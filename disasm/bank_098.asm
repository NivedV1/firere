; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $098", ROMX[$4000], BANK[$98]

    nop
    nop
    ld d, c
    dec d
    ld [hl], l
    ld d, a
    db $10
    ld d, c
    ld [hl], a
    ld [hl], a
    nop
    db $10
    ld [hl], c
    ld d, a
    nop
    nop
    db $10
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $5555
    dec d
    ld d, c
    ld d, l
    dec d
    ld bc, $1551
    ld bc, $1100
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_098_4067

    nop
    nop

jr_098_4067:
    ld b, d
    inc h
    ld [bc], a
    jr nz, jr_098_40b0

    ld b, h
    inc d
    ld b, c
    ld b, h
    ld b, h
    dec d
    ld b, c
    ld b, h
    ld d, h
    ld bc, $5551
    dec d
    nop
    db $10
    ld de, $0001
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$04

    nop
    jr nz, @+$44

    inc h
    nop
    ld b, c
    ld b, h
    ld b, h
    ld [bc], a
    ld d, c
    ld b, h
    ld b, h
    inc d
    db $10
    ld b, l
    ld b, h
    inc d
    nop
    ld d, c
    ld d, l
    dec d
    nop
    db $10
    ld de, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0001
    ld d, c
    ld d, l
    dec d
    nop
    ld b, c
    ld b, h

jr_098_40b0:
    ld d, h
    ld bc, $4441
    ld b, h
    dec d
    jr nz, jr_098_40fc

    ld b, h
    inc d
    nop
    ld b, d
    inc h
    ld [bc], a
    nop
    jr nz, jr_098_40c3

    nop
    nop

jr_098_40c3:
    nop
    nop
    nop
    nop
    db $10
    ld de, $0001
    ld d, c
    ld d, l
    dec d
    db $10
    ld b, l
    ld b, h
    inc d
    ld d, c
    ld b, h
    ld b, h
    inc d
    ld b, c
    ld b, h
    ld b, h
    ld [bc], a
    jr nz, @+$44

    inc h
    nop
    nop
    jr nz, jr_098_40e3

    nop
    nop

jr_098_40e3:
    nop
    nop
    nop
    nop
    add b
    nop
    inc b
    nop
    nop
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop

jr_098_40fc:
    jr nz, jr_098_40fe

jr_098_40fe:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_098_4106

jr_098_4106:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $ec
    nop
    ld h, $08
    db $f4
    nop
    ld h, $08
    db $fc
    nop
    ld h, $08
    inc b
    ld bc, $0826
    ld h, d
    ld hl, sp+$25
    ld [$0800], sp
    add hl, sp
    jr nc, @+$64

    nop
    ld h, $08
    add b
    nop
    and b
    ld e, e
    ld b, d
    ld hl, sp+$25
    ld [$d431], sp
    nop
    nop
    add hl, sp
    jr nc, jr_098_4168

    call nc, Call_000_00e4
    ld h, $08
    inc c
    ld bc, $0826
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0500
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop

jr_098_4168:
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, h
    ld bc, $0826
    ld e, h
    ld bc, $0826
    ld h, h
    ld bc, $0826
    ld l, h
    ld bc, $0826
    and b
    ld e, e
    ld sp, $4cd4
    ld bc, $0826
    ld [hl], h
    ld bc, $0826
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7971], sp
    inc b
    ld [$0788], sp
    nop
    nop
    add c
    ld [hl+], a
    nop
    nop
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    nop
    ld b, b
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
    dec d
    add hl, bc
    ld b, $04
    rrca
    xor b
    ld bc, $fe80
    ld b, b
    db $fc
    nop
    ei
    nop
    db $fd
    add b
    inc bc
    nop
    db $fd
    nop
    db $fc
    ld b, b
    db $fc
    nop
    ld [bc], a
    add b
    cp $80
    rst RST_38
    ld b, b
    ld sp, hl
    nop
    dec b
    ret nz

    db $fd
    add b
    cp $40
    db $fc
    add b
    inc b
    add b
    cp $00
    rst RST_38
    ld b, b
    ld sp, hl
    nop
    inc b
    ret nz

    db $fd
    add b
    db $fc
    ld b, b
    db $fc
    nop
    ld bc, $fe80
    ld a, h
    db $fc
    ld b, b
    ld sp, hl
    add b
    inc b
    ret nz

    db $fd
    add b
    rst RST_38
    add b
    ld hl, sp+$00
    ld bc, $fb80
    add b
    db $fd
    ret nz

    db $fd
    add b
    ld [bc], a
    add b
    ld hl, sp+$40
    di
    pop de
    ld [$1000], sp
    rst RST_38
    sub $04
    or $d1
    ld [$1000], sp
    ld bc, $94d7
    rst RST_30
    pop de
    ld [$0800], sp
    rst RST_38
    sub $94
    rst RST_30
    pop de

jr_098_4223:
    ld [$0800], sp
    nop
    rst RST_10
    jr z, jr_098_4223

    pop de
    ld [$0800], sp
    ld bc, $28d7
    ld sp, hl
    pop de
    ld [$0800], sp
    ld [bc], a
    rst RST_10
    cp h
    ld a, [$08d1]
    nop
    db $10
    dec bc
    rst RST_10
    ld h, h
    inc hl
    ret nc

    ld [$0100], sp
    inc b
    rst RST_10
    ld h, h
    inc hl
    ret nc

    ld [$0120], sp
    dec b
    rst RST_10
    ld h, h
    inc hl
    ret nc

    ld [$0100], sp
    ld b, $d7
    ld h, h
    inc hl
    ret nc

    ld [$0120], sp
    rlca
    rst RST_10
    add h
    dec de
    pop de
    ld [$d6ff], sp
    nop
    nop
    and h
    dec de
    pop de
    ld [$d704], sp
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    inc b
    nop
    nop
    rst RST_38
    sub $ff
    sub $70
    ld [bc], a
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d700], sp
    rst RST_38
    sub $70
    ld [bc], a
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d701], sp
    rst RST_38
    sub $70
    ld [bc], a
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d702], sp
    rst RST_38
    sub $70
    ld [bc], a
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d70b], sp
    rst RST_38
    sub $70
    ld [bc], a
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$4000], sp
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    inc b
    rst RST_10
    inc b
    rst RST_10
    ldh a, [rSC]
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$80b9], sp
    inc b
    ld [$d705], sp
    inc b
    rst RST_10
    ldh a, [rSC]
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$80b9], sp
    inc b
    ld [$d706], sp
    inc b
    rst RST_10
    ldh a, [rSC]
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$80b9], sp
    inc b
    ld [$d707], sp
    inc b
    rst RST_10
    ldh a, [rSC]
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$80b9], sp
    inc b
    ld [$00f0], sp
    dec c
    ld b, b
    jr nc, jr_098_435e

jr_098_435e:
    ld [$f042], sp
    jr nz, jr_098_4368

    ld b, e
    db $10
    jr nz, jr_098_43ac

    ld b, e

jr_098_4368:
    jr nc, jr_098_438a

    add l
    ld b, e
    ldh a, [rP1]
    dec c
    ld b, h
    jr nc, jr_098_4372

jr_098_4372:
    ld [$f046], sp
    jr nz, jr_098_437c

    ld b, a
    db $10
    jr nz, jr_098_43c0

    ld b, a

jr_098_437c:
    jr nc, jr_098_439e

    add l
    ld b, a
    ldh a, [rP1]
    dec c
    ld b, b
    jr nc, jr_098_4386

jr_098_4386:
    ld [$f042], sp
    nop

jr_098_438a:
    dec c
    ld b, b
    jr nc, jr_098_438e

jr_098_438e:
    ld [$f042], sp
    nop
    dec b
    ld b, b
    stop
    ld b, l
    ld b, b
    ldh a, [rP1]
    dec b
    ld b, b
    stop

jr_098_439e:
    ld b, l
    ld b, b
    ldh [rP1], a
    add b
    ld b, b
    dec b
    nop
    nop
    nop
    ld e, b
    inc bc
    ld h, $08

jr_098_43ac:
    ld [bc], a
    nop
    nop
    nop
    add b
    inc bc
    ld h, $08
    dec b
    nop
    nop
    nop
    ld l, h
    inc bc
    ld h, $08
    ld [bc], a
    nop
    nop
    nop

jr_098_43c0:
    adc b
    inc bc
    ld h, $08
    ld [bc], a
    nop
    nop
    nop
    sub b
    inc bc
    ld h, $08
    inc bc
    nop
    nop
    nop
    sbc b
    inc bc
    ld h, $08
    and b
    nop
    dec b
    ld b, b
    ret nz

    nop
    ld b, l
    ld b, b
    ldh [rP1], a
    add l
    ld b, b
    nop
    nop
    push bc
    ld b, b
    and b
    nop
    dec b
    ld b, b
    ret nz

    nop
    ld b, l
    ld b, b
    ldh [rP1], a
    add l
    ld b, b
    nop
    nop
    add l
    ld b, b
    jr nz, jr_098_43f6

jr_098_43f6:
    add l
    ld b, b
    ld b, b
    nop
    push bc
    ld b, b
    inc b
    nop
    nop
    nop
    call nc, Call_000_2603
    ld [$0006], sp
    nop
    nop
    db $e4
    inc bc
    ld h, $08
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rla
    ld [hl], a
    ld [hl], a
    rla
    ld [hl], a
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld [hl], c
    ld [hl], a
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld de, $7771
    ld [hl], a
    ld [hl], c
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld de, $0471
    cp e
    rst RST_20
    ld [$0200], sp
    inc c
    rst RST_10
    inc b
    cp e
    rst RST_20
    ld [$0200], sp
    dec c
    rst RST_10
    add h
    dec de
    pop de
    ld [$d710], sp
    nop
    nop
    add h
    dec de
    pop de
    ld [$d711], sp
    nop
    nop
    and h
    dec de
    pop de
    ld [$d712], sp
    nop
    nop
    and h
    dec de
    pop de
    ld [$d713], sp
    nop
    nop
    inc b
    inc h
    pop de
    ld [$0080], sp
    inc d
    rst RST_10
    inc b
    inc h
    pop de
    ld [$0080], sp
    dec d
    rst RST_10
    nop
    ld b, b
    nop
    ret nz

    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    inc c
    rst RST_10
    db $10
    rst RST_10
    ld [hl], b
    ld [bc], a
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9551], sp
    inc b
    ld [$d70d], sp
    ld de, $70d7
    ld [bc], a
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9551], sp
    inc b
    ld [$d714], sp
    ld [de], a
    rst RST_10
    or h
    inc b
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$959d], sp
    inc b
    ld [$d715], sp
    inc de
    rst RST_10
    or h
    inc b
    ld h, $08
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$959d], sp
    inc b
    ld [$05f9], sp
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
    db $fc
    ld bc, $fc01
    ld [bc], a
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
    cp d
    rst RST_38
    db $fc
    ld bc, $fc01
    ld [bc], a

jr_098_4547:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_454f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld [bc], a
    ld [bc], a
    rst RST_38
    sbc b
    ld h, c
    rst RST_30
    ld c, $94
    ld b, [hl]
    pop de
    ld [hl], d
    call c, $0029
    nop
    nop
    ld [$0002], sp
    nop
    nop
    inc h
    rla
    ret nc

    ld [$0180], sp
    ret c

    sub $00
    jr jr_098_4547

    ld [$0180], sp
    reti


    sub $e0
    jr jr_098_454f

    ld [$0180], sp
    jp c, $c8d6

    add hl, de
    ret nc

    ld [$0180], sp
    db $db
    sub $9c
    ld a, [de]
    ret nc

jr_098_458f:
    ld [$0180], sp
    call c, $80d6
    dec de
    ret nc

    ld [$0180], sp
    db $dd
    sub $60
    inc e
    ret nc

    ld [$0180], sp
    sbc $d6
    sbc h
    dec e
    ret nc

jr_098_45a7:
    ld [$0180], sp
    rst RST_18
    sub $84
    ld e, $d0
    ld [$0180], sp
    ldh [$ffd6], a
    ld l, b
    rra
    ret nc

    ld [$0180], sp
    pop hl
    sub $84
    jr nz, jr_098_458f

    ld [$0180], sp
    ldh [c], a
    sub $d8
    ld hl, $08d0
    add b
    ld bc, $d6e3
    ldh [rNR22], a
    ret nc

    ld [$d6d8], sp
    nop
    nop
    cp h
    jr jr_098_45a7

    ld [$d6d9], sp
    nop
    nop
    and h
    add hl, de
    ret nc

    ld [$d6da], sp
    nop
    nop
    ld a, h
    ld a, [de]
    ret nc

jr_098_45e7:
    ld [$d6db], sp
    nop
    nop
    ld e, h
    dec de
    ret nc

    ld [$d6dc], sp
    nop
    nop
    ld b, b
    inc e
    ret nc

    ld [$d6dd], sp
    nop
    nop
    ld [hl], h
    dec e
    ret nc

    ld [$d6de], sp
    nop
    nop
    ld h, b
    ld e, $d0
    ld [$d6df], sp
    nop
    nop
    ld b, h
    rra
    ret nc

    ld [$d6e0], sp
    nop
    nop
    ld h, b
    jr nz, jr_098_45e7

    ld [$d6e1], sp
    nop
    nop
    or b
    ld hl, $08d0
    ldh [c], a
    sub $00
    nop
    ret z

    ld [hl+], a
    ret nc

    ld [$d6e3], sp
    nop
    nop
    nop
    inc bc
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    ld [$0500], sp
    nop
    cp $ff
    nop
    nop
    inc c
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc b
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    dec b
    nop
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, h
    ld b, $26
    ld [$065c], sp
    ld h, $08
    ld l, b
    ld b, $26
    ld [$0634], sp
    ld h, $08
    ld b, h
    ld b, $26
    ld [$063c], sp
    ld h, $08
    ld c, h
    ld b, $26
    ld [$0000], sp
    nop
    nop
    nop
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld b, $26
    ld [$06a0], sp
    ld h, $08
    or b
    ld b, $26
    ld [$06c0], sp
    ld h, $08
    ret nc

    ld b, $26
    ld [$d6d8], sp
    ret c

    sub $2c
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6d9], sp
    reti


    sub $2c
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6da], sp
    jp c, Jump_000_2cd6

    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6db], sp
    db $db
    sub $2c
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6dc], sp
    call c, Call_000_2cd6
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6dd], sp
    db $dd
    sub $2c
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6de], sp
    sbc $d6
    inc l
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6df], sp
    rst RST_18
    sub $2c
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6e0], sp
    ldh [$ffd6], a
    inc l
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6e1], sp
    pop hl
    sub $2c
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6e2], sp
    ldh [c], a
    sub $2c
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$d6e3], sp
    db $e3
    sub $2c
    ld b, $26
    ld [$0674], sp
    ld h, $08
    nop
    nop
    nop
    nop
    ldh [rTMA], a
    ld h, $08
    push de
    xor e
    inc b
    ld [$0f24], sp
    nop
    nop
    ld l, b
    dec a
    nop
    nop
    inc e
    nop
    nop
    nop
    jr nc, jr_098_4827

    nop
    nop
    inc [hl]
    nop
    nop

