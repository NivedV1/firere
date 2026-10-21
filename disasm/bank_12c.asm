; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $12c", ROMX[$4000], BANK[$12c]

    di
    ldh a, [c]
    pop af
    ldh a, [$fff1]
    ldh a, [c]
    push af
    ld hl, sp-$06
    db $fd
    rst RST_38
    nop
    nop
    ld [bc], a
    dec b
    rlca
    ld [$0a09], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    inc c
    dec bc
    add hl, bc
    rlca
    rlca
    ld b, $04
    ld [bc], a
    rst RST_38
    ei
    or $f2
    pop af
    pop af
    pop af
    xor $ea
    rst RST_20
    push hl
    db $e3
    pop hl
    rst RST_18
    call c, $d8d9
    rst RST_10
    ret c

    rst RST_10
    sub $d4
    db $d3
    jp nc, $d4d2

    ret c

    db $db
    db $db
    reti


    sub $d3
    pop de
    db $d3
    rst RST_10
    reti


    reti


    jp c, $dbdb

    call c, $e1df
    pop hl
    ldh [c], a
    db $e4
    push hl
    push hl
    and $e7
    and $e5
    and $e8
    db $eb
    rst RST_28
    di
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    ld hl, sp-$07
    rst RST_30
    or $f7
    ld hl, sp-$06
    db $fd
    ld bc, $0403
    ld b, $0a
    inc c
    ld c, $10
    ld de, $1010
    inc de
    jr jr_12c_4092

    ld [hl+], a
    dec h
    ld h, $27
    ld a, [hl+]
    dec l
    ld [hl-], a
    ld [hl], $37
    dec [hl]
    ld [hl-], a
    ld sp, $3031
    ld sp, $3232
    jr nc, jr_12c_40b7

    ld l, $2c
    add hl, hl
    daa
    inc h
    jr nz, jr_12c_40a9

    inc d
    db $10
    inc c

jr_12c_4092:
    add hl, bc
    ld b, $05
    inc b
    ld [bc], a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    cp $fd
    db $fd
    rst RST_38
    ld bc, $0906
    dec bc
    inc c
    dec c
    db $10

jr_12c_40a9:
    inc d
    jr jr_12c_40c6

    ld a, [de]
    rla
    ld d, $15
    rla
    add hl, de
    dec de
    add hl, de
    ld d, $13
    db $10

jr_12c_40b7:
    dec c
    dec c
    dec c
    inc c
    ld [$0004], sp
    db $fd
    ei
    ld a, [$f6f8]
    db $f4
    di
    ldh a, [c]

jr_12c_40c6:
    di
    db $f4
    di
    ldh a, [c]
    ldh a, [$ffef]
    rst RST_28
    ldh a, [$fff1]
    ldh a, [c]
    di
    db $f4
    push af
    rst RST_30
    ld a, [$fefc]
    nop
    ld [bc], a
    inc bc
    inc b
    ld b, $08
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
    dec bc
    dec bc
    add hl, bc
    inc b
    nop
    rst RST_38
    db $fc
    ld hl, sp-$09
    rst RST_30
    push af
    pop af
    xor $eb
    rst RST_20
    db $e3
    pop hl
    ldh [$ffdf], a
    rst RST_18
    db $dd
    jp c, $d4d7

    jp nc, $d4d2

    push de
    rst RST_10
    ret c

    reti


    rst RST_10
    push de
    call nc, $d4d4
    call nc, $d7d5
    rst RST_10
    rst RST_10
    ret c

    reti


    ret c

    ret c

    db $db
    rst RST_18
    pop hl
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $e4
    and $e6
    rst RST_20
    jp hl


    db $eb
    xor $f0
    di
    di
    ldh a, [c]
    di
    db $f4
    or $f8
    ld hl, sp-$0a
    push af
    or $f9
    db $fd
    ld [bc], a
    ld b, $07
    dec b
    inc b
    ld b, $09
    dec c
    db $10
    ld [de], a
    inc de
    dec d
    ld d, $19
    ld e, $23
    ld h, $29
    inc l
    ld l, $30
    ld sp, $3433
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3030
    jr nc, @+$30

    jr z, jr_12c_417a

    inc e
    ld a, [de]
    jr jr_12c_4172

    ld de, $080e
    inc bc
    ld [bc], a
    dec b
    dec b
    inc bc
    nop
    cp $fb
    ld a, [$00fc]
    ld bc, $ff00
    rst RST_38
    ld bc, $0d06

jr_12c_4172:
    ld [de], a
    inc d
    ld [de], a
    db $10
    ld de, $1915
    inc e

jr_12c_417a:
    inc e
    inc e
    add hl, de
    rla
    rla
    jr jr_12c_4199

    ld d, $13
    ld de, $0b0e
    add hl, bc
    ld [$0004], sp
    ei
    ld sp, hl
    ld hl, sp-$08
    or $f5
    di
    pop af
    rst RST_28
    ldh a, [$fff1]
    ldh a, [$ffef]
    db $ed
    db $ed

jr_12c_4199:
    xor $f0
    pop af
    ldh a, [c]
    di
    db $f4
    or $fa
    db $fd
    cp $00
    nop
    ld [bc], a
    inc b
    rlca
    ld a, [bc]
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec c
    rrca
    ld de, $1112
    ld c, $0b
    add hl, bc
    ld [$0306], sp
    ld [bc], a
    nop
    rst RST_38
    db $fc
    ld sp, hl
    push af
    ldh a, [$ffec]
    ld [$e8e9], a
    and $e4
    rst RST_18
    call c, $d6d9
    db $d3
    call nc, $d6d6
    sub $d7
    sub $d4
    db $d3
    call nc, $d5d4
    push de
    sub $d5
    push de
    call nc, $d5d4
    rst RST_10
    ret c

    reti


    jp c, $dcdb

    sbc $e2
    db $e3
    ldh [$ffde], a
    rst RST_18
    pop hl
    db $e3
    and $e8
    add sp, -$1a
    rst RST_20
    db $eb
    rst RST_28
    ldh a, [c]
    db $f4
    db $f4
    di
    pop af
    ldh a, [$fff1]
    or $f9
    ld a, [$fcfb]
    db $fc
    db $fd
    nop
    inc b
    ld b, $04
    dec b
    add hl, bc
    inc c
    dec c
    rrca
    ld de, $1512
    ld a, [de]
    ld hl, $2524
    ld h, $28
    dec hl
    cpl
    ld [hl-], a
    inc [hl]
    inc sp
    ld [hl-], a
    jr nc, jr_12c_424b

    inc [hl]
    scf
    add hl, sp
    scf
    inc [hl]
    jr nc, jr_12c_424e

    dec l
    ld l, $2e
    jr z, jr_12c_4245

    add hl, de
    dec d
    inc d
    dec d
    inc d
    rrca
    rlca
    ld [bc], a
    nop
    ld bc, $0303
    ld bc, $fafe
    ld sp, hl
    ld a, [$02fe]
    inc b
    inc b
    inc b
    dec b
    ld [$100c], sp
    inc de
    inc d
    inc d
    ld d, $18

jr_12c_4245:
    dec de
    dec e
    inc e
    ld a, [de]
    jr jr_12c_4264

jr_12c_424b:
    ld a, [de]
    ld a, [de]
    add hl, de

jr_12c_424e:
    dec d
    ld de, $0b0d
    add hl, bc
    rlca
    inc bc
    nop
    cp $fa
    ld hl, sp-$09
    or $f4
    ldh a, [c]
    ldh a, [$ffee]
    xor $ef
    rst RST_28
    xor $ed

jr_12c_4264:
    db $ec
    db $ec
    db $ed
    pop af
    di
    db $f4
    db $f4
    push af
    or $f8
    db $fd
    nop
    ld [bc], a
    inc bc
    dec b
    ld b, $07
    add hl, bc
    dec bc
    inc c
    ld c, $10
    ld de, $1212
    db $10
    ld c, $0d
    dec c
    dec c
    dec bc
    ld a, [bc]
    add hl, bc
    rlca
    inc bc
    rst RST_38
    db $fc
    ld hl, sp-$0a
    push af
    di
    ldh a, [$ffed]
    jp hl


    push hl
    pop hl
    db $dd
    jp c, $dad9

    reti


    ret c

    sub $d4
    db $d3
    call nc, $d6d6
    push de
    db $d3
    jp nc, $d5d4

    sub $d7
    push de
    db $d3
    jp nc, $d6d4

    ret c

    jp c, $dbdb

    jp c, $dbda

    sbc $e1
    pop hl
    ldh [$ffdf], a
    sbc $e1
    push hl
    jp hl


    ld [$eaea], a
    db $eb
    xor $ef
    pop af
    pop af
    ldh a, [c]
    ldh a, [c]
    db $f4
    or $f7
    rst RST_30
    ld hl, sp-$06
    db $fd
    nop
    ld bc, $0302
    inc bc
    inc bc
    dec b
    ld [$100d], sp
    ld [de], a
    inc de
    inc d
    rla
    dec e
    inc hl
    jr z, jr_12c_4305

    daa
    daa
    ld a, [hl+]
    cpl
    inc sp
    dec [hl]
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl], $38
    add hl, sp
    scf
    ld [hl-], a
    ld l, $2c
    dec hl
    dec hl
    add hl, hl
    ld h, $20
    add hl, de
    inc d
    ld [de], a
    ld [de], a
    ld de, $080d
    inc bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    ei
    db $fd
    nop
    nop

jr_12c_4305:
    ld bc, $0302
    inc b
    rlca
    dec bc
    rrca
    ld de, $1513
    ld d, $17
    add hl, de
    inc e
    ld e, $1e
    dec e
    dec de
    ld a, [de]
    add hl, de
    jr jr_12c_4330

    inc de
    ld de, $090d
    rlca
    dec b
    ld [bc], a
    rst RST_38
    db $fc
    ld a, [$f5f7]
    db $f4
    di
    ldh a, [$ffef]
    xor $ee
    db $ed
    db $ed
    db $ec

jr_12c_4330:
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    ldh a, [$fff2]
    push af
    ld hl, sp-$05
    db $fc
    cp $00
    nop
    ld [bc], a
    dec b
    ld [$0d0b], sp
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    rrca
    db $10
    db $10
    db $10
    rrca
    inc c
    ld [HeaderLogo], sp
    nop
    nop
    nop
    ei
    or $f3
    rst RST_28
    db $eb
    jp hl


    rst RST_20
    db $e3
    sbc $dc
    jp c, $d8d9

    reti


    reti


    sub $d3
    pop de
    jp nc, $d6d4

    rst RST_10
    sub $d4
    db $d3
    jp nc, $d5d3

    push de
    call nc, $d5d4
    rst RST_10
    reti


    jp c, $dbdb

    jp c, $dcdb

    call c, $e0dd
    ldh [c], a
    db $e3
    db $e3
    db $e3
    db $e4
    push hl
    rst RST_20
    ld [$eeec], a
    ldh a, [$fff0]
    ldh a, [$ffef]
    rst RST_28
    ldh a, [c]
    or $f8
    ld sp, hl
    ld a, [$fbfa]
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0301
    ld [$0f0c], sp
    ld [de], a
    inc de
    inc d
    ld d, $1b
    jr nz, jr_12c_43cc

    dec h
    daa
    add hl, hl
    add hl, hl
    dec hl
    jr nc, @+$36

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    scf
    scf
    dec [hl]
    ld [hl-], a
    ld l, $2c
    ld a, [hl+]
    jr z, jr_12c_43e4

    ld [hl+], a
    rra
    dec de
    ld d, $13
    db $10
    inc c
    ld [$0205], sp
    nop
    rst RST_38
    rst RST_38
    rst RST_38

jr_12c_43cc:
    rst RST_38
    rst RST_38
    cp $fd
    db $fd
    rst RST_38
    ld bc, $0704
    ld [$0a09], sp
    dec c
    ld de, $1815
    ld a, [de]
    dec de
    inc e
    inc e
    dec de
    inc e
    ld e, $1e

jr_12c_43e4:
    dec de
    jr jr_12c_43fc

    inc de
    db $10
    db $10
    ld c, $0a
    dec b
    ld bc, $fdff
    ei
    ld a, [$f3f6]
    pop af
    rst RST_28
    xor $ef
    ldh a, [$ffee]
    db $ec
    db $eb

jr_12c_43fc:
    db $eb
    ld [$f0ed], a
    pop af
    pop af
    ldh a, [c]
    di
    push af
    ld hl, sp-$05
    db $fd
    cp $ff
    ld bc, $0905
    dec bc
    inc c
    inc c
    dec bc
    inc c
    ld c, $11
    ld [de], a
    inc de
    ld [de], a
    db $10
    ld c, $0d
    dec c
    dec c
    inc c
    add hl, bc
    dec b
    ld [bc], a
    nop
    nop
    rst RST_38
    db $fc
    rst RST_30
    pop af
    db $ec
    add sp, -$1a
    push hl
    db $e4
    ldh [c], a
    rst RST_18
    db $db
    ret c

    sub $d5
    call nc, $d6d4
    sub $d5
    call nc, $d5d5
    call nc, $d3d3
    jp nc, $d3d2

    sub $d8
    reti


    ret c

    rst RST_10
    push de
    push de
    rst RST_10
    jp c, $e0de

    rst RST_18
    db $dd
    call c, $dedd
    pop hl
    push hl
    rst RST_20
    and $e6
    rst RST_20
    ld [$f0ed], a
    ldh a, [$ffee]
    db $ed
    xor $f1
    or $f9
    ei
    ld a, [$f9f9]
    ei
    db $fd
    nop
    ld bc, $0202
    inc bc
    dec b
    ld [$100c], sp
    inc de
    inc d
    ld d, $18
    dec de
    rra
    inc hl
    daa
    add hl, hl
    ld a, [hl+]
    dec hl
    ld l, $30
    inc sp
    dec [hl]
    ld [hl], $37
    scf
    ld [hl], $34
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    jr nc, jr_12c_44b4

    jr z, jr_12c_44b0

    dec h
    inc hl
    jr nz, jr_12c_44a8

    inc d
    ld c, $0a
    ld [$0708], sp
    inc b
    nop
    db $fd
    ei
    db $fc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    db $fd
    rst RST_38
    inc bc
    ld [$0d0b], sp
    ld c, $0e
    db $10
    inc d

jr_12c_44a8:
    ld a, [de]
    dec e
    dec e
    inc e
    dec de
    dec de
    inc e
    inc e

jr_12c_44b0:
    inc e
    dec de
    jr jr_12c_44c8

jr_12c_44b4:
    ld de, $0f10
    dec c
    add hl, bc
    dec b
    nop
    ei
    ld sp, hl
    ld a, [$f6f9]
    di
    pop af
    xor $ec
    db $ed
    xor $ee
    db $ec

jr_12c_44c8:
    db $eb
    db $eb
    db $ec
    xor $f0
    pop af
    pop af
    pop af
    pop af
    db $f4
    ld sp, hl
    db $fd
    rst RST_38
    nop
    ld [bc], a
    inc bc
    inc bc
    rlca
    dec bc
    dec c
    dec c
    ld c, $0e
    ld c, $10
    ld [de], a
    inc d
    ld [de], a
    db $10
    ld c, $0c
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, bc
    dec b
    nop
    db $fc
    ld sp, hl
    or $f4
    ldh a, [c]
    ldh a, [$ffec]
    rst RST_20
    db $e3
    pop hl
    rst RST_18
    db $dd
    jp c, $d5d7

    push de
    rst RST_10
    reti


    reti


    rst RST_10
    call nc, $cfd0
    pop de
    call nc, $d9d7
    ret c

    push de
    pop de
    ret nc

    db $d3
    rst RST_10
    reti


    reti


    ret c

    rst RST_10
    rst RST_10
    jp c, $dfdd

    sbc $db
    jp c, $dfdc

    db $e3
    rst RST_20
    add sp, -$18
    and $e6
    add sp, -$16
    db $ec
    rst RST_28
    pop af
    pop af
    ldh a, [$fff1]
    push af
    ld hl, sp-$07
    ld a, [$fbfb]
    ei
    db $fd
    rst RST_38
    nop
    ld [bc], a
    inc b
    ld b, $08
    add hl, bc
    dec bc
    ld c, $12
    rla
    add hl, de
    dec de
    dec e
    rra
    jr nz, jr_12c_4567

    ld a, [hl+]
    ld l, $2e
    ld l, $30
    ld sp, $3633
    add hl, sp
    scf
    inc [hl]
    ld sp, $3130
    ld [hl-], a
    inc sp
    ld sp, $282d
    ld [hl+], a
    rra
    rra
    ld e, $1a
    inc d
    ld c, $09
    inc b
    inc b
    ld b, $06
    inc bc
    nop
    rst RST_38
    db $fd
    db $fd

jr_12c_4567:
    rst RST_38
    ld bc, $0001
    nop
    ld bc, $0804
    inc c
    ld c, $10
    ld de, $1613
    ld a, [de]
    dec e
    dec e
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    ld a, [de]
    inc e
    dec de
    rla
    inc de
    rrca
    inc c
    ld a, [bc]
    ld [$0106], sp
    cp $fa
    ld hl, sp-$09
    or $f4
    pop af
    xor $eb
    db $eb
    db $ec
    db $ed
    xor $ed
    db $ec
    db $eb
    db $eb
    db $ec
    rst RST_28
    pop af
    di
    db $f4
    push af
    rst RST_30
    ld a, [$00fe]
    ld [bc], a
    inc bc
    inc b
    dec b
    rlca
    add hl, bc
    dec c
    ld de, $1212
    ld de, $0e0f
    rrca
    ld de, $1112
    rrca
    ld c, $0c
    ld a, [bc]
    ld [$0306], sp
    nop
    db $fc
    ld sp, hl
    ld hl, sp-$0a
    db $f4
    ldh a, [$ffeb]
    db $e4
    sbc $dc
    sbc $e0
    rst RST_18
    db $dd
    reti


    sub $d3
    db $d3
    sub $d8
    rst RST_10
    push de
    call nc, $d4d4
    sub $d7
    rst RST_10
    push de
    call nc, $d5d3
    rst RST_10
    jp c, $dbdb

    reti


    rst RST_10
    rst RST_10
    jp c, $dfdd

    ldh [$ffe0], a
    pop hl
    pop hl
    db $e3
    push hl
    rst RST_20
    add sp, -$18
    ld [$ebea], a
    db $ec
    xor $f1
    di
    db $f4
    push af
    push af
    rst RST_30
    ld hl, sp-$06
    db $fd
    cp $fe
    db $fd
    rst RST_38
    nop
    ld [bc], a
    dec b
    ld [$0a09], sp
    inc c
    ld c, $12
    ld d, $1a
    dec e
    ld e, $1e
    jr nz, jr_12c_4633

    jr z, jr_12c_463f

    jr nc, jr_12c_4644

    jr nc, jr_12c_4646

    ld sp, $3532
    ld [hl], $35
    ld [hl-], a
    ld sp, $2e2f
    cpl
    cpl
    inc l
    daa
    inc hl
    ld e, $1a
    jr jr_12c_463e

    ld [de], a
    ld c, $0a
    rlca
    dec b
    inc b
    inc bc
    ld bc, $0000
    nop

jr_12c_4633:
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop

jr_12c_463e:
    nop

jr_12c_463f:
    nop
    add $04
    nop
    nop

jr_12c_4644:
    nop
    ld [bc], a

jr_12c_4646:
    ld bc, $0202
    ld [bc], a
    inc bc
    dec b
    ld [bc], a
    nop
    db $fd
    ld [bc], a
    nop
    ld bc, $02fb
    add hl, bc
    inc de

jr_12c_4656:
    rra
    jr nz, jr_12c_4690

    ld a, $e0
    rst RST_20
    jp $d1ab


    db $e4
    rst RST_08
    add d
    add $d9
    ret z

    ret nc

    inc c
    ld h, [hl]
    ld c, e
    dec h
    jr nz, jr_12c_469c

    jr nc, jr_12c_4656

    di
    dec l
    ld c, l
    ld h, a
    ld [hl], $51
    ld a, b
    inc hl
    ld [de], a
    ldh a, [rNR23]
    db $fd
    rst RST_00
    jp nz, $c4b1

    cp [hl]
    ret


    rst RST_08
    jp nz, $adb4

    jp nz, $dbc9

    ld a, [bc]
    jr nz, jr_12c_46a5

    cp $03
    ld d, $0c
    inc de
    ld a, [bc]

jr_12c_4690:
    db $10
    ld [de], a
    ld d, $fd
    di
    ld [de], a
    ld c, $11
    ld e, $2c
    ld d, d
    daa

jr_12c_469c:
    ld b, d
    ld h, b
    ld d, d
    ld e, d
    ld a, [$ecfd]
    jp hl


    ldh a, [c]

jr_12c_46a5:
    reti


    db $dd
    ret nc

    db $dd
    rst RST_10
    jp $ddc7


    rst RST_28
    sub $bc
    xor [hl]
    and d
    xor l
    or d
    cp d
    jp nc, $dbd7

    db $e3
    ld hl, sp+$19
    inc [hl]
    rra
    db $f4
    rlca
    ld [hl], $50
    inc b
    db $fd
    inc [hl]
    ld c, e
    dec sp
    dec l
    ld b, d
    rra
    jr jr_12c_4702

    ld a, $5a
    ld h, e
    ld l, a
    ld [hl], c
    ld [hl], c
    ld h, a
    ld l, h
    ld h, b
    ld e, c
    ld c, c
    jr c, jr_12c_46f4

    cp $ec
    add sp, -$31
    pop bc
    ret nc

    cp l
    sbc l
    add e
    adc c
    add l
    add b
    add d
    adc h
    sub c

Jump_12c_46e7:
    adc l
    sbc e
    or c
    cp e
    or a
    jp nc, $f1e9

    db $fc
    add hl, bc
    inc de
    ld d, $1f

jr_12c_46f4:
    ld [hl-], a
    ld [hl-], a
    dec sp
    ld a, $46
    ld d, b
    ld b, [hl]
    ld c, c
    ld c, c
    inc [hl]
    dec [hl]
    ld b, [hl]
    ld b, c
    dec h

jr_12c_4702:
    ld l, $32
    ld h, $14
    rlca
    ld a, [de]
    ld [hl+], a
    inc d
    cp $01
    ld d, $0f
    inc bc
    inc bc
    ld [$fa0d], sp
    ld hl, sp-$12
    ldh a, [$ffef]
    db $eb
    add sp, -$27
    db $dd
    rst RST_10
    call z, $c0c5
    cp h
    cp e
    cp [hl]
    cp l
    call nz, $cbc8
    jp nc, $cfd3

    sub $de
    db $eb
    ldh [c], a
    rst RST_30
    cp $f4
    ld [bc], a
    rrca
    dec de
    ld a, [de]
    ld [hl+], a
    jr z, jr_12c_4757

    jr nc, jr_12c_4769

    jr nc, @+$31

    dec l
    dec l
    ld [hl-], a
    ld sp, $232b
    ld a, [de]
    dec e
    inc h
    jr nz, jr_12c_475d

    inc de
    ld de, $130f
    rlca
    dec bc
    pop af
    db $f4
    ld a, [$12fe]
    add hl, hl
    inc e
    rla
    dec de
    dec e
    dec c

jr_12c_4757:
    ld a, [$120e]
    rlca
    ldh a, [$ff0c]

jr_12c_475d:
    ei
    and $e6
    ldh a, [$fff5]
    jp nc, $f0e1

    call c, $d6cd
    ldh a, [c]

