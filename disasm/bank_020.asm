; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $020", ROMX[$4000], BANK[$20]

    sbc l
    ld bc, $0000
    ldh [c], a
    ld [bc], a
    nop
    nop
    ld e, d
    add hl, hl
    ld bc, $10d1
    jr nz, @+$23

    ldh [rP1], a
    ld a, [hl]
    ld bc, $0125
    jr z, jr_020_4017

jr_020_4017:
    pop de
    ld [bc], a
    dec h
    rst RST_38
    rst RST_30
    cp c
    cp $00
    ld b, $06
    ld c, $20
    adc b
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    dec d
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    rst RST_18
    cp $00
    ld b, $00
    ld c, $84
    ld b, d
    ld b, $d3
    ld [bc], a
    ld c, b
    ld [hl], c
    nop
    ld bc, $0430
    ldh [rP1], a
    nop
    ld hl, sp+$68
    inc a
    ld [$4803], sp
    ld [hl], c
    nop
    add hl, bc
    jr jr_020_405b

    ld a, b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_020_405b:
    nop
    ld hl, sp+$68
    inc a
    ld [$b510], sp
    ld [$3848], sp
    ld hl, $f7bf
    cp a
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    jr nz, @+$01

    rst RST_30
    cp a
    cp $00
    ld b, $00
    ld c, $84
    ld b, d
    inc b
    db $d3
    inc bc
    jr nz, jr_020_4084

    ldh [rP1], a
    nop

jr_020_4084:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc b
    jr nz, jr_020_409b

    cp h
    ld [bc], a
    cp h
    ld [$0247], sp
    inc e
    db $10
    ld a, b
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld [$9143], sp

jr_020_409b:
    ld a, b
    add hl, bc
    inc b
    ld [$d143], sp
    ld a, b
    add hl, bc
    ld b, $08
    ld b, e
    ld [hl], b
    ld b, a
    ld bc, $081c
    ld a, b
    ld c, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld [$7043], sp
    ld b, a
    nop
    ld a, b
    ld [hl], b
    ld b, a
    inc b
    ld c, c
    and b
    ld [hl+], a
    jp nc, Jump_000_1000

    inc e
    add hl, bc
    adc b
    ld b, b
    jr jr_020_40c5

jr_020_40c5:
    inc b
    nop
    inc c
    ld [hl], b
    ld b, a
    nop
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $0638
    jr z, @+$19

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_020_40df

jr_020_40df:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add sp, $00
    ld [$0808], sp
    ld bc, $0808
    inc b
    ld bc, $0808
    inc b
    ld bc, $0808
    ld [$0801], sp
    ld [$0108], sp
    ld [$0808], sp
    ld bc, $0808
    ld [$0801], sp
    ld [$2001], sp
    nop
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    dec bc
    ld c, b
    nop
    ld hl, $8001
    dec bc
    ld c, b
    ld bc, $0b80
    ld c, b
    ld bc, $0b80

jr_020_411f:
    ld c, b
    nop
    ld hl, $6001
    ld a, [bc]
    ld c, b
    ld bc, $0a60
    ld c, b
    ld bc, $0a60
    ld c, b
    ld bc, $0a60
    ld c, b
    ld bc, $0a60
    ld c, b
    ld bc, $0a60
    ld c, b
    ld bc, $7080
    ld b, a
    nop
    nop
    xor h
    add [hl]
    inc bc
    ld [bc], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    or b
    add [hl]
    inc bc
    ld [bc], a
    or h
    add [hl]
    inc bc
    ld [bc], a
    cp b
    add [hl]
    inc bc
    ld [bc], a
    cp h
    add [hl]
    inc bc
    ld [bc], a
    ret nz

    add [hl]
    inc bc
    ld [bc], a
    call nz, $0386
    ld [bc], a
    ret z

    add [hl]
    inc bc
    ld [bc], a
    call z, $0386
    ld [bc], a
    jr nc, jr_020_411f

    inc b
    inc e
    dec c
    inc e
    jr nz, @+$7b

    ld b, $28
    dec [hl]
    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_020_417b

jr_020_417b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add h
    ld bc, $0808
    and b
    ld bc, $0808
    xor [hl]
    ld bc, $0808
    cp h
    ld bc, $0808
    jp z, Jump_000_0801

    ld [$01d2], sp
    ld [$da08], sp
    ld bc, $0808
    db $e4
    ld bc, $0808
    jr z, jr_020_41be

    rst RST_38
    rst RST_30
    add a
    rst RST_38

jr_020_41a6:
    ld hl, $0868
    ld [hl], b
    ld bc, $1835
    ldh [$ff28], a
    inc e
    rst RST_38
    rst RST_30
    ld a, d
    rst RST_38
    ld hl, $0868
    add b
    ld [bc], a
    dec [hl]
    ld de, $28e0
    inc e

jr_020_41be:
    rst RST_38
    rst RST_30
    ld h, a
    rst RST_38
    ld hl, $0868
    ld h, b
    inc b
    dec [hl]

jr_020_41c8:
    ld a, [bc]
    ldh [rNR42], a
    ld l, b
    nop
    jr nz, jr_020_41d7

    ld [hl], b
    ld b, $e0
    ld hl, $0068
    jr nz, jr_020_41df

jr_020_41d7:
    add b
    ld [bc], a
    ldh [rNR42], a
    ld l, b
    nop
    jr nz, jr_020_41e7

jr_020_41df:
    ld h, b
    ld [$c434], sp
    rst RST_20
    jr nz, jr_020_424e

    dec b

jr_020_41e7:
    ld h, b
    jr nc, jr_020_41a6

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, b
    ld bc, $0088
    add hl, hl
    dec bc
    ret nc

    ld [HeaderROMSize], sp
    add b
    ld [$0006], sp
    ld c, $07
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    db $dd
    rst RST_30
    xor c
    cp $05
    ld c, c
    ld [$0170], sp
    cp h
    nop
    ld b, a
    nop
    nop
    or b
    add [hl]
    inc bc
    ld [bc], a
    jp nc, Jump_000_0370

    ld [bc], a
    ld [$0050], sp
    inc bc
    ld [hl], h
    ld d, b
    nop
    inc bc
    jr nc, jr_020_41df

    dec b
    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    rlca
    ld c, h
    jr z, jr_020_4250

    rst RST_38
    rst RST_30
    ld a, $ff
    nop
    ld b, $00
    ld c, $20
    add b
    jr nz, jr_020_41c8

    ld bc, $0838
    jr z, @+$6a

    ret c

jr_020_4246:
    add b
    nop

jr_020_4248:
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_020_424d

jr_020_424d:
    ld l, b

jr_020_424e:
    add a
    ld b, [hl]

jr_020_4250:
    xor h
    add [hl]
    inc bc
    ld [bc], a
    ld e, b
    ld [bc], a
    ld [$8c08], sp
    ld [bc], a
    ld [$8c08], sp
    ld [bc], a
    ld [$7c08], sp
    ld [bc], a
    ld [$8408], sp
    ld [bc], a
    ld [$d808], sp
    ld [bc], a
    ld [$9408], sp
    ld [bc], a
    ld [$ac08], sp
    ld [bc], a

jr_020_4272:
    ld [$9408], sp
    ld [bc], a
    ld [$0408], sp
    inc bc
    ld [$0008], sp
    ld c, b
    ld b, d
    ldh [$ffd8], a
    ld l, c
    inc a
    ld [$4800], sp
    ld b, $e0
    sub b
    ld l, c
    inc a
    ld [$4800], sp
    ld b, h
    ldh [rOBP0], a
    ld l, c
    inc a
    ld [$4803], sp
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld h, [hl]
    rst RST_38
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    ld bc, $4048
    ldh [rBCPS], a
    ld l, d
    inc a
    ld [$4ee9], sp
    ld a, [de]
    ld [$f092], sp
    ld [hl], $f8
    ld b, $48
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld e, b
    rst RST_38
    rst RST_38
    rst RST_30
    sbc d
    rst RST_38
    inc b
    ld c, h
    jr nz, jr_020_4248

    adc h
    ldh a, [$ffd0]
    db $fd
    jr nz, jr_020_4246

    inc bc
    ld c, b
    dec l
    ldh [rP1], a
    nop
    sub b
    ld l, c

jr_020_42ce:
    inc a
    ld [$86ae], sp
    inc bc
    ld [bc], a

jr_020_42d4:
    ld [hl], e
    ld c, a
    ld a, [de]
    ld [$f092], sp
    jr nz, jr_020_42d4

    ld b, $48
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld b, d
    rst RST_38

jr_020_42e4:
    rst RST_38
    rst RST_30
    add h
    rst RST_38
    inc b
    ld c, h
    jr nz, @-$76

    adc h
    ldh a, [$ffba]
    db $fd
    jr nz, jr_020_4272

    inc bc
    ld c, b
    rla
    ldh [rP1], a
    nop
    nop
    ld l, c
    inc a
    ld [$86ae], sp
    inc bc
    ld [bc], a
    ld a, $4f
    ld a, [de]
    ld [$4802], sp
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld l, $ff
    ld bc, $0a48
    ldh [rNR41], a
    ld l, d
    inc a
    ld [$4f21], sp
    ld a, [de]
    ld [$4804], sp
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    inc h
    rst RST_38
    rst RST_38
    rst RST_30
    ld h, [hl]
    rst RST_38
    ld [bc], a
    ld c, b
    jr nc, jr_020_42e4

    ld [bc], a
    cp h
    ld [$0047], sp
    ld l, c
    inc a
    ld [$4ec1], sp
    ld a, [de]
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $0b
    ld c, d
    db $10
    ld [hl], b
    dec bc
    ld c, h
    dec bc
    ld c, e
    jp nz, $1200

    jr @-$6c

jr_020_4347:
    nop
    jp nc, $1018

    ld a, d
    jr nz, jr_020_42ce

    ld bc, $0831
    inc e
    rst RST_38
    rst RST_30
    ld l, c
    rst RST_38
    rlca
    ld c, b
    jp hl


    rst RST_30
    call nz, $e9fb
    rst RST_30
    ldh a, [$fffa]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    ld d, b
    nop
    inc bc
    jp nc, Jump_000_0370

    ld [bc], a
    jr c, jr_020_43e0

    inc bc
    ld [bc], a
    or h
    ld c, [hl]
    ld a, [de]
    ld [$b500], sp
    ld [bc], a
    jr nc, @+$01

    rst RST_30
    sub h
    cp $00
    inc b
    and b
    ld hl, $04c9
    ld b, b
    jr jr_020_4389

jr_020_4389:
    inc c
    xor $f7
    and c
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    call nz, Call_000_2400
    jr jr_020_4347

    nop
    ld [$2448], sp
    jr @+$22

    ld a, [hl]
    nop
    rlca
    nop
    rrca
    db $e3
    rst RST_30
    ld d, l
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    db $e3
    rst RST_30
    add hl, hl
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    ld d, b
    nop
    inc bc
    jr c, @+$70

    inc bc
    ld [bc], a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    xor h
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0048
    adc b
    ld [hl], b
    ld b, a
    nop
    nop

jr_020_43e0:
    call z, $0386
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    ld h, a
    cp $00
    inc b
    nop
    inc c
    xor $f7
    ld l, a
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld e, e
    cp $00
    inc b
    nop
    inc c
    xor $f7
    dec sp
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld d, c
    cp $00
    inc b
    nop
    inc c
    xor $f7
    ld sp, $01f9
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    inc b
    and b
    ld hl, $04c9
    ld b, b
    jr jr_020_442f

