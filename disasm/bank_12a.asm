; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $12a", ROMX[$4000], BANK[$12a]

    add sp, -$29
    rst RST_08
    rst RST_08
    db $d3
    rst RST_10
    call c, $ebe3
    db $f4
    ei
    ld [bc], a
    rlca
    rrca
    ld d, $18
    ld [de], a
    inc b
    di
    rst RST_20
    db $e3
    rst RST_20
    pop af
    ei
    nop
    nop
    db $fd
    or $ed
    db $e3
    reti


    rst RST_10
    jp c, $e4dd

    ld [$f5f0], a
    or $f1
    db $e4
    push de
    rst RST_00
    cp l
    cp h
    jp nz, $dbcf

    jp hl


    di
    ld sp, hl
    ld a, [$f3f7]
    di
    db $f4
    or $f5
    ldh a, [$ffed]
    ldh a, [$fff6]
    or $ee
    pop hl
    push de
    adc $cf
    sub $e1
    db $ec
    pop af
    ldh a, [$ffee]
    pop af
    ld sp, hl
    inc b
    ld [$0b0a], sp
    rrca
    inc de
    jr @+$23

    ld h, $28
    ld l, $41
    ld e, b
    ld l, c
    ld [hl], b
    ld l, h
    ld e, [hl]
    ld c, [hl]
    ld b, e
    ld b, b
    ld a, $3a
    scf
    dec [hl]
    inc sp
    ld [hl-], a
    ld [hl], $3b
    dec a
    ld a, [hl-]
    scf
    dec [hl]
    ld [hl-], a
    dec l
    inc hl
    rla
    add hl, bc
    ld bc, $fbfd
    ld a, [$f4f8]
    db $ed
    add sp, -$1e
    call c, $e4de
    db $ec
    xor $ed
    jp hl


    push hl
    rst RST_18
    call c, $d4d9
    call $b3c0
    and a
    sbc d
    adc a
    adc d
    adc [hl]
    sbc c
    and a
    or l
    cp [hl]
    call nz, $cbc8
    ret nc

    db $d3
    call nc, $d1d1
    push de
    db $dd
    rst RST_20
    pop af
    push af
    push af
    push af
    push af
    ld sp, hl
    db $fd
    inc b
    inc c
    inc de
    inc e
    dec h
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    cpl
    jr c, @+$40

    ld b, c
    ld b, c
    ld a, [hl-]
    jr nc, jr_12a_40dc

    ld h, $2a
    ld sp, $3937
    add hl, sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_12a_40f5

    jr nc, @+$29

    dec e
    jr @+$1e

    ld h, $30
    add hl, sp
    dec a
    ld a, [hl-]
    ld [hl-], a
    jr z, @+$1f

    inc de
    ld a, [bc]
    inc b
    inc bc
    dec b
    ld [$060b], sp
    ld sp, hl
    rst RST_28
    ld [$e8e9], a
    jp hl


    rst RST_20
    push hl
    db $e4

jr_12a_40dc:
    db $e3
    ldh [c], a
    ldh [$ffdd], a
    rst RST_10
    db $d3
    rst RST_08
    ret nc

    ret c

    pop hl
    ld [$f7f2], a
    rst RST_30
    ldh a, [$ffea]
    and $e7
    ldh a, [$fffc]
    inc bc
    ld bc, $f7fa
    db $f4

jr_12a_40f5:
    xor $e8
    ldh [$ffde], a
    call c, $d1d7
    call z, $c8c8
    ret


    jp z, $ceca

    ret c

    db $e3
    pop af
    ld a, [$f9fc]
    db $f4
    db $ec
    rst RST_20
    db $e3
    ld [$04f5], a
    inc de
    dec e
    ld e, $15
    ld [$f3fa], sp
    ldh a, [$ffee]
    rst RST_28

Jump_12a_411a:
    or $01
    ld de, $3323
    ld a, $44
    ld b, a
    ld b, a
    ld b, l
    ld b, e
    ld b, d
    ld b, e
    ld b, e
    ld a, $37
    jr nc, jr_12a_4157

    add hl, hl
    add hl, hl
    dec l
    ld a, [hl-]
    ld c, l
    ld e, [hl]
    ld l, e
    ld [hl], b
    ld l, d
    ld e, e
    ld b, e
    ld l, $20
    rla
    inc d
    inc de
    rrca
    dec b
    or $e5
    jp c, $d3d6

    pop de
    adc $cd
    pop de
    ret c

    rst RST_18
    rst RST_18
    rst RST_10
    ret


    cp b
    xor c
    and b
    sbc a
    and l
    xor e
    or e
    cp h
    call nz, $caca

jr_12a_4157:
    push bc
    pop bc
    ret nz

    jp nz, $c2c2

    push bc
    call z, $d6d1
    sub $d6
    jp c, $f0e3

    nop
    ld a, [bc]
    ld c, $0a
    ld bc, $e8f3
    db $e3
    and $f1
    ld bc, $1f12
    dec h
    jr z, jr_12a_41a3

    jr nc, jr_12a_41ac

    scf
    add hl, sp
    jr c, jr_12a_41b6

    ld a, $43
    ld b, e
    inc a
    inc [hl]
    ld l, $27
    ld e, $17
    rla
    ld hl, $3e31
    ld b, h
    ld b, [hl]
    ld b, [hl]
    ld b, e
    inc a
    ld sp, $1d25
    dec de
    inc e
    dec de
    ld [de], a
    ld b, $f7
    ld [$e4e5], a
    add sp, -$12
    db $f4
    ld a, [$f4fa]
    db $ed
    add sp, -$18

jr_12a_41a3:
    rst RST_28
    ld hl, sp+$01
    ld b, $09
    dec c
    ld [$f0fd], sp

jr_12a_41ac:
    ldh [$ffd3], a
    set 1, c
    call z, $e1d5
    db $ed
    ldh a, [c]
    ldh a, [c]

jr_12a_41b6:
    rst RST_28
    db $ed
    jp hl


    push hl
    pop hl
    pop hl
    ldh [c], a
    and $e9
    ldh a, [$fff8]
    ei
    ld a, [$e6f2]
    db $dd
    jp c, $d2d6

    pop de
    rst RST_08
    adc $cf
    rst RST_10
    pop hl
    db $eb
    db $f4
    ei
    nop
    cp $f7
    jp hl


    rst RST_18
    db $dd
    ldh [$ffe9], a
    push af
    nop
    rlca
    ld [$fc02], sp
    db $fd
    inc bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    db $10
    dec e
    ld l, $3b
    ld b, d
    ld b, h
    ld b, d
    ld b, c
    ld b, d
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld b, d
    ld b, b
    dec sp
    inc [hl]
    jr nc, jr_12a_4223

    ld a, [hl+]
    ld l, $33
    ld a, [hl-]
    ld a, $3c
    add hl, sp
    dec [hl]
    jr nc, jr_12a_4230

    ld [hl-], a
    scf
    add hl, sp
    ld [hl], $2c
    dec e
    dec bc
    or $e4
    ret c

    pop de
    ret z

    cp a
    or [hl]
    xor [hl]
    xor l
    or h
    cp a
    call z, $dad8
    call nc, $cacc
    ret


    rst RST_00
    jp nz, $c1c1

    ret nz

    cp [hl]
    cp b

Call_12a_4222:
    or d

jr_12a_4223:
    xor a
    or d
    cp a
    ret nc

    rst RST_18
    jp hl


    db $eb
    push hl
    pop hl
    ldh [c], a
    add sp, -$0f
    db $f4

jr_12a_4230:
    db $f4
    push af
    di
    db $ed
    db $e3
    db $dd
    db $e4
    push af
    rlca
    ld d, $1d
    ld hl, $1f1f
    inc hl
    add hl, hl
    dec l
    dec hl
    ld h, $24
    inc h
    inc hl
    ld e, $1d
    ld e, $22
    add hl, hl
    ld l, $31
    ld l, $2d
    ld l, $2c
    add hl, hl
    jr z, jr_12a_427e

    inc l
    add hl, hl
    ld hl, $0d16
    add hl, bc
    ld a, [bc]
    inc de
    dec e
    ld [hl+], a
    ld [hl+], a
    ld hl, $2022
    add hl, de
    ld c, $06
    ld bc, $fefe
    ld [bc], a
    ld a, [bc]
    ld de, $1213
    dec c
    ld b, $fd
    di
    db $eb
    and $e7
    db $ed
    di
    push af
    xor $e5
    reti


    rst RST_08
    jp z, $d2cd

jr_12a_427e:
    reti


    db $dd
    rst RST_18
    ldh [$ffe3], a
    db $e4
    db $e3
    pop hl
    db $e4
    push hl
    add sp, -$12
    di
    di
    xor $e4
    sub $cb
    ret z

    adc $d9
    and $f2
    ld sp, hl
    rst RST_30
    db $f4
    xor $e9
    and $e1
    rst RST_18
    ldh [c], a
    jp hl


    di
    db $fd
    dec b
    add hl, bc
    dec b
    db $fd
    or $f2
    ldh a, [$fff3]
    or $f7
    push af
    ldh a, [c]
    di
    ld sp, hl
    inc bc
    ld [de], a
    ld hl, $3c2f
    ld c, b
    ld d, d
    ld d, a
    ld d, a
    ld d, h
    ld c, c
    dec a
    inc [hl]
    ld l, $2d
    cpl
    ld l, $2b
    ld h, $23
    inc h
    inc l
    ld sp, $2e31
    dec l
    cpl
    ld [hl-], a
    dec [hl]
    add hl, sp
    inc a
    jr c, jr_12a_42fe

    inc e
    rlca
    db $f4
    jp hl


    rst RST_20
    ld [$fef4], a
    rlca
    dec b
    db $fd
    di
    add sp, -$23
    push de
    rst RST_08
    call z, $c5c9
    cp [hl]
    or a
    or c
    xor l
    and a
    and c
    sbc e
    sbc c
    and c
    xor [hl]
    cp d
    push bc
    call z, $d0cf
    db $d3
    push de
    push de
    sub $da
    ldh [$ffea], a
    or $fe
    ld bc, $01fe

jr_12a_42fe:
    dec b
    rrca
    jr jr_12a_4323

    inc h
    ld hl, $0a17
    nop
    ld a, [$f8f6]
    ld bc, $150b
    ld hl, $2a29
    dec h
    jr nz, @+$1f

    ld e, $20
    inc e
    rla
    ld [de], a
    rrca
    ld de, $1d17
    jr nz, jr_12a_433f

    daa
    jr nc, jr_12a_435e

    ld c, c
    ld d, d

jr_12a_4323:
    ld d, d
    ld c, b
    ld a, [hl-]
    inc l
    inc h
    inc hl
    daa
    add hl, hl
    daa
    jr nz, jr_12a_4347

    db $10
    ld [$fc01], sp
    ld hl, sp-$09
    ld hl, sp-$05
    db $fc
    db $fd
    cp $fc
    rst RST_30
    ldh a, [c]
    pop af
    ldh a, [$ffe9]

jr_12a_433f:
    jp c, $beca

    cp d
    cp a
    set 2, a
    rst RST_18

jr_12a_4347:
    ldh [c], a
    ldh [$ffdf], a
    ldh [$ffe5], a
    ld [$eaec], a
    db $ec
    or $ff
    rst RST_38
    ld hl, sp-$13
    db $e4
    sbc $dd
    pop hl
    push hl
    and $e5
    db $e3
    pop hl

jr_12a_435e:
    ldh [$ffe2], a
    db $e4
    db $e4
    db $e3
    and $e9
    xor $ef
    db $ec
    jp hl


    and $e6
    db $ec
    rst RST_30
    ld [bc], a
    ld a, [bc]
    dec bc
    dec bc
    ld [$f600], sp
    xor $ec
    xor $f3
    rst RST_30
    db $fc
    inc bc
    dec c
    add hl, de
    ld h, $33
    dec sp
    ccf
    ld a, [hl-]
    inc sp
    cpl
    ld l, $30
    dec [hl]
    ld b, b
    ld c, c
    ld c, h
    ld c, b
    ld b, c
    ld a, [hl-]
    jr c, @+$3c

    ccf
    ld b, [hl]
    ld c, e
    ld c, e
    ld b, a
    ld b, b
    ld [hl], $2f
    dec hl
    dec hl
    dec hl
    ld a, [hl+]
    inc h
    add hl, de
    ld a, [bc]
    ld a, [$e1ec]
    reti


    ret nc

    add $b9
    or b
    xor h
    xor h
    xor l
    or b
    or h
    cp c
    cp [hl]
    push bc
    ret nc

    db $db
    ldh [c], a
    rst RST_18
    reti


    call nc, $ccd0
    add $c0
    cp e
    cp e
    cp l
    jp nz, $d6cb

    sbc $e4
    add sp, -$13
    ldh a, [$fff3]
    rst RST_30
    db $fc
    rst RST_38
    nop
    cp $fa
    di
    db $ed
    db $ed
    push af
    nop
    ld a, [bc]
    ld c, $11
    dec d
    add hl, de
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    dec e
    ld [hl+], a
    dec h
    inc hl
    ld e, $18
    dec d
    inc de
    dec d
    add hl, de
    jr nz, jr_12a_440a

    dec l
    scf
    dec a
    dec a
    add hl, sp
    cpl
    inc hl
    jr jr_12a_43ff

    ld de, $1714
    add hl, de
    dec de
    inc e
    inc e
    ld a, [de]
    add hl, de
    ld a, [de]
    dec de
    ld e, $22
    jr z, jr_12a_4427

    inc l
    jr z, @+$25

jr_12a_43ff:
    dec e
    rla
    inc c
    cp $f5
    di
    rst RST_30
    ei
    db $fd
    ei
    db $f4

jr_12a_440a:
    db $ec
    ld [$e2e7], a
    jp c, $cbd1

    push bc
    jp nz, $bcbe

    cp e
    cp [hl]
    pop bc
    add $cb
    adc $ce
    ret nc

    pop de
    push de
    ret c

    reti


    jp c, $dfdd

    pop hl
    ldh [c], a
    db $e3

jr_12a_4427:
    and $e9
    db $eb
    ld [$e7e8], a
    jp hl


    rst RST_28
    push af
    ld sp, hl
    ei
    db $fc
    cp $01
    inc b
    inc b
    dec b
    rlca
    ld a, [bc]
    dec c
    ld c, $0f
    ld c, $0d
    dec bc
    dec c
    rrca
    inc d
    dec de
    ld hl, $2523
    dec hl
    ld sp, $3d37
    ld a, $3c
    dec sp
    dec sp
    ld a, $3e
    inc a
    add hl, sp
    cpl
    daa
    jr nz, jr_12a_4470

    inc d
    ld [de], a
    db $10
    ld c, $0d
    inc c
    db $10
    rla
    jr nz, jr_12a_4489

    ld a, [hl+]
    add hl, hl
    ld [hl+], a
    ld a, [de]
    ld [de], a
    dec bc
    rlca
    dec b
    ld [bc], a
    db $fd
    push af
    db $ec
    rst RST_20
    add sp, -$14

jr_12a_4470:
    ldh a, [$fff3]
    ldh a, [c]
    xor $e6
    call c, $cad2
    rst RST_00
    add $c3
    cp h
    cp b
    cp d
    cp l
    cp a
    cp h
    cp d
    cp d
    cp [hl]
    call nz, $c8c8
    add $c4

jr_12a_4489:
    push bc
    rst RST_00
    call z, $dcd4
    rst RST_20
    di
    rst RST_38
    add hl, bc
    ld [de], a
    jr jr_12a_44b0

    jr jr_12a_44a9

    add hl, bc
    ld [bc], a
    nop
    inc bc
    ld a, [bc]
    inc de
    ld a, [de]
    dec e
    add hl, de
    ld [de], a
    dec bc
    add hl, bc
    ld a, [bc]
    inc d
    ld e, $25
    daa
    daa

jr_12a_44a9:
    ld h, $20
    inc e
    inc e
    rra
    dec h
    add hl, hl

jr_12a_44b0:
    ld a, [hl+]
    dec hl
    inc l
    ld l, $2d
    add hl, hl
    dec h
    ld [hl+], a
    ld h, $2c
    ld sp, $3133
    cpl
    ld l, $2b
    ld h, $1f
    jr jr_12a_44d8

    ld de, $1010
    ld c, $0a
    dec b
    ld bc, $01ff
    inc b
    inc b
    ld bc, $f0f9
    ld [$e4e7], a
    pop hl
    sbc $db

jr_12a_44d8:
    ret c

    rst RST_10
    rst RST_10
    rst RST_10
    sub $d6
    call nc, $d0d0
    ret nc

    ret nc

    call z, $c2c7
    ret nz

    pop bc
    add $ca
    set 1, d
    ret


    jp z, $d1ce

    sub $de
    db $e4

Call_12a_44f3:
    rst RST_20
    rst RST_20
    add sp, -$16
    db $ed
    rst RST_28
    ldh a, [$fff5]
    cp $07
    rrca
    add hl, de
    inc h
    ld l, $36
    inc a
    dec a
    jr c, jr_12a_4535

    jr z, jr_12a_4528

    jr jr_12a_451d

    ld c, $0b
    dec bc
    rrca
    ld de, $1513
    rla
    dec de
    ld e, $22
    ld h, $29
    jr z, @+$28

    inc hl
    inc hl
    inc h
    dec h

jr_12a_451d:
    dec h
    dec h
    inc h
    ld [hl+], a
    dec e
    rla
    ld d, $18
    add hl, de
    ld a, [de]
    ld a, [de]

jr_12a_4528:
    ld a, [de]
    dec de
    rra
    dec h
    dec hl
    dec l
    inc l
    daa
    jr nz, jr_12a_4548

    dec c
    dec b
    db $fd

jr_12a_4535:
    ldh a, [c]
    db $e4
    reti


    pop de
    adc $ce
    adc $ce
    call $c9cb
    rst RST_00
    set 2, d
    reti


    pop hl
    add sp, -$16
    rst RST_20

jr_12a_4548:
    rst RST_18
    ret c

    db $d3
    rst RST_08
    call z, $c2c8
    ret nz

    pop bc
    ret nz

    pop bc
    push bc
    call $dfd7
    rst RST_20
    db $ed
    pop af
    ldh a, [c]
    ldh a, [c]
    db $f4
    ld hl, sp-$04
    rst RST_38
    inc bc
    dec b
    ld b, $09
    inc c
    rrca
    db $10
    ld de, $1814
    rra
    add hl, hl
    ld [hl-], a
    scf
    scf
    add hl, sp
    add hl, sp
    ld [hl], $2d
    inc hl
    ld a, [de]
    ld d, $17
    ld d, $12
    ld a, [bc]
    dec b
    inc b
    add hl, bc
    ld de, $251b
    ld sp, $3b39
    ld [hl], $31
    inc l
    dec h
    ld e, $18
    inc d
    ld d, $1b
    inc hl
    dec hl
    cpl
    dec hl
    ld hl, $0d16
    ld b, $05
    rlca
    add hl, bc
    ld [$fd04], sp
    or $ef
    ld [$e7e8], a
    rst RST_20
    and $e8
    add sp, -$19
    ldh [c], a
    jp c, $c0cd

    cp b
    or l
    cp c
    cp h
    cp h
    cp c
    or a
    cp c
    cp a
    push bc
    call $dbd4
    db $e3
    add sp, -$17
    db $e4
    pop hl
    rst RST_18
    rst RST_18
    rst RST_18
    rst RST_18
    rst RST_18
    rst RST_18
    rst RST_18
    ldh [c], a
    jp hl


    ldh a, [c]
    rst RST_30
    db $fd
    inc b
    inc c
    ld [de], a
    dec de
    daa
    cpl
    dec [hl]
    ld [hl], $33
    dec hl
    ld [hl+], a
    inc e
    ld a, [de]
    dec de
    ld hl, $2d28
    ld [hl-], a
    dec [hl]
    dec [hl]
    ld sp, $282b
    dec h
    ld h, $27
    ld a, [hl+]
    ld sp, $3736
    ld [hl-], a
    inc l
    inc hl
    inc e
    rrca
    inc bc
    ld a, [$f5f6]
    ld sp, hl
    cp $04
    ld [$0d0c], sp
    rrca
    ld [de], a
    rla
    inc e
    ld e, $1b
    inc de
    ld a, [bc]
    inc bc
    db $fd
    ei
    db $fd
    db $fd
    ld a, [$f2f6]
    db $ec
    rst RST_20
    ldh [c], a
    sbc $dc
    call c, $dcdb
    rst RST_18
    db $e4
    jp hl


    db $eb
    jp hl


    ldh [$ffd4], a
    rst RST_00
    cp h
    or a
    cp c
    jp nz, $d5cb

    sbc $e4
    and $e5
    ldh [c], a
    pop hl
    ldh [c], a
    rst RST_20
    ld [$eceb], a
    ldh a, [$fff2]
    pop af
    db $ec
    rst RST_20
    ldh [c], a
    ldh [c], a
    rst RST_20
    xor $f8
    ld bc, $0306
    ld bc, $0a04
    inc de
    ld d, $17
    ld d, $18
    ld a, [de]
    inc e
    jr nz, jr_12a_4660

    ld h, $2c
    ld a, [hl-]
    ld c, b
    ld d, e
    ld d, l
    ld d, b
    ld b, a
    inc a
    inc sp
    ld l, $2a
    inc h
    ld hl, $2020
    jr nz, jr_12a_4672

    ld h, $2a
    inc l
    inc l
    dec l
    dec hl
    jr z, jr_12a_4678

    rla
    inc c
    ld b, $05
    ld [bc], a
    rst RST_38
    rst RST_38
    cp $fd

jr_12a_4660:
    db $fc
    ld hl, sp-$0b
    or $f8
    ld sp, hl
    rst RST_30
    db $f4
    ldh a, [c]
    ldh a, [$ffec]
    rst RST_20
    pop hl
    reti


    ret nc

    push bc
    cp h
    or l

jr_12a_4672:
    xor a
    xor d
    xor c
    xor [hl]
    cp b
    ret nz

jr_12a_4678:
    ret


    call $cccd
    call $d5d1
    rst RST_10
    call nc, $d1d1
    push de
    call c, $e9e4
    db $ec
    xor $f1
    db $f4
    or $f8
    ld a, [$01fc]
    rlca
    dec c
    ld [de], a
    rla
    ld hl, $322c
    inc [hl]
    ld [hl-], a
    dec hl
    inc hl
    rra
    rra
    inc h
    ld a, [hl+]
    dec l
    ld l, $2e
    cpl
    jr nc, jr_12a_46d4

    ld l, $29
    ld [hl+], a
    dec e
    dec de
    jr nz, jr_12a_46d5

    ld [hl-], a
    jr c, @+$3d

    jr c, @+$32

    ld h, $1c
    inc de
    dec c
    ld [$0706], sp
    add hl, bc
    inc c
    dec bc
    dec b
    ld bc, $0301
    inc b
    inc b
    ld bc, $f8fc
    rst RST_30
    or $f7
    push af
    pop af
    db $ed
    rst RST_20
    ldh [c], a
    pop hl
    db $e3
    push hl
    jp hl


    db $ed
    db $ed
    jp hl


    db $e4

jr_12a_46d4:
    ldh [c], a

jr_12a_46d5:
    db $e3
    ld [$f5f2], a
    pop af
    ld [$e1e5], a
    db $db
    rst RST_10
    call nc, $d4d4
    pop de
    call z, $c2c7
    ret nz

    cp a
    ret nz

    jp $d8cb


    and $f2
    ld a, [$fcfc]
    ld a, [$f3f7]
    ldh a, [$fff3]
    ei
    rlca
    ld [de], a
    rla
    ld d, $0f
    rlca
    nop
    db $fd
    rst RST_38
    nop
    inc bc
    add hl, bc
    ld de, $281c
    inc [hl]
    inc a
    ld b, b
    ld b, c
    ld a, $3b
    jr c, @+$39

    ld [hl], $33
    ld l, $28
    dec h
    inc hl
    inc hl
    inc h
    daa
    ld sp, $493d
    ld d, d
    ld d, h
    ld c, a
    ld b, e
    ld [hl-], a
    inc h
    ld a, [de]
    ld [de], a
    ld c, $0d
    dec c
    ld [$f2ff], sp
    rst RST_20
    ldh [c], a
    rst RST_18
    db $dd
    db $dd
    sbc $e3
    ld [$eeef], a
    rst RST_20
    call c, $c4d0
    cp [hl]
    cp h
    cp a
    jp $ccc7


    ret nc

    pop de
    adc $c9
    push bc
    call nz, $c4c5
    jp nz, $c6c3

    ret


    call z, $cfcd
    push de
    sbc $ea
    rst RST_30
    ld bc, $ff03
    push af
    add sp, -$22
    db $db
    ldh [$ffec], a
    ld a, [$170a]
    dec e
    ld hl, $2926
    inc l
    dec l
    ld l, $2e
    ld sp, $3a35
    ld a, [hl-]
    dec [hl]
    cpl
    inc l
    jr z, jr_12a_478e

    dec de
    ld a, [de]
    ld hl, $392e
    dec a
    ld a, $3d
    dec sp
    scf
    jr nc, @+$2a

    ld [hl+], a
    ld e, $1d
    add hl, de
    ld de, $fb07
    ldh a, [c]
    ldh a, [$fff1]
    or $fb
    nop
    inc b
    inc bc
    db $fd
    or $f1
    ldh a, [$fff5]
    db $fc
    inc bc

jr_12a_478e:
    rlca
    ld a, [bc]
    inc c
    rlca
    db $fd
    ldh a, [c]
    push hl
    jp c, $d2d4

    sub $dd
    rst RST_20
    rst RST_28
    ldh a, [c]
    pop af
    db $ed
    ld [$e2e6], a
    rst RST_18
    rst RST_18
    pop hl
    db $e4
    rst RST_20
    db $ec
    ldh a, [c]
    db $f4
    pop af
    ld [$d7df], a
    call nc, $cdd1
    call z, $cccc
    call $dfd5
    ld [$faf3], a
    rst RST_38
    cp $f7
    db $eb
    ldh [c], a
    ldh [$ffe3], a
    db $eb
    or $00
    add hl, bc
    dec bc
    rlca
    inc bc
    inc bc
    ld [$0e0e], sp
    ld c, $14
    ld e, $2c
    scf
    inc a
    ld a, $3c
    inc a
    ld a, $3e
    ld a, $3d
    ld a, $3d
    dec sp
    scf
    ld sp, $282d
    daa
    add hl, hl
    dec l
    inc sp
    scf
    scf
    inc [hl]
    jr nc, jr_12a_4816

    ld a, [hl+]
    ld l, $32
    inc [hl]
    jr nc, jr_12a_4816

    dec de
    dec bc
    ld a, [$deea]
    ret c

    rst RST_08
    ret z

    ret nz

    cp c
    cp b
    cp [hl]
    ret z

    db $d3
    db $dd
    sbc $d8
    ret nc

    call $c9cb
    add $c5
    push bc
    push bc
    jp $b8be


    or l
    or a
    jp nz, $ded1

    rst RST_20
    jp hl


    db $e3
    sbc $df
    push hl

