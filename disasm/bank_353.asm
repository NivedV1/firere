; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $353", ROMX[$4000], BANK[$353]

    rra
    add b
    db $10
    inc bc
    nop
    ld b, b
    nop
    pop hl
    db $10
    inc bc
    ld [de], a
    ld e, d
    db $10
    inc bc
    ld b, a
    xor d
    sbc c
    sbc c
    nop
    inc bc
    db $28, $aa
    add a
    nop
    and d
    add a
    nop
    xor d
    ld a, b
    xor b
    xor h
    add c
    nop
    inc bc
    jp z, $78ab

    and h
    xor d
    rlc b
    inc bc

jr_353_402a:
    inc l
    xor d
    xor c
    nop
    db $e3
    xor d
    db $10
    inc bc
    nop
    rst RST_30
    xor d
    cp d
    pop hl
    nop
    inc bc
    nop
    db $dd
    jr nz, jr_353_4040

    xor d
    dec bc
    nop

jr_353_4040:
    cp h
    db $10
    inc d
    jr jr_353_4045

jr_353_4045:
    nop
    call nz, Call_353_5af1
    ld [hl], b
    ld bc, $a9aa
    xor c
    nop
    xor c
    sub h
    sbc d
    sbc d
    xor c
    ld b, b
    sbc c
    sbc c
    ld b, h
    cp c
    ld [bc], a
    inc [hl]
    ret


    nop
    ld b, b
    jr nz, jr_353_4063

    cp e
    nop
    ld [hl+], a

jr_353_4063:
    nop
    sbc h
    inc bc
    inc hl
    sub h
    xor h
    cp e
    nop
    db $ec
    xor h
    ld [bc], a
    xor d
    ld h, h
    add [hl]
    xor e
    xor d
    ld c, d
    inc de
    inc de
    ld h, h
    add h
    nop
    inc bc
    ld c, d
    xor d
    sbc d
    xor c
    ld bc, $991a
    sbc c
    and b
    nop
    sbc d
    adc c
    nop
    xor $66
    add b
    ld b, a
    inc [hl]
    ld h, a
    nop
    adc b
    inc h
    ld b, d
    ld b, h
    add [hl]
    inc d
    ld b, h

jr_353_4095:
    ld b, h
    ld a, [hl+]
    ld a, b
    ld b, e
    nop
    inc bc
    ld b, a
    jr nc, jr_353_40a1

    ld [hl], a
    nop
    inc bc

jr_353_40a1:
    ld h, [hl]
    jr nz, jr_353_402a

    adc b
    jr nz, jr_353_4095

    ld b, h
    ld b, h
    ld h, h
    halt
    ld b, h
    ld [bc], a
    inc h
    ld b, d
    ld [hl], a
    ld b, h
    ld b, h
    ld b, c
    nop
    inc bc
    ld b, h
    ld [$0360], a
    db $10
    db $e3
    ld bc, $8045
    db $10
    inc bc
    ld [hl], a
    ld bc, $773c
    nop
    ld [$4688], sp
    add a
    adc b
    ld h, [hl]
    and h
    ld [hl], a
    ld b, $77
    ld b, h
    xor d
    ld [hl], a
    ld c, b
    nop
    rst RST_28
    nop
    db $e3
    add a
    cp h
    nop
    ld [hl], h
    ld b, [hl]
    nop
    inc bc
    nop
    ld a, [bc]
    ld [hl+], a
    xor e
    ld b, b
    inc bc
    jp z, $8abb

    nop
    adc e
    cp d
    xor h
    jp z, $eb00

    ld c, d
    inc bc
    db $dd
    inc b
    sbc $21
    rlca
    nop
    ld a, [$2000]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_353_4101

    sub h

jr_353_4101:
    ld a, [bc]
    xor e
    nop
    nop
    sub b
    ld [bc], a
    dec bc
    ret nz

    nop
    ld a, [hl-]
    ret nz

    ret nz

    ldh [$ff3a], a
    db $10
    db $e3
    jp z, $9444

    adc c
    inc b
    nop
    dec sp
    ld b, b
    add h
    ld h, d
    sub e
    add b
    rra
    db $10
    db $e3
    ld [hl], a
    nop
    di
    ld b, b
    ret nc

    nop
    inc sp
    ld [hl], a
    ld b, h
    inc [hl]
    inc sp
    ld a, b
    ld b, h
    inc sp
    ret nz

    ld h, b
    inc bc
    ld d, b
    rst RST_20
    inc sp
    ld b, e
    inc [hl]
    ld [hl], a
    inc sp
    inc sp
    ld c, b
    ld [hl], h
    ld [hl], b
    inc bc
    ld b, e
    ld [hl], e
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, [bc]
    xor h
    xor d
    sbc d
    ld [hl], a
    nop
    ld h, h
    rst RST_00
    ld b, b
    inc bc
    ld b, a
    rla
    ld b, h
    call z, Call_000_009a
    add $c0
    ld [de], a
    cp d
    ld [de], a
    scf
    ld bc, $20f2
    inc b
    ret


    jr nz, jr_353_4164

    ld c, d
    nop
    cp c

jr_353_4164:
    xor e
    ld c, d
    ld [bc], a
    nop
    sbc c
    xor h
    inc b
    nop
    xor h
    nop
    inc bc
    ret nz

    sbc a
    inc b
    call $cc00
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]

jr_353_417b:
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    jr nz, jr_353_417b

    inc d
    ld [hl], a
    ld bc, $04b2
    ld [hl], b
    ld [hl+], a
    or a
    add b
    ld a, b
    nop
    add b
    ld b, c
    inc sp
    inc sp
    add b
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld c, b
    ld b, a
    add h
    inc sp
    ld [hl], a
    ld [hl], h
    add a
    ld b, h
    ld [de], a
    inc b
    ld b, b
    ld [hl], h
    ld bc, $80c6
    ld b, h
    db $10
    cp e
    ld c, b
    ret nz

    nop
    inc bc
    nop
    db $e3
    ld b, a
    inc de
    ld [hl], h
    ld [hl], a
    add a
    ld [hl+], a
    nop
    ld a, b
    ld [hl], a
    inc b
    add h
    ld [hl], a
    ld b, a
    ld [$5777], sp
    ld b, a
    db $10
    inc h
    add b
    inc bc
    inc hl
    nop
    ld d, d
    ei
    ldh [rSB], a
    db $10
    dec sp
    rst RST_38
    db $10
    rst RST_38
    ld [hl], e
    cp [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c

jr_353_41df:
    ret nc

    ld bc, $7667
    dec b
    ld l, d
    ld c, b
    nop
    ld h, a
    dec b
    ld l, d
    ld l, a
    ld c, b
    ldh a, [$ff91]
    dec b
    ld a, l
    nop
    jr nz, jr_353_41df

    ldh a, [rSB]
    ld d, c
    ld [hl], $01
    dec hl
    inc bc
    adc b
    add a
    nop
    ld b, b

jr_353_41fe:
    ld [hl], a
    ld [hl], a
    ld bc, $0116
    dec de
    rst RST_18
    jr nz, jr_353_41fe

    inc d
    cpl
    ld b, b
    ldh a, [$fff3]
    inc sp
    di
    nop
    ld l, c
    ldh a, [$fffb]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_353_421f

jr_353_421f:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38

Jump_353_4224:
    ld a, a
    ld e, d
    ld l, e
    adc h
    ld sp, $0000
    nop
    dec [hl]
    ld a, a
    pop de
    halt
    inc c
    ld h, [hl]
    nop
    rst RST_20
    inc a
    cp c
    ld e, c
    ld d, l
    ld c, l
    ldh a, [c]
    inc a
    ld [$284c], sp
    rra
    ld a, h
    db $10
    ld bc, $0000
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
    cp a
    ret nc

    ld bc, $f007
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    nop
    inc bc
    ld d, a
    nop
    ld b, $51
    ld d, l
    nop
    inc bc
    ld h, l
    ldh a, [rNR34]
    nop
    nop
    ld [$0340], sp
    ld bc, $0087
    nop
    ld a, b
    nop
    ld [hl], b
    add l
    nop
    dec l
    add b
    nop
    inc bc
    ld e, b
    ld h, l
    inc b
    ld [hl], b
    ld d, l
    ld h, [hl]
    ld [$8002], sp
    ld h, l
    ld h, [hl]
    ld b, a
    ld l, b
    ld h, [hl]
    db $10
    inc bc
    ld [hl], a
    ld b, $87
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ldh a, [$ff3d]
    ld [hl], b
    ld bc, $ff04
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $6720
    ld h, [hl]
    jr nz, jr_353_42c4

    ld [hl], b
    ld h, [hl]
    ld d, l

jr_353_42c4:
    nop
    ld [hl], b
    inc b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l
    db $10
    inc bc
    ld h, l
    add b
    nop
    ld h, [hl]
    ld d, l
    ld d, [hl]
    add b
    ld h, [hl]
    ld h, l
    ld h, l
    add a
    nop
    add b
    ld a, b
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], a
    ld h, [hl]
    jr nc, @+$05

    db $10
    ld bc, $0710
    ld d, [hl]
    ld d, b
    rrca
    nop
    db $e3
    ld h, b
    inc bc
    ld a, c
    ld h, [hl]
    ret nz

    inc bc
    nop
    inc de
    db $10
    db $e3
    ld b, c
    dec hl
    nop
    ld b, a
    ldh a, [$ff03]
    cp $f0

Call_353_4301:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $8580
    sub b
    inc bc
    add b
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld bc, $66af
    ld d, b
    inc bc
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2076
    rst RST_30
    ld [hl], a
    jr nc, jr_353_432b

    nop
    ld a, [bc]
    adc c

jr_353_432b:
    jr nz, jr_353_4330

    ld [hl], a
    ld [hl], a
    add a

jr_353_4330:
    nop
    inc bc
    inc d
    ld c, b
    nop
    inc bc
    ld a, a
    ld b, c
    sub b
    db $eb
    ld de, $1107
    rrca
    pop af
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    nop
    ld bc, $f068
    inc bc
    add b
    ld bc, $40f3
    db $fc
    jr nz, @+$05

    ldh a, [$ffd2]
    ldh a, [$ffe3]
    ld b, b
    inc bc
    ld bc, $50d3
    inc bc
    halt
    ld [hl], a
    inc h
    ld h, [hl]
    ld l, b
    nop
    inc bc
    add [hl]
    adc b
    nop
    ld [$4144], a
    ld [de], a
    ld [hl], a
    ld b, a
    add b
    nop
    inc bc
    nop
    ld [$0300], sp
    nop
    ld [hl], h
    ld [hl], a
    nop
    db $e4
    ld de, $40f4
    inc bc
    adc b
    di
    ld d, e
    ld d, a
    ld h, [hl]
    add b
    nop
    ld a, [hl]
    add $80
    ld h, a
    ld b, [hl]
    xor h
    ld h, a
    ld h, [hl]
    inc [hl]
    call nz, $10aa
    inc e
    db $10
    inc h
    ld d, l
    nop
    dec sp
    ld h, l
    ld h, [hl]
    jr nz, jr_353_43a2

    nop
    inc bc
    ld a, [hl-]
    nop

jr_353_43a2:
    ld b, h
    ld [hl], h
    ld [hl], a
    inc b
    ld bc, $4ccc
    ld [hl], h
    ld [hl], a
    xor h
    jp z, $f34c

    ccf
    db $fd
    add e
    add e
    ld [de], a
    ld d, e
    ldh a, [rSB]
    ret nc

    ld bc, $e710
    db $10
    rst RST_28
    ld l, b
    nop
    inc bc
    ld e, b
    ld h, h
    ret nz

    inc bc
    ld [hl], h
    ldh a, [$ffed]
    or b
    rst RST_30
    ld [hl], a
    add $6c
    nop
    ld h, [hl]
    adc b
    xor h
    jp z, $766c

    xor h
    xor d
    ld [bc], a
    jp z, $ac44

    xor d
    xor d
    xor d
    ld d, b
    inc bc
    rst RST_00
    add h
    jr nc, jr_353_43e5

    sbc d
    ld b, h
    ld b, h

jr_353_43e5:
    add h
    ld de, $c7f0
    ld b, h
    inc d
    ld b, h
    call nz, Call_000_009c
    ld [de], a
    sbc c
    nop
    ld [bc], a
    sbc c
    xor d
    nop
    sbc d
    sbc c
    ret


    xor c
    sbc c
    sbc c
    xor h
    sbc d
    and b
    nop
    inc bc
    ld [hl], a
    nop
    dec [hl]
    ld b, h
    call z, $aaaa
    ret


    or d
    nop
    inc [hl]
    ret


    ld b, b
    dec sp
    ld h, b
    ld bc, $a9a9
    db $10
    rrca
    ld c, h
    cp d
    nop
    inc bc
    jp z, Jump_353_5b90

    sub b
    inc bc
    ld de, $744f
    nop
    add sp, $4c
    xor b
    nop
    ld [$00ca], sp
    ld [$00aa], sp
    ld [$caaa], sp
    ld [hl], h
    ld d, a
    ld b, a
    nop
    ld [hl], $77
    nop
    ld [hl], $74
    ldh a, [$ffef]
    ld [hl], h
    ld e, e
    ld de, $ab23
    nop
    dec a
    halt
    nop
    db $eb
    ld h, a
    jr nc, jr_353_444e

    ld [hl], h
    ld bc, $504f
    inc bc
    ld d, b
    ld a, b

jr_353_444e:
    nop
    inc bc
    add b
    ld de, $76cb
    ld h, a
    ld h, a
    ld h, a
    inc e
    ld [hl], a
    halt
    halt
    ld [hl-], a
    cp c
    ret nc

    ld bc, $e300
    xor c
    rst RST_00
    nop
    xor d
    sbc d
    sbc d
    rst RST_00
    xor d
    xor c
    sbc c
    ld [hl], a
    ld b, $9c
    sbc d
    sbc c
    ld [hl], a
    xor h
    nop
    rlca
    nop
    reti


    ld [hl], a
    db $10
    rst RST_00
    call z, $0099
    ld e, $cc
    sbc c
    sbc c
    ret


    sub $00
    pop af
    db $10
    inc bc
    xor h
    jr nc, jr_353_448c

    ret


    db $10
    db $fd

jr_353_448c:
    ld d, b
    ld c, $9a
    ld a, [bc]
    sbc c
    sbc d
    sbc d
    sbc d
    ld bc, $a912
    nop
    inc c
    sbc c
    ld e, l
    jp z, Jump_000_03f0

    sbc c
    ld h, b
    rst RST_30
    ldh a, [rSB]
    ld h, b
    ld bc, $007c
    inc bc
    ld a, d
    ld c, d
    ldh a, [rNR21]
    jr nc, jr_353_44af

    inc de

jr_353_44af:
    ld d, a
    ld [de], a
    rlca
    ld a, h
    nop
    ldh a, [$ff7c]
    cp d
    nop
    ldh a, [$ffca]
    nop
    db $10
    jr nz, jr_353_44c1

    nop
    inc d
    xor d

jr_353_44c1:
    db $10
    inc d
    nop
    ld a, a
    ld b, b
    nop
    rst RST_20
    db $10
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $e750
    ldh a, [rNR24]
    ldh a, [$ff1f]
    adc e
    ldh a, [rSB]
    nop
    nop
    sbc h
    nop

jr_353_44db:
    db $e3
    rst RST_00
    nop
    db $dd
    ldh a, [rNR24]
    rst RST_18
    jr nc, jr_353_44e5

    nop

jr_353_44e5:
    db $e3
    ret


    db $10
    inc bc
    ldh a, [rNR24]
    jr nc, jr_353_44ee

    ld d, b

jr_353_44ee:
    rst RST_00
    ldh a, [rNR24]
    xor $f0
    rra
    ldh a, [rSB]
    jr nc, jr_353_44db

    xor d
    db $10
    ld hl, sp-$10
    ld bc, $0120
    nop
    db $10
    jr nz, jr_353_4503

