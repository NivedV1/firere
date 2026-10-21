; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    ret


    jr jr_00a_4033

    ld b, $00
    ld d, $0e
    ld a, b
    add b
    add hl, de
    ld [$1070], sp
    ld a, b
    ld h, b
    ld b, e
    jr c, @+$1a

    pop bc
    jr jr_00a_4015

jr_00a_4015:
    jr nz, @+$0a

    ld d, [hl]
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    ld [$1570], sp
    ld c, c
    ld [$6078], sp
    ld b, e
    jr c, @+$1a

    pop bc
    jr jr_00a_402b

jr_00a_402b:
    jr nz, jr_00a_4035

    ld d, [hl]
    inc c
    jr z, jr_00a_4032

    db $dd

jr_00a_4032:
    inc c

jr_00a_4033:
    jr nz, jr_00a_403d

jr_00a_4035:
    ld [hl], b
    ld b, d

jr_00a_4037:
    ld b, [hl]
    ld d, b
    ld a, c
    ld [bc], a
    jr z, jr_00a_404c

jr_00a_403d:
    pop de
    ld bc, $2b23
    ld b, b
    nop
    dec hl
    inc b
    ret nc

    dec c
    ld c, b
    ld bc, $0178
    ld [hl+], a

jr_00a_404c:
    ld de, $0143
    ld [hl], b
    ld b, h
    ld b, [hl]
    ld h, b
    ld a, c
    ld [bc], a
    jr z, jr_00a_4059

    pop de
    nop

jr_00a_4059:
    dec hl
    nop
    pop de
    ld [hl], h
    and $00
    jr nz, jr_00a_4099

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
    ld [$0047], sp
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    jr nc, jr_00a_4037

    db $10
    ld c, l
    ld a, [hl+]
    ld l, b
    sub e
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    db $10
    ld a, c
    nop
    inc b
    inc bc
    ld b, e
    ld d, b
    ld a, c
    nop
    ld b, $03

jr_00a_4099:
    ld b, e
    dec bc
    ld c, b
    add h
    ld a, [hl]
    ldh a, [rNR41]
    jr nz, jr_00a_40e2

    nop
    ld b, $00
    ld d, $0f
    ld hl, $4021
    ld d, d
    ld a, b
    rst RST_38
    rst RST_30
    and [hl]
    db $fd
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr z, jr_00a_4120

    ld b, $30
    jr z, jr_00a_411c

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld [hl+], a
    db $10
    ld c, b
    ld bc, $1078
    ld c, b
    add h

jr_00a_40d7:
    ld b, [hl]
    adc d
    ld b, d
    inc de
    jp c, Jump_00a_480f

    ld b, $24
    dec c
    inc e

jr_00a_40e2:
    ld e, b
    daa
    ld b, $1c
    jr jr_00a_411e

    ld d, e
    inc e
    rlca
    ld hl, $1c10
    ld a, b
    ld b, e
    add b
    add hl, de
    rlca
    jr nc, jr_00a_40f9

    ld [hl], b
    ld bc, $0138

jr_00a_40f9:
    add hl, sp
    nop
    add hl, hl
    ld a, [$1ada]
    inc e
    xor d
    ld b, d
    pop af
    db $db
    ld h, c
    ld b, [hl]
    ld [$0168], sp
    jr nc, jr_00a_4113

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_00a_4113:
    nop
    call z, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_411c:
    db $e4
    dec sp

jr_00a_411e:
    ld [bc], a
    ld [bc], a

jr_00a_4120:
    jr nc, jr_00a_40d7

    dec d
    ld c, h
    dec d
    ld c, e
    jr jr_00a_41a0

    ld e, b
    dec h
    ld [bc], a
    inc e
    ld l, d
    ld b, e

jr_00a_412e:
    ld d, b
    inc [hl]
    ld [de], a
    add hl, de
    db $10
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld [$1043], sp
    ld h, b
    db $10
    ld c, c
    jr @+$7a

    ld b, b
    nop
    ld b, b
    jr @+$11

    ld c, c
    add hl, bc
    adc b
    nop
    ld [hl+], a
    ld bc, $0e80
    ld c, c
    jr jr_00a_41c8

    add b
    nop
    ld b, b
    jr @+$04

    ld h, b
    jr jr_00a_41d0

    ld bc, $691c
    ld b, e
    add hl, bc
    add hl, de
    ld [$8068], sp
    ld [hl+], a
    sub d
    nop
    db $10
    ld b, e
    ld [$0860], sp
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_4177

    ld h, b
    jr nc, jr_00a_412e

    ld bc, $00bc
    ld b, a
    nop

jr_00a_4177:
    nop
    db $e4

jr_00a_4179:
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    cp b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a

jr_00a_4187:
    ld [bc], a
    ld e, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec bc
    ld c, c
    dec bc
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_00a_41eb

    ld b, e
    ld d, b
    ld sp, $1840

jr_00a_41a0:
    nop
    ld l, b
    ret nz

    ld hl, $0109
    ld [$0040], sp
    jr z, @+$04

    pop de
    ld b, $49
    ld [hl], l
    jr nz, jr_00a_4179

    ld [hl], b
    ld b, $49
    ld [$0168], sp
    jr nc, jr_00a_41c1

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4

jr_00a_41c1:
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_41c8:
    add d
    ld a, $02
    ld [bc], a

jr_00a_41cc:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_41d0:
    jr nc, jr_00a_4187

    inc b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, b
    nop
    add hl, hl
    rlca
    ret nc

    ld [bc], a
    ld c, b
    ld bc, $1170
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], d
    dec a
    ld [bc], a

jr_00a_41eb:
    ld [bc], a
    add hl, bc
    ld c, h
    inc e
    ldh a, [rOCPD]
    cp $03
    dec h
    jr z, @+$42

    jr nz, jr_00a_4268

    ld bc, $0228
    reti


    inc e
    ldh a, [$ff64]
    cp $28
    ld b, b
    ld [bc], a
    jr nc, @+$22

    ld [hl], b
    inc b
    ld c, c
    ld [$0268], sp
    jr nc, jr_00a_4215

    ld h, b
    jr nc, jr_00a_41cc

    ld bc, $00bc
    ld b, a
    ld [hl], d

jr_00a_4215:
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, c
    nop
    ld [hl+], a
    db $fd
    jr nz, jr_00a_422b

    ld [hl], d
    ld bc, $4820
    ld [hl], d
    adc b
    ld [hl], d
    ret z

jr_00a_422b:
    ld [hl], d
    ld a, [bc]
    ld [hl], e
    rst RST_38
    jr nz, jr_00a_4279

    ld [hl], e
    inc bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_4241

    ld h, b
    ld [hl], b
    ld b, a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h

jr_00a_4241:
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    inc c
    ld c, [hl]
    inc c
    ld c, a
    jr c, jr_00a_42c4

    ld e, b
    dec h
    ld bc, $691c
    ld b, e
    adc c
    add hl, de
    ld a, [hl+]
    ld sp, $4c0a
    inc hl
    ld a, b
    jr @+$1e

    ld l, b
    ld b, e
    add b
    add hl, de
    ld a, [hl+]
    jr nc, jr_00a_426c

    ld a, b
    nop
    ld a, b
    add c
    ld b, d

jr_00a_4268:
    db $10
    db $d3
    ld b, $48

jr_00a_426c:
    ld bc, $5968
    jr jr_00a_42c9

    ld sp, $4a05
    ld e, b
    nop
    scf
    ldh [$ffe4], a

jr_00a_4279:
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc e
    ldh a, [rNR32]
    cp $ff
    inc hl
    inc bc
    ld b, b
    jr c, jr_00a_430e

    ld l, b
    ld b, e
    add b
    add hl, de
    ld a, [hl+]
    jr nc, jr_00a_429f

    ld a, b
    inc h

jr_00a_429f:
    ld a, b
    jr nz, jr_00a_42be

    ld l, b
    ld b, e
    add b
    add hl, de
    ld a, [hl+]
    jr nc, jr_00a_42aa

    ld a, b

jr_00a_42aa:
    ld d, d
    jr @+$1a

    inc e
    ld d, b
    ld b, e
    nop
    ld [de], a
    ld bc, $8930
    ld [$4288], sp
    db $10
    ret c

    rlca
    ld c, e
    ld a, [de]
    ld l, b

jr_00a_42be:
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a

jr_00a_42c4:
    ld bc, $d043
    ld a, b
    nop

jr_00a_42c9:
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    nop
    jr nz, @+$10

    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    ld bc, $6168
    jr @+$5a

    ld sp, $4a06
    ld h, b

jr_00a_42e7:
    nop
    add b
    jr jr_00a_42eb

jr_00a_42eb:
    adc b
    ld [$0570], sp
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    jr nz, jr_00a_42e7

    cp h
    ld [bc], a
    cp h
    ld [$e847], sp
    ccf
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    adc h
    dec e
    ld [$b5f0], sp

jr_00a_430e:
    ld b, a
    ld b, [hl]
    add b
    or h
    inc h
    ld c, h
    jr nz, jr_00a_437e

    ld [$0821], sp
    ld b, b
    nop
    jr z, jr_00a_431d

jr_00a_431d:
    pop de
    ld l, c
    pop hl
    ld hl, $284d
    ld a, b
    ld c, h
    ldh a, [$ff4e]
    rst RST_38
    nop
    ld b, $20
    ld c, c
    adc b
    ld b, [hl]
    nop
    jr z, jr_00a_4332

    pop de

jr_00a_4332:
    rra
    ld c, b
    add b
    ld b, [hl]
    jr nz, jr_00a_43a0

    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00a_4378

    ret nc

    nop
    daa
    nop
    ld h, $28
    ld a, b
    dec de
    ldh a, [$ff87]
    ld sp, hl
    nop
    ld b, $00
    ld c, $1b
    ldh a, [$ff67]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $0028
    pop de
    inc bc
    ld h, $35
    inc e
    add sp, $1c
    add l
    ld b, d
    ld b, a
    jp c, $2064

    ld l, b
    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr jr_00a_438d

    inc e
    dec bc
    ld hl, $f017
    ld a, [hl-]
    db $fc
    nop
    jr z, @+$10

    ret nc

jr_00a_4378:
    jr nz, @+$1e

    dec l
    ld hl, $f017

jr_00a_437e:
    inc [hl]
    db $fc
    nop
    jr z, @+$0a

    pop de
    jr nz, jr_00a_43a2

    add hl, sp
    ld hl, $f017
    ld l, $fc
    nop

jr_00a_438d:
    jr z, jr_00a_4391

    ret nc

    ld a, b

jr_00a_4391:
    inc e
    nop
    ld b, $07
    ld c, $68
    inc e
    nop
    ld b, $05
    ld c, $f0
    inc e
    add l
    ld b, d

jr_00a_43a0:
    ldh [$ffdb], a

jr_00a_43a2:
    daa
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    daa
    nop
    dec h
    ld h, h
    jr nz, jr_00a_4423

    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr jr_00a_43e1

    inc e
    dec bc
    ld hl, $f017
    db $10
    db $fc
    nop
    jr z, @+$10

    ret nc

    jr nz, @+$1e

    dec l
    ld hl, $f017
    ld a, [bc]
    db $fc
    nop
    jr z, jr_00a_43df

    pop de
    jr nz, @+$1e

    add hl, sp
    ld hl, $f017
    inc b

jr_00a_43df:
    db $fc
    nop

jr_00a_43e1:
    jr z, jr_00a_43e5

    ret nc

    ld a, b

jr_00a_43e5:
    inc e
    nop
    ld b, $07
    ld c, $68
    inc e
    nop
    ld b, $05
    ld c, $05
    dec l
    pop hl
    reti


    ld bc, $052f
    ret c

    rrca
    ld c, b
    nop
    ld l, b
    ld b, c
    ld hl, $4008
    ld bc, $0b28
    pop de
    ld [bc], a
    cpl
    dec de
    ret c

    dec bc
    ld c, b
    ld bc, $0168
    jr nz, jr_00a_4417

    ld b, b
    nop
    jr z, @+$17

    ret nc

    ld b, b
    jr nz, jr_00a_4418

jr_00a_4417:
    ld b, b

jr_00a_4418:
    nop
    add hl, hl
    ld de, $07d1
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b

jr_00a_4423:
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    rst RST_18
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_30
    nop
    rst RST_38
    nop
    ld b, $00
    jr z, jr_00a_4449

jr_00a_4449:
    pop de
    push de
    ldh [rIF], a
    ld c, b
    ld bc, $4068
    jr nz, jr_00a_445b

    ld b, b
    nop
    jr z, jr_00a_44a2

    ret nc

    inc e
    ldh a, [$ff36]

jr_00a_445b:
    db $fd
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f1bc
    rrca
    ld sp, hl
    nop
    ld b, $06
    ld c, $09
    ld c, b
    nop
    ld a, b
    dec de
    ldh a, [$fff3]
    ld hl, sp+$00
    ld b, $00
    ld c, $1b
    ldh a, [$ffd3]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $0828
    pop de
    ldh a, [rNR32]
    nop
    ld b, $05
    ld c, $05
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_00a_4490:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    dec [hl]
    inc e
    inc d
    ld c, h
    inc d
    ld c, b
    ld [bc], a
    ld a, b

jr_00a_449c:
    ld d, c
    nop
    add hl, bc
    add hl, de
    jr z, jr_00a_44a6

jr_00a_44a2:
    inc bc
    inc c
    add hl, bc
    adc b

jr_00a_44a6:
    adc e
    ld b, d
    sub $d0
    ld [bc], a
    jr nz, jr_00a_44ef

    ld b, b
    ld d, b
    nop
    nop
    add hl, de
    nop
    adc b
    add e
    ld b, d
    rst RST_08
    ret nc

    ld h, h
    jr nz, jr_00a_4523

    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr jr_00a_44e1

    inc e
    dec bc
    ld hl, $f017
    sub b
    ei
    nop
    jr z, jr_00a_4490

    ret nc

    jr nz, jr_00a_44ea

    dec l
    ld hl, $f017
    adc d
    ei
    ld bc, $bf28
    ret nc

    jr nz, jr_00a_44f6

    add hl, sp
    ld hl, $f017
    add h
    ei
    nop

jr_00a_44e1:
    jr z, jr_00a_449c

    ret nc

    ld h, e
    ldh [rP1], a
    nop
    adc $3b

jr_00a_44ea:
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a

jr_00a_44ef:
    ld [bc], a
    ld bc, $0120
    ld b, b
    nop
    add hl, hl

jr_00a_44f6:
    inc sp
    ret nc

    rla
    ld c, [hl]
    inc e
    ldh a, [$ffe5]
    db $fc
    nop
    inc b
    nop
    inc c
    ld b, $21
    cp h
    pop af
    cp [hl]
    ld hl, sp+$00
    ld b, $05
    ld c, $13
    ld c, b
    ld bc, $4878
    nop
    add b
    add hl, de
    ld a, [hl+]
    inc e
    nop
    adc b
    add d
    ld b, d

jr_00a_451a:
    xor $d0
    ld [bc], a
    jr nz, jr_00a_4560

    ld b, b
    ld c, b
    nop
    add b

jr_00a_4523:
    add hl, de
    nop
    adc b

jr_00a_4526:
    add d
    ld b, d
    rst RST_20
    ret nc

    ld h, h
    jr nz, jr_00a_4595

    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr jr_00a_4553

    inc e
    dec bc
    ld hl, $f017
    ld d, a
    ei
    nop
    jr z, jr_00a_451a

    ret nc

    jr nz, jr_00a_455c

    dec l
    ld hl, $f017
    ld d, c
    ei
    ld bc, $d728
    ret nc

    jr nz, jr_00a_4568

    add hl, sp
    ld hl, $f017
    ld c, e
    ei
    nop

jr_00a_4553:
    jr z, jr_00a_4526

    ret nc

    ld a, [hl+]
    ldh [$ffce], a
    dec sp
    ld [bc], a
    ld [bc], a

jr_00a_455c:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_4560:
    ld hl, $1c4e
    ldh a, [$ffb1]
    db $fc
    nop
    inc b

jr_00a_4568:
    nop
    inc c
    ld b, $21
    cp h
    pop af
    adc d
    ld hl, sp+$00
    ld b, $05
    ld c, $1d
    ld c, b
    nop
    ld a, b
    ld b, b
    nop

jr_00a_457a:
    add b
    add hl, de
    nop
    adc b
    add l
    ld b, d
    rst RST_28
    ret nc

    ld h, h
    jr nz, jr_00a_45ed

    ld b, e

jr_00a_4586:
    ld b, c
    ld b, [hl]
    inc c
    jr jr_00a_45ab

    inc e
    dec bc
    ld hl, $f017
    dec hl
    ei
    nop
    jr z, jr_00a_457a

jr_00a_4595:
    ret nc

    jr nz, jr_00a_45b4

    dec l
    ld hl, $f017
    dec h
    ei
    ld bc, $df28
    ret nc

    jr nz, @+$1e

    add hl, sp
    ld hl, $f017
    rra
    ei
    nop

jr_00a_45ab:
    jr z, jr_00a_4586

    ret nc

    rrca
    ld c, h
    jr nz, jr_00a_462a

    rrca
    ld c, c

jr_00a_45b4:
    add hl, bc
    ld l, b
    ld b, b
    jr jr_00a_4615

    jr nc, @+$07

    ld [hl], b
    rst RST_30
    ldh a, [$ff30]
    ld a, [$0600]
    nop
    jr z, @+$04

    pop de
    jr nz, @+$7a

jr_00a_45c8:
    db $eb
    rst RST_30
    ret nc

    db $fc
    jr nz, jr_00a_4646

    add hl, hl
    inc e
    nop
    ld [hl+], a
    rst RST_38
    ldh a, [rPCM34]
    db $fc
    ld hl, $0278
    jr nz, jr_00a_4623

    ld b, b
    add hl, hl
    inc e
    ld bc, $ff22
    ldh a, [rSVBK]
    db $fc
    ld [$00e0], sp
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    ld l, h

jr_00a_45ed:
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_30
    ld h, $fe
    ld [$98bc], sp
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
    ld h, $21
    ld c, d
    ld [hl+], a
    ld c, e
    add hl, de

jr_00a_4615:
    ld a, b
    ld e, b
    jr nz, jr_00a_4661

    ld b, e
    ld de, $0c1c
    ld sp, $1840
    nop
    adc b
    sub b

jr_00a_4623:
    ld b, [hl]
    nop
    jr z, jr_00a_4635

    ret nc

    ld e, b
    dec h

jr_00a_462a:
    ld a, [bc]
    inc e
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $03
    ld l, $07

jr_00a_4635:
    ret c

    ld [hl], c

jr_00a_4637:
    nop
    jr jr_00a_46b2

    ld l, b
    ld b, e
    add hl, bc
    jr jr_00a_45c8

    jr jr_00a_4649

    adc b
    nop
    jr z, jr_00a_4637

    pop de

jr_00a_4646:
    nop
    inc hl
    or e

jr_00a_4649:
    ld b, d
    dec a
    jp nc, Jump_00a_4814

    add d
    ld b, [hl]
    ld de, $ac4d
    ld b, [hl]

Jump_00a_4654:
    ld de, $384f
    ld a, b
    ld e, b
    inc h
    dec b
    inc e
    ld h, l
    ld b, e
    inc c
    jr nz, jr_00a_46c1

jr_00a_4661:
    ld b, h
    add c
    ld b, [hl]
    ld e, b
    nop
    ld b, b
    add hl, de
    ld c, b
    ld b, h
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    ld d, b
    ld b, h
    add d
    ld a, b
    add hl, bc
    ld a, [hl+]
    dec d
    pop de
    ld b, b
    ld b, [hl]
    add hl, hl
    jr jr_00a_4687

    inc e
    ld hl, $0030
    ld a, b
    rlca
    jr z, jr_00a_468b

jr_00a_4687:
    ret nc

    ld [$221c], sp

jr_00a_468b:
    jr nc, jr_00a_468d

jr_00a_468d:
    ld a, b
    rlca
    jr z, jr_00a_4699

    pop de
    rlca
    ld [hl+], a
    rlca
    ldh [rP1], a
    nop
    db $e4

jr_00a_4699:
    dec sp
    ld [bc], a

jr_00a_469b:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$2200], sp
    jr c, jr_00a_4720

    ld h, b
    ld b, e
    ld h, b
    ld b, h
    ld bc, $211c
    ld sp, $7809

jr_00a_46b2:
    adc d
    ld b, d
    inc bc
    ret nc

    ld [hl+], a
    jr nc, jr_00a_46b9

jr_00a_46b9:
    ld a, b
    add d
    ld b, d
    inc b
    pop de
    ld e, b
    inc e
    nop

jr_00a_46c1:
    ld b, $03
    ld c, $b3
    ld b, d
    call $b3d3
    ld b, d
    rrca
    pop de
    ld b, $4b
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld d, e
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    daa
    dec d
    ld c, l
    xor c
    ld b, [hl]
    inc e
    ldh a, [$ffe9]
    ei
    inc bc
    inc e
    dec sp
    ld b, b
    or e
    ld b, d
    ld sp, hl
    jp nc, $4c12

    ld e, c
    nop
    ld [de], a
    ld c, e
    ld a, [de]
    ld a, b
    ld e, b
    jr nz, jr_00a_471e

    inc e
    ld b, l
    ld b, e
    ld c, c
    add hl, de
    jr nz, @+$1e

    inc c
    jr nc, jr_00a_471c

    jr jr_00a_471e

    adc b
    ld c, b
    nop
    ld b, b
    jr jr_00a_469b

    nop

jr_00a_471c:
    ld c, b
    ld b, h

jr_00a_471e:
    add d
    ld a, b

jr_00a_4720:
    and b
    ld b, [hl]
    inc e
    inc e
    add hl, bc
    ld a, [hl+]
    inc d
    pop de
    ld b, b
    ld b, [hl]
    ld a, [hl+]
    jr jr_00a_473d

    inc e
    ld hl, $0030
    ld a, b
    rlca
    jr z, jr_00a_4739

    ret nc

    db $10
    inc e
    ld [hl+], a

jr_00a_4739:
    jr nc, jr_00a_473b

jr_00a_473b:
    ld a, b
    rlca

jr_00a_473d:
    jr z, jr_00a_4746

    pop de
    rlca
    ld [hl+], a
    ld b, $e0
    inc b
    inc c

jr_00a_4746:
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a

jr_00a_474e:
    ld [bc], a

jr_00a_474f:
    ld [bc], a
    nop
    ld [hl+], a
    jr nz, jr_00a_47cc

    ld e, b
    inc hl
    ld e, b
    ld b, e
    ld b, b
    ld b, h
    ld bc, $211c
    ld sp, $780d
    xor d
    ld b, d
    add $d0
    ld [hl+], a
    jr nc, jr_00a_4767

