; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $374", ROMX[$4000], BANK[$374]

    rst RST_38
    ld sp, hl
    nop
    nop
    sbc a
    rrca
    nop
    nop
    sbc a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop

Jump_374_4032:
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    sbc c
    ld sp, hl
    rst RST_38
    ld sp, hl
    rst RST_38
    ld [hl], e
    rst RST_30
    sbc a
    rst RST_30
    ld [hl], a
    ld [hl], $f7
    ld a, a
    ld [hl], a
    ccf
    ld a, a
    ld h, [hl]
    ld a, [hl]
    ld [hl], a
    ld a, a
    xor $7e
    ld h, a
    or $f7
    ld [hl], a
    or $66
    rrca
    rst RST_38
    rst RST_38
    halt
    sbc a
    rrca
    ldh a, [rIE]
    ld sp, hl
    rst RST_38
    ld a, a
    inc sp
    rst RST_38
    ld [hl], a
    or $77
    ld a, a
    scf
    ld [hl], a
    ld l, a
    rst RST_30
    ld [hl], a
    ld [hl], e
    rst RST_30
    ld a, a
    ld [hl], a
    ld [hl], e
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld [hl], a
    ld l, a
    ld [hl], a
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fff7], a
    nop
    nop
    ldh [$ff67], a
    nop
    nop
    ldh [$ff67], a
    nop
    nop
    ldh [rPCM34], a
    nop
    nop
    ldh [$ffe6], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld [hl], a
    xor $77
    xor $77
    xor $77
    xor $67
    ld c, $7e
    xor $67
    ld c, $6e
    ldh [$ffe7], a
    nop
    xor $e0
    and $00
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $07
    rlca
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    or b
    ld bc, $0440
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8050
    dec bc
    ld b, b
    add b
    nop
    pop de
    add h
    nop
    ld b, b
    inc [hl]
    jr c, jr_374_41d8

    ld [bc], a
    inc [hl]
    ld b, e
    inc sp
    inc [hl]
    inc sp
    inc sp
    jr nz, jr_374_4192

    dec [hl]

jr_374_4192:
    nop
    add e
    nop
    nop
    inc [hl]
    di
    nop
    nop
    inc sp
    jr nz, jr_374_41e1

    add hl, bc
    nop
    inc bc
    sub h
    ld [$4433], sp
    ld b, h
    ld b, a
    sub h
    nop
    inc bc
    ld b, h
    inc sp
    ld b, e
    nop
    inc bc
    nop
    ld [$50d0], sp
    ld d, e
    add hl, bc
    nop
    inc bc
    db $f4
    nop
    inc bc
    ld b, h
    rrca
    nop
    inc bc
    db $10
    ld [$f0ff], sp
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $aaa6
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    jr c, jr_374_41d8

jr_374_41d8:
    inc bc
    ld c, b
    nop
    inc bc
    sub b
    xor e
    nop
    inc bc
    ld e, c

jr_374_41e1:
    nop
    ld b, $55
    nop
    ld b, $55
    ld b, b
    and $60
    ld bc, $9400
    ld c, c
    inc sp
    ld b, e
    sub l
    sub l
    ld b, h
    ld b, h
    nop
    ld e, c
    ld sp, $4449
    add hl, de
    ccf
    sbc c
    sbc c
    ld hl, sp+$10
    db $e3
    jr nz, jr_374_4205

    db $10
    rst RST_28
    nop

jr_374_4205:
    rst RST_30
    jr nz, jr_374_4209

    add h

jr_374_4209:
    sbc c
    ld b, l
    nop
    ld b, h
    add hl, de
    ld sp, $9999
    ld de, $9311
    dec a
    ld b, h
    sub h
    nop
    rst RST_20
    nop
    db $ec
    ld h, b
    inc bc
    nop
    rrca
    db $f4
    nop
    ei
    ld bc, $f88f
    rrca
    nop
    add l
    adc b
    ld hl, sp-$10
    adc l
    dec h
    nop
    nop
    nop
    ld [hl], a
    ld d, b
    inc sp
    nop
    sub d
    inc sp
    nop
    ld b, $c0
    nop
    rlca
    ld d, c
    adc c
    dec b
    nop
    push af
    ld b, l
    sub h
    nop
    ld c, l
    ld d, e
    nop
    ld b, b
    inc sp
    ld d, h
    ld bc, $006b
    ld b, a
    inc sp
    ld de, $f14c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $5590
    ld d, l
    nop
    inc bc
    ld bc, $0085
    adc c
    ld d, l
    adc b
    nop
    adc b
    nop
    sub b
    ld e, b
    adc b
    nop
    sbc b
    ldh a, [rP1]
    and b
    ld b, b
    ld bc, $3319
    dec [hl]
    nop
    inc sp
    sbc b
    sub e
    inc sp
    inc sp
    sbc a
    ld e, c
    inc sp
    ld [bc], a
    inc sp
    ld e, a
    dec [hl]
    inc sp
    inc sp
    ccf
    ld bc, $8003
    ret nz

    nop
    inc bc
    nop
    sbc d
    inc sp
    nop
    dec [hl]
    inc [hl]
    dec [hl]
    sbc c
    ld a, [bc]
    pop af
    ld de, $9893
    nop
    rst RST_20
    sub l
    nop
    rst RST_28
    ld d, e
    dec c
    sbc b
    sbc c
    adc c
    inc sp
    nop
    call nc, Call_000_0b01
    db $f4
    nop
    inc bc
    nop
    sbc a
    inc sp
    ld b, h
    db $f4
    sbc c
    ld d, l
    adc b
    adc b
    ld [bc], a
    adc a
    ld d, l
    ld d, l

jr_374_42b6:
    adc b
    ld hl, sp+$5f
    nop
    inc b
    rst RST_38
    nop
    ld e, b
    ld d, l
    add l
    ld c, b
    rst RST_38
    adc a
    adc b
    adc c
    ld a, [bc]
    ld b, h
    db $f4
    rst RST_38
    sbc c
    ld bc, $99fc
    ld bc, $400f
    nop
    adc b
    jr c, jr_374_4307

    ld e, b
    add h
    ld e, b
    ld b, h
    adc a
    nop
    add h
    rst RST_38
    ld e, a
    adc a
    rst RST_38
    nop
    ldh a, [rIE]
    sbc b
    or b
    sbc l
    ret nz

    ld b, e
    nop
    db $e3
    ld hl, $5443
    rrca
    nop
    nop
    sbc a
    ld d, l
    rrca
    jr nz, jr_374_42f4

jr_374_42f4:
    rst RST_38
    nop
    xor h
    nop
    nop
    ld [hl+], a
    jr nz, jr_374_42b6

    ld [hl+], a
    xor d
    and d
    dec hl
    inc c
    xor e
    xor d
    or d
    ld [hl+], a
    sub b
    inc l

jr_374_4307:
    db $10
    inc c
    xor d
    ld [bc], a
    rla
    nop
    nop
    rlc b
    rlca
    inc c
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, c
    ld h, b
    ld d, l
    nop
    ld d, b
    ld b, l
    ld b, h
    nop
    ld b, l
    add c
    ld [bc], a
    or e
    dec [hl]
    ld d, h
    rst RST_38
    ld d, b
    inc sp
    sub l
    ld bc, $c07e
    nop
    ld a, h
    ld hl, $f883
    ld b, h
    ld d, l
    dec b
    nop
    rst RST_38
    ld [$8444], sp
    ld [$0280], sp
    sbc $89
    rst RST_38
    ld e, b
    sub b
    nop
    sub c
    ldh a, [rOBP0]
    ld [bc], a
    db $db
    ldh a, [rOBP0]
    ld b, e
    ld d, h
    nop
    rst RST_30
    sbc c
    ld d, h
    ld a, a
    ld h, [hl]
    sbc a
    rst RST_38
    halt
    nop
    ld h, [hl]
    adc a
    ld [hl], h
    ld h, [hl]
    or $43
    ld b, h
    rst RST_38
    nop
    ccf
    ld b, e
    ld b, h
    ld d, e
    inc sp
    inc sp
    jr c, jr_374_439b

    ld bc, $3355
    db $f4
    inc sp
    inc sp
    adc b
    adc c
    ld [bc], a
    db $e3
    ld l, e
    ld c, b
    nop
    inc bc
    ld [de], a
    db $eb
    ld b, h
    inc bc
    inc hl
    ld b, h
    nop
    ld [$2102], sp
    ld bc, $4399
    ld b, h
    ld d, h
    dec [hl]
    inc sp
    ld b, e
    ld bc, $eae3
    inc bc
    ld a, $02
    add d
    ld de, $b3ef
    nop
    ld a, [bc]
    or e
    db $10
    ld l, a
    sbc c
    inc b
    ld b, b
    inc sp

jr_374_439b:
    inc sp
    ld b, e
    ld c, c
    ld bc, $4960
    inc [hl]
    ld [de], a
    ld b, e
    xor e
    xor d
    nop
    ld [$2baa], a
    jr nz, jr_374_43af

    ld c, e
    nop
    cp d

jr_374_43af:
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    inc h
    jp nz, $0023

    ld b, d
    inc h
    jp nz, Jump_374_4443

    ld [hl+], a
    inc c
    ld b, h
    ld a, $44
    jp nz, $e760

    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    sbc $09
    xor b
    nop
    inc bc
    ld [$7e00], sp
    sub e
    ld [de], a
    ld [hl], d
    add hl, bc
    nop
    ldh a, [rHDMA5]
    inc sp
    inc bc
    pop de
    ccf
    nop
    adc a
    ldh a, [rNR13]
    rrca
    ldh a, [rLCDC]
    inc bc
    sub b
    and e
    cp a
    ld d, e
    adc b
    ld [bc], a
    ld a, e
    inc sp
    ld e, b
    ld d, l
    ld c, b
    sub d
    ld [bc], a
    ld sp, hl
    rst RST_38
    ccf
    nop
    cpl
    ldh a, [$ff3f]
    nop
    ld de, $50f0
    sbc a
    inc sp
    ccf
    add b
    ld bc, $8817
    adc b
    ld d, l
    adc b
    jr z, jr_374_444e

    ld b, h
    inc bc
    ld [de], a
    add h
    inc de
    ld hl, $4884
    inc sp
    db $10
    inc sp
    add e
    jr c, jr_374_4418

jr_374_4418:
    dec hl
    sbc a
    add hl, sp
    inc sp
    adc b
    jr @+$4a

    sub h
    ld e, c
    nop
    rst RST_38
    ld bc, $ff4b
    nop
    rst RST_38
    add b
    ld bc, $93ec
    ld b, h
    sbc c
    ld b, l
    inc sp
    sbc c
    db $f4
    ld d, b
    rst RST_38
    ld [bc], a
    dec hl
    push af
    ld [bc], a
    ld [hl], $95
    ld b, h
    sub l
    ld e, a
    nop
    ld d, l
    ld b, h
    db $f4
    ld d, l
    ld d, l

Jump_374_4443:
    rst RST_38
    rrca
    ld e, a
    jp nz, Jump_000_0703

    nop
    dec bc
    push af
    rrca
    nop

jr_374_444e:
    rst RST_38
    ld [hl], d
    adc [hl]
    nop
    xor a
    db $10
    ld a, [bc]

Call_374_4455:
    push af
    ld b, b
    inc bc
    ld d, l
    add b
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08

jr_374_4462:
    ldh a, [rSB]
    ret nc

    ld bc, $fff0
    inc d
    jp $a910


    ldh a, [rSB]
    db $10
    ld bc, $440b
    ld b, h
    ld hl, sp+$4f
    nop
    dec e
    ld e, a
    ld b, c
    daa
    inc b
    ld b, a
    ld b, b
    ld d, l
    inc sp
    or a
    ld c, a
    ld d, l
    ld d, e

jr_374_4483:
    nop
    sbc a
    inc sp
    nop
    dec [hl]
    add h
    ld sp, hl
    rrca
    nop
    ld d, l
    jr c, jr_374_4483

    ld [$8800], sp
    inc sp
    db $f4
    ld bc, $0f33
    nop
    inc sp
    ld a, d
    ld b, e
    nop
    inc bc
    dec d
    cpl
    ld [de], a
    rrca
    jr nz, jr_374_4462

    ld c, a
    inc b
    ld l, e
    ldh a, [$ffe7]
    nop
    inc bc
    ld [bc], a
    reti


    ldh a, [$ff5e]
    nop
    ld e, c
    nop
    inc hl
    db $10
    db $eb
    ldh a, [$ffea]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], h
    ccf
    ccf
    ld b, h
    ld b, l
    pop af
    rra
    ld [hl], b

Call_374_44cd:
    ld bc, $18f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_374_44e3

jr_374_44e3:
    nop
    nop
    ld d, a
    ld l, e
    rst RST_38
    ld a, a
    ld h, e
    ld [bc], a
    ld a, e
    ld e, a
    nop
    or l
    ld b, [hl]
    ld de, $1e2a
    ld [bc], a
    ld d, $00
    nop
    ld l, l
    add hl, de
    jp hl


    ld [$236d], sp
    ld [$000f], sp
    add b
    ld bc, $6318
    ld d, d
    ld c, [hl]
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0550
    nop
    dec d
    nop
    dec [hl]
    add e
    nop
    inc bc
    ld b, e
    nop
    inc bc
    ld b, h
    jr nz, jr_374_4549

    dec [hl]
    sub b
    inc sp