jr_020_442f:
    inc c
    xor $f7
    ld c, [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    and b
    ld hl, $04c9
    ld b, b
    jr jr_020_4447

jr_020_4447:
    inc c
    xor $f7
    ld a, [de]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    inc b
    and b
    ld hl, $04c9
    ld b, b
    jr jr_020_445b

jr_020_445b:
    inc c
    xor $f7
    inc h
    ld sp, hl
    ld bc, $00bc
    ld b, a
    db $10
    or l
    ld c, $4c
    ld [$2020], sp
    ld h, b
    rst RST_38
    rst RST_30
    xor [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $09
    jr z, jr_020_4480

    pop de
    rst RST_38
    rst RST_30
    xor [hl]
    rst RST_38
    inc bc
    ld hl, $4001

jr_020_4480:
    nop
    add hl, hl
    inc bc
    ret nc

    jr nz, jr_020_44ee

    db $10
    ld hl, $4308
    jr nz, @+$62

    dec b
    ld c, c
    ld b, $48
    adc b
    ld h, b
    rst RST_38
    rst RST_30
    jp hl


    ld sp, hl
    jp hl


    rst RST_30
    ld b, a
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    xor l
    inc b
    ld [$0008], sp
    or l
    ld a, [bc]
    ld c, b
    nop
    adc b
    add hl, bc
    jr z, jr_020_44dd

    pop de
    add hl, bc
    ld c, b
    nop
    ld a, b
    rst RST_38
    rst RST_30
    add hl, bc
    cp $01
    inc e
    ld bc, $1129
    pop de
    ld b, $48
    ld bc, $0680
    ld c, b
    nop
    adc b
    ld bc, $0040

jr_020_44cf:
    add hl, hl
    ld l, $d0
    rra
    ldh a, [$ffc1]
    db $fd
    ld a, [bc]
    ldh [$ffac], a
    add [hl]
    inc bc
    ld [bc], a
    adc d

jr_020_44dd:
    ld a, $02
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    call z, $0386
    ld [bc], a
    dec b
    ld c, b
    nop
    ld hl, $8001

jr_020_44ee:
    dec b
    ld c, b
    add b
    rst RST_30
    jr z, @-$06

    rst RST_38
    rst RST_30
    add d
    rst RST_38
    sub e
    ldh a, [$ff60]
    ld a, [$e027]
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    pop hl
    ld l, b
    dec b
    ld [$4804], sp
    ld bc, $8088
    jr nz, jr_020_44cf

    nop
    add c
    ld b, d
    rlca
    pop de
    ld [bc], a
    ld c, b
    add b
    rst RST_30
    dec d
    ld hl, sp+$18
    ldh [$ffae], a
    add [hl]
    inc bc
    ld [bc], a
    pop hl

jr_020_4521:
    ld l, b
    dec b
    ld [$4804], sp
    nop
    ld a, b
    rst RST_38
    rst RST_30
    jp nc, Jump_000_01fd

    jr z, @+$09

    pop de
    ld [bc], a
    ld c, b
    add b
    rst RST_30
    rlca
    ld hl, sp+$0a
    ldh [$ff8a], a
    ld a, $02
    ld [bc], a
    and l
    ld h, [hl]
    dec b
    ld [$4804], sp
    ld a, a
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    ld e, c
    rst RST_38
    sub e
    ldh a, [$ff37]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    pop hl
    ld l, b
    dec b
    ld [$b500], sp
    dec b
    ld c, b
    ld bc, $8088
    jr nz, jr_020_4521

    nop
    add c
    ld b, d
    ld [$03d1], sp
    ld c, b
    ld a, a
    rst RST_30
    db $ec
    rst RST_38
    dec de
    ldh [rP1], a
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    pop hl
    ld l, b
    dec b
    ld [$4804], sp
    nop
    ld a, b
    rst RST_38
    rst RST_30
    xor b
    db $fd
    ld bc, $0728
    pop de
    ld [bc], a
    ld c, b
    ld a, a
    rst RST_30
    db $dd
    rst RST_38
    inc c
    ldh [$ff8a], a
    ld a, $02
    ld [bc], a
    and l
    ld h, [hl]
    dec b
    ld [$4805], sp
    ld a, a
    rst RST_30
    push de
    rst RST_38
    rst RST_38
    rst RST_30
    cpl
    rst RST_38
    adc h
    ldh a, [rNR44]
    db $fc
    sub e
    ldh a, [$ffa9]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop hl
    ld l, b
    dec b
    ld [$b500], sp
    ld b, $49
    ld [$0820], sp
    ld h, b
    dec b
    ld c, c
    ld b, $48
    adc b
    ld h, b
    rst RST_38
    rst RST_30
    ld d, e
    ld sp, hl
    jp hl


    rst RST_30
    or c
    ld a, [$bc01]
    nop
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
    ld e, c
    dec b
    ld [$0008], sp
    or l
    nop
    ldh a, [$ff7d]
    ld hl, sp-$18
    rst RST_30
    dec l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_020_45f1

jr_020_45f1:
    pop de
    ld [bc], a
    ld c, b
    ld [bc], a
    cp h
    ld [$c447], sp
    add [hl]
    inc bc
    ld [bc], a
    ld e, e
    ld d, l
    inc e
    ld [$b500], sp
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_020_4609

jr_020_4609:
    pop de
    ld [bc], a
    ld c, b
    ld [bc], a
    cp h
    ld [$c847], sp
    add [hl]
    inc bc
    ld [bc], a
    ld e, e
    ld d, l
    inc e
    ld [$b500], sp
    nop
    ldh a, [$ff8b]
    ld hl, sp-$18
    rst RST_30
    dec c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec c
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_020_4631

jr_020_4631:
    ld b, $00
    ld c, $01
    jr z, @+$44

    reti


    ld a, [bc]
    ld c, b
    nop
    adc b
    ld bc, $3e28
    ret nc

    ld [$3c28], sp
    ret nc

    ld [$0048], sp
    adc b
    jp Jump_000_18f7


    ld hl, sp+$00
    ld b, $00
    ld c, $0d
    jr z, @+$33

    ret c

    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_020_465b

jr_020_465b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld a, [$03ad]
    ld [bc], a
    xor h
    add [hl]
    inc bc
    ld [bc], a

Call_020_4668:
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    ld b, $08
    ld [$06ae], sp
    ld [$a808], sp
    ld b, $08
    ld [$06a8], sp
    ld [$b808], sp
    ld b, $08
    ld [$06ae], sp
    ld [$ae08], sp
    ld b, $08
    ld [$06b8], sp
    ld [$b808], sp
    ld b, $08
    ld [$06ae], sp
    ld [$a808], sp
    ld b, $08
    ld [$06ae], sp
    ld [$ae08], sp
    ld b, $08
    ld [$06ae], sp
    ld [$ae08], sp
    ld b, $08
    ld [$208e], sp
    ld b, b
    nop
    dec b
    ldh [rSB], a
    ld c, b
    inc bc
    ldh [rP1], a
    nop
    dec e
    ld bc, $0000
    ld [bc], a
    ld c, b
    pop af
    rst RST_30
    db $db
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld bc, $0000
    nop
    or l
    nop
    jr z, jr_020_46cd

jr_020_46cd:
    pop de
    ld bc, $0248
    cp h
    ld [$cd47], sp
    ld h, c
    ld b, c
    ld [$b500], sp
    inc bc
    ld c, b
    nop
    ld l, b
    rst RST_38
    rst RST_30
    di
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or h
    add [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $4c
    rst RST_38
    rst RST_30
    add sp, -$01
    ld bc, $201c
    inc e
    adc b
    rst RST_30
    ld h, [hl]
    db $fc
    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$b847], sp
    add [hl]
    inc bc
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld b, $4c
    ld b, $48
    nop
    ld l, b
    rst RST_38
    rst RST_30
    sub $ff
    ld bc, $201c
    inc e
    adc b
    rst RST_30
    ld d, h
    db $fc
    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    cp h
    add [hl]
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    rst RST_38
    rst RST_30
    push bc
    rst RST_38

jr_020_473e:
    ld [bc], a
    cp h
    ld [$0047], sp

jr_020_4743:
    nop
    ret nz

    add [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $0c
    ld c, h
    jr nz, jr_020_4772

    or $f7
    sub a
    rst RST_38
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_020_476d

    pop de
    jr nz, @+$1e

    ld d, b
    ld hl, $f7f6
    ld e, c
    cp $00
    ld b, $00

jr_020_476d:
    ld c, $06
    ld c, d
    add c
    nop

jr_020_4772:
    add hl, bc
    jr jr_020_473e

    nop
    adc c
    jr jr_020_47c7

    add c
    adc l
    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld sp, hl
    add hl, bc
    ld [$9008], sp
    ld d, b
    nop
    inc bc
    jr nc, jr_020_4743

    add e
    or b
    inc b
    inc e
    inc h
    inc b

jr_020_4794:
    inc h
    inc c
    ld de, $0048
    ld [hl+], a
    ld bc, $8823
    rst RST_30
    ld l, h
    ei
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f076
    jp nc, Jump_000_0cff

    ld c, l
    dec c
    ld c, c
    jr z, jr_020_47ce

    adc b
    rst RST_30
    dec bc
    db $fc
    nop
    ld hl, $9100
    rst RST_38
    jr nz, jr_020_47be

    sub b

jr_020_47be:
    ld [bc], a

jr_020_47bf:
    sub c
    jr nz, jr_020_47de

    ld [bc], a
    ld hl, $1c2a
    nop

jr_020_47c7:
    inc hl
    add d
    rst RST_30
    ld a, $fa
    jr nz, jr_020_47ea

jr_020_47ce:
    inc bc
    ld hl, $f783
    and [hl]
    ei
    inc bc
    or b
    jr nc, jr_020_4794

    ld bc, $00bc
    ld b, a
    ret nc

    inc e

jr_020_47de:
    ld [bc], a
    ld [bc], a

jr_020_47e0:
    jr jr_020_47ff

    ld [bc], a
    ld [bc], a
    add d
    rst RST_18
    ld b, c
    ld [$b510], sp

jr_020_47ea:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f076
    jp nc, $20fb

    inc e
    inc bc
    ld hl, $f783
    sub b

jr_020_47ff:
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_020_47bf

    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $81
    nop
    add hl, bc
    jr jr_020_47e0

    nop
    dec b
    ld c, b
    inc c
    jr jr_020_4823

    ld hl, $5e60
    add l
    ld b, d
    inc c

jr_020_4823:
    ret nc

    ld bc, $052d
    ret c

    ld h, b
    adc c
    rst RST_38
    rst RST_30
    db $dd
    rst RST_38
    dec b
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld h, b
    adc c
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    push hl
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $89
    rst RST_30
    ccf
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr c, jr_020_485e

    jr z, @+$2d

    ret c

    add b
    nop

jr_020_485e:
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_020_4863

jr_020_4863:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld l, h
    ld [$0808], sp
    add h
    ld [$0808], sp
    or h
    ld [$0808], sp
    adc b
    ld [$0808], sp
    adc h
    ld [$0808], sp
    sub b
    ld [$0808], sp
    sub h
    ld [$0808], sp
    ld bc, $1620
    ldh [$ff03], a
    jr nz, jr_020_489f

    ldh [rTAC], a
    jr nz, jr_020_48a1

    ldh [$ff09], a
    jr nz, jr_020_48a3

    ldh [rTMA], a
    ld c, h
    adc d
    rst RST_30
    rst RST_08
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09

jr_020_489f:
    ld c, $20

jr_020_48a1:
    inc e
    nop

jr_020_48a3:
    ld [hl+], a
    ld bc, $8823
    rst RST_30
    rst RST_20
    ld a, [$2004]
    inc bc
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_020_48c7

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $8a
    rst RST_30
    pop af
    ei
    nop

jr_020_48c7:
    ld b, $00
    ld c, $01
    jr z, jr_020_48ce

    ret nc

jr_020_48ce:
    nop
    jr nz, jr_020_48d8

    ldh [rTIMA], a
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de

jr_020_48d8:
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    jr nz, jr_020_48f3

    cp h
    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    pop af
    rrca
    ld [$1008], sp
    or l
    nop

jr_020_48f3:
    ld b, $04
    ld c, $0b
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_020_4919

    ret nc

    adc d
    rst RST_30
    jp Jump_000_00fb


    ld b, $01
    ld c, $00
    add hl, hl
    ld [de], a
    pop de
    ld b, $48
    ld bc, $0680
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

jr_020_4919:
    nop
    ld b, b
    jr jr_020_4921

    ld c, c
    ld bc, $0160

jr_020_4921:
    jr nz, jr_020_492b

    ldh [$fff0], a
    jr nc, jr_020_4927

jr_020_4927:
    inc bc
    ld a, [de]
    daa
    ld [bc], a

jr_020_492b:
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    or l
    rrca
    ld [$0008], sp
    jr nz, jr_020_4947

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $8a
    rst RST_30
    and e
    ei
    nop

jr_020_4947:
    ld b, $00
    jr z, @+$04

    ret nc

    ld bc, $8a20
    rst RST_30
    and l
    ei
    inc b
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_020_4961

    ld b, b
    nop
    jr z, jr_020_4961

    pop de
    nop
    jr nz, jr_020_496e

jr_020_4961:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld b, $49
    nop
    jr nz, jr_020_4975

    add b

jr_020_496e:
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

jr_020_4975:
    nop
    ld b, b
    jr jr_020_497d

    ld c, c
    ld bc, $0160

jr_020_497d:
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$1a47], sp
    daa
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    or l
    rrca
    ld [$1008], sp
    or l
    nop
    ld b, $04
    ld c, $8a
    rst RST_30
    ld e, l
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_49a2

    ret nc

jr_020_49a2:
    nop
    jr nz, jr_020_49ac

    ldh [rTIMA], a
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de

jr_020_49ac:
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    jr nz, jr_020_49c7

    cp h
    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    pop af
    rrca
    ld [$1008], sp
    or l
    nop

jr_020_49c7:
    ld b, $04
    ld c, $0a
    ld c, b

jr_020_49cc:
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_020_49dd

    adc c
    ld bc, $0830
    add c
    nop
    inc b
    nop

jr_020_49dd:
    inc d
    ld a, [bc]
    jr z, jr_020_49e6

    pop de
    ld [bc], a
    jr nz, jr_020_496e

    rst RST_30

jr_020_49e6:
    ld b, [hl]
    db $fd
    jr nz, @+$1e

    or $f7
    adc l
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
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
    jr jr_020_49cc

    nop
    ld [$0c48], sp
    jr jr_020_4a09

jr_020_4a09:
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    ld a, [hl+]
    rrca
    pop de
    adc c
    rst RST_30
    ld d, b
    ei
    adc d
    rst RST_30
    ld b, $f8
    adc c
    rst RST_30
    ld a, [hl+]
    db $fc
    inc bc
    ld c, b
    add e
    rst RST_30
    ld h, c
    ld sp, hl
    ld h, b
    add c
    ld a, [bc]
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    or b
    ld l, d
    inc a
    ld [$2a09], sp
    inc bc
    db $dd
    ld [$0838], sp
    jr @+$05

    ld c, c
    ld bc, $2060
    adc b
    ld bc, $2030
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld c, l
    ld a, [bc]
    ld [$3008], sp
    or l
    nop
    ld b, $04
    ld c, $89
    rst RST_30
    pop af
    rst RST_38
    nop
    ld b, $05
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    ld c, b
    rst RST_38
    ld bc, $2d28
    ret nc

    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld l, c
    rst RST_38
    ld bc, $2828
    ret nc

    ld bc, $262d
    reti


    ld bc, $8a20
    rst RST_30
    ld [de], a
    ei
    ld a, [bc]
    ld c, c
    and b
    nop
    nop
    add hl, de

jr_020_4a7e:
    ret nz

    nop
    ld b, h
    jr jr_020_4a83

jr_020_4a83:
    jr nz, @-$1e

    add c

jr_020_4a86:
    adc c
    rst RST_30
    rst RST_18
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_4a9f

    pop de
    dec d
    jr nz, jr_020_4a86

    rst RST_30
    ld a, [de]
    db $fc
    inc bc
    ld c, b
    add sp, -$09
    db $e3
    db $fc
    inc bc

jr_020_4a9f:
    ld c, b
    dec c
    ldh [rP1], a
    nop

jr_020_4aa4:
    sub b
    ld d, b
    nop
    inc bc
    adc $c4
    dec de
    ld [$0ad1], sp
    ld [$1608], sp
    jr nz, jr_020_4aa4

    rst RST_30
    dec bc
    db $fc
    inc b
    ld c, b
    add sp, -$09
    call nc, $03fc
    ld c, b
    jr nz, @+$62

    jr nc, jr_020_4a7e

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, h
    push bc
    dec de
    ld [$0cdd], sp
    ld [$1008], sp
    or l
    nop
    ld b, $04

jr_020_4ad5:
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    ld a, [bc]
    rst RST_38
    ld bc, $1728
    ret nc

    jr nz, jr_020_4afe

    rst RST_38
    rst RST_30
    ld d, l
    rst RST_38
    ld bc, $1228
    ret nc

    jr nz, jr_020_4b08

    rst RST_38
    rst RST_30
    and $fe
    ld bc, $0d28
    ret nc

    add sp, -$09
    inc c
    db $fd
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]

jr_020_4afe:
    rlca
    pop de
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop

jr_020_4b08:
    add hl, bc
    jr jr_020_4ad5

    add c
    inc bc
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
    ld hl, $080b
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    add b
    ld b, [hl]
    rra
    ld c, b
    add c
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld c, a
    ld b, h
    adc c
    rst RST_30
    ld a, h
    rst RST_38
    nop
    ld b, $05
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    db $d3
    cp $01
    jr z, jr_020_4b79

    ret nc

    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld e, $ff
    ld bc, $2728
    ret nc

    jr nz, @+$1e

    rst RST_38
    rst RST_30
    xor a
    cp $01
    jr z, jr_020_4b83

    ret nc

    ld l, $1c
    jr nz, jr_020_4b82

    ld sp, $ff1c
    rst RST_30
    ld c, [hl]
    cp $12
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_020_4b8e

    ret nc

    ld [bc], a

jr_020_4b79:
    ld hl, $5e78
    add l
    ld b, d
    inc de
    db $db
    jr nc, jr_020_4b9e

jr_020_4b82:
    adc c

jr_020_4b83:
    rst RST_30
    cp l
    cp $78
    adc c
    rst RST_38
    rst RST_30
    ld l, $fe
    dec bc
    ld c, b

jr_020_4b8e:
    add hl, hl
    inc e
    nop
    ld [hl+], a
    ld bc, $8823
    rst RST_30
    ld [hl], b
    ld sp, hl
    add hl, bc
    ld c, b
    add sp, -$09
    ld h, e
    db $fc

jr_020_4b9e:
    ld c, b
    ld b, [hl]
    ld [$4038], sp
    ld b, h
    rlca
    ld c, c
    ld bc, $1860
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    dec c
    push bc
    dec de
    ld [$0bc9], sp
    ld [$7008], sp
    or l
    nop
    ld b, $05
    ld c, $2e
    inc e
    jr z, jr_020_4bee

    rst RST_38
    rst RST_30
    adc l
    cp $01
    jr z, @+$42

    ret nc

    jr z, jr_020_4bf8

    rst RST_38
    rst RST_30
    ret c

    cp $01
    jr z, jr_020_4c1e

    ret nc

    jr z, jr_020_4c02

    rst RST_38
    rst RST_30
    ld l, c
    cp $01
    jr z, jr_020_4c23

    ret nc

jr_020_4bee:
    add sp, -$09
    adc a
    db $fc
    nop
    ld b, $00
    jr z, jr_020_4c28

    pop de

jr_020_4bf8:
    adc c
    rst RST_30
    and h
    cp $04
    inc e
    adc c
    rst RST_30
    dec de
    rst RST_38

jr_020_4c02:
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    dec b
    pop de
    ld [$8148], sp
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_020_4c27

    ret nc

    ld b, $48
    add sp, -$09
    inc h
    db $fc
    dec b
    ld c, c

jr_020_4c1e:
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_020_4c23:
    nop
    ld b, b
    jr jr_020_4c2b

jr_020_4c27:
    ld c, c

jr_020_4c28:
    ld bc, $1760

jr_020_4c2b:
    ldh [$fff0], a
    jr nc, jr_020_4c2f

jr_020_4c2f:
    inc bc
    adc $c4
    dec de
    ld [$5090], sp
    nop
    inc bc

jr_020_4c38:
    pop de
    ld a, [bc]
    ld [$0108], sp
    jr nz, jr_020_4c47

    ld b, b
    nop
    jr z, jr_020_4c4e

    ret nc

jr_020_4c44:
    dec b
    jr nz, jr_020_4c38

jr_020_4c47:
    rst RST_30
    ld b, c
    ei
    adc c
    rst RST_30
    or a
    db $fc

jr_020_4c4e:
    dec b
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld l, l
    inc c
    ld [$f008], sp
    or l
    nop
    ld b, $04
    ld c, $0f
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, l
    jr @-$4f

    ld a, d
    ld l, $7b
    jr nz, jr_020_4c9e

    rst RST_38
    rst RST_30
    dec de
    cp $01
    jr z, jr_020_4caa

    ret nc

    jr nz, jr_020_4ca8

    nop
    ldh a, [$ffce]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_4cb1

    ret nc

    adc c
    rst RST_30
    adc $fe

jr_020_4c9c:
    inc b
    inc e

jr_020_4c9e:
    adc c
    rst RST_30
    ld d, c
    cp $24
    ld b, $00
    ld b, $84
    ld b, d

jr_020_4ca8:
    ld b, $d0

jr_020_4caa:
    ld [bc], a
    ld c, b
    ld c, $e0
    nop
    nop
    sub b

jr_020_4cb1:
    ld d, b
    nop
    inc bc
    pop af
    rrca
    ld [$0608], sp
    ld c, h
    jr c, jr_020_4cd8

    ld sp, $ff1c
    rst RST_30
    pop bc
    db $fd
    jr nz, jr_020_4c44

    nop
    inc b
    nop
    jr z, jr_020_4cca

    ret nc

jr_020_4cca:
    inc bc
    ld c, b
    jr z, jr_020_4d2e

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a

jr_020_4cd8:
    pop bc
    dec c
    ld [$f008], sp
    or l
    nop
    ld b, $04
    ld c, $13
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_020_4c9c

    ld a, d
    ld l, $7b
    jr nz, jr_020_4d0e

    rst RST_38
    rst RST_30
    db $fd
    db $fd
    ld bc, $3c28
    ret nc

    jr nz, jr_020_4d18

    rst RST_38
    rst RST_30
    sbc $fd
    ld bc, $3728
    ret nc

    dec bc
    ld c, h
    jr c, jr_020_4d24

    ld sp, $ff1c
    rst RST_30
    sbc e
    db $fd

jr_020_4d0e:
    ld bc, $211c
    add b
    ld [$0204], sp
    inc c
    nop
    ld a, [hl+]

jr_020_4d18:
    inc l
    ret nc

    ret z

    ld e, $00
    inc b
    nop
    inc c
    ld bc, $0b28
    ret c

jr_020_4d24:
    adc c
    rst RST_30
    call z, $e8fe
    rst RST_30
    db $e4
    ei
    ld [bc], a
    ld c, b

jr_020_4d2e:
    jr nz, @-$1e

    sub b
    ld d, b
    nop
    inc bc
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld a, c
    rrca
    ld [$0708], sp
    ld a, [hl+]
    ld bc, $09d0
    ld a, [hl+]
    rlca
    pop de
    adc b
    rst RST_30
    cp b
    db $fd
    add sp, -$09
    call nc, Call_000_00fb
    ld c, b
    db $10
    ldh [$ff79], a
    rrca
    ld [$8908], sp
    rst RST_30
    ld [hl], b
    cp $08
    ld c, h
    jr nz, jr_020_4dcc

    adc c
    rst RST_30
    ld d, d
    ei
    rlca
    ld c, c
    ld [$2070], sp
    ld a, b
    adc c
    rst RST_30
    set 7, l
    ld b, $48
    ld [$bcf0], sp
    db $fd
    dec b
    ld c, b
    jr z, jr_020_4dd4

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @+$52

    nop
    inc bc
    inc l
    ld d, b
    nop
    inc bc
    jr @+$28

    ld [bc], a
    ld [bc], a
    ld l, l
    ld c, $08
    ld [$b530], sp
    nop
    dec h
    nop
    ld c, h
    dec bc
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    jr nz, jr_020_4e12

    ld bc, $0038
    inc b
    nop
    inc c
    ld bc, $0128
    ret c

    ld bc, $0820
    ldh [rNR32], a
    inc [hl]
    ld bc, $8935
    rst RST_30
    ld l, h
    ld sp, hl
    nop
    ld b, $00
    ld c, $85
    ld b, d
    rst RST_28
    db $db
    nop
    jr nz, jr_020_4deb

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    ld b, $05
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    ld a, b
    db $fd

jr_020_4dcc:
    ld bc, $3f28
    ret nc

    dec b
    ld c, b
    nop
    adc b

jr_020_4dd4:
    inc b
    jr z, jr_020_4de0

    pop de
    rst RST_38
    rst RST_30
    ret c

    rst RST_38
    ld bc, $0e28
    ret nc

jr_020_4de0:
    adc c
    rst RST_30
    ld l, [hl]
    cp $0d
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc

jr_020_4deb:
    ld [bc], a
    inc bc
    jr z, jr_020_4df1

    pop de
    adc c

jr_020_4df1:
    rst RST_30
    ld h, [hl]
    cp $05
    ldh [rTAC], a
    jr z, jr_020_4dfa

    ret nc

jr_020_4dfa:
    add hl, bc
    jr z, jr_020_4e0d

    pop de
    adc b
    rst RST_30
    ld e, e
    db $fd
    add sp, -$09
    ld [hl], a
    ei
    inc b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


jr_020_4e0d:
    nop

jr_020_4e0e:
    add hl, bc
    jr @+$04

    ld c, b

jr_020_4e12:
    ld [$1c60], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, c
    rrca
    ld [$8908], sp
    rst RST_30
    ld a, [bc]
    cp $0c
    ld c, h
    jr nz, jr_020_4e98

    adc c
    rst RST_30
    db $ec
    ld a, [$490b]
    ld [$2070], sp
    ld a, b
    adc c
    rst RST_30
    ld h, l
    db $fd
    ld a, [bc]
    ld c, b
    ld [$56f0], sp
    db $fd
    add hl, bc
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_020_4e4f

    ld c, c
    ld bc, $0260
    jr nz, @-$75

    rst RST_30
    ld [de], a

jr_020_4e4f:
    ei
    jr nc, jr_020_4e0e

jr_020_4e52:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_020_4eaa

    nop
    inc bc
    inc l
    ld d, b
    nop
    inc bc
    jr jr_020_4e88

    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld l, l
    ld c, $08
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $38
    inc e
    rst RST_38

jr_020_4e79:
    rst RST_30
    jr nz, jr_020_4e79

    ld bc, $7228
    ret nc

    adc c
    rst RST_30
    inc [hl]
    ei
    inc b
    inc e
    adc c
    rst RST_30

jr_020_4e88:
    dec c
    db $fd
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    ld l, c

jr_020_4e91:
    pop de
    nop
    dec h
    cp b
    nop
    add b
    ld b, [hl]

jr_020_4e98:
    ld l, $e0
    dec c
    ld c, c
    add sp, $00
    ld b, b
    dec de
    add b
    nop
    ld b, [hl]
    jr @+$32

    ld a, b
    inc b
    jr c, jr_020_4ea9

jr_020_4ea9:
    inc b

jr_020_4eaa:
    nop
    inc c
    ld bc, $1528
    reti


    add hl, hl
    ld [bc], a
    ld [$0948], sp
    jr @+$0a

    ld c, b
    ld l, h
    nop
    ld h, h
    add hl, de
    ld h, h
    ld bc, $1824
    jr nz, jr_020_4ede

    jr c, jr_020_4ee6

    ld h, h
    pop af
    ret c

    rst RST_38
    jr nc, jr_020_4e52

    jr c, @+$36

    jr nz, jr_020_4f3e

    db $10
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    jr jr_020_4ef7

    ld [bc], a
    ld [bc], a
    inc h
    sub [hl]
    inc bc
    ld [bc], a
    add hl, hl
    ld [bc], a

jr_020_4ede:
    rla
    ld c, b
    add hl, bc
    jr jr_020_4efa

    ld c, d
    ld l, b
    nop

jr_020_4ee6:
    ld b, b
    add hl, de
    ld b, b
    ld bc, $1880
    ld h, b
    ld [hl+], a
    ld h, h
    pop af
    jp $68ff


    inc e
    nop
    ld b, $05

jr_020_4ef7:
    ld c, $89
    rst RST_30

jr_020_4efa:
    add $f8
    nop
    ld b, $00
    ld c, $85
    ld b, d
    jp z, Jump_000_00d3

    jr nz, jr_020_4e91

    rst RST_30
    ret


    ld hl, sp-$77
    rst RST_30
    ld hl, $e8fb
    rst RST_30
    pop af
    ld a, [$480c]
    nop
    adc b
    ld bc, $1c28
    pop de
    dec bc
    ld c, b
    ld bc, $0b88
    ld c, b
    dec bc
    ld c, b
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_020_4f73

    adc d
    rst RST_38
    rst RST_30
    ld e, h
    db $fc
    add sp, -$09
    nop
    cp $38
    inc e
    or $f7
    rst RST_20
    ld a, [$e014]
    jr jr_020_4f5f

jr_020_4f3e:
    ld [bc], a
    ld [bc], a
    inc h
    sub [hl]
    inc bc
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld de, $0044
    nop
    sub b
    ld d, b
    nop
    inc bc
    adc c
    rst RST_30
    or h
    db $fd
    dec b
    ld c, b
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


jr_020_4f5f:
    nop
    add hl, bc
    jr jr_020_4f67

    ld c, b
    ld [$0860], sp

jr_020_4f67:
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop

jr_020_4f73:
    inc bc
    ld a, c
    rrca
    ld [$3008], sp
    or l
    nop
    ld b, $05
    ld c, $0b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_020_4f94

    pop de
    ld a, [bc]
    ld c, b
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_020_4ff1

    adc d
    rst RST_38
    rst RST_30

jr_020_4f94:
    add hl, hl
    db $fc
    add sp, -$09
    call $a0fd
    ld a, h
    add d
    rst RST_30
    ld c, [hl]
    rst RST_38
    jr z, jr_020_4fbe

    or $f7
    or c
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    ld h, h
    ccf
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0a
    ld c, c

jr_020_4fbe:
    dec b
    jr nz, jr_020_4fc9

    add b
    ld a, [bc]
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

jr_020_4fc9:
    nop
    ld b, b
    jr jr_020_500d

    adc d
    rst RST_38
    rst RST_30
    dec bc
    db $fc
    add sp, -$09
    adc a
    ld a, [$f7e8]
    xor l
    db $fd
    jr nz, @+$1e

    or $f7
    sub h
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $10

jr_020_4ff1:
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0a
    ld c, c
    ld b, $20
    ld [$0a80], sp
    ld c, c
    and b
    nop

jr_020_5002:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_020_5049

    adc d
    rst RST_38
    rst RST_30
    db $ed

jr_020_500d:
    ei
    add sp, -$09
    ld [hl], c
    ld a, [$f7e8]
    adc a
    db $fd
    jr nz, jr_020_5034

    or $f7
    halt
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ld c, d

jr_020_5034:
    add c
    nop
    add hl, bc
    jr jr_020_5002

    nop
    adc d
    jr @+$12

    adc d
    ld bc, $1030
    add d
    nop
    inc b
    sub [hl]
    ld hl, $0489
    adc b

jr_020_5049:
    ld b, d
    inc bc
    call c, Call_000_2000
    inc b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    db $10
    ld h, b
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    pop af
    rrca
    ld [$1008], sp
    or l
    ld [bc], a
    inc hl
    ld [bc], a
    ld [hl+], a
    inc b
    ld c, b
    nop
    adc b
    ld [bc], a
    jr z, jr_020_5083

    ret nc

    ld [bc], a
    jr z, jr_020_5079

    call c, Call_000_2801
    dec b

jr_020_5079:
    ret nc

    dec de
    ldh [$ffc0], a
    ld [hl], b
    inc bc
    ld [bc], a
    dec b
    jr z, jr_020_5094

jr_020_5083:
    ret nc

    ld d, $e0
    ld [bc], a
    inc hl
    ld bc, $0249
    ld c, h
    db $10
    ldh [rP1], a
    nop
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a

jr_020_5094:
    inc sp
    ld [hl+], a
    nop
    nop
    ld [bc], a
    inc hl
    ld bc, HeaderRAMSize
    ld c, h
    rlca
    ldh [rNR30], a
    daa
    ld [bc], a
    ld [bc], a
    ld b, h
    ld [hl+], a
    nop
    nop
    inc b
    inc hl
    inc b
    ld [hl+], a
    dec b
    ld c, c
    ld b, $4c
    jr nz, jr_020_50ce

    ld [$1880], sp
    inc e
    ld de, $ff1c
    rst RST_30
    ld b, [hl]
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld d, l
    ld [hl+], a
    nop
    nop
    nop
    or l

jr_020_50ce:
    ld b, $49
    ld b, $4a
    db $10
    inc e
    ld [$0680], sp
    ld c, c
    nop
    jr nz, jr_020_50e3

    ld h, b
    ld [bc], a
    jr nz, @+$04

    ld hl, $f7ff
    ld [hl-], a

jr_020_50e3:
    ei
    ld bc, $00bc
    ld b, a
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    inc sp
    ld de, $0000
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [$0049], sp
    jr nz, @+$0a

    add b
    rlca
    ld c, c
    ld [$104a], sp
    inc e
    ld [$0780], sp
    ld c, c
    nop
    jr nz, jr_020_5111

    ld h, b
    ld [bc], a
    jr nz, jr_020_5111

    ld hl, $f7ff
    dec de

jr_020_5111:
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld de, $0033
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld b, $49
    ld b, $4a
    db $10
    inc e
    ld [$0680], sp
    ld c, c
    nop
    jr nz, jr_020_513f

    ld h, b
    inc b
    jr nz, jr_020_513f

    ld hl, $f7ff
    inc b

jr_020_513f:
    ei
    ld bc, $00bc
    ld b, a
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld bc, $0066
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    or $f7
    ld a, h
    ld a, [$0600]
    nop
    jr z, jr_020_5161

    ret nc

    rst RST_38
    jr nz, jr_020_51a5

jr_020_5161:
    ldh [rP1], a
    nop
    db $fd
    ld de, $0808
    inc b
    ld c, b
    nop
    adc b
    ld bc, $0438
    jr z, jr_020_51a7

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_020_5179

jr_020_5179:
    ld l, b
    add a
    ld b, [hl]
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld de, $0808
    sbc b
    ld de, $0808
    xor b
    ld de, $0808
    ret z

    ld de, $0808
    ret c

    ld de, $0808
    cp b
    ld de, $0808
    ld bc, $0249
    ld c, d
    ld e, $e0
    nop
    nop
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    inc sp

jr_020_51a5:
    ld [hl+], a
    nop

jr_020_51a7:
    nop
    ld bc, $0249
    ld c, d
    ld d, $e0
    nop
    nop
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld b, h
    ld [hl+], a
    nop
    nop
    ld bc, $0249
    ld c, d
    ld c, $e0
    nop
    nop
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld d, l
    ld [hl+], a
    nop
    nop
    ld bc, $0249
    ld c, d
    ld b, $e0
    nop
    nop

jr_020_51d0:
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld de, $0011
    nop
    dec b
    ld c, c
    ld b, $4a
    db $10
    inc e
    ld [$0580], sp
    ld c, b
    ld d, b
    ld hl, $f7f6
    ld a, [de]
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$1a47], sp
    daa
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    inc sp
    nop
    nop
    db $fd
    ld de, $0808
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_020_51d0

    nop
    rlca
    ld c, b
    inc c
    jr jr_020_520d

