; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]

    sub [hl]
    ld b, e
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4080], sp
    dec b
    ld [$40bc], sp
    dec b
    ld [$2087], sp
    ret nz

    nop
    ld de, $0818
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld bc, $024c
    ld c, c
    ld b, l
    ldh [rP1], a
    nop
    jr jr_015_407f

    ld [bc], a
    ld [bc], a
    dec h
    db $e3
    ld b, c
    ld [$f7b6], sp
    sbc b
    db $fd
    inc bc
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_015_4075

jr_015_4075:
    ld [hl+], a
    ld h, h
    ld hl, $e0ba
    nop
    nop
    ldh a, [$ff30]
    nop

jr_015_407f:
    inc bc
    inc c
    ld c, b
    inc bc
    ld l, b
    ld e, b
    ld l, [hl]
    ld bc, $5830
    ld h, [hl]
    or h
    jr z, jr_015_4093

    reti


    add a
    ld hl, $00c9
    ld d, b

jr_015_4093:
    jr jr_015_4095

jr_015_4095:
    ld [hl+], a
    ld h, l
    ld hl, $7001
    ld e, d
    ld h, [hl]
    or [hl]
    rst RST_30
    ld c, $fa
    nop
    ld b, $00
    jr z, jr_015_40a5

jr_015_40a5:
    pop de
    halt
    pop hl
    inc bc
    ld c, b
    add a
    ld [hl+], a
    jp nc, $8000

    jr @+$10

    ldh [rP1], a
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    or [hl]
    rst RST_30
    cp $f9
    nop
    ld b, $00
    jr z, jr_015_40c5

jr_015_40c5:
    pop de
    ld h, [hl]
    pop hl
    inc bc
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr @+$04

    ld hl, $7001
    ld e, a
    pop hl
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add a
    jr nz, @-$3e

    nop
    ld de, $3218
    jr nz, jr_015_40ed

    ld [hl], b
    dec b
    ld c, h
    dec b
    ld c, c
    jr nz, jr_015_4108

    or h

jr_015_40ed:
    rst RST_30
    ld l, [hl]
    rst RST_38
    nop
    jr nz, jr_015_4114

    inc e
    nop
    ld [hl+], a
    nop
    ldh a, [rTAC]
    ld a, [$e14c]
    jr jr_015_411b

    ld [bc], a
    ld [bc], a
    ld d, h
    sbc a
    ld b, c
    ld [$f0c6], sp
    db $e4
    rst RST_38

jr_015_4108:
    nop
    jr z, jr_015_4114

    ret nc

    inc bc
    ld c, b
    ld bc, $f868
    ld sp, $2012

jr_015_4114:
    cp a
    ldh a, [rNR32]
    ld a, [$e00b]
    nop

jr_015_411b:
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    inc d
    ld c, b
    ld bc, $f868
    ld sp, $200c
    cp a
    ldh a, [rNR12]
    ld a, [$2015]
    nop
    ldh a, [$ffaf]
    cp $11
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$11

    ret nc

    db $10
    ld c, h
    or [hl]
    rst RST_30
    ld h, d
    ld sp, hl
    ld bc, $4821
    ld b, b
    nop
    ld b, $00

jr_015_4147:
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
    ld [bc], a
    jr nz, jr_015_4147

jr_015_4157:
    ldh a, [$ffdd]
    ld a, [$f7f8]
    ld sp, $86f8
    ldh a, [rNR51]
    ld sp, hl
    rlca
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_015_4173

    ld a, b
    ld bc, $0030
    ld [hl+], a
    ld [$3e70], sp

jr_015_4173:
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    dec b
    ld c, b
    ld bc, $4868
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    dec b
    jr z, jr_015_4191

jr_015_4191:
    ret nc

    nop
    pop hl
    add a
    jr nz, jr_015_4157

    nop
    ld de, $d118
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    add [hl]
    ldh a, [rNR30]
    ld sp, hl
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    dec bc
    ret nc

    ld hl, sp-$09
    ld d, $f8
    inc bc
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_015_41bd

    ld hl, $7001
    db $eb

jr_015_41bd:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld h, [hl]
    inc b
    ld c, b
    add a
    ld [hl+], a
    jp nc, $8000

    jr jr_015_4206

    ld hl, $7001
    sbc $e0
    xor h
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add [hl]
    ldh a, [rNR14]
    ld sp, hl
    dec b
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_015_41ed

jr_015_41ed:
    ld [hl+], a
    jr z, jr_015_4211

    ld bc, $0370
    ld c, b
    nop
    ld l, b
    ld b, d
    ld h, [hl]
    call Call_000_00e0
    nop
    ldh a, [$ff30]
    nop
    inc bc
    xor h
    dec e
    inc bc
    ld [bc], a
    inc c
    ld c, h

jr_015_4206:
    ld hl, $4868
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    ld [hl-], a
    jr z, jr_015_4211

jr_015_4211:
    ret c

    ret nz

    ldh [$ffb6], a
    rst RST_30
    or $f8
    nop
    ld b, $00
    jr z, jr_015_422b

    pop de
    ldh a, [$fff7]
    ld d, e
    cp $24
    ld l, b
    nop
    inc b
    nop
    inc c
    ld e, $21
    sub b

jr_015_422b:
    pop af
    dec hl
    ld a, [$0400]
    nop
    inc c
    ld h, b
    ld h, [hl]
    dec b
    ldh [rP1], a
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ld hl, $0068
    jr nz, jr_015_4289

    ld h, [hl]
    inc bc
    ld c, b
    add a
    ld [hl+], a
    jp nc, $8000

    jr jr_015_4274

    ld hl, $7001
    and d
    ldh [$fff0], a
    jr nc, jr_015_4253

jr_015_4253:
    inc bc
    ld b, $48
    ld bc, $4868
    ld l, [hl]
    nop
    jr z, jr_015_4269

    pop de
    or [hl]
    rst RST_30
    sbc l
    db $fc
    inc b
    ld c, b
    add a
    ld hl, $00c9
    ld b, b

jr_015_4269:
    jr jr_015_4295

    ld hl, $7001
    sub d
    ldh [$ffac], a

jr_015_4271:
    dec e
    inc bc
    ld [bc], a

jr_015_4274:
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $4838
    ld h, [hl]
    adc e
    ldh [$ffb6], a
    rst RST_30
    dec e
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_015_4287

jr_015_4287:
    pop de
    add l

jr_015_4289:
    ldh [$ff86], a
    ldh a, [$ffd3]
    ld hl, sp+$03
    ld c, b
    add a
    ld [hl+], a
    jp nc, $8000

jr_015_4295:
    jr @+$07

    ld hl, $7001
    ld a, h
    ldh [$fff0], a
    jr nc, jr_015_429f

jr_015_429f:
    inc bc
    rlca
    ld c, b
    ld bc, $4868
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    inc a
    jr z, jr_015_4320

    reti


    add a
    jr nz, jr_015_4271

    nop
    ld de, $0818
    ld a, b
    ld bc, $0830
    ld [hl], b
    or [hl]
    rst RST_30
    ld l, a
    db $fc
    ld l, d
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    or [hl]
    rst RST_30
    ld a, [$00f8]
    ld b, $00
    jr z, jr_015_4330

    ret nc

    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    inc e
    ldh a, [rHDMA5]
    ld sp, hl
    dec hl
    ldh [rTMA], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_015_42ef

    ld b, b
    nop
    jr z, jr_015_433f

    pop de
    inc bc
    jr nz, @+$1f

jr_015_42ef:
    ldh a, [$ff65]
    db $fd
    inc bc
    ld c, c
    add a
    jr nz, @-$3e

    nop
    add hl, bc
    jr jr_015_431c

    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    dec e
    ldh a, [$ff66]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_4351

    pop de
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_015_4324

    ret nc

    inc b
    ld c, b
    add c
    ld l, b

jr_015_431c:
    inc b
    ld c, b
    add c
    ld b, d

jr_015_4320:
    ld [$b6d1], sp
    rst RST_30

jr_015_4324:
    dec sp
    db $fc
    rlca
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc

jr_015_4330:
    add hl, de
    rst RST_00
    inc b
    ld [$f7b6], sp
    call nz, Call_000_03fb
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

jr_015_433f:
    jr @+$0a

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld h, $e0
    ldh a, [$ff30]
    nop
    inc bc
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop

jr_015_4351:
    jr z, @+$19

    ret nc

    sub c
    ld l, b
    ld [$8148], sp
    ld b, d
    inc de
    pop de
    and [hl]
    ldh a, [$ffcc]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$19

    ret nc

    dec b
    ld c, b
    nop
    ld hl, $7001
    inc b
    ld c, b
    xor h
    rst RST_30
    jp hl


    ld hl, sp+$10
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    add hl, de
    rst RST_00
    inc b
    ld [$3530], sp
    nop
    inc bc
    push bc
    ld b, e
    dec b
    ld [$480c], sp
    ld bc, $0078
    add hl, hl

jr_015_438a:
    inc b
    pop de
    dec bc
    ld c, b
    ld bc, $0b70
    ld c, b
    xor h
    rst RST_30
    rst RST_10
    ld hl, sp-$4a
    rst RST_30
    add a
    cp $00
    ld b, $00
    jr z, jr_015_43a0

    pop de

jr_015_43a0:
    inc hl
    ldh a, [$ffea]
    ld hl, sp-$4e
    rst RST_30
    jp c, $b2fb

    rst RST_30
    cp $fb
    inc e
    ldh a, [$ff90]
    ld hl, sp+$01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld h, h
    ccf
    nop
    inc bc
    jr nc, jr_015_43f3

    nop
    inc bc
    push bc
    ld b, e
    dec b
    ld [$b530], sp
    ld a, [de]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    ld hl, $afd1
    rst RST_30
    ld a, c
    db $fd
    inc bc
    jr nz, jr_015_438a

    rst RST_30
    inc d
    cp $ae
    rst RST_30
    ldh a, [$fffb]
    ld bc, $ad20
    rst RST_30
    rrca
    cp $ae
    rst RST_30
    db $eb
    ei
    nop
    jr nz, @-$51

    rst RST_30
    ld a, [bc]

jr_015_43f3:
    cp $ae
    rst RST_30
    and $fb
    pop hl
    rst RST_30

Call_015_43fa:
    ret c

    ld a, [$4c0d]
    jr nz, @+$6a

    xor [hl]
    rst RST_30
    ldh [$fffb], a
    dec h
    ld h, b
    inc c
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_015_440e

    ret nc

jr_015_440e:
    xor b
    ldh a, [rNR24]
    db $fd
    ld a, [bc]
    ld c, b
    add b
    ld l, b
    xor h
    rst RST_30
    sub l
    ld hl, sp+$23
    ldh a, [$ffad]
    ld hl, sp-$4e
    rst RST_30
    sbc l
    ei
    or d
    rst RST_30
    pop bc
    ei
    inc e
    ldh a, [rHDMA3]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    xor h
    dec e
    inc bc
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    nop
    or l
    add c
    or b
    dec d
    ldh a, [$ff7c]
    ld a, [$4808]
    ld a, [bc]
    ld hl, $f022
    and $ff
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    inc e
    ldh a, [$ff94]
    ld hl, sp-$29
    ldh a, [$ff0a]
    ld hl, sp+$01
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], c
    ld b, h
    dec b
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_015_4485

    ld b, b
    nop
    jr z, jr_015_4489

    pop de
    rlca
    ld c, b
    xor h

jr_015_4485:
    rst RST_30
    ld e, [hl]
    ld hl, sp+$06

jr_015_4489:
    ld c, c
    rlca
    ld c, b
    ld [$2060], sp
    inc e
    inc hl
    ldh a, [$ff3a]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    call $0505
    ld [$5020], sp
    nop
    inc bc
    dec h
    db $dd
    rlca
    ld [$b530], sp
    nop
    dec h
    nop
    inc h
    rrca
    ld c, b
    ld b, b
    ld a, b
    ld b, $21
    sub b
    pop af
    db $e4
    ld hl, sp+$00
    ld b, $00
    ld c, $64
    ld hl, $4348
    dec bc
    ld c, c
    ld b, b
    jr @+$23

    inc e
    ld b, e
    ld sp, $f7eb
    adc h
    ei
    jr z, @+$1a

    nop
    ld b, $05
    ld c, $60
    inc e
    nop
    ld b, $04
    ld c, $0b
    inc l
    add sp, -$27
    nop
    dec l
    ld [bc], a
    ret nc

    inc b
    ld c, b
    ld a, [de]
    ldh a, [$ffcb]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    and h
    dec e
    inc bc
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    dec sp
    ld [$0000], sp
    nop
    or l
    ei
    rst RST_30
    push hl
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    dec b
    inc e
    adc b
    ld b, [hl]
    inc d
    inc e
    dec l
    ld b, $2d
    ld c, $24
    ld b, $24
    ld c, $28
    inc e
    rst RST_38
    ld hl, $f7af
    sbc e
    rst RST_38
    ld d, $4a
    ld de, $8268
    ld h, $76
    nop
    adc c
    add hl, de
    nop
    inc hl
    rrca
    jr nz, @+$0a

    ld [hl], b
    db $10
    ld l, b
    ld [de], a
    ld c, a
    pop bc
    add hl, de
    ld bc, $0820

jr_015_453f:
    ld [hl], b
    db $10
    ld l, b
    ld bc, $c137
    add hl, de
    ld b, $20
    ld [$0070], sp
    sub e
    ld [bc], a
    jr nz, jr_015_4550

    sub b

jr_015_4550:
    db $10
    ld l, b
    add b
    add hl, de
    ld [bc], a
    sub b
    inc h
    ld b, $24
    ld d, $03
    sub h
    ld b, b
    ld b, [hl]
    inc b
    sub b
    jr z, @+$1e

    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    jp c, $1cf0

    ld hl, sp+$28
    inc e
    inc bc
    ld hl, $f7af
    sub $fc
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    xor h
    dec e
    inc bc
    ld [bc], a
    dec b
    ld bc, $0000
    jr nc, jr_015_453f

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld a, [bc]
    ld c, c
    ld b, h
    jr jr_015_45a3

    ld c, c
    nop
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_015_45a3

jr_015_45a3:
    ld a, b
    ld bc, $0a01
    inc e
    inc b
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_015_45bc

    pop de

jr_015_45b0:
    add b
    jr nz, jr_015_45f3

    nop
    add c
    ld b, d
    dec c
    ret nc

    ld c, b
    nop
    inc bc
    ld c, c

jr_015_45bc:
    ld b, b
    jr jr_015_45c9

    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld d, b
    jp nc, Jump_000_0826

    ld e, h

jr_015_45c9:
    cp e
    ld h, $08
    add b
    jr nz, jr_015_460f

    nop
    add c
    ld b, d
    rlca
    pop de
    ld [bc], a
    ld c, b
    jr nc, jr_015_45f9

    jr nz, @+$24

    dec de
    ldh a, [rTAC]
    rst RST_38
    ld [$5ce0], sp
    cp a
    ld h, $08
    ld d, b
    nop
    jr jr_015_4631

    ld b, b
    jr jr_015_461b

    ld hl, $2220
    dec de
    ldh a, [$fffd]
    cp $16

jr_015_45f3:
    ld c, b
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, c

jr_015_45f9:
    nop
    add hl, bc
    jr @+$0a

    ld a, b
    nop
    jr z, jr_015_4607

    pop de
    ld [bc], a
    inc hl
    ldh [$ff5e], a
    nop

jr_015_4607:
    jr z, jr_015_460b

    pop de
    cp h

jr_015_460b:
    jr nz, @+$1f

    ldh a, [$ff5e]

jr_015_460f:
    cp $02
    jr nz, jr_015_4635

    ld e, [hl]

jr_015_4614:
    dec c
    ld c, c
    nop
    inc hl
    ldh [$ff5e], a
    ld b, b

jr_015_461b:
    nop
    ld bc, $4031
    jr jr_015_4621

jr_015_4621:
    ld a, b
    add d
    ld b, d
    inc d
    pop de
    jr nz, jr_015_45b0

    ld bc, $2030
    add b
    nop
    jr nz, jr_015_468f

    add b
    nop

jr_015_4631:
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b

jr_015_4635:
    nop
    ld b, b
    jr jr_015_4639

jr_015_4639:
    ld a, b
    rst RST_38
    jr z, jr_015_4648

    pop de
    jr z, jr_015_465c

    ld [hl+], a
    ldh a, [$ff62]
    rst RST_38
    rlca
    ldh [rP1], a
    nop

jr_015_4648:
    ld e, h
    cp l
    ld h, $08
    ld d, b
    jp nc, Jump_000_0826

    ld h, b
    adc b
    ld bc, $6030

jr_015_4655:
    add b
    jr nc, jr_015_4614

    ld bc, $00bc
    ld b, a

jr_015_465c:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $06
    inc e
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld l, $49
    ld b, a
    jr jr_015_4673

jr_015_4673:
    jr nz, @+$3e

    ld e, [hl]
    nop
    inc l
    jr nz, @-$2d

    inc l
    ld c, c
    dec bc
    ld l, b

jr_015_467e:
    inc l
    ld c, l
    ld e, d

jr_015_4681:
    add hl, de
    ld a, b
    jr nz, jr_015_4695

    ld [hl], b
    ld [bc], a
    dec a
    ld e, d
    add hl, de
    db $10
    ld [hl], b
    ld [$8568], sp

jr_015_468f:
    ld [hl+], a
    ld d, d
    nop
    add b
    jr jr_015_4699

jr_015_4695:
    ld [hl], b
    ld [$8668], sp

jr_015_4699:
    inc hl
    ld e, e
    nop
    ret nz

jr_015_469d:
    jr @-$5e

    ld hl, $7001
    add b
    ld hl, $0189
    nop
    jr nz, jr_015_4655

    rst RST_30
    inc h
    ld a, [$204a]
    db $10
    ld hl, $f7ac
    jp nz, Jump_015_48f9

    jr nz, jr_015_46ca

    ld hl, $f7ac
    cp [hl]
    ld sp, hl
    dec de
    ld c, h
    ld [hl+], a
    ld l, b
    dec de
    ld c, l
    xor b
    ld b, [hl]
    ld d, b
    add hl, de
    ld bc, $0278
    dec a

jr_015_46ca:
    ld d, d
    add hl, de
    db $10
    ld a, b
    nop
    ld [bc], a
    ld bc, $4043
    jr nz, jr_015_4681

    rst RST_30
    or b
    ld sp, hl
    ld [hl+], a
    ld l, b
    add [hl]
    ld hl, $0049
    ld d, b
    jr jr_015_46e2

    ld a, b

jr_015_46e2:
    add l
    inc hl
    ld e, e
    nop
    ret nc

    jr jr_015_46e9

jr_015_46e9:
    ld a, b
    nop
    ld [bc], a
    ld bc, $4443
    jr nz, jr_015_469d

    rst RST_30
    and d
    ld sp, hl
    jr c, jr_015_467e

    ld bc, $3830
    add b
    ld hl, $4968
    add hl, de
    ld [$0578], sp

jr_015_4701:
    jr c, jr_015_470b

    ld [hl], b
    ld hl, $4168
    ld b, h
    ld [$0578], sp

jr_015_470b:
    jr nc, jr_015_4715

    ld [hl], b
    jr nz, jr_015_4778

    ld b, b
    add hl, de
    nop
    ld a, b
    ld c, a

jr_015_4715:
    jr z, @+$04

    ret c

    jr nc, jr_015_4736

    ld [hl+], a
    ldh a, [$fff5]
    cp $08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    xor h
    dec e
    inc bc
    ld [bc], a
    dec bc
    ld bc, $0000
    ldh a, [$ffb5]

jr_015_4736:
    nop

jr_015_4737:
    ld b, $00
    ld c, $07
    inc e
    cp b
    nop

jr_015_473e:
    ret nz

    add hl, de
    ret nz

    nop
    add hl, hl
    ld c, c
    ld b, [hl]
    jr jr_015_4747

jr_015_4747:
    ld hl, $5e70
    nop
    jr z, jr_015_475f

    pop de
    daa
    ld c, c
    ld [$2768], sp

jr_015_4753:
    ld c, e
    jp nz, $5018

    jr nz, @+$12

    ld [hl], b
    ld [$2568], sp
    ld c, d
    add c

jr_015_475f:
    jr jr_015_4701

    jr nz, jr_015_476b

    ld [hl], b
    ld c, d
    jr nz, @+$12

    ld hl, $f7ac
    ld h, [hl]

jr_015_476b:
    ld sp, hl
    ld c, b
    jr nz, jr_015_4782

    ld hl, $f7ac
    ld h, d
    ld sp, hl
    dec e
    ld c, l
    jr z, @+$6a

jr_015_4778:
    ld e, $4b
    pop bc
    jr jr_015_4786

    ld a, b
    inc e
    ld c, h
    nop
    add hl, de

jr_015_4782:
    nop
    ld a, b
    nop
    ld [bc], a

jr_015_4786:
    ld bc, $4043
    jr nz, jr_015_4737

    rst RST_30
    ld d, l
    ld sp, hl
    ld a, [hl+]
    ld l, b
    add [hl]
    ld hl, $0049
    ld d, b
    jr jr_015_4798

    ld a, b

jr_015_4798:
    add l
    inc hl
    ld e, e
    nop
    ret nc

    jr jr_015_479f

jr_015_479f:
    ld a, b
    nop
    ld [bc], a
    ld bc, $4443
    jr nz, jr_015_4753

    rst RST_30
    ld b, a
    ld sp, hl
    jr z, jr_015_4814

    nop
    add hl, de
    nop

jr_015_47af:
    ld a, b
    ld a, b
    jr z, jr_015_47d6

    ret nc

    jr nc, jr_015_473e

    ld bc, $3030
    add b
    jr z, jr_015_4824

    ld bc, $0819
    ld a, b
    dec b
    jr nc, jr_015_47cb

    ld [hl], b
    jr z, jr_015_482e

    dec bc
    ld c, d
    add c
    jr jr_015_47d3

jr_015_47cb:
    ld a, b
    dec b
    jr c, jr_015_47d7

    ld [hl], b
    jr z, jr_015_483a

    nop

jr_015_47d3:
    add hl, de
    nop
    ld a, b

jr_015_47d6:
    ld [hl], e

jr_015_47d7:
    jr z, jr_015_47f1

    reti


    rlca
    ld c, d
    ld [$0020], sp
    ld hl, $f01c
    ld a, b
    cp $12
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    xor h
    dec e
    inc bc
    ld [bc], a
    add hl, bc

jr_015_47f1:
    ld bc, $0000
    dec bc
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    ld hl, $0189
    nop
    jr nz, jr_015_47af

    rst RST_30
    add a
    ld sp, hl

