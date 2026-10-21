; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3a6", ROMX[$4000], BANK[$3a6]

    ld a, d
    ld a, [hl-]
    ldh a, [c]
    ld [hl], $0e
    ld d, e
    ld e, a
    ld e, e
    rra
    ld c, e
    ld e, e
    ld a, [hl-]
    rrca
    ld hl, $22ba
    or e
    ld de, $112d
    xor $02
    add sp, $01
    inc b
    add hl, bc
    jp c, Jump_000_1451

    add hl, sp
    adc d
    db $20, $9c
    dec de
    nop
    nop
    ld l, l
    ld l, d
    rst RST_38
    ld a, a
    adc $39
    ld sp, $b542
    ld d, d
    ld hl, sp+$5a
    ld a, h
    ld l, e
    sbc b
    ld c, a
    cp d
    ld e, a
    call c, Call_000_006f
    nop
    nop
    nop
    ld a, [hl-]
    dec hl
    ld a, h
    cpl
    sbc l
    ld b, a
    cp [hl]
    ld h, e
    ld l, l
    ld l, d
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    adc $39
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    ret


    ld b, l
    inc l
    ld d, d
    xor a
    ld h, d
    inc sp
    ld [hl], e
    halt
    ld a, e
    ld l, l
    ld l, d
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    adc $39
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    push de
    dec h
    rla
    ld l, $7a
    ld a, [hl-]
    ld a, $53
    sbc a
    ld h, e
    ld l, l
    ld l, d
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    adc $39
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    ld l, h
    ld e, $af
    ld a, [hl+]
    ldh a, [c]
    ld [hl], $98
    ld c, a
    cp d
    ld e, a
    ld l, l
    ld l, d
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    ld sp, $f842
    ld e, d
    ld a, h
    ld l, e
    ret


    ld b, l
    xor a
    ld h, d
    push de
    dec h
    ld a, d
    ld a, [hl-]
    ld l, h
    ld e, $f2
    ld [hl], $97
    ld [de], a
    ld a, h
    cpl
    rst RST_20
    inc e
    rst RST_20
    inc e
    ld l, l
    ld l, d
    ccf
    inc b
    ei
    inc h
    ld d, $29
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld l, e
    nop
    nop
    ld a, h
    ld l, e
    nop
    nop
    stop
    ld b, $00
    jr nc, jr_3a6_40ea

jr_3a6_40ea:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $11ff
    ld de, $0f11
    call z, $eedd
    rst RST_38
    db $10
    inc bc
    db $10
    dec bc
    ret nc

    rrca
    db $10

jr_3a6_40ff:
    ld bc, $ff3c
    rst RST_38
    jr nc, jr_3a6_4106

    ld b, b

jr_3a6_4106:
    ld c, $a0
    rrca
    db $10
    dec b
    call z, Call_000_26cc
    db $dd
    db $dd
    db $10
    inc bc
    rst RST_38
    rra
    nop
    rrca
    nop
    inc bc
    call z, $dc18
    db $dd
    db $ed
    db $10
    inc bc
    ld d, b
    jr nc, jr_3a6_40ff

    db $dd
    xor $77
    cp $10
    inc bc
    ld d, b
    ccf
    nop
    ld e, c
    rst RST_38
    db $10
    inc bc
    db $10
    dec bc
    ldh a, [$ff91]
    db $fc

jr_3a6_4134:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    rlca
    ld sp, $1655
    ld de, $403f
    inc bc
    db $10
    dec bc
    ret nc

    rrca
    add b
    jr nc, jr_3a6_4134

    ld e, a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl-], a
    ld d, h
    ld de, $2100
    ld d, h
    ld d, l
    ld de, $5542
    ld h, l
    ld e, a
    nop
    ld d, e
    ld h, l
    ld de, $542f
    dec d
    ld de, $8121
    ld b, b
    rra
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    jr nc, jr_3a6_4176

    rrca

jr_3a6_4176:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    rst RST_20
    db $10
    ld bc, $2310
    db $10
    dec hl
    rst RST_38
    db $10
    inc sp
    db $10
    dec sp
    db $10
    ld b, e
    db $10
    ld c, e
    db $10
    ld d, e
    sub b
    daa
    ldh a, [rSB]
    ld b, b
    ld bc, $9100
    adc b
    ld [hl], a
    sub c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    pop hl
    nop
    inc bc
    ld d, b
    ld bc, $0b10
    sub c

jr_3a6_41a4:
    ld a, b
    ld [hl], a
    ld [hl], a
    db $10
    dec de
    ldh a, [rHDMA1]
    adc e
    ldh a, [rSB]
    jr nc, jr_3a6_41b1

    or b

jr_3a6_41b1:
    db $ed
    call z, Call_000_00cc
    nop
    jr nz, jr_3a6_41a4

    xor $10
    inc bc
    ret nz

    call z, $fffc
    ret nz

    db $10
    xor $bf
    cp e
    or b
    dec e
    call z, $eecc
    xor $c6
    jr nc, jr_3a6_41ce

    db $10

jr_3a6_41ce:
    dec sp
    cp e
    cp e
    cp e
    ldh a, [$ff1f]
    ld d, b
    rra
    rst RST_28
    ld b, $ee
    xor $bb
    db $eb
    xor $00
    ld c, e
    or b
    ld e, l
    xor $36
    cp $03
    and b
    inc bc
    nop
    ld h, e
    db $dd
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $dd
    add $f0
    ld bc, $01b0
    db $ec
    cp $03
    ldh a, [$ff03]
    sub b
    inc bc
    xor $7c
    xor $f0
    inc bc
    ld [hl], b
    inc bc
    ret nc

    adc a
    ldh a, [$ff9f]
    ld b, b
    adc e
    rst RST_38
    rst RST_08
    inc [hl]
    call z, Call_000_00b0
    ret nc

    ld sp, $fc1f
    ld bc, $3c37
    inc sp
    cp $10
    db $d3
    ld d, b
    add [hl]
    pop de
    dec de
    ld de, $20f3
    rra
    ld b, b
    add a
    ld bc, $034e
    rra
    xor $3f
    inc sp
    nop
    inc bc
    inc bc
    ld d, e
    nop
    inc bc
    jr nc, @+$1f

    db $10
    rra
    sbc l
    sub b
    adc a
    cp $33
    ret nc

    cp a
    db $10
    cpl
    nop
    add [hl]
    nop
    nop
    ld b, $74
    nop

jr_3a6_4244:
    nop
    ld b, $e0
    ld bc, $0ed1
    dec e
    inc bc
    ld c, [hl]
    ld hl, $0022
    ld [hl+], a
    ld hl, $1d21
    pop de
    ld hl, $d121
    ld l, h
    db $dd
    nop
    rlca
    nop
    inc bc
    db $dd
    nop
    dec bc
    nop
    ld d, $21
    db $dd
    jr nz, jr_3a6_4244

    ld hl, $1f00
    ld [hl+], a
    dec l
    ld [hl+], a
    ld [hl+], a
    jp nc, $f1e6

    ld c, b
    jr nz, @+$20

    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR31]
    db $10
    ld bc, $ff11
    ld b, b
    rra
    db $10
    rlca
    ld [hl], b
    inc hl
    ldh a, [$ff91]
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
    ret nc

    ld bc, $0000
    nop
    stop
    dec b
    nop
    inc a
    rrca
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0000
    inc a
    nop
    nop
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ccf
    inc bc
    nop
    inc e
    inc b
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0404
    jr z, jr_3a6_42eb

    inc b
    db $10
    ccf

jr_3a6_42eb:
    ld bc, $0f40
    ld a, [bc]
    nop
    dec bc
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $040a
    jr nz, jr_3a6_432d

    inc b
    ld bc, $a08e
    ccf
    add hl, bc
    nop
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $f809
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh [$ff3f], a
    ld c, $00
    ld c, $7f
    inc b
    ldh a, [$ff2f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    sub b
    ccf
    inc c
    inc c
    nop
    dec bc

jr_3a6_432d:
    ld [$01f0], sp
    ldh a, [rSB]
    dec bc
    ld [$0c7f], sp
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ccf
    inc bc
    ld [$0438], sp
    ld [$1df0], sp
    ldh a, [rSB]
    db $e4
    ccf
    inc c
    inc bc
    inc c
    add b
    db $10
    ccf
    nop
    nop
    nop
    stop
    dec b
    nop
    ccf
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
    pop bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    db $10
    ld de, $01f0
    add d
    ldh a, [rSB]
    db $10
    ld [de], a
    db $10
    inc de
    db $10
    ldh a, [$ff3d]

jr_3a6_43f4:
    nop
    inc c
    nop
    inc d
    db $10
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    rla
    ccf
    db $10
    jr jr_3a6_43f4

    ccf
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    adc a
    ldh [rSB], a
    inc e
    db $10
    dec e
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, b
    ld bc, $167f
    ldh a, [$ff3d]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff2b]
    ldh a, [rSB]
    ldh a, [$ff3f]
    adc h
    ld h, b
    ld bc, $1019
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    dec de
    ld hl, sp-$10

Call_3a6_444c:
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    stop
    dec b
    nop
    ccf
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
    pop bc
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a6_44a3:
    nop
    nop
    db $10
    jr nz, @+$13

    ldh a, [rSB]
    add d
    ldh a, [rSB]
    jr nz, jr_3a6_44c1

    jr nz, @+$15

    jr nz, jr_3a6_44a3

    dec a
    nop
    inc c
    nop
    inc d
    jr nz, jr_3a6_44cf

    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a6_44d7

    ccf

jr_3a6_44c1:
    jr nz, jr_3a6_44db

    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]

jr_3a6_44cf:
    adc a
    ldh [rSB], a
    inc e
    jr nz, jr_3a6_44f2

    ldh a, [$ff3f]

jr_3a6_44d7:
    ldh a, [$ff3f]
    ldh a, [rSB]

jr_3a6_44db:
    ld b, b
    ld bc, $167f
    ldh a, [$ff3d]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]

jr_3a6_44f2:
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff2b]
    ldh a, [rSB]
    ldh a, [$ff3f]
    adc h
    ld h, b
    ld bc, $2019
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a6_4525

    ld hl, sp-$10
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    stop
    dec b
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a6_4525:
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
    pop bc
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a6_4563:
    nop
    nop
    db $10
    jr nc, @+$13

    ldh a, [rSB]
    add d
    ldh a, [rSB]
    jr nc, jr_3a6_4581

    jr nc, @+$15

    jr nc, jr_3a6_4563

    dec a
    nop
    inc c
    nop
    inc d
    jr nc, jr_3a6_458f

    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_3a6_4597

    ccf

jr_3a6_4581:
    jr nc, jr_3a6_459b

    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]

jr_3a6_458f:
    adc a
    ldh [rSB], a
    inc e
    jr nc, jr_3a6_45b2

    ldh a, [$ff3f]

jr_3a6_4597:
    ldh a, [$ff3f]
    ldh a, [rSB]

jr_3a6_459b:
    ld b, b
    ld bc, $167f
    ldh a, [$ff3d]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]

jr_3a6_45b2:
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff2b]
    ldh a, [rSB]
    ldh a, [$ff3f]
    adc h
    ld h, b
    ld bc, $3019
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_3a6_45e5

    ld hl, sp-$10
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
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
    ccf

jr_3a6_45e5:
    inc sp
    inc sp
    inc sp
    ccf
    ld b, h
    ld b, h
    ld b, h
    ccf
    ld b, h
    inc [hl]
    xor $3f
    ld b, h
    db $e3
    ld de, $443f
    ld e, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $ee
    xor $ee
    ld de, $1111
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
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    ld de, $1111
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
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    ld de, $1111
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
    inc sp
    inc sp
    inc sp
    nop
    ld b, h
    ld b, h
    ld b, h
    inc bc
    xor $43
    ld b, h
    rrca
    ld de, $443e
    rrca
    db $10
    pop hl
    ld b, h
    rrca
    ccf
    ld b, h
    ld e, $00
    ccf
    ld b, h
    ld e, $00
    ccf
    ld b, h
    ld e, $00
    ccf
    ld b, h
    ld e, $00
    ccf
    ld b, h
    ld e, $00
    ccf
    ld b, h
    ld e, $00
    ccf
    ld b, h
    ld e, $00
    ccf
    ld b, h
    ld e, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld b, h
    rrca
    nop
    pop hl
    ld b, h
    rrca
    nop
    pop hl
    ld b, h
    rrca
    nop
    pop hl
    ld b, h
    rrca
    nop
    pop hl
    ld b, h
    rrca
    nop
    pop hl
    ld b, h
    rrca
    nop
    pop hl
    ld b, h
    rrca
    db $10
    pop hl
    ld b, h
    rrca
    ccf
    ld b, h
    db $e3
    ld de, $443f
    inc [hl]
    xor $3f
    ld b, h
    ld b, h
    ld b, h
    ccf
    ld b, h
    rst RST_38
    rst RST_38
    ccf
    ld b, h
    rra
    ld de, $443f
    rra
    rst RST_38
    ccf
    ld b, h
    rra
    ld de, $443f
    rst RST_38
    rra
    ld de, $1111
    ld de, $eeee
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, a
    rra
    ld de, $4f1f
    rra
    rst RST_38
    rra
    ld c, a

Call_3a6_4750:
    rra
    pop af
    rra
    ld c, a
    rra
    rst RST_38
    rra
    rst RST_38
    ld de, $1111
    ld de, $eeee
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld de, $11ff
    rra
    rst RST_38
    rra
    rst RST_38
    rra
    pop af
    rra
    ld c, a
    rra
    rst RST_38
    rra
    rst RST_38
    ld de, $1111
    ld de, $eeee
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld c, a
    rst RST_38
    rra
    ld de, $1f4f
    rst RST_38
    pop af
    ld c, a
    rra
    db $f4
    pop af
    ld b, h
    rra
    rst RST_38
    pop af
    ld b, h
    rra
    ld de, $443e
    rrca
    xor $43
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    rrca
    ld c, a
    ld b, h
    ld b, h
    rrca
    pop af
    ld b, h
    ld b, h
    rrca
    ld de, $444f
    rrca
    ld de, $44f1
    rrca
    ld de, $444f
    rrca
    ccf
    ld b, h
    rra
    ld de, $443f
    rst RST_38
    rst RST_38
    ccf
    ld b, h
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld de, $111f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld de, $11ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    pop af
    ld b, h
    rra
    rst RST_38
    rst RST_38
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ld b, h
    ld b, h
    rrca
    ld c, a
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    jr nc, jr_3a6_48a2

    ld b, h
    ld b, h
    jr nc, @+$46

    inc [hl]
    xor $30
    ld b, h
    db $e3
    ld de, $4430
    ld e, $d1
    jr nc, jr_3a6_48b2

    ld e, $dd
    jr nc, jr_3a6_48b6

    ld e, $dd
    jr nc, jr_3a6_48ba

    ld e, $dd
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    ld de, $1111
    ld de, $ccdd
    call z, $ddcc
    inc e
    ld de, $ddcc
    inc e
    call z, $ddc1
    inc e
    call z, Call_000_33c1
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee

jr_3a6_48a2:
    xor $ee
    ld de, $1111
    ld de, $cccc
    call Call_000_1ccc
    pop bc
    call z, $c111
    inc e

jr_3a6_48b2:
    inc e
    call z, Call_000_1cc1

jr_3a6_48b6:
    inc e
    call z, Call_000_3333

jr_3a6_48ba:
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    ld de, $1111
    ld de, $cccc
    call z, $ccdc
    pop bc
    inc e
    call c, $c1c1
    inc e
    call c, $c1cc
    pop bc
    call c, Call_000_3333
    inc sp
    nop
    ld b, h
    ld b, h
    ld b, h
    inc bc
    xor $43
    ld b, h
    rrca
    ld de, $443e
    rrca
    dec e
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    jr nc, jr_3a6_493e

    ld e, $dd
    jr nc, jr_3a6_4942

    ld e, $dd
    jr nc, jr_3a6_4946

    ld e, $dd
    jr nc, @+$46

    ld e, $dd
    jr nc, @+$46

    ld e, $d1
    jr nc, jr_3a6_4952

    db $e3
    ld de, $4430
    inc [hl]
    xor $30
    ld b, h
    ld b, h
    ld b, h
    db $dd
    inc e
    ld de, $ddcc
    inc e
    call z, $ddc1
    inc e
    call z, $ddc1
    inc e
    ld de, $ddcc
    call z, $cccc
    ld de, $1111
    ld de, $eeee
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld de, $1c11
    call z, Call_000_1cc1

jr_3a6_493e:
    inc e
    call z, Call_000_1cc1

jr_3a6_4942:
    inc e
    call z, Call_000_1cc1

jr_3a6_4946:
    call z, $cc11
    call z, $cccc
    ld de, $1111
    ld de, $eeee

jr_3a6_4952:
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    call z, $cc11
    db $dd
    pop bc
    pop bc
    pop bc
    call c, $c1c1
    inc e
    call c, $c1cc
    inc e
    call c, $cccc
    call z, Call_000_11dc
    ld de, $1111
    xor $ee
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $dd
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    dec e
    pop hl
    ld b, h
    rrca
    ld de, $443e
    rrca
    xor $43

jr_3a6_4992:
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    rrca
    jr nc, jr_3a6_49de

jr_3a6_499a:
    rst RST_38
    rst RST_38
    jr nc, jr_3a6_4992

    rra
    ld sp, $f430

jr_3a6_49a2:
    rra
    rra
    jr nc, jr_3a6_499a

    rra
    ld sp, $f430
    rra
    rra
    jr nc, jr_3a6_49a2

    rra
    ld sp, $4430
    rst RST_38
    rst RST_38
    jr nc, jr_3a6_49fa

    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, a
    rra
    pop af
    rra
    ld c, a
    rra
    rra
    rra
    ld c, a
    rra
    ld sp, $4f1f
    rra
    rra
    rra
    ld c, a
    rra
    pop af
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra

jr_3a6_49de:
    ld de, $1f1f
    rst RST_38
    pop af
    rst RST_38
    rra
    rst RST_38
    pop af
    db $f4
    rra
    rst RST_38
    pop af
    db $f4
    pop af
    rst RST_38
    pop af
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38

jr_3a6_49fa:
    rst RST_38
    rst RST_38
    ld de, $111f
    rra
    pop af
    rra
    rra
    rra
    pop af
    rra
    rra
    rra
    pop af
    rra
    rra
    rra
    pop af
    rra
    ld de, $ff1f
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    rrca
    rst RST_38
    pop af
    ld b, h
    rrca
    pop af
    pop af
    ld b, h
    rrca
    rra
    pop af
    ld b, h
    rrca
    rst RST_38
    pop af
    ld b, h
    rrca
    rst RST_38
    pop af
    ld b, h
    rrca
    rst RST_38
    rst RST_38
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    rrca
    jr nc, @+$46

    inc [hl]
    xor $30
    ld b, h
    db $e3
    ld de, $4430
    ld e, $d1
    jr nc, jr_3a6_4a8a

    ld e, $dd
    jr nc, jr_3a6_4a8e

    ld e, $dd
    jr nc, jr_3a6_4a92

    ld e, $dd
    jr nc, jr_3a6_4a96

    ld e, $dd
    jr nc, jr_3a6_4a9a

    ld e, $dd
    xor $ee
    xor $ee
    ld de, $1111
    ld de, $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call $dddd
    db $dd
    call $dddd
    db $dd
    call $dddd
    db $dd
    call $dddd
    db $dd
    call $eeee
    xor $ee
    ld de, $1111
    ld de, $cccc
    call z, Call_000_1ccc
    pop bc
    inc e
    call z, Call_000_1cc1

jr_3a6_4a8a:
    inc e
    call z, Call_000_1cc1

jr_3a6_4a8e:
    inc e
    inc e
    pop bc
    inc e

jr_3a6_4a92:
    inc e
    pop bc
    pop bc
    inc e

jr_3a6_4a96:
    inc e
    inc e
    xor $ee

jr_3a6_4a9a:
    xor $ee
    ld de, $1111
    ld de, $ddcc
    db $dd
    db $dd
    pop bc
    db $dd
    db $dd
    db $dd
    pop bc
    db $dd
    db $dd
    db $dd
    call z, $dddd
    db $dd
    call c, $dddd
    db $dd
    call z, $dddd
    db $dd
    xor $43
    ld b, h
    rrca
    ld de, $443e
    rrca
    dec e
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    jr nc, jr_3a6_4b1e

    ld e, $dd
    jr nc, jr_3a6_4b22

    ld e, $dd
    jr nc, @+$46

    ld e, $d1
    jr nc, jr_3a6_4b2a

    db $e3
    ld de, $4430
    inc [hl]
    xor $30
    ld b, h
    ld b, h
    ld b, h
    jr nc, jr_3a6_4b36

    ld b, h
    db $f4
    jr nc, jr_3a6_4b3a

    ld b, h
    db $f4
    db $dd
    db $dd
    db $dd
    call $dddd
    db $dd
    call $dddd
    db $dd
    db $dd
    ld de, $1111
    ld de, $eeee
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $11f1
    pop af
    pop bc
    inc e
    inc e
    call z, $c11c