jr_353_4503:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    adc h
    ld sp, $0000
    nop
    db $f4
    ld e, $4f
    ld [bc], a
    xor d
    ld bc, $0500
    ld bc, $56df
    dec a
    ld b, d
    sbc b
    dec l
    ld [$10b1], sp
    rra
    ld a, h
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld e, [hl]
    ld c, $00
    nop
    ld e, [hl]
    ld c, $00
    nop
    ld e, [hl]
    db $e4
    nop
    nop
    ld e, [hl]
    db $e4
    nop
    rst RST_38
    ld e, a
    ld b, h
    ld c, $55
    push af
    rst RST_38
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
    ldh a, [rIE]
    nop
    nop
    ld e, a
    ld d, l
    rrca
    nop
    ld e, a
    ld b, h
    db $f4
    ldh a, [rLYC]
    inc h
    ld b, h
    ldh a, [rLYC]
    ld [hl+], a
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [$ff5f]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [$fff3]
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
    ld d, l
    push af
    push af
    ld c, $55
    ld d, e
    db $f4
    nop
    push af
    ld d, e
    ld b, h
    rst RST_38
    ld e, a
    ld b, l
    ld b, h
    ld c, a
    ccf
    ld c, a
    db $f4
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ldh a, [rIE]
    ld b, h
    db $f4
    ccf
    rst RST_38
    ld c, a
    ld b, h
    ld e, a
    ld b, h
    inc h
    ld [hl+], a
    ld e, a
    inc h
    ld b, d
    ld [hl+], a
    ld b, l
    inc h
    ld [hl+], a
    inc h
    inc h
    inc h
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld b, d
    ldh a, [c]
    nop
    rst RST_38
    ld b, d
    rrca
    nop
    rrca
    ld c, a
    rrca
    nop
    rrca
    ldh a, [rP1]
    nop
    db $f4
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, d
    rrca
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
    ld e, a
    ccf
    ld e, a
    ld b, h
    ldh a, [rHDMA5]
    ld b, l
    db $e4
    nop
    rst RST_38
    rst RST_38
    ld c, [hl]
    nop
    ldh [$ffe4], a
    ldh [rP1], a
    nop
    ld c, $e0
    nop
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
    rrca
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    db $e4
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    push hl
    nop
    nop
    nop
    push hl
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
    nop
    nop
    nop
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
    ldh a, [$fff4]
    nop
    nop
    ldh a, [$ff5f]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    rst RST_38
    rrca
    nop
    ld d, l
    ld e, a
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
    rst RST_38
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ccf
    rst RST_38
    nop
    nop
    ldh a, [rIE]
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
    dec [hl]
    ld b, l
    rrca
    nop
    ccf
    ld b, l
    db $f4
    ldh a, [rHDMA5]
    ld b, h
    ld b, h
    rst RST_38
    di
    ld b, h
    db $f4
    ld d, l
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ldh a, [rIE]
    ld b, h
    db $f4
    ccf
    rst RST_38
    ld c, a
    ld b, h
    ld e, a
    ccf
    ld e, a
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld d, l
    push af
    rst RST_38
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld b, h
    ld [hl+], a
    ld b, d
    ld b, h
    ld [hl+], a
    inc h
    ld [hl+], a
    ld b, d
    rst RST_38
    ld c, a
    db $f4
    rst RST_38
    rrca
    ldh a, [rIF]
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
    rst RST_38
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld b, h
    rrca
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
    ldh a, [rHDMA5]
    ld b, l
    db $e4
    nop
    rst RST_38
    rst RST_38
    ld c, [hl]
    nop
    ldh [$ffe4], a
    ldh [rP1], a
    nop
    ld c, $e0
    nop
    nop
    nop
    ldh [rP1], a

Call_353_48dd:
    nop
    nop
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
    db $e4
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    push hl
    nop
    nop
    nop
    push hl
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
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    inc bc
    add b
    add b
    ret nz

    ldh [$ff60], a
    nop
    nop
    nop
    inc bc
    ld bc, $0001
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
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $6666
    nop
    nop
    ld c, a
    ld a, [bc]
    ld b, h
    nop
    nop
    ld [hl], b
    db $10
    inc bc
    ld b, l
    nop
    db $10
    ld d, a
    xor b
    ld b, b
    jr jr_353_4a09

    nop
    inc bc
    ld b, [hl]
    nop
    ld b, $44
    halt
    nop
    nop
    ld b, [hl]
    ld b, h
    ld b, h
    rlca
    ld b, a
    ld b, h
    ld b, h
    ld [hl], l
    ld [de], a
    ld b, h
    ld h, h
    ld d, l
    nop
    inc bc
    ld h, b
    ld [hl], a
    nop
    jr @+$57

    nop
    ld [hl], a
    nop
    ld h, h
    ld d, l
    ld h, [hl]
    rlca
    ld h, h
    ld d, l
    inc b
    rst RST_30
    rrca
    ld d, [hl]
    ld d, l
    rrca
    nop
    rrca
    rrca
    ld h, b
    nop
    ld d, h
    ld d, h
    rrca
    ld d, a
    ld b, l
    ld d, l
    ld a, a
    ld d, [hl]
    add b
    ldh [$ff62], a
    halt
    ld [hl], a
    nop
    ld [hl], a
    ld d, l
    ld [hl], l
    nop
    rra
    ld d, l
    ld d, l
    rlca
    jr nz, @+$05

    ldh a, [$ff83]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ldh a, [c]
    halt
    ld d, a
    ld h, b
    ld b, h
    ld [bc], a
    ld b, h
    ld [hl], h

jr_353_4a09:
    nop
    ld b, a
    ld h, h
    ld b, [hl]
    nop
    ldh a, [c]
    ld h, h
    pop bc
    nop
    ldh a, [c]
    nop
    ei
    ld e, a
    ld d, l
    nop
    nop
    ldh a, [rP1]
    inc bc
    nop
    nop
    ld l, a
    ld d, l
    ld h, a
    ld b, l
    ld h, h
    ld d, a
    ld d, a
    db $10
    ld d, l
    ld d, [hl]
    ld [hl], h
    nop
    inc bc
    ld b, h
    ld d, a
    ld d, l
    ld d, a
    ld b, b
    ld d, [hl]
    nop
    inc bc
    ld [hl], l
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ret nz

    nop
    inc bc
    nop
    ld [bc], a
    ld d, h
    ld d, h
    ld l, a
    ld h, [hl]
    ld d, l
    ld h, l
    ret nz

    jr nz, jr_353_4a4a

    nop
    sub $77

jr_353_4a4a:
    ld d, l
    ld d, l
    or $66
    ld d, [hl]
    ldh [rP1], a
    inc bc
    nop
    dec e
    nop
    ld e, $7f
    ld h, [hl]
    ld h, [hl]
    ld d, l
    push af
    ld de, $0000
    ld d, [hl]
    nop
    and $77
    ld h, a
    nop
    nop
    rst RST_28
    nop
    halt
    rst RST_30
    halt
    ld h, a
    ld d, l
    or $56
    ld d, l
    cpl
    ld h, l
    rrca
    nop
    jr z, jr_353_4a75

jr_353_4a75:
    nop
    ld b, $f0
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ldh a, [$fff0]
    ld [de], a
    jr nz, jr_353_4a8e

    ld d, b