jr_12c_4769:
    sbc $e1
    db $e4
    db $dd
    ldh [$ffeb], a
    pop af
    ld sp, hl
    ldh a, [$ffeb]
    push af
    rst RST_30
    ldh a, [c]
    ei
    dec bc
    ld [bc], a
    ld sp, hl
    ld b, $03
    ld c, $0d
    ld [de], a
    add hl, bc
    dec b
    ld [$090e], sp
    ld [bc], a
    inc e
    rla
    ld e, $24
    ld hl, $0514
    ld [de], a
    inc hl
    jr jr_12c_47a6

    dec de
    jr z, @+$1c

    ld de, $1b1f
    inc b
    dec b
    jr jr_12c_47b2

    inc l
    dec bc
    db $ed
    ld sp, hl
    inc de
    inc c
    db $ec
    jp c, $f6eb

    push hl
    pop af

jr_12c_47a6:
    or $e3
    db $dd
    rst RST_28
    ld [bc], a
    ld sp, hl
    call $edcf
    ld sp, hl
    rst RST_28
    db $f4

jr_12c_47b2:
    db $dd
    and $f6
    jp nc, $cbd7

    db $ec
    or $fd
    db $e4
    jp hl


    pop af
    push af
    db $fd
    db $dd
    xor $eb
    db $fc
    ld de, $dd19
    and $03
    cp $fb
    add sp, -$09
    push af
    ld b, $f4
    ld e, $06
    ei
    call c, Call_000_1df5
    db $fc
    ld a, [$24ef]
    ld b, $e7
    ld sp, hl
    xor $fc
    ldh a, [c]
    db $fc
    nop
    ld [de], a
    ldh a, [$ffde]
    db $ec
    db $fc
    ld sp, hl
    add sp, $04
    db $fc
    add sp, -$24
    db $fc
    db $fd
    inc d
    dec b
    xor $f9
    ldh a, [c]
    dec bc
    jr nz, jr_12c_47fa

    ld de, $200f

jr_12c_47fa:
    jr z, @+$1a

    rrca
    db $10
    add hl, sp
    dec [hl]
    ld de, $130d
    ld h, $1a
    rra
    dec hl
    inc b
    dec e
    inc l
    ld de, $fb19
    jr @+$23

    jr nz, jr_12c_481a

    rra
    inc bc
    ld a, [$f2f9]
    ldh [c], a
    cp $16
    db $ed

jr_12c_481a:
    nop
    ldh [$fffb], a
    db $eb
    ldh [c], a
    db $ed
    rst RST_28
    jp c, Jump_000_04cb

    ld [bc], a
    rst RST_30
    db $e3
    xor $f2
    ld a, [$e1eb]
    db $fd
    ld [bc], a
    inc d
    ld c, $06
    ld b, $3c
    db $10
    db $fd
    ld de, $28fe
    xor $21
    ld [bc], a
    ld hl, sp+$0f
    ld a, [$131e]
    inc c
    rra
    db $f4
    add sp, $11
    ld b, $17
    ld bc, $f108
    inc bc
    ld c, $07
    ld a, [bc]
    jp nc, $dddf

    add hl, bc
    ld a, [bc]
    push af
    rst RST_28
    db $e3
    db $dd
    db $10
    db $fc
    ldh a, [c]
    cp $f0
    add hl, bc
    ld [de], a
    ld a, [bc]
    db $fc
    add hl, bc
    ld hl, $030e
    db $ed
    rst RST_30
    dec e
    ld a, [bc]
    ld [hl+], a
    ld [de], a
    rla
    inc bc
    ld a, [bc]
    ld a, [de]
    db $fd
    ld d, $0e
    ld a, [de]
    inc hl
    dec b
    rrca
    inc d
    jr nz, jr_12c_489a

    db $fd
    inc hl
    inc bc
    ld b, $09
    jr @+$1e

    ld a, [de]
    ld sp, $0d08
    inc c
    inc d
    ld de, $130e
    dec c
    ld [$21fe], sp
    ld [bc], a
    nop
    rlca
    dec c
    inc de
    add sp, $00
    ld bc, $e3fe
    rst RST_28
    ld de, $de0b

jr_12c_489a:
    call z, $0902
    ldh a, [$ffe8]
    pop hl
    jp c, $e9ec

    and $e1
    sbc $ed
    and $ed
    jp nc, $eedb

    add sp, -$27
    ret c

    xor $eb
    xor $e1
    db $dd
    and $eb
    db $db
    xor $e4
    db $fd
    or $ce
    di
    rst RST_30
    rst RST_18
    call c, $e0e9
    jp hl


    reti


    jp hl


    rst RST_30
    db $fd
    dec c
    rst RST_18
    ldh a, [$ffec]
    jp hl


    jp hl


    di
    di
    rst RST_30
    inc b
    rlca
    db $eb
    db $ec
    ldh a, [$fff1]
    db $ec
    jp hl


    nop
    dec c
    db $ec
    db $ec
    ei
    cp $e3
    db $fd
    db $fd
    xor $ef
    push af
    inc bc
    ldh a, [c]
    rst RST_20
    ldh a, [$ff08]
    inc bc
    ldh a, [c]
    pop hl
    db $eb
    push af
    ldh [c], a
    nop
    inc b
    cp $eb
    db $fc
    ld a, [$fce2]
    db $f4
    ld [$f9f3], sp
    db $ec
    sub $f7
    db $e3
    ld bc, $110c
    ld c, $e7
    db $ed
    ld b, $11
    ld a, [bc]
    jp hl


    rst RST_30
    dec bc
    dec bc
    db $10
    add hl, bc
    add hl, bc
    nop
    ei
    inc d
    rrca
    jr @+$14

    add hl, bc
    inc d
    add hl, bc
    nop
    ld [bc], a
    inc de
    ld [$1210], sp
    inc b
    inc de
    inc c
    rrca
    ld de, $0d09
    dec bc
    ld d, $0c
    dec c
    inc c
    dec de
    rra
    dec bc
    ld [$110d], sp
    dec e
    inc h
    inc d
    ld a, [bc]
    rla
    cpl
    dec hl
    inc de
    rla
    jr nz, jr_12c_494d

    ld hl, $0f2b
    ld e, $13
    inc hl
    ld e, $1a
    ld [hl+], a
    rla
    add hl, de
    inc hl
    dec e
    add hl, bc
    inc e
    dec e
    jr z, @+$35

jr_12c_494d:
    dec h
    jr z, jr_12c_496a

    ld a, [de]
    ld hl, $1c2d
    ld h, $19
    jr nz, jr_12c_4977

    jr nz, @+$1a

    rra
    ld [hl+], a
    inc de
    jr z, jr_12c_4982

    inc e
    ld h, $1a
    rrca
    ld [de], a
    jr nz, jr_12c_4982

    dec e
    ld d, $19
    rla

jr_12c_496a:
    ld [bc], a
    inc de
    rrca
    ld a, [de]
    dec bc
    rrca
    ld de, $0f0e
    ld bc, $0704
    inc b

jr_12c_4977:
    ld bc, $0401
    ld a, [bc]
    inc c
    inc b
    db $eb
    db $fc
    cp $06
    rst RST_28

jr_12c_4982:
    dec b
    dec b
    ldh a, [c]
    ei
    xor $ef
    db $fc
    ei
    ei
    db $f4
    db $fd
    ldh a, [$fff7]
    db $f4
    db $f4
    ldh a, [c]
    push af
    db $f4
    or $f9
    push hl
    db $e4
    push af
    sbc $f9
    rst RST_18
    pop hl
    ldh [$ffe4], a
    db $eb
    ldh [c], a
    rst RST_18
    db $db
    call c, $e4e9
    ldh [$ffd6], a
    rst RST_18
    rst RST_18
    jp c, $dbdf

    ldh [$ffd9], a
    db $dd
    db $dd
    ret z

    db $db
    ret c

    db $db
    jp c, $ccd3

    ret c

    jp nc, $d4d7

    and $d7
    db $dd
    call nc, $d6c8
    sub $db
    ldh [c], a
    db $db
    ldh [$ffdb], a
    ret c

    ldh [$ffd8], a
    jp c, $dedf

    ldh [$ffe6], a
    sbc $db
    rst RST_18
    call c, $e4e8
    db $e3
    db $eb
    push hl
    db $e3
    sbc $ec
    db $eb
    rst RST_20
    ldh a, [c]
    ldh a, [c]
    db $ec
    ld hl, sp-$0b
    ld hl, sp-$11
    di
    push af
    db $f4
    pop af
    db $f4
    ei
    ld hl, sp+$02
    cp $fc
    ld bc, $fdfb
    ld a, [$fe07]
    cp $05
    db $fc
    ld b, $07
    dec bc
    nop
    ld bc, $0d09
    ld de, $0f0d
    ld a, [bc]
    dec c
    rrca
    jr jr_12c_4a1b

    jr jr_12c_4a1c

    inc de
    inc de
    jr jr_12c_4a1d

    rla
    jr jr_12c_4a27

    ld a, [de]
    inc de
    ld d, $14
    add hl, de
    ld a, [de]
    rra
    inc d
    dec e
    ld e, $18

jr_12c_4a1b:
    inc e

jr_12c_4a1c:
    dec de

jr_12c_4a1d:
    ld hl, $2021
    inc e
    jr nz, @+$20

    jr nz, jr_12c_4a47

    jr nz, @+$25

jr_12c_4a27:
    rra
    ld hl, $1c1b
    dec e
    jr nz, @+$21

    ld d, $1d
    dec de
    add hl, de
    ld de, $1218
    inc d
    dec de
    ld [de], a
    rla
    rla
    dec de
    inc c
    inc c
    ld de, $1811
    ld c, $12
    db $10
    ld de, $1011
    rrca

jr_12c_4a47:
    dec bc
    dec bc
    ld c, $0d
    db $10
    ld c, $0f
    dec c
    ld a, [bc]
    dec c
    add hl, bc
    ld c, $0b
    ld c, $0b
    ld [$050d], sp
    ld c, $0a
    rrca
    dec b
    ld [$0a0a], sp
    rlca
    ld b, $11
    dec b
    ld b, $08
    ld b, $0b
    ld b, $05
    ld [bc], a
    ld [bc], a
    dec b
    inc bc
    inc bc
    db $fc
    ld [$fe04], sp
    ld bc, $fdf8
    ld sp, hl
    cp $fc
    ld a, [$f9fa]
    ei
    rst RST_30
    or $f7
    rst RST_30
    or $f9
    db $f4
    di
    db $f4
    xor $f3
    db $f4
    di
    xor $ec
    rst RST_28
    xor $ee
    db $ed
    db $ed
    rst RST_28
    rst RST_28
    rst RST_28
    db $ed
    db $eb
    db $ec
    pop af
    db $ec
    db $ec
    add sp, -$17
    db $ed
    db $eb
    ldh a, [$fff2]
    rst RST_28
    jp hl


    xor $ec
    jp hl


    db $ec
    db $ed
    xor $ed
    pop af
    db $ec
    ldh a, [$ffed]
    rst RST_28
    di
    ldh a, [c]
    db $f4
    db $ed
    ldh a, [c]
    push af
    ldh a, [$fff4]
    ld hl, sp-$0b
    rst RST_30
    db $f4
    ld hl, sp-$0a
    rst RST_30
    ld sp, hl
    ld sp, hl
    ld a, [$fbf8]
    ld a, [$fcfa]
    db $fc
    ld a, [$fbfe]
    db $fd
    nop
    db $fd
    db $fd
    db $fd
    nop
    cp $01
    ld bc, $0301
    ld bc, $0401
    ld bc, $0601
    dec b
    dec b
    ld b, $04
    ld bc, $0404
    rlca
    rlca
    ld b, $08
    ld b, $05
    rlca
    dec b
    ld b, $09
    ld a, [bc]
    dec b
    ld b, $09
    ld [$0807], sp
    rlca
    rlca
    rlca
    ld [$0506], sp
    inc b
    rlca
    inc b
    rlca
    dec b
    dec b
    dec b
    inc b
    inc bc
    inc bc
    inc bc
    ld bc, $0001
    ld bc, $0001
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ret


    jr jr_12c_4b1b

jr_12c_4b1b:
    nop
    nop
    nop
    nop
    sbc d
    sbc [hl]
    dec de
    ld d, [hl]
    add hl, sp
    ld b, c
    add hl, bc
    adc c
    xor [hl]
    inc de
    ld [hl-], a
    ld [de], a
    inc hl
    ld c, c
    rst RST_10
    xor c

Jump_12c_4b2f:
    sbc e
    db $e4
    ld e, $64
    ld c, c
    ld hl, $ecfa
    and a
    and a
    ei
    ld a, [hl-]
    ld c, b
    ld a, [hl-]
    dec d
    call c, $bdc8
    jp c, Jump_12c_46e7

    ld a, a
    ld b, l
    cp c
    xor e
    rst RST_10
    db $e3
    db $ed
    ld e, $41
    ld c, b
    ld sp, $83e6
    and e
    ld b, $37
    ld d, c
    add hl, hl
    add hl, bc
    call c, $cbce
    ret c

    inc c
    ld e, b
    ld b, c
    rlca
    ldh a, [c]
    db $db
    or c
    jp $5d19


    ld c, d
    inc d
    ld [$baae], a
    ld a, [bc]
    rrca
    ei
    inc sp
    ld b, d
    dec h
    ret z

    and e
    adc $01
    ld b, c
    add hl, sp
    ld c, $03
    db $eb
    di
    ret c

    pop de
    inc de
    ld h, $2d
    inc hl
    ld a, [$d9d6]
    add sp, -$0d
    dec de
    inc a
    dec h
    push af
    pop hl
    db $ec
    ldh [c], a
    db $e3
    inc bc
    dec e
    dec [hl]
    inc l
    inc b
    ret z

    or h
    ld hl, sp+$2a
    ld c, $16
    inc de
    inc bc
    db $ed
    sub $dc
    xor $23
    ld c, b
    dec h
    db $f4
    ret c

    rst RST_10
    ldh [$fffc], a
    ld h, $2d
    inc h
    dec b
    push hl
    call $fde9
    ld bc, $3421
    dec d
    ld [$d2c3], a
    ei
    add hl, de
    dec [hl]
    ld a, [de]
    ld sp, hl
    ei
    inc b
    push hl
    call z, Call_000_21f9
    jr @+$1a

    db $fd
    pop hl
    rst RST_20
    cp $03
    ld b, $0c
    add hl, bc
    ld c, $02
    ldh a, [c]
    cp $fe
    db $fc
    add hl, bc
    ld [bc], a
    ld b, $05
    db $f4
    db $e4
    ld sp, hl
    inc d
    db $fc
    ld bc, $0314
    dec b
    ld a, [$eee8]
    nop
    ld hl, $f014
    rst RST_20
    inc bc
    dec bc
    ld [bc], a
    cp $02
    inc b
    dec bc
    ldh a, [c]
    ldh [c], a
    rst RST_20
    ld [$1c1a], sp
    ld c, $ed
    db $eb
    db $ed
    ld [$1709], a
    ld h, $1c
    jp hl


    rst RST_20
    ldh a, [c]
    ld [$11ed], a
    inc h
    ld d, $03
    ld hl, sp-$27
    and $0b
    rla
    add hl, bc
    cp $fd
    ld b, $f7
    jp hl


    ld [bc], a
    ld de, $0d0d
    ei
    and $fa
    ld hl, sp-$0a
    rlca
    add hl, de
    rlca
    inc bc
    ld b, $f1
    ldh a, [c]
    rlca
    ld a, [$05f8]
    dec c
    dec c
    ldh a, [c]
    db $eb
    ld bc, $0304
    rrca
    rlca
    rst RST_30
    ld [bc], a
    inc bc
    db $e4
    add sp, $03
    inc de
    ld d, $13
    rlca
    cp $f4
    ld [$0efa], a
    rlca
    dec bc
    inc b
    db $ed
    db $fd
    cp $f9
    ld [$1415], sp
    ld a, [bc]
    ldh a, [c]
    ldh [c], a
    push hl
    dec c
    rla
    inc c
    add hl, bc
    inc b
    nop
    or $f4
    db $fd
    dec bc
    ld a, [bc]
    rrca
    cp $e0
    and $04
    cp $0a
    inc hl
    jr jr_12c_4c64

    rst RST_30
    sbc $e5
    nop
    ld [bc], a
    dec b

jr_12c_4c64:
    dec d
    inc d
    ld [bc], a
    ld sp, hl
    ldh a, [$fffb]
    ld b, $08
    inc c
    cp $f4
    ld b, $0c
    di
    xor $09
    ld [de], a
    ld [$f6fd], sp
    db $fd
    inc b
    ld bc, $f5f7
    inc bc
    ld d, $07
    db $fd
    db $f4
    xor $f7
    inc b
    ld c, $0e
    inc d
    dec b
    ldh [$ffe2], a
    ei
    ld c, $11
    inc de
    dec e
    ld c, $ec
    db $dd
    ldh [c], a
    xor $0e
    inc l
    jr z, jr_12c_4c9e

    ld sp, hl
    and $e5
    and $01

jr_12c_4c9e:
    dec c
    dec e
    daa
    ld c, $ec
    reti


    sub $f9
    rrca
    jr jr_12c_4cce

    ld [de], a
    ld sp, hl
    ldh [c], a
    jp c, Jump_000_00e7

    dec d
    ld e, $26
    ld a, [hl+]
    or $c8
    push de
    ld hl, sp+$0a
    ld a, [de]
    ld h, $12
    nop
    db $ed
    ldh [$ffda], a
    and $1c
    ccf
    dec h
    cp $e6
    jp c, $f3d3

    inc de
    ld a, [de]
    dec h
    ld a, [de]
    ld hl, sp-$19

jr_12c_4cce:
    pop de
    jp c, Jump_000_2a02

    ld sp, $f715
    pop hl
    call nc, Call_000_0ae7
    ld a, [de]
    add hl, de
    add hl, de
    inc e
    ldh a, [$ffc9]
    jp z, Jump_000_0ff1

    daa
    ld a, [hl+]
    inc d
    or $ec
    or $ee
    ldh [c], a
    ld [bc], a
    inc hl
    inc e
    dec bc
    di
    reti


    pop hl
    rst RST_30
    ld [de], a
    add hl, de
    ld [de], a
    dec bc
    ld sp, hl
    dec b
    db $fc
    pop hl
    jp hl


    ei
    inc c
    ld c, $12
    ld [$eae6], sp
    ld b, $11
    ld hl, sp-$18
    ld [bc], a
    ld [de], a
    ld c, $0f
    db $fd
    db $e3
    db $f4
    ld [de], a
    ld de, $e5f3
    ldh a, [rTMA]
    ld de, $fe05
    inc bc
    nop
    ld sp, hl
    ld b, $02
    ld hl, sp-$02
    dec c
    add hl, bc
    db $fc
    db $db
    ldh [c], a
    cp $0c
    jr z, @+$25

    db $fc
    rst RST_20
    di
    ld a, [bc]
    ld hl, sp-$13
    inc bc
    dec c
    rra
    ld [$e5ea], sp
    xor $06
    dec de
    ld c, $04
    inc b
    inc bc
    db $f4
    add sp, -$1b
    or $23
    dec e
    ld [de], a
    dec c
    rst RST_30
    push de
    reti


    ld [$1b16], sp
    ld a, [de]
    cp $fd
    xor $d7
    ldh [$fff7], a
    ld a, [de]
    ld b, h
    ld [hl], $08
    db $dd
    db $e3
    ld [$00e9], a
    ld d, $2f
    ld e, $f6
    call c, $dcd6
    ei
    dec h
    jr z, jr_12c_4d76

    ld de, $eaed
    db $f4
    or $18
    ld a, [de]
    db $fc
    ld a, [bc]
    ld c, $d0
    call nz, Call_000_2307
    ld hl, $012a
    ldh [$ffeb], a
    ldh a, [c]

jr_12c_4d76:
    ldh a, [rDIV]
    ld [de], a
    ld a, [de]
    inc e
    db $fd
    call c, $f5e9
    add hl, bc
    dec e
    jr jr_12c_4d8b

    xor $e4
    db $ec
    dec bc
    ld a, [bc]
    db $fd
    jr jr_12c_4da9

jr_12c_4d8b:
    ld a, [$e9f1]
    db $e4
    ld bc, $121a
    ld bc, $06fa
    inc b
    db $ec
    ldh a, [c]
    inc bc
    rlca
    cp $12
    dec bc
    db $eb
    ld [$f9fc], a
    dec bc
    inc de
    db $fc
    db $fd
    db $fc
    cp $08
    rst RST_30

jr_12c_4da9:
    db $f4
    dec bc
    rrca
    ld bc, $e7f3
    rst RST_30
    jr jr_12c_4dcb

    rlca
    ld [bc], a
    cp $ea
    push af
    ld [$0703], sp
    add hl, bc
    ld [bc], a
    db $f4
    db $eb
    rst RST_30
    inc bc
    nop
    rla
    ld h, $fb
    reti


    xor $fa
    dec b
    inc de
    inc bc
    db $f4

jr_12c_4dcb:
    dec bc
    inc bc
    db $db
    push hl
    dec b
    dec d
    ld e, $16
    add sp, -$26
    db $e3
    ld [bc], a
    rla
    ld de, $0f0c
    ld sp, hl
    db $e4
    ld hl, sp-$12
    db $eb
    ld d, $2a
    dec c
    db $fc
    ldh a, [c]
    add sp, -$0f
    rlca
    add hl, bc
    inc c
    ldh a, [c]
    xor $01
    inc b
    xor $f1
    ld hl, sp+$0c
    cpl
    ld d, $f2
    ld [$feeb], a
    ld b, $f0
    db $ed
    add hl, bc
    dec l
    rra
    ldh a, [c]
    rst RST_00
    reti


    rlca
    dec d
    dec de
    ld d, $f7
    db $e3
    ld a, [$edf5]
    ld a, [$110c]
    rra
    jr @-$15

    ret z

    ret nc

    db $fc
    inc l
    dec l
    ld b, $e3
    push hl
    db $f4
    db $fd
    add sp, -$14
    daa
    ld a, [hl-]
    rra
    rst RST_30
    jp nz, $fbc3

    ld l, $29
    inc b
    cp $e5
    jp c, Jump_000_00ea

    inc d
    ld e, $22
    ld hl, $d3fd
    cp d
    push de
    inc c
    dec sp
    ld c, c
    rrca
    and $e1
    sub $d5
    ldh a, [c]
    ld hl, $4a47
    rla
    or a
    sub l
    or e
    ldh a, [c]
    ld b, a
    ld h, d
    ld b, a
    ld a, [de]
    db $e3
    rst RST_00
    or b
    cp [hl]
    inc bc
    ld c, h
    ld d, l
    ld h, $fd
    xor [hl]
    and e
    ldh [rNR11], a
    ld c, b
    ld e, b

