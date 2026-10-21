; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $101", ROMX[$4000], BANK[$101]

    db $10
    add hl, bc
    sub b
    ld bc, $7014
    ld bc, $1408
    nop
    rlca
    inc d
    ld b, $14
    dec b
    inc d
    inc b
    inc d
    nop
    inc bc
    inc d
    ld [bc], a
    inc d
    ld bc, $0014
    inc d
    jr nz, jr_101_401d

jr_101_401d:
    nop
    nop
    ld bc, $0a10
    db $10
    dec bc
    stop
    inc c
    db $10
    dec c
    db $10
    ld c, $10
    rrca
    db $10
    jr jr_101_4040

    db $10
    ld de, $3ff0
    ld b, b
    ld bc, $1411
    stop
    inc d
    rrca
    inc d
    ld c, $14
    dec c

jr_101_4040:
    inc d
    inc c
    ld [$0b14], sp
    inc d
    ld a, [bc]
    ld h, b
    ccf
    nop
    db $10
    ld [de], a

jr_101_404c:
    ld [$1310], sp
    db $10
    inc d
    nop
    ccf
    dec d
    db $10
    ld d, $0c
    db $10
    rla
    db $10
    jr jr_101_404c

    ccf
    nop
    ld bc, $1418
    inc b
    rla
    inc d
    ld d, $14
    dec d
    nop
    ccf
    inc d
    inc d
    jr jr_101_4080

    inc d
    ld [de], a
    db $10
    dec a
    ld b, b
    ccf
    add hl, de
    db $10
    ld a, [de]
    jr nc, @+$12

    dec de
    nop
    dec a
    db $10
    ld bc, $101c
    dec e

jr_101_4080:
    db $10
    ld h, b
    ld e, $f0
    ccf
    nop
    ld bc, $141e
    dec e
    inc d
    inc e
    pop bc
    nop
    dec a
    db $10
    ld bc, $141b
    ld a, [de]
    inc d
    add hl, de
    ld h, b
    ccf
    inc b
    rra
    db $10
    jr nz, jr_101_40ad

    ld hl, $3d20
    ld [hl+], a
    db $10
    ld bc, $1023
    inc h
    db $10
    dec h
    db $10
    ld h, $e0
    ccf
    nop

jr_101_40ad:
    ld h, $14
    dec h
    inc d
    inc h
    inc d
    inc hl
    inc d
    ld b, c
    ld [hl+], a

jr_101_40b7:
    jr nz, jr_101_40f8

    ld hl, $2014
    inc d
    rra
    add b
    cp a
    stop
    db $10
    daa
    ld b, b
    ld a, a
    jr z, jr_101_40d8

    add hl, hl
    db $10
    inc b
    ld a, [hl+]

Call_101_40cc:
    db $10
    dec hl
    db $10
    inc l
    and b
    ccf
    inc l
    inc d
    ld bc, $142b
    ld a, [hl+]

jr_101_40d8:
    inc d
    add hl, hl
    inc d
    jr z, jr_101_411d

    ld a, a
    ld h, d
    daa
    jr nc, @-$41

    ld h, b
    ccf
    dec l
    db $10
    ld l, $40
    ccf
    cpl
    nop
    db $10
    jr nc, jr_101_40fe

    ld sp, $3210
    db $10
    inc sp
    add b
    and b
    ccf
    inc sp
    inc d

jr_101_40f8:
    ld [hl-], a
    inc d
    ld sp, $3014
    ld [hl+], a

jr_101_40fe:
    inc d
    cpl
    ld b, b
    ccf
    ld l, $14
    dec l
    and b
    ccf
    nop
    ld [hl+], a
    db $10
    inc [hl]
    ld b, b
    ccf
    dec [hl]
    db $10
    ld [hl], $00
    dec c
    scf
    ld [hl+], a
    db $10
    jr c, jr_101_40b7

    ccf
    jr c, jr_101_412e

    scf
    nop
    dec l

jr_101_411d:
    ld [hl], $2a
    inc d
    dec [hl]
    ld b, b
    ccf
    inc [hl]
    add b
    ld a, a
    add hl, sp
    jr nz, jr_101_4168

    ld a, [hl-]
    add b
    ld b, b
    ccf
    dec sp

jr_101_412e:
    db $10
    inc a
    db $10
    dec a
    db $10
    ld a, $20
    db $10
    ccf
    and b
    ccf
    ccf
    inc d
    ld a, $14
    dec a
    ld a, [bc]
    inc d
    inc a
    inc d
    dec sp
    ld b, b
    ccf
    ld a, [hl-]
    jr nz, jr_101_4185

    add hl, sp
    adc d
    jr nz, jr_101_418b

    ld b, b
    db $10
    ld b, c
    nop
    ccf
    ld b, d
    ld b, b
    ccf
    ld c, $80
    nop
    ccf
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    add b
    ld h, b
    ccf
    ld b, [hl]
    inc d
    ld b, l
    inc d
    ld b, h
    inc d

jr_101_4168:
    ld b, e
    call nz, Call_000_3f00
    jr nc, jr_101_41ab

    ld c, $14
    ld b, d
    nop
    dec a
    ld b, c
    inc d
    ld b, b
    ld b, b
    jr nz, jr_101_41b8

    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    ld b, b
    ld c, d
    add b
    ccf
    ld c, e
    db $10

jr_101_4185:
    ld c, h
    db $10
    ld c, l
    db $10
    db $10
    ld c, [hl]

jr_101_418b:
    db $10
    ld c, a
    jr nz, jr_101_41ce

    ld c, a
    inc d
    ld c, [hl]
    inc d
    inc b
    ld c, l
    inc d
    ld c, h
    inc d
    ld c, e
    add b
    ccf
    ld c, d
    inc d
    inc b
    ld c, c
    inc d
    ld c, b
    inc d
    ld b, a
    ld b, b
    ccf
    ld d, b
    db $10
    inc b
    ld b, a
    db $10
    ld d, c

jr_101_41ab:
    db $10
    ld d, d
    ld h, b
    ccf
    nop
    db $10
    ld bc, $1053
    ld d, h
    db $10
    ld d, l
    db $10

jr_101_41b8:
    ld d, [hl]
    jr nz, jr_101_41fa

    ld bc, $1456
    ld d, l
    inc d
    ld d, h
    inc d
    ld d, e
    nop
    ld [hl], c
    adc d
    ld d, b
    ccf
    ld d, d
    inc d
    ld d, c
    nop
    dec sp
    ld d, b

jr_101_41ce:
    ld b, b
    ccf
    ld d, a
    nop
    db $10
    ld e, b
    db $10
    ld e, c
    db $10
    ld e, d
    db $10
    ld e, e
    ld [$5c10], sp
    db $10
    ld e, l
    ld b, b
    ccf
    ld e, [hl]
    db $10
    ld e, a
    ld [$6010], sp
    db $10
    ld h, c
    jr nz, jr_101_422a

    ld h, c
    inc d
    ld h, b
    ld [$5f14], sp
    inc d
    ld e, [hl]
    ld b, b
    ccf
    ld e, l
    inc d
    ld e, h
    nop
    inc d

jr_101_41fa:
    ld e, e
    inc d
    ld e, d
    inc d
    ld e, c
    inc d
    ld e, b
    jr nz, jr_101_4217

    ld d, a
    jr nz, jr_101_4245

    ld h, d
    db $10
    ld h, e
    db $10
    ld h, h
    nop
    db $10
    ld h, l
    db $10
    ld h, [hl]
    db $10
    ld h, a
    db $10
    ld l, b
    nop
    db $10
    ld l, c

jr_101_4217:
    db $10
    ld l, d
    db $10
    ld l, e
    db $10
    ld l, h
    add b
    nop
    ccf
    ld l, l
    db $10
    ld l, [hl]
    db $10
    ld l, a
    db $10
    ld l, a
    ld [$6e14], sp

jr_101_422a:
    inc d
    ld l, l
    nop
    ccf
    ld l, h
    inc d
    ld l, e
    nop
    inc d
    ld l, d
    inc d
    ld l, c
    inc d
    ld l, b
    inc d
    ld h, a
    nop
    inc d
    ld h, [hl]
    inc d
    ld h, l
    inc d
    ld h, h
    inc d
    ld h, e
    jr nz, jr_101_4259

jr_101_4245:
    ld h, d
    jr nz, jr_101_4287

    ld [hl], b
    db $10
    ld [hl], c
    db $10
    ld [hl], d
    nop
    db $10
    ld [hl], e
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    halt
    nop
    db $10
    ld [hl], a

jr_101_4259:
    db $10
    ld a, b
    db $10
    ld a, c
    db $10
    ld a, d
    ld [bc], a
    db $10
    ld a, e
    db $10
    ld a, h
    db $10
    ld a, l
    jr nz, jr_101_42e7

    ld a, l
    nop
    inc d
    ld a, h
    inc d
    ld a, e
    inc d
    ld a, d
    inc d
    ld a, c
    nop
    inc d
    ld a, b
    inc d
    ld [hl], a
    inc d
    halt
    inc d
    ld [hl], l
    nop
    inc d
    ld [hl], h
    inc d
    ld [hl], e
    inc d
    ld [hl], d
    inc d
    ld [hl], c
    jr nz, jr_101_429a

    ld [hl], b

jr_101_4287:
    ld b, b
    ccf
    ld [hl], b
    db $10
    ld a, [hl]
    db $10
    ld a, a
    ld [$8010], sp
    db $10
    add c
    ld bc, $8207
    db $10
    add e
    nop
    db $10

jr_101_429a:
    add h
    db $10
    add l
    db $10
    add [hl]
    db $10
    add a
    nop
    db $10
    adc b
    db $10
    adc c
    db $10
    adc c
    inc d
    adc b
    nop
    inc d
    add a
    inc d
    add [hl]
    inc d
    add l
    inc d
    add h
    ld [$8314], sp
    inc d
    add d
    nop
    di
    add c
    inc d
    add b
    inc c
    inc d
    ld a, a
    inc d
    ld a, [hl]
    nop
    dec a
    jr nc, @+$41

    adc d
    stop
    adc e
    db $10
    adc h
    db $10
    adc l
    db $10
    adc [hl]
    db $10
    ld de, $108f
    sub b
    nop
    ld [hl], c
    sub c
    db $10
    sub d
    di
    ccf
    adc b
    nop
    ld bc, $1492
    sub c
    nop
    dec b
    sub b
    inc d
    adc a

jr_101_42e7:
    nop
    inc d
    adc [hl]
    inc d
    adc l
    inc d
    adc h
    inc d
    adc e
    jr z, jr_101_4306

    adc d
    jr nz, @+$41

    sub e
    ld bc, $942f
    db $10
    sub l
    nop
    db $10
    sub [hl]
    db $10
    sub a
    db $10
    sbc b
    db $10
    sbc c
    jr nc, jr_101_4316

jr_101_4306:
    sbc d
    di
    rst RST_38
    ld b, b
    ld bc, $149a
    sbc c
    inc d
    nop

Call_101_4310:
    sbc b
    inc d
    sub a
    inc d
    sub [hl]
    inc d

jr_101_4316:
    sub l
    inc d
    ld d, b
    sub h
    ld bc, $934f
    ld h, d
    cp a
    sbc e
    db $10
    sbc h
    db $10
    ld b, b
    sbc l
    ld bc, $9e7b
    db $10
    sbc a
    db $10
    and b
    db $10
    ld h, b
    and c
    ldh a, [$ff3f]
    nop
    ld bc, $14a1
    and b
    inc d
    sbc a
    jr nz, jr_101_434e

    sbc [hl]
    ld bc, $9d83
    inc d
    sbc h
    inc d
    sbc e
    adc b
    and d
    rst RST_38
    and d
    db $10
    and e
    ld hl, $a4fb
    db $10
    and l
    ld [bc], a

jr_101_434e:
    db $10
    and [hl]
    db $10
    and a
    db $10
    xor b
    ldh [$ff3f], a
    xor b
    nop
    inc d
    and a
    inc d
    and [hl]
    inc d
    and l
    inc d
    and h
    adc b
    ld [hl+], a
    ld bc, $14a3
    and d
    and b
    ccf
    xor c
    db $10
    xor d

jr_101_436b:
    jr nz, jr_101_437d

    xor e
    nop
    ccf
    xor h
    db $10
    xor l
    db $10
    xor [hl]
    ld [$af10], sp
    db $10
    or b
    ldh [$ff3f], a
    or b

jr_101_437d:
    inc d
    xor a
    ld [bc], a
    inc d
    xor [hl]
    inc d
    xor l
    inc d
    xor h
    nop
    dec a
    xor e
    ld [$aa14], sp
    inc d
    xor c
    jp $b17f


    db $10
    or d
    adc b
    nop
    ccf
    or e
    db $10
    or h
    ld [bc], a
    ccf
    or l
    db $10
    or [hl]
    adc b
    ldh [$ff3f], a
    or [hl]
    inc d
    or l
    ld [bc], a
    ccf
    or h
    inc d
    or e
    adc b
    nop
    ccf
    or d
    inc d
    or c
    jp $1fff


    jr jr_101_436b

    and b
    jr nz, @-$3f

    cp b
    nop
    inc bc
    cp c
    db $10
    cp d
    db $10
    cp e
    jr nz, jr_101_43d1

    cp h
    and b
    ccf
    cp h
    inc d
    cp e
    inc d
    cp d
    jr z, jr_101_43df

    cp c
    nop
    dec sp
    cp b
    jr nz, @-$3f

jr_101_43d1:
    or a
    inc d
    rra
    ld b, h
    inc e
    sub b
    ccf
    cp l
    db $10
    cp [hl]
    ld h, e
    ccf
    cp a
    db $10

jr_101_43df:
    ld bc, $10c0
    pop bc
    db $10
    jp nz, $c310

    ld h, b
    ccf
    nop
    jp $c214


    inc d
    pop bc
    inc d
    ret nz

    inc d
    ld b, l
    cp a
    ld h, e
    ccf
    cp [hl]
    inc d
    cp l
    ld h, b
    ld a, a
    call nz, $bf20
    ld b, b
    push bc
    ld h, b
    ccf
    add $10
    rst RST_00
    db $10
    ret z

    db $10
    inc b
    ret


    db $10
    jp z, $cb10

    jr nz, jr_101_444f

    rl h
    nop
    jp z, $c914

    inc d
    ret z

    inc d
    rst RST_00
    inc d
    ld d, h
    add $60
    ccf
    push bc
    jr nz, @+$3f

    call nz, Call_000_3f20
    call z, Call_101_5410
    call Call_000_3f00
    adc $60
    ccf
    rst RST_08
    nop
    dec c
    ret nc

    db $10
    inc b
    pop de
    db $10
    jp nc, $d310

    jr nz, jr_101_447a

    db $d3
    inc d
    dec b
    jp nc, $d114

    inc d
    ret nc

    nop
    cpl
    rst RST_08
    ld h, b
    ccf
    ld b, h
    adc $00
    dec c
    call $cc14

jr_101_444f:
    jr nz, jr_101_4490

    call nc, Call_000_0410
    push de
    db $10
    sub $10
    rst RST_10
    add e
    rst RST_38
    nop
    db $10
    ld bc, $10d8
    reti


    db $10
    jp c, $db10

    jr nz, jr_101_44a6

    ld bc, $14db
    jp c, $d914

    inc d
    ret c

    add e
    cp a
    nop
    ld c, $14
    rst RST_10
    inc d
    sub $14
    push de
    inc d

jr_101_447a:
    ld b, b
    call nc, Call_000_3f20
    call c, $dd10
    db $10
    sbc $10
    inc d
    rst RST_18
    db $10
    ldh [rP1], a
    dec sp
    pop hl
    ld b, b
    ccf
    nop
    db $10
    inc b

jr_101_4490:
    ldh [c], a
    db $10
    db $e3
    db $10
    db $e4
    jr nz, @+$41

    db $e4
    inc d
    ld a, [de]
    db $e3
    inc d
    ldh [c], a
    jr nz, @-$4f

    db $10
    ccf
    pop hl
    nop
    inc bc
    ldh [rP1], a

jr_101_44a6:
    inc d
    rst RST_18
    inc d
    sbc $14
    db $dd
    inc d
    call c, $2082
    ccf
    push hl
    db $10
    and $10
    rst RST_20
    nop
    ld b, c
    add sp, $02
    db $10
    jp hl


    db $10
    ld [$eb10], a
    ld b, b
    ccf
    ld e, a
    ld [$ec10], sp
    db $10
    db $ed
    jr nz, jr_101_4509

    db $ed
    inc d
    db $ec
    ret nz

    inc bc
    cp a
    jr nc, jr_101_4511

    db $eb
    inc d
    ld [$e914], a
    inc d
    ld b, c
    add sp, $00
    dec a
    rst RST_20
    inc d
    and $14
    push hl
    jr nz, jr_101_4522

    nop
    xor $10
    rst RST_28
    db $10
    ldh a, [rNR10]
    pop af
    stop
    ldh a, [c]
    db $10
    sbc $1c
    di
    db $10
    db $f4
    db $10
    ld b, h
    push af
    ld b, b
    ccf
    or $10
    rst RST_30
    jr nz, jr_101_453d

    rst RST_30
    inc d
    ld b, b
    or $40
    ccf
    push af
    inc d
    db $f4
    inc d
    di

jr_101_4509:
    inc d
    nop
    sbc $18
    ldh a, [c]
    inc d
    pop af
    inc d

jr_101_4511:
    ldh a, [rNR14]
    db $10
    rst RST_28
    inc d
    xor $43
    cp a
    ld hl, sp+$10
    ld sp, hl
    db $10
    inc b
    ld a, [$fb10]
    db $10

jr_101_4522:
    db $fc
    inc bc
    cp a
    db $fd
    stop
    cp $10
    rst RST_38
    stop
    ld de, $1101
    nop
    ld [bc], a
    ld de, $1103
    inc b
    ld de, $1504
    nop
    inc bc
    dec d
    ld [bc], a

jr_101_453d:
    dec d
    ld bc, $0015
    dec d
    inc b
    rst RST_38
    inc d
    cp $14
    db $fd
    inc bc
    cp a
    db $fc
    inc d
    ld bc, $14fb
    ld a, [$f914]
    inc d
    ld hl, sp-$7d
    rst RST_38
    nop
    dec b
    ld de, $1106
    rlca
    ld de, $1108
    inc b
    add hl, bc
    ld de, $110a
    ld b, a
    nop
    ld b, l
    ld b, a
    stop
    dec bc
    ld de, $110c
    dec c
    ld de, $110e
    nop
    ld c, $15
    dec c
    dec d
    inc c
    dec d
    dec bc
    dec d
    ld b, b
    ld b, a
    nop
    add hl, sp
    ld b, a
    inc d
    ld a, [bc]
    dec d
    add hl, bc
    dec d
    nop
    ld [$0715], sp
    dec d
    ld b, $15
    dec b
    dec d
    add b
    ld d, e
    rst RST_38
    nop
    db $10
    rrca
    ld de, $1110
    ld de, $1100
    ld [de], a
    ld de, $1113
    inc d
    ld de, $1815
    ld de, $1116
    di
    cp a
    jr nc, @+$03

    ld d, $15
    dec d
    nop
    dec d
    inc d
    dec d
    inc de
    dec d
    ld [de], a
    dec d
    ld de, $1504
    db $10
    dec d
    rrca
    dec d
    ld d, d
    ld a, a
    rla
    ld de, $1800
    ld de, $1119
    ld a, [de]
    ld de, $111b
    jr @+$1e

    ld de, $b01d
    dec a
    and b
    ccf
    add hl, bc
    inc d
    dec e
    nop
    dec d
    inc e
    dec d
    dec de
    dec d
    ld a, [de]
    dec d
    add hl, de
    ld [$1815], sp
    dec d
    rla
    ld h, b
    ccf
    nop
    db $10
    ld e, $00
    ld de, $111f
    jr nz, jr_101_45fd

    ld hl, $2211
    inc bc
    ld de, $1123
    inc h
    ld de, $9025
    ld b, e
    ld h, b
    dec sp
    nop
    dec h
    dec d

jr_101_45fd:
    inc h
    dec d
    inc hl
    dec d
    ld [hl+], a
    dec d
    ld bc, $1521
    jr nz, jr_101_461d

    rra
    dec d
    ld e, $10
    dec a
    sub b
    ld h, b
    ccf
    ld h, $11
    ld [de], a
    add hl, sp
    daa
    ld de, $140c
    jr jr_101_4642

    ld de, $f029

jr_101_461d:
    cp a
    ld b, b
    ld bc, $1529
    jr z, jr_101_4629

    dec d
    inc c
    db $10
    daa
    dec d

jr_101_4629:
    ld [de], a
    ld b, c
    ld h, $a0
    ccf
    nop
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $112d
    nop
    ld l, $11
    cpl
    ld de, $1130
    ld sp, $6011
    ld [hl-], a

jr_101_4642:
    ld [hl], b
    ld b, e
    ld b, b
    dec sp
    ld [hl-], a
    dec d
    ld sp, $3015

jr_101_464b:
    nop
    dec d
    cpl
    dec d
    ld l, $15
    dec l
    dec d
    inc l
    ld [$2b15], sp
    dec d
    ld a, [hl+]
    and b
    ccf
    inc sp
    ld de, $2034
    db $10
    inc [hl]
    nop
    add e
    dec [hl]
    ld de, $1136
    scf
    inc b
    ld de, $1138
    sub d
    jr @-$2e

    ccf
    sub d
    inc e
    ld bc, $1538
    scf
    dec d
    ld [hl], $15
    dec [hl]
    nop
    ld a, l
    inc b
    inc [hl]
    dec d
    inc [hl]
    inc d
    inc sp
    and b
    ccf
    add hl, sp
    ld de, $3a40
    jr nz, jr_101_464b

    dec sp
    ld de, $10b8
    inc a
    ld de, $3d06
    ld de, $113e
    ccf
    ld d, b
    add c
    scf
    ld a, a
    dec d
    nop
    ld a, $15
    dec a
    dec d
    inc a
    dec d
    cp b
    inc d
    ld b, h
    dec sp
    jr nz, @-$41

    ld a, [hl-]
    dec d
    add hl, sp
    and b
    ccf
    nop
    db $10
    ld d, b
    ld b, b
    jr nz, jr_101_46f2

    ld b, c
    nop
    dec b
    ld b, d
    ld de, $1143
    ld b, $44
    ld de, $1145
    ld b, [hl]
    jr nc, jr_101_4703

    rla
    ld a, a
    dec d
    ld bc, $1545
    ld b, h
    dec d
    ld b, e
    dec d
    ld b, d
    nop
    dec sp
    ld e, b
    ld b, c
    jr nz, @+$41

    ld b, b
    jr nc, jr_101_4713

    scf
    ccf
    ld de, $1148
    jr jr_101_46dd

jr_101_46dd:
    db $10
    ld c, c
    jr nz, jr_101_4720

    inc sp
    ld a, a
    ld c, d
    ld de, $084b
    ld de, $114c
    ld c, l
    ld h, b
    ccf
    ld c, l
    dec d
    ld c, h
    dec b
    dec d

jr_101_46f2:
    ld c, e
    dec d
    ld c, d
    dec d

jr_101_46f6:
    ld [hl], e
    ld a, a
    ld c, c
    nop
    ccf
    ld [$1548], sp
    ld b, a
    dec d
    db $10
    ccf
    ld c, [hl]

jr_101_4703:
    ld de, $084f
    ld de, $1150
    ld d, c
    add b
    ccf
    ld d, d
    ld de, $0853
    ld de, $1154

jr_101_4713:
    ld d, l
    ld h, b
    ccf
    ld d, l
    dec d
    ld d, h
    ld [$5315], sp
    dec d
    ld d, d
    add b
    ccf

jr_101_4720:
    ld d, c
    dec d
    ld d, b
    ld [$4f15], sp
    dec d
    ld c, [hl]
    jr nz, jr_101_4769

    ld d, [hl]
    ld de, $0c57
    ld de, $1158
    ld e, c
    add b
    ccf
    db $10
    rst RST_08
    ld e, d
    ld de, $5b10
    ld de, $105c
    ld b, c
    inc d
    ld e, h
    dec d
    ld e, e
    jr nc, jr_101_4759

    ld e, d
    jr nz, jr_101_46f6

    ld [hl], b
    ccf
    ld e, c
    dec d
    ld e, b
    dec d
    db $10
    ld d, a
    dec d
    ld d, [hl]
    jr nz, jr_101_4792

    ld b, a
    db $10
    ld e, l
    ld de, $5e06

jr_101_4759:
    ld de, $115f
    ld h, b
    ld b, b
    ld b, c
    jr nc, jr_101_47a0

    ld h, c
    ld [hl+], a
    ld de, $6062
    ld a, a
    ld h, d
    dec d

