; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]

    ld [bc], a
    ld c, c
    nop
    jr nz, jr_013_400d

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b

jr_013_400d:
    ld d, b
    nop
    inc bc
    nop
    or l
    add c
    or b
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_013_4021

    add b
    inc b
    ld c, c
    inc b
    ld c, d
    ld l, b
    ld b, [hl]

Call_013_4020:
    sub a

jr_013_4021:
    pop af
    and b
    db $fd
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    adc b
    ld b, l
    ld [bc], a
    ld [bc], a
    jp nc, Jump_000_0007

    ld bc, $b500
    add c
    or b
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_013_4045

    add b
    inc b
    ld c, c
    inc b
    ld c, d
    ld l, b
    ld b, [hl]

jr_013_4044:
    sub a

jr_013_4045:
    pop af
    adc [hl]
    db $fd
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    inc l
    ld d, l
    ld [bc], a
    ld [bc], a
    db $f4
    ld e, $00
    ld bc, $b530
    inc c
    ld c, h
    dec h
    ld l, b
    ld hl, sp-$09
    inc sp
    rst RST_38
    ld a, h
    ld hl, $4001
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, b
    ld [$1018], sp
    ld h, b
    ld a, [bc]
    ld c, b
    ld [$2018], sp
    ld h, b
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, b
    add hl, bc
    jr jr_013_408c

    ld h, b
    ld c, l
    ldh a, [$ffe2]
    cp $28
    inc e
    call nz, $ddf0
    ei
    jr nc, jr_013_4044

    ld bc, $00bc
    ld b, a

jr_013_408c:
    ld [$0050], sp
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    adc b
    ld b, l
    ld [bc], a
    ld [bc], a
    inc l
    ld d, l
    ld [bc], a
    ld [bc], a
    db $10

jr_013_409d:
    ld d, b
    nop
    inc bc
    inc d
    sub e
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
    dec hl
    ld c, h
    ldh [rBCPS], a
    nop
    sub b
    ld hl, $0169
    sub c
    nop
    jr nz, jr_013_409d

    ld h, b
    jr nz, jr_013_4121

    jr nz, jr_013_4124

    jr z, jr_013_4111

    jr z, jr_013_410e

    ld bc, $2868
    ld c, b
    add c
    ld b, [hl]
    jr z, jr_013_40ea

    ld c, d
    ld b, [hl]
    sbc c
    pop af
    jp nc, $26fe

    ld c, c
    adc d
    ld b, [hl]
    add hl, bc
    ld l, b
    ld h, $4f
    ld h, $48
    ld a, [hl-]
    inc e
    sbc c
    pop af
    jp z, $25fe

    ld c, [hl]
    ld sp, $2568
    ld c, b

jr_013_40ea:
    add b
    ld b, [hl]
    dec h
    ld c, b
    ld b, d
    ld b, [hl]
    sbc c
    pop af
    jp nz, $fffe

    rst RST_30
    or b
    rst RST_38
    dec de
    ld c, c
    ld [$2968], sp
    inc e
    ld c, d
    ld b, [hl]
    sbc c
    pop af
    cp d
    cp $51
    ld b, [hl]
    ld [$1b68], sp
    ld c, c
    ld a, [hl-]
    inc e
    sbc c
    pop af

jr_013_410e:
    or h
    cp $30

jr_013_4111:
    ld l, b
    inc e
    ld c, c
    ld b, d
    ld b, [hl]
    sbc c
    pop af
    xor a
    cp $e0
    ld hl, $0249
    jr z, jr_013_413c

    or [hl]

jr_013_4121:
    rst RST_30
    ld l, $fd

jr_013_4124:
    ld bc, $2098
    ld h, c
    nop
    sbc c
    pop hl
    ld h, b
    ld hl, sp-$09
    call z, Call_000_04fe
    inc e
    ld hl, sp-$09
    ret


    cp $24
    inc b
    nop
    inc b
    nop
    inc c

jr_013_413c:
    inc h
    jr jr_013_415f

    inc e
    nop
    ldh a, [$ff30]
    ld a, [$4908]
    ld [$f268], sp
    ld hl, $0109
    ld b, b
    jr @+$06

    ld h, b
    ld [bc], a
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_013_415f:
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    inc h
    rrca
    nop
    nop
    ld [$0050], sp
    inc bc
    ld l, b
    dec a
    nop
    nop
    inc h
    rrca
    nop
    ld [bc], a
    db $10
    ld d, b
    nop
    inc bc
    ret nc

    add e
    nop
    nop
    adc h
    ld c, h
    nop
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, d
    ld bc, $0820
    ld b, b
    ld [hl], b
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d
    cp $20
    ld [$5040], sp
    ld [hl], d
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d
    ld bc, $0820
    ld b, e
    ld d, b
    ld [hl], d
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    jr nz, jr_013_41ce

    ldh a, [$ffd8]
    ld a, [$4803]
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d

jr_013_41ce:
    ld bc, $0820
    ld b, e
    ld d, b
    ld [hl], d
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d
    cp $20
    ld [$5040], sp

jr_013_41e7:
    ld [hl], d
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc c
    ld c, b
    nop
    ld l, b
    inc c
    ld c, c
    add hl, bc
    ld a, b
    inc [hl]
    jr nc, jr_013_41fe

    ld [hl], b

jr_013_41fe:
    nop
    inc h
    ld [$0048], sp
    ld l, b
    ld h, h
    ld hl, $4361
    ld b, b
    jr jr_013_4213

    ld c, d
    adc c
    jr jr_013_4247

    jr nc, jr_013_4275

    ld [hl+], a
    sbc c

jr_013_4213:
    pop af
    ld sp, $01fe
    inc [hl]
    dec b
    inc l
    pop af
    db $dd

jr_013_421c:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_013_41e7

    inc c
    ld c, c
    inc c
    ld c, b
    nop
    ld l, b
    inc [hl]
    jr nc, jr_013_423b

jr_013_423b:
    ld a, b
    ld [$0070], sp
    inc h
    ld a, [bc]
    ld c, l
    ld h, h
    jr nz, jr_013_4267

    inc e
    ld b, d

jr_013_4247:
    ld b, e
    ld d, b
    add hl, de
    rlca
    ld c, c
    add hl, bc
    ld l, b
    adc c
    jr @+$3a

    ld sp, $2264
    sbc c
    pop af
    db $10
    cp $01
    inc [hl]
    dec b
    inc l
    pop af
    db $dd
    jr nc, jr_013_421c

    ld bc, $00bc
    ld b, a
    add hl, hl
    ld b, b
    ld [bc], a

jr_013_4267:
    ld [bc], a
    ld [$0050], sp
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b

jr_013_4275:
    or h
    ld c, $48
    add h
    ld b, [hl]
    call nc, $ed25
    nop
    xor b
    ld b, [hl]
    inc c
    ld c, h
    nop
    inc hl
    rrca
    ld [hl+], a
    ld h, [hl]
    ld b, [hl]
    ld sp, $c968
    jr jr_013_42ce

    ld b, h
    jr nz, jr_013_42ac

    ldh [$ffc8], a
    ldh [$ffc1], a
    ldh [$ffc8], a
    ldh [$ffc1], a
    ldh [$ffc8], a

Jump_013_429a:
    ldh [$ffc1], a
    inc h
    inc [hl]
    inc h
    inc sp
    ld bc, $003a
    ld a, [hl+]
    rst RST_28
    jp c, $bc08

    sbc b
    ld b, [hl]
    ldh a, [$ffbc]

jr_013_42ac:
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    jr c, jr_013_4324

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld c, $48
    add h
    ld b, [hl]
    call nc, $ed25
    nop
    xor b
    ld b, [hl]
    inc c
    ld c, h
    nop
    inc hl
    rrca
    ld [hl+], a

jr_013_42ce:
    ld h, [hl]
    ld b, [hl]
    ld sp, $c968
    jr @+$22

    inc e
    ld b, c
    ld b, h
    ldh [$ffc9], a
    ldh [$ffc0], a
    ldh [$ffc9], a
    ldh [$ffc0], a
    ldh [$ffc9], a
    ldh [$ffc0], a
    inc h
    inc [hl]
    inc h
    inc sp
    ld bc, $003a
    ld a, [hl+]
    rst RST_28
    jp c, $bc08

    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    jr c, jr_013_436c

    inc bc
    ld [bc], a

Jump_013_4300:
    nop
    or l
    rst RST_38
    rst RST_30
    ld [hl], l
    rst RST_38
    rst RST_38
    rst RST_30
    or e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_08
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_013_4324:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld [hl+], a
    dec a
    ld c, b
    add h
    ld b, [hl]
    dec a
    ld c, c
    adc d
    ld b, [hl]
    dec a
    ld c, l
    call nz, $9b23
    nop
    dec a
    ld c, h
    sub b
    nop
    add hl, hl
    ld l, b
    ret


    jr jr_013_434c

    jr @+$0a

    ld l, b
    ld bc, $01c4
    ld [hl-], a
    add hl, hl
    ld a, [hl+]

jr_013_434c:
    or $dd
    nop
    ld [hl+], a
    scf
    ld c, b
    ld [hl], $4d
    xor $23
    sbc e
    nop
    inc b
    inc e
    xor b
    inc [hl]
    sub b
    nop
    add hl, hl
    ld l, b
    ret


    jr jr_013_436c

    jr @+$0a

    ld l, b
    ld bc, $01c4
    ld [hl-], a
    dec e
    ld a, [hl+]

jr_013_436c:
    or $dd
    nop
    ld [hl+], a
    cpl
    ld c, b
    ld l, $4d
    sub b
    ld h, $76
    nop
    add h
    add hl, de
    add [hl]
    inc hl
    db $db
    nop
    sub b
    nop
    add hl, hl
    ld l, b
    ret


    jr jr_013_438e

    jr @+$0a

    ld l, b
    ld bc, $01c4
    ld [hl-], a
    inc c
    ld a, [hl+]

jr_013_438e:
    or $dd
    nop
    ld [hl+], a
    daa
    ld c, b
    dec h
    ld c, l
    xor d
    daa
    ld a, a
    nop
    call nz, $2519
    ld c, e
    sub b
    nop
    add hl, hl
    ld l, b
    ret


    jr jr_013_43ae

    jr @+$0a

    ld l, b
    ld bc, $01c4
    ld [hl-], a
    add hl, sp
    ld a, [hl+]

jr_013_43ae:
    or $dd
    nop
    ld [hl+], a
    rra
    ld c, b
    dec e
    ld c, l
    adc a
    ld hl, $0089
    ld b, h
    jr jr_013_43db

    ld c, e
    sub b
    nop
    add hl, hl
    ld l, b
    ret


    jr jr_013_43ce

    jr @+$0a

    ld l, b
    ld bc, $01c4
    ld [hl-], a
    ld a, [hl+]
    ld a, [hl+]

jr_013_43ce:
    or $dd
    rla
    ld c, b

jr_013_43d2:
    ld d, $4d
    xor b
    ld b, [hl]
    cp d
    ld h, $b6
    nop
    add h

jr_013_43db:
    add hl, de
    nop
    inc hl
    rla
    ld c, a
    cp c
    ld b, [hl]
    rrca
    ld [hl+], a
    ld b, b
    ld b, [hl]
    ld bc, $c968
    jr jr_013_440b

    inc e
    ld c, c
    ld b, h
    ldh [$ffc9], a
    ldh [$ffc0], a
    ldh [$ffc9], a
    ldh [$ffc0], a
    ldh [$ffc9], a
    ldh [$ffc0], a
    inc h
    inc [hl]
    inc h
    inc sp
    ld bc, $003a
    ld a, [hl+]
    rst RST_28
    jp c, Jump_013_4651

    ld [$f268], sp
    dec h
    dec l

jr_013_440b:
    ld bc, $1940
    nop
    ld l, b
    ld h, [hl]
    ld b, [hl]
    jr nc, jr_013_4474

    jr c, jr_013_43d2

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
    adc h
    inc e
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    ld h, h
    rla
    inc bc
    ld [bc], a
    ld h, h
    inc b
    nop
    nop
    ld c, h
    dec b
    nop
    nop
    ret nc

    inc l
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
    ld [hl+], a
    ld b, b
    ld c, b
    add b
    ld b, [hl]
    ld b, b
    ld c, c
    adc h
    ld b, [hl]
    ld b, b
    ld c, l
    call nz, $9b23
    nop
    ld b, b
    ld c, h
    jr z, @+$6a

    sub c
    nop
    ret nz

    jr jr_013_44a3

    jr @+$04

    call z, $6001
    ld bc, $2932
    ld a, [hl+]
    or $dd
    nop
    ld [hl+], a
    add hl, sp
    ld c, l
    xor $24

jr_013_4474:
    and h
    nop
    add hl, sp
    ld c, b
    inc bc
    inc e
    xor b
    inc sp
    jr z, @+$6a

    sub c
    nop
    nop
    add hl, de
    ld b, b
    jr jr_013_4487

    rlc c

jr_013_4487:
    ld h, b
    ld bc, $1d32
    ld a, [hl+]
    or $dd
    nop
    ld [hl+], a
    ld sp, $864d
    inc h
    db $e4
    nop
    ld sp, $9048
    ld h, $76
    nop
    add e
    add hl, de
    jr z, jr_013_4508

    sub c
    nop
    nop

jr_013_44a3:
    add hl, de
    ld b, b
    jr jr_013_44a9

    rlc c

jr_013_44a9:
    ld h, b
    ld bc, $0c32
    ld a, [hl+]
    or $dd
    nop
    ld [hl+], a
    add hl, hl
    ld c, l
    ld a, [hl+]
    ld c, h
    add hl, hl
    ld c, b
    xor d
    daa
    ld a, a
    nop
    jp Jump_000_2819


    ld l, b
    sub c
    nop
    nop
    add hl, de
    ld b, b
    jr jr_013_44c9

    rlc c

jr_013_44c9:
    ld h, b
    ld bc, $3932
    ld a, [hl+]
    or $dd
    nop
    ld [hl+], a
    ld hl, $234d
    ld c, h
    ld hl, $8f48
    ld hl, $0089
    ld b, e
    jr jr_013_4507

    ld l, b
    sub c
    nop
    nop
    add hl, de
    ld b, b
    jr jr_013_44e9

    rlc c

jr_013_44e9:
    ld h, b
    ld bc, $2a32
    ld a, [hl+]
    or $dd
    add hl, de
    ld c, d
    sub c
    ld b, [hl]
    inc e
    ld c, l
    xor d
    ld b, [hl]
    jr jr_013_4546

    nop
    inc hl
    rrca
    ld [hl+], a
    ld c, [hl]
    ld b, [hl]

jr_013_4500:
    ld sp, $c968
    jr jr_013_4556

    ld b, h
    cp d

jr_013_4507:
    daa

jr_013_4508:
    cp a
    nop
    ldh [rNR24], a
    ldh [$ffc8], a
    ldh [$ffc1], a
    ldh [$ffc8], a
    ldh [$ffc1], a
    ldh [$ffc8], a
    ldh [$ffc1], a
    inc h
    inc [hl]
    inc h
    inc sp
    ld bc, $003a
    ld a, [hl+]
    db $ed
    jp c, $4641

    ld [$f268], sp
    dec h
    dec l
    ld bc, $1940
    inc b
    ld l, b
    ld h, d
    ld b, [hl]
    ld de, $0168
    ld h, b
    jr nz, jr_013_4552

    ld c, l
    ldh a, [rHDMA3]
    db $fc
    ld b, [hl]
    ld b, [hl]
    jr nc, jr_013_45a6

    ld b, b
    add hl, de
    inc b
    ld h, b
    jr c, jr_013_4500

    sbc b
    ld b, [hl]

jr_013_4546:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b

jr_013_4552:
    nop
    inc bc
    adc h
    inc e

jr_013_4556:
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld h, h
    rla
    inc bc
    ld [bc], a
    ld h, h
    inc b
    nop
    nop
    ld c, h
    dec b
    nop
    nop
    ret nc

    inc l
    nop
    nop
    dec b
    ld c, d
    ld [de], a
    ld l, b
    ldh a, [c]
    inc hl
    dec de
    ld bc, $18d2
    ld [de], a
    ld l, b
    inc bc
    adc b
    ld e, d
    ld b, b
    ld c, d
    ld b, b
    ld [bc], a
    add b
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    dec b
    ld c, d
    inc de
    ld l, b
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld bc, $189b
    ld [bc], a
    ld l, b
    dec de
    ld l, b
    ld e, d
    ld b, b
    ld c, d
    ld b, b
    ld [bc], a
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]

jr_013_45a6:
    dec b
    inc e
    inc de
    ld c, a
    inc d
    ld c, [hl]
    inc bc
    inc h
    jr c, jr_013_4618

    add b
    add hl, de
    inc b
    jr nc, @+$2b

    inc e
    rst RST_38

jr_013_45b7:
    rst RST_30
    rst RST_20
    rst RST_38
    inc c
    ld [hl], $01
    inc a
    nop
    inc l
    push af
    jp c, Jump_000_1c28

    ld [$b8f0], sp
    db $fc
    jr z, jr_013_45e6

    ld c, l
    ldh a, [$ff35]
    db $fc
    jr z, @+$1e

    ld [de], a
    pop af
    ld c, h
    db $fc
    ld [$204c], sp
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr @+$2b

    inc e
    rst RST_38
    rst RST_30
    jp nc, Jump_000_20ff

    ld l, b

jr_013_45e6:
    and l
    ld hl, $0089
    ld b, b
    jr jr_013_4616

    inc e
    rst RST_38
    rst RST_30
    cp l

jr_013_45f1:
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    jr c, jr_013_463b

    nop
    nop
    jr nc, jr_013_45b7

    add e
    or b
    cp d
    rst RST_30
    add h
    ld a, [$f7bc]
    ld [hl], d
    ld sp, hl
    ld a, [hl+]
    ldh a, [$ffd6]
    cp $23
    ldh a, [$ff8a]
    rst RST_38
    jr c, @+$4c

jr_013_4616:
    db $10
    ld a, d

jr_013_4618:
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    scf
    ld c, b
    or h
    rst RST_30
    ld l, b
    ld hl, sp+$36
    ld c, h
    jr nz, @+$1e

    ldh a, [rNR42]
    inc d
    ld [hl+], a
    inc hl
    ldh a, [$ffde]
    cp $20
    inc e
    ret nc

    ld hl, $2214
    inc hl
    ldh a, [$ffd9]
    cp $00

jr_013_463b:
    jr nz, jr_013_45f1

    rst RST_30
    db $ec
    rst RST_38
    jr nc, jr_013_468b

    nop
    jr nz, jr_013_4649

    ld [hl+], a
    or l
    rst RST_30
    rlca

jr_013_4649:
    ld hl, sp+$2f
    ld c, b
    ld bc, $8f68
    jr nz, jr_013_4651

Jump_013_4651:
jr_013_4651:
    ld bc, $1809
    ld bc, $b520
    rst RST_30
    and e
    db $fc
    inc l
    ld c, b
    or a
    rst RST_30
    ld h, d
    ld a, [$0400]
    nop
    jr z, @+$46

    ret nc

    or [hl]
    rst RST_30
    rst RST_18

Call_013_4669:
    ld a, [$4929]
    add hl, hl
    ld c, d
    db $10
    inc e
    ld [$0080], sp
    dec h
    inc l
    ld b, $24
    ld c, $20
    inc e
    or a
    rst RST_30
    dec e
    db $fd
    jr nz, @+$1e

    nop
    ld hl, $f7b7
    db $eb
    cp $01
    dec [hl]
    ld de, $f32d

jr_013_468b:
    reti


    ld e, $20
    nop
    sub b
    inc d
    jr nz, jr_013_4694

    sub b

jr_013_4694:
    rrca
    jr nz, jr_013_4699

    sub b
    nop

jr_013_4699:
    jr nz, jr_013_469b

jr_013_469b:
    ld hl, $2200
    nop
    inc hl
    or l
    rst RST_30
    ld e, b
    rst RST_38
    nop
    jr nz, jr_013_46bb

    ld hl, $22c0
    inc bc
    pop af
    ccf
    db $fc
    ld [bc], a
    jr nz, @+$03

    ld hl, $22e0
    inc bc
    pop af
    or d
    db $fc
    ld c, d
    ldh a, [$ffe0]

jr_013_46bb:
    db $fc
    ld [de], a
    ld c, d
    db $10
    ld l, b
    ld l, c
    jr nc, jr_013_46c3

jr_013_46c3:
    ld hl, $7001
    db $10
    ld l, b
    ld l, a
    jr nc, jr_013_46cc

    ld [hl], b

jr_013_46cc:
    db $10
    ld l, b
    ld [hl], b
    jr nc, jr_013_46d2

    ld [hl], b

jr_013_46d2:
    db $10
    ld l, b
    ld [hl], h
    jr nc, jr_013_46d8

    ld [hl], b

jr_013_46d8:
    db $10
    ld l, b
    ld [hl], l
    jr nc, jr_013_46de

    ld [hl], b

jr_013_46de:
    db $10
    ld l, b
    ld a, d
    jr nc, jr_013_46e4

    ld [hl], b

jr_013_46e4:
    db $10
    ld l, b
    ld a, e
    jr nc, jr_013_46ea

    ld [hl], b

jr_013_46ea:
    db $10
    ld l, b
    xor b
    jr nc, jr_013_46f0

    ld [hl], b

jr_013_46f0:
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld sp, hl
    call nc, Call_000_0804
    ld [$41f4], sp
    ld [$1f1c], sp
    ld h, $08
    xor b
    dec e
    inc bc
    ld [bc], a
    inc l
    rra
    ld h, $08
    ld a, b
    ld c, $00
    inc bc
    ld c, [hl]
    ld [bc], a
    nop
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    or e
    rst RST_30
    ld [de], a
    rst RST_38
    ld bc, $00bc
    ld b, a
    add hl, hl
    rst RST_00
    inc b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    adc d
    or b
    ld b, $49
    add a
    ld [hl+], a
    jp nc, $8800

    jr jr_013_4739

jr_013_4739:
    ld a, b
    dec bc
    inc e
    ld d, $28
    nop
    reti


    pop de
    db $e3
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_013_4749

jr_013_4749:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ff30]
    nop
    inc bc
    ld d, h
    rst RST_00
    inc b
    ld [$c7b0], sp
    inc b
    ld [$c7fc], sp
    inc b
    ld [$c8c8], sp
    inc b
    ld [$c8f4], sp
    inc b
    ld [$c950], sp
    inc b
    ld [$c9b0], sp
    inc b
    ld [$c9f0], sp
    inc b
    ld [$ca10], sp
    inc b
    ld [$cb50], sp
    inc b
    ld [$cb78], sp
    inc b
    ld [$cb9c], sp
    inc b
    ld [$cc30], sp
    inc b
    ld [$cc3e], sp
    inc b
    ld [$cd10], sp
    inc b
    ld [$cde0], sp
    inc b
    ld [$ce20], sp
    inc b
    ld [$ce3a], sp
    inc b
    ld [$ce48], sp
    inc b
    ld [$ce5c], sp
    inc b
    ld [$ce7c], sp
    inc b
    ld [$ce9c], sp
    inc b
    ld [$ceb0], sp
    inc b
    ld [$ced0], sp
    inc b
    ld [$4c0d], sp
    ld c, $48
    or [hl]
    rst RST_30
    db $fc
    ld sp, hl
    jr nz, jr_013_481a

    rst RST_38
    rst RST_30
    ld hl, $0cff
    ld c, h
    ldh [rNR41], a
    nop
    ld bc, $f7b6
    db $f4
    ld sp, hl
    jr nz, jr_013_482a

    nop
    ld h, $09
    ld c, d
    ld sp, $2002
    ld l, b
    ld b, b
    jr @+$03

    jp nz, Jump_000_3601

    dec c
    ld l, $f8
    db $dd
    ld b, $49
    add a
    inc hl
    db $db
    nop
    ret


    jr jr_013_4852

    db $e3
    nop
    nop

jr_013_47e8:
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [rNR10]
    nop
    nop
    sub b
    inc e
    inc bc
    ld [bc], a
    sub h
    inc e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, de
    ld c, d
    ld de, $7f7a
    jr nz, jr_013_480b

    ld b, b

Call_013_4804:
    db $10

Call_013_4805:
    ld [hl], d
    nop
    ld h, $00
    inc h
    ld h, h

jr_013_480b:
    jr nz, jr_013_487d

    ld b, e
    ld d, $49
    ld b, b
    jr jr_013_4813

jr_013_4813:
    sub h
    ld bc, $0294
    sub h
    inc bc
    sub h

jr_013_481a:
    nop
    ld hl, $2200
    jr nz, @+$25