jr_12a_4816:
    db $ed
    pop af
    pop af
    ldh a, [c]
    ldh a, [$ffeb]
    ldh [c], a
    db $dd
    db $e3
    di
    inc b

Jump_12a_4821:
    ld [de], a
    jr @+$1e

    inc e
    inc e
    jr nz, jr_12a_484d

    ld a, [hl+]
    daa
    inc hl
    ld hl, $2021
    inc e
    inc e
    ld e, $21
    jr z, @+$30

    jr nc, jr_12a_4864

    ld l, $2f
    inc l
    add hl, hl
    daa
    add hl, hl
    dec hl
    jr z, @+$22

    ld d, $0e
    ld a, [bc]
    dec bc
    inc d
    ld e, $22
    ld [hl+], a
    ld hl, $2022
    add hl, de
    rrca
    rlca

jr_12a_484d:
    ld bc, $fefe
    ld bc, $1009
    inc de
    ld [de], a
    ld c, $08
    rst RST_38
    push af
    db $ed
    jp hl


    ld [$f4ef], a
    or $ef
    push hl
    jp c, $cbd0

jr_12a_4864:
    call $dad3
    db $dd
    ldh [$ffe1], a
    db $e3
    db $e4
    db $e3
    ldh [c], a
    db $e4
    push hl
    add sp, -$13
    ldh a, [c]
    ldh a, [c]
    db $ed
    db $e3
    sub $cb
    ret z

    adc $d9
    and $f1
    ld hl, sp-$09
    db $f4
    xor $e9
    and $e1
    rst RST_18
    ldh [c], a
    jp hl


    di
    db $fd
    dec b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    and c
    rrca
    nop
    nop
    sbc h
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    inc bc
    ld [bc], a
    inc bc
    nop
    cp $fc
    ld sp, hl
    ld hl, sp-$06
    db $fd
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fd
    cp $fd
    ei
    ld a, [$fefd]
    rst RST_38
    nop
    ld bc, $0402
    dec b
    inc b
    inc bc
    inc b
    rlca
    add hl, bc
    rlca
    rlca
    rlca
    ld b, $00
    ei
    ld hl, sp-$09
    ldh a, [c]
    rst RST_28
    db $f4
    ld a, [$00fe]
    rlca
    rrca
    db $10
    ld c, $0d
    dec c
    rlca
    rst RST_38
    or $f2
    rst RST_28
    db $ed
    db $ed
    pop af
    ld hl, sp-$03
    nop
    ld bc, $0102
    nop
    db $fd
    ld a, [$fbfa]
    ei
    cp $01
    inc b
    dec b
    add hl, bc
    inc c
    ld a, [bc]
    rlca
    rlca
    add hl, bc
    inc b
    nop
    rst RST_38
    ld bc, $fe02
    ld sp, hl
    ld a, [$fbfd]
    db $f4
    db $f4
    db $fd
    ld [bc], a
    inc bc
    dec b
    ld c, $14
    inc d
    inc d
    inc de
    db $10
    add hl, bc
    ld [bc], a
    ld a, [$e5ee]
    pop hl
    ldh [c], a
    db $e4
    push hl
    db $eb
    rst RST_30
    nop
    ld bc, $0603
    ld b, $03
    rst RST_38
    ld a, [$f8f7]
    ld a, [$fefb]
    inc b
    ld a, [bc]
    db $10
    dec d
    jr jr_12a_497f

    jr @+$18

    db $10
    ld [bc], a
    push af
    db $ed
    add sp, -$1c
    db $dd
    rst RST_18
    jp hl


    ei
    ld b, $0e
    dec de
    ld a, [hl+]
    dec l
    inc h
    dec de
    rla
    db $10
    ld [bc], a
    ld sp, hl
    or $f4

jr_12a_497f:
    xor $eb
    xor $ee
    ld [$ece9], a
    db $ec
    ld [$f3eb], a
    db $fd
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    cp $f9
    or $f5
    ld sp, hl
    rst RST_38
    inc b
    inc c
    dec de
    daa
    dec hl
    daa
    ld [hl+], a
    jr jr_12a_49a6

    ldh a, [$ffe0]
    jp c, $d0d4

    ret c

    rst RST_28

jr_12a_49a6:
    rlca
    ld d, $21
    cpl
    scf
    jr nc, jr_12a_49cd

    db $10
    dec b
    cp $f4
    db $eb
    db $eb
    ld sp, hl
    inc b
    ld [bc], a
    db $fd
    db $fc
    db $fd
    push af
    pop hl
    rst RST_10
    reti


    sbc $e1
    push hl
    rst RST_28
    ld hl, sp-$03
    cp $fb
    ld hl, sp-$06
    db $fc
    ld sp, hl
    ld sp, hl
    ld [$271d], sp

jr_12a_49cd:
    inc h
    ld a, [hl+]
    dec [hl]
    inc [hl]
    ld e, $03
    ld hl, sp-$0c
    add sp, -$2b
    rst RST_08
    db $e3
    ld hl, sp-$03
    rst RST_38
    ld de, $2926
    dec de
    ld [de], a
    ld de, $ff0c
    di
    push af
    db $fd
    ld bc, $0d07
    ld de, $090d
    nop
    ldh a, [$ffe3]
    reti


    pop de
    set 1, l
    pop de
    jp nc, $ddd4

    jp hl


    ldh a, [c]
    push af
    ld bc, $2514
    dec l
    ld [hl-], a
    scf
    dec sp
    jr c, jr_12a_4a2a

    rla
    inc c
    rst RST_38
    ldh a, [$ffe9]
    db $ec
    db $ed
    ld [$fff0], a
    inc bc
    db $fd
    db $fd
    ld b, $0a
    inc bc
    nop
    ld a, [bc]
    db $10
    ld a, [bc]
    inc b
    ld [$1312], sp
    ld c, $12
    rla
    add hl, de
    ld d, $0e
    db $fd
    add sp, -$21
    sub $c2
    xor [hl]
    xor l
    cp h

jr_12a_4a2a:
    push bc
    add $cd
    db $e4
    rst RST_38
    ld c, $16
    dec h
    ld a, [hl-]
    ld b, [hl]
    ccf
    dec [hl]
    ld [hl], $35
    ld [hl+], a
    add hl, bc
    ld sp, hl
    ei
    ld hl, sp-$17
    rst RST_18
    db $e3
    di
    ld sp, hl
    ldh a, [$ffe8]
    pop af
    cp $00
    db $fc
    nop
    jr jr_12a_4a76

    inc l
    inc h
    ld h, $30
    inc l
    inc e
    db $10
    ld c, $0e
    ld [$eafd], sp
    sub $c6
    cp e
    xor a
    and c
    sbc a
    xor c
    cp h
    pop de
    rst RST_18
    ldh a, [c]
    ld b, $20
    ld sp, $3c37
    ld b, e
    ld b, a
    ld b, d
    ld a, [hl-]
    inc sp
    dec hl
    add hl, de
    db $fc
    db $eb
    pop hl
    pop de
    cp l
    or e
    cp [hl]
    db $d3

jr_12a_4a76:
    db $e4
    rst RST_28
    ld [bc], a
    jr jr_12a_4aa7

    scf
    ld a, [hl-]
    inc a
    ccf
    ld b, e
    inc a
    ld sp, $232a
    rla
    dec b
    rst RST_30
    and $dd
    db $d3
    pop bc
    or b
    xor [hl]
    cp e
    cp h
    cp b
    cp [hl]
    set 3, e
    db $e4
    xor $f3
    inc bc
    ld d, $29
    cpl
    ld a, $4e
    ld d, c
    ld c, e
    dec a
    jr nc, jr_12a_4ac1

    add hl, bc
    push af
    sbc $cf
    pop bc
    cp c

jr_12a_4aa7:
    cp l
    push bc
    call nc, $fee9
    ld c, $1f
    inc [hl]
    ld a, $3f
    ld a, $43
    ld b, d
    ld a, [hl-]
    cpl
    ld h, $1d
    ld c, $fc
    ld [$cfdc], a
    cp a
    cp b
    cp b
    cp h

jr_12a_4ac1:
    cp [hl]
    cp d
    cp c
    ret z

    adc $cd
    ret c

    db $f4
    ld [$2a16], sp
    ld b, a
    ld e, e
    ld h, b
    ld e, h
    ld c, h
    scf
    ld [hl+], a
    ld c, $f2
    call c, $c5d1
    cp a
    pop bc
    call $e2db
    rst RST_20
    db $fc
    rla
    dec h
    daa
    inc sp
    ld c, c
    ld d, h
    ld c, d
    dec a
    inc sp
    dec hl
    dec e
    ld [$f6fc], sp
    ldh a, [c]
    db $eb
    call c, $c5d2
    cp l
    or b
    xor l
    and [hl]
    and a
    cp d
    adc $e0
    db $ed
    dec bc
    dec [hl]
    ld b, l
    ccf
    ld b, h
    ld d, e
    ld c, l
    inc [hl]
    rra
    ld [de], a
    ld b, $f4
    ldh [c], a
    call nc, $d7d3
    rst RST_10
    pop de
    sub $e8
    push af
    ld hl, sp-$06
    dec c
    daa
    dec [hl]
    scf
    dec a
    ld c, e
    ld d, l
    ld d, c
    ld b, c
    cpl
    add hl, de
    ld de, $f306
    sbc $d2
    call $c3ca
    xor a
    and b
    and e
    or b
    or c
    xor l
    rst RST_00
    add sp, $01
    ld d, $31
    ld c, [hl]
    ld d, a
    ld d, b
    ld c, [hl]
    ld c, [hl]
    ld b, l
    ld l, $19
    ld [$e5f7], sp
    push de
    jp $bab5


    call nz, $dcd2
    pop af
    inc c
    jr nz, jr_12a_4b6d

    ld [hl+], a
    ld [hl+], a
    ld h, $25
    jr nz, @+$1e

    ld a, [hl+]
    ld b, b
    ld d, b
    ld c, e
    ld b, h
    dec sp
    ld [hl+], a
    cp $d3
    or a
    sbc a
    sub l
    sub c
    sub h
    and h
    pop bc
    rst RST_10
    rst RST_18
    push hl
    pop af
    cp $ff
    cp $0b
    dec e
    cpl
    ld [hl-], a
    ld a, $52
    ld e, a
    ld d, c
    dec sp
    inc hl

jr_12a_4b6d:
    dec c
    db $f4
    db $d3
    cp h
    or b
    or c
    cp a
    rst RST_10
    ld [$fcf1], a
    db $10
    inc e
    dec d
    inc b
    ld [$261d], sp
    dec hl
    add hl, sp
    ld d, d
    ld h, b
    ld d, l
    ld b, d
    jr nc, jr_12a_4b9f

    db $f4
    ret nz

    sbc l
    sub l
    sub h
    sub e
    sbc h
    cp b
    sbc $f7
    cp $03
    ld bc, $fc01
    ld a, [$0000]
    ld [$361b], sp
    ld b, a
    ld b, e
    dec a

jr_12a_4b9f:
    dec sp
    dec [hl]
    ld e, $fe
    ldh [c], a
    jp c, $c9d5

    jp nz, $dfcc

    db $eb
    rst RST_20
    ldh a, [rDIV]
    inc de
    ld e, $22
    dec l
    add hl, sp
    ld c, e
    ld c, l
    ld b, h
    dec a
    inc a
    cpl
    add hl, bc
    ld [$cbd9], a
    cp c
    and c
    adc [hl]
    sub b
    and d
    xor h
    ret nz

    jp c, Jump_000_2203

    add hl, hl
    ld l, $37
    dec sp
    cpl
    ld [de], a
    inc b
    add hl, bc
    rla
    ld de, $110a
    dec e
    rra
    ld de, $eafe
    push hl
    jp c, $c3ce

    ret z

    pop hl
    di
    ld [bc], a
    ld [$1b0d], sp
    ld a, [hl+]
    inc [hl]
    ld [hl], $42
    ld d, l
    ld d, a
    ld c, b
    jr c, @+$2e

    inc de
    add sp, -$41
    and e
    sbc d
    sbc c
    sbc b
    sub d
    and c
    call nz, $fdeb
    ld [bc], a
    inc e
    inc a
    ld b, l
    inc sp
    inc hl
    rra
    jr nz, jr_12a_4c0e

    ei
    db $fd
    ld a, [bc]
    ld [de], a
    add hl, bc
    nop
    ld b, $0b
    rst RST_38
    db $ec
    ldh [c], a
    pop hl
    db $e3

jr_12a_4c0e:
    rst RST_18
    db $dd
    db $e3
    db $ed
    ei
    ld b, $05
    ld b, $12
    ld l, $3c
    dec sp
    ld b, d
    ld d, d
    ld e, h
    ld c, d
    ld h, $03
    db $ec
    ret nc

    or b
    sub b
    add l
    sub a
    xor l
    cp a
    db $d3
    ldh a, [c]
    jr jr_12a_4c4f

    ld hl, $2c24
    dec l
    dec e
    jr jr_12a_4c4d

    add hl, de
    ld de, $0408
    inc b
    db $fc
    rst RST_20
    rst RST_18
    db $e4
    db $ed
    rst RST_28
    db $ed
    di
    ei
    nop
    push af
    db $eb
    add sp, -$12
    ld sp, hl
    nop
    dec b
    ld e, $38
    ld c, [hl]
    ld e, b

jr_12a_4c4d:
    ld e, b
    ld c, a

jr_12a_4c4f:
    ld b, h
    inc l
    add hl, bc
    db $e3
    set 0, c
    or l
    xor a
    or c
    cp d
    push bc
    rst RST_08
    rst RST_18
    db $ed
    rst RST_30
    dec b
    inc de
    jr jr_12a_4c7a

    dec de
    ld h, $2b
    add hl, hl
    inc h
    inc h
    inc e
    ld de, $f503
    db $ec
    db $dd
    reti


    sbc $df
    sbc $da
    pop hl
    db $eb
    ld [$f1e9], a
    ei
    dec bc

jr_12a_4c7a:
    jr nz, jr_12a_4caf

    ld b, a
    ld e, c
    ld h, b
    ld e, h
    ld d, b
    scf
    jr jr_12a_4c7a

    call c, $bbc6
    cp d
    push bc
    adc $d4
    jp hl


    ld sp, hl
    db $ec
    db $db
    reti


    pop af
    push af
    di
    rst RST_38
    add hl, de
    dec l
    jr nc, jr_12a_4cc2

    jr z, jr_12a_4cbd

    ld a, [de]
    inc c
    ld a, [$f7f8]
    ld sp, hl
    db $fc
    ei
    ldh a, [c]
    push hl
    rst RST_18
    db $db
    call $c5c4
    pop de
    pop hl
    ldh a, [rTIMA]
    dec hl
    ld c, d

jr_12a_4caf:
    ld e, l
    ld l, l
    ld [hl], h
    ld [hl], h
    ld e, d
    add hl, sp
    inc d
    rst RST_28
    pop de
    cp d
    or d
    xor l
    or l
    ret nc

jr_12a_4cbd:
    add sp, -$1b
    rst RST_20
    di
    rst RST_30

jr_12a_4cc2:
    ld [$e8df], a
    rst RST_28
    ei
    ld a, [bc]
    rra
    ld a, [hl+]
    ld l, $33
    ld a, [hl-]
    inc [hl]
    ld [hl+], a
    db $10
    ld [bc], a
    rst RST_38
    pop af
    db $e3
    call c, $dede
    rst RST_10
    db $d3
    pop de
    push de
    call nc, $dcd4
    jp hl


    nop
    dec de
    scf
    ld c, [hl]
    ld h, c
    ld [hl], e
    ld a, b
    ld l, a
    ld d, e
    ld l, $0a
    db $ed
    ret nc

    or h
    and e
    and h
    or a
    ret z

    rst RST_10
    pop hl
    jp hl


    db $f4
    or $f1
    xor $f3
    ld sp, hl
    db $fd
    rlca
    rla
    inc hl
    ld l, $36
    scf
    jr nc, jr_12a_4d27

    dec d
    inc b
    pop af
    db $eb
    ld [$d9e1], a
    reti


    db $e4
    db $ec
    db $e3
    sub $cf
    reti


    and $e7
    ldh a, [c]
    inc de
    ld b, d
    ld e, l
    ld h, l
    ld l, a
    ld a, b
    ld l, e
    ld c, d

Jump_12a_4d1c:
    inc e
    ld sp, hl
    sbc $c1
    and a
    sbc h
    and h
    cp b
    rst RST_08
    push hl
    db $f4

jr_12a_4d27:
    rst RST_30
    nop
    inc bc
    inc bc
    or $f3
    db $fd
    ld bc, $1a0d
    inc hl
    dec h
    daa
    inc e
    ld [$f4f8], sp
    rst RST_28
    rst RST_20
    db $e3
    pop af
    cp $fd
    push af
    db $f4
    ei
    db $fd
    jp hl


    call c, $fbe4
    rlca
    inc b
    db $10
    inc [hl]
    ld d, h
    ld d, d
    ld b, h
    ccf
    ld b, a
    inc a
    ld c, $ea
    reti


    jp nc, $b1cb

    and e
    or h
    adc $e9
    rst RST_20
    and $01
    inc e
    dec h
    inc e
    add hl, de
    inc h
    inc hl
    inc d
    dec bc
    ld a, [bc]
    cp $ea
    rst RST_18
    db $e3
    ldh [$ffdb], a
    db $db
    ldh a, [c]
    ld [$fd0a], sp
    cp $00
    ld bc, $ebf9
    rst RST_30
    ld a, [bc]
    inc e
    dec h
    ld h, $2a
    ld a, [hl+]
    jr nc, jr_12a_4da8

    dec d
    ld a, [bc]
    ld [de], a
    ld e, $10
    rst RST_30
    rst RST_28
    db $f4
    xor $d7
    call nz, $d3c5
    sbc $df
    jp hl


    db $fd
    rrca
    add hl, de
    ld e, $28
    dec hl
    dec e
    inc b
    db $fd
    cp $f1
    sub $ce
    ldh [c], a
    ld [$e0e1], a
    push af
    dec b
    ld bc, $00fd
    rlca
    ld a, [bc]
    inc b

jr_12a_4da8:
    ei
    ld [bc], a
    db $10
    dec de
    inc e
    ld e, $26
    dec l
    cpl
    jr nz, @+$16

    dec c
    dec c
    dec b
    rst RST_30
    db $eb
    xor $ea
    db $db
    ret c

    ld [$f0f3], a
    db $f4
    ld [$0d1a], sp
    dec b
    add hl, bc
    ld de, $f805
    push af
    cp $fe
    pop af
    ld [$e8e7], a
    db $e3
    rst RST_10
    sbc $e7
    db $f4
    push af
    ldh a, [c]
    ld bc, $1312
    dec c
    ld [$1a18], sp
    rrca
    add hl, bc
    add hl, bc
    ld hl, $2428
    jr nz, @+$26

    ld h, $19
    nop
    and $d9
    ret c

    jp c, $d8d3

    xor $0d
    dec de
    ld e, $21
    dec e
    ld d, $07
    di
    call c, $dedd
    push hl
    pop af
    nop
    inc c
    ld d, $1c
    ld de, $ef00
    sbc $cf
    rst RST_00
    db $db
    rst RST_28
    ld hl, sp+$02
    inc d
    jr z, jr_12a_4e34

    db $10
    ei
    db $ed
    xor $e6
    rst RST_20
    ei
    inc de
    ld [hl-], a
    ld b, c
    ld c, b
    ld b, e
    dec [hl]
    ld e, $fc
    db $d3
    cp l
    cp c
    ret


    call c, $1bf4
    ld c, c
    ld e, b
    ld c, [hl]
    ld [hl-], a
    rla
    or $c4
    sub a
    adc b
    adc a
    xor h
    pop de
    db $fc
    ld [hl+], a
    scf
    ld c, a
    ld e, e

jr_12a_4e34:
    ld c, e
    dec de
    di
    ldh [c], a
    rst RST_18
    reti


    db $db
    db $ec
    rlca
    rra
    ld sp, $1c30
    rst RST_38
    push hl
    rst RST_10
    res 7, l
    cp [hl]
    call c, $1f01
    ld h, $29
    dec [hl]
    dec [hl]
    ld hl, $ee01
    ld [$00f5], a
    ld [$2c14], sp
    ld c, c
    ld b, a
    ld a, [hl+]
    ld b, $ec
    call $88a6
    adc b
    sub l
    or e
    db $db
    ld [bc], a
    inc hl
    ccf
    ld d, l
    ld d, e
    ld b, d
    rra
    dec b
    db $fd
    ld sp, hl
    or $f8
    dec b
    jr jr_12a_4e99

    dec h
    inc e
    rrca
    ei
    and $d0
    add $c4
    add $c7
    pop de
    ldh a, [$ff0a]
    ld d, $0f
    rla
    inc l
    scf
    ld hl, $1b0e
    ld l, $31
    ld e, $20
    dec l
    daa
    ld b, $e2
    res 7, [hl]
    xor e
    adc l
    add a
    and c
    jp $fae0


    dec e

jr_12a_4e99:
    ld c, d
    ld e, [hl]
    ld d, h
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld de, $f2fe
    di
    db $fc
    rlca
    dec d
    rla
    ld de, $020d
    ld sp, hl
    push hl
    rst RST_08
    cp c
    or b
    cp d
    jp z, $e3d2

    ld b, $2b
    ld c, e
    ld c, [hl]
    ld c, e
    ld b, a
    ld b, d
    ld [hl-], a
    inc de
    ld bc, $fa00
    ldh a, [$ffee]
    ldh a, [c]
    db $ed
    reti


    jp nc, $b7c9

    xor d
    xor e
    cp a
    push de
    ldh a, [rNR24]
    ld b, d
    ld h, b
    ld h, d
    ld h, c
    ld e, l
    ld b, l
    add hl, de
    ldh a, [c]
    db $e4
    pop hl
    jp c, $f6dc

    inc c
    ld de, $070b
    ld [bc], a
    rst RST_20
    ret z

    or e
    and l
    xor h
    ret z

    db $e4
    cp $1f
    ld d, a
    ld a, c
    ld a, b
    ld h, l
    ld c, h
    ccf
    dec de
    xor $c8
    pop bc
    ret


    ret nc

    call $f3de
    ld sp, hl
    rst RST_28
    pop hl
    push de
    call $cbc7
    sub $f4
    ld hl, $5a46
    ld h, h
    ld l, d
    ld h, [hl]
    ld b, l
    dec d
    ldh a, [c]
    call c, $d1d6
    jp nc, $efe0

    rst RST_38
    nop
    rst RST_30
    ldh [c], a
    ret nc

    call nz, $bdbb
    adc $e8
    db $10
    dec sp
    ld d, d
    ld h, d
    ld [hl], e
    ld [hl], a
    ld h, [hl]
    inc a
    rla
    ld a, [$c2db]
    or c
    or h
    cp e
    push bc
    rst RST_10
    push hl
    add sp, -$1c
    ldh [$ffe2], a
    rst RST_20
    ldh [$ffe8], a
    db $fd
    ld d, $35
    ld c, b
    ld d, a
    ld h, e
    ld h, c
    ld d, c
    scf
    ld a, [de]
    nop
    pop hl
    pop de
    set 0, l
    ret


    jp z, $d9d4

    db $d3
    jp nc, $d6ce

    db $db
    jp hl


    dec c
    ld sp, $493c
    ld h, e
    ld [hl], l
    ld l, d
    ld b, h
    ld a, [hl+]
    rla
    rst RST_38
    and $c7
    cp e
    cp d
    jp $c7cb


    rst RST_00
    pop de
    jp c, $d6dd

    pop hl
    db $fc
    rrca
    dec de
    ld h, $34
    ld c, d
    ld d, c
    ld c, c
    jr c, jr_12a_4f9c

    jr nc, jr_12a_4f9b

    add hl, de
    cp $ec
    add sp, -$20
    ret z

    or e
    and b
    and c
    xor d
    cp b
    ret z

    pop de
    rst RST_28
    dec e
    ld b, h
    ld e, c
    ld e, c
    ld h, h
    ld l, a
    ld h, b
    ld b, b
    inc hl
    db $10
    rst RST_30
    db $db
    ret nc

    call nc, $d3d9
    push de
    ldh [c], a
    db $e3
    sub $ce
    call z, $caca
    rst RST_10
    rst RST_30
    inc d
    ld [hl+], a
    cpl
    ld b, e

jr_12a_4f9b:
    ld d, d

jr_12a_4f9c:
    ld d, b
    add hl, sp
    inc hl
    inc e
    dec de
    inc d
    inc bc
    ei
    db $fc
    nop
    rst RST_30
    ldh [$ffc8], a
    or e
    and a
    xor d
    or b
    cp b
    jp z, Jump_000_1ef3

    inc sp
    ld b, [hl]
    ld l, b
    ld a, d
    ld l, l
    ld c, c
    ld [hl], $2f
    ld d, $ef
    ret z

    add $d2
    ret c

    rst RST_08
    set 2, l
    jp hl


    ldh a, [$ffe9]
    sbc $dd
    push hl
    pop af
    ld hl, sp+$01
    rlca
    ld [de], a
    inc l
    ccf
    add hl, sp
    cpl
    jr nc, @+$3b

    cpl
    inc de
    ld bc, $0002
    rst RST_28
    ldh [c], a
    call nc, $c6cb
    pop bc
    pop bc
    pop bc
    set 4, h
    pop af
    ei
    rrca
    ld l, $4a
    ld d, a
    ld d, [hl]
    ld d, a
    ld c, [hl]
    ld b, b
    dec l
    add hl, bc
    rst RST_28
    jp c, $c4d0

    or l
    cp b
    rst RST_00
    db $d3
    call c, $f9e6
    nop
    rst RST_38
    dec b
    ld a, [bc]
    ld [bc], a
    db $fc
    ld a, [$1608]
    dec d
    inc hl
    add hl, sp
    ld b, a
    ccf
    ld [hl-], a
    ld h, $15
    ei
    ldh [$ffca], a
    pop bc
    cp e
    cp [hl]
    add $d4
    db $ec
    cp $02
    ld bc, $0a00
    ld de, $190e
    dec hl
    ld a, $45
    ld b, h
    add hl, sp
    dec l
    add hl, de
    ld bc, $c2db
    cp e
    cp a
    cp l
    cp h
    pop de
    pop af
    ld b, $0c
    dec bc
    inc c
    dec bc
    ld [bc], a
    ld a, [$ecf4]
    pop af
    ld b, $1a
    add hl, hl
    inc l
    add hl, sp
    ccf
    add hl, sp
    jr nz, @+$0a

    rst RST_28
    sub $c8
    jp nz, $c3bf

    push de
    xor $01
    inc c
    inc d
    dec de
    inc e
    inc de
    ld a, [bc]
    rrca
    ld d, $19
    ld d, $17
    jr z, jr_12a_507e

    dec e
    ld bc, $ebea
    pop hl
    call $c8ba
    jp hl


    cp $00
    add hl, bc
    ld [de], a
    ld c, $0b
    ld a, [$e2ee]
    db $dd
    rst RST_20
    db $fd
    inc de
    rra
    ld h, $30
    dec a
    jr c, jr_12a_5096

    inc bc
    rst RST_28
    push hl
    reti


    ret nc

    add $cc
    call c, Call_000_01f0
    ld b, $09
    jr jr_12a_50a2