jr_098_4827:
    nop
    inc h
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    jr z, jr_098_4837

    nop
    nop
    nop
    nop
    nop

jr_098_4837:
    nop
    nop
    nop
    add hl, bc
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    inc c
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    ld c, $00
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    rlca
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0600], sp
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    jr nz, jr_098_490c

jr_098_490c:
    ld hl, $2100
    nop
    ld hl, $2100
    nop
    ld hl, $2100
    nop
    ld hl, $2100
    nop
    ld hl, $2200
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    jr nc, jr_098_492a

jr_098_492a:
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3000
    inc c
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    jr nc, jr_098_4948

jr_098_4948:
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3000
    inc c
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    jr nc, jr_098_4966

jr_098_4966:
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3000
    inc c
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    jr nc, jr_098_4984

jr_098_4984:
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3000
    inc c
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    jr nc, jr_098_49a2

jr_098_49a2:
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3000
    inc c
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    jr nc, jr_098_49c0

jr_098_49c0:
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3000
    inc c
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    jr nc, jr_098_49de

jr_098_49de:
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3100
    nop
    ld sp, $3000
    inc c
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    ld [hl+], a
    inc c
    ld hl, $210c
    inc c
    ld hl, $210c
    inc c
    ld hl, $210c
    inc c
    ld hl, $210c
    inc c
    ld hl, $200c
    inc c
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    inc c
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    ld c, $00
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    rlca
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0600], sp
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld c, a
    db $10
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld c, b
    db $10
    ld b, [hl]
    db $10
    ld b, h
    db $10
    ld b, e
    db $10
    ld b, d
    db $10
    ld b, c
    db $10
    ld b, b
    db $10
    ld d, b
    jr nz, @+$53

    jr nz, jr_098_5487

    jr nz, @+$55

    jr nz, jr_098_548d

    jr nz, @+$57

    jr nz, jr_098_5493

    jr nz, @+$59

    jr nz, jr_098_5499

    jr nz, @+$5b

    jr nz, jr_098_549f

    jr nz, @+$5d

    jr nz, jr_098_54a5

    jr nz, @+$5f

    jr nz, jr_098_54ab

    jr nz, @+$61

    jr nz, jr_098_54af

    jr nz, @+$5f

    jr nz, jr_098_54b1

    jr nz, @+$5d

    jr nz, jr_098_54b3

    jr nz, @+$5b

    jr nz, jr_098_54b5

    jr nz, @+$59

    jr nz, jr_098_54b7

    jr nz, jr_098_54b9

    jr nz, @+$57

    jr nz, jr_098_54bb

    jr nz, @+$55

    jr nz, jr_098_54bd

    jr nz, @+$53

    jr nz, jr_098_54bf

    jr nz, jr_098_54c1

    jr nz, @+$53

    jr nz, jr_098_54c7

    jr nz, @+$55

    jr nz, jr_098_54cd

    jr nz, @+$57

    jr nz, jr_098_54d3

    jr nz, @+$59

    jr nz, jr_098_54d9

    jr nz, @+$5b

    jr nz, jr_098_54df

    jr nz, @+$5d

jr_098_5487:
    jr nz, jr_098_54e5

    jr nz, @+$5f

    jr nz, jr_098_54eb

jr_098_548d:
    jr nz, @+$61

    jr nz, jr_098_54ef

    jr nz, @+$5f

jr_098_5493:
    jr nz, jr_098_54f1

    jr nz, @+$5d

    jr nz, jr_098_54f3

jr_098_5499:
    jr nz, @+$5b

    jr nz, jr_098_54f5

    jr nz, @+$59

jr_098_549f:
    jr nz, jr_098_54f7

    jr nz, jr_098_54f9

    jr nz, @+$57

jr_098_54a5:
    jr nz, jr_098_54fb

    jr nz, @+$55

    jr nz, jr_098_54fd

jr_098_54ab:
    jr nz, @+$53

    jr nz, jr_098_54ff

jr_098_54af:
    jr nz, jr_098_5501

jr_098_54b1:
    jr nz, @+$53

jr_098_54b3:
    jr nz, jr_098_5507

jr_098_54b5:
    jr nz, @+$55

jr_098_54b7:
    jr nz, jr_098_550d

jr_098_54b9:
    jr nz, @+$57

jr_098_54bb:
    jr nz, jr_098_5513

jr_098_54bd:
    jr nz, @+$59

jr_098_54bf:
    jr nz, jr_098_5519

jr_098_54c1:
    jr nz, @+$5b

    jr nz, jr_098_551f

    jr nz, @+$5d

jr_098_54c7:
    jr nz, jr_098_5525

    jr nz, @+$5f

    jr nz, jr_098_552b

jr_098_54cd:
    jr nz, @+$61

    jr nz, jr_098_552f

    jr nz, @+$5f

jr_098_54d3:
    jr nz, jr_098_5531

    jr nz, @+$5d

    jr nz, jr_098_5533

jr_098_54d9:
    jr nz, @+$5b

    jr nz, jr_098_5535

    jr nz, @+$59

jr_098_54df:
    jr nz, jr_098_5537

    jr nz, jr_098_5539

    jr nz, @+$57

jr_098_54e5:
    jr nz, jr_098_553b

    jr nz, @+$55

    jr nz, jr_098_553d

jr_098_54eb:
    jr nz, @+$53

    jr nz, jr_098_553f

jr_098_54ef:
    jr nz, jr_098_5541

jr_098_54f1:
    jr nz, @+$53

jr_098_54f3:
    jr nz, jr_098_5547

jr_098_54f5:
    jr nz, @+$55

jr_098_54f7:
    jr nz, jr_098_554d

jr_098_54f9:
    jr nz, @+$57

jr_098_54fb:
    jr nz, jr_098_5553

jr_098_54fd:
    jr nz, @+$59

jr_098_54ff:
    jr nz, jr_098_5559

jr_098_5501:
    jr nz, @+$5b

    jr nz, jr_098_555f

    jr nz, @+$5d

jr_098_5507:
    jr nz, jr_098_5565

    jr nz, @+$5f

    jr nz, jr_098_556b

jr_098_550d:
    jr nz, @+$61

    jr nz, jr_098_556f

    jr nz, @+$5f

jr_098_5513:
    jr nz, jr_098_5571

    jr nz, @+$5d

    jr nz, jr_098_5573

jr_098_5519:
    jr nz, @+$5b

    jr nz, jr_098_5575

    jr nz, @+$59

jr_098_551f:
    jr nz, jr_098_5577

    jr nz, jr_098_5579

    jr nz, @+$57

jr_098_5525:
    jr nz, jr_098_557b

    jr nz, @+$55

    jr nz, jr_098_557d

jr_098_552b:
    jr nz, @+$53

    jr nz, jr_098_557f

jr_098_552f:
    jr nz, jr_098_5581

jr_098_5531:
    jr nz, @+$53

jr_098_5533:
    jr nz, jr_098_5587

jr_098_5535:
    jr nz, @+$55

jr_098_5537:
    jr nz, jr_098_558d

jr_098_5539:
    jr nz, @+$57

jr_098_553b:
    jr nz, jr_098_5593

jr_098_553d:
    jr nz, @+$59

jr_098_553f:
    jr nz, jr_098_5599

jr_098_5541:
    jr nz, @+$5b

    jr nz, jr_098_559f

    jr nz, @+$5d

jr_098_5547:
    jr nz, jr_098_55a5

    jr nz, @+$5f

    jr nz, jr_098_55ab

jr_098_554d:
    jr nz, @+$61

    jr nz, jr_098_55af

    jr nz, @+$5f

jr_098_5553:
    jr nz, jr_098_55b1

    jr nz, @+$5d

    jr nz, jr_098_55b3

jr_098_5559:
    jr nz, @+$5b

    jr nz, jr_098_55b5

    jr nz, @+$59

jr_098_555f:
    jr nz, jr_098_55b7

    jr nz, jr_098_55b9

    jr nz, @+$57

jr_098_5565:
    jr nz, jr_098_55bb

    jr nz, @+$55

    jr nz, jr_098_55bd

jr_098_556b:
    jr nz, @+$53

    jr nz, jr_098_55bf

jr_098_556f:
    jr nz, jr_098_55c1

jr_098_5571:
    jr nz, @+$53

jr_098_5573:
    jr nz, jr_098_55c7

jr_098_5575:
    jr nz, @+$55

jr_098_5577:
    jr nz, jr_098_55cd

jr_098_5579:
    jr nz, @+$57

jr_098_557b:
    jr nz, jr_098_55d3

jr_098_557d:
    jr nz, @+$59

jr_098_557f:
    jr nz, jr_098_55d9

jr_098_5581:
    jr nz, @+$5b

    jr nz, jr_098_55df

    jr nz, @+$5d

jr_098_5587:
    jr nz, jr_098_55e5

    jr nz, @+$5f

    jr nz, jr_098_55eb

jr_098_558d:
    jr nz, @+$61

    jr nz, jr_098_55ef

    jr nz, @+$5f

jr_098_5593:
    jr nz, jr_098_55f1

    jr nz, @+$5d

    jr nz, jr_098_55f3

jr_098_5599:
    jr nz, @+$5b

    jr nz, jr_098_55f5

    jr nz, @+$59

jr_098_559f:
    jr nz, jr_098_55f7

    jr nz, jr_098_55f9

    jr nz, @+$57

jr_098_55a5:
    jr nz, jr_098_55fb

    jr nz, @+$55

    jr nz, jr_098_55fd

jr_098_55ab:
    jr nz, @+$53

    jr nz, jr_098_55ff

jr_098_55af:
    jr nz, jr_098_5601

jr_098_55b1:
    jr nz, @+$53

jr_098_55b3:
    jr nz, jr_098_5607

jr_098_55b5:
    jr nz, @+$55

jr_098_55b7:
    jr nz, jr_098_560d

jr_098_55b9:
    jr nz, @+$57

jr_098_55bb:
    jr nz, jr_098_5613

jr_098_55bd:
    jr nz, @+$59

jr_098_55bf:
    jr nz, jr_098_5619

jr_098_55c1:
    jr nz, @+$5b

    jr nz, jr_098_561f

    jr nz, @+$5d

jr_098_55c7:
    jr nz, jr_098_5625

    jr nz, @+$5f

    jr nz, jr_098_562b

jr_098_55cd:
    jr nz, @+$61

    jr nz, jr_098_562f

    jr nz, @+$5f

jr_098_55d3:
    jr nz, jr_098_5631

    jr nz, @+$5d

    jr nz, jr_098_5633

jr_098_55d9:
    jr nz, @+$5b

    jr nz, jr_098_5635

    jr nz, @+$59

jr_098_55df:
    jr nz, jr_098_5637

    jr nz, jr_098_5639

    jr nz, @+$57

jr_098_55e5:
    jr nz, jr_098_563b

    jr nz, @+$55

    jr nz, jr_098_563d

jr_098_55eb:
    jr nz, @+$53

    jr nz, jr_098_563f

jr_098_55ef:
    jr nz, jr_098_5641

jr_098_55f1:
    jr nz, @+$53

jr_098_55f3:
    jr nz, jr_098_5647

jr_098_55f5:
    jr nz, @+$55

jr_098_55f7:
    jr nz, jr_098_564d

jr_098_55f9:
    jr nz, @+$57

jr_098_55fb:
    jr nz, jr_098_5653

jr_098_55fd:
    jr nz, @+$59

jr_098_55ff:
    jr nz, jr_098_5659

jr_098_5601:
    jr nz, @+$5b

    jr nz, jr_098_565f

    jr nz, @+$5d

jr_098_5607:
    jr nz, jr_098_5665

    jr nz, @+$5f

    jr nz, jr_098_566b

jr_098_560d:
    jr nz, @+$61

    jr nz, jr_098_566f

    jr nz, @+$5f

jr_098_5613:
    jr nz, jr_098_5671

    jr nz, @+$5d

    jr nz, jr_098_5673

jr_098_5619:
    jr nz, @+$5b

    jr nz, jr_098_5675

    jr nz, @+$59

jr_098_561f:
    jr nz, jr_098_5677

    jr nz, jr_098_5679

    jr nz, @+$57

jr_098_5625:
    jr nz, jr_098_567b

    jr nz, @+$55

    jr nz, jr_098_567d

jr_098_562b:
    jr nz, @+$53

    jr nz, jr_098_567f

jr_098_562f:
    jr nz, jr_098_5681

jr_098_5631:
    jr nz, @+$53

jr_098_5633:
    jr nz, jr_098_5687

jr_098_5635:
    jr nz, @+$55

jr_098_5637:
    jr nz, jr_098_568d

jr_098_5639:
    jr nz, @+$57

jr_098_563b:
    jr nz, jr_098_5693