jr_101_4769:
    ld h, c
    and b
    ccf
    ld h, b
    inc bc
    dec d
    ld e, a
    dec d
    ld e, [hl]
    dec d
    ld e, l
    inc bc
    inc de
    db $10
    ccf
    ld b, b
    ld h, e
    inc hl
    ld sp, $1164
    ld h, l
    ld de, $1166
    ld h, b
    ld h, a
    nop
    ld b, e
    jr nc, jr_101_47c7

    ld l, b
    ld de, $1169
    ld l, d
    add d
    jr nz, jr_101_480f

    ld l, d
    dec d

jr_101_4792:
    ld l, c
    dec d
    ld l, b
    ld h, b
    ccf
    ld h, a
    ld [bc], a
    dec d
    ld h, [hl]
    dec d
    ld h, l
    dec d
    ld h, h
    inc hl

jr_101_47a0:
    ld c, a
    ld h, e
    adc b
    jr nz, jr_101_4824

    ld l, e
    ld de, $206c
    ld b, c
    ld l, l
    ld de, $006e
    ld de, $116f
    ld [hl], b
    ld de, $1171
    ld [hl], d
    add d
    ld bc, $5f4f
    db $10
    ld [hl], e
    ld de, $2074
    ccf
    ld [hl], h
    db $10
    dec d
    ld [hl], e
    dec d
    inc de
    rst RST_38

jr_101_47c7:
    ld [hl], d
    dec d
    ld [hl], c
    dec d
    ld bc, $1570
    ld l, a
    dec d
    ld l, [hl]
    dec d
    ld l, l
    jr nz, jr_101_4812

    db $10
    ld l, h
    dec d
    ld l, e
    jr nz, jr_101_481a

    ld [hl], b
    db $10
    ld [hl], l
    ld de, $7604
    ld de, $1177
    ld a, b
    nop
    ld b, l
    ld a, c
    ld de, $7a00
    ld de, $117b
    ld a, h
    ld de, $117d
    nop
    ld a, [hl]
    ld de, $117f
    add b
    ld de, $1181
    nop
    add c
    dec d
    add b
    dec d
    ld a, a
    dec d
    ld a, [hl]
    dec d
    nop
    ld a, l
    dec d
    ld a, h
    dec d
    ld a, e
    dec d
    ld a, d
    dec d
    ld b, b
    ld a, c

jr_101_480f:
    nop
    dec sp
    ld a, b

jr_101_4812:
    dec d
    ld [hl], a
    dec d
    halt
    dec d
    ld h, b
    ld [hl], l
    inc bc

jr_101_481a:
    pop bc
    ld [hl], e
    rst RST_38
    add d
    ld de, $1183
    add h
    jr nz, jr_101_4835

jr_101_4824:
    add l
    nop
    ld b, e
    add [hl]
    ld de, $1187
    adc b
    nop
    ld de, $1189
    adc d
    ld de, $118b
    adc h

jr_101_4835:
    nop
    ld de, $158c
    adc e
    dec d
    adc d
    dec d
    adc c
    ld [bc], a
    dec d
    adc b
    dec d
    add a
    dec d
    add [hl]
    nop
    dec sp
    add l
    inc bc
    dec d
    add h
    dec d
    add e
    dec d
    add d
    sub e
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
    ret nz

    ld bc, $0000
    nop
    ld a, h
    rst RST_38
    ld a, a
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
    db $dd
    ld a, e
    sbc e
    ld [hl], e
    or $62
    ld [hl], d
    ld d, [hl]
    db $ed
    ld b, l
    ld l, c
    add hl, sp
    push hl
    inc l
    nop
    nop
    stop
    ld de, $3c00
    xor $ee
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_101_48fc

    xor [hl]

jr_101_48fc:
    db $ec
    pop bc
    ldh a, [rNR13]
    ld h, b
    dec de
    db $eb
    xor $ac
    xor d
    db $eb
    ldh a, [rNR22]
    add b
    nop
    ld bc, $caac
    db $ec
    xor e
    sbc d
    sbc c
    sbc c
    ld [$99aa], sp
    sbc c
    adc b
    ldh [rNR31], a
    adc $ba
    xor e
    adc c
    nop
    scf
    xor d
    sbc c
    sbc b
    nop
    inc e
    adc b
    adc b
    ld [hl], b
    rra
    inc bc
    xor e
    cp d
    xor $ab
    xor d
    xor d
    nop
    jr jr_101_4943

    ld [hl], $c3
    nop
    ld bc, $1b00
    jr @+$13

    ld de, $f011
    ld e, h
    jr nc, @+$47

    ret nz

    db $10

jr_101_4943:
    add b
    nop
    inc bc
    sbc [hl]
    xor $ee
    sbc c
    xor c
    xor $00
    xor [hl]
    sbc c
    sbc c
    xor $ac
    adc c
    adc b
    adc $00
    adc d
    adc b
    ld de, $89ac
    ld de, $9911
    dec c
    adc b
    ld de, $8911
    nop
    inc a
    nop
    ld b, $11
    nop
    ld c, h
    ld b, b
    ld [$4d00], a
    ld [$9888], a
    sbc c
    ld [$1411], a
    sub c
    xor c
    db $eb
    nop
    inc bc
    db $ec
    nop
    inc bc
    xor $11
    ld [bc], a
    sub c
    jp z, $11ee

    sbc b
    ld [$4f50], a
    cp [hl]
    push de
    ld [hl], b
    ld c, a
    jr nz, jr_101_4991

    sbc e
    nop
    inc bc

jr_101_4991:
    sbc d
    db $10
    inc bc
    sbc d
    nop
    adc b
    dec c
    sbc d
    adc c
    adc b
    adc b
    db $10
    adc a
    nop
    ld b, $18
    nop
    inc bc
    scf
    ld de, $0089
    sbc c
    nop
    ld b, $11
    db $10
    and b
    db $10
    and l
    db $10
    ld h, a
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [$ffdf]
    jr nz, jr_101_49bd

    xor d

jr_101_49bd:
    db $ec
    xor $0e
    sbc [hl]
    sbc c
    xor c
    xor d
    db $10
    inc bc
    pop de
    ld [hl], h
    jr nz, @+$05

    adc $f6
    ld bc, $1127
    ld e, a
    nop
    inc bc
    sub b
    inc e
    cp e
    ld bc, $508d
    inc bc
    xor d
    db $ec
    nop
    jp c, Jump_000_0310

    add b
    db $d3
    sbc h
    ld b, b
    inc bc
    nop
    db $db
    cp [hl]
    adc c
    xor [hl]
    jr nc, @+$05

    xor [hl]
    ld de, $1126
    ret nc

    inc bc
    and b
    ld bc, $2301
    ld de, $a928
    db $ec
    nop
    inc bc
    xor $70
    inc bc
    ret


    xor $ee
    ld a, $81
    jp hl


    jr nc, jr_101_4a09

    nop
    ld b, a
    nop

jr_101_4a09:
    add e
    jr nc, jr_101_4a57

    jr nc, jr_101_4a11

    sbc e
    cp a
    nop

jr_101_4a11:
    inc bc
    sbc d
    ld bc, $30d7
    inc bc
    ld hl, $4123
    adc e
    sub b
    inc bc
    ld d, b
    ld l, e
    and b
    ld b, b
    db $d3

jr_101_4a22:
    xor h
    ld [hl], b
    inc bc
    call z, $ce8a
    call z, Call_101_5aaa
    adc c
    db $10
    inc bc
    sbc h
    ld [bc], a
    dec b
    nop
    ldh [c], a
    sbc c
    nop
    ld b, l
    adc b
    db $fd
    ld d, b
    inc bc
    ld de, $9077
    xor e
    ld [hl-], a
    ld a, [hl+]
    ld [hl], b
    inc bc
    nop
    ld de, $90a9
    inc bc
    rst RST_28
    ld d, c
    rlca
    ld d, b
    inc bc
    ld de, $cc1b
    ld [bc], a
    push de
    db $10
    inc bc
    ldh a, [rSB]
    ldh [rSB], a

jr_101_4a57:
    ld b, b
    cp e
    nop
    sub d
    adc c
    xor $ce
    xor h
    adc b
    xor $70
    cp [hl]
    nop
    rst RST_08
    jr nc, jr_101_4a6a

    nop
    rrca
    cp e

jr_101_4a6a:
    adc d
    xor $ee
    ld c, [hl]
    cp h
    ld [bc], a
    rra
    cp [hl]
    xor e
    ld de, $5022
    adc e
    jr nz, @-$23

    jr @+$03

    ld de, $9881
    adc c
    ld de, $a981
    ld [bc], a
    ld a, b
    dec b
    cp e
    cp d
    sbc d
    cp d

jr_101_4a89:
    sub c
    nop
    ld [hl], e
    sbc b
    nop
    ld l, e
    ld l, e
    xor b
    nop
    ld c, h
    ld bc, $ee3a
    ld bc, $ee3a
    ld de, $1096
    inc bc
    and l
    jr nz, jr_101_4a22

    cp [hl]
    inc bc
    inc hl
    xor [hl]
    adc c
    jr nc, jr_101_4aaa

    xor e
    nop
    inc bc

jr_101_4aaa:
    rst RST_38
    ld [bc], a
    ld l, h
    ld de, $2036
    inc bc
    nop
    pop de
    pop af
    sbc a
    add b
    ld l, e
    ldh a, [c]
    ccf
    ret nc

    ld bc, $cc5e
    ld [bc], a
    cp a
    jr jr_101_4ad1

    inc bc
    ld [hl-], a
    or a
    inc bc
    rla
    ret nz

    inc bc
    ld de, $1111
    xor c
    jp z, Jump_000_0320

    add c
    xor c

jr_101_4ad1:
    ld [$03a0], a
    ccf
    sub c
    jp z, $2703

    ld [hl+], a
    ld b, b
    ld [de], a
    add e
    ld b, b
    inc bc
    ld hl, $80eb
    inc bc
    ld a, a
    xor [hl]
    ld [de], a
    ld a, a
    db $f4
    inc bc
    and c
    ld b, c
    ld de, $0475
    dec hl
    ldh a, [rNR24]
    inc sp
    ret z

    ret nc

    nop
    db $e3
    ld bc, $8802
    nop
    cp $88
    sbc [hl]
    adc c
    sbc c
    jr nz, jr_101_4a89

    sbc l
    ld bc, $bdcf
    sbc c
    xor d

jr_101_4b07:
    xor c
    cp l
    ld bc, $bbb9
    cp d
    xor $ed
    adc $dd
    inc sp
    ld h, e
    db $f4
    ld b, e
    ld h, a
    nop
    inc b
    inc bc
    rst RST_00
    ld [hl+], a
    inc de
    xor e
    ld [bc], a
    db $fc
    xor [hl]
    cp d
    inc a
    xor e
    xor d
    ldh [c], a
    xor [hl]
    ld [de], a
    ld bc, $0602
    inc de
    jr nz, jr_101_4b07

    adc $73
    cp l
    nop
    dec c
    ldh a, [rSB]

jr_101_4b34:
    jr nz, jr_101_4b37

    sbc c

jr_101_4b37:
    add hl, de
    jr nz, jr_101_4b61

    ld de, $ff23
    ld b, b
    inc bc
    ld bc, $10eb
    inc bc
    or b
    rst RST_18
    pop de
    cpl
    db $e3
    dec hl
    ld bc, $b023
    inc bc
    rrca
    db $ec
    xor $81
    sbc b
    inc bc
    dec de
    ld b, b
    inc bc
    ld sp, $0023
    inc bc
    inc l
    cp e
    sbc e

jr_101_4b5d:
    jr nc, jr_101_4b62

    xor d
    ld [bc], a

jr_101_4b61:
    ld b, e

jr_101_4b62:
    add b
    inc bc
    sbc $eb
    rlca
    cp [hl]
    cp d
    xor $de
    db $ed
    pop af
    jr jr_101_4baf

    ld bc, $1900
    db $f4
    ld de, $f07b
    jr nz, jr_101_4bcc

    ld a, [hl+]
    ld [bc], a
    ld h, a
    cp [hl]
    dec b
    jr c, jr_101_4b5d

    sbc $4d
    cp d
    nop
    cp e
    db $ed
    sbc $f0
    ld hl, $7f10
    xor h
    jr nc, @+$05

    ld e, e
    call z, $c702
    cp e
    nop
    ld [hl], a
    ld [hl], b
    inc bc
    sbc c
    and d
    ld d, e
    ld hl, $b967
    ld d, b
    inc bc
    adc b
    ld hl, $f16f
    jr c, jr_101_4b34

    ld bc, $8881
    db $10
    db $e3
    sub $05
    ld c, [hl]
    jr nz, @+$05

    sbc b

jr_101_4baf:
    ld [bc], a
    call c, Call_000_01a8
    db $ed
    db $10
    inc bc
    xor c
    cp l
    nop
    inc bc
    ret


    di
    ld h, e
    sub b
    ld bc, $7335
    ld bc, $be03
    inc bc
    cp d
    db $eb
    db $10
    inc bc
    ld de, $506d

jr_101_4bcc:
    inc bc
    xor e
    nop
    inc bc
    sbc d
    nop
    inc bc
    ldh a, [$ff36]
    sbc b
    ld [hl], b
    ld bc, $aaab
    nop
    ldh a, [c]
    nop
    jp $ccee


    cp e
    xor c
    ld bc, $bc23
    add b
    inc bc
    cp [hl]
    ld b, c
    set 5, [hl]
    cp e
    ld [hl+], a
    inc sp
    inc e
    adc b
    sbc c
    adc c
    dec b
    dec l
    ld d, $5a
    jr nz, jr_101_4bfb

    cp d
    cp e
    db $fc

jr_101_4bfb:
    ld [bc], a
    ld e, e
    ld b, b
    rra
    db $10
    jp $b203


    inc [hl]
    ld h, a
    ld b, b
    inc bc
    xor e
    sbc c
    rra
    cp d
    cp e
    xor e
    ld [bc], a
    or [hl]
    db $10
    inc bc
    db $10
    jp $af53


    and e
    or a
    rst RST_38
    push de
    sub e
    or b
    inc bc
    ld h, l
    ld l, a
    db $10
    jp $bf94


    db $10
    inc bc
    ld d, $4b
    ld d, b
    inc bc
    db $f4
    ldh a, [$ffd5]
    and [hl]
    ld b, $f0
    inc d
    jr nz, jr_101_4c32

    cp d

jr_101_4c32:
    inc bc
    ld c, a
    cp d
    db $eb
    dec a
    xor h
    xor d
    db $10
    rlca
    di
    ld d, d
    inc de
    ld [hl], h
    jr nc, jr_101_4c44

    xor d
    ld d, $c3

jr_101_4c44:
    adc d
    or a
    sbc d
    xor d
    call z, $50ec
    rst RST_20
    sbc c
    and c
    ld e, a
    adc $de
    dec b
    ld a, e
    db $10
    inc bc
    xor h
    ld bc, $0723
    sbc h
    nop
    inc bc
    ld [hl], a
    sbc a
    cp [hl]
    ld a, a
    xor d
    ld bc, $2010
    inc bc
    ld h, $78
    ld b, b
    ld bc, $2312
    ld de, $3783
    or [hl]
    rst RST_38
    daa
    or a
    daa
    cp e
    dec h
    and [hl]
    dec h
    xor c
    inc b
    sbc a
    ld hl, sp+$22
    ret nc

    ld bc, $6b67
    rst RST_10
    nop
    inc bc
    ld [bc], a
    and a
    db $dd
    sub b
    inc bc
    sbc e
    ld b, a
    ld [hl], a
    jr nc, jr_101_4c90

    nop
    ld e, d
    push af

jr_101_4c90:
    ld h, b
    ld a, h
    db $10
    ld bc, $7600
    halt
    rst RST_18
    xor [hl]
    nop
    ccf
    xor h
    jr nc, jr_101_4ca1

    ld d, $cc
    adc d

jr_101_4ca1:
    adc b
    ld b, $3e
    jr @+$12

    inc bc
    ld b, $01
    xor d
    db $e3
    jr nz, jr_101_4cb0

    add b
    sub a
    sub a

jr_101_4cb0:
    xor a
    sbc c
    sbc c
    xor c
    ld [$301f], sp
    inc bc
    ld b, b
    sbc b
    ld b, b
    inc bc
    sub c
    sbc c
    cp d
    db $eb
    sub c
    sbc c
    dec a
    jp z, Jump_000_10ec

    inc bc
    ld bc, $0043
    ld h, e
    nop
    inc bc
    cp [hl]
    nop
    inc bc
    rst RST_18
    ld [bc], a
    sbc b
    jr nz, jr_101_4cd8

    sbc [hl]
    dec b
    or e

jr_101_4cd8:
    ld b, b
    inc bc
    ld d, c
    rst RST_00
    db $10
    sbc a
    add b
    ld bc, $02fd
    ld [hl], e
    inc d
    xor a
    inc h
    or e
    ld h, b
    ld [hl], h
    rst RST_30
    ld e, a
    dec d
    cp a
    db $dd
    nop
    rst RST_38
    or b
    db $10
    inc bc
    xor $f3
    cp e
    nop
    ld bc, $bbb9
    cp e
    xor d
    add a
    db $10
    inc bc
    db $ed
    xor $ce
    db $dd
    ldh a, [rNR33]
    xor c
    dec bc
    sbc b
    cp a
    xor a
    ld b, b
    inc bc
    adc $17
    ld b, d
    jr jr_101_4d11

jr_101_4d11:
    ld [bc], a
    add hl, bc
    inc de
    ld c, b
    or e
    rst RST_00
    add a
    ld b, $91
    sbc c
    ld [$91ee], a
    ld [bc], a
    ld l, b
    db $10
    inc bc
    sbc b
    jp c, $3102

    ld d, b
    inc bc
    xor c
    dec b
    ld de, $af16
    cp [hl]
    ld bc, $ae81
    rst RST_38
    ld [bc], a
    or h
    ld d, b
    inc bc
    ld de, $2090
    inc bc
    nop
    ldh a, [rTMA]
    xor d
    nop
    rst RST_20
    rst RST_30
    db $d3
    rst RST_38
    sub b
    rst RST_20
    ldh a, [$ffae]
    halt

jr_101_4d48:
    jr jr_101_4d7a

    inc bc
    di
    db $d3
    ld d, d
    ld d, e
    db $10
    ld bc, $c310
    cp a
    jr nc, jr_101_4d59

    cp [hl]
    jr @-$47

jr_101_4d59:
    nop
    inc bc
    jr jr_101_4dbc

    ld d, b
    inc bc
    nop
    add c
    ret nz

    rst RST_08
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld [hl-], a
    db $10
    db $e3
    sub b
    inc bc
    rla
    sbc a
    jr jr_101_4d48

    ld d, b
    inc bc
    rst RST_38
    cp b
    dec bc
    jr nz, jr_101_4d7c

    add a

jr_101_4d7a:
    rrca
    inc bc

jr_101_4d7c:
    ld h, b
    ld bc, $1003
    inc bc
    inc bc
    ld c, d
    jr nz, jr_101_4d88

    db $ec
    ld a, d
    inc hl

jr_101_4d88:
    jr nc, jr_101_4d8d

    add a
    adc d
    xor d

jr_101_4d8d:
    dec b
    and a
    dec d
    xor e
    sbc c
    xor [hl]
    cp a
    ld [bc], a
    adc l
    xor [hl]
    inc bc
    ld b, [hl]
    db $10
    inc bc
    ld h, e
    db $eb
    ld [$6290], sp
    rst RST_10
    add d

jr_101_4da2:
    ld c, h
    cp $00
    scf
    inc b
    xor e
    nop
    inc bc
    add hl, bc
    di
    inc d
    push bc
    db $10
    inc bc
    ld [hl], d
    ld h, e
    adc b
    ccf
    jr @-$43

    ld bc, $1023
    inc bc
    ld [hl-], a
    pop hl

jr_101_4dbc:
    ld [hl], e
    sub a
    ld [hl], d
    rst RST_18
    di
    sub a
    xor b
    and d
    ld a, a
    adc $18
    rst RST_08
    sbc d
    add hl, bc
    ld l, a
    adc d
    adc b
    cp [hl]
    rst RST_08
    ld [$707f], sp
    inc bc
    sbc c
    adc c
    db $10
    inc bc
    pop hl
    jr nc, jr_101_4e40

    daa
    ld [hl-], a
    rst RST_18
    call c, $6210
    jr nc, jr_101_4de5

    add c
    db $10
    inc bc

jr_101_4de5:
    rlca
    adc a
    db $10
    inc bc
    sub c
    xor d
    cp a
    add hl, bc
    dec b
    call z, Call_000_0310
    push af
    inc sp
    and $06
    adc b
    ld c, e
    ld b, b
    inc bc
    nop
    ld a, b
    rst RST_38
    inc bc
    adc $20
    inc bc
    ld d, c
    ld b, a
    ld b, [hl]
    adc a
    ldh [$ff03], a
    inc c
    ld h, a
    dec b
    cp e
    ld [bc], a
    adc e
    rst RST_38
    ld b, b
    inc bc
    db $10
    jr nc, jr_101_4da2

    inc bc
    sub c
    dec hl
    ld h, e
    sub a
    sbc d
    sub e
    or $e1
    and b
    ld bc, $ce00
    cp h
    xor e
    adc d
    xor $ce
    xor e
    sbc d
    adc a

jr_101_4e27:
    jr nz, jr_101_4e2c

    xor $bb
    xor e

jr_101_4e2c:
    nop
    xor e
    inc b
    ret nc

    db $10
    inc bc
    jr nc, jr_101_4e35

    xor a

jr_101_4e35:
    nop
    ld h, h
    jr jr_101_4e3d

    add a
    sbc d
    db $10
    inc bc

jr_101_4e3d:
    ld b, $56
    nop

jr_101_4e40:
    rra

jr_101_4e41:
    db $10
    inc hl
    push bc
    db $10
    inc bc
    jr nc, @+$03

    ld de, $a881
    ld bc, $a9d7
    jr nc, @+$05

    ld a, $ba
    bit 7, d
    adc e
    ld d, b
    ld b, c
    inc bc
    ld d, h
    ld h, b
    inc bc
    inc d
    ld d, e
    sbc h
    rst RST_38
    ld b, b
    inc bc
    inc bc
    ld h, h
    ld [de], a
    sbc $57
    add a
    add b
    inc bc
    and b
    ld bc, $afd0
    xor d
    rra
    cp $28
    or e
    ld h, l
    ccf
    ld h, d
    sub e
    ld [hl], c
    ld c, a
    ld bc, $1aff
    ld l, a
    ld [bc], a
    ld d, h
    db $dd
    ret nz

    ld [bc], a
    rra
    jr nz, jr_101_4e87

    sbc e
    sbc c
    xor d

jr_101_4e87:
    db $dd
    sbc e
    cp c
    ld a, l
    cp e
    db $10
    inc bc
    jr jr_101_4e27

    db $10
    ld h, e
    db $10
    ccf
    ld e, e
    ld h, c
    sbc d
    ld a, [bc]
    ret c

    ld [$baab], sp
    cp e
    xor d
    db $10
    inc bc
    call c, $eedd
    ld c, a
    xor d
    ld c, b
    dec hl
    jr jr_101_4e41

    ld bc, $106c
    inc bc
    ld b, l
    sub [hl]
    jr nz, jr_101_4eb4

    xor $00
    ld [hl+], a

jr_101_4eb4:
    ld l, c
    sbc a
    nop
    jr jr_101_4ed2

    db $10
    inc bc
    db $10
    rra
    dec b
    adc [hl]
    xor d
    add a
    db $10
    inc bc
    xor d
    db $dd
    adc $dc
    jp hl


    sub [hl]
    ld [hl+], a
    or e
    add hl, de
    sbc e
    ld e, $19
    ld de, $19bb

jr_101_4ed2:
    and b
    pop af
    sub d
    nop
    dec de
    ld d, b
    inc bc
    sbc c
    rst RST_38
    ret z

    or e
    ld b, b
    inc bc
    ld d, c
    rst RST_18

jr_101_4ee1:
    ld a, [hl+]
    dec sp
    or b
    ld bc, $1e92
    ld d, $ca
    and d
    db $db
    cp $15
    daa
    sub b
    jr nz, jr_101_4ee1

    ld a, a
    jr nz, jr_101_4f67

    add b
    inc bc
    ldh a, [$ff9f]
    add b
    ld bc, $ba19
    inc [hl]
    rst RST_38
    cp l
    ld b, b
    inc bc
    ldh a, [rSB]
    dec hl
    inc a
    xor e
    rlca
    call nz, Call_000_37ab
    cp d
    sbc $f5
    db $dd
    jr nz, jr_101_4f11

    db $db