jr_12a_507e:
    inc d
    ld [$1e0a], sp
    ld hl, $0e0d
    inc hl
    daa
    ld [de], a
    rst RST_38
    rst RST_30
    add sp, -$34
    ret nz

    adc $d7
    ldh [c], a
    ei
    dec de
    ld h, $24
    inc e
    inc de

jr_12a_5096:
    dec b
    add sp, -$34
    cp a
    rst RST_00
    call c, Call_000_08f0
    jr z, jr_12a_50df

    ld b, e
    ld b, l

jr_12a_50a2:
    inc [hl]
    ld e, $00
    ld [$cddb], a
    jp $dbc6


    rst RST_20
    pop af
    nop
    dec d
    ld hl, $161c
    jr jr_12a_50d5

    dec d
    rrca
    inc d
    ld [hl+], a
    jr nz, @+$11

    dec c
    inc de
    inc bc
    db $db
    jp $dacd


    reti


    jp c, Jump_000_16f8

    ld h, $1a
    dec bc
    ld de, $f00d
    ret


    push bc
    reti


    pop hl
    pop hl
    push af
    ld hl, $3534
    ld a, [hl+]

jr_12a_50d5:
    ld [hl-], a
    dec hl
    add hl, de
    rlca
    ld sp, hl
    and $d4
    jp nc, $d0d6

jr_12a_50df:
    rst RST_00
    pop de
    ldh a, [c]
    ld a, [bc]
    jr jr_12a_5102

    ld h, $39
    ld b, c
    dec [hl]
    dec e
    inc c
    add hl, bc
    jr @+$17

    dec b
    db $eb
    xor $01
    db $fd
    ld [$e5d9], a
    rst RST_38
    db $fc
    ldh [$ffd6], a
    db $e3
    rst RST_38
    rst RST_30
    rst RST_10
    db $db
    or $02
    push af

jr_12a_5102:
    ldh a, [rTIMA]
    jr nz, jr_12a_5126

    jr nz, jr_12a_5128

    ld [hl+], a
    inc hl
    daa
    ld a, [hl+]
    inc de
    db $fd
    ldh a, [$ffe6]
    db $d3
    cp b
    xor l
    or d
    cp [hl]
    db $e4
    ld a, [bc]
    ld [hl+], a
    ld [hl-], a
    ld c, b
    ld e, l
    ld d, l
    ld [hl], $12
    nop
    nop
    nop
    rst RST_28
    push hl
    ld hl, sp+$1a
    dec l

jr_12a_5126:
    rra
    inc c

jr_12a_5128:
    dec bc
    dec b
    jp hl


    cp a
    or d
    or a
    cp d
    cp c
    jp nz, $f1d8

    ld sp, hl
    ld a, [bc]
    ld e, $23
    ld [hl+], a
    dec h
    cpl
    jr c, jr_12a_5163

    inc e
    ld h, $2f
    ld a, [de]
    ld a, [$ebe4]
    ldh [c], a
    cp e
    sbc [hl]
    and l
    ret


    ldh [$ffec], a
    ld [$5531], sp
    ld e, l
    ld c, d
    jr c, jr_12a_517b

    dec de
    ld [bc], a
    db $ec
    push hl
    db $f4
    nop
    add hl, bc
    inc e
    daa
    ld sp, $0e27
    ldh a, [$ffcf]
    jp nz, $9aac

    sub c

jr_12a_5163:
    and b
    cp l
    pop de
    db $e3
    nop
    ld hl, $443c
    ld b, a
    ld b, a
    ld b, h
    dec [hl]
    cpl
    ld [hl+], a
    ld de, $f5fd
    ldh a, [$ffe4]
    ret nc

    cp [hl]
    pop bc
    ret


    db $d3

jr_12a_517b:
    rst RST_10
    and $08
    ld hl, $3b36
    jr c, jr_12a_51bb

    dec [hl]
    ld a, [hl+]
    ld b, $fd
    ld [bc], a
    inc c
    cp $f7
    db $10
    ld l, $28
    inc de
    ld b, $fb
    db $ec
    jp nc, $8eac

    add h
    sub a
    xor [hl]
    cp [hl]
    ret nc

    push af
    inc h
    ld b, e
    ld d, c
    ld c, d
    ld c, h
    ld c, c
    dec a
    dec [hl]
    ld [hl+], a
    add hl, bc
    nop
    nop
    rst RST_38
    push af
    rst RST_10
    ret z

    adc $d6
    rst RST_18
    db $dd
    db $e3
    push af
    inc de
    jr z, jr_12a_51d5

    add hl, de
    jr nz, jr_12a_51e0

    ld hl, $040e
    rrca

jr_12a_51bb:
    jr jr_12a_51d4

    inc de
    dec d
    ld hl, $0d1d
    ld a, [$dee7]
    pop de
    cp e
    and l
    sub a
    and a
    ret


    set 0, [hl]
    add sp, $20
    jr c, jr_12a_5200

    ld h, $39
    ld c, e

jr_12a_51d4:
    dec a

jr_12a_51d5:
    inc hl
    dec de
    inc hl
    ld hl, $ef0d
    db $ec
    pop af
    add sp, -$30
    push bc

jr_12a_51e0:
    rst RST_18
    db $fd
    ld a, [bc]
    ld bc, $240f
    cpl
    ld hl, $f503
    ldh a, [c]
    pop af
    db $ec
    ldh a, [c]
    ld c, $23
    jr nc, @+$3b

    ld sp, $1225
    ld a, [$c8e2]
    or b
    xor a
    or h
    cp e
    adc $e0
    ldh a, [c]
    nop

jr_12a_5200:
    ld [de], a
    dec de
    db $10
    rrca
    ld de, $0a14
    nop
    rrca
    ld h, $2b
    rla
    dec bc
    rrca
    rrca
    ldh a, [c]
    jp c, $e8d7

    ld sp, hl
    cp $09
    ld [hl+], a
    add hl, sp
    ld [hl], $2f
    inc hl
    dec c
    push af
    rst RST_10
    cp [hl]
    cp a
    jp z, $f9e2

    jr jr_12a_525f

    ld [hl], $2c
    inc l
    inc e
    rst RST_30
    call z, $b5b4
    or [hl]
    cp l
    jp nc, Jump_000_19f5

    ld [hl], $3a
    inc a
    inc sp
    dec de
    inc bc
    ld [$d1d5], a
    jp c, $fdea

    ld [$090c], sp
    nop
    ld sp, hl
    db $fc
    rst RST_28
    db $ec
    ld [$3b2c], sp
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, h
    inc a
    inc e
    di
    res 7, c
    or h
    xor l
    and h
    xor c
    call nc, Call_000_0d00
    ld c, $13
    rra
    ld e, $11
    ldh a, [c]

jr_12a_525f:
    db $db
    pop de
    call c, $feed
    rrca
    daa
    ld d, b
    ld l, b
    ld d, a
    dec [hl]
    inc d
    nop
    ret c

    or [hl]
    xor h
    xor l
    cp h
    rst RST_00
    sbc $f9
    ld [bc], a
    ei
    nop
    ld c, $1e
    daa
    dec hl
    inc sp
    ld c, d
    ld d, [hl]
    ld c, e
    ccf
    cpl
    jr nc, @+$18

    ldh a, [c]
    ret nc

    jp z, $abc3

    adc [hl]
    sub l
    cp h
    pop de
    push de
    call nc, Call_000_22f6
    ld h, $1c
    ld d, $15
    rla
    jr jr_12a_52b2

    add hl, de
    ld hl, $4a35
    ld c, [hl]
    ld b, h
    inc l
    add hl, bc
    db $eb
    jp nc, $99bd

    adc a
    sbc a
    ret nz

    jp nc, $e7d7

    dec b
    ld [hl+], a
    ld a, [hl+]
    dec l
    ld [hl], $47
    ld d, [hl]
    ld c, e
    ld b, [hl]

jr_12a_52b2:
    ld a, $35
    jr nc, @+$1d

    db $fd
    rst RST_20
    rst RST_18
    pop de
    cp [hl]
    sub a
    sub b
    sbc l
    or b
    cp b
    cp e
    rst RST_10
    cp $14
    ld hl, $2c2d
    dec hl
    jr nc, jr_12a_5307

    ld a, $35
    inc l
    jr c, jr_12a_531c

    ld c, h
    jr nc, jr_12a_52d8

    pop af
    jp hl


    call $86a6
    sub b

jr_12a_52d8:
    or b
    jp nz, $c7bf

    ldh a, [rNR31]
    inc l
    dec h
    jr z, jr_12a_532d

    ld l, b
    ld e, e
    ccf
    inc [hl]
    ld b, c
    ld c, c
    inc l
    inc b
    rst RST_20
    rst RST_20
    add sp, -$30
    and b
    add h
    adc d
    sbc a
    and l
    and e
    or e
    ret c

    ld [bc], a
    ld a, [de]
    dec h
    cpl
    ccf
    ld d, b
    ld d, d
    ld c, a
    ld d, b
    ld d, b
    ld b, l
    dec a
    ld b, d
    ld [hl], $18
    push af
    db $db

jr_12a_5307:
    call z, $a5b8
    sub l
    sbc c
    xor c
    cp e
    ret


    call c, Call_000_0cf8
    inc e
    dec l
    ld c, [hl]
    ld e, [hl]
    ld e, h
    ld c, [hl]
    ld c, d
    ld d, h
    ld c, e
    ld [hl-], a

jr_12a_531c:
    dec c
    di
    jp hl


    jp c, $acc5

    sbc b
    sub e
    sbc b
    and b
    xor b
    xor l
    cp h
    pop hl
    ld bc, $1a10

jr_12a_532d:
    scf
    ld e, d
    ld e, [hl]
    ld e, h
    ld h, d
    ld l, a
    ld l, h
    ld d, b
    ld a, [hl-]
    jr z, jr_12a_5358

    dec bc
    db $e3
    cp c
    xor e
    or e
    cp e
    and a
    adc [hl]
    sbc [hl]
    call z, $e1ea
    db $db
    nop
    inc sp
    ld e, b
    ld d, h
    ld c, l
    ld d, c
    ld h, c
    ld h, h
    ld c, [hl]
    ld l, $11
    dec b
    di
    db $db
    cp e
    xor a
    xor h
    and e
    sbc d

jr_12a_5358:
    sbc d
    xor b
    or d
    or b
    cp l
    pop hl
    nop
    rla
    ld sp, $624d
    ld l, a
    halt
    ld [hl], l
    ld l, d
    ld d, a
    inc a
    dec e
    rla
    db $10
    rst RST_28
    pop de
    pop bc
    call z, $b8ca
    and l
    sbc a
    or a
    jp nc, $d2d7

    and $1c
    ld c, e
    ld d, b
    ld c, e
    ld c, e
    ld e, e
    ld h, b
    ld b, e
    jr nz, jr_12a_538f

    dec b
    ld sp, hl
    rst RST_18
    ret


    call nz, $c5c7
    cp c
    or c
    cp b
    cp h
    or a

jr_12a_538f:
    or d
    add $e9
    add hl, bc
    dec h
    inc a
    ld d, d
    ld l, e
    ld a, c
    ld [hl], l
    ld e, l
    ld b, h
    cpl
    inc e
    rrca
    ld [bc], a
    xor $e2
    db $e3
    jp hl


    db $db
    add $bc
    cp h
    cp l
    cp b
    cp e
    call z, Call_000_0ae7
    inc h
    add hl, sp
    ld c, d
    ld d, a
    ld h, b
    ld d, c
    inc a
    inc h
    ld d, $0b
    rst RST_30
    db $e3
    push de
    db $d3
    call nc, $c5ce
    jp nz, $b9c0

    or e
    xor a
    cp h
    call nc, Call_000_14f1
    ld sp, $6a4f
    ld a, d
    halt
    ld h, d
    ld c, d
    inc sp
    ld e, $0c
    cp $f4
    db $ec
    xor $f2
    db $eb
    ldh [$ffcf], a
    jp $bac1


    xor l
    or c
    ret nc

    ld a, [$1e12]
    dec [hl]
    ld d, l
    ld l, d
    ld e, l
    ld a, [hl-]
    ld [hl+], a
    dec de
    dec de
    nop
    db $dd
    call nc, $e4d8
    db $dd
    rst RST_08
    call z, $cacf
    cp c
    xor e
    or [hl]
    adc $e0
    ldh a, [c]
    inc d
    ld b, e
    ld h, l
    ld [hl], d
    ld l, l
    ld h, l
    ld e, e
    ld b, h
    add hl, hl
    rrca
    nop
    ld a, [$eff3]
    rst RST_28
    ldh a, [c]
    ld [$dadd], a
    jp nc, $aec3

    xor [hl]
    call nz, $eedd
    rlca
    inc e
    dec sp
    ld e, c
    ld h, d
    ld c, h
    inc l
    daa
    dec hl
    ld a, [de]
    ldh a, [$ffd0]
    jp nc, $e6ea

    res 7, [hl]
    adc $d7
    push bc
    xor [hl]
    or c
    jp z, $ebde

    ld b, $2c
    ld d, h
    ld l, b
    ld l, c
    ld h, [hl]
    ld h, b
    ld c, l
    inc [hl]
    ld hl, $fe0c
    push af
    ldh a, [$ffee]
    db $ec
    db $ed
    push hl
    ldh [c], a
    db $e4
    call c, $b5c3
    cp a
    push de
    jp c, $f8df

    rra
    ld a, $4d
    ld b, a
    dec sp
    ld [hl], $37
    dec l
    dec b
    ldh [c], a
    db $dd
    add sp, -$18
    push de
    jp $d2c7


    adc $bd
    xor [hl]
    cp b
    jp nc, Jump_000_06f0

    ld a, [de]
    ld a, [hl-]
    ld e, d
    ld l, e
    ld l, d
    ld e, h
    ld d, l
    ld c, d
    inc l
    dec d
    ld [bc], a
    nop
    or $df
    rst RST_18
    add sp, -$14
    db $e4
    db $db
    jp c, $d8e0

    jp z, $d1c8

    ldh [c], a
    add sp, -$09
    add hl, de
    scf
    ld b, b
    jr c, @+$34

    ld b, d
    inc a
    dec e
    ei
    xor $f4
    db $ed
    db $d3
    push bc
    ret z

    push bc
    call nz, $b1ba
    or l
    push bc
    jp hl


    ld a, [bc]
    ld e, $36
    ld c, l
    ld h, h
    ld l, h
    ld h, c
    ld c, a
    ld b, a
    inc a
    inc h
    dec bc
    nop
    cp $f1
    db $db
    sub $e5
    xor $dd
    call $ebd2
    db $ec
    ret c

    rst RST_08
    rst RST_10
    add sp, -$05
    inc bc
    inc c
    inc e
    ld sp, $3638
    inc sp
    add hl, hl
    rla
    ld b, $00
    db $f4
    sbc $d0
    push bc
    cp a
    cp d
    cp b
    or b
    or h
    pop bc
    push hl
    ld a, [bc]
    rra
    inc [hl]
    ld c, c
    ld h, h
    ld [hl], c
    ld e, l
    ld b, h
    dec sp
    dec a
    dec hl
    dec bc
    db $fd
    nop
    rst RST_38
    db $ec
    db $db
    db $db
    push hl
    ld [$ced5], a
    call c, $eeed
    db $e4
    db $dd
    ldh [c], a
    ld sp, hl
    inc b
    ld b, $02
    dec bc
    ld [hl+], a
    ld [hl-], a
    dec l
    ld hl, $1b1a
    dec d
    nop
    db $ed
    db $dd
    pop de
    cp [hl]
    or l
    or a
    or e
    or c
    cp h
    ldh [c], a
    rlca
    rra
    add hl, hl
    ld b, [hl]
    ld l, d
    ld l, a
    ld e, h
    ld b, d
    scf
    ld [hl], $21
    ld [$fe02], sp
    ld a, [$e6f1]
    db $e4
    db $e3
    pop hl
    rst RST_18
    db $dd
    ldh [$ffe3], a
    rst RST_20
    xor $f0
    ldh a, [$fff6]
    nop
    ld a, [bc]
    inc c
    ld b, $0f
    dec d
    ld d, $1a
    inc de
    dec c
    inc b
    ld sp, hl
    rst RST_30
    db $ec
    pop de
    pop bc
    push bc
    call z, $c2c6
    pop de
    xor $0b
    ld e, $2d
    ld b, c
    ld d, b
    ld e, e
    ld d, a
    ld b, b
    add hl, hl
    inc e
    dec e
    dec d
    cp $f5
    ei
    db $fd
    db $f4
    push hl
    reti


    add sp, -$13
    db $eb
    db $e3
    db $e4
    di
    rst RST_30
    xor $f3
    db $fd
    rst RST_38
    nop
    ld b, $10
    ld de, $ff04
    rst RST_38
    rlca
    ld [$e2f3], sp
    ldh a, [$fff6]
    and $d7
    jp nc, $ddda

    rst RST_20
    db $ec
    db $ed
    nop
    ld a, [de]
    inc [hl]
    ld a, $3c
    ld b, c
    ld b, [hl]
    ld b, [hl]
    dec l
    jr jr_12a_557d

    dec c
    inc b
    ld hl, sp-$14
    rst RST_28
    db $ed
    and $e2
    db $e4
    pop af
    rst RST_30
    ld hl, sp-$09
    or $fb
    db $fc
    ld sp, hl
    db $f4
    rst RST_30

jr_12a_557d:
    nop
    dec c
    ld d, $12
    rlca
    db $fc
    or $ee
    ldh [$ffce], a
    rst RST_08
    call nc, $e2dc
    db $ec
    push af
    db $fc
    inc bc
    ld b, $0c
    rlca
    ld a, [bc]
    ld de, $3421
    ld [hl-], a
    cpl
    scf
    dec sp
    inc sp
    jr nz, jr_12a_55b0

    dec c
    dec b
    di
    db $e3
    sbc $d9
    call c, $e8dc
    or $fd
    rlca
    ld [de], a
    ld c, $07
    nop
    ld bc, $fbff

jr_12a_55b0:
    rst RST_30
    rst RST_38
    ld c, $15
    dec bc
    or $e6
    call c, $aecd
    and a
    or l
    jp z, $e9dc

    ld [$3b34], sp
    dec hl
    ld [hl+], a
    dec hl
    add hl, hl
    ld [de], a
    ld b, $0c
    ld [hl+], a
    ld h, $24
    ld sp, $2a34
    ld [hl+], a
    jr jr_12a_55de

    push af
    rst RST_08
    call $c3c9
    push bc
    sub $f3
    dec b
    dec d
    ld h, $2a

jr_12a_55de:
    dec h
    inc d
    db $10
    rrca
    rlca
    or $ec
    ei
    dec c
    ld [bc], a
    xor $db
    jp nc, $a8c5

    sbc e
    sbc e
    xor l
    rst RST_08
    push hl
    ld b, $39
    ld c, h
    ld d, d
    ld c, c
    ld b, d
    jr c, @+$27

    db $10
    ld b, $09
    jr @+$2a

    jr nc, @+$33

    jr nc, @+$31

    rra
    inc c
    push af
    call c, $a8c2
    xor d
    cp d
    set 2, h
    ld [$3d1b], a
    ld a, [hl-]
    ld sp, $3229
    ld l, $0a
    rst RST_28
    ld [$fef1], a
    db $eb
    call c, $e5d8
    sub $ab
    sbc c
    and l
    or l
    xor h
    push bc
    rst RST_30
    ld l, $39
    ld c, h
    ld e, l
    ld e, l
    ld c, l
    dec [hl]
    daa
    dec d
    ld c, $16
    jr nz, @+$32

    jr c, @+$38

    ld l, $1e
    inc de
    ld bc, $bcde
    sbc l
    sbc h
    or d
    cp c
    cp e
    jp c, Jump_000_370c

    ld b, c
    add hl, sp
    inc a
    ld b, [hl]
    ld [hl], $11
    push af
    and $e7
    push hl
    ret c

    db $d3
    ldh [$ffef], a
    db $ec
    add $b3
    or [hl]
    cp b
    cp b
    or a
    pop de
    nop
    dec l
    ld b, b
    ld b, [hl]
    ld d, d
    ld d, a
    ld c, l
    ld a, [hl-]
    dec h
    ld d, $18
    add hl, hl
    inc sp
    dec sp
    ld [hl], $2c
    ld hl, $091d
    ldh [c], a
    cp d
    and [hl]
    xor e
    xor c
    xor e
    cp b
    call nc, Call_000_27ff
    dec sp
    ld b, e
    ld b, c
    dec a
    scf
    inc de
    pop af
    rst RST_18
    sub $d3
    call $e5d0
    ei
    ei
    db $ec
    sbc $cb
    cp e
    or l
    cp h
    cp a
    reti


    db $fc
    dec hl
    ld b, h
    ld c, d
    ld c, h
    ld d, [hl]
    ld e, [hl]
    ld b, l
    inc hl
    rla
    ld h, $3d
    ld [hl-], a
    inc hl
    rra
    ld h, $23
    add hl, bc
    pop hl
    set 0, c
    or l
    and [hl]
    and d
    cp a
    pop hl
    db $f4
    dec bc
    cpl
    ld d, b
    ld d, d
    ld sp, $1117
    ld [bc], a
    reti


    cp b
    or l
    call $dddf
    jp hl


    add hl, bc
    rla
    ld [bc], a
    rst RST_18
    call z, $c1c5
    cp l
    cp a
    rst RST_10
    inc c
    dec hl
    scf
    ld b, c
    ld d, [hl]
    ld l, d
    ld e, d
    ld a, $2f
    jr nc, jr_12a_5709

    dec [hl]
    ld a, [de]
    ld d, $1d
    jr jr_12a_56d7

    db $e4
    call nc, $c3d0
    or d

jr_12a_56d7:
    xor c
    cp e
    call c, $04f2
    ld a, [de]
    scf
    ld c, c
    jr c, jr_12a_56fc

    rlca
    cp $df
    cp [hl]
    cp h
    add $d1
    db $db
    db $f4
    rrca
    dec c
    add hl, bc
    inc b
    ld [$c5c8], a
    push bc
    jp $e2c5


    ld de, $352d
    ld a, $5c
    ld h, a
    ld e, c

jr_12a_56fc:
    inc a
    add hl, sp
    ld c, b
    jr c, @+$1d

    dec c
    dec e
    inc e
    ld sp, hl
    db $db
    db $db
    add sp, -$1e

jr_12a_5709:
    cp e
    xor [hl]
    ret z

    db $e4
    ldh a, [c]
    db $f4
    dec b
    dec hl
    ld [hl], $24
    ld de, $f709
    sub $b4
    pop bc
    db $d3
    ret


    call nc, Call_000_1bf7
    rra
    jr jr_12a_5738

    ld b, $e4
    jp z, $caca

    cp c
    ret nz

    rst RST_28
    inc hl
    jr c, jr_12a_5759

    jr c, @+$64

    ld l, a
    ld d, [hl]
    ld sp, $4132
    ld l, $0f
    inc d
    add hl, de
    dec b

jr_12a_5738:
    and $e5
    xor $f0
    rst RST_08
    or h
    cp [hl]
    db $dd
    xor $ee
    di
    add hl, bc
    jr z, jr_12a_5770

    ld de, $f001
    call c, $c3cd
    ret


    call Call_000_00de
    dec h
    ld [hl+], a
    jr jr_12a_5773

    ld [hl+], a
    rst RST_28
    pop bc
    cp c
    rst RST_00

jr_12a_5759:
    or [hl]
    xor h
    call nc, Call_000_3b16
    ld l, $38
    ld e, a
    ld a, c
    ld h, d
    inc [hl]
    inc hl
    jr nc, @+$37

    inc hl
    inc de
    ld a, [bc]
    db $10
    ld [$f201], sp
    and $dc

jr_12a_5770:
    add $bd
    cp [hl]

jr_12a_5773:
    pop de
    db $e4
    jp hl


    push af
    rlca
    rra
    inc e
    rlca
    ld [$dfd9], a
    rst RST_18
    rst RST_08
    call nz, $1ae4
    ld sp, $2024
    jr nc, jr_12a_57b7

    rst RST_38
    cp a
    xor d
    or a
    xor c
    and c
    or l
    or $2d
    ld a, [hl-]
    ld b, b
    ld e, h
    ld [hl], h
    ld l, c
    ld b, h
    jr nz, jr_12a_57b2

    dec hl
    dec [hl]
    ld h, $0e
    ld c, $25
    ld [hl-], a
    dec b
    pop hl
    reti


    jp c, $acc5

    or c
    call z, $dfdc
    rst RST_20
    nop
    rrca
    ei
    ldh [c], a
    reti


    db $dd
    db $ed

jr_12a_57b2:
    db $e4
    db $eb
    nop
    jr nz, @+$4a

