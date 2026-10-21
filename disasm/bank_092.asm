; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $092", ROMX[$4000], BANK[$92]

    rst RST_38
    nop
    nop
    nop
    jp nz, $cad3

    cp a
    call z, $d000
    ret


    jp $bfbd


    rst RST_38
    nop
    jp z, $c3c9

    call $c8c9
    nop
    ret nz

    cp e
    ret z

    pop bc
    rst RST_38
    nop
    cp l
    call z, $cdcf
    jp nz, $bd00

    add $bb
    pop de
    rst RST_38
    nop
    nop
    cp h
    add $bb
    call Call_000_00ce
    cp h
    rst RST_08
    call z, $ffc8
    nop
    nop
    jp nz, $bed3

    call z, Call_000_00c9
    cp l
    cp e
    ret z

    ret z

    ret


    ret z

    rst RST_38
    rst RST_00
    cp a
    adc $bf
    ret


    call z, $c700
    cp e
    call $ffc2
    nop
    cp e
    call $c9ce
    ret z

    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    nop
    pop de
    cp a
    cp e
    adc $c2
    cp a
    call z, $bc00
    cp e
    add $c6
    rst RST_38
    cp e
    call z, $c7c9
    cp e
    adc $c2
    cp a
    call z, $cabb
    db $d3
    rst RST_38
    ret nz

    cp e
    push bc
    cp a
    nop
    adc $bf
    cp e
    call z, $ffcd
    nop
    nop
    cp e
    jp Jump_000_00cc


    cp l
    rst RST_08
    adc $ce
    cp a
    call z, Call_000_00ff
    nop
    ret


    ret nc

    cp a
    call z, $bfc2
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    ret


    cp [hl]
    ret


    call z, $cd00
    add $bf
    rst RST_08
    adc $c2
    rst RST_38
    nop
    call z, $bdc9
    push bc
    nop
    adc $c9
    rst RST_00
    cp h
    rst RST_38
    nop
    nop
    nop
    call $c6c3
    ret nc

    cp a
    call z, $d100
    jp $bec8


    rst RST_38
    nop
    rst RST_00
    cp a
    adc $bb
    add $00
    call $cfc9
    ret z

    cp [hl]
    rst RST_38
    nop
    pop bc
    call z, $cdbb
    call $c2d1
    jp $cecd


    add $bf
    rst RST_38
    adc $c3
    cp l
    push bc
    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    ret


    call $c3c7
    cp l
    nop
    jp z, $d1c9

    cp a
    call z, $d1ff
    cp e
    adc $bf
    call z, $cd00
    jp z, $cfc9

    adc $ff
    nop
    call $c1c3
    ret z

    cp e
    add $00
    cp h
    cp a
    cp e
    rst RST_00
    rst RST_38
    nop
    call $bbc2
    cp [hl]
    ret


    pop de
    nop
    jp z, $c8cf

    cp l
    jp nz, $bfff

    jp nc, $ccce

    cp e
    call $c8bf
    call $ccc9
    db $d3
    rst RST_38
    call $d3c5
    nop
    rst RST_08
    jp z, $bfca

    call z, $cfbd
    adc $ff
    call $c8bb
    cp [hl]
    nop
    adc $c9
    rst RST_00
    cp h
    rst RST_38
    nop
    nop
    nop
    call $bfc2
    cp a
    call z, $bd00
    ret


    add $be
    rst RST_38
    nop
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    cp [hl]
    db $d3
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00ff
    cp h
    rst RST_08
    add $c6
    cp a
    adc $00
    call $bfbf
    cp [hl]
    rst RST_38
    nop
    cp e
    cp a
    call z, $bbc3
    add $00
    cp e
    cp l
    cp a
    rst RST_38
    nop
    nop
    jp $c3bd


    cp l
    add $bf
    nop
    call $bfca
    cp e
    call z, $c3ff
    call z, $c8c9
    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $ffbf
    cp h
    add $c9
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $d1c9

    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    nop
    cp l
    add $bb
    pop de
    rst RST_38
    nop
    ret nz

    call z, $c8bf
    call nc, Call_000_00d3
    jp z, $bbc6

    ret z

    adc $ff
    cp h
    rst RST_08
    add $c5
    nop
    rst RST_08
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    cp h
    ret


    rst RST_08
    ret z

    cp l
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    nop
    call $c9c2
    adc $ff
    nop
    nop
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    adc $bb
    jp $ffc6


    nop
    cp l
    ret


    ret nc

    cp a
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ret


    add $ce
    nop
    adc $bb
    cp l
    push bc
    add $bf
    rst RST_38
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbbd


    add $00
    add $bf
    cp e
    ret nz

    rst RST_38
    pop de
    cp e
    adc $bf
    call z, $cd00
    jp z, $ccc9

    adc $ff
    nop
    cp l
    cp e
    add $c7
    nop
    rst RST_00
    jp $bec8


    rst RST_38
    nop
    nop
    nop
    add $bf
    cp e
    ret nz

    nop
    cp h
    add $bb
    cp [hl]
    cp a
    rst RST_38
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    nop
    cp [hl]
    cp e
    ret z

    cp l
    cp a
    rst RST_38
    call z, $bdc9
    push bc
    nop
    cp h
    add $bb
    call $ffce
    nop
    nop
    call $c9c2
    cp l
    push bc
    nop
    pop de
    cp e
    ret nc

    cp a
    rst RST_38
    nop
    nop
    pop de
    cp e
    adc $bf
    call z, $ca00
    rst RST_08
    add $cd
    cp a
    rst RST_38
    nop
    cp [hl]
    ret


    ret


    rst RST_00
    nop
    cp [hl]
    cp a
    call $ccc3
    cp a
    rst RST_38
    nop
    jp z, $d3cd

    cp l
    jp nz, Jump_000_00c9

    cp h
    ret


    ret


    call $ffce
    nop
    ld bc, $0002
    nop
    nop
    inc bc
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ret nz

    ld b, b
    nop
    nop
    nop
    add b
    nop
    add b
    nop
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
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    jr jr_092_42ca

jr_092_42ca:
    jr jr_092_42cc

jr_092_42cc:
    nop
    add b
    nop
    nop
    jr jr_092_42d2

jr_092_42d2:
    jr jr_092_42d4

jr_092_42d4:
    nop
    add b
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
    or b
    add d
    inc h
    ld [$82c0], sp
    inc h
    ld [$2710], sp
    db $10
    daa
    and b
    add d
    inc h
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ldh [$ff82], a
    inc h
    ld [$17b9], sp
    ld bc, $1008
    daa
    db $10
    daa
    xor b
    add d
    inc h
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ldh [$ff82], a
    inc h
    ld [$17b9], sp
    ld bc, $9808
    ld [hl], l
    rst RST_20
    ld [$1000], sp
    db $10
    daa
    add b
    dec b
    nop
    nop
    push bc
    dec b
    nop
    nop
    and $13
    nop
    nop
    xor e
    inc sp
    nop
    nop
    nop
    ld bc, $1c0f
    inc b
    nop
    sub b
    nop
    nop
    ld bc, $0e23
    inc b
    nop
    ret nz

    ld bc, $1100
    inc hl
    inc c
    inc b
    dec b
    sub b
    ld bc, $0200
    scf
    ld [$0502], sp
    nop
    inc bc
    nop
    dec bc
    scf
    ld [$0502], sp
    db $10
    inc bc
    nop
    ld [bc], a
    add hl, sp
    ld [$0502], sp
    jr nz, jr_092_4363

    nop
    dec bc
    add hl, sp

jr_092_4363:
    ld [$0502], sp
    jr nc, jr_092_436b

    nop
    dec d
    scf

jr_092_436b:
    inc bc
    ld [bc], a
    dec b
    sub b
    ld [bc], a
    nop
    dec d
    add hl, sp
    ld [$0502], sp
    sub [hl]
    ld [bc], a
    nop
    jr jr_092_43b2

    dec b
    ld [bc], a
    dec b
    and [hl]
    ld [bc], a
    nop
    add hl, de
    add hl, sp
    nop
    nop
    dec b
    or b
    ld [bc], a
    nop
    dec d
    scf
    ld [$0504], sp
    or b
    ld [bc], a
    ld bc, $0813
    ld a, [bc]
    dec bc
    dec b
    nop
    ld bc, $1202
    nop
    inc c
    inc bc
    ld b, $6e
    ld bc, $1900
    add hl, bc
    inc b
    inc b
    dec b
    nop
    ld bc, $0201
    inc bc
    rlca
    ld [bc], a
    dec b
    jr nz, jr_092_43b0

jr_092_43b0:
    ld [bc], a
    ld [bc], a

jr_092_43b2:
    inc bc
    rlca
    ld [bc], a
    dec b
    ld b, b
    nop
    ld bc, $0202
    rlca
    ld [bc], a
    dec b
    jr nz, jr_092_43c0

jr_092_43c0:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    ld [bc], a
    dec b
    ld b, b
    nop
    ld bc, $0602
    rlca
    ld [bc], a
    dec b
    ld h, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, $07
    ld [bc], a
    dec b
    add b
    nop
    nop
    dec bc
    ld [bc], a
    ld [$0002], sp
    and b
    nop
    nop
    inc b
    ld [bc], a
    ld [$0002], sp
    and b
    nop
    nop
    inc de
    ld [bc], a
    ld [$0002], sp
    or b
    nop
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    rlca
    sub b
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld h, b

jr_092_4402:
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld [hl], e
    call nc, $903f
    ccf
    nop
    ld hl, sp+$4b
    db $fc
    ld e, a
    or e
    dec sp
    ret c

    ld e, a
    nop
    or l
    ld d, e
    rra
    ld a, h
    db $dd
    ld a, e
    ld [hl], a
    ld a, e
    nop
    sbc c
    ld a, e
    sbc d
    ld a, e
    cp e
    ld a, e
    db $db
    ld l, a
    add b
    db $10
    rra
    sub d
    scf
    ld c, [hl]
    scf
    push de
    dec sp
    rst RST_30
    ld bc, $714b
    inc sp
    or a
    ld e, e
    sub h
    ld c, a
    ret nc

    rra
    nop
    cpl
    dec sp
    ld [hl], h
    ld c, e
    adc d
    ld e, $00
    nop
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $0000
    db $10
    ld b, b
    inc c
    nop
    jr nc, jr_092_4452

jr_092_4452:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3411
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0e00
    add c
    nop
    ld b, $8f
    rst RST_38
    ld bc, $87ff
    inc sp
    ld [hl+], a
    add a
    inc sp
    inc sp
    ld b, b
    rra
    ld d, b
    ld hl, sp+$00
    ld [de], a
    db $f4
    nop
    inc bc
    add h
    jr jr_092_4402

    inc hl
    nop
    ld b, h
    inc [hl]
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld [hl-], a
    ld b, d
    dec b
    ld b, h
    ld b, h
    inc h
    ld b, h
    ld b, h
    jr nz, jr_092_44ac

    jr z, jr_092_448f

jr_092_448f:
    ld hl, $4801
    add d
    inc sp
    adc b
    ld b, e
    inc h
    inc sp
    nop
    ld a, [de]
    nop
    inc h
    inc h
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    add b
    db $10
    inc bc
    ld b, l
    ld c, b
    jr jr_092_44bb

    add c
    ld c, b

jr_092_44ac:
    add h
    nop
    adc b
    ld b, e
    ld b, e
    ld b, h
    inc sp
    ld b, d
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    nop
    dec [hl]

jr_092_44bb:
    jr nz, jr_092_44be

    ld d, h

jr_092_44be:
    jr nz, jr_092_44c1

    ld d, l

jr_092_44c1:
    ld b, h
    nop
    ld de, $2442
    adc b
    inc sp
    ld b, e
    inc [hl]
    ld b, e
    inc c
    inc sp
    ld b, h
    inc [hl]
    ld b, d
    jr nz, jr_092_4508

    ret nz

    ld bc, $4833
    ld e, d
    inc [hl]
    db $10
    ld d, e
    inc sp
    db $10
    ld l, [hl]
    ldh a, [rSB]
    ld b, h
    nop
    adc e
    ld b, h
    adc l
    db $10
    ld bc, $4434
    ld [hl+], a
    db $10
    adc l
    sub b
    ld e, h
    ld b, l
    nop
    add b
    dec a
    ld d, l
    ld d, h
    nop
    inc e
    db $10
    ld a, e
    nop
    ld [hl], a
    ld [hl], b
    ld e, l
    ld b, l
    db $10
    ld bc, $5451
    nop
    inc bc
    ld d, l
    nop
    ld e, a
    ld b, e
    add h
    inc sp

jr_092_4508:
    nop
    ld a, $50
    inc sp
    nop
    call z, $f023
    ld e, l
    ld b, h
    ld b, h
    adc b
    ld b, d
    ld bc, $1124
    inc [hl]
    ld b, e
    inc [hl]
    inc sp
    inc h
    db $10
    ld b, h
    ld [hl], b
    ld b, h
    add b
    ld b, h
    ld b, b
    ld bc, $de00
    add h
    inc [hl]
    adc b
    ld c, b
    inc a
    add h
    inc h
    db $10
    add e
    db $10
    ldh [rNR42], a
    dec d
    ld b, b
    ld h, h
    ld d, l
    ld b, h
    ld b, b
    ld b, l
    ld sp, $823f
    rst RST_38
    inc sp
    jr z, @-$7a

    rst RST_38
    inc b
    inc sp
    ld b, d
    inc [hl]
    adc b
    ld b, d
    jr nz, jr_092_45b5

    ld [hl+], a
    ld b, d
    ldh a, [c]
    nop
    dec e
    nop
    and d
    ld sp, $013f
    ld l, h
    rst RST_38
    ld c, a
    ld bc, $4861
    add [hl]
    nop
    inc bc
    ld b, h
    ld [hl-], a
    ld a, b
    add c
    ld hl, $2060
    adc [hl]
    ld b, d
    ret c

    ld sp, $815f
    sbc a
    jr jr_092_456d

jr_092_456d:
    rrca
    nop
    ld h, $ff
    inc sp
    ld a, b
    adc d
    nop
    inc bc
    inc sp
    ld a, b
    ld [hl+], a
    nop
    ld c, $71
    nop
    ld c, $88
    add b
    nop
    ld [bc], a
    inc h
    rst RST_38
    adc a
    inc sp
    ld b, e
    ld de, $0038
    inc sp
    inc hl
    adc a
    inc sp
    inc h
    ld [hl-], a
    scf
    inc sp
    nop
    ld b, e
    inc h
    jr c, @+$35

    inc sp
    ld b, d
    ld b, d
    ld [hl-], a
    rra
    ld b, e
    ld [hl+], a
    inc hl
    nop
    ld b, a
    db $10
    cp h
    ld [hl], c
    jr nz, @-$0e

    ld bc, $0150
    ld [bc], a
    inc h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld b, [hl]
    nop
    add $66
    ld a, a
    inc [hl]

jr_092_45b5:
    nop
    ld [$0100], sp
    ld bc, $4144
    call z, Call_000_1f40
    nop
    ld a, [de]
    nop
    inc bc
    ld l, [hl]
    ld b, [hl]
    ld d, c
    ld l, d
    nop
    call nz, $6054
    dec e
    ldh a, [rSB]
    and b
    ld bc, $a742
    nop
    ld [hl], $66
    ld bc, $6425
    ld b, [hl]
    ld [bc], a
    ld b, b
    ld d, b
    ld b, c
    and b
    rra
    ei
    nop
    ld a, [de]
    or b
    ld e, a
    db $10
    ld h, c
    ldh a, [$ff28]
    ld [hl], b
    ld bc, $0145
    ld b, e
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ld [hl], b
    cp l
    db $10
    ld h, c
    jr nz, jr_092_465a

    db $10
    db $db
    and b
    ld bc, $0064
    rra
    ld e, e
    inc [hl]
    nop
    ld a, [de]
    inc [hl]
    db $10
    ld [hl+], a
    ld d, b
    dec e
    ld d, h
    db $10
    ld h, c
    ldh a, [$ff65]
    db $fd
    ld d, b
    ld bc, $1c11
    ret nz

    inc e
    ld [de], a
    xor c
    ldh a, [$ff5f]
    ld d, b
    ld bc, $0046
    rra
    ld [bc], a
    ld b, e
    ld h, h
    ld b, [hl]
    ld b, [hl]
    ld b, e
    ld h, [hl]
    nop
    ld a, [bc]
    ld b, [hl]
    dec b
    ld b, h
    ld [hl+], a
    inc [hl]
    inc hl
    inc h
    nop

jr_092_462e:
    halt
    ld [hl-], a
    ld [de], a
    ld [$40d9], a
    dec sp
    and b
    ld bc, $0117
    ldh [rSB], a
    call c, $42ff
    nop
    inc b
    nop
    inc [hl]
    inc sp
    ld hl, sp-$01
    ld [hl-], a
    inc sp
    add e
    ld de, $2300
    ld b, d
    inc sp
    ld hl, sp+$42
    inc [hl]
    inc sp
    ld [hl], e
    and b
    inc bc
    ld l, l
    add e
    ld bc, $43e3
    scf

jr_092_465a:
    inc sp
    inc hl
    ld b, h
    inc b
    adc a
    inc sp
    inc sp
    inc hl
    rst RST_38
    nop
    inc c
    ld de, $0481
    inc sp
    inc sp
    rst RST_38
    rst RST_38
    scf
    nop
    inc bc
    ld a, a
    jr c, jr_092_462e

    nop
    ld [hl], $7f
    ld [hl], b
    sub h
    nop
    halt
    ld [bc], a
    cp [hl]
    inc hl
    ld l, $23
    inc sp
    ccf
    ld b, d
    inc sp
    nop
    scf
    nop
    ld l, $10
    ld [hl], e
    pop af
    dec h
    inc de
    ld d, a
    nop

jr_092_468d:
    jr nc, jr_092_468d

    nop
    sbc d
    ld bc, $f1a7
    ld b, b
    add b
    dec c
    or b
    xor a
    ld bc, $0240
    ld a, [hl-]
    ld h, [hl]
    cp a
    ld [bc], a
    ld a, [hl-]
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    or e
    pop af
    di
    ld b, d
    add c
    rst RST_38
    ld bc, $136c
    inc sp
    ldh a, [rNR32]
    inc sp
    ld [hl], b
    ld b, d
    xor d
    db $10
    ld [$afe1], sp
    sub e
    di
    rst RST_18
    pop af
    call $9ea2
    ld h, h
    ld [bc], a
    sbc [hl]
    ld sp, $f29c
    sbc [hl]
    and b
    inc d
    ret nc

    cp $cd
    sub b
    ld a, [hl+]
    ld bc, $43d4
    inc [hl]
    inc bc
    ld a, h
    add b
    inc l
    inc h
    ld bc, $437e
    inc [hl]
    ld de, $247e
    inc sp
    ld [hl-], a
    inc sp
    inc b
    push de
    db $10
    ld bc, $8340
    nop
    rlca
    add e
    ld b, h
    ld [hl-], a
    inc sp
    ld [hl], e
    ld [hl-], a
    jr jr_092_4728

    inc sp
    ld hl, sp+$00
    ld a, [bc]
    inc bc
    db $d3
    jr jr_092_470e

    inc sp
    ld bc, $ff73
    rst RST_38
    add e
    rst RST_30
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    add hl, sp
    rst RST_38
    ld [hl], c
    ld bc, $01a4

jr_092_470e:
    jp z, $cf01

    rst RST_38
    add a
    ld b, l
    sbc a
    add l
    and h
    rrca
    inc sp
    inc sp
    ld [hl-], a
    ld b, e
    nop
    ld b, a
    inc hl
    db $10
    ld c, h
    dec a
    ld a, a
    adc b
    dec h
    xor a
    jr nz, jr_092_474f

jr_092_4728:
    ld d, b
    ld bc, $5902
    inc hl
    inc b
    sbc e
    db $e3
    ld de, $20ee
    ld [hl], b
    ld de, $fff3
    ld a, a
    adc b
    ld [de], a
    dec de
    jr nc, jr_092_475c

    db $f4
    ld b, b
    rst RST_10
    inc d
    ld l, l
    dec d
    and c
    nop
    ld e, $22
    db $10
    daa

jr_092_4749:
    rst RST_38
    add a
    pop de
    jr nc, jr_092_4771

    nop

jr_092_474f:
    dec de
    ld b, d
    nop
    dec de
    ld [hl-], a
    inc sp
    ld b, d
    nop
    inc bc
    ld c, h
    inc hl
    nop
    inc bc

jr_092_475c:
    inc sp
    ld b, d
    nop
    inc bc
    jr nc, jr_092_4763

    rst RST_38

jr_092_4763:
    ld [hl], a
    ccf
    ld [hl], a
    adc b
    ld b, d
    inc de
    nop
    add sp, $02
    adc l
    db $10
    ld e, $30
    ld h, [hl]

jr_092_4771:
    jr nz, jr_092_4774

    ld h, b

jr_092_4774:
    adc b
    nop
    ld l, h
    ld d, d
    ld c, h
    ld b, h
    inc [hl]
    inc hl
    ld b, h
    inc h
    ld a, a
    inc [hl]
    nop
    inc a
    nop
    ld b, l
    ld [hl], b
    ld hl, $7f12
    ld d, $47
    ld d, $4f
    db $10
    ld b, c
    ld e, l
    ld b, e
    nop
    ld e, h
    inc hl

jr_092_4793:
    and b
    rra
    ld [hl], b
    sbc e
    dec b

jr_092_4798:
    dec d
    inc hl
    db $10
    sbc [hl]
    db $db
    ld b, c
    add hl, sp
    ld sp, $883e
    nop
    ld e, [hl]
    dec d
    add hl, hl
    ld [hl-], a
    nop
    ld e, l
    jr nz, jr_092_4749

    call z, $ec00
    ld [hl], b
    ld a, a
    ld [hl], a
    ld [hl], a
    jr nz, jr_092_4793

    ld d, b
    and e
    ld b, h
    inc [hl]
    ld a, [hl]
    inc h
    jr nc, jr_092_4798

    jr nz, jr_092_47f7

    dec b
    ld b, b
    nop
    ld bc, $1e01
    ld de, $4292
    adc l
    add b
    ld d, [hl]
    add e
    add e
    adc b
    ld de, $3079
    ld bc, $0034
    adc l
    add h
    ld h, b
    ldh a, [$ff33]
    adc b
    rst RST_30
    ld a, b
    pop hl
    ld a, a
    add e
    rla
    ld a, a
    inc sp
    ld bc, $30ac
    ld c, l
    pop af
    sbc a
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ld d, b
    ld bc, $8f25
    ld hl, sp-$10
    rra
    ld de, $0012

jr_092_47f7:
    ld b, $22
    ld de, $ca9a
    db $10
    inc bc
    ldh a, [$ff1f]
    ld de, $1641
    ld c, [hl]
    ldh a, [c]
    nop
    inc bc
    inc h
    ld [de], a
    ld a, a
    adc b
    inc hl
    ldh a, [$ff1f]
    ld de, $0011
    dec de
    ld a, a
    inc e
    inc h
    adc b
    ld [hl-], a
    ld [hl+], a
    adc c
    ld [hl], b
    rra
    rla
    ldh [c], a
    ld hl, sp-$01
    nop
    ld de, $f847
    ld de, $4288
    ld hl, sp+$28
    ld bc, $4423
    jr c, jr_092_4870

    ld b, d
    ld b, h
    add h
    jr nz, jr_092_4891

    push bc
    nop
    cpl
    jr nc, jr_092_48a7

    ldh a, [c]
    rst RST_38
    cpl
    rlca
    xor [hl]
    ld c, b
    ld [bc], a
    ld a, [bc]
    sbc l
    nop
    dec de
    inc h
    ld b, d
    ld de, $209b
    ccf
    db $10
    jr nz, jr_092_486f

    ld [de], a
    ld c, h
    ld [bc], a
    ldh a, [c]
    rst RST_38
    add d
    ld b, h
    inc h
    adc b
    ld b, $3d
    ld [hl-], a
    add sp, $11
    sub a
    ld de, $3078
    ld e, a
    cpl
    jr nc, @-$50

    cpl
    ld b, h
    rst RST_38
    sbc $07
    nop
    nop
    ld e, e
    ld b, h
    nop
    ccf
    inc sp
    inc a
    ld b, b