jr_101_4f11:
    ld b, b
    inc bc
    ldh a, [rSB]
    ld l, d
    nop
    ld e, a
    xor d
    jr nz, jr_101_4f1e

    db $ed
    inc h
    sbc e

jr_101_4f1e:
    db $10
    ld b, l
    and b
    ld c, c
    ld e, [hl]
    daa
    rla
    cp d
    rrca
    sbc $ad
    cp e
    cp e
    db $10
    inc bc
    ld b, $69
    ld h, [hl]
    ld l, e
    and c
    dec hl
    and l
    ldh a, [$ff03]
    ld de, $f757
    db $ed
    xor [hl]
    dec b
    sub h
    sbc $00
    ld h, d
    or $10
    inc bc
    add b
    ld h, e
    ld bc, $1ce6
    ld [$14a9], a
    add e
    nop
    add $db
    pop af
    db $10
    inc bc
    sub b
    add b
    jr @+$32

    db $10
    inc bc
    db $dd
    db $ed
    call z, $03f1
    rst RST_10
    rla
    ldh a, [rSTAT]
    res 3, e
    ld bc, $ae4b
    nop

jr_101_4f67:
    jr z, @+$12

    inc bc
    nop
    sbc h
    rst RST_20
    ld h, b
    res 2, c
    db $eb
    ldh a, [$ffcb]
    cp e

jr_101_4f74:
    cp e
    ld [hl], c
    rst RST_20
    ld a, [$10bf]
    inc bc
    nop
    stop
    stop
    ccf
    nop
    jr nz, jr_101_4f74

    ld bc, $01f0
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
    sub b
    ld bc, $2001
    ld [bc], a
    add b
    nop
    dec b
    inc bc
    jr nz, jr_101_4fb8

    jr nz, jr_101_4fbb

    jr nz, jr_101_4fbd

jr_101_4fb8:
    nop
    inc h
    inc b

jr_101_4fbb:
    inc h
    inc bc

jr_101_4fbd:
    inc h
    nop
    inc h
    ld [bc], a
    jr c, jr_101_4fe7

    ld bc, $0500
    ldh a, [$ff2b]
    ldh a, [rSB]
    ld b, $20
    rlca
    nop
    jr nz, @+$0a

    jr nz, jr_101_4fdb

    jr nz, jr_101_4fde

    jr nz, jr_101_4fe1

    nop
    jr nz, @+$0e

    jr nz, jr_101_4fe7

jr_101_4fdb:
    inc h
    dec bc
    inc h

jr_101_4fde:
    ld a, [bc]
    nop
    inc h

jr_101_4fe1:
    add hl, bc
    inc h
    ld [$0724], sp
    inc h

jr_101_4fe7:
    ld b, $c0
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_101_4fff

    jr nz, jr_101_5002

    jr nz, jr_101_5005

    inc c
    jr nz, jr_101_5009

    jr nz, @+$16

    db $10
    dec a
    nop
    ccf
    inc c
    inc h
    nop

jr_101_4fff:
    inc d
    inc h
    inc de

jr_101_5002:
    inc h
    ld [de], a
    inc h

jr_101_5005:
    ld de, $6024
    db $10

jr_101_5009:
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_101_5029

    jr nz, @+$1d

    jr nz, @+$06

    inc e
    jr nz, @+$1f

    jr nz, @+$20

    ld h, b
    ccf
    ld e, $24
    ld bc, $241d
    inc e
    inc h
    dec de
    inc h
    ld a, [de]
    ldh a, [$ff3f]
    add h
    ldh a, [rSB]

jr_101_5029:
    jr nz, jr_101_504e

    jr nz, jr_101_5051

    nop
    dec b
    dec h
    jr nz, jr_101_5032

jr_101_5032:
    ld h, $20
    daa
    jr nz, jr_101_505f

    jr nz, @+$2a

    inc h
    inc b
    daa
    inc h
    ld h, $24
    dec h
    nop
    ei
    inc h
    inc h
    ld h, d
    inc hl
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_101_504c

jr_101_504c:
    jr z, jr_101_507e

jr_101_504e:
    rlca
    dec l
    nop

jr_101_5051:
    jr nz, @+$30

    jr nz, jr_101_5084

    jr nz, jr_101_5086

    inc h
    ld l, $3f
    inc h
    dec l
    ld de, $3039

jr_101_505f:
    ld bc, $2df0
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

jr_101_507e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_101_5084:
    ldh a, [rSB]

jr_101_5086:
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
    ld h, b
    ld bc, $361c
    jr nz, @+$38

    ld [hl], c
    ei
    ldh a, [c]
    dec b
    ldh a, [rSB]
    jr nz, jr_101_50e4

    jr nz, jr_101_50c9

    ld a, $00
    dec b
    ccf
    jr nz, jr_101_50ef

    jr nz, @+$43

    nop
    jr nz, jr_101_50f6

    jr nz, @+$45

    jr nz, @+$45

    inc h
    ld b, d
    ld [bc], a
    inc h
    ld b, c
    inc h
    ld b, b
    inc h
    ccf
    nop
    scf
    ld a, $30
    inc h
    dec a
    ldh a, [$ff3f]

jr_101_50c9:
    and b
    ld bc, $2047
    ld c, b
    jr nz, jr_101_5111

    ld c, c
    nop
    rlca
    ld c, d
    jr nz, jr_101_5121

    jr nz, jr_101_5124

    ld h, d
    rst RST_38
    inc b
    ld c, h
    inc h
    ld c, e
    inc h
    ld c, d
    nop
    scf
    ld c, c
    inc h

jr_101_50e4:
    jr jr_101_512e

    inc h
    ld b, a
    ldh a, [$ff3f]
    ld h, b
    ld bc, $204f
    ld d, b

jr_101_50ef:
    and e
    nop
    ld sp, $0051
    add hl, bc
    ld d, d

jr_101_50f6:
    jr nz, jr_101_514b

    jr nc, @+$3f

    jr nz, @+$41

    dec b
    inc c
    inc h
    ld d, e
    inc h
    ld d, d
    nop
    scf
    ld d, c
    nop
    add hl, bc
    jr jr_101_5159

    inc h
    ld c, a
    ldh a, [$ff3f]
    ld b, b
    ld bc, $2056

jr_101_5111:
    ld d, a
    nop
    jr nz, jr_101_516d

    jr nz, @+$5b

    jr nz, @+$5c

    jr nz, jr_101_5176

    ret nz

    ld d, b

jr_101_511d:
    dec a
    ld b, b

jr_101_511f:
    ccf
    inc c

jr_101_5121:
    inc h
    ld e, e
    inc h

jr_101_5124:
    ld e, d
    inc h
    ld bc, $2459
    ld e, b
    inc h
    ld d, a
    inc h
    ld d, [hl]

jr_101_512e:
    ldh a, [$ff3f]
    add b
    ld b, b
    ld bc, $2061
    ld h, d
    jr nz, jr_101_519b

    jr nz, @+$66

    ld [$6520], sp
    jr nz, jr_101_51a5

    ldh [$ff3f], a
    ld h, [hl]
    inc h
    ld h, l
    nop
    inc h
    ld h, h
    inc h
    ld h, e
    inc h
    ld h, d

jr_101_514b:
    inc h
    ld h, c
    pop bc
    ldh a, [$ff3f]
    ld b, b
    ld bc, $206a
    ld l, e
    jr nz, @+$6e

    nop
    rlca

jr_101_5159:
    inc b
    ld l, l
    jr nz, jr_101_51cb

    jr nz, @+$71

    and b
    ccf
    ld l, a
    inc h
    db $10
    ld l, [hl]
    inc h
    ld l, l
    nop
    pop bc
    ld l, h
    inc h
    ld l, e
    inc h

jr_101_516d:
    ld h, b
    ld l, d
    ldh a, [$ff3f]
    ret nz

    ld bc, $2071
    ld [hl], d

jr_101_5176:
    jr nz, jr_101_51eb

    nop
    jr nz, jr_101_51ef

    jr nz, jr_101_51f2

    jr nz, jr_101_51f5

    jr nz, jr_101_51f7

    nop
    inc h
    ld [hl], l
    inc h
    ld [hl], h
    inc h
    ld [hl], e
    inc h
    ld [hl], d
    jr c, @+$26

    ld [hl], c
    pop af
    cp a
    ldh a, [rSB]
    ld b, b
    ld bc, $207c
    ld a, l
    nop
    jr nz, jr_101_5217

    jr nz, jr_101_521a

jr_101_519b:
    jr nz, jr_101_511d

    jr nz, jr_101_511f

    nop
    inc h
    ld a, a
    inc h
    ld a, [hl]
    inc h

jr_101_51a5:
    ld a, l
    inc h
    ld a, h
    rst RST_38
    pop af
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

jr_101_51cb:
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
    and b
    ld bc, $2054
    ld d, l
    jr nz, @+$1e

    ld d, l
    inc h

jr_101_51eb:
    ld d, h
    di
    rst RST_38
    ldh a, [c]

jr_101_51ef:
    ld bc, $0140

jr_101_51f2:
    dec c
    jr nz, @+$12

jr_101_51f5:
    ld c, $20

jr_101_51f7:
    rrca
    nop
    rlca
    ld e, h
    jr nz, @+$5f

    jr nz, jr_101_51ff

jr_101_51ff:
    ld e, [hl]
    jr nz, @+$61

    jr nz, @+$62

    jr nz, jr_101_5266

    inc h
    ld bc, $245f
    ld e, [hl]
    inc h
    ld e, l
    inc h
    ld e, h
    nop
    dec [hl]
    ld b, $0f
    inc h
    ld c, $24
    dec c

jr_101_5217:
    ldh a, [$ff3f]
    ld h, b

jr_101_521a:
    ld bc, $0015
    jr nz, jr_101_5235

    jr nz, @+$19

    jr nz, jr_101_523b

    jr nz, jr_101_523e

    ld [bc], a
    jr nz, jr_101_528f

    jr nz, @+$6a

    jr nz, @+$6b

    ld h, d
    rst RST_38
    ld l, c
    nop
    inc h
    ld l, b
    inc h
    ld h, a
    inc h

jr_101_5235:
    add hl, de
    inc h
    jr jr_101_523c

    inc h
    rla

jr_101_523b:
    inc h

jr_101_523c:
    ld d, $24

jr_101_523e:
    dec d
    ldh a, [$ff3f]
    jr nz, jr_101_5244

    inc d

jr_101_5244:
    rra
    jr nz, jr_101_5267

    nop
    cpl
    ld hl, $0900
    ld [hl+], a
    jr nz, jr_101_52b1

    ld [hl], b
    add e
    ld a, c
    jr nc, jr_101_5255

    ld [hl], b

jr_101_5255:
    inc h
    ld [hl+], a
    nop
    scf
    ld hl, $008c
    add hl, bc
    jr nz, jr_101_5283

    rra
    ldh a, [$ff3f]
    nop
    ld bc, $2029

jr_101_5266:
    ld d, c

jr_101_5267:
    ld a, [hl+]
    nop
    dec [hl]
    dec hl
    nop
    add hl, bc
    inc l
    jr nz, jr_101_52e7

    ret nz

    dec a
    dec b
    inc c
    inc h
    ld [hl], a
    inc h
    inc l
    nop
    ccf
    dec hl
    nop
    add hl, bc

jr_101_527d:
    jr @+$2c

    inc h

jr_101_5280:
    add hl, hl
    ldh a, [$ff3f]

jr_101_5283:
    nop
    ld bc, $2030
    ld sp, $2000
    ld [hl-], a
    jr nz, jr_101_52c0

    jr nz, @+$36

jr_101_528f:
    jr nz, @+$37

    jr nz, jr_101_52b3

    add c
    ldh [$ff3f], a
    add c
    inc h
    dec [hl]
    inc h
    inc [hl]
    nop
    inc h
    inc sp
    inc h
    ld [hl-], a
    inc h
    ld sp, $3024
    ret nz

    ldh a, [$ff3f]
    nop
    ld bc, $2037
    jr c, @+$22

    add hl, sp
    jr nz, jr_101_52b1

    ld a, [hl-]

jr_101_52b1:
    jr nz, jr_101_52ee

jr_101_52b3:
    jr nz, jr_101_52f1

    jr nz, jr_101_523e

    ldh [$ff3f], a
    nop
    add a
    inc h
    inc a
    inc h
    dec sp

Call_101_52bf:
    inc h

jr_101_52c0:
    ld a, [hl-]
    inc h
    ld b, $39
    inc h
    jr c, jr_101_52eb

    scf
    ldh a, [$ff3f]
    ld b, b
    ld bc, $8044
    nop
    inc bc
    ld b, l
    jr nz, jr_101_5319

    jr nz, @+$7a

    jr nz, jr_101_5350

    ld [$7a20], sp
    jr nz, jr_101_5357

    ld hl, $7b05
    inc h
    ld a, d
    nop
    inc h
    ld a, c
    inc h
    ld a, b
    inc h

jr_101_52e7:
    ld b, [hl]
    inc h
    ld b, l
    or b

jr_101_52eb:
    nop
    pop bc
    ld b, h

jr_101_52ee:
    pop af
    ld a, a
    ret nz

jr_101_52f1:
    ld bc, $204d
    ld c, [hl]
    jr nz, jr_101_52f7

jr_101_52f7:
    add d
    jr nz, jr_101_527d

    jr nz, jr_101_5280

    jr nz, jr_101_5283

    jr nz, jr_101_5300

jr_101_5300:
    add [hl]
    jr nz, @-$78

    inc h
    add l
    inc h
    add h
    inc h
    ld bc, $2483
    add d
    inc h
    ld c, [hl]
    inc h
    ld c, l
    pop af
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_101_5319:
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

jr_101_5350:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_101_5357:
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
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $0000
    nop
    nop
    or b
    dec sp
    ld [$8726], a
    ld e, $4e
    inc sp
    ldh [c], a
    add hl, bc
    db $f4
    ld b, e
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
    ld e, a
    ld [bc], a
    ld [hl], h
    inc sp
    nop
    nop
    adc d
    add hl, sp
    db $ec
    ld a, $71
    ld d, [hl]
    jr z, jr_101_5410

    db $dd
    ld a, e
    xor l
    ld e, $f7
    ld l, d
    ld d, d
    dec hl
    call Call_000_1416
    ld d, $8e
    add hl, de

Call_101_53ec:
    ld a, [hl+]
    dec e
    ld a, e
    ld [hl], e
    inc b
    dec l
    jp Jump_000_0021


    nop
    sub e
    ld c, a
    jr nc, jr_101_5445

    call Call_000_2842
    ld [hl-], a
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

Call_101_5410:
jr_101_5410:
    rra
    ld a, h
    rra
    ld a, h
    db $10
    add b
    ld [$3000], sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $53ee
    db $e3
    xor $04
    xor $33
    xor $7d
    xor $10
    dec b
    ld [hl], l
    xor $18
    xor $3e
    push de
    nop
    inc bc
    nop
    ld [de], a
    xor $ee
    rst RST_10
    nop
    db $e3
    ld a, $57
    ld d, l
    rst RST_20
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld a, [hl]
    xor $7e

jr_101_5445:
    ld a, [hl]
    ld d, l
    xor $57
    ld d, a
    nop
    ld [hl], l
    xor $7e
    ld d, l
    scf
    ld a, $57
    ld [hl], l
    nop
    db $e3
    ld [hl], e
    db $dd
    scf
    sbc $73
    ld [hl], a
    db $e3
    nop
    dec a
    inc sp
    inc sp
    ld a, [hl]
    db $e3
    rst RST_30
    cp $ee
    nop
    ld a, [hl]
    rst RST_30
    rst RST_28
    xor $d7
    xor $ee
    ld a, [hl]
    add b
    nop
    inc bc
    inc sp
    ld [hl], a
    xor $ee
    ld [hl], e
    ld [hl], e
    xor $48
    ld a, $10
    ld b, c
    db $e3
    ld a, [hl]
    db $10
    ld b, h
    ld e, l
    ld d, l
    rst RST_20
    nop
    rst RST_10
    db $dd
    ld a, l
    ld a, e
    ld e, l
    ld a, l
    or a
    rst RST_10
    nop
    ld d, l
    or a
    ld [hl], a
    ld e, l
    ld d, l
    ld a, e
    ld e, l
    ld d, l
    nop
    ld d, l
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ld e, l
    ld e, l
    ld d, l
    nop
    ld [hl], l
    db $dd
    push de
    ld d, l
    call $5555
    dec a
    ld [bc], a
    xor $55
    push de
    db $e3
    xor $55
    nop
    ld a, e
    ld d, l
    inc h
    rst RST_20
    xor $10
    add d

jr_101_54b6:
    xor $c7
    nop
    ld c, h
    call z, Call_000_00ee
    ld a, $57
    call z, $73ee
    ld d, l
    xor $cc
    dec b

jr_101_54c6:
    rst RST_38
    call z, $ccee
    call z, Call_000_0320
    ld a, [hl]
    nop
    inc bc
    ld bc, $c557
    call z, Call_101_55cc
    or l
    cp e
    db $10
    inc bc
    nop
    bit 2, l
    or a
    cp e
    set 7, a
    db $fc
    rst RST_08
    ld de, $fccf
    rst RST_38
    nop
    jr jr_101_54b6

    call z, $f0ec
    inc bc
    jr nz, @-$32

    cp h
    nop
    ld c, [hl]
    call z, Call_101_557e
    call z, Call_000_01ec
    ld d, e
    push bc
    call z, $3eec
    jp Jump_000_00cc


    dec c
    nop
    db $ec
    inc sp
    cp [hl]
    srl h
    ld d, a
    cp h
    call z, Call_101_7300
    ld d, l
    set 5, h
    ld a, [hl]
    ld [hl], l
    ld b, e
    ld b, e
    ld [bc], a
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    db $10
    rlca
    inc sp
    ld h, e
    inc sp
    ldh a, [rSB]
    ld bc, $e303
    xor $73
    db $10
    sub l
    jr nz, jr_101_552c

    db $dd

jr_101_552c:
    db $10
    ld b, b
    ret nz

    inc bc
    scf
    nop
    ld d, $21
    jr nc, jr_101_54c6

    ld bc, $001e
    inc bc
    ld h, d
    ld de, $0330
    ld bc, $3e17
    ld [hl], a
    ld a, l
    ld bc, $d71a
    nop
    ld a, $33
    ld [hl], e
    ld a, l
    inc sp
    inc sp
    scf
    ld [hl], a
    nop
    inc de
    inc sp
    ld [hl], e
    ld [hl], e
    ld sp, $3331
    inc sp
    nop
    inc de
    inc de
    inc sp
    inc sp
    ld e, l
    ld e, l
    ld a, l
    jp $dd00


    db $dd
    scf
    call z, $ddd7
    jp Jump_000_00cc


    ld a, l
    scf
    set 1, h
    ld [hl], a
    or e
    call z, $05cc
    scf
    cp e
    call z, $b3cc
    nop
    inc bc
    cp e
    nop
    inc bc

Call_101_557e:
    ld h, h
    call z, $8000
    nop
    xor d
    ld d, l
    call z, Call_000_3401
    call z, Call_000_00d5
    ld d, l
    ld [hl], l
    call c, $5d5d
    scf
    call c, Call_000_00d5
    ld [hl], l
    db $e3
    ld a, h
    db $dd
    scf
    xor $dc
    ld [hl], a
    ld bc, $eee3
    ld [hl], l
    cp e
    cp e
    swap a
    ld b, b
    inc bc
    ld [bc], a
    db $e3
    cp e
    cp e
    cp e
    cp [hl]
    cp d
    nop
    inc bc
    xor d
    sbc b
    ld d, b
    inc bc
    cp d
    xor e
    nop
    ld b, c
    nop
    ld b, l
    cp h
    set 1, e
    sub a
    jr nz, jr_101_55c2

    call z, Call_101_40cc

jr_101_55c2:
    inc bc
    db $ec
    nop
    inc d
    jr nz, jr_101_55cb

    ld bc, $4c15

jr_101_55cb:
    rst RST_20

Call_101_55cc:
    nop
    call nz, $ecee
    ret nc

    pop bc
    ld b, b
    ld bc, $3232
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc hl
    inc hl
    inc hl
    db $10
    rlca
    ld [hl+], a
    ld l, l
    ld [hl+], a
    ldh a, [rSB]
    pop af
    rrca
    adc $40
    inc bc
    nop
    dec bc
    adc $10
    rlca
    cp b
    ld hl, $e10b
    db $10
    rlca
    db $10
    ld h, e
    ret nc

    inc bc
    ld sp, $3131
    nop
    or e
    ld de, $1111
    cp [hl]
    ld e, $11
    pop hl
    ld l, a
    cp [hl]
    nop
    ld c, $90
    inc bc
    cp e
    db $10
    inc bc
    ld de, $5003
    inc bc
    db $10
    ret nz

    add $60
    inc bc
    jr nc, @-$26

    call z, $3d77
    ld [bc], a
    ld [hl], c
    ld bc, $3382
    cp l
    ld bc, $3e82
    ld de, $5089
    rlca
    ld b, b
    cp a
    ld de, $ae03
    nop
    inc bc
    inc d
    xor e
    xor d
    xor d
    ld d, b
    inc bc
    cp d
    jr nz, jr_101_563b

    xor e
    xor d
    dec [hl]

jr_101_563b:
    cp d
    xor [hl]
    nop
    ld [$4300], sp
    xor $20
    inc bc
    swap b
    inc bc
    daa
    cp d
    cp e
    ld b, b
    inc bc
    set 1, e
    nop
    inc bc
    db $10
    add d
    ldh a, [rSB]
    add b
    sub b
    ld bc, $2121
    ld hl, $1221
    ld [de], a
    ld [de], a
    ld a, d
    ld [de], a
    db $10
    rlca
    nop
    rst RST_00
    ldh [rSB], a
    ld b, c
    rlca
    adc $00
    rlca
    adc $b0
    jr nc, @+$09

    db $ec
    ld de, $201f
    rlca
    adc [hl]
    add sp, -$3a
    adc $fa
    pop af
    inc de
    ld [hl+], a
    ld h, h
    ld h, b
    inc bc
    ld d, c
    rlca
    or b
    inc bc
    cp [hl]
    ld d, b
    inc bc
    set 1, a
    nop
    or e
    ld hl, $bb07
    cp h
    ld bc, $50e5
    inc bc
    ld de, $40f1
    inc bc
    pop bc
    ldh a, [$ffb1]
    and b
    ld bc, $bebe
    xor e
    xor d
    xor e
    jr nz, jr_101_56a5

    sub h
    ld [hl], c
    rra

jr_101_56a5:
    cp e
    xor d
    jr nz, jr_101_56ac

    cp d
    jr nz, @+$05

jr_101_56ac:
    cp e
    call z, $bb6d
    ld bc, $501f
    inc bc
    cp h
    and b
    inc bc
    nop
    ld l, d
    xor $f0
    pop af
    add d
    or b
    ld bc, $9444
    ld c, c
    sub h
    ld b, h
    db $10
    ld bc, $ff44
    jr nz, jr_101_56cd

    ldh a, [rSB]
    nop

jr_101_56cd:
    jr nz, jr_101_56cf

jr_101_56cf:
    inc b
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [$ff35]
    ldh a, [rSB]
    cp $f0
    ld bc, $0180
    nop
    ld a, a
    ldh a, [rNR14]
    or b
    ld h, c
    ldh a, [$ff9d]
    ld h, b
    ld bc, $0186
    adc b
    ld l, b
    add sp, -$78
    adc b
    adc b
    ld l, b
    nop
    inc bc
    xor h
    ld d, b
    ld bc, $0098
    inc bc
    adc c
    nop
    ld b, $00
    rlca
    adc c
    adc c
    ld d, d
    call z, $b441
    ld l, b
    nop
    inc bc
    sbc b
    and $00
    inc bc
    adc c
    nop
    ld h, [hl]
    xor $99
    sbc c
    adc b
    adc b
    sbc c
    sbc c
    ld c, b
    adc c
    nop
    inc bc
    sbc c
    adc c
    ld bc, $cbae
    xor $ee
    add c
    ld [bc], a
    ld e, b
    sbc [hl]
    ld l, b
    ld h, [hl]
    ld l, [hl]
    adc b
    sbc c
    db $10
    jr c, @-$2e

    and b
    ld bc, $9053
    ld l, h
    nop
    ld b, $89
    add $cc
    call z, $8802
    sbc c
    add $cc
    adc b
    sbc b
    db $10

Call_101_573e:
    inc bc
    sbc c
    ld [hl], l
    ld h, [hl]
    nop
    inc bc
    nop
    ccf
    inc hl
    dec bc
    xor [hl]
    add b
    inc bc
    xor e
    jr nc, jr_101_5751

    inc bc
    cp [hl]
    xor d