jr_12a_57b7:
    ld c, c
    ld a, [hl-]
    dec hl
    inc l
    add hl, bc
    call z, $9599
    sub h
    and e
    or e
    push de
    dec d
    ccf
    ld e, c
    ld e, [hl]
    ld e, l
    ld d, l
    ld c, e
    ld h, $00
    ld [bc], a
    daa
    inc a
    ld [hl+], a
    add hl, de
    ld b, b
    ld e, a
    ld [hl], $f9
    sbc $ea
    sub $a1
    adc h
    xor l
    jp nc, $b9c4

    reti


    ld [bc], a
    ld hl, sp-$2a
    rst RST_08
    ldh [c], a
    inc bc
    inc c
    ld [$3210], sp
    ld e, d
    ld e, e
    add hl, sp
    ld d, $14
    dec bc
    ret z

    sub h
    adc d
    sub e
    xor a
    push bc
    and $09
    ld a, [hl-]
    ld e, d
    ld l, l
    ld d, h
    ccf
    dec [hl]
    ld hl, $f204
    rlca
    ld a, [hl+]
    jr nc, jr_12a_582e

    ld b, b
    ld h, b
    ld c, b
    inc d
    ldh a, [c]
    ld [$b6de], a
    sbc h
    and l
    cp [hl]

Jump_12a_580f:
    jp nz, $cbb8

    db $e4
    rst RST_20
    add $c0
    ld [$110c], a
    ld de, $592c
    ld l, e
    ld d, l
    ld l, $18
    dec c
    db $ed
    or b
    add h
    sub c
    xor b
    cp l
    ret nc

    db $f4
    inc hl
    ld b, [hl]
    ld e, l
    ld e, h
    ld d, d

jr_12a_582e:
    ld b, b
    ld l, $10
    or $f4
    dec b
    add hl, de
    inc e
    dec h

jr_12a_5837:
    dec sp
    ld c, [hl]
    ld b, c
    jr jr_12a_5837

    db $e3
    jp c, $bfcf

    or c
    or l
    jp z, $dfdf

    rst RST_00
    pop bc
    rst RST_08
    sub $de
    db $ec
    rst RST_38
    jr nz, jr_12a_5894

    ld e, l
    ld e, e
    ld d, d
    ld b, c
    jr nz, @-$0f

    ret z

    and a
    adc c
    adc d
    sbc [hl]
    rst RST_08
    push af
    inc c
    daa
    ld c, h
    ld l, a
    ld l, e
    ld c, c
    ld sp, $1a2a
    rst RST_38
    db $ed
    db $fc
    db $10
    inc e
    ld a, [de]
    dec e
    dec l
    ld l, $12
    ld [$d8d6], a
    rst RST_18
    call nc, $cfc0
    db $eb
    ei
    db $ed
    ret c

    jp nc, $e9e2

    jp c, $f8dc

    ld [hl+], a
    ld l, $36
    ld b, c
    ccf
    dec sp
    dec bc
    rst RST_18
    pop bc
    xor a
    sbc [hl]
    sub [hl]
    xor e
    pop hl
    rrca
    rra
    ld [hl-], a
    ld d, b
    ld [hl], h
    ld [hl], c
    ld b, h

jr_12a_5894:
    ld h, $1f
    inc e
    dec b
    ld [$fde6], a
    rrca
    ld [de], a
    ld [bc], a
    ld [$0715], sp
    push hl
    rst RST_08
    jp nc, $ece0

    db $e3
    db $e4
    db $fd
    dec de
    db $10
    rst RST_28
    db $e3
    db $ed
    di
    rst RST_18
    ret nc

    ldh [$ff08], a
    rra
    inc e
    ld e, $2d
    ld [hl-], a
    add hl, bc
    ret c

    ret nz

    cp l
    or b
    and e
    xor a
    and $17
    inc sp
    ccf
    ld e, b
    ld [hl], d
    halt
    ld d, c
    daa
    jr nz, jr_12a_58e3

    ld [bc], a
    rst RST_20
    db $e3
    ldh a, [$fffb]
    rst RST_38
    ld sp, hl
    or $fd
    db $fd
    pop hl
    push bc
    pop de
    push hl
    di
    ldh a, [c]
    ld sp, hl
    dec d
    dec l
    inc h
    inc b
    pop af
    ei
    db $fd
    pop hl

jr_12a_58e3:
    ret z

    ret c

    rst RST_30
    ld a, [bc]
    dec b
    inc b
    ld [de], a
    ld e, $07
    db $db
    cp d
    or a
    jp nz, $c1c5

    db $e3
    jr nz, jr_12a_593f

    ld e, e
    ld e, l
    ld l, d
    ld [hl], e
    ld h, b
    inc [hl]
    dec d
    add hl, bc
    cp $e8
    sbc $e9
    ldh a, [$ffee]
    and $f0
    ei
    db $ed
    sub $c6
    push de
    and $f5
    ld hl, sp+$0c
    inc l
    ccf
    dec l
    ld [de], a
    ld b, $05
    push af
    reti


    rst RST_00
    ret nc

    db $e4
    xor $f7
    db $fc
    db $fd
    dec b
    inc b
    rst RST_20
    cp e
    or b
    ret


    ret c

    ret c

    xor $27
    ld d, [hl]
    ld l, d
    ld l, d
    ld [hl], d
    ld l, [hl]
    ld d, a
    dec [hl]
    dec d
    inc bc
    ldh a, [$ffe2]
    and $e8
    ldh [$ffe1], a
    rst RST_20
    db $eb
    rst RST_20
    sbc $db
    sub $d6
    pop hl
    ld sp, hl

jr_12a_593f:
    inc d
    dec h
    daa
    dec sp
    dec sp
    ld h, $0c
    ld hl, sp-$15
    jp c, $c3c9

    jp nc, $efe2

    push af
    ldh a, [c]
    or $f8
    add sp, -$3c
    cp l
    set 4, [hl]
    or $06
    inc sp
    ld d, a
    ld l, d
    ld [hl], c
    ld [hl], c
    ld e, l
    ld b, c
    dec e
    add hl, bc
    rst RST_38
    push af
    add sp, -$1b
    db $eb
    pop af
    pop af
    db $ec
    push hl
    reti


    jp c, $dada

    db $d3
    call c, Call_000_1bf8
    inc l
    cpl
    ld [hl-], a
    inc a
    ld [hl-], a
    inc de
    or $e2
    jp nc, $c2c9

    jp $dcd3


    pop af
    or $f3
    xor $e8
    jp hl


    push hl
    pop hl
    xor $0f
    dec h
    inc sp
    ld a, $4f
    ld h, b
    ld e, b
    inc a
    jr jr_12a_5998

    rst RST_38
    dec b
    cp $f3

jr_12a_5998:
    rst RST_30
    inc bc
    inc c
    dec c
    ld bc, $dded
    call nc, $e0db
    call nc, $e6cc
    inc c
    ld [hl+], a
    daa
    ld [hl+], a
    dec l
    jr nc, jr_12a_59c6

    db $fd
    and $d3
    ret z

    call nz, $c4c6
    ret z

    push hl
    rst RST_30
    di
    rst RST_28
    db $fc
    rlca
    inc c
    ld a, [bc]
    dec d
    ld hl, $2726
    ld l, $34
    ld h, $1d
    dec d
    inc c

jr_12a_59c6:
    or $eb
    ld bc, $1118
    dec b
    ld [de], a
    daa
    daa
    rla
    ei
    db $dd
    ret c

    ld [$d6ec], a
    add $da
    ld bc, $0d0e
    db $10
    add hl, de
    inc hl
    ld a, [de]
    ld bc, $d1ec
    rst RST_00
    set 0, b
    or l
    cp c
    rst RST_10
    di
    db $fc
    cp $16
    dec hl
    dec a
    ld b, c
    add hl, sp
    dec hl
    ld hl, $0d1d
    db $fd
    db $eb
    db $e4
    db $eb
    pop af
    rst RST_28
    db $f4
    ld [$3522], sp
    dec l
    jr z, jr_12a_5a31

    ld b, e
    ld [hl-], a
    ld [$e4e3], sp
    ld hl, sp-$0f
    sub $bd
    ret nc

    xor $f7
    rst RST_28
    push af
    ld b, $1b
    ld e, $00
    db $ed
    jp c, $c8ce

    jp nz, $abaa

    ret nc

    cp $0f
    ld de, $562c
    ld l, [hl]
    ld h, b
    ld c, b
    add hl, hl
    dec de
    ld [bc], a
    and $cd
    cp [hl]
    ret nz

    jp z, $f1e0

    ld a, [$2a0b]
    dec a

jr_12a_5a31:
    inc a
    ld a, [hl-]
    ld b, d
    ld c, h
    ld a, [hl-]
    ld e, $fd
    db $fc
    ld [bc], a
    pop af
    adc $bd
    call z, $dfdc
    jp nc, $01df

    jr jr_12a_5a5a

    db $fc
    ldh a, [$ffeb]
    ldh [c], a
    adc $bd
    or d
    cp b
    jp c, Jump_000_1c01

    add hl, hl
    ld b, c
    ld h, [hl]
    ld a, e
    ld l, b
    ld b, [hl]
    inc hl
    ld bc, $c5e0

jr_12a_5a5a:
    or c
    and a
    xor [hl]
    pop bc
    call c, Call_000_03f3
    dec de
    dec l
    add hl, sp
    dec sp
    ld b, a
    ld c, a
    ld c, [hl]
    ld a, $27
    inc e
    ld d, $09
    ldh a, [$ffca]
    cp d
    jp z, $cad6

    cp l
    ret z

    rst RST_28
    rrca
    nop
    xor $dc
    db $eb
    or $dc
    cp a
    rst RST_00
    and $fb
    rrca
    daa
    ld c, b
    ld d, [hl]
    ld e, c
    ld h, [hl]
    ld h, [hl]
    ld b, l
    ld a, [bc]
    push hl
    ret nc

    jp nz, $94a6

    and a
    jp $efde


    nop
    inc e
    dec [hl]
    scf
    jr c, jr_12a_5ae2

    ld e, h
    ld d, l
    dec a
    ld l, $26
    ld h, $09
    rst RST_20
    ret nc

    ret z

    adc $d5
    rst RST_08
    push bc
    call nz, $f2d9
    rst RST_28
    rst RST_08
    call nz, $ead1
    rst RST_20
    jp c, $0fe8

    daa
    inc [hl]
    ld b, [hl]
    ld d, [hl]
    ld e, c
    ld c, d
    ld c, h
    ld c, l
    dec h
    ld [$d5d6], a
    pop bc
    and [hl]
    sub a
    or d
    call z, $ecdc
    ld hl, sp+$14
    dec hl
    dec [hl]
    add hl, sp
    ld c, e
    ld e, d
    ld e, h
    ld c, a
    ld a, $2b
    inc hl
    dec c
    db $ec
    db $d3
    rst RST_00
    adc $db
    reti


    add $bf
    rst RST_08
    ret c

    push de
    cp a
    xor [hl]
    cp l
    reti


jr_12a_5ae2:
    rst RST_30
    ld a, [$24fd]
    ld c, a
    ld e, a
    ld e, d
    ld d, b
    ld c, [hl]
    ld d, d
    ld b, d
    dec hl
    ld [bc], a
    reti


    rst RST_10
    push de
    cp [hl]
    and e
    and c
    cp b
    call $e6d6
    db $fc
    ld d, $27
    ld sp, $4e45
    ld d, b
    ld c, l
    ld d, c
    ld a, $2d
    inc e
    inc c
    ldh a, [c]
    sbc $e0
    db $e4
    db $dd
    rst RST_10
    call $b8c6
    or b
    or l
    or e
    and e
    or d
    db $e4
    rlca
    jr jr_12a_5b2f

    scf
    ld h, h
    ld l, e
    ld d, [hl]
    ld b, l
    ld b, h
    ld c, e
    jr c, @+$19

    cp $e8
    db $dd
    sub $c0
    and h
    and c
    or c
    cp d
    cp a
    ret c

    ld bc, $2318

jr_12a_5b2f:
    ld a, $63
    ld h, h
    ld d, d
    ld b, d
    ld b, h
    inc a
    ld a, [hl+]
    ld c, $f7
    db $ed
    db $ec
    ld a, [$e4f5]
    db $dd
    db $e3
    jp nc, $8da9

    sub h
    and h
    sbc l
    and [hl]
    db $dd
    ld d, $36
    inc a
    ld c, c
    ld l, c
    ld [hl], e
    ld e, e
    dec a
    cpl
    inc sp
    ld sp, $f517
    db $e3
    ld [$d2f2], a
    sbc a
    sbc l
    ret nz

    cp l
    and l
    cp d
    ldh a, [c]
    add hl, de
    inc hl
    scf
    ld h, e
    ld a, e
    ld e, a
    ld b, e
    add hl, sp
    dec a
    cpl
    dec bc
    db $eb
    jp hl


    or $fd
    di
    ldh [c], a
    and $e7
    push de
    and a
    adc c
    sub b
    sbc c
    and e
    xor [hl]
    jp c, Jump_12a_411a

    ld b, a
    ld c, [hl]
    ld e, e
    ld h, a
    ld e, c
    ld [hl], $23
    ld a, [hl+]
    cpl
    ld [hl+], a
    rst RST_38
    ld [$fcf4], a
    ldh [c], a
    xor a
    and c
    xor [hl]
    or h
    xor c
    xor a
    rst RST_10
    rlca
    ld [hl+], a
    ld a, [hl-]
    ld h, e
    ld [hl], l
    ld h, e
    ld c, c
    ld a, $3e
    ld l, $0d
    ld hl, sp-$0c
    ld a, [$eef6]
    jp hl


    push hl
    rst RST_10
    push bc
    or e
    sub a
    adc e
    sub d
    and h
    call nz, Call_000_0fe4
    inc sp
    ld c, d
    ld d, [hl]
    ld d, e
    ld c, l
    ld c, [hl]
    ld b, l
    jr nc, jr_12a_5bdf

    add hl, hl
    dec hl
    rla
    ld a, [$eeeb]
    db $eb
    jp $93a0


    and [hl]
    cp d
    cp c
    rst RST_00
    rst RST_28
    ld e, $46
    ld h, h
    ld h, d
    ld d, h
    ld c, [hl]
    ld d, d
    ld b, l
    daa
    inc de
    ld c, $0a
    ei
    ldh a, [c]
    ldh a, [$ffe8]
    sub $c1
    cp e
    or e
    sbc e
    add [hl]
    sub e
    xor [hl]

jr_12a_5bdf:
    ret nc

    ld [$2602], a
    ld b, [hl]
    ld d, b
    ld c, h
    ld b, d
    ld c, d
    ld d, d
    ld c, d
    dec [hl]
    ld [hl-], a
    dec sp
    add hl, hl
    inc b
    db $e3
    ldh [$ffdf], a
    cp [hl]
    sub l
    adc b
    sbc [hl]
    cp d
    push bc
    ret


    push hl
    rla
    ld b, l
    ld e, h
    ld c, d
    ld b, b
    ld c, e

Jump_12a_5c00:
    ld e, c
    ld c, c
    add hl, hl
    jr nz, jr_12a_5c2b

    jr z, jr_12a_5c18

    cp $ef
    db $eb
    jp c, $a9b0

    and h
    sbc l
    adc c
    adc l
    xor h
    call $06f1
    ld d, $2a
    ld b, [hl]

jr_12a_5c18:
    ld c, h
    ld b, b
    ld a, [hl-]
    ld c, b
    ld h, c
    ld d, a
    ld b, d
    inc a
    cpl
    add hl, de
    db $fd
    sbc $c5
    or a
    and [hl]
    sub h
    sub a
    xor d
    ret z

jr_12a_5c2b:
    rst RST_10
    and $04
    jr z, jr_12a_5c74

    ccf
    cpl
    inc [hl]
    ld b, h
    ld c, d
    scf
    inc l
    dec [hl]
    ld a, $33
    add hl, de
    db $fc
    pop af
    call c, $a1b8
    sub a
    sub [hl]
    adc [hl]
    adc e
    sbc [hl]
    call z, $03f1
    ld [$401b], sp
    ld c, c
    dec [hl]
    inc l
    ld b, d
    ld h, c
    ld h, l
    ld b, a
    ld [hl-], a
    ld [hl-], a
    add hl, hl
    db $10
    and $c3
    cp e
    jp $a2b2


    xor b
    jp $e8e3


    rst RST_28
    inc b
    inc hl
    ld sp, $212b
    inc hl
    inc a
    ld b, [hl]
    inc a
    inc sp
    add hl, sp
    ld b, l
    dec sp
    rla
    ldh a, [c]
    db $db
    call $a5b4

jr_12a_5c74:
    sub c
    add [hl]
    adc l
    and [hl]
    rst RST_00
    ret c

    rst RST_20
    ld b, $24
    ld [hl], $3c
    inc [hl]
    scf
    ld c, c
    ld d, h
    ld d, a
    ld b, a
    inc l
    inc h
    ld [hl+], a
    inc d
    di
    db $d3
    jp z, $cfda

    or [hl]
    or e
    cp [hl]
    call nc, $dfdd
    jp hl


    dec b
    inc hl
    ld l, $1e
    ld e, $3f
    ld d, [hl]
    ld b, a
    cpl
    dec [hl]
    ld c, d
    ld b, h
    dec e
    ldh a, [$ffd7]
    call nc, $adc6
    sub b
    add l
    sub a
    xor a
    cp [hl]
    add $dd
    cp $25
    scf
    ld [hl], $37
    ld b, c
    ld c, [hl]
    ld d, c
    ld c, b
    ld a, [hl-]
    dec hl
    ld d, $14
    dec c
    rst RST_30
    db $e3
    call c, $ece8
    db $d3
    ret nz

    jp $d1c9


    jp nc, $f2d5

    ld de, $1c21
    daa
    ld b, c
    ld d, l
    ld c, d
    ld sp, $463a
    inc a
    inc e
    ld a, [$e0e8]
    adc $b7
    and d
    sub [hl]
    sub [hl]
    xor b
    cp b
    cp [hl]
    add $e7
    ld de, $383b
    add hl, hl
    ccf
    ld e, e
    ld h, e
    ld b, e
    inc hl
    inc h
    daa
    jr jr_12a_5cf5

    di
    rst RST_28
    or $fd
    ldh a, [c]
    db $dd

jr_12a_5cf5:
    ret


    jp z, $bcc7

    cp c
    call z, Call_000_0aee
    dec d
    ld a, [de]
    dec [hl]
    ld d, c
    ld d, l
    ld b, h
    cpl
    jr c, jr_12a_5d45

    ld a, [hl+]
    rlca
    or $f7
    ld [$c0d4], a
    cp c
    or h
    and h
    and a
    cp b
    cp h
    cp [hl]
    sub $01
    cpl
    inc sp
    daa
    inc a
    ld e, l
    ld h, a
    ld b, d
    rla
    rrca
    inc hl
    ld [hl+], a
    inc b
    db $ec
    add sp, $01
    add hl, de
    inc b
    ldh [$ffcf], a
    ret c

    rst RST_10
    ret nz

    xor e
    cp h
    db $eb
    inc c
    dec d
    inc de
    inc sp
    ld d, l
    ld e, e
    ld b, c
    daa
    add hl, hl
    ld sp, $f21d
    db $dd
    ldh a, [$fff7]
    db $e3
    call z, $dcca
    jp nc, $b8c2

jr_12a_5d45:
    cp c
    push bc
    pop de
    db $e4
    cp $15
    inc l
    add hl, sp
    ld c, [hl]
    ld e, d
    ld d, b
    inc l
    db $10
    rla
    ld hl, $ed0e
    rst RST_18
    pop af
    inc de
    inc de
    rst RST_28
    db $d3
    db $db
    add sp, -$22
    pop bc
    cp b
    pop hl
    inc c
    inc d
    ld de, $4723
    ld d, e
    ld b, b
    ld a, [hl+]
    ld h, $22
    ld de, $cce6
    sbc $ed
    ldh [c], a
    jp nc, $efda

    ldh a, [$ffe4]
    ret c

    ret


    jp z, $e3d3

    db $e4
    pop af
    ld c, $31
    ld c, d
    ld d, b
    ld b, a
    inc sp
    inc h
    inc h
    ld e, $0b
    rst RST_28
    db $dd
    push hl
    nop
    dec c
    or $da
    rst RST_18
    or $f8
    ldh [c], a
    call nc, Call_000_06e2
    dec de
    ld a, [de]
    jr nz, @+$28

    dec sp
    ld a, $2d
    add hl, de
    dec bc
    rst RST_38
    jp hl


    jp z, $dfcc

    db $e4
    call c, Call_000_00eb
    nop
    db $f4
    ldh a, [$ffe6]
    ret nc

    adc $df
    ldh [$ffdc], a
    di
    ld e, $41
    ld c, b
    ccf
    inc sp
    dec hl
    jr z, @+$28

    ld [bc], a
    ld [$e2db], a
    rst RST_28
    ld hl, sp-$0d
    ld [$06ed], a
    rrca
    rst RST_38
    rst RST_30
    nop
    inc de
    dec d
    ld d, $1c
    dec de
    rra
    rra
    dec de
    jr jr_12a_5dd2

jr_12a_5dd2:
    ld [$ced8], a
    set 2, d
    jp c, $edd8

    rla
    ld a, [de]
    ei
    rst RST_28
    ld [bc], a
    ld b, $e2
    call z, $eedc
    cp $03
    dec d
    ld sp, $2f36
    inc hl
    dec d
    rla
    rlca
    di
    db $db
    jp c, $f4e3

    di
    ld [$10f2], a
    inc h
    ld e, $0f
    rla
    ld [hl], $2b
    ld e, $19
    ld a, [de]
    rla
    nop
    rst RST_30
    inc bc
    push af
    call nc, $c8bf
    rst RST_08
    push de
    reti


    ret nc

    db $e4
    jr nz, jr_12a_5e47

    nop
    sbc $06
    dec [hl]
    dec bc
    ret z

    pop de
    dec b
    rra
    nop
    db $fc
    ld de, $2625
    dec bc
    ldh a, [c]
    pop af
    inc b
    ei
    ret c

    pop de
    xor $03
    ld [bc], a
    db $f4
    db $fd
    inc h
    inc sp
    add hl, hl
    jr @+$20

    ccf
    ld a, $26
    jr @+$2a

    inc h
    cp $e1
    ldh a, [c]
    rst RST_28
    add $9c
    xor [hl]
    set 2, e
    cp a
    push bc
    pop af
    ld hl, $0e2e
    db $f4
    ld [$222e], sp

jr_12a_5e47:
    push af
    db $e3
    dec c
    ld sp, $0125
    add hl, bc
    ld c, $0a
    db $f4
    jp c, $cfca

    sub $dc
    rst RST_18
    and $00
    rla
    jr nz, jr_12a_5e7e

    dec l
    cpl
    dec [hl]
    inc l
    jr z, jr_12a_5e88

    dec l
    inc sp
    cpl
    ld h, $23
    inc c
    ld hl, sp-$06
    and $be
    sub l
    sbc d
    cp d
    cp l
    and d
    xor [hl]
    xor $2c
    add hl, hl
    inc bc
    ei
    dec de
    ld sp, $f51a
    ld hl, sp+$22
    ld b, h

jr_12a_5e7e:
    ld b, c
    jr nz, jr_12a_5e96

    inc e
    rrca
    db $eb
    ret nz

    and [hl]
    sbc [hl]
    and h

jr_12a_5e88:
    cp e
    ret nc

    ldh [$fff8], a
    dec h
    ld b, e
    ld c, c
    ld c, [hl]
    ld b, h
    ld [hl], $2b
    dec l
    dec hl
    inc e

jr_12a_5e96:
    jr jr_12a_5eca

    dec sp
    inc l
    inc de
    inc b
    dec bc
    ldh a, [$ffc0]
    sbc d
    adc [hl]
    sbc l
    sbc [hl]
    sbc b
    and a
    reti


    jr jr_12a_5ed5

    dec d
    nop
    dec de
    jr c, @+$1b

    db $ec
    ld hl, sp+$26
    ld c, l
    ld c, e
    ld [hl], $28
    ld a, [hl+]
    inc h
    nop
    cp l
    sub c
    adc d
    sbc c
    and a
    xor c
    cp [hl]
    xor $2b
    ld c, h
    ld c, h
    ld c, e
    ld e, h
    ld c, a
    ld sp, $2820
    inc hl
    inc de

jr_12a_5eca:
    ld e, $35
    ld [hl], $1d
    ld de, $0a17
    jp c, $99a9

    sbc d

jr_12a_5ed5:
    adc a
    add [hl]
    sbc d
    ret nz

    push af
    db $10
    dec de
    inc de
    jr @+$30

    dec h
    inc bc
    rst RST_30
    rla
    ld b, e
    ld c, l
    cpl
    inc [hl]
    ld b, d
    scf
    inc de
    call nc, $9ba9
    sub a
    sub c
    sub e
    and c
    jp nc, Jump_000_2c08

    dec sp
    ld b, a
    ld d, l
    ld d, e
    ld b, e
    inc sp
    cpl
    daa
    inc h
    add hl, hl
    inc l
    ld sp, $1e2a
    ld e, $0d
    xor $cd
    or h
    sbc c
    add [hl]
    adc d
    sbc h
    xor d
    call nz, Call_000_0dec
    ld e, $12
    ld [de], a
    dec e
    inc e
    add hl, bc
    ld b, $24
    ld b, l
    ld b, e
    ld a, [hl-]
    ld b, [hl]
    ld d, b
    inc [hl]
    rst RST_38
    jp nc, $a9b9

    sub l
    adc c
    adc l
    xor h
    call c, $1007
    ld a, [hl+]
    ld b, e
    ld c, h
    ld b, h
    ccf
    ld a, $3b
    ld [hl], $35
    jr nc, jr_12a_5f69

    jr c, jr_12a_5f61

    ld a, [de]
    inc de
    ld bc, $00da
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    ld e, [hl]
    dec bc
    nop
    nop
    jr nc, jr_12a_5f5d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_12a_5f5d:
    nop
    nop
    nop
    nop

jr_12a_5f61:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_12a_5f69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    dec c
    db $10
    ld c, $09
    dec b
    inc bc
    rst RST_38
    push af
    pop af
    ldh a, [c]
    di
    ldh a, [$ffee]
    or $fb
    ld a, [$f9f8]
    ld hl, sp-$0a
    rst RST_30
    ld a, [$01fe]
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    ld bc, $0101
    nop
    nop
    db $fd
    ld a, [$fbfa]
    db $fd
    cp $ff
    ld bc, $0603
    dec bc
    ld c, $13
    dec d
    dec d
    inc de
    rrca
    add hl, bc
    inc b
    rst RST_38
    rst RST_30
    ldh a, [c]
    rst RST_28
    db $ec
    db $ec
    ldh a, [c]
    ei
    ld [bc], a
    ld [bc], a
    cp $fc
    ld sp, hl
    rst RST_30
    di
    pop af
    ld a, [$00fe]
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    cp $fc
    ld sp, hl
    ld a, [$00fd]
    ld [bc], a
    ld bc, $fc00
    ld a, [$f6f9]
    ld hl, sp-$05
    db $fc
    cp $00
    inc bc
    ld [$170f], sp
    inc e
    dec e
    inc e
    jr jr_12a_6009

    add hl, bc
    ld [bc], a
    db $fc
    push af
    db $ec
    rst RST_20
    jp hl


    pop af
    ei
    ld [bc], a
    ld [$0106], sp
    ld a, [$f1f3]
    pop af