jr_092_486f:
    ld a, a

jr_092_4870:
    db $10
    jr nz, jr_092_4895

    sbc e
    nop
    ld e, [hl]
    inc h
    add h
    rlca
    ld [hl], b
    ld [de], a
    ld a, [hl+]
    inc h
    nop
    ld h, b
    ld de, $e0b7
    ld h, b
    sbc a
    rla
    inc h
    db $10
    sbc a
    adc a
    ld [hl], h
    ld de, $8f82

jr_092_488d:
    adc $00
    ld h, e
    inc bc

jr_092_4891:
    dec [hl]
    inc h
    ld c, b
    add b

jr_092_4895:
    rra
    add b
    rst RST_18
    ld bc, $2fbd
    dec c
    inc sp
    inc hl
    adc b
    ld b, d
    ld bc, $e7d5
    ccf
    inc d
    nop
    rrca

jr_092_48a7:
    and c
    ld [$ffc8], sp
    nop
    inc bc
    cpl
    ld [hl-], a
    adc b
    rst RST_30
    pop hl
    ccf
    ld a, a
    ld hl, $0f00
    db $10
    db $eb
    db $10
    adc $10
    inc bc
    ldh a, [$ff5f]
    ld [hl], b
    rrca
    nop
    adc [hl]
    ld [$1ff0], a
    ld [hl], b
    rrca
    inc bc
    ccf
    jr c, jr_092_48dd

    ld e, a
    ld b, h
    ld de, $ff8f
    jr nc, @+$01

    ldh a, [c]
    nop
    pop bc
    ld bc, $386f
    ld b, h
    ld [hl-], a
    jr c, jr_092_488d

jr_092_48dd:
    rlca
    sbc e
    ld b, d
    jr jr_092_4932

    ld bc, $1801
    ld de, $427f
    dec de
    inc h
    add d
    jr c, jr_092_48ed

jr_092_48ed:
    db $ed
    inc de
    ld a, l
    ld [hl+], a
    ld [hl+], a
    db $eb
    and l
    ld h, a
    rst RST_38
    ld [bc], a
    ld a, h
    ld [hl+], a
    jp c, $6b94

    add l
    ld h, a
    ld [bc], a
    push de
    rst RST_30
    sub $f0
    ld bc, $bff4
    db $fd
    push af
    ld a, e
    push af
    ld a, e
    push af
    dec sp
    push af
    dec sp
    or $1f
    and l
    ld hl, sp+$42
    ld d, b
    pop de
    ld hl, sp-$10
    ld bc, $df39
    inc hl
    or l
    ld a, [hl-]
    ld c, e
    push af
    add a
    ld b, e
    ld h, [hl]
    inc h
    ld bc, $11f7
    add c
    inc h
    add e
    jr z, @+$44

    ld bc, $fa1e
    add hl, de
    ld a, l
    add hl, de

jr_092_4932:
    ld e, a
    ld a, [hl+]
    ld a, [bc]
    ld h, b
    rst RST_00
    ld b, c
    rst RST_08
    ld hl, sp+$02
    ld b, c
    inc sp
    add l
    ld [bc], a
    ld h, d
    inc hl
    ld b, h
    add e
    ld de, $1b07
    add e
    inc b
    ld [hl], e
    xor $12
    add d
    add d
    rst RST_18
    or c
    sbc a
    add e
    inc de
    cp e
    nop
    inc b
    db $10
    rrca
    db $dd
    ld b, b
    db $dd
    ld [hl], b
    ld bc, $aaaa
    xor d
    xor d
    xor $ee
    call z, Call_000_0170
    db $10
    rra
    cp e
    cp e
    ld [hl], b
    ld bc, $0f10
    call z, $ffcc
    ld [hl], b
    ld bc, $2f10
    ret nc

    ld bc, $2310
    db $10
    rlca
    db $10
    ld h, a
    ld d, b
    ld c, a
    sub b
    rlca
    rst RST_38
    ret nc

    dec hl
    ret nc

    ld e, a
    ret nc

    rrca
    ldh a, [$ffbf]
    jr nc, @+$03

    jr @+$19

    ldh a, [$ff1f]
    ld d, b
    rrca
    sbc l
    ld [bc], a
    push bc
    cpl
    inc h
    ldh a, [$ff1f]
    ld d, b
    rrca
    dec hl
    or e
    ldh a, [c]
    ldh a, [$ff1f]
    ret nz

jr_092_49a0:
    ld h, e
    ld l, a
    inc bc
    call nc, Call_000_248f
    rst RST_38
    nop
    stop
    stop
    dec a
    ld e, d
    jr nz, jr_092_49a0

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f059
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f05c
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $5b7b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f03c
    ld bc, $01f0
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $205e
    ld e, a
    jr nz, jr_092_49e7

jr_092_49e7:
    ld h, b
    jr nz, @+$63

    jr nz, jr_092_4a4d

    inc h
    ld h, b
    inc h
    rlca
    ld e, a
    inc h
    ld e, [hl]
    inc h
    inc a
    ld d, b
    ld bc, $2bf0
    ret nz

    ld bc, $0100
    jr nz, jr_092_4a01

    jr nz, @+$05

jr_092_4a01:
    jr nz, @+$06

    jr nz, jr_092_4a05

jr_092_4a05:
    dec b
    jr nz, jr_092_4a0e

    jr nz, jr_092_4a11

    jr nz, @+$0a

    jr nz, jr_092_4a0e

jr_092_4a0e:
    add hl, bc
    jr nz, @+$0c

jr_092_4a11:
    jr nz, jr_092_4a1e

    jr nz, jr_092_4a21

    jr nz, jr_092_4a2f

    dec c
    jr nz, jr_092_4a28

    ldh a, [$ff2d]
    ldh [rSB], a

jr_092_4a1e:
    rrca
    jr nz, jr_092_4a31

jr_092_4a21:
    nop
    jr nz, @+$13

    jr nz, jr_092_4a38

    jr nz, @+$15

jr_092_4a28:
    jr nz, @+$16

    nop
    jr nz, @+$17

    jr nz, @+$18

jr_092_4a2f:
    jr nz, jr_092_4a48

jr_092_4a31:
    jr nz, @+$1a

    nop
    jr nz, jr_092_4a4f

    jr nz, jr_092_4a52

jr_092_4a38:
    jr nz, @+$1d

    jr nz, jr_092_4a58

    inc c
    jr nz, jr_092_4a5c

    jr nz, @+$20

    ldh a, [$ff31]
    ret nz

    ld bc, $201f
    nop

jr_092_4a48:
    jr nz, @+$22

    ld hl, $2220

jr_092_4a4d:
    jr nz, @+$25

jr_092_4a4f:
    jr nz, jr_092_4a51

jr_092_4a51:
    inc h

jr_092_4a52:
    jr nz, @+$27

    jr nz, jr_092_4a7c

    jr nz, @+$29

jr_092_4a58:
    jr nz, @+$42

    jr z, jr_092_4a5c

jr_092_4a5c:
    add hl, bc
    add hl, hl
    jr nz, jr_092_4a8a

    jr nz, @+$2d

    jr nz, jr_092_4a7c

    inc l
    jr nz, jr_092_4a94

    ldh a, [$ff31]
    ldh [rSB], a
    ld l, $20
    cpl
    nop
    jr nz, jr_092_4aa1

    jr nz, jr_092_4aa4

    jr nz, @+$34

    jr nz, jr_092_4aaa

    nop
    jr nz, @+$36

    jr nz, jr_092_4ab1

jr_092_4a7c:
    jr nz, @+$38

    jr nz, @+$39

    nop
    jr nz, @+$3a

    jr nz, jr_092_4abe

    jr nz, jr_092_4ac1

    jr nz, jr_092_4ac4

    rst RST_38

jr_092_4a8a:
    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_4a94:
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3000
    dec a
    jr nc, @+$40

    jr nc, jr_092_4ae0

jr_092_4aa1:
    jr nc, @+$42

    nop

jr_092_4aa4:
    jr nc, jr_092_4ae7

    jr nc, @+$44

    jr nc, jr_092_4aed

jr_092_4aaa:
    jr nc, @+$46

    nop
    jr nc, jr_092_4af4

    jr nc, @+$48

jr_092_4ab1:
    jr nc, jr_092_4afa

    jr nc, @+$4a

    ld bc, $4930
    jr nc, jr_092_4b04

    jr nc, jr_092_4af8

    jr nc, @-$0e

jr_092_4abe:
    ld sp, $b080

jr_092_4ac1:
    ld bc, $304b

jr_092_4ac4:
    ld c, h
    jr nc, @+$4f

    jr nc, @+$50

    nop
    jr nc, @+$51

    jr nc, @+$2b

    jr nc, jr_092_4b20

    jr nc, @+$53

    nop
    jr nc, jr_092_4b27

    jr nc, @+$55

    jr nc, jr_092_4afc

    jr nc, jr_092_4b2f

    nop
    jr nc, jr_092_4b33

    jr nc, @+$58

jr_092_4ae0:
    jr nc, @+$59

    jr nc, jr_092_4b3c

    rst RST_08
    ldh a, [$ff3f]

jr_092_4ae7:
    ret nz

    ld bc, $0000
    ldh a, [rSB]

jr_092_4aed:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_092_4af4:
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_4af8:
    ldh a, [rSB]

jr_092_4afa:
    ldh a, [rSB]

jr_092_4afc:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_4b04:
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

jr_092_4b20:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_092_4b27:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_4b2f:
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_4b33:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_4b3c:
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $205d
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    pop de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
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
    rst RST_30
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $1000
    nop
    ld a, [bc]
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, jr_092_4c77

jr_092_4c77:
    inc bc
    db $10
    xor [hl]
    ld b, b
    inc bc
    ld [de], a
    nop
    inc bc
    ld de, $0340
    ldh a, [rSB]
    ld b, b

Jump_092_4c85:
    ld bc, $aa02
    ld d, b
    ld [$3001], sp
    inc bc
    jr nz, jr_092_4ccf

    inc bc
    db $10
    ld b, b
    inc bc
    ld [de], a
    rst RST_38
    ldh a, [$ff3d]
    ret nz

    ld bc, $6a10
    ldh a, [$ff86]
    ld [hl], b
    adc d
    db $10
    add [hl]
    ldh a, [$ff1f]
    or b
    xor d
    sub a
    ldh a, [$ffbd]
    nop
    ld [de], a
    nop
    sbc c
    ld de, $8000
    db $10
    inc bc
    jr nz, @-$3b

    ld e, d
    jr nz, jr_092_4cb6

jr_092_4cb6:
    inc bc
    db $10
    ld b, b
    inc bc
    db $10
    sub l
    ld de, $0330
    jr nz, jr_092_4cfc

    ld de, $1011
    jp $be40


    ld h, b
    jp nz, Jump_000_0021

    jr z, jr_092_4d0d

    inc bc
    ld a, [hl]

jr_092_4ccf:
    ld [de], a
    add b
    dec l
    ldh a, [$ff03]
    jr nz, @-$1f

    db $10
    ld [hl], b
    ld d, c
    ld a, [hl+]
    jr nz, jr_092_4d3e

    ld bc, $60bf
    inc bc
    ld de, $8030
    ld [hl], b
    ld bc, $6950
    nop
    ld e, c
    db $10
    inc bc
    db $10
    adc [hl]
    xor l
    jr nc, @-$52

    ld [bc], a
    nop
    adc e
    ld bc, $0320
    db $10
    scf
    ld [de], a
    ld b, b
    inc bc
    db $eb

jr_092_4cfc:
    jr nz, jr_092_4d3d

    ld de, $4103
    adc [hl]
    jr nz, @+$22

    daa
    ld [bc], a
    nop
    inc hl
    db $10
    inc bc
    rst RST_38
    jr nc, @+$25

jr_092_4d0d:
    pop af
    nop
    db $10
    inc bc
    nop
    ld d, e
    ld d, c
    add l
    ldh a, [$ff7e]
    ld d, b
    add hl, de
    ld [hl], b
    dec a
    rst RST_20
    and b
    scf
    ld d, b
    dec sp
    ld sp, $1102
    ld hl, $2611
    nop
    ld l, [hl]
    jr nz, jr_092_4d2d

    ld c, b
    ld [bc], a
    nop

jr_092_4d2d:
    inc bc
    ld bc, $0012
    inc bc
    ld de, $1111
    ld a, [hl]
    ld hl, $0300
    ld h, b
    jr jr_092_4d5c

    inc bc

jr_092_4d3d:
    nop

jr_092_4d3e:
    jr jr_092_4d40

jr_092_4d40:
    or e
    nop

jr_092_4d42:
    inc bc

jr_092_4d43:
    ld sp, $1121
    jr nz, jr_092_4d48

jr_092_4d48:
    inc bc
    db $10
    ld de, $1331
    or c
    ld [hl], b
    rst RST_38
    ld d, c
    ld [hl], h
    add b
    ld c, c
    jr nz, jr_092_4d6a

    jr nc, jr_092_4d42

    ld b, b
    inc bc
    nop
    ld e, e

jr_092_4d5c:
    db $10
    ld e, [hl]
    jr nc, jr_092_4d61

    db $fd

jr_092_4d61:
    ld d, b
    inc d
    nop
    dec l
    nop
    ld c, a
    ld [hl], b
    inc bc
    ld h, b

jr_092_4d6a:
    rra
    ld sp, $02d6
    nop
    inc hl
    rst RST_18
    db $10
    inc bc
    ld d, b
    ld b, h
    ld hl, $2300
    db $10
    inc bc
    ld b, d
    add c
    ld de, $81e5
    jp hl


    xor e
    ld [hl-], a
    xor b
    stop
    and $10
    nop
    adc l
    ld bc, $0310
    db $10
    cpl
    rst RST_38
    nop
    adc l
    jr nz, @+$05

    ld d, b
    db $db
    jr nz, jr_092_4df6

    and c
    dec a
    ld b, c
    dec [hl]
    db $10
    ld [hl], e
    ld b, b
    ldh a, [c]
    rst RST_38
    and c
    xor e
    ld b, b
    ld c, e
    nop
    inc bc
    ld d, b
    ld a, a
    ld de, $93e8
    ld l, $53
    ld hl, $8b42
    cp $10
    ld b, b
    ld hl, $8267
    sbc a
    ret nc

    inc bc
    ld [hl], c
    and b
    add d
    push de
    jr nz, jr_092_4d43

    ld hl, $10ff
    add c
    db $10
    inc c
    ld [hl], d
    ld a, l
    ld [de], a
    add sp, -$6e
    db $ec
    nop
    or b
    ld [hl], d
    sub b
    db $10
    cpl
    push af
    jr nz, jr_092_4e07

    jr nz, jr_092_4dd9

    ld sp, $105c

jr_092_4dd9:
    sub [hl]
    ld [bc], a
    nop
    sub [hl]
    ld [bc], a
    nop
    sub [hl]
    ld e, l
    ld bc, $2d00
    ld bc, $8ba1
    jr nz, jr_092_4e0e

    ret nz

    ld bc, $7013
    inc bc
    inc sp
    ld sp, $3133
    db $e3
    jr nz, @+$05

    inc sp

jr_092_4df6:
    inc sp
    ldh a, [$ff03]
    nop
    inc bc
    rst RST_38
    ld de, $71ca
    adc $e0
    ld c, c
    ldh a, [rSB]
    ld b, b
    jr jr_092_4e07

jr_092_4e07:
    dec a
    jr nz, jr_092_4e0d

    ldh a, [rSB]
    rst RST_38

jr_092_4e0d:
    and b

jr_092_4e0e:
    ld bc, $0b22
    ld d, b
    adc [hl]
    add b
    inc bc
    ld d, b
    add c
    ld bc, $0201
    sub a
    nop
    push de
    db $dd
    ld b, d
    or h
    ld h, b
    ld bc, $3031
    inc bc
    ld d, e
    and [hl]
    ld d, b
    inc bc
    ld sp, $0330
    ld b, e
    jr nz, @+$12

    inc bc
    inc sp
    inc de
    ld bc, $1020
    ld e, a
    ld [de], a
    and l
    ld a, [$0310]
    ldh a, [rSB]
    ld b, d
    jp nc, Jump_092_52b1

    and d
    and e
    jr nz, jr_092_4e45

jr_092_4e45:
    jr jr_092_4e67

    sbc e
    ld [bc], a
    db $eb
    ld bc, $1022
    inc bc
    ld [bc], a
    jr z, @+$22

    db $10
    inc bc
    db $10
    jr @+$01

    ld b, b
    inc l
    sub e
    ld b, b
    pop af
    dec hl
    ld [hl], d
    ld h, c
    jr nz, jr_092_4e8c

    nop
    inc e
    add c
    ld a, [hl]
    ld hl, $7f1f

jr_092_4e67:
    ld [bc], a
    ldh [$ff33], a
    ld b, b
    reti


    jr nz, @+$05

    db $10
    ld hl, $8e20
    nop
    ld l, $10
    inc bc
    pop af
    and b
    ld a, $21
    ld a, a
    ld bc, $60c3
    inc bc
    inc sp
    inc sp
    inc de
    ldh [$ff03], a
    cp a
    ld de, $3145
    ldh a, [$ff03]
    ld d, b
    inc bc

jr_092_4e8c:
    or d
    dec c
    ld d, c
    halt
    ld d, b
    inc e
    db $10
    ld [bc], a
    jr z, jr_092_4ea9

    ld de, $0330

jr_092_4e99:
    inc sp
    jr nc, jr_092_4e9f

    ld sp, $1333

jr_092_4e9f:
    cp a
    ld b, b
    inc bc
    inc sp
    db $10
    inc bc
    ldh a, [$ffb7]
    ld [hl], b
    cp e

jr_092_4ea9:
    jr nz, jr_092_4f27

    ldh a, [c]
    ld d, c
    ld b, b
    inc bc
    rst RST_38
    ld d, b
    sbc [hl]
    jr nc, jr_092_4e99

    nop
    ld d, d
    and b
    inc bc
    ld h, b
    rra
    ldh a, [$ff5b]
    ld d, c
    rla
    jr nz, @+$05

    cp a
    ld bc, $10e3
    nop
    inc bc
    jr nc, jr_092_4f34

    ret nc

    inc bc
    ld [hl], b
    sbc l
    and b
    inc sp
    and c
    inc [hl]
    rst RST_30
    inc d
    db $ec
    inc bc
    inc b
    db $10
    inc hl
    nop
    inc b
    inc sp
    ld [bc], a
    ld a, e
    and c
    ld b, c
    di
    add hl, sp
    rst RST_38
    jp nz, Jump_092_60de

    ld d, l
    ld d, b
    cp e
    pop hl
    ld e, [hl]
    ldh a, [$ff73]
    add c
    dec b
    add b
    sub h
    or b
    inc bc
    rst RST_18
    ld b, b
    jp $4300


    inc sp
    ret nc

    inc bc
    sub b
    ld bc, $6820
    db $10
    rlca
    ld b, b
    inc bc
    rst RST_38
    ld bc, $b0a3
    ld bc, $10e0
    ret nz

    ld e, $41
    rst RST_00
    ld d, b
    ldh a, [c]
    and b
    ld c, b
    ld de, $ffff
    and c
    or d
    ld b, b
    inc l
    or b
    ld b, c
    ld d, c
    inc l
    ld d, b
    ld c, c
    ld [hl-], a
    jr c, @+$62

    ld a, b
    and b
    ld d, l
    rst RST_38
    ldh [$ff03], a
    pop af

jr_092_4f27:
    dec de
    or d
    add d
    ldh a, [c]
    or c
    add b
    sbc h
    nop
    inc bc
    or d
    ld c, l
    ld [hl], b
    adc c

jr_092_4f34:
    rst RST_38
    ld d, c
    inc l
    sub h
    ld d, d
    jr nc, @+$05

    or d
    ld h, l
    jr nc, jr_092_4f43

    pop af
    ld h, l
    ld [hl], c
    ld h, b

jr_092_4f43:
    ldh a, [c]
    ld d, e

jr_092_4f45:
    rst RST_38
    sub d
    jp $f080


    ldh a, [rSB]
    ld d, d
    db $fd
    ldh a, [$ffbd]
    ld [hl], b
    jr nc, jr_092_4f45

    or a
    and b
    ld h, e
    nop
    nop
    db $10
    add b
    inc bc
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
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $f040
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0100
    ld b, b
    ld [bc], a
    ld b, b
    inc bc
    ld b, b
    inc b
    ld b, b
    xor a
    db $10
    ld c, h
    dec b
    nop
    dec b
    ld b, $10
    add hl, bc
    ld d, b
    dec e
    nop
    add hl, bc
    ldh a, [$ff1f]
    add b
    sub b
    rra
    rlca
    ld b, b
    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b
    inc c
    nop
    rrca
    dec c
    nop
    inc bc
    ld c, $a3
    nop
    inc bc
    rrca
    nop
    inc bc
    db $10
    ld b, b
    ld de, $0500
    ldh a, [$ff1f]
    add b
    or b
    rra
    ld [de], a
    ld b, b
    inc de
    ld b, b
    inc d
    ld b, b
    dec d
    nop
    ld b, b
    ld d, $40
    rla
    ld b, b
    jr @+$42

    add hl, de
    nop
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    inc e
    ld b, b
    dec e
    nop
    ld b, b
    ld e, $40
    rra
    ld b, b
    jr nz, jr_092_503b

    ld hl, $f0c0
    rra
    ret nz

    rra
    ld [hl+], a
    ld b, b
    inc hl
    ld b, b
    inc h
    ld b, b
    ld bc, $4025
    ld h, $40
    daa
    ld b, b
    jr z, jr_092_5010

jr_092_5010:
    dec b
    nop
    add hl, hl

jr_092_5013:
    ld b, b
    ld a, [hl+]
    ld b, b
    dec hl
    ld b, b
    inc l
    ld b, b
    ld bc, $402d
    ld l, $40
    cpl
    ld b, b
    jr nc, jr_092_5013

    rra
    add b
    ret nz

    rra
    ld sp, $3240
    ld b, b
    inc sp
    ld b, b
    inc [hl]
    nop
    ld b, b
    dec [hl]
    ld b, b
    ld [hl], $40
    scf
    ld b, b
    jr c, jr_092_5040

    ld b, b
    add hl, sp
    ld b, b

jr_092_503b:
    ld a, [hl-]
    nop
    dec h
    dec sp
    ld b, b

jr_092_5040:
    inc a
    inc bc
    ld b, b
    dec a
    ld b, b
    ld a, $40
    ccf
    ldh a, [$ff1f]
    ret nz

    rra
    nop
    ld b, b
    ld b, b
    ld b, c
    ld b, b
    ld b, d
    ld b, b
    ld b, e
    ld b, b
    nop
    ld b, h
    ld b, b
    ld b, l
    ld b, b
    ld b, [hl]
    ld b, b
    ld b, a
    ld b, b
    nop
    ld c, b
    ld b, b
    ld c, c
    ld b, b
    ld c, d
    ld b, b
    ld c, e
    ld b, b
    ld bc, $404c
    ld c, l
    ld b, b
    ld c, [hl]
    ld b, b
    ld c, a
    ldh a, [$ff1f]
    add b
    ret nz

    rra
    db $10
    ld h, b
    nop
    nop
    nop
    nop