Call_015_4806:
    jr c, jr_015_4824

    ld [hl+], a
    ldh a, [$ff7e]
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_015_4814:
    ld b, $49
    nop
    jr nz, @+$0a

    ld [hl], b
    ld b, $4a
    inc de
    ld l, b
    nop
    ld hl, $2000
    ret c

    add c

jr_015_4824:
    add hl, de
    ld [hl], h
    db $10
    ld l, b
    ld b, c
    ld [hl], h
    db $10
    ld l, b
    add c
    ld [hl], h

jr_015_482e:
    ld [hl], b
    ld b, a
    ld a, h
    ld c, $00
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l

jr_015_483a:
    ld b, $49
    ld bc, $0820
    ld [hl], b
    dec b
    ld c, b
    nop
    ld l, b
    pop bc
    adc c
    dec b
    ld c, b
    add c
    ld b, d
    ld bc, $00d9
    ldh a, [rSCY]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld a, h
    ld c, $00
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    rst RST_20
    inc bc
    nop
    nop
    ld bc, $0049
    jr nz, jr_015_486d

    ld [hl], b
    ld [hl], b
    ld b, a
    ld a, h
    ld c, $00
    inc bc
    nop

jr_015_486d:
    or l
    ld d, $48
    nop
    ld a, b
    ld bc, $2628
    pop de
    dec d
    ld c, d
    db $10
    ld l, b
    add c
    ld a, h
    ld bc, $0031
    inc hl
    add c
    ld [hl], h
    ld de, $8868
    ld a, h
    dec sp
    jr z, @+$1e

    reti


    adc e
    ld [hl], h
    db $10
    ld l, b
    ld b, c
    ld a, h
    ld bc, $4131
    ld [hl], h
    ld de, $4868
    ld a, h
    dec sp
    jr z, jr_015_48ae

    reti


    ld c, e
    ld [hl], h
    db $10
    ld l, b
    ld bc, $017c
    ld sp, $7401
    ld de, $0868
    ld a, h
    dec sp
    jr z, jr_015_48b7

    reti


jr_015_48ae:
    dec bc
    ld [hl], h

jr_015_48b0:
    db $10
    ld l, b
    pop bc
    adc c
    ld bc, $c131

jr_015_48b7:
    add c
    add hl, bc
    inc b
    dec b
    ld c, b
    add c
    ld b, d
    ld bc, $00d9
    ldh a, [$ff08]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld a, h
    ld c, $00
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    nop
    nop
    rst RST_20
    inc bc
    ld b, $49
    ld [bc], a
    jr nz, jr_015_48e1

    ld [hl], b
    ld b, $4a
    inc de
    ld l, b
    ld b, $48
    ret c

jr_015_48e1:
    add c
    dec sp
    ld hl, $7419
    db $10
    ld l, b
    ld b, c
    ld [hl], h
    db $10
    ld l, b
    add c
    ld [hl], h
    ld [hl], b
    ld b, a
    ld a, h
    ld c, $00
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    rst RST_20

Jump_015_48f9:
    inc bc
    nop
    nop
    ld [$0270], sp
    ld a, [bc]
    ld c, d
    ld [hl], b
    ld [bc], a
    inc c
    adc d
    ld [hl], b
    nop
    ld c, $c8
    ld [hl], b
    ld [hl], b
    ld b, a
    db $10
    or l
    inc b
    inc e
    dec bc
    inc e
    nop
    ld [hl+], a
    and b
    jr jr_015_48b0

    jr jr_015_4922

    ld a, b
    ld bc, $0170
    ld [hl-], a
    inc bc
    ld a, [hl+]
    ld hl, sp-$23

jr_015_4922:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    ldh a, [$fff7]
    call $04fa
    inc e
    xor e
    rst RST_30
    inc l
    cp $24
    inc b
    nop
    inc b
    nop
    inc c
    inc b
    ld b, e
    inc b
    ld c, b
    ld bc, $0a68
    ld sp, $1c20
    rst RST_38
    rst RST_30
    jp c, $10ff

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    inc d
    ld c, e
    ld a, [de]
    ld l, b
    ld de, $087d
    jr nz, @+$42

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    db $10
    ld [hl], l
    ld a, [de]
    ld l, b
    ld de, $077d
    jr nz, jr_015_4975

jr_015_496d:
    ld b, b
    db $10
    ld [hl], l
    ld a, [de]
    ld l, b
    ld d, c
    ld a, l
    ld [bc], a

jr_015_4975:
    jr nz, @+$42

    ld b, d
    ld [$5040], sp
    ld [hl], l
    ld a, [de]
    ld l, b
    ld d, c
    ld a, l
    inc bc
    jr nz, @+$42

    ld b, d
    ld [$5040], sp
    ld [hl], l
    ld a, [de]
    ld l, b
    ld d, c
    ld a, l
    dec b
    jr nz, jr_015_49cf

    ld b, d
    ld [$5040], sp
    ld [hl], l
    ld a, [de]
    ld l, b
    ld d, c
    ld a, l
    add hl, bc
    jr nz, jr_015_49db

    ld b, d
    ld [$5040], sp
    ld [hl], l
    add hl, de
    ld l, b
    nop
    jr nz, jr_015_496d

    ld [hl], h
    ld [hl], b
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    db $10
    or l
    ld [$204c], sp
    ld l, b
    jr z, jr_015_49e4

    nop
    ld hl, $2234
    sub c
    pop af
    adc [hl]
    ld a, [$6820]
    ld e, h
    jr nc, jr_015_49c1

jr_015_49c1:
    ld hl, $2234
    sub c
    pop af
    adc b
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop

jr_015_49cf:
    nop
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    add c
    or b
    nop
    jr nz, jr_015_49db

jr_015_49db:
    sub b
    inc b
    ld c, b
    ld bc, $b068
    ld sp, $4a04

jr_015_49e4:
    ld l, b
    ld b, [hl]
    adc a
    pop af
    cp l
    ld hl, sp+$01
    or b
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ld a, [$0001]
    dec b
    nop
    or l
    add c
    or b
    ld bc, $5222
    ld b, d
    ld b, $20
    nop
    sub b
    inc b
    jr nz, @+$03

    ld hl, $2306
    nop
    ldh a, [$ffbf]
    db $fc
    nop
    ldh a, [$ffb3]
    db $fc
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    or l
    rst RST_30
    rst RST_30
    ld sp, hl
    ld a, [$f7ff]
    sbc c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    add sp, -$09
    ldh a, [rIE]
    add sp, -$09
    cp $ff
    or e
    ldh a, [$ffc0]
    rst RST_38
    db $dd
    ldh a, [$ff36]
    ei
    add sp, -$10
    ld d, b
    cp $bb
    ldh a, [$ff2a]
    rst RST_38
    ldh a, [$fff7]
    ld a, $fa
    nop
    inc b
    nop
    inc c
    ld l, $f0
    ldh [$fffb], a
    add hl, de
    ldh a, [rHDMA2]
    cp $01
    cp h
    nop
    ld b, a
    or b
    dec e
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add d
    or b
    add hl, sp
    ld c, [hl]
    ld sp, $3968
    ld c, b
    add b
    ld b, [hl]
    ld b, c
    ld b, h
    ld l, b
    ld b, [hl]
    or h
    rst RST_30
    add [hl]
    ld sp, hl
    scf
    ld c, c
    ld bc, $0820
    ld [hl], b
    scf
    ld c, h
    jr nz, jr_015_4aea

    ldh a, [c]
    ld hl, $0109
    ld b, b
    jr jr_015_4a89

jr_015_4a89:
    dec h
    dec b
    ld h, b
    add sp, -$09
    jp nz, $e8ff

    rst RST_30
    ret nc

    rst RST_38
    rst RST_38
    rst RST_30
    sbc [hl]
    rst RST_38
    rst RST_30
    rst RST_30
    call z, Call_015_43fa
    ldh a, [$fff2]
    ld hl, sp+$20
    ld l, b
    ld b, l
    ld [hl], d
    jr nz, jr_015_4b0e

    ld bc, $a81c
    ld sp, $600d
    xor h
    jr nc, @+$03

    ld hl, $7001
    jr nz, jr_015_4b1c

    xor l
    jr nc, jr_015_4abc

    ld [hl], b
    rst RST_38
    rst RST_30
    ld [hl], $ff

jr_015_4abc:
    rst RST_38
    rst RST_30
    xor d
    cp $ff
    rst RST_30
    ld [hl], h
    rst RST_38
    add hl, de
    ldh a, [rDIV]
    ei
    ret c

    ldh a, [rNR32]
    db $fc
    jr nc, jr_015_4b36

    and h
    ld hl, $0089
    ld b, b
    jr jr_015_4af7

    ld c, c
    ld c, e
    ldh a, [rWX]
    ld sp, hl
    nop
    ldh a, [$ffc5]
    ld sp, hl
    ld a, b
    ldh a, [$fffd]
    cp $4b
    ldh a, [rIF]
    rst RST_38
    ld c, e
    ldh a, [$ff37]
    rst RST_38

jr_015_4aea:
    add hl, de
    ldh a, [rHDMA1]
    ei
    dec e
    ld c, b
    dec b
    ld [hl], b
    add sp, -$09
    adc a
    rst RST_38
    scf

jr_015_4af7:
    ldh a, [$ff73]
    cp $ed
    ldh a, [$ffab]
    ld hl, sp+$30
    ld l, b
    add hl, de
    ld c, c
    ld b, b
    jr jr_015_4b0a

    add b
    ld b, l
    ldh a, [$ffe9]
    ei

jr_015_4b0a:
    sub [hl]
    ldh a, [$ffa5]
    db $fd

jr_015_4b0e:
    ld b, a
    ldh a, [rSTAT]
    cp $69
    ldh a, [rIF]
    ld sp, hl
    cp [hl]
    ldh a, [$ff95]
    ld a, [$f0d4]

jr_015_4b1c:
    add c
    cp $00
    ldh a, [$ff27]
    ld hl, sp-$11
    ldh a, [rIE]
    ld hl, sp+$08
    pop af
    add a
    cp $ff
    rst RST_30
    ld h, l
    rst RST_38
    rrca
    ld c, b
    dec d
    ldh a, [$ff0a]
    ld hl, sp+$30
    ld l, b

jr_015_4b36:
    ld b, b
    ld b, h
    ld l, c
    ld b, [hl]
    or h
    rst RST_30
    inc hl
    ld sp, hl
    ld a, [bc]
    pop af
    ld h, l
    ld sp, hl
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld c, h
    ld a, [hl-]
    nop

jr_015_4b57:
    nop
    or b
    dec e
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    cp b
    dec bc
    nop
    nop
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    sub [hl]
    ld [bc], a
    nop
    nop
    add c
    ld h, h
    ld a, [de]
    ld [$b570], sp
    add c
    or b
    ld l, b
    ld b, [hl]
    nop
    dec h
    dec b
    add b
    db $10
    ld c, h
    ld hl, $af68
    jr nz, jr_015_4b81

jr_015_4b81:
    ld bc, $1809
    ld c, $4e
    ld l, b
    ld b, [hl]
    ld [hl-], a
    inc e
    adc [hl]
    pop af
    db $eb
    rst RST_38
    jr nz, jr_015_4bf8

    inc c
    ld c, c
    ld b, b
    jr jr_015_4b95

jr_015_4b95:
    ld hl, $f10a
    ld e, l
    ld sp, hl
    or $f0
    ld l, a
    db $fc
    ld l, b
    ld b, [hl]
    ld [bc], a
    jr nc, jr_015_4ba8

    add b
    ld hl, $b168
    ld [hl+], a

jr_015_4ba8:
    ld [de], a
    ld bc, $1889
    ld [hl-], a
    inc e
    adc [hl]
    pop af
    reti


    rst RST_38
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld [$0000], sp
    ld bc, $0af8
    nop
    nop
    db $10
    or l
    inc c
    ld c, b
    inc d
    ldh a, [$ffbc]
    rst RST_38
    dec bc
    ld c, b
    inc b
    ld l, b
    and h
    jr nz, jr_015_4b57

    nop
    inc h
    jr jr_015_4bdb

jr_015_4bdb:
    ldh a, [rNR13]
    ld hl, sp+$01
    inc e
    jr nz, jr_015_4bfe

    ld c, e
    ldh a, [$fff9]
    ld hl, sp+$4b
    ldh a, [$ff37]
    ld a, [$f000]
    push af
    ld hl, sp+$00
    ldh a, [$ff65]
    db $fc
    nop
    ldh a, [$ffc1]
    ei
    db $10
    cp h

jr_015_4bf8:
    ld bc, $00bc
    ld b, a
    ld c, e
    ld h, l

jr_015_4bfe:
    ld a, [de]

jr_015_4bff:
    ld [$5008], sp

jr_015_4c02:
    nop
    inc bc
    db $10
    or l
    nop
    ldh a, [$ff33]
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $ef
    rst RST_30
    ld [hl], d
    db $fc
    nop
    ld b, $00
    ld c, $09
    ld c, c
    ld h, h
    jr jr_015_4c3e

    ld a, b
    adc c
    nop
    inc b
    inc e
    ld c, h
    ld b, e

jr_015_4c24:
    rlca
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_015_4c7a

    ldh a, [$ff93]
    ld hl, sp-$7c
    ld b, d
    nop
    reti


    inc b
    inc e
    jr nz, jr_015_4c56

    db $10
    cp h
    ld [bc], a
    cp h

jr_015_4c3e:
    ld [$9447], sp
    jp nc, Jump_000_0826

    ld [$0050], sp
    inc bc
    jr nc, jr_015_4bff

    rst RST_38
    rst RST_30
    db $db
    rst RST_38
    inc b
    inc e
    ld b, $4d
    ld [hl], a
    ldh a, [$ff57]
    ld sp, hl

jr_015_4c56:
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $28
    inc e
    ld hl, $001c
    ld [hl+], a
    or h
    rst RST_30
    add hl, bc
    ld sp, hl
    jr nc, jr_015_4c24

    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld h, $00
    dec h
    add hl, bc
    ld c, h
    jr nz, jr_015_4c02

jr_015_4c7a:
    add hl, de
    ldh a, [$ff29]
    db $fd
    nop
    ld b, $00
    jr z, jr_015_4c85

    ret nc

    ld [hl], b

jr_015_4c85:
    inc e
    nop
    ld b, $06
    ld c, $02
    inc [hl]
    ld bc, $0735
    dec l
    ldh a, [c]
    reti


    jr nc, jr_015_4cb0

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sbc [hl]
    jp nc, Jump_000_0826

    nop
    or l
    nop
    ldh a, [$ff9f]
    cp $83
    jr nz, jr_015_4ca9

jr_015_4ca9:
    ld bc, $f019
    db $fd
    db $fc
    rrca
    ld c, b

jr_015_4cb0:
    nop
    ld hl, $f019
    ld h, a
    db $fc
    ld c, $48
    add hl, de
    ldh a, [$fff6]
    db $fc
    add b
    jr nz, jr_015_4cbf

jr_015_4cbf:
    ld bc, $f019
    ldh a, [c]
    db $fc
    dec bc
    ld c, b
    nop
    ld hl, $f019
    ld e, h
    db $fc
    ld a, [bc]
    ld c, b
    add hl, de
    ldh a, [$ffeb]
    db $fc
    ld a, [bc]
    ld c, b
    add hl, de
    ldh a, [$ffe8]
    db $fc
    add hl, bc
    ld c, b
    add hl, de
    ldh a, [$ffe5]
    db $fc
    add hl, bc
    ld c, b
    nop
    ld hl, $f019
    ld c, a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    ld [bc], a
    ld [$0000], sp
    ld l, [hl]
    ld b, b
    nop
    nop
    dec b
    ld [$0000], sp
    ld b, $08
    nop
    nop
    ld [$0008], sp
    nop
    ld c, l
    ld b, b
    nop
    nop
    nop
    or l

Jump_015_4d0a:
    nop
    ldh a, [rOCPD]
    cp $83
    jr nz, jr_015_4d11

jr_015_4d11:
    ld bc, $f019
    ret


    db $fc
    rrca
    ld c, b
    nop
    ld hl, $f019
    inc sp
    db $fc
    ld c, $48
    add hl, de
    ldh a, [$ffc2]
    db $fc
    add b
    jr nz, jr_015_4d27

jr_015_4d27:
    ld bc, $f019
    cp [hl]
    db $fc
    dec bc
    ld c, b
    nop
    ld hl, $f019
    jr z, @-$02

    ld a, [bc]
    ld c, b
    add hl, de
    ldh a, [$ffb7]
    db $fc
    ld a, [bc]
    ld c, b
    add hl, de
    ldh a, [$ffb4]
    db $fc
    add hl, bc
    ld c, b
    add hl, de
    ldh a, [$ffb1]
    db $fc
    add hl, bc
    ld c, b
    nop
    ld hl, $f019
    dec de
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    ld [bc], a
    ld [$0000], sp
    ld l, [hl]
    ld b, b
    nop
    nop
    dec b
    ld [$0000], sp
    ld b, $08
    nop
    nop
    ld [$0008], sp
    nop
    ld c, l
    ld b, b
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ff37]
    cp $83
    jr nz, jr_015_4d79

jr_015_4d79:
    ld bc, $f019
    sub l
    db $fc
    rrca
    ld c, b
    nop
    ld hl, $f019
    rst RST_38
    ei
    ld c, $48
    add hl, de
    ldh a, [$ff8e]
    db $fc
    add b
    jr nz, jr_015_4d8f

jr_015_4d8f:
    ld bc, $f019
    adc d
    db $fc
    dec bc
    ld c, b
    nop
    ld hl, $f019
    db $f4
    ei
    ld a, [bc]
    ld c, b
    add hl, de
    ldh a, [$ff83]
    db $fc
    ld a, [bc]
    ld c, b
    add hl, de
    ldh a, [$ff80]
    db $fc
    add hl, bc
    ld c, b
    add hl, de
    ldh a, [$ff7d]
    db $fc
    add hl, bc
    ld c, b
    nop
    ld hl, $f019
    rst RST_20
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    ld [bc], a
    ld [$0000], sp
    ld l, [hl]
    ld b, b
    nop
    nop
    dec b
    ld [$0000], sp
    ld b, $08
    nop
    nop
    ld [$0008], sp
    nop
    ld c, l
    ld b, b
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ff03]
    cp $83
    jr nz, jr_015_4de1

jr_015_4de1:
    ld bc, $f019
    ld h, c
    db $fc
    rrca
    ld c, b
    nop
    ld hl, $f019
    set 7, e
    ld c, $48
    add hl, de
    ldh a, [$ff5a]
    db $fc
    add b
    jr nz, jr_015_4df7

jr_015_4df7:
    ld bc, $f019
    ld d, [hl]
    db $fc
    dec bc
    ld c, b
    nop
    ld hl, $f019
    ret nz

    ei
    ld a, [bc]
    ld c, b
    add hl, de
    ldh a, [rVBK]
    db $fc
    ld a, [bc]
    ld c, b
    add hl, de
    ldh a, [$ff4c]
    db $fc
    add hl, bc
    ld c, b
    add hl, de
    ldh a, [rOBP1]
    db $fc
    add hl, bc
    ld c, b
    nop
    ld hl, $f019
    or e
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    ld [bc], a
    ld [$0000], sp
    ld l, [hl]
    ld b, b
    nop
    nop
    dec b
    ld [$0000], sp
    ld b, $08
    nop
    nop
    ld [$0008], sp
    nop
    ld c, l
    ld b, b
    nop
    nop
    nop
    or l

jr_015_4e42:
    add b
    jr nz, jr_015_4e45

jr_015_4e45:
    ld bc, $f019
    cpl
    db $fc
    ld b, $48
    nop
    ld hl, $f019
    sbc c
    ei
    ld bc, $5bf0
    ld sp, hl
    db $ec
    ldh a, [$ffa9]
    rst RST_38
    db $ec
    ldh a, [$ffbb]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, [hl]
    ld b, b
    nop
    nop
    jr nc, @-$49

    nop
    ld [hl+], a
    rlca
    ld c, l
    sub b
    inc h
    ld h, h
    ld bc, $2300
    jr z, jr_015_4ede

    sub c
    nop
    nop
    add hl, de
    ld b, b
    jr @+$05

    ld h, b
    ld bc, $3f32
    ld a, [hl+]
    rst RST_30
    db $dd
    jr nc, jr_015_4e42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $33
    inc l
    ld c, $d8
    jr nz, @+$1e

    nop
    ldh a, [rNR12]
    ld hl, sp+$01
    inc e
    ld [bc], a
    ld c, b
    add c
    ld b, d
    inc bc
    ret c

    ld bc, $0231
    ldh [$fffe], a
    rst RST_38
    rst RST_38
    nop
    inc bc
    ld c, c
    jr nz, @+$1e

    nop
    ldh a, [rNR50]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    or l
    nop
    ld b, $01
    ld c, $33
    add hl, hl
    inc d
    ret c

    ld [$0248], sp
    ld l, b
    adc b
    nop
    sub b
    ld hl, HeaderRAMSize
    ld d, d
    jr jr_015_4eed

    jr @+$07

    ld c, b

jr_015_4ede:
    ld bc, $f268
    jr nz, jr_015_4ee3

jr_015_4ee3:
    ld bc, $1809
    db $10
    ld l, b
    add hl, bc
    ld l, b
    ld c, b
    ld b, b
    dec b

jr_015_4eed:
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    inc c
    ld d, b
    nop
    inc bc

jr_015_4ef8:
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec bc
    inc e
    nop
    ld b, $02
    ld c, $33
    ld a, [hl+]
    ld c, $d8
    ld [HeaderROMSize], sp
    ld l, b
    sub b
    nop
    sub b
    ld [hl+], a
    ld d, d

Jump_015_4f15:
    ld bc, $1889
    add hl, bc
    jr jr_015_4f21

    ld c, b
    nop
    ld l, b
    ldh a, [c]
    ld [hl+], a
    ld [de], a

jr_015_4f21:
    ld bc, $1880
    nop
    ld l, b
    ld e, b
    ld b, b
    ld [$0160], sp

jr_015_4f2b:
    cp h
    nop
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    dec b
    inc e
    nop
    inc h
    add hl, bc
    ld c, [hl]
    and c
    nop
    sub b
    jr nz, jr_015_4f85

    ld bc, $1809
    jr nc, jr_015_4fb2

    ld b, b
    jr @+$2b

    inc e
    rst RST_30
    rst RST_30
    dec de
    ei
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $3f
    inc l
    pop af