Jump_013_4820:
    pop af
    rst RST_30
    jr @-$05

    ld bc, $0536
    ld l, $ef
    db $dd

jr_013_482a:
    nop
    jr nz, jr_013_482f

    ldh a, [$ffc6]

jr_013_482f:
    cp $00
    jr nz, jr_013_47e8

    rst RST_30
    jp Jump_000_0df8


    ld c, b
    ld [bc], a
    ld a, b
    nop
    ld a, [hl+]
    ld a, [hl-]
    pop de
    inc c
    ld c, c
    inc c
    ld c, l
    jr z, @+$1e

    ld [$0c80], sp
    ld c, b
    nop
    ld l, b
    xor b
    jr nc, jr_013_484f

    ld [hl], b
    dec bc

Jump_013_484f:
jr_013_484f:
    ld c, b
    nop
    ld a, b

jr_013_4852:
    nop
    jr z, jr_013_4869

    ret nc

    cp [hl]
    rst RST_30
    call $bcfc
    rst RST_30
    db $d3
    rst RST_38
    xor a
    ldh a, [$ff5f]
    ld sp, hl
    ld d, $e0
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc l

jr_013_4869:
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    ccf
    nop
    inc bc
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld de, $0000
    xor b
    dec e
    inc bc
    ld [bc], a
    inc a

jr_013_487d:
    ccf
    nop
    inc bc
    cp h
    rst RST_30
    ret nz

    rst RST_38
    ld [$8749], sp
    daa
    rst RST_38
    nop
    ret


    add hl, de
    ld [$0178], sp
    jr nc, jr_013_4899

    ld [hl], b
    ld b, $48
    nop
    ld a, b
    nop
    jr z, jr_013_4899

jr_013_4899:
    ret nc

    inc h
    db $e3
    inc b
    ld c, b
    ld bc, $2a21
    ldh a, [$ffbc]
    db $fd
    rra
    db $e3
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc a
    ccf
    nop
    inc bc
    sub c
    ld a, [de]
    ld [$0308], sp
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr @+$06

    ld hl, $7001
    ld de, $00e3
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, bc
    ld c, d
    ld de, $a868
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    db $10
    ld l, b

jr_013_48d6:
    ld bc, $a81c
    ld sp, $7808
    dec bc
    jr z, jr_013_48df

jr_013_48df:
    ret c

    ld bc, $00e3
    jr nz, jr_013_48ed

    ld [hl], b
    add a
    ld [hl+], a
    jp nc, $9900

    jr jr_013_48d6

jr_013_48ed:
    ldh [c], a
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    cp [hl]
    rst RST_30
    and b
    ld hl, sp+$04
    inc e

jr_013_48fa:
    cp [hl]
    rst RST_30
    inc hl
    ld hl, sp+$24
    ld b, $00
    ld b, $84
    ld b, d
    nop
    jp nc, $e2ee

    cp [hl]
    rst RST_30
    sbc [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$18

    ret nc

    add hl, bc
    ld c, b
    ld bc, $a868
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00
    ld c, $1e
    jr z, jr_013_4925

jr_013_4925:
    ret c

    sbc $e2
    cp l
    rst RST_30
    ld c, b
    cp $03
    ld c, c
    add a
    inc hl
    db $db
    nop
    ret


    jr jr_013_48fa

    ldh [c], a
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    ld c, c
    add a
    dec h
    db $ed
    nop
    ld c, c
    add hl, de
    cp e
    ldh [c], a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc de
    ld c, b
    nop
    ld a, b
    ld bc, $0028
    ret nc

    push bc
    ldh [c], a
    cp l
    rst RST_30
    ld c, c
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_013_4965

jr_013_4965:
    ret nc

    cp [hl]
    ldh [c], a
    xor a
    ldh a, [$fff0]
    ld hl, sp-$0c
    rst RST_30
    ld h, [hl]
    ld sp, hl
    inc c
    ld c, c
    add a
    daa
    rst RST_38
    nop
    ret


    add hl, de
    ld [$0178], sp
    jr nc, jr_013_497d

jr_013_497d:
    ld [hl+], a
    ld [$0970], sp
    ld c, b
    nop
    ld l, b
    xor b
    jr nc, @+$04

    ld [hl], b
    ld [$0048], sp
    ld a, b
    nop
    jr z, jr_013_498f

jr_013_498f:
    pop de
    xor c
    ldh [c], a
    ld bc, $ad20
    ldh a, [rPCM12]
    db $fd
    cp [hl]
    rst RST_30
    nop
    ld sp, hl
    and e
    ldh [c], a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    xor b
    dec e
    inc bc
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    dec bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_013_49ce

    ret nc

    xor l
    ldh a, [$ff9e]
    db $fd
    nop
    ld b, $00
    jr z, jr_013_49c1

jr_013_49c1:
    pop de
    sub b
    ldh [c], a
    rlca
    ld c, c
    add a
    jr nz, @-$3e

    nop
    add hl, bc
    jr jr_013_49d5

    ld a, b

jr_013_49ce:
    ld bc, $0830
    ld [hl], b
    or b
    ldh a, [rBCPD]

jr_013_49d5:
    ld a, [$2000]
    nop
    ld hl, $f0b0
    set 7, c
    add d
    ldh [c], a
    inc a
    ccf
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    add a
    ld [hl+], a
    jp nc, $9900

    jr jr_013_4a57

    ldh [c], a
    nop
    ldh a, [rNR41]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_013_49f9

jr_013_49f9:
    pop de
    ld [hl], h
    ldh [c], a
    ld [bc], a
    ldh a, [$ffec]
    rst RST_38
    ld [bc], a
    ld c, c
    add a
    inc hl
    db $db
    nop
    ret


    jr jr_013_4a64

    ldh [c], a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $f4
    rst RST_30
    ld [hl], $f9
    nop
    jr nz, jr_013_4a17

jr_013_4a17:
    ld hl, $f7b4
    ld c, $f8
    ld d, b
    jr nz, jr_013_4a1f

jr_013_4a1f:
    ld hl, $f7b4
    ld a, [bc]
    ld hl, sp+$41
    ld c, d
    db $10
    ld l, b
    ld b, c
    ld c, c
    add hl, bc
    ld a, b
    ld [hl], $30
    ld bc, $1070
    ld l, b
    ld b, b
    ld c, c
    add hl, bc
    ld a, b
    scf
    jr nc, jr_013_4a3a

    ld [hl], b

jr_013_4a3a:
    nop
    ld h, $10
    ld l, b
    ld [hl], $30
    nop
    ld a, b
    add [hl]
    ld b, d
    jr nc, @-$24

    sub b
    ld b, [hl]
    dec sp
    ld c, a
    ld h, h
    jr nz, @+$36

    inc e
    ld b, h
    ld b, e
    ld a, [hl-]
    ld c, b
    inc h
    jr jr_013_4a75

    inc e
    ld b, c

jr_013_4a57:
    ld hl, $f7f3
    add $f8
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nz, jr_013_4a80

jr_013_4a64:
    nop
    ld hl, $f7f3
    cp a
    ld hl, sp+$3a
    ld a, b
    jp nc, $e004

    ld hl, $0309
    ld d, d
    jr jr_013_4a87

jr_013_4a75:
    inc d
    ld a, e
    ld a, b
    db $db
    inc b
    ld sp, $5b49
    jr @+$1d

    inc d

jr_013_4a80:
    ld bc, $0021
    sub c
    ld bc, $0290

jr_013_4a87:
    sub c
    jr z, jr_013_4aa6

    ld l, $49
    ld c, d
    ldh a, [$ffc4]
    ld sp, hl
    ld b, d
    ld b, [hl]
    ld de, $2868
    ld sp, $1989
    ld [$0270], sp
    scf
    ld bc, $1036
    ld l, b
    ld [hl], $30
    nop
    ld a, b
    add [hl]
    ld b, d

jr_013_4aa6:
    ret nc

    db $db
    nop
    ld h, $20
    ld c, c
    ld [$3768], sp
    jr nc, jr_013_4ab1

jr_013_4ab1:
    ld a, b
    add [hl]
    ld b, d
    inc [hl]
    jp c, Jump_013_4820

    adc b
    ld b, [hl]
    rlca
    inc e
    inc c
    scf
    ld h, h
    jr nz, jr_013_4af5

    inc e
    ld b, h
    ld b, e
    jr nz, @+$4a

    inc h
    jr @+$22

    inc e
    ld b, c
    ld hl, $2200
    di
    rst RST_30
    adc e
    ld hl, sp+$05
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nz, jr_013_4af6

    nop
    ld hl, $f7f3
    add h
    ld hl, sp+$3a
    ld a, b
    jp nc, $e004

    inc hl
    dec de
    inc bc
    jp nc, Jump_000_1218

    inc d
    ld a, e
    ld a, b
    db $db
    inc b
    inc de
    ld c, c
    ld e, e
    jr jr_013_4b10

jr_013_4af5:
    inc d

jr_013_4af6:
    ld bc, $0021
    sub c
    ld bc, $0090
    jr nz, @+$04

    sub b
    jr z, jr_013_4b1e

    db $10
    ld c, c
    ld c, d
    ldh a, [$ff88]
    ld sp, hl
    ld b, d
    ld b, [hl]
    ld de, $2e68
    ld sp, $1989

jr_013_4b10:
    ld [$0270], sp
    scf
    ld bc, $1036
    ld l, b
    scf
    jr nc, jr_013_4b1b

jr_013_4b1b:
    ld a, b
    add [hl]
    ld b, d

jr_013_4b1e:
    adc $db
    ld a, [bc]
    ld c, c
    add a
    inc hl
    db $db
    nop
    ret


    jr @-$33

    pop hl
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld b, b
    ld [bc], a
    ld [bc], a
    ld b, b
    ld e, $26
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    nop
    nop
    db $f4
    rst RST_38
    adc l
    ld [hl], c
    add hl, bc
    ld [$402c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    push de
    ldh a, [$fffe]
    db $fc
    ld b, $48
    ld bc, $0868
    inc e
    ld [hl], $30
    jr z, jr_013_4b8f

    nop
    ld [hl+], a
    push de
    ldh a, [rDIV]
    db $fd
    inc bc
    ld c, c
    add a
    dec h
    db $ed
    nop
    ld c, c
    add hl, de
    xor c
    pop hl
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld b, $48
    ld bc, $0868
    inc e
    ld [hl], $30
    jr z, jr_013_4bb3

    ld bc, $d522
    ldh a, [$fff2]
    db $fc
    inc bc
    ld c, c
    add a
    daa
    rst RST_38
    nop
    ret


jr_013_4b8f:
    add hl, de
    sub a
    pop hl
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    dec e
    ld c, b
    nop
    ld l, b
    dec e
    ld c, [hl]
    ld sp, $1d68
    ld c, l
    nop
    sub l
    inc bc
    inc h
    ld bc, $0094
    ld [hl+], a
    nop
    inc hl
    ccf
    ldh a, [$ff80]

jr_013_4bb3:
    ld sp, hl
    cp l
    rst RST_30
    ld h, $fc
    nop
    ld b, $80
    ld hl, $0449

jr_013_4bbe:
    ld b, c
    ld b, b
    add hl, bc
    ld c, $c8
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    dec d
    ld c, c
    ld b, b
    jr jr_013_4bbe

    ld l, b
    nop
    sub l
    ld bc, $0094
    ld [hl+], a
    nop
    inc hl
    ccf
    ldh a, [$ff6d]
    ld sp, hl
    ld [de], a
    ld c, h
    jr nz, jr_013_4c46

    or c
    ld l, c
    nop
    sub l
    ld [bc], a
    ld [hl+], a
    ld bc, $0092
    ld [hl+], a
    nop
    inc hl
    ccf
    ldh a, [$ff63]
    ld sp, hl
    ld h, b
    ld l, b
    ld sp, $186a
    ld [hl+], a

jr_013_4bf4:
    ld [bc], a
    ldh a, [$ff98]
    db $fd

jr_013_4bf8:
    dec bc
    ld c, c
    add a
    jr nz, @-$3e

    nop
    add hl, bc
    jr jr_013_4c09

    ld a, b
    ld bc, $0030
    ld [hl+], a
    ld [$0870], sp

jr_013_4c09:
    ld c, b
    nop
    ld l, b
    xor b
    jr nc, jr_013_4c11

    ld [hl], b
    ld l, c

jr_013_4c11:
    pop hl
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    sub h
    inc e
    inc bc
    ld [bc], a
    nop
    ret nz

    ld bc, $4402
    daa
    ld [bc], a
    ld [bc], a
    call z, Call_000_261e
    ld [$30f0], sp
    nop
    inc bc
    xor b
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [$ffee]
    db $fc
    nop
    ld b, $00
    jr z, jr_013_4c39

jr_013_4c39:
    pop de
    ld d, h
    pop hl
    dec a
    pop hl
    cpl
    ld c, b
    ld bc, $0168
    jr nz, jr_013_4c45

jr_013_4c45:
    ld [hl+], a

jr_013_4c46:
    cp c
    rst RST_30
    ld b, l
    ld sp, hl
    ld bc, $381c
    jr nz, jr_013_4c8f

    ld a, [de]
    pop bc
    rrca
    ld b, b
    jr jr_013_4c55

jr_013_4c55:
    ld h, $04
    xor l
    add hl, hl
    ld c, e
    sbc b
    ld b, [hl]
    ld b, b
    db $10
    rra
    ld a, c
    call nz, $0419
    xor c
    daa
    ld c, b
    adc h
    ret z

    adc h
    pop bc
    adc h
    ret z

    adc h
    pop bc
    jr z, jr_013_4bf8

    add b
    add hl, de
    jr z, jr_013_4bf4

    ld hl, $0904
    inc d
    inc b
    xor b
    ld b, e
    ld b, [hl]
    ld e, d
    ld a, c
    ld bc, $ba23
    rst RST_30
    add h
    ld sp, hl
    jr nz, jr_013_4cba

    ld bc, $0236
    ld l, $ea
    db $dd
    cp l
    rst RST_30
    cp d

jr_013_4c8f:
    ei
    nop
    ld b, $80
    ld hl, $0449
    ld b, c
    ld b, b
    add hl, bc
    ld c, $c8
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add hl, de
    ld c, c
    ld b, c
    jr @+$03

    jr nz, jr_013_4ca7

jr_013_4ca7:
    ld [hl+], a
    cp c
    rst RST_30
    inc d
    ld sp, hl
    ld bc, $381c
    jr nz, jr_013_4cf1

    ld a, [de]
    pop bc
    rrca
    ld b, b
    jr jr_013_4cb7

jr_013_4cb7:
    ld h, $04
    xor l

jr_013_4cba:
    ld de, $b84f
    ld b, [hl]
    ld b, b
    db $10
    ld b, c
    ld b, [hl]
    adc c
    ld a, c
    ld b, h
    jr jr_013_4ccb

    xor c
    ld c, $48
    adc h

jr_013_4ccb:
    ret z

    adc h
    pop bc
    adc h
    ret z

    adc h
    pop bc
    ldh a, [rNR32]
    add hl, hl
    adc b
    ld b, b
    jr jr_013_4d01

    add b
    ld hl, $0904
    inc d
    inc b
    xor b
    ld b, e
    ld b, [hl]
    jp c, Jump_000_0179

    inc hl
    cp d
    rst RST_30
    ld d, c
    ld sp, hl
    jr nz, jr_013_4d20

    ld bc, $0236
    ld l, $e9

jr_013_4cf1:
    db $dd

jr_013_4cf2:
    ld b, $49
    add a
    dec h
    db $ed
    nop
    ld c, c
    add hl, de
    ldh [c], a
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    adc d

jr_013_4d01:
    ld e, $26
    ld [$1cc8], sp
    ld h, $08
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld l, $4c
    inc b
    xor c
    jr nz, jr_013_4d32

    adc h
    ret z

    adc h
    pop bc
    and h
    ret z

    and h
    pop bc
    inc b
    xor c

jr_013_4d20:
    ld [$001c], sp
    adc b
    ld b, $30
    ld [$0880], sp
    inc e
    rst RST_10
    ld hl, $2297
    ld bc, $ba23
    rst RST_30

jr_013_4d32:
    inc l
    ld sp, hl
    inc b
    xor b
    xor b
    call z, $c0a8
    ld c, $cc
    ld c, $c0
    inc b
    xor c
    ld [$001c], sp
    adc b
    rlca
    jr nc, @+$0a

    add b
    ld [$f71c], sp
    ld hl, $2297
    ld bc, $ba23
    rst RST_30
    inc e
    ld sp, hl
    nop
    ld h, $04
    xor h
    ret nz

    dec h
    ld l, l
    inc bc
    inc b
    xor c
    dec de
    ld c, b
    adc h
    ret z

    adc h
    pop bc
    adc h
    ret z

    adc h
    pop bc
    jr nc, @+$1e

    ld [$2730], sp
    adc b
    ret nz

    add hl, de
    jr nz, jr_013_4cf2

    add hl, hl
    inc d
    inc b
    xor b
    sub [hl]
    ld [hl+], a
    ld bc, $ba23
    rst RST_30
    rlca
    ld sp, hl
    add b
    jr nz, jr_013_4d01

    inc bc
    dec l
    jr @+$03

    ld [hl], $05
    ld l, $e8
    db $dd
    ld de, $1148
    ld c, d
    ld de, $c978
    inc b
    add b
    inc hl
    sbc e
    inc bc
    ret


    jr jr_013_4da2

    inc d
    ld d, d
    ld a, b
    jp nc, Jump_000_0200

    inc hl
    cp d
    rst RST_30

jr_013_4da2:
    db $f4
    ld hl, sp+$0c
    ld c, d
    ld de, $3468
    ld sp, $2300
    ld [$1070], sp
    ld l, b
    dec [hl]
    jr nc, jr_013_4db6

    ld [hl], b
    add hl, bc
    ld c, c

jr_013_4db6:
    add a
    dec h
    db $ed
    nop
    ld c, c
    add hl, de
    ld [$0178], sp
    jr nc, jr_013_4dc9

    ld [hl], b
    nop
    jr nz, @+$05

    pop af
    jp nc, $8dfa

jr_013_4dc9:
    ldh [rP1], a
    nop
    ret z

    inc e
    ld h, $08
    or b
    inc e
    ld h, $08
    ld b, b
    ld e, $26
    ld [$1da8], sp
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    nop
    jr nz, jr_013_4de5

    ldh a, [$ffb1]

jr_013_4de5:
    db $fc
    nop
    jr nz, jr_013_4deb

    ldh a, [rNR30]

jr_013_4deb:
    ld sp, hl
    add hl, bc
    ld c, d
    db $10
    ld l, b
    nop

jr_013_4df1:
    ld hl, $7001
    db $10
    ld l, b
    ld b, c
    ld [hl], b
    nop
    ldh a, [$ffb4]
    db $fc
    ld b, $49
    add a
    daa
    rst RST_38
    nop
    ret


    add hl, de
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    inc b
    ld c, b
    dec h
    ldh a, [rOBP0]
    ld a, [$e069]
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld de, $0001
    nop
    ld bc, $0220
    ldh a, [$ff91]
    db $fc
    ld bc, $0220
    ldh a, [$fffa]
    ld hl, sp+$05
    ld c, c
    add a
    jr nz, jr_013_4df1

    nop
    add hl, bc
    jr jr_013_4e3d

    ld a, b

jr_013_4e36:
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_013_4e3d

jr_013_4e3d:
    ldh a, [$ff2a]
    db $fc
    dec sp
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0020
    ldh a, [rNR44]
    db $fc
    ld [bc], a
    ld c, c
    add a
    inc hl
    db $db
    nop
    ret


    jr jr_013_4e8b

    ldh [$fff0], a
    jr nc, jr_013_4e5b

jr_013_4e5b:
    inc bc
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop

jr_013_4e67:
    inc hl
    inc hl
    ldh a, [$ff8e]
    ei
    ld [bc], a
    ld c, c
    add a
    dec h
    db $ed
    nop
    ld c, c
    add hl, de
    dec h
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_013_4e36

    rst RST_30
    reti


    db $fd
    ld [bc], a
    jr nz, jr_013_4e89

jr_013_4e89:
    ldh a, [rDIV]

jr_013_4e8b:
    db $fc
    ld [bc], a
    ld c, c
    add a
    daa
    rst RST_38
    nop
    ret


    add hl, de
    dec d
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    jr nz, jr_013_4ea1

    ldh a, [$fff7]

jr_013_4ea1:
    db $fc
    ld [bc], a
    ld c, c
    add a
    jr nz, jr_013_4e67

    nop
    add hl, bc
    jr jr_013_4eb5

    ldh [$fff0], a
    jr nc, jr_013_4eaf

jr_013_4eaf:
    inc bc
    ld bc, $0220
    ldh a, [$ffed]

jr_013_4eb5:
    db $fc
    ld [bc], a
    ldh a, [rHDMA5]
    db $fd
    inc b
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_013_4ecb

    ld a, b
    ld bc, $0830
    ld [hl], b
    dec c
    ldh [rP1], a

jr_013_4ecb:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    dec c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    pop de
    dec bc
    ld c, b
    jr @+$62

    dec bc
    ld c, b
    or e
    rst RST_30
    cpl
    ei
    or l
    rst RST_30
    ld a, a
    rst RST_38
    ld a, [hl+]
    ldh a, [rLYC]
    ei
    cp c
    rst RST_30
    dec [hl]
    cp $b9
    rst RST_30
    ld e, c
    cp $23
    ldh a, [$ffeb]
    ld a, [$b00a]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    pop af
    rst RST_18
    inc b
    ld [$d639], sp
    inc b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    adc c
    or b
    ld b, $49
    add a
    ld [hl+], a
    jp nc, $8800

    jr jr_013_4f25

jr_013_4f25:
    ld a, b
    ld a, [bc]
    inc e
    ld d, $28
    nop
    reti


    pop de

jr_013_4f2d:
    ldh [c], a
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_013_4f35

jr_013_4f35:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ff30]
    nop
    inc bc
    ld b, b
    rst RST_08
    inc b
    ld [$cf9c], sp
    inc b
    ld [$cfb0], sp
    inc b
    ld [$cfb8], sp
    inc b
    ld [$cfc0], sp
    inc b
    ld [$cfc8], sp
    inc b
    ld [$cfdc], sp
    inc b
    ld [$d004], sp
    inc b
    ld [$d00c], sp
    inc b
    ld [$d150], sp
    inc b
    ld [$d178], sp
    inc b
    ld [$d19c], sp
    inc b
    ld [$d230], sp
    inc b
    ld [$d24c], sp
    inc b
    ld [$d320], sp
    inc b
    ld [$d4d2], sp
    inc b
    ld [$d4d2], sp
    inc b
    ld [$d414], sp
    inc b

jr_013_4f83:
    ld [$d41c], sp
    inc b
    ld [$d444], sp
    inc b
    ld [$d480], sp
    inc b
    ld [$d4a0], sp
    inc b
    ld [$d4a8], sp
    inc b
    ld [$d4c0], sp
    inc b

jr_013_4f9b:
    ld [$f7ff], sp
    jr nc, jr_013_4f9b

    ld [bc], a
    ld c, c
    add a
    inc hl
    db $db
    nop
    ret


    jr jr_013_4f2d

    ldh [c], a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add a
    dec h
    db $ed
    nop
    ld d, c
    add hl, de
    inc hl
    pop hl
    add a
    daa
    rst RST_38
    nop
    pop de
    add hl, de
    ld a, c
    ldh [c], a
    add a
    jr nz, jr_013_4f83

    nop
    ld de, $7518
    ldh [c], a
    di
    rst RST_30

jr_013_4fca:
    jr c, jr_013_4fca

    ld [bc], a
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr @+$70

    ldh [c], a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    rlca
    ld c, b
    nop
    ld a, b

jr_013_4fe0:
    nop
    jr z, jr_013_4fe8

    ret nc

    xor a
    ldh a, [$ff60]
    rst RST_38

jr_013_4fe8:
    nop
    jr nz, jr_013_4feb

jr_013_4feb:
    ld hl, $f0af
    jp nz, Jump_000_03fe

    ld c, c
    add a
    inc hl
    db $db
    nop
    ret


    jr jr_013_5055

    ldh [c], a
    nop
    nop
    inc a
    ccf
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    add a
    dec h
    db $ed
    nop
    ld d, c
    add hl, de
    ld d, e
    ldh [c], a
    di
    rst RST_30

jr_013_500e:
    jr c, jr_013_500e

    ld b, [hl]
    ld c, h
    jr nz, @+$6a

    ld b, [hl]
    ld c, c
    add hl, bc
    ld a, b
    ld [hl], $30
    ld bc, $2070
    ld l, b
    ld b, l
    ld c, c
    add hl, bc
    ld a, b
    scf
    jr nc, jr_013_5026

    ld [hl], b

jr_013_5026:
    nop
    jr nz, jr_013_4fe0

    rst RST_30
    ld b, [hl]
    ld hl, sp+$00
    jr nz, @+$03

    ldh a, [$fff7]
    rst RST_38
    ld bc, $0120
    ldh a, [$fff4]
    rst RST_38
    nop
    ld h, $20
    ld l, b
    ld [hl], $30
    nop
    ld a, b
    add [hl]
    ld b, d
    ld sp, $a0da
    ld b, [hl]
    inc a
    ld c, a
    ld h, h
    jr nz, jr_013_507f

    inc e
    ld b, h
    ld b, e
    dec sp
    ld c, b
    inc h
    jr jr_013_5073

    inc e
    ld b, c

jr_013_5055:
    ld hl, $2200
    ldh a, [c]
    rst RST_30
    add $fd
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nz, jr_013_5080

    nop
    ld hl, $f7f2
    cp a
    db $fd
    ld a, [hl-]
    ld a, b
    jp nc, $e004

    ld hl, $0309
    ld d, d

jr_013_5073:
    jr jr_013_5087

    inc d
    ld a, e
    ld a, b
    db $db
    inc b
    ld sp, $5b49
    jr @+$1d

jr_013_507f:
    inc d

jr_013_5080:
    ld bc, $0021
    sub c
    ld bc, $0290

jr_013_5087:
    sub c
    jr z, jr_013_50a6

    ld l, $49
    ld c, c
    ldh a, [$ffc4]
    cp $42
    ld b, [hl]
    ld de, $2868
    ld sp, $1989
    ld [$0270], sp
    scf
    ld bc, $1036
    ld l, b
    ld [hl], $30
    nop
    ld a, b
    add [hl]
    ld b, d

jr_013_50a6:
    rst RST_08
    db $db
    nop
    ld h, $20
    ld c, c
    ld [$3768], sp
    jr nc, jr_013_50b1

jr_013_50b1:
    ld a, b
    add [hl]
    ld b, d
    inc [hl]
    jp c, Jump_013_4820

    adc b
    ld b, [hl]
    rlca
    inc e
    inc c
    scf
    ld h, h
    jr nz, jr_013_50f5

    inc e
    ld b, h
    ld b, e
    jr nz, @+$4a

    inc h
    jr @+$22

    inc e
    ld b, c
    ld hl, $2200
    ldh a, [c]
    rst RST_30
    adc e
    db $fd
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nz, jr_013_50f6

    nop
    ld hl, $f7f2
    add h
    db $fd
    ld a, [hl-]
    ld a, b
    jp nc, $e004

    inc hl
    dec de
    inc bc
    jp nc, Jump_000_1218

    inc d
    ld a, e

jr_013_50ed:
    ld a, b
    db $db
    inc b
    inc de
    ld c, c
    ld e, e
    jr jr_013_5110

jr_013_50f5:
    inc d

jr_013_50f6:
    ld bc, $0021
    sub c
    ld bc, $0090
    jr nz, @+$04

    sub b
    jr z, jr_013_511e

    db $10
    ld c, c
    ld c, c
    ldh a, [$ff88]
    cp $42
    ld b, [hl]
    ld de, $2e68
    ld sp, $1989

jr_013_5110:
    ld [$0270], sp
    scf
    ld bc, $1036
    ld l, b
    scf
    jr nc, jr_013_511b

jr_013_511b:
    ld a, b
    add [hl]
    ld b, d

jr_013_511e:
    adc $db
    ld a, [bc]
    ld c, c
    add a
    inc hl
    db $db
    nop
    ret


    jr jr_013_50ed

    pop hl
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld b, b
    ld [bc], a
    ld [bc], a
    ld b, b
    ld e, $26
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    nop
    nop
    db $f4
    rst RST_38
    adc l
    ld [hl], c
    add hl, bc
    ld [$402c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    push de
    ldh a, [$fffe]
    ld sp, hl
    ld b, $48
    ld bc, $0868
    inc e
    ld [hl], $30
    jr z, jr_013_518f

    nop
    ld [hl+], a
    push de
    ldh a, [rDIV]
    ld a, [$4903]
    add a
    dec h
    db $ed
    nop
    ld c, c
    add hl, de
    and d
    pop hl
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld b, $48
    ld bc, $0868
    inc e
    ld [hl], $30
    jr z, jr_013_51b3

    ld bc, $d522
    ldh a, [$fff2]
    ld sp, hl
    inc bc
    ld c, c
    add a
    daa
    rst RST_38
    nop
    ret


jr_013_518f:
    add hl, de
    sub b
    pop hl
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    dec e
    ld c, b
    nop
    ld l, b
    dec e
    ld c, [hl]
    ld sp, $1d68
    ld c, l
    nop
    sub l
    inc bc
    inc h
    ld bc, $0094
    ld [hl+], a
    nop
    inc hl
    ld a, $f0
    add b

jr_013_51b3:
    cp $bd
    rst RST_30
    ld h, $f9
    nop
    ld b, $80
    ld hl, $0449

jr_013_51be:
    ld b, c
    ld b, b
    add hl, bc
    ld c, $c8
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    dec d
    ld c, c
    ld b, b
    jr jr_013_51be

    ld l, b
    nop
    sub l
    ld bc, $0094
    ld [hl+], a
    nop
    inc hl
    ld a, $f0
    ld l, l
    cp $12
    ld c, h
    jr nz, jr_013_5246

    or c
    ld l, c
    nop
    sub l
    ld [bc], a
    ld [hl+], a
    ld bc, $0092
    ld [hl+], a
    nop
    inc hl
    ld a, $f0
    ld h, e
    cp $60
    ld l, b
    ld sp, $186a
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff98]
    ld a, [$490b]
    add a
    jr nz, @-$3e

    nop
    add hl, bc
    jr jr_013_5209

    ld a, b

jr_013_5202:
    ld bc, $0030
    ld [hl+], a

jr_013_5206:
    ld [$0870], sp

jr_013_5209:
    ld c, b
    nop
    ld l, b
    xor b
    jr nc, jr_013_5211

    ld [hl], b
    ld e, a

jr_013_5211:
    pop hl
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    sub h
    inc e
    inc bc
    ld [bc], a
    nop
    ret nz

    ld bc, $4402
    daa
    ld [bc], a
    ld [bc], a
    call z, Call_000_261e
    ld [$30f0], sp
    nop
    inc bc
    xor b
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [$ffee]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_013_5239

jr_013_5239:
    pop de
    ld c, d
    pop hl
    ld [bc], a
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_013_527b

    pop hl

jr_013_5246:
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    cpl
    ld c, b
    ld bc, $0168
    jr nz, jr_013_5253

jr_013_5253:
    ld [hl+], a
    cp b
    rst RST_30
    ld a, $fe
    ld bc, $381c
    jr nz, jr_013_529d

    ld a, [de]
    pop bc
    rrca
    ld b, b
    jr jr_013_5263

jr_013_5263:
    ld h, $03
    xor l
    ld a, [hl+]
    ld c, e
    sbc b
    ld b, [hl]
    ld b, b
    db $10
    rra
    ld a, c
    call nz, Call_000_0319
    xor c
    jr z, jr_013_52bc

    adc h
    ret z

    adc h
    pop bc
    adc h
    ret z

    adc h

jr_013_527b:
    pop bc
    jr z, jr_013_5206

    add b
    add hl, de
    jr z, jr_013_5202

    ld hl, $0904
    inc d
    inc bc
    xor b
    ld b, e
    ld b, [hl]
    ld e, d
    ld a, c
    ld bc, $b923
    rst RST_30
    ld a, l
    cp $20
    inc [hl]
    ld bc, $0236
    ld l, $ea
    db $dd
    cp l
    rst RST_30
    or e

jr_013_529d:
    ld hl, sp+$00
    ld b, $80
    ld hl, $0449
    ld b, c
    ld b, b
    add hl, bc
    ld c, $c8
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld a, [de]
    ld c, c
    ld b, c
    jr @+$03

    jr nz, jr_013_52b5

jr_013_52b5:
    ld [hl+], a
    cp b
    rst RST_30
    dec c
    cp $01
    inc e

jr_013_52bc:
    jr c, jr_013_52de

    ld b, b
    ld a, [de]
    pop bc
    rrca
    ld b, b
    jr jr_013_52c5

jr_013_52c5:
    ld h, $03
    xor l
    ld de, $b84f
    ld b, [hl]
    ld b, b
    db $10
    ld b, c
    ld b, [hl]
    adc c
    ld a, c
    ld b, h
    jr jr_013_52d8

    xor c
    rrca
    ld c, b

jr_013_52d8:
    adc h
    ret z

    adc h
    pop bc
    adc h
    ret z

jr_013_52de:
    adc h
    pop bc
    ldh a, [rNR32]
    add hl, hl
    adc b
    ld b, b
    jr jr_013_530f

    add b
    ld hl, $0904
    inc d
    inc bc
    xor b
    ld b, e
    ld b, [hl]
    jp c, Jump_000_0179

    inc hl
    cp c
    rst RST_30
    ld c, d
    cp $20
    inc [hl]
    ld bc, $0236
    ld l, $e9
    db $dd
    ld b, $49

jr_013_5302:
    add a
    dec h
    db $ed
    nop
    ld c, c
    add hl, de
    call nc, Call_000_00e0
    nop
    inc c
    ld d, b
    nop

jr_013_530f:
    inc bc
    adc d

jr_013_5311:
    ld e, $26
    ld [$1cc8], sp
    ld h, $08
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    inc hl
    ld c, h
    inc bc
    xor c
    jr nz, jr_013_5342

    adc h
    ret z

    adc h
    pop bc
    and h
    ret z

    and h
    pop bc
    inc bc
    xor c
    ld [$001c], sp
    adc b
    ld b, $30
    ld [$0880], sp
    inc e
    rst RST_10
    ld hl, $2297
    ld bc, $b923
    rst RST_30

jr_013_5342:
    inc h
    cp $03
    xor b
    xor b
    call z, $c0a8
    ld c, $cc
    ld c, $c0
    inc bc
    xor c
    ld [$001c], sp
    adc b
    rlca
    jr nc, @+$0a

    add b
    ld [$f71c], sp
    ld hl, $2297
    ld bc, $b923
    rst RST_30
    inc d
    cp $00
    ld h, $03
    xor h
    ret nz

    dec h
    ld l, l
    inc bc
    inc bc
    xor c
    db $10
    ld c, b
    adc h
    ret z

    adc h
    pop bc
    adc h
    ret z

    adc h
    pop bc
    jr nc, @+$1e

    ld [$2730], sp
    adc b
    ret nz

    add hl, de
    jr nz, jr_013_5302

    add hl, hl
    inc d
    inc bc
    xor b
    sub [hl]
    ld [hl+], a
    ld bc, $b923
    rst RST_30
    rst RST_38
    db $fd
    add b
    jr nz, jr_013_5311

    inc bc
    dec l
    jr @+$03

    ld [hl], $05
    ld l, $e8
    db $dd
    ld b, $4c
    jr nz, jr_013_5406

    dec [hl]
    jr nc, jr_013_53a1

jr_013_53a1:
    ld a, b
    dec b
    jr z, jr_013_53ad

    ret c

    db $eb
    ldh a, [$ffbb]
    ei
    ld hl, $0868

jr_013_53ad:
    ldh [rP1], a
    nop
    ret z

    inc e
    ld h, $08
    xor b
    dec e
    inc bc
    ld [bc], a
    db $eb
    ldh a, [$ffb2]
    ei
    ld hl, $0668
    jr nc, jr_013_53f6

    ld sp, $7008
    rrca
    ld c, b
    db $10
    ld c, e
    db $10
    ld c, h
    ld hl, $3568
    ld sp, $780a
    ld d, d
    nop
    pop de
    jr jr_013_53de

    ld a, b
    ret


    inc b
    add b
    dec h
    xor l
    inc bc
    ld c, c
    add hl, de

jr_013_53de:
    add hl, bc
    inc d
    ld bc, $d233
    jr jr_013_53f7

    ld a, b
    jp nc, Jump_000_0200

    inc hl
    cp c
    rst RST_30
    rst RST_08
    db $fd
    ld hl, $3468
    ld sp, $7008
    ld b, $48

jr_013_53f6:
    add a

jr_013_53f7:
    daa
    rst RST_38
    nop
    ret nz

    add hl, de
    db $10
    ld hl, $7001
    ld h, a
    ldh [rP1], a
    nop
    or b
    inc e

jr_013_5406:
    ld h, $08
    ld b, b
    ld e, $26
    ld [$1da8], sp
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    nop
    jr nz, jr_013_5417

jr_013_5417:
    ldh a, [$ff3d]
    ld sp, hl
    ld b, a
    ldh [rSB], a
    jr nz, jr_013_541f

jr_013_541f:
    ldh a, [$ff39]
    ld sp, hl
    ld b, $4a
    db $10
    ld l, b
    nop
    ld hl, $7001
    db $10
    ld l, b
    ld b, c
    ld [hl], b
    nop
    ldh a, [$ff99]
    ld sp, hl
    inc bc
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr @+$3d

    ldh [$ffa8], a
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    inc c
    ld c, d
    ld de, $7f7a
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], d
    ld bc, $6424
    ld b, d
    jr nz, jr_013_5470

    db $10
    ld hl, $2200
    inc h
    ldh a, [$ff3c]
    ld hl, sp+$00
    jr nz, jr_013_545f