jr_00a_4767:
    ld a, b
    add d
    ld b, d
    jp nz, Jump_000_0ad0

    ld [hl], b
    jr nz, jr_00a_47e8

    ld e, b
    ld b, e
    ld b, b
    ld b, h
    ld [hl+], a
    jr nc, jr_00a_4779

    ld [hl], b
    add hl, bc

jr_00a_4779:
    ld c, c
    db $fd
    jr nz, jr_00a_4785

    ld [hl], b
    inc bc
    jr nz, jr_00a_47c9

    ld [hl], b
    adc d

jr_00a_4783:
    ld [hl], b
    rst RST_38

jr_00a_4785:
    jr nz, jr_00a_474f

    ld [hl], b
    ld b, $49
    ld [$0568], sp
    jr nc, jr_00a_4797

    ld h, b
    jr c, jr_00a_474e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_00a_4797:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    jr jr_00a_47f4

    nop
    ld l, b
    ld [bc], a
    dec h
    jr z, jr_00a_47f2

    nop

jr_00a_47b3:
    jr z, jr_00a_47ed

    pop de
    ld d, $49
    ld [$0088], sp
    jr z, jr_00a_47f1

    ret nc

    ld bc, $141c
    ld c, b
    nop
    ld l, b
    ld c, d
    jr nc, jr_00a_47c7

jr_00a_47c7:
    ld a, b
    inc c

jr_00a_47c9:
    inc e
    ld b, h
    ld b, e

jr_00a_47cc:
    ld [de], a
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_00a_47f8

    inc e
    ld [hl], a
    ldh a, [$ffe2]
    ld a, [$490f]
    db $fd
    jr nz, jr_00a_47e9

    ld [hl], b
    ld bc, $4820
    ld [hl], b
    adc l
    ld [hl], b

jr_00a_47e8:
    dec b

jr_00a_47e9:
    jr nz, jr_00a_47b3

    ld [hl], b
    inc c

jr_00a_47ed:
    ld [hl], c

jr_00a_47ee:
    rst RST_38
    jr nz, jr_00a_47f1

jr_00a_47f1:
    ld [bc], a

jr_00a_47f2:
    inc b
    ld b, b

jr_00a_47f4:
    inc h
    ld a, [bc]
    ld c, h
    ld [hl], c

jr_00a_47f8:
    rst RST_38
    jr nz, jr_00a_4783

    ld [hl], c
    ld [$204c], sp
    ld l, b
    ld bc, $ee30
    rst RST_30
    adc l
    cp $07
    ld c, b
    jr nz, @+$62

    ld de, $4ce0
    dec hl
    ld [bc], a

Jump_00a_480f:
    ld [bc], a
    ld a, [hl]
    ld a, $02
    ld [bc], a

Jump_00a_4814:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_00a_4823:
    ld [bc], a
    dec e
    sub c
    dec e
    ld [$4903], sp
    ld [$0168], sp
    jr nc, jr_00a_4837

    ld h, b
    jr nc, jr_00a_47ee

    ld bc, $00bc
    ld b, a
    nop

jr_00a_4837:
    nop
    ld [hl], h

jr_00a_4839:
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec bc
    ld c, l
    jr z, jr_00a_48ba

    ld c, h
    ldh a, [$ffc9]
    db $fc
    ld a, [bc]
    ld c, h
    ld bc, $3126
    inc e
    ld bc, $4940
    nop
    add hl, bc
    add hl, de
    add hl, bc
    adc b
    ld [bc], a
    jr nz, jr_00a_485f

    ld b, b
    nop
    jr z, @+$11

    ret nc

    dec b
    ld c, d
    db $10

jr_00a_485f:
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc b
    ld c, c
    nop
    jr nz, jr_00a_48ac

    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    jr z, @+$7a

    ld c, h
    ldh a, [$ffab]
    db $fc
    ld sp, $011c
    ld b, b
    ld c, c
    nop
    add hl, bc
    add hl, de
    ld [$0288], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$2880], sp
    ld a, b
    ld c, h
    ldh a, [$ffa0]
    db $fc
    ld de, $314c
    inc e
    ld bc, $4840
    nop
    ld b, b
    jr jr_00a_4823

    nop
    nop
    add hl, de
    dec b
    ld hl, $7081
    jr z, jr_00a_4924

jr_00a_48ac:
    ld c, h
    ldh a, [$ff94]
    db $fc
    ld sp, $011c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr jr_00a_4839

    nop

jr_00a_48ba:
    nop
    add hl, de
    add hl, hl
    ld a, b
    pop bc
    ld [hl], b
    ld [$0048], sp
    ld l, b
    jr nc, jr_00a_4906

    nop
    jr z, jr_00a_48d9

    ret nc

    ld bc, $1620
    ldh a, [$ff72]
    cp $00
    ld b, $00
    ld c, $02
    jr z, jr_00a_48e0

    pop de
    inc bc

jr_00a_48d9:
    ld c, c
    inc b
    jr nz, jr_00a_48e5

    ldh [rP1], a
    nop

jr_00a_48e0:
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h

jr_00a_48e5:
    dec hl
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc b
    ld c, c
    inc bc
    jr nz, jr_00a_4939

    ld [hl], c
    inc b

jr_00a_48f3:
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_4901

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add d

Call_00a_4901:
jr_00a_4901:
    ld a, $02
    ld [bc], a

Call_00a_4904:
    ld [hl], h
    dec a

jr_00a_4906:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

Jump_00a_490c:
    ld b, [hl]

jr_00a_490d:
    ld b, [hl]
    ret nz

    or h
    ld [$094f], sp
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld e, b
    dec h
    db $10
    inc e
    ld l, b
    ld b, e
    pop bc
    add hl, de
    ret z

    adc l
    xor a
    jr z, jr_00a_4930

    pop de

jr_00a_4924:
    dec b
    ld c, c
    ret nc

    nop
    add b
    ld a, [de]

Jump_00a_492a:
    add b
    nop
    ld b, b
    jr jr_00a_48f3

    ld a, c

jr_00a_4930:
    add [hl]
    ld a, [hl]
    ld [de], a
    ldh [$ffe4], a
    dec sp
    ld [bc], a

jr_00a_4937:
    ld [bc], a
    ld l, h

jr_00a_4939:
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ret z

    adc l
    ld [hl], c
    ldh a, [$ffef]
    rst RST_38
    nop
    ld b, $04
    ld c, $30
    ld a, b
    ld l, b
    ld b, e
    ret nz

    add hl, de
    ret nz

    adc l
    ld [hl], c
    ldh a, [$fff9]
    rst RST_38
    nop
    ld b, $06
    ld c, $1e
    ld c, c
    ld e, $4d
    jr z, jr_00a_49d8

    ld [$2770], sp
    inc l
    jr jr_00a_4937

    inc e
    ldh a, [$ffaf]
    ld a, [$0400]
    nop
    inc c
    ld h, h
    ld hl, $f1bb
    adc b
    cp $00
    inc b
    nop
    inc c
    or b
    ld b, d
    dec c
    jp nc, Jump_00a_7828

    daa
    ld hl, $f09e
    ld b, d
    db $fc
    dec d
    ld c, d
    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_00a_490d

    nop
    add b
    jr jr_00a_4992

    ld a, b

jr_00a_4992:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld de, $0f49
    ld c, d
    inc de
    ld a, b
    ld e, b
    ld h, $18

jr_00a_49a1:
    inc e
    ld [hl], b
    ld b, e
    ld b, l
    jr @+$2a

    inc e
    jr nz, jr_00a_49da

    inc b
    ld a, b
    adc b
    ld b, [hl]
    sub c
    ld b, [hl]
    dec b
    inc l
    rra
    pop de
    dec bc
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld a, [bc]
    ld c, b
    inc b
    ld [hl], b
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, b
    ld [$4960], sp
    ld b, [hl]
    ld [$0578], sp
    ld hl, $f09e
    rst RST_38
    ei
    add hl, sp
    pop hl
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_49d8:
    ld l, h
    dec a

jr_00a_49da:
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    and c
    sub e
    dec e
    ld [$491c], sp
    sbc b
    nop
    ld b, b
    jr jr_00a_49fb

jr_00a_49fb:
    ld l, b
    jr jr_00a_4a1f

    ld [$0040], sp
    jr z, @+$3b

    pop de
    add hl, de
    ld c, c
    ld a, [de]
    ld c, b
    nop
    adc b
    ld b, d
    nop
    ld [de], a
    jr jr_00a_49a1

    nop
    ld d, d
    jr jr_00a_4a2b

    ld c, a
    jr c, jr_00a_4a8e

    ld [hl], b
    ld b, e
    ld b, b
    ld b, h
    ld a, [hl+]
    jr nc, jr_00a_4a1d

jr_00a_4a1d:
    ld a, b
    add hl, hl

jr_00a_4a1f:
    inc e
    ld a, [hl+]
    ld sp, $7809
    ld b, b
    ld a, [de]
    jp nc, $8078

    jr jr_00a_4a2b

jr_00a_4a2b:
    inc b
    inc b
    inc c
    inc e
    ldh a, [rWX]
    ld a, [$0400]
    nop
    inc c
    ld h, h
    ld hl, $f1bb
    inc h
    cp $00
    inc b
    nop

jr_00a_4a3f:
    inc c
    ld bc, $a030
    ld b, d
    nop
    db $db
    set 4, b
    jr c, jr_00a_4ac2

    ld bc, $711c
    ld b, e
    ld b, c
    ld b, h
    ld a, [hl+]
    ld sp, $464a
    db $10
    ld a, b
    ld [hl], b
    ld b, e
    ld b, b
    ld b, h
    ld a, [hl+]
    jr nc, @+$0b

    ld a, b
    ld bc, $0024
    ld a, b
    add c
    ld b, d
    ld d, e
    jp nc, $e0bb

    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    ld c, c
    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_00a_4ab4

    ld c, c
    ld b, b
    ld a, l
    rrca
    inc e
    dec sp
    ld a, b
    sbc b
    ld b, d
    add hl, bc
    pop de

jr_00a_4a8e:
    jr c, jr_00a_4b08

    ld [hl], b
    ld b, e
    ld b, b
    ld b, h
    ld a, [hl+]
    jr nc, jr_00a_4ac0

    inc e
    ld a, [hl+]
    ld sp, $7800
    add hl, bc
    ld a, b
    adc b
    ld b, d
    dec sp
    jp nc, Jump_00a_492a

    ld a, [hl+]
    ld c, b
    nop
    adc b
    ld b, d
    nop
    ld [de], a
    jr jr_00a_4a3f

    nop
    ld d, d
    jr jr_00a_4ad9

    ld c, [hl]
    jr c, @+$7a

jr_00a_4ab4:
    ld e, b
    dec h
    ld l, b
    ld b, e
    add b
    add hl, de
    ld a, [hl+]
    jr nc, jr_00a_4abe

    ld a, b

jr_00a_4abe:
    ld h, $48

jr_00a_4ac0:
    add b
    ld b, [hl]

jr_00a_4ac2:
    nop
    ld a, b
    ld l, b
    ld b, e
    add b
    add hl, de
    ld a, [hl+]
    jr nc, jr_00a_4acb

jr_00a_4acb:
    ld a, b
    add hl, bc
    ld a, [de]
    jp nc, $8978

    jr jr_00a_4adc

    inc b
    inc c
    inc c
    inc e
    ldh a, [$fff7]

jr_00a_4ad9:
    ld sp, hl
    nop
    inc b

jr_00a_4adc:
    nop
    inc c
    ld h, h
    ld hl, $f1bb
    ret nc

    db $fd
    nop
    inc b
    nop
    inc c
    ld bc, $a030
    ld b, d
    ld c, $da
    jr c, jr_00a_4b68

    ld bc, $691c
    ld b, e
    adc c
    add hl, de
    ld a, [hl+]
    ld sp, $4642
    db $10
    ld a, b
    ld l, b
    ld b, e
    add b
    add hl, de
    ld a, [hl+]
    jr nc, @+$0b

    ld a, b
    ld bc, $0024
    ld a, b

jr_00a_4b08:
    add c

Jump_00a_4b09:
    ld b, d
    nop
    jp nc, Jump_000_2400

    ld de, $984b
    ld b, [hl]
    ld de, $8148
    ld b, [hl]
    nop
    inc l
    ld h, d
    ret nc

    db $10
    ld c, b
    ld c, c
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld de, $0901
    jr @+$0a

    ld a, b
    add b
    rlca
    nop
    jr z, jr_00a_4b48

    jp c, Jump_00a_490c

    ld e, b
    jr nz, jr_00a_4b81

    ld b, e
    ld b, b
    ld b, h
    nop
    adc l
    ld bc, $0838
    ld h, b
    ld a, [bc]
    ld c, d
    db $10
    ld a, b
    ld b, b
    ld hl, $e041
    nop
    nop
    inc c
    ld a, $02
    ld [bc], a

jr_00a_4b48:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a

jr_00a_4b68:
    ld c, $48
    sub c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_00a_4b7b

    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, @+$1e

    ret nc

    dec bc

jr_00a_4b7b:
    ld c, c
    ld e, b
    inc hl
    db $10
    inc e
    ld e, b

jr_00a_4b81:
    ld b, e
    ld b, b
    ld b, h
    nop
    adc l
    ld bc, $0838
    ld h, b
    ld [$104a], sp
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld b, $49
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld e, b
    ld b, e
    ld b, b
    ld b, h
    ret nz

    adc l
    ld [$1280], sp
    ldh [$ffcc], a
    ld a, $02
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, c
    ld e, b
    jr nz, jr_00a_4c09

    ld b, e
    ld b, b
    ld b, h
    nop
    adc l
    ld [$0560], sp
    ld c, d
    db $10
    ld a, b
    db $10
    ld hl, $4308
    db $10
    ld [hl], b
    inc b
    ld c, c
    ld [$0568], sp
    jr nc, @+$0a

    ld h, b
    add hl, sp
    ldh [$ff50], a
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    dec bc
    ld c, e
    dec bc
    ld c, b
    nop
    ld a, b
    ld e, b
    ld [hl+], a
    ld bc, $511c
    ld b, e
    ret


    jr jr_00a_4c23

    ld sp, $4809
    nop
    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr jr_00a_4c2d

    jr nc, jr_00a_4c0e

    ld a, b

jr_00a_4c06:
    nop
    ld a, b
    add c

jr_00a_4c09:
    ld b, d
    dec c
    db $d3
    dec b
    ld c, c

jr_00a_4c0e:
    nop
    jr nz, jr_00a_4c1d

    ldh [rP1], a
    nop

Jump_00a_4c14:
    call z, Call_000_023d
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_00a_4c1d:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a

jr_00a_4c23:
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld a, [bc]
    ld c, c
    ld bc, $4820

jr_00a_4c2d:
    ld [hl], c
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    jr jr_00a_4c06

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, e
    ld a, [bc]
    ld c, d
    dec bc
    ld c, b
    ld bc, $5878
    jr nz, jr_00a_4cb1

    ld b, e
    add b
    jr jr_00a_4c6d

jr_00a_4c6d:
    adc l
    ld b, b
    ld [$6018], sp
    nop
    jr z, jr_00a_4c76

    pop de

jr_00a_4c76:
    ld bc, $1820
    ld h, b
    ld b, $49
    ld [$0168], sp
    jr nc, jr_00a_4c89

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b

jr_00a_4c89:
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    rlca
    ld c, d
    ld de, $1888
    jr nz, jr_00a_4ca9

    ld b, b
    nop
    jr z, jr_00a_4cb3

    ret nc

    dec b

jr_00a_4ca7:
    ld c, d
    db $10

jr_00a_4ca9:
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc bc

jr_00a_4cb1:
    ld c, c
    ld [bc], a

jr_00a_4cb3:
    jr nz, @+$4a

    ld [hl], c
    ld c, $e0
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [$1020], sp
    add b
    ld b, $49
    inc bc
    jr nz, jr_00a_4d15

    ld [hl], c
    ld b, $48
    jr z, jr_00a_4d02

    dec b
    ld hl, $7001
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_4ce5

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d

jr_00a_4ce5:
    ld a, $02
    ld [bc], a
    jr nz, jr_00a_4d29

    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_00a_4ca7

    add c
    or b
    ld sp, $0048
    ld l, b
    and b
    ld hl, $0209
    ld [$8040], sp
    ld hl, $0209

jr_00a_4d02:
    adc b
    ld b, d
    ld [$2ed1], sp
    ld c, b
    nop
    ld a, b
    ld c, h
    ldh a, [$ff5b]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_00a_4d15

jr_00a_4d15:
    pop de
    and l
    ldh [rP1], a
    jr nz, jr_00a_4d1b

jr_00a_4d1b:
    sub b
    inc de
    jr nz, jr_00a_4d1f

jr_00a_4d1f:
    ld hl, $220d
    nop
    inc hl
    pop af
    rst RST_30
    ld hl, sp-$08
    nop

jr_00a_4d29:
    ld b, $00
    ld c, $00
    jr z, jr_00a_4d2f

jr_00a_4d2f:
    ret nc

    adc d
    ldh [rP1], a
    sub b
    inc de
    jr nz, jr_00a_4d37

jr_00a_4d37:
    ld hl, $224d
    nop
    inc hl
    pop af
    rst RST_30
    db $ec
    ld hl, sp+$00
    ld b, $00
    jr z, jr_00a_4d45

jr_00a_4d45:
    ret nc

    ld a, a
    ldh [rNR34], a
    ld c, d
    ld de, $1888
    jr nz, jr_00a_4d57

    ld b, b
    dec de
    ld c, l
    inc d
    inc e
    nop
    jr z, jr_00a_4d97

jr_00a_4d57:
    ret nc

    dec de
    ld c, b
    ld a, [hl+]
    ld a, b
    ld e, b
    ld hl, $4351
    dec bc
    jr jr_00a_4d7b

jr_00a_4d63:
    inc e
    ld hl, $0030
    ld a, b
    dec b
    jr z, @+$35

    ret nc

    ld [$3128], sp
    ret nc

    inc b
    jr z, @+$31

    ret nc

    jr jr_00a_4d92

    ld [hl+], a
    jr nc, jr_00a_4d79

jr_00a_4d79:
    ld a, b
    dec b

jr_00a_4d7b:
    jr z, jr_00a_4da7

    ret nc

    ld [$2828], sp
    ret nc

    inc b
    jr z, jr_00a_4dab

    ret nc

    jr jr_00a_4da4

    jr nz, @+$32

    nop
    ld a, b
    ld [$2128], sp
    ret nc

    ld c, $48

jr_00a_4d92:
    sub c
    nop
    add hl, bc
    jr jr_00a_4da0

jr_00a_4d97:
    ld l, b
    add b
    jr nz, jr_00a_4da3

    ld b, b
    nop
    jr z, @+$1b

    pop de

jr_00a_4da0:
    add b
    jr nz, jr_00a_4d63

jr_00a_4da3:
    ld [bc], a

jr_00a_4da4:
    ld bc, $0040

jr_00a_4da7:
    add hl, hl
    inc d
    pop de
    add hl, bc

jr_00a_4dab:
    ld c, c
    sbc b
    adc l
    nop
    add hl, bc
    ld [$0060], sp
    jr z, jr_00a_4dc6

    pop de
    ld bc, $0e20
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc e
    ccf

jr_00a_4dc6:
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld d, $49
    nop

jr_00a_4dd7:
    jr nz, @+$0a

    ld h, b
    ld hl, $8088
    inc h
    jr nz, jr_00a_4dfc

    ld [$0040], sp
    jr z, @+$36

    ret nc

    inc de
    ld c, c
    dec hl
    ld a, b
    ld e, b
    jr nz, jr_00a_4e45

    ld b, e
    ld b, d
    jr jr_00a_4e01

    inc e
    ld hl, $0030
    ld a, b
    rrca
    jr z, @+$22

    ret nc

    db $10
    inc e

jr_00a_4dfc:
    ld [hl+], a
    jr nc, jr_00a_4dff

jr_00a_4dff:
    ld a, b
    rrca

jr_00a_4e01:
    jr z, jr_00a_4e1e

    ret nc

    inc c
    ld c, b
    sbc c
    nop
    add hl, bc
    jr jr_00a_4e14

    ld l, b
    ld [$201c], sp
    ld b, b
    nop
    jr z, @+$15

    pop de

jr_00a_4e14:
    add b
    jr nz, jr_00a_4dd7

    ld [bc], a
    ld bc, $0040
    add hl, hl
    ld c, $d1

jr_00a_4e1e:
    inc b
    ld c, c
    sub b

Jump_00a_4e21:
    adc l
    nop
    add hl, bc
    ld [$0060], sp
    jr z, jr_00a_4e3b

    pop de
    ld bc, $0820
    ld h, b
    rrca
    ldh [$ff50], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a

jr_00a_4e3b:
    ld [bc], a
    ld bc, $0049
    jr nz, jr_00a_4e49

    ld h, b
    dec b
    ldh [$ff50], a

jr_00a_4e45:
    dec a
    ld [bc], a
    ld [bc], a
    inc c

jr_00a_4e49:
    ld c, c
    nop
    jr nz, jr_00a_4e55

    ld h, b
    inc c
    ld c, l
    inc c
    ld c, b
    ld bc, $0c78

jr_00a_4e55:
    ld c, d
    jr z, @+$7a

    add b
    nop
    add b
    jr jr_00a_4e5d

jr_00a_4e5d:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld [bc], a
    ret nc

    dec b
    ld c, c
    nop
    jr nz, jr_00a_4e71

    ld h, b
    ld [$0849], sp
    ld l, b
    ld bc, $0830

jr_00a_4e71:
    ld h, b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d74], sp
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
    ld [$204c], sp
    ld a, b
    ld c, h
    ldh a, [$ff91]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00a_4eb6

    pop de
    dec b
    ld c, c
    jr nz, jr_00a_4f24

    ld b, b
    nop
    ld b, b
    jr jr_00a_4eb2

    adc b

jr_00a_4eb2:
    ld h, h
    jr nz, jr_00a_4ef6

    ld b, e

jr_00a_4eb6:
    inc bc
    ld c, b
    ld c, $e0
    nop
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc c
    ld c, c
    jr nz, jr_00a_4f44

    ld b, b
    nop
    ld b, b
    jr jr_00a_4ed2

    adc b

jr_00a_4ed2:
    ld h, h
    jr nz, jr_00a_4f16

    ld b, e
    ld a, [bc]
    ld c, b
    dec c
    jr jr_00a_4ee5

    ld c, h
    jr nz, jr_00a_4f56

    ld c, h
    ldh a, [$ff71]
    ld sp, hl
    nop
    ld b, $00