jr_020_520d:
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    ld a, [hl+]
    dec c
    pop de
    adc b
    rst RST_30
    or $fa
    adc c
    rst RST_30
    ld a, [hl+]
    ld hl, sp+$03
    ld c, b
    ld d, b
    ld hl, $f7f6
    db $fc
    ld hl, sp+$0a
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    sub c
    ld a, [de]
    ld [$0908], sp
    ld a, [hl+]
    inc bc
    db $dd
    ld [$0838], sp
    jr @+$05

    ld c, c
    ld bc, $2060
    adc b
    ld bc, $2030
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld c, l
    ld [de], a
    ld [$3008], sp
    or l
    nop
    ld b, $04
    ld c, $25
    inc e
    adc c
    rst RST_30
    ldh a, [$fffb]
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_5277

    reti


    adc c
    rst RST_30
    ldh a, [c]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0d

    pop de
    inc bc
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_020_5279

jr_020_5277:
    ld c, b
    ld a, [bc]

jr_020_5279:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    and c
    ld [de], a
    ld [$0408], sp
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$3060], sp
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    reti


    ld [de], a
    ld [$3008], sp
    or l
    nop
    ld b, $05
    ld c, $89
    rst RST_30
    ld c, l
    ei
    inc b
    inc e
    adc c
    rst RST_30
    call nz, Call_000_24fb
    ld b, $00
    ld b, $84
    ld b, d
    ld [$89d1], sp
    rst RST_30
    add b
    ld sp, hl
    inc b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$3060], sp
    cp h
    ld bc, $00bc

jr_020_52cf:
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    reti


    ld [de], a
    ld [$1008], sp
    or l
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    nop
    ld a, b
    ld bc, $0c28
    pop de
    adc b
    rst RST_30
    add e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_52f7

    pop de
    adc c
    rst RST_30
    ld d, a
    ei
    adc b

jr_020_52f7:
    rst RST_30
    ld [hl], a
    cp $20
    inc e
    or $f7
    inc b
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    nop
    or l
    xor $f7
    or l
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_020_52cf

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
    jr jr_020_5331

    ld hl, $5e60
    dec b
    jr z, jr_020_532f

jr_020_532f:
    reti


    add e

jr_020_5331:
    ldh [$ff80], a
    nop
    ld [bc], a

jr_020_5335:
    ld c, c
    ld b, b
    jr jr_020_5339

jr_020_5339:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    ld b, h
    inc de
    ld [$5c08], sp
    inc de
    ld [$7c08], sp
    inc de
    ld [$8c08], sp
    inc de
    ld [$9c08], sp
    inc de
    ld [$a208], sp
    inc de
    ld [$b808], sp
    inc de
    ld [$0108], sp
    jr nz, jr_020_535f

jr_020_535f:
    ld hl, $f7f9
    ld e, d
    ld a, [$4903]
    inc b
    ld c, d
    db $10
    inc e
    ld [$8880], sp
    rst RST_30
    ld a, h
    cp $1b
    ldh [rP1], a
    nop
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld de, $0022
    nop
    ld [bc], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_020_538b

    ld b, b
    rrca
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc

jr_020_538b:
    ld [bc], a
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    inc d
    jr z, @+$51

    db $dd
    ld b, $e0
    adc c
    rst RST_30
    sub b
    ei
    inc bc
    ldh [rDIV], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_020_53f0

    pop de
    jr nz, jr_020_5335

    ld bc, $2030
    add c
    ld b, e
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    inc b
    ld c, b
    ld b, b
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$09

    ret nc

    ld [bc], a
    ld c, b
    jp nz, Jump_020_63f7

    cp $07
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld bc, $0000
    add l
    jr nz, jr_020_5417

    nop
    jp nz, Jump_020_5af7

    cp $04
    ld c, b
    nop
    adc b
    ld [bc], a
    jr z, jr_020_53f2

    ret nc

    ld [bc], a
    jr z, jr_020_53ec

    call c, Call_000_2801
    ld b, $d0

jr_020_53ec:
    dec d
    ldh [rP1], a
    nop

jr_020_53f0:
    ret nz

    ld [hl], b

jr_020_53f2:
    inc bc
    ld [bc], a
    dec b
    jr z, jr_020_5402

    ret nc

    rrca
    ldh [rSB], a
    ld c, c
    ld a, [bc]
    jr nz, @+$0d

    ldh [$ff4c], a
    dec hl

jr_020_5402:
    ld [bc], a
    ld [bc], a
    ld bc, $0b49
    jr nz, jr_020_540f

    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a

jr_020_540f:
    ld [bc], a
    ld e, $f0
    ldh [c], a
    rst RST_38
    ld a, [bc]
    ld c, c
    ld c, e

jr_020_5417:
    jr nz, jr_020_5421

    ld h, b
    call nc, $e9f7
    rst RST_38
    add hl, bc
    ld c, c
    add b

jr_020_5421:
    ld [hl+], a
    ld [de], a
    ld bc, $1c10
    ld [$0780], sp
    ld c, b
    ld a, a
    rst RST_30
    adc e
    ld hl, sp+$07
    ld c, c
    rlca
    ld c, b
    adc b
    ld h, b
    jr z, @+$1e

    or $f7
    ld h, a
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    sbc l
    db $fd
    nop
    ld [$30f0], sp
    nop
    inc bc
    ld l, c
    ld d, $08
    ld [$b5f0], sp
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, [hl]
    jr jr_020_5465

jr_020_5465:
    ld hl, $5e70
    rlca
    jr z, jr_020_546b

jr_020_546b:
    reti


    call $80e0
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_020_5475

jr_020_5475:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    add b
    inc d
    ld [$a008], sp
    inc d
    ld [$c408], sp
    inc d
    ld [$dc08], sp
    inc d
    ld [$f008], sp
    inc d
    ld [$4c08], sp
    dec d
    ld [$6008], sp
    dec d
    ld [$6a08], sp
    dec d
    ld [$7a08], sp
    dec d
    ld [$0108], sp
    jr nz, jr_020_54a3

jr_020_54a3:
    ld hl, $f7f9
    cp b
    ld sp, hl
    inc b
    ld c, b
    dec b
    ld c, d
    ld de, $011c
    add b
    adc b
    rst RST_30
    jp c, Jump_000_01fd

    jr nz, jr_020_54e7

    add b
    and a
    ldh [rP1], a
    nop
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld de, $0022
    nop
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_020_54d3

    ld b, b
    nop
    jr z, jr_020_54cf

jr_020_54cf:
    ret nc

    sbc e
    ldh [rSC], a

jr_020_54d3:
    jr nz, jr_020_5505

    add b
    sbc b
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    nop
    jr nz, jr_020_54fd

    ld [hl+], a
    adc b
    rst RST_30
    or c
    rst RST_38
    inc bc

jr_020_54e7:
    jr nz, jr_020_5519

    add b
    adc [hl]
    ldh [rNR41], a
    daa
    ld [bc], a
    ld [bc], a
    adc b
    rst RST_30
    db $fc
    rst RST_38
    inc b
    inc e
    adc c
    rst RST_30
    db $ed
    ld sp, hl
    inc h
    ld b, $00

jr_020_54fd:
    ld b, $84
    ld b, d
    nop
    ret nc

    add d
    ldh [rP1], a

jr_020_5505:
    inc h
    ld bc, $154d
    ldh [rP1], a
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld hl, $0d02
    ld c, d
    jr z, @+$1e

    adc c
    jr @-$72

jr_020_5519:
    ret


    adc h
    ret nz

    adc h
    ret


    adc h
    ret nz

    add hl, bc
    ld l, b
    ld bc, $2860
    inc e
    adc c
    rst RST_30
    xor l
    cp $20
    ld b, $00
    ld c, $89
    rst RST_30
    dec hl
    ld hl, sp+$1c
    dec [hl]
    ld bc, $8834
    rst RST_30
    and a
    db $fd
    nop
    ld b, $00
    ld c, $84
    ld b, d
    and $db
    inc b
    jr nz, jr_020_5575

    add b
    ld h, b
    ldh [rNR23], a
    ld hl, $0202
    ld [hl], b
    adc b
    ld bc, $7030
    add b
    nop
    inc b
    nop
    inc d
    inc d
    jr z, @+$59

    db $dd
    dec b
    jr nz, @+$32

    add b
    ld d, h
    ldh [$ff89], a
    rst RST_30
    inc e
    ei
    ld b, $20
    jr nc, @-$7e

    ld c, a
    ldh [$ff88], a
    rst RST_30
    and a
    rst RST_38
    nop
    ld b, $00
    jr z, @+$4c

    ret nc

    rlca

jr_020_5575:
    jr nz, @+$32

    add b
    ld b, a
    ldh [rTIMA], a
    ld c, b
    ld b, b
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$0a

    ret nc

    inc bc
    ld c, b
    jp nz, $82f7

    db $fd
    ld [$00e0], sp
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld bc, $0000

jr_020_5598:
    add l
    jr nz, jr_020_55db

    nop
    jp nz, Jump_020_78f7

    db $fd
    dec b
    ld c, b
    ld b, $49
    ld b, c
    ld h, c
    ld b, $48
    nop
    adc b
    ld [bc], a
    jr z, jr_020_55bf

    ret nc

    ld [bc], a
    jr z, jr_020_55b9

    call c, Call_000_2801
    add hl, bc
    ret nc

    jr jr_020_5598

    inc a

jr_020_55b9:
    daa
    ld [bc], a
    ld [bc], a
    ld de, $0022

jr_020_55bf:
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    dec b
    jr z, jr_020_55d2

    ret nc

    rrca
    ldh [rSB], a
    ld c, c
    ld a, [bc]
    jr nz, @+$0d

    ldh [$ff4c], a
    dec hl

jr_020_55d2:
    ld [bc], a
    ld [bc], a
    ld bc, $0b49
    jr nz, jr_020_55df

    ldh [rP1], a

jr_020_55db:
    nop
    ld c, h
    dec hl
    ld [bc], a

jr_020_55df:
    ld [bc], a
    ld e, $f0
    ld a, [$0afe]
    ld c, c
    ld c, e
    jr nz, jr_020_55f1

    ld h, b
    call nc, Call_000_01f7
    rst RST_38
    add hl, bc
    ld c, c
    add b

jr_020_55f1:
    inc hl
    dec de
    ld bc, $1c18
    ld [$0780], sp
    ld c, b
    ld a, [hl]
    rst RST_30
    and e
    rst RST_38
    rlca
    ld c, c
    rlca
    ld c, b
    adc b
    ld h, b
    jr nz, @+$1e

    push af
    rst RST_30
    ld a, a
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    sbc l
    db $fd
    nop
    ld [$30f0], sp
    nop
    inc bc
    ld l, c
    ld d, $08
    ld [$b510], sp
    dec b
    ld c, b
    add a
    ld hl, $00c9
    ld b, h
    jr @+$22

    ld a, b
    nop
    jr z, jr_020_5638

    ret nc

    ld bc, $0928
    ret nc

jr_020_5638:
    db $10
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    adc c
    rst RST_30
    ld a, $fa
    jr nz, jr_020_56be

    ld bc, $2030
    ld [hl], b
    rlca
    ldh [$ff88], a
    rst RST_30
    ld [hl], $ff
    nop
    ld b, $00
    jr z, jr_020_5657

    ret nc

    inc bc

jr_020_5657:
    ld c, b
    ld a, [hl]
    rst RST_30
    ld [hl], h
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $dd
    ld h, a
    dec b
    ld [$b530], sp
    ld de, $104a
    ld l, b
    ld de, $0849
    ld b, b
    db $10
    ld h, b
    call nc, $a0f7
    ei
    jp z, $daf7

    db $fd
    jp z, $e0f7

    cp $91
    ldh a, [rNR30]
    rst RST_38
    inc c
    ld c, b
    nop
    adc b
    dec b
    jr z, jr_020_56c9

    ret nc

    dec bc
    ld c, b
    nop
    ld a, b
    ld bc, $6825
    ld b, b
    ld c, h
    ldh a, [$ff7a]
    ld sp, hl
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_020_56d3

    ret nc

    ld [$0048], sp
    ld a, b
    ld bc, $0f28
    ret nc

    ld [bc], a
    jr z, jr_020_56ca

    ret nc

    dec l
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    rst RST_18
    rst RST_38
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    inc l
    ld d, b

jr_020_56be:
    nop
    inc bc
    inc a
    ccf
    nop
    inc bc
    adc d
    ld a, $02
    ld [bc], a
    rlca

jr_020_56c9:
    ld c, h

jr_020_56ca:
    adc b
    rst RST_30
    sbc e
    cp $68
    ld b, b
    nop
    ld b, $00

jr_020_56d3:
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    inc b
    inc [hl]
    add hl, bc
    add hl, de
    add hl, bc
    ld l, b
    nop
    jr nz, @-$3b

    ldh a, [rNR22]
    ld hl, sp+$10
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, h

jr_020_56ee:
    adc b
    rst RST_30
    adc c
    cp $68
    ld b, b
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    inc b
    inc [hl]
    add hl, bc
    add hl, de
    add hl, bc
    ld l, b
    ld bc, $c320
    ldh a, [rTIMA]
    ld hl, sp-$67
    ldh a, [$ffe1]
    db $fc
    ld bc, $0828
    pop de
    ld [bc], a
    ld c, c
    ld [bc], a
    ld c, b
    rlca
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    dec h
    ld d, $08
    ld [$4904], sp
    dec b
    ld c, b
    adc b
    ld h, b
    dec b
    ld c, b
    ld a, [hl]
    rst RST_30
    ld a, [bc]
    rst RST_38
    jr nc, jr_020_56ee

    ld bc, $00bc
    ld b, a

jr_020_5736:
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld d, l
    ld l, b
    dec b
    ld [$fb7d], sp
    ld b, $08
    nop
    or l
    add hl, bc
    ld c, b
    ld bc, $4888
    ld e, $00
    inc b
    nop
    inc c
    ld bc, $0128
    reti


    dec b
    add hl, hl
    inc bc
    pop de
    jp z, Jump_020_6af7

    db $fd
    jp z, Jump_020_70f7

    cp $7f
    jr nz, jr_020_5736

    rst RST_30
    ld [hl], a
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    sub $f7
    di
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, l
    jr @+$0a

    ld hl, $5e68
    ld bc, $1528
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$40d0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_020_57c2

    ret nc

    inc bc
    jr z, jr_020_57da

    ret nc

    jr c, @-$1e

    inc bc
    ld c, b
    rst RST_20
    rst RST_30
    ld b, h
    cp $01
    jr nz, jr_020_57df

    add c
    ld [hl-], a
    ldh [rP1], a
    nop
    xor h
    call nz, Call_000_081b
    rst RST_20
    rst RST_30

jr_020_57c2:
    xor h
    cp $00
    ld b, $00
    jr z, jr_020_57f3

    ret nc

    sub $f7
    or e
    ei
    inc bc
    ld c, b
    nop
    ld a, b
    add a
    rst RST_30
    sub c
    rst RST_38
    ld [bc], a
    jr nz, jr_020_5801

    add c

jr_020_57da:
    ld hl, $c2e0
    ld [hl], b

jr_020_57de:
    inc bc

jr_020_57df:
    ld [bc], a
    sub $f7
    ld l, [hl]
    ei
    ld bc, $0428
    ret nc

    ld bc, $1928
    db $d3
    ld [bc], a
    jr z, jr_020_57f9

    ret nc

    ld d, $e0
    rst RST_20

jr_020_57f3:
    rst RST_30
    ld a, a
    cp $00
    jr nz, @+$2a

jr_020_57f9:
    add c
    sub $f7
    cp c
    ei
    jr nz, @+$1e

    push af

jr_020_5801:
    rst RST_30
    inc c
    rst RST_38

jr_020_5804:
    inc c
    ldh [$ff03], a
    jr nz, jr_020_5831

    add c
    add hl, bc
    ldh [$ffd6], a
    rst RST_30
    sbc h
    ei
    ld bc, $7520
    ldh a, [$ff83]
    rst RST_38
    jr nz, jr_020_5834

    push af
    rst RST_30
    halt
    cp $e8
    rst RST_30
    adc d
    ld sp, hl
    jr nc, jr_020_57de

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_020_57df

    dec b
    inc e
    rlca
    ld c, h
    jr nz, jr_020_584c

    ld d, b

jr_020_5831:
    ld hl, $f7f5

jr_020_5834:
    di
    db $fd
    nop
    ld b, $00
    ld c, $21
    inc e
    ld a, [hl+]
    inc e
    push af
    rst RST_30
    db $d3
    cp $e8

jr_020_5843:
    rst RST_30
    ld [hl], c
    ld sp, hl
    jr nc, jr_020_5804

    ld bc, $00bc
    ld b, a

jr_020_584c:
    ld a, l
    rla
    ld [$3008], sp
    or l
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
    ld bc, $1528
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$32d0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_020_5890

    ret nc

    inc bc
    jr z, jr_020_58a0

    ret nc

    ld a, [hl+]
    ldh [$ffe8], a
    rst RST_30
    ld e, l
    ld hl, sp+$01
    jr nz, jr_020_5889

jr_020_5889:
    ld hl, $f7f8
    push bc
    rst RST_38
    adc b
    rst RST_30

jr_020_5890:
    db $eb
    ei
    ld de, $03e0
    ld c, b

jr_020_5896:
    pop bc
    ld a, c
    add b
    jr nz, jr_020_58a3

    ld b, b
    nop
    jr z, jr_020_58ba

    pop de

jr_020_58a0:
    ld a, [bc]
    ldh [rP1], a

jr_020_58a3:
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec b
    ld c, c
    nop
    jr nz, jr_020_58b5

    ld [hl], b
    ld c, b
    ld [hl], b
    ld e, e
    pop af
    cp d
    db $fc
    adc c

jr_020_58b5:
    rst RST_30
    inc b
    ld sp, hl
    jr nz, jr_020_5843

jr_020_58ba:
    ld bc, $2030
    add c
    dec bc
    ldh [$ffa4], a
    dec e
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld a, b
    nop
    jr z, jr_020_58d0

    pop de
    dec b
    ld c, b
    ld a, [hl]
    rst RST_30

jr_020_58d0:
    add hl, sp
    cp $28
    inc e
    push af
    rst RST_30

jr_020_58d6:
    jr jr_020_58d6

    jr nc, jr_020_5896

jr_020_58da:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    add hl, de
    rst RST_00
    inc b
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

Jump_020_58f7:
    jr jr_020_58f9

jr_020_58f9:
    ld hl, $5e60
    ld bc, $1528
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$32d0], sp
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$17

    ret nc

    inc bc
    jr z, jr_020_5938

    ret nc

    ld a, [hl+]
    ldh [$ffe8], a
    rst RST_30
    ld de, $01f8
    jr nz, jr_020_5921