jr_353_4a8e:
    ret nc

    db $10
    inc bc
    ld h, a
    nop
    db $e3
    ldh a, [$ff66]
    halt
    ld h, [hl]
    nop
    nop
    xor $dc
    db $dd
    ldh [$ffbb], a
    call z, Call_000_00cc
    cp l
    cp e
    set 1, h
    cp l
    or e
    sra h
    ld b, b
    cp e
    nop
    rlca
    cp e
    cp e
    ld [hl+], a
    call Call_353_6776
    nop
    ld h, [hl]
    ld d, [hl]
    rst RST_30
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld [hl], a
    nop
    rst RST_38
    ld a, a
    db $dd
    db $dd
    ld c, $00
    call c, Call_353_48dd
    db $ed
    ld b, b
    inc bc
    db $dd
    ld c, $10
    inc bc
    ld h, l
    rst RST_30
    nop
    ccf
    nop
    rst RST_38
    ldh a, [$ff5b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    or b
    ld bc, $40e0
    inc bc
    db $fd
    nop
    xor $bb
    xor d
    nop
    ld a, [bc]
    cp h
    ld bc, $dd12
    nop
    rrca
    rst RST_18
    ld de, $bc1b
    nop
    srl l
    call $cccc
    call z, $cfcc
    nop
    call z, $dccc
    db $eb
    adc $dc
    db $dd
    call c, $ed00
    db $dd
    db $dd
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    dec c
    db $dd
    rrca
    nop
    rst RST_18
    nop
    inc bc
    nop
    db $e3
    rrca
    nop
    ld de, $0090
    inc bc
    db $fd
    nop
    jr nz, jr_353_4b2c

    db $fd
    rrca
    nop

jr_353_4b2c:
    rst RST_28
    ld e, a
    cp $10
    ld b, c
    rrca
    nop
    inc bc
    nop
    ld d, d
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
    sub d
    inc e
    ret c

    pop af
    cp h
    and b
    ld bc, $00de
    db $e3
    jr nc, @+$05

    rrca
    nop
    ldh [rIE], a
    ldh a, [$ff2b]
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1000
    jr nz, jr_353_4b8b

jr_353_4b8b:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    or [hl]
    jr jr_353_4bd0

    ld hl, $9800
    ccf
    ld d, e
    daa
    xor [hl]
    ld a, [de]
    ld l, c
    ld de, $1f20
    ld a, h
    db $10
    ld bc, $62d2
    ld c, [hl]
    ld d, d
    xor c
    nop
    ld b, c
    push hl
    inc h
    ld b, d
    ld [$0000], sp
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

jr_353_4bd0:
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0060
    ld [bc], a
    nop
    ld b, [hl]
    nop
    nop
    ld b, a
    ld b, h
    nop
    ld [hl], b
    ld b, l
    add b
    nop
    inc bc
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    rst RST_30
    nop
    db $10
    rst RST_30
    rst RST_38
    ld h, [hl]
    db $10
    inc e
    ld h, [hl]
    ld b, $00
    nop
    jr nz, jr_353_4c47

    ld h, h
    nop
    inc bc
    ld b, h
    rlca
    nop
    ld b, h
    ld d, l
    nop
    ld [hl], l
    nop
    rst RST_30
    ld [hl], a
    ld [hl], l
    nop
    or $66
    inc bc
    ld d, [hl]
    rlca
    halt
    ld h, a
    ld d, [hl]
    rlca
    ldh a, [rWY]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f070
    ld [de], a
    sub b
    jr nc, jr_353_4c33

    ld h, [hl]

jr_353_4c33:
    ld d, [hl]
    db $10
    cp e
    ld h, [hl]
    nop
    ld [hl], a
    ld b, l
    adc b
    nop
    inc b
    ld d, a
    ld d, [hl]
    ld b, l
    jr nz, @-$1f

    ld [hl], b
    ld [hl], l
    ld d, l
    ld a, [bc]
    nop

jr_353_4c47:
    nop
    ld d, a
    ld d, a
    nop
    ld e, $6f
    ld b, b
    inc bc
    ld h, a
    ret nz

    db $10
    inc bc
    nop
    ld [$7556], a
    nop
    ld [hl], b
    ld h, l
    ld d, l
    nop
    rlca
    ldh a, [rRP]
    ld d, l
    push af
    ldh a, [$ff65]
    ld h, [hl]
    inc d
    ld l, a
    ld h, [hl]
    rlca
    nop
    inc bc
    ld [hl], l
    nop
    inc bc
    push af
    ld h, l
    dec c
    ld d, a
    ld d, l
    push af
    ld d, [hl]
    nop
    inc bc
    nop
    rlca
    ld [hl], l
    nop
    rlca
    inc c
    ld d, a
    ld h, l
    ld e, a
    ld [hl], l
    nop
    ld e, c
    jr nz, jr_353_4c85

    ld d, b

jr_353_4c85:
    nop
    inc b
    nop
    ld h, l
    ld b, [hl]
    nop
    ld h, [hl]
    nop
    ld h, l
    ld d, h
    ld d, l
    nop
    ld d, [hl]
    ld d, h
    ld d, l
    ld h, [hl]
    push af
    ld d, l
    ld [hl], l
    ld d, l
    ld b, $0f
    ld d, l
    ld d, a
    ld d, l
    rrca
    jr nz, jr_353_4d20

    ld bc, $4445
    rrca
    ld [hl], h
    nop
    nop
    push af
    ld bc, $202d
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    jp Jump_000_1000


    rst RST_08
    pop bc
    rlca
    ld d, a
    ld [hl], l
    inc b
    ld h, b
    ld h, [hl]
    ld d, a
    ld [hl], l
    ld d, [hl]
    nop
    sub b
    ld h, l
    ld h, [hl]
    db $10
    or $66
    ld h, [hl]
    nop
    inc bc
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld l, a
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, a
    nop
    ldh a, [$ff66]
    or $00
    ld d, l
    ld h, l
    ld l, a
    ld h, [hl]
    ld d, l
    ld h, l
    ld [hl], a
    ld h, [hl]
    ld b, d
    ld h, a
    nop
    rla
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    ld hl, $0a6f
    halt
    ld h, a
    ld h, [hl]
    halt
    nop
    rst RST_28
    halt
    jr nz, jr_353_4d28

    ld l, a
    ld a, [bc]
    ld h, a
    ld d, [hl]
    ld h, [hl]
    ld a, a
    nop
    rlca
    ld h, a
    jr nz, jr_353_4d08

    halt
    ld b, d
    halt

jr_353_4d08:
    db $10
    rra
    ld h, [hl]
    halt
    ld h, a
    ld l, a
    nop
    inc e
    ld l, a
    add b
    nop
    ld bc, $5665
    push af
    nop
    ld [hl], l
    ld d, l
    push af
    stop
    ld h, a
    ld d, l
    nop

jr_353_4d20:
    ld h, [hl]
    ld d, [hl]
    ld a, a
    ld d, a
    ld h, [hl]
    ld a, $66
    ld d, a

jr_353_4d28:
    jr nc, @+$68

    nop
    jr z, jr_353_4d2d

jr_353_4d2d:
    ld e, $22
    ccf
    ld d, c
    inc bc
    ld d, l
    nop
    ld d, l
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld d, l
    ld [hl], l
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    ld a, a

jr_353_4d42:
    nop
    nop
    or $fd
    ldh a, [$ffc3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $10f7
    add e
    ld [hl], d
    rst RST_30
    ldh a, [rNR22]
    jr nc, jr_353_4d5c

    nop

jr_353_4d5c:
    jp $f6f6


    nop
    or $ff
    add b
    db $10
    xor e
    rst RST_30
    ld l, a
    and $00
    ret nc

    db $ec
    sbc $00
    nop
    call $cccc
    ret nc

    call z, $cccc
    or b
    nop
    ld b, $cc
    jr nz, jr_353_4d42

    ld de, $661c
    or $67
    ld l, [hl]
    nop
    and $ff
    rst RST_38
    db $ed
    sbc $dd
    rrca
    db $dd
    nop
    db $dd
    db $dd
    db $fd
    call c, $dddd
    call $c0cc
    nop
    ld [$1820], sp
    ld h, [hl]
    or $07
    ld h, [hl]
    rst RST_38
    rlca
    ld l, e
    nop
    nop
    jp nc, Jump_000_0160

    ld c, $00
    inc bc
    db $fc
    nop
    inc bc
    di

jr_353_4dab:
    jr nz, jr_353_4dab

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh [$ffab], a
    ld b, b
    inc bc
    sbc $00
    inc bc
    rst RST_18
    add b
    inc bc
    ldh a, [rNR10]
    inc bc
    nop
    ldh [c], a
    rst RST_38
    ld h, b
    ld bc, $ef10
    nop
    push de
    nop
    jp c, Jump_000_0170

    db $10
    db $e3
    ld d, b
    inc bc
    ld [hl], b
    jr @+$27

    xor $ee
    nop
    ld [bc], a
    xor $ed
    nop
    inc bc
    call $e800
    ld c, d
    call $d402
    db $dd
    db $ec
    nop
    inc bc
    db $fd
    ld [hl], b
    inc bc
    sbc $ff
    nop
    inc de
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    add c
    inc de
    ld hl, $df07
    db $ed
    db $ed
    db $ed
    nop
    ldh a, [$ffde]
    sbc $de
    nop
    rst RST_38
    xor $ed
    nop
    nop
    ldh [$fffe], a
    rst RST_38
    cp $ef
    cp $00
    db $10
    db $dd
    xor $ef
    nop
    inc bc
    rrca
    nop
    db $ed
    cp $39
    nop
    nop
    nop
    ldh [c], a
    jr nz, jr_353_4e35

    nop

jr_353_4e35:
    db $eb
    cp $ff
    nop
    dec de
    ld d, b
    nop
    db $10
    inc bc
    ldh [rNR41], a
    jr jr_353_4e51

    nop
    rst RST_28
    xor $7f
    cp $00
    add hl, bc
    di
    db $d3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_353_4e51:
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
    ld b, b
    ld bc, $1000
    jr nz, jr_353_4e77

jr_353_4e77:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    or [hl]
    jr jr_353_4ebc

    ld hl, $b800
    dec bc
    ld [hl], l
    dec bc
    di
    ld a, [bc]
    inc c
    ld a, [de]
    jr nz, jr_353_4eab

    ld a, h
    db $10
    ld bc, $1f71
    ld c, $13
    adc b
    nop
    ld [de], a
    jr nz, jr_353_4e99

    ld b, d

jr_353_4e99:
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

jr_353_4eab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_353_4ebc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    ld e, a
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    push af
    nop
    nop
    ld b, l
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
    ldh a, [$ff5f]
    ld e, a
    nop
    ld e, a
    rst RST_38
    ld d, l
    nop
    ld c, a
    db $f4
    ld b, l
    nop
    ldh a, [$fff4]
    ld b, h
    nop
    nop
    cpl
    ld c, a
    nop
    nop
    cpl
    ld [hl+], a
    nop
    ldh a, [$fff2]
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
    db $f4
    db $f4
    ldh a, [rP1]
    db $f4
    rst RST_38
    ld c, a
    rrca
    rst RST_38
    ld b, h
    ld b, h
    rrca
    ld c, a
    ld b, h
    db $f4
    nop
    ld c, a
    rst RST_38
    rrca
    nop
    ld [hl+], a
    pop af
    nop
    nop
    ld [hl+], a
    ld [de], a
    rrca
    nop
    cpl
    ld [de], a
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
    ldh a, [rNR43]
    db $dd
    nop
    nop
    xor $d2
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [de], a
    rrca
    nop
    ld [hl+], a
    pop hl
    nop
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld d, l
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff5]
    ld e, a
    nop
    rst RST_38
    push af
    ld e, a
    ldh a, [$fff5]
    rst RST_38
    ld b, l
    ldh a, [rLY]
    db $f4
    ld b, l
    nop
    rst RST_38
    db $f4
    ld b, h
    nop
    nop
    cpl
    ld c, a
    nop
    nop
    cpl
    ld [hl+], a
    nop
    ldh a, [$fff2]
    ld [hl+], a
    ld b, l
    rrca
    nop
    nop
    db $f4
    db $f4
    rrca
    nop
    db $f4
    rst RST_38
    db $f4
    nop
    rst RST_38
    ld b, h
    db $f4
    nop
    ld c, a
    ld b, h
    rrca
    nop
    ld c, a
    rst RST_38
    nop
    nop
    ld [hl+], a
    pop af
    nop
    nop
    ld [hl+], a
    ld [de], a
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
    ldh a, [rNR43]
    ld [hl+], a
    nop
    ldh a, [rNR43]
    dec l
    nop
    nop
    xor $22
    nop
    nop
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
    cpl
    ld [de], a
    rrca
    nop
    ld [hl+], a
    ld [de], a
    rrca
    nop
    ld [hl+], a
    pop hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0090
    ld [bc], a
    ld a, c
    nop
    nop
    nop
    ld a, c
    ld [hl], a
    nop
    sub b
    ld a, b
    ld [hl], a
    dec bc
    nop

jr_353_52fa:
    ldh a, [rNR23]
    ld [hl], c
    nop
    inc de
    sbc c
    nop
    ld [bc], a
    db $10
    dec bc
    nop
    ld [hl], a
    xor d
    xor d
    adc b
    xor d
    adc b
    adc b
    xor d
    inc c
    ld [hl+], a
    add a
    adc b
    ld a, [hl-]
    nop
    inc bc
    ld b, b
    dec c
    ld a, [bc]
    nop
    nop
    nop
    adc b
    xor b
    rrca
    nop
    rla
    add [hl]
    ld sp, hl
    nop
    nop
    adc d
    sbc b
    sbc c
    rrca
    and e
    sbc c
    xor d
    nop
    xor d
    ld b, e
    xor d
    ld a, b
    ld [hl], a
    ld c, d
    adc d
    ld [hl], a
    inc b
    ld [hl], a
    xor b
    adc d
    ld [hl], a
    adc b
    ldh a, [$ff62]
    nop
    and b
    rlca
    xor d
    nop
    nop
    ld a, [hl-]
    adc b
    jr nz, jr_353_537c

    or b
    jr jr_353_5348

jr_353_5348:
    rla
    jr nz, jr_353_534b

jr_353_534b:
    inc sp
    nop
    rla
    and b
    and e
    nop
    nop
    ldh a, [$ff03]
    ld a, [hl-]
    ld a, [bc]
    nop
    ldh a, [rLY]
    rrca
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $aaa4
    nop
    ld b, h
    ld [hl-], a
    nop
    inc sp
    ld b, b
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld a, [hl-]
    ld [hl+], a
    ldh a, [c]
    nop
    ccf
    nop
    adc a
    jr jr_353_52fa

    nop
    adc a
    adc b

jr_353_537c:
    ld [$0088], sp
    adc a
    add c
    nop
    inc bc
    ld h, [hl]
    ld sp, hl
    nop
    nop
    ldh a, [$ff99]
    ld sp, hl
    xor d
    ld a, [$f999]
    inc sp
    nop
    ld b, h
    sbc a
    ld sp, hl
    inc sp
    db $f4
    rst RST_38
    adc a
    xor b
    db $10
    ld [hl], a
    ld [hl], a
    add a
    nop
    jp z, Jump_353_7a87

    ld h, a
    ld [hl], a
    nop
    adc b
    ld a, b
    ld de, $8877
    adc b
    ld de, $0487
    adc b
    adc b
    adc b
    adc b
    ld l, b
    db $10
    inc b
    adc a
    jr jr_353_53be

    add [hl]
    sbc c
    adc b
    xor b
    db $10
    add hl, bc
    adc d
    add c

jr_353_53be:
    ld h, [hl]
    ld [bc], a
    adc b
    adc a
    adc b
    ld h, [hl]
    adc b
    ld hl, sp+$00
    dec bc
    ld hl, sp+$44
    adc c
    nop
    inc bc
    sbc c
    sbc c
    sbc c
    db $10
    inc bc
    sbc a
    sbc c
    ld bc, $f888
    nop
    nop
    ld l, b
    add [hl]
    rrca
    jr nz, jr_353_53e1

    nop
    adc b
    sbc c

jr_353_53e1:
    rrca
    xor d
    sbc b
    sbc c
    xor a
    inc sp
    nop
    sub [hl]
    ld sp, hl
    ld a, [hl-]
    inc sp
    sbc c
    ld sp, hl
    ld b, h
    inc sp
    nop
    sbc c
    ld c, a
    ld b, h
    inc sp
    and b
    ld b, h
    di
    nop
    nop
    and b
    ld b, e
    di
    nop
    ld a, [hl+]
    inc sp
    di
    nop
    jr nz, jr_353_5426

    ld [hl-], a
    jr nc, jr_353_540a

    inc hl
    ld [hl-], a
    rrca

jr_353_540a:
    nop
    inc sp
    ld e, [hl]
    inc sp
    nop
    inc bc
    di
    ldh a, [$ffbd]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $083a
    inc sp
    rrca
    ldh a, [$ff3a]
    ld bc, $3a4f
    and h
    nop
    nop
    and b

jr_353_5426:
    ldh a, [$ffa4]
    nop
    jr nc, jr_353_542b

jr_353_542b:
    ld c, a
    ld a, [bc]
    dec b
    ld a, [hl+]
    nop
    nop
    ld b, h
    ld a, [hl-]
    nop
    ld a, [de]
    ccf
    nop
    inc bc
    nop
    ld c, a
    rst RST_38
    xor d
    ld b, h
    db $f4
    xor d
    inc sp
    ld b, e
    inc b
    ld b, h
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld b, h
    ld bc, $3312
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    inc hl
    ld [hl-], a
    ld a, [bc]
    sbc $33
    nop
    di
    ldh [$ffdd], a
    inc [hl]
    ld a, [bc]
    ldh a, [rIE]
    adc a
    nop
    adc b
    sbc c
    sbc c
    db $f4
    sbc b
    sbc c
    sbc c
    ld b, h
    nop
    rst RST_38
    sbc c
    sbc c
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_38
    db $dd
    ld b, b
    db $dd
    nop
    ld bc, $cccd
    call z, $ccee
    call z, $df04
    call z, $ccbb
    call c, $e310
    sbc c
    ld sp, hl
    nop
    rst RST_38
    rst RST_38
    ld sp, hl
    ld c, a
    ld b, h
    ld b, h
    rst RST_18
    rst RST_38
    ld bc, $4444
    db $dd
    db $dd
    rst RST_38
    ld b, h
    call z, Call_000_0400
    inc b
    call z, $dddc
    db $dd
    rst RST_18
    nop
    inc bc
    rst RST_38
    ld c, d
    nop
    ld b, h
    inc sp
    ld b, h
    and h
    ld b, h
    rst RST_38
    ld b, h
    inc [hl]
    inc b
    ld a, [$4400]
    inc sp
    and e
    nop
    rst RST_10
    ld [hl+], a
    ld a, [bc]
    nop
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    and e
    xor d
    ld [hl+], a
    ld [hl-], a
    and e
    rlca
    db $ed
    ld a, [hl-]
    inc sp
    inc sp
    di
    ld bc, $f1e2
    push hl
    jr nc, @+$03

    ld a, [$0a02]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $c0f0
    rrca
    ldh [$ffc0], a
    ld b, b
    inc bc
    jr nz, jr_353_54dd

    ld b, h

jr_353_54dd:
    nop
    ret nc

    cp h
    ld c, a
    ld a, [bc]
    nop
    adc $bb
    ldh a, [rDIV]
    rst RST_08
    ld e, h
    xor $ee
    nop
    rst RST_18
    push hl
    call z, $efdc
    ld d, l
    call z, Call_000_02dd
    rst RST_18
    db $ed
    xor $0e
    ldh [$ffdd], a
    nop
    ld a, [hl-]
    sbc $08
    cp e

Call_353_5500:
    cp e
    set 1, h
    db $10
    inc bc
    ld h, [hl]
    ld d, l
    ld d, l
    ld [bc], a
    ld d, l
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, [hl]
    push hl
    db $10
    inc b
    ld d, l
    ld [bc], a
    ld d, l
    ld de, $eedd
    xor $d6
    ld de, $dc0a
    jr @+$01

    rst RST_28
    db $dd
    db $10
    db $eb
    nop
    di
    db $dd
    ld d, l
    push de
    nop
    db $dd
    db $dd
    rst RST_28
    push hl
    db $dd
    db $dd
    ld h, c
    sbc $30
    db $dd
    db $ed
    db $10
    inc e
    db $10
    inc bc
    db $ed
    and b
    inc sp
    ld b, e

jr_353_553b:
    ld [$0edd], sp
    ld c, d
    ld b, h
    db $10
    inc bc
    xor $0e
    and b
    inc b
    db $f4
    db $dd
    db $ed
    xor $e4
    ld bc, $0e3f
    rst RST_38
    inc bc
    db $dd
    call z, $ed0f
    rst RST_38
    rst RST_38
    jr nz, jr_353_553b

    db $10
    rst RST_38
    cp $f1
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $eadf
    pop af
    inc hl
    ld [hl], b

Call_353_556e:
    ld bc, $e310
    rst RST_18
    nop
    inc bc
    ldh a, [rP1]
    inc b
    nop
    nop
    rst RST_28
    xor $ff
    nop
    sbc $fd
    nop
    nop
    ld h, [hl]
    ret nc

    nop
    inc bc
    ld hl, $dd1e
    rrca
    ld hl, $0004
    or $dd
    ld [$efed], sp
    nop
    rst RST_38
    ld d, b
    dec de
    nop
    db $dd
    ld c, $cf
    nop
    ld d, [hl]
    nop
    jp nc, $fddf

    nop
    ld [$01f0], sp
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
    ld [hl], b
    ld bc, $01c2
    rlc b
    inc bc
    db $fd
    nop
    adc $dc
    nop
    inc bc
    call z, $ed00
    nop
    ret nc

    call z, Call_000_000f
    ldh a, [$ffdc]
    or h
    nop
    sub $ff
    ld b, d
    ld c, l
    ld bc, $f017
    nop
    inc bc
    ldh [$ffcd], a
    ld b, $dc
    nop

Call_353_55dd:
    nop
    rst RST_08
    call z, Call_000_3000
    nop
    inc bc
    ldh a, [$ffcb]
    nop
    inc bc
    ld hl, $e057
    dec c
    nop
    inc b
    db $ed
    ld b, b
    inc bc
    ld de, $ff15
    jr nz, jr_353_55f9

    ld bc, $1019

jr_353_55f9:
    rlca
    ld b, b
    ld b, c
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
    add b
    ld bc, $0000
    db $10
    jr nz, jr_353_5627

jr_353_5627:
    nop
    nop
    ld a, e
    ld l, a
    cp [hl]
    ld e, a
    rst RST_38
    ld [hl+], a
    rst RST_18
    ld bc, $b800
    dec d
    halt
    ld h, c
    ld a, [hl-]
    ld e, e
    reti


    dec h
    nop
    ld d, l
    dec e
    ldh a, [$ff0c]
    call z, $9300
    ld h, [hl]
    nop
    rrca
    ld d, d
    ld l, c
    dec a
    jp nz, Jump_353_4224

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
    add sp, -$10
    ld bc, $01f0
    and b
    ld bc, $0044
    ld [bc], a
    ld [hl+], a
    nop
    ld b, b
    nop
    ld [hl+], a
    ld d, d
    nop
    dec h
    ld d, d
    ld b, h
    nop
    dec h
    ld a, [hl+]
    ld b, l
    rrca
    sub b
    inc e
    inc b
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ld d, l
    ret c

    db $10
    ld [$0130], sp
    and b
    ldh a, [rSCY]
    jr nc, jr_353_56b3

    and b
    xor d
    sbc d
    inc b
    ld a, b
    ld a, d
    add a
    adc b
    xor d
    ldh a, [rNR30]
    nop
    nop
    ld b, b
    xor d
    nop
    dec d
    ld [hl], a
    ld [hl], a
    ld hl, sp+$0f
    ld [hl], a
    add a

jr_353_56b3:
    ccf
    adc b
    ld hl, sp-$10
    dec e
    ld [hl], b
    ld bc, $7ca0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

jr_353_56c3:
    ldh a, [rSB]
    ret nz

    ld bc, $4340
    ld b, h
    dec b
    ld d, b
    ld b, e
    jr nz, jr_353_56c3

    nop
    db $10
    inc bc
    dec [hl]
    inc sp
    di
    nop
    ccf
    inc h
    inc sp
    ld d, e
    add b
    inc bc
    ld b, e
    dec b
    nop
    jp z, $007a

    nop
    nop
    adc d
    ld a, b
    nop
    ldh a, [$ff88]
    adc b
    nop
    ld b, h
    adc a
    nop
    inc bc
    adc d
    adc b
    ld de, $0a00
    ld de, $08f0
    ld de, $a888
    ld l, a
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    adc b
    ld b, b
    adc b
    jr nz, jr_353_5707

    add a
    xor b
    xor d

jr_353_5707:
    adc b
    xor b
    ld a, d
    ld [bc], a
    ld [hl], a
    xor b
    adc d
    ld [hl], a

jr_353_570f:
    ld [hl], a
    xor d
    nop
    ld de, $808a
    jr nz, jr_353_572c

    ld a, b
    ld [hl], a
    adc a
    rst RST_38
    adc a
    sbc c
    ld hl, sp+$00
    inc [hl]
    and e
    sbc a
    ld a, [$334f]
    db $f4
    add a
    nop
    ld hl, sp+$4f
    db $f4
    ld [hl], a

jr_353_572c:
    adc b
    ld hl, sp-$71
    ld [hl], a
    nop
    ld d, $81
    xor d
    ld [hl], a
    jr jr_353_5798

    xor b
    add a
    ld a, [bc]
    adc b

jr_353_573b:
    adc b
    adc b
    ld sp, hl
    nop
    add e
    sbc c
    nop
    add sp, -$07
    ld b, h
    rst RST_38
    nop
    ld h, l
    adc b
    rst RST_38
    nop
    nop
    ld c, b
    ld a, [bc]
    ld a, b
    inc hl
    ld [hl], a
    ld [hl], a
    nop
    ld c, c
    ld [hl], a
    adc b
    adc d
    ld bc, $f020
    or c
    cp h
    jr nc, jr_353_575f

    ld a, [bc]

jr_353_575f:
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    dec [hl]
    inc sp
    ld [bc], a
    inc sp
    dec b
    ldh a, [$ff33]
    inc sp
    ld d, e
    db $10
    inc bc
    nop
    ld [bc], a
    ccf
    ld b, h
    inc [hl]
    nop
    ldh a, [rSCX]
    ld [bc], a
    inc bc
    rst RST_38
    add b
    nop
    inc bc
    ld d, b
    rst RST_38
    nop
    push af
    ccf
    inc sp
    ld l, a
    jr jr_353_570f

    adc b
    adc d
    nop
    or $00
    inc bc
    and [hl]
    adc c
    sbc a
    nop
    adc b
    and c
    sbc b
    sbc a
    sbc c

jr_353_5798:
    ld sp, hl
    adc c
    db $f4
    ld [$f999], sp
    sbc b
    rst RST_38
    nop
    rlca
    di
    sbc a
    sbc c
    ld h, h
    sbc a
    nop
    jp nz, $0120

    jr @-$7d

    ld bc, $6114
    adc b
    jr nc, jr_353_573b

    ld d, $00
    rlca
    nop
    ld bc, $8999
    adc b
    ld h, c
    rlca
    sbc c
    sbc b
    adc b
    ld h, [hl]
    sbc c
    ld d, b
    rra
    nop
    ld bc, $1900
    inc bc
    jr jr_353_57dc

    sbc c
    sbc c
    sbc c
    ld d, $00

jr_353_57d0:
    inc bc
    ld h, b
    ld bc, $a85d
    nop
    jr jr_353_57d0

    db $10
    dec e
    nop
    ld h, h

jr_353_57dc:
    ld b, b
    inc bc
    jr jr_353_57f0

    inc bc
    ld b, e
    adc c
    nop
    dec bc
    ld sp, hl
    adc c
    adc b
    sbc c
    ld [de], a
    jr nz, jr_353_57fc

    inc bc
    ld l, e

Call_353_57ee:
    adc b
    nop

jr_353_57f0:
    db $ec
    db $10
    inc bc
    add [hl]
    nop
    inc bc
    sub c
    nop
    inc bc
    ld de, $f633

jr_353_57fc:
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $1050
    ld [$0300], a
    ld c, a
    and b
    ld b, b
    inc bc
    ldh a, [rLCDC]
    inc bc
    nop
    push af
    ld [hl-], a
    inc sp
    ld b, e
    nop
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc bc
    inc sp
    inc sp
    rst RST_38
    rst RST_38
    ld b, h
    db $f4
    inc bc
    ld bc, $5700
    and c
    db $10
    inc bc
    rst RST_38
    db $10
    dec bc
    sbc a
    sbc c
    adc a
    ld b, h
    nop
    ldh a, [rDIV]
    ld b, e
    ld b, h
    rst RST_38
    ld sp, hl
    ccf
    nop
    inc b
    ldh a, [rIE]
    nop
    ld b, h
    ld b, h
    nop
    ldh a, [rIE]
    sbc a
    nop
    sbc $01
    db $dd
    db $dd
    nop
    adc $dc
    db $dd
    adc c
    ld b, b
    rst RST_00
    ld d, b
    sbc d
    nop
    inc bc
    xor a
    nop
    inc bc
    db $f4
    sbc a
    sbc c
    sbc c
    nop
    ld b, h
    db $f4
    rst RST_38
    sbc c
    sbc l
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    sbc c
    sbc c
    ld h, [hl]
    sbc c
    ld [hl+], a
    sbc c
    ld l, c
    nop
    inc bc
    sbc c
    sbc c
    xor c
    nop
    inc bc
    ld a, [$9910]
    sbc c
    ld sp, hl
    ld bc, $9f42
    sbc c
    rst RST_38
    ld c, a
    inc h
    db $f4
    sbc a
    nop
    ld c, d
    db $f4
    ld sp, hl
    ld bc, $9f0e
    sbc c
    ld l, d
    ld de, $0300
    jr nz, jr_353_58db

    ld l, c
    nop
    inc bc
    ld sp, hl
    nop
    ld [bc], a
    ld c, a
    add e
    nop
    ld [bc], a
    ld b, h
    rst RST_38
    ld e, a
    ld d, l
    rst RST_38
    ld [de], a
    rra
    db $10
    inc bc
    ret nc

    db $10
    ld [$0310], a
    ld d, l
    ld [bc], a
    sub c
    inc sp
    ld d, e
    inc b
    nop
    ld bc, $2333
    ld b, d
    nop
    ccf
    inc hl
    ld [hl+], a
    ld [hl], e
    adc c
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    nop
    db $e4
    and b
    dec c
    xor $00
    nop
    nop
    db $dd
    call z, $ee00
    call z, $e0cc
    db $dd
    db $10
    call z, $e0dc
    nop
    cp a

jr_353_58db:
    ret nc

    call z, $ddcc
    dec c
    ldh [$ffcc], a
    call z, Call_000_00cc
    ld [de], a
    ld h, b
    ld bc, $00ec
    inc bc
    ld e, e
    db $fd
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    db $10
    db $e3
    call c, $0300
    db $10
    ld a, [bc]
    dec bc
    call z, $dccc
    call c, Call_000_0700
    call $0300
    db $10
    rlca
    sub b
    db $10
    ld bc, $dddc
    nop
    db $e4
    db $dd
    db $dd
    ccf
    ld b, e
    add hl, bc
    db $dd
    db $dd
    db $fd
    inc sp
    nop
    daa
    ccf
    call $0800
    ld e, h
    call c, $0800
    call $0800
    db $10
    rlca
    ld hl, $346f
    rrca
    stop
    inc sp
    inc sp
    nop
    inc bc
    inc hl
    ldh a, [c]
    nop
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ldh a, [c]
    nop
    cpl
    ld [hl-], a
    di
    ld [bc], a
    sub a
    db $f4
    nop
    nop
    db $fd
    ld b, h
    db $f4
    ld c, $f0
    ccf
    ld [hl+], a
    ld b, $05
    nop
    ldh a, [$ff2f]
    ld d, d
    ld bc, $00ae
    inc bc
    nop
    ld a, [hl]
    ld e, a
    ld b, c
    set 6, b
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_38
    rst RST_38
    pop bc
    ldh a, [c]
    ld b, l
    sub b
    ld bc, $ccce
    call z, $cf00
    nop
    inc bc
    ld [hl], a
    ldh a, [rP1]
    inc bc
    nop
    ld [$8700], sp
    rst RST_08
    sub b
    ld e, $50
    rst RST_20
    jr nc, @+$01

    cp $01
    rlca
    ld bc, $900b
    rra
    nop
    and $21
    rra
    sub b
    ld bc, $1f90
    db $fd
    nop
    ld b, h
    rst RST_18
    db $ed
    db $dd
    ld b, h
    rst RST_18
    call Call_353_55dd
    ld c, a
    nop
    inc bc
    db $fd
    ld [bc], a
    ld [hl-], a
    rrca
    or c
    sub c
    dec c
    nop
    inc bc
    ld d, a
    call c, Call_353_6710
    ld c, $30
    inc bc
    rst RST_28
    ldh a, [$ffa1]
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

    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld l, a
    sbc $7b
    ld e, a
    ld b, e
    cp a
    ld l, $00
    ld a, [de]
    ld a, [de]
    db $d3
    nop
    ld e, d
    ld l, e
    db $dd
    ld [hl-], a
    nop
    jr c, jr_353_5a03

    sub e
    add hl, bc
    xor $08
    or $42
    nop
    ld d, c
    ld l, $ac
    add hl, de
    rlca
    dec b
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

jr_353_5a03:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    nop
    ldh a, [$ff66]
    cp [hl]
    nop
    ld l, a
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    ldh a, [$ff6f]
    ld [hl], e
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
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ei
    rst RST_38
    rrca
    nop
    ld a, a
    ld [hl], a
    or $00
    ld a, a
    scf
    ld h, a
    rrca
    or $77
    ld [hl], $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_353_5af1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff6f]
    ld [hl], a
    scf
    ld l, a
    ld l, a
    ld [hl], $66
    ld l, a
    or $66
    ld h, [hl]
    ld l, a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff8]
    adc b
    adc b
    ldh a, [$ffcf]
    call z, Call_000_00fc
    ld l, a
    add $cc
    nop
    rst RST_08
    ld l, h
    add $f6
    ld h, [hl]
    ld h, [hl]
    rrca
    or $66
    or $f6
    rst RST_38
    rst RST_38
    ld l, a
    and $88
    adc b
    ld l, a
    ld h, [hl]
    ret z

    adc h
    ld hl, sp+$66
    call z, $888c
    rst RST_38
    rst RST_38
    adc h
    jp hl


    rrca
    call z, $cc88
    add sp, $00
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, a
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    or $00
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