jr_00a_4ee5:
    jr z, jr_00a_4ef8

    pop de
    inc b
    ld c, c
    jr nz, jr_00a_4f64

    ld b, b
    nop
    ld b, b
    jr jr_00a_4ef2

    adc b

jr_00a_4ef2:
    ld h, h
    jr nz, jr_00a_4f36

    ld b, e

jr_00a_4ef6:
    inc b
    ld c, b

jr_00a_4ef8:
    db $10
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld c, c
    jr nz, jr_00a_4f88

    ld b, b
    nop
    ld b, b
    jr jr_00a_4f16

    adc b

jr_00a_4f16:
    ld h, h

Jump_00a_4f17:
    jr nz, @+$43

    ld b, e
    jr jr_00a_4f64

    inc c
    jr jr_00a_4f47

    inc e
    dec bc
    ld hl, $f016

jr_00a_4f24:
    ld h, c
    cp $00
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    jr z, jr_00a_4f4a

    nop
    ld hl, $f016
    ld e, d

jr_00a_4f33:
    cp $81
    ld b, [hl]

jr_00a_4f36:
    jr nz, @+$1e

    dec bc
    ld hl, $f016
    ld d, l
    cp $00
    inc b
    nop
    inc c
    add b
    ld b, [hl]

jr_00a_4f44:
    jr nz, jr_00a_4f62

    nop

jr_00a_4f47:
    ld hl, $f016

jr_00a_4f4a:
    ld c, [hl]
    cp $07
    inc e
    inc c
    ld c, l
    jr z, jr_00a_4fca

    ld e, b
    ld h, $70
    ld b, e

jr_00a_4f56:
    dec bc
    ld c, c
    ld b, b
    jr jr_00a_4f7b

    jr nc, jr_00a_4f5f

    ld a, b
    inc c

jr_00a_4f5f:
    ld a, [hl+]
    jr jr_00a_4f33

jr_00a_4f62:
    add hl, bc
    ld c, c

jr_00a_4f64:
    add hl, bc
    ld c, b
    ld [$0960], sp
    ld c, b
    ld [bc], a
    ld [hl], b
    jr z, jr_00a_4fe6

    inc c
    ld hl, $f09e
    ld l, $f9
    ld e, d
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a

jr_00a_4f7b:
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_00a_4f88:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, h
    sub h
    dec e
    ld [$3d6a], sp
    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld d, $f0
    ld hl, sp-$05
    inc b
    inc e
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    ld d, $f0
    di
    ei
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    ld a, [de]
    ret nc

    jr z, @+$7a

    ld [hl], b
    ld b, e
    inc de
    ld c, h
    ld d, b
    inc [hl]
    nop
    add hl, de
    nop
    ld l, b
    ldh a, [rNR42]
    add hl, bc
    inc bc
    ld [$0040], sp
    jr z, @+$11

    pop de
    ld d, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld d, $f0

jr_00a_4fca:
    ldh [$fffb], a
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_00a_4fda

    ret nc

    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    ld d, $f0

jr_00a_4fda:
    ret c

    ei
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_00a_4ff4

    pop de
    rlca
    ld c, e

jr_00a_4fe6:
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b

jr_00a_4fea:
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b

jr_00a_4ff4:
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec d
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr z, @+$7a

    ld [bc], a
    inc e
    ld [hl], d
    ld b, e
    ld [de], a
    add hl, de
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00a_501c

    ld l, b

jr_00a_501c:
    add hl, bc
    inc b
    db $10
    ld l, b
    ld [$1043], sp
    ld h, b
    rlca
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_5033

    ld h, b
    jr c, jr_00a_4fea

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_00a_5033:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, h
    db $e4
    dec h
    ld [$3d6b], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    dec de
    ld c, b
    ld bc, $0068
    add hl, hl
    nop
    ret nc

    or l
    ldh [rNR24], a
    ld c, l
    ld a, [hl+]
    ld l, b
    ld d, b
    ld a, b
    dec c
    jr z, jr_00a_5097

    pop de
    jr jr_00a_50aa

    ld de, $1870
    ld c, b
    nop
    ld a, b
    add c
    ld b, d
    ld a, h
    jp nc, Jump_00a_4f17

    inc d
    inc e
    rla
    ld c, l
    ld l, $1c
    ld d, b
    ld [hl], $16
    ld c, b
    ld bc, $2278
    ld a, b
    sub b
    nop
    ret nz

    add hl, de

jr_00a_507e:
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    dec c
    pop de
    ld e, b
    jr nz, jr_00a_50cb

    ld b, e
    jr z, jr_00a_50a8

    ld c, h
    jr nc, @+$12

    jr jr_00a_5092

    ld l, b

jr_00a_5092:
    sub d
    add hl, de
    ld [de], a
    ld l, b
    nop

jr_00a_5097:
    jr nz, jr_00a_507e

    rst RST_30
    sbc $fa
    jr nz, jr_00a_5116

    xor $f7
    db $d3
    ld hl, sp+$20
    ld a, b
    ld bc, $2030
    ld [hl], b

jr_00a_50a8:
    ld b, $49

jr_00a_50aa:
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    rst RST_18
    db $d3
    ld d, [hl]
    ldh [rP1], a
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld e, h
    db $e4
    dec h

jr_00a_50cb:
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    jr z, @+$5b

    pop de
    dec h
    ld c, h
    ld h, $4d
    jr z, @+$7a

    jr nz, @+$72

    dec h
    ld c, [hl]
    ld sp, $2578
    ld c, a
    ld [hl+], a
    ld a, b
    sub b
    nop
    ret nz

    add hl, de
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    rrca
    pop de
    ld [hl+], a
    ld c, e
    ld e, b
    jr nz, jr_00a_513b

    ld b, e
    jr jr_00a_5118

    ld c, h
    jr nc, @+$12

    jr jr_00a_5102

    ld l, b

jr_00a_5102:
    ld d, b
    inc sp
    jp nc, Jump_000_1218

    ld l, b
    nop
    jr nz, @-$19

    rst RST_30
    and l
    ld a, [$7820]
    xor $f7
    sbc d
    ld hl, sp+$1b
    ld c, b

jr_00a_5116:
    nop
    ld l, b

jr_00a_5118:
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$23

    ret nc

    jr z, @+$7a

    ld c, h
    ldh a, [$ff59]
    ld hl, sp+$02
    ld hl, $4048
    nop
    ld b, $00
    ld c, $4c
    ldh a, [$ff5b]
    ld hl, sp+$20
    ld [hl], b
    ld sp, $2278
    ld a, b
    sub b
    nop
    ret nz

jr_00a_513b:
    add hl, de
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    rrca
    pop de
    ld c, $4b
    ld e, b
    jr nz, jr_00a_518b

    ld b, e
    jr @+$1e

    ld c, h
    jr nc, @+$12

    jr jr_00a_5152

    ld l, b

jr_00a_5152:
    ld d, b
    inc sp
    jp nc, Jump_000_1218

    ld l, b
    nop
    jr nz, @-$19

    rst RST_30
    ld a, l
    ld a, [$7820]
    xor $f7
    ld [hl], d
    ld hl, sp+$08
    ld c, c
    ld [$0268], sp
    jr nc, jr_00a_5173

    ld h, b
    jr z, @-$1e

    nop
    nop
    call nz, Call_000_023b

jr_00a_5173:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
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
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_00a_518b:
    ld [bc], a
    ld d, b
    ld a, b
    db $ed
    rst RST_30
    ld c, c
    cp $0d
    ld c, h
    jr nz, jr_00a_5206

jr_00a_5196:
    dec c
    ld c, e
    ld hl, $5878
    jr nz, jr_00a_51a7

    inc e
    ld b, d

jr_00a_519f:
    ld b, e
    jr @+$1e

    ld c, h
    jr nc, @+$12

    jr jr_00a_51a8

jr_00a_51a7:
    ld l, b

jr_00a_51a8:
    ld d, b
    inc sp
    jp nc, Jump_000_1218

    ld l, b
    nop
    jr nz, jr_00a_5196

    rst RST_30
    ld d, d
    ld a, [$7820]
    xor $f7
    ld b, a
    ld hl, sp+$28
    ld l, b
    ld [bc], a
    jr nc, jr_00a_51e7

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec bc
    ld c, [hl]
    dec bc
    ld c, h
    jr nz, jr_00a_5250

    ld c, e
    ldh a, [$fffe]
    rst RST_38
    ld bc, $2925
    inc e
    ld bc, $4840
    nop
    ld b, b
    jr @-$7e

jr_00a_51e7:
    nop
    add b
    add hl, de
    nop
    ld a, c
    nop
    jr z, jr_00a_51fe

    ret nc

    dec b
    ld c, d
    db $10
    ld a, b
    jr nz, jr_00a_5217

    ld [$1043], sp
    ld [hl], b
    inc b
    ld c, b
    ld b, l
    ld [hl], c

jr_00a_51fe:
    ld l, $e0
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a

jr_00a_5206:
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    jr nz, @+$7a

    ld c, e
    ldh a, [$ffe1]
    rst RST_38
    add hl, hl

jr_00a_5217:
    inc e
    ld bc, $4840
    nop
    ld b, b
    jr jr_00a_519f

    nop
    add b
    add hl, de
    dec b
    ld hl, $7101
    jr nz, jr_00a_52a0

    ld c, e
    ldh a, [$ffd6]
    rst RST_38
    add hl, hl
    inc e
    ld bc, $4840
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    add hl, de
    ld hl, $4178
    ld [hl], c
    jr nz, @+$7a

    ld c, e
    ldh a, [$ffcb]
    rst RST_38
    ld a, [bc]
    ld c, d
    add hl, hl
    inc e
    ld bc, $4940
    nop
    adc c
    jr jr_00a_5257

    adc b
    add b
    inc hl

jr_00a_5250:
    ld e, e
    nop
    jr jr_00a_5270

    nop
    inc hl
    db $10

jr_00a_5257:
    ld b, e
    ld [$0580], sp
    ld c, b
    ld b, e
    ld [hl], c
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc $3d
    ld [bc], a
    ld [bc], a

jr_00a_5270:
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec bc
    ld c, c
    dec bc
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_00a_52d3

    ld b, e
    ld d, b
    ld sp, $1840
    ld bc, $8068
    inc hl
    ld e, e
    inc bc
    ld a, [bc]
    inc e
    ld a, [de]
    ld b, b
    nop
    ld a, [hl+]
    db $10
    ret nc

    ld b, $4a
    db $10
    ld a, b
    jr nz, jr_00a_52bd

    ld [$1043], sp
    ld [hl], b

jr_00a_52a0:
    inc b
    ld c, c
    ld bc, $4820
    ld [hl], c
    dec bc
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    add hl, de
    ld b, e
    ld bc, $0360

jr_00a_52bd:
    ld c, b
    ld b, d
    ld [hl], c
    inc bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_52cf

    ld h, b
    ld bc, $00bc
    ld b, a
    add d
    ld a, $02

jr_00a_52cf:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_00a_52d3:
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc d
    ld c, c
    inc d
    ld c, d
    db $10
    inc e
    ld [$1480], sp
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    inc de
    ld c, a
    inc de
    ld c, b
    add h
    ld b, [hl]
    ld bc, $5878
    ld h, $08
    inc e
    ld [hl], b
    ld b, e
    dec a
    inc e
    ld d, b
    dec [hl]
    ld b, b
    add hl, de
    nop
    ld l, b
    add b
    inc h
    and h
    inc bc
    jr nz, jr_00a_5346

    nop
    jr z, @+$09

    pop de
    dec c
    ld c, b
    adc c
    nop
    add hl, bc
    jr jr_00a_531b

    ld l, b
    inc c
    ld c, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    ld a, [de]
    ret nc

    dec bc

jr_00a_531b:
    ld c, d
    db $10
    ld a, b
    jr nz, jr_00a_5341

    ld [$1043], sp
    ld [hl], b
    add hl, bc
    ld c, c
    ld bc, $9c20
    ldh [rP1], a
    nop
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $fc

jr_00a_5341:
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    nop

jr_00a_5346:
    inc b
    nop
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc [hl]
    ld c, e
    jr jr_00a_53cc

    ld bc, $711c
    ld b, e
    ld c, c
    add hl, de
    ld [$2068], sp
    ld b, e
    ld [$3160], sp
    ld c, h
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    nop
    add hl, de
    add d
    add b
    jr jr_00a_53e8

    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    add hl, bc
    add hl, de
    jp z, Jump_000_107a

    jr nz, jr_00a_53bd

    ld b, d
    db $10
    ld b, b
    ret z

    ld [hl], d
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    nop
    add hl, de
    ld h, d
    ld b, [hl]
    ld de, $7178
    ld b, e
    ld a, [hl-]

jr_00a_5393:
    inc e
    ld c, b
    ld [hl-], a
    adc c
    jr jr_00a_53a2

    ld l, b
    ld bc, $1860
    ld a, b
    pop bc
    nop
    add hl, bc
    ld a, [de]

jr_00a_53a2:
    adc c
    nop
    add hl, bc
    add hl, de
    ld a, [bc]
    ld a, [hl]
    rrca
    jr nz, jr_00a_53bb

    ld b, b
    ld [$1f76], sp
    ld c, c
    db $fd
    jr nz, jr_00a_53bb

    ld [hl], b
    ld b, $20
    ld c, b
    ld [hl], b
    ld h, d
    ld b, [hl]
    db $10

jr_00a_53bb:
    ld a, b
    ld [hl], b

jr_00a_53bd:
    ld b, e
    ret nz

    add hl, de
    nop
    adc b
    adc b
    ld [hl], b
    db $10
    ld a, b
    ld [hl], b
    ld b, e
    ret nz

    add hl, de
    nop
    adc b

jr_00a_53cc:
    nop
    ld a, [bc]
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_00a_53db

    ld [hl], c

jr_00a_53d4:
    jr jr_00a_544e

    ld [hl], b
    ld b, e
    push bc
    add hl, de
    db $10

jr_00a_53db:
    ld a, b
    ld [hl], b
    ld b, e
    jp nz, Jump_000_0019

    inc h
    ld e, $1c
    ld [de], a
    ld c, b
    add b
    ld b, [hl]

jr_00a_53e8:
    jr z, jr_00a_5403

    ld de, $0919
    ld a, b
    ld bc, $0170
    inc [hl]
    inc hl
    inc l
    ld hl, sp-$27
    nop
    inc h
    ld c, $4f
    rrca
    ld c, e
    dec e
    inc e
    jr jr_00a_5435

    ld h, c
    nop
    ld [hl-], a

jr_00a_5403:
    ld a, b
    ld e, b
    jr nz, @+$44

    ld b, e
    adc c
    jr jr_00a_53d4

    jr jr_00a_5416

    adc b
    ld c, b
    nop
    ld b, b
    jr jr_00a_5393

    nop
    ret nz

    add hl, de

jr_00a_5416:
    ld bc, $0479
    add hl, hl
    rrca
    ret c

    and b
    jr jr_00a_545f

    add hl, de
    rrca
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc b

jr_00a_5435:
    inc c
    dec h
    ld [$3bf0], sp
    ld [bc], a
    ld [bc], a
    and b
    jr jr_00a_547f

    add hl, de
    dec b
    ld hl, $7001
    ld bc, $0334
    inc l
    jp c, Jump_000_30dd

    ld a, b
    ld b, c
    ld b, [hl]

jr_00a_544e:
    ld [$0070], sp
    jr nz, @+$04

    ld hl, $f7e5
    adc [hl]
    ei
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    db $ed
    rst RST_30
    db $f4

jr_00a_545f:
    cp $03
    ld c, c
    nop
    jr nz, jr_00a_54ad

    ld [hl], c
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add d
    ld a, $02
    ld [bc], a
    ldh a, [$ffb5]
    dec bc
    ld c, a
    dec bc
    ld c, [hl]
    jr nc, jr_00a_54f4

    ld e, b
    dec h
    ld l, b

jr_00a_547f:
    ld b, e
    jp $9819


    adc l
    add c
    ld [$1c0a], sp
    nop
    add hl, hl
    nop
    pop de
    ld bc, $1822
    adc l
    sub b
    ld b, d
    rrca
    ret c

    dec b
    ld c, c
    nop
    jr nz, jr_00a_54a1

    ld h, b
    dec b
    ld c, c
    ld bc, $4820
    ld [hl], c
    ld [hl-], a

jr_00a_54a1:
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b

jr_00a_54ad:
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    jr @+$4e

    ld hl, $0060
    add hl, hl
    ld bc, $01d1
    jr nz, jr_00a_54df

    ld h, b
    jr nc, jr_00a_553a

    ld [bc], a
    inc e
    ld l, d
    ld b, e
    dec sp
    inc e
    ld d, b
    inc sp
    jp nc, $1018

    ld l, b
    add b
    ld hl, $0449
    ld [$1043], sp
    ld h, b
    jr nc, @+$7a

    ld bc, $691c
    ld b, e
    ret


    jr jr_00a_54e7

jr_00a_54df:
    ld l, b
    ld c, $4a
    db $10
    ld b, b
    ld [$0e60], sp

jr_00a_54e7:
    ld c, d
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr @+$23

    ld l, b

jr_00a_54f4:
    nop
    ld [hl+], a
    add c
    ld [hl], d
    ld a, [bc]
    ld c, b
    ld b, d
    ld [hl], c
    ld a, [bc]
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0049
    ld [$1043], sp
    ld h, b
    ld [$0849], sp
    ld l, b
    ld bc, $0830
    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    inc c
    ld a, $02
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_00a_54e7

    nop
    inc b
    ld [bc], a
    inc c
    nop

jr_00a_5537:
    inc hl
    dec c
    ld c, b

jr_00a_553a:
    ld bc, $0d88
    ld c, h
    dec b
    inc e
    and c
    ld b, d
    add hl, bc
    ret nc

    sub c
    ld b, d
    rlca
    ret nc

    add hl, hl
    inc e
    ld [bc], a
    ld sp, $3301
    ld [$a088], sp
    ld b, d
    ld bc, $90d0
    ld b, d
    ld hl, sp-$2f
    ld e, b
    nop
    ld b, b
    add hl, de
    ld bc, $0588
    ld c, b
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add sp, $07
    dec h
    ld [$fffe], sp
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
    dec de
    ld c, b
    dec de
    ld c, c
    rrca
    inc e
    rlca
    add b
    dec de
    ld c, l
    dec de
    ld c, [hl]
    jr nc, jr_00a_5608

    ld b, b
    nop
    ld b, b
    add hl, de
    nop
    adc b
    rst RST_38
    rst RST_30
    set 7, a
    nop
    ld b, $00
    jr z, jr_00a_55b7

    pop de
    rla
    ld c, e
    jr @+$4c

    ld de, $5878
    jr nz, jr_00a_55b5

    inc e
    ld b, h
    ld b, e
    jr @+$1e

    ld d, b
    jr nc, jr_00a_55d1

    jr jr_00a_55b4

    ld l, b

jr_00a_55b4:
    add b

jr_00a_55b5:
    jr nz, jr_00a_5537

jr_00a_55b7:
    inc bc
    ld bc, $9c40
    ld b, [hl]
    sub c
    ld b, [hl]
    nop
    add hl, hl
    rlca
    pop de
    jr nc, jr_00a_563c

    ld b, b
    nop
    ld b, b
    add hl, de
    ld bc, $0088
    add hl, hl
    ld bc, $b9d0
    ld b, d
    inc e

jr_00a_55d1:
    pop de
    dec c
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    xor d
    ldh [rP1], a
    nop
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    sbc b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h

jr_00a_55fd:
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_5608:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [hl+], a
    ld h, e
    ld b, [hl]
    inc c
    inc sp
    ldh [rNR23], a
    nop
    adc b
    ld hl, $a24c
    ld b, [hl]
    adc b
    ld b, d
    inc de
    ret nc

    sbc b
    ld b, [hl]
    cpl
    inc e
    dec [hl]
    inc e
    ld c, h
    ld b, [hl]
    ld e, b
    inc hl
    ld bc, $0332
    ld a, [hl+]
    dec bc
    call c, Call_000_0051
    jr nz, jr_00a_56aa

    ld e, b
    ld b, e
    add hl, bc
    jr jr_00a_5678

    ld b, h
    jr z, jr_00a_56b2

    ld b, b
    nop

jr_00a_563c:
    ret nz

    add hl, de
    add hl, bc
    adc b
    nop
    adc b
    add c
    ld b, d
    ldh a, [$ffd1]
    inc b
    ld a, [hl+]
    ld l, [hl]
    pop de
    dec d
    ld c, l
    add hl, hl
    ld a, b
    ld c, c
    nop
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld e, b
    ld h, $70
    ld b, e
    add hl, bc
    jr jr_00a_56bb

    ld b, [hl]
    inc c
    jr nc, jr_00a_5668

    jr @+$12

    ld c, d
    ld de, $184b
    ld a, b
    ld b, b
    nop

jr_00a_5668:
    add b
    jr jr_00a_566b

jr_00a_566b:
    adc b
    ld [$0f80], sp
    ld c, h
    jr jr_00a_56ea

    ld b, b
    nop
    add b
    jr jr_00a_5678

    adc b

jr_00a_5678:
    ld c, b
    nop
    ld b, b
    jr jr_00a_55fd

    nop
    nop
    add hl, de
    inc b
    ld a, c
    inc b
    inc l
    inc d
    ret c

    ld c, c
    ld b, [hl]
    ld [$7078], sp
    ld b, e
    add hl, hl
    ld a, b
    ld b, b
    jr jr_00a_56f2

    ld b, [hl]
    inc h
    ld sp, $1840
    inc b
    ld [hl], b
    inc d
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, b
    dec a
    ld [bc], a
    ld [bc], a
    sbc b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a

jr_00a_56aa:
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$464c], sp

jr_00a_56b2:
    jr nz, jr_00a_572c

    ld [hl], b
    ld b, e
    add hl, hl
    ld a, b
    ld b, b
    jr jr_00a_571c

jr_00a_56bb:
    ld b, [hl]
    inc h
    ld sp, $1840
    dec b
    ld hl, $7001
    dec d
    ld c, c
    db $fd
    jr nz, jr_00a_56d1

    ld [hl], b
    ld [bc], a
    jr nz, jr_00a_5715

    ld [hl], b
    jr jr_00a_5748

    ld b, b

jr_00a_56d1:
    nop
    add b
    jr jr_00a_56d5

jr_00a_56d5:
    adc b
    adc b
    ld [hl], b
    jr jr_00a_5752

    ld b, b
    nop
    add b
    jr jr_00a_56df

jr_00a_56df:
    adc b
    nop
    ld a, [bc]
    ret z

    ld [hl], b
    rst RST_38
    jr nz, @+$0a

    ld [hl], c
    dec c
    ld c, c

