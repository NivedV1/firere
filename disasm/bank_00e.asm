; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00e", ROMX[$4000], BANK[$e]

    ld b, e
    ld b, [hl]
    jr jr_00e_407c

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld c, c
    ld b, [hl]
    pop bc
    add b
    jr jr_00e_408e

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
    ld de, HeaderRAMSize
    ld h, b
    ld de, $1849
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00e_4041

    ld c, c
    ld bc, $1860
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret z

jr_00e_4041:
    ld [$0823], a
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    inc l
    sub e
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
    inc e
    sbc d
    inc hl
    ld [$957c], sp
    inc hl
    ld [$03ff], sp
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    ld hl, $035b
    ld [$b570], sp
    inc hl
    ld c, [hl]

jr_00e_407c:
    inc hl
    ld c, h
    jr nz, jr_00e_40f8

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld hl, $404d
    add hl, de

jr_00e_408e:
    dec a
    ldh a, [$ff35]
    ld hl, sp+$20
    ld a, b
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    inc hl
    ld hl, $85c1
    jr nz, jr_00e_411e

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    adc h
    ld hl, $0049
    ld b, c
    add [hl]
    jr nz, jr_00e_4132

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
    jr nz, @+$7a

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
    dec c

Jump_00e_40dd:
    ld c, c
    ld bc, $2060
    ld a, b
    add b

jr_00e_40e3:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, [bc]
    ld c, c
    inc a
    ldh a, [$ffba]
    db $fc
    add hl, bc
    ld c, c
    jr nz, jr_00e_4170

jr_00e_40f8:
    add b
    nop
    ld b, b
    jr jr_00e_4105

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc

jr_00e_4105:
    ld b, a
    nop
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$760d], sp
    nop
    ld [$4fe0], sp

jr_00e_411e:
    nop

jr_00e_411f:
    inc bc
    ld e, c
    ld e, e
    inc bc
    ld [$b570], sp
    ld [de], a
    ld c, [hl]
    inc [hl]
    ld l, b
    ld [de], a
    ld c, l
    ld a, [hl+]
    ld a, b
    ld h, b
    ld l, b
    ld d, c
    nop

jr_00e_4132:
    adc c
    jr @-$75

    nop
    dec bc
    jr @+$1a

    ld a, c
    nop
    jr z, jr_00e_4159

    pop de
    ld hl, $9068
    nop
    ld b, b
    jr jr_00e_4146

    ld a, b

jr_00e_4146:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e
    ld de, $051c
    inc hl
    db $fc
    rst RST_30
    ld b, b
    ld hl, sp+$30

jr_00e_4159:
    ld l, b
    add hl, hl
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_40e3

    nop
    add b
    jr jr_00e_4168

    ld a, c

jr_00e_4168:
    ld bc, $0131
    ld [hl], c
    ld [hl+], a
    ldh [rP1], a
    nop

jr_00e_4170:
    jr jr_00e_41b2

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add hl, de
    ld a, b
    ld b, b
    jr nz, jr_00e_4185

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, @+$18

jr_00e_4185:
    pop de
    jr jr_00e_41f9

    db $10
    jr nz, jr_00e_41ca

    ld hl, $f03a
    or d
    ld hl, sp+$0a
    ld c, d
    dec bc
    ld c, c
    jr z, @+$7a

    ld b, b
    jr jr_00e_419a

    ld a, b

jr_00e_419a:
    ld [$4001], sp
    jr jr_00e_411f

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00e_41ac

    ld c, c
    ld bc, $0760
    ld c, c
    jr z, @+$7a

jr_00e_41ac:
    add b
    nop
    ld b, b
    jr @+$08

    ld c, c

jr_00e_41b2:
    ld bc, $7060
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
    and c
    ld e, $01
    ld [$4fe0], sp

jr_00e_41ca:
    nop
    inc bc
    dec l
    ld h, c
    inc bc
    ld [$b500], sp
    cp $f7
    xor l
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    and a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    and c
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    sbc e

jr_00e_41f9:
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    jr c, jr_00e_4252

    jr nc, @+$7a

    db $fc
    rst RST_30
    ld c, l
    ld hl, sp+$00
    ld b, $00
    jr z, jr_00e_420f

jr_00e_420f:
    ret nc

    adc c
    ldh [$ff35], a
    ld c, b
    add h
    ld b, [hl]
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld bc, $1030
    jr jr_00e_421f

jr_00e_421f:
    ld a, b
    ld h, c
    ld b, [hl]
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

jr_00e_4252:
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
    jr jr_00e_426c

    ld a, b
    ld h, c
    ld b, [hl]
    rlca
    ld sp, $1851
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a

jr_00e_426c:
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
    jr jr_00e_429e

jr_00e_4295:
    ld a, b
    add hl, de
    ld [hl], b
    jr @+$4e

    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a

jr_00e_429e:
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
    db $10
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
    ei
    rst RST_30
    and $ff
    nop
    ld b, $03
    ld c, $00

jr_00e_42d9:
    dec hl
    dec d
    ret nc

    cp $f7
    jr z, jr_00e_42d9

    ld hl, $00e0
    nop
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld d, $7f
    inc bc
    ld [bc], a
    db $ec

jr_00e_42f1:
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
    jr jr_00e_4295

    nop
    add b
    jr jr_00e_431c

    ld [hl], c
    dec b
    ld c, c

jr_00e_431c:
    jr nc, jr_00e_4396

    add b
    nop
    ld b, b
    jr jr_00e_4327

    ld c, c
    ld bc, $7060

jr_00e_4327:
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_00e_436e

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    add hl, sp
    add e
    inc bc
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    db $10
    ld c, d
    db $10
    ld c, [hl]
    inc sp

jr_00e_4347:
    ld a, b
    ld e, c
    ld [bc], a
    ld d, b
    inc e
    add d
    ld b, [hl]
    ld [$0418], sp
    ld a, b
    sub l
    inc e
    xor c
    ld b, [hl]
    ld c, b
    add hl, de
    nop
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    dec bc
    ld [hl-], a
    adc c
    jr jr_00e_436c

    ld a, b
    adc b
    ld b, [hl]
    add hl, bc
    ld c, a
    dec a
    ld l, b
    ld l, c
    ld l, b

jr_00e_436c:
    ld e, b
    nop

jr_00e_436e:
    ret nz

    jr jr_00e_42f1

jr_00e_4371:
    nop
    ld b, b
    jr @+$04

    ld a, c
    ld bc, $2a2a
    ret nc

    ld bc, $082a
    call c, Call_000_2a00
    dec bc
    ret nc

    sub e
    ldh [$ffc4], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr jr_00e_43ce

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld [hl-], a
    ret nc

    inc bc
    ld a, [hl+]

jr_00e_4396:
    ld l, e
    ret nc

    adc b
    ldh [$ff29], a
    ld l, b
    sbc b
    nop
    ld b, c
    jr @+$0c

    ld a, b
    inc c
    jr nz, @+$12

    ld b, b
    inc b
    jr z, jr_00e_43b1

    pop de
    ld [$1020], sp
    ld b, e
    ld [$3270], sp

jr_00e_43b1:
    ld a, b
    db $10
    inc e
    ld de, $051c
    inc hl
    ei
    rst RST_30
    ld c, $ff
    jr c, jr_00e_4426

    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_4347

    nop
    add b
    jr @+$03

    ld hl, $7101

jr_00e_43ce:
    ld l, l
    ldh [rSB], a
    ld a, b
    ld b, b
    jr nz, jr_00e_43dd

    ld b, b
    nop

jr_00e_43d7:
    jr z, jr_00e_4441

    pop de

jr_00e_43da:
    nop
    jr nz, jr_00e_43da

jr_00e_43dd:
    rst RST_30
    jr c, @-$06

    jr nz, jr_00e_43fe

    ld a, [hl-]
    ldh a, [$ffdb]
    ld hl, sp+$38
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_4371

    nop
    add b
    jr @+$04

    ld hl, $7101
    ld e, b
    ldh [rNR24], a
    ld c, b
    nop
    ld l, b

jr_00e_43fe:
    xor e
    pop af
    db $d3
    ei
    jr jr_00e_444c

    nop
    ld a, b
    nop
    jr z, jr_00e_4459

    pop de
    ld bc, $fd20
    rst RST_30
    jr nz, @-$06

    jr c, @+$6a

    ld [hl-], a
    ld a, b
    ld bc, $9068
    nop
    ld b, b
    jr jr_00e_441c

    ld a, b

jr_00e_441c:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$13

jr_00e_4423:
    ret nc

    ld b, b
    ld b, [hl]

jr_00e_4426:
    ld bc, $0e28
    ret c

    db $10
    inc e
    ld de, $061c
    inc hl
    ei
    rst RST_30
    jp nc, $38fe

    ld l, b
    ld sp, $0078
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_00e_4449

    ld a, b
    add hl, bc

jr_00e_4441:
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$0770], sp

jr_00e_4449:
    ld c, b
    ld [bc], a
    ld l, b

jr_00e_444c:
    rlca
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_43d7

    nop
    add b

jr_00e_4459:
    jr jr_00e_445e

    ld hl, $7101

jr_00e_445e:
    dec h
    ldh [$ffdc], a
    ld a, [hl]
    inc bc
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    jr jr_00e_44aa

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld bc, $4078
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    ld d, $d1
    db $fc
    rst RST_30
    ld e, a
    ei
    jr nc, jr_00e_44fc

    ld b, d
    ld [bc], a
    ld d, e
    ld b, [hl]
    pop de
    jr @+$0b

    ld a, b
    ld c, d
    ld b, h
    ld [de], a
    ld a, b
    ld [de], a
    ld [bc], a
    ld de, $fc43
    rst RST_30
    or h
    cp $38
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_4423

    nop
    add b
    jr jr_00e_44ab

    ld [hl], c
    cp $f7

jr_00e_44aa:
    ld b, d

jr_00e_44ab:
    ld hl, sp+$38
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
    db $10
    or l
    inc c
    ld c, b
    nop
    ld hl, $8001
    dec bc
    ld c, b
    ld bc, $0b80
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    dec bc
    ld c, c
    ld b, h
    jr jr_00e_44f3

    adc b
    sbc [hl]
    ldh a, [$ffce]
    cp $20
    adc b
    and b
    ldh a, [rBCPD]
    ld a, [$0600]
    nop
    jr z, jr_00e_44f2

    ret nc

    ld b, $48
    ld b, b
    ld hl, $f0a0
    ld l, b
    ld sp, hl
    ld c, $e0
    nop
    nop
    ld [hl], h
    add hl, hl

jr_00e_44f2:
    ld [bc], a

jr_00e_44f3:
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00e_44fc:
    add $2b
    ld [bc], a
    ld [bc], a
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, b
    nop
    ld hl, $f0a0
    ld e, b
    ld sp, hl
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, @+$29

    ret nc

    ld hl, $e388
    add hl, hl
    ld d, $d0
    rlca
    ld c, b
    add c
    ld b, d
    ld hl, $06d1
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00e_4535

    ld c, c
    jr nz, @-$1e

    nop
    nop
    adc h

jr_00e_4535:
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld a, a
    ld bc, $0000
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
    jr jr_00e_4577

    ld c, c
    ld bc, $1060

jr_00e_4577:
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    push hl
    ld h, c
    inc bc
    ld [$b500], sp
    db $fd
    rst RST_30
    pop de
    rst RST_38

jr_00e_458e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $75f0
    ei
    db $fd
    rst RST_30
    ret


    rst RST_38
    ld bc, $00bc
    ld b, a
    nop

jr_00e_45a3:
    nop
    nop
    or l
    db $fd
    rst RST_30

jr_00e_45a8:
    jp Jump_000_01ff


    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc c
    ld c, [hl]
    jr nc, @+$7a

    ld b, b
    ld [bc], a
    dec bc
    ld c, c
    ld b, l
    jr @+$0d

    ld c, b
    nop
    ld l, b
    sub e
    ld hl, $00c9
    ld [$0040], sp
    jr z, jr_00e_4623

    ret nc

    adc [hl]
    ldh a, [$ffe9]
    ei
    adc [hl]
    ldh a, [$ffb9]
    db $fc
    nop
    ld b, $04
    ld c, $04
    inc l
    ld a, [bc]
    ret nc

    dec b
    inc l
    ld c, $d1
    ld bc, $0420
    ld hl, $e007
    call nz, Call_000_023b
    ld [bc], a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $0320
    ld hl, $2200
    sub $f7
    daa
    ld sp, hl
    dec [hl]
    ldh [rNR32], a
    ld c, e
    ld h, b
    nop
    ld a, [hl+]
    jr @+$13

    adc b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    ret nz

    jr jr_00e_458e

    ld a, c
    ld [de], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00e_4617

    ret nc

    rla

jr_00e_4617:
    ld c, c
    jr nc, jr_00e_4692

    ld [$1170], sp
    adc b
    ld c, b
    nop

jr_00e_4620:
    ld b, b
    jr jr_00e_45a3

jr_00e_4623:
    nop
    ret nz

    jr jr_00e_45a8

    ld a, c
    ld [$0820], sp
    ld b, b
    nop
    jr z, @+$14

    ret nc

    nop
    jr nz, jr_00e_466f

    ldh a, [$ffd9]
    db $fd
    rrca
    ld c, l
    jr z, jr_00e_46aa

    rrca
    ld c, b
    ld bc, $0f78
    ld c, d
    jr z, @+$7a

    add b
    nop
    add b
    jr jr_00e_4647

jr_00e_4647:
    ld l, b
    ld bc, $0040
    add hl, hl
    inc bc
    ret nc

    ld [bc], a
    jr nz, @+$3e

    ldh a, [$ffca]
    db $fd
    jr z, jr_00e_46c6

    rlca
    ld c, b
    nop
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    ld bc, $0a20
    ld hl, $1c22
    sub $f7
    ldh a, [$fff8]
    db $fd
    rst RST_30
    ld h, d
    rst RST_38
    ld d, c
    ldh [rP1], a

jr_00e_466f:
    nop
    inc b
    inc c
    dec h
    ld [$3d6c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2603], sp
    inc c
    ldh a, [rNR42]
    db $fc
    inc b
    inc e
    inc [hl]
    ld b, b
    ld h, b
    nop
    jr z, @+$1a

    ld [bc], a
    adc b
    nop
    ld a, [hl+]

jr_00e_4692:
    or $d0
    add hl, bc
    ld c, c
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b
    jr jr_00e_4620

    ld a, c
    ld [de], a
    jr nz, jr_00e_46ab

    ld b, b
    nop
    jr z, @+$0f

    ret nc

    dec b
    ld c, b

jr_00e_46aa:
    nop

jr_00e_46ab:
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    ld bc, $0a20
    ld hl, $1c22
    sub $f7
    rst RST_00
    ld hl, sp+$28
    ldh [rDIV], a
    inc c
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, b

jr_00e_46c6:
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00e_46e2

    ret nc

    inc c
    ldh a, [$fffa]
    ei
    ld [bc], a
    ld hl, $4001
    add hl, bc
    ld b, $09
    ld c, $08
    inc e
    inc a
    ldh a, [$ff83]
    db $fd

jr_00e_46e2:
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    inc c
    ld [hl+], a

jr_00e_46e9:
    ld b, e
    ld bc, $0a20
    ld hl, $f7d6
    xor e
    ld hl, sp+$0c
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_00e_4737

Jump_00e_46fb:
    ldh a, [$ff75]
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    inc c
    ld [hl+], a
    ld b, e
    ld bc, $0a20
    ld hl, $f7d6
    sbc l
    ld hl, sp-$03
    rst RST_30
    rrca
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [$0048], sp
    ld a, b
    ld b, b
    ld [$4907], sp
    add hl, bc
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_00e_46e9

    jr nc, jr_00e_472c

    ld a, b

jr_00e_472c:
    ld bc, $d620
    rst RST_30
    cp l
    ld hl, sp-$03
    rst RST_30
    db $fd
    cp $01

jr_00e_4737:
    cp h
    nop
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    db $10
    ld c, [hl]
    jr nc, jr_00e_47c2

    inc a
    ldh a, [rLYC]
    db $fd
    nop
    ld b, $40
    ld c, $0e
    ld c, l
    add hl, hl
    ld l, b
    ld b, b
    jr @-$6c

    jr nc, jr_00e_475b

jr_00e_475b:
    ld a, b
    ld b, $28
    ld b, c
    pop de
    ld bc, $6cf0
    ei
    nop
    ld b, $04
    ld c, $06
    inc l
    ld c, [hl]
    pop de
    ld [$0048], sp
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00e_4784

    pop de
    ld bc, $3c20
    ldh a, [$ff35]
    db $fd
    nop
    ld b, $05
    ld c, $2e
    inc e

jr_00e_4784:
    db $10

jr_00e_4785:
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $3c20

jr_00e_4797:
    ldh a, [$ff27]
    db $fd
    nop
    ld b, $06
    ld c, $03
    jr nz, jr_00e_47dd

    ldh a, [rNR43]
    db $fd
    nop
    ld b, $05
    ld c, $00
    inc h
    nop
    ldh [rSB], a
    inc [hl]
    dec b
    inc l
    dec hl
    call c, $2064
    ld h, b
    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$3b

    ld hl, $f007
    inc d
    ld a, [$2800]

jr_00e_47c2:
    di
    ret nc

    ld b, $49
    ld [hl], b
    nop
    ld b, b
    jr jr_00e_47cb

jr_00e_47cb:
    adc b
    add h
    ld b, d
    db $ed
    ret nc

    ld l, b
    nop
    ld b, b
    jr jr_00e_47d5

jr_00e_47d5:
    adc b
    add h
    ld b, d
    add sp, -$30
    ld d, $e0
    inc l

jr_00e_47dd:
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    jr nc, jr_00e_485e

    inc a
    ldh a, [$fff7]
    db $fc
    nop
    ld b, $40
    ld c, $29
    ld l, b
    ld b, b
    jr jr_00e_4785

    jr nc, jr_00e_47f9

    ld a, b
    jr nc, jr_00e_4870

    inc a

jr_00e_47f9:
    ldh a, [$ffee]
    db $fc
    nop
    ld b, $40
    ld c, $29
    ld l, b
    ld b, b
    jr jr_00e_4797

    jr nc, jr_00e_480d

    ld hl, $7001
    add hl, bc
    ld c, b
    nop

jr_00e_480d:
    ld a, b
    add hl, bc
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    jr jr_00e_4871

    jr nc, jr_00e_481b

    ld [hl], b
    ld hl, $0906

jr_00e_481b:
    ld c, $01
    jr nz, jr_00e_481f

jr_00e_481f:
    ld [hl+], a
    sub $f7
    jr z, @-$06

    db $fd
    rst RST_30
    add h
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    ld a, c
    cp $01
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

jr_00e_484d:
    or b
    nop
    jr nz, jr_00e_484d

    rst RST_30
    adc b
    ld hl, sp+$19
    ld c, e
    ld a, [de]
    ld c, b
    add c
    ld b, [hl]
    inc b
    ld a, b
    ld h, d
    ld [bc], a

jr_00e_485e:
    ret c

    inc e
    db $10
    jr jr_00e_4864

    ld a, b

jr_00e_4864:
    add hl, bc
    ld [bc], a
    ld [bc], a
    inc sp
    jp nc, $1018

    ld a, b
    ld [$0043], sp
    inc b

jr_00e_4870:
    rlca

jr_00e_4871:
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
    ld hl, $f007
    xor l
    ld sp, hl
    add b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$4078], sp
    nop
    add b
    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    nop
    add hl, de
    add hl, sp
    ld hl, $f007
    and d
    ld sp, hl
    inc bc
    inc e
    ld c, c
    ld b, [hl]
    ld [$0978], sp
    ld c, c
    ld b, c
    jr jr_00e_48b8

    ld a, b
    nop
    sub a
    ld b, d
    ld b, [hl]
    rrca
    ldh a, [$ff4c]
    db $fc

jr_00e_48b8:
    ld hl, $00e0
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

jr_00e_48cc:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld de, $6049
    nop
    ld b, b
    jr jr_00e_48dc

    adc b

jr_00e_48dc:
    ld h, h
    jr nz, jr_00e_4927

    ld b, e
    rrca
    ld c, c
    ld b, b
    jr jr_00e_491f

    ld hl, $f007
    ld a, a
    ld sp, hl
    ld [bc], a
    inc e
    ld c, c
    ld b, [hl]
    ld [$0c78], sp
    ld c, c
    ld b, c
    jr jr_00e_48fe

    ld a, b
    nop
    sub a
    nop
    inc hl
    rrca
    ldh a, [$ff29]
    db $fc

jr_00e_48fe:
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b

jr_00e_4904:
    add b
    nop
    ld b, b
    jr jr_00e_4912

    ld c, c
    ld bc, $0160
    or b
    jr jr_00e_48cc

    sbc b
    ld b, [hl]

jr_00e_4912:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a

jr_00e_491f:
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop

jr_00e_4927:
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    and c
    ld h, b
    inc bc
    ld [$b500], sp
    db $fd
    rst RST_30
    ei
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld d, $4c
    jr nz, jr_00e_49be

    ei
    rst RST_30
    xor l
    db $fc
    nop
    ld b, $00
    jr z, jr_00e_4970

    pop de
    inc de
    ld c, b
    ld hl, $0878
    jr jr_00e_4957

jr_00e_4957:
    ld a, b
    ld [de], a
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_00e_4969

    adc b
    ld h, h
    ld hl, $4351
    db $10
    ld c, d
    adc c
    jr jr_00e_4972

jr_00e_4969:
    ld [hl+], a
    ld de, $15f0
    ld a, [$7822]

jr_00e_4970:
    ld c, $48