jr_015_4f5b:
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
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
    jr nz, jr_015_4ef8

    ld b, [hl]
    add b
    ld b, [hl]
    ld sp, $4849
    ld l, b
    nop
    ld a, b
    add c
    ld b, l
    nop
    db $d3
    add l

jr_015_4f85:
    ldh [$ff2f], a
    ld c, d
    sub d
    ld b, [hl]
    dec l
    ld c, e
    ld e, b
    ld l, b
    ld b, c
    ld l, b
    ld c, h
    ld b, [hl]
    ld h, b
    nop
    ld c, b
    ld b, h
    rst RST_00
    nop
    ld a, d
    jr jr_015_4f2b

    ld a, b
    rst RST_38
    jr z, @+$5b

    pop de
    inc d
    ld a, d
    dec d
    ld a, e
    nop
    sub l
    sub d
    ld a, e
    ld bc, $1092
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rSCX]
    ld sp, hl

jr_015_4fb2:
    ld d, [hl]
    ld b, [hl]
    ld sp, $4268
    ld b, [hl]
    ld d, e
    nop
    ld b, e
    ld b, h
    db $db
    nop
    ret


    jr @+$42

    ld l, b
    ld b, d
    ld l, b
    ld h, b
    nop
    nop
    add hl, de
    ret nz

    nop
    add b
    jr jr_015_4f5b

    dec h
    dec l
    ld bc, $1949
    jr jr_015_500c

    ld h, h
    ret z

    ld h, h
    pop bc
    ld h, h
    ret z

    ld h, h
    pop bc
    ld d, [hl]
    ld b, [hl]
    ld sp, $c968
    jr jr_015_4ffa

    ld c, d
    ld d, b
    ld l, b
    ld b, b
    ld l, b
    jr c, @+$1a

    nop
    ld a, b
    adc [hl]
    dec h
    dec l
    ld bc, $1949
    ld [$3170], sp
    ld l, b
    ret


    jr jr_015_5049

    ld l, b

jr_015_4ffa:
    ld b, b
    ld l, b
    jr c, jr_015_5016

    add d
    adc b
    ld de, $884e
    add hl, de
    ld [bc], a
    add b
    ld c, $4a
    ld d, b
    ld l, b
    ld b, b
    ld l, b

jr_015_500c:
    jr c, @+$1a

    jp nz, Jump_000_0688

    dec [hl]
    ld c, b
    add hl, de
    ld [bc], a
    add b

jr_015_5016:
    inc b
    ld [hl], $89
    add hl, de
    inc c
    ld [hl], b
    ld d, c
    ld b, [hl]
    ld [$c068], sp
    jr @+$0c

    ld c, d
    add c
    jr jr_015_5092

    ld b, [hl]
    dec de
    adc b
    dec bc
    add b
    ld [HeaderMaskROMVersion], sp
    add hl, de
    ld l, l
    ld b, [hl]
    xor l

jr_015_5033:
    adc b
    dec c
    add b
    ld b, $3e

jr_015_5038:
    add b
    add hl, de
    rst RST_38
    ld hl, $7001
    jr @-$1e

    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    db $e4

jr_015_5049:
    ld [$0000], sp
    db $ec
    ld [$0000], sp
    xor $08

jr_015_5052:
    nop
    nop
    ld d, b
    ld b, [hl]
    ld bc, $4368
    ld b, [hl]
    ld e, b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    add hl, bc
    jr @-$70

    inc h
    inc h
    ld bc, $1909
    db $10
    inc e
    ld h, h
    ret z

    ld h, h
    pop bc
    jr c, jr_015_5038

    jr c, jr_015_5033

    ld b, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    rlca
    ld c, [hl]
    ld [hl], b
    ld l, b
    nop
    ld a, b
    add c
    ld b, l
    nop
    jp nc, $e77b

jr_015_5092:
    ld [bc], a
    or b
    jr c, jr_015_5052

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
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    ld b, c
    ld l, b
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld c, d
    ld l, b
    adc [hl]
    inc hl
    dec de
    ld bc, $18c1
    ccf
    inc hl
    db $10
    ld l, c
    ld [$1861], sp
    ld [hl-], a
    jr jr_015_50f5

    ld bc, $003b
    dec hl
    ld hl, sp-$26
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $09
    inc b
    inc c
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld b, $48
    nop
    ld l, b
    nop
    ld hl, $268e
    ld [hl], $01
    add e
    add hl, de
    jr jr_015_516c

    xor b

jr_015_50f5:
    ld b, d
    dec b
    pop de
    sbc h
    add b
    jp c, Jump_000_0680

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    jr @+$35

    ld bc, $3f31
    add hl, hl
    ldh a, [c]
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $05
    ld c, b
    nop
    ld l, b
    nop
    inc hl
    adc [hl]
    dec h
    dec l
    ld bc, $1942
    db $10
    ld a, b
    and b
    ld b, d
    inc bc
    pop de
    ld d, c
    ld [hl], d
    dec b
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    jr jr_015_516c

    ld bc, $3f33
    dec hl
    db $f4
    db $dd
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    dec b
    ldh a, [rWX]
    ld a, [$4c07]
    jr nz, jr_015_51ba

    inc b
    ldh a, [$ffad]
    db $fc
    jr nz, jr_015_51c0

    inc b
    ldh a, [$ffbe]
    db $fc
    dec b
    ldh a, [$ff92]
    ld a, [$f01a]
    inc e
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_015_516c:
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, c
    adc [hl]
    nop
    add hl, hl
    inc bc
    pop de
    nop
    jr nz, jr_015_5185

    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    inc bc

jr_015_5185:
    ld c, b
    ld bc, $8939
    nop
    add hl, bc
    jr jr_015_5195

    ld l, b
    ld [bc], a
    cp h
    ld [$0047], sp

jr_015_5193:
    nop
    adc h

jr_015_5195:
    db $eb
    inc [hl]
    ld [$4b0a], sp
    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, b
    ld l, b
    sub c
    ld l, b
    jr jr_015_5204

    ld e, c
    ld h, b
    add hl, bc
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    ld d, b
    ld h, b
    sub c
    ld h, b
    rlca
    ld c, d

jr_015_51b2:
    ld [$4148], sp
    ld l, b
    nop
    ld l, b
    db $10
    ld h, b

jr_015_51ba:
    ld d, c
    ld h, b
    ld b, $4a
    db $10
    ld h, b

jr_015_51c0:
    ld d, c
    ld h, b
    ld [hl], b
    ld b, a
    or h
    dec e
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    cp h
    dec e
    inc bc
    ld [bc], a
    call nz, $031d
    ld [bc], a
    or b
    jp nc, Jump_000_0826

    call z, $031d
    ld [bc], a
    jr nc, jr_015_5193

    inc bc
    sbc h
    inc b
    sbc l
    ld bc, $4270
    ld [hl], b
    add e
    ld [hl], b
    inc h
    ld b, $24
    ld d, $84
    add b
    dec l
    ld b, $2d
    ld d, $c5
    add b
    jr nc, jr_015_51b2

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $001c
    ld [hl+], a
    adc d
    ld d, [hl]

jr_015_5204:
    ld bc, $4020
    ld b, d
    add d
    ld b, d
    ld de, $01d1
    jr nz, jr_015_5217

    ld d, [hl]
    sub b
    ld b, d
    dec c
    pop de
    ld [bc], a
    ld [hl+], a
    adc d

jr_015_5217:
    ld d, [hl]
    add d
    ld b, d
    add hl, bc
    pop de
    inc b
    jr nz, jr_015_522a

    ld e, [hl]
    sub e
    ld b, d
    dec b
    pop de
    ld b, $22
    adc b
    ld e, [hl]
    sbc b
    ld b, d

jr_015_522a:
    ld bc, $01d1
    jr nz, jr_015_522f

jr_015_522f:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    inc b
    add hl, bc
    inc b
    inc bc
    ld c, d
    add b
    dec bc
    add b
    jr jr_015_5243

jr_015_5243:
    ld l, b
    adc c
    dec bc
    add hl, bc
    jr @+$0a

    ld l, b
    ld [hl], b
    ld b, a
    xor b
    ld h, $35
    ld [$b500], sp
    rlca
    ld c, c
    nop
    jr nz, jr_015_525f

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, b
    add hl, bc

jr_015_525f:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    rst RST_20
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    cp h
    dec e
    inc bc

jr_015_5273:
    ld [bc], a
    ld [hl], b
    or l
    rrca
    ld c, h
    rrca
    ld c, l
    add hl, hl
    ld l, b
    inc b
    jr nz, jr_015_5287

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, c
    add hl, bc

jr_015_5287:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    ld hl, $4c1c
    ret z

    ld c, h
    pop bc
    ld c, h
    ret z

    ld c, h
    pop bc
    nop
    ld l, b
    ld [$2960], sp
    ld l, b
    ld h, b
    adc d
    ld c, b
    add [hl]
    rst RST_38
    rst RST_30
    ld h, e
    rst RST_38
    jr nz, jr_015_530c

jr_015_52ac:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_015_52b3:
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    jr nc, jr_015_5273

    dec c
    ld c, h
    dec c
    ld c, b
    ld bc, $0468
    jr nz, jr_015_52cf

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, c
    add hl, bc

jr_015_52cf:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    xor a
    rst RST_38
    ld hl, $2c1c
    ret z

    inc l
    pop bc

jr_015_52e0:
    inc l
    ret z

    inc l
    pop bc
    nop
    ld l, b
    ld [$ff60], sp
    rst RST_30
    ld b, d
    rst RST_38
    jr nz, jr_015_534e

    jr nc, jr_015_52ac

    ld bc, $00bc
    ld b, a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    jr nc, jr_015_52b3

    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    ld b, $21
    ld d, c
    ld d, [hl]
    inc b
    inc e
    nop
    add hl, hl
    inc de
    db $db

jr_015_530c:
    ld [$584b], sp
    ld l, b
    ld b, l
    ld a, b
    xor c
    ld b, d
    ld c, $da
    add b
    ld l, b
    ret


    nop
    ld [$0018], sp
    adc b
    db $10
    add b
    ld e, b
    ld l, b
    add b
    ld l, b
    add hl, bc
    jr @+$4a

    adc b
    ld d, b
    add b

jr_015_532a:
    rra
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld hl, $0b68
    adc c
    ld [$8822], sp
    ld e, [hl]
    nop
    jr z, jr_015_5346

    db $db
    ld c, d
    adc c
    ld a, [bc]
    dec h
    ld c, b
    ld e, a

jr_015_5346:
    nop
    jr z, jr_015_534b

    db $db
    dec bc

jr_015_534b:
    add b
    ld c, d
    add b

jr_015_534e:
    dec c
    ldh [rNR44], a
    ld l, b
    ld [$104a], sp
    ld l, b
    nop
    ld l, b
    pop bc
    rrca
    ld b, b
    jr jr_015_539d

    db $10
    jr jr_015_52e0

    db $10
    ld l, b
    ld b, b
    ld l, b
    pop bc
    rrca
    ld b, b
    jr jr_015_53a9

    db $10
    ld e, b
    add b
    jr nc, jr_015_532a

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    dec c
    rst RST_38
    rst RST_38
    rst RST_30
    ld a, c
    rst RST_38
    rst RST_38
    rst RST_30
    cp e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    ld b, $99
    ld a, [bc]
    ld c, b
    inc h
    ld b, $24

jr_015_539d:
    ld d, $2d

jr_015_539f:
    ld b, $2d
    ld d, $36
    ld b, $36
    ld d, $1b
    ld b, $1b

jr_015_53a9:
    ld d, $00
    sub e
    add hl, bc
    ld b, $09
    ld d, $01
    sub c
    ld hl, $2a1c
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    db $10
    rst RST_38
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    cp h
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    nop
    ld b, $00
    ld d, $09
    ld b, $09

jr_015_53d3:
    ld d, $12
    ld b, $12
    ld d, $01
    inc hl
    ld e, e
    ld b, d
    nop
    sub e
    rst RST_38
    rst RST_30
    push de
    rst RST_38
    ld bc, $01b0
    cp h
    nop
    ld b, a
    jr nc, jr_015_539f

    add d
    or b
    ld a, [bc]
    ld c, b
    dec b
    ld l, b
    jr z, jr_015_540e

    inc d
    jr nc, @+$0b

    ld b, $09
    ld d, $12
    ld b, $12
    ld d, $1b
    ld b, $1b
    ld d, $00
    inc h
    inc l
    ld d, a
    nop
    sub h

jr_015_5406:
    ld [bc], a
    inc h
    inc l
    ld d, a
    ld bc, $ff94
    rst RST_30

jr_015_540e:
    and $fe
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    jr nc, jr_015_53d3

    add d
    or b
    dec b
    sbc h
    ld b, $9d
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    inc d
    jr nc, @+$0b

    ld b, $09
    ld d, $12
    ld b, $12
    ld d, $1b
    ld b, $1b
    ld d, $24
    ld b, $24
    ld d, $00
    sub h
    dec l
    ld b, $2d
    ld d, $01
    sub l
    rst RST_38
    rst RST_30
    set 7, [hl]
    ld [bc], a
    or b
    jr nc, jr_015_5406

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    inc bc
    ld c, d
    inc b
    ld c, b
    nop
    ld l, b
    add c
    ld l, c
    ld b, b
    ld l, c
    db $10
    ld h, b
    ld d, c
    ld h, b
    ld [hl], b
    ld b, a
    cp h
    dec e
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    db $10
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $6a
    ldh a, [rNR32]
    db $fc
    inc b
    inc e
    nop
    inc l
    dec c
    ret nc

    nop
    jr nz, jr_015_54a1

    ld d, [hl]
    ld bc, $6121
    ld d, [hl]
    ld bc, $5222
    ld b, d
    ld [bc], a
    inc hl
    db $e3
    ld d, [hl]
    inc h
    ld a, c
    inc h
    ld b, $24
    ld d, $00
    sub h
    rst RST_38
    rst RST_30
    ld a, c
    rst RST_38
    ld bc, $10b0
    cp h
    ld bc, $00bc

jr_015_54a1:
    ld b, a
    nop
    nop
    inc bc
    ld c, d
    inc b
    ld c, b
    nop
    ld l, b
    ld bc, $c06a
    ld l, c
    db $10
    ld h, b
    ld d, c
    ld h, b
    ld [hl], b
    ld b, a
    cp h
    dec e
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    nop
    or l
    ld [bc], a
    ld c, b

jr_015_54c0:
    ld l, d
    ldh a, [rTMA]
    db $fc
    ld bc, $00bc
    ld b, a
    cp h
    dec e
    inc bc
    ld [bc], a
    jr nc, @-$49

    add d
    or b
    nop
    ld b, $00
    ld c, $6a
    ldh a, [$ffec]
    ei
    dec b
    inc e
    nop
    dec l
    db $10
    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    inc e
    jr nc, jr_015_54e5

jr_015_54e5:
    ld hl, $5669
    ld bc, $aa22
    ld d, [hl]
    ld bc, $5b23
    ld b, d
    ld [bc], a
    inc h
    inc l
    ld d, a
    nop
    sub h
    inc b
    inc h
    inc l
    ld d, a
    ld bc, $ff94
    rst RST_30
    ld l, [hl]
    cp $02
    or b
    jr nc, jr_015_54c0

    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    add c
    or b
    nop
    inc b
    ld b, $0c
    add hl, bc
    inc b
    rrca
    inc c
    nop
    ldh a, [$ff36]
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $1d
    ld c, c
    nop
    jr nz, jr_015_552f

    ld d, [hl]
    ld c, c
    ld a, b
    add hl, bc
    ld b, $09
    ld d, $00

jr_015_552f:
    ldh a, [rNR13]
    cp $00
    ld b, $05
    ld c, $20
    inc e
    nop
    ldh a, [$ff4e]
    cp $00
    ld b, $00
    jr z, jr_015_5567

    ret nc

    jr z, @+$1e

    nop
    ldh a, [rOBP0]
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$21

    ret nc

    ld [de], a
    ld c, l
    jr z, @+$6a

    add b
    adc b
    ld bc, $1a28
    ret nc

    rlca
    ldh a, [$ffb3]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    ld hl, $4048
    ld b, h

jr_015_5567:
    ld b, d
    inc b
    ld b, e
    add hl, hl
    ld l, b
    inc b
    jr nz, jr_015_5577

    ld d, [hl]
    ld c, c
    ld a, c
    add hl, bc
    ld b, $09
    ld d, $01

jr_015_5577:
    ld [hl+], a
    ld d, d
    ld b, d
    di
    rra
    dec de
    ld b, $1b
    ld d, $e4
    rrca
    rlca
    inc a
    inc a
    add hl, de
    inc h
    ld b, $24
    ld d, $00
    sub h
    nop
    ldh a, [$ff08]
    ld hl, sp+$01
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp h
    dec e
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    add d
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    ld b, $99
    dec bc
    ld c, b
    nop
    ld l, b
    inc h
    jr nc, jr_015_55d7

    ld b, $24
    ld d, $2d
    ld b, $2d
    ld d, $36
    ld b, $36
    ld d, $1b
    ld b, $1b
    ld d, $00
    sub e
    add hl, bc
    ld b, $09
    ld d, $01
    sub c
    ld hl, $2a1c
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    inc b
    cp $02
    or b
    ld [hl], b

jr_015_55d7:
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    inc bc
    ld c, d
    inc b
    ld c, b
    nop
    ld l, b
    add c
    ld l, d
    ld b, b
    ld l, d
    db $10
    ld h, b
    ld d, c
    ld h, b
    ld [hl], b
    ld b, a
    cp h
    dec e
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    add d
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    ld b, $99
    ld a, [bc]
    ld c, b
    inc h
    ld b, $24
    ld d, $2d
    ld b, $2d
    ld d, $36
    ld b, $36
    ld d, $1b
    ld b, $1b
    ld d, $00
    sub e
    add hl, bc
    ld b, $09
    ld d, $01
    sub c
    ld hl, $2a1c
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    jp c, Jump_000_02fd

    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call nz, $031d
    ld [bc], a
    inc bc
    ld c, d
    inc b
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    db $10
    ld h, b
    ld d, c
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    cp h
    dec e
    inc bc
    ld [bc], a
    call nz, $031d
    ld [bc], a
    ld [hl], b
    or l
    add d
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    ld b, $99
    ld a, [bc]
    ld c, b
    inc h
    ld b, $24
    ld d, $2d
    ld b, $2d
    ld d, $36
    ld b, $36
    ld d, $1b
    ld b, $1b
    ld d, $00
    sub e
    add hl, bc
    ld b, $09
    ld d, $01
    sub c
    ld hl, $2a1c
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    or b
    db $fd
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call z, $031d
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    inc b
    dec b
    inc c
    add hl, bc
    inc b
    ld c, $0c
    ld b, $4c
    jr nz, jr_015_56b4

    rst RST_38
    rst RST_30
    or b
    db $fd
    ld bc, $0d28
    pop de
    inc b
    ld c, d
    dec b
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    db $10
    ld h, b
    ld d, c
    ld h, b
    inc de
    ldh [rP1], a
    nop
    call z, $031d
    ld [bc], a

jr_015_56b4:
    cp h
    dec e
    inc bc
    ld [bc], a
    or h
    dec e
    inc bc
    ld [bc], a
    nop
    jr nz, jr_015_56df

    ld d, [hl]
    ld bc, $6121
    ld d, [hl]
    ld bc, $5222
    ld b, d
    dec hl
    ld b, $1b
    ld d, $34
    ld b, $24
    ld d, $00
    sub h
    rst RST_38
    rst RST_30
    ld e, e
    cp $01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_015_56df:
    nop
    inc bc
    ld c, d
    inc b
    ld c, b
    nop
    ld l, b
    ld bc, $c069
    ld l, b
    db $10
    ld h, b
    ld d, c
    ld h, b
    ld [hl], b

jr_015_56ef:
    ld b, a
    cp h
    dec e
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    add d
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    ld b, $99
    dec bc
    ld c, b
    nop
    ld l, b
    inc c
    jr nc, jr_015_572f

    ld b, $24
    ld d, $2d
    ld b, $2d
    ld d, $36
    ld b, $36
    ld d, $1b
    ld b, $1b
    ld d, $00
    sub e
    add hl, bc
    ld b, $09
    ld d, $01
    sub c
    ld hl, $2a1c
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    ld e, b
    db $fd

jr_015_572c:
    ld [bc], a
    or b
    ld [hl], b

jr_015_572f:
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    jr nc, jr_015_56ef

    add d
    or b
    nop
    ld b, $00
    ld c, $6a
    ldh a, [$ffb6]
    ld a, [$1c05]
    nop
    dec l
    db $10
    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    inc c
    jr nc, jr_015_5751

jr_015_5751:
    ld hl, $5669
    ld bc, $aa22
    ld d, [hl]
    ld bc, $5b23
    ld b, d
    ld [bc], a
    inc h
    inc l
    ld d, a
    nop
    sub h
    inc b
    inc h
    inc l
    ld d, a
    ld bc, $ff94

jr_015_5769:
    rst RST_30
    jr c, jr_015_5769

    ld [bc], a
    or b
    jr nc, jr_015_572c

    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, b
    ld l, c
    sub c
    ld l, c
    ret nc

    ld h, b
    ld de, $7061
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $03
    ld c, b
    ret nz

    ld l, b
    inc bc
    ld l, b
    ld b, c
    ld l, b
    nop
    add hl, hl
    inc b
    pop de
    dec c
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    ld [$0a1c], sp
    ldh [rP1], a
    ld [hl+], a
    sbc d
    ld b, d
    ld b, $da
    ld [$a078], sp
    ld b, d
    rst RST_30
    ret nc

    ld bc, $0c32
    ld sp, $429a
    ld hl, sp-$25
    nop
    jr nz, jr_015_57cf

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    inc b
    inc c

jr_015_57cf:
    inc c
    ld [de], a
    inc b
    dec d
    inc c
    rst RST_38
    rst RST_30
    jp c, Jump_000_01ff

    inc e

jr_015_57da:
    nop
    add hl, hl
    ld c, $d0
    ld [$0820], sp
    ld d, [hl]
    ld c, c
    ld a, d
    add hl, bc
    ld b, $09
    ld d, $01
    ld [hl+], a
    ld d, d
    ld b, d
    inc hl
    ld b, $1b
    ld d, $2c
    ld b, $24
    ld d, $00
    sub h
    rst RST_38
    rst RST_30
    ret


    db $fd
    dec c
    ldh [rNR14], a
    ldh a, [$ff34]
    ld a, [$4803]
    rst RST_38
    rst RST_30
    ei
    db $fc
    nop
    jr z, jr_015_580d

    ret nc

    nop
    jr nz, @+$07