jr_020_5921:
    ld hl, $f7f8
    ld a, c
    rst RST_38
    ld [hl], a
    ldh a, [$ff99]
    rst RST_38
    ld de, $03e0
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_020_593b

    ld b, b
    nop
    jr z, jr_020_5952

    pop de

jr_020_5938:
    ld a, [bc]
    ldh [rP1], a

jr_020_593b:
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec b
    ld c, c
    nop
    jr nz, jr_020_594d

    ld [hl], b
    ld c, b
    ld [hl], b
    ld e, e
    pop af
    ld l, [hl]
    db $fc
    adc c

jr_020_594d:
    rst RST_30
    ld h, $f9
    jr nz, jr_020_58da

jr_020_5952:
    ld bc, $2030
    add b
    dec bc
    ldh [$ffa4], a
    dec e
    inc bc
    ld [bc], a
    adc b
    rst RST_30
    xor [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_020_5969

    ret nc

    sub l
    ldh a, [$ffd7]

jr_020_5969:
    ei
    jr z, jr_020_5988

    push af
    rst RST_30
    call z, Call_000_30fd
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_020_5989

    ret nc

    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ld d, b
    rst RST_38

jr_020_5988:
    rlca

jr_020_5989:
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    jp hl


    jr @+$0a

    ld [$4802], sp
    rst RST_38
    rst RST_30
    ld b, a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, c
    jr @+$0a

    ld [$b500], sp
    inc bc
    ld c, b
    ld d, b
    ld hl, $f7f5
    scf
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, c
    jr @+$0a

    ld [$b500], sp
    rst RST_38
    rst RST_30
    di
    rst RST_38
    add sp, -$09
    or e
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld b, $49
    ld b, $4a
    db $10
    inc e
    ld [$0680], sp
    ld c, b

jr_020_59d4:
    nop
    ld a, b
    nop
    jr z, jr_020_59e5

    ret nc

    dec b
    ld c, b
    rst RST_38
    rst RST_30
    inc h
    rst RST_38
    dec bc
    ldh [rP1], a
    nop
    ld a, [de]

jr_020_59e5:
    daa
    ld [bc], a
    ld [bc], a
    ld de, $0022
    nop
    inc a
    ccf
    nop
    inc bc
    ld d, l
    inc d
    ld [$0208], sp
    ld c, b
    rst RST_38
    rst RST_30
    rla
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, de
    inc de
    ld [$0008], sp
    or l
    inc b
    ld c, b
    ld d, b
    ld hl, $f7f5
    rlca
    db $fd
    add sp, -$09
    adc e
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld a, l
    rla
    ld [$0008], sp
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    inc bc
    ld c, c
    add hl, bc
    ldh a, [$ff6c]
    cp $01
    cp h
    nop
    ld b, a
    call nz, Call_000_0370
    ld [bc], a
    pop hl
    ld l, b
    dec b
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0d
    ld c, b
    inc b
    add b
    dec c
    ld c, b
    pop hl
    nop
    add hl, bc
    dec de
    adc c
    nop
    inc c
    ld c, d
    adc c
    jr jr_020_59d4

    rst RST_30
    sbc d
    ld sp, hl
    jr nz, jr_020_5a6e

    add hl, bc
    ldh a, [$ffb3]
    ei
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    inc d
    ret nc

    ld [$0848], sp
    ld c, d
    ld bc, $8939
    nop
    adc c
    jr @+$0b

    ld l, b
    add a
    rst RST_30
    adc e
    ld sp, hl

jr_020_5a6e:
    ld bc, $0b20
    ldh [rP1], a
    nop
    call nz, Call_000_0370
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    cp b
    ld l, d
    inc a
    ld [$2000], sp
    db $10
    cp h
    ld [bc], a
    cp h

jr_020_5a8e:
    ld [$3047], sp
    or l
    nop
    ld b, $04
    ld c, $25
    inc e
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld c, $49
    ld b, b
    jr jr_020_5aa4

    adc c

jr_020_5aa4:
    ld bc, $0131
    add c
    add hl, bc
    inc b
    sub [hl]
    jr nz, jr_020_5aed

    inc b
    add c
    ld b, d
    rlca
    db $dd
    add a
    rst RST_30
    ld bc, $09ff
    ld c, b
    ld a, [hl]
    rst RST_30
    ld b, h
    db $fd
    jr nz, jr_020_5ada

    push af
    rst RST_30
    inc hl
    db $fd
    rlca
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$04

    ret nc

    jr z, @+$1e

    push af
    rst RST_30
    inc e
    db $fd
    jr nc, jr_020_5a8e

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b

jr_020_5ada:
    nop
    inc bc
    push de
    xor h
    nop
    ld [$3f64], sp
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $06
    ld c, b
    nop

jr_020_5aed:
    ld a, b
    nop
    jr z, jr_020_5af5

    pop de
    add sp, -$09
    rra

jr_020_5af5:
    ld hl, sp+$20

Jump_020_5af7:
    inc e
    push af
    rst RST_30
    ld b, $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $88
    rst RST_30
    sub $ff
    inc b
    ld c, c
    and b
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
    push hl
    ld a, [de]
    ld [$3008], sp
    or l
    sub b
    ldh a, [$ff7b]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_020_5b3f

    pop de
    dec de

jr_020_5b3f:
    ldh [rSB], a
    jr nz, jr_020_5b5d

    ldh [rP1], a
    inc h
    ld c, $4d
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    ld b, c
    add hl, de
    ld [$c078], sp
    rlca
    nop

jr_020_5b55:
    jr z, jr_020_5b61

    ret nc

    ret z

    ld a, c
    ld bc, $0128

jr_020_5b5d:
    ret nc

    inc bc
    jr z, @+$07

jr_020_5b61:
    pop de
    jr nz, @+$1e

    nop
    ldh a, [$ff0e]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_020_5b55

    pop de
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    rst RST_20
    reti


    nop
    jr nz, jr_020_5bab

    cp h
    ld [bc], a
    cp h
    ld [$3847], sp
    ld l, [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $28
    inc e
    sbc $f7
    ld d, h
    ld hl, sp+$06
    inc e
    cp $f7
    pop af
    ei
    nop
    jr z, jr_020_5bbd

    pop de
    db $ec
    nop
    ld h, b
    add hl, de
    add b
    nop
    rrca
    ld c, c
    ld b, b
    jr jr_020_5ba5

jr_020_5ba5:
    ldh a, [rNR43]
    ld hl, sp+$00
    ld b, $07

jr_020_5bab:
    ld c, $00
    cpl
    add hl, de
    ret nc

    ld [hl], b
    ld a, b
    inc b
    jr z, jr_020_5bb9

    pop de
    cp a
    rst RST_30
    add l

jr_020_5bb9:
    ld hl, sp+$00
    ld b, $00

jr_020_5bbd:
    jr z, @+$13

    pop de
    jr z, @+$1e

    ld sp, $fe1c
    rst RST_30
    or [hl]
    ei
    ld h, b
    add hl, de
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_020_5c4a

    ld e, $09
    ld b, $09
    ld c, $00

jr_020_5bd7:
    ldh a, [rBGP]
    ld sp, hl
    ld bc, $0320
    ldh [rP1], a
    nop
    jr c, jr_020_5c50

    inc bc
    ld [bc], a
    nop
    jr nz, jr_020_5bd7

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    rlca
    inc e
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $da1c
    rst RST_30
    sbc e
    db $fc
    ld hl, sp+$79
    and b
    ld b, [hl]
    ld bc, $2028
    pop de
    ld c, $49
    jr c, @+$80

    nop
    rlca
    add b
    ld c, $04
    jr c, jr_020_5c55

    jr @+$7b

    ld a, a
    ld l, d
    ld b, [hl]
    nop
    inc hl
    jp nc, $005e

    dec h
    ld h, e
    ld e, a
    inc b
    ld l, b
    jr c, @+$1e

    ld h, c
    pop af
    rst RST_00
    rst RST_38
    nop
    ld b, $06
    ld c, $3a
    ld a, [hl]
    ld [de], a
    rlca
    ld [de], a
    rrca
    jr c, jr_020_5c52

    ld sp, $001c
    ldh a, [$ffbe]
    ld hl, sp+$00
    ld b, $00
    ld c, $24
    ldh [rP1], a
    nop
    ld c, b
    ld [hl], d
    inc a
    ld [$1c30], sp

jr_020_5c4a:
    rra
    ldh [rP1], a
    dec h
    ld [de], a
    ld c, b

jr_020_5c50:
    xor h
    nop

jr_020_5c52:
    inc h
    jr jr_020_5cce

jr_020_5c55:
    ld a, a
    ld l, b
    ld b, [hl]
    nop
    ld h, $82
    ld e, a
    ld b, b
    ld b, [hl]
    nop
    ld h, $83
    ld e, a
    inc h
    ld l, b

jr_020_5c64:
    jr c, @+$1e

    ld h, c
    pop af
    and a
    rst RST_38
    nop
    ld b, $06
    ld c, $68
    inc e
    nop
    ld b, $04
    ld c, $38
    inc e
    ld sp, $221c
    inc e
    nop
    ldh a, [$ff9d]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_020_5c64

    pop de
    dec h
    inc e
    inc bc
    dec l
    pop hl
    reti


    nop
    jr nz, jr_020_5c8e

    or b

jr_020_5c8e:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$4847], sp
    ld [hl], d
    inc a
    ld [$b530], sp
    inc b
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec de
    inc b
    dec e
    inc c
    db $10
    inc hl
    ldh [$ff5e], a
    ld [de], a
    inc b
    ld [de], a
    inc d
    sub b
    ld b, d
    rla
    pop de
    jr z, jr_020_5cba

    ld [bc], a
    inc d
    ld [de], a
    inc hl

jr_020_5cba:
    ldh [$ff5e], a
    add d
    ld b, d
    ld de, $09dd
    inc b
    add hl, bc
    inc d
    ld b, b
    jr @-$7c

    ld b, d
    inc c
    call c, Call_000_2903
    dec b
    db $dd

jr_020_5cce:
    call c, Call_000_2ff7
    ld sp, hl
    nop
    ld b, $00
    ld c, $10
    jr z, @+$06

    ret nc

    and b
    ld a, h
    jr z, jr_020_5cf8

    nop
    ld b, $00
    ld c, $00
    ldh [rP1], a
    jr nz, jr_020_5d17

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    inc b
    inc e
    add hl, bc
    inc b
    ld c, $0c
    dec de
    inc b
    dec e
    inc c

jr_020_5cf8:
    db $10
    ld hl, $5e60
    ld [de], a
    inc b
    ld [de], a
    inc d
    sub b
    ld b, d
    db $10
    pop de
    jr z, jr_020_5d0a

    ld [bc], a
    inc d
    ld h, e
    adc d

jr_020_5d0a:
    ld [de], a
    ld hl, $5e60
    add d
    ld b, d
    add hl, bc
    jp c, Jump_000_1c01

    jr nc, jr_020_5d1a

    nop

jr_020_5d17:
    inc d
    add hl, bc
    ld a, [de]

jr_020_5d1a:
    adc d
    ld b, d
    inc bc
    db $db
    ld e, b
    dec de
    nop
    ld b, $00
    ld c, $00
    ldh [rP1], a
    jr nz, jr_020_5d99

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b
    inc e
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    inc b
    dec d
    inc c
    ld [de], a
    ld hl, $5e60
    dec de
    inc b
    dec de
    inc d
    sbc b
    ld b, d
    db $10
    pop de
    jr z, jr_020_5d4e

    inc bc
    inc d
    ld [hl+], a
    adc d

jr_020_5d4e:
    db $10
    ld hl, $5e60
    add e
    ld b, d
    add hl, bc
    jp c, Jump_000_1c01

    jr nc, jr_020_5d5e

    nop
    inc d
    add hl, bc
    ld a, [de]

jr_020_5d5e:
    adc e
    ld b, d
    inc bc
    db $db
    ld d, b
    dec de
    nop
    ld b, $00
    ld c, $00
    ldh [rP1], a
    jr nz, jr_020_5ddd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b
    inc e
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    inc b
    dec d
    inc c
    ld [de], a
    ld hl, $5e60
    dec de
    inc b
    dec de
    inc d
    sbc b
    ld b, d
    db $10
    pop de
    jr z, jr_020_5d92

    inc bc
    inc d
    ld [hl+], a
    adc d

jr_020_5d92:
    db $10
    ld hl, $5e60
    add e
    ld b, d
    add hl, bc

jr_020_5d99:
    db $dd
    ld bc, $301c
    inc b
    nop
    inc d
    add hl, bc
    jr @-$73

    ld b, d
    inc bc
    call c, Call_000_1aa8
    nop
    ld b, $00
    ld c, $00
    ldh [rP1], a
    jr nz, jr_020_5e21

    cp h
    ld [bc], a
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
    add c
    or b
    ld b, $1c
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld [de], a
    ld b, $17
    ld c, $00
    add hl, hl
    ld b, b
    ret nc

    ld sp, $688a
    ld b, [hl]
    ld bc, $7080
    adc d
    ld l, c
    ld b, [hl]
    ld [bc], a

jr_020_5ddd:
    ld sp, $8008
    nop
    inc h
    adc b

jr_020_5de3:
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld bc, $ac3d
    ld b, d
    inc e
    call c, Call_020_4668
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld b, e
    ld b, [hl]
    nop
    jr nz, @+$1c

Jump_020_5df7:
    ld e, [hl]
    jr nc, @+$1e

    dec sp
    inc e
    pop hl
    rst RST_30
    cp b
    db $fc
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    inc b
    ret nc

    ld [bc], a
    jr nz, jr_020_5e4b

    ld b, d
    ld bc, $0040
    add hl, hl
    jr nz, jr_020_5de3

    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $38
    inc e
    ld l, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    pop hl
    rst RST_30
    rst RST_38

jr_020_5e21:
    db $fd
    xor h
    ld b, d
    ldh [c], a
    db $dd
    ld [hl], h
    ld a, [hl]
    dec h
    rlca
    dec l
    rrca
    inc h
    add hl, bc
    nop
    jr nz, jr_020_5ea1

    halt
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld b, e
    ld b, [hl]
    nop
    jr nz, jr_020_5e57

    ld e, [hl]
    jr nc, @+$1e

    dec sp
    inc e
    pop hl
    rst RST_30
    inc sp
    db $fc
    nop
    ld b, $01
    ld c, $24

jr_020_5e4b:
    ld bc, $4325
    ld [hl], l
    halt
    inc b
    add hl, hl
    ld bc, $00d0
    jr nz, jr_020_5e57

jr_020_5e57:
    ldh [rOBP0], a
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
    ld [$3047], sp
    or l
    dec b
    inc e
    inc c
    ld b, $24
    ld c, $08
    ld c, b
    ld d, b
    ld hl, $f7f5
    jp nc, Jump_000_00fa

    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    dec b
    ld c, b
    add hl, bc
    jr jr_020_5eaf

    inc c
    ld c, b
    add c
    adc l
    add c
    call z, Call_000_3081
    cp h
    ld bc, $00bc
    ld b, a
    db $dd
    ld e, $08
    ld [$5090], sp
    nop
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    inc c

jr_020_5ea1:
    ld c, l
    jr z, jr_020_5ec0

    push af
    rst RST_30
    ldh a, [$fffb]
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20

jr_020_5eaf:
    inc e
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    push af
    rst RST_30
    sbc b
    ei
    rlca
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop

jr_020_5ec0:
    ld b, b
    jr @+$03

    ld hl, $8101
    jr nz, jr_020_5ee4

    ld h, c
    pop af
    ld a, b
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $dd
    ld e, $08
    ld [$5090], sp
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $b0
    nop

jr_020_5ee4:
    add b
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, l
    jr @+$0c

    ld hl, $5e68
    inc b
    inc b
    xor b
    adc c
    inc b
    ld b, e
    jr nz, jr_020_5f70

    ret nz

    rlca
    nop
    jr z, jr_020_5f03

    pop de
    jr nc, jr_020_5f1c

    push af
    rst RST_30
    adc h

jr_020_5f03:
    ei
    db $10
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [$084f], sp
    ld hl, $5e68
    add b
    nop
    ret nz

    add hl, de
    inc bc
    ld l, b
    jr nc, jr_020_5f36

    add hl, hl
    inc e

jr_020_5f1c:
    ld [hl+], a
    inc e
    ld h, c
    pop af
    ld c, c
    cp $00
    ld b, $00
    jr z, @-$0c

    pop de
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, b
    ld [hl], d
    inc a
    ld [$2000], sp

jr_020_5f36:
    ld [hl], b
    ld b, a
    jr nc, @-$49

    dec c
    inc e
    inc d

jr_020_5f3d:
    inc e
    ld hl, $0f7e
    jr nz, jr_020_5f4b

    ld b, b
    ld bc, $0528

jr_020_5f47:
    pop de
    ld c, $21
    ld l, b

jr_020_5f4b:
    ld e, [hl]
    ld [bc], a
    jr z, jr_020_5f50

    db $dd

jr_020_5f50:
    inc c
    jr nz, @+$18

    ldh [$ff0d], a
    ld c, c
    ld a, [bc]
    dec e
    dec bc
    inc e
    ld [$2033], sp
    inc e
    db $dd
    rst RST_30
    ld bc, $00fa
    jr nz, @+$03

    ldh a, [$ff6e]
    ld a, [$7e20]
    nop
    rlca
    nop
    rrca
    pop hl
    rst RST_30

jr_020_5f70:
    and e
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    pop hl
    rst RST_30
    sub e
    cp $28
    adc c
    ld bc, $2830
    add c
    ld bc, $3020

jr_020_5f87:
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    jr nc, jr_020_5f47

    inc c
    inc e
    dec d
    inc e
    nop
    jr nz, @+$03

    ldh a, [rOBP0]
    db $fc
    nop
    ld b, $00
    jr z, jr_020_5fa2

    ret nc

jr_020_5fa2:
    nop
    jr nz, jr_020_5fb5

    ldh [rNR41], a
    adc c
    ld bc, $2030
    add c
    xor b
    ld a, c
    add hl, sp
    jr c, jr_020_5fb1

jr_020_5fb1:
    ld b, $00
    ld c, $01

jr_020_5fb5:
    jr z, jr_020_5fb8

    ret c

jr_020_5fb8:
    ld b, $20
    jr nz, jr_020_5f3d

    xor b
    ld a, c
    ccf
    jr z, jr_020_5fc2

    pop de

jr_020_5fc2:
    ld [$2020], sp
    add c
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_020_5f87

    dec c
    inc e
    inc d
    inc e
    jr nz, @+$1e

    pop hl
    rst RST_30
    ld c, d
    cp $00
    ld b, $00
    jr z, jr_020_5fe6

    ret nc

    jr nz, @+$1e

    pop hl
    rst RST_30

jr_020_5fe6:
    jp z, Jump_000_00fe

    ld b, $00
    jr z, @+$1b

    ret nc

    ld c, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_020_6003

    ret nc

    jr nz, jr_020_6076

    nop
    rlca
    nop
    rrca
    pop hl
    rst RST_30
    jp nz, Jump_000_01ff

    inc e
    add hl, bc

jr_020_6003:
    ld b, $09

jr_020_6005:
    ld c, $20
    inc e
    pop hl
    rst RST_30
    ld c, h
    cp $e8
    adc c
    ld bc, $e838
    add c
    ld b, $e0
    jr nz, jr_020_6032

    ld c, d
    ld hl, $f7e1
    ld b, h
    cp $28
    adc c
    ld bc, $2830
    add c
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    dec c
    inc e
    inc d

jr_020_6031:
    inc e

jr_020_6032:
    jr nz, jr_020_6050

    pop hl
    rst RST_30
    inc e
    cp $00
    ld b, $00
    jr z, jr_020_6042

    ret nc

    jr nz, jr_020_605c

    pop hl
    rst RST_30

jr_020_6042:
    sbc h
    cp $00
    ld b, $00
    jr z, jr_020_6079

    ret nc

    jr nz, @+$80

    nop
    rlca
    nop
    rrca

jr_020_6050:
    pop hl
    rst RST_30
    inc b
    ei
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e

jr_020_605c:
    pop hl
    rst RST_30
    ret c

    ld a, [$7e20]
    nop
    rlca
    nop
    rrca
    pop hl
    rst RST_30
    ld sp, hl
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    db $dd

jr_020_6073:
    rst RST_30
    inc bc
    rst RST_38

jr_020_6076:
    jr nz, @+$1e

    db $dd

jr_020_6079:
    rst RST_30
    ldh a, [$fffe]
    dec c
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_020_6005

    nop
    inc c
    ld c, c
    ld b, h
    jr jr_020_60ab

    inc e
    pop hl
    rst RST_30
    ldh a, [$fffd]
    nop
    ld b, $00
    jr z, jr_020_609a

    ret nc

    jr nz, @+$1e

    pop hl
    rst RST_30

jr_020_609a:
    ld [hl], b
    cp $00
    ld b, $00
    jr z, jr_020_60a5

    ret nc

    jp c, Jump_020_67f7

jr_020_60a5:
    ei
    jr z, jr_020_6031

    ld bc, $2830

jr_020_60ab:
    add c
    nop
    jr nz, jr_020_60df

    cp h
    ld [bc], a

jr_020_60b1:
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc

jr_020_60b7:
    ld [bc], a
    jr c, jr_020_6128

    inc bc
    ld [bc], a
    jr nc, jr_020_6073

    nop
    ld b, $05
    ld c, $0d
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    dec bc
    ld c, c
    ld b, h
    jr @+$22

    inc e
    pop hl
    rst RST_30
    call Call_000_00fd
    ld b, $00
    jr z, jr_020_60e0

    ret nc

    jr nz, jr_020_60fa

    pop hl

jr_020_60df:
    rst RST_30

jr_020_60e0:
    ld c, l
    cp $00
    ld b, $00
    jr z, @+$04

    ret nc

    jr z, jr_020_6106

    push af
    rst RST_30
    sub a
    ld a, [$2000]
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b

jr_020_60fa:
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    jr nc, jr_020_60b7

    dec c
    inc e
    inc d
    inc e

jr_020_6106:
    jr nz, jr_020_6124

    pop hl
    rst RST_30
    or d
    db $fd
    nop
    ld b, $00
    jr z, jr_020_6116

    ret nc

    jr nz, jr_020_6130

    pop hl
    rst RST_30

jr_020_6116:
    ld [hl-], a
    cp $00
    ld b, $00
    jr z, @+$08

    ret nc

    jr nz, jr_020_613c

    ld h, a
    ld hl, $f7e1

jr_020_6124:
    cp a
    db $fd
    jr z, jr_020_60b1

jr_020_6128:
    ld bc, $2830
    add c
    nop
    jr nz, jr_020_615f

    cp h

jr_020_6130:
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $10
    inc e
    pop hl
    rst RST_30

jr_020_613c:
    rra
    cp $00
    ld b, $00
    jr z, jr_020_6144

    ret nc

jr_020_6144:
    inc bc
    jr nz, jr_020_6167

    add c
    nop
    jr nz, jr_020_615b

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec c
    inc e
    inc d
    inc e
    jr nz, jr_020_6174

    pop hl
    rst RST_30
    adc d

jr_020_615b:
    db $fd
    nop
    ld b, $00

jr_020_615f:
    jr z, jr_020_6166

    ret nc

    jr nz, jr_020_6180

    pop hl
    rst RST_30

jr_020_6166:
    ld a, [bc]

jr_020_6167:
    cp $00
    ld b, $00
    jr z, @+$08

    ret nc

    jr nz, jr_020_618c

    ld c, d
    ld hl, $f7e1

jr_020_6174:
    sub a
    db $fd

jr_020_6176:
    jr z, @-$75

    ld bc, $2830
    add c
    nop
    jr nz, jr_020_61af

    cp h

jr_020_6180:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec c
    inc e
    inc d
    inc e
    jr nz, @+$1e

jr_020_618c:
    pop hl
    rst RST_30
    db $ec
    db $fd
    nop
    ld b, $00

jr_020_6193:
    jr z, jr_020_61ae

    ret nc

    rrca
    ld c, d
    db $10
    ld hl, $5e60
    db $10
    ld h, b
    ld [de], a
    ld hl, $5e60
    ld d, b
    ld h, b
    inc c
    ld c, e
    ld hl, $0879
    ld bc, $1840
    add b
    nop

jr_020_61ae:
    ret nz

jr_020_61af:
    jr jr_020_61f4

    jr nc, jr_020_61b3

jr_020_61b3:
    ld a, b
    ld bc, $9038
    ld h, b
    ld [bc], a
    jr nz, @-$2e

    ld h, b
    ld sp, $0120
    ldh a, [rSTAT]
    ld sp, hl
    jr z, @-$7c

    jr z, @-$75

    ld bc, $2830

jr_020_61c9:
    add c
    nop
    jr nz, jr_020_61fd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_020_6193

    dec c
    inc e
    inc d
    inc e
    ld a, [de]
    ld c, d
    db $10
    ld hl, $5e68
    ld bc, $0901
    jr jr_020_6176

    nop
    adc c
    jr @+$2d

    ld sp, $7808

jr_020_61f4:
    ld [bc], a
    jr z, @+$27

    pop de
    pop hl
    ld a, b
    dec b
    jr nz, jr_020_623d

jr_020_61fd:
    ld b, d
    ld [$e040], sp
    ld [hl], b
    jr nz, jr_020_627c

    inc b
    ld hl, $4308
    jr nz, jr_020_627a

    ld hl, $0879
    ld bc, $1840
    add b
    nop
    add b
    jr jr_020_6257

    ld a, c
    dec c
    ld hl, $4249
    ld de, $0840
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    jr nz, jr_020_6240

    pop hl
    rst RST_30
    xor d
    db $fd
    jr nz, jr_020_62a8

jr_020_622a:
    nop
    rlca
    nop
    rrca
    pop hl
    rst RST_30
    add l
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    pop hl
    rst RST_30
    inc sp

jr_020_623d:
    db $fd
    jr z, jr_020_61c9

jr_020_6240:
    ld bc, $2830
    add c
    nop
    jr nz, jr_020_6277

    cp h
    ld [bc], a
    cp h
    ld [$3c47], sp
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    ld sp, $0120

jr_020_6257:
    ldh a, [$ffe9]
    ld a, [$0600]
    nop
    jr z, jr_020_6260

    pop de

jr_020_6260:
    inc bc
    jr nz, jr_020_6283

    add c
    nop
    jr nz, jr_020_6277

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp

jr_020_626d:
    or l
    add d
    or b
    inc c
    inc e
    nop
    jr nz, jr_020_62d5

    add d
    inc de

jr_020_6277:
    ld c, b
    nop
    ld l, b

jr_020_627a:
    inc bc
    adc b

jr_020_627c:
    rlca
    inc sp
    dec de
    inc b
    dec de
    inc d
    ld b, b

jr_020_6283:
    adc b
    rlca

jr_020_6285:
    jr nc, jr_020_6287

jr_020_6287:
    inc b
    nop
    inc d
    nop
    sub b
    inc bc
    jr nz, jr_020_6290

    sub b

jr_020_6290:
    ld [de], a
    jr nz, @+$09

    ld hl, $227f
    call c, $cbf7
    ld a, [$4a0b]
    pop bc
    nop
    add hl, bc
    jr jr_020_622a

    nop
    adc c
    jr jr_020_62ed

    ld a, b
    jr nz, jr_020_62ca

jr_020_62a8:
    db $10
    ld b, e
    ld c, b
    ld [hl], b
    ld [$dd79], sp
    rst RST_30
    add hl, bc
    db $fc
    jr nz, jr_020_623d

    ld bc, $2030
    add c
    nop
    jr nz, jr_020_62bd

    or b
    db $10

jr_020_62bd:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    jr c, @+$70

jr_020_62ca:
    inc bc
    ld [bc], a
    ld [hl], b

jr_020_62cd:
    or l
    add c
    or b
    dec c
    inc e
    ld d, $1c
    inc e

jr_020_62d5:
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld a, a
    jr nz, jr_020_634a

    ld b, [hl]
    db $db
    rst RST_30
    ld d, b
    cp $68
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_020_626d

jr_020_62ed:
    nop
    rla
    ld c, h
    nop
    add hl, de
    pop hl

jr_020_62f3:
    rst RST_30
    cp l
    db $fc
    nop
    ld b, $00
    jr z, jr_020_6305

    ret nc

    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_020_6285

jr_020_6305:
    nop
    nop
    add hl, de
    pop hl

jr_020_6309:
    rst RST_30
    jr c, jr_020_6309

    nop
    ld b, $00
    jr z, jr_020_633e

    ret nc

jr_020_6312:
    ld [de], a
    jr nz, jr_020_633e

    ld e, [hl]
    ld c, $22
    xor b
    ld e, [hl]
    ld bc, $8138
    ld b, d
    rla
    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, b
    call nz, Call_000_2400

jr_020_6327:
    jr jr_020_62cd

    nop
    ld [$2448], sp
    jr jr_020_6331

    jr nz, jr_020_6312

jr_020_6331:
    rst RST_30
    ld a, $fe
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    pop hl
    rst RST_30

jr_020_633e:
    or d

jr_020_633f:
    db $fc
    ld l, b
    adc d
    ld bc, $6830
    add d
    ld [de], a
    ldh [$ff08], a
    ld d, b

jr_020_634a:
    nop
    inc bc
    jr c, jr_020_63bc

    inc bc
    ld [bc], a
    add hl, bc
    ld c, c
    ld a, [bc]
    dec e
    dec bc
    inc e
    ld [$3033], sp
    inc e
    db $dd
    rst RST_30
    inc bc
    ld hl, sp+$00
    jr nz, @+$03

    ldh a, [rSVBK]
    ld hl, sp+$00
    jr nz, jr_020_63cf

    add d
    jr z, jr_020_62f3

    ld bc, $2830
    add c
    nop
    jr nz, jr_020_6372

    or b

jr_020_6372:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    jr nc, @-$49

    add c
    or b
    dec c
    inc e
    jr nz, jr_020_63cc

    nop

Jump_020_6385:
    ld l, b
    ld b, c

jr_020_6387:
    ld a, c
    ld [bc], a
    ld a, c
    ld a, a
    jr nz, jr_020_63f8

    ld b, [hl]
    db $db
    rst RST_30
    ld sp, hl
    db $fd
    nop
    jr nz, @+$03

    ldh a, [rWY]
    ld a, [$0600]
    nop
    jr z, jr_020_63e4

    pop de
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_020_6327

    nop
    rla
    ld c, h

jr_020_63aa:
    nop
    add hl, de
    pop hl
    rst RST_30
    ld h, b
    db $fc
    nop
    ld b, $00
    jr z, jr_020_63bf

    ret nc

    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop

jr_020_63bc:
    ld b, b
    jr jr_020_633f

jr_020_63bf:
    nop
    nop
    add hl, de
    pop hl
    rst RST_30
    db $db
    db $fc
    nop
    ld b, $00
    jr z, jr_020_63fb

    ret nc

jr_020_63cc:
    ld [de], a
    jr nz, jr_020_63f8

jr_020_63cf:
    ld e, [hl]
    ld c, $22
    xor b
    ld e, [hl]
    ld bc, $8138
    ld b, d
    jr jr_020_63aa

    ld l, b
    ld b, [hl]
    nop
    ld a, b
    call nz, Call_000_2400
    jr jr_020_6387

    nop

jr_020_63e4:
    ld [$2448], sp
    jr @+$03

    jr nz, jr_020_63cc

    rst RST_30
    pop hl
    db $fd
    ld bc, $091c
    ld b, $09

jr_020_63f3:
    ld c, $20
    inc e
    pop hl

Jump_020_63f7:
    rst RST_30

jr_020_63f8:
    ld d, l
    db $fc
    ld l, b

jr_020_63fb:
    adc d
    ld bc, $6830

jr_020_63ff:
    add d

Call_020_6400:
    dec d
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    jr c, @+$70

    inc bc
    ld [bc], a
    jp c, $acf7

    ld sp, hl
    nop
    ld b, $00
    ld c, $dd
    rst RST_30
    ld d, [hl]
    ei
    rlca
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld a, a
    jr nz, jr_020_63ff

    rst RST_30
    ld d, c
    ld hl, sp+$00
    jr nz, jr_020_6491

    add d
    ld [bc], a
    jr nz, jr_020_6455

    add c
    nop
    jr nz, jr_020_6432

    or b

jr_020_6432:
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    jr nc, jr_020_63f3

    add c
    or b
    nop
    ld b, $00
    ld c, $05
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    jr nz, jr_020_6497

    ld b, h
    jr @+$22

    inc e
    ld a, [bc]
    jr nc, jr_020_64be

jr_020_6455:
    ld b, [hl]
    jp nz, Jump_020_71f7

    db $fd
    ld d, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_020_6466

    pop de
    nop
    sbc b
    pop hl
    rst RST_30

jr_020_6466:
    ld h, [hl]
    db $fc
    ldh [$ff8a], a
    ld bc, $e030
    add d
    add hl, de
    ld c, c
    ld [$a022], sp
    ld e, [hl]
    add b
    nop
    ld b, b
    jr jr_020_6479

jr_020_6479:
    sbc d
    inc bc
    ld l, b
    jr z, jr_020_649a

    ld hl, $611c
    pop af
    sbc b
    ei
    ld [$6021], sp
    ld e, [hl]
    inc bc
    jr z, @+$27

    pop de
    ld sp, $0120
    ldh a, [$ffcd]

jr_020_6491:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_020_64b6

jr_020_6497:
    pop de
    nop
    sbc h

jr_020_649a:
    jr nz, jr_020_651a

    nop
    rlca
    nop
    rrca
    pop hl
    rst RST_30
    call c, Call_000_01f8
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    pop hl
    rst RST_30
    or b
    ld hl, sp+$00
    sbc h
    jr nz, jr_020_6532

    nop
    rlca

jr_020_64b6:
    nop
    rrca
    pop hl
    rst RST_30
    ret nc

    ld hl, sp+$01
    inc e

jr_020_64be:
    add hl, bc
    ld b, $09
    ld c, $20

jr_020_64c3:
    inc e
    db $dd
    rst RST_30
    jp c, $28fc

    inc e
    push af
    rst RST_30
    dec e
    ld hl, sp+$08
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    sub h
    ld [hl], d
    inc a
    ld [$9a00], sp
    ld de, $7f78
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    add hl, bc
    ld c, b
    nop
    ld hl, $f7f4
    sub d
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $88
    nop
    ld b, b
    jr jr_020_64c3

    nop
    dec b
    ld c, c
    ld b, b
    jr jr_020_650b

    jr nc, jr_020_652c

jr_020_650b:
    inc e
    jp nz, Jump_000_12f7

    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec a
    inc h

jr_020_651a:
    ld [$9808], sp
    ld d, b
    nop
    inc bc
    nop
    or l
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    cp d
    db $fc
    ld bc, $00bc
    ld b, a

jr_020_652c:
    ld sp, $0825
    ld [$b500], sp

jr_020_6532:
    nop
    ld b, $00
    ld c, $f4
    rst RST_30
    rst RST_20
    rst RST_38
    rst RST_20
    rst RST_30
    ei
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    dec bc
    ld c, b
    nop
    ld hl, $2200
    ld d, e
    inc hl
    add h
    rst RST_30
    ld b, a
    db $fd
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld [$08d0], sp
    ld bc, $1840
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_020_6565

jr_020_6565:
    ld hl, $2200
    nop
    ldh a, [$ff78]
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    adc b
    ld [hl], e
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec bc
    ld c, b
    nop
    ld hl, $2200
    ld d, d
    inc hl
    add h
    rst RST_30
    dec hl
    db $fd
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld [$08d0], sp
    ld bc, $1840
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_020_65df

    ld hl, $2201
    nop
    ldh a, [$ff5c]
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    adc b
    ld [hl], e
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec bc
    ld c, b
    nop
    ld hl, $2200
    ld d, d
    inc hl
    add h
    rst RST_30
    rrca
    db $fd
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld [$08d0], sp
    ld bc, $1840
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_020_6603

    ld hl, $2202
    nop
    ldh a, [rLCDC]
    ld hl, sp+$00
    jr nz, @+$04

jr_020_65df:
    cp h
    ld [$0047], sp
    nop
    adc b
    ld [hl], e
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec bc
    ld c, b
    nop
    ld hl, $2200
    ld d, d
    inc hl
    add h
    rst RST_30
    di
    db $fc
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld [$08d0], sp

jr_020_6603:
    ld bc, $1840
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_020_664d

    ld hl, $2203
    nop

jr_020_6611:
    ldh a, [rNR50]
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    adc b
    ld [hl], e
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec bc
    ld c, b
    nop
    ld hl, $2200
    ld d, d
    inc hl
    add h
    rst RST_30
    rst RST_10
    db $fc
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld [$08d0], sp
    ld bc, $1840
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_020_6666

    ld hl, $2204
    nop
    ldh a, [$ff08]
    ld hl, sp+$00

jr_020_664d:
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    adc b
    ld [hl], e
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [de], a
    ld b, $12
    ld c, $44
    ld a, c
    dec c
    inc hl

jr_020_6666:
    ld e, e
    ld b, d
    inc hl
    ld b, b
    inc b
    inc h
    inc hl
    ld b, e
    ld b, e
    ld [hl], c
    ld a, $23
    dec de

jr_020_6673:
    jr jr_020_6611

    ld b, [hl]
    dec de
    ld a, b
    ld [bc], a
    inc h
    inc hl
    ld b, e
    ld h, h
    ld b, [hl]
    inc hl
    ld [hl], b
    rlca
    ld c, h
    inc hl
    ld l, b
    jp Jump_020_6385


    ld l, b
    inc bc
    add [hl]
    and e
    ld l, b
    ld b, e
    add [hl]
    dec b
    ld c, e
    add e
    add [hl]
    add c
    add a
    ld de, $851c
    rst RST_30
    ld a, c
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ei
    rst RST_38

jr_020_66a6:
    nop
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    ldh [$ff8d], a
    nop
    ld b, $00
    ld c, $21
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $62
    adc [hl]
    ld [de], a
    ld b, $12
    ld c, $6b
    ld b, [hl]
    db $db
    rst RST_30
    ld e, a
    db $fc
    nop
    ld b, $00
    jr z, jr_020_66d1

    pop de
    jr nz, jr_020_66ea

    ccf
    jr nc, jr_020_66d2

jr_020_66d1:
    ld a, b

jr_020_66d2:
    db $10
    jr nz, jr_020_66dd

    ld b, b
    nop
    jr z, jr_020_66df

    ret nc

    and c
    adc a
    add hl, bc

jr_020_66dd:
    ld b, $09

jr_020_66df:
    ld c, $20
    inc e
    nop
    ldh a, [$fff9]
    rst RST_38
    ld h, $e0
    db $10
    ld c, d

jr_020_66ea:
    ld l, b

jr_020_66eb:
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_020_6673

    nop
    add b
    jr jr_020_66f7

jr_020_66f7:
    ld a, c
    ld bc, $0901
    jr @-$75

jr_020_66fd:
    nop
    inc c
    ld c, b
    add hl, bc
    jr jr_020_66a6

    adc [hl]
    ldh [$ff8e], a
    ld a, [de]
    jr jr_020_66eb

    add [hl]
    ld [$208c], sp
    add h
    ld c, b
    adc h
    db $10
    jr c, jr_020_6773

    add h
    adc b
    adc h
    and b
    add h
    ret z

    adc h
    add b
    jr jr_020_66fd

    add h
    ld [de], a
    inc b
    ld [de], a
    inc d
    nop
    ld a, [hl+]
    ld b, $d0
    ld e, b
    inc e
    and b
    add [hl]
    inc b
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    and d
    add [hl]
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0849
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    call c, $0386
    ld [bc], a
    nop
    or l
    jp nz, $bbf7

    ei
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f161
    sub h
    rst RST_38
    nop
    ld b, $01
    ld c, $13
    add hl, hl
    ld bc, $00d8
    jr nz, jr_020_67b3

    ldh [$ff08], a
    inc e
    inc d
    jr c, jr_020_676d

jr_020_676d:
    ld b, $00
    ld c, $13
    jr z, jr_020_6774

jr_020_6773:
    ret c

jr_020_6774:
    ld bc, $4420
    ldh [$ff08], a
    inc e
    jr z, jr_020_67b4

    nop
    ld b, $00
    ld c, $09
    jr z, jr_020_6784

    ret c

jr_020_6784:
    ld [bc], a
    jr nz, jr_020_67c3

    ldh [$ff08], a
    inc e
    ld [hl-], a
    jr c, jr_020_678d

jr_020_678d:
    ld b, $00
    ld c, $09
    jr z, jr_020_6794

    ret c

jr_020_6794:
    inc bc
    jr nz, jr_020_67cb

    ldh [$ff08], a
    inc e
    inc a
    jr c, jr_020_679d

jr_020_679d:
    ld b, $00
    ld c, $09
    jr z, jr_020_67a4

    ret c

jr_020_67a4:
    inc b
    jr nz, jr_020_67d3

    ldh [$ff08], a
    inc e
    ld b, [hl]
    jr c, jr_020_67ad

jr_020_67ad:
    ld b, $00
    ld c, $09
    jr z, jr_020_67b4

jr_020_67b3:
    ret c

jr_020_67b4:
    dec b
    jr nz, jr_020_67db

    ldh [$ff08], a
    inc e
    ld d, b
    jr c, jr_020_67bd

jr_020_67bd:
    ld b, $00
    ld c, $04
    jr z, jr_020_67c4

jr_020_67c3:
    ret c

jr_020_67c4:
    ld b, $20
    inc e
    ldh [$ff08], a
    inc e
    ld d, l

jr_020_67cb:
    jr c, jr_020_67cd

jr_020_67cd:
    ld b, $00
    ld c, $04
    jr z, jr_020_67d4

jr_020_67d3:
    ret c

jr_020_67d4:
    rlca
    jr nz, jr_020_67eb

    ldh [$ff08], a
    inc e
    ld e, d

jr_020_67db:
    jr c, jr_020_67dd

jr_020_67dd:
    ld b, $00
    ld c, $03
    jr z, jr_020_67e4

    ret c

jr_020_67e4:
    ld [$0c20], sp
    ldh [$ff08], a
    inc e
    ld e, [hl]

jr_020_67eb:
    jr c, jr_020_67ed

jr_020_67ed:
    ld b, $00
    ld c, $03
    jr z, jr_020_67f4

    ret c

jr_020_67f4:
    add hl, bc
    jr nz, @+$06

Jump_020_67f7:
    ldh [$ff62], a
    add hl, hl
    ld bc, $0bd0
    jr nz, jr_020_67ff

jr_020_67ff:
    ldh [$ff0a], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    jp nz, Jump_020_5df7

    ei
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f161
    ld [hl], $ff
    nop
    ld b, $01
    ld c, $0a
    inc e
    dec sp
    add hl, hl
    ld bc, $00d8
    jr nz, jr_020_683d

    ldh [$ff08], a
    inc e
    inc a
    jr c, jr_020_682b

jr_020_682b:
    ld b, $00
    ld c, $1d
    jr z, jr_020_6832

    ret c

jr_020_6832:
    ld bc, $1020
    ldh [$ff08], a
    inc e
    ld e, d
    jr c, jr_020_683b

jr_020_683b:
    ld b, $00

jr_020_683d:
    ld c, $04
    jr z, jr_020_6842

    ret c

jr_020_6842:
    ld [bc], a
    jr nz, jr_020_684d

    ldh [rNR10], a
    inc e
    ld e, a
    jr c, jr_020_684b

jr_020_684b:
    ld b, $00

jr_020_684d:
    ld c, $03
    jr z, jr_020_6852

    reti


jr_020_6852:
    inc b
    jr nz, jr_020_6855

jr_020_6855:
    ldh [$ff03], a
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    nop
    ld b, $04
    ld c, $26
    inc e
    nop
    dec h
    jp nz, Jump_000_2ff7

    ei
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f161
    ld [$00ff], sp
    ld b, $01
    ld c, $01
    inc l
    inc c
    ret nc

    ld bc, $022c
    call c, $2c00
    inc bc
    ret nc

    inc [hl]
    ldh [rSC], a
    ld l, $17
    ret nc

    ld sp, $01e0
    dec h
    ld b, l
    add hl, hl
    ld l, $d8
    nop
    dec h
    inc l
    ldh [$ff3b], a
    add hl, hl
    nop
    ret c

    ld [bc], a
    dec h
    ld [$3c1c], sp
    jr c, jr_020_68a1

jr_020_68a1:
    ld b, $00
    ld c, $13
    jr z, jr_020_68a7

jr_020_68a7:
    ret c

    inc bc
    dec h
    ld [$501c], sp
    jr c, jr_020_68af

jr_020_68af:
    ld b, $00
    ld c, $13
    jr z, jr_020_68d1

    ret c

    inc b
    dec h
    ld a, [de]
    ldh [$ff27], a
    add hl, hl
    nop
    ret c

    dec b
    dec h
    ld [$281c], sp
    jr c, jr_020_68c5

jr_020_68c5:
    ld b, $00
    ld c, $27
    jr z, jr_020_68cb

jr_020_68cb:
    ret c

    ld b, $25
    ld [$501c], sp

jr_020_68d1:
    jr c, jr_020_68d3

jr_020_68d3:
    ld b, $00
    ld c, $0e
    jr z, jr_020_68d9

jr_020_68d9:
    ret c

    rlca
    dec h
    ld [$5f1c], sp
    jr c, jr_020_68e1

jr_020_68e1:
    ld b, $00
    ld c, $03
    jr z, jr_020_68e7

jr_020_68e7:
    ret c

    ld [$6325], sp
    add hl, hl
    nop
    pop de
    add hl, bc
    dec h
    jr z, jr_020_690e

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    ld h, b
    ld a, b
    ld hl, $8878
    ld b, d
    ld bc, $25d3
    ld a, b
    ld bc, $65e0
    ld a, b
    jr nz, @+$7a

    ld b, h
    dec de

jr_020_690e:
    ld bc, $2434
    ld b, $24
    ld c, $c2
    rst RST_30
    ret c

    ld a, [$0400]
    nop
    inc c
    ld hl, $611c
    pop af
    jp hl


    ei
    nop
    ld b, $00
    ld c, $28
    jr jr_020_6929

jr_020_6929:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    inc h
    dec d
    ld c, b
    ld bc, $0578
    inc e
    rst RST_38
    add hl, hl
    jr c, @-$2e

    inc d
    ld c, [hl]
    and b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, e
    add hl, de
    add hl, de
    ld a, b
    ld [de], a
    ld c, b
    ld [bc], a
    ld l, b
    inc b
    jr nz, jr_020_6965

    ld d, [hl]
    add c
    ld b, d
    ld [hl+], a
    pop de
    ld e, c
    ld a, b
    dec b
    jr nz, jr_020_696f

    ld d, [hl]
    add c
    ld b, d
    dec e
    pop de
    sub b

jr_020_6965:
    adc b
    or b
    ld b, d
    ld a, [bc]
    pop de
    inc c
    ld c, b
    db $eb
    rst RST_30
    db $fc

jr_020_696f:
    db $fd
    nop
    inc b
    nop
    inc c
    ld [$0028], sp
    reti


    nop
    jr nz, jr_020_699b

    jr jr_020_697d

jr_020_697d:
    inc b
    inc b
    inc c
    nop
    ldh a, [rNR34]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_020_699d

    ret nc

    jr nz, jr_020_69a8

    inc de
    ldh [rP1], a
    nop
    cp b
    sbc h
    inc a
    ld [$7a01], sp
    nop
    nop
    ld [$0050], sp

jr_020_699b:
    inc bc
    inc h

jr_020_699d:
    ld b, b
    nop
    nop
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    and b
    nop

jr_020_69a8:
    nop
    add hl, de
    add b
    nop
    ld b, b
    add hl, de
    nop
    ld a, b
    rst RST_38
    jr z, @-$37

    pop de
    ld bc, $7048
    cp h
    ld [bc], a
    cp h
    ld [$ff47], sp
    rst RST_38
    nop
    nop
    nop
    or l
    ld a, [bc]
    ld c, b
    db $eb
    rst RST_30
    add h
    cp $00
    ld b, $00
    jr z, jr_020_69df

    pop de
    ld [HeaderROMSize], sp
    ld l, b
    inc b
    jr nz, jr_020_69dd

    ld d, [hl]
    ld [bc], a
    jr z, jr_020_69e5

    pop de
    ld c, b
    ld a, c
    dec de

jr_020_69dd:
    jr c, jr_020_69df

jr_020_69df:
    ld b, $00
    ld c, $06
    jr z, jr_020_69eb

jr_020_69e5:
    ret c

    nop
    jr nz, @+$07

    ldh [rP1], a

jr_020_69eb:
    nop
    ld c, c
    ld [$0000], sp
    ld [$0050], sp
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add h
    or b
    nop
    inc b
    inc b
    inc c
    add hl, bc
    ld b, $0e
    ld c, $12
    ld b, $15
    ld c, $bb
    rst RST_30
    ld [de], a
    ld hl, sp-$37
    inc l
    inc de
    ret nc

    jp nz, Jump_020_58f7

    ld a, [$0400]
    nop
    inc c
    add hl, de
    ld hl, $f161
    ld sp, $00fe
    ld b, $00
    ld c, $04
    ld c, c
    nop
    sub b
    ld [$211c], sp
    inc e
    ld [hl-], a
    inc e
    jr nz, jr_020_6a55

    cp e
    rst RST_30
    or c
    ld sp, hl
    dec e
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    rrca
    ld c, b
    nop

jr_020_6a3f:
    ld l, b
    ld b, c
    ld a, c
    dec de
    add hl, sp
    ld c, $4a
    add hl, bc
    ld b, $09
    ld d, $48
    nop
    ld b, b
    jr @-$7e

    nop
    jr z, jr_020_6a6a

    add b
    jr jr_020_6a55

jr_020_6a55:
    ld a, b
    nop
    ldh a, [rNR22]
    ld hl, sp+$0a
    ld c, d
    ld bc, $0021
    sub c
    ld bc, $0090
    jr nz, jr_020_6a67

    sub b
    inc bc

jr_020_6a67:
    sub b
    db $10
    inc e

jr_020_6a6a:
    ret


    ld hl, $1c32

jr_020_6a6e:
    jr nz, @+$25

    cp d
    rst RST_30
    ldh a, [rIE]
    inc b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    inc e
    and a
    inc a
    ld [$402c], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_020_6a3f

    nop
    ld b, $05
    ld c, $c2
    rst RST_30
    dec de
    ld a, [$1c04]
    jp nz, Jump_000_18f7

    ld a, [$0424]
    nop
    inc b
    nop
    inc c
    inc b
    ld b, e
    jr nz, @+$1e

    nop
    ldh a, [$ff09]
    ld hl, sp+$00
    ld b, $00
    ld c, $a8
    ld b, d
    rst RST_28
    pop de
    jr nz, jr_020_6acc

    jr nc, jr_020_6a6e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    ret nz

    jr nz, jr_020_6a3f

    inc b
    db $10
    ld b, b
    add b
    inc c
    ret nz

    ld hl, $0289
    ld de, $0940
    dec bc

jr_020_6acc:
    ld [$c043], sp
    ld hl, $0089
    ld de, $8940
    add hl, bc
    ld [$0343], sp
    ld hl, $4011
    ld [$1c43], sp
    ld hl, $f161
    ret nc

    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    add hl, bc
    ld b, $09

Jump_020_6af7:
    ld c, $08
    inc e
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    nop
    ld h, $01
    add hl, hl
    ld a, [bc]
    ret nc

    ld bc, $0229
    call c, $2900
    inc bc
    ret nc

    add hl, bc
    ldh [rSC], a
    jr z, jr_020_6b16

    ret nc

    ld b, $e0

jr_020_6b16:
    rst RST_38
    rst RST_30
    add hl, de
    cp $01
    ldh [rIE], a
    rst RST_30
    ld [hl], h
    cp $00
    ld b, $06
    ld c, $b4
    nop
    ld a, b
    ld l, b
    nop
    add hl, de
    rst RST_38
    rst RST_30
    push hl
    cp $00
    ld b, $05
    ld c, $40
    ld b, [hl]
    ld bc, $0728
    pop de
    jr z, jr_020_6b56

    nop
    ldh a, [$ffe7]
    ld a, [$0600]
    nop
    jr z, jr_020_6b44

    pop de

jr_020_6b44:
    nop
    jr nz, jr_020_6b4e

    ldh [$ff78], a
    ld l, b
    jr nz, jr_020_6b64

    ld b, b
    adc b

jr_020_6b4e:
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    ld d, e
    rst RST_38

jr_020_6b56:
    ld bc, $0820
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_020_6b64:
    ld [hl], b
    or l
    ld b, $1c
    ld [$0006], sp
    ld c, $ff
    rst RST_30
    halt
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $a5
    nop
    ld [hl], b
    ld l, b
    ld b, b
    add hl, de
    rst RST_38
    rst RST_30
    cp h
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $70
    ld l, b
    jr z, jr_020_6ba2

    ld b, b
    adc b
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    dec [hl]
    rst RST_38
    ld [hl], b
    ld l, b
    dec l
    jr jr_020_6bff

    adc b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l

jr_020_6ba2:
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    nop
    ldh a, [rLCDC]
    ei
    nop
    inc b
    nop
    inc c
    ret z

    ld hl, $00c9
    ld h, c
    pop af
    ld h, [hl]
    db $fd
    nop
    inc b
    nop
    inc c
    and b
    ld b, d
    ld bc, $00d3
    jr nz, jr_020_6bc3

jr_020_6bc3:
    ldh [rSB], a
    jr nz, jr_020_6bd7

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add c
    or b
    nop
    sub b
    add hl, bc
    ld b, $0d
    ld c, $00

jr_020_6bd7:
    ld bc, $9000
    ld b, $20
    reti


    rst RST_30
    or [hl]
    db $fd
    nop
    ld b, $00
    jr z, @+$09

    ret nc

    nop
    sbc c
    adc b
    nop
    ld b, b
    jr jr_020_6bed

jr_020_6bed:
    ld bc, $2164
    ld h, c
    pop af
    inc c
    db $fd
    nop
    sub b
    dec bc
    ld c, h
    ldh [$ff88], a
    nop
    ld bc, $21c8
    ld h, c

jr_020_6bff:
    pop af
    dec bc
    ld a, [$9900]
    add hl, bc
    jr jr_020_6c07

jr_020_6c07:
    sub c
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$ffb3]
    ld a, [$4668]
    nop
    ldh a, [$ffe2]
    ld a, [$2d00]
    dec c
    pop de
    ld h, b
    ld a, d
    ld bc, $0428
    ret nc

    ld [bc], a
    jr z, jr_020_6c26

    ret nc

    rlca
    ldh [$ffd0], a
    add [hl]