jr_092_507a:
    nop
    ld sp, hl
    ld e, a
    sub d
    scf
    ld c, [hl]
    scf
    nop
    or [hl]
    ld b, e
    db $db
    ld d, a
    ld [hl], c
    inc sp
    sub [hl]
    ld d, a
    nop
    ld [hl], e
    ld c, e
    rra
    ld a, h
    ld hl, sp+$5b
    dec c
    daa
    nop
    ld d, b
    inc sp
    sub e
    ccf
    or l
    ld c, e
    sub $57
    add d
    db $10
    rra
    ld [hl], c
    inc sp
    inc c
    inc sp
    sub h
    nop
    rra
    ld c, a
    ld b, l
    cpl
    ld [hl], b
    rra
    cpl
    inc sp
    ld [hl], d
    nop
    rra
    push de
    nop
    rra
    nop
    ld c, [hl]
    dec hl
    call z, $4b2e
    ld h, $00
    nop
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $0000
    nop
    db $10
    ld b, b
    inc c
    nop
    jr nc, jr_092_50ca

jr_092_50ca:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3411
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0e00
    add c
    nop
    ld b, $8f
    rst RST_38
    ld bc, $87ff
    inc sp
    ld [hl+], a
    add a
    inc sp
    inc sp
    ld b, b
    rra
    ld d, b
    ld hl, sp+$00
    ld [de], a
    db $f4
    nop
    inc bc
    add h
    jr jr_092_507a

    inc hl
    nop
    ld b, h
    inc [hl]
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld [hl-], a
    ld b, d
    dec b
    ld b, h
    ld b, h
    inc h
    ld b, h
    ld b, h
    jr nz, jr_092_5124

    jr z, jr_092_5107

jr_092_5107:
    ld hl, $4801
    add d
    inc sp
    adc b
    ld b, e
    inc h
    inc sp
    nop
    ld a, [de]
    nop
    inc h
    inc h
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    add b
    db $10
    inc bc
    ld b, l
    ld c, b
    jr jr_092_5133

    add c
    ld c, b

jr_092_5124:
    add h
    nop
    adc b
    ld b, e
    ld b, e
    ld b, h
    inc sp
    ld b, d
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    nop
    dec [hl]

jr_092_5133:
    jr nz, jr_092_5136

    ld d, h

jr_092_5136:
    jr nz, jr_092_5139

    ld d, l

jr_092_5139:
    ld b, h
    nop
    ld de, $2442
    adc b
    inc sp
    ld b, e
    inc [hl]
    ld b, e
    inc c
    inc sp
    ld b, h
    inc [hl]
    ld b, d
    jr nz, jr_092_5180

    ret nz

    ld bc, $4833
    ld e, d
    inc [hl]
    db $10
    ld d, e
    inc sp
    db $10
    ld l, [hl]
    ldh a, [rSB]
    ld b, h
    nop
    adc e
    ld b, h
    adc l
    db $10
    ld bc, $4434
    ld [hl+], a
    db $10
    adc l
    sub b
    ld e, h
    ld b, l
    nop
    add b
    dec a
    ld d, l
    ld d, h
    nop
    inc e
    db $10
    ld a, e
    nop
    ld [hl], a
    ld [hl], b
    ld e, l
    ld b, l
    db $10
    ld bc, $5451
    nop
    inc bc
    ld d, l
    nop
    ld e, a
    ld b, e
    add h
    inc sp

jr_092_5180:
    nop
    ld a, $50
    inc sp
    nop
    call z, $f023
    ld e, l
    ld b, h
    ld b, h
    adc b
    ld b, d
    ld bc, $1124
    inc [hl]
    ld b, e
    inc [hl]
    inc sp
    inc h
    db $10
    ld b, h
    ld [hl], b
    ld b, h
    add b
    ld b, h
    ld b, b
    ld bc, $de00
    add h
    inc [hl]
    adc b
    ld c, b
    inc a
    add h
    inc h
    db $10
    add e
    db $10
    ldh [rNR42], a
    dec d
    ld b, b
    ld h, h
    ld d, l
    ld b, h
    ld b, b
    ld b, l
    ld sp, $823f
    rst RST_38
    inc sp
    jr z, @-$7a

    rst RST_38
    inc b
    inc sp
    ld b, d
    inc [hl]
    adc b
    ld b, d
    jr nz, jr_092_522d

    ld [hl+], a
    ld b, d
    ldh a, [c]
    nop
    dec e
    nop
    and d
    ld sp, $013f
    ld l, h
    rst RST_38
    ld c, a
    ld bc, $4861
    add [hl]
    nop
    inc bc
    ld b, h
    ld [hl-], a
    ld a, b
    add c
    ld hl, $2060
    adc [hl]
    ld b, d
    ret c

    ld sp, $815f
    sbc a
    jr jr_092_51e5

jr_092_51e5:
    rrca
    nop
    ld h, $ff
    inc sp
    ld a, b
    adc d
    nop
    inc bc
    inc sp
    ld a, b
    ld [hl+], a
    nop
    ld c, $71
    nop
    ld c, $88
    add b
    nop
    ld [bc], a
    inc h
    rst RST_38
    adc a
    inc sp
    ld b, e
    ld de, $0038
    inc sp
    inc hl
    adc a
    inc sp
    inc h
    ld [hl-], a
    scf
    inc sp
    nop
    ld b, e
    inc h
    jr c, @+$35

    inc sp
    ld b, d
    ld b, d
    ld [hl-], a
    rra
    ld b, e
    ld [hl+], a
    inc hl
    nop
    ld b, a
    db $10
    cp h
    ld [hl], c
    jr nz, @-$0e

    ld bc, $0150
    ld [bc], a
    inc h
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld b, [hl]
    nop
    add $66
    ld a, a
    inc [hl]

jr_092_522d:
    nop
    ld [$0100], sp
    ld bc, $4144
    call z, Call_000_1f40
    nop
    ld a, [de]
    nop
    inc bc
    ld l, [hl]
    ld b, [hl]
    ld d, c
    ld l, d
    nop
    call nz, $6054
    dec e
    ldh a, [rSB]
    and b
    ld bc, $a742
    nop
    ld [hl], $66
    ld bc, $6425
    ld b, [hl]
    ld [bc], a
    ld b, b
    ld d, b
    ld b, c
    and b
    rra
    ei
    nop
    ld a, [de]
    or b
    ld e, a
    db $10
    ld h, c
    ldh a, [$ff28]
    ld [hl], b
    ld bc, $0145
    ld b, e
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ld [hl], b
    cp l
    db $10
    ld h, c
    jr nz, jr_092_52d2

    db $10
    db $db
    and b
    ld bc, $0064
    rra
    ld e, e
    inc [hl]
    nop
    ld a, [de]
    inc [hl]
    db $10
    ld [hl+], a
    ld d, b
    dec e
    ld d, h
    db $10
    ld h, c
    ldh a, [$ff65]
    db $fd
    ld d, b
    ld bc, $1c11
    ret nz

    inc e
    ld [de], a
    xor c
    ldh a, [$ff5f]
    ld d, b
    ld bc, $0046
    rra
    ld [bc], a
    ld b, e
    ld h, h
    ld b, [hl]
    ld b, [hl]
    ld b, e
    ld h, [hl]
    nop
    ld a, [bc]
    ld b, [hl]
    dec b
    ld b, h
    ld [hl+], a
    inc [hl]
    inc hl
    inc h
    nop

jr_092_52a6:
    halt
    ld [hl-], a
    ld [de], a
    ld [$40d9], a
    dec sp
    and b
    ld bc, $0117

Jump_092_52b1:
    ldh [rSB], a
    call c, $42ff
    nop
    inc b
    nop
    inc [hl]
    inc sp
    ld hl, sp-$01
    ld [hl-], a
    inc sp
    add e
    ld de, $2300
    ld b, d
    inc sp
    ld hl, sp+$42
    inc [hl]
    inc sp
    ld [hl], e
    and b
    inc bc
    ld l, l
    add e
    ld bc, $43e3
    scf

jr_092_52d2:
    inc sp
    inc hl
    ld b, h
    inc b
    adc a
    inc sp
    inc sp
    inc hl
    rst RST_38
    nop
    inc c
    ld de, $0481
    inc sp
    inc sp
    rst RST_38
    rst RST_38
    scf
    nop
    inc bc
    ld a, a
    jr c, jr_092_52a6

    nop
    ld [hl], $7f
    ld [hl], b
    sub h
    nop
    halt
    ld [bc], a
    cp [hl]
    inc hl
    ld l, $23
    inc sp
    ccf
    ld b, d
    inc sp
    nop
    scf
    nop
    ld l, $10
    ld [hl], e
    pop af
    dec h
    inc de
    ld d, a
    nop

jr_092_5305:
    jr nc, jr_092_5305

    nop
    sbc d
    ld bc, $f1a7
    ld b, b
    add b
    dec c
    or b
    xor a

Call_092_5311:
    ld bc, $0240
    ld a, [hl-]
    ld h, [hl]
    cp a
    ld [bc], a
    ld a, [hl-]
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    or e
    pop af
    di
    ld b, d
    add c
    rst RST_38
    ld bc, $136c
    inc sp
    ldh a, [rNR32]
    inc sp
    ld [hl], b
    ld b, d
    xor d
    db $10
    ld [$afe1], sp
    sub e
    di
    rst RST_18
    pop af
    call $9ea2
    ld h, h
    ld [bc], a
    sbc [hl]
    ld sp, $f29c
    sbc [hl]
    and b
    inc d
    ret nc

    cp $cd
    sub b
    ld a, [hl+]
    ld bc, $43d4
    inc [hl]
    inc bc
    ld a, h
    add b
    inc l
    inc h
    ld bc, $437e
    inc [hl]
    ld de, $247e
    inc sp
    ld [hl-], a
    inc sp
    inc b
    push de
    db $10
    ld bc, $8340
    nop
    rlca
    add e
    ld b, h
    ld [hl-], a
    inc sp
    ld [hl], e
    ld [hl-], a
    jr jr_092_53a0

    inc sp
    ld hl, sp+$00
    ld a, [bc]
    inc bc
    db $d3
    jr jr_092_5386

    inc sp
    ld bc, $ff73
    rst RST_38
    add e
    rst RST_30
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    add hl, sp
    rst RST_38
    ld [hl], c
    ld bc, $01a4

jr_092_5386:
    jp z, $cf01

    rst RST_38
    add a
    ld b, l
    sbc a
    add l
    and h
    rrca
    inc sp
    inc sp
    ld [hl-], a
    ld b, e
    nop
    ld b, a
    inc hl
    db $10
    ld c, h
    dec a
    ld a, a
    adc b
    dec h
    xor a
    jr nz, jr_092_53c7

jr_092_53a0:
    ld d, b
    ld bc, $5902
    inc hl
    inc b
    sbc e
    db $e3
    ld de, $20ee
    ld [hl], b
    ld de, $fff3
    ld a, a
    adc b
    ld [de], a
    dec de
    jr nc, jr_092_53d4

    db $f4
    ld b, b
    rst RST_10
    inc d
    ld l, l
    dec d
    and c
    nop
    ld e, $22
    db $10
    daa

jr_092_53c1:
    rst RST_38
    add a
    pop de
    jr nc, jr_092_53e9

    nop

jr_092_53c7:
    dec de
    ld b, d
    nop
    dec de
    ld [hl-], a
    inc sp
    ld b, d
    nop
    inc bc
    ld c, h
    inc hl
    nop
    inc bc

jr_092_53d4:
    inc sp
    ld b, d
    nop
    inc bc
    jr nc, jr_092_53db

    rst RST_38

jr_092_53db:
    ld [hl], a
    ccf
    ld [hl], a
    adc b
    ld b, d
    inc de
    nop
    add sp, $02
    adc l
    db $10
    ld e, $30
    ld h, [hl]

jr_092_53e9:
    jr nz, jr_092_53ec

    ld h, b

jr_092_53ec:
    adc b
    nop
    ld l, h
    ld d, d
    ld c, h
    ld b, h
    inc [hl]
    inc hl
    ld b, h
    inc h
    ld a, a
    inc [hl]
    nop
    inc a
    nop
    ld b, l
    ld [hl], b
    ld hl, $7f12
    ld d, $47
    ld d, $4f
    db $10
    ld b, c
    ld e, l
    ld b, e
    nop
    ld e, h
    inc hl

jr_092_540b:
    and b
    rra
    ld [hl], b
    sbc e
    dec b

jr_092_5410:
    dec d
    inc hl
    db $10
    sbc [hl]
    db $db
    ld b, c
    add hl, sp
    ld sp, $883e
    nop
    ld e, [hl]
    dec d
    add hl, hl
    ld [hl-], a
    nop
    ld e, l
    jr nz, jr_092_53c1

    call z, $ec00
    ld [hl], b
    ld a, a
    ld [hl], a
    ld [hl], a
    jr nz, jr_092_540b

    ld d, b
    and e
    ld b, h
    inc [hl]
    ld a, [hl]
    inc h
    jr nc, jr_092_5410

    jr nz, jr_092_546f

    dec b
    ld b, b
    nop
    ld bc, $1e01
    ld de, $4292
    adc l
    add b
    ld d, [hl]
    add e
    add e
    adc b
    ld de, $3079
    ld bc, $0034
    adc l
    add h
    ld h, b
    ldh a, [$ff33]
    adc b
    rst RST_30
    ld a, b
    pop hl
    ld a, a
    add e
    rla
    ld a, a
    inc sp
    ld bc, $30ac
    ld c, l
    pop af
    sbc a
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ld d, b
    ld bc, $8f25
    ld hl, sp-$10
    rra
    ld de, $0012

jr_092_546f:
    ld b, $22
    ld de, $ca9a
    db $10
    inc bc
    ldh a, [$ff1f]
    ld de, $1641
    ld c, [hl]
    ldh a, [c]
    nop
    inc bc
    inc h
    ld [de], a
    ld a, a
    adc b
    inc hl
    ldh a, [$ff1f]
    ld de, $0011
    dec de
    ld a, a
    inc e
    inc h
    adc b
    ld [hl-], a
    ld [hl+], a
    adc c
    ld [hl], b
    rra
    rla
    ldh [c], a
    ld hl, sp-$01
    nop
    ld de, $f847
    ld de, $4288
    ld hl, sp+$28
    ld bc, $4423
    jr c, jr_092_54e8

    ld b, d
    ld b, h
    add h
    jr nz, jr_092_5509

    push bc
    nop
    cpl
    jr nc, jr_092_551f

    ldh a, [c]
    rst RST_38
    cpl
    rlca
    xor [hl]
    ld c, b
    ld [bc], a
    ld a, [bc]
    sbc l
    nop
    dec de
    inc h
    ld b, d
    ld de, $209b
    ccf
    db $10
    jr nz, jr_092_54e7

    ld [de], a
    ld c, h
    ld [bc], a
    ldh a, [c]
    rst RST_38
    add d
    ld b, h
    inc h
    adc b
    ld b, $3d
    ld [hl-], a
    add sp, $11
    sub a
    ld de, $3078
    ld e, a
    cpl
    jr nc, @-$50

    cpl
    ld b, h
    rst RST_38
    sbc $07
    nop
    nop
    ld e, e
    ld b, h
    nop
    ccf
    inc sp
    inc a
    ld b, b

jr_092_54e7:
    ld a, a

jr_092_54e8:
    db $10
    jr nz, jr_092_550d

    sbc e
    nop
    ld e, [hl]
    inc h
    add h
    rlca
    ld [hl], b
    ld [de], a
    ld a, [hl+]
    inc h
    nop
    ld h, b
    ld de, $e0b7
    ld h, b
    sbc a
    rla
    inc h
    db $10
    sbc a
    adc a
    ld [hl], h
    ld de, $8f82

jr_092_5505:
    adc $00
    ld h, e
    inc bc

jr_092_5509:
    dec [hl]
    inc h
    ld c, b
    add b

jr_092_550d:
    rra
    add b
    rst RST_18
    ld bc, $2fbd
    dec c
    inc sp
    inc hl
    adc b
    ld b, d
    ld bc, $e7d5
    ccf
    inc d
    nop
    rrca

jr_092_551f:
    and c
    ld [$ffc8], sp
    nop
    inc bc
    cpl
    ld [hl-], a
    adc b
    rst RST_30
    pop hl
    ccf
    ld a, a
    ld hl, $0f00
    db $10
    db $eb
    db $10
    adc $10
    inc bc
    ldh a, [$ff5f]
    ld [hl], b
    rrca
    nop
    adc [hl]
    ld [$1ff0], a
    ld [hl], b
    rrca
    inc bc
    ccf
    jr c, jr_092_5555

    ld e, a
    ld b, h
    ld de, $ff8f
    jr nc, @+$01

    ldh a, [c]
    nop
    pop bc
    ld bc, $386f
    ld b, h
    ld [hl-], a
    jr c, jr_092_5505

jr_092_5555:
    rlca
    sbc e
    ld b, d
    jr jr_092_55aa

    ld bc, $1801
    ld de, $427f
    dec de
    inc h
    add d
    jr c, jr_092_5565

jr_092_5565:
    db $ed
    inc de
    ld a, l
    ld [hl+], a
    ld [hl+], a
    db $eb
    and l
    ld h, a
    rst RST_38
    ld [bc], a
    ld a, h
    ld [hl+], a
    jp c, $6b94

    add l
    ld h, a
    ld [bc], a
    push de
    rst RST_30
    sub $f0
    ld bc, $bff4
    db $fd
    push af
    ld a, e
    push af
    ld a, e
    push af
    dec sp
    push af
    dec sp
    or $1f
    and l
    ld hl, sp+$42
    ld d, b
    pop de
    ld hl, sp-$10
    ld bc, $df39
    inc hl
    or l
    ld a, [hl-]
    ld c, e
    push af
    add a
    ld b, e
    ld h, [hl]
    inc h
    ld bc, $11f7
    add c
    inc h
    add e
    jr z, @+$44

    ld bc, $fa1e
    add hl, de
    ld a, l
    add hl, de

jr_092_55aa:
    ld e, a
    ld a, [hl+]
    ld a, [bc]
    ld h, b
    rst RST_00
    ld b, c
    rst RST_08
    ld hl, sp+$02
    ld b, c
    inc sp
    add l
    ld [bc], a
    ld h, d
    inc hl
    ld b, h
    add e
    ld de, $1b07
    add e
    inc b
    ld [hl], e
    xor $12
    add d
    add d
    rst RST_18
    or c
    sbc a
    add e
    inc de
    cp e
    nop
    inc b
    db $10
    rrca
    db $dd
    ld b, b
    db $dd
    ld [hl], b
    ld bc, $aaaa
    xor d
    xor d
    xor $ee
    call z, Call_000_0170
    db $10
    rra
    cp e
    cp e
    ld [hl], b
    ld bc, $0f10
    call z, $ffcc
    ld [hl], b
    ld bc, $2f10
    ret nc

    ld bc, $2310
    db $10
    rlca
    db $10
    ld h, a
    ld d, b
    ld c, a
    sub b
    rlca
    rst RST_38
    ret nc

    dec hl
    ret nc

    ld e, a
    ret nc

    rrca
    ldh a, [$ffbf]
    jr nc, @+$03

    jr @+$19

    ldh a, [$ff1f]
    ld d, b
    rrca
    sbc l
    ld [bc], a
    push bc
    cpl
    inc h
    ldh a, [$ff1f]
    ld d, b
    rrca
    dec hl
    or e
    ldh a, [c]
    ldh a, [$ff1f]
    ret nz

jr_092_5618:
    ld h, e
    ld l, a
    inc bc
    call nc, Call_000_248f
    rst RST_38
    nop
    stop
    stop
    dec a
    ld e, d
    jr nz, jr_092_5618

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f059
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f05c
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $5b7b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f03c
    ld bc, $01f0
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $205e
    ld e, a
    jr nz, jr_092_565f

jr_092_565f:
    ld h, b
    jr nz, @+$63

    jr nz, jr_092_56c5

    inc h
    ld h, b
    inc h
    rlca
    ld e, a
    inc h
    ld e, [hl]
    inc h
    inc a
    ld d, b
    ld bc, $2bf0
    ret nz

    ld bc, $0100
    jr nz, jr_092_5679

    jr nz, @+$05

jr_092_5679:
    jr nz, @+$06

    jr nz, jr_092_567d

jr_092_567d:
    dec b
    jr nz, jr_092_5686

    jr nz, jr_092_5689

    jr nz, @+$0a

    jr nz, jr_092_5686

jr_092_5686:
    add hl, bc
    jr nz, @+$0c

jr_092_5689:
    jr nz, jr_092_5696

    jr nz, jr_092_5699

    jr nz, jr_092_56a7

    dec c
    jr nz, jr_092_56a0

    ldh a, [$ff2d]
    ldh [rSB], a

jr_092_5696:
    rrca
    jr nz, jr_092_56a9

jr_092_5699:
    nop
    jr nz, @+$13

    jr nz, jr_092_56b0

    jr nz, @+$15

jr_092_56a0:
    jr nz, @+$16

    nop
    jr nz, @+$17

    jr nz, @+$18

jr_092_56a7:
    jr nz, jr_092_56c0

jr_092_56a9:
    jr nz, @+$1a

    nop
    jr nz, jr_092_56c7

    jr nz, jr_092_56ca

jr_092_56b0:
    jr nz, @+$1d

    jr nz, jr_092_56d0

    inc c
    jr nz, jr_092_56d4

    jr nz, @+$20

    ldh a, [$ff31]
    ret nz

    ld bc, $201f
    nop

jr_092_56c0:
    jr nz, @+$22

    ld hl, $2220

jr_092_56c5:
    jr nz, @+$25

jr_092_56c7:
    jr nz, jr_092_56c9

jr_092_56c9:
    inc h

jr_092_56ca:
    jr nz, @+$27

    jr nz, jr_092_56f4

    jr nz, @+$29

jr_092_56d0:
    jr nz, @+$42

    jr z, jr_092_56d4

jr_092_56d4:
    add hl, bc
    add hl, hl
    jr nz, jr_092_5702

    jr nz, @+$2d

    jr nz, jr_092_56f4

    inc l
    jr nz, jr_092_570c

    ldh a, [$ff31]
    ldh [rSB], a
    ld l, $20
    cpl
    nop
    jr nz, @+$32

    jr nz, jr_092_571c

    jr nz, jr_092_571f

    jr nz, @+$35

    nop
    jr nz, jr_092_5726

    jr nz, @+$37

jr_092_56f4:
    jr nz, jr_092_572c

    jr nz, jr_092_572f

    nop
    jr nz, jr_092_5733

    jr nz, @+$3b

    jr nz, jr_092_5739

    jr nz, jr_092_573c

    rst RST_38

jr_092_5702:
    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_570c:
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $3d00
    jr nc, jr_092_5754

    jr nc, jr_092_5757

    jr nc, @+$42

    jr nc, jr_092_571c

jr_092_571c:
    ld b, c
    jr nc, @+$44

jr_092_571f:
    jr nc, jr_092_5764

    jr nc, @+$46

jr_092_5723:
    jr nc, jr_092_5725

jr_092_5725:
    ld b, l

jr_092_5726:
    jr nc, jr_092_576e

    jr nc, jr_092_5771

    jr nc, @+$4a

jr_092_572c:
    jr nc, jr_092_573a

    ld c, c

jr_092_572f:
    jr nc, jr_092_577b

    jr nc, jr_092_5723

jr_092_5733:
    dec l
    ret nc

    ld bc, $304b
    nop

jr_092_5739:
    ld c, h

jr_092_573a:
    jr nc, @+$4f

jr_092_573c:
    jr nc, jr_092_578c

    jr nc, @+$51

    jr nc, jr_092_5742

jr_092_5742:
    add hl, hl
    jr nc, jr_092_5795

    jr nc, @+$53

    jr nc, jr_092_579b

    jr nc, jr_092_574b

jr_092_574b:
    ld d, e
    jr nc, jr_092_5771

    jr nc, jr_092_57a4

    jr nc, @+$57

    jr nc, @+$08

jr_092_5754:
    ld d, [hl]
    jr nc, jr_092_57ae

jr_092_5757:
    jr nc, @+$5a

    ldh a, [rSTAT]
    ret nz

    ld bc, $7f00
    nop
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_5764:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_576e:
    rst RST_38
    ldh a, [rSB]