jr_3a6_4b1e:
    inc e
    call z, $cccc

jr_3a6_4b22:
    call z, $11cc
    ld de, $1111
    xor $ee

jr_3a6_4b2a:
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc de
    di

jr_3a6_4b36:
    ld de, $c1f1
    db $dd

jr_3a6_4b3a:
    db $dd
    db $dd
    pop bc
    db $dd
    db $dd
    db $dd
    call z, $dddd
    db $dd
    ld de, $1111
    ld de, $eeee
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    db $f4
    rst RST_38
    ld de, $f4f1
    ld de, $e1dd
    ld b, h
    rrca
    db $dd
    pop hl
    ld b, h
    rrca
    dec e
    pop hl
    ld b, h
    rrca
    ld de, $443e
    rrca
    xor $43
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    rrca
    ld c, a
    ld b, h
    ld b, h
    rrca
    jr nc, @+$46

    ld b, h
    db $f4
    jr nc, jr_3a6_4bc2

    ld b, h
    db $f4
    jr nc, jr_3a6_4bc6

    ld b, h
    db $f4
    jr nc, jr_3a6_4bca

    ld b, h
    db $f4
    jr nc, jr_3a6_4bce

    ld b, h
    db $f4
    jr nc, jr_3a6_4bd2

    ld b, h
    ld b, h
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    pop af
    rst RST_38
    rra
    rst RST_38
    ld de, $1ff1
    rst RST_38
    rst RST_38
    pop af
    rra
    rst RST_38
    ld de, $1ff1
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ld de, $11f1
    rst RST_38
    pop af
    pop af

jr_3a6_4bc2:
    pop af
    pop af
    pop af
    pop af

jr_3a6_4bc6:
    pop af
    pop af
    rst RST_38
    rst RST_38

jr_3a6_4bca:
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h

jr_3a6_4bce:
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38

jr_3a6_4bd2:
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rra
    rst RST_38
    db $f4
    ld de, $4f1f
    db $f4
    ld de, $4f1f
    db $f4
    ld de, $4f1f
    db $f4
    ld de, $4fff
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    pop af
    ld b, h
    ld b, h
    rrca
    ld de, $444f
    rrca
    pop af
    ld b, h
    ld b, h
    rrca
    ld c, a
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, c
    rla
    ld d, $11
    ld h, c
    rla
    ld d, $66
    ld h, c
    rla
    ld d, $76
    ld h, c
    rla
    ld d, $11
    ld h, c
    rla
    ld d, $66
    ld h, c
    rla
    ld d, $76
    ld d, $61
    ld d, $76
    ld h, a
    ld h, [hl]
    ld h, a
    halt
    halt
    ld de, $1761
    ld h, c
    ld h, c
    ld d, $16
    ld h, c
    ld h, c
    rla
    ld d, $66
    ld de, $1661
    halt
    ld h, c
    ld h, [hl]
    rla
    ld [hl], a
    ld h, c
    ld [hl], a

jr_3a6_4c4f:
    rla
    ld [hl], a
    ld h, c
    ld [hl], a
    rla
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld de, $1116
    halt
    ld h, [hl]
    ld d, $66
    ld h, c
    halt
    rla
    halt

jr_3a6_4c63:
    ld h, c
    ld de, $1116

jr_3a6_4c67:
    halt
    ld h, [hl]
    ld d, $66
    ld h, c
    halt
    rla
    halt
    ld h, c
    ld de, $7616
    ld h, c
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    nop
    nop
    nop

jr_3a6_4c7b:
    nop
    nop
    nop

jr_3a6_4c7e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_3a6_4c9c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc b
    sbc c
    sbc c
    add hl, de
    sbc b
    sbc c
    sbc c
    add hl, de
    sbc b
    ld de, $1998
    jr jr_3a6_4c4f

    add c
    add hl, de
    jr jr_3a6_4c63

    add c
    add hl, de
    jr jr_3a6_4c67

    add c
    add hl, de
    adc b
    ld de, $8988
    sbc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add c
    add c
    add c
    add hl, de
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    ld de, $8181
    add c
    add c
    add hl, de
    jr jr_3a6_4c7b

    jr jr_3a6_4c7e

    sbc c
    sbc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add c
    add hl, de
    jr jr_3a6_4c9c

    jr jr_3a6_4d1e

    add c
    sbc b
    ld de, $9818
    sbc c
    adc b
    add hl, de
    sbc b
    sbc c
    ld de, $9818
    sbc c
    adc b
    adc b
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop

jr_3a6_4d1e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp e
    cp e
    cp e
    cp e
    dec de
    cp d
    dec de
    and c
    ld de, $a1a1
    ld a, [de]
    ld a, [de]
    xor d
    and c
    dec de
    ld a, [de]
    cp d
    and c
    dec de
    ld a, [de]
    cp d
    ld a, [de]
    and c
    ld a, [de]
    and c
    xor e
    xor d
    xor e
    xor d
    and c
    cp e
    cp e
    cp e
    and c
    cp e
    cp e
    cp e
    ld de, $1ba1
    and c
    and c
    and c
    and c
    ld a, [de]
    and c
    and c
    ld de, $a111
    and c
    and c
    xor d
    and c
    and c
    ld a, [de]
    ld de, $aaaa
    xor e
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    dec de
    ld a, [de]
    ld a, [de]
    and c
    ld a, [de]
    and c
    and c
    xor d
    ld a, [de]
    xor d
    ld a, [de]
    cp d
    dec de
    cp d
    xor e
    and c
    ld a, [de]
    cp d
    ld de, $aaa1
    cp d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0011
    db $10
    ld de, $0011
    ld de, $0001
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    ld de, $0011
    nop
    ld de, $0111
    nop
    nop
    db $10
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0001
    nop
    db $10
    ld de, $0011
    nop
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    db $10
    ld de, $1100
    ld de, $0001
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0011
    db $10
    ld de, $0011
    ld de, $3331
    nop
    ld de, $3333
    nop
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0011
    nop
    ld de, $0111
    nop
    inc sp
    inc de
    ld de, $3300
    inc sp
    ld de, $3300
    inc sp
    inc sp
    nop
    nop
    inc sp
    inc sp
    inc sp
    nop
    ld de, $3333
    nop
    ld de, $3331
    nop
    db $10
    ld de, $0011
    nop
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    nop
    inc sp
    inc sp
    ld de, $3300
    inc de
    ld de, $1100
    ld de, $0001
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0011
    db $10
    ld de, $0011
    ld de, $3331
    nop
    ld de, $3333
    nop
    ld de, $3333
    nop
    ld de, $3333
    nop
    ld de, $3333
    nop
    inc sp
    inc sp
    inc sp
    ld de, $0011
    nop
    ld de, $0111
    nop
    inc sp
    inc de
    ld de, $3300
    inc sp
    ld de, $3300
    inc sp
    ld de, $3300
    inc sp
    ld de, $3300
    inc sp
    ld de, $3300
    inc sp
    inc sp
    nop
    nop
    inc sp
    inc sp
    inc sp
    nop
    ld de, $3333
    nop
    ld de, $3333
    nop
    ld de, $3333
    nop
    ld de, $3333
    nop
    ld de, $3331
    nop
    db $10
    ld de, $0011
    nop
    ld de, $3311
    inc sp
    inc sp
    nop
    inc sp
    inc sp
    ld de, $3300
    inc sp
    ld de, $3300
    inc sp
    ld de, $3300
    inc sp
    ld de, $3300
    inc de
    ld de, $1100
    ld de, $0001
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    dec c
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    ret nc

    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_3a6_50fc

    nop
    nop
    jr nz, jr_3a6_5100

    ld [bc], a
    nop

Jump_3a6_50e0:
    jr nz, jr_3a6_5104

    ld [hl+], a
    nop
    jr nz, jr_3a6_5108

    ld [hl+], a
    ld [bc], a
    jr nz, jr_3a6_510c

    ld [hl+], a
    inc bc
    jr nz, jr_3a6_5110

    ld [hl-], a
    nop
    jr nz, jr_3a6_5114

    inc bc
    nop
    jr nc, jr_3a6_5129

    nop
    nop
    nop
    nop
    nop
    nop

jr_3a6_50fc:
    nop
    nop
    nop
    nop

jr_3a6_5100:
    nop
    nop
    nop
    nop

jr_3a6_5104:
    nop
    nop
    nop
    nop

jr_3a6_5108:
    nop
    nop
    nop
    nop

jr_3a6_510c:
    nop
    nop
    nop
    nop

jr_3a6_5110:
    jr nz, jr_3a6_5134

    ld [hl+], a
    ld [bc], a

jr_3a6_5114:
    jr nc, jr_3a6_5149

    inc sp
    inc bc
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]

jr_3a6_5129:
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a

jr_3a6_5134:
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    halt

jr_3a6_5149:
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    sub c
    add hl, sp
    call c, $bb7b
    ld a, a
    sbc d
    ld a, e
    ld e, b
    ld [hl], e
    ld a, $4b
    sub h
    ld d, d
    adc h
    add hl, sp
    ld e, [hl]
    ld b, a
    ld [hl], $4b
    adc l
    ld l, [hl]
    ld l, e
    ld h, [hl]
    rst RST_00
    ld c, l
    rst RST_18
    ld e, a
    rst RST_38
    ld a, a
    ldh a, [$ff72]
    sub c
    add hl, sp
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld d, a
    ld a, [bc]
    ld e, a
    dec hl
    ld a, [hl+]
    ld e, e
    ld h, [hl]
    ld c, d
    jr jr_3a6_5239

    ld l, e
    dec l
    sub c
    add hl, sp
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld d, a
    ld a, [bc]
    ld e, a
    dec hl
    ld e, h
    ld a, [hl+]
    sbc d
    dec d
    jr jr_3a6_5259

    ld l, e
    dec l
    stop
    jr jr_3a6_51fc

jr_3a6_51fc:
    jr nc, jr_3a6_51fe

jr_3a6_51fe:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $0911
    ld sp, $3333
    inc de
    ldh a, [$ff03]
    inc sp
    inc de
    db $10
    dec de
    push bc
    ldh a, [$ff31]
    ld b, b
    ld bc, $7770
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ldh a, [rNR23]
    ldh [$ff30], a
    ld bc, $1a00
    jr nz, jr_3a6_5227

    xor d

jr_3a6_5227:
    xor d
    xor d
    xor d
    cp d
    inc de
    cp e
    cp e
    xor e
    ldh a, [$ff03]
    cp e
    xor e
    db $10
    dec de
    ldh a, [$ff39]
    ldh [$fff0], a

jr_3a6_5239:
    ld e, a
    ldh a, [rSB]
    ld [hl], b
    ld e, a
    xor $aa
    xor d
    xor $a1
    ld bc, $3333
    ld a, [de]
    ld a, [hl-]
    inc sp
    inc sp
    and e
    sub b
    inc bc
    add e
    db $10
    inc de
    ld de, $aaaa
    ld de, $00ac
    ld h, e
    db $10
    inc bc

jr_3a6_5259:
    rlca
    and $ee
    xor $ee
    ld d, $00
    rst RST_08
    ret nc

    rlca
    db $10
    add e
    ret c

    db $10
    ld bc, $0e00
    xor $10
    rst RST_28
    ret nc

    rlca
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $ff3f
    inc sp
    di
    ccf
    rst RST_38
    ccf
    ret nz

    inc bc
    add l
    nop
    rla
    inc sp
    inc sp
    inc sp
    di
    jr nc, @+$21

    inc sp
    nop
    rrca
    ld [$0300], a
    and b
    rlca
    ret nz

    rra
    inc sp
    ld d, b
    rlca
    ccf
    and b
    rra
    db $fc
    rst RST_38
    nop
    ld [$03d0], sp
    db $10
    xor a
    ld d, b
    rlca
    nop
    ld b, $e0
    ld bc, $af10
    sub b
    rlca
    ret nz

    db $10
    ld bc, $bff0
    xor $ee
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc bc
    call z, $cccc
    call z, $dddd
    ld [hl], b
    ld bc, $0fd0
    ldh a, [rHDMA1]
    ld l, l
    ld b, b
    inc bc
    ld de, $a06f
    inc bc
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld bc, $6728
    nop
    ld d, e
    rla
    pop af
    ccf
    ld de, $6310
    rst RST_38
    db $10
    ld l, a
    ld d, b
    ld bc, $87d0
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    jr nz, jr_3a6_5343

    nop
    cpl
    sub b
    ld e, a
    rst RST_38
    ld d, c
    or a
    ld d, b
    ld e, a
    ret nc

    ld d, a
    pop af
    or a
    ld b, b
    rlca
    jp nz, $f10f

    rst RST_30
    ld [hl], b
    rlca
    cp $10
    ld e, a
    pop af
    scf
    ld [hl], b
    rlca
    ld b, c
    ld e, a
    or c
    rst RST_10
    ld d, c
    rst RST_00
    sub c
    rst RST_18
    di
    rst RST_38
    nop
    rrca
    ld d, b
    inc bc
    ld d, b
    dec hl
    pop de
    rst RST_38
    ld d, b
    rra
    jr nz, jr_3a6_5331

    ld [hl], b
    rra
    nop
    add a
    ld b, b
    cp $00
    adc a
    rst RST_38
    and $ee
    cp $ff
    ld d, $2a
    ld de, $00f1
    rlca
    rst RST_38
    nop
    rlca
    rst RST_38
    jr nc, jr_3a6_5336

    pop af
    adc a

jr_3a6_5331:
    nop
    rlca
    xor [hl]
    xor d
    xor d

jr_3a6_5336:
    ld h, b
    rlca
    ld d, b
    rla
    jr nz, jr_3a6_5343

    jr nc, jr_3a6_536d

    rst RST_38
    ldh a, [c]
    ccf
    or b
    inc bc

jr_3a6_5343:
    di
    ld a, a
    ld [hl], b
    inc bc
    ld [de], a
    dec bc
    pop af
    sub e
    or b
    inc bc
    pop af
    scf
    rst RST_38
    or b
    rlca
    pop af
    scf
    pop hl
    rst RST_38
    ldh a, [$ff57]
    add b
    inc bc
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_3a6_5363

    ei
    ldh a, [rSB]

jr_3a6_5363:
    or b
    ld bc, $efd3
    ret nc

    ld a, a
    db $10
    ld b, e
    cp h
    nop

jr_3a6_536d:
    db $eb
    ldh a, [$ff03]
    ccf
    cp e
    xor e
    pop de
    rst RST_38
    ld bc, $208f
    ld bc, $3f90
    ld d, c
    call nz, Call_000_03f0
    db $fd
    jr nc, jr_3a6_5385

    db $e3
    rst RST_18
    di

jr_3a6_5385:
    rst RST_38
    ld [hl], c
    rst RST_38
    sub b
    rlca
    ld d, c
    rst RST_38
    cp $41
    rst RST_20
    or d
    sub b
    rlca
    and c
    inc b
    xor a
    ld d, b
    rlca
    xor $ee
    ld bc, $11e7
    ld e, a
    pop af
    ld d, c
    ld l, a
    rst RST_20
    nop
    rlca
    inc de
    adc e
    ld de, $1398
    dec sp
    db $f4
    dec e
    add sp, -$50
    ld bc, $97f1
    and b
    rlca
    ld b, e
    ldh a, [rNR22]
    xor $43

jr_3a6_53b7:
    ld de, $3103
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    jr nz, jr_3a6_53c2

    ld [hl], b

jr_3a6_53c2:
    rla
    rra
    inc sp
    ld b, h
    ld sp, $1450
    add b
    ld bc, $3611
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $f0f8
    ld a, [de]
    ldh [$ff3f], a
    ldh a, [$ff97]
    ldh a, [rTAC]
    ld d, b
    rlca
    ld b, c
    xor $ee
    ld bc, $443e
    ld de, $4411
    ld b, h
    ld e, $00
    ld e, b
    ld b, a
    ld b, c
    jr nz, @+$41

    ld b, e
    ld b, h
    ld de, $0b00
    ldh a, [$ff67]
    jr nc, jr_3a6_53f7

    ret nz

jr_3a6_53f7:
    inc d
    db $e3
    sub d
    cpl
    adc b
    adc b
    adc b
    adc b
    xor d

Jump_3a6_5400:
    adc d
    scf
    adc b
    xor d
    ld d, b
    inc bc
    ret nc

    rra
    xor b
    db $10
    rra
    nop
    ld hl, $0330
    dec hl
    sbc c
    adc c
    ret nc

    rra
    xor c
    nop
    rra
    xor b
    nop
    dec de
    jr nc, jr_3a6_541f

    db $dd
    ldh a, [$ff1f]

jr_3a6_541f:
    db $10
    ccf
    xor b
    nop
    inc a
    ld d, b
    inc bc
    ret nc

    rra
    adc d
    nop
    inc d
    jr nz, jr_3a6_53b7

    sbc b
    nop
    inc bc
    adc b
    xor c
    adc b
    adc d
    xor b
    inc a
    sbc b
    adc b
    ldh [$ff1f], a
    nop
    ld a, $00
    inc hl
    db $10
    daa
    xor d
    adc d
    dec e
    sbc b
    sbc c
    xor c
    ldh a, [$ffbf]
    nop
    jr c, jr_3a6_54bb

    ld a, [hl]
    xor b
    ret nc

    rra
    db $eb
    ret nc

    ld bc, $47f1
    and b
    rlca
    ld sp, $0600
    ld a, $32
    rlca
    ld de, $2f57
    ld b, e
    ld b, h
    ld bc, $44e6
    ld bc, $f1fe
    rst RST_38
    ldh a, [rTAC]
    ld [hl], d
    cpl
    adc a
    ld [bc], a
    jr nc, @-$10

    xor $4e
    ld hl, $0097
    ld b, [hl]
    ld hl, $008f
    ld b, $ed
    jr nz, jr_3a6_54c0

    ld [hl], c
    or a
    db $10
    daa
    ld de, $2740
    nop
    ld h, a
    xor $00
    daa
    ld a, [$6810]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0034
    inc bc
    inc de
    add c
    ret nz

    ld [de], a
    ld de, $3444
    xor $ee
    inc [hl]
    sub [hl]
    daa
    rst RST_38
    add c
    db $eb
    ld h, b
    inc bc
    ld b, b
    ld bc, $3b21
    and c
    rst RST_28
    ld b, b
    inc bc
    ret nz

    rra
    ld [hl], c
    rst RST_28
    pop hl
    jr nc, jr_3a6_54ba

    sub b
    rra
    sub c

jr_3a6_54ba:
    db $eb

jr_3a6_54bb:
    xor b
    sbc c
    adc b
    sbc c
    ld [hl+], a

jr_3a6_54c0:
    ccf
    adc a
    add b
    rra
    adc d
    xor b
    adc d
    ld bc, $01e7
    rst RST_28
    add b
    inc bc
    and b
    rra
    rst RST_38
    sub c
    rst RST_28
    db $10
    inc bc
    ld [de], a
    ld a, $80
    rra
    ld b, b
    sbc [hl]
    and b
    add d
    and b
    sbc a
    pop af
    ldh a, [c]
    rst RST_00
    and b
    rst RST_18
    ld sp, $1317
    ld de, $f1e3
    or a
    jr nz, jr_3a6_54f3

    ld bc, $5f2e
    ld l, [hl]
    nop
    ld b, $61

jr_3a6_54f3:
    nop
    ld c, $f0
    rlca
    jr nc, jr_3a6_5500

    ldh a, [$ff37]
    jr nc, jr_3a6_5504

    xor a
    ld [de], a
    scf

jr_3a6_5500:
    ld b, c
    inc bc
    ld a, [hl]
    ld b, h

jr_3a6_5504:
    ld bc, $21f6
    rst RST_28
    inc de
    adc a
    di
    add a
    call nc, $b7f1
    ld sp, $34b7
    ld [bc], a
    ld bc, $0014
    ld a, [hl-]
    db $e4
    xor $dd
    ld bc, $10b6
    add a
    xor $1a
    ld [hl], b
    ldh a, [$ff67]
    ld d, d
    scf
    xor $02
    scf
    cp l
    ld d, d
    ld h, a
    ld b, c
    inc sp
    rst RST_30
    db $10
    ld a, b
    ldh a, [rSB]
    sub b
    ld h, a
    db $e3
    di
    ccf
    rst RST_38
    ld bc, $01ce
    ld b, c
    ld d, b
    inc bc
    ldh a, [$ff1f]
    and e
    sbc $e3
    ld e, a
    di
    ld a, a
    ldh [$ff1f], a
    db $d3
    and c
    xor a
    ld h, l
    adc b
    rst RST_28
    rlca
    or b
    rst RST_28
    cp $00
    inc bc
    rlca
    ret nz

    jp hl


    jr nc, jr_3a6_5560

    dec b
    pop hl
    sub l
    and a
    rst RST_28
    nop
    ld [bc], a

jr_3a6_5560:
    rst RST_28
    cp $20
    inc bc
    ld [hl], e
    xor $20
    rlca
    nop
    jr z, @-$4e