jr_00a_56ea:
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    jp nz, $1200

    ld a, [de]

jr_00a_56f2:
    sub d
    nop
    ld d, d
    jr @+$16

    ld a, [hl]
    inc hl
    add hl, bc
    ld a, [bc]
    ld c, c
    jr z, jr_00a_5776

    add b
    nop
    ld b, b
    jr jr_00a_5704

    ld l, b

jr_00a_5704:
    add hl, de
    ld b, e
    add hl, bc
    ld bc, $200f
    jr nz, jr_00a_574c

    ld [$1043], sp
    halt
    ld d, h
    ld b, [hl]
    jr nz, @+$6a

    dec b

jr_00a_5715:
    jr nc, jr_00a_5737

    ld h, b
    inc d
    ldh [rP1], a
    nop

jr_00a_571c:
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$4650], sp
    ld [bc], a
    ld l, b

jr_00a_572c:
    ld d, c
    ld a, b
    sub b

jr_00a_572f:
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop

jr_00a_5737:
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld d, d
    ld b, [hl]
    ld de, $3860
    cp h
    sbc b
    ld b, [hl]

jr_00a_5748:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_00a_574c:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_00a_5752:
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld e, $4f
    or c
    ld h, $76
    nop
    dec e
    ld c, l
    ld e, $48
    add b
    ld b, [hl]
    dec de
    ldh a, [$ffaf]
    ei
    dec e
    ld c, d
    ld de, $081c
    ld b, b
    ld bc, $3830
    add b
    or b
    ld b, d

jr_00a_5776:
    or $d8
    inc bc
    jr nz, @+$03

jr_00a_577b:
    jr c, jr_00a_577d

jr_00a_577d:
    jr z, jr_00a_577b

    jp c, Jump_00a_4c14

    ld [hl+], a
    adc b
    rla
    ld c, e
    xor b
    ld e, $02
    jr nc, jr_00a_578c

    adc b

jr_00a_578c:
    sub c
    ld b, d
    ld bc, $99d0
    ld b, d
    ld sp, hl
    pop de
    inc de
    ld c, b
    add c
    ld b, d
    push hl
    pop de
    inc de
    ld c, d
    db $10
    ld l, b
    inc de
    ld c, c
    ld [$1040], sp
    ld h, b
    ld [de], a
    ld c, e
    inc de
    ld c, d
    ld hl, $4888
    nop
    ld b, b
    jr jr_00a_572f

    nop
    add b
    jr jr_00a_57b3

jr_00a_57b3:
    ld a, b
    add b
    nop
    ret nz

    jr jr_00a_57b9

jr_00a_57b9:
    ld l, b
    ld b, c
    ld b, [hl]
    ld [$2060], sp
    adc b
    nop
    ld hl, $f7f3
    ld c, e
    db $fc
    inc c
    ld c, c
    ld [$0870], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $07
    dec h
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    rst RST_38
    rst RST_38
    xor b
    ld h, l
    dec e
    ld [$0c04], sp
    dec h
    ld [$3d6c], sp
    ld [bc], a
    ld [bc], a
    rlca
    ld c, e
    ld [$084a], sp
    ld c, b
    ld bc, $5878
    jr nz, jr_00a_584f

    ld b, e
    add b
    jr jr_00a_5835

    jr nc, jr_00a_580d

jr_00a_580d:
    ld a, b
    jr jr_00a_5870

    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_581f

    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b
    dec a
    ld [bc], a

jr_00a_581f:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    rrca
    inc h
    dec de
    ldh a, [rWY]
    ei
    inc hl

jr_00a_5835:
    inc e
    inc bc
    ld b, b
    ld a, [bc]
    dec hl
    ld sp, hl
    call c, Call_000_0098
    ret nz

    jr jr_00a_5884

    nop
    dec bc
    ld c, h
    dec bc
    ld c, d
    inc c
    ld c, b
    ld bc, $5878
    jr nz, @+$4a

    ld b, e
    add b

jr_00a_584f:
    jr jr_00a_587b

jr_00a_5851:
    jr nc, jr_00a_5854

    ld a, b

jr_00a_5854:
    jr jr_00a_5872

    ld [hl-], a
    jr nc, jr_00a_58a1

    ld b, e
    ld h, h
    ld hl, $f1ba
    call c, $20fb
    ld h, b
    ld b, $49
    ld [$0168], sp
    jr nc, jr_00a_5871

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_00a_5870:
    ld d, b

jr_00a_5871:
    dec a

jr_00a_5872:
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a

jr_00a_587b:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec de
    ld c, h

jr_00a_5884:
    jr nz, jr_00a_58fe

    ld c, e
    ldh a, [$ff9d]
    db $fc
    nop
    ld b, $06
    ld c, $19
    ld c, l
    jr nz, jr_00a_590a

    nop
    ld bc, $1940
    nop
    ld a, e
    ld c, e
    ldh a, [$ff94]
    db $fc
    nop
    ld b, $02
    ld c, $20

jr_00a_58a1:
    ld a, b
    ld bc, $2801
    dec e
    ld [$0318], sp
    ld l, b
    nop
    dec hl
    ld b, d
    ret nc

    sub [hl]
    ld b, d
    ld b, b
    ret nc

    ld de, $484e
    add hl, de
    nop
    ld a, e
    ld e, b
    inc h
    ld h, b
    ld b, e
    add b
    add hl, de
    nop

jr_00a_58bf:
    adc l
    nop
    jr z, jr_00a_58fa

    ret nc

    dec c
    ld c, c
    ld e, b
    nop
    ld [$0d60], sp
    ld c, c
    ld d, b
    nop
    add b
    jr jr_00a_5851

    nop
    ld b, c
    jr @+$0a

    ld a, d
    nop
    jr z, jr_00a_58ef

    ret nc

    ld c, c
    ld a, d
    ld [$601c], sp
    ld b, e
    add b
    add hl, de
    nop
    adc l
    nop
    jr z, @+$11

    ret nc

    ld b, $48
    ld bc, $1470
    ldh [rP1], a

jr_00a_58ef:
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    db $e4
    dec sp

jr_00a_58fa:
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a

jr_00a_58fe:
    ld [bc], a
    ld [bc], a
    db $e4
    dec a

jr_00a_5902:
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $4a

jr_00a_590a:
    rlca
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840
    nop
    ld a, e
    db $10
    ld [hl], b
    dec b
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_5927

    ld h, b
    jr nz, jr_00a_5902

    nop
    nop
    ld l, h
    dec a
    ld [bc], a

jr_00a_5927:
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, d
    ld c, $48
    ld bc, $8878
    nop
    ld b, b
    jr jr_00a_58bf

    nop
    add b
    jr jr_00a_5944

    ld a, b

jr_00a_5944:
    jr nz, @+$24

    ld de, $0143
    ld [hl], b
    ld a, [bc]

jr_00a_594b:
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_023e
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec de
    ld c, h
    jr nz, jr_00a_59f6

    ld c, e
    ldh a, [rNR42]
    db $fc
    nop
    ld b, $06
    ld c, $19
    ld c, l
    jr nz, jr_00a_5a02

    nop
    ld bc, $1940
    ld b, b
    ld a, e
    ld c, e
    ldh a, [rNR23]
    db $fc
    nop
    ld b, $02
    ld c, $20
    ld a, b
    ld bc, $2801
    inc e
    ld [$0830], sp
    jr jr_00a_59a6

    ld l, b
    nop
    dec hl

jr_00a_59a6:
    ld b, c
    ret nc

    sub [hl]
    ld b, d
    ccf
    ret nc

    db $10
    ld c, [hl]
    ld c, b
    add hl, de
    ld b, b
    ld a, e
    ld e, b
    inc h
    ld h, b
    ld b, e
    add b

jr_00a_59b7:
    add hl, de
    nop
    adc l
    nop
    jr z, jr_00a_59f3

    ret nc

    dec c
    ld c, c
    ld e, b
    nop
    ld [$0c60], sp
    ld c, c
    ld d, b
    nop
    add b
    jr jr_00a_594b

    nop
    ld b, c
    jr @+$0a

    ld a, d
    nop
    jr z, @+$17

    ret nc

    ld c, c
    ld a, d
    ld [$601c], sp
    ld b, e
    add b
    add hl, de
    nop
    adc l
    nop
    jr z, jr_00a_59ef

    ret nc

    ld b, $48
    ld bc, $1370
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02

jr_00a_59ef:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a

jr_00a_59f3:
    ld [bc], a
    ld d, b
    dec a

jr_00a_59f6:
    ld [bc], a
    ld [bc], a
    db $e4
    dec a

jr_00a_59fa:
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $4a

jr_00a_5a02:
    rlca
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840
    ld b, b
    ld a, e
    db $10
    ld [hl], b
    dec b
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_5a1f

    ld h, b
    jr nz, jr_00a_59fa

    nop
    nop
    ld l, h
    dec a
    ld [bc], a

jr_00a_5a1f:
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, d
    ld c, $48
    ld bc, $8878
    nop
    ld b, b
    jr jr_00a_59b7

    nop
    add b
    jr jr_00a_5a3c

    ld a, b

jr_00a_5a3c:
    jr nz, @+$24

    ld de, $0143
    ld [hl], b
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_023e
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
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
    inc h
    dec a
    ld c, d
    dec a
    ld c, e
    add hl, de
    ld a, b
    ld e, b
    jr nz, jr_00a_5acb

    ld b, e
    rla
    inc e
    inc c
    scf
    ret nz

jr_00a_5a89:
    add hl, de
    dec sp
    ld c, l
    ld c, c
    nop
    ld c, c
    add hl, de
    nop
    adc b
    sub c
    ld b, [hl]
    ld e, $1c
    add hl, sp
    ld c, d
    sub b
    ld b, [hl]
    add hl, bc
    adc b
    adc b
    ld b, d
    ld de, $b4d0
    ld b, [hl]
    ld e, b
    inc hl
    ld bc, $0334
    inc l
    inc c
    call c, Call_000_0062
    ld h, b
    ld b, [hl]
    ld bc, $0878
    inc e
    ld e, b
    ld b, e
    ld [de], a
    jr jr_00a_5a89

    add hl, de
    ld c, c
    nop
    ld c, c
    add hl, de
    db $10
    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    rst RST_28
    pop de
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b

jr_00a_5acb:
    nop
    ld b, b
    ld b, h
    add b

jr_00a_5acf:
    adc b
    nop
    jr z, jr_00a_5b2c

    pop de
    inc b
    inc l
    ld d, a
    ret nc

    ld e, b
    dec h
    ld [$681c], sp
    ld b, e
    jr nz, jr_00a_5af8

    ld c, c
    ld b, [hl]
    inc h
    ld sp, $1840
    nop
    ld a, b
    nop
    jr z, jr_00a_5b38

    ret nc

    inc h
    ld c, c
    db $fd
    jr nz, @+$0a

    ld [hl], b
    ld [bc], a
    jr nz, jr_00a_5b3d

    ld [hl], b
    ld h, d
    nop

jr_00a_5af8:
    jr nc, jr_00a_5b72

    ld l, b

jr_00a_5afb:
    ld b, e
    db $10
    jr jr_00a_5b4a

    ld b, [hl]
    inc c
    inc sp
    ret nz

    jr jr_00a_5b05

jr_00a_5b05:
    adc b
    adc b
    ld [hl], b
    jr nc, jr_00a_5b82

    ld l, b
    ld b, e
    db $10
    jr jr_00a_5acf

    jr jr_00a_5b11

jr_00a_5b11:
    adc b
    nop
    ld a, [bc]
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_00a_5b21

    ld [hl], c
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b

jr_00a_5b21:
    nop
    ld b, b
    ld b, h
    ld l, c
    ld b, e
    ld d, d
    jr jr_00a_5afb

    jr jr_00a_5b3c

    adc b

jr_00a_5b2c:
    add c
    add b
    dec de
    ldh a, [$ffcb]
    ld sp, hl
    ld [hl-], a
    ld a, b
    pop de
    nop
    adc c
    ld a, [de]

jr_00a_5b38:
    adc c
    nop
    ld b, c
    ld b, h

jr_00a_5b3c:
    inc bc

jr_00a_5b3d:
    ld [hl+], a
    ld [bc], a
    ld b, b
    ld [bc], a
    ld [hl-], a
    bit 7, d
    db $10
    jr nz, jr_00a_5b87

    ld b, d
    jr jr_00a_5b8a

jr_00a_5b4a:
    db $10
    ld b, e
    ret z

    ld [hl], d
    jr nc, @+$7a

jr_00a_5b50:
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld b, c
    ld b, h
    bit 7, d
    ld a, [de]
    rlca
    ld [de], a
    ld c, $0f
    jr nz, jr_00a_5b79

    ld b, b
    db $10
    ld b, e
    ret z

    ld [hl], d
    rlca
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_5b75

    ld h, b
    jr jr_00a_5b50

    db $e4
    dec sp

jr_00a_5b72:
    ld [bc], a
    ld [bc], a
    ld l, h

jr_00a_5b75:
    dec a
    ld [bc], a
    ld [bc], a
    sbc b

jr_00a_5b79:
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    cp b
    ld a, [hl+]

jr_00a_5b82:
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_00a_5b87:
    ld [bc], a
    add hl, bc
    ld c, e

jr_00a_5b8a:
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
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
    ld [hl], h
    dec a
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
    nop
    dec h
    add hl, sp
    ld c, e
    ld a, [hl-]
    ld c, h
    ld hl, $5878
    jr nz, jr_00a_5c11

    ld b, e
    ld e, $1c
    inc c
    ld [hl], $80
    add hl, de
    scf
    ld c, d
    ld c, c

jr_00a_5bd3:
    nop
    adc c
    jr jr_00a_5bd7

jr_00a_5bd7:
    adc b
    sbc d
    ld b, [hl]
    sub b
    ld b, [hl]
    dec [hl]
    ld c, d
    sub c
    ld b, [hl]
    add hl, bc
    adc b
    adc b
    ld b, d
    inc de
    ret nc

    and h
    ld b, [hl]
    scf
    inc e
    ld b, [hl]
    ld b, [hl]
    ld e, b
    inc hl
    ld bc, $0335
    dec l
    inc c
    call c, Call_000_006a
    ld h, b
    ld b, [hl]
    ld bc, $0878
    inc e
    ld e, b
    ld b, e
    ld [de], a
    jr jr_00a_5bd3

    add hl, de
    ld c, c
    nop
    adc c
    add hl, de
    db $10
    adc b
    add hl, bc

jr_00a_5c09:
    adc b
    adc b
    ld b, d
    rst RST_28
    pop de
    jr nz, jr_00a_5c88

    ld b, b

jr_00a_5c11:
    nop
    ld b, b
    ld b, h
    ld [bc], a
    adc b
    and l
    ld a, [hl+]
    inc bc
    ret nc

    db $e3
    ld a, [hl+]
    ld bc, $77d0
    ld a, [hl+]
    nop
    pop de
    inc b
    dec h
    ld hl, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld c, d
    ld b, [hl]
    add e
    jr jr_00a_5c09

    adc b
    nop
    jr z, jr_00a_5c77

    pop de
    inc b
    dec l
    ld b, b
    ret nc

    ld e, b
    jr nz, @+$0c

    inc e
    ld b, d
    ld b, e
    xor b
    jr jr_00a_5c94

    ld b, [hl]
    inc h
    ld sp, $1840
    nop
    ld a, b
    nop
    jr z, jr_00a_5c83

    ret nc

    ld l, b
    nop
    add b
    jr jr_00a_5c6b

    add hl, sp
    ld b, b
    jr jr_00a_5c57

jr_00a_5c57:
    adc b
    ret c

    add b
    ld hl, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld c, b
    ld b, h
    dec b
    ld [hl], e
    dec de
    ldh a, [$ff2f]
    ld sp, hl
    ld [hl+], a

jr_00a_5c6b:
    ld a, b
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    ld c, c
    ld b, h
    inc bc
    ld [hl+], a
    ld [bc], a

jr_00a_5c77:
    ld b, b
    inc bc
    ld [hl-], a
    adc e
    ld a, e
    db $10
    jr nz, jr_00a_5cbf

    ld b, d
    jr jr_00a_5cc2

    db $10

jr_00a_5c83:
    ld b, e
    adc b
    ld [hl], e
    jr nz, jr_00a_5d00

jr_00a_5c88:
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld c, c
    ld b, h
    adc e
    ld a, e
    ld a, [de]
    rlca

jr_00a_5c94:
    ld [de], a
    ld c, $0f
    jr nz, jr_00a_5cb1

    ld b, b
    db $10
    ld b, e
    adc b
    ld [hl], e
    ld b, $49
    ld [$0568], sp
    jr nc, jr_00a_5cad

    ld h, b
    ld d, $e0
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h

jr_00a_5cad:
    dec a
    ld [bc], a
    ld [bc], a
    sbc b

jr_00a_5cb1:
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, e
    ld a, [de]

jr_00a_5cbf:
    ld l, b
    ld d, c
    ld a, b

jr_00a_5cc2:
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de

jr_00a_5cd5:
    ld h, b
    jr c, jr_00a_5c94

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    rra
    ld c, [hl]
    rra
    ld c, b
    add h
    ld b, [hl]
    nop
    ld a, b
    ld e, b
    daa
    ld [bc], a
    inc e
    ld a, d
    ld b, e
    jr nc, jr_00a_5d16

    ld d, b
    jr nc, @+$12

    jr jr_00a_5cff

jr_00a_5cff:
    ld l, b

jr_00a_5d00:
    add b
    ld hl, $0449
    ld [$0040], sp
    jr z, jr_00a_5d47

    pop de
    add hl, de
    ld c, l
    jr z, jr_00a_5d86

    ld a, b
    ld b, e
    add b
    add hl, de
    inc bc
    adc l
    sub b
    add hl, de

jr_00a_5d16:
    ld bc, $5b8d
    jr jr_00a_5d76

    db $10
    dec d
    ld c, h
    ret


    ld a, [de]
    ld hl, $1560
    ld c, d
    ld de, $ff70
    jr nz, jr_00a_5d29

jr_00a_5d29:
    ld [bc], a
    ld [$0040], sp
    ld [de], a
    ld d, b
    ld [hl], b
    rst RST_38
    jr nz, jr_00a_5d33

jr_00a_5d33:
    inc b
    ld [$0040], sp
    inc d
    sub b
    ld [hl], b
    add hl, bc
    ld c, $d1
    ld [hl], b
    jr z, jr_00a_5db8

    ld a, b
    ld b, e
    add b
    add hl, de
    nop
    adc l
    ret nz

jr_00a_5d47:
    ld a, [de]
    jr nz, jr_00a_5daa

    inc c
    ld c, d
    ld h, b
    ld b, [hl]
    ld bc, $8878
    nop
    ld b, b
    jr jr_00a_5cd5

    nop
    inc b
    ld [hl-], a
    add b
    jr @+$0b

    ld c, c
    ld bc, $0960
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_5d6d

    ld h, b
    inc e
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h

jr_00a_5d6d:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a

jr_00a_5d76:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], h
    dec a

jr_00a_5d86:
    ld [bc], a
    ld [bc], a
    rlca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a

jr_00a_5daa:
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
    rla
    ld c, c

jr_00a_5db8:
    rla
    ld c, h
    jr nz, @+$7a

    ld b, b
    nop
    ld b, d
    jr jr_00a_5dd2

    adc b
    nop
    add hl, hl
    rla
    ret nc

    dec d
    ld c, b
    add c
    ld b, d
    inc d
    ret nc

    db $10
    adc b
    nop
    ldh a, [$fff7]
    ld sp, hl

jr_00a_5dd2:
    nop
    ld b, $00
    jr z, @+$5f

    ret nc

    ld de, $1249
    ld c, d
    jr nz, jr_00a_5e56

    add b
    jr jr_00a_5de3

    ld a, b
    ld e, b

jr_00a_5de3:
    jr nz, jr_00a_5e35

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld [$0040], sp
    jr z, jr_00a_5e43

    ret nc

    inc c
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    or [hl]
    ldh [rP1], a

jr_00a_5e13:
    nop
    and b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret nz

    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld h, b
    ld b, [hl]
    dec b
    ld [hl], b
    ld d, c
    ld b, [hl]
    ld [$5078], sp

jr_00a_5e35:
    ld b, e
    ret nz

    add hl, de
    ld [hl+], a
    jr nc, @+$07

    ld [hl], b
    inc b
    ld c, c
    db $fd
    jr nz, jr_00a_5e49

    ld [hl], b
    inc bc

jr_00a_5e43:
    jr nz, jr_00a_5e8d

    ld [hl], b
    adc l

jr_00a_5e47:
    ld [hl], b
    rst RST_38

jr_00a_5e49:
    jr nz, jr_00a_5e13

    ld [hl], b
    ld bc, $1849
    ldh [$ffb8], a
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a

jr_00a_5e56:
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, [hl]
    ld bc, $c030
    jr jr_00a_5e61

    ld a, b
    ld [hl+], a

jr_00a_5e61:
    ld [hl], b
    ld d, h
    ld b, [hl]
    jr nz, jr_00a_5ede

    ld [hl], b
    ld b, e
    ld [$c04f], sp
    add hl, de
    ld [hl+], a
    jr nc, jr_00a_5e71

    ld [hl], b
    rlca

jr_00a_5e71:
    ld c, c
    db $fd
    jr nz, jr_00a_5e7d

    ld [hl], b
    inc bc
    jr nz, jr_00a_5ec1

    ld [hl], b
    adc d
    ld [hl], b
    rst RST_38

jr_00a_5e7d:
    jr nz, jr_00a_5e47

    ld [hl], b
    ld h, c
    ld b, [hl]
    ld [$0568], sp

jr_00a_5e85:
    jr nc, jr_00a_5e8f

    ld h, b
    ld a, d
    ldh [rP1], a
    nop
    db $e4

jr_00a_5e8d:
    dec sp
    ld [bc], a

jr_00a_5e8f:
    ld [bc], a
    cp b
    ld a, [hl+]

jr_00a_5e92:
    ld [bc], a
    ld [bc], a
    nop
    inc h
    and b
    ld b, [hl]
    ld a, a
    daa
    cp c

jr_00a_5e9b:
    ld b, [hl]
    dec de
    ldh a, [rNR14]
    ld hl, sp+$4c
    ld b, [hl]
    inc b
    ld b, b
    ld [hl], b
    inc l
    ld sp, hl
    ret c

    ld h, b
    nop
    inc b
    add hl, de
    jr c, jr_00a_5efc

    and e
    add hl, de
    jr c, jr_00a_5efb

    add hl, sp
    ld c, d
    dec d
    ld a, b
    ld l, b
    nop
    ld b, b
    jr jr_00a_5ed4

    ld a, b
    sub d
    ld b, [hl]
    nop
    adc b
    add c