jr_374_4549:
    nop
    rlca
    or b
    ld bc, $0008
    inc bc
    add h
    nop
    inc bc
    nop
    sub h
    ld e, c
    dec b
    nop
    ld b, h
    add hl, sp
    ld d, e
    ld d, l
    rst RST_38
    ldh a, [rBGP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    jr nc, @-$22

    nop
    inc bc
    dec [hl]
    nop
    ld b, $33
    nop
    ld b, $30
    inc bc
    nop
    ld d, b
    inc [hl]
    inc sp
    nop
    add b
    ld b, h
    inc sp
    ld d, b
    inc bc
    ld d, l
    inc sp
    ld b, h
    dec [hl]
    inc sp
    inc sp

jr_374_458c:
    ldh a, [rSB]
    ld b, b
    ld bc, $340c
    inc sp
    inc sp
    ld b, e
    ldh a, [$ff15]
    ld h, b
    ld bc, $5543
    add b
    ld bc, $4435
    add h
    ld [$4300], sp
    ld b, h
    add h
    sub b
    nop
    inc bc
    ld b, h
    ld [$0300], sp
    inc b
    ld b, h
    ld b, h
    ld b, h
    ld e, h
    add h
    ld b, b
    inc bc
    db $f4
    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh [rSB], a
    ld [bc], a
    nop
    inc de
    nop
    jr nz, jr_374_458c

    nop
    inc bc
    ld a, [hl+]
    inc c
    ldh a, [rNR31]
    ldh a, [rSB]
    ld a, [$01f0]
    sub b
    ld bc, $e300
    nop
    inc bc
    ld bc, $49c7
    nop
    inc bc
    ld e, c
    nop
    ld b, h
    nop
    add b
    sbc c
    ld b, l
    nop
    adc b
    adc b
    nop
    sbc c
    add b
    adc b
    adc b
    sbc b
    sub b
    adc c
    adc b
    ld e, l
    sbc c
    ld d, b
    ret z

    ld b, h
    db $10
    inc bc
    nop
    or b
    db $10
    ld bc, $0059
    inc bc
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    db $f4
    nop
    ldh [c], a
    nop
    ld a, [de]
    ld d, b
    add hl, de
    ld b, b
    ld bc, $0094
    inc e
    adc c
    sbc b
    sbc b
    nop
    rra
    sub l
    sbc c
    db $10
    db $e3
    nop
    inc bc
    rrca
    ld b, h
    ld b, h
    ld bc, $00ff
    ld b, h
    rst RST_38
    sbc c
    add hl, bc
    rst RST_38
    nop
    add hl, de
    ld [$3b10], a
    db $10
    ld hl, $0300
    sbc b
    add b
    adc c
    ld [hl+], a
    nop
    pop de
    or d
    ld [$0000], sp
    or l
    or e
    ld de, $0f7f
    ld d, b
    inc sp
    add b
    jr nz, @+$05

    and d
    ld a, [hl+]
    call z, $a200
    cp d
    xor h
    nop
    inc c
    xor d
    cp d
    xor d
    res 5, e
    xor d
    xor d
    nop
    res 6, e
    xor d
    xor d
    dec hl
    or e
    cp e
    xor d
    nop
    dec hl
    inc sp
    ld a, [hl-]
    xor e
    dec hl
    inc sp
    inc sp
    cp e
    db $fc
    nop
    inc sp
    or b
    ld bc, $1111
    sub b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $9899
    inc d
    sbc b
    sbc c
    adc c
    ld b, b
    sub c
    sub b
    nop
    inc bc
    nop
    sbc c
    ld l, d
    sbc c
    ld bc, $70b1
    ld bc, $0055
    cp h
    ld b, l
    nop
    inc bc
    ld c, c
    add $40
    inc bc
    ld bc, $442a
    nop
    adc b
    nop
    inc bc
    nop
    inc l
    nop
    ld [bc], a
    adc c
    adc b
    sbc b
    ld b, h
    ld b, h
    ld d, l
    nop
    db $e3
    ld d, h
    ld [hl], h
    sub l
    nop
    ld d, $10
    ld a, [hl+]
    ld h, b
    ld bc, $0099
    inc [hl]
    sbc c
    sbc c
    ld l, b
    ld e, c
    nop
    inc bc
    db $10
    ld e, l
    sbc b
    jr nz, jr_374_471b

    ld b, h
    sub e
    sbc c
    nop
    sbc c
    ld b, h
    inc [hl]
    di
    rst RST_38
    ld b, h
    ld b, e
    di
    inc b
    nop
    ld b, h
    inc [hl]
    db $f4
    nop
    ld bc, $0016
    ld sp, hl
    add l
    nop
    db $e3
    ld hl, sp+$50
    ld b, e
    inc sp
    db $10
    rlca
    ld sp, hl
    nop
    rlca
    ld d, b
    rrca
    inc hl
    ld e, e
    ld b, l
    nop
    ld e, a
    ld b, h
    sub l
    nop
    sub l
    ld [bc], a
    ld d, h
    add hl, sp
    inc sp
    inc sp
    or d
    jp nz, Jump_000_0330

    inc h
    nop
    ldh a, [c]
    inc [hl]
    ld b, e
    inc h
    rrca
    ld b, e
    ld b, h
    ret


    sub e
    ld bc, $0047
    nop
    nop
    ld [bc], a
    nop
    sub e
    ldh a, [$ffce]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    inc de
    ld d, b
    nop
    db $e3
    adc b
    sub b
    ld d, b
    adc b
    nop
    inc bc
    sbc b
    ld bc, $591f
    inc sp
    inc sp

jr_374_471b:
    sub b
    ret


    ld [bc], a
    rlca
    inc hl
    rrca
    cp e
    dec sp
    nop
    inc bc
    ld [hl-], a
    inc sp
    nop
    call c, Call_374_5950
    nop
    ld a, [de]
    ld sp, hl
    ld de, $9542
    sbc c
    sbc c
    add hl, bc
    dec c
    inc sp
    inc sp
    ld d, e
    sbc b
    sub e
    nop
    ld d, b
    xor e
    add hl, bc
    ld b, b
    ld d, h
    xor c
    db $10
    rlca
    sub l
    nop
    inc bc
    di
    nop
    inc bc
    ld b, e
    rrca
    inc de
    ld [hl], c
    add hl, sp
    sbc c
    add hl, sp
    db $10
    ld c, a
    nop
    inc bc
    inc de
    ld h, a
    ld b, h
    ld d, b
    ld [bc], a
    ld c, e
    ld e, b
    sub b
    inc bc
    inc h
    nop
    ld bc, $013b
    adc e
    ld c, c
    ld d, e
    rrca
    nop
    nop
    inc c
    ld d, h
    rrca
    jr nz, jr_374_4779

    sub h
    nop
    nop
    and d
    ld [bc], a
    sub h
    nop
    xor e
    jp nz, Jump_000_0f54

    ld d, c

jr_374_4779:
    or d
    nop
    inc bc
    ret nz

    nop
    inc de
    nop
    nop
    push af
    pop af
    pop hl
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $f703
    nop
    or l
    nop
    adc c
    cp e
    ldh a, [rP1]

Call_374_4794:
    inc bc
    ld [bc], a
    ld c, a
    ld b, e
    rst RST_38
    ld b, b
    inc e
    inc sp
    dec hl
    ld [hl-], a
    inc sp
    add b
    nop
    jp hl


    cp d
    ld [hl-], a
    cp e
    inc sp
    cp e
    or e
    cp e
    ld de, $2b32
    or e
    nop
    rrca
    inc hl
    ld [hl+], a
    ld [hl-], a
    dec b
    inc bc
    ldh [rLCDC], a
    rra
    nop
    cp e
    nop
    rra
    inc sp
    dec sp
    ld b, h
    ld d, l
    ld b, e
    inc hl
    ld b, d
    ld d, h
    ld [de], a
    ld a, [bc]
    ld d, l
    ld c, c
    ld b, h
    ld [bc], a
    ld hl, sp+$50
    rra
    sbc e
    db $10
    db $e3
    ld b, h
    push af
    nop
    inc bc
    nop
    or b
    ld b, h
    nop
    ld [$2000], sp
    ld [hl], b
    sbc a
    ld [bc], a
    ld e, $60
    rra
    ld hl, $3357
    sub h
    ld sp, hl
    sbc c
    db $10
    adc c
    ld d, h
    rrca
    ld bc, $0f4a
    inc sp
    sbc c
    ld sp, hl
    dec bc
    nop
    inc sp
    ld d, h
    ld sp, hl
    ld h, b
    sbc h
    ld e, a
    nop
    ccf
    db $10
    db $eb
    xor a
    db $10
    ld b, e
    ld b, l
    nop
    inc bc
    ld c, c
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_374_482f

jr_374_482f:
    nop
    nop
    ld d, a
    ld l, e
    rst RST_38
    ld a, a
    jr c, jr_374_4858

    ld a, l
    ld c, a
    nop
    cp c
    ld [hl-], a
    sub $25
    ld e, $02
    ld d, $00
    nop
    dec c
    ld de, $08e9
    ld a, a
    ld b, d
    cp l
    add hl, hl
    nop
    push de
    inc d
    jr jr_374_48b3

    ld d, d
    ld c, [hl]
    ld b, d
    ld [$0000], sp
    nop
    nop

jr_374_4858:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_374_48b3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ff9f]
    nop
    nop
    cp a
    sbc e
    nop
    ldh a, [$ffbb]
    cp e
    nop
    ldh a, [$ffbb]
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    sbc e
    rst RST_38
    nop
    nop
    sbc e
    sbc e
    rrca
    nop
    cp e
    cp e
    ld sp, hl
    nop
    cp e
    cp e
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ld e, a
    or l
    nop
    nop
    ldh a, [$ffb5]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    cp a
    nop
    sbc a
    rst RST_38
    cp e
    ldh a, [$ff99]
    cp a
    rst RST_38
    sbc a
    sbc c
    rst RST_38
    sbc c
    sbc a
    ld sp, hl
    sbc c
    cp e
    ld sp, hl
    rst RST_38
    cp e
    cp e
    rst RST_38
    ldh a, [$ffb9]
    cp e
    cp e
    rst RST_38
    cp a
    cp e
    ld sp, hl
    cp c
    rst RST_38
    sbc c
    ei
    rst RST_38
    rst RST_38
    nop
    cp a
    sbc e
    sbc c
    rrca
    ei
    ei
    sbc c
    ld sp, hl
    cp c
    ei
    sbc c
    sbc c
    sbc c
    sbc c
    sbc a
    sbc c
    cp e
    ld sp, hl
    rst RST_38
    rst RST_38
    sbc e
    sbc a
    or c
    rrca
    rst RST_38
    sbc c
    or c
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ei
    rst RST_38
    nop
    rst RST_38
    xor $00
    xor $ee
    db $eb
    xor $eb
    sbc e
    cp e
    cp e
    xor $bb
    xor $ee
    nop
    xor $00
    nop
    nop
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
    ld de, $99fb
    cp e
    cp e
    cp e
    cp [hl]
    cp [hl]
    cp e
    db $eb
    cp e
    jp hl


    xor $1e
    xor $0e
    cp [hl]
    sbc c
    ld c, $00
    cp [hl]
    db $eb
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $eb
    nop
    nop
    nop
    db $eb
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ff9f]
    nop
    nop
    cp a
    sbc e
    nop
    ldh a, [$ffbb]
    cp e
    nop
    ldh a, [$ffbb]
    cp e
    nop
    sbc a
    rst RST_38
    cp e
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    sbc e
    rst RST_38
    nop
    nop
    sbc e
    sbc e
    rrca
    nop
    cp e
    cp e
    ld sp, hl
    nop
    cp e
    cp e
    ld sp, hl
    nop
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ldh a, [$ffb5]
    nop
    nop
    ldh a, [$ffb5]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh [rP1], a
    sbc a
    cp a
    rst RST_38
    rst RST_38
    sbc c
    rst RST_38
    sbc c
    ld sp, hl
    ld sp, hl
    sbc c
    cp e
    rst RST_38
    ld sp, hl
    cp e
    cp e
    cp e
    rst RST_38
    cp c
    cp e
    ld sp, hl
    ld sp, hl
    cp a
    cp e
    ei
    cp a
    rst RST_38
    sbc c
    xor $e0
    sbc [hl]
    rst RST_38
    cp a
    sbc e
    sbc c
    rrca
    ei
    ei
    sbc c
    rrca
    cp c
    ei
    sbc c
    ld sp, hl
    sbc c
    ld sp, hl
    sbc c
    ld sp, hl
    cp e
    ld sp, hl
    sbc c
    ld sp, hl
    sbc e
    sbc a
    rst RST_38
    rrca
    rst RST_38
    sbc c
    or c
    ld sp, hl
    sbc c
    ld de, $99fb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    cp e
    ld c, $00
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    nop
    ldh [$ff99], a
    db $eb
    nop
    xor $ee
    cp e
    xor $eb
    sbc e
    cp [hl]
    cp e
    xor $bb
    ldh [$ffee], a
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    cp e
    sbc e
    cp [hl]
    cp e
    cp e
    cp e
    xor $be
    cp e
    sbc e
    ld c, $e9
    xor $1e
    ld c, $0e
    cp [hl]
    sbc c
    ld c, $00
    cp [hl]
    db $eb
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    cp e
    ld c, $00
    nop
    db $eb
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or b
    ld hl, sp-$08
    ldh a, [$fff0]
    nop
    nop
    ld bc, $1f0d
    rra
    rrca
    rrca
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffe0], a
    ret nz

    nop
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    ld bc, $1000
    nop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0065
    stop
    ld d, b
    ld [hl-], a
    ld h, b
    inc bc
    ld d, l
    ld d, b
    ld [hl-], a
    ld d, b
    dec h
    ld [hl-], a
    ld b, [hl]
    nop
    inc bc
    ld h, e
    dec [hl]
    ld d, b
    jr nz, jr_374_4cc1

    ld b, b
    inc bc
    nop
    db $f4
    ld h, b
    rrca

jr_374_4cc1:
    nop
    db $f4
    ld b, [hl]
    db $f4
    nop
    ld b, a
    ld b, h
    nop
    inc bc
    ld b, e
    ld d, h
    ld h, [hl]
    ldh a, [rOBP1]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $a850
    nop
    inc bc
    ld b, b
    nop
    inc bc
    dec h
    ld b, b
    inc bc
    dec [hl]
    nop
    ld h, $00
    inc sp
    ld b, h
    ld d, b
    ld h, h
    ld [hl-], a
    inc sp
    dec [hl]
    ld b, e
    ld bc, $332f
    inc hl
    ld [hl-], a
    ld d, h
    inc sp
    ld h, e
    nop
    inc bc
    nop
    inc d
    ld b, [hl]
    ld b, e
    inc sp
    inc d
    ld h, [hl]
    inc sp
    inc sp
    nop
    inc d
    or [hl]
    inc sp
    inc sp
    inc sp
    ld b, e
    ld d, h
    ld b, $a0
    nop
    inc b
    db $f4
    nop
    add hl, bc
    ld b, h
    inc sp
    ld h, e
    inc sp
    ld b, e
    nop
    inc sp
    ld d, $34
    ld b, e
    di
    inc e
    inc [hl]
    ld h, e
    ld b, $ff
    dec de
    inc [hl]
    ld b, l
    pop af
    nop
    inc bc
    ld d, b
    ld e, b
    rrca
    db $eb
    ld de, $001b
    inc bc
    ld de, $4411
    ld bc, $4428
    nop
    db $10
    db $10
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_374_4d54

    ret nc

jr_374_4d54:
    ld de, $10c3
    and a
    ld h, b
    ldh a, [rNR30]
    nop
    nop
    inc d
    add $b0
    nop
    reti


    ld b, l
    nop
    inc bc
    nop
    ld bc, $433f
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [$ff34]
    call z, Call_000_00bb
    ld d, b
    ld h, [hl]
    rst RST_38
    add c
    nop
    ld l, $64
    nop
    nop
    ld [hl], $33
    ld h, c
    nop
    db $e3
    jr nz, jr_374_4dd5

jr_374_4d81:
    dec [hl]
    db $10
    ld hl, $6443
    ld h, [hl]
    ld b, e
    ld b, h
    nop
    db $f4
    cp e
    ld b, [hl]
    ld b, h
    rrca
    rst RST_38
    ld d, [hl]
    push af
    nop
    nop
    jp Jump_000_00f6


    nop
    inc sp
    ld b, h
    ld d, l
    cp a
    jr nz, jr_374_4d81

    ld d, h
    nop
    inc bc
    db $10
    ei
    ldh a, [$ffee]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $509e
    ld b, h
    add h
    ld bc, $3f12
    nop
    nop
    ld b, [hl]
    ld bc, $4617
    inc [hl]
    ld bc, $5000
    ld b, e
    inc sp
    nop
    ld h, b
    ld h, e
    nop
    inc de
    jr nz, jr_374_4e36

    ld [hl+], a
    nop
    ld e, $44

jr_374_4dd5:
    rst RST_38
    ld h, b
    ld h, e
    ld [hl+], a
    nop
    ld h, l
    cpl
    xor [hl]
    xor d
    ccf
    and [hl]
    ld a, d
    add a
    ld [$a435], sp
    ld [hl], a
    add a
    nop
    rst RST_30
    rrca
    ld b, h
    db $f4
    nop
    inc sp
    push af
    jp nc, Jump_000_3f5e

    db $f4
    ld b, h
    db $f4
    nop
    ld d, b
    ld b, h
    jp nc, Jump_374_66fe

    sub $aa
    ld h, [hl]
    nop
    ld [hl], $64
    xor b
    ld h, h
    ld h, e
    ld b, e
    ld hl, sp+$63
    add hl, sp
    ld h, e
    ld b, e
    sub b
    ld e, h
    inc de
    rra
    ld bc, $0034
    db $fd
    ld b, b
    inc bc
    rst RST_38
    pop af
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $6078
    nop
    db $db
    ld [hl+], a
    sub [hl]
    ldh a, [rSB]
    ld [de], a
    xor e
    xor a
    ld [hl], a
    ld a, c
    nop
    rst RST_38
    and b
    ld [hl], a

jr_374_4e36:
    xor b
    nop
    and b
    ld a, b
    add a
    nop
    nop
    nop
    rst RST_38
    xor a
    nop
    ld d, b
    inc sp
    ld a, [bc]
    add b
    ld bc, $a413
    nop
    dec [hl]
    ld b, e
    db $f4
    and b
    ld a, [hl-]
    nop
    and h
    rrca
    ld hl, sp+$43
    ld b, e
    ld b, h
    adc b
    ld c, a
    nop
    inc sp
    db $f4
    xor d
    sbc c
    rst RST_38
    rrca
    nop
    rst RST_38
    inc bc
    ld c, a
    ld b, $00
    ld b, b
    inc sp
    ld h, h
    nop
    rra
    ld bc, $07ee
    ld b, [hl]
    ld d, l
    nop
    nop
    and b
    ld de, $f0fa
    ld bc, $0b41
    rst RST_38
    ld [bc], a
    ld b, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ld [hl], b
    ld bc, $00a0
    inc bc
    ld a, d
    add b
    inc bc
    ldh a, [$ff50]
    jr jr_374_4f0f

    nop
    sub a
    adc a
    ld sp, hl
    ld [hl], a
    ld [hl], a
    adc b
    ld sp, hl
    ld [hl], a
    nop
    adc b
    sbc b
    ld sp, hl
    adc b
    adc b
    sbc c
    rrca
    adc b
    add hl, bc
    sbc c
    rst RST_38
    nop
    rst RST_38
    and b
    cp b
    adc d
    xor d
    nop
    inc bc
    ld h, [hl]
    adc b
    nop
    inc bc
    ld bc, $8a1f
    ld [hl], a
    nop
    ld c, d
    nop
    dec bc
    nop
    ld c, b
    sbc d
    ld d, b
    ld b, e
    sbc c
    ld a, [bc]
    nop
    inc bc
    xor c
    nop
    nop
    ld b, h
    sbc b
    nop
    ld [$9998], sp
    rrca
    jr nz, jr_374_4ed6

    sbc c
    xor c
    rst RST_38