jr_098_563d:
    jr nz, @+$59

jr_098_563f:
    jr nz, jr_098_5699

jr_098_5641:
    jr nz, @+$5b

    jr nz, jr_098_569f

    jr nz, @+$5d

jr_098_5647:
    jr nz, jr_098_56a5

    jr nz, @+$5f

    jr nz, jr_098_56ab

jr_098_564d:
    jr nz, @+$61

    jr nz, jr_098_56af

    jr nz, @+$5f

jr_098_5653:
    jr nz, jr_098_56b1

    jr nz, @+$5d

    jr nz, jr_098_56b3

jr_098_5659:
    jr nz, @+$5b

    jr nz, jr_098_56b5

    jr nz, @+$59

jr_098_565f:
    jr nz, jr_098_56b7

    jr nz, jr_098_56b9

    jr nz, @+$57

jr_098_5665:
    jr nz, jr_098_56bb

    jr nz, @+$55

    jr nz, jr_098_56bd

jr_098_566b:
    jr nz, @+$53

    jr nz, jr_098_56bf

jr_098_566f:
    jr nz, jr_098_56c1

jr_098_5671:
    jr nz, @+$53

jr_098_5673:
    jr nz, jr_098_56c7

jr_098_5675:
    jr nz, @+$55

jr_098_5677:
    jr nz, jr_098_56cd

jr_098_5679:
    jr nz, @+$57

jr_098_567b:
    jr nz, jr_098_56d3

jr_098_567d:
    jr nz, @+$59

jr_098_567f:
    jr nz, jr_098_56d9

jr_098_5681:
    jr nz, @+$5b

    jr nz, jr_098_56df

    jr nz, @+$5d

jr_098_5687:
    jr nz, jr_098_56e5

    jr nz, @+$5f

    jr nz, jr_098_56eb

jr_098_568d:
    jr nz, @+$61

    jr nz, jr_098_56ef

    jr nz, @+$5f

jr_098_5693:
    jr nz, jr_098_56f1

    jr nz, @+$5d

    jr nz, jr_098_56f3

jr_098_5699:
    jr nz, @+$5b

    jr nz, jr_098_56f5

    jr nz, @+$59

jr_098_569f:
    jr nz, jr_098_56f7

    jr nz, jr_098_56f9

    jr nz, @+$57

jr_098_56a5:
    jr nz, jr_098_56fb

    jr nz, @+$55

    jr nz, jr_098_56fd

jr_098_56ab:
    jr nz, @+$53

    jr nz, jr_098_56ff

jr_098_56af:
    jr nz, jr_098_5701

jr_098_56b1:
    jr nz, @+$53

jr_098_56b3:
    jr nz, jr_098_5707

jr_098_56b5:
    jr nz, @+$55

jr_098_56b7:
    jr nz, jr_098_570d

jr_098_56b9:
    jr nz, @+$57

jr_098_56bb:
    jr nz, jr_098_5713

jr_098_56bd:
    jr nz, @+$59

jr_098_56bf:
    jr nz, jr_098_5719

jr_098_56c1:
    jr nz, @+$5b

    jr nz, jr_098_571f

    jr nz, @+$5d

jr_098_56c7:
    jr nz, jr_098_5725

    jr nz, @+$5f

    jr nz, jr_098_572b

jr_098_56cd:
    jr nz, @+$61

    jr nz, jr_098_572f

    jr nz, @+$5f

jr_098_56d3:
    jr nz, jr_098_5731

    jr nz, @+$5d

    jr nz, jr_098_5733

jr_098_56d9:
    jr nz, @+$5b

    jr nz, jr_098_5735

    jr nz, @+$59

jr_098_56df:
    jr nz, jr_098_5737

    jr nz, jr_098_5739

    jr nz, @+$57

jr_098_56e5:
    jr nz, jr_098_573b

    jr nz, @+$55

    jr nz, jr_098_573d

jr_098_56eb:
    jr nz, @+$53

    jr nz, jr_098_573f

jr_098_56ef:
    jr nz, jr_098_5741

jr_098_56f1:
    jr nz, @+$53

jr_098_56f3:
    jr nz, jr_098_5747

jr_098_56f5:
    jr nz, @+$55

jr_098_56f7:
    jr nz, jr_098_574d

jr_098_56f9:
    jr nz, @+$57

jr_098_56fb:
    jr nz, jr_098_5753

jr_098_56fd:
    jr nz, @+$59

jr_098_56ff:
    jr nz, jr_098_5759

jr_098_5701:
    jr nz, @+$5b

    jr nz, jr_098_575f

    jr nz, @+$5d

jr_098_5707:
    jr nz, jr_098_5765

    jr nz, @+$5f

    jr nz, jr_098_576b

jr_098_570d:
    jr nz, @+$61

    jr nz, jr_098_576f

    jr nz, @+$5f

jr_098_5713:
    jr nz, jr_098_5771

    jr nz, @+$5d

    jr nz, jr_098_5773

jr_098_5719:
    jr nz, @+$5b

    jr nz, jr_098_5775

    jr nz, @+$59

jr_098_571f:
    jr nz, jr_098_5777

    jr nz, jr_098_5779

    jr nz, @+$57

jr_098_5725:
    jr nz, jr_098_577b

    jr nz, @+$55

    jr nz, jr_098_577d

jr_098_572b:
    jr nz, @+$53

    jr nz, jr_098_577f

jr_098_572f:
    jr nz, jr_098_5781

jr_098_5731:
    jr nz, @+$53

jr_098_5733:
    jr nz, jr_098_5787

jr_098_5735:
    jr nz, @+$55

jr_098_5737:
    jr nz, jr_098_578d

jr_098_5739:
    jr nz, @+$57

jr_098_573b:
    jr nz, jr_098_5793

jr_098_573d:
    jr nz, @+$59

jr_098_573f:
    jr nz, jr_098_5799

jr_098_5741:
    jr nz, @+$5b

    jr nz, jr_098_579f

    jr nz, @+$5d

jr_098_5747:
    jr nz, jr_098_57a5

    jr nz, @+$5f

    jr nz, jr_098_57ab

jr_098_574d:
    jr nz, @+$61

    jr nz, jr_098_57af

    jr nz, @+$5f

jr_098_5753:
    jr nz, jr_098_57b1

    jr nz, @+$5d

    jr nz, jr_098_57b3

jr_098_5759:
    jr nz, @+$5b

    jr nz, jr_098_57b5

    jr nz, @+$59

jr_098_575f:
    jr nz, jr_098_57b7

    jr nz, jr_098_57b9

Call_098_5763:
    jr nz, @+$57

jr_098_5765:
    jr nz, jr_098_57bb

    jr nz, @+$55

    jr nz, jr_098_57bd

jr_098_576b:
    jr nz, @+$53

    jr nz, jr_098_57bf

jr_098_576f:
    jr nz, jr_098_57c1

jr_098_5771:
    jr nz, @+$53

jr_098_5773:
    jr nz, jr_098_57c7

jr_098_5775:
    jr nz, @+$55

jr_098_5777:
    jr nz, jr_098_57cd

jr_098_5779:
    jr nz, @+$57

jr_098_577b:
    jr nz, jr_098_57d3

jr_098_577d:
    jr nz, @+$59

jr_098_577f:
    jr nz, jr_098_57d9

jr_098_5781:
    jr nz, @+$5b

    jr nz, jr_098_57df

    jr nz, @+$5d

jr_098_5787:
    jr nz, jr_098_57e5

    jr nz, @+$5f

    jr nz, jr_098_57eb

jr_098_578d:
    jr nz, @+$61

    jr nz, jr_098_57ef

    jr nz, @+$5f

jr_098_5793:
    jr nz, jr_098_57f1

    jr nz, @+$5d

    jr nz, jr_098_57f3

jr_098_5799:
    jr nz, @+$5b

    jr nz, jr_098_57f5

    jr nz, @+$59

jr_098_579f:
    jr nz, jr_098_57f7

    jr nz, jr_098_57f9

    jr nz, @+$57

jr_098_57a5:
    jr nz, jr_098_57fb

    jr nz, @+$55

    jr nz, jr_098_57fd

jr_098_57ab:
    jr nz, @+$53

    jr nz, jr_098_57ff

jr_098_57af:
    jr nz, jr_098_5801

jr_098_57b1:
    jr nz, @+$53

jr_098_57b3:
    jr nz, jr_098_5807

jr_098_57b5:
    jr nz, @+$55

jr_098_57b7:
    jr nz, jr_098_580d

jr_098_57b9:
    jr nz, @+$57

jr_098_57bb:
    jr nz, jr_098_5813

jr_098_57bd:
    jr nz, @+$59

jr_098_57bf:
    jr nz, jr_098_5819

jr_098_57c1:
    jr nz, @+$5b

    jr nz, jr_098_581f

    jr nz, @+$5d

jr_098_57c7:
    jr nz, jr_098_5825

    jr nz, @+$5f

    jr nz, jr_098_582b

jr_098_57cd:
    jr nz, @+$61

    jr nz, jr_098_582f

    jr nz, @+$5f

jr_098_57d3:
    jr nz, jr_098_5831

    jr nz, @+$5d

    jr nz, jr_098_5833

jr_098_57d9:
    jr nz, @+$5b

    jr nz, jr_098_5835

    jr nz, @+$59

jr_098_57df:
    jr nz, jr_098_5837

    jr nz, jr_098_5839

    jr nz, @+$57

jr_098_57e5:
    jr nz, jr_098_583b

    jr nz, @+$55

    jr nz, jr_098_583d

jr_098_57eb:
    jr nz, @+$53

    jr nz, jr_098_583f

jr_098_57ef:
    jr nz, jr_098_5841

jr_098_57f1:
    jr nz, @+$53

jr_098_57f3:
    jr nz, jr_098_5847

jr_098_57f5:
    jr nz, @+$55

jr_098_57f7:
    jr nz, jr_098_584d

jr_098_57f9:
    jr nz, @+$57

jr_098_57fb:
    jr nz, jr_098_5853

jr_098_57fd:
    jr nz, @+$59

jr_098_57ff:
    jr nz, jr_098_5859

jr_098_5801:
    jr nz, @+$5b

    jr nz, jr_098_585f

    jr nz, @+$5d

jr_098_5807:
    jr nz, jr_098_5865

    jr nz, @+$5f

    jr nz, jr_098_586b

jr_098_580d:
    jr nz, @+$61

    jr nz, jr_098_586f

    jr nz, @+$5f

jr_098_5813:
    jr nz, jr_098_5871

    jr nz, @+$5d

    jr nz, jr_098_5873

jr_098_5819:
    jr nz, @+$5b

    jr nz, jr_098_5875

    jr nz, @+$59

jr_098_581f:
    jr nz, jr_098_5877

    jr nz, jr_098_5879

    jr nz, @+$57

jr_098_5825:
    jr nz, jr_098_587b

    jr nz, @+$55

    jr nz, jr_098_587d

jr_098_582b:
    jr nz, @+$53

    jr nz, jr_098_587f

jr_098_582f:
    jr nz, jr_098_5881

jr_098_5831:
    jr nz, @+$53

jr_098_5833:
    jr nz, jr_098_5887

jr_098_5835:
    jr nz, @+$55

jr_098_5837:
    jr nz, jr_098_588d

jr_098_5839:
    jr nz, @+$57

jr_098_583b:
    jr nz, jr_098_5893

jr_098_583d:
    jr nz, @+$59

jr_098_583f:
    jr nz, jr_098_5899

jr_098_5841:
    jr nz, @+$5b

    jr nz, jr_098_589f

    jr nz, @+$5d

jr_098_5847:
    jr nz, jr_098_58a5

    jr nz, @+$5f

    jr nz, jr_098_58ab

jr_098_584d:
    jr nz, @+$61

    jr nz, jr_098_58af

    jr nz, @+$5f

jr_098_5853:
    jr nz, jr_098_58b1

    jr nz, @+$5d

    jr nz, jr_098_58b3

jr_098_5859:
    jr nz, @+$5b

    jr nz, jr_098_58b5

    jr nz, @+$59

jr_098_585f:
    jr nz, jr_098_58b7

    jr nz, jr_098_58b9

    jr nz, @+$57

jr_098_5865:
    jr nz, jr_098_58bb

    jr nz, @+$55

    jr nz, jr_098_58bd

jr_098_586b:
    jr nz, @+$53

    jr nz, jr_098_58bf

jr_098_586f:
    jr nz, jr_098_58c1

jr_098_5871:
    jr nz, @+$53

jr_098_5873:
    jr nz, jr_098_58c7

jr_098_5875:
    jr nz, @+$55

jr_098_5877:
    jr nz, jr_098_58cd

jr_098_5879:
    jr nz, @+$57

jr_098_587b:
    jr nz, jr_098_58d3

jr_098_587d:
    jr nz, @+$59

jr_098_587f:
    jr nz, jr_098_58d9

jr_098_5881:
    jr nz, @+$5b

    jr nz, jr_098_58df

    jr nz, @+$5d

jr_098_5887:
    jr nz, jr_098_58e5

    jr nz, @+$5f

    jr nz, jr_098_58eb

jr_098_588d:
    jr nz, @+$61

    jr nz, jr_098_58ef

    jr nz, @+$5f

jr_098_5893:
    jr nz, jr_098_58f1

    jr nz, @+$5d

    jr nz, jr_098_58f3

jr_098_5899:
    jr nz, @+$5b

    jr nz, jr_098_58f5

    jr nz, @+$59

jr_098_589f:
    jr nz, jr_098_58f7

    jr nz, jr_098_58f9

    jr nz, @+$57

jr_098_58a5:
    jr nz, jr_098_58fb

    jr nz, @+$55

    jr nz, jr_098_58fd

jr_098_58ab:
    jr nz, @+$53

    jr nz, jr_098_58ff

jr_098_58af:
    jr nz, jr_098_5901

jr_098_58b1:
    jr nz, @+$53

jr_098_58b3:
    jr nz, jr_098_5907