jr_015_580d:
    ldh [rP1], a
    nop
    call nz, $031d
    ld [bc], a
    rst RST_38
    rst RST_30
    ld c, $ff
    ld bc, $0120

jr_015_581b:
    or b
    jr nc, jr_015_57da

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    dec de
    inc b
    dec de
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld b, $20
    add hl, de
    inc e
    rst RST_38
    rst RST_30
    push bc
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    dec de
    inc b
    dec de
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec b
    jr nz, @+$1b

    inc e
    rst RST_38
    rst RST_30
    or l
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_015_581b

    add c
    or b
    nop
    ld b, $09
    ld b, $05
    ld c, $00
    ld d, $0c
    ld c, $09
    ld d, $01
    inc hl
    ld e, e
    ld b, d
    nop
    sub e
    ld a, [de]
    inc e
    rst RST_38
    rst RST_30
    add [hl]
    db $fd
    nop
    ldh a, [$ff08]
    ei
    rst RST_38
    rst RST_30

jr_015_5886:
    adc b
    db $fc
    rst RST_38
    rst RST_30
    db $f4
    db $fc
    rst RST_38
    rst RST_30
    ld l, h
    ei
    or l
    ldh a, [$ffb4]
    rst RST_38
    jr jr_015_5886

    inc a
    db $fc
    ld [hl], h
    ldh a, [$ffe2]
    cp $17
    ldh a, [$ffa4]
    rst RST_38
    jr z, @+$1e

    ld hl, $b61c
    ldh a, [rBCPS]
    cp $25
    ldh a, [rWY]
    db $fc
    nop
    ldh a, [$ff2e]
    db $fc
    nop
    ldh a, [rSC]
    ld a, [$f000]
    and $fa
    inc d
    ldh a, [$ffc4]
    ld sp, hl
    ld [$1cf1], sp
    ld hl, sp+$03
    ldh a, [$ff88]
    ld hl, sp+$15
    ld c, h
    jr nz, @+$6a

    inc b
    ldh a, [$ffd8]
    ld hl, sp+$20
    ld l, b
    inc b
    ldh a, [$ffe7]
    ld hl, sp+$07
    inc h
    jr nz, jr_015_58dc

    nop
    ld c, $25
    ldh a, [$ff4c]
    ld sp, hl

jr_015_58dc:
    ld bc, $0c34
    inc l
    ld hl, sp-$23
    ld a, [de]
    ldh a, [$ff65]
    ei
    db $ec
    ldh a, [$ff61]
    ld a, [$f0ec]
    sbc l
    ld a, [$f0bb]
    rla
    ld hl, sp+$25
    ldh a, [$ff57]
    db $fc
    add hl, de
    ldh a, [rIF]
    ld hl, sp+$14
    ldh a, [$ffa9]
    ld sp, hl
    nop
    ldh a, [$ff59]
    db $fc
    ld b, $49
    nop
    ld b, $00
    ld c, $09
    ld a, l
    adc b
    ld b, d
    ld [bc], a
    ret nc

    ld bc, $4220
    ldh a, [$fffe]
    ei
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    db $10
    or l
    rst RST_38
    rst RST_30
    and a
    db $fc
    rst RST_38
    rst RST_30
    rra
    ei
    inc e
    ld c, b
    ret nz

    ld a, l

jr_015_592e:
    nop
    ldh a, [rHDMA3]
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $b5
    ldh a, [$ff60]
    rst RST_38
    jr jr_015_592e

    add sp, -$05
    ld [hl], h
    ldh a, [$ff8e]
    cp $17
    ldh a, [$ff50]
    rst RST_38
    dec d
    ld c, b
    ld bc, $0468
    jr nz, jr_015_5957

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, c
    add hl, bc

jr_015_5957:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    or [hl]
    ldh a, [$ff0b]
    cp $25
    ldh a, [$ffed]
    ei
    nop
    ldh a, [$ffd1]
    ei
    nop
    inc l
    ld [bc], a
    ret nc

    dec c
    ld c, b
    jr @-$0e

    sbc d
    cp $00
    ldh a, [$ffa0]
    ld sp, hl
    nop
    ldh a, [$ff84]
    ld a, [$f014]
    ld h, d
    ld sp, hl
    rlca
    pop af
    cp d
    rst RST_38
    db $ec
    ldh a, [rNR12]
    ld a, [$f0ec]
    inc h
    ld a, [$f0ba]
    ret z

    rst RST_38
    inc bc
    ldh a, [rNR41]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld b, $08
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld h, e
    db $fc
    rst RST_38
    rst RST_30
    db $db
    ld a, [$480b]
    ret nz

    ld a, l
    nop
    ldh a, [rIF]
    db $fc
    or l
    ldh a, [$ff1f]
    rst RST_38
    dec h
    ldh a, [$ffbf]
    ei
    nop
    ldh a, [$ffa3]
    ei
    nop
    ldh a, [rPCM34]
    ld sp, hl
    cp d
    ldh a, [$ffa9]
    rst RST_38
    cp e
    ldh a, [$ff9b]
    cp $ff
    rst RST_30
    ld [hl], e
    db $fc
    ld [bc], a
    ldh a, [$fffd]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    nop
    ld [hl+], a
    ld bc, $4121
    ld [hl], b
    ld bc, $8270
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    call nc, $031d
    ld [bc], a
    ld [bc], a
    ld c, c
    ld c, b
    ld [hl], b
    ld bc, $0820
    ld [hl], b
    adc b
    ld [hl], b
    ld [hl], b
    ld b, a
    call nc, $031d
    ld [bc], a
    db $10
    or l
    ld b, $f0
    ld e, e
    cp $05
    ld c, h
    ld h, b
    ld [hl], b
    ld [bc], a
    jr nz, jr_015_5a1b

    ldh a, [$ff9a]
    cp $00
    ld b, $00

jr_015_5a1b:
    jr z, jr_015_5a21

    ret nc

    ld [bc], a
    jr nz, @+$1d

jr_015_5a21:
    ldh [rP1], a
    nop
    call nc, $031d
    ld [bc], a
    inc b
    jr nz, jr_015_5a31

    ldh a, [$ff8f]
    cp $00
    ld b, $00

jr_015_5a31:
    jr z, jr_015_5a34

    ret nc

jr_015_5a34:
    inc b
    jr nz, jr_015_5a47

    ldh [$ff08], a
    jr nz, jr_015_5a41

    ldh a, [$ff87]
    cp $00
    ld b, $00

jr_015_5a41:
    jr z, jr_015_5a44

    ret nc

jr_015_5a44:
    ld [$0820], sp

jr_015_5a47:
    ldh [rNR10], a
    jr nz, jr_015_5a51

    ldh a, [$ff7f]
    cp $00
    ld b, $00

jr_015_5a51:
    jr z, jr_015_5a54

    ret nc

jr_015_5a54:
    db $10
    jr nz, jr_015_5a57

jr_015_5a57:
    ldh [rSB], a
    jr nz, jr_015_5a7b

    ld [hl], b
    ld [bc], a
    ld c, c
    nop
    jr nz, @-$76

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nc, $031d
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ldh a, [$ff8b]
    ei
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $00
    ldh a, [$fffc]

jr_015_5a7b:
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    ld c, $4e
    jr nc, @+$1e

    ld hl, $2a1c
    inc e
    nop
    ldh a, [$ff1f]
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $0a
    ld c, b
    rlca
    ld b, b
    rrca
    ld b, e
    jr nc, jr_015_5ab8

    ld [hl+], a
    inc e
    dec hl
    inc e
    nop
    ldh a, [rBCPS]
    ld hl, sp+$00
    ld b, $00
    inc c
    ld b, $49
    rrca
    ld b, b
    rlca
    ld b, e
    ld b, $48
    rlca
    ld b, b
    scf
    ld h, b
    jr nc, jr_015_5ad2

    ldh a, [$ffbc]

jr_015_5ab8:
    ld [bc], a
    cp h
    ld [$d447], sp
    dec e
    inc bc
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld [hl], b
    or l
    ld b, $1c

jr_015_5ad0:
    add hl, bc
    inc b

jr_015_5ad2:
    dec c
    inc c
    ld [de], a
    ld b, $14
    ld c, $08
    inc l
    dec b
    ret nc

    inc b
    ld c, b
    jr jr_015_5ad0

    rst RST_30
    db $fd
    nop
    ld b, $00
    jr z, @+$25

    pop de
    dec b
    inc l
    inc bc
    pop de
    db $10
    jr nz, jr_015_5b0f

    ldh [rSC], a
    ld [$0000], sp
    jr z, jr_015_5b12

    nop
    ldh a, [$ff1f]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_015_5b17

    ret nc

    jr z, @+$08

    nop
    ld c, $04
    ldh a, [$ffcd]
    ld hl, sp+$00
    ld b, $00
    ld c, $01

jr_015_5b0f:
    jr z, jr_015_5b12

    pop de

jr_015_5b12:
    ld [$0d20], sp
    ldh [rP1], a

jr_015_5b17:
    ldh a, [$ffc1]
    ld hl, sp+$01
    jr z, jr_015_5b25

    pop de
    jr nc, @+$7a

    ld [bc], a
    jr z, jr_015_5b24

    pop de

jr_015_5b24:
    ld [bc], a

jr_015_5b25:
    jr nz, jr_015_5b2b

    ldh [rDIV], a
    jr z, jr_015_5b2c

jr_015_5b2b:
    pop de

jr_015_5b2c:
    inc b
    jr nz, jr_015_5b2f

jr_015_5b2f:
    ldh [rSB], a
    jr nz, jr_015_5ba3

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $04
    ldh a, [$ffb1]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_015_5b59

    pop de
    dec b
    ld c, b
    nop
    ld l, b
    add c
    adc b
    inc b
    ld c, b
    add c
    ld b, d
    ld [bc], a
    ret nc

    inc b
    ld c, b
    add c

jr_015_5b59:
    ld b, d
    rlca
    pop de
    ld bc, $0620
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld bc, $0056
    nop
    ld bc, $0057
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c

jr_015_5b78:
    add hl, bc
    ld b, $0f
    ld c, $12
    inc b
    inc d
    inc c
    dec de
    ld b, $1d
    ld c, $13
    ld c, b
    jr jr_015_5b78

    and e
    db $fd
    nop
    ld b, $00
    jr z, jr_015_5b90

    ret nc

jr_015_5b90:
    ld b, $2d
    ld d, h
    ret nc

    inc h
    ld b, $25
    ld c, $28
    inc e
    inc b
    ldh a, [$ff81]
    ld hl, sp+$00
    ld b, $00
    ld c, $01

jr_015_5ba3:
    jr z, jr_015_5bb9

    ret nc

    jr z, jr_015_5bc4

    inc b
    ldh a, [rSVBK]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$5b

    ret nc

    jr z, @+$1e

    inc b
    ldh a, [rNR11]

jr_015_5bb9:
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_015_5c13

    ret nc

    jr z, @+$1e

jr_015_5bc4:
    inc b
    ldh a, [$ffa8]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_015_5c1f

    ldh [rSC], a
    ld [$0000], sp
    jr z, jr_015_5bf6

    inc b
    ldh a, [$ff93]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_015_5c25

    ret nc

    jr z, jr_015_5c04

    inc b
    ldh a, [$ff82]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_015_5c17

    ret nc

    jr z, jr_015_5c12

jr_015_5bf6:
    inc b
    ldh a, [$ff71]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$0f

    ret nc

    jr z, @+$1e

jr_015_5c04:
    inc b
    ldh a, [rSC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_015_5c15

    ret nc

    jr z, @+$1e

jr_015_5c12:
    inc b

jr_015_5c13:
    ldh a, [rIF]

jr_015_5c15:
    ld hl, sp+$00

jr_015_5c17:
    ld b, $00
    ld c, $01
    jr z, jr_015_5c1e

    pop de

jr_015_5c1e:
    inc bc

jr_015_5c1f:
    jr nz, @+$27

    ldh [$ff28], a
    inc e
    inc bc

jr_015_5c25:
    ldh a, [$fffc]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_5c35

    ret nc

    jr z, @+$1e

    inc b
    ldh a, [$ff09]

jr_015_5c35:
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_015_5c3e

    pop de

jr_015_5c3e:
    inc b
    jr nz, jr_015_5c56

    ldh [$ff30], a
    ld a, b
    db $10
    jr z, jr_015_5c48

    pop de

jr_015_5c48:
    ld [$0f2f], sp
    ret nc

    ld [$0128], sp
    pop de
    db $10
    cpl
    dec bc
    ret nc

    jr nz, jr_015_5c64

jr_015_5c56:
    inc b
    ldh a, [rIF]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_015_5c65

    ret nc

    or b
    ld a, b

jr_015_5c64:
    nop

jr_015_5c65:
    jr z, jr_015_5c68

    pop de

jr_015_5c68:
    ld bc, $0020
    ldh [rSVBK], a
    ld a, b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [HeaderROMSize], sp
    ld l, b
    ld [$0788], sp
    jr nc, jr_015_5c7f

jr_015_5c7f:
    inc b
    nop
    inc d
    ld c, c
    adc b
    rlca
    ld sp, $0409
    add hl, bc
    inc d
    inc bc
    ldh a, [$ff75]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, [hl]
    nop
    jr z, jr_015_5ca9

    ret nc

    ld bc, $0320

jr_015_5ca9:
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld c, b
    ld b, c
    ld a, l
    nop
    add hl, hl
    ld b, $d1
    ld [bc], a
    ld c, b

jr_015_5cc4:
    nop
    ld l, b
    rla
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    dec b
    ld c, b
    jr jr_015_5cc4

    db $fd
    db $fc
    nop
    ld b, $00
    jr z, @+$0b

    ret nc

    inc bc
    ld c, b
    nop
    ld l, b
    jr nc, jr_015_5d12

    nop
    ld hl, $e009
    nop
    nop
    ld b, $08
    nop
    nop
    ld [$0050], sp
    inc bc
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    jr nc, jr_015_5d2a

    ld bc, $0170
    cp h
    nop
    ld b, a
    ld [$0050], sp
    inc bc
    ldh [rBCPS], a
    inc a
    ld [$b500], sp
    ld bc, $001c
    add hl, hl
    inc bc
    db $db
    dec b
    ld c, b

jr_015_5d12:
    nop
    ld l, b
    add c
    ld b, d
    nop
    db $dd
    nop
    ld hl, $4804
    nop
    ld l, b
    jr nc, @+$32

    ld bc, $0170
    cp h
    nop
    ld b, a
    nop
    nop
    ldh [rBCPS], a

jr_015_5d2a:
    inc a
    ld [$5008], sp
    nop
    inc bc
    ld [bc], a
    ld c, b
    nop
    ld l, b
    jr nc, jr_015_5d66

    nop
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    nop
    or l
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ld c, b
    add [hl]
    rst RST_38
    rst RST_30
    ld [de], a
    ld a, [$4902]
    ld [$0160], sp
    cp h
    nop
    ld b, a
    ld [$0050], sp
    inc bc
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, d
    ld b, c
    ld l, b
    nop
    ld l, b
    db $10
    ld h, b
    ld d, c
    ld h, b

jr_015_5d66:
    ld [hl], b
    ld b, a
    cp h
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $001c
    jr nz, jr_015_5d7b

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, b
    add hl, bc

jr_015_5d7b:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    ld e, c
    ld a, [$8a00]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    jr nc, @+$01

    rst RST_30
    ld [$00ff], a
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ldh [rIE], a
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$bc47], sp
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    dec de
    ldh a, [rSCX]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_015_5d7b

    add c
    or b
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0528
    pop de
    dec de
    ldh a, [$ff60]
    cp $4a
    ldh [rP1], a
    nop
    ret c

    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, @+$47

    ret nc

    inc c
    ld c, b
    nop
    ld l, b
    add c
    adc b
    inc c
    ld c, b
    add c
    ld b, d
    dec de
    pop de
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $061c
    ldh a, [$ffa0]
    ei
    nop
    ld hl, $5e60
    rlca
    jr c, jr_015_5e09

    jr z, jr_015_5e11

    call c, Call_015_4806
    ld bc, $0668
    ld c, b
    add c

jr_015_5e09:
    ld b, d
    dec bc
    pop de
    inc b
    jr nz, jr_015_5e2a

    ldh a, [$ffc9]

jr_015_5e11:
    rst RST_38
    dec hl

jr_015_5e13:
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld bc, $004f
    nop
    nop
    ld [hl], e
    nop
    inc bc
    inc c
    ld l, e
    ld l, [hl]
    ld [$f7ff], sp
    or d
    rst RST_38
    nop
    inc b

jr_015_5e2a:
    inc b
    inc c

jr_015_5e2c:
    inc bc
    ld c, b
    ld bc, $8868
    adc l
    nop
    jr z, jr_015_5e39

    ret nc

    inc b
    inc e
    rrca

jr_015_5e39:
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld [$0620], sp
    ldh a, [$ff83]
    db $fc
    nop
    ld b, $00
    jr z, jr_015_5e51

    ret nc

    add hl, bc
    ld c, l
    jr z, @+$1e

    nop

jr_015_5e51:
    ldh a, [rBCPS]
    ld sp, hl
    nop
    jr z, jr_015_5e57

jr_015_5e57:
    ret nc

    inc l
    inc e
    dec de
    ldh a, [rTIMA]
    cp $00
    inc b
    nop
    inc c
    add h
    ld b, d
    ld [bc], a
    ret nc

    jr nz, jr_015_5e84

    dec de
    ldh a, [rDIV]
    cp $01
    or b
    jr nc, jr_015_5e2c

    ld bc, $00bc
    ld b, a
    ld sp, $0001
    nop
    ld bc, $0949
    ld l, b
    adc b
    add l
    ld [hl], b
    ld b, a
    ld [$0050], sp
    inc bc

jr_015_5e84:
    ld [bc], a
    ld c, b
    ld bc, $0068
    jr nz, jr_015_5e13

    add l
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0428
    pop de
    dec de
    ldh a, [$fff9]
    db $fd
    scf
    ldh [$ffd8], a
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_015_5ede

    ret nc

    dec d
    ld c, b
    jr @-$0e

    rrca
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_5ee5

    ret nc

    rst RST_38
    rst RST_30
    ld [hl], e
    rst RST_38
    nop
    inc b
    inc b
    inc c
    dec de
    ldh a, [$ffd1]
    db $fd
    nop
    inc b
    ld b, $0c
    rrca
    ld c, l
    xor [hl]
    ld b, d
    ld hl, $08d0
    jr nz, jr_015_5ed9

    ldh a, [$ff3b]
    db $fc
    nop
    ld b, $00

jr_015_5ed9:
    jr z, @+$07

    ret nc

    jr z, jr_015_5efa

jr_015_5ede:
    nop
    ldh a, [rNR42]
    ld sp, hl
    nop
    jr z, jr_015_5ee5

jr_015_5ee5:
    ret nc

    inc l
    inc e
    or h
    ld b, d
    inc de
    ret nc

    ld b, $20
    ld b, $f0
    dec l
    db $fc
    nop
    ld b, $00
    jr z, @+$0b

    ret nc

    jr nz, jr_015_5f16

jr_015_5efa:
    inc b
    ld hl, $2204
    dec de
    ldh a, [rIF]
    cp $07
    ldh [rSB], a
    ld b, b
    nop
    nop
    ld sp, $0001
    nop
    jr nz, jr_015_5f2a

    ld [$1b21], sp
    ldh a, [$ffec]
    db $fd
    ld [hl], b
    cp h

jr_015_5f16:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    dec de
    ldh a, [$ffa3]
    db $fd
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    rst RST_38
    rst RST_30

jr_015_5f2a:
    jr nc, @+$01

    nop
    inc b
    nop
    inc c
    add h
    ld b, d
    ld b, $d0
    rst RST_38
    rst RST_30
    ld a, [hl+]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld [$1b21], sp
    ldh a, [$ffd5]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    dec de
    ldh a, [$ff8b]
    db $fd
    nop
    inc b
    nop
    inc c
    and b
    ld b, d
    inc bc
    ret nc

    jr nz, @+$1e

    ld [$1b21], sp
    ldh a, [$ffc5]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    rst RST_38
    rst RST_30
    ld [hl], c
    ld sp, hl
    ret nz

    ld a, l
    nop
    ldh a, [rHDMA4]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_5f7c

    ret nc

jr_015_5f7c:
    inc b
    jr nz, jr_015_5f7f

jr_015_5f7f:
    ldh [rSC], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    dec bc
    rst RST_38
    nop
    inc b
    inc b
    inc c
    dec bc
    ld c, b
    jr @-$0e

    sbc h
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_5faa

    ret nc

    dec de
    ldh a, [$ff62]
    db $fd
    nop
    inc b
    nop
    inc c
    add h
    ld b, d

jr_015_5faa:
    dec b
    ret nc

    rst RST_38
    rst RST_30
    call c, Call_000_00ff
    ld b, $00
    ld c, $1b
    ldh a, [$ff7e]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0040
    nop
    nop
    or l
    dec de
    ldh a, [$ffeb]
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    jr nz, jr_015_5ff4

    ldh a, [$ff6c]
    db $fd
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $061c
    ldh a, [$ffa4]
    ld a, [$4816]
    nop
    ld a, b

jr_015_5ff4:
    ld bc, $0d28
    pop de
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld [bc], a
    ldh a, [$ffb9]
    rst RST_38
    nop
    ld b, $00
    ld c, $03
    ldh a, [rWX]
    cp $00
    ld b, $00
    jr z, jr_015_603d

    ret nc

    xor $f7
    ld e, b
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld e, b
    ld hl, $f18e
    ld sp, $d4fb
    jr nc, jr_015_6025