Jump_353_5b90:
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcc]
    ld h, e
    nop
    ldh [$ff8e], a
    jp $8e00


    add sp, -$72
    nop
    ldh [$ffee], a
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
    call z, $8898
    add sp, -$74
    adc b
    xor $0e
    adc b
    sbc c
    ld c, $00
    xor $ee
    nop
    nop
    adc [hl]
    add sp, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    nop
    ldh a, [$ff66]
    cp [hl]
    nop
    ld l, a
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
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
    rst RST_38
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ei
    rst RST_38
    rrca
    nop
    ld a, a
    ld [hl], a
    or $00
    ld a, a
    scf
    ld h, a
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
    ldh a, [$ff6f]
    ld [hl], e
    ld [hl], a
    ldh a, [$ff6f]
    ld [hl], a
    scf
    ld l, a
    ld l, a
    ld [hl], $66
    ld l, a
    or $66
    ld h, [hl]
    ld l, a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff8]
    adc b
    adc b
    ldh a, [$ffcf]
    call z, Call_000_00fc
    ld l, a
    add $cc
    or $77
    ld [hl], $0f
    or $66
    ld h, [hl]
    rrca
    or $66
    or $f6
    rst RST_38
    rst RST_38
    ld l, a
    and $88
    adc b
    ld l, a
    ld h, [hl]
    ret z

    adc h
    ld hl, sp+$66
    call z, $888c
    rst RST_38
    rst RST_38
    adc h
    jp hl


    rrca
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
    ld l, a
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    or $00
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
    rst RST_08
    ld l, h
    add $00
    ldh a, [$ffcc]
    ld h, e
    nop
    adc [hl]
    adc [hl]
    jp $e000


    xor $83
    nop
    nop
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
    call z, $cc88
    add sp, -$34
    sbc b
    adc b
    add sp, -$74
    adc b
    xor $0e
    adc b
    sbc c
    ld c, $00
    xor $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ret nz

    nop
    nop
    nop
    nop
    inc bc
    rlca
    rlca
    rlca
    ret nz

    ldh [$ffe0], a
    ret nz

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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0070
    nop
    nop
    ld [hl], a
    ld d, a
    nop
    ld [hl], a
    ld d, l
    ld d, l
    add b
    ld h, [hl]
    ld [bc], a
    sbc c
    ld e, c
    ld l, a
    and [hl]
    sbc d
    ld d, l
    sub b
    inc e
    ld [hl], a
    nop
    ld [hl], a
    adc b
    adc b
    sub l
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld d, l
    add hl, de
    ld d, l
    ld d, l
    and [hl]
    nop
    inc bc
    nop
    rlca
    ld hl, sp-$01
    sub b
    rra
    ld d, b
    rlca
    nop
    inc bc
    add [hl]
    nop
    ld de, $666a
    ld hl, sp+$00
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rrca
    rst RST_38
    ld a, b
    ld [hl], a
    adc b
    jp hl


    ldh a, [$ff62]
    db $10
    ld h, l
    nop
    ld c, c
    ld l, b
    nop
    ld b, b
    sub l
    ld e, c
    and b
    ld e, a
    add b
    ld [hl], b
    ld h, a
    nop
    nop
    sbc c
    ld l, d
    adc b
    rlca
    ld d, l
    dec de
    ld h, [hl]
    ld h, [hl]
    add a
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
    nop
    ld l, a
    jr nz, @-$7e

    ld h, a
    nop
    inc bc
    and [hl]
    nop
    nop
    ld l, b
    sub [hl]
    ld a, [bc]
    nop
    nop
    ld a, a
    ld h, [hl]
    nop
    inc de
    ldh a, [rP1]
    ld l, a
    add a
    ld bc, $5777
    sbc c
    ld e, c
    ld d, l
    sub l
    sbc c
    nop
    or [hl]
    ld [de], a
    ld d, l
    ld d, l
    ld l, c
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    nop
    ld bc, $48aa
    ld l, d
    db $10
    dec b
    adc b
    ld h, a
    nop
    inc b
    halt
    adc b
    adc b
    and b
    nop
    ld l, a
    ld [hl], a
    nop
    inc bc
    add [hl]
    ld h, [hl]
    add [hl]
    adc b
    ld d, l
    ld [$6886], sp
    ld d, l
    sbc c
    nop
    and d
    ld d, l
    ld h, [hl]
    rst RST_38
    nop
    ld [hl+], a
    ld [hl+], a
    or $22
    add h
    adc b
    ccf
    ld [hl+], a
    nop
    ld c, b
    ld b, h
    ccf
    inc sp
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b

jr_353_5f03:
    ldh [rP1], a
    daa
    jr nz, jr_353_5f03

    jr nc, jr_353_5f0b

    ld [hl+], a

jr_353_5f0b:
    ldh a, [c]
    adc a
    ld h, [hl]
    adc b
    nop
    inc h
    ldh a, [c]
    ld h, a
    ld b, h
    jr z, @+$34

    ld a, a
    ld [hl+], a
    ld bc, $3332
    adc a
    adc b
    inc sp
    add e
    ld a, b
    nop
    ccf
    ld d, [hl]
    ld [hl], a
    db $10
    ld d, [hl]
    sub l
    nop
    ld h, h
    ld d, [hl]
    nop
    inc hl
    db $10
    inc bc
    ld h, [hl]
    ld b, e
    halt
    nop
    di
    ld h, a
    ld h, [hl]
    sbc c
    ld h, a
    nop
    inc c
    jr nz, jr_353_5f4e

    ret nc

    nop
    adc d
    db $10
    ld e, a
    ld d, l
    nop
    add e
    ld h, l
    ld h, [hl]
    and [hl]
    xor d
    jr nz, @-$76

    ld l, b
    nop
    ld sp, $8886

jr_353_5f4e:
    ld h, [hl]
    ld d, l
    sbc c
    nop
    ld h, [hl]
    adc b
    ld d, l
    sub l
    ld l, d
    ld h, [hl]
    ld d, l
    ld h, l
    dec h
    ld h, [hl]
    ld h, [hl]
    nop
    rla
    ld l, d
    or $00
    ret nz

    ld h, [hl]
    nop
    add sp, $4a
    halt
    ld bc, $775c
    rst RST_30
    jr nc, jr_353_5f71

    ld a, b
    nop
    inc bc

jr_353_5f71:
    add [hl]
    sbc d
    ld bc, $7719
    ld [$f210], sp
    db $10
    db $e3
    ld a, a
    ld bc, $f031
    sbc b
    ld b, b
    inc bc
    nop
    ld a, a
    sub c
    stop
    ld e, d
    add [hl]
    ld h, a
    ld h, [hl]
    dec b
    halt
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    inc bc
    add a
    nop
    ld b, $11
    rst RST_30
    ld [hl], a
    rst RST_38
    nop
    inc bc
    nop
    ldh a, [rIE]
    db $10
    dec hl
    ld d, b
    ld a, b
    db $10
    ret z

    sub [hl]
    nop
    adc e
    and [hl]
    sbc c
    sbc c
    ld d, l
    dec bc
    ld h, [hl]
    and [hl]
    xor c
    ld h, [hl]
    ld de, $770a
    nop
    inc b
    nop
    jr z, jr_353_6027

    ld h, a
    nop
    inc bc
    ld [bc], a
    add hl, bc
    ld d, l
    ld b, c
    ld [hl], $00
    sub b
    ld sp, $aa33
    rst RST_08
    jr nc, jr_353_5fcc

    db $10
    pop de
    ld [hl], a

jr_353_5fcc:
    ld [hl], a
    db $10
    and e
    nop
    ld h, e
    db $10
    inc bc
    ld b, b
    rra
    jr nc, jr_353_603d

    halt
    jr nz, @+$3f

    ld b, b
    ld bc, $6686
    sub [hl]
    sbc c
    rlca
    halt
    ld l, b
    and [hl]
    xor c
    ld [hl], a
    nop
    rst RST_18
    nop
    halt
    db $10
    ld a, [hl]
    sub h
    ld [hl], b
    inc bc
    ld a, a
    ld [hl], a
    ld bc, $aa27
    nop
    cpl
    halt