jr_101_5751:
    ld l, c
    and $9a
    ld h, [hl]
    ld d, c
    and a
    ld bc, $60b2
    rlc b
    ld b, $10
    inc bc
    sbc b
    xor d
    cp e
    sbc h
    adc b
    nop
    xor d
    ld l, e
    add [hl]
    adc b
    xor d

jr_101_576a:
    add [hl]
    adc b
    adc b
    ld a, [bc]
    cp h
    set 1, h
    db $eb
    ld [bc], a
    rlca
    db $eb
    ld [bc], a
    inc h
    sbc e
    add b

jr_101_5779:
    nop
    inc bc
    add [hl]
    add $bb
    add $86
    ld h, [hl]
    sbc e
    ld b, c
    sub [hl]
    ld h, b
    set 5, [hl]
    adc [hl]
    and $e8
    xor $00
    sub h
    ld [hl], d
    sbc [hl]
    nop
    inc c
    nop
    or [hl]
    jr nz, jr_101_576a

    sbc b
    adc c
    nop
    cp e
    sbc b
    rst RST_28
    nop

jr_101_579c:
    inc bc
    nop
    rla

jr_101_579f:
    ld bc, $4994
    pop af
    sbc h
    ldh a, [rSB]
    pop af
    pop bc
    jr nc, @+$03

    xor $00
    ld d, b
    ld hl, $0027
    res 3, c
    ld de, $d010
    ld bc, $1600
    adc c
    rst RST_38
    ld de, $0027
    add hl, bc
    db $10
    ld a, [bc]
    ld d, b
    rlca
    db $10
    ld a, [hl+]
    jr nz, jr_101_57f4

    pop bc
    ld l, $40
    ld bc, $8957
    nop
    inc h
    sbc b
    nop
    dec hl
    adc c
    db $10
    ccf
    db $10
    jr nc, jr_101_57d7

jr_101_57d7:
    cp h
    rst RST_38
    nop
    ld h, d
    nop
    or e
    nop
    inc d
    nop
    rlca
    ld bc, $4067
    ld e, a
    nop
    call Call_101_4310
    db $ed
    jr nc, @+$05

    jr nc, jr_101_5779

    jr nz, jr_101_5810

    adc c
    db $10
    ld l, d
    nop

jr_101_57f4:
    ld bc, $6066
    inc e
    rst RST_38
    jr nz, jr_101_579c

    jr nc, jr_101_579f

    ld d, b
    rra
    nop
    cpl
    ld h, b
    sub l
    nop
    dec [hl]
    db $10
    ld h, d
    nop
    inc bc
    rst RST_28
    ld d, b
    and e
    ld h, b
    ld h, c
    ld b, b
    scf

jr_101_5810:
    adc c
    jr nz, jr_101_583d

    db $10
    sub b
    ldh a, [$ffe6]
    nop
    ld bc, $9401
    sbc c
    sbc c
    ld c, c
    sub h
    ld c, c
    sbc c
    ld [bc], a
    rst RST_28
    dec h
    ld c, c
    ld b, h
    nop
    ld a, [bc]
    ld b, h
    sbc c
    ld [bc], a
    ld [hl], c
    ld c, c
    nop
    inc d
    xor [hl]
    sub b
    ld bc, $1049
    dec h
    sub h
    nop
    ld e, $02
    adc a
    nop
    ld e, $94

jr_101_583d:
    push af
    nop
    cpl
    ret nc

    jr nz, jr_101_5843

jr_101_5843:
    dec de
    db $10
    ld c, b
    sub h
    nop
    ld b, c
    ld b, h
    nop
    ld h, $af
    or b
    dec e
    ld c, c
    ld d, b
    ld h, d
    sub h
    ld bc, $10b5
    inc bc
    add b
    rra
    db $10
    ld a, a
    rst RST_38
    nop
    ld bc, $1110
    jr nz, @+$81

    nop
    inc c
    nop
    inc bc
    ld b, c
    ld b, $40
    ld hl, $5100
    ei
    nop
    sub d
    jr nc, jr_101_5810

    nop
    dec c
    ret nz

    ld e, [hl]
    jr nc, @+$46

    sbc c
    db $10
    ld a, e
    db $10
    add hl, hl
    rst RST_38
    nop
    ld l, e
    add b
    rra
    db $10
    sbc c
    nop
    ld a, a
    nop
    ld b, b
    nop
    scf
    nop
    add l
    db $10
    add e
    add b
    nop
    rlca
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    ld bc, $0220
    jr nz, jr_101_58bf

    jr nz, jr_101_58be

jr_101_58be:
    inc b

jr_101_58bf:
    jr nz, @+$07

    jr nz, @+$08

    jr nz, @+$09

    jr nz, jr_101_58ff

    ld [$f020], sp
    rrca
    ldh a, [rIF]
    sub b
    rrca
    ld a, [bc]
    jr nz, jr_101_58dd

    nop
    jr nz, @+$0e

    jr nz, jr_101_58e4

    jr nz, jr_101_58e7

    jr nz, jr_101_58ea

    ld c, $20

jr_101_58dd:
    db $10
    jr nz, jr_101_58f1

    ldh a, [rIF]
    ldh a, [rIF]

jr_101_58e4:
    and b
    rrca
    inc de

jr_101_58e7:
    nop
    jr nz, jr_101_58fe

jr_101_58ea:
    jr nz, jr_101_5901

    jr nz, @+$18

    jr nz, @+$19

    inc bc

jr_101_58f1:
    jr nz, @+$1a

    jr nz, jr_101_590e

    jr nz, jr_101_5911

    ldh a, [rIF]
    ldh a, [rIF]
    add b
    and b
    rrca

jr_101_58fe:
    inc e

jr_101_58ff:
    jr nz, @+$1f

jr_101_5901:
    jr nz, jr_101_5921

    jr nz, @+$21

    inc bc
    jr nz, jr_101_5928

    jr nz, jr_101_592b

    jr nz, @+$24

    ldh a, [rIF]

jr_101_590e:
    ldh a, [rIF]
    add b

jr_101_5911:
    ret nz

    rrca
    ld a, [hl+]
    jr nz, jr_101_5941

    jr nz, jr_101_5944

    jr nz, jr_101_5947

    nop
    jr nz, jr_101_594b

    jr nz, @+$31

    jr nz, @+$32

jr_101_5921:
    jr nz, jr_101_5954

    ldh [$fff0], a
    rrca
    ldh a, [rIF]

jr_101_5928:
    and b
    rrca
    inc [hl]

jr_101_592b:
    jr nz, jr_101_5962

    jr nz, jr_101_5965

    nop
    jr nz, jr_101_5969

    jr nz, @+$3a

    jr nz, jr_101_596f

    jr nz, @+$3c

    jr c, jr_101_595a

    dec sp
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca

jr_101_5941:
    inc a
    jr nz, @+$3f

jr_101_5944:
    nop
    jr nz, @+$40

jr_101_5947:
    jr nz, @+$41

    jr nz, jr_101_598b

jr_101_594b:
    jr nz, @+$43

    ld c, $20
    ld b, d
    jr nz, jr_101_5995

    ldh a, [rIF]

jr_101_5954:
    ldh a, [rIF]
    and b
    rrca
    inc h
    nop

jr_101_595a:
    jr nz, @+$27

    jr nz, @+$28

    jr nz, @+$29

    jr nz, @+$2a

jr_101_5962:
    inc bc

jr_101_5963:
    jr nz, @+$2b

jr_101_5965:
    jr nz, jr_101_5999

    jr nz, jr_101_599c

jr_101_5969:
    ldh a, [rIF]
    ldh a, [rIF]
    sbc [hl]
    and b

jr_101_596f:
    rrca
    add hl, bc
    jr nc, jr_101_5963

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f712
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f01b
    ld bc, $01f0
    ldh a, [rSB]

jr_101_598b:
    cp a
    ld h, b
    ld bc, $f023
    ld bc, $01f0
    ldh a, [rSB]

jr_101_5995:
    ld h, b
    ld bc, $11f3

jr_101_5999:
    ldh a, [rSB]
    rst RST_38

jr_101_599c:
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $7f1a
    db $10
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

Call_101_5aaa:
    push af
    ld de, $01f0
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
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $0000
    nop
    nop
    nop
    or b
    dec sp
    ld [$8726], a
    ld e, $4e
    inc sp
    ldh [c], a
    add hl, bc
    db $f4
    ld b, e
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
    ld e, a
    ld [bc], a
    ld [hl], h
    inc sp
    db $10
    jr nz, jr_101_5b2d

    nop
    ld a, [hl-]

jr_101_5b2d:
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc b
    nop
    inc bc
    ld b, c
    ret nz

    ldh a, [rNR21]
    jr nz, jr_101_5b3f

    ld b, h

jr_101_5b3f:
    ld b, h
    nop
    nop
    db $10
    ld de, $2402
    nop
    nop
    inc de
    ld b, c
    inc bc
    ret nz

    ld a, [de]
    stop
    nop
    nop
    ld h, b
    ld d, $00
    ld h, b
    ld h, [hl]
    ld b, h
    ld bc, $6600
    ld b, h
    ld de, $4110
    inc d
    and b
    ld b, d
    jr nc, jr_101_5b74

    ld hl, $0300
    nop
    ld e, b
    ld b, c
    ld [bc], a
    nop
    ld b, b
    ret nc

    nop
    dec a
    jr nz, jr_101_5b74

    ld d, $00
    rrca

jr_101_5b74:
    ld h, c
    ld b, c
    nop
    ld b, b
    add b
    nop
    inc bc
    ld h, h
    ld h, c
    ld b, h
    ld b, e
    ld h, [hl]
    inc de

Jump_101_5b81:
    ld b, h
    nop
    ld h, e
    ld d, $13
    ld b, h
    ld h, h
    ld de, $4443
    nop
    ld de, $3311
    ld b, h
    ld de, $0033
    jr nc, jr_101_5b95

jr_101_5b95:
    ld b, h
    ld b, h
    ld h, b
    ld d, $33
    ld b, e
    ld d, $41
    nop
    ld b, h
    inc [hl]
    ld b, c
    ld b, h
    ld de, $4444
    ld h, c
    nop
    ld h, [hl]
    ld b, c
    ld h, c
    ld d, $11
    ld b, c
    ld de, $0011
    ld de, $4341
    ld de, $3341
    db $10
    inc d
    add b
    nop
    rlca
    inc d
    ld b, c
    inc h
    ld d, e
    ld b, h
    ld b, h
    ld [bc], a
    nop
    ld d, e
    inc sp
    inc bc
    ld b, b
    ld d, l
    inc sp
    ld b, e
    ld h, [hl]
    nop
    ld d, l
    inc sp
    ld h, [hl]
    ld de, $1353
    ld h, [hl]
    ld de, $3406
    inc de
    ld d, $11
    ld [bc], a
    nop
    ld h, e
    nop
    ld a, d
    ld b, b
    nop
    ld b, b
    ld b, h
    ld b, h
    jr nc, jr_101_5c4b

    ld d, $11
    inc [hl]
    nop
    ld de, $3111
    inc bc
    ld de, $3411
    nop
    nop
    ld de, $5341
    inc sp
    ld b, c
    ld d, e
    ld b, h
    ld d, l
    ld [bc], a
    ld de, $3113
    inc [hl]
    ld b, h
    inc [hl]
    nop
    ld l, c
    ld b, h
    jr nz, jr_101_5c39

    ld b, d
    nop
    ld c, [hl]
    inc sp
    ld de, $3324
    ld b, e
    nop
    ld [hl+], a
    inc sp
    inc sp
    inc d
    inc [hl]
    inc sp
    ld b, e
    ld b, c
    nop
    ld b, h
    inc sp
    ld b, e
    ld b, h
    inc sp
    inc sp
    ld d, l
    inc sp
    nop
    inc sp
    inc sp
    dec [hl]
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld b, e
    pop de
    nop
    scf
    db $10
    inc bc
    inc hl
    jr nz, jr_101_5c34

    ld b, h
    inc sp
    inc hl

jr_101_5c34:
    nop
    scf
    nop
    inc sp
    inc [hl]

jr_101_5c39:
    ld b, h
    ld de, $3441
    ld b, l
    ld b, h
    db $10
    inc [hl]
    dec [hl]
    ld b, l
    nop
    dec h
    dec [hl]
    inc sp
    ld b, e
    inc sp
    ld b, b
    dec [hl]

jr_101_5c4b:
    nop
    ld l, $44
    ld b, h
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, d
    ld b, e
    ld b, h
    ld b, h
    inc h
    inc [hl]
    ld b, h
    ld d, h
    ld a, [bc]
    dec d
    inc de
    ld b, h
    inc sp
    nop
    xor [hl]
    inc de
    nop
    pop bc
    ld de, $1421
    inc sp
    nop
    ld b, c
    inc sp
    inc d
    ld b, c
    inc [hl]
    nop
    ld a, [hl-]
    ld e, c
    ld b, h
    db $10
    ld e, a
    ld b, h
    nop
    ld a, l
    nop
    ld bc, $4433
    nop
    ld de, $2200
    inc [hl]
    inc sp
    ld d, e
    dec h
    ld [hl-], a
    ld d, l
    ld d, l
    ld h, b
    ld d, l
    db $10
    inc bc
    ld b, b
    ld bc, $4433
    ld [hl+], a
    inc sp
    ld b, e
    nop
    inc h
    ld b, h
    ld [hl-], a
    ld b, h
    ld b, d
    ld b, h
    ld [hl-], a
    ld b, d
    nop
    ld b, h
    inc h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld d, l
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ld d, e
    nop
    inc bc
    ld [hl+], a
    rlca
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld b, d
    nop
    ld c, d
    nop
    rla
    nop
    ld a, d
    reti


    nop
    ld [de], a
    db $10
    inc bc
    dec [hl]
    db $10
    ld a, [de]
    jr nz, jr_101_5cc7

    ld b, h

jr_101_5cc7:
    ld [hl-], a
    db $10
    ld h, e
    nop
    inc hl
    ld b, h
    ld b, d
    inc [hl]
    ld d, e
    ld [hl+], a
    inc sp
    inc [hl]
    ldh [rNR10], a
    ld a, [de]
    ld [hl], b
    ld e, e
    db $10
    ld bc, $0000
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
    ld [hl], b
    ld bc, $1001
    ld [bc], a
    rlca
    db $10
    inc bc
    db $10
    inc b
    db $10
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    inc b
    db $10
    dec b
    db $10
    ld b, $10
    rlca
    db $10
    ld a, b
    ld [$07f0], sp
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    add hl, bc
    db $10
    ld a, [bc]
    rrca
    db $10
    dec bc
    db $10
    inc c
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    ld bc, $100d
    ld c, $10
    rrca
    db $10
    db $10
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    pop af
    ld de, $01f0
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
    ld bc, $0000
    nop
    ld a, b
    ld h, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_28
    dec a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    xor b
    inc h
    rst RST_18
    ld a, $9d
    dec h
    ld sp, hl
    db $10
    jr jr_101_5e16

    sub h
    ld c, c
    db $10
    dec a
    db $eb
    inc l
    ld b, d
    ld [$4010], sp
    ld c, $00
    jr nc, jr_101_5dca

jr_101_5dca:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ldh a, [rIE]
    nop
    rrca
    nop
    ldh a, [$ffbb]
    db $fc
    rst RST_38
    ldh a, [$ffbc]
    nop
    set 1, h
    nop
    cp a
    cp e
    cp e
    nop
    rst RST_08
    adc d
    nop
    inc bc
    ldh a, [$ffbc]
    cp e
    sub b
    inc hl
    rrca
    nop
    inc bc
    db $ed
    add b
    nop
    inc b
    call z, $0ffe
    nop
    set 1, h
    xor $07

Call_101_5dfc:
    rst RST_38
    cp e
    call z, $eccc
    ldh a, [rOBP1]
    ld [hl], b

Call_101_5e04:
    ld bc, $2600
    call z, Call_101_6190
    nop
    dec c
    ldh a, [$fffb]
    nop
    inc bc
    nop
    ld d, e
    ldh a, [$ffbb]
    add d
    nop

jr_101_5e16:
    ld l, [hl]
    cp e
    rst RST_08
    rst RST_38
    nop
    cp a
    ret nc

    ld e, a
    cp $a8
    nop
    inc bc
    db $db
    db $10
    ld h, e
    db $fd
    nop
    inc bc
    db $dd
    rrca
    nop
    ld d, h
    rst RST_38
    nop
    rrca
    rst RST_08
    nop
    rrca
    cp a
    nop
    ld [$fcbf], sp
    sub a
    nop
    inc bc
    rrc a
    ld b, b
    inc bc
    cp $00
    inc bc
    nop
    db $10
    ldh a, [rSB]
    db $f4
    and b
    ld [hl], c
    ldh a, [rSB]
    ld [hl], b
    ld e, $00
    inc bc
    rst RST_18
    or b
    rrca
    ldh a, [$ffbf]
    nop
    nop
    ldh a, [$ffcf]
    cp e
    ldh a, [rIE]
    cp e
    res 1, h
    nop
    cp $cc
    cp h
    cp e
    ld bc, $000b
    ld b, h
    ldh a, [$ffdf]
    inc b
    db $fd
    nop
    rst RST_38
    db $dd
    db $fd
    nop
    adc a
    rst RST_38
    nop
    ld a, l
    call c, $9300
    db $10
    inc bc
    nop
    ld c, $20
    inc bc
    ld sp, $cf23
    nop
    inc bc
    ld l, d
    rst RST_28
    jr nz, @-$27

    nop
    inc bc
    adc $00
    dec d
    xor $40
    ld e, a
    ldh a, [$ff97]
    nop
    ld b, [hl]
    call z, Call_000_00bb
    ld b, a
    cp e
    nop
    inc b
    nop
    inc bc
    ld h, b
    ld bc, $bc58
    nop
    inc bc
    adc $00
    inc bc
    ld de, $cc4b
    call z, Call_000_35fe
    rst RST_38
    call z, Call_000_0400
    nop
    inc bc
    call z, Call_000_2e00
    call z, Call_000_2e00
    ldh [$ff30], a
    inc bc
    nop
    inc c
    nop
    db $eb
    cp a
    ldh a, [$ffbb]
    ei

Call_101_5ec0:
    rst RST_38
    ld a, [bc]
    rst RST_38
    cp h
    cp e
    ei
    jr nc, @+$27

    rst RST_08
    db $10
    inc b
    sbc $08
    call z, $dccc
    xor $00
    ld [$ccdc], sp
    call c, Call_000_00dd
    sub a
    ld bc, $ce28
    nop
    ld [$0f00], sp
    db $10
    inc bc
    db $dd
    jr nz, jr_101_5efc

    and c
    nop
    inc b
    call $0300
    cp a
    call z, Call_000_0fdc
    nop
    inc bc
    ld c, l
    cp $00
    inc bc
    db $fd
    cp a
    nop
    dec de
    nop
    dec a
    db $dd

jr_101_5efc:
    nop
    rla
    ld l, l
    call c, Call_000_0310
    db $10
    daa
    ldh a, [rSB]
    ld b, d
    jr nz, jr_101_5f0c

    call z, Call_101_6b01

jr_101_5f0c:
    inc d
    call z, $fffc
    nop
    ld h, d
    rst RST_08
    nop
    ld b, h
    db $fc
    db $fd
    ret nz

    db $10
    jr z, jr_101_5f1b

jr_101_5f1b:
    inc bc
    nop
    nop
    rst RST_38
    cp h
    nop
    rst RST_38
    add hl, hl
    cp a
    cp e
    nop
    ld [bc], a
    cp e
    nop
    ld [bc], a
    cp e
    rlc b
    push bc
    nop
    cp h
    cp h
    cp h
    set 1, a
    res 7, e
    call z, $10d4
    adc [hl]
    nop
    and e
    call c, $ab00
    db $dd
    nop
    xor d
    db $dd
    sla a
    call z, Call_000_00dc
    ld a, e
    db $dd
    db $dd
    nop
    ld b, $00
    inc bc
    nop
    dec bc
    rra
    db $dd
    db $dd
    db $dd
    ld hl, $0127
    add a
    db $10
    inc bc
    ld de, $502e
    inc bc
    push af
    ld de, $f19a
    sbc [hl]
    and b
    ld bc, $fa21
    rst RST_08
    ld bc, $e028
    nop
    ld h, l
    inc h
    ldh a, [$ffce]
    ld bc, $ef67
    call z, $9302
    adc $bc
    add h
    ld bc, $ccb6
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    ld a, l
    db $fc
    call $21a1
    ld e, a
    rlc c
    ld e, a
    cp h
    call z, $cbcc
    nop
    rlca
    ld a, a
    cp h
    nop
    rlca
    ldh a, [rSB]
    ldh a, [rSB]

jr_101_5f98:
    ld d, b
    ld bc, $2311
    ldh a, [rSB]
    ld [hl], b
    ld bc, $11f3
    inc bc
    ld hl, $102c
    jr z, jr_101_5f98

    inc l
    call z, $f0fc
    ld [de], a
    and b
    ld bc, $01b4
    ld a, [bc]
    db $fd
    ld de, $4005
    inc bc
    rrca

jr_101_5fb8:
    nop
    ld b, $0f
    call c, $22d7
    ld c, e
    nop
    inc bc
    call c, $0121
    rst RST_28
    ld b, d
    dec hl
    sub b
    rst RST_30
    ld [de], a
    sub a
    jp z, Jump_000_3f22

    nop
    ld b, d
    rst RST_18
    adc $03
    ld h, a
    rst RST_28
    ld bc, $f0b5
    jr nc, jr_101_5fb8

    call $f700
    ld bc, $fd56
    rst RST_18
    call $b9dd
    nop
    sbc b
    sbc $11
    jp hl


    ld b, b
    ld bc, $2300
    call z, $f0ed
    ld a, [hl]
    rst RST_28
    ldh a, [rSB]
    jr nc, @+$03

    ld bc, $fc35
    db $10
    inc bc
    ld [de], a
    ld c, h
    ldh a, [rNR32]
    ld b, d
    ld a, e
    ld a, [$0310]
    ldh a, [rSB]
    or b
    sbc $10
    jp $bf32


    adc $12
    ld c, a
    db $fd
    ret nz

    ld bc, $0022
    inc bc
    call c, $dd0f
    call z, $eefd
    cp $10
    sbc [hl]
    ld d, e
    rst RST_10
    pop de
    db $eb
    inc de
    jr nz, jr_101_6037

    rlca
    add b
    or $00
    rst RST_30
    rst RST_18
    ld h, h
    db $dd
    ld bc, $000e
    inc bc
    ldh a, [$ffde]
    ld sp, $ff07
    cp e

jr_101_6037:
    ld d, h
    rst RST_18
    nop
    ld b, h
    rst RST_28
    nop
    ld d, h
    rst RST_38
    jr nc, jr_101_6099

    sbc $df
    rrca
    db $ed
    sbc $cc
    rst RST_28
    db $10
    db $ec
    db $10
    and a
    pop bc
    db $eb
    pop af
    sbc [hl]
    and l
    db $10
    ld bc, $009d
    sbc e
    sbc a
    sbc c
    ld b, b
    inc bc
    adc b
    ld b, b
    inc bc
    adc l
    ld b, b
    rrca
    xor a
    sbc c
    cp h
    nop
    db $e3
    ld de, $f904
    nop
    inc bc
    dec h
    sbc c
    ld a, [$0300]
    sbc c
    rst RST_08
    nop
    inc bc
    ld sp, hl
    db $10

jr_101_6075:
    inc bc
    ld a, h
    rst RST_08
    nop
    inc bc
    ld [de], a
    ldh [c], a
    ldh a, [rSB]
    db $10
    ld l, c
    ld [bc], a
    db $10
    call c, $ffdd
    ld h, c
    ld [hl], c
    ld bc, $1031
    adc h
    db $10
    inc bc
    inc hl
    pop bc
    ld b, c
    dec a
    dec b
    ld c, h
    inc sp
    adc a

jr_101_6095:
    sub b
    nop
    jr z, jr_101_6075

jr_101_6099:
    xor a
    ld bc, $aa6f
    cp e

jr_101_609e:
    call z, Call_000_00af
    xor d
    set 7, h
    xor d
    xor d
    db $fc
    sbc d
    xor c
    dec b
    xor d
    rst RST_38
    sbc c
    sbc c
    xor d
    inc de
    ret z

    rst RST_18
    ld [hl+], a
    ld h, [hl]
    ld c, c
    call c, Call_101_7203
    call c, Call_101_700f
    inc bc
    call z, Call_000_00ff
    inc bc
    ld a, $df
    dec c
    di
    rla
    jr nz, jr_101_60c8

    db $10