jr_374_4ed6:
    ld bc, $f02a
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, a
    ld a, a
    cp l
    ld a, [hl]
    nop
    add hl, de

jr_374_4f0f:
    ld h, [hl]
    sub l
    ld c, l
    ret nc

    inc l
    inc a
    ld [hl+], a
    nop
    sbc c
    dec d
    sub $00
    ld c, $00
    inc a
    ld [hl+], a
    nop
    sub $00

jr_374_4f22:
    ld e, d
    ld l, e
    or l
    ld d, [hl]
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0660
    nop
    ld bc, $2550
    ld h, d
    nop
    dec h
    ld [hl+], a
    ld b, e
    jr nc, jr_374_4f73

    nop
    ld d, l
    dec b
    nop
    ld d, b
    ld [hl+], a
    ld h, d
    ld b, $50
    db $10
    ld [hl-], a
    inc sp
    ld h, e
    nop
    inc bc

jr_374_4f73:
    ld h, h
    dec h
    ld [hl-], a
    ld b, e
    ld c, $f4
    dec h
    inc sp
    ld b, h
    jr nz, jr_374_4f81

    ldh a, [$ff3c]
    ld d, b

jr_374_4f81:
    ld bc, $1f50
    dec b
    nop
    nop
    nop
    ld b, h
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_374_4f22

    ld b, b
    inc bc
    sub b
    rrca
    dec [hl]
    nop
    ld b, $40
    inc hl
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, e
    ld b, $32
    nop
    inc sp
    ld b, e
    ld h, h
    dec [hl]
    inc sp
    ld b, e
    ld b, h
    ld b, l
    nop
    inc sp
    ld b, e
    inc [hl]
    ld d, e
    inc sp
    inc sp
    inc sp
    ld d, d
    inc b
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl], $00
    inc bc
    dec [hl]
    inc sp
    nop
    inc sp
    dec [hl]
    ld d, l
    ld b, [hl]
    db $f4
    ld b, h
    ld b, h
    ld d, h
    rlca
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    ld b, e
    nop
    ld a, [de]
    ldh [rSB], a
    nop
    ld b, d
    nop
    inc sp
    nop
    dec h
    ld [hl-], a
    ld b, h
    ld h, [hl]
    ld [hl-], a
    ld b, e
    ld [$4344], sp
    dec [hl]
    ld b, h
    nop
    ld h, $45
    db $f4
    inc sp
    jr nz, jr_374_5024

    ld d, e
    nop
    inc bc
    ld b, e
    ld b, $33
    inc sp
    ld b, h
    dec hl
    ld b, $06
    nop
    ld l, h
    ld h, h
    ld b, b
    inc bc
    rrca
    ldh a, [$ff9b]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $2235
    ld bc, $6087
    ld [hl+], a
    db $10
    ld [$f200], a

Jump_374_501b:
    inc hl
    nop
    ld d, b
    ld [hl-], a
    ld [hl-], a
    ld [bc], a
    nop
    ld h, b
    inc hl

jr_374_5024:
    inc sp
    nop
    ld h, b
    nop
    cp e
    ld h, b
    rla
    inc [hl]
    inc sp
    ld [hl+], a
    nop
    jp Jump_374_4032


    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    db $ec
    ld de, $011e
    dec d
    db $10
    ld b, $54
    db $10
    ld a, [bc]
    ld bc, $4413
    ld h, h
    add b
    ld bc, $643a
    ld d, h
    ld d, l
    ld d, l
    ld b, h
    dec [hl]
    inc sp
    inc hl
    ld b, h
    ld b, [hl]
    db $10
    dec bc
    ld b, e
    ld b, h
    ld b, h
    ld h, b
    ld bc, $8550
    and $11
    rlca
    db $10
    rst RST_38
    ld b, b
    inc bc
    ld h, b
    ld h, l
    nop
    inc bc
    ld [bc], a
    inc a
    ld [hl], $d5
    and c
    xor b
    nop
    inc h
    dec h
    nop
    inc d
    inc sp
    nop
    inc bc
    ld b, l
    nop
    inc h
    ld a, $53
    ld l, a
    db $10
    dec [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0836
    inc sp
    nop
    nop
    ld c, a
    nop
    inc bc
    ld h, b
    inc [hl]
    nop
    dec hl
    nop
    ldh a, [rNR10]
    adc a
    ld c, a
    nop
    inc bc
    ldh a, [$ff50]
    dec e
    sub b
    call c, Call_000_01aa
    or $33
    db $10
    or e
    ld c, a
    nop
    inc bc
    ld h, b
    nop
    inc b
    nop
    add b
    nop
    inc b
    inc sp
    inc sp
    ld [hl], $43
    inc sp
    ld b, e
    ld [hl], $0a
    ld b, h
    inc sp
    ld b, h
    ld b, l
    nop
    dec d
    ld d, h
    nop
    inc bc
    ld h, h
    or h
    db $10
    ld [hl+], a
    ld b, [hl]
    ld d, b
    ld [$01f0], sp
    ld b, h
    ld [bc], a
    cpl
    ld b, h
    ld e, a
    ld [bc], a
    ld b, [hl]
    ld b, h
    rst RST_38
    ld d, e
    ld h, h
    rst RST_38
    inc de
    jr nz, jr_374_5135

    ld b, b
    dec [hl]
    nop
    inc bc
    inc sp
    ld b, $60
    ld [hl], $33
    ld l, a
    nop
    ld h, $35
    inc sp
    ld h, $25
    ld d, e
    ld b, e
    ld [hl+], a
    nop
    ld d, e
    ld h, h
    ld b, e
    ld [hl-], a
    ld h, h
    ld h, h
    ld b, h
    ld b, [hl]
    nop
    ld h, h
    rst RST_38
    ld b, h
    ld b, e
    ccf
    db $f4
    nop
    di
    add h
    nop
    dec h
    db $f4
    db $f4
    rrca
    nop
    nop
    ld [bc], a
    nop
    ld b, h
    rst RST_10
    db $10
    inc bc
    inc bc
    add hl, sp
    ld d, h
    ld bc, $6403
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, e
    db $ec
    ld b, l
    nop
    nop
    ld h, l
    nop
    ld [hl], $00
    ld d, b
    ld b, e
    dec [hl]
    nop
    ld b, l
    ld d, e
    dec [hl]
    inc sp
    nop
    ld bc, $10dd
    inc bc
    ld d, b
    ld bc, $500c

jr_374_5135:
    ld de, $000f
    ld d, h
    rst RST_38
    rst RST_38
    ld b, h
    ld h, l
    ld h, [hl]
    ld d, [hl]
    db $f4
    inc b
    ld h, [hl]
    ld [hl+], a
    ld h, d
    inc sp
    inc hl
    inc bc
    ld l, $33
    ld [hl+], a
    jp Jump_000_2a32


    inc de
    db $10
    ld b, h
    inc [hl]
    inc sp
    ld d, [hl]
    ld bc, $0231
    or $40
    rst RST_38
    nop
    rlc b
    ld h, e
    ld b, $f0
    rst RST_38
    inc sp
    ld bc, $360f
    ld d, e
    ld b, e
    rrca
    ld b, [hl]
    dec [hl]
    jr nz, @+$05

    nop
    dec b
    ldh a, [rHDMA5]
    ld b, [hl]
    ld h, [hl]
    nop
    or $f0
    ld [$0643], sp
    nop
    ld e, a
    ld bc, $42d0
    ld d, d
    rrca
    nop
    nop
    inc hl
    inc sp
    di
    nop
    inc sp
    ld b, e
    ld d, h
    and d
    ld bc, $5419
    ld bc, $4453
    ld b, l
    rst RST_38
    db $10
    db $e3
    rst RST_38
    rst RST_38
    ldh a, [$ff95]
    ld d, d
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    inc de
    jr nz, jr_374_51a7

    ld h, b
    ld h, b
    db $10

jr_374_51a7:
    db $e3
    nop
    inc bc
    ld b, e
    dec h
    ld b, l
    inc sp
    ld b, h
    nop
    dec h
    ld d, d
    ld d, l
    ld d, l
    dec h
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc b
    ld d, e
    dec h
    ld [hl+], a
    inc hl
    ld [hl+], a
    jr nz, jr_374_51cb

    ld [hl-], a
    ld [hl-], a
    db $10
    ld b, h
    ld h, h
    ld [hl], $00
    and [hl]
    ld h, h
    inc sp
    ld d, h

jr_374_51cb:
    ld h, [hl]
    nop
    rst RST_38
    ccf
    dec h
    ld b, e
    rrca
    ld h, b
    ld [hl-], a
    ld b, e
    ld bc, $000f
    ld b, e
    ld h, [hl]
    rrca
    nop
    dec [hl]
    ld bc, $80a4
    ld de, $43dd
    ld h, h
    nop
    ld e, a
    inc sp
    ld h, h
    nop
    ld d, [hl]
    ldh a, [$ff03]
    ld [$0456], a
    ld b, [hl]
    ld h, $00
    dec l
    jr nz, jr_374_5226

    ld h, b
    and b
    inc bc
    inc b
    nop
    ld [bc], a
    dec h
    ld d, l
    ld b, h
    ld b, h
    or $22
    nop
    ld b, [hl]
    ld b, h
    ld b, $25
    ld h, e
    ld b, h
    rrca
    ld h, d
    nop
    ld h, h
    db $f4
    nop
    ld [hl-], a
    ld b, [hl]
    rrca
    nop
    ld b, [hl]
    dec bc
    or $00
    nop
    ld b, [hl]
    ld [bc], a
    jp c, $f06f

    sub a
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_374_5226:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_374_5247

jr_374_5247:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc l
    ld h, a
    add hl, de
    ld d, a
    nop
    ld d, e
    ld b, d
    adc l
    dec l
    ld c, e
    ld hl, $7eca
    nop
    jr z, jr_374_52cf

    ld b, [hl]
    ld e, c
    inc b
    ld b, c
    inc a
    ld [hl+], a
    nop
    sub $00
    ld e, d
    ld l, e
    or l
    ld d, [hl]
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_374_52cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbc]
    ldh a, [$ffbc]
    rst RST_38
    cp h
    ldh a, [$ffbc]
    cp e
    cp a
    nop
    rst RST_08
    cp e
    call z, $fe00
    call z, Call_000_00cc
    nop
    nop
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
    rrca
    nop
    nop
    rst RST_08
    ei
    nop
    nop
    adc $fb
    nop
    nop
    call z, Call_000_00fb
    nop
    call z, Call_000_00fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffec], a
    call z, $e0cc
    adc $cc
    db $ec
    ldh [$ffcf], a
    call z, $e03e
    rst RST_08
    cp h
    ccf
    nop
    rst RST_08
    call z, Call_000_003f
    ldh a, [$ffaa]
    cp e
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffcc]
    rst RST_08
    call z, Call_000_00ee
    nop
    db $ec
    call z, Call_000_000f
    db $eb
    cp h
    rrca
    nop
    db $eb
    cp h
    rrca
    nop
    cp e
    cp $00
    nop
    ei
    rst RST_38
    nop
    nop
    rst RST_08
    cp h
    rrca
    nop
    call z, $fccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $c3
    ccf
    nop
    adc $f3
    ld a, d
    nop
    ldh [$fffe], a
    ld [$0000], a
    ldh [$ffef], a
    nop
    nop
    xor [hl]
    ld [$0000], a
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    xor $3c
    ld c, $73
    ld [$ec33], a
    xor d
    xor d
    adc $ec
    xor [hl]
    xor d
    xor $0e
    ldh [$ffee], a
    ld [$0000], a
    xor [hl]
    ld [$0000], a
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbc]
    ldh a, [$ffbc]
    rst RST_38
    cp h
    ldh a, [$ffbc]
    cp e
    cp a
    nop
    rst RST_08
    cp e
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    rst RST_08
    ei
    nop
    nop
    adc $fb
    nop
    nop
    call z, Call_000_00fb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $cc
    call z, $ece0
    call z, $e0cc
    adc $cc
    db $ec
    ldh [$ffcf], a
    call z, $e03e
    rst RST_08
    cp h
    ccf
    nop
    rst RST_08
    call z, Call_000_003f
    cp $aa
    cp e
    ldh [$ff3c], a
    rst RST_38
    rst RST_38
    call z, Call_000_00fc
    nop
    call z, Call_000_00ee
    nop
    db $ec
    call z, Call_000_000f
    db $eb
    cp h
    rrca
    nop
    db $eb
    cp h
    rrca
    nop
    cp e
    cp $00
    nop
    ei
    rst RST_38
    rst RST_38
    nop
    rst RST_08
    call z, $0e3c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff3c], a
    call z, Call_000_00cf
    xor $ee
    ccf
    nop
    nop
    ldh a, [$ff7a]
    nop
    nop
    ldh a, [$ffea]
    nop
    nop
    xor [hl]
    rst RST_28
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_33cc
    db $ec
    inc sp
    xor $ce
    db $ec
    ld [hl], e
    ld [$0ee0], a
    xor d
    xor d
    ld c, $00
    xor [hl]
    xor d
    xor $00
    ldh [$ffee], a
    ld [$0000], a
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rlca
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    inc bc
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $d06b
    ldh a, [rNR12]
    jr nc, jr_374_56a6

    db $ed

jr_374_56a6:
    nop
    inc bc
    pop hl
    ldh a, [rNR21]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    or b
    ld bc, $00a0
    inc bc
    dec e
    nop
    and $11
    nop
    and b
    nop
    ld a, [de]
    pop bc
    nop
    ld a, d
    rst RST_20
    xor $a0
    ld [hl], a
    nop
    ld [hl], a
    add a
    ld a, d
    ld [hl], a
    ld [hl], a
    adc b
    ld a, d
    ld [hl], a
    ld a, [hl+]
    add a
    adc b
    nop
    ld [bc], a
    sbc b
    db $10
    db $e3
    sbc h
    nop
    inc bc
    adc [hl]
    nop
    xor d
    xor d
    ld a, [bc]
    adc b
    xor b
    call z, $880f
    nop
    xor c
    db $fc
    nop
    sbc b
    xor c
    rrca
    nop
    sbc c
    rlca
    ld a, [$0000]
    sbc c
    rrca
    ldh a, [$ff50]
    ldh a, [rSB]
    pop af
    scf
    dec hl
    dec e
    ld c, $00
    inc bc
    db $ec
    nop
    inc bc
    pop bc
    nop
    ld [$01f0], sp
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $00ad
    rst RST_18
    and c
    ret nc

    db $10
    ld l, l
    nop
    ld a, l
    xor $80
    ld a, [$00aa]
    nop
    adc d
    nop
    sbc b
    adc b
    adc b
    sbc b
    sbc c
    adc b
    sbc b
    dec d
    nop
    ld e, l
    sbc d
    sbc c
    pop hl
    ld de, $9aae
    adc $04
    db $ec
    nop
    ldh [$ffee], a
    cp $10
    dec e
    ld a, [bc]
    nop
    ld bc, $5544
    xor c
    ld b, l
    ld [hl+], a
    and h
    ld sp, hl
    nop
    dec bc
    xor b
    db $10
    and $55
    nop
    inc bc
    inc sp
    nop
    ld [$f333], sp
    nop
    jr nz, jr_374_5762

jr_374_5762:
    dec [hl]
    ld bc, $aa0b

jr_374_5766:
    ld [hl], a
    ld [hl], a
    xor b
    ld a, b
    jr nc, jr_374_57c3

    ld d, l
    db $10
    ld d, $d2
    ld [hl-], a
    xor l
    nop
    db $dd
    dec e
    nop
    and c
    ld e, d
    dec e
    dec e
    and c
    inc h
    dec e
    pop de
    ld [bc], a
    xor h
    dec e
    xor d
    xor d
    xor d
    xor [hl]
    ld bc, $7953
    nop
    ld [hl], a
    ld b, a
    ld b, h
    ld a, c
    ld [hl], a
    inc h
    ld [hl+], a
    ld a, b
    and e
    ld b, b
    inc bc
    adc b
    db $10
    inc bc
    adc b
    ld b, a
    ld [hl+], a
    db $10
    ld sp, $8800
    jr nz, jr_374_57a0