jr_098_58b5:
    jr nz, @+$55

jr_098_58b7:
    jr nz, jr_098_590d

jr_098_58b9:
    jr nz, @+$57

jr_098_58bb:
    jr nz, jr_098_5913

jr_098_58bd:
    jr nz, @+$59

jr_098_58bf:
    jr nz, jr_098_5919

jr_098_58c1:
    jr nz, @+$5b

    jr nz, jr_098_591f

    jr nz, @+$5d

jr_098_58c7:
    jr nz, jr_098_5925

    jr nz, @+$5f

    jr nz, jr_098_592b

jr_098_58cd:
    jr nz, @+$61

    jr nz, jr_098_592f

    jr nz, @+$5f

jr_098_58d3:
    jr nz, jr_098_5931

    jr nz, @+$5d

    jr nz, jr_098_5933

jr_098_58d9:
    jr nz, @+$5b

    jr nz, jr_098_5935

    jr nz, @+$59

jr_098_58df:
    jr nz, jr_098_5937

    jr nz, jr_098_5939

    jr nz, @+$57

jr_098_58e5:
    jr nz, jr_098_593b

    jr nz, @+$55

    jr nz, jr_098_593d

jr_098_58eb:
    jr nz, @+$53

    jr nz, jr_098_593f

jr_098_58ef:
    jr nz, jr_098_5941

jr_098_58f1:
    jr nz, @+$53

jr_098_58f3:
    jr nz, jr_098_5947

jr_098_58f5:
    jr nz, @+$55

jr_098_58f7:
    jr nz, jr_098_594d

jr_098_58f9:
    jr nz, @+$57

jr_098_58fb:
    jr nz, jr_098_5953

jr_098_58fd:
    jr nz, @+$59

jr_098_58ff:
    jr nz, jr_098_5959

jr_098_5901:
    jr nz, @+$5b

    jr nz, jr_098_595f

    jr nz, @+$5d

jr_098_5907:
    jr nz, jr_098_5965

    jr nz, @+$5f

    jr nz, jr_098_596b

jr_098_590d:
    jr nz, @+$61

    jr nz, jr_098_596f

    jr nz, @+$5f

jr_098_5913:
    jr nz, jr_098_5971

    jr nz, @+$5d

    jr nz, jr_098_5973

jr_098_5919:
    jr nz, @+$5b

    jr nz, jr_098_5975

    jr nz, @+$59

jr_098_591f:
    jr nz, jr_098_5977

    jr nz, jr_098_5979

    jr nz, @+$57

jr_098_5925:
    jr nz, jr_098_597b

    jr nz, @+$55

    jr nz, jr_098_597d

jr_098_592b:
    jr nz, @+$53

    jr nz, jr_098_597f

jr_098_592f:
    jr nz, jr_098_5981

jr_098_5931:
    jr nz, @+$53

jr_098_5933:
    jr nz, jr_098_5987

jr_098_5935:
    jr nz, @+$55

jr_098_5937:
    jr nz, jr_098_598d

jr_098_5939:
    jr nz, @+$57

jr_098_593b:
    jr nz, jr_098_5993

jr_098_593d:
    jr nz, @+$59

jr_098_593f:
    jr nz, jr_098_5999

jr_098_5941:
    jr nz, @+$5b

    jr nz, jr_098_599f

    jr nz, @+$5d

jr_098_5947:
    jr nz, jr_098_59a5

    jr nz, @+$5f

    jr nz, jr_098_59ab

jr_098_594d:
    jr nz, @+$61

    jr nz, jr_098_59af

    jr nz, @+$5f

jr_098_5953:
    jr nz, jr_098_59b1

    jr nz, @+$5d

    jr nz, jr_098_59b3

jr_098_5959:
    jr nz, @+$5b

    jr nz, jr_098_59b5

    jr nz, @+$59

jr_098_595f:
    jr nz, jr_098_59b7

    jr nz, jr_098_59b9

    jr nz, @+$57

jr_098_5965:
    jr nz, jr_098_59bb

    jr nz, @+$55

    jr nz, jr_098_59bd

jr_098_596b:
    jr nz, @+$53

    jr nz, jr_098_59bf

jr_098_596f:
    jr nz, jr_098_59c1

jr_098_5971:
    jr nz, @+$53

jr_098_5973:
    jr nz, jr_098_59c7

jr_098_5975:
    jr nz, @+$55

jr_098_5977:
    jr nz, jr_098_59cd

jr_098_5979:
    jr nz, @+$57

jr_098_597b:
    jr nz, jr_098_59d3

jr_098_597d:
    jr nz, @+$59

jr_098_597f:
    jr nz, jr_098_59d9

jr_098_5981:
    jr nz, @+$5b

    jr nz, jr_098_59df

    jr nz, @+$5d

jr_098_5987:
    jr nz, jr_098_59e5

    jr nz, @+$5f

    jr nz, jr_098_59eb

jr_098_598d:
    jr nz, @+$61

    jr nz, jr_098_59ef

    jr nz, @+$5f

jr_098_5993:
    jr nz, jr_098_59f1

    jr nz, @+$5d

    jr nz, jr_098_59f3

jr_098_5999:
    jr nz, @+$5b

    jr nz, jr_098_59f5

    jr nz, @+$59

jr_098_599f:
    jr nz, jr_098_59f7

    jr nz, jr_098_59f9

    jr nz, @+$57

jr_098_59a5:
    jr nz, jr_098_59fb

    jr nz, @+$55

    jr nz, jr_098_59fd

jr_098_59ab:
    jr nz, @+$53

    jr nz, jr_098_59ff

jr_098_59af:
    jr nz, jr_098_5a01

jr_098_59b1:
    jr nz, @+$53

jr_098_59b3:
    jr nz, jr_098_5a07

jr_098_59b5:
    jr nz, @+$55

jr_098_59b7:
    jr nz, jr_098_5a0d

jr_098_59b9:
    jr nz, @+$57

jr_098_59bb:
    jr nz, jr_098_5a13

jr_098_59bd:
    jr nz, @+$59

jr_098_59bf:
    jr nz, jr_098_5a19

jr_098_59c1:
    jr nz, @+$5b

    jr nz, jr_098_5a1f

    jr nz, @+$5d

jr_098_59c7:
    jr nz, jr_098_5a25

    jr nz, @+$5f

    jr nz, jr_098_5a2b

jr_098_59cd:
    jr nz, @+$61

    jr nz, jr_098_5a2f

    jr nz, @+$5f

jr_098_59d3:
    jr nz, jr_098_5a31

    jr nz, @+$5d

    jr nz, jr_098_5a33

jr_098_59d9:
    jr nz, @+$5b

    jr nz, jr_098_5a35

    jr nz, @+$59

jr_098_59df:
    jr nz, jr_098_5a37

    jr nz, jr_098_5a39

    jr nz, @+$57

jr_098_59e5:
    jr nz, jr_098_5a3b

    jr nz, @+$55

    jr nz, jr_098_5a3d

jr_098_59eb:
    jr nz, @+$53

    jr nz, jr_098_5a3f

jr_098_59ef:
    jr nz, jr_098_5a41

jr_098_59f1:
    jr nz, @+$53

jr_098_59f3:
    jr nz, jr_098_5a47

jr_098_59f5:
    jr nz, @+$55

jr_098_59f7:
    jr nz, jr_098_5a4d

jr_098_59f9:
    jr nz, @+$57

jr_098_59fb:
    jr nz, jr_098_5a53

jr_098_59fd:
    jr nz, @+$59

jr_098_59ff:
    jr nz, jr_098_5a59

jr_098_5a01:
    jr nz, @+$5b

    jr nz, jr_098_5a5f

    jr nz, @+$5d

jr_098_5a07:
    jr nz, jr_098_5a65

    jr nz, @+$5f

    jr nz, jr_098_5a6b

jr_098_5a0d:
    jr nz, @+$61

    jr nz, jr_098_5a6f

    jr nz, @+$5f

jr_098_5a13:
    jr nz, jr_098_5a71

    jr nz, @+$5d

    jr nz, jr_098_5a73

jr_098_5a19:
    jr nz, @+$5b

    jr nz, jr_098_5a75

    jr nz, @+$59

jr_098_5a1f:
    jr nz, jr_098_5a77

    jr nz, jr_098_5a79

    jr nz, @+$57

jr_098_5a25:
    jr nz, jr_098_5a7b

    jr nz, @+$55

    jr nz, jr_098_5a7d

jr_098_5a2b:
    jr nz, @+$53

    jr nz, jr_098_5a7f

jr_098_5a2f:
    jr nz, jr_098_5a81

jr_098_5a31:
    jr nz, @+$53

jr_098_5a33:
    jr nz, jr_098_5a87

jr_098_5a35:
    jr nz, @+$55

jr_098_5a37:
    jr nz, jr_098_5a8d

jr_098_5a39:
    jr nz, @+$57

jr_098_5a3b:
    jr nz, jr_098_5a93

jr_098_5a3d:
    jr nz, @+$59

jr_098_5a3f:
    jr nz, jr_098_5a99

jr_098_5a41:
    jr nz, @+$5b

    jr nz, jr_098_5a9f

    jr nz, @+$5d

jr_098_5a47:
    jr nz, jr_098_5aa5

    jr nz, @+$5f

    jr nz, jr_098_5aab

jr_098_5a4d:
    jr nz, @+$61

    jr nz, jr_098_5aaf

    jr nz, @+$5f

jr_098_5a53:
    jr nz, jr_098_5ab1

    jr nz, @+$5d

    jr nz, jr_098_5ab3

jr_098_5a59:
    jr nz, @+$5b

    jr nz, jr_098_5ab5

    jr nz, @+$59

jr_098_5a5f:
    jr nz, jr_098_5ab7

    jr nz, jr_098_5ab9

    jr nz, @+$57

jr_098_5a65:
    jr nz, jr_098_5abb

    jr nz, @+$55

    jr nz, jr_098_5abd

jr_098_5a6b:
    jr nz, @+$53

    jr nz, jr_098_5abf

jr_098_5a6f:
    jr nz, jr_098_5ac1

jr_098_5a71:
    jr nz, @+$53

jr_098_5a73:
    jr nz, jr_098_5ac7

jr_098_5a75:
    jr nz, @+$55

jr_098_5a77:
    jr nz, jr_098_5acd

jr_098_5a79:
    jr nz, @+$57

jr_098_5a7b:
    jr nz, jr_098_5ad3

jr_098_5a7d:
    jr nz, @+$59

jr_098_5a7f:
    jr nz, jr_098_5ad9

jr_098_5a81:
    jr nz, @+$5b

    jr nz, jr_098_5adf

    jr nz, @+$5d

jr_098_5a87:
    jr nz, jr_098_5ae5

    jr nz, @+$5f

    jr nz, jr_098_5aeb

jr_098_5a8d:
    jr nz, @+$61

    jr nz, jr_098_5aef

    jr nz, @+$5f

jr_098_5a93:
    jr nz, jr_098_5af1

    jr nz, @+$5d

    jr nz, jr_098_5af3

jr_098_5a99:
    jr nz, @+$5b

    jr nz, jr_098_5af5

    jr nz, @+$59

jr_098_5a9f:
    jr nz, jr_098_5af7

    jr nz, jr_098_5af9

    jr nz, @+$57

jr_098_5aa5:
    jr nz, jr_098_5afb

    jr nz, @+$55

    jr nz, jr_098_5afd

jr_098_5aab:
    jr nz, @+$53

    jr nz, jr_098_5aff

jr_098_5aaf:
    jr nz, jr_098_5b01

jr_098_5ab1:
    jr nz, @+$53

jr_098_5ab3:
    jr nz, jr_098_5b07

jr_098_5ab5:
    jr nz, @+$55

jr_098_5ab7:
    jr nz, jr_098_5b0d

jr_098_5ab9:
    jr nz, @+$57

jr_098_5abb:
    jr nz, jr_098_5b13

jr_098_5abd:
    jr nz, @+$59

jr_098_5abf:
    jr nz, jr_098_5b19

jr_098_5ac1:
    jr nz, @+$5b

    jr nz, jr_098_5b1f

    jr nz, @+$5d

jr_098_5ac7:
    jr nz, jr_098_5b25

    jr nz, @+$5f

    jr nz, jr_098_5b2b

jr_098_5acd:
    jr nz, @+$61

    jr nz, jr_098_5b2f

    jr nz, @+$5f

jr_098_5ad3:
    jr nz, jr_098_5b31

    jr nz, @+$5d

    jr nz, jr_098_5b33

jr_098_5ad9:
    jr nz, @+$5b

    jr nz, jr_098_5b35

    jr nz, @+$59

jr_098_5adf:
    jr nz, jr_098_5b37

    jr nz, jr_098_5b39

    jr nz, @+$57

jr_098_5ae5:
    jr nz, jr_098_5b3b

    jr nz, @+$55

    jr nz, jr_098_5b3d

jr_098_5aeb:
    jr nz, @+$53

    jr nz, jr_098_5b3f

jr_098_5aef:
    jr nz, jr_098_5b41

jr_098_5af1:
    jr nz, @+$53

jr_098_5af3:
    jr nz, jr_098_5b47

jr_098_5af5:
    jr nz, @+$55

jr_098_5af7:
    jr nz, jr_098_5b4d

jr_098_5af9:
    jr nz, @+$57

jr_098_5afb:
    jr nz, jr_098_5b53

jr_098_5afd:
    jr nz, @+$59

jr_098_5aff:
    jr nz, jr_098_5b59

jr_098_5b01:
    jr nz, @+$5b

    jr nz, jr_098_5b5f

    jr nz, @+$5d

jr_098_5b07:
    jr nz, jr_098_5b65

    jr nz, @+$5f

    jr nz, jr_098_5b6b

jr_098_5b0d:
    jr nz, @+$61

    jr nz, jr_098_5b6f

    jr nz, @+$5f

jr_098_5b13:
    jr nz, jr_098_5b71

    jr nz, @+$5d

    jr nz, jr_098_5b73