jr_020_6c26:
    inc bc
    ld [bc], a
    nop
    sbc b
    ld b, b
    ld [$e001], sp
    nop
    sbc b
    ld b, b
    nop
    nop
    sub b
    nop
    sbc b
    ret z

    ld hl, $00c9
    adc b
    ld b, d
    nop
    reti


    nop
    sub c
    nop
    sbc b
    nop
    inc b
    nop
    inc c

jr_020_6c46:
    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    dec c
    ld c, l
    nop
    jr nz, jr_020_6cc7

    ld [hl], d
    inc c
    ld c, h
    jr nz, jr_020_6c80

    ld b, $21
    cp h
    rst RST_30
    cp a
    rst RST_38
    nop
    jr z, jr_020_6c77

    pop de
    jr nz, jr_020_6c8c

    cp [hl]
    rst RST_30
    add h
    ld hl, sp+$00
    ld b, $00

jr_020_6c77:
    ld c, $01
    jr z, jr_020_6c7d

    ret nc

    inc hl

jr_020_6c7d:
    jr z, jr_020_6c80

    pop de

jr_020_6c80:
    ld [bc], a
    jr nz, @+$6a

    ld [hl], d
    ld [bc], a
    ld c, b
    ld b, b
    ld a, d
    jr nc, jr_020_6c46

    ld [bc], a
    cp h