jr_013_545f:
    sub b
    jr nz, jr_013_547e

    nop
    ld hl, $2210
    nop
    inc hl
    inc hl
    ldh a, [$ff8e]
    ld hl, sp+$03
    ld c, c
    add a
    inc hl

jr_013_5470:
    db $db

jr_013_5471:
    nop
    ret


    jr jr_013_5493

    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]

jr_013_547e:
    nop
    inc bc
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$4b

    rst RST_30
    rst RST_10
    ld a, [$2002]
    nop
    ldh a, [rSC]
    ld sp, hl
    ld [bc], a
    ld c, c
    add a

jr_013_5493:
    dec h
    db $ed
    nop
    ld c, c
    add hl, de
    inc c
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add a
    daa
    rst RST_38
    nop
    pop de
    add hl, de
    dec b
    ldh [rSC], a
    ldh a, [$ff5c]
    ld a, [$4903]
    add a
    jr nz, jr_013_5471

    nop
    add hl, bc
    jr jr_013_54bd

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld a, [bc]
    ldh [$fff0], a

jr_013_54bd:
    jr nc, jr_013_54bf

jr_013_54bf:
    inc bc
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_013_54cf

    ld b, b
    nop
    jr z, jr_013_54cd

    pop de
    add hl, bc

jr_013_54cd:
    ld c, b
    or e

jr_013_54cf:
    rst RST_30
    add hl, sp
    ld hl, sp+$2a
    ldh a, [rHDMA1]
    ld hl, sp-$47
    rst RST_30
    ld b, c
    ei
    cp c
    rst RST_30
    ld h, l
    ei
    ld [hl+], a
    ldh a, [$fff7]
    rst RST_38
    add hl, bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add hl, sp
    sub $04
    ld [$b500], sp
    cp c
    rst RST_30
    ld de, $baff
    rst RST_30
    add a
    ld hl, sp+$22
    ldh a, [$ffb7]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    inc c
    ld c, h
    ld hl, $a868
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00
    ld c, $0f
    jr z, jr_013_552e

    reti


    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a

jr_013_552e:
    db $10
    inc hl
    inc hl
    ldh a, [$ff2a]
    ld hl, sp+$20
    ld l, b
    ld l, a
    jr nc, jr_013_5543

    ld hl, $7001
    ld bc, $10b0
    cp h
    ld bc, $00bc

jr_013_5543:
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    db $10
    or l
    dec c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_013_5559

    ld b, b
    nop
    jr z, @+$25

    pop de
    dec bc
    ld c, c
    dec bc

jr_013_5559:
    ld c, h
    ld [hl+], a

jr_013_555b:
    ld l, b
    db $10
    inc e
    dec [hl]
    jr nc, jr_013_5561

jr_013_5561:
    ld a, b
    ld [$1070], sp
    inc e
    ld a, [hl]
    jr nc, jr_013_5569

jr_013_5569:
    ld a, b
    ld c, b
    ld [hl], b
    rlca
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_013_5580

    ret nc

    ld de, $6f1c
    ld sp, $2010
    ld [$0f70], sp
    ldh [rP1], a
    nop

jr_013_5580:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and h
    dec e
    inc bc
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    jr nz, @+$22

    cp l
    rst RST_30
    ld [hl], l
    ld a, [$6820]
    ld l, a
    jr nc, jr_013_55a8

    ld hl, $7001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_013_555b

    rrca
    ld c, l

jr_013_55a8:
    rrca
    ld c, b
    xor b
    ld h, b
    rrca
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_013_55d6

    ret nc

    xor h
    ldh a, [$ffa0]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$32

    ret nc

    inc c
    ld c, b
    nop
    ld l, b
    or l
    rst RST_30
    rst RST_38
    ld a, [$f7b6]
    add c
    db $fc
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    or l
    rst RST_30
    ld sp, hl
    ld a, [$2000]
    jr z, @+$62

jr_013_55d6:
    xor a
    ldh a, [$ff35]
    db $fc
    rlca
    ld c, b
    or d
    rst RST_30

jr_013_55de:
    or d
    rst RST_38
    ld e, $e0
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, de
    rst RST_00
    inc b
    ld [$3f3c], sp
    nop
    inc bc
    sub b
    inc e
    inc bc
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    add hl, sp
    ld bc, $0805
    ld a, [bc]
    ld c, b
    inc b
    ld a, b
    nop
    inc l
    dec c
    pop de
    add hl, bc
    ld c, b
    nop
    ld l, b
    or l
    rst RST_30
    call c, $b6fa
    rst RST_30
    ld e, [hl]
    db $fc
    rlca
    ld c, b

jr_013_5612:
    nop
    ld l, b
    or l
    rst RST_30
    sub $fa
    inc l
    ld h, b
    ld b, $48
    or d
    rst RST_30
    sub d
    rst RST_38
    jr nc, jr_013_55de

    ld bc, $00bc
    ld b, a

jr_013_5626:
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    sub b
    inc e
    inc bc
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    add hl, sp
    ld bc, $0805
    db $10
    or l
    ld bc, $d3f0
    ld sp, hl
    ld bc, $4df0
    rst RST_38
    nop
    jr nz, @+$03

    ldh a, [$ff4e]
    ld a, [$2001]
    ld bc, $4bf0
    ld a, [$4c10]
    ld [hl+], a
    ld l, b
    ld de, $4878
    inc e
    db $10
    ld [hl], b
    add hl, bc
    ld b, $09
    ld c, $18
    jr nz, jr_013_5612

    rst RST_30
    db $eb
    ld sp, hl
    ld [hl+], a
    ld l, b
    ld d, c
    ld a, b
    ld [$ff1c], sp
    jr nc, jr_013_56bb

    ld [hl], b
    add hl, bc
    ld b, $09
    ld c, $1c
    jr nz, jr_013_5626

    rst RST_30
    pop hl
    ld sp, hl
    xor c
    ldh a, [rNR42]
    ei
    add hl, hl
    ldh a, [$ff7d]
    rst RST_38
    cp c
    rst RST_30
    ld l, l
    ld a, [$f7b9]
    sub c
    ld a, [$f022]
    inc hl
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    jr nc, @-$49

    add e
    or b
    nop
    ld b, $04
    ld c, $01
    inc l
    cpl
    ret nc

    ld bc, $022c
    call c, $2c00
    inc bc
    ret nc

    ld d, a
    ldh [rSC], a
    inc l
    inc a
    ret nc

    ld d, h
    ldh [rIF], a
    ld c, b
    nop
    ld hl, $2260
    ld [hl+], a
    ldh a, [$ff99]

jr_013_56b9:
    cp $0e

jr_013_56bb:
    ld c, c
    sub h
    ld [hl+], a
    ld d, d
    ld bc, $2001
    nop
    inc hl
    or h
    rst RST_30
    add h
    ld hl, sp+$0b
    ld c, c
    jr nz, jr_013_56ec

    nop
    sub b
    inc d
    jr nz, jr_013_56d2

    sub b

jr_013_56d2:
    ld [bc], a
    sub h
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    or h
    rst RST_30
    and l
    db $fd
    rlca
    ld c, c
    add b
    ld [hl+], a
    ld [de], a
    ld bc, $2002
    nop
    inc hl
    or h
    rst RST_30
    adc $f8

jr_013_56ec:
    dec [hl]
    ldh [rP1], a
    nop
    call c, $e9ce
    ld [$cf5c], sp
    jp hl


    ld [$e9fc], sp
    jp hl


    ld [$0c30], sp
    ld h, $08
    ld [$8049], sp
    ld [hl+], a
    ld [de], a

jr_013_5705:
    ld bc, $2003
    nop
    inc hl
    or h

jr_013_570b:
    rst RST_30
    cp l
    ld hl, sp+$00
    jr nz, @+$03

    ldh a, [$ffb8]
    db $fd
    ld bc, $0120
    ldh a, [$ffb5]
    db $fd

jr_013_571a:
    ld bc, $b420
    rst RST_30
    adc $fc
    dec de
    ldh [rP1], a
    nop

jr_013_5724:
    jr nc, jr_013_573a

    ld h, $08
    add b
    dec h
    ld l, l
    dec b
    inc bc
    inc h
    jr z, jr_013_573e

    nop
    ld hl, $f7b3
    add c
    ld sp, hl
    add b
    jr nz, jr_013_56b9

    inc b

jr_013_573a:
    dec l
    jr jr_013_573e

    inc a

jr_013_573e:
    nop
    inc l
    push af
    jp c, Jump_000_2000

    or h
    rst RST_30
    ld a, [hl-]
    ld sp, hl
    ld bc, $b420
    rst RST_30
    scf
    ld sp, hl
    ld [bc], a
    jr nz, jr_013_5705

    rst RST_30
    inc [hl]
    ld sp, hl
    inc bc
    jr nz, jr_013_570b

    rst RST_30
    ld sp, $03f9
    or b
    jr nc, jr_013_571a

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_013_5764:
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    inc hl
    ld de, $a84d
    ld b, [hl]
    ld de, $8448
    ld b, [hl]
    dec b
    ld hl, $4249
    adc c
    ld b, [hl]
    ld b, $24
    ld bc, $0027
    ld h, $41
    ld b, [hl]
    ld [$0168], sp
    inc e
    ld [hl], $31
    add hl, bc
    ld a, b
    adc e
    ld b, d
    dec d
    jp c, $3028

    ret nz

    jr jr_013_5795

jr_013_5795:
    ld a, b
    ld bc, $0901
    jr jr_013_5724

    nop
    ld h, c
    ld b, h
    ld a, $31
    ld a, [bc]
    ld a, b
    ld c, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$2870], sp
    ld l, b
    jr c, jr_013_57dc

    ret nz

    jr jr_013_57b6

    ld [hl], b
    rlca
    ldh [rP1], a
    nop
    xor b
    dec e

jr_013_57b6:
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr c, jr_013_57ee

    ret nz

    jr jr_013_57c7

    ld [hl], b
    ld b, c
    ld b, [hl]
    ld [$0168], sp

jr_013_57c7:
    inc e
    scf
    ld sp, $7809
    adc e
    ld b, d
    db $10
    jp c, Jump_000_302e

    ret nz

    jr jr_013_57d5

jr_013_57d5:
    ld a, b
    ld bc, $0901
    jr jr_013_5764

    nop

jr_013_57dc:
    ld h, c
    ld b, h
    ld a, $31
    ld a, [bc]
    ld a, b
    ld c, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$2870], sp
    ld l, b
    jr c, jr_013_581c

jr_013_57ec:
    nop
    add hl, de

jr_013_57ee:
    rlca
    ld [hl], b
    ld [bc], a
    ldh [$ff38], a
    jr nc, jr_013_57f5

jr_013_57f5:
    add hl, de
    ld b, $70
    ld bc, HeaderTitle
    inc sp
    dec b
    dec hl
    ret nz

    db $dd
    jr z, jr_013_586a

    ld b, h
    jr nc, @+$03

    ld hl, $7001
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    dec b
    inc e
    inc c
    inc e
    nop
    inc hl

jr_013_581c:
    sub e
    ld b, d
    ld b, $d2
    add sp, $18
    pop hl
    jr jr_013_582e

    ld a, b
    ld bc, $0170
    inc sp
    sub e
    ld b, d
    ld hl, sp-$2d