jr_00e_4972:
    nop
    ld l, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_00e_4904

    nop
    add hl, bc
    jr jr_00e_4989

    ld a, b
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$0970], sp

jr_00e_4989:
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_00e_4999

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc

jr_00e_4999:
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    pop de
    ld h, h
    inc bc
    ld [$b530], sp
    dec d
    ld c, l
    jr z, jr_00e_4a36

jr_00e_49be:
    ei
    rst RST_30
    ld [hl], c
    db $fc
    nop
    ld b, $00
    jr z, jr_00e_49e6

    pop de
    ld [de], a
    ld c, h
    dec hl
    ld a, b
    ld e, e
    ld [bc], a
    ld h, b
    inc e
    jr jr_00e_49ea

    nop
    ld a, b
    and c
    inc e
    ld e, c
    jr jr_00e_49e2

    ld a, b
    ldh [c], a
    inc e
    sbc d
    jr jr_00e_49f1

    ld a, b
    ld [de], a
    ld [bc], a

jr_00e_49e2:
    ld de, $2243
    dec e

jr_00e_49e6:
    sbc d
    jr jr_00e_49fb

    ld a, b

jr_00e_49ea:
    ld [de], a
    inc b
    ld de, $0543
    inc [hl]
    dec de

jr_00e_49f1:
    add hl, de
    ld a, [de]
    ld a, b
    ld [de], a
    ld b, $11
    ld b, e
    ei
    rst RST_30
    sub b

jr_00e_49fb:
    ld a, [$4906]
    jr z, jr_00e_4a78

    add b
    nop
    ld b, b
    jr jr_00e_4a0a

    ld c, c
    ld bc, $3060
    cp h

jr_00e_4a0a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    pop de
    ld h, h
    inc bc
    ld [$b500], sp
    db $fd
    rst RST_30
    add l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld a, a
    db $fd
    ld bc, $00bc
    ld b, a

jr_00e_4a36:
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld a, c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld [hl], e
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld l, l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld h, a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld h, c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30

jr_00e_4a78:
    ld e, e
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld d, l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, d
    ld de, $8078
    jr nz, jr_00e_4ad5

    ld b, d
    ld [$1040], sp
    ld [hl], b
    db $fd
    rst RST_30
    ld c, c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    jr z, jr_00e_4aa9

    ld [bc], a
    nop

jr_00e_4aa9:
    or l
    ld a, [bc]
    ld c, e
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    ld b, b

jr_00e_4ab3:
    ld [bc], a
    ld bc, $4031
    jr jr_00e_4ab9

jr_00e_4ab9:
    ld a, b
    ld a, a
    ld hl, $4001
    ld a, [de]
    ld a, b
    add b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    db $fd
    rst RST_30
    ld sp, $01fd
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b

jr_00e_4ad5:
    jr z, @+$04

    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    inc b
    ld c, d
    ld de, $7f78
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], b
    db $fd

jr_00e_4aed:
    rst RST_30
    jr nz, jr_00e_4aed

    ld bc, $00bc
    ld b, a
    ld [hl], b
    jr z, jr_00e_4af9

    ld [bc], a
    nop

jr_00e_4af9:
    or l
    ld [$194b], sp
    ld l, b
    add hl, bc
    ld b, $c9
    rrca
    ld bc, $4120
    ld b, b
    ret


    ld bc, $781a
    ld a, a
    jr nz, jr_00e_4b1d

    ld b, b
    ld [$1843], sp
    ld [hl], b
    db $fd
    rst RST_30
    dec c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b

jr_00e_4b1d:
    jr z, jr_00e_4b21

    ld [bc], a
    db $10

jr_00e_4b21:
    or l
    add hl, bc
    ld c, e
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, h
    jr nz, jr_00e_4ba2

    add b
    jr jr_00e_4b2e

    ld a, b

jr_00e_4b2e:
    ld [$4001], sp
    jr jr_00e_4ab3

    nop
    ret nz

    jr @+$40

    jr nc, jr_00e_4b39

jr_00e_4b39:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_00e_4b48

    jp c, $f7fd

    or $fc
    dec de
    ldh [rP1], a
    nop

jr_00e_4b48:
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
    jr nz, jr_00e_4bd4

    add b
    jr jr_00e_4b60

    ld a, b

jr_00e_4b60:
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr jr_00e_4b69

jr_00e_4b69:
    ld hl, $8601
    jr nz, jr_00e_4be6

    inc de
    ldh a, [$ff7f]
    ld sp, hl
    dec b
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_00e_4b7f

    ld c, c
    ld bc, $1060

jr_00e_4b7f:
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
    db $fd
    ld h, c
    inc bc
    ld [$b500], sp
    db $fd
    rst RST_30
    call Call_000_01fc
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    ld c, $4c
    jr nz, jr_00e_4c1a

jr_00e_4ba2:
    inc a
    ldh a, [rIF]
    ei
    nop
    ld b, $3f
    inc hl
    nop
    jr z, jr_00e_4bad

jr_00e_4bad:
    pop de
    ret nz

    inc hl
    ld a, [bc]
    ld c, d
    ld hl, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr @+$0b

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$1943], sp
    ld b, $09
    ld d, $39
    ldh a, [$ff93]
    ei
    db $fd
    rst RST_30
    xor a
    db $fc
    db $10
    cp h

jr_00e_4bd4:
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b

jr_00e_4be6:
    ld bc, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr @+$0b

    ld a, b
    add hl, bc

Call_00e_4bf7:
    ld [bc], a
    ld [$3943], sp
    ldh a, [$ff31]
    ld hl, sp-$03
    rst RST_30
    sub a
    db $fc
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
    dec bc
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    ld b, b
    nop

jr_00e_4c1a:
    ld b, b
    jr jr_00e_4c1e

    adc b

jr_00e_4c1e:
    ld h, h
    jr nz, jr_00e_4c69

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f006
    sbc $ff
    nop
    inc b
    nop
    inc c
    add hl, de
    ld hl, $2205
    add hl, sp
    ldh a, [rNR14]
    ld sp, hl
    db $fd
    rst RST_30
    ld a, d
    db $fc
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc l
    ld b, b
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
    jr jr_00e_4c5b

jr_00e_4c5b:
    ld a, b
    add e
    ldh a, [$ffa0]
    ei
    ld b, $4a
    db $10
    adc b
    ld bc, $0821
    ld b, e
    db $10

jr_00e_4c69:
    add b
    db $fd
    rst RST_30
    ld h, c
    db $fc
    ld bc, $00bc
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
    ld [hl], b
    or l
    scf
    ld c, l
    scf
    ld c, [hl]
    jr nc, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    dec [hl]
    ld c, h
    nop
    add hl, de
    inc a
    ldh a, [$ff31]
    ld a, [$7830]
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    inc hl
    ld hl, $85c1
    jr nc, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    adc h
    ld hl, $0049
    ld b, c
    add [hl]
    jr nc, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld b, c
    adc h
    pop bc
    add [hl]
    jr nc, jr_00e_4d4c

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld hl, $1c1c
    ld sp, $1840
    ld hl, HeaderRAMSize
    ld h, b
    jr nc, jr_00e_4d62

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld e, $49
    dec sp
    ldh a, [$ffb6]

jr_00e_4cfb:
    cp $1d
    ld c, b
    dec b
    ld hl, $f03e
    adc h
    ei
    nop
    ld b, $00
    ld c, $1b
    ld c, h
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    add hl, bc
    add hl, de
    jr nc, jr_00e_4d8c

    ld [$1981], sp
    ld c, e
    jr jr_00e_4d82

    ld [hl-], a
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b
    jr jr_00e_4d28

    ld a, b

jr_00e_4d28:
    ld bc, $0820

jr_00e_4d2b:
    ld b, b
    nop
    jr z, jr_00e_4d37

    ret nc

    inc de
    ld c, b
    db $10
    jr jr_00e_4d36

    ld a, b

jr_00e_4d36:
    adc b

jr_00e_4d37:
    nop
    ld b, b
    jr jr_00e_4cfb

    nop
    nop
    add hl, de
    ld de, HeaderRAMSize
    ld h, b
    jr jr_00e_4dac

    add d
    ld l, b
    ld d, b
    ld a, d
    ld bc, $0821
    ld b, e

jr_00e_4d4c:
    ld d, b
    ld [hl], d
    ld c, $49
    jr nc, jr_00e_4dca

    add b
    nop
    ld b, b
    jr jr_00e_4d64

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    dec a

jr_00e_4d62:
    ld [bc], a
    ld [bc], a

jr_00e_4d64:
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$8d91], sp
    inc bc
    ld [$8dc5], sp
    inc bc
    ld [$5090], sp
    nop
    inc bc
    jr jr_00e_4dbe

    ld [bc], a
    ld [bc], a
    nop
    ld b, b

jr_00e_4d82:
    ld [bc], a
    ld [bc], a
    or c
    sub c
    inc b
    ld [$4fe0], sp
    nop
    inc bc

jr_00e_4d8c:
    ld a, c
    ld e, d
    inc bc
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff88], a
    ei
    rst RST_30
    pop af
    db $fc
    jr nz, jr_00e_4d2b

    rlca
    ld c, c
    ld bc, $a240
    adc b
    rlca
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp
    add b
    jr nz, jr_00e_4dc8

jr_00e_4dac:
    adc $f7
    inc d
    db $fd
    jr nz, @+$1e

    adc $f7
    ld h, l
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    rst RST_38
    inc bc

jr_00e_4dbe:
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_00e_4dc8:
    ld b, [hl]
    ld b, [hl]

jr_00e_4dca:
    ret nz

    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [de], a
    ld c, a
    jr c, jr_00e_4e4e

    add c
    ld b, [hl]
    ld de, $4249
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_00e_4de5

jr_00e_4de5:
    adc c
    jr c, jr_00e_4e58

    inc a
    ldh a, [rHDMA2]
    ld a, [$0600]
    nop
    jr z, jr_00e_4df6

    ret nc

    inc c
    ld c, b
    nop
    ld l, b

jr_00e_4df6:
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00e_4e15

    ret nc

    ld a, [bc]
    ld c, b
    add hl, sp
    ld a, b
    ld c, d
    ld [bc], a
    ld bc, $1230
    jr jr_00e_4e11

    ld c, b
    ld c, c
    nop
    add hl, bc
    jr @+$0a

    adc b
    db $10

jr_00e_4e11:
    ld [hl], b
    jr c, jr_00e_4e8c

    nop

jr_00e_4e15:
    ld hl, $f7fe
    rlca
    cp $29
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    jr @+$4e

    jr c, jr_00e_4eac

    ld b, c
    ld [bc], a
    ld bc, $0934
    add hl, de
    rla
    ld c, [hl]
    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld [$3870], sp
    ld a, b

jr_00e_4e46:
    nop
    ld hl, $f7fe
    xor $fd
    jr c, @+$7a

jr_00e_4e4e:
    ld [bc], a
    dec h
    ld l, b
    ld b, b
    jr c, @+$72

    jr c, @+$7a

    ld b, c
    ld [bc], a

jr_00e_4e58:
    add hl, bc
    add hl, de
    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld [$3870], sp
    ld a, b
    nop
    ld hl, $f7fe
    rst RST_18
    db $fd
    jr c, jr_00e_4ee4

    ld l, b
    ld b, b
    jr c, jr_00e_4ee0

    ld a, [bc]
    ld c, c
    dec bc
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr @+$0c

    ld c, c
    ld bc, $4860
    ld b, [hl]
    db $10
    ld [hl], b
    ld b, b
    ld b, [hl]
    ld a, $f0
    ld b, b
    ei
    jr jr_00e_4e46

    sbc b
    ld b, [hl]

jr_00e_4e8c:
    and c

jr_00e_4e8d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    pop af
    ld e, l
    inc bc
    ld [$b5f0], sp
    add hl, bc
    ld c, c

jr_00e_4eac:
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_00e_4eb7

jr_00e_4eb7:
    ld a, b
    nop
    jr z, jr_00e_4ec8

    ret nc

    db $10
    inc e
    inc a
    ldh a, [$ff81]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$09

    pop de

jr_00e_4ec8:
    db $fd
    rst RST_30
    ld [hl-], a
    ei
    ld l, c
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec d
    ld c, h
    jr nz, jr_00e_4f44

    dec d
    ld c, e
    add hl, de
    ld a, b

jr_00e_4ee0:
    ld b, d
    ld l, b
    ld c, b
    nop

jr_00e_4ee4:
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_00e_4eec

    ld a, b

jr_00e_4eec:
    ld bc, $1122
    ld b, e
    ld bc, $1170
    ld c, c
    ld a, [de]

jr_00e_4ef5:
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1840
    nop
    ld a, b
    rra
    inc e
    nop
    jr z, jr_00e_4f22

    ret nc

    jr nz, jr_00e_4f6e

    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_00e_4e8d

    nop
    ld b, e

jr_00e_4f0f:
    jr @+$5c

    ld a, b
    sub c
    ld b, $c8
    ld c, $01
    jr z, jr_00e_4f29

    ret c

    ld bc, $1f30
    ld hl, $4008
    ld b, b
    nop

jr_00e_4f22:
    ccf
    ld hl, $4249
    ld de, $0140

jr_00e_4f29:
    ld b, e
    ld e, c
    ld [hl], b
    add hl, sp
    ldh [rP1], a
    nop
    jr jr_00e_4f72

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ccf
    jr nz, jr_00e_4f7f

    ld b, d
    db $10
    ld b, b
    ld e, b
    ld [hl], b

jr_00e_4f44:
    dec a
    inc e
    jr z, jr_00e_4fc0

    ld b, e
    ld [bc], a
    rla
    ld c, h
    add hl, de

jr_00e_4f4d:
    add hl, de
    ldh [c], a
    ld e, $9a
    jr jr_00e_4f65

    ld a, b
    ld [bc], a
    inc a
    dec de
    add hl, de
    dec de
    ld a, b
    rrca
    ldh a, [$ffdb]
    cp $13
    ld c, d
    add hl, hl
    ld a, b
    adc c
    jr jr_00e_4f65

jr_00e_4f65:
    inc hl
    ld [$1170], sp

jr_00e_4f69:
    ld c, [hl]
    jr nc, jr_00e_4fd4

    add hl, hl
    ld a, b

jr_00e_4f6e:
    ld b, d
    ld l, b
    ld c, b
    nop

jr_00e_4f72:
    ld b, b
    jr jr_00e_4ef5

    nop
    add b
    jr @+$45

    ld [hl], c
    ld a, [hl+]
    ld a, b
    ld d, b
    ld [bc], a
    nop

jr_00e_4f7f:
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_00e_4f8c

    ret nc

    jr nc, jr_00e_4ff0

    ld b, c
    ld l, b
    ld d, b
    nop

jr_00e_4f8c:
    add b
    jr jr_00e_4f0f

    nop
    ld b, b
    jr jr_00e_4ff0

    ld hl, $7141
    rlca
    ld c, b
    add hl, sp
    ld a, b
    adc c
    nop
    add hl, bc
    jr @+$08

    ld c, b
    ld [$f060], sp
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_00e_4ff2

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    cp l
    adc a
    inc bc
    ld [$b510], sp
    rrca
    ld c, h

jr_00e_4fc0:
    jr nz, @+$6a

    rrca
    ld c, e
    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_4f4d

    nop
    add b
    jr jr_00e_5012

    ld a, c
    ld c, d
    inc e

jr_00e_4fd4:
    ld b, d
    ld [hl], c
    add hl, bc
    ld b, $09
    ld c, $5c
    add hl, hl
    ld a, [bc]
    reti


    jr nz, jr_00e_5048

    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_4f69

    nop
    add b
    jr jr_00e_4fed

jr_00e_4fed:
    ld hl, $7141

jr_00e_4ff0:
    db $fd
    rst RST_30

jr_00e_4ff2:
    sbc [hl]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00e_503e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    ld c, $48
    ld bc, $0e68
    ld c, b
    inc bc
    ld a, b
    ld c, c
    ld l, b
    ld e, b
    nop

jr_00e_5012:
    ret nz

    jr @-$7e

    nop
    ld b, b
    jr jr_00e_501a

    ld a, b

jr_00e_501a:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    add hl, bc
    ld c, d
    add hl, bc
    ld c, b
    jr jr_00e_5040

    ld bc, $8878
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr @+$09

    ld c, c
    ld bc, $fd60
    rst RST_30
    ld a, e
    ld a, [$bc01]
    nop
    ld b, a

jr_00e_503e:
    nop
    nop

jr_00e_5040:
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00e_5048:
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
    ld [$b500], sp
    db $fd
    rst RST_30
    ld l, e
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc de
    ld c, h
    jr nz, jr_00e_50de

    inc a
    ldh a, [$ffdd]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_00e_5089

    ret nc

    db $10
    ld c, e
    ld de, $2148
    ld a, b
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, Jump_000_0e18

    ld c, b
    ld c, c
    ld [bc], a
    ld bc, $0930

jr_00e_5089:
    jr jr_00e_50c9

    ld [hl-], a
    ld bc, $0920
    ld a, b
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_00e_50d9

    ld b, d
    jr @+$42

    ld [$1043], sp
    ld [hl], b
    jr nz, jr_00e_511a

    ei
    rst RST_30
    add a
    db $fd
    db $fd
    rst RST_30
    ld b, e
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    rrca
    ld c, [hl]
    jr nc, jr_00e_5140

    ei

jr_00e_50c9:
    rst RST_30
    db $ec
    ld hl, sp+$00
    ld b, $00
    jr z, @+$24

    pop de
    dec c
    ld c, l
    ld [hl-], a
    ld a, b
    ld d, c
    ld [bc], a
    ld l, b

jr_00e_50d9:
    inc e
    ld [$0318], sp
    ld a, b

jr_00e_50de:
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
    ld de, $fa1c
    rst RST_30
    sub d
    rst RST_38
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    db $fd
    rst RST_30
    rla
    ld a, [$e009]
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    inc b
    ld c, b
    ld sp, $8978
    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    or b

jr_00e_511a:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    ld bc, $0365
    ld [$b500], sp
    db $fd
    rst RST_30
    ld bc, $01fa
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ei
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00e_5140:
    nop
    or l
    inc c
    ld c, b
    nop
    ld l, b
    ld b, $21
    ld [$0240], sp
    jr z, jr_00e_515a

    pop de
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, b
    inc de

jr_00e_5153:
    jr jr_00e_516e

    ld a, b
    inc bc
    jr nz, @+$42

    ld b, d

jr_00e_515a:
    ld [$1840], sp
    ld [hl], b
    ld [$0048], sp
    ld l, b
    db $10
    ld h, b
    sub b
    ld l, b
    rst RST_00
    rst RST_30
    db $ed
    ld sp, hl
    db $fd
    rst RST_30
    pop hl
    ld sp, hl

jr_00e_516e:
    ld bc, $00bc

jr_00e_5171:
    ld b, a
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    add b
    ld c, a
    nop
    inc bc
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    ld [de], a
    ld c, c
    ld [de], a
    ld c, b
    ld [bc], a
    ld a, b
    sub b
    nop
    ld b, b
    jr jr_00e_5195

jr_00e_5195:
    ld l, b
    jr nz, jr_00e_51b9

    ld [$0040], sp
    jr z, jr_00e_51bf

    ret nc

    rrca
    ld c, b
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_00e_5171

    ld a, e
    nop
    rlca
    nop

jr_00e_51ad:
    jr z, @+$1b

    pop de
    db $10
    inc e
    inc a
    ldh a, [rNR11]
    ld hl, sp+$00
    ld b, $40

jr_00e_51b9:
    ld c, $09
    ld c, c
    add hl, bc
    ld l, b
    ld b, b

jr_00e_51bf:
    jr jr_00e_5153

    jr nc, jr_00e_51c9

    ld hl, $7001
    ld bc, $0220

jr_00e_51c9:
    ld hl, $2200
    push de
    rst RST_30
    inc a
    ei
    ld bc, $0820
    ldh [$fffc], a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00e_5218

    ret nc

    xor h
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0048], sp
    ld a, b
    dec sp
    ldh a, [$ffe4]
    rst RST_38
    nop
    ld b, $40
    ld c, $06
    ld c, c
    add hl, bc
    ld l, b

jr_00e_5218:
    ld b, b
    jr jr_00e_51ad

    jr nc, @+$08

    ld [hl], b
    ld bc, $0220
    ld hl, $2200
    push de
    rst RST_30
    db $10
    ei
    ld bc, $9820
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, l
    ld c, h
    nop
    jr nz, jr_00e_5274

    ldh a, [$ffd6]
    rst RST_38
    nop
    ld b, $00
    ld c, $58
    ld hl, $4348
    nop
    add hl, de
    jr nz, jr_00e_5278

    nop
    ld a, b
    add hl, de
    jr z, jr_00e_524d

jr_00e_524d:
    ret nc

    add l
    ldh [rP1], a
    jr nz, @+$3d

    ldh a, [$ffc9]
    rst RST_38
    nop
    ld b, $02
    ld c, $00
    ld h, $27
    inc e
    ld e, b
    dec h
    db $10
    inc e
    ld l, b
    ld b, e
    call nz, $2019
    jr nz, jr_00e_5269

jr_00e_5269:
    add hl, de
    add b
    ld b, [hl]
    ld [hl], c
    nop
    ld b, b
    ld c, b
    nop
    ld a, b
    ld l, b
    ld b, e

jr_00e_5274:
    add hl, bc
    jr jr_00e_52af

    inc e

jr_00e_5278:
    inc c
    jr nc, @+$0b

    jr jr_00e_5285

    adc b
    nop
    jr z, jr_00e_528b

    ret nc

    ld hl, $4388

jr_00e_5285:
    ld b, [hl]
    ld a, [de]
    ld a, b
    push hl
    rst RST_30
    and b