jr_3a6_556b:
    jr nz, jr_3a6_556b

    xor $00
    add hl, sp
    add b
    inc h
    rst RST_00
    and b
    ld e, $00
    db $10
    cp $ff
    xor $40
    rlca
    nop
    dec l
    nop
    rlca
    rst RST_38
    db $10
    rla
    inc de
    rrca
    ld bc, $21fe
    ld b, b
    inc de
    rla
    ldh a, [c]
    rlca
    ldh a, [rTAC]
    nop
    ld b, $6f
    inc sp
    ld bc, $07de
    rlca

jr_3a6_5597:
    inc sp
    nop
    rlca
    ld d, b
    rrca
    rlca
    rla
    ld d, a
    jr nz, jr_3a6_5560

    add b
    ld bc, $0cee
    jr z, jr_3a6_5597

    ld bc, $0170
    pop af
    sub [hl]
    or b
    ld bc, $31f0
    cp e
    ldh [$ff3f], a
    ld h, h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    ld [hl+], a
    ld h, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    cp a
    sub c
    db $eb
    adc b
    dec b
    ld c, a
    dec h
    sbc [hl]
    or e
    ld e, a
    db $d3
    sbc $f3

Call_3a6_55cc:
    ld a, a
    ldh a, [$ff1f]
    rst RST_30
    ld [hl], b
    rra
    sub b
    dec de
    ld [bc], a
    rrca
    add e
    cp $99
    db $10
    rra
    rst RST_30
    sub c
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    ld [hl], a
    dec d
    ld [hl], a
    call z, $19cc
    ld h, h
    rst RST_00
    nop
    sub b
    and a
    ld sp, hl
    ld e, a
    ld a, l
    xor d
    ld a, [de]
    inc bc
    db $f4
    add hl, sp
    ld [hl], b
    ld bc, $93f9
    ld h, b
    inc bc
    ld c, a
    nop
    inc bc
    ld [hl], a
    inc d
    ldh a, [$ff31]
    inc a
    sub e
    adc c
    ld a, a
    db $e4
    ld b, b
    dec hl
    ldh a, [rSCX]
    nop
    inc bc
    rst RST_38
    ldh a, [$ff9f]
    sub b
    inc bc
    inc a
    xor a
    ldh a, [$ff61]
    ld [hl], c
    ld a, a
    db $10
    inc hl
    ldh a, [$ff57]
    ld [hl], b
    sbc a
    cp $f5
    inc hl
    or b
    sbc a
    adc l
    rst RST_20
    dec hl
    dec hl
    rst RST_30
    ccf
    ldh a, [$ff1f]
    jr nc, @+$03

    ld a, [$ff7f]
    nop
    ld [bc], a
    ld h, b
    ld b, a
    ldh a, [$ff1f]
    ldh a, [rSB]
    ret nc

    ld bc, $db10
    db $10
    scf
    rst RST_38
    nop
    ld b, [hl]
    jr nz, jr_3a6_5698

    jr nz, jr_3a6_56a2

    ret nz

    rra
    ldh a, [$ff35]
    or b
    rra
    ld e, e
    rst RST_20
    ld a, [$fa1f]
    ld a, [hl-]

jr_3a6_565b:
    rra
    pop af
    rla
    ei
    ld e, a
    ldh a, [rSB]
    sub c
    rst RST_38
    ld a, [$270d]
    ld a, [$01fe]
    rst RST_00
    ldh a, [rTAC]
    db $10
    rlca
    db $f4
    ccf
    ldh a, [rTAC]
    pop af
    rra
    add b
    ld e, a
    jp c, Jump_000_01fe

    cp a
    ldh a, [$ff03]
    ld h, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_3a6_5688

    ld d, l

jr_3a6_5688:
    inc e
    ld d, l
    ld d, l
    ld d, l
    ldh a, [$ff8f]
    cp $47
    ld d, c
    ret nc

    cp e
    cp e
    ccf
    cp e
    ei
    ld [de], a

jr_3a6_5698:
    ld e, $00
    rlca
    ld hl, $008b
    ld c, $21
    sbc e
    add b

jr_3a6_56a2:
    ld bc, $bb4b
    db $10
    push bc
    rst RST_38
    xor a
    nop
    jr nz, jr_3a6_565b

    jr nz, @+$22

    and b
    db $d3
    cp a
    nop
    scf
    cp e
    ret nc

    rlca
    ld c, [hl]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ldh a, [rSB]
    or b
    jr nc, jr_3a6_56c9

    nop
    ld l, d
    dec bc

jr_3a6_56c9:
    or b
    db $10
    ld l, [hl]
    cp e
    ld b, $0b
    nop
    or b
    dec bc
    cp e
    nop
    ld [de], a
    db $10
    jr jr_3a6_56d8

jr_3a6_56d8:
    dec b
    nop
    db $dd
    db $dd
    ld e, l
    ld d, l
    ld bc, $5d0a
    ldh a, [$ff03]
    sub c
    ld sp, $551f
    push de
    nop
    ld [bc], a
    db $dd
    ld d, l
    db $dd
    ld b, b
    inc bc
    pop hl
    ld h, b
    dec bc
    ld d, b
    rra
    db $10
    inc de
    ld d, l
    ld e, l
    push de
    ld e, l
    db $10
    inc bc
    rst RST_38
    nop
    dec b
    ld h, b
    dec bc
    ld d, b
    rra
    nop
    inc b
    jr nz, jr_3a6_5720

    and b
    ld bc, $1300
    ld h, b
    ccf
    cp $00
    dec c
    jr nc, jr_3a6_5723

    nop
    rlca
    db $10
    ld bc, $0f40
    sub b
    ld a, a
    nop
    add hl, bc
    db $dd
    db $fd
    nop
    rlca

jr_3a6_5720:
    jr nz, jr_3a6_5733

    ld [hl], b

jr_3a6_5723:
    dec bc
    ld d, b
    ld a, a
    db $10
    ld de, $0310
    push de
    nop
    ld bc, $30f8
    rlca
    jr nc, jr_3a6_574f

    ld b, b

jr_3a6_5733:
    ld a, a
    pop af
    or $a1
    rst RST_38
    ld a, $33
    inc sp
    ld e, a
    db $e3
    ld b, $a2
    inc de
    pop af
    rst RST_38
    ld [hl], c
    rst RST_38
    ld sp, $31af
    rst RST_28
    ld [hl], c
    rst RST_38
    push hl
    ld d, d
    rrca
    jr nc, @+$19

jr_3a6_574f:
    ld de, $fff6
    cp a
    nop
    ld [$10af], sp
    ld [$00ff], sp
    jr nz, jr_3a6_575c

jr_3a6_575c:
    ld de, $d352
    pop af
    rst RST_30
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $675b
    add hl, bc
    ld [hl], $44
    add hl, bc
    ld [hl], $7f
    ld b, h
    add hl, hl
    xor a
    nop
    inc bc
    nop
    ld d, $29
    or a
    dec de
    and d
    dec hl
    scf
    add hl, de
    add a
    rst RST_30
    ld [$1b28], sp
    or c
    add hl, de
    adc a
    nop
    ld c, $ee
    add hl, bc
    sbc [hl]
    di
    scf
    add hl, sp
    rst RST_30
    and a
    ld [$1e0f], sp
    ld [$311f], sp
    inc sp
    rra
    inc [hl]
    ld hl, sp+$02
    adc b
    rra
    rst RST_18
    ld a, [$a04f]
    rlca
    ld a, [$2300]
    rra
    ld [$0310], sp
    ldh a, [rSB]
    ldh a, [rSB]
    sbc [hl]
    ldh a, [rSB]
    inc sp
    xor a
    rra
    ld b, a
    ld b, b
    inc bc
    ldh [rSB], a
    ld bc, $ffb9
    ei
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $faf2
    ldh a, [$ff03]
    dec d
    or c
    or e
    jr nc, jr_3a6_581b

    xor e
    nop
    dec bc
    ldh a, [$ff03]
    xor d
    ld a, [$1b10]
    pop af
    sub c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $01ff
    ldh [$fff7], a
    dec e
    ld h, [hl]
    ld e, e
    sbc a
    ld [bc], a
    ld b, $60
    rlca
    ld b, d
    ld de, $0afd
    db $10
    dec bc
    ld c, b
    rst RST_28
    ld e, e
    ld h, b
    dec hl
    add a
    ld bc, $11f6
    ld bc, $20fe
    rlca
    add hl, hl
    rst RST_30
    ld a, [de]
    rlca
    rst RST_38
    inc bc
    ld c, b
    ld bc, $21ee
    rst RST_28

jr_3a6_581b:
    ld a, [de]
    rlca
    nop
    ld c, $21
    rst RST_30
    ld d, b

jr_3a6_5822:
    rlca
    ldh a, [rSB]
    rst RST_38
    jr nc, @+$03

    ldh a, [$ff91]
    or b
    ld bc, $31f0
    ld [hl], d
    rrca
    ld [de], a
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ld h, d
    rrca
    xor a
    pop de
    rst RST_28
    rst RST_30
    nop
    inc bc
    or a
    add hl, de
    rla
    sbc a
    nop
    inc c
    ld [hl], a
    ld [hl], a
    inc hl
    rst RST_00
    ldh a, [rSB]
    ld d, l
    db $ec
    inc d
    ld [$fff1], sp
    rst RST_38
    ld h, b
    inc bc
    di
    rst RST_18
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
    sub c
    add hl, sp
    rst RST_38
    ld a, a
    db $fc
    ld l, a
    sub h
    ld d, d
    rst RST_28
    dec a
    adc h
    add hl, sp
    push hl
    jr nz, jr_3a6_5822

    ld b, l
    jr z, jr_3a6_58e0

    sub [hl]
    ld c, a
    or d
    ld b, e
    ld [hl], b
    dec sp
    xor d
    ld h, $ed
    ld a, [hl]
    add hl, sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $e56a
    ld d, c
    nop
    nop
    nop
    nop
    adc h
    add hl, sp
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    db $ed
    ld a, [hl]
    add hl, sp
    ld h, a
    nop
    nop
    stop
    inc d
    nop
    jr nc, jr_3a6_58d2

jr_3a6_58d2:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3d11
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_3a6_58e1

jr_3a6_58e0:
    db $10

jr_3a6_58e1:
    dec bc
    ret nc

    rrca
    nop
    ld [hl+], a
    ld d, l
    ldh a, [$ff03]
    add b
    ld [hl], b
    inc bc
    ld d, l
    ld d, l
    inc sp
    inc sp
    ld d, l
    inc hl
    ld [hl+], a
    dec hl
    ld [hl+], a
    dec [hl]
    nop
    cpl
    dec d
    nop
    cpl
    inc de
    nop
    inc bc
    nop
    ld c, $60
    ld [hl+], a
    db $10
    inc bc
    db $10
    dec bc
    xor d
    xor d
    xor d
    xor d
    cp e
    ld a, h
    cp e
    jr nc, jr_3a6_5910

    db $10

jr_3a6_5910:
    dec bc
    ret nc

    rrca
    ld d, b
    ld [hl], e
    ldh a, [rSB]
    ld de, $0a11
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    inc hl
    ld a, [de]
    nop
    ld b, [hl]
    ld a, [de]
    ld a, d
    and c
    nop
    ld bc, $0750
    ld b, b
    dec bc
    ld d, b
    ld c, a
    xor d
    nop
    ld d, $1a
    ld c, a
    ld de, $1200
    xor d
    ld de, $1600
    nop
    inc bc
    db $10
    rlca
    nop
    inc bc
    rst RST_38
    ld h, b
    ld e, $30
    ld [hl], $00
    ld hl, $0370
    db $10
    inc de
    ld [hl], b
    rra
    nop
    ld l, $10
    ld [hl+], a
    cp l
    jr nc, jr_3a6_598a

    and c
    db $10
    inc bc
    jr nc, jr_3a6_596c

    ld d, b
    ld e, [hl]
    jr nz, jr_3a6_599e

    xor d
    nop
    jr @+$1d

    ld de, $abaa
    ld b, b
    inc de
    add b
    add b
    and c
    db $10
    rlc b

jr_3a6_596c:
    inc bc
    ld l, a
    and c
    jr nz, jr_3a6_599c

    nop
    inc bc
    cp d
    nop
    dec bc
    nop
    inc bc
    db $10
    dec de
    ld bc, $eb20
    jr nz, jr_3a6_5980

    pop af

jr_3a6_5980:
    ld a, c
    jr nc, jr_3a6_5984

    and e

jr_3a6_5984:
    nop
    inc hl
    or e
    nop
    dec sp
    ld d, c

jr_3a6_598a:
    cpl
    ldh [$ffd1], a
    ccf
    pop af
    sbc a
    jr nz, jr_3a6_59a1

    cp c
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    ret nc

    jr nz, jr_3a6_5a05

    ret nc

    rra

jr_3a6_599c:
    xor c
    or c

jr_3a6_599e:
    ld e, a
    inc sp
    inc sp

jr_3a6_59a1:
    inc sp
    inc sp
    ret nz

    ldh a, [$ff3f]
    ld [hl], b
    rrca
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    jr nc, jr_3a6_599e

    xor $f0
    rra
    jr nc, jr_3a6_59c4

    call z, $cccc
    call z, $dd3e
    db $dd
    jr nc, jr_3a6_59bf

    db $10

jr_3a6_59bf:
    dec bc
    ret nc

    rrca
    ret nc

    xor a

jr_3a6_59c4:
    ret nc

    rrca
    xor h
    cp a
    nop
    add e
    cp h
    nop
    adc e
    db $10
    inc bc
    db $10
    dec bc
    ret nc

    rrca
    db $10
    ld h, e
    ld de, $ffe2
    ldh a, [$ff03]
    add b
    inc bc
    ld de, $d0ab
    ld bc, $1622
    ld b, b
    dec sp
    ld bc, $01d1
    add l
    cp l
    jr nc, jr_3a6_59f2

    and c
    ld d, b
    rrca
    ldh a, [$ff1f]
    or b
    rlca

jr_3a6_59f2:
    add b
    rra
    and c
    db $10
    scf
    rst RST_38
    add b
    rra
    jr nz, jr_3a6_59ff

    ld h, b
    rra
    ldh a, [c]

jr_3a6_59ff:
    cp a
    ldh a, [rIF]
    ldh a, [rIF]
    add d

jr_3a6_5a05:
    rst RST_18
    pop af
    ld a, a
    add [hl]
    pop af
    rst RST_08
    ld [hl+], a
    ld [hl+], a
    or d
    cp e
    db $10
    ld l, l
    ld de, $92bf
    cp a
    nop
    dec sp
    cp c
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    ccf
    pop af
    rra
    ldh a, [$ff3f]
    nop
    cp e
    cp e
    ld [hl+], a
    ld [hl+], a
    xor e
    cp d
    ld [hl+], a
    ld de, $ab3f
    cp d
    ld [hl], c
    cp a
    ld h, c
    rst RST_10
    pop af
    cp a
    and b
    rra
    ld h, c
    rst RST_00
    pop af
    rst RST_38
    rst RST_38
    or b
    inc bc
    ret nc

    ccf
    ld d, d
    ccf
    ldh [$ff3f], a
    ldh a, [$ffbf]
    ldh a, [rIF]
    ldh a, [rIF]
    ld [hl], b
    rst RST_18
    ld a, e
    and c
    nop
    jp c, $d000

    ld de, $24df
    ld b, c
    xor d
    inc de
    cp e
    nop
    ld c, $7f
    cp e
    nop
    ld c, $60
    cpl
    pop af
    ccf
    pop af
    ccf
    ldh a, [$ff5f]
    inc [hl]
    jp $1fb0


    rrca
    sbc c
    ld de, $29bb
    pop af
    adc a
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ld h, c
    rra
    ld bc, $11e3
    db $eb
    rst RST_38
    ld hl, $01ef
    ld [de], a
    ret nc

    ccf
    or $5f
    inc [hl]
    ld e, a
    ld d, h
    ccf
    db $f4
    rst RST_18
    jr nc, @+$41

    sbc $50
    ld e, a
    ld b, l
    ld h, [hl]
    ld d, b
    ld b, b
    inc bc
    or $c3
    push af
    sub d
    ld b, b
    ld sp, $5f55
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ldh a, [$ffdf]
    ldh a, [rIF]
    ldh a, [rIF]
    add b
    rrca
    nop
    add e
    ei
    db $10
    adc h
    inc de
    db $d3
    ld de, $10ee
    inc bc
    ld b, $1a
    cp e
    db $10
    inc bc
    ldh a, [c]
    rst RST_38
    sub $b0
    ccf
    ld sp, $9a2d
    ld bc, $2916
    inc hl
    ld [de], a
    daa
    ld [$3619], sp
    ld de, $00a1
    ld a, [bc]
    db $10
    ld c, $bb
    ld b, $f3
    nop
    ccf
    and c
    rlca
    xor d
    ld [hl+], a
    and d
    xor d
    xor d
    ld [bc], a
    ld c, [hl]
    ld h, c
    ld d, e
    di
    ld e, a
    rst RST_38
    ldh a, [$ff5f]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    or d
    ld e, a
    dec d
    call z, Call_3a6_55cc
    ld [bc], a
    ld c, h
    push bc
    ld bc, $a52f
    or $9f
    ld a, a
    xor d
    ld d, $e3
    ldh a, [c]
    cp a
    ld [hl], b
    rrca
    or $df
    or b
    rrca
    db $10
    ld bc, $7ff0
    jp $df71


    jr jr_3a6_5bae

    ld [hl+], a
    dec hl
    or d
    ld [hl+], a
    db $10
    inc bc
    jr c, @+$78

    push hl
    add b
    rrca
    inc h
    add h
    ld bc, $22df
    cp d
    ld bc, $baee
    ld [hl], $1f
    rst RST_38
    inc h
    ccf
    jr nc, jr_3a6_5b6e

    ld sp, $f0ff
    rst RST_18
    jr nz, @+$0e

    ld [bc], a
    ld hl, $4f20
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rIF]

jr_3a6_5b6e:
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    cp $f0
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh [rIF], a
    rst RST_10
    db $fc
    ld [$f0c7], sp
    inc bc
    ld [hl], b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $1ff2
    xor d
    xor d
    inc c
    adc b
    adc b
    adc b
    adc b
    ld d, b
    rra
    ldh a, [c]
    ld e, a
    xor d
    xor d
    ld a, a
    add a
    nop
    rra
    ld d, b
    ld e, a
    db $f4
    ld a, b

jr_3a6_5bae:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ei
    rst RST_18
    ldh a, [rIE]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    jr nc, jr_3a6_5bea

    pop af
    pop de
    jr nc, jr_3a6_5be0

    dec de

jr_3a6_5be0:
    inc de
    db $10
    rlca
    pop af
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_3a6_5bea:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    sub b
    rrca
    ld bc, $aaac
    dec de
    ld de, $bbbc
    dec hl
    jr jr_3a6_5c75

    ccf
    ld [hl+], a
    xor h
    rlca
    sbc c
    inc de
    and e
    inc de
    xor e
    inc de
    or e
    inc de
    cp e
    sub b
    cpl
    db $eb
    rst RST_10
    ld e, a
    inc de
    ei
    ld [hl], b
    ccf
    dec hl
    nop
    ccf
    dec de
    add b
    ld c, a
    jr nc, jr_3a6_5c53

    rst RST_18
    inc de
    db $eb
    or [hl]
    rra
    cp d
    db $10
    dec bc
    ld h, b
    rra
    inc d
    dec hl
    sub h
    ccf
    ld e, d

jr_3a6_5c53:
    dec bc
    cp $8f
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $5350
    sub h
    sub e
    db $dd
    add sp, $0f
    ld d, a
    nop
    inc b
    db $10
    ld [$f0dd], sp
    rra
    db $dd
    db $dd
    ld hl, sp-$63
    nop
    ld e, $fd

jr_3a6_5c75:
    rst RST_18
    jr nc, @+$03

    ldh a, [$ff1f]
    db $10
    ld [hl], $df
    nop
    rra
    ld [hl], a
    rst RST_38
    nop
    dec a
    ldh a, [$ff1f]
    ld b, b
    ld e, [hl]
    db $fd
    db $10
    inc e
    db $10
    inc bc
    ldh a, [$ff1f]
    ld [bc], a
    db $dd
    db $dd
    rst RST_18
    db $dd
    rst RST_38
    db $fd
    nop
    dec a
    db $fd
    dec de
    rst RST_38
    rst RST_18
    rst RST_38
    ldh a, [$ff1f]
    jr nz, jr_3a6_5cdf

    rst RST_18
    nop
    ld h, c
    db $10
    ld b, [hl]
    ld a, [hl]
    ret c

    cpl
    rst RST_38
    ldh [$ff1f], a
    nop
    inc e
    ld b, b
    cp [hl]
    ldh a, [$ffbf]
    nop
    ld bc, $befd
    nop
    cp a
    rst RST_38
    nop
    cp e
    db $10
    ld [hl+], a
    ldh a, [$ff1f]
    ldh a, [$ffbf]
    ldh a, [$ff7f]
    rst RST_18
    ld sp, hl
    jr nc, @-$5f

    nop
    inc bc
    ldh a, [$ff1f]
    db $10
    rra
    nop
    jp $dffd


    db $10
    rst RST_00
    add c
    add b
    ld e, a
    cp e
    cp e
    db $dd
    db $dd
    xor b
    xor d
    jr nc, jr_3a6_5ce0

    ld l, a
    cp b