jr_020_6c8c:
    ld [$0047], sp
    nop
    ret nc

    add [hl]
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    jp nz, $15f7

    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f161
    xor $fc
    nop
    inc b
    nop
    inc c
    dec sp
    jr z, jr_020_6cb0

    ret c

jr_020_6cb0:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    add hl, bc
    inc b
    rrca

jr_020_6cc7:
    inc c
    cp b
    ld b, [hl]
    ld e, $48
    nop
    ld a, b
    ld bc, $0028
    pop de
    cp b
    ldh [rIE], a
    rst RST_30
    ld l, $fe
    nop
    inc b
    inc b
    inc c
    ld a, [de]
    ld c, b
    add h
    ld b, d
    nop
    pop de
    or b
    ldh [$ff30], a

jr_020_6ce5:
    inc e
    inc b
    ld hl, $f7d6
    jr jr_020_6ce5

    ld bc, $4328
    pop de
    ld d, $49
    and d
    nop
    db $10
    add hl, de
    add b
    nop
    inc b
    ld sp, $1840
    nop
    ld l, b
    dec d
    inc e
    nop
    jr z, jr_020_6d03

jr_020_6d03:
    pop de
    sbc a
    ldh [$ff30], a
    inc e
    nop
    ld hl, $f7d6
    rlca
    ld sp, hl
    add a
    ld b, d
    dec b
    ret nc

    rst RST_38
    rst RST_30
    pop bc
    rst RST_38
    nop
    ld b, $00
    jr z, jr_020_6d1b

jr_020_6d1b:
    pop de
    sub e
    ldh [$ff0b], a
    ld c, c
    jr z, @+$1b

    add b
    nop
    inc b
    ld sp, $1844
    jr nz, jr_020_6d92

    nop
    ld a, b
    nop
    ld hl, $f7ff
    ld c, l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_6d43

    ret nc

    jr nz, @+$6a

    nop
    ld a, b
    nop
    ldh a, [$ff67]
    ei
    add b

jr_020_6d43:
    ldh [$ffdc], a
    add [hl]
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    cp b
    sbc h
    inc a
    ld [$f0bf], sp
    inc l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_6da9

    ret nc

    inc h
    ld l, b
    jr nz, @+$1e

    nop
    ld hl, $2201
    rst RST_38
    rst RST_30
    jp nz, Jump_000_00fe

    ld b, $00
    ld c, $01
    jr z, jr_020_6dd2

    ret nc

    jr nz, @+$7a

    nop
    ldh a, [rKEY1]
    ei
    ld h, [hl]
    ldh [$ff30], a
    inc e
    inc b
    ld hl, $f7d6
    adc $f8
    ld [bc], a
    jr z, @+$13

    ret nc

    ld [$d920], sp
    rst RST_30
    pop hl
    db $fc
    nop
    ld b, $00
    jr z, jr_020_6de9

    ret nc

    jr nc, jr_020_6dae

jr_020_6d92:
    nop
    ld hl, $f7d6
    jp nz, Jump_000_00f8

    ld b, $00
    ld c, $d7
    rst RST_30
    call c, Call_000_00f8
    ld b, $00
    ld c, $01
    jr z, jr_020_6df5

    pop de
    dec de

jr_020_6da9:
    ld c, c
    and d
    nop
    db $10
    add hl, de

jr_020_6dae:
    add b
    nop
    ld [$4031], sp
    jr jr_020_6db5