jr_00a_5ec1:
    ld b, d
    add hl, de
    pop de
    and b
    inc e
    add b
    add hl, de
    nop
    ld a, b
    dec b
    jr z, jr_00a_5ee1

    ret c

    inc sp
    ld c, a
    ld e, b
    ld [hl+], a
    jr z, jr_00a_5ef0

jr_00a_5ed4:
    ld d, b
    ld b, e
    jp Jump_000_2119


    jr nz, jr_00a_5e9b

    jr jr_00a_5e61

jr_00a_5edd:
    ld b, [hl]

jr_00a_5ede:
    ld h, b
    inc e
    add b

jr_00a_5ee1:
    add hl, de
    dec b
    ld a, b
    ld h, c
    ld b, [hl]
    ld [$2978], sp
    inc e
    adc b
    ld b, d
    inc b
    ret nc

    jr @+$1e

jr_00a_5ef0:
    ld [hl+], a
    jr nc, jr_00a_5ef3

jr_00a_5ef3:
    ld a, b
    adc b
    ld b, d
    sbc c
    pop de
    ld bc, $b827

jr_00a_5efb:
    ld b, h

jr_00a_5efc:
    jr z, jr_00a_5f46

    add b
    ld b, l
    call z, Call_000_00dd
    jr nz, jr_00a_5e85

    ld b, [hl]
    daa
    ld c, c
    adc h
    ld b, [hl]
    ld hl, $604b
    inc e
    ret nz

    jr jr_00a_5e92

    ld b, [hl]
    dec e
    inc e
    add hl, hl
    ld a, b
    rst RST_38
    add hl, hl
    ld bc, $fedc
    add hl, hl
    inc e
    jp c, Jump_00a_4654

    ld [hl+], a
    ld a, b
    ld d, b
    nop
    dec de
    ld c, a
    ret nz

    add hl, de
    nop
    adc b
    add c
    ld b, d
    inc d
    pop de
    xor b
    ld a, b
    dec b
    jr z, jr_00a_5f44

    ret c

    ld e, b
    ld h, $10
    inc e
    ld [hl], b
    ld b, e
    jr jr_00a_5f85

    ld b, d
    jr jr_00a_5f53

    inc e
    ld hl, $2034
    ld a, b

jr_00a_5f44:
    ld c, a
    ld b, [hl]

jr_00a_5f46:
    add hl, sp
    ld a, b
    adc b
    ld b, d
    dec b
    ret nc

    db $10
    inc e
    ld [hl+], a
    jr nc, jr_00a_5f51

jr_00a_5f51:
    ld a, b
    adc b

jr_00a_5f53:
    ld b, d
    nop
    ret nc

    ld a, a
    rst RST_20
    inc bc
    dec [hl]
    inc bc
    jr nz, jr_00a_5edd

    ld b, h
    ld [de], a
    ld c, b
    add b
    ld b, l
    rst RST_10
    reti


    ld h, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld h, h
    ld b, [hl]
    ld hl, $3860
    cp h
    sbc b
    ld b, [hl]
    and c

jr_00a_5f85:
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
    ld [$3da8], sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_20
    inc bc
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, a
    ld bc, $0000
    db $10
    or l
    db $10

jr_00a_5faf:
    ld c, h
    db $10
    ld c, e
    add hl, de
    ld a, b
    adc c
    nop
    add hl, bc
    add hl, de
    ld [$1968], sp
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    ld b, b
    ld [$1960], sp
    ld a, b
    adc c
    nop
    add hl, bc
    add hl, de
    ld [$1068], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$0960], sp
    ld c, d
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_00a_5fe4

    ld c, c
    add hl, bc
    ld a, b
    ld b, c
    ld [hl], l
    rlca
    ld c, c

jr_00a_5fe4:
    ld [$0168], sp
    jr nc, jr_00a_5ff1

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $fc

jr_00a_5ff1:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
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
    add l
    or b
    ld d, h
    ld c, b
    ld d, l
    ld c, c
    dec c
    inc e
    dec b
    add b
    ld d, h
    ld c, e
    ld d, l
    ld c, d
    ld de, $5878
    jr nz, jr_00a_602d

    inc e
    ld b, h
    ld b, e
    jr @+$1e

    ld d, b
    jr nc, jr_00a_6049

    jr jr_00a_602c

    ld l, b

jr_00a_602c:
    add b

jr_00a_602d:
    jr nz, jr_00a_5faf

    inc bc
    ld bc, $9c40
    ld b, [hl]
    sub d
    ld b, [hl]
    nop
    add hl, hl
    nop
    ret nc

    xor c
    ldh [rKEY1], a
    ld c, b
    ld c, [hl]
    ld c, d
    ld de, $4978
    nop
    add hl, bc
    jr jr_00a_6050

    adc b
    add c

jr_00a_6049:
    ld b, [hl]
    sub b
    ld b, [hl]
    and l
    add hl, hl
    nop
    pop de

jr_00a_6050:
    sbc [hl]
    ldh [rP1], a
    add hl, hl
    nop

jr_00a_6055:
    pop de
    sbc e
    ldh [$ffa9], a
    ld b, d
    nop
    pop de
    sbc b
    ldh [$ffa6], a
    add hl, hl
    nop
    pop de
    sub l
    ldh [rP1], a
    daa
    ld c, l
    ld b, [hl]
    ld h, b
    ld b, [hl]
    inc c
    jr nc, jr_00a_608e

    jr @+$45

    ld b, [hl]
    ld a, [bc]
    adc b
    and [hl]
    ld a, [hl+]
    dec b
    ret nc

    jr @+$7a

    ld b, b
    nop
    ld b, b
    add hl, de
    nop
    adc b
    add d
    ld b, d
    inc bc
    ret nc

    ld [bc], a
    ld sp, $3701
    inc bc
    cpl
    ldh a, [c]
    db $dd
    inc b
    cpl
    nop
    ret nc

jr_00a_608e:
    ld a, a
    ldh [$ff3a], a
    ld c, h
    ld hl, $4978
    nop
    ld d, d
    ld b, [hl]
    db $10
    ld a, b
    ld e, b
    inc hl
    ld e, b
    ld b, e
    add hl, bc
    jr jr_00a_6107

    ld b, [hl]
    inc c
    ld [hl], $89
    add hl, de
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    ld b, b
    nop
    ld c, b
    ld b, h
    nop
    adc b
    ld [$5180], sp
    ld b, [hl]
    ld [$0278], sp
    inc e
    ld e, d
    ld b, e
    inc h
    ld a, b
    ld [de], a
    add hl, de
    ld h, l
    ld b, [hl]
    inc h
    dec [hl]
    ld d, d
    add hl, de
    ld l, $4c
    ld b, c
    ld b, [hl]
    ld [$4078], sp
    nop
    ld c, b
    ld b, h
    ld bc, $4888
    nop
    ld b, b
    jr jr_00a_6055

    nop
    nop
    add hl, de
    nop
    ld a, c
    db $10
    ld [hl], b
    add hl, hl
    ld c, c
    ld d, d
    ld b, [hl]
    db $10
    ld a, b
    ld [$0070], sp
    daa
    db $10
    ld a, b
    ld e, b
    ld b, e
    ld b, h
    add hl, de
    inc bc
    inc e
    ld bc, $03aa
    xor l
    sbc b
    add hl, de
    nop
    adc b
    db $10
    add b
    jp hl


    add hl, de
    jr nz, jr_00a_6174

    ld [$0170], sp
    inc [hl]
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a
    ld bc, $0337

jr_00a_6107:
    cpl
    di
    db $dd
    ld bc, $50aa
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_00a_615b

    ld b, e
    ld h, b
    ld b, h
    dec sp
    jr nc, jr_00a_6119

jr_00a_6119:
    ld a, b
    db $10
    ld [hl], e
    nop
    sub d
    nop
    jr nz, jr_00a_6124

    ld hl, $2200

jr_00a_6124:
    db $10
    inc hl
    db $e3
    rst RST_30
    ld h, e
    rst RST_38
    ld d, $48
    nop
    ld a, b
    db $ed
    rst RST_30
    adc e
    ld hl, sp+$15
    ld c, c
    db $fd
    jr nz, @+$0a

    ld [hl], b
    ld [bc], a
    jr nz, jr_00a_6183

    ld [hl], b
    dec c
    ld c, e
    ld c, $4a
    db $10
    ld a, b
    ld b, b
    nop
    ret nz

    jr jr_00a_6147

jr_00a_6147:
    adc b
    adc b
    ld [hl], b
    db $10
    ld a, b
    ld b, b
    nop
    ret nz

    jr jr_00a_6151

jr_00a_6151:
    adc b
    nop
    ld a, [bc]
    ret z

    ld [hl], b

jr_00a_6156:
    rst RST_38
    jr nz, jr_00a_6161

    ld [hl], c
    inc c

jr_00a_615b:
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_6169

jr_00a_6161:
    ld h, b
    ld [hl+], a
    ldh [$ff4c], a
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38

jr_00a_6169:
    rst RST_38

jr_00a_616a:
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_6174:
    sub b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, b
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h

jr_00a_6183:
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec b
    or b
    jr c, jr_00a_616a

    sbc b
    ld b, [hl]
    and c

jr_00a_61b1:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    inc b
    nop
    inc c
    ld a, [bc]
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr jr_00a_6156

jr_00a_61cd:
    nop
    adc c
    jr jr_00a_61d9

    ld a, b
    sub c
    jr z, jr_00a_61de

    ret nc

    daa
    jr z, @+$09

jr_00a_61d9:
    ret nc

    ld c, e
    jr z, jr_00a_61e2

    ret nc

jr_00a_61de:
    sub a
    jr z, @+$05

    ret nc

jr_00a_61e2:
    sbc e
    jr z, jr_00a_61e6

    ret nc

jr_00a_61e6:
    ld a, [de]
    jr z, jr_00a_61ed

    pop de
    ld bc, $0320

jr_00a_61ed:
    ldh [rP1], a
    nop
    inc b
    inc c
    dec h
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc b
    ld bc, $000c
    add hl, hl
    add hl, bc
    ret nc

    sub $29
    rlca
    ret nc

    adc c
    jr nz, jr_00a_624d

    nop
    add c
    ld b, d
    inc bc
    ret nc

    ld [hl], a
    add hl, hl
    ld bc, $76d0
    add hl, hl
    ld bc, $01d1
    jr nz, jr_00a_621d

jr_00a_621d:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    inc d
    ld c, c
    ld d, b
    nop
    add b
    jr jr_00a_61b1

    nop
    ld b, b
    jr jr_00a_6235

jr_00a_6235:
    ld a, b
    dec bc
    inc e
    sub a
    jr z, @+$07

    pop de
    db $10
    ld c, b
    ld bc, $6088
    jr nz, jr_00a_624b

    ld b, b
    nop
    jr z, jr_00a_6266

    pop de
    ld d, b
    nop
    add b

jr_00a_624b:
    jr jr_00a_61cd

jr_00a_624d:
    nop
    ret nz

    jr jr_00a_6251

jr_00a_6251:
    ld a, b
    sub c
    jr z, jr_00a_625e

    ret nc

    daa
    jr z, @+$09

    ret nc

    ld c, e
    jr z, jr_00a_6262

    ret nc

jr_00a_625e:
    sub a
    jr z, @+$05

    ret nc

jr_00a_6262:
    sbc e
    jr z, jr_00a_6266

    ret nc

jr_00a_6266:
    ld a, [de]
    jr z, jr_00a_6277

    pop de
    ld b, $48
    nop
    ld l, b
    add b
    ld hl, $0509
    ld [$0040], sp
    jr z, jr_00a_627e

jr_00a_6277:
    ret nc

    ld bc, $0620
    ldh [rDIV], a

jr_00a_627d:
    inc c

jr_00a_627e:
    dec h
    ld [$3f1c], sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_00a_6297:
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld h, $00
    dec h
    jr nz, jr_00a_62e8

    add c
    ld b, [hl]
    ld e, b
    ld hl, $4688
    rra
    ld c, a
    add h
    jr nz, jr_00a_62eb

    nop
    add d
    ld b, [hl]
    ld l, h
    nop
    ld c, c
    ld b, [hl]
    ld [$4178], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$201c], sp
    jr jr_00a_627d

    add hl, de
    nop
    adc b
    rst RST_38
    rst RST_30
    sbc h
    rst RST_38
    nop
    ld b, $00
    jr z, @+$13

    pop de
    ld c, c
    ld b, [hl]
    ld [$4178], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$201c], sp
    jr jr_00a_6297

    add hl, de
    ld bc, $5188
    ld b, l
    rlca
    ret nc

    db $fd
    add hl, hl

jr_00a_62e0:
    dec b
    ret nc

    ld [$ff1c], sp
    rst RST_30
    ld l, h
    rst RST_38

jr_00a_62e8:
    nop
    ld b, $00

jr_00a_62eb:
    jr z, jr_00a_62f3

    ret nc

    ld c, $49
    xor b
    nop
    ld b, b

jr_00a_62f3:
    jr jr_00a_62f5

jr_00a_62f5:
    ld l, b
    ld b, $43

jr_00a_62f8:
    jr nc, jr_00a_6300

    ld b, $0e
    ld bc, $0335
    dec l

jr_00a_6300:
    push de
    db $dd
    rlca
    ld c, b
    nop
    ld a, b
    ld sp, $fd1c
    ld [hl+], a
    db $ed
    rst RST_30
    ld b, a
    ld a, [$0600]
    ld b, $0e
    rrca
    ld l, $0c
    pop de
    dec b
    ld c, c
    ld [$0568], sp
    jr nc, @+$0a

    ld h, b
    add hl, sp
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ff3b]
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    inc bc
    daa
    inc e
    ld c, h
    ld a, [de]
    ldh a, [$ffc8]
    db $fd
    dec a
    inc e
    dec b
    ld b, b

jr_00a_633c:
    xor b
    nop
    nop
    add hl, de
    nop
    ld l, b
    jr nc, jr_00a_6384

    nop
    jr z, jr_00a_633c

    pop de
    rla
    ld c, h
    jr jr_00a_6396

    ld l, c
    nop
    jr jr_00a_6398

    inc bc
    ld a, b

jr_00a_6352:
    ld e, b
    jr nz, jr_00a_63ad

    ld b, e
    add hl, bc
    jr jr_00a_6365

    ld [hl-], a
    adc c
    jr jr_00a_6365

    adc b
    jr nz, jr_00a_62e0

    inc d
    ld c, b
    dec b
    ld [hl], b
    inc d

jr_00a_6365:
    ld c, d
    db $10
    ld l, b
    inc d
    ld c, c
    ld [$1040], sp
    ld h, b
    jr nz, jr_00a_62f8

    nop
    ld hl, $f7f2
    ld [hl], e
    cp $12
    ld c, c
    ld [$1270], sp
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a

jr_00a_6384:
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    jr c, jr_00a_6352

jr_00a_6396:
    sbc b
    ld b, [hl]

jr_00a_6398:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, h
    db $e4
    dec h
    ld [$3d4e], sp
    ld [bc], a
    ld [bc], a
    db $e4

jr_00a_63ad:
    dec sp
    ld [bc], a

jr_00a_63af:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, b
    dec a
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    rst RST_38
    rst RST_38
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$0949], sp
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_00a_6413

    ld b, e
    ld d, b
    ld sp, $1852
    db $10
    ld l, b
    add b
    ld hl, $0489
    ld [$1043], sp
    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_63ef

    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    db $e4
    dec sp
    ld [bc], a

jr_00a_63ef:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_00a_63af

    inc de
    ld c, b
    nop
    ld a, b
    ld c, d
    ldh a, [$ffe1]
    cp $00
    ld b, $05
    ld c, $11
    ld c, h
    jr nz, jr_00a_6482

    ld c, d
    ldh a, [$ffdb]
    cp $00
    ld b, $03
    ld c, $0f

jr_00a_6413:
    ld c, c
    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, jr_00a_6469

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0489
    ld [$0040], sp
    jr z, @+$0d

    ret nc

    sbc l
    ld b, d
    add hl, bc
    ret nc

    add hl, bc
    ld c, d
    ld de, $8068
    jr nz, jr_00a_6475

    inc b
    ld [$0040], sp
    jr z, jr_00a_643d

    pop de
    ld b, b

jr_00a_643d:
    jr nz, jr_00a_6440

    ld b, e

jr_00a_6440:
    ld de, $3060
    cp h
    ld bc, $00bc
    ld b, a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    call Call_000_03ff
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_646d

    ld h, b
    ld bc, $00bc

jr_00a_6469:
    ld b, a
    nop
    nop
    ld [hl], h

jr_00a_646d:
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc d
    ld c, d
    inc d

jr_00a_6475:
    ld c, b
    ld bc, $5878
    jr nz, @+$43

    ld b, e
    adc c
    jr jr_00a_64a7

    ld [hl+], a
    adc b
    ld e, [hl]

jr_00a_6482:
    inc l
    ld [hl+], a
    adc c
    ld e, [hl]
    jr nc, jr_00a_64aa

    jr nz, @-$0e

    xor [hl]
    ld hl, sp+$00
    ld b, $01
    ld c, $00
    inc hl
    ld c, $48
    ld [bc], a
    ld a, b
    sub c
    ld b, d
    rlca
    db $dd
    ld [bc], a
    inc e
    ld [bc], a
    inc sp
    dec bc
    dec hl
    inc bc
    call c, Call_000_1898
    nop
    ld a, b
    add c

jr_00a_64a7:
    ld b, d
    ld hl, sp-$24

jr_00a_64aa:
    add hl, bc
    ld c, d
    rlca
    ld c, c
    ld e, b
    inc e
    ld b, b
    jr jr_00a_64b3

jr_00a_64b3:
    ld a, b
    db $10
    add b
    rlca
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_64c5

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4

jr_00a_64c5:
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    ld [$0825], sp
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
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
    ld e, h
    ld c, h
    ld e, l
    ld c, c
    dec bc
    ld a, b
    ld e, b
    nop
    nop
    add hl, de
    ld [bc], a
    adc b
    adc b
    ld b, [hl]
    nop
    ld a, [hl+]
    nop
    pop de
    jp $59e0


    ld c, b
    add d
    ld b, d
    nop
    pop de
    cp a
    ldh [rP1], a
    daa
    ld e, b
    ld c, b
    ld e, b
    ld hl, $4359
    inc bc
    inc e
    inc c
    inc sp
    ret


    jr jr_00a_6518

    adc b
    adc d
    ld b, d
    ld de, $26d0
    inc e
    ld b, l
    ld b, [hl]

jr_00a_6518:
    inc e
    inc e
    ld e, b
    inc hl
    ld bc, $0337
    cpl
    ld a, [bc]
    call c, Call_00a_7828
    ld b, d
    nop
    sub d
    add hl, de
    ld a, c
    nop
    ld e, b
    ld b, e
    add hl, bc
    jr jr_00a_6538

    add hl, de
    db $10
    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    pop af
    pop de

jr_00a_6538:
    inc b
    cpl
    nop
    pop de
    and b
    ldh [rLY], a
    ld b, [hl]
    jr nz, jr_00a_65ba

    ld e, b
    ld hl, $4689
    ld c, e
    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_00a_6568

    jr c, jr_00a_6566

    ld b, l
    ld c, c
    inc h
    ld sp, $468a
    ld d, b
    ld b, h
    nop
    ld a, b
    ld bc, $0028
    ret c

    sub b
    ldh [rNR30], a
    ldh a, [$ffb3]
    db $fc
    inc bc
    ld hl, $4001

jr_00a_6566:
    adc [hl]
    inc e

jr_00a_6568:
    jr nz, jr_00a_65e2

    ld c, e
    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_00a_658c

    jr c, jr_00a_658a

    ld d, b
    ld b, h
    nop
    ld a, b
    or b
    ld b, d
    nop
    jp c, Jump_000_1c06

    ld a, [hl-]
    ld c, c
    db $fd
    dec h
    dec c
    ld [hl], b
    ld [bc], a
    jr nz, jr_00a_65cd

    ld [hl], b
    inc [hl]
    ld c, d
    ld b, e
    ld b, [hl]

jr_00a_658a:
    jr @+$7a

jr_00a_658c:
    ld b, b
    nop
    add b
    jr jr_00a_6591

jr_00a_6591:
    adc b
    adc b
    ld [hl], b
    jr @+$7a

    ld b, b
    nop
    add b
    jr jr_00a_659b

jr_00a_659b:
    adc b
    nop
    ld a, [bc]
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_00a_65ab

    ld [hl], c
    ld sp, $204c
    inc e
    ld sp, $001c

jr_00a_65ab:
    ld [hl+], a
    ld bc, $de23
    rst RST_30
    ld h, e
    db $fc
    dec h
    ld [hl], b
    ld bc, $6020
    ld [hl], b
    and b
    ld [hl], b

jr_00a_65ba:
    ldh [rSVBK], a
    ld h, $71
    ld [bc], a
    jr c, jr_00a_6621

    ld [hl], c
    ld b, c
    ld b, [hl]
    ld [$4978], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld a, c
    jr jr_00a_661e

jr_00a_65cd:
    ld b, h
    ld [$8078], sp
    dec de
    ld [$2670], sp
    ld c, h
    ld b, e
    ld b, [hl]
    jr jr_00a_6652

    jr nz, @+$72

    dec h

jr_00a_65dd:
    ld c, c
    inc hl
    ld a, b
    ret c

    nop

jr_00a_65e2:
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_00a_65ea

    ld a, [hl]

jr_00a_65ea:
    add hl, bc
    add hl, bc
    ld [hl+], a
    ld c, d
    cp b
    nop
    add b
    jr jr_00a_65f3

jr_00a_65f3:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld a, [de]
    pop de
    ld c, d
    ld b, [hl]
    ld e, d
    ld b, e
    add hl, de
    ld c, b
    ld d, b
    jr nc, jr_00a_6613

    jr jr_00a_6605

jr_00a_6605:
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_00a_661e

    pop de
    add hl, sp
    inc e
    add hl, bc

jr_00a_6613:
    ld sp, $0609
    add hl, bc
    ld c, $53
    ld b, [hl]
    ret nc

    jr jr_00a_65dd

    add hl, de

jr_00a_661e:
    nop
    sub b
    nop

jr_00a_6621:
    jr nz, jr_00a_6623

jr_00a_6623:
    ld [hl+], a
    ld bc, $e323
    rst RST_30
    db $e3
    db $fc
    jr nz, jr_00a_66a4

    db $ec
    rst RST_30
    inc c
    cp $12
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_663f

    ld h, b
    ld a, [bc]
    ld c, c
    ld [$0248], sp
    ld a, b
    ld e, b