jr_3a6_5cdf:
    nop

jr_3a6_5ce0:
    dec bc
    db $10
    inc bc
    xor b

jr_3a6_5ce4:
    ld e, d
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    db $10
    ld bc, $00f0
    inc bc
    push af
    dec b
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
    nop
    ccf
    nop
    rrca
    nop
    inc bc
    ld b, b
    ld bc, $2861
    jr nz, jr_3a6_5d10

    jr nc, jr_3a6_5d10

    ld d, d

jr_3a6_5d10:
    ld [hl], e
    ld [$bb10], a
    ld de, $012b
    dec bc
    ret c

    ld bc, $8feb
    ldh a, [$ff1f]
    xor d
    ld a, l
    xor d
    ld bc, $0184
    add hl, hl
    ld de, $002d
    ldh a, [$fff0]
    rra
    xor d
    ld d, c
    rst RST_20
    rst RST_08
    ld hl, $f0f3
    rra
    xor d
    rst RST_18
    nop
    rla
    ld bc, $004d
    inc a
    ldh a, [$ff1f]
    or $20
    rra
    ld sp, $30ce
    ld h, [hl]
    ldh a, [$ff1f]
    xor d
    db $10
    inc e

jr_3a6_5d49:
    jr nz, jr_3a6_5ce4

    rst RST_38
    ld a, a
    ret c

    ldh a, [$ffbf]
    db $10
    rra
    ld hl, $10ce
    ld h, d
    ld [hl], b
    jr nz, jr_3a6_5d49

    cp a
    ldh a, [$ffbf]
    sub $70
    rra
    db $10
    sbc l
    adc a
    ld de, $f8eb
    ldh a, [$ff1f]
    db $10
    sbc a
    rst RST_38
    cp a
    ld bc, $8feb
    nop
    and b
    ldh a, [$ff7f]
    jr nz, @+$01

    pop bc
    rst RST_28
    db $10
    inc bc
    ld d, e
    pop de
    rst RST_38
    adc h
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0000
    nop
    rst RST_38
    ld a, [hl-]
    ccf
    ld e, $f9
    add hl, de
    cp a
    ld e, e
    rst RST_38
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    jr @-$30

    add hl, sp
    or $5a
    ld e, e
    ld l, a
    rst RST_38
    ld a, a
    db $10
    ld h, b
    ld bc, $3300
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $ffff
    ldh a, [rSB]
    sub b
    ld bc, $4400
    ld b, h
    inc [hl]
    inc sp
    ld d, h
    dec [hl]
    inc hl
    ld de, $5400
    inc hl
    ld de, $3422
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    nop
    inc [hl]
    ld hl, $2222
    inc hl
    ld de, $e111
    nop
    inc de
    ld [hl+], a
    ld [hl+], a
    cp $13
    ld de, $fe11
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $1111
    ld de, $2221
    ld [hl+], a
    jr nc, @+$03

    xor $ee
    xor $ee
    sub b
    ccf
    nop
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld de, $5332
    ld b, l
    nop
    ld [hl+], a
    ld de, $45c2
    ld [hl+], a
    ld [hl+], a
    ld hl, $004c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld c, h
    ld l, $22
    ld [de], a
    jp $ef00


    ld de, $c311
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    jp Jump_3a6_50e0


    ld b, a
    ldh a, [rTAC]
    jr nc, jr_3a6_5e27

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    inc de
    ld d, l

jr_3a6_5e27:
    ld d, l
    ld b, l
    ldh a, [$ff03]
    ld d, l
    ld b, l
    db $10
    dec de
    ld d, b
    ld b, a
    jp $07f0


    or b
    ld e, a
    inc hl
    ld hl, $e222
    db $10
    cp e
    db $10
    jp Jump_3a6_5400


    inc l
    ld hl, $5422
    push bc
    inc a
    inc sp
    rrca
    ld b, h
    ld b, h
    call nz, $90cc
    xor e
    db $10
    cp e
    ld d, b
    rst RST_00
    db $10
    rst RST_10
    dec bc
    call z, $cccc
    call z, Call_3a6_4750
    ld e, $00
    rlca
    nop
    ld d, $a0
    nop
    cp a
    ld [hl-], a
    nop
    inc bc
    jp Jump_000_3345


    jp Jump_000_005c


    ld b, l
    call z, Call_3a6_444c
    ld b, h
    nop
    nop
    nop
    stop
    dec b
    nop
    ccf
    ld b, $00
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    ld [hl], h
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $6004
    ccf
    dec b
    nop
    ld [hl], a
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $f007
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    add a
    ldh a, [$ff3f]
    nop
    ld [$0900], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0a7f
    pop af
    add hl, bc
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
    and b
    ld bc, $0000
    ld c, $53
    rst RST_30
    ld b, a
    sub e
    scf
    rst RST_08
    ld l, $56
    ld a, a
    pop de
    ld [hl], d
    ld l, $56
    nop
    nop
    rra
    ld b, d
    ld e, l
    add hl, hl
    cp a
    ld e, e
    rst RST_38
    ld l, e
    adc $39
    or $5a
    ld e, e
    ld l, a
    rst RST_38
    ld a, a
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    call z, Call_000_3096
    inc bc
    call z, Call_000_0044
    inc bc
    ld d, h
    ld [hl], b
    inc bc
    ld b, b
    inc e
    call z, Call_000_3081
    ld bc, $4444
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld [hl], b
    ld bc, $f0f7
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    and b
    rra
    ret nz

    db $10
    inc bc
    ldh a, [$ff1f]
    jr nc, jr_3a6_5f7e

    dec b

jr_3a6_5f7e:
    sbc $0c
    nop
    nop
    db $dd
    nop
    inc bc
    call z, Call_000_0340
    rlca
    ld b, h
    call nz, $000c
    ld d, l
    add b
    inc bc
    ldh a, [$ffc6]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $f6a0
    add b
    db $eb
    ldh a, [$ff03]
    sub l
    sbc c
    sbc c
    sbc c
    ld bc, $ff99
    ld sp, hl
    sbc a
    sbc c
    sbc a
    ld sp, hl
    jr nc, @+$09

    ld d, [hl]
    ld sp, hl
    jr nc, jr_3a6_5fb6

    sbc h
    nop
    ld d, $c5
    nop
    xor a
    db $10

jr_3a6_5fb6:
    ld e, $9f
    ld d, $f9
    sbc a
    rst RST_38
    nop
    ld e, $9f
    nop
    rlca
    nop
    inc bc
    sbc c
    ld e, b
    sbc a
    nop
    ld e, $ff
    db $10
    rla
    db $10
    rst RST_08
    sbc c
    sbc c
    ret


    ld bc, $f955
    rst RST_38
    sbc c
    ld e, h
    sbc c
    sbc a
    ret nz

Jump_3a6_5fd9:
    inc bc
    rra
    sbc c

jr_3a6_5fdc:
    ret


    ld e, h
    db $10
    rra
    sub b
    db $eb
    ret nc

    ld bc, $1f20
    ret nz

    rst RST_28
    rst RST_38
    ret nc

    inc bc
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff03]
    jr nc, jr_3a6_5ffa

    ldh a, [$ff95]
    add b

jr_3a6_5ffa:
    ret nz

    ld bc, $ccfc
    db $fc
    ld d, l
    db $fc
    rst RST_08
    rst RST_38
    jr @+$57

    db $fc
    db $fc
    nop
    rlca
    db $10
    dec bc
    ld e, h
    db $fc
    ld d, l
    jr nz, jr_3a6_5fdc

    ld e, h
    ld h, b
    rst RST_10
    call z, $ccff
    rst RST_38
    db $fc
    inc e
    call z, $cfcf
    ld d, b
    inc bc
    db $10
    rrca
    sub b
    rst RST_30
    rst RST_08
    db $fc
    nop
    rst RST_38
    rst RST_08
    db $fc
    db $fc
    call z, $fc5c
    db $fc
    ld c, a
    rst RST_38
    nop
    inc bc
    call z, Call_000_10cc
    rrca
    and c
    rla
    ldh a, [$fff3]
    ldh a, [rIE]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff03]
    ldh a, [rIE]
    ld b, c
    sub a
    db $fc
    ldh [rLCDC], a
    rst RST_10
    ldh a, [rNR33]
    db $10
    rra
    ld e, h
    push bc
    rst RST_38
    db $fc
    ld e, h
    add hl, sp
    push bc
    call z, $0300
    ldh a, [rNR33]
    jr nc, jr_3a6_609f

    rst RST_38
    rst RST_38
    jr nz, @-$16

    ld a, a
    db $fc
    ldh a, [rNR33]
    ld b, b
    rra
    db $10
    ld e, $01
    rrca
    ldh a, [$fff3]
    ldh a, [rIE]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff03]
    call z, Call_000_0054
    db $e3
    ld sp, $f8bf
    pop bc
    or a
    ld [hl], c
    cp a
    db $10
    rst RST_20
    ld b, b
    xor a
    ldh a, [$ff1f]
    ld d, l
    rst RST_38
    rst RST_08
    sbc $02
    dec e
    ld bc, $ffde
    ld bc, $01de
    rla
    ldh [$ff1f], a
    nop
    add hl, de

jr_3a6_609f:
    ld e, h
    rst RST_38
    jr nz, jr_3a6_60bc

    nop
    ccf
    inc de
    db $10
    pop hl
    inc c
    ldh a, [$fff3]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $fff0
    ldh a, [$ff03]
    inc de
    rst RST_38
    ld e, h
    sbc c

jr_3a6_60bc:
    rst RST_38
    sbc b
    ld e, e
    ret


    inc bc
    db $dd
    ret


    sub b
    rlca
    inc bc
    rst RST_38
    call z, $ff13
    db $10
    and d
    rrca
    push bc
    ld e, h
    push bc
    push bc
    jr nz, jr_3a6_60d4

    ld [hl], b

jr_3a6_60d4:
    rlca
    jr nz, jr_3a6_60ee

    ld d, c
    rrca
    ld c, a
    push bc
    nop
    add hl, hl
    ld d, l
    ld e, h
    ret nz

    ld bc, $1fc0
    ld b, b
    add hl, sp
    jr nc, jr_3a6_60e8

    rst RST_38

jr_3a6_60e8:
    nop
    dec c
    ld b, d
    ld b, a
    ldh a, [rIE]

jr_3a6_60ee:
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    push de
    ldh a, [$ff03]
    nop
    inc bc
    push bc
    ld bc, $c5f8
    ld [bc], a
    adc c
    push bc
    ld bc, $9bc7
    jr nz, jr_3a6_6110

    db $fc
    rst RST_38
    inc bc
    rst RST_18
    ld [hl], c
    and a
    rst RST_38

jr_3a6_6110:
    inc bc
    or c
    ld b, d
    ld [hl+], a
    inc sp
    rst RST_38
    rst RST_38
    ld d, e
    and $80
    rra
    call z, $10ff
    inc e
    nop
    inc h
    ei
    inc de
    ld [de], a
    nop
    rlca
    db $10
    rrca
    sub b
    rra
    inc bc
    daa
    ld d, l
    inc bc
    daa
    ld [de], a
    ld b, a
    rst RST_38
    nop
    rlca
    ldh a, [c]
    ld b, a
    ldh a, [$fff3]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_38
    rst RST_38
    ld b, $f3
    ld d, [hl]
    rst RST_38
    or b
    ld bc, $8210
    ld d, $93
    ld d, [hl]
    sbc a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nz, @+$21

    nop
    db $e3
    ld d, $f3
    ld d, [hl]
    rst RST_38
    add b
    ret nc

    ld bc, $1000
    nop
    stop
    ccf
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
    jr nz, jr_3a6_619c

    ret nz

jr_3a6_619c:
    xor b
    nop
    inc bc
    call c, Call_000_0600
    db $ed
    nop
    ld b, $ee
    nop
    nop
    ld h, b
    db $ec
    nop
    inc bc
    ld [hl], b
    ld bc, $cccc
    call z, $eecc
    ld h, c
    xor $40
    ld bc, $0a00
    adc $fc
    rst RST_08
    db $ec
    ldh a, [$ff1f]
    and h
    ld b, b
    ld bc, $10ce
    jr nz, @+$01

    rst RST_38
    ldh a, [$ff1f]
    xor $de
    or l
    db $10
    ld e, $ec
    ld b, b
    inc bc
    ret nc

    add b
    inc c
    nop
    inc bc
    call $0300
    ld a, a
    sbc $00
    ld [$0310], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff50]
    ld bc, $e310
    ldh a, [$ff03]
    ld d, b
    inc bc

jr_3a6_61f2:
    adc $cf
    db $fc
    db $ec
    xor h
    nop
    inc bc
    call z, $ca00
    db $fc
    jr nz, @+$09

    db $10
    rrca
    call z, Call_000_00cc
    db $ec
    xor $fe
    rst RST_38
    db $fd
    xor $fe
    db $fc
    ld d, e
    rst RST_38
    nop

jr_3a6_620f:
    rst RST_20
    db $fc
    nop
    sub $cf
    rst RST_38
    nop
    dec de
    nop
    ld b, $cb
    jr nz, jr_3a6_620f

    db $10
    ei
    rst RST_38
    rst RST_38
    nop
    jr nc, jr_3a6_61f2

    ld bc, $4020
    rst RST_20
    pop hl
    sub b
    di
    db $10
    inc bc
    db $10
    rra
    call z, $ccff
    call z, $e750
    cp a
    ret nc

    inc bc
    rst RST_18
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    rst RST_38
    ld sp, $11f3
    ei
    ld [de], a
    inc bc
    ld [hl+], a
    dec bc
    nop
    xor $fe
    add hl, hl
    call z, Call_000_00cf
    rst RST_20
    db $fc
    jr nz, @-$13

    cp $fc
    nop
    di
    inc bc
    rst RST_38
    db $fd
    db $dd
    db $dd
    db $dd
    db $dd
    ld de, $10cb
    rra
    rrca
    db $fc
    db $fc
    rst RST_08
    rst RST_08
    ld h, b
    inc bc
    nop
    ld bc, $d710
    sub b
    rra
    inc de
    rst RST_38
    db $fc
    db $fc
    ld bc, $cc08
    db $fc
    db $10
    rlca
    db $10
    rst RST_28
    rst RST_38
    ret nc

    rra
    db $10
    db $e3
    sub b
    rst RST_28
    ld d, b
    rrca
    pop af
    rst RST_38
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    jp Jump_000_01fe


    sub e
    ld [bc], a
    inc bc
    ret nz

    db $ed
    xor $00
    ld b, $cc
    inc c
    nop
    db $ec
    adc $fc
    di
    cp a
    ld b, e
    cp $ce
    call z, $ec39
    rst RST_08
    ld bc, $f0d2
    rra
    ld d, h
    ld e, $cc
    call z, Call_000_0f02
    rst RST_38
    ldh a, [$ff1f]
    ld b, e
    rst RST_38
    db $10
    ld a, [bc]
    inc bc
    inc [hl]
    and h
    ccf
    di
    rst RST_38
    ldh a, [$ffa1]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    cp $ce
    rst RST_08
    ret nz

    inc bc
    db $fc
    di
    inc bc
    ld a, [bc]
    nop
    ei
    inc b
    sbc e
    nop
    inc bc
    db $fc
    db $fc
    inc bc
    call nc, $0300
    ld [hl], a
    rst RST_38
    nop
    db $eb
    db $10
    dec bc
    nop
    jp nc, $20cf

    rst RST_00
    ld b, e
    rst RST_38
    ld [bc], a
    ld hl, sp+$4b
    call z, Call_000_0390
    db $fc
    rst RST_08
    ld [de], a
    push hl
    adc $63
    rst RST_38
    nop
    jr nc, @+$71

    db $ec
    jr nz, jr_3a6_632b

    nop
    db $eb
    rst RST_08

jr_3a6_632b:
    inc b
    ld e, $03
    ld c, l
    dec d
    ld a, [hl-]
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or e
    cp $20
    rst RST_20
    or c
    jr nz, jr_3a6_634a

    call c, $0300

jr_3a6_634a:
    ld de, $00fb
    call c, Call_000_32dd
    dec bc
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    pop af
    rst RST_38
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    inc d
    ld sp, hl
    inc de
    ld [hl], b
    inc bc
    xor b
    di
    ldh a, [rSB]
    ld d, b
    rra
    rst RST_38
    inc h
    di
    ldh a, [rSB]
    jr c, @+$01

    call nc, $f2f3
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    jr nz, @-$06

    inc hl
    ld a, b
    inc hl
    ldh a, [$ffd1]
    jr nc, jr_3a6_63da

    rst RST_38

jr_3a6_63da:
    ld d, e
    db $e3
    ldh a, [rNR24]
    or b
    rra
    ldh a, [$fff3]
    ldh a, [rIE]
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
    sub b
    ld bc, $0000
    nop
    stop
    ld b, b
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $ffff
    jr nc, jr_3a6_6470

    ccf

jr_3a6_6470:
    db $10
    inc sp
    inc sp
    inc sp
    jr nz, jr_3a6_6479

    inc hl
    ld [hl+], a
    ld [hl+], a

jr_3a6_6479:
    ccf
    ld e, $13
    ld de, $5011
    rlca
    ld d, b
    rra
    nop
    ld a, [de]
    jr nz, jr_3a6_6487

    ld [hl+], a

jr_3a6_6487:
    ld bc, $2222
    ld [hl+], a
    ld de, $1111
    ld de, $0750
    ld c, a
    rst RST_38
    nop
    ld de, $33ff
    ldh a, [rTAC]
    ld d, b
    rlca
    ret nc

    ld h, a
    ret nc

    ld b, a
    cp a
    nop
    ld a, [de]
    ldh a, [rNR10]
    inc bc
    ldh a, [$ff1f]
    ld h, b
    rra
    jr nz, jr_3a6_64ac

    sub b