jr_092_5771:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_577b:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_578c:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_5795:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_579b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_092_57a4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_57ae:
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
    rst RST_08
    ldh a, [rSB]
    or b
    ld bc, $205d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
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
    rst RST_30
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $a010
    stop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    and b
    ld bc, $9010
    inc bc
    ld bc, $03f0
    or a
    ld d, b
    dec de
    ld de, $0330
    ld d, b
    ld d, $11
    ld b, b

jr_092_58f7:
    inc bc
    ldh a, [rSB]
    ret nz

    ld e, e
    rst RST_08
    ldh a, [rSB]
    and b
    halt
    nop
    db $10
    db $10
    ld d, h
    ldh a, [$ff03]
    ld h, b
    inc bc
    or b
    ld bc, $10ff
    ld [hl], c
    ld b, b
    inc bc
    ld d, b
    adc c
    ldh a, [rHDMA5]
    or b
    call z, $1cf0
    ret nz

    inc bc
    ldh [rSB], a
    xor a
    jr nc, @+$62

    ld [bc], a
    nop
    inc bc
    inc bc
    ret nc

    dec sp
    ld d, c
    dec b
    ld h, b
    inc bc
    ld b, b
    db $10
    rst RST_38
    and b
    inc bc
    add b
    and h
    ret nz

    adc d
    ld h, b
    dec h
    ld d, c
    ld b, c
    ldh [$ffe0], a
    ret nc

    ld l, h
    ret nz

    pop de
    ld d, l
    ld [bc], a
    nop
    inc bc
    inc bc
    nop
    inc bc
    inc hl
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld e, e
    ld sp, $8200
    ld bc, $03f0
    jr nz, jr_092_5955

    ld de, $9e40

jr_092_5955:
    ldh a, [rSB]
    cp a
    db $10
    ld bc, $4020
    inc bc
    ldh a, [$ffd2]
    jr nc, jr_092_58f7

    ld b, b
    ld b, [hl]
    ld b, b
    cp h
    pop af
    sbc b
    db $db
    pop af
    and b
    jr nc, @+$51

    jr nc, jr_092_596e

jr_092_596e:
    rst RST_30
    db $10
    inc bc
    ld [hl-], a
    jr nc, jr_092_5977

    and b
    adc $57

jr_092_5977:
    ld [bc], a
    nop
    inc bc
    inc bc
    ld b, b
    inc bc
    inc hl
    jr nc, jr_092_5983

    ld de, $0063

jr_092_5983:
    adc $ab
    nop
    inc bc
    inc sp
    sub b
    inc bc
    ld [bc], a
    nop
    inc bc
    inc bc
    db $10
    inc bc
    ld b, b
    adc h
    rst RST_18
    jr nc, @-$33

    db $10
    inc bc
    ld de, $0370
    nop
    ld c, $20
    and c
    ld h, c
    ld l, e
    ldh a, [rSB]
    cp $c1
    adc l
    sub c
    ld a, a
    ld h, d
    ldh [$ffd0], a
    rst RST_08
    ret nc

    inc bc
    ldh a, [$ff3d]
    add c
    pop bc
    nop
    push de
    nop
    call nc, Call_000_0320
    stop
    xor d
    jr nz, jr_092_59fc

    inc bc
    ld sp, $0300
    ld a, d
    ld [hl-], a
    ld b, b
    inc bc
    ldh a, [c]
    dec sp
    and c
    ld h, b
    nop
    add c
    jr nc, jr_092_59cc

jr_092_59cc:
    ld de, $da30
    nop
    add hl, de
    db $10
    inc bc
    jr nz, jr_092_59d5

jr_092_59d5:
    ld d, $10
    inc bc
    db $10
    ld d, b
    ld h, b
    ld [bc], a
    xor d
    nop
    db $e4
    inc bc
    nop
    inc bc
    inc hl
    nop
    inc bc
    inc sp
    ld d, b
    inc bc
    ld [de], a
    cp a
    nop
    inc bc
    inc de
    jr nc, jr_092_59f2

    ld de, $306f

jr_092_59f2:
    inc bc
    ld [bc], a
    xor a
    jr nz, jr_092_59fa

    ld [bc], a
    ld e, $fd

jr_092_59fa:
    add b
    inc bc

jr_092_59fc:
    ld de, $11c3
    dec h
    ld [hl], b
    inc bc
    nop
    ld e, d
    jr nc, jr_092_5a09

    ld bc, $0310

jr_092_5a09:
    ret z

    ldh a, [rIE]
    or c
    rlca
    ld de, $0033
    inc b
    inc hl
    nop
    nop
    ld e, a
    ld hl, $0310
    inc de
    nop
    jp c, Jump_000_0310

    ld b, b
    jp c, $9d11

    ld bc, $57ae
    ld de, $0350
    jr nz, jr_092_5a6a

    inc bc
    jr nc, jr_092_5a2d

jr_092_5a2d:
    and h
    ld d, b
    inc bc
    ld b, c
    rst RST_00
    ld d, l
    inc hl
    nop
    inc bc
    inc sp
    jr nc, jr_092_5a3c

    ld [hl-], a
    ld b, b
    inc bc

jr_092_5a3c:
    jr nc, @+$22

    inc bc
    cp e
    nop
    adc $01
    sub b
    inc bc
    ld de, $00d2
    sbc $01
    nop
    jp c, Jump_000_0320

    db $fd
    pop af
    jp nz, $9dd1

    ldh a, [$ffbb]
    ld h, b
    inc bc
    ld bc, $803c
    add hl, hl
    db $10
    ld bc, $7f5d
    db $10
    ld bc, $015d
    rla

jr_092_5a64:
    ld [hl], b
    inc bc
    ld b, d
    ld e, l
    ld b, b
    inc bc

jr_092_5a6a:
    pop de
    dec hl
    nop
    ld [hl], b
    xor d
    nop
    db $e4
    stop
    inc bc
    jr nz, jr_092_5ab6

    inc bc
    jr nc, jr_092_5a79

jr_092_5a79:
    inc bc
    ld sp, $3301
    inc bc
    db $10
    ld [hl-], a
    inc sp
    inc bc
    ld de, $0310
    rst RST_30
    ld b, b
    jr z, jr_092_5acb

    sbc d
    sub b
    dec sp
    nop
    ld c, a
    ld [de], a
    db $f4
    ld l, h
    and d
    inc c
    jr nz, jr_092_5a64

    jp Jump_092_4c85


    ldh a, [$ff8c]
    ld bc, $2333
    ld de, $6700
    jr nc, @+$05

    ld d, [hl]
    ld sp, $0300
    jr nc, jr_092_5aa9

    db $fc

jr_092_5aa9:
    jr nc, @+$03

    ld hl, sp+$50
    inc bc
    ld bc, $303f
    inc sp
    ldh a, [$ff03]
    nop
    inc h

jr_092_5ab6:
    ld b, b
    inc bc
    nop
    jr nz, jr_092_5abc

    rst RST_20

jr_092_5abc:
    ld [hl], b
    inc bc
    sub $c1
    ld l, l
    ldh [c], a
    rst RST_28
    ld hl, $0340
    ld sp, $0310
    nop
    sub c

jr_092_5acb:
    ld sp, $336f
    ld bc, $a0ef
    inc bc
    ld [de], a
    ld bc, $80c5
    inc bc
    sub c
    db $eb
    ld d, b
    sub e
    ld e, [hl]
    ld [hl-], a
    ld b, b
    inc bc
    inc sp
    db $10
    ld a, [hl]
    ld b, c
    rst RST_20
    ld [bc], a
    xor b
    ld b, b
    inc bc
    jr nz, @-$43

    ld b, b
    inc bc
    nop
    jr nz, jr_092_5af2

    ld de, $00e3

jr_092_5af2:
    ldh [c], a
    ld bc, $da00
    db $10
    inc bc
    rst RST_10
    nop
    inc d
    nop
    inc bc
    ld [de], a
    nop
    inc bc
    inc de
    jr nc, jr_092_5b06

    push af
    ld [hl-], a
    and b

jr_092_5b06:
    inc bc
    ld c, e
    jr nz, jr_092_5b0f

    dec c
    ld de, $0020
    inc bc

jr_092_5b0f:
    jr nc, jr_092_5b12

    db $eb

jr_092_5b12:
    db $10
    inc bc
    ld e, c
    ld [hl-], a
    nop
    db $d3
    inc sp
    ld bc, $508d
    inc bc
    ld de, $0030
    db $10
    rst RST_38
    jr nz, jr_092_5b3c

    db $10
    inc bc
    nop
    jr z, jr_092_5b2a

    cp e

jr_092_5b2a:
    nop
    inc bc
    ld [bc], a
    rst RST_10
    ld b, b
    inc bc
    or h
    ld c, [hl]
    ld d, l
    jr nz, jr_092_5b75

    inc bc
    jr nc, jr_092_5b38

jr_092_5b38:
    inc bc
    ld sp, $0300

jr_092_5b3c:
    ld [hl-], a
    db $10
    jp Jump_092_70bb


    inc bc
    ld [de], a
    add b
    inc bc
    nop
    ld a, $00
    inc bc
    ld de, $1301
    inc de
    rra
    cp d
    inc hl
    daa
    inc sp
    inc b
    ldh [rSC], a
    rra
    jr nz, @+$65

    ld [hl-], a
    inc bc
    or c
    ld [hl-], a
    db $fd
    inc hl
    nop
    ldh a, [$ffb6]
    add c
    ld [$b7f5], a
    add b
    inc bc
    ld bc, $3013
    ld [bc], a
    nop
    ld l, c
    jr nc, jr_092_5b6f

jr_092_5b6f:
    ld l, b
    ld d, b
    inc bc
    jr nz, jr_092_5ba4

    inc bc

jr_092_5b75:
    ld [de], a
    stop
    sub b
    rst RST_28
    db $10
    inc bc
    ld de, $a0e3
    inc bc
    jr nz, jr_092_5b85

    ld l, e
    db $10
    inc bc

jr_092_5b85:
    nop
    inc e
    inc de
    ld l, a
    rst RST_30
    ld h, c
    db $eb
    ld h, l
    ld b, b
    or d
    ldh a, [c]
    nop
    adc d
    ld [hl-], a
    db $10
    inc bc
    ld d, c
    adc a
    jr nc, jr_092_5b9c

    ld a, a
    db $10
    ld h, c

jr_092_5b9c:
    and a
    ld hl, $13e7
    push bc
    ld d, c
    sbc e
    ret nc

jr_092_5ba4:
    inc bc
    and c
    rra
    ldh a, [$ff03]
    rst RST_30
    ldh a, [$ff57]
    sub b
    inc bc
    nop
    pop de
    ld de, $23e7
    db $10
    ld b, a
    ret nc

    inc bc
    inc [hl]
    dec l
    ld a, [$a100]
    dec b
    rla
    ld b, $49
    ld [bc], a
    ld e, $34
    cp $21
    nop
    inc bc
    ld sp, $00c7
    inc bc
    ld de, $335c
    inc sp
    inc hl
    nop
    rst RST_08
    db $10
    inc bc
    inc bc
    and l
    rst RST_30
    jr nz, jr_092_5bdc

    ld bc, $2081

jr_092_5bdc:
    inc bc
    ld d, b
    ldh [c], a
    ld hl, $e301
    db $10
    inc bc
    inc bc
    or e
    db $fd
    and b
    inc bc
    ld d, e
    cp a
    ld de, $00e3
    inc bc
    ld de, $00c9
    inc bc
    ld hl, $0340
    db $fd
    inc de
    ld l, c
    jr nc, @+$05

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    ld b, c
    rst RST_38
    db $10
    add [hl]
    ld [hl-], a
    ld [bc], a
    db $10
    ld d, l
    ld sp, $0320
    inc de
    nop
    inc bc
    inc hl
    jr nz, jr_092_5c13

    ld hl, $ac41

jr_092_5c13:
    ld a, [$d2a3]
    ldh a, [$ff03]
    db $f4
    ld [hl], h
    or b
    inc bc
    ld b, c
    rst RST_20
    inc hl
    nop
    inc bc
    inc sp
    rst RST_38
    db $10
    inc bc
    nop
    ld [hl], h
    and b
    inc bc
    ld h, l
    ld d, a
    ld de, $f0ef
    inc bc
    ld de, $a077
    ld [hl], d
    rst RST_18
    inc b
    sub d
    jr nz, jr_092_5c3b

    inc de
    nop
    ld e, l

jr_092_5c3b:
    db $10
    inc bc
    ld [hl], e
    sub a
    inc d
    jr c, jr_092_5c42

jr_092_5c42:
    di
    ld a, l
    ld bc, $6904
    jr nz, jr_092_5c4c

    jr nc, @-$1d

    inc de

jr_092_5c4c:
    sub a
    inc bc
    sbc a
    ld hl, $0380
    ld a, l
    ld sp, $0310
    ld bc, $20d9
    inc bc
    pop af
    di
    db $10
    inc bc
    inc hl
    ld b, b
    inc bc
    rst RST_38
    db $10
    cp $10
    ld e, e
    nop
    ld c, a
    jr nz, jr_092_5c6d

    add c
    pop hl
    db $10

jr_092_5c6d:
    ld e, a
    nop
    inc bc
    add b
    pop bc
    rst RST_20
    ret nz

    inc bc
    jr nc, @+$2b

    ld de, $10e3
    ld hl, $ff00
    ld bc, $0053
    inc bc
    rst RST_28
    dec h
    ld a, b
    nop
    sub $10
    inc bc
    ld [bc], a
    ld bc, $075e
    ld a, b
    ret z

    rra
    ret nz

    inc bc
    rst RST_38
    ldh a, [$ff9b]
    ld [hl], b
    sbc e
    jr nz, @-$5f

    ld hl, $55e7
    ld h, c
    add c
    reti


    ld de, $00bf
    inc bc
    rst RST_38
    ld h, b
    ld de, $f400
    ld h, b
    inc bc
    ld b, a
    ld a, e
    db $10
    inc bc
    ld hl, $21e3
    ld h, a
    ret nc

    inc bc
    db $fd
    ld b, b
    di
    nop
    sbc l
    inc b
    adc $20
    inc bc
    dec d
    dec c
    ld d, b
    inc bc
    inc hl
    ld b, b
    inc bc
    push af
    sbc b
    rst RST_08
    ld d, h
    add h
    sub b
    inc bc
    nop
    add d
    inc hl
    ld b, b
    inc bc
    inc de
    ld de, $fe6c
    ret nc

    inc bc
    ld sp, $07e7
    ld c, a
    db $10
    inc bc
    nop
    set 2, b
    inc bc
    rlca
    ld a, b
    ld de, $10f7
    inc bc
    ld bc, $3452
    sbc [hl]
    ld d, h

jr_092_5cea:
    and d
    inc de
    nop
    inc bc
    add hl, bc
    ld a, a
    ret nc

    rst RST_28
    rst RST_38
    ld de, $90d1
    inc bc
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    ld d, c
    rst RST_38
    ldh [c], a
    sub d
    and b
    inc bc
    ldh a, [$ff57]
    db $eb
    add b
    inc bc
    dec b
    ld e, l
    or c
    dec [hl]
    ld [de], a
    ld b, b
    inc bc
    inc de
    db $10
    inc bc
    ld bc, $3f59
    inc de
    jr nz, jr_092_5d16

jr_092_5d16:
    ld h, $02
    sub l
    jr nc, jr_092_5d1e

    nop
    ld l, $20

jr_092_5d1e:
    inc bc
    ld [de], a
    inc [hl]
    db $ed
    ld b, b
    inc bc
    and c
    dec sp
    ld b, b
    inc bc
    ld hl, $0310
    ld bc, $313b
    db $10
    inc bc
    rst RST_38
    ldh a, [rPCM34]
    ld [hl], b
    ld a, e
    jr nz, jr_092_5db6

    add c
    set 6, b
    inc bc
    inc de
    add h
    jr jr_092_5cea

    ld bc, $ff4b
    and $c7
    jr nc, jr_092_5d49

    dec [hl]
    dec de
    push af

jr_092_5d49:
    rra
    ld h, $c3
    nop
    inc bc
    pop de
    rst RST_08
    ld b, b
    inc bc
    rst RST_38
    db $10
    sbc a
    jr nz, jr_092_5d5a

    ld d, $60
    db $10

jr_092_5d5a:
    inc bc
    db $10
    adc c
    ldh a, [$ff03]
    ld bc, $41df
    rst RST_00
    db $fd
    ld [hl-], a
    and a
    ld d, h
    sbc a
    ld d, h
    xor a
    ld de, $0162
    rst RST_00
    and b
    inc bc
    ld [bc], a
    ld b, b
    inc bc
    ld a, l
    inc bc
    jr nz, jr_092_5d7a

    ld d, b
    rst RST_20
    pop hl

jr_092_5d7a:
    sbc b
    ld b, b
    rla
    nop
    ldh [c], a
    ld [hl-], a
    ld d, b
    inc bc
    rst RST_38
    jr jr_092_5def

    adc b
    ld l, [hl]
    jr nz, jr_092_5d8c

    ldh a, [$ff3b]
    or b

jr_092_5d8c:
    inc bc
    nop
    ld b, c
    dec d
    call nz, Call_000_0310
    sbc a
    ldh a, [$ffca]
    inc sp
    inc hl
    dec d
    or e
    ld sp, $f087
    inc bc
    dec d
    ld [hl], a
    ld de, $be81
    ret nc

    ld d, d
    ld [de], a
    ld b, b
    inc bc
    jr nz, jr_092_5dee

    db $f4
    sbc a
    or b
    inc bc
    ld c, b
    daa
    ld bc, $e0ff
    inc bc
    inc bc
    ld e, h

jr_092_5db6:
    inc de
    xor e
    ld d, b
    ld a, a
    add b
    add a
    jr nz, jr_092_5e35

    ld [hl], c
    ccf
    pop af
    ld [hl], e

jr_092_5dc2:
    rst RST_38
    sub b
    inc bc
    sub c
    ld l, e
    or $23
    ld [de], a
    cp $f4
    ld d, e
    and d
    rst RST_38
    ldh a, [c]
    ld a, e
    ld [hl], e
    ld l, e
    db $dd
    inc d
    ld e, a
    ld de, $1203
    ld b, b
    inc bc
    ld a, c
    ld a, [hl-]
    jr nc, @+$05

    inc hl
    ld hl, $ff1f
    and c
    rrca
    ldh [$ff9f], a
    ld b, b
    ld l, b
    db $10
    ld c, d
    db $10
    inc bc
    db $10

jr_092_5dee:
    sub c

jr_092_5def:
    sub b
    inc bc
    ld de, $ff83
    jr nz, jr_092_5dfc

    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [$ffdf]

jr_092_5dfc:
    ret nz

    inc bc
    ldh a, [$ffd4]
    ld h, b
    inc bc
    jr nc, jr_092_5dc2

    ldh a, [rPCM34]
    dec hl
    ldh a, [$ff03]
    rst RST_30
    ccf
    or b
    inc bc
    ld [de], a
    ld de, $1000
    add b
    inc bc
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
    add l

jr_092_5e35:
    nop
    ld bc, $0140
    ld b, b
    nop
    and b
    ld bc, $0002
    inc bc
    ld [hl], c
    inc bc
    add b
    rrca
    ldh a, [$ff1f]
    sub b
    rra
    inc b
    ld b, b
    dec b
    nop
    dec b
    db $10
    ld b, $40
    rlca
    nop
    dec b
    ld [$0940], sp
    ld b, b
    dec d
    ld a, [bc]
    ld b, b
    dec bc
    nop
    add hl, bc
    inc c
    ld b, b
    dec e
    dec c
    ldh a, [$ff1f]
    add b
    ret nz

    rra
    ld c, $40
    rrca
    ld b, b
    db $10
    ld b, b
    ld de, $4000
    ld [de], a
    ld b, b
    inc de
    ld b, b
    inc d
    ld b, b
    dec d
    nop
    ld b, b
    ld d, $40
    rla
    ld b, b
    jr @+$42

    add hl, de
    inc bc
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    inc e
    nop
    dec bc
    ldh a, [$ff1f]
    add b
    or b
    rra
    dec e
    ld b, b
    ld e, $40
    rra
    ld b, b
    jr nz, jr_092_5e95

jr_092_5e95:
    ld b, b
    ld hl, $2240
    ld b, b
    inc hl
    ld b, b
    inc h
    nop
    ld b, b
    dec h
    ld b, b
    ld h, $40
    daa
    ld b, b
    jr z, jr_092_5ea7

jr_092_5ea7:
    ld b, b
    add hl, hl
    ld b, b
    ld a, [hl+]
    ld b, b
    dec hl
    ld b, b
    inc l
    ret nz

    ldh a, [$ff1f]
    ret nz

    rra
    dec l
    ld b, b
    ld l, $40
    cpl
    ld b, b
    nop
    jr nc, jr_092_5efd

    ld sp, $3240
    ld b, b
    inc sp
    ld b, b
    nop
    inc [hl]
    ld b, b
    dec [hl]
    ld b, b
    ld [hl], $40
    scf
    ld b, b
    nop
    jr c, jr_092_5f0f

    add hl, sp
    ld b, b
    ld a, [hl-]
    ld b, b
    dec sp
    ld b, b
    ld h, b
    inc a
    ldh a, [$ff1f]
    ret nz

    rra
    dec a
    ld b, b
    ld a, $40
    ccf
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, b
    ld b, d
    ld b, b
    ld b, e
    nop
    ld b, b
    ld b, h
    ld b, b
    ld b, l
    ld b, b
    ld b, [hl]
    ld b, b
    ld b, a
    nop
    ld b, b
    ld c, b
    ld b, b
    ld c, c
    ld b, b
    ld c, d
    ld b, b
    ld c, e
    jr nc, jr_092_5f3d

jr_092_5efd:
    ld c, h
    ldh a, [$ff1f]
    ret nz

    rra
    ld c, l
    ld b, b
    ld c, [hl]
    ld b, b
    nop
    ld c, a
    ld b, b
    ld d, b
    ld b, b
    ld d, c
    ld b, b
    ld d, d
    ld b, b

jr_092_5f0f:
    nop
    ld d, e
    ld b, b
    ld d, h
    ld b, b
    ld d, l
    ld b, b
    ld d, [hl]
    ld b, b
    nop
    ld d, a
    ld b, b
    ld e, b
    ld b, b
    ld e, c
    ld b, b
    ld e, d
    ld b, b
    jr jr_092_5f7e

    ld b, b
    ld e, h
    ldh a, [$ff1f]
    ret nz

    rra
    ld e, l
    ld b, b
    ld e, [hl]
    nop
    ld b, b
    ld e, a
    ld b, b
    ld h, b
    ld b, b
    ld h, c
    ld b, b
    ld h, d
    nop
    ld b, b
    ld h, e
    ld b, b
    ld h, h
    ld b, b
    ld h, l
    ld b, b

jr_092_5f3d:
    ld h, [hl]
    jr nz, jr_092_5f80

    ld h, a
    nop
    add hl, bc
    ld l, b
    ld b, b
    ld l, c
    ld b, b
    ld l, d
    jr nc, jr_092_5f8a

    ld l, e
    ldh a, [$ff1f]
    ret nz

    rra
    ld l, h
    ld b, b
    ld l, l
    ld b, b
    ld bc, $406e
    ld l, a
    ld b, b
    ld [hl], b
    ld b, b
    ld [hl], c
    nop
    dec d
    db $10
    ld [hl], d
    ld b, b
    ld [hl], e
    nop
    dec b
    ld [hl], h
    ld b, b
    ld [hl], l
    ld b, b
    ld bc, $4463
    ld l, c
    ld b, b
    halt
    ld b, b
    ld [hl], a
    ldh a, [$ff1f]
    add b
    ret nz

    rra
    ld a, b
    ld b, b
    ld a, c
    ld b, b
    ld a, d
    ld b, b
    ld a, e
    nop
    ld b, b
    ld a, h

jr_092_5f7e:
    ld b, b
    ld a, l