jr_12a_6009:
    di

Jump_12a_600a:
    ld sp, hl
    rst RST_38
    ld [bc], a
    inc b
    dec b
    ld [bc], a
    db $fd
    ld a, [$f9f9]
    ei
    nop
    inc b
    inc bc
    ld [bc], a
    rst RST_38
    ld a, [$f3f5]
    push af
    or $f8
    ld a, [$faf9]
    nop
    inc c
    jr @+$25

    ld a, [hl+]
    ld a, [hl+]
    dec h
    inc e
    ld [de], a
    ld [$f3fe], sp
    add sp, -$24
    reti


    db $e3
    di
    inc bc
    db $10
    inc de
    dec c
    rst RST_38
    ldh a, [c]
    jp hl


    rst RST_20
    db $ed
    push af
    rst RST_38
    dec b
    ld [$0509], sp
    rst RST_38
    rst RST_30
    ldh a, [c]
    db $f4
    ld sp, hl
    nop
    ld b, $08
    ld b, $ff
    rst RST_30
    ldh a, [$ffec]
    db $ed
    di
    rst RST_30
    rst RST_30
    or $f5
    or $ff
    db $10
    inc h
    inc [hl]
    dec a
    add hl, sp
    ld l, $23
    rla
    add hl, bc
    ld a, [$d4e8]
    push bc
    push bc
    db $db
    ei
    dec d
    inc h
    inc hl
    ld de, $e1f7
    reti


    db $db
    rst RST_20
    ld sp, hl
    add hl, bc
    ld [de], a
    ld d, $11
    ld b, $fa
    rst RST_28
    db $eb
    rst RST_28
    ei
    ld [$1012], sp
    dec b
    or $e7
    db $dd
    jp c, $f0e3

    ld hl, sp-$08
    ldh a, [c]
    rst RST_28
    di
    inc bc
    ld e, $3c
    ld c, a
    ld c, h
    dec a
    ld [hl-], a
    add hl, hl
    add hl, de
    rlca
    db $f4
    call nc, $a3b3
    or l
    ldh [rIF], a
    inc [hl]
    ld b, c
    ld [hl-], a
    ld c, $e5
    ret z

    call nz, $e6d1
    ld [bc], a
    ld a, [de]
    daa
    daa
    ld a, [de]
    ld b, $f2
    ldh [c], a
    ldh [$ffea], a
    rst RST_38
    inc d
    dec e
    ld d, $01
    add sp, -$2d
    set 2, l
    jp hl


    db $fc
    ld [bc], a
    db $fc
    ldh a, [$ffeb]
    or $10
    inc sp
    ld d, c
    ld d, [hl]
    ld b, [hl]
    inc sp
    dec l
    ld a, [hl+]
    inc e
    ld b, $ee
    jp $8b92


    or a
    db $fc
    ld sp, $5551
    ld [hl-], a
    db $fc
    res 6, l
    cp c
    ret nc

    ldh a, [rNR11]
    add hl, hl
    inc sp
    inc l
    rla
    db $fd
    db $e3
    rst RST_10
    db $db
    rst RST_28
    rlca
    dec de
    ld e, $0f
    db $f4
    sub $c8
    jp z, $f4dc

    ld b, $07
    ld a, [$f8ef]
    ld de, $432d
    ld c, b
    jr c, @+$26

    inc h
    cpl
    dec h
    dec bc
    db $fc
    and $ac
    add [hl]
    and d
    push hl
    inc hl
    ld b, l
    ld d, h
    ld c, b
    dec de
    call c, $b6b7
    ret z

    pop hl
    nop
    rra
    jr nc, @+$33

    inc hl
    ld [$daec], sp
    sub $e2
    db $fc
    inc d
    ld e, $14
    ld a, [$c5db]
    jp nz, $eed2

    rlca
    db $10
    dec b
    rst RST_30
    ld sp, hl
    rrca
    dec hl
    ccf
    ld b, d
    ld l, $18
    inc e
    ld sp, $0f2d
    nop
    ld hl, sp-$3d
    adc c
    sub h
    push de
    ld a, [de]
    dec a
    ld c, d
    ld c, [hl]
    dec [hl]
    di
    cp c
    or e
    call nz, $f4d9
    ld d, $2f
    ld sp, $0e25
    di
    db $dd
    push de
    call c, Call_000_0ef4
    dec e
    jr @+$03

    ldh [$ffc6], a
    cp h
    add $e3
    inc bc
    dec d
    db $10
    inc bc
    ld bc, $2911
    dec sp
    dec a
    jr z, @+$13

    ld d, $2f
    cpl
    ld de, $0204
    jp nc, $8e8e

    jp z, $3912

    ld b, c
    ld c, e
    ld b, h
    ld [$b3c2], sp
    jp nz, $ead4

    dec c
    dec hl
    jr nc, jr_12a_619a

    ld c, $f5
    ldh [$ffd6], a
    reti


    xor $09
    dec de
    ld a, [de]
    ld b, $e7
    ret z

    cp b
    cp h
    rst RST_10
    db $fd
    dec d
    rla
    dec c
    inc c
    ld a, [de]
    inc l
    jr c, jr_12a_61c8

    inc h
    dec c
    db $10
    inc l
    jr nc, @+$15

    ld [$e00b], sp
    sub l
    adc h

jr_12a_619a:
    call nz, $3109
    inc a
    ld c, c
    ld c, d
    rla
    adc $b4
    ret nz

    jp nc, $06e5

    jr z, @+$31

    ld hl, $f50b
    ldh [$ffd7], a
    reti


    db $eb
    inc b
    ld a, [de]
    ld e, $0d
    ldh a, [$ffd0]
    cp c
    or e
    rst RST_00
    ldh a, [rNR12]
    dec de
    ld d, $17
    dec h
    inc [hl]
    dec sp
    ld [hl], $1e
    rlca
    inc c
    daa
    dec hl
    inc de

jr_12a_61c8:
    dec c
    inc de
    db $ed
    sbc l
    adc d
    cp l
    nop
    jr z, jr_12a_6208

    ld c, e
    ld d, c
    inc h
    ret c

    or a
    cp [hl]
    call Call_000_01e0
    dec h
    cpl
    ld hl, $f40a
    ldh [$ffd7], a
    rst RST_10
    and $00
    ld d, $1f
    ld [de], a
    or $d7
    cp a
    or d
    cp l
    db $e4
    dec bc
    dec de
    add hl, de
    dec de
    ld l, $41
    ld b, l
    scf
    add hl, de
    inc bc
    ld b, $1e
    dec h
    inc de
    inc de
    dec de
    rst RST_30
    and [hl]
    adc l
    cp c
    ld hl, sp+$1f
    ld sp, $5349
    ld l, $e2

jr_12a_6208:
    cp c
    cp e
    ret


    call c, $22fd
    ld l, $22
    ld a, [bc]
    db $f4
    rst RST_18
    push de
    push de
    db $e3
    ld a, [$2011]
    rla
    db $fd
    call c, $b9c5
    cp [hl]
    call c, Call_000_1501
    rla
    ld a, [de]
    cpl
    ld c, h
    ld d, e
    inc a
    ld d, $00
    ld [bc], a
    ld d, $1e
    ld de, $2116
    db $fd
    xor l
    sub b
    cp b
    ldh a, [c]
    jr @+$2d

    ld b, l
    ld d, h
    dec [hl]
    db $eb
    cp l
    cp d
    push bc
    rst RST_10
    ld hl, sp+$1f
    ld l, $23
    inc c
    db $f4
    sbc $d4
    db $d3
    pop hl
    ld sp, hl
    inc c
    dec de
    jr jr_12a_624e

jr_12a_624e:
    rst RST_18
    ret z

    ret nz

    push bc
    db $db
    ei
    dec c
    inc de
    jr @+$30

    ld d, b
    ld e, [hl]
    ld b, l
    rla
    rst RST_38
    nop
    db $10
    add hl, de
    db $10
    jr jr_12a_6288

    rst RST_38
    or b
    sub h
    cp c
    ldh a, [rNR14]
    ld h, $42
    ld d, e
    add hl, sp
    di
    jp nz, $c3ba

    jp nc, Jump_000_1bf3

    inc l
    inc hl
    inc c
    db $f4
    sbc $d2
    jp nc, $f9e2

    ld a, [bc]
    rla
    rla
    ld [bc], a
    ldh [$ffc9], a
    add $d0
    ldh [$fff9], a
    rlca

jr_12a_6288:
    dec c
    inc d
    inc l
    ld d, d
    ld h, h
    ld c, l
    dec e
    rst RST_38
    db $fc
    inc c
    ld d, $0f
    ld a, [de]
    dec h
    rst RST_38
    or d
    sub h
    or a
    rst RST_28
    inc d
    inc h
    ccf
    ld d, c
    inc a
    ld hl, sp-$3b
    cp e
    jp nz, $efd0

    jr jr_12a_62d3

    ld [hl+], a
    dec bc
    ldh a, [c]
    db $db
    ret nc

    pop de
    db $e3
    db $fc
    inc c
    ld d, $14
    ld bc, $c7e0
    ret z

    reti


    add sp, -$07
    inc b
    ld [$2c12], sp
    ld d, c
    ld h, h
    ld d, e
    dec h
    nop
    ld sp, hl
    dec bc
    ld d, $0f
    add hl, de
    inc hl
    rst RST_38
    or e
    sub e
    or e
    db $ec
    dec d
    dec h
    ld a, $52
    ccf

jr_12a_62d3:
    db $fc
    push bc
    cp c
    ret nz

    adc $ed
    dec d
    dec hl
    inc h
    dec bc
    ldh a, [$ffd6]
    call $e5d0
    rst RST_38
    db $10
    add hl, de
    inc de
    nop
    ldh [$ffc7], a
    ret z

    sbc $f0
    db $fc
    ld bc, $1003
    dec hl
    ld c, a
    ld h, d
    ld e, b
    ld l, $01
    push af
    ld a, [bc]
    ld a, [de]
    db $10
    jr jr_12a_631e

    rst RST_38
    or d
    sub d
    or c
    db $eb
    ld d, $28
    ld b, b
    ld d, e
    ld b, c
    cp $c6
    cp b
    cp a
    call Call_000_11eb
    add hl, hl
    inc h
    dec bc
    db $ec
    rst RST_08
    add $cd
    db $e4
    ld bc, $1d16
    inc de
    cp $df
    push bc
    add $df

jr_12a_631e:
    rst RST_30
    nop
    nop
    nop
    rrca
    dec l
    ld c, l
    ld e, [hl]
    ld e, c
    inc [hl]
    ld [bc], a
    pop af
    add hl, bc
    dec e
    inc d
    jr @+$23

    rst RST_38
    or d
    adc a
    xor l
    jp hl


    rla
    add hl, hl
    ld b, c
    ld d, [hl]
    ld b, e
    rst RST_38
    rst RST_00
    or a
    cp [hl]
    call z, $10ea
    add hl, hl
    ld h, $0b
    add sp, -$39
    cp l
    ret


    db $e4
    dec b
    ld e, $25
    ld d, $fc
    rst RST_18
    push bc
    jp $fbde


    inc bc
    nop
    rst RST_38
    rrca
    cpl
    ld c, h
    ld e, h
    ld e, d
    jr c, jr_12a_635e

    db $ec
    add hl, bc

jr_12a_635e:
    jr nz, jr_12a_6377

    ld d, $1f
    nop
    or h
    adc l
    xor c
    jp hl


    jr jr_12a_6394

    ld b, d
    ld d, a
    ld b, h
    nop
    rst RST_00
    or a
    cp l
    call z, Call_000_10eb
    add hl, hl
    daa
    inc c
    push hl

jr_12a_6377:
    ret nz

    or [hl]
    push bc
    push hl
    ld [$2c24], sp
    add hl, de
    db $fc
    rst RST_18
    add $c3
    db $dd
    db $fc
    dec b
    cp $fd
    rrca
    ld [hl-], a
    ld c, e
    ld e, c
    ld e, d
    add hl, sp
    ld bc, $09ea
    ld hl, $1317

jr_12a_6394:
    ld e, $ff
    or e
    adc l
    xor c
    ld [$2e19], a
    ld b, h
    ld e, b
    ld b, e
    nop
    add $b5
    cp l
    adc $ed
    db $10
    add hl, hl
    jr z, jr_12a_63b6

    db $e3
    cp c
    xor [hl]
    ret nz

    db $e4
    dec bc
    add hl, hl
    ld sp, $fc1c
    ldh [$ffc9], a
    push bc

jr_12a_63b6:
    sbc $fe
    ld [$fdff], sp
    rrca
    inc sp
    ld c, e
    ld e, b
    ld e, d
    ld a, [hl-]
    ld bc, $09ea
    ld hl, $1017
    add hl, de
    cp $b3
    adc l
    xor e
    db $ec
    dec de
    cpl
    ld b, l
    ld e, b
    ld b, c
    cp $c6
    or h
    cp d
    adc $f0
    inc de
    add hl, hl
    jr z, jr_12a_63ea

    ldh [$ffb2], a
    and a
    cp h
    push hl
    ld c, $2e
    dec [hl]
    dec e
    ei
    pop hl
    call $dfc8

jr_12a_63ea:
    nop
    add hl, bc
    cp $fc
    ld c, $32
    ld c, e
    ld e, b
    ld e, c
    add hl, sp
    inc bc
    rst RST_28
    inc c
    ld hl, $0c15
    dec d
    ld hl, sp-$50
    adc l
    xor a
    pop af
    ld e, $32
    ld b, [hl]
    ld e, b
    ccf
    ei
    call nz, $b6b1
    call Call_000_16f3
    dec hl
    add hl, hl
    rrca
    sbc $ac
    sbc a
    cp b
    db $e4
    db $10
    ld sp, $1d38
    ld sp, hl
    ldh [$ffd0], a
    call z, Call_000_01e1
    dec bc
    cp $fa
    dec c
    cpl
    ld c, c
    ld e, b
    ld e, b
    ld [hl], $04
    push af
    ld [de], a
    inc h
    inc de
    rlca
    rrca
    pop af
    xor d
    adc h
    or e
    ld hl, sp+$23
    dec [hl]
    ld c, c
    ld e, b
    ld a, [hl-]
    push af
    jp nz, $b5b1

    call $1af4
    dec l
    dec hl
    rrca
    db $dd
    xor b
    sbc d
    or h
    db $e3
    ld de, $3933
    dec e
    ld hl, sp-$20
    db $d3
    ret nc

    db $e4
    ld [bc], a
    dec c
    nop
    ld a, [$2b0a]
    ld b, a
    ld d, a
    ld d, a
    inc [hl]
    rlca
    db $fd
    add hl, de
    daa
    ld de, $0a05
    ld [$8aa3], a
    cp c
    nop
    ld a, [hl+]
    ld a, [hl-]
    ld c, h
    ld d, a
    dec [hl]
    rst RST_28
    cp a
    or b
    or a
    rst RST_08
    ld hl, sp+$1d
    cpl
    ld a, [hl+]
    dec c
    jp c, $97a6

    or e
    db $e4
    inc de
    inc [hl]
    jr c, @+$1e

    or $de
    call nc, $e9d5
    inc bc
    dec c
    ld [bc], a
    db $fc
    add hl, bc
    dec h
    ld b, d
    ld d, [hl]
    ld d, e
    cpl
    add hl, bc
    rlca
    ld [hl+], a
    add hl, hl
    db $10
    inc bc
    inc b
    rst RST_18
    sbc d
    adc c
    cp a
    rlca
    ld sp, $4f40
    ld d, l
    inc l
    rst RST_20
    cp h
    or d
    cp h
    push de
    db $fd
    jr nz, jr_12a_64d4

    ld h, $09
    rst RST_10
    and l
    sbc c
    or l
    rst RST_20
    dec d
    inc [hl]
    scf
    dec de
    or $dd
    rst RST_10
    db $db
    rst RST_28
    dec b
    dec c
    dec b
    rst RST_38
    ld [$3c1f], sp
    ld d, d
    ld c, e
    ld h, $0a
    ld de, $2b2c
    dec c
    nop
    rst RST_38
    call nc, $8c92
    ret z

    rrca
    ld [hl], $44
    ld d, c
    ld d, c
    ld [hl+], a
    rst RST_18
    cp c
    or h

jr_12a_64d4:
    jp nz, $03dc

    inc hl
    dec l
    ld [hl+], a
    inc bc
    db $d3
    and a
    sbc e

jr_12a_64de:
    cp b
    db $eb
    ld d, $31
    inc sp
    add hl, de
    or $dd
    reti


    pop hl
    di
    dec b
    dec c
    ld [$0601], sp
    add hl, de
    ld [hl], $4c
    ld b, d
    ld e, $0a
    ld a, [de]
    inc [hl]
    dec l
    inc c
    nop
    ld a, [$8cc9]
    sub b
    pop de
    ld d, $3a
    ld b, a
    ld d, b
    ld c, d
    jr jr_12a_64de

    or a
    cp b
    jp z, Jump_000_09e5

    dec h
    dec hl
    dec e
    cp $d1
    xor c
    and b
    cp l
    xor $17
    ld l, $2e
    ld d, $f4
    sbc $db
    rst RST_20
    ld hl, sp+$05
    inc c
    dec bc
    dec b
    dec b
    inc d
    jr nc, jr_12a_6569

    jr c, @+$19

    inc c
    ld [hl+], a
    add hl, sp
    dec hl
    dec bc
    nop
    push af
    cp [hl]
    adc b
    sub a
    db $db
    dec e
    dec a
    ld c, b
    ld c, [hl]
    ld b, c
    inc c
    jp nc, $beb9

    pop de
    db $ed
    ld c, $26
    add hl, hl
    jr @-$06

    call $a5ab
    call nz, Call_000_18f3
    ld a, [hl+]
    jr z, jr_12a_655c

    di
    sbc $dd
    db $ec
    cp $07
    inc c
    ld c, $07
    ld [bc], a
    rrca
    dec l
    ld b, c
    ld sp, $0f13
    dec hl
    ccf

jr_12a_655c:
    ld a, [hl+]
    ld [$effe], sp
    or d
    add l
    sbc a
    and $24
    ld b, d
    ld c, d
    ld c, e
    add hl, sp

jr_12a_6569:
    nop
    res 7, b
    jp nz, $f5d9

    inc d
    ld h, $26
    ld [de], a
    ldh a, [c]
    jp z, $aaac

    jp z, $19f8

    daa
    inc hl
    rrca
    ldh a, [c]
    sbc $df
    pop af
    ld [bc], a
    add hl, bc
    dec c
    db $10
    ld [$0a00], sp
    daa
    dec sp
    dec hl
    ld de, $3213
    ld b, d
    jr z, jr_12a_6597

    db $fd
    add sp, -$57
    add l
    xor c
    ldh a, [c]

jr_12a_6597:
    inc l
    ld b, l
    ld c, d
    ld b, [hl]
    cpl
    rst RST_30
    add $b9
    ret z

    ldh [$fffc], a
    add hl, de
    daa
    ld [hl+], a
    inc c
    db $ed
    ret z

    xor [hl]
    or b
    ret nc

    db $fd
    ld a, [de]
    dec h
    rra
    dec bc
    pop af
    rst RST_18
    ldh [$fff3], a
    inc b
    dec bc
    rrca
    inc de
    ld a, [bc]
    cp $07
    ld [hl+], a
    inc sp
    inc h
    ld de, $3919
    ld b, l
    ld h, $04
    ei
    rst RST_18
    and b
    add [hl]
    or d
    ei
    ld [hl-], a
    ld c, c
    ld c, e
    ld b, d
    dec h
    db $ed
    jp nz, $ccba

    push hl
    ld bc, $291e
    jr nz, jr_12a_65e1

    jp hl


    rst RST_00
    or c
    or l
    sub $00
    jr jr_12a_6602

jr_12a_65e1:
    inc e
    ld a, [bc]
    pop af
    ldh [$ffe2], a
    push af
    ld b, $0c
    ld de, $0a15
    cp $06
    ld e, $2b
    ld e, $13
    jr nz, jr_12a_6633

    ld b, a
    inc h
    ld [bc], a
    rst RST_30
    rst RST_10
    sbc d
    adc b
    cp d
    inc b
    add hl, sp
    ld c, l
    ld c, e
    ccf
    dec e

jr_12a_6602:
    db $e4
    cp l
    cp e
    ret nc

    db $eb
    rlca
    ld hl, $1c29
    ld [bc], a
    db $e4
    call nz, $bbb3
    call c, $1701
    ld e, $19
    ld [$e0f1], sp
    ldh [c], a
    or $08
    rrca
    inc d
    rla
    dec bc
    db $fd
    inc b
    add hl, de
    inc hl
    ld a, [de]
    dec d
    daa
    ld b, a
    ld c, b
    ld [hl+], a
    nop
    ldh a, [c]
    call $8a93
    jp nz, Jump_000_3f0c

    ld c, a
    ld c, e

jr_12a_6633:
    inc a
    dec d
    db $db
    cp c
    cp l
    push de
    ldh a, [$ff0d]
    inc h
    daa
    rla
    cp $e1
    call nz, $c0b5
    pop hl
    ld [bc], a
    dec d
    dec de
    ld d, $07
    ldh a, [$ffe0]
    ldh [c], a
    or $0a
    ld [de], a
    rla
    jr @+$0d

    cp $03
    inc de
    inc e
    add hl, de
    add hl, de
    ld l, $4c
    ld c, c
    rra
    cp $eb
    call nz, $8e8e
    jp z, $4414

    ld d, c
    ld c, d
    scf
    dec c
    call nc, $bfb7
    jp c, Jump_000_12f6

    daa
    dec h
    ld [de], a
    ld hl, sp-$23
    call nz, $c6ba
    rst RST_20
    inc b
    inc de
    rla
    inc de
    dec b
    ldh a, [$ffe0]
    db $e3
    rst RST_30
    inc c
    ld d, $1a
    jr jr_12a_6690

    rst RST_38
    nop
    inc c
    dec d
    rla
    dec e
    inc [hl]
    ld c, [hl]
    ld b, a
    dec e
    db $fc

jr_12a_6690:
    and $bc
    adc h
    sub e
    jp nc, $481b

    ld d, d
    ld c, b
    ld sp, $cc03
    or [hl]
    call nz, $fce0
    rla
    jr z, jr_12a_66c6

    dec c
    di
    jp c, $bec5

    call z, $05eb
    ld [de], a
    dec d
    db $10
    inc bc
    ldh a, [$ffe0]
    ldh [c], a
    rst RST_30
    rrca
    dec de
    inc e
    rla
    inc c
    nop
    db $fd
    inc b
    ld de, $2117
    add hl, sp
    ld d, c
    ld b, [hl]
    dec de
    ld a, [$b5e1]
    adc d

jr_12a_66c6:
    sbc b
    jp c, $4a21

    ld d, c
    ld b, [hl]
    dec l
    db $fd
    rst RST_00
    or l
    rst RST_00
    push hl
    nop
    dec de
    add hl, hl
    ld hl, $f009
    ret c

    push bc
    pop bc
    ret nc

    rst RST_28
    rlca
    ld [de], a
    inc d
    rrca
    ld [bc], a
    ldh a, [$ffe0]
    pop hl
    rst RST_30
    ld de, $1d1f
    rla
    rrca
    inc bc
    ld a, [$0dff]
    add hl, de
    ld h, $3e
    ld d, e
    ld b, h
    rla
    push af
    call c, $89af
    sbc h
    pop hl
    daa
    ld c, h
    ld d, b
    ld b, l
    ld a, [hl+]
    or $c1
    or h
    jp z, Jump_000_05e9

    rra
    dec hl
    jr nz, @+$07

    db $ec

Jump_12a_670b:
    push de
    push bc
    jp $f2d3


    add hl, bc
    ld [de], a
    inc de
    ld c, $01
    ldh a, [$ffe0]
    ldh [$fff7], a
    inc d
    ld [hl+], a
    dec e
    dec d
    ld de, $f705
    ei
    inc c
    ld a, [de]
    add hl, hl
    ld b, d
    ld d, l
    ld b, d
    inc d
    pop af
    rst RST_10
    xor c
    add a
    and c
    jp hl


    dec l
    ld c, h
    ld c, a
    ld b, h
    daa
    rst RST_28
    cp h
    or e
    call z, Call_000_08ed
    ld [hl+], a
    dec l
    ld e, $01
    add sp, -$2d
    push bc
    push bc
    sub $f5
    ld a, [bc]
    inc de
    inc de
    dec c
    nop
    rst RST_28
    rst RST_18
    ldh [$fff9], a
    jr jr_12a_6772

    dec de
    inc d
    inc d
    rlca
    push af
    ld sp, hl
    inc c
    dec de
    dec hl
    ld b, h
    ld d, l
    ccf
    db $10
    xor $d3
    and l
    add [hl]
    and l
    ldh a, [$ff32]
    ld c, l
    ld c, l
    ld b, c
    inc hl
    ld [$b4b8], a
    ret nc

    ldh a, [$ff0a]
    inc h
    dec l
    dec e
    nop
    push hl
    ret nc

jr_12a_6772:
    push bc
    add $d8
    rst RST_30
    inc c
    inc d
    inc de
    inc c
    rst RST_38
    db $ed
    sbc $e0
    ei

jr_12a_677f:
    dec de
    inc h
    jr jr_12a_6796

    dec d
    rlca
    di
    ld hl, sp+$0c
    inc e
    dec l
    ld b, a
    ld d, l
    dec sp
    dec bc
    db $eb
    ret nc

    and b
    add l
    xor c
    rst RST_30
    scf
    ld c, l