jr_00e_528b:
    cp $00
    ld b, $01
    ld c, $02
    jr nz, jr_00e_5294

    ld b, b

jr_00e_5294:
    nop
    add hl, hl
    ld h, c
    pop de
    ld bc, $0336
    ld l, $e6
    db $dd
    nop
    ld h, $34
    ld c, b
    add c
    ld b, [hl]
    ld h, h
    jr nz, jr_00e_52dc

    inc e
    ld b, l
    ld b, e
    ld c, e
    ld b, [hl]
    db $ec
    jr @+$22

jr_00e_52af:
    inc e
    add hl, sp
    ld hl, $f006
    sbc c
    db $fc
    nop
    jr z, jr_00e_5306

    ret nc

    jr nz, jr_00e_52d8

    ld b, c
    ld hl, $f006
    sub e
    db $fc
    nop
    jr z, @+$49

    ret nc

    jr nz, jr_00e_52e4

    ld b, c
    ld hl, $f006
    adc l
    db $fc
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    ccf
    ret nc

    jr z, jr_00e_5321

jr_00e_52d8:
    dec h
    ld c, b
    nop
    ld a, b

jr_00e_52dc:
    ld b, b
    nop
    ld b, b
    jr jr_00e_52e1

jr_00e_52e1:
    adc b
    add [hl]
    ld b, d

jr_00e_52e4:
    scf
    ret nc

    jr nz, jr_00e_5304

    dec bc
    ld hl, $f006
    ld a, l
    db $fc
    jr nz, @+$1e

    ld l, $21
    ld b, $f0
    ld a, c
    db $fc
    nop
    jr nz, jr_00e_5334

    ldh a, [rPCM12]
    rst RST_38
    nop
    ld b, $02
    ld c, $00
    inc h
    xor b
    ld b, [hl]

jr_00e_5304:
    add hl, de
    ld c, c

jr_00e_5306:
    ld e, b
    jr nz, jr_00e_5359

    ld b, e
    ld b, l
    jr jr_00e_533c

    inc e
    jr nz, jr_00e_5347

    ld hl, $0d1c
    ld sp, $4640
    ld c, b
    ld b, h
    ld b, $f0
    ld h, [hl]
    db $fc
    nop
    inc b
    nop
    inc c
    nop

jr_00e_5321:
    jr z, jr_00e_5338

    ret nc

    add hl, hl
    adc b
    ld a, [hl-]
    ld a, b
    push hl
    rst RST_30
    ld d, b
    cp $00
    ld b, $01
    ld c, $02
    jr nz, jr_00e_5334

    ld b, b

jr_00e_5334:
    nop
    add hl, hl
    dec bc
    ret nc

jr_00e_5338:
    dec bc
    ldh a, [$ffc6]
    db $fd

jr_00e_533c:
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f1ab
    sbc a
    ld sp, hl
    nop

jr_00e_5347:
    inc b
    nop
    inc c
    ld bc, $0028
    ret c

    ld e, e
    rst RST_20
    ld bc, $0334
    inc l
    call c, Call_000_01dd
    ld [hl], $05

jr_00e_5359:
    ld l, $a3
    db $dd
    nop
    jr nz, jr_00e_5377

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
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a

jr_00e_5377:
    ld [bc], a
    adc $3b
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
    ld bc, $0020
    ldh a, [$ff86]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00e_539b

    ret nc

    dec bc
    ldh a, [$ff99]
    db $fd
    nop
    inc b
    nop
    inc c
    inc bc

jr_00e_539b:
    ld hl, $f1ab
    ld [hl], d
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_00e_53a5

jr_00e_53a5:
    ret nc

    rst RST_28
    ldh [rNR24], a
    ld c, c
    ld a, [de]
    ld c, l
    dec hl
    ld a, b
    ld e, b
    nop
    ld b, h
    jr jr_00e_53d4

    adc b
    nop
    add hl, hl
    nop
    pop de
    and $e0
    rla
    ld c, b
    add c
    ld b, d
    nop
    pop de
    ldh [c], a
    ldh [rNR21], a
    ld c, d
    ld hl, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_00e_540f

    ld a, b
    nop
    jr z, jr_00e_53d3

jr_00e_53d3:
    pop de

jr_00e_53d4:
    ret c

    ldh [rNR12], a
    ld c, b
    nop

jr_00e_53d9:
    ld l, b
    ld bc, $0821

jr_00e_53dd:
    ld b, b
    nop
    jr z, jr_00e_5410

    ret nc

    sbc b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    dec sp
    ldh a, [$fff7]
    cp $02
    inc h
    ld h, b
    ld b, b
    nop
    ld b, $00
    ld c, $3b
    ldh a, [$fff9]
    cp $0b
    ld c, c
    add hl, bc
    ld a, b
    dec bc
    ld c, d
    nop
    ld b, $80
    dec c
    add b
    jr jr_00e_5403

jr_00e_5403:
    ld l, b
    ld bc, $0040
    add hl, hl
    db $10

jr_00e_5409:
    ret nc

    cpl
    ld a, b
    dec de
    ldh [rP1], a

jr_00e_540f:
    nop

jr_00e_5410:
    and b
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    inc c
    dec h
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7828], sp
    dec sp
    ldh a, [$ffd3]
    cp $60
    ld b, b
    nop
    ld b, $00
    ld c, $3b
    ldh a, [$ffd6]
    cp $00
    ld b, $07
    ld c, $01
    ldh [$ff1f], a
    inc e
    cp b

jr_00e_5445:
    ld b, [hl]
    ld [$084b], sp
    ld c, c
    add hl, bc
    ld c, d
    db $10
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_00e_5454

    adc b

jr_00e_5454:
    ld c, b
    nop
    ld b, b
    jr jr_00e_53d9

    nop
    ret nz

    jr jr_00e_53dd

    ld a, b
    ld de, $0a1c
    jr z, jr_00e_546a

    pop de
    ld [de], a
    jr nz, jr_00e_5475

    ldh [rDIV], a
    inc c

jr_00e_546a:
    dec h

jr_00e_546b:
    ld [$3da0], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec bc

jr_00e_5475:
    jr z, jr_00e_5479

    pop de
    dec bc

jr_00e_5479:
    ld [hl+], a
    sub d
    ld b, [hl]
    inc b
    ldh [$ff0d], a
    jr z, jr_00e_5481

jr_00e_5481:
    ret nc

    add c
    ldh [$ff0a], a
    jr nz, jr_00e_5409

    ld b, [hl]
    inc b
    ld c, d
    add hl, bc
    ld a, b
    ld e, b
    jr nz, jr_00e_54d7

    ld b, e
    add b
    jr jr_00e_54b3

    jr nc, jr_00e_5495

jr_00e_5495:
    ld a, b
    ld d, b
    ld b, l
    jr jr_00e_546b

    ld [hl], l
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [$0048], sp
    ld a, b
    dec sp
    ldh a, [$ff98]
    cp $00
    ld b, $40
    ld c, $06
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    jr jr_00e_5445

jr_00e_54b3:
    jr nc, @+$08

    ld [hl], b
    ld bc, $0220
    ld hl, $2200
    push de
    rst RST_30
    call nz, Call_000_01f9
    jr nz, jr_00e_5525

    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    nop
    ld h, $22
    ld c, d
    sub c
    ld b, [hl]
    ld h, h
    jr nz, jr_00e_5506

    inc e
    ld b, c

jr_00e_54d7:
    ld b, e
    jr nz, @+$4a

    dec c
    jr @+$2a

    inc e
    add hl, sp
    ld hl, $f006
    add d
    ei
    nop
    jr z, @+$4e

    ret nc

    jr z, jr_00e_5506

    ld b, c
    ld hl, $f006
    ld a, h
    ei
    nop
    jr z, @+$48

    ret nc

    jr z, jr_00e_5512

    ld b, c
    ld hl, $f006
    halt
    ei
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    ld a, $d0
    ld d, $49

jr_00e_5506:
    ld b, d
    ld b, [hl]
    ld d, b
    nop
    ld b, b
    jr jr_00e_550d

jr_00e_550d:
    adc b
    add [hl]
    ld b, d
    scf
    ret nc

jr_00e_5512:
    ld a, b
    nop
    ld b, b
    jr jr_00e_5517

jr_00e_5517:
    adc b
    add [hl]
    ld b, d
    ld [hl-], a
    ret nc

    ld de, HeaderROMSize
    ld l, b
    ld d, b
    jr jr_00e_557f

    jr nc, jr_00e_5525

jr_00e_5525:
    ld a, b
    add [hl]
    ld b, d
    dec hl
    ret nc

    ld a, b
    jr jr_00e_5589

    jr nc, jr_00e_552f

jr_00e_552f:
    ld a, b
    add [hl]
    ld b, d
    ld h, $d0
    jr z, jr_00e_5552

    dec bc
    ld hl, $f006
    ld d, [hl]
    ei
    nop
    inc b
    inc b
    inc c
    jr z, jr_00e_555e

    ld l, $21
    ld b, $f0
    ld d, b
    ei
    nop
    jr z, @+$0f

    ret nc

    ldh [rP1], a
    nop
    dec de
    add b
    nop

jr_00e_5552:
    ld c, b
    ld b, h
    ret nz

    ld a, l
    inc c
    ldh [$ff84], a
    ld b, a
    dec h
    ld [$402c], sp

jr_00e_555e:
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ld c, b
    ld b, h
    add b
    ld a, l
    add d
    ld b, l
    dec b
    pop de
    dec bc
    ldh a, [$ffa7]
    db $fc
    ld bc, $0121
    ld b, b
    nop

jr_00e_557f:
    add hl, hl
    adc [hl]
    pop de
    ld bc, $0536
    ld l, $a4
    db $dd
    nop

jr_00e_5589:
    jr nz, jr_00e_55c3

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec d
    ld c, e
    dec d
    ld c, l
    inc l
    ld a, b
    ld e, b
    jr nz, jr_00e_55c5

    inc e
    ld b, d
    ld b, e
    jr jr_00e_55c4

    ld c, h
    jr nc, @+$12

    jr jr_00e_55ad

jr_00e_55ad:
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, jr_00e_5609

    ret nc

    pop de
    jr jr_00e_55c1

    inc e
    jr nz, jr_00e_55ec

    nop
    ld a, b
    ld e, $28
    ld c, [hl]

jr_00e_55c1:
    pop de
    adc b

jr_00e_55c3:
    adc l

jr_00e_55c4:
    add hl, bc

jr_00e_55c5:
    adc l
    ld b, b
    ld [$4281], sp
    ld c, c
    db $d3
    ld a, [bc]
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_00e_55d4

    adc b

jr_00e_55d4:
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld [$8148], sp
    ld b, d
    db $10
    pop de
    dec bc
    ldh a, [$ff73]
    db $fc
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    ld a, [bc]
    ret nc

    jr z, @+$7a

jr_00e_55ec:
    inc a
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [bc]
    ld c, d
    dec bc
    ld c, c
    dec bc
    ld c, h
    jr nz, @+$7a

    ld b, b

jr_00e_5609:
    nop
    ld b, b
    jr jr_00e_560e

    adc b

jr_00e_560e:
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_00e_5657

    ld a, b
    nop
    jr z, jr_00e_5628

    pop de
    dec bc
    ldh a, [rHDMA4]
    db $fc
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    rlca
    ret nc

jr_00e_5628:
    jr nz, @+$7a

    dec e
    ldh [rDIV], a
    inc c
    dec h
    ld [$3da0], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [$0120], sp
    ld hl, $f000
    db $f4
    ld hl, sp+$00
    ld b, $00
    jr z, @+$21

    pop de
    inc b
    jr nz, @+$03

    ld hl, $f000
    db $ed
    ld hl, sp+$00
    ld b, $00
    jr z, jr_00e_566b

    pop de
    dec bc
    ldh a, [$ff38]

jr_00e_5657:
    db $fc
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    ld bc, $00d1
    jr nz, jr_00e_5674

    ldh [$ff0a], a
    ld c, b
    nop
    ld a, b
    dec sp
    ldh a, [$ffb6]

jr_00e_566b:
    db $fd
    nop
    ld b, $40
    ld c, $08
    ld c, c
    add hl, bc
    ld l, b

jr_00e_5674:
    ld b, b
    jr jr_00e_5609

    jr nc, jr_00e_567f

    ld hl, $7001
    ld bc, $0220

jr_00e_567f:
    ld hl, $2200
    push de
    rst RST_30
    pop hl
    ld hl, sp+$01
    jr nz, jr_00e_56b9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
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
    nop
    jr nz, @+$3d

    ldh a, [$ff9e]
    db $fd
    nop
    ld b, $03
    ld c, $1f
    ld c, b
    ld bc, $1f78
    ld c, d
    sbc b
    nop
    add b

jr_00e_56b9:
    jr jr_00e_56bb

jr_00e_56bb:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld l, $d1
    nop
    inc h
    inc e
    ld c, [hl]
    ld e, b
    daa
    jr jr_00e_56e6

    ld a, b
    ld b, e
    add l
    add hl, de
    jr nz, jr_00e_56f0

    ld b, b
    add hl, de
    add c
    ld b, [hl]
    ld h, c
    nop
    add hl, de
    ld c, b
    nop
    ld a, b
    ld a, b
    ld b, e
    add hl, bc
    jr jr_00e_570f

    inc e
    inc c
    jr nc, jr_00e_56ec

    jr jr_00e_56ed

    adc b

jr_00e_56e6:
    nop
    jr z, jr_00e_5700

    ret nc

    add hl, hl
    adc b

jr_00e_56ec:
    ld c, e

jr_00e_56ed:
    ld b, [hl]
    ld a, [de]
    ld a, b

jr_00e_56f0:
    push hl
    rst RST_30
    ld l, h
    db $fc
    nop
    ld b, $01
    ld c, $02
    jr nz, jr_00e_56fc

    ld b, b

jr_00e_56fc:
    nop
    add hl, hl
    inc c
    ret nc

jr_00e_5700:
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_00e_5723

    pop de
    dec bc
    ldh a, [$ffdf]
    ei
    nop
    inc b
    nop
    inc c
    ld a, [bc]

jr_00e_570f:
    ld hl, $f1aa
    cp b
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_00e_572d

    pop de
    ld bc, $0334
    inc l
    reti


    db $dd
    rlca
    ld c, b
    nop

jr_00e_5723:
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$0f

    pop de
    ld c, c

jr_00e_572d:
    ldh [rP1], a
    nop
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $3d20
    ldh [rSC], a
    jr nz, @+$3d

    ldh a, [rKEY1]
    db $fd
    nop
    ld b, $03
    ld c, $1f
    ld c, b
    ld bc, $1f78
    ld c, d
    sbc b
    nop
    add b
    jr jr_00e_575d

jr_00e_575d:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld l, $d1
    nop
    inc h
    inc e
    ld c, [hl]
    ld e, b
    daa
    jr jr_00e_5788

    ld a, b
    ld b, e
    add l
    add hl, de
    jr nz, jr_00e_5795

    ld e, e
    add hl, de

jr_00e_5774:
    sbc c
    ld b, [hl]
    ld h, c
    nop
    jr jr_00e_57c2

    nop
    ld a, b
    ld a, b
    ld b, e

jr_00e_577e:
    add hl, bc
    jr jr_00e_57b1

    inc e
    inc c
    jr nc, jr_00e_578e

    jr jr_00e_578f

    adc b

jr_00e_5788:
    nop
    jr z, jr_00e_57a2

    ret nc

    add hl, hl
    adc b

jr_00e_578e:
    ld c, e

jr_00e_578f:
    ld b, [hl]
    ld a, [de]
    ld a, b
    push hl
    rst RST_30
    dec de

jr_00e_5795:
    db $fc
    nop
    ld b, $01
    ld c, $02
    jr nz, jr_00e_579e

    ld b, b

jr_00e_579e:
    nop
    add hl, hl
    inc c
    ret nc

jr_00e_57a2:
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_00e_5774

    pop de
    dec bc
    ldh a, [$ff8e]
    ei
    nop
    inc b
    nop
    inc c
    ld a, [bc]

jr_00e_57b1:
    ld hl, $f1aa
    ld h, a
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_00e_577e

    pop de
    ld bc, $0334
    inc l
    reti


    db $dd

jr_00e_57c2:
    nop
    jr nz, @+$1a

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $10
    or l
    nop
    inc h
    ld c, $49
    rrca
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_00e_583d

    ld b, e
    jr jr_00e_5821

    ld b, d
    jr jr_00e_57fa

    inc hl
    ld de, $0078
    jr nz, jr_00e_5809

    ld d, [hl]

jr_00e_57fa:
    ld b, $28
    dec b
    db $dd
    ld b, $39
    jr nz, @+$08

    nop
    ld d, $40
    jr jr_00e_5807

jr_00e_5807:
    ld b, $04

jr_00e_5809:
    ld c, $01
    ld [hl-], a
    ld bc, $003b
    dec hl
    ldh a, [$ffda]
    nop
    jr nz, jr_00e_5818

    inc l
    nop
    reti


jr_00e_5818:
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$e447], sp

jr_00e_5821:
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
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
    ld c, $00
    sub b
    add hl, bc
    ld b, $09

jr_00e_583d:
    ld c, $01
    sub c
    inc e
    ld c, c
    dec e
    ld c, l
    dec hl
    ld a, b
    ld e, b
    nop
    ld b, h
    jr jr_00e_586c

    adc b
    nop
    add hl, hl
    nop
    pop de
    nop
    pop hl
    ld a, [de]
    ld c, b
    add c
    ld b, d
    nop
    pop de
    db $fc
    ldh [rNR24], a
    ld c, b
    jr @+$1a

    nop
    ld a, b
    rst RST_38
    jr z, jr_00e_5863

jr_00e_5863:
    pop de
    or $e0
    rla
    ld c, d
    ld hl, $4888
    nop

jr_00e_586c:
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_00e_58b3

    ld a, b
    nop
    jr z, jr_00e_5877

jr_00e_5877:
    pop de
    db $ec
    ldh [rNR13], a
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00e_58cd

    ret nc

    sbc c
    ld b, [hl]
    ld c, b
    ld b, [hl]
    dec sp
    ldh a, [$ffa5]
    db $fc
    ld [bc], a
    inc h
    ld h, b

jr_00e_5891:
    ld b, b
    nop
    ld b, $00
    ld c, $3b
    ldh a, [$ffa7]
    db $fc
    inc c
    ld c, c
    add hl, bc
    ld a, b
    inc c
    ld c, d
    nop
    ld b, $80
    dec c
    add b
    jr jr_00e_58a7

jr_00e_58a7:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld [de], a
    ret nc

    dec l
    ld a, b
    xor d
    ld b, [hl]
    inc sp

jr_00e_58b3:
    ldh [$ffa0], a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ret nz

    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b

jr_00e_58cd:
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7828], sp
    dec sp
    ldh a, [$ff7f]
    db $fc
    ld h, b
    ld b, b
    nop
    ld b, $00
    ld c, $3b
    ldh a, [$ff82]
    db $fc
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    rla
    ldh [$ff08], a
    ld c, b
    nop
    ld a, b
    dec sp
    ldh a, [$ff72]
    db $fc
    nop
    ld b, $40
    ld c, $06
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    jr jr_00e_5891

    jr nc, jr_00e_5908

    ld [hl], b
    ld bc, $0220
    ld hl, $2200

jr_00e_5908:
    call nc, $9ef7
    rst RST_38
    ld bc, $a220
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    sbc c
    ld b, [hl]
    jp z, Jump_000_0046

    daa
    ld h, h
    jr nz, jr_00e_595a

    inc e
    ld b, c
    ld b, e
    ld [hl+], a
    ld c, b
    dec c
    jr jr_00e_5951

    inc e
    add hl, sp
    ld hl, $f006
    ld e, h
    ld sp, hl
    nop
    jr z, jr_00e_5933

jr_00e_5933:
    pop de
    adc d
    ldh [$ff28], a
    inc e
    ld b, c
    ld hl, $f006
    ld d, l
    ld sp, hl
    nop
    jr z, jr_00e_5941

jr_00e_5941:
    pop de
    add e
    ldh [$ff28], a
    inc e
    ld b, c
    ld hl, $f006
    ld c, [hl]
    ld sp, hl
    adc $21
    ld c, c
    nop
    adc b

jr_00e_5951:
    ld b, d
    ld a, e
    ret nc

    rla
    ld c, c
    ld c, d
    ld b, [hl]
    ld d, b
    nop

jr_00e_595a:
    ld b, b
    jr jr_00e_595d

jr_00e_595d:
    adc b
    add a
    ld b, d
    ld [hl], h
    ret nc

    ld d, d
    ld b, [hl]
    ld d, b
    nop
    ld b, b
    jr jr_00e_5969

jr_00e_5969:
    adc b
    add a
    ld b, d
    ld l, [hl]
    ret nc

    ld [de], a

jr_00e_596f:
    ld c, b
    ld bc, $4a68
    ld b, [hl]
    ld d, b
    jr jr_00e_59d3

    jr nc, jr_00e_5979

jr_00e_5979:
    ld a, b
    add a
    ld b, d
    ld h, [hl]
    ret nc

    ld d, d
    ld b, [hl]
    ld d, b
    jr @+$5e

    jr nc, jr_00e_5985

jr_00e_5985:
    ld a, b
    add a
    ld b, d
    ld h, b
    ret nc

    jr z, jr_00e_59a8

    dec bc
    ld hl, $f006
    dec hl
    ld sp, hl
    nop
    inc b
    inc b
    inc c
    jr z, jr_00e_59b4

    ld l, $21
    ld b, $f0
    dec h
    ld sp, hl
    nop
    jr z, jr_00e_59af

    ret nc

    ldh [rP1], a
    nop
    dec de
    add b
    nop