jr_098_5b19:
    jr nz, @+$5b

    jr nz, jr_098_5b75

    jr nz, @+$59

jr_098_5b1f:
    jr nz, jr_098_5b77

    jr nz, jr_098_5b79

    jr nz, @+$57

jr_098_5b25:
    jr nz, jr_098_5b7b

    jr nz, @+$55

    jr nz, jr_098_5b7d

jr_098_5b2b:
    jr nz, @+$53

    jr nz, jr_098_5b7f

jr_098_5b2f:
    jr nz, jr_098_5b81

jr_098_5b31:
    jr nz, @+$53

jr_098_5b33:
    jr nz, jr_098_5b87

jr_098_5b35:
    jr nz, @+$55

jr_098_5b37:
    jr nz, jr_098_5b8d

jr_098_5b39:
    jr nz, @+$57

jr_098_5b3b:
    jr nz, jr_098_5b93

jr_098_5b3d:
    jr nz, @+$59

jr_098_5b3f:
    jr nz, jr_098_5b99

jr_098_5b41:
    jr nz, @+$5b

    jr nz, jr_098_5b9f

    jr nz, @+$5d

jr_098_5b47:
    jr nz, jr_098_5ba5

    jr nz, @+$5f

    jr nz, jr_098_5bab

jr_098_5b4d:
    jr nz, @+$61

    jr nz, jr_098_5baf

    jr nz, @+$5f

jr_098_5b53:
    jr nz, jr_098_5bb1

    jr nz, @+$5d

    jr nz, jr_098_5bb3

jr_098_5b59:
    jr nz, @+$5b

    jr nz, jr_098_5bb5

    jr nz, @+$59

jr_098_5b5f:
    jr nz, jr_098_5bb7

    jr nz, jr_098_5bb9

    jr nz, @+$57

jr_098_5b65:
    jr nz, jr_098_5bbb

    jr nz, @+$55

    jr nz, jr_098_5bbd

jr_098_5b6b:
    jr nz, @+$53

    jr nz, jr_098_5bbf

jr_098_5b6f:
    jr nz, jr_098_5bc1

jr_098_5b71:
    jr nz, @+$53

jr_098_5b73:
    jr nz, jr_098_5bc7

jr_098_5b75:
    jr nz, @+$55

jr_098_5b77:
    jr nz, jr_098_5bcd

jr_098_5b79:
    jr nz, @+$57

jr_098_5b7b:
    jr nz, jr_098_5bd3

jr_098_5b7d:
    jr nz, @+$59

jr_098_5b7f:
    jr nz, jr_098_5bd9

jr_098_5b81:
    jr nz, @+$5b

    jr nz, jr_098_5bdf

    jr nz, @+$5d

jr_098_5b87:
    jr nz, jr_098_5be5

    jr nz, @+$5f

    jr nz, jr_098_5beb

jr_098_5b8d:
    jr nz, @+$61

    jr nz, jr_098_5bef

    jr nz, @+$5f

jr_098_5b93:
    jr nz, jr_098_5bf1

    jr nz, @+$5d

    jr nz, jr_098_5bf3

jr_098_5b99:
    jr nz, @+$5b

    jr nz, jr_098_5bf5

    jr nz, @+$59

jr_098_5b9f:
    jr nz, jr_098_5bf7

    jr nz, jr_098_5bf9

    jr nz, @+$57

jr_098_5ba5:
    jr nz, jr_098_5bfb

    jr nz, @+$55

    jr nz, jr_098_5bfd

jr_098_5bab:
    jr nz, @+$53

    jr nz, jr_098_5bff

jr_098_5baf:
    jr nz, jr_098_5c01

jr_098_5bb1:
    jr nz, @+$53

jr_098_5bb3:
    jr nz, jr_098_5c07

jr_098_5bb5:
    jr nz, @+$55

jr_098_5bb7:
    jr nz, jr_098_5c0d

jr_098_5bb9:
    jr nz, @+$57

jr_098_5bbb:
    jr nz, jr_098_5c13

jr_098_5bbd:
    jr nz, @+$59

jr_098_5bbf:
    jr nz, jr_098_5c19

jr_098_5bc1:
    jr nz, @+$5b

    jr nz, jr_098_5c1f

    jr nz, @+$5d

jr_098_5bc7:
    jr nz, jr_098_5c25

    jr nz, @+$5f

    jr nz, jr_098_5c2b

jr_098_5bcd:
    jr nz, @+$61

    jr nz, jr_098_5c2f

    jr nz, @+$5f

jr_098_5bd3:
    jr nz, jr_098_5c31

    jr nz, jr_098_5c32

    jr nz, jr_098_5c33

jr_098_5bd9:
    jr nz, jr_098_5c34

    jr nz, jr_098_5c35

    jr nz, jr_098_5c36

jr_098_5bdf:
    jr nz, jr_098_5c37

    jr nz, jr_098_5c39

    jr nz, jr_098_5c3a

jr_098_5be5:
    jr nz, jr_098_5c3b

    jr nz, jr_098_5c3c

    jr nz, jr_098_5c3d

jr_098_5beb:
    jr nz, jr_098_5c3e

    jr nz, jr_098_5c3f

jr_098_5bef:
    jr nz, jr_098_5c41

jr_098_5bf1:
    jr nz, jr_098_5c44

jr_098_5bf3:
    jr nz, jr_098_5c47

jr_098_5bf5:
    jr nz, jr_098_5c4a

jr_098_5bf7:
    jr nz, jr_098_5c4d

jr_098_5bf9:
    jr nz, jr_098_5c50

jr_098_5bfb:
    jr nz, @+$58

jr_098_5bfd:
    jr nz, jr_098_5c56

jr_098_5bff:
    jr nz, @+$5a

jr_098_5c01:
    jr nz, @+$5b

    jr nz, jr_098_5c5f

    jr nz, jr_098_5c62

jr_098_5c07:
    jr nz, @+$5e

    jr nz, jr_098_5c68

    jr nz, jr_098_5c6b

jr_098_5c0d:
    jr nz, jr_098_5c6e

    jr nz, jr_098_5c6f

    jr nz, jr_098_5c70

jr_098_5c13:
    jr nz, @+$5e

    jr nz, @+$5d

    jr nz, jr_098_5c73

jr_098_5c19:
    jr nz, jr_098_5c74

    jr nz, jr_098_5c75

    jr nz, jr_098_5c76

jr_098_5c1f:
    jr nz, jr_098_5c77

    jr nz, @+$58

    jr nz, jr_098_5c7a

jr_098_5c25:
    jr nz, jr_098_5c7b

    jr nz, jr_098_5c7c

    jr nz, jr_098_5c7d

jr_098_5c2b:
    jr nz, jr_098_5c7e

    jr nz, jr_098_5c7f

jr_098_5c2f:
    jr nz, jr_098_5c31

jr_098_5c31:
    ld b, b

jr_098_5c32:
    nop

jr_098_5c33:
    add b

jr_098_5c34:
    nop

jr_098_5c35:
    inc b

jr_098_5c36:
    nop

jr_098_5c37:
    nop
    nop

jr_098_5c39:
    ld b, b

jr_098_5c3a:
    nop

jr_098_5c3b:
    ret nz

jr_098_5c3c:
    nop

jr_098_5c3d:
    inc b

jr_098_5c3e:
    nop

jr_098_5c3f:
    nop
    nop

jr_098_5c41:
    nop
    dec b
    nop

jr_098_5c44:
    rst RST_38
    rst RST_38
    nop

jr_098_5c47:
    nop
    jr nz, jr_098_5c4a

jr_098_5c4a:
    dec b
    nop
    rst RST_38

jr_098_5c4d:
    rst RST_38
    nop
    nop

jr_098_5c50:
    ld b, b
    inc e
    ld h, $08
    ld c, b
    inc e

jr_098_5c56:
    ld h, $08
    call c, $e9e1
    ld [$0800], sp
    inc l

jr_098_5c5f:
    ld bc, $cf3c

jr_098_5c62:
    jp hl


    ld [$0929], sp
    nop
    nop

jr_098_5c68:
    nop
    nop
    dec b

jr_098_5c6b:
    nop
    rst RST_38
    rst RST_38

jr_098_5c6e:
    nop

jr_098_5c6f:
    nop

jr_098_5c70:
    ld [$0500], sp

jr_098_5c73:
    nop

jr_098_5c74:
    rst RST_38

jr_098_5c75:
    rst RST_38

jr_098_5c76:
    nop

jr_098_5c77:
    nop
    stop

jr_098_5c7a:
    dec b

jr_098_5c7b:
    nop

jr_098_5c7c:
    rst RST_38

jr_098_5c7d:
    rst RST_38

jr_098_5c7e:
    nop

jr_098_5c7f:
    nop
    jr jr_098_5c82

jr_098_5c82:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_098_5c8a

jr_098_5c8a:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr z, jr_098_5c92

jr_098_5c92:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, b
    inc e
    ld h, $08
    ld [hl], b
    inc e
    ld h, $08
    ld a, b
    inc e
    ld h, $08
    add b
    inc e
    ld h, $08
    adc b
    inc e
    ld h, $08
    sub b
    inc e
    ld h, $08
    inc l
    ld bc, $0929
    jr c, jr_098_5cd2

    ld h, $08
    ld d, b
    inc e
    ld h, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$00c8], sp
    dec a
    inc de
    jr nc, jr_098_5cea

    ld h, $08
    sbc b
    inc e

jr_098_5cd2:
    ld h, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    add hl, hl
    dec h
    rra
    nop
    ldh [$ff03], a
    nop
    ld a, h

jr_098_5cea:
    rst RST_38
    inc bc
    ldh [$ff7f], a
    rra
    ld a, h
    ld e, d
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    adc $39
    rst RST_38
    ld a, a
    ldh [rNR32], a
    ld h, $08
    dec a
    inc de
    nop
    nop
    inc b
    ld [bc], a
    inc c
    inc c
    nop
    nop
    ld [bc], a
    inc b
    inc c
    inc c
    nop
    nop
    rlca
    ld b, $01
    nop
    nop
    nop
    ld bc, $0706
    nop
    nop
    nop
    dec b
    inc bc
    inc c
    inc c
    nop
    nop
    inc bc
    dec b
    inc c
    inc c
    nop
    nop
    nop
    rlca
    ld b, $01
    nop
    nop
    ld b, $07
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld [$0607], sp
    nop
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    dec b
    ld bc, $0101
    nop
    nop
    ld [bc], a
    add hl, bc
    ld [$0007], sp
    nop
    ld [$0609], sp
    ld b, $00
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc bc
    ld bc, $0000
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    ld a, [bc]
    ld [$0006], sp
    nop
    nop
    ld a, [bc]
    ld [$000c], sp
    nop
    nop
    ld [$0c0a], sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    rlca
    nop
    ld bc, $0000
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    inc c
    nop
    nop
    nop
    nop
    ld b, $00
    nop
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
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld b, $00
    nop
    nop
    nop
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    add hl, bc
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    dec bc
    inc c
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0b00
    add hl, bc
    rlca
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    inc b
    ld [bc], a
    nop
    nop
    nop
    nop
    dec bc
    add hl, bc
    rlca
    ld b, $00
    nop
    rlca
    ld b, $00
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ld bc, $0805
    dec b
    ld bc, $080a
    ld a, [bc]
    ld bc, $080f
    rrca
    db $10
    dec b
    rla
    dec b
    db $10
    ld a, [bc]
    rla
    ld a, [bc]
    db $10
    rrca
    rla
    rrca
    rla
    ld [de], a
    dec b
    inc b
    inc c
    inc b
    dec b
    add hl, bc
    inc c
    add hl, bc
    dec b
    ld c, $0c
    ld c, $14
    inc b
    dec de
    inc b
    inc d
    add hl, bc
    dec de
    add hl, bc
    inc d
    ld c, $1b
    ld c, $01
    inc bc
    ld [$0103], sp
    ld [$0808], sp
    ld bc, $080d
    dec c
    db $10
    inc bc
    rla
    inc bc
    db $10
    ld [$0817], sp
    db $10
    dec c
    rla
    dec c
    inc a
    add hl, bc
    or h
    add hl, bc
    jr nc, jr_098_5e99

    xor b
    add hl, bc
    nop
    ld c, $0f
    dec e
    inc bc
    dec b
    inc bc

jr_098_5e99:
    rlca
    ld [de], a
    dec b
    ld [de], a
    rlca
    ld [$1607], sp
    inc c
    ld [$1607], sp
    inc c
    ld b, $07
    jr jr_098_5eb6

    ld b, $07
    jr @+$0e

    ld [$1607], sp
    inc c
    rlca
    rlca
    rla
    inc c