jr_12c_4e57:
    inc l
    jp hl


    ret nz

    add $d0
    rlca
    ld l, $39
    ld b, a
    rrca
    rst RST_00
    xor [hl]
    or a
    ld [$4148], sp
    ld h, $05
    add sp, -$3b
    push de
    jp hl


    ld [bc], a
    ld b, l
    ld b, e
    jr jr_12c_4e57

    cp l
    ret nc

    and $08
    cpl
    ld c, b
    inc hl
    sbc $db
    jp nc, Jump_000_09d4

    ld a, [de]
    ld [hl-], a
    dec sp
    ld d, $e5
    or [hl]
    jp $2bf0


    ld c, d
    inc e
    ld [$e4fb], sp
    sub $d9
    cp $33
    dec a
    rla
    push af
    db $db
    rst RST_00
    rst RST_20
    inc d
    ld d, $2c
    rra
    nop
    jp c, $e2d4

    ld hl, sp+$0b
    add hl, hl
    ld b, a
    dec [hl]
    db $e4
    xor l
    cp b
    ldh [$ff2e], a
    dec a
    inc h
    rrca
    ld [$d4ed], sp
    jp z, Jump_000_1ae3

    ld c, [hl]
    ld a, [hl+]
    db $f4
    rst RST_10
    push de
    ldh a, [c]
    ld sp, hl
    dec e
    ld [hl], $1f
    db $ec
    db $e3
    pop af
    db $e4
    add sp, $08
    rla
    ld e, $19
    push af
    jp nc, $f7d5

    add hl, hl
    daa
    db $fd
    ldh a, [rSB]
    inc bc
    ldh a, [$ffe9]
    ld a, [$241a]
    jr @-$04

    ldh [c], a
    push de
    db $eb
    rlca
    dec bc
    dec bc
    dec de
    dec bc
    pop af
    ldh [$ffe8], a
    db $fc
    db $fc
    ld [bc], a
    ld e, $27
    db $fc
    db $db
    ret c

    ldh a, [$fffd]
    inc d
    dec de
    add hl, bc
    cp $05
    ldh a, [$ffd4]
    jp nc, $2afe

    daa
    inc b
    db $eb
    db $ed
    push af
    dec b
    inc b
    dec bc
    inc c
    ld b, $fd
    push af
    db $eb
    pop af
    db $fd
    dec c
    ld c, $12
    ld b, $ec
    add sp, -$17
    cp $06
    or $fa
    inc d
    dec de
    dec c
    ldh [c], a
    call z, $1deb
    ld [hl+], a
    ld [$f0f7], sp
    or $f3
    db $e4
    ld [$270d], a
    add hl, hl
    dec bc
    db $ed
    jp c, $f6eb

    add hl, bc
    ld a, [de]
    ld [$f2fa], sp
    db $eb
    db $fd
    ld [bc], a
    db $fc
    ld bc, $0e08
    cp $e8
    db $db
    db $fc
    ld e, $16
    ld [bc], a
    di
    db $ed
    cp $09
    rst RST_30
    xor $fc
    dec d
    ld c, $01
    or $f8
    db $fc
    db $fc
    dec b
    cp $f8
    dec bc
    ld a, [bc]
    db $fd
    ld a, [$f0fa]
    ldh a, [c]
    rlca
    inc de
    dec c
    ld bc, $e1e5
    ld sp, hl
    dec b
    inc bc
    nop
    ld d, $2c
    rla
    and $d6
    db $e3
    or $18
    ld a, [de]
    nop
    db $fc
    rlca
    ei
    and $ed
    inc b
    inc d
    ld a, [de]
    dec c
    ei
    db $ed
    sbc $ee
    inc b
    jr jr_12c_4f92

    dec c
    ei
    ldh a, [c]
    push af
    jp hl


    jp hl


    inc bc
    ld c, $1b
    dec e
    ld hl, sp-$28
    db $eb
    dec c
    ld c, $06
    inc de
    add hl, de
    dec c
    di
    pop hl
    add sp, -$19
    ld [$0c2b], sp
    rst RST_30
    ld a, [$f7fd]

jr_12c_4f92:
    ei
    ld [bc], a
    cp $07
    ld a, [bc]
    ld bc, $fb00
    rst RST_30
    ld bc, $090b
    cp $ec
    db $ed
    ld bc, $0b0c
    dec b
    db $fd
    cp $0a
    cp $f1
    ldh a, [c]
    inc bc
    ld [de], a
    dec c
    db $fc
    db $ed
    di
    ld b, $0b
    inc c
    add hl, bc
    ld bc, $fb07
    pop af
    ldh a, [$fff4]
    cp $18
    ld a, [de]
    ld [$eaf9], sp
    ldh [c], a
    ldh a, [c]
    dec bc
    dec d
    ld de, $fa01
    ld a, [$ecfa]
    db $ec
    rlca
    jr jr_12c_4fe8

    inc bc
    ld [$fcf1], a
    inc b
    rlca
    nop
    db $fd
    inc b
    inc b
    di
    ldh a, [$fff9]
    ld c, $13
    rrca
    add hl, bc
    rst RST_30
    ldh [c], a
    db $e3
    ld a, [$1311]
    dec b
    rlca

jr_12c_4fe8:
    inc b
    ld hl, sp-$13
    db $eb
    or $08
    ld [de], a
    inc c
    ld sp, hl
    xor $f3
    inc c
    inc d
    rlca
    ei
    push af
    ei
    ld hl, sp-$0e
    xor $f6
    ld [bc], a
    ld c, $13
    dec b
    ldh a, [$fff7]
    inc bc
    add hl, bc
    ld b, $f4
    jp hl


    db $ed
    ld sp, hl
    inc c
    ld d, $0f
    inc bc
    cp $fd
    db $ec
    ldh [$ffe9], a
    inc bc
    add hl, de
    add hl, de
    add hl, bc
    ldh a, [c]
    ldh [$ffe9], a
    dec b
    ld d, $0c
    rlca
    ld bc, $f1fa
    rst RST_20
    db $eb
    ld bc, $1617
    inc b
    ldh a, [c]
    and $ee
    dec b
    ld c, $11
    rlca
    ld [bc], a
    rst RST_30
    ldh a, [$ffe9]
    db $f4
    ld b, $0e
    rla
    add hl, de
    db $fd
    ldh [c], a
    sbc $eb
    cp $0b
    dec c
    dec bc
    ld a, [bc]
    ld b, $fa
    add sp, -$1a
    di
    inc de
    inc e
    ld c, $f7
    push hl
    db $ed
    rst RST_30
    ei
    ld a, [bc]
    ld d, $13
    dec b
    inc bc
    ld sp, hl
    db $dd
    ldh [c], a
    ld sp, hl
    ld a, [bc]
    ld a, [de]
    inc e
    inc b
    di
    db $f4
    ei
    ld hl, sp-$0d
    db $fc
    ld de, $0716
    di
    db $dd
    rst RST_20
    rlca
    rla
    ld d, $13
    cp $ec
    jp hl


    db $eb
    pop hl
    or $1a
    cpl
    jr z, @+$08

    db $e4
    ret c

    db $e3
    db $fc
    ld de, $1215
    dec c
    cp $e9
    and $f8
    ld a, [bc]
    dec h
    ld [hl-], a
    jr @-$10

    adc $cb
    add sp, $0f
    dec e
    inc e
    rla
    inc de
    inc bc
    db $e4
    db $d3
    db $eb
    inc c
    ld e, $1b
    ld [bc], a
    db $e3
    ldh [c], a
    ei
    inc b
    ld a, [bc]
    inc d
    ld d, $0b
    or $e0
    db $db
    db $ec
    ld [de], a
    inc l
    ld a, [hl+]
    ld [de], a
    ld sp, hl
    ldh [c], a
    sbc $fa
    ld [de], a
    rla
    ld d, $0f
    ld bc, $e0ec
    rst RST_20
    ei
    ld a, [de]
    inc l
    ld hl, $d7f5
    ret c

    and $00
    inc e
    dec de
    ld a, [de]
    ld de, $daf3
    push de
    jp hl


    rrca
    add hl, hl
    ld h, $0f
    db $ec
    call c, $f0e6
    inc bc
    inc hl
    inc h
    dec c
    ld hl, sp-$18
    db $dd
    pop hl
    inc bc
    ld h, $2f
    add hl, de
    xor $d1
    ret c

    rst RST_30
    inc d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $fd
    jp hl


    pop de
    call nc, Call_000_25fa
    inc [hl]
    ld e, $fc
    rst RST_20
    rst RST_10
    jp c, $11f6

    inc de
    dec d
    inc de
    db $fd
    and $e4
    push af
    ld [$2419], sp
    ld de, $daf0
    pop hl
    or $00
    ld a, [bc]
    inc de
    dec d
    rlca
    xor $e6
    xor $01
    rla
    jr jr_12c_510e

    db $eb
    rst RST_20
    rst RST_30
    db $fc
    inc bc
    dec c
    dec de

jr_12c_510e:
    rrca
    di
    xor $ed
    add sp, -$10
    ld [bc], a
    inc e
    ld e, $06
    push af
    xor $f8
    inc bc
    nop
    cp $fc
    inc b
    inc b
    rst RST_30
    db $eb
    db $ec
    ld b, $1a
    ld de, $0101
    nop
    pop af
    ld [$f9f1], a
    rlca
    ld [de], a
    rla
    ld a, [bc]
    db $fc
    push af
    and $ec
    ei

Call_12c_5137:
    rlca
    dec bc
    inc bc
    inc b
    dec b
    db $fc
    ldh a, [c]
    xor $fc
    inc d
    ld de, $eefd
    ldh a, [$fffc]
    rlca
    ld b, $f4
    di
    ld [bc], a
    rlca
    ei
    pop af
    ld hl, sp+$09
    jr jr_12c_515b

    db $fc
    or $ea
    ldh a, [$ff03]
    ld [$0909], sp
    dec bc

jr_12c_515b:
    dec b
    ld sp, hl
    xor $e6
    and $fb
    add hl, de
    jr z, jr_12c_5171

    di
    db $f4
    db $f4
    ld hl, sp-$02
    ld a, [$1603]
    inc d
    inc b
    jp hl


    db $e3
    push af

jr_12c_5171:
    add hl, bc
    ld c, $0b
    ld b, $03
    ld bc, $f6fc
    ld sp, hl
    cp $01
    add hl, bc
    ld [$f3fb], sp
    nop
    rlca
    inc c
    ld de, $f608
    db $ed
    ei
    ld a, [bc]
    cp $f5
    ld bc, $0c0b
    ld [bc], a
    ld hl, sp-$0a
    cp $0d
    inc b
    ldh a, [$fffa]
    add hl, bc
    ld de, $0011
    db $ec
    di
    ld [bc], a
    dec b
    ei
    ld bc, $0407
    ld bc, $fc01
    push af
    ld a, [$0c08]
    ld bc, $0105
    ld hl, sp+$0a
    rrca
    ld sp, hl
    pop af
    db $f4
    inc b
    rrca
    dec bc
    db $fc
    db $f4
    ld a, [$fc08]
    db $ec
    nop
    ld [de], a
    jr jr_12c_51cc

    ld a, [$ece7]
    inc b
    ld a, [bc]
    dec b
    add hl, bc
    dec bc
    cp $f6
    ld a, [$fafe]

jr_12c_51cc:
    ld a, [$0805]
    inc bc
    inc b
    ld hl, sp-$0e
    rlca
    inc e
    dec bc
    db $f4
    di
    ld bc, $fb00
    push af
    ldh a, [c]
    db $fc
    rrca
    rrca
    db $fd
    xor $f4
    ld sp, hl
    ei
    rlca
    ld a, [bc]
    inc c
    inc de
    inc c
    db $f4
    rst RST_20
    pop af
    db $fd
    ld b, $18
    inc e
    inc b
    db $eb
    xor $f4
    ei
    add hl, bc
    rrca
    ld [$0002], sp
    push af
    add sp, -$16
    rlca
    ld d, $19
    ld a, [bc]
    pop af
    db $eb
    rst RST_30
    ei
    db $fd
    ld [bc], a
    add hl, bc
    ld b, $f9
    pop af
    xor $f3
    dec b
    ld d, $15
    inc b
    or $f4
    pop af
    push af
    inc b
    ld [de], a
    ld [de], a
    ld de, $f001
    and $e8
    ldh a, [c]
    ld b, $14
    ld a, [de]
    ld c, $fc
    db $f4
    db $ed
    xor $f6
    dec b
    add hl, bc
    inc d
    ld c, $f3
    pop hl
    db $eb
    ld [bc], a
    inc d
    ld [de], a
    inc c
    ld bc, $ebfa
    ldh [c], a
    db $ec
    dec b
    rla
    ld a, [de]
    ld c, $fc
    db $eb
    db $e4
    push af
    rlca
    rla
    ld [de], a
    add hl, bc
    ld sp, hl
    jp hl


    db $ec
    db $f4
    ld bc, $110b
    inc d
    nop
    push hl
    jp c, Jump_000_0eee

    dec d
    rrca
    rlca
    ld [bc], a
    push af
    db $eb
    xor $f5
    add hl, bc
    inc e
    ld d, $07
    rst RST_30
    ldh a, [$fff5]
    ld hl, sp+$01
    dec bc
    add hl, bc
    inc bc
    ld sp, hl
    ld sp, hl
    rst RST_30
    xor $f6
    ld bc, $1514
    dec bc
    ld sp, hl
    db $ed
    push af
    db $fd
    inc b
    rlca
    ld b, $0e
    dec bc
    ld a, [$e7eb]
    or $06
    dec d
    ld d, $07
    ld a, [$f1f2]
    ld hl, sp+$03
    inc de
    inc d
    ld c, $03
    ldh a, [c]
    jp hl


    ld [$0cfb], a
    ld d, $11
    rlca
    cp $f2
    db $eb
    or $04
    rrca
    rrca
    rrca
    rlca
    push af
    di
    ld hl, sp+$00
    dec bc
    inc de
    dec c
    db $fd
    pop af
    push af
    ldh a, [$fffc]
    inc c
    ld c, $09
    ld bc, $f2f8
    di
    ei
    ld [bc], a
    dec bc
    rla
    ld de, $f2fd
    or $f9
    ld bc, $0f0d
    ld b, $fc
    rst RST_30
    ldh a, [c]
    pop af
    nop
    dec bc
    ld d, $1a
    dec bc
    ld sp, hl
    db $ec
    jp hl


    di
    inc b
    dec c
    ld c, $0d
    rlca
    ld sp, hl
    db $ed
    db $eb
    db $fd
    ld [de], a
    ld [de], a
    dec c
    ld b, $f7
    db $eb
    db $f4
    ld b, $0d
    rrca
    add hl, bc
    cp $f2
    db $eb
    ld sp, hl
    ld [bc], a
    dec bc
    ld [de], a
    ld de, $f806
    xor $ea
    or $07
    ld a, [bc]
    dec bc
    rrca
    ld [bc], a
    db $f4
    di
    or $fb
    ld [bc], a
    ld de, $020e
    ei
    or $f5
    push af
    inc bc
    inc de
    dec bc
    dec b
    inc bc
    or $eb
    pop af
    db $fd
    rlca
    ld [de], a
    rrca
    ld bc, $ebf3
    ldh a, [c]
    rst RST_30
    ld hl, sp+$07
    inc d
    dec bc
    db $fd
    rst RST_30
    db $f4
    ld hl, sp+$0b
    dec d
    inc c
    dec b
    push af
    push hl
    ldh a, [$fffa]
    ld b, $0b
    ld c, $0e
    inc bc
    ldh a, [c]
    and $e7
    or $0e
    add hl, de
    ld c, $01
    db $fd
    db $f4
    db $eb
    db $ed
    or $04
    rrca
    dec d
    dec bc
    ld sp, hl
    xor $f0
    rst RST_30
    db $fd
    inc de
    ld [hl+], a
    inc de
    ld a, [$d9e6]
    db $eb
    db $fd
    dec c
    rra
    inc hl
    ld [de], a
    push hl
    adc $dd
    or $11
    inc hl
    ld hl, $f00b
    db $e3
    jp c, Jump_000_0ce1

    inc l
    dec h
    inc c
    ld hl, sp-$1c
    rst RST_10
    db $e4
    ld [bc], a
    ld e, $2d
    ld e, $02
    db $e3
    push de
    pop hl
    ld a, [$1e13]
    ld e, $09
    xor $dc
    reti


    db $f4
    dec c
    ld [de], a
    ld d, $0f
    ld sp, hl
    push hl
    pop hl
    or $0c
    dec d
    jr jr_12c_5380

    rst RST_30
    db $e4
    ld [$00f9], a
    rla
    dec h
    ld d, $fa
    jp hl


    db $e4
    jp hl


    ei
    ld c, $1a

jr_12c_5380:
    inc de
    inc b
    rst RST_30
    xor $ec
    ei
    dec b
    ld de, $0313
    di
    db $ed
    pop af
    rst RST_30
    ld [$0e17], sp
    inc bc
    cp $f1
    db $ed
    ld sp, hl
    ld [$0a09], sp
    ld c, $08
    ld sp, hl
    or $f4
    db $fc
    inc bc
    ld b, $0a
    ld [$0305], sp
    ld a, [$fbf7]
    ld bc, $0a09
    rlca
    cp $f9
    push af
    push af
    cp $08
    ld a, [bc]
    ld [$0700], sp
    inc b
    push af
    ldh a, [c]
    db $fd
    nop
    db $fd
    rlca
    ld b, $fc
    nop
    add hl, bc
    inc bc
    ei
    cp $05
    inc bc
    ld a, [$fdf9]
    inc bc
    rlca
    dec bc
    dec bc
    add hl, bc
    ld bc, $edf5
    ldh a, [$fffa]
    rlca
    rrca
    inc de
    dec bc
    nop
    ld a, [$edf1]
    ei
    dec bc
    ld [de], a
    ld a, [bc]
    ld b, $f9
    xor $f0
    db $fc
    inc c
    dec d
    inc de
    ld b, $ee
    db $e3
    xor $fd
    ld b, $15
    ld [hl+], a
    add hl, de
    ld bc, $d9e7
    and $06
    ld a, [de]
    add hl, de
    add hl, bc
    ld [bc], a
    push af
    jp hl


    db $ec
    ld hl, sp+$0c
    ld d, $0c
    db $fd
    or $f0
    di
    ld a, [$160b]
    inc d
    db $fd
    jp hl


    push hl
    db $eb
    db $fd
    dec d
    add hl, de
    dec d
    ld c, $f9
    sbc $d4
    add sp, $0a
    inc h
    ld hl, $0113
    add sp, -$26
    db $e4
    db $fc
    add hl, de
    daa
    ld a, [de]
    db $fd
    rst RST_20
    call c, $fce3
    jr @+$2a

    inc h
    add hl, bc
    sbc $cb
    jp c, Jump_000_0cf7

    dec e
    inc h
    rla
    ld hl, sp-$20
    sub $e4
    dec b
    rra
    inc hl
    ld de, $e9fc
    db $db
    pop hl
    ld sp, hl
    ld [de], a
    inc h
    ld hl, $eb06
    ldh [$ffe0], a
    xor $07
    ld hl, $1526
    cp $e7
    reti


    push hl
    ld bc, $1411
    dec d
    ld [$d9e9], sp
    pop hl
    db $fc
    dec d
    ld [hl+], a
    inc e
    ld [$deec], sp
    sbc $e7
    ld bc, $2c24
    ld a, [de]
    ld a, [$d4d9]
    jp hl


    dec b
    dec d
    ld a, [de]
    dec d
    cp $e6
    db $e3
    rst RST_20
    rst RST_30
    ld d, $2e
    inc h
    rlca
    ldh a, [$ffe0]
    jp c, Jump_000_16f0

    ld hl, $0411
    rst RST_30
    db $eb
    push hl
    jp hl


    ei
    dec d
    inc l
    inc hl
    ei
    pop hl
    call c, Call_000_04ea
    dec d
    ld d, $18
    inc de
    ld hl, sp-$22
    sbc $ec
    dec b
    ld a, [de]
    ld e, $13
    ld hl, sp-$1d
    db $e4
    db $f4
    ld b, $18
    ld e, $0f
    inc b
    ld hl, sp-$1d
    ldh [c], a
    push af
    ld [de], a
    ld h, $22
    ld b, $e4
    call c, Call_000_01f1
    ld a, [bc]
    inc de
    ld a, [de]
    inc de
    db $fc
    db $ec
    push hl
    db $ed
    add hl, bc
    dec h
    ld hl, $fa06
    xor $e1
    db $ec
    ld [bc], a
    inc de
    rla
    jr @+$15

    db $fd
    jp hl


    db $e4
    db $ec
    ld a, [$150d]
    rlca
    ei
    cp $fb
    ld sp, hl
    db $fc
    nop
    inc bc
    ld a, [bc]
    inc bc
    pop af
    xor $fb
    ld de, $141c
    ld b, $f6
    xor $f5
    db $f4
    or $06
    ld e, $1c
    inc bc
    rst RST_30
    ld [$03e8], a
    inc d
    ld [de], a
    dec bc
    cp $f9
    db $f4
    di
    cp $06
    inc b
    rlca
    ld a, [bc]
    db $fc
    db $ed
    ldh a, [$fffc]
    dec c
    dec d
    add hl, bc
    rst RST_30
    ldh a, [c]
    ld sp, hl
    db $fd
    ld bc, $0502
    dec c
    rrca
    db $fc
    db $ec
    di
    rlca
    ld [de], a
    dec bc
    ld [$f702], sp
    or $f8
    db $fd
    db $fd
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    cp $03
    db $fc
    ld hl, sp-$09
    ld bc, $fd08
    di
    rst RST_30
    ld bc, $0206
    db $fc
    cp $04
    dec b
    ld bc, $f9fd
    ld a, [$0002]
    ldh a, [c]
    rst RST_30
    ld a, [bc]
    dec bc
    inc bc
    inc bc
    inc b
    ld [bc], a
    di
    db $f4
    db $fc
    db $fc
    ld b, $09
    inc b
    db $fc
    ei
    db $fd
    push af
    rst RST_30
    ld b, $07
    inc b
    ld hl, sp-$0b
    ld sp, hl
    nop
    nop
    db $fc
    ld bc, $0808
    cp $f9
    db $fc
    ei
    db $fc
    inc b
    cp $f9
    ld a, [$fafc]
    rst RST_30
    cp $03
    db $fc
    cp $03
    inc b
    ei
    db $fc
    nop
    db $fd
    nop
    dec b
    cp $f7
    nop
    rlca
    ld bc, $f7fe
    push af
    db $fc
    db $fd
    ld sp, hl
    db $fd
    ld b, $08
    ld bc, $f9fb
    ld sp, hl
    db $fc
    dec b
    add hl, bc
    nop
    ld a, [$f5fe]
    xor $fb
    ld b, $07
    ld [$0108], sp
    push af
    ldh a, [$fff6]
    nop
    rlca
    dec c
    inc c
    cp $fa
    nop
    nop
    ei
    or $f8
    db $fc
    inc b
    cp $fb
    ld [bc], a
    rlca
    inc b
    inc bc
    nop
    ei
    or $f6
    nop
    ld [bc], a
    ld bc, $0407
    nop
    dec b
    ld b, $fc
    db $f4
    ei
    ld b, $09
    inc bc
    cp $fd
    ld [bc], a
    inc b
    ld bc, $00fd
    ld [bc], a
    nop
    ld hl, sp-$0a
    ld a, [$09fc]
    ld c, $07
    nop
    ei
    push af
    push af
    nop
    ld de, $0911
    inc b
    rst RST_30
    db $eb
    db $eb
    ld sp, hl
    add hl, bc
    rrca
    inc d
    inc c
    rst RST_30
    ldh a, [$fff8]
    ei
    db $fd
    rlca
    dec bc
    ld [$fb03], sp
    rst RST_30
    db $fd
    inc bc
    ld [$0309], sp
    db $fc
    db $f4
    push af
    ei
    nop
    ld [bc], a
    ld [$070c], sp
    ld bc, $f4fc
    di
    ld bc, $0a0b
    rlca
    ld [$f602], sp
    ld [$faf0], a
    dec b
    inc de
    inc d
    ld [$f3f7], sp
    or $f8
    inc bc
    ld [de], a
    dec c
    ld a, [bc]
    inc bc
    ld sp, hl
    ldh a, [c]
    or $02
    dec c
    inc de
    add hl, bc
    or $f1
    push af
    ld a, [$0c04]
    ld de, $fd0a
    pop af
    rst RST_20
    db $ec
    dec b
    rla
    inc d
    ld c, $06
    ldh a, [c]
    ldh [c], a
    rst RST_20
    ld hl, sp+$02
    add hl, bc
    ld c, $0d
    inc bc
    rst RST_30
    di
    ld hl, sp+$05
    ld de, $020e
    rst RST_30
    db $f4
    db $f4
    ld sp, hl
    inc bc
    dec b
    rrca
    ld de, $f100
    ldh a, [$fff4]
    ld sp, hl
    ld [bc], a
    dec c
    inc c
    cp $f6
    db $f4
    or $fa
    rlca
    ld c, $0a
    cp $fa
    db $f4
    xor $f6
    dec b
    inc c
    add hl, bc
    cp $f9
    ld sp, hl
    ld a, [$fefb]
    dec b
    ld [$0003], sp
    db $fd
    cp $02
    cp $fc
    ld hl, sp+$00
    dec b
    cp $f7
    db $fd
    dec b
    ld bc, $01fc
    inc bc
    inc bc
    inc b
    inc bc
    db $fc
    ld a, [$fafc]
    ei
    ld bc, $0a09
    ld bc, $f0f5
    ldh a, [c]
    db $fd
    rlca
    ld a, [bc]
    inc c
    rlca
    ld a, [$f1f0]
    db $fc
    ld [bc], a
    rlca
    add hl, bc
    inc b
    ei
    or $f5
    db $f4
    nop
    inc c
    dec bc
    ld bc, $fbf8
    ld a, [$03fa]
    ld b, $07
    dec b
    nop
    or $f5
    db $fd
    nop
    dec b
    dec bc
    inc b
    ei
    rst RST_30
    ldh a, [c]
    di
    cp $0d
    inc c
    inc b
    inc bc
    cp $f8
    ldh a, [c]
    or $04
    add hl, bc
    inc c
    add hl, bc
    db $fc
    di
    ld hl, sp+$00
    db $fc
    db $fd
    ld b, $0c
    ld c, $01
    rst RST_30
    ld hl, sp-$06
    ei
    nop
    ld [bc], a
    dec b
    ld [$fc04], sp
    db $fd
    db $fc
    ld a, [$0a03]
    ld [$fd01], sp
    rst RST_30
    ld sp, hl
    dec b
    add hl, bc
    nop
    cp $04
    dec b
    cp $fc
    ld bc, $0401
    ld a, [bc]
    dec b
    ld sp, hl
    ld hl, sp-$04
    db $fc
    ei
    cp $00
    inc b
    rlca
    dec b
    db $fc
    or $f8
    nop
    ld [bc], a
    ld b, $04
    cp $fd
    db $fd
    db $fd
    cp $07
    dec bc
    ld [$0509], sp
    ld a, [$f9f6]
    dec b
    ld a, [bc]
    rlca
    ld bc, $f6f8
    db $fc
    inc bc
    inc bc
    ld bc, $0506
    db $fc
    ld sp, hl
    ld hl, sp-$09
    nop
    inc c
    ld a, [bc]
    ld [$f603], sp
    ldh a, [c]
    rst RST_30
    ld a, [$0803]
    add hl, bc
    dec b
    db $fd
    rst RST_30
    db $f4
    or $04
    inc d
    inc de
    ld [bc], a
    ei
    nop
    ld a, [$fdf9]
    inc bc
    ld b, $07
    nop
    push af
    db $ed
    di
    cp $09
    dec c
    rrca
    ld b, $f8
    ldh a, [c]
    pop af
    push af
    ld [bc], a
    ld [de], a
    inc d
    ld a, [bc]
    nop
    xor $e3
    db $ec
    ld bc, $1811
    ld [de], a
    ld bc, $eeee
    rst RST_30
    ld sp, hl
    ld [bc], a
    ld [de], a
    ld de, $ecfe
    and $eb
    ld [bc], a
    jr jr_12c_575a

    inc c
    ld bc, $e4f2
    db $e3
    di
    rlca
    jr jr_12c_5769

    ld de, $e8fb
    jp hl


    ldh a, [$fffb]
    ld de, $0f19
    inc b
    rst RST_30
    jp hl


    push hl
    pop af
    ld [bc], a