jr_092_5f80:
    ld b, b
    ld a, [hl]
    ld b, b
    ld a, a
    ld a, [hl+]
    ld b, b
    add b
    nop
    rra
    add c

jr_092_5f8a:
    nop
    inc de
    add d
    nop
    ld e, a
    add e
    jr nc, jr_092_5fd2

    add h
    ldh a, [$ff1f]
    ret nz

    rra
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], a
    sbc $4b
    sbc l
    ccf
    nop
    ld a, h
    inc sp
    cp l
    ld c, a
    sbc $5f
    rst RST_38
    ld a, e
    nop
    rst RST_38
    ld h, e
    sbc h
    ld b, e
    rst RST_38
    ld a, a
    ld [hl], a
    ld a, e
    nop
    sbc c
    ld a, e
    cp e
    ld a, e
    call c, $de7b
    ld l, a
    add b
    db $10
    rra
    cp l
    ld b, a
    ld a, h
    ld b, a
    ld e, e
    cpl
    sbc l
    ld hl, $bd4f
    nop
    rra
    rst RST_18

Jump_092_5fd0:
    ld h, e
    ld a, h

jr_092_5fd2:
    scf
    or b
    rra
    nop
    jr jr_092_5fff

    ld [hl], h
    ld [de], a
    ld a, e
    ld b, e
    nop
    nop
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $1000
    ld h, b
    ld a, [bc]
    nop
    jr nc, jr_092_5fea

jr_092_5fea:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f40
    ld d, [hl]
    rst RST_38
    ld l, a
    ld d, l
    inc b

jr_092_5fff:
    ld b, h
    ld l, a
    ld b, l
    ld b, h
    ld b, h
    ret nz

    rra
    ld d, [hl]
    ld h, c
    jr jr_092_605f

    ld b, h
    ld b, h
    nop
    ld d, $10
    ld bc, $4434
    ld b, h
    inc hl
    inc sp
    ld [hl+], a
    ld h, b
    rra
    ld l, a
    ld d, l
    ld b, l
    ld b, b
    rla
    nop
    ld bc, $3305
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $1028
    rra
    inc d
    ld l, a
    ld d, [hl]
    ld d, l
    ld [hl], b
    ld a, [de]
    inc [hl]
    ld d, b
    ld a, [de]
    ld [hl], d
    ld [hl], d
    ld bc, $2722
    daa
    ld [hl+], a
    ld h, c
    ld h, [hl]
    ld d, l
    nop
    ld d, c
    jp nz, Jump_000_3770

    jr nc, jr_092_605f

    ld [hl+], a
    ld [hl+], a
    add d
    add d
    nop
    inc a
    jr z, jr_092_6084

    jr z, @+$25

    or b
    dec e
    ld [hl], b
    rra
    db $10
    ld bc, $2229
    inc h
    ld l, h
    ld [hl+], a
    ld [hl], b
    dec e
    sub b
    rra
    ld [hl-], a
    ld h, b

jr_092_605f:
    inc b
    ldh a, [$ff1f]
    ld [hl+], a
    ld [hl+], a
    ld c, c
    inc hl
    db $10
    add hl, de
    inc hl
    add hl, hl
    jr nz, jr_092_6095

    ld b, h
    ld b, h
    ld [hl], b
    ld h, c
    jp nz, Jump_092_5fd0

    db $10
    ld bc, $5555
    ld h, [hl]
    ld d, $70
    rra
    ld b, h
    ld h, c
    ld b, h
    ret nc

    rra
    db $10
    rst RST_18
    ld d, h
    ld d, l

jr_092_6084:
    ld h, l
    or $70
    inc hl
    ld h, c
    ld b, e
    and b
    inc hl
    ld d, c
    rra
    ld d, h
    ld d, l
    or $ff
    nop
    ld e, $77

jr_092_6095:
    ld d, h
    add b
    ld b, a
    jr nz, @+$6d

    sub c
    ld e, a
    ld h, l
    nop
    inc bc
    nop
    adc a
    db $10
    ld l, a
    inc l
    ld d, h
    ld b, e
    nop
    inc b
    ld [hl+], a
    nop
    daa
    pop af
    sbc a
    ld de, $ca11
    jr nz, jr_092_60d9

    jr nz, jr_092_6103

    ld d, h
    or $00
    ld c, $61
    ld bc, $457c
    inc bc
    rst RST_38
    rst RST_38
    ld b, l
    ld b, h
    rst RST_38
    ld e, a
    nop
    cpl
    ld bc, $da69
    nop
    ld b, $11
    and e
    inc [hl]
    ld b, b
    inc bc
    db $10
    ld bc, $0023
    ld [bc], a
    ld [hl+], a
    sbc [hl]
    nop
    ld [bc], a
    ld [hl+], a

jr_092_60d9:
    inc [hl]
    db $10
    ld a, [$5a01]

Jump_092_60de:
    ld d, b
    sbc a
    and b
    ldh a, [$ff72]
    nop
    add d
    ld [hl+], a
    daa
    jr z, @+$24

    add hl, hl
    add d
    ld [hl+], a
    ld sp, $9292
    nop
    ld hl, $2031
    ld [hl+], a
    jr z, @+$29

    add c
    ld [hl], b
    inc l
    ld [hl+], a
    sub d
    db $10
    rlca
    sub d
    ld d, b
    dec de
    nop
    dec e
    add d

jr_092_6103:
    ld [hl+], a
    ldh a, [rNR11]
    xor c
    pop de
    ld d, $60
    ld bc, $1c00
    ld [hl-], a
    ld [hl+], a
    add hl, hl
    add hl, hl
    add hl, sp
    add hl, hl
    sub d
    nop
    ld d, d
    ldh a, [rNR33]
    jr nz, jr_092_6169

    ld b, d
    add hl, hl
    ldh a, [rNR30]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff7a], a
    ldh a, [rSB]
    ld h, b
    dec de
    jr z, jr_092_612d

jr_092_612d:
    ld bc, $f0cd
    ld hl, $1c40
    ld [hl-], a
    ld [hl-], a
    nop
    pop de
    ld bc, $3226
    db $10
    sbc c
    db $ed
    ldh [c], a
    inc de
    ld [de], a
    ld e, c
    ld bc, $2900
    db $10
    ld hl, $ab11
    ld [hl-], a
    ld de, $edab
    nop
    inc b
    nop
    jr jr_092_6162

    rst RST_10
    ld b, e
    ld d, d
    ld a, e
    db $10
    ld bc, $1216
    rra
    ld d, l
    or $01
    xor a
    ld d, h
    ld de, $f5db

jr_092_6162:
    ld de, $11b3
    nop
    ld l, $6e
    push af

jr_092_6169:
    ld bc, $11df
    db $e3
    ld d, h
    ld d, c
    and a
    ld de, $01b3
    jp nz, Jump_000_3944

    ld de, $0051
    rlca
    ld de, $21cb
    db $d3
    rst RST_38
    ld l, a
    ld d, b
    ld b, a
    rst RST_28
    nop
    ld l, d
    ld hl, $01bb
    jp Jump_000_2128


    rlc b
    inc b
    ld de, $f1db
    cp e
    cp $71
    cp e
    and b
    cp b
    db $10
    call $7031
    db $10
    ld c, d
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    ld [hl], c
    ld [hl+], a
    db $10
    ld d, c
    ldh a, [rNR22]
    ld d, c
    ld e, h
    inc hl
    ld [hl+], a
    inc hl
    pop af
    cp b
    call c, Call_000_3fb0
    nop
    ld [bc], a
    add hl, hl
    ldh [$ff6e], a
    ld de, $1079
    add hl, de
    ld [hl-], a
    jr z, jr_092_621e

    ld [hl], d
    ldh a, [$ff8b]
    ld b, d
    ld l, b
    inc hl
    ld [hl-], a
    sub d
    ld [hl-], a
    ld b, e
    jr nc, @+$2b

    add hl, hl
    and e
    ld c, e
    db $10
    cp [hl]
    ld b, e
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld a, a
    ld b, h
    inc de
    dec de
    ld b, b
    ld bc, $4321
    db $10
    inc bc
    ld de, $0053
    ld b, $01
    ld e, a
    add hl, sp
    dec d
    ld de, $6b11
    ld de, $0073
    ld [bc], a
    rst RST_38
    ld h, c

Jump_092_61ee:
jr_092_61ee:
    ld bc, $ff24
    inc d
    sla h
    db $d3
    ld [hl], h
    rst RST_18
    ld h, b
    ld bc, $c314
    inc d
    sub l
    ld de, $004b
    ld h, $be
    inc bc
    ld l, a
    ld h, c
    jr nz, jr_092_622e

    ld d, b
    ld bc, $4751
    inc sp
    or l
    inc [hl]
    ei
    rst RST_38
    ccf
    ld h, [hl]
    ld d, l
    ld de, $309b
    rra
    inc bc
    nop
    jr nz, jr_092_61ee

    db $10
    inc hl
    inc b

jr_092_621e:
    db $db
    rst RST_30
    ld d, b
    sbc b
    inc d
    di
    db $10
    rra
    ld [bc], a
    ld b, c
    ld [hl-], a
    sub b
    push hl
    ld d, b
    ld b, a
    db $10

jr_092_622e:
    ld bc, $00bf
    ld b, a
    ld d, l
    ld b, b
    dec de
    ld h, d
    cpl
    inc d
    add e
    ld d, b
    rra

jr_092_623b:
    inc d
    sbc c
    ld [bc], a
    adc d
    db $fd
    ld de, $0069
    inc b
    jr nc, jr_092_6268

    sub b
    rra
    inc hl
    ret c

    inc bc
    inc a
    sub d
    inc hl
    ld h, c
    rst RST_38
    ldh a, [$ff3f]
    db $10
    ld bc, $59d1
    sub b
    dec e
    inc b
    db $db
    jr nz, jr_092_623b

    ld [hl], b
    dec de
    ld [hl], c
    ld e, c
    di
    inc d
    db $d3
    db $10
    cp a
    ld b, e
    ld [hl+], a
    sub b

jr_092_6268:
    ld d, l
    ld d, h
    ld d, h
    nop
    scf
    ld h, b
    rst RST_38
    db $e3
    nop
    rla
    ld b, b
    dec [hl]
    ld bc, $5583
    or $65
    ld [bc], a
    ldh a, [$ffb1]
    ld e, a
    ccf
    ld d, h
    ld d, $14
    xor e
    inc d
    or e
    pop af
    ld a, a
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    ld h, b
    inc c
    ld b, $73
    ldh a, [$ff1f]
    jr nc, jr_092_62a4

    ld d, [hl]
    ld [hl], e
    ldh a, [$ff1f]
    ld b, $8f
    add [hl]
    ld [hl], e
    sbc e
    ldh a, [$ff1f]
    ld de, $9611
    ld [hl], e

jr_092_62a4:
    ldh a, [$ff1f]
    ld de, $bf13
    ldh a, [$ff1f]

jr_092_62ab:
    cp a
    and b
    ccf
    ld h, [hl]
    ld h, [hl]
    rrca
    ldh a, [$ff1f]
    ld d, [hl]
    rrca
    ld [hl], $33
    ldh a, [$ff1f]
    ld [hl], b
    rrca
    rst RST_28
    ld d, $33
    ldh a, [$ff1f]
    jr nz, jr_092_62d1

    ld l, a
    ld d, l
    di
    add b
    rra
    daa
    or e
    ld [de], a
    rst RST_28
    sbc $95
    di
    nop
    ld e, $56

jr_092_62d1:
    ld [de], a
    rst RST_10
    sub a
    or e
    sub h
    rla
    rst RST_30
    or e
    ld [hl+], a
    ld [hl], b
    ld h, $00
    ld [bc], a
    ld h, l
    di
    rst RST_30
    or e
    daa
    ld [hl+], a
    ld h, $62
    ld a, [hl-]
    ld [hl+], a
    ld h, d
    jr nz, jr_092_6311

    ld b, d
    rst RST_08
    ld d, b
    dec hl
    ld h, d
    db $10
    dec d
    ld h, $31
    ld h, $23
    nop
    ld b, $02
    di
    inc hl
    inc hl
    ld [hl-], a
    ld [bc], a
    cp e
    rst RST_38
    rst RST_10
    ld d, e
    inc b
    inc [hl]
    ld [hl+], a
    call z, $8327
    ld b, d
    xor a
    rst RST_10
    or e
    or d
    sub e
    sub a
    or e
    rst RST_38

jr_092_6311:
    db $f4
    ld l, $f7
    or e
    ldh a, [c]
    rst RST_28
    or h
    ld b, e
    or b
    ld h, a
    sub a
    or e
    inc de
    ld l, c
    nop
    or l
    ld sp, hl
    ld [hl], e
    ld l, h
    jr nc, @+$21

    and a
    or e
    jr nz, jr_092_62ab

    ld [hl], b
    inc b
    ld [hl+], a
    ld h, l
    ld [hl+], a
    rrca
    ld a, a
    ld d, l
    ld de, $67cb
    or e
    sub l
    ld a, d
    ld d, c
    sbc a
    add a
    or e
    daa
    rst RST_18
    ld d, [hl]
    inc sp
    sbc h
    pop af
    rst RST_18
    ld de, $1311
    ld a, b
    ld d, [hl]
    inc sp
    db $10
    rrca
    db $dd
    db $dd
    add c
    ld [hl], b
    ld bc, $aaaa
    xor d
    xor d
    xor $ee
    ld [hl], b
    ld bc, $1099
    rra
    cp e
    cp e
    ld [hl], b
    ld bc, $0f10
    call z, Call_092_70cc
    ld bc, $10ff
    cpl
    ret nc

    ld bc, $2310
    db $10
    rlca
    db $10
    ld l, a
    ld d, b
    ld c, a
    sub b
    rlca

jr_092_6374:
    ret nc

    dec hl
    ret nz

    ret nc

    ld e, a
    sub b
    rrca
    nop
    stop
    stop
    dec a
    ld c, a
    jr nz, jr_092_6374

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f04e
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f051
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $507b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f035
    ld bc, $01f0
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    ret nz

    ld bc, $21f0
    ret nz

    ld bc, $0100
    jr nz, jr_092_63c3

    jr nz, @+$05

jr_092_63c3:
    jr nz, @+$06

    jr nz, jr_092_63c7

jr_092_63c7:
    dec b
    jr nz, jr_092_63d0

    jr nz, jr_092_63d3

    jr nz, @+$0a

    jr nz, jr_092_63d0

jr_092_63d0:
    add hl, bc
    jr nz, @+$0c

jr_092_63d3:
    jr nz, jr_092_63e0

    jr nz, jr_092_63e3

    jr nz, jr_092_63f1

    dec c
    jr nz, jr_092_63ea

    ldh a, [$ff2d]
    ldh [rSB], a

jr_092_63e0:
    rrca
    jr nz, jr_092_63f3

jr_092_63e3:
    nop
    jr nz, jr_092_63f7

    jr nz, @+$14

    jr nz, jr_092_63fd

jr_092_63ea:
    jr nz, jr_092_6400

    ld [$1520], sp
    jr nz, @+$18

jr_092_63f1:
    jr nz, jr_092_63f4

jr_092_63f3:
    rla

jr_092_63f4:
    jr nz, @+$1a

    nop

jr_092_63f7:
    jr nz, jr_092_6412

    jr nz, @+$1c

    jr nz, jr_092_6418

jr_092_63fd:
    jr nz, @+$1e

    ret nz

jr_092_6400:
    ldh a, [$ff31]
    ret nz

    ld bc, $201d
    ld e, $20
    rra
    jr nz, jr_092_6411

    jr nz, jr_092_642d

    ld hl, $2220
    ld b, b

jr_092_6411:
    dec a

jr_092_6412:
    db $10
    ld bc, $0023
    jr nz, jr_092_643c

jr_092_6418:
    jr nz, jr_092_643f

    jr nz, @+$28

    jr nz, jr_092_6445

    ret nz

    ldh a, [$ff31]
    ldh [rSB], a
    jr z, jr_092_6445

    add hl, hl
    jr nz, @+$2c

    jr nz, jr_092_642a

jr_092_642a:
    dec hl
    jr nz, jr_092_6459

jr_092_642d:
    jr nz, @+$2f

    jr nz, jr_092_645f

    jr nz, jr_092_6433

jr_092_6433:
    cpl
    jr nz, jr_092_643f

    jr z, @+$32

    jr nz, jr_092_646b

    jr nz, jr_092_6443

jr_092_643c:
    ld [hl-], a
    jr nz, @+$35

jr_092_643f:
    jr nz, jr_092_6475

    ldh a, [$ff2d]

jr_092_6443:
    ldh a, [rSB]

jr_092_6445:
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1030
    ld bc, $0036
    jr nc, jr_092_6490

jr_092_6459:
    jr nc, jr_092_6493

    jr nc, @+$3b

    jr nc, @+$3c

jr_092_645f:
    add b
    nop
    ld bc, $3439
    dec sp
    jr nc, @+$3e

    jr nc, jr_092_64a6

    ldh a, [rNR41]

jr_092_646b:
    rla
    nop
    ld bc, $31f0
    and b
    ld bc, $303e
    ccf

jr_092_6475:
    jr nc, jr_092_6477

jr_092_6477:
    ld b, b
    jr nc, jr_092_64bb

    jr nc, @+$44

    jr nc, @+$45

    jr nc, jr_092_6480

jr_092_6480:
    ld b, h
    jr nc, jr_092_64c8

    jr nc, @+$48

    jr nc, jr_092_64ce

    jr nc, jr_092_6489

jr_092_6489:
    ld c, b
    jr nc, jr_092_64d5

    jr nc, @+$4c

    jr nc, jr_092_64db

jr_092_6490:
    jr nc, @+$1b

    ld c, h

jr_092_6493:
    jr nc, jr_092_64e2

    ldh a, [$ff3f]
    ret nz

    ld bc, $0000
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_64a6:
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

jr_092_64bb:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_64c8:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_64ce:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_64d5:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_64db:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_092_64e2:
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

jr_092_6508:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $523f
    jr nz, jr_092_6508

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
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
    rst RST_30
    rst RST_38
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

jr_092_65c7:
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld bc, $0010
    ld b, $00
    dec sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nc, jr_092_65c7

jr_092_6627:
    ld b, $a0
    ld d, $07
    inc bc
    ld bc, $0000
    db $10
    and b
    daa
    ld d, b
    dec d
    ld [hl], b
    dec l
    add a
    jr nz, @+$13

    inc bc
    jr nc, @+$32

    jr nc, @-$2e

    ld b, b
    ldh a, [$ff64]
    or b
    inc sp
    sbc h
    ld h, b
    inc de
    inc bc
    inc bc
    nop
    ld de, $3df0
    db $10
    daa
    jr nc, jr_092_6650

jr_092_6650:
    ld b, c
    jr nc, jr_092_6673

    ld e, e
    inc sp
    inc bc
    inc sp
    inc sp
    inc sp
    ld d, b
    ld l, $98
    db $10
    ld l, d
    inc bc
    inc bc
    nop
    rla
    nop
    ld [de], a
    inc sp
    inc de
    inc bc
    ld bc, $3303
    ld sp, $3110
    ld de, $1001
    ld de, $20df

jr_092_6673:
    ld sp, $0600
    jr nc, jr_092_6688

    or h
    nop
    and l
    jr nc, jr_092_66d8

    db $10
    inc c

jr_092_667f:
    nop
    ld b, $fb
    ldh a, [rSB]
    ret nc

    ld l, e
    ldh a, [rNR14]

jr_092_6688:
    jr nz, @+$53

    nop
    ld e, b
    inc sp
    nop
    add d
    ld d, b
    ld a, a
    cp a
    ld d, b
    add e
    jr nc, @+$12

    sub e
    nop
    ld d, $60
    ld bc, $1c60
    db $10
    add c
    nop
    ld c, [hl]
    inc a
    inc sp
    inc sp
    nop
    jr c, jr_092_6627

    ld [hl+], a
    ldh a, [$ff5c]
    ld d, c
    dec a
    inc bc
    nop
    or $00
    ld h, b
    pop af
    ld [hl-], a
    jr nz, jr_092_667f

    ld d, b
    ld a, a
    ld sp, $3f00
    ld d, c
    add d
    inc bc
    nop
    ld bc, $1030
    inc de
    db $10
    inc bc
    ld sp, $0001
    ld bc, $1313
    db $10
    inc sp
    ld sp, $3131
    inc l
    inc sp
    inc de
    nop
    ld e, a
    ld bc, $9500
    nop

jr_092_66d8:
    ld [hl-], a
    inc sp
    ld sp, $00fc
    ld [hl], c
    add b
    sub a
    db $10
    ld a, [de]
    jr nz, jr_092_66e5

    nop

jr_092_66e5:
    inc de
    db $10

jr_092_66e7:
    dec bc
    ld de, $0133
    ld sp, $1111
    inc de
    inc de
    ld de, $0011
    ld b, $49
    ld de, $0600
    ld de, $0031
    ld [$1333], sp
    nop
    ld de, $00b7
    ld h, c
    ld de, $b300
    nop
    db $10
    jr nc, jr_092_674a

    ld hl, $2240
    db $10
    ld b, $3f
    ld de, $2011
    sub l
    nop
    rra
    ld bc, $000b
    ei
    ld hl, $207f

jr_092_671d:
    ld h, [hl]
    rst RST_38
    nop
    dec a
    jr nz, jr_092_6726

    ld d, b
    cp b
    db $10

jr_092_6726:
    ld [$db20], sp
    jr nc, @-$3d

    ld d, c
    rlca
    ldh [rIE], a
    db $fd
    and c
    rlca
    jr nz, jr_092_675f

    jr nc, jr_092_675d

    jr nz, @-$4a

    nop
    adc a
    nop
    rst RST_10
    ld sp, $0710
    rst RST_38

jr_092_6740:
    jr nz, @+$7e

    nop
    ld bc, $ce60
    ld b, b
    rla
    jr nz, jr_092_66e7

jr_092_674a:
    add b
    ld bc, $1760
    or b
    ld d, $ff
    ld h, b
    ld bc, $2601
    db $10
    ld d, a
    db $10
    ld h, $51
    ld bc, $2aa0

jr_092_675d:
    ld b, b
    and a

jr_092_675f:
    nop
    dec h
    db $fd
    nop
    ld h, $00
    ld h, a
    ld d, b
    ld a, a
    jr nz, @+$30

    nop
    ld bc, $a711
    ld sp, $8f01
    db $eb
    nop
    ld [de], a
    jr nz, jr_092_671d

    add b
    rra
    ld sp, $4e00
    inc de
    add c
    rst RST_38
    nop
    rra
    rst RST_38
    db $10
    dec d
    ld de, $2017
    ld a, [de]
    jr nz, jr_092_6797

    ld b, e
    daa
    ld hl, $0184
    or c
    jr nz, jr_092_67f1

jr_092_6791:
    rst RST_38
    ld h, b
    rst RST_20
    ld h, b
    rst RST_18
    ld [hl], c

jr_092_6797:
    ld bc, $fff0
    and b
    rla
    ld b, c
    sub l
    sub b
    rst RST_18
    or b
    cpl
    rst RST_28
    ret nc

    ld bc, $0c52
    jr nc, jr_092_6740

    inc de
    db $10
    sbc e
    ld d, d
    ld [bc], a
    jr nc, jr_092_67ef

    db $10
    inc c
    rst RST_38
    nop
    dec c
    ld [de], a
    rra
    ld de, $0028
    ld h, $00
    ld c, a
    jr nc, @-$35

    ld d, b
    ld h, c
    ld d, b
    dec hl
    cp a
    ld [hl-], a
    scf
    ld sp, $2700
    ld sp, $0030
    jr c, jr_092_67ee

    rlca
    db $10
    inc l
    db $10
    ldh a, [rIE]
    db $10
    ld e, $00
    inc b
    db $10
    xor e
    jr nz, jr_092_6791

    db $10
    sbc d
    ld bc, $215e
    scf
    jr nc, @+$01

    ldh a, [$ff71]
    call z, $b310
    ldh a, [$ffb4]
    jr nc, jr_092_67ee

    ld [de], a