jr_3a6_64ac:
    jr nz, jr_3a6_64de

    inc bc
    add $f0
    ld e, a
    ldh [$ff3f], a
    pop de
    db $dd
    db $dd
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $dd
    rra
    db $dd
    db $dd
    pop de
    ldh a, [$ff1f]
    and b
    rra
    ldh a, [$ff3f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $e3
    ld [hl], b
    rra
    ldh a, [$ff9f]
    add b
    rra
    pop de
    db $dd
    pop de
    ldh a, [$ff3f]
    or b
    ccf
    ld a, a
    dec e
    ldh a, [$ff1f]
    ldh a, [$ff1f]

jr_3a6_64de:
    ldh a, [$ff1f]
    pop af
    ld e, a
    ldh a, [$ff03]
    jr nc, jr_3a6_64e9

    pop de
    rst RST_28
    db $fc

jr_3a6_64e9:
    ret nc

    rlca
    pop de
    rst RST_28
    ret nc

    rlca
    ldh a, [c]
    ld d, c
    or b
    ld bc, $2fd0
    ld b, h
    ld b, h
    ret nz

    jr nc, jr_3a6_64fb

    ld d, b

jr_3a6_64fb:
    xor a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld de, $2f11
    ld h, [hl]
    ld h, [hl]
    nop
    rlca
    ld [hl], a
    ld b, b
    rlca
    ld d, b
    rrca
    jr nz, @+$09

    ld b, c
    rst RST_20
    ld a, [bc]
    db $dd
    rst RST_38
    inc sp
    jp nc, $0300

    pop de
    add b
    rlca
    ld [hl+], a
    add c
    nop
    inc bc
    ld de, $2266
    jp nc, $eeee

    ld bc, $4007
    sbc $f0
    inc bc
    db $dd
    sbc $66
    ld h, [hl]
    sub $dd
    ld [hl+], a
    sbc $ee
    nop
    ld a, [bc]
    sbc $ed
    db $ed
    jr nz, @+$05

    xor $6b
    sbc $30
    rlca
    ld b, b
    inc bc
    sub $00
    inc h
    xor $00
    inc d
    nop
    dec bc
    ld sp, hl
    db $10
    inc hl
    jr nz, @+$20

    ld d, b
    dec bc
    jr nc, jr_3a6_658a

    jr nz, jr_3a6_658e

    xor $ee
    db $10
    ld a, [hl-]
    adc a
    db $10
    ld [hl-], a
    xor $ed
    xor $00
    inc bc
    ld d, b
    ld a, $10
    ld [hl], a
    ld d, b
    ld e, a
    pop de
    jr nc, @+$05

    add b
    dec bc
    sbc $10
    rlca
    db $dd
    db $dd
    ld l, l
    nop
    adc c
    ld l, h
    sbc $00
    inc a
    nop
    dec b
    sbc $10
    add hl, bc
    and b
    ld bc, $ddd6
    scf
    sub $dd
    nop
    ld e, h
    nop
    ld a, [bc]
    db $ed
    nop
    inc e

jr_3a6_658a:
    nop
    ld d, b
    db $10
    scf

jr_3a6_658e:
    ld a, a
    db $dd
    jr nc, jr_3a6_6595

    db $10
    rla
    db $10

jr_3a6_6595:
    ccf
    nop
    add hl, bc
    nop
    ld a, $90
    or l
    ld b, b
    inc bc
    ld hl, sp+$00
    rla
    db $10
    jr nz, jr_3a6_65f6

    rlca
    jr nz, jr_3a6_65b3

    or b
    ld bc, $662d
    ld h, [hl]
    cp $f1
    ld c, a
    pop af
    ld l, a
    ldh a, [rNR22]

jr_3a6_65b3:
    sub b
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1e77
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ldh a, [$ff15]
    ldh a, [rSB]
    ld b, b
    daa
    nop
    ld l, c
    ld h, [hl]
    rst RST_38
    db $10
    ld l, c
    ldh [rTAC], a
    nop
    dec e
    ldh a, [rNR22]
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [$ff83]
    ldh a, [rNR22]
    ldh [$fff0], a
    rla
    ldh a, [rNR22]
    db $10
    ld bc, $4226
    db $f4
    ld h, [hl]
    ld d, $2f

jr_3a6_65e7:
    ld b, c
    db $f4
    ret nc

    rlca
    ld h, a
    ldh a, [rNR22]
    ldh a, [rNR22]
    ldh a, [rNR22]
    ldh [rNR22], a
    and a
    and e

jr_3a6_65f6:
    rra
    ld h, c
    or b
    db $ec
    db $dd
    db $dd
    ld de, $7087
    rra
    db $10
    adc [hl]
    jr nc, jr_3a6_6659

    ld d, l
    or b
    ld bc, $1fb0
    ld d, $11
    ld d, l
    ld d, l
    scf
    ld h, l
    ld [hl+], a
    nop
    ld d, $00
    rlca
    ld d, l
    jr nz, jr_3a6_661e

    push af
    rst RST_18
    push af
    rst RST_18
    db $f4
    db $f4
    scf

jr_3a6_661e:
    add l
    rst RST_18
    ldh a, [$ff1f]
    jr nc, jr_3a6_6643

    jp nc, $dc04

    pop de
    sbc $6b
    db $ed
    ldh a, [$ff1f]
    jr nc, jr_3a6_664e

    dec l
    nop
    rlca
    dec e
    ldh a, [$ff3f]
    ldh a, [$ff5f]
    rst RST_30
    ldh a, [$ff1f]
    and c
    rlca
    ldh a, [$ff1f]
    ld sp, $5607
    ld b, b
    rst RST_38

jr_3a6_6643:
    ldh a, [$ff1f]
    or c
    daa
    rst RST_30
    ldh a, [$ff1f]
    or c
    daa
    ldh a, [$ff1f]

jr_3a6_664e:
    jr nc, jr_3a6_65e7

    ld d, d
    ldh a, [$ff3f]
    and b
    rra
    ldh a, [$ff5f]
    cp e
    ret nc

jr_3a6_6659:
    rra
    dec h
    jr nz, jr_3a6_66bc

    push af
    scf
    jr nc, jr_3a6_6668

    ld d, c
    pop af
    cp a
    and b
    rlca
    or $f1

jr_3a6_6668:
    rst RST_18
    ret nc

    rra
    jr nc, jr_3a6_66cc

    ld d, l
    ld h, a
    rrca
    ldh a, [$ff03]
    jr nz, jr_3a6_6677

    ccf
    nop
    inc hl

jr_3a6_6677:
    jp nc, Jump_000_3fdd

    inc de
    db $dd
    db $dd
    ccf
    ld l, a
    inc hl
    nop
    inc bc
    ld h, b
    rlca
    pop de
    nop
    rlca
    ld sp, $f4ff
    ld [hl], $30
    ld bc, $50ff
    ld h, a
    inc b
    call nc, $d814
    dec h
    db $10
    ld b, b
    inc bc
    inc h
    ldh [rNR42], a
    rst RST_38
    jr nz, @+$21

    rst RST_30
    dec h
    ld b, h
    ld b, h
    or l
    jr nc, jr_3a6_66a8

    inc [hl]
    sbc d
    dec l

jr_3a6_66a8:
    ld b, b
    ccf
    ldh a, [rSB]
    or b
    ld e, a
    cp a
    ld [de], a
    rst RST_20
    ld l, l
    ret nz

    inc bc
    ld [hl], c
    rst RST_38
    jp nc, $90ef

    ld bc, $0352

jr_3a6_66bc:
    ldh a, [rSB]
    rst RST_28
    or e
    ld [hl+], a
    sub e
    rrca
    or b
    rlca
    ld h, l
    ld h, c
    ld h, a
    ldh a, [rSB]
    jr nc, @+$03

jr_3a6_66cc:
    or $d1
    rst RST_38
    or b
    ld bc, $57f0
    ldh [rTAC], a
    ldh a, [rSB]
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [$ff5f]
    ldh a, [rTAC]
    db $fd
    nop
    rlca
    pop af
    di
    ld [hl], b
    inc bc
    db $10
    ld bc, $d7f7
    sub b
    rlca
    jp nc, $8761

    xor e
    or b
    rlca
    pop de
    nop

jr_3a6_66f4:
    rla
    jp nc, $ff16

    xor $f0
    rra
    jr c, jr_3a6_66f4

    cp $16
    ld a, a
    ld d, $87
    ldh a, [$ff1f]
    nop
    rra
    add hl, bc
    ld [hl], a
    ld b, $de
    ld b, $c2
    sbc $ed
    ldh a, [$ff1f]
    db $10
    rra
    inc b
    jr @-$10

    inc b
    jr nz, jr_3a6_673a

    rlca
    ld h, d
    ld d, $67
    rst RST_38
    db $f4
    rst RST_38
    ld d, h
    rst RST_38
    db $10
    ld bc, $ff94
    pop de
    di
    ret nc

    rra
    pop de
    ld e, a
    dec b
    ret nz

    rst RST_38
    push af
    rra
    pop af
    sbc a
    jr nz, jr_3a6_6735

    inc de

jr_3a6_6735:
    sub e
    di
    ld h, a
    push af
    ld l, a

jr_3a6_673a:
    ret nz

    rra
    add b
    ld c, a
    ld a, a
    dec d
    di
    and a
    ldh a, [$ff5f]
    ldh a, [$ff1f]
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ld sp, hl
    ld a, a
    rst RST_38
    ldh a, [rSB]
    ld bc, $93ff
    rst RST_30
    db $10
    rlca
    inc bc
    ei
    add d
    rlca
    inc sp
    cp l
    cp c
    scf
    rst RST_38
    ld sp, $30ff
    ld e, a
    ld hl, sp-$0a
    jr nz, jr_3a6_678b

    ld h, b
    rra
    ld [$18d6], sp
    ret c

    add hl, de
    ld b, h
    rst RST_38
    db $10
    rlca
    jr nz, @+$0d

    ld de, $73ff
    rst RST_18
    jr nc, jr_3a6_67cf

    ld d, b
    ld bc, $1a24
    ld bc, $ffff
    ld [hl], b
    rra
    di
    ei
    sub a
    call c, Call_000_31f3
    di

jr_3a6_678b:
    rst RST_38
    ldh a, [rSB]
    di
    rst RST_38
    ldh a, [rTAC]
    rst RST_38
    inc sp
    rst RST_38
    push de
    rst RST_28
    pop af
    adc a
    pop af
    and a
    ldh a, [$ff1f]
    ld [hl], l
    adc a
    ret nc

    ld h, a
    ldh a, [$ff5f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff5f]
    ldh a, [$ff1f]
    ldh a, [$ff5f]
    jr nc, jr_3a6_67b5

    pop af
    pop af
    pop de
    rst RST_38
    di
    rst RST_30
    db $fd

jr_3a6_67b5:
    jr nc, jr_3a6_67be

    ld [hl], $17
    di
    sbc a
    dec d
    rst RST_10
    ld a, [hl+]

jr_3a6_67be:
    db $db
    ld a, [de]
    add b
    db $ed
    ret nc

    rra
    rst RST_38
    dec b
    rst RST_10
    ld d, $0d
    jr nc, @+$03

    ld bc, $f0ef
    rra

jr_3a6_67cf:
    nop
    inc [hl]
    ld a, [hl-]
    or d
    dec hl
    dec b
    rst RST_18
    ldh [$ff1f], a
    inc bc
    rst RST_30
    xor $01
    rst RST_38
    ld h, [hl]
    rlca
    di
    rst RST_38
    ld hl, $56f7
    rla
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [rSB]
    push af
    sbc a
    rst RST_38
    push af
    sbc a
    ldh a, [c]
    ld d, a
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [$ff5f]

jr_3a6_6805:
    ldh a, [rTAC]
    cp a
    dec c
    rlca
    ld d, l
    dec c
    rlca
    nop
    inc bc
    ldh a, [rTAC]
    db $10
    rlca
    rst RST_30
    rst RST_30
    or d
    rlca
    db $fc
    ld d, c
    rst RST_20
    add c
    rst RST_28
    daa
    rst RST_10
    ld [hl], c
    rst RST_08
    inc bc
    jp nc, Jump_000_2280

    dec l
    ld [hl+], a
    jr c, jr_3a6_6805

    dec l
    sub b
    rra
    ld sp, $7deb
    ld bc, $2ddd
    jp nc, $a0ff

    ccf
    db $e3
    ei
    ld bc, $b0ff
    ld e, a
    rst RST_30
    rst RST_30
    inc hl
    rst RST_38
    ld b, d
    rla
    pop af
    ld sp, $33ff
    rst RST_30
    ld d, c
    rst RST_30
    ldh a, [rNR33]
    or d
    rla
    pop af
    scf
    inc sp
    rst RST_30
    ld d, d
    rla
    ldh a, [$ff39]
    rst RST_38
    or l
    xor a
    pop af
    sub c
    pop af
    sbc a
    ldh a, [$ff5f]
    ld [hl], l
    xor a
    ldh a, [rHDMA5]
    ldh a, [$ff5f]
    ldh a, [rSB]
    pop af
    ldh a, [$ff5f]
    ldh a, [rTAC]
    jr nc, jr_3a6_68cb

    pop hl
    rst RST_30
    ld de, $5444
    nop
    inc bc
    cp a
    cpl
    ld e, a
    ldh a, [rNR31]
    rst RST_30
    di
    rst RST_38
    daa
    rst RST_30
    ld d, d
    rla
    di
    rst RST_38
    scf
    sub a
    ld hl, sp-$27
    and a
    jr nz, @+$09

    dec d
    rst RST_10
    ret


    db $ec
    ret nz

    scf
    ld de, $eeee
    ccf
    sbc $22
    sub [hl]
    ld c, l
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    rst RST_30
    rst RST_30
    ld a, d
    inc de
    di
    rst RST_30
    ei
    push af
    rra
    di
    rst RST_30
    ret nc

    rra
    di
    rst RST_30
    add l
    ccf
    ldh a, [$fff0]
    inc bc
    ld h, b
    inc bc
    add a
    push hl
    ccf
    rra
    ld b, c
    ld b, h
    ld b, h
    db $10
    inc bc
    ld e, e
    rst RST_30
    ld d, b
    rst RST_10
    db $fc
    ld [bc], a
    xor [hl]
    ldh a, [$ffa3]
    add l
    cp a
    ldh a, [$ffa3]
    ret nz

    rra
    nop
    rlca
    ld d, l

jr_3a6_68cb:
    ld d, $be
    ld [bc], a
    adc a
    ld h, $b0
    rlca
    rst RST_38
    inc e
    or b
    rlca
    ld [hl], b
    ld a, [bc]
    ld [hl-], a
    rst RST_08
    ld b, h
    ld a, a
    ld b, h
    jr nc, jr_3a6_68e0

    ld l, l

jr_3a6_68e0:
    rst RST_30
    rst RST_30
    rst RST_30
    db $d3
    rst RST_38
    ld h, b
    ld bc, $07fa
    nop
    rra
    db $db
    adc e
    call nc, $ff01
    dec e
    ldh [$ff1f], a
    add c
    db $eb
    pop de
    nop
    ld b, c
    or $0f
    rst RST_38
    ldh a, [$ff5f]
    di
    rst RST_38
    rst RST_30
    rst RST_30
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    scf
    ld sp, hl
    or e
    rst RST_38
    ld de, $dde3
    jp Jump_3a6_5fd9


    ld [hl], b
    rra
    inc de
    pop af
    db $10
    inc bc
    daa
    ld de, $1f11
    or a
    ld b, d
    db $f4
    db $10
    rlca
    ret nc

    sub a
    ld [de], a
    rlca
    rst RST_38
    ld sp, hl
    rst RST_18
    ldh a, [$ff97]
    ld h, b
    rra
    pop bc
    rst RST_28
    ld [de], a
    rlca
    sub b
    rra
    ld sp, $b0e2
    ld bc, $91df
    rst RST_18
    ldh a, [c]
    ld [de], a
    ld b, [hl]
    pop bc
    rst RST_38
    rst RST_30
    rst RST_30
    sbc d
    rrca
    add c
    adc a
    ld de, $ff9f
    dec d
    db $e4
    db $fd
    and a
    ld b, c
    rst RST_00
    ld a, [bc]
    rlca
    dec d
    db $e4
    scf
    ret c

    ld b, b
    inc bc
    adc b
    rla
    rlca
    ld [hl+], a
    sbc $ed
    dec e
    ld de, $2d4e
    ld a, [hl-]
    jr nc, jr_3a6_6964

jr_3a6_6964:
    inc bc
    rst RST_38
    pop af
    rst RST_28
    jr nc, jr_3a6_696b

    ld d, d

jr_3a6_696b:
    ld [hl], $f7
    rst RST_30
    cp [hl]
    rrca
    di
    rst RST_38
    di
    ccf
    di
    ld e, e
    di
    di
    rst RST_38
    di
    rst RST_38
    db $fd
    ccf
    ldh a, [$ff03]
    nop
    nop
    ld d, c
    rst RST_20
    ldh a, [rTAC]
    rst RST_38
    jr nc, jr_3a6_698f

    di
    rst RST_30
    pop af
    rst RST_28
    ldh a, [$ff15]
    add b

jr_3a6_698f:
    rra
    di
    rst RST_30
    or d
    rrca
    di
    ldh a, [c]
    rst RST_20
    and b
    rlca
    sub c
    ld e, a
    ldh a, [c]
    add hl, hl
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    rst RST_30
    di
    rst RST_38
    rst RST_30
    rst RST_30
    rst RST_38
    add a
    cp a
    dec sp
    rst RST_38
    di
    cp a
    ld h, b
    rra
    inc e
    inc d
    scf
    jp c, Jump_000_1ff0

    ld [hl], a
    rst RST_38
    rst RST_38
    rlca
    or $fe
    ld h, a
    ld h, e
    rst RST_38
    di
    rst RST_30
    ld d, d
    rla
    di
    rst RST_30
    ld sp, hl
    rst RST_28
    di
    ld e, a
    rst RST_38
    and b
    rra
    di
    rst RST_30
    xor d
    rrca
    db $f4
    rra
    cp e
    cp a
    or c
    rst RST_28
    inc bc
    ld e, d
    jr nz, jr_3a6_69db

    rst RST_38
    ld d, e
    ld e, a

jr_3a6_69db:
    di
    rst RST_30
    db $fd
    rst RST_18
    di
    rst RST_30
    di
    rst RST_38
    db $d3
    rst RST_30
    sub b
    ccf
    ldh a, [$ffe7]
    xor [hl]
    sub b
    ld bc, $0025
    rst RST_00
    ld d, [hl]
    ldh a, [c]
    rst RST_18
    ld b, b
    rlca
    or c
    rst RST_28
    pop de
    cpl
    db $dd
    inc sp
    ld [bc], a
    rrca
    inc sp
    ld bc, $3b75
    rst RST_20
    ld d, e
    rst RST_18
    cpl
    rst RST_28
    rst RST_38
    ld l, e
    di
    jp z, Jump_000_270f

    xor a
    rrca
    call $ca01
    xor [hl]
    ld h, $20
    inc bc
    ld b, b
    rra
    ld [hl], a
    dec e
    rrca
    db $ec
    ld d, $28
    ld a, [bc]
    inc l
    db $ed
    ld c, $2d
    ld a, b
    jr nz, @+$61

    rst RST_28
    ld l, a
    db $ed
    dec de
    rst RST_30
    ldh a, [$ff60]
    db $dd
    rst RST_30
    rst RST_30
    cp [hl]
    rrca
    di
    ld e, e
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $17f1
    pop af
    rra
    db $d3
    rla
    inc de
    cpl
    ld sp, hl
    rra
    ret z

    rst RST_38
    ld a, [$d12a]
    ret c

    rst RST_10
    ld bc, $1026
    dec e
    ld d, b
    ld bc, $d0ee
    rra
    sbc $6e
    db $ed
    ld de, $3029
    ld bc, $41ee
    rra
    sbc c
    ccf
    ld bc, $223c
    rst RST_38
    ld h, c
    rra
    nop
    ld l, d
    and e
    rrca
    ld h, b
    daa
    dec [hl]
    ld l, a
    rra
    ld c, b
    ldh a, [c]
    ld d, a
    ret nc

    rlca
    adc $bb
    adc a
    di
    ld a, a
    db $dd
    xor $9f
    rst RST_28
    di
    cp a
    daa
    ret c

    pop de
    rst RST_38
    ldh a, [$ff1f]
    jr nc, jr_3a6_6a8d

    db $10
    call $ff11
    ldh a, [$ff1f]
    ld c, h

jr_3a6_6a8d:
    rra
    rst RST_08
    rst RST_28
    ldh a, [$ff7f]
    rst RST_38
    rst RST_30
    rst RST_30
    di
    ccf
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    ld h, a
    rst RST_30
    rst RST_38
    or e
    rst RST_38
    db $10
    rlca
    db $d3
    ld a, c
    rra
    rla
    rla
    ld d, c
    dec c
    cpl
    ld d, d
    ld d, l

jr_3a6_6aad:
    sub b
    rlca
    ld [hl+], a
    db $e4
    add [hl]
    ld c, b
    rst RST_38
    ld d, l
    push de
    db $dd
    ld e, l
    ret nc

    ld l, a
    add c
    db $eb
    sbc $0e
    push de
    db $dd
    push de
    db $dd
    ret nc

    rra
    ld d, c
    db $eb
    cpl
    ld l, $5d
    rst RST_38
    ldh a, [$ff3f]
    ld [hl], c
    db $eb
    dec h
    add hl, hl
    ldh [c], a
    cp l
    ld d, c
    rst RST_20
    ld [de], a
    adc c
    ldh a, [c]
    db $db
    cp [hl]
    rst RST_18
    sbc a
    ldh a, [rTAC]
    ld de, $6811
    rlca
    ld [$20d7], sp
    inc bc
    jp nz, $d8e7

    ei
    cp $d2
    xor a
    ldh a, [$ff1f]
    db $10
    rra
    db $10
    adc l
    jr nc, jr_3a6_6aad

    ldh a, [$ff1f]
    ld [hl-], a
    rst RST_00
    sbc $1e
    xor $de
    dec l
    jr jr_3a6_6b1f

    ldh a, [$ff1f]
    ldh a, [$ff5f]
    ldh a, [$ff1f]
    ld h, c
    rst RST_18
    dec b
    ld c, $14
    dec bc
    db $dd
    daa
    rst RST_38
    ldh a, [$ffd7]
    ld b, b
    rlca
    dec c
    ld b, b
    ldh a, [rNR22]
    or $70
    rlca
    sbc e
    ld e, a
    ldh a, [rTAC]
    db $10
    rra

jr_3a6_6b1f:
    dec d
    ldh a, [rNR22]
    ld d, b
    rst RST_18
    jp nc, Jump_000_00fe

    call nz, $ef13
    sub b
    rla
    ld [de], a
    rst RST_20
    inc de
    sub h
    ld h, h
    sbc $e3
    rst RST_38
    dec e
    rrca
    db $ed
    sbc $ed
    dec l
    scf
    inc de
    jr nz, jr_3a6_6b41

    dec h
    ccf
    sub b

jr_3a6_6b41:
    rst RST_28
    ei
    dec h
    dec e
    ld bc, $303a
    inc bc
    ret nc

    ccf
    inc bc
    ld c, a
    sbc $19
    ld b, a
    ld c, a
    ld c, h
    ret nz

    db $fd
    ccf
    di
    rst RST_38
    ld h, $42
    db $f4
    ld h, [hl]
    ld d, $41
    ld a, a
    db $f4
    ldh a, [rTAC]
    jr nc, jr_3a6_6b6a

    cp a
    rst RST_38
    ld d, d
    rst RST_20
    ei
    rst RST_38
    ei

jr_3a6_6b6a:
    and a
    ld d, e
    sbc a
    rst RST_38
    ld d, h
    adc c
    ld [hl], l
    or l
    halt
    scf
    inc b
    rra
    jr z, @+$22

    ld [bc], a
    db $fc
    ld d, $1d
    ld b, b
    inc bc
    rst RST_30
    db $10
    ld b, c
    ei
    rst RST_38
    ldh a, [$ff5f]
    ld b, b
    rra
    ld l, l
    ret nz

    inc bc
    inc bc
    cp a
    inc b
    rlca
    rst RST_38
    ld bc, $22ff
    rlca
    push af
    or h
    and b
    rlca
    ldh a, [rSB]
    ld a, [$f002]
    ld a, [hl-]
    add a
    rst RST_18
    or $61
    rst RST_20
    ld hl, sp-$41
    ld c, h
    rst RST_38
    ld h, b
    ld a, [$0111]
    ld l, a
    ld hl, sp-$01
    db $ed
    rst RST_20
    ld bc, $00f2
    ld [bc], a
    ld de, $ddb0
    pop de
    push hl
    rlca
    ld de, $15e7
    ld [hl+], a
    rst RST_38
    ld de, $eff7
    ld c, a
    add hl, sp
    ld e, a
    ld hl, $20eb
    ld a, $f0
    ld e, a
    ld h, c
    rst RST_20
    db $10
    add hl, sp
    adc a
    ldh a, [$ff9f]
    ld de, $7711
    sub c
    rst RST_28
    ld hl, sp-$61
    ei
    rst RST_38
    ret nz

    rlca
    rst RST_38
    ldh a, [c]
    ld e, a
    and d
    rst RST_28
    ldh a, [c]
    ld a, a
    jp nz, $f0cf

    rla
    or e
    rrca
    ldh a, [rNR22]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff1f]
    ld b, b
    rra
    db $10
    rlca
    ld de, $93a4
    rst RST_20
    ld d, $1f
    ld b, $08
    pop de
    rst RST_38
    cp $ff
    ld h, a
    sub c
    rst RST_38
    ld [hl], e
    rst RST_20
    dec d
    cpl
    ld d, $07
    ld a, c
    rst RST_18
    ld h, b
    ld l, a
    jp nc, $a3c2

    rst RST_30
    add e
    rst RST_38
    db $dd
    dec e
    pop de
    dec e
    dec d
    cp a
    sbc $7f
    sbc $20
    ld bc, $9703
    ld [de], a
    rst RST_28
    jr nc, jr_3a6_6c25

    ld h, e