jr_013_582e:
    jr nc, jr_013_57ec

    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add e
    or b
    cp h
    rst RST_30
    db $e4
    db $fd
    nop
    ld b, $05
    ld c, $05
    ld c, b
    nop
    ld l, b
    ld l, c
    jr nc, jr_013_5847

jr_013_5847:
    ld a, b
    dec d
    jr z, jr_013_584b

jr_013_584b:
    reti


    and a
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_013_5855

jr_013_5855:
    ld l, b
    add a
    ld b, [hl]
    xor b
    dec e
    inc bc
    ld [bc], a
    ld h, b
    ret c

    inc b
    ld [$d8b8], sp
    inc b
    ld [$d8e4], sp
    inc b
    ld [$db78], sp

jr_013_586a:
    inc b
    ld [$d914], sp
    inc b
    ld [$d928], sp
    inc b
    ld [$d960], sp
    inc b
    ld [$db78], sp
    inc b
    ld [$d97c], sp
    inc b
    ld [$d990], sp
    inc b
    ld [$d9c8], sp
    inc b
    ld [$db78], sp
    inc b
    ld [$d9e4], sp
    inc b
    ld [$d9f8], sp
    inc b
    ld [$da30], sp
    inc b
    ld [$db78], sp
    inc b
    ld [$da58], sp
    inc b
    ld [$da6c], sp
    inc b
    ld [$daa4], sp
    inc b
    ld [$db78], sp
    inc b
    ld [$dacc], sp
    inc b
    ld [$dae0], sp
    inc b
    ld [$db14], sp
    inc b
    ld [$4807], sp
    ld [$c849], sp
    ld [hl+], a
    rst RST_38
    rst RST_30
    xor c
    rst RST_38
    rlca
    ld c, e
    add hl, de
    ld l, b
    ld l, c
    ld sp, $7808
    ld bc, $0030
    ld [hl+], a
    ld [$1870], sp
    ld l, b
    xor b
    jr nc, jr_013_58d7

    ld [hl], b
    ld h, d

jr_013_58d7:
    pop hl
    jr jr_013_5900

    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    cp h
    rst RST_30
    ld [$00fd], a
    ld b, $00
    jr z, jr_013_58ed

jr_013_58ed:
    pop de
    ld d, [hl]
    pop hl
    cp h
    rst RST_30
    db $fc
    db $fd
    nop
    ld b, $00
    jr z, jr_013_58fd

    pop de
    ld bc, HeaderROMSize

jr_013_58fd:
    ld l, b
    ld c, d
    pop hl

jr_013_5900:
    xor b
    dec e
    inc bc
    ld [bc], a
    cp h

jr_013_5905:
    rst RST_30
    inc h
    cp $01
    ld c, b
    ld bc, $4368

jr_013_590d:
    pop hl
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    nop
    dec l
    ld [bc], a
    pop de
    ld bc, $bc20
    rst RST_30
    xor e
    db $fd
    ld bc, HeaderROMSize
    ld l, b
    jr c, jr_013_5905

    xor b
    dec e
    inc bc
    ld [bc], a
    cp h
    rst RST_30
    ldh [$fffd], a
    nop
    ld b, $00
    ld c, $03
    jr z, jr_013_5933

jr_013_5933:
    ret nc

    inc sp
    pop hl
    rlca
    ld c, b
    ld bc, $2922
    inc e
    ld d, c
    ld b, b
    add hl, bc
    ld [bc], a
    dec b
    ld c, d
    adc c
    jr jr_013_590d

    ld [hl+], a
    rst RST_38
    rst RST_30
    ld h, l
    rst RST_38
    cp h
    rst RST_30
    ld bc, $03fe
    ld c, b
    ld bc, $2068
    pop hl
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_013_597b

    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    inc b
    ld c, c
    ret z

    ld [hl+], a
    rst RST_38
    rst RST_30
    ld d, l
    rst RST_38
    inc bc
    ld c, b
    ld bc, $1268
    pop hl
    jr @+$28

    ld [bc], a
    ld [bc], a
    ld c, h

jr_013_5975:
    ld b, e
    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc bc

jr_013_597b:
    ld [bc], a
    nop
    dec l
    ld [bc], a
    pop de
    ld bc, $bc20
    rst RST_30
    ld [hl], a
    db $fd
    ld bc, HeaderROMSize
    ld l, b
    inc b
    pop hl
    xor b
    dec e
    inc bc
    ld [bc], a
    cp h
    rst RST_30
    xor h
    db $fd
    nop
    ld b, $00
    ld c, $03
    jr z, jr_013_599b

jr_013_599b:
    ret nc

    rst RST_38
    ldh [rTAC], a
    ld c, b
    ld bc, $2922
    inc e
    ld d, c
    ld b, b
    add hl, bc
    ld [bc], a
    dec b
    ld c, d
    adc c
    jr jr_013_5975

    ld [hl+], a
    rst RST_38
    rst RST_30
    ld sp, $bcff
    rst RST_30
    call $03fd
    ld c, b
    ld bc, $ec68
    ldh [$fff4], a
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_013_59e3

    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    inc b
    ld c, c
    ret z

    ld [hl+], a
    rst RST_38
    rst RST_30
    ld hl, $03ff
    ld c, b
    ld bc, $de68
    ldh [rNR23], a
    ld h, $02
    ld [bc], a
    inc d

jr_013_59dd:
    ld b, h
    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc bc

jr_013_59e3:
    ld [bc], a
    nop
    dec l
    ld [bc], a
    pop de
    ld bc, $bc20
    rst RST_30
    ld b, e
    db $fd
    ld bc, HeaderROMSize
    ld l, b
    ret nc

    ldh [$ffa8], a
    dec e
    inc bc
    ld [bc], a
    cp h
    rst RST_30
    ld a, b
    db $fd
    nop
    ld b, $00
    ld c, $03
    jr z, jr_013_5a03

jr_013_5a03:
    ret nc

    set 4, b
    rlca
    ld c, b
    ld bc, $2922
    inc e
    ld d, c
    ld b, b
    add hl, bc
    ld [bc], a
    dec b
    ld c, d
    adc c
    jr jr_013_59dd

    ld [hl+], a
    rst RST_38

jr_013_5a17:
    rst RST_30
    db $fd
    cp $bc

jr_013_5a1b:
    rst RST_30
    sbc c
    db $fd
    inc bc
    ld c, b
    ld bc, $b868
    ldh [$ffbc], a
    ld b, c
    ld [bc], a
    ld [bc], a
    jr jr_013_5a4b

    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld b, $49
    add hl, bc
    ld l, b
    ld b, $4a
    adc c
    jr jr_013_5a17

    ld [hl+], a
    rst RST_38
    rst RST_30
    ld [$04fe], a
    ld c, b
    ld bc, $a768
    ldh [rP1], a
    nop
    jr jr_013_5a70

    ld [bc], a

jr_013_5a4b:
    ld [bc], a
    ld [$0050], sp
    inc bc
    ret nc

    inc l
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    nop
    dec l
    ld [bc], a
    pop de
    inc bc
    jr nz, jr_013_5a1b

    rst RST_30
    add hl, bc

jr_013_5a61:
    db $fd
    ld bc, HeaderROMSize
    ld l, b
    sub [hl]
    ldh [$ffa8], a
    dec e
    inc bc
    ld [bc], a
    cp h
    rst RST_30
    ld a, $fd

jr_013_5a70:
    nop
    ld b, $00
    ld c, $03
    jr z, jr_013_5a77

jr_013_5a77:
    ret nc

    sub c
    ldh [rTAC], a
    ld c, b
    ld bc, $2922
    inc e
    ld d, c
    ld b, b
    add hl, bc
    ld [bc], a
    dec b
    ld c, d
    adc c
    jr jr_013_5a61

    ld [hl+], a
    rst RST_38
    rst RST_30
    jp $bcfe


jr_013_5a8f:
    rst RST_30
    ld e, a
    db $fd
    inc bc
    ld c, b
    ld bc, $7e68
    ldh [$ffcc], a
    inc e
    inc bc
    ld [bc], a
    jr jr_013_5abf

    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld b, $49
    add hl, bc
    ld l, b
    ld b, $4a
    adc c
    jr @+$0d

    ld [hl+], a
    rst RST_38
    rst RST_30
    or b
    cp $04
    ld c, b
    ld bc, $6d68
    ldh [rP1], a
    nop
    jr jr_013_5ae4

    ld [bc], a

jr_013_5abf:
    ld [bc], a
    ld [$0050], sp
    inc bc
    sbc h
    jr nc, jr_013_5ac7

jr_013_5ac7:
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    nop
    dec l
    ld [bc], a
    pop de
    inc b
    jr nz, jr_013_5a8f

    rst RST_30
    rst RST_08
    db $fc
    ld bc, HeaderROMSize
    ld l, b
    ld e, h
    ldh [$ffa8], a
    dec e
    inc bc
    ld [bc], a
    cp h
    rst RST_30
    inc b
    db $fd

jr_013_5ae4:
    nop
    ld b, $00
    ld c, $03
    jr z, jr_013_5b43

    pop de
    rlca
    ld c, h
    jr nz, jr_013_5b58

    xor c
    jr nc, jr_013_5af4

    ld [hl+], a

jr_013_5af4:
    add hl, hl
    inc e
    ld d, c
    ld b, b
    add hl, bc
    ld [bc], a
    dec b
    ld c, d
    adc c
    jr @+$0d

    ld [hl+], a
    rst RST_38
    rst RST_30
    adc b
    cp $bc
    rst RST_30
    inc h
    db $fd
    ld hl, $4468
    ldh [$ffa8], a
    dec e
    inc bc
    ld [bc], a
    jr @+$23

    ld [bc], a
    ld [bc], a
    inc d
    ld c, h
    dec d
    ld c, [hl]
    dec b
    dec h
    jr nz, @+$1e

    dec bc
    ld hl, $f7f2
    ld h, e
    ld hl, sp+$00
    inc b
    nop
    inc c
    nop
    jr z, jr_013_5b40

    ret nc

    or b
    ld b, d
    dec d
    pop de
    jr nz, jr_013_5b4c

    inc bc
    ld hl, $f7f2
    ld e, c
    ld hl, sp+$01
    jr z, jr_013_5b48

    ret nc

    jr nz, jr_013_5b58

    ld [bc], a
    ld hl, $466a

jr_013_5b40:
    ldh a, [c]
    rst RST_30
    ld d, d

jr_013_5b43:
    ld hl, sp+$68
    ld b, [hl]
    ld a, [bc]
    ld c, c

jr_013_5b48:
    cp e
    rst RST_30
    ld [de], a
    db $fc

jr_013_5b4c:
    nop
    jr z, jr_013_5b53

    pop de
    jr nz, @+$1e

    ld [bc], a

jr_013_5b53:
    ld hl, $4a07
    ldh a, [c]
    rst RST_30

jr_013_5b58:
    ld de, $64fc
    inc [hl]
    ld bc, $003d
    dec l
    db $db
    jp c, $2001

    inc e
    ldh [rP1], a
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    cpl
    ld bc, $0000
    inc [hl]
    jr nz, @+$28

    ld [$6be5], sp
    inc h
    ld [$4a0b], sp
    ld de, $a868
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    db $10
    ld l, b
    ld bc, $a81c
    ld sp, $7808
    ld a, [bc]
    jr z, @+$08

    reti


    nop
    jr nz, @+$0a

    ld [hl], b
    ld de, $6968
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_013_5ba4

    or b
    ld [hl], b
    cp h

jr_013_5ba4:
    ld [bc], a
    cp h
    ld [$a847], sp
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $48
    ld b, $49
    add hl, bc
    ld l, b
    ld [hl], d
    ld sp, $8809
    ld c, c
    ld bc, $4a05
    adc c
    jr jr_013_5bd7

    ld [hl+], a
    ld bc, $b2f0
    db $fd
    ld bc, $00bc
    ld b, a
    and l
    ldh [rSTAT], a
    ld [$1da8], sp
    inc bc
    ld [bc], a
    nop
    nop
    ld bc, $1006
    or l
    add hl, bc

jr_013_5bd7:
    ld b, $0c
    ld c, $01
    ld [hl+], a
    jr nz, @+$1e

    db $10
    ld b, b
    nop
    jr z, @+$3b

    ret nc

    dec b
    ld c, b
    ld bc, $0588
    ld c, b
    add c
    ld b, d
    inc h
    ret nc

    add c
    ld b, d
    ld a, [bc]
    call c, Call_013_4804
    add c
    ld b, d
    rla
    ret nc

    dec hl
    ldh [rP1], a
    nop
    jr jr_013_5c1f

    ld [bc], a
    ld [bc], a
    cp e
    cp e
    nop
    nop
    cp e
    xor d
    nop
    nop
    inc b
    ld c, b
    add c
    ld b, d
    inc e
    ret nc

    inc b
    ld c, b
    add c

jr_013_5c11:
    ld b, d
    ld e, $d1
    inc bc
    ld c, b
    nop
    ld l, b
    ld a, b
    jr nc, jr_013_5c33

    ldh [$ffcc], a
    cp e
    nop

jr_013_5c1f:
    nop
    xor d
    xor $00
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld a, b
    jr nc, jr_013_5c31

    ld [hl], b
    rrca

jr_013_5c31:
    ldh [rP1], a

jr_013_5c33:
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld a, d
    jr nc, jr_013_5c41

    ld [hl], b
    rlca

jr_013_5c41:
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    dec c
    ld c, b
    nop
    ld l, b
    ld a, d
    jr nc, @+$04

    ld hl, $7001
    nop
    jr nz, jr_013_5c11

    rst RST_30
    sbc b
    db $fc
    ld [bc], a
    ld [hl+], a
    jr nz, jr_013_5c78

    db $10
    ld b, b
    nop
    jr z, @+$45

    ret nc

    ld [$804b], sp
    ld hl, $0049
    ld e, b
    jr jr_013_5c6c

    adc b

jr_013_5c6c:
    ld b, $48
    add c
    ld b, d
    inc l
    ret nc

    add c
    ld b, d
    inc c
    call c, Call_013_4805

jr_013_5c78:
    add c
    ld b, d
    add hl, de
    ret nc

    ld [hl-], a
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    jr jr_013_5ca7

    ld [bc], a
    ld [bc], a
    cp e
    cp e
    nop
    nop
    cp e
    xor d
    nop
    nop
    inc b
    ld c, b
    add c
    ld b, d
    ld [hl+], a
    ret nc

    inc b
    ld c, b
    add c
    ld b, d
    inc hl
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld a, c
    jr nc, @+$20

    ldh [$ffcc], a
    cp e
    nop

jr_013_5ca7:
    nop
    xor d
    xor $00

jr_013_5cab:
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    dec b
    ld c, d
    ld de, $8168
    inc h
    ld h, h
    nop
    jr jr_013_5cd3

    nop
    ld a, b
    ld b, $30
    ld a, [hl]
    ld sp, $7008
    db $10
    ld l, b
    ld a, c
    jr nc, jr_013_5ccb

    ldh [$ffa8], a
    dec e
    inc bc

jr_013_5ccb:
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld a, e
    jr nc, @+$03

jr_013_5cd3:
    ld hl, $7001
    dec b
    ldh [$ffa8], a
    dec e
    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    ld l, b
    ld a, e
    jr nc, @+$04

    ld [hl], b
    ld bc, $bc20
    rst RST_30
    ld c, a
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    jr nc, jr_013_5cab

    add c
    or b
    add hl, bc
    ld b, $0d
    ld c, $01
    jr nz, jr_013_5d27

    ld b, b
    nop
    jr z, jr_013_5d6b

    ret nc

    ld b, $4a
    ld de, $0688
    ld c, b
    add c
    ld b, d
    ld e, b
    ret nc

    add c
    ld b, d
    ld c, $dc
    dec b
    ld c, b
    add c
    ld b, d
    ld b, e
    ret nc

    inc b
    ld c, b
    add c
    ld b, d
    ld h, $d0
    ld d, a
    ldh [rNR23], a
    ld hl, $0202
    xor $dd
    nop

jr_013_5d27:
    nop
    db $dd
    call z, RST_00
    db $dd
    db $dd
    nop
    nop
    inc bc
    ld c, b
    add c
    ld b, d
    ld b, $d0
    ld de, $8130
    ld b, d
    dec d
    ret nc

    ld c, b
    ldh [rP1], a
    nop
    cp e
    xor $00
    nop
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld [hl+], a
    ldh a, [rNR30]
    db $fc
    inc b
    jr nz, @+$03

    ldh a, [$ff31]
    db $fc
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, @+$0d

    ld hl, $e034
    xor b
    dec e
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_013_5d95

jr_013_5d6b:
    ldh [$ff0b], a
    ld c, h
    ld hl, $9068
    ld a, b
    ld b, $30
    ld a, [hl]
    ld sp, $7008
    nop
    jr nz, jr_013_5d7d

    pop af
    rst RST_30

jr_013_5d7d:
    ld a, [$6820]
    dec [hl]
    jr nc, jr_013_5d83

jr_013_5d83:
    ld a, b
    nop
    ldh a, [$ff92]
    cp $20
    ld l, b
    ld a, [hl]
    jr nc, jr_013_5d8d

jr_013_5d8d:
    ld a, b
    nop

jr_013_5d8f:
    ldh a, [$ff8d]
    cp $20
    ld l, b
    ld l, a

jr_013_5d95:
    jr nc, jr_013_5d9e

    ld hl, $e019
    nop
    nop
    xor b
    dec e

jr_013_5d9e:
    inc bc
    ld [bc], a
    ld bc, $4020
    ld b, d

jr_013_5da4:
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld [hl+], a
    ldh a, [$ffec]
    ei
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, @+$0c

    ld hl, $e009
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ld bc, $0120
    ldh a, [$fffb]
    ei
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, jr_013_5dd5

    ld hl, $7001
    nop
    jr nz, jr_013_5d8f

    rst RST_30
    reti


jr_013_5dd5:
    ei
    ld [bc], a
    jr nz, jr_013_5e01

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $bc20
    rst RST_30
    jp nc, Jump_000_01fb

    or b
    jr nc, jr_013_5da4

    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    dec d
    ld c, [hl]
    ld [hl-], a
    ld l, b
    ld de, $781c
    ld sp, $7808
    nop
    jr z, jr_013_5e01

jr_013_5e01:
    pop de
    sbc c
    ldh [rNR10], a
    inc e
    ld a, c
    jr nc, jr_013_5e09

jr_013_5e09:
    ld a, b
    nop
    jr z, jr_013_5e0d

jr_013_5e0d:
    pop de
    sub e
    ldh [$ff09], a
    adc b
    rrca
    ld c, b
    add c
    ld b, d
    rra
    pop de
    ld de, $6f1c
    ld sp, $2006
    ld [$3270], sp
    ld l, b
    ld de, $801c
    ld sp, $2400
    ld a, [bc]
    ld c, b
    ld [$1080], sp
    inc e
    dec [hl]
    jr nc, jr_013_5e32

    ld a, b

jr_013_5e32:
    ld c, l
    jr nc, jr_013_5e36

    add b

jr_013_5e36:
    dec b
    jr nz, jr_013_5e39

jr_013_5e39:
    ld hl, $f001
    dec h
    ei
    jr nc, jr_013_5ea8

    ld [bc], a
    inc e
    ld a, c
    ld [hl-], a
    inc d
    ld [hl], b
    ld a, b
    jr nc, jr_013_5e4d

    ld [hl], b
    ld [hl], l
    ldh [$ffa8], a

jr_013_5e4d:
    dec e
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    db $dd
    db $dd
    nop
    nop
    ld de, $8148
    ld b, d
    inc h
    pop de
    ld bc, $0120
    ldh a, [$ffac]
    ei
    ld sp, $0a68
    inc e
    add b
    ld [hl-], a
    nop
    inc h
    nop
    inc hl
    dec c
    ld c, b
    db $10
    add b
    add d
    ld sp, $800b
    dec b
    jr nz, jr_013_5e79

jr_013_5e79:
    ld hl, $f001
    dec b
    ei
    jr nc, jr_013_5ee8

    ld bc, $7b1c
    ld sp, $700c
    ld a, d
    jr nc, @+$06

    ld [hl], b
    jr nc, jr_013_5ef4

    ld bc, $791c
    ld sp, $700c
    ld a, b
    jr nc, jr_013_5e99

    ld [hl], b
    jr nc, jr_013_5f00

    ld l, a

jr_013_5e99:
    jr nc, jr_013_5ea3

    ld hl, $e04b
    nop
    nop
    ld bc, $0002

jr_013_5ea3:
    nop
    call z, Call_000_00ee
    nop

jr_013_5ea8:
    add c
    jr nz, jr_013_5eeb

    nop
    add c
    ld b, d
    ld hl, $05d1
    jr nz, @+$03

    ldh a, [$ff83]
    ei
    ld sp, $0a68
    inc e
    add b
    ld [hl-], a
    nop
    inc h
    nop
    inc hl
    dec bc
    ld c, b
    db $10
    add b
    add d
    ld sp, $800b
    dec b
    jr nz, jr_013_5ecb

jr_013_5ecb:
    ld hl, $f001
    call c, $30fa
    ld l, b
    ld bc, $7b1c
    ld sp, $700c
    ld a, d
    jr nc, @+$06

    ld [hl], b
    jr nc, jr_013_5f46

    ld bc, $791c
    ld sp, $700c
    ld a, b
    jr nc, jr_013_5eeb

    ld [hl], b

jr_013_5ee8:
    jr nc, jr_013_5f52

    ld l, a

jr_013_5eeb:
    jr nc, @+$0a

    ld hl, $e022
    xor $dd
    nop
    nop

jr_013_5ef4:
    jr c, jr_013_5f3e

    add c
    ld b, d
    ld e, $d1
    ld de, $801c
    ld sp, $2500

jr_013_5f00:
    nop
    inc h
    ld [hl], $48
    ld [$1080], sp
    inc e
    add d
    jr nc, jr_013_5f0f

    add b
    dec b
    jr nz, jr_013_5f0f

jr_013_5f0f:
    ld hl, $f001
    cp d
    ld a, [$2001]
    ld b, b
    ld b, d
    nop
    sub h
    nop
    ld hl, $2200
    db $10
    inc hl
    ld [hl+], a
    ldh a, [$ff32]
    ei
    jr nc, jr_013_5f8e

    ld bc, $791c
    ld sp, $700d
    ld a, b
    jr nc, @+$07

    ld [hl], b
    jr nc, @+$6a

    ld l, a
    jr nc, @+$0d

    ld hl, $7001
    add hl, hl
    ld c, l
    dec hl
    ld l, b
    add hl, de
    inc e

jr_013_5f3e:
    ld a, d
    ld sp, $7808
    nop
    jr z, @+$46

    ret nc

jr_013_5f46:
    jr jr_013_5f64

    ld a, e
    jr nc, jr_013_5f4b

jr_013_5f4b:
    ld a, b
    nop
    jr z, jr_013_5f8e

    ret nc

    add hl, bc
    adc b

jr_013_5f52:
    inc h
    ld c, b
    add c
    ld b, d
    ld d, $d1
    add hl, de
    inc e
    add b
    ld sp, $2400
    nop
    ld [hl+], a
    ld hl, $0848
    add b

jr_013_5f64:
    jr @+$1e

    add d
    jr nc, jr_013_5f6b

    add b
    dec b

jr_013_5f6b:
    jr nz, jr_013_5f6d

jr_013_5f6d:
    ld hl, $f001
    adc e
    ld a, [$6828]
    ld a, d
    jr nc, jr_013_5f7b

    ld [hl], b
    jr z, jr_013_5fe2

    ld a, e

jr_013_5f7b:
    jr nc, jr_013_5f81

    ld [hl], b
    jr z, jr_013_5fe8

    ld l, a

jr_013_5f81:
    jr nc, @+$0b

    ld hl, $7001
    add hl, hl
    ld l, b
    ld [$7a1c], sp
    jr nc, jr_013_5f8d

jr_013_5f8d:
    ld a, b

jr_013_5f8e:
    ld [bc], a
    jr z, jr_013_5f95

    ret nc

    ld [$7b1c], sp

jr_013_5f95:
    jr nc, jr_013_5f97

jr_013_5f97:
    ld a, b
    ld [bc], a
    jr z, jr_013_5fb4

    pop de
    ld bc, $0120
    ldh a, [$ff0d]
    ei
    add hl, hl
    ld l, b
    ld a, [bc]
    inc e
    add b
    ld [hl-], a
    nop
    inc h
    nop
    inc hl
    rrca
    ld c, b
    db $10
    add b
    add d
    ld sp, $800b

jr_013_5fb4:
    dec b
    jr nz, jr_013_5fb7