jr_092_67ee:
    ld [de], a

jr_092_67ef:
    ld [de], a
    ld [de], a

jr_092_67f1:
    nop
    ld hl, $2121
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    db $ec
    ldh a, [rNR31]
    ld [hl], b
    dec de
    add b
    rra
    ld hl, $1910
    db $10
    rla
    ld [de], a
    ld [de], a
    db $fd
    ld d, b
    add hl, de
    ld b, b
    rra
    ld b, b
    cpl
    ret nz

    ld d, $60
    ld bc, $1e00
    ld de, $4f20
    rst RST_38
    nop
    ld [$1df0], sp
    ld [hl], b
    ld a, a
    nop
    ld h, $f0
    daa
    nop
    ld bc, $fc21
    dec d
    ld sp, $64e0
    ld a, l
    ldh a, [rSB]
    ld h, b
    ld bc, $0002
    nop
    jr nz, jr_092_6855

    cp $30
    rlca
    sub b
    ld bc, $1220
    db $10
    dec de
    ldh a, [$ff31]
    ldh a, [rSB]
    ret nz

    ld b, h
    db $10
    add b
    inc bc
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_6855:
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $402f
    ldh a, [rNR13]
    db $ed
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld d, b
    dec e
    dec l
    sub b
    rra
    jr nc, @+$0d

    ld b, b
    ld b, b
    rlca
    jp hl


    ldh a, [$ff1f]
    ld [hl], b
    rra
    jr nz, @+$03

    ld l, $40
    rlca
    inc l
    ld b, b
    nop
    ld h, l
    or $10
    add hl, hl
    add b
    inc de
    ldh a, [$ff1f]
    sub b
    rra
    ld l, $40
    inc de
    db $10
    dec d
    inc l
    xor $00
    inc bc
    jr nc, @+$1d

    jr nc, jr_092_68af

    cpl
    nop
    ld bc, $1ff0

jr_092_68af:
    or b
    rra
    dec l
    add sp, $20
    ld b, a
    db $10
    dec de
    ld [hl], b
    ld h, l
    ld bc, $0300
    ld [bc], a
    ld b, b
    inc bc
    ccf
    ld b, b
    inc b
    jr nz, jr_092_68dd

    ldh a, [$ff1f]
    sub b
    rra
    db $10
    sub e
    ld [hl], b
    and a
    db $10
    ld d, a
    nop
    inc b
    ld b, h
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    ld [hl], b
    ld [$b360], sp
    ldh a, [$ff1f]

jr_092_68dd:
    ld [hl], b
    rra
    add hl, bc
    ld b, b
    ld a, [bc]
    ld b, b
    inc b
    dec bc
    ld b, b
    inc c
    ld b, b
    dec c
    jr nz, jr_092_6938

    inc b
    ld b, h
    nop
    ld c, $40
    rrca
    ld b, b
    db $10
    ld b, b
    ld de, $0140
    ld [de], a
    ld b, b
    inc de
    ld b, b
    inc d
    ld b, b
    dec d
    ldh a, [$ff1f]
    add b
    ret nz

    rra
    ld d, $40
    rla
    ld b, b
    jr jr_092_6949

    add hl, de
    nop
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    inc e
    ld b, b
    dec e
    nop
    ld b, b
    ld e, $40
    rra
    ld b, b
    jr nz, jr_092_695b

    ld hl, $4000
    ld [hl+], a
    ld b, b
    inc hl
    ld b, b
    inc h
    ld b, b
    dec h
    ret nz

    ldh a, [$ff1f]
    ret nz

    rra
    ld h, $40
    daa
    ld b, b
    jr z, jr_092_6970

    dec b
    add hl, hl
    ld b, b
    ld a, [hl+]
    ld b, b
    dec hl
    nop
    add hl, bc

jr_092_6938:
    ld h, $f0
    rrca
    ret nz

    ldh a, [rIF]
    and b
    rrca
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop

jr_092_6947:
    sbc b
    ld a, a

jr_092_6949:
    ld [hl], c
    ld l, d
    ld [de], a
    ld a, e
    nop
    dec [hl]
    ld a, a
    pop de
    ld l, [hl]
    ld d, a
    ld a, a
    ldh a, [c]
    ld [hl], d
    nop
    ld a, c
    ld a, a
    sbc b
    ld a, a

jr_092_695b:
    sbc c
    ld a, a
    sub d
    halt
    nop
    di
    halt
    dec [hl]
    ld [hl], a
    ld d, a
    ld a, e
    ld a, b
    ld a, a
    sub b
    db $10
    rra
    jr nc, jr_092_69cf

    db $10
    rra
    sub b

jr_092_6970:
    ld l, d
    ld d, a
    ld a, a
    jr nz, jr_092_6947

    ld l, [hl]
    ldh a, [$ff1f]
    adc h
    ld [hl], d
    db $10
    ld a, a
    or l
    inc c
    ld a, a
    rst RST_38
    ld a, a
    ld sp, hl
    nop
    dec bc
    ld [hl], b
    ld bc, $558c
    nop
    db $10
    ld [hl], d
    or l
    ld a, [hl]
    rst RST_38
    ld a, a
    nop
    db $10
    and b
    ld a, [bc]
    nop
    jr nc, jr_092_6996

jr_092_6996:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f40
    ld l, a
    rst RST_38
    rst RST_38
    ld b, [hl]
    inc b
    inc sp
    rst RST_38
    inc [hl]
    inc sp
    inc sp
    ret nz

    rra
    ld l, a
    ld de, $6618
    ld b, h
    inc sp
    nop
    ld d, $10
    ld bc, $3373
    ld [hl], e
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld [hl], b
    rra
    ld h, [hl]
    ld b, h
    ld b, [hl]
    ld b, b
    jr jr_092_69fd

    ld bc, $7733
    ld d, l
    ld d, a

jr_092_69cf:
    dec h
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $1098
    rra
    adc a
    ld l, b
    nop
    inc [hl]
    ld d, b
    ld a, [de]
    ld [hl], e
    ld d, a
    ld d, l
    call nz, Call_000_1a40
    jr nc, @+$21

    adc b
    ld l, b
    ld h, [hl]
    ld h, b
    ld [hl], $33
    ld [hl], a
    ld b, b
    ld [hl], a
    ld [hl], b
    dec de
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, d
    inc sp
    dec h
    ld de, $4466
    ld b, h
    ld h, b
    dec sp
    ld d, l

jr_092_69fd:
    ld d, l
    ld d, l
    nop
    inc d
    or $b0
    ld bc, $1e00
    ldh a, [$ff1f]
    or b
    rra
    ld h, [hl]
    ldh a, [$ff1f]
    ld [hl], b
    ld h, e
    ld h, [hl]
    inc d
    add [hl]
    adc b
    ld de, $1a00
    ld b, e
    jr nc, jr_092_6a96

    inc sp
    inc sp
    or b
    nop
    inc d
    ld d, d
    sub b
    ld hl, $bf10
    ld b, h
    ld h, [hl]
    add [hl]
    ld hl, sp-$68
    ld h, b
    ld b, e
    ld [hl], l
    scf
    and b
    inc hl
    ld d, b
    rst RST_38
    ld b, h
    ld h, [hl]
    rst RST_38
    ld e, c
    rst RST_38
    nop
    ld b, [hl]
    ld h, h
    jr nz, jr_092_6a5d

    jr nz, jr_092_6a83

    ld d, d
    ld [hl], l
    sub b
    rra
    and d
    db $10
    ld bc, $00f6
    inc bc
    inc sp
    ld b, h
    ld h, [hl]
    jr nz, @+$71

    scf
    adc [hl]
    nop
    inc b
    ld [hl+], a
    ld d, l
    scf
    pop de
    ld e, a
    ld hl, $207f
    daa
    ld h, h
    pop de
    jr nz, @+$51

    ld d, c

jr_092_6a5d:
    adc a
    inc [hl]
    nop
    ld [bc], a
    inc sp
    rst RST_38
    ld c, a
    ld bc, $c18f
    ld bc, $002c
    ld b, $33
    ld [hl], $33
    inc sp
    ld d, e
    nop
    ld a, [bc]
    call nc, Call_000_0310
    db $10
    ld bc, $0025
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    ld d, e
    adc h
    nop
    ld [hl], e
    dec h

jr_092_6a83:
    ld [hl+], a
    ld d, d
    nop
    add hl, bc
    db $10
    inc bc
    ld [hl+], a

jr_092_6a8a:
    ld [hl+], a
    ld [hl], a
    ld d, a
    pop de
    db $10
    ldh a, [rSB]
    ld h, b
    ld bc, $4077
    inc bc

jr_092_6a96:
    ldh a, [rSB]
    or b

jr_092_6a99:
    ld bc, $10bf
    ld e, c
    dec [hl]
    nop
    ld l, b
    db $10
    inc bc
    ld de, $21a3
    xor e
    and b
    jr nz, jr_092_6a99

    ld c, [hl]
    call Call_000_01f0
    or b
    ld bc, $2772
    jr nc, jr_092_6ab6

    ldh a, [rNR11]
    ld d, l

jr_092_6ab6:
    or c
    sub b
    rst RST_18
    ldh a, [rSB]
    db $10
    ld e, $35
    ld b, b
    inc bc
    ld b, b
    ld a, [hl+]
    ld [hl], b
    ld a, d
    ld de, $1004
    and [hl]
    rst RST_28
    ld sp, $b217
    ld e, e
    jr nc, jr_092_6a8a

    ld [hl+], a
    ld hl, $80a7
    add hl, de
    and b
    call $ab11
    ld a, [hl]
    ld d, d
    ld de, $00ab
    inc b
    db $10
    inc [hl]
    ld h, b
    ld h, a
    ld b, b
    jr z, jr_092_6af6

    sbc a
    ld b, e
    add $11
    xor a
    nop
    inc b
    inc sp
    inc sp
    db $f4
    ld de, $11b3
    rst RST_18
    db $f4
    dec bc
    dec [hl]

jr_092_6af6:
    inc sp
    inc sp
    ld h, e
    nop
    inc bc
    ld b, e
    ld de, $11a3
    xor e
    call c, $b311
    inc hl
    ld c, a
    ld b, c
    nop
    rlca
    ld de, $21cb
    db $d3
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, b
    ld h, a
    ld de, $00b0
    and e
    jr nz, @-$6d

    ld hl, $00cb
    inc b
    ld de, $50db
    sub e
    rst RST_38
    jr nz, jr_092_6b39

    pop bc
    ld l, c
    pop af
    db $db
    ld sp, $319b
    ld sp, hl
    ld [hl], b
    rrca
    ldh a, [rNR23]
    jr nc, @+$71

    rst RST_10
    jp nc, Jump_000_20eb

    rra
    ld b, l
    ld sp, $25d8

jr_092_6b39:
    nop
    dec bc
    sub e
    and a
    ldh a, [rSB]
    ret nz

    and b
    ld e, l
    db $10
    sbc b
    ld d, l
    ld d, d
    ld [hl], e
    dec h
    ld d, l
    ld d, d
    rst RST_38
    inc de
    pop bc
    db $e3
    add l
    ldh a, [$ff37]
    add d
    ld b, c
    ldh a, [rNR31]
    and b
    pop bc
    ldh a, [$ff4c]
    ldh a, [rNR30]
    rst RST_38
    ldh a, [c]
    push bc
    ld [hl], b
    rra
    sub c
    db $eb
    ldh [$ff30], a
    sub c
    ei
    ld b, d
    ld b, a
    ld bc, $01e3
    db $eb
    db $fc
    ld de, $11f3
    ei
    ld de, $11c3
    rl c
    db $d3
    inc de
    adc a
    inc sp
    inc sp
    ccf
    inc d
    ld de, $eb11
    ld de, $23f3
    xor a
    ld bc, $25a4
    dec hl
    dec h
    inc sp
    cp $65
    ccf
    ld h, b
    ld bc, $2315
    inc d
    push af
    ld de, $05cb
    ld [hl+], a
    inc de
    rst RST_28
    ld h, c
    rst RST_20
    sub b
    rra
    ld hl, $21c7
    di
    ld [hl], a
    ld d, l
    db $10
    ld [hl], b
    dec d
    ld b, e
    dec d
    ld c, e
    rst RST_38
    sub b
    rra
    ld d, d
    rst RST_00
    dec d
    dec sp
    ld d, h
    add a
    dec d
    ld d, e
    sub b
    rra
    ld h, b
    inc hl
    inc h
    push bc
    ld e, a
    inc sp
    dec h
    and e
    rst RST_38
    dec b
    ld e, e
    jp nc, Jump_000_15d9

    inc bc
    ld d, b
    ld b, e
    dec d
    ld e, e
    rst RST_38
    or c
    ld l, e
    nop
    ld hl, $1f80
    dec d

jr_092_6bd1:
    ld e, e
    and b
    ld e, h
    ldh a, [$ff1f]
    ldh a, [$ff3f]
    or b
    rra
    ld a, [$7f80]
    ld sp, $3063
    sbc l
    ld sp, $055b
    ld a, e
    rst RST_38
    add c
    sub d
    ld d, d
    ld sp, hl
    dec d
    ld e, e
    ld h, b
    dec sp
    dec b
    ld [hl], e
    jr nz, jr_092_6bd1

    jr nz, jr_092_6c13

    ld d, d
    ld [hl], l
    dec d
    ld d, e
    cp l
    ld b, b
    ld [hl], $64
    dec d
    ld l, e
    ld h, c
    rra
    dec b
    ld b, e
    ld b, b
    dec [hl]
    ld b, e
    nop
    inc [hl]
    ccf
    rst RST_38
    ld d, $d1
    ld a, a
    inc de
    adc a
    dec b
    ld c, e
    dec d
    ld d, e
    pop af

jr_092_6c13:
    sbc a
    ldh a, [rIF]
    rst RST_20
    ldh a, [rIF]
    ldh a, [rIF]
    ld [hl], b
    dec c
    ld h, [hl]
    ld b, h
    ldh a, [$ff1f]
    jr nc, jr_092_6c32

    ld d, [hl]
    di
    rst RST_30
    ldh a, [$ff1f]
    nop
    rrca
    add [hl]
    di
    ldh a, [$ff1f]
    ld de, $6207
    halt

jr_092_6c32:
    db $d3
    ldh a, [$ff1f]
    rst RST_38
    ld b, $8f
    ldh a, [$ff1f]
    or b
    ccf
    ld bc, $5657
    db $d3
    ldh a, [$ff1f]
    ld d, [hl]
    xor a
    ld [hl], $d3
    rst RST_38
    ldh a, [$ff1f]
    ld h, b
    rrca
    ld h, $73
    add b
    rrca
    jr z, jr_092_6c64

    ld [de], a
    rst RST_28
    sub [hl]
    ld [hl], e
    ld [hl+], a
    rst RST_08
    rst RST_38
    ret z

    inc de
    inc [hl]
    sub a
    inc sp
    ld [hl], a
    ld hl, sp+$13
    or b
    ld bc, $13f8

jr_092_6c64:
    ret nc

    rra
    ret c

    inc de
    ld a, a
    inc [hl]
    and e
    set 6, a
    db $d3
    call nz, $f022
    rra
    and [hl]
    ld h, c

jr_092_6c74:
    ldh a, [$ff1f]
    inc sp
    daa
    rst RST_38
    ld d, l
    jr jr_092_6c74

    inc de
    or [hl]
    ld [hl], e
    ld hl, sp+$13
    or [hl]
    ld [hl], e
    ld hl, sp+$13
    or b
    ld bc, $af12
    rst RST_38
    ld [de], a
    or a
    sbc b
    inc de
    sub h
    sub a
    ld d, c
    ld a, a
    adc b
    inc de
    jr z, jr_092_6cd5

    ld d, [hl]
    sub e
    pop af
    cp a
    db $e4
    jr nc, jr_092_6cac

    ld d, [hl]
    sub e
    db $10
    rrca
    db $dd
    db $dd
    ld [hl], b
    ld bc, $aaaa
    inc c
    xor d
    xor d
    xor $ee

jr_092_6cac:
    ld [hl], b
    ld bc, $1f10
    cp e
    cp e
    rst RST_08
    ld [hl], b
    ld bc, $0f10
    call z, Call_092_70cc
    ld bc, $2f10
    ret nc

    ld bc, $2310
    cp $10
    rlca
    db $10
    ld h, a
    ld d, b
    ld c, a

jr_092_6cc8:
    sub b
    rlca
    ret nc

    dec hl
    ret nc

    ld e, a
    sub b
    rrca
    stop
    stop
    dec a

jr_092_6cd5:
    ld d, c
    jr nz, jr_092_6cc8

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f050
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f053
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $527b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f039
    ld bc, $01f0
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    ret nz

    ld bc, $21f0
    ret nz

    ld bc, $0100
    jr nz, jr_092_6d17

    jr nz, @+$05

jr_092_6d17:
    jr nz, @+$06

    jr nz, @+$06

    dec b
    jr nz, jr_092_6d24

    jr nz, @+$09

    nop
    ld bc, $2008

jr_092_6d24:
    nop
    add hl, bc
    jr nz, @+$0c

    jr nz, jr_092_6d35

    jr nz, jr_092_6d38

    jr nz, jr_092_6d8e

    dec c
    ldh a, [$ff2d]
    ldh [rSB], a
    ld c, $20

jr_092_6d35:
    rrca
    jr nz, jr_092_6d48

jr_092_6d38:
    nop
    jr nz, jr_092_6d4c

    jr nz, jr_092_6d4f

    jr nz, @+$15

    jr nz, jr_092_6d55

    jr nz, jr_092_6d63

    dec d
    nop
    inc bc
    ld d, $20

jr_092_6d48:
    rla
    jr nz, jr_092_6d63

    add e

jr_092_6d4c:
    nop
    rlca
    add hl, de

jr_092_6d4f:
    jr nz, jr_092_6d6b

    jr nz, jr_092_6d6e

    ldh a, [$ff31]

jr_092_6d55:
    ret nz

    ld bc, $1c00
    jr nz, @+$1f

    jr nz, jr_092_6d7b

    jr nz, jr_092_6d7e

    jr nz, @+$12

    jr nz, jr_092_6d83

jr_092_6d63:
    ld hl, $3300
    ld [hl+], a
    jr nz, jr_092_6d8c

    jr nz, jr_092_6d6b

jr_092_6d6b:
    inc h
    jr nz, jr_092_6d93

jr_092_6d6e:
    jr nz, @+$28

    jr nz, jr_092_6d99

    jr nz, @+$08

    jr z, @+$22

    add hl, hl
    jr nz, @+$2c

    ldh a, [$ff31]

jr_092_6d7b:
    ldh [rSB], a
    dec hl

jr_092_6d7e:
    nop
    jr nz, @+$2e

    jr nz, @+$2f

jr_092_6d83:
    jr nz, jr_092_6db3

    jr nz, jr_092_6db6

    nop
    jr nz, jr_092_6dba

    jr nz, @+$33

jr_092_6d8c:
    jr nz, jr_092_6dc0

jr_092_6d8e:
    jr nz, @+$35

    nop
    jr nz, jr_092_6dc7

jr_092_6d93:
    jr nz, jr_092_6dca

    jr nz, @+$38

    jr nz, @+$39

jr_092_6d99:
    ccf
    jr nz, jr_092_6dd4

    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $3930
    jr nc, jr_092_6deb

    jr nc, @+$3d

jr_092_6db3:
    ld [bc], a
    jr nc, @+$3e

jr_092_6db6:
    jr nc, @+$3f

    jr nc, jr_092_6df8

jr_092_6dba:
    nop
    ld bc, $013d
    inc [hl]
    ccf

jr_092_6dc0:
    jr nc, @+$42

    jr nc, jr_092_6dfe

    inc [hl]
    db $10
    rla

jr_092_6dc7:
    ret nz

    ldh a, [$ff2d]

jr_092_6dca:
    ret nc

    ld bc, $3041
    ld b, d
    jr nc, jr_092_6e14

    jr nc, jr_092_6dd3

jr_092_6dd3:
    ld b, h

jr_092_6dd4:
    jr nc, @+$47

    jr nc, jr_092_6e1e

    jr nc, jr_092_6e21

    jr nc, jr_092_6e1c

    ld c, b
    nop
    inc bc
    ld c, c
    jr nc, @+$4c

    jr nc, jr_092_6e2f

    jr nc, jr_092_6de7

    ld c, h

jr_092_6de7:
    jr nc, jr_092_6e36

    jr nc, @+$50

jr_092_6deb:
    jr nc, jr_092_6e3c

    ldh a, [rSTAT]
    sbc a
    ret nz

    ld bc, $0000
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_6df8:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_6dfe:
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

jr_092_6e14:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_6e1c:
    ldh a, [rSB]

jr_092_6e1e:
    ldh a, [rSB]
    rst RST_38

jr_092_6e21:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_6e2f:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_6e36:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_6e3c:
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
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $2054
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $4010
    inc bc
    nop
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f040
    ld [de], a
    adc b
    nop
    ld bc, $4444
    ld d, h
    nop
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ldh a, [rNR32]
    nop
    nop
    dec b
    nop
    inc bc
    ld hl, $009a
    inc b
    ld de, $f031
    dec de
    add b
    ld bc, $0043
    ld e, [hl]
    inc sp
    ret nz

    ldh a, [rNR21]
    db $10
    ld e, [hl]
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld [hl+], a
    ld de, $440c
    ld b, h
    inc hl
    ld [de], a
    ldh a, [rNR33]
    nop
    rra
    inc bc
    nop
    ld bc, $3100
    ld b, e
    inc bc
    nop
    ld de, $0011
    ld b, d
    call $aba0
    db $10
    ld c, a
    ld b, b
    inc hl
    jr nc, jr_092_6fd1

    ld [hl], b
    cp e
    ld b, b

jr_092_6fd1:
    db $10
    ld d, b
    db $10
    ld b, h
    inc sp
    inc sp
    db $10
    ld c, a
    inc sp
    inc sp
    ld [hl+], a
    ld de, $2200
    ld [hl+], a
    ld [de], a
    ld de, $2233
    ld [hl+], a
    ld [hl+], a
    dec c
    ld b, b
    ld d, h
    ld d, l
    ld d, l
    jr nz, jr_092_703c

    nop
    inc bc
    inc sp
    nop
    ld c, d
    dec de
    ld de, $4331
    jr nz, jr_092_704b

    db $10
    rlca
    ld [hl+], a
    nop
    rrca
    db $10
    rla
    add b
    jr nz, jr_092_7003

    ld d, b

jr_092_7003:
    ld b, h
    ld d, h
    nop
    ld d, h
    ld b, h
    ld de, $0001
    dec d
    ld de, $0021
    ld d, b
    dec [hl]
    ldh [$ffb3], a
    cp e
    db $10
    rst RST_28
    ld [hl-], a
    ld b, b
    inc bc
    nop
    sbc d
    ret nc

    ld bc, $f050
    ld [de], a
    ld [hl], b
    ld bc, $0080
    add [hl]
    ld [de], a
    ld d, l
    ld de, $1111
    nop
    ld d, l
    xor $f0
    ld d, a
    db $10
    ld bc, $4311
    ld hl, $5400
    ldh a, [$ff57]
    ld d, b
    ld bc, $9534

jr_092_703c:
    nop
    halt
    inc [hl]
    ld hl, $0300
    ld de, $e900
    inc de
    ld sp, $f057
    sub c
    ld c, e