jr_3a6_6c25:
    rst RST_10
    ld h, b
    dec e
    ld b, b
    inc bc
    or e
    sub b
    rra
    dec e
    add hl, bc
    rra
    ld [hl], b
    ld hl, $eede
    db $10
    ld b, c
    ldh a, [$ff3f]
    db $fd
    ret nz

    ccf
    dec a
    ld h, b
    di
    rst RST_30
    ld d, d
    rrca
    jr nc, jr_3a6_6c4a

    inc bc
    daa
    ld [hl], a
    sub e
    cpl
    rst RST_28
    rst RST_38

jr_3a6_6c4a:
    rst RST_38
    cp b
    rst RST_08
    call nc, $d207
    ld [de], a
    cp b
    ld h, h
    ld [hl], b
    inc bc
    and $82
    sub b
    rst RST_30
    nop
    cp $19
    rst RST_10
    ld [hl-], a
    cp [hl]
    ldh a, [$ff03]
    db $ed
    db $10
    add [hl]
    nop
    res 2, l
    rrca
    db $dd
    ld e, c
    or $20
    inc bc
    dec e
    db $10
    rst RST_10
    jr nz, jr_3a6_6cd0

    jr nz, jr_3a6_6c84

    db $ed
    ld a, [hl+]
    rra
    db $fd
    inc sp
    cpl
    jr nz, jr_3a6_6c93

    add hl, hl
    rrca
    nop
    rst RST_10
    inc bc
    jr @+$14

jr_3a6_6c83:
    ld l, d

jr_3a6_6c84:
    dec l
    ld [de], a
    cpl
    rst RST_18
    db $10
    rlca
    nop
    rrca
    dec e
    inc d
    ld a, [$ff61]
    db $d3
    or h

jr_3a6_6c93:
    ld de, $48ff
    daa
    rst RST_38
    di
    xor $ff
    rst RST_38
    ldh a, [rSCY]
    sbc b

jr_3a6_6c9f:
    rlca
    inc hl
    rst RST_30
    ld hl, sp-$21
    add h
    rst RST_18
    ldh a, [c]
    rst RST_00
    rst RST_38
    ld bc, $1337
    db $ed
    ld bc, $1e1c
    ld [$c7f2], a
    ld c, a
    cpl
    dec de
    inc [hl]
    ld de, $ffce
    ldh a, [$ff1f]
    jr nz, jr_3a6_6cdd

    ld [hl], $0a
    nop
    ld e, a
    ld [bc], a
    rra
    ldh a, [$ff1f]
    ld a, [hl-]
    dec hl
    di
    rst RST_30
    ldh [$ff30], a
    rlca
    dec e
    ld c, a
    add hl, bc

jr_3a6_6cd0:
    ld d, [hl]
    ld de, $7777
    ld [hl], a
    ld [hl], a
    db $eb
    sbc l
    rst RST_28
    pop af
    rst RST_38
    db $e3
    rst RST_30

jr_3a6_6cdd:
    jp nc, Jump_000_0700

    pop de
    ld sp, $f0ff
    sub a
    rst RST_38
    jr nc, jr_3a6_6c9f

    jr nc, jr_3a6_6c83

    db $10
    inc bc
    ldh a, [$ff1f]
    inc l
    dec bc
    ld h, c
    push hl
    ldh a, [$ff1f]
    db $10
    ccf
    rst RST_38
    ld [hl+], a
    ld c, h
    jr nz, jr_3a6_6cfe

    ldh a, [$ff1f]
    dec hl

jr_3a6_6cfe:
    ld [hl], $10
    ld b, b
    ld [hl+], a
    ld h, l
    ldh [$ff1f], a
    inc e
    daa
    rst RST_30
    nop
    ret c

    ld de, $6132
    ld [hl], a
    ld c, $07
    ld [hl+], a
    ld bc, $f1f3
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp l
    rst RST_18
    jp Jump_000_10ef


    rlca
    dec h
    ld l, l
    ld [de], a
    ccf
    ld [$ef83], sp
    ld d, d
    call $d49c
    nop
    rst RST_38
    sub $16
    xor b
    inc l
    or e
    dec a
    rlca
    inc de
    db $d3
    sub l
    sbc l
    rla
    ld l, l
    sub $20
    ld e, $66
    ld h, e
    ld c, l
    xor $83
    ld e, c
    db $fd
    db $10
    ld c, e
    ld b, b
    ccf
    ld hl, $40ff
    inc bc
    ld d, b
    ld bc, $5c2c
    ld h, [hl]
    inc c
    db $fc
    rst RST_38
    jr nz, @+$61

    db $10
    and c
    ld d, e
    rst RST_28
    ld e, l
    rla
    ld [hl], c
    rst RST_28
    sub c
    ccf
    ld c, $46
    ld l, $47
    rst RST_18

jr_3a6_6d67:
    nop
    xor $44
    ld de, $8a16
    rst RST_18
    db $10
    rlca
    inc d
    rlca
    ld hl, $62ff
    rrca
    rst RST_38
    ld bc, $61e3
    db $eb
    ld de, $e7f7
    sbc a
    add b
    rst RST_30
    dec e
    call c, $9643
    ld a, e
    rst RST_38
    rst RST_38
    ld [bc], a
    dec c
    ld [de], a
    ld de, $d630
    jr nc, jr_3a6_6d67

    or b
    ccf
    inc d
    jr nz, @+$36

    call Call_000_0b30
    rst RST_38
    or b
    rra
    ld bc, $632d
    rst RST_30
    nop
    inc e
    ld hl, $a2ff
    rst RST_28
    ld d, c
    xor h
    ld de, $fbff
    ld [de], a
    rlca
    add $07
    db $d3
    di
    or $07
    ld d, c
    rst RST_28
    ld h, l
    ld hl, $d60f
    rlca
    rst RST_38
    ld d, c
    rst RST_20
    ldh a, [rTAC]
    ld d, b
    rlca
    di
    ld a, a
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    db $fc
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    or b
    rlca
    sub e
    ei
    ldh a, [rSB]
    ld h, [hl]
    ld h, [hl]
    db $fd
    cp $d7
    or [hl]
    rlca
    cp $d7
    inc sp
    and b
    ld e, h
    rst RST_30
    adc d
    sub a
    jp nc, $979a

    cp a
    ld [hl-], a
    push hl
    db $ed
    halt
    cp a
    ld [hl-], a
    push de
    dec d
    sub $14
    or l
    jr nz, jr_3a6_6dfe

    db $10
    inc bc
    rst RST_38
    ld l, a
    rla
    ld h, d
    ld b, l

jr_3a6_6dfe:
    ld d, $39
    nop
    dec a
    ld [hl], $41
    and e
    rst RST_38
    ld [de], a
    ld a, [de]
    sub [hl]
    rlca
    rst RST_38
    inc hl
    rst RST_38
    di
    or h
    and [hl]
    rlca
    ldh a, [rSB]
    db $f4
    ld [bc], a
    ldh a, [$ff3a]
    halt
    rlca
    db $dd
    rst RST_28
    rst RST_38
    ret nc

    rlca
    db $10
    sub a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $bb10
    ldh a, [rSB]
    ld [hl], b
    ld bc, $df9c
    ld c, $aa
    xor d
    xor d
    xor d
    ldh a, [rTAC]
    ldh a, [rTAC]
    sub b
    rlca
    nop
    ld h, a
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2266
    ei
    rst RST_30
    cp e
    rst RST_38
    cp e
    rst RST_28
    push af
    ret nc

    rlca
    ld de, $eceb
    rst RST_20
    ld d, a
    rla
    pop de
    inc hl
    ldh a, [c]
    sbc $11
    sub l
    cp a
    push af
    rst RST_00
    dec l
    dec e
    ld a, [bc]

jr_3a6_6e5b:
    ld a, [de]
    cp a
    ld h, $c0
    ldh a, [$ff1f]
    inc l
    dec [hl]
    jr z, jr_3a6_6e5b

    rst RST_38
    ld de, $f0cc
    rra
    ld [de], a
    inc de
    daa
    dec sp
    ldh a, [c]
    rst RST_10
    sub b
    rlca
    ld b, a
    rst RST_20
    or $07
    ld hl, sp+$30
    rlca
    sbc a
    rst RST_28
    or $07
    cp a
    rra
    or $07
    ld d, l
    ld de, $0045
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld d, d
    ld b, h
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    nop
    ld b, l
    ld [hl], c
    ld [hl], a
    ld [hl+], a
    ld b, d
    ld [hl], h
    ld [hl], a
    ld [hl+], a
    inc bc
    ld d, d
    inc d
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    add b
    inc bc
    ret nz

    ld bc, $ee01
    xor $22
    ldh [c], a
    xor $ee
    ld l, $50
    inc bc
    ret nz

    rla
    ld a, a
    and b
    ld bc, $4444
    ld [hl], a
    ld b, a
    ld b, h
    ld b, h
    ld a, [hl]
    ld [hl], h
    ld d, b
    inc bc
    ldh a, [c]
    ld sp, $0170
    db $10
    xor a
    ldh [$ff3f], a
    ret nc

    ld bc, $d717
    rla
    db $e3
    db $10
    inc bc
    rla
    ld b, b
    inc bc
    ld [hl], a
    and b
    inc bc
    ldh a, [c]
    rst RST_10
    or b
    rlca
    rst RST_38
    ld d, a
    rst RST_20
    or $07
    ld d, c
    rst RST_38
    inc hl
    push de
    inc hl
    pop bc
    ld [hl], $88
    db $10
    rrca
    inc de
    rst RST_10
    pop af
    dec [hl]
    and a
    adc [hl]
    ld [$a956], a
    daa
    ret c

    db $dd
    dec l
    jp nc, $1f50

    cp a
    ld c, d
    xor c
    sbc $47
    db $d3
    nop
    inc bc
    add l
    rst RST_20
    ld d, b
    inc [hl]
    ld h, $5a
    add b
    ld b, b
    rst RST_38
    ld [de], a
    ccf
    ld b, d
    rlca
    daa
    rst RST_20
    jp $f5f7


    rst RST_38
    or $07
    jr nz, @+$21

    di
    xor $ff
    or [hl]
    rlca
    pop af
    rla
    or [hl]
    rlca
    and c
    db $eb
    ld de, $12fb
    inc bc
    ld [bc], a
    dec bc
    ld [de], a
    inc de
    rst RST_38
    ld [de], a
    dec de
    sub c
    db $eb
    ld de, $d1fb
    cp a
    sub c
    db $eb
    ld de, $d1fb
    cp [hl]
    di
    or c
    rst RST_38
    or b
    ld bc, $f0f1
    ldh [rSB], a
    pop bc
    di
    ld d, d
    rlca
    ld [bc], a
    inc de
    ld [bc], a
    dec de
    ldh a, [rHDMA1]
    or $b0

jr_3a6_6f49:
    ld bc, $f7f3
    or [hl]
    rlca
    or e
    ld l, a
    pop de
    jr jr_3a6_6fc0

    adc a
    db $eb
    db $dd
    rst RST_38
    jr nz, jr_3a6_6f49

    sbc l
    xor a
    jr @+$11

    dec de
    call nz, Call_000_3058
    ret nc

    rra
    ld a, [de]
    di
    sbc c
    inc de
    sub a
    or b
    rra
    dec e
    ld de, $0602
    ld [hl+], a
    adc h
    ld [hl+], a
    db $f4
    ld [hl], a
    add $07
    dec bc
    adc b
    adc b
    adc b
    ld [hl+], a
    nop
    inc bc
    ld de, $07f0
    jr nc, jr_3a6_6f88

    ldh a, [$fff1]
    db $fd
    or d
    rlca
    pop af
    rst RST_38

jr_3a6_6f88:
    or d
    rlca
    ld b, l
    inc d
    ld de, $2811
    ld d, d
    ld b, h
    nop
    ld [hl], a
    ld b, l
    nop
    inc bc
    ld b, d
    inc d
    ld de, $02fb
    inc bc
    ld [de], a
    inc de
    add b
    inc bc
    db $e3
    or h
    inc d
    sub d
    ld h, $50
    inc bc
    ldh a, [$ff1f]
    adc [hl]
    nop
    rra
    call z, Call_000_2ccc
    ld d, b
    inc bc
    pop af
    sub c
    or b
    ld bc, HeaderNewLicenseeCode
    ld d, e
    ld d, l
    ld d, l
    ld b, h
    ld d, e
    xor $ee
    ld [hl], b
    inc bc

jr_3a6_6fc0:
    inc sp
    ld de, $9011
    rrca
    db $10
    rst RST_00
    xor $ee
    ld [hl], b
    ld bc, $7329
    jp nz, Jump_000_0f80

    nop
    ld e, $43
    xor $ee
    ld e, [hl]
    ld h, b
    inc bc
    ld de, $113b
    ld d, c
    and b
    rrca
    db $dd
    rst RST_28
    ld bc, $22fe
    nop
    ld b, $bb
    adc a
    ei
    ld b, c
    db $eb
    ld sp, $dcff
    rst RST_38

jr_3a6_6fee:
    ld c, c
    rst RST_30
    jr z, jr_3a6_700b

    ld de, $c7f5
    ld d, c
    db $eb
    rst RST_38
    ld hl, $f5f7
    rst RST_20
    sub h
    ccf
    ld a, $af
    and $07
    ld d, e
    rst RST_30
    push af
    rst RST_38
    ret nz

    rlca
    inc e
    adc b
    adc b

jr_3a6_700b:
    jr jr_3a6_6fee

    rst RST_38
    ldh a, [c]
    inc d
    add b
    rlca
    add c
    adc b
    ld a, a
    adc b
    pop af
    ld [hl], c
    or b
    ld bc, $eba1
    ld de, $12fb
    inc bc
    ld [bc], a
    dec bc
    ld [de], a
    inc de
    ld hl, sp+$12
    dec de
    and c
    db $eb
    inc [hl]
    ld d, [hl]
    and e
    rst RST_38
    sub c
    db $eb
    ld [hl+], a
    call z, $f0cc
    ldh [$ff1f], a
    ldh a, [$ff71]
    pop de
    rst RST_38
    or c
    rst RST_28
    ld b, h
    ld d, e
    xor d
    xor d
    ld hl, sp-$70
    rrca
    pop de
    rst RST_28
    jr jr_3a6_7059

    or d
    rrca
    or c
    rst RST_28
    xor d
    xor d
    ld e, d
    ret c

    and b
    rrca
    ld d, b
    ld h, a
    ldh a, [$ff88]
    adc b
    jr nc, jr_3a6_705a

    ld [hl+], a
    ld [hl+], a

jr_3a6_7059:
    rst RST_38

jr_3a6_705a:
    ld a, a
    inc sp
    ld [hl], h
    ccf
    sbc b
    and a
    db $10
    ld bc, $7751
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $10
    ld bc, $df7f
    ldh a, [$ff1f]
    ldh a, [$ff3f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_30
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    adc c
    sbc a
    rst RST_38
    ld [bc], a
    cpl
    ldh a, [$ff03]
    nop
    inc bc
    jp hl


    ld [hl], b
    ld e, $f0
    ld bc, $1fb0
    ld hl, sp-$10
    inc bc
    adc b
    ld hl, sp+$6f
    add a
    cp a
    nop
    ld [hl], e
    xor a
    ld bc, $d0bb
    rlca
    pop af
    rst RST_38
    or b
    rrca
    pop de
    rst RST_38
    ldh a, [rIF]
    ldh a, [$ffb1]
    rst RST_38
    ret nc

    rrca
    ld d, c
    rst RST_20
    ret nz

    rlca
    db $dd
    rst RST_38
    inc sp
    jp nc, Jump_000_00ff

    inc bc
    di
    rst RST_28
    ld h, l
    rst RST_20
    ld b, b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ld h, b
    rra
    cpl
    ccf
    rst RST_38
    ld [hl], l
    rst RST_38
    ld d, $0d
    ret nc

    scf
    sbc b
    daa
    ld d, $20
    and b
    rra
    inc d
    ld l, a
    dec c
    rst RST_38
    db $fd
    ld d, [hl]
    ld a, l
    ld a, [hl+]
    inc e
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff1f]
    ld [hl], b
    rra
    add d
    db $f4
    rla
    cpl
    db $dd
    db $dd
    db $10
    inc bc
    adc l
    jr nz, jr_3a6_70f2

    pop af
    di
    or b

jr_3a6_70f2:
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh [rSB], a
    pop af
    rst RST_30
    add b
    inc bc
    pop af
    rst RST_30
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld d, b
    dec bc
    ld b, $a8
    rst RST_38
    pop af
    rst RST_38
    ld h, b
    rrca
    ld d, $1b
    pop af
    rst RST_38
    ld [hl], b
    rrca
    ld d, $1b
    ld d, c
    rst RST_20
    ld bc, $fff7
    nop
    inc bc
    ldh [c], a
    rlca
    ld b, l
    rst RST_38
    jr nc, jr_3a6_7121

    push af

jr_3a6_7121:
    ld [hl], a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld h, c
    db $eb
    ld a, a
    xor $fc
    ld b, a
    xor d
    rra
    db $10
    inc h
    or $3f
    ld a, $3c
    jr nz, jr_3a6_7139

    nop
    inc c
    rst RST_38