jr_013_5fb7:
    ld hl, $f001
    ld h, [hl]
    ld a, [$6828]
    ld a, d
    jr nc, jr_013_5fc5

    ld [hl], b
    jr z, @+$6a

    ld a, e

jr_013_5fc5:
    jr nc, jr_013_5fcb

    ld [hl], b
    jr z, @+$6a

    ld l, a

jr_013_5fcb:
    jr nc, @+$0a

    ld hl, $7001
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld [bc], a
    nop
    nop
    cp e
    xor $00
    nop
    xor b
    dec e

jr_013_5fe2:
    inc bc
    ld [bc], a
    ld bc, $0001
    nop

jr_013_5fe8:
    db $dd
    call z, RST_00
    xor $dd
    nop
    nop
    db $10
    or l
    cp h
    rst RST_30
    rlca
    ld a, [$0600]
    inc b
    ld c, $bc
    rst RST_30
    ld [hl], a
    ld a, [$0600]
    ld bc, $000e
    add hl, hl
    ld [$00d0], sp
    inc l
    inc bc
    pop de
    nop
    jr nz, @+$01

    rst RST_30
    ldh [c], a
    db $fd

jr_013_6010:
    ld [bc], a
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    ld l, [hl]

jr_013_6017:
    cp $00
    inc l
    ld bc, $ffd1
    rst RST_30
    add sp, -$02
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $00
    ld h, $00
    dec h
    add hl, bc
    ld c, d
    inc de
    ld l, b
    add hl, bc

jr_013_603b:
    ld c, h
    ld c, d
    nop
    ld d, d
    jr @+$54

    nop
    ld b, c
    nop
    add hl, bc
    jr jr_013_6010

    nop
    jr c, jr_013_607d

    ld d, d
    jr jr_013_605f

    add hl, de
    ld de, $5878
    jr jr_013_6053

jr_013_6053:
    ld a, b
    ld bc, $0528
    pop de
    ld c, $1c
    rlca
    ldh [$ffa8], a
    dec e
    inc bc

jr_013_605f:
    ld [bc], a
    ld [$261d], sp
    ld [$3201], sp
    ld bc, $0535
    dec l
    ldh a, [$ffdd]
    jr nc, jr_013_608a

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    rlca
    inc e

jr_013_6078:
    add hl, bc
    ld b, $09
    ld c, $38

jr_013_607d:
    ld a, b
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    nop
    ld b, $06
    ld c, $0c
    ld l, $20
    pop de

jr_013_608a:
    ld c, $4d
    jr z, jr_013_60f6

    inc [hl]
    jr nc, jr_013_6092

    ld a, b

jr_013_6092:
    ld [$4001], sp
    jr jr_013_6017

    nop
    dec bc
    ld c, h
    nop
    add hl, de
    ld bc, $ba21
    rst RST_30
    ld [hl], l
    ld sp, hl
    ld a, [hl+]
    ld l, b
    inc [hl]
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ldh [rNR42], a
    ld bc, $1184
    ld a, b
    ld [$4001], sp
    jr jr_013_603b

    nop
    nop
    add hl, de
    and b
    ld hl, $8441
    daa
    ldh [$ffa8], a
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld d, $4c
    jr nz, @+$6a

    inc [hl]
    jr nc, jr_013_60d4

    ld a, b

jr_013_60d4:
    ld [$4001], sp
    jr @-$7e

    nop
    inc d
    ld c, l
    ld b, b
    add hl, de
    nop
    ld hl, $f7ba
    ld d, h
    ld sp, hl
    inc h
    ld l, b
    inc [hl]
    inc [hl]
    jr nz, jr_013_6162

    ld bc, $0901
    jr jr_013_6078

    nop
    ld c, c
    add hl, de
    rrca
    ld c, d
    ld [hl], e
    nop

jr_013_60f6:
    sbc b
    jr jr_013_60f9

jr_013_60f9:
    ld a, b
    ret nz

    nop
    jr nz, @+$32

    ld [$2084], sp
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    ld bc, $9b32
    jr jr_013_6127

    ld a, b
    ret nz

    nop
    ld c, b
    add h
    jr c, jr_013_618e

    or b
    ld b, d
    ld [bc], a
    ret nc

    dec b
    jr nz, jr_013_6141

    ldh a, [$ffd6]
    ld hl, sp+$3e
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc

jr_013_6127:
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, b
    ld e, $26
    ld [$b510], sp
    nop
    jr nz, @+$03

    ldh a, [rLCDC]
    ld a, [$4c0f]
    jr nz, jr_013_61a8

    ld l, a

jr_013_6141:
    jr nc, jr_013_6148

    ld hl, $7001
    cp h
    rst RST_30

jr_013_6148:
    ld e, l
    ld sp, hl
    nop

jr_013_614b:
    ld b, $00
    ld c, $01
    jr z, jr_013_6169

    pop de
    ld [hl+], a
    ld l, b
    ld de, $801c
    ld sp, $4809
    ld [$1080], sp
    inc e
    dec [hl]
    jr nc, jr_013_6162

    ld a, b

jr_013_6162:
    ld c, l
    jr nc, jr_013_6166

    add b

jr_013_6166:
    cp h
    rst RST_30
    ld h, c

jr_013_6169:
    ld sp, hl
    nop
    ld b, $00
    ld c, $21
    ld l, b
    add b
    ld sp, $2214
    cp h
    rst RST_30
    ld l, b
    ld sp, hl
    ld [$00e0], sp
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    cp e
    xor d
    nop
    nop
    jr nz, @+$6a

    ld a, b
    jr nc, @+$03

    ld hl, $7001
    db $10
    cp h

jr_013_618e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_013_614b

    add e
    or b
    ld b, $48
    ld bc, $408e
    jr nz, jr_013_61a7

    ld b, b
    nop
    jr z, jr_013_61ae

    ret nc

    inc b
    ld c, b
    nop

jr_013_61a7:
    ld l, b

jr_013_61a8:
    dec [hl]
    jr nc, jr_013_61ab

jr_013_61ab:
    ld hl, $f7ff

jr_013_61ae:
    ld h, d
    rst RST_38
    ld a, [hl+]
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    xor b
    dec e
    inc bc
    ld [bc], a
    add b
    jr nz, jr_013_61c7

    ld b, b
    nop
    jr z, @+$0b

    ret nc

    inc bc
    ld c, b
    nop

jr_013_61c7:
    ld l, b
    dec [hl]
    jr nc, @+$03

    ld hl, $f7ff
    ld d, d
    rst RST_38
    ld a, [de]
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    jr nz, @+$22

    ld [$0040], sp
    jr z, @+$0b

    ret nc

    inc bc
    ld c, b
    nop
    ld l, b
    dec [hl]
    jr nc, @+$04

    ld hl, $f7ff
    ld b, h
    rst RST_38
    inc c
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    db $10
    jr nz, jr_013_61ff

    ld b, b
    nop
    jr z, jr_013_6200

    ret nc

    rra
    ld c, b
    nop

jr_013_61ff:
    ld l, b

jr_013_6200:
    dec [hl]
    jr nc, jr_013_6206

    ld hl, $f7ff

jr_013_6206:
    ld [hl], $ff
    dec e
    ld c, b
    pop bc
    adc l
    ld bc, $2825
    inc e
    ld [$0040], sp
    jr z, jr_013_6278

    ret nc

    dec b
    jr nz, jr_013_623d

    ldh a, [$ff58]
    ld hl, sp+$17
    ld c, h
    jr nz, @+$6a

    dec [hl]
    jr nc, jr_013_6223

jr_013_6223:
    ld a, b
    dec b
    jr z, jr_013_6256

    ret c

    ld bc, $0120
    ld hl, $220e
    ld bc, $0bf1
    rst RST_38
    ld bc, $1120
    ld hl, $f7b6
    ld de, $12f9
    ld c, b
    nop

jr_013_623d:
    sub b
    ld bc, $0320
    ld hl, $2210
    ld [bc], a
    inc hl
    pop bc
    ldh a, [rNR31]
    db $fd
    db $10
    jr nz, jr_013_624d

jr_013_624d:
    sub b
    ld [bc], a
    jr nz, jr_013_6252

    sub b

jr_013_6252:
    nop
    jr nz, @+$04

    sub b

jr_013_6256:
    ld bc, $0320
    ld hl, $2200
    nop
    inc hl
    pop bc
    ldh a, [$ffbb]
    ld a, [$2001]
    or l
    rst RST_30
    sbc h
    cp $01
    jr nz, jr_013_626e

    ld hl, $f7b5

jr_013_626e:
    ld e, b
    cp $20
    ld l, b
    ld l, a
    jr nc, @+$03

    ld hl, $7001

jr_013_6278:
    ld sp, $00e0
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    db $e4
    ld e, $26
    ld [$280b], sp
    inc c
    ret c

    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld [hl+], a
    ldh a, [rPCM12]
    ld sp, hl
    jr nz, @+$6a

    ld l, a
    jr nc, @+$04

    ld hl, $7001
    dec de
    ldh [$ff0c], a
    jr z, jr_013_62c2

    pop de
    inc e
    ld c, b
    nop
    sub l
    ld c, $21
    ld bc, $0091
    ld hl, $9102
    inc bc
    ld hl, $2200
    ld [bc], a
    inc hl
    pop bc
    ldh a, [$ff50]
    cp $20
    ld l, b

jr_013_62c2:
    ld l, a
    jr nc, jr_013_62c9

    ld hl, $7001
    dec d

jr_013_62c9:
    ld c, b
    nop
    ld l, c
    ld hl, $7268
    ld sp, $8809
    ld c, c
    ld bc, $4a13
    adc c
    jr @+$1a

    ld [hl+], a
    ld bc, $25f0
    ld a, [$4812]
    pop bc
    adc l
    add b
    jr nz, jr_013_6325

    nop
    ld [$0040], sp
    jr z, jr_013_62fe

    ret nc

    nop
    ld [hl+], a
    rrca
    ld c, e
    jr @+$6a

    ld d, c
    nop
    add b
    jr nc, jr_013_6337

    jr @+$04

    add b
    ld bc, $0932
    ld a, [hl+]

jr_013_62fe:
    rst RST_30
    db $dd
    cp h
    rst RST_30
    sub h
    ld hl, sp+$00
    ld b, $00
    ld c, $08
    ld c, c
    add hl, bc
    ld l, b
    add b
    ld sp, $2214
    cp h
    rst RST_30
    sbc d
    ld hl, sp+$03
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    call nz, $261f
    ld [$1ecc], sp
    ld h, $08
    nop

jr_013_6325:
    nop
    ld bc, $f006
    jr nc, jr_013_632b

jr_013_632b:
    inc bc
    xor b
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $3ff0
    ld hl, sp+$10

jr_013_6337:
    ld c, e
    jr @+$6a

    ld l, a
    jr nc, jr_013_633d

jr_013_633d:
    ld hl, $7001
    ld c, $4a
    jr @+$6a

    inc [hl]
    jr nc, jr_013_6348

    ld a, b

jr_013_6348:
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_013_638f

    jr nc, jr_013_6355

    ld a, b
    dec b

jr_013_6355:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld [$4048], sp
    ld l, b
    add hl, de
    ld l, b
    ld [hl], d
    ld sp, $8809
    ld c, c
    ld bc, $4a06
    adc c
    jr @+$1a

    ld [hl+], a
    ld bc, $dbf0
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    call z, Call_000_261e
    ld [$0000], sp
    ld bc, $0006
    or l
    add c
    or b
    pop bc
    ldh a, [$ff3a]

jr_013_638f:
    ei
    nop
    ld b, $00
    ld d, $01
    ld hl, $4249
    adc b
    ld b, d
    ld b, $d0
    adc b
    ld b, d
    ld h, b
    db $dd
    nop
    jr z, jr_013_63ab

    ret nc

    ld bc, $1528
    ret nc

    ld e, e
    ldh [rTIMA], a

jr_013_63ab:
    jr nz, jr_013_63d0

    ldh a, [$ff8e]

jr_013_63af:
    rst RST_38
    rst RST_38
    rst RST_30
    cp [hl]
    rst RST_38
    ld d, l
    ldh [rP1], a
    sub b
    ld [$001c], sp
    ld hl, $2200
    db $10
    inc hl
    ld [hl+], a
    ldh a, [$ffe2]
    ld hl, sp+$02
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, @+$04

    ld hl, $e048
    nop
    nop

jr_013_63d0:
    xor b
    dec e
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld [$0949], sp
    ld a, b
    ld [$124a], sp
    ld l, b
    dec [hl]
    ld [hl-], a
    ld [de], a
    ld a, b
    ld bc, $17f0
    ei
    dec b
    jr z, jr_013_6424

    ret c

    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_013_63f1

jr_013_63f1:
    ld l, b
    add a
    ld b, [hl]
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    inc b
    db $e4
    inc b
    ld [$e41c], sp
    inc b
    ld [$e444], sp
    inc b
    ld [$e44a], sp
    inc b
    ld [$e450], sp
    inc b
    ld [$e44a], sp
    inc b
    ld [$e450], sp
    inc b
    ld [$f7ff], sp
    adc d
    cp $06
    ld c, d
    rlca
    ld c, b

jr_013_6424:
    nop
    ld l, b
    inc [hl]
    jr nc, jr_013_642a

    ld a, b

jr_013_642a:
    ld [$4001], sp
    jr jr_013_63af

    nop
    add b
    jr jr_013_6471

    jr nc, jr_013_6436

    ld a, b

jr_013_6436:
    inc b
    ld [hl+], a
    ld de, $1143
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    inc bc
    jr nz, jr_013_644a

    ld hl, $e004

jr_013_644a:
    inc bc
    jr nz, jr_013_6453

    ld hl, $e001

jr_013_6450:
    inc bc
    jr nz, jr_013_645a

jr_013_6453:
    ld hl, $f001
    jr jr_013_6450

    inc bc
    ld c, b

jr_013_645a:
    nop
    ld l, b
    ld l, a
    jr nc, jr_013_6467

    ld hl, $7001
    ld bc, $01b0
    cp h
    nop

jr_013_6467:
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    ld [$c148], sp

jr_013_6471:
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_013_6485

    ld b, b
    nop
    jr z, jr_013_6485

    ret nc

    dec b
    jr nz, jr_013_64a8

jr_013_6485:
    ldh a, [rNR43]
    rst RST_38
    rst RST_38
    rst RST_30
    ld d, d
    rst RST_38
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    or l
    add c
    or b
    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_013_64a7

    ld b, b
    nop
    jr z, jr_013_64ce

    pop de
    ld a, [bc]
    ld c, b
    ld [bc], a

jr_013_64a7:
    ld l, b

jr_013_64a8:
    inc de
    inc e
    dec [hl]
    inc sp
    add hl, de
    ld a, b
    dec b
    add hl, hl
    inc d
    ret c

    ld [$1948], sp
    ld a, b
    ld [hl], $32
    ld [de], a
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $05
    ld c, e
    inc b
    inc h
    nop
    sub h
    and $f0
    rla
    ld hl, sp+$15
    ldh [$ffb8], a
    ld a, d

jr_013_64ce:
    inc bc
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    dec d
    rst RST_08
    inc b
    ld [$4809], sp
    ld b, $39
    add hl, bc
    ld b, $09
    ld c, $37
    ld [hl-], a
    ld [de], a
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $06
    ld c, e
    inc b
    inc h
    nop
    sub h
    and $f0
    nop
    ld hl, sp-$4b
    rst RST_30
    add sp, -$04
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    dec d
    rst RST_08
    inc b
    ld [$b5f0], sp
    dec b
    inc e
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $00
    inc h
    nop
    inc hl
    ld a, [de]
    ld c, [hl]
    dec de
    ld c, a
    adc h
    ld b, d
    add hl, bc
    jp c, Jump_013_429a

    inc b
    ret nc

    add sp, $18
    nop
    ld a, b
    jr nz, @+$1a

    nop
    ld b, $04
    ld c, $01
    inc sp
    adc e
    ld b, d
    push af
    db $db
    jr nc, jr_013_65a2

    ld a, [hl]
    jr nc, jr_013_653d

jr_013_653d:
    ld a, b
    ld b, $21
    sub [hl]
    pop af
    and b
    ld hl, sp+$00
    ld b, $00
    ld c, $64
    dec h
    ld l, b
    ld b, e
    ret nz

    add hl, de
    dec bc
    ld hl, $f7f1
    ld c, d
    ei
    nop
    inc b
    ld bc, $cd0c
    jr nz, jr_013_659b

    nop
    add c
    ld b, d
    ld bc, $97d0
    add hl, hl
    dec d
    pop de
    jr nc, jr_013_65ce

    ld a, [hl]
    jr nc, jr_013_6569

jr_013_6569:
    ld a, b
    ld b, $21
    sub [hl]
    pop af
    adc d
    ld hl, sp+$00
    ld b, $00
    ld c, $68
    ld b, e
    ret nz

    add hl, de
    ld d, b
    ld hl, $f7f1
    dec [hl]
    ei
    nop
    jr z, jr_013_6587

    pop de
    ld [bc], a
    jr nz, jr_013_658d

    ldh [rP1], a

jr_013_6587:
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    inc l

jr_013_658d:
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    inc l
    nop
    ret nc

    ld bc, $2024
    inc e
    ldh a, [$ffbc]
    ld [bc], a

jr_013_659b:
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

jr_013_65a2:
    add e
    or b
    nop
    ld [hl+], a
    inc de
    ld c, b
    ld bc, $0b68
    inc e
    ld [hl], $33
    dec b
    inc e
    jr jr_013_662a

    add d
    ld b, d
    ld a, [bc]
    jp c, $1c0c

    ld b, l
    inc [hl]
    ld l, c
    ld b, [hl]
    adc b
    jr @-$5d

    jr jr_013_65ca

    ld a, b
    ld bc, $0170
    ld [hl-], a
    jr jr_013_6640

    add d
    ld b, d

jr_013_65ca:
    or $db
    inc l
    inc e

jr_013_65ce:
    jr nz, jr_013_6638

    ld bc, $361c
    ld sp, $7809
    dec [hl]
    jr nc, jr_013_65db

    ld a, b
    ld l, b