jr_12c_575a:
    rrca
    add hl, de
    ld de, $e9fa
    xor $00
    dec bc
    add hl, bc
    add hl, bc
    inc bc
    rst RST_30
    ld hl, sp-$0b
    pop af

jr_12c_5769:
    ld bc, $1316
    inc bc
    db $f4
    add sp, -$19
    di
    ld b, $12
    ld c, $08
    nop
    di
    db $eb
    db $f4
    cp $08
    inc d
    rla
    nop
    pop af
    db $ed
    db $ec
    rst RST_30
    add hl, bc
    inc de
    dec c
    dec b
    db $fd
    db $f4
    db $ed
    db $f4
    ld [bc], a
    dec c
    ld de, $fe0c
    ldh a, [$ffee]
    ld sp, hl
    db $fc
    ld [bc], a
    ld [$0006], sp
    db $fd
    rst RST_30
    di
    ei
    ld a, [bc]
    ld c, $08
    cp $f8
    push af
    ld hl, sp+$01
    inc bc
    nop
    nop
    inc bc
    cp $fd
    ld bc, $fc00
    dec b
    add hl, bc
    inc bc
    cp $00
    ld bc, $0403
    ld bc, $f8f8
    inc bc
    inc b
    ei
    rst RST_30
    db $fd
    ld bc, $0406
    ei
    db $fc
    ld b, $09
    dec b
    cp $fe
    db $fd
    db $fd
    cp $01
    cp $01
    ld [$0208], sp
    db $fc
    rst RST_30
    di
    db $fc
    ld [$030b], sp
    ld [bc], a
    inc bc
    rlca
    inc b
    ei
    db $f4
    cp $0e
    rrca
    inc bc
    ei
    ld a, [$fbfa]
    rst RST_30
    ld sp, hl
    inc bc
    ld [de], a
    inc d
    ld b, $fa
    rst RST_30
    db $f4
    push af
    nop
    dec bc
    inc c
    add hl, bc
    ld b, $fe
    ld a, [$f5f9]
    ld sp, hl
    ld [$090f], sp
    ld hl, sp-$0b
    db $fd
    add hl, bc
    dec bc
    dec b
    ld a, [$faf7]
    db $fd
    db $fc
    ld bc, $130e
    ld [$f1fb], sp
    db $ec
    ld hl, sp+$05
    ld a, [bc]
    ld [$0509], sp
    db $fc
    rst RST_30
    db $fc
    ld [bc], a
    dec b
    rlca
    rlca
    cp $f7
    rst RST_30
    ld sp, hl
    inc bc
    dec c
    inc c
    db $fd
    or $f8
    ei
    db $fd
    ld bc, $0a04
    dec bc
    db $fd
    db $eb
    ld [$07f8], a
    dec c
    ld c, $06
    db $fd
    rst RST_30
    di
    di
    ld hl, sp+$04
    inc c
    dec c
    dec b
    ld a, [$f2f3]
    ei
    add hl, bc
    ld c, $0b
    ld bc, $f4f9
    di
    rst RST_30
    db $fd
    ld [$0f12], sp
    db $fd
    db $ec
    add sp, -$0b
    ld b, $0c
    add hl, bc
    rlca
    ld [bc], a
    db $fc
    di
    pop af
    ld a, [$0e06]
    rrca
    inc bc
    ldh a, [c]
    db $ec
    push af
    db $fd
    dec b
    dec c
    add hl, bc
    db $fc
    rst RST_30
    ld a, [$fefa]
    inc bc
    dec b
    rlca
    inc bc
    ld hl, sp-$0f
    db $f4
    db $fd
    ld [$070d], sp
    ld a, [$f8f6]
    ld a, [$fdfa]
    dec b
    add hl, bc
    inc bc
    db $fd
    ld sp, hl
    ld sp, hl
    ei
    ld [bc], a
    rlca
    rlca
    inc b
    nop
    ld a, [$f5f5]
    db $fc
    dec b
    ld [bc], a
    nop
    ld b, $03
    rst RST_30
    db $f4
    ld sp, hl
    cp $03
    inc b
    nop
    ei
    ld sp, hl
    ei
    ld bc, $0502
    ld b, $04
    ld a, [$f1f0]
    db $fc
    inc b
    ld b, $0c
    dec bc
    ld [bc], a
    or $f6
    ei
    ld [bc], a
    rlca
    ld [$f800], sp
    ld sp, hl
    ei
    db $fc
    db $fd
    inc b
    add hl, bc
    dec b
    db $fc
    ld sp, hl
    ld a, [$05fe]
    ld b, $01
    ld bc, $fe00
    cp $00
    ld bc, $0504
    inc b
    ld bc, $f6f9
    ld hl, sp-$04
    inc bc
    ld a, [bc]
    add hl, bc
    ld [bc], a
    cp $fe
    db $fc
    ei
    ei
    ld bc, $0b09
    inc b
    db $fc
    ei
    db $fd
    ld [bc], a
    ld [bc], a
    cp $fe
    nop
    db $fd
    nop
    nop
    ld [bc], a
    rlca
    inc b
    cp $00
    inc bc
    cp $fe
    inc bc
    dec b
    ld b, $07
    inc bc
    cp $fe
    cp $fc
    db $fc
    cp $03
    cp $fa
    cp $05
    add hl, bc
    dec bc
    add hl, bc
    ei
    ld a, [$f7fd]
    or $00
    add hl, bc
    dec c
    add hl, bc
    db $fc
    di
    rst RST_30
    cp $02
    inc bc
    ld bc, $fd02
    ld hl, sp-$05
    ld bc, $0905
    ld [$0003], sp
    db $fc
    or $fb
    ld a, [bc]
    ld [de], a
    inc c
    cp $f5
    rst RST_30
    ei
    cp $02
    inc bc
    rlca
    dec bc
    dec b
    push af
    ldh a, [$fff7]
    db $fd
    ld [bc], a
    rlca
    dec bc
    inc c
    inc b
    ld a, [$f3f4]
    ld sp, hl
    inc bc
    inc c
    rrca
    add hl, bc
    ld a, [$ecec]
    rst RST_30
    ld b, $12
    ld de, $fc05
    ld hl, sp-$13
    db $eb
    db $fd
    inc de
    jr jr_12c_5956

    db $fd
    xor $ea
    ldh a, [c]
    nop
    add hl, bc
    dec c
    ld [$f400], sp
    db $ec
    pop af
    ei
    ld a, [bc]

jr_12c_5956:
    dec d
    rrca
    ld b, $fa
    db $ed
    pop af
    db $fc
    ld b, $0a
    ld c, $08
    ld a, [$f0f2]
    di
    ei
    dec b
    dec c
    add hl, bc
    ld sp, hl
    xor $f3
    ld a, [$0a01]
    dec c
    add hl, bc
    inc b
    ld hl, sp-$16
    db $eb
    ei
    rrca
    ld d, $0f
    inc b
    db $f4
    ld [$f5ea], a
    ld b, $13
    ld a, [de]
    ld [de], a
    db $fd
    db $ed
    db $e4
    rst RST_20
    ld hl, sp+$0a
    inc d
    dec d
    rlca
    di
    jp hl


    xor $f9
    ld [bc], a
    inc c
    inc de
    inc c
    ld sp, hl
    add sp, -$19
    db $f4
    ld b, $15
    inc d
    rlca
    ld hl, sp-$0f
    db $eb
    db $ec
    ld a, [$1d11]
    ld d, $03
    pop af
    and $eb
    ld hl, sp+$06
    inc de
    rla
    ld [$ecf4], sp
    db $ed
    db $f4
    dec b
    inc de
    inc d
    ld c, $fd
    jp hl


    db $dd
    jp hl


    ld [bc], a
    inc de
    inc d
    ld de, $fc0a
    xor $e8
    ldh a, [rTAC]
    dec de
    dec de
    ld a, [bc]
    rst RST_30
    jp hl


    and $ec
    db $fc
    rrca
    ld e, $1c
    ld b, $ed
    ldh [c], a
    push hl
    push af
    add hl, bc
    dec e
    ld [hl+], a
    rrca
    rst RST_30
    rst RST_20
    and $f5
    add hl, bc
    dec d
    dec d
    ld de, $ec03
    pop hl
    db $ec
    ld [bc], a
    ld [de], a
    dec d
    dec c
    nop
    push af
    di
    or $fa
    ld b, $11
    rrca
    rlca
    ei
    di
    ldh a, [c]
    rst RST_30
    ld [bc], a
    ld [$0c0b], sp
    ld bc, $f6f5
    ld sp, hl
    ld a, [$0c00]
    ld [de], a
    dec bc
    ld [bc], a
    db $f4
    db $eb
    di
    ld [bc], a
    dec bc
    ld [$0203], sp
    nop
    db $fc
    ld a, [$05fd]
    dec bc
    ld [$f6fd], sp
    rst RST_30
    db $fc