jr_3a6_7139:
    ldh a, [$ff5f]
    ldh a, [$ff7f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    add b
    rra
    ld sp, $11e7
    di
    or $27
    add c
    ld de, $99e3
    sbc c
    rst RST_38
    adc b
    add hl, bc
    nop
    ldh a, [$ff03]
    add [hl]
    jr nc, jr_3a6_715a

    sbc c
    sbc c
    sbc c

jr_3a6_715a:
    sbc c
    push af
    or l
    ld [hl], b
    ld bc, $0799
    sbc c
    adc c
    ld hl, sp+$00
    nop
    ldh a, [$ff03]
    ld d, b
    inc bc
    sub c
    rst RST_28
    pop af
    db $fd
    rst RST_18
    ld bc, $00ff
    rlca
    jr nz, jr_3a6_7178

    ld b, h
    ld b, h
    ld b, h

jr_3a6_7178:
    ld a, [bc]
    ld b, e
    ld [hl], a
    ld b, h
    ld e, h
    inc de
    ld d, b
    rlca
    nop
    ld a, [de]
    ld b, e
    db $10
    inc bc
    db $10
    rra
    db $10
    ld bc, $f0ff
    rra
    jr nc, @+$03

    ldh a, [$ff1f]
    jr nc, jr_3a6_7199

    db $f4
    rst RST_38
    push af
    rra
    ldh a, [$ff1f]
    and b

jr_3a6_7199:
    rra
    ld h, e
    ldh a, [$ffc6]
    ld a, $b5
    ccf
    inc sp
    ld [hl+], a
    adc b
    ld [bc], a
    ld b, a
    nop
    inc bc
    ld hl, sp-$10
    rlca
    db $10
    rlca
    di
    ld l, $c5
    ccf
    ret nc

    scf
    ld de, $8444
    cp [hl]
    nop
    inc bc
    ld b, h
    db $10
    ld l, e
    db $10
    ld [hl], h
    or a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    ld [hl], a
    adc b
    ld de, $8507
    sub a
    pop bc
    ldh a, [c]
    ld c, b
    ld hl, $a527
    rst RST_30
    ld b, b
    ld a, [bc]
    sbc a
    pop af
    sbc a
    xor d
    xor d
    sub l
    db $e3
    ldh a, [$ff1f]
    jr nz, jr_3a6_71fd

    ld h, l
    db $e3
    ldh a, [$ff1f]
    rst RST_38
    ld [hl], e
    rst RST_20
    rst RST_38
    rst RST_18
    ld [hl], b
    ld e, a
    sub b
    ld bc, $d713
    sub b
    rrca
    sub b
    rst RST_38
    ld a, [$dfe1]
    ld a, [bc]
    call z, $1fa0
    dec d
    ld [$f5e7], a
    rst RST_38

jr_3a6_71fd:
    push af
    rst RST_38
    push af
    ccf
    push af
    ld e, a
    rst RST_38
    jr nc, jr_3a6_720d

    dec d
    rst RST_18
    inc de
    xor h
    ld l, $33
    dec e

jr_3a6_720d:
    ret


    db $ec
    rra
    dec e
    ei
    inc a
    inc e
    rst RST_28
    nop
    inc bc
    rrca
    db $fd
    or b
    rra
    ld de, $0504
    dec hl
    cp $64
    ld [hl], $ec
    ccf
    inc d
    db $ed
    xor $ee
    ld a, h
    dec e
    db $ed
    or b
    rra
    dec e
    db $dd
    rlca
    dec e
    db $ed
    db $dd
    db $ed
    dec l
    nop
    inc bc
    nop
    dec sp
    db $10
    add [hl]
    or $fc
    ccf
    ldh a, [$ffbf]
    ld b, b
    rla
    add hl, bc
    ret nz

    ld de, $171e
    nop
    inc bc
    db $dd
    ld e, a
    db $dd
    db $10
    inc bc
    ld l, l
    jr nz, jr_3a6_7254

    ld d, b
    rra
    ld c, h

jr_3a6_7254:
    dec hl
    pop af
    ld e, a
    ld h, b
    rra
    ld e, a
    ld h, $01
    ld c, a
    ld h, l
    pop hl
    ld e, a
    ldh a, [$ff37]
    call c, $f083
    scf
    cp a
    sbc a
    ld [bc], a
    ld d, d
    ld d, l
    ccf
    inc de
    ld d, c
    ld d, l
    ld d, b
    rlca
    inc sp
    adc e
    nop
    rlca
    inc sp
    ld de, $0051
    ld [hl], a
    ld d, d
    dec d
    ei
    ldh a, [$ff50]
    rst RST_28
    ldh a, [rSB]
    ldh a, [$ff57]
    ld h, b
    rlca
    dec d
    ld bc, $a5ef
    rst RST_38
    db $e3
    ld l, a
    sub c
    dec hl
    pop hl
    di
    ld c, c
    rla
    daa
    ld d, c
    db $eb
    sbc $ed
    adc b
    ret c

    ldh a, [rNR44]
    rst RST_38
    add c
    db $eb
    dec hl
    pop hl
    ldh [$ff3f], a
    ld b, c
    rst RST_20
    inc c
    ld e, $2c
    ld h, h
    ret nc

    rra
    ld d, c
    rst RST_20
    db $fd
    ld [bc], a
    ld a, [hl+]
    dec b
    and [hl]
    dec b
    xor b
    ret nc

    ccf
    ld e, b
    inc c
    nop
    inc bc
    adc b
    ldh a, [rNR34]
    or $f0
    cp a
    ldh [$ff1f], a
    ld sp, $11e7
    di
    adc b
    ld bc, $20ab
    inc bc
    ld l, b
    cp $00
    inc bc
    ld b, b
    rra
    pop af
    ld c, [hl]
    ld a, $37
    add b
    rra
    sub c
    ld d, a
    nop
    rrca
    ld h, l
    xor a
    nop
    ld b, d
    add [hl]
    ld d, b
    ld e, $68
    ret nc

    scf
    ld d, l
    ld a, e
    pop af
    sbc a
    ld e, $6f
    ld a, [hl]
    ld h, [hl]
    rrca
    or a
    ld [hl+], a
    add d
    jr nz, jr_3a6_7302

    db $10
    rla
    nop
    ld b, d
    nop
    ld l, e
    ld e, b
    ld [hl], b
    ld d, l
    ldh a, [$ff03]
    ldh a, [$ff03]
    db $10
    dec hl

jr_3a6_7302:
    xor $ee
    ld a, [hl]
    ld [hl], a
    ldh [$fff0], a
    inc sp
    ldh a, [$ff03]
    ld d, b
    cpl
    nop
    nop
    nop
    rra
    ld a, h
    ldh [$ff61], a
    ld a, h
    ld c, a
    inc a
    ld a, a
    jr nz, jr_3a6_7363

    ld l, a
    ld c, [hl]
    ld hl, sp+$3a
    dec c
    ld h, a
    cp c
    halt
    ld [hl], $6a
    cp c
    halt
    ld [hl], $6a
    rst RST_18
    ld [bc], a
    rrca
    ld c, d
    rst RST_38
    ld a, a
    xor h
    dec a
    rra
    ld a, h
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    cp c
    halt
    xor h
    dec a
    ld [hl], $6a
    inc a
    ld a, a
    cp c
    halt
    rra
    ld a, h
    rra
    ld a, h
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    ld a, e
    ld l, a
    sbc h
    ld [hl], e
    cp l
    ld [hl], a
    sbc $7b
    rra
    ld a, h
    cp a
    ld c, d
    ld e, a
    ld d, a
    cp a
    ld l, e
    inc a
    ld [hl], $df
    ld [hl], a
    rst RST_18
    ld [hl], a
    cp l
    ld h, e
    rra
    ld a, h
    rra

jr_3a6_7363:
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rrca
    ld c, d
    rst RST_38
    ld a, a
    xor h
    dec a
    rra
    ld a, h
    ld e, a
    cpl
    cp a
    ccf
    rst RST_18
    ld h, e
    cp $2a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    cp [hl]
    ld e, e
    rst RST_38
    ld d, e
    rrca
    ld c, d
    xor h
    dec a
    ld e, a
    dec hl
    rst RST_18
    ld [hl+], a
    rrca
    ld c, d
    rst RST_38
    ld a, a
    xor h
    dec a
    rra
    ld a, h
    or e
    ld l, e
    push de
    ld l, a
    db $fc
    ld a, a
    dec c
    ld c, a
    cp $7f
    cp $7f
    cp c
    ld [hl], a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rrca
    ld c, d
    rst RST_38
    ld a, a
    xor h
    dec a
    rra
    ld a, h
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    adc l
    ld [hl], e
    xor h
    dec a
    ld c, e
    ld l, e
    inc a
    ld a, a
    cp c
    halt
    rra
    ld a, h
    rra
    ld a, h
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    ld a, e
    ld l, a
    sbc h
    ld [hl], e
    sbc $7b
    sbc $7b
    rra
    ld a, h
    ldh [$ff61], a
    ld a, h
    ld c, a
    inc a
    ld a, a
    jr nz, jr_3a6_7423

    ld l, a
    ld c, [hl]
    ld hl, sp+$3a
    dec c
    ld h, a
    adc l
    ld [hl], e
    ld c, e
    ld l, e
    cp c
    halt
    ld [hl], $6a
    rst RST_18
    ld [bc], a
    rrca
    ld c, d
    rst RST_38
    ld a, a
    xor h
    dec a
    db $10
    add b
    ld bc, $0000
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    db $dd
    db $dd
    db $dd
    db $dd
    set 1, e
    jr nc, jr_3a6_7407

    db $10

jr_3a6_7407:
    rrca
    add l
    db $10
    rla
    nop
    nop
    nop
    nop
    ld d, b
    rra
    ret c

    nop
    rra
    ld [hl], c
    rst RST_00
    nop
    dec de
    db $10
    inc bc
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    adc b
    nop
    rra
    ld a, l
    add a

jr_3a6_7423:
    nop
    dec de
    db $10
    inc bc
    ldh a, [$ff1f]
    nop
    rra
    nop
    ld b, b
    add a
    nop
    inc a
    rst RST_30
    db $10
    inc bc
    ldh a, [$ff1f]
    nop
    rra
    nop
    ld b, b
    add a
    nop
    inc a
    db $10
    inc bc
    ldh a, [$ff1f]
    xor e
    db $10
    rra
    ret c

    nop
    rra
    rst RST_00
    nop
    rra
    rst RST_00
    ldh a, [$ff1f]
    jr nz, jr_3a6_746d

    ld d, [hl]
    adc b
    nop
    rra
    add a
    nop
    rra
    add a
    ldh a, [$ff1f]
    jr nc, @+$21

    ret c

    cp e
    nop
    dec de
    rst RST_00
    db $10
    inc bc
    ldh a, [$ff1f]
    jr nz, jr_3a6_7484

    adc b
    nop
    dec de
    jr nz, jr_3a6_746b

    add b

jr_3a6_746b:
    sub b
    rra

jr_3a6_746d:
    jr nc, jr_3a6_74b3

    ld b, h
    ld b, h
    ld b, e
    ld d, l
    ld b, l
    jr nz, @+$47

    ld b, h
    db $10
    ld bc, $4666
    ld h, h
    ld b, h
    ld b, [hl]
    inc bc
    ld b, h
    ld b, [hl]
    ld b, e
    ld h, [hl]
    ld b, [hl]

jr_3a6_7484:
    ld b, [hl]
    db $10
    rla
    db $10
    rra
    add b
    nop
    ld b, $44
    ld b, l
    ld d, l
    ld b, l
    db $f4
    ld b, l
    ld b, l
    ld hl, $ff45
    nop
    rra
    rst RST_38
    ld b, [hl]
    ld b, [hl]
    ld b, h
    db $10
    inc bc
    ld l, b
    db $f4
    db $10
    rla
    db $10
    rra
    inc [hl]
    nop
    inc bc
    ld c, a
    inc bc
    nop
    ld e, $00
    rst RST_38
    inc b
    ld [hl], b
    inc bc
    db $10
    rrca
    db $10

jr_3a6_74b3:
    rla
    db $10
    ld bc, $0000
    db $10
    add b
    ld bc, $0000
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc b
    db $10
    rlca
    db $dd
    db $dd
    jr nc, jr_3a6_74cd

    ld d, b

jr_3a6_74cd:
    rrca
    nop
    nop
    nop
    ld d, a
    nop
    ld d, b
    rra
    ldh [c], a
    nop
    rlca
    pop de
    nop
    dec de
    db $10
    inc bc
    ldh a, [$ff1f]
    rla
    rst RST_38
    rst RST_38
    ld [hl+], a
    nop
    rlca
    ld de, $1b00
    db $10
    inc bc
    ldh a, [$ff1f]
    rst RST_18
    nop
    rra
    nop
    ld b, b
    ld de, $3c00
    db $10
    inc bc
    ldh a, [$ff1f]
    nop
    rra
    nop
    ld b, b
    ld a, d
    ld de, $3c00
    db $10
    inc bc
    ldh a, [$ff1f]
    db $10
    rra
    ldh [c], a
    nop
    rra
    pop de
    or l
    nop
    rra
    pop de
    ldh a, [$ff1f]
    jr nz, jr_3a6_7531

    ld [hl+], a
    nop
    rra
    ld de, $1f00
    ld l, e
    ld de, $1ff0
    jr nc, jr_3a6_753d

    ldh [c], a
    nop
    dec de
    pop de
    db $10
    inc bc
    ldh a, [$ff1f]
    cp b
    jr nz, jr_3a6_7548

    ld [hl+], a
    nop
    dec de
    jr nz, jr_3a6_752f

    sub b

jr_3a6_752f:
    rra
    nop

jr_3a6_7531:
    ld b, e
    ld b, h
    ld [bc], a
    ld b, h
    jr nc, jr_3a6_758b

    ld b, l
    ld d, l
    ld b, b
    db $10
    inc bc
    ld h, h

jr_3a6_753d:
    ld bc, $6666
    ld b, b
    ld h, h
    ld b, [hl]
    ld h, [hl]
    jr nc, jr_3a6_7546

jr_3a6_7546:
    inc bc
    ret nz

jr_3a6_7548:
    db $10
    rla
    db $10
    ld e, $44
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld [bc], a
    ld d, l
    ld b, h
    ld d, h
    ld b, l
    ld d, h
    db $f4
    nop
    ld e, $f4
    dec e
    ld h, h
    ld b, [hl]
    ld b, h
    db $10
    inc bc
    db $10
    ld d, $20
    rra
    inc bc
    nop
    inc bc
    ld e, [hl]
    inc [hl]
    nop
    inc bc
    ld c, a
    add b
    inc bc
    db $10
    rrca
    db $10
    rla
    db $10
    ld bc, $0000
    rst RST_30
    ld c, d
    xor $57
    ld c, e
    ld b, e
    rrca
    ld c, d
    xor h
    dec a
    ld e, a
    dec hl
    rst RST_18
    ld [hl+], a
    ld sp, $8a7f
    halt
    nop

jr_3a6_758b:
    nop
    nop
    nop
    or [hl]
    ld b, [hl]
    ld d, e
    ld a, [hl-]
    jr nc, @+$50

    xor h
    dec a
    rst RST_38
    ld a, a
    stop
    dec b
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], b
    ld bc, $2010
    jr nc, jr_3a6_75d6

    ld sp, $2000
    ld [hl-], a

jr_3a6_75ba:
    jr nz, @+$35

    jr nz, jr_3a6_75f2

    jr nz, jr_3a6_75f5

jr_3a6_75c0:
    add hl, bc
    jr nz, @+$38

    jr nz, jr_3a6_75fc

    and b
    ld bc, $2038
    ldh a, [$ff31]
    add b
    ret nc

    ccf
    ld b, b
    jr nz, @+$43

    jr nz, jr_3a6_7615

    jr nz, jr_3a6_7618

    nop

jr_3a6_75d6:
    jr nz, jr_3a6_761c

    jr nz, jr_3a6_761f

    jr nz, @+$48

jr_3a6_75dc:
    jr nz, jr_3a6_7625

    or b

jr_3a6_75df:
    and b
    ld bc, $f048
    ccf
    ldh [$ff3f], a
    ld d, b
    jr nz, @+$53

jr_3a6_75e9:
    jr nz, jr_3a6_75eb

jr_3a6_75eb:
    ld d, d

jr_3a6_75ec:
    jr nz, jr_3a6_7641

    jr nz, jr_3a6_7644

    jr nz, jr_3a6_7647

jr_3a6_75f2:
    jr nz, @+$18

    ld d, [hl]

jr_3a6_75f5:
    jr nz, @+$59

    and b
    ld bc, $f058
    ccf

jr_3a6_75fc:
    ldh [$ff3f], a
    ld h, b
    nop
    jr nz, jr_3a6_7663

    jr nz, jr_3a6_7666

jr_3a6_7604:
    jr nz, @+$65

    jr nz, jr_3a6_766c

    ld [bc], a
    jr nz, @+$67

jr_3a6_760b:
    jr nz, @+$68

    jr nz, jr_3a6_7676

    and b
    ld bc, $c068
    ldh a, [$ff3f]

jr_3a6_7615:
    ldh [$ff3f], a
    ld [hl], b

jr_3a6_7618:
    jr nz, @+$73

    jr nz, jr_3a6_768e

jr_3a6_761c:
    jr nz, jr_3a6_761e

jr_3a6_761e:
    ld [hl], e

jr_3a6_761f:
    jr nz, @+$76

    jr nz, jr_3a6_7698

    jr nz, jr_3a6_769b

jr_3a6_7625:
    jr nz, @+$5a

    ld [hl], a
    and b
    ld bc, $f078
    ccf
    ldh [$ff3f], a
    add b

jr_3a6_7630:
    jr nz, @-$7d

    nop

jr_3a6_7633:
    jr nz, @-$7c

    jr nz, jr_3a6_75ba

    jr nz, @-$7a

    jr nz, jr_3a6_75c0

    dec bc
    jr nz, @-$78

    jr nz, @-$77

jr_3a6_7640:
    and b

jr_3a6_7641:
    ld bc, $f088

jr_3a6_7644:
    ccf
    ldh [$ff3f], a

jr_3a6_7647:
    nop
    sub b
    jr nz, jr_3a6_75dc

    jr nz, jr_3a6_75df

    jr nz, @-$6b

    jr nz, jr_3a6_7652

    sub h

jr_3a6_7652:
    jr nz, jr_3a6_75e9

    jr nz, jr_3a6_75ec

    jr nz, @-$67

jr_3a6_7658:
    and b
    ld bc, $9860
    ldh a, [$ff3f]
    ldh [$ff3f], a
    and b
    jr nz, jr_3a6_7604

jr_3a6_7663:
    jr nz, @-$5c

jr_3a6_7665:
    nop

jr_3a6_7666:
    jr nz, jr_3a6_760b

jr_3a6_7668:
    jr nz, @-$5a

    jr nz, @-$59

jr_3a6_766c:
    jr nz, @-$58

    inc l
    jr nz, jr_3a6_7618

    and b
    ld bc, $f0a8
    ccf

jr_3a6_7676:
    ldh [$ff3f], a
    or b
    jr nz, jr_3a6_767b

jr_3a6_767b:
    or c
    jr nz, jr_3a6_7630

    jr nz, jr_3a6_7633

    jr nz, @-$4a

    jr nz, jr_3a6_7689

    or l
    jr nz, @-$48

    jr nz, jr_3a6_7640

jr_3a6_7689:
    and b
    ld bc, $f0b8
    ccf

jr_3a6_768e:
    add b
    ldh [$ff3f], a
    ret nz

    jr nz, @-$3d

    jr nz, jr_3a6_7658

    jr nz, @-$3b

jr_3a6_7698:
    nop
    jr nz, @-$3a

jr_3a6_769b:
    jr nz, @-$39

    jr nz, jr_3a6_7665

    jr nz, jr_3a6_7668

jr_3a6_76a1:
    and b
    and b
    ld bc, $20c8
    ccf

jr_3a6_76a7:
    ld b, $20
    rlca
    jr nz, @+$0a

    nop
    jr nz, jr_3a6_76b8

    jr nz, @+$0c

    jr nz, jr_3a6_76be

    jr nz, @+$0e

    nop
    jr nz, @+$0f

jr_3a6_76b8:
    jr nz, jr_3a6_76c8

    jr nz, jr_3a6_76cb

    jr nz, @+$06

jr_3a6_76be:
    add b
    ld b, b
    ld bc, $2005
    ret nc

    jr nz, @-$2d

    jr nz, @-$2c

jr_3a6_76c8:
    nop
    jr nz, @-$2b

jr_3a6_76cb:
    jr nz, jr_3a6_76a1

    jr nz, @-$29

    jr nz, jr_3a6_76a7

    jr z, @+$22

    rst RST_10
    and b
    ld bc, $20d8
    ccf
    ld d, $20
    rla
    nop
    jr nz, @+$1a

    jr nz, @+$1b

jr_3a6_76e1:
    jr nz, jr_3a6_76fd

    jr nz, @+$1d

    nop
    jr nz, jr_3a6_7704

    jr nz, @+$1f

    jr nz, jr_3a6_770a

    jr nz, jr_3a6_770d

    jr nz, @+$22

    ld [de], a

jr_3a6_76f1:
    ld h, b
    ld bc, $20e0
    pop hl
    jr nz, @-$1c

    nop
    jr nz, @-$1b

jr_3a6_76fb:
    jr nz, jr_3a6_76e1

jr_3a6_76fd:
    jr nz, @-$19

    jr nz, @-$18

    jr z, jr_3a6_7723

    rst RST_20

jr_3a6_7704:
    and b
    ld bc, $20e8
    ccf
    ld a, a

jr_3a6_770a:
    jr nz, jr_3a6_772e

    push hl

jr_3a6_770d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$2f

    ld b, b
    ccf
    inc h
    ldh a, [rSB]
    call Call_000_01f0
    ldh a, [rSB]
    jr nz, jr_3a6_7746

    ldh a, [$ff7f]

jr_3a6_7723:
    and b
    ld bc, $f0ce
    ld bc, $a0ae
    ld bc, $40c9
    ccf

jr_3a6_772e:
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a6_77af

    ld h, $f0
    ld a, a
    ldh a, [$ff7f]
    ldh a, [rSB]
    ret nz

    ld a, a
    adc a
    jr nz, jr_3a6_76f1

    db $e4
    ldh a, [rSB]

