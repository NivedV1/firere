; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $13f", ROMX[$4000], BANK[$13f]

    xor $f2
    ld hl, sp+$01
    dec bc
    inc d
    inc e
    ld h, $30
    ld a, $4d
    ld e, d
    ld h, c
    ld l, b
    ld l, l
    ld h, d
    ld c, h
    jr c, jr_13f_4043

    ld sp, $3a36
    ld a, [hl-]
    inc [hl]
    inc l
    inc h
    inc e
    ld d, $11
    ld a, [bc]
    ld bc, $eaf7
    call c, $c0ce
    xor c
    adc [hl]
    add a
    and d
    cp d
    and [hl]
    adc c
    adc h
    and d
    xor l
    cp b
    sub $fd
    ld c, $0c
    ld c, $17
    ld e, $21
    dec e
    db $10
    inc b
    db $fd
    pop af
    push hl
    db $e4
    add sp, -$19
    rst RST_20
    rst RST_28
    rst RST_38

jr_13f_4043:
    ld [de], a
    inc h
    dec hl
    add hl, hl
    dec h
    daa
    add hl, hl
    dec hl
    inc l
    jr z, jr_13f_406b

    rrca
    dec bc
    dec d
    inc hl
    add hl, hl
    ld h, $18
    dec b
    db $f4
    rst RST_20
    ret c

    add $b7
    or e
    cp l
    jp nc, Jump_000_0ced

    ld h, $37
    scf
    ld h, $10
    rst RST_38
    db $fc
    nop
    ld [bc], a
    db $fd
    push af

jr_13f_406b:
    pop af
    rst RST_30
    inc bc
    ld de, $1f1c
    add hl, de
    db $10
    add hl, bc
    ld [$120b], sp
    dec e
    inc hl
    ld [hl+], a
    rra
    inc e
    jr jr_13f_4092

    ld d, $21
    ld l, $34
    ld l, $24
    dec de
    rla
    dec e
    dec hl
    scf
    ld [hl], $29
    inc d
    rst RST_38
    db $eb
    sbc $df
    jp hl


    rst RST_30

jr_13f_4092:
    inc bc
    rrca
    ld d, $16
    ld c, $06
    nop
    db $fc
    push af
    db $ec
    ldh [c], a
    rst RST_10
    call z, $b7c1
    or b
    xor a
    or b
    or e
    cp l
    jp z, $d8d6

    call nc, $c0cd
    xor l
    sbc e
    sub e
    sbc [hl]
    cp e
    ldh [$ff03], a
    jr jr_13f_40d0

    rrca
    ld a, [$d5e4]
    jp nc, $f8df

    dec d
    cpl
    ccf
    ld b, c
    dec [hl]
    dec e
    dec c
    rrca
    ld de, $0f0d
    ld a, [de]
    dec hl
    scf
    ld a, $3d
    jr c, @+$36

    scf
    ld b, a

jr_13f_40d0:
    ld h, b
    ld l, a
    ld l, b
    ld d, b
    inc sp
    dec de
    ld [de], a
    jr jr_13f_40fb

    ld a, [hl+]
    ld sp, $212f
    ld de, $160f
    ld d, $0a
    db $fc
    ld hl, sp+$04
    ld a, [de]
    jr nc, jr_13f_4123

    scf
    daa
    ld [de], a
    rst RST_38
    xor $e2
    db $db
    rst RST_10
    rst RST_08
    push bc
    ret nz

    call nz, $d9cf
    sbc $df
    rst RST_18
    sbc $df

jr_13f_40fb:
    db $e4
    db $eb
    di
    ld a, [$fbfd]
    ldh a, [$ffdf]
    reti


    db $eb
    nop
    inc b
    ld hl, sp-$18
    sbc $d6
    adc $c5
    cp d
    or b
    or b
    cp l
    ret nc

    call c, $e6e2
    rst RST_20
    add sp, -$13
    db $f4
    ld a, [$fcfd]
    ld sp, hl
    ei
    nop
    ld a, [bc]
    inc d
    add hl, de
    rla

jr_13f_4123:
    rrca
    ld [bc], a
    push af
    jp hl


    db $e4
    pop hl
    reti


    call nc, $e8db
    or $05
    ld [de], a
    add hl, de
    dec e
    ld e, $14
    rst RST_38
    db $ed
    pop af
    rst RST_38
    ld b, $05
    ld b, $0b
    ld de, $1f19
    inc h
    daa
    cpl
    ld b, b
    ld d, h
    ld l, b
    ld l, h
    ld e, e
    ld b, d
    ld sp, $2d30
    rra
    rla
    ld [hl+], a
    inc sp
    dec sp
    scf
    daa
    ld de, $0005
    db $fc
    ldh a, [$ffe5]
    sbc $d3
    cp l
    and c
    adc a
    adc [hl]
    sub l
    and h
    cp a
    db $e4
    ld a, [bc]
    dec h
    dec l
    daa
    ld e, $1a
    inc de
    nop
    db $e3
    set 0, l
    rst RST_08
    jp hl


    dec b
    ld d, $15
    inc c
    dec b
    ei
    db $e4
    res 7, [hl]
    push bc
    sub $ea
    rst RST_38
    ld d, $2e
    ld b, h
    ld c, a
    ld c, [hl]
    ld b, l
    dec [hl]
    dec e
    inc b
    or $f9
    ld b, $10
    ld c, $08
    inc c
    ld e, $33
    ccf
    jr c, jr_13f_41b4

    ld a, [bc]
    ld a, [$00f7]
    ld [$180f], sp
    jr nz, jr_13f_41bb

    jr @+$0a

    ld sp, hl
    ld [$c9d7], a
    set 2, h
    call z, $95b1
    sub c
    and c
    or c
    cp b
    cp h
    cp h
    cp b
    or [hl]
    ret nz

    rst RST_10
    ld a, [$321c]
    jr nc, @+$29

jr_13f_41b4:
    daa
    ld sp, $3938
    ld sp, $1924

jr_13f_41bb:
    ld [de], a
    dec bc
    ld [bc], a
    ld sp, hl
    rst RST_28
    add sp, -$21
    jp nc, $aec1

    sbc [hl]
    sub l
    sbc b
    and l
    or l
    call nz, $d5d0
    jp nc, $d6ce

    and $f8
    add hl, bc
    dec de
    jr nc, jr_13f_421b

    ld c, a
    ld b, a
    ld [hl], $2d
    ld sp, $3f3a
    dec a
    jr c, @+$36

    ld a, [hl-]
    ld c, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], h
    ld l, e
    ld e, d
    ld c, b
    jr c, @+$2e

    inc h
    ld hl, $161f
    inc b
    ldh a, [$ffe5]
    push hl
    ldh [$ffd8], a
    sub $dc
    db $db
    adc $c0
    cp c
    or d
    xor c
    xor e
    cp e
    ret nc

    db $e3
    ldh a, [c]
    ld bc, $1e10
    daa
    inc sp
    ld b, e
    ld c, l
    ld b, a
    inc [hl]
    jr z, jr_13f_4237

    cpl
    inc h
    inc d
    ld [$fffe], sp
    inc c
    ld d, $13
    ld de, $1518
    dec bc
    dec b
    inc b

jr_13f_421b:
    ei
    rst RST_20
    ret c

    rst RST_10
    sbc $e1
    jp c, $c8cf

    call $ebdb
    db $f4
    ld a, [$0e03]
    ld [de], a
    inc d
    ld [de], a
    ld a, [bc]
    db $fc
    ldh a, [$ffe8]
    add sp, -$11
    ld hl, sp+$02
    dec bc

jr_13f_4237:
    inc d
    ld hl, $3c2e
    ld b, a
    ld c, [hl]
    ld c, l
    ld b, e
    dec hl
    dec c
    or $eb
    rst RST_20
    rst RST_20
    xor $fd
    inc c
    dec c
    db $fc
    pop af
    ldh a, [$ffee]
    xor $f8
    inc bc
    ld a, [$bcd9]
    cp [hl]
    sub $e2
    ldh [c], a
    jp hl


    db $f4
    di
    db $ed
    db $ec
    xor $eb
    and $e8
    db $ed
    rst RST_20
    reti


    rst RST_10
    pop hl
    ld [$00f3], a
    ld c, $1c
    jr z, jr_13f_4297

    ld [hl+], a
    ld [de], a
    cp $ef
    ld [$e0e7], a
    sub $d2
    call c, Call_000_08f3
    ld c, $08
    rst RST_38
    rst RST_30
    rst RST_28
    rst RST_20
    ldh [c], a
    db $e3
    and $eb
    ld [$cedc], a
    ret nc

    db $e4
    ei
    add hl, bc
    rrca
    db $10
    dec bc
    ld bc, $fffa
    db $10
    jr z, @+$3b

    dec sp
    cpl
    rra
    jr jr_13f_42ae

jr_13f_4297:
    add hl, de
    ld d, $0d
    inc bc
    ei
    ldh a, [c]
    ldh a, [c]
    ei
    dec b
    ld [$0407], sp
    nop
    rst RST_38
    ld [bc], a
    inc c
    ld d, $22
    inc sp
    ld a, [hl-]
    inc sp
    dec h
    inc d

jr_13f_42ae:
    ld bc, $f0f1
    cp $14
    ld hl, $111e
    ld b, $07
    rrca
    ld c, $04
    ld a, [$0afc]
    inc d
    inc c
    db $fd
    ldh a, [c]
    db $ec
    xor $f4
    db $fd
    add hl, bc
    ld de, $020c
    ld b, $19
    ld l, $3a
    ld b, b
    ld c, c
    ld d, e
    ld d, h
    ld b, l
    dec l
    dec d
    inc b
    ei
    db $f4
    rst RST_20
    pop hl
    rst RST_20
    pop af
    xor $e2
    db $db
    ldh [$ffee], a
    rst RST_30
    ldh a, [$ffe0]
    rst RST_10
    db $db
    pop hl
    rst RST_18
    push de
    adc $cf
    db $db
    jp hl


    ldh a, [c]
    or $fb
    dec b
    ld a, [bc]
    inc bc
    db $f4
    db $eb
    ldh a, [$fffd]
    dec b
    rlca
    ld a, [bc]
    dec d
    ld e, $1b
    rrca
    inc b
    rst RST_30
    rst RST_20
    ldh [$ffe3], a
    and $e6
    db $e3
    db $e3
    jp hl


    ldh a, [c]
    rst RST_38
    add hl, bc
    ld a, [bc]
    ld [bc], a
    db $f4
    and $e8
    ld hl, sp+$04
    rst RST_38
    ei
    rlca
    rla
    ld a, [de]
    db $10
    rrca
    ld d, $1a
    jr @+$17

    ld de, $0208
    nop
    cp $04
    rrca
    add hl, de
    dec e
    ld hl, $322b
    inc l
    dec d
    rst RST_30
    rst RST_10
    cp l
    xor l
    xor l
    cp d
    call $e9df
    db $ec
    pop af
    ld hl, sp-$05
    nop
    ld [$1410], sp
    db $10
    ld b, $fe
    ld bc, $1e0f
    add hl, hl
    jr nc, jr_13f_437d

    dec sp
    ld sp, $1722
    db $10
    inc bc
    pop af
    ldh [$ffd8], a
    call nc, $c1cd
    or e
    xor d
    xor h
    or h
    cp c
    pop bc
    adc $e0
    rst RST_28
    push af
    db $f4
    pop af
    pop af
    or $ff
    ld b, $07
    ld [bc], a
    db $fd
    db $fc
    ld b, $18
    ld h, $30
    jr nc, jr_13f_438e

    ld [$cae5], sp
    ret nz

    add $d9
    db $eb
    ei
    dec bc
    inc h
    dec a
    ld c, b
    ld a, $24
    ld [bc], a
    add sp, -$12
    inc b

jr_13f_437d:
    ld [$fefd], sp
    ld bc, $01ff
    db $10
    dec e
    ld hl, $0016
    pop af
    pop af
    or $fb
    add hl, bc
    inc hl

jr_13f_438e:
    ld a, $53
    ld d, l
    ld b, d
    jr z, jr_13f_43a4

    dec b
    ld bc, $eef9
    di
    inc b
    add hl, bc
    cp $f6
    rst RST_38
    inc de
    ld e, $16
    ld [bc], a
    db $f4
    ld sp, hl

jr_13f_43a4:
    ld c, $27
    ld sp, $1125
    ld [bc], a
    cp $04
    db $10
    ld d, $12
    inc c
    ld [de], a
    ld h, $32
    add hl, hl
    db $10
    ld a, [$edf2]
    db $dd
    res 7, [hl]
    cp e
    push bc
    jp c, Jump_000_07f6

    nop
    db $ed
    add sp, -$04
    ld de, $0610
    add hl, bc
    dec de
    jr z, jr_13f_43e8

    dec b
    ld hl, sp-$02
    inc de
    dec hl
    cpl
    ld [hl+], a
    add hl, de
    dec d
    ld [$f3f9], sp
    db $eb
    db $dd
    db $db
    xor $fc
    ld a, [$01fa]
    inc bc
    nop
    ld bc, $f0ff
    and $f0
    dec b
    rrca

jr_13f_43e8:
    dec c
    ld a, [bc]
    ld [$e2fc], sp
    pop de
    ldh [$fff6], a
    rst RST_28
    db $db
    rst RST_18
    db $f4
    ld bc, $1409
    ld e, $20
    inc hl
    inc l
    ld sp, $1126
    rst RST_30
    add sp, -$1c
    pop hl
    db $d3
    cp c
    sbc e
    adc e
    adc a
    and b
    cp c
    sub $ea
    db $ec
    db $dd
    rst RST_08
    rst RST_08
    ret c

    sbc $e4
    xor $f5
    ldh a, [$ffea]
    db $f4
    ld c, $2a
    dec [hl]
    dec l
    dec e
    ld d, $19
    rra
    jr nz, jr_13f_443a

    db $10
    add hl, bc
    inc bc
    rst RST_38
    ld bc, $0602
    dec c
    ld d, $18
    ld [de], a
    ld de, $1917
    add hl, bc
    ei
    ld a, [$f6fd]
    add sp, -$1f
    ldh [c], a
    push hl
    ldh [$ffda], a

jr_13f_443a:
    reti


    ldh [$ffef], a
    inc bc
    inc de
    rla
    ld de, $0c0b
    ld c, $13
    rla
    ld a, [de]
    inc e
    ld e, $1d
    ld a, [de]
    ld a, [de]
    rra
    ld [hl+], a
    ld h, $2d
    dec [hl]
    ld [hl], $31
    ld h, $1a
    rrca
    dec b
    ld bc, $1509
    ld a, [de]
    ld de, $e4fb
    push de
    call c, $15f8
    dec d
    ld hl, sp-$28
    jp z, $d5cc

    sbc $e6
    ldh a, [c]
    dec bc
    inc sp
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
    ld a, h
    ld b, $00
    nop
    ld hl, sp+$20
    nop
    nop
    nop
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
    cp $fd
    cp $00
    db $fd
    db $fd
    cp $fe
    cp $fc
    ld a, [$fafa]
    db $fc
    cp $ff
    ld bc, $ff01
    inc bc
    rlca
    dec b
    rlca
    ld [$0b09], sp
    dec b
    ld b, $0e
    dec bc
    ld a, [bc]
    dec c
    dec bc
    rrca
    ld c, $07
    ld a, [bc]
    rlca
    inc bc
    ld [bc], a
    inc bc
    inc c
    ld [$1406], sp
    dec c
    inc c
    jr jr_13f_44d3

    dec c
    ld c, $17
    ld de, $0301
    ld b, $04
    inc b
    ld sp, hl
    ld a, [$0109]
    ld sp, hl
    inc b
    inc b
    inc bc
    rlca
    ld b, $09

jr_13f_44d3:
    ld [$0a04], sp
    dec bc
    add hl, bc
    dec c
    ld [de], a
    db $10
    dec d
    ld d, $0b
    ld c, $0a
    dec bc
    inc c
    db $ec
    db $db
    rst RST_10
    ret


    pop hl
    ld [$dcd7], a
    ldh [c], a
    ldh a, [$ffe6]
    db $d3
    call c, $e6e3
    ldh [$ffdb], a
    db $d3
    rst RST_00
    call nc, $b8d1
    call nz, $d4d6
    sub $ca
    db $dd
    di
    db $e3
    ld [$ede8], a
    add hl, bc
    rst RST_30
    add sp, -$03
    dec bc
    push af
    pop hl
    ld a, [$f500]
    jp hl


    db $e3
    rst RST_30
    db $eb
    db $db
    db $e3
    rst RST_18
    db $db
    call $e3d1
    jp hl


    ldh a, [$ffe8]
    ldh a, [$fff6]
    push de
    jp z, $d3de

    call nz, $c9b5
    add sp, -$2a
    push de
    db $fd
    dec d
    ld bc, $1d02
    add hl, hl
    jr nc, jr_13f_4549

    jr jr_13f_4578

    ld [hl], $1c
    dec [hl]
    ld b, a
    ld b, e
    add hl, hl
    add hl, hl
    dec sp
    ld h, $25
    inc [hl]
    jr jr_13f_4549

    dec hl
    ld l, $15
    ld a, [bc]
    dec bc
    pop hl
    cp [hl]
    add $ca
    ei
    pop af

jr_13f_4549:
    or l
    add $d5
    db $e4
    rst RST_20
    cp b
    or [hl]
    push hl
    rlca
    ldh a, [c]
    db $e3
    ld c, $23
    ld b, e
    ld c, h
    ld b, c
    ld e, a
    ld d, d
    ld d, d
    ld h, h
    jr nc, jr_13f_45a0

    ld d, e
    add hl, de
    dec [hl]
    ld b, [hl]
    inc sp
    ld e, h
    ld h, h
    dec a
    ld b, c
    ld d, l
    ld e, c
    ld e, l
    ld d, c
    ld c, a
    ccf
    jr nc, jr_13f_45b7

    dec l
    ld [$1b18], sp
    ld a, [bc]
    ld hl, sp+$17
    dec de

jr_13f_4578:
    rst RST_20
    or $23
    cp $f4
    db $fd
    db $dd
    db $eb
    sbc $cc
    reti


    or [hl]
    call z, $b1d6
    ret c

    di
    jp c, $e0d5

    db $dd
    add sp, -$19
    db $dd
    db $dd
    rst RST_10
    pop de
    xor $0c
    ld [$1403], sp
    dec a
    inc e
    dec bc
    ld c, d
    ld c, d
    jr c, @+$5a

    ld d, c

jr_13f_45a0:
    ld c, a
    ld [hl], e
    ld h, l
    ld b, e
    ld d, h
    ld h, e
    ld l, b
    ld d, c
    ld d, b
    ld l, l
    ld b, h
    ld l, $37
    inc sp
    dec h
    inc de
    ld d, $13
    dec bc
    ld b, c
    ld d, d
    jr nc, jr_13f_45fb

jr_13f_45b7:
    ld c, [hl]
    dec sp
    daa
    dec l
    dec de
    add hl, bc
    ld a, [hl+]
    ld [de], a
    ld c, $09
    ldh [$ff09], a
    inc d
    db $ec
    inc b
    ld bc, $0bf4
    di
    nop
    ld [$05fb], sp
    rst RST_28
    ld [hl+], a
    ld b, c
    rlca
    dec e
    ld a, [hl+]
    db $fd
    ld [bc], a
    dec bc
    ld b, $eb
    pop de
    pop hl
    ret z

    xor e
    call z, $c4cb
    db $ec
    xor $e1
    ld bc, $f2f1
    push af
    cp [hl]
    call c, $a9d8
    cp [hl]
    cp c
    res 7, l
    sub c
    reti


    db $ec
    cp d
    jp hl


    ld c, $f5
    cp $08
    add hl, bc
    inc h
    add hl, bc

jr_13f_45fb:
    db $ed
    inc b
    ld hl, sp-$23
    ld b, $0d
    rst RST_20
    jp hl


    db $f4
    db $f4
    ldh [$ffc9], a
    jp hl


    rrca
    ldh [$ffd4], a
    daa
    dec d
    pop hl
    inc bc
    ld [bc], a
    rst RST_10
    pop af
    inc b
    pop af
    ld a, [bc]
    db $10
    xor $e1
    db $fc
    ld b, $d9
    cp [hl]
    db $e4
    ld [$c8c9], a
    db $ed
    jp hl


    call nc, Call_000_0801
    ldh [$ffed], a
    db $fc
    rst RST_30
    ldh a, [c]
    db $ed
    rrca
    nop
    push de
    db $e3
    ldh a, [rSB]
    db $ec
    ret nc

    rst RST_20
    call c, $fcca
    db $eb
    ret


    res 5, h
    jp c, $c1fb

    sub e
    adc [hl]
    sub c
    sub l
    adc $dd
    sub h
    and d
    call nc, $c9c4
    ret c

    pop bc
    db $dd
    ld [$f605], sp
    ret c

    db $f4
    add hl, bc
    ldh a, [$ff03]

jr_13f_4654:
    jr jr_13f_4654

    db $fd
    ld [de], a
    ld b, $00
    call c, Call_000_02de
    xor $e8
    rlca
    ld h, $25
    ld [$3307], sp
    inc [hl]
    ld a, [de]
    dec de
    ld hl, $4b3c
    dec e
    inc hl
    ld c, e
    inc a
    add hl, sp
    ld b, l
    ld b, l
    ld h, e
    ld e, [hl]
    ld c, d
    ld e, l
    ld c, a
    dec sp
    ccf
    dec a
    ld b, l
    ld [hl-], a
    dec l
    ld b, h
    scf
    cpl
    ld b, [hl]
    ld c, d
    ld d, e
    ld l, d
    ld d, e
    ld h, d
    ld a, a
    ld h, d
    ld e, d
    ld h, h
    ld b, l
    ld c, d
    ld e, c
    ld l, $26
    ld a, [hl-]
    inc d
    ld a, [bc]
    jr jr_13f_46c0

    ld sp, $01f5
    inc l
    ld [bc], a
    di
    rlca
    dec c
    inc de
    rrca
    db $fd
    ldh [$ffcf], a
    ret nc

    db $dd
    add sp, -$30
    ret nc

    ld a, [$c7eb]
    add sp, -$17
    set 7, b
    cp $da
    db $e4
    jp c, $e4dc

    cp h
    db $db
    cp $e2
    ldh [$ffe7], a
    rst RST_30
    pop af
    ret


    sbc $fd
    rst RST_20
    ei

jr_13f_46c0:
    ld d, $f8
    add hl, bc
    rla
    ld sp, hl
    ld de, $1026
    dec c
    add hl, bc
    ld [$1127], sp
    add sp, -$02
    dec e
    inc de
    inc c
    ld a, [de]
    ld l, $29
    add sp, $0f
    ld h, l
    ccf
    jr jr_13f_46e7

    inc h
    ld c, e
    jr jr_13f_46e7

    dec h
    inc e
    dec [hl]
    inc e
    db $10
    jr nc, jr_13f_46f5

    nop

jr_13f_46e7:
    jp hl


    rst RST_00
    pop bc
    xor l
    xor h

Jump_13f_46ec:
    ret nz

    and a
    sub d
    or a
    rst RST_00
    or c
    or d
    or l
    cp [hl]

jr_13f_46f5:
    jp $a8ad


    sbc e
    add l
    sub e
    or b
    or [hl]
    or a
    jp nz, $b1bb

    call nz, $bed7
    xor c
    or d
    cp l
    push bc
    xor [hl]
    sbc d
    and [hl]
    sbc c
    add e
    xor [hl]
    push bc
    xor b
    or d
    or e

Call_13f_4712:
    ret


    push af
    xor $d9
    ld a, [$031e]
    db $fd
    ld [$00ed], sp
    dec h
    cp $01
    dec d
    inc d
    daa
    dec d
    rla
    dec l
    inc e
    dec l
    ld a, [hl+]
    ld d, $21
    ld a, [hl+]
    ld h, $0b
    add hl, de
    ld a, [hl-]
    add hl, hl
    rrca
    inc d
    add hl, hl
    dec l
    dec de
    ld de, $0015
    and $f7
    xor $ef
    rlca
    pop hl
    add sp, $1f
    ld d, $0d
    inc e
    ld a, [hl+]
    ld b, a
    ld a, $16
    inc e
    add hl, hl
    dec h
    inc de
    ld hl, sp+$14
    ld c, c
    daa
    inc sp
    ld [hl], b
    ld h, [hl]
    ld c, l
    ccf
    ld e, e
    ld [hl], a
    ld d, e
    ld h, $32
    inc [hl]
    rra
    ld c, a
    ld c, l
    dec l
    ld c, l
    cpl
    ld [hl+], a
    ld d, b
    inc sp
    inc e
    ld b, c
    add hl, sp
    scf
    ld c, d
    jr c, jr_13f_47a0

    ld c, l
    ld a, $33
    ld e, d
    ld e, h
    add hl, sp
    ld d, d
    ld h, c
    inc a
    ld c, a
    ld h, a
    ld d, [hl]
    ld h, [hl]
    ld a, c
    ld h, c
    ld e, d
    ld [hl], l
    ld l, [hl]
    ld l, a
    ld l, d
    ld b, l
    ld e, c
    ld [hl], c
    ld c, a
    ld c, h
    ld e, c
    dec sp
    inc l
    ld c, c
    ccf
    jr jr_13f_47ad

    ld a, [hl+]
    ld e, $1b
    ld [$1404], sp
    rrca
    push af
    rst RST_30
    ld bc, $e8e4
    pop hl
    or h
    or l
    or b
    xor c
    ret nz

    xor a
    sbc e
    xor h

jr_13f_47a0:
    and c
    and c
    xor d
    sbc d
    sub e
    sbc l
    xor b
    and h
    add e
    adc c
    and c
    and l
    or l

jr_13f_47ad:
    or a
    cp d
    xor [hl]
    sbc h
    xor c
    sbc l
    adc e
    sub c
    and c
    cp d
    or c
    and b
    and [hl]
    or a
    cp c
    or [hl]
    pop bc
    cp [hl]
    push bc
    res 6, a
    or l
    jp z, $c0cb

    push bc
    db $db
    pop hl
    rst RST_00
    add $e2
    jp c, $e4cb

    or $f2
    rst RST_28
    db $fc
    ld [de], a
    ld [de], a
    ld c, $09
    ld e, $23
    dec c
    ld [hl+], a
    ld de, $1ef6
    inc d
    db $f4
    ei
    db $10
    inc d
    ld bc, $2202
    ld sp, $0e1f
    ld de, $0d13
    inc d
    jr nz, jr_13f_480d

    dec b
    ld b, $39
    ld b, c
    dec h
    dec h
    inc hl
    inc sp
    ld b, d
    ld a, [hl+]
    dec h
    inc [hl]
    daa
    inc l
    ld b, c
    cpl
    add hl, hl
    scf
    ld hl, $1017
    db $e4
    db $ec
    inc de
    inc c
    ldh a, [c]
    db $e4
    rst RST_30
    ld hl, sp-$0a