Jump_12c_5a14:
    rlca
    inc c
    ld a, [bc]
    ld bc, $fbfb
    ld a, [$fdfb]
    ld bc, $0404
    dec b
    ld bc, $fafa
    cp $05
    dec b
    inc bc
    ld bc, $0200
    nop
    ld a, [$fbf8]
    inc bc
    rlca
    ld [$fa02], sp
    ei
    db $fd
    db $fc
    nop
    ld b, $06
    inc bc
    ld [bc], a
    ld [bc], a
    db $fc
    ld a, [$02fc]
    dec b
    ld [bc], a
    cp $fb
    ld sp, hl
    ei
    db $fd
    nop
    ld bc, $0602
    ld [$f500], sp
    di
    or $fb
    dec b
    dec bc
    add hl, bc
    inc b
    cp $f7
    ldh a, [c]
    push af
    db $fd
    ld b, $0a
    ld a, [bc]
    ld [bc], a
    push af
    ldh a, [$fff7]
    cp $06
    dec bc
    ld b, $01
    ld a, [$f4f5]
    ld sp, hl
    ld [bc], a
    ld a, [bc]
    inc c
    inc b
    ld hl, sp-$0d
    di
    cp $0a
    dec c
    ld c, $09
    db $fd
    db $f4
    ldh a, [$fff0]
    ld sp, hl
    ld a, [bc]
    ld [de], a
    dec bc
    db $fd
    db $f4
    di
    push af
    ei
    dec b
    rlca
    inc bc
    db $fd
    ld a, [$f8f5]
    ld [bc], a
    rlca
    ld b, $03
    ei
    di
    ldh a, [c]
    ld sp, hl
    inc b
    inc c
    ld c, $08
    nop
    ld a, [$f5f7]
    or $01
    add hl, bc
    add hl, bc
    dec b
    ld a, [$f4f2]
    cp $08
    rlca
    ld b, $04
    ei
    ldh a, [c]
    pop af
    ei
    inc b
    add hl, bc
    inc c
    ld b, $f9
    ldh a, [c]
    ldh a, [$fff3]
    db $fc
    add hl, bc
    inc c
    dec b
    db $fd
    ld sp, hl
    ld a, [$00fa]
    rlca
    add hl, bc
    ld [$f6ff], sp
    or $fe
    dec b
    ld [$0509], sp
    db $fd
    ei
    db $fd
    db $fd
    nop
    ld b, $08
    inc bc
    nop
    db $fd
    ld sp, hl
    ld a, [$0800]
    ld [$fe02], sp
    ei
    ld sp, hl
    db $fd
    inc bc
    inc b
    ld [bc], a
    inc bc
    inc bc
    ld bc, $fbff
    ld a, [$02fe]
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $fc00
    db $fc
    ld [bc], a
    inc b
    nop
    db $fc
    rst RST_38
    ld bc, $0300
    inc bc
    cp $f9
    ei
    rst RST_38
    nop
    ld bc, $0303
    ld bc, $fe00
    ld sp, hl
    ei
    dec b
    ld a, [bc]
    rlca
    nop
    ei
    ld sp, hl
    db $fd
    rst RST_38
    nop
    inc bc
    ld b, $02
    rst RST_38
    ei
    ld a, [$fffb]
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $fd01
    db $fd
    nop
    ld [bc], a
    ld bc, $0002
    db $fd
    db $fd
    rst RST_38
    inc bc
    dec b
    inc b
    ld bc, $fdff
    cp $02
    inc b
    inc bc
    ld bc, $0202
    db $fd
    rst RST_30
    ld sp, hl
    nop
    inc b
    rlca
    dec b
    nop
    ei
    db $fc
    rst RST_38
    rst RST_38
    ld bc, $0605
    inc bc
    ei
    ld hl, sp-$05
    db $fc
    nop
    ld b, $09
    dec b
    db $fd
    ld hl, sp-$07
    db $fd
    nop
    dec b
    rlca
    dec b
    nop
    ld a, [$f5f4]
    cp $08
    ld a, [bc]
    ld b, $00
    ld a, [$f5f7]
    rst RST_30
    nop
    ld [$040a], sp
    ei
    db $f4
    ldh a, [c]
    ld hl, sp+$00
    ld [$030a], sp
    db $fc
    ld hl, sp-$08
    db $fc
    nop
    inc bc
    rlca
    add hl, bc
    ld [bc], a
    or $f2
    or $01
    ld a, [bc]
    add hl, bc
    inc bc
    rst RST_38
    db $fc
    ld hl, sp-$0a
    ei
    nop
    inc bc
    inc b
    ld [bc], a
    db $fc
    or $f7
    ei
    nop
    ld a, [bc]
    dec bc
    ld bc, $f5f8
    db $f4
    push af
    db $fd
    ld a, [bc]
    ld [de], a
    rrca
    inc b
    db $f4
    ld [$fdef], a
    ld a, [bc]
    db $10
    rrca
    dec b
    ld hl, sp-$0f
    pop af
    rst RST_30
    inc b
    dec c
    ld a, [bc]
    inc bc
    db $fc
    di
    db $ed
    push af
    inc b
    inc c
    ld a, [bc]
    dec b
    db $fc
    rst RST_30
    or $f7
    ei
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [bc], a
    ld sp, hl
    rst RST_30
    ld sp, hl
    rst RST_38
    ld b, $08
    rlca
    inc bc
    db $fc
    rst RST_30
    rst RST_30
    cp $03
    inc b
    ld b, $01
    ld hl, sp-$0d
    or $fd
    dec b
    dec bc
    add hl, bc
    nop
    ld hl, sp-$09
    push af
    ld hl, sp+$04
    inc c
    ld a, [bc]
    rlca
    nop
    or $f2
    ld hl, sp+$00
    dec b
    ld [$0308], sp
    db $fd
    db $fc
    db $fc
    db $fc
    nop
    dec b
    dec b
    ld [bc], a
    nop
    db $fc
    ld sp, hl
    nop
    dec b
    ld b, $05
    inc bc
    ei
    or $fb
    ld bc, $0402
    ld b, $02
    ei
    ld hl, sp-$06
    db $fd
    ld [bc], a
    dec bc
    inc c
    ld [bc], a
    db $fc
    ei
    ei
    cp $02
    dec b
    ld b, $06
    ld bc, $fbfc
    rst RST_38
    rst RST_38
    nop
    dec b
    ld b, $00
    rst RST_38
    nop
    cp $fc
    nop
    ld bc, $00fe
    dec b
    inc b
    nop
    nop
    ld bc, $fd00
    db $fd
    db $fd
    nop
    dec b
    rlca
    inc bc
    db $fd
    db $fc
    db $fd
    rst RST_38
    inc bc
    inc bc
    ld bc, $0203
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld bc, $fafe
    db $fd
    nop
    rst RST_38
    rst RST_38
    nop
    cp $ff
    inc b
    dec b
    nop
    db $fc
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $fd00
    rst RST_38
    ld [bc], a
    rst RST_38
    db $fd
    ld [bc], a
    inc b
    ld [bc], a
    rst RST_38
    ei
    ld a, [$04fc]
    dec b
    ld bc, $0100
    db $fd
    ld a, [$fffd]
    cp $ff
    nop
    db $fd
    ei
    db $fc
    cp $00
    dec b
    ld [$fb03], sp
    ei
    cp $ff
    nop
    ld [bc], a
    ld bc, $0603
    ld bc, $f5f7
    ei
    ld bc, $0504
    inc b
    rst RST_38
    db $fc
    db $fc
    ld sp, hl
    ld hl, sp-$04
    ld [bc], a
    inc bc
    inc bc
    inc b
    cp $fa
    ei
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    db $fd
    ei
    cp $00
    rst RST_38
    nop
    dec b
    ld b, $00
    ei
    or $f6
    db $fd
    inc b
    inc b
    ld bc, $0303
    rst RST_38
    db $fd
    db $fc
    db $fc
    rst RST_38
    ld [bc], a
    ld [bc], a
    cp $fc
    db $fc
    ld a, [$fefb]
    ld bc, $0001
    ld bc, $0101
    rst RST_38
    ei
    db $fc
    inc bc
    inc b
    nop
    db $fc
    db $fd
    rst RST_38
    db $fd
    db $fc
    db $fc
    db $fd
    nop
    ld bc, $fbfe
    db $fd
    nop
    nop
    rst RST_38
    ld bc, $0103
    nop
    rst RST_38
    db $fd
    db $fd
    rst RST_38
    db $fd
    cp $02
    inc bc
    db $fd
    ei
    db $fc
    db $fd
    cp $ff
    rst RST_38
    cp $00
    inc bc
    ld [bc], a
    cp $fe
    nop
    nop
    db $fd
    cp $00
    ld bc, $0001
    cp $ff
    nop
    nop
    rst RST_38
    nop
    inc bc
    inc bc
    ld bc, $feff
    cp $00
    ld [bc], a
    ld bc, $0201
    nop
    cp $ff
    nop
    ld bc, $0001
    cp $fe
    nop
    ld [bc], a
    nop
    nop
    cp $fc
    db $fc
    db $fc
    nop
    dec b
    ld b, $03
    cp $fd
    cp $fe
    rst RST_38
    ld [bc], a
    dec b
    dec b
    nop
    ld sp, hl
    ld hl, sp-$03
    inc bc
    ld [$0408], sp
    nop
    db $fc
    rst RST_30
    rst RST_30
    cp $06
    ld a, [bc]
    ld [$0005], sp
    ld sp, hl
    push af
    ld hl, sp+$00
    rlca
    ld a, [bc]
    ld b, $ff
    ld a, [$fcfa]
    nop
    ld [bc], a
    ld b, $08
    ld [bc], a
    ld hl, sp-$0d
    rst RST_30
    rst RST_38
    inc b
    ld [$0408], sp
    rst RST_38
    ld sp, hl
    rst RST_30
    db $fc
    inc b
    ld a, [bc]
    ld a, [bc]
    dec b
    db $fc
    or $f4
    ld hl, sp+$02
    dec bc
    ld c, $09
    nop
    ld a, [$f8f8]
    ld a, [$0902]
    ld a, [bc]
    dec b
    db $fc
    or $f8
    db $fd
    inc bc
    rlca
    dec b
    ld [bc], a
    rst RST_38
    ld sp, hl
    or $f9
    nop
    inc b
    rlca
    rlca
    nop
    ld hl, sp-$09
    ld sp, hl
    db $fd
    ld b, $09
    rlca
    ld [bc], a
    db $fd
    ld hl, sp-$0a
    ld hl, sp-$01
    dec b
    add hl, bc
    ld [$f600], sp
    di
    rst RST_30
    cp $04
    add hl, bc
    ld [$ff04], sp
    ld sp, hl
    or $f9
    ld [bc], a
    add hl, bc
    add hl, bc
    inc b
    cp $f8
    or $fa
    ld bc, $0a06
    ld [$f6ff], sp
    db $f4
    or $fb
    inc b
    ld a, [bc]
    add hl, bc
    ld [bc], a
    ld sp, hl
    db $f4
    or $fc
    ld [bc], a
    inc bc
    inc bc
    dec b
    ld [bc], a
    ld a, [$faf7]
    nop
    inc b
    dec b
    ld [bc], a
    db $fd
    db $fc
    ei
    ld a, [$04fd]
    ld b, $07
    inc b
    db $fd
    ld hl, sp-$07
    db $fd
    nop
    inc b
    rlca
    inc b
    db $fc
    ld hl, sp-$09
    ld a, [$04fd]
    ld b, $03
    rst RST_38
    ld a, [$f8f6]
    ld bc, $0707
    ld [bc], a
    db $fd
    ld sp, hl
    ld sp, hl
    ei
    rst RST_38
    dec b
    add hl, bc
    ld b, $fe
    rst RST_30
    rst RST_30
    ld a, [$05fe]
    rlca
    inc bc
    nop
    db $fc
    ld hl, sp-$07
    cp $05
    rlca
    rlca
    inc bc
    cp $f7
    push af
    ld sp, hl
    rst RST_38
    inc b
    rlca
    ld b, $01
    nop
    db $fd
    ld sp, hl
    ei
    ld [bc], a
    rlca
    add hl, bc
    dec b
    db $fd
    ld hl, sp-$08
    db $fc
    nop
    ld [bc], a
    inc b
    dec b
    inc bc
    db $fd
    ld a, [$00fd]
    dec b
    rlca
    dec b
    ld bc, $f6fa
    ld hl, sp-$02
    dec b
    ld [$0307], sp
    cp $f9
    or $f8
    rst RST_38
    ld b, $0a
    rlca
    rst RST_38
    ld a, [$fcfb]
    nop
    dec b
    ld b, $05
    ld [bc], a
    db $fc
    rst RST_30
    ld sp, hl
    cp $05
    ld [$0205], sp
    rst RST_38
    db $fc
    ld a, [$fffb]
    inc b
    dec b
    inc bc
    nop
    rst RST_38
    db $fc
    ei
    cp $02
    inc b
    inc bc
    nop
    db $fc
    db $fc
    cp $ff
    nop
    ld bc, $0604
    ld [bc], a
    db $fc
    ei
    db $fd
    rst RST_38
    ld bc, $0302
    inc b
    ld bc, $fbfd
    db $fd
    ld bc, $0403
    inc bc
    ld bc, $fcfe
    ei
    db $fd
    ld bc, $0103
    ld bc, $0001
    db $fc
    db $fd
    nop
    inc bc
    inc b
    ld bc, $fefe
    cp $ff
    cp $fe
    ld bc, $0303
    nop
    rst RST_38
    cp $fe
    rst RST_38
    cp $00
    ld [bc], a
    ld bc, $feff
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    nop
    nop
    cp $fe
    cp $00
    ld bc, $fe00
    cp $fe
    cp $fe
    cp $ff
    ld bc, $ff01
    db $fd
    cp $00
    nop
    rst RST_38
    cp $fe
    cp $fe
    rst RST_38
    ld bc, $0202
    nop
    cp $00
    nop
    nop
    nop
    cp $fe
    rst RST_38
    cp $fd
    cp $01
    inc bc
    ld bc, $fbfe
    db $fc
    cp $00
    ld [bc], a
    ld bc, $fe00
    db $fd
    db $fc
    rst RST_38
    nop
    ld bc, $0001
    cp $fc
    db $fc
    db $fd
    ld bc, $0203
    cp $fb
    ei
    db $fd
    cp $00
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    db $fd
    ld a, [$01fd]
    ld bc, $0000
    cp $fd
    db $fc
    db $fc
    db $fd
    ld bc, $0405
    nop
    db $fd
    db $fc
    ei
    db $fd
    ld [bc], a
    dec b
    ld b, $03
    db $fd
    ld sp, hl
    ld sp, hl
    db $fd
    nop
    ld [bc], a
    inc b
    inc bc
    cp $fb
    ld a, [$02fc]
    ld b, $05
    ld bc, $fdfe
    db $fc
    db $fc
    nop
    inc b
    dec b
    dec b
    ld [bc], a
    db $fc
    ld a, [$fdfb]
    ld bc, $0605
    ld [bc], a
    cp $fb
    ld a, [$00fc]
    inc b
    ld b, $05
    ld [bc], a
    db $fd
    ld sp, hl
    ld a, [$0400]
    ld b, $05
    nop
    db $fc
    ei
    ei
    db $fc
    ld bc, $0707
    inc bc
    cp $fb
    ld a, [$02fd]
    inc b
    inc b
    ld [bc], a
    rst RST_38
    ei
    ld sp, hl
    ei
    rst RST_38
    inc bc
    ld b, $05
    ld [bc], a
    db $fd
    ld sp, hl
    ld sp, hl
    db $fd
    inc b
    rlca
    dec b
    ld [bc], a
    rst RST_38
    db $fd
    ei
    ei
    rst RST_38
    inc b
    rlca
    ld b, $01
    ei
    ld a, [$fffc]
    ld [bc], a
    ld b, $07
    inc b
    db $fd
    ld sp, hl
    ld hl, sp-$05
    rst RST_38
    inc bc
    ld b, $06
    inc bc
    db $fc
    ld hl, sp-$06
    cp $03
    dec b
    inc b
    ld bc, $fbfe
    ei
    db $fd
    ld [bc], a
    ld b, $05
    ld bc, $fcff
    db $fc
    cp $01
    inc b
    dec b
    inc bc
    rst RST_38
    ei
    ei
    cp $00
    inc bc
    inc b
    inc b
    ld bc, $fbfe
    ld a, [$02fd]
    inc b
    inc b
    ld [bc], a
    cp $fc
    ld a, [$fffc]
    ld [bc], a
    inc b
    inc bc
    nop
    db $fd
    db $fc
    db $fd
    db $fd
    nop
    ld [bc], a
    ld bc, $fe00
    db $fc
    db $fd
    nop
    ld bc, $0202
    ld bc, $fd00
    db $fc
    cp $00
    ld [bc], a
    ld [bc], a
    nop
    db $fd
    db $fc
    db $fd
    cp $00
    ld [bc], a
    inc bc
    ld bc, $fdff
    db $fd
    cp $00
    ld [bc], a
    ld [bc], a
    nop
    cp $fc
    ei
    cp $00
    ld bc, $0001
    rst RST_38
    cp $fe
    cp $fd
    rst RST_38
    ld bc, $fe00
    cp $fe
    cp $00
    ld [bc], a
    ld [bc], a
    ld bc, $fe00
    ei
    ei
    cp $01
    inc bc
    inc b
    inc bc
    rst RST_38
    db $fc
    ei
    db $fc
    rst RST_38
    ld [bc], a
    inc b
    inc bc
    nop
    db $fd
    ld a, [$fcfa]
    nop
    ld [bc], a
    inc bc
    ld bc, $fbfd
    db $fc
    db $fd
    ld bc, $0403
    inc bc
    nop
    db $fc
    ld sp, hl
    ei
    rst RST_38
    inc bc
    inc b
    inc bc
    ld bc, $fafe
    ld a, [$01fd]
    dec b
    ld b, $03
    rst RST_38
    db $fc
    ei
    ei
    db $fd
    ld bc, $0304
    nop
    cp $fd
    db $fc
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    cp $fd
    db $fd
    cp $00
    inc bc
    inc bc
    ld [bc], a
    nop
    cp $fc
    db $fc
    nop
    inc bc
    inc b
    ld [bc], a
    nop
    cp $fb
    ei
    cp $01
    inc b
    dec b
    inc bc
    nop
    db $fd
    db $fc
    db $fc
    cp $01
    inc bc
    ld [bc], a
    ld bc, $fdfe
    db $fd
    cp $00
    ld bc, $0203
    rst RST_38
    db $fc
    db $fc
    cp $00
    inc bc
    inc b
    ld [bc], a
    nop
    cp $fb
    db $fc
    nop
    inc bc
    inc b
    inc bc
    ld [bc], a
    rst RST_38
    db $fc
    db $fc
    cp $00
    inc bc
    inc b
    ld [bc], a
    rst RST_38
    cp $fc
    db $fd
    rst RST_38
    ld [bc], a
    inc b
    inc bc
    ld bc, $fcfe
    db $fd
    rst RST_38
    ld bc, $0302
    ld [bc], a
    rst RST_38
    cp $fd
    db $fd
    rst RST_38
    ld [bc], a
    inc bc
    ld bc, $fe00
    db $fd
    cp $00
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $ff
    rst RST_38
    nop
    ld [bc], a
    ld bc, $feff
    cp $fe
    nop
    ld [bc], a
    ld bc, $0000
    rst RST_38
    cp $ff
    ld bc, $0101
    ld bc, $fd00
    ei
    db $fd
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    cp $fe
    db $fd
    db $fd
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld bc, $fe00
    db $fc
    db $fd
    nop
    ld bc, $0101
    nop
    cp $fd
    cp $fe
    nop
    ld bc, $0001
    cp $fe
    db $fd
    rst RST_38
    ld bc, $0101
    nop
    nop
    cp $fd
    cp $ff
    ld bc, $0203
    rst RST_38
    db $fd
    db $fc
    db $fd
    cp $00
    ld bc, $0101
    ld bc, $fdff
    db $fd
    rst RST_38
    ld bc, $0101
    rst RST_38
    cp $fe
    rst RST_38
    cp $ff
    nop
    ld bc, $0000
    cp $fd
    db $fd
    rst RST_38
    ld bc, $0102
    rst RST_38
    cp $fe
    cp $ff
    rst RST_38
    ld bc, $0102
    rst RST_38
    db $fd
    db $fd
    cp $01
    ld [bc], a
    ld bc, $ff00
    db $fd
    db $fd
    db $fd
    rst RST_38
    nop
    ld [bc], a
    inc bc
    ld bc, $fdfe
    db $fd
    cp $00
    ld bc, $ff01
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    ld bc, $0101
    nop
    db $fd
    db $fc
    cp $00
    ld bc, $0101
    nop
    rst RST_38
    rst RST_38
    cp $fe
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    cp $ff
    nop
    ld bc, $ff00
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0101
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0101
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $feff
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0101
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
    rst RST_38
    cp $ff
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0101
    nop
    rst RST_38
    cp $fe
    nop
    ld bc, $0102
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0102
    nop
    rst RST_38
    cp $ff
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    cp $fe
    rst RST_38
    nop
    ld bc, $0101
    nop
    rst RST_38
    cp $fd
    cp $ff
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0001
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    cp $fe
    rst RST_38
    nop
    ld bc, $0001
    nop
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0001
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    nop
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0001
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0001
    nop
    rst RST_38
    cp $ff
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    dec d
    inc de
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0101
    nop
    ld bc, $fe00
    ei
    ld bc, $000f
    di
    db $fc
    rlca
    dec b
    xor $eb
    inc b
    inc b
    cpl
    add hl, sp
    cp h
    or l
    rrca
    ld d, b
    cpl
    push bc
    and a
    ld a, [bc]
    ld h, l
    ld e, $d0
    cp c
    and $4b
    ld d, c
    ldh a, [c]
    xor h
    cp h
    ld l, $57
    nop
    call nz, Call_000_18c1
    ld [hl], h
    ld [hl-], a
    sbc a
    adc b
    db $10
    ld a, d
    ld b, h
    or l
    adc h
    inc b
    ld l, e
    ld a, $c6
    sub h
    di
    ld h, [hl]
    ld c, a
    adc $97
    ld [$5957], a
    sub $90
    ldh [c], a
    ld d, l
    ld c, a
    call c, $e6aa
    ld c, e
    ld c, b
    xor $ac
    push bc
    scf
    ld d, a
    ei
    or c
    rst RST_08
    ld sp, $054c
    or l
    cp [hl]
    ld [hl-], a
    ld d, l
    ld [bc], a
    or h
    rst RST_10
    dec sp
    ld b, c
    push af
    sbc c
    pop de
    ld d, [hl]
    ld d, l
    add $9c
    ld de, $2b70
    and e
    sbc [hl]
    inc d
    ld a, c
    inc [hl]
    or c
    add c
    dec e
    ld a, c
    add hl, sp
    or c
    add l
    db $10
    ld a, a
    ld sp, $91a8
    rra
    ld h, c
    ld [hl-], a
    call nz, Call_000_158d
    ld h, b
    ccf
    adc $98
    ld sp, hl
    ld b, e
    add hl, sp
    db $eb
    or e
    add sp, $31
    ld b, h
    pop af
    or c
    ldh [$ff34], a
    ld b, h
    ld sp, hl
    or c
    ldh [$ff30], a
    inc a
    db $fc
    cp b
    db $dd
    dec hl
    jr c, jr_12c_649f

    call nz, Call_000_1cd7

jr_12c_649f:
    inc [hl]
    rrca
    ldh [c], a
    db $dd
    db $fd
    inc hl
    add hl, de
    rst RST_18
    push de
    db $fc
    ld h, $20
    push af
    rst RST_10
    rst RST_20
    ld h, $1f
    ld sp, hl
    pop hl
    rst RST_20
    add hl, de
    ld a, [de]
    inc bc
    db $e3
    db $eb
    ld [hl-], a
    inc de
    ret z

    rst RST_00
    inc d

jr_12c_64bd:
    ld c, l
    jr @-$45

    ret nc

    ld de, $283b
    set 1, d
    inc de
    inc l
    inc de
    rst RST_18
    ret nc

    ld [$1435], sp
    ret c

    sub $07
    ld a, [hl+]
    inc de
    sbc $e0
    ld a, [bc]
    ld a, [hl+]
    rla
    adc $d4
    ld d, $30
    rrca
    ret nc

    push de
    rrca
    inc [hl]
    jr jr_12c_64bd

    rst RST_08
    ld [bc], a
    ld l, $1e
    jp hl


    ret c

    db $f4
    add hl, de
    rla
    ld bc, $f2ea
    dec b
    inc c
    inc bc
    cp $fb
    ld a, [$0404]
    ld a, [$0bfd]
    rlca
    di
    xor $06
    rrca
    inc c
    ld hl, sp-$20
    rrca
    dec e
    ld [$dee9], sp
    ld d, $1d
    inc bc
    db $e3
    ldh [rNR24], a
    inc hl
    pop af
    jp z, Jump_000_3d03

    inc hl
    pop hl
    cp b
    ld bc, $2744
    call c, $f9c1
    ld l, $1f
    pop hl
    rst RST_18
    ld b, $1f
    ld d, $e5
    rst RST_20
    ld a, [bc]
    ld d, $06
    rst RST_30
    db $ec
    ld b, $13
    dec b
    rst RST_28
    rst RST_28
    ld b, $17
    inc b
    rst RST_28
    push af
    db $10
    ld a, [bc]
    push af
    rst RST_28
    cp $16
    ld b, $f7
    xor $00
    add hl, de
    rlca
    db $f4
    ldh [c], a
    db $fc
    ld h, $0e
    db $f4
    ldh [$fff8], a
    ld e, $13
    ld hl, sp-$1d
    ld a, [$0f18]
    push af
    db $e3
    inc bc
    ld e, $0c
    ld [$08e5], a
    dec d
    dec b
    rst RST_28
    pop af
    ld c, $16
    ld b, $e2
    rst RST_28
    dec c
    add hl, de
    ld b, $e1
    ldh a, [c]
    ld a, [bc]
    ld de, $ef03
    db $fd
    dec b
    dec b
    ld a, [$0bf8]
    ld [$f1fe], sp
    db $f4
    ld a, [bc]
    db $10
    inc bc
    ldh a, [$fff4]
    inc b
    rlca
    dec b
    nop
    ld hl, sp-$0f
    nop
    ld [$0006], sp
    ld hl, sp-$04
    ld bc, $0003
    ld bc, $f903
    rst RST_30
    push af
    rlca
    inc d
    ei
    db $ec
    pop af
    inc c
    jr @+$03

    add sp, -$14
    db $10
    ld a, [de]
    inc bc
    add sp, -$1a
    inc b
    ld a, [de]
    ld [$f0e9], sp
    dec bc
    inc d
    ld a, [$fce8]
    ld de, $f410
    db $e3
    db $f4
    jr nz, jr_12c_65c4

    xor $dc
    rst RST_30
    jr nz, jr_12c_65c8

    ldh a, [c]
    pop hl
    ld a, [$0a15]
    ei
    db $eb
    ei
    rrca
    ld [$f0fb], sp
    db $fc
    dec c
    dec bc
    ld hl, sp-$14
    nop
    ld c, $07

jr_12c_65c4:
    ldh a, [c]

jr_12c_65c5:
    ld [$1505], a

jr_12c_65c8:
    ld [$e9f1], sp
    dec b
    inc d
    ld [$f0f4], sp
    nop
    dec c
    ld b, $ee
    di
    ld b, $13
    ld a, [bc]

jr_12c_65d8:
    rst RST_20
    ldh a, [c]
    inc c
    dec d
    ld [bc], a
    add sp, -$0d
    dec bc
    ld de, $effd
    ld bc, $080d
    db $fc
    pop af
    ld a, [$0e00]
    dec bc
    db $f4
    db $fd
    ld a, [$0c03]
    ei
    db $fc
    ei
    inc bc
    dec b
    ld [bc], a
    ld a, [$0af9]
    inc bc
    inc bc
    ld [bc], a
    rst RST_30
    db $fd
    cp $0b
    dec bc
    ldh a, [$fffb]
    ld b, $1a
    cp $d4
    db $ec
    db $10
    cpl
    ld a, [de]
    rst RST_18
    cp b
    inc b
    ld d, [hl]
    jr nc, jr_12c_65d8

    and l
    rlca
    ld l, d
    cpl
    xor c
    and l
    ld e, $6e
    jr nz, jr_12c_65c5

    xor e
    ld h, $6e
    ld a, [de]
    xor d
    xor c
    inc hl
    ld [hl], b
    ld d, $b1
    or l
    jr z, jr_12c_6689

    ld [$bbb4], sp
    add hl, hl
    ld d, h
    dec bc
    cp d
    jp z, Jump_12c_4b2f

    nop
    or c
    call Call_12c_5137
    ei
    or l
    push de
    jr nc, jr_12c_6685

    di
    or a
    db $dd
    cpl
    ld c, h
    di
    or h
    db $dd
    ld sp, $f14a
    cp h
    rst RST_18
    add hl, hl
    ld b, l
    ld a, [$e0c1]

jr_12c_664f:
    dec e
    jr c, jr_12c_664f

    call Call_000_20e5
    add hl, sp
    db $fd
    ret z

    call c, $4a1f
    ld b, $b2
    jp Jump_12c_5a14


    ld [hl+], a
    call nz, $f4c5
    ld d, b
    dec [hl]
    ret z

    cp b
    rst RST_30
    ld e, b
    ld [hl-], a
    ret nz

    or l
    inc b
    ld c, a
    ld h, $c2
    db $d3
    rrca
    ld a, [hl-]
    rra
    ret nc

    adc $f8
    jr nc, @+$29

    db $ec
    add $df
    ld l, $3c
    ld sp, hl
    jp z, Jump_000_2ece

    ld b, d
    di

jr_12c_6685:
    jp $2fdc


    inc a

jr_12c_6689:
    db $eb
    jp nz, Jump_000_2fe1

    dec sp
    db $f4
    jp nz, Jump_000_2cdd

    ld a, [hl-]
    ld sp, hl
    jp Jump_000_1ed8


    ld b, d
    ld b, $c3

jr_12c_669a:
    call $451a
    rrca
    ret z

    ret z

    jr jr_12c_66e6

    dec b
    adc $d0
    db $10
    ccf
    dec b
    pop de
    pop de
    dec d
    inc a
    db $10
    adc $c6
    ld de, $143d
    call nc, Call_000_10cb
    scf
    jr @-$2a

    ret z

    inc c
    scf
    add hl, de
    ret nc

    rst RST_00
    ld [$1c38], sp
    db $d3
    rst RST_08
    dec bc
    dec [hl]
    jr jr_12c_669a

    pop de
    inc b
    inc l
    ld d, $d8
    ldh [$ff0a], a
    ld h, $0b
    sub $e9
    db $10
    ld [hl+], a
    inc b
    call c, Call_000_0fe9
    jr nz, jr_12c_66da

jr_12c_66da:
    ldh [c], a
    rst RST_28
    dec bc
    add hl, de
    ld bc, $f2e6
    ld a, [bc]
    inc d
    dec b
    db $eb
    rst RST_28

jr_12c_66e6:
    inc b
    dec c
    inc b
    ld sp, hl
    ld hl, sp+$02
    ld a, [bc]
    ld sp, hl
    ei
    ld bc, $0007
    db $ec
    ld bc, $0405
    ei
    rst RST_30
    inc c
    ld [$fbf3], sp
    ld [$fb02], sp
    db $f4
    ld hl, sp+$17
    dec c
    db $ec
    ld [$1c02], a
    inc c
    add sp, -$15
    rlca
    rra
    rlca
    xor $ec
    ld bc, $0017
    ldh a, [c]
    di
    ld [bc], a
    inc d
    dec c
    ei
    db $e3
    rst RST_30
    dec d
    ld c, $fd
    rst RST_20
    db $fc
    ld a, [de]
    inc de
    ldh a, [c]
    push hl
    cp $18
    dec c
    ldh a, [c]
    rst RST_28
    inc bc
    inc c
    ld b, $fd
    di
    nop
    inc c
    inc b
    rst RST_30
    ei
    ld b, $08
    cp $02
    cp $00
    cp $f7
    inc c
    db $fc
    nop
    ld hl, sp+$01
    dec d
    cp $05
    push af
    ldh a, [c]
    dec b
    cp $11
    db $fc
    push af
    nop
    db $fc
    inc d
    ld hl, sp-$0d
    inc b
    ld a, [bc]
    dec c
    ld sp, hl
    xor $fd
    inc d
    inc d
    ld sp, hl
    ld [$11f1], a
    ld a, [de]
    inc bc
    ld [$0beb], a
    add hl, de
    dec c
    db $eb
    push hl

jr_12c_6763:
    ld [bc], a
    inc de
    ld de, $f3f9
    inc bc
    dec b
    ld a, [bc]
    ld hl, sp-$15
    nop
    add hl, de
    jr jr_12c_6763

    and $fa
    ld d, $11
    db $f4
    ldh a, [$fff8]
    ld a, [bc]
    rrca
    cp $f9
    ei
    ld b, $07
    ldh a, [c]
    db $fc
    inc c
    ld [$f1fd], sp
    cp $0a
    ld [bc], a
    push af
    ei
    rlca
    inc b
    ld [bc], a
    ei
    inc b
    inc b
    rst RST_30
    ld [bc], a
    ld b, $f8
    db $f4
    db $fc
    inc de
    rrca
    ld a, [$eff1]
    inc c
    rrca
    nop
    ld hl, sp-$0e
    ld [$fc10], sp
    db $f4
    di
    ld [$fc10], sp
    db $eb
    db $fc
    rrca
    ld c, $f2
    add sp, $01
    inc e
    dec d
    ldh [$ffdd], a
    ld [$0f26], sp
    ldh [c], a
    db $e3

jr_12c_67b8:
    ld a, [bc]
    dec h
    ld a, [bc]
    db $dd
    db $e3
    inc d
    ld h, $f4
    reti


    ldh a, [c]
    dec h
    ld hl, $d0eb
    ldh a, [$ff2b]
    jr nc, jr_12c_67b8

    call Call_000_21ec
    ld h, $f1
    push hl
    ldh a, [$ff0d]
    add hl, de
    ei
    ld [$0df0], a
    ld a, [de]
    cp $e9
    ldh a, [rTAC]
    inc d
    nop
    ld [$11f1], a
    ld a, [de]
    inc bc
    rst RST_18
    add sp, $0c
    rra
    dec bc
    pop hl
    jp hl


    dec c
    inc e
    ld bc, $f2e5
    db $10
    rla
    ldh a, [c]
    ld [$1503], a
    ld a, [bc]
    db $eb
    ld [$1903], a
    rlca
    push hl
    ld [$210c], a
    ld [bc], a
    ldh [c], a
    ldh a, [c]
    dec bc
    jr jr_12c_680f

    rst RST_20
    add sp, $02
    inc e
    db $10
    di
    ldh [c], a
    db $fc
    jr jr_12c_6822

jr_12c_680f:
    db $f4
    push hl
    inc b
    ld e, $07
    db $eb
    pop hl
    ld bc, $1626
    rst RST_28
    reti


    db $fd
    inc e
    ld de, $e0fa
    cp $1c