Call_353_5ff7:
    ld [hl], a
    ret nz

    jr nz, jr_353_6047

    ld [hl], b
    ld bc, $77f8
    ld [hl], a
    rst RST_38
    nop
    rst RST_30
    cp a
    ld [bc], a
    ld c, e
    ld [hl], a
    nop
    ei
    jr nz, jr_353_600e

    nop
    xor h
    nop

jr_353_600e:
    or $f1
    di
    ldh a, [rSB]
    cp e
    ret nc

    ld bc, $f0f0
    ld [de], a
    ld [hl], b
    ld bc, $8200
    ld [hl], a
    ld bc, $000a
    ld e, [hl]
    ld b, b
    rst RST_38
    ld de, $df37

jr_353_6027:
    ldh [$ffee], a
    nop
    rst RST_18
    adc $00
    call z, $cfee
    rst RST_08
    call z, $cced
    ldh a, [rNR10]
    rst RST_18
    db $fd
    cp h
    sub b
    sub h
    rst RST_38
    rst RST_38

jr_353_603d:
    rst RST_38
    rst RST_38
    inc b
    ld a, l
    ret c

    db $dd
    db $dd
    adc h
    nop
    inc bc

jr_353_6047:
    cp e
    cp e
    ld [bc], a
    adc b
    ret c

    cp e
    cp e
    ld l, e
    rst RST_10
    ld h, b
    xor a
    ld hl, sp+$00
    rst RST_38
    db $dd
    adc a
    db $dd
    db $dd
    db $dd
    db $dd
    add a
    add d
    nop
    inc bc
    adc b
    db $dd
    db $dd
    call z, Call_000_30cc
    inc bc
    rst RST_30

jr_353_6067:
    call nc, Call_000_3410
    nop
    ld e, b
    db $fd
    nop
    inc bc
    db $dd
    db $10
    inc bc
    ld c, $e0
    ld [bc], a
    xor $dd
    xor $cc
    call z, $20ee
    dec e
    call $fc7f
    ldh a, [$ff91]
    jr nc, jr_353_6067

    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub [hl]
    pop de
    dec e
    rst RST_38
    cp h
    nop
    inc b
    call z, $0300
    nop
    rlca
    nop
    ld h, b
    adc $11
    inc bc
    sub c
    inc sp
    cp e
    cp e
    db $db
    call Call_000_01cb

jr_353_60a7:
    set 1, h
    call z, $bcbc
    call z, Call_000_10cc
    rlca
    ret nz

    db $10
    ld bc, $e610
    rst RST_38
    sbc $dd
    db $dd
    nop
    rst RST_28
    ld l, $fe
    rst RST_38
    jr nz, jr_353_60a7

    call c, Call_000_0340
    nop
    ret nc

    nop
    ld a, [de]
    call c, $dd01
    call $cdcd
    db $dd
    call c, Call_000_00dc
    ld hl, sp+$25
    xor $0f
    nop
    add hl, hl
    rrca
    db $ed
    ld bc, $dd00
    ld bc, $5f00
    call $d400
    call c, $0300
    ld de, $f00b
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00e0
    ldh [rP1], a
    xor $cc
    nop
    adc $bb

jr_353_6101:
    cp e
    nop
    sbc $30
    cp h
    rlc c
    rrca
    and h
    db $d3
    xor $dd
    ld c, $00
    inc b
    call c, $eddd
    nop
    call z, $c000
    db $fd
    rst RST_38
    ld d, h
    rrca
    ldh a, [$ffb7]
    ldh [rP1], a
    jr nz, jr_353_6101

    nop
    jr nz, jr_353_6124

jr_353_6124:
    rst RST_18
    call c, Call_353_4301
    db $10
    inc bc
    ldh a, [$ffa0]
    ccf
    jr nz, jr_353_6172

    nop
    inc bc
    call z, Call_353_57ee
    ld c, $20
    ld b, e
    db $dd
    nop
    inc bc
    rst RST_38
    nop
    ld b, a
    ldh a, [$ff86]
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
    add b
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_353_616b

jr_353_616b:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    sbc a

jr_353_6172:
    ld d, $78
    ld d, $00
    or [hl]
    ld de, $319f
    db $dd
    jr jr_353_6195

    add hl, hl
    nop
    sub c
    inc c
    ccf
    ld l, e
    cp [hl]
    ld e, d
    ld c, $52
    nop
    adc e
    ld b, c
    jr z, jr_353_61bd

    and e
    inc h
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp

jr_353_6195:
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_353_61bd:
    ldh [rSB], a
    add b
    nop
    inc bc
    ld e, b
    and b
    nop
    ld b, $55
    ld b, b
    rrca
    adc b
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    nop
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], a
    sub l
    ld e, c
    ld d, l
    ld [$9955], sp
    ld d, l
    ld d, l
    ld d, b
    ld bc, $8870
    adc b
    ld [$6788], sp
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_353_61e9

    and [hl]

jr_353_61e9:
    sbc c
    ld l, d
    inc bc
    ld h, [hl]
    sbc d
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld h, l
    nop
    dec bc
    db $10
    inc bc
    ret nz

    db $10
    ld bc, $3800
    nop
    ld h, [hl]
    ld hl, sp+$0f
    nop
    ld h, [hl]
    inc h
    halt
    rst RST_30
    nop
    inc bc
    ld [hl], a
    rrca
    db $10
    inc bc
    sbc c
    ld [hl], a
    nop
    ld [hl], a
    rst RST_38
    ld l, d
    ld [hl], a
    rst RST_30
    ld e, b
    halt
    rst RST_30
    jr nz, @+$61

    ld h, l
    ldh [$ff78], a
    ld hl, sp-$01
    rrca
    ld l, b
    ld h, [hl]
    ld bc, $f766
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, l
    nop
    ld b, h
    adc d
    ldh a, [$ff9a]
    nop
    nop
    rrca
    nop
    inc bc
    rst RST_30
    nop
    inc bc
    ld [hl], a
    ld a, b
    ld [$1bf0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0087
    nop
    ld b, c
    ld l, b
    nop

jr_353_6245:
    db $e3
    ld e, b
    sub l
    nop
    add b
    ld d, [hl]
    db $10
    inc bc
    ld a, [bc]
    ld d, l
    nop
    ld l, b
    ld h, [hl]

jr_353_6252:
    db $10
    inc bc
    ld h, [hl]
    db $10
    inc bc
    adc b
    jr nz, jr_353_6252

    ld h, [hl]
    db $10
    xor $65
    sbc c
    ld e, c
    ld h, l
    ld h, [hl]
    nop
    ld e, c
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    sub [hl]
    add d
    jr nc, jr_353_6245

    halt
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $40ff
    rst RST_38
    ld b, b
    and $66
    sbc d
    ld l, c
    ld h, [hl]
    halt
    sbc c
    nop
    sbc c
    ld h, [hl]
    rst RST_30
    ld h, [hl]
    xor d
    ld [hl], a
    ld l, a
    ld [hl], a
    db $10
    ld [hl], a
    rst RST_30
    ld d, [hl]
    db $10
    inc bc
    rst RST_38
    ld a, a
    ld a, a
    ld h, [hl]
    dec b
    halt
    ld e, a
    ld d, l
    ld d, l
    rst RST_30
    ld bc, $5f27
    ld de, $5633
    sbc c
    ld bc, $953b
    ld hl, $6536
    nop
    ld [bc], a
    db $10
    ld c, a
    ld h, [hl]
    nop
    ld d, [hl]
    ld h, [hl]
    sbc c
    ld h, [hl]
    ld d, l
    ld h, [hl]
    sbc c
    ld l, c
    inc c
    ld d, l
    ld h, [hl]
    sub [hl]
    ld l, c
    ld d, c
    inc sp
    ld sp, $664c
    sub [hl]
    xor h
    db $10
    ld bc, $0077
    db $ec
    halt
    nop
    and l
    ld bc, $003e
    ld h, [hl]
    or l
    nop
    ldh a, [$ff66]
    nop
    db $10
    db $10
    inc bc
    ld l, c
    nop
    inc bc
    ld a, d
    db $10
    inc e
    add l
    pop af
    or a
    ld d, a
    nop
    nop
    ld [hl], b
    nop
    db $d3
    ld d, a
    jr nc, jr_353_62e9

    ld a, [bc]
    ld [hl], b
    adc b

jr_353_62e9:
    ld h, [hl]
    add b
    nop
    bit 3, b
    db $10
    cp a
    sbc c
    dec e
    ld h, l
    ld h, [hl]
    sub l
    db $10
    inc bc
    nop
    rst RST_08
    nop
    ld a, a
    sub [hl]
    nop
    inc bc
    nop
    sbc c
    ld h, [hl]
    add a
    ld a, a
    ld [hl], a
    ld h, [hl]
    halt
    adc a
    add c
    nop
    inc bc
    rst RST_30
    rst RST_30
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld c, a
    nop
    inc bc
    ld b, b
    cpl
    ld bc, $327e
    ld l, c
    halt
    rst RST_30
    ldh a, [c]
    ld l, d
    nop
    halt
    ccf
    ldh a, [c]
    ld [hl], a
    rst RST_38
    inc hl
    ld [hl+], a
    rst RST_38
    nop
    ld [hl+], a
    di
    rst RST_38
    inc h
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld [hl-], a
    nop
    rst RST_38
    rst RST_38
    adc b
    di
    rst RST_38
    ld c, b
    ld b, h
    rst RST_38
    ld bc, $444f
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, $01
    ld b, h
    ld [hl+], a
    di
    ld a, a
    ld h, a
    ccf
    ld [hl+], a
    nop
    ld h, $09
    ccf
    ld [hl-], a
    ld a, a
    adc b
    nop
    jr z, jr_353_6397

    ld hl, sp+$00
    inc bc
    inc b
    db $f4
    ld [hl+], a
    ld b, e
    ld b, h
    ld c, a
    nop
    inc bc
    cpl
    ld [hl-], a
    ld c, e
    db $f4
    nop
    ret


    ld l, d
    ld h, [hl]
    nop
    ret z

    ld [hl], a
    nop
    ld [$3221], sp
    nop
    ld [hl], a
    add a
    rst RST_38
    ld a, a
    rst RST_30
    rst RST_38
    ld [hl], a
    rst RST_38
    ld h, [hl]
    ld l, a
    ld h, b
    jp hl


    ld [bc], a
    ld sp, $aa77
    ld sp, $114f
    ld d, c
    rst RST_38
    ld [hl], c
    ld a, b
    db $10
    ld b, $10
    inc l
    jr nc, jr_353_63bc

    rrca
    nop
    ld [hl], a
    nop
    ei
    cp $20
    inc bc
    nop
    xor $11
    rst RST_30

jr_353_6397:
    db $10
    push af
    ld d, d
    inc bc
    nop
    ld [$b701], a
    ld d, l
    inc c
    ld e, c
    nop
    ld h, a
    ld d, l
    ld bc, $50b7
    inc bc
    sub [hl]
    ld e, c
    or h
    nop
    inc bc
    ld l, c
    nop
    inc bc
    ld bc, $a675
    nop
    inc bc
    sub [hl]
    ld l, c
    cp c
    nop
    xor $6a

jr_353_63bc:
    ld bc, $5202
    sub a
    nop
    ld [hl], e
    and [hl]
    ld a, c
    nop
    inc bc
    inc b
    rst RST_30
    ld h, [hl]
    halt
    cpl
    ldh a, [c]
    nop
    inc bc
    ld b, d
    ld h, [hl]
    nop
    halt
    ccf
    ld [hl+], a
    ld h, [hl]
    ld [hl], a
    ccf
    inc hl
    ld h, [hl]
    db $10
    ld [hl], a
    rst RST_30
    inc sp
    nop
    and d
    rst RST_38
    rst RST_30
    ld l, b
    halt
    jr c, jr_353_645c

    ld l, b
    ld [bc], a
    add b
    db $10
    db $e3
    nop
    db $eb
    db $f4
    ld b, d
    rst RST_38
    ld [$28ff], sp
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_353_63f7

    ld [hl-], a

jr_353_63f7:
    rst RST_38
    jr c, jr_353_63fc

    inc sp
    inc sp

jr_353_63fc:
    ld [hl], a
    rst RST_30
    adc a
    ld b, h
    nop
    sbc [hl]
    ld c, a
    nop
    db $f4
    ld [hl+], a
    ld b, d
    ld e, a
    cpl
    ld [hl+], a
    add e
    ld d, l
    nop
    ld [hl+], a
    ld [hl-], a
    ld e, b
    ld d, l
    ld [hl-], a
    add e
    ld d, l
    ld d, l
    ld b, $33
    ld e, b
    ld d, l
    ld d, l
    add h
    ld de, $01ef
    add sp, $5f
    inc de
    ld d, l
    ld e, c
    ld h, l
    db $10
    ld [hl], e
    sub l
    ld l, c
    nop
    ld [hl], b
    db $10
    inc bc
    cp h
    jr nc, jr_353_64ae

    and [hl]
    jr nc, jr_353_64b1

    jr nz, jr_353_6437

    ld [hl+], a
    ld c, e
    db $10

jr_353_6437:
    inc bc
    sub [hl]
    ld l, d
    ld [$7776], sp
    sbc c
    ld l, c
    nop
    inc bc
    ld l, d
    ld [hl], a
    ld [hl], a
    inc b
    sbc c
    ld h, [hl]
    ld [hl], a
    and a
    ld l, d
    nop
    inc bc

jr_353_644c:
    ld h, [hl]
    halt
    ld a, $76
    xor d
    ld bc, $22fa
    rst RST_20
    jr nz, jr_353_645a

    nop
    db $f4
    ld d, b

jr_353_645a:
    inc bc
    ld a, d

jr_353_645c:
    add h
    ld b, b
    inc bc
    nop
    ldh a, [$ff66]
    sbc c
    nop
    inc bc
    ld h, [hl]
    nop
    ld d, e
    add b
    inc de
    dec hl
    ld l, a
    nop
    inc bc
    ld a, b
    ld [hl], a
    nop
    inc d
    nop
    inc bc
    jr nc, jr_353_6476

jr_353_6476:
    rst RST_38
    ld de, $001e
    ld h, b
    ld e, b
    ld h, [hl]
    ld h, [hl]
    add [hl]
    jp hl


    nop
    add [hl]
    ld [bc], a
    ld bc, $8802
    ld [hl], a
    ld [bc], a
    adc a
    ld [hl], a
    sbc a
    ld [de], a
    sub e
    inc d
    ld e, c
    ld d, l
    adc a
    nop
    and a
    ld d, [hl]
    inc bc
    ld l, b
    ld d, l
    ld h, l
    dec de
    ld h, l
    xor c
    ld d, l
    ld [bc], a
    add h
    nop
    inc bc
    and [hl]
    nop
    inc bc
    ld [bc], a
    dec de
    xor h
    nop
    sbc h
    ld e, d
    nop
    or a
    xor c
    jr nz, jr_353_644c

jr_353_64ae:
    ld [de], a
    rla
    rst RST_30

jr_353_64b1:
    xor c
    cp d
    nop
    inc bc
    sbc c
    ld [bc], a
    inc h
    nop
    db $10
    ld d, b
    inc bc
    add a
    db $10
    inc e
    ld d, a
    xor b
    nop
    ld b, d
    ld d, a
    nop
    ld b, b
    ld h, a
    nop
    ld c, c
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld [hl], c
    ld h, l
    ld hl, $04e7
    db $10
    ld de, $7fbd
    xor d
    ld a, d
    db $10
    ld c, $ba
    nop
    ld bc, $3296
    ld b, $00
    jr nc, jr_353_64e2

jr_353_64e2:
    inc bc
    xor d
    ld bc, $aa02
    jr nz, jr_353_655f

    and a
    nop
    inc e
    and a
    xor d
    ld [hl], a
    ld h, [hl]
    ld h, a
    add e
    ld bc, $76fb
    halt
    ld [hl], a
    ld h, a
    ld h, a
    ld b, d
    nop
    jr nc, jr_353_64fe

    ld a, a

jr_353_64fe:
    rst RST_30
    ld de, $00f8
    ld b, $61
    di
    sub c
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $6f0e
    ld d, [hl]
    ld d, l
    ld d, l
    jr nz, jr_353_6517

    nop
    push de
    ld [de], a

jr_353_6517:
    ld [hl], d
    ldh a, [rP1]
    ld h, a
    sbc c
    ld h, [hl]
    ldh a, [rPCM34]
    sbc d
    ld l, c
    nop
    ld bc, $777f
    ld h, a
    nop
    ldh a, [$ff7f]
    ld [hl], a
    inc bc
    add e
    ld h, l
    xor d
    inc de
    add a
    and e
    ld a, e
    ld h, [hl]
    sub [hl]
    ld [de], a
    rra
    xor d
    db $10
    adc b
    ldh a, [$ff30]
    ret


    nop
    inc bc
    ld [bc], a
    and b
    ld [de], a
    adc [hl]
    and [hl]
    ld a, d
    ld [hl], a
    ld [hl], a

jr_353_6546:
    xor c
    nop
    cp c
    add a
    nop
    ld b, $f8
    ld [bc], a
    set 3, a
    ld a, a
    nop
    jp $8850


    nop
    rla
    ld hl, sp+$02
    or l
    ld hl, sp-$71
    ld [hl], a
    ld [hl], a
    nop

jr_353_655f:
    rst RST_18
    db $fd
    adc a
    ld [hl], a
    rst RST_18
    db $dd
    db $fd
    rst RST_38
    jr c, jr_353_6546

    db $dd
    jr nc, jr_353_656d

    and b

jr_353_656d:
    push de
    ld [bc], a
    rst RST_10
    ld [hl], a
    rst RST_30
    rst RST_38
    inc e
    db $dd
    rst RST_38
    rst RST_18
    ld d, b
    dec e
    db $10
    rra
    ld [hl+], a
    rst RST_18
    ldh [$fff7], a
    nop
    rrca
    nop
    adc $ff
    nop
    xor $cc
    db $dd
    ret nz

    db $10
    add hl, sp
    ld [hl], b
    rra
    rst RST_38
    ldh [$ffee], a
    nop
    nop
    adc $00
    call z, Call_000_000e
    call z, Call_000_0fdc
    nop
    call c, $dd08
    rrca
    nop
    db $dd
    db $10
    inc bc
    db $fd
    nop
    nop
    ld a, e
    db $ed
    ld bc, $f108
    dec bc
    ldh a, [rSB]
    ld [bc], a
    dec bc
    ld a, a
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $10e3
    sub h
    ldh a, [$ff15]
    add b
    rra

Call_353_65bc:
    adc b
    rst RST_38
    db $dd
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $10fb
    and h
    ldh a, [$ff15]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld b, b
    rra
    db $fd
    ld [hl+], a
    and [hl]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $0000
    db $10
    jr nz, jr_353_65df

jr_353_65df:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    sbc a
    ld c, a
    cp h
    ld l, $00
    rla
    ld a, [de]
    cp a
    ccf
    ld a, $2f
    sbc h
    ld d, $00
    ld [hl], l
    dec c
    rst RST_38
    ld [hl], a
    rst RST_18
    ld h, a
    call z, Call_000_0026
    ld c, e
    ld h, $c9
    ld hl, $0d24
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

Call_353_6680:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff7b]
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    ld l, a
    xor $00
    nop
    cp $66
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or [hl]
    ld l, e
    or [hl]
    ld a, e
    rst RST_38
    ld d, l
    ld [hl], a
    rst RST_30
    ld e, [hl]
    xor $ee
    cp $44
    ld d, l
    halt
    ld h, a
    rst RST_38
    ld b, h
    ld [hl], a
    ld [hl], l
    ld h, a
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld h, [hl]
    cp $ff
    nop
    rst RST_38
    ld h, [hl]
    cp e
    rst RST_38
    push hl
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    rst RST_28
    xor $b6
    rst RST_38
    halt
    ld [hl], a
    cp $76
    ld [hl], a
    ld [hl], l
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
    rrca
    nop
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld d, [hl]
    nop
    nop
    ld l, a
    ld d, [hl]
    nop
    nop
    ldh a, [$ff66]