jr_13f_480d:
    inc c
    xor $ff
    ld a, [hl+]
    rst RST_38
    pop af
    rrca
    add hl, bc
    db $fd
    inc de
    dec d
    rst RST_38
    ld b, $f0
    add sp, $0b
    db $e4
    rst RST_08
    ld a, [$cef1]
    call nc, $d3e2
    call nc, $c1e5
    cp d
    db $e3
    jp nc, $f7d7

    pop af
    ld [$0007], a
    ld hl, sp+$24
    rla
    ld [hl+], a
    ld c, l
    dec de
    ld d, $42
    jr jr_13f_483b

jr_13f_483b:
    inc hl
    dec [hl]
    add hl, de
    ld c, $28
    rla
    inc h
    ld d, l
    cpl
    rla
    ld b, a
    ld c, b
    ld h, $1f
    add hl, hl
    ld a, $23
    dec e
    ld sp, $4e3b
    jr c, jr_13f_4897

    ld e, [hl]
    ld b, h
    add hl, hl
    ld a, [hl+]
    dec [hl]
    scf
    inc d
    rst RST_38
    xor h
    or c
    inc bc
    cp l
    add sp, -$08
    add $05
    rst RST_30
    rst RST_08
    db $ec
    dec b
    ld a, [bc]
    db $ec
    ld [$f506], a
    ldh a, [rTAC]
    db $10
    dec bc
    ei
    rla
    scf
    ld [de], a
    rra
    ld [hl+], a
    inc e
    ld sp, $121e
    ld d, $20
    inc d
    ld sp, hl
    ld de, $0b28
    dec e
    ld sp, $1410
    jr c, jr_13f_48b1

    dec [hl]
    ld d, b
    ld b, c
    ld b, h
    ld e, e
    ld d, c
    ld d, e
    ld [hl], c
    ld e, e
    ld c, a
    ld l, e
    ld h, a
    ld e, h
    ld e, [hl]
    ld d, [hl]
    ld d, h
    ld e, h

jr_13f_4897:
    ld e, d
    ld e, b
    ld d, a
    ld d, b
    ld b, h
    ld b, b
    dec [hl]
    add hl, hl
    inc a
    ld b, [hl]
    add hl, sp
    cpl
    dec [hl]
    dec [hl]
    inc h
    rla
    dec e
    db $10
    pop af
    db $ec
    pop hl
    rst RST_10
    rst RST_18
    call nz, $c5c9

jr_13f_48b1:
    and a
    and h
    sub a
    sub h
    sub h
    adc [hl]
    sbc c
    sbc [hl]
    adc l
    adc e
    sbc b
    sub e
    adc e
    adc c
    adc d
    adc l
    sub c
    sub b
    sub c
    adc b
    sub l
    or [hl]
    and l
    xor l
    res 6, a
    cp [hl]
    set 1, e
    db $d3
    rst RST_08
    ret c

    ld [$d9e6], a
    sbc $ec
    rst RST_38
    ld sp, hl
    xor $06
    ld de, $190e
    add hl, de
    inc hl
    ld [hl-], a
    dec sp
    inc sp
    jr c, jr_13f_4938

    ccf
    add hl, sp
    ld c, d
    jr c, jr_13f_4922

    ld d, h
    ld c, h
    ld b, a
    ld e, b
    ld c, c
    ld d, c
    ld d, l
    ld a, $42
    jr c, jr_13f_4921

    ld b, e
    ld c, c
    dec a
    ld b, c
    ld b, l
    ld b, l
    ld c, c
    ccf
    add hl, hl
    dec l
    daa
    add hl, de
    dec hl
    ld b, b
    scf
    inc hl
    inc l
    ld a, [hl-]
    dec h
    ld c, $23
    ld e, $0e
    jr nz, jr_13f_4929

    ld c, $10
    rla
    jr jr_13f_4916

    di
    di
    add sp, -$1b

jr_13f_4916:
    ldh a, [$ffe0]
    db $db
    rst RST_20
    jp c, $dadb

    adc $d1
    pop bc
    or [hl]

jr_13f_4921:
    cp [hl]

jr_13f_4922:
    call nz, $a2a8
    xor c
    sbc h
    or b
    and b

jr_13f_4929:
    add h
    sbc h
    sbc d
    sub l
    sbc a
    and c
    and l
    and c
    xor h
    or c
    and d
    and [hl]
    xor a
    and [hl]
    and h

jr_13f_4938:
    and h
    and b
    and h
    xor c
    xor e
    xor e
    or a
    cp c
    xor h
    ret nz

    jp z, $c8be

    adc $d5
    jp hl


    xor $f0
    db $fd
    or $fa
    dec bc
    dec b
    nop
    dec bc
    inc d
    inc d
    ld c, $18
    ld hl, $2617
    cpl
    inc l
    ld [hl-], a
    jr nc, jr_13f_498c

    jr nc, jr_13f_499a

    ld c, c
    dec sp
    dec [hl]
    ld c, l
    ld b, a
    ld [hl], $39
    jr c, jr_13f_4991

    ld a, [hl+]
    inc [hl]
    jr nc, jr_13f_4997

    add hl, sp
    ld b, [hl]
    inc sp
    ld [hl], $4c
    inc [hl]
    dec l
    inc a
    rra
    cpl
    ld [hl-], a
    ld a, [bc]
    jr nz, jr_13f_4999

    inc h
    add hl, hl
    ld de, $3120
    ld e, $0f
    add hl, de
    inc e
    db $10
    inc c
    dec c
    inc b
    dec c
    ld d, $09
    ld b, $00

jr_13f_498c:
    nop
    inc de
    dec d
    ld c, $0c

jr_13f_4991:
    ld c, $17
    ld a, [de]
    ld c, $0d
    ld a, [de]

jr_13f_4997:
    inc c
    inc b

jr_13f_4999:
    ld a, [de]

jr_13f_499a:
    ld h, $1b
    add hl, de
    dec l
    inc l
    inc hl
    ld sp, $2621
    ld c, h
    jr c, jr_13f_49d0

    ld b, [hl]
    ccf
    inc [hl]
    ld e, b
    ld e, e
    ld c, l
    ld h, l
    ld h, c
    ld e, b
    ld h, [hl]
    ld e, l
    ld l, c
    halt
    ld e, a
    ld l, d
    ld [hl], h
    ld e, l
    ld l, h
    ld e, l
    inc l
    jr nc, jr_13f_49f2

    inc sp
    inc a
    scf
    add hl, sp
    ld c, a
    ld b, [hl]
    cpl
    ld b, d
    dec sp
    daa
    daa
    ld [de], a
    jr jr_13f_49e8

    rlca
    add hl, bc
    dec b
    ld hl, sp-$0f
    push de

jr_13f_49d0:
    set 4, e
    ret c

    ret


    db $d3
    call $d7d0
    set 1, b
    adc $c8
    cp l
    pop bc
    call z, $b0bd
    cp [hl]
    jp nz, $b7b7

    or e
    xor b
    cp d

jr_13f_49e8:
    ret nz

    cp d
    pop bc
    pop bc
    jp nc, $cad6

    db $db
    ldh a, [c]
    push hl

jr_13f_49f2:
    pop hl
    di
    add sp, -$10
    push hl
    jp c, $bce4

    sub $eb
    cp d
    pop de
    sbc $ce
    ret c

    call $dada
    ret nz

    rst RST_10
    and $eb
    db $eb
    db $db
    ldh a, [c]
    add sp, -$1e
    nop
    db $ec
    add sp, $06
    dec b
    ld a, [bc]
    rrca
    nop
    rlca
    ld c, $00
    db $f4
    db $ec
    reti


    or b
    or a
    db $dd
    jp nc, $cdc8

    add $c1
    cp l
    or e
    sbc h
    sbc [hl]
    xor b
    and b
    sub d
    adc b
    and e
    or h
    and b
    and e
    xor d
    and c
    and c
    xor h
    xor c
    or e
    jp $b6bb


    add $b6
    add h
    and a
    cp c
    and [hl]
    cp b
    and h
    sbc a
    ret nz

    jp nz, $bbbf

    call $d0db
    call c, $dedd
    rst RST_28
    db $dd
    ld [$e7fe], a
    jp hl


    dec b
    inc bc
    push af
    ei
    rlca
    inc e
    jr jr_13f_4a6e

    inc l
    ld [hl+], a
    inc hl
    inc sp
    ld a, [de]
    ld de, $1b28
    add hl, bc
    db $10
    ld l, $2d
    add hl, bc
    add hl, de
    add hl, sp
    jr c, jr_13f_4aa3

    ld c, [hl]
    ld a, [hl-]
    inc sp
    ld e, l

jr_13f_4a6e:
    ld d, d
    ld b, e
    ld d, h
    ld b, b
    ld b, [hl]
    ld h, e
    ld c, d
    ld c, e
    ld e, c
    ld b, c
    ld d, b
    ld e, d
    ld c, h
    ld e, l
    ld c, [hl]
    ld c, h
    ld h, h
    ld c, a
    ld c, l
    ld e, [hl]
    ld c, a
    ld c, b
    ld c, h
    ld c, c
    ld c, h
    ld c, a
    ld c, h
    ld c, h
    ld c, b
    ld c, b
    ld d, e
    ld d, c
    ld c, l
    ld d, d
    ld e, h
    ld l, b
    ld h, [hl]
    ld d, l
    ld d, d
    ld l, c
    ld l, b
    ld b, [hl]
    ld b, b
    ld e, b
    inc d
    nop
    ld c, l
    ld sp, $1d15
    ld [de], a
    inc e
    db $10

jr_13f_4aa3:
    add hl, bc
    ld a, [bc]
    ei
    ld [bc], a
    nop
    rst RST_18
    sbc $ee
    db $ed
    or $f9
    ldh a, [c]
    push af
    ld [$ffee], a
    ld [$01f4], a
    rst RST_20
    rst RST_20
    db $e3
    jp z, $d3dc

    or b
    add $ce
    or c
    xor [hl]
    push bc
    call z, $e7cc
    db $eb
    db $dd
    ei
    ld sp, hl
    db $ec
    dec b
    nop
    rst RST_38
    ld [$f2fd], sp
    inc bc
    dec bc
    ld sp, hl
    di
    ei
    db $f4
    push af
    nop
    rst RST_30
    ldh a, [c]
    ld a, [$f1f1]
    pop af
    db $ec
    rst RST_28
    ldh a, [c]
    ld hl, sp-$10
    ldh a, [c]
    rst RST_38
    db $e3
    db $e3
    ld a, [bc]
    db $fd
    db $ec
    ldh a, [$ffe7]
    xor $f5
    jp nc, $cfbe

    jp nc, $c5ca

    pop bc
    jp nc, $e6ec

    rst RST_28
    db $f4
    xor $00
    db $fd
    dec bc
    inc b
    ld b, $1c
    ld [$240c], sp
    inc de
    ld c, $17
    jr jr_13f_4b29

    db $10
    rrca
    ld h, $24
    ld d, $08
    add hl, de
    ld [hl+], a
    dec b
    dec de
    add hl, de
    inc bc
    ld de, $0a0f
    ld b, $03
    dec c
    ld [bc], a
    db $fc
    ld bc, $04fa
    db $fc
    push af
    inc bc
    di
    ld bc, $e50b
    jp hl


    dec b

jr_13f_4b29:
    db $fc
    db $ed
    push af
    db $ec
    rst RST_30
    di
    call nc, $edf0
    and $ef
    ldh [$fffb], a
    ei
    rst RST_30
    dec bc
    nop
    add hl, bc
    jr jr_13f_4b43

    ldh a, [c]
    ei
    inc hl
    dec d
    xor $18

jr_13f_4b43:
    ld h, $00
    ld [$1609], sp
    ld hl, $1e0e
    ld a, [de]
    dec b
    ld [de], a
    daa
    ld h, $17
    dec de
    inc e
    add hl, de
    ld hl, $0c16
    db $10
    inc bc
    inc c
    db $10
    ld [$0c0b], sp
    rlca
    inc bc
    ld bc, $00fb
    dec bc
    nop
    ld a, [$0401]
    db $fd
    ld a, [$e4f4]
    push hl
    ld [$b3c5], a
    ret


    call nz, $b5be
    or d
    pop bc
    add $b1
    xor c
    jp $aac7


    sbc h
    and h
    xor [hl]
    xor b
    sbc c
    xor l
    or b
    sub b
    xor a
    jp $a99e


    call nz, $c0c0
    jp z, $d1cd

    pop hl
    sbc $e0
    ldh a, [c]
    ld a, [$04fb]
    add hl, de
    inc e
    dec bc
    rrca
    inc e
    dec de
    jr nz, jr_13f_4bb7

    rla
    ld [hl+], a
    inc hl
    ld l, $40
    jr z, @+$27

    ld [hl], $2f
    jr nz, jr_13f_4bac

    jr jr_13f_4bd8

    ld c, $14

jr_13f_4bac:
    ld a, [de]
    xor $e7
    xor $ef
    ldh a, [$ffe9]
    db $eb
    pop hl
    db $e4
    ld sp, hl

jr_13f_4bb7:
    or $f5
    ld b, $12
    db $10
    dec b
    db $10
    inc e
    dec d
    db $10
    dec de
    inc h
    add hl, de
    dec bc
    dec h
    inc hl
    dec b
    ld hl, $2329
    ccf
    add hl, hl
    add hl, de
    ld c, c
    ld b, c
    jr nz, jr_13f_4c01

    inc [hl]
    cpl
    inc sp
    dec l
    dec h
    inc l

jr_13f_4bd8:
    daa
    inc d
    rla
    inc hl
    inc hl
    jr nz, jr_13f_4c04

    inc l
    dec hl
    cpl
    inc [hl]
    ld hl, $4533
    jr z, jr_13f_4c0f

    ld a, [hl-]
    inc sp
    dec hl
    add hl, hl
    dec e
    dec hl
    jr c, jr_13f_4c1c

    inc l
    inc sp
    add hl, hl
    daa
    dec hl
    jr nz, jr_13f_4c1b

    add hl, hl
    rla
    ld [de], a
    dec e
    rrca
    dec c
    rra
    ld e, $14
    dec d

jr_13f_4c01:
    dec h
    ld e, $07

jr_13f_4c04:
    dec b
    rlca
    ld sp, hl
    rst RST_20
    call c, $fbf0
    push hl
    db $ec
    xor $e2

jr_13f_4c0f:
    ld sp, hl
    push af
    jp c, $fce8

    db $ec
    db $dd
    rst RST_28
    ei
    ldh a, [c]
    ei
    add hl, bc

jr_13f_4c1b:
    ld sp, hl

jr_13f_4c1c:
    db $fc
    ld bc, $08f4
    ld [bc], a
    rst RST_28
    dec b
    ld sp, hl
    xor $0a
    ld b, $09
    jr jr_13f_4c37

    dec h
    inc l
    inc e
    daa
    rla
    ld hl, $2033
    ld a, [hl+]
    inc sp
    cpl
    inc [hl]
    ld [hl+], a

jr_13f_4c37:
    inc e
    rra
    dec de
    ld hl, $0d18
    dec c
    nop
    add hl, bc
    rlca
    rst RST_30
    ld sp, hl
    db $ec
    rst RST_30
    ld [$e3f3], sp
    push af
    ld b, $fc
    rst RST_28
    ldh a, [$ffea]
    ld [$ddf4], a
    call c, $c8ed
    call $d6e7
    jp c, $cbd4

    rst RST_08
    call nz, $e7d8
    db $db
    add $c6
    push hl
    push de
    cp [hl]
    pop bc
    or b
    or h
    cp h
    and b
    and e
    cp c
    or l
    jp nz, $b1bf

    ret


    jp c, $c7c5

    rst RST_18
    push hl
    call c, $f2db
    pop af
    ldh a, [c]
    rlca
    rlca
    ld a, [$0f00]
    ld b, $00
    ld [$1511], sp
    inc c
    dec bc
    rra
    inc h
    ld [hl+], a
    dec h
    add hl, hl
    jr nc, jr_13f_4cba

    ld sp, $2a32
    ld l, $31
    jr @+$17

    ld [hl-], a
    dec l
    ld hl, $172d
    ld a, [bc]
    dec h
    jr nz, @+$0e

    dec c
    jr @+$1b

    ld c, $05
    rrca
    add hl, bc
    db $fd
    rrca
    inc de
    ld bc, $edf5
    pop af
    db $ec
    push hl
    ldh [$ffd0], a
    sbc $ee
    reti


    adc $d6
    call nc, $e5d8
    call c, $e9d6

jr_13f_4cba:
    ldh [c], a
    db $d3
    rst RST_20
    db $ed
    rst RST_18
    rst RST_20
    ldh a, [c]
    rst RST_28
    jp hl


    jp hl


    ld [$d7d9], a
    ldh a, [c]
    rst RST_28
    db $db
    db $e3
    db $ed
    jp hl


    rst RST_28
    rst RST_28
    db $ed
    push af
    or $f9
    inc bc
    nop
    ei
    dec bc
    dec bc
    rst RST_38
    dec b
    ld c, $16
    ld c, $ff
    rlca
    ld [bc], a
    nop
    add hl, bc
    inc b
    rrca
    dec bc
    pop af
    rst RST_38
    dec c
    ld [$080a], sp
    inc b
    dec bc
    inc d
    db $10
    inc bc
    ld [$1415], sp
    inc e
    dec e
    ld a, [de]
    ld hl, $2620
    ld a, [de]
    ld a, [de]
    inc h
    ld [hl+], a
    inc h
    daa
    dec hl
    add hl, hl
    add hl, hl
    dec l
    inc hl
    dec de
    cpl
    dec a
    ld hl, $2d1b
    ld d, $02
    ld b, $fc
    rst RST_28
    ei
    db $10
    ld [de], a
    inc b
    ld [$0109], sp
    ld a, [bc]
    inc bc
    rst RST_30
    inc b
    push af
    db $eb
    dec b
    rst RST_30
    ldh a, [rTIMA]
    dec bc
    inc b
    inc c
    ld [de], a
    dec b
    nop
    ld [$01fe], sp
    dec c
    ld hl, sp-$11
    db $dd
    jp z, $e4ee

    cp c
    ret nz

    rst RST_08
    jp z, $c3bb

    ret


    cp a
    pop de
    db $d3
    or a
    jp $c3ca


    call $c0c7
    push de
    rst RST_08
    cp h
    ret c

    call c, $d1be
    and $c5
    add $e6
    db $d3
    push de
    ld a, [$f2f8]
    ldh a, [c]
    db $fd
    dec c
    nop
    db $fd
    inc b
    rrca
    inc c
    rst RST_30
    dec b
    inc d
    dec b
    inc bc
    ld [$1a11], sp
    inc d
    ld a, [hl+]
    ld l, $18
    dec h
    ld l, $3b
    ld sp, $3829
    cpl
    cpl
    dec a
    ccf
    ccf
    dec sp
    ld [hl], $38
    inc [hl]
    ld sp, $213f
    db $f4
    rlca
    inc de
    ld a, [$e9fa]
    ldh [c], a
    rst RST_38
    db $eb
    db $dd
    db $e4
    and $f2
    pop hl
    adc $eb
    or $dd
    rst RST_10
    pop hl
    jp c, $f6e0

    rst RST_20
    and $fd
    inc b
    inc bc
    rst RST_28
    or $20
    ld d, $02
    ld c, $1c
    dec e
    dec h
    dec l
    jr nc, jr_13f_4dde

    ld b, [hl]
    ld d, c
    ld e, b
    ld d, c
    ld c, [hl]
    ld h, c
    ld h, a
    ld e, d
    ld d, l
    ld l, e
    ld [hl], l
    ld c, l
    ld c, [hl]
    ld a, c
    ld h, d
    ld b, l
    ld e, c
    ld d, l
    ld d, d
    ld a, $2f
    ld b, c
    ld hl, $1a17
    ld a, [$0405]
    rst RST_18
    jp hl


    nop
    rst RST_28
    sbc $e4
    add sp, -$39
    jp nz, $b8d5

    sbc e
    or h
    jp nc, $bfc9

    set 4, h
    db $ed
    db $ed
    rst RST_30
    or $f3
    xor $f9
    db $fd
    or $f5
    db $f4
    db $f4
    pop af
    push af
    rst RST_30
    rst RST_30
    add hl, bc

jr_13f_4dde:
    jr nz, @+$1a

    ld [de], a
    inc de
    ld c, $10
    ld b, $fa
    or $03
    db $f4
    db $e4
    di
    db $e4
    call $f5d6
    ld [$f6e7], a
    xor $ec
    xor $d7
    push de
    add sp, -$34
    ret z

    call z, $d8cd
    jp $bdb1


    ret z

    or a
    xor [hl]
    cp d
    cp h
    cp h
    set 1, l
    cp l
    push bc
    call z, $cec3
    call nc, $bdb0
    rst RST_10
    or [hl]
    ret nz

    jp c, $e4ce

    db $fd
    pop hl
    xor $0d
    cp $fd
    inc e
    ld h, $10
    jr jr_13f_4e5e

    scf
    ld e, $29
    jr nc, jr_13f_4e4e

    inc h
    inc h
    ld a, [hl+]
    dec sp
    ld b, b
    inc sp
    ld a, $4c
    ld c, e
    ld d, h
    ld e, e
    ld d, e
    ld h, e
    ld l, [hl]
    ld d, [hl]
    ld h, e
    ld l, [hl]
    ld h, h
    ld l, a
    ld l, e
    ld h, e
    ld l, a
    ld l, a
    ld [hl], c
    ld [hl], a
    ld h, [hl]
    ld l, h
    ld h, [hl]
    ld c, h
    ld c, l
    ld b, e
    dec a
    add hl, sp
    inc l
    ld [hl-], a
    add hl, sp
    cpl
    ld hl, $f013

jr_13f_4e4e:
    pop de
    db $dd
    add sp, -$20
    sub $c1
    or a
    ret z

    xor c
    sub b
    xor d
    and b
    sbc b
    xor [hl]
    and h
    adc l

jr_13f_4e5e:
    sub l
    and d
    sbc c
    sub h
    sub d
    adc e
    and b
    and l
    adc b
    adc e
    sbc a
    sub [hl]
    sbc [hl]
    or a
    and a
    and e
    cp h
    or b
    or d
    call $d7ce
    ldh [$ffdf], a
    di
    ei
    di
    ld sp, hl
    add hl, bc
    di
    cp h
    call c, $f31c
    ldh [c], a
    inc bc
    rst RST_28
    xor $12
    ld [bc], a
    db $ed
    inc bc
    inc bc
    cp $fe
    ld [bc], a
    inc c
    db $fd
    ei
    inc d
    db $10
    inc bc
    ld a, [bc]
    rla
    ld de, $18fe
    dec hl
    ld a, [de]
    ld hl, $1629
    rra
    ld [hl-], a
    ld e, $0f
    ld a, [de]
    ld e, $1a
    ld hl, $2425
    ld h, $37
    jr nc, jr_13f_4ecc

    ld b, c
    ld b, d
    jr c, jr_13f_4eee

    ld [hl], $32
    ld b, c
    ld b, h
    add hl, sp
    ld [hl-], a
    ld sp, $4944
    ld sp, $312a
    jr nc, jr_13f_4ed6

    add hl, de
    inc h
    rrca
    db $10
    add hl, de
    ld a, [bc]
    inc e
    dec de
    rst RST_30
    dec bc
    inc e
    ld [$e800], sp
    db $db
    db $eb

jr_13f_4ecc:
    push hl
    jp z, $cac6

    set 1, h
    ret nc

    jp c, $d9d9

jr_13f_4ed6:
    db $dd
    jp hl


    pop af
    or $ee
    rrca
    ldh a, [c]
    adc [hl]
    db $e3
    ld [hl-], a
    db $e3
    ldh [rP1], a
    rst RST_20
    db $fc
    add hl, de
    dec b
    cp $05
    rla
    dec l
    jr z, @+$25

    rra

jr_13f_4eee:
    daa
    ld b, b
    ld a, [hl-]
    jr nc, jr_13f_4f35

    ld a, [hl-]
    add hl, hl
    rrca
    dec c
    cpl
    dec sp
    inc h
    inc c
    rrca
    db $10
    daa
    ld d, $08
    rra
    jr nz, @+$13

    add hl, bc
    inc hl
    rla
    db $10
    add hl, hl
    ld [de], a
    dec b
    ld d, $07
    ld sp, hl
    nop
    ld bc, $05ff
    db $10
    inc de
    ld h, $1c
    ld a, [bc]
    dec de
    rrca
    rst RST_38
    nop
    rst RST_30
    jp hl


    call nc, $c3c0
    push de
    sub $c8
    jp z, $b4c9

    or d
    ret z

    or c
    sub [hl]
    xor d
    xor a
    and l
    and c
    sub d
    sbc l
    or d
    xor h
    and a
    or d
    ret


    push bc

jr_13f_4f35:
    or e
    call z, $c5d5
    reti


    db $eb
    db $e3
    ld [$faf3], a
    dec b
    ld a, [de]
    dec de
    inc d
    dec l
    dec sp
    ld [hl-], a
    add hl, sp
    ld c, c
    ld b, l
    ld b, e
    ld d, c
    ld c, c
    scf
    ld d, d
    ld h, h
    ld e, e
    ld h, c
    ld e, c
    ld e, h
    ld [hl], e
    ld l, l
    ld d, h
    ld e, c
    ld l, c
    ld h, h
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, d
    ld c, h
    scf
    ccf
    ld b, d
    ld e, $16
    dec bc
    di
    nop
    nop
    rst RST_30
    di
    db $e3
    reti


    sbc $cb
    xor l
    or c
    or a
    and a
    sbc d
    sub e
    sub [hl]
    and d
    sub [hl]
    sub c
    and h
    adc h
    adc a
    xor d
    sub h
    add [hl]
    adc c
    adc [hl]
    adc [hl]
    and b
    and d
    sbc e
    and h
    and c
    and h
    or [hl]
    or l
    xor e
    cp c
    ret z

    ret


    jp z, $e8db

    add sp, -$10
    db $dd
    pop de
    ldh a, [c]
    xor $d8
    db $eb
    db $ec
    db $d3
    ret nc

    ret c

    ldh [c], a
    di
    ld sp, hl
    xor $01
    dec c
    ei
    rrca
    jr jr_13f_4faa

    dec bc
    dec d
    ld [de], a
    daa
    ld a, [hl+]

jr_13f_4faa:
    dec bc
    add hl, hl
    daa
    dec bc
    dec [hl]
    ld b, d
    dec hl
    dec [hl]
    jr c, jr_13f_4fe9

    ld b, a
    ld b, a
    dec sp
    jr c, jr_13f_4ff6

    ld c, e
    ld c, c
    ld b, h
    ld d, l
    ld c, [hl]
    scf
    ld b, a
    ld c, c
    dec sp
    ld [hl], $32
    jr nc, jr_13f_4ff4

    dec a
    inc a
    ld l, $1c
    jr jr_13f_4ff4

    ld e, $0b
    ld [de], a
    dec h
    ld a, [de]
    inc de
    inc e
    dec d
    ld b, $fe
    ld b, $00
    db $f4
    ldh a, [$fffa]
    rst RST_38
    ld [$e8e0], a
    call z, $e6c8
    db $e4
    ldh [$ffe3], a
    ldh [$ffdb], a
    db $eb
    push af

jr_13f_4fe9:
    ldh a, [c]
    ld hl, sp-$0a
    push hl
    reti


    inc b
    dec b
    pop hl
    rst RST_28
    db $d3
    pop hl