jr_013_65db:
    ld b, [hl]
    rst RST_38
    rst RST_30
    sub [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$1b

    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld a, [hl-]
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_013_6624

    ret nc

    inc [hl]
    ldh [$ff03], a
    jr nz, jr_013_6604

    ld hl, $f000

jr_013_6604:
    ld b, c
    rst RST_38
    jr nz, jr_013_6670

    add b
    jr nc, @+$05

    ld c, c
    ld bc, $b480
    jr nz, jr_013_6611

jr_013_6611:
    ld hl, $f000
    add hl, sp
    rst RST_38
    daa
    ldh [$ffcc], a
    cp e
    nop
    nop
    inc bc
    jr nz, @+$03

    ld hl, $f000
    ld [hl-], a
    rst RST_38

jr_013_6624:
    jr nz, jr_013_668e

    add b
    jr nc, jr_013_6631

    ld c, c

jr_013_662a:
    ld bc, $bb80
    rst RST_30
    ld b, [hl]
    rst RST_38
    nop

jr_013_6631:
    ld b, $00
    jr z, jr_013_664d

    ret nc

    cp e
    rst RST_30

jr_013_6638:
    ld sp, hl
    cp $00
    ld b, $00
    ld c, $21
    ld l, b

jr_013_6640:
    add b
    ld sp, $2214
    cp e
    rst RST_30
    nop
    rst RST_38
    ld c, $e0
    nop
    nop
    cp e

jr_013_664d:
    cp e
    nop
    nop
    inc bc
    jr nz, jr_013_665b

    ld hl, $f000
    jr @+$01

    jr z, jr_013_66c2

    add b

jr_013_665b:
    jr nc, jr_013_6661

    ld c, c
    ld bc, $b480

jr_013_6661:
    jr nz, jr_013_6663

jr_013_6663:
    ld hl, $f000
    db $10
    rst RST_38
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_013_6670:
    call z, Call_000_00bb
    nop
    db $10
    or l
    pop bc
    ldh a, [$ff27]
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d

jr_013_668c:
    db $10
    ret nc

jr_013_668e:
    ld l, $e0

jr_013_6690:
    ld bc, $0d29
    ret nc

    dec hl
    ldh [rIE], a
    rst RST_30
    add e
    rst RST_38
    inc b
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, jr_013_6705

    ld hl, $7001
    ld de, $b520
    rst RST_30
    ld a, e
    db $fc
    jr nz, jr_013_668c

    xor b
    dec e
    inc bc
    ld [bc], a
    inc bc
    jr nz, @+$03

    ld hl, $f000
    add sp, -$02
    cp e
    rst RST_30

jr_013_66ba:
    nop
    rst RST_38
    nop
    ld b, $00
    jr z, jr_013_66ce

    ret nc

jr_013_66c2:
    inc c
    ld c, h
    jr nz, jr_013_672e

    add b
    jr nc, @+$0d

    ld c, c
    ld bc, $bb80
    rst RST_30

jr_013_66ce:
    xor [hl]
    cp $00
    ld b, $00
    ld c, $21
    ld l, b
    add b
    ld sp, $2214
    cp e
    rst RST_30
    or l
    cp $05
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, jr_013_6749

    ld hl, $7001
    ld de, $b520
    rst RST_30
    ld e, c
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    call z, Call_000_00bb

jr_013_66fb:
    nop
    ld [hl], b
    or l
    nop
    dec h
    rrca
    ld c, b
    nop
    ld l, b
    scf

jr_013_6705:
    jr nc, jr_013_6707

jr_013_6707:
    ld a, b
    inc b
    jr c, jr_013_6690

    ld b, d
    inc d
    jp c, Jump_000_26c0

    ld [hl], $05
    inc [hl]
    ld c, $20
    inc e
    or l
    rst RST_30
    ld b, e
    db $fc
    jr nz, jr_013_6738

    ld bc, $b521
    rst RST_30
    rst RST_38
    ei
    add b
    jr nz, jr_013_6765

    inc b
    ld [hl], $18
    ld bc, $0535
    ld c, b
    nop
    ld l, b

jr_013_672e:
    scf
    jr nc, jr_013_6731

jr_013_6731:
    ld a, b
    inc b
    jr c, jr_013_66ba

    ld b, d
    db $ec
    db $db

jr_013_6738:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_013_6740:
    xor b
    dec e
    inc bc
    ld [bc], a
    jr nc, jr_013_66fb

    pop bc
    ldh a, [$ffbf]

jr_013_6749:
    db $fc
    nop
    ld b, $05
    ld d, $00
    dec l
    add hl, bc
    ret nc

    nop
    dec l
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add l
    ld b, d
    inc l
    ret nc

    jr nc, jr_013_6740

    ld bc, $292d
    ret nc

    dec l

jr_013_6765:
    ldh [rDIV], a
    jr nz, jr_013_6769

jr_013_6769:
    ldh a, [$ff28]
    rst RST_38
    rrca
    ld c, h
    jr nz, jr_013_67d8

    ld [bc], a
    inc e
    add b
    ld [hl-], a
    ld c, $49
    ld de, $8280
    jr nc, @+$07

    add b
    dec b
    jr nz, jr_013_677f

jr_013_677f:
    ld hl, $f000
    add d
    cp $0b
    ld c, d
    jr nz, jr_013_67f0

    inc [hl]
    jr nc, jr_013_678c

    ld a, b

jr_013_678c:
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_013_67d3

    jr nc, jr_013_6798

    ld a, b

jr_013_6798:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr nz, @+$6a

    ld l, a
    jr nc, @+$66

    ld hl, $7001
    rst RST_38
    rst RST_30
    xor c
    rst RST_38
    ld a, [bc]
    ldh [$ffa8], a
    dec e
    inc bc
    ld [bc], a
    xor d
    xor $00
    nop
    inc a
    ld b, $02
    ld [bc], a
    dec b
    jr nz, jr_013_67de

    ldh a, [$ff87]
    db $fd
    rst RST_38
    rst RST_30
    or a
    db $fd
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    db $10
    or l
    cp e
    rst RST_30
    dec de
    cp $00
    ld b, $00
    jr z, @+$0f

jr_013_67d3:
    pop de
    nop
    jr nz, jr_013_67d8

    pop af

jr_013_67d8:
    ret


    db $fd
    add hl, bc
    ld c, h
    jr nz, @+$6a

jr_013_67de:
    dec [hl]
    jr nc, jr_013_67e1

jr_013_67e1:
    ld a, b
    nop
    ldh a, [$ff63]
    ld sp, hl
    jr nz, @+$6a

    ld a, [hl]
    jr nc, jr_013_67eb

jr_013_67eb:
    ld a, b
    nop
    ldh a, [$ff5e]
    ld sp, hl

jr_013_67f0:
    inc bc
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, @+$09

    ld hl, $7001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    db $10
    or l
    ld [$204c], sp
    ld l, b
    ld [hl], h
    jr nc, jr_013_680e

    adc b

jr_013_680e:
    rlca
    ld c, b
    add c
    ld b, d
    dec b
    pop de
    rst RST_38
    rst RST_30
    jp z, Jump_000_20f9

    ld l, b
    ld l, a
    jr nc, jr_013_682b

    ld hl, $7001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    dec e
    inc bc

jr_013_682b:
    ld [bc], a
    dec b
    dec b
    nop
    nop

jr_013_6830:
    jr nc, @-$49

    add e
    or b
    db $10
    ld c, h
    ld hl, $a868
    ld sp, $7808
    ld bc, $0030
    dec h
    ld [$2070], sp
    ld l, b
    xor b
    jr nc, jr_013_6847

jr_013_6847:
    ld a, b
    ld a, b
    jr z, jr_013_685c

    reti


    dec bc
    ld c, b
    ld bc, $0021
    sub c
    ld c, $21
    ld bc, $0291
    sub l
    inc bc
    ld hl, $2200

jr_013_685c:
    ld [bc], a
    inc hl
    pop bc
    ldh a, [$ff7f]
    ei
    jr nz, @+$6a

    xor b

jr_013_6865:
    jr nc, @+$07

    ld [hl], b
    jr nz, jr_013_68d2

    ld l, a
    jr nc, jr_013_6870

    ld hl, $7001

jr_013_6870:
    inc bc
    or b
    jr nc, jr_013_6830

    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    call nz, $261f
    ld [$b570], sp
    ld e, $48
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_013_68bf

    ret nc

    dec b
    jr nz, @+$25

    ldh a, [rNR32]
    db $fd
    nop
    jr nz, jr_013_6898

    pop af

jr_013_6898:
    ld l, c
    db $fd
    ld bc, $0120
    pop af
    ld h, [hl]
    db $fd
    nop
    ld h, $e0
    dec h
    dec l
    dec b
    inc l
    ld c, $20
    inc e
    nop
    ld hl, $f7b5
    sub $fd
    jr nz, jr_013_68ce

    ld bc, $5bf1
    db $fd
    add b
    jr nz, jr_013_68f9

    inc b
    dec l
    jr @+$03

    ld [hl], $03

jr_013_68bf:
    ld l, $f1
    db $dd
    nop
    jr nz, jr_013_68c5

jr_013_68c5:
    ldh a, [$ff80]
    db $fd
    ld bc, $0020
    ldh a, [$ff7d]
    db $fd

jr_013_68ce:
    inc c
    ld c, d
    db $10
    ld l, b

jr_013_68d2:
    ld l, a
    jr nc, jr_013_68d5

jr_013_68d5:
    ld hl, $7001
    ld a, [bc]
    ld c, e
    db $10
    ld l, b
    inc [hl]
    jr nc, jr_013_68e0

    ld a, b

jr_013_68e0:
    ld [$4001], sp
    jr jr_013_6865

    nop
    ret nz

    jr jr_013_6927

    jr nc, jr_013_68ed

jr_013_68eb:
    ld a, b
    dec b

jr_013_68ed:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc

jr_013_68f9:
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    xor b
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_013_6919

    ld b, b
    nop
    jr z, jr_013_6927

    pop de
    inc b
    ld c, b
    nop

jr_013_6919:
    ld a, b
    nop
    jr z, @+$08

    ret nc

    cp h
    rst RST_30
    dec a
    ld sp, hl
    ld b, $e0
    cp b
    ld a, d
    inc bc

jr_013_6927:
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    inc c
    jr nz, jr_013_68eb

    rst RST_30
    and a
    ld hl, sp+$03
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, jr_013_6945

    ld hl, $7001
    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    nop

jr_013_6945:
    or l
    inc c
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_013_6969

    ret nc

    cp e
    rst RST_30
    or l
    db $fd
    nop
    ld b, $00
    jr z, jr_013_697f

    ret nc

jr_013_6958:
    ld [$0048], sp
    ld l, b
    or h
    rst RST_30
    ld [hl-], a
    ld sp, hl
    rlca
    ld c, b
    nop
    ld l, b
    or h
    rst RST_30
    ld l, $f9
    or l

jr_013_6969:
    rst RST_30
    or b
    ld a, [$f0ae]
    ld l, d
    ld a, [$4804]
    or c
    rst RST_30
    rst RST_20
    db $fd
    jr jr_013_6958

    inc a
    ccf
    nop
    inc bc
    sub b
    inc e
    inc bc

jr_013_697f:
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    ld d, l
    ld l, b
    dec b
    ld [$4809], sp
    nop
    ld a, b
    nop
    jr z, jr_013_699b

    pop de
    ld [$0048], sp
    ld l, b
    or h
    rst RST_30
    ld d, $f9
    rlca
    ld c, b
    nop

jr_013_699b:
    ld l, b
    or h
    rst RST_30
    ld [de], a
    ld sp, hl
    or l
    rst RST_30
    sub h
    ld a, [$4805]
    or c
    rst RST_30
    call Call_000_01fd
    cp h
    nop
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    sub b
    inc e
    inc bc
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    ld d, l
    ld l, b
    dec b
    ld [$b500], sp
    nop
    jr nz, @-$53

    ldh a, [$ff5e]
    db $fd
    nop
    ld b, $00
    jr z, jr_013_69d3

    pop de
    cp h
    rst RST_30
    push hl
    ld hl, sp+$03

jr_013_69d3:
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, jr_013_69e6

    ld hl, $7001
    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    nop
    or l

jr_013_69e6:
    dec b
    ld c, b
    nop
    ld l, b
    ld l, a
    jr nc, jr_013_69ed

jr_013_69ed:
    ld a, b
    db $10
    jr z, jr_013_6a4a

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_013_69f9

jr_013_69f9:
    ld l, b
    add a
    ld b, [hl]
    xor b
    dec e
    inc bc
    ld [bc], a
    inc b
    ld [$0804], a
    ld c, b
    ld [$0804], a
    ld c, [hl]
    ld [$0804], a
    ld d, h
    ld [$0804], a
    ld e, d
    ld [$0804], a
    ld h, b
    ld [$0804], a
    and [hl]
    ld [$0804], a
    ld h, [hl]
    ld [$0804], a
    ld l, h
    ld [$0804], a
    ld [hl], d
    ld [$0804], a
    ld a, b
    ld [$0804], a
    ld a, [hl]
    ld [$0804], a
    add h
    ld [$0804], a

jr_013_6a34:
    adc d
    ld [$0804], a
    sub b
    ld [$0804], a
    sub [hl]
    ld [$0804], a
    sbc h
    ld [$0804], a
    and d
    ld [$0804], a
    rst RST_38
    rst RST_30

jr_013_6a4a:
    and h
    ei
    dec hl
    ldh [rIE], a
    rst RST_30
    sbc e
    db $fc
    jr z, jr_013_6a34

    rst RST_38

jr_013_6a55:
    rst RST_30
    ld e, $fd
    dec h
    ldh [rIE], a
    rst RST_30
    dec bc
    cp $22
    ldh [rIE], a
    rst RST_30
    ld [hl], b
    cp $1f
    ldh [rIE], a
    rst RST_30
    xor a
    cp $1c
    ldh [rIE], a
    rst RST_30
    jp z, $19fe

    ldh [rIE], a
    rst RST_30
    dec b
    rst RST_38
    ld d, $e0
    cp $f7
    ld c, b
    db $fd
    inc de
    ldh [$fffe], a
    rst RST_30
    ld h, e
    db $fd
    db $10
    ldh [rIE], a
    rst RST_30
    ld b, b
    rst RST_38
    dec c
    ldh [rIE], a
    rst RST_30
    ld e, e
    rst RST_38
    ld a, [bc]
    ldh [$fffe], a
    rst RST_30
    adc b
    db $fd
    rlca
    ldh [rIE], a
    rst RST_30
    set 7, [hl]
    inc b

jr_013_6a9b:
    ldh [rIE], a
    rst RST_30

jr_013_6a9e:
    and $fc
    ld bc, $ffe0
    rst RST_30
    adc l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $20
    inc e
    ld b, $21
    sub l
    pop af
    xor c
    db $fd
    nop
    ld b, $02

jr_013_6abd:
    ld c, $08
    ld c, e
    jr @+$6a

    ld [hl], h
    jr nc, @-$7d

    jr jr_013_6acf

    ld a, b
    nop
    jr z, jr_013_6ad0

    pop de
    ld bc, $0820

jr_013_6acf:
    ld [hl], b

jr_013_6ad0:
    jr @+$6a

    halt
    jr nc, jr_013_6a55

    jr @+$06

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a

jr_013_6ae4:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]

jr_013_6ae9:
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    sbc d
    or b
    nop
    ld b, $07
    ld c, $0f
    ld c, b
    inc b
    ld l, b
    jr nz, @+$1e

    halt
    jr nc, jr_013_6abd

jr_013_6afd:
    add hl, de
    nop
    ld a, b

jr_013_6b00:
    ld bc, $1821
    sub c
    dec b
    jr z, jr_013_6b08

    ret c

jr_013_6b08:
    nop
    ld [hl+], a
    jr jr_013_6a9e

    ld b, $21
    sub l
    pop af
    cp c
    db $fd
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    jr nz, jr_013_6a9b

    ld b, [hl]
    jr nz, @+$1e

    ld [hl], h
    jr nc, jr_013_6ae4

    add hl, de
    jr jr_013_6b9c

    ld [bc], a
    jr z, jr_013_6b27

jr_013_6b27:
    pop de
    call nz, Call_000_02e0
    jr z, jr_013_6b31

    call c, Call_000_2801
    add hl, bc

jr_013_6b31:
    ret nc

    adc a
    pop hl
    xor b
    dec e
    inc bc
    ld [bc], a
    inc bc
    jr z, jr_013_6b3b

jr_013_6b3b:
    pop de
    sub $e0
    inc b
    jr z, jr_013_6b41

jr_013_6b41:
    pop de
    ld l, e
    pop hl
    add [hl]
    pop hl
    nop
    dec h
    jr nz, jr_013_6b66

    ld [hl], $30
    ret nz

    add hl, de
    jr jr_013_6ae9

    ld c, c
    nop
    adc c
    ld b, [hl]
    ld a, [hl]
    nop
    ld a, [hl-]
    ld bc, $9219
    nop
    ld a, b
    add b
    ld b, l
    inc e
    jp nc, Jump_013_484f

jr_013_6b62:
    add b
    ld b, [hl]
    ld c, a
    ld c, h

jr_013_6b66:
    jr jr_013_6b00

    ld c, b
    ld b, h
    ld b, d
    nop
    inc b
    inc hl
    jr nz, jr_013_6bd8

    xor c
    jr jr_013_6b9b

    jr nc, jr_013_6bb5

    jr jr_013_6b78

    ld a, b

jr_013_6b78:
    ld [$4001], sp
    jr jr_013_6afd

    nop
    ld b, b
    ld b, h
    ld a, $30
    ld bc, $1978
    ld b, e
    ld bc, $6870
    inc e
    nop
    ld b, $05
    ld c, $20
    ld l, b
    ld [hl], $30
    ret nz

    add hl, de
    nop
    ld a, b
    add l
    ld b, d
    jp hl


    db $d3
    nop

jr_013_6b9b:
    dec h

jr_013_6b9c:
    ldh a, [rNR24]
    ld b, b
    nop
    add h
    inc e
    jr z, @+$08

    nop
    ld d, $00
    add hl, de
    nop
    ld b, $00
    ld c, $b5
    rst RST_30

jr_013_6bae:
    add h
    ld a, [$1c68]
    nop
    ld b, $05

jr_013_6bb5:
    ld c, $05
    dec l
    di
    reti


    add hl, sp
    ld c, c
    adc b
    ld b, [hl]
    add hl, sp
    ld c, d
    db $10
    ld l, b
    jr jr_013_6b62

    ld c, [hl]
    ld b, h
    ld [hl], e
    nop
    sbc d
    ld b, h
    jr z, jr_013_6bfc

    ld d, b
    ld b, h
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    ld b, h

jr_013_6bd8:
    ld a, $30
    ld [bc], a
    ld a, b
    dec b
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    cpl
    ld c, b
    inc b
    ld l, b
    jr z, jr_013_6c1e

    ld d, h
    ld b, h
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    ld b, h
    inc d
    ld hl, $85c1
    jr nz, jr_013_6c74

jr_013_6bfc:
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld b, d
    ld b, h
    jr z, jr_013_6c53

    or [hl]
    nop
    ld [hl], b
    add hl, de
    nop
    ld a, b
    ld bc, $5b33
    nop
    ld e, e
    add hl, de
    add hl, de
    ld a, b
    ld b, b
    jr jr_013_6c57

    db $10
    ret nz

    nop
    ld c, $30
    ld d, b
    add [hl]

jr_013_6c1e:
    jr nz, @+$7a

    ld bc, $0901
    jr jr_013_6bae

    nop
    ld b, c
    ld b, h
    ld bc, $7635

jr_013_6c2b:
    add hl, de
    jr nc, jr_013_6ca6

    ret nz

    nop
    inc c
    jr c, @-$36

    add [hl]
    ld hl, $0878
    ld bc, $1840

jr_013_6c3a:
    add b
    nop
    ld b, b
    ld b, h
    dec de
    ld c, c
    dec h
    ldh a, [rNR12]
    rst RST_38
    rla
    ld c, d
    ld de, $7468
    ld sp, $19c9
    ld [$0178], sp
    jr nc, @+$0a

jr_013_6c51:
    ld [hl], b
    db $10

jr_013_6c53:
    ld l, b
    jr z, @+$32

    ld d, b

jr_013_6c57:
    ld b, h
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    ld b, h
    ld h, $f0
    dec d
    db $fc
    ld [de], a
    ld c, c
    add hl, de
    sbc b
    jp nz, Jump_000_121b

    ld b, $12
    ld c, $0f
    jr nz, jr_013_6c73

jr_013_6c73:
    sub b

jr_013_6c74:
    ld de, $0120
    sub b
    nop
    jr nz, @+$04

    sub b
    ld bc, $0020
    inc hl
    or e
    rst RST_30
    jp nc, Jump_000_01fa

    jr nz, jr_013_6c3a

    rst RST_30

jr_013_6c88:
    add hl, de
    ld a, [$2000]
    or e
    rst RST_30
    ld d, $fa
    jr jr_013_6c2b

    nop
    add hl, hl
    nop
    ret nc

    db $dd
    ldh [rP1], a
    ldh a, [$ff8c]
    ei
    jp c, Jump_000_00e0

    nop
    inc a
    ld b, $02
    ld [bc], a
    xor b
    dec e

jr_013_6ca6:
    inc bc
    ld [bc], a
    ld b, b
    ld e, $26
    ld [$718d], sp
    add hl, bc
    ld [$0a32], sp
    ld h, $08

jr_013_6cb4:
    dec bc
    ld c, d
    jr jr_013_6c51

    ld c, b
    nop
    ld b, b
    jr @+$42

    nop
    ld d, b
    ld b, h
    ld hl, $281c
    ld sp, $1809
    add hl, bc
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_013_6cd4

    ld l, b

jr_013_6cd4:
    inc b
    ld c, b
    add c
    ld b, d
    nop
    ret nc

    cp e
    ldh [$ff03], a
    jr nz, jr_013_6cf7

    ld [hl], b
    cp b
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    adc l
    ld [hl], c
    add hl, bc
    ld [$4946], sp
    jr jr_013_6c88

    ld [bc], a
    ld bc, $1a12
    ld [de], a
    ld b, $12

jr_013_6cf7:
    ld c, $0f
    jr nz, jr_013_6cfb

jr_013_6cfb:
    sub b
    ld de, $0120
    sub b
    ld b, b
    ld b, [hl]
    ld [bc], a
    sub b
    ld bc, $0020
    inc hl
    or e
    rst RST_30
    adc [hl]
    ld a, [$2001]
    or e
    rst RST_30
    push de
    ld sp, hl
    ld a, $4e
    ld a, $49
    inc c
    ld l, b
    jr jr_013_6cb4

    ld d, e

jr_013_6d1b:
    nop
    sbc e
    jr jr_013_6d78

    nop
    ld d, d
    ld b, [hl]
    ld d, b
    jr @+$2a

    inc [hl]
    inc h
    jr @+$22

    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    sub d
    add hl, de
    jr c, @+$4f

    sbc e
    nop
    ld e, b
    add hl, de
    nop
    ld a, b
    ld bc, $4931
    nop
    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    ld b, b
    jr jr_013_6d85

    db $10
    ret nz

    nop
    ld c, $30
    db $10
    add h
    jr nz, @+$7a

    ld bc, $0901
    jr @-$75

    nop
    adc c
    add hl, de
    ld bc, $5b35

jr_013_6d59:
    add hl, de
    jr jr_013_6dd4

    ret nz

    nop
    inc c
    jr c, jr_013_6da9

    add h
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld b, c
    ld b, [hl]
    add c
    add h
    ld hl, $0878
    ld bc, $1840
    add b
    nop

jr_013_6d78:
    add b
    add hl, de
    ld b, d
    ld b, [hl]
    jp nz, Jump_000_0584

    xor b
    jr jr_013_6d1b

    ld d, d
    ld b, [hl]
    nop

jr_013_6d85:
    ldh a, [$ff72]
    ld hl, sp+$7c
    nop
    dec h
    inc e
    ld c, $35
    dec l
    ld b, $2d
    ld c, $00
    ld b, $00
    ld d, $50
    ld [hl+], a
    ld [de], a
    ld a, [de]
    ret nc

    rrca
    ld [de], a
    jr @+$54

    db $10
    ld [de], a
    ld b, $12
    ld c, $1c
    ld c, b
    add b
    ld b, [hl]
    nop

jr_013_6da9:
    sub b
    nop
    ld hl, $9101
    dec b
    xor b
    ld [bc], a
    sub b
    jr z, jr_013_6dd0

    inc b
    inc hl
    rst RST_18
    ldh a, [$ffb1]
    ei
    ld a, [bc]
    xor [hl]
    jr nc, jr_013_6dda

    jr jr_013_6d59

    ld d, d
    ld b, [hl]
    nop
    ldh a, [$ff87]
    ld hl, sp+$0f
    inc [hl]
    inc h
    ld b, $24
    ld c, $00
    ld hl, $9100

jr_013_6dd0:
    ld bc, $4291
    ld b, [hl]

jr_013_6dd4:
    ld [bc], a
    sub d
    inc bc
    sub c
    inc b
    sub [hl]

jr_013_6dda:
    jr nz, jr_013_6df8

    ld bc, $0021
    ld [hl+], a
    nop
    inc hl
    rst RST_18
    ldh a, [$ffdf]
    ei
    jr z, jr_013_6e04

    or l
    rst RST_30
    jp c, $28f8

    inc e
    inc bc
    ld hl, $f7b5
    sub [hl]
    ld hl, sp+$20
    inc e
    or l
    rst RST_30

jr_013_6df8:
    db $d3
    ld hl, sp+$20
    inc e
    inc bc
    ld hl, $f7b5
    adc a
    ld hl, sp+$03
    ld c, b

jr_013_6e04:
    ld bc, $2068
    ldh [$ff34], a
    ld [$0826], sp
    inc a
    ld b, $02
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a

jr_013_6e14:
    ld b, b
    ld e, $26
    ld [$1f18], sp
    ld h, $08
    ld de, $7948
    nop
    inc c
    jr jr_013_6e45

    ld a, b
    inc b
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $01
    jr nc, @+$0b

    jr jr_013_6e3a

    ld a, b
    ld bc, $1b33
    ld b, $1b
    ld c, $20
    ld a, b
    nop
    sub b

jr_013_6e3a:
    ld [$0178], sp
    sub b
    jr c, jr_013_6e5c

    ld d, c
    ld b, [hl]
    nop
    ldh a, [rNR44]

jr_013_6e45:
    ld sp, hl
    ld [$114a], sp
    ld l, b
    ld [hl], h
    ld sp, $19c9
    ld [$0178], sp
    jr nc, jr_013_6e5b

    ld [hl], b
    ld a, [de]
    or b
    jr c, jr_013_6e14

    sbc b
    ld b, [hl]
    and c

jr_013_6e5b:
    ld b, [hl]

jr_013_6e5c:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, l
    jr nz, jr_013_6e8d

    ld [$1da8], sp
    inc bc
    ld [bc], a
    db $10
    or l
    add e
    or b
    inc b
    inc e
    add hl, bc
    ld b, $12
    ld b, $12
    ld c, $00
    add hl, hl
    dec bc
    pop de
    ld h, h
    jr nz, jr_013_6ecf

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $466a
    ldh a, [$fff7]
    xor [hl]
    cp $0a

jr_013_6e8d:
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_013_6ee7

    ld b, e
    dec c
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $466a
    ldh a, [$fff7]
    and d
    cp $20
    inc e
    ld l, c
    ld b, [hl]
    cp c
    rst RST_30
    inc h
    rst RST_38
    nop
    jr nz, @+$04

    ld hl, $f0a8
    sub d
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $00
    jr nz, jr_013_6ede

    inc e
    or a
    rst RST_30
    add hl, bc
    ld hl, sp+$00
    ld b, $00
    ld c, $03
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_013_6ecf:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add d
    or b

jr_013_6ede:
    ld b, $1c
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $12

jr_013_6ee7:
    ld c, $0c
    ld c, b
    ld bc, $7868
    nop
    ret nz

    add hl, de
    ld b, b
    nop
    db $10
    jr jr_013_6f46

    ld sp, $1809
    ld [$0078], sp
    jr z, jr_013_6f43

    pop de
    nop
    inc h
    ld h, h
    jr nz, jr_013_6f18

    inc e
    ld b, l
    ld b, e
    ld b, $48
    add c
    ld b, [hl]
    ld b, $4a
    sub b
    ld b, [hl]
    nop
    cpl
    ld a, [bc]
    pop de
    ld hl, $0d1c
    ld sp, $464a

jr_013_6f18:
    add hl, bc
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld hl, $0d1c
    ld sp, $4642
    xor b
    jr jr_013_6f31

jr_013_6f31:
    ld [hl+], a
    ldh a, [$fff7]
    ld e, c
    cp $61
    nop
    ld l, c
    ld b, h
    ld [$6080], sp
    inc e
    nop
    inc b
    inc b
    inc c
    inc bc

jr_013_6f43:
    inc l
    db $e3
    reti


jr_013_6f46:
    ld c, $49
    jr nc, @+$1e

    cp c
    rst RST_30
    dec de
    rst RST_38
    nop
    inc h
    ld h, b
    nop
    ld l, d
    ld b, [hl]
    ld de, $0818
    adc b
    nop
    jr z, jr_013_6f62

    ret nc

jr_013_6f5c:
    ld bc, $0d1c
    jr nz, jr_013_6fa2

    ld b, e

jr_013_6f62:
    ld [$0948], sp
    jr @+$32

    inc e
    cp c
    rst RST_30
    inc e
    rst RST_38
    jr nc, jr_013_6f8a

    ld b, $49
    cp c
    rst RST_30
    jr @+$01

    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    inc bc
    inc l
    add sp, -$27
    dec c
    ldh [$ffb6], a
    ld e, $26
    ld [$7094], sp
    inc h
    ld [$1ec7], sp

jr_013_6f8a:
    ld h, $08
    rlca
    ld c, c
    jr nc, jr_013_6fac

    cp c
    rst RST_30
    ld hl, sp-$02
    ld b, $49
    jr nc, @+$1e

    cp c
    rst RST_30
    inc b
    rst RST_38
    ld [bc], a
    or b
    jr jr_013_6f5c

    sbc b
    ld b, [hl]

jr_013_6fa2:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_013_6fac:
    or [hl]
    ld e, $26
    ld [$e09f], sp
    ld b, c
    ld [$b570], sp
    add e
    or b
    inc c
    inc e
    ld d, $1c
    nop
    ld b, $00
    ld c, $41
    nop
    add hl, bc
    jr jr_013_700e

    nop
    ld [bc], a
    ld sp, $0624
    inc h
    ld d, $64
    jr jr_013_6ff3

    ld b, $24
    ld c, $00
    dec h
    nop
    jr nz, @+$04

    ld hl, $f0a8
    cp $fc
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $00
    jr nz, jr_013_7016

    inc e
    or [hl]
    rst RST_30
    ld [hl], l
    rst RST_38
    ld b, b
    ld [hl+], a
    ld [de], a
    ld a, [de]
    ld d, d
    ld [$0612], sp
    ld [de], a