jr_00e_59a8:
    inc b
    ld c, c
    ld b, b
    jr jr_00e_596f

    ld a, l
    dec c

jr_00e_59af:
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00e_59b4:
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$00e0], sp
    nop
    dec de
    add b
    nop
    jr z, jr_00e_5a12

    add b
    jr @-$7c

    ld a, l
    daa
    ld c, c
    jr z, jr_00e_5a1d

    jr z, jr_00e_5a4a

    ld b, b

jr_00e_59d3:
    nop
    ld b, b
    jr jr_00e_59d7

jr_00e_59d7:
    adc b
    ld hl, $e51c
    rst RST_30
    rst RST_30
    ld a, [$9900]
    ld bc, $0040
    add hl, hl
    ld [hl-], a
    ret nc

    inc hl
    ld c, c
    jr z, jr_00e_5a62

    ld b, b
    jr jr_00e_59ed

jr_00e_59ed:
    ld a, b
    add c
    ld b, [hl]
    nop
    inc h
    ld h, h
    jr nz, jr_00e_5a2e

    inc e
    ld b, c
    ld b, e
    adc b
    ld b, [hl]
    rra
    ld c, c
    ld e, b
    jr nz, jr_00e_5a49

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, l
    jr jr_00e_5a35

    inc e
    jr nz, jr_00e_5a40

    inc e
    ld c, b
    ld hl, $0d1c
    ld sp, $4440

jr_00e_5a12:
    ld b, $f0
    jp hl


    ld hl, sp+$00
    inc b
    nop
    inc c
    nop
    jr z, jr_00e_5a30

jr_00e_5a1d:
    ret nc

    add hl, hl
    adc b
    ld [hl-], a
    ld a, b
    push hl
    rst RST_30
    db $d3
    ld a, [$0600]
    ld bc, $020e
    jr nz, jr_00e_5a2e

    ld b, b

jr_00e_5a2e:
    nop
    add hl, hl

jr_00e_5a30:
    add hl, bc
    ret nc

    dec bc
    ldh a, [rOBP1]

jr_00e_5a35:
    ld a, [$0400]
    nop
    inc c
    ld bc, $aa99
    pop af
    ld e, d
    ei

jr_00e_5a40:
    nop
    jr z, jr_00e_5a43

jr_00e_5a43:
    pop de
    ld d, d
    rst RST_20
    ld bc, $0334

jr_00e_5a49:
    inc l

jr_00e_5a4a:
    sbc $dd
    ld bc, $0537
    cpl
    nop
    call c, $e764
    nop
    jr nz, @+$04

    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_00e_5a62:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, a
    dec h
    ld [$3da0], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ret nz

    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc [hl]
    ld c, [hl]
    dec [hl]
    ld c, h
    ld [hl+], a
    ld a, b
    ld e, b
    dec h
    db $10
    inc e
    ld l, b
    ld b, e
    ld sp, $501c
    ld sp, $1840
    nop
    ld l, b
    ld sp, $0849

jr_00e_5a9f:
    ld b, b
    nop
    jr z, jr_00e_5aa3

jr_00e_5aa3:
    ret nc

    and $e0
    jr nc, @+$4a

    sub c
    nop
    add hl, bc
    jr jr_00e_5ab6

    ld l, b
    add b
    jr nz, @-$3e

    nop
    ld bc, $0040
    add hl, hl

jr_00e_5ab6:
    nop
    ret nc

    call c, Call_000_00e0
    sub c
    inc c
    jr nz, jr_00e_5ad0

    inc e
    rla
    ld [hl+], a

jr_00e_5ac2:
    nop
    inc hl
    ldh [$fff7], a
    jr z, jr_00e_5ac2

    nop
    ld b, $00
    ld c, $00
    jr z, jr_00e_5acf

jr_00e_5acf:
    ret nc

jr_00e_5ad0:
    ret nc

    ldh [rNR42], a
    ld a, b
    nop
    sub b
    inc c
    jr nz, jr_00e_5b20

    ld [hl+], a
    nop
    inc hl
    ldh [$fff7], a
    inc e
    ld a, [$0600]
    nop
    ld c, $00
    jr z, jr_00e_5ae7

jr_00e_5ae7:
    ret nc

    call nz, Call_000_00e0
    sub b
    ld c, $20
    nop
    ld hl, $222a
    nop
    inc hl
    ldh [$fff7], a
    db $10
    ld a, [$0600]
    nop
    jr z, @+$10

    ret nc

    jr nz, @+$7a

    ld l, b
    ld b, e
    add c
    add hl, de
    ld [$211c], sp
    jr nc, jr_00e_5b09

jr_00e_5b09:
    ld a, b
    ld [$0028], sp
    pop de
    or c
    ldh [$ff08], a
    inc e
    ld [hl+], a
    jr nc, jr_00e_5b15

jr_00e_5b15:
    ld a, b
    ld [$0028], sp
    pop de
    xor e
    ldh [rP1], a
    jr nz, jr_00e_5a9f

    ld b, [hl]

jr_00e_5b20:
    ld [de], a
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00e_5b5b

    ret nc

    inc c
    ld c, h
    daa
    ld a, b
    jr c, @+$1e

    dec sp
    ldh a, [rHDMA1]
    ei
    ld [bc], a
    dec h
    ld l, b
    ld b, b
    nop
    ld b, $00
    ld c, $3b
    ldh a, [rHDMA3]
    ei
    dec bc
    ld c, c
    add hl, bc
    ld a, b
    dec bc
    ld c, d
    nop
    ld b, $80
    dec c
    add b
    jr jr_00e_5b4f

jr_00e_5b4f:
    ld l, b
    ld bc, $0040
    add hl, hl
    db $10
    ret nc

    ld h, $78
    inc e
    ldh [rP1], a

jr_00e_5b5b:
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    ldh [rP1], a
    inc b
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7820], sp
    dec sp
    ldh a, [$ff2d]
    ei
    ld l, b
    ld b, b
    nop
    ld b, $00
    ld c, $3b
    ldh a, [$ff30]
    ei
    nop
    ld b, $06
    ld c, $02
    ldh [$ff35], a
    ld c, b
    ld b, $78
    scf
    inc e
    nop
    dec h
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    ld [hl-], a
    ld c, b
    inc c
    jr jr_00e_5bc1

    inc e
    add hl, sp
    ld hl, $f006
    jr nz, @-$06

    nop
    jr z, jr_00e_5bd1

    ret nc

    jr nz, jr_00e_5bca

    ld b, c
    ld hl, $f006
    ld a, [de]
    ld hl, sp+$00
    jr z, jr_00e_5bd7

    ret nc

    jr nz, jr_00e_5bd6

    ld b, c
    ld hl, $f006
    inc d
    ld hl, sp-$32

jr_00e_5bc1:
    ld hl, $0049
    adc b
    ld b, d
    jr @-$2e

    jr z, jr_00e_5c13

jr_00e_5bca:
    ld a, b
    nop
    ld b, b
    jr jr_00e_5bcf

jr_00e_5bcf:
    adc b
    add l

jr_00e_5bd1:
    ld b, d
    ld [de], a
    ret nc

    ld [hl], b
    nop

jr_00e_5bd6:
    ld b, b

jr_00e_5bd7:
    jr jr_00e_5bd9

jr_00e_5bd9:
    adc b
    add l
    ld b, d
    dec c
    ret nc

    inc h
    ld c, b
    ld bc, $7868
    jr jr_00e_5c41

    jr nc, jr_00e_5be7

jr_00e_5be7:
    ld a, b
    add l
    ld b, d
    ld b, $d0
    ld [hl], b
    jr @+$5e

    jr nc, jr_00e_5bf1

jr_00e_5bf1:
    ld a, b
    add l
    ld b, d
    ld bc, $01d0
    jr nz, @-$7e

    ld b, h
    ld bc, $0535
    dec l
    jp z, Jump_00e_40dd

    ld b, [hl]
    nop
    jr z, jr_00e_5c3b

    ret nc

    rst RST_38
    rst RST_30
    cp a
    ld a, [$0600]
    nop
    jr z, @+$29

    pop de
    rst RST_38
    rst RST_30
    db $ec

jr_00e_5c13:
    ld a, [$0600]
    nop
    jr z, jr_00e_5c3b

    pop de
    rst RST_38
    rst RST_30
    xor a
    ei
    nop
    ld b, $00
    jr z, @+$1f

    pop de
    rst RST_38
    rst RST_30
    cp b
    db $fc
    nop
    ld b, $00
    jr z, @+$1a

    pop de
    nop
    jr nz, @+$01

    rst RST_30
    ld [hl-], a
    db $fd
    nop
    ld b, $00
    jr z, jr_00e_5c55

    pop de
    rst RST_38

jr_00e_5c3b:
    rst RST_30
    pop de
    db $fd
    nop
    ld b, $00

jr_00e_5c41:
    jr z, jr_00e_5c5a

jr_00e_5c43:
    pop de
    ld [$0220], sp
    ld hl, $f7ff
    xor $fd
    nop
    ld b, $00
    jr z, @+$08

    pop de
    inc b
    jr nz, jr_00e_5c58

jr_00e_5c55:
    ld hl, $f7ff

jr_00e_5c58:
    rst RST_20
    db $fd

jr_00e_5c5a:
    nop
    ld b, $00
    jr z, jr_00e_5c68

    ret nc

    ld bc, $0820
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a

jr_00e_5c68:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_00e_5c78

    or b

jr_00e_5c78:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    dec d
    ld c, l
    jr z, jr_00e_5cf2

    ld [$0821], sp
    ld b, b
    nop
    jr z, jr_00e_5c91

jr_00e_5c91:
    pop de
    add b
    ldh [rIE], a
    rst RST_30
    db $f4
    cp $00
    ld b, $00
    jr z, jr_00e_5d13

    ret nc

    db $10
    ld c, b
    nop
    ld a, b
    dec sp
    ldh a, [$ff99]
    ld a, [$0600]
    ld b, b
    ld c, $0e
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    jr jr_00e_5c43

    jr nc, jr_00e_5cb3

jr_00e_5cb3:
    ld a, b
    ld b, $28
    ld d, b
    pop de
    nop
    ldh a, [$ffc0]
    ld hl, sp+$00
    ld b, $04
    ld c, $06
    inc l
    ccf
    pop de
    jr z, @+$6a

    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00e_5cd9

    pop de
    ld bc, $3b20
    ldh a, [$ff8a]
    ld a, [$0600]
    dec b
    ld c, $2e

jr_00e_5cd9:
    inc e
    rrca
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld bc, $3b20
    ldh a, [$ff7d]
    ld a, [$0600]
    ld b, $0e

jr_00e_5cf2:
    inc bc
    jr nz, jr_00e_5d30

    ldh a, [$ff78]
    ld a, [$0600]
    dec b
    ld c, $00
    inc h
    ld h, h
    jr nz, jr_00e_5d61

    ld b, e
    ld e, $49
    ld b, b

jr_00e_5d05:
    jr @+$3b

    ld hl, $f005
    ld l, [hl]
    rst RST_38
    nop
    jr z, jr_00e_5d25

    ret nc

    dec de
    ld c, c
    ld [hl], b

jr_00e_5d13:
    nop
    ld b, b
    jr jr_00e_5d17

jr_00e_5d17:
    adc b
    add h
    ld b, d
    db $10
    ret nc

    ld l, b
    nop
    ld b, b
    jr jr_00e_5d21

jr_00e_5d21:
    adc b
    add h
    ld b, d
    dec bc

jr_00e_5d25:
    ret nc

    rla
    ld c, b
    ld bc, $7068
    jr @+$5e

    jr nc, jr_00e_5d2f

jr_00e_5d2f:
    ld a, b

jr_00e_5d30:
    add h
    ld b, d
    inc b
    ret nc

    ld l, b
    jr jr_00e_5d93

    jr nc, jr_00e_5d39

jr_00e_5d39:
    ld a, b
    add h
    ld b, d
    ld [bc], a
    pop de
    ld bc, $0534
    inc l
    call c, Call_000_10dd
    ld c, b
    nop
    ld a, b
    dec sp
    ldh a, [rDMA]
    ld a, [$0600]
    ld b, b
    ld c, $0c
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    jr @-$6c

    jr nc, @+$06

    ld [hl], b
    dec bc
    ld c, h
    jr nz, jr_00e_5dd6

    dec sp
    ldh a, [$ff3b]

jr_00e_5d61:
    ld a, [$7822]
    rlca
    ld c, c
    add hl, bc
    ld l, b
    ld d, d
    jr jr_00e_5dc7

    ld [hl-], a
    nop
    ld b, $40
    ld c, $40
    jr jr_00e_5d05

    jr nc, jr_00e_5d75

jr_00e_5d75:
    ld a, b
    db $10
    ld [hl], b
    ld d, $e0
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    ldh a, [$ff32]
    ld a, [$0600]
    nop

jr_00e_5d93:
    jr z, jr_00e_5d9d

    pop de
    ld b, $48
    nop
    ld a, b
    ld bc, $4222

jr_00e_5d9d:
    ld b, b
    ld [de], a
    ld [bc], a
    ld bc, $0020
    ld hl, $f7d4
    ld d, b
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
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
    ld e, $1c
    nop
    ld b, $00
    ld c, $00

jr_00e_5dc7:
    sub b
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    nop
    daa

jr_00e_5dd6:
    jr @+$4a

    add d
    ld b, [hl]
    nop
    ld a, b
    rst RST_38
    jr z, @+$24

    ret nc

    ld d, l
    ld b, [hl]
    jr z, jr_00e_5e5c

    cp $28
    rla
    ret nc

    nop
    sbc c
    adc b
    ld b, d
    inc d
    pop de
    ld l, h
    ld a, b
    ld c, h
    ld b, l
    ld b, $d1
    ld sp, $a878
    ld a, b
    ld c, b
    ld b, e
    ld a, [bc]
    ld hl, $f1aa
    inc c
    ld sp, hl
    jr nc, jr_00e_5e72

jr_00e_5e02:
    ld b, h
    ld b, l
    ld [$c1d1], sp
    ld b, l
    ld b, $d0
    ld sp, $a878
    ld a, b
    ld c, b
    ld b, e
    ld a, [bc]
    ld hl, $f1aa
    ld bc, $30f9
    ld [hl], b
    inc bc
    dec [hl]
    inc bc
    scf
    ld d, c
    ld b, [hl]
    ld a, b
    jr jr_00e_5e21

jr_00e_5e21:
    ld a, b
    rst RST_38
    jr z, jr_00e_5e02

    pop de
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
    ld d, b
    ldh a, [rNR50]
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add a
    or b
    inc de
    ld c, h
    ld [hl+], a
    ld a, b
    inc de
    ld c, b
    nop
    ld l, b
    db $10
    jr jr_00e_5e54

    inc e

jr_00e_5e54:
    ld e, h
    ld sp, $7808
    ld b, $28
    nop
    ret nc

jr_00e_5e5c:
    add b
    pop hl
    db $10
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00e_5eaf

    ret nc

    inc bc
    sub d
    db $10
    inc e
    dec sp
    ldh a, [$ffb3]
    ld sp, hl

jr_00e_5e72:
    ld [bc], a
    dec h
    ld l, b
    ld b, b
    nop
    ld b, $00
    ld c, $3b
    ldh a, [$ffb5]
    ld sp, hl
    add hl, bc
    ld c, c
    add hl, bc
    ld a, b
    add hl, bc
    ld c, d
    nop
    ld b, $80
    dec c
    add b
    jr jr_00e_5e8b

jr_00e_5e8b:
    ld l, b
    ld bc, $0040
    add hl, hl
    inc c
    ret nc

    inc h
    ld a, b
    inc b
    sub h
    inc d
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7820], sp
    dec sp

jr_00e_5eaf:
    ldh a, [$ff93]
    ld sp, hl
    ld l, b
    ld b, b
    nop
    ld b, $00
    ld c, $3b
    ldh a, [$ff96]
    ld sp, hl
    nop
    ld b, $00
    ld c, $04
    sub b
    dec bc
    ldh a, [rSB]
    ld hl, sp+$02
    inc hl
    jr jr_00e_5f0a

    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    rlca
    ld c, b
    ld bc, $0778
    ld c, d
    ld d, h
    ld b, [hl]
    and b
    nop
    add b
    jr jr_00e_5edd

jr_00e_5edd:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld [de], a
    ret nc

    ld e, h
    ld b, b
    jr nz, @+$08

    nop
    ld c, $82
    ld b, [hl]
    dec c
    ldh [rP1], a
    nop
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h

Call_00e_5ef7:
    ld [$2000], sp
    dec sp
    ldh a, [$ff75]
    ld sp, hl
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    inc h
    ld a, b
    inc b
    sub h
    inc bc
    sub h

jr_00e_5f0a:
    nop
    jr nz, @-$7d

    ld b, [hl]
    ld l, c
    ld b, [hl]
    dec b
    sub c
    nop
    ld [hl+], a

jr_00e_5f14:
    ld bc, $0692
    inc h
    ld [bc], a
    sub h
    nop
    daa
    ld l, $48
    add b
    ld b, [hl]
    ld h, h
    jr nz, jr_00e_5f5c

    inc e
    ld b, c
    ld b, e
    dec l
    ld c, b
    inc c
    jr jr_00e_5f4b

    inc e
    dec bc
    ld hl, $f005
    ld e, e
    cp $00
    inc b
    dec b
    inc c
    nop
    dec l
    ld e, d
    ret nc

    jr nz, jr_00e_5f58

    add hl, sp
    ld hl, $f005
    ld d, e
    cp $00
    jr z, jr_00e_5f99

    ret nc

    ld b, c
    ld b, [hl]
    ld [$4a68], sp

jr_00e_5f4b:
    ld b, [hl]
    db $10
    ld b, b
    nop
    jr z, jr_00e_5f9f

    pop de
    inc hl
    ld c, c
    inc bc
    sbc h
    ld h, b
    nop

jr_00e_5f58:
    ld b, b
    jr jr_00e_5f5b

jr_00e_5f5b:
    adc b

jr_00e_5f5c:
    cp b
    ld b, d
    ld b, a
    ret nc

    inc b
    sbc d
    ld d, b
    nop
    ld b, b
    jr jr_00e_5f67

jr_00e_5f67:
    adc b
    cp b
    ld b, d
    ld b, c
    ret nc

    dec e
    ld c, b
    ld bc, $6068
    jr @+$5e

    jr nc, jr_00e_5f75

jr_00e_5f75:
    ld a, b
    add a
    ld b, d
    ld a, [hl-]
    ret nc

    ld d, b
    jr jr_00e_5fd9

    jr nc, jr_00e_5f7f

jr_00e_5f7f:
    ld a, b
    add a
    ld b, d
    dec [hl]
    ret nc

    jr @+$4b

    add sp, $00
    ld b, b
    dec de
    add b
    nop
    ld b, b
    jr jr_00e_5f14

    ld a, c
    add $79
    ld a, [bc]
    jr nz, @+$07

    sbc h
    jr nz, jr_00e_6008

    ld e, b

jr_00e_5f99:
    jr nz, jr_00e_5fef

    ld b, [hl]
    ld b, h
    ld b, e
    inc de

jr_00e_5f9f:
    ld c, b
    inc h
    jr jr_00e_5fc3

    inc e
    ld hl, $0030
    ld a, b
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    ld l, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld bc, $22ff
    inc [hl]
    jr nz, @+$7a

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    ld l, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, [$01fe]
    sbc d
    dec b

jr_00e_5fc3:
    sbc c
    add hl, bc
    ld a, b
    adc d
    ld b, d
    add hl, de
    jp nc, $9a05

    ld [de], a
    ld a, b
    ld bc, $3892
    ld b, $00
    ld c, $02
    sub b
    ld [de], a
    ldh [$ff5c], a

jr_00e_5fd9:
    db $e4
    dec h
    ld [$402c], sp
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$3be4], sp
    ld [bc], a

jr_00e_5fef:
    ld [bc], a
    ld b, h
    ld b, [hl]
    jr nz, @+$6a

    ld c, c
    ld b, [hl]
    ld bc, $0843
    ld b, $00
    ld c, $81
    ld b, [hl]
    inc b
    ld [hl+], a
    sub b
    ld b, h
    ld bc, $0537
    cpl
    adc e
    db $dd

jr_00e_6008:
    ld [bc], a
    sbc h
    ld b, $2c
    ld l, $d0
    nop
    daa
    ld h, h
    jr nz, @+$27

    inc e
    ld b, l
    ld b, e
    ld [de], a
    ld c, [hl]
    add hl, sp
    inc e
    dec c
    ld sp, $19a8
    dec b
    ldh a, [$ffe3]
    db $fd
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    add hl, bc
    ret nc

    ld c, $48
    ld bc, $2078
    inc e
    ld d, d
    ld b, [hl]
    db $e4
    rst RST_30
    rst RST_18
    cp $02
    ld hl, $4001
    nop
    add hl, hl
    ld [bc], a
    pop de
    ld bc, $0337
    cpl
    jp hl


    db $dd
    inc b
    cpl
    nop
    ret nc

    adc c
    ldh [rSC], a
    sbc c
    adc b
    nop
    ld b, $4a
    add b
    jr jr_00e_6053

jr_00e_6053:
    ld l, b
    ld c, h
    ld b, [hl]
    inc b
    ld b, e
    jr nz, jr_00e_6060

    nop
    ld c, $07
    ldh [rP1], a
    nop