jr_13f_4ff4:
    inc b
    ldh [c], a

jr_13f_4ff6:
    xor $f7
    sub $f3

Jump_13f_4ffa:
    ld c, $fc
    ldh a, [c]
    db $fc
    add hl, bc
    dec bc
    ld [de], a
    ld b, $fb
    ld e, $15
    cp $27
    inc hl
    db $10
    ld sp, $1922
    ld b, d
    ld b, a
    dec [hl]
    dec [hl]
    dec hl
    ld hl, $1219
    dec de
    dec bc
    ld b, $1a
    jr z, @+$22

    ld a, [de]
    jr nc, jr_13f_5055

    jr nc, jr_13f_504a

    ld [hl-], a
    ld a, $3a
    ld c, c
    ld d, a
    ld d, l
    ld d, e
    ld d, a
    ld e, l
    ld e, l
    ld d, [hl]
    ld c, b
    ld d, l
    ld l, h
    ld d, b
    add hl, bc
    dec h
    ld [hl], h
    ld h, b
    ld c, b
    ld c, l
    ld b, d
    ld b, [hl]
    ld d, c
    dec a
    dec l
    ld l, $2a
    inc e
    inc e
    inc d
    ld sp, hl
    db $fd
    ld hl, sp-$19
    rst RST_20
    ld [$cfdd], a
    res 6, h
    xor b
    xor e

jr_13f_504a:
    xor c
    and l
    sbc d
    adc d
    adc e
    sub c
    sbc d
    sbc d
    add l
    sbc a
    and [hl]

jr_13f_5055:
    sbc b
    and c
    xor c
    or h
    xor a
    xor [hl]
    jp nz, $b8c8

    pop de
    ldh [c], a
    ret


    add $d7
    ld [$ddec], a
    ldh [$fff7], a
    nop
    rst RST_28
    ldh [c], a
    jp hl


    rst RST_28
    db $ed
    db $e3
    rst RST_20
    rst RST_30
    rst RST_28
    ldh [c], a
    and $ee
    jp hl


    rst RST_18
    sub $d8
    ldh a, [$ffd8]
    push de
    db $f4
    call c, $ddd8
    db $db
    ldh [c], a
    push de
    call nc, $cddf
    ret z

    sub $d3
    push bc
    cp [hl]
    ret nc

    call nc, $d6cd
    db $d3
    ret c

    db $d3
    cp l
    rst RST_00
    adc $be
    add $cf
    cp d
    call $d1e5
    push hl
    db $ec
    db $db
    db $fd
    add hl, bc
    rst RST_30
    rst RST_38
    ld a, [bc]
    ld b, $e8
    xor $16
    ld bc, $16fd
    dec e
    jr z, jr_13f_50e2

    dec l
    jr nc, jr_13f_50e5

    dec sp
    dec [hl]
    jr c, jr_13f_50f8

    add hl, hl
    cpl
    dec sp
    inc [hl]
    jr nc, jr_13f_50e1

    ld b, l
    ld c, d
    ld [hl+], a
    inc d
    cpl
    ld a, [hl-]
    ld [de], a
    dec d
    jr nc, jr_13f_50e5

    add hl, de
    rra
    inc e
    ld hl, $3628
    ld c, d
    ld c, c
    ld b, d
    ld b, h
    ld e, [hl]
    ld h, e
    ld b, h
    ld h, c
    ld a, c
    ld e, d
    ld h, a
    ld [hl], h
    ld h, d
    ld l, c
    ld [hl], b
    ld h, h
    ld h, b
    ld h, [hl]
    ld d, [hl]
    ld c, a
    ld e, d
    ld d, b

jr_13f_50e1:
    ld a, [hl-]

jr_13f_50e2:
    inc [hl]
    add hl, hl
    inc sp

jr_13f_50e5:
    ld [hl], $1d

jr_13f_50e7:
    rra
    inc h
    add hl, de
    inc bc
    cp $19
    jr jr_13f_50e7

    ld sp, hl
    ld b, $ff
    ld [$e8d4], a
    cp $fa
    ld sp, hl

jr_13f_50f8:
    nop
    ldh a, [$fffd]
    inc d
    inc bc
    dec e
    dec e
    db $ed
    db $fd
    dec h
    add hl, sp
    daa
    dec de
    inc h
    dec d
    dec l
    ld b, b
    inc l
    ld hl, $2920
    jr c, @+$38

    ld a, [de]
    dec d
    dec e
    ld e, $0e
    rla
    inc hl
    ld c, $20
    inc de
    ld b, $1c
    jr jr_13f_513c

    add hl, hl
    ld c, $f5
    cp $18
    ld [de], a
    push hl
    pop af
    nop
    pop af
    ld sp, hl
    ld sp, hl
    db $fc
    ld sp, hl
    ldh a, [rDIV]
    rrca
    db $f4
    or $20
    dec b
    ldh [$ff0e], a
    inc e
    or $f2
    rst RST_28
    reti


    jp nz, $cbbd

jr_13f_513c:
    add sp, -$1b
    call z, $e0df
    or [hl]
    xor h
    jp z, $bdc9

    cp d
    cp a
    call nz, $bdbe
    or [hl]
    xor c
    jp z, $9bcb

    or b
    or [hl]
    or b
    pop bc
    sub l
    sub e
    ret nz

    xor [hl]
    xor h
    or d
    sbc d
    sbc b
    sbc l
    and l
    and e
    sbc e
    sbc d
    adc [hl]
    and d
    sbc a
    add h
    sbc a
    and d
    add a
    adc e
    sbc h
    sbc [hl]
    and [hl]
    xor d
    and a
    call nz, $a8c3
    db $d3
    rst RST_20
    pop de
    db $db
    db $f4
    push af
    rst RST_18
    rst RST_30
    rlca
    db $f4
    db $10
    ld [$10f4], sp
    ld bc, $f0f3
    di
    cp $d8
    db $e3
    rst RST_30
    jp $bded


    sbc h
    ld [de], a
    nop
    dec e
    dec d
    db $fd
    ld d, d
    ld b, c
    inc e
    ld a, [hl-]
    ld d, h
    ld e, c
    ld sp, $5d43
    ld l, $1f
    jr nc, jr_13f_51e9

    ld l, l
    ld h, l
    ld h, b
    ld [hl], l
    ld a, b
    ld l, [hl]
    ld d, a

jr_13f_51a4:
    ld h, [hl]
    ld c, d
    dec h
    ld c, d
    ld [hl], $14
    ld sp, $0c21
    ld h, $28
    inc h
    add hl, de
    ld hl, sp+$08
    inc e
    inc bc
    db $eb
    inc c
    jr nz, jr_13f_51a4

    db $f4
    ld hl, $dafe
    rst RST_28
    push af
    add sp, -$2e
    rst RST_00
    reti


    pop de
    or e
    xor [hl]
    cp h
    cp h
    and h
    and e
    and e
    sub c
    sbc c
    and [hl]
    sbc l
    or b
    cp a
    and d
    or l
    call $b5b4
    jp z, $a4b5

    cp c
    ret z

    adc $d9
    db $db
    sbc $ef
    add sp, -$11
    ld c, $fb
    ld b, $28
    ld a, [de]
    ld a, [de]
    dec c

jr_13f_51e9:
    ld a, [de]
    ld [hl-], a
    inc h
    inc l
    ld b, b
    ccf
    add hl, sp
    ccf
    dec a
    dec h
    jr nc, jr_13f_523c

    inc hl
    ld [hl+], a
    scf
    scf
    jr c, jr_13f_523b

    ld b, a
    ccf
    ld a, [hl-]
    ld c, e
    ld d, c
    ccf
    jr c, jr_13f_5243

    ld c, l
    ld a, [hl-]
    ld [hl-], a
    ld b, h
    ld b, [hl]
    ld d, h
    ld h, h
    ld e, h
    ld d, h
    ld e, l
    ld l, l
    ld [hl], a
    ld a, e
    ld [hl], e
    ld l, d
    ld h, a
    ld d, c
    ld e, [hl]
    ld l, d
    ld b, [hl]
    ld b, e
    inc sp
    rra
    dec [hl]
    inc sp
    ld e, $12
    ld d, $1c
    inc h
    inc b
    rst RST_18
    db $fc
    ld [$e6fb], sp
    pop hl
    ldh a, [$ffe8]
    db $dd
    db $e4
    ldh a, [$fff9]
    add sp, -$1a
    db $f4
    ldh [$ffd9], a
    sbc $f3
    ld sp, hl
    call c, $01e3
    or $e0

jr_13f_523b:
    push hl

jr_13f_523c:
    ld sp, hl
    dec c
    inc b
    db $ec
    ld [$0f24], sp

jr_13f_5243:
    ld [de], a
    jr nz, @+$1d

    jr nz, @+$1f

    ld c, $00
    ld hl, sp+$12
    inc b
    ldh a, [c]
    add hl, de
    jr @+$08

    db $10
    rrca
    nop
    inc bc
    ld [bc], a
    call nc, $edcf
    and $d1
    reti


    or [hl]
    set 5, b
    jp nc, $c7f8

    xor d
    di
    and $e0
    rla
    ld bc, $02e1
    inc h
    db $fc
    db $e4
    rst RST_30
    db $f4
    dec b
    dec bc
    ldh a, [rIE]
    ld de, $180b
    ld d, $21
    rra
    db $fd
    inc bc
    dec bc
    cp $f9
    add sp, -$1a
    ld bc, $0611
    push af
    push af
    rlca
    inc bc
    cp $05
    db $fc
    ld bc, $fbfd
    dec d
    ld b, $de
    rst RST_30
    nop
    rst RST_18
    db $dd
    db $e3
    db $eb
    and $e6
    rst RST_20
    push hl
    ld hl, sp-$2d
    call $e2ef
    add sp, -$28
    ret


    ldh a, [$ffec]
    jp nc, $dfdb

    call c, $e0d1
    ret c

    cp b
    rst RST_08
    call nc, $d6c8
    ret nz

    adc d
    sbc h
    or l
    xor b
    and [hl]
    sub c
    sub d
    sbc [hl]
    adc h
    add a
    sub c
    sub l
    sub a
    sbc d
    and c
    cp c
    cp a
    xor a
    cp e
    rst RST_08
    add $c6
    sub $cf
    rst RST_00
    rst RST_08
    pop hl
    db $e4
    db $e3
    add sp, -$1d
    ld sp, hl
    rlca
    di
    or $16
    ld c, $11
    ld h, $1b
    dec de
    inc e
    dec de
    dec de
    ld hl, $2b2b
    dec hl
    ld c, [hl]
    ld e, [hl]
    ld c, c
    ld e, l
    ld [hl], b
    ld h, e
    ld h, c
    ld [hl], e
    halt
    ld h, [hl]
    ld h, h
    ld l, h
    ld l, l
    ld h, [hl]
    ld h, h
    ld h, h
    ld l, d
    ld l, d
    ld l, c
    ld h, a
    ld d, a
    ld e, h
    ld h, e
    ld e, [hl]
    ld c, h
    dec a
    ld c, d
    ld b, [hl]
    add hl, sp
    ld [hl], $2b
    dec [hl]
    add hl, sp
    jr nz, jr_13f_5318

    rrca
    rrca
    inc d
    add hl, de
    ld d, $08
    inc c
    db $10
    rrca
    ld de, $090d
    dec c
    ld e, $16
    dec b
    dec de
    rra
    cp $19

jr_13f_5318:
    ld sp, $2012
    ld hl, $220b
    ld a, [hl+]
    jr nz, @+$1d

    rrca
    jr @+$1a

    ld a, [$08f8]
    rst RST_38
    or $e9
    db $e4
    ldh a, [c]
    db $ed
    jp hl


    db $ed
    rst RST_28
    cp $05
    ld sp, hl
    xor $01
    inc b
    db $eb
    di
    di
    ld hl, sp+$05
    or $fd
    ld [de], a
    inc hl
    ld a, [de]
    inc h
    dec sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    dec e
    ccf
    inc [hl]
    rra
    ld c, d
    ld b, e
    ld l, $36
    inc sp
    ld c, d
    ld b, e
    dec h
    add hl, sp
    ld c, b
    ld l, $2b
    ld b, d
    ld sp, $241a
    jr nz, jr_13f_536e

    add hl, de
    ld a, [hl+]
    ld [hl-], a
    ld hl, $2115
    ld e, $07
    rst RST_28
    db $ec
    db $fc
    ld [$c8c4], a
    db $db
    push bc
    or e
    or c
    or [hl]

jr_13f_536e:
    xor l
    and [hl]
    or c
    or d
    xor a
    and [hl]
    or b
    xor [hl]
    and a
    cp l
    cp d
    sub [hl]
    sbc l
    xor e
    sbc h
    or e
    or d
    and c
    cp l
    cp a
    cp e
    pop bc
    xor l
    adc d
    and l
    cp b
    sub c
    and d
    and b
    and h
    ret nz

    xor h
    xor h
    cp b
    or l
    cp l
    or a
    xor [hl]
    xor h
    sbc a
    sbc a
    sbc d
    sub b
    sub b
    adc e
    add a
    adc h
    sub d
    and [hl]
    and a
    sbc c
    add $dc
    xor [hl]
    cp b
    ret c

    rst RST_10
    sbc $df
    push de
    db $e4
    ei
    ldh a, [$ffd8]
    di
    inc e
    ld [$2102], sp
    ld a, [hl+]
    dec h
    inc sp
    ld b, [hl]
    ld b, e
    add hl, sp
    ld b, h
    ld d, a
    ld c, b
    ld c, e
    ld e, h
    ld d, c
    ld d, l
    ld d, [hl]
    dec hl
    jr @+$3d

    inc h
    inc de
    inc de
    nop
    jr nz, jr_13f_53ea

    push af
    inc bc
    inc e
    dec b
    ld [$0a18], sp
    ld b, $0c
    inc b
    ld bc, $1a12
    ld [de], a
    dec c
    ld [$1b08], sp
    inc l
    inc e
    db $10
    inc e
    jr jr_13f_53f8

    add hl, de
    rrca
    ld d, $1c
    ld bc, $3321
    rst RST_38

jr_13f_53ea:
    db $fd
    rrca
    nop
    rst RST_30
    xor $dd
    reti


    rst RST_08
    call c, $9fe6
    sub l
    pop af
    db $e3

jr_13f_53f8:
    pop de
    push de
    cp h
    ldh [c], a
    rst RST_20
    jp $e9d4


    di
    rst RST_38
    db $ec
    rst RST_28
    rlca
    ld sp, hl
    db $e4
    pop af
    ld [bc], a
    inc c
    db $fd
    ld hl, sp+$0e
    ld a, [bc]
    nop
    rlca
    ld h, $28
    inc c
    dec bc
    ld de, $2720
    ld [de], a
    ld h, $2f
    inc h
    inc a
    scf
    daa
    ld b, l
    ld c, c
    jr c, jr_13f_5475

    ld d, b
    ld a, $49
    ld c, b
    ld a, $44
    ld c, l
    ld d, e
    ld c, e

Call_13f_542b:
    dec a
    ld b, l
    ld b, h
    inc a
    ld b, e
    dec [hl]
    ld [hl+], a
    inc sp
    ld [hl-], a
    dec e
    inc sp
    jr z, jr_13f_545a

    ld sp, $1a1a
    dec de
    rst RST_38
    rst RST_38
    inc b
    db $e4
    push af
    db $10
    db $fc
    ld [$0613], sp
    rra
    add hl, de
    ld a, [$0814]
    ld sp, hl
    inc de
    ld a, [bc]
    db $fc
    rst RST_30
    inc bc
    inc c
    ld a, [$eefc]
    sbc l
    ret c

    add hl, hl
    and $ee

jr_13f_545a:
    or $cd
    ld [$d7f2], a
    ldh [c], a
    db $eb
    db $eb
    ld sp, hl
    sub $dc
    rrca
    and $cf
    db $eb
    rst RST_20
    db $e3
    call nc, $d6d5
    add $b5
    and l
    xor e
    sbc d
    add h
    adc a

jr_13f_5475:
    sub a
    and c
    and d
    adc a
    sbc d
    xor h
    xor c
    or e
    cp b
    or b
    call nz, $cbcc
    db $db
    db $db
    db $ec
    inc b
    ldh a, [c]
    pop af
    inc bc
    inc bc
    dec c
    nop
    ld bc, $191c
    dec d
    inc hl
    ld [hl-], a
    daa
    jr nz, jr_13f_54c0

    jr c, jr_13f_54db

    ld l, $35
    ld c, d
    ld b, l
    ld c, c
    ld b, h
    ld b, c
    ld d, h
    ld d, [hl]
    ld a, [hl-]
    ld b, b
    ld d, e
    ld b, c
    ld a, $39
    ld a, [hl+]
    ld l, $18
    rrca
    jr nc, @+$28

    add hl, bc
    ld a, [hl+]
    inc [hl]
    ld c, $1a
    inc a
    rra
    inc bc
    ld de, $faff
    db $fd
    db $f4
    ldh a, [c]
    ldh a, [$ffee]
    ldh a, [$fff5]
    ldh a, [$ffd9]

jr_13f_54c0:
    ldh [$ffdf], a
    pop de
    rst RST_10
    cp e
    cp c
    pop hl
    or a
    xor h
    add $9a
    or [hl]
    db $d3
    xor h
    xor d
    sbc [hl]
    xor e
    jp nz, $a3a7

    cp b
    ret z

    cp a
    or l
    ret c

    cp [hl]
    sub d

jr_13f_54db:
    or e
    or h
    xor a
    cp [hl]
    jp $c3cc


    jp $e6d6


    db $fc
    ld sp, hl
    db $e4
    or $00
    rst RST_28
    ld a, [$f707]
    db $fc
    inc d
    rrca
    inc bc
    jr jr_13f_5514

    jr z, jr_13f_5514

    inc h
    ld c, d
    add hl, hl
    jr nz, jr_13f_553d

    dec e
    jr nz, jr_13f_552d

    ld a, [bc]
    rla
    db $10
    inc bc
    add hl, hl
    nop
    db $db
    ld a, [de]
    rla
    ld bc, $0515
    ld c, $29
    inc e
    inc h
    inc [hl]
    jr nc, jr_13f_5553

    ld [hl], $31
    ld d, l

jr_13f_5514:
    ld c, [hl]
    inc [hl]
    ld b, a
    ld h, [hl]
    ld e, a
    ld d, h
    ld d, l
    ld e, a
    ld [hl], c
    ld h, d
    ld e, [hl]
    ld a, e
    ld l, d
    ld d, e
    ld h, e
    ld h, c
    ld e, c
    ld d, [hl]
    ld c, c
    ld c, a
    ld d, d
    ld b, d
    ld b, [hl]
    ld [hl-], a
    inc l

jr_13f_552d:
    ld [hl], $05
    inc d
    ccf
    inc h
    ld de, $0f17
    ld a, [bc]
    nop
    pop af
    or $f2
    pop hl
    sub $c2

jr_13f_553d:
    call nz, $c1ca
    pop bc
    ret nz

    or c
    or b
    cp b
    or d
    or l
    xor b
    sub [hl]
    and l
    xor h
    and d
    xor [hl]
    and a
    sbc l
    or a
    xor l
    sub h
    or [hl]

jr_13f_5553:
    push bc
    xor c
    cp h
    sub $bb
    ret z

    ldh [c], a
    rst RST_08
    call c, $ceda
    reti


    rst RST_10
    db $e3
    db $e4
    sub $dd
    call z, $f9e4
    rst RST_28
    db $fc
    pop af
    db $f4
    dec c
    ld [de], a
    inc bc
    cp $0e
    inc hl
    ld [de], a
    ld b, $26
    add hl, hl
    ld a, [de]
    inc hl
    dec h
    dec l
    ld [hl], $27
    jr nz, jr_13f_55b0

    ld [hl-], a
    db $10
    ld [hl+], a
    dec l
    rrca
    ld c, $18
    ld e, $16
    rrca
    inc c
    ld e, $22
    ld de, $2222
    dec c
    db $eb
    rst RST_10
    ld c, $21
    nop
    dec b
    ld de, $171d
    dec b
    ld [de], a
    dec e
    ld [hl+], a
    add hl, de
    dec bc
    dec de
    ld d, $19
    daa
    inc e
    jr nz, jr_13f_55c9

    inc e
    rrca
    ld de, $091b
    ld sp, hl
    inc de
    rla
    inc b
    rrca
    dec d
    inc c

jr_13f_55b0:
    ld sp, hl
    ldh a, [$fff7]
    push af
    db $ec
    and $ef
    ldh [c], a
    add sp, $01
    ldh a, [c]
    cp $f2
    sbc $fb
    rst RST_30
    add sp, -$10
    db $e4
    db $ec
    db $e3
    cp h
    di
    db $eb
    cp b

jr_13f_55c9:
    rst RST_28
    push af
    db $dd
    ld sp, hl
    push hl
    db $dd
    ei
    xor $e4
    ret c

    rst RST_08
    ldh a, [$ffdb]
    or h
    db $fc
    push hl
    sub b
    ld a, [$e81e]
    inc c
    dec bc
    nop
    add hl, hl
    ld [de], a
    dec d
    ld b, h
    ld [hl], $37
    ld e, c
    ld b, h
    inc e
    add hl, hl
    ld [hl], $2d
    jr nz, jr_13f_5613

    ld c, [hl]
    inc [hl]
    dec bc
    inc sp
    dec a
    add hl, hl
    ld l, $32
    dec [hl]
    jr c, jr_13f_5624

    jr z, jr_13f_5626

    daa
    ld d, $1c
    dec [hl]
    ld d, $00
    dec bc
    ld [de], a
    dec bc
    ld [$f5e1], a
    cp $fc
    call c, $f9d9
    sbc $c5
    set 0, d
    jp nz, $89a9

jr_13f_5613:
    sbc c
    sbc e
    adc a
    and h
    sbc c
    add h
    sub a
    and e
    and c
    and c
    sbc e
    and [hl]
    xor h
    and e
    or d
    cp l
    or e

jr_13f_5624:
    xor e
    cp e

jr_13f_5626:
    ret nc

    jp $cbb3


    ldh [c], a
    rst RST_08
    push de
    cp $e4
    ret nc

    ld [$f50d], sp
    push af
    ld [$0f16], sp
    inc d
    dec e
    inc h
    jr z, jr_13f_563c

jr_13f_563c:
    inc bc
    ld sp, $2429
    rla
    inc c
    dec h
    ld e, $13
    add hl, de
    ld de, $1a1a
    db $fd
    ldh a, [c]
    ldh a, [c]
    ld [$00f4], a
    di
    and $ec
    ld sp, hl
    ld bc, $f4fa
    ld [bc], a
    inc de
    ld [$0402], sp
    rrca
    inc h
    jr nz, jr_13f_566b

    rla
    ld [hl-], a
    jr nz, jr_13f_5680

    ld b, a
    ld b, c
    dec l
    add hl, sp
    ld b, [hl]
    ld h, a
    ld e, h
    ld b, [hl]

jr_13f_566b:
    ld h, a
    ld l, [hl]
    ld h, a
    ld l, [hl]
    ld e, b
    ld d, h
    ld l, b
    ld e, l
    ld d, l
    ld h, [hl]
    ld e, l
    ld e, b
    ld a, e
    ld l, [hl]
    ld c, [hl]
    ld h, c
    ld e, d
    ld b, [hl]
    ld e, a
    ld d, d
    dec a

jr_13f_5680:
    ld c, e
    ld c, h
    ld c, h
    ld c, c
    ld b, l
    ld b, l
    ld b, c
    dec sp
    ld l, $2c
    add hl, sp
    dec hl
    rra

jr_13f_568d:
    jr nz, jr_13f_56a5

    rrca
    inc c
    inc c
    dec b
    cp $f7
    ld [bc], a
    ld b, $ef
    db $fd
    inc bc
    ld sp, hl
    ld hl, sp-$2b
    db $eb
    jr jr_13f_568d

    push hl
    inc c
    or $ea
    rst RST_38

jr_13f_56a5:
    add sp, -$1e
    db $f4
    and $df
    add sp, -$26
    pop af
    ldh [c], a
    sub [hl]
    db $dd
    dec b
    call nz, $ffee
    jp nc, Jump_000_0204

    rst RST_18
    ld [bc], a
    ldh a, [c]
    xor $03
    db $ec
    ldh [c], a
    push hl
    reti


    call c, $cce1
    sub $e1
    jp $c4c1


    call nz, $b3c5
    xor [hl]
    xor a
    xor b
    xor c
    xor h
    and e
    sbc h
    and d
    xor e
    and h
    sbc a
    xor b
    or l
    cp [hl]
    cp a
    xor c
    or h
    push bc
    xor [hl]
    xor h
    or a
    call nz, $bac1
    add $d2
    adc $bd
    rst RST_10
    db $f4
    push de
    set 3, e
    rst RST_08
    call nc, $d4d8
    db $db
    db $e4
    db $ec
    ldh a, [$ffe2]
    push de
    db $ec
    db $e4
    adc $e0
    db $e4
    db $db
    and $ec
    jp hl


    push hl
    rst RST_30
    ld a, [bc]
    ldh a, [$fff6]
    rrca
    add hl, bc
    rst RST_38
    ld hl, sp+$0b
    rst RST_38
    db $ec
    add hl, bc
    ld a, [$01e8]
    ld [bc], a
    jp hl


    rst RST_28
    nop
    ldh [c], a
    jp hl


    inc bc
    add sp, -$0f
    ld b, $ed
    ei
    rlca
    sub $b9
    ret


    sbc $f1
    db $f4
    db $e4
    db $dd
    db $e3
    db $eb
    xor $d8
    db $e3
    db $fd
    rst RST_30
    rst RST_30
    rst RST_38
    ld b, $0d
    ld de, $1414
    dec de
    dec h
    cpl
    scf
    inc sp
    ld sp, $4439
    ld a, $34
    ld b, l
    ld d, [hl]
    ld d, b
    ld c, h
    ld e, a
    ld h, h
    ld d, a
    ld l, c
    ld l, d
    ld h, c
    ld a, c
    ld l, e
    ld e, l
    ld a, e
    ld h, [hl]
    ld c, [hl]
    ld l, b
    ld e, h
    ld b, a
    ld e, c
    ld d, e
    ld c, d
    ld c, a
    ld b, h
    ld b, l
    ld c, a
    ld a, [hl-]
    ld l, $2f
    inc l
    jr z, @+$20

    ld h, $21
    ld [de], a
    rla
    rlca
    ld bc, $f20b
    and $ec
    rst RST_18
    ldh [$ffe6], a
    rst RST_18
    jp c, $d3d7

    ret c

    pop hl
    pop hl
    push hl
    jp hl


    rst RST_20
    ldh a, [$fff4]
    db $ec
    ld hl, sp-$01
    ld a, [$0a02]
    rrca
    ld c, $02
    add hl, bc
    ld d, $0d
    ld sp, hl
    inc bc
    inc c
    ld hl, sp-$02
    db $fc
    db $db
    db $ed
    inc b
    ld [$faf0], a
    jp hl


    db $fc
    rst RST_38
    pop af
    ld hl, sp-$0b
    ldh a, [c]
    db $fd
    db $eb
    db $ec
    ld a, [$e6e1]
    ei
    jp hl


    pop hl
    ldh a, [$ffed]
    push de
    call $e9ec