jr_015_6025:
    ld b, $04
    ld c, $ee
    rst RST_30
    ld c, [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld e, $21
    adc [hl]
    pop af
    daa
    ei
    ld [hl-], a
    jr nc, jr_015_6039

jr_015_6039:
    ld b, $02
    ld c, $04

jr_015_603d:
    ld c, b
    nop
    ld a, b
    ld bc, $0728
    pop de
    dec de
    ldh a, [rNR52]
    db $fd
    rrca
    ldh [rP1], a
    nop
    call c, $031d
    ld [bc], a
    ret c

    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_015_605f

    ret nc

    ld b, $48
    nop
    adc b
    ld hl, $0906

jr_015_605f:
    ld d, $12
    ld b, $12
    ld d, $01
    inc hl
    dec de
    ldh a, [$ffe9]
    cp $01
    or b
    db $10
    cp h

jr_015_606e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp c, $031d

    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    dec c
    inc e
    nop
    ld hl, $5e70
    inc b
    jr z, jr_015_60c4

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_015_608d

jr_015_608d:
    ld l, b
    add a
    ld b, [hl]
    sub h
    ld h, b
    dec b
    ld [$60a8], sp
    dec b
    ld [$60bc], sp
    dec b
    ld [$60d8], sp
    dec b
    ld [$60f2], sp
    dec b
    ld [$6106], sp
    dec b
    ld [$4802], sp
    nop
    adc b
    nop
    jr z, @+$05

    pop de
    inc b
    jr nz, jr_015_60da

    ldh [$ffda], a
    dec e

jr_015_60b6:
    inc bc
    ld [bc], a
    ld bc, $2320
    ldh [$ffee], a
    rst RST_30
    inc b
    rst RST_38
    nop
    inc b
    nop
    inc c

jr_015_60c4:
    sub [hl]
    ld hl, $0109
    adc [hl]
    pop af
    call c, $96fa
    ld hl, $00c9
    ld b, b
    jr jr_015_60fb

    add b
    inc bc
    jr nz, jr_015_60ec

    ldh [$ffee], a
    rst RST_30

jr_015_60da:
    or $fe
    nop
    inc b
    nop
    inc c
    sub [hl]
    inc h
    db $e4
    nop
    ld hl, $8e1c
    pop af
    call Call_000_00fa
    add hl, de

jr_015_60ec:
    jr z, jr_015_606e

    inc bc
    jr nz, jr_015_60f9

    ldh [$ff28], a
    adc b
    ld bc, $2838
    add b
    nop

jr_015_60f9:
    inc b
    nop

jr_015_60fb:
    jr z, jr_015_6100

    pop de
    rst RST_38
    rst RST_30

jr_015_6100:
    ld l, a
    rst RST_38
    ld [bc], a
    jr nz, jr_015_6135

    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    ld c, b
    inc l
    ldh a, [rOCPS]
    rst RST_38
    ld [bc], a
    ld c, c
    ld [$0180], sp
    cp h
    nop
    ld b, a
    call c, $031d
    ld [bc], a
    jp c, $031d

    ld [bc], a
    nop
    or l
    nop
    inc b
    ld bc, $8d0c
    jr nz, jr_015_616d

    nop
    add c
    ld b, d
    ld [bc], a
    ret nc

    rla
    jr nc, jr_015_60b6

jr_015_6135:
    ld b, d
    dec bc
    pop de
    inc b
    ld c, b
    nop
    ld a, l
    add h
    jr z, @+$05

    ret nc

    ld a, e
    jr z, jr_015_6144

    ret nc

jr_015_6144:
    ld h, c
    jr z, @+$05

    pop de
    nop
    jr nz, jr_015_614d

    ldh [$fffc], a

jr_015_614d:
    ld l, l
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld [de], a
    nop
    inc c
    add hl, bc
    ld b, $09
    ld [de], a
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    ld h, a
    ld hl, sp-$40
    ld a, l
    ld [bc], a

jr_015_616d:
    cp h
    ld [$0047], sp
    or l
    nop
    ld [hl+], a
    add d
    ld d, [hl]
    ld bc, $4121
    ld d, [hl]
    db $10
    inc e
    rst RST_38
    rst RST_30
    db $ec
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    jr nc, @+$01

    rst RST_30
    xor $ff
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    db $e4
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$b447], sp
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    rlca
    ld c, c
    nop
    jr nz, jr_015_61c3

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, b
    add hl, bc

jr_015_61c3:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    dec [hl]
    ld hl, sp+$00
    ld a, l
    ld [bc], a
    cp h
    ld [$b447], sp
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $03
    jr z, @+$09

    ret nc

    ld bc, $0528
    ret nc

    dec b
    jr z, @+$05

    ret nc

    ld [bc], a
    jr z, jr_015_61ee

    ret nc

jr_015_61ee:
    ld b, $28
    ld bc, $01d1
    jr nz, jr_015_61f5

jr_015_61f5:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $03
    jr z, jr_015_620a

    ret nc

    ld bc, $0328
    ret nc

jr_015_620a:
    ld b, $28
    ld bc, $02d0
    jr z, jr_015_6212

    pop de

jr_015_6212:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $f8
    ld hl, $0609
    ld b, b
    jr jr_015_6227

jr_015_6227:
    ld c, $01
    jr z, jr_015_622c

    reti


jr_015_622c:
    nop
    jr nz, jr_015_622f

jr_015_622f:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [HeaderROMSize], sp
    ld l, b
    inc d
    jr nz, jr_015_6249

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, l
    add hl, bc

jr_015_6249:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    cp $f7
    ldh a, [c]
    rst RST_38
    nop
    ld a, l
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    nop
    or l
    ld [HeaderROMSize], sp
    ld l, b
    inc b
    jr nz, jr_015_6271

    ld d, [hl]
    nop
    inc b

jr_015_626c:
    nop
    inc c
    ld c, c
    ld a, c
    add hl, bc

jr_015_6271:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    cp $f7
    sbc $ff
    nop
    ld a, l
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    nop
    or l
    ld [HeaderROMSize], sp
    ld l, b
    inc b
    jr nz, jr_015_6299

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, c
    add hl, bc

jr_015_6299:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    cp $f7
    jp z, $c0ff

    ld a, [hl]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    nop
    ldh a, [$ffdd]
    db $fd
    nop
    ldh a, [$ffe1]
    db $fd
    nop
    jr nz, jr_015_626c

    rst RST_30
    xor d
    ld sp, hl

jr_015_62c4:
    rra
    ld c, c
    nop
    jr nz, jr_015_62cd

    ld [hl+], a
    xor e
    rst RST_30

jr_015_62cc:
    push bc

jr_015_62cd:
    ld sp, hl
    ld bc, $0520
    ld hl, $2201

jr_015_62d4:
    xor e
    rst RST_30
    add [hl]
    ei
    ld [bc], a
    jr nz, jr_015_62e0

    ld hl, $2201
    xor e
    rst RST_30

jr_015_62e0:
    add c
    ei
    inc bc
    jr nz, jr_015_62ea

    ld hl, $2201
    xor e
    rst RST_30

jr_015_62ea:
    ld a, h
    ei
    ld d, $48
    add b
    ld b, [hl]
    add b
    inc h
    inc h
    ld bc, $1c20
    xor h
    rst RST_30
    ld e, e
    db $fc
    ld b, c
    ld b, [hl]
    ld [$1360], sp
    ld c, [hl]
    jr nz, jr_015_631e

    xor h
    rst RST_30
    ld d, l
    db $fc
    jr nc, jr_015_6368

jr_015_6308:
    ld de, $204d
    inc e
    xor h
    rst RST_30
    ld d, b
    db $fc
    jr z, jr_015_6372

    ld b, b
    ld b, [hl]
    ld bc, $0168
    jr nz, jr_015_62c4

jr_015_6319:
    rst RST_30
    ld b, d
    cp $31
    ld l, b

jr_015_631e:
    ld [bc], a
    jr nz, jr_015_62cc

    rst RST_30
    ld a, $fe
    add hl, hl
    ld l, b
    inc bc
    jr nz, jr_015_62d4

    rst RST_30
    ld a, [hl-]
    cp $a0
    ldh a, [$ff9e]
    db $fc
    and b
    ldh a, [$ffb2]
    db $fc
    inc de
    ldh a, [$ff08]
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_015_6319

    ld h, $08
    jr @+$52

    nop
    inc bc
    inc d
    ld d, b
    nop
    inc bc
    inc e
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    nop
    jr nz, jr_015_6308

    rst RST_30
    ld e, h
    ld sp, hl

jr_015_6360:
    rra
    ld c, c
    nop
    jr nz, jr_015_6369

    ld [hl+], a
    xor e
    rst RST_30

jr_015_6368:
    ld [hl], a

jr_015_6369:
    ld sp, hl
    ld bc, $0520
    ld hl, $2201

jr_015_6370:
    xor e
    rst RST_30

jr_015_6372:
    jr c, @-$03

    ld [bc], a
    jr nz, jr_015_637c

    ld hl, $2201
    xor e
    rst RST_30

jr_015_637c:
    inc sp
    ei
    inc bc
    jr nz, jr_015_6386

    ld hl, $2201
    xor e
    rst RST_30

jr_015_6386:
    ld l, $fb
    ld d, $48
    add b
    ld b, [hl]
    add b
    inc h
    inc h
    ld bc, $1c20
    xor h
    rst RST_30
    dec c
    db $fc
    ld b, c
    ld b, [hl]
    ld [$1360], sp
    ld c, [hl]
    jr nz, @+$1e

    xor h
    rst RST_30
    rlca
    db $fc
    jr nc, jr_015_6404

    ld de, $204d
    inc e
    xor h
    rst RST_30
    ld [bc], a
    db $fc
    jr z, jr_015_640e

    ld b, b
    ld b, [hl]
    ld bc, $0168
    jr nz, jr_015_6360

jr_015_63b5:
    rst RST_30
    db $f4
    db $fd
    ld sp, $0268
    jr nz, jr_015_6368

    rst RST_30
    ldh a, [$fffd]
    add hl, hl
    ld l, b
    inc bc
    jr nz, jr_015_6370

    rst RST_30
    db $ec
    db $fd
    and b
    ldh a, [$ff50]
    db $fc
    and b
    ldh a, [$ff64]
    db $fc
    ld [de], a
    ldh a, [$ffba]
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_015_63b5

    ld h, $08
    jr jr_015_6436

    nop
    inc bc
    inc d
    ld d, b
    nop
    inc bc
    inc e
    ld d, b
    nop
    inc bc
    nop
    or l
    and b
    ldh a, [rWX]
    db $fc
    rlca
    ld c, b
    nop
    ld l, b
    xor h
    rst RST_30
    db $e3
    ei
    ld b, $48
    nop
    ld l, b
    xor h
    rst RST_30

jr_015_6404:
    rst RST_18
    ei
    dec b
    ld c, b
    nop
    ld l, b
    xor h
    rst RST_30
    db $db
    ei

jr_015_640e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc e
    ld d, b
    nop
    inc bc
    inc d
    ld d, b
    nop
    inc bc
    jr jr_015_646e

    nop
    inc bc
    nop
    or l
    ld c, d
    ldh a, [rBGP]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    add c
    ld b, d

jr_015_6436:
    dec b
    ret nc

    nop
    jr nz, jr_015_643f

    ldh [$fff0], a
    jr nc, jr_015_643f

jr_015_643f:
    inc bc
    add l
    ld a, b
    dec b
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add c
    or b
    nop
    inc b
    nop
    inc c
    dec b
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc c
    inc e
    cp h
    ldh a, [$ff6e]
    ei
    dec b
    ldh a, [$ff2a]
    db $fd
    ld l, [hl]
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld d, $f0
    ld c, $fa
    ld l, b
    ld b, [hl]

jr_015_646e:
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    ld d, $f0
    inc hl
    ld a, [$4668]
    ld d, $f0
    ld e, d
    db $fc
    inc de
    ldh a, [$ff6c]
    ld a, [$0600]
    nop
    jr z, jr_015_649e

    pop de
    ld l, b
    ld b, [hl]
    ld d, $f0
    ld e, $fb
    ld bc, $0f28
    pop de
    dec b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_015_6499

    pop de
    inc b

jr_015_6499:
    ld c, b
    cp h
    ldh a, [$ffad]
    ld sp, hl

jr_015_649e:
    inc de
    ldh a, [rVBK]
    ld a, [$f041]
    inc hl
    rst RST_38
    ld [$88e0], sp
    ld e, [hl]
    nop
    inc bc
    ld a, b
    ld d, b
    nop
    inc bc
    or b
    ld a, b
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    inc b
    ldh a, [$ff93]
    rst RST_38
    cp d
    ldh a, [$ff37]
    ld a, [$b001]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add c
    or b
    cp h
    ldh a, [$ff36]
    ei
    dec b
    ldh a, [$fff2]
    db $fc
    cp e
    ldh a, [$ffc8]
    ei
    ld l, b
    ld b, [hl]
    ld d, $f0
    push de
    ld sp, hl
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    nop
    sub b
    ld l, b
    ld b, [hl]
    ld d, $f0
    inc hl
    db $fc
    inc de
    ldh a, [$ff35]
    ld a, [$0600]
    nop
    jr z, jr_015_6501

    pop de
    ld l, b
    ld b, [hl]
    ld d, $f0
    rst RST_20
    ld a, [$2801]
    ld b, $d1
    inc de
    ldh a, [$ff1f]

jr_015_6501:
    ld a, [$f041]
    di
    cp $0c
    ldh [$ff90], a
    ld e, [hl]
    nop
    inc bc
    cp d
    ldh a, [$ff0e]
    ld a, [$e007]
    cp e
    ldh a, [$ffdd]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_651e

    pop de

jr_015_651e:
    cp d
    ldh a, [rTIMA]
    ld a, [$4803]
    ld d, $f0
    or b
    ld sp, hl
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    sub b
    ld e, [hl]
    nop
    inc bc
    db $10
    or l
    add hl, bc
    ld c, h
    ld h, c
    ld l, b
    add hl, bc
    ld c, b
    add c
    ld b, d
    rla
    pop de
    cp h
    ldh a, [$ffb4]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_654e

    ret nc

    dec b
    ld c, b

jr_015_654e:
    nop
    ld a, b
    ld [bc], a
    jr z, jr_015_655c

    pop de
    rst RST_38
    rst RST_30
    cp b
    rst RST_38
    ld a, [bc]
    ldh [rP1], a
    nop

jr_015_655c:
    ldh a, [$ff30]
    nop
    inc bc
    or l
    ld h, l
    dec b
    ld [$adfa], sp
    inc bc
    ld [bc], a
    ldh [$ff8d], a
    and c
    adc l
    rst RST_38
    rst RST_30
    ld l, [hl]

jr_015_656f:
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc de
    ldh a, [$ff95]
    ld a, [$f020]
    ei
    rst RST_38
    or b
    rst RST_30
    db $eb
    ld a, [$f004]
    inc de
    ei
    cp a
    ldh a, [rTIMA]
    ld sp, hl
    inc b
    ldh a, [rWX]
    db $fc
    or b
    rst RST_30
    add hl, bc
    ei
    add hl, de
    ldh a, [$ff9b]
    rst RST_38
    add hl, de
    ldh a, [rIF]
    db $fd
    and b
    ldh a, [$ff0b]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    push hl
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add hl, bc
    ld c, b
    ret nz

    ld a, c
    ret nz

    add hl, bc
    inc b
    inc e
    nop
    inc l
    ld [bc], a
    ret nc

    nop
    jr nz, jr_015_656f

    rst RST_30
    sub [hl]
    ld hl, sp-$01
    rst RST_30
    sub $ff
    nop
    inc l
    ld bc, $00d0
    ldh a, [rNR23]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld bc, $0849
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_015_665a

    nop
    jr z, jr_015_6605

    ret nc

    adc l
    pop af
    rst RST_10
    ld a, [$0600]
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_015_661c

    ldh [rNR50], a

jr_015_6605:
    ld d, b
    nop
    inc bc
    nop
    ld hl, $6021
    ld bc, HeaderROMSize
    ld h, b
    ld de, $00e0
    nop
    jr nz, jr_015_6666

    nop
    inc bc
    inc bc
    ld c, b
    nop
    ld l, b

jr_015_661c:
    nop
    jr z, @+$07

    ret nc

    adc l
    pop af
    jp nz, $04fa

    ldh [rP1], a
    nop
    jr nz, @+$52

    nop
    inc bc
    daa
    ldh a, [$ff9a]
    db $fc
    inc bc
    ld c, c
    nop
    jr nz, @+$0a

    ld h, b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nz, jr_015_6692

    nop
    inc bc
    nop
    or l
    nop
    ldh a, [$ffb9]
    ld sp, hl
    dec de
    ldh a, [rNR44]
    ld a, [$f7ff]
    rst RST_20
    cp $fe
    rst RST_30
    dec b
    ld a, [$f7ff]
    push bc
    ld sp, hl

jr_015_665a:
    cp $f7
    db $ed
    ld hl, sp+$13
    ldh a, [rIF]
    ld a, [$f013]
    ld [hl], e
    ld sp, hl

jr_015_6666:
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [$0960], sp

jr_015_666d:
    ld c, c
    nop
    jr nz, jr_015_6679

    ld h, b
    add hl, bc
    ld c, b
    nop
    ldh a, [$fff2]
    ei
    nop

jr_015_6679:
    ldh a, [$ffc4]
    ld sp, hl
    rlca
    ld c, b
    rst RST_38
    rst RST_30
    xor a
    rst RST_38
    rlca
    ld c, b
    xor c
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nz, jr_015_66de

    nop
    inc bc
    ld a, l
    rst RST_18

jr_015_6692:
    rlca
    ld [$5024], sp
    nop
    inc bc
    jr z, @+$37

    nop
    inc bc
    dec [hl]
    ld h, l
    dec b
    ld [$65b5], sp
    dec b
    ld [$b500], sp
    add c
    or b
    rla
    ld c, c
    add a
    jr nz, jr_015_666d

    nop
    add hl, bc
    jr jr_015_66b9

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00

jr_015_66b9:
    ld c, $77
    jr z, jr_015_66de

    reti


    nop
    ldh a, [$ff7d]
    ld sp, hl
    dec de
    ldh a, [$ffe7]
    ld sp, hl
    rst RST_38
    rst RST_30
    xor e
    cp $fe
    rst RST_30
    ld a, l
    ld a, [$2002]
    rst RST_38
    rst RST_30
    sub d
    ld sp, hl
    inc de
    ldh a, [$ffd4]
    ld sp, hl
    inc de
    ldh a, [$ff38]
    ld sp, hl
    dec bc
    ld c, c

jr_015_66de:
    inc c
    ld c, b
    ld [$6960], sp
    ld b, [hl]
    nop
    jr nz, jr_015_66ef

    ld [hl], b
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$ffb7]
    ei
    cp e

jr_015_66ef:
    ldh a, [$ff39]
    cp $00
    ldh a, [$ff87]
    ld sp, hl
    rlca
    ld c, b
    rst RST_38
    rst RST_30
    ld [hl], d
    rst RST_38
    ld b, $48
    xor c
    rst RST_30
    ld hl, $01ff
    or b
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    jr nz, @+$52

    nop
    inc bc
    pop af
    push af
    rlca
    ld [$6535], sp
    dec b
    ld [$65b5], sp
    dec b
    ld [$b500], sp
    nop
    ldh a, [rKEY1]
    ld sp, hl
    inc de
    ldh a, [$ffad]
    ld sp, hl
    inc de
    ldh a, [rNR11]
    ld sp, hl
    nop
    jr nz, @+$01

    rst RST_30
    ld e, b
    rst RST_38
    inc bc
    ld c, b
    xor c
    rst RST_30
    rlca
    rst RST_38
    inc bc
    ld c, c
    inc bc
    ld c, b
    adc b
    ld h, b
    ld bc, $00bc
    ld b, a
    db $fd
    sbc e
    inc c
    ld [$30f0], sp
    nop
    inc bc
    ld c, l
    ld h, a
    dec b
    ld [$b500], sp
    ld b, $48
    nop
    ldh a, [$ff84]
    ei
    cp h
    ldh a, [$fff8]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_6764

    pop de
    cp e
    ldh a, [$ff32]
    ld sp, hl

jr_015_6764:
    ld a, [bc]
    ldh [rP1], a
    nop
    jr z, jr_015_679f

    nop
    inc bc
    nop
    ldh a, [rWY]
    ld sp, hl
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    dec [hl]
    rst RST_38
    inc bc
    ld c, b
    xor c
    rst RST_30
    db $e4
    cp $01
    cp h
    nop
    ld b, a
    dec [hl]
    ld h, l
    dec b
    ld [$65b5], sp
    dec b
    ld [$b500], sp
    nop
    ldh a, [rNR22]
    ld sp, hl
    inc b
    ld c, b
    inc b
    ld c, c
    ld bc, $0460
    ld c, b
    xor c
    rst RST_30
    push de
    cp $01
    cp h
    nop
    ld b, a
    nop

jr_015_679f:
    nop
    jr nz, jr_015_67f2

    nop
    inc bc
    ld e, c
    sbc $07
    ld [$67ad], sp
    dec b
    ld [$b500], sp
    ld [$0048], sp
    ldh a, [rHDMA4]
    ld sp, hl
    nop
    jr z, jr_015_67c0

    ret nc

    nop
    ldh a, [rNR50]
    ld sp, hl
    dec b
    ld c, b
    rst RST_38
    rst RST_30

jr_015_67c0:
    rrca
    rst RST_38
    ld bc, $89f0
    ld hl, sp+$04
    ld c, b
    xor c
    rst RST_30
    cp h
    cp $01
    cp h
    nop
    ld b, a
    jr z, jr_015_6807

    nop
    inc bc
    add l
    ld a, b
    dec b
    ld [$65b5], sp
    dec b
    ld [$b500], sp
    rst RST_38
    rst RST_30
    dec h
    cp $01
    jr z, jr_015_67eb

    pop de
    ld [bc], a
    ld c, b
    xor c
    rst RST_30
    xor h

jr_015_67eb:
    cp $07
    ldh [rP1], a
    nop
    dec l
    ld l, b

jr_015_67f2:
    dec b
    ld [$f000], sp
    ldh [c], a
    ld hl, sp+$02
    ld c, b
    xor c
    rst RST_30
    and e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    add hl, bc
    ld l, b
    dec b

jr_015_6807:
    ld [$b500], sp
    ld b, $48
    nop
    ldh a, [$ff64]
    ld a, [$2800]
    inc b
    ret nc

    nop
    ldh a, [$fff6]
    ld hl, sp+$03
    ld c, b
    xor c
    rst RST_30
    sub e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr z, jr_015_685b

    nop
    inc bc
    or l
    ld h, l
    dec b
    ld [$b500], sp
    ld bc, $09f0
    db $fd
    nop
    jr z, @+$09

    pop de
    dec b
    ld c, b
    nop
    ldh a, [$ff84]
    ld a, [$2800]
    ld [bc], a
    ret nc

    inc bc
    ld c, b
    xor c
    rst RST_30
    ld a, a
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr z, jr_015_6883

    nop
    inc bc
    or l
    ld h, l
    dec b
    ld [$b500], sp
    nop
    ldh a, [$ffb1]
    ld hl, sp+$1b

jr_015_685b:
    ldh a, [rNR31]
    ld sp, hl
    ld b, $48
    rst RST_38
    rst RST_30
    cp [hl]
    cp $01
    ldh a, [$ff38]
    ld hl, sp+$04
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_015_687a

    ret nc

    inc bc
    ld c, c
    inc b
    ld c, b
    ld a, [bc]
    ldh [rP1], a
    nop
    add l
    ld a, b