jr_013_6ff3:
    ld c, $09
    ld c, b
    nop
    sub b
    ld bc, $0295
    sub [hl]
    jr nz, @+$1e

    nop
    ld hl, $2304
    rst RST_18
    ldh a, [$ff8b]
    ld a, [$1c20]
    or h
    rst RST_30
    jp z, Jump_000_20ff

    inc e

jr_013_700e:
    inc bc
    ld hl, $f7b4
    add [hl]
    rst RST_38
    inc bc
    or b

jr_013_7016:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_013_703d

    ld h, $08
    ldh a, [$ffb5]
    adc l
    or b
    nop
    ld b, $06
    ld c, $15
    ld c, a
    nop
    ld l, $00
    pop de
    dec d
    ld c, a
    nop
    inc h
    dec d
    ld c, b
    nop
    ld l, b
    ld [hl], $30
    add b
    add hl, de
    nop
    ld a, b
    add h

jr_013_703d:
    ld b, d
    ld a, [de]
    jp nc, $ad05

    ld h, h
    jr nz, jr_013_70a5

    ld b, e
    jr c, jr_013_7060

    ld [bc], a
    ld hl, $466a
    ldh a, [$fff7]
    call z, Call_000_28fd
    inc e
    ld l, c
    ld b, [hl]
    cp c
    rst RST_30
    ld c, [hl]
    cp $30
    inc e
    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30

jr_013_7060:
    xor c
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $07
    ld c, b
    nop
    ld l, b
    ld [hl], $30
    add b
    add hl, de
    nop
    ld a, b
    add h
    ld b, d
    push hl
    db $d3
    dec c
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_013_7087:
    ld [bc], a
    xor b
    dec e
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
    add a
    or b
    rrca
    sbc h
    db $10
    sbc l
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    ld b, $0f

jr_013_70a5:
    ld c, $12
    ld b, $12
    ld c, $91
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $9a
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $0b
    ld c, c
    ld b, $20
    nop
    sub b
    inc bc
    jr nz, jr_013_70c4

    sub b

jr_013_70c4:
    nop
    jr nz, @+$04

    sub b
    ld bc, $2220
    inc e
    dec hl
    inc e
    or e
    rst RST_30
    xor e
    ld hl, sp+$01
    jr nz, jr_013_7087

    rst RST_30
    ldh a, [c]
    rst RST_38
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_013_70e5

    pop de
    ld h, h
    jr nz, jr_013_7159

    ld b, e
    ld [bc], a
    ld c, c
    rlca

jr_013_70e5:
    ldh [rP1], a
    nop
    db $fc
    pop af
    jp hl


    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_013_716b

    ld b, e
    dec e
    ld c, c
    ld b, b
    jr @+$3a

    ld hl, $2200
    ldh a, [$fff7]
    ld [hl], h
    db $fd
    nop
    ld b, $06
    ld c, $1a
    ld c, h
    dec h
    ld l, b
    ld b, c
    ld b, [hl]
    ld c, d
    nop
    ld d, c
    jr jr_013_7158

    nop
    ld a, c
    jr jr_013_713b

    inc e
    ld d, c
    jr nc, @+$42

    jr jr_013_7119

jr_013_7119:
    ld a, b
    ld b, $92
    nop
    jr z, jr_013_7148

    pop de
    jr nc, jr_013_713e

    ld a, [bc]
    ld hl, $f195
    ld [hl], d
    ld a, [$0600]
    ld [bc], a
    ld c, $50
    ld b, [hl]
    ld b, e
    ld bc, $2a00
    add hl, bc
    ret nc

    ld c, c
    ld b, [hl]
    ret z

    jr @+$42

    nop
    adc a

jr_013_713b:
    ld hl, $0109

jr_013_713e:
    ld l, l
    jr jr_013_716a

    jr jr_013_7153

    inc e
    ld h, b
    jr nc, jr_013_714f

    add b

jr_013_7148:
    inc h
    ld l, b
    ld c, c
    ld b, [hl]
    ret z

    jr @+$03

jr_013_714f:
    jr nc, jr_013_7191

    nop
    adc a

jr_013_7153:
    inc hl
    dec de
    ld bc, $18e4

jr_013_7158:
    inc h

jr_013_7159:
    jr jr_013_718b

    inc e
    ld a, [bc]
    ld hl, $f195
    sub c
    ld a, [$0600]
    nop
    ld c, $70
    jr nc, jr_013_7189

    add b

jr_013_716a:
    ld [hl+], a

jr_013_716b:
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc bc
    ld [bc], a
    ld d, c
    ld b, [hl]
    ld c, b
    ld bc, $4649
    dec bc
    jr @+$1b

    inc e
    jr nz, jr_013_71b9

    ld c, c
    nop
    adc a
    jr nz, jr_013_7185

jr_013_7185:
    ld bc, $182a
    ld d, c

jr_013_7189:
    jr jr_013_71a3

jr_013_718b:
    inc e
    ld hl, $4038
    nop
    db $10

jr_013_7191:
    jr jr_013_7193

jr_013_7193:
    adc b
    ld [$1980], sp
    inc e
    rra
    add hl, sp
    ld c, c
    nop
    ld d, c
    jr jr_013_71b7

    inc e
    inc h
    jr c, jr_013_71e3

jr_013_71a3:
    nop
    ld [de], a
    jr jr_013_71b9

    adc b
    add b
    inc hl
    db $db
    nop
    jr jr_013_71ca

    db $10
    ld b, e
    ld [$0780], sp
    ld c, b
    ld bc, $0668

jr_013_71b7:
    sbc b
    ld b, b

jr_013_71b9:
    ld b, h
    ld b, b
    nop
    jr c, jr_013_71d6

    ld d, c
    ld sp, $1809
    ld [$0078], sp
    jr z, @+$07

    ret nc

    sub b
    ld [hl+], a

jr_013_71ca:
    jp nc, Jump_013_4300

    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ld b, b
    ld b, [hl]

jr_013_71d6:
    nop
    jr z, @+$14

    pop de
    ld h, h
    jr nz, @+$3e

    inc e
    ld b, h
    ld b, e
    ld b, $48
    inc h

jr_013_71e3:
    jr jr_013_7205

    inc e
    ldh a, [$fff7]
    sbc e
    ld a, [$0600]
    dec b
    ld c, $20
    inc e
    ld [bc], a
    ld hl, $aa03
    ldh a, [$fff7]
    ld hl, sp-$04
    ld de, $00e0
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_013_723f

    inc e
    ld b, h

jr_013_7205:
    ld b, e
    add hl, bc
    ld c, b
    inc h
    jr jr_013_722b

    inc e
    ldh a, [$fff7]
    adc b
    ld a, [$0600]
    dec b
    ld c, $20
    inc e
    ld [bc], a
    ld hl, $aa03
    ldh a, [$fff7]
    push hl
    db $fc
    nop
    dec l
    ld b, $d0
    cp $2d
    ld c, $d0
    add e
    ld [hl+], a
    dec d
    ldh [rP1], a

jr_013_722b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_013_7230:
    inc bc
    xor b
    nop
    ld hl, $f7f7
    ld c, b
    ld a, [$0600]
    add e
    ld [hl+], a
    nop
    jr z, jr_013_7249

jr_013_723f:
    pop de
    add h
    ld [hl+], a
    ld [$03e0], sp
    xor b
    cp $21
    rst RST_30

jr_013_7249:
    rst RST_30
    ld a, $fa
    nop
    ld b, $83
    ld [hl+], a
    nop
    jr z, jr_013_7253

jr_013_7253:
    pop de
    add l
    ld [hl+], a
    ld a, [bc]
    ld c, b
    ld bc, $5068
    ld b, [hl]
    ld bc, $4038
    ld bc, $4448
    ld bc, $4030
    nop
    adc a
    inc hl
    dec de
    ld bc, $18c9
    add hl, bc
    jr jr_013_7279

    add b
    rlca
    or b
    jr c, jr_013_7230

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_013_7279:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add d
    or b
    nop
    ld b, $06
    ld c, $00
    daa
    inc de
    ld c, b
    nop
    ld l, b
    ld [hl], $30
    add b
    add hl, de
    nop
    ld a, b
    add a
    ld b, d
    dec de
    jp c, Jump_000_0070

    add b
    add hl, de
    rrca
    ld c, c
    add b
    nop
    ld b, l
    jr jr_013_72b6

    ld c, c
    ld b, h
    jr @+$3b

    ld b, $09
    ld c, $2a
    ld a, b
    ld l, e
    ld a, b
    jr nz, jr_013_732c

    nop
    sub b

jr_013_72b6:
    ld h, b
    ld a, b
    ld bc, $3090
    inc e

jr_013_72bc:
    rst RST_38
    rst RST_30
    and $fe
    ld [bc], a
    dec [hl]
    ld [bc], a
    inc [hl]
    ld bc, $0537
    ld c, b
    nop
    ld l, b
    ld [hl], $30
    add b
    add hl, de
    nop
    ld a, b
    add a
    ld b, d
    ld [$02db], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_013_72dc:
    xor b
    dec e
    inc bc
    ld [bc], a
    ld e, d
    ld e, $26
    ld [$1e72], sp
    ld h, $08
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_013_72ee:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $84
    ld b, [hl]
    nop
    daa
    dec hl
    ld c, e
    jr jr_013_7366

    ld [hl], $30
    ld h, b
    ld b, h
    nop
    ld a, b
    add a
    ld b, d
    ld c, b
    jp c, $4e28

    sbc c
    ld b, [hl]
    ld h, c
    ld b, [hl]
    ld c, b
    nop
    ld h, b
    ld b, h
    ld b, d
    nop
    sub d
    ld b, [hl]
    ld h, $49
    nop
    ld [hl+], a
    sub b
    ld b, [hl]
    add b
    nop
    ld b, l
    jr jr_013_736a

    ld b, [hl]
    ld [$5268], sp
    ld b, [hl]
    cp h
    jr jr_013_7351

    jr nc, jr_013_732b

jr_013_732b:
    add hl, de

jr_013_732c:
    nop
    ld a, b
    ld bc, $0901
    jr jr_013_72bc

    nop
    adc c
    add hl, de
    ld a, $31
    ld a, [bc]
    ld a, b
    dec b
    jr nz, jr_013_737d

    ld b, d
    db $10
    ld b, b
    ld [$4870], sp
    ld b, [hl]
    inc bc
    ld l, b
    ld a, [de]
    inc e
    jr z, jr_013_737c

    ld [de], a
    add hl, de
    db $10
    ld a, b
    ld bc, $0901

jr_013_7351:
    jr jr_013_72dc

    nop
    adc c
    add hl, de
    jr z, @+$7a

    ret nz

    nop
    ld c, $30
    ld [$1084], sp
    ld a, b
    ld bc, $0901
    jr jr_013_72ee

    nop

jr_013_7366:
    adc c
    add hl, de
    ld l, b
    ld a, b

jr_013_736a:
    ret nz

    nop
    inc c
    jr c, @+$4a

    add h
    ld de, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld b, c
    ld b, [hl]

jr_013_737c:
    add c

jr_013_737d:
    add h
    ld de, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld b, d
    ld b, [hl]
    jp nz, $0284

    dec [hl]
    ld bc, $3637
    inc sp
    ld h, e
    ld b, h
    dec de
    ld a, b
    sbc a
    ld b, d
    jp nz, $38db

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
    xor b
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, b
    ld e, $26
    ld [$b500], sp
    ld bc, $0020
    pop af
    ret c

    rst RST_38
    ld bc, $ff20
    rst RST_30
    cpl
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $17
    ld c, c
    ld [hl+], a
    ld bc, $1b12
    ld [de], a
    ld b, $12
    ld c, $0f
    jr nz, jr_013_73df

jr_013_73df:
    sub b
    ld de, $0120
    sub b
    nop
    ld h, $02
    sub [hl]
    ld bc, $0020
    inc hl
    or d
    rst RST_30
    inc e
    rst RST_38
    ld bc, $b220
    rst RST_30
    ld h, e
    cp $20
    inc e
    rst RST_38
    rst RST_30
    ld b, h
    rst RST_38
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    rrca
    cp $20
    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    ld a, [bc]
    ld c, b
    ld b, b
    ld l, b
    ld a, [bc]

jr_013_740d:
    ld c, l
    add hl, hl
    ld l, b
    ld [hl], d
    ld sp, $8809
    ld c, c
    ld bc, $4a09
    adc c
    jr @+$1a

    ld [hl+], a
    nop
    ldh a, [$ff84]
    ld sp, hl
    jr z, jr_013_748a

    ld [hl], h
    jr nc, jr_013_7425

jr_013_7425:
    add hl, de
    ld b, $70
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl-], a

jr_013_7431:
    ld a, [bc]
    ld h, $08
    call z, Call_000_261e
    ld [$1da8], sp
    inc bc
    ld [bc], a
    nop
    nop
    ld bc, $0006
    or l
    add d
    or b
    ld e, $20
    nop
    sub b
    inc d
    jr nz, jr_013_744c

    sub b

jr_013_744c:
    nop
    jr nz, jr_013_744f

jr_013_744f:
    ld hl, $2200
    nop
    inc hl
    or d
    rst RST_30
    cp $ff
    nop
    jr nz, jr_013_740d

    rst RST_30
    cpl
    cp $02
    or b
    ld bc, $00bc
    ld b, a
    nop
    or l
    add d
    or b
    ld e, $20
    nop
    sub b
    inc d
    jr nz, jr_013_7470

    sub b

jr_013_7470:
    nop
    jr nz, jr_013_7473

jr_013_7473:
    ld hl, $2200

jr_013_7476:
    nop
    inc hl
    or d
    rst RST_30
    db $ec
    rst RST_38
    nop
    jr nz, jr_013_7431

    rst RST_30
    dec e
    cp $02
    or b
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_013_748a:
    nop
    inc b
    dec b
    inc c
    add hl, bc
    ld b, $0e
    ld c, $00

jr_013_7493:
    inc hl
    inc c
    ld c, h
    and h
    ld b, [hl]
    adc l
    daa
    ccf
    ld bc, $4661
    ld [$d968], sp
    nop
    ld b, d
    jr @-$2e

    add hl, de
    nop
    ld a, b
    nop
    jr z, @+$13

    pop de
    rlca
    ld c, e
    ret nc

    jr @+$07

    add b
    ld [bc], a
    inc sp
    ret nc

    jr jr_013_74bd

    ld [hl], b
    jr nz, jr_013_7522

    ld b, b
    jr @-$71

jr_013_74bd:
    ld hl, $0109
    ld b, b
    jr @+$03

    ld hl, $7001
    ld b, $e0
    xor b
    dec e
    inc bc
    ld [bc], a
    jp nc, RST_08

    nop
    ld bc, $0333
    dec hl
    ldh [c], a
    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_013_7493

    nop
    inc h
    add hl, bc
    ld c, e
    jr @+$6a

    pop hl
    nop
    ld b, d
    jr jr_013_7476

    dec h
    dec l
    ld bc, $1950
    nop
    ld a, b
    dec c
    inc e
    nop
    jr z, jr_013_754f

    ret nc

    dec b
    ld c, b
    ld de, $0818
    adc b
    nop
    jr z, @+$09

    ret nc

    ld bc, $0838
    add b
    ld d, d
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    jp nc, RST_08

    nop
    inc b
    ld c, c
    ld d, b
    jr jr_013_7515

jr_013_7515:
    ld a, b
    ld [$3f28], sp
    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_013_7521

jr_013_7521:
    ld l, b

jr_013_7522:
    add a
    ld b, [hl]
    call nc, RST_08
    nop
    inc l
    push af
    inc b
    ld [$f550], sp
    inc b
    ld [$f56c], sp
    inc b
    ld [$f574], sp
    inc b
    ld [$f57c], sp
    inc b
    ld [$f57c], sp
    inc b
    ld [$f57c], sp
    inc b
    ld [$f584], sp
    inc b
    ld [$f58c], sp
    inc b
    ld [$f594], sp
    inc b

jr_013_754f:
    ld [$f7ba], sp
    ld l, h
    rst RST_38
    nop
    ld b, $00
    ld c, $03
    ld c, c
    add hl, bc
    ld l, b
    add b
    ld sp, $2214
    cp d
    rst RST_30
    ld [hl], d
    rst RST_38
    add hl, de
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    nop
    jr nz, jr_013_756f

jr_013_756f:
    ldh a, [rNR51]
    ld hl, sp+$12
    ldh [rSC], a
    jr nz, jr_013_7577

jr_013_7577:
    ldh a, [rNR42]
    ld hl, sp+$0e
    ldh [$ff03], a
    jr nz, jr_013_757f

jr_013_757f:
    ldh a, [rNR33]
    ld hl, sp+$0a
    ldh [rTMA], a
    jr nz, jr_013_7587

jr_013_7587:
    ldh a, [rNR24]
    ld hl, sp+$06
    ldh [rTAC], a
    jr nz, jr_013_758f

jr_013_758f:
    ldh a, [$ff15]
    ld hl, sp+$02
    ldh [$ff08], a
    jr nz, jr_013_7597

jr_013_7597:
    ldh a, [rNR11]
    ld hl, sp+$07
    ld c, b
    ld bc, $4968
    add hl, de
    adc l
    ld [hl+], a
    ld [de], a
    ld bc, $1889
    nop
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    inc bc

jr_013_75ab:
    inc e
    ld bc, $0334
    inc l
    sub a
    db $dd
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    xor b
    dec e
    inc bc
    ld [bc], a
    db $10
    or l
    add e
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, jr_013_75da

    ld hl, $f7b4
    ld b, a
    rst RST_38
    rrca
    ld c, b
    and h
    nop
    inc h
    jr jr_013_75f7

    ld l, b
    ld [bc], a
    jr nz, jr_013_75d9

jr_013_75d9:
    sub b

jr_013_75da:
    rst RST_38
    jr nz, jr_013_75de

    sub b

jr_013_75de:
    nop
    jr nz, jr_013_75e3

    sub b
    inc bc

jr_013_75e3:
    ld hl, $2300
    or e
    rst RST_30
    cpl
    ei
    nop
    jr nz, jr_013_7601

    ld hl, $220c
    nop
    pop af
    ld a, [hl+]
    db $fd
    nop
    jr nz, jr_013_75ab

jr_013_75f7:
    rst RST_30
    db $d3
    db $fc
    nop
    jr nz, jr_013_7600

    ld hl, $f7b4

jr_013_7600:
    adc a

jr_013_7601:
    db $fc
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    ld e, $26
    ld [$b510], sp
    add d
    or b
    ld [de], a
    ld c, b
    ld bc, $0b68
    inc e
    xor b
    inc sp
    add hl, de
    ld a, b
    inc b
    inc e
    dec c
    add hl, hl
    inc de
    ret c

    rrca
    ld c, c
    jr @+$7a

    add b
    nop
    ld b, b
    jr jr_013_762d

jr_013_762d:
    ld l, b
    nop
    sub b
    dec c
    ld c, b
    ld bc, $029a
    ld b, b
    add b
    jr nz, @+$42

    nop
    ld [bc], a
    ld b, e
    ld bc, $1992
    ld a, b
    ret z

    ld sp, $0409
    add hl, bc
    ld c, b
    db $10
    ld b, b
    ld [$0143], sp
    sub b
    jr nz, jr_013_76b6

    xor b
    jr nc, jr_013_7651

jr_013_7651:
    ld a, b
    ld de, $6228
    ret c

    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_013_765d

jr_013_765d:
    ld l, b
    add a
    ld b, [hl]
    xor b
    dec e
    inc bc
    ld [bc], a
    sub h
    inc e
    inc bc
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], h
    or $04
    ld [$f6bc], sp
    inc b
    ld [$f6bc], sp
    inc b
    ld [$f6bc], sp
    inc b
    ld [$f6bc], sp
    inc b
    ld [$f6bc], sp
    inc b
    ld [$f6bc], sp
    inc b
    ld [$f6bc], sp
    inc b
    ld [$f6bc], sp
    inc b
    ld [$f6c0], sp
    inc b
    ld [$f6d8], sp
    inc b
    ld [$f6d8], sp
    inc b
    ld [$f6d8], sp
    inc b
    ld [$f6d8], sp
    inc b
    ld [$f6d8], sp
    inc b
    ld [$f6dc], sp
    inc b
    ld [$f6e8], sp
    inc b
    ld [$f6f4], sp

jr_013_76b6:
    inc b
    ld [$f710], sp
    inc b
    ld [$4668], sp
    ld a, [de]
    ldh [rBCPS], a
    ld b, [hl]
    cp c
    rst RST_30
    dec bc
    ld hl, sp+$03
    ld c, c
    add hl, bc
    ld l, b
    ld a, [bc]
    inc e
    ld [hl], d
    ld [hl-], a
    db $10
    add b
    dec d
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ld l, b
    ld b, [hl]
    inc c
    ldh [rSB], a
    ld c, b
    cp c
    rst RST_30
    inc hl
    ld sp, hl
    ld a, [bc]
    ldh [rP1], a
    dec e
    ld h, $08
    ld bc, $b948
    rst RST_30
    dec e
    ld sp, hl
    inc b
    ldh [$ff60], a
    inc e
    ld h, $08
    inc b
    ld c, b
    cp b
    rst RST_30
    pop af
    rst RST_38
    inc b
    ld c, b
    ld bc, $a868
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    add hl, bc
    ldh [$ff58], a
    inc e
    ld h, $08
    xor b
    dec e
    inc bc
    ld [bc], a
    jr nz, jr_013_777a

    xor b
    jr nc, jr_013_7715

jr_013_7715:
    ld hl, $7001
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_013_7721

    or b
    db $10

jr_013_7721:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add d
    or b
    dec b
    ld c, d
    nop
    sub d
    ld b, $22
    ld bc, $0092
    ld [hl+], a
    nop
    inc hl
    inc a
    ldh a, [$ffbc]
    ei
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ret nz

    ld bc, $f002
    or l
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
    jr z, @+$04

    ret nc

    ld bc, $4a28
    ret nc

    adc a
    ldh [rP1], a
    daa
    rrca
    ld c, c
    ld [$3668], sp
    jr nc, jr_013_7769

jr_013_7769:
    ld a, b
    add a
    ld b, d
    nop
    db $db
    add a
    ldh [$ff0e], a
    inc e
    nop
    dec h
    xor c
    ld b, [hl]
    ld h, h
    jr nz, jr_013_77b2

    inc e

jr_013_777a:
    ld b, c
    ld b, e
    add hl, bc
    ld c, b
    inc c
    jr jr_013_77a1

    inc e

jr_013_7782:
    dec l
    ld hl, $f7f0
    jr nc, jr_013_7782

    ld bc, $011c
    add hl, hl
    inc c
    pop de
    jr nc, jr_013_77f8

    ld b, l
    jr nc, jr_013_77d3

    add hl, de
    ld c, d
    ld b, [hl]
    ld [bc], a
    ld [hl], b
    jr nc, jr_013_7802

    ld d, c
    jr nc, @+$42

    add hl, de
    dec de
    ldh [$ffa8], a

jr_013_77a1:
    dec e
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nz, @+$1e

    add hl, sp
    ld hl, $f7f0
    inc e
    ld a, [$1c01]

jr_013_77b2:
    nop
    add hl, hl
    rlca
    pop de
    jr nc, jr_013_7820

    ld b, l
    jr nc, jr_013_77fb

    add hl, de
    ld bc, $3070
    ld l, b
    ld d, c
    jr nc, @+$42

    add hl, de
    ld [$30e0], sp
    ld l, b
    ld b, l
    jr nc, jr_013_780b

    add hl, de
    ld bc, $0121
    ld [hl], b
    jr nc, jr_013_783a

    ld d, c

jr_013_77d3:
    jr nc, jr_013_7815

    add hl, de
    ld c, c
    ld b, [hl]
    ld bc, $0570
    ld c, b
    ld bc, $0135
    scf
    nop
    ld l, b
    ld [hl], $30
    ld b, b
    ld b, h
    nop
    ld a, b
    add a
    ld b, d
    call nz, $48db
    ldh [rP1], a
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    nop
    daa
    rrca
    ld c, c

jr_013_77f8:
    ld [$3768], sp

jr_013_77fb:
    jr nc, jr_013_77fd

jr_013_77fd:
    ld a, b
    add a
    ld b, d
    ld a, $da

jr_013_7802:
    ld c, $1c
    ld b, $25
    nop
    ld [hl+], a
    sub c
    ld b, [hl]
    ld h, h

jr_013_780b:
    jr nz, jr_013_7846

    inc e
    ld b, c
    ld b, e
    add hl, bc
    ld c, b
    inc c
    jr jr_013_7835