jr_101_60c8:
    rla
    or c
    ccf
    ld h, h
    db $d3
    rst RST_08
    rl d
    ld [hl], $04
    rst RST_00
    call z, Call_000_1300
    cp a
    rst RST_38
    inc bc
    dec sp
    inc bc
    or a
    ld a, a
    cp [hl]
    ld [hl], h
    ld a, d
    inc b
    rst RST_10
    jr nc, jr_101_6095

    jr nz, jr_101_609e

    ld de, $10eb
    or [hl]
    db $10
    rlca
    push hl
    ldh a, [$ffe8]
    ld [de], a
    pop hl
    ld bc, $fc27
    sbc d
    nop
    ld [$02af], sp
    db $eb
    ld c, d
    db $fc
    ld [de], a
    ld sp, $f2fc
    nop
    inc bc
    ld hl, $a500
    ld de, $f24a
    ld bc, $1923
    xor a
    ld bc, $9f27
    jr nc, jr_101_6114

    sbc c
    rra
    xor c

jr_101_6114:
    xor a
    xor d
    nop
    db $db
    nop
    inc b
    inc [hl]
    ld c, d
    nop
    ret nz

    ld bc, $0023
    ld a, [$eedd]
    call z, $efa9
    rst RST_28
    call z, $aa05
    rst RST_38
    adc $cc
    xor d
    ld bc, $aa63
    or d
    ld [hl], l
    or $13
    ld b, d
    nop
    ld e, a
    ld [hl], b
    ld h, a
    sub b
    inc e
    pop af
    ld bc, $0123
    daa
    ld a, [$ff09]
    sbc c
    xor c
    ld a, [$0a00]
    rst RST_08
    xor d
    nop
    ld b, b
    ldh a, [$ff30]
    ld e, c
    ld h, b
    dec sp
    ld d, h
    rst RST_30
    jr nc, @+$05

    rst RST_08
    call z, $fcfd
    dec bc
    jp $fdcc


    cpl
    nop
    inc bc
    ld [hl+], a
    nop
    dec bc
    dec b
    or d
    ld l, [hl]
    nop
    inc bc
    halt
    nop
    inc bc
    cp $00
    inc bc
    inc de
    ld a, a
    inc hl
    add a
    db $ed
    ldh a, [$ff50]
    inc bc
    pop af
    ld b, d
    ld [hl], d
    xor a
    ld d, $8b
    ldh a, [$ffcb]
    db $dd
    call z, $bf06
    db $fc
    call $cfcc
    dec b
    inc a
    db $10
    dec bc
    ldh a, [rDIV]
    db $fc
    rst RST_18

Call_101_6190:
    call z, $0ff0
    ld bc, $005f
    rst RST_08
    sbc l
    ld bc, $ff7e
    rrca
    call nc, $132e
    ldh a, [rNR10]
    ld bc, $00ef
    inc bc
    ld a, a
    ldh a, [rP1]
    inc b
    add h
    rlca
    ldh a, [rSB]
    nop
    ld bc, $3cb0
    dec h
    dec a
    nop
    inc bc
    ld h, d
    call Call_000_0340
    nop
    inc c
    rra
    ld de, $00f2
    inc bc
    ld de, $cc2b
    dec e
    nop
    inc bc
    db $fc
    nop
    inc bc
    call c, $0300
    nop

Call_101_61cd:
    db $10
    ld l, l
    call z, Call_000_1000
    nop
    cp $12
    db $10
    scf
    ld de, $310e
    inc bc
    jr nz, jr_101_61dd

jr_101_61dd:
    ld sp, $ff11
    rst RST_18
    ld sp, $1111
    ld [hl-], a
    sbc b
    nop
    inc bc
    ld de, $4013
    inc bc
    db $d3
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $23ff
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld hl, $0300
    dec de
    ld de, $2221
    ret nc

    cp a
    db $10
    rra
    ld [hl-], a
    nop
    rra
    ld d, b
    inc bc
    and b
    nop
    inc de
    cpl
    ld bc, $2256
    call z, Call_000_3ffd
    ld [hl+], a
    ld b, $ff
    cpl
    ld [hl-], a
    ld [hl+], a
    inc hl
    nop
    dec d
    ld b, b
    inc bc
    ldh a, [c]
    dec bc
    inc hl
    ld [hl+], a
    inc hl
    ldh a, [c]
    ld de, $3263
    inc b
    nop
    ld [bc], a
    ld [de], a
    cp e
    nop
    inc bc
    call c, $9d06
    jr nz, @+$05

    ld b, $9b
    call c, $a005
    ld hl, $6206
    xor $01
    ld h, [hl]
    jr nc, jr_101_6242

    db $ed
    xor $ee

jr_101_6242:
    ret nz

    ld bc, $beef
    ld de, $ee63
    ld bc, $206c
    inc bc
    ld bc, $2051
    inc bc
    inc b
    ld bc, $3bde
    rst RST_18
    rrca
    jr nz, jr_101_625c

    pop af
    sbc l
    ret c

jr_101_625c:
    or h
    rst RST_38
    push de
    ccf
    add l
    ld b, a
    ld h, b
    rst RST_38
    db $10
    ld a, a
    db $10
    db $d3
    rst RST_28
    rst RST_28
    xor $fe
    xor $72
    rst RST_28
    nop
    ld l, a
    nop
    inc bc
    db $10
    rlca
    xor $ff
    nop
    inc bc
    cp $f4
    nop
    inc bc
    nop
    ld e, $05
    ld c, e
    jr nc, @+$03

    sbc $30
    xor h
    db $dd
    xor $ff
    nop
    ld [$1910], sp
    db $10
    ld e, $30
    rst RST_38
    ld b, $68
    ld de, $001c
    inc b
    ld sp, $e89f
    ld [hl], $da
    db $10
    ld bc, $6741
    ld sp, $a201
    ld sp, $12fc
    nop
    ld de, $dc31
    ccf
    ld [de], a
    ld sp, $dccc
    dec sp
    rst RST_38
    inc sp
    jr nz, jr_101_62e3

    nop
    dec hl
    nop
    dec de
    ld [hl+], a
    nop
    ld [hl+], a
    ldh [rSB], a
    dec sp
    rst RST_38
    inc hl
    ld sp, $919b
    ld l, e
    nop
    inc bc
    ld [hl-], a
    ld bc, $409b
    inc bc
    ld h, c
    ld [hl-], a

Call_101_62cd:
    ld [hl+], a
    push hl
    ld bc, $cf63
    inc hl
    ld [hl+], a
    di
    nop
    rlca
    ld bc, $ccd3
    ld [hl+], a
    ldh a, [c]
    call Call_000_22cc
    inc b
    inc l
    ld [hl], h
    di

jr_101_62e3:
    db $10
    add a
    daa
    cp a
    daa
    ld l, a
    rst RST_28
    nop
    ld b, $ff
    call z, $dc3d
    db $ed
    ld h, $53
    ld d, $5b
    ld [hl+], a
    rst RST_28
    add hl, bc
    xor b
    db $dd
    dec b
    ld h, h
    dec sp
    xor $fe
    nop
    db $fd
    pop af
    rra
    ld h, b
    ld bc, $00fd
    add hl, de
    ld d, a
    adc a
    ret z

    ldh a, [rSB]
    ld de, $ee59
    rst RST_38
    nop
    inc bc
    xor $00
    ldh a, [rOCPD]
    rst RST_28
    nop
    ld c, l
    db $10
    inc bc
    rst RST_38
    nop
    inc bc
    ldh a, [$ff15]
    cp [hl]
    ld de, $fb77
    ld de, $e15a
    call nc, $e5f1
    pop bc
    ld [hl], h
    jr nc, jr_101_633e

    sbc $00
    ld a, [bc]
    ld de, $ff63
    ldh [rSB], a
    ld hl, $2178
    add c
    ld [de], a
    scf
    ld d, c

jr_101_633e:
    adc a
    ldh a, [$ff2b]
    jr nz, jr_101_636e

    jp $f84f


    ld b, b
    dec hl
    ld h, b
    ld bc, $d422
    ld sp, $b0b3
    daa
    xor $de
    sbc $c9
    nop
    ld e, $55
    ret nz

    call c, Call_000_08dc
    xor a
    call Call_101_62cd
    ld a, [bc]
    ld a, h
    db $ed
    jr nz, jr_101_6380

    db $10
    ccf
    ld [hl], b
    ld [hl-], a
    inc b
    cpl
    ldh [c], a
    jp $edfe


jr_101_636e:
    sbc e
    ld [bc], a
    ret nz

    xor $0e
    ld [hl-], a
    cp a
    ld d, d
    set 5, a
    ld d, d
    rst RST_08
    db $10
    db $10
    rst RST_28
    pop af
    ld a, e
    and b

jr_101_6380:
    ld bc, $1651
    ldh a, [rP1]
    inc b
    ld [bc], a

jr_101_6387:
    rl c
    ld e, e

jr_101_638a:
    rla
    rst RST_38
    or l
    ld h, b
    inc sp
    cp $00
    ret nc

jr_101_6392:
    ld [hl], b
    inc bc
    xor $10
    inc bc

jr_101_6397:
    sbc $10
    cpl
    db $ec
    jr nz, jr_101_63d0

    jr nz, @+$01

    ld de, $de23
    db $10
    rlca
    nop
    sbc a
    sbc $ee
    rra
    db $ed
    db $ed
    db $ed
    jr nc, jr_101_6387

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_101_638a

    rst RST_38
    add c
    and [hl]
    ldh a, [rSB]
    ld h, b
    ld bc, $8200
    db $10
    add l
    db $10
    ld h, $40
    dec l
    db $10
    ld b, $ff
    ld b, b
    dec sp
    ld [hl], b
    ld c, h
    ld sp, $0007
    db $dd

jr_101_63d0:
    jr nc, @+$09

    add c
    cpl
    db $10
    inc bc
    db $10
    jp Jump_000_00bf


    inc e
    xor $11
    ld [$0320], sp
    ld [hl+], a
    ld l, e
    ld [hl], d
    ld l, a
    add b
    sub d
    db $10
    ld l, h
    ld a, e
    rrca
    db $10
    ld d, b
    nop
    ld b, $61
    ld l, a
    sub b
    and e
    ldh a, [rNR43]
    ld [$67c8], a
    rst RST_18
    ld b, b
    ccf
    inc bc
    ld b, $0f
    ldh a, [c]
    db $e3
    nop
    rra
    ld b, b
    push bc
    db $10
    add a
    jr nz, jr_101_6392

    rst RST_38
    ld d, b
    add a
    jr nz, jr_101_6397

    pop af
    ld bc, $1e81
    jr nz, jr_101_6415

    db $10
    add e
    db $10

jr_101_6415:
    inc bc
    ret c

    db $e3
    db $db
    ld d, [hl]
    ccf
    inc sp
    dec hl
    rst RST_28
    inc bc
    dec hl
    db $10
    inc bc
    ldh a, [$ffe2]
    dec bc
    jr nc, jr_101_6477

    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    cp $14
    xor [hl]
    ldh a, [$ff9f]
    ldh a, [$ffb3]
    db $e3
    and b
    ret nz

    db $f4
    rst RST_38
    or b
    ld e, a
    rst RST_38
    xor $fe
    rst RST_28
    cp $ef
    inc e
    rrca
    ldh a, [rIE]
    ldh a, [rNR50]
    ldh a, [$ff72]
    ret nc

    ld bc, $0000
    nop
    stop
    ld [$3f00], sp
    nop
    ld d, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $5001
    ld [bc], a
    ld d, b
    inc bc
    ld d, b
    nop
    inc b
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    rlca
    ld [$0950], sp

jr_101_6477:
    ld d, b
    ld a, [bc]
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b
    ld bc, $0b00
    ld d, b
    inc c
    ld d, b
    dec c
    ld d, b
    ld c, $50
    nop
    rrca
    ld d, b
    db $10
    ld d, b
    ld de, $1250
    ld d, b
    inc e
    inc de
    ld d, b
    inc d
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b
    ld bc, $5015
    ld bc, $5016
    rla
    ld d, b
    jr jr_101_64f4

    add hl, de
    nop
    inc bc
    rlca
    ld a, [de]
    ld d, b
    dec de
    ld d, b
    inc e
    ldh a, [rNR44]
    ldh a, [rSB]
    add b
    ld bc, $1d00
    ld d, b
    ld e, $50
    rra
    ld d, b
    jr nz, jr_101_650c

    ld b, b
    ld hl, $3f00
    jr jr_101_6512

    ld [hl+], a
    ld d, b
    inc hl
    ld d, b
    ld [hl], b
    inc h
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b
    ld bc, $5025
    ld h, $50
    nop
    daa
    ld d, b
    jr z, jr_101_6527

    add hl, hl
    ld d, b
    ld a, [hl+]
    ld d, b
    ld bc, $502b
    inc l
    ld d, b
    dec l
    ld d, b
    ld l, $f0
    dec h
    pop bc
    ldh a, [rSB]
    ld b, b
    ld bc, $502f
    jr nc, jr_101_653e

    ld sp, $7700
    nop
    ld [hl-], a
    ld d, b

jr_101_64f4:
    inc sp
    ld d, b
    inc [hl]
    ld d, b
    dec [hl]
    ld d, b
    ld bc, $5036
    scf
    ld d, b
    jr c, jr_101_6551

    add hl, sp
    ldh a, [$ff29]
    ret nz

    ldh a, [rSB]
    jr nz, jr_101_650a

    ld a, [hl-]

jr_101_650a:
    ld d, b
    dec sp

jr_101_650c:
    ld d, b
    inc a
    ld d, b
    nop
    dec a
    ld d, b

jr_101_6512:
    ld a, $50
    ccf
    ld d, b
    ld b, b
    ld d, b
    nop
    ld b, c
    ld d, b
    ld b, d
    ld d, b
    ld b, e
    ld d, b
    ld b, h
    ld d, b
    ld [hl], b
    ld b, l
    ldh a, [$ff29]
    ldh a, [rSB]

jr_101_6527:
    jr nz, jr_101_652a

    ld b, [hl]

jr_101_652a:
    ld d, b
    ld b, a
    ld d, b
    nop
    ld c, b
    ld d, b
    ld c, c
    ld d, b
    ld c, d
    ld d, b
    ld c, e
    ld d, b
    nop
    ld c, h
    ld d, b
    ld c, l
    ld d, b
    ld c, [hl]
    ld d, b
    ld c, a

jr_101_653e:
    ld d, b
    inc e
    ld d, b
    ld d, b
    ld d, c
    ldh a, [$ff29]
    ldh a, [rSB]
    jr nz, jr_101_654a

    ld d, d

jr_101_654a:
    ld d, b
    nop
    ld d, e
    ld d, b
    ld d, h
    ld d, b
    ld d, l

jr_101_6551:
    ld d, b
    ld d, [hl]
    ld d, b
    nop
    ld d, a
    ld d, b
    ld e, b
    ld d, b
    ld e, c
    ld d, b
    ld e, d
    ld d, b
    ld [hl], b
    ld e, e
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b
    ld bc, $505c
    ld e, l
    ld d, b
    ld bc, $505e
    ld e, a
    ld d, b
    ld h, b
    ld d, b
    ld h, c
    nop
    inc bc
    rlca
    ld h, d
    ld d, b
    ld h, e
    ld d, b
    ld h, h
    ldh a, [rNR51]
    ldh a, [rSB]
    and b
    ld bc, $6540
    nop
    add hl, sp
    ld h, [hl]
    ld d, b
    ld h, a
    ld d, b
    ld l, b
    ld d, b
    rlca
    ld l, c
    ld d, b
    ld l, d
    ld d, b
    ld l, e
    ldh a, [rNR42]
    ldh a, [rSB]
    and b
    ld bc, $6c04
    ld d, b
    ld l, l
    ld d, b
    ld l, [hl]
    jr nz, @+$0b

    ld l, a
    ld d, b
    rra
    ld [hl], b
    ld d, b
    ld [hl], c
    ldh a, [rNR42]
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

jr_101_6603:
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

jr_101_6624:
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    rst RST_38
    dec d
    ld c, b
    ld l, $c6
    dec h
    db $ed
    jr nc, jr_101_6603

    ld sp, $4f2a
    add [hl]
    ld a, [hl-]
    rst RST_38
    ld a, a
    db $ed
    ld a, [hl-]
    xor e
    jr z, jr_101_6624

    ld h, [hl]
    rla
    ld e, [hl]
    ld [hl], c
    ld c, c
    add hl, sp
    ld l, a
    db $10
    ld b, d
    ld b, d
    ld [$4010], sp
    dec d
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $c030
    inc bc
    or e
    and b
    ld d, b
    jr jr_101_669c

    nop
    inc bc
    cp d

jr_101_666c:
    inc bc
    nop
    nop
    xor d
    cp h
    ld d, b
    inc bc
    dec sp
    jr nc, @+$05

    ldh a, [rSB]
    jr nz, jr_101_66c0

    nop
    ld hl, $fac3
    ld a, [de]
    nop
    nop
    and e
    nop
    inc bc
    jr nz, jr_101_66c9

    and e
    jr nc, jr_101_668c

    jr nc, jr_101_66dd

    xor e

jr_101_668c:
    ld b, b
    inc bc
    xor d
    jr nc, @+$05

    or e
    xor d
    jr nz, jr_101_66dc

    ei
    and b
    jr nc, jr_101_669c

    cp d
    sub b
    inc bc

jr_101_669c:
    cp e
    rrca
    ldh a, [$ffaa]
    cp d

jr_101_66a1:
    nop
    ei
    xor a
    nop
    ldh a, [rIF]
    nop
    nop
    xor a
    sub l

jr_101_66ab:
    nop
    ld b, [hl]
    xor e
    ld a, [$3100]
    ei
    jr nz, @+$05

    xor a
    nop
    jr nz, jr_101_66c9

    xor d
    cp d
    di
    jr nz, jr_101_66c0

    nop
    jr nc, jr_101_666c

jr_101_66c0:
    jr nc, jr_101_66d6

    ld b, c
    call z, $1400
    and e
    cp d
    rrca

jr_101_66c9:
    nop
    and e
    nop
    jr c, jr_101_6714

    xor h
    db $10
    inc a
    ei
    nop
    rst RST_08
    db $10
    ld d, h

jr_101_66d6:
    ldh a, [rSB]
    nop
    ld bc, $ff00

jr_101_66dc:
    nop

jr_101_66dd:
    nop
    ldh a, [$ffac]
    rrca
    nop
    rra
    ld sp, hl
    nop
    ld e, e
    ldh a, [rSB]
    jr nz, jr_101_66eb

    db $10

jr_101_66eb:
    halt
    jr nz, jr_101_66ab

    nop
    and e
    nop
    and a
    sub c
    nop
    inc bc
    jr nc, jr_101_66a1

    jr nc, jr_101_66fc

    and e
    xor d
    cp d

jr_101_66fc:
    nop
    inc bc
    inc b
    cp e
    nop
    xor h
    xor d
    ei
    nop
    ld c, $fb
    xor d
    ld c, b
    xor d
    jr nc, jr_101_670d

    cp d

jr_101_670d:
    cp e
    nop
    inc c
    cp e
    cp e
    xor d
    db $10

jr_101_6714:
    ld c, a
    ld b, h
    or h
    nop
    inc bc
    ld b, h
    and h
    ld b, h
    ld b, h
    adc [hl]
    jr nc, jr_101_6721

    xor d

jr_101_6721:
    cp e
    rrca

jr_101_6723:
    db $10
    sla b
    inc bc
    db $10
    dec bc
    xor d
    daa
    cp e
    dec sp
    ld [hl], b
    inc bc
    cp d
    cp e
    ld bc, $3027
    ld l, [hl]
    nop
    inc bc
    ld e, e
    rst RST_08
    nop
    inc bc
    xor a
    db $10
    sbc c
    nop
    inc bc
    cp d
    nop
    ld c, $00
    inc bc
    jr nc, @-$4f

    cp e
    nop
    db $eb
    nop
    adc $ff
    ret nz

    xor d
    dec sp
    nop
    inc sp
    and e
    cp d
    xor e
    xor d
    xor d
    cp e
    cp e
    and c
    or b
    ld bc, $00ac
    ldh a, [c]
    xor d
    rrc a
    jr nc, jr_101_6764

jr_101_6764:
    db $fd
    dec d
    jr nc, jr_101_6723

    db $fc
    nop
    inc bc
    rrca
    jr nz, jr_101_6771

    jp Jump_000_0340


jr_101_6771:
    dec [hl]
    and e
    and e
    ld b, c
    ld e, e
    and b
    inc bc
    sbc e
    nop
    inc sp
    dec sp
    jr nc, jr_101_670d

    or c
    nop
    jp Jump_000_004f


    jp nc, Jump_000_0340

    ld a, [$3044]
    jr nz, jr_101_678e

    ld [hl], d
    ei
    ld b, b

jr_101_678e:
    inc bc
    nop
    ret


    and b
    ld bc, $6664
    nop
    ld [bc], a
    ld h, [hl]
    inc c
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $00
    inc bc
    ld h, l
    ld h, l
    ld [hl], c
    and h
    nop
    jp Jump_000_0320


    nop
    ret nc

    ld b, [hl]
    xor d
    cp d
    ld b, b
    inc bc
    inc de
    xor d
    cp e
    ld h, [hl]
    nop
    db $10
    ld d, [hl]
    and h
    ld bc, $002b
    jp Jump_000_0014


    ldh a, [$ffbc]
    nop
    inc bc
    cp e
    jr nc, jr_101_67c8

    rst RST_08
    cp e
    db $10

jr_101_67c8:
    cp e
    rrca
    cp a
    jr nc, jr_101_67d0

    dec sp
    cp a
    cp e

jr_101_67d0:
    dec sp
    sub d
    or b
    call $cccc
    nop
    ld [bc], a
    call z, Call_000_00cb
    inc bc
    inc sp
    sbc e
    nop
    inc bc

jr_101_67e0:
    xor d
    jp Jump_000_0f00


    ld de, $fcd1
    nop
    inc bc
    ld bc, $a1dd
    db $10
    inc bc
    cp h
    nop
    inc bc
    call z, Call_000_30fb
    xor h
    jr nz, jr_101_67fa

    ld [hl], a
    db $fc
    nop

jr_101_67fa:
    cp l
    ld h, c
    ld d, a
    db $10
    inc bc
    ld sp, hl
    nop
    inc bc
    ld [bc], a
    rla
    nop
    jr z, jr_101_6808

    xor d

jr_101_6808:
    cp e
    sbc e
    rrca
    xor d
    cp e
    set 6, c
    ldh [rIE], a
    ld [hl], b
    ld bc, $d212
    ld [de], a
    sub a
    ldh a, [rSB]
    nop
    ld bc, $9811
    ld hl, $f0fe
    ld bc, $a382
    dec hl
    jr nc, jr_101_67e0

    ld c, a
    ld b, h
    or e
    nop
    inc bc
    and e
    ld d, $fa
    ld b, h
    ld h, h
    sub b
    inc bc
    xor e
    nop
    inc bc
    ld bc, $643e
    ld a, [bc]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld bc, $6526
    nop
    rlca
    ld d, l
    dec bc
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    nop
    ld b, $55
    nop
    ld [bc], a
    ld [hl], b
    inc bc
    add h
    ld bc, $5523
    ld b, l
    xor d
    xor d
    ld h, b
    inc bc
    ld d, l
    and h
    sbc b
    add b
    inc bc
    ld b, l

jr_101_685e:
    xor d
    ld hl, $1023
    inc bc
    ei
    cp e
    inc a
    db $10
    cp d
    ei
    swap b
    inc bc
    cp e
    rst RST_08
    inc a
    xor d
    ret z

    ld d, b
    inc bc
    ld bc, $aa23
    dec sp
    ld b, b
    inc bc
    cp e
    jp Jump_000_22cc


    xor d
    cp d
    db $10
    inc bc
    ei
    call z, Call_000_00ac
    inc h
    xor h
    add l
    ld bc, $cc08
    call z, $aa3f
    jr nc, jr_101_6893

    rst RST_08
    ld b, b
    inc bc

jr_101_6893:
    ld [hl], h
    xor a
    and b
    inc bc
    ld de, $8023
    inc bc
    di
    db $10
    inc bc
    cp d
    cp e
    scf
    set 7, h
    db $10
    inc bc
    nop
    dec bc
    inc a
    db $d3
    xor a
    ld bc, $0132
    db $d3
    add d
    nop
    inc bc
    jr nc, jr_101_685e

    cp d
    rrca
    jr nc, jr_101_68c8

    ld l, c
    nop
    ld a, l
    nop
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld b, c
    daa
    ld d, e
    rst RST_38
    nop
    ccf
    ldh a, [rLCDC]
    inc bc