jr_015_687a:
    dec b
    ld [$3f3c], sp
    nop
    inc bc
    jr nz, jr_015_68d2

    nop

jr_015_6883:
    inc bc
    ld e, c
    sbc $07
    ld [$4905], sp
    ld b, $48
    ld [$1360], sp
    ldh a, [$fff7]
    ld hl, sp+$13
    ldh a, [$ff5b]
    ld hl, sp-$01
    rst RST_30
    and c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, @+$52

    nop
    inc bc
    pop de
    db $dd
    rlca
    ld [$b500], sp
    nop
    ldh a, [$ff87]
    ld hl, sp+$03
    ld c, c
    inc bc
    ld c, b
    ld [$ff60], sp
    rst RST_30
    sub d
    rst RST_38
    ld bc, $00bc
    ld b, a
    inc h
    ld d, b
    nop
    inc bc
    cp l
    db $e3
    rlca
    ld [$b500], sp
    nop
    ldh a, [$ff79]
    ld hl, sp+$03
    ld c, c
    inc bc
    ld c, b
    ld [$ff60], sp
    rst RST_30

jr_015_68d2:
    add h
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nz, @+$52

    nop
    inc bc
    ld b, l
    db $dd
    rlca
    ld [$b500], sp
    nop
    ldh a, [rOCPD]
    ld hl, sp+$03
    ld c, c
    inc bc
    ld c, b
    ld [$ff60], sp
    rst RST_30
    halt
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nz, jr_015_6946

    nop
    inc bc
    dec h
    db $dd
    rlca
    ld [$b500], sp
    nop
    ldh a, [$ff5d]
    ld hl, sp+$03
    ld c, c
    inc bc
    ld c, b
    ld [$ff60], sp
    rst RST_30
    ld l, b
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nz, @+$52

    nop
    inc bc
    ld a, l
    rst RST_18
    rlca
    ld [$b500], sp
    ld b, $48
    ld b, c
    ld a, [hl]
    db $fc
    jr nz, jr_015_6929

    ld b, b
    inc b
    jr z, jr_015_6927

    pop de
    nop

jr_015_6927:
    jr nz, @+$43

jr_015_6929:
    ldh a, [$fff2]
    ei
    daa
    ldh a, [rNR52]
    ei
    ld bc, $00bc
    ld b, a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ff3f]
    ld hl, sp+$1b
    ldh a, [$ffa9]
    ld hl, sp-$01
    rst RST_30
    ld l, l
    db $fd

jr_015_6946:
    cp $f7
    cp c
    db $fc
    cp $f7
    xor l
    ei
    ld [de], a
    ldh a, [$ff85]
    ld hl, sp-$02
    rst RST_30
    ld [hl], l
    ld a, [$f002]
    ld b, a
    ld hl, sp-$03
    rst RST_30
    ld l, l
    rst RST_38
    inc de
    ldh a, [$ff8f]
    ld hl, sp+$12
    ldh a, [$fff3]
    rst RST_38
    ld a, [bc]
    ld c, c
    nop
    jr nz, jr_015_6973

    ld h, b
    add hl, bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    push af

jr_015_6973:
    rst RST_30
    add hl, bc
    db $fc
    ld bc, $1028
    pop de
    push af
    rst RST_30
    dec c
    db $fc
    cp $f7
    xor a
    cp $fe

jr_015_6983:
    rst RST_30
    ld sp, hl
    db $fc
    inc b
    ld c, b
    xor c

jr_015_6989:
    rst RST_30
    call c, Call_000_0efd
    ldh [rP1], a
    nop
    inc h
    ld d, b
    nop
    inc bc
    ldh [rNR33], a
    inc bc
    ld [bc], a
    dec e
    ld h, a
    dec b

jr_015_699b:
    ld [$4804], sp
    dec b
    ld c, c

jr_015_69a0:
    ld bc, $0560
    ld c, b
    rst RST_38
    rst RST_30

jr_015_69a6:
    inc e
    cp $ff
    rst RST_30
    jr @+$01

    ld bc, $00bc
    ld b, a
    jr nz, jr_015_6a02

    nop
    inc bc
    add hl, de
    ld l, c
    dec b
    ld [$6535], sp
    dec b
    ld [$b500], sp
    ld [hl], l
    ldh a, [$ff5d]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_69ca

    pop de

jr_015_69ca:
    or d
    rst RST_30
    ld [hl], l
    rst RST_38
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_015_69dd

    ret nc

    push bc
    jr nz, jr_015_6983

    rst RST_30
    add $f8
    ld [bc], a

jr_015_69dd:
    jr nz, jr_015_6989

    rst RST_30
    reti


    ld hl, sp+$07
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    ld [bc], a
    jr nz, @-$54

    rst RST_30
    db $d3
    ld hl, sp+$01
    jr nz, jr_015_699b

    rst RST_30
    cp d
    ld hl, sp+$00
    jr nz, jr_015_69a0

    rst RST_30
    ld a, l
    cp $00
    jr nz, jr_015_69a6

    rst RST_30
    add b
    cp $01
    cp h

jr_015_6a02:
    nop
    ld b, a
    nop
    or l
    ld [bc], a
    ld c, b
    xor c
    rst RST_30
    ld [hl], h
    cp $01
    cp h
    nop
    ld b, a
    dec d
    ld l, d
    dec b
    ld [$b500], sp
    or b
    rst RST_30
    add e
    db $fc
    or b
    rst RST_30
    ld sp, hl
    db $fd
    ld sp, $99f0
    ld a, [$f003]
    rst RST_20
    db $fd
    add hl, de
    ldh a, [rNR51]
    db $fd
    add hl, de
    ldh a, [$ff93]

jr_015_6a2d:
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop

jr_015_6a34:
    nop
    or l
    rst RST_38
    rst RST_30
    ld a, e
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    jr z, jr_015_6a48

    ret nc

    jr z, jr_015_6a34

    rla
    ei
    inc b
    ld c, d

jr_015_6a48:
    db $10
    ld l, b
    ld d, c
    ld l, b
    sub d
    ld l, b
    ld sp, $49f0
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr nc, jr_015_6a2d

    ld h, $08
    db $10
    or l
    inc b
    inc e
    jr nz, jr_015_6ada

    dec c
    jr z, jr_015_6a65

jr_015_6a65:
    reti


    add d
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_015_6a6f

jr_015_6a6f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld a, b
    ld l, d
    dec b
    ld [$6ab0], sp
    dec b
    ld [$6abe], sp
    dec b
    ld [$6ac6], sp
    dec b
    ld [$6ace], sp
    dec b
    ld [$6ae4], sp
    dec b
    ld [$6aee], sp
    dec b
    ld [$6af4], sp
    dec b
    ld [$6b04], sp
    dec b
    ld [$6b14], sp
    dec b
    ld [$6b30], sp
    dec b
    ld [$6b36], sp
    dec b
    ld [$6b3c], sp
    dec b
    ld [$6b58], sp
    dec b
    ld [$6b6a], sp
    dec b
    ld [$f7ff], sp
    cp $fb
    ld [de], a
    ldh a, [$ffe4]
    rst RST_38
    ld [de], a
    ldh a, [rOBP0]
    rst RST_38
    ld d, c
    ldh [rSB], a

jr_015_6abf:
    jr nz, jr_015_6abf

    rst RST_30
    ld l, $ff
    ld c, l
    ldh [rSB], a
    jr nz, jr_015_6ac9

jr_015_6ac9:
    ldh a, [$ffac]
    ld a, [$e049]
    nop
    ldh a, [rHDMA3]
    ei
    nop
    ldh a, [$ffcf]
    ld a, [$f000]
    ld h, a
    ei

jr_015_6ada:
    nop
    ldh a, [$ff31]
    ei
    call nc, Call_000_3df0
    db $fc
    ld a, $e0
    rst RST_38
    rst RST_30
    and [hl]
    rst RST_38
    nop
    ldh a, [rNR23]
    ld a, [$e039]
    inc bc
    ldh a, [$ff79]
    db $fd
    ld [hl], $e0
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [$ffac]
    rst RST_38
    ld sp, $00e0
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [$ffae]
    rst RST_38
    add hl, hl
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    sbc a
    ldh a, [$ff8a]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_015_6b45

    ret nc

    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [$ffd8]
    rst RST_38
    dec de
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc

jr_015_6b2f:
    ld [bc], a
    inc bc
    ldh a, [$ffa8]
    db $fd
    dec d
    ldh [rNR24], a
    ldh a, [$ff31]
    ld a, [$e012]
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_015_6b51

    ret nc

    and [hl]

jr_015_6b45:
    ldh a, [$ffb0]
    ld sp, hl
    nop
    jr nz, jr_015_6b4b

jr_015_6b4b:
    ld hl, $f0a6
    ld [de], a
    ld sp, hl
    rlca

jr_015_6b51:
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    rst RST_38
    rst RST_30
    ld c, b
    db $fd
    nop
    ld b, $00
    jr z, @+$07

    ret nc

    jr nz, jr_015_6bdc

    ld bc, $2030
    ld [hl], b
    ld bc, $01e0
    jr nz, jr_015_6b6d

jr_015_6b6d:
    ldh [rP1], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_015_6b2f

    inc b
    inc e
    dec c
    inc e
    jr nz, @+$7a

    ld c, $28
    nop
    reti


    and h
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_015_6b8d

jr_015_6b8d:
    ld l, b
    add a
    ld b, [hl]
    sub h
    ld l, e
    dec b
    ld [$6bd0], sp
    dec b
    ld [$6be0], sp
    dec b
    ld [$6be6], sp
    dec b
    ld [$6bee], sp
    dec b
    ld [$6bfe], sp
    dec b
    ld [$6c20], sp
    dec b
    ld [$6c2a], sp
    dec b
    ld [$6c30], sp
    dec b
    ld [$6c40], sp
    dec b
    ld [$6c50], sp
    dec b
    ld [$6c6c], sp
    dec b
    ld [$6c72], sp
    dec b
    ld [$6c78], sp
    dec b
    ld [$6cc0], sp
    dec b
    ld [$6bfa], sp
    dec b
    ld [$f7ff], sp
    ld l, [hl]
    ei
    rst RST_38
    rst RST_30
    ldh a, [c]
    cp $28
    inc e
    cp $f7

jr_015_6bdc:
    and c
    cp $74
    ldh [$ffbb], a
    ldh a, [$ff98]
    ld sp, hl
    ld [hl], c
    ldh [$ff28], a
    inc e
    nop
    ldh a, [rNR32]
    ld a, [$e06d]
    cp h
    ldh a, [$ffab]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_6c60

    pop de
    ld bc, $6920
    ldh [rP1], a
    ldh a, [rKEY1]
    ld a, [$f000]
    add a
    ld a, [$4805]
    nop
    ld a, b
    ld [bc], a
    jr z, @+$05

    ret nc

    ld [hl], l
    ldh a, [$ff91]
    db $fc
    ld [hl], l
    ldh a, [$ffc3]
    db $fc
    call nc, $a1f0
    ei
    ld d, [hl]
    ldh [$fffa], a
    xor l
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_30
    ld [$00ff], sp
    ldh a, [$ff7a]
    ld sp, hl
    ld c, a
    ldh [$ff03], a
    ldh a, [$ffdb]
    db $fc
    ld c, h
    ldh [rSC], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [$ff0e]
    rst RST_38
    ld b, a
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [rNR10]
    rst RST_38
    ccf
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    sbc a
    ldh a, [$ffec]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_6c94

    ret nc

    ld [bc], a
    ld c, b
    nop
    ld l, b

jr_015_6c60:
    ld [bc], a
    ldh a, [$ff3a]
    rst RST_38
    ld sp, $00e0
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    inc bc
    ldh a, [$ff0a]
    db $fd
    dec hl
    ldh [rNR24], a
    ldh a, [$ff93]
    ld sp, hl
    jr z, @-$1e

    rst RST_38
    rst RST_30
    sbc h
    ld a, [$4d09]
    nop
    ld b, $00
    ld c, $29
    ld a, l
    adc b
    ld b, d
    rrca
    ret nc

    jr z, @+$7f

    ld bc, $a121
    ldh a, [$ff62]
    ld a, [$2801]
    add hl, bc
    pop de

jr_015_6c94:
    jr z, jr_015_6d13

    and c
    ldh a, [$ff81]
    ld a, [$7d28]
    and c
    ldh a, [$ffe4]
    ld a, [$e013]
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    inc b
    ld c, b
    ld b, c
    ld a, [hl]
    db $fc
    jr nz, jr_015_6cb7

    ld b, b
    inc b
    jr z, jr_015_6cbd

    pop de
    nop
    jr nz, @+$43

jr_015_6cb7:
    ldh a, [$ff2b]
    ld a, [$e006]
    db $fc

jr_015_6cbd:
    ld l, l
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_30
    sub h
    db $fc
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    nop
    jr nz, jr_015_6d03

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    jr nz, @+$7a

    inc b
    jr z, jr_015_6d0d

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_015_6ce9

jr_015_6ce9:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ff6c]
    dec b
    ld [$6d04], sp
    dec b
    ld [$6d30], sp
    dec b
    ld [$6d1c], sp
    dec b
    ld [$6d26], sp
    dec b
    ld [$6d38], sp
    dec b

jr_015_6d03:
    ld [$f7ff], sp
    call nc, $bbfa
    ldh a, [rDIV]
    ld sp, hl
    nop

jr_015_6d0d:
    jr nz, jr_015_6d0f

jr_015_6d0f:
    ldh a, [$ff89]
    ld sp, hl
    nop

jr_015_6d13:
    ldh a, [$fff5]
    ld sp, hl
    nop
    ldh a, [$fffd]
    ld sp, hl
    add hl, bc
    ldh [rP1], a
    ldh a, [$fff4]
    ld hl, sp-$2c
    ldh a, [rNR32]
    ei
    inc b
    ldh [rIE], a
    rst RST_30
    ld h, c
    db $fc
    nop
    ld b, $00
    jr z, @+$07

    ret nc

    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    ld bc, $01e0
    jr nz, jr_015_6d3b

jr_015_6d3b:
    ldh [rP1], a
    jr nz, jr_015_6d4f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    jr nz, jr_015_6dc2

    dec c
    jr z, jr_015_6d4d

jr_015_6d4d:
    reti


    add c

jr_015_6d4f:
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_015_6d57

jr_015_6d57:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld h, b
    ld l, l
    dec b
    ld [$6d98], sp
    dec b
    ld [$6da2], sp
    dec b
    ld [$6dae], sp
    dec b
    ld [$6dc0], sp
    dec b
    ld [$6dca], sp
    dec b
    ld [$6dd0], sp
    dec b
    ld [$6de0], sp
    dec b
    ld [$6df0], sp
    dec b
    ld [$6e0c], sp
    dec b
    ld [$6e12], sp
    dec b
    ld [$6e3e], sp
    dec b
    ld [$6e18], sp
    dec b
    ld [$6e34], sp
    dec b
    ld [$6e46], sp
    dec b
    ld [$f7ff], sp
    adc d
    ld a, [$f7ff]
    ld c, $fe
    ld c, l
    ldh [$ffbb], a
    ldh a, [$ffb7]
    ld hl, sp+$01
    jr nz, jr_015_6da9

jr_015_6da9:
    ldh a, [$ff3c]
    ld sp, hl
    ld b, a
    ldh [rP1], a
    ldh a, [$ff3f]
    ld a, [$f000]
    and l
    ld sp, hl
    nop
    ldh a, [$ffd1]
    ld sp, hl
    call nc, $cff0
    ld a, [$e03e]
    rst RST_38
    rst RST_30

jr_015_6dc2:
    jr c, jr_015_6dc2

    nop
    ldh a, [$ffaa]
    ld hl, sp+$39
    ldh [$ff03], a
    ldh a, [$ff0b]
    db $fc
    ld [hl], $e0
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [$ff3e]
    cp $31
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [rLCDC]
    cp $29
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    sbc a
    ldh a, [rNR32]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, @+$2d

    ret nc

    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [rOCPS]
    cp $1b
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    inc bc
    ldh a, [$ff3a]
    db $fc
    dec d
    ldh [rNR24], a
    ldh a, [$ffc3]
    ld hl, sp+$12
    ldh [rTIMA], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_015_6e2d

    ret nc

    and [hl]
    ldh a, [rSCY]
    ld hl, sp+$00
    jr nz, jr_015_6e27

jr_015_6e27:
    ld hl, $f0a5
    and h
    rst RST_38
    rlca

jr_015_6e2d:
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    rst RST_38
    rst RST_30
    jp c, Jump_000_00fb

    ld b, $00
    jr z, jr_015_6e47

    ret nc

    jr nz, jr_015_6eb8

    ld bc, $2030
    ld [hl], b
    ld b, $e0
    rst RST_38

jr_015_6e47:
    rst RST_30
    db $dd
    db $fd
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_015_6e67

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    jr nz, jr_015_6e7e

    nop
    ld hl, $f7ff
    adc b

jr_015_6e67:
    cp $00
    jr z, @-$05

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    push af
    rst RST_30
    dec d
    ld sp, hl
    ld bc, $00bc
    ld b, a

jr_015_6e7e:
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    nop
    jr nz, jr_015_6e87

jr_015_6e87:
    ld hl, $f7a9
    sub $fd
    jr nc, jr_015_6e7e

    ld [$19ff], a
    ld c, d
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_015_6e9f

    add b
    jr jr_015_6ee3

    ld l, b
    ld b, [hl]
    ld [$4a60], sp

jr_015_6e9f:
    ld h, b
    rla
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ret nz

    ld [hl+], a
    jp nc, $c004

    inc hl
    ld e, e
    ld [bc], a
    ld l, h
    ld b, [hl]
    nop
    ld h, $80
    dec h
    ld l, l
    ld bc, $4f13

jr_015_6eb8:
    add c
    jr nz, jr_015_6ebb

jr_015_6ebb:
    ld b, $84
    ld b, [hl]
    ld h, $80
    ld l, b
    ld b, [hl]
    ld [$4a60], sp
    ld h, b
    adc a
    ld h, b
    adc b
    ld l, b
    ld d, d
    add hl, de
    ld e, e
    dec de
    xor e
    ld b, d
    push af
    ret c

    ld h, $80
    ld l, b
    ld b, [hl]
    ld [$4a60], sp
    ld h, b
    ld e, b
    ld [$4662], sp
    db $10
    ld b, e
    adc b
    ld h, b
    adc b

jr_015_6ee3:
    ld l, b

jr_015_6ee4:
    nop
    jr nz, jr_015_6e67

    ld hl, $f7b0

jr_015_6eea:
    cp $f9
    or b
    rst RST_30
    jr jr_015_6eea

    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    nop
    nop
    dec b
    call nc, RST_00
    inc b
    rst RST_38
    ld bc, $8100
    nop
    ld [$8100], sp
    nop
    or l
    rst RST_38
    rst RST_30
    sub e
    db $fd
    nop
    ldh a, [rTIMA]
    ld hl, sp-$02
    rst RST_30
    add hl, de
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    sbc a
    ldh a, [$ff37]
    db $fc
    sbc a
    ldh a, [$ff71]
    db $fc
    ld c, h
    jr nz, jr_015_6f29

jr_015_6f29:
    ld hl, $f7a9
    add l
    db $fd
    scf
    ld c, c

jr_015_6f30:
    ld c, b
    jr nz, @-$55

    rst RST_30
    add c
    db $fd
    ld [hl], $49
    ld c, d
    jr nz, jr_015_6ee4

    rst RST_30
    ld a, l
    db $fd
    ld b, b
    jr nz, @+$01

    ld hl, $f7a9
    ld a, c
    db $fd
    ld b, h
    jr nz, @+$01

jr_015_6f49:
    ld hl, $f7a9
    ld [hl], l
    db $fd
    ld sp, $424c
    jr nz, @+$23

    inc e
    xor c

jr_015_6f55:
    rst RST_30
    ld [hl], b
    db $fd
    ld b, [hl]
    jr nz, jr_015_6f7c

jr_015_6f5b:
    inc e
    xor c
    rst RST_30
    ld l, h
    db $fd
    dec l
    ld c, b
    ld b, c
    adc b
    add d
    adc b
    ld de, $c043
    adc b
    ld bc, $8243
    ld [hl+], a
    ld d, d
    ld bc, $1c10
    ld bc, $5043
    jr nz, @-$55

    rst RST_30
    ld e, a
    db $fd
    jr z, jr_015_6fc5

jr_015_6f7c:
    ld d, d
    jr nz, @-$55

    rst RST_30
    ld e, e
    db $fd
    ld bc, $9f20
    ldh a, [$ff0e]
    db $fc
    ld [bc], a
    jr nz, @-$5f

    ldh a, [$ff0b]
    db $fc
    inc bc
    jr nz, jr_015_6f30

    ldh a, [$ff08]
    db $fc
    ld [hl+], a
    ld c, c
    nop
    jr nz, @-$55

    rst RST_30
    ld c, [hl]
    db $fd
    nop
    jr nz, jr_015_6f49

    rst RST_30
    dec c
    db $fd
    ld bc, $aa20
    rst RST_30
    ld a, [bc]
    db $fd
    ld [bc], a
    jr nz, jr_015_6f55

    rst RST_30
    rlca
    db $fd
    inc bc
    jr nz, jr_015_6f5b

    rst RST_30
    inc b
    db $fd
    nop
    jr nz, jr_015_6fb7

jr_015_6fb7:
    ld hl, $2200
    xor d
    rst RST_30
    jp hl


    db $fd
    nop
    jr nz, jr_015_6fc1

jr_015_6fc1:
    ld hl, $2200
    xor d

jr_015_6fc5:
    rst RST_30
    and b
    cp $01
    jr nz, jr_015_6fcb

jr_015_6fcb:
    ld hl, $2200
    xor d
    rst RST_30
    rst RST_18
    db $fd
    ld bc, $0020
    ld hl, $2200
    xor d
    rst RST_30
    sub [hl]
    cp $02
    jr nz, jr_015_6fdf

jr_015_6fdf:
    ld hl, $2200
    xor d
    rst RST_30
    push de
    db $fd
    ld [bc], a
    jr nz, jr_015_6fe9

jr_015_6fe9:
    ld hl, $2200
    xor d
    rst RST_30
    adc h
    cp $03
    jr nz, jr_015_6ff3

jr_015_6ff3:
    ld hl, $2200
    xor d
    rst RST_30
    set 7, l
    inc bc
    jr nz, jr_015_6ffd