jr_020_6db5:
    ld l, b
    dec d
    inc e
    nop
    jr z, @+$46

    ret nc

    jr nc, @+$1e

    nop
    ld hl, $f7d6
    xor h
    ld hl, sp-$80
    ld b, l
    inc b
    ret nc

    rst RST_38
    rst RST_30
    ld h, [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$3b

    ret nc

jr_020_6dd2:
    ld de, $2849
    add hl, de
    add b
    nop
    ld [$4431], sp
    jr jr_020_6dfd

    ld l, b
    nop
    ld a, b
    nop
    ld hl, $f7ff
    di
    cp $00
    ld b, $00

jr_020_6de9:
    ld c, $01

jr_020_6deb:
    jr z, jr_020_6d92

    pop de
    cp a
    ldh a, [$ffdd]
    ld hl, sp+$00
    ld b, $00

jr_020_6df5:
    ld c, $01
    jr z, jr_020_6e0d

    pop de
    ld [$0048], sp

jr_020_6dfd:
    ld l, b
    ld [$4049], sp
    jr jr_020_6e03

jr_020_6e03:
    ld a, e
    nop
    ldh a, [$ff82]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_020_6e28

jr_020_6e0d:
    ret nc

    db $fc
    rst RST_30
    cp l
    db $fc
    ld bc, $1820
    ldh [rP1], a
    nop
    cp b
    sbc h
    inc a
    ld [$5008], sp
    nop
    inc bc
    ret nc

    jr nc, jr_020_6e23

jr_020_6e23:
    nop
    inc h
    ld l, b
    jr nz, @+$1e

jr_020_6e28:
    ld bc, $0121
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld e, [hl]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_020_6e3a

    pop de
    db $fc
    rst RST_30

jr_020_6e3a:
    ld h, h
    db $fc
    ld bc, $0320
    ldh [rNR41], a
    ld a, b
    nop
    ldh a, [$ffe5]
    ld a, [$2000]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    ld l, l
    db $fd
    nop
    inc b
    ld [bc], a
    inc c
    ld de, $8248
    ld b, d
    dec h
    ret nc

    db $10
    ld c, c
    sub b
    nop
    add b
    jr jr_020_6deb

    nop
    inc c
    ld sp, $1840
    inc b
    ld l, b
    nop
    inc l
    ld [de], a
    ret nc

    jr nz, @+$7a

    ld bc, $ff21
    rst RST_30
    and a
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_020_6e99

    pop de
    jr nz, jr_020_6ea4

    ld [bc], a
    ld hl, $2201
    rst RST_38
    rst RST_30
    ld l, $fe
    nop
    ld b, $04
    ld c, $01
    inc l
    dec bc
    pop de
    db $fc

jr_020_6e99:
    rst RST_30
    inc [hl]
    db $fc
    inc bc
    ld c, b
    inc b
    add b
    add hl, bc
    ldh [rP1], a
    nop

jr_020_6ea4:
    rst RST_38
    rst RST_38
    nop
    nop
    cp b
    sbc h
    inc a
    ld [$70d0], sp
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_020_6ebd

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

jr_020_6ebd:
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, @-$49

    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $d91c
    rst RST_30
    inc [hl]
    ei
    rst RST_38

jr_020_6ed1:
    rst RST_30
    jr nc, jr_020_6ed1

    nop
    inc b
    dec b
    inc c
    ld c, $48
    add l
    ld b, d
    ld b, [hl]
    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    ld [hl+], a
    sub $f7
    dec l
    ld hl, sp+$01
    jr z, jr_020_6f05

    pop de
    cp a
    ldh a, [$ff5b]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_020_6f1b

    ret nc

    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    add b

jr_020_6f05:
    nop
    inc b
    ld sp, $1840
    nop
    ld l, b
    nop
    jr z, jr_020_6f3c

    ret nc

    nop
    ld hl, $e021
    rst RST_38
    rst RST_38
    nop
    nop

jr_020_6f18:
    cp b
    sbc h
    inc a

jr_020_6f1b:
    ld [$4668], sp
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    ld [hl+], a
    sub $f7
    ld c, $f8
    ld [bc], a
    jr z, jr_020_6f4c

    pop de
    cp a
    ldh a, [$ff3c]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_020_6f3e

    pop de

jr_020_6f3c:
    db $fc
    rst RST_30

jr_020_6f3e:
    ld h, $fc
    ld bc, $1420
    ldh [$ff08], a
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    add b
    nop

jr_020_6f4c:
    ld [$4031], sp
    jr jr_020_6f51

jr_020_6f51:
    ld l, b
    nop
    jr z, jr_020_6f5f

    ret nc

    ld bc, $0021
    ld [hl+], a
    rst RST_38
    rst RST_30
    rst RST_00
    db $fd
    db $fc

jr_020_6f5f:
    rst RST_30
    pop de
    ei
    ld bc, $0320
    ldh [rP1], a

jr_020_6f67:
    nop
    cp b
    sbc h
    inc a
    ld [$2000], sp
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    db $db
    db $fc
    nop
    inc b
    ld [bc], a
    inc c
    rlca
    ld c, b
    add d
    ld b, d
    rrca
    ret nc

    ld b, $48
    sub c
    nop
    adc c
    jr jr_020_6f18

    nop
    db $10
    jr nc, @+$0b

    jr jr_020_6f9d

    ld l, b
    nop
    jr z, jr_020_6f9f

    ret nc

    ld bc, $0520

jr_020_6f9d:
    ldh [rP1], a

jr_020_6f9f:
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    cp b
    sbc h
    inc a
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_020_6f67

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0a
    ld c, h
    rst RST_38
    rst RST_30
    cp e
    db $fc
    nop
    inc b
    nop
    inc c
    add c
    nop
    add hl, bc
    jr @-$75

    nop
    db $10
    inc [hl]
    add hl, bc
    add hl, de
    ld [$2968], sp
    inc e
    rst RST_38
    rst RST_30
    ret z

    db $fd
    inc c
    jr nz, @-$2d

    rst RST_30
    ld e, e
    rst RST_38
    db $fc
    rst RST_30
    sub e
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    cp b
    sbc h
    inc a
    ld [$b570], sp
    ld b, $1c
    nop
    jr nz, jr_020_701f

    ld [hl], b
    rst RST_38
    rst RST_30
    and b
    db $fc
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    ld c, b
    add e
    ld b, d
    dec c
    ret nc

    add hl, bc
    ld c, d
    sbc c
    nop
    ret


    jr @-$75

    nop
    db $10
    dec e
    ld [$0518], sp

jr_020_700b:
    ld l, b
    ld [$8932], sp
    jr jr_020_701d

    ld l, b
    nop
    dec l
    ld [$00d1], sp
    inc l
    add hl, bc
    pop de
    nop
    jr nz, jr_020_7044

jr_020_701d:
    ldh [rP1], a

jr_020_701f:
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    cp b
    sbc h
    inc a
    ld [$2c00], sp
    rlca
    pop de
    jr @-$1e

    ld bc, $3020
    ld [hl], b
    rst RST_38
    rst RST_30
    jp hl


    ei
    nop
    ld b, $61
    ld l, b
    dec d
    ldh [$ffc1], a
    rst RST_30
    ld b, h
    rst RST_38
    nop
    inc b
    nop
    inc c

jr_020_7044:
    ld h, h
    ld hl, $f161
    dec e
    ei
    nop
    inc b
    nop
    inc c
    ld c, a
    jr z, jr_020_7057

    reti


    ld bc, $3020
    ld [hl], b
    rst RST_38

jr_020_7057:
    rst RST_30
    rst RST_10
    ei
    nop
    ld b, $61
    ld l, b
    inc bc
    ldh [rIE], a
    rst RST_30
    ld [hl], h
    ei
    nop
    ld b, $69
    ld l, b
    add b
    dec c
    ld b, b
    jr jr_020_70ad

    adc b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    rst RST_38
    rst RST_30
    ld e, l
    db $fc
    nop
    inc b
    ld [bc], a
    inc c
    ld a, [bc]
    ld c, b
    add d
    ld b, d
    dec d
    ret nc

    add hl, bc
    ld c, c
    sub b
    nop
    add b
    jr jr_020_700b

    nop
    ld [$4031], sp
    jr jr_020_7095

    ld l, b
    nop
    inc l
    inc c

jr_020_7095:
    ret nc

    rst RST_38
    rst RST_30
    or a
    ei
    nop
    ld b, $61
    ld l, b
    add b
    dec c
    ld b, b
    jr @+$42

    adc b
    dec b
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    cp b

jr_020_70ad:
    sbc h
    inc a
    ld [$2000], sp
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    sbc b
    ldh a, [$ff09]
    ld hl, sp+$01
    jr z, @+$22

    ret nc

    dec c
    ld c, b

jr_020_70c4:
    nop
    ld a, b
    ld [bc], a
    jr z, jr_020_70e5

    ret nc

    inc c
    ld c, l
    jr z, jr_020_70ea

    db $eb
    rst RST_30
    ld c, e
    ld a, [$0400]
    nop
    inc c
    nop
    jr z, jr_020_70ed

    ret nc

    ld b, h
    ld e, $24
    inc b
    inc h
    inc c
    jr z, jr_020_70fe

    ld hl, $eb1c

jr_020_70e5:
    rst RST_30
    ld c, [hl]
    ld a, [$2c00]

jr_020_70ea:
    dec bc
    pop de
    inc b

jr_020_70ed:
    ld c, b
    and $f7
    ld sp, hl
    db $fc
    ld bc, $0720
    ldh [rP1], a

Jump_020_70f7:
    nop
    ld a, [$03ad]
    ld [bc], a
    jr nz, jr_020_713e

jr_020_70fe:
    nop
    nop
    ld h, l
    ei
    dec de
    ld [$2000], sp
    jr nc, jr_020_70c4

    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    ld b, $06
    ld c, $11
    ld c, b
    db $eb
    rst RST_30
    jr z, @-$04

    nop
    inc b
    nop
    jr z, jr_020_7136

    ret nc

    nop
    dec h
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    dec c
    ld c, b
    inc c
    jr jr_020_714b

    inc e
    add hl, sp
    ld hl, $f7bc
    ld e, e
    db $fd
    nop
    jr z, jr_020_7149

    ret nc

jr_020_7136:
    jr nz, @+$1e

    dec l
    ld hl, $f7bc
    ld d, l
    db $fd

jr_020_713e:
    nop
    jr z, jr_020_714f

    pop de
    jr nz, jr_020_7160

    jr c, jr_020_7167

    cp h
    rst RST_30
    ld c, a

jr_020_7149:
    db $fd
    nop

jr_020_714b:
    ld b, $00
    ld c, $86

jr_020_714f:
    ld b, d
    dec bc
    db $d3
    ld bc, $0a20
    ldh [rP1], a
    nop
    jr nz, jr_020_719a

    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_020_7160:
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $05

jr_020_7167:
    dec l
    jp c, Jump_000_00d9

    jr nz, jr_020_71dd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    nop
    ldh a, [rNR12]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_020_7185

    ret nc

    ld [bc], a

jr_020_7185:
    jr z, @+$06

    ret nc

    ld b, $e0
    jr nz, jr_020_71f4

    ld b, c
    ld [$1840], sp
    ld bc, $20e0
    ld l, b
    ld b, b
    ld [$6020], sp
    db $10
    cp h

jr_020_719a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    db $eb
    rst RST_30
    sub h
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$05

    pop de
    ld bc, $0e20
    ldh [$ff03], a
    ld [$0000], sp
    inc b
    ld c, b
    db $eb
    rst RST_30
    adc c
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_020_71c9

    ret nc

    nop
    jr nz, jr_020_71cc

jr_020_71c9:
    ldh [rP1], a
    nop

jr_020_71cc:
    inc b
    ld [$0000], sp
    ld [bc], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    nop

jr_020_71dd:
    ldh a, [$ff0c]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_020_71ea

    ret nc

    jr nz, @+$6a

    ld b, b
    nop

jr_020_71ea:
    inc bc
    ld hl, $f161
    ld c, $fa
    jr nz, @+$62

    db $10
    cp h

jr_020_71f4:
    ld bc, $00bc

Jump_020_71f7:
    ld b, a
    nop
    or l
    inc bc
    ld c, b
    ld b, b
    adc c
    cp [hl]
    jr z, jr_020_7205

    ret nc

    nop

jr_020_7203:
    jr nz, jr_020_7208

jr_020_7205:
    ldh [rP1], a
    nop

jr_020_7208:
    ret nc

    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop

jr_020_7217:
    inc b
    nop
    inc c
    inc bc
    ld c, c
    ld [$0060], sp
    ldh a, [$ff59]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ret nc

    add [hl]
    inc bc
    ld [bc], a
    inc b
    ld c, d
    ld de, $0468
    ld c, b
    ld c, b
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_020_7249

    ld h, b
    nop
    inc c
    ld [hl], b
    ld b, a
    nop
    nop
    ret nc

    add [hl]
    inc bc
    ld [bc], a
    ld l, l
    ld c, [hl]
    add $41
    add hl, sp

jr_020_7249:
    jr nc, jr_020_724b

jr_020_724b:
    nop
    jr nc, jr_020_7203

    nop
    ld b, $04
    ld c, $25
    inc e
    rst RST_38
    rst RST_30
    ld l, [hl]
    ei
    nop
    inc b
    ld [bc], a

jr_020_725b:
    inc c
    add hl, bc
    ld c, b
    add d
    ld b, d
    inc [hl]
    ret nc

    ld bc, $122c
    pop de
    ld [$9049], sp
    nop
    add b
    jr @-$7e

    nop
    inc b
    ld sp, $1840
    nop
    ld l, b
    nop
    jr z, @+$2b

    ret nc

    ld bc, $4f78
    add hl, hl
    inc d
    ret c

    add hl, bc
    add hl, hl
    jr jr_020_725b

    add hl, de
    ldh [rIE], a
    rst RST_38
    nop
    nop
    cp b
    sbc h
    inc a
    ld [$2d02], sp
    dec e
    pop de
    ld b, $49
    sub b
    nop
    add b
    jr jr_020_7217

    nop
    ld [$4031], sp

jr_020_729b:
    jr jr_020_729d

jr_020_729d:
    ld l, b
    nop
    jr z, jr_020_72b5

    ret nc

    ld bc, $4f78
    add hl, hl
    inc bc
    reti


    nop
    jr nz, jr_020_72bb

    ldh [$ffb8], a
    sbc h
    inc a
    ld [$2909], sp
    ld bc, $08d8

jr_020_72b5:
    jr nz, @+$0c

    ldh [rP1], a
    ld a, b
    ld a, [bc]

jr_020_72bb:
    ld hl, $f161
    and [hl]
    ld sp, hl
    ld bc, $081c
    jr nz, jr_020_7305

    ld a, [de]
    nop
    ld b, $00
    ld c, $00
    ldh [rIE], a
    jr nz, jr_020_72ff

    cp h
    ld [bc], a
    cp h
    ld [$0247], sp
    ld c, b
    nop
    ld [hl+], a
    nop
    ld hl, $80c1
    ld [bc], a
    ld [hl], d
    ld [hl], b
    ld b, a
    ret nc

    add [hl]
    inc bc
    ld [bc], a
    jr nc, jr_020_729b

    inc b
    ld hl, $f7d5

jr_020_72ea:
    jr jr_020_72ea

    nop
    ld b, $00
    ld c, $00
    jr z, jr_020_7348

    ret nc

    rst RST_38
    rst RST_30
    xor d
    rst RST_38
    nop
    ld b, $04
    ld c, $ff
    inc l
    ld c, a

jr_020_72ff:
    ret nc

    inc h
    ld [bc], a
    and b
    dec h
    db $ed

jr_020_7305:
    nop
    rst RST_38
    rst RST_30
    ld c, e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_7313

    ret nc

    ld [bc], a

jr_020_7313:
    jr z, jr_020_731c

    ret nc

    ld [$60e0], sp
    ld [$1a24], sp

jr_020_731c:
    ld l, b
    ld [$21a0], sp
    ret


    nop
    ld b, l
    jr @+$03

    ldh [$ff64], a
    nop
    ld l, l
    ld [$480f], sp
    inc c
    ld hl, $f7bc
    ld e, e
    db $fc
    ld c, $49
    ld c, b
    add c
    rst RST_38
    rst RST_30
    ld e, a
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_734a

    pop de
    jr nz, @+$1e

    inc bc
    ld hl, $f161

jr_020_7348:
    ld h, c
    ld sp, hl

jr_020_734a:
    inc h
    jr @+$2a

    inc e
    inc bc
    ld hl, $f161
    ld e, h
    ld sp, hl
    dec l
    ld a, [de]
    rst RST_38
    rst RST_30
    ld a, a
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, @+$08

    ret nc

    ld [bc], a
    jr z, jr_020_736c

    ret nc

    ld [$84e0], sp
    ld b, d
    ld [bc], a
    ld [bc], a

jr_020_736c:
    ret nc

    add [hl]
    inc bc
    ld [bc], a
    ld h, h
    nop
    ld l, l
    ld [$e001], sp
    ld h, h
    ld [$006d], sp
    inc h
    ld a, [bc]
    dec l
    ld a, [bc]
    add hl, bc
    ld c, c
    ld [$a07a], sp
    ld b, d
    db $10
    jp nc, $3001

    ld [$c172], sp
    rst RST_30
    sbc l
    db $fd
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f161
    halt
    ld sp, hl
    nop
    inc b
    nop
    inc c
    xor b
    ld b, d
    inc bc
    db $d3
    nop
    jr nz, jr_020_73a5

    ldh [$ffd0], a

jr_020_73a5:
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    sub [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_020_73c7

    pop de
    jr nz, jr_020_73dc

    nop
    ld hl, $f7d5
    xor e
    db $fd
    ld [bc], a

jr_020_73c7:
    ld c, c
    adc b
    add b
    nop
    jr nz, @+$1f

    ldh [rP1], a
    nop
    ret nc

    add [hl]
    inc bc
    ld [bc], a
    rlca
    ld c, l
    xor c
    adc b
    jr nz, jr_020_73f6

    rst RST_38
    rst RST_30

jr_020_73dc:
    ld l, a
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_020_73ed

    ret nc

    jr nz, jr_020_7404

    nop
    ld hl, $f7d5
    sub a

jr_020_73ed:
    db $fd
    xor b
    add b
    nop
    jr nz, @+$0c

    ldh [$ffd0], a
    add [hl]

jr_020_73f6:
    inc bc
    ld [bc], a
    nop
    jr nz, jr_020_73fb

jr_020_73fb:
    ld hl, $80e9
    jr z, jr_020_7472

    jr nz, jr_020_741e

    push de
    rst RST_30

jr_020_7404:
    adc e
    db $fd
    xor b
    add b
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $05
    ld c, b
    db $eb
    rst RST_30
    and [hl]
    ld hl, sp+$00
    inc b

jr_020_741e:
    nop
    jr z, @+$0a

    pop de
    inc bc
    ld c, c
    ret z

    adc b
    nop
    add hl, de
    ld b, $e0
    nop
    nop
    jr nz, jr_020_746e

    nop
    nop
    ret nc

    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    nop
    jr nz, @-$36

    add b
    db $10
    cp h

jr_020_743c:
    ld bc, $00bc
    ld b, a
    ret nc

    add [hl]
    inc bc
    ld [bc], a
    jr nc, jr_020_73fb

    add d
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ldh a, [$ffbe]
    ld sp, hl
    dec bc
    ld c, b
    and h
    nop
    inc h
    jr @+$22

    ld l, b
    nop
    sub b
    ld bc, $09ac
    ld c, l
    nop
    sbc b
    nop
    ld a, b
    add b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    ld l, b

jr_020_746c:
    ld l, b
    ld b, [hl]

jr_020_746e:
    ld hl, $601c
    pop af

jr_020_7472:
    sbc [hl]
    ei
    nop
    ld b, $00
    jr z, jr_020_746c

    pop de
    ld bc, $0298
    or b
    jr nc, jr_020_743c

    ld [bc], a
    cp h
    ld [$ac47], sp
    sub [hl]
    dec e
    ld [$be30], sp
    inc a
    ld [$b500], sp
    ld bc, $0168
    ld sp, $6001
    nop
    ldh a, [rBCPS]

jr_020_7497:
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $0168
    ld sp, $6001
    nop
    ldh a, [$ffb4]
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $0168
    ld sp, $6001
    nop
    ldh a, [$ffce]
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    ld l, b
    ld bc, $0232
    ld h, b
    nop
    ldh a, [$ffe2]
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    jr nz, jr_020_754f

    ld b, a
    jr nc, jr_020_7497

    inc b

jr_020_74e3:
    inc e
    dec c
    inc e
    jr nz, jr_020_7550

    ld bc, $2030
    ld h, b

jr_020_74ec:
    jr nz, jr_020_750a

    nop
    ldh a, [$ff3b]
    ld hl, sp+$20
    inc e
    nop
    ldh a, [$ff8e]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffcc]
    ld hl, sp+$01
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l

jr_020_750a:
    inc b
    inc e
    dec c
    inc e
    jr nz, jr_020_7578

    ld bc, $2030
    ld h, b
    jr nz, jr_020_7532

    nop
    ldh a, [$ff27]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop

jr_020_751f:
    ldh a, [$ffbb]
    ld hl, sp+$01
    jr nz, jr_020_7555

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_020_74e3

    inc b
    inc e
    dec c
    inc e

jr_020_7532:
    jr nz, @+$6a

    ld bc, $2030
    ld h, b
    jr nz, jr_020_7556

    nop
    ldh a, [rOCPD]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffa9]
    ld hl, sp+$01
    jr nz, jr_020_7579

    cp h

jr_020_754a:
    ld [bc], a
    cp h
    ld [$0047], sp

jr_020_754f:
    nop

jr_020_7550:
    ld [bc], a
    ld l, b
    db $10
    ld a, b
    ld d, c

jr_020_7555:
    ld a, b

jr_020_7556:
    add hl, bc
    ld [bc], a
    ld b, b
    jr jr_020_74ec

    ld a, b
    add hl, bc
    inc b
    ld b, b
    jr jr_020_7532

    ld a, b
    add hl, bc
    ld b, $40
    jr @+$72

    ld b, a
    jr nc, jr_020_751f

    inc b
    inc e
    rst RST_38
    rst RST_30
    ldh a, [rIE]
    dec b
    inc e
    add sp, -$78
    add l
    rst RST_30
    ld b, [hl]
    ld sp, hl

jr_020_7578:
    nop

jr_020_7579:
    inc b
    ld b, $49
    adc b
    ld b, d
    ld [bc], a
    pop de
    jr z, @+$1e

    add l
    rst RST_30
    xor e
    ld hl, sp+$20
    ld l, b
    inc b
    jr nc, jr_020_75ab

    ld h, b
    jr nc, jr_020_754a

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_020_7594:
    nop
    nop
    rst RST_38
    rst RST_38
    db $10
    or l
    nop
    ld b, $04
    ld c, $05
    ld c, b
    nop
    ld a, b
    ld bc, $0828
    ret nc

    ld bc, $2d28
    db $dd
    ld [bc], a

jr_020_75ab:
    jr z, jr_020_75bb

    ret nc

    inc bc
    jr z, @+$18

    ret nc

    jr z, jr_020_7594

    jr z, jr_020_7624

    inc bc
    ld [bc], a
    db $10
    inc [hl]
    ld h, b

jr_020_75bb:
    ld bc, $4902
    ld b, b
    jr @+$12

    ld hl, $f7ed
    cp a
    rst RST_38
    ld d, $e0
    ld hl, sp+$71
    inc bc
    ld [bc], a
    db $10
    inc [hl]
    ld h, b
    ld bc, $4902
    ld b, b
    jr jr_020_75e5

    ld hl, $f7ee
    dec c
    ld hl, sp+$0c
    ldh [$fff8], a
    ld [hl], c
    inc bc
    ld [bc], a
    db $10
    inc [hl]
    jr nz, jr_020_75e5

    db $10

jr_020_75e5:
    ld hl, $f08e
    and a
    db $fc
    ld h, b
    ld bc, $4907
    ld b, b
    jr jr_020_7601

    ld hl, $f7ed
    and a
    rst RST_38
    ld h, c
    ld bc, $4804
    ld [$0418], sp
    ld c, d
    adc c
    jr @+$0a

jr_020_7601:
    ld [hl+], a
    ld h, b
    pop af
    xor l
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    rst RST_38
    rst RST_30
    sbc d
    rst RST_38
    dec b
    inc e
    xor b
    adc b
    add l
    rst RST_30
    ldh [c], a
    ld sp, hl

jr_020_7624:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    add l
    rst RST_30
    ld a, h
    ld sp, hl
    rst RST_38
    inc l
    ld b, $d1
    xor b
    adc b
    add l
    rst RST_30
    rst RST_10
    ld sp, hl
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    xor e
    rst RST_38
    xor b
    adc b
    add l
    rst RST_30
    ret nc

    ld sp, hl
    nop
    ld b, $00
    ld c, $f7
    rst RST_30
    ld e, $fa
    jr nc, @+$6a

    inc b
    jr nc, jr_020_7685

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld b, $1c
    rst RST_38
    rst RST_30
    halt
    rst RST_38
    dec b
    inc e
    xor b
    adc b
    add l
    rst RST_30
    cp [hl]

jr_020_766b:
    ld sp, hl

jr_020_766c:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    add l
    rst RST_30
    ld e, b
    ld sp, hl
    rst RST_38
    inc l
    ld b, $d0
    xor b
    adc b
    add l
    rst RST_30
    or e
    ld sp, hl
    nop
    ld b, $00

jr_020_7685:
    ld c, $ff
    rst RST_30
    add a
    rst RST_38
    jr nc, jr_020_76f4

    inc b
    jr nc, jr_020_76bf

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    rst RST_38
    rst RST_30
    ld d, a
    rst RST_38
    ld h, b
    pop af
    add c
    ld a, [$6028]
    jr nz, jr_020_7712

    inc b
    jr nc, jr_020_76cd

    ld h, b
    jr nc, jr_020_766c

    ld bc, $00bc
    ld b, a
    jr nc, jr_020_766b

    ld bc, $401c
    ld sp, $880d
    ld b, h
    ld a, c
    inc h

jr_020_76bf:
    add hl, bc
    add e
    rst RST_30
    sbc $fd
    jr z, jr_020_76e2

    nop
    ldh a, [rNR13]
    ld hl, sp+$20
    inc e
    nop

jr_020_76cd:
    ldh a, [rSCY]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    ld b, $24
    ld c, $ff
    rst RST_30
    jp hl


    rst RST_38

jr_020_76e2:
    jr nz, jr_020_7700

    nop
    ldh a, [$ff8a]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    nop
    inc b

jr_020_76f4:
    inc b
    inc c
    jr nz, @+$1e

    add l
    rst RST_30
    or b
    ld hl, sp+$00
    inc b
    inc bc
    inc c

jr_020_7700:
    ld [de], a
    ld c, b
    add e
    ld b, d
    ld e, $d0
    nop
    ld [hl+], a
    ld de, $104d
    ld bc, $1880
    add b
    nop
    ld b, c
    add hl, de

jr_020_7712:
    ld [$3e1c], sp
    jr nc, jr_020_7717

jr_020_7717:
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_020_7727

    ret nc

    ld [$3f1c], sp
    jr nc, jr_020_7723

jr_020_7723:
    ld a, b
    ld b, b
    ld b, $00

jr_020_7727:
    jr z, jr_020_772d

    jp c, Jump_000_1c08

    ld b, b

jr_020_772d:
    jr nc, jr_020_772f

jr_020_772f:
    adc b
    add h
    ld b, d
    rlca
    ret nc

    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $3f
    ld a, [hl+]
    push hl
    reti


    jr jr_020_775c

    add l
    rst RST_30
    inc b
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $20
    inc e

jr_020_775c:
    add l
    rst RST_30
    ld h, b
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    rrca
    ld c, b
    add l
    ld b, d
    jr @-$2e

    nop
    ld [hl+], a
    ld c, $4e
    inc hl
    inc e
    db $10
    ld bc, $1880
    add b
    nop
    add c
    add hl, de
    ld [$3e1c], sp
    jr nc, jr_020_777d

jr_020_777d:
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_020_7786

    ret nc

    ld c, b
    ld a, c

jr_020_7786:
    nop
    add hl, bc
    sbc b
    ld b, d
    rlca
    ret nc

    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $3f
    ld a, [hl+]
    db $ec
    reti


    jr z, jr_020_77b4

    add l
    rst RST_30
    ld c, d
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop
    ld [hl+], a
    ld b, $4c
    rst RST_38

jr_020_77b3:
    inc hl