jr_00e_6060:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$203f], sp
    add c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ccf
    add hl, hl
    nop
    ret nc

    ld c, h
    rst RST_20
    dec a
    ld c, b
    nop
    ld hl, $8001
    dec a
    ld c, b
    nop
    ld l, b
    pop bc
    ld [hl], h
    inc a
    ld c, b
    ld bc, $8222
    ld [hl], e
    inc a
    ld c, b
    ld bc, $3c70
    ld c, b
    ld [bc], a
    ld [hl], b
    nop
    ld [hl+], a
    ld bc, $0692
    inc h
    ld [bc], a
    sub h
    nop
    daa
    ld h, h
    jr nz, jr_00e_60dd

    inc e
    ld b, [hl]
    ld b, e
    jr c, jr_00e_60ec

    inc [hl]
    jr jr_00e_60c7

    inc e
    dec bc
    ld hl, $f005
    sbc l
    db $fd
    nop
    inc b
    ld a, c
    inc e
    ld b, $91
    nop
    jr z, jr_00e_6106

    ret nc

    jr nz, jr_00e_60d6

    add hl, sp
    ld hl, $f005
    sub h
    db $fd
    nop
    jr z, jr_00e_610c

    ret nc

    jr nc, jr_00e_610f

jr_00e_60c6:
    inc bc

jr_00e_60c7:
    sbc d
    ld d, b
    nop
    ld b, b
    jr jr_00e_60cd

jr_00e_60cd:
    adc b
    cp b
    ld b, d
    ld b, d
    ret nc

    inc b
    sbc h
    ld h, b
    nop

jr_00e_60d6:
    ld b, b
    jr jr_00e_60d9

jr_00e_60d9:
    adc b
    cp b
    ld b, d
    inc a

jr_00e_60dd:
    ret nc

    dec h
    ld c, b
    ld bc, $5068
    jr @+$5e

    jr nc, jr_00e_60e7

jr_00e_60e7:
    ld a, b
    add a
    ld b, d
    dec [hl]
    ret nc

jr_00e_60ec:
    ld h, b
    jr jr_00e_614b

    jr nc, jr_00e_60f1

jr_00e_60f1:
    ld a, b
    add a
    ld b, d
    jr nc, jr_00e_60c6

    nop
    dec h
    or c
    ld b, [hl]
    inc h
    ld c, b
    add b
    ld b, [hl]
    inc h
    ld c, [hl]
    add hl, hl
    inc e
    dec c
    ld sp, $481f

jr_00e_6106:
    ld c, b
    ld b, h
    dec b
    ldh a, [$ff6e]
    db $fd

jr_00e_610c:
    nop
    inc b
    inc b

jr_00e_610f:
    inc c
    nop
    jr nz, @+$43

    ld b, [hl]
    ld [$0060], sp
    inc l
    db $10
    ret nc

    ld e, $48
    ld h, c
    nop
    add hl, bc
    add hl, de

jr_00e_6120:
    adc c
    nop
    add hl, bc
    jr jr_00e_616d

    ld a, b
    ld bc, $0828
    ret nc

    jr nc, jr_00e_61a4

    ld d, c
    ld b, [hl]
    db $e4
    rst RST_30
    xor l
    ld a, [$7831]
    jr nz, jr_00e_6152

    ld d, d
    ld b, [hl]
    db $e4
    rst RST_30
    ld e, h
    cp $42
    ld b, [hl]
    db $10
    ld l, b
    ld bc, $849c
    ld b, d
    dec b
    jp c, Jump_000_0600

    nop
    ld c, $01

jr_00e_614b:
    sub b
    jr c, @+$08

    nop
    ld c, $02
    sub b

jr_00e_6152:
    ld bc, $0335
    dec l
    db $d3
    db $dd
    ld b, $9f
    dec b
    cpl
    sbc [hl]
    db $dd
    ld [bc], a
    sbc b
    rlca
    or b
    jr c, jr_00e_6120

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_00e_616d:
    cp h
    ld [$5047], sp
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    inc l

jr_00e_6185:
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$b510], sp
    ld a, [bc]
    inc e
    nop
    ld b, $00
    ld c, $13
    jr z, jr_00e_61a4

    pop de

jr_00e_61a4:
    ld bc, $2220
    ldh [rNR11], a
    ld a, c
    inc b
    jr nz, jr_00e_61b5

    ld b, b
    nop
    jr z, jr_00e_61b2

    ret nc

jr_00e_61b2:
    ld [bc], a
    jr nz, jr_00e_61d0

jr_00e_61b5:
    ldh [$ffd4], a
    ld a, b
    ccf
    inc hl
    jr jr_00e_61d8

    jr nz, jr_00e_61fe

    nop
    jr z, jr_00e_61c2

    ret nc

jr_00e_61c2:
    inc bc
    jr nz, jr_00e_61d8

    ldh [rNR11], a
    ld a, b
    jr @+$1e

    ld [$0040], sp
    jr z, @+$07

    pop de

jr_00e_61d0:
    ld d, b
    ld a, b
    nop
    jr z, jr_00e_61d7

    pop de
    sub b

jr_00e_61d7:
    ld a, b

jr_00e_61d8:
    nop
    jr z, jr_00e_61dc

    ret nc

jr_00e_61dc:
    inc b
    jr nz, jr_00e_61e5

    ldh [$ff80], a
    jr nz, jr_00e_6203

    ld b, b
    nop

jr_00e_61e5:
    jr z, jr_00e_61e8

    pop de

jr_00e_61e8:
    ld b, $20
    nop
    ldh [rTIMA], a
    jr nz, jr_00e_61ff

    cp h
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

jr_00e_61fe:
    add c

jr_00e_61ff:
    or b
    nop
    jr nz, jr_00e_6185

jr_00e_6203:
    ld b, [hl]
    nop
    daa
    nop
    ld hl, $4688
    ld h, h

jr_00e_620b:
    jr nz, @+$43

    ld b, [hl]
    ld b, c
    ld b, e
    dec h
    ld c, b
    inc c
    jr jr_00e_6235

    inc e
    add hl, sp
    ld hl, $f005
    and $fc
    nop
    jr z, @+$14

    ret nc

    jr nz, jr_00e_623e

    ld b, c
    ld hl, $f005
    ldh [$fffc], a
    nop
    jr z, @+$0e

jr_00e_622b:
    ret nc

    jr nz, jr_00e_624a

    ld b, c
    ld hl, $f005
    jp c, $cefc

jr_00e_6235:
    ld hl, $0049
    adc b
    ld b, d
    inc b
    ret nc

    ld d, b
    ld b, [hl]

jr_00e_623e:
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld bc, $9022
    ld b, h

jr_00e_624a:
    ld b, b
    ld b, [hl]
    dec b
    jr z, jr_00e_622b

    db $dd
    nop
    ld hl, $4688
    dec d
    ld c, c
    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld [$08d0], sp
    ld l, b
    add b
    ld l, c
    inc l
    jr nc, jr_00e_6263

jr_00e_6263:
    ld a, b
    add b
    ld a, [de]
    ld bc, $8230
    ld b, l
    nop
    db $dd
    ld [$08e1], a
    ld l, b
    add b
    ld l, c
    ld b, d
    ld b, [hl]
    ld d, c
    nop
    inc h
    jr nc, @+$42

    jr jr_00e_627b

jr_00e_627b:
    adc b
    add c
    ld b, [hl]
    nop
    sub c
    nop
    jr z, jr_00e_6283

jr_00e_6283:
    pop de
    sbc $e1
    ld a, [bc]
    ld c, c
    dec c
    jr c, jr_00e_620b

    nop
    ld b, b
    jr jr_00e_6290

    ld l, b

jr_00e_6290:
    nop
    add hl, hl
    nop
    pop de
    sub $e1
    ld c, b
    ld b, [hl]
    xor a
    jr z, jr_00e_62aa

jr_00e_629b:
    pop de
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, l
    jr jr_00e_62b0

    ldh [rP1], a

jr_00e_62a7:
    nop
    inc l
    ld b, b

jr_00e_62aa:
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a

jr_00e_62b0:
    cp h
    jr z, @+$27

    ld [$5008], sp
    nop
    inc bc
    ld [$0031], sp
    nop
    dec c
    inc e
    ld c, d
    ld b, [hl]
    db $10
    ld b, $00
    ld c, $29
    inc e
    rst RST_38
    rst RST_30
    ld h, a
    rst RST_38
    dec bc
    ld c, h
    ld hl, $4978
    ld [$4b0a], sp
    ld a, [de]
    ld l, b
    adc c
    jr jr_00e_629b

    ld sp, $7008
    jr nz, @+$7a

    ld b, b
    ld [$6819], sp
    ld b, b
    jr jr_00e_62a7

    jr nc, jr_00e_62e5

jr_00e_62e5:
    ld a, b
    ld bc, $0538
    jr z, jr_00e_62eb

jr_00e_62eb:
    reti


    add h
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_00e_62f5

jr_00e_62f5:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc b
    and e
    inc bc
    ld [$a31c], sp
    inc bc
    ld [$a348], sp
    inc bc
    ld [$a390], sp
    inc bc
    ld [$a4e8], sp
    inc bc
    ld [$a5c8], sp
    inc bc
    ld [$a650], sp
    inc bc
    ld [$4a08], sp
    add hl, bc
    ld c, b
    ld bc, $5878
    jr nz, jr_00e_636d

    ld b, e
    add b
    jr jr_00e_62aa

    adc l
    nop
    adc l
    adc c
    ld [$4288], sp
    nop
    db $d3
    ld h, c
    pop hl
    nop
    jr z, jr_00e_6337

jr_00e_6337:
    pop de
    ld e, [hl]
    pop hl
    ld bc, $5e27
    pop hl
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, b
    ld b, [hl]
    inc b
    ld hl, $2204
    ld [$5bf0], sp
    db $fc
    nop
    ld b, $04
    ld c, $00
    inc l
    nop
    pop de
    ld c, l
    pop hl
    ld a, [bc]
    ld c, d
    dec bc
    ld c, b
    ld bc, $5878

jr_00e_6363:
    jr nz, jr_00e_63ad

    ld b, e
    add c
    jr jr_00e_6373

    adc l
    nop
    ld a, [hl+]
    nop

jr_00e_636d:
    pop de
    ld b, e
    pop hl
    adc e
    adc l
    sbc b

jr_00e_6373:
    ld [$4282], sp
    ldh [$ffd3], a
    db $10
    inc e
    jr @+$1c

    add hl, hl
    add hl, de
    add hl, bc
    ld a, b
    adc b
    ld b, d
    nop
    call c, $e138
    ret c

    rst RST_20
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld d, d

jr_00e_6391:
    ld c, e
    jr @+$7a

    ld b, b
    ld [$4a52], sp
    ld de, $4068
    jr jr_00e_6363

    jr nc, jr_00e_639f

jr_00e_639f:
    ld hl, $7001
    jp hl


    ld a, b
    jr nz, @+$28

    jr nz, jr_00e_63c8

    ld [$0040], sp
    jr z, @+$14

jr_00e_63ad:
    ret nc

    ld c, l
    ld c, c
    inc e
    ld a, b
    ld e, b
    jr nz, jr_00e_6415

    ld b, e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, @+$09

    ret nc

    ld h, c
    ld [$6810], sp

jr_00e_63c8:
    add hl, bc
    jr jr_00e_6391

jr_00e_63cb:
    ld sp, $7808
    jr nc, jr_00e_6413

    ld [$0170], sp
    daa
    jp hl


    ld a, b
    db $10
    ld h, $10
    jr nz, jr_00e_63e3

    ld b, b
    nop
    jr z, jr_00e_63f5

    ret nc

    ld b, b
    ld c, c
    inc e

jr_00e_63e3:
    ld a, b
    ld e, b
    jr nz, jr_00e_6447

    ld b, e
    ld c, h
    ld sp, $1840
    ld bc, $0868
    jr nz, jr_00e_63f9

    ld b, b
    nop
    jr z, @+$05

jr_00e_63f5:
    pop de
    add b
    jr nz, jr_00e_63fa

jr_00e_63f9:
    ld b, b

jr_00e_63fa:
    nop
    add hl, hl
    rlca

jr_00e_63fd:
    ret nc

    ld h, c
    ld [$6810], sp
    add hl, bc
    jr jr_00e_63cb

    ld sp, $7808
    jr nc, jr_00e_644d

    ld [$0170], sp
    daa
    jp hl


    ld a, b
    ld [$0826], sp

jr_00e_6413:
    jr nz, jr_00e_641d

jr_00e_6415:
    ld b, b
    nop
    jr z, @+$14

    ret nc

    ld [hl-], a
    ld c, c
    inc e

jr_00e_641d:
    ld a, b
    ld e, b
    jr nz, jr_00e_6481

    ld b, e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, @+$09

jr_00e_642f:
    ret nc

    ld h, c
    ld [$6810], sp
    add hl, bc
    jr jr_00e_63fd

    ld sp, $7808
    jr nc, jr_00e_647f

    ld [$0170], sp
    daa
    jp hl


    ld a, b
    inc b
    ld h, $04
    jr nz, jr_00e_644f

jr_00e_6447:
    ld b, b
    nop
    jr z, @+$14

    ret nc

    dec h

jr_00e_644d:
    ld c, c
    inc e

jr_00e_644f:
    ld a, b
    ld e, b
    jr nz, jr_00e_64b3

    ld b, e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    jr nz, jr_00e_647d

    ld [$0040], sp
    jr z, @+$09

jr_00e_6461:
    ret nc

    ld h, c
    ld [$6810], sp
    add hl, bc
    jr jr_00e_642f

    ld sp, $7808
    jr nc, jr_00e_64b1

    ld [$0170], sp
    daa
    jp hl


    ld a, b
    ld [bc], a
    ld h, $02
    jr nz, jr_00e_6481

    ld b, b
    nop
    jr z, @+$14

jr_00e_647d:
    ret nc

    add hl, de

jr_00e_647f:
    ld c, c
    inc e

jr_00e_6481:
    ld a, b
    ld e, b
    jr nz, jr_00e_64e5

    ld b, e
    ld c, h

jr_00e_6487:
    ld sp, $1840
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$09

    ret nc

    ld h, c
    ld [$6810], sp
    add hl, bc
    jr jr_00e_6461

    ld sp, $7808
    jr nc, jr_00e_64e3

    ld [$0170], sp
    daa
    jp hl


    ld a, b
    ld bc, $0124
    jr nz, jr_00e_64b3

    ld b, b
    nop
    jr z, jr_00e_64af

jr_00e_64af:
    pop de
    and d

jr_00e_64b1:
    ldh [$ff0c], a

jr_00e_64b3:
    ld c, c
    dec de
    ld a, b
    ld e, b
    jr nz, jr_00e_6511

    ld b, e
    ld d, b

jr_00e_64bb:
    ld sp, $1840
    nop
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, jr_00e_64c7

jr_00e_64c7:
    pop de
    sub [hl]
    ldh [$ff59], a
    ld [$6810], sp
    add hl, bc
    jr @-$38

    ld sp, $7808
    jr nz, jr_00e_6519

    ld [$2f70], sp
    rst RST_20
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a

jr_00e_64e3:
    ld [bc], a
    db $e4

jr_00e_64e5:
    dec sp
    ld [bc], a
    ld [bc], a
    inc [hl]
    ld c, h
    jr nz, jr_00e_6564

    ld b, b
    ld [$4b34], sp
    add hl, de
    ld l, b
    ld b, b
    jr jr_00e_64bb

    jr nc, jr_00e_64f7

jr_00e_64f7:
    ld hl, $7001
    ld [hl-], a
    ld c, c
    ld [hl+], a
    ld a, b
    ret nc

    nop
    add b
    ld a, [de]
    add b

jr_00e_6503:
    nop
    ld b, b
    jr jr_00e_6487

    ld a, l
    nop
    jr z, jr_00e_6580

    ret nc

    add hl, hl
    ld a, b
    rrca
    ld h, $30

jr_00e_6511:
    inc e
    ld [$0040], sp
    jr z, @+$09

    ret nc

    ld d, d

jr_00e_6519:
    ld [$6818], sp
    ld [de], a
    jr jr_00e_64e5

jr_00e_651f:
    ld [hl-], a
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld l, c
    ld a, b
    ldh a, [$ff27]
    jr c, jr_00e_654a

    ld [$0040], sp
    jr z, jr_00e_653b

    ret nc

    jr nz, @+$7a

    ld b, b
    ld [$6819], sp
    ld b, b

jr_00e_653b:
    jr jr_00e_6503

    jr nc, jr_00e_6540

    ld a, b

jr_00e_6540:
    ld [bc], a
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld l, c
    ld a, b
    jr nc, jr_00e_6566

jr_00e_654a:
    ld [$0040], sp
    jr z, jr_00e_6557

    ret nc

    jr nz, jr_00e_65ca

    ld b, b
    ld [$6819], sp
    ld b, b

jr_00e_6557:
    jr jr_00e_651f

    jr nc, jr_00e_655c

    ld a, b

jr_00e_655c:
    inc b
    ld [hl+], a
    ld de, $0143

jr_00e_6561:
    ld [hl], b
    xor c
    ld a, b

jr_00e_6564:
    jr nc, jr_00e_6582

jr_00e_6566:
    ld [$0040], sp
    jr z, jr_00e_6573

    ret nc

    jr nz, jr_00e_65e6

    ld b, b
    ld [$6819], sp
    ld b, b

jr_00e_6573:
    jr jr_00e_653b

jr_00e_6575:
    jr nc, jr_00e_6578

    ld a, b

jr_00e_6578:
    ld [$1122], sp
    ld b, e
    ld bc, $a970
    ld a, b

jr_00e_6580:
    jr c, jr_00e_659e

jr_00e_6582:
    ld [$0040], sp
    jr z, jr_00e_658f

    ret nc

    jr nz, jr_00e_6602

    ld b, b
    ld [$6819], sp
    ld b, b

jr_00e_658f:
    jr jr_00e_6557

    jr nc, jr_00e_6594

    ld a, b

jr_00e_6594:
    jr nz, jr_00e_65b8

    ld de, $0143
    ld [hl], b
    add hl, hl
    ld a, b
    jr nc, @+$22

jr_00e_659e:
    ld [$0040], sp
    jr z, jr_00e_65a3

jr_00e_65a3:
    pop de
    ret


    and $20
    ld a, b
    ld b, b
    ld [$6819], sp
    ld b, b
    jr jr_00e_6575

    jr nc, jr_00e_65b2

    ld a, b

jr_00e_65b2:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b

jr_00e_65b8:
    cp a
    and $00
    nop
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    add hl, de
    ld c, h

jr_00e_65ca:
    jr nz, jr_00e_6644

    ld a, [hl-]
    ldh a, [$fffa]
    db $fd
    nop
    ld b, $03
    ld c, $17

jr_00e_65d5:
    ld c, d
    ld hl, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_00e_6561

    ld a, l
    nop
    jr z, jr_00e_65ed

    ret nc

jr_00e_65e6:
    inc d
    ld c, b
    ld e, c
    nop
    ret


    jr @-$75

jr_00e_65ed:
    nop
    add hl, bc
    jr jr_00e_65f9

    ld a, c
    nop
    jr z, jr_00e_65f5

jr_00e_65f5:
    pop de
    and b
    and $00

jr_00e_65f9:
    cpl
    inc hl
    ret nc

    ld bc, $0120
    ld hl, $2200

jr_00e_6602:
    call nc, $21f7
    ld sp, hl
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [$490b], sp
    add hl, bc
    ld l, b
    ld b, b
    nop

jr_00e_6612:
    ld b, b
    jr jr_00e_65d5

    jr nc, jr_00e_6660

    ld b, [hl]
    ld bc, $0970
    ld c, b
    nop
    ld l, b
    add b
    ld l, c
    inc h
    jr nc, jr_00e_6623

jr_00e_6623:
    sbc d
    add b
    jr jr_00e_6627

jr_00e_6627:
    ld hl, $8001
    jr c, jr_00e_6648

    ld de, $00e0
    nop
    call nz, Call_000_023b
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a

jr_00e_6644:
    ld bc, $8020
    ld b, h

jr_00e_6648:
    ld b, c
    ld b, [hl]
    inc bc
    add hl, hl
    nop
    call c, $e601
    nop
    jr nz, jr_00e_6654

    or b

jr_00e_6654:
    jr c, jr_00e_6612

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_00e_6660:
    ld [$0047], sp
    nop
    ld [hl], b
    ld b, a
    nop

jr_00e_6667:
    nop
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
    ld bc, $7060
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    add l
    and [hl]
    inc bc
    ld [$b500], sp
    inc c
    ld c, d
    inc c
    ld c, c
    dec c
    ld c, b
    inc bc
    ld a, b
    sbc b
    nop
    ld b, b
    jr jr_00e_66a4

    ld l, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    add hl, de
    ret nc

    add hl, bc
    ld c, b
    ld e, c
    ld [bc], a
    add hl, bc
    jr jr_00e_66ab

    ld a, b

jr_00e_66a4:
    jr c, jr_00e_66ce

    ld de, $07d8
    ld c, b
    add hl, bc

jr_00e_66ab:
    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_00e_66b9

    ld l, b
    xor c
    pop af
    ld a, c
    ld a, [$e00b]
    ret z

jr_00e_66b9:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    jr nz, jr_00e_66d5

jr_00e_66ca:
    dec h
    ld [$f000], sp

jr_00e_66ce:
    ld a, [hl+]
    db $fd
    ld bc, $00bc
    ld b, a
    nop

jr_00e_66d5:
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
    jr jr_00e_66e2

    ld a, b

jr_00e_66e2:
    ld [$4001], sp
    jr jr_00e_6667

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00e_66ee

    ld l, b

jr_00e_66ee:
    ld b, $48
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [rNR21]
    db $fd
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp
    dec e
    ld c, h
    dec e
    ld c, [hl]
    ld e, $4d
    jr z, @+$7a

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add d
    nop
    jr nz, @+$1e

    inc e
    jr nc, jr_00e_6735

    jr jr_00e_6728

    ld l, b