jr_13f_57a3:
    ret


    call z, $edd4
    push af
    sbc $ed
    cp $e3
    ldh a, [$ff2e]
    db $fd
    db $dd
    jr z, jr_13f_57df

    rst RST_30
    push af
    dec d
    add hl, de
    dec b
    di
    ld [hl+], a
    jr z, jr_13f_57a3

    jr nz, jr_13f_5805

    inc hl
    inc sp
    ld h, $12
    ld a, $2d
    ld de, $1225
    ld [hl+], a
    ld b, d
    ld a, [hl-]
    ld l, $2c
    ccf
    inc a
    ld a, [hl+]
    dec h
    ld sp, $0522
    rrca
    ld [de], a
    cp $fc
    inc bc
    db $ec
    ld [$faff], a
    db $eb
    pop af
    rst RST_30
    rst RST_20

jr_13f_57df:
    call nc, $cfd2
    adc $cd
    ret nc

    rst RST_00
    or h
    rst RST_00
    ret


    cp d
    cp b
    jp nz, $bfcd

    cp l
    call nz, $bfbf
    or [hl]
    cp e
    push bc
    xor [hl]
    and b
    or c
    or c
    sub c
    add a
    and a
    cp h
    push bc
    cp [hl]
    or c
    or a
    jp nz, $c0ca

    or e

jr_13f_5805:
    push bc
    call c, $c1cc
    jp nc, $d6d4

    push de
    ret nc

    rst RST_20
    pop af
    db $eb
    rst RST_30
    inc bc
    inc bc
    rlca
    nop
    inc c
    ld a, [de]
    inc bc
    db $10
    ld [hl+], a
    inc de
    ld d, $27
    jr z, jr_13f_5842

    dec hl
    inc sp
    dec l
    ld l, $34
    add hl, sp
    scf
    jr nc, jr_13f_585b

    add hl, hl
    inc e
    ld a, [hl+]
    ld [hl-], a
    inc h
    inc de
    rla
    dec hl
    ld a, [de]
    rlca
    jr jr_13f_5851

    ld hl, $1f2a
    ld h, $28
    inc h
    scf
    inc sp
    inc e
    dec d
    dec h
    cpl
    inc hl

jr_13f_5842:
    jr @+$1e

    ld e, $16
    ld de, $1213
    ld c, $15
    ld b, $01
    inc b
    dec b
    db $10
    dec c

jr_13f_5851:
    inc d
    dec e
    dec bc
    ld [$0216], sp
    ldh a, [$fffa]
    nop
    ei

jr_13f_585b:
    push af
    cp $f4
    db $eb
    ldh a, [$ffec]
    and $e5
    pop af
    push hl
    rst RST_18
    db $ed
    db $eb
    db $dd
    db $d3
    sbc $db
    call nc, $d1da
    set 1, [hl]
    rst RST_08
    ret z

    ret


    ret c

    rst RST_08
    cp e
    ret nc

    call c, $c9c9
    ldh [$ffe9], a
    sbc $e6
    db $fd
    db $fc
    inc b
    ld [$1b0c], sp
    dec de
    ld e, $29
    rla
    dec d
    ld a, [hl+]
    ld a, [hl+]
    jr z, jr_13f_58be

    ld b, d
    ld c, e
    ld c, b
    ld e, b
    ld h, d
    ld c, [hl]
    ld d, a
    ld l, h
    ld l, c
    ld e, h
    ld e, h
    ld h, a
    ld e, d
    ld e, l
    ld l, h
    ld h, d
    ld h, h
    ld h, e
    ld e, d
    ld [hl], l
    ld [hl], e
    ld e, e
    ld l, e
    ld l, e
    ld e, h
    ld h, d
    ld h, [hl]
    ld e, e
    ld c, c
    ld c, c
    ld d, a
    ld c, e
    dec [hl]
    cpl
    ld l, $33
    cpl
    daa
    jr z, jr_13f_58dd

    dec e
    ld h, $28
    db $10
    dec c
    add hl, de
    add hl, de
    nop

jr_13f_58be:
    cp $00
    rst RST_18
    set 0, a
    push de
    call z, $baad
    cp h
    xor [hl]
    and a
    and d
    and e
    and d
    and [hl]
    xor b
    xor e
    xor d
    and c
    and d
    sbc a
    sub h
    sub [hl]
    and e
    or h
    or l
    or [hl]
    cp h
    or h
    cp d

jr_13f_58dd:
    cp a
    cp c
    pop bc
    jp z, $beca

    push bc
    pop hl
    rst RST_10
    call nc, $d5e0
    add sp, -$14
    db $db
    cp $04
    db $e3
    ld a, [$e7ff]
    ld sp, hl
    rst RST_30
    db $e3
    jp hl


    push hl
    push de
    ldh [c], a
    db $ec
    db $e4
    xor $e9
    sbc $f6
    db $fc
    push hl
    ld [$eafc], a
    add $c9
    db $ed
    ei
    ld [$e3d8], a
    or $ed
    db $e4
    push hl
    and $f1
    db $f4
    push hl
    db $db
    push hl
    db $eb
    rst RST_18
    db $d3
    adc $df
    add sp, -$25
    jp hl


    db $ec
    ld [$f1f2], a
    ldh a, [c]
    db $e4
    ld [$e6ff], a
    push de
    add sp, -$16
    ldh [c], a
    rst RST_10
    db $e3
    db $ec
    db $eb
    jp hl


    db $e4
    pop af
    pop af
    push hl
    ld [$e5e9], a
    db $f4
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    inc [hl]
    ld [de], a
    db $f4
    jr jr_13f_5955

    dec b
    ld c, $15
    db $10
    inc b
    inc e
    ld e, $12
    ld a, [hl-]
    dec [hl]
    dec hl
    ld d, b
    ld c, a
    ld a, $52
    ld e, [hl]
    ld b, e
    ld l, $38
    inc sp
    cpl
    ld [hl-], a

jr_13f_5955:
    rrca
    ld [hl+], a
    ld b, l
    inc d
    ld de, $3a53
    inc de
    add hl, hl
    jr z, jr_13f_5980

    dec l
    ld c, $f2
    ld [hl+], a
    dec de
    rst RST_20
    dec d
    ld b, $af
    rst RST_38
    ld c, h
    dec b
    inc e
    ld [hl], $d8
    push af
    jr nc, @+$0e

    ld [bc], a
    ld bc, $1018
    ld c, $0f
    rst RST_20
    ld [bc], a
    dec h
    ld d, $24
    ld e, $25
    ld b, h

jr_13f_5980:
    dec bc
    rst RST_38
    ld c, d
    ld b, d
    ld [de], a
    inc h
    add hl, hl
    ld a, [hl+]
    ld c, c
    jr c, jr_13f_59ad

    ccf
    ld a, $3a
    ld b, d
    dec sp
    ld b, d
    jr nc, jr_13f_59b4

    dec sp
    ld a, $39
    ld hl, $311c
    dec hl
    dec de
    inc hl
    dec h
    inc e
    ld a, [hl+]
    scf
    add hl, de
    db $10
    ld [hl-], a
    inc hl
    rla
    jr nc, @+$26

    jr nz, @+$3d

    dec hl
    dec de
    inc sp
    scf

jr_13f_59ad:
    inc a
    ld b, b
    ld a, [hl-]
    ld b, [hl]
    ld d, [hl]
    ld e, e
    ld c, b

jr_13f_59b4:
    ld d, d
    ld l, d
    ld e, d
    ld e, [hl]
    ld l, b
    ld c, [hl]
    ld d, [hl]
    ld l, [hl]
    ld d, b
    ld l, $30
    inc sp
    dec c
    dec b
    ld d, $f6
    ld hl, sp+$0b
    or $16
    db $ec
    adc a
    ldh a, [rNR32]
    jp z, $f5e5

    or a
    pop de
    di
    ret nc

    jp nz, $ced1

    sub $de
    cp c
    cp e
    db $dd
    push bc
    cp e
    call $b1bb
    rst RST_00
    cp c
    or b
    res 7, h
    xor e
    cp d
    or d
    xor h
    or b
    and d
    sbc a
    sbc h
    sbc l
    sbc e
    add a
    adc c
    sub l
    add h
    sub e
    sub a
    sbc l
    cp h
    xor c
    and [hl]
    or d
    or b
    or [hl]
    or l
    xor [hl]
    cp e
    ret


    add $c1
    ret z

    rst RST_10
    ret c

    ret nc

    call nc, $e8e1
    db $ec
    rst RST_18
    push hl
    inc bc
    ld sp, hl
    add sp, -$0d
    ld sp, hl
    rst RST_30
    di
    pop hl
    ld [$effb], a
    ld sp, hl
    dec b
    db $fd
    ld [$1113], sp
    add hl, de
    dec b
    ld c, $27
    rst RST_38
    db $fd
    ld hl, $1819
    ld h, $1e
    ld h, $2f
    jr z, jr_13f_5a4d

    ld h, $32
    jr nz, jr_13f_5a4b

    ld [hl+], a
    inc h
    daa
    ld e, $15
    dec d
    ld d, $06
    rst RST_38
    ld a, [bc]
    cp $f6
    rst RST_38
    ldh a, [$fff8]
    ld b, $fe
    inc bc
    ld [$0702], sp
    dec bc
    ld c, $09
    ld c, $07
    db $e4

jr_13f_5a4b:
    add sp, -$07

jr_13f_5a4d:
    rst RST_30
    db $ec
    db $eb
    rst RST_20
    ldh [c], a
    or $f3

jr_13f_5a54:
    ret c

    push de
    dec bc
    jr nz, jr_13f_5a54

    db $fd
    ld a, [hl+]
    dec [hl]
    rra
    ld [$3c1d], sp
    jr jr_13f_5a73

    add hl, hl
    add hl, hl
    add hl, hl
    jr jr_13f_5a6e

    add hl, de
    ld e, $19
    dec bc
    ld a, [$0f1b]

jr_13f_5a6e:
    nop
    add hl, hl
    rrca
    rlca
    inc [hl]

jr_13f_5a73:
    dec [hl]
    jr nz, @+$3d

    ld c, [hl]
    inc l
    dec a
    ld d, a
    ld c, d
    ld e, d
    ld c, d
    ld [hl-], a
    ld e, [hl]
    ld e, d
    inc a
    ld e, c
    ld e, l
    ld d, d
    ld l, a
    halt
    ld d, d
    ld e, [hl]
    ld [hl], b
    ld d, c
    ld c, c
    ld e, c
    ld d, a
    ld b, c
    ld b, b
    dec a
    ld [hl-], a
    ld b, b
    scf
    add hl, hl
    inc sp
    ld [hl-], a
    dec h
    inc [hl]
    ld b, a
    inc a
    inc l
    dec a
    ld c, d
    inc [hl]
    ld c, d
    ld c, d
    jr z, @+$3b

    ld a, [hl-]
    ld [hl-], a
    scf
    ld [de], a
    dec e
    ld a, $2c
    jr z, jr_13f_5add

    inc sp
    dec hl
    jr nc, @+$4a

    add hl, sp
    ld sp, $2e3d
    inc [hl]
    ld b, l
    ld sp, $3525
    add hl, hl
    inc e
    ld e, $15
    ld de, $0613
    ld [$ff0f], sp
    cp $05
    ld bc, $e7fb
    res 7, a
    ret z

    db $db
    sub $bf
    cp b
    xor l
    cp h
    cp [hl]
    add a
    sub h
    rst RST_00
    or e
    and c
    cp c
    or l
    and c
    xor l
    call nz, $a0b1

jr_13f_5add:
    or [hl]
    cp b
    or b
    xor a
    xor h
    cp c
    cp e
    xor l
    or h
    pop bc
    or [hl]
    or a
    add $c2
    cp [hl]
    jp z, $ccd0

    jp nc, $d3d1

    call nc, $d6cd
    call nc, $c4c3
    jp $c2c8


    jp $d6dd


    jp $d7c8


    jp nc, $c7c0

    pop bc
    cp l
    ret z

    cp b
    cp l
    jp nc, $c9c4

    sub $ca
    sbc $e5
    rst RST_10
    db $ec
    push af
    db $f4
    rst RST_38
    ld bc, $0004
    dec c
    dec e
    ld b, $fc
    dec bc
    dec bc
    inc bc
    inc bc
    ld a, [bc]
    ld c, $0c
    ld c, $0c
    inc de
    rrca
    di
    set 0, e
    ld [$0302], a
    db $f4
    ldh a, [c]
    dec bc
    jr jr_13f_5b34

    ldh a, [rTMA]

jr_13f_5b34:
    jr jr_13f_5b40

    ld c, $17
    rrca
    inc de
    rra
    ld sp, $2038
    dec [hl]
    ld d, b

jr_13f_5b40:
    scf
    ld b, b
    ld b, a
    ld a, $3c
    dec a
    ld c, [hl]
    ld b, [hl]
    inc a
    ld c, c
    ld a, $43
    ld c, c
    dec hl
    jr z, jr_13f_5b79

    dec l
    ld d, $ff
    inc h
    daa
    inc d
    rra
    add hl, de
    inc hl
    ld a, [hl-]
    rra
    dec e
    ld sp, $1a20
    dec e
    add hl, de
    inc hl
    daa
    add hl, de
    inc hl
    rra
    dec de
    dec [hl]
    ld a, [hl+]
    inc sp
    ld c, l
    ld b, l
    ld h, c
    ld h, e
    ld b, h
    ld e, b
    ld e, [hl]
    ld c, d
    ld c, b
    ld c, c
    ld c, c
    ccf
    ld b, h
    ld c, h
    inc sp

jr_13f_5b79:
    ld b, a
    ld l, d
    dec h
    pop af
    ld c, e
    ld [hl], h
    add hl, sp
    inc a
    ld c, l
    ld [hl-], a
    ld [hl-], a
    ld c, e
    inc [hl]
    ld e, $2c
    cpl
    ld sp, $2e30
    jr z, @+$1f

    ld a, [hl+]
    ld a, [hl+]
    inc d
    db $10
    add hl, de
    dec c
    inc c
    inc b
    ldh a, [c]
    db $fc
    dec b
    xor $d6
    call $c0cc
    cp h
    adc $ba
    or e
    push bc
    jp $a6b5


    cp c
    cp a
    xor c
    call nz, $c0de
    cp d
    rst RST_00
    pop bc
    add $be
    or c
    ret z

    rst RST_10
    jp z, $c0cb

    jp z, $d5e2

    pop hl
    pop af
    pop af
    ldh a, [$ffec]
    ei
    ld sp, hl
    ld [$f4f2], a
    pop af
    di
    or $00
    ld [bc], a
    nop
    inc c
    ld de, $2011
    nop
    db $e3
    add hl, bc
    ld [de], a
    ld b, $07
    nop
    or $fd
    ld [bc], a
    ld a, [$fbee]
    inc bc
    ldh [c], a
    jp hl


    ld [bc], a
    push af
    db $e3
    db $f4
    nop
    ld a, [$fafc]
    dec b
    add hl, de
    dec c
    ld a, [bc]
    dec d
    ld [de], a
    dec c
    nop
    ld a, [$f700]
    db $eb
    jp hl


    rst RST_28
    ldh a, [$ffe3]
    db $e4
    pop af
    db $ed
    db $db
    ret nc

    ret


    xor d
    and c
    or l
    xor l
    and [hl]
    and [hl]
    sbc l
    and [hl]
    xor d
    sbc l
    adc d
    adc l
    xor e
    xor d
    xor c
    or d
    or c
    push bc
    jp nz, $dec6

    call nc, $e7da
    db $e4
    call c, $e3d4
    db $eb
    db $ec
    inc bc
    ld [$1108], sp
    ld [bc], a
    db $10
    dec h
    inc de
    ld d, $1f
    ld [hl+], a
    add hl, hl
    ld e, $1f
    ld hl, $2321
    inc d
    dec e
    ld hl, $f305
    inc bc
    jr @+$1c

    daa
    ld h, $1f
    ld [hl-], a
    inc a
    add hl, sp
    ld [hl], $36
    dec sp
    ld b, h
    ld b, c
    scf
    ld b, c
    ld c, l
    inc a
    ld b, [hl]
    ld d, c
    jr c, @+$44

    ld b, e
    dec sp
    ld c, e
    ld a, $2d
    ld sp, $252c
    jr @+$1f

    rla
    ld de, $1227
    nop
    inc hl
    dec h
    rlca
    jr nz, @+$28

    rst RST_30
    dec b
    cpl
    ld d, $09
    add hl, hl
    jr z, jr_13f_5c7d

    ld a, [hl-]
    ccf
    ld a, [bc]
    db $10
    add hl, sp
    ld h, $1d
    dec h
    inc c
    ld bc, $2018
    rlca
    rst RST_30
    ld c, $1a
    add hl, bc
    add hl, de
    db $10
    db $fd
    ld de, $f00f
    rst RST_18
    ldh [c], a
    ldh [$ffd5], a

jr_13f_5c7d:
    adc $ca
    jp z, $d7e6

    xor d
    sub $f1
    rst RST_10
    rst RST_08
    adc $e1
    db $dd
    di
    db $f4
    cp l
    xor $0c
    add $e8
    inc c
    jp nc, $f7d6

    rst RST_30
    db $ec
    db $d3
    xor $ff
    db $dd
    jp hl


    sbc $d8
    ld [$c9f5], sp
    sbc $f6
    db $f4
    ei
    cp $ea
    ldh a, [c]
    db $fd
    ld hl, sp+$03
    ld a, [$1605]
    dec bc
    jr z, jr_13f_5cf8

    cpl
    ld b, e
    ld b, h
    jr z, jr_13f_5d19

    ld e, a
    jr z, jr_13f_5d0e

    ld l, [hl]
    ld c, e
    ld d, e
    ld l, a
    ld [hl], c
    ld e, a
    ld e, a
    ld [hl], d
    ld h, l
    ld d, l
    ld h, a
    ld e, h
    ld d, a
    ld e, e
    ld d, e
    ld l, l
    ld d, [hl]
    ld b, l
    ld d, [hl]
    ccf
    ld b, [hl]

jr_13f_5cce:
    ld c, l
    inc [hl]
    ld [hl-], a
    daa
    ld a, [de]
    ld [hl-], a
    jr nz, jr_13f_5cce

    rlca
    db $10
    rst RST_38
    db $fd
    ldh a, [c]
    rst RST_20
    and $f1
    cp $e2
    ret z

    rst RST_18
    db $db
    set 3, h
    call c, $8cb2
    add [hl]
    sbc d
    xor a
    or a
    cp l
    or h
    xor [hl]
    add $c3
    or l
    or e
    and a
    xor l
    jp $9bbb


jr_13f_5cf8:
    and b
    cp l
    call nz, $beb9
    call $ddd7
    rst RST_10
    jp z, $dcc7

    db $e3
    sub $d0
    ret c

    jp hl


    db $db
    ldh [$fff8], a
    rst RST_20
    db $ec

jr_13f_5d0e:
    ld hl, sp-$0a
    ld [bc], a
    ldh a, [$fff2]
    inc d
    rst RST_30
    db $f4
    dec de
    ld a, [bc]
    dec bc

jr_13f_5d19:
    rla
    ld a, [bc]
    db $10
    ld d, $0e
    add hl, bc
    dec bc
    dec c
    dec b
    inc bc
    ei
    push hl
    db $eb
    rst RST_28
    jp nc, $e4d8

    jp nc, $ead9

    rst RST_20
    jp hl


    ld sp, hl
    push af
    ldh a, [c]
    ld b, $df
    db $d3
    inc h
    ld b, $de
    dec c
    ld a, [$fefc]
    sub $f2
    ld sp, hl
    sub $d6
    ldh [$ffdc], a
    call c, $ccce
    push de
    jp z, $dcd5

    ret nc

    ret nz

    jp $d4da


    xor b
    xor [hl]
    cp [hl]
    or b
    xor e
    cp d
    call nz, $d8c1
    add sp, -$28
    ld a, [$da16]
    ldh [c], a
    dec c
    jp c, $d0c3

    push bc
    rst RST_00
    sub $de
    xor $e9
    ldh [$fffb], a
    nop
    db $eb
    rst RST_20
    db $f4
    ld sp, hl
    db $eb
    ldh a, [rP1]
    ld a, [bc]
    inc c
    inc d
    ld [hl+], a
    rla
    rla
    add hl, hl
    dec hl
    jr jr_13f_5d97

    ld [hl+], a
    add hl, de
    dec e
    dec c
    ld a, [bc]
    ld [hl+], a
    inc e
    ld de, $1715
    inc d
    ld [$1a0b], sp
    ld a, [de]
    dec d
    add hl, de
    inc h
    inc sp
    ld b, b
    ld [hl], $44
    ld h, h
    ld d, l
    ld b, c
    ld h, d
    ld [hl], e

jr_13f_5d97:
    ld e, c
    ld e, c
    ld [hl], h
    ld l, e
    ld h, d
    ld [hl], h
    ld [hl], d
    ld l, b
    ld [hl], c
    halt
    ld h, b
    ld h, h
    ld a, c
    ld h, a
    ld d, a
    ld e, a
    ld l, d
    ld [hl], b
    ld l, b
    ld h, c
    ld [hl], c
    ld [hl], h
    ld h, c
    ld l, c
    ld [hl], l
    ld h, c
    ld d, h
    ld d, h
    ld e, l
    ld e, [hl]
    ld c, d
    ld b, b
    ld b, a
    inc a
    inc h
    dec hl
    ld sp, $0d13
    dec de
    rlca
    xor $f2
    db $ed
    rst RST_10
    sbc $de
    set 0, l
    or [hl]
    and [hl]
    cp b
    or l
    and e
    and e
    sub a
    sub l
    sbc h
    sub e
    sub [hl]
    sbc l
    sbc c
    and b
    sbc [hl]
    sbc d
    and a
    xor b
    and b
    sbc e
    and c
    xor d
    and c
    sbc d
    xor b
    xor h
    and [hl]
    ret nz

    add $b5
    rst RST_00
    set 1, c
    call c, $c9da
    jp $cbc8


    sub $d6
    jp nc, $cdcf

    push de
    call nc, $dbe1
    ret z

    db $e3
    db $ed
    sub $dd
    db $e4
    ldh [c], a
    push hl
    add sp, -$14
    and $ee
    ldh a, [c]
    ldh a, [c]
    ldh a, [$fffa]
    ld [$0103], sp
    inc c
    inc hl
    dec e
    rrca
    dec h
    ld sp, $2720
    dec l
    jr z, @+$31

Call_13f_5e16:
    inc l
    ld a, [hl+]
    dec sp
    dec l
    ld a, [hl+]
    scf
    ld h, $27
    ld a, [hl+]
    jr nz, jr_13f_5e3c

    inc e
    dec de
    add hl, de
    jr jr_13f_5e38

    inc bc
    db $fc
    ldh a, [$ffee]
    or $e3
    jp nc, $f3e9

    call nc, $d9c8
    pop de
    ret z

    ret nc

    rst RST_08
    set 1, d

jr_13f_5e38:
    db $db
    ld hl, sp-$1e
    ret c

jr_13f_5e3c:
    ldh a, [$ffd7]
    db $e3
    ld hl, sp-$37
    rst RST_00
    db $e3
    call nz, $dbc1
    call $cdce
    cp l
    call nc, $b0d2
    or a
    or d
    and h
    xor h
    sbc c
    add a
    adc l
    sub [hl]
    sbc d
    and d
    and a
    or [hl]
    ret


    db $d3
    adc $d8
    db $e4
    db $e3
    jp hl


    rst RST_20
    pop af
    cp $ff
    push af
    ldh a, [c]
    rrca
    ld c, $02
    inc d
    add hl, de
    ld e, $24
    dec l
    dec hl
    inc l
    dec sp
    jr c, jr_13f_5ec5

    ld e, e
    ld b, c
    ld e, l
    ld h, [hl]
    ld e, d
    ld l, l
    ld h, l
    ld h, h
    ld [hl], b
    ld l, b
    ld l, a
    ld l, c
    ld h, d
    ld l, [hl]
    ld l, c
    ld h, c
    ld e, a
    ld l, a
    ld a, c
    ld h, b
    ld l, e
    ld l, [hl]
    ld h, b
    ld l, e
    ld c, a
    ld d, b
    ld h, c
    ld b, b
    ld b, a
    ld c, e
    jr nc, jr_13f_5ede

    ld c, a
    inc [hl]
    ld c, [hl]
    ld e, e
    ld b, a
    ld a, [hl-]
    ld b, d
    ld c, d
    dec sp
    ld b, a
    ld c, d
    inc sp
    ld b, e
    ld b, d
    daa
    add hl, hl
    ld sp, $091a
    ld hl, $1225
    rrca
    inc c
    dec de
    add hl, de
    dec b
    add hl, bc
    add hl, bc
    add hl, bc
    nop
    ld a, [$0705]
    cp $f4
    pop af
    or $f7
    di
    db $eb
    and $da
    jp c, $cdda

    jp nc, $c3da

    cp l

jr_13f_5ec5:
    rst RST_08
    cp d
    xor l
    or d
    xor c
    xor c
    and e
    sub d
    sub b
    sbc h
    sbc e
    adc a
    adc b
    sub b
    sbc d
    sbc b
    sbc c
    xor b
    or e
    xor e
    xor d
    cp b
    cp a
    or a
    cp [hl]

jr_13f_5ede:
    rst RST_00
    cp l
    jp z, $dada

    pop hl
    db $e4
    ld [$03fa], a
    rst RST_30
    dec b
    jr jr_13f_5eed

    dec c

jr_13f_5eed:
    add hl, hl
    inc de
    ld a, [de]
    ld l, $23
    jr nc, jr_13f_5f25

    ld [hl+], a
    cpl
    dec sp
    cpl
    jr nz, jr_13f_5f31

    ld b, d
    dec e
    ld h, $47
    ld sp, $3c28
    dec [hl]
    inc sp
    ld b, b
    ld b, e
    inc sp
    inc [hl]
    ld a, $37
    ld [hl], $2e
    add hl, hl
    ld a, [hl+]
    dec l
    ld [hl+], a

Jump_13f_5f0f:
    jr nz, jr_13f_5f47

    jr nz, jr_13f_5f20

    inc sp
    inc l
    ld e, $34
    inc hl
    dec c
    inc e
    inc hl
    jr jr_13f_5f29

    inc c
    jr jr_13f_5f34

jr_13f_5f20:
    ld [de], a
    ld d, $09
    ld a, [bc]
    inc b

jr_13f_5f25:
    rst RST_30
    ld hl, sp-$0f
    db $f4

jr_13f_5f29:
    jp hl


    reti


    ret c

    rst RST_00
    push bc
    db $d3
    cp d
    xor d

jr_13f_5f31:
    cp e
    rst RST_00
    cp c

jr_13f_5f34:
    cp e
    pop de
    call z, $d7cc
    jp c, $d4da

    push hl
    jp hl


    db $db
    jp c, $fbe6

    db $eb
    jp hl


    jp hl


    sbc $e8