jr_00a_663f:
    jr nz, @+$52

    ld b, e
    jr c, jr_00a_665c

    inc h
    ld sp, $1840
    nop
    ld a, b
    nop
    jr z, @+$27

    pop de
    db $10
    inc e
    db $ec
    rst RST_30

jr_00a_6652:
    ld c, d
    cp $21
    ldh [rP1], a
    nop
    sbc b
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_665c:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_00a_66a4:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
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
    add d
    or b
    nop
    inc h
    ld bc, $a094
    ld b, [hl]
    rla
    ld c, b
    nop
    adc b
    rst RST_10
    jr z, jr_00a_66c9

jr_00a_66c9:
    ret nc

    db $f4
    ldh [$ff15], a
    ld c, [hl]
    ld b, b
    ld b, [hl]
    ld [hl], b
    ld [hl], c
    dec d
    ld c, l
    jr z, jr_00a_674e

    ld c, d
    ldh a, [$ff75]
    db $fd
    nop
    ld b, $13
    ld c, c
    adc d
    ld b, [hl]
    nop
    jr z, jr_00a_66e4

    pop de

jr_00a_66e4:
    ld [de], a
    ld c, d
    sub d
    ld b, [hl]
    ld [de], a
    ld c, h
    dec hl
    ld a, b
    ld e, b
    daa
    ld a, [de]
    inc e
    ld a, d
    ld b, e
    db $10
    add hl, de
    ld bc, $201c
    ld sp, $7808
    dec hl
    jr z, jr_00a_671b

    ret nc

    jr nz, jr_00a_671c

    ld c, h
    jr nc, jr_00a_6713

    jr jr_00a_6746

    ld b, [hl]
    ld bc, $2860
    ld a, b
    ld [bc], a
    inc e
    ld a, d
    ld b, e
    jr nz, jr_00a_672c

    ld d, b
    jr nc, jr_00a_6725

jr_00a_6713:
    jr jr_00a_6725

    ld l, b
    ld [$0849], sp
    ld b, b
    db $10

jr_00a_671b:
    ld h, b

jr_00a_671c:
    ld d, $e0
    nop
    nop
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    add d

jr_00a_6725:
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_672c:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    add hl, bc
    ld a, b
    jr jr_00a_675c

    sbc h
    ldh a, [rDMA]
    db $fd
    ld [hl], b
    ld a, c

jr_00a_6746:
    ld bc, $0821
    ld b, e
    ld [hl], b
    ld [hl], c
    inc e
    ld c, a

jr_00a_674e:
    dec e
    ld c, b
    nop
    ld a, b
    ld c, d
    ldh a, [rSTAT]
    db $fd
    ld [bc], a
    ld [hl+], a
    sub c
    ld b, [hl]
    ld c, c
    ld b, [hl]

jr_00a_675c:
    ld c, b
    ld b, b
    nop
    ld b, $00
    ld c, $4a
    ldh a, [rSTAT]
    db $fd
    jr jr_00a_67b1

    ret z

    ld [hl], l
    jr c, jr_00a_67dc

    rla
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00a_67b3

    ret nc

    dec d
    ld c, b
    ld [bc], a
    ld a, b
    dec d
    ld c, c
    dec sp
    ld a, b
    sbc b
    nop
    ld b, b
    jr jr_00a_6785

jr_00a_6785:
    ld l, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    ld [hl-], a
    pop de
    ld [de], a
    ld c, l
    ld e, b
    ld h, $1c
    inc e
    ld [hl], h
    ld b, e
    ld h, b
    add hl, de
    ld bc, $201c
    ld sp, $7808
    dec hl
    jr z, @+$21

    ret nc

    jr z, @+$1e

    ld c, h
    jr nc, jr_00a_67c5

    jr @+$04

    ld h, b
    jr c, jr_00a_6822

    ld [bc], a
    inc e
    ld [hl], d
    ld b, e
    jr z, jr_00a_67cc

    ld d, b

jr_00a_67b1:
    jr nc, jr_00a_67c5

jr_00a_67b3:
    jr jr_00a_67c5

    ld l, b
    add hl, bc
    ld c, c
    ld [$1040], sp
    ld h, b
    add hl, de
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld l, e

jr_00a_67c5:
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a

jr_00a_67cc:
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
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a

jr_00a_67dc:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    add hl, bc
    ld a, b
    jr jr_00a_6800

    sbc h
    ldh a, [$fff4]
    db $fc
    inc de
    ld c, c
    ld c, b
    ld a, c
    ld c, d
    ld b, [hl]
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    nop
    ld h, $11
    ld c, a
    ld h, h
    jr nz, jr_00a_682d

    inc e
    ld b, h
    ld b, e
    ld d, h
    ld b, h
    jr nz, jr_00a_681c

jr_00a_6800:
    ld b, c
    ld hl, $f015
    pop af
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr nz, @+$1e

    ld l, $21
    dec d
    ldh a, [$ffeb]
    ld sp, hl
    nop
    ld b, $04
    ld c, $00
    dec l
    ld c, c
    ret nc

    adc $20

jr_00a_681c:
    ld b, b
    nop
    add l
    ld b, d
    ld b, l
    ret nc

jr_00a_6822:
    rlca
    ld c, d
    rlca
    ld c, b
    ld bc, $4878
    nop
    add b
    jr jr_00a_682d

jr_00a_682d:
    adc b
    or b
    ld b, d
    ld a, [bc]
    pop de
    ld e, b
    jr nz, jr_00a_687d

    ld b, e
    rra
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$1f

    ret nc

    dec bc
    ld c, b
    inc bc
    ld a, b
    ld e, b
    nop
    add b
    jr jr_00a_685d

jr_00a_685d:
    adc b
    or b
    ld b, d
    ld d, $d1
    add hl, bc
    ld c, b
    ld bc, $0978
    ld c, d
    sbc b
    nop
    add b
    jr jr_00a_686d

jr_00a_686d:
    ld l, b
    ld bc, $0040
    add hl, hl
    dec c
    pop de
    ld e, b
    jr nz, jr_00a_68cf

    ld b, e
    ret nz

    add hl, de
    jr nz, @+$32

    nop

jr_00a_687d:
    ld a, b
    dec c
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$1c28], sp
    ld hl, $161c
    ldh a, [$ff50]
    ld a, [$0600]
    nop
    ld c, $2b
    jr z, jr_00a_68a5

    ret nc

    ld bc, $b020
    ld b, b
    ld b, c

jr_00a_68a5:
    ld b, [hl]
    ld bc, $0843
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld bc, $0536
    ld l, $a0
    db $dd
    ld a, $e0
    ld l, $49
    inc b
    jr nz, @+$4a

    ld [hl], c
    ccf
    ld [hl+], a
    sub b
    ld b, [hl]
    inc l
    ld c, e
    dec l
    ld c, d
    db $10
    ld a, b
    ld e, b
    dec h
    ld l, b
    ld b, e
    ld c, h
    ld hl, $18c9
    adc c

jr_00a_68cf:
    ld b, [hl]
    ld c, b
    ld b, h
    inc b
    ld h, b
    db $10
    ld a, b
    ld bc, $691c
    ld b, e
    rra
    inc e
    ld d, b
    scf
    ret


    add hl, de
    ld [$2668], sp
    ld c, [hl]
    jr nc, jr_00a_6926

    ld [$1060], sp
    ld a, b
    ld c, d
    ldh a, [$ff75]
    db $fc
    ld [bc], a
    ld hl, $4048
    nop
    ld b, $00
    ld c, $4a
    ldh a, [rPCM34]
    db $fc
    ld hl, $204c
    ld [hl], b
    ld hl, $0048
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00a_691d

    ret nc

    rra
    ld c, b
    ld [bc], a
    ld a, b
    rra
    ld c, c
    inc hl
    ld a, b
    sbc b
    nop
    ld b, b
    jr jr_00a_6917

jr_00a_6917:
    ld l, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    ld a, [bc]

jr_00a_691d:
    pop de

jr_00a_691e:
    jr @+$1e

    ld l, b
    ld b, e
    ld c, b
    ld b, h
    ld [bc], a
    ld h, b

jr_00a_6926:
    jr nz, @+$7a

    ld bc, $691c
    ld b, e
    ret


    add hl, de
    ld [$3068], sp
    ld b, b
    ld [$4260], sp
    ld b, [hl]
    nop
    ld a, [hl+]
    dec c
    ret nc

    ld de, $0e4c
    ld c, b
    nop
    ld a, b
    jr nz, jr_00a_69b2

    ld bc, $00a8
    sub b
    nop
    jr nz, jr_00a_6971

    ld hl, $2304
    db $e3
    rst RST_30
    ld d, b
    ei
    jr nz, jr_00a_69ca

    db $ec
    rst RST_30
    ld a, c
    db $fc
    ld c, $49
    ld [$0168], sp
    jr nc, jr_00a_6965

    ld h, b
    ld [bc], a
    or b
    jr c, jr_00a_691e

    sbc b
    ld b, [hl]
    and c

jr_00a_6965:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d

jr_00a_6971:
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    call nz, Call_000_023b
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
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    rrca
    ld c, l
    rrca
    ld c, b
    nop
    ld a, b
    ld e, b
    inc h
    ld bc, $611c
    ld b, e
    jr z, jr_00a_69c0

    ld d, b
    jr nc, jr_00a_69b0

    jr jr_00a_69b3

    ld l, b
    add b
    inc hl
    ld e, e
    dec b
    db $10
    inc e

jr_00a_69b0:
    jr @+$42

jr_00a_69b2:
    nop

jr_00a_69b3:
    jr z, jr_00a_69c9

    ret nc

    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a

jr_00a_69c0:
    ld bc, $d043

jr_00a_69c3:
    ld a, b
    nop
    inc b
    ld bc, $1043

jr_00a_69c9:
    ld a, c

jr_00a_69ca:
    nop
    ld b, $01

jr_00a_69cd:
    ld b, e
    add hl, de
    ld h, b
    jr jr_00a_69b2

    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld b, e
    ld a, [bc]
    ld h, b
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld h, b
    ld b, e
    ld b, b
    add hl, de
    add b
    adc l
    ld b, b
    ld [$6008], sp
    nop
    jr z, jr_00a_69f8

    pop de

jr_00a_69f8:
    ld bc, $0820
    ld h, b
    dec b
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_6a0b

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_00a_6a0b:
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc d
    ld c, h
    jr nz, jr_00a_6a96

    ld c, d
    ldh a, [$ffd1]
    ei
    ld bc, $4821
    ld b, b
    nop
    ld b, $00
    ld c, $11
    ld c, c
    ld b, d
    nop
    db $10
    jr @-$7e

    nop
    ld b, e
    jr jr_00a_69cd

    ld a, d
    inc bc
    jr z, @+$22

    pop de
    ld c, $4a
    ld hl, $8878
    nop
    ld b, b
    jr jr_00a_69c3

    nop
    add b
    jr jr_00a_6a48

    ld a, b

jr_00a_6a48:
    jr nz, jr_00a_6a6c

    ld de, $0143
    ld [hl], b
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec d
    ldh [rP1], a
    nop

jr_00a_6a6c:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, c
    ld d, c
    jr @+$0c

    adc b
    db $10
    jr nz, jr_00a_6a95

    ld b, e
    ld [$9880], sp
    ld a, d
    ld bc, $9830
    ld [hl], d
    inc b
    ld c, c
    ld [$0568], sp
    jr nc, @+$0a

jr_00a_6a95:
    ld h, b

jr_00a_6a96:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc $3d
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$0949], sp
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, @+$44

    ld b, e
    ld d, b
    ld sp, $1852
    db $10
    ld l, b
    add b
    ld hl, $0589
    ld [$1043], sp
    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_6acb

    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop

jr_00a_6ac8:
    db $e4
    dec sp
    ld [bc], a

jr_00a_6acb:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
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
    ld h, $00
    inc hl
    dec c
    ld c, b
    rlca
    inc e
    dec c
    ld c, b
    add b
    ld b, [hl]
    add hl, sp
    ld a, b
    adc [hl]
    ld b, d
    jr z, jr_00a_6ac8

    jr nz, @+$27

    dec bc
    ld c, b
    add h
    ld b, [hl]
    dec bc
    ld c, b
    inc b
    inc e
    rrca
    inc [hl]
    dec bc
    ld c, d
    ld de, $0868
    inc e
    jr z, jr_00a_6b42

    nop
    jr z, jr_00a_6b0b

    pop de
    ld e, b
    jr nz, @+$5a

    ld b, e
    ld h, b

jr_00a_6b0b:
    ld b, h
    jr nz, jr_00a_6b3e

    nop
    ld a, b
    dec hl
    jr z, jr_00a_6b1e

    pop de
    ld bc, $0d36
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a

jr_00a_6b1e:
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld b, e
    ld de, $3360
    jr nz, jr_00a_6b53

    ld [hl], b
    inc e
    inc [hl]
    inc b
    ld [hl-], a
    ld bc, $3833
    ld a, b
    add e
    ld b, d

jr_00a_6b3e:
    db $dd
    db $db
    ld b, c
    ld b, [hl]

jr_00a_6b42:
    ld [$ec78], sp
    rst RST_30
    cp [hl]
    ld a, [$4808]
    nop
    ld a, b
    add [hl]
    ld b, d
    ld de, $07d1
    ld c, e
    ld a, [de]

jr_00a_6b53:
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    rlca
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, c
    ld [$0568], sp
    jr nc, @+$0a

    ld h, b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld b, $48
    ld bc, $2978
    jr nz, jr_00a_6ba3

    ld b, b
    nop
    jr z, @+$11

    ret nc

    inc b
    ld c, b
    nop

jr_00a_6ba3:
    ld a, b
    db $ec
    rst RST_30
    and b
    ei
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$9360], sp
    ldh [$ffcc], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld h, b
    ld l, c
    dec e
    ld [$4a48], sp
    ld c, c
    ld c, c
    dec bc
    ld a, b
    ld e, b
    dec h
    jr jr_00a_6be6

    ld l, b
    ld b, e
    inc d
    inc e
    ld d, b
    inc [hl]
    nop
    add hl, de
    nop
    ld l, b
    add b
    daa
    ld a, a
    ld bc, $4038
    ld c, $1c
    sub c
    ld b, [hl]
    ld b, e
    ld c, c
    adc h
    ld b, [hl]
    ld b, e
    ld c, d
    sub b
    ld b, [hl]

jr_00a_6be6:
    nop
    jr z, jr_00a_6c0c

    pop de
    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld h, b
    ld b, h
    ld b, d

jr_00a_6bf3:
    ld a, h
    db $10
    ld hl, $4249
    ld de, $0540
    ld [hl+], a
    ld de, $4143
    ld [hl], h
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld h, b
    ld b, h
    ld b, d
    ld a, h

jr_00a_6c0c:
    rrca
    ld hl, $4011
    ld d, b
    ld [hl+], a
    ld de, $4143
    ld [hl], h
    jr nc, @+$7a

    ld bc, $691c
    ld b, e
    add hl, bc
    add hl, de
    ld [$3868], sp
    ld b, e
    ld [$3360], sp
    ld c, c
    jr nc, jr_00a_6ca0

    ld b, b
    nop
    ld b, b
    jr jr_00a_6c6f

    ld b, [hl]
    ld de, $0188
    add b
    jr nc, jr_00a_6cac

    jp nz, $1200

    ld a, [de]
    sub d
    nop
    ld h, d
    ld b, h
    ld d, e
    ld a, h
    add hl, de
    rlca
    add hl, bc
    rrca
    ld bc, $0f39
    jr nz, jr_00a_6c48

    ld b, b

jr_00a_6c48:
    db $10
    jr nz, jr_00a_6c8b

    ld b, d
    jr jr_00a_6c8e

    ld [$5043], sp
    ld [hl], h

jr_00a_6c52:
    nop
    add hl, hl
    rlca
    pop de

jr_00a_6c56:
    jr nc, jr_00a_6cd0

    ld bc, $691c
    ld b, e
    add hl, bc
    add hl, de
    ld [$2568], sp
    ld c, d
    db $10
    ld b, b
    ld [$2560], sp
    ld c, e
    dec h
    ld c, d
    ld b, b
    ld b, [hl]
    ld bc, $4888

jr_00a_6c6f:
    nop
    ld b, b
    jr jr_00a_6bf3

    nop
    add b
    jr jr_00a_6cb7

    ld a, b
    jr @-$7e

    ld bc, $3122
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld h, c
    ld b, [hl]
    ld b, h
    jr jr_00a_6ce9

    ld a, h
    nop

jr_00a_6c8b:
    rlca
    nop
    rrca

jr_00a_6c8e:
    dec b
    ld hl, $1a09
    inc e
    ld c, a
    dec e
    inc e

jr_00a_6c96:
    adc d
    ld b, d
    inc c
    jp c, $1c29

    inc hl
    inc e
    dec b
    inc h

jr_00a_6ca0:
    ld [$4088], sp
    nop
    ld [$0180], sp
    ld [hl-], a
    ld e, b
    ld a, h
    nop
    rlca

jr_00a_6cac:
    nop
    rrca
    jr nz, @+$1c

    add d
    ld b, d
    push af
    db $db
    ld sp, $5878

jr_00a_6cb7:
    jr nz, jr_00a_6d01

    ld b, e
    ld c, c
    ld b, [hl]
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $05c9
    ld [$0040], sp
    jr z, @+$04

    ret nc

    jr z, jr_00a_6c56

    ld b, b
    nop

jr_00a_6cd0:
    jr z, jr_00a_6c52

    jr c, @+$6a

    ld bc, $3830
    ld h, b
    jr jr_00a_6c96

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_00a_6ce9:
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    cp b
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    inc b

jr_00a_6d01:
    inc c
    dec h
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    inc de
    ld c, l
    inc de
    ld c, b
    ld bc, $5878
    jr nz, jr_00a_6d1e

    inc e
    ld b, e
    ld b, e
    jr z, @+$1e

    ld d, b
    jr nc, jr_00a_6d33

    jr jr_00a_6d1d

jr_00a_6d1d:
    ld l, b

jr_00a_6d1e:
    rlca
    ld hl, $4008
    rrca
    ld c, h
    nop
    jr z, jr_00a_6d44

jr_00a_6d27:
    ret nc

jr_00a_6d28:
    ld [hl+], a
    ld l, b
    ld d, b
    ld a, b
    ret nz

    jr jr_00a_6d58

    inc e
    jr jr_00a_6d63

    ld b, b

jr_00a_6d33:
    jr jr_00a_6d35

jr_00a_6d35:
    ld a, b
    nop
    ld b, $00
    ld d, $0c
    jr z, jr_00a_6d4f

    pop de
    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a

jr_00a_6d44:
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop

jr_00a_6d4f:
    ld b, $01

jr_00a_6d51:
    ld b, e
    ld hl, $0960
    ldh [rP1], a
    nop

jr_00a_6d58:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_00a_6d63:
    ld [bc], a
    jr nz, jr_00a_6dce

    ld b, $30
    jr nz, jr_00a_6dca

    jr nc, jr_00a_6d28

    ld bc, $00bc
    ld b, a
    jr nc, jr_00a_6d27

    add hl, bc
    ld c, b
    ld bc, $2978
    jr nz, jr_00a_6d81

    ld b, b
    nop
    jr z, jr_00a_6d93

    ret nc

    rlca
    ld c, d
    rlca

jr_00a_6d81:
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_00a_6d8d

jr_00a_6d8d:
    ld hl, $7401
    inc b
    ld c, c
    dec b

jr_00a_6d93:
    ld c, b
    ld [$3560], sp
    ldh [$ffcc], a
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld h, b
    ld l, c
    dec e
    ld [$4d17], sp
    jr jr_00a_6dfc

    ld hl, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, c
    add hl, de
    ld [$057c], sp
    jr z, jr_00a_6dc0

    ret nc

jr_00a_6dc0:
    ld bc, $0830
    ld [hl], h
    inc de
    ld c, e
    inc d
    ld c, d
    inc d
    ld c, b

jr_00a_6dca:
    ld bc, $4888
    nop

jr_00a_6dce:
    ld b, b
    jr jr_00a_6d51

    nop
    add b
    jr jr_00a_6e15

    ld a, b
    jr jr_00a_6d58

    ld bc, $2122
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, b
    add hl, de
    ld c, $4c
    ld bc, $8a7c
    ld b, d
    ld [$19da], sp
    inc e
    inc bc
    inc e
    ld [$4088], sp
    nop
    ld [$0180], sp
    ld [hl-], a
    jr jr_00a_6e76

    add d
    ld b, d

jr_00a_6dfc:
    ld hl, sp-$25
    jr nz, jr_00a_6e68

    ld bc, $2030
    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b

jr_00a_6e15:
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_00a_6e35

jr_00a_6e35:
    ld a, b
    ld a, c
    jr z, jr_00a_6e4d

    pop de
    rlca
    ld c, h
    rlca
    ld c, d
    ld [HeaderROMSize], sp
    ld a, b
    ld e, b
    jr nz, jr_00a_6e8d

    ld b, e
    add b
    jr @+$2d

    jr nc, jr_00a_6e4c

    ld a, b

jr_00a_6e4c:
    dec d

jr_00a_6e4d:
    ldh [rP1], a
    nop
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld c, h
    dec c
    ld c, d

jr_00a_6e68:
    dec c
    ld c, b
    ld bc, $5878
    jr nz, jr_00a_6eb7

    ld b, e
    add b
    jr jr_00a_6e9e

jr_00a_6e73:
    jr nc, jr_00a_6e75

jr_00a_6e75:
    ld a, b

jr_00a_6e76:
    rst RST_38
    ld hl, $1a09
    adc b
    nop
    ld b, b
    jr jr_00a_6ebf

    nop
    add hl, de
    ld hl, $f1b9
    ret


    ld hl, sp+$20
    add b
    ld b, $49
    ld [$0168], sp

jr_00a_6e8d:
    jr nc, jr_00a_6e97

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_00a_6e97:
    nop
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp

jr_00a_6e9e:
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld a, [de]
    ldh a, [$ff0d]
    ld hl, sp-$01
    inc h
    inc b
    ld b, b

jr_00a_6eb2:
    ld h, l
    inc l
    ld b, $dc
    ld [bc], a

jr_00a_6eb7:
    ld c, c
    jr z, jr_00a_6eda

    ld [$2380], sp
    ldh [rP1], a

jr_00a_6ebf:
    nop
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    or c
    inc l
    dec b
    call c, Call_00a_4901
    ld d, b
    jr nz, @+$0a

    add b
    ld a, [de]
    ldh [$ff50], a
    ccf
    ld [bc], a
    ld [bc], a
    sra h
    dec b
    call c, Call_00a_4901