jr_092_704b:
    ld d, b
    di
    nop
    ld h, h
    nop
    ld bc, $3333
    inc sp
    inc sp
    jr nc, jr_092_70aa

    ld d, l
    jr nc, @-$07

    jr nz, jr_092_70bb

    ld de, $0431
    ld sp, $1305
    ld sp, $4304
    inc [hl]
    db $10
    inc bc
    ld b, e
    ld bc, $1207
    inc bc
    nop
    ld d, l
    and b
    ld l, h
    ld d, b
    ld b, h
    ld bc, $2440
    ld bc, $3400
    ld b, h
    inc d
    nop
    ld b, b
    ld [hl+], a
    nop
    ld h, e
    ld l, e
    ld d, b
    ld h, b
    dec sp
    ld d, b
    ei
    ld [hl+], a
    ld de, $42eb
    jr nc, jr_092_7093

    db $10
    rrca
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_7093:
    ld sp, $4476
    ld h, c
    ld h, d
    ldh a, [c]
    inc bc
    inc b
    nop
    ld a, [bc]
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ret nz

    ld d, $30
    ld b, c
    xor [hl]
    inc [hl]
    ret nz

    ld b, b
    dec bc

jr_092_70aa:
    ret nz

    inc sp
    dec b
    nop
    ld b, h
    inc de
    ld b, d
    nop
    ld a, [de]
    ld [de], a
    ld de, $2041
    dec bc
    ld sp, $33fc

Jump_092_70bb:
jr_092_70bb:
    nop
    cp a
    ld [hl+], a
    cp b
    ld [bc], a
    and a
    inc [hl]
    ld [de], a
    xor e
    and b
    cp e
    db $10
    ld bc, $1133
    ld [hl+], a
    nop

Call_092_70cc:
    ld b, e
    ld de, $3221
    ld b, e
    ld [hl+], a
    inc sp
    inc sp
    db $10
    inc b
    ld d, l
    ld d, l
    ldh a, [$ffbd]
    nop
    nop
    db $10
    add b
    inc bc
    nop
    ccf
    nop
    ld b, b
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
    sub b
    ld bc, $1411
    ld b, b
    dec d
    ld b, b
    add hl, bc
    ld a, [bc]
    ld b, b
    dec bc
    ldh a, [$ff1f]
    or c
    sub b
    ld bc, $5044
    ld hl, $0710
    ld d, $40
    rla
    jr nz, jr_092_7134

    inc e
    jr jr_092_716c

    add hl, de
    ldh a, [$ff29]
    ld h, b
    dec h
    jr nc, jr_092_7190

    rlca

jr_092_7134:
    ld b, b
    ld de, $4008
    add hl, bc
    ld b, b
    dec d
    ld [de], a
    ld b, b
    inc de
    ldh [$ff79], a
    db $fc
    sub b
    dec d
    ld d, b
    ld d, a
    jr nc, jr_092_7148

    sub b

jr_092_7148:
    ld e, l
    ret nc

    sbc a
    or b
    ld a, c
    inc b
    ld b, b
    ld e, $05
    ld b, b
    ld b, $60
    inc hl
    sub b
    ld [hl], c
    ret nc

    ld bc, $61b0
    ld bc, $4008
    ld [bc], a
    ld b, b
    inc bc
    nop
    rlca
    rrca
    ld b, b
    db $10
    inc a
    ld b, b
    ld de, $2df0
    ld h, b

jr_092_716c:
    rra
    jr nc, jr_092_71ce

    ldh a, [$ff1f]
    inc c
    ld b, b
    rra
    dec c
    ld b, b
    ld c, $f1
    ld d, c
    ld h, b
    ld l, c
    ld d, b
    rra
    ld d, b
    ld e, a
    ld d, b
    ld c, a
    rst RST_38
    or b
    rst RST_30
    sub b
    sub e
    db $10
    rst RST_10
    or b
    and e
    sub c
    rra
    ld d, b
    ld c, a
    sub c
    dec a

jr_092_7190:
    or c
    inc bc
    ldh [rSVBK], a
    rrca
    pop af
    dec b
    ld [hl], b

jr_092_7198:
    ld bc, $0000
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    cp $7f
    ret nc

    halt
    adc a
    halt
    nop
    ld sp, $997b
    ld a, e
    call c, $767f
    ld a, e
    nop
    ld d, e
    ld a, a
    rra
    ld a, h
    rst RST_38
    ld a, a
    ld a, c
    ld [hl], a
    nop
    cp e
    ld [hl], a
    call c, $de7b
    ld a, a
    sbc $7f
    add c
    db $10
    rra
    db $ed
    halt
    ld l, l
    ld [hl], d
    db $10
    ld [hl], a
    and b

jr_092_71ce:
    rra
    inc bc
    ld [hl], e
    sbc d
    ld [hl], a
    cp h
    ld a, e
    cp $20
    rra
    jr nc, jr_092_71db

    nop

jr_092_71db:
    cp $7f
    sub [hl]
    ld a, a
    ld sp, $ad7b
    halt
    inc c
    ld b, [hl]
    ld h, d
    add d
    ld e, c
    ld d, b
    inc de
    db $10
    ld bc, $2010
    ld a, [bc]
    nop
    jr nc, jr_092_71f2

jr_092_71f2:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f30
    ld e, a
    jr c, @+$01

    add l
    ld [bc], a
    ld [hl+], a
    inc sp
    add l
    inc hl
    ld b, h
    ld [hl+], a
    or b
    rra
    ld d, a
    nop
    jr z, jr_092_7198

    inc sp
    inc sp
    ld b, d
    inc sp
    inc sp
    inc hl
    ld b, c
    ld b, h
    nop
    ld b, $44
    inc sp
    ld [hl+], a
    ld b, h
    ld b, h
    ld d, b
    rra
    nop
    ld e, a
    add l
    inc [hl]
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    jr nz, @+$46

    ld [hl-], a
    nop
    inc e
    ld b, h
    ld [hl+], a
    ld b, d
    ld b, h
    ld b, h
    add b
    jr nc, @+$03

    ld de, $8811
    rla
    ld d, l
    jr z, @+$46

    ld d, h
    inc h
    nop
    ld l, $44
    nop
    jr jr_092_728d

    ld h, b
    jr @+$46

    ld b, h
    ld b, d
    ld h, h
    nop
    inc bc
    add a
    ld d, l
    adc b
    ld c, b
    nop
    ld c, e
    inc sp
    ld sp, $3233
    jr nz, jr_092_7298

    db $10
    ld hl, $4444
    ld b, [hl]
    nop
    inc bc
    ld b, d
    ld [hl], a
    db $10
    ld [$4447], sp
    ld b, h
    inc h
    nop
    jr nc, jr_092_72a2

    ret nz

    ld [hl], b
    inc sp
    ldh [rSB], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    inc [hl]
    db $e3
    nop
    dec sp
    ldh a, [rNR52]
    ld h, b
    rra
    inc sp
    inc sp
    ld b, e
    ldh a, [rNR32]
    ld h, b
    ld bc, $10e3
    ld h, c
    ldh a, [rNR34]

jr_092_728d:
    ld h, b
    ld bc, $8884
    ld d, l
    db $10
    sbc a
    nop
    ld bc, $2360

jr_092_7298:
    ld d, b
    sbc a
    sub b
    ld bc, $8871
    ld de, $4211
    dec de

jr_092_72a2:
    ld b, h
    add d
    ld d, a
    nop
    ld b, a
    db $10
    ld b, e
    ld [hl-], a
    db $10
    ld d, b
    sub b
    rra
    add l
    ld d, c
    rra
    inc sp
    ld b, e
    adc b
    push af
    nop
    ld b, e
    ld [hl+], a
    ld de, $701e
    inc h
    ld bc, $d037
    rra
    db $10
    ld bc, $5882
    rst RST_38
    rst RST_38
    dec bc
    inc h
    inc sp
    inc sp
    ld e, b
    ld bc, $3343

jr_092_72ce:
    nop
    ld c, [hl]
    nop
    ld c, a
    ld hl, $3322
    pop af
    sbc a
    ld de, $8311
    push af
    nop
    ld c, a
    ld bc, $5822
    rst RST_38
    ld [hl+], a
    ld b, h
    ld [hl-], a
    ld e, b
    nop
    ld c, $00
    add l
    rst RST_38
    rst RST_38
    add l
    ld [hl-], a
    rst RST_38
    ld e, a
    ld [hl-], a
    nop
    inc sp
    rst RST_38
    dec [hl]
    inc sp
    inc sp
    ld d, c
    ld [hl-], a
    inc sp
    dec hl
    ld [hl+], a
    dec h
    nop
    ld h, e
    jr c, jr_092_7301

    ld [hl], b

jr_092_7301:
    inc [hl]
    ld de, $00a3
    or d
    rst RST_38
    pop af
    ld a, e
    add c
    rra
    or b
    ld c, $11
    sub e
    ld bc, $3075
    ld bc, $0850
    db $10
    inc d
    ld e, a
    ld h, [hl]
    nop
    inc c
    add a
    ld d, c
    sub h
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ce01
    nop
    ld h, h
    halt
    ld b, h
    ld b, h
    halt
    add h
    ld b, h
    ld [hl], h
    rst RST_08
    add b
    dec d
    nop
    ld b, [hl]
    ld [hl], h
    ld a, b
    and b
    ld c, $a0
    ld e, $80
    sub d
    nop
    ld a, [de]
    nop
    ld h, [hl]
    ld [hl], a
    ld b, h
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], h
    halt
    dec a
    adc b
    adc b
    jr nz, jr_092_72ce

    or c
    cp a
    ld hl, $10bb
    ccf
    ld [hl], a
    jr nz, jr_092_7359

    cp l
    ret nc

    ld [hl], a
    ld [hl-], a

jr_092_7359:
    nop
    rra
    pop af
    sbc e
    ld d, b
    ld bc, $4011
    inc hl
    ld bc, $0077
    inc sp
    inc hl
    push af
    rst RST_38
    inc sp
    inc sp
    ld d, e
    rst RST_38
    ld a, [bc]
    ld [hl+], a
    inc sp
    inc hl
    dec d
    nop
    ld [hl-], a
    ld d, d
    nop
    ld [hl-], a
    add e
    cp c
    nop
    inc bc
    ld b, e
    ld [bc], a
    push de
    ld bc, $114b
    ld d, e
    inc sp
    inc sp
    ld bc, $3f62
    inc sp
    ld de, $0800
    ld hl, $116b
    ld [hl], e
    nop
    inc b
    db $10
    or [hl]
    ld de, $fb57
    ld de, $025f
    ld h, [hl]
    ld sp, $116f
    ld [hl], a
    ld b, d
    inc [hl]
    ld e, b
    ldh a, [$ffd0]
    inc hl
    dec e
    db $eb
    jr nc, jr_092_73cf

    ld h, d
    ld c, a
    ld hl, $4462
    nop
    db $e4
    ld b, h
    nop
    db $e4
    add b
    jp Jump_092_61ee


    dec de
    db $10
    ld [de], a
    db $10
    rst RST_18
    adc b
    ret nz

    db $e4
    ldh a, [rSB]
    ld d, b
    ld c, [hl]
    halt
    ld c, $47
    ld b, h
    ld h, h
    ld c, b
    ld de, $0161
    inc bc
    ld bc, $7407

jr_092_73cf:
    ld b, [hl]
    halt
    ld bc, $8743
    adc b
    ld [hl], h
    pop af
    cp [hl]
    jr nc, jr_092_7439

    ld b, l
    jr jr_092_7421

    ld b, h
    ld a, b
    db $10
    ld d, [hl]
    ldh [rNR41], a
    halt
    ld a, b
    ld b, h
    cpl
    ld [hl], h
    ld c, b
    ret nz

    inc de
    inc [hl]
    jr nz, @-$41

    inc de
    ld [hl], a
    db $10
    dec l
    nop
    ld h, h
    rst RST_18
    ld de, $0157
    ld e, a
    inc [hl]
    ld bc, $0167
    ld l, a
    ld [bc], a
    cp e
    ld d, b
    ld bc, $0e00
    ld d, [hl]
    ld b, e
    inc bc
    add b
    add e
    nop
    ld a, [bc]
    ld d, d
    nop
    rst RST_28
    inc bc
    inc bc
    ld d, d
    ld [hl], l
    ld de, $6b11
    ld de, $0073
    ld [bc], a
    rst RST_38
    inc b
    ld c, a
    inc sp
    db $10
    inc b
    ld sp, hl
    inc h

jr_092_7421:
    ld [hl], e
    ld h, h
    ld a, a
    ld [hl], b
    ld bc, $1e00
    inc b
    ld l, a
    inc sp
    inc hl
    db $10
    ld c, e

jr_092_742e:
    sbc $10
    dec hl
    ld [bc], a
    xor $34
    sub b
    rra
    inc sp
    ret nz

    add b

jr_092_7439:
    ld [hl], b
    nop
    ld bc, $2755
    ld b, l
    inc [hl]
    nop
    ld c, a
    rst RST_38
    ld e, a
    db $10
    rra
    ld [de], a
    rst RST_18
    ld d, c
    ld l, e
    sbc a
    and b
    inc hl
    adc b
    ld b, h
    db $10
    inc hl
    db $10
    ccf
    ld h, b
    ld bc, $0824
    inc h
    push bc
    adc e
    jr nc, jr_092_745d

    ld e, a

jr_092_745d:
    add l
    adc b
    sub h
    ld c, b
    ld b, d
    inc d
    and e
    sub b
    ld bc, $14ee
    ld e, h

jr_092_7469:
    sub e
    ld c, $20
    ccf
    inc hl
    ld [hl], c
    ei
    inc d
    ld a, e
    pop bc
    ld c, l
    inc h
    ccf
    ld b, h
    inc h
    ld [hl], b
    ld b, l
    inc h
    cp e
    ld [hl], b
    ld e, [hl]
    db $10
    scf
    jr nz, jr_092_7469

    add b
    rra
    pop bc
    ldh a, [c]
    db $ec
    ld [hl], b
    sbc [hl]
    inc sp
    ld b, h
    adc b
    ld e, b
    ld d, l
    inc [hl]
    cp e
    adc $01
    ld [hl], e
    ldh [$ff9c], a
    adc b
    ld d, l
    db $10
    rst RST_18
    jr nz, jr_092_742e

    pop de
    jr nz, @+$46

    ld a, c
    ld e, b
    inc b
    ld b, c
    jr nc, jr_092_74a5

    db $10

jr_092_74a5:
    jr @-$7e

    ld a, [hl-]
    ld e, b
    ld b, e
    inc bc
    db $10
    and e
    pop bc
    ld a, a
    ld e, b
    nop
    ld [bc], a
    rst RST_38
    add e
    ld d, a
    sub [hl]
    rra
    sub $2f
    and b
    and b
    rrca
    pop af
    ld b, b
    ld a, [bc]
    ld b, l
    rst RST_38
    add l
    inc [hl]
    ld b, d
    xor a
    ret nc

    rra
    rra
    jr nc, jr_092_74d9

    ld e, a
    db $10
    db $ec
    db $10
    sub l
    ldh a, [$ff3f]
    ld bc, $d0e1
    ld [hl], $13
    ld bc, $230b

jr_092_74d9:
    and l
    rra
    rst RST_38
    rst RST_38
    adc b
    ld hl, sp+$0e
    ld de, $4488
    add h
    ld [de], a

jr_092_74e5:
    ld l, h
    ld d, h
    set 2, b
    ccf
    jr jr_092_74e5

    nop
    rrca
    inc hl
    db $e4
    ld bc, $1127
    ld l, $f0
    ld e, a
    ld de, $1081
    ld a, $e0
    ld bc, $255d
    rla
    sub b
    rra
    adc a
    adc b
    rst RST_38
    rst RST_38
    ld c, b
    inc e
    ld b, h
    adc b
    ld de, $5e40
    jr nz, jr_092_7554

    ldh a, [$ff3f]
    ld de, $bd11
    ld b, $13
    ld e, b
    ld [hl], $af
    ldh a, [$ffbf]
    db $10
    rrca
    ld bc, $1f5c
    nop
    ld e, $74
    ld b, e
    inc d
    rlca
    ldh a, [$ff1f]
    ld sp, $5420
    ld de, $437b
    ld e, b
    and $f1
    ccf
    ld b, c
    rra
    inc hl
    rrca
    ld e, a
    jr c, jr_092_7548

    ld e, a
    ld d, c
    ld c, a
    ld d, l
    add a
    db $10
    rrca
    ld d, c
    jr c, jr_092_7575

    ld b, e
    inc b
    adc a
    inc [hl]
    ld h, e
    nop

jr_092_7548:
    and l
    inc bc
    rst RST_38
    ld de, $485f
    ld e, a
    scf
    ld d, $e1
    inc d
    rst RST_20

jr_092_7554:
    rst RST_08
    and h
    inc bc
    inc b
    rst RST_38
    halt
    ld h, a
    inc bc
    and d
    scf
    xor a
    or $ba
    ld d, d
    ld d, d
    ret nc

    ldh [c], a
    ld h, h
    nop
    ld bc, $0467
    ld [$4476], sp
    add h
    ld [hl], a
    ret nz

    daa
    db $e3
    push bc
    adc c
    ld b, h

jr_092_7575:
    ld [hl], a
    ld [hl], a
    add a
    ld b, h
    ld c, b
    ld [hl], a
    add h
    db $f4
    adc b
    ret nc

    ld bc, $3534
    inc h
    dec d
    ld [hl], a
    ld h, h
    sub h
    nop
    ld b, $ff
    nop
    ld d, $74
    ld c, a
    ld a, b
    add hl, hl
    inc [hl]
    add a
    ld h, $12
    add h
    ld l, [hl]
    ld [bc], a
    ld [hl+], a
    db $10
    jp c, $32c2

    db $e3
    ldh a, [$ff62]
    ld b, h
    add h
    push af
    ld de, $a302
    ld [hl], e
    ld d, e
    push af
    nop
    rst RST_18
    inc [hl]
    ldh a, [rNR33]
    ld b, h
    ld b, h
    ld b, d
    ld l, a
    ld bc, $c33c
    ld [bc], a
    rlc a
    jr c, @+$36

    inc sp
    add e
    dec d
    ld bc, $153c
    db $db
    sbc $f2
    rra
    ld [hl], c
    cp a
    rst RST_38
    daa
    ld h, e
    nop
    inc b
    ldh a, [$ff1f]
    ldh a, [rIF]
    db $dd
    ld b, b
    db $dd
    ld [hl], b
    ld bc, $aaaa
    xor d
    xor d
    xor $ee
    call z, Call_000_0170
    db $10
    rra
    cp e
    cp e
    ld [hl], b
    ld bc, $0f10
    call z, $ffcc
    ld [hl], b
    ld bc, $2f10
    ret nc

    ld bc, $2310
    db $10
    rlca
    db $10
    ld e, a
    ld d, b
    ld c, a
    sub b
    rlca
    ld hl, sp-$30
    dec hl
    ret nc

    ld e, a
    ret nc

    rrca
    ldh a, [$ffbf]

jr_092_7600:
    ld b, b
    ld bc, $887f
    rst RST_30
    nop
    nop
    nop
    stop
    stop
    dec a
    ld c, h
    jr nz, jr_092_7600

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f04b
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f04e
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $4d7b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f04a
    ld bc, $01f0
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1050
    dec b
    inc h
    ld d, b
    jr c, jr_092_766d

    ld c, d
    sub b
    ld bc, $27f0
    or b
    ld bc, $0124
    jr nz, jr_092_7654

jr_092_7654:
    ld [bc], a
    jr nz, @+$05

    jr nz, jr_092_765d

    jr nz, jr_092_7660

    jr nz, jr_092_765d

jr_092_765d:
    ld b, $20
    rlca

jr_092_7660:
    jr nz, @+$0a

    jr nz, jr_092_766d

    jr nz, jr_092_7666

jr_092_7666:
    ld a, [bc]
    jr nz, jr_092_7674

    jr nz, @+$0e

    jr nz, @+$0f

jr_092_766d:
    jr nz, jr_092_76df

    ld c, $00
    dec e
    ldh a, [$ff31]

jr_092_7674:
    or b
    ld bc, $200f
    db $10
    jr nz, @+$06

    ld de, $1220
    jr nz, @+$15

    add b
    ld bc, $2014
    nop
    dec d
    jr nz, jr_092_769e

    jr nz, jr_092_76a1

    jr nz, @+$1a

    jr nz, jr_092_76ee

    add hl, de
    ldh a, [$ff31]
    ret nz

    ld bc, $201a
    dec de
    jr nz, @+$1e

    adc d
    nop
    inc sp
    dec e
    jr nz, jr_092_76bc

jr_092_769e:
    nop
    dec b
    rra

jr_092_76a1:
    ld b, b
    ld b, c
    jr nz, jr_092_76a5

jr_092_76a5:
    jr nz, @+$23

    jr nz, jr_092_76cb

    jr nz, @+$25

    jr nz, @+$26

    ret nz

    ldh a, [$ff31]
    ldh [$ffbf], a
    dec h
    jr nz, jr_092_76db

    jr nz, @+$29

    jr nz, jr_092_76b9

jr_092_76b9:
    jr z, jr_092_76db

    add hl, hl

jr_092_76bc:
    jr nz, jr_092_76e8

    jr nz, @+$2d

    jr nz, jr_092_76c2

jr_092_76c2:
    inc l
    jr nz, @+$2f

    jr nz, jr_092_76f5

    jr nz, jr_092_76f8

    jr nz, jr_092_76d2

jr_092_76cb:
    jr nc, @+$22

    ld sp, $3220
    ldh a, [$ffbf]

jr_092_76d2:
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]

jr_092_76db:
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_76df:
    ld [hl], b
    ld bc, $1030
    ld bc, $0033
    jr nc, @+$36

jr_092_76e8:
    jr nc, jr_092_771f

    jr nc, jr_092_7722

    jr nc, jr_092_7725

jr_092_76ee:
    nop
    jr nc, @+$3a

    jr nc, jr_092_772c

    jr nc, jr_092_772f

jr_092_76f5:
    jr nc, @+$3d

    inc a

jr_092_76f8:
    jr nc, @+$3e

    jr nz, jr_092_7713

    nop
    ld bc, $31f0
    and b
    ld bc, $303d
    nop
    ld a, $30
    ccf
    jr nc, jr_092_774a

    jr nc, @+$43

    jr nc, @+$06

    ld b, d
    jr nc, @+$45

    jr nc, @+$15

jr_092_7713:
    jr nz, jr_092_7716

    ld b, h

jr_092_7716:
    jr nc, jr_092_7718

jr_092_7718:
    ld b, l
    jr nc, jr_092_7761

    jr nc, jr_092_7764

    jr nc, @+$4a

jr_092_771f:
    jr nc, jr_092_7788

    ld c, c

jr_092_7722:
    ldh a, [$ff3f]
    ret nz

jr_092_7725:
    ld bc, $0000
    ldh a, [rSB]
    ldh a, [rSB]

jr_092_772c:
    ldh a, [rSB]
    rst RST_38

jr_092_772f:
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

jr_092_774a:
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

jr_092_7761:
    rst RST_38
    ldh a, [rSB]

jr_092_7764:
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

jr_092_7788:
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
    or b
    ld bc, $204f
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    pop de
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $0000
    nop
    stop
    ld [$3200], sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $7777
    ldh a, [rSB]
    ld [hl], a
    rrca
    ld [hl], a
    sub a
    sbc c
    sbc c
    ld b, b
    ld bc, $1bf0
    ld h, b
    ld a, [de]
    ldh a, [$ff1f]
    ei
    or b
    ld a, [de]
    and b

jr_092_78c9:
    rra
    ldh a, [rNR24]
    jr nc, jr_092_78cf

    add b

jr_092_78cf:
    adc d
    ld d, b
    ld b, b
    inc bc
    ldh [rSB], a
    ld c, e
    ld d, l
    nop
    inc bc
    ld b, h
    dec b
    nop
    inc bc
    ld d, h
    nop
    dec bc
    nop
    rlca
    ret nz

    ldh a, [rSB]
    ld d, b
    jr z, jr_092_78ed

    nop
    ld d, b
    ld b, l
    ld d, h
    dec b