jr_015_6ffd:
    ld hl, $2200
    xor d
    rst RST_30
    add d
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rra
    rra
    nop
    nop
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    ld e, $23
    ld [$070d], sp
    nop
    nop
    ld h, b
    ld [hl], b
    nop
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @-$0e

    ret z

    ld sp, hl
    xor a
    rst RST_30
    ld [hl], b
    db $fd
    add hl, de
    ldh a, [$ff7a]
    ld a, [$f030]
    ld [hl], $ff
    or h
    ldh a, [$ffa8]
    db $fd
    inc bc
    ldh a, [$ff8c]
    db $fd
    inc bc
    ldh a, [$ffda]
    cp $00
    inc l
    inc bc
    pop de
    nop
    jr nz, jr_015_7053

    ldh a, [$ff3f]
    rst RST_38
    ld [bc], a
    ldh [rSB], a
    jr nz, jr_015_705b

jr_015_7053:
    ldh a, [$ff3b]
    rst RST_38
    inc l
    ldh a, [$ffa9]
    ei
    ld [hl+], a

jr_015_705b:
    ldh a, [$ffd5]
    db $fd
    inc h
    ldh a, [$ffab]
    ld hl, sp+$00
    inc l
    ld bc, $17d1
    ldh a, [$ff09]
    db $fc
    ld [de], a
    ldh a, [$fff1]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    rlca
    ld c, b
    nop
    ld hl, $8001
    ld b, $48
    ld bc, $0680
    ldh a, [$fff8]
    cp $00
    jr nz, jr_015_7087

jr_015_7087:
    ld hl, $f007
    jp nc, Jump_000_12fd

    ldh a, [rTMA]
    cp $01
    cp h
    nop
    ld b, a
    ld l, h
    ld d, b
    nop
    inc bc
    ld l, b
    ld d, b
    nop
    inc bc
    jr nc, jr_015_7053

    add c
    or b
    inc d

jr_015_70a1:
    ld c, b
    nop
    ld hl, $8001
    inc d
    ld c, b
    ld bc, $0680
    ldh a, [$ffe3]
    cp $6c
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $021c
    ldh a, [$ffa7]
    ei
    cp $f7
    rst RST_10
    db $fc
    dec b
    inc e
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld l, d
    ld a, b
    dec bc
    ld c, e
    dec de
    ld l, b
    dec de
    ld a, d
    dec b
    ldh a, [$ffb3]
    db $fc
    jr z, @+$7a

    inc b
    ldh a, [$ff88]
    cp $fe
    rst RST_30
    add d
    db $fc
    nop
    jr nz, jr_015_70e3

jr_015_70e3:
    ld hl, $f007
    and h
    db $fd
    ld [de], a
    ldh a, [$ffd8]
    db $fd
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    ld d, b
    nop
    inc bc
    ld l, b
    ld d, b
    nop
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    jr nz, jr_015_7105

jr_015_7105:
    ld hl, $f007
    ld [hl], e
    cp $12
    ldh a, [$ffa7]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [$084a], sp
    ld c, e
    ld e, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_015_70a1

    nop
    add b
    jr jr_015_7166

    ld a, b
    add b
    ld [hl+], a
    ld de, $4143
    ld [hl], b
    jr jr_015_71a7

    inc bc
    ldh a, [$ff1f]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_015_71a8

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    ld bc, $ddf0
    ld sp, hl

jr_015_714a:
    nop
    ld b, $00
    ld c, $03
    ldh a, [rIF]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    ld d, b
    nop
    inc bc
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    ld bc, $cff0
    ld sp, hl

jr_015_7166:
    nop
    ld b, $00
    ld c, $03
    ldh a, [rSB]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    ld d, b
    nop
    inc bc
    db $10
    or l
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $021c
    ldh a, [rLCDC]
    ei
    ld l, d
    ld b, [hl]
    ld b, $48
    ld bc, $1078
    adc b
    ld b, b
    jr jr_015_7193

jr_015_7193:
    inc b
    nop
    inc c
    ld hl, $0288
    ldh a, [$ff28]
    ei
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    inc l
    ld d, b
    nop

jr_015_71a7:
    inc bc

jr_015_71a8:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $021c
    ldh a, [rNR52]
    ei
    ld l, e
    ld b, [hl]
    ld l, d
    ld b, [hl]
    jr jr_015_720a

    ld bc, $1078
    adc b
    ld b, b
    ld a, [de]
    jr jr_015_714a

    nop
    ld h, $16
    ld c, b
    and b
    ld b, [hl]
    nop
    ld a, b
    add [hl]
    ld b, d
    dec e
    jp nc, Jump_015_4f15

    dec [hl]
    ld b, $2d
    ld c, $68
    ld b, [hl]
    ld bc, $7188
    jr @+$0b

    inc b
    add hl, bc
    inc d
    ld b, b

jr_015_71e7:
    ld b, [hl]
    nop
    inc hl
    jp nz, $f45e

    nop
    and h
    dec de
    and h
    nop
    db $e4
    add hl, de
    db $e3
    ld a, h
    jr z, @+$1e

    ld bc, $d0f0
    ld hl, sp+$21
    ld a, b
    jr z, jr_015_721c

    ld bc, $3af0
    ei
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c

jr_015_720a:
    rlca
    ld c, b
    nop
    ld a, b
    add [hl]
    ld b, d
    ldh [c], a
    db $d3
    nop
    ldh a, [rOCPD]
    ei
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]

jr_015_721c:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    ld d, b
    nop
    inc bc
    jr nc, @+$52

    nop
    inc bc
    inc a
    daa
    ld [bc], a
    ld [bc], a
    jr nc, jr_015_71e7

    nop
    inc h
    dec bc
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    db $10
    jp nc, Jump_015_4d0a

    jr nz, jr_015_7246

    nop
    ld c, $e1
    nop
    add hl, bc
    dec de

jr_015_7246:
    adc c
    nop
    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $14f0
    ei
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    inc bc
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    rst RST_28
    db $d3
    jr nc, jr_015_721c

    ld bc, $00bc
    ld b, a
    jr nc, jr_015_72b6

    nop
    inc bc
    inc a
    daa
    ld [bc], a
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    and l
    ei
    add hl, bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld [de], a
    ldh a, [rSC]
    db $fc
    ld [de], a
    ldh a, [$ff66]
    ei
    nop
    jr nz, @+$01

    rst RST_30
    xor l
    ld sp, hl
    dec b
    ld c, b
    xor c
    rst RST_30
    ld e, h
    ld sp, hl
    inc b
    ld c, c
    dec b
    ld c, b
    adc b
    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, @+$70

    inc bc
    ld [bc], a
    db $fd
    sbc e
    inc c
    ld [$30f0], sp
    nop
    inc bc
    reti


    ld [hl], d
    dec b
    ld [$b500], sp
    rst RST_38
    rst RST_30
    add a
    ei
    ld [HeaderROMSize], sp
    ld hl, $7001
    cp $f7

jr_015_72b6:
    ld [bc], a
    ld hl, sp+$12
    ldh a, [$ffe2]
    ei
    ld [de], a
    ldh a, [rDMA]
    ei
    nop
    jr nz, @+$01

    rst RST_30
    adc l
    ld sp, hl
    inc bc
    ld c, b
    xor c
    rst RST_30
    inc a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr z, @+$70

    inc bc
    ld [bc], a
    reti


    ld [hl], d
    dec b
    ld [$b500], sp
    ld b, $48
    nop
    ldh a, [rNR10]
    ld hl, sp-$01
    rst RST_30
    sub b
    ei
    inc b
    ld c, b
    rst RST_38
    rst RST_30
    ld a, e
    ld sp, hl
    inc b
    ld c, b
    xor c
    rst RST_30
    ld a, [hl+]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr z, jr_015_732b

    nop
    inc bc
    dec [hl]
    ld h, l
    dec b
    ld [$65b5], sp
    dec b
    ld [$b510], sp
    inc b
    inc e
    jr nz, jr_015_7322

    nop

jr_015_7307:
    ldh a, [rTIMA]
    ld hl, sp+$00
    jr z, jr_015_7307

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    jr nz, jr_015_7392

    ld a, [bc]
    jr z, jr_015_731d

jr_015_731d:
    reti


    ld a, h
    ldh [$ff80], a
    nop

jr_015_7322:
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_015_7327

jr_015_7327:
    ld l, b
    add a
    ld b, [hl]
    nop

jr_015_732b:
    nop
    jr nc, jr_015_73a1

    dec b
    ld [$735c], sp
    dec b
    ld [$73a0], sp
    dec b
    ld [$73a6], sp
    dec b
    ld [$73ae], sp
    dec b
    ld [$73b8], sp
    dec b
    ld [$73c2], sp
    dec b
    ld [$73c8], sp
    dec b
    ld [$73d8], sp
    dec b
    ld [$73e8], sp
    dec b
    ld [$7404], sp
    dec b
    ld [$740a], sp
    dec b
    ld [$f7fe], sp
    xor b
    rst RST_38
    rst RST_38
    rst RST_30
    inc l
    ei
    cp d
    ldh a, [$ffd6]
    db $fd
    cp d
    ldh a, [$ff3c]
    ld hl, sp-$46
    ldh a, [$ff64]
    ld hl, sp-$47
    ldh a, [$ffaa]
    ei
    nop
    ld b, $00
    ld c, $02
    jr z, @+$0b

    pop de
    inc bc
    ld c, c
    nop
    jr nz, jr_015_7389

    ld [hl], b
    nop

jr_015_7383:
    jr nz, jr_015_7383

    rst RST_30
    call z, Call_015_43fa

jr_015_7389:
    ldh [rP1], a
    nop
    ldh [rNR33], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c

jr_015_7392:
    ld bc, $0820
    ld [hl], b
    cp $f7
    rlca
    ei
    ld a, [hl-]
    ldh [$ffe0], a
    dec e
    inc bc
    ld [bc], a
    cp c

jr_015_73a1:
    ldh a, [rNR14]
    cp $35
    ldh [rP1], a
    jr nz, @+$01

    rst RST_30
    inc a
    cp $31
    ldh [rIE], a
    rst RST_30
    and a
    cp $ff
    rst RST_30
    xor a
    cp $2c
    ldh [rIE], a
    rst RST_30
    inc a
    ei
    rst RST_38
    rst RST_30
    xor [hl]
    db $fd
    daa
    ldh [$ff03], a
    ldh a, [rIF]
    ld sp, hl
    inc h
    ldh [rSC], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [rSCY]
    ei
    rra
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [rLY]
    ei
    rla
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    sbc a
    ldh a, [rNR41]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$1b

    ret nc

    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [$ff6e]
    ei
    add hl, bc
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    inc bc
    ldh a, [$ff3e]
    ld sp, hl
    inc bc
    ldh [rNR23], a
    ldh a, [$ffc7]
    db $fd
    inc bc
    pop af
    sub a
    ld hl, sp+$20
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld b, $e0
    rst RST_38
    rst RST_30
    rst RST_20
    ld hl, sp+$00
    ld b, $00
    jr z, jr_015_7424

    ret nc

jr_015_7424:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_015_743b

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    jp $1afa


    ldh a, [$ff2d]
    ei
    ld [de], a

jr_015_743b:
    ld c, c
    inc bc
    jr nz, jr_015_7447

    ld [hl], b
    cp $f7
    xor $ff
    db $fd
    rst RST_30
    ld a, [hl-]

jr_015_7447:
    rst RST_38
    db $fd
    rst RST_30
    ld l, $fe
    ld de, $06f0
    ei
    db $fd
    rst RST_30
    or $fc
    ld bc, $c8f0
    ld a, [$f7fd]
    xor $f9
    ld [de], a
    ldh a, [rNR10]
    ei
    add hl, bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    db $f4
    rst RST_30
    adc a
    cp $01
    jr z, jr_015_747d

    pop de
    db $f4
    rst RST_30
    sub e
    cp $fe
    rst RST_30
    dec [hl]
    ld sp, hl
    db $fd
    rst RST_30
    ld a, a
    rst RST_38
    inc b
    ld c, b
    xor c

jr_015_747d:
    rst RST_30
    ld h, d
    ld hl, sp+$0b
    ldh [rP1], a
    nop
    jr z, @+$70

    inc bc
    ld [bc], a
    ldh [rNR33], a
    inc bc
    ld [bc], a
    dec e
    ld h, a
    dec b
    ld [$4803], sp
    rst RST_38
    rst RST_30
    and l
    ld hl, sp-$01
    rst RST_30
    and c
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec [hl]
    ld h, l
    dec b
    ld [$b510], sp
    db $10
    ld c, b
    ret nz

    ld a, c

jr_015_74aa:
    ret nz

    add hl, bc
    inc b
    inc e
    nop
    inc l
    ld [bc], a
    ret nc

    nop
    jr nz, @-$55

    rst RST_30
    ld e, $f9
    jr nz, jr_015_74aa

    ld e, [hl]
    ld hl, sp-$51
    rst RST_30
    ld c, [hl]
    ei
    inc bc
    ldh a, [rNR21]
    db $fc
    inc bc
    ldh a, [$ffb0]
    db $fc
    xor a
    rst RST_30
    ld l, [hl]
    ei
    add hl, de
    ldh a, [rP1]
    ld hl, sp+$18
    ldh a, [$ff74]
    db $fd
    sbc a
    ldh a, [rSVBK]
    ld sp, hl
    nop
    inc l
    ld bc, $ffd0
    rst RST_30
    sub d
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_015_74fd

    ld b, b
    nop
    jr z, jr_015_74fd

    pop de
    nop
    jr nz, jr_015_7500

jr_015_74fd:
    ldh [rP1], a
    nop

jr_015_7500:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, e
    add hl, de
    ld h, b

jr_015_7512:
    inc b
    ld c, c
    ld a, [bc]
    ld [hl], b
    nop
    ld hl, $f000
    ld b, $f8
    ld [bc], a
    cp h
    ld [$e447], sp
    dec e
    inc bc
    ld [bc], a
    jr z, jr_015_7594

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    rlca
    inc e
    add hl, sp
    ld a, b
    ld bc, $1629
    ret nc

    ld bc, $0229
    call c, $2900
    dec b
    ret nc

    add l
    ldh [rSC], a
    add hl, hl
    ld l, a
    ret nc

    inc bc
    add hl, hl
    ld [hl], e
    ret nc

    add b
    ldh [rDIV], a
    ld c, b
    ld bc, $0480
    ld c, b
    ld bc, $3880
    ld a, b
    ld bc, $3830
    ld [hl], b
    ld a, b
    ldh [rP1], a
    nop
    ld [$031d], a
    ld [bc], a
    add sp, $1d
    inc bc
    ld [bc], a
    inc hl
    ld c, e
    nop
    jr nz, jr_015_757e

    ld e, [hl]
    inc hl
    ld c, b
    inc b
    ld l, b
    ret


    nop
    add hl, bc
    add hl, de
    adc d
    ld a, b
    ld hl, $2848
    ld b, b
    db $10
    ld b, e
    add hl, bc
    ld a, c
    add hl, bc
    ld [bc], a
    jr nz, jr_015_75c6

    db $10
    ld b, b

jr_015_757e:
    dec b
    inc e
    dec c
    ld b, e
    rst RST_38
    jr nz, jr_015_7585

jr_015_7585:
    inc b
    dec b
    ld b, e
    jr jr_015_7512

    ld bc, $1830
    add b
    nop
    ld [hl+], a
    sbc c
    ld e, [hl]
    ret


    nop

jr_015_7594:
    add hl, bc
    add hl, de
    ld a, [bc]
    adc b
    add hl, de
    ld c, b
    jr nc, jr_015_75dc

    db $10
    ld b, e
    ld c, c
    adc b
    add hl, bc
    inc b
    jr jr_015_75ee

    db $10
    ld b, b
    ld b, $1c
    ld c, $43
    rla
    ld c, b
    dec b
    ld h, b
    ld b, [hl]
    ld h, b
    ld d, $49
    nop
    ld [hl+], a
    sbc b
    ld e, [hl]
    ret nz

    nop
    nop
    add hl, de
    add b
    adc b
    ld [$fd80], sp
    rst RST_30
    db $db
    cp $13
    ld c, d
    db $10
    ld a, d

jr_015_75c6:
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    ld [de], a
    ldh a, [$ff58]
    ld a, [$f012]
    cp h
    ld sp, hl
    nop
    jr nz, @+$01

    rst RST_30
    inc bc
    ld hl, sp+$0e
    ld c, c

jr_015_75dc:
    ld c, $48
    ld [$0e60], sp
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_015_75e9

jr_015_75e9:
    ld hl, $7001
    xor a
    rst RST_20

jr_015_75ee:
    nop
    nop
    ld [$031d], a
    ld [bc], a
    db $e4
    dec e
    inc bc
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    cp h
    dec e
    inc bc
    ld [bc], a
    add sp, $1d
    inc bc
    ld [bc], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc h
    ld d, b
    nop
    inc bc
    db $ed
    ld [hl], h
    dec b
    ld [$30f0], sp
    nop
    inc bc
    nop
    ldh a, [rNR21]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_015_7637

    ret nc

    sub b
    rst RST_20
    inc b
    ld c, b
    dec b
    ld c, c
    ld bc, $ff60
    rst RST_30
    rst RST_20
    ld sp, hl
    nop

jr_015_7637:
    jr nz, @+$3a

    ld [hl], b
    ld bc, $0520
    ldh [rP1], a
    nop
    ld d, b
    ld d, b
    nop
    inc bc
    ld c, c
    ld [hl], a
    dec b
    ld [$2000], sp
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, @+$7a

    ld [$7028], sp
    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_015_7661

jr_015_7661:
    ld l, b
    add a
    ld b, [hl]
    jr z, jr_015_769b

    nop
    inc bc
    ld l, h
    halt
    dec b
    ld [$7690], sp
    dec b
    ld [$769c], sp
    dec b
    ld [$76c2], sp
    dec b
    ld [$76cc], sp
    dec b
    ld [$76d2], sp
    dec b
    ld [$76e0], sp
    dec b
    ld [$76f0], sp
    dec b
    ld [$770c], sp
    dec b
    ld [$7712], sp
    dec b
    ld [$f7fe], sp
    ld h, b
    cp $00

jr_015_7695:
    jr nz, jr_015_7695

    rst RST_30
    ld b, e
    ld sp, hl
    ld b, [hl]

jr_015_769b:
    ldh [$ff30], a
    ldh a, [rSC]
    db $fc
    or h
    ldh a, [$ff74]
    ld a, [$f003]
    ld e, b
    ld a, [$f003]
    and [hl]
    ei
    inc l
    ldh a, [$ff7e]
    ld hl, sp+$22
    ldh a, [$ffaa]
    ld a, [$f023]
    add b
    db $fd
    rla
    ldh a, [$ffe0]
    ld hl, sp+$12
    ldh a, [$ffc8]
    ld a, [$e033]
    rst RST_38
    rst RST_30
    or a
    ld sp, hl
    rst RST_38
    rst RST_30
    add hl, hl
    db $fc
    ld l, $e0
    ld [bc], a
    ldh a, [$ff8a]
    rst RST_38
    dec hl
    ldh [rSC], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [$ffbd]
    ld sp, hl
    ld h, $e0
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [$ffc0]
    ld sp, hl
    rra
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    sbc a
    ldh a, [$ff9c]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$23

    ret nc

    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ldh a, [$ffea]
    ld sp, hl
    ld de, $00e0
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [$ffba]
    rst RST_38
    dec bc
    ldh [rNR23], a
    ldh a, [rSCX]
    db $fc
    rlca
    ld c, d
    ld de, $7f7a
    jr nz, jr_015_7725

    ld b, b
    db $10
    ld [hl], d
    dec b
    ld c, d
    nop
    jr nz, jr_015_7725

jr_015_7725:
    ld hl, $f023
    dec c
    ld sp, hl
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    ld b, $e0
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_015_7753

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld [bc], a
    inc e
    dec c
    ld c, b
    nop
    inc hl
    pop bc
    ld e, [hl]
    dec b

jr_015_7753:
    inc e
    inc c
    ld c, h
    dec c
    ld c, [hl]

jr_015_7758:
    nop
    add hl, hl
    ld c, e
    pop de
    jr nz, @-$76

    ld bc, $2030
    add b
    nop
    ld hl, $5e60
    ld sp, $c068
    nop
    ld b, e
    jr @+$1a

    adc b
    ei
    jr c, jr_015_7771

jr_015_7771:
    inc b
    nop
    inc d
    inc b
    jr z, @+$2f

    ret c

    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_015_777f

jr_015_777f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add sp, $1d
    inc bc
    ld [bc], a
    ld [$031d], a
    ld [bc], a
    db $e4
    dec e
    inc bc
    ld [bc], a
    sub h
    ld [hl], a
    dec b
    ld [$77c0], sp
    dec b
    ld [$7814], sp
    dec b
    ld [$77ca], sp
    dec b
    ld [$7814], sp
    dec b
    ld [$77a8], sp
    dec b
    ld [$2000], sp
    sub b
    ld h, b
    ret nc

    ld h, b
    db $10
    ld h, b
    ld [bc], a
    ld c, b
    nop
    ld hl, $f01f
    ld [hl-], a
    cp $2c
    ldh [rP1], a
    nop
    dec e
    ld a, b
    dec b
    ld [$2000], sp
    sub b
    ld h, b
    ret nc

    ld h, b
    db $10
    ld h, b
    inc d
    ldh [rP1], a
    jr nz, @-$6e

    ld h, b
    ret nc

    ld h, b
    db $10
    ld h, b
    rra
    ldh [$ff98], a
    adc b
    jr z, jr_015_7758

    nop
    inc hl
    ldh [$ff5e], a
    ret nz

    nop
    ld b, b
    jr jr_015_77e1

jr_015_77e1:
    inc hl
    ret nz

    ld e, [hl]
    sub b
    ld h, b
    nop
    inc hl
    ldh [$ff5e], a
    ret nz

    nop
    ld b, b
    jr @+$04

    ld hl, $5e40
    ret nc

    ld h, b
    nop
    inc hl
    ldh [$ff5e], a
    ld sp, $c068
    nop
    ld b, b
    jr jr_015_77ff

jr_015_77ff:
    ld hl, $5e40
    rst RST_38
    jr z, @+$05

    pop de
    nop
    jr nz, @-$6e

    ld h, b
    ret nc

    ld h, b
    ld [bc], a
    ldh [$ff28], a
    adc b
    ld bc, $2838
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    jr nz, @+$42

    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    jr @-$0e

    xor c
    cp $05
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
    ld bc, $0160
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld d, l
    ld a, b
    dec b
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $08
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_015_786c

    pop de
    cp $f7
    jp Jump_000_05fd


    ld c, b