jr_374_57a0:
    adc b
    nop
    ld e, e
    add h
    ld hl, sp+$00
    nop
    ld b, d
    rst RST_18
    nop
    ld [$0330], sp
    ld sp, hl
    jr nz, @+$05

    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    pop hl
    nop
    ld a, b
    add a
    nop
    xor l
    ld a, b
    add a
    ret nc

    and c
    nop
    adc c

jr_374_57c3:
    sbc b
    dec e
    xor h
    sbc c
    sbc c
    nop
    db $ed
    jr z, jr_374_5766

    sbc c
    nop
    inc d
    rst RST_38
    ld d, b
    ld e, $25
    ld [hl+], a
    ld [hl+], a
    nop
    adc d
    dec h
    ld b, d
    rst RST_38
    adc d
    ld sp, hl
    rrca
    and b
    nop
    ld e, b
    sbc c
    rrca
    and b
    dec [hl]
    ld sp, hl
    nop
    ret nc

    nop
    dec [hl]
    rrca
    nop
    dec e
    ld b, l
    nop
    ld b, b
    rst RST_08
    ld [bc], a
    db $fc
    nop
    ld b, b
    ld d, e
    ld d, l
    ld [hl], a
    nop
    jr nz, jr_374_584f

    nop
    dec [hl]
    inc sp
    inc sp
    inc sp
    ld d, e
    ld d, l
    rst RST_38
    ld [hl+], a
    db $10
    ld b, e
    adc a
    add hl, hl
    db $10
    inc bc
    inc sp
    ld b, h
    adc a
    add hl, hl
    nop
    ld b, h
    db $f4
    adc b
    add hl, sp
    rst RST_38
    adc a
    sbc b
    inc sp
    nop
    ld [hl+], a
    db $e4
    call z, Call_374_44cd
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld a, [bc]
    nop
    nop
    and d
    ld sp, hl
    ld d, l
    nop
    nop
    ld b, d
    ld a, [$0543]
    ld b, e
    ld a, [$5443]
    nop
    ld b, e
    xor d
    ld b, h
    db $f4
    ld b, h
    ld c, d
    ld b, h
    db $f4
    nop
    sbc d
    adc b
    adc b
    ld b, h
    sbc d
    adc c
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    adc b
    ldh a, [$ff99]
    jp hl


    xor $02
    nop
    sbc a

jr_374_584f:
    adc $11
    nop
    ldh a, [rP1]
    inc bc
    nop
    ld b, h
    call $0300
    ret nc

    inc e
    add h
    nop
    db $e3
    adc b
    sbc b
    ld bc, $00fe
    adc b
    jp hl


    pop bc
    ld c, $99
    nop
    inc bc
    nop
    sbc [hl]
    jp hl


    ld de, $ecfc
    sbc c
    dec e
    db $fc
    ld bc, $afec
    ret nc

    db $fc
    db $fc
    nop
    nop
    ld h, b
    and a
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0044
    ld [bc], a
    inc sp
    nop
    nop
    ld b, b
    ld d, d
    ld b, h
    nop
    inc h
    inc sp
    ld b, l
    dec d
    nop
    ld d, b
    inc sp
    nop
    rrca
    ld d, l
    ld b, b
    ld h, a
    ld d, b
    ld bc, $01d0
    dec [hl]
    ld [hl+], a
    ld b, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, h
    nop
    rst RST_30
    nop
    ld d, h
    ld [hl+], a
    ld [hl+], a
    inc h
    ld b, h
    sub l
    sbc c
    ld b, e
    nop
    rst RST_38
    sbc c
    ld c, c
    ld b, h
    ld d, l
    sbc c
    ld b, h
    ld d, h
    nop
    ld b, h
    ld a, [$4fff]
    ld [hl+], a
    inc sp
    ld b, h
    ld b, h
    ld [$2222], sp
    inc sp
    inc sp
    jr nz, jr_374_58d1

    ld [hl-], a
    inc sp
    ld d, l

jr_374_58d1:
    add c
    nop
    db $e3
    rrca
    db $f4
    ldh a, [rIE]
    nop
    ld e, a
    db $10
    ld e, b
    ld h, b
    push af
    nop
    inc bc
    nop
    inc b
    ld b, e
    ld b, h
    ld b, h
    rrca
    dec [hl]
    ld bc, $4444
    ld d, h
    inc sp
    ld b, e
    ld b, h
    ld d, h
    nop
    ld d, $50
    call Call_374_4794
    ld d, b
    ld [bc], a
    ld sp, $4335
    ld d, l
    nop
    nop
    inc sp
    ld b, h
    db $f4
    rrca
    ld b, e
    ld b, h
    ld c, a
    db $f4
    cp a
    nop
    db $e3
    nop
    db $10
    inc bc
    di
    ld c, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld bc, $3224
    ld d, e
    nop
    ld d, b
    ld [hl+], a
    ld b, e
    nop
    ld [$3356], sp
    nop
    ld a, l
    ld [hl-], a
    nop
    ld de, $1035
    add [hl]
    ld d, b
    ld e, $54
    nop
    inc hl
    ld [hl+], a
    ld b, d
    ld d, h
    inc sp
    ldh a, [c]
    cpl
    ld b, h
    nop
    dec [hl]
    rra
    cp $44
    dec [hl]
    rst RST_28
    rst RST_38
    ld b, e
    nop
    ld d, h
    di
    ccf
    inc sp
    push af
    dec [hl]
    ld d, e
    ld b, l
    ld [$ff43], sp
    dec h
    ld b, b
    ld bc, $44f7
    ld d, l

Call_374_5950:
    ld d, l
    ld b, c
    inc sp
    nop
    ld [$33ff], a
    inc sp
    di
    pop hl
    nop
    inc bc
    inc bc
    cp $24
    ld b, d
    ld b, h
    rst RST_38
    ld [hl-], a
    nop
    ldh [rP1], a
    cp a
    ld d, b
    ld d, l
    nop
    ld b, $ff
    nop
    db $e3
    ccf
    ccf
    ld b, h
    db $f4
    nop
    inc sp
    rst RST_38
    ld b, h
    ld b, h
    ld b, e
    rst RST_38
    ld b, h
    ccf
    add b
    nop
    pop de
    ld b, e
    ld d, h
    ld b, h
    ccf
    ld b, e
    ld b, h
    push af
    add c
    ld bc, $3427
    ld b, h
    ld b, h
    db $f4
    ld b, e
    db $f4
    ld [bc], a
    rlca
    db $10
    ld c, a
    ld b, h
    rst RST_38
    nop
    ld b, $f4
    ld b, l
    ld b, h
    ld b, l
    ld h, e
    rrca
    nop
    ld [de], a
    ld bc, $0f23
    nop
    db $f4
    nop
    ldh a, [$fff0]
    di
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    sub b
    ld b, l
    or [hl]
    ld de, $4517
    sub c
    inc de
    and d
    inc l
    ld b, h
    nop
    ret c

    nop
    inc bc
    dec [hl]
    nop
    ld b, h
    ld d, h
    rst RST_38
    ld d, b
    ld b, h
    ld b, h
    ld d, l
    nop
    ld b, [hl]
    ld b, l
    jr nz, jr_374_59d5

    db $f4
    nop
    ld d, b

jr_374_59d5:
    jr nc, jr_374_59da

    ld bc, $0f02

jr_374_59da:
    ld a, a
    db $f4
    ld [bc], a
    dec a
    db $10
    bit 2, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4557
    ld [bc], a
    jp Jump_000_0045


    sub $f0
    ldh a, [$ffda]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_374_5a17

    nop

jr_374_5a17:
    nop
    db $10
    jr nz, jr_374_5a1b

jr_374_5a1b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp a
    ld c, a
    inc a
    ccf
    nop
    sub a
    ld a, [hl+]
    sub b
    add hl, bc
    rra
    ld a, h
    ld d, c
    ld a, a
    nop
    xor h
    halt
    add hl, bc
    ld h, [hl]
    ld l, d
    ld c, c
    rra
    ld a, h
    nop
    add hl, sp
    ld h, a
    ld d, d
    ld c, [hl]
    adc h
    dec [hl]
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    add b
    ld bc, $0ddd
    nop
    db $dd
    pop bc
    ld c, $f0
    rla
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $00aa
    nop
    xor c
    ld [hl], a
    nop
    sub b
    nop
    ld a, b
    ld b, a
    nop
    adc c
    ld c, b
    inc [hl]
    sub b
    adc b
    jr nc, jr_374_5ab8

    inc sp
    db $10
    ret


    nop
    ld [bc], a
    ld de, $aaaa
    ld a, [de]
    nop
    ld de, $7777
    and a
    jp z, $7777

    ld [hl], a
    ld bc, $44a8
    ld [hl], a
    ld [hl], a
    adc b
    inc sp
    ld [hl], h
    jr nc, @+$05

    nop
    ld de, $00ec
    nop
    pop bc
    db $fc
    nop
    nop
    ld b, d
    call z, $ea00
    call z, Call_000_000f
    nop
    nop
    ld c, $00
    ld e, a
    ld [$0300], a

jr_374_5ab8:
    ld sp, hl
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ret nz

    ld bc, $40d0
    inc bc
    call Call_000_18d0
    dec c
    nop
    inc bc
    pop de
    push de
    ld b, b
    inc bc
    add c
    ld a, [hl]
    sub b
    nop
    inc bc
    and b
    nop
    inc bc
    adc d
    jr nc, jr_374_5ae1

    ld b, b
    and b
    nop

jr_374_5ae1:
    inc bc
    dec e
    sbc d
    nop
    ret nc

    ld de, $0c9a
    adc c
    ld c, b
    inc sp
    inc sp
    nop
    and $50
    inc bc
    ld b, h
    adc b
    ld [$4448], sp
    adc b
    adc b
    ld b, b
    ld bc, $8899
    adc b
    nop
    sbc b
    inc sp
    ld [hl], h
    add a

jr_374_5b02:
    sbc b
    ld b, e
    ld [hl], a
    adc b
    inc e
    sbc b
    ld [hl], h
    add a
    db $10
    ld c, $20
    ld [de], a
    nop
    inc bc
    sbc c
    sbc c
    sbc h
    nop
    ld [bc], a
    ld sp, hl
    sbc c
    nop
    inc bc
    jr nz, jr_374_5b02

    nop
    ld [hl], h
    ld sp, hl
    pop de
    nop
    dec c
    nop
    ld sp, hl
    dec e
    db $dd
    nop
    rst RST_08
    dec e
    nop
    db $ec
    ld d, l
    rst RST_08
    call Call_000_22ec
    call c, Call_000_02cc
    ld a, $33
    xor $ee
    ld b, h
    ld b, h
    ldh a, [$ffba]
    nop
    jr nz, jr_374_5b3d

jr_374_5b3d:
    ld d, l
    nop
    inc bc
    ld [hl+], a
    dec b
    nop
    nop
    inc sp
    ld a, [hl-]
    di
    and l
    ld bc, $f06f
    ld bc, $0150
    ld a, [bc]
    jr nc, jr_374_5b57

    dec e
    and b
    nop
    inc bc
    xor $01

jr_374_5b57:
    sbc d
    ld [hl], a
    nop
    and b
    ld a, b
    ld [hl], a
    stop
    adc d
    adc b
    db $10
    inc bc
    adc b
    and b
    adc b
    adc b
    ld [bc], a
    xor d
    and b
    adc b
    xor b
    call z, $01c1
    ld [hl], e
    xor $a0
    nop
    inc bc
    ld [hl], a
    nop
    ld hl, $8777
    ld a, [bc]
    nop
    ld [hl], a
    inc d
    adc b
    xor b
    nop
    nop
    and e
    ld a, [bc]
    nop
    inc bc
    rrca
    adc d
    nop
    adc b
    sbc b
    xor c
    nop
    dec e
    ld de, $d09a
    nop
    ld de, $adcc
    ret nz

    call z, $addc
    call $cc0f
    xor $0e
    xor $00
    daa
    sub b
    ld bc, $c300
    nop
    ld bc, $ee01
    xor $99
    jp hl


    ld de, $9fc1
    nop
    inc bc
    inc c
    ldh a, [$ffce]
    ld de, $00cc
    inc sp
    nop
    inc bc
    pop bc
    db $ec
    ld a, [bc]
    nop
    dec e
    call z, Call_000_00fc
    inc e
    rrca
    nop
    and $00
    nop
    sbc a
    sbc c
    rrca
    nop
    sbc a
    rst RST_38
    nop
    nop
    or b
    nop
    ld [bc], a

jr_374_5bd2:
    nop
    nop
    ld l, [hl]
    ld b, d
    dec hl
    and b
    adc b
    nop
    nop
    jr c, jr_374_5bd2

    ld c, a
    ld [hl], c
    ld e, e
    db $10
    rrca
    db $10
    inc bc
    adc d
    ld e, b
    xor d
    nop
    ld a, [bc]
    adc d
    dec h
    adc b
    xor b
    xor d
    ld [hl+], a
    ld b, h
    ld a, [de]
    ld a, d
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    jr nz, jr_374_5bf9

    ld a, b

jr_374_5bf9:
    nop
    inc bc
    ld e, b
    nop
    add l
    adc b
    adc b
    dec h
    ldh a, [c]
    adc b
    adc b
    ld [hl+], a
    nop
    ld b, e
    adc a
    adc c
    inc sp
    ld b, h
    adc a
    adc c
    and a

jr_374_5c0e:
    adc c
    nop
    ld d, b
    add a
    adc b
    ld a, [$0300]
    xor b
    xor a
    nop
    or e
    ld d, a
    ld a, [hl+]
    nop
    inc bc
    xor c
    nop
    inc bc
    ld sp, hl
    ld hl, $0063
    inc bc
    nop
    db $e3
    nop
    ld de, $89a0
    xor d
    dec e
    xor d
    xor d
    ld de, $d100
    ld [hl+], a
    ld [hl+], a
    ld e, $dc
    ld [hl+], a
    inc sp
    db $e4
    nop
    db $fc
    inc sp
    ld b, h
    db $f4
    sbc a
    ld c, a
    ld d, h
    xor a
    ld [bc], a
    sbc c
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    db $fc
    nop
    cpl
    db $fc
    nop
    adc b
    sbc c
    ld sp, hl
    db $fc
    sbc b
    sbc c
    ld sp, hl
    sbc a
    ld a, [$9341]
    jr nc, jr_374_5c0e

    jr nc, @-$47

    pop af
    ld d, l
    ret nz

    ld bc, $02cd
    cp c
    call Call_000_02bb
    or l
    call Call_000_2c02
    pop bc
    dec de
    jr nc, jr_374_5c70

    adc d

jr_374_5c70:
    ld sp, $3177
    ld a, e
    nop
    add a
    nop
    sbc d
    adc b
    adc b
    nop
    sbc d
    jp hl


    dec b
    xor $00
    sbc d
    ld e, $11
    ld [bc], a
    ccf
    ld de, $6f01
    dec b
    ld b, h
    add a
    add a
    sbc b
    ld c, a
    ld [bc], a
    ld [hl+], a
    ld c, a
    ld [bc], a
    ld [hl+], a
    xor d
    db $10
    or a
    ld sp, hl
    ld [de], a
    dec de
    sbc [hl]
    nop
    inc bc
    db $fd
    nop
    add e
    ld b, e
    nop
    db $f4
    sbc c
    adc d
    db $f4
    sbc a
    sbc c
    adc a
    sbc a
    inc [hl]
    ld a, [$31af]
    ld l, d
    jr nc, jr_374_5cb1

    ld e, c

jr_374_5cb1:
    nop
    inc bc
    dec h
    sbc d
    ld d, $99
    ld e, c
    inc sp
    ld [bc], a
    ld c, [hl]
    sbc c
    nop
    ld [bc], a
    db $10
    ld bc, $a0a9
    ld d, b
    cp e
    rst RST_38
    nop
    or a
    ld [hl+], a
    xor a
    rrca
    nop
    ld [hl+], a
    nop
    ldh a, [c]
    dec b
    nop
    rrca
    ldh a, [$ffaf]
    sbc c
    rrca
    nop
    ldh [$ffcc], a
    xor d
    nop
    ldh [$ffcc], a
    db $fd
    nop
    jr nc, jr_374_5ce0