jr_101_68c8:
    sub a
    ld [de], a
    db $eb
    nop
    xor a
    ld bc, $6623
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    and c
    dec hl
    or b
    add b
    inc bc
    ld h, [hl]
    ld b, b
    inc bc
    ld de, $5523
    ld d, l
    ld h, l
    and h
    pop af
    nop
    ld [$0380], sp
    db $10
    inc de
    jr nc, jr_101_68ee

    xor d
    cp e
    db $fc

jr_101_68ee:
    ld bc, $e817
    ld [hl], b
    inc bc
    ld bc, $3016
    inc bc
    rlc b
    inc bc
    ei
    call z, Call_101_5dfc
    xor a
    nop
    jp nz, $03af

    adc b
    ld de, $4009
    inc bc
    cp d
    ld b, b
    inc bc
    dec [hl]
    xor d
    xor h
    nop
    inc bc
    ld de, $cf23
    ld b, b
    inc bc
    ei
    db $10
    inc bc
    ld e, b
    rst RST_08
    nop
    ld sp, $10ff
    dec [hl]
    inc b
    inc b
    or e
    xor d
    cp d
    ld [de], a
    cp d
    cp d
    rlc c
    add a
    set 1, h
    nop
    rlca
    call z, $ab60
    ld [de], a
    cp a
    ld [hl], b
    inc bc
    rst RST_38
    cp e
    cp e
    res 5, e
    add b
    ld de, $0f23
    ccf
    cp d
    cp e
    db $fc
    xor a
    cp d
    rla
    set 7, h
    and e
    ld sp, $bf54
    nop
    inc bc
    nop
    ld [hl], d
    nop
    adc a
    dec hl
    cp e
    call z, Call_000_2751
    db $fc
    ld [hl], b
    inc bc
    ldh a, [rDIV]
    push de
    db $10
    inc bc
    ld a, [hl-]
    xor a
    di
    ld de, $1427
    xor e
    inc b
    and a
    and b
    inc bc
    rst RST_20
    xor a
    ld a, [$e742]
    ld d, h
    ld c, a
    inc bc
    ld b, l
    ld h, h
    xor [hl]
    nop
    inc bc
    cp a
    nop
    inc bc
    cp h
    or l
    nop
    ld a, [bc]
    cp e
    inc b
    dec sp
    inc de
    ld [hl], e
    rlc b
    ld b, $cc
    ld b, h
    xor $df
    jr nz, jr_101_69ee

    inc de
    dec c
    call z, Call_000_0340
    ld d, b
    ld l, a
    ld b, b
    dec sp
    ldh a, [rSB]
    ld b, b
    ld bc, $0490
    ld c, $64
    xor a
    nop
    inc bc
    xor h
    xor d
    ld c, a
    ld h, h
    ld b, e
    ldh a, [rSB]
    sub b
    nop
    xor h
    ld a, [$1144]
    or l
    nop
    sub h
    sbc l
    inc bc
    ld e, $af
    ld a, [$a011]
    jr nz, jr_101_69bb

    ld bc, $668c

jr_101_69bb:
    nop
    ld [$04a8], sp
    ld d, $55
    inc b
    dec de
    ld d, [hl]
    inc d
    inc hl
    ld b, h
    db $f4
    ld l, a
    db $ed
    nop
    dec d
    ld [bc], a
    rst RST_00
    ld [hl-], a
    db $db
    cp d
    nop
    ld a, [bc]
    db $10
    inc bc
    cp e
    nop
    inc bc
    dec [hl]
    dec sp
    ld h, [hl]
    ld [bc], a
    and h
    inc b
    dec hl
    ei
    ld bc, $fc92
    ld bc, $408e
    db $fc
    ld bc, $fc8e
    db $fc
    rst RST_38
    rst RST_08
    rst RST_38

jr_101_69ee:
    ccf
    nop
    inc sp
    di
    rst RST_08
    rst RST_08
    call z, $bf3f
    call z, Call_000_3c01
    di
    cp h
    call z, Call_000_3bcc
    cp h
    inc b
    ldh a, [c]
    ld h, b
    xor d
    ldh a, [$ff03]
    db $10
    inc bc
    inc sp
    cp e
    xor d
    inc sp
    xor e
    inc a
    xor d
    cp d
    ld bc, $00ab
    inc bc
    dec b
    ld a, l
    dec d
    add c
    xor e
    cp e
    rst RST_38
    nop
    dec c
    jr nc, @+$09

    ld b, l
    sub a
    push de
    cpl
    ld d, b
    ld bc, $1910
    ld b, b
    ld e, $01
    xor e
    ld h, h
    res 0, b
    inc bc
    ld bc, $93bb
    ret


    nop
    rlca
    sbc e
    sbc c
    inc c
    cp e
    cp e
    xor e
    sub e
    ld bc, $0683
    ld h, l
    xor a
    cp d
    ld b, c
    di
    dec b
    add l
    di
    rst RST_08
    cp d
    cp e
    di
    inc bc
    ld e, b
    add c
    inc bc
    inc h
    cp e
    sbc c
    cp d
    cp e
    cp e
    xor c
    nop
    inc bc
    reti


    inc d
    ld h, d
    jr nz, @+$05

    dec sp
    ld bc, $0678
    ld [hl], d
    cp e
    ei
    inc b
    db $ec
    inc b
    inc a
    rst RST_08
    cp e
    swap e
    nop
    ld b, $f3
    cp e
    ld d, l
    cp e
    nop
    dec c
    call z, Call_000_0d00
    call z, Call_000_0600
    call z, Call_000_0600
    cp e
    inc d
    rst RST_18
    db $fc
    db $10
    inc bc
    nop
    ld a, [bc]
    db $10
    inc bc
    rrca
    ld de, $1183
    push bc
    ldh [$ff50], a
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sub b
    sbc c
    sbc c
    nop
    ld [hl], c
    xor c
    ld b, $8b
    db $10
    inc bc
    ldh a, [rNR31]
    sbc c
    sbc c
    ret


    inc b
    dec bc
    ldh a, [rSB]
    db $10
    db $10
    rst RST_38
    rlca
    add a
    add e
    ld [hl], e
    jr nc, @-$52

    sbc c
    sbc c
    jr nc, jr_101_6af3

    xor h
    ld [bc], a
    db $d3
    dec b
    ld d, e
    xor d
    and e
    cp e
    xor c
    nop
    ld a, [hl-]
    xor e
    ld c, a
    cp a
    ei
    ld h, [hl]
    ld a, [$86b3]
    nop
    inc bc
    cp d
    dec sp
    ld l, a
    ld a, [hl-]
    ld b, b
    inc bc
    dec b
    jp nz, $d43b

    ld bc, $214e
    inc hl
    ld b, [hl]
    dec b
    ld d, b
    or h
    inc bc
    jr nc, @-$4a

    cp d
    nop
    dec sp
    ccf
    or h
    cp e
    ei
    sbc h
    or h
    cp e
    nop
    ret


    sbc h
    or e
    set 1, c
    sbc h
    cp e
    dec sp
    ld a, [bc]
    ret


jr_101_6af3:
    inc a
    cp e
    ei
    inc b
    ld a, h
    cp h
    ld bc, $bc31
    add c
    ld hl, $bc38
    cp h

Call_101_6b01:
    cp e
    dec sp
    xor e
    cp e
    inc bc
    inc d
    db $d3
    nop
    ld b, $13
    dec de
    xor d
    nop
    ld b, $aa
    ld a, [hl-]
    ld de, $90ac
    ld bc, $1190
    sbc [hl]
    res 7, h
    inc bc
    ld e, b
    cp h
    xor d
    cp d
    call z, Call_000_13f4
    ld h, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    inc sp
    ld h, b
    ld c, l
    cp e
    cp d
    cp d
    nop
    inc b
    xor e
    nop
    ld [hl], b
    jr nc, jr_101_6b3e

    db $10
    ld de, $01a3
    sub [hl]
    ld a, [hl-]
    ld [hl], a
    or e

jr_101_6b3e:
    nop
    inc b
    ld b, $5d
    nop
    rla
    inc sp
    ld de, $11e5
    xor d
    add b
    ld bc, $cb6f
    ld hl, $01eb
    add b
    rst RST_38
    ld b, $87
    rlca
    or a
    nop
    rrca
    ld [de], a
    rlca
    jp nc, $a331

    ret nz

    ld bc, $700f
    inc bc
    db $fc
    nop
    ld [hl], b
    inc bc
    rrca
    db $f4
    db $10
    inc bc
    di
    dec sp
    ld d, e
    sub b
    inc bc
    ld [hl], h
    rst RST_08
    inc de
    ld l, b
    ldh a, [$ffaf]
    db $fc
    ld de, $137b
    sbc e
    ldh a, [$ff2b]
    inc de
    ld e, a
    ld b, d
    and [hl]
    nop
    add [hl]
    cp e
    ldh a, [$ff86]
    rlca
    dec de
    nop
    ldh a, [$ffcf]
    sbc e
    ld de, $00c4
    ld a, [de]
    xor c
    xor [hl]
    db $10
    inc bc
    sbc e
    ld bc, $9bc6
    nop
    jr nz, @+$03

    ld [$0300], a
    rst RST_38
    nop
    xor d
    xor d
    ld a, [$aadd]
    xor d
    rst RST_18
    rst RST_10
    ld bc, $aabf
    ld a, a
    rst RST_10
    cp a
    ld a, [$0077]
    rlca
    or $21
    ld d, b
    ld sp, $f0eb
    ld bc, $5800
    dec sp
    ld de, $01a1
    rlca
    cp d
    ld a, [hl-]
    cp e
    ei
    jr nz, @+$05

    nop
    ld l, d
    jr nc, jr_101_6bcc

    ld a, [$0300]

jr_101_6bcc:
    xor a
    ccf
    jp z, Jump_000_00cb

    inc hl
    nop
    ld [$5323], sp
    ld b, b
    ld b, a
    and b
    ld c, e
    inc b
    push de
    rst RST_38
    ld sp, $01ae
    xor d
    nop
    ld a, [bc]
    inc de
    ld l, b
    ldh a, [rSB]
    ld [hl], b
    inc sp
    add b
    rlca
    db $10
    sub a
    xor h
    jr nc, @+$05

    cp d
    ld bc, $ab80
    ld [bc], a
    add hl, de
    inc bc
    sbc d
    res 5, e
    ld c, b
    xor e
    dec b
    dec hl
    cp e
    cp h
    ld bc, $cb67
    set 1, e
    ld h, e
    cp h
    nop
    rlca
    ld b, $b3
    set 1, h
    inc a
    ld d, c
    ld l, e
    ld [bc], a
    ld d, b
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $393c
    nop
    inc b
    sbc h
    ldh a, [rNR22]
    add e
    jr nc, jr_101_6c24

    sub e

jr_101_6c24:
    rst RST_38
    rst RST_38
    rst RST_08
    sbc c
    db $10
    ld hl, $01b0
    sub h
    ld [$335e], sp
    inc sp
    nop
    ld [bc], a
    di
    ld b, c
    rst RST_00
    nop
    call z, $05ac
    ld [hl], b
    inc a
    ld bc, $33b3
    ld bc, $00b2
    ld a, [bc]
    nop
    rst RST_38
    cp h
    nop
    rlca
    sbc c
    inc sp
    sub b
    ld bc, $5387
    ccf
    add hl, de
    sbc e
    nop
    ccf
    ret nc

    ld b, b
    inc bc
    ld h, $cf
    jp c, $8711

    ld a, a
    scf
    xor d
    db $fc
    nop
    ld a, [hl]
    and e
    xor d
    rst RST_38
    ccf
    xor d
    xor d
    di
    xor $d2
    rst RST_28
    nop
    ld [de], a
    nop
    inc bc
    jp z, Jump_101_5b81

    db $10
    dec bc
    ld bc, $ba76
    ld b, a
    db $fc
    nop
    ld b, $fc
    xor d
    ld a, [$7f01]
    ld b, $6c
    nop
    inc c
    rst RST_00
    jr nz, jr_101_6c8a

    ld d, $77
    xor a

jr_101_6c8a:
    xor d
    jp z, $6d11

    inc de
    jr nz, jr_101_6c92

    ld a, c

jr_101_6c92:
    reti


    ld b, b
    ld bc, $2a13
    ld a, [hl-]
    ld d, b
    inc c
    inc bc
    ld e, h
    xor d
    or e
    nop
    ld l, c
    add sp, $10
    inc bc
    db $10
    ld d, l
    nop
    ld b, $cb
    ld d, b
    ld [hl-], a
    call z, $caaa
    push af
    ld [hl], b
    inc bc
    dec d
    ld a, [de]
    inc de
    inc bc
    ld b, $6b
    dec sp
    jr z, @+$21

    cp d
    ld [$af27], sp
    ld [$cc22], sp
    nop
    ld a, [bc]
    call z, Call_000_0a00
    add hl, bc
    ld l, h
    ldh a, [c]
    ldh a, [$fff0]
    ld bc, $f0cd
    ld bc, $7811
    call z, Call_000_01f3
    ld b, e
    sub c
    ld d, e
    inc a
    ld hl, $0253
    sbc c
    inc sp
    sub e
    add hl, sp
    inc sp
    inc sp
    nop
    ld [bc], a
    sub e
    nop
    inc sp
    inc sp
    inc sp
    inc a
    inc sp
    di
    sbc a
    inc a
    add hl, sp
    inc sp
    sbc a
    ld bc, $0069
    stop
    cpl
    sbc c
    sbc c
    nop
    rlca
    rst RST_38
    jr nz, @+$22

    jr nz, @+$20

    nop
    inc de
    ld bc, $1073
    inc bc
    ld bc, $1078
    inc c
    jr nc, jr_101_6d0d

    ld sp, $0f33

jr_101_6d0d:
    db $10
    inc bc
    db $10
    ld sp, $0000
    or b
    ld c, e
    ld a, a
    ld a, a
    xor e
    dec sp
    ld a, a
    nop
    ld a, [$0e00]
    jr nc, jr_101_6d23

    rlca
    ld a, a
    sub d

jr_101_6d23:
    xor d
    ld bc, $9308
    ld bc, $fb6b
    rst RST_08
    inc b
    or d
    call z, Call_000_059b
    inc b
    ld de, $80f6
    ld bc, $cf0f
    set 3, h
    ei
    xor a
    db $fc
    db $dd
    nop
    db $fd
    xor h
    rst RST_08
    ld a, a
    rst RST_30
    xor d
    call z, $95fc
    nop
    inc bc
    call z, Call_000_00ff
    inc bc
    db $fc
    nop
    inc bc
    inc a
    ld bc, $be8d
    ld [bc], a
    reti


    call z, $d902
    dec d
    ld [hl-], a
    ld [de], a
    add sp, $11
    ld c, e
    and b
    ld bc, $dcb3
    ld [bc], a
    jp Jump_000_0310


    jp Jump_000_1c00


    add hl, bc
    ld e, e
    add hl, bc
    ld l, b
    xor d
    xor d
    ld h, b
    sbc e
    add hl, bc
    ld h, e
    jr nc, @+$05

    dec sp
    inc sp
    jp Jump_000_3bbb


    jr c, jr_101_6db0

    inc sp
    ld d, b
    inc bc
    ld hl, $1002
    inc bc
    call z, $c333
    or h
    ld [de], a
    call nc, Call_000_113c
    ld h, e
    ld [de], a
    call nc, Call_000_00c9
    db $10
    ret


    inc a
    sbc h
    jr nz, @+$05

    inc sp
    jp $dc00


    ld bc, $3027
    inc bc
    call z, $ba3f
    nop
    inc bc
    db $fc
    nop
    inc bc
    ld [hl+], a
    rst RST_00
    ld de, $934f
    ld b, b
    inc bc
    db $fc
    rst RST_38

jr_101_6db0:
    db $10
    inc bc
    ld de, $1028

jr_101_6db5:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    ld h, h
    sub b
    ld b, h
    jr nz, jr_101_6db5

    inc hl
    db $10
    inc bc
    ld [hl+], a
    inc sp
    di
    di
    ld [hl+], a
    ld c, $33
    inc sp
    ccf
    ld [hl+], a
    sub [hl]
    ld a, e
    ld [de], a
    rst RST_30
    ld d, b
    inc bc
    ld [hl-], a
    or l
    nop
    db $10
    ld [hl+], a
    db $10
    ld [$0130], sp
    jr nz, jr_101_6e20

    inc bc
    ld [hl+], a
    nop
    ld b, $98
    nop
    inc bc
    ld [hl+], a
    ld [bc], a
    nop
    ld b, $30
    inc bc
    or e
    xor d
    ld a, [hl-]
    add l
    inc bc
    ld a, [de]
    sbc e
    nop
    ldh a, [$ffa3]
    inc b
    or a
    ccf
    dec c
    call $f07d
    dec e
    rst RST_28
    jr jr_101_6e74

    jr nz, @+$03

    ld b, $8a
    sub b
    ld bc, $07bc
    ld e, c
    inc bc
    ei
    di
    sbc c
    rst RST_38
    rrca
    rst RST_38
    ld b, b
    ld hl, $8311
    add b
    db $10
    inc bc
    cp h
    cp e
    ccf
    xor e
    cp e
    sub e
    cp a

jr_101_6e20:
    ld [$ffbb], sp
    rst RST_38
    cp c
    ld a, h
    dec hl
    ldh a, [$ffbb]
    sbc h
    db $dd
    and h
    res 6, a
    adc $cb
    inc de
    rst RST_10
    dec bc
    rst RST_20
    add hl, bc
    ld a, e
    sbc e
    add hl, bc
    ld a, e
    and l
    db $10
    rlca
    sbc h
    inc b
    ld d, a
    dec sp
    call z, Call_101_5e04
    rst RST_08
    ld [bc], a
    rst RST_10
    ld e, a
    rst RST_08
    inc b
    ld e, [hl]
    rst RST_08
    ld b, h
    dec de
    ldh a, [$ff03]
    ld d, b
    inc bc
    sub c
    adc e
    jr nc, @+$05

    ld e, a
    jp Jump_000_0320


    inc a
    sub d
    jp c, Jump_000_01f0

    ld [hl+], a
    rst RST_38
    ld sp, $d4a7
    ld e, d
    pop bc
    ld [bc], a
    di
    ld de, $936e
    ld sp, hl
    inc sp
    sbc a
    add hl, sp
    db $10
    ld b, h
    reti


    ld [hl+], a
    rlca
    nop

jr_101_6e74:
    ld c, a
    rst RST_38
    jr nz, @+$1e

    jr nz, jr_101_6e7e

    inc sp
    jp $e808


jr_101_6e7e:
    add c
    ld bc, $2f87
    inc sp
    ccf
    inc sp
    inc hl
    ld [hl+], a
    nop
    ld a, [bc]
    ld h, [hl]
    inc hl
    ld b, b
    inc bc
    inc de
    ld [hl+], a
    inc sp
    inc a
    nop
    ld [$1602], sp
    inc sp
    ld b, b
    jp $0c10


    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc hl
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld bc, $22b2
    ld [hl+], a
    ld [hl+], a
    nop

jr_101_6ea9:
    dec l
    nop
    dec c
    db $db
    nop
    rlca
    nop
    dec bc
    ld [hl-], a
    nop
    inc bc
    ld de, $23c3
    jr nc, jr_101_6ef6

    ld hl, $55ce
    di
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    ld [hl+], a
    jr nz, @+$05

    rst RST_38
    db $10
    ld hl, $0f04
    nop
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    nop
    inc bc
    ld [hl-], a
    rrca
    sbc l
    nop
    inc bc
    di
    cpl
    nop
    inc bc
    nop
    ccf
    db $10
    inc bc
    ldh a, [c]
    nop
    inc e
    ld d, a
    ldh a, [c]
    nop
    jr jr_101_6ee7

    db $10
    inc bc

jr_101_6ee7:
    jr nz, jr_101_6ea9

    inc bc
    db $10
    add hl, sp
    db $10
    ld bc, $000d
    ldh a, [$ff3b]
    jp $9d03


    nop

jr_101_6ef6:
    inc bc
    add hl, sp
    ld a, [bc]
    ld c, e
    ld d, l
    add hl, sp
    ld a, [bc]
    ld e, a
    add hl, sp
    ld a, [bc]
    ld e, a
    ret


    nop
    inc bc
    xor c
    db $10
    inc bc
    rst RST_38
    inc bc
    ld e, [hl]
    dec b
    ld b, d
    inc bc
    ld h, e
    ld [de], a
    xor e
    inc d
    ld c, c
    dec e
    cp a
    ld h, b
    inc bc
    inc [hl]
    ld e, d
    ld l, a
    sbc a
    ld d, d
    rlc b
    inc h
    db $fc
    jr nz, @+$0a

    ld d, b
    ld sp, $0310
    ld sp, $e81f
    jr nz, jr_101_6f2b

    ld [de], a

jr_101_6f2b:
    dec hl
    db $10
    ld [de], a
    ccf
    db $10
    rlca
    jp $c3c3


    nop
    db $fc
    inc a
    inc a
    inc a
    ret


    call z, $c33c
    xor d
    inc bc
    dec sp
    inc sp
    inc de
    scf
    sbc c
    nop
    inc bc
    sbc h
    nop
    inc bc
    sub e
    and [hl]
    nop
    rrca
    sub e
    ld bc, $9350
    ccf
    ld hl, $02a4
    dec b
    sbc h
    add b
    nop
    add h
    sub e
    add hl, sp
    jp $393c


    inc sp
    jp $f800


    inc sp
    inc sp
    add e
    pop af
    ld sp, $8333
    ld bc, $113f
    inc sp
    adc b
    inc sp
    inc de
    ld sp, $7904
    xor d
    sub b
    ld bc, $3032
    inc bc
    inc de
    add b
    inc bc
    inc hl
    db $10
    inc de
    ldh a, [c]
    db $ec
    nop
    inc bc
    ld bc, $2040
    inc bc
    ld hl, $1300
    db $10
    inc bc
    ld de, $4b33
    ld [hl-], a
    nop
    inc bc
    di
    inc sp
    inc bc
    jr nc, jr_101_6fd7

    ld bc, $11a3
    ld e, h
    rra
    cpl
    ld [hl+], a
    ldh a, [c]
    ld de, $0181
    ld e, e
    ld d, b
    inc bc
    ld hl, $6085
    inc bc
    ei
    ld bc, $1055
    inc bc
    ld bc, $51ac
    ccf
    ld de, $f287
    ld de, $70ad
    ld [de], a
    db $fc
    ldh [rSB], a
    ld d, b
    ld sp, $22f0
    ldh a, [rSB]
    ret nc

    ld bc, $8301
    xor d
    nop
    dec b
    sub b
    xor h
    cp d
    nop
    sub b
    dec b
    rrca
    sub b
    rrca
    ld l, a
    add e
    ld [hl], b
    rlca

jr_101_6fd7:
    cp e
    nop
    cp c
    and c
    dec de
    inc bc
    dec bc
    inc c
    db $eb
    ei
    ld bc, $508b
    rlca
    ld b, c
    sbc e
    ld de, $219a
    sbc [hl]
    db $fc
    inc d
    sbc l
    ld d, h
    add e
    nop
    inc e
    ld sp, $c111
    jr @+$01

    call z, Call_000_0011
    ld hl, sp+$00
    call z, Call_000_188c
    nop
    call z, Call_000_1281
    add c
    ld bc, $11fc
    dec [hl]
    rra
    ld sp, $9802
    ld de, $3300

Call_101_700f:
    inc sp
    rst RST_38
    ld de, $ff31
    nop
    db $10
    jr z, jr_101_7030

    nop
    nop
    inc bc
    stop
    inc bc
    ld de, $8000
    ld h, d
    jr jr_101_7026

    ret nz

    ld [de], a

jr_101_7026:
    or h
    add c
    inc sp
    ld hl, sp+$01
    ld l, [hl]
    add c
    ld b, b
    adc a
    nop

jr_101_7030:
    inc bc
    add c
    adc b
    ccf
    inc de
    jr @-$76

    nop
    pop af
    rra
    adc b
    add c
    ld bc, $8110
    jr @+$0a

    jr jr_101_7076

    inc sp
    ld de, $0380
    inc de
    ld sp, $1113
    inc sp
    inc de
    pop af
    db $10
    inc bc
    rra
    ld sp, $1011
    inc bc
    dec d
    inc sp
    inc sp
    ld [de], a
    ld [bc], a
    rst RST_18
    ld de, $d502
    ld de, $2c01
    sub b
    ld b, b
    inc bc
    ld [hl-], a
    ld [de], a
    jr nc, jr_101_706b

    ld [hl+], a
    ld [de], a
    ld [hl+], a

jr_101_706b:
    inc sp
    ld bc, $1232
    ld de, $3223
    ld [de], a
    ld hl, $0310