jr_12c_6822:
    db $10
    ldh a, [$ffe2]
    ld [bc], a
    jr nz, jr_12c_6837

    rst RST_28
    add sp, $01
    inc d
    dec b
    db $f4
    db $fd
    ld a, [bc]
    dec bc
    db $fd
    pop af
    ld hl, sp+$0f
    rrca
    db $f4

jr_12c_6837:
    push af
    nop
    ld b, $0a
    ld hl, sp-$02
    db $fd
    ld [bc], a
    dec bc
    db $fd
    push af
    ld hl, sp+$07
    inc c
    ld b, $f9
    ld [$13fe], a
    rrca
    nop
    di
    push af
    ld b, $06
    nop
    db $fc
    db $fd
    db $10
    ld a, [bc]
    xor $f0
    ld bc, $0a18
    rst RST_28
    xor $00
    ld a, [de]
    dec c
    di
    rst RST_28
    db $fc
    rrca
    ld [$f3f4], sp
    ld [$0213], sp
    db $ec
    ldh a, [c]
    inc b
    rla
    nop
    ldh a, [$fffe]
    ld c, $05
    db $eb
    ld hl, sp-$0d
    ld de, $fb22
    jp hl


    jp c, Jump_000_2b19

    rst RST_30
    db $e3
    db $e3
    dec d
    dec d
    cp $fd
    ldh a, [$fffb]
    rlca
    db $10
    ld sp, hl
    rst RST_20
    inc b
    dec bc
    ld [$ecfd], sp
    inc bc
    dec bc
    cp $fd
    ld sp, hl
    db $fd
    inc bc
    cp $05
    ld a, [$fcf9]
    ld a, [$0205]
    inc bc
    db $fc
    di
    ld b, $03
    db $fd
    di
    db $fc
    inc c
    ld bc, $fcf9
    dec b
    dec bc
    ld a, [$f8ec]
    ld b, $0b
    ld [bc], a
    ld [$07ef], a

jr_12c_68b4:
    db $10
    ld a, [bc]
    ldh a, [c]
    ldh a, [$fffe]

jr_12c_68b9:
    rrca
    rrca
    ld hl, sp-$20
    rst RST_28
    inc d
    jr jr_12c_68b4

    ldh [c], a
    ld sp, hl
    ld a, [de]
    jr nz, jr_12c_68b9

    sub $ea
    rlca
    rra
    db $fd
    db $f4
    db $f4
    nop
    ld a, [bc]
    db $fc
    rlca

jr_12c_68d1:
    db $f4
    ldh a, [c]
    ei
    ld [bc], a
    dec c
    di
    ld hl, sp+$07
    inc c
    nop
    db $e3
    ld hl, sp+$15
    db $10
    rst RST_28
    ldh [$fffe], a
    rla
    jr jr_12c_68d1

    ldh [c], a
    rst RST_30
    inc de
    inc d
    db $f4
    db $ec
    ld sp, hl
    rlca
    inc c
    db $fc
    db $f4
    db $f4
    ld [$0108], sp
    push af
    db $f4
    inc b
    dec c
    ei
    ldh a, [$fff4]
    ld a, [bc]
    ld de, $eefd
    db $f4
    inc d
    inc c
    rst RST_28
    db $eb
    db $fd
    dec e
    inc de
    db $f4
    db $e3
    db $eb
    inc d
    ld e, $fa
    rst RST_20
    and $13
    ld [hl+], a

jr_12c_6911:
    ld [bc], a
    push hl
    push hl
    dec c

jr_12c_6915:
    jr nz, jr_12c_6915

    ldh [$ffeb], a
    rla
    jr z, jr_12c_6911

    sbc $f3
    jr jr_12c_693d

    pop af
    push hl
    db $fc
    rla
    ld d, $f8
    rst RST_18
    db $f4
    ld a, [de]
    ld a, [de]
    ld a, [$f2ea]
    ld a, [bc]
    rla
    ld a, [bc]
    db $ec
    add sp, $05
    ld hl, $e913
    db $dd
    db $fd
    inc hl
    dec e
    rst RST_28
    db $dd
    rst RST_30

jr_12c_693d:
    inc hl
    ld hl, $d7ea
    ld sp, hl
    add hl, hl
    ld hl, $d9eb
    rst RST_30
    jr nz, jr_12c_6965

    rst RST_30
    pop hl
    db $ec
    dec e
    inc hl
    cp $df
    sbc $14
    scf
    dec c
    reti


    db $d3
    ld a, [bc]
    dec [hl]
    rla
    jp c, Jump_000_0dd4

    ld sp, $e218
    db $d3
    dec b
    ld a, [hl+]
    ld d, $e9
    push de

jr_12c_6965:
    nop
    ld a, [hl+]
    add hl, de
    db $eb
    jp c, Jump_000_2503

    ld d, $f2
    reti


    ei
    ld h, $13
    di
    jp c, Jump_000_25fa

    ld c, $fa
    xor $fb
    inc de
    dec bc
    ei
    and $fe
    add hl, de
    ld c, $f8
    db $e3
    ld sp, hl
    ld d, $16
    ei
    and $f7
    ld de, $fd14
    and $f0
    ld d, $1e
    ld [bc], a
    db $e3
    db $e3
    ld a, [bc]
    jr @+$0c

    pop af
    rst RST_20
    ld a, [bc]
    dec d
    dec bc
    ld a, [$f8e1]
    ld de, $fc13
    and $fa
    inc c
    stop
    jp hl


    push af
    dec bc
    inc d
    ld [bc], a
    rst RST_20
    ldh a, [rTAC]
    jr jr_12c_69bd

    ldh [c], a
    and $08
    rra
    inc c
    db $dd
    ldh [rTAC], a
    jr z, jr_12c_69ce

    ldh [$ffd5], a
    db $fc

jr_12c_69bd:
    jr z, @+$1c

    rst RST_20
    jp c, $27fc

    add hl, de
    ld [$f9d5], a
    daa
    rla
    db $e3
    set 7, [hl]
    inc sp
    daa

jr_12c_69ce:
    xor $c1
    db $eb
    add hl, hl
    ld a, [hl+]
    db $f4
    call $1df1
    ld hl, $d7ef
    db $fd
    ld a, [de]
    inc e
    rst RST_28
    reti


    push af
    ld a, [de]
    ld a, [de]
    di
    rst RST_20
    di
    db $10
    inc de
    ld hl, sp-$16
    rst RST_30
    db $10
    rrca
    ld sp, hl
    rst RST_28
    rst RST_30
    dec c
    inc de
    ld bc, $ece9
    inc b
    rla
    ld c, $ee
    jp hl


    nop
    inc d
    dec bc
    di
    db $eb
    rst RST_30
    inc d
    ld d, $f4
    jp hl


    di
    db $10
    rla
    ei
    add sp, -$17
    inc d
    dec e
    nop
    jp hl


    db $ec
    inc c
    inc d
    cp $eb
    db $f4
    inc c
    stop
    ldh a, [$fff8]
    dec bc
    db $10
    rst RST_30
    and $f5
    jr @+$1a

    pop af
    db $eb
    cp $17
    db $10
    db $ec
    ld [$13fb], a
    dec d
    ld a, [$f7e9]
    rla
    rrca
    di
    xor $fc
    dec d
    ld de, $e6f4
    ei
    jr @+$12

    xor $eb
    inc b
    add hl, de
    dec bc
    pop af
    jp hl


    db $fd
    dec d
    inc c
    rst RST_30
    rst RST_28
    nop
    inc de
    ld a, [bc]
    ldh a, [$ffea]
    inc b
    jr nz, jr_12c_6a5d

    ld [$00df], a
    jr nz, jr_12c_6a68

    ldh a, [$ffe1]
    db $fd
    dec e
    ld de, $e6f0
    db $fc
    jr nz, @+$15

    db $ec
    ldh [c], a

jr_12c_6a5d:
    db $fc
    rra
    add hl, de
    rst RST_30
    push hl
    ld a, [$0f16]
    push af
    and $fb

jr_12c_6a68:
    rla
    ld de, $e8f8
    db $fd
    ld d, $0f
    ei
    jp hl


    ld a, [$140f]
    ld bc, $f7eb
    dec bc
    db $10
    ld [bc], a
    db $ec
    db $f4
    ld a, [bc]
    jr jr_12c_6a84

    rst RST_28
    ldh a, [$ff0b]
    add hl, de
    ld [bc], a

jr_12c_6a84:
    db $ec
    rst RST_28
    dec bc
    ld e, $00
    db $e3
    ld [$2614], a
    nop
    db $e3
    add sp, $13
    jr nz, jr_12c_6a95

    add sp, -$17

jr_12c_6a95:
    dec c
    dec e
    ld [bc], a
    db $ec
    xor $0f
    add hl, de
    inc b
    db $eb
    db $eb
    inc b
    rla
    inc d
    ldh a, [c]
    pop hl
    ld a, [$1817]
    push af
    push hl
    cp $19
    db $10
    db $ec
    and $03
    jr jr_12c_6abb

    rst RST_28
    add sp, $02
    ld [hl+], a
    inc d
    db $eb
    reti


    db $fc
    jr z, @+$1c

jr_12c_6abb:
    db $e3
    rst RST_08
    db $fc
    ld l, $22
    db $ec
    push de
    ld sp, hl
    inc hl
    inc e
    xor $d8
    db $f4
    ld [hl+], a
    inc e
    xor $de
    ei
    ld hl, $ef1c
    reti


    di
    rra
    rra
    ld hl, sp-$2a
    rst RST_28
    inc hl
    ld hl, $d4f1
    ldh a, [rNR34]
    inc hl
    db $fc
    ret c

    ldh a, [$ff1f]
    ld e, $ee
    rst RST_10
    ld hl, sp+$20
    dec e
    db $f4
    sbc $f0
    rla
    rla
    rst RST_30
    rst RST_20
    db $f4
    rla
    jr @-$0b

    ldh [c], a
    ld sp, hl
    inc d
    ld de, $e2f0
    cp $1c

jr_12c_6afb:
    dec d
    rst RST_28
    rst RST_18
    rst RST_30
    ld e, $18
    ldh a, [$ffdc]
    xor $1f
    jr z, jr_12c_6afb

    reti


    db $eb
    rla
    inc hl
    ld a, [$ebd8]
    dec e
    ld hl, $d4fc
    ldh [c], a
    jr jr_12c_6b41

    dec b
    reti


    push hl
    inc c
    inc hl
    ld [$e9df], sp
    ld a, [bc]
    ld a, [de]
    inc bc
    add sp, -$0f
    ld b, $14
    dec b
    db $ec
    ldh a, [c]
    dec b
    inc de
    ld [$eeec], sp
    ld [$0113], sp
    ld [$0ff4], a
    db $10
    db $fd
    xor $f9
    inc c
    inc c
    ld a, [$00ec]
    ld de, $f808
    rst RST_28
    cp $10

jr_12c_6b41:
    dec bc
    ld hl, sp-$12
    ld sp, hl
    ld de, $fc15
    pop hl
    pop af
    jr jr_12c_6b69

    ld a, [$f0e0]
    inc de
    rra
    nop
    ldh [c], a
    xor $0a
    rra
    rlca
    add sp, -$12
    ld [bc], a
    rla
    ld b, $ec
    rst RST_30
    rlca
    ld de, $f100
    ld hl, sp+$06
    ld c, $fe
    ldh a, [c]
    db $fd
    ld a, [bc]

jr_12c_6b69:
    ld [$f2fa], sp
    cp $06
    ld [$f8fd], sp
    dec b
    ld b, $fd
    ld hl, sp-$03
    ld [$fc06], sp
    ldh a, [c]
    db $fc
    dec c
    dec b
    inc bc
    pop af
    pop af
    ld a, [bc]
    ld de, $ef04
    ldh a, [c]
    ld a, [bc]
    inc de
    ld bc, $f7f0
    rlca
    dec c
    ld [bc], a
    pop af
    db $f4
    dec b
    dec bc
    inc b
    push af
    ld hl, sp+$07
    inc bc
    db $fc
    ld a, [$0afa]
    dec c
    db $fc
    rst RST_28
    ldh a, [c]
    inc c
    inc de
    cp $ea
    pop af
    inc c
    rla
    db $fd
    jp hl


    ldh a, [c]
    dec c
    db $10
    ld bc, $f8f0
    dec bc
    ld [$eaf7], sp
    ld a, [$100e]
    cp $ec
    ld hl, sp+$08
    ld a, [bc]
    ei
    pop af
    ld sp, hl
    rlca
    ld c, $fe
    pop af
    db $f4
    inc b
    dec bc
    inc bc
    push af
    ldh a, [$fffd]
    ld de, $f80c
    db $eb
    push af
    dec bc
    inc c
    nop
    ldh a, [c]
    rst RST_30
    rlca
    ld [$f1fd], sp
    ld sp, hl
    dec bc
    rlca
    ld hl, sp-$0e
    db $fc
    ld [$0005], sp
    ld hl, sp-$0d
    ld [bc], a
    rlca
    inc bc
    rst RST_30
    ld [$0bfc], a
    inc b
    ldh a, [c]

jr_12c_6be9:
    ld hl, sp+$14
    dec d
    push af
    push de
    rst RST_28
    ld a, [de]
    jr jr_12c_6be9

    rst RST_10
    push af
    inc hl
    ld e, $ee
    db $d3
    db $f4
    ld e, $17
    ldh a, [c]
    rst RST_18
    push af
    dec d
    dec d
    ld a, [$f3e8]
    ld c, $13
    push af
    and $fb
    db $10
    db $10
    ld a, [$f4ee]
    ld bc, $0605
    db $fc
    ldh a, [c]
    ld a, [$0507]
    db $fc
    ld sp, hl
    nop
    ld [bc], a
    db $fd
    db $fd
    cp $00
    db $fd
    ld [bc], a
    db $fd
    ld a, [$fefd]
    ld a, [bc]
    nop
    db $fd
    db $fd
    ld a, [$fe02]
    inc bc
    ld [bc], a
    rst RST_30
    ld a, [$0b03]
    nop
    pop af
    ld hl, sp+$0c
    dec bc
    db $fc
    di
    rst RST_30
    rlca
    inc c
    ld bc, $fbf4
    ld b, $fb
    cp $06
    inc c
    rlca
    rst RST_28
    di
    ld b, $0b
    db $fc
    pop af
    db $fd
    dec c
    db $10
    ei
    ldh a, [rP1]
    inc c
    ld [$f0f5], sp
    rlca
    dec c
    inc bc
    ldh a, [$fff8]
    dec c
    dec c
    db $fd
    db $ec
    db $fd
    db $10
    dec bc
    ld sp, hl
    rst RST_28
    nop
    rrca
    ld a, [bc]
    push af
    ldh a, [c]
    dec b
    ld [$f8fe], sp
    inc bc
    dec bc
    inc bc
    db $fd
    ldh a, [c]
    cp $0f
    ld b, $f8
    db $f4
    ld [$fb0d], sp
    pop af
    ld a, [$0e10]
    ld sp, hl
    ldh a, [$fffc]
    dec c
    dec c
    ld hl, sp-$0f
    db $fc
    dec bc
    inc c
    ei
    push af
    db $fc
    dec bc
    rlca
    ld hl, sp-$07
    ld [bc], a
    rlca
    rlca
    ld hl, sp-$0d
    ld b, $11
    dec b
    ldh a, [$fff1]
    rlca
    rrca
    nop
    pop af
    ld a, [$100e]
    rst RST_30
    ld [$17f7], a
    ld d, $f7
    and $f5
    ld a, [de]
    rla
    ldh a, [c]
    db $e3
    ld hl, sp+$1d
    ld c, $f3
    and $f9
    jr nz, jr_12c_6cc1

    ldh a, [$ffe2]
    ld hl, sp+$1c
    inc d
    rst RST_30
    db $e3
    ld sp, hl
    rla
    ld de, $e5fa
    push af
    ld de, $0513

jr_12c_6cc1:
    ld [$02eb], a
    inc d
    dec bc
    di
    db $ec
    ei
    inc de
    inc d
    push af
    pop hl
    push af
    ld d, $1a
    ld hl, sp-$1d
    push af
    db $10
    dec d
    ld hl, sp-$17
    db $f4
    inc d
    inc d
    db $f4
    push hl
    push af
    dec d
    rla
    ld a, [$f4e9]
    ld c, $10
    ld a, [$fae8]
    rla
    rrca
    ldh a, [c]
    rst RST_20
    db $fc
    dec d
    rrca
    db $f4
    push hl
    db $fc
    add hl, de
    dec c
    db $ec
    pop hl
    dec b
    ld hl, $e813

jr_12c_6cf9:
    ret nc

    ld a, [$2127]
    pop af
    ret nc

    push af
    inc hl
    rra
    db $ec
    call nc, Call_000_1afb
    jr jr_12c_6cf9

    call c, Call_000_1afb
    jr @-$0f

    db $dd
    db $fc
    inc e
    ld a, [de]
    di
    db $dd
    db $f4
    add hl, de
    jr @-$09

    db $e3
    db $f4
    db $10
    ld d, $00
    db $eb
    pop af
    ld a, [bc]
    ld d, $03
    db $ec
    db $eb
    dec bc
    inc d
    ld bc, $f3e8
    inc de
    rrca
    db $fc
    db $ec
    ld a, [$0710]
    rst RST_30
    pop af
    nop
    dec c
    ld [bc], a
    db $fd
    ld sp, hl
    inc b
    rlca
    ei
    ei
    db $fc
    inc bc
    inc bc
    db $fd
    cp $fd
    ld bc, $0405
    nop
    push af
    db $fc
    ld [$010a], sp
    db $f4
    push af
    inc bc
    db $10
    inc c
    ld hl, sp-$12
    db $fd
    rrca
    dec bc
    db $fd
    di
    ld hl, sp+$08
    rrca
    inc bc
    rst RST_30
    ld sp, hl
    ld bc, $0707
    db $fd
    ei
    inc b
    rlca
    ld sp, hl
    db $f4
    dec b
    rrca
    dec c
    ld hl, sp-$14
    nop
    db $10
    inc c
    ld sp, hl
    ldh a, [c]
    nop
    ld c, $0c
    ld a, [$01f5]
    dec bc
    ld [bc], a
    push af
    db $fc
    inc c
    ld c, $fb
    ldh a, [$fffd]
    ld c, $0c
    db $fc
    ldh a, [c]
    db $fc
    inc c
    dec bc
    ei
    ld hl, sp+$00
    rlca
    dec b
    db $fc
    ld sp, hl
    ld [bc], a
    ld [$fe06], sp
    ld a, [$07fe]
    dec b
    ei
    ld a, [$04fe]
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0406
    ld bc, $fdf9
    inc bc
    dec b
    db $fd
    ei
    ld [bc], a
    ld [$0108], sp
    rst RST_30
    ld sp, hl
    nop
    ld [$000a], sp
    push af
    db $f4
    inc b
    rrca
    dec c
    ld sp, hl
    db $eb
    db $fc
    db $10
    db $10
    ld a, [$fbeb]
    inc de
    ld d, $f8
    and $f9
    inc de
    db $10
    di
    rst RST_20
    db $fd
    ld d, $11
    rst RST_30
    db $eb
    ld hl, sp+$0e
    ld de, $eefe
    rst RST_30
    db $10
    inc d
    db $fd
    and $eb
    db $10
    ld a, [de]
    nop
    jp hl


    xor $08
    inc d
    inc b
    ldh a, [c]
    push af
    inc b
    dec bc
    ld b, $f8
    db $f4
    ld bc, $0108
    ld sp, hl
    ld a, [$0c00]
    dec b
    rst RST_30
    di
    db $fd
    ld a, [bc]
    inc c
    ei
    rst RST_28
    ld sp, hl
    inc c
    dec c
    ei
    pop af
    ld sp, hl
    ld [$fe0c], sp
    ldh a, [$fff2]
    inc c
    jr @-$02

    add sp, -$0c
    ld [$0111], sp
    ld [$0ef3], a
    rrca
    cp $f0
    db $f4
    ld [$fd0d], sp
    di
    db $fc
    ld b, $02
    db $fc
    cp $02
    cp $f8
    db $fd
    inc bc
    rlca
    ld b, $f9
    ldh a, [$fff8]
    ld [$0415], sp
    db $ec
    db $ec
    rlca
    rla
    inc bc
    rst RST_28
    xor $04
    db $10
    ld bc, $f8f5
    inc b
    dec bc
    ld bc, $f5f7
    ld [bc], a
    rlca
    cp $f9
    db $fd
    ld [$fb06], sp
    rst RST_30
    ei
    dec b
    inc b
    ld a, [$00f9]
    rlca
    inc b
    ld hl, sp-$0c
    nop
    dec bc
    dec b
    ld sp, hl
    ld a, [$0205]
    rst RST_30
    ld hl, sp+$05
    rrca
    ld b, $f1
    ldh a, [rSB]
    inc d
    ld a, [bc]
    pop af
    db $eb
    db $fd
    rla
    inc c
    rst RST_30
    ldh a, [c]
    cp $0d
    ld [bc], a
    rst RST_30
    rst RST_30
    inc bc
    inc c
    nop
    push af
    ld sp, hl
    ld [$010d], sp
    ldh a, [c]
    ldh a, [$ff08]
    db $10
    ld b, $f0
    xor $07
    inc c
    ld a, [bc]
    ld sp, hl
    push af
    inc b
    ld [bc], a
    dec b
    nop
    ei
    ld sp, hl
    db $fd
    ld a, [bc]
    rlca
    cp $f3
    ld sp, hl
    ld a, [bc]
    ld [$f802], sp
    ei
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [$0002]
    inc bc
    inc bc
    ei
    cp $fc
    dec b
    ld b, $fc
    push af
    ei
    dec bc
    ld [$f3fe], sp
    ld hl, sp+$08
    ld a, [bc]
    ld bc, $faf5
    inc bc
    rlca
    dec b
    db $f4
    push af
    nop
    dec bc
    dec c
    rst RST_30
    rst RST_28
    db $fc
    rrca
    ld c, $f5
    rst RST_28
    ld hl, sp+$0d
    dec c
    ld a, [$f7f3]
    ld [$030d], sp
    rst RST_30
    pop af
    inc b
    dec bc
    rlca
    ld a, [$00f2]
    ld b, $02
    cp $f8
    db $fc
    inc b
    ld b, $00
    ld sp, hl
    ei
    inc bc
    ld b, $fb
    ldh a, [c]
    ld a, [$080b]
    ld a, [$fbf1]
    ld c, $0b
    rst RST_30
    ldh a, [$fffd]
    db $10
    rlca
    xor $ef
    inc b
    ld d, $06
    db $eb
    db $ec
    ld b, $1a
    inc b
    db $e3
    ld [$1d0c], a
    ld [bc], a
    push hl
    db $eb
    ld a, [bc]
    add hl, de
    dec b
    ld [$04e9], a
    jr jr_12c_6efe

    pop af
    jp hl


    ld hl, sp+$11
    inc de
    ld hl, sp-$1e
    push af