jr_374_5ce0:
    adc $10
    inc bc
    ld bc, $557e
    dec b
    nop
    ld d, b
    nop
    ld [hl+], a
    di
    nop
    ld d, b
    ccf
    ld [hl-], a
    sbc c
    jp hl


    nop
    sbc $0e
    rst RST_38
    rst RST_08
    call c, Call_000_000f
    adc $a5
    nop
    inc bc
    ldh [rLCDC], a
    inc bc
    nop
    sbc $00
    inc bc
    ldh a, [rHDMA1]
    and a
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, e
    ld l, c
    ld [hl+], a
    dec bc
    call c, Call_000_2701
    rst RST_38
    ld a, [de]
    nop
    call Call_000_00fc
    add a
    inc hl
    ld d, h
    ld d, b
    nop
    ld [bc], a
    dec [hl]
    ld a, [bc]
    nop
    nop
    inc [hl]
    ld d, e
    db $10
    db $e3
    sbc a
    nop
    xor a
    sbc c
    inc b
    xor c
    rrca
    nop
    xor d
    ld a, [bc]
    db $10
    rla
    nop
    inc [hl]
    nop
    ld d, l
    dec b
    ld b, l
    inc sp
    inc sp
    ld d, e
    inc sp
    ld [hl+], a
    nop
    dec [hl]
    dec [hl]
    inc hl
    ld [hl+], a
    ldh a, [$ffaa]
    ld e, d
    inc sp
    nop
    nop
    rst RST_38
    ld e, a
    ld b, h
    ld d, b
    ld b, h
    ld b, h
    ld b, l
    nop
    inc [hl]
    ld b, e
    ld b, h
    ld d, h
    inc sp
    inc sp
    ld b, h
    ld b, h
    dec b
    inc sp
    inc sp
    inc sp
    ld b, e
    ld [hl-], a
    nop
    inc b
    ld [hl+], a
    nop
    inc bc
    nop
    inc sp
    ldh a, [c]
    rrca
    nop
    inc sp
    inc sp
    di
    rst RST_38
    nop
    ld b, h
    inc sp
    db $e3
    pop de
    ld c, a
    ld b, h
    ld e, $dc
    nop
    ld d, h
    rst RST_38
    adc $dc
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38

jr_374_5d82:
    jr z, @+$45

    ld b, h
    nop
    dec hl
    ld b, h
    inc bc
    ccf
    dec h
    ld [hl+], a
    inc sp
    inc b
    rst RST_38
    inc hl
    ld [hl-], a
    ld b, e
    pop hl
    nop
    jr c, jr_374_5d82

    inc sp
    db $10
    ld b, e
    ld b, h
    db $fc
    nop
    inc de
    rrca
    ld c, a
    ld b, h
    db $f4
    ld b, $0f
    ldh a, [rIE]
    rrca
    db $f4
    nop
    ldh [rNR10], a
    db $e3
    db $f4
    cp $40
    inc bc
    db $10
    dec bc
    ldh a, [$fff3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    xor h
    inc sp
    inc b
    inc sp
    ld b, b
    ld b, e
    ld d, l
    dec [hl]
    inc b
    ld e, $33
    ld b, l
    add $00
    cp c
    nop
    rst RST_00
    inc [hl]
    nop
    push af
    inc de
    rst RST_10
    ld [hl+], a
    rst RST_30
    ldh a, [$ffa0]
    nop
    and $22
    db $10
    inc bc
    inc [hl]
    inc sp
    inc hl
    ld [hl-], a
    dec [hl]
    ldh a, [rP1]
    inc hl
    db $10
    inc bc
    jr nz, jr_374_5e10

    nop
    inc b
    ld e, a
    ld b, h
    inc [hl]
    inc sp
    cp e
    db $10
    rst RST_20
    inc hl
    nop
    inc bc
    db $10
    rlca
    ret nz

    ld bc, $0044
    adc $b0
    inc bc
    xor $00
    db $db
    nop
    ld b, $40
    ld bc, $0054
    ld h, l
    nop
    dec b
    nop
    db $e4
    ld b, h
    inc de
    ld b, h
    db $f4
    rst RST_38
    db $10
    dec bc
    ld d, l

jr_374_5e10:
    ld c, a
    nop
    inc b
    jr nc, jr_374_5e1f

    cp d
    jr nc, jr_374_5e1c

    ld c, a
    nop
    adc e
    ld b, b

jr_374_5e1c:
    and [hl]
    ld d, c
    rlca

jr_374_5e1f:
    ld b, h
    inc b
    ld d, a
    inc [hl]
    xor a
    nop
    inc c
    ccf
    nop
    inc bc
    di
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    ld h, b
    ld bc, $11f0
    and e
    nop
    sub a
    db $10
    ld [$1df0], sp
    nop
    adc a
    cp $40
    call z, Call_000_0410
    ldh a, [rNR33]
    ld bc, $805e
    ret c

    ldh a, [rNR33]
    nop
    ccf
    db $f4
    ld c, [hl]
    ld c, a
    ld bc, $f416
    di
    nop
    ld e, $f1
    jp c, Boot

    ld d, e
    ldh a, [rP1]
    inc bc
    nop
    ldh a, [c]
    ldh a, [rSB]
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_18
    ld h, a
    ld a, h
    ld e, e
    nop
    or [hl]
    ld c, d
    ld [hl], b
    ld hl, $7c1f
    ld e, [hl]
    ld l, [hl]
    nop
    cp c
    ld e, l
    dec [hl]
    ld d, c
    adc $3c
    rra
    ld a, h
    nop
    add hl, sp
    ld h, a
    ld d, d
    ld c, [hl]
    adc h
    dec [hl]
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    di
    rrca
    nop
    nop
    cp a
    push af
    nop
    nop
    cp a
    ei
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ldh a, [rIE]
    ld [hl], a
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
    rst RST_38
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld a, a
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
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
    nop
    nop
    ld d, l
    rst RST_38
    nop
    nop
    ld e, e
    ld d, l
    rst RST_38
    rrca
    cp a
    ld e, e
    inc sp
    di
    rst RST_30
    cp e
    ccf
    rrca
    cp a
    ei
    rst RST_38
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    cp a
    ld [hl], a
    nop
    ldh a, [$ff5b]
    ld [hl], a
    nop
    rst RST_38
    ld e, e
    ld d, l
    ldh a, [$ff33]
    cp a
    cp e
    nop
    rst RST_38
    ccf
    di
    nop
    nop
    ccf
    rrca
    nop
    nop
    ldh a, [rP1]
    ccf
    di
    rst RST_38
    ld e, e
    ei
    rst RST_38
    ld [hl], a
    cp a
    ld d, l
    ld a, a
    rst RST_30
    rst RST_38
    or l
    rst RST_38
    cp a
    ld [hl], a
    ei
    ldh a, [$fff6]
    ld a, a
    rrca
    ld l, a
    ld a, a
    rst RST_30
    ldh a, [$fff6]
    ld [hl], a
    ld a, a
    ldh a, [$fff6]
    ld [hl], a
    rst RST_30
    ld d, l
    rst RST_38
    ld [hl], a
    rst RST_38
    ld d, l
    ei
    rst RST_38
    rst RST_38
    ld a, e
    rst RST_38
    ld [hl], a
    ld a, a
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    rst RST_30
    rst RST_30
    rst RST_38
    rst RST_38
    ld a, a
    ld l, a
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld [hl], a
    rst RST_38
    ld a, a
    rst RST_30
    halt
    rst RST_38
    ccf
    di
    nop
    rrca
    ldh a, [rIF]
    nop
    rst RST_30
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fff6], a
    rst RST_30
    ld a, a
    nop
    ld l, [hl]
    rst RST_38
    ld [hl], e
    nop
    ldh [$ff66], a
    halt
    nop
    nop
    xor $66
    nop
    nop
    nop
    xor $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    halt
    rst RST_30
    ld a, a
    ld l, a
    ld h, [hl]
    rst RST_30
    di
    ld h, [hl]
    xor $66
    ld h, [hl]
    xor $00
    xor $ee
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    rst RST_38
    nop
    nop
    ldh a, [$ff5b]
    rrca
    nop
    ldh a, [$ffbb]
    rrca
    nop
    nop
    rst RST_38
    rst RST_30
    nop
    nop
    ldh a, [rPCM34]
    rrca
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    rst RST_38
    rrca
    ldh a, [rPCM34]
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld e, a
    push af
    rrca
    nop
    cp e
    ld d, l
    push af
    rst RST_38
    rst RST_38
    cp e
    dec [hl]
    inc sp
    ld [hl], a
    cp a
    ei
    di
    rst RST_30
    cp e
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    inc sp
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff7b]
    nop
    nop
    cp a
    ld [hl], l
    nop
    ldh a, [$ffbf]
    ld d, l
    nop
    ccf
    di
    cp e
    nop
    ldh a, [rIE]
    inc sp
    nop
    nop
    ldh a, [$fff3]
    nop
    rst RST_38
    ldh a, [$ffbf]
    rst RST_38
    inc sp
    ld a, a
    rst RST_30
    or a
    rst RST_38
    ld [hl], a
    rst RST_38
    ld d, a
    push af
    rst RST_38
    ld a, e
    ld d, l
    ei
    ld l, a
    rst RST_38
    cp e
    ld l, a
    ld a, a
    rst RST_30
    rst RST_38
    ld l, a
    ld a, a
    ld [hl], a
    nop
    ld l, a
    ld a, a
    rst RST_38
    ld d, l
    push af
    ld a, a
    rst RST_30
    ld e, e
    or l
    ei
    rrca
    cp a
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ld a, a
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_38
    ld a, a
    rst RST_30
    rrca
    ld a, a
    rst RST_30
    ld a, a
    ld a, a
    rst RST_30
    ld a, a
    ld [hl], a
    ld a, a
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fff6], a
    ccf
    nop
    ldh [$ff66], a
    or $00
    nop
    ld l, [hl]
    ld h, [hl]
    nop
    nop
    ldh [$ff6e], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld l, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld h, [hl]
    halt
    rst RST_38
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ccf
    ld l, a
    xor $ee
    xor $ee
    nop
    rst RST_20
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld h, a
    ld c, $00
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $dc
    db $fc
    jr c, @+$1e

    inc e
    nop
    jr nz, @+$32

    dec e
    rra
    ld c, $1c
    inc e
    inc e
    jr c, @-$0e

    ret nz

    ret nz

    add b
    add b
    nop
    inc e
    ld c, $07
    ld bc, $0001
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $81f0
    nop
    ld bc, $0f68
    ld l, b
    rrca
    ld a, b
    adc a
    ldh a, [rNR31]
    add c
    jr nc, jr_374_64f3

    adc b

jr_374_64f3:
    rst RST_38
    nop
    nop
    ld h, [hl]
    rst RST_30
    ldh a, [rNR22]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $0080
    nop
    jr nz, @+$64

    nop
    nop
    add hl, hl
    ld l, b
    ld h, [hl]
    nop
    ld a, [bc]
    ld l, b
    jr nc, jr_374_652c

    nop
    jr nz, jr_374_6520

jr_374_6520:
    inc bc
    nop
    ld l, b
    ld a, b
    rst RST_30
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    nop
    ld a, b

jr_374_652c:
    ld h, [hl]
    jr z, jr_374_6556

    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    adc b
    nop
    daa
    ld h, [hl]
    ld [hl], d
    ld h, [hl]
    ld h, [hl]
    jr z, jr_374_65a1

    ld h, [hl]
    sub b
    ld d, b
    ld bc, $7726
    nop
    db $e3
    ld [hl], a
    rrca
    nop
    nop
    ld b, b
    ld hl, sp+$00
    inc l
    add a
    rst RST_38
    rrca
    nop
    ld h, [hl]
    halt
    nop
    add a
    rrca
    ld h, [hl]
    ld [hl], a

jr_374_6556:
    ld [hl], a
    add a
    halt
    daa
    add hl, hl
    ld a, b
    ld [hl], a
    nop
    ld b, $77
    ldh a, [rOCPS]
    nop
    nop
    nop
    ld l, $7f
    nop
    ld de, $101a
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_374_657e

    nop

jr_374_657e:
    rst RST_30
    add b
    nop
    rst RST_30
    jr nz, jr_374_6584

jr_374_6584:
    inc bc
    ld b, c
    ld h, d
    ld d, b
    inc bc
    halt
    nop
    nop
    ld [hl], d
    daa
    nop
    rla
    nop
    ld [hl], d
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld d, a
    ld h, [hl]
    ld h, d
    ld h, [hl]
    nop
    ld b, a
    ld h, $66
    ld h, [hl]
    ld b, a
    add a
    ld h, [hl]

jr_374_65a1:
    halt
    nop
    ld c, b
    add a
    add d
    adc b
    inc [hl]
    add a
    call nc, Call_000_0011
    ld b, h
    ld e, b
    rra
    rra
    ld b, c
    inc [hl]
    rst RST_38
    rra
    nop
    ld b, c
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], d
    ld d, l
    ld [hl], a
    ld [hl+], a
    nop
    jr z, jr_374_6614

    ld d, l
    ld b, h
    dec h
    inc sp
    call nc, Call_000_0211
    ld d, h
    inc sp
    rra
    rra
    ld c, l
    inc sp
    nop
    rla
    inc sp
    nop
    db $f4
    rra
    ld c, [hl]
    sbc c
    ld c, c
    ld d, l
    ld b, h
    daa
    xor b
    nop
    db $e3
    ldh a, [c]
    nop
    ld h, h
    cpl
    nop
    rlca
    ld [hl+], a
    ld [$3700], sp
    nop
    dec h
    nop
    inc c
    db $10
    inc bc
    inc h
    ld b, b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $01fa
    and e
    db $10
    inc bc
    call z, $ff10
    db $10
    inc bc
    nop
    ld a, b
    ld b, c
    rst RST_38
    jr nz, jr_374_6610

    inc [hl]

jr_374_6610:
    db $f4
    nop
    rra
    sbc [hl]