jr_098_5eb6:
    rst RST_38
    db $fc
    ld bc, $fc01
    ld [bc], a
    nop
    db $fc
    inc bc
    ld [bc], a
    rst RST_38
    or l
    rst RST_38
    or [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    cp d
    rst RST_38
    nop
    cp c
    ldh [rSTAT], a
    ld [$e0c0], sp
    ld b, c
    ld [$e0d2], sp
    ld b, c
    ld [$e0da], sp
    ld b, c
    ld [$e0e0], sp
    ld b, c
    ld [$e0ee], sp
    ld b, c
    ld [$e10a], sp
    ld b, c
    ld [$f441], sp
    inc b
    ld [$e112], sp
    ld b, c
    ld [$f465], sp
    inc b
    ld [$e118], sp
    ld b, c
    ld [$e145], sp
    ld b, c
    ld [$e16b], sp
    ld b, c
    ld [$7094], sp
    ld b, c
    ld [$e199], sp
    ld b, c
    ld [$e1c5], sp
    ld b, c
    ld [$70bc], sp
    ld b, c
    ld [$70e0], sp
    ld b, c
    ld [$70fc], sp
    ld b, c
    ld [$0100], sp
    ld [bc], a
    nop
    ld hl, sp+$01
    nop
    nop
    ld d, c
    stop
    nop
    ld h, d
    jr nz, jr_098_5f27

jr_098_5f27:
    nop
    ld [hl], e
    jr nc, jr_098_5f2b

jr_098_5f2b:
    nop
    nop
    inc b
    rlca
    ld d, $04
    rrca
    ld e, $00
    nop
    ld de, $0c0f
    inc b
    rrca
    halt
    nop
    nop
    nop
    dec b
    ld [$0d02], sp
    and [hl]
    nop
    nop
    rlca
    dec b
    ld [$0d02], sp
    or [hl]
    nop
    nop
    nop
    ld a, [bc]
    ld [$0d02], sp
    add $00
    nop
    rlca
    ld a, [bc]
    ld [$0d02], sp
    sub $00
    nop
    nop
    rrca
    ld [$0d02], sp
    and $00
    nop
    rlca
    rrca
    ld [$0d02], sp
    or $00
    nop
    rrca
    dec b
    ld [$0d02], sp
    ld b, $01
    nop
    ld d, $05
    ld [$0d02], sp
    ld d, $01
    nop
    rrca
    ld a, [bc]
    ld [$0d02], sp
    ld h, $01
    nop
    ld d, $0a
    ld [$0d02], sp
    ld [hl], $01
    nop
    rrca
    rrca
    ld [$0d02], sp
    ld b, [hl]
    ld bc, $1600
    rrca
    ld [$0d02], sp
    ld d, [hl]
    ld bc, $0200
    dec b
    ld c, $02
    dec c
    ld h, [hl]
    ld bc, $0300
    ld [$080b], sp
    rrca
    add d
    ld bc, $1100
    dec b
    ld c, $02
    rrca
    jp c, Jump_000_0001

    ld [de], a
    ld [$080b], sp
    rrca
    or $01
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    dec c
    ld b, $04
    rrca
    ld c, [hl]
    ld [bc], a
    ld b, $02
    ld [hl+], a
    add hl, de
    nop
    rrca
    inc bc
    inc c
    ld l, $ff
    nop
    nop
    nop
    ld b, $02
    ld [hl+], a
    add hl, de
    nop
    dec a
    dec [hl]
    inc c
    ld l, $ff
    nop
    nop
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, c
    ld d, d
    ld e, d
    ld a, [hl]
    ld e, [hl]
    and b
    ld h, h
    rst RST_38
    nop
    ret


    cp h
    call nz, Call_098_5763
    ld e, l
    ld h, h
    ld e, [hl]
    and b
    ld h, h
    rst RST_38
    nop
    nop
    ld e, [hl]
    ld a, c
    ld e, [hl]
    and b
    ld h, h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret


    cp h
    call nz, Call_098_5763
    ld e, l
    ld h, h
    cp e
    cp [hl]
    cp [hl]
    rst RST_38
    nop
    nop
    ld e, h
    ld e, l
    ld h, e
    ld [hl], c
    ld [hl], d
    and b
    ld e, [hl]
    xor [hl]
    adc l
    cp e
    cp [hl]
    cp [hl]
    rst RST_38
    ld a, [de]
    ld [bc], a
    add hl, bc
    ld [bc], a
    ld e, [hl]
    and b
    ld h, h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld e, c
    ld h, [hl]
    ld a, [hl]
    rst RST_38
    ld a, [bc]
    inc bc
    ld b, $2e
    ld c, $02
    jr z, jr_098_6053

    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld b, c
    ld [hl+], a
    ld b, c
    db $10
    daa
    inc c
    ld [bc], a
    ld h, $00
    nop
    nop
    nop

jr_098_6053:
    nop
    rst RST_38
    inc b
    inc bc
    inc de
    inc bc
    nop
    nop
    nop
    rst RST_38
    ld a, a
    stop
    dec d
    nop
    cp d
    inc d
    ld a, a
    ld a, $ff
    ld a, a
    ld d, d
    ld c, d
    ld [$6321], sp
    inc c
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld [hl+], a
    nop
    ld [hl], b
    ld [hl-], a
    inc [hl]
    nop
    ld [hl], b
    ld b, e
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld [hl+], a
    ld [hl], a
    nop
    nop
    inc hl
    ld [de], a
    rlca
    nop
    inc sp
    ld [hl+], a
    rlca
    nop
    nop
    daa
    inc sp
    inc [hl]
    nop
    scf
    inc sp
    ld [hl], e
    nop
    ld [hl], a
    inc sp
    ld d, a
    nop
    ld d, a
    ld [hl], a
    ld h, a
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    nop
    nop
    ld [hl], a
    inc sp
    ld [hl+], a
    ld [hl], c
    nop
    daa
    ld [hl+], a
    ld [hl], c
    nop
    halt
    ld [de], a
    ld [hl], a
    nop
    halt
    ld [hl], a
    halt
    nop
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld [hl+], a
    nop
    ld [hl], b
    ld [hl-], a
    inc [hl]
    nop
    ld [hl], b
    ld b, e
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld [hl+], a
    ld [hl], a
    nop
    nop
    inc hl
    ld [de], a
    rlca
    nop
    inc sp
    ld [hl+], a
    rlca
    nop
    nop
    daa
    inc sp
    inc [hl]
    nop
    scf
    inc sp
    inc sp
    nop
    scf
    inc sp
    inc sp
    nop
    scf
    inc sp
    ld [hl], e
    nop
    ld [hl], b
    daa
    ld d, a
    nop
    ld [hl], b
    ld [hl], l
    ld h, a
    nop
    nop
    ld [hl], a
    ld [hl], l
    nop
    nop
    nop
    ld [hl], a
    inc sp
    ld [hl+], a
    ld [hl], c
    nop
    inc hl
    ld [hl+], a
    ld [hl], c
    nop
    inc hl
    ld [de], a
    ld [hl], c
    nop
    daa
    ld de, $0071
    halt
    ld [hl], c
    rlca
    nop
    halt
    ld h, a
    rlca
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld [hl+], a
    nop
    ld [hl], b
    ld [hl-], a
    inc [hl]
    nop
    ld [hl], b
    ld b, e
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld [hl+], a
    ld [hl], a
    nop
    nop
    inc hl
    ld [de], a
    rlca
    nop
    inc sp
    ld [hl+], a
    rlca
    nop
    nop
    daa
    inc sp
    inc [hl]
    nop
    daa
    inc sp
    inc sp
    nop
    scf
    inc sp
    inc sp
    nop
    daa
    inc sp
    inc sp
    nop
    ld [hl], b
    ld [hl-], a
    inc sp
    nop
    ld [hl], b
    ld [hl+], a
    ld [hl], d
    nop
    nop
    ld [hl], a
    ld h, a
    nop
    nop
    nop
    ld [hl], a
    inc sp
    inc hl
    ld [hl], c
    nop
    inc sp
    inc hl
    ld [hl], c
    nop
    inc sp
    ld [hl+], a
    ld [hl], c
    nop
    inc hl
    ld [hl+], a
    ld [hl], c
    nop
    ld [hl+], a
    ld [de], a
    rlca
    nop
    rla
    ld de, $0007
    halt
    ld [hl], a
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, a
    nop
    ld [hl], b
    ld [hl-], a
    ld [hl], h
    nop
    ld [hl], b
    ld b, e
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    halt
    ld [hl], a
    nop
    nop
    daa
    ld [de], a
    rlca
    nop
    inc sp
    ld [hl+], a
    rlca
    nop
    nop
    daa
    inc sp
    inc [hl]
    nop
    daa
    inc sp
    inc sp
    nop
    scf
    inc sp
    inc sp
    nop
    scf
    inc sp
    inc sp
    nop
    ld [hl], b
    ld [hl+], a
    inc hl
    nop
    ld [hl], b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld [hl], a
    ld de, $0000
    nop
    ld [hl], a
    inc sp
    ld [hl+], a
    ld [hl], c
    nop
    inc sp
    ld [hl+], a
    ld [hl], c
    nop
    inc hl
    ld [hl+], a
    ld [hl], c
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    nop
    ld [hl+], a
    ld [de], a
    rlca
    nop
    ld [de], a
    ld de, $0007
    ld de, $0077
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld [hl], l
    nop
    ld [hl], b
    ld d, l
    ld d, a
    nop
    ld [hl], b
    ld [hl], l
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    halt
    ld h, [hl]
    rlca
    nop
    halt
    ld h, a
    rlca
    nop
    nop
    ld d, a
    ld b, a
    ld [hl], h
    nop
    ld [hl], a
    inc sp
    ld b, h
    nop
    scf
    inc sp
    inc sp
    nop
    scf
    inc sp
    inc sp
    nop
    ld [hl], b
    ld [hl-], a
    ld [hl+], a
    nop
    ld [hl], b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld [hl], a
    ld de, $0000
    nop
    ld [hl], a
    scf
    ld [hl], d
    halt
    nop
    inc sp
    ld [hl+], a
    ld [hl], a
    nop
    inc hl
    ld [hl+], a
    ld [hl], c
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    nop
    ld [hl+], a
    ld [de], a
    rlca
    nop
    ld [de], a
    ld de, $0007
    ld de, $0077
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, a
    ld h, [hl]
    rlca
    nop
    nop
    ld h, a
    ld d, l
    ld d, a
    nop
    ld d, a
    ld [hl], a
    ld h, a
    nop
    ld [hl], a
    ld b, e
    ld [hl], h
    nop
    scf
    inc sp
    inc sp
    nop
    ld [hl], b
    ld [hl-], a
    ld [hl+], a
    nop
    ld [hl], b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld [hl], a
    ld de, $0000
    nop
    ld [hl], a
    halt
    ld h, [hl]
    halt
    nop
    halt
    ld [hl], a
    halt
    nop
    daa
    ld [hl+], a
    ld [hl], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    nop
    ld [hl+], a
    ld [de], a
    rlca
    nop
    ld [de], a
    ld de, $0007
    ld de, $0077
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, a
    nop
    daa
    ld [hl], a
    ld h, a
    nop
    ld [hl], b
    ld b, d
    ld [hl], d
    nop
    ld [hl], b
    ld hl, $0022
    nop
    ld [hl], a
    ld de, $0000
    nop
    ld [hl], a
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, a
    ld h, [hl]
    halt
    nop
    halt
    ld h, [hl]
    ld [hl], a
    nop
    halt
    ld [hl], a
    ld [hl], c
    nop
    rla
    ld de, $0007
    ld de, $0711
    nop
    ld de, $0077
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld d, a
    ld d, a
    nop
    ld [hl], b
    ld [de], a
    ld h, a
    nop
    nop
    ld [hl], a
    ld [hl], c
    nop
    nop
    nop
    ld [hl], a
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, a
    ld h, [hl]
    ld [hl], a
    nop
    halt
    halt
    rlca
    nop
    halt
    ld de, $0007
    rla
    ld [hl], a
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    halt
    nop
    nop
    ld [hl], a
    ld d, a
    nop
    nop
    nop
    ld [hl], a
    ld d, l
    ld h, [hl]
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, a
    ld h, [hl]
    rlca
    nop
    halt
    ld [hl], a
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, a
    nop
    ld [hl], b
    ld d, [hl]
    ld [hl], l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    halt
    ld [hl], a
    nop
    nop
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    nop
    nop
    ld [hl], a
    ld d, l
    ld h, [hl]
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld [hl], e
    nop
    ld [hl], b
    inc sp
    ld d, a
    nop
    ld [hl], b
    ld [hl], e
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    daa
    ld [hl], a
    nop
    nop
    halt
    ld [hl-], a
    rlca
    nop
    halt
    daa
    rlca
    nop
    nop
    scf
    ld d, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    nop
    nop
    ld [hl], a
    ld d, a
    halt
    ld [hl], d
    nop
    ld d, l
    ld h, [hl]
    ld [hl], a
    nop
    ld h, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld [hl-], a
    nop
    ld [hl], b
    ld [hl-], a
    inc [hl]
    nop
    ld [hl], b
    ld b, e
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld [hl+], a
    ld [hl], a
    nop
    nop
    inc sp
    ld [de], a
    rlca
    nop
    daa
    ld [hl+], a
    rlca
    nop
    nop
    daa
    inc sp
    ld d, a
    nop
    scf
    ld [hl], a
    ld h, a
    nop
    ld [hl], a
    ld d, l
    ld [hl], l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    nop
    nop
    ld [hl], a
    halt
    ld [hl+], a
    ld [hl], c
    nop
    halt
    ld [hl], a
    ld [hl], c
    nop
    ld h, a
    ld h, [hl]
    ld [hl], a
    nop
    ld h, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_66e5

jr_098_66e5:
    nop
    nop
    nop
    jr z, jr_098_6712

    jr z, @+$39

    nop
    nop
    jr z, @+$2a

    scf
    scf
    scf
    ld [hl], $00
    jr z, jr_098_672e

    scf
    ld [hl], $36
    ld [hl], $35
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_673a

jr_098_6712:
    jr z, jr_098_673c

    nop
    jr z, jr_098_673f

    jr z, jr_098_6750

    scf
    scf
    scf
    jr z, @+$39

    scf
    scf
    ld [hl], $36
    ld [hl], $36
    scf
    ld [hl], $36
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35

jr_098_672e:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_673a:
    dec [hl]
    dec [hl]

jr_098_673c:
    nop
    nop
    nop

jr_098_673f:
    nop
    jr z, jr_098_676a

    jr z, jr_098_676c

    jr z, jr_098_676e

    jr z, jr_098_6770

    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf

jr_098_6750:
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_676a:
    dec [hl]
    dec [hl]

jr_098_676c:
    dec [hl]
    dec [hl]

jr_098_676e:
    dec [hl]
    dec [hl]

jr_098_6770:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_67a6

    jr z, jr_098_67a8

    jr z, jr_098_67aa

    jr z, jr_098_67ac

    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_67a6:
    dec [hl]
    dec [hl]

jr_098_67a8:
    dec [hl]
    dec [hl]

jr_098_67aa:
    dec [hl]
    dec [hl]

jr_098_67ac:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_67e6

    jr z, jr_098_67e8

    nop
    nop
    nop
    nop
    scf
    scf
    scf
    scf
    jr z, jr_098_67f2

    jr z, jr_098_67f4

    ld [hl], $36
    ld [hl], $36
    scf
    scf
    scf
    scf
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_67e6:
    dec [hl]
    dec [hl]

jr_098_67e8:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_67f2:
    dec [hl]
    dec [hl]

jr_098_67f4:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6836

    jr z, jr_098_6838

    nop
    nop
    nop
    nop
    scf
    scf
    scf
    scf
    jr z, jr_098_6842

    jr z, jr_098_681c

jr_098_681c:
    ld [hl], $36
    ld [hl], $36
    scf
    scf
    scf
    jr z, jr_098_685a

    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]