jr_12a_6796:
    ld c, h
    ld b, b
    jr nz, jr_12a_677f

    or [hl]
    or l
    jp nc, Jump_000_0cf2

    daa
    cpl
    inc e
    cp $e3
    adc $c4
    rst RST_00
    db $db
    ld a, [$160f]
    inc d
    dec bc
    cp $ec
    db $dd
    ldh [$fffd], a
    ld e, $24
    ld d, $13
    ld d, $07
    di
    ld sp, hl
    inc c
    dec de
    inc l
    ld c, b
    ld d, h
    scf
    ld [$ceea], sp
    sbc h
    add l
    xor a
    cp $3a
    ld c, h
    ld c, d
    ccf
    ld e, $e3
    or [hl]
    or a
    call nc, Call_000_0df3
    daa
    ld l, $1c
    cp $e2
    call $c7c3
    db $db
    ei
    ld de, $1519
    dec bc
    db $fc
    db $eb
    call c, Call_000_00e2
    ld e, $21
    inc de
    inc de
    ld d, $08
    or $fc
    inc c
    add hl, de
    dec hl
    ld c, c
    ld d, d
    ld sp, $ec05
    adc $9a
    add [hl]
    or l
    inc bc
    dec sp
    ld c, d
    ld c, b
    dec a
    dec de
    ldh [$ffb7], a
    cp d
    rst RST_10
    db $f4
    ld c, $27
    dec l
    dec de
    cp $e2
    call z, $c6c2
    db $db
    db $fc
    inc de
    dec de
    ld d, $0b
    db $fc
    ld [$e4dc], a
    ld [bc], a
    dec e
    dec e
    ld de, $1613
    ld [$00fb], sp
    inc c
    rla
    inc l
    ld c, e
    ld c, a
    ld a, [hl+]
    inc bc
    db $ed
    res 2, [hl]
    adc b
    cp h
    rlca
    dec sp
    ld c, b
    ld b, [hl]
    inc a
    add hl, de
    sbc $b8
    cp l
    ret c

    db $f4
    rrca
    daa
    inc l
    ld a, [de]
    db $fd
    ldh [c], a
    call z, $c6c2
    db $db
    db $fd
    inc d
    inc e
    dec d
    ld a, [bc]
    ei
    jp hl


    db $dd
    rst RST_20
    dec b
    inc e
    add hl, de
    rrca
    ld de, $0a15
    nop
    inc b
    inc c
    dec d
    dec l
    ld c, l
    ld c, h
    inc h
    ld bc, $c9ef
    sub d
    adc e
    jp $3b0d


    ld b, l
    ld b, l
    ld a, [hl-]
    dec d
    call c, $bfb9
    reti


    push af
    db $10
    daa
    dec hl
    add hl, de
    db $fd
    pop hl
    set 0, c
    call nz, $fedb
    rla
    dec e
    dec d
    add hl, bc
    ld a, [$dde8]
    ld [$1a07], a
    rla
    rrca
    ld de, $0d13
    ld b, $08
    dec bc
    ld [de], a
    ld l, $4f
    ld c, b
    ld e, $00
    ldh a, [c]
    rst RST_00
    adc a
    adc l
    ret


    ld de, $443a
    ld b, l
    add hl, sp
    ld [de], a
    jp c, $c1bb

    reti


    push af
    ld [de], a

jr_12a_689e:
    jr z, jr_12a_68cb

    jr jr_12a_689e

    ldh [$ffc9], a
    cp a
    jp nz, Jump_000_00db

    ld a, [de]
    ld e, $15
    ld [$e6f8], sp
    sbc $ed
    rlca
    rla
    dec d
    rrca
    db $10
    inc de
    ld [de], a
    dec c
    ld a, [bc]
    rlca
    rrca
    cpl
    ld d, b
    ld b, e
    jr @+$04

    db $f4
    call nz, $8f8b
    adc $13
    add hl, sp
    ld b, e
    ld b, h
    scf
    rrca

jr_12a_68cb:
    reti


    cp l
    call nz, $f5da
    inc de

jr_12a_68d1:
    add hl, hl
    ld a, [hl+]
    jr jr_12a_68d1

    ldh [$ffc9], a
    cp l
    ret nz

    db $db
    ld bc, $201c
    dec d
    rlca
    or $e5
    ldh [$ffef], a
    dec b
    inc d
    inc de
    rrca
    rrca
    inc d
    jr jr_12a_6901

    inc c
    ld [bc], a
    dec bc
    jr nc, jr_12a_693f

    dec a
    inc d
    inc b
    rst RST_30
    pop bc
    adc b
    sub e
    db $d3
    dec d
    ld [hl], $41
    ld b, l
    jr c, jr_12a_690b

    rst RST_10
    cp [hl]
    push bc

jr_12a_6901:
    reti


    db $f4
    inc d
    ld a, [hl+]

jr_12a_6905:
    dec hl
    jr jr_12a_6905

    ldh [$ffc8], a
    cp d

jr_12a_690b:
    cp l
    call c, Call_000_1e04
    jr nz, jr_12a_6925

    ld b, $f6
    push hl
    ldh [c], a
    rst RST_28
    ld [bc], a
    db $10
    ld [de], a
    ld c, $0e
    jr jr_12a_693e

    ld e, $0e
    cp $07
    cpl
    ld c, l
    dec [hl]
    ld [de], a

jr_12a_6925:
    add hl, bc
    ei
    cp a
    add a
    sub l
    sub $15
    inc [hl]
    ld b, b
    ld b, l
    jr c, jr_12a_693e

    rst RST_10
    ret nz

    add $d8
    ldh a, [c]
    inc de
    dec hl
    dec hl

jr_12a_6939:
    jr jr_12a_6939

    pop hl
    rst RST_00
    or a

jr_12a_693e:
    cp e

jr_12a_693f:
    call c, $1f05
    rra
    inc de
    inc b
    push af
    rst RST_20
    push hl
    ldh a, [rP1]
    ld c, $0f
    dec bc
    dec c
    dec e
    dec hl
    daa
    rrca
    ld sp, hl
    inc b
    cpl
    ld c, c
    ld l, $11
    ld c, $ff
    cp l
    add a
    sbc c
    reti


    dec d
    ld sp, $453e
    jr c, jr_12a_696f

    ret c

    pop bc
    add $d7
    pop af
    inc de
    dec hl
    dec hl
    jr @+$01

    pop hl

jr_12a_696f:
    push bc
    or h
    cp d
    sbc $07
    jr nz, jr_12a_6996

    ld [de], a
    ld [bc], a
    db $f4
    jp hl


    rst RST_20
    xor $fe
    dec bc
    dec c
    add hl, bc
    ld c, $22
    inc sp
    ld l, $0f
    push af
    ld bc, $442e
    jr z, @+$13

    inc de
    nop
    cp h
    add a
    sbc h
    call c, Call_000_2e14
    inc a
    ld b, [hl]
    add hl, sp

jr_12a_6996:
    inc c
    reti


    jp nz, $d5c6

    ldh a, [rNR13]
    dec hl
    dec l
    ld a, [de]
    nop
    pop hl
    jp $b9b1


    rst RST_18
    ld [$2021], sp
    stop
    db $f4
    db $eb
    rst RST_20
    db $ec
    db $fc
    ld a, [bc]
    ld a, [bc]
    ld b, $10
    ld a, [hl+]
    inc a
    inc [hl]
    ld c, $f1
    rst RST_38
    dec hl
    ld a, $23
    ld [de], a
    jr jr_12a_69c3

    cp e
    adc b
    sbc a

jr_12a_69c3:
    db $dd
    ld [de], a
    ld a, [hl+]
    dec sp
    ld b, a
    ld a, [hl-]
    dec c
    db $db
    jp $d2c4


    xor $13
    inc l
    ld l, $1c
    ld bc, $c0e1
    xor [hl]
    cp c
    pop hl
    add hl, bc
    ld [hl+], a
    ld hl, $fe0e
    push af
    db $ed
    and $e8
    ld a, [$0608]
    inc b
    dec d
    ld [hl-], a
    ld b, e
    scf
    rrca
    rst RST_28
    ei
    inc h
    scf
    ld [hl+], a
    ld d, $1d
    ld a, [bc]
    jp $9a8b


    call nc, Call_000_270b
    ld a, [hl-]
    ld c, c
    ld b, c
    rla
    ldh [c], a
    call nz, $cbc0
    and $0e
    dec hl
    ld [hl-], a
    inc hl
    ld [$bfe4], sp
    xor h
    or l
    call c, $2407
    dec h
    ld [de], a
    nop
    rst RST_30
    xor $e2
    ldh [c], a
    or $06
    ld [bc], a
    ld bc, $3918

Call_12a_6a1b:
    ld c, d
    inc a
    ld [de], a
    rst RST_28
    db $f4
    add hl, de
    ld [hl-], a
    ld h, $1a
    ld hl, $ce11
    adc l
    sub d
    ret


    inc b
    inc h
    jr c, jr_12a_6a77

    ld b, a
    ld hl, $c4e8
    cp l

jr_12a_6a33:
    add $e1
    ld [$362a], sp
    ld a, [hl+]
    inc c
    push hl
    cp [hl]
    xor e
    or e
    reti


    inc b
    dec h
    jr z, jr_12a_6a57

    ld bc, $eefa
    db $dd
    call c, $02f2
    cp $00
    inc e
    ld b, b
    ld c, a
    ccf
    ld d, $ef
    db $ec
    ld c, $2d
    add hl, hl
    dec e

jr_12a_6a57:
    inc hl
    jr jr_12a_6a33

    sub c
    adc e
    cp [hl]
    db $fd
    ld hl, $4935
    ld c, h
    ld a, [hl+]
    rst RST_28
    push bc
    cp d
    jp $03dc


    jr z, jr_12a_6aa3

    jr nc, jr_12a_6a7e

    add sp, -$40
    xor h
    or e
    sub $00
    inc hl
    ld a, [hl+]
    rla
    dec b

jr_12a_6a77:
    db $fd
    db $ed
    reti


    reti


    rst RST_28
    cp $fa

jr_12a_6a7e:
    ld bc, $4321
    ld d, b
    ld b, b
    ld a, [de]
    pop af
    and $02
    jr z, jr_12a_6ab4

    rra
    inc hl
    ld e, $e5
    sbc c
    adc b
    or [hl]
    or $1d
    ld [hl-], a
    ld b, a
    ld c, a
    ld [hl-], a
    or $c7
    cp c
    ret nz

    ret c

    nop
    dec h
    add hl, sp
    inc [hl]
    dec d
    ld [$afc2], a

jr_12a_6aa3:
    or h
    db $d3
    cp $20
    ld a, [hl+]
    dec de
    ld a, [bc]
    rst RST_38
    db $eb
    rst RST_10
    ret c

    db $eb
    ld hl, sp-$09
    inc bc
    dec h
    ld b, l

jr_12a_6ab4:
    ld c, a
    ld b, c
    ld e, $f3
    ldh [$fff9], a
    inc h
    dec l
    ld hl, $2224
    ldh a, [$ffa1]
    add [hl]
    xor l
    rst RST_28
    add hl, de
    cpl
    ld b, [hl]
    ld d, d
    add hl, sp
    db $fd
    ret


    or a
    cp [hl]
    push de
    db $fc
    inc hl
    dec sp
    add hl, sp
    add hl, de
    db $ed
    push bc
    or c
    or h
    ret nc

    ld sp, hl
    dec e
    dec hl
    rra
    ld c, $ff
    jp hl


    sub $d6
    rst RST_20
    di
    push af
    inc b
    daa
    ld b, [hl]
    ld c, a
    ld b, e
    dec h
    ld hl, sp-$24
    ldh a, [rNR33]
    ld l, $23
    inc h
    dec h
    ld a, [$84aa]
    and [hl]
    add sp, $15
    dec hl
    ld b, h
    ld d, l
    ld b, b
    inc bc
    call z, $bcb7
    jp nc, Jump_000_1ff6

    dec sp
    dec a
    rra
    pop af
    rst RST_00
    or e
    or e
    call z, $1af4
    dec l
    inc hl
    db $10
    cp $e8
    sub $d6
    db $e4
    ldh a, [$fff4]
    inc bc
    daa
    ld b, a
    ld c, a
    ld b, l
    dec hl
    cp $db
    rst RST_20
    ld d, $2e
    dec h
    inc hl
    daa
    ld [bc], a
    or e
    add h
    sbc a
    ldh [rNR10], a
    daa
    ld b, d
    ld d, a
    ld b, [hl]
    dec bc
    ret nc

    or a
    cp d
    rst RST_08
    pop af
    ld a, [de]
    ld a, [hl-]
    ld b, b
    inc hl
    db $f4
    jp z, $b3b4

    ret z

    rst RST_28
    ld d, $2d
    jr z, jr_12a_6b55

    db $fc
    push hl
    sub $d5
    pop hl
    db $ed
    di
    inc bc
    daa
    ld c, b
    ld d, b
    ld b, [hl]
    cpl
    inc b
    call c, Call_000_0ee0
    dec l

jr_12a_6b55:
    jr z, jr_12a_6b7b

    add hl, hl
    add hl, bc
    cp e
    add [hl]
    sbc c
    ret c

    inc c
    inc h
    ld b, b
    ld e, b
    ld c, e
    ld [de], a
    db $d3
    or a
    cp c
    call $17ed
    ld a, [hl-]
    ld b, e
    ld h, $f8
    adc $b6
    or d
    call nz, $12ea
    dec l
    inc l
    ld d, $fc
    db $e3
    call nc, $ded3

jr_12a_6b7b:
    ld [$03f4], a
    ld h, $48
    ld d, d
    ld b, a
    ld [hl-], a
    ld a, [bc]
    rst RST_18
    db $db
    rlca
    dec hl
    ld a, [hl+]
    dec h
    add hl, hl
    ld c, $c3
    adc b
    sub h
    ret nc

    rlca
    inc hl
    ccf
    ld e, b
    ld d, b
    add hl, de
    rst RST_10
    or [hl]
    cp b
    set 5, d
    inc de
    add hl, sp
    ld b, h
    add hl, hl
    db $fc
    jp nc, $b1b8

    ret nz

    and $0e
    inc l
    jr nc, jr_12a_6bc3

    ei
    ldh [$ffd3], a
    jp nc, $e7da

    push af
    inc b
    inc h
    ld b, a
    ld d, e
    ld c, c
    inc sp
    rrca
    ldh [c], a
    reti


    ld bc, $2c28
    daa
    ld a, [hl+]
    inc de
    jp z, $908a

    ret


jr_12a_6bc3:
    inc bc
    ld hl, $583d
    ld d, e
    jr nz, @-$23

    or a
    or a
    ret


    rst RST_20
    ld de, $4539
    dec hl
    nop
    sub $bb
    or c
    cp l
    pop hl
    ld a, [bc]
    ld a, [hl+]
    inc sp
    rra
    db $fc
    db $dd
    ret nc

    ret nc

    push de
    db $e4
    rst RST_30
    rlca
    inc hl
    ld b, h
    ld d, h
    ld c, e
    dec [hl]
    ld de, $d8e6
    db $fc
    dec h
    inc l
    jr z, jr_12a_6c1b

    ld d, $d0
    adc [hl]
    adc l
    jp Jump_000_20ff


    inc a
    ld d, a
    ld d, h
    dec h
    ldh [$ffb8], a
    or [hl]
    ret z

    push hl
    ld c, $37
    ld b, l
    dec l
    ld [bc], a
    db $db
    cp [hl]
    or c
    cp d
    db $dd
    ld b, $28
    dec [hl]
    inc h
    db $fd
    db $db
    adc $cd
    pop de
    pop hl
    ld a, [$210b]
    ld b, c
    ld d, h
    ld c, [hl]

jr_12a_6c1b:
    ld [hl], $13
    ld [$f9da], a
    ld hl, $282c
    ld a, [hl+]
    add hl, de
    sub $91
    adc h
    cp [hl]
    ld a, [$3b1e]
    ld d, [hl]
    ld d, l
    add hl, hl
    push hl
    cp c
    or [hl]
    rst RST_00
    db $e4
    dec c
    dec [hl]
    ld b, h
    dec l
    dec b
    ldh [$ffc2], a
    or d
    cp b
    reti


    ld [bc], a
    dec h
    ld [hl], $28
    nop
    jp c, $cbcc

    call $fcde
    db $10
    ld [hl+], a
    inc a
    ld d, e
    ld d, b
    scf
    inc de
    db $ed
    db $dd
    rst RST_30
    rra
    dec hl
    jr z, jr_12a_6c81

    ld a, [de]
    call c, $8b94
    cp c
    push af
    dec e
    ld a, [hl-]
    ld d, h
    ld d, l
    inc l
    jp hl


    cp e
    or [hl]
    rst RST_00
    db $e3
    dec bc
    inc sp
    ld b, d
    ld l, $08
    push hl
    add $b3
    or [hl]
    sub $fe
    ld [hl+], a
    scf
    inc l
    ld [bc], a
    jp c, $c8ca

    ret


    db $db
    cp $15
    inc hl
    jr c, jr_12a_6cd0

    ld d, d

jr_12a_6c81:
    add hl, sp
    inc de
    rst RST_28
    pop hl
    rst RST_30
    inc e
    ld a, [hl+]
    daa
    add hl, hl
    inc e
    ldh [$ff98], a
    adc e
    or [hl]
    pop af
    dec de
    ld a, [hl-]
    ld d, d
    ld d, e
    ld l, $ed
    cp [hl]
    or [hl]
    rst RST_00
    db $e3
    dec bc
    ld sp, $2e40
    ld a, [bc]
    add sp, -$37
    or l
    or l
    jp nc, Jump_000_1ffb

    scf
    cpl
    dec b
    db $db
    ret z

    call nz, $d8c4
    rst RST_38
    ld a, [de]
    dec h
    inc [hl]
    ld c, e
    ld d, e
    dec sp
    inc d
    ldh a, [$ffe4]
    ld sp, hl
    inc e

jr_12a_6cba:
    add hl, hl
    dec h
    daa
    inc e
    push hl
    sbc h
    adc d
    or e
    xor $1a
    add hl, sp
    ld d, b
    ld d, c
    jr nc, jr_12a_6cba

    ret nz

    or a
    rst RST_00
    db $e4
    ld a, [bc]
    jr nc, jr_12a_6d0e

jr_12a_6cd0:
    ld l, $0c
    db $eb
    call z, $b5b7
    adc $f7
    dec e
    scf
    ld sp, $dd08
    rst RST_00
    ret nz

    cp a
    call nc, $1f00
    jr z, jr_12a_6d16

    ld b, [hl]
    ld d, d
    dec a
    dec d
    pop af
    rst RST_20
    db $fc
    inc e
    add hl, hl
    inc hl
    inc hl
    dec de

jr_12a_6cf1:
    jp hl


    and b
    adc d
    or c
    db $eb
    ld a, [de]
    jr c, @+$50

    ld c, a
    jr nc, jr_12a_6cf1

    jp $c7b8


    push hl
    ld a, [bc]
    cpl
    inc a
    ld l, $0e
    db $ed
    adc $b9
    or [hl]
    call z, $1bf4
    jr c, @+$34

jr_12a_6d0e:
    ld a, [bc]
    rst RST_18
    add $bc
    cp c
    ret nc

Jump_12a_6d14:
    nop
    inc hl

jr_12a_6d16:
    inc l
    cpl
    ld b, c
    ld c, a
    ccf
    ld d, $f2
    jp hl


    nop
    rra
    dec hl
    ld hl, $191f
    db $ec
    and h

jr_12a_6d26:
    adc c
    xor [hl]
    ld [$381b], a
    ld c, h
    ld c, l
    jr nc, jr_12a_6d26

    call nz, $c8b8
    and $0b
    cpl
    dec sp
    dec l
    rrca
    xor $d0
    cp e
    or [hl]
    ret


    pop af
    ld a, [de]
    jr c, jr_12a_6d74

    dec bc
    pop hl
    add $b8
    or h
    call Call_000_2800
    jr nc, jr_12a_6d7a

    inc a
    ld c, e
    ld b, b
    jr @-$0a

    db $eb
    ld [bc], a
    inc hl
    ld l, $20
    add hl, de
    dec d
    xor $a8
    adc c
    xor e
    jp hl


    inc e
    add hl, sp
    ld c, d
    ld c, e
    cpl
    ld a, [$b8c6]
    ret z

    and $0c
    cpl
    dec sp
    ld l, $10
    rst RST_28
    ret nc

    cp h
    or a
    rst RST_00
    xor $19
    add hl, sp
    inc [hl]

jr_12a_6d74:
    inc c
    ldh [c], a
    add $b4
    xor [hl]
    ret z

jr_12a_6d7a:
    nop
    dec hl
    inc [hl]
    cpl
    jr c, jr_12a_6dc6

    ld a, $1b
    rst RST_30
    db $ed
    inc b
    jr z, jr_12a_6dba

    ld hl, $1013
    ldh a, [$ffad]
    adc b
    and a
    rst RST_20
    ld e, $3a
    ld c, b
    ld c, c
    cpl
    db $fc
    ret z

    cp b
    ret z

    rst RST_20
    dec c
    cpl
    dec sp
    ld l, $12
    ldh a, [$ffd1]
    cp l
    cp b
    add $ec
    jr jr_12a_6ddf

    dec [hl]
    dec c
    db $e4
    add $b0
    xor c
    call nz, Call_000_2efe
    add hl, sp
    ld sp, $4135
    dec sp
    inc e
    ei
    rst RST_28
    dec b
    dec l
    ld a, [hl-]

jr_12a_6dba:
    inc hl
    ld c, $09
    pop af
    or d
    adc b
    and d
    push hl
    jr nz, jr_12a_6e00

    ld b, a
    ld b, a

jr_12a_6dc6:
    ld l, $fd
    ret


    or a
    rst RST_00
    add sp, $0e
    cpl
    dec sp
    cpl
    inc de
    pop af
    ret nc

    cp l
    cp c
    add $ea
    rla
    add hl, sp
    ld [hl], $0e
    push hl
    add $ae
    and h

jr_12a_6ddf:
    cp a
    db $fc
    ld sp, $333d
    inc [hl]
    inc a
    scf
    dec e
    rst RST_38
    ldh a, [c]
    ld b, $30
    ld b, d
    daa
    ld a, [bc]
    ld bc, $b7f0
    adc c
    sbc l
    pop hl
    ld [hl+], a
    ccf
    ld b, a
    ld b, l
    dec l
    nop
    res 6, [hl]
    add $e9
    rrca

jr_12a_6e00:
    cpl
    dec sp
    ld sp, $f115
    ret nc

    cp l
    cp d
    add $e8
    dec d
    add hl, sp
    scf
    db $10
    push hl
    add $ab
    and b
    cp d
    ld sp, hl
    ld [hl-], a
    ld b, c
    ld [hl], $33
    jr c, jr_12a_6e4b

    inc e
    ld [bc], a
    push af
    ld b, $31
    ld c, c
    dec l
    rlca
    ld a, [$bcee]
    adc d
    sbc b
    call c, Call_12a_4222
    ld b, a
    ld b, d
    dec l
    ld bc, $b6cd
    push bc
    jp hl


    db $10
    cpl
    dec sp
    ld [hl-], a
    rla
    ldh a, [c]
    ret nc

    cp h
    cp d
    add $e7
    inc d
    jr c, @+$39

    ld [de], a
    and $c4
    xor c
    sbc l
    or [hl]
    push af
    inc sp
    ld b, l
    add hl, sp
    ld [hl-], a

jr_12a_6e4b:
    inc [hl]
    inc l
    add hl, de
    ld b, $fa
    ld b, $32
    ld d, b
    dec [hl]
    ld b, $f2
    ld [$8dc1], a
    sub h
    sub $22
    ld b, [hl]
    ld b, a
    ld b, b
    dec hl
    inc bc
    ret nc

    or l
    call nz, $11ea
    cpl
    dec sp
    inc sp
    add hl, de
    di
    ret nc

    cp e
    cp d
    rst RST_00
    rst RST_20
    inc d
    scf
    jr c, jr_12a_6e88

    rst RST_20
    jp nz, $9ca7

    or e
    pop af
    ld [hl-], a
    ld c, c
    inc a
    ld [hl-], a
    jr nc, jr_12a_6ea7

    ld d, $09
    rst RST_38
    ld [$5531], sp
    dec a
    rlca

jr_12a_6e88:
    db $ec
    db $e4
    call nz, $9090
    ret nc

    jr nz, jr_12a_6eda

    ld c, d
    ld a, $2a
    ld b, $d3
    or h
    jp nz, $12ea

    cpl
    dec sp
    dec [hl]
    dec de
    db $f4
    ret nc

    cp d
    cp c
    rst RST_00
    rst RST_20
    inc d
    dec [hl]
    jr c, jr_12a_6ebd

jr_12a_6ea7:
    add sp, -$40
    and l
    sbc e
    or c
    db $ed
    ld sp, $404c
    inc sp
    ld l, $22
    ld [de], a
    ld a, [bc]
    inc bc
    dec bc
    ld sp, $4758
    dec bc
    and $de

jr_12a_6ebd:
    push bc
    sub e
    adc l
    jp z, Jump_12a_4d1c

    ld c, l
    dec a
    add hl, hl
    ld [$b3d6], sp
    cp a
    jp hl


    inc de
    cpl
    inc a
    scf
    rra
    or $cf
    cp c
    cp b
    rst RST_00
    add sp, $14
    dec [hl]
    jr c, jr_12a_6ef3

jr_12a_6eda:
    jp hl


    cp [hl]
    and c
    sbc d
    or b
    jp hl


    ld l, $4e
    ld b, h
    inc sp
    dec hl
    ld e, $0f
    ld a, [bc]
    rlca
    ld c, $31
    ld e, d
    ld c, a
    ld [de], a
    db $e4
    ret c

    call nz, $8b96

jr_12a_6ef3:
    jp $4f18


    ld d, c
    ld a, $28
    add hl, bc
    reti


    or e
    cp h
    rst RST_20
    inc de
    cpl
    dec a
    ld a, [hl-]
    ld [hl+], a
    ld hl, sp-$31
    or a
    or [hl]
    add $e8
    inc d
    inc [hl]
    jr c, jr_12a_6f28

    db $eb
    cp h
    sbc [hl]
    sbc c
    xor a
    and $2a
    ld c, a
    ld b, a
    inc [hl]
    add hl, hl
    dec de
    inc c
    add hl, bc
    dec bc
    ld [de], a
    ld sp, $565a
    ld a, [de]
    db $e3
    db $d3
    jp nz, $8998

    cp l
    ld [de], a

jr_12a_6f28:
    ld c, a
    ld d, l
    ld b, b
    jr z, jr_12a_6f38

    db $dd
    or e
    cp c
    push hl
    inc de
    cpl
    dec a
    inc a
    ld h, $fb
    rst RST_08