jr_101_7076:
    cp a
    nop
    inc de
    ld hl, $1310
    ld [hl], b
    inc bc
    pop af
    inc a
    pop af
    rra
    ldh a, [rSB]
    nop
    ld bc, $8060
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $1008
    ld bc, $8800
    sbc d

jr_101_7092:
    nop
    push hl
    add b
    ld bc, $1bf0
    jr nz, jr_101_709b

    adc b

jr_101_709b:
    db $10
    ld b, c
    adc b
    nop
    nop
    stop
    add c
    ld [$b900], sp
    cp b
    ld b, d
    adc e
    nop
    inc bc
    rlc b
    cp c
    jr jr_101_70b0

jr_101_70b0:
    inc bc
    adc b
    add b
    db $10
    inc bc
    call z, $1900
    adc b
    pop bc
    sub b
    dec de
    sub l
    jr nz, jr_101_70c2

    ld de, $01c1

jr_101_70c2:
    ld e, l
    jr jr_101_70c5

jr_101_70c5:
    inc bc
    adc h
    nop
    ld [$8c00], sp
    jr @-$32

    inc e
    adc h
    jr jr_101_7092

    inc e
    ld de, $88cc
    ld de, $0300
    jr @+$13

    pop bc
    nop
    inc bc
    nop
    inc e
    adc b
    add c
    ld de, $188c
    add c
    jr @+$12

    add c
    pop af
    add c
    ld bc, $8034
    adc b
    adc b
    ld bc, $1084
    inc bc
    ld de, $8888

jr_101_70f6:
    ld de, $0320
    add c
    ld bc, $0015
    add c
    jr jr_101_7110

    inc bc
    ld de, $0310
    stop
    jr nc, @+$5f

    ld de, $0300
    add c
    db $10
    add hl, de
    nop
    ld a, [bc]

jr_101_7110:
    nop
    inc bc
    ld bc, $0830
    and a
    nop
    db $10
    ld de, $3600
    ld de, $0081
    rlca
    db $10
    inc bc
    ld h, b
    ld bc, $c144
    ld b, b
    inc bc
    pop af
    ld de, $0012
    dec b
    ld [de], a
    ld hl, $1117
    ld de, $2022
    inc bc
    ld [de], a
    ld bc, $1066
    inc bc
    ld de, $a008
    nop
    rst RST_20
    add b
    nop
    adc $81
    nop
    adc b
    ld bc, $1188
    nop
    adc b
    ld de, $0300
    add c
    adc b
    db $10
    ld bc, $82c7
    db $10
    ld h, b
    adc b
    add c
    nop
    nop
    jr jr_101_715a

jr_101_715a:
    add l
    ld bc, $8101
    adc b
    nop
    ld bc, $8810

jr_101_7163:
    ld bc, $d311
    jp hl


    nop
    ld h, a
    nop
    ld [hl], e
    jr nz, jr_101_7170

    ld de, $0702

jr_101_7170:
    adc b
    add b
    nop
    jr jr_101_70f6

    nop
    ld b, e
    add c
    add b
    jr jr_101_717b

jr_101_717b:
    ld de, $0080
    dec e
    sub $10
    sub c
    ld d, b
    ld hl, $0118
    inc bc
    adc b

jr_101_7188:
    nop
    ld [$0320], sp
    jr @-$07

    nop
    cp d
    ld h, b
    add hl, sp
    jr nc, jr_101_7195

    nop

jr_101_7195:
    ld a, [$2011]
    ld l, d
    jr nz, jr_101_7188

    jr nz, jr_101_7163

    cp $a0
    jp nz, $2ec0

    ldh a, [rSB]
    and b
    db $ed
    jr nz, jr_101_71a9

    nop

jr_101_71a9:
    rst RST_18
    ld d, b
    inc bc
    ld hl, $2255
    jr nz, jr_101_71c2

    ld [de], a
    nop
    dec bc
    ld [hl+], a
    db $10
    inc bc
    ld [de], a
    nop
    dec b
    rst RST_18
    nop
    rst RST_30
    nop
    inc bc
    ld [hl+], a
    db $10
    inc bc

jr_101_71c2:
    db $10
    ld bc, $0301
    jr nz, jr_101_71cb

    ld d, b
    rrca
    add b

jr_101_71cb:
    ret nz

    ld bc, $0000
    nop
    stop
    ld [$3f00], sp
    nop
    ld h, b
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

Call_101_7203:
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $6001
    ld [bc], a
    cp b
    jr nz, jr_101_721d

    inc bc
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]

jr_101_721d:
    ld h, b
    inc b
    ld h, b
    db $10
    dec b
    ld h, b
    ld b, $00
    rlca
    rlca
    ld h, b
    ld [$7060], sp
    add hl, bc
    ldh a, [$ff1f]
    ldh a, [rSB]
    ret nz

    ld bc, $600a
    dec bc
    ld h, b
    nop
    inc c
    ld h, b
    dec c
    ld h, b
    ld c, $60
    rrca
    ld h, b
    ld [hl], b
    db $10
    ldh a, [$ff1f]
    ldh a, [rSB]
    ret nz

    ld bc, $6011
    ld [de], a
    ld h, b
    nop
    inc de
    ld h, b
    inc d
    ld h, b
    dec d
    ld h, b
    ld d, $60
    rlca
    rla
    ld h, b
    jr jr_101_72b9

    add hl, de
    ldh a, [rNR44]
    ldh a, [rSB]
    ld h, b
    ld bc, $1a00
    ld h, b
    dec de
    ld h, b
    inc e
    ld h, b
    dec e
    ld h, b
    nop
    ld e, $60
    rra
    ld h, b
    jr nz, jr_101_72d0

    ld hl, $1c60
    ld [hl+], a
    ld h, b
    inc hl
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b
    ld bc, $6024
    nop
    dec h
    ld h, b
    ld h, $60
    daa
    ld h, b
    jr z, jr_101_72e7

    nop
    add hl, hl

jr_101_7289:
    ld h, b
    ld a, [hl+]
    ld h, b
    dec hl
    ld h, b
    inc l
    ld h, b
    ld bc, $602d
    ld l, $60
    cpl
    ld h, b
    jr nc, jr_101_7289

    dec hl
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $6031
    ld [hl-], a
    ld h, b
    inc sp
    ld h, b
    nop
    inc [hl]
    ld h, b
    dec [hl]
    ld h, b
    ld [hl], $60
    scf
    ld h, b
    nop
    jr c, jr_101_7311

    add hl, sp
    ld h, b
    ld a, [hl-]
    ld h, b
    dec sp
    ld h, b
    jr jr_101_72f5

jr_101_72b9:
    ld h, b
    dec a
    ldh a, [$ff2b]
    ldh a, [rSB]
    ld h, b
    ld a, $60
    nop
    ccf
    ld h, b
    ld b, b
    ld h, b
    ld b, c
    ld h, b
    ld b, d
    ld h, b
    nop
    ld b, e
    ld h, b
    ld b, h
    ld h, b

jr_101_72d0:
    ld b, l
    ld h, b
    ld b, [hl]
    ld h, b
    nop
    ld b, a
    ld h, b
    ld c, b
    ld h, b
    ld c, c
    ld h, b
    ld c, d
    ld h, b
    ld h, b
    ld c, e
    ldh a, [$ff2d]
    ldh a, [rSB]
    ld h, b
    ld c, h
    ld h, b
    ld c, l

jr_101_72e7:
    ld h, b
    nop
    ld c, [hl]
    ld h, b
    ld c, a
    ld h, b
    ld d, b
    ld h, b
    ld d, c
    ld h, b
    nop
    ld d, d
    ld h, b
    ld d, e

jr_101_72f5:
    ld h, b
    ld d, h
    ld h, b
    ld d, l
    ld h, b
    ld bc, $6056
    ld d, a
    ld h, b
    ld e, b

Call_101_7300:
    ld h, b
    ld e, c
    ldh a, [$ff2d]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $605a
    ld e, e
    ld h, b
    ld e, h
    ld h, b
    nop
    ld e, l

jr_101_7311:
    ld h, b
    ld e, [hl]
    ld h, b
    ld e, a
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld h, c
    nop
    dec a
    ld h, d
    ld h, b
    ld h, e
    ld h, b
    ld h, h
    ld h, b
    ld [hl], b
    ld h, l
    ldh a, [$ff2b]
    ldh a, [rSB]
    nop
    ld bc, $6066
    ld h, a
    ld h, b
    nop
    ld l, b
    ld h, b
    ld l, c
    ld h, b
    ld l, d
    ld h, b
    ld l, e
    ld h, b
    ld b, b
    ld l, h
    nop
    dec a
    ld d, [hl]
    ld h, b
    ld l, l
    ld h, b
    ld l, [hl]
    ld h, b
    ld bc, $606f
    ld [hl], b
    ld h, b
    ld [hl], c
    ld h, b
    ld [hl], d
    ldh a, [$ff2f]
    add b
    ldh [rSB], a
    ld [hl], e
    ld h, b
    ld [hl], h
    ld h, b
    ld [hl], l
    ld h, b
    halt
    nop
    ld h, b
    ld [hl], a
    ld h, b
    ld a, b
    ld h, b
    ld a, c
    ld h, b
    ld a, d
    nop
    ld h, b
    ld a, e
    ld h, b
    ld a, h
    ld h, b
    ld a, l
    ld h, b
    ld a, [hl]
    inc bc
    ld h, b
    ld a, a
    ld h, b
    add b
    ld h, b
    add c
    ldh a, [$ff2f]
    ldh a, [rSB]
    add b
    nop
    ld bc, $6082
    add e
    ld h, b
    add h
    ld h, b
    add l
    nop
    ld h, b
    add [hl]
    ld h, b
    add a
    ld h, b
    adc b
    ld h, b
    adc c
    nop
    ld h, b
    adc d
    ld h, b
    adc e
    ld h, b
    adc h
    ld h, b
    adc l
    jr c, jr_101_73f0

    adc [hl]
    ldh a, [$ff2b]
    ldh a, [rSB]
    nop
    ld bc, $608f
    sub b
    nop
    ld h, b
    sub c
    ld h, b
    sub d
    ld h, b
    sub e
    ld h, b
    sub h
    inc bc
    ld h, b
    sub l
    ld h, b
    sub [hl]
    ld h, b
    sub a
    nop
    add hl, sp
    jr nc, jr_101_73af

    ret nz

jr_101_73af:
    ldh a, [$ff2b]
    or b
    ld bc, $6098
    sbc c
    ld h, b
    sbc d
    ld h, b
    nop
    sbc e
    ld h, b
    sbc h
    ld h, b
    sbc l
    ld h, b
    sbc [hl]
    ld h, b
    inc e
    sbc a
    ld h, b
    and b
    ld h, b
    add hl, sp
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld [hl], d
    ld h, b
    nop
    and c
    ld h, b
    and d
    ld h, b
    and e
    ld h, b
    and h
    ld h, b
    nop
    and l
    ld h, b
    and [hl]
    ld h, b
    and a
    ld h, b
    xor b
    ld h, b
    ld a, e
    xor c
    ldh a, [$ff3f]
    ldh a, [$ff71]
    nop
    ld [hl], c
    jr nc, @+$39

    add c
    ret nz

    dec l
    ldh a, [rSB]
    rst RST_38

jr_101_73f0:
    ldh a, [$ff3f]
    jr nc, jr_101_742d

    ldh a, [$ff29]
    ldh a, [rSB]
    ldh a, [$ff3f]
    db $10
    ld bc, $23f0
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
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

jr_101_742d:
    ret nc

    ld bc, $0000
    nop
    adc d
    add hl, sp
    db $ec
    ld a, $71
    ld d, [hl]
    jr z, jr_101_746c

    db $dd
    ld a, e
    xor l
    ld e, $f7
    ld l, d
    ld d, d
    dec hl
    call Call_000_1416
    ld d, $8e
    add hl, de
    ld a, [hl+]
    dec e
    ld a, e
    ld [hl], e
    inc b
    dec l
    jp Jump_000_0021


    nop
    or h
    ld b, a
    ld b, a
    ld e, $50
    dec sp
    sub e
    ld c, a
    jr nc, jr_101_74a7

    call Call_000_2842
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_101_746c:
    nop
    nop
    rra
    nop
    db $10
    ldh [$ff0a], a
    nop
    jr nc, jr_101_7476

jr_101_7476:
    nop
    ldh a, [rSB]
    sub b

jr_101_747a:
    ld bc, $2222
    ld [hl+], a
    ld b, d
    add b
    nop
    ld bc, $2224
    inc h
    ld b, h
    ld b, d
    ld b, d
    ld b, d
    dec b
    ld b, h
    inc h
    inc h
    ld b, h
    ld b, h
    and b
    ld bc, $0042
    inc bc
    or h
    ret nz

    inc de
    db $f4
    ret nz

    dec bc
    jr nz, jr_101_74ba

    db $f4
    nop
    add hl, bc
    ld c, a
    ld c, a
    add e
    nop
    rlca
    rst RST_38
    ld b, h
    ld b, h

jr_101_74a7:
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $5f00
    xor a
    jr nz, jr_101_74b1

    ld b, h

jr_101_74b1:
    db $10
    inc bc
    inc h
    db $10
    ld e, [hl]
    db $10
    ld d, c
    nop
    inc hl

jr_101_74ba:
    nop
    ld a, [hl-]
    nop
    rst RST_38
    ld c, a
    rst RST_38
    ld b, h
    ld [hl+], a
    inc h
    inc h
    ld [hl+], a
    ld a, $42
    ld b, d
    nop
    ld a, [hl]
    nop
    rlca
    db $10
    daa
    nop
    dec b
    jr nz, jr_101_74e3

    ld b, h
    adc l
    db $10
    sub c
    inc h
    ld b, d
    ld b, d
    jr nz, jr_101_747a

    jr nz, jr_101_751b

    ld b, d
    ld h, b
    and b
    ret


    jr nz, @+$43

jr_101_74e3:
    nop
    rrca
    inc h
    ld [hl+], a
    db $10
    ld a, b
    rst RST_38
    ld c, a
    db $10
    ld [hl], b
    rrca
    db $f4
    rst RST_38
    rst RST_38
    ld c, a
    nop
    inc bc
    jr nz, @+$09

    jr nz, @-$7a

    db $10
    ld h, d
    rst RST_28
    db $10
    ld [$5000], sp
    db $10
    ld a, e
    ld c, a
    jr nc, @+$81

    nop
    ld sp, $7f30
    ld b, b
    jr nz, @+$06

    ld b, h
    xor $ee
    adc $cc
    jr nc, jr_101_7515

    call z, Call_000_2acc

jr_101_7515:
    xor $ce
    ld h, b
    rlca
    adc $00

jr_101_751b:
    rlca
    adc $10
    rlca
    db $ec
    dec e
    xor $ee
    xor $f0
    inc bc
    ld [hl], b
    inc bc
    nop
    ld bc, $40be
    inc bc
    ld b, b
    cp e
    ldh a, [$ff03]
    xor $bb
    set 1, e
    call z, $87cc
    jr nz, jr_101_753d

    call z, $cccc

jr_101_753d:
    cp e
    db $10
    inc bc
    nop
    ld [$0720], sp
    ld [$ccbc], sp
    call z, Call_000_00bc
    inc bc
    db $e3
    db $e3
    xor $3c
    xor $3e
    nop
    jr z, jr_101_7554

jr_101_7554:
    ld b, $f0
    ld bc, $0100
    xor e
    xor d
    ld hl, $baaa
    jr nz, jr_101_7563

    xor e
    xor d
    cp d

jr_101_7563:
    xor [hl]
    nop
    ld [$be09], sp
    xor e
    xor d
    xor e
    jr nz, jr_101_7570

    xor d
    xor d
    nop

jr_101_7570:
    ld [de], a
    ld [bc], a
    xor d
    xor e
    cp d
    cp e
    call z, $20ee
    inc bc
    bit 0, d
    rlc b
    inc bc
    cp e
    xor $bb
    call z, Call_000_0390
    cp h
    db $ec
    ldh a, [$ff50]
    ret nz

    ld bc, $eec1
    ld b, h
    ld bc, $11c2
    or [hl]
    ld b, h
    cpl
    inc bc
    ld d, l
    ldh a, [c]
    ld b, h
    cpl
    dec h
    ldh a, [c]
    ld de, $3122
    ld b, a
    cp l
    nop
    inc bc
    rst RST_38
    ld bc, $31b2
    jp hl


    db $10
    ld h, $20
    dec l
    ld c, a
    ld [hl], c
    jp hl


    di
    ld de, $607e
    jr jr_101_75b4

jr_101_75b4:
    add hl, de
    nop
    dec de
    db $f4
    db $f4
    ld de, $1092
    ld d, b
    ld a, c
    ld b, h
    jr nz, @+$1f

    db $10
    inc bc
    ld sp, $40a3
    ld bc, $f53e
    ret nz

    ld a, e
    push de
    jr nz, jr_101_75d1

    ld h, d
    ld b, d
    ld [hl+], a

jr_101_75d1:
    nop
    ld [hl], a
    ld b, d
    nop

Call_101_75d5:
    add e
    inc h
    nop
    rlca
    rst RST_38
    add b
    ccf
    sub b
    ld bc, $3100
    db $10
    ld h, [hl]
    ld [bc], a
    ld c, e
    ld [bc], a
    ld b, $00
    sbc c
    jr nz, @+$09

    rst RST_30
    db $10
    xor b
    ld [bc], a
    ld e, h
    ld d, b
    ld hl, $b130
    ld c, a
    db $10
    dec e
    nop
    ld b, e
    nop
    ld c, e
    sbc h
    ld h, b
    sbc d
    rst RST_38
    rst RST_38
    ld bc, $11c5
    rst RST_38
    ld bc, $ecef
    call z, $8e00
    add sp, -$3a
    adc $86
    adc b
    ld l, b
    add sp, $0f
    adc b
    adc b
    adc b
    ld l, b
    nop
    inc bc
    jr nz, @+$03

    ld de, $00e3
    jr nz, @-$2b

    ld [hl], b
    inc bc
    ld b, c
    ld hl, sp+$68
    nop
    inc bc
    sbc b
    and $21
    ld b, d
    ld bc, $50e7
    cp [hl]
    ld d, b
    inc bc
    rl c
    ldh a, [c]
    xor $ee
    set 1, h
    nop
    xor $9e
    ld l, b
    ld h, [hl]
    ld l, [hl]
    adc b
    sbc c
    adc b
    cp l
    ld de, $bce3
    ld bc, $50f0
    inc bc
    ld [hl+], a
    ld [$0300], sp
    ld l, h
    nop
    ld b, $3b
    adc c
    add $02
    ld l, e
    or c
    adc [hl]
    ld d, d
    ld c, e
    xor [hl]
    ld d, b
    inc bc
    ld bc, $29e3
    cp e
    xor d
    jr nz, jr_101_7664

    cp d
    ret nz

    inc bc

jr_101_7664:
    cp e
    rlc b
    ld b, $70
    rl c
    db $e3
    ld d, b
    inc bc
    nop
    ld l, d
    xor $bc
    set 1, h
    ld d, l
    db $eb
    nop
    ld h, a
    db $eb
    ld [bc], a
    ld h, h
    sbc e
    nop
    inc bc
    add [hl]
    pop hl
    ldh a, [rP1]
    adc [hl]
    and $e8
    xor $89
    adc b
    adc b
    sbc [hl]
    or h
    nop
    db $db
    sbc c
    nop
    inc bc
    ld d, c
    ld b, a
    cp $00
    inc bc
    db $e3
    rst RST_38
    ld [$feef], sp
    xor $53
    ld [bc], a
    adc c
    inc sp
    xor $7d
    add b
    nop
    add hl, hl
    inc sp
    xor $75
    xor $ee
    ld c, a
    ld [hl+], a
    nop
    rst RST_38
    db $f4
    ld [hl+], a
    ld d, l
    ldh a, [c]
    rst RST_38
    ld d, d
    ld d, l
    inc b
    ld b, d
    dec h
    cpl
    ld d, d
    ldh a, [c]
    ld de, $7e7e
    xor $00
    ld a, [hl]
    ld a, [hl]
    ld d, l
    xor $57
    ld d, a
    ld [hl], l
    xor $19
    ld a, [hl]
    ld d, l
    scf
    ld hl, $00f9
    inc bc
    ld d, h
    ldh a, [c]
    jr nz, jr_101_76da

    nop
    ld a, $f7
    cp $ee
    ld a, [hl]
    rst RST_30

jr_101_76da:
    rst RST_28
    xor $08
    rst RST_10
    xor $ee
    ld a, [hl]
    nop
    inc bc
    inc sp
    ld [hl], a
    rst RST_38
    nop
    xor $53
    ld [hl], l
    rst RST_28
    ld a, $55
    scf
    xor $00
    ld d, e
    ld d, l
    rst RST_20
    ld [hl], a
    ld d, l
    ld [hl], l
    ld a, [hl]
    ld e, l
    nop
    ld d, l
    rst RST_20
    rst RST_10
    db $dd
    ld a, l
    ld a, e
    ld e, l
    ld a, l
    nop
    or a
    rst RST_10
    ld d, l
    or a
    ld [hl], a
    ld e, l
    ld d, l
    inc sp
    nop
    ld e, a
    dec h
    rst RST_38
    ld e, [hl]
    ld a, a
    ldh a, [c]
    ld d, d
    ld [hl], l
    nop
    push af
    rst RST_38
    rst RST_38
    rst RST_10
    ld d, l
    push de
    di
    ld d, l
    nop

jr_101_771d:
    ld d, l
    dec a
    xor $55
    push de
    db $e3
    xor $55
    add l
    nop
    ld a, e
    ld d, l
    rst RST_20
    xor $ee
    ld b, b
    sbc [hl]
    call z, Call_000_0320
    ld bc, $cfcf
    rst RST_38
    xor $cc
    rst RST_38
    call z, $a203
    or h
    jr nz, jr_101_7741

    ld a, [hl]
    nop
    inc bc

jr_101_7741:
    ld [hl], d
    add hl, bc
    rst RST_08
    db $10
    ld [bc], a
    db $fc
    rst RST_38
    inc b
    db $fc
    rst RST_08
    rst RST_08
    db $fc
    rst RST_38
    nop
    jr jr_101_771d

    call z, $ec63
    db $10
    inc bc
    db $10
    add hl, de
    rst RST_28
    xor $fe
    ld bc, $23e7
    xor [hl]
    add b
    ld hl, $7ec2
    ld d, l
    call z, Call_101_53ec
    push bc
    call z, $ec05
    ld a, $c3
    call z, Call_000_01ee
    ld [bc], a
    sbc b
    nop
    inc bc
    and [hl]
    ld bc, $9811
    nop
    rlca
    adc c
    adc c
    nop
    ld b, $40
    rlca
    sbc c
    nop
    sbc c
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    adc c

jr_101_7789:
    ld h, [hl]
    ld l, d
    xor $00
    add hl, bc
    nop
    ld a, [bc]
    adc c
    db $10
    ld c, $89
    nop
    ld d, $89
    cp $10
    rlca
    nop
    add hl, de
    db $10
    ld a, [bc]
    nop
    jr z, jr_101_77f3

    add hl, hl
    ldh a, [rSB]
    jr nz, jr_101_77a7

    sbc c

jr_101_77a7:
    add hl, bc
    add $cc
    adc b
    sbc b
    db $10
    inc bc
    sbc c
    ld h, [hl]
    nop
    inc bc
    di
    db $10
    ccf
    db $10
    jr c, jr_101_77b8

jr_101_77b8:
    rla
    db $10
    ld l, d
    adc c
    adc b
    inc de
    ldh [c], a
    jr nc, jr_101_77c4

    inc bc
    cp [hl]
    xor d

jr_101_77c4:
    ld l, c
    and $9a
    ld h, [hl]
    nop
    add a
    ld de, $e096
    jr nc, @+$05

    nop
    adc e
    ld bc, $98e3
    xor d
    cp e
    sbc h
    adc b
    nop

jr_101_77d9:
    xor d
    ld l, e
    add [hl]
    adc b
    xor d
    add [hl]
    adc b
    adc b
    ldh [rP1], a
    jr nz, jr_101_7825

    inc e
    jr nz, jr_101_7789

    adc b
    add $bb
    add $86
    rra
    ld h, [hl]
    sbc e
    sub [hl]
    ld d, b
    ld l, l