jr_098_6836:
    dec [hl]
    dec [hl]

jr_098_6838:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_6842:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_685a:
    nop
    nop
    jr z, jr_098_685e

jr_098_685e:
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_688f

    jr z, jr_098_6869

jr_098_6869:
    nop
    nop
    nop
    ld [hl], $37
    scf
    scf
    jr z, jr_098_689a

    nop
    nop
    dec [hl]
    ld [hl], $36
    ld [hl], $37
    scf
    jr z, jr_098_687c

jr_098_687c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_688f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_689a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_68dc

    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_68f2

    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_68c5

jr_098_68c5:
    nop
    nop
    nop
    nop
    jr z, jr_098_68f3

    scf
    nop
    nop
    nop
    nop
    jr z, jr_098_6909

    scf
    ld [hl], $00
    nop
    jr z, jr_098_6900

    scf
    ld [hl], $36
    dec [hl]

jr_098_68dc:
    nop
    jr z, jr_098_6916

    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    jr z, jr_098_691d

    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_68f2:
    dec [hl]

jr_098_68f3:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_6935

    ld [hl], $36

jr_098_6900:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]

jr_098_6909:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6916:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_691d:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6935:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_69ba

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_69ba:
    dec [hl]
    dec [hl]
    jr z, jr_098_69be

jr_098_69be:
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_69ef

    nop
    nop
    nop
    nop
    nop
    ld [hl], $37
    scf
    jr z, jr_098_69d1

jr_098_69d1:
    nop
    nop
    nop
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_6a02

    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    scf
    jr z, jr_098_69e4

jr_098_69e4:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_6a22

    dec [hl]
    dec [hl]

jr_098_69ef:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop

jr_098_6a02:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_6a22:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6a56

    nop
    nop
    nop
    nop
    nop
    nop
    scf
    scf
    jr z, jr_098_6a38

jr_098_6a38:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_6a56:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6a6d

jr_098_6a6d:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6aab

    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6ab3

    nop
    nop
    nop
    nop
    jr z, jr_098_6ab9

    ld [hl], $36
    nop
    nop
    nop
    jr z, @+$39

    ld [hl], $35
    dec [hl]
    nop
    nop
    jr z, @+$39

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_6ace

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_6ad5

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6aab:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6ab3:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6ab9:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_6ac1

jr_098_6ac1:
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6aca

jr_098_6aca:
    nop
    nop
    dec [hl]
    dec [hl]

jr_098_6ace:
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6ad3

jr_098_6ad3:
    nop
    dec [hl]

jr_098_6ad5:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6adc

jr_098_6adc:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6b1a

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_6b1a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6b26

jr_098_6b26:
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_6b2f

jr_098_6b2f:
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_6b37

jr_098_6b37:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6b7a

    ld [hl], $00
    nop
    nop
    nop
    jr z, jr_098_6b81

    ld [hl], $35
    nop
    nop
    nop
    jr z, jr_098_6b88

    ld [hl], $35
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_6b90

    ld [hl], $35
    dec [hl]
    nop
    nop
    jr z, jr_098_6b97

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_6b9e

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_6ba6

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_6bad

    ld [hl], $35
    dec [hl]
    dec [hl]

jr_098_6b7a:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6b81:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6b88:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6b90:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6b97:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6b9e:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6ba6:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6bad:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    ld [hl], $35
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6c00

jr_098_6c00:
    nop
    nop
    nop
    nop
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6c09

jr_098_6c09:
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6c12

jr_098_6c12:
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6c1a

jr_098_6c1a:
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6c23

jr_098_6c23:
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6c2c

jr_098_6c2c:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6c34

jr_098_6c34:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6c3d

jr_098_6c3d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6c4d

jr_098_6c4d:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6c8b

    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6c93

    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6c9a

    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_6ca2

    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_6caa

    ld [hl], $00
    nop
    nop
    nop
    jr z, jr_098_6cb1

    ld [hl], $35
    jr z, jr_098_6cb5

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6c8b:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6c93:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6c9a:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6ca2:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6caa:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6cb1:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6cb5:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6d2a

    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6cfc

jr_098_6cfc:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    scf
    jr z, @+$37

    ld [hl], $36
    scf
    scf
    jr z, jr_098_6d43

    nop
    ld [hl], $37
    scf
    jr z, jr_098_6d49

    nop
    nop
    nop
    scf
    jr z, jr_098_6d4f

    nop
    nop
    nop

jr_098_6d2a:
    nop
    nop
    jr z, jr_098_6d2e

jr_098_6d2e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $36
    ld [hl], $37
    scf
    scf
    scf

jr_098_6d43:
    scf
    scf
    scf
    scf
    jr z, jr_098_6d71

jr_098_6d49:
    jr z, jr_098_6d73

    jr z, jr_098_6d75

    jr z, jr_098_6d77

jr_098_6d4f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_6d71:
    nop
    nop

jr_098_6d73:
    nop
    nop

jr_098_6d75:
    nop
    nop

jr_098_6d77:
    nop
    nop
    nop
    nop
    nop
    scf
    scf
    scf
    scf
    scf
    ld [hl], $36
    ld [hl], $28
    jr z, jr_098_6daf

    jr z, jr_098_6db1

    scf
    scf
    scf
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6dbb

    jr z, jr_098_6d95

jr_098_6d95:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_6daf:
    nop
    nop

jr_098_6db1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_6dbb:
    nop
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_6e05

    scf
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_6dff

    scf
    scf
    ld [hl], $36
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_6e09

    scf
    scf
    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_6e13

    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6df5

jr_098_6df5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6dff:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6e05:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6e09:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6e13:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_6e65

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_6e6e

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6e7a

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6e65:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6e6e:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6e7a:
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6e86

jr_098_6e86:
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_6e8f

jr_098_6e8f:
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_6e97

jr_098_6e97:
    nop
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_6ea0

jr_098_6ea0:
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_6ea8

jr_098_6ea8:
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_6eb0

jr_098_6eb0:
    nop
    nop
    nop
    nop
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6eb9

jr_098_6eb9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @+$39

    ld [hl], $35
    nop
    nop
    nop
    jr z, jr_098_6f00

    ld [hl], $35
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_6f08

    ld [hl], $35
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_6f10

    ld [hl], $35
    dec [hl]
    nop
    nop
    jr z, jr_098_6f17

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_6f1f

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_6f27

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_6f2f

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6f00:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6f08:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6f10:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6f17:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6f1f:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]

jr_098_6f27:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_6f2f:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $28
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6f43

jr_098_6f43:
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6f4a

jr_098_6f4a:
    nop
    nop
    dec [hl]
    ld [hl], $37
    jr z, jr_098_6f51

jr_098_6f51:
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_6f58

jr_098_6f58:
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_6f5f

jr_098_6f5f:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6f66

jr_098_6f66:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_6fd3

    jr z, jr_098_6fad

jr_098_6fad:
    nop
    jr z, jr_098_6fd8

    jr z, jr_098_6fe9

    scf
    scf
    jr z, jr_098_6fde

    scf
    scf
    scf
    ld [hl], $36
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_6fd3:
    nop
    nop
    nop
    nop
    nop

jr_098_6fd8:
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_6fde:
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_700e

    jr z, jr_098_6fe8

jr_098_6fe8:
    nop

jr_098_6fe9:
    nop
    nop
    nop
    scf
    scf
    scf
    jr z, jr_098_7019

    jr z, jr_098_6ff3

jr_098_6ff3:
    nop
    ld [hl], $36
    ld [hl], $37
    scf
    scf
    jr z, jr_098_7024

    nop
    nop
    jr z, jr_098_7037

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_7040

    ld [hl], $35
    dec [hl]
    nop
    nop

jr_098_700e:
    nop
    nop
    jr z, jr_098_7049

    ld [hl], $35
    nop
    nop
    nop
    nop
    nop

jr_098_7019:
    jr z, jr_098_7052

    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_705b

jr_098_7024:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_702d

jr_098_702d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7037:
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7040:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7049:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7052:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_705b:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_70a4

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7081

jr_098_7081:
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_708a

jr_098_708a:
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7092

jr_098_7092:
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_709a

jr_098_709a:
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_70a3

jr_098_70a3:
    nop

jr_098_70a4:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_70ab

jr_098_70ab:
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_70b3

jr_098_70b3:
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_70bb

jr_098_70bb:
    nop
    nop
    jr z, jr_098_70f6

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_70fe

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_7106

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_70fe

    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_7115

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_711d

    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    jr z, @+$39

    scf
    scf
    scf
    scf
    scf
    scf
    jr z, jr_098_711e

jr_098_70f6:
    jr z, jr_098_7120

    jr z, jr_098_7122

    jr z, jr_098_7124

    dec [hl]
    dec [hl]

jr_098_70fe:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7106:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7115:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_711d:
    dec [hl]

jr_098_711e:
    dec [hl]
    dec [hl]

jr_098_7120:
    dec [hl]
    dec [hl]

jr_098_7122:
    dec [hl]
    dec [hl]

jr_098_7124:
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    jr z, jr_098_715e

    jr z, @+$2a

    jr z, jr_098_7162

    jr z, jr_098_7164

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $28
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $28
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    nop
    nop
    nop
    dec [hl]
    dec [hl]

jr_098_715e:
    dec [hl]
    ld [hl], $28
    nop

jr_098_7162:
    nop
    nop

jr_098_7164:
    ld [hl], $36
    ld [hl], $37
    nop
    nop
    nop
    nop
    scf
    scf
    scf
    jr z, jr_098_7171

jr_098_7171:
    nop
    nop
    nop
    jr z, jr_098_719e

    jr z, jr_098_7178

jr_098_7178:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_71ac

    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_71c2

    scf
    nop
    nop
    nop
    nop
    jr z, jr_098_71c9

    ld [hl], $36
    nop
    nop
    nop
    jr z, jr_098_71d0

    ld [hl], $36
    dec [hl]
    nop
    nop

jr_098_719e:
    jr z, jr_098_71d7

    ld [hl], $36
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_71de

    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_71ac:
    jr z, jr_098_71e5

    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_71ed

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    scf
    ld [hl], $36
    ld [hl], $35

jr_098_71c2:
    dec [hl]
    dec [hl]
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_71c9:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_71d0:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_71d7:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_71de:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_71e5:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_71ed:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $37
    scf
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_7266

    nop
    nop
    nop
    nop
    nop
    nop
    scf
    scf
    jr z, jr_098_7248

jr_098_7248:
    nop
    nop
    nop
    nop
    ld [hl], $36
    scf
    jr z, jr_098_7251

jr_098_7251:
    nop
    nop
    nop
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_725a

jr_098_725a:
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_7263

jr_098_7263:
    nop
    dec [hl]
    dec [hl]

jr_098_7266:
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_726c

jr_098_726c:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, @+$37

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_727d

jr_098_727d:
    jr z, jr_098_72b5

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_72c6

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_72d7

    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    scf
    ld [hl], $36
    ld [hl], $00
    nop
    nop
    nop
    jr z, jr_098_72e9

    scf
    scf
    nop

jr_098_72b5:
    nop
    nop
    nop
    nop
    jr z, jr_098_72e3

    jr z, jr_098_72f2

    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_72c4

jr_098_72c4:
    dec [hl]
    dec [hl]

jr_098_72c6:
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_72cc

jr_098_72cc:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_72d4

jr_098_72d4:
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_72d7:
    dec [hl]
    ld [hl], $37
    jr z, @+$2a

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37

jr_098_72e3:
    jr z, @+$38

    ld [hl], $36
    ld [hl], $36

jr_098_72e9:
    ld [hl], $37
    jr z, jr_098_7324

    scf
    scf
    scf
    scf
    scf

jr_098_72f2:
    scf
    jr z, jr_098_731d

    jr z, jr_098_731f

    jr z, jr_098_7321

    jr z, @+$2a

    jr z, jr_098_72fd

jr_098_72fd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7305

jr_098_7305:
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_730d

jr_098_730d:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_734b

    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7353

    nop

jr_098_731d:
    nop
    nop

jr_098_731f:
    nop
    nop

jr_098_7321:
    nop
    jr z, jr_098_735b

jr_098_7324:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7362

    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_736a

    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_7372

    ld [hl], $37
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_734b:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7353:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_735b:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7362:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_736a:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7372:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_73be

jr_098_73be:
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_73c6

jr_098_73c6:
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_73cf

jr_098_73cf:
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_73d7

jr_098_73d7:
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_73df

jr_098_73df:
    nop
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_73e8

jr_098_73e8:
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_73f0

jr_098_73f0:
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_73f8

jr_098_73f8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_743a

    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_7442

    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_744a

    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7453

    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_745b

    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7463

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7435

jr_098_7435:
    nop
    nop
    nop
    nop
    nop

jr_098_743a:
    nop
    jr z, jr_098_7472

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7442:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_744a:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7453:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_745b:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7463:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7472:
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    ld [hl], $37
    jr z, jr_098_74c0

jr_098_74c0:
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_74c8

jr_098_74c8:
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_74d0

jr_098_74d0:
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_74d7

jr_098_74d7:
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_74df

jr_098_74df:
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_74e7

jr_098_74e7:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_74ee

jr_098_74ee:
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_74f6