jr_00a_6eda:
    ld a, b
    jr nz, jr_00a_6ee5

    add b
    ld [de], a
    ldh [$ff50], a
    ccf
    ld [bc], a
    ld [bc], a
    ld a, [bc]

jr_00a_6ee5:
    ld c, e
    dec bc
    ld c, d
    dec bc
    ld c, b
    ld bc, $5878
    jr nz, jr_00a_6f37

    ld b, e
    add b
    jr jr_00a_6e73

    adc l
    add b
    ld [$6018], sp
    nop
    jr z, jr_00a_6efc

    pop de

jr_00a_6efc:
    ld bc, $1820
    ld h, b
    jr @+$6a

    ld b, b
    ld b, d
    jr jr_00a_6f66

    sra h
    inc c
    call c, Call_00a_4904
    inc b
    ld c, b
    ld h, $e0
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_00a_6f8b

    dec e
    ld [$4a06], sp
    rlca
    ld c, b
    ld bc, $5878
    jr nz, @+$4a

    ld b, e
    add b
    jr jr_00a_6eb2

    adc l
    nop
    adc l
    add c
    ld b, d
    dec bc

jr_00a_6f37:
    pop de
    inc bc
    ld c, c
    inc b
    ld c, b
    rrca
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    pop de
    ld a, l
    dec e
    ld [$4a05], sp
    ld de, $f778
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], b
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a

jr_00a_6f66:
    nop
    nop
    call z, Call_000_023d
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    or a
    ld a, l
    dec e
    ld [$b5f0], sp
    inc c
    ld c, a
    jr c, jr_00a_6ff2

    ld c, d
    ldh a, [$ff2d]
    ld sp, hl
    dec bc
    ld c, h
    ld bc, $3126
    inc e
    ld bc, $4940
    nop
    add hl, bc
    add hl, de
    add hl, bc

jr_00a_6f8b:
    adc b
    jr nz, jr_00a_6fae

    ld [$0040], sp
    jr z, jr_00a_6fa4

    ret nc

    ld b, $4a
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    dec b
    ld c, c
    nop
    jr nz, jr_00a_6feb

    ld [hl], c

jr_00a_6fa4:
    inc l
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d

jr_00a_6fae:
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    jr c, jr_00a_7032

    ld c, d
    ldh a, [$ff0d]
    ld sp, hl
    ld sp, $011c
    ld b, b
    ld c, c
    nop
    add hl, bc
    add hl, de
    ld [$2088], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$3880], sp
    ld a, b
    ld c, d
    ldh a, [rSC]
    ld sp, hl
    ld c, $4d
    ld sp, $011c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    ld b, b
    add hl, de
    dec b
    inc h
    add h
    ld [hl], c
    jr c, @+$7a

    ld c, d
    ldh a, [$fff6]

jr_00a_6feb:
    ld hl, sp+$31
    inc e
    ld bc, $4840
    nop

jr_00a_6ff2:
    ld b, b
    jr @-$7e

    nop
    ld b, b
    add hl, de
    add hl, sp
    ld a, b
    pop bc
    ld [hl], c
    dec b
    ld c, b
    ld b, h
    ld [hl], c
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_700f

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_00a_700f:
    nop
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_00a_7022:
    add hl, de
    ldh a, [rHDMA1]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f1b9
    ld a, [hl+]
    ei
    nop
    inc b

jr_00a_7032:
    inc bc
    inc c
    inc b
    dec hl
    rlca
    call c, $4902
    ld a, [bc]
    jr nz, jr_00a_7045

    add b
    inc b
    inc hl
    jr c, jr_00a_7022

    nop
    nop
    ld d, b

jr_00a_7045:
    ccf
    ld [bc], a
    ld [bc], a
    ld c, $2b
    rlca
    call c, $4902
    ld e, $20
    ld [$0580], sp
    inc hl
    ld l, $e0
    nop
    nop
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    dec hl
    rlca
    call c, $4902
    ld [hl-], a
    jr nz, jr_00a_706d

    add b
    ld b, $23
    inc h
    ldh [rP1], a
    nop
    ld d, b

jr_00a_706d:
    ccf
    ld [bc], a
    ld [bc], a
    ld b, b
    dec hl
    rlca
    call c, $4902
    ld b, [hl]
    jr nz, jr_00a_7081

    add b
    rlca
    inc hl
    ld a, [de]
    ldh [rP1], a
    nop
    ld d, b

jr_00a_7081:
    ccf
    ld [bc], a
    ld [bc], a
    ld d, h
    dec hl
    rlca
    call c, $4902
    ld e, d
    jr nz, jr_00a_7095

jr_00a_708d:
    add b
    ld [$1023], sp
    ldh [rP1], a
    nop
    ld d, b

jr_00a_7095:
    ccf
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    dec hl
    rlca
    call c, $4902
    ld l, [hl]
    jr nz, jr_00a_70a9

    add b
    add hl, bc
    inc hl
    ld b, $e0
    nop
    nop
    ld d, b

jr_00a_70a9:
    ccf
    ld [bc], a
    ld [bc], a
    inc e
    ld c, c
    sub [hl]
    jr nz, jr_00a_70b9

    add b
    ld a, [bc]
    inc hl
    dec de
    ld c, c
    nop
    ld [hl+], a
    db $fd

jr_00a_70b9:
    jr nz, jr_00a_70c3

    ld [hl], b
    ld bc, $4820
    ld [hl], b
    adc b
    ld [hl], b
    ld [bc], a

jr_00a_70c3:
    jr nz, jr_00a_708d

    ld [hl], b
    dec bc
    ld [hl], c
    rst RST_38
    jr nz, jr_00a_7113

    ld [hl], c
    ld d, $49
    ld a, [bc]
    ld [hl], b
    ld d, $48
    inc bc
    ld a, b
    ld c, $1c
    ld d, $48
    add b
    ld b, [hl]
    sbc d
    ld b, d
    ld d, $d2
    inc [hl]
    inc e
    inc d
    ld c, b
    dec b
    ld a, b
    inc d
    ld c, c
    adc h
    ld b, [hl]
    inc d
    ld c, a
    ld [hl+], a
    ld a, b
    xor d
    ld b, d
    rlca
    ret nc

    jr c, jr_00a_716a

    ld sp, $8978
    nop
    ld h, c
    ld b, h
    add hl, bc
    ld l, b
    ld [$0040], sp
    jr z, jr_00a_7104

    ret nc

    ld d, b
    inc e
    jr nz, jr_00a_7174

jr_00a_7104:
    nop
    ld b, $00
    ld c, $98
    ld b, d
    xor $d3
    ld b, c
    ld b, [hl]
    ld [$0168], sp
    jr nc, @+$0a

jr_00a_7113:
    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d70], sp
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
    ld b, $48
    nop
    ld a, b
    ld bc, $0e28
    pop de
    dec b
    ld c, b
    nop
    ld a, b
    ld c, d
    ldh a, [$ff35]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$07

    pop de
    ld bc, $1220
    ldh [$ff72], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a

jr_00a_716a:
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_00a_717b

    ldh [rDIV], a
    ld c, b
    nop
    ld a, b

jr_00a_7174:
    ld c, d
    ldh a, [rNR52]
    ld hl, sp+$00
    ld b, $00

jr_00a_717b:
    jr z, jr_00a_7181

    pop de
    inc bc
    jr nz, jr_00a_7184

jr_00a_7181:
    ldh [rP1], a
    nop

jr_00a_7184:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_00a_71d5

    ldh a, [$ff2d]
    ld hl, sp+$35
    ld c, c
    ld [$3570], sp
    ld c, b
    inc sp
    ld c, c
    dec bc
    ld a, b
    jr jr_00a_71b2

    nop
    ld a, b
    nop
    jr z, jr_00a_719f

jr_00a_719f:
    ret nc

    add d
    ldh [$ff32], a
    ld c, l
    ld [hl-], a
    ld c, b
    ld bc, $5968
    jr jr_00a_71d5

    ld a, b
    add hl, bc
    ld a, e
    adc d
    ld b, d
    ld a, d
    pop de

jr_00a_71b2:
    jr nc, jr_00a_7200

    ld e, b
    ld [hl+], a
    jr @+$1e

    ld d, b
    ld b, e
    ld hl, $4c1c
    ld sp, $1840
    nop
    ld l, b
    daa
    ld hl, $4008
    nop
    jr z, jr_00a_7237

    pop de
    jr z, jr_00a_7244

    ld d, b
    ld b, e
    nop
    add hl, de
    nop
    adc l
    nop
    jr z, jr_00a_723d

jr_00a_71d5:
    ret nc

    jr z, jr_00a_7220

    reti


    nop
    ret


    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_00a_71e9

    ld a, [hl]
    ret nz

    rlca
    nop
    jr z, @+$61

    pop de
    inc h

jr_00a_71e9:
    ld c, b
    ld e, c
    nop
    add hl, bc
    jr @+$0a

    adc b
    db $e4
    jr z, jr_00a_724c

    pop de
    nop
    ld hl, $4822
    ld [hl+], a
    ld c, d
    sub b
    ld b, [hl]
    ld [hl+], a
    ld c, a
    cp d
    ld b, [hl]

jr_00a_7200:
    ld [hl+], a
    ld c, d
    sub c
    ld b, [hl]
    ld [hl+], a
    ld c, a
    cp h
    ld b, [hl]
    ld [bc], a
    ld a, b
    sub c
    ld b, d
    rrca
    jp c, Jump_00a_4e21

    inc d
    ld c, l
    ld hl, $0b4c
    inc hl
    ld [bc], a
    inc e
    adc b
    add hl, de
    nop
    ld a, b
    cpl
    ld a, b
    cp b
    ld b, d

jr_00a_7220:
    ld bc, $08d1
    add hl, de
    inc bc
    ld [hl], b
    ld bc, $1031
    ld a, b
    add c
    ld b, d
    db $f4
    db $db
    db $e4
    jr nz, jr_00a_7272

    ld b, [hl]
    ld [$0b80], sp
    ld c, d
    db $10

jr_00a_7237:
    ld a, b
    dec c
    ld c, a
    add hl, sp
    ld l, b
    ld b, b

jr_00a_723d:
    jr @-$7e

    jr nc, jr_00a_7241

jr_00a_7241:
    ld a, b
    ld c, c
    ld b, [hl]

jr_00a_7244:
    ld [$5270], sp
    ld b, [hl]
    db $10
    ld [hl], b
    inc d
    ld c, a

jr_00a_724c:
    jr c, jr_00a_72b6

    dec b
    jr nc, jr_00a_7289

    ld h, b
    ld bc, $1220
    ld c, c
    ld [$6276], sp
    ld b, [hl]
    db $10
    ld l, b
    ld de, $0849
    ld b, b
    db $10
    ld h, b
    ld l, $e0
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f

jr_00a_7272:
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    call nz, Call_000_023d
    ld [bc], a

jr_00a_7280:
    call z, Call_000_023b
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld c, b

jr_00a_7289:
    dec a
    ld [bc], a
    ld [bc], a
    ld c, c
    dec a
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    rst RST_38
    ei
    rst RST_38
    rst RST_38
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b

jr_00a_72b6:
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    jr c, jr_00a_7280

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    rlca
    ld c, d
    ld de, $6088
    jr nz, jr_00a_72e5

    ld b, b
    nop
    jr z, jr_00a_72ef

    ret nc

    dec b

jr_00a_72e3:
    ld c, d
    db $10

jr_00a_72e5:
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc bc
    ld c, c
    ld [bc], a

jr_00a_72ef:
    jr nz, jr_00a_7339

    ld [hl], c
    ld c, $e0
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    jr nz, @+$22

    db $10
    add b
    ld b, $49
    inc b
    jr nz, jr_00a_7351

    ld [hl], c
    ld b, $48
    jr z, @+$32

    dec b
    ld hl, $7001
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_7321

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d

jr_00a_7321:
    ld a, $02
    ld [bc], a
    jr nz, jr_00a_7365

    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_00a_72e3

    ld [de], a
    ld c, l
    ld [de], a
    ld c, h
    jr nz, jr_00a_73ac

    ld e, b
    inc hl
    ld e, b
    ld b, e
    ld b, d

jr_00a_7339:
    add hl, de
    sub b
    adc l
    ld b, c
    ld [$2900], sp
    nop
    pop de
    ld bc, $1921
    jr nz, jr_00a_7357

    ld d, [hl]
    dec bc
    jr z, jr_00a_7368

    call c, $8d10
    adc b
    ld b, d
    ld a, [de]

jr_00a_7351:
    reti


    inc c
    jr nz, @+$52

    halt
    ld a, [bc]

jr_00a_7357:
    ld c, c
    jr nz, jr_00a_73d2

    ld e, b
    ld b, e
    ld b, b
    add hl, de
    add b
    adc l

jr_00a_7360:
    ld b, b
    ld [$6008], sp
    nop

jr_00a_7365:
    jr z, jr_00a_7368

    pop de

jr_00a_7368:
    ld bc, $0820
    ld h, b
    dec b
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_737b

    ld h, b
    dec d
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a

jr_00a_737b:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, e
    ld a, [de]

jr_00a_738b:
    ld l, b

jr_00a_738c:
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    jr nc, jr_00a_7360

    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_73ac:
    ldh a, [$ffb5]
    nop
    ld [hl+], a
    inc c
    ld c, a
    dec c
    ld c, [hl]
    ld e, b
    inc h
    dec c
    ld c, e
    dec c
    ld c, l
    jr nc, @+$7a

    ld bc, $611c
    ld b, e
    ld d, c
    jr jr_00a_738c

    jr jr_00a_73ed

    ld a, b
    ld h, b
    ld b, e
    db $10
    jr jr_00a_738b

    jr jr_00a_73cd

jr_00a_73cd:
    ld a, b
    ld [$0170], sp
    ld [hl-], a

jr_00a_73d2:
    rlca
    ld a, [hl+]
    pop af
    db $dd
    jr c, @+$6a

    dec b
    jr nc, jr_00a_7413

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $fc

jr_00a_73ed:
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec de
    ld c, c
    dec de
    ld c, l
    ld a, [hl+]
    ld a, b
    ld e, b
    ld h, $10
    inc e
    ld [hl], b
    ld b, e
    inc c
    inc e
    ld d, b
    inc [hl]
    nop
    add hl, de
    nop
    ld l, b
    ldh [rNR42], a
    add hl, bc
    ld [bc], a
    ld [$0040], sp
    jr z, jr_00a_744c

jr_00a_7413:
    ret nc

    dec d
    ld c, c
    ld d, $4b
    jr @+$7a

    ret z

    ld [hl], l
    jr z, @+$7a

    ld bc, $711c
    ld b, e
    add hl, bc
    add hl, de
    ld [$1368], sp
    ld c, d
    db $10
    ld b, b
    ld [$2860], sp
    ld a, b
    ld [de], a
    ld c, c
    ld a, [bc]
    ld l, b
    add b
    jr jr_00a_7435

jr_00a_7435:
    ld a, l
    jr @+$72

    db $10
    ld c, c
    db $fd
    jr nz, jr_00a_7445

    ld [hl], b
    ld [bc], a
    jr nz, @+$4a

    ld [hl], b
    jr z, jr_00a_74bc

    ld b, b

jr_00a_7445:
    nop
    add b
    jr jr_00a_7449

jr_00a_7449:
    ld a, c
    adc b
    ld [hl], b

jr_00a_744c:
    jr z, jr_00a_74c6

    ld b, b
    nop
    add b
    jr jr_00a_7493

    ld a, c
    ret z

    ld [hl], b
    rst RST_38
    jr nz, @+$0a

    ld [hl], c
    db $ec
    rst RST_30
    ld [hl], e
    ld hl, sp+$08
    ld c, c
    ld [$6648], sp
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    add sp, $3f
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    di
    adc l
    dec e
    ld [$4c0c], sp
    sub b
    nop
    inc bc
    add hl, de
    add hl, de
    ld l, b

jr_00a_7490:
    inc b
    jr nz, jr_00a_749b

jr_00a_7493:
    ld b, b
    nop
    jr z, jr_00a_74ae

jr_00a_7497:
    ret nc

    dec b
    jr nz, jr_00a_74db

jr_00a_749b:
    ld b, d
    ld bc, $1940
    ld h, b
    add hl, hl
    ld a, b
    adc c
    nop
    add hl, bc
    add hl, de
    ld [$0468], sp
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    ld b, b

jr_00a_74ae:
    ld [$ec60], sp
    rst RST_30
    ld c, b
    ld hl, sp+$02
    ld c, c
    inc bc
    ld c, b
    dec sp
    ldh [rP1], a
    nop

jr_00a_74bc:
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    adc [hl]

jr_00a_74c6:
    dec e
    ld [$1c10], sp
    ld c, c
    ldh a, [$ff7b]
    cp $12
    ld c, h
    nop
    ld b, $c0
    dec c
    nop
    add hl, de
    ld bc, $1088
    jr nz, jr_00a_74e3

jr_00a_74db:
    ld b, b
    nop
    jr z, jr_00a_7504

    ret nc

    jr z, jr_00a_755a

    ld c, c

jr_00a_74e3:
    ldh a, [$ff6f]
    cp $00
    ld b, $c0
    dec c
    nop
    add hl, de
    ld [bc], a
    adc b
    dec bc
    ld c, c
    ld de, $0040
    inc h
    ld bc, $2880
    ld a, b
    ld c, c
    ldh a, [$ff64]
    cp $08
    ld c, d
    nop
    ld b, $00
    ld c, $41
    nop

jr_00a_7504:
    add hl, bc
    jr jr_00a_7490

    nop
    adc c
    jr jr_00a_7497

    ld [hl], d
    db $ec
    rst RST_30
    ld a, [de]
    ld hl, sp+$04
    ld c, c
    dec b
    ld c, b
    dec c
    ldh [rP1], a
    nop
    sbc $3d

jr_00a_751a:
    ld [bc], a
    ld [bc], a
    rst RST_28
    rst RST_38
    nop
    nop
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    dec bc
    adc [hl]
    dec e
    ld [$4903], sp
    ld [$0168], sp
    jr nc, jr_00a_753b

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_00a_753b:
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$0949], sp
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_00a_758b

    ld b, e
    ld d, b
    ld sp, $1852
    db $10
    ld l, b
    add b

jr_00a_7551:
    ld hl, $05c9
    ld [$1043], sp
    ld h, b
    inc b
    ld c, c

jr_00a_755a:
    ld [$0168], sp
    jr nc, jr_00a_7567

    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    db $e4
    dec sp
    ld [bc], a

jr_00a_7567:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    add hl, de
    ld c, c
    ld a, [de]
    ld c, l
    jr z, @+$7a

    ld [$1970], sp
    ld c, a
    jr z, @+$7a

    ld e, b
    ld h, $70
    ld b, e
    ret nz

    add hl, de
    ld bc, $808d

jr_00a_7589:
    adc l
    add c

jr_00a_758b:
    ld b, d
    ld h, b
    ret nc

    ld d, $4c
    jr nz, jr_00a_751a

    nop
    jr z, @+$17

    ret nc

    nop
    jr nz, jr_00a_7599

jr_00a_7599:
    sub b
    inc de
    jr nz, jr_00a_759d

jr_00a_759d:
    ld hl, $220d
    nop
    inc hl
    xor $f7
    cp c
    db $fc
    nop
    ld b, $00
    ld c, $00
    jr z, jr_00a_75b6

    pop de
    nop
    sub b
    inc de
    jr nz, jr_00a_75b3

jr_00a_75b3:
    ld hl, $224d

jr_00a_75b6:
    nop
    inc hl
    xor $f7
    xor [hl]
    db $fc
    nop
    ld b, $00
    jr z, jr_00a_75d7

    ret nc

    ld a, [bc]
    ld c, e
    rlca
    ld c, d
    ld b, $48
    ld bc, $5878
    jr nz, jr_00a_7615

    ld b, e
    add b
    jr jr_00a_7551

    adc l
    ld b, b
    ld [$6018], sp
    add hl, de

jr_00a_75d7:
    inc e
    daa
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld hl, $6088
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00a_7609

    ret nc

    rlca
    ld c, h
    jr z, jr_00a_7676

    ld [hl], b
    ld b, e
    ret nz

    add hl, de
    add c
    adc l
    adc b
    nop
    ld b, b
    jr jr_00a_7589

jr_00a_7609:
    nop
    ld e, $21
    cp b
    pop af
    inc b
    db $fd
    jr nz, jr_00a_7672

    ld hl, $091c

jr_00a_7615:
    ldh [rP1], a
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, c
    jr z, @+$7a

    ld [hl], b
    ld b, e
    ret nz

    add hl, de
    add b
    adc l
    add b
    ld [$6008], sp
    ld a, [bc]
    inc e
    db $10
    ld l, b
    nop
    jr z, jr_00a_7632

    pop de

jr_00a_7632:
    ld bc, $1020
    ld h, b
    ld [$4068], sp
    ld b, d
    ld [$0360], sp
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_764b

    ld h, b
    ld de, $00e0
    nop
    ld d, b
    dec a
    ld [bc], a

jr_00a_764b:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$1a4b], sp
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a

jr_00a_7672:
    nop
    nop
    ld [hl], h
    dec a

jr_00a_7676:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    scf
    ld c, d
    jr c, jr_00a_76cc

    ld bc, $5878
    jr nz, jr_00a_76ca

    ld b, e
    adc c
    jr jr_00a_7695

    ld a, l
    add c
    ld b, [hl]
    ld c, a
    ld b, [hl]
    rst RST_38
    ld b, $38

jr_00a_7695:
    inc e
    ret nz

    ld c, $81
    ld b, [hl]
    ld [bc], a
    inc h
    ld c, d
    ld b, [hl]
    ld [hl+], a
    ld b, b
    ld d, d
    db $10
    adc a
    adc d

jr_00a_76a4:
    cp b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    add b
    dec b
    ret nz

    ld c, $80
    ld b, [hl]
    jr nz, jr_00a_76f0

    ld [bc], a
    ld b, e
    ld c, [hl]
    ld a, l
    halt
    ld b, $f6
    ld c, $30
    inc e
    jr nz, jr_00a_76fc

    ld b, b
    nop
    ld [bc], a
    ld b, e
    ld c, l
    ld l, c
    dec l
    inc bc
    db $ed
    ld c, $28
    inc e
    jr nz, @+$42

jr_00a_76ca:
    add b
    nop

jr_00a_76cc:
    ld [bc], a
    ld b, e
    res 1, d
    db $db
    dec b
    db $db
    ld c, $18
    inc e
    jr nz, @+$42

    ret nz