Call_353_6710:
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
    ld [hl], l
    ld [hl], a
    ld [hl], l
    ld a, [hl]
    ld l, e
    halt
    rst RST_20
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    or $66
    ld l, a
    ld h, [hl]
    or $6e
    ldh a, [rIE]
    adc a
    rst RST_38
    nop
    adc a
    adc b
    adc b
    ldh [$ffcc], a
    adc h
    adc a
    ldh a, [$ff6c]
    add $cc
    ld d, a
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld d, a
    ld l, e
    or [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    and $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    adc b
    rrca
    nop
    nop
    adc b
    ld sp, hl
    nop
    nop
    adc b
    call z, Call_000_000f
    or $00
    nop
    nop
    or $00
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

Call_353_6776:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcc]
    call z, Call_000_00cc
    adc $cc
    call z, $9e00
    ret


    adc h
    ldh [$ff8c], a
    add sp, -$12
    nop
    xor $0e
    adc $00
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
    adc b
    adc b
    rrca
    nop
    adc b
    rst RST_38
    nop
    nop
    sbc b
    ld c, $00
    nop
    xor $00
    nop
    nop
    add sp, $00
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
    ldh a, [rP1]
    nop
    ldh a, [$ff7f]
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    ld l, a
    and $00
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
    ldh a, [rIE]
    or [hl]
    ld l, e
    cp a
    ld a, e
    rst RST_38
    ld d, l
    ld [hl], a
    rst RST_30
    ld e, [hl]
    xor $e6
    cp $44
    ld d, l
    ld a, [hl]
    ld h, a
    rst RST_38
    ld b, h
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
    ld h, [hl]
    cp $0f
    nop
    rst RST_38
    ld h, [hl]
    ei
    rrca
    push hl
    ld l, a
    ld h, [hl]
    or $44
    rst RST_28
    ld l, [hl]
    or [hl]
    rst RST_38
    halt
    rst RST_20
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $00
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    ldh [$ff6e], a
    nop
    nop
    ld l, a
    ld d, [hl]
    nop
    nop
    ld l, a
    ld d, [hl]
    nop
    nop
    ldh a, [$ff66]
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
    ld [hl], a
    ld [hl], l
    ld h, a
    rst RST_38
    ld [hl], l
    ld [hl], a
    ld [hl], l
    ld a, [hl]
    ld l, e
    halt
    ld [hl], a
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    or $6e
    rst RST_38
    rst RST_38
    adc a
    rst RST_38
    nop
    adc a
    adc b
    adc b
    ldh [$ffcc], a
    adc h
    adc a
    halt
    ld [hl], a
    ld [hl], l
    or $57
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld d, a
    ld l, e
    or [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    adc b
    rrca
    nop
    nop
    adc b
    rrca
    nop
    nop
    ld c, $00
    nop
    nop
    or $00
    nop
    nop
    or $00
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
    ldh a, [$ff6c]
    add $cc
    ldh a, [$ff6c]
    add $cc
    ldh [$ffce], a
    call z, $e0cc
    sbc [hl]
    ret


    adc h
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
    adc b
    db $fc
    nop
    nop
    adc b
    call z, Call_000_000f
    ld hl, sp-$78
    rrca
    nop
    sbc b
    rst RST_38
    nop
    nop
    xor $00
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
    add b
    ret nz

    ret nz

jr_353_6a08:
    ret nz

    ret nz

    ldh [$ffe0], a
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    nop
    inc bc
    inc bc
    inc bc
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
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $0080
    inc bc
    ld c, b
    jr nc, jr_353_6a7a

    add b
    ld d, b
    ld h, [hl]

jr_353_6a7a:
    nop
    inc bc
    ld [hl], a
    ld d, b
    jr jr_353_6a08

    ld a, b
    nop
    nop
    db $10
    ld h, [hl]
    ld b, h
    ld hl, sp+$00
    inc bc
    ld [hl], a
    rrca
    halt
    adc b
    nop
    ld [hl], a
    rrca
    add a
    ld d, l
    ld hl, sp-$23
    ld e, b
    push af
    jr nz, @-$4f

    xor d
    ldh a, [rSCY]
    nop
    adc b
    nop
    nop
    ret c

    nop
    ld b, h
    call Call_353_6680
    ld h, [hl]
    xor d
    db $fd
    ld h, [hl]
    ld b, b
    halt
    ldh a, [rNR32]
    nop
    nop
    halt
    ld [$0000], sp
    inc bc
    ld [hl], a
    rrca
    nop
    nop
    ld d, l
    add a
    ldh a, [$ff3c]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00cc
    nop
    ld c, l
    ret nz

    nop
    or a
    xor h
    xor d
    nop
    ld b, $10
    cp a
    ld a, a
    nop
    ld [de], a
    nop
    ldh a, [rP1]
    ret nc

    cp e
    dec e
    db $dd
    cp l
    db $db
    nop
    ld de, $fbaa
    call c, $baf3
    cp e
    rst RST_38
    nop
    ld [hl-], a
    cp d
    cp h
    call $cb2f
    set 7, l
    nop
    ei
    ld e, b
    xor a
    xor d
    xor d
    rst RST_38
    cp e
    xor d
    nop
    xor d
    inc hl
    rst RST_18
    call Call_000_3fbc
    ldh a, [c]
    xor d
    inc b
    jp c, $f2ff

    xor d
    xor d
    nop
    rlca
    xor d
    ld [hl+], a
    nop
    cp a
    cp e
    cp e
    rst RST_38
    cp e
    cp e
    cp e
    xor d
    nop
    jp c, Jump_353_775d

    xor d
    cp e
    ld e, a
    ld [hl], l
    cp e
    nop
    cp e
    db $db
    ld a, a
    cp l
    rst RST_38
    rst RST_08
    db $fc
    db $db
    nop
    ld sp, $ccf2
    dec e
    pop af
    inc de
    rst RST_08
    dec a
    nop
    rst RST_38
    rra
    rst RST_08
    dec l
    di
    inc hl
    rst RST_18
    ld d, l
    ld [hl], b
    rst RST_30
    nop
    db $eb
    db $10
    inc bc
    nop
    rst RST_28
    rst RST_38
    nop
    db $dd
    inc c
    nop
    call c, $abff
    jp z, $aabd

    cp l
    xor d
    nop
    xor l
    xor d
    ei
    cp a
    xor e
    xor d
    ei
    ldh a, [$ff8a]
    ldh a, [$ff9e]
    nop
    nop
    dec c
    nop
    inc bc
    call c, $0300
    db $fc
    ldh a, [$fff0]
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $abc0
    cp d
    nop
    nop
    cp l
    cp e
    cp e
    nop
    cp l
    call z, Call_000_00cb
    nop
    rst RST_18
    cp e
    call $ad00
    cp d
    rst RST_08
    nop
    nop
    xor h
    cp d
    rst RST_08
    ret nz

    xor d
    cp e
    rst RST_18
    ret nz

    nop
    cp d
    ei
    nop
    cp h
    cp h
    rst RST_38
    cp e
    rlc b
    db $db
    ret nc

    cp h
    call z, Call_000_00fc
    rst RST_08
    call z, $0f16
    nop
    call Call_353_7300
    ldh a, [rP1]
    xor d
    ld h, b
    sub a
    cp e
    nop
    db $fd
    rst RST_18
    cp e
    ei
    cp l
    cp e
    cp a
    rra
    nop
    or d
    cp e
    db $fc
    rra
    rst RST_38
    rst RST_38
    cpl
    ldh a, [c]
    nop
    rst RST_38
    rst RST_38
    ld de, $ff23
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    ldh a, [rIE]
    ld [hl+], a
    nop
    ld e, $ff
    ei
    ld [hl+], a
    ldh a, [c]
    nop
    call c, $ffcb
    rst RST_08
    call c, $cccc
    call z, $bd20
    rst RST_08
    jr nz, @+$05

    db $fc
    call $fcf3
    dec c
    inc b
    rst RST_08
    rst RST_38
    dec c
    nop
    rst RST_08
    nop
    rra
    call Call_000_11ab
    xor d
    set 7, l
    nop
    inc bc
    rrca
    cp e
    cp d
    nop
    inc bc
    ld [bc], a
    cp e
    set 7, h
    cp e
    cp e
    call z, Call_000_0310
    call c, $dc0b
    db $fd
    call z, Call_000_000f
    adc d
    dec c
    db $10
    rst RST_20
    nop
    ld l, a
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    rrc a
    rra
    nop
    ret nc

    rst RST_18
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    nop
    ld bc, $2b11
    ret nc

    ldh a, [rNR21]
    jr nc, jr_353_6c37

    xor l

jr_353_6c37:
    cp d
    rst RST_38
    nop
    nop
    cp a
    cp e
    rrca
    nop
    rst RST_08
    rrc l
    cpl
    nop
    ret nc

    nop
    db $ec
    ldh a, [rNR11]
    call nc, $f0f0
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
    add b
    ld bc, $2010
    nop
    nop

jr_353_6c94:
    nop
    ld e, d
    ld e, e
    rst RST_18
    ld a, a
    sbc h
    ld [hl], e
    sub h
    ld d, d
    nop
    rst RST_18
    cpl
    ld e, e
    rra
    rst RST_38
    dec a
    db $fc
    inc e
    nop
    ld [hl], $04
    rra
    ld a, h
    cp a
    ld [hl-], a
    dec a
    ld a, [de]
    nop
    rla
    ld a, [de]
    ld d, b
    ld de, $7c1f
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
    sub $f0
    ld bc, $0180
    add b
    nop
    inc bc
    ld e, b
    ldh a, [rNR21]
    nop
    jr jr_353_6c94

    nop
    ld [$6800], sp
    halt
    add a
    rrca
    ld h, l
    ld b, h
    inc sp
    ld [hl], l
    rst RST_30
    ldh a, [rNR33]
    sub b
    ld bc, $ffd0
    ldh a, [rNR13]
    ld b, b
    ld bc, $8801
    adc b
    nop
    adc b
    ld b, h
    ld [hl], a
    adc b
    ldh a, [rNR23]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$31

    ld d, l
    add d
    nop
    inc bc
    ld h, l
    nop
    nop
    ld c, b
    ld h, [hl]
    nop
    inc bc
    ld [hl], l
    add d
    jr nc, jr_353_6d4d

    ld e, b
    ld [hl], a
    nop

jr_353_6d4d:
    nop
    ldh a, [rNR10]
    inc bc
    adc b
    ld [$4446], sp
    ld d, l
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    ld b, h
    ld [hl], l
    inc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    inc bc
    rst RST_38
    ld [hl], a
    nop
    ld [hl], a
    ld hl, sp-$43
    ld [hl], a
    ld hl, sp-$21
    xor e
    ld hl, sp+$00
    rst RST_18
    cp e
    xor d
    rrca
    db $fd
    xor a
    adc d
    rst RST_38
    nop
    cp e
    xor d
    ld a, a
    cp a
    cp e
    cp e
    ld a, a
    db $db
    nop
    db $dd
    db $fd
    ld a, b
    cp l
    cp d
    ld a, [$aa78]
    nop
    xor e
    db $db
    ld a, a
    xor d
    cp d
    cp d
    adc a
    xor d
    nop
    xor e
    cp e
    db $fd
    ld b, a
    ld b, h
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [bc], a
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    db $10
    inc bc
    ld b, [hl]
    jr c, jr_353_6def

    ld b, h
    nop
    ld c, [hl]
    nop
    ld c, e
    db $10
    inc bc
    ld b, a
    ld d, h
    ld [hl], a
    ld a, [hl+]
    ld [hl], a
    ld [$8100], sp
    add [hl]
    nop
    inc bc
    or $00
    inc bc
    ld h, h
    nop
    rrca
    ret nz

    dec c
    ld d, h
    rst RST_18
    xor h
    jp c, Jump_000_0054

    rst RST_18
    xor d
    xor d
    ld [hl], a
    cp a
    xor d
    xor d
    add a
    dec d
    cp a
    xor e
    cp d
    ret nc

    xor l
    dec c
    nop
    inc bc
    db $db
    nop
    inc bc
    ld c, a
    cp e
    nop
    ld [$fbbb], sp
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $11a8
    and e
    rst RST_08
    nop

jr_353_6def:
    db $eb
    call z, Call_000_0a00
    db $fc
    nop
    ldh a, [rP1]
    cp e
    rst RST_38
    nop
    ret nc

    cp l
    db $fc
    nop
    cp a
    nop
    cp l
    call c, $bd00
    ei
    call c, $bdff
    nop
    cp e
    db $dd
    rst RST_18
    cp e
    db $dd
    xor e
    cp a
    db $db
    ld [bc], a
    xor e
    xor d
    cp e
    cp l
    xor d
    xor d
    nop
    ld b, $aa
    ld b, b
    ei
    nop
    inc bc
    cp a
    cp e
    jp c, $bfdd

    db $db
    nop
    xor l
    xor d
    db $dd
    db $dd
    cp e
    db $db
    xor e
    cp e
    nop
    db $dd
    cp e
    cp d
    cp d
    cp e
    db $fd
    xor e
    cp e
    ld d, h
    cp e
    db $10
    rlca
    cp e
    db $10
    rlca
    db $dd
    nop
    inc bc
    cp e
    call c, $bc20
    cp e
    ld bc, $772c
    db $dd
    rst RST_38
    adc b
    ld hl, sp+$00
    db $db
    db $dd
    rst RST_38
    rst RST_18
    cp a
    call c, $dddd
    ld [bc], a
    ei
    call z, $fddc
    set 1, a
    jr nz, @+$05

    rst RST_18
    nop
    call z, $ddfc
    rst RST_18
    ld hl, sp-$03
    call z, Call_000_00bc
    rst RST_18
    db $fd
    rst RST_38
    call z, $fddd
    xor d
    rst RST_08
    nop
    rst RST_38
    rst RST_08
    cp e
    ei
    xor e
    rst RST_08
    cp h
    ei
    nop
    xor d
    ld a, [$bcfc]
    xor d
    ei
    rst RST_38
    cp h
    nop
    cp a
    db $fc
    nop
    rst RST_08

jr_353_6e89:
    cp e
    cp e
    rrca
    nop
    ld e, b
    cp h
    nop
    db $ec
    call z, $ec00
    jr nz, jr_353_6e99

    cp h
    db $db
    rrca

jr_353_6e99:
    nop
    rst RST_08
    call z, $0fbf
    ei
    db $fd
    cp e
    rrca
    rrca
    cp e
    rst RST_08
    cp h
    rrca
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f000
    call z, $dfff
    ret nc

    call z, $f00f
    jr c, jr_353_6e89

    db $fc
    ld bc, $0004
    inc bc
    ret nc

    ld bc, $bfbf
    xor d
    ld bc, $fdba
    cp e
    xor d
    xor d
    rst RST_38
    cp e
    ld bc, $c08b
    ld bc, $d0e4
    rra
    cp d
    cp e
    ei
    res 7, e
    cp e
    nop
    set 1, a
    cp e
    set 1, h
    rst RST_08
    call z, $20cc
    call z, $d0df
    rra
    call z, $fdfc
    db $fd
    call z, $fd08
    db $fd
    db $fd
    call c, $e400
    db $fd
    db $dd
    rrca
    ld l, a
    ldh a, [$ffe0]
    ld e, a
    db $10
    db $e3
    rrca
    ld bc, $0075
    ret


    db $10
    inc bc
    ret nc

    ld bc, $bc00
    ei
    call z, $cf0f
    cp e
    rst RST_08
    rrca
    cp a
    ld de, $f096
    ldh a, [$ffee]
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
    ret nz

    ldh a, [rSB]
    jr nz, jr_353_6f57

    nop

jr_353_6f57:
    nop
    db $10
    jr nz, jr_353_6f5b

jr_353_6f5b:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_18
    ld a, a
    sbc h
    ld [hl], e
    sub h
    ld d, d
    nop
    rst RST_38
    ld h, a
    cp [hl]
    dec sp
    ld e, a
    inc hl
    ld a, l
    ld a, [de]
    nop
    pop de
    add hl, bc
    rra
    ld a, h
    inc a
    ld [de], a
    cp b
    ld de, $3200
    ld de, $00ad
    rra
    ld a, h
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

Call_353_6fbb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [$ff66]
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
    rst RST_38
    nop
    nop
    nop
    ld d, a
    rrca
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    or $00
    nop
    nop
    cp a
    rst RST_38
    rrca
    nop
    rst RST_38
    ld [hl], a
    or $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    xor $00
    nop
    rst RST_38
    ld a, a
    nop
    ldh a, [$ff7c]
    or $00
    rst RST_38
    ld a, h
    ld [hl], a
    nop
    rst RST_08
    ld [hl], a
    ld [hl], a
    xor $6f
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ccf
    ld l, a
    rst RST_00
    ld h, a
    or $f6
    add $66
    xor $3f
    ld h, [hl]
    ld h, a
    halt
    ld h, a
    rst RST_38
    ld a, a
    ld h, a
    rst RST_30
    ld d, a
    or $77
    ld a, a
    ld h, a
    ld [hl], a
    ld l, a
    ld e, a
    ld h, l
    call z, $f6f7
    ld h, l
    di
    di
    or $ff
    rst RST_38
    di
    rst RST_28
    ld h, [hl]
    inc sp
    rst RST_28
    ld h, [hl]
    ld l, [hl]
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
    push af
    nop
    nop
    nop
    rrca
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
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
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
    xor $00
    ldh [rIE], a
    ld c, $00
    ldh [rPCM12], a
    nop
    nop
    ld a, [hl]
    ld [hl], a
    nop
    ldh [$ffe7], a
    ld h, [hl]
    nop
    ldh [$ffe7], a
    xor $00
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
    rst RST_38
    and $6e
    xor $67
    and $6e
    ld c, $66
    and $e0
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld l, a
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
    rst RST_38
    rrca
    nop
    nop
    ld [hl], a
    push af
    nop
    nop
    ld [hl], l
    or $00
    nop
    ld h, l
    rrca
    nop
    nop
    or $fb
    nop
    nop
    rst RST_38
    rst RST_38
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
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    rst RST_38
    ld a, a
    nop
    ldh a, [$ff7c]
    or $00
    rst RST_38
    ld a, h
    ld [hl], a
    nop
    rst RST_08
    ld [hl], a
    ld [hl], a
    ldh [$ff6f], a
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    ccf
    ld l, a
    rst RST_00
    ld [hl], a
    or $f6
    add $6e
    and $3f
    ld h, [hl]
    ld h, a
    ld [hl], a
    or $0f
    ld a, a
    halt
    ld h, a
    rst RST_38
    or $67
    rst RST_30
    ld d, a
    ld [hl], a
    ld a, a
    ld a, a
    ld h, a
    call z, Call_353_5ff7
    ld h, l
    di
    di
    or $65
    rst RST_38
    di
    or $ff
    inc sp
    rst RST_38
    rst RST_28
    ld l, [hl]
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
    or $00
    nop
    nop
    push af
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop

Call_353_7300:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_20
    ld c, $e0
    rst RST_38
    rst RST_20
    nop
    ld l, [hl]
    ld [hl], a
    ld c, $e0
    ld [hl], a
    ld h, a
    nop
    ld a, [hl]
    ld l, [hl]
    ld h, [hl]
    nop
    ld a, [hl]
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
    rst RST_38
    ld c, $6e
    xor $66
    ld c, $6e
    ld c, $66
    ld c, $e0
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
    ld [bc], a
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    rlca
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    add b
    xor d
    nop
    inc bc
    ld a, b
    ld b, b
    dec bc
    adc b
    nop
    ld [bc], a
    ld h, [hl]
    nop
    ld [bc], a
    ld b, [hl]
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld c, b
    ld b, h
    ld h, [hl]
    ld h, [hl]
    jr c, @+$46

    ld h, h
    nop
    ld [$0100], sp
    db $10
    inc e
    sbc b
    sbc c
    nop
    nop
    nop
    halt
    ld [hl], a
    sbc c
    nop
    ld b, h
    ld a, e
    ld [hl], a
    nop
    add hl, bc
    ld b, h
    ld [hl], h
    add a
    rst RST_20
    ld h, [hl]
    ld [hl], a
    ld a, b
    inc bc
    ld a, b
    halt
    ld [hl], a
    add a
    add a
    ld [hl], a
    nop
    rlca
    ldh a, [rRP]
    rla
    nop
    nop
    add hl, bc
    nop
    inc bc
    ld c, $10
    scf
    ldh a, [rNR30]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0079
    ld [$7705], a
    nop
    nop
    sub b
    ld b, a
    nop
    xor $44
    nop
    ld c, $01
    ld [hl], a
    nop
    sub b
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    nop
    inc bc
    nop
    ld a, b
    ld [hl], a
    ld c, e
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc c
    nop
    ld bc, $7774
    ld [hl], a
    nop
    sbc $77
    ld c, e
    jr nz, jr_353_7466

    jr c, jr_353_74d3

    ld b, h
    jr nc, jr_353_7464

    nop
    stop
    and $87

jr_353_7464:
    ld [hl], a
    add a

jr_353_7466:
    db $10
    adc b
    adc b
    or h
    nop
    inc bc
    ld b, h
    ld d, l
    adc b
    adc b
    ld bc, $554b
    add l
    adc b
    ld [hl], a
    adc b
    adc b
    ld h, b
    inc bc
    ld l, e
    add sp, $00
    ld h, b
    db $10
    inc bc
    adc b
    nop
    db $f4
    adc b
    nop
    db $f4
    ld h, b
    inc bc
    ld hl, sp+$00
    db $fc
    jr nz, jr_353_74a9

    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $ddc0
    nop
    nop
    ret nc

    cp l
    cp e
    nop
    cp l
    cp e

jr_353_749d:
    cp e
    ret nc

    db $10
    call z, $cccc
    or b
    add hl, de
    db $dd
    db $dd
    cp h
    cp e

jr_353_74a9:
    ld l, $bb
    call z, Call_000_0200
    call z, Call_000_0200
    jr nz, jr_353_74b4

    add b

jr_353_74b4:
    ld e, $90
    add b
    nop
    ld [bc], a
    ld a, c
    db $ed
    sub b
    ld a, c
    ld [hl], a
    call z, Call_000_007e
    ld [hl], a

jr_353_74c2:
    ld [hl], a
    call z, Call_353_77ec
    ld h, a
    call $01cd
    ld a, [hl]
    ld [hl], a
    sub b
    ld [hl], a
    ld b, a
    ld b, h
    ld a, c
    db $10
    rst RST_10

jr_353_74d3:
    ld a, [hl]
    ld c, e
    nop
    pop hl
    ld b, b
    ld bc, $f300
    jr nz, @+$03

    jr nz, jr_353_74c2

    nop
    db $e4
    ld b, h
    ld d, b
    or h
    ld h, b
    ld a, [de]
    ld b, a
    nop
    inc bc
    or a
    ld h, [hl]
    halt
    ld [hl], a
    ld a, d
    ld [hl], a
    nop
    ld e, $20
    dec b
    ld h, b
    db $eb
    db $10
    rst RST_38
    ld a, e
    nop
    inc bc
    ld [hl], h
    db $f4
    nop
    dec bc
    nop
    inc c
    ld de, $0019
    jr nz, jr_353_757c

    db $10
    db $e3
    ld d, l
    push hl
    add b
    nop
    inc bc
    ld d, l
    ld c, $00
    adc b
    ld d, l
    rrca
    nop
    jr nz, jr_353_749d

    adc b
    db $10
    inc bc
    ld hl, sp+$00
    adc b
    ld e, b
    push hl
    dec e
    nop
    ld [hl], a
    adc b
    nop
    inc d
    ldh a, [$ffe0]
    and b
    ld bc, $00f0
    db $d3
    ld [hl+], a
    nop
    rst RST_38
    nop
    inc bc
    nop
    rst RST_38
    rst RST_18
    nop
    ld c, $e0
    add [hl]
    ret nc

    rra
    db $dd
    db $dd
    call Call_000_00dc
    ld [hl+], a
    ld h, b
    ld bc, $04de
    sbc $dd
    db $dd
    ret nc

    db $ed
    db $10
    inc bc
    call z, Call_000_00dd
    nop
    adc $cc
    db $dd
    call c, Call_353_7fdc
    add a
    nop
    call $8fcd
    adc b
    db $dd
    db $dd
    db $ec
    adc b
    nop
    db $dd
    db $fd
    call z, $ddfe
    rst RST_08
    call z, Call_000_00fe
    db $fd
    ldh a, [$ffcc]
    db $fd
    ld c, $00
    rst RST_18
    db $dd
    inc c
    rrca
    nop
    ldh a, [$ffdf]
    nop
    cp d
    jr nz, jr_353_7579

    ld sp, hl

jr_353_7579:
    rst RST_38
    ld b, b
    rst RST_38

jr_353_757c:
    jr nc, @+$03

    ld hl, $ffff
    rra
    ld hl, $00f3
    db $fd
    cpl
    ld [hl-], a
    db $e3
    db $ed
    db $fd
    inc sp
    adc $44
    call z, $de40
    adc b
    rst RST_38
    adc c
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    sbc a
    rra
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld de, $ff32
    nop
    rst RST_38
    ld [hl+], a
    inc sp
    rst RST_18
    db $ed
    ld a, $e3
    db $dd
    ld c, h
    call $1411
    adc b
    ld a, b
    nop
    inc bc
    db $10
    inc h
    add sp, -$12
    nop
    adc b
    rst RST_28
    cp [hl]
    res 1, a
    cp [hl]
    cp e
    swap l
    db $fc
    cp h
    nop
    inc bc
    ld bc, $fc87
    ld bc, $e806
    ld d, c
    inc a
    or b
    ld b, b
    daa
    ld [hl], a
    nop
    ld c, d
    nop
    ld c, e
    adc c
    adc b
    rst RST_28
    db $fd
    ld a, [hl+]
    rst RST_38
    adc c
    db $10
    jp Jump_000_000f


    inc bc
    rst RST_30
    nop
    inc bc
    ld [hl], a
    ld [hl], l
    ld [$0300], sp
    nop
    inc c
    db $10
    inc bc
    ld a, b
    ld bc, $f819
    pop af
    ld c, $81
    ldh a, [rSB]
    adc $dc
    db $fd
    nop
    rst RST_08
    db $fd
    nop
    jp z, $10e0

    ld b, l
    ldh a, [rSB]
    nop
    jr nz, @-$02

    nop
    ret nc

    call z, Call_000_00ee
    nop
    call $deec
    ldh [$ffcc], a
    ld c, $de
    nop
    ldh [$fffc], a
    ldh [$ffdd], a
    sbc $fd
    ldh [$fffd], a
    nop
    rst RST_18
    rrca
    ldh a, [$ffdd]
    rst RST_18
    rrca
    nop
    rst RST_18
    nop
    rst RST_18
    rst RST_38
    call $ddcc
    rst RST_18
    db $dd
    db $dd
    ld [de], a
    db $fd
    ldh a, [$ffde]
    ld bc, $e00f
    rst RST_38
    nop
    ld b, l
    sbc $c0
    ld d, b
    add hl, sp
    db $10
    ld d, c
    db $ec
    sbc $dd
    cp a
    db $dd
    db $dd
    nop
    db $ed
    cp h
    db $dd
    db $ed
    cp $bb
    rst RST_38
    sbc $00
    rst RST_08
    cp e
    db $dd
    db $dd
    rst RST_08
    cp e
    db $ed
    rst RST_38
    ld c, $ce
    cp e
    nop
    ldh [rSC], a
    ld e, e
    nop
    inc bc
    db $10
    db $e3
    cp e
    nop
    set 1, h
    db $fd
    cp e
    set 3, h
    db $fc
    cp e
    nop
    call z, $fdcd
    set 1, h
    call c, $ccfc
    sub b
    nop
    rlca
    call z, Call_000_01dc
    ld l, l
    call c, Call_000_0fdd
    db $dd
    nop
    db $dd
    rst RST_18
    rst RST_38
    db $dd
    call $ddfc
    rst RST_38
    nop
    rst RST_08
    call z, Call_000_00de
    ldh a, [$ffcc]
    db $fc
    nop
    add hl, hl
    nop
    rst RST_08
    ld [bc], a
    sub e
    ldh [rP1], a
    inc bc
    ldh a, [$ffdc]
    ld de, $d2dd
    db $10
    ld h, a
    ld [de], a
    inc b
    db $ed
    nop
    inc b
    db $dd
    db $ed
    ld bc, $dde5
    dec bc
    ld c, $00
    rrca

jr_353_76ad:
    rst RST_18
    db $10
    inc bc
    rrca
    jr nz, jr_353_76b6

    ldh a, [$ffcf]
    ldh [c], a

jr_353_76b6:
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ccf
    db $fd
    nop
    rst RST_18
    nop
    inc bc
    ldh a, [$ff75]
    nop
    db $10
    ld c, e
    pop af
    inc hl
    jr nz, jr_353_76ad

    db $fd
    nop
    inc bc
    rst RST_38
    ldh a, [$ff3a]
    rst RST_00
    jr nc, jr_353_76d4

    ld b, b

jr_353_76d4:
    rst RST_20
    nop
    ldh a, [$ffcd]
    nop
    inc bc
    ld [bc], a
    add a
    jr nc, jr_353_76e1

    db $10
    db $fd
    nop

jr_353_76e1:
    ldh [rSB], a
    ld l, $00
    cp $00
    call z, $dd19
    db $dd
    rrca
    nop
    ld [$8702], a
    rrca
    nop
    ld [bc], a
    ld d, h
    ld [$4f20], a
    ret nz

    ld b, b
    nop
    db $e3
    sub b
    nop
    inc bc
    rst RST_18
    nop
    ld h, [hl]
    sbc $ef
    ld bc, $10a7
    ld l, l
    ld [hl], b
    ld bc, $00ff
    ld c, $10
    inc bc
    ldh a, [$ff9a]
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
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, e
    rst RST_18
    ld a, a
    ld e, d
    ld l, e
    inc sp
    ld d, d
    nop
    ld e, a
    dec hl
    ld a, [hl-]
    dec de
    cp a
    dec [hl]
    db $dd
    jr jr_353_7747

jr_353_7747:
    ret c

    inc e
    ld sp, $1f04
    ld a, h
    rra
    ld a, [hl+]
    nop
    cp e
    add hl, de
    ld d, $19
    ld l, l
    inc b
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp

Jump_353_775d:
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
    jr nz, jr_353_778c

    db $dd

jr_353_778c:
    nop
    nop
    nop
    ret nc

    cp e
    nop
    nop
    cp l
    cp e
    ld [bc], a
    nop
    ldh [$ffbb], a
    cp e
    nop
    adc $00
    inc bc
    nop
    nop
    ret nc

    xor $00
    db $dd
    cp l
    cp e
    db $dd
    cp e
    ld d, h
    cp e
    ld d, b
    ld bc, $00cc
    ld [bc], a
    call z, Call_000_0200
    call z, $a0cb
    nop
    inc bc
    sbc $00
    inc [hl]
    cp e
    db $ed
    ld c, $00
    cp e
    rla
    set 7, h
    rrca
    nop
    rrca
    db $fc
    nop
    ld [de], a
    and b
    ld bc, $5c90
    ld d, h
    rrca
    nop
    inc bc
    db $fc
    nop
    inc bc
    call c, $0800
    call z, $bfed
    nop
    inc bc
    db $fd
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr z, jr_353_77ea

jr_353_77ea:
    ldh a, [rLCDC]

Call_353_77ec:
    inc bc
    rst RST_08
    ld [hl], b
    inc bc
    ldh a, [$ffcc]
    ldh [rP1], a
    cp h
    cp h
    cp e
    rst RST_08
    set 1, e
    set 1, h
    ld a, [hl-]
    cp h
    cp h
    ret nc

    cp d
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00dc
    ld [bc], a
    db $dd
    ld a, [de]
    call z, $ddcc
    nop
    inc bc
    and b
    ld d, $dd
    nop
    ld [bc], a
    cp $01
    db $dd
    db $dd
    db $ed
    db $dd
    db $dd
    db $dd
    sbc $10
    inc bc
    ld b, b
    db $fd
    db $10
    db $e3
    call c, Call_000_0edd
    nop
    db $dd
    db $dd
    ld d, e
    rrca
    jr nz, jr_353_7830

    rst RST_38
    nop
    dec bc

jr_353_7830:
    rrca
    rst RST_38
    ld sp, $f00b
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    or $01
    add e
    db $10
    inc bc
    sbc c
    nop
    ld l, c
    nop
    sub b
    ld a, c
    ld h, [hl]
    nop
    ld a, c
    ld h, [hl]
    nop
    ld h, [hl]
    sub b
    ld h, a
    ld h, a
    ld h, [hl]
    ld a, c
    ld [hl], a
    halt
    nop
    ld h, [hl]
    ld a, c
    ld h, a
    ld h, a
    ld h, a
    call z, $9999
    nop
    call z, $8899
    adc b
    sbc c
    ld h, [hl]
    ld h, [hl]
    halt
    inc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    jr nc, jr_353_7875

    halt
    ld [hl], a
    add d

jr_353_7875:
    nop
    ld [bc], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    nop
    ldh [c], a
    db $dd
    ld b, b
    reti


    nop
    inc bc
    sbc b
    rst RST_18

jr_353_7885:
    db $dd
    db $dd
    add a
    ld hl, sp+$00
    db $dd
    db $dd
    ld a, b
    adc b
    rst RST_18
    db $dd
    add a
    add a
    nop
    ld hl, sp-$03
    ld a, b
    adc b
    ld e, b
    rrca
    add a
    adc b
    ld a, [hl+]
    ld e, b
    sub l
    nop
    ld a, [de]
    rrca
    jr nc, jr_353_78a6

    db $fd
    jr nz, jr_353_7885

jr_353_78a6:
    db $fd
    cp $f0
    db $db
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_353_78b7

    sub b

jr_353_78b7:
    and h
    ld b, b
    inc bc
    ld a, c
    jr nc, jr_353_78c0

    sub b
    ld [hl], a
    ld [hl], b

jr_353_78c0:
    inc bc
    ld c, [hl]
    ld [hl], h
    dec e
    ld [hl], a
    ld [hl], a
    halt
    db $10
    ret


    nop
    jp z, Jump_000_0160

    add a
    nop
    inc bc
    ld h, b
    adc b
    nop
    ld b, $00
    inc bc
    adc b
    adc b
    halt
    ld [hl], a
    ld a, b
    db $10
    ld a, b
    ld [hl], a
    add a
    nop
    dec bc
    ld a, b
    adc b
    adc b
    add a
    inc hl
    adc b
    adc b
    ldh a, [rSB]
    adc b
    ld e, b
    ld d, l
    nop
    inc b
    db $10
    inc bc
    push bc
    ld b, b
    ld bc, $0a00
    ld e, b
    ld d, l
    add l
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    ld d, h
    add hl, bc
    ld b, d
    rst RST_10
    ld hl, sp+$00
    inc bc
    sbc b
    nop
    ld [$f988], sp
    pop bc
    nop
    inc bc
    nop
    ld [$9888], sp
    adc c
    nop
    adc b
    db $10
    inc c
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $444e
    stop

jr_353_7927:
    ldh [rLY], a
    db $10
    inc bc
    ld [hl], h
    nop
    ld a, a
    ld [hl], a
    nop
    ld [hl], a
    nop
    adc a
    add a
    ld [hl], a
    ldh a, [$ff78]
    ld a, b
    nop
    ld a, b
    sub b
    add a
    add a
    add a
    adc a
    ld a, b
    ld a, b
    ei
    jr nz, jr_353_7927

    nop
    ld [$0330], a
    nop
    cp l
    ld b, b
    db $e3
    ld e, b
    ld d, b
    ret z

    ldh [$ffee], a
    or h
    nop
    jp c, Jump_000_0055

    jp c, Jump_000_0330

    add l
    jr nc, @+$12

    adc b
    adc b
    ld b, b
    ld hl, sp+$00
    ld [bc], a
    adc $88
    adc b
    adc $cc
    adc b
    inc b
    add sp, -$34
    call z, $cf88
    nop
    inc bc
    adc $cc
    ld b, b
    call z, Call_000_0a00
    call z, $eee8
    sbc [hl]
    rrca
    adc $05
    call z, $eeec
    call z, Call_000_14bc
    dec d
    cp h
    inc d
    ld d, $d5
    di
    rst RST_38
    nop
    ld bc, $14ee
    daa
    ld c, $00
    inc bc
    db $eb
    inc bc
    rst RST_30
    adc e
    nop
    ld [$cccc], sp
    db $eb
    nop
    inc bc
    cp h
    ldh a, [c]
    ld a, [hl+]
    ldh a, [rSB]
    sub $53
    cp e
    ld de, $89e3
    nop
    ld b, $88
    nop
    ld b, $00
    inc bc
    adc a
    inc bc
    adc b
    nop
    ldh a, [$ff88]
    adc b
    adc c
    pop af
    or b
    ld de, $7f96
    add l
    nop
    cp a
    db $10
    inc bc
    ld b, c
    or b
    ldh a, [rSB]
    sub c
    call c, Call_000_01f0
    ld h, c
    jp hl


    ld d, l
    sbc b
    db $10
    db $e3
    ld hl, sp-$40
    inc bc
    ld sp, hl
    nop
    inc bc
    jp hl


    nop
    inc bc
    ld a, d
    sbc c
    ld bc, $f007
    ld bc, $0100
    ld bc, $cc1b
    db $10
    dec de
    rst RST_18
    xor b
    jr nz, jr_353_79f6

    ld c, $00
    inc bc
    db $fd
    inc b
    dec de
    db $ed
    call z, $60cc
    call Call_000_2f04

jr_353_79f6:
    inc d
    scf
    call $dcdd
    call c, Call_000_0ddc
    db $dd
    call $ddcd
    dec b
    ld l, a
    ld [hl], l
    dec de
    rst RST_38
    ld [bc], a
    ld c, h
    nop
    adc [hl]
    sbc b
    nop
    nop
    db $fd
    adc b
    rrca
    nop
    inc bc
    db $ed
    adc b
    add hl, bc
    nop
    db $dd
    adc a
    ld [bc], a
    ld d, l
    nop
    db $e3
    ei
    pop af
    ld c, $70
    ld bc, $a710
    ldh a, [$ff15]
    and b
    rra
    ld d, l
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $550f
    add l
    sbc b
    sbc c
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e310
    ldh a, [$ff15]
    add [hl]
    ld [hl], b
    ld bc, $fecc
    call z, $f0dc
    dec d
    ld [hl], b
    ld bc, $eedc
    inc b
    inc e
    ldh a, [$ff15]
    add [hl]
    ld [hl], b
    adc [hl]
    inc de
    add hl, sp
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, e
    rst RST_18
    ld a, a
    sbc h
    ld [hl], e
    sub h
    ld d, d
    nop
    rst RST_18
    cpl
    ld a, [hl-]
    dec de
    ld e, a
    cpl
    cp a
    ld a, [de]
    nop
    ld a, [de]
    ld b, $33
    ld bc, $7c1f
    rst RST_38
    ld a, [hl+]
    nop
    ld e, d
    ld d, $b5
    ld bc, $0110
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

Jump_353_7a87:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
    ld h, a
    ldh a, [$ff75]
    ld [hl], a
    ld [hl], a
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
    ld a, a
    ld h, a
    rrca
    nop
    ld [hl], a
    ld [hl], a
    or $00
    ld d, a
    ld h, l
    or $00
    ld d, [hl]
    ld h, l
    ld h, [hl]
    rrca
    ld h, a
    ld h, [hl]
    ld h, [hl]
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
    ldh [rP1], a
    nop
    nop
    ld l, [hl]
    nop
    nop
    ldh [$ff66], a
    nop
    nop
    ldh [$ff67], a
    nop
    nop
    ldh [$ffe7], a
    ld e, a
    ld [hl], l
    ld d, a
    ld [hl], l
    ld a, a
    ld [hl], a
    ld d, a
    ld [hl], l
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    or $55
    ld [hl], a
    ld [hl], a
    or $5f
    ld [hl], l
    ld [hl], a
    xor $f3
    ld l, [hl]
    ld h, [hl]
    nop
    ld a, $ef
    ld e, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    or $77
    ld d, a
    ld h, l
    or $77
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    or $55
    ld h, [hl]
    ld h, [hl]
    rst RST_28
    ld d, l
    ld h, l
    xor $66
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
    rst RST_28
    nop
    nop
    nop
    and $00
    nop
    nop
    xor $00
    nop
    nop
    xor $00
    nop
    nop
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
    ldh [$ffee], a
    and $00
    ldh [$ff66], a
    ld h, [hl]
    nop
    ld a, [hl]
    ld [hl], a
    ld h, [hl]
    ldh [rPCM34], a
    ld h, a
    ld h, [hl]
    ldh [$ffe7], a
    xor $ee
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
    xor $ee
    ld h, [hl]
    ld l, [hl]
    and $e0
    ld l, [hl]
    and $e6
    nop
    ld l, [hl]
    and $0e
    ldh [$ff66], a
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $00
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
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
    ldh a, [rIE]
    nop
    nop
    ld a, a
    ld h, a
    rrca
    nop
    ld [hl], a
    ld [hl], a
    or $00
    ld d, a
    ld h, l
    or $00
    ld d, [hl]
    ld h, l
    ld h, [hl]
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
    ldh [rP1], a
    nop
    nop
    ld l, [hl]
    nop
    nop
    ldh [$ff66], a
    nop
    nop
    ld l, [hl]
    ld h, [hl]
    ldh a, [$ff75]
    ld [hl], a
    ld [hl], a
    ld e, a
    ld [hl], l
    ld d, a
    ld [hl], l
    ld a, a
    ld [hl], a
    ld d, a
    ld [hl], l
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    or $55
    ld [hl], a
    ld [hl], a
    or $5f
    ld [hl], l
    ld [hl], a
    and $f3
    ld l, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rrca
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    or $77
    ld d, a
    ld h, l
    or $77
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    or $55
    ld h, [hl]
    ld h, [hl]
    ld l, a
    nop
    nop
    nop
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
    rst RST_28
    nop
    nop
    nop
    and $00
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    ld a, [hl]
    and $00
    nop
    ld a, [hl]
    ld c, $00
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
    nop
    ld c, $3e
    rst RST_28
    ld e, [hl]
    nop
    ldh [$ff6e], a
    and $00
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh [rPCM34], a
    ld h, a
    ld h, [hl]
    ld a, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    xor $ee
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld h, l
    xor $6e
    xor $ee
    ld l, [hl]
    and $e6
    nop
    ld l, [hl]
    and $e6
    ldh [$ff66], a
    ld c, $0e
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $00
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
    add b
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    add b
    ret nz

    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
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
    add c
    sub b
    ld bc, $0044
    nop
    ld b, b
    ld de, $f004
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $1114
    rrca
    nop
    nop
    inc d
    ld sp, $400f
    inc de
    ld b, c
    nop
    ld b, b
    nop
    inc de
    di
    nop
    ldh a, [$ff33]
    rrca
    nop
    ldh a, [rSC]
    di
    nop
    nop
    rra
    cp a
    dec c
    nop
    inc bc
    rrca
    xor b
    ret nc

    dec l
    ld b, b
    nop
    inc bc
    inc [hl]
    nop
    ld b, $13
    nop
    ld b, b
    inc bc
    inc [hl]
    inc sp
    nop
    dec a
    inc sp
    rst RST_38
    ld h, b
    jr @+$03

    ld l, $a1
    db $10
    ld c, d
    ld de, $0310
    pop af
    nop
    nop
    ld b, e
    nop
    ld a, [hl-]
    ld a, a
    ld c, a
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld d, b
    ld bc, $00c0
    inc bc
    ldh a, [rP1]
    ret nz

    ld c, $1d
    nop
    nop
    ret nz

    db $eb
    rra
    nop
    ldh [$ffbb], a
    rra
    ld [$be00], sp
    cp e
    ccf
    nop
    inc bc
    dec a
    call z, Call_000_00bb
    cp e
    dec a
    pop af
    cp e
    rrca
    nop
    pop af
    cp e
    ld b, b
    db $ec
    nop
    ld c, $fc
    ldh [$ffbf], a
    cp e
    call z, Call_000_081d
    cp a
    cp e
    db $eb
    pop af
    nop
    inc bc
    pop hl
    cp a
    cp e
    jr nz, @+$40

    cp [hl]
    nop
    ld h, $be
    ret nc

    pop af
    cp a
    ld c, $10
    ld e, $bf
    ei
    nop
    inc hl
    ei
    db $ed
    cp a
    cp e
    nop
    rst RST_08
    db $fc
    cp e
    cp e
    rst RST_08
    call c, $dbbb
    ld e, d
    rlc b
    ld a, [hl-]
    call z, Call_000_0320
    ret nc

    ld l, h
    call z, $f700
    db $fc
    add c
    nop
    rlca
    db $ed
    xor $0e
    nop
    cp e
    set 4, c
    ccf
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $40be
    db $e3
    ldh [$ffe0], a
    ld b, b
    rrca
    sub b
    rlca
    nop
    and e
    cp e
    ei
    cp e
    db $db
    xor $00
    cp e
    call z, Call_353_556e
    cp [hl]
    db $ed
    ld d, [hl]
    ld d, l
    nop
    push bc
    call c, $c5c6
    push hl
    ld l, [hl]
    ld d, [hl]
    ld d, l
    nop
    push af
    sbc $c6
    push bc
    and $7e
    ld h, [hl]
    ld h, [hl]
    nop
    add $e3
    db $eb
    di
    cp e
    di
    ei
    di
    nop
    db $eb
    jp $d3db


    ld e, l

Call_353_7fdc:
    cp h
    cp e
    call c, Call_353_5500
    cp h
    cp e
    ld e, l
    ld e, h
    cp h
    cp e
    ld e, a
    add b
    nop
    rlca
    ld l, a
    ld e, h
    call z, Call_353_6fbb
    ld h, [hl]
    cp e
    nop
    set 1, h
    cp h
    xor $cc
    call z, Call_353_65bc
    add b
    nop
    inc b
    ld d, l
    ld h, [hl]