jr_098_74f6:
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @+$2a

    jr z, @+$2a

    jr z, jr_098_752a

    jr z, jr_098_752c

    jr z, @+$39

    scf
    scf
    scf
    scf
    scf
    scf
    jr z, jr_098_7545

    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    jr z, @+$39

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_7546

    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_755e

    ld [hl], $35
    dec [hl]

jr_098_752a:
    dec [hl]
    dec [hl]

jr_098_752c:
    nop
    jr z, jr_098_7566

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_756e

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_7566

    jr z, jr_098_7540

jr_098_7540:
    nop
    nop
    nop
    nop
    scf

jr_098_7545:
    scf

jr_098_7546:
    scf
    jr z, jr_098_7549

jr_098_7549:
    nop
    nop
    nop
    ld [hl], $36
    ld [hl], $37
    nop
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $28
    nop
    nop
    nop
    dec [hl]
    dec [hl]

jr_098_755e:
    dec [hl]
    ld [hl], $37
    nop
    nop
    nop
    dec [hl]
    dec [hl]

jr_098_7566:
    dec [hl]
    dec [hl]
    ld [hl], $28
    nop
    nop
    dec [hl]
    dec [hl]

jr_098_756e:
    dec [hl]
    dec [hl]
    ld [hl], $37
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $28
    nop
    jr z, jr_098_75b5

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_75bd

    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_75c6

    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_75cf

    ld [hl], $36
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_75d8

    ld [hl], $36
    dec [hl]
    nop
    nop
    nop
    nop
    jr z, jr_098_75e1

    ld [hl], $36
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_75ea

    scf
    nop

jr_098_75b5:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_75e4

    dec [hl]

jr_098_75bd:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_75c6:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_75cf:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_75d8:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_75e1:
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_75e4:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_75ea:
    dec [hl]
    dec [hl]
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    scf
    ld [hl], $36
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $37
    scf
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_767a

    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, @+$37

    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_7654

jr_098_7654:
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_765b

jr_098_765b:
    nop
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_7662

jr_098_7662:
    nop
    nop
    ld [hl], $36
    scf
    jr z, jr_098_7669

jr_098_7669:
    nop
    nop
    nop
    scf
    scf
    jr z, jr_098_7670

jr_098_7670:
    nop
    nop
    nop
    nop
    jr z, jr_098_769e

    nop
    nop
    nop
    nop

jr_098_767a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_76ab

    jr z, jr_098_7685

jr_098_7685:
    nop
    nop
    nop
    jr z, @+$39

    scf
    scf
    nop
    nop
    nop
    nop
    scf
    ld [hl], $36
    ld [hl], $00
    nop
    nop
    jr z, jr_098_76cf

    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop

jr_098_769e:
    nop
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_76de

    dec [hl]
    dec [hl]
    dec [hl]

jr_098_76ab:
    dec [hl]
    nop
    nop
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_76ed

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_76e6

    jr z, jr_098_76e8

    jr z, jr_098_76ea

    jr z, jr_098_76ec

    scf
    scf
    scf
    scf
    scf
    scf
    scf
    jr z, jr_098_7703

    ld [hl], $36

jr_098_76cf:
    ld [hl], $36
    ld [hl], $37
    jr z, jr_098_770a

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7712

    dec [hl]

jr_098_76de:
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_770c

    dec [hl]
    dec [hl]

jr_098_76e6:
    dec [hl]
    dec [hl]

jr_098_76e8:
    ld [hl], $37

jr_098_76ea:
    jr z, jr_098_76ec

jr_098_76ec:
    dec [hl]

jr_098_76ed:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_76f4

jr_098_76f4:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_76fc

jr_098_76fc:
    nop
    nop
    jr z, jr_098_7737

    ld [hl], $35
    dec [hl]

jr_098_7703:
    dec [hl]
    nop
    nop
    jr z, jr_098_773f

    ld [hl], $35

jr_098_770a:
    dec [hl]
    dec [hl]

jr_098_770c:
    nop
    nop
    jr z, jr_098_7747

    ld [hl], $35

jr_098_7712:
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_774f

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_7758

    ld [hl], $35
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_7760

    ld [hl], $35
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_7768

    ld [hl], $35
    dec [hl]
    nop
    nop
    nop

jr_098_7737:
    nop
    jr z, jr_098_7771

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_773f:
    dec [hl]
    dec [hl]
    ld [hl], $37
    nop
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7747:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $28
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_774f:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7758:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7760:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7768:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7771:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_778e

jr_098_778e:
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_7797

jr_098_7797:
    nop
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_77a0

jr_098_77a0:
    nop
    nop
    nop
    nop
    dec [hl]
    ld [hl], $37
    jr z, jr_098_77a9

jr_098_77a9:
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_77b2

jr_098_77b2:
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_77bb

jr_098_77bb:
    nop
    jr z, jr_098_77e6

    scf
    scf
    scf
    ld [hl], $36
    ld [hl], $00
    nop
    jr z, jr_098_77f0

    jr z, jr_098_7801

    scf
    scf
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_77fb

    jr z, jr_098_77d5

jr_098_77d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_77e6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_77f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_77fb:
    nop
    ld [hl], $36
    ld [hl], $37
    scf

jr_098_7801:
    scf
    jr z, jr_098_782c

    scf
    scf
    scf
    jr z, jr_098_7831

    jr z, jr_098_780b

jr_098_780b:
    nop
    jr z, jr_098_7836

    jr z, jr_098_7810

jr_098_7810:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_782c:
    nop
    nop
    nop
    nop
    nop

jr_098_7831:
    nop
    nop
    nop
    nop
    nop

jr_098_7836:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7855

jr_098_7855:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7893

    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_789a

    ld [hl], $00
    nop
    nop
    nop
    jr z, jr_098_78a1

    ld [hl], $35
    nop
    nop
    nop
    jr z, jr_098_78a8

    ld [hl], $35
    dec [hl]
    nop
    nop
    jr z, jr_098_78af

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_78bc

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7893:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_789a:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_78a1:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_78a8:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_78af:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_78bc:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_78c3

jr_098_78c3:
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_78cb

jr_098_78cb:
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_78d3

jr_098_78d3:
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_78db

jr_098_78db:
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_78e2

jr_098_78e2:
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_78ea

jr_098_78ea:
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_78f2

jr_098_78f2:
    nop
    nop
    dec [hl]
    ld [hl], $37
    jr z, jr_098_78f9

jr_098_78f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7939

    ld [hl], $35
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7942

    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_794a

    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_7952

    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_795b

    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7963

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7935

jr_098_7935:
    nop
    nop
    nop
    nop

jr_098_7939:
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7942:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_794a:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7952:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_795b:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7963:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_79ad

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7984

jr_098_7984:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_79c2

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_79ad:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_79c2:
    nop
    nop
    jr z, jr_098_79c6

jr_098_79c6:
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_79f7

    nop
    nop
    nop
    nop
    nop
    ld [hl], $37
    scf
    jr z, jr_098_7a01

    nop
    nop
    nop
    dec [hl]
    ld [hl], $36
    scf
    scf
    jr z, jr_098_7a0b

    nop
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    scf
    jr z, jr_098_7a22

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_79f7:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $00
    nop
    nop
    nop
    nop

jr_098_7a01:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7a0b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7a22:
    nop
    nop
    jr z, jr_098_7a4e

    jr z, jr_098_7a28

jr_098_7a28:
    nop
    nop
    nop
    nop
    scf
    scf
    scf
    jr z, jr_098_7a59

    jr z, jr_098_7a5b

    jr z, jr_098_7a6b

    ld [hl], $36
    scf
    scf
    scf
    scf
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7a4e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7a59:
    nop
    nop

jr_098_7a5b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7a93

jr_098_7a6b:
    jr z, jr_098_7a95

    jr z, jr_098_7a97

    jr z, jr_098_7a99

    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    ld [hl], $36
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7a8d

jr_098_7a8d:
    nop
    nop
    nop
    nop
    jr z, jr_098_7abb

jr_098_7a93:
    scf
    nop

jr_098_7a95:
    nop
    nop

jr_098_7a97:
    jr z, jr_098_7ac1

jr_098_7a99:
    scf
    scf
    ld [hl], $00
    jr z, @+$2a

    scf
    scf
    ld [hl], $36
    dec [hl]
    jr z, jr_098_7add

    scf
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7abb:
    dec [hl]
    nop
    jr z, jr_098_7af6

    ld [hl], $35

jr_098_7ac1:
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_7afd

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7add:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7af6:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7afd:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7b72

    ld [hl], $37
    jr z, jr_098_7b41

jr_098_7b41:
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_7b48

jr_098_7b48:
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_7b50

jr_098_7b50:
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_7b58

jr_098_7b58:
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_7b5f

jr_098_7b5f:
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_7b67

jr_098_7b67:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7b6e

jr_098_7b6e:
    nop
    nop
    nop
    nop

jr_098_7b72:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7bb5

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_7bbe

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_7bc6

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_7bcf

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_7bd8

    ld [hl], $35
    dec [hl]
    nop
    nop
    nop
    jr z, jr_098_7be0

    ld [hl], $35
    dec [hl]
    nop
    nop
    nop
    nop
    jr z, jr_098_7be9

    ld [hl], $35
    nop

jr_098_7bb5:
    nop
    nop
    nop
    nop
    jr z, jr_098_7bf2

    ld [hl], $35
    dec [hl]

jr_098_7bbe:
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    ld [hl], $35
    dec [hl]

jr_098_7bc6:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7bcf:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7bd8:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7be0:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7be9:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7bf2:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7c7a

    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7c4c

jr_098_7c4c:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7c54

jr_098_7c54:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7c5b

jr_098_7c5b:
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7c62

jr_098_7c62:
    nop
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7c6a

jr_098_7c6a:
    nop
    nop
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7c71

jr_098_7c71:
    nop
    nop
    nop
    ld [hl], $37
    jr z, jr_098_7c78

jr_098_7c78:
    nop
    nop

jr_098_7c7a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7cbb

    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7cc3

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7c95

jr_098_7c95:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7cbb:
    nop
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7cc3:
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_7d0d

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_7d16

    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_7d1f

    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    jr z, @+$39

    ld [hl], $35
    dec [hl]
    nop
    nop
    nop
    nop
    jr z, @+$39

    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35

jr_098_7d0d:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]

jr_098_7d16:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7d52

    dec [hl]
    dec [hl]

jr_098_7d1f:
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7d24

jr_098_7d24:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7d2b

jr_098_7d2b:
    nop
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr z, jr_098_7d32

jr_098_7d32:
    nop
    nop
    ld [hl], $36
    scf
    jr z, jr_098_7d39

jr_098_7d39:
    nop
    nop
    nop
    scf
    jr z, jr_098_7d3f

jr_098_7d3f:
    nop
    nop
    nop
    nop
    nop
    scf
    jr z, jr_098_7d47

jr_098_7d47:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7d4e

jr_098_7d4e:
    nop
    nop
    nop
    nop

jr_098_7d52:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7dba

    scf
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7db4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7db4:
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7dba:
    nop
    nop
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_7e05

    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    jr z, jr_098_7e0e

    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    nop
    nop
    jr z, jr_098_7e08

    scf
    ld [hl], $36
    dec [hl]
    nop
    nop
    nop
    nop
    jr z, jr_098_7e21

    scf
    ld [hl], $00
    nop
    nop
    nop
    nop
    jr z, jr_098_7e1b

    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7e32

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7e05:
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7e08:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7e0e:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7e1b:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7e21:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7e32:
    dec [hl]
    dec [hl]
    jr z, jr_098_7e6d

    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35

jr_098_7e6d:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_7eb2

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_7eca

    dec [hl]
    dec [hl]
    ld [hl], $37
    scf
    jr z, jr_098_7e9c

jr_098_7e9c:
    dec [hl]
    ld [hl], $36
    scf
    jr z, jr_098_7eca

    nop
    nop
    ld [hl], $37
    scf
    jr z, jr_098_7ea9

jr_098_7ea9:
    nop
    nop
    nop
    scf
    jr z, jr_098_7ed7

    nop
    nop
    nop

jr_098_7eb2:
    nop
    nop
    jr z, jr_098_7eb6

jr_098_7eb6:
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    scf
    jr z, jr_098_7ec0

jr_098_7ec0:
    nop
    nop
    nop
    nop
    jr z, jr_098_7eee

    nop
    nop
    nop
    nop

jr_098_7eca:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7ed7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7eee:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7f36

    scf
    ld [hl], $36
    ld [hl], $35
    nop
    nop
    jr z, jr_098_7f30

    scf
    scf
    scf
    ld [hl], $00
    nop
    nop
    nop
    jr z, jr_098_7f3a

    jr z, jr_098_7f4b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_098_7f1d

jr_098_7f1d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7f30:
    nop
    nop
    nop
    nop
    nop
    nop

jr_098_7f36:
    nop
    nop
    nop
    nop

jr_098_7f3a:
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7f4b:
    dec [hl]
    scf
    ld [hl], $36
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    jr z, jr_098_7f8d

    scf
    scf
    ld [hl], $36
    ld [hl], $36
    nop
    jr z, jr_098_7f87

    jr z, jr_098_7f98

    scf
    scf
    scf
    nop
    nop
    nop
    nop
    jr z, jr_098_7f92

    jr z, jr_098_7f94

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7f87:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7f8d:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7f92:
    dec [hl]
    dec [hl]

jr_098_7f94:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7f98:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $36
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    scf
    scf
    scf
    scf
    ld [hl], $36
    ld [hl], $36
    jr z, jr_098_7fd6

    jr z, jr_098_7fd8

    scf
    scf
    scf
    scf
    nop
    nop
    nop
    nop
    jr z, jr_098_7fe2

    jr z, jr_098_7fe4

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_098_7fd6:
    dec [hl]
    dec [hl]

jr_098_7fd8:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36

jr_098_7fe2:
    ld [hl], $36

jr_098_7fe4:
    ld [hl], $36
    ld [hl], $36
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    nop
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