jr_015_786c:
    xor b
    rst RST_30
    ld l, d
    cp $20
    inc e
    rra
    ldh a, [rOBP1]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec e
    ld h, a
    dec b
    ld [$b510], sp
    db $10
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$09

    ret nc

    and c
    ldh a, [rNR51]
    db $fc
    nop
    jr z, jr_015_7898

    ret nc

    or d
    rst RST_30

jr_015_7898:
    cp c
    ei
    nop
    jr z, @+$12

    pop de
    dec bc
    ld c, b
    inc b
    ld a, b
    dec bc
    ld c, b
    ld hl, $001c
    ldh a, [$ff9d]
    ld sp, hl
    ld a, [bc]
    ld c, b
    ld bc, $2068
    inc e
    adc h
    pop af
    ld a, h
    ld sp, hl
    nop
    inc b
    nop
    inc c
    nop
    ldh a, [$ffc8]
    ld sp, hl
    nop
    ldh a, [rNR21]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ccf
    nop
    inc bc
    inc l
    ld d, b
    nop
    inc bc
    ld h, b
    ld a, $00
    inc bc
    add h
    ld c, $00
    inc bc
    nop
    or l
    nop
    ldh a, [$ff2f]
    ld hl, sp+$02
    ld c, b
    nop
    ldh a, [$ff0c]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld e, l
    ld a, l
    dec b
    ld [$b500], sp
    ld [bc], a
    ld c, b
    nop
    ldh a, [$ff2a]
    ld a, [$bc01]
    nop
    ld b, a
    ld h, b
    ld a, $00
    inc bc
    ld [bc], a
    ld c, d
    nop
    ld hl, $7011
    ld [bc], a
    ld c, c
    ld [$7060], sp
    ld b, a
    adc c
    ld c, $00
    inc bc
    add h
    ld c, $00
    inc bc
    nop
    or l
    ld [$0048], sp
    ld a, b
    nop
    jr z, jr_015_7922

    ret nc

    rlca
    ld c, c
    ld [$0178], sp
    jr nc, jr_015_7929

    ld [hl], b

jr_015_7922:
    nop
    ld b, $00
    ld c, $3c
    jr z, jr_015_792a

jr_015_7929:
    reti


jr_015_792a:
    and d
    ldh a, [$ff31]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ccf
    nop
    inc bc
    adc c
    ld c, $00
    inc bc
    nop
    or l
    inc b
    ld c, c
    add b
    ld [hl+], a
    ret z

    inc e
    ld [bc], a
    ld [hl], b
    ld bc, $8838
    ld b, d
    ei
    jp c, $bc01

    nop
    ld b, a
    add b
    ld c, $00
    inc bc
    db $10
    or l
    nop
    inc b
    inc bc
    inc c
    ld b, $48
    ld [bc], a
    ld a, b
    nop
    ld hl, $4291
    ld c, $da
    inc b
    ld c, h
    ld [$0019], sp
    ld a, b
    sbc b
    ld b, d
    ld b, $d0
    nop
    jr nz, jr_015_7979

    ldh [rP1], a
    nop
    jr nc, jr_015_79c6

    nop
    inc bc
    add b

jr_015_7979:
    ld c, $00
    inc bc
    ld bc, $9131
    ld b, d
    pop af
    db $db
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    inc b
    inc bc
    inc c
    ld b, $48
    ld [bc], a
    ld a, b
    nop
    ld hl, $4291
    ld c, $da
    inc b
    ld c, h
    ld [$0019], sp
    ld a, b
    sbc b
    ld b, d
    ld b, $d1
    ld bc, $0820
    ldh [rP1], a
    nop
    jr nc, jr_015_79fe

    nop
    inc bc
    add b
    ld c, $00
    inc bc
    ld bc, $9131
    ld b, d
    pop af
    db $db
    nop
    jr nz, jr_015_79cd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]

jr_015_79c6:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rlca

jr_015_79cd:
    inc e
    ld d, $1c
    sbc c
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld c, $48
    dec a
    jr jr_015_7a05

    ld a, b
    add b
    jr z, jr_015_79e1

jr_015_79e1:
    ret nc

    cp h
    ldh [$ff30], a
    inc e
    nop
    ldh a, [rNR24]
    ei
    inc b
    inc e
    nop
    inc l
    dec d
    ret nc

    nop
    ldh a, [$ff9c]
    ei
    ld c, c
    ld b, [hl]
    ld [$8180], sp
    jr nz, @+$2a

    ld [hl], b
    ld [hl], b
    ld a, b

jr_015_79fe:
    nop
    jr z, jr_015_7a01

jr_015_7a01:
    pop de
    and $e0
    inc b

jr_015_7a05:
    ld c, b
    rst RST_38
    rst RST_30
    ld a, c
    rst RST_38
    jr nz, @+$1e

    nop
    ldh a, [$ffe6]
    ei
    rst RST_18
    ldh [rP1], a
    nop
    add b
    ld c, $00
    inc bc
    and l
    ld a, l
    dec b
    ld [$2083], sp
    rst RST_38
    rst RST_30
    or l
    rst RST_38
    ld bc, $0e28
    pop de
    add c
    jr nz, @+$2a

    ld [hl], b
    ld [hl], b
    ld a, b
    nop
    jr z, jr_015_7a2f

jr_015_7a2f:
    pop de
    rst RST_08
    ldh [$ff03], a
    ld c, b
    rst RST_38
    rst RST_30
    ld h, d
    rst RST_38
    nop
    ldh a, [$fffa]
    ei
    ret


    ldh [rP1], a
    nop
    and l
    ld a, l
    dec b
    ld [$4640], sp
    ld [de], a
    jr c, jr_015_7a53

    jr z, jr_015_7a4b

jr_015_7a4b:
    reti


    add a
    ldh [$ff80], a
    nop
    ld bc, $4049

jr_015_7a53:
    jr jr_015_7a55

jr_015_7a55:
    ld l, b
    add a
    ld b, [hl]
    ld e, h
    ld a, d
    dec b
    ld [$7ab4], sp
    dec b
    ld [$7b5e], sp
    dec b
    ld [$7b5e], sp
    dec b
    ld [$7b5e], sp
    dec b
    ld [$7b5e], sp
    dec b
    ld [$7b5e], sp
    dec b
    ld [$7a88], sp
    dec b
    ld [$7ae0], sp
    dec b
    ld [$7b5e], sp
    dec b
    ld [$7b10], sp
    dec b
    ld [$7b3c], sp
    dec b
    ld [$1c30], sp
    nop
    ldh a, [$ffbb]
    ld a, [$2800]
    ld h, l
    ret nc

    ld b, $48
    jr c, @+$1a

    add c
    ld hl, $7001
    ld [hl], b
    ld a, b
    nop
    jr z, jr_015_7afd

    ret nc

    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    dec hl
    rst RST_38
    nop
    ldh a, [$ff8f]
    ei
    ld e, b
    ldh [$ff80], a
    ld c, $00
    inc bc
    and l
    ld a, l
    dec b
    ld [$1c30], sp
    nop
    ldh a, [$ffbd]
    ld a, [$2801]

jr_015_7abc:
    ld c, a
    pop de
    ld b, $48
    jr c, @+$1a

    add c
    ld hl, $7001
    ld [hl], b
    ld a, b
    nop
    jr z, jr_015_7b13

    ret nc

    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    dec d
    rst RST_38
    nop
    ldh a, [$ff91]
    ei
    ld b, d
    ldh [$ff80], a
    ld c, $00
    inc bc
    and l
    ld a, l
    dec b
    ld [$1c30], sp
    nop
    ldh a, [$ffbd]
    ld a, [$1c04]
    nop
    inc l
    jr c, jr_015_7abc

    ld b, $48
    jr c, @+$1a

    add c
    ld hl, $7001
    ld [hl], b
    ld a, b
    nop
    jr z, jr_015_7b2a

    ret nc

    inc b
    ld c, b
    rst RST_38

jr_015_7afd:
    rst RST_30
    cp $fe
    jr nz, jr_015_7b1e

    nop
    ldh a, [$ff87]
    ei
    ld a, [hl+]
    ldh [$ff80], a
    ld c, $00
    inc bc
    and l
    ld a, l
    dec b
    ld [$1c30], sp
    nop

jr_015_7b13:
    ldh a, [rOCPD]
    ld a, [$2800]
    ld hl, $06d0
    ld c, b
    jr c, @+$1a

jr_015_7b1e:
    add c
    ld hl, $7001
    ld [hl], b
    ld a, b
    nop
    jr z, jr_015_7b41

    ret nc

    inc bc
    ld c, b

jr_015_7b2a:
    rst RST_38
    rst RST_30
    rst RST_20
    cp $00
    ldh a, [rLYC]
    ei
    inc d
    ldh [$ff80], a
    ld c, $00
    inc bc
    ret


    ld a, l
    dec b
    ld [$1c30], sp
    nop
    ldh a, [rHDMA5]

jr_015_7b41:
    ld a, [$2800]
    dec bc
    ret nc

    ld a, [bc]
    ld c, b
    jr c, @+$1a

    add c
    ld hl, $7001
    ld [hl], b
    ld a, b
    nop
    jr z, jr_015_7b57

    ret nc

    rlca
    ld c, b
    rst RST_38

jr_015_7b57:
    rst RST_30
    pop de
    cp $00
    ldh a, [$ff2f]
    ei
    ld b, b
    ld b, [hl]
    rla
    jr z, @+$11

    ret nc

    rla
    jr z, @+$09

    call c, Call_000_2816
    inc de
    ret nc

    ld sp, $00e0
    nop
    add b
    ld c, $00
    inc bc
    db $ed
    ld a, l
    dec b
    ld [$4641], sp
    ld a, [de]
    add hl, hl
    ld [de], a
    ret nc

    dec e
    add hl, hl
    jr nz, @-$2e

    ld h, $e0
    ld [bc], a
    ld c, b
    jr c, jr_015_7ba0

    add e
    ld hl, $7001
    ld hl, $00e0
    nop

jr_015_7b90:
    add b
    ld c, $00
    inc bc
    ld [bc], a
    ld c, b
    jr c, @+$1a

    add d
    ld hl, $7001
    add hl, de
    ldh [rP1], a
    nop

jr_015_7ba0:
    add b
    ld c, $00
    inc bc
    dec b
    ld c, b
    jr c, jr_015_7bc0

    add b
    ld hl, $7001
    ld [hl], b
    ld a, b
    nop
    jr z, jr_015_7bc0

    ret nc

    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    and d
    cp $0b
    ldh [rP1], a
    nop
    add b
    ld c, $00
    inc bc

jr_015_7bc0:
    ld e, l
    ld a, l
    dec b
    ld [$4806], sp
    add hl, sp
    jr jr_015_7bd1

    ld a, b
    add d
    jr z, jr_015_7bce

    pop de

jr_015_7bce:
    add c
    jr nz, @+$0a

jr_015_7bd1:
    ld [hl], b
    jr jr_015_7b90

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    ld c, $00
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    adc b
    ld b, [hl]
    nop
    ld h, $04
    xor l
    xor c
    ld b, [hl]
    rlca
    inc e
    inc a
    ld a, b

jr_015_7bfa:
    nop
    jr nz, jr_015_7c25

    add b
    jr nc, @+$1e

    ld b, c
    ld b, [hl]
    ld l, d
    ld b, [hl]
    nop
    ldh a, [$ffbe]
    ld sp, hl
    jr nc, jr_015_7c26

    ld hl, $6a1c
    ld b, [hl]
    dec hl
    inc e
    rst RST_38
    rst RST_30
    ret c

    cp $0c
    ld c, b
    jr nc, @+$1a

    nop
    ld a, b
    add b
    jr z, jr_015_7c21

    pop de
    jr nz, jr_015_7c3c

    nop

jr_015_7c21:
    ldh a, [$ff78]
    ld hl, sp+$49

jr_015_7c25:
    ld b, [hl]

jr_015_7c26:
    ld [$3080], sp
    ld b, $00
    ld c, $29
    ld a, b
    nop
    ldh a, [$fff3]
    db $fc
    ld [bc], a
    scf
    ld bc, $0336
    ld l, $de
    db $dd
    dec b
    or b

jr_015_7c3c:
    jr jr_015_7bfa

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add b
    ld c, $00
    inc bc
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    inc b
    ld c, c
    ld b, b
    jr jr_015_7c57

jr_015_7c57:
    inc c
    inc c
    jr z, @+$09

    ret c

    ld [bc], a
    ld c, b
    inc b
    add b
    rlca
    ldh [rP1], a
    nop
    nop
    nop
    rst RST_28
    rst RST_38
    jr z, jr_015_7cba

    nop
    inc bc
    db $10
    ld c, c
    ld de, $0820
    add b
    db $10
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$18

    ret nc

    nop
    ldh a, [$ff5f]
    ei
    ld bc, $1228
    reti


    cp $f7
    db $d3
    ei
    ld bc, $0e28
    pop de
    or d
    rst RST_30
    cp a
    ld sp, hl
    ld bc, $0a28
    pop de
    ld de, $082c
    db $db
    dec d
    inc l
    inc bc
    db $dd
    add hl, de
    inc l
    inc b
    call c, Call_000_2c18
    ld [bc], a
    db $db
    inc bc
    ld c, c
    nop
    jr nz, jr_015_7caf

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_015_7caf:
    nop
    jr z, jr_015_7d02

    nop
    inc bc
    inc a
    ccf
    nop
    inc bc
    nop
    or l

jr_015_7cba:
    inc b
    ld c, d
    sub c
    adc l
    ld b, b
    jr nz, jr_015_7cc9

    ld b, b
    nop
    jr z, jr_015_7cc9

    ret nc

    inc de
    jr nz, jr_015_7ceb

jr_015_7cc9:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add b
    jr nz, jr_015_7cdb

    ld b, b
    nop
    jr z, jr_015_7cd8

    ret nc

jr_015_7cd8:
    ld [de], a
    jr nz, @+$1b

jr_015_7cdb:
    ldh [rNR41], a
    jr nz, jr_015_7ce7

    ld b, b
    nop
    jr z, jr_015_7ce4

    ret nc

jr_015_7ce4:
    inc d
    jr nz, jr_015_7cfa

jr_015_7ce7:
    ldh [rNR10], a
    jr nz, jr_015_7cf3

jr_015_7ceb:
    ld b, b
    nop
    jr z, jr_015_7cf0

    ret nc

jr_015_7cf0:
    dec d
    jr nz, jr_015_7d00

jr_015_7cf3:
    ldh [$ffd1], a
    adc l
    ld [$0820], sp
    ld b, b

jr_015_7cfa:
    nop
    jr z, jr_015_7cfe

    ret nc

jr_015_7cfe:
    jr jr_015_7d20

jr_015_7d00:
    ld b, $e0

jr_015_7d02:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_015_7d0a

    pop de

jr_015_7d0a:
    ld de, $0020
    ldh [rNR24], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    ld bc, $131c
    jr z, jr_015_7d2b

    ret nc

jr_015_7d20:
    inc de
    jr z, @+$04

    call c, Call_000_2812
    ld a, [bc]
    ret nc

    dec bc
    ldh [rNR14], a

jr_015_7d2b:
    add hl, hl
    inc bc
    ret nc

    dec d
    add hl, hl
    rlca
    pop de
    inc b
    jr nz, jr_015_7d3b

    ldh [$ff03], a
    jr nz, jr_015_7d3d

    ldh [rSB], a

jr_015_7d3b:
    jr nz, jr_015_7d3f

jr_015_7d3d:
    ldh [rSC], a

jr_015_7d3f:
    jr nz, jr_015_7d41

jr_015_7d41:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld de, $8122
    dec e
    ld a, [bc]
    add b
    ld [bc], a
    add hl, sp
    add c
    ld b, d
    ei
    jp c, $bc01

    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld de, $faf0
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_015_7d6c

    pop de

jr_015_7d6c:
    ld de, $1020
    ldh [$ffb3], a
    rst RST_30
    ld l, d
    ld a, [$2804]
    ld bc, $1bd9
    jr nz, jr_015_7d85

    ldh [rP1], a
    ldh a, [$ffde]
    ld a, [$2804]
    ld bc, $1cd9

jr_015_7d85:
    jr nz, jr_015_7d8b

    ldh [rNR41], a
    inc e
    rst RST_38

jr_015_7d8b:
    rst RST_30
    sub l
    rst RST_38
    nop
    inc b
    nop
    inc c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    cp c
    db $fd
    ld de, $0220
    cp h
    ld [$1047], sp
    or l
    ld de, $d7f0
    db $fd
    nop
    ld b, $00
    ld c, $11
    inc h
    ld bc, $0328
    ret nc

    ld a, [de]
    inc h
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    and b
    db $fd
    jr nz, jr_015_7dda

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$9947], sp
    ld a, l
    dec b
    ld [$b510], sp
    or e
    rst RST_30
    dec a
    ld a, [$2411]
    ld [bc], a
    jr z, @+$07

    ret c

    ld a, [de]
    inc h
    ld de, $b9f0
    db $fd

jr_015_7dda:
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    adc [hl]
    db $fd
    jr nz, jr_015_7dfe

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$9947], sp
    ld a, l
    dec b
    ld [$b510], sp
    nop
    ldh a, [$ffa5]
    ld a, [$2411]
    ld [bc], a
    jr z, @+$07

    ret c

    ld a, [de]
    inc h
    ld de, $a7f0
    db $fd

jr_015_7dfe:
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ld a, h
    db $fd
    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$9947], sp
    ld a, l
    dec b
    ld [$b500], sp
    rst RST_38
    rst RST_30
    ld a, l
    db $fd
    ld de, $0220
    cp h
    ld [$0047], sp
    or l
    ld [$4049], sp
    jr jr_015_7e23

jr_015_7e23:
    ld a, b
    add d
    jr z, jr_015_7e38

    pop de
    ld b, $48
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_015_7e37

    ld b, b
    nop
    jr z, jr_015_7e40

    ret nc

    inc b
    ld c, b
    rst RST_38

jr_015_7e37:
    rst RST_30

jr_015_7e38:
    ld h, c
    db $fd
    dec e
    jr nz, jr_015_7e46

    ldh [rP1], a
    nop

jr_015_7e40:
    add b
    ld c, $00
    inc bc
    ldh a, [$ff30]

jr_015_7e46:
    nop
    inc bc
    ld de, $057e
    ld [$f7ff], sp
    ld h, b
    db $fd
    ld de, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ld c, [hl]
    db $fd
    ld d, $20
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    dec e
    ld a, [hl]
    dec b
    ld [$2011], sp
    ld [hl], b
    ld b, a
    nop
    or l
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_015_7e77

jr_015_7e77:
    ld a, b
    add e
    jr z, jr_015_7e7c

    ret nc

jr_015_7e7c:
    rst RST_38
    rst RST_30
    ld c, b
    db $fd
    add e
    jr nz, @+$01

    rst RST_30
    ld h, a
    db $fd
    ld bc, $0528
    pop de
    dec b
    ld c, b
    ld de, $2af0
    cp $04
    ld c, b
    rst RST_38
    rst RST_30
    inc sp
    db $fd
    ld de, $0220
    cp h
    ld [$8047], sp
    ld c, $00
    inc bc
    db $fc
    cp c
    dec de
    ld [$7e6d], sp
    dec b
    ld [$b500], sp
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ld h, $fd
    rla
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], c
    ld a, [hl]
    dec b
    ld [$2011], sp
    ld [hl], b
    ld b, a
    nop
    or l
    add e
    jr nz, @+$01

    rst RST_30
    ld h, d
    db $fd
    ld bc, $1728
    ret nc

    inc c
    ld c, b
    ld [bc], a
    ld l, b
    inc c
    ld c, c
    inc bc
    inc e
    adc d
    ld b, d
    ld b, $d1
    dec bc
    ld c, c
    inc c
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_015_7ee1

jr_015_7ee1:
    ld a, b
    add d
    jr z, @+$1d

    pop de
    add hl, de
    ld l, b
    add hl, bc
    ld c, b
    add c
    ld b, d
    ld [de], a
    pop de
    ld b, $49
    ld b, $48
    nop
    ld a, b
    ld b, b
    jr jr_015_7ef7

jr_015_7ef7:
    ld a, b
    add c
    jr z, jr_015_7f06

    pop de
    ld [bc], a
    jr nz, jr_015_7f10

    ldh [$ff84], a
    ld c, $00
    inc bc
    dec e
    ld a, [hl]

jr_015_7f06:
    dec b
    ld [$0e80], sp
    nop
    inc bc
    inc l
    ld d, b
    nop
    inc bc

jr_015_7f10:
    ld de, $057e
    ld [$2082], sp
    rst RST_38
    rst RST_30
    dec e
    db $fd
    nop
    jr z, jr_015_7f1e

jr_015_7f1d:
    pop de

jr_015_7f1e:
    nop
    jr nz, jr_015_7f21

jr_015_7f21:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    add e
    jr nz, @+$01

    rst RST_30
    ld l, $fd
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ldh [$fffc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld e, c
    ld a, [hl]
    dec b
    ld [$b500], sp
    inc bc
    ld c, b

jr_015_7f4c:
    rst RST_38
    rst RST_30
    sub $fc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    and l
    ld a, l
    dec b
    ld [$b500], sp
    inc bc

jr_015_7f5f:
    ld c, b
    rst RST_38
    rst RST_30
    call z, Call_000_00fc
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    xor c
    ld a, [hl]
    dec b
    ld [$b500], sp
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    jp nz, Jump_000_00fc

    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    cp l
    ld a, [hl]
    dec b
    ld [$b570], sp
    add c
    or b
    inc b
    inc e
    ld d, $1c
    inc [hl]
    ld [hl], b
    nop
    jr nz, jr_015_7f1d

    ld b, d
    nop
    pop de
    ld bc, $7020
    ld [hl], b
    inc de
    ld c, c
    and b
    nop
    ld b, b
    jr jr_015_7f5f

    ld a, b
    or b
    ld [hl], b
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ldh a, [$ffd0]
    ld a, [$70f0]
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    jr nz, jr_015_7fd0

    ld l, c
    ld b, [hl]
    ld a, [hl+]
    inc e
    nop
    ldh a, [$ffb4]
    ld a, [$4668]
    nop
    adc b
    or b
    add b
    jr z, jr_015_7f4c

    ldh a, [$ff80]
    jr nz, @+$1e

    nop
    ldh a, [$ffd0]
    ld a, [$7230]
    ld l, b
    ld b, [hl]

jr_015_7fd0:
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    xor c
    ld e, [hl]
    nop
    ldh a, [$ffce]
    rst RST_38
    or b
    add c
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    add b
    ld a, b
    ld [bc], a
    jr z, jr_015_7ff4

    ret nc

jr_015_7ff4:
    nop
    jr z, jr_015_7ff8

    pop de

jr_015_7ff8:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