jr_101_77f3:
    nop
    ld sp, $9510
    nop
    ld h, h
    nop
    dec a
    rst RST_18
    jr nz, jr_101_7860

    nop
    call Call_000_0098
    and l
    nop
    ret z

    db $10
    ld [hl], d
    nop
    jp Jump_000_0350


    sbc b
    jr nc, jr_101_77d9

    ld a, $d5
    inc b
    ld a, a
    inc h
    ld a, h
    rst RST_10
    db $e3
    ld a, $11
    ld d, a
    ld d, l
    rst RST_20
    nop
    inc bc
    db $e3
    xor $73
    ld bc, $807c
    jr nc, @+$03

jr_101_7825:
    call z, Call_101_573e
    ld [hl], l
    db $e3
    ld [hl], e
    db $dd
    nop
    scf
    sbc $73
    ld [hl], a
    db $e3
    dec a
    inc sp
    inc sp
    ld d, b
    ld a, [hl]
    nop
    add hl, hl
    scf
    call nz, $73ad
    ld [hl], e
    xor $3e
    sbc b
    db $10
    ld b, c
    db $e3
    ld a, [hl]
    db $10
    ld b, h
    ld hl, $3ef7
    ld [hl], a
    ld a, l
    add h
    ld bc, $d7fa
    ld a, $33
    ld [hl], e
    ld bc, $55e9
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ld e, l
    ld e, l
    ld d, l
    ld [hl], l

jr_101_7860:
    nop
    db $dd
    push de
    ld d, l
    call $5d5d
    ld a, l
    jp $dd00


    db $dd
    scf
    call z, $ddd7
    jp Jump_000_0acc


    ld a, l
    scf
    set 1, h
    db $10
    ld l, c
    rst RST_00
    nop
    inc [hl]
    call z, $ee01
    ld a, $57
    call z, $73ee
    ld d, l
    nop
    ld [hl], b
    ld [bc], a
    ld d, l
    call z, $5573
    ld d, l
    call z, $3400
    call z, $d500
    ld d, l
    ld [hl], l
    ld d, a
    push bc
    call z, Call_101_55cc
    jr nz, @-$49

    cp e
    db $10
    inc bc
    bit 2, l
    or a
    cp e
    rlc h
    ld [hl], l
    cp e
    cp e
    swap a
    ld b, b
    inc bc
    db $e3
    cp e
    ld a, l
    cp e
    inc de
    ld d, c
    ld hl, $40e7
    inc bc
    inc bc

jr_101_78b7:
    ld [bc], a
    dec d
    ld e, [hl]
    cp h
    dec b
    ld [hl], d
    ret nz

    db $10
    inc bc
    ld [de], a
    daa
    db $ec
    inc sp
    cp [hl]
    srl h
    ld d, a
    ld b, d
    cp h
    nop
    ld d, h
    set 5, h
    ld a, [hl]
    ld [hl], l
    ld bc, $e7f5
    rst RST_38
    ld [de], a
    inc b
    ld b, l
    cp e
    ld bc, $f0db
    ld bc, $01b0
    ld hl, $1151
    cpl
    db $10
    inc bc
    rst RST_10
    ldh [rSB], a
    ld sp, $8976
    nop
    inc h
    sbc b
    ld bc, $1275
    ld a, [de]
    or b
    ld bc, $00cd
    ld de, $8401
    sbc c
    adc b
    ldh a, [rNR24]
    ld d, b
    ccf
    adc c
    jr nz, @+$22

    db $fd
    ld [bc], a
    ld c, c
    ldh a, [rNR32]
    add b
    add d
    jr nz, jr_101_7929

    ld bc, $e0cd
    ld h, $89
    db $10
    ld e, d
    rst RST_38
    jr nz, jr_101_78b7

    ldh a, [$ff37]
    ld b, c
    db $e4
    nop
    ld [bc], a
    ldh a, [rSB]
    ld b, b
    ld bc, $ef26
    ldh a, [$ff03]
    sub $80
    inc bc
    jr nz, @+$03

    ld e, $00

jr_101_7929:
    inc bc
    ld de, $0340
    db $10
    dec bc
    pop hl
    ret nz

    db $10
    rlca
    ld de, $3343
    inc sp
    scf
    ld [hl], a
    inc de
    inc sp
    nop
    ld [hl], e
    ld [hl], e
    ld sp, $3331
    inc sp
    inc de
    inc de
    nop
    inc sp
    inc sp
    ld sp, $3131
    or e
    ld de, $0411
    ld de, $1ebe
    ld de, $24e1
    bit 6, a
    or e
    rla
    call z, $37cc
    ld bc, $b391
    nop
    inc bc
    ld de, $90ad
    inc bc
    add b
    ld de, $dca0
    ld e, l
    ld e, l
    scf
    call c, Call_101_75d5
    nop
    db $e3
    ld a, h
    db $dd
    scf
    xor $dc
    ld [hl], a
    db $e3
    ld a, [de]
    xor $77
    dec a
    ld [bc], a
    ld d, c
    ld [bc], a
    ld h, d
    inc sp
    ld b, a
    rla
    cp [hl]
    dec b
    cp d
    cp e
    cp e
    cp [hl]
    xor d
    ld d, b
    inc bc
    cp d
    ld b, $f7
    dec e
    cp d
    xor e
    xor [hl]
    daa
    ld c, $36
    rst RST_38
    ld b, l
    ld c, [hl]
    db $ec
    nop
    ld c, [hl]
    db $fc
    ld d, b
    inc bc
    dec b
    dec bc
    nop

jr_101_79a1:
    inc bc
    dec b
    add d
    db $10
    inc bc
    ld [hl], b
    jp hl


    sub h
    sbc c
    nop
    sbc c
    ld c, c
    sub h
    ld c, c

jr_101_79af:
    sbc c
    ld b, h
    sub h
    ld c, c
    jr nz, @+$4b

    ld b, h
    nop
    ld a, [bc]
    ld b, h
    sbc c
    sub h
    ld b, h
    ld b, h
    ld l, d
    ld c, c
    nop
    inc d
    sub b
    ld bc, $1049
    dec h
    sub h
    nop
    ld e, $44
    cpl
    ld b, h
    sub h
    nop
    ld e, $94
    nop
    cpl
    ret nc

    jr nz, jr_101_79d5

jr_101_79d5:
    dec de
    db $10
    ld c, b
    ld e, d
    sub h
    nop
    ld b, c
    ld b, h
    nop
    ld h, $b0
    dec e
    ld c, c
    ld d, b
    ld h, d
    sub h
    ccf
    ld b, h
    ld c, c
    jr nz, jr_101_79ed

    add b
    rra
    db $10

jr_101_79ed:
    ld a, a
    nop
    ld bc, $1110
    jr nz, @+$81

    rst RST_28
    nop
    inc c
    nop
    inc bc
    sub b
    ld a, $94
    nop
    jr jr_101_7a0f

    sub d
    jr nc, jr_101_79a1

    nop
    dec c
    call c, Call_101_5ec0
    jr nc, jr_101_7a4d

    sbc c
    db $10
    ld a, e
    db $10
    add hl, hl
    nop

jr_101_7a0f:
    ld l, e
    ld b, h
    sbc c
    nop
    halt
    halt
    halt
    halt
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    sbc a
    db $10
    rlca
    ld h, [hl]
    ld h, [hl]
    ldh a, [rSB]
    jr nz, jr_101_79af

    db $10
    ld bc, $cd00
    rst RST_10
    db $eb
    xor a
    jr nc, jr_101_7a2e

    sub h

jr_101_7a2e:
    nop
    ret z

    ld b, h
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [$ff35]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    add b
    ld bc, $7f00
    ldh a, [rNR14]
    or b
    ld h, c
    ldh a, [$ff9d]
    ld [hl], b
    dec a
    nop
    ld [bc], a
    ret nz

    ldh a, [$ff9c]

jr_101_7a4d:
    ld [hl], b
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
    ld bc, $0210
    db $10
    inc bc
    stop
    inc b
    db $10
    dec b
    db $10
    ld b, $10
    rlca
    db $10
    jr c, @+$0a

    db $10
    ldh a, [rIF]
    ldh a, [rIF]
    sub b
    rrca
    ld de, $1210
    nop
    db $10
    inc de
    db $10
    inc d
    db $10
    dec d
    db $10
    ld d, $0e
    db $10
    rla
    db $10
    jr @-$0e

    rrca
    ldh a, [rIF]
    and b
    rrca
    ld hl, $1000
    ld [hl+], a
    db $10
    inc hl
    db $10
    inc h
    db $10

jr_101_7aaf:
    dec h
    inc bc
    db $10
    ld h, $10
    daa
    db $10
    jr z, @-$0e

    rrca
    ldh a, [rIF]
    add b
    and b
    rrca
    ld sp, $3210
    db $10
    inc sp
    db $10
    inc [hl]
    nop
    db $10
    dec [hl]
    db $10
    ld [hl], $10
    scf
    db $10
    jr c, jr_101_7aaf

    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    nop
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld b, a
    jr c, jr_101_7af5

    db $10
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca
    add hl, bc
    db $10
    ld a, [bc]
    nop
    db $10
    dec bc
    db $10
    inc c
    db $10

jr_101_7af5:
    dec c
    db $10
    ld c, $38
    db $10
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    ret nz

    rrca
    add hl, de
    db $10

jr_101_7b03:
    ld a, [de]
    nop
    db $10
    dec de
    db $10
    inc e
    db $10
    dec e
    db $10
    ld e, $0e
    db $10
    rra
    db $10
    jr nz, jr_101_7b03

    rrca
    ldh a, [rIF]
    and b
    rrca
    add hl, hl
    nop

jr_101_7b1a:
    db $10
    ld a, [hl+]
    db $10
    dec hl
    db $10
    inc l
    db $10
    dec l
    inc bc
    db $10
    ld l, $10
    cpl
    db $10
    jr nc, jr_101_7b1a

    rrca
    ldh a, [rIF]
    add b
    and b
    rrca
    add hl, sp
    db $10
    ld a, [hl-]
    db $10
    dec sp
    db $10
    inc a
    nop
    db $10
    dec a
    db $10
    ld a, $10
    ccf
    db $10
    ld b, b
    ldh [$fff0], a
    rrca
    ldh a, [rIF]
    and b
    rrca
    ld c, b
    db $10
    ld c, c
    db $10
    ld c, d
    nop
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    db $10
    ld c, [hl]
    ldh [$fff0], a
    dec c
    ldh a, [$ff0d]
    ret nz

    dec c
    ld d, b
    db $10
    ld d, c
    db $10
    ld d, d
    nop
    db $10
    ld d, e

jr_101_7b64:
    db $10
    ld d, h
    db $10
    ld d, l
    db $10
    ld d, [hl]
    rst RST_20
    ldh a, [$ff0d]
    ldh a, [$ff0d]
    ret nz

    dec c
    ld c, a
    jr nz, jr_101_7b64

    ld bc, $01f0
    ldh a, [rSB]
    rst RST_38
    ld d, b
    ld bc, $11f3
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
    ld bc, $1000
    add b
    dec hl
    nop
    jr c, jr_101_7ba2

jr_101_7ba2:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0ff0
    nop
    nop
    nop
    ldh [$ffdb], a
    rrca
    nop
    ldh [$ffbc], a
    db $db
    dec c
    nop
    ldh a, [$ffcd]
    cp e
    ldh a, [rNR41]
    jr nc, jr_101_7bbf

jr_101_7bbe:
    rst RST_38

jr_101_7bbf:
    nop
    inc bc
    ld a, [hl-]
    cp e
    db $fd
    nop
    dec hl
    ldh a, [rSB]
    nop
    ld bc, $00d0
    jr jr_101_7bbe

    ld b, d
    ei

jr_101_7bd0:
    nop
    inc bc
    db $db
    nop
    ret nc

    dec c
    nop
    ld c, $db
    sub b
    nop
    inc bc
    rrc a
    nop
    inc bc
    db $dd
    nop
    ret nc

    cp e
    ld b, c
    call c, Call_000_0340
    rrc a
    ldh a, [$ffbb]
    set 2, b
    add hl, sp
    add b
    nop
    jr c, jr_101_7bd0

    db $fd
    nop
    nop
    cp l
    db $dd
    rrca
    adc c
    nop
    inc bc
    db $fd
    nop
    cp l
    ldh a, [$ff5b]
    nop
    nop
    nop
    ld d, c
    inc l
    nop
    db $fc
    nop
    inc bc
    call c, Call_101_7ef0
    sub b
    ret z

    db $dd
    nop
    jr nz, @-$1f

    cp l
    ldh a, [$ffbf]
    ret nc

    db $dd

jr_101_7c18:
    dec c
    rst RST_18
    cp l
    nop
    rrc a
    cp e
    cp e
    call z, $bb0f
    res 0, c
    db $10
    ld b, c
    adc $bc
    nop
    nop
    rst RST_18
    call z, $0300
    ld h, h
    db $dd
    jr nz, jr_101_7c66

    ld h, b
    inc bc
    nop
    sbc $00
    inc bc
    rst RST_18
    cp e
    ld b, $bb
    db $db
    rst RST_38
    cp e
    cp e
    nop
    dec l
    nop
    inc bc
    call $bc00
    cp e
    cp e
    db $dd
    call z, $bbcc
    db $dd
    nop
    call $cccc
    db $dd
    db $ed
    xor $ee
    db $dd
    jr nz, jr_101_7c18

    cp e
    nop
    ld e, a
    ldh a, [$ffdb]
    db $fd
    rrca
    ldh a, [rP1]
    db $db
    set 5, h

jr_101_7c66:
    cp a
    set 1, e
    call c, Call_000_00bd
    set 1, e
    sbc $bd
    set 5, [hl]
    call c, Call_000_04dd
    db $dd
    xor $de
    db $dd
    db $dd
    nop
    ld e, a
    db $dd
    db $fd
    ld b, c
    ldh a, [rP1]
    inc sp
    rst RST_38
    cp h
    cp e
    db $dd
    db $fd
    db $10
    inc bc
    ld [bc], a
    call $ddbb
    db $dd
    db $dd
    call z, Call_000_1d30
    cp h
    ld b, b
    db $eb
    nop
    ld a, [bc]
    cp e
    call c, Call_000_0fdd
    cp l
    call c, $dd02
    dec c
    cp a
    set 3, l
    db $dd
    db $10
    inc bc
    rst RST_08
    push de
    nop
    ld a, [hl-]
    jr nz, @+$03

    xor $00
    inc bc
    cp e
    nop
    inc b
    call c, $0c01
    sbc d
    nop
    inc hl
    nop
    call z, $0c01
    nop
    dec de
    rst RST_38
    nop
    ld d, $bd
    or h
    nop
    inc bc
    call Call_000_0340
    db $10
    and a
    ldh a, [rSB]
    adc l
    cp l
    rst RST_38
    ld [hl], c
    db $dd
    db $10
    and l
    ld [hl], b
    ld bc, $aa00
    set 1, h
    call z, $a700
    ret z

    ld [hl], b
    ld [de], a
    nop
    jp nz, $dccb

    nop
    dec d
    call c, $cccc
    ld a, [hl-]
    call c, Call_000_00dd
    ld [bc], a
    jr nz, jr_101_7d56

    nop
    and d
    rrca
    db $10
    ld e, e
    db $dd
    cp l
    jr nz, jr_101_7cfb

    rrca
    jr nc, @+$05

jr_101_7cfb:
    nop
    ld [hl], e
    jr nz, jr_101_7d02

    ld sp, $df5f

jr_101_7d02:
    jr nc, jr_101_7d67

    jp nc, Jump_000_0350

    db $10
    ld [hl], e
    cp a
    ld bc, $f0b7
    db $ed
    nop
    inc bc
    xor $25
    db $dd
    adc $00
    rst RST_10
    db $ed
    call $d300
    sbc $00
    adc a
    inc b

jr_101_7d1e:
    db $fd
    sbc $de
    db $dd
    rst RST_18
    ld bc, $ee19
    sbc $b5
    nop
    ld l, e
    xor $00
    add e
    nop
    ld bc, $00cb

jr_101_7d31:
    add d
    rlc b
    jp hl


    ld a, l
    rlc c
    ld [hl], $00
    ld [hl], h
    db $10
    db $fd
    nop
    ld [hl], a
    ld bc, $dd00
    nop
    dec c
    ld h, a
    db $ed
    nop
    add $01
    inc de
    sbc $bc
    jr nc, jr_101_7d8d

    nop
    ld c, $20
    inc bc
    jr z, jr_101_7d31

    sbc $10

jr_101_7d56:
    ld b, h
    cp [hl]
    nop
    xor h
    cp e
    cp e
    sbc $8f
    nop
    ccf
    call c, $bcdd
    nop
    inc bc
    jr nz, jr_101_7d1e

jr_101_7d67:
    nop
    ccf
    db $10
    ld bc, $10ff
    dec h
    ld d, c
    dec hl
    ldh a, [rSB]
    ld [hl], b
    ld bc, $aa01
    ldh a, [rNR52]
    ldh a, [rSB]
    ld d, b
    ld bc, $fd59
    nop
    inc bc
    dec c
    ld de, $3156
    rlca
    rrca
    nop
    ld bc, $f606
    jr nz, jr_101_7d8f

    ldh a, [c]

jr_101_7d8d:
    ld l, d
    ld h, b

jr_101_7d8f:
    ld bc, $1f11
    ret nc

    ld b, c
    rla
    ld [bc], a
    add sp, -$20
    ld d, d
    call c, Call_000_3381
    cp a
    ld bc, $bb1e
    db $ed

jr_101_7da1:
    ld [bc], a
    jr c, jr_101_7da1

    rlca
    sbc $cc
    call z, $eddf
    nop
    inc bc
    ld d, b
    ld l, c
    ld [bc], a
    ld a, $9e
    ld bc, $dc1c
    db $db
    nop
    jp z, $a010

    ldh a, [$ffa4]
    db $10
    ldh [c], a
    db $ed
    ld e, [hl]
    cp [hl]
    ld de, $de43
    jr nz, jr_101_7e08

    ld [bc], a
    ld b, a
    nop
    ld b, e
    ld b, c
    ld l, e
    db $dd
    rla
    adc $bb
    db $eb
    ld bc, $db63
    ld de, $604e
    inc bc
    ldh a, [rSCX]
    jp nc, Jump_000_01f0

    ld b, b
    ld a, h
    ld a, [hl]
    ld [hl], c
    jr nz, @-$12

    xor $22
    rst RST_08
    call $cc58
    db $10
    ei
    rrca
    nop
    ld [hl], e
    nop
    ret


    cp $00
    ld [hl], a
    ld b, e
    rst RST_18
    ld [bc], a
    rrca
    db $ed
    rst RST_30
    nop
    ld c, $f0
    ei
    ldh a, [rSB]
    db $ec
    jp Jump_000_0061


    inc bc
    inc bc
    or a

jr_101_7e05:
    ret nc

    inc bc
    dec de

jr_101_7e08:
    inc d
    ccf
    xor $bb
    nop
    nop
    call c, $dfbb
    ret nc

    cp e
    db $eb
    db $fd
    ld a, [de]
    cp l
    cp e
    db $eb
    nop
    di
    db $10
    inc bc
    rst RST_18
    inc bc
    dec de
    rst RST_28
    add hl, bc
    cp l
    cp e
    db $ec
    cp a
    ld [de], a
    jr nz, jr_101_7e05

    call $0603
    sub d
    nop
    jp c, $e7dc

    nop
    push bc
    ld a, l
    rst RST_10
    ld hl, $dd1a
    ldh [rP1], a
    db $ec
    nop
    inc hl
    ld de, $be05
    cp e
    db $dd
    ld a, l
    call Call_101_52bf
    rra
    ld [hl], a
    sub b
    call nz, Call_000_0200
    add d
    ld e, a
    ld bc, $0001
    add $20

jr_101_7e53:
    jr nz, jr_101_7e53

    nop
    inc b
    ld de, $020f
    db $db
    ld de, $1019
    db $db
    ld [hl], b
    inc bc
    ld [bc], a
    db $fd
    db $dd
    inc sp
    call Call_101_61cd
    ld a, [hl+]
    ld bc, $0f50
    call c, $a603
    ld hl, $e63f
    ld [hl-], a
    sbc [hl]
    and b
    ld bc, $9784
    nop
    cp $00
    inc bc
    ld [bc], a
    db $f4
    nop
    ld d, d
    db $ed
    nop
    inc c
    db $ed
    nop
    inc c
    db $ed
    xor $10
    dec d
    rst RST_08
    ld bc, $00bb
    ldh [$ffcd], a
    call z, $e000
    nop
    dec hl
    add sp, $10
    inc bc
    ld bc, $00e0
    inc bc
    db $ed
    nop
    inc bc
    xor $00
    rst RST_18
    db $10
    xor $ee
    call z, $f301
    call c, $dffd
    call $dd10
    db $fd
    cp $01
    ld d, [hl]
    xor $fe
    db $ed
    cp $c1
    ld [bc], a
    ret c

    jr nc, jr_101_7ebe

    cp $ee
    rst RST_28

jr_101_7ebe:
    cp $bd
    ld [de], a
    rst RST_08
    adc $52
    db $d3
    ld b, b
    cp d
    db $dd
    xor $10
    inc b
    inc d
    ccf
    db $10
    and l
    rst RST_28
    dec d
    cp e
    cp e
    db $fd
    nop
    push hl
    db $fd
    db $10
    dec h
    rst RST_38
    inc de
    dec [hl]
    ld l, a
    rst RST_38
    inc de
    ld a, $11
    xor e
    adc $01
    rrca
    inc de
    ld a, [de]
    jr nz, @+$29

    ld b, e
    ld e, d
    db $fd
    ld h, h
    dec sp
    db $10
    ld a, [hl-]

Call_101_7ef0:
    ld de, $f03e
    ld bc, $3e63
    nop
    ld h, $ed
    db $10
    ld a, [hl+]
    ld hl, sp-$0e
    dec e
    nop
    sbc [hl]
    ld d, b
    ld bc, $1df0
    inc hl
    sbc [hl]
    sbc $ee
    xor $48
    db $ed
    inc de
    and d
    xor $dd
    ld bc, $dd03
    xor $fe
    db $db
    jr nz, jr_101_7f1a

    nop
    db $10
    rrca

jr_101_7f1a:
    nop
    inc bc
    db $10
    db $dd
    xor $20
    inc e
    nop
    ld bc, $f2fa
    ld e, $b1
    ld c, a
    inc b
    ld b, d
    nop
    inc hl
    db $10
    inc bc
    rst RST_28
    nop
    inc bc
    ldh a, [$ffe0]
    db $10
    cpl
    ld d, $5a
    ld h, b
    ld bc, $efee
    cp a
    cp e
    xor $0c
    rst RST_38
    call z, $eecc
    ld bc, $2057
    ld e, c
    rst RST_28
    cp $17
    rst RST_28
    rst RST_38
    rst RST_28
    nop
    ld l, h
    rst RST_28
    nop
    inc sp
    nop
    inc bc
    ld de, $03e3
    call c, $edde
    db $ed
    db $ed
    sbc $10
    sub e
    ld h, b
    halt
    add b
    add b
    cp a
    adc $bb
    db $ed
    db $ed
    cp e
    set 3, [hl]
    add hl, bc
    adc $bb
    call c, Call_000_01ed
    sub e
    xor $fe
    nop
    inc [hl]
    dec de
    xor $7e
    ld a, a
    ld d, b
    rra
    ld de, $dc23
    ld bc, $d006
    jr c, jr_101_7fc0

    rst RST_38
    rst RST_20
    and b
    rst RST_38
    inc de
    adc e
    db $10
    ld e, a
    ldh [rSB], a
    db $dd
    sbc $2e
    xor $7e
    ld bc, $fe09
    ldh a, [rNR32]
    or b
    ld bc, $4e10
    ld a, [hl]
    cp c
    jr nz, jr_101_7ff3

    rst RST_38
    ld h, b
    inc b
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f777
    db $10
    ld [hl+], a
    halt
    cp $f0
    daa
    ld [hl], b
    ld bc, $c910
    cp $11
    ld b, e
    ld [de], a
    add [hl]
    xor $f3
    inc bc
    xor b
    ld bc, $3015
    inc bc

jr_101_7fc0:
    nop
    db $10
    xor $ef
    jr nc, jr_101_7fc9

    ld hl, $d027

jr_101_7fc9:
    ld de, $a063
    inc bc
    cp $04
    sbc a
    rst RST_18
    call $ef00
    cpl
    adc $cc
    and b
    ld d, c
    rst RST_28
    ld [bc], a
    ld l, [hl]
    ld d, h
    ld c, a
    ld b, d
    sub a
    sub b
    ld e, $ff
    ld de, $1023
    db $10
    ld h, $fb
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh [$ffa6], a
    nop
    adc a
    ld d, b
    inc bc

jr_101_7ff3:
    ld b, a
    ld c, $00
    adc [hl]
    ld c, $00
    cp $00
    sbc a
    db $10
    inc bc
    db $10
    sbc a