jr_013_7815:
    inc e
    dec l
    ld hl, $f7f0
    and $f9
    ld bc, $011c
    add hl, hl

jr_013_7820:
    inc c
    pop de
    jr nc, jr_013_788c

    ld b, l
    jr nc, jr_013_7867

    add hl, de
    ld c, d
    ld b, [hl]
    ld [bc], a
    ld [hl], b
    jr nc, @+$6a

    ld d, c
    jr nc, @+$42

    add hl, de
    dec de
    ldh [$ffa8], a

jr_013_7835:
    dec e
    inc bc
    ld [bc], a
    inc l
    ld b, b

jr_013_783a:
    ld [bc], a
    ld [bc], a
    jr nz, @+$1e

    add hl, sp
    ld hl, $f7f0
    jp nc, Jump_000_01f9

    inc e

jr_013_7846:
    nop
    add hl, hl
    rlca
    pop de
    jr nc, jr_013_78b4

    ld b, l
    jr nc, jr_013_788f

    add hl, de
    ld bc, $3070
    ld l, b
    ld d, c
    jr nc, jr_013_7897

    add hl, de
    ld [$30e0], sp
    ld l, b
    ld b, l
    jr nc, jr_013_789f

    add hl, de
    ld bc, $0121
    ld [hl], b
    jr nc, jr_013_78ce

    ld d, c

jr_013_7867:
    jr nc, jr_013_78a9

    add hl, de
    ld c, c
    ld b, [hl]
    ld bc, $0770
    ld c, b
    ld bc, $0135
    scf
    nop
    ld l, b
    ld [hl], $30
    ld b, b
    ld b, h
    nop
    ld a, b
    add a
    ld b, d
    call nz, Call_000_18db
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_013_788c:
    xor b
    dec e
    inc bc

jr_013_788f:
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $00

jr_013_7897:
    jr z, @+$04

    ret nc

    ld bc, $3028
    ret nc

    ld e, c

jr_013_789f:
    ldh [rP1], a
    ld h, $15
    ld c, c
    ld [$3668], sp
    jr nc, jr_013_78a9

jr_013_78a9:
    ld a, b
    add [hl]
    ld b, d
    ld d, d
    jp nc, $1c0f

    ld h, h
    jr nz, jr_013_78e7

    inc e

jr_013_78b4:
    ld b, h
    ld b, e
    ld de, $2448
    jr jr_013_78db

    inc e
    add hl, sp
    ld hl, $f7f0
    sub e
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr nz, @+$1e

    ld a, [hl-]
    ld hl, $f7f0
    adc l
    ld sp, hl

jr_013_78ce:
    ld bc, $281c
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld a, [$9cf7]

jr_013_78db:
    cp $39
    ld l, b
    ld e, l
    ld sp, $1989
    ld [$7070], sp
    inc e
    nop

jr_013_78e7:
    inc b
    ld b, $0c
    jr c, jr_013_7954

    ld [hl], $30
    nop
    ld a, b
    add [hl]
    ld b, d
    db $dd
    db $d3
    ld l, $e0
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    ld h, $16
    ld c, c
    ld [$3768], sp
    jr nc, jr_013_7909

jr_013_7909:
    ld a, b
    add [hl]
    ld b, d
    ld [hl+], a
    jp nc, $1c0f

    ld h, h
    jr nz, jr_013_7947

    inc e
    ld b, h
    ld b, e
    ld [de], a
    ld c, b
    inc h

jr_013_7919:
    jr jr_013_793b

    inc e
    add hl, sp
    ld hl, $f7f0
    ld h, e
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr nz, @+$1e

    ld a, [hl-]
    ld hl, $f7f0
    ld e, l
    ld sp, hl
    ld bc, $281c
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld a, [$6cf7]

jr_013_793b:
    cp $39
    ld l, b
    ld h, e
    ld sp, $1989
    ld [$7070], sp
    inc e
    nop

jr_013_7947:
    inc b
    ld b, $0c
    jr c, jr_013_79b4

    scf
    jr nc, jr_013_794f

jr_013_794f:
    ld a, b
    add [hl]
    ld b, d
    db $dd
    db $d3

jr_013_7954:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    dec e
    inc bc
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
    nop
    dec h
    nop
    inc h
    jr jr_013_79ba

    db $10
    ld l, b
    ld [hl], $30
    ld b, b
    add hl, de
    ld l, c
    inc e
    adc b
    ld b, [hl]
    nop
    ld a, b
    add h
    ld b, d
    ld e, $da
    ld d, $1c
    ld l, b
    nop
    ld b, b
    add hl, de
    ld b, a
    nop
    ld [hl-], a
    ld l, b
    db $e3
    add hl, de
    db $10
    inc e
    jr z, jr_013_79c0

    ret nz

    jr jr_013_7994

    ld a, b

jr_013_7994:
    ld [$4001], sp
    jr jr_013_7919

    nop
    ld c, $49
    ld b, b
    jr @+$5f

    ld [hl-], a
    jp nc, Jump_000_1218

    ld a, b
    inc b
    ld hl, $1a89
    add hl, bc
    ld b, $09
    ld c, $47
    ldh a, [$ff32]
    db $fd
    ld bc, $3034
    ld l, b

jr_013_79b4:
    ld [hl], $30
    ld b, b
    add hl, de
    nop
    ld a, b

jr_013_79ba:
    add h
    ld b, d
    db $e4
    db $db
    ld b, l
    ld b, [hl]

jr_013_79c0:
    ld bc, $d32d
    db $dd
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, @-$49

    nop
    ld [hl+], a
    ld a, [bc]
    ld c, l
    dec bc
    ld c, h
    dec bc
    ld c, e
    jr z, jr_013_7a4c

    nop
    add hl, de
    add c
    jr jr_013_79f1

    ld a, b
    nop
    jr z, jr_013_79f3

    pop de
    jr @+$6a

    xor c

jr_013_79f1:
    jr nc, @-$7e

jr_013_79f3:
    jr jr_013_79f5

jr_013_79f5:
    ld a, b
    nop
    jr z, jr_013_79f9

jr_013_79f9:
    ret nc

    ld [$0170], sp
    ld [hl-], a
    ld a, [bc]
    ld a, [hl+]
    rst RST_28
    db $dd
    jr nc, jr_013_79c0

    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    sbc h
    jr nc, jr_013_7a0f

jr_013_7a0f:
    nop
    xor b
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc h
    or b
    add b
    ld b, [hl]
    rrca
    inc e
    sub c
    ld b, [hl]
    nop
    dec h
    cp l
    ld b, d
    ld de, $6eda
    ld b, [hl]
    ld h, h
    jr nz, @+$2e

    inc e
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    jr nz, jr_013_7a52

    ld b, c
    ld hl, $f7f0
    sub $f8
    or b
    ld h, c
    jr nz, jr_013_7a5c

    dec bc
    ld hl, $f7f0
    pop de
    ld hl, sp+$01
    add $01
    dec [hl]
    cp l
    ld b, d

jr_013_7a4c:
    xor $db
    ld e, $f0
    dec b
    db $fc

jr_013_7a52:
    ld c, c
    ld b, [hl]
    adc h
    nop
    nop
    jr z, jr_013_7a63

    pop de
    ld b, $a8

jr_013_7a5c:
    nop
    add hl, de
    nop
    ld l, b
    sub a
    jr z, jr_013_7a64

jr_013_7a63:
    db $dd

jr_013_7a64:
    ld [bc], a
    jr nz, jr_013_7ac4

    ldh [rP1], a
    jr z, jr_013_7a6c

    pop de

jr_013_7a6c:
    inc bc
    jr nz, jr_013_7ac8

    ldh [$ffba], a
    rst RST_30
    ret z

    db $fc
    ld bc, $4821
    ld b, b
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    dec bc
    ld c, b
    add hl, bc
    jr @+$0a

    ld a, b
    ld bc, $0038
    inc b
    nop
    inc c
    ld bc, $1228
    reti


    adc c
    ld a, h
    rrca
    jr nz, jr_013_7a9f

    ld b, b
    nop
    jr z, jr_013_7aa8

    pop de
    ld b, $a8
    nop

jr_013_7a9f:
    add hl, de
    ld bc, $ce68
    jr nz, jr_013_7ae5

    nop
    add c
    ld b, d

jr_013_7aa8:
    inc b
    pop de
    dec b
    jr nz, @+$3c

    ldh [rP1], a
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    sub a
    add hl, hl
    ld [de], a
    call c, Call_013_4669
    ld [$0119], sp
    ld l, b
    call Call_013_4020
    nop
    add c
    ld b, d

jr_013_7ac4:
    ld bc, $97d0
    add hl, hl

jr_013_7ac8:
    dec bc
    pop de
    ld h, h
    jr nz, jr_013_7b16

    ld b, [hl]
    ld b, c
    ld b, e
    ld [$401c], sp
    ld b, h
    ld d, b
    ld hl, $f7f0
    add a
    ld hl, sp+$00
    jr z, jr_013_7ade

    pop de

jr_013_7ade:
    inc b
    jr nz, jr_013_7b01

    ldh [rP1], a
    cpl

jr_013_7ae4:
    inc c

jr_013_7ae5:
    db $dd
    adc $23
    ld e, e
    nop
    nop
    ld [hl+], a
    ld b, $a9
    dec a
    inc e
    ld [$9868], sp
    ld b, d
    nop
    pop de
    ld a, [bc]
    ld h, b
    inc b
    ld sp, $3d01
    nop
    dec l
    rst RST_30
    pop de
    nop

jr_013_7b01:
    ld [hl+], a
    nop
    dec h
    cp d
    ld b, d
    ld [$06da], sp
    xor c
    ld c, l
    ld b, l
    ld bc, $08d0
    ld l, b
    ld [de], a
    jr jr_013_7b17

    ld sp, $3501

jr_013_7b16:
    cp l

jr_013_7b17:
    ld b, d
    rst RST_30
    db $db
    nop
    ld a, [hl+]
    ld bc, $01d1
    jr nz, jr_013_7b21

jr_013_7b21:
    ldh [rP1], a
    jr nz, @+$0e

    or b
    jr jr_013_7ae4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    rra
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_013_7b7d

    ret nc

    cp d
    rst RST_30
    ld h, c
    db $fc
    dec e
    ld c, [hl]
    ld bc, $7827
    ld b, b
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    add hl, de
    add hl, bc
    ld a, b
    ld [$001f], sp
    inc b
    nop
    inc c
    ld bc, $2f28
    reti


    ld c, b
    ld e, $00
    inc b
    nop
    inc c
    ld [bc], a
    inc h
    ld bc, $0028
    ret c

    ld bc, $0024
    inc l
    ld h, $dd
    cp d
    rst RST_30
    ld b, a
    db $fc
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc

jr_013_7b7d:
    ld a, [de]
    adc c
    nop
    adc c
    add hl, de
    adc c
    ld a, h
    ldh a, [rNR51]
    jr z, jr_013_7ba4

    ld [$0040], sp
    jr z, jr_013_7ba3

    ret nc

    ld [bc], a
    inc l
    ld d, $d1
    cp d
    rst RST_30
    scf
    db $fc
    ld a, b
    ld b, b
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c

jr_013_7ba3:
    add hl, de

jr_013_7ba4:
    adc c
    ld a, h
    jr z, jr_013_7bc4

    ld [$0040], sp
    jr z, jr_013_7bb5

    pop de
    ld [bc], a
    jr nz, jr_013_7bb8

    ldh [rP1], a

jr_013_7bb3:
    nop
    ld h, h

jr_013_7bb5:
    ccf
    nop
    inc bc

jr_013_7bb8:
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_013_7bb3

    cp h

jr_013_7bc4:
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    ld [bc], a
    inc c
    add hl, bc
    ld b, $09
    ld c, $cd
    jr nz, @+$42

    nop
    add d
    ld b, d
    ld bc, $97d0
    ld a, [hl+]
    inc bc
    pop de
    nop
    add hl, hl
    ld bc, $01d1
    jr nz, jr_013_7be5

jr_013_7be5:
    ldh [rP1], a
    jr nz, @+$04

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
    add c
    or b
    add hl, bc
    sbc h
    ld a, [bc]
    sbc l
    dec bc
    sbc [hl]
    ld [de], a
    inc b
    rla

jr_013_7c01:
    inc c
    dec de
    inc b
    dec de
    inc c
    inc h
    ld b, $24
    ld c, $a0
    ld b, [hl]
    dec l
    inc b
    dec l
    inc c
    ld [hl], $06
    ld [hl], $0e
    jp nz, $d205

    rrca
    sub c
    ld b, [hl]
    nop
    ld b, $c4
    rrca
    ret z

    dec b
    ret nz

    rrca
    add d
    ld b, [hl]
    ld [$c006], sp
    rrca
    adc c
    inc b
    add hl, bc
    rrca
    inc b
    add hl, sp
    add hl, bc
    ld b, $09
    ld c, $01
    ld [hl+], a
    ld bc, $0029
    ret c

    nop
    ld [hl+], a
    nop
    ld a, [hl+]
    rlca
    ret nc

    nop
    inc l
    ld bc, $08d1
    jr nz, @+$45

    ldh [rP1], a
    jr z, jr_013_7c4a

    pop de

jr_013_7c4a:
    add hl, bc
    jr nz, @+$41

    ldh [$ff28], a
    inc e
    ld sp, $001c
    sub e
    rst RST_38
    rst RST_30
    cp b
    rst RST_38
    nop
    sbc e
    nop
    jr z, @+$2b

    pop de
    adc $20
    ld b, b
    nop
    add e
    ld b, d
    inc bc
    pop de
    sbc a
    ld b, d
    db $10
    ret nc

    ld [bc], a
    jr nz, @+$31

    ldh [rTMA], a
    ld c, b
    ld sp, hl
    nop
    ret


    dec de
    adc c
    nop
    add hl, bc
    jr jr_013_7c01

    ld a, c
    ld b, b
    ld b, l
    ld b, $d0
    ret z

    ld a, c
    ld b, b
    ld b, l
    inc bc
    ret nc

    ld bc, $2220
    ldh [$ff84], a
    ld b, a
    dec h
    ld [$20ce], sp

jr_013_7c8e:
    ld b, b
    nop
    add a
    ld b, d
    inc bc
    pop de
    sbc a
    ld b, d
    ld bc, $03d0
    jr nz, jr_013_7cb3

    ldh [rOBP0], a
    ld b, [hl]
    nop
    jr z, @+$0f

    pop de
    adc $20
    ld b, b
    nop
    add a
    ld b, d
    ld bc, $06d1
    jr nz, @+$11

    ldh [$ff97], a
    cpl
    ld bc, $04d9

jr_013_7cb3:
    jr nz, jr_013_7cc0

    ldh [$ff97], a
    dec hl
    ld bc, $05d9
    jr nz, jr_013_7cc4

    ldh [$ff50], a
    ld b, [hl]

jr_013_7cc0:
    nop
    jr z, jr_013_7cc6

    pop de

jr_013_7cc4:
    sub a
    cpl

jr_013_7cc6:
    ld bc, $07d9
    jr nz, jr_013_7ccb

jr_013_7ccb:
    ldh [rP1], a
    jr nz, jr_013_7cd0

    or b

jr_013_7cd0:
    jr c, jr_013_7c8e

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
    ld [hl], b
    or l
    add hl, bc
    inc b
    dec c
    inc c
    ld l, $1c
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec de
    ld b, $1b
    ld c, $c0
    dec b
    call nz, Call_000_100f
    inc e
    add hl, de
    inc e
    rst RST_38
    rst RST_30
    ld h, [hl]
    rst RST_38
    nop
    jr z, jr_013_7d0a

jr_013_7cff:
    pop de
    nop
    inc l
    dec bc
    pop de
    adc $20
    ld b, b
    nop
    add l
    ld b, d

jr_013_7d0a:
    ld bc, $02d1
    jr nz, jr_013_7d15

    ldh [$ff97], a
    ld l, $03
    reti


    add [hl]

jr_013_7d15:
    ld b, d
    ld bc, $01d0
    jr nz, jr_013_7d1b

jr_013_7d1b:
    ldh [rP1], a
    jr nz, jr_013_7d8f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b

jr_013_7d30:
    nop
    inc d
    ld a, [bc]
    jr z, jr_013_7d39

    pop de
    rla
    jr nz, jr_013_7d5b

jr_013_7d39:
    ldh a, [$ffc8]
    ld a, [$2000]
    ldh [$ff85], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_013_7cff

    inc b
    inc e
    ld a, $30
    ld bc, $0478
    jr nz, jr_013_7d5b

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    ld a, [bc]

jr_013_7d5b:
    pop de
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, @+$05

    pop de
    cp e
    jr nz, jr_013_7d8f

    ldh a, [$ffae]
    ld a, [$85e5]
    jr nc, jr_013_7d30

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    inc e
    jr nc, @+$22

    ld de, $005e
    add hl, hl
    inc d
    pop de
    ret nc

    adc l
    ld bc, $d030
    add l
    nop
    inc b
    nop
    inc d
    inc c

jr_013_7d8f:
    jr z, jr_013_7d91

jr_013_7d91:
    pop de
    pop de
    add l
    ld l, $21
    ld d, b
    ld e, [hl]
    ld b, b
    nop
    ld b, $49

jr_013_7d9c:
    ld b, b
    jr jr_013_7df0

    ld a, c
    add hl, bc
    add hl, bc
    db $10
    ld sp, $0109
    inc b
    ld sp, $2202
    jr nz, jr_013_7d9c

    rra
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    rst RST_08
    ld h, $08
    nop
    or l
    ld [bc], a
    inc e
    pop de
    adc l
    ld bc, $d131
    add l
    ret nc

    adc h
    ld bc, $d030
    add h
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld a, [bc]
    add hl, hl
    ld [bc], a
    pop de
    db $10
    inc e
    or a
    rst RST_30
    ld d, l
    ld a, [$bc01]
    nop
    ld b, a
    nop

jr_013_7ddb:
    nop
    nop
    or l
    ld [bc], a
    inc e
    pop de
    adc l
    ld bc, $d131
    add l
    ret nc

    adc h
    ld bc, $d038
    add h
    add hl, bc
    inc b
    add hl, bc
    inc d

jr_013_7df0:
    ld a, [bc]
    add hl, hl
    ld [bc], a
    pop de
    db $10
    inc e
    or a
    rst RST_30
    ld b, e
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    rrca
    jr z, jr_013_7e15

    pop de
    push bc
    jr nz, jr_013_7e37

jr_013_7e15:
    ldh a, [$ff5a]
    ld a, [$2000]
    ldh [$ff85], a
    db $10

jr_013_7e1d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_013_7ddb

    adc b

jr_013_7e27:
    or b
    ld hl, $0048
    ld l, b
    add h
    ld b, [hl]
    call nc, $0130

jr_013_7e31:
    adc b
    add hl, bc
    ld [bc], a
    ld [bc], a
    jr nc, jr_013_7e39

jr_013_7e37:
    adc b
    ld [de], a

jr_013_7e39:
    ld [bc], a
    ld b, $30
    nop
    inc h
    inc bc
    ld e, a
    ld [bc], a
    jr nc, jr_013_7e43

jr_013_7e43:
    dec h
    ld b, b
    ld e, a
    nop
    sub b
    ld h, h
    ld b, [hl]
    add sp, $34
    nop
    dec h
    ld h, b
    ld e, a
    ld bc, $0090

jr_013_7e53:
    dec h
    ld h, b
    ld e, a
    ld [bc], a
    sub b
    ld h, b
    ld b, [hl]
    db $ec
    jr nc, jr_013_7e5d

jr_013_7e5d:
    adc b
    inc bc
    sub b
    inc b
    xor b
    push af
    rst RST_30
    adc c
    ld hl, sp+$04
    xor b
    ld bc, $2088
    jr nz, jr_013_7e1d

    rst RST_30
    db $e4
    db $fd
    inc b

jr_013_7e71:
    xor b
    ld b, c
    adc b
    ld [hl+], a
    jr nz, jr_013_7e27

    rst RST_30
    rst RST_18
    db $fd
    inc b
    xor b
    add c

jr_013_7e7d:
    adc b
    inc h
    jr nz, jr_013_7e31

    rst RST_30
    jp c, $04fd

    xor b
    pop bc
    adc b
    ld h, $20
    or b
    rst RST_30
    push de
    db $fd
    ld b, $99
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr z, jr_013_7eb6

    or b
    rst RST_30
    rst RST_08
    db $fd
    rlca

jr_013_7e9b:
    sbc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc l
    jr nz, jr_013_7e53

    rst RST_30
    ret


    db $fd
    ld [$30b0], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    dec e
    inc bc

jr_013_7eb3:
    ld [bc], a
    db $10
    or l

jr_013_7eb6:
    ld de, $204c
    ld l, b
    ldh [$ff30], a
    ld bc, $1688
    jr nz, jr_013_7e71

    rst RST_30
    cp d
    db $fd
    jr nz, @+$6a

    ldh [c], a
    jr nc, jr_013_7eca

    adc b

jr_013_7eca:
    inc d
    jr nz, jr_013_7e7d

    rst RST_30
    or h
    db $fd
    nop
    jr nz, @-$4e

    rst RST_30
    rst RST_30
    db $fd
    nop
    inc b
    ldh [rNR42], a
    ret


    ld [bc], a
    ld bc, $0040
    add hl, hl
    ld c, $d1
    jr nz, jr_013_7f4c

    db $e4
    jr nc, jr_013_7ee8

    adc b

jr_013_7ee8:
    ld a, [de]
    jr nz, jr_013_7e9b

    rst RST_30
    and l
    db $fd
    jr nz, jr_013_7f58

    and $30
    ld bc, $1888
    jr nz, @-$4e

    rst RST_30
    sbc a
    db $fd
    inc bc
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_30
    sub b

jr_013_7f03:
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_013_7f0c:
    nop
    or l
    rst RST_38
    rst RST_30
    pop de
    rst RST_38
    or a
    rst RST_30
    dec b
    ld a, [$f7b7]
    ld a, e
    ei
    jr nz, jr_013_7f0c

    xor e
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    ld [$194b], sp
    ld l, b
    adc d
    jr nz, jr_013_7f6d

    jr jr_013_7eb3

    ld b, [hl]
    nop
    ld [hl+], a
    nop
    jr nz, jr_013_7f99

    ld b, [hl]
    jr nz, @-$7e

    adc b
    ld sp, $700a
    jr jr_013_7fa6

    adc c
    jr nc, jr_013_7f43

    ld [hl], b
    db $10

jr_013_7f43:
    cp h
    ld bc, $00bc
    ld b, a
    xor h
    dec e
    inc bc
    ld [bc], a

jr_013_7f4c:
    jr nc, jr_013_7f03

    ld [$0248], sp
    ld l, b
    ld de, $881c
    ld sp, $1c13

jr_013_7f58:
    adc c
    inc sp
    add hl, bc
    ld a, b
    dec b
    inc e
    dec de
    ld a, b
    sbc c
    ld b, d
    rlca
    pop de
    ld de, $8a1c
    ld sp, $8808
    ld bc, $0530

jr_013_7f6d:
    ldh [rP1], a
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ld de, $8a1c
    ld sp, $2000
    ld [$2c80], sp
    inc e
    jr nz, jr_013_7fe8

    adc d
    jr nc, jr_013_7f84

    adc b

jr_013_7f84:
    sub [hl]
    jr nz, jr_013_7fc7

    nop
    add c
    ld b, d
    rrca
    reti


    cp c
    rst RST_30
    sub h
    db $fc
    dec bc
    ld c, b
    or b
    rst RST_30
    rst RST_10
    ld a, [$6821]
    dec bc

jr_013_7f99:
    inc e
    adc d
    inc sp
    nop
    ld [hl+], a
    nop
    jr nz, @+$1a

    add b
    adc c
    ld sp, $700a

jr_013_7fa6:
    jr nz, @+$6a

    adc b
    jr nc, @+$04

    ld [hl], b
    jr z, @+$6a

    ld bc, $881c
    ld sp, $7809
    adc c
    jr nc, jr_013_7fb8

    ld [hl], b

jr_013_7fb8:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    push de
    xor h
    nop
    ld [$b500], sp
    inc bc

jr_013_7fc7:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_013_7fd1

    pop de
    nop
    jr nz, jr_013_7fd7

jr_013_7fd1:
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop

jr_013_7fd7:
    inc bc
    cp d
    rst RST_30
    inc d
    ld a, [$0600]
    nop
    ld c, $02
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]

jr_013_7fe8:
    add b
    or h
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $00
    inc h
    and b
    ld b, [hl]
    nop
    ld l, $07
    pop de
    ld c, $48
    ld bc, $6478
    db $20