jr_00a_76d9:
    nop
    ld [bc], a
    ld b, e
    ret


    ld a, l
    adc c
    ld b, $c9
    ld c, $08
    inc e
    jr nz, @+$42

    nop
    ld bc, $4302
    ld bc, $0420
    inc e
    ld c, a
    ld b, [hl]

jr_00a_76f0:
    inc a
    ld b, b
    ld b, a
    ld b, [hl]
    rlca
    ld b, b
    ld a, a
    nop
    inc a
    ld b, e
    ld b, $40

jr_00a_76fc:
    or [hl]
    nop
    inc [hl]
    ld b, e
    dec b
    ld b, b
    db $ed
    nop
    inc l
    ld b, e
    inc bc
    ld b, b
    dec de
    ld bc, $431c
    ld bc, $4940
    ld bc, $430c

jr_00a_7712:
    dec d
    ld c, l
    sub b
    nop
    add b
    jr jr_00a_76d9

    nop
    ccf
    ld hl, $f1b8
    ld a, h
    db $fc
    ld e, $30
    jr z, jr_00a_76a4

    ld de, $354e
    ld l, b
    jr nz, jr_00a_772b

    nop

jr_00a_772b:
    dec de
    ccf
    ld hl, $f1b8
    ld [hl], e
    db $fc
    ld bc, $e830
    ld [hl], h
    ld sp, $c868
    ld a, h
    ld [$0128], sp
    reti


    ld bc, $c830
    ld [hl], h
    ld [hl-], a
    ld l, b
    ret nc

    ld a, h
    ret nz

    ld hl, $4308
    ret nc

    ld [hl], h
    ld [$0849], sp
    ld l, b
    ld bc, $0830
    ld h, b
    jr jr_00a_7712

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec d
    ld c, b
    nop
    ld hl, $7001
    inc d
    ld c, c
    add hl, bc
    ld a, b
    ld b, $1c
    inc d
    ld c, b
    add b
    ld b, [hl]
    nop
    add hl, hl
    rla
    ret nc

    inc sp
    inc e
    ld [de], a
    ld c, b
    dec b
    ld a, b
    ld [de], a
    ld c, b
    add h
    ld b, [hl]
    inc c
    inc e
    ld [de], a
    ld c, a
    ld a, [de]
    ld a, b
    xor d
    ld b, d
    rlca
    ret nc

    jr c, jr_00a_781c

    ld sp, $8978
    nop
    ld h, c
    ld b, h
    add hl, bc
    ld l, b
    ld [$0040], sp
    jr z, jr_00a_77b6

    ret nc

    ld d, b
    inc e
    jr jr_00a_7826

jr_00a_77b6:
    nop
    ld b, $00
    ld c, $a0
    ld b, d
    xor $d3
    ld b, c
    ld b, [hl]
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d70], sp
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
    add h
    or b
    ld a, [bc]
    ld c, b
    add b
    ld b, [hl]
    ld a, [bc]
    ld c, a
    add hl, sp
    ld a, b
    ld [$0618], sp
    ld a, b
    nop
    ld l, $13
    ret nc

    ld [$1a4b], sp
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e

jr_00a_781c:
    add hl, de
    ld h, b
    ld l, d
    ldh [rNR41], a
    ccf
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a

jr_00a_7826:
    ld [bc], a
    ld [bc], a

Call_00a_7828:
Jump_00a_7828:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, c
    nop
    ld b, b
    ld b, [hl]
    jr jr_00a_7862

    add hl, bc
    jr jr_00a_785a

    ld c, d
    sub c
    ld b, [hl]
    db $10
    adc b
    ld [$4080], sp
    ld b, [hl]
    inc b
    jr nc, @+$3e

    ld a, b
    nop
    add hl, de
    ld [hl+], a
    ld c, l
    add hl, hl
    ld a, b
    ld bc, $3870
    ld a, b
    ld b, b
    ld b, h
    inc bc
    ld hl, $7001
    jr nz, jr_00a_78a0

    jr c, jr_00a_78ce

    ld c, c
    ldh a, [$ffbf]
    db $fc

jr_00a_785a:
    ld bc, $8a21
    ld b, [hl]
    ld bc, $4940
    nop

jr_00a_7862:
    add hl, bc
    add hl, de
    dec bc
    adc b
    jr z, jr_00a_78e0

    ld e, b
    inc h
    ld h, b
    ld b, e
    ld a, [de]
    ld c, d
    add b
    jr jr_00a_78aa

    ld a, b
    ld h, c
    ld b, e
    adc c
    jr @+$4e

    ld b, [hl]
    ld [hl+], a
    adc b
    nop
    sub [hl]
    ld bc, $2c96
    ld a, b
    ld [bc], a
    sub h
    inc a
    ld a, b
    inc bc
    sub h
    inc de
    ldh a, [$ff31]
    ld a, [$7839]
    adc c
    nop
    ld b, d
    ld b, [hl]
    ld [$8932], sp
    jr @+$0a

    ld h, b
    ld de, $2849
    ld a, b
    nop
    ld bc, $1840
    nop
    ld a, b

jr_00a_78a0:
    nop
    rlca
    nop
    jr z, jr_00a_78ae

    jp c, $783c

    and h
    nop

jr_00a_78aa:
    and h
    jr jr_00a_78ce

    ld l, b

jr_00a_78ae:
    ld [$4001], sp
    ld a, [de]
    ld a, [bc]
    ld hl, $f1b8

jr_00a_78b6:
    or b
    ei
    jr nz, jr_00a_791a

    ld c, b
    ld b, [hl]
    ld bc, $0888
    ld c, b
    add c
    ld b, d
    ld de, $07d1
    ld c, b
    ld d, c
    ld b, [hl]
    ld b, c
    ld [hl], c
    db $10
    ldh [rWY], a
    dec a

jr_00a_78ce:
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a

jr_00a_78e0:
    ld h, c
    ld bc, $0000
    add d
    ld a, $02
    ld [bc], a
    rlca
    ld c, c
    nop
    jr nz, jr_00a_7935

    ld [hl], c
    rlca
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_78fd

    ld h, b
    inc b
    or b
    jr c, jr_00a_78b6

    sbc b
    ld b, [hl]
    and c

jr_00a_78fd:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld c, $48

jr_00a_791a:
    nop
    ld a, b
    ld c, c
    ldh a, [rHDMA2]
    db $fc
    nop
    ld b, $0d
    ld c, a
    nop
    jr z, jr_00a_7927

jr_00a_7927:
    pop de
    inc c
    ld c, a
    dec c
    ld c, d
    dec c
    ld c, b
    ld bc, $5878
    jr nz, jr_00a_797b

    ld b, e
    add b

jr_00a_7935:
    jr jr_00a_7937

jr_00a_7937:
    adc l
    nop
    jr z, @+$19

    pop de
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    jp c, Jump_000_00e0

    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, [hl]
    jr nc, jr_00a_79e8

    add b
    ld b, [hl]
    dec b
    jr z, jr_00a_7975

jr_00a_7975:
    reti


    xor l
    ldh [$ff34], a
    inc e
    ld h, h

jr_00a_797b:
    dec h
    jr nz, @+$7a

    ld l, b
    ld b, e
    jr c, @+$1a

    add hl, sp
    ld hl, $f014
    jr nc, @-$05

    nop
    jr z, @+$1b

    ret nc

    jr nc, jr_00a_7a06

    ld l, b
    ld b, e
    jr c, jr_00a_79aa

    ld b, c
    ld hl, $f014
    jr z, @-$05

    nop
    jr z, jr_00a_79ac

    ret nc

    jr nz, jr_00a_7a16

    ld l, b
    ld b, e
    jr c, jr_00a_79ba

    ld b, c
    ld hl, $f014
    jr nz, @-$05

    adc $21

jr_00a_79aa:
    ld c, c
    nop

jr_00a_79ac:
    adc b
    ld b, d
    rlca
    ret nc

    jr nz, @+$7a

    ld l, b
    ld b, e
    jr c, @+$1a

    scf
    ld hl, $f014

jr_00a_79ba:
    ld d, $f9
    nop
    jr z, jr_00a_79c6

    ret nc

    jr nz, jr_00a_7a3a

    ld bc, $2030
    ld [hl], b

jr_00a_79c6:
    ld h, $1c
    nop
    ld b, $00
    ld c, $05
    jr z, @-$29

    reti


    dec [hl]
    ld c, c
    adc c
    ld b, [hl]
    ld a, [bc]
    ld a, b
    dec b
    ld a, [hl+]
    ld a, h
    ret c

    inc [hl]
    ld c, c
    db $fd
    jr nz, @+$0a

    ld [hl], b
    inc b
    jr nz, jr_00a_7a2b

    ld [hl], b
    ld [hl-], a
    ld c, [hl]
    jr nc, jr_00a_7a60

jr_00a_79e8:
    adc b
    ld [hl], b
    jp z, $ff70

    jr nz, jr_00a_79f7

    ld [hl], c
    jr nc, @+$4b

    ld [$0968], sp
    jr nc, jr_00a_79ff

jr_00a_79f7:
    ld h, b
    cpl
    ld c, d
    sub b
    ld b, [hl]
    cpl
    ld c, l
    ld c, c

jr_00a_79ff:
    ld b, [hl]
    ld [$6478], sp
    inc h
    ld h, b
    ld b, e

jr_00a_7a06:
    jr c, jr_00a_7a20

    dec bc
    ld hl, $f014
    db $ed
    ld hl, sp-$3f
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de

jr_00a_7a16:
    ld c, e
    ld a, b
    ld b, d
    ld b, [hl]
    inc de
    ld h, b
    jr z, jr_00a_7a68

    add hl, hl
    ld c, b

jr_00a_7a20:
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_00a_7a6b

jr_00a_7a2b:
    ld a, b
    ld e, b
    ld b, e
    ld b, c
    ld b, [hl]
    ld [$4a60], sp
    ld b, [hl]
    db $10
    ld a, b
    ld h, b
    ld b, e
    jr c, jr_00a_7a52

jr_00a_7a3a:
    jr c, jr_00a_7a5d

    inc d
    ldh a, [$ffd4]
    ld hl, sp+$40
    nop
    dec b
    ld hl, $f1b8
    ldh [c], a
    db $fd
    ld [bc], a
    jr nc, jr_00a_7a8d

    ld b, [hl]
    ld de, $4868
    ld b, e
    db $10
    ld h, b

jr_00a_7a52:
    dec e
    ld c, e
    dec e
    ld c, c
    ld a, [bc]
    ld a, b
    ld e, b
    ld hl, $4351
    ret


jr_00a_7a5d:
    jr jr_00a_7a69

    adc b

jr_00a_7a60:
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de

jr_00a_7a68:
    adc c

jr_00a_7a69:
    ld a, b
    cp b

jr_00a_7a6b:
    pop af
    push de
    ld a, [$4641]
    ld [$3260], sp
    ld hl, $f1b8
    ret nc

    ld a, [$1c82]
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld h, b
    inc d
    ld c, c
    jr nc, jr_00a_7afa

    nop
    ld bc, $1840
    nop
    ld a, b
    nop
    rlca
    nop
    jr z, jr_00a_7a93

jr_00a_7a8d:
    jp c, $0110

    add b
    ld a, [de]
    ld a, [bc]

jr_00a_7a93:
    ld hl, $f1b8
    ret nz

    ld a, [$4641]
    ld [$4a60], sp
    ld b, [hl]
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    inc sp
    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$0c04], sp
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_00a_7acc:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld b, b
    ld b, [hl]
    nop
    jr z, @+$0e

    ret nc

    dec b
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    dec bc
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, c

jr_00a_7afa:
    sub b
    ld a, c
    nop
    ld [bc], a
    ld bc, $d043
    ld a, c
    nop
    inc b
    ld bc, $1043
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    jr jr_00a_7acc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    ld bc, $5b88
    add hl, hl
    ld a, [de]
    ret nc

    ld e, e
    add hl, hl
    inc b
    call c, Call_000_2913
    ld [$2bd0], sp
    ldh [rWY], a
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $48
    add c
    ld b, d
    inc e
    ret nc

    ld sp, $8130
    ld b, d
    inc hl
    pop de
    inc b
    ld c, d
    dec b
    ld c, b
    ld bc, $8978
    nop
    adc c
    jr @+$0a

    ld l, b
    ld b, b
    ld [hl+], a
    add hl, de
    ldh [rNR44], a
    ld bc, $0000
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, d
    inc b
    ld c, b
    ld bc, $8978
    nop
    adc c
    jr jr_00a_7b73

    ld l, b
    add b
    ld [hl+], a
    dec bc
    ldh [$fffc], a
    dec a
    ld [bc], a

jr_00a_7b73:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    ld [HeaderROMSize], sp
    ld a, b
    adc c
    nop
    adc c
    jr @+$0a

    ld l, b
    add b
    ld [hl+], a
    jp nc, $1002

    ld b, e
    ld [$0460], sp
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_7b9b

    ld h, b
    ld bc, $00bc
    ld b, a
    db $fc
    dec a
    ld [bc], a

jr_00a_7b9b:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    ld bc, $5b88
    add hl, hl
    inc e
    ret nc

    ld e, e
    add hl, hl
    inc b
    call c, Call_000_2913
    ld [$2ed0], sp
    ldh [rWY], a
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    add c
    ld b, d
    jr nz, @-$2e

    ld sp, $8130
    ld b, d
    ld h, $d1
    dec b
    ld c, d
    ld b, $48
    ld bc, $8978
    nop
    adc c
    jr jr_00a_7bdb

    ld l, b
    ld b, c
    ld [hl+], a
    ld d, d
    ld b, d
    dec de
    ldh [rP1], a

jr_00a_7bdb:
    nop
    inc hl
    ld bc, $0000
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, d
    dec b
    ld c, b
    ld bc, $8978
    nop
    adc c
    jr jr_00a_7bfb

    ld l, b
    add c
    ld [hl+], a
    ld d, d
    ld b, d
    dec bc
    ldh [rP1], a

jr_00a_7bfb:
    nop
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    ld [HeaderROMSize], sp
    ld a, b
    adc c
    nop
    adc c
    jr jr_00a_7c17

    ld l, b
    ld b, $4a
    db $10
    ld b, b
    ld [$0660], sp

jr_00a_7c17:
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_7c25

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc

jr_00a_7c25:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    ei
    rst RST_38
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec bc
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0489
    ld [$0040], sp
    jr z, jr_00a_7c4c

    ret nc

    ld [$094a], sp
    ld c, b
    ld bc, $8978
    nop

jr_00a_7c4c:
    adc c
    jr @+$0a

    ld l, b
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    ld b, e
    ld [$0560], sp
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_7c67

    ld h, b
    ld bc, $00bc
    ld b, a
    ret nc

    dec a
    ld [bc], a

jr_00a_7c67:
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [$194b], sp
    adc b
    add b
    ld [hl+], a
    db $10
    inc e
    ld [$0040], sp
    jr z, @+$11

    ret nc

    dec b
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc b
    ld c, c
    ld [bc], a
    jr nz, jr_00a_7cdb

    ld [hl], c
    dec c
    ldh [rP1], a
    nop
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld a, [de]
    add b
    ld b, $48
    dec b
    ld hl, $7141
    dec b
    ld c, b
    jr z, jr_00a_7ce0

    ld bc, $0570
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_7cc1

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d

jr_00a_7cc1:
    ld a, $02
    ld [bc], a
    jr nz, @+$41

    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    db $10
    ld c, d
    db $10
    ld c, b
    ld bc, $5878
    jr nz, jr_00a_7d1f

    ld b, e
    add c
    jr jr_00a_7cf4

jr_00a_7cdb:
    jr nz, jr_00a_7ce5

    ld d, [hl]
    inc de
    inc e

jr_00a_7ce0:
    nop
    jr z, @+$1f

    pop de
    inc e

jr_00a_7ce5:
    jr nz, jr_00a_7cef

    ld d, [hl]
    nop
    jr z, jr_00a_7d04

    pop de
    ld a, [bc]
    ld c, b
    add b

jr_00a_7cef:
    ld a, c
    ld bc, $1528
    ret nc

jr_00a_7cf4:
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b

jr_00a_7d04:
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec e
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a

jr_00a_7d1c:
    ld [hl], h

jr_00a_7d1d:
    dec a
    ld [bc], a

jr_00a_7d1f:
    ld [bc], a
    inc c
    ld c, h
    dec c
    ld c, b
    nop
    ld a, b
    jr nz, jr_00a_7d98

    inc c
    ld c, d
    ld hl, $5878
    jr nz, jr_00a_7d77

    ld b, e
    ret nz

    jr jr_00a_7d33

jr_00a_7d33:
    adc l
    db $10
    ld h, b
    ld a, [bc]
    ld c, c
    nop
    jr nz, jr_00a_7d1d

    rst RST_30
    ld d, a
    db $fc
    jr nz, jr_00a_7db8

    db $eb
    rst RST_30
    add d
    ld a, [$4907]
    ld [$0568], sp
    jr nc, jr_00a_7d53

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_00a_7d53:
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_7d60:
    rst RST_38
    ld a, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_00a_7d1f

    rrca
    ld c, h
    jr nz, jr_00a_7de6

    ld c, c
    ldh a, [$ff29]
    ld a, [$4d0e]
    nop
    ld b, $00

jr_00a_7d77:
    ld c, $41
    nop
    add hl, bc
    jr @-$75

    nop
    ld c, c
    add hl, de
    ld bc, $0820
    ld [hl], d
    jr nz, @+$7a

    ld c, c
    ldh a, [rNR33]
    ld a, [$0600]
    nop
    ld c, $41
    nop
    add hl, bc
    jr jr_00a_7d1c

    nop
    ld c, c
    add hl, de
    jr nz, jr_00a_7e10

jr_00a_7d98:
    ld c, b
    ld [hl], d
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_7da9

    ld h, b
    jr nc, jr_00a_7d60

    ld bc, $00bc
    ld b, a
    ld l, e

jr_00a_7da9:
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_7db4:
    db $10
    or l
    inc d
    ld c, b

jr_00a_7db8:
    inc d
    ld c, e
    add hl, de
    ld a, b
    adc c
    nop

jr_00a_7dbe:
    add hl, bc
    jr @+$0a

    ld l, b
    add b
    ld [hl+], a
    sub d
    nop
    db $10
    ld b, e
    ld [$1160], sp

jr_00a_7dcb:
    ld c, h
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    nop
    add hl, de
    add d
    ld a, h
    db $10
    ld hl, $4249
    ld de, $0240
    ld [hl+], a
    ld de, $8143
    ld [hl], h
    add hl, de
    ld a, b

jr_00a_7de6:
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    nop
    add hl, de
    add d
    ld a, h
    rrca
    ld hl, $4011
    jr nz, jr_00a_7e18

    ld de, $8143
    ld [hl], h
    ld b, $49
    ld [$0168], sp
    jr nc, jr_00a_7e09

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $fc

jr_00a_7e09:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_7e10:
    inc c
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_00a_7e18:
    db $10
    or l
    inc de
    ld c, d
    db $10
    ld l, b
    inc de
    ld c, c
    ld [$1040], sp
    ld h, b
    ld [de], a
    ld c, h
    inc de
    ld c, c
    inc de
    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_00a_7e31

jr_00a_7e31:
    adc b
    jr nz, jr_00a_7db4

    jr nz, jr_00a_7dbe

    nop
    ld hl, $f7f1
    db $10
    ld sp, hl
    rrca
    ld c, c
    ld [$0f70], sp
    ld c, e
    db $10
    ld c, d
    ld hl, $4888
    nop
    ld b, b
    jr jr_00a_7dcb

    nop
    add b
    jr jr_00a_7e4f

jr_00a_7e4f:
    ld a, b
    add b
    nop
    ret nz

    jr jr_00a_7e55

jr_00a_7e55:
    ld l, b
    db $eb
    rst RST_30
    ld h, e
    ei
    dec bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_00a_7e69

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

jr_00a_7e69:
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    rst RST_38
    rst RST_38
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    inc e
    ld [$0825], sp
    ld d, b
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    ld h, l
    dec e
    ld [$0c04], sp
    dec h
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    ld de, $1249
    ld c, e
    jr jr_00a_7f0e

    ld e, b
    ld h, $70
    ld b, e
    dec c
    inc e
    ld c, h
    dec [hl]
    ld b, d
    add hl, de
    db $10
    ld l, b
    ret c

    ld hl, $4008
    nop
    jr z, jr_00a_7ec7

    ret nc

    nop
    jr nz, @+$12

    ld h, b
    inc c
    ld c, c
    ld [$0568], sp
    jr nc, @+$0a

    ld h, b
    dec bc
    ld c, h
    jr jr_00a_7f32

    jr nz, jr_00a_7f2c

    jr nz, @+$7a

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    nop
    sub b
    nop
    jr nz, jr_00a_7eef

jr_00a_7ec7:
    ld hl, $2200
    inc b
    inc hl
    ldh [c], a
    rst RST_30
    sub b
    ld hl, sp+$20
    ld a, b
    db $eb
    rst RST_30
    cp c
    ld sp, hl
    inc d
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [$1a4b], sp
    ld l, b
    ld d, c
    ld a, b
    sub b

jr_00a_7eef:
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a

jr_00a_7f0e:
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec c
    ld c, c
    dec c
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_00a_7f6b

    ld b, e
    ld d, b
    ld sp, $1840
    ld bc, $8068
    ld [hl+], a
    ld [de], a
    ld b, $00
    add hl, hl
    inc d
    jp c, Jump_00a_4b09

jr_00a_7f2c:
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b

jr_00a_7f32:
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    inc c
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld de, $0143
    ld h, b
    ld [bc], a
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_7f67

    ld h, b
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a

jr_00a_7f67:
    ld [bc], a
    nop
    or l
    ld a, [bc]

jr_00a_7f6b:
    ld c, d
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld bc, $1001
    dec e
    ld [$0018], sp
    ld l, b
    nop
    jr z, @+$07

    pop de
    db $10
    inc e
    ld [$0830], sp
    jr jr_00a_7f83

jr_00a_7f83:
    ld l, b
    nop
    jr z, @+$0d

    ret nc

    inc b
    ld c, c
    ld [$0568], sp
    jr nc, jr_00a_7f97

    ld h, b
    inc de
    ldh [rP1], a
    nop
    adc h
    ld a, $02

jr_00a_7f97:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    db $10
    ld c, h
    db $10
    ld c, e
    jr @+$7a

    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld a, [bc]
    add hl, de
    pop de
    ld a, h
    ld [$0007], sp
    jr z, @+$1d

    pop de
    db $10
    jr nz, @+$42

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    ret nc

    ld [hl], h
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    nop
    add hl, de
    jp nz, Jump_000_0f7c

    ld hl, $4011
    jr nz, @+$24

    ld de, $c143
    ld [hl], h
    inc b
    ld c, c