jr_13f_5f47:
    db $ec
    db $eb
    db $e3
    db $ed
    rst RST_30
    push hl
    di
    nop
    db $dd
    db $dd
    nop
    db $fc
    sub $d6
    push hl
    ret z

    pop de
    call c, $d2d4
    push de
    db $e4
    rst RST_20
    db $e4
    ldh [c], a
    sbc $eb
    push af
    push af
    db $ed
    db $ed
    jr jr_13f_5f7c

    rst RST_30
    inc de
    ld c, $17
    ld [hl-], a
    nop
    rla
    ld b, d
    dec l
    ld a, [hl-]
    ld b, b
    dec l
    ld b, c
    ld e, l
    ld c, a
    ld [hl-], a
    ld b, d
    ld b, [hl]
    ld b, h
    ld c, l

jr_13f_5f7c:
    ld b, b
    ld c, b
    ld h, b
    ld l, e
    ld d, d
    ld a, $48
    ld c, c
    inc [hl]
    cpl
    inc [hl]
    ld l, $2f
    dec e
    ld de, $021f
    or $08
    rst RST_28
    pop de
    ldh [c], a
    db $f4
    pop de
    cp a
    db $db
    rst RST_08
    cp a
    call z, $b3b8
    or e
    push bc
    jp nc, $c1b8

    db $d3
    reti


    push bc
    add $d8
    sub $d5
    db $e3
    ldh a, [$ffd9]
    db $e4
    dec c
    ldh a, [$ffd2]
    db $f4
    jp hl


    adc $e5
    call c, $bac5
    or a
    reti


    sbc $cb
    push de
    ret c

    adc $e5
    add sp, -$26
    add sp, -$19
    ldh a, [$ffe9]
    di
    ld [$e9e3], sp
    dec c
    nop
    add hl, bc
    rrca
    rrca
    ld e, $09
    ld [hl+], a
    inc a
    dec h
    jr c, @+$58

    ld d, e
    ld d, b
    ld d, e
    ld h, e
    ld h, c
    ld e, l
    ld l, [hl]
    ld d, [hl]
    ld d, c
    ld l, d
    ld e, e
    ld d, c
    ld l, c
    ld a, d
    ld e, h
    ld d, c
    ld [hl], c
    ld l, l
    ld h, d
    ld l, d
    ld h, a
    ld h, [hl]
    ld l, h
    ld e, e
    ld e, c
    ld h, l
    ld d, [hl]
    ld d, d
    ld c, a
    ld c, h
    ld d, h
    ld e, d
    ld d, h
    dec a
    ld c, c
    ld d, b
    ld a, [hl-]
    ld c, h
    ld c, h
    add hl, hl
    inc sp
    ld c, [hl]
    ccf
    ld a, [hl-]
    ccf
    inc sp
    ld b, c
    dec sp
    inc hl
    dec hl
    dec [hl]
    scf
    inc [hl]
    dec hl
    inc de
    rrca
    dec e
    dec d
    nop
    ld sp, hl
    ld bc, $eefe
    di
    db $e3
    call nc, $c6df
    jp c, $cded

    adc $cf
    rst RST_10
    sbc $c9
    jp z, $ced3

    set 3, a
    db $e4
    jp nz, $dfd1

    jp nz, $d7c6

    rst RST_08
    adc $bc
    xor d
    cp [hl]
    cp a
    and l
    and c
    cp e
    ret c

    ret c

    db $d3
    rst RST_10
    rst RST_08
    jp $c7c1


    jp $a69d


    rst RST_00
    xor b
    and l
    cp l
    sbc a
    sbc h
    cp d
    and e
    add a
    and h
    adc $bc
    and h
    pop bc
    cp [hl]
    adc $e8
    cp e
    jp $dde5


    ld a, [$e5f7]
    add hl, bc
    inc de
    add hl, bc
    ld de, $070d
    ld [$fe02], sp
    or $ee
    dec b
    db $fc
    call z, $d9cf
    rst RST_10
    db $e3
    pop bc
    add h
    sbc b
    and l
    sbc [hl]
    and [hl]
    sbc l
    and d
    cp l
    cp b
    xor d
    jp nz, $c1c7

    call z, $bec5
    call $c8c9
    jp nc, $c9ce

    call nc, $c2d9
    call nc, $e7f2
    db $eb
    ldh a, [$ffed]
    di
    rst RST_38
    db $fc
    db $e4
    jp nc, $e6eb

    ret nz

    jp nc, $d1e4

    reti


    db $ed
    rst RST_08
    call $d0dd
    ret c

    ldh [$ffde], a
    reti


    sbc $e4
    ret c

    db $dd
    ld a, [$def1]
    ei
    ld [$0706], sp
    inc c
    jr nz, jr_13f_60c0

    dec de
    jr c, jr_13f_60d5

    ld sp, $3548
    ld c, b
    ld d, l
    ld b, a
    ld h, h
    ld h, e
    ld e, b
    ld [hl], e
    halt
    ld [hl], d
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld [hl], b
    ld l, l

jr_13f_60c0:
    ld l, h
    ld h, b
    ld l, b
    ld [hl], c
    ld h, c
    ld h, e
    ld l, [hl]
    ld l, h
    ld [hl], l
    ld l, [hl]
    ld l, e
    ld a, b
    halt
    ld [hl], d
    ld l, b
    ld [hl], b
    ld a, b
    ld [hl], h
    ld l, l
    ld h, h
    ld l, [hl]

jr_13f_60d5:
    ld [hl], l
    ld h, h
    ld h, b
    ld h, d
    ld h, b
    ld h, c
    ld c, [hl]
    ld c, h
    ld e, c
    ld b, a
    ccf
    ld c, d
    jr c, @+$28

    ld [hl+], a
    dec e
    inc h
    ld e, $0a
    ld a, [bc]
    ld [$0c0a], sp
    ei
    db $f4
    db $fc
    nop
    db $f4
    push af
    pop af
    and $eb
    ldh [$ffd9], a
    push de
    db $e3
    db $e4
    ret


    rst RST_10
    push hl
    db $dd
    reti


    call c, $d4de
    db $dd
    db $ed
    ldh [c], a
    sbc $ed
    pop af
    ldh a, [$ffeb]
    db $eb
    ld [$dfd8], a
    ldh [c], a
    db $d3
    rst RST_10
    push de
    reti


    db $dd
    rst RST_08
    call c, $c6dd
    call nc, $ced7
    push bc
    cp b
    ret nz

    jp $b7b8


    xor l
    xor a
    ret nz

    or l
    xor h
    cp d
    cp a
    or d
    cp l
    call z, $cdba
    db $ec
    rst RST_10
    call $ede5
    ldh a, [c]
    ldh a, [$ffe8]
    or $04
    rst RST_38
    ld hl, sp-$09
    di
    cp $fc
    jp hl


    ldh a, [$fff9]
    and $dc
    and $d3
    cp e
    jp nz, $adb5

    or l
    or a
    or c
    or a
    rst RST_00
    rst RST_00
    and d
    sbc a
    or a
    or e
    xor a
    and d
    and h
    cp b
    xor [hl]
    and a
    cp [hl]
    ret


    call nz, $d6c8
    ldh [c], a
    rst RST_18
    and $f2
    ld hl, sp-$0c
    ld bc, $f5fa
    rlca
    ei
    ld a, [$e800]
    push de
    and $e4
    pop de
    db $e3
    di
    call c, $f1e1
    reti


    ldh [c], a
    push af
    rst RST_20
    call c, $e9e8
    sub $de
    and $e0
    rst RST_10
    pop de
    db $e3
    ldh [$ffda], a
    db $ec
    ldh [c], a
    ld [$e5ff], a
    reti


    ld bc, $f80a
    ld a, [$2d1a]
    jr jr_13f_61c0

    ld b, c
    cpl
    ld b, b
    ld d, d
    ld [hl-], a
    ld sp, $4d48
    ld c, c
    ld b, b
    ld d, a
    ld d, e
    ld a, [hl-]
    ld e, [hl]
    ld h, c
    ld b, h
    ld h, a
    ld l, e
    ld c, c
    ld e, d
    ld e, l
    ld e, b
    ld h, [hl]
    ld e, b
    ld d, l
    ld h, h
    ld h, l
    ld [hl], b
    ld h, h
    ld c, h
    ld l, l
    ld [hl], h
    ld e, d
    ld e, e
    ld e, d
    ld [hl], d
    ld h, [hl]
    dec [hl]
    ld e, a
    ld l, c
    ld d, b
    ld l, e
    ld d, [hl]
    ld d, h
    ld a, c
    ld h, c

jr_13f_61c0:
    ld e, b
    ld l, b
    ld e, c
    ld c, [hl]
    ld e, d
    ld d, l
    ld b, a
    ld d, b
    ld d, l
    ld b, [hl]
    ld b, c
    ld d, e
    ld b, h
    dec l
    ld b, c
    ld [hl], $26
    inc sp
    add hl, hl
    add hl, hl
    inc hl
    db $10
    inc de
    ld c, $fa
    ld sp, hl
    ld b, $d9
    rst RST_08
    db $fd
    rst RST_18
    pop bc
    set 0, e
    push bc
    or a
    and l
    xor a
    and l
    sbc h
    xor h
    sbc l
    adc b
    sub d
    adc [hl]
    adc e
    adc h
    adc h
    sub a
    sbc a
    adc [hl]
    add l
    adc l
    adc [hl]
    sub d
    sbc [hl]
    and a
    and d
    and [hl]
    or b
    xor l
    xor a
    xor h
    or c
    cp b
    sub a
    and l
    sbc $cb
    or l
    ret z

    push bc
    call $ced6
    sub $e8
    add sp, -$16
    di
    db $f4
    inc b
    dec c
    nop
    rlca
    ld e, $1d
    add hl, bc
    ld c, $28
    ld a, [de]
    rra
    inc l
    inc e
    daa
    jr nc, jr_13f_6246

    cpl
    inc l
    ld [hl+], a
    inc h
    rra
    ld h, $21
    ld a, [bc]
    dec d
    ld [de], a
    ld bc, $0e08
    inc de
    db $fd
    push hl
    db $10
    ld d, $fe
    db $fd
    ld [bc], a
    inc de
    db $10
    ld bc, $190c
    ld [de], a
    db $10
    ld a, [de]
    inc hl
    jr nz, @+$1a

    jr @+$27

    daa
    jr nc, jr_13f_6272

jr_13f_6246:
    jr nz, jr_13f_6277

    ld sp, $1b26
    dec hl
    dec a
    daa
    inc e
    dec hl
    inc [hl]
    ccf
    dec [hl]
    dec d
    inc l
    ld b, [hl]
    dec [hl]
    dec hl
    ld a, $4d
    inc [hl]
    ld l, $46
    ld a, $31
    jr nc, jr_13f_6289

    inc l
    inc hl
    dec h
    dec hl
    ld d, $1e
    jr z, jr_13f_627f

    ld d, $21
    dec c
    dec c
    inc e
    db $f4
    rst RST_38
    ld [hl+], a
    inc de

jr_13f_6272:
    dec d
    dec d
    dec d
    ld a, [hl-]
    ld b, l

jr_13f_6277:
    ld [hl+], a
    rla
    jr nc, jr_13f_62b1

    dec h
    rla
    ld [de], a
    dec de

jr_13f_627f:
    dec e
    ld [$0e06], sp
    nop
    ld hl, sp-$08
    and $e6
    ldh [c], a

jr_13f_6289:
    rst RST_08
    ret nc

    rst RST_00
    xor b
    and h
    cp b
    and h
    add h
    adc e
    sbc h
    sbc e
    sbc d
    sbc b
    and [hl]
    xor h
    sbc e
    and l
    or c
    or a
    xor a
    and c
    or l
    or [hl]
    and h
    or [hl]
    ret z

    jp $cbbd


    push de
    rst RST_08
    adc $c1
    rst RST_08
    rst RST_28
    db $e3
    ldh [c], a
    db $e3
    rst RST_18
    db $ed

jr_13f_62b1:
    db $ed
    ret nc

    cp l
    pop af
    ld sp, hl
    ret nz

    call $e0e3
    ret z

    cp a
    ldh [c], a
    db $dd
    call nc, $d8db
    ret z

    push bc
    and $e6
    db $d3
    call c, $efe4
    cp $f2
    nop
    inc bc
    db $fc
    nop
    dec bc
    rrca
    add hl, bc
    dec d
    rlca
    or $00
    inc c
    inc bc
    db $fd
    ld b, $f1
    ldh a, [c]
    add hl, bc
    inc de
    ld a, [de]
    dec bc
    rrca
    ld e, $11
    inc de
    db $10
    cp $15
    ld [$17f9], sp
    dec bc
    ld [bc], a
    ld bc, $03ef
    ld a, [de]
    db $10
    add hl, bc
    dec bc
    ld [bc], a
    dec c
    ld de, $1a13
    rlca
    db $fc
    ld hl, sp-$04
    dec bc
    db $f4
    db $dd
    push af
    db $ec
    reti


    dec bc
    ld [de], a
    nop
    inc de
    db $10
    ld h, $2d
    dec b
    jr jr_13f_6353

    jr c, jr_13f_6330

    dec [hl]
    ld d, l
    ld d, h
    ld a, [hl-]
    ld c, l
    ld e, [hl]
    ld d, e
    ld l, e
    ld e, [hl]
    ld d, b
    ld [hl], d
    ld l, h
    ld h, e
    ld d, d
    ld e, d
    ld [hl], h
    ld e, e
    ld e, l
    ld l, a
    ld d, e
    ld d, b
    ld h, h
    ld e, e
    ld d, d
    ld h, e
    ld h, h
    ld c, h
    ld c, a
    ld h, h
    ld e, d
    ld d, d
    ld c, d
    ld h, $36

jr_13f_6330:
    ld c, [hl]
    ld hl, $2519
    rla
    dec d
    inc c
    add hl, bc
    ld [de], a
    ld [bc], a
    rst RST_20
    push af
    ld a, [bc]
    di
    ldh a, [rP1]
    pop af
    ldh [c], a
    rst RST_28
    di
    xor $f0
    call c, $ebdd
    db $dd
    db $ec
    pop hl
    jp z, $dae5

    ret


    add sp, -$1e
    db $d3

jr_13f_6353:
    jp hl


    pop hl
    db $dd
    db $ed
    db $e4
    db $dd
    jp hl


    db $e3
    call Call_000_06e7
    ldh [$ffe8], a
    ld c, $fc
    nop
    dec b
    rst RST_28
    db $fc
    rst RST_38
    push hl
    or $02
    push af
    db $eb
    jp hl


    cp $fd
    db $eb
    db $fd
    cp $e8
    rst RST_30
    ld [$fbfb], sp
    di
    ld hl, sp+$13
    pop af
    ldh a, [rNR13]
    dec b
    pop af
    add sp, -$05
    rlca
    db $ec
    rst RST_18
    pop af
    db $e3
    adc $db
    jp c, $b7cc

    or l
    call $b4c8
    cp b
    or a
    cp c
    call nz, $b8b8
    jp z, $b9bf

    ret nz

    cp h
    pop bc
    jp $babd


    add $c8
    jp z, $c7c7

    ldh [$ffd5], a
    call z, $cad7
    ret


    push de
    ret nc

    pop de
    ret nc

    adc $d6
    rst RST_08
    jp z, $c8c6

    rst RST_08
    cp h
    cp l
    pop de
    xor c
    sub h
    cp d
    cp e
    xor e
    xor a
    or a
    jp nz, $cec8

    call z, $e1d0
    db $e4
    db $dd
    pop hl
    db $ec
    db $eb
    push hl
    xor $f0
    ld [$0400], a
    di
    ld [bc], a
    dec b
    ld sp, hl
    dec b
    rrca
    ld de, $1618
    ld [de], a
    add hl, de
    ld hl, $1f27
    rla
    add hl, hl
    ld l, $25
    ld l, $2f
    ld sp, $2533
    dec hl
    ld [hl], $2f
    jr nc, jr_13f_6418

    ld sp, $3944
    dec [hl]
    ccf
    dec l
    jr nc, jr_13f_642b

    cpl
    cpl
    ld a, [hl+]
    inc a
    inc a
    inc hl
    scf
    ld b, b
    inc sp
    ld [hl], $36
    cpl
    ld [hl], $3a
    inc [hl]
    jr nc, @+$32

    scf
    ld sp, $2622
    ld l, $27
    daa
    dec l
    daa
    dec h
    dec l
    dec l
    ld e, $1e
    ld l, $1e
    ld de, $3321
    ld [hl+], a

jr_13f_6418:
    rst RST_38
    inc c
    inc hl
    dec de
    jr jr_13f_642f

    ld [de], a
    ld a, [hl+]
    ld h, $10
    rrca
    inc e
    ld [hl+], a
    inc hl
    inc hl
    dec l
    inc [hl]
    dec l
    inc l

jr_13f_642b:
    dec l
    dec [hl]
    ld b, h
    ld a, [hl-]

jr_13f_642f:
    jr nc, @+$3b

    ld b, e
    ld b, d
    ld [hl], $2b
    add hl, hl
    rra
    rla
    dec e
    inc hl
    ld h, $27
    ld sp, $2832
    ld l, $27
    dec h
    inc hl
    dec bc
    jr jr_13f_6468

    dec b
    rrca
    jr @+$05

    add hl, bc
    nop
    ld [$0505], a
    db $ed
    push af
    or $f0
    db $eb
    db $ed
    pop af
    add sp, -$1f
    db $db
    db $db
    jp hl


    db $dd
    set 2, l
    call nc, $cac5
    push bc
    or l
    cp l
    cp h
    or h
    cp e
    or l

jr_13f_6468:
    or h
    jp $bfc0


    call nc, $c3cf
    push de
    jp nc, $c2ca

    add $c5
    xor c
    ret z

    push de
    or a
    set 2, c
    adc $da
    db $d3
    reti


    reti


    jp nc, $e4e0

    db $ed
    xor $e6
    db $fd
    ld a, [$06f1]
    nop
    nop
    ld de, $1212
    ld [de], a
    ld c, $10
    rla
    dec c
    cp $00
    ei
    reti


    ret c

    pop af
    db $ed
    ld [$dde2], a
    sbc $cc
    ret nz

    cp b
    cp b
    cp [hl]
    cp c
    xor e
    xor c
    ret nz

    ret z

    cp b
    cp b
    pop bc
    cp d
    or d
    cp c
    cp e
    cp a
    rst RST_00
    ret z

    push bc
    ret z

    call nz, $baa8
    push bc
    or a
    push bc
    cp l
    cp e
    call $d2ce
    ret nc

    jp c, $e3e6

    and $e3
    push hl
    ld hl, sp-$15
    di
    ld [$f8f9], sp
    dec bc
    dec c
    ld bc, $1101
    inc hl
    ld d, $14
    dec l
    jr nz, @+$1e

    dec h
    ld c, $09
    ld a, [de]
    dec c
    db $fc
    ld [bc], a
    ld d, $12
    ld a, [$1e07]
    rra
    dec e
    ld [hl-], a
    inc h
    ld e, $43
    add hl, sp
    ld a, [hl+]
    dec sp
    ld a, [hl+]
    dec l
    ld c, c
    add hl, sp
    inc [hl]
    ld b, c
    jr nc, jr_13f_652e

    ld c, b
    ld a, $47
    ld a, $3d
    ld c, h
    ld a, $3e
    ld b, e
    ld [hl], $37
    ld [hl-], a
    jr z, jr_13f_6537

    inc [hl]
    ld sp, $2a33
    dec hl
    ld a, [hl-]
    jr c, @+$33

    scf
    ld b, a
    ld d, b
    ld c, h
    ld b, d
    ld a, $54
    ld e, c
    add hl, sp
    ld l, $47
    ld [de], a
    rst RST_38
    ccf
    daa
    inc de
    dec de
    ld de, $0e19
    add hl, bc
    dec c
    db $fc
    ld [bc], a
    inc b
    and $e4
    db $f4
    db $f4
    db $fd
    ld bc, $fdfa
    db $f4
    rst RST_30

jr_13f_652e:
    ld [$fcf4], sp
    dec bc
    di
    ldh a, [c]
    ldh a, [$ffd9]
    jp hl


jr_13f_6537:
    ldh [c], a
    jp nz, $ddd4

    jp nz, $d2bd

    reti


    ret c

    ldh a, [$fff3]
    db $e4
    ld bc, $f100
    add hl, bc
    inc b
    ld bc, $ff0a
    db $f4
    dec b
    dec bc
    ld hl, sp-$0c
    ei
    di
    push af
    nop
    or $f1
    ld sp, hl
    ldh a, [$fff0]
    rst RST_28
    ld [$f0ed], a
    or $ee
    ldh a, [$fffd]
    pop hl
    pop hl
    ld [$eafa], sp
    xor $e5
    db $ec
    db $f4
    pop de
    cp l
    adc $d2
    jp z, $c1c5

    jp nc, $e6eb

    rst RST_28
    di
    xor $01
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    sbc b
    ld a, [de]
    nop
    nop
    jp z, Jump_000_001f

    nop
    nop
    ld [bc], a
    rlca
    ld b, $08
    dec c
    ld c, $0e
    db $10
    db $10
    add hl, bc
    cp $00
    ld [bc], a
    ei
    rst RST_30
    ld sp, hl
    ld hl, sp-$0d
    ldh a, [c]
    di
    pop af
    xor $ee
    xor $eb
    ld [$e9ea], a
    add sp, -$19
    rst RST_20
    and $e6
    rst RST_20
    add sp, -$1a
    rst RST_20
    add sp, -$18
    rst RST_20
    add sp, -$19
    jp hl


    push hl
    ld d, $7f
    ld [hl+], a
    sra a
    ld d, e
    or $f5
    ld a, $27
    push af
    rla
    inc sp
    dec c
    ld [bc], a
    ld hl, $031c
    inc c
    ld a, [de]
    dec bc
    ld [bc], a
    ld c, $0e
    db $ec
    add sp, $0a
    ld [bc], a
    rst RST_20
    di
    inc bc
    ldh a, [c]
    add sp, -$0b
    or $e9
    ld [$edf2], a
    rst RST_20
    db $ec
    xor $e8
    rst RST_20
    db $eb
    ld [$ede6], a
    ld hl, sp-$13

Call_13f_65eb:
    db $e3
    inc bc
    ld [hl], l
    ld b, a
    call Call_13f_5e16
    dec bc
    add sp, $34
    dec [hl]
    ld sp, hl
    ld a, [bc]
    inc [hl]
    rla
    db $fd
    ld a, [de]
    inc hl
    ld b, $06
    add hl, de
    dec bc
    ld sp, hl
    ld a, [bc]
    ld de, $e1fa
    or $09
    ldh a, [$ffe6]
    ld a, [$e8fa]
    db $eb
    or $ee
    and $ec
    rst RST_28
    rst RST_20
    and $eb
    ld [$eae5], a
    db $ec
    rst RST_20
    db $e4
    xor $f6
    xor $e7
    ld c, a
    ld l, e
    ldh [$ffee], a
    ld d, l
    add hl, hl
    pop hl
    add hl, de
    ccf
    ld b, $f9
    dec hl
    inc hl
    db $fd
    dec c
    inc h
    inc c
    cp $13
    inc d
    nop
    db $fc
    dec bc
    add hl, bc
    pop af
    db $e4
    db $fc
    ld [bc], a
    db $eb
    ld [$f4fa], a
    rst RST_20
    xor $f4
    db $eb
    and $ed
    db $ed
    rst RST_20
    add sp, -$14
    add sp, -$1a
    add sp, -$13
    jp hl


    and $e9
    ld hl, sp-$12
    ld [hl+], a
    ld l, l
    add hl, bc
    jp c, Jump_000_3e38

    xor $02
    add hl, sp
    rla
    or $1b
    jr z, jr_13f_6667

    dec b
    dec e
    inc d
    ld bc, $130c

jr_13f_6667:
    ld b, $02
    ld [$fd02], sp
    ldh a, [c]
    ld [$fcfa], a
    db $ec
    db $ed
    rst RST_30
    ldh a, [c]
    jp hl


    xor $f1
    db $eb
    add sp, -$14
    db $ec
    add sp, -$18
    ld [$e7e9], a
    add sp, -$17
    ld [$eae9], a
    ldh a, [$ff15]
    ld h, h
    ld hl, $26d8
    ld b, [hl]
    ei
    rst RST_30
    ld [hl-], a
    ld [hl+], a
    ld hl, sp+$13
    ld a, [hl+]
    inc c
    ld [bc], a
    dec de
    jr @+$04

    add hl, bc
    ld d, $0a
    nop
    ld a, [bc]
    dec bc
    ei
    rst RST_30
    pop af
    rst RST_28
    ld a, [$edf6]
    pop af
    or $ef
    db $eb
    rst RST_28
    rst RST_28
    ld [$edea], a
    ld [$eae8], a
    ld [$e7e8], a
    ld [$e7e9], a
    ld [$feec], a
    ld e, h
    ld b, c
    sub $0d
    ld c, a
    dec c
    jp hl


    add hl, hl
    cpl
    ld a, [$2b06]
    dec d
    db $fd
    dec d
    ld e, $06
    dec b
    ld d, $0f
    ld bc, $0e08
    ld [bc], a
    db $fc
    ld sp, hl
    ld [$00f3], a
    ldh a, [c]
    ld [$f7f6], a
    db $ec
    db $ec
    di
    rst RST_28
    jp hl


    db $ed
    rst RST_28
    ld [$ece9], a
    db $ec
    add sp, -$16
    db $eb
    ld [$e4e7], a
    db $ed
    ld d, a
    ld e, a
    ret c

    db $f4
    ld d, l
    ld [hl+], a
    ldh [c], a
    ld e, $3c
    ld bc, $28f9
    inc e
    ld hl, sp+$0a
    dec e
    ld b, $fa
    dec c
    inc c
    ld a, [$07fd]
    cp $f8
    ei
    add sp, -$25
    push af
    rst RST_30
    sbc $e2
    di
    jp hl


    call c, $ebe6
    ldh [$ffdd], a
    push hl
    db $e4
    call c, $e2e0
    ld sp, hl
    dec hl
    db $fc
    db $d3
    ld [bc], a
    ld [de], a
    ldh [$ff2b], a
    ld a, [hl]
    ld a, [bc]
    reti


    ld b, c
    ld c, c
    rst RST_28
    ld [bc], a
    ld b, c
    rra
    push af
    ld a, [de]
    cpl
    add hl, bc
    ld bc, $181e
    nop
    ld [$0215], sp
    or $08
    add hl, bc
    ld hl, sp-$04
    ld bc, $e0e4
    ei
    or $de
    and $f5
    jp hl


    db $dd
    add sp, -$14
    pop hl
    sbc $e6
    push hl
    call c, $e8e1
    jr jr_13f_6769

    db $dd
    jp hl


    dec d
    db $f4
    ld c, $6c
    jr z, @-$1c

    jr z, jr_13f_67a6

    dec b
    or $32
    ld l, $fd
    dec bc
    dec l
    rla
    db $fd
    inc de
    ld e, $08
    nop
    ld de, $f80f