jr_12c_6efe:
    ld d, $17
    push af
    sbc $f4
    inc d
    add hl, de
    ld a, [$f3e2]
    dec bc
    rrca
    ld sp, hl
    db $ec
    ei
    ld c, $0d
    push af
    rst RST_28
    ei
    rlca
    rlca
    ld hl, sp-$0c
    ei
    ld b, $06
    ei
    ld hl, sp-$05
    ld bc, $fd01
    db $fc
    db $fd
    nop
    db $fd
    ld hl, sp-$02
    ld [bc], a
    ld [bc], a
    db $fc
    ld a, [$01fb]
    dec b
    ld sp, hl
    db $f4
    db $fc
    ld [$f70a], sp
    ldh a, [$fff7]
    inc c
    db $10
    ld a, [$eeea]
    inc c
    jr @+$07

    rst RST_20
    and $0b
    inc e
    ld [$e5e6], sp
    ld [$0c1f], sp
    ldh [$ffe1], a
    dec bc
    jr nz, @+$0c

    and $e7
    rlca
    dec e
    ld b, $e5
    rst RST_20
    ld a, [bc]
    ld hl, $ea0b
    ldh [c], a
    nop
    dec e
    db $10
    rst RST_28
    db $e3
    nop
    jr @+$11

    pop af
    ld [$1504], a
    inc c
    ldh a, [$ffea]
    inc b
    add hl, de
    dec bc
    xor $ec
    ld b, $18
    ld [$f0ee], sp
    rlca
    ld d, $07
    ldh a, [c]
    xor $fe
    inc d
    ld c, $f8
    xor $fd
    ld d, $10
    di
    add sp, -$02
    jr @+$13

    push af
    ld [$14fd], a
    rrca
    rst RST_30
    db $ec
    ld bc, $0f1a
    rst RST_28
    ldh [c], a
    ld bc, $1620
    ldh a, [c]
    ldh [$fffa], a
    ld a, [de]
    ld a, [de]
    db $fd
    and $ef
    ld c, $18
    inc b
    db $f4
    ldh a, [c]
    nop
    dec c
    ld a, [bc]
    ld a, [$04f8]
    ld a, [bc]
    ld [$f7f7], sp
    inc bc
    ld a, [bc]
    dec b
    db $fc
    ei
    ld bc, $0605
    ld bc, $fdfa
    dec b
    dec b
    ei
    cp $02
    dec b
    ld [bc], a
    db $fc
    nop
    ld [bc], a
    nop
    cp $02
    inc bc
    inc bc
    cp $fa
    ld [bc], a
    ld [$fa03], sp
    ld sp, hl
    ld b, $07
    db $fc
    ld a, [$0800]
    inc bc
    ei
    nop
    dec b
    ld bc, $fcf9
    ld b, $0a
    nop
    ld hl, sp-$06
    rlca
    dec bc
    db $fd
    rst RST_30
    db $fc
    ld [$fb05], sp
    push af
    cp $10
    dec c
    ldh a, [c]
    add sp, -$04
    ld d, $18
    ei
    db $e3
    db $ec
    ld de, $011e
    ld [$0def], a
    inc de
    ld a, [$faf1]
    inc c
    inc c
    ld hl, sp-$10
    nop
    rrca
    ld [$f2f8], sp
    nop
    db $10
    dec b
    di
    pop af
    ld [bc], a
    inc de
    inc b
    ldh a, [$fff7]
    inc c
    db $10
    db $fc
    ld [$0ff4], a
    ld de, $eaf8
    ei
    rla
    inc de
    rst RST_28
    db $e3
    ld [bc], a
    jr @+$0e

    db $ec
    push hl
    ld [bc], a
    dec e
    ld a, [bc]
    ld [$06eb], a
    rla
    ld a, [bc]
    db $eb
    ld [$1404], a
    ld [$ecee], sp
    ld [$0014], sp
    db $ec
    pop af
    rlca
    inc de
    ld [bc], a
    rst RST_28
    di
    inc b
    dec c
    inc b
    ld hl, sp-$0e
    cp $0d
    dec b
    push af
    xor $fe
    rrca
    rlca
    ld hl, sp-$11
    db $fd
    ld c, $0b
    ld a, [$f7ec]
    dec c
    inc d
    ld bc, $ece7
    dec bc
    jr jr_12c_7058

    add sp, -$11
    inc c

jr_12c_7058:
    inc d
    ld [bc], a
    db $eb
    ldh a, [$ff0d]
    dec d
    ld bc, $f0eb
    dec bc
    dec d
    ld [bc], a
    ld [$13f4], a
    inc de
    ld a, [$f4e6]
    rla
    ld d, $fa
    rst RST_20
    di
    dec d
    inc de
    rst RST_30
    db $ec
    ld hl, sp+$0f
    inc de
    ld a, [$fceb]
    ld de, $f40d
    db $eb
    db $fd
    rla
    dec c
    di
    db $eb
    db $fd
    ld d, $10
    rst RST_30
    db $ec
    db $fd
    rrca
    dec bc
    ld a, [$fef3]
    dec c
    ld [$f3fa], sp
    db $fd
    dec bc
    ld c, $00
    pop af
    push af
    ld [$0414], sp
    pop af
    ldh a, [c]
    dec b
    rrca
    inc b
    push af
    rst RST_30
    inc b
    dec c
    dec b
    push af
    pop af
    ld bc, $0b0e
    ld hl, sp-$11
    ld bc, $0c0f
    rst RST_30
    db $eb
    db $fc
    ld de, $fa10
    xor $f9
    ld a, [bc]
    ld c, $fc
    ldh a, [$fff9]
    ld a, [bc]
    ld c, $00
    ldh a, [c]
    push af
    rlca
    inc c
    ld bc, $f7f9
    db $fd
    ld b, $08
    nop
    rst RST_30
    ld a, [$0603]
    nop
    ld sp, hl
    ei
    nop
    inc bc
    dec b
    ei
    ld hl, sp-$04
    dec b
    ld b, $fd
    ld hl, sp-$04
    inc b
    ld b, $f9
    push af
    ld bc, $0308
    ld hl, sp-$09
    inc bc
    ld b, $fe
    ld sp, hl
    ld sp, hl
    inc bc
    ld b, $fe
    ei
    db $fd
    ld bc, $fe01
    db $fc
    db $fc
    nop
    ld bc, $fdfe
    db $fd
    nop
    ld bc, $fe00
    ld a, [$03fe]
    cp $fc
    ld a, [$05fe]
    dec b
    ei
    db $f4
    db $fc
    rlca
    ld b, $fc
    db $f4
    cp $06
    ld [bc], a
    ld a, [$01f4]
    dec bc
    ld [bc], a
    ld hl, sp-$0a
    cp $04
    ld bc, $fdfe
    cp $01
    inc bc
    ld [bc], a
    or $f6
    cp $07
    ld b, $fb
    ld hl, sp-$03
    ld b, $02
    ld hl, sp-$0b
    db $fd
    ld b, $07
    cp $f4
    ld a, [$0906]
    ld bc, $f5f1
    ld [bc], a
    ld [$f900], sp
    ei
    ld [bc], a
    inc bc
    cp $fa
    db $fd
    inc bc
    dec b
    cp $f7
    ei
    inc bc
    ld b, $00
    rst RST_30
    ld hl, sp+$04
    add hl, bc
    ld [bc], a
    or $f3
    nop
    dec c
    ld [$f1f8], sp
    db $fc
    inc c
    ld [$f0f7], sp
    nop
    rrca
    rlca
    ld hl, sp-$0e
    ld bc, $030d
    rst RST_30
    push af
    inc bc
    ld a, [bc]
    ld [bc], a
    ld sp, hl
    rst RST_30
    ld [bc], a
    ld [$fb03], sp
    ld hl, sp+$03
    ld b, $00
    ld a, [$06fc]
    rlca
    db $fc
    ld hl, sp+$00
    ld b, $02
    cp $fc
    ld [bc], a
    inc b
    cp $fb
    cp $04
    inc bc
    nop
    cp $01
    ld bc, $fdfd
    dec b
    ld b, $fd
    ei
    cp $04
    inc bc
    db $fc
    db $fc
    dec b
    ld [$f803], sp
    or $01
    ld a, [bc]
    ld [$f5f9], sp
    rst RST_38
    ld a, [bc]
    ld a, [bc]
    cp $f4
    ei
    ld [$fd0a], sp
    or $fc
    rlca
    dec bc
    nop
    rst RST_30
    rst RST_30
    dec b
    dec c
    cp $f3
    ei
    dec bc
    inc c
    db $fc
    ldh a, [c]
    ld sp, hl
    dec bc
    inc c
    db $fd
    db $f4
    ei
    ld a, [bc]
    inc c
    ld a, [$fcf0]
    inc c
    inc c
    ei
    ldh a, [c]
    db $fc
    dec bc
    inc c
    cp $f3
    ld a, [$0b09]
    db $fc
    db $f4
    ei
    ld b, $09
    ld bc, $f9fa
    ld [bc], a
    dec b
    nop
    db $fd
    ld sp, hl
    nop
    ld a, [bc]
    inc b
    ld hl, sp-$0c
    ld bc, $050d
    or $f5
    dec b
    dec bc
    ld [bc], a
    db $f4
    rst RST_30
    inc bc
    dec bc
    ld b, $f6
    push af
    rst RST_38
    add hl, bc
    add hl, bc
    ei
    or $fd
    rlca
    ld [$f4fc], sp
    ld sp, hl
    add hl, bc
    ld a, [bc]
    nop
    or $f8
    inc bc
    rlca
    ld bc, $f6f6
    inc bc
    inc c
    ld b, $f5
    di
    nop
    dec bc
    ld b, $f7
    push af
    nop
    dec bc
    ld b, $f7
    or $00
    dec bc
    inc bc
    push af
    or $00
    add hl, bc
    inc b
    ld a, [$00f9]
    add hl, bc
    inc b
    ld sp, hl
    di
    db $fc
    dec bc
    ld [$f3fa], sp
    ei
    add hl, bc
    add hl, bc
    db $fc
    di
    db $fc
    add hl, bc
    ld [$f3f8], sp
    nop
    add hl, bc
    ld [$f3f9], sp
    db $fd
    add hl, bc
    ld [$f2f9], sp
    ei
    ld a, [bc]
    inc c
    db $fd
    db $f4
    rst RST_30
    inc b
    ld [$f8fe], sp
    ld a, [$0704]
    cp $f8
    ei
    nop
    dec b
    ld bc, $fbfb
    nop
    ld [bc], a
    nop
    db $fd
    ei
    cp $03
    ld [bc], a
    nop
    ei
    ei
    nop
    inc bc
    ld [bc], a
    cp $fb
    db $fc
    ld [bc], a
    dec b
    nop
    ld a, [$03fa]
    ld b, $fe
    ld hl, sp-$04
    dec b
    ld b, $fd
    push af
    ld a, [$0805]
    ld bc, $faf7
    dec b
    ld [$f7ff], sp
    ld a, [$0704]
    rst RST_38
    ei
    db $fc
    ld bc, $ff05
    ei
    nop
    ld b, $04
    ld a, [$01f7]
    rlca
    inc b
    ei
    ld sp, hl
    inc bc
    add hl, bc
    ld bc, $faf8
    inc bc
    ld [$fb02], sp
    ld a, [$0501]
    ld bc, $fefc
    ld [bc], a
    ld bc, $ff00
    cp $02
    inc b
    nop
    db $fd
    ei
    ld [bc], a
    ld b, $03
    ei
    rst RST_30
    rst RST_38
    ld b, $07
    ld bc, $fbfa
    nop
    ld b, $02
    db $fc
    ei
    nop
    ld b, $04
    ei
    ld a, [$0700]
    inc b
    ei
    ld a, [$0500]
    inc bc
    db $fc
    ei
    nop
    dec b
    inc bc
    db $fd
    db $fc
    nop
    inc b
    inc b
    db $fc
    ei
    nop
    ld b, $04
    cp $fa
    cp $03
    inc bc
    cp $fd
    inc bc
    dec b
    ld [bc], a
    ei
    db $fd
    ld bc, $0001
    db $fd
    ld bc, $0003
    cp $fc
    nop
    ld bc, $0002
    db $fd
    cp $01
    inc b
    ld [bc], a
    db $fc
    db $fc
    nop
    inc b
    ld bc, $fcfc
    ld bc, $0306
    db $fc
    ld sp, hl
    nop
    ld b, $03
    db $fd
    ld sp, hl
    nop
    ld b, $02
    db $fc
    ld a, [$0502]
    rst RST_38
    ld sp, hl
    db $fc
    ld b, $05
    db $fd
    rst RST_30
    cp $09
    dec b
    ld a, [$fdf6]
    ld [$fc07], sp
    rst RST_30
    cp $06
    dec b
    db $fd
    ld hl, sp-$03
    ld b, $06
    cp $f8
    ei
    dec b
    rlca
    db $fd
    or $fb
    ld [$fb09], sp
    db $f4
    ei
    add hl, bc
    add hl, bc
    db $fc
    push af
    db $fc
    ld [$fc07], sp
    or $fd
    rlca
    rlca
    ei
    or $fd
    ld b, $06
    db $fd
    ld sp, hl
    rst RST_38
    ld b, $03
    ld a, [$00f8]
    rlca
    inc bc
    ei
    ld a, [$06fe]
    ld b, $fb
    or $fd
    rlca
    inc b
    ei
    rst RST_30
    nop
    ld a, [bc]
    dec b
    ld a, [$fdf7]
    rlca
    dec b
    db $fd
    ld hl, sp-$04
    ld b, $07
    cp $f6
    ld sp, hl
    ld b, $08
    nop
    ld hl, sp-$06
    inc b
    ld b, $fe
    ld hl, sp-$04
    ld b, $08
    rst RST_38
    or $f9
    dec b
    add hl, bc
    nop
    ld hl, sp-$06
    inc bc
    ld b, $01
    ld sp, hl
    ld a, [$0803]
    inc bc
    ld a, [$00f8]
    rlca
    inc b
    db $fc
    ld sp, hl
    rst RST_38
    dec b
    dec b
    cp $fa
    cp $05
    ld b, $fd
    ld sp, hl
    db $fd
    dec b
    ld [$f7ff], sp
    ld a, [$0a07]
    rst RST_38
    or $fb
    rlca
    add hl, bc
    cp $f7
    cp $08
    ld [$f7fc], sp
    cp $06
    ld b, $fe
    ld a, [$06ff]
    dec b
    cp $fa
    rst RST_38
    dec b
    inc b
    db $fd
    ld a, [$06ff]
    rlca
    rst RST_38
    ld sp, hl
    db $fc
    dec b
    ld [$f8ff], sp
    ei
    dec b
    ld [$f900], sp
    db $fc
    ld b, $07
    rst RST_38
    ld sp, hl
    db $fc
    inc b
    dec b
    nop
    db $fc
    nop
    inc b
    ld [bc], a
    cp $fd
    rst RST_38
    inc bc
    inc bc
    nop
    cp $00
    ld bc, $0000
    ld bc, $0002
    db $fd
    cp $01
    ld [bc], a
    ld bc, $fe00
    cp $00
    nop
    ld [bc], a
    ld bc, $fd00
    cp $01
    ld [bc], a
    ld bc, $fdfd
    ld bc, $0103
    db $fd
    db $fd
    nop
    inc bc
    ld [bc], a
    cp $fd
    nop
    ld [bc], a
    ld bc, $fdfe
    nop
    inc bc
    ld bc, $fdfc
    nop
    inc bc
    ld bc, $fbfb
    ld bc, $0205
    ld a, [$01fa]
    dec b
    ld bc, $fbfa
    nop
    inc b
    ld bc, $fcfb
    ld bc, $ff03
    ei
    db $fd
    ld [bc], a
    inc bc
    nop
    db $fc
    db $fd
    ld bc, $fe01
    db $fd
    cp $02
    ld [bc], a
    db $fd
    db $fc
    rst RST_38
    ld [bc], a
    ld bc, $fcfc
    nop
    inc bc
    ld bc, $fcfb
    cp $02
    ld [bc], a
    db $fc
    db $fc
    nop
    inc bc
    nop
    ei
    ei
    nop
    inc b
    nop
    db $fc
    ei
    rst RST_38
    inc bc
    nop
    db $fd
    db $fc
    rst RST_38
    ld bc, $fdff
    db $fd
    nop
    nop
    rst RST_38
    cp $fe
    cp $ff
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    db $fd
    cp $00
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    cp $fd
    cp $00
    ld bc, $fcfe
    cp $02
    ld [bc], a
    cp $fb
    db $fd
    ld [bc], a
    ld [bc], a
    db $fd
    ei
    cp $03
    ld bc, $fbfd
    cp $03
    ld [bc], a
    cp $fa
    cp $03
    ld [bc], a
    db $fd
    ld a, [$04ff]
    ld [bc], a
    db $fd
    ld a, [$03fe]
    ld [bc], a
    cp $fc
    cp $01
    ld bc, $fdfe
    rst RST_38
    ld bc, $ff01
    db $fd
    cp $01
    nop
    rst RST_38
    cp $ff
    ld bc, $fe00
    cp $00
    ld bc, $fe00
    cp $ff
    ld bc, $fe01
    cp $00
    ld bc, $fe00
    db $fd
    rst RST_38
    ld bc, $fe02
    db $fc
    rst RST_38
    ld [bc], a
    inc bc
    cp $fd
    cp $01
    ld [bc], a
    rst RST_38
    db $fd
    cp $01
    inc bc
    nop
    db $fc
    db $fc
    ld bc, $0004
    ei
    db $fc
    ld bc, $0004
    ei
    ei
    ld bc, $0106
    ld a, [$01fa]
    ld b, $02
    ei
    ld a, [$0601]
    ld [bc], a
    ei
    ld a, [$0501]
    ld bc, $fbfb
    ld bc, $0105
    db $fc
    ei
    nop
    inc bc
    ld [bc], a
    db $fc
    ei
    nop
    dec b
    inc b
    db $fd
    ld a, [$05fe]
    inc b
    db $fd
    ld a, [$04ff]
    inc bc
    db $fd
    ld a, [$04ff]
    inc bc
    db $fc
    ld a, [$05ff]
    inc bc
    db $fd
    ei
    rst RST_38
    inc bc
    ld [bc], a
    cp $fd
    rst RST_38
    ld [bc], a
    ld bc, $fdfe
    rst RST_38
    ld bc, $0001
    cp $fe
    nop
    ld bc, $fe00
    cp $ff
    ld bc, $ff01
    cp $00
    ld bc, $fe01
    db $fd
    nop
    ld [bc], a
    ld bc, $fdfe
    rst RST_38
    ld [bc], a
    ld bc, $fefe
    rst RST_38
    ld bc, $ff01
    cp $ff
    ld bc, $ff00
    cp $ff
    ld bc, $ff01
    cp $ff
    nop
    ld bc, $fdff
    rst RST_38
    ld bc, $ff01
    db $fd
    rst RST_38
    ld bc, $ff01
    db $fd
    rst RST_38
    ld [bc], a
    ld bc, $fcfe
    rst RST_38
    inc bc
    ld [bc], a
    db $fd
    ei
    rst RST_38
    inc bc
    inc bc
    cp $fb
    rst RST_38
    inc bc
    ld [bc], a
    cp $fc
    cp $02
    ld [bc], a
    rst RST_38
    db $fd
    cp $01
    ld bc, $ff00
    cp $00
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    cp $00
    ld bc, $ff01
    cp $ff
    nop
    ld bc, $fe00
    cp $00
    ld [bc], a
    ld bc, $fcfe
    nop
    inc bc
    ld bc, $fdfe
    nop
    inc bc
    ld bc, $fdfe
    nop
    ld [bc], a
    ld bc, $fdfe
    ld bc, $0103
    cp $fd
    nop
    inc bc
    ld bc, $fdfd
    ld bc, $0103
    db $fd
    db $fd
    ld bc, $0102
    cp $fe
    nop
    ld [bc], a
    ld bc, $fefe
    nop
    ld [bc], a
    nop
    rst RST_38
    cp $00
    ld bc, $ff00
    cp $00
    ld [bc], a
    nop
    rst RST_38
    cp $00
    ld bc, $0001
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
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
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    ld bc, $ff00
    nop
    ld bc, $ff01
    rst RST_38
    nop
    ld bc, $ff01
    rst RST_38
    rst RST_38
    ld bc, $ff01
    cp $00
    ld bc, $ff00
    rst RST_38
    nop
    ld bc, $ff01
    cp $ff
    ld bc, $0001
    cp $ff
    nop
    ld bc, $ff00
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
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
    nop
    nop
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    inc b
    nop
    nop
    nop
    ld a, a
    ld a, c
    db $fc
    dec d
    ld b, e
    ld d, b
    ld de, $67c8
    ld h, a
    ld h, $e5
    ret z

    ccf
    daa
    di
    cp $08
    inc e
    db $ec
    push bc
    db $ec
    db $fc
    db $d3
    jp z, $cbaa

    add $af
    xor a
    or b
    and a
    and [hl]
    and [hl]
    sbc l
    and b
    and c
    sub l
    sbc d
    sbc a
    sbc e
    and c
    sbc l
    sbc e
    and b
    and c
    sub a
    xor e
    xor c
    and [hl]
    xor c
    xor a
    xor a
    and l
    cp d
    call nz, $b5b5
    cp d
    cp a
    jp $cec4


    push de
    jp nc, $e3cb

    push hl
    ret nc

    di
    ld b, $f7
    db $f4
    ld hl, sp+$08
    db $10
    dec bc
    inc e
    inc h
    add hl, hl
    ld a, [hl-]
    ld c, a
    ld c, c
    scf
    dec sp
    ld c, [hl]
    ld e, l
    ld e, l
    ld e, a
    ld [hl], d
    ld a, e
    ld [hl], c
    ld l, [hl]
    halt
    ld [hl], a
    ld a, l
    ld a, [hl]
    ld a, h
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, h
    ld a, e
    ld a, e
    ld a, c
    ld a, c
    ld a, b
    ld [hl], h
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld l, a
    ld l, a
    ld l, a
    ld l, h
    ld l, b
    ld h, a
    ld h, a
    ld h, l
    ld h, b
    ld e, [hl]
    ld e, l
    ld e, d
    ld d, [hl]
    ld d, e
    ld c, a
    ld c, l
    ld c, b
    ld b, [hl]
    ld b, l
    ld b, b
    add hl, sp
    ld [hl], $39
    ld [hl-], a
    cpl
    dec hl
    dec hl
    ld h, $21
    rra
    dec de
    dec d
    inc c
    inc de
    inc de
    inc bc
    ld bc, $fd04
    pop af
    ld [$edee], a
    db $e3
    ldh [$ffdd], a
    rst RST_08
    set 1, l
    rst RST_08
    jp z, $bbc1

    cp d
    or c
    xor d
    xor c
    xor d
    and b
    sbc e
    and b
    sbc h
    sub e
    sub e
    sub e
    adc [hl]
    adc l
    sub d
    sub e
    adc [hl]
    adc e
    adc b
    adc b
    adc c
    adc e
    adc l
    adc h
    adc e
    adc e
    adc h
    adc h
    adc l
    adc l
    sub b
    sub c
    sub b
    sub b
    sub c
    sub e
    sub l
    sub a
    sub l
    sub l
    sub a
    sbc d
    sbc l
    sbc h
    sbc h
    sbc a
    and b
    and d
    and l
    and a
    and a
    xor c
    xor h
    xor a
    or c
    or l
    or [hl]
    cp c
    cp e
    cp h
    cp a
    call nz, $cdc8
    call $d2ce
    push de
    sbc $e2
    db $e3
    db $e4
    rst RST_20
    xor $f9
    cp $fe
    nop
    ld bc, $1209
    rla
    dec de
    ld [hl+], a
    ld h, $24
    add hl, hl
    dec l
    ld [hl], $3f
    ld b, l
    ld b, l
    ld b, c
    ld c, c
    ld d, d
    ld d, l
    ld e, d
    ld e, e
    ld e, [hl]
    ld e, a
    ld h, d
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld l, h
    ld l, d
    ld l, b
    ld l, c
    ld l, a
    ld [hl], c
    ld l, l
    ld l, l
    ld l, a
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld [hl], c
    ld l, a
    ld l, [hl]
    ld [hl], c
    ld [hl], d
    ld [hl], d
    ld [hl], c
    ld l, h
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld l, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld l, c
    ld h, a
    ld h, l
    ld h, h
    ld l, b
    ld l, d
    ld h, h
    ld h, b
    ld e, a
    ld h, b
    ld h, b
    ld h, e
    ld h, d
    ld e, c
    ld d, l
    ld e, d
    ld e, e
    ld e, c
    ld d, h
    ld d, b
    ld c, a
    ld c, [hl]
    ld d, d
    ld c, a
    ld c, d
    ld b, h
    ld b, h
    ld b, [hl]
    ld b, c
    dec sp
    ld a, [hl-]
    scf
    inc [hl]
    ld [hl-], a
    ld sp, $2b2f
    ld a, [hl+]
    dec h
    rra
    inc e
    jr jr_12c_7890

    ld [de], a
    ld c, $0c
    ld b, $fe
    cp $fd
    ld sp, hl
    ldh a, [c]
    rst RST_28
    db $ed
    jp hl


    push hl
    rst RST_18
    reti


    ret c

    call nc, $cdcf
    jp z, $c1c8