jr_3a6_7746:
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a6_76fb

    jr nz, @+$41

    nop
    nop
    stop
    dec b
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], b
    ld bc, $2010
    ldh a, [$ff30]
    pop af
    nop
    jr nc, @-$0c

    jr nc, @-$0b

    jr nc, @-$0a

    jr nc, @-$09

    add hl, bc
    jr nc, @+$38

    jr nc, @+$39

    and b
    ld bc, $3038
    ldh a, [$ff31]
    add b
    ret nc

    ccf
    nop
    ld sp, $3101
    ld [bc], a
    ld sp, $0003
    ld sp, $3104
    dec b
    ld sp, $3046
    ld b, a
    or b
    and b
    ld bc, $f048
    ccf
    ldh [$ff3f], a
    db $10
    ld sp, $3111
    nop
    ld [de], a
    ld sp, $3113
    inc d
    ld sp, $3115
    ld [hl+], a
    ld [de], a
    jr nc, jr_3a6_77df

jr_3a6_77af:
    ld bc, $30f6
    rst RST_30
    jr nz, @+$03

    ld hl, sp-$40
    ldh a, [$ff3f]
    ldh [$ff3f], a
    jr nz, @+$33

    ld hl, $2231
    ld sp, $2304
    ld sp, $3124
    dec h
    ld h, b
    ccf
    ld b, $31
    ld c, h
    rlca
    jr nz, @+$03

    ld [$f031], sp
    ld sp, $3fd0
    jr nc, jr_3a6_7808

    nop
    ld sp, $3231

jr_3a6_77db:
    ld sp, $3133
    inc [hl]

jr_3a6_77df:
    ld sp, $3545
    ld h, b
    ccf
    ld d, $31
    rla
    jr nz, @+$03

    jr jr_3a6_77db

    ccf
    add b
    ldh [$ff3f], a
    ld b, b
    ld sp, $3141
    ld b, d
    ld sp, $0843
    ld sp, $3144
    ld b, l
    ld h, b
    ccf
    ld h, $31
    daa
    or b
    jr nz, @+$03

    jr z, @-$0e

    ccf
    ldh [$ff3f], a

jr_3a6_7808:
    ld d, b
    ld sp, $3151
    ld bc, $3152
    ld d, e
    ld sp, $3154
    ld d, l
    ld h, b
    ccf
    ld d, $36
    ld sp, $2037
    ld bc, $f038
    ccf
    ldh [$ff3f], a
    ld h, b
    nop
    ld sp, $3161
    ld h, d
    ld sp, $3163
    ld h, h
    ld [hl+], a
    ld sp, $6065
    ccf
    ld b, [hl]
    ld sp, $2047
    ld bc, $c048
    ldh a, [$ff3f]
    ldh [$ff3f], a
    ld [hl], b
    ld sp, $3171
    ld [hl], d
    ld sp, $7304
    ld sp, $3174
    ld [hl], l
    ld h, b
    ccf
    ld d, [hl]
    ld sp, $5758
    jr nz, jr_3a6_7850

    ld e, b

jr_3a6_7850:
    ldh a, [$ff3f]
    ldh [$ff3f], a
    add b
    ld sp, $0081
    ld sp, $3182
    add e
    ld sp, $3184
    add l
    adc d
    ld h, b
    ccf
    ld h, [hl]
    ld sp, $2067
    ld bc, $2068
    ccf
    and b
    nop
    ld sp, $31a1
    and d
    ld sp, $31a3
    and h
    nop
    ld sp, $31a5
    and [hl]
    ld sp, $31a7
    xor b
    ret nz

    nop
    rlca
    ld d, b
    ld bc, $31d2
    sub b
    ld sp, $3191
    ld bc, $3192
    sub e
    ld sp, $3194
    sub l
    ld h, b
    ccf
    inc d
    halt
    ld sp, $2077
    ld bc, $2078
    ccf
    or b
    ld sp, $b100
    ld sp, $31b2
    or e
    ld sp, $31b4
    nop
    or l
    ld sp, $31b6
    or a
    ld sp, $31b8
    ld h, d
    call nc, Call_000_01f0
    nop
    ld bc, $31fd
    db $eb
    ret nz

    ld bc, $80ec
    jr nz, @+$41

    ret nz

    ld sp, $31c1
    jp nz, $c331

    nop
    ld sp, $31c4
    push bc
    ld sp, $31c6
    rst RST_00
    inc c
    ld sp, $31c8
    db $dd
    ldh a, [rSB]
    nop
    ld bc, $31fe
    ld d, [hl]
    ei
    ret nz

    ld bc, $20fc
    ccf
    inc bc
    ld b, b
    sub l
    ld d, b
    ld bc, $c597
    ldh a, [$ff7b]
    jr nz, jr_3a6_78ed

    rst RST_38

jr_3a6_78ed:
    ld sp, $c087
    ld bc, $2088
    ccf
    nop
    ldh [$ff31], a
    pop hl
    ld sp, $31e2
    db $e3
    ld sp, $e400
    ld sp, $31e5
    and $31
    rst RST_20
    ld sp, $e817
    ld sp, $e0e9
    ld bc, $60ea
    ei
    or b
    ld bc, $3f10
    nop
    ldh a, [$ff31]
    pop af
    ld sp, $31f2
    di
    ld sp, $f400
    ld sp, $31f5
    or $31
    rst RST_30
    ld sp, $f811
    ld sp, $e0f9
    ld bc, $31fa
    sub $f0
    ld bc, $312f
    sub [hl]
    jr nz, @+$81

    db $d3
    ldh a, [$ffab]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8647
    jr nz, @+$41

    push de
    ld sp, $f0d7
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, @+$33

    ret c

    jr nz, @+$41

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
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], b
    ld bc, $2010
    ld bc, $3940
    inc sp
    ld b, b
    ld a, [hl-]
    ldh a, [rSB]
    jr nz, jr_3a6_7977

    dec sp

jr_3a6_7977:
    ld b, b
    ldh a, [$ff31]
    ret nc

    ccf
    dec de
    ld de, $4940
    ldh a, [rSB]
    ld b, b
    ld bc, $f04b
    ccf
    ldh a, [$ff3f]
    pop af
    ldh a, [$ff37]
    ldh a, [$ff3f]
    ldh a, [rSB]
    add b
    ccf
    ld e, c
    ld b, b
    ld e, d
    ldh a, [rSB]
    or b
    jr nz, jr_3a6_799b

    ld e, e

jr_3a6_799b:
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld b, b
    ld l, c
    ld b, b
    ld l, d
    reti


    ldh a, [rSB]
    jr nz, jr_3a6_79a9

    ld l, e

jr_3a6_79a9:
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld b, b
    ld a, c
    ldh a, [rSB]
    or e
    ld b, b
    ld bc, $f07b
    ccf
    ldh a, [$ff3f]
    ld b, b
    adc c
    ldh a, [$ff39]
    ld b, b
    ld bc, $8b61
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld b, b
    inc a
    ld b, b
    dec a
    ldh a, [rSB]
    or e
    jr nz, @+$03

    ld a, $f0
    ccf
    ldh a, [$ff3f]
    ld b, b
    ld c, h
    ldh a, [rSB]
    ld b, b
    ld bc, $4e7e
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff37]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld d, b
    ccf
    ld b, b
    ld b, $11
    ld b, b
    ld e, h
    ld b, b
    ld e, l
    ldh a, [rSB]
    jr nz, jr_3a6_79f3

    ld e, [hl]

jr_3a6_79f3:
    jp Jump_000_3ff0


    ldh a, [$ff3f]
    ld b, b
    ld l, h
    ld b, b
    ld l, l
    ldh a, [rSB]
    jr nz, jr_3a6_7a01

    ld h, [hl]

jr_3a6_7a01:
    ld l, [hl]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld b, b
    ld a, h
    ldh a, [rSB]
    ld b, b
    ld bc, $cd7e
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld b, b
    adc h
    ldh a, [$ff39]
    ld b, b
    ld bc, $f08e
    ccf
    sbc a
    ldh a, [$ff3f]
    ld b, b
    ld [de], a
    ldh a, [rSB]
    ld h, b
    ld bc, $31f0
    ldh a, [$ff3f]
    ldh a, [$ff35]
    db $fc
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ret nc

    ld bc, $4099
    rra
    sbc d
    ld b, b
    inc d
    ldh a, [rSB]
    ld h, b
    ld bc, $31f0
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0010
    dec b
    nop
    ccf
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $a930
    ld b, b
    ldh a, [rSB]
    ld d, b
    ld bc, $40aa
    ccf
    ld b, b
    ret nz

    ldh a, [$ff31]
    or b
    ld bc, $40f9
    ld a, [$fb40]
    ld b, b
    nop
    db $fc
    ld b, b
    db $fd
    ld b, b
    cp $40
    sbc e
    ld b, b
    ld b, h
    sbc h
    jr nz, jr_3a6_7af5

    sbc l

jr_3a6_7af5:
    ld b, b
    ld [de], a
    jr nz, jr_3a6_7afa

    cp d

jr_3a6_7afa:
    ld b, b
    ld h, b
    cp c
    ldh a, [$ff3f]
    ret nz

    ld bc, $4109
    ld a, [bc]
    ld b, c
    dec bc
    nop
    ld b, c
    inc c
    ld b, c
    dec c
    ld b, c
    ld c, $41
    xor e
    ld l, $40
    xor h
    jr nz, jr_3a6_7b15

    xor l

jr_3a6_7b15:
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, b
    ld bc, $0019
    ld b, c
    ld a, [de]
    ld b, c
    dec de
    ld b, c
    inc e
    ld b, c
    dec e
    ld [bc], a
    ld b, c
    ld e, $41
    cp e
    ld b, b
    cp h
    jr nz, jr_3a6_7b2f

    cp l

jr_3a6_7b2f:
    ldh [$fff0], a
    ccf
    ldh a, [rSB]
    ld b, b
    ld bc, $4129
    ld a, [hl+]
    ld b, c
    dec hl
    nop
    ld b, c
    inc l
    ld b, c
    dec l
    ld b, c
    ld l, $41
    sra [hl]
    ld b, b
    call z, $0120
    call Call_000_3ff0
    ldh a, [rSB]
    ld b, b
    ld bc, $0039
    ld b, c
    ld a, [hl-]
    ld b, c
    dec sp
    ld b, c
    inc a
    ld b, c
    dec a
    rlca
    ld b, c
    ld a, $41
    ccf
    ld b, c
    jr nc, jr_3a6_7b99

    ld d, b
    ld bc, $3ff0
    add [hl]
    ldh a, [rSB]
    ld c, c
    ld b, c
    ld [hl+], a
    ld b, b
    ldh a, [rSB]
    jr nc, jr_3a6_7b72

    ld e, a

jr_3a6_7b72:
    ld h, e
    ld b, c
    ldh a, [$ff3f]
    ret nc

    ld bc, $4020
    daa
    ldh a, [rSB]
    ld b, b
    ld bc, $2a7b
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ld h, b
    ld bc, $f0ff
    ccf
    ldh [rSB], a
    dec de
    ld hl, $2840
    ldh a, [rSB]
    ld b, b
    ld bc, $f02b
    ccf

jr_3a6_7b99:
    ldh a, [$ff7f]
    pop af
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld h, b
    ld bc, $4015
    add hl, hl
    ldh a, [rSB]
    or e
    ld b, b
    ld bc, $f02c
    ccf
    ldh a, [$ff7f]
    ld b, c
    ld c, a
    ldh a, [rSB]
    ld b, b
    ld bc, $f0c6
    ld a, a
    ldh a, [rSB]
    rra
    ld b, c
    cpl
    ldh a, [rSB]
    ld b, b
    ld bc, $300f
    ld b, c
    ld c, a
    ldh a, [$ff3f]
    ret nz

    ld bc, $1000
    nop
    dec b
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], b
    ld bc, $2010
    ld bc, $0220
    pop af
    ldh a, [rSB]
    ld h, b
    ld bc, $31f0
    ret nc

    ccf
    ld de, $1220
    ldh a, [rSB]
    ldh [$ff60], a
    ld bc, $31f0
    ret nc

    ccf
    ld d, b
    jr nz, @+$53

    jr nz, jr_3a6_7c57

    nop
    jr nz, jr_3a6_7c5b

    jr nz, jr_3a6_7c5e

    jr nz, jr_3a6_7c39

jr_3a6_7c0c:
    jr nz, @+$30

    or b

jr_3a6_7c0f:
    ret nz

    ld bc, $f02f
    ccf
    ldh [$ff3f], a
    ld h, b
    jr nz, jr_3a6_7c7a

jr_3a6_7c19:
    jr nz, jr_3a6_7c1b

jr_3a6_7c1b:
    ld h, d

jr_3a6_7c1c:
    jr nz, jr_3a6_7c81

    jr nz, jr_3a6_7c84

    jr nz, @+$67

    jr nz, @+$18

    ld h, [hl]
    jr nz, @+$69

    and b
    ld bc, $f068
    ccf
    ldh [$ff3f], a
    reti


    nop
    jr nz, jr_3a6_7c0c

jr_3a6_7c32:
    jr nz, jr_3a6_7c0f

    jr nz, @-$22

    jr nz, @-$21

jr_3a6_7c38:
    dec bc

jr_3a6_7c39:
    jr nz, jr_3a6_7c19

    jr nz, jr_3a6_7c1c

    ret nz

    ld bc, $f0ef
    ccf
    ldh [$ff3f], a
    nop
    jp hl


    jr nz, jr_3a6_7c32

    jr nz, @-$13

    jr nz, jr_3a6_7c38

    jr nz, @+$04

    db $ed
    jr nz, @-$10

    jr nz, @-$20

    ld hl, $01b0
    rst RST_18

jr_3a6_7c57:
    ld h, c
    ld hl, $31f0

jr_3a6_7c5b:
    ret nc

    ccf
    ld e, c

jr_3a6_7c5e:
    ld hl, $2022
    ldh a, [rSB]
    cp a
    jr nc, jr_3a6_7c67

    ld l, a

jr_3a6_7c67:
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ld hl, sp-$10
    ld bc, $3ff0
    ldh a, [$ff3f]

jr_3a6_7c7a:
    ldh a, [$ff3f]
    ldh [$ff3f], a
    ld b, $20
    rlca

jr_3a6_7c81:
    nop
    jr nz, @+$0a

jr_3a6_7c84:
    jr nz, jr_3a6_7c8f

    jr nz, @+$0c

    jr nz, jr_3a6_7c95

    nop
    jr nz, @+$0e

    jr nz, @+$0f

jr_3a6_7c8f:
    jr nz, @+$10

    jr nz, @+$11

    jr nz, @+$22

jr_3a6_7c95:
    inc b
    ld b, b
    ld bc, $2005
    db $ed
    ld hl, $d0ee
    ldh a, [rSB]
    ld b, b
    ld bc, $20ef
    ccf
    ld d, $20
    rla

jr_3a6_7ca8:
    jr nz, jr_3a6_7caa

jr_3a6_7caa:
    jr jr_3a6_7ccc

    add hl, de
    jr nz, jr_3a6_7cc9

    jr nz, jr_3a6_7ccc

jr_3a6_7cb1:
    jr nz, jr_3a6_7cb4

    inc e

jr_3a6_7cb4:
    jr nz, jr_3a6_7cd3

    jr nz, @+$20

    jr nz, jr_3a6_7cd9

    ldh a, [c]
    ld l, c
    sbc $f0
    ld bc, $7f62
    ld a, a
    ldh a, [$ff99]
    ldh a, [rSB]
    ldh a, [rSB]
    nop

jr_3a6_7cc9:
    ld bc, $b9cf

jr_3a6_7ccc:
    ld b, b
    ccf
    inc h
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a6_7cd3:
    ldh a, [rSB]
    jr nz, jr_3a6_7cfc

    ldh a, [$ff7f]

jr_3a6_7cd9:
    or l
    add b
    ld bc, $f0ce
    ld bc, $01c0
    ret


    ld b, b
    ccf
    inc hl
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a6_7d14

    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ret nz

    ld a, a
    inc e
    adc a
    jr nz, jr_3a6_7ca8

    ldh a, [rSB]

jr_3a6_7cfc:
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a6_7cb1

    add b
    jr nz, jr_3a6_7d44

    nop
    nop
    nop
    rst RST_38
    ld c, e
    rra
    nop
    rra
    nop
    sbc a
    db $10
    rst RST_38
    inc e
    ccf
    dec h

jr_3a6_7d14:
    ld a, a
    dec l
    rst RST_18
    add hl, sp
    rra
    ld b, d
    ld a, a
    ld c, [hl]
    cp a
    ld d, [hl]
    rst RST_38
    ld e, [hl]
    ld e, a
    ld l, e
    sbc a
    ld [hl], e
    rst RST_38
    ld a, a
    nop
    nop
    stop
    stop
    ccf
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

jr_3a6_7d44:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $f010
    inc bc
    ld [hl], b
    inc bc
    ld de, $111f
    ld de, $f011
    ld [hl-], a
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff15]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ff03]
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [$ff9b]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rNR21]
    ldh a, [$ff1f]
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
    di
    ld e, a
    db $f4
    ld e, a
    ldh a, [c]
    jp $e3f2


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
    ldh a, [rIE]
    ldh a, [$ff03]
    rst RST_38
    db $f4
    ld e, a
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [$ff1f]
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ld [bc], a
    and [hl]
    nop
    inc bc
    ld bc, $03f0
    jr nc, @+$05

    ldh a, [c]
    jp $e3f2


    rst RST_38
    ldh a, [$ff15]
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
    add b
    ld bc, $f7f0
    ld [hl], b
    inc bc
    ldh a, [$ffdb]
    ldh a, [$fffb]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff1f]
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
    add a
    dec a
    ld [bc], a
    db $e3
    rst RST_30
    dec [hl]
    rst RST_30
    dec a
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [$fff3]
    xor c
    dec a
    ldh a, [$ff30]
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
    db $10
    ld bc, $e600
    ld b, d
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    sbc b
    ld h, c
    add hl, de
    ld h, [hl]
    rst RST_30
    ld c, $39
    ld b, e
    sub h
    ld b, [hl]
    sub $4a
    pop de
    ld [hl], d
    inc de
    ld a, e
    call c, Call_000_3f29
    ld [hl], $96
    db $10
    jr c, jr_3a6_7f61

    stop
    inc b
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld d, b
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld b, h
    ret nz

    ret nz

    inc bc
    db $10
    inc de
    ld d, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_3a6_7f61:
    inc h
    ld bc, $4422
    inc h
    inc h
    ld b, h
    ld b, d
    ld b, d
    nop
    inc bc
    ld b, e
    ld [hl+], a
    nop
    dec bc
    ld b, h
    inc h
    ld b, h
    ld b, h
    nop
    dec bc
    db $10
    ld b, $c1
    jr nc, jr_3a6_7f7c

    db $10

jr_3a6_7f7c:
    jr jr_3a6_7fa2

jr_3a6_7f7e:
    inc h
    ld b, d

jr_3a6_7f80:
    ld b, d
    ld b, h
    nop
    inc bc
    ld e, l
    ld [hl+], a
    nop
    ld [$1024], sp
    inc c
    nop
    inc de
    db $10
    dec de
    dec b
    nop
    ld b, h
    ld a, d
    ld d, h
    ldh a, [$ff5c]
    jr nz, jr_3a6_7fab

    db $10
    dec de
    nop
    ld bc, $0070
    inc bc
    ld h, a
    or b
    nop

jr_3a6_7fa2:
    inc bc
    ld h, [hl]
    ret nz

    inc bc
    db $10
    inc de
    ld [hl], b
    ld h, [hl]
    ld h, [hl]

jr_3a6_7fab:
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, $22
    ld h, [hl]
    ld h, $26
    ld h, [hl]
    ld h, d
    ld b, b
    ld h, d
    jr nz, jr_3a6_7fbc

    ld [hl+], a
    ld h, [hl]
    ld [hl+], a

jr_3a6_7fbc:
    ld h, $66
    ld h, [hl]
    sbc a
    nop
    dec bc
    ld h, [hl]
    ld h, d
    db $10
    dec de
    db $10
    ld bc, $1410
    db $10
    jr nz, jr_3a6_7fdd

    inc bc
    ld l, e
    ld [hl+], a
    add b
    dec bc
    db $10
    dec de
    rlca
    nop
    ld b, h
    halt
    ldh a, [$ff5c]
    jr nz, jr_3a6_7fef

    push de

jr_3a6_7fdd:
    db $10
    dec de
    nop
    ld bc, $0090
    inc bc
    adc c
    nop
    inc bc
    adc b
    ret nz

    inc bc
    adc b
    db $10
    inc de
    sub b
    adc b

jr_3a6_7fef:
    adc b
    nop
    ld bc, $8822
    add d
    nop
    jr z, jr_3a6_7f80

    add d
    add d
    jr z, jr_3a6_7f7e

    adc b
    add d
    dec sp
    adc b