jr_12a_6f38:
    or [hl]
    or h
    push bc
    add sp, $15
    inc sp
    scf
    ld e, $ee
    cp d
    sbc d
    sbc b
    or b
    db $e3
    ld h, $4f
    ld c, d
    dec [hl]
    daa
    add hl, de
    ld a, [bc]
    rlca
    dec c
    ld d, $32
    ld e, c
    ld e, e
    ld [hl+], a
    and $ce
    cp a
    sbc c
    adc b
    or a
    inc c
    ld c, l
    ld e, c
    ld b, d
    add hl, hl
    inc c
    ldh [$ffb4], a
    or [hl]
    ldh [c], a
    ld de, $3e2f
    ccf
    add hl, hl
    rst RST_38
    pop de
    or l
    or d
    jp Jump_000_15e7


    inc sp
    ld [hl], $20
    pop af
    cp d
    sub a
    sub a
    or b
    pop hl
    ld hl, $4c4d
    ld [hl], $26
    jr @+$0b

    ld b, $0e
    ld a, [de]
    inc sp
    ld e, b
    ld e, [hl]
    ld a, [hl+]
    ld [$bccb], a
    sbc d
    add a
    or d
    inc b
    ld c, d
    ld e, e
    ld b, [hl]
    dec hl
    ld c, $e4
    or a
    or h
    sbc $0f
    dec l
    ld a, $40
    dec l
    ld bc, $b5d3
    or b
    jp nz, Jump_000_14e6

    ld [hl-], a
    ld [hl], $21
    db $f4
    cp e
    sub [hl]
    sub [hl]
    or c
    ldh [rNR32], a
    ld c, d
    ld c, l
    ld [hl], $23
    ld d, $09
    dec b
    ld c, $1c
    dec [hl]
    ld d, [hl]
    ld e, a
    ld [hl-], a
    ldh a, [$ffca]
    cp d
    sbc d
    add a
    xor [hl]
    rst RST_38
    ld b, [hl]
    ld e, h
    ld c, c
    dec l
    rrca
    add sp, -$46
    or e
    db $db
    dec bc
    dec hl
    dec a
    ld b, d
    jr nc, jr_12a_6fd6

    sub $b7
    or b
    pop bc
    push hl
    ld [de], a

jr_12a_6fd6:
    jr nc, jr_12a_700c

    inc hl
    rst RST_30
    cp h
    sub [hl]
    sub [hl]
    or e
    ldh [rNR22], a
    ld b, [hl]
    ld c, h
    ld [hl], $21
    inc de
    add hl, bc
    ld b, $0d
    dec e
    scf
    ld d, l
    ld e, a
    ld [hl], $f7
    call $9cb9
    add a
    xor e
    ld hl, sp+$40
    ld e, d
    ld c, d
    cpl
    ld de, $bfec
    or h
    rst RST_10
    rlca
    jr z, jr_12a_703c

    ld b, d
    ld [hl-], a
    ld a, [bc]
    jp c, $b0b9

    pop bc
    db $e4
    rrca
    dec l
    inc sp
    inc h

jr_12a_700c:
    ld sp, hl
    cp a
    sub a
    sub a
    or h
    rst RST_18
    inc de
    ld b, b
    ld c, d
    dec [hl]
    ld e, $11
    ld a, [bc]
    rlca
    dec c
    dec e
    scf
    ld d, h
    ld e, [hl]
    ld a, [hl-]
    db $fd
    pop de
    cp e
    sbc a
    adc b
    and a
    pop af
    jr c, jr_12a_7080

    ld c, e
    ld [hl-], a
    dec d
    pop af
    push bc
    or l
    call nc, Call_000_2402
    add hl, sp
    ld b, d
    dec [hl]
    rrca
    rst RST_18
    cp h
    or c
    ret nz

    ldh [c], a
    inc c

jr_12a_703c:
    ld a, [hl+]
    ld [hl-], a
    dec h
    db $fd
    jp nz, $999a

    or l
    rst RST_18
    rrca
    dec sp
    ld b, a
    inc [hl]
    inc e
    rrca
    ld a, [bc]
    ld [$1b0c], sp
    ld [hl], $52
    ld e, l
    dec a
    ld [bc], a
    sub $be
    and d
    adc c
    and e
    ld [$5230], a
    ld c, d
    dec [hl]
    add hl, de
    or $cb
    cp b
    pop de
    db $fd
    rra
    ld [hl], $42
    scf
    inc de
    push hl
    pop bc
    or d
    ret nz

    ldh [rTAC], a
    ld h, $31
    daa
    nop
    push bc
    sbc l
    sbc e
    or l
    db $dd
    dec bc
    scf
    ld b, h
    inc sp
    ld a, [de]
    dec c
    dec bc
    ld a, [bc]

jr_12a_7080:
    dec c
    ld a, [de]
    inc [hl]
    ld d, b
    ld e, h
    ccf
    rlca
    call c, $a6c2
    adc e
    sbc a
    ldh [c], a
    jr z, jr_12a_70dc

    ld c, c
    scf
    ld e, $fc
    jp nc, $ceba

    or $19
    inc sp
    ld b, d
    add hl, sp
    jr @-$13

    push bc
    or h
    cp a
    sbc $02
    ld [hl+], a
    jr nc, jr_12a_70cd

    ld [bc], a
    ret


    and c
    sbc l
    or l
    db $db
    rlca
    ld [hl-], a
    ld b, d
    ld sp, $0b17
    inc c
    dec c
    rrca
    add hl, de
    ld sp, $5b4e
    ld b, c
    dec bc
    pop hl
    ret z

    xor h
    adc l
    sbc c
    jp c, Jump_12a_4821

    ld c, b
    add hl, sp
    inc h
    ld [bc], a
    ret c

    cp l
    set 6, b
    inc de
    jr nc, jr_12a_710e

jr_12a_70cd:
    dec sp
    dec e
    pop af
    jp z, $beb6

    db $db
    cp $1d
    ld l, $2a
    dec b
    call z, $9fa4

jr_12a_70dc:
    or h
    ret c

    inc bc
    cpl
    ld b, b
    jr nc, jr_12a_70f8

    ld a, [bc]
    dec c
    db $10
    ld de, $2e19
    ld c, e
    ld e, e
    ld b, h
    rrca
    push hl
    adc $b2
    adc a
    sub e
    ret nc

    jr jr_12a_7138

    ld b, [hl]
    ld a, [hl-]
    add hl, hl

jr_12a_70f8:
    ld a, [bc]
    ldh [$ffc0], a
    ret z

    ld [$2b0d], a
    ccf
    ld a, $22
    rst RST_30
    rst RST_08
    cp c
    cp [hl]
    ret c

    ld hl, sp+$17
    dec l
    inc l
    ld [$a8d1], sp

jr_12a_710e:
    and c
    or h
    call nc, Call_000_2bff
    ld a, $2e
    inc de
    add hl, bc
    ld c, $12
    inc d
    ld a, [de]
    dec hl
    ld b, [hl]
    ld e, d
    ld b, a
    inc de
    jp hl


    call nc, $93ba
    adc [hl]
    add $0f
    ld a, $44
    dec sp
    ld l, $13
    add sp, -$3c
    add $e4
    rlca
    ld h, $3d
    ccf
    daa
    cp $d4
    cp h

jr_12a_7138:
    cp [hl]
    push de
    ldh a, [c]
    ld de, $2d2a
    inc c
    push de

jr_12a_7140:
    xor h
    and e
    or e
    pop de
    ld a, [$3d26]
    dec l
    ld [de], a
    ld [$150f], sp
    jr @+$1e

    jr z, @+$43

    ld d, a
    ld c, e
    jr jr_12a_7140

    reti


    jp nz, $8a98

    cp d
    inc b
    scf
    ld b, d
    dec sp
    inc sp
    inc e
    pop af
    ret z

    call nz, Call_000_00de
    ld hl, $403a
    inc l
    inc bc
    jp c, $bfc0

    jp nc, Jump_000_0aeb

    ld h, $2d
    rrca
    db $db
    or d
    and a
    or h
    call Call_000_22f4
    dec sp
    dec l
    db $10
    rlca
    rrca
    rla
    dec de
    rra
    daa
    dec sp
    ld d, h
    ld c, l
    dec e
    rst RST_28
    db $dd
    res 4, b
    add a
    xor a
    ld sp, hl
    jr nc, jr_12a_71ce

    dec sp
    ld [hl], $24
    db $fc
    adc $c2
    reti


    ei
    dec de
    scf
    ld b, c
    jr nc, jr_12a_71a6

    ldh [$ffc5], a
    pop bc
    rst RST_08
    db $e4
    inc bc
    ld [hl+], a
    inc l
    inc de
    pop hl

jr_12a_71a6:
    cp b
    xor d
    or h
    jp z, $1cee

    add hl, sp
    inc l
    ld c, $05
    rrca
    add hl, de
    ld e, $23
    daa
    dec [hl]
    ld c, [hl]
    ld c, a
    ld [hl+], a
    ldh a, [c]
    ldh [$ffd3], a
    xor d
    add a
    and l
    db $ec
    jr z, jr_12a_71ff

    dec sp
    add hl, sp
    dec hl
    dec b
    push de
    jp nz, $f5d3

    dec d
    ld [hl-], a
    ld b, b
    inc [hl]

jr_12a_71ce:
    db $10
    rst RST_20
    jp z, $cdc4

    sbc $fd
    dec e
    ld a, [hl+]
    dec d
    add sp, -$41
    xor [hl]
    or h
    rst RST_00
    jp hl


    ld d, $37
    inc l
    dec c
    inc bc

jr_12a_71e3:
    ld c, $1a
    ld hl, $2726
    jr nc, @+$4a

    ld d, b
    jr z, jr_12a_71e3

    ldh [c], a
    db $db
    or l
    adc d
    sbc h
    sbc $1e
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld sp, $df10
    jp nz, $efcf

    db $10
    dec l

jr_12a_71ff:
    ld a, $37
    ld d, $ee
    ret nc

    rst RST_00
    set 3, b
    push af
    jr @+$2a

    rla
    rst RST_28
    add $b2
    or l
    push bc
    db $e4
    db $10
    inc sp
    inc l
    dec c
    ld bc, $1b0d
    inc h
    ld a, [hl+]
    jr z, @+$2e

    ld b, c
    ld c, [hl]
    ld l, $fb
    db $e4
    ldh [$ffc0], a
    sub b
    sub h
    rst RST_08
    inc de
    scf
    ld a, [hl-]
    dec sp

Jump_12a_722a:
    ld [hl], $1a
    add sp, -$3c
    jp z, $0ae9

    jr z, jr_12a_726f

    jr c, jr_12a_7251

jr_12a_7235:
    db $f4
    rst RST_10
    jp z, $d2ca

    xor $12
    inc h
    jr jr_12a_7235

    rst RST_08
    or a
    or [hl]
    jp $09e0


    ld l, $2d
    ld c, $00
    dec bc
    inc e
    daa
    dec l
    ld a, [hl+]
    add hl, hl
    add hl, sp
    ld c, e

jr_12a_7251:
    inc [hl]
    nop
    and $e3
    res 2, a
    adc [hl]
    pop bc
    rlca
    ld [hl-], a
    ld a, [hl-]
    dec sp
    add hl, sp
    inc hl
    di
    rst RST_00
    add $e4
    dec b
    inc hl
    jr c, jr_12a_72a0

    ld [hl+], a
    ei
    db $dd
    adc $c9
    adc $e7
    inc c

jr_12a_726f:
    jr nz, jr_12a_7289

    db $fc
    rst RST_10
    cp l
    or [hl]
    jp nz, Jump_000_02dc

    add hl, hl
    inc l
    rrca
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    xor [hl]

jr_12a_7289:
    rlca
    nop
    nop
    sub e
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_12a_72a0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    db $fc
    ld a, [$fcfa]
    cp $00
    ld [bc], a
    inc b
    inc b
    ld b, $09
    ld a, [bc]
    add hl, bc
    rlca
    dec b
    inc bc
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    db $fd
    ld a, [$f8f9]
    or $f7
    ld sp, hl
    ld a, [$fefb]
    nop
    nop
    ld [bc], a
    inc b
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    rlca
    inc bc
    nop
    nop
    rst RST_38
    db $fc
    ld hl, sp-$0b
    or $f5
    push af
    or $f9
    ei
    db $fc
    rst RST_38
    ld bc, $0804
    ld a, [bc]
    inc c
    rrca
    db $10
    ld c, $0b
    ld a, [bc]
    rlca
    inc bc
    nop
    rst RST_38
    db $fc
    ld a, [$f5f7]
    db $f4
    db $f4
    di
    ldh a, [c]
    push af
    ld sp, hl
    ei
    rst RST_38
    inc bc
    ld b, $09
    inc c
    ld de, $1113

Jump_12a_732b:
    rrca
    dec c
    dec bc
    rlca
    inc bc
    nop
    db $fd
    ld a, [$f4f7]
    ldh a, [c]
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    db $f4
    ld hl, sp-$04
    nop
    dec b
    dec bc
    db $10
    inc de
    dec d
    ld d, $17
    inc d
    db $10
    dec c
    ld a, [bc]
    dec b
    nop
    ei
    rst RST_30
    ldh a, [c]
    xor $ed
    db $ec
    db $ed
    xor $f0
    di
    rst RST_30
    ei
    nop
    ld b, $0c
    ld [de], a
    add hl, de
    dec e
    dec de
    rla
    dec d
    ld [de], a
    inc c
    ld b, $01
    cp $f8
    di
    xor $eb
    jp hl


    add sp, -$18
    ld [$f0ed], a
    db $f4
    ld sp, hl
    nop
    ld a, [bc]
    inc d
    inc e
    jr nz, jr_12a_739b

    inc h
    dec e
    ld d, $12
    rrca
    add hl, bc
    ld [bc], a
    ei
    db $f4
    db $ed
    rst RST_20
    db $e3
    ldh [c], a
    db $e4
    and $e9
    db $eb
    db $ed
    pop af
    rst RST_30
    nop
    inc c
    dec de
    daa
    dec hl
    jr z, jr_12a_73b4

    ld a, [de]
    ld d, $11
    inc c
    add hl, bc
    inc bc
    ld sp, hl
    db $ed
    db $e3

jr_12a_739b:
    db $dd
    jp c, $ddda

    ldh [c], a
    add sp, -$16
    ld [$f5ed], a
    inc bc
    add hl, de
    inc l
    ld [hl], $3a
    inc sp
    inc hl
    ld d, $13
    inc d
    db $10
    ld a, [bc]
    nop
    di
    db $e4

jr_12a_73b4:
    rst RST_10
    ret nc

    ret nc

    sub $dd
    push hl
    ld [$e8ec], a
    add sp, -$0e
    rlca
    dec h
    ccf
    ld c, d
    ld b, c
    cpl
    jr nz, jr_12a_73dc

    db $10
    db $10
    inc de
    ld c, $fd
    rst RST_20
    sub $ca
    rst RST_00
    set 2, l
    pop hl
    db $eb
    ldh a, [$ffea]
    ldh [c], a
    db $e3
    ldh a, [c]
    ld [de], a
    inc a
    ld e, d

jr_12a_73dc:
    ld e, b
    ld a, $26
    rla
    ld c, $0e
    dec d
    ld a, [de]
    ld de, $def9
    ret


    ret nz

    jp nz, $d7ca

    add sp, -$0c
    pop af
    db $e4
    db $db
    rst RST_18
    push af
    inc h
    ld e, d
    ld l, h
    ld d, b
    jr nc, jr_12a_7419

    ld [de], a
    ld b, $0c
    inc e
    rra
    ld a, [bc]
    db $ed
    db $d3
    jp nz, $c5be

    ret nc

    ldh [c], a
    push af
    ei
    ldh a, [$ffe1]
    reti


    rst RST_18
    cp $3b
    ld l, e
    ld h, b
    add hl, sp
    inc hl
    ld d, $06
    ld [bc], a
    inc de
    inc hl
    dec de
    nop

jr_12a_7419:
    ldh [$ffc9], a
    ret nz

    jp $dacc


    rst RST_28
    nop
    db $fc
    db $ed
    rst RST_18
    sub $e1
    inc d
    ld e, l
    ld l, l
    ld b, [hl]
    ld a, [hl+]
    inc e
    rlca
    db $fd
    ld [$231c], sp
    inc de
    push af
    call nc, $c1c2
    ret z

    db $d3
    push hl
    db $fc
    ld [bc], a
    rst RST_30
    add sp, -$2a
    ret nc

    xor $3b
    ld [hl], d
    ld e, e
    inc [hl]
    inc h
    ld c, $fb
    ld bc, $1e12
    rra
    inc c
    push hl
    rst RST_00
    cp a
    jp nz, $ddcd

    di
    inc bc
    nop
    di
    ldh [$ffcc], a
    jp nc, Jump_12a_600a

    ld l, a
    ld b, [hl]
    dec l

jr_12a_745e:
    jr jr_12a_745e

    ld sp, hl
    ld a, [bc]
    add hl, de
    inc hl
    dec e
    db $fc
    db $d3
    jp nz, $c6c0

    db $d3
    push hl
    db $fd
    dec b
    db $fc
    db $ec
    call nc, $e2c8
    dec [hl]
    ld [hl], h
    ld e, h
    scf
    dec h
    ld a, [bc]
    ld hl, sp-$01
    db $10
    rra
    inc h
    inc d
    add sp, -$3a
    cp a
    ret nz

    set 3, h
    ldh a, [c]
    dec b
    ld bc, $e1f6
    ret z

    jp z, Jump_12a_5c00

    ld [hl], l
    ld c, d

jr_12a_7490:
    cpl
    jr jr_12a_7490

    ld hl, sp+$07
    ld a, [de]
    ld h, $21
    ld [bc], a
    call nc, $bdbe
    jp $e5d3


    db $fd
    rlca
    cp $ef
    jp nc, $d9c2

    dec hl
    ld [hl], l
    ld h, e
    dec sp
    jr z, @+$0d

    rst RST_30
    db $fd
    ld c, $22
    daa
    rla
    xor $c6
    cp l
    cp a
    jp z, $eeda

    inc bc
    inc bc
    ld hl, sp-$1d
    rst RST_00
    rst RST_00
    rst RST_30
    ld d, h
    ld a, c
    ld d, b
    inc sp
    dec e
    nop
    ld sp, hl
    inc b
    jr @+$29

    inc h
    rlca
    reti


    cp l
    cp e
    pop bc
    pop de
    pop hl
    ld sp, hl
    rlca
    cp $f0
    call nc, $d4c2
    dec e
    ld [hl], c
    ld l, d
    ld b, b
    dec l
    ld de, $fefb
    inc c
    ld hl, $1b2a
    di
    ret z

    cp e
    cp e
    rst RST_00
    rst RST_10
    jp hl


    nop
    inc bc
    ld hl, sp-$1a
    call z, $edc7
    ld c, b
    ld a, c
    ld d, h
    scf
    dec h
    ld b, $fc
    inc b
    ld d, $26
    inc h
    dec bc
    db $dd
    cp a
    cp h
    pop bc
    rst RST_08
    db $db
    pop af
    ld [bc], a
    db $fc
    pop af
    db $db
    jp z, Jump_000_0dd0

    ld l, d
    ld l, [hl]
    ld b, b
    ld sp, $001d
    cp $0b
    rra
    daa
    ld a, [de]
    rst RST_30
    call $bfbd
    ret z

    db $d3
    ldh [$fff9], a
    nop
    or $ea
    rst RST_10
    call z, $39e2
    ld a, b
    ld d, e
    inc sp
    dec l
    inc de
    cp $01
    inc d
    dec h
    ld hl, $e30d
    jp nz, $c3bd

    call $e8d5
    cp $fa
    pop af
    push hl
    call nc, $ffcd
    ld h, b
    ld l, l
    inc a
    ld [hl-], a
    jr z, @+$0b

    rst RST_38

jr_12a_7547:
    add hl, bc
    inc e
    inc hl
    jr jr_12a_7547

    pop de
    ret nz

    jp $cfca


    ret c

    ldh a, [$fffc]
    di
    xor $e2
    pop de
    jp c, Jump_12a_722a

    ld d, e
    ld sp, $1e34
    ld [bc], a
    inc bc
    ld [de], a
    jr nz, @+$20

    ld c, $e8
    call nz, $c7c1
    call z, $e1d0
    ld hl, sp-$09
    ldh a, [$ffea]
    jp c, $f4ce

    ld d, h
    ld l, [hl]
    dec a
    inc [hl]
    ld sp, $ff0f
    add hl, bc
    dec de
    jr nz, @+$1a

    nop
    push de
    ret nz

    jp $ccc8


    push de
    db $ed
    ei
    di
    db $ec
    pop hl
    call nc, Call_000_1ed8
    ld l, [hl]
    ld e, b
    inc [hl]
    dec sp
    inc h
    inc bc
    ld [bc], a
    ld [de], a
    ld hl, $101e
    db $ed
    add $c1
    call nz, $cdc8
    db $dd
    rst RST_30
    ld sp, hl
    rst RST_28
    rst RST_20
    jp c, $eed1

    ld c, e
    ld [hl], b
    ld b, e
    add hl, sp
    jr c, @+$13

    nop
    ld a, [bc]
    ld a, [de]
    ld hl, $041a
    reti


    pop bc
    jp $c8c4


    pop de
    add sp, -$05
    db $f4
    db $ed
    ldh [$ffd3], a
    rst RST_10
    inc d
    ld l, d
    ld e, [hl]
    jr c, jr_12a_7604

    add hl, hl
    inc bc
    ld bc, $2211
    ld hl, $f312
    ret


    cp l
    ret nz

    jp $dbcc


    rst RST_30
    db $fc
    ldh a, [$ffe5]
    call nc, $ead0
    ld b, b
    ld [hl], h
    ld c, h
    ld a, $3b
    ld [de], a
    cp $06
    add hl, de
    daa
    ld e, $08
    rst RST_18
    ret nz

    cp l
    cp [hl]
    push bc
    ret nc

    rst RST_20
    cp $f8
    db $ed
    db $db
    call Call_000_0cd7
    ld h, h
    ld h, a
    ld b, d
    ld b, h
    ld a, [hl+]
    inc bc
    nop
    dec c
    ld [hl+], a
    dec h
    dec d
    ld hl, sp-$34
    cp l
    cp h
    cp [hl]
    ret


jr_12a_7604:
    reti


    or $fe
    di
    and $ce
    call Call_000_39e9
    ld [hl], h
    ld d, [hl]
    ld b, h
    ld a, $14
    db $fd
    ld [bc], a
    rla
    dec hl
    ld [hl+], a
    dec bc
    db $e3
    ret nz

    cp d
    cp c
    pop bc
    ret nc

    rst RST_20
    nop
    db $fc
    ldh a, [$ffd8]
    add $d5
    ld b, $5e
    ld l, a
    ld c, h
    ld b, a
    inc l
    inc b
    db $fd
    add hl, bc
    inc h
    inc l
    add hl, de
    db $fc
    ret nc

    cp d
    or a
    cp d
    ret z

    jp c, $01f6

    rst RST_30
    add sp, -$37
    add $e6
    ld [hl-], a
    ld [hl], l
    ld h, b
    ld c, h
    ccf
    inc de
    ei
    nop
    ld d, $2e
    ld h, $0e
    rst RST_20
    pop bc
    cp b
    or [hl]
    cp a
    rst RST_08
    and $00
    rst RST_38
    ldh a, [c]
    reti


    cp a
    rst RST_08
    inc bc
    ld e, h
    ld [hl], h
    ld d, h
    ld c, d
    inc l
    ld [bc], a
    ld hl, sp+$06
    ld h, $32
    ld e, $00
    ret nc

    cp b
    or l
    cp b
    rst RST_00
    db $db
    or $03
    ld a, [$c7ea]
    cp a
    ldh [c], a
    ld l, $75
    ld l, b
    ld d, b
    ld a, $14
    ld hl, sp-$06
    inc d
    inc sp
    inc l
    inc d
    db $ec
    jp nz, $b2b4

    cp h
    rst RST_08
    add sp, $03
    inc bc
    rst RST_30
    db $db
    cp e
    rst RST_00
    rst RST_38
    ld d, a
    ld [hl], a
    ld e, l
    ld c, [hl]
    inc l
    ld bc, $01f3
    dec h
    ld [hl], $25
    inc bc
    call nc, $b2b7
    or [hl]
    push bc
    db $db
    ld sp, hl
    rlca
    rst RST_38
    db $ed
    ret z

    or a
    jp c, Jump_12a_732b

    ld l, h
    ld d, l
    ccf
    inc d
    push af
    push af
    db $10
    ld [hl-], a
    ld [hl-], a
    ld a, [de]
    ldh a, [$ffc2]
    or d
    or c
    cp h
    rst RST_08
    jp hl


    inc b
    rlca
    ld a, [$badd]
    cp a
    ld sp, hl
    ld d, l
    ld a, b
    ld h, c
    ld c, [hl]
    ld a, [hl+]
    nop
    xor $fb
    ld [hl+], a
    jr c, jr_12a_76f3

    add hl, bc
    reti


    cp b
    xor a
    or h
    push bc
    db $db
    ld a, [$020a]
    ldh a, [$ffca]
    or h
    pop de
    inc h
    ld [hl], b
    ld l, [hl]
    ld d, a
    ld a, $12
    ldh a, [c]
    xor $0c
    ld sp, $1f34
    db $f4
    push bc
    or d
    or b
    cp h
    rst RST_08
    db $ec
    ld [$fe0b], sp
    ldh [$ffba], a
    cp c
    ldh a, [$ff50]

jr_12a_76f3:
    ld a, b
    ld h, d
    ld c, l
    ld a, [hl+]
    nop
    jp hl


    or $1f
    scf
    ld l, $10
    call c, $afb8
    or l
    push bc
    call c, Call_000_0efd
    ld b, $f4
    call z, $c9b3
    ld e, $70
    ld [hl], b
    ld e, b
    dec a
    ld [de], a
    ldh a, [$ffe7]
    dec b
    cpl
    ld [hl], $24
    ld a, [$b2c8]
    or b
    cp l
    ret nc

    db $ed
    ld a, [bc]
    ld c, $01
    ldh [c], a
    cp e
    or l
    db $eb
    ld c, h
    ld a, b
    ld h, e
    ld c, e
    jr z, @+$01

    and $f0
    ld a, [de]
    scf
    ld sp, $df13
    cp d
    or b
    or a
    ret z

    call c, Call_000_10fe
    ld a, [bc]
    rst RST_30
    rst RST_08
    or h
    push bc
    add hl, de
    ld l, l
    ld l, a
    ld d, [hl]
    dec sp
    ld de, $e4ee
    ld [bc], a
    dec l
    scf
    daa
    db $fd
    jp z, $b1b3

    cp a
    jp nc, $0dee

    ld de, $e604
    cp [hl]
    or l
    push hl
    ld c, c
    ld a, b
    ld h, c
    ld c, b
    ld h, $fe
    ldh [c], a
    db $eb
    jr jr_12a_7798

    ld [hl-], a
    dec d
    db $e3
    cp h
    or c
    cp b
    ret


    rst RST_18
    nop
    inc de
    dec c
    ld sp, hl
    pop de
    or l
    jp Jump_12a_6d14


    ld l, a
    ld d, d
    scf
    db $10
    db $eb
    ldh [rP1], a
    dec hl
    ld [hl], $27
    rst RST_38
    call $b3b4
    pop bc
    db $d3
    rst RST_28
    ld c, $14
    dec b
    add sp, -$3f
    or l
    pop hl
    ld b, [hl]
    ld a, c
    ld h, b
    ld b, h
    dec h
    cp $e0
    add sp, $15
    inc [hl]
    ld sp, $e617