jr_00e_6728:
    add hl, de
    ld c, b
    add c
    ld b, d
    ld h, $d1
    db $10
    add hl, de
    ret nz

    adc b
    ld a, [$23f7]

jr_00e_6735:
    ld hl, sp+$28
    ld a, b
    add b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_00e_66ca

    nop
    add hl, bc
    add hl, de
    ld [$138f], sp
    ld c, d
    ld [bc], a

jr_00e_6749:
    ld b, b
    adc e
    adc b
    ld [de], a
    ld c, b
    jr jr_00e_6790

    db $10
    ld b, e
    adc b
    add b
    jr z, @+$7a

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    call Call_000_39f7
    ld hl, sp+$28
    ld a, b
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    call z, $84f7
    db $fd
    nop
    ldh a, [$ffd4]
    db $fc
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

jr_00e_6790:
    dec c
    halt
    nop
    ld [$03ff], sp
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $10

jr_00e_679d:
    or l
    rrca
    ld c, h
    ld hl, $0f68
    ld c, e
    jr jr_00e_681e

    ld c, d
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    adc c
    jr jr_00e_67f9

    ld a, d
    ld bc, $4838
    ld [hl], d
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_00e_67c7

    pop de
    jr nz, jr_00e_6828

    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b

jr_00e_67c7:
    jr jr_00e_6749

    nop
    add b
    jr jr_00e_67cd

jr_00e_67cd:
    ld hl, $7241
    nop
    ldh a, [$ffa8]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00e_681e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld h, $3a
    ldh a, [$ff50]
    db $fd
    nop
    ld b, $00
    jr z, jr_00e_67ff

    ret nc

    ld a, [hl-]
    ldh a, [rWX]

jr_00e_67f9:
    db $fd
    nop
    ld b, $00
    jr z, jr_00e_681e

jr_00e_67ff:
    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00e_6824

    ret nc

    ld [$094a], sp
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_00e_6818

    ld a, b

jr_00e_6818:
    ld [$4001], sp
    jr jr_00e_679d

    nop

jr_00e_681e:
    inc e
    ld [hl-], a
    add b
    jr jr_00e_6824

    ld l, b

jr_00e_6824:
    dec b
    ld c, b
    add c
    ld b, d

jr_00e_6828:
    dec h

jr_00e_6829:
    pop de
    inc hl
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4a46], sp
    ld b, a
    ld c, l
    ld b, a
    ld c, b
    inc bc
    ld a, b
    ld e, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00e_685b

    ld l, b
    ld b, e
    ld c, b
    add h

jr_00e_685b:
    ld b, d
    dec bc
    pop de
    ld [bc], a
    jr nz, jr_00e_68a4

    ld b, b
    ld e, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr jr_00e_686f

jr_00e_686f:
    ld l, b
    and b
    ld b, d
    nop
    pop de
    ld bc, $3726
    ldh a, [$ffbb]
    db $fc
    nop
    ld b, $00
    jr z, jr_00e_687f

jr_00e_687f:
    ret nc

    nop
    ld h, $00
    ld l, $00

jr_00e_6885:
    pop de
    sub b
    ldh [$ff36], a
    ld c, b
    add b
    ld b, [hl]
    nop
    ld a, b
    ld a, [hl-]
    ldh a, [$ffa3]
    db $fc
    nop
    ld b, $03
    ld c, $01
    dec hl
    ld c, l
    pop de
    inc [hl]
    ld c, a
    jr c, jr_00e_6906

    ld b, c

jr_00e_689f:
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld b, l
    ld l, b

jr_00e_68a4:
    ld d, b
    nop
    add b
    jr jr_00e_6829

    nop
    ld b, h
    add hl, de
    ld h, c
    ld a, b
    jr @+$1e

    ld [$0040], sp
    jr z, @+$7b

    ret nc

    ld [bc], a
    ld h, $31
    inc e
    ld d, c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    ld b, b
    add hl, de
    ld b, c
    ld a, b
    jr @+$1e

    ld [$0040], sp
    jr z, jr_00e_693a

    ret nc

    ld hl, $7f78
    inc hl
    jr jr_00e_68f0

    ld [$2040], sp
    ld [hl], b
    jr c, jr_00e_6942

    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr @+$4c

    ld a, b
    ld [bc], a
    inc h
    ld h, h
    ld b, d
    jr nz, jr_00e_690c

jr_00e_68f0:
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    ld a, [hl-]
    ld l, b
    ld b, c
    ld b, [hl]
    ld [$3178], sp
    inc e
    ld b, c
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_6885

    nop

jr_00e_6906:
    add b
    jr jr_00e_690a

    ld a, b

jr_00e_690a:
    dec bc
    ld b, b

jr_00e_690c:
    inc bc
    ld [hl], b
    ld a, [hl-]
    ld l, b
    ld b, c
    ld b, [hl]
    ld [$3178], sp
    inc e
    ld b, c

jr_00e_6917:
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_689f

    nop
    add b
    jr jr_00e_6964

    ld a, b
    inc c
    ld b, b
    ld b, h
    ld [hl], b
    ld de, $204c
    inc e
    call Call_000_0ef7
    rst RST_38
    jr nz, @+$1e

    adc $f7
    ld a, l
    ld hl, sp+$0f
    ld c, b
    nop
    ld l, b

jr_00e_693a:
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00e_695d

    ret nc

jr_00e_6942:
    ld b, c
    ld b, [hl]
    ld [$3a78], sp
    ldh a, [rBGP]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00e_696b

    pop de
    add hl, bc
    ld c, b
    and d
    pop af
    adc d
    db $fc
    ld d, $e0
    nop
    nop
    inc a

jr_00e_695d:
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc

jr_00e_6964:
    call nz, Call_000_023b

jr_00e_6967:
    ld [bc], a
    dec c
    halt
    nop

jr_00e_696b:
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    ld sp, hl
    daa
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    dec c
    ld c, b
    ld c, $49
    add b
    ld [hl+], a
    ld d, d
    nop
    and e
    pop af
    xor h

jr_00e_6987:
    ei
    inc c
    ld c, b
    nop
    ld l, b
    inc c
    ld c, e
    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_6917

    nop
    add b
    jr jr_00e_699e

    ld hl, $7241

jr_00e_699e:
    add hl, bc
    ld c, c
    jr jr_00e_6a1a

    add b
    nop
    ld b, b
    jr @+$0a

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    sbc l
    and a
    inc bc

jr_00e_69cb:
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add l
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    add h
    ld c, a
    ld a, [hl-]
    ld a, b
    ld b, e
    ld l, b
    ld d, l
    nop
    xor b
    jr jr_00e_6967

    nop
    ret nz

    jr jr_00e_69ef

    ld a, b
    ld [$3026], sp

jr_00e_69ef:
    inc e
    jr nz, jr_00e_6a32

    nop
    jr z, jr_00e_69f5

jr_00e_69f5:
    ret nc

    pop af
    ldh [rSC], a
    ld hl, $4689
    ld de, $481c
    ld b, [hl]
    ld b, c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_6987

    nop
    ret nz

    jr jr_00e_6a0c

    ld a, b

jr_00e_6a0c:
    jr nc, jr_00e_6a2a

    ld [$0040], sp
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    jr z, jr_00e_6a19

jr_00e_6a19:
    ret nc

jr_00e_6a1a:
    rst RST_18
    ldh [$ff80], a
    ld h, $30
    inc e
    jr nz, jr_00e_6a62

    nop
    jr z, @+$0b

    pop de
    ld [hl], e
    ld c, b
    jr z, jr_00e_6a42

jr_00e_6a2a:
    ld bc, $6488
    jr nz, jr_00e_6a70

    ld b, e
    ld [hl], c
    ld c, b

jr_00e_6a32:
    add hl, bc

jr_00e_6a33:
    jr jr_00e_6a45

    inc e
    or [hl]
    ldh a, [$ff73]
    cp $42
    ld b, [hl]
    ld de, $3868
    ld a, b
    ld c, d
    ld b, [hl]

jr_00e_6a42:
    ld b, d
    ld b, b
    ld c, c

jr_00e_6a45:
    ld l, b
    ld d, e
    nop
    sbc b
    jr jr_00e_69cb

    nop
    ld b, b
    jr jr_00e_6a50

    ld a, b

jr_00e_6a50:
    jr nc, jr_00e_6a6e

    ld [$0040], sp
    jr z, @+$0b

    pop de
    ld h, [hl]
    ld c, b
    jr jr_00e_6a74

    ld bc, $6488
    jr nz, @+$43

    ld b, e

jr_00e_6a62:
    ld h, l

jr_00e_6a63:
    ld c, b
    add hl, bc
    jr jr_00e_6a77

    inc e
    or [hl]
    ldh a, [$ff5a]
    cp $63
    ld c, b

jr_00e_6a6e:
    nop
    ld l, b

jr_00e_6a70:
    ld b, b
    ld hl, $4008

jr_00e_6a74:
    nop
    jr z, jr_00e_6a97

jr_00e_6a77:
    ret nc

    jr c, jr_00e_6af2

    ld a, [hl-]
    ldh a, [$ffad]
    ei
    nop
    ld b, $00
    ld c, $03
    jr z, @+$1b

    pop de
    ld b, c
    ld b, [hl]
    ld [$3a68], sp
    ld a, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr @+$4a

jr_00e_6a97:
    ld a, d
    ld bc, $4830
    ld [hl], d
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00e_6aa3

jr_00e_6aa3:
    pop de
    sbc d
    ldh [rSCY], a
    ld b, [hl]
    db $10
    ld l, b
    add hl, sp
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_6a33

    nop
    add b

jr_00e_6ab5:
    jr jr_00e_6b08

    ld b, [hl]
    ld b, c
    ld [hl], d
    ld a, [hl-]
    ldh a, [$ffe9]
    ei
    nop
    ld b, $00
    jr z, jr_00e_6b08

    ret nc

    ld c, l
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$41

    pop de
    ld c, e
    ld c, c
    ld b, a
    ld c, l
    jr z, @+$7a

    ld [bc], a
    inc h
    ld h, b
    ld b, b
    ld b, b
    jr jr_00e_6ade

    ld a, b

jr_00e_6ade:
    ld [$4001], sp
    jr jr_00e_6a63

    nop
    ld b, a
    ld c, c
    ld b, b
    jr jr_00e_6ab5

    rst RST_30
    jp z, Jump_00e_46fb

    ld c, d
    sub b
    ld b, [hl]
    jr z, jr_00e_6b6a

jr_00e_6af2:
    ld hl, $411c
    ld b, b
    adc b
    jr jr_00e_6af9

jr_00e_6af9:
    ld a, b
    ld a, $4a
    sub d
    ld b, [hl]
    ld c, c
    nop
    ld d, c
    ld b, h
    add hl, bc
    adc b
    ld h, h
    ld [hl+], a
    sub c
    ld b, [hl]

jr_00e_6b08:
    ld c, d
    ld b, [hl]
    ld c, d
    ld b, e
    ld de, $3a1c
    ld c, [hl]
    adc c
    add hl, de
    nop
    ld [hl+], a
    rrca
    ldh a, [rLCDC]
    ld sp, hl
    jr z, @+$7a

    ld h, b
    ld b, b
    ld de, $3af0
    ld sp, hl
    jr z, jr_00e_6b9a

    ld h, b
    ld b, b
    ld b, b
    ld b, h
    nop
    ld a, b
    dec c
    ldh a, [rHDMA4]
    ei
    jr z, jr_00e_6ba6

    ld b, h
    ld b, b
    ld h, b

jr_00e_6b31:
    nop
    ld d, b
    ld b, h
    nop
    adc b
    ld c, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$801c], sp
    add hl, de
    dec bc
    ld hl, $f005
    ld d, d
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, jr_00e_6b68

    ld a, [$dcf7]
    db $fd
    dec hl
    ld c, c
    daa
    ld c, l
    jr z, @+$7a

    ld b, b
    jr jr_00e_6b5a

    ld a, b

jr_00e_6b5a:
    ld [$4001], sp
    jr @-$7e

    nop
    jr z, @+$4b

    ld b, b
    jr jr_00e_6b31

    rst RST_30
    adc h
    ei

jr_00e_6b68:
    daa
    ld c, h

jr_00e_6b6a:
    add hl, hl
    ld a, b
    ld [$0019], sp
    ld a, b
    jr nz, jr_00e_6bbc

    sub c
    ld b, [hl]
    ld c, c
    nop
    ld c, c
    ld b, h
    add hl, bc
    adc b
    ld h, h
    ld [hl+], a
    sub b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld c, d
    ld b, e
    ld de, $1c1c
    ld c, [hl]
    adc c
    add hl, de
    nop
    ld [hl+], a
    rrca
    ldh a, [rTIMA]
    ld sp, hl
    jr z, jr_00e_6c08

    ld de, $00f0
    ld sp, hl
    jr z, jr_00e_6c0e

    nop
    add hl, de
    nop
    ld a, b

jr_00e_6b9a:
    dec c
    ldh a, [rNR31]
    ei
    inc l
    ld a, b
    ld h, b
    nop
    ld c, b
    ld b, h
    nop
    adc b

jr_00e_6ba6:
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$801c], sp
    add hl, de
    dec bc
    ld hl, $f005
    ld a, [de]
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

jr_00e_6bbc:
    ld a, [$a4f7]
    db $fd
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    add d
    ld l, b
    ld d, c
    ld a, d
    ld [bc], a
    jr nz, jr_00e_6c0b

    ld b, d
    ld [$5040], sp
    ld [hl], d
    ld c, $49
    jr z, jr_00e_6c4c

    add b
    nop
    ld b, b
    jr jr_00e_6be6

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

jr_00e_6be6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a

Jump_00e_6bfb:
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $fc
    ld c, a
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a

jr_00e_6c08:
    ldh a, [rVBK]
    nop

jr_00e_6c0b:
    inc bc
    ldh [rVBK], a

jr_00e_6c0e:
    nop
    inc bc
    push hl
    and a
    inc bc
    ld [$b5f0], sp
    ld d, $4a
    ld d, $48
    rla
    ld c, a
    dec sp
    ld a, b
    jr jr_00e_6c38

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add c
    jr jr_00e_6c33

    inc e
    ccf
    jr nc, jr_00e_6c2f

jr_00e_6c2f:
    ld a, b
    ret nz

    ld b, $c2

jr_00e_6c33:
    rrca
    ld bc, $432a
    pop de

jr_00e_6c38:
    inc h
    inc h
    ld [$005f], sp
    jr z, jr_00e_6c7e

    pop de
    ld c, $4e
    jr nc, jr_00e_6cac

    ld b, c
    ld l, b
    ld e, h
    nop
    ldh [rNR23], a
    add b
    nop

jr_00e_6c4c:
    ld b, c
    jr jr_00e_6c5c

    ld a, b
    add b
    jr nz, jr_00e_6c7b

    ld b, b
    nop
    jr z, jr_00e_6c6e

    pop de
    add hl, bc
    ld c, b
    jr nz, jr_00e_6c74

jr_00e_6c5c:
    ld bc, $6488
    jr nz, jr_00e_6ca2

    ld b, e
    ld [$0948], sp
    jr jr_00e_6c7f

    inc e
    or [hl]
    ldh a, [$ff5a]
    db $fd
    jr z, @-$1e

jr_00e_6c6e:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_00e_6c74:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_00e_6c7b:
    ld [bc], a
    jr @+$42

jr_00e_6c7e:
    ld [bc], a

jr_00e_6c7f:
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, b
    ld a, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    rla
    ret nc

    ld a, a
    jr nz, jr_00e_6cbb

    ld b, b
    ld [$3070], sp
    ld l, b
    ld a, [hl-]
    ld a, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop

jr_00e_6ca2:
    add hl, bc
    jr jr_00e_6cef

    ld a, b
    ld [bc], a
    jr nz, jr_00e_6ce9

    ld b, d
    db $10
    ld b, b

jr_00e_6cac:
    ld c, b
    ld [hl], b
    ld b, $4c
    jr nz, jr_00e_6cce

    call Call_00e_4bf7
    db $fd
    jr nz, jr_00e_6cd4

    call $baf7

jr_00e_6cbb:
    cp $00
    ldh a, [$ff32]
    ld a, [$bcf0]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld sp, hl
    daa
    nop
    nop
    ld [hl], b
    or l

jr_00e_6cce:
    rrca
    ld c, [hl]
    jr nc, @+$7a

    rrca
    ld c, l

jr_00e_6cd4:
    ld b, c
    add hl, de
    add hl, bc
    ld a, b
    nop
    ld [hl+], a
    nop
    inc hl
    rrca
    ldh a, [$ff7c]
    ld sp, hl
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nc, jr_00e_6d60

    ld b, b

jr_00e_6ce9:
    add hl, de
    nop
    ld a, b
    dec c
    ldh a, [$ff72]

jr_00e_6cef:
    ld a, [$0424]
    ld hl, $0114

jr_00e_6cf5:
    jr nz, jr_00e_6d37

Call_00e_6cf7:
    ld b, d
    add c
    ld b, d
    dec bc
    ret nc

    jr nc, jr_00e_6d76

    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld [hl+], a
    dec c
    ldh a, [$ff9c]
    ei
    ld b, $e0
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    nop
    ldh a, [rTMA]
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    ld c, d
    inc c
    ld c, b
    dec c
    ld c, c
    dec bc
    ld a, b
    jr jr_00e_6d44

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr jr_00e_6d75

jr_00e_6d37:
    jr nc, jr_00e_6d39

jr_00e_6d39:
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_00e_6d45

    pop de
    rlca
    ld c, b
    jr jr_00e_6d5c

jr_00e_6d44:
    nop

jr_00e_6d45:
    ld a, b
    dec c
    ldh a, [$ff1f]
    ld a, [$f000]
    db $eb
    ld sp, hl
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

jr_00e_6d5c:
    call nz, Call_000_023b
    ld [bc], a

jr_00e_6d60:
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    rla
    ld c, b
    nop
    ld l, b
    rla
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_00e_6cf5

jr_00e_6d75:
    nop

jr_00e_6d76:
    ld b, b
    jr jr_00e_6d7a

    ld a, b

jr_00e_6d7a:
    ld b, b
    jr nz, jr_00e_6d85

    ld b, b
    nop
    jr z, @+$1f

    pop de
    ld [de], a

jr_00e_6d83:
    ld c, l
    ld d, b

jr_00e_6d85:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    db $10
    ld c, h
    nop
    add hl, de
    call z, $21f7
    db $fd
    jr nc, jr_00e_6e10

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    call z, Call_00e_6cf7
    ld a, [$7830]
    ld a, [$f3f7]
    db $fc
    add hl, bc
    ld c, c
    jr nc, @+$7a

    ld b, b
    jr jr_00e_6db5

jr_00e_6db5:
    ld a, b
    dec c
    ldh a, [$ffe7]
    ld sp, hl
    nop
    ldh a, [$ffb3]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00e_6dcc:
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
    nop
    jr nz, @-$36

    rst RST_30
    ld b, d
    ld hl, sp+$00
    inc b
    nop
    jr z, jr_00e_6de6

    pop de

jr_00e_6de6:
    nop
    ldh a, [$ff9d]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00e_6df0:
    db $10
    or l
    ld c, $49
    ld c, $48
    nop
    ld a, b
    ld b, b
    jr jr_00e_6dfc

    ld a, b

jr_00e_6dfc:
    dec c
    ld c, d
    ld [$4001], sp
    jr jr_00e_6d83

    nop
    add h
    jr jr_00e_6e37

    ld hl, $5e60
    jr nz, jr_00e_6e34

    ld d, $d1
    nop
    inc hl

jr_00e_6e10:
    nop
    jr nz, jr_00e_6e33

    add [hl]
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr c, jr_00e_6e25

    ld b, b
    db $10
    ld [hl], b
    dec b
    ld c, b
    inc bc
    ld [hl], b
    nop

jr_00e_6e25:
    ldh a, [$ff7e]
    ld sp, hl
    dec e
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_00e_6e33:
    ld [bc], a

jr_00e_6e34:
    inc a
    ld b, $02

jr_00e_6e37:
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nz, jr_00e_6dcc

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
    jr nz, jr_00e_6e99

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_00e_6df0

    ld bc, $2030
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10

jr_00e_6e6d:
    or l
    inc d
    ld c, d
    inc d
    ld c, b
    dec d
    ld c, h
    inc hl
    ld a, b
    jr jr_00e_6e90

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00e_6e86

    ld l, b

jr_00e_6e86:
    ld de, $8148
    ld b, d
    dec d
    pop de
    db $10
    ld c, b
    nop
    ld l, b

jr_00e_6e90:
    ld bc, $9868
    nop
    ld b, b
    jr jr_00e_6e98

    ld a, b

jr_00e_6e98:
    inc b

jr_00e_6e99:
    jr nz, jr_00e_6ea3

    ld b, b
    nop
    jr z, jr_00e_6ea4

    ret nc

    jr jr_00e_6ebe

    add hl, de

jr_00e_6ea3:
    inc e

jr_00e_6ea4:
    ld a, [de]
    inc e
    ld b, $23
    ld sp, hl
    rst RST_30
    sub [hl]
    ld sp, hl
    add hl, bc
    ld c, b
    ld hl, $8978
    nop
    add hl, bc
    jr jr_00e_6ebd

    ld c, b
    ld [$1060], sp

jr_00e_6eb9:
    cp h
    ld bc, $00bc

jr_00e_6ebd:
    ld b, a

jr_00e_6ebe:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    db $dd
    xor [hl]
    inc bc
    ld [$b500], sp
    ld c, $48
    ld [bc], a
    ld l, b

jr_00e_6ee2:
    ld c, $48
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_6e6d

    nop
    add b
    jr jr_00e_6ef2

    ld a, b