jr_374_6614:
    dec [hl]
    ld b, e
    ld b, h
    sub h
    ld b, [hl]
    inc sp
    nop
    inc sp
    ld d, e
    ld d, [hl]
    inc sp
    inc sp
    inc sp
    daa
    ld b, l
    nop
    call nz, Call_000_22cb
    push bc
    xor e
    xor d
    ld e, b
    cp h
    nop
    xor d
    xor d
    ld b, b
    or l
    xor e
    jp z, $9499

    ld [$4444], sp
    ld d, h
    sbc c
    nop
    ld [bc], a
    ld e, c
    ld b, h
    add l
    nop
    ld d, l
    ld b, l
    or l
    rst RST_38
    ld b, h
    ld d, h
    xor d
    ei
    nop
    ld e, h
    push bc
    xor d
    ei
    cp h
    res 7, e
    inc c
    dec b
    cp e
    cp e
    cp e
    rrca
    add l
    nop
    rst RST_30
    adc b
    ld b, d
    rra
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    and b
    ld bc, $10c0
    inc bc
    inc [hl]
    ld d, e
    cp e
    cp e
    ld de, $3334
    ld d, l
    nop
    inc bc
    inc sp
    ld d, l
    ld b, b
    nop
    rst RST_38
    nop
    ld d, b
    inc [hl]
    inc sp
    ld b, e
    call z, Call_374_4455
    ld b, h
    nop
    xor d
    bit 2, l
    ld d, l
    xor d
    ld a, [$0000]
    nop
    cp e
    cp e
    db $fc
    nop
    cp e
    bit 0, h
    rrca
    nop
    ld d, l
    ld b, l
    ld b, h
    rrca
    ld b, e
    ld b, h
    ld d, h
    nop
    nop
    ld b, h
    ld b, h
    push af
    nop
    ld b, h
    ld d, l
    call z, Call_000_000f
    dec b
    rst RST_08
    cp h
    ei
    nop
    ldh a, [$ffbb]
    ei
    rst RST_38
    ldh a, [rRP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $d203
    ldh a, [rNR14]
    ldh a, [rNR42]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Jump_374_66fe:
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_374_670b

jr_374_670b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    or a
    ld d, $5f
    ld d, d
    nop
    dec sp
    dec a
    ld d, c
    inc l
    sbc a
    dec hl
    dec sp
    dec de
    nop
    ld [de], a
    ld c, $1f
    ld d, e
    sbc [hl]
    ld d, a
    dec de
    ld b, e
    nop
    ld de, $5a26
    ld l, e
    sub $5a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0022
    inc bc
    ld l, b
    ldh a, [rNR21]
    jr nz, jr_374_6765

jr_374_6765:
    jr nz, jr_374_6767

jr_374_6767:
    jr jr_374_6789

    ld h, [hl]
    daa
    ld [bc], a
    add b
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    ld h, $88
    sub b
    jr jr_374_6777

    nop
    inc bc

jr_374_6777:
    ld h, $82
    jr nc, jr_374_677e

    jr nz, jr_374_67e3

    ld [bc], a

jr_374_677e:
    nop
    ld h, d
    nop
    inc bc
    ld h, a
    add b
    ret nz

    dec sp
    ld [hl], d
    ld [bc], a
    nop

jr_374_6789:
    ld [hl], d
    ld h, [hl]
    or $20
    ld [$6666], sp
    add [hl]
    ld h, d
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    bit 4, b
    ld l, h
    nop
    inc a
    ld h, [hl]
    rrca
    jr nc, jr_374_67a3

    or $00
    rrca

jr_374_67a3:
    db $10
    inc bc
    cp $00
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $c080
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $6666
    ld [hl], a
    add a
    ld h, d
    halt
    ld [de], a
    ld [hl], a
    ld [hl], a
    add b
    nop
    inc bc
    nop
    ld l, b
    nop
    inc bc
    add b
    add hl, hl
    ld a, b
    ld [hl], a
    nop
    ld [hl-], a
    ld a, b
    nop
    inc bc
    add [hl]
    nop
    nop
    ldh [c], a
    nop
    ld l, b
    add a
    jr nz, @+$68

    ld a, b
    add a
    jr nz, jr_374_6847

    inc c
    add a
    ld [hl], a

jr_374_67e3:
    ld a, b
    ld [hl], a
    nop
    inc bc
    nop
    ld [bc], a
    ld a, b
    ld a, b
    ld [de], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    dec c
    ld [hl], a
    ld [hl], a
    nop
    dec sp
    ld [hl], a
    ld bc, $7786
    ld h, [hl]
    or $78
    ld [hl], a
    ld h, a
    db $10
    inc bc
    ld [$770f], sp
    ld [hl], a
    rst RST_30
    nop
    inc bc
    ld a, a
    add a
    ld [hl], a
    ld [hl], $ff
    ld [hl], a
    db $10
    ld [bc], a
    db $10
    ld bc, $d087
    ld l, a
    db $10
    di
    add a
    sub e
    nop
    inc b
    ld [hl], a
    rst RST_30
    nop
    inc bc
    ld [hl], a
    ld [$90f0], sp
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $01c7
    ret


    ld h, [hl]
    rst RST_38
    nop
    and $20
    inc bc
    nop
    ld a, [bc]
    jr nz, @+$05

    nop
    ld a, [bc]
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    or $01

jr_374_6847:
    ld [hl], $21
    rlca
    nop
    ld a, [bc]
    db $10
    inc bc
    halt
    ret nc

    rra
    ld bc, $0035
    ld [$7787], sp
    ld [hl], a
    rrca
    ld bc, $0830
    ld [hl], a
    add a
    inc b
    daa
    ldh a, [c]
    ld [hl], a
    add a
    ld [hl+], a
    ld bc, $f823
    nop
    ld a, a
    halt
    ld bc, $0000
    dec sp
    ldh a, [c]
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_374_6878:
    push de
    sub b
    db $e3
    jr nc, jr_374_6880

    ld h, d
    ld [hl], b
    inc bc

jr_374_6880:
    jr nz, @+$04

    sub a
    jr nz, jr_374_6887

    cp e
    ld a, a

jr_374_6887:
    jr nz, jr_374_6899

    or e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    ld d, $31
    rrca
    ld a, [hl+]
    ld [hl], a
    ld [hl], a

jr_374_6899:
    nop
    db $e3
    ld [$0300], sp
    rst RST_30
    nop
    inc bc
    add d
    add h
    ld bc, $222a
    ld [hl], a
    ld [hl], a
    daa
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    add e
    nop
    ld [bc], a
    add d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    jp nc, Jump_374_501b

    inc bc

jr_374_68b9:
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, e
    rst RST_20
    jr z, jr_374_68b9

    rlca
    jr nc, jr_374_68ca

    add h

jr_374_68ca:
    ld de, $7200
    ld [hl], a
    ld h, a
    ld h, [hl]
    nop
    sub c
    ld [hl], a
    jr z, jr_374_6878

    nop
    sub b
    add b
    nop
    inc b
    nop
    add b
    adc b
    db $10
    inc sp
    inc bc
    ei
    ld [hl], $cc
    cp e
    ld b, b
    rst RST_08
    ld [de], a
    sla a
    nop
    ld e, $60
    ld bc, $8588
    nop
    inc bc
    cp h
    adc b
    adc b
    adc b
    nop
    rst RST_10
    ld [hl+], a
    or b
    add hl, de
    add b
    db $10
    ld bc, $ff82
    adc b
    rst RST_38
    cp a
    cp e
    cp e
    ret c

    nop
    ld bc, $0c00
    rrca
    db $10
    and $00
    ld b, $00
    ld [hl+], a
    ld hl, sp+$12
    nop
    nop
    ld hl, sp+$00
    call c, $fbbb
    nop
    inc bc
    cp e
    ld a, a
    rrca
    jr nz, @+$05

    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    nop
    ld bc, $babc
    set 6, b
    xor d
    db $10
    inc bc
    ld [$acbb], sp
    nop
    cp a
    nop
    inc bc
    ldh a, [$ff5f]
    or e
    inc c
    nop
    nop
    ld d, b
    inc sp
    jr nc, jr_374_694c

    db $10
    and a
    cp e

jr_374_694c:
    cp e
    ld c, [hl]
    cp d
    nop
    inc bc

jr_374_6951:
    xor d
    xor d
    db $10
    inc bc
    jr nc, jr_374_6958

    db $10

jr_374_6958:
    inc c
    inc sp
    jr nc, @-$43

    cp e
    ld h, b
    rra
    jr nc, jr_374_6962

    ld b, h

jr_374_6962:
    db $fc
    xor d
    ld c, e
    ld bc, $5f54
    cp e
    ld b, h
    ld b, h
    ld d, h
    ld b, e
    nop
    inc bc
    dec de
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_374_6951

    db $10
    db $eb
    ei
    nop
    add hl, bc
    ldh a, [$ffe9]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_374_69ab

jr_374_69ab:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, [$ff0e]
    ld l, d
    nop
    inc a
    ld a, $14
    dec e
    rst RST_38
    ld d, a
    sbc a
    daa
    nop
    ld d, l
    ld a, [bc]
    ld a, a
    ld [hl], e
    sbc $67
    ld a, [de]
    ld b, a
    nop
    ld de, $1826
    ld h, e
    db $10
    ld b, d
    and l
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rst RST_38
    sbc a
    nop
    nop
    xor a
    sbc d
    nop
    nop
    ldh a, [$fffa]
    nop
    ldh a, [$ffaf]
    sbc a
    nop
    xor a
    xor d
    xor d
    ldh a, [$ffaa]
    xor d
    xor d
    ldh a, [$ffaa]
    ld a, [$0faa]
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    nop
    nop
    xor a
    ld a, [$0000]
    sbc c
    rrca
    nop
    nop
    xor c
    rst RST_38
    nop
    nop
    xor d
    xor d
    rrca
    nop
    sbc d
    xor d
    ld a, [$aa00]
    xor c
    xor d
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    xor d
    sbc c
    xor c
    sbc a
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    di
    adc b
    scf
    ld sp, hl
    di
    adc b
    di
    ld sp, hl
    rst RST_10
    db $dd
    dec a
    sbc a
    rst RST_18
    rst RST_38
    db $ed
    ldh a, [rIE]
    db $dd
    db $ed
    nop
    cp a
    xor $8e
    xor d
    xor a
    xor d
    rrca
    rst RST_38
    xor a
    xor d
    ld sp, hl
    ld a, $af
    xor d
    ld sp, hl
    ccf
    di
    rst RST_38
    ld sp, hl
    inc sp
    adc b
    sbc a
    ld sp, hl
    adc b
    ld hl, sp-$67
    ld sp, hl
    adc b
    rst RST_38
    rst RST_38
    rrca
    cp b
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffbb], a
    cp [hl]
    cp e
    ldh [$ffeb], a
    cp e
    cp e
    nop
    xor $77
    ld [hl], a
    nop
    nop
    xor $77
    nop
    ldh [$ffaa], a
    xor $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    cp e
    ld c, $00
    db $eb
    cp e
    ld c, $00
    ld [hl], a
    xor $00
    nop
    rst RST_20
    ld c, $00
    nop
    xor [hl]
    ld [$0000], a
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    sbc c
    nop
    ldh a, [$ffaa]
    ld sp, hl
    nop
    nop
    xor a
    sbc a
    nop
    rst RST_38
    ld a, [$f099]
    xor d
    xor d
    xor d
    xor a
    xor d
    xor d
    xor d
    xor a
    xor d
    xor a
    xor d
    xor c
    sbc d
    sbc c
    xor d
    rst RST_38
    rrca
    nop
    nop
    xor d
    rrca
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld a, [$000f]
    nop
    xor d
    ld a, [$0000]
    xor c
    xor d
    rrca
    nop
    sbc d
    xor d
    ld a, [$fa00]
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    sub b
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    rst RST_30
    rst RST_38
    ccf
    adc a
    ld a, b
    db $e3
    ccf
    adc a
    jr c, @+$01

    ld a, a
    db $dd
    db $dd
    inc sp
    reti


    db $fd
    rst RST_18
    db $ed
    rst RST_18
    db $fd
    rst RST_18
    db $ed
    ldh [$ffdd], a
    db $dd
    adc [hl]
    ldh [$ffeb], a
    cp e
    cp e
    rst RST_38
    xor d
    sbc d
    rrca
    di
    xor d
    sbc d
    rrca
    inc sp
    rst RST_38
    sbc a
    rrca
    add e
    ld hl, sp-$67
    rrca
    adc b
    sbc a
    sbc c
    rrca
    ld hl, sp-$01
    rst RST_38
    nop
    cp b
    cp e
    db $eb
    nop
    xor $bb
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $bb
    cp e
    nop
    ldh [rPCM34], a
    ld [hl], a
    nop
    nop
    xor $77
    nop
    ldh [$ffaa], a
    xor $00
    ldh [$ffaa], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    xor $0e
    nop
    ld [hl], a
    rst RST_20
    nop
    nop
    rst RST_20
    ld c, $00
    nop
    xor [hl]
    ld [$0000], a
    xor [hl]
    ld [$0000], a
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    nop
    ld bc, $0303
    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c040
    inc bc
    jr nc, jr_374_6e38

    nop
    ld b, h
    rrca
    nop
    inc h
    ld [hl+], a
    db $f4
    nop
    ld [hl+], a
    nop
    ld b, e
    db $f4
    nop
    ld [hl-], a
    ld d, h
    db $f4
    nop
    ld b, d
    jr c, jr_374_6e3c

jr_374_6e38:
    push af
    jr nz, jr_374_6e3e

    ld [hl], b

jr_374_6e3c:
    dec [hl]
    db $10

jr_374_6e3e:
    jr nz, jr_374_6e72

    db $f4
    nop
    ld d, a
    inc h
    nop
    jr nz, jr_374_6e6b

    nop
    jr nz, jr_374_6e6e

    nop
    inc e
    db $10
    inc bc
    ldh a, [$ff5f]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $00dd
    dec c
    nop
    ld d, b
    ld de, $005b
    dec [hl]
    dec de
    nop
    dec sp

jr_374_6e6b:
    ld d, b
    inc h
    or l

jr_374_6e6e:
    dec [hl]
    ret nc

    ld d, c
    ld b, h

jr_374_6e72:
    nop
    ld b, h
    ret nc

    cp e
    inc h
    ld [hl+], a
    dec [hl]
    ld d, l
    ld [hl+], a
    ld d, h
    ld [hl+], a
    ld d, b
    db $e3
    dec b
    nop
    inc bc
    ld d, d
    nop
    inc bc
    dec d
    dec c
    stop
    nop
    cp e
    nop
    inc bc
    ld d, l
    rrca
    nop
    nop
    add hl, bc
    ld b, e
    rrca
    nop
    ld d, b
    db $10
    db $eb
    inc h
    ld b, h
    sub b
    inc bc
    nop
    ld b, h
    ld d, l
    dec h
    ld b, h
    inc hl
    ld [hl+], a
    dec h
    inc h
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld d, b
    inc hl
    dec b
    ld d, h
    db $f4
    ld d, b
    ld [hl-], a
    ld b, h
    db $10
    inc bc
    dec b
    db $10
    inc bc
    inc b
    ld e, a
    ld [hl-], a
    ld b, h
    rrca
    ld b, d
    jr nz, jr_374_6ec4

    ld d, h
    rrca
    rra

jr_374_6ec4:
    ld [hl+], a
    ld d, d
    inc sp
    db $10
    ld d, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    dec [hl]
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld a, $00
    inc sp
    inc sp
    inc sp
    sbc $3d
    inc sp
    inc sp
    push hl
    nop
    db $dd
    db $dd
    xor $40
    sbc $ee
    xor $e0
    nop
    inc [hl]
    inc sp
    inc sp
    ldh [$ff5e], a
    ld b, h
    ld d, h
    nop
    inc d
    sbc $ed
    xor $01
    or l
    dec h
    nop
    inc bc
    ld b, l
    db $e4
    nop
    rrca
    ld d, b
    ld b, e
    xor $00
    ld d, b
    ld b, e
    cp $00
    nop
    ld d, b
    inc sp
    db $f4
    nop
    jr nc, jr_374_6f47

    cp $04
    nop
    ccf
    inc sp
    cp $f5
    nop
    dec a
    ld [de], a
    ld hl, $2220
    ld b, l
    nop
    ld [$25b1], a
    ld [hl+], a
    ld d, d
    pop af
    nop
    inc h
    ld [hl+], a
    dec d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld d, e
    nop
    sub e
    ld e, c
    inc sp
    inc sp
    add l
    adc b
    sbc b
    inc sp
    nop
    add e
    ld a, b
    sub a
    ld [hl+], a
    ld [hl-], a
    inc sp
    di
    ld d, h
    nop
    inc [hl]
    inc sp

jr_374_6f47:
    ld d, e
    dec de
    dec sp
    inc sp
    ld b, e
    rra
    ld bc, $3334
    ld b, e
    ld b, h
    inc sp
    inc sp
    ld b, e
    nop
    ld l, [hl]
    rst RST_08
    db $10
    inc bc
    nop
    ld a, [bc]
    inc sp
    ld b, h
    ld d, b
    add a
    ld bc, $204e
    inc bc
    ld de, $4010
    db $f4
    nop
    inc bc
    push af
    nop
    ld d, l
    push af
    ld b, h
    ld d, l
    scf
    ld b, h
    db $dd
    ldh a, [$ffb1]
    ld [hl], b
    cpl
    cp $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $eee0
    xor $00
    nop
    ld b, l
    sub b
    nop
    add a
    ldh a, [rIE]
    ldh a, [rNR32]
    nop
    nop
    ld d, h
    ld d, l
    nop
    dec [hl]
    inc sp
    push af
    rst RST_38
    ld b, l
    inc sp
    rrca
    nop
    nop
    rst RST_28
    inc [hl]
    nop
    nop
    rst RST_28
    db $ed
    nop
    nop
    ld c, d
    ld d, b
    nop
    cpl
    nop
    ld b, l
    nop
    inc bc
    sbc $00
    inc bc
    ret nc

    nop
    inc sp
    inc sp
    ld [hl], l
    ld d, a
    inc sp
    inc sp
    sbc c
    dec [hl]
    add d
    nop
    swap e
    ld a, $e3
    db $dd
    ld a, $10
    inc bc
    inc [hl]
    ld bc, $edde
    ld b, e
    ld c, [hl]
    xor $ee
    xor $10
    inc bc
    ldh [c], a
    nop
    ld [$f210], a
    nop
    inc bc
    ld b, h
    xor $d3
    nop
    rrca
    db $e3
    ld [bc], a
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $10
    dec de
    cp $00
    ld c, [hl]
    xor $4e
    db $f4
    ld b, h
    inc sp
    call nc, Call_000_00dd
    push af
    ccf
    db $dd
    inc [hl]
    cp $f0
    db $dd
    jp nc, $fe00

    ldh a, [$ff3d]
    db $dd
    rrca
    nop
    ld a, $5d
    inc c
    rrca
    nop
    ld e, a
    dec l
    nop
    sbc b
    db $10
    sub e
    ld d, h
    inc sp
    add b
    nop
    db $e4
    db $dd
    db $dd
    db $fd
    nop
    ld e, l
    inc hl
    ldh a, [c]
    nop
    rrca
    inc hl
    ld [hl+], a
    ld [hl-], a
    rrca
    ld [hl+], a
    ld b, d
    ld d, l
    ld [$22f4], sp
    ld d, e
    ld de, $7901
    or l
    push af
    ld d, c
    rra
    ld b, h
    ld d, h
    cp a
    ldh a, [$ffb1]
    or c
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    jr nc, jr_374_7040

    ld b, l