jr_13f_6769:
    ld sp, hl
    add hl, bc
    ld [bc], a
    push af
    db $fd
    rst RST_30
    ldh [$ffe8], a
    rst RST_30
    db $ec
    ldh [$ffea], a
    xor $e4
    ldh [$ffe7], a
    and $de
    sbc $e4
    ldh [$ffdd], a
    call c, Call_000_25fa
    db $f4
    call nc, Call_000_0908
    ld bc, $3c5b
    pop hl
    db $10
    ld d, h
    dec de
    ld [$3e21], a
    ld a, [bc]
    ld sp, hl
    daa
    add hl, hl
    ld bc, $2104
    dec d
    db $fc
    rlca
    dec d
    rlca
    db $f4
    nop
    add hl, bc
    ld a, [$fef4]
    db $ed
    sbc $f2
    db $f4

jr_13f_67a6:
    pop hl
    ldh [$ffee], a
    ld [$e0dc], a

jr_13f_67ac:
    add sp, -$1e
    jp c, $e3de

    db $dd
    jp c, Jump_000_16e3

    inc d
    jp nc, Jump_000_14e9

    add hl, bc
    ld b, a
    ld c, h
    xor $f6
    ld c, l
    jr c, jr_13f_67ac

    ld b, $44
    inc h
    ldh a, [c]
    ld [de], a
    dec [hl]
    inc de
    rst RST_30
    inc d
    inc h
    rlca
    ei
    ld de, $fd14
    push af
    dec b
    ld [$f4f5], sp
    ld a, [$e2e4]
    rst RST_30
    ldh a, [$ffd9]
    ldh [c], a
    ldh a, [$ffe5]
    ret c

    pop hl
    add sp, -$22
    rst RST_10
    sbc $e2
    db $db
    sub $f8
    inc h
    xor $cc
    inc bc
    ld a, [de]
    ld b, e
    ld c, c
    cp $f0
    dec [hl]
    ld c, d
    ld [bc], a
    pop af
    ld [hl-], a
    inc a
    nop
    db $fc
    ld l, $2a
    db $fd
    inc bc
    inc h
    jr @-$04

    inc b
    rla
    dec bc
    rst RST_30
    ld a, [$0207]
    di
    rst RST_30
    pop af
    ldh [$ffe9], a
    ld hl, sp-$16
    sub $e3
    pop af
    db $e3
    call nc, $e8e0
    call c, $ddd4
    ldh [c], a
    reti


    call c, $1314
    rst RST_08
    db $e3
    dec d
    ld c, l
    ld d, d
    ld bc, $2aeb
    ld c, b
    rla
    db $f4
    dec de
    inc a
    add hl, de
    ei
    jr @+$31

    ld [de], a
    db $fd
    inc d
    ld [hl+], a
    ld a, [bc]
    db $fd
    ld c, $13
    inc bc
    ld sp, hl
    cp $04
    db $fd
    or $f5
    push hl
    pop hl
    ldh a, [c]
    di
    ldh [c], a
    reti


    push hl
    db $eb
    ldh [$ffd7], a
    call c, $dce3
    sub $d9
    sbc $da
    db $fc
    ld [hl+], a
    push hl
    pop de
    dec b
    ld c, d
    ld e, [hl]
    ld de, $17e6
    ld b, a
    ld h, $fa
    rrca
    jr c, @+$29

    db $fd
    dec c
    jr nc, @+$20

    db $fc
    ld a, [bc]
    inc h
    inc d
    ei
    ld b, $16
    ld a, [bc]
    ld a, [$02fd]
    cp $f8
    rst RST_30
    ldh a, [$ffde]
    db $e4
    db $f4
    xor $dd
    call c, $e5e4
    call c, $ddd9
    db $dd
    ret c

    rst RST_10
    jp c, $e8d9

    rra
    ld [bc], a
    jp z, Jump_13f_46ec

    ld l, l
    add hl, de
    db $e4
    db $10
    ld b, e
    inc l
    db $fc
    ld [$3134], sp
    dec b
    cp $27
    cpl
    add hl, bc
    ld a, [$2418]
    rlca
    ld sp, hl
    dec c
    dec d
    inc bc
    ld hl, sp-$02
    ld bc, $f6fc
    db $f4
    add sp, -$22
    ld [$e8f1], a
    call c, $e5e1
    sbc $d9
    db $db
    pop hl
    db $db
    sub $d6
    call c, Call_000_0bdc
    ld a, [de]
    reti


    jp nc, $7e2f

    dec l
    rst RST_10
    inc b
    ld b, [hl]
    ld [hl-], a
    db $fd
    db $fd
    dec hl
    add hl, sp
    inc d
    ld sp, hl
    ld [de], a
    cpl
    inc e
    db $fc
    dec b
    ld hl, $fb18
    db $fc
    inc de
    ld de, $f7fa
    ld bc, $f801
    db $f4
    ldh a, [$ffe3]
    db $e3
    rst RST_28
    xor $e3
    db $dd
    push hl
    and $dc
    sub $dd
    db $e3
    call c, $d9d5
    call c, Call_000_1ff6
    push af
    jp z, $7e0b

    ld c, l
    sub $e9
    ld b, e
    ld b, e
    nop
    pop af
    dec e
    ld a, [hl-]
    ld hl, $05fd
    inc hl
    dec h
    ld [$11fb], sp
    rra
    inc c
    rst RST_30
    ld [bc], a
    inc de
    ld a, [bc]
    or $f8
    ld bc, $f6fe
    ldh a, [c]
    db $eb
    db $e4
    db $eb
    pop af
    db $eb
    ldh [c], a
    db $e3
    jp hl


    add sp, -$23
    reti


    ldh [c], a
    and $e0
    reti


    call c, Call_000_16ea
    dec c
    call nc, Call_13f_65eb
    ld l, c
    ld [$2acf], a
    ld c, a
    ld de, $0ae8
    inc sp
    ld a, [hl+]
    ld [$14fe], sp
    inc hl
    inc d
    nop
    ld [bc], a
    inc d
    rla
    inc b
    ld sp, hl
    dec b
    rrca
    dec b
    or $f8
    nop
    db $fd
    or $ef
    push hl
    rst RST_20
    pop af
    pop af
    rst RST_20
    ldh [c], a
    rst RST_20
    db $eb
    add sp, -$22
    call c, $e7e2
    pop hl
    call c, Call_000_05dd
    ld e, $ec
    db $d3
    ccf
    ld a, e
    ld c, $c2
    rlca
    ld d, c
    dec hl
    db $eb
    or $27
    cpl
    inc de
    ld bc, $1a0b
    add hl, de
    ld a, [bc]
    ld bc, $1309
    rrca
    ld bc, $07fd
    dec bc
    nop
    rst RST_30
    ld a, [$f9fc]
    push af
    db $ec
    pop hl
    ld [$f0f4], a
    db $e3
    ldh [c], a
    jp hl


    db $ec
    push hl
    sbc $dc
    ldh [c], a
    db $e4
    ldh [c], a
    db $db
    db $ed
    dec de
    dec bc
    push de
    ld d, $79
    scf
    set 4, l
    ld b, h
    ld b, h
    ld sp, hl
    and $19
    inc [hl]
    jr jr_13f_6994

    ld a, [bc]

jr_13f_6994:
    ld a, [de]
    jr @+$0d

    dec b
    ld [$0d0e], sp
    dec b
    nop
    inc b
    ld [$fa04], sp
    ld a, [$f9fd]
    push af
    di
    rst RST_20
    pop hl
    db $ed
    db $f4
    db $eb
    pop hl
    db $e3
    ld [$e2e9], a
    ldh [$ffe0], a
    ldh [$ffe1], a
    pop hl
    db $e3
    ld [$e71a], sp
    db $fc
    ld l, b
    ld d, l
    pop hl
    call Call_13f_542b
    ld [de], a
    db $db
    inc bc
    add hl, sp
    ld a, [hl+]
    ei
    db $fd
    ld e, $24
    dec bc
    db $fc
    rlca
    inc de
    rrca
    inc bc
    db $fd
    inc bc
    add hl, bc
    rlca
    db $fd
    ld hl, sp-$05
    db $fd
    or $f2
    xor $e2
    db $e4
    pop af
    ldh a, [c]
    and $de
    and $ec
    rst RST_20
    sbc $de
    db $e3
    pop hl
    call c, $f7dc
    rra
    db $fd
    xor $4c
    ld h, a
    inc b
    rst RST_00
    add hl, bc
    ld d, c
    ld sp, $e9e8
    daa
    inc a
    rrca
    xor $0b
    dec l
    dec e
    ei
    ld sp, hl
    db $10
    jr jr_13f_6a0b

    ld a, [$08fd]
    ld [$fa01], sp
    ld a, [$f9fc]

jr_13f_6a0b:
    ldh a, [c]
    ldh a, [c]
    jp hl


    db $dd
    rst RST_20
    di
    rst RST_28
    ldh [c], a
    sbc $e7
    db $eb
    db $e4
    call c, $e4dd
    ldh [c], a
    reti


    ldh [c], a
    inc d
    rla
    di
    cpl
    ld h, l
    inc h
    db $d3
    db $ed
    ccf
    ld b, a
    ld bc, $0cdd
    inc a
    add hl, hl
    or $f2
    ld e, $32
    ld de, $fcf1
    jr @+$1a

    ld bc, $fef4
    dec bc
    rlca
    ld a, [$fcf6]
    cp $f6
    xor $ee
    db $e4
    sbc $ea
    ldh a, [c]
    jp hl


    call c, $e8de
    ld [$d9e1], a
    call c, $e3e3
    reti


    ld hl, sp+$1d
    rlca
    dec h
    ld e, d
    inc [hl]
    and $e2
    ld a, [hl+]
    ld c, l
    ld a, [de]
    db $e3
    push af
    cpl
    jr c, jr_13f_6a6b

    db $ed
    dec b
    ld l, $2a
    ld [bc], a
    rst RST_28
    ld b, $1d
    ld [de], a
    ld sp, hl
    di

jr_13f_6a6b:
    ld [bc], a
    inc c
    dec b
    or $f3
    ei
    nop
    db $f4
    db $eb
    and $dc
    ldh [c], a
    rst RST_28
    xor $e2
    reti


    ldh [$ffe8], a
    and $dc
    ret c

    call c, $dee1
    jp hl


    inc de
    ld de, $5725
    ld b, c
    push af
    db $db
    ld d, $4c
    ld [hl-], a
    pop af
    and $1b
    ld b, c
    rra
    ldh a, [$fff3]
    dec e
    inc sp
    add hl, de
    db $f4
    push af
    ld [de], a
    dec e
    add hl, bc
    di
    or $07
    dec bc
    db $fd
    ldh a, [c]
    db $f4
    ei
    db $fc
    ldh a, [c]
    jp hl


    db $dd
    ret c

    push hl
    pop af
    db $eb
    db $db
    push de
    ldh [$ffe9], a
    db $e4
    rst RST_10
    push de
    call c, $e2e2
    ld [$2519], sp
    ld d, c
    ld b, a
    ld [$04e0], sp
    ld a, $42
    ld a, [bc]
    and $04
    ld [hl], $36
    ld b, $e9
    dec b
    dec hl
    inc l
    ld a, [bc]
    ldh a, [c]
    cp $17
    rla
    ld bc, $faf2
    ld [$f907], sp
    ldh a, [$fff4]
    ei
    rst RST_30
    db $ed
    db $e4
    ret c

    rst RST_10
    rst RST_20
    rst RST_28
    and $d6
    call nc, $e6de
    ldh [$ffd4], a
    pop de
    jp c, $fae0

    dec e
    ld l, $4e
    ld b, [hl]
    inc d
    db $ed
    db $fd
    ld l, $42
    ld e, $f4
    rst RST_30
    inc hl
    ld a, [hl-]
    ld e, $f4
    di
    add hl, de
    ld l, $1b
    cp $f9
    dec bc
    ld d, $0c
    ld sp, hl
    push af
    ld bc, $0107
    db $f4
    ldh a, [$fff5]
    ld sp, hl
    pop af
    and $dc
    push de
    db $db
    add sp, -$16
    sbc $d3
    call nc, $e1dd
    jp c, $d1d1

    sub $eb
    add hl, de
    ld a, [hl-]
    ld e, d
    ld c, c
    ld [de], a
    rst RST_28
    nop
    dec hl
    ld a, $26
    nop
    rst RST_30
    ld d, $35
    inc l
    inc b
    ldh a, [rTAC]
    jr z, @+$28

    ld [$05f9], sp
    dec d
    ld de, $f3fe
    ld a, [$0507]
    rst RST_30
    xor $f2
    ld sp, hl
    rst RST_30
    ld [$d3dd], a
    call nc, $eae2
    db $e4
    push de
    ret nc

    sub $de
    db $dd
    push de
    adc $d1
    db $db
    rlca
    dec a
    ld l, e
    ld e, b
    inc d
    ld [$29fa], a
    ccf
    inc l
    ld [$0df9], sp
    inc l
    ld [hl-], a
    inc d
    push af
    ld sp, hl
    rla
    add hl, hl
    ld d, $fd
    db $fc
    dec c
    ld d, $09
    or $f2
    nop
    add hl, bc
    ld bc, $ecf0
    db $f4
    ei
    db $f4
    db $e4
    push de
    adc $d7
    add sp, -$14
    sbc $d1
    ret nc

    jp c, $dce1

    jp nc, $d2cf

    ldh a, [$ff32]
    ld [hl], l
    ld l, h
    add hl, de
    db $e4
    di
    daa
    ld a, $2c
    dec bc
    db $fd
    dec bc
    inc hl
    inc l
    dec de
    ld [bc], a
    ld sp, hl
    ld a, [bc]
    inc e
    ld a, [de]
    ld b, $fb
    rlca
    inc d
    rrca
    db $fc
    pop af
    rst RST_30
    ld b, $08
    ld sp, hl
    db $ec
    db $ed
    rst RST_30
    db $fc
    ldh a, [c]
    ldh [c], a
    jp nc, $e2d2

    rst RST_28
    db $ec
    db $dd
    db $d3
    rst RST_10
    pop hl
    db $e4
    db $dd
    sub $d4
    pop hl
    dec d
    ld h, a
    ld [hl], a
    ld a, [hl+]
    db $e3
    rst RST_20
    inc e
    dec sp
    dec hl
    ld a, [bc]
    db $fd
    add hl, bc
    inc e
    inc h
    ld a, [de]
    ld [$04fd], sp
    ld [de], a
    ld d, $0b
    db $fd
    cp $0d
    inc de
    ld [$f0f6], sp
    ei
    rlca
    dec b
    or $ec
    rst RST_28
    ld sp, hl
    ei
    pop af
    sbc $d0
    sub $e9
    ldh a, [c]
    ld [$d7db], a
    db $dd
    push hl
    push hl
    sbc $d8
    jp c, Jump_13f_4ffa

    ld a, [hl]
    ld b, d
    db $eb
    reti


    inc c
    dec sp
    inc [hl]
    dec c
    or $02
    ld a, [de]
    dec h
    dec de
    add hl, bc
    db $fd
    ld [bc], a
    dec c
    inc d
    ld c, $00
    ld sp, hl
    inc bc
    ld [de], a
    ld [de], a
    inc bc
    pop af
    pop af
    db $fd
    ld [$f302], sp
    db $eb
    ldh a, [$fff9]
    ld a, [$dbf0]
    rst RST_08
    db $db
    xor $f4
    rst RST_20
    reti


    ret c

    ldh [c], a
    jp hl


    rst RST_20
    call c, $e7d8
    inc sp
    ld a, [hl]
    ld e, e
    db $fc
    ret nc

    or $33
    ld b, e
    dec de
    db $f4
    ldh a, [c]
    ld c, $26
    inc h
    rrca
    db $fc
    ei
    ld [$1213], sp
    ld b, $f9
    ld hl, sp+$06
    inc d
    db $10
    db $fd
    rst RST_28
    ldh a, [c]
    ld bc, $fe07
    ldh a, [$ffeb]
    pop af
    ld a, [$edfa]
    sub $d0
    pop hl
    di
    db $f4
    push hl
    rst RST_10
    reti


    and $ee
    add sp, -$23
    reti


    ld [de], a
    ld [hl], c
    ld [hl], c
    rla
    ret nc

    pop hl
    inc hl
    ld c, b
    cpl
    db $fd
    ld [$1efe], a
    add hl, hl
    rla
    cp $f7
    inc bc
    ld de, $0913
    db $fc
    rst RST_30
    db $fc
    ld a, [bc]
    inc de
    ld a, [bc]
    ld hl, sp-$11
    or $02
    dec b
    ld a, [$ebee]
    di
    ld a, [$e8f9]
    jp nc, $e7d3

    or $f2
    pop hl
    push de
    jp c, $efe9

    jp hl


    db $db
    push af
    ld d, l
    ld a, e
    ld [hl], $de
    pop de
    dec bc
    ld b, d
    ld a, $10
    db $ed
    di
    ld [de], a
    daa
    ld e, $08
    ld hl, sp-$04
    ld a, [bc]
    ld [de], a
    dec c
    ld [bc], a
    ld sp, hl
    ld hl, sp+$00
    ld a, [bc]
    rrca
    rlca
    rst RST_30
    pop af
    or $00
    inc bc
    ld a, [$ebee]
    pop af
    ld sp, hl
    or $e3
    ret nc

    sub $ea
    or $ef
    db $dd
    call nc, $e9db
    xor $e7
    db $eb
    add hl, sp
    ld a, c
    ld c, a
    push af
    adc $f5
    inc sp
    ld b, [hl]
    ld [hl+], a
    push af
    xor $0a
    inc hl
    ld [hl+], a
    inc c
    ld a, [$09fb]
    ld de, $030d
    db $fc
    ei
    cp $02
    ld b, $09
    inc b
    ld sp, hl
    di
    push af
    db $fc
    cp $f8
    ldh a, [$ffed]
    ldh a, [$fff5]
    ldh a, [$ffdc]
    pop de
    db $db
    db $ed
    db $f4
    db $eb
    db $db
    sub $dd
    add sp, -$15
    jp hl


    dec h
    ld [hl], d
    ld h, d
    inc c
    rst RST_08
    db $e3
    inc h
    ld c, d
    ld [hl-], a
    nop
    jp hl


    cp $22
    dec hl
    inc d
    ld sp, hl
    db $f4
    inc b
    inc d
    inc de
    ld b, $f9
    ld hl, sp-$02
    inc b
    inc b
    ld bc, $0102
    ei
    rst RST_30
    or $f8
    ld sp, hl
    or $f2
    ldh a, [$fff1]
    ldh a, [c]
    add sp, -$2a
    call nc, $efe1
    pop af
    and $d8
    rst RST_10
    pop hl
    ld [$11e9], a
    ld h, e
    ld [hl], b
    daa
    jp c, Jump_000_0ed4

    ld b, l
    ld b, d
    ld [de], a
    db $eb
    ldh a, [$ff15]
    jr nc, jr_13f_6d54

    inc bc
    db $ed
    push af
    ld c, $1b
    ld de, $f2fc
    rst RST_30
    inc bc
    ld [$fb03], sp
    db $fc
    nop
    cp $f9
    push af
    db $f4
    push af
    or $f4
    pop af
    ldh a, [$ffee]
    pop hl
    call nc, $e6d7
    ldh a, [$ffed]
    pop hl
    rst RST_10
    ret c

    db $e3
    jp hl


    dec b
    ld d, d

jr_13f_6d54:
    ld [hl], e
    dec sp
    db $eb
    pop de
    ei
    jr c, @+$4b

    inc hl
    di
    jp hl


    ld [$302b], sp
    inc d
    di
    db $eb
    nop
    rla
    add hl, de
    ld [$f0f5], sp
    ld a, [$0806]
    db $fd
    push af
    ld sp, hl
    ld bc, $fa02
    di
    rst RST_28
    ldh a, [c]
    or $f6
    ldh a, [c]
    xor $e7
    jp c, $dcd5

    jp hl


    db $ed
    rst RST_20
    db $dd
    ret c

    db $db
    db $e3
    ld a, [$7441]
    ld d, c
    db $fc
    adc $ea
    dec hl
    ld c, [hl]
    dec [hl]
    nop
    db $e4
    rst RST_30
    ld hl, $2536
    nop
    db $eb
    di
    inc c
    ld a, [de]
    ld [de], a
    cp $f0
    di
    nop
    ld [$f805], sp
    pop af
    ld hl, sp+$02
    inc b
    ld a, [$ecf0]
    ldh a, [$fff5]
    rst RST_30
    ldh a, [c]
    db $ec
    ldh [$ffd4], a
    sub $e3
    db $ec
    db $eb
    ldh [c], a
    reti


    ret c

    db $dd
    pop af
    cpl
    ld l, [hl]
    ld h, d
    inc d
    jp nc, Jump_000_15d7

    ld c, e
    ld b, a
    inc d
    and $e7
    rrca
    dec [hl]
    inc sp
    db $10
    rst RST_28
    db $ed
    inc bc
    rla
    rla
    ld b, $f3
    rst RST_28
    ld a, [$0806]
    db $fd
    pop af
    rst RST_28
    ld a, [$0305]
    rst RST_30
    db $ed
    db $eb
    ldh a, [$fff6]
    or $f1
    add sp, -$27
    pop de
    reti


    rst RST_20
    xor $ea
    sbc $d5
    sub $e7
    ld hl, $6e65
    inc l
    ldh [$ffcd], a
    db $fc
    dec sp
    ld d, b
    inc l
    or $e0
    ld a, [$3a27]
    inc h
    db $fc
    jp hl


    or $11
    inc e
    db $10
    ld sp, hl
    db $ec
    pop af
    ld [bc], a
    dec bc
    dec b
    or $ec
    xor $fc
    rlca
    inc bc
    push af
    jp hl


    add sp, -$10
    ld hl, sp-$08
    ldh a, [$ffe1]
    jp nc, $ddd0

    db $ec
    rst RST_28
    rst RST_20
    jp c, $dbd3

    ld c, $55
    ld [hl], e
    ld b, [hl]
    db $f4
    set 4, a
    jr z, @+$51

    dec a
    ld [$ece3], sp
    ld d, $37
    ld sp, $ec0c
    db $ec
    dec b
    dec e
    inc e
    inc b
    db $ec
    add sp, -$09
    ld a, [bc]
    dec c
    nop
    db $ed
    and $ef
    ld bc, $020a
    pop af
    push hl
    and $f0
    ld hl, sp-$08
    xor $da
    call $e2d0
    rst RST_28
    rst RST_28
    db $e3
    rst RST_10
    call nc, $43fc
    ld l, [hl]
    ld e, c
    rrca
    call nc, Call_000_0fd7
    ld b, l
    ld c, e
    ld e, $ed
    ldh [c], a
    inc bc
    ld l, $3a
    rra
    ld hl, sp-$1a
    push af
    ld [de], a
    inc hl
    rla
    ld sp, hl
    db $e4
    add sp, -$04
    rrca
    dec c
    ld a, [$e4e8]
    rst RST_28
    ld [bc], a
    ld a, [bc]
    ld bc, $e3ee
    db $e4
    rst RST_28
    ld hl, sp-$08
    ld [$cbd4], a
    db $d3
    push hl
    ldh a, [$ffed]
    pop hl
    call nc, Call_000_2fed
    ld h, e
    ld h, l
    dec hl
    rst RST_20
    pop de
    rst RST_30
    ld [hl-], a
    ld c, [hl]
    dec [hl]
    ld [bc], a
    pop hl
    db $ed
    add hl, de
    add hl, sp
    inc sp
    dec c
    db $eb
    rst RST_20
    nop
    dec de
    inc hl
    rrca
    pop af
    pop hl
    ld [$0f01], a
    add hl, bc
    push af
    push hl
    db $e4
    pop af
    ld [bc], a
    ld [$edfd], sp
    ldh [c], a
    db $e4
    xor $f6
    push af
    db $e4
    ret nc

    jp z, $e6d4

    rst RST_28
    db $eb
    call c, Call_000_1ce6
    ld d, b
    ld h, h
    ld b, d
    ld [bc], a
    ret c

    and $18
    ld b, h
    ld b, h
    ld a, [de]
    xor $e4
    ld bc, $3829
    inc h
    cp $e8
    rst RST_28
    ld a, [bc]
    ld e, $1b
    dec b
    db $eb
    db $e4
    ldh a, [$ff03]
    dec bc
    ld [bc], a
    ldh a, [$ffe5]
    and $f1
    cp $03
    ld a, [$e3ec]
    push hl
    db $ec
    ldh a, [c]
    rst RST_28
    sbc $ce
    jp z, $e5d5

    db $ed
    add sp, -$17
    dec d
    ld b, d
    ld d, [hl]
    ld c, d
    add hl, de
    db $ed
    rst RST_20
    ld [$4231], sp
    dec hl
    inc bc
    db $eb
    or $17
    cpl
    ld a, [hl+]
    rrca
    db $f4
    xor $fd
    inc d
    inc e
    rrca
    rst RST_30
    ld [$f8ec], a
    inc bc
    ld [bc], a
    or $ea
    and $eb
    di
    ei
    ei
    db $f4
    db $eb
    and $e6
    ld [$e6ed], a
    sub $cc
    adc $d8
    ldh [c], a
    and $ea
    dec d
    ld b, d
    ld c, a
    ld c, b
    inc h
    ei
    xor $03
    daa
    dec a
    ld [hl-], a
    db $10
    di
    ldh a, [c]
    dec c
    add hl, hl
    ld l, $19
    db $fc
    xor $f7
    ld c, $1c
    ld d, $01
    db $ed
    jp hl


    db $f4
    ld bc, $f903
    db $eb
    db $e4
    rst RST_20
    rst RST_28
    or $f9
    push af
    xor $e8
    rst RST_20
    jp hl


    db $eb
    add sp, -$27
    call z, $d0ca
    jp c, $e5e2

    dec c
    ld b, e
    ld d, b
    ld c, c
    ld l, $08
    di
    cp $1e
    add hl, sp
    ld a, [hl-]
    ld e, $fc
    ldh a, [rSC]
    rra
    jr nc, jr_13f_6f8a

    ld a, [bc]
    ldh a, [$ffed]
    ld bc, $1f18
    db $10
    or $e6
    ld [$06fa], a
    inc bc
    di
    db $e3
    db $dd
    push hl
    pop af
    ld hl, sp-$08
    pop af
    add sp, -$1c
    push hl
    jp hl


    ld [$cfe2], a
    push bc
    rst RST_00
    ret nc

    call c, Call_000_06e2
    ld b, d
    ld d, h
    ld b, a
    ld [hl-], a

jr_13f_6f8a:
    ld [de], a
    ei
    nop
    jr jr_13f_6fc2

    dec sp
    add hl, hl
    add hl, bc
    db $f4
    ld a, [$2c15]
    inc l
    ld d, $fa
    db $eb
    db $f4
    inc c
    ld e, $1a
    dec b
    db $ed
    push hl
    rst RST_28
    nop
    rlca
    db $fc
    ld [$dbdb], a
    and $f2
    or $f3
    db $ec
    push hl
    db $e3
    push hl
    add sp, -$19
    reti


    rst RST_00
    pop bc
    rst RST_00
    db $d3
    call c, Call_000_3efd
    ld e, e
    ld c, c
    ld [hl-], a
    jr jr_13f_6fc3

    inc bc
    ld d, $2f

jr_13f_6fc2:
    ld a, [hl-]

jr_13f_6fc3:
    jr nc, jr_13f_6fd9

    ei
    ld sp, hl
    dec c
    ld h, $2e
    ld hl, $ee05
    xor $02
    rla
    dec e
    rrca
    rst RST_30
    and $e8
    rst RST_30
    dec b
    ld b, $f5