jr_12a_7798:
    cp [hl]
    or d
    cp c
    ret


    rst RST_18
    nop
    ld d, $0f
    db $fc
    call nc, $c1b6
    rrca
    ld l, d
    ld l, a
    ld c, a
    ld [hl], $11
    ld [$fcdd], a
    jr z, jr_12a_77e2

    ld h, $00
    rst RST_08
    or [hl]
    or h
    jp nz, $efd4

    rrca
    ld d, $07
    db $eb
    call nz, $dfb6
    ld b, c
    ld a, b
    ld e, a
    ld b, b
    dec h
    cp $df
    and $12
    ld sp, $172e
    add sp, -$40
    or e
    cp d
    jp z, Jump_000_00e0

    rla
    ld de, $d7fd
    cp c
    pop bc
    inc c
    ld l, c
    ld [hl], c
    ld c, h
    inc [hl]
    ld [de], a
    ld [$fadb], a
    dec h
    ld [hl-], a

jr_12a_77e2:
    dec h
    ld bc, $b7d1
    or l
    pop bc
    call nc, Call_000_10ef
    jr jr_12a_77f5

    db $ec
    add $b7
    sbc $3f
    ld a, c
    ld e, [hl]
    dec a

jr_12a_77f5:
    dec h
    cp $dd
    db $e4
    db $10
    jr nc, jr_12a_7828

    dec d
    jp hl


    pop bc
    or h
    cp d
    jp z, Jump_000_00e0

    jr @+$14

    db $fd
    reti


    cp e
    jp Jump_12a_670b


    ld [hl], d
    ld c, d
    ld [hl-], a
    inc de
    ld [$f8da], a
    inc h
    jr nc, jr_12a_7838

    ld bc, $b7d2
    or [hl]
    jp nz, $f0d4

    db $10
    add hl, de
    add hl, bc
    db $ed
    ret z

    cp b
    rst RST_18
    ccf
    ld a, d
    ld e, l
    dec sp

jr_12a_7828:
    dec h
    cp $dc
    db $e4
    rrca
    ld l, $2a
    inc d
    ld [$b5c1], a
    cp d
    jp z, Jump_000_01e1

    ld a, [de]

jr_12a_7838:
    inc d
    cp $db
    cp e
    jp $680c


    ld [hl], d
    ld c, b
    ld sp, $e913
    reti


    ld sp, hl
    inc hl
    cpl
    jr nz, jr_12a_784a

jr_12a_784a:
    jp nc, $b7b8

    pop bc
    call nc, $10f0
    ld a, [de]
    add hl, bc
    db $ed
    ret


    cp c
    ldh [c], a
    ld b, c
    ld a, c
    ld e, h
    add hl, sp
    dec h
    db $fd
    db $db
    and $11
    dec l
    daa
    ld de, $c0e8
    or l
    cp e
    jp z, Jump_000_01e1

    add hl, de
    inc de
    db $fd
    db $db
    cp h
    add $10
    ld l, d
    ld [hl], c
    ld b, a
    jr nc, jr_12a_7888

    add sp, -$26
    ld a, [$2c23]
    dec e
    cp $d1
    cp c
    or a
    jp nz, $f1d5

    db $10
    add hl, de
    ld a, [bc]
    db $ed
    ret


jr_12a_7888:
    cp e
    and $44
    ld [hl], a
    ld e, d
    add hl, sp
    dec h
    db $fc
    db $db
    rst RST_20
    ld [de], a
    inc l
    inc h
    dec c
    and $c2
    or a
    cp e
    jp z, Jump_000_01e1

    jr jr_12a_78b2

    cp $db
    cp l
    ret


    ld d, $6a
    ld l, l
    ld b, [hl]
    jr nc, jr_12a_78bb

    rst RST_20
    db $db
    db $fd
    inc h
    ld a, [hl+]
    ld a, [de]
    ei
    pop de
    cp c

jr_12a_78b2:
    cp b
    jp nz, $f1d5

    rrca
    jr jr_12a_78c2

    db $ed
    ret


jr_12a_78bb:
    cp h
    db $eb
    ld c, b
    ld [hl], h
    ld d, a
    ld a, [hl-]
    inc h

jr_12a_78c2:
    ei
    db $db
    jp hl


    inc de
    add hl, hl
    ld hl, $e50b
    jp nz, $bbb7

    jp z, Jump_000_02e2

    ld d, $12
    db $fd
    db $db
    cp [hl]
    call z, Call_12a_6a1b
    ld l, b
    ld b, l
    ld sp, $e711
    call c, Call_000_24ff
    daa
    ld d, $f7
    ret nc

    cp h
    cp c
    jp nz, $f2d5

    ld c, $16
    add hl, bc
    db $ed
    jp z, $f0bf

    ld c, h
    ld [hl], b
    ld d, h
    dec sp
    dec h
    ei
    db $db
    db $eb
    dec d
    jr z, @+$21

    ld [$c3e2], sp
    cp b
    cp h
    jp z, $01e2

    inc d
    ld de, $dbfe
    cp a
    ret nc

    ld [hl+], a
    ld l, d
    ld h, d
    ld b, l
    inc sp
    db $10
    rst RST_20
    rst RST_18
    ld [bc], a
    inc hl
    inc h
    inc de
    di
    rst RST_08
    cp l
    cp c
    jp nz, $f2d5

    dec c
    inc de
    ld [$cbed], sp
    pop bc
    ld hl, sp+$51
    ld l, e
    ld d, b
    inc a
    inc h
    ld sp, hl
    sbc $f0
    rla
    ld h, $1c
    ld [bc], a
    db $dd
    call nz, $bcba
    set 4, h
    nop
    ld de, $fd0e
    db $db
    pop bc
    rst RST_10
    ld a, [hl+]
    ld l, b
    ld e, h
    ld b, l
    inc sp
    rrca
    rst RST_20
    db $e3
    dec b
    ld [hl+], a
    ld hl, $ee0f
    adc $bf
    cp d
    jp $f3d7


    add hl, bc
    rrca
    rlca
    db $ed
    set 0, [hl]
    nop
    ld d, l
    ld h, l
    ld c, l
    ld a, $23
    ld hl, sp-$20
    push af
    jr jr_12a_7984

    add hl, de
    rst RST_38
    jp c, $bbc5

    cp l
    call Call_000_00e4
    ld c, $0b
    db $fc
    db $db
    jp Jump_000_32de


    ld h, [hl]
    ld d, [hl]
    ld b, h
    inc [hl]
    dec c
    jp hl


    jp hl


    ld [$1f21], sp
    inc c
    jp hl


    call $bbc0
    call nz, $f2d8
    ld b, $0c

jr_12a_7984:
    dec b
    db $ed
    call Call_000_08cb
    ld d, a
    ld h, b
    ld c, d
    ccf
    inc hl
    ld hl, sp-$1b
    ld a, [$2119]
    dec d
    ld sp, hl
    rst RST_10
    push bc
    cp l
    cp [hl]
    adc $e6
    db $fd
    ld [$fb08], sp
    call c, $e6c7
    jr c, jr_12a_7a07

    ld d, c
    ld b, h
    ld [hl], $0d
    db $eb
    xor $0c
    jr nz, jr_12a_79c8

    rlca
    push hl
    call z, $bbc1
    push bc
    jp c, $02f1

    ld [$ec02], sp
    rst RST_08
    jp nc, Jump_12a_580f

    ld e, h
    ld b, [hl]
    ld b, b
    dec h
    ld a, [$ffea]
    ld a, [de]
    ld e, $11
    push af

jr_12a_79c8:
    call nc, $bec5
    cp a
    rst RST_08
    push hl
    ld a, [$0404]
    ld sp, hl
    db $dd
    call z, Call_000_3bee
    ld h, d
    ld c, [hl]
    ld b, e
    scf
    rrca
    db $ed
    di
    rrca
    rra
    jr @+$05

    ldh [c], a
    jp z, $bcc1

    add $db
    rst RST_28
    rst RST_38
    inc b
    nop
    db $ec
    pop de
    ret c

    dec d
    ld e, b
    ld e, c
    ld b, h
    ld b, c
    ld h, $fc
    xor $02
    dec de
    dec e
    dec c
    pop af
    db $d3
    push bc
    cp [hl]
    cp a
    ret nc

    push hl
    rst RST_30
    nop
    ld bc, $def7
    pop de

jr_12a_7a07:
    db $f4
    inc a
    ld h, c
    ld c, h
    ld b, c
    add hl, sp
    ld de, $f8f1
    ld [de], a
    rra
    dec d
    rst RST_38
    ldh [$ffc9], a
    pop bc
    cp l
    rst RST_00
    db $db
    db $ed
    db $fc
    nop
    db $fc
    db $eb
    push de
    rst RST_18
    jr jr_12a_7a7b

    ld e, d
    ld b, d
    ccf
    add hl, hl
    rst RST_38
    pop af
    ld b, $1c
    dec de
    ld [$d2ef], sp
    call nz, $c0bf
    ret nc

    db $e4
    di
    cp $fe
    push af
    ldh [$ffd7], a
    ld sp, hl
    inc a
    ld h, d
    ld c, e
    ld a, $3a
    ld d, $f5
    ei
    inc d
    jr nz, jr_12a_7a58

    ei
    rst RST_18
    ret z

    pop bc
    cp [hl]
    rst RST_00
    jp c, $f8eb

    db $fd
    ld sp, hl
    ld [$e5da], a
    jr jr_12a_7aac

    ld e, e
    ccf

jr_12a_7a58:
    dec a
    dec l
    inc b
    push af
    ld [$1a1e], sp
    inc b
    xor $d2
    jp nz, $c2c0

    pop de
    pop hl
    ldh a, [$fffb]
    ld a, [$e2f2]
    sbc $fc
    jr c, jr_12a_7ad2

    ld c, h
    add hl, sp
    add hl, sp
    inc e
    ei
    db $fd
    dec d
    jr nz, jr_12a_7a87

    ld hl, sp-$20

jr_12a_7a7b:
    ret z

    pop bc
    ret nz

    ret z

    reti


    add sp, -$0c
    ld a, [$eaf6]
    ldh [$ffeb], a

jr_12a_7a87:
    dec d
    ld d, e
    ld e, [hl]
    dec a
    jr c, jr_12a_7abe

    dec bc
    ld hl, sp+$08
    rra
    ld a, [de]
    ld bc, $d3ec
    jp $c3c1


    ret nc

    rst RST_18
    db $ed
    rst RST_30
    or $f0
    push hl
    push hl
    db $fc
    inc sp
    ld h, e
    ld c, [hl]
    inc [hl]
    jr c, jr_12a_7aca

    nop
    db $fd
    ld d, $22
    inc c

jr_12a_7aac:
    push af
    ldh [$ffc8], a
    pop bc
    jp $d6ca


    db $e3
    pop af
    rst RST_30
    di
    db $eb
    and $ef
    ld de, $6150
    ld a, [hl-]

jr_12a_7abe:
    ld [hl-], a
    dec [hl]
    inc d
    ei
    rlca
    jr nz, jr_12a_7adf

    rst RST_38
    db $ec
    call nc, $c2c2

jr_12a_7aca:
    add $d0
    db $db
    jp hl


    db $f4
    di
    rst RST_28
    jp hl


jr_12a_7ad2:
    db $ec
    ei
    inc l
    ld h, h
    ld d, c
    ld l, $35
    inc l
    ld b, $fc
    dec d
    inc hl
    ld a, [bc]

jr_12a_7adf:
    ldh a, [c]
    pop hl
    jp z, $c5c1

    call z, $dfd4
    xor $f4
    ldh a, [$ffec]
    db $ed
    di
    ld a, [bc]
    ld c, d
    ld h, l
    ld a, [hl-]
    dec hl
    scf
    ld e, $fe
    inc b
    ld hl, $fb1b
    ld [$c3d5], a
    jp $d0c9


    sub $e4
    ldh a, [c]
    pop af
    db $ed
    xor $f3
    rst RST_30
    inc h
    ld h, h
    ld d, h
    add hl, hl
    ld sp, $0d34
    ei
    inc de
    dec h
    ld a, [bc]
    ldh a, [$ffe2]
    call z, $c7c2
    adc $d1
    reti


    db $eb
    pop af
    db $ed
    rst RST_28
    db $f4
    push af
    ld [bc], a
    ld b, [hl]
    ld l, c
    ld a, [hl-]
    dec h
    jr c, jr_12a_7b4f

    nop
    ld bc, $1c20
    ld a, [$d7e9]
    call nz, $cdc4
    pop de
    jp nc, $f0e0

    rst RST_28
    db $ec
    di
    ld sp, hl
    push af
    dec de
    ld h, e
    ld e, c
    ld h, $2c
    dec sp
    rla
    ld a, [$260f]
    dec bc
    xor $e2
    adc $c3
    ret


    pop de
    ret nc

    push de
    rst RST_20
    rst RST_28

jr_12a_7b4f:
    db $ec
    pop af
    ei
    rst RST_30
    db $fc
    ld b, b
    ld l, h
    dec a
    rra
    jr c, jr_12a_7b8c

    dec b
    rst RST_38
    rra
    ld e, $fb
    rst RST_20
    reti


    rst RST_00
    add $cf
    jp nc, $dbce

    db $ed
    db $ed
    db $ed
    ld sp, hl
    db $fd
    pop af
    inc d
    ld h, d

jr_12a_7b6f:
    ld e, [hl]
    inc h
    ld h, $3e
    jr nz, jr_12a_7b6f

    ld a, [bc]
    ld h, $0e
    xor $e2
    ret nc

    call nz, $d3ca
    adc $d0
    db $e3
    xor $eb
    db $f4
    nop
    rst RST_30
    push af
    jr c, jr_12a_7bf6

    ld b, c
    dec de
    dec [hl]

jr_12a_7b8c:
    ld a, [hl-]
    inc c
    ei

jr_12a_7b8f:
    ld a, [de]
    jr nz, jr_12a_7b8f

    rst RST_20
    jp c, $c8c9

    jp nc, $cbd3

    sub $ea
    db $ec
    rst RST_28
    rst RST_38
    nop
    xor $0a
    ld e, e
    ld h, d
    daa
    ld [hl+], a
    ccf

jr_12a_7ba6:
    jr z, jr_12a_7ba6

    dec b
    inc hl
    ld [de], a
    rst RST_28
    pop hl
    db $d3
    rst RST_00
    call $ced5
    set 3, [hl]
    db $ed
    db $ec
    rst RST_30
    dec b
    rst RST_30
    xor $2e
    ld l, [hl]
    ld b, a
    ld a, [de]
    ld sp, $133e
    ld hl, sp+$13
    ld hl, $e801
    db $dd
    call z, $d2ca
    jp nc, $d0c8

    and $ed
    ldh a, [c]
    inc bc
    ld bc, $00eb
    ld d, h
    ld h, l
    dec hl
    rra
    ld a, $30
    ld bc, $1e00
    ld d, $f3
    ldh [c], a
    push de
    ret


    adc $d5
    adc $c7
    reti


    db $eb
    xor $fd
    ld [$e9f7], sp
    ld hl, $4f6a
    ld e, $2e
    ccf
    ld a, [de]
    ld hl, sp+$0b

jr_12a_7bf6:
    ld hl, $e906
    sbc $cf
    call z, $d3d3
    add $ca
    db $e3
    xor $f6
    rlca
    ld [bc], a
    jp hl


    ld hl, sp+$49
    ld l, d
    inc sp
    rra
    dec sp
    dec [hl]
    rlca
    ei
    rla
    add hl, de
    rst RST_30
    push hl
    ret c

    call z, $d5cf
    call $d3c3
    ld [$01f1], a
    dec bc
    push af
    push hl
    ld d, $65
    ld d, [hl]
    ld [hl+], a
    dec hl
    ld a, $20
    ld a, [$1f04]
    inc c
    xor $e0
    pop de
    call $d2d4
    push bc
    push bc
    sbc $ef
    ei
    inc c
    ld [bc], a
    rst RST_20
    ldh a, [$ff3d]
    ld l, e
    dec a
    ld hl, $3637
    dec c
    ld sp, hl
    db $10
    dec de
    db $fd
    jp hl


    jp c, $d1cc

    push de
    call z, $ccc1
    rst RST_20
    push af
    rlca
    inc c
    di
    pop hl
    ld a, [bc]
    ld e, l
    ld e, a
    dec hl
    ld a, [hl+]
    dec sp
    dec h
    rst RST_38
    cp $1a
    ld de, $e4f2
    db $d3
    adc $d5
    db $d3
    push bc
    ret nz

    ret c

    ldh a, [rP1]
    db $10
    ld bc, $eae6
    cpl
    ld l, e
    ld c, b
    ld h, $34
    inc [hl]
    ld de, $0af8
    inc e
    ld [bc], a
    db $ed
    rst RST_18
    adc $d1
    sub $cc
    cp [hl]
    add $e4
    ld sp, hl
    dec c
    rrca
    ldh a, [c]
    sbc $ff
    ld d, d
    ld h, [hl]
    dec [hl]
    dec hl
    scf
    ld h, $02
    ld a, [$1415]
    ld sp, hl
    jp hl


    push de
    call $d3d6
    call nz, $d2bc
    pop af
    dec b
    inc d
    ld bc, $e3e4
    jr nz, jr_12a_7d09

    ld d, h
    inc l
    ld [hl-], a
    ld sp, $f915
    inc b
    ld a, [de]
    ld [$e4f3], sp
    adc $d0
    rst RST_10
    call $c0be
    ldh [$fffe], a
    ld [de], a
    db $10
    pop af
    call c, Call_12a_44f3
    ld l, h
    ld b, b
    dec l
    dec [hl]
    inc h
    inc bc
    ld hl, sp+$11
    ld d, $fe
    ldh a, [$ffda]
    set 2, l
    call nc, $b9c4
    set 6, b
    inc c
    rla
    ld [bc], a
    db $e3
    db $dd
    db $10
    ld h, c
    ld e, a
    dec [hl]
    ld sp, $142e
    ld a, [$1700]
    inc c
    ld sp, hl
    db $ec
    ret nc

    call $ced7
    cp l
    cp h
    call c, $1701
    ld [de], a
    ldh a, [c]
    jp c, Jump_000_34e8

    ld l, [hl]
    ld c, [hl]
    ld sp, $2333
    inc bc
    or $0d
    rla
    ld bc, $e1f8
    ret


    db $d3
    sub $c4
    or [hl]
    rst RST_00
    ldh a, [rNR11]
    dec de
    inc bc
    db $e3
    rst RST_10
    nop
    ld d, a
    ld l, d

jr_12a_7d09:
    ccf
    inc sp
    ld l, $11
    rst RST_30
    cp $15
    dec c
    rst RST_38
    push af
    call nc, $d6c9
    ret nc

    cp h
    cp b
    rst RST_10
    inc bc
    dec e
    inc d
    db $f4
    reti


    sbc $24
    ld l, [hl]
    ld e, e
    ld a, $00
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    db $d3
    rrca
    nop
    nop
    ld [bc], a
    inc de
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    cp $ff
    rst RST_38
    ld bc, $0000
    nop
    nop
    ld bc, $ff00
    nop
    rst RST_38
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0100
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    cp $ff
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    nop
    ld [bc], a
    ld bc, $0000
    cp $ff
    rst RST_38
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    ld bc, $fd00
    db $fd
    db $fc
    db $fd
    cp $ff
    nop
    nop
    rst RST_38
    nop
    nop
    ld bc, $0302
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $fdfe
    ei
    ld a, [$fcfb]
    cp $ff
    nop
    ld bc, $ff00
    cp $fe
    cp $ff
    nop
    cp $f6
    db $ec
    db $d3
    ret nz

    pop hl
    dec de
    add hl, sp
    ld b, c
    ld e, c
    ld [hl], l
    ld h, l
    dec h
    push hl
    jp nz, $d5bf

    and $e2
    ldh [c], a
    ldh a, [$fffe]
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld a, [$e5ec]
    ld [$faf4], a
    db $fd
    inc b
    dec bc
    ld [$f900], sp
    rst RST_28
    and $e5
    and $eb
    or $fb
    nop
    rlca
    rrca
    inc e
    ld h, $1e
    add hl, bc
    ld hl, sp-$0f
    di
    di
    ldh a, [c]
    ei
    ld [$120b], sp
    inc hl
    cpl
    add hl, hl
    ld e, $17
    ld c, $04
    nop
    ld b, $10
    dec e
    dec h
    rra
    ld c, $fa
    add sp, -$2a
    add $c0
    adc $ea
    cp $00
    or $ea
    db $e4
    ld [$12fb], a
    inc h
    ld l, $2a
    ld [$c2d9], sp
    pop de
    push af
    ld d, $24
    daa
    ld c, $b0
    sbc c
    add sp, $17
    ld b, e
    ld a, d
    ld c, a
    inc c
    ld b, $13
    daa
    cpl
    dec de
    rlca
    rst RST_38
    pop af
    and $de
    jp c, $ffe7

    add hl, de
    ld l, $33
    jr nz, jr_12a_7e3b

    db $eb

jr_12a_7e3b:
    ret nc

    cp h
    cp h
    rst RST_00
    sbc $f2
    or $eb
    db $db
    reti


    ld [$1201], a
    rla
    ld [de], a
    rlca
    ld a, [$dfeb]
    call c, $f0e4
    nop
    db $10
    ld a, [de]
    rra
    ld [hl+], a
    jr nz, jr_12a_7e75

    ld e, $0e
    ldh a, [$ffdd]
    rst RST_10
    add sp, $14
    dec sp
    ld b, e
    ld a, [hl+]
    rst RST_38
    ld [$06f5], a
    db $10
    inc b
    db $ec
    rst RST_18
    rst RST_18
    ldh [c], a
    and $ef
    db $fd
    ld de, $2821
    inc h
    jr @+$11

jr_12a_7e75:
    db $10
    db $10
    db $10
    db $10
    ld c, $10
    rrca
    inc b
    di
    db $e4
    db $dd
    rst RST_20
    ld hl, sp+$0a
    ld d, $13
    rlca
    db $fd
    db $fc
    nop
    ld [bc], a
    rlca
    inc c
    ld c, $0c
    dec b
    db $fc
    rst RST_28
    and $de
    reti


    ret nc

    push de
    db $e3
    db $10
    ld l, $5c
    ld b, [hl]
    db $f4
    dec b
    db $fc
    ld [bc], a
    db $fd
    ld bc, $00fe
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    rst RST_38
    nop
    ld bc, $0001
    nop
    rst RST_38
    db $fd
    db $fd
    cp $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    cp $ff
    rst RST_38
    ld bc, $0000
    nop
    ld bc, $0001
    rst RST_38
    nop
    rst RST_38
    nop
    ld bc, $0001
    nop
    rst RST_38
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    rst RST_38
    cp $ff
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    cp $ff
    nop
    ld bc, $0201
    inc bc
    inc bc
    inc bc
    inc b
    ld bc, $fafd
    ld a, [$00fd]
    inc bc
    inc b
    nop
    db $fc
    db $fc
    nop
    ld [bc], a
    ld b, $09
    inc b
    db $fd
    rst RST_30
    pop af
    ld hl, sp+$05
    ld [$150e], sp

jr_12a_7f3e:
    ld d, $0e
    rst RST_38
    pop af
    ld [$f0eb], a
    di
    push af
    ld sp, hl
    inc bc
    ld a, [bc]
    inc bc
    or $e9
    res 6, c
    jp nc, Jump_000_2f0f

    dec a
    ld e, [hl]
    ld a, a
    ld l, l
    jr z, jr_12a_7f3e

    cp e
    xor [hl]
    call nz, $dada
    sbc $f2
    nop
    ld a, [$fbf6]
    inc bc
    ld a, [bc]
    inc c
    ld [$f802], sp
    rst RST_30
    ld hl, sp-$09
    db $f4
    push af
    nop
    ld b, $05
    ld bc, $f0f9
    ldh a, [c]
    db $fd
    ld a, [bc]
    add hl, de
    rla
    dec c
    ld [de], a
    jr jr_12a_7f97

    ld e, $13
    rst RST_38
    ei
    ld b, $f5
    call c, $ebdf
    jp hl


    push af
    ld [de], a
    rra
    jr nz, @+$1e

    dec hl
    ld [hl], $23
    inc d
    rla

jr_12a_7f91:
    ld [bc], a
    add sp, -$11
    ld a, [$0cff]

jr_12a_7f97:
    ld hl, $e60d
    or e
    adc e
    xor a
    call c, Call_000_15f1
    jr jr_12a_7f91

    db $e3
    ld sp, hl
    inc e
    ld a, [hl-]
    ld b, c
    ld [hl], $16
    jp hl


    rst RST_10
    rst RST_10
    call z, Call_000_0bdc
    dec hl
    ld a, [hl+]
    sbc $cb
    inc e
    scf
    dec [hl]
    ld a, $07
    push de
    jp hl


    ld a, [bc]
    inc l
    dec a
    ld a, [bc]
    ldh [$fff4], a
    ld [bc], a
    dec bc
    cpl
    ld l, $11
    add hl, de
    ld e, $11
    rlca
    rst RST_10
    or e
    ret


    push bc
    cp h
    call z, Call_000_06e9
    inc l
    ld c, h
    ld hl, $c6df
    push bc
    db $db
    ld b, $2e
    scf
    dec d
    db $e3
    xor d
    sbc h
    ret nc

    rrca
    ld de, $f6f8
    push af
    ldh a, [$ffe5]
    sbc $d0
    ret z

    rst RST_20
    add sp, -$26
    ret c

    db $f4
    add hl, hl
    ld h, h
    ld a, a
    ld c, c
    cp $e2
    rst RST_18
    ld e, $4d
    add hl, de
    add sp, -$2d
    set 3, c
    db $dd
    ld b, $4c