jr_00e_6ef2:
    ld b, b
    jr nz, jr_00e_6efd

    ld b, b
    nop
    jr z, @+$0e

    pop de
    scf
    ldh a, [$ff79]

jr_00e_6efd:
    ld sp, hl
    nop
    ld b, $00

jr_00e_6f01:
    jr z, jr_00e_6f0a

    pop de
    ld b, $48
    rlca
    ld c, c
    add b
    ld [hl+], a

jr_00e_6f0a:
    ld d, d
    nop
    and e
    pop af
    add sp, -$08
    nop
    ldh a, [$ff08]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr jr_00e_6f5a

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, @-$49

    ld a, [hl+]
    ld c, e
    jr jr_00e_6f96

    ld a, [hl+]
    ld c, l
    add hl, hl
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00e_6eb9

    nop
    add d
    jr jr_00e_6f8e

    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_00e_6f87

    ret nc

    ld de, $7f78
    jr nz, jr_00e_6f53

    ld b, b
    db $10
    ld [hl], b
    jr @+$6a

    ld a, [hl+]
    ld a, b
    ld b, b

jr_00e_6f53:
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_00e_6ee2

    nop

jr_00e_6f5a:
    add hl, bc
    jr @+$4c

    ld a, b
    ld [bc], a
    jr nz, jr_00e_6fa1

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    dec e
    ld c, h
    jr nz, @+$1e

    call $eff7
    ei
    jr nz, @+$1e

    call Call_00e_5ef7
    db $fd
    ld a, [de]
    ld c, c
    jr z, jr_00e_6ff0

    ld b, b
    jr jr_00e_6f7c

    ld a, b

jr_00e_6f7c:
    ld [$4001], sp
    jr jr_00e_6f01

    nop
    jr jr_00e_6fcd

    ld b, b
    jr jr_00e_6f87

jr_00e_6f87:
    ld hl, $f7cd
    nop
    ld a, [$4c16]

jr_00e_6f8e:
    add hl, hl
    ld a, b
    ld [$0019], sp
    ld a, b
    dec d
    ld c, d

jr_00e_6f96:
    ld c, c
    nop
    adc c
    jr jr_00e_6fa5

    adc b
    ld h, h
    ld hl, $4351
    inc de

jr_00e_6fa1:
    ld c, d
    adc c
    jr jr_00e_6fa5

jr_00e_6fa5:
    ld [hl+], a
    ld c, $f0
    rst RST_30
    cp $28
    ld a, b
    db $10
    ldh a, [$fff2]
    cp $28
    ld a, b
    nop
    add hl, de
    nop
    ld a, b
    dec c
    ldh a, [$ff0d]
    ld sp, hl
    jr z, jr_00e_7034

    ld sp, hl
    rst RST_30
    ld a, [$0cfd]
    ld c, c
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_00e_6fd4

    ld c, c
    ld bc, $3060

jr_00e_6fcd:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00e_6fd4:
    jr jr_00e_7016

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld sp, hl
    daa
    nop
    nop
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
    adc $3b
    ld [bc], a
    ld [bc], a

jr_00e_6ff0:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld l, l
    xor [hl]
    inc bc
    ld [$b570], sp
    jr z, jr_00e_704e

    jr nc, jr_00e_706a

    jr z, jr_00e_7051

    ld a, [hl+]
    ld a, b
    ld b, c
    ld l, b
    ld d, e
    nop
    sbc b
    jr @-$7e

    nop
    ld b, b
    jr jr_00e_7012

    ld a, b

jr_00e_7012:
    adc b
    jr nz, @+$0a

    ld b, b

jr_00e_7016:
    nop
    jr z, @+$0b

    pop de
    inc hl
    ld c, b
    jr @+$1a

    ld bc, $6488
    jr nz, jr_00e_7064

    ld b, e
    ld hl, $0948
    jr @+$12

    inc e
    or [hl]
    ldh a, [$ff79]
    ei
    jr nz, @+$4e

    jr nz, @+$4a

    ld a, [hl+]
    ld a, b

jr_00e_7034:
    db $10
    jr jr_00e_7038

    ld a, b

jr_00e_7038:
    ld [$4001], sp
    jr @-$7b

    nop
    jr nz, @+$1e

    inc e
    jr nc, @+$1a

    jr jr_00e_7046

    ld l, b

jr_00e_7046:
    inc e
    ld c, b
    add c
    ld b, d
    dec h
    pop de
    jr nc, jr_00e_70b6

jr_00e_704e:
    ld b, c
    ld l, b
    ld d, b

jr_00e_7051:
    nop
    add b
    jr @-$7e

jr_00e_7055:
    nop
    ld b, b
    jr jr_00e_705a

    ld a, b

jr_00e_705a:
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_00e_707b

    pop de
    jr @+$1b

jr_00e_7064:
    call z, Call_000_0cf7
    ld sp, hl
    inc l
    ld a, b

jr_00e_706a:
    rrca
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_00e_7072

    adc b

jr_00e_7072:
    ld h, h
    jr nz, @+$4a

    ld b, e
    dec c
    ld c, c
    ld b, b
    jr jr_00e_7086

jr_00e_707b:
    ld hl, $f004
    or h
    db $fd
    ld bc, $091c
    inc b
    add hl, bc

jr_00e_7085:
    inc c

jr_00e_7086:
    jr nz, jr_00e_70a4

    ld a, [$3ef7]
    ei
    dec bc
    ld c, c
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_00e_709f

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_00e_709f:
    nop
    jr jr_00e_70e2

    ld [bc], a
    ld [bc], a

jr_00e_70a4:
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    ld c, a

jr_00e_70b6:
    nop
    inc bc
    dec c
    halt
    nop
    ld [$4fe0], sp
    nop
    inc bc
    add hl, hl
    xor a
    inc bc
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
    jr jr_00e_7055

    nop
    add b
    jr jr_00e_70da

    ld a, b

jr_00e_70da:
    db $10
    jr nz, jr_00e_70e5

    ld b, b
    nop
    jr z, jr_00e_70e2

    pop de

jr_00e_70e2:
    nop
    ldh a, [$ff1f]

jr_00e_70e5:
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr jr_00e_712e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
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
    jr jr_00e_7085

    nop
    add b
    jr jr_00e_710a

    ld a, b

jr_00e_710a:
    jr nz, jr_00e_712c

    ld [$0040], sp
    jr z, jr_00e_7112

    pop de

jr_00e_7112:
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

jr_00e_712c:
    jr nz, jr_00e_71a6

jr_00e_712e:
    add b
    nop
    ld b, b
    jr jr_00e_7141

    ld c, c
    ld bc, $0e60
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_00e_715b

jr_00e_7141:
    ret nc

    rst RST_08
    rst RST_30
    ld e, a
    ld sp, hl
    ld l, c
    ld b, [hl]
    ld [$0270], sp
    jr nz, @+$06

    ld hl, $466a
    jp nc, $4cf7

    db $fc
    rlca
    ld c, c
    jr nz, jr_00e_71d0

    ld b, b
    ld [bc], a
    ld b, b

jr_00e_715b:
    jr jr_00e_7195

    ld hl, $7001
    inc de
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    add l
    and [hl]
    inc bc
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld b, $4a
    rlca
    ld c, c
    jr nz, jr_00e_71f6

    add b
    nop
    ld b, b
    jr jr_00e_7184

    ld l, b

jr_00e_7184:
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

jr_00e_7195:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$b570], sp
    ret nz

    or b
    nop
    ld h, $09
    ld c, c
    add hl, bc
    ld c, b

jr_00e_71a6:
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
    jr jr_00e_71c3

    ld a, b
    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ff27]
    ld hl, sp+$06

jr_00e_71c3:
    inc e
    rla
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00e_71d0:
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b
    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_00e_71e5

    ret nc

    jr z, jr_00e_71e8

    nop
    ld c, $6a

jr_00e_71e5:
    ld b, [hl]
    sub c
    add hl, de

jr_00e_71e8:
    nop
    ldh a, [rNR12]
    ld hl, sp+$36
    jr jr_00e_7253

    ld [$3501], sp
    dec b
    dec l
    ldh a, [$ffdd]

jr_00e_71f6:
    ld sp, $0904
    inc c
    ld bc, $6a20
    ld b, [hl]
    db $d3
    rst RST_30
    add e
    ld a, [$f7ff]
    adc a
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
    jr jr_00e_7231

jr_00e_7231:
    ld a, b
    dec sp
    jr z, jr_00e_7236

    reti


jr_00e_7236:
    nop
    ldh a, [$ffb6]
    ei
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_00e_7241

jr_00e_7241:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld d, b
    or d
    inc bc
    ld [$b340], sp
    inc bc

jr_00e_7253:
    ld [$b564], sp
    inc bc
    ld [$b574], sp
    inc bc
    ld [$b584], sp
    inc bc
    ld [$b5ec], sp
    inc bc
    ld [$b5ec], sp
    inc bc
    ld [$b5ec], sp
    inc bc
    ld [$b5ec], sp
    inc bc
    ld [$b608], sp
    inc bc
    ld [$b644], sp
    inc bc
    ld [$b644], sp
    inc bc
    ld [$b644], sp
    inc bc
    ld [$b644], sp
    inc bc
    ld [$b9a6], sp
    inc bc
    ld [$b9a6], sp
    inc bc
    ld [$b9a6], sp
    inc bc
    ld [$b9a6], sp
    inc bc
    ld [$b660], sp
    inc bc
    ld [$b670], sp
    inc bc
    ld [$b6a0], sp
    inc bc
    ld [$b6b0], sp
    inc bc
    ld [$b6c0], sp
    inc bc
    ld [$b6d0], sp
    inc bc
    ld [$b6e0], sp
    inc bc
    ld [$b6f0], sp
    inc bc
    ld [$b700], sp
    inc bc
    ld [$b710], sp
    inc bc
    ld [$b720], sp
    inc bc
    ld [$b730], sp
    inc bc
    ld [$b740], sp
    inc bc
    ld [$b750], sp
    inc bc
    ld [$b760], sp
    inc bc
    ld [$b7b0], sp
    inc bc
    ld [$b7c0], sp
    inc bc
    ld [$b7d0], sp
    inc bc
    ld [$b7e0], sp
    inc bc
    ld [$b7f0], sp
    inc bc
    ld [$b800], sp
    inc bc
    ld [$b810], sp
    inc bc
    ld [$b820], sp
    inc bc
    ld [$b830], sp
    inc bc
    ld [$b864], sp
    inc bc
    ld [$b874], sp
    inc bc
    ld [$b884], sp
    inc bc
    ld [$b894], sp
    inc bc
    ld [$b8a4], sp

jr_00e_7306:
    inc bc
    ld [$b8b4], sp
    inc bc
    ld [$b8c4], sp
    inc bc
    ld [$b8d4], sp
    inc bc
    ld [$b8f4], sp
    inc bc
    ld [$b904], sp
    inc bc
    ld [$b914], sp
    inc bc
    ld [$b924], sp
    inc bc
    ld [$b934], sp
    inc bc
    ld [$b944], sp
    inc bc
    ld [$b954], sp
    inc bc
    ld [$b964], sp
    inc bc
    ld [$b974], sp
    inc bc
    ld [$b984], sp
    inc bc
    ld [$b994], sp
    inc bc
    ld [$2064], sp
    inc l
    inc e
    ld b, h
    ld b, e
    add e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $f004
    ld c, e
    db $fc
    ld l, c
    ld b, [hl]
    ld [$2080], sp
    inc e
    inc c
    ld hl, $f004
    ld b, l
    db $fc
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
    ld b, [hl]
    dec hl
    ld [hl-], a
    jr nz, jr_00e_7306

    ld l, b
    ld b, [hl]
    ld a, [hl+]
    jr nc, jr_00e_7398

    sub b
    ld l, c
    ld b, [hl]
    ld l, b
    ld sp, $9123
    dec b
    ld [hl-], a
    ld hl, $1292
    jr nc, jr_00e_73a9

    sub b
    and b
    ld b, [hl]
    inc bc
    xor h
    ld sp, $0d1c
    ld sp, $4640
    inc b
    ldh a, [$ff29]
    db $fc
    jr nz, @-$7e

jr_00e_7398:
    ld sp, $111c
    ld sp, $4640
    inc b
    ldh a, [rNR44]
    db $fc
    ld c, d
    ld b, [hl]
    sub c
    add hl, de
    ld [$0270], sp

jr_00e_73a9:
    inc [hl]
    ld bc, $0336
    ld l, $ed
    db $dd
    ld h, h
    jr nz, jr_00e_73df

    inc e
    ld b, h
    ld b, e
    ld h, a
    ld c, b
    inc h
    jr @+$22

    inc e
    dec d
    ld hl, $f004
    inc de
    db $fc
    ld d, c
    ld b, [hl]
    ld [$2070], sp
    inc e
    jr nz, jr_00e_73eb

    inc b
    ldh a, [$ff0d]
    db $fc
    jr nz, @-$64

    db $10
    ld [hl], b
    jr nz, jr_00e_73f0

    add hl, de
    ld hl, $f004
    rlca
    db $fc
    ld de, $2090
    inc e
    daa

jr_00e_73df:
    ld hl, $f004
    ld [bc], a
    db $fc
    ld l, e
    ld b, [hl]
    rra
    dec h
    jr z, jr_00e_742a

    ld a, [de]

jr_00e_73eb:
    ld a, l
    jr nz, jr_00e_740f

    ld c, c
    ld b, d

jr_00e_73f0:
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], l
    jr nz, @+$1e

    jr z, @+$23

    inc b
    ldh a, [$fff5]
    ei
    ld l, e
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

jr_00e_740f:
    add d
    jr nz, @+$1e

    add hl, hl
    ld hl, $f004
    add sp, -$05
    ld l, e
    ld b, [hl]
    jr z, jr_00e_745c

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

jr_00e_742a:
    jr nz, jr_00e_7448

    ld a, [hl+]
    ld hl, $f004
    db $db
    ei
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
    jr nz, jr_00e_7460

    dec hl
    ld hl, $f004

jr_00e_7448:
    rst RST_08
    ei
    ld l, e
    ld b, [hl]
    jr nc, @+$42

    nop
    ld bc, $8ada
    ld b, e
    ld c, c
    ld de, $0140
    ld b, e
    reti


    add d
    jr nz, @+$1e

jr_00e_745c:
    inc l
    ld hl, $f004

jr_00e_7460:
    jp Jump_00e_6bfb


    ld b, [hl]
    jr z, jr_00e_74a6

    ld b, b
    nop
    jp c, Jump_000_3f7d

    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nz, jr_00e_7492

    nop
    ld hl, $f004
    or [hl]
    ei
    ld [de], a
    sub b
    jr nz, jr_00e_749c

    scf
    ld hl, $f004
    or c
    ei
    inc de
    sub b
    jr nz, jr_00e_74a6

    jr c, @+$23

    inc b
    ldh a, [$ffac]
    ei
    rra
    sbc c

jr_00e_7492:
    ld [$2070], sp
    inc e
    add hl, sp
    ld hl, $f004
    and [hl]
    ei

jr_00e_749c:
    ld l, c
    ld b, [hl]
    ld [$2085], sp
    inc e
    ld a, [hl-]
    ld hl, $f004

jr_00e_74a6:
    and b
    ei
    ld l, c
    ld b, [hl]
    adc b
    add l
    jr nz, jr_00e_74ca

    dec sp
    ld hl, $f004
    sbc d
    ei
    ld l, c
    ld b, [hl]
    ld c, b
    add b
    jr nz, @+$1e

    inc a
    ld hl, $f004
    sub h
    ei
    ld l, c
    ld b, [hl]
    adc b
    add b
    jr nz, jr_00e_74e2

    dec a
    ld hl, $f004

jr_00e_74ca:
    adc [hl]
    ei
    ld l, c
    ld b, [hl]
    ret z

    add b
    jr nz, jr_00e_74ee

    ld a, $21
    inc b
    ldh a, [$ff88]
    ei
    ld l, c
    ld b, [hl]
    ld [$2081], sp
    inc e
    ccf
    ld hl, $f004

jr_00e_74e2:
    add d
    ei
    ld l, c
    ld b, [hl]
    ld c, b
    add c
    jr nz, jr_00e_7506

    dec l
    ld hl, $f004

jr_00e_74ee:
    ld a, h
    ei
    ld l, e
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
    jr nz, jr_00e_7522

jr_00e_7506:
    ld l, $21
    inc b
    ldh a, [$ff6e]
    ei
    ld l, e
    ld b, [hl]
    ret nz

    ld bc, $7dda
    ld a, a
    ld hl, $4011
    ld bc, $d943
    ld [hl], l
    jr nz, jr_00e_7538

    ld bc, $0421
    ldh a, [$ff63]
    ei

jr_00e_7522:
    dec d
    sub b
    jr nz, jr_00e_7542

    ld [bc], a
    ld hl, $9a23
    inc b
    ldh a, [$ff5d]
    ei
    ld hl, $2398
    sbc c
    call $dff7
    ei

jr_00e_7536:
    jr nz, jr_00e_7554

jr_00e_7538:
    rlca
    ld hl, $9a22
    inc b
    ldh a, [rHDMA4]
    ei
    ld l, d
    ld b, [hl]

jr_00e_7542:
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


    jr z, jr_00e_7536

jr_00e_7554:
    inc l
    ld b, b
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

jr_00e_7561:
    cp $ff
    rst RST_38
    ld h, h
    jr nz, jr_00e_75cf

    ld b, e
    ld bc, $4049
    jr jr_00e_7578

    ld hl, $e1b6
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_00e_7578:
    ld bc, $4049
    jr jr_00e_7589

    ld hl, $e1ae
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    ld h, $16
    xor d
    sub c

jr_00e_7589:
    ld b, [hl]
    jr @-$56

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
    jr jr_00e_7561

    ld b, [hl]
    ld sp, $0d1c
    ld sp, $1c20
    inc b
    ldh a, [rNR43]
    ei
    ld b, c
    ld b, [hl]
    ld [$3180], sp
    inc e
    ld de, $2031
    inc e
    inc b
    ldh a, [rNR31]
    ei
    ld d, d
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
    jr nz, jr_00e_762d

    ld b, e
    ld [$4049], sp
    jr @+$17

    ld hl, $f004
    inc c

jr_00e_75cf:
    ei
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
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_760e

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_00e_7606

    ld a, b
    add hl, bc
    ld sp, $e16d
    nop
    nop
    inc l
    ld b, b

jr_00e_7606:
    ld [bc], a
    ld [bc], a
    nop
    ld h, $64
    jr nz, @+$2e

    inc e

jr_00e_760e:
    ld b, h
    ld b, e
    dec bc
    ld c, d
    sub b
    ld b, [hl]
    ld sp, $111c
    ld sp, $4642
    and b
    jr @+$06

    ldh a, [$ffe4]
    ld a, [$19b9]
    ld [$0170], sp
    ld [hl], $03
    ld l, $f4
    db $dd
    ld h, h
    jr nz, jr_00e_7695

jr_00e_762d:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7648

    ld hl, $f004
    ret c

    ld a, [$19b9]
    ld [$0170], sp
    ld [hl], $b2
    pop hl
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_76af

    ld b, e

jr_00e_7648:
    inc b
    ld c, c
    ld b, b
    jr @+$1b

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_00e_765e

    ld a, b
    ld [$a131], sp
    pop hl
    nop
    nop
    inc l
    ld b, b

jr_00e_765e:
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$03

    ld hl, $e006
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$1b

    ld hl, $f004
    or l
    ld a, [$1c01]
    add hl, sp
    ld [hl], b
    rst RST_38
    jr nz, jr_00e_7685

jr_00e_7685:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b
    ld [hl], b
    rst RST_38
    jr nz, jr_00e_768f

jr_00e_768f:
    inc b
    ld [$0040], sp
    inc c
    cp b

jr_00e_7695:
    ld [hl], b
    inc bc
    ld h, $85
    pop hl
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00e_76c3

    ld hl, $e178
    inc l
    ld b, b
    ld [bc], a

jr_00e_76af:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00e_76d4

    ld hl, $e170
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_00e_76c3:
    ld b, e
    ld bc, $4049
    jr @+$1e

    ld hl, $e168
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_00e_76d4:
    ld bc, $4049
    jr @+$1f

    ld hl, $e160
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00e_7707

    ld hl, $e158
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$21

    ld hl, $e150
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_776b

    ld b, e
    ld bc, $4049

jr_00e_7707:
    jr jr_00e_7729

    ld hl, $e148
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_777b

    ld b, e
    ld bc, $4049
    jr @+$24

    ld hl, $e140
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_778b

    ld b, e
    ld bc, $4049
    jr jr_00e_774c

jr_00e_7729:
    ld hl, $e138
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00e_775d

    ld hl, $e130
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_77ab

    ld b, e
    ld bc, $4049
    jr @+$27

    ld hl, $e128

jr_00e_774c:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$28

    ld hl, $e120
    inc l

jr_00e_775d:
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_778f

    inc e
    ld b, h
    ld b, e
    ld de, $2448
    jr jr_00e_778b

jr_00e_776b:
    inc e
    daa
    ld hl, $f004
    dec sp
    ld a, [$7038]
    jr nz, jr_00e_7792

    jr z, jr_00e_7799

    inc b
    ldh a, [$ff36]

jr_00e_777b:
    ld a, [$7078]
    jr nz, jr_00e_779c

    add hl, hl
    ld hl, $f004
    ld sp, $b8fa
    ld [hl], b
    jr nz, jr_00e_77a6

    ld a, [hl+]

jr_00e_778b:
    ld hl, $f004
    inc l

jr_00e_778f:
    ld a, [$70f8]

jr_00e_7792:
    jr nz, jr_00e_77b0

    dec hl
    ld hl, $f004
    daa

jr_00e_7799:
    ld a, [$7138]