jr_13f_6fd9:
    pop hl
    sub $da
    add sp, -$0d
    db $f4
    db $ed
    rst RST_20
    ldh [c], a
    ldh [c], a
    push hl
    rst RST_20
    db $e3
    rst RST_08
    cp [hl]
    cp l
    ret


    push de
    push af
    ld a, [hl-]
    ld h, d
    ld c, l
    dec l
    jr jr_13f_6ffd

    inc c
    ld a, [de]
    dec hl
    inc [hl]
    cpl
    ld a, [de]
    ld b, $fe
    ld a, [bc]
    ld e, $2c

jr_13f_6ffd:
    ld h, $0f
    or $ed
    ld hl, sp+$0e
    ld a, [de]
    inc d
    ld bc, $e6ed
    rst RST_28
    cp $07
    nop
    db $ed
    jp c, $dcd4

    db $eb
    di
    rst RST_28
    rst RST_20
    db $e3
    ldh [$ffe1], a
    push hl
    rst RST_20
    jp c, $b9c5

    cp [hl]
    set 5, b
    ld sp, $5866
    dec l
    inc d
    inc c
    db $10
    dec e
    dec hl
    ld [hl-], a
    dec l
    dec e
    dec bc
    ld [bc], a
    add hl, bc
    add hl, de
    jr z, jr_13f_705a

    jr jr_13f_7034

    pop af

jr_13f_7034:
    di
    inc b
    inc d
    rla
    add hl, bc
    di
    and $e8
    or $03
    dec b
    ld hl, sp-$1a
    rst RST_10
    call nc, $ecde
    pop af
    ld [$e0e3], a
    sbc $e1
    and $e3
    pop de
    cp l
    or a
    ret nz

    ret c

    ld [hl+], a
    ld h, a
    ld h, a
    inc sp
    db $10
    ld [$2110], sp

jr_13f_705a:
    cpl
    inc sp
    dec l
    ld e, $0d
    inc bc
    ld [$2616], sp
    ld a, [hl+]
    ld e, $09
    or $f2
    db $fc
    ld c, $16
    rrca
    db $fc
    jp hl


    db $e3
    db $ec
    db $fc
    ld b, $01
    ldh a, [$ffe0]
    push de
    sub $e3
    db $ed
    db $ed
    push hl
    db $dd
    db $db
    sbc $e4
    rst RST_20
    db $dd
    ret z

    or a
    cp b
    jp z, Jump_13f_5f0f

    ld [hl], d
    ld b, d
    rrca
    ld [bc], a
    inc c
    ld [hl+], a
    inc sp
    add hl, sp
    jr nc, @+$20

    inc c
    inc b
    rlca
    inc d
    ld [hl+], a
    add hl, hl
    ld [hl+], a
    db $10
    db $fc
    di
    ld hl, sp+$07
    inc de
    inc de
    dec b
    ldh a, [$ffe3]
    db $e4
    pop af
    nop
    inc b
    ei
    ld [$d6db], a
    db $db
    push hl
    db $eb
    jp hl


    sbc $d8
    db $db
    pop hl
    and $e5
    sub $c0
    or l
    cp h
    ld sp, hl
    ld d, d
    ld a, b
    ld d, e
    ld [de], a
    ld sp, hl
    dec b
    ld hl, $3f38
    inc [hl]
    dec e
    ld a, [bc]
    inc bc
    ld [$2114], sp
    daa
    ld hl, $0212
    rst RST_30
    ld hl, sp+$03
    ld c, $13
    ld a, [bc]
    ld hl, sp-$18
    db $e3
    jp hl


    or $fe
    db $fd
    di
    db $e4
    reti


    jp c, $e7e2

    add sp, -$1e
    ret c

    push de
    db $db
    db $e4
    add sp, -$1e
    call z, $b3b8
    db $e3
    ccf
    halt
    ld h, e
    dec e
    push af
    db $fc
    ld a, [de]
    jr c, jr_13f_713b

    ld a, [hl-]
    ld [hl+], a
    ld a, [bc]
    ld [bc], a
    ld b, $13
    ld hl, $2226
    inc d
    ld b, $fa
    rst RST_30
    db $fd
    add hl, bc
    ld de, $010e
    ldh a, [$ffe6]
    push hl
    db $ed
    rst RST_30
    db $fc
    rst RST_30
    db $eb
    sbc $d9
    db $dd
    and $e8
    db $e4
    db $db
    db $d3
    jp nc, $e5db

    jp hl


    db $db
    call nz, $cdb2
    jr z, jr_13f_7190

    ld l, [hl]
    cpl
    or $f3
    ld de, $4935
    ld b, d
    daa
    dec c
    nop
    inc b
    ld de, $261e
    inc hl
    rla
    dec bc
    nop
    ld sp, hl
    ld a, [$0b03]
    ld c, $07
    ld sp, hl

jr_13f_713b:
    db $ec
    and $e8
    ldh a, [$fff8]
    ld hl, sp-$10
    db $e3
    jp c, $e2da

    jp hl


    ld [$d6e2], a
    adc $cf
    db $db
    jp hl


    jp hl


    push de
    cp d
    ret nz

    dec c
    ld e, a
    ld [hl], e
    ld b, h
    ld bc, $07ed
    ld l, $49
    ld c, b
    cpl
    ld [de], a
    ld [bc], a
    ld [bc], a
    ld c, $1b
    inc h
    ld [hl+], a
    add hl, de
    rrca
    dec b
    db $fd
    ld a, [$05fd]
    ld a, [bc]
    add hl, bc
    nop
    db $f4
    jp hl


    push hl
    ld [$f8f3], a
    push af
    jp hl


    call c, $d9d6
    db $e3
    db $eb
    db $eb
    pop hl
    pop de
    rst RST_00
    set 3, h
    db $eb
    rst RST_20
    call $f6be
    ld c, c
    ld l, [hl]
    ld d, c
    dec d
    ei
    rlca
    ld hl, $4138
    inc [hl]

jr_13f_7190:
    rra
    ld c, $08
    inc c
    inc de
    ld a, [de]
    dec e
    inc e
    rla
    ld c, $03
    ld sp, hl
    rst RST_30
    db $fd
    rlca
    ld a, [bc]
    ld b, $fa
    db $ec
    db $e3
    db $e4
    db $ed
    or $f8
    ldh a, [$ffe3]
    rst RST_10
    jp nc, $e4d8

    db $ec
    db $eb
    call c, $c2cb
    ret


    call c, $e1ea
    set 5, h
    inc [hl]
    ld h, c
    ld d, e
    dec h
    rrca
    ld de, $2b1c
    dec [hl]
    inc [hl]
    jr z, jr_13f_71de

    rrca
    inc c
    rrca
    inc d
    add hl, de
    dec e
    dec de
    inc de
    ld b, $fa
    push af
    ld sp, hl
    inc bc
    ld a, [bc]
    add hl, bc
    cp $f0
    db $e4
    ldh [$ffe7], a
    pop af
    rst RST_30
    di
    jp hl


    db $db

jr_13f_71de:
    jp nc, $d9d2

    db $e4
    jp hl


    push hl
    rst RST_10
    ret


    pop bc
    ret z

    jp c, $dae6

    rst RST_28
    cpl
    ld e, d
    ld d, e
    dec l
    inc e
    dec de
    ld e, $23
    inc l
    inc sp
    ld sp, $1826
    dec c
    ld a, [bc]
    dec c
    dec d
    rra
    inc h
    dec de
    dec bc
    ld sp, hl
    ldh a, [$fff3]
    cp $0a
    inc c
    inc b
    di
    db $e3
    db $db
    ldh [c], a
    db $ed
    push af
    db $f4
    db $eb
    db $dd
    jp nc, $d5d0

    db $dd
    db $e3
    pop hl
    reti


    ret nc

    rst RST_00
    jp $d9c9


    call c, Call_000_2ef1
    ld e, h
    ld e, c
    dec [hl]
    dec h
    ld hl, $1d1d
    inc h
    cpl
    jr c, @+$36

    inc h
    ld de, $0204
    inc c
    ld e, $2b
    ld h, $13
    ei
    db $eb
    ld [$0af7], a
    ld de, $f70b
    ldh [c], a
    push de
    reti


    add sp, -$0b
    ld hl, sp-$10
    ldh [$ffcf], a
    ret


    rst RST_08
    db $db
    db $e4
    db $e3
    ret c

    call z, $c5c4
    ret z

    ret nc

    rst RST_10
    db $ec
    dec hl
    ld e, [hl]
    ld h, c
    ld b, h
    ld sp, $1824
    dec d
    ld e, $2e
    dec sp
    dec a
    jr nc, @+$19

    inc bc
    ld a, [$1904]
    dec l
    ld l, $1c
    ld [bc], a
    db $eb
    db $e4
    rst RST_28
    inc b
    inc de
    ld de, $e700
    db $d3
    jp nc, $f0e0

    ld hl, sp-$0c
    and $d3
    add $c6
    jp nc, $e5e0

    ldh [$ffd1], a
    jp nz, $c3bd

    call z, $e8d3
    ld h, $5f
    ld h, [hl]
    ld c, l
    dec sp
    jr z, jr_13f_72a1

    ld c, $18
    ld l, $3f
    ld b, h
    ld [hl], $1c
    inc bc
    or $fe
    ld d, $2c
    ld [hl-], a
    ld [hl+], a
    rlca
    db $ec
    pop hl
    ld [$1100], a
    inc de

jr_13f_72a1:
    inc b
    db $eb
    push de
    rst RST_08
    reti


    db $eb
    or $f6
    ld [$c7d7], a
    jp $dacd


    db $e3
    ldh [$ffd5], a
    ret z

    cp l
    cp h
    add $cf
    pop hl
    rra
    ld e, a
    ld l, l
    ld e, d
    ld c, b
    ld l, $12
    dec b
    rrca
    add hl, hl
    ld b, h
    ld c, [hl]
    ld b, d
    dec h
    dec b
    pop af
    or $0e
    dec hl
    scf
    inc l
    rrca
    ldh a, [$ffdd]
    ldh [c], a
    rst RST_30
    ld c, $16
    inc c
    di
    reti


    call z, $e2d1
    ldh a, [c]
    ld sp, hl
    pop af
    db $dd
    ret


    cp [hl]
    push bc
    db $d3
    ldh [$ffe3], a
    jp c, $becc

    cp d
    ret nz

    jp z, $16d9

    ld e, [hl]
    ld [hl], h
    ld l, c
    ld d, [hl]
    dec [hl]
    ld c, $f9
    inc bc
    dec h
    ld c, b

jr_13f_72f6:
    ld e, b
    ld c, l
    dec l
    rlca
    db $ed
    xor $07
    jr z, @+$3d

    inc [hl]
    jr jr_13f_72f6

    db $db
    jp c, $0aef

    jr @+$14

    ld a, [$cbdd]
    set 3, c
    db $ed
    ld sp, hl
    push af
    push hl
    adc $be
    cp [hl]
    call z, $e2db
    db $dd
    jp nc, $b9c3

    cp d
    call nz, $09d1
    ld e, b
    ld a, c
    ld [hl], a
    ld h, [hl]
    dec sp
    ld a, [bc]
    db $ed
    db $f4
    ld a, [de]
    ld b, a
    ld h, c
    ld e, c
    dec [hl]
    ld [$e5e9], sp
    db $fd
    ld [hl+], a
    dec sp
    ld a, [hl-]
    ld hl, $ddfb
    sub $e7
    inc bc
    ld d, $16
    inc bc
    rst RST_20
    ret nc

    jp z, $e7d4

    rst RST_30
    ld sp, hl
    xor $d9
    rst RST_00
    ret nz

    ret


    ret c

    db $e3
    db $e3
    db $db
    call $bdc2
    call nz, $face
    ld c, d
    ld [hl], e
    ld a, d
    ld l, l
    ccf
    rlca
    db $e4
    add sp, $0f
    ccf
    ld e, a
    ld e, h
    ld a, [hl-]
    dec bc
    add sp, -$1e
    or $19
    dec [hl]
    ld a, [hl-]
    dec h
    ld bc, $d6e2
    db $e3
    db $fc
    ld [de], a
    ld d, $09
    ldh a, [$ffd9]
    adc $d2
    db $e3
    db $f4
    ei
    db $f4
    db $e4
    ret nc

    add $ca
    sub $e3
    rst RST_20
    db $e3
    rst RST_10
    set 0, l
    rst RST_00
    adc $ee
    scf
    ld l, e
    ld a, d
    ld [hl], c
    ld b, l
    add hl, bc
    sbc $dd
    ld [bc], a
    dec [hl]
    ld e, d
    ld e, [hl]
    ccf
    rrca
    jp hl


    sbc $ef
    rrca
    ld l, $39
    add hl, hl
    add hl, bc
    jp hl


    ret c

    sbc $f4
    dec bc
    dec d
    ld c, $f9
    ldh [c], a
    jp nc, $ded1

    ldh a, [$fffb]
    ld sp, hl
    db $ec
    jp c, $cbcd

    db $d3
    ldh [$ffe7], a
    rst RST_20
    ldh [$ffd4], a
    call z, $cdcb
    db $e4
    inc hl
    ld e, a
    ld a, h
    ld [hl], l
    ld c, e
    inc c
    db $db
    db $d3
    db $f4
    add hl, hl
    ld d, h
    ld e, a
    ld b, a
    ld d, $ec
    db $db
    add sp, $06
    ld h, $36
    dec l
    ld de, $dcf1
    db $db
    db $ed
    dec b
    inc de
    ld [de], a
    ld [bc], a
    db $eb
    ret c

    jp nc, $ecdb

    ld sp, hl
    ei
    db $f4
    push hl
    push de
    rst RST_08
    db $d3
    sbc $e7
    ld [$dee6], a
    sub $d0
    rst RST_08
    db $dd
    ld de, $774e
    ld a, c
    ld c, a
    db $10
    call c, $e7cc
    inc e
    ld c, l
    ld e, a
    ld c, h
    ld e, $f0
    ret c

    ldh [$fffe], a
    rra
    inc sp
    cpl
    ld d, $f7
    sbc $d9
    add sp, -$03
    db $10
    inc d
    ld [$def3], sp
    push de
    jp c, $f6e9

    db $fc
    ld sp, hl
    db $ed
    db $dd
    db $d3
    call nc, $e6dc
    db $eb
    ld [$dde6], a
    push de
    jp nc, Jump_000_04d9

    dec a
    ld l, a
    ld a, l
    ld e, b
    rla

jr_13f_7424:
    db $dd
    rst RST_00
    db $db
    ld c, $44
    ld e, [hl]
    ld d, d
    jr z, jr_13f_7424

    ret c

    ret c

    di
    jr @+$33

    ld sp, $fd1c
    db $e4
    reti


    ldh [c], a
    rst RST_30
    inc c
    inc d
    dec c
    ld sp, hl
    push hl
    rst RST_10
    ret c

    push hl
    di
    ei
    db $fc
    di
    push hl
    ret c

    push de
    jp c, $eae4

    db $ed
    ld [$dae3], a
    push de
    ret c

    ld sp, hl
    ld sp, $7e67
    ld h, e
    inc hl
    pop hl
    jp nz, $02d0

    ld a, [hl-]
    ld e, l
    ld e, b
    ld sp, $d9fe
    jp nc, $10ea

    cpl
    dec [hl]
    inc hl
    inc bc
    rst RST_20
    ret c

    db $dd
    pop af
    ld [$1115], sp
    nop
    ld [$d7da], a
    pop hl
    rst RST_28
    ld a, [$f7fd]
    db $eb
    call c, $d8d6
    pop hl
    jp hl


    xor $ed
    add sp, -$22
    ret c

    rst RST_10
    ldh a, [rNR51]
    ld e, l
    ld a, l
    ld l, h
    ld sp, $c0ec
    jp Jump_000_2ef0


    ld e, e
    ld e, a
    ld a, $0b
    sbc $cd
    db $dd
    inc b
    add hl, hl
    jr c, jr_13f_74c6

    dec c
    db $ed
    rst RST_10
    rst RST_10
    jp hl


    ld [bc], a
    inc de
    dec d
    ld [$def2], sp
    sub $db
    jp hl


    rst RST_30
    cp $fc
    pop af
    db $e3
    ret c

    sub $dc
    and $ec
    xor $eb
    db $e4
    call c, $e8d7
    jr @+$58

    ld a, h
    ld [hl], h
    ccf
    ld sp, hl
    push bc
    cp c
    db $dd
    dec de
    ld d, e
    ld h, a
    ld d, b
    inc e

jr_13f_74c6:
    add sp, -$36
    ret nc

    di
    dec e
    jr c, jr_13f_7503

    inc e
    rst RST_30
    reti


    ret nc

    db $dd
    ld hl, sp+$10
    jr @+$12

    ei
    push hl
    sub $d5
    pop hl
    pop af
    db $fc
    nop
    rst RST_30
    jp hl


    db $db
    push de
    ret c

    ldh [$ffe9], a
    xor $ee
    add sp, -$1f
    reti


    ldh [c], a
    ld c, $4e
    ld a, d
    ld a, c
    ld c, l
    ld [$b6cd], sp
    adc $08
    ld b, h
    ld h, [hl]
    ld e, l
    ld [hl-], a
    ld a, [$c7d0]
    pop hl
    dec bc

jr_13f_74fe:
    jr nc, @+$3e

    inc l
    add hl, bc
    push hl

jr_13f_7503:
    rst RST_08
    pop de
    add sp, $05
    rla
    jr jr_13f_7513

    ldh a, [$ffda]
    jp nc, $e7d8

    or $00
    db $fd
    ldh a, [c]

jr_13f_7513:
    db $e3
    rst RST_10
    call nc, $e2d9
    db $eb
    rst RST_28
    db $ed
    and $dd
    sbc $04
    ld b, l
    halt
    ld a, e
    ld d, a
    jr jr_13f_74fe

    cp c
    add $f5
    ld sp, $615b
    ld b, e
    db $10
    pop hl
    jp z, $f6d4

    dec e
    dec [hl]
    inc [hl]
    dec de
    rst RST_30
    ret c

    call $f3d9
    dec c
    jr jr_13f_7550

    cp $e6
    call nc, $dcd1
    db $ec
    ld a, [$f900]
    db $ec
    sbc $d5
    call nc, $e4d9
    db $ed
    rst RST_28
    db $eb
    db $e4

jr_13f_7550:
    sbc $fc
    dec sp
    ld l, a
    ld a, e
    ld e, h
    dec h
    add sp, -$3e
    call nz, Call_000_1ee9
    ld c, h
    ld e, h
    ld c, e
    ld hl, $d6f3
    db $d3
    ld [$260b], a
    jr nc, @+$27

    add hl, bc
    jp hl


    push de
    call nc, $fde6
    db $10
    inc d
    add hl, bc
    di
    sbc $d4
    push de
    pop hl
    ldh a, [$fffb]
    db $fc
    db $f4
    rst RST_20
    jp c, $d4d3

    db $dd
    add sp, -$12
    xor $e9
    ldh [c], a
    ld hl, sp+$35
    ld l, d
    ld a, d
    ld h, c
    inc l
    rst RST_28
    push bc
    jp nz, Jump_000_17e3

    ld b, [hl]
    ld e, e
    ld c, a
    jr z, @-$04

    jp c, $e5d3

    dec b
    ld hl, $272e
    ld c, $f0
    jp c, $e2d5

    rst RST_30
    ld a, [bc]
    ld [de], a
    dec bc
    ld sp, hl
    push hl
    rst RST_10
    push de
    call c, $f6ea
    db $fc
    ld hl, sp-$14
    db $dd

jr_13f_75af:
    push de
    db $d3
    jp c, $ece4

    xor $eb
    db $e4
    push af
    cpl
    ld h, a
    ld a, c
    ld h, h
    jr nc, jr_13f_75af

    push bc
    ret nz

    ldh [rNR14], a
    ld b, [hl]
    ld e, [hl]
    ld d, h
    inc l
    db $fc
    reti


    rst RST_08
    ldh [rSB], a
    ld hl, $2a31
    ld de, $daf2
    db $d3
    ldh [$fff5], a
    add hl, bc
    ld [de], a
    dec c
    db $fc
    rst RST_20
    ret c

    call nc, $e8da
    push af
    db $fc
    ld sp, hl
    xor $e0
    push de
    db $d3
    ret c

    ldh [c], a
    ld [$eced], a
    push hl
    ldh a, [c]
    ld a, [hl+]
    ld h, e
    ld a, c
    ld l, b
    inc [hl]
    db $f4
    rst RST_00
    cp [hl]
    call c, Call_13f_4712
    ld h, d
    ld d, a
    cpl
    db $fd
    sub $cb
    call c, $2300
    dec [hl]
    cpl
    inc d
    di
    ret c

    ret nc

    call c, Call_000_0af4
    inc d
    rrca
    db $fd
    rst RST_20
    rst RST_10
    jp nc, $e7d9

    push af
    db $fd
    ld a, [$e0ef]
    push de
    jp nc, $e1d7

    ld [$edee], a
    and $ef
    inc hl
    ld e, l
    ld a, b
    ld l, e
    jr c, @-$07

    ret


    cp [hl]
    db $db
    ld [de], a
    ld b, a

jr_13f_7629:
    ld h, d
    ld d, a
    jr nc, jr_13f_7629

    push de
    jp z, Jump_000_01dc

    dec h
    scf
    jr nc, jr_13f_764a

    ldh a, [c]
    rst RST_10
    rst RST_08
    db $db
    di
    dec bc
    dec d
    db $10
    db $fd
    add sp, -$29
    jp nc, $e8d9

    push af
    db $fc
    ld a, [$e1ef]
    sub $d3

jr_13f_764a:
    rst RST_10
    ldh [$ffe9], a
    db $ed
    db $ec
    and $ec
    dec e
    ld e, b
    ld [hl], a
    ld l, l
    dec sp
    ei
    call $dcc1
    ld de, $5e44
    ld d, l
    ld l, $fc
    ret c

    adc $e0
    inc bc
    inc h
    inc [hl]
    dec l
    ld [de], a
    ldh a, [c]
    reti


    db $d3
    sbc $f4
    add hl, bc
    inc de
    dec c
    db $fc
    add sp, -$27
    sub $dc
    add sp, -$0d
    ld sp, hl
    rst RST_30
    xor $e2
    reti


    sub $d9
    ldh [$ffe7], a
    ld [$e5ea], a
    db $ec
    add hl, de
    ld d, l
    halt
    ld l, [hl]
    dec a
    nop
    ret nc

    push bc
    ldh [rNR10], a
    ccf
    ld d, a
    ld c, [hl]
    dec hl
    nop
    ldh [$ffd7], a
    and $03
    ld e, $2c
    dec h
    rrca
    push af
    ldh [c], a
    db $db
    db $e4
    db $f4
    inc b
    dec bc
    rlca
    ld a, [$e1eb]
    call c, $e8e0
    rst RST_28
    ldh a, [c]
    ldh a, [c]
    db $ed
    push hl
    sbc $db
    db $db
    sbc $e3
    and $e7
    push hl
    db $ec
    rla
    ld d, d
    ld [hl], h
    ld l, l
    ld a, $04
    rst RST_10
    call z, Call_000_0fe4
    jr c, jr_13f_7711

    ld c, b
    inc l
    ld [$e2ec], sp
    ld [$15fe], a
    ld [hl+], a
    ld e, $10
    db $fc
    db $ec
    push hl
    rst RST_20
    ldh a, [$fffb]
    inc bc
    inc bc
    ei
    pop af
    add sp, -$1e
    pop hl
    db $e4
    add sp, -$14
    rst RST_28
    db $ed
    jp hl


    db $e3
    sbc $db
    db $db
    sbc $e3
    push hl
    and $ee
    dec d
    ld c, l
    ld [hl], b
    ld l, d
    ld a, $08
    ldh [$ffd4], a
    and $0a
    ld l, $44
    ld b, h
    cpl
    ld de, $e8f6
    jp hl


    rst RST_30
    inc c
    ld a, [de]
    dec e
    inc d
    dec b
    db $f4
    jp hl


    and $ea
    db $f4
    db $fd
    inc bc
    nop
    rst RST_30
    db $ed
    db $e4
    ldh [$ffe0], a
    db $e4
    jp hl


jr_13f_7711:
    xor $f0
    db $ec
    and $e0
    db $db
    reti


    db $db
    pop hl
    push hl
    rst RST_20
    ldh a, [rNR12]
    ld c, b
    ld l, e
    ld h, a
    ld b, e
    ld [de], a
    db $eb
    db $db
    push hl
    ld bc, $3c23
    ld b, h
    ld [hl], $1b
    cp $eb
    rst RST_20
    pop af
    dec b
    ld d, $1d
    jr jr_13f_7740

    ld sp, hl
    db $eb
    db $e4
    rst RST_20
    ldh a, [$fffb]
    ld [bc], a
    ld bc, $eff9
    push hl

jr_13f_7740:
    sbc $de
    ldh [c], a
    rst RST_20
    db $ec
    rst RST_28
    db $ec
    rst RST_20
    pop hl
    db $db
    reti


    jp c, $e3de

    push hl
    rst RST_28
    rrca
    ld b, e
    ld h, a
    ld h, a
    ld c, c
    inc e
    push af
    sbc $e1
    ld sp, hl
    inc e
    ld a, [hl-]
    ld b, [hl]
    dec sp
    ld [hl+], a
    inc b
    xor $e8
    ldh a, [rSC]
    inc de
    dec de
    add hl, de
    ld c, $fd
    xor $e6
    and $ee
    ld hl, sp-$02
    cp $f9
    pop af
    add sp, -$1e
    ldh [$ffe1], a
    db $e4
    add sp, -$14
    db $eb
    add sp, -$1d
    db $dd
    jp c, $dbd9

    sbc $e2
    rst RST_28
    dec c
    inc a
    ld h, d
    ld h, a
    ld d, b
    ld h, $fb
    pop hl
    ldh [$fff5], a
    jr jr_13f_77c5

    ld b, h
    dec a
    daa
    dec bc
    db $f4
    ld [$fcee], a
    dec c
    rla
    add hl, de
    ld [de], a
    inc b
    di
    add sp, -$1a
    db $eb
    di
    ld a, [$fafd]
    db $f4
    db $ec
    db $e4
    sbc $dd
    pop hl
    push hl
    jp hl


    db $eb
    jp hl


    db $e4
    sbc $da
    ret c

    reti


    db $db
    ldh [$ffef], a
    dec bc
    ld [hl], $5d
    ld l, b
    ld d, [hl]
    ld l, $03
    push hl
    ldh [$fff2], a
    ld de, $4230
    ccf
    dec l

jr_13f_77c5:
    ld [de], a
    ld sp, hl
    db $eb
    db $ec
    rst RST_30
    add hl, bc
    dec d
    ld a, [de]
    dec d
    rlca
    or $ea
    and $e9
    ldh a, [$fff8]
    ei
    ei
    or $ee
    and $e0
    db $dd
    sbc $e3
    rst RST_20
    ld [$e5e9], a
    ldh [$ffdb], a
    ret c

    rst RST_10
    reti


    sbc $ef
    add hl, bc
    cpl
    ld e, b
    ld l, b
    ld e, d
    ld [hl], $0c
    db $eb
    pop hl
    xor $0b
    ld a, [hl+]
    ld a, $41
    ld [hl-], a
    jr jr_13f_77fa