jr_092_78ed:
    nop
    ld d, b
    ld b, h
    ld b, h
    ld d, h
    ld d, b
    ld b, l
    ld b, h
    ld b, h
    ld a, [hl-]
    nop
    ld d, l
    nop
    inc bc
    ldh a, [rNR51]
    jr nz, jr_092_794e

    ld d, h
    nop
    inc b
    ld b, h
    reti


    db $10
    inc b
    ret nz

    ld bc, $0050
    ld e, a
    nop
    ld b, d
    nop
    ld b, l
    nop
    ld l, h
    push bc
    nop
    ld b, a
    or b
    jr nz, jr_092_7967

    ld d, l
    dec b
    nop
    ld d, a
    ld d, h
    nop
    ld e, d
    rst RST_38
    ld h, b
    ld bc, $3fd0
    db $10
    sbc [hl]
    nop
    and [hl]
    ld h, b
    xor a
    db $10
    inc [hl]
    nop
    ld d, c
    nop
    daa
    sbc d
    db $10
    inc bc
    ld d, b
    ld b, l
    ldh a, [$ffe3]
    jr nc, jr_092_796b

    inc b
    nop
    ld a, c
    ld d, h
    cp a
    nop
    ld a, c
    ld d, l
    nop
    inc bc
    jr nc, jr_092_78c9

    ldh a, [rSB]
    jr nc, jr_092_7971

    ld [hl], b
    jp $0300


    set 6, b

jr_092_794e:
    ret nz

    ret nc

    dec l
    ld d, b
    ld d, l
    nop
    ld [hl], a
    ld d, l
    nop
    daa
    db $10
    add a
    ld hl, sp+$20
    cpl
    ld [hl], b
    ld a, a
    nop
    add hl, bc
    nop
    jp nz, Jump_000_2501

    ld b, h
    ld b, h

jr_092_7967:
    ld b, l
    nop
    ld b, h
    ld d, l

jr_092_796b:
    ld b, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l

jr_092_7971:
    add e
    nop
    add d
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, b
    nop
    ld c, $00
    ld [hl], $f9
    nop
    adc [hl]
    nop
    jr nz, @+$12

    ldh a, [$ff30]
    inc b
    db $10
    inc l
    ld b, l
    ld d, l
    nop
    inc b

jr_092_798c:
    sbc $00
    ld a, [de]
    jr nz, @+$2f

    dec b
    ld bc, $1074
    or a
    jr nc, @+$21

    db $10
    inc bc
    ld d, h
    rst RST_28
    add c
    dec e
    ld [hl], c
    rra
    pop de
    rla
    ld b, h
    nop
    ld [$2b00], sp
    ldh a, [$ffb4]
    and d
    rrca
    cp $10
    ld l, c
    or b
    ld bc, $a700
    jr nz, jr_092_7a2b

    nop
    inc bc
    jr nz, @+$03

    jr nc, @+$4d

    ld d, l
    ld a, e
    dec b
    ldh [$ff78], a
    ld b, b
    adc l
    and b
    ld a, a
    ld h, b
    ld a, e
    ld d, l
    db $10
    rst RST_30
    jr nz, jr_092_79fd

    db $eb
    nop
    ld h, [hl]
    ld de, $4097

jr_092_79d0:
    inc bc
    nop
    ld de, $559f
    ld bc, $227d
    ld b, [hl]
    cp a
    nop
    ld e, h
    ld d, l
    jr nc, jr_092_7a12

    jr nz, jr_092_798c

    ld h, b
    ld h, e
    ld sp, $3109
    ld [de], a
    pop hl
    ei
    rst RST_18
    ld [hl], b
    cpl

jr_092_79ec:
    jr nz, jr_092_7a51

    nop
    ld bc, $f121
    pop af
    and d
    ld d, e
    ld de, $31c6
    sbc a
    rst RST_38
    ld de, $206f

jr_092_79fd:
    rrca
    ld [hl], c
    xor e
    ld d, b
    rst RST_20
    add b
    ld bc, $7b61
    jr nz, @+$0e

    add b
    adc e
    rst RST_38
    db $10
    dec c
    ld bc, $10bd
    inc b
    nop

jr_092_7a12:
    dec c
    jr nz, jr_092_7a19

    db $10
    ld a, [de]
    jr nz, jr_092_79d0

jr_092_7a19:
    ld d, b
    inc hl
    ldh a, [rP1]
    ld [$ab41], sp
    jr nc, jr_092_79ec

    ld b, b
    ld l, e
    ld b, l
    dec b
    ld d, b
    dec b
    rst RST_38
    ld [bc], a
    ld a, b

jr_092_7a2b:
    nop
    inc a
    nop
    or $00
    ei
    ld [bc], a
    ld bc, $6430
    and b
    ld bc, $fbc2
    rst RST_38
    ld h, b
    ld a, e
    ld d, b
    ld a, a
    ld b, c
    dec de
    ldh a, [rSB]
    ld [hl], b
    ld bc, $7510
    jr nz, jr_092_7a8c

    jr nz, jr_092_7a7e

    rst RST_38
    nop
    ld l, [hl]
    ld d, e
    adc a
    db $10
    inc bc

jr_092_7a51:
    nop
    adc d
    ld hl, $81e0
    bit 4, e
    rst RST_00
    ld [hl-], a
    rst RST_00
    db $e3
    db $10
    rlca
    jr nz, @-$09

    db $10
    adc h
    ld d, l
    adc b
    ld e, b
    ld sp, $4201
    sbc e
    pop af
    ld d, b
    ld [hl], $f0
    add e
    ret nz

    add e
    ld b, b
    jp c, $8888

    adc b
    ld de, $f16c
    ld b, d
    sub e
    ld de, $31b3
    dec hl

jr_092_7a7e:
    ld h, c

jr_092_7a7f:
    db $e3
    ld b, l
    ld d, h
    adc b
    di
    ld d, e
    adc a
    ld d, c
    db $e3
    ld d, l
    nop
    ld e, b
    nop

jr_092_7a8c:
    add d
    ldh a, [c]
    or e
    db $10
    adc $11
    ld d, e
    ld e, d
    ld [hl], l
    ld bc, $77cf
    ld b, c
    jr c, jr_092_7a9b

jr_092_7a9b:
    rlca
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    and e

jr_092_7aa1:
    jr nc, jr_092_7aa6

    ld [hl], l
    nop
    inc bc

jr_092_7aa6:
    ld [hl], a
    ld [hl], a
    ld d, a
    jr nz, jr_092_7ab9

    ld b, c
    ld b, $ff
    jr nc, jr_092_7a7f

    nop
    ld [$0530], sp
    add b
    inc b
    ld [hl], b
    or l
    add c

jr_092_7ab9:
    dec [hl]
    ld sp, $20dc
    xor e
    ld a, [$cc10]
    ld b, b
    inc bc
    ld h, e
    inc d
    sub d
    inc l
    ld h, d
    xor a
    ld d, h
    jr nz, jr_092_7aea

    ld e, b
    jr nc, @+$57

    add l
    nop
    or $20
    ld bc, $8878
    adc b
    ld [hl], a
    ld a, a
    ld [hl], a
    ld h, c
    sub e
    ld [hl+], a
    rla
    db $10
    rra
    ld bc, $0017
    inc hl
    nop
    sbc e
    nop
    inc bc
    inc sp
    ld [hl], a

jr_092_7aea:
    add l
    db $10
    inc de
    ld [de], a
    dec bc
    ld d, l
    add l
    nop
    add hl, de
    ld de, $fb30
    ld d, b
    dec a
    nop
    inc a
    ld b, b
    ccf
    ld [de], a
    ld e, e
    ld b, b
    ld l, l
    add l
    ld bc, $4091
    inc e
    ld h, e
    add a
    db $10
    ld a, $00
    ld b, b
    adc b
    adc b
    ld e, b
    db $10

jr_092_7b0f:
    ld [hl], c
    jr nz, jr_092_7b4d

    add sp, $50
    ld [$1f30], sp

jr_092_7b17:
    db $10
    jr nz, jr_092_7aa1

    nop
    rst RST_00
    add h
    ld e, b
    ld d, l
    jr nz, @+$47

    add h
    nop
    jr c, jr_092_7b79

    adc b
    ld a, b
    ld d, a
    ld d, l
    dec bc
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    db $10
    jr jr_092_7ab9

    nop
    ld [$2110], sp
    adc d
    ld [hl], b
    ld l, [hl]
    adc b
    adc b
    ld [hl], l
    nop
    inc sp
    ld h, [hl]
    nop
    inc sp
    ld h, a
    ld a, c
    halt
    nop
    jr nz, jr_092_7b86

    inc b
    ld hl, $20c6
    call nc, $6668

jr_092_7b4d:
    nop
    ld [hl+], a
    ld a, c
    ld l, b
    ld b, b
    ld e, d
    ld b, b
    dec a
    nop
    dec b
    jr nz, jr_092_7b0f

    ld l, b
    ld d, [hl]
    db $10
    dec de
    ld e, a
    add [hl]
    nop
    inc b
    ld h, a
    db $10
    jr nz, jr_092_7b65

jr_092_7b65:
    ld d, $56
    sub a
    ld d, $4f
    nop
    ld b, e
    dec [hl]
    dec b
    ld h, [hl]
    nop
    inc b
    jr nc, jr_092_7bb4

    ld h, [hl]
    db $10
    ld h, $66
    jr nc, jr_092_7b17

jr_092_7b79:
    inc a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld l, [hl]
    ld de, $20c4
    jr c, jr_092_7b83

jr_092_7b83:
    rla
    ld h, [hl]
    ld h, [hl]

jr_092_7b86:
    add hl, de
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    inc bc
    jr nz, @+$41

    ld [hl], a
    ld [hl], a
    ld bc, $66ce
    ld d, a

jr_092_7b94:
    nop
    add hl, bc
    db $10
    ld b, $65
    ld h, [hl]
    nop
    inc e
    nop
    ld [bc], a
    halt
    cp $20
    inc hl
    db $10
    ld bc, $e601
    ld bc, $20f9
    ld [bc], a
    db $10
    ld l, $00
    jr z, @+$59

    ld l, h
    ld [hl], l
    nop
    inc de
    db $10

jr_092_7bb4:
    ld c, a
    ld h, l
    db $10
    rra
    db $10
    ld a, [bc]
    ld d, a
    ld [hl], l
    rst RST_30
    nop
    dec b
    jr nc, jr_092_7be9

    ld b, d
    ld sp, $1a10
    add [hl]
    jr nz, @-$7e

    ld [hl+], a
    xor l
    ld h, b
    ld bc, $663d
    adc b
    db $10
    and d
    ld b, c
    cp [hl]
    jr nc, jr_092_7b94

    ld de, $85b1
    ld hl, $605a
    ld e, b
    sub c
    dec hl
    ld d, b
    rst RST_18
    db $10
    add b
    inc bc
    nop
    ccf
    nop
    ld b, b
    ldh a, [rSB]

jr_092_7be9:
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $c000
    ld h, b
    ld bc, $0f20
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    inc e
    ld [$0940], sp
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    nop
    ld bc, $400a
    nop
    dec bc
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    ld b, b
    rrca
    ld h, b
    ld d, e
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    ld b, $13
    ld b, b
    inc d
    ld b, b
    dec d
    ldh a, [$ff1f]
    ret nz

    rra
    ld d, $08
    ld b, b
    rla
    ld b, b
    jr jr_092_7c60

jr_092_7c60:
    inc de
    add hl, de
    ld b, b
    ld a, [de]
    jr nz, jr_092_7ca6

    dec de
    ld b, b
    rra
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $03
    ld b, b
    rra
    ld b, b
    jr nz, jr_092_7cb4

    ld hl, $1ff0
    ret nz

    rra
    nop
    ld [hl+], a
    ld b, b
    inc hl
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld h, $40
    daa
    ld b, b
    jr z, jr_092_7cc9

    add hl, hl
    ld b, b
    ld b, b
    ld a, [hl+]
    jr nz, @+$23

    dec hl
    ld b, b
    inc l
    ld b, b
    dec l
    ld b, b
    jr @+$30

    ld b, b
    cpl
    ldh a, [$ff1f]
    ret nz

    rra
    jr nc, jr_092_7cdf

    ld sp, $4000
    ld [hl-], a
    ld b, b
    inc sp
    ld b, b

jr_092_7ca6:
    inc [hl]
    ld b, b
    dec [hl]
    nop
    ld b, b
    ld [hl], $40
    scf
    ld b, b
    jr c, @+$42

    add hl, sp
    nop
    ld b, b

jr_092_7cb4:
    ld a, [hl-]
    ld b, b
    dec sp
    ld b, b
    inc a
    ld b, b
    dec a
    inc c
    ld b, b
    ld a, $40
    ccf
    ldh a, [$ff1f]
    ret nz

    rra
    ld bc, $0040
    ld [bc], a
    ld b, b

jr_092_7cc9:
    inc bc
    ld b, b
    inc b
    ld b, b
    inc b
    ld b, h
    inc bc
    inc bc
    ld b, h
    ld [bc], a
    ld b, h
    ld bc, $f044
    rrca
    ldh a, [rIF]
    add b
    sub b
    rrca
    nop
    nop

jr_092_7cdf:
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    xor $7a
    rst RST_30
    dec sp
    nop
    ld sp, hl
    ld c, a
    jr nc, @+$81

    ei
    ld h, a
    or h
    ld d, e
    nop
    cp $77
    sub e
    ld a, a
    rst RST_38
    ld a, a
    sbc c
    ld a, e
    nop
    sbc d
    ld a, e
    cp h
    ld a, e
    db $dd
    ld a, a
    sbc $7b
    add b
    db $10
    rra
    adc h
    ld [hl], d
    call nc, $f833
    ld b, a
    xor $00
    halt
    ld sp, hl
    ld h, e
    sub d
    ld c, a
    db $fc
    ld l, a
    ld d, c
    or b
    ld b, b
    rra
    cp e
    nop
    ld hl, $1f10
    reti


    ld a, a
    ld d, d
    ld [hl], a
    nop
    rst RST_28
    ld [hl], d
    ld c, e
    ld l, [hl]
    and [hl]
    ld e, l
    ld [hl+], a
    ld c, l
    jr nz, jr_092_7d32

jr_092_7d32:
    nop
    ret nc

    ld bc, $0000
    nop
    db $10
    ld h, b
    add hl, bc
    nop
    jr nc, jr_092_7d3e

jr_092_7d3e:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f40
    ld l, a
    rst RST_38
    rst RST_38
    ld b, [hl]
    inc b
    inc sp
    rst RST_38
    inc [hl]
    inc sp
    inc sp
    ret nz

    rra
    adc a
    ld de, $6818
    ld b, h
    inc sp
    nop
    ld d, $10
    ld bc, $3373
    ld [hl], e
    ld [hl+], a
    ld [hl], a
    sbc c
    ld [hl], b
    rra
    ld l, b
    ld b, h
    ld b, [hl]
    ld b, b
    jr jr_092_7da5

    ld bc, $7733
    ld [hl], a
    ld [hl], a
    sub a
    sbc c
    sbc c
    nop
    ld bc, $dd43
    db $10
    rra
    adc a
    ld l, b
    ld h, [hl]
    ld b, h
    ld d, b
    add hl, de
    nop
    inc sp
    ret nz

    ld b, b
    ld a, [de]
    nop
    ld bc, $2555
    ld [hl+], a
    ld de, $6888
    ld [hl], b
    ld h, [hl]
    ld h, b
    ld [hl], $00
    scf
    ld h, b
    dec de
    sbc c
    ld d, l
    ld d, l
    ld [hl+], a
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld b, h

jr_092_7da5:
    ld b, h
    ld h, b
    dec sp
    nop
    ld d, l
    ld a, [hl]
    ld [hl], a
    ld d, b
    dec e
    db $10
    dec de
    db $10
    ld bc, $1e00
    ldh a, [$ff1f]
    add b
    rra
    ld h, [hl]
    inc d
    add [hl]
    adc b
    ld de, $1a00
    ld b, e
    jr nc, jr_092_7de1

    inc sp
    inc sp
    cp b
    nop
    ld a, [de]
    ld a, c
    jr nc, jr_092_7e27

    jr nc, jr_092_7def

    db $10
    sbc a
    ld b, h
    ld h, [hl]
    add [hl]
    ld d, c
    ld hl, sp+$70
    ld b, e
    scf
    ld h, b
    inc hl
    ld [hl+], a
    ld d, d
    ld d, l
    ld h, b
    rst RST_18
    ld a, [bc]
    ld b, h
    add [hl]
    rst RST_38

jr_092_7de1:
    rst RST_38
    nop
    ld b, [hl]
    ld h, h
    ld [hl], b
    ld b, a
    ld a, c
    pop de
    jr nz, @+$6d

    sub c
    rra
    ld hl, sp+$00

jr_092_7def:
    inc bc
    inc sp
    ld b, h
    add [hl]
    jr nz, @+$71

    ld e, b
    scf
    nop
    inc b
    sbc c
    nop
    ld c, e
    pop af
    ld e, a
    ld de, $f611
    or h
    db $10
    daa
    ld h, h
    jr nz, @+$51

    ld d, c
    ld l, a
    inc [hl]
    nop
    ld [bc], a
    inc sp
    rst RST_38
    ld [hl], e
    ld c, a
    ld bc, $016f
    inc c
    nop
    ld b, $33
    ld [hl], $01
    add hl, hl
    nop
    ld a, [bc]
    call nc, Call_000_0310
    db $10
    ld bc, $0097
    ld [bc], a
    sbc c
    nop
    ld [bc], a

jr_092_7e27:
    sbc c
    ld [hl], e
    nop
    sbc c
    sbc c
    ld e, c
    sub a
    sbc c
    ld e, c
    ld [hl+], a
    sbc c
    ld bc, $2599
    ld [hl+], a
    sbc c
    reti


    sbc l
    ld e, c
    ld h, b
    ldh a, [rSB]

jr_092_7e3d:
    sbc c
    dec h
    db $dd
    ld e, c
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld d, b
    rst RST_30
    bit 2, b
    ld bc, $e900
    db $dd
    dec h
    nop
    rlca
    ld e, c
    nop
    inc b
    db $10
    inc bc
    db $db
    ldh [$ff1f], a
    jr nc, jr_092_7e6c

    sub d
    ld b, b
    inc bc
    jr nc, jr_092_7e5f

    db $dd

jr_092_7e5f:
    nop
    add hl, hl
    db $10
    inc bc
    cp $40
    ld c, $00
    ld d, a
    jr nz, @+$05

    ldh a, [rSB]

jr_092_7e6c:
    ldh a, [rSB]
    ldh [rSB], a
    ld sp, $5267
    jp nc, $18f0

    ld d, b
    sbc a
    sbc c
    jr nz, jr_092_7e3d

    ld [hl+], a
    ld d, d
    jr nz, jr_092_7ea6

    sub l
    call c, Call_000_1fd0
    ld de, $794b
    ld de, $004b
    inc b
    ld bc, $3373
    sub l
    ld bc, $9999
    scf
    ld [hl+], a
    sub l
    sbc c
    ld a, c
    jr nc, jr_092_7ec7

    or c
    ld sp, $437f
    ld de, $004f
    inc b
    inc sp
    inc sp
    db $f4
    ld de, $ab53

jr_092_7ea6:
    ld de, $f47f
    ld bc, $637f
    nop
    inc bc
    ld b, e
    ld de, $1143
    ld c, e
    call c, Call_092_5311
    ld [hl+], a
    rst RST_08
    ld b, c
    nop
    rlca
    ld de, $216b
    ld [hl], e
    rst RST_38
    rst RST_38
    add a
    and b
    ld l, h
    db $dd
    sbc c
    dec h

jr_092_7ec7:
    ld e, c
    nop
    inc bc
    ld hl, $405b

jr_092_7ecd:
    sbc b
    cp a
    ld d, b
    ld a, [de]
    sub d
    ld bc, $1000
    inc bc
    add b
    ld a, [hl+]
    nop
    inc bc
    ld [hl+], a
    and d
    ldh a, [rSB]
    add hl, de
    ld [hl+], a
    jp nc, Jump_000_309d

    inc bc
    ldh a, [rSB]
    ld [hl+], a
    sbc c
    ld bc, $ff57
    db $10
    inc bc
    ldh a, [rNR24]
    ldh [$ff29], a
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $4010
    ldh a, [rLY]
    xor $d0
    sbc a
    ldh a, [rNR42]
    jr nc, jr_092_7ecd

    ld d, l
    jr nz, jr_092_7f08

    ldh a, [rNR24]
    nop

jr_092_7f08:
    ld bc, $3ff2
    sbc a
    ld d, l
    jr nz, jr_092_7f12

    ld bc, $11b9

jr_092_7f12:
    cp e
    ld de, $1143
    ld c, e
    ld de, $8753
    ld [de], a
    xor a
    inc sp
    inc sp
    inc d
    ld de, $6b11
    ld de, $2273
    rst RST_08
    rst RST_38
    ld bc, $2453
    dec hl
    inc b
    nop
    add h
    ccf
    ld h, b
    ld bc, $2314
    inc de
    push af
    ld [de], a
    rst RST_00
    sbc $04
    ld [hl+], a
    inc de
    rrca
    add c
    sub b
    rra
    ld hl, $0267
    rst RST_10
    inc sp
    ld d, l
    inc sp
    ld a, a
    inc sp
    inc d
    ld b, e
    inc d
    ld c, e
    ld h, b
    rra
    inc b
    inc hl
    db $10
    inc hl
    inc d
    rla
    inc d
    dec sp
    rst RST_28
    ld d, e
    and a
    inc d
    ld d, e
    ld sp, $ddbf
    inc d
    ld h, [hl]
    inc hl
    ld bc, $2320
    ld b, b
    ld b, a
    rst RST_38
    jr nz, jr_092_7fd8

    inc b
    ld e, e
    ld d, c
    daa
    ld d, e
    dec h
    inc d
    inc hl
    ld d, b
    ld b, e
    inc d
    ld e, e
    ld d, c
    or b
    cp d
    nop
    ld a, [de]
    reti


    ret nc

    rra
    inc d
    ld e, e
    db $10
    inc e
    sbc l
    ld bc, $9d0d
    ld a, [$0b01]
    ldh a, [$ff1f]
    jr nc, jr_092_7fab

jr_092_7f8c:
    inc d
    ld c, e
    ld b, b
    ld bc, $7079
    dec e
    inc sp
    ld e, a
    ld b, e
    inc b
    ld a, e
    rst RST_38
    inc d
    ld b, e
    ld [hl], b
    dec de
    inc d
    dec d
    ld b, b
    dec sp
    inc b
    ld [hl], e
    rst RST_20
    ld d, b
    rst RST_38
    jr nz, jr_092_7fc2

    ld h, b
    scf
    ld b, e

jr_092_7fab:
    ld h, h
    inc d
    ld l, e
    ld h, b
    rst RST_38
    nop
    inc sp
    and a
    ld b, b
    dec [hl]
    ld b, e
    inc b
    ld e, e
    rst RST_38
    jr jr_092_7f8c

    ld e, a
    ld [de], a
    rst RST_28
    inc b
    ld c, e
    di
    ld d, b

jr_092_7fc2:
    ld [hl-], a
    db $f4
    ld l, a
    ldh a, [rIF]
    ld [hl], b
    dec c
    ld l, b
    ld b, h
    ldh a, [$ff1f]
    jr nc, jr_092_7fde

    ld sp, hl
    ld d, l
    or e
    ldh a, [$ff1f]
    nop
    rrca
    add l
    or e

jr_092_7fd8:
    ldh a, [$ff1f]
    ld de, $9511
    or e

jr_092_7fde:
    rst RST_38
    ldh a, [$ff1f]
    dec b
    ld l, a
    ldh a, [$ff1f]
    or b
    ccf
    ld bc, $5537
    or e
    ldh a, [$ff1f]
    ld b, l
    adc a
    rst RST_38
    ld b, l
    or e
    ldh a, [$ff1f]
    ld [hl], b
    rrca
    ld de, $f047
    rra
    ld h, b
    rrca
    dec h
    ld [hl], e
    add b
    rrca