jr_374_7040:
    nop
    bit 2, b
    ld c, a
    ld b, h
    nop
    ld c, l
    nop
    ldh a, [$ff5f]
    ld d, l
    nop
    nop
    rst RST_38
    and b
    ld bc, $fe43
    nop
    dec d
    db $ed
    rst RST_38
    nop
    ldh [$ffed], a
    ld d, b
    ld c, [hl]
    ld bc, $4e5b
    nop
    db $eb
    rrca
    ld b, h
    ld d, h
    cp $00
    rst RST_38
    push af
    rst RST_38
    rst RST_38
    rst RST_28
    rrca
    nop
    cp $5d
    rst RST_28
    ld bc, $4fd9
    db $10
    dec [hl]
    ld [bc], a
    ld d, d
    nop
    inc bc
    ld d, b
    ld de, $5dff
    ld e, a
    nop
    and a
    ldh a, [rNR14]
    ld [$0310], sp
    inc de
    ld d, a
    ld d, h
    nop
    inc bc
    ret nz

    nop
    inc e
    ld [hl+], a
    rlca
    cp e
    ld b, l
    ld b, h
    cp e
    ld d, l
    ld b, h
    nop
    ld d, h
    ei
    rst RST_38
    ld b, h
    db $f4
    rrca
    nop
    rst RST_38
    rst RST_38
    ldh a, [$ffd1]
    ldh a, [rNR11]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    db $10
    or b
    xor $45
    nop
    ld [bc], a
    rst RST_10
    ld d, b
    ld [hl+], a
    ld [hl-], a
    adc e
    db $10
    inc bc
    ld b, h
    nop
    ld c, a
    inc b
    inc b
    ldh a, [rSVBK]
    xor b
    nop
    ld [$20ff], sp
    inc c
    ld d, b
    inc bc
    ldh a, [$ffbf]
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_374_70fb

jr_374_70fb:
    nop
    nop
    ld [hl-], a
    ld d, a
    rst RST_38
    ld a, a
    sbc a
    ld c, a
    ld e, $27
    nop
    cp h
    ld [bc], a
    or [hl]
    ld bc, $014f
    ld e, [hl]
    ld a, [bc]
    nop
    db $d3
    nop
    ld c, [hl]
    nop
    rra
    ld a, h
    add hl, sp
    ld h, a
    nop
    sub h
    ld d, d
    xor l
    dec [hl]
    add $20
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $0040
    inc bc
    inc h
    nop
    ld b, $22
    inc d
    nop
    nop
    ld d, b
    db $10
    inc bc
    inc hl
    ld d, b
    jr @+$46

    dec b
    nop
    nop
    nop
    ld [hl+], a
    ld d, d
    nop
    nop
    ld [hl-], a
    inc sp
    nop
    dec b
    nop
    db $f4
    ld b, e
    rrca
    nop
    rrca
    ld b, l
    push hl
    jr nc, @+$05

    db $10
    ld a, [de]
    jr nc, jr_374_71a5

    dec h
    ld [hl-], a
    nop
    ld a, [hl-]
    inc sp
    nop
    ld a, [bc]
    ld bc, $00f3
    ld b, b
    ld [hl-], a
    rrca
    nop
    ld d, b
    jr nz, jr_374_718a

    ld c, [hl]
    ld e, a
    nop

jr_374_718a:
    ld [hl], $00
    ldh a, [c]
    nop
    inc bc
    nop
    ld [hl-], a
    jr nz, jr_374_71d6

    ld b, h
    ld hl, sp+$00
    rlca
    db $10
    ld [hl], $10
    inc bc
    db $10
    dec bc
    add b
    ld bc, $00dd
    ret nc

    nop
    db $dd
    or c

jr_374_71a5:
    nop
    dec e
    or c
    ld d, l
    nop
    ld e, l
    nop
    ld d, l
    inc sp
    ldh a, [rNR43]
    ld [hl-], a
    inc sp
    db $fd
    ld [hl+], a
    ld [hl], $22
    inc sp
    sub b
    jr nz, @+$12

    ld c, e
    ld d, l
    nop
    inc bc
    nop
    add d
    nop
    cpl
    inc sp
    di
    nop
    inc bc
    ld b, e
    db $10
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    add b
    ld bc, $c025
    inc bc
    push af

jr_374_71d6:
    nop
    nop
    ret nc

    xor $00
    nop
    nop
    db $ed
    db $ed
    nop
    nop
    xor $ee
    nop
    ld e, a
    ld b, l
    ld d, h
    nop
    db $f4
    ld b, h
    db $f4
    ld e, a
    ld [$4432], sp
    db $f4
    inc sp
    jr nc, jr_374_71f6

    ld b, h
    dec [hl]
    ld [hl+], a

jr_374_71f6:
    ld [$4443], sp
    ld c, a
    inc h
    nop
    inc bc
    cpl
    ld b, e
    ld b, h
    ld h, l
    db $f4
    nop
    db $e3
    db $10
    inc bc
    ld b, h
    dec b
    nop
    inc bc
    ld d, e
    nop
    inc bc
    dec h
    or l
    ld e, l
    jr nc, jr_374_7215

    ld e, a
    ld d, l
    nop

jr_374_7215:
    add hl, hl
    db $f4
    nop
    inc bc
    inc e
    dec b
    nop
    ret nc

    jr nz, jr_374_7222

    ld b, b
    rst RST_28
    and b

jr_374_7222:
    inc bc
    rst RST_38
    nop
    nop
    nop
    or c
    dec h
    ld [hl-], a
    inc sp
    or c
    dec h
    inc hl
    jr nz, @+$35

    ld e, l
    nop
    rst RST_28
    inc h
    ld [hl+], a
    inc sp
    inc sp
    dec h
    ld [$3232], sp
    inc sp
    dec h
    ld b, b
    rlca
    rst RST_28
    dec l
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    nop
    jr z, jr_374_728b

    ld b, h
    ld d, h
    nop
    inc bc
    db $f4
    sub b
    ld b, b
    inc bc
    ld b, h
    rrca
    jr nc, jr_374_7257

    db $e4
    cp $43

jr_374_7257:
    ld d, h
    dec a
    xor $fe
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $01e0
    push de
    nop
    db $ed
    ld [hl+], a
    ld [hl-], a
    nop
    sbc $de
    inc sp
    ret nc

    nop
    xor $ed
    db $ed
    ldh a, [$ffee]
    xor $ee
    ldh a, [rP1]
    ld [hl+], a
    push hl
    ld a, $50
    ld [hl+], a
    ld b, h
    ld a, $24
    db $10
    ld [hl-], a
    ld d, h
    inc hl
    nop
    db $e3
    ld b, h
    cpl
    ld b, d
    ld b, h

jr_374_728b:
    nop
    ld b, h
    ld c, a
    ld b, d
    ld b, h
    inc sp
    di
    ld [hl-], a
    inc [hl]
    dec c
    inc sp
    ld b, e
    ld [hl-], a
    inc sp
    jr nz, jr_374_729e

    nop
    xor [hl]
    inc sp

jr_374_729e:
    ld bc, $629e
    inc sp
    db $10
    db $e3
    nop
    jr jr_374_72eb

    inc sp
    ld d, e
    nop
    inc bc
    inc h
    xor h
    nop
    jr nz, jr_374_72d4

    nop
    jr jr_374_72d7

    nop
    or a
    ld b, b
    ld bc, $4f44
    nop
    rrca
    nop
    inc h
    inc hl
    db $f4
    nop
    inc sp
    ld [hl-], a
    rlca
    ld b, d
    rrca
    inc hl
    inc hl
    inc sp
    ld bc, $0040
    daa
    nop
    ld d, $a0
    nop
    inc bc
    ld b, e
    db $10
    inc bc

jr_374_72d4:
    rst RST_18
    sbc $32

jr_374_72d7:
    inc sp
    db $ed
    nop
    db $ed
    db $ed
    xor $d0
    sbc $de
    xor $f0
    nop
    xor $ed
    xor $ff
    call nc, $eeee
    rst RST_38

jr_374_72eb:
    add b
    nop
    ld e, b
    db $f4
    ld l, $32
    ld [hl-], a
    db $f4
    xor $22
    ld b, $33
    push hl
    xor $ee
    cp $00
    sub d
    db $10
    inc bc
    ld d, l
    dec b
    xor $ee
    ld b, l
    db $f4
    ld e, [hl]
    ld bc, $3355
    jr nc, jr_374_730e

    rrca
    push af
    inc sp

jr_374_730e:
    ld d, h
    xor $b2
    ld b, c
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    db $fc
    nop
    inc sp
    ld d, h
    inc hl
    dec [hl]
    ld b, e
    inc [hl]
    ld [hl+], a
    dec [hl]
    nop
    ld b, e
    dec [hl]
    ld [hl+], a
    ld b, b
    ld b, e
    dec h
    ld [hl+], a
    ld d, b
    add d
    db $10
    inc bc

jr_374_732d:
    ld b, h
    inc hl
    ld [hl+], a
    nop
    ld d, l
    nop
    inc bc
    ld d, b
    rst RST_38
    nop
    ldh [c], a
    nop
    db $e3
    ldh [$ff03], a
    ld d, b
    rst RST_38
    ld [hl], b
    and $f0
    ld bc, $0170
    jr nz, jr_374_732d

    ret c

    add b
    inc bc
    db $10
    ei
    ld d, h
    jr nc, @+$09

    ld bc, $df5c
    sbc $ee
    ld bc, $ef44
    db $ed
    xor $44
    dec h
    db $dd
    nop
    inc bc
    inc h
    ld [hl-], a
    inc sp
    db $10
    inc bc
    push af
    inc hl
    ld d, b
    inc e
    ld b, h
    ld b, h
    add d
    nop
    rst RST_30
    rrca
    xor $ee
    ld e, [hl]
    rrca
    nop
    ld a, [$ca00]
    ld bc, $016c
    rst RST_38
    rrca
    nop
    ld bc, $00fe
    nop
    ld a, [bc]
    nop
    ld a, [hl]
    db $f4
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $e300
    nop
    inc bc
    inc hl
    call nc, $0300
    inc bc
    ld l, e
    dec [hl]
    ld b, b
    inc bc
    ld d, l
    inc bc
    rst RST_30
    ldh [$ff5e], a
    adc $00
    inc bc
    ld bc, $3381

jr_374_73a2:
    inc sp
    nop
    ld [$0160], a
    ld [bc], a
    sub [hl]
    inc sp
    ld b, b
    inc hl
    ld bc, $32c8
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    xor $25
    ldh [rP1], a
    ld [$eff0], sp
    ld b, b
    di
    ld b, e
    ld b, h
    inc sp
    ld b, h
    ld d, h
    ld [hl], l
    xor $20
    rlca
    ld bc, $00ac
    ld b, $54
    nop
    ld b, $44
    jr nz, jr_374_73a2

    jr jr_374_7414

    ld b, h
    push hl
    nop
    ld a, [de]
    nop
    jp c, $eeee

    ld b, h
    dec c
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    nop
    rl b
    rst RST_08
    ld b, h
    inc bc
    ld a, c
    ld a, e
    ld d, h
    inc bc
    inc de
    ld de, $10d5
    inc bc
    nop
    ld c, $00
    ldh a, [$ffe2]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $eb03
    nop
    dec [hl]
    inc de
    add hl, bc
    ret z

    ldh a, [rNR30]
    inc d
    ld bc, $eeee
    db $10
    xor d
    ld c, [hl]
    ld b, e
    ld b, e
    inc bc
    ld b, e
    xor $5e
    inc [hl]

jr_374_7414:
    inc [hl]
    ldh [rP1], a
    dec bc
    db $10
    inc d
    cp e
    nop
    add hl, de
    ld c, [hl]
    nop
    ld e, $13
    ld l, $10
    ld bc, $3045
    rst RST_10
    ld b, b
    call nc, Call_000_01dd
    or b
    db $10
    dec c
    rst RST_38
    nop
    ld [bc], a
    nop
    ld a, [de]
    sub b
    rst RST_28
    db $f4
    nop
    add hl, de
    ld b, b
    rrca
    nop
    ld d, $ff
    db $f4
    rst RST_38
    push af
    rst RST_38
    ld c, a
    rra
    ld e, a
    ld d, l
    rst RST_38
    nop
    xor $20
    db $e3
    ldh a, [$ffe7]
    ldh a, [rNR13]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_374_747b

jr_374_747b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc a
    dec hl
    dec a
    inc hl
    nop
    ld [hl], a
    ld c, $d2
    ld bc, $014f
    ld e, [hl]
    ld a, [bc]
    nop
    db $d3
    nop
    ld c, [hl]
    nop
    rra
    ld a, h
    add hl, sp
    ld h, a
    nop
    sub h
    ld d, d
    adc [hl]
    add hl, de
    rst RST_00
    db $10
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cp a
    ei
    nop
    ldh a, [$fffb]
    ld a, [$f000]
    ld a, [$00fa]
    ldh a, [$ffaa]
    ld a, [$f000]
    sbc d
    xor c
    nop
    ldh a, [$ffa9]
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cp a
    ei
    nop
    rst RST_38
    ei
    ei
    nop
    ld sp, hl
    ei
    ld a, [$fb00]
    xor e
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    sbc a
    xor d
    xor d
    nop
    ccf
    xor d
    xor d
    ldh a, [$ffaa]
    xor a
    xor d
    ldh a, [$ffaa]
    xor d
    ld a, [$aaaf]
    rst RST_38
    xor d
    rst RST_28
    xor a
    xor d
    xor a
    sbc c
    xor a
    rst RST_38
    xor d
    sbc c
    xor a
    rst RST_38
    xor d
    ld a, [$faaa]
    nop
    xor d
    xor d
    sbc d
    rrca
    xor d
    xor d
    sbc c
    rrca
    and e
    xor d
    sbc c
    rrca
    xor d
    xor d
    sbc d
    rrca
    xor d
    xor d
    ld a, [$ff0f]
    ld a, [$f9aa]
    sbc d
    rst RST_38
    ld [$00fe], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld a, [$00aa]
    xor $9f
    xor d
    ldh [$ffea], a
    cp $9f
    nop
    xor $ee
    xor $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
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
    jp hl


    rst RST_28
    sbc d
    ld sp, hl
    rst RST_38
    sbc [hl]
    sbc c
    sbc c
    rst RST_38
    ld a, $3e
    xor $ee
    ldh [$ffe0], a
    xor d
    add hl, bc
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cp a
    ei
    nop
    ldh a, [$fffb]
    ld a, [$f000]
    ld a, [$00fa]
    ldh a, [$ffaa]
    ld a, [$f000]
    sbc d
    xor c
    nop
    ldh a, [$ffa9]
    cp e
    nop
    sbc a
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cp a
    ei
    nop
    rst RST_38
    ei
    ei
    nop
    ld sp, hl
    ei
    ld a, [$fb00]
    xor e
    ld a, [$fa00]
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    xor d
    xor d
    ldh a, [$ffaa]
    xor a
    xor d
    ldh a, [$ffaa]
    xor d
    ld a, [$aaf0]
    rst RST_38
    xor d
    rst RST_28
    xor a
    xor d
    xor a
    sbc a
    xor a
    rst RST_38
    xor d
    sbc a
    xor a
    rst RST_38
    xor d
    ldh a, [rIE]
    ld a, [$aaaa]
    xor d
    sbc d
    rrca
    xor d
    xor d
    sbc c
    rrca
    and e
    xor d
    sbc c
    rrca
    xor d
    xor d
    sbc d
    rrca
    xor d
    xor d
    ld a, [$ff0f]
    ld a, [$0faa]
    sbc d
    rst RST_38
    xor d
    ld sp, hl
    rst RST_38
    jp hl


    rst RST_38
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $9f
    xor d
    nop
    xor [hl]
    cp $9f
    ldh [$ffea], a
    xor $ee
    nop
    xor $00
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    xor d
    jp hl


    sbc c
    rst RST_28
    sbc c
    jp hl


    xor $ee
    db $e3
    db $e3
    xor d
    ld [$0e0e], a
    xor d
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ldh [$ffe0], a
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    inc bc
    rlca
    rlca
    rrca
    rrca
    rrca
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    rrca
    rrca
    rlca
    rlca
    inc bc
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_374_78f2

    ld b, b