jr_13f_77fa:
    rst RST_28
    db $ec
    db $f4
    inc b
    ld de, $1618
    dec bc
    db $fc
    xor $e7
    rst RST_20
    db $ec
    di
    ld hl, sp-$06
    rst RST_30
    ldh a, [$ffe8]
    ldh [c], a
    db $dd
    call c, $e3de
    rst RST_20
    add sp, -$1a
    ldh [c], a
    call c, $d6d9
    rst RST_10
    db $db
    xor $07
    ld a, [hl+]
    ld d, d
    ld h, a
    ld e, [hl]
    ld a, $14
    pop af
    db $e3
    db $eb
    dec b
    inc h
    ld a, [hl-]
    ld b, d
    scf
    ld hl, $f307
    db $ec
    pop af
    cp $0c
    dec d
    ld d, $0f
    ld bc, $e9f3
    and $e9
    rst RST_28
    db $f4
    rst RST_30
    or $f2
    db $eb
    db $e4
    sbc $dc
    call c, $e3de
    and $e6
    db $e3
    sbc $da
    rst RST_10
    push de
    ret c

    db $ec
    dec b
    inc h
    ld c, h
    ld h, l
    ld h, d
    ld b, [hl]
    ld e, $fa
    rst RST_20
    jp hl


    cp $1c
    inc [hl]
    ccf
    ld a, [hl-]
    daa
    ld c, $fa
    rst RST_28
    rst RST_28
    ld sp, hl
    ld b, $11
    inc d
    ld de, $f806
    db $ed
    rst RST_20
    rst RST_20
    db $eb
    ldh a, [$fff3]
    push af
    di
    xor $e8
    ldh [c], a
    call c, $dbd9
    sbc $e3
    push hl
    db $e4
    pop hl
    call c, $d5d8
    sub $e9
    inc b
    dec e
    ld b, l
    ld h, d
    ld h, l
    ld c, [hl]
    add hl, hl
    inc b
    db $ec
    add sp, -$07
    dec d
    ld l, $3d
    dec a
    ld l, $16
    ld bc, $eef2
    push af
    ld [bc], a
    inc c
    ld [de], a
    ld [de], a
    ld a, [bc]
    db $fd
    pop af
    jp hl


    rst RST_20
    add sp, -$14
    ldh a, [$fff3]
    di
    ldh a, [$ffeb]
    db $e4
    call c, $d8d8
    db $db
    ldh [$ffe3], a
    db $e4
    ldh [c], a
    db $dd
    ret c

    call nc, $e8d5
    inc bc
    add hl, de
    inc a
    ld e, h
    ld h, l
    ld d, h
    inc sp
    ld c, $f2
    ld [$0ef5], a
    jr z, @+$3b

    dec a
    inc sp
    ld e, $08
    push af
    xor $f3
    db $fd
    ld [$110f], sp
    dec c
    inc bc
    push af
    db $ec
    rst RST_20
    and $e8
    db $eb
    ldh a, [$fff3]
    ldh a, [c]
    db $ed
    and $de
    ret c

    sub $d7
    jp c, $e2e0

    ldh [c], a
    sbc $da
    push de
    db $d3
    add sp, $03
    inc d
    inc sp
    ld d, [hl]
    ld h, l
    ld e, d
    dec a
    ld a, [de]
    ei
    db $ec
    pop af
    ld b, $1f
    inc [hl]
    dec a
    add hl, sp
    jr z, jr_13f_790b

    db $fc
    ldh a, [$fff0]
    rst RST_30
    ld bc, $100a
    db $10
    add hl, bc
    db $fd
    pop af
    add sp, -$1d
    db $e3
    and $eb
    pop af

jr_13f_790b:
    di
    ldh a, [$ffea]
    ldh [c], a
    reti


    call nc, $d5d3
    jp c, $e2e0

    ldh [$ffdd], a
    sub $d4
    jp hl


    ld bc, $290e
    ld c, l
    ld h, d
    ld e, a
    ld c, c
    jr z, jr_13f_792b

    pop af
    xor $fc
    inc d
    inc l
    ld a, [hl-]
    dec a

jr_13f_792b:
    ld sp, $051b
    push af
    rst RST_28
    pop af
    ld hl, sp+$03
    dec bc
    ld de, $060f
    ld hl, sp-$15
    ldh [c], a
    db $dd
    sbc $e5
    db $ed
    ldh a, [c]
    di
    rst RST_28
    and $dc
    call nc, $cfcf
    call nc, $e0da
    db $e3
    ldh [$ffd7], a
    rst RST_10
    db $eb
    nop
    add hl, bc
    inc e
    ld b, d
    ld e, l
    ld h, h
    ld d, h
    ld [hl], $14
    ld sp, hl
    xor $f5
    ld a, [bc]
    ld [hl+], a
    ld [hl], $3f
    add hl, sp
    daa
    rrca
    ei
    ldh a, [$ffed]
    ldh a, [$fff9]
    ld b, $10
    inc de
    dec c
    nop
    rst RST_28
    ldh [c], a
    jp c, $ded9

    rst RST_20
    ldh a, [$fff4]
    ldh a, [c]
    db $eb
    ldh [$ffd4], a
    call $cecb
    sub $dd
    ldh [c], a
    ldh [$ffda], a
    db $db
    db $ed
    cp $05
    inc de
    scf
    ld e, b
    ld h, [hl]
    ld e, l
    ld b, e
    ld hl, $ef01
    rst RST_28
    ld [bc], a
    ld a, [de]
    ld [hl-], a
    ccf
    ld a, $2f
    jr @+$04

    ldh a, [c]
    ld [$f3eb], a
    ld bc, $140e
    ld de, $f405
    db $e4
    ret c

    push de
    reti


    db $e3
    db $ed
    db $f4
    db $f4
    xor $e3
    sub $cc
    rst RST_00
    jp z, $dad3

    sbc $e0
    db $dd
    pop hl
    ldh a, [$fffd]
    ld [bc], a
    add hl, bc
    dec hl
    ld d, b
    ld h, a
    ld h, [hl]
    ld d, b
    ld l, $0b
    pop af
    db $eb
    rst RST_30
    ld de, $3e2c
    ld b, e
    jr c, jr_13f_79eb

    dec bc
    push af
    rst RST_20
    db $e4
    db $eb
    ld a, [$160b]
    rla
    dec c
    ei
    rst RST_20
    rst RST_10
    pop de
    db $d3
    db $db
    jp hl


    di
    ld hl, sp-$0d
    add sp, -$28
    call z, $c6c5
    call z, $dbd5
    ldh [c], a
    db $e3
    rst RST_20
    di
    db $fd
    cp $00
    dec e

jr_13f_79eb:
    ld c, b
    ld h, [hl]
    ld l, l
    ld e, l
    inc a
    ld d, $f5
    rst RST_20
    xor $06
    inc hl
    ld a, [hl-]
    ld b, a
    ld b, e
    jr nc, @+$18

    ld a, [$dce6]
    ldh [c], a
    pop af
    ld b, $17
    dec e
    ld d, $04
    db $ec
    rst RST_10
    call z, $d4cc
    db $e3
    ldh a, [c]
    ld a, [$edf8]
    db $dd
    adc $c3
    ret nz

    call nz, $dace
    push hl
    jp hl


    db $ed
    rst RST_30
    db $fc
    ld a, [$0ff5]
    inc a
    ld h, e
    ld [hl], e
    ld l, d
    ld c, h
    inc hl
    db $fc
    push hl
    db $e4
    ld hl, sp+$17
    dec [hl]
    ld c, d
    ld c, h
    dec a
    ld [hl+], a
    ld bc, $d6e5
    ret c

    add sp, $00
    ld d, $23
    ld e, $0d
    ldh a, [c]
    ret c

    ret


    add $ce
    db $dd
    rst RST_28
    ei
    db $fc
    db $f4
    db $e4
    pop de
    pop bc
    cp c
    cp h
    ret


    reti


    add sp, -$13
    pop af
    ld hl, sp-$05
    rst RST_30
    rst RST_28
    ld [bc], a
    ld [hl-], a
    ld e, [hl]
    halt
    ld [hl], e
    ld e, c
    cpl
    inc bc
    push hl
    call c, Call_000_0ded
    jr nc, jr_13f_7aa9

    ld d, e
    ld b, a
    dec hl
    ld b, $e6
    db $d3
    jp nc, $fae1

    inc d
    dec h
    inc h
    inc de
    rst RST_30
    db $db
    ret


    jp $d8c9


    db $eb
    ld a, [$fa01]
    jp hl


    db $d3
    ret nz

    or [hl]
    cp c
    ret z

    jp c, $efe9

    pop af
    ld hl, sp-$05
    rst RST_30
    db $ec
    ld sp, hl
    add hl, hl
    ld e, b
    halt
    ld a, c
    ld h, d
    scf
    add hl, bc
    and $d9
    and $06
    inc l
    ld c, d
    ld d, [hl]
    ld c, l
    ld sp, $e80b
    jp nc, $dccf

    or $11
    inc h

jr_13f_7a9c:
    daa
    jr jr_13f_7a9c

    ldh [$ffca], a
    jp nz, $d4c6

    add sp, -$07
    ld [bc], a
    ei
    db $eb

jr_13f_7aa9:
    call nc, $b7c1
    cp e
    ret


    reti


    rst RST_20
    db $ec
    xor $f6
    ei
    ld hl, sp-$13
    push af
    ld [hl+], a
    ld d, e
    ld [hl], h
    ld a, d
    ld h, a
    ld a, $0f
    ld [$e3d9], a
    ld bc, $4727
    ld d, l
    ld c, a
    ld [hl], $11
    db $ec
    call nc, $d9ce
    pop af
    dec c
    ld hl, $1a27
    ld [bc], a
    push hl
    adc $c4
    add $d2
    db $e4
    push af
    db $fd
    ld a, [$d8ec]
    rst RST_00
    cp [hl]
    ret nz

    ret


    sub $e2
    push hl
    jp hl


    push af
    db $fd
    db $fd
    di
    db $f4
    ld a, [de]
    ld c, e
    ld l, [hl]
    ld a, b
    ld l, c
    ld b, l

jr_13f_7af0:
    add hl, de
    ldh a, [c]
    call c, $fce2
    rra
    ccf
    ld d, c
    ld d, b
    dec sp
    jr jr_13f_7af0

    reti


    ret nc

    rst RST_10
    db $ec
    ld b, $1a
    inc h
    inc e
    rlca
    db $ec
    push de
    ret z

    add $ce
    call c, $f7ec
    ld sp, hl
    rst RST_28
    ldh [$ffd0], a
    ret z

    call nz, $cfc8
    rst RST_10
    jp c, $f4e2

    ld [bc], a
    ld b, $fd
    rst RST_30
    inc de
    ccf
    ld h, e
    ld [hl], d
    ld l, c
    ld c, h
    dec h
    cp $e6
    db $e4
    ld hl, sp+$17
    dec [hl]
    ld c, c
    ld c, l
    ld a, $22
    cp $e3
    call nc, $e6d6
    db $fc
    ld [de], a
    ld e, $1c
    dec c
    or $e0
    adc $c6
    ret z

    jp nc, $f0e2

    rst RST_30
    db $f4
    jp hl


    call c, $c7d0
    jp $ccc5


    rst RST_08
    db $db
    push af
    add hl, bc
    db $10
    ld [$0afa], sp
    ld [hl-], a
    ld d, [hl]
    ld l, d
    ld l, c
    ld d, h
    ld sp, $ef0c
    rst RST_20
    db $f4
    ld c, $2a
    ccf
    ld c, d
    ld b, e
    ld a, [hl+]
    add hl, bc
    db $eb
    ret c

    push de
    ldh [$fff4], a
    ld a, [bc]
    add hl, de
    dec e
    inc de
    nop
    rst RST_20
    pop de
    call nz, $cac1
    reti


    db $ec
    rst RST_30
    ld sp, hl
    di
    and $d5
    rst RST_00
    cp l
    cp h
    jp nz, $d8c6

    ld hl, sp+$11
    add hl, de
    db $10
    ei
    ld bc, $4a24
    ld h, l
    ld l, e
    ld e, l
    ccf
    ld a, [de]
    ld sp, hl
    ld [$04ef], a
    rra
    jr c, jr_13f_7bda

    ld b, a
    inc sp
    inc de
    di
    call c, $dad4
    db $ec
    inc bc
    ld d, $1d
    rla
    ld b, $ee
    call nc, $bcc2
    call nz, $e7d3
    or $fd
    ld a, [$d8ec]
    push bc
    cp b
    or l
    cp b
    cp l
    push de
    ld a, [$2117]
    ld d, $fd
    ld sp, hl
    rla
    ld a, $5f
    ld l, l
    ld h, [hl]
    ld c, l
    jr z, jr_13f_7bc3

    xor $ec
    ei
    dec d

jr_13f_7bc3:
    jr nc, jr_13f_7c0a

    ld c, c
    add hl, sp
    inc e
    db $fc
    db $e3
    push de
    rst RST_10
    rst RST_20
    db $fc
    db $10
    add hl, de
    rla
    ld a, [bc]
    di
    ret c

    push bc
    cp h
    pop bc
    rst RST_08
    ldh [c], a
    db $f4

jr_13f_7bda:
    ld bc, $f0fe
    jp c, $b7c6

    or c
    or d
    or [hl]
    pop de
    ld sp, hl
    add hl, de
    ld h, $1b
    ld bc, $0bf2
    inc [hl]
    ld e, c
    ld l, [hl]
    ld l, [hl]
    ld e, b
    dec [hl]
    rrca
    ldh a, [c]
    jp hl


    di
    ld a, [bc]
    daa
    ccf
    ld c, d
    ld b, c
    daa
    rlca
    db $eb
    reti


    rst RST_10
    pop hl
    di
    rlca
    inc d
    rla
    ld c, $f8
    pop hl
    call z, $c0c1

jr_13f_7c0a:
    jp z, $f0da

    nop
    nop
    ldh a, [c]
    db $dd
    ret


    cp b
    or b
    xor l
    or c
    call Call_000_1af8
    jr z, jr_13f_7c3a

    inc bc
    xor $02
    inc l
    ld d, h
    ld l, a
    ld [hl], e
    ld h, d
    ccf
    rla
    push af
    rst RST_20
    db $ed
    inc bc
    rra
    dec sp
    ld c, d
    ld b, l
    ld l, $0f
    ldh a, [c]
    db $dd
    sub $dc
    db $ed
    ld bc, $1510
    dec c
    db $fc
    rst RST_20

jr_13f_7c3a:
    db $d3
    add $c2
    ret z

    rst RST_10
    db $ed
    db $fc
    db $fd
    ldh a, [c]
    ldh [$ffcb], a
    cp e
    or c
    xor e
    xor l
    jp z, Jump_000_19f5

    ld a, [hl+]
    inc hl
    ld b, $eb
    ld hl, sp+$22
    ld c, [hl]
    ld l, [hl]
    ld [hl], a
    ld l, c
    ld c, d
    ld hl, $e5fa
    rst RST_20
    ld a, [$3617]
    ld c, c
    ld c, c
    ld [hl], $19
    ld sp, hl
    pop hl
    call nc, $e5d6
    ld hl, sp+$0a
    ld [de], a
    db $10
    inc b
    ldh a, [$ffdb]
    jp z, $c4c1

    db $d3
    jp hl


    ld hl, sp-$05
    di
    db $e3
    ret nc

    ret nz

    or d
    and a
    xor b
    add $f2
    jr @+$2d

    ld h, $0a
    db $ec
    ldh a, [c]
    add hl, de
    ld b, a
    ld l, d
    ld a, b
    ld [hl], b
    ld d, e
    ld a, [hl+]
    ld bc, $e3e6
    db $f4
    db $10
    jr nc, jr_13f_7cd9

    ld c, h
    ld a, $23
    ld bc, $d4e5
    jp nc, $f0dd

    inc bc
    db $10
    inc de
    dec bc
    ld sp, hl
    db $e4
    rst RST_08
    jp nz, $d0c3

    db $e3
    ldh a, [c]
    ld hl, sp-$0e
    push hl
    call nc, $b4c5
    and l
    and l
    jp Jump_000_15ef


    ld a, [hl+]
    daa
    ld c, $ed
    db $ec
    db $10
    ccf
    ld h, a
    ld a, d
    halt
    ld e, e
    inc sp
    rlca
    jp hl


    pop hl
    db $ed
    add hl, bc
    ld a, [hl+]
    ld b, l
    ld c, [hl]
    ld b, h
    ld a, [hl+]
    ld [$d5e9], sp
    rst RST_08
    sub $e8
    db $fc
    rrca
    ld d, $12
    ld [bc], a
    db $eb
    db $d3
    call nz, $cec3
    db $dd

jr_13f_7cd9:
    db $ec
    db $f4
    pop af
    rst RST_20
    ret c

    jp z, $a5b7

    and e
    ret nz

    db $ec
    ld [de], a
    jr z, jr_13f_7d0e

    db $10
    xor $e7
    ld [$6238], sp
    ld a, c
    ld a, c
    ld h, h
    dec sp
    ld c, $ec
    sbc $e9
    dec b
    daa
    ld b, d
    ld c, h
    ld b, l
    ld l, $0e
    xor $d7
    call $e3d1
    ld sp, hl
    ld c, $18
    dec d
    ld b, $ee
    rst RST_10
    ret


    rst RST_00
    call $e7d9
    rst RST_28

jr_13f_7d0e:
    rst RST_28
    add sp, -$24
    adc $ba
    and a
    and l
    pop bc
    db $eb
    db $10
    ld h, $25
    ld de, $e2f0
    cp $2e
    ld e, e
    ld a, b
    ld a, l
    ld l, d
    ld b, h
    inc d
    xor $dd
    push hl
    cp $1f
    ld a, [hl-]
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc d
    db $f4
    reti


    call z, $dece
    or $0c
    jr @+$1a

    ld a, [bc]
    di
    sbc $d0
    jp z, $d3cc

    pop hl
    db $eb
    xor $ea
    ldh [c], a
    db $d3
    ret nz

    xor h
    xor b
    pop bc
    jp hl


    inc c
    ld [hl+], a
    inc h
    ld [de], a
    di
    ldh [$fff6], a
    dec h
    ld d, l
    ld [hl], l
    ld a, [hl]
    ld l, [hl]
    ld c, c
    ld a, [de]
    di
    ldh [$ffe3], a
    rst RST_30
    ld d, $33
    ld b, h
    ld b, l
    ld [hl], $1a
    ld sp, hl
    call c, $cecd
    call c, Call_000_09f3
    rla
    jr jr_13f_7d79

    ld sp, hl
    rst RST_20
    rst RST_10
    adc $cb
    rst RST_08
    jp c, $ede7

    db $ec
    rst RST_20
    reti


    push bc

jr_13f_7d79:
    or b
    xor e
    jp nz, Jump_000_09e7

    ld e, $21
    ld de, $ddf4
    ldh a, [rNR33]
    ld c, a
    ld [hl], d
    ld a, [hl]
    ld [hl], c
    ld c, [hl]
    ld hl, $e0f7
    db $dd
    ldh a, [rIF]
    ld l, $42
    ld b, a
    ld a, [hl-]
    dec e
    ei
    sbc $cf
    adc $db
    ldh a, [c]
    rlca
    dec d
    rla
    rrca
    ld bc, $ddee
    ret nc

    ret


    set 2, h
    ldh [c], a
    db $ec
    rst RST_28
    db $eb
    call c, $b2c8
    xor h
    jp $06e5


    dec de
    ld e, $11
    or $dd
    ld [$4816], a
    ld l, [hl]

jr_13f_7dba:
    ld a, [hl]
    ld [hl], l
    ld d, l
    jr z, jr_13f_7dba

    ldh [$ffd9], a
    jp hl


    ld [$3e28], sp
    ld b, [hl]
    dec sp
    ld [hl+], a
    ld bc, $d3e5
    ret nc

    jp c, $03ee

    ld de, $1316
    ld [$e4f7], sp
    db $d3
    ret z

    rst RST_00
    rst RST_08
    db $dd
    ld [$eff1], a
    pop hl
    res 6, [hl]
    or b
    call nz, $03e4
    jr jr_13f_7e02

    ld de, $def8
    push hl
    ld c, $41
    ld l, d
    ld a, [hl]
    ld a, c
    ld e, d
    dec l
    nop
    ldh [$ffd6], a
    db $e4
    ld [bc], a
    inc h
    dec sp
    ld b, e
    ld a, [hl-]
    inc h
    rlca
    db $eb
    ret c

    jp nc, $ebd9

    db $fd

jr_13f_7e02:
    dec c
    ld d, $17
    ld c, $fd
    jp hl


    push de
    ret z

    call nz, $d9cb
    jp hl


    ldh a, [c]
    pop af
    db $e3
    adc $b9
    or e
    add $e4
    inc bc
    ld d, $1b
    db $10
    ld sp, hl
    sbc $e0
    rlca
    ld a, [hl-]
    ld h, a
    ld a, [hl]
    ld a, d
    ld e, l
    ld sp, $e103
    call nc, $fce0
    inc e
    inc [hl]
    ccf
    dec sp
    add hl, hl
    ld c, $f2
    db $dd
    call nc, $e5d7
    rst RST_30
    add hl, bc
    rla
    dec de
    inc d
    inc b
    db $ed
    sub $c6
    pop bc
    rst RST_00
    push de
    rst RST_20
    di
    di
    push hl
    ret nc

    cp h
    or [hl]
    ret


    and $03
    dec d
    add hl, de
    ld c, $f7
    sbc $dd
    inc bc
    ld [hl], $64
    ld a, l
    ld a, e
    ld h, c
    dec [hl]
    rlca
    ldh [c], a
    call nc, $f6dd
    inc d
    ld l, $3d
    dec a
    cpl
    ld d, $f9
    ldh [c], a
    push de
    push de
    ldh [$fff2], a
    ld [$1f19], sp
    ld a, [de]
    add hl, bc
    xor $d5
    call nz, $c4bd
    db $d3
    rst RST_20
    db $f4
    di
    push hl
    pop de
    cp l
    cp c
    call Call_000_04e9
    inc d
    rla
    dec bc
    or $de
    jp c, Jump_000_31fc

    ld h, c
    ld a, e
    ld a, h
    ld h, h
    ld a, [hl-]
    inc c
    and $d4
    ret c

    xor $0c
    add hl, hl
    inc a
    ld b, d
    ld [hl], $1e
    nop
    push hl
    call nc, $dad1
    rst RST_28
    ld [$241b], sp
    dec e
    dec bc
    rst RST_28
    push de
    jp $c3bc


    jp nc, $f2e6

    pop af
    push hl
    jp nc, $bdc0

    pop de
    db $ec
    inc b
    inc de
    dec d
    add hl, bc
    push af
    ldh [$ffd8], a
    or $29
    ld e, d
    ld a, c
    ld a, l
    ld l, c
    ld b, c
    ld [de], a
    ld [$d2d2], a
    and $05
    dec h
    dec a
    ld b, [hl]
    dec a
    dec h
    dec b
    add sp, -$2c
    adc $d8
    xor $08
    inc e
    dec h
    ld e, $0b
    ldh a, [$ffd5]
    call nz, $c4bd
    jp nc, $f1e4

    ldh a, [$ffe5]
    call nc, $c3c4
    sub $ef
    dec b
    ld [de], a
    inc d
    add hl, bc
    push af
    ldh [$ffd5], a
    xor $21
    ld d, e
    ld [hl], l
    ld a, [hl]
    ld l, [hl]
    ld c, b
    jr @-$12

    ret nc

    call z, $fede
    inc hl
    dec a
    ld c, c
    ld b, d
    ld a, [hl+]
    ld a, [bc]
    ld [$ced4], a
    rst RST_10
    db $ed
    ld b, $1a
    inc h
    dec e
    dec bc
    pop af
    rst RST_10
    add $c0
    push bc
    jp nc, $efe4

    rst RST_28
    push hl
    sub $c7
    ret z

    jp c, Jump_000_07f2

    inc de
    inc de
    rlca
    ldh a, [c]
    sbc $d2
    rst RST_20
    jr jr_13f_7f6c

    ld [hl], d
    ld a, [hl]
    ld [hl], b
    ld c, h
    dec de
    db $ed
    rst RST_08
    jp z, $fbda

    rra
    inc a
    ld c, d
    ld b, h
    dec l
    dec c
    db $ed
    sub $cf
    ret c

    db $ec
    dec b
    jr @+$23

    dec de
    ld a, [bc]
    ldh a, [c]
    jp c, $c3c9

    ret z

    call nc, $ece3
    db $ec
    db $e4
    rst RST_10
    set 1, [hl]
    ldh [c], a
    ld hl, sp+$0b
    inc d
    db $10
    ld [bc], a
    db $ed
    db $db
    ret nc

    ldh [c], a
    ld [de], a
    ld b, a
    ld l, a
    ld a, [hl]
    ld [hl], d
    ld c, l
    inc e
    xor $cf
    ret z

    reti


    ld sp, hl
    dec e
    dec sp
    ld c, d
    ld b, l
    cpl
    rrca
    rst RST_28
    reti


    jp nc, $edda

    inc bc
    dec d
    inc e
    rla
    add hl, bc

jr_13f_7f6c:
    di
    db $dd
    rst RST_08
    ret


    call z, $e1d5
    rst RST_20
    rst RST_20
    pop hl
    rst RST_10
    adc $d4
    jp hl


    nop
    ld c, $13
    inc c
    ei
    add sp, -$29
    rst RST_08
    sbc $0d
    ld b, h
    ld l, [hl]
    ld a, a
    ld [hl], e
    ld c, a
    ld e, $f0
    pop de
    ret


    ret c

    ld hl, sp+$1b
    add hl, sp
    ld c, b
    ld b, h
    jr nc, @+$13

    di
    db $dd
    sub $dc
    db $ed
    nop
    rrca
    ld d, $13
    rlca
    push af
    db $e4
    push de
    adc $cf
    push de
    call c, $e1e0
    call c, $d2d7
    call c, Call_000_05f1
    ld de, $0711
    or $e3
    call nc, $dcce
    ld a, [bc]
    ld b, d
    ld l, l
    ld a, [hl]
    ld [hl], h
    ld d, b
    ld hl, $d4f3
    call z, $f5d9
    jr jr_13f_7ff9

    ld b, l
    ld b, e
    ld sp, $f914
    push hl
    db $db
    sbc $ea
    ld sp, hl
    rlca
    rrca
    db $10
    ld [$ebfa], sp
    call c, $d1d3
    db $d3
    sub $d7
    reti


    jp c, $d8d9

    push hl
    ld hl, sp+$09
    ld de, $020e
    pop af
    sbc $d3
    rst RST_08
    db $db
    rlca
    dec a
    ld l, c
    ld a, h
    ld [hl], h
    ld d, h
    daa
    ld a, [$ced9]
    rst RST_10
    ldh a, [rNR11]
    jr nc, @+$44

    ld b, h

jr_13f_7ff9:
    dec [hl]
    inc e
    inc bc
    db $ed
    ldh [$ffdc], a
    db $e4