jr_020_77b4:
    db $10
    add hl, de
    ld bc, $1978
    ld b, e
    ld bc, $5070
    inc e
    nop
    ld b, $02
    ld c, $1f
    ld a, [hl+]
    or $d9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    rrca
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $03
    ld c, $00
    ld [hl+], a
    inc bc
    ld c, h
    ld de, $0819
    ld a, b
    rst RST_38
    jr z, jr_020_77e5

    pop de
    dec bc
    ld [hl], b

jr_020_77e4:
    rlca

jr_020_77e5:
    ldh [rP1], a
    nop
    ret z

    rrca
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $1f
    ld a, [hl+]
    pop af
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_020_77b3

    nop
    ld b, $03
    ld c, $00
    ld [hl+], a
    inc b
    ld c, h
    rst RST_38
    dec h
    ld de, $0819
    ld a, b
    sbc b
    ld b, d
    dec b
    pop de
    jr z, jr_020_7855

    ld [$0770], sp
    ldh [rP1], a
    nop
    ret z

    rrca
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $1f
    ld a, [hl+]
    ldh a, [$ffd9]
    jr nc, jr_020_77e4

    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $02
    ld c, $00
    ld hl, $4b03
    ret z

    jr jr_020_7839

jr_020_7839:
    ld a, b
    sub b
    ld b, d
    inc b
    pop de
    ld bc, $0820
    ldh [rP1], a
    nop
    ret z

    rrca
    nop
    inc bc
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $1f
    add hl, hl
    pop af
    reti


    nop
    jr nz, @+$04

jr_020_7855:
    cp h
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add [hl]
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    sbc c
    ld b, [hl]
    dec c
    sbc a
    inc h
    ld b, $2d
    inc b
    dec l
    inc c
    ld [hl], $04
    ld [hl], $0c
    ld c, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld h, h
    dec c
    rla
    ld c, e
    sbc b
    ld b, [hl]
    and b
    ld b, h
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    adc e
    rst RST_30
    rst RST_20
    ld sp, hl
    dec d
    ld c, b
    inc h
    jr jr_020_78b3

    inc e
    add hl, sp
    inc e
    adc e
    rst RST_30
    or e
    ld sp, hl
    ld l, c
    ld b, [hl]
    ldh [$ff88], a
    nop
    ld [hl+], a
    ld [$4380], sp
    ld b, [hl]
    sbc b
    adc b
    ld c, b
    add b
    rrca
    ld c, b
    ld bc, $0f90
    ld c, b
    ld [bc], a
    sub b
    inc bc
    sub d
    rrca

jr_020_78b3:
    ld c, b
    inc b
    sub b
    rrca
    ld c, b
    dec b
    sub b
    dec l
    inc b
    dec l
    inc d
    ld [hl], $04
    ld [hl], $14
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    ld c, e
    ld b, [hl]
    add e
    rst RST_30
    ld e, a
    ei
    nop
    ld b, $00
    ld c, $06
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_020_78de:
    ld [$1c47], sp
    sbc d
    inc hl
    ld [$957c], sp
    inc hl
    ld [$be50], sp
    inc a
    ld [$1cf0], sp
    inc hl
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop

Jump_020_78f7:
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    ld de, $241c
    ld b, $2d
    inc b
    dec l
    inc c
    ld [$6448], sp
    dec c
    jr nz, @+$1a

    nop
    ld l, b
    adc e
    rst RST_30
    ld d, a
    ld sp, hl
    ld b, $48
    inc h
    jr @+$22

    ld l, b
    add hl, hl
    inc e
    jr nz, jr_020_793e

    db $ec
    rst RST_30
    ld b, h
    db $fd
    jr nc, jr_020_78de

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, h
    sub l
    inc hl
    ld [$9a1c], sp
    inc hl
    ld [$b570], sp
    inc b
    inc e

jr_020_7934:
    dec c
    inc e
    ld d, $1c
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b

jr_020_793e:
    dec l
    inc c
    ld [hl], $06
    ld [hl], $0e
    ld [$8448], sp
    rst RST_30
    rst RST_28
    rst RST_38
    ld [$2448], sp
    inc b
    inc h
    inc d
    dec l
    inc b
    dec l
    inc d
    ld hl, $2a1c
    inc e
    inc sp
    inc e
    add e
    rst RST_30
    rla
    ei
    nop
    ld b, $00
    ld c, $70
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    cp [hl]
    inc a
    ld [$be84], sp
    inc a
    ld [$b530], sp
    add h
    or b
    nop
    inc b
    nop
    inc c
    add b
    inc hl
    dec de
    ld [bc], a
    add hl, bc
    inc b
    add hl, bc
    inc d
    nop
    sub c
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld bc, $0092
    ld hl, $9102
    inc c
    ld c, c
    call nz, Call_020_6400
    jr jr_020_7934

    adc b
    inc bc
    sub c
    nop
    ld hl, $1c1a
    ld bc, $8823
    ldh a, [rNR21]
    db $fc
    nop
    inc b
    dec b
    inc c
    and b
    adc b
    add l
    rst RST_30
    rra
    ld hl, sp+$10
    jr nc, jr_020_79ad

jr_020_79ad:
    ld b, $00
    ld c, $f7
    rst RST_30
    ld l, b
    ei
    inc bc
    ld c, b
    add l
    ld b, d
    ld b, $d0
    jr z, jr_020_79c2

    nop
    ld c, $04
    ldh [$ff0c], a
    ld [hl], e

jr_020_79c2:
    inc hl
    ld [$ffff], sp
    nop
    nop
    ld b, b
    jr nz, jr_020_79cf

    or b
    jr nc, @-$42

    ld [bc], a

jr_020_79cf:
    cp h
    ld [$0047], sp
    nop
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
    add h
    or b
    ld b, $1c
    adc c
    ld b, [hl]
    sub d
    ld b, [hl]
    inc e
    inc e
    dec bc
    sbc l
    ld [hl], $04
    ld [hl], $0c
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_020_7a14

    ret nz

    rst RST_30
    jp nz, $80fb

    ld b, [hl]
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
    ld bc, $0095
    jr nz, jr_020_7a0f

    sub b
    ld b, c

jr_020_7a0f:
    ld b, [hl]
    adc b
    adc b
    inc bc

jr_020_7a13:
    sub b

jr_020_7a14:
    jr nc, @+$1e

    ld c, c
    ld b, [hl]
    ld d, d
    ld b, [hl]
    ld bc, $8823
    ldh a, [$ffd6]
    ei
    nop
    inc b
    inc b
    inc c
    ld b, c
    ld b, [hl]
    adc b
    adc b
    add h
    rst RST_30
    sbc $ff
    db $10
    jr nc, jr_020_7a2f

jr_020_7a2f:
    ld b, $00
    ld c, $f7
    rst RST_30
    daa
    ei
    inc bc
    ld c, b
    add h
    ld b, d
    dec b
    ret nc

    jr nz, jr_020_7a44

jr_020_7a3e:
    nop
    ld c, $03
    ldh [rP1], a
    nop

jr_020_7a44:
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    jr nz, jr_020_7a4f

    or b
    jr c, @-$42

    sbc b

jr_020_7a4f:
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
    jr nc, jr_020_7a13

    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $f7
    rst RST_30
    ld h, $fb
    ld h, b
    ld a, b
    add b
    rlca
    nop
    jr z, jr_020_7a73

    ret nc

    ldh [$ff78], a
    add b

jr_020_7a73:
    ld b, $c0
    ld c, $84
    rst RST_30
    xor c
    db $fd
    jr z, @+$1e

    adc b
    ldh a, [$ffca]
    ei
    jr nc, jr_020_7a3e

    ld bc, $00bc
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
    nop
    inc b
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $1b
    ld c, h
    ret nz

    dec bc
    inc b
    add hl, de
    inc h
    adc b
    rra
    dec h
    xor c
    ld b, [hl]
    and b
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld l, $40
    or b
    ld b, [hl]
    ld hl, sp+$26
    or [hl]
    nop
    ld h, $40
    halt
    add hl, bc
    ld hl, sp+$25

jr_020_7abc:
    db $ed
    ld bc, $402c
    and h
    ld a, [bc]
    ld c, a
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld a, a
    dec de
    cp h
    ld b, [hl]
    ld h, a
    ld b, [hl]
    ld c, a
    ld b, e
    add hl, sp
    inc e
    add hl, bc
    ld de, $4488
    ld c, l
    ld b, [hl]
    xor c
    dec de
    ld d, c
    ld b, e
    add hl, bc
    ld de, $1876
    dec l
    dec de
    xor c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld e, c
    ld b, e
    add hl, bc
    ld de, $1864
    ld b, a
    ld b, [hl]
    ccf
    inc b
    halt
    dec b
    ld a, $43
    and h
    ld b, $34
    ld b, e
    inc h
    inc c
    dec b
    ld c, c
    ld b, b
    jr jr_020_7b01

    add b
    jr jr_020_7abc

    sbc b

jr_020_7b01:
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    nop
    inc b
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $16
    ld c, h
    ret nz

    dec bc
    inc b
    add hl, de
    inc h
    adc b
    rra
    dec h
    xor b
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld h, $40
    or b
    ld b, [hl]
    ld hl, sp+$25
    xor l
    nop
    dec h
    ld b, b
    ld l, l
    add hl, bc
    ld hl, sp+$26
    or $01
    inc [hl]
    ld b, b
    and h
    ld a, [bc]
    ld b, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, e
    ld sp, $091c
    ld de, $4646
    halt
    ld a, [de]
    add hl, hl
    inc e
    ld d, c
    ld b, e
    add hl, bc
    ld de, $1a6d
    ld hl, $591c
    ld b, e
    add hl, bc
    ld de, $1a64
    ld [hl], $04
    ld l, l
    dec b
    dec [hl]
    ld b, e
    and h
    ld b, $2c
    ld b, e
    inc h
    inc c

jr_020_7b72:
    dec b
    ld c, c
    ld b, b
    jr jr_020_7b7b

    add b
    ld [$98bc], sp

jr_020_7b7b:
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    db $10
    or l
    cp l

jr_020_7b8f:
    rst RST_30
    ld d, l
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $0b
    ld c, b
    rst RST_38
    ld hl, $f7f3
    ld a, $fc
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_020_7b72

    nop
    ld [$0948], sp
    jr jr_020_7bfb

    add c
    ld e, l
    jr nz, @-$76

    add c
    inc h
    jr nz, @-$36

    add c
    add b
    jr nz, jr_020_7bc3

    add d
    jr jr_020_7bde

    ld c, b
    add d
    nop
    jr nz, jr_020_7bd3

jr_020_7bc3:
    cp h
    ld [bc], a
    cp h
    ld [$d147], sp
    dec sp
    ld [$9008], sp
    ld d, b
    nop
    inc bc
    nop
    or l
    nop

jr_020_7bd3:
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    ld b, $48

jr_020_7bde:
    add hl, bc
    jr jr_020_7be7

    ld c, d
    ld [$c823], sp
    ld e, [hl]
    add b

jr_020_7be7:
    nop
    add b
    jr @+$04

    ld l, b
    ld [$5f1c], sp
    pop af
    rst RST_18
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop

jr_020_7bfb:
    inc bc
    ret nc

    cp a
    inc a
    ld [$b510], sp
    inc b
    inc e
    jr nz, jr_020_7b8f

    ld bc, $2030
    add c
    ld a, [bc]
    ld hl, $5e60
    inc c
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, $23
    ldh [c], a
    ld e, [hl]
    ld bc, $0023
    ldh a, [$fffc]
    ld hl, sp+$00

jr_020_7c1d:
    ld b, $00
    ld c, $a0
    add d
    db $10
    ld hl, $5e60
    ld [de], a
    ld [hl+], a
    and c
    ld e, [hl]
    nop
    ldh a, [$ffe9]

jr_020_7c2d:
    ld a, [$0600]
    nop
    ld c, $e0
    add d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld [bc], a
    inc e
    inc c
    ld c, e
    inc d
    ld hl, $5e50
    ld bc, $0901
    jr @-$75

    nop
    ret


    jr jr_020_7c7d

    inc h
    ld [$015f], sp
    jr z, jr_020_7c60

    db $dd
    ld d, $20
    ld de, $085e
    ld bc, $1840
    add b
    nop

jr_020_7c60:
    ret nz

    jr @-$3d

    adc l
    ld bc, $c131
    add l
    db $10
    adc c
    ld bc, $1030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    inc bc
    inc e
    rlca

jr_020_7c7d:
    ld c, d
    inc d
    jr nz, @+$1b

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr @+$30

    ld hl, $5e40
    inc b

jr_020_7c8f:
    jr z, @+$04

    db $dd
    jr jr_020_7c1d

    ld bc, $1830
    add c
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    dec c
    ld c, d
    inc d
    inc hl
    pop bc
    ld e, [hl]
    ld [$4001], sp
    jr jr_020_7c2d

    nop
    add c
    jr @+$30

    ld [hl+], a
    adc b
    ld e, [hl]
    ld b, $28
    inc c
    db $dd
    ld [$831c], sp
    rst RST_30
    pop hl
    ld a, [$2019]
    rst RST_38
    rst RST_30
    sbc h
    db $fd
    dec b
    ld c, b

jr_020_7cc6:
    di
    rst RST_30
    rst RST_18
    db $fc
    nop
    ld b, $00
    ld c, $f3
    rst RST_30
    dec de
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02

jr_020_7cdb:
    ld [bc], a
    pop de
    dec sp
    ld [$1008], sp
    or l
    cp h
    rst RST_30
    xor e
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    rst RST_38
    ld hl, $f7f3
    sub h
    ei
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_020_7cc6

    nop
    ld b, $48
    add hl, bc
    jr jr_020_7d4f

jr_020_7d03:
    add c
    ld [hl], l
    jr nz, jr_020_7c8f

    add c
    inc a
    jr nz, @-$36

    add c
    nop
    jr nz, jr_020_7d1f

    cp h
    ld [bc], a
    cp h
    ld [$1d47], sp
    dec a
    ld [$9008], sp
    ld d, b
    nop
    inc bc
    nop
    or l
    nop

jr_020_7d1f:
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

jr_020_7d27:
    nop
    ld b, $48
    add hl, bc
    jr jr_020_7d33

    ld c, d
    ld [$c823], sp
    ld e, [hl]
    add b

jr_020_7d33:
    nop
    add b
    jr @+$04

    ld l, b
    ld [$5f1c], sp

jr_020_7d3b:
    pop af
    add hl, sp
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh [$ffbf], a
    inc a
    ld [$b510], sp
    inc b

jr_020_7d4f:
    inc e
    jr nz, jr_020_7cdb

    ld bc, $2030
    add c
    ld a, [bc]
    ld hl, $5e60
    inc c
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, $23
    ldh [c], a

jr_020_7d61:
    ld e, [hl]
    nop
    inc hl
    nop
    ldh a, [rRP]
    ld hl, sp+$00
    ld b, $00
    ld c, $a0
    add d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, d
    inc d
    jr nz, jr_020_7d9e

    ld e, [hl]
    ld [$4001], sp
    jr jr_020_7d03

    nop
    add b
    jr jr_020_7db5

    ld hl, $5e40
    ld bc, $0928
    db $dd
    ld a, b
    jr nz, @+$1b

    ld hl, $f000
    ld a, e
    ld a, [$8ce0]
    ld bc, $e030
    add h
    jr nz, jr_020_7d27

jr_020_7d9e:
    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    inc bc
    inc e
    rlca
    ld c, d
    inc d
    jr nz, @+$1b

jr_020_7db5:
    ld e, [hl]
    ld [$4001], sp
    jr jr_020_7d3b

    nop
    add b
    jr @+$30

    ld hl, $5e40
    inc b
    jr z, @+$04

    db $dd
    jr @-$75

    ld bc, $1830
    add c
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop

jr_020_7dd5:
    or l
    dec c
    ld c, d
    inc d
    inc hl
    pop bc
    ld e, [hl]
    ld [$4001], sp
    jr jr_020_7d61

    nop
    add c
    jr @+$30

    ld [hl+], a
    adc b
    ld e, [hl]
    ld b, $28
    inc c
    db $dd
    ld [$831c], sp
    rst RST_30
    ld b, a
    ld a, [$203e]
    rst RST_38
    rst RST_30
    ld [bc], a
    db $fd
    dec b
    ld c, b
    di
    rst RST_30
    ld b, l
    db $fc
    nop
    ld b, $00
    ld c, $f3
    rst RST_30
    add c
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    dec e
    dec a
    ld [$7008], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add b
    ld b, [hl]
    inc c
    inc e
    dec d
    inc e
    ld e, $1c
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $04
    ld [hl], $0c
    inc c
    ld c, b
    add e
    rst RST_30
    add hl, bc
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    add hl, bc
    ld c, d
    adc c
    jr jr_020_7dd5

    add h
    call $0b84
    inc e
    ld b, e
    inc sp
    rst RST_38
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    ld c, $87

jr_020_7e56:
    ld b, d
    ld b, [hl]
    ld c, d
    add a
    adc b
    add a
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h

jr_020_7e62:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], c
    ld a, $08
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec b
    ld c, d
    ld l, $23
    pop bc
    ld e, [hl]
    adc c
    nop
    adc c
    jr jr_020_7e86

    ld l, b
    ld e, a
    pop af
    sub l
    cp $01
    cp h
    nop
    ld b, a

jr_020_7e86:
    nop
    nop
    ldh a, [$ffbf]
    inc a
    ld [$b510], sp
    inc b
    inc e
    ld hl, $308e
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_020_7e9d

    ret nc

    ld c, b
    ld e, $20

jr_020_7e9d:
    add [hl]
    nop
    inc b
    nop
    jr z, @+$2f

    pop de
    add hl, de
    jr nz, jr_020_7ec7

    add [hl]
    dec de
    ld c, b
    inc e
    ld c, c
    ld [hl-], a
    ld [hl+], a
    and e
    ld e, [hl]
    sbc e
    nop
    ld e, e
    jr jr_020_7e56

    adc h
    ld a, [de]
    adc b
    adc c
    jr @+$0b

    inc b
    add hl, bc
    inc d
    ldh [c], a
    adc h
    ld e, e
    adc b
    jp nc, Jump_000_1218

    inc b
    ld [de], a

jr_020_7ec7:
    inc d
    rst RST_38
    inc hl
    add e
    rst RST_30
    adc c
    ld hl, sp+$00
    ld b, $00
    ld c, $13
    ld c, d
    ld bc, $0901
    jr jr_020_7e62

    nop
    adc c
    jr @+$4c

    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1022], sp
    ld b, e
    ld c, b
    ld [hl], c
    and b

jr_020_7eeb:
    adc a
    ret z

    add l
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]

jr_020_7ef4:
    ld h, b
    adc a
    ld bc, $6038
    add a
    rla
    jr nz, jr_020_7eeb

    rst RST_30
    and $f9
    ld a, [hl-]
    ld hl, $5e60
    nop
    jr z, @+$06

    pop de
    jr nz, jr_020_7f2a

    jr nz, @-$78

    ldh [$ff8d], a
    ld bc, $e030
    add l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    adc b
    cp a
    inc a
    ld [$c010], sp
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld bc, $081c
    adc [hl]

jr_020_7f2a:
    ld bc, $0838
    add [hl]
    nop
    inc b
    ld [bc], a
    inc d
    nop
    ld a, [hl+]
    ld c, $d1
    ret z

    adc l
    ld bc, $c830
    add l
    ld [$0820], sp
    add [hl]
    ld c, d
    add [hl]
    adc d
    add [hl]
    jr c, @+$24

    adc b
    ld e, [hl]
    nop
    jr z, @+$05

    ret nc

    add b
    jr nz, jr_020_7f8f

    nop
    db $ed
    rst RST_30
    add [hl]
    cp $01
    cp h
    nop
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    rlca
    inc e
    jr c, jr_020_7ef4

    ld bc, $3838
    add [hl]
    nop
    inc b
    nop
    jr z, @+$0d

    pop de
    ld [$3820], sp
    add [hl]
    ld a, b
    adc [hl]
    ld bc, $0330
    ld hl, $4008
    ld a, b
    add [hl]
    nop
    jr z, jr_020_7f83

    pop de
    cp b

jr_020_7f83:
    adc [hl]
    ld bc, $b830
    add [hl]
    ld a, h
    adc [hl]
    inc bc
    inc [hl]
    inc bc
    jr nz, @-$7e

jr_020_7f8f:
    ld b, [hl]
    ld b, c
    ld b, [hl]
    inc c
    ld b, b
    ld a, [hl-]
    ld c, e
    sbc d
    ld b, [hl]
    ld d, b
    ld b, [hl]
    add h
    rst RST_30
    dec h
    db $fd
    nop
    ld b, $00
    add hl, bc
    add h
    ld hl, $0449
    ld b, b
    jr jr_020_7fa9

jr_020_7fa9:
    inc c
    ld [hl], $4e
    and c
    add hl, de
    add hl, bc
    ld a, b
    dec [hl]
    ld c, l
    ld h, d
    add hl, de
    ld [de], a
    ld a, b
    dec [hl]
    ld c, e
    sbc c
    ld b, [hl]
    ld c, h
    ld b, h
    inc hl
    ld a, b
    rst RST_38
    rst RST_30
    ld h, e
    db $fd
    ld a, h
    adc [hl]
    ld [bc], a
    inc [hl]
    ld b, b
    ld b, [hl]
    inc b
    ld b, b
    ld d, b
    ld b, [hl]
    add h
    rst RST_30
    inc c
    db $fd
    nop
    ld b, $00
    add hl, bc
    add e
    ld hl, $0449
    ld b, b
    jr jr_020_7fdb

jr_020_7fdb:
    inc c
    and c
    add hl, de
    add hl, bc
    ld a, b
    ld h, d
    add hl, de
    ld [de], a
    ld a, b
    ld c, h
    ld b, h
    inc hl
    ld a, b
    rst RST_38
    rst RST_30
    ld c, [hl]
    db $fd
    ld a, h
    adc [hl]
    ld bc, $4334
    ld b, [hl]
    inc e
    ld b, b
    ld d, b
    ld b, [hl]
    add h
    rst RST_30
    rst RST_30
    db $fc
    nop
    ld b, $00
    add hl, bc
    add c
    db $21