jr_374_78f2:
    ld b, h
    ret nz

    ldh a, [rNR13]
    nop
    dec d
    ld d, l
    rrca
    ld d, l
    inc [hl]
    inc sp
    di
    inc b
    inc sp
    dec [hl]
    inc sp
    inc sp
    inc sp
    ldh a, [rNR33]
    nop
    nop
    ld d, e
    dec b
    nop
    inc bc
    db $f4
    nop
    inc bc
    ld d, l
    ld d, l
    ldh a, [rNR31]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [bc], a
    nop
    inc h
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    nop
    inc bc
    inc hl
    nop
    ld [hl-], a
    nop
    ld b, b
    ld d, e
    inc h
    nop
    nop
    dec h
    ret nc

    db $10
    dec bc
    nop
    inc bc
    inc sp
    db $10
    inc bc
    inc sp
    ld b, e
    inc sp
    inc sp
    ld h, b
    ld b, h
    jr nz, jr_374_794d

    nop
    ld bc, $2323
    inc sp

jr_374_794d:
    ld b, e
    ld [hl-], a
    ld b, $32
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc hl
    jr nz, jr_374_7965

    jr nc, jr_374_796e

    ld b, e
    inc b
    dec b
    nop
    inc sp
    inc sp
    db $f4
    jr nz, jr_374_7965

    ld d, h
    ld b, e
    ld a, [bc]

jr_374_7965:
    ld b, h
    rrca
    ld b, e
    ld b, l
    nop
    inc bc
    ld d, h
    db $10
    inc bc

jr_374_796e:
    db $f4
    ld a, a
    nop
    db $10
    inc bc
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    ld de, $45c3
    ld bc, $50e7
    add b
    ld bc, $50ad
    ld b, e
    nop
    nop
    ldh a, [rSCX]
    nop
    nop
    xor $ff
    inc sp
    ldh [rNR11], a
    inc [hl]
    ld b, l
    nop
    nop
    ld c, [hl]
    inc sp
    ld c, a
    ld b, h
    inc [hl]
    inc [hl]
    inc sp
    ld d, l
    nop
    inc sp
    ld d, e
    ld b, h
    ld de, $1333
    ld d, l
    pop af
    nop
    inc sp
    di
    ld de, $55f1
    db $f4
    ld de, $0054
    ld [hl], a
    push af
    ld d, c
    ld [hl], l
    ld [hl], a
    ld e, b
    ld b, h
    ld e, b
    nop
    adc c
    adc b
    ld b, h
    ld b, h
    db $f4
    ld b, l
    rrca
    ld b, h
    nop
    ld c, a
    ld b, h
    rrca
    rst RST_38
    ld b, h
    ld b, h
    rrca
    ld b, l
    add d
    nop
    rst RST_28
    ld b, l
    ld d, h
    rrca
    nop
    ld b, h
    nop
    or $44
    inc bc
    dec b
    nop
    ld d, l
    ld b, h
    rst RST_38
    ld e, a
    ldh a, [c]
    ccf
    nop
    ld bc, $e002
    ld c, $00
    nop
    dec d
    pop hl
    nop
    inc hl
    push hl
    rst RST_38
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_374_7a08

    db $10

jr_374_7a08:
    sbc $33
    ld d, e
    nop
    db $eb
    inc sp
    nop
    ld e, [hl]
    db $fd
    jr jr_374_7a72

    nop
    nop
    nop
    sbc b
    ret nz

    ld bc, $8448
    adc b
    nop
    ld b, l
    ld d, l
    adc b
    ld e, c
    ld d, h
    ld b, h
    push af
    rst RST_28
    nop
    cp $ff
    ld d, h
    di
    rst RST_38
    nop
    ld e, a
    inc sp
    nop
    ld b, e
    nop
    dec [hl]
    ld b, e
    ld a, c
    nop
    dec [hl]
    sub e
    nop
    ld [hl], a
    ld b, b
    inc sp
    ld a, c
    ld [hl], a
    db $f4
    ld c, a
    ld b, h
    inc b
    inc d
    rst RST_38
    ld b, l
    ld b, h
    call nc, $ff00
    ld b, h
    ld b, l
    jr nz, jr_374_7aa0

    rst RST_38
    nop
    ld b, $f4
    nop
    ld c, c
    ld b, h
    ld d, h
    ld c, b
    rrca
    ld [bc], a
    inc e
    ld d, h
    add a
    ld [bc], a
    dec e
    ld d, c
    call nc, $1e0e
    nop
    ld b, l
    db $e4
    inc bc
    rrca
    inc bc
    inc d
    inc de
    rla
    jr nc, jr_374_7a6c

    ld d, l

jr_374_7a6c:
    nop
    nop
    dec b
    ld d, b
    di
    nop

jr_374_7a72:
    ld e, a
    ld b, l
    di
    rst RST_38
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [c]
    ld e, $53
    ld a, c
    ld [hl], a
    ld d, b
    ld d, e
    ld a, b
    ld [hl], a
    ld [$4450], sp
    sub l
    adc b
    ld bc, $95dc
    nop
    ld d, b
    nop
    ld b, l
    db $f4
    nop
    ld d, l
    inc sp

jr_374_7aa0:
    ld b, h
    ldh [$ff34], a
    nop
    ld b, e
    ld b, h
    ld e, $5d
    inc d
    db $f4
    ld [hl], a
    add hl, sp
    nop
    inc sp
    ld b, e
    add a
    ld c, b
    inc sp
    ld b, h
    adc b
    ld e, c
    nop
    ld b, h
    ld b, h
    sbc c
    sbc c
    ld b, l
    db $f4
    rst RST_38
    rst RST_38
    nop
    ld b, l
    push af
    rrca
    ldh a, [rLY]
    push af
    rrca
    ld d, b
    jr nz, @+$35

    ld b, h
    ld [bc], a
    ld e, e
    ld b, e
    ld e, a
    ld d, l
    dec b
    nop
    nop
    ld e, a
    ld d, l
    rrca
    nop
    ld e, a
    push af
    nop
    nop
    rrca
    push af
    rrca
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_374_7ae4

    db $10

jr_374_7ae4:
    rlca
    ld d, b
    dec bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc e
    sub b
    ld bc, $effe
    pop de
    nop
    and [hl]
    rst RST_38
    ldh a, [rNR23]
    ld h, d
    call z, $4102
    ld b, e
    nop
    ldh [$ffe1], a
    rst RST_28
    nop
    inc hl
    ldh a, [$ff8b]
    ldh a, [rNR32]
    nop
    nop
    db $fd
    nop
    inc bc
    pop af
    ldh a, [$ffeb]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, jr_374_7b44

    nop

jr_374_7b44:
    db $10
    jr nz, jr_374_7b47

jr_374_7b47:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rra
    ld b, e
    rst RST_38
    ld sp, $5a00
    dec e
    jp nc, $1f10

    ld a, h
    rst RST_38
    ld e, e
    nop
    ld e, [hl]
    rra
    cp d
    ld [bc], a
    dec d
    ld [bc], a
    rra
    ld a, h
    nop
    rra
    ld a, h
    jr jr_374_7bcb

    adc $3d
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0444
    inc b
    nop
    ld b, h
    ld [hl+], a
    ld b, d
    ldh a, [rNR13]
    ld [hl+], a
    ld d, h
    inc b
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc h
    nop
    inc bc
    inc sp
    ld [hl-], a
    ld a, [hl+]
    ld [hl-], a
    ld b, e
    ret nc

    dec [hl]
    dec b
    nop
    inc bc
    ld d, h
    nop
    daa
    ld b, h
    ld bc, $2244
    ld d, d
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff57]
    cp a

jr_374_7bcb:
    ld [hl], b
    daa
    ld d, d
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp d
    jr nc, jr_374_7bde

    ld b, b

jr_374_7bde:
    add b
    inc bc
    jr nz, jr_374_7bf1

    nop
    bit 0, d
    db $10
    swap h
    ld [$2222], sp
    inc sp
    inc sp
    db $10
    ld bc, $4443

jr_374_7bf1:
    ld [hl+], a
    ld [hl], b
    ld b, e
    nop
    stop
    ld [bc], a
    jr nz, jr_374_7bfb

    inc hl

jr_374_7bfb:
    inc hl
    inc sp
    ld b, h
    add h
    db $10
    inc d
    inc sp
    inc sp
    ld b, h
    inc [hl]
    jr nc, jr_374_7c27

    inc sp
    inc sp
    ld b, b
    ld [hl-], a
    nop
    inc bc
    inc hl
    inc sp
    ld b, e
    ld b, e
    ld [hl-], a
    inc sp
    ld [de], a
    inc [hl]
    inc [hl]
    dec [hl]
    nop
    inc hl

jr_374_7c19:
    inc sp
    inc hl
    nop
    inc bc
    ld [hl-], a
    ld c, $32
    ld [hl-], a
    inc hl
    inc hl
    nop
    dec l
    add b
    rlca

jr_374_7c27:
    db $10
    jr nc, jr_374_7c5c

    add c
    nop
    add sp, $33
    ld d, h
    nop
    nop
    ld b, e
    db $f4
    nop
    rlca
    nop
    push af
    nop
    nop
    ld [hl-], a
    ld d, e
    dec b
    nop
    inc sp
    ld b, e
    ld b, e
    db $10
    inc bc
    db $f4
    nop
    inc sp
    ld b, h
    nop
    inc d
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    di
    inc [hl]
    ld b, b
    inc bc
    ld b, l
    xor a
    ld b, b
    inc bc

jr_374_7c5c:
    ld d, b

jr_374_7c5d:
    ld b, b
    inc bc

jr_374_7c5f:
    nop
    db $10
    db $e3
    nop
    xor d
    jr nc, jr_374_7c19

    nop
    reti


    jp nz, $b310

    jr nz, jr_374_7c5d

    ld b, h
    ld b, h
    ld b, h
    ld b, l
    nop
    inc bc
    inc hl
    ld b, e
    ld b, e
    jr nz, jr_374_7c5f

    ld b, h
    inc sp
    ld b, h
    ld b, e
    nop
    ld bc, $1510
    and b
    or b
    ld bc, $0043
    cpl
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, h
    ld b, b
    ld b, e
    ld [hl], b
    dec e
    ld d, h
    ld b, l
    ld b, h
    ld d, h
    ld b, h
    ld d, h
    dec h
    ld d, l
    dec d
    nop
    add hl, bc
    dec e
    ld b, e
    nop
    db $e3
    ld b, h
    ld h, b
    inc bc
    ld bc, $000f
    ld d, h
    rst RST_38
    nop
    nop
    pop af
    nop
    ld [hl], a
    ld a, a
    cp $00
    inc bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $4ff0
    ld b, h
    ld b, h
    nop
    dec h
    ldh a, [$ff5f]
    ld bc, $3513
    inc sp
    ld bc, $3212
    nop
    ld de, $12b6
    or e
    cpl
    db $10
    ld a, [de]
    nop
    inc bc
    rst RST_18
    and b
    db $eb
    nop
    inc bc
    inc sp
    add b
    db $10
    inc bc
    ld b, e
    ld b, h
    ld d, h
    cp $4f
    ld b, h
    dec d
    dec c
    cp $ff
    rst RST_38
    rra
    nop
    ld c, $10
    inc bc
    ld d, h
    nop
    inc bc
    ld e, b
    sub h
    nop
    inc bc
    add l
    db $10
    inc bc
    ld bc, $8537
    ld e, l
    ld b, h
    nop
    ld b, h
    sub l
    ld c, l
    ld b, l
    ld b, h
    db $f4
    adc a
    and l
    nop
    nop
    nop
    adc c
    adc b
    ld a, [bc]
    nop
    adc b
    sbc b
    ld bc, $000f
    adc b
    xor c
    rrca
    nop
    sbc b
    ld [bc], a
    inc bc
    ld [bc], a
    sbc b
    ld a, [$0000]
    sbc c
    ld sp, hl
    nop
    inc bc
    rrca
    db $fc
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    and e
    ld bc, $22f1
    ld b, h
    call $0300
    nop
    rst RST_00
    inc [hl]
    inc hl
    ldh a, [$ff1f]
    jr nc, jr_374_7d44

    ld d, l

jr_374_7d44:
    ld de, $40fb
    ld d, l
    ld [bc], a
    sbc h
    ld d, b
    dec b
    rst RST_18
    nop
    dec h
    ld d, e
    nop
    db $f4
    nop
    dec [hl]
    ld b, h
    ccf
    nop
    ld b, l
    ld b, h
    nop
    ccf
    ld d, b
    ld b, l
    db $f4
    ld b, h
    ld d, b
    ld d, d
    ld c, a
    inc bc
    ld b, h
    dec h
    ld [hl-], a
    ld b, e
    ld b, h
    dec h
    nop
    add sp, $00
    db $e3
    nop
    ld b, h
    rst RST_38
    pop de
    ld b, h
    inc sp
    db $f4
    ld b, c
    inc sp
    inc d
    inc sp
    db $f4
    rst RST_38
    nop
    db $10
    push af
    nop
    db $ec
    inc sp
    ld c, a
    ld [$5444], sp
    ld b, e
    db $f4
    ld de, $ff12
    ld b, h
    db $f4
    add c
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    db $f4
    pop de
    rrca
    jr nz, jr_374_7d99

    ccf
    ld b, h
    rst RST_38

jr_374_7d99:
    nop
    inc bc
    ld [bc], a
    sub $01
    ld [$df21], a
    pop af
    db $e3
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0245
    rst RST_10
    ld d, b
    nop
    db $f4
    pop hl
    ld [hl+], a
    rst RST_10
    ld de, $a0b3
    ld bc, $2233
    ld d, d
    ld d, l
    ld [hl+], a
    db $d3
    rst RST_38
    ld sp, $00ba
    xor h
    ld bc, $91ef
    dec l
    nop
    dec d
    ld [bc], a
    sbc $11
    db $d3
    ld h, c
    rst RST_20
    pop de
    and b
    rra
    inc de
    inc b
    ld d, h
    ld [bc], a
    inc h
    ld b, h
    ld d, h
    rst RST_38
    ld [de], a
    ret c

    ldh [rNR10], a
    rrca
    sub b
    rra
    inc de
    pop bc
    sbc a
    ld a, [bc]
    nop
    nop
    sub h
    rst RST_38
    nop
    rst RST_28
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_18
    dec sp
    ld e, a
    rla
    nop
    inc e
    ld a, [de]
    ld [de], a
    ld de, $7c1f
    rst RST_38
    ld [hl], a
    nop
    rst RST_18
    ld c, e
    dec a
    cpl
    ld hl, sp+$21
    rra
    ld a, h
    nop
    rra
    ld a, h
    jr jr_374_7e9f

    adc $3d
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_374_7e9f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    adc a
    ld a, b
    rst RST_38
    ldh a, [$ff87]
    adc b
    ld a, a
    ldh a, [$ffdf]
    ld [hl], a
    ld a, b
    ld a, a
    adc b
    ld a, b
    ld a, b
    nop
    nop
    nop
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
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    rst RST_10
    rst RST_38
    nop
    nop
    adc b
    ld [hl], a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    ld a, b
    ld a, b
    adc b
    adc a
    adc b
    ld a, b
    adc b
    ld a, a
    scf
    ld a, a
    ld [hl], a
    ldh a, [$ff3d]
    ld a, a
    rst RST_30
    nop
    xor a
    xor d
    ld a, [$af00]
    xor a
    xor d
    ldh a, [rIE]
    xor d
    jp c, $777f

    rst RST_30
    rst RST_38
    adc b
    ld a, b
    rrca
    nop
    adc b
    ld a, b
    rrca
    nop
    ld a, b
    rst RST_10
    rrca
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    db $d3
    rrca
    nop
    nop
    rst RST_10
    rrca
    nop
    nop
    db $fd
    rst RST_30
    nop
    nop
    ld a, a
    ld [hl], a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rPCM34]
    rst RST_38
    xor d
    nop
    rst RST_38
    ld a, a
    xor d
    nop
    ldh a, [$ff7f]
    xor d
    nop
    ccf
    rst RST_30
    and a
    nop
    ldh a, [rIE]
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