jr_12c_7890:
    cp a
    cp h
    cp c
    or l
    or h
    or b
    xor a
    xor l
    and [hl]
    and l
    and [hl]
    and h
    and b
    sbc l
    sbc h
    sbc h
    sbc e
    sbc d
    sbc b
    sub [hl]
    sub l
    sub d
    sub e
    sub l
    sub b
    adc [hl]
    sub l
    sub l
    sub d
    sub e
    adc [hl]
    sub c
    sub e
    sub d
    sub [hl]
    sub [hl]
    sub c
    sbc b
    sbc e
    sbc d
    sbc d
    sbc d
    sbc h
    and b
    sbc a
    and c
    and h
    and c
    and d
    and h
    and a
    xor e
    xor d
    xor d
    xor e
    xor a
    xor a
    or b
    or h
    or h
    or l
    or l
    or a
    cp c
    cp c
    cp e
    cp [hl]
    pop bc
    jp $bfc1


    jp $c5c8


    push bc
    add $ca
    set 1, c
    set 1, a
    ret nc

    rst RST_08
    db $d3
    db $d3
    db $d3
    db $d3
    sub $d8
    sub $d5
    ret c

    jp c, $dbdb

    jp c, $dddb

    rst RST_18
    rst RST_18
    sbc $de
    rst RST_18
    ldh [$ffe0], a
    ldh [c], a
    rst RST_18
    ldh [$ffe3], a
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [$ffe3], a
    push hl
    db $e4
    push hl
    add sp, -$1b
    db $e4
    add sp, -$18
    add sp, -$16
    ld [$eded], a
    xor $ed
    pop af
    rst RST_28
    pop af
    db $f4
    or $f6
    rst RST_30
    ei
    ei
    db $fc
    db $fc
    ld bc, $0101
    inc b
    add hl, bc
    inc c
    dec bc
    inc c
    db $10
    ld de, $1613
    ld d, $18
    jr jr_12c_7949

    ld [hl+], a
    ld hl, $2520
    dec h
    daa
    ld a, [hl+]
    dec hl
    inc l
    dec l
    jr nc, jr_12c_796a

    ld [hl-], a
    inc [hl]
    add hl, sp
    ld a, [hl-]
    dec sp
    ld a, $40
    ld a, $41
    ld b, l
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, a
    ld c, e
    ld d, b

jr_12c_7949:
    ld d, [hl]
    ld d, e
    ld d, d
    ld e, b
    ld e, d
    ld e, e
    ld e, l
    ld e, l
    ld h, d
    ld h, d
    ld h, d
    ld h, h
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    ld [hl], c
    ld [hl], d
    ld [hl], e
    halt
    halt
    ld [hl], e
    halt
    ld [hl], a
    ld [hl], h
    ld [hl], e
    ld [hl], h

jr_12c_796a:
    ld [hl], h
    ld [hl], e
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, l
    ld l, d
    ld l, l
    ld l, c
    ld h, l
    ld h, a
    ld h, e
    ld h, d
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, b
    ld d, h
    ld d, h
    ld d, d
    ld c, l
    ld c, d
    ld c, c
    ld b, l
    ld b, h
    ld b, b
    inc a
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    inc [hl]
    cpl
    cpl
    inc l
    ld a, [hl+]
    ld h, $24
    inc h
    rra
    inc e
    dec de
    rla
    dec d
    ld [de], a
    ld [de], a
    db $10
    dec bc
    add hl, bc
    ld [$0204], sp
    ld bc, $fc00
    ld hl, sp-$09
    ld hl, sp-$0c
    pop af
    xor $ed
    ld [$e7e8], a
    db $e4
    push hl
    rst RST_18
    db $dd
    db $dd
    db $dd
    jp c, $d4d5

    call nc, $cfd0
    rst RST_08
    call $c6c9
    ret z

    add $c1
    pop bc
    ret nz

    cp [hl]
    cp h
    cp d
    or l
    or [hl]
    or a
    or d
    or b
    or c
    or b
    xor a
    xor l
    xor d
    xor c
    xor c
    and a
    and a
    and [hl]
    and c
    and c
    and d
    and d
    and c
    and b
    sbc a
    and b
    and c
    sbc a
    sbc l
    sbc l
    sbc a
    sbc a
    sbc l
    sbc a
    and b
    and c
    and d
    and d
    and b
    and d
    and [hl]
    and a
    and a
    and a
    xor d
    or b
    xor a
    xor l
    or b
    or h
    or [hl]
    or a
    cp d
    cp e
    cp [hl]
    ret nz

    jp $c5c4


    ret


    set 1, [hl]
    ret nc

    jp nc, $d6d4

    jp c, $dddb

    ldh [$ffe3], a
    push hl
    push hl
    rst RST_20
    ld [$eeed], a
    rst RST_28
    db $f4
    or $f8
    ld sp, hl
    ei
    db $fd
    nop
    ld [bc], a
    inc b
    inc b
    inc b
    ld [$0d0c], sp
    dec c
    db $10
    db $10
    ld de, $1513
    rla
    jr jr_12c_7a3c

    dec de
    inc e
    dec de
    dec e
    ld hl, $1f20
    inc h
    dec h
    inc h
    ld [hl+], a
    dec h
    add hl, hl
    daa
    ld h, $27
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec hl

jr_12c_7a3c:
    inc l
    dec hl
    inc l
    dec l
    dec l
    dec l
    dec l
    inc l
    inc l
    inc l
    dec l
    cpl
    dec l
    inc l
    inc l
    cpl
    dec l
    dec l
    inc l
    inc l
    inc l
    inc l
    dec hl
    dec hl
    inc l
    dec hl
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    daa
    add hl, hl
    daa
    dec h
    dec h
    ld h, $27
    ld [hl+], a
    ld hl, $2222
    ld hl, $1f1f
    rra
    rra
    rra
    inc e
    inc e
    ld a, [de]
    ld a, [de]
    jr jr_12c_7a8b

    rla
    rla
    ld d, $15
    dec d
    inc de
    inc de
    ld [de], a
    ld de, $1011
    db $10
    ld c, $0d
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc
    add hl, bc
    add hl, bc
    add hl, bc

jr_12c_7a8b:
    add hl, bc
    dec bc
    ld [$0c09], sp
    dec bc
    ld [$0b09], sp
    add hl, bc
    dec bc
    dec bc
    inc c
    dec c
    dec c
    inc c
    dec c
    dec c
    ld c, $11
    ld de, $1112
    ld de, $1615
    inc de
    dec d
    ld d, $18
    rla
    ld d, $18
    ld a, [de]
    jr @+$1a

    dec de
    ld a, [de]
    dec de
    dec e
    dec de
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    dec de
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    jr @+$1a

    jr jr_12c_7adb

    jr jr_12c_7add

    dec d
    ld d, $17
    inc de
    inc de
    inc de
    ld [de], a
    ld de, $1011
    db $10
    ld c, $0e
    dec c
    dec c
    dec bc
    add hl, bc
    add hl, bc
    ld [$0608], sp
    inc b

jr_12c_7adb:
    inc b
    inc b

jr_12c_7add:
    inc b
    ld [bc], a
    nop
    nop
    nop
    cp $fd
    ei
    db $fc
    db $fc
    ei
    ei
    ld sp, hl
    rst RST_30
    rst RST_30
    rst RST_30
    or $f4
    di
    di
    db $f4
    di
    ldh a, [c]
    pop af
    pop af
    pop af
    rst RST_28
    rst RST_28
    xor $ee
    db $ed
    rst RST_28
    db $ed
    db $ec
    db $ed
    db $ed
    db $ec
    ld [$e9e9], a
    ld [$e9e8], a
    jp hl


    jp hl


    add sp, -$19
    push hl
    rst RST_20
    rst RST_20
    push hl
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e3
    db $e3
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [$ffe0], a
    ldh [c], a
    ldh [c], a
    ldh [$ffe0], a
    ldh [c], a
    db $e3
    ldh [c], a
    ldh [c], a
    db $e3
    db $e3
    db $e3
    ldh [c], a
    db $e4
    db $e4
    db $e3
    db $e4
    push hl
    push hl
    rst RST_20
    rst RST_20
    rst RST_20
    add sp, -$17
    jp hl


    jp hl


    jp hl


    db $ec
    db $ed
    db $ec
    db $ec
    xor $ef
    xor $ee
    rst RST_28
    pop af
    pop af
    pop af
    di
    di
    di
    di
    db $f4
    or $f7
    or $f8
    ld hl, sp-$07
    ei
    ei
    ei
    db $fc
    db $fd
    db $fc
    db $fd
    cp $00
    nop
    nop
    ld bc, $0202
    inc bc
    inc b
    inc bc
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    add hl, bc
    ld [$0c09], sp
    inc c
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $10
    ld c, $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1010
    db $10
    ld de, $1111
    db $10
    db $10
    ld de, $1011
    ld c, $0e
    db $10
    ld c, $0e
    ld c, $0e
    dec c
    dec c
    dec c
    dec c
    dec c
    inc c
    dec c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    inc c
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    ld [$0406], sp
    rlca
    ld b, $04
    inc b
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    xor h
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld b, $00
    nop
    nop
    nop
    nop
    sbc a
    ld b, a
    ld a, [bc]
    adc h
    rst RST_18
    ld [hl], $65
    ld d, e
    ld c, b
    ld c, a
    ld d, b
    dec [hl]
    jr nc, jr_12c_7bfc

    ld a, [de]
    ld a, [bc]
    inc c
    ld [$1617], sp
    inc c
    ld a, [hl+]
    rrca
    add hl, bc
    ld c, h
    ld b, b
    db $f4
    ld b, $51
    ld b, a
    db $fc
    di
    cp $13
    db $fd
    db $db
    jp nc, $9bb9

    adc d
    sub c
    adc [hl]
    add h
    adc [hl]
    and b
    and a
    or e
    add $ce
    rst RST_00
    call z, $d9dd
    call nc, $ded3
    ret c

jr_12c_7bfc:
    ldh [$ffe0], a
    and $f6
    nop
    db $10
    jr nz, @+$34

    ld b, b
    ld b, h
    ld c, d
    ld c, b
    ld e, h
    ld h, e
    ld d, a
    ld h, l
    ld [hl], a
    ld l, d
    ld e, a
    ld [hl], l
    ld [hl], l
    ld l, e
    ld l, d
    ld h, d
    ld h, b
    ld d, d
    dec [hl]
    ld e, $26
    add hl, hl
    ld bc, $e0ee
    jp nz, $b9b8

    xor b
    xor c
    and l
    and a
    or h
    or d
    cp c
    pop bc
    db $d3
    push bc
    cp l
    pop bc
    pop bc
    cp d
    xor a
    and [hl]
    or b
    cp h
    or [hl]
    cp d
    cp c
    jp z, $e8e0

    xor $f8
    ld de, $351d
    ld b, e
    dec sp
    ld c, a
    ld d, e
    ld b, e
    ld c, l
    ld c, b
    ld b, a
    ld d, h
    ld c, h
    ld b, h
    ld b, h
    ld b, c
    jr z, jr_12c_7c78

    add hl, sp
    ld a, [hl-]
    add hl, sp
    cpl
    inc l
    inc h
    inc e
    dec sp
    inc d
    db $10
    rrca
    dec d
    nop
    inc b
    sbc $e1
    sbc $d6
    cp c
    add $b0
    or [hl]
    cp h
    ret z

    ret nz

    or d
    ret


    cp d
    push bc
    cp [hl]
    pop de
    call z, $e1d6
    db $dd
    rst RST_10
    ld sp, hl
    ld a, [$ece7]
    ld a, [$16f8]
    dec b

jr_12c_7c78:
    ld sp, hl
    ld bc, $0716
    ld bc, $1b00
    ld d, $15
    ld a, [bc]
    inc l
    inc [hl]
    ld a, [hl-]
    ld d, d
    ld b, h
    add hl, sp
    ld c, b
    ld d, d
    ld b, d
    ld b, [hl]
    ld d, b
    ld d, c
    ccf
    inc hl
    ld de, $1825
    ld hl, $ed01
    ldh a, [$ffe3]
    rst RST_30
    db $ed
    db $dd
    db $db
    pop de
    call $cce4
    rst RST_10
    push de
    jp c, $c6bb

    rst RST_18
    ldh [c], a
    jp $b8b7


    rst RST_08
    ldh a, [c]
    push de
    or a
    call $ecdc
    call nc, $eff6
    ldh [c], a
    add sp, $08
    inc d
    ld hl, sp+$0e
    inc h
    jr nc, jr_12c_7cca

    ld e, $29
    ld [hl], $27
    add hl, hl
    ld a, [hl+]
    ld b, l
    ld c, [hl]
    add hl, sp
    ld b, e
    ld b, e
    ld c, d
    ld d, b

jr_12c_7cca:
    ld e, a
    ld b, c
    inc [hl]
    ld [hl], $31
    inc [hl]
    add hl, de
    ld [bc], a
    ld [$0006], sp
    push af
    rst RST_20
    ldh a, [$ffe5]
    adc $df
    rst RST_08
    call z, $ccbf
    cp l
    xor b
    rst RST_08
    cp b
    cp e
    or l
    push de
    cp l
    call nc, $d0e9
    db $dd
    push hl
    add sp, -$27
    rst RST_18
    db $ec
    ld [$e8ee], a
    ld [$14f5], sp
    ld a, [bc]
    daa
    rra
    dec e
    add hl, sp
    jr c, jr_12c_7d36

    inc l
    ld d, d
    add hl, sp
    dec a
    dec a
    ld b, b
    inc a
    dec l
    scf
    scf
    ld a, [hl-]
    cpl
    ld [hl], $32
    ld de, $1212
    ld a, [de]
    ld bc, $fb06
    rst RST_30
    ldh [c], a
    ldh a, [c]
    ldh [c], a
    db $e3
    jp z, $c6bf

    or d
    add $ab
    xor c
    pop bc
    rst RST_00
    or l
    push bc
    call z, $d2dc
    and $ee
    db $e4
    db $fc
    ld [bc], a
    db $f4
    inc b
    ld hl, sp+$00
    rla
    rrca
    dec bc
    nop
    ld e, $14
    ld d, $03

jr_12c_7d36:
    ld l, $1e
    db $10
    ld de, $2217
    dec h
    inc a
    jr nc, jr_12c_7d70

    jr nc, jr_12c_7d7b

    ld [hl-], a
    ld h, $32
    daa
    jr c, jr_12c_7d6c

    inc b
    add hl, de
    jr z, @+$07

    nop
    rlca
    push af
    ld a, [$e5e8]
    rst RST_18
    di
    call z, $ddd7
    ret c

    adc $db
    push de
    adc $d8
    sub $f8
    sbc $da
    db $ec
    db $e4
    ret


    push hl
    add sp, -$21
    push af
    db $ed
    db $db
    and $ff

jr_12c_7d6c:
    xor $e9
    nop
    db $fd

jr_12c_7d70:
    db $f4
    ld [$000a], sp
    dec b
    inc de
    inc hl
    ld de, $2328
    cpl

jr_12c_7d7b:
    ld c, d
    inc l
    ld a, $3c
    ld [hl-], a
    jr nc, jr_12c_7daf

    ld l, $20
    jr nc, jr_12c_7d92

    cpl
    dec bc
    dec de
    dec c
    ld [$11f9], sp
    ld hl, $e805
    di
    ld sp, hl

jr_12c_7d92:
    rst RST_30
    ldh [c], a
    db $ec
    sbc $d0
    reti


    push de
    db $db
    jp nc, $c5d4

    call nz, $d7d8
    ret


    sub $d4
    call z, $ebda
    reti


    db $dd
    ldh a, [$fff5]
    db $ec
    ei
    rst RST_30
    dec c
    rrca

jr_12c_7daf:
    ei
    ld c, $16
    inc h
    inc hl
    ld l, $30
    dec de
    ld a, [de]
    ld hl, $2945
    ld [hl+], a
    dec hl
    scf
    ccf
    dec hl
    ld a, $23
    inc hl
    ld [hl], $26
    ccf
    dec e
    dec e
    ld l, $08
    ld [bc], a
    ld [$f5fb], sp
    ld [$dbde], a
    ei
    call z, $d7c0
    push hl
    xor e
    call z, $bfcd
    ret z

    call nc, $cbc0
    call c, $d5d9
    jp c, $edea

    ld [$e3e8], a
    push hl
    ld c, $fb
    ld sp, hl
    ld c, $11
    ld de, $231a
    ld a, [hl+]
    ld [hl-], a
    ld sp, $272c
    inc [hl]
    ld [hl-], a
    ld sp, $3230
    scf
    ld a, [hl+]
    ld [hl-], a
    ld e, $33
    ld a, [de]
    ld h, $1d
    ld [de], a
    dec de
    add hl, bc
    ld [de], a
    ldh a, [c]
    call c, $e807
    ldh [$fff0], a
    reti


    db $dd
    db $e3
    ld [$d3cf], a
    set 1, l
    sub $cb
    cp l
    ret nc

    push de
    pop hl
    jp z, $e1ce

    nop
    ldh [$ffeb], a
    nop
    dec b
    inc bc
    inc de
    dec b
    inc b
    dec bc
    dec c
    nop
    ld l, $12
    rst RST_38
    dec b
    inc l
    inc l
    rla
    add hl, de
    ld h, $3a
    dec de
    ld b, d
    dec de
    rlca
    add hl, de
    inc de
    dec bc
    dec bc
    ld a, [hl+]
    rla
    db $10
    jr jr_12c_7e49

    ld d, $1b
    db $fc
    ld bc, $0e04
    inc bc
    db $ed
    rst RST_18

jr_12c_7e49:
    ldh a, [c]
    push hl
    push de
    pop hl
    db $db
    ldh a, [$ff08]
    ret nz

    jp hl


    add sp, -$01
    call nc, $d003
    reti


    rst RST_38
    ld hl, sp-$26
    push hl
    ld a, [$e2d4]
    ld sp, hl
    rst RST_28
    di
    dec d
    db $ed
    ld sp, hl
    dec b
    or $08
    ld [de], a
    ld [bc], a
    ld [de], a
    nop
    ld [de], a
    ld de, $0f07

jr_12c_7e70:
    inc de
    jr nz, @+$3b

    rra
    db $10
    ld d, $15
    jr z, jr_12c_7e8f

    ld de, $0702
    inc c
    ld [bc], a
    ld sp, hl
    inc de
    inc bc
    jr jr_12c_7e70

    inc bc
    rla
    rra
    ld a, [$0405]
    ld [de], a
    dec c
    db $f4
    ld a, [$f7ea]

jr_12c_7e8f:
    ld a, [$d5f4]
    ld [$dad7], a
    sbc $d9
    ret c

    sbc $db
    jp hl


    add $e6
    db $e3
    or $e9
    pop af
    ld bc, $0a08
    nop
    dec bc
    ld [de], a
    rla
    jr z, @+$05

    dec bc
    ld hl, $180a
    ld de, $0400
    db $10
    inc c
    ld b, $0e
    rla
    ld a, [de]
    jr nz, @+$1a

    ld e, $15
    dec d
    inc h
    ld c, $2a
    inc de
    ld a, [de]
    ld sp, hl
    inc de
    ld [bc], a
    rrca
    jp hl


    or $f8
    xor $e9
    jp c, $eaf0

    db $db
    ldh [$ffcf], a
    and $eb
    sub $ca
    push hl
    push hl
    ldh a, [c]
    call $eff1
    sbc $07
    or $ff
    dec bc
    ld b, $05
    dec b
    ld c, $21
    ld de, $0c0c
    ld d, $17
    dec d
    db $10
    db $10
    rra
    dec e
    inc e
    inc de
    rst RST_30
    dec c
    dec e
    dec de
    nop
    rrca
    ld sp, hl
    rlca
    ld b, $0b
    inc c
    cp $0e
    ld bc, $0ff9
    db $10
    db $ec
    inc b
    cp $e6
    and $fe
    db $db
    add sp, -$19
    ret c

    ldh a, [c]
    pop af
    ldh [c], a
    db $dd
    ldh a, [c]
    db $ec
    db $ec
    pop hl
    nop
    ld bc, $ef03
    rst RST_30
    add hl, bc
    ld h, $02
    db $fd
    rla
    add hl, bc
    ld c, $01
    db $10
    inc d
    add hl, bc
    nop
    add hl, de
    rst RST_30
    inc c
    dec d
    inc bc
    ld b, $0d
    rlca
    nop
    nop
    inc e
    ld b, $02
    ld b, $06
    inc b
    rst RST_38
    ld bc, $f10e
    dec b
    di
    ld a, [$00f7]
    ldh a, [c]
    ld [$e5fb], a
    db $fd
    rst RST_38
    ldh a, [c]
    rst RST_28
    nop
    di
    dec d
    nop
    ld a, [$14fc]
    rst RST_28
    rst RST_38
    pop af
    dec b
    inc b
    db $fc
    db $f4
    xor $fc
    ei
    nop
    db $fd
    ldh a, [$ff0b]
    rst RST_28
    ld [$ff04], sp
    ld [de], a
    rlca
    nop
    inc bc
    inc b
    pop af
    ld [de], a
    inc bc
    rst RST_30
    nop
    inc de
    ld hl, sp+$01
    db $fd
    rst RST_38
    ld [bc], a
    ld [bc], a
    ei
    rlca
    rst RST_38
    ldh a, [c]
    db $fc
    ld [$010a], sp
    ld [bc], a
    inc bc
    dec bc
    ld sp, hl
    ld de, $0a0c
    add hl, bc
    ld [$0e0b], sp
    ld hl, sp-$06
    ld [$f2fb], sp
    add hl, bc
    ld bc, $fded
    nop
    db $f4
    inc b
    push af
    ldh a, [c]
    rst RST_38
    db $ed
    db $fd
    nop
    cp $f3
    rst RST_38
    ld bc, $f5f6
    db $f4
    ld sp, hl
    nop
    xor $e8
    xor $0a
    ld sp, hl
    db $eb
    db $fc
    db $fd
    jp hl


    nop
    nop
    ld a, [$18f3]
    ld [bc], a
    db $fd
    add hl, bc
    rrca
    dec c
    inc c
    inc d
    ld de, $0819
    ld d, $08
    ld [de], a
    ld [$0c09], sp
    ld bc, $0303
    rlca
    inc bc
    inc c
    inc b
    ld bc, $0afe
    ld b, $fc
    ld b, $00
    db $fc
    nop
    dec bc
    pop af
    or $f9
    db $ed
    or $e8
    db $f4
    ldh a, [c]
    ldh [c], a
    db $eb
    ei
    db $e4
    di
    add sp, -$09
    ld a, [$f5f6]
    ldh a, [c]
    ld a, [$05fe]
    rst RST_38
    ld hl, sp+$05
    dec c
    ld bc, $0505
    ld [$0a15], sp
    ld c, $07
    nop
    dec d
    ld a, [bc]
    dec c
    ld bc, $1408
    dec b
    ld c, $0e
    dec c
    rrca
    dec b
    ld [bc], a
    dec bc
    ld c, $00
    db $06