jr_00e_779c:
    jr nz, @+$1e

    inc l
    ld hl, $f004
    ld [hl+], a
    ld a, [$7178]

jr_00e_77a6:
    ld b, $26
    db $fd
    ldh [rP1], a

jr_00e_77ab:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00e_77b0:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00e_77e0

    ld hl, $e0f0
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00e_77f1

    ld hl, $e0e8
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$2b

    ld hl, $e0e0
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00e_77e0:
    ld h, h
    jr nz, jr_00e_784b

    ld b, e
    ld bc, $4049
    jr jr_00e_7813

    ld hl, $e0d8
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00e_77f1:
    jr nz, jr_00e_785b

    ld b, e
    ld bc, $4049
    jr jr_00e_7824

    ld hl, $e0d0
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_786b

    ld b, e
    ld bc, $4049
    jr jr_00e_7835

    ld hl, $e0c8
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_787b

jr_00e_7813:
    ld b, e
    ld bc, $4049
    jr jr_00e_7819

jr_00e_7819:
    ld hl, $e00e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_788b

    ld b, e

jr_00e_7824:
    ld bc, $4049
    jr @+$0b

    ld hl, $e058
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_789b

    ld b, e
    ld a, [bc]

jr_00e_7835:
    ld c, c
    ld b, b
    jr jr_00e_7870

    ld hl, $f004
    push de
    ld sp, hl
    ld bc, $391c
    ld [hl], b
    rst RST_38
    jr nz, jr_00e_7845

jr_00e_7845:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b

jr_00e_784b:
    ld [hl], b
    rst RST_38
    jr nz, jr_00e_784f

jr_00e_784f:
    inc b
    ld [$0040], sp
    inc c
    cp b
    ld [hl], b
    ld [$f80e], sp
    ld [hl], b
    inc b

jr_00e_785b:
    ld h, $a3
    ldh [rP1], a
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00e_786b:
    jr jr_00e_78a5

    ld hl, $e096

jr_00e_7870:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00e_787b:
    jr @+$3b

    ld hl, $e02e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_78ef

    ld b, e
    ld bc, $4049

jr_00e_788b:
    jr jr_00e_78c7

    ld hl, $e026
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00e_789b:
    jr jr_00e_78d8

    ld hl, $e01e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00e_78a5:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00e_78e9

    ld hl, $e016
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$3f

    ld hl, $e00e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_00e_78c7:
    ld b, e
    ld bc, $4049
    jr jr_00e_790b

    ld hl, $e006
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_00e_78d8:
    dec b
    ld c, c
    ld b, b
    jr @+$41

    ld hl, $f004
    add e
    ld sp, hl
    nop
    inc b
    nop
    inc c
    jr c, jr_00e_7958

    nop

jr_00e_78e9:
    ld a, [bc]
    ld a, b
    ld [hl], b
    ld [bc], a
    ld h, $5a

jr_00e_78ef:
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00e_7913

    ld hl, $e04e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00e_790b:
    jr jr_00e_7924

    ld hl, $e046
    inc l
    ld b, b
    ld [bc], a

jr_00e_7913:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00e_7935

    ld hl, $e03e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00e_7924:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$23

    ld hl, $e036
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00e_7935:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$31

    ld hl, $e02e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_79af

    ld b, e
    ld bc, $4049
    jr jr_00e_797d

    ld hl, $e026
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_79bf

    ld b, e

jr_00e_7958:
    ld bc, $4049
    jr @+$34

    ld hl, $e01e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_79cf

    ld b, e

jr_00e_7968:
    ld bc, $4049
    jr jr_00e_79a0

    ld hl, $e016
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_79df

    ld b, e
    ld bc, $4049
    jr jr_00e_79b1

jr_00e_797d:
    ld hl, $e00e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_79ef

    ld b, e
    ld bc, $4049
    jr jr_00e_79c2

    ld hl, $e006
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_79ff

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_00e_79d3

    ld hl, $f004

jr_00e_79a0:
    inc hl
    ld sp, hl
    jr c, jr_00e_7a14

    ld bc, $3026
    inc e
    inc h
    or b
    jr c, jr_00e_7968

    sbc b
    ld b, [hl]
    and c

jr_00e_79af:
    ld b, [hl]
    xor d

jr_00e_79b1:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$2c47], sp
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    or l
    rst RST_38

jr_00e_79bf:
    rst RST_30
    or c
    ei

jr_00e_79c2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    ld [$0849], sp
    ld c, b
    ld [bc], a

jr_00e_79cf:
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a

jr_00e_79d3:
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    ld d, c

jr_00e_79df:
    nop
    add hl, bc
    jr jr_00e_79eb

    ld a, b
    nop
    ldh a, [rNR32]
    ld hl, sp+$15
    ldh [rP1], a

jr_00e_79eb:
    nop
    call nz, Call_000_022b

jr_00e_79ef:
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

jr_00e_79ff:
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr z, jr_00e_7a22

    nop
    ldh a, [$ff0b]
    ld hl, sp+$64
    ld [$1c68], sp
    nop
    ld b, $05
    ld c, $05
    dec l

jr_00e_7a14:
    ldh a, [c]
    reti


    rst RST_38
    rst RST_30
    add l
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_00e_7a22:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc [hl]
    or b
    nop
    ld b, $05
    ld c, $09
    ld c, e
    jr @+$7a

    ld b, b
    ld [bc], a
    add hl, bc
    ld c, d
    add h
    jr jr_00e_7a62

    inc e
    sub c
    ld e, $40
    jr jr_00e_7a41

jr_00e_7a41:
    ld a, b
    ld e, $1c
    inc de
    inc e
    dec sp
    jr z, jr_00e_7a4a

    reti


jr_00e_7a4a:
    nop
    ldh a, [$ff6f]
    db $fc
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_00e_7a55

jr_00e_7a55:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    ld h, h
    cp d

jr_00e_7a62:
    inc bc
    ld [$bb54], sp
    inc bc
    ld [$bcec], sp
    inc bc
    ld [$bd08], sp
    inc bc
    ld [$bd24], sp
    inc bc
    ld [$bd78], sp
    inc bc
    ld [$bd78], sp
    inc bc
    ld [$bd78], sp
    inc bc
    ld [$bd78], sp
    inc bc
    ld [$bd98], sp
    inc bc
    ld [$be00], sp
    inc bc
    ld [$be00], sp
    inc bc
    ld [$be00], sp
    inc bc
    ld [$be00], sp
    inc bc
    ld [$c32c], sp
    inc bc
    ld [$c32c], sp
    inc bc
    ld [$c32c], sp
    inc bc
    ld [$c32c], sp
    inc bc
    ld [$be28], sp
    inc bc
    ld [$be44], sp
    inc bc
    ld [$be60], sp
    inc bc
    ld [$be7c], sp
    inc bc
    ld [$be98], sp
    inc bc
    ld [$beb4], sp
    inc bc
    ld [$bed0], sp
    inc bc
    ld [$beec], sp
    inc bc
    ld [$bf08], sp
    inc bc
    ld [$bf24], sp
    inc bc
    ld [$bf40], sp
    inc bc
    ld [$bf5c], sp
    inc bc
    ld [$bf78], sp
    inc bc
    ld [$bf94], sp
    inc bc
    ld [$bfb0], sp
    inc bc
    ld [$c024], sp
    inc bc
    ld [$c040], sp
    inc bc
    ld [$c05c], sp
    inc bc
    ld [$c078], sp
    inc bc
    ld [$c094], sp
    inc bc

jr_00e_7af7:
    ld [$c0b0], sp
    inc bc
    ld [$c0cc], sp
    inc bc
    ld [$c0e8], sp
    inc bc
    ld [$c104], sp
    inc bc
    ld [$c120], sp
    inc bc
    ld [$c13c], sp
    inc bc
    ld [$c158], sp
    inc bc
    ld [$c174], sp
    inc bc
    ld [$c190], sp
    inc bc
    ld [$c1ac], sp
    inc bc
    ld [$c1c8], sp
    inc bc
    ld [$c1e4], sp
    inc bc
    ld [$c200], sp
    inc bc
    ld [$c21c], sp
    inc bc
    ld [$c238], sp
    inc bc
    ld [$c254], sp
    inc bc
    ld [$c270], sp
    inc bc

jr_00e_7b3b:
    ld [$c28c], sp
    inc bc
    ld [$c2a8], sp
    inc bc
    ld [$c2c4], sp
    inc bc
    ld [$c2e0], sp
    inc bc
    ld [$c2fc], sp
    inc bc
    ld [$c318], sp
    inc bc
    ld [$2064], sp
    inc l
    inc e
    ld b, h
    ld b, e
    ld h, e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $1c3a
    inc b
    ldh a, [$ff0a]
    db $fc
    ld a, [hl-]
    inc e
    ld l, $32
    jr nz, @+$1e

    inc c
    ld hl, $f004
    inc b
    db $fc
    nop
    jr nz, jr_00e_7af7

    ld b, [hl]
    dec sp
    jr nz, jr_00e_7b3b

    add hl, de
    add d
    ld b, [hl]
    jr c, jr_00e_7b9c

    dec hl
    jr nc, jr_00e_7b8b

    sub b
    add hl, de
    jr nc, jr_00e_7b91

    sub b
    inc b
    jr nc, @+$0d

jr_00e_7b8b:
    sub b
    inc b
    jr nc, jr_00e_7b9b

    sub b
    ld [hl+], a

jr_00e_7b91:
    jr c, @+$09

    sub b
    ld [bc], a
    jr c, jr_00e_7b9d

    sub b
    inc b
    jr nc, jr_00e_7ba4

jr_00e_7b9b:
    sub b

jr_00e_7b9c:
    cp b

jr_00e_7b9d:
    inc e
    ld bc, $3890
    dec e
    ld [bc], a
    sub b

jr_00e_7ba4:
    cp b
    dec e
    inc bc
    sub b
    ld [bc], a
    jr nc, jr_00e_7baf

    sub b
    ld [bc], a
    jr nc, jr_00e_7bb4

jr_00e_7baf:
    sub b
    and c
    ld b, [hl]
    ld a, $1c

jr_00e_7bb4:
    inc h
    ld [hl], $3c
    inc e
    inc c
    inc [hl]
    ld b, c
    ld b, [hl]
    dec c
    ld sp, $4648
    ld [hl+], a
    inc e
    inc b
    ldh a, [$ffdb]
    ei
    ld b, c
    ld b, [hl]
    ld de, $4831

jr_00e_7bcb:
    ld b, [hl]
    ld [hl-], a
    inc e
    inc b
    ldh a, [$ffd5]
    ei
    ld bc, $0236
    inc [hl]
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_00e_7bcb

    db $dd
    ld h, h
    jr nz, jr_00e_7c0f

    inc e
    ld b, h
    ld b, e
    ld b, b
    ld c, b
    inc h
    jr jr_00e_7c0b

    inc e
    dec d
    ld hl, $4652
    inc b
    ldh a, [$ffc4]
    ei
    jr nz, @+$1e

    jr nz, jr_00e_7c19

    ld [$049a], sp
    ldh a, [$ffbf]
    ei
    jr nz, jr_00e_7c1c

    add hl, de
    ld hl, $9a0a
    inc b
    ldh a, [$ffba]
    ei
    jr c, jr_00e_7c87

    ret nz

jr_00e_7c0b:
    ld b, $c0
    ld c, $69

jr_00e_7c0f:
    ld b, [hl]
    ld [$2070], sp
    inc e
    daa
    ld hl, $466a
    inc b

jr_00e_7c19:
    ldh a, [$ffb0]
    ei

jr_00e_7c1c:
    ld l, c
    ld b, [hl]
    cp b
    adc d
    add b
    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, jr_00e_7c44

    jr z, jr_00e_7c4b

    ld l, d
    ld b, [hl]
    inc b
    ldh a, [$ffa6]
    ei
    ld l, c
    ld b, [hl]
    ld a, b
    ld a, l
    ld b, b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, jr_00e_7c58

    add hl, hl
    ld hl, $466a
    inc b
    ldh a, [$ff9c]
    ei

jr_00e_7c44:
    ld l, c
    ld b, [hl]
    ld a, b
    ld l, c
    nop
    inc bc
    ret nz

jr_00e_7c4b:
    ld c, $08
    ld [hl], b
    jr nz, jr_00e_7c6c

    ld a, [hl+]
    ld hl, $466a
    inc b
    ldh a, [$ff92]
    ei

jr_00e_7c58:
    ld l, c
    ld b, [hl]
    ld hl, sp-$76
    ret nz

    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, jr_00e_7c80

    dec hl
    ld hl, $466a
    inc b
    ldh a, [$ff88]
    ei

jr_00e_7c6c:
    ld l, c
    ld b, [hl]
    ld hl, sp+$7d
    add b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, jr_00e_7c94

    inc l
    ld hl, $466a
    inc b
    ldh a, [$ff7e]
    ei

jr_00e_7c80:
    jr nz, jr_00e_7c9e

    nop
    ld hl, $9a0b
    inc b

jr_00e_7c87:
    ldh a, [$ff79]
    ei
    jr nz, jr_00e_7ca8

    scf
    ld hl, $9a0c
    inc b
    ldh a, [$ff74]
    ei

jr_00e_7c94:
    jr nz, jr_00e_7cb2

    jr c, jr_00e_7cb9

    rlca
    sbc d
    inc b
    ldh a, [$ff6f]
    ei

jr_00e_7c9e:
    jr nz, jr_00e_7cbc

    add hl, sp
    ld hl, $9a06
    inc b
    ldh a, [rOCPS]

jr_00e_7ca7:
    ei

jr_00e_7ca8:
    jr nz, jr_00e_7cc6

    ld a, [hl-]
    ld hl, $9a09
    inc b
    ldh a, [$ff65]
    ei

jr_00e_7cb2:
    jr nz, jr_00e_7cd0

    dec sp
    ld hl, $9a01
    inc b

jr_00e_7cb9:
    ldh a, [$ff60]
    ei

jr_00e_7cbc:
    jr nz, jr_00e_7cda

    inc a
    ld hl, $9a02
    inc b
    ldh a, [$ff5b]
    ei

jr_00e_7cc6:
    jr nz, jr_00e_7ce4

    dec a
    ld hl, $9a03
    inc b
    ldh a, [rRP]
    ei

jr_00e_7cd0:
    jr nz, @+$1e

    ld a, $21
    inc b
    sbc d
    inc b
    ldh a, [rHDMA1]
    ei

jr_00e_7cda:
    jr nz, jr_00e_7cf8

    ccf
    ld hl, $9a05
    inc b
    ldh a, [$ff4c]
    ei

jr_00e_7ce4:
    ld [hl+], a
    db $e3
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7d57

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7d27

    ld a, b
    ld d, d
    ld [bc], a

jr_00e_7cf8:
    jp nc, Jump_000_0b18

    ld hl, $f004
    ld a, $fb
    inc d
    db $e3
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7d73

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7d43

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $0c18

jr_00e_7d17:
    ld hl, $f004
    jr nc, jr_00e_7d17

    ld b, $e3
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_00e_7ca7

jr_00e_7d27:
    ld b, [hl]
    inc c
    jr nz, jr_00e_7d2b

jr_00e_7d2b:
    add hl, de
    add c
    ld b, [hl]
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    rrca
    ld c, b
    rrca
    jr jr_00e_7d5f

    inc e
    ld [$4136], sp
    ld b, [hl]
    dec c
    ld sp, $1c38
    ld [hl+], a

jr_00e_7d43:
    inc e
    inc b
    ldh a, [rNR30]
    ei
    ld b, c
    ld b, [hl]
    ld de, $3831

jr_00e_7d4d:
    inc e
    ld [hl-], a
    inc e
    inc b
    ldh a, [rNR14]
    ei
    ld bc, $0236

jr_00e_7d57:
    inc [hl]
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc

jr_00e_7d5f:
    jr z, jr_00e_7d4d

    db $dd
    ld h, h
    jr nz, jr_00e_7dcd

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr @+$17

    ld hl, $464a
    inc b
    ldh a, [rTIMA]
    ei
    db $db

jr_00e_7d73:
    ldh [c], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7de3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7d85

    ld c, e
    ld [hl-], a
    ld a, b
    ld d, d

jr_00e_7d85:
    ld [bc], a
    ld e, c
    inc e
    ld d, c
    jr jr_00e_7d94

    ld a, b
    add hl, bc
    ld sp, $e042
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00e_7d94:
    call nz, Call_000_022b
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7dc7

    inc e
    ld b, h
    ld b, e
    rla
    ld c, b
    inc h
    jr jr_00e_7dd5

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2018

    inc e
    ld de, $0d21
    sub e
    inc b
    ldh a, [$ffe5]
    ld a, [$7832]
    ld d, d
    ld [bc], a
    dec c
    sbc e
    ld e, b
    inc e
    ld [de], a
    jr jr_00e_7ddd

    inc e
    ld [de], a
    ld hl, $f004
    call c, Call_000_32fa
    ld a, b
    ld d, d

jr_00e_7dc7:
    ld [bc], a
    dec c
    sbc e
    sbc b
    inc e
    ld [de], a

jr_00e_7dcd:
    jr @+$22

    inc e
    inc de
    ld hl, $f004
    db $d3

jr_00e_7dd5:
    ld a, [$7832]
    ld d, d
    ld [bc], a
    dec c
    sbc e
    ret c

jr_00e_7ddd:
    inc e
    ld [de], a
    jr jr_00e_7e01

    inc e
    inc d

jr_00e_7de3:
    ld hl, $f004
    jp z, Jump_000_32fa

    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    jr jr_00e_7e0d

    ld [de], a
    jr jr_00e_7e13

    inc e
    dec d
    ld hl, $f004
    pop bc
    ld a, [$e297]
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00e_7e01:
    jr nz, jr_00e_7e6b

    ld b, e
    ld b, $49
    ld b, b
    jr jr_00e_7e0f

    ld c, e
    ld [hl-], a
    ld a, b
    ld d, d

jr_00e_7e0d:
    ld [bc], a
    ld e, c

jr_00e_7e0f:
    inc e
    ld d, c
    jr @+$0b

jr_00e_7e13:
    ld a, b
    ld [$0331], sp
    inc sp
    jp nc, Jump_000_0418

    ldh a, [$ffaf]
    ld a, [$e285]
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7e93

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7e63

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $0118

    ld hl, $f004
    and b
    ld a, [$e276]
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7eaf

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7e7f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $1918

    ld hl, $f004
    sub d
    ld a, [$e268]
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7ecb

jr_00e_7e63:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7e9b

    ld a, b
    ld d, d

jr_00e_7e6b:
    ld [bc], a
    jp nc, $1a18

    ld hl, $f004
    add h
    ld a, [$e25a]
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7ee7

jr_00e_7e7f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7eb7

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1b18

    ld hl, $f004
    halt
    ld a, [$e24c]
    nop

jr_00e_7e93:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7f03

jr_00e_7e9b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7ed3

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1c18

    ld hl, $f004
    ld l, b
    ld a, [$e23e]
    nop

jr_00e_7eaf:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7f1f

jr_00e_7eb7:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7eef

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $1d18

    ld hl, $f004
    ld e, d
    ld a, [$e230]
    nop

jr_00e_7ecb:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7f3b

jr_00e_7ed3:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7f0b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1e18

    ld hl, $f004
    ld c, h
    ld a, [$e222]
    nop

jr_00e_7ee7:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7f57

jr_00e_7eef:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7f27

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1f18

    ld hl, $f004
    ld a, $fa
    inc d
    ldh [c], a
    nop

jr_00e_7f03:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7f73

jr_00e_7f0b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7f43

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2018

    ld hl, $f004
    jr nc, @-$04

    ld b, $e2
    nop

jr_00e_7f1f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7f8f

jr_00e_7f27:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7f5f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2218

    ld hl, $f004
    ld [hl+], a
    ld a, [$e1f8]
    nop

jr_00e_7f3b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7fab

jr_00e_7f43:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7f7b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2318

    ld hl, $f004
    inc d
    ld a, [$e1ea]
    nop

jr_00e_7f57:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7fc7

jr_00e_7f5f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7f97

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2418

    ld hl, $f004
    ld b, $fa
    call c, Call_000_00e1

jr_00e_7f73:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7fe3

jr_00e_7f7b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7fb3

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2518

    ld hl, $f004
    ld hl, sp-$07
    adc $e1
    nop

jr_00e_7f8f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7fff

jr_00e_7f97:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00e_7fcf

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2618

    ld hl, $f004
    ld [$c0f9], a
    pop hl
    nop

jr_00e_7fab:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00e_7fdf

jr_00e_7fb3:
    inc e
    ld b, h
    ld b, e
    ld a, [de]
    ld c, b
    inc h
    jr jr_00e_7fed

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2018

    inc e
    daa
    ld hl, $930d
    inc b

jr_00e_7fc7:
    ldh a, [$ffd9]
    ld sp, hl
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    dec c

jr_00e_7fcf:
    sbc e
    ld e, b
    inc e
    ld [de], a
    jr jr_00e_7ff5

    inc e
    jr z, jr_00e_7ff9

    inc b
    ldh a, [$ffd0]
    ld sp, hl
    ld [hl-], a
    ld a, b
    ld d, d

jr_00e_7fdf:
    ld [bc], a
    dec c
    sbc e
    sbc b

jr_00e_7fe3:
    inc e
    ld [de], a
    jr @+$22

    inc e
    add hl, hl
    ld hl, $f004
    rst RST_00

jr_00e_7fed:
    ld sp, hl
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    ret c

jr_00e_7ff5:
    inc e
    ld [de], a
    jr @+$22

jr_00e_7ff9:
    inc e
    ld a, [hl+]
    ld hl, $f004
    cp [hl]

jr_00e_7fff:
    ld sp, hl
