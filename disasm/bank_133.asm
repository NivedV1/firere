; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $133", ROMX[$4000], BANK[$133]

    or $fc
    db $fc
    ld [$1b11], sp
    jr jr_133_401d

    inc e
    jr z, jr_133_4035

    inc e
    ld de, $0b11
    add hl, bc
    ld de, $261e
    ld a, [de]
    db $10
    rla
    ld [hl-], a
    ld c, e
    ld d, l
    ld c, e
    ld [hl-], a
    dec e
    rla

jr_133_401d:
    dec de
    cpl
    ld b, d
    ld b, [hl]
    ld c, b
    ld a, $35
    inc sp
    ld a, [hl-]
    add hl, sp
    inc h
    dec bc
    cp $fc
    rst RST_38
    ld hl, sp-$19
    pop de
    call nz, $c4c0
    ret c

    db $ec
    di

jr_133_4035:
    rst RST_28
    ldh [c], a
    reti


    call nc, $d5d2
    jp hl


    db $fc
    nop
    nop
    add hl, bc
    ld a, [de]
    ld h, $23
    dec d
    ld [de], a
    dec d
    ld a, [de]
    jr jr_133_406c

    ld [hl-], a
    dec l
    inc c
    db $f4
    or $09
    ld c, $fc
    push hl
    pop hl
    db $dd
    adc $c1
    or c
    xor d
    sbc l
    sbc c
    and d
    cp e
    call $cdce
    pop de
    db $d3
    db $d3
    jp nc, $eade

    di
    push af
    db $f4
    dec b
    ld d, $18
    inc de

jr_133_406c:
    rla
    ld [hl+], a
    ld h, $23
    dec h
    dec h
    dec de
    add hl, bc
    ld [bc], a
    ld c, $19
    ld hl, $0818
    add hl, bc
    ld a, [de]
    dec [hl]
    ld c, d
    ld c, h
    dec a
    dec h
    jr @+$12

    ld d, $2c
    inc a
    ld a, $34
    cpl
    ld [hl-], a
    jr c, jr_133_40ca

    ld l, $17
    ld a, [bc]
    rlca
    inc b
    ld bc, $e9f9
    call nc, $bec2
    call $e9e2
    rst RST_28
    ldh a, [c]
    db $ed
    jp c, $d3cc

    rst RST_20
    pop af
    ldh a, [c]
    di
    inc bc
    rla
    rra
    dec de
    inc e
    rra
    inc d
    inc c
    ld a, [bc]
    ld h, $3c
    jr nc, jr_133_40c0

    db $fd
    ld [bc], a
    dec bc
    rlca
    db $fc
    ldh a, [c]
    ldh a, [$ffe2]
    pop de
    set 0, h
    or h
    sbc d
    sub d
    sbc d

jr_133_40c0:
    and h
    or e
    cp [hl]
    push bc
    call $c3cb
    call nz, $e3d5

jr_133_40ca:
    ldh [$ffe3], a
    db $ed
    db $fc
    inc b
    dec b
    ld de, $1818
    inc e
    ld e, $2a
    jr nc, jr_133_40fe

    ld de, $0c05
    ld d, $1c
    ld a, [de]
    dec bc
    inc bc
    ld a, [bc]
    inc hl
    jr c, jr_133_412b

    ld c, d
    dec sp
    inc h
    ld d, $13
    ld hl, $3a35
    inc sp
    ld sp, $403b
    ld b, h
    inc a
    jr nc, @+$25

    ld a, [de]
    rrca
    rrca
    db $10
    inc b
    jp hl


    call nc, $cdce
    pop de

jr_133_40fe:
    call c, $fbf2
    ld sp, hl
    ldh [c], a
    call nc, $e3d9
    db $e4
    db $e3
    db $eb
    rst RST_38
    ld [$1209], sp
    daa
    jr z, @+$10

    rst RST_38
    rlca
    dec h
    dec [hl]
    dec hl
    rla
    ld c, $0d
    add hl, bc
    ld [bc], a
    ld b, $03
    push af
    ld [$dde2], a
    db $d3
    jp nz, $9caa

    sbc h
    sbc c
    sbc h
    xor a
    jp $c2cd


jr_133_412b:
    cp [hl]
    jp z, $d6d2

    ret c

    ldh [c], a
    xor $f2
    ld hl, sp-$01
    ld de, $1618
    ld d, $20
    ld l, $35
    jr nc, jr_133_415e

    ld c, $0c
    jr jr_133_415d

    rla
    dec c
    inc bc
    cp $0b
    ld e, $34
    ld b, h
    ld b, d
    ld a, [hl+]
    jr @+$13

    rla
    inc h
    daa
    ld h, $28
    dec [hl]
    jr c, jr_133_418f

    dec sp
    inc a
    inc l
    ld a, [de]
    jr jr_133_4176

    rla

jr_133_415d:
    dec c

jr_133_415e:
    ld a, [$e0ee]
    call $cfc3
    db $eb
    ld sp, hl
    rst RST_30
    jp hl


    rst RST_20
    add sp, -$21
    rst RST_10
    ldh [$fff0], a
    rst RST_30
    ldh a, [c]
    ld hl, sp+$12
    dec hl
    ld a, [hl+]
    ld c, $ff

jr_133_4176:
    dec c
    ld e, $27
    ld h, $26
    dec de
    ld c, $09
    ld b, $0b
    ld b, $f7
    ldh a, [$ffed]
    jp hl


    call c, $bdc7
    or c
    and b
    adc h
    adc [hl]
    and d
    or d
    cp b

jr_133_418f:
    cp c
    cp [hl]
    push bc
    push bc
    rst RST_00
    ret nc

    call c, $e6e6
    xor $fa
    ld [$130f], sp
    ld [de], a
    dec de
    ld l, $3a
    scf
    ld l, $20
    ld a, [de]
    inc hl
    dec h
    ld [hl+], a
    dec de
    inc de
    ld b, $04
    ld [de], a
    inc l
    ld b, h
    ld c, e
    inc a
    ld a, [hl+]
    inc h
    daa
    ld hl, $2820
    add hl, hl
    ld l, $32
    dec a
    ld b, d
    ld b, b
    ld sp, $2725
    inc hl
    add hl, de
    ld [de], a
    inc c
    ld [$d1f3], sp
    ret nz

    jp z, $e3de

    db $e3
    xor $f5
    db $eb
    ret c

    pop de
    ldh [c], a
    xor $e7
    call c, Call_000_0fec
    jr nz, jr_133_41f9

    dec d
    ld a, [bc]
    rrca
    inc de
    ld e, $28
    dec l
    dec h
    rla
    ld de, $1514
    dec bc
    cp $ff
    nop
    di
    db $e4
    db $db
    rst RST_10
    jp $96aa


    sub d
    sub [hl]
    sbc h
    and c
    xor a
    cp b
    or a
    or h
    cp c

jr_133_41f9:
    pop bc
    rst RST_00
    pop de
    jp nc, $e6d8

    push af
    ei
    db $fd
    cp $08
    dec e
    ld l, $2e
    add hl, hl
    ld [hl+], a
    dec e
    dec e
    ld hl, $1f25
    ld a, [de]
    ld a, [bc]
    ei
    ld bc, $361e
    ld a, $3d
    ld a, [hl-]
    dec [hl]
    ld l, $25
    ld h, $2a
    inc hl
    inc h
    jr nc, jr_133_425f

    ld b, a
    ccf
    scf
    dec [hl]
    ld [hl], $2e
    dec de
    inc e
    dec h
    ld e, $02
    db $e4
    ret c

    push de
    pop de
    jp nc, $f5d9

    ei
    add sp, -$27
    db $dd
    ld [$d8e7], a
    call nc, $fee4
    ld c, $14
    ld d, $10
    dec c
    ld a, [bc]
    rla
    ld h, $2c
    inc hl
    ld e, $21
    ld hl, $0e16
    dec c
    ld c, $0a
    db $fc
    or $f5
    xor $d6
    pop bc
    or e
    and h
    sbc b
    sub a
    sbc e
    and [hl]
    or d
    or l
    or b
    or l
    cp l

jr_133_425f:
    ret nz

    add $c7
    ret nc

    db $dd
    db $ed
    di
    xor $f0
    db $fd
    rrca
    ld [hl+], a
    ld a, [hl+]
    jr z, jr_133_4290

    ld hl, $1c1c
    add hl, hl
    ld l, $21
    ld a, [bc]
    ld hl, sp-$01
    dec c
    inc e
    dec hl
    ld [hl], $3a
    inc [hl]
    cpl
    ld l, $2b
    ld h, $18
    inc d
    daa
    add hl, sp
    dec a
    dec [hl]
    inc a
    ld b, e
    add hl, sp
    dec hl
    ld hl, $3329
    ld h, $0c

jr_133_4290:
    db $fd
    or $e1
    rst RST_00
    add $d8
    db $ec
    ld [$dedf], a
    and $e8
    rst RST_18
    rst RST_08
    call z, $e5d6
    or $07
    ld [de], a
    dec bc
    inc bc
    rlca
    ld d, $1f
    ld e, $1d
    inc h
    add hl, hl
    inc hl
    ld d, $17
    dec e
    ld d, $0b
    add hl, bc
    add hl, bc
    inc b
    rst RST_38
    db $ed
    db $db
    call $a7bb
    sbc e
    sbc h
    and e
    xor b
    xor [hl]
    xor l
    or b
    cp d
    ret nz

    cp e
    cp d
    add $d5
    db $e3
    db $ed
    and $e5
    ldh a, [rSC]
    inc d
    jr nz, jr_133_42fb

    dec hl
    jr nz, jr_133_42eb

    dec e
    jr nc, jr_133_430f

    daa
    ld d, $05
    rst RST_38
    ld bc, $1d0a
    inc l
    ld sp, $302e
    dec a
    add hl, sp
    ld h, $18
    jr jr_133_430f

    inc l
    cpl

jr_133_42eb:
    inc [hl]
    ld b, a
    ld c, e
    ld a, [hl-]
    inc l
    ld [hl-], a
    dec sp
    add hl, sp
    dec hl
    inc hl
    inc hl
    inc d
    db $f4
    push de
    db $d3
    rst RST_18

jr_133_42fb:
    and $e0
    db $dd
    push hl
    rst RST_28
    db $ed
    db $e4
    ret c

    rst RST_08
    jp z, $e9d2

    cp $05
    cp $fb
    dec b
    ld [de], a
    rrca
    rrca

jr_133_430f:
    inc e
    ld [hl+], a

Jump_133_4311:
    ld hl, $1b1f
    inc e
    dec e
    ld d, $0b
    ld a, [bc]
    ld c, $0a
    inc bc
    db $fd
    ldh a, [$ffe0]
    adc $ba
    and l
    sbc a
    and h
    and c
    and c
    and a
    xor l
    cp b
    cp l
    cp b
    or d
    or a
    adc $dc
    db $e3
    pop hl
    ldh [c], a
    add sp, -$15
    db $fc
    rla
    jr z, jr_133_4361

    dec de
    ld d, $1d
    dec hl
    jr c, @+$33

    daa
    rla
    inc b
    ld hl, sp+$02
    inc d
    dec e
    inc e
    ld [hl+], a
    ld [hl-], a
    ld b, d
    dec sp
    ld h, $21
    inc hl
    jr nz, @+$18

    inc e
    inc [hl]
    ld b, a
    ld b, d
    inc sp
    jr nc, jr_133_4391

    dec sp
    ld sp, $352d
    jr c, @+$27

    dec b
    db $eb
    and $e5
    pop hl

jr_133_4361:
    reti


    db $db
    ldh [c], a
    ld [$f2f1], a
    jp hl


    rst RST_10
    jp nz, $e5ca

    push af
    rst RST_30
    ld a, [$0600]
    add hl, bc
    inc c
    ld de, $211c
    dec e
    dec e
    ld [hl+], a
    inc h
    rra
    ld a, [de]
    inc d
    dec c
    rrca
    db $10
    ld [$0207], sp
    or $e0
    res 7, d
    xor [hl]
    xor c
    and b
    sbc b
    sbc e
    and h
    or l
    cp e
    or b
    xor e

jr_133_4391:
    xor a
    cp a
    ret


    rst RST_10
    db $e4
    db $e3
    db $db
    reti


    add sp, $07
    rra
    inc hl
    dec de
    jr jr_133_43bd

    ld [hl+], a
    cpl
    inc a
    inc a
    jr z, @+$0e

    nop
    add hl, bc
    rrca
    inc c
    ld a, [bc]
    dec de
    jr nc, @+$3a

    ld [hl-], a
    dec l
    inc [hl]
    ld l, $19
    add hl, bc
    dec d
    inc l
    jr c, jr_133_43ed

    inc sp
    ld a, [hl-]
    dec a
    inc sp
    ld a, [hl+]

jr_133_43bd:
    ld sp, $4444
    inc sp
    inc e
    ld [$f2fc], sp
    and $e3
    sbc $d8
    db $dd
    db $f4
    ld bc, $ddf4
    call z, $d9cd
    db $e3
    db $eb
    db $f4
    db $fc
    cp $f8
    inc bc
    dec c
    inc de
    rla
    ld d, $18
    dec e
    ld hl, $171f
    rla
    inc de
    ld c, $0b
    ld b, $0d
    inc c
    inc b
    ldh a, [c]
    jp c, $bfc8

jr_133_43ed:
    cp b
    and a
    sub d
    sub c
    sbc a
    xor b
    xor h
    xor h
    xor h
    and [hl]
    xor b
    or d
    rst RST_00
    call c, $d0de
    call z, $f0d7
    dec b
    ld [de], a
    ld a, [de]
    ld a, [de]
    dec d
    ld [de], a
    ld h, $40
    ld b, l
    jr nc, jr_133_4427

    jr jr_133_4426

    dec c
    nop
    rlca
    inc e
    daa
    jr z, @+$2d

    inc a
    ld b, l
    scf
    ld e, $12
    dec de
    dec h
    inc h
    inc l
    dec sp
    ld b, e
    ld a, $2f
    daa
    inc sp
    ld b, [hl]
    ld b, a
    dec a

jr_133_4426:
    inc [hl]

jr_133_4427:
    ld [hl+], a
    dec bc
    ld bc, $f4fc
    db $dd
    pop de
    reti


    xor $01
    ld sp, hl
    rst RST_20
    sbc $d5
    pop de
    push de
    db $e4
    ldh a, [$fff4]
    ld sp, hl
    push af
    db $fc
    ld [$1511], sp
    inc d
    jr @+$22

    ld hl, $2121
    ld [hl+], a
    jr nz, @+$19

    ld de, $100b
    ld a, [de]
    add hl, de
    inc b
    db $ed
    ldh [c], a
    call c, $b7cb
    and e
    sbc d
    sbc h
    sbc [hl]
    and h
    xor l
    xor a
    and h
    sbc c
    and d
    cp d
    adc $d0
    jp z, $cdc9

    call nc, Call_000_01e5
    inc d
    ld de, $0603
    ld e, $33
    dec [hl]
    ld l, $2c
    cpl
    rra
    ld [$08ff], sp
    inc d
    ld de, $2310
    inc a
    ld b, c
    dec [hl]
    jr z, jr_133_44a1

    rra
    dec de
    ld de, $391f
    ld b, e
    ld a, [hl-]
    cpl
    inc l
    cpl
    ld [hl], $47
    ld c, e
    ld b, c
    jr nc, @+$1f

    jr jr_133_44a3

    inc bc
    db $e4
    call nc, $e4da
    ldh a, [$fff6]
    ldh a, [c]
    ld [$cfdc], a
    adc $d6
    and $ec
    db $ed
    db $ec

jr_133_44a1:
    ldh a, [c]
    db $fc

jr_133_44a3:
    dec b
    ld a, [bc]
    ld de, $1915
    inc e
    rra
    jr nz, jr_133_44d0

    ld a, [hl+]
    ld hl, $0c11
    ld d, $22
    jr nz, @+$14

    dec b
    db $fc
    pop af
    rst RST_18
    rst RST_08
    cp [hl]
    xor l
    sbc [hl]
    sbc c
    and d
    or c
    or d
    and e
    sbc b
    and b
    xor [hl]
    cp d
    jp nz, $cfce

    call nz, $d2c1
    db $f4
    dec b
    rst RST_38
    ei
    add hl, bc

jr_133_44d0:
    ld a, [de]
    ld hl, $2d21
    ld a, $3e
    dec h
    ld [de], a
    ld [de], a
    ld [de], a
    inc c
    inc b
    ld b, $1e
    ld [hl-], a
    scf
    inc sp
    dec [hl]
    dec sp
    add hl, hl
    ld d, $10
    add hl, de
    ld a, [hl+]
    scf
    dec a
    scf
    dec l
    ld h, $29
    ld b, c
    ld d, b
    ld b, h
    ld [hl], $2f
    cpl
    dec h
    db $10
    rst RST_30
    db $e4
    db $dd
    rst RST_18
    db $e4
    rst RST_28
    push af
    db $f4
    and $d5
    adc $d2
    db $dd
    pop hl
    db $e4
    ld [$f0eb], a
    ld sp, hl
    nop
    rlca
    ld de, $1518
    ld [de], a
    dec de
    add hl, hl
    ld l, $23
    inc d
    ld de, $1e18
    ld e, $1b
    ld d, $0f
    rst RST_38
    ldh a, [$ffe8]
    jp c, $a5c1

    sbc [hl]
    xor b
    xor [hl]
    xor c
    and d
    sbc [hl]
    sbc a
    sbc h
    and h
    cp b
    jp z, $b6c6

    or [hl]
    jp z, $e9e2

    push hl
    di
    rlca
    add hl, bc
    ld [$280d], sp
    add hl, sp
    jr c, @+$2d

    jr nz, @+$24

    dec de
    inc b
    ld a, [$1404]
    dec de
    ld [hl+], a
    jr nc, jr_133_457f

    ld a, $32
    ld hl, $1318
    jr jr_133_4579

    dec a
    dec a
    dec hl
    ld [hl+], a
    ld a, [hl+]
    dec sp
    ld b, [hl]
    ld b, d
    dec a
    ld a, $40
    ld a, [hl-]
    daa
    ld de, $edfc
    db $e4
    ldh [$ffec], a
    ld sp, hl
    ld a, [$e5f0]
    jp c, $d8d4

    sbc $e0
    db $e4
    db $eb
    xor $ec
    pop af
    rst RST_38
    db $10
    inc de
    dec bc
    inc c
    rla
    daa
    dec hl
    inc hl
    dec de

jr_133_4579:
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    ld [hl+], a
    inc hl

jr_133_457f:
    rla
    ld a, [bc]
    ld b, $03
    pop af
    db $d3
    cp d
    or c
    or b
    xor d
    and [hl]
    xor h
    and [hl]
    sbc l
    sub b
    sbc d
    or a
    pop bc
    or [hl]
    xor h
    cp c
    set 1, l
    ret nc

    db $db
    db $ed
    db $fd
    ei
    ld sp, hl
    dec b
    ld hl, $2a2d
    cpl
    scf
    ld [hl-], a
    ld [hl+], a
    dec c
    inc b
    rlca
    add hl, bc
    dec bc
    inc d
    daa
    inc sp
    jr c, jr_133_45e9

    inc sp
    ld hl, $100e
    dec h
    ld [hl], $36
    ld a, [hl+]
    dec h
    dec hl
    ld [hl-], a
    jr c, jr_133_45f4

    ld a, [hl-]
    ld b, c
    ld c, b
    ld b, h
    scf
    dec hl
    ld d, $fd
    db $eb
    and $e9
    ldh a, [c]
    ei
    or $ed
    db $e3
    sbc $da
    sub $d7
    db $e3
    jp hl


    rst RST_20
    ldh [$ffe6], a
    ld hl, sp+$07
    add hl, bc
    inc b
    dec b
    inc de
    ld e, $21
    jr nz, jr_133_4601

    ld hl, $1515
    inc e
    ld h, $22
    ld d, $18
    dec de
    dec d
    ld [bc], a

jr_133_45e9:
    jp hl


    ret c

    ret


    or a
    xor h
    xor a
    cp d
    xor e
    sub e
    adc [hl]
    and b

jr_133_45f4:
    or c
    or b
    xor b
    xor e
    cp b
    call nz, $bdbd
    call nc, $e8e6
    and $f0

jr_133_4601:
    ld [bc], a
    rrca
    ld d, $1b
    ld l, $3e
    ld a, [hl-]
    inc l
    rra
    dec d
    ld a, [bc]
    inc bc
    ld b, $0c
    inc d
    ld [hl+], a
    inc sp
    ld b, h
    ld a, $29
    ld d, $16
    ld hl, $2f2d
    add hl, hl
    add hl, hl
    jr nc, @+$35

    ld l, $32
    add hl, sp
    ld a, $44
    ld c, d
    ld c, d
    ld b, d
    cpl
    rla
    rst RST_38
    rst RST_28
    db $ed
    push af
    ld sp, hl
    push af
    pop af
    pop af
    ld [$d4db], a
    sub $e1
    db $e3
    sbc $d7
    db $dd
    ldh a, [$fff7]
    ld hl, sp-$04
    ld bc, $0c0a
    inc d
    ld [hl+], a
    inc hl
    dec de
    ld [de], a
    rla
    jr nz, jr_133_4669

    ld a, [de]
    dec d
    ld e, $26
    inc e
    ld c, $06
    ld a, [$bdda]
    cp e
    jp $acc0


    sub h
    sub h
    and h
    xor d
    and c
    and c
    xor a
    or l
    or d
    xor a
    cp c
    adc $d8
    push de
    reti


    ld [$fdfa], a
    ld [bc], a

jr_133_4669:
    ld de, $3223
    add hl, sp
    ld a, [hl-]
    inc sp
    dec h
    inc d
    ld c, $0b
    inc b
    ld bc, $2a11
    ld a, $3f
    cpl
    ld e, $1d
    inc h
    inc h
    inc hl
    inc hl
    jr z, @+$30

    ld l, $2e
    dec l
    dec l
    inc sp
    ld a, [hl-]
    ld b, l
    ld c, e
    ld d, b
    ld c, b
    ld l, $12
    rst RST_38
    db $fc
    ld sp, hl
    push af
    rst RST_30
    rst RST_30
    ld a, [$e0f3]
    reti


    db $dd
    and $e1
    rst RST_10
    rst RST_10
    rst RST_18
    and $e8
    xor $f9
    ei
    ei
    ld bc, $1f10
    dec e
    inc de
    ld de, $231c
    jr jr_133_46c2

    inc e
    jr nz, @+$1f

    inc e
    ld [hl+], a
    ld [hl+], a
    ld c, $e9
    call $d7d0
    ret z

    or b
    and b
    and d
    and e
    sbc l
    sbc d
    and e
    or b

jr_133_46c2:
    xor e
    and c
    and a
    cp b
    jp nz, $c8c5

    pop de
    sbc $e7
    db $ec
    or $02
    dec c
    dec e
    inc sp
    inc a
    scf
    cpl
    jr z, jr_133_46f6

    dec d
    inc b
    rst RST_30
    ld [bc], a
    inc e
    ld [hl], $37
    cpl
    add hl, hl
    jr z, jr_133_4709

    inc hl
    inc hl
    ld hl, $2921
    ld l, $2f
    dec hl
    dec hl
    cpl
    dec hl
    ld [hl], $49
    ld d, a
    ld d, [hl]
    ld b, d
    ld a, [hl+]
    jr jr_133_4702

    ld [bc], a

jr_133_46f6:
    rst RST_30
    ld sp, hl
    ld bc, $f502
    db $e4
    db $e4
    jp hl


    and $df
    db $db
    db $dd

jr_133_4702:
    call c, $e2dc
    ld [$f1f4], a
    db $ec

jr_133_4709:
    ld sp, hl
    db $10
    rla
    rrca
    db $10
    add hl, de
    dec de
    ld a, [de]
    rla
    inc e
    ld [hl+], a
    add hl, de
    rrca
    add hl, de
    ld sp, $1b35
    ld a, [$e9e9]
    db $e4
    ret nc

    cp [hl]
    cp b
    or d
    and c
    sub a
    sbc h
    xor b
    xor h
    and e
    sbc [hl]
    and l
    or b
    or h
    cp c
    call nz, $cdcb
    reti


    ldh [c], a
    ld [$faef], a
    dec c
    ld [hl+], a
    ld [hl-], a
    inc [hl]
    inc sp
    jr c, jr_133_4772

    daa
    ld a, [bc]
    rst RST_30
    db $fd
    ld c, $24
    inc l
    cpl
    dec l
    add hl, hl
    inc l
    jr z, jr_133_476a

    jr nz, jr_133_476b

    ld hl, $2a24
    cpl
    dec l
    ld h, $1e
    dec h
    dec sp
    ld c, a
    ld d, [hl]
    ld c, l
    ccf
    inc [hl]
    rra
    rlca
    db $fc
    inc bc
    ld a, [bc]
    ld [bc], a
    or $f0
    db $ed
    xor $e9
    push hl
    db $e4
    db $e3
    rst RST_10
    db $d3
    db $e4

jr_133_476a:
    rst RST_28

jr_133_476b:
    ld [$e7e2], a
    rst RST_30
    inc b
    ld b, $09

jr_133_4772:
    ld [de], a
    ld a, [de]
    inc de
    ld c, $19
    daa
    ld [hl+], a
    ld c, $04
    rla
    inc sp
    ld [hl], $21
    rrca
    rlca
    db $fc
    jp hl


    jp c, $ced5

    cp [hl]
    and l
    sbc e
    and d
    and l
    and h
    and e
    and c
    sbc a
    and c
    xor d
    or b
    cp b
    cp a
    call nz, $d7d0
    call c, $e7df
    cp $12
    ld e, $23
    ld l, $42
    ld b, a
    ld [hl], $1d
    ld b, $fd
    ld b, $17
    ld [hl+], a
    jr z, jr_133_47d7

    cpl
    cpl
    inc l
    jr z, jr_133_47d8

    dec h
    ld e, $1e
    daa
    inc [hl]
    dec [hl]
    daa
    ld a, [de]
    inc e
    ld sp, $473e
    ld d, d
    ld d, a
    ld c, e
    ld l, $16
    ld a, [bc]
    inc c
    rrca
    inc b
    ei
    ei
    db $f4
    jp hl


    ld [$f0f3], a
    ldh [$ffd2], a
    sub $e6
    db $eb
    pop hl
    db $dd
    jp hl


    pop af
    ldh a, [c]
    ld hl, sp+$08

jr_133_47d7:
    dec d

jr_133_47d8:
    inc de
    ld b, $09
    ld e, $2d
    jr nz, jr_133_47e8

    ld [$2818], sp
    inc l
    daa
    daa
    jr nz, jr_133_47f1

    db $f4

jr_133_47e8:
    db $ec
    db $eb
    db $dd
    res 7, c
    xor d
    and l
    and c
    and h

jr_133_47f1:
    and h
    and b
    sbc [hl]
    sbc h
    and c
    and a
    xor c
    or b
    cp d
    ret z

    ret nc

    jp z, $d8c9

    xor $fb
    ld [bc], a
    dec c
    dec e
    ld [hl], $48
    ld b, h
    cpl
    dec d
    ld b, $05
    rlca
    ld de, $271c
    dec hl
    ld a, [hl+]
    dec hl
    dec l
    jr nc, jr_133_483f

    inc e
    ld d, $25
    dec [hl]
    inc sp
    ld h, $22
    rra
    ld hl, $3427
    ld c, e
    ld e, [hl]
    ld d, a
    ld a, $2b
    jr nz, jr_133_483c

    dec c
    dec c
    dec c
    inc b
    ldh a, [c]
    jp hl


    ldh a, [c]
    cp $f4
    ldh [c], a
    db $db
    rst RST_18
    db $e4
    pop hl
    rst RST_18
    db $e4
    jp hl


    and $df
    xor $0a

jr_133_483c:
    ld de, $fc06

jr_133_483f:
    add hl, bc
    jr nz, jr_133_4868

    ld a, [de]
    dec c
    ld [de], a
    ld d, $15
    ld e, $2a
    inc sp
    ld a, [hl+]
    jr jr_133_4858

    rst RST_38
    ld hl, sp-$11
    rst RST_18
    rst RST_08
    cp [hl]
    or c
    xor c
    and [hl]
    and [hl]
    and e

jr_133_4858:
    sbc a
    sbc [hl]
    and e
    and d
    sbc e
    and d
    or [hl]
    call nz, $c0c8
    pop bc
    call $eddf
    ldh a, [$fff7]

jr_133_4868:
    rlca
    dec h
    ld b, b
    ld b, a
    ccf
    cpl
    dec e
    ld c, $06
    ld a, [bc]
    inc d
    ld [hl+], a
    ld h, $22
    add hl, hl
    ld [hl], $37
    ld a, [hl+]
    rra
    dec e
    dec h
    inc l
    dec l
    ld a, [hl+]
    inc l
    daa
    add hl, de
    inc de
    inc h
    ld a, $50
    ld d, h
    ld c, l
    ld b, h
    ld [hl-], a
    ld a, [de]
    inc d
    dec de
    dec de
    ld [$f3f4], sp
    ld sp, hl
    db $fd
    db $f4
    add sp, -$16
    add sp, -$22
    rst RST_10
    db $e3
    xor $e6
    ret c

    push de
    ld [$0304], a
    rst RST_30
    ld hl, sp+$0a
    jr jr_133_48be

    ld d, $18
    dec d
    db $10
    inc c
    inc d
    inc hl
    dec l
    dec l
    dec h
    dec de
    db $10
    ld b, $fd
    ldh a, [$ffe5]
    jp nc, $b7bf

    or c
    xor b
    sbc a
    and c

jr_133_48be:
    xor b
    and a
    sbc h
    sub e
    sbc b
    xor c
    cp c
    ret nz

    cp d
    or a
    pop bc
    jp nc, $dbdc

    ldh [$fff0], a
    ld [$3b25], sp
    ld b, b
    ld a, $32
    dec de
    ld [$1209], sp
    ld d, $16
    add hl, de
    daa
    dec [hl]
    ld [hl], $2b
    inc h
    jr z, jr_133_4908

    inc hl
    dec h
    jr nc, @+$3a

    inc l
    ld a, [de]
    inc d
    ld e, $2b
    jr c, @+$50

    ld e, l
    ld d, h
    ld a, $2a
    jr z, jr_133_491f

    dec h
    ld de, $0603
    inc bc
    ld sp, hl
    or $f9
    ei
    rst RST_28
    call c, $ecdb
    push af
    db $e3
    ret nc

    rst RST_10
    db $ec
    db $f4
    ldh a, [c]
    ldh a, [c]

jr_133_4908:
    ld sp, hl
    ld [bc], a
    add hl, bc
    ld c, $15
    add hl, de
    inc d
    db $10
    ld a, [bc]
    dec c
    add hl, de
    inc hl
    add hl, hl
    dec hl
    daa
    dec e
    ld de, $040d
    di
    pop hl
    sub $cf

jr_133_491f:
    cp [hl]
    xor e
    and d
    and [hl]
    xor l
    xor e
    and b
    sub e
    sub c
    and b
    or b
    or h
    or d
    or l
    cp h
    ret z

    ret nc

    rst RST_08
    ret nc

    rst RST_18
    pop af
    dec b
    ld e, $39
    ld b, l
    dec a
    add hl, hl
    jr jr_133_4952

    ld d, $0e
    ld a, [bc]
    ld [de], a
    dec h
    ld l, $2c
    dec hl
    dec l
    cpl
    inc hl
    dec de
    dec h
    ld sp, $2a32
    inc h
    dec e
    inc d
    inc de
    jr nz, jr_133_4990

jr_133_4952:
    ld d, [hl]
    ld d, b
    ld b, b
    jr c, jr_133_4990

    inc sp
    inc h
    jr @+$18

    ld [de], a
    dec b
    or $fa
    ld b, $02
    db $ec
    sbc $e9
    di
    ldh a, [$ffe0]
    rst RST_10
    sbc $e5
    add sp, -$14
    xor $f5
    ld sp, hl
    nop
    ld [$1812], sp
    inc d
    rrca
    dec c
    dec c
    rrca
    rla
    inc hl
    ld a, [hl+]
    ld h, $23
    ld [hl+], a
    ld e, $0f
    cp $f3
    db $ec
    ldh [c], a
    jp nc, $a9bb

    xor d
    or h
    or c
    and h
    sbc b
    sub h
    sbc h
    and [hl]
    xor e

jr_133_4990:
    xor b
    xor a
    cp h
    pop bc
    push bc
    add $ca
    pop de
    rst RST_10
    push hl
    nop
    dec h
    dec sp
    add hl, sp
    ld sp, $292b
    inc e
    dec bc
    rlca
    ld de, $1f1d
    inc hl
    ld sp, $2b32
    inc hl
    ld hl, $2c27
    ld a, [hl+]
    cpl
    ld [hl-], a
    add hl, hl
    ld [de], a
    rlca
    rla
    ld [hl-], a
    ld b, h
    ld b, h
    ld b, e
    ld b, a
    ld b, a
    add hl, sp
    add hl, hl
    add hl, hl
    inc l
    dec de
    ld b, $fe
    ld a, [bc]
    rrca
    rst RST_38
    xor $eb
    db $f4
    push af
    xor $e5
    rst RST_18
    rst RST_18
    ldh [c], a
    db $e3
    and $ea
    xor $ef
    db $f4
    ld bc, $100b
    ld [de], a
    ld [de], a
    rrca
    ld [$1309], sp
    inc e
    dec e
    jr nz, @+$29

    ld a, [hl+]
    add hl, hl
    inc e
    ld a, [bc]
    ld bc, $f9ff
    db $e4
    call z, $b4bb
    cp c
    or [hl]
    xor c
    sbc l
    sbc d
    sbc a
    sbc [hl]
    sbc l
    sbc [hl]
    xor b
    or h
    or [hl]
    cp d
    jp nz, $c5c7

    cp a
    jp z, Jump_000_09e6

    rra
    ld h, $30
    dec sp
    inc [hl]
    ld [hl+], a
    dec d
    ld de, $0d0f
    ld [de], a
    jr nz, jr_133_4a3d

    cpl
    daa
    dec h
    jr z, jr_133_4a39

    jr nz, jr_133_4a3a

    dec [hl]
    ld a, [hl-]
    dec l
    inc de
    ld [$2115], sp
    daa
    cpl
    ld b, c
    ld c, h
    ld b, h
    ld [hl], $34
    dec sp
    inc [hl]
    inc e
    inc c
    dec c
    inc de
    rrca
    nop
    db $f4
    ldh a, [c]
    ld hl, sp-$08
    ldh a, [$ffea]
    rst RST_20
    ldh [c], a
    rst RST_18
    pop hl
    and $e8
    and $e8

jr_133_4a39:
    rst RST_28

jr_133_4a3a:
    or $fc
    ld a, [bc]

jr_133_4a3d:
    inc d
    ld [de], a
    inc c
    ld [$100b], sp
    ld d, $16
    ld d, $24
    jr nc, jr_133_4a79

    dec h
    jr jr_133_4a5e

    db $10
    dec c
    ld a, [$d0e0]
    ret z

    rst RST_00
    cp [hl]
    or b
    xor b
    and a
    and [hl]
    sbc a
    sbc c
    sbc l
    and d
    xor b
    xor h

jr_133_4a5e:
    or h
    push bc
    ret


    cp h
    or c
    cp l
    db $d3
    and $f9
    db $10
    jr z, jr_133_4aa1

    inc sp
    dec l
    jr z, jr_133_4a8d

    db $10
    inc b
    dec c
    dec de
    inc h
    ld h, $28
    dec l
    inc l
    jr nz, jr_133_4a91

jr_133_4a79:
    inc h
    add hl, sp
    inc a
    inc l
    inc e
    jr jr_133_4a98

    ld [de], a
    inc de
    daa
    dec a
    ld b, c
    jr c, jr_133_4ac0

    ld b, e
    ld b, [hl]
    ld a, [hl-]
    dec h
    add hl, de
    ld a, [de]

jr_133_4a8d:
    dec e
    ld d, $07
    db $fd

jr_133_4a91:
    ld a, [$f9fa]
    rst RST_30
    push af
    db $ec
    db $e3

jr_133_4a98:
    ldh [c], a
    db $e4
    db $e3
    pop hl
    and $e6
    db $e4
    jp hl


    pop af

jr_133_4aa1:
    nop
    ld c, $10
    add hl, bc
    ld b, $0c
    rrca
    ld c, $0b
    ld c, $1b
    ld a, [hl+]
    ld l, $27
    dec e
    dec de
    rra
    ld a, [de]
    ld [$e4f0], sp
    rst RST_18
    db $d3
    push bc
    cp c
    or d
    or c
    xor d
    and b
    sbc [hl]
    and e

jr_133_4ac0:
    sbc [hl]
    sub [hl]
    sbc l
    or b
    jp $b8c3


    or e
    or a
    ret nz

    rst RST_00
    db $db
    ld a, [$2012]
    dec hl
    dec [hl]
    scf
    ld a, [hl+]
    rla
    dec bc
    db $10
    inc d
    inc d
    dec de
    inc l
    ld [hl], $2c
    jr jr_133_4af4

    daa
    ld [hl], $34
    dec l
    ld l, $28
    rla
    add hl, bc
    rrca
    inc hl
    jr nc, @+$33

    dec l
    scf
    ld b, a
    ld c, l
    ld b, d
    cpl
    jr z, jr_133_4b1a

    inc h
    dec e

jr_133_4af4:
    dec d
    dec c
    nop
    ei
    ld bc, $fa00
    db $f4
    rst RST_28
    jp hl


    and $e5
    db $e4
    add sp, -$18
    pop hl
    rst RST_18
    rst RST_20
    or $05
    ld [$0607], sp
    inc c
    rrca
    ld a, [bc]
    inc b
    rlca
    inc de
    inc h
    add hl, hl
    ld [hl+], a
    ld e, $25
    ld a, [hl+]
    inc h
    dec d
    inc bc

jr_133_4b1a:
    ld a, [$e3f4]
    db $d3
    jp z, $b9c5

    xor d
    xor c
    xor l
    xor h
    sbc h
    adc a
    sub a
    xor d
    or a
    cp d
    cp l
    cp h
    or l
    or b
    or l
    add $df
    pop af
    ld [bc], a
    ld a, [de]
    ld sp, $2d38
    ld [hl+], a
    ld e, $18
    dec bc
    inc bc
    inc d
    ld l, $35
    dec h
    add hl, de
    dec e
    inc h
    jr z, jr_133_4b71

    ld [hl], $3d
    ld sp, $0c1b
    ld de, $2520
    ld [hl+], a
    ld hl, $4231
    ld b, a
    ld b, e
    dec a
    inc [hl]
    inc l
    ld a, [hl+]
    jr z, jr_133_4b7a

    dec d
    dec bc
    ld [bc], a
    ld [bc], a
    ld bc, $fcfe
    ld hl, sp-$10
    add sp, -$1c
    add sp, -$15
    jp hl


    ldh [$ffda], a
    ldh [$ffec], a
    rst RST_30
    db $fc
    nop
    inc bc
    inc c

jr_133_4b71:
    ld de, $fc05
    nop
    dec c
    dec de
    dec e
    add hl, de
    ld a, [de]

jr_133_4b7a:
    dec h
    ld l, $27
    dec e
    ld d, $0e
    ld [bc], a
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
    ld d, b
    inc c
    nop
    nop
    ld c, l
    ld d, $00
    nop
    dec b
    rlca
    ld b, $06
    ld a, [bc]
    dec b
    cp $01
    rst RST_38
    db $fd
    dec b
    ld b, $fe
    nop
    dec b
    dec b
    rlca
    rlca
    ld b, $fc
    db $f4
    ld hl, sp-$0e
    db $ec
    db $f4
    or $fe
    db $fc
    ld a, [$0305]
    ld c, $1f
    ld l, $25
    rla
    db $10
    ei
    di
    rst RST_30
    rlca
    ld d, $2f
    inc l
    rla
    inc d
    ld a, [de]
    dec bc
    nop
    db $fd
    rst RST_28
    ldh [c], a
    db $f4
    ei
    inc b
    ld [$fd04], sp
    ld a, [$f4fc]
    rst RST_30
    ld hl, sp-$09
    ld sp, hl
    rst RST_20
    push de
    jp c, $dcdf

    call nc, $d1d4
    or [hl]
    or c
    or a
    xor a
    xor h
    xor [hl]
    xor h
    xor d
    add $ea
    rst RST_38
    dec bc
    dec de
    rla
    inc c
    inc d
    add hl, de
    inc e
    inc sp
    ld d, l
    ld h, b
    ld e, c
    ld h, e
    ld e, [hl]
    ld e, [hl]
    ld d, a
    ld c, a
    ld b, c
    jr nc, jr_133_4c23

    inc hl
    inc l
    cpl
    inc hl
    add hl, de
    rrca
    dec c
    ld [de], a
    ld c, $15
    rra
    add hl, de
    inc c
    db $fd
    nop
    ld hl, sp-$1b
    rst RST_20
    push hl
    jp nc, $ccc8

    add $c7
    ret


    push bc
    or d
    xor e
    or d
    pop bc
    jp nc, $eae0

    push af
    db $f4
    ei
    ld sp, hl
    dec b
    add hl, de
    ld [hl-], a

jr_133_4c23:
    ld b, a
    ld c, l
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, c
    inc a
    ld l, $17
    dec b
    ld b, $09
    ld de, $fd0e
    rst RST_38
    db $fd
    or $f0
    ld hl, sp+$02
    ld sp, hl
    db $ed
    xor $ed
    call c, $d8d6
    jp c, $dcd6

    db $e4
    db $dd
    db $db
    db $e3
    jp c, $b8c7

    cp e
    or a
    jp z, $e8e0

    pop af
    or $f3
    xor $f1
    ld [bc], a
    add hl, de
    ld [hl], $44
    ld b, h
    ld c, h
    ld c, h
    ld c, e
    ld c, e
    ld b, c
    ld a, [hl-]
    jr nz, jr_133_4c71

    ld a, [de]
    ld [hl+], a
    ld d, $0c
    ld c, $0b
    db $fd
    ld a, [$0a09]
    nop
    db $fc
    db $fd
    rst RST_30
    ld [$eeea], a

jr_133_4c71:
    add sp, -$14
    db $ed
    rst RST_20
    call nc, $ded8
    rst RST_10
    rst RST_08
    ret nz

    or h
    or b
    or [hl]
    rst RST_00
    rst RST_10
    push hl
    db $ec
    db $ec
    db $ed
    and $ea
    dec b
    ld hl, $433c
    ld c, a
    ld e, c
    ld d, [hl]
    ld d, h
    ld e, d
    ld c, b
    daa
    ld [de], a
    rla
    ld e, $12
    inc d
    ld e, $10
    ld sp, hl
    ld hl, sp+$01
    ei
    ldh a, [c]
    db $fd
    or $ec
    rst RST_20
    ld [$e0e3], a
    jp hl


    db $e3
    sub $d3
    adc $d2
    rst RST_10
    db $d3
    call nz, $b5b7
    or e
    cp [hl]
    sub $e1
    pop af
    ld a, [$f3fe]
    jp hl


    rst RST_30
    add hl, de
    dec l
    ld b, h
    ld e, l
    ld l, b
    ld l, e
    ld [hl], e
    ld a, a
    ld [hl], d
    ld c, a
    ccf
    dec sp
    ld [hl-], a
    inc l
    jr nc, jr_133_4d03

    daa
    add hl, de
    inc d
    ld [de], a
    add hl, bc
    inc bc
    ld b, $fc
    pop af
    db $ed
    ldh [$ffd6], a
    rst RST_10
    call c, $d7de
    jp nc, $d0cd

    db $dd
    call c, $d0db
    add $bd
    cp [hl]
    set 3, l
    push hl
    ld a, [$f404]
    add sp, -$13
    ld hl, sp+$07
    inc e
    ld [hl], $39
    dec [hl]
    ld c, c
    ld e, b
    ld c, a
    scf
    cpl
    jr nz, jr_133_4d03

    ld [$1210], sp
    add hl, bc
    ld bc, $f6ff
    or $fb
    ld hl, sp-$07

jr_133_4d03:
    or $f0
    push hl
    ret c

    rst RST_10
    ret c

    ldh [c], a
    sbc $d3
    rst RST_08
    jp nc, $dfd5

    ldh [$ffe0], a
    db $d3
    add $c7
    ret


    ret


    db $db
    pop af
    db $fc
    ldh a, [c]
    jp hl


    db $eb
    db $e3
    db $ed
    add hl, bc
    ld hl, $2722
    ld b, d
    ld d, b
    ld c, [hl]
    ld c, b
    ld a, $29
    ld c, $09
    db $10
    ld c, $13
    db $10
    ld [$0103], sp
    ld b, $04
    add hl, bc
    inc c
    add hl, bc
    ld [bc], a
    push af
    jp hl


    ldh a, [c]
    db $f4
    db $f4
    ld [$e0e1], a
    pop hl
    push hl
    push af
    ldh a, [c]
    push hl
    sbc $dc
    rst RST_10
    call $f9e1
    ld bc, $0603
    rst RST_38
    db $ec
    db $f4
    rrca
    dec e
    inc h
    jr nc, jr_133_4d9b

    ld d, [hl]
    ld e, d
    ld h, d
    ld e, c
    ld b, c
    jr z, jr_133_4d72

    db $10
    dec c
    ld c, $0b
    inc bc
    ei
    push af
    pop af
    rst RST_30
    di
    ld a, [$faff]
    rst RST_28
    push hl
    db $e4
    ldh a, [$ffed]
    and $e4
    db $db

jr_133_4d72:
    ret c

    ldh [$fff5], a
    push af
    db $ec
    pop af
    db $ed
    db $dd
    pop de
    rst RST_18
    xor $f3
    ld bc, $fb0a
    db $ec
    db $ec
    nop
    ld [$1f0f], sp
    inc l
    dec sp
    ld c, h
    ld e, c
    ld e, d
    ld c, l
    scf
    ld hl, $1011
    ld a, [bc]
    dec bc
    rlca
    cp $f8
    or $f1
    di
    db $f4
    db $fc

jr_133_4d9b:
    cp $eb
    pop hl
    db $dd
    rst RST_18
    rst RST_18
    ldh [$ffe2], a
    jp nc, $d6ca

    push hl
    push hl
    add sp, -$0e
    db $eb
    ret c

    db $d3
    pop de
    call nc, $f0dd
    cp $f3
    rst RST_20
    add sp, -$13
    db $f4
    db $fc
    ld [$2216], sp
    add hl, sp
    ld c, l
    ld e, h
    ld e, h
    ld c, h
    add hl, sp
    add hl, hl
    dec de
    inc e
    add hl, de
    ld d, $14
    dec bc
    dec bc
    dec b
    db $fd
    ld bc, $0b0a
    db $fc
    or $f0
    db $e3
    db $e3
    xor $e8
    push de
    adc $d8
    rst RST_10
    jp c, $f0e7

    db $ec
    db $e4
    rst RST_18
    ret c

    rst RST_08
    jp c, $01f2

    ld [bc], a
    ld hl, sp-$08
    ld hl, sp-$05
    ld [bc], a
    ld a, [bc]
    inc de
    dec e
    daa
    ld b, c
    ld d, h
    ld e, c
    ld d, [hl]
    ld b, b
    ld l, $1b
    db $10
    db $10
    rlca
    inc bc
    nop
    db $fd
    pop af
    push hl
    db $eb
    push af
    di
    rst RST_28
    db $ed
    db $e4
    pop de
    rst RST_10
    db $e4
    db $dd
    pop de
    call $c9cb
    call z, $e7dc
    and $e9
    and $dc
    adc $d2
    and $f9
    nop
    nop
    cp $02
    ld bc, $1003
    ld de, $2319
    dec [hl]
    ld d, c
    ld e, a
    ld h, l
    ld e, l
    ld c, c
    ld [hl], $2a
    dec h
    add hl, de
    ld de, $1418
    inc b
    ld sp, hl
    cp $fe
    db $fd
    inc b
    dec b
    db $f4
    ld [$f1eb], a
    rst RST_28
    rst RST_20
    push hl
    db $db
    push de
    sub $df
    add sp, -$15
    xor $f2
    push hl
    db $d3
    call $edd8
    di
    db $fc
    rst RST_38
    ei
    db $fd
    cp $05
    add hl, bc
    ld a, [bc]
    ld [de], a
    jr nz, jr_133_4e8a

    ld c, l
    ld e, h
    ld e, a
    ld c, [hl]
    dec a
    ld [hl-], a
    dec h
    ld [de], a
    inc c
    inc d
    rrca
    rst RST_38
    db $fd
    or $ef
    push af
    rst RST_38
    ld [bc], a
    db $f4
    db $ed
    db $ec
    db $ec
    db $ec
    db $ec
    rst RST_20
    rst RST_18
    db $d3
    jp nc, $d9d7

    pop hl
    and $ef
    add sp, -$2f
    ret z

    ret


    db $d3
    rst RST_18
    jp hl


    ldh a, [$ffef]
    rst RST_28
    db $f4
    ld sp, hl
    cp $fd
    inc bc
    dec bc
    ld a, [de]
    inc [hl]
    ld d, d
    ld e, h
    ld d, l

jr_133_4e8a:
    ld c, [hl]
    ld c, c
    inc sp
    jr nz, jr_133_4eac

    add hl, de
    ld d, $0f
    dec bc
    rst RST_38
    di
    rst RST_30
    ld bc, $fa01
    ldh a, [c]
    db $ed
    db $eb
    and $ed
    ld [$d8e1], a
    pop de
    rst RST_10
    push de
    ret c

    add sp, -$0e
    ldh a, [c]
    db $e4
    sub $d0
    pop de

jr_133_4eac:
    db $db
    rst RST_20
    pop af
    di
    ldh a, [c]
    push af
    db $fd
    db $fd
    rst RST_38
    ld [bc], a
    ld bc, $1c02
    ld a, $46
    ld c, [hl]
    ld d, h
    ld c, l
    jr c, jr_133_4eea

    ld [hl+], a
    add hl, de
    inc de
    ld d, $12
    inc b
    ei
    rst RST_30
    inc bc
    ld b, $02
    cp $f6
    di
    xor $f2
    rst RST_30
    db $eb
    ldh [c], a
    ldh [$ffdb], a
    sub $d6
    db $e3
    rst RST_28
    db $f4
    db $ed
    ldh [$ffd4], a
    rst RST_08
    pop de
    ldh [$ffeb], a
    rst RST_28
    rst RST_28
    db $f4
    ld a, [$05f9]
    rlca
    ei
    db $fc

jr_133_4eea:
    ld de, $3928
    ld c, b
    ld d, a
    ld d, l
    ld b, a
    ccf
    cpl
    inc hl
    dec de
    dec de
    dec e
    ld c, $02
    db $fd
    nop
    ld [$0605], sp
    ld [bc], a
    ld hl, sp-$09
    db $fc
    cp $f7
    pop af
    xor $e9
    sbc $da
    rst RST_18
    ldh a, [$fff6]
    rst RST_30
    ldh a, [$ffe2]
    rst RST_10
    ret nc

    db $dd
    db $e3
    and $ee
    rst RST_28
    jp hl


    di
    nop
    rst RST_38
    db $f4
    ldh a, [c]
    cp $08
    inc e
    ld [hl-], a
    ld b, d
    ld c, h
    ld b, l
    ld b, b
    dec [hl]
    ld hl, $1719
    add hl, de
    rrca
    rst RST_38
    ei
    rst RST_30
    rst RST_30
    db $fd
    ld bc, $f1fa
    ldh a, [$fff6]
    di
    di
    rst RST_28
    db $ed
    jp hl


    sbc $d7
    rst RST_10
    and $ef
    rst RST_30
    db $fc
    rst RST_28
    sbc $dd
    db $dd
    sbc $ea
    di
    pop af
    jp hl


    or $04
    ld [bc], a
    rst RST_38
    ei
    db $fc
    ld [bc], a
    ld c, $27
    jr c, jr_133_4f9a

    ld c, l
    ld c, d
    ld b, h
    ld sp, $2323
    ld [hl+], a
    rla
    ld c, $04
    db $fc
    or $01
    inc b
    cp $f7
    di
    or $f3
    di
    ldh a, [$ffef]
    db $ed
    ldh [$ffd5], a
    call nc, $ded4
    ldh a, [$fff3]
    db $ec
    db $e3
    db $db
    ret nc

    call $e4de
    pop hl
    rst RST_18
    db $e4
    di
    or $f5
    push af
    ldh a, [$fff0]
    or $09
    rra
    dec l
    inc a
    ld c, d
    ld b, e
    inc [hl]
    daa
    ld h, $1f
    add hl, de
    inc d
    rlca
    ei
    db $f4
    ei
    nop
    cp $f8
    db $f4
    or $f9
    db $f4

jr_133_4f9a:
    rst RST_30
    rst RST_38
    rst RST_30
    ldh a, [c]
    db $ec
    ldh [$ffdc], a
    push hl
    ld hl, sp-$03
    rst RST_38
    ld bc, $e3f1
    sbc $e8
    rst RST_28
    db $ec
    db $ec
    xor $f6
    cp $00
    nop
    rst RST_38
    db $f4
    or $02
    ld [de], a
    rra
    dec [hl]
    ld c, d
    ld c, c
    ld b, d
    jr c, jr_133_4fee

    jr z, jr_133_4fe5

    ld [hl+], a
    dec d
    dec b
    db $fd
    ei
    rst RST_38
    ld [bc], a
    rst RST_30
    or $f8
    ldh a, [c]
    ldh a, [c]
    db $f4
    ld sp, hl
    push af
    db $f4
    pop af
    db $dd
    sub $da
    ldh [c], a
    db $ed
    ld sp, hl
    nop
    push af
    db $e4
    sbc $e2
    rst RST_20
    ld [$ece5], a
    ldh a, [$fff6]
    rst RST_38
    dec b
    ld [bc], a

jr_133_4fe5:
    ld hl, sp-$08
    db $fc
    ld [bc], a
    db $10
    jr z, jr_133_5029

    ld b, a
    ld c, b

jr_133_4fee:
    ld b, d
    scf
    cpl
    jr nc, jr_133_501c

    ld [hl+], a
    inc de
    nop
    ld [bc], a
    ld [bc], a
    cp $fc
    ei
    ld sp, hl
    ldh a, [$fff3]
    db $f4
    pop af
    ld hl, sp-$06
    db $f4
    push hl
    jp c, $d6d6

    db $dd
    ldh a, [$fff7]
    rst RST_30
    push hl
    jp c, $dcdb

    db $db
    db $db
    pop hl
    ldh [$ffe3], a
    pop af
    ld sp, hl
    or $f3
    di
    rst RST_28
    xor $f9

jr_133_501c:
    ld c, $20
    ld [hl], $42
    dec a
    ld a, [hl-]
    ld sp, $332e
    inc l
    inc e
    inc c
    dec bc

jr_133_5029:
    ld b, $00
    ld b, $05
    cp $fc
    db $fd
    ld sp, hl
    ld hl, sp-$01
    add hl, bc
    ld bc, $f1fb
    push hl
    rst RST_18
    rst RST_18
    xor $ff
    inc bc
    push af
    db $eb
    jp hl


    db $e3
    rst RST_18
    db $e3
    db $e3
    sbc $e2
    db $ed
    rst RST_30
    or $f9
    ld hl, sp-$12
    db $ed
    db $ed
    rst RST_30
    ld c, $21
    inc [hl]
    inc a
    add hl, sp
    ld l, $2e
    ld [hl], $2e
    ld hl, $0d18
    inc bc
    ld bc, $0000
    ld sp, hl
    db $fc
    ld hl, sp-$0f
    ldh a, [c]
    or $fe
    rst RST_38
    ei
    push af
    db $ec
    sbc $d4
    pop hl
    db $f4
    ld a, [$f4f6]
    db $eb
    push hl
    ldh [c], a
    push hl
    db $e3
    db $dd
    ldh [c], a
    and $ed
    rst RST_30
    rst RST_30
    ei
    ld hl, sp-$0f
    db $eb
    pop af
    rst RST_38
    rrca
    jr z, jr_133_50c2

    add hl, sp
    inc sp
    ld a, [hl-]
    dec sp
    dec sp
    inc [hl]
    dec l
    ld e, $12
    ld de, $070b
    ld [$0308], sp
    db $fd
    ld a, [$04fc]
    dec b
    dec b
    ld b, $00
    jp hl


    db $dd
    ldh [c], a
    xor $f7
    ld a, [$f1fc]
    rst RST_20
    ld [$e3e4], a
    rst RST_18
    call c, $e6de
    db $ec
    pop af
    ld hl, sp-$07
    rst RST_28
    ld [$e7eb], a
    ld hl, sp+$13
    jr z, @+$2f

    ld l, $34
    ld [hl-], a
    dec [hl]
    scf
    ld l, $21
    jr jr_133_50d3

    add hl, bc

jr_133_50c2:
    dec b
    inc b
    rlca
    inc b
    db $fd
    push af
    ld a, [$fbfd]
    inc bc
    ld a, [bc]
    dec b
    ldh a, [c]
    pop hl
    ldh [$ffe0], a
    db $ed

jr_133_50d3:
    ld hl, sp-$07
    db $f4
    xor $e9
    add sp, -$1a
    ldh [$ffdb], a
    sbc $e1
    ldh [$ffee], a
    push af
    db $f4
    push af
    ldh a, [c]
    ld [$eadf], a
    nop
    ld [de], a
    jr nz, jr_133_5114

    dec hl
    dec l
    inc sp
    dec [hl]
    ld [hl-], a
    jr z, jr_133_5111

    dec d
    ld c, $05
    ld bc, $0409
    ld a, [$f7f8]
    ld hl, sp-$0e
    cp $0a
    ld [$f0fe], sp
    ldh [$ffdf], a
    and $f0
    ld hl, sp-$07
    db $f4
    db $ed
    pop af
    db $ec
    db $e3
    db $e4
    pop hl
    db $dd
    rst RST_18

jr_133_5111:
    db $eb
    ldh a, [$fff2]

jr_133_5114:
    ei
    db $fc
    rst RST_28
    db $e3
    push hl
    rst RST_28
    ld [bc], a
    inc d
    jr nz, jr_133_5141

    add hl, hl
    ld l, $32
    scf
    ld l, $26
    ld hl, $0a13
    inc b
    dec bc
    ld b, $fc
    cp $fd
    di
    di
    ld sp, hl
    inc b
    dec c
    ld a, [bc]
    db $fd
    db $ec
    push hl
    ldh [c], a
    ld [$f9fa], a
    rst RST_30
    or $f6
    ldh a, [$ffeb]
    db $eb
    db $e4

jr_133_5141:
    sbc $e1
    rst RST_20
    add sp, -$0f
    ei
    rst RST_38
    ld hl, sp-$13
    push hl
    and $f7
    rlca
    ld d, $22
    inc hl
    ld l, $35
    jr c, jr_133_518c

    dec [hl]
    jr nc, jr_133_5179

    inc de
    ld [de], a
    db $10
    ld a, [bc]
    ld [$0306], sp
    ld a, [$f4f5]
    cp $0e
    dec c
    ld [$ebfd], sp
    ldh [c], a
    jp hl


    ldh a, [c]
    db $f4
    rst RST_30
    ld sp, hl
    db $f4
    ldh a, [$fff3]
    db $ec
    db $e3
    ldh [$ffde], a
    call c, $e6dd
    rst RST_28

jr_133_5179:
    rst RST_30
    ei
    db $ed
    db $e4
    rst RST_18
    db $e4
    di
    inc b
    ld c, $15
    jr nz, jr_133_51b1

    dec l
    jr nc, jr_133_51c2

    ld [hl-], a
    ld h, $1c
    rla

jr_133_518c:
    ld de, $0b0b
    ld b, $08
    ld bc, $f0f3
    ld sp, hl
    ld [bc], a
    dec bc
    ld de, $f508
    ld [$ecec], a
    pop af
    ld a, [$f7fa]
    ld hl, sp-$06
    di
    db $ed
    db $ec
    db $e3
    pop hl
    sbc $e1
    db $eb
    rst RST_30
    db $fc
    ld a, [$e4ee]
    pop hl

jr_133_51b1:
    db $eb
    ei
    ld bc, $1a0c
    ld hl, $2f26
    dec sp
    scf
    ld sp, $1f28
    ld a, [de]
    ld [de], a
    ld a, [bc]
    inc c

jr_133_51c2:
    ld c, $06
    ld a, [$f2f4]
    push af
    inc b
    ld de, $fe0a
    ldh a, [c]
    add sp, -$1b
    ld [$eff2], a
    di
    db $f4
    ldh a, [c]
    di
    xor $e8
    push hl
    rst RST_18
    reti


    rst RST_10
    db $dd
    ld [$f9f2], a
    ldh a, [c]
    pop hl
    rst RST_18
    ldh [c], a
    jp hl


    ldh a, [rSB]
    dec c
    inc de
    dec e
    daa
    ld sp, $373a
    dec l
    add hl, hl
    inc h
    rla
    rrca
    ld de, $0b13
    rlca
    db $fd
    pop af
    di
    nop
    ld c, $10
    rrca
    ld [bc], a
    ldh a, [c]
    ldh a, [$fff0]
    ldh a, [$fff6]
    ld hl, sp-$07
    ei
    ld a, [$f3f9]
    pop af
    db $eb
    ldh [$ffdd], a
    db $db
    ldh [c], a
    rst RST_28
    db $fc
    rst RST_30
    ld [$e3e6], a
    ldh [$ffea], a
    push af
    rst RST_38
    ld a, [bc]
    ld de, $2a1a
    inc [hl]
    ld [hl], $31
    inc sp
    dec hl
    ld e, $18
    inc d
    inc de
    ld de, $0411
    push af
    db $f4
    ld hl, sp+$03
    ld [de], a
    inc d
    dec bc
    nop
    push af
    di
    ldh a, [c]
    db $f4
    rst RST_30
    ld sp, hl
    cp $fb
    ei
    ld a, [$f0f7]
    jp hl


    ldh [c], a
    rst RST_10
    ret c

    ld [$f4f3], a
    ldh a, [c]
    ld [$dfe1], a
    rst RST_18
    add sp, -$0c
    cp $01
    inc c
    ld e, $26
    dec l
    inc [hl]
    dec [hl]
    cpl
    jr z, jr_133_5279

    ld d, $13
    add hl, de
    dec d
    inc c
    ld [bc], a
    di
    pop af
    ld a, [$1208]
    rrca
    add hl, bc
    ei
    or $f3
    ldh a, [$fff1]
    rst RST_30
    ld a, [$faf8]
    db $fc
    or $f4
    di
    push hl
    sub $d6
    call c, $f0e8
    ldh a, [c]
    db $ec

jr_133_5279:
    push hl
    rst RST_18
    rst RST_10
    rst RST_18
    db $eb
    rst RST_28
    di
    rst RST_38
    ld c, $16
    ld [hl+], a
    ld l, $30
    jr nc, jr_133_52b8

    inc hl
    ld a, [de]
    ld d, $15
    jr jr_133_52a2

    dec bc
    ld sp, hl
    ldh a, [$fff2]
    db $fc
    add hl, bc
    ld de, $050e
    rst RST_38
    ld sp, hl
    ldh a, [c]
    di
    rst RST_30
    ld hl, sp-$06
    rst RST_38
    ld a, [$fefb]

jr_133_52a2:
    db $fc
    pop af
    db $e3
    jp c, $e4d9

    db $ec
    ldh a, [$fff3]
    xor $e2
    reti


    sbc $e4
    and $eb
    rst RST_30
    cp $0c
    add hl, de
    jr nz, @+$2f

jr_133_52b8:
    inc sp
    inc [hl]
    dec l
    ld h, $1d
    jr jr_133_52db

    rra
    rla
    add hl, bc
    db $fc
    di
    rst RST_30
    dec b
    rrca
    ld de, $0b10
    cp $fb
    ld hl, sp-$0c
    rst RST_30
    db $fc
    db $fd
    ld sp, hl
    db $fc
    nop
    nop
    db $fc
    xor $de
    reti


    sbc $e2

jr_133_52db:
    ld [$f3f3], a
    db $e4
    rst RST_18
    db $dd
    call c, $e5e2
    add sp, -$0e
    rst RST_38
    add hl, bc
    inc de
    ld [hl+], a
    dec l
    ld sp, $2c32
    ld hl, $1d1a
    jr nz, jr_133_5312

    ld d, $06
    push af
    or $fc
    inc bc
    ld c, $12
    dec c
    ld b, $02
    ld a, [$f7f3]
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld a, [$0102]
    or $e6
    rst RST_18
    reti


    sub $e4
    xor $f0
    db $ec
    db $e3

jr_133_5312:
    db $dd
    db $dd
    rst RST_18
    ldh [$ffe2], a
    db $eb
    db $f4
    db $fc
    ld [$2215], sp
    ld l, $34
    ld [hl-], a
    jr z, jr_133_5344

    dec e
    jr nz, @+$29

    jr nz, jr_133_5338

    inc b
    ld a, [$fef6]
    ld a, [bc]
    ld c, $0f
    rrca
    ld [$fafe], sp
    or $f9
    ld a, [$f5fa]
    rst RST_30

jr_133_5338:
    inc bc
    inc b
    db $fc
    push af
    add sp, -$25
    push de
    jp c, $eee5

    db $ec
    db $e4

jr_133_5344:
    rst RST_18
    db $dd
    jp c, $ddd9

    ldh [$ffe6], a
    xor $f9
    inc bc
    db $10
    inc hl
    inc l
    ld sp, $2430
    dec e
    ld hl, $2427
    ld e, $12
    ld bc, $fdf7
    ld bc, $1008
    inc de
    rrca
    rlca
    inc bc
    ld a, [$01fa]
    ei
    or $fa
    ld bc, $0706
    ld [bc], a
    ld hl, sp-$17
    db $dd
    jp c, $efe3

    rst RST_28
    db $ec
    jp hl


    push hl
    ldh [$ffde], a
    pop hl
    rst RST_18
    ldh [c], a
    db $eb
    ldh a, [$fff9]
    ld b, $15
    inc h
    inc sp
    inc [hl]
    dec hl
    inc hl
    inc h
    inc h
    add hl, hl
    add hl, hl
    dec e
    ld c, $01
    db $fd
    db $fc
    ld bc, $0e0b
    ld de, $040f
    db $fd
    cp $fe
    ei
    or $f5
    ld a, [$0501]
    ld b, $03
    push af
    ldh [c], a
    jp c, $e6de

    jp hl


    db $ec
    db $eb
    push hl
    pop hl
    rst RST_18
    call c, $dfdc
    pop hl
    rst RST_20
    xor $f6
    rst RST_38
    dec d
    daa
    dec l
    ld l, $28
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    dec l
    inc h
    ld a, [de]
    dec c
    rst RST_38
    db $fc
    rst RST_38
    ld bc, $1108
    db $10
    ld [$0001], sp
    rst RST_38
    db $fd
    rst RST_30
    di
    rst RST_30
    ld a, [$07ff]
    dec bc
    ld bc, $e1ed
    sbc $df
    push hl
    db $ec
    ld [$e6e9], a
    pop hl
    db $dd
    db $dd
    call c, $e3db
    rst RST_20
    jp hl


    di
    inc b
    jr jr_133_540e

    cpl
    inc l
    inc hl
    inc h
    ld a, [hl+]
    dec l
    cpl
    add hl, hl
    ld a, [de]
    dec c
    dec b
    nop
    rst RST_38
    dec b
    db $10
    inc de
    db $10
    rlca
    ld b, $06
    ld bc, $f8fb
    rst RST_30
    push af
    ld hl, sp+$06
    rrca
    add hl, bc
    db $fd
    db $ed
    ldh [c], a
    sbc $e2
    rst RST_20
    jp hl


    db $ec

jr_133_540e:
    add sp, -$1c
    ldh [c], a
    call c, $dad9
    sbc $df
    ldh [$ffe8], a
    ldh a, [c]
    ld bc, $2618
    dec h
    inc h
    ld [hl+], a
    inc hl
    add hl, hl
    jr nc, jr_133_5451

    inc h
    ld a, [de]
    dec c
    inc b
    db $fd
    nop
    ld a, [bc]
    ld [de], a
    db $10
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    inc b
    rst RST_38
    nop
    ld a, [$f4f2]
    rst RST_38
    ld a, [bc]
    dec c
    add hl, bc
    ld a, [$e5ec]
    ldh [$ffe5], a
    db $eb
    db $eb
    jp hl


    jp hl


    add sp, -$20
    db $db
    sbc $df
    db $dd
    pop hl
    ldh [c], a
    db $e4
    di
    ld [$221a], sp
    ld h, $22

jr_133_5451:
    ld [hl+], a
    daa
    cpl
    ld sp, $252c
    dec de
    ld c, $02
    rst RST_38
    ld b, $0f
    ld c, $0c
    ld c, $0c
    rlca
    inc b
    dec b
    cp $f4
    pop af
    db $f4
    ld [bc], a
    inc c
    dec bc
    dec b
    ld hl, sp-$16
    ldh [c], a
    db $e3
    and $e6
    rst RST_20
    db $ec
    add sp, -$1f
    rst RST_18
    call c, $dddb
    rst RST_18
    db $db
    call c, $f5e4
    add hl, bc
    add hl, de
    ld hl, $1f20
    inc hl
    dec hl
    cpl
    jr nc, @+$30

    jr z, jr_133_54a5

    add hl, bc
    ld [bc], a
    dec b
    add hl, bc
    ld a, [bc]
    inc c
    rrca
    dec bc
    ld [$0608], sp
    inc b
    ld sp, hl
    xor $ee
    ld hl, sp+$02
    add hl, bc
    ld a, [bc]
    inc bc
    ldh a, [c]
    add sp, -$19
    pop hl
    pop hl
    push hl

jr_133_54a5:
    add sp, -$1a
    push hl
    pop hl
    db $db
    jp c, $dddd

    jp c, $d8d7

    db $e3
    push af
    dec bc
    jr jr_133_54d0

    inc e
    ld e, $25
    ld a, [hl+]
    dec l
    inc sp
    ld [hl-], a
    ld h, $14
    dec bc
    ld [$0906], sp
    inc c
    ld c, $0e
    dec bc
    ld a, [bc]
    ld c, $0d
    inc bc
    or $f1
    db $f4
    ld hl, sp+$06
    rrca

jr_133_54d0:
    add hl, bc
    db $fc
    push af
    db $ec
    db $e4
    db $e3
    and $e6
    rst RST_20
    jp hl


    db $e4
    sbc $db
    sbc $de
    call c, $d5d9
    rst RST_10
    db $e4
    ld sp, hl
    dec bc
    inc de
    rla
    inc e
    ld hl, $2824
    inc sp
    scf
    cpl
    ld [hl+], a
    dec d
    inc c
    add hl, bc
    rlca
    dec bc
    ld de, $0d11
    dec bc
    ld [de], a
    inc de
    ld a, [bc]
    ld [bc], a
    ld a, [$f4f1]
    ld [bc], a
    inc c
    inc c
    ld [$f400], sp
    db $ec
    rst RST_20
    and $e5
    rst RST_20
    db $eb
    rst RST_20
    pop hl
    sbc $dd
    rst RST_18
    rst RST_18
    db $db
    call nc, $d7d0
    add sp, -$04
    rlca
    rrca
    rla
    ld a, [de]
    dec de
    ld [hl+], a
    inc l
    ld [hl], $36
    inc l
    jr nz, jr_133_553a

    ld c, $07
    add hl, bc
    ld de, $0b11
    dec c
    ld [de], a
    ld [de], a
    ld de, $010e
    ldh a, [c]
    di
    ld a, [$0b04]
    dec c
    ld [$f6fe], sp
    rst RST_28

jr_133_553a:
    rst RST_20
    and $e9
    db $eb
    ld [$e2e7], a
    sbc $e0
    ldh [c], a
    pop hl
    jp c, $cfd0

    db $db
    jp hl


    ld hl, sp+$05
    rrca
    dec d
    dec d
    jr jr_133_5574

    jr nc, jr_133_5589

    ld sp, $222a
    inc d
    add hl, bc
    inc c
    db $10
    ld c, $0b
    ld c, $0d
    rrca
    ld d, $15
    add hl, bc
    ld a, [$f5f4]
    ld a, [$0b05]
    add hl, bc
    dec b
    cp $f6
    db $ec
    add sp, -$18
    jp hl


    ld [$e4e9], a
    rst RST_18

jr_133_5574:
    db $dd
    ldh [c], a
    push hl
    db $dd
    call nc, $d1ce
    db $db
    add sp, -$09
    ld b, $0f
    rrca
    rrca
    add hl, de
    daa
    dec l
    ld sp, $2d34
    dec de

jr_133_5589:
    ld de, $0d0f
    inc c
    dec c
    inc c
    add hl, bc
    dec bc
    dec d
    jr jr_133_55a5

    ld b, $f9
    di
    push af
    cp $06
    add hl, bc
    ld a, [bc]
    ld b, $fd
    push af
    db $ec
    add sp, -$17
    jp hl


    db $eb
    rst RST_20

jr_133_55a5:
    ldh [$ffdd], a
    pop hl
    push hl
    db $e3
    ret c

    ret nc

    adc $d1
    jp c, $fbe7

    ld [$0909], sp
    inc d
    ld e, $23
    cpl
    add hl, sp
    inc sp
    daa
    dec e
    ld d, $0f
    rrca
    ld de, $070c
    add hl, bc
    ld de, $1817
    ld de, $f803
    or $f9
    rst RST_38
    rlca
    ld a, [bc]
    dec bc
    rlca
    rst RST_38
    or $ee
    db $eb
    db $ed
    xor $ec
    and $df
    pop hl
    and $e7
    ldh [$ffd7], a
    db $d3
    rst RST_08
    adc $d9
    ldh a, [$fffe]
    nop
    rlca
    ld c, $12
    ld a, [de]
    jr z, jr_133_5620

    scf
    ld [hl-], a
    add hl, hl
    dec e
    inc d
    inc d
    inc d
    rrca
    add hl, bc
    ld [$140c], sp
    inc e
    jr jr_133_5608

    ld [bc], a
    ld sp, hl
    rst RST_30
    ei
    ld bc, $0a08
    dec bc
    rlca
    db $fd
    push af
    xor $ed
    rst RST_28

jr_133_5608:
    rst RST_28
    jp hl


    ldh [$ffde], a
    push hl
    rst RST_20
    ldh [c], a
    call c, $cfdb
    rst RST_00
    ret nc

    ldh [$ffed], a
    or $01
    ld b, $06
    ld c, $1c
    jr z, jr_133_5650

    ld [hl], $2f

jr_133_5620:
    inc hl
    ld a, [de]
    rla
    inc d
    ld [de], a
    inc c
    inc b
    inc b
    inc c
    inc d
    jr jr_133_5640

    add hl, bc
    cp $f6
    or $f8
    cp $04
    ld [$0307], sp
    ld a, [$ecf0]
    xor $f0
    ld [$dee0], a
    db $e4
    db $e3

jr_133_5640:
    ldh [c], a
    db $e4
    ldh [c], a
    db $d3
    ret z

    set 2, h
    sbc $ed
    ei
    nop
    inc bc
    ld [$1c12], sp
    dec l

jr_133_5650:
    scf
    scf
    cpl
    ld h, $1e
    dec e
    dec de
    inc d
    dec bc
    ld b, $0a
    ld de, $1c19
    dec d
    add hl, bc
    nop
    ld a, [$faf8]
    ld bc, $0906
    add hl, bc
    ld [bc], a
    rst RST_30
    db $ed
    pop af
    push af
    db $ed
    db $e4
    db $e3
    db $e3
    sbc $e1
    jp hl


    rst RST_20
    jp c, $cbd1

    call z, $e1d2
    xor $f7
    db $fd
    ld bc, $1105
    jr nz, jr_133_56b0

    ld [hl], $33
    ld a, [hl+]
    ld [hl+], a
    jr nz, @+$21

    jr jr_133_569a

    ld [$0904], sp
    inc de
    ld a, [de]
    add hl, de
    ld [de], a
    add hl, bc
    nop
    ld a, [$fdf8]
    ld bc, $0e07

jr_133_569a:
    inc c
    cp $f5
    ld hl, sp-$07
    pop af
    db $ec
    db $ec
    push hl
    rst RST_18
    ldh [c], a
    db $eb
    ld [$dce4], a
    pop de
    jp z, $d6cd

    ldh [c], a
    ldh a, [$fff8]

jr_133_56b0:
    ei
    rst RST_38
    dec b
    ld de, $3222
    ld [hl], $2f
    add hl, hl
    ld h, $23
    ld e, $18
    ld c, $04
    dec b
    inc c
    dec d
    add hl, de
    rla
    ld de, $fd06
    ei
    ld sp, hl
    ld sp, hl
    ld [bc], a
    ld c, $0e
    ld bc, $fcfc
    ld sp, hl
    db $f4
    di
    pop af
    jp hl


    pop hl
    ldh [c], a
    and $e9
    db $eb
    db $e3
    reti


    ret nc

    set 1, l
    rst RST_10
    db $e4
    rst RST_28
    push af
    ld a, [$03fd]
    dec d
    daa
    ld sp, $3031
    dec hl
    jr z, jr_133_5715

    inc hl
    add hl, de
    dec c
    rlca
    dec bc
    db $10
    rla
    ld e, $1a
    db $10
    ld [$fb04], sp
    or $ff
    dec c
    dec c
    rlca
    inc b
    ld [bc], a
    ei
    ld hl, sp-$07
    db $f4
    db $ed
    and $e0
    ldh [c], a
    add sp, -$16
    add sp, -$1f
    rst RST_10
    call z, $cdc8
    sub $e2
    db $ed

jr_133_5715:
    di
    pop af
    or $04
    ld d, $24
    dec l
    ld l, $2b
    jr z, jr_133_5749

    jr z, @+$20

    ld [de], a
    ld a, [bc]
    ld b, $07
    ld de, $1a1a
    inc de
    ld de, $fc0b
    di
    ei
    ld b, $08
    add hl, bc
    ld a, [bc]
    inc bc
    db $fd
    ei
    ld a, [$f4f9]
    db $eb
    db $e3
    pop hl
    push hl
    rst RST_20
    jp hl


    add sp, -$21
    pop de
    set 1, d
    call z, $e6d7
    db $ec
    db $ec

jr_133_5749:
    xor $f8
    ld b, $16
    ld h, $2c
    dec hl
    ld a, [hl+]
    cpl
    ld l, $29
    jr nz, jr_133_576c

    add hl, bc
    dec b
    rrca
    rla
    jr jr_133_5774

    dec e
    rla
    ld b, $fc
    db $fd
    nop
    ld b, $0a
    inc c
    ld a, [bc]
    inc b
    nop
    cp $00
    db $fc
    di

jr_133_576c:
    ld [$e4e6], a
    and $ec
    xor $e6
    db $dd

jr_133_5774:
    call nc, $c7ca
    rst RST_08
    db $dd
    push hl
    add sp, -$17
    db $ed
    or $07
    add hl, de
    dec h
    ld h, $29
    ld l, $2e
    dec l
    dec hl
    rra
    ld c, $07
    inc c
    db $10
    db $10
    jr jr_133_57ae

    dec de
    db $10
    inc b
    cp $fc
    ld bc, $0a06
    inc c
    ld [$ff01], sp
    ld [bc], a
    nop
    ld sp, hl
    di
    ld [$e4e3], a
    ld [$eaeb], a
    rst RST_20
    db $dd
    ret nc

    rst RST_00
    jp z, $ddd3

    db $e3
    push hl

jr_133_57ae:
    push hl
    jp hl


    ld hl, sp+$0a
    rla
    ld e, $25
    jr z, @+$2c

    ld l, $32
    daa
    dec d
    ld c, $0c
    add hl, bc
    add hl, bc
    ld [de], a
    ld a, [de]
    dec e
    jr jr_133_57d1

    inc bc
    cp $fd
    nop
    ld b, $0c
    add hl, bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    db $fd

jr_133_57d1:
    pop af
    jp hl


    and $e9
    ld [$efed], a
    rst RST_20
    reti


    call $cdca
    sub $e1
    push hl
    ldh [$ffe2], a
    db $ec
    db $fc
    ld [$2116], sp
    ld hl, $2f25
    dec [hl]
    ld l, $22
    jr jr_133_5800

    dec bc
    ld [$140b], sp
    inc e
    dec de
    inc de
    inc c
    inc b
    ei
    db $fc
    inc b
    add hl, bc
    rlca
    rlca
    inc b
    ld [bc], a

jr_133_5800:
    inc bc
    rlca
    inc b
    ld sp, hl
    pop af
    db $eb
    rst RST_20
    rst RST_20
    db $ec
    ldh a, [$ffee]
    db $e3
    ret c

    call z, $cfc9
    jp c, $dce0

    call c, $eae2
    ld hl, sp+$0a
    dec d
    rla
    inc e
    jr z, jr_133_584d

    jr nc, jr_133_5848

    ld hl, $1018
    ld [$0e05], sp
    rla
    add hl, de
    jr jr_133_583f

    dec bc
    nop
    db $fd
    ld [bc], a
    dec b
    rlca
    ld a, [bc]
    ld b, $03
    dec b
    ld a, [bc]
    ld [$fb03], sp
    db $f4
    db $eb
    add sp, -$15
    pop af
    di
    xor $e4

jr_133_583f:
    push de
    jp z, $d6cc

    db $db
    call c, $dbdc
    db $dd

jr_133_5848:
    db $ec
    db $fd
    add hl, bc
    ld c, $14

jr_133_584d:
    jr nz, @+$2d

    ld sp, $292e
    inc hl
    ld a, [de]
    dec bc
    rlca
    dec bc
    db $10
    dec d
    ld a, [de]
    dec de
    ld de, $0107
    nop
    ld bc, $0908
    rlca
    inc bc
    dec b
    add hl, bc
    add hl, bc
    ld [$fd04], sp
    ldh a, [c]
    ld [$efeb], a
    ldh a, [c]
    or $f0
    ldh [$ffd2], a
    rst RST_08
    jp nc, $ddd7

    rst RST_18
    jp c, $e3d8

    ldh a, [c]
    rst RST_38
    rlca
    dec c
    rla
    ld h, $2e
    ld l, $31
    cpl
    inc hl
    dec d
    ld c, $0b
    ld a, [bc]
    db $10
    ld a, [de]
    inc e
    jr jr_133_58a0

    ld [$0000], sp
    rlca
    add hl, bc
    ld b, $04
    inc b
    ld b, $07
    ld [$0309], sp
    ld sp, hl
    ldh a, [$ffeb]
    jp hl


jr_133_58a0:
    rst RST_28
    rst RST_30
    push af
    jp hl


    db $db
    jp nc, $d1cd

    reti


    db $dd
    ret c

    call nc, $e4d8
    di
    ei
    nop
    inc c
    dec de
    ld [hl+], a
    add hl, hl
    ld sp, $2934
    rra
    rla
    dec c
    ld [$140c], sp
    add hl, de
    ld a, [de]
    rla
    inc c
    ld [bc], a
    rst RST_38
    inc bc
    rlca
    inc b
    inc bc
    inc b
    inc b
    inc bc
    ld [$070b], sp
    ld bc, $eff9
    rst RST_20
    db $ec
    push af
    ld hl, sp-$0e
    add sp, -$26
    rst RST_08
    rst RST_08
    push de
    db $db
    jp c, $d1d3

    call c, $efe9
    push af
    inc bc
    ld c, $15
    ld [hl+], a
    ld l, $32
    jr nc, @+$2d

    ld hl, $0c14
    ld a, [bc]
    dec c
    inc d
    ld a, [de]
    dec de
    inc d
    add hl, bc
    ld [bc], a
    inc b
    ld b, $04
    dec b
    dec b
    inc bc
    ld [bc], a
    ld [$0b0a], sp
    ld a, [bc]
    inc b
    rst RST_30
    db $ec
    db $ec
    ldh a, [c]
    ld hl, sp-$06
    di
    db $e4
    ret c

    rst RST_08
    jp nc, $dcda

    db $d3
    rst RST_08
    rst RST_10
    sbc $e3
    db $ed
    ld hl, sp+$00
    ld [$2316], sp
    inc l
    ld [hl-], a
    ld [hl-], a
    ld a, [hl+]
    ld e, $14
    dec c
    dec bc
    rrca
    rla
    ld e, $19
    db $10
    add hl, bc
    rlca
    inc b
    dec b
    ld b, $05
    ld [bc], a
    inc bc
    dec b
    ld b, $0a
    rrca
    inc c
    nop
    push af
    db $ed
    xor $f5
    ei
    ei
    ldh a, [c]
    db $e3
    call nc, $dcd3
    db $db
    call nc, $d4d2
    sub $db
    push hl
    xor $f5
    cp $0a
    ld d, $23
    cpl
    inc [hl]
    inc sp
    ld a, [hl+]
    jr nz, jr_133_5969

    dec c
    dec bc
    ld d, $1d
    inc e
    rla
    ld [de], a
    dec bc
    rlca
    ld [$0609], sp
    inc b
    dec b
    inc bc
    inc b
    ld a, [bc]
    rrca
    ld de, $ff0b
    di

jr_133_5969:
    rst RST_28
    pop af
    or $fd
    db $fd
    db $eb
    jp c, $dad7

    rst RST_10
    push de
    db $d3
    pop de
    rst RST_08
    call nc, $e1db
    ld [$fbf1], a
    ld b, $14
    ld hl, $302e
    cpl
    ld a, [hl+]
    ld e, $10
    ld a, [bc]
    db $10
    rla
    add hl, de
    add hl, de
    ld d, $0d
    add hl, bc
    ld a, [bc]
    ld [$0607], sp
    inc b
    ld bc, $0300
    add hl, bc
    db $10
    ld de, $fc06
    di
    db $ec
    rst RST_28
    db $fd
    nop
    di
    db $e4
    db $dd
    db $db
    ret c

    ret c

    call nc, $ced1
    rst RST_08
    jp nc, $e0da

    add sp, -$10
    ld hl, sp+$05
    dec d
    ld [hl+], a
    ld a, [hl+]
    ld sp, $2832
    add hl, de
    db $10
    rrca
    ld [de], a
    add hl, de
    inc e
    jr @+$15

    rrca
    inc c
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    dec b
    inc b
    nop
    cp $04
    ld c, $10
    ld c, $08
    ei
    db $ed
    db $ed
    ld a, [$fbff]
    rst RST_28
    push hl
    sbc $dc
    reti


    ret c

    push de
    ret nc

    rst RST_08
    ret nc

    call nc, $e2d9
    rst RST_20
    db $ed
    ld sp, hl
    add hl, bc
    dec d
    jr nz, @+$32

    ld [hl], $30
    daa
    dec de
    ld [de], a
    inc de
    add hl, de
    dec e
    inc e
    dec de
    ld d, $11
    rrca
    rrca
    inc c
    dec c
    inc c
    inc bc
    rst RST_38
    inc bc
    ld a, [bc]
    ld c, $15
    dec d
    rlca
    or $f2
    rst RST_30
    rst RST_38
    ld bc, $f0fa
    rst RST_20
    ldh [c], a
    rst RST_18
    sbc $da
    sub $d3
    pop de
    pop de
    sub $dd
    rst RST_18
    db $e3
    rst RST_28
    ld a, [$1204]
    inc hl
    cpl
    inc sp
    cpl
    ld [hl+], a
    rla
    inc de
    dec d
    rla
    inc e
    dec de
    ld d, $13
    db $10
    inc c
    dec bc
    db $10
    dec c
    inc b
    nop
    ld bc, $0500
    ld [de], a
    rla
    rrca
    rst RST_38
    db $f4
    db $f4
    db $fc
    rst RST_38
    cp $f8
    db $ed
    and $e3
    ldh [$ffdb], a
    reti


    sub $d0
    adc $d4
    sub $d7
    call c, $ebe5
    or $02
    ld [de], a
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld a, [hl+]
    ld hl, $1318
    rla
    dec e
    dec de
    add hl, de
    add hl, de
    inc de
    dec bc
    dec c
    ld de, $0a0e
    ld b, $01
    db $fc
    rst RST_38
    ld a, [bc]
    ld d, $15
    ld [$f6fb], sp
    ld hl, sp-$03
    nop
    db $fd
    db $f4
    db $ed
    add sp, -$1f
    rst RST_18
    sbc $d8
    ret nc

    ret nc

    pop de
    jp nc, $d8d3

    call c, $ece3
    di
    nop
    dec d
    daa
    cpl
    jr nc, jr_133_5aad

    ld e, $17
    add hl, de
    dec de
    add hl, de
    dec e
    dec e
    dec d
    rrca
    rrca
    rrca
    rrca
    ld c, $0c
    rlca
    db $fd
    ld a, [$1103]
    rla
    ld de, $fb05
    or $fc
    nop
    rst RST_38
    db $fc
    rst RST_30
    db $ed
    and $e4
    ldh [c], a
    db $db
    sub $d3
    pop de
    pop de
    jp nc, $d6d3

    rst RST_18
    ldh [c], a

jr_133_5aad:
    push hl
    pop af
    inc b
    dec d
    dec h
    ld [hl-], a
    ld l, $24
    rra
    dec de
    rla
    add hl, de
    ld e, $1e
    add hl, de
    inc d
    ld de, $0f10
    db $10
    inc de
    ld c, $03
    ld a, [$0aff]
    inc d
    rla
    db $10
    ld bc, $fefc
    rst RST_38
    ld bc, $ff03
    db $f4
    xor $eb
    rst RST_20
    ldh [c], a
    sbc $d7
    push de
    sub $d3
    pop de
    sub $dd
    call c, $e8df
    ldh a, [c]
    ld bc, $2a19
    inc l
    ld a, [hl+]
    ld h, $1e
    jr jr_133_5b02

    inc e
    ld e, $1a
    rla
    inc de
    db $10
    inc c
    rrca
    dec d
    inc de
    ld [$faff], sp
    nop
    ld c, $17
    inc de
    add hl, bc
    ld [bc], a
    db $fd
    ei
    nop
    dec b

jr_133_5b02:
    ld bc, $f5fb
    xor $ec
    add sp, -$1f
    ret c

    reti


    rst RST_10
    ret nc

    rst RST_08
    push de
    rst RST_10
    ret c

    call c, $e2df
    ldh a, [rTAC]
    ld a, [de]
    dec h
    dec hl
    dec hl
    inc hl
    dec de
    jr @+$1e

    dec e
    inc e
    ld a, [de]
    add hl, de
    ld [de], a
    inc c
    ld c, $14
    ld d, $11
    ld b, $fa
    ei
    rlca
    ld de, $1112
    add hl, bc
    rst RST_38
    db $fd
    rst RST_38
    ld [bc], a
    inc bc
    ld bc, $f1f8
    ldh a, [c]
    xor $e3
    sbc $dd
    rst RST_10
    pop de
    pop de
    pop de
    pop de
    sub $d9
    ret c

    ret c

    pop hl
    ldh a, [c]
    dec b
    ld d, $25
    ld a, [hl+]
    daa
    rra
    dec de
    inc e
    ld a, [de]
    dec de
    dec e
    inc e
    dec d
    rrca
    dec c
    db $10
    rla
    add hl, de
    dec c
    cp $fb
    rst RST_38
    ld [$1511], sp
    ld c, $06
    ld bc, $00fe
    ld b, $04
    ei
    ld hl, sp-$07
    pop af
    jp hl


    rst RST_20
    ldh [c], a
    db $db
    rst RST_10
    push de
    ret nc

    ret nc

    push de
    reti


    sub $d5
    reti


    db $e3
    di
    dec b
    ld a, [de]
    ld h, $28
    dec h
    inc hl
    rra
    inc e
    ld e, $21
    ld hl, $181d
    rrca
    db $10
    ld a, [de]
    ld e, $16
    dec bc
    ld [bc], a
    db $fd
    ld [bc], a
    ld c, $13
    inc de
    rrca
    rlca
    cp $02
    rlca
    inc bc
    rst RST_38
    rst RST_38
    db $fc
    push af
    pop af
    db $ed
    rst RST_20
    ldh [$ffde], a
    ret c

    ret nc

    rst RST_08
    jp nc, $d6d7

    db $d3
    call nc, $e0d9
    pop af
    rlca
    jr @+$22

    inc hl
    inc h
    ld e, $1c
    inc e
    inc e
    rra
    ld [hl+], a
    ld a, [de]
    ld c, $0d
    dec d
    ld a, [de]
    dec de
    inc d
    rlca
    db $fd
    rst RST_38
    dec b
    dec bc
    inc d
    inc d
    ld [$0501], sp
    dec b
    inc bc
    ld [bc], a
    inc bc
    rst RST_38
    ei
    ld hl, sp-$0e
    db $ec
    add sp, -$1b
    rst RST_18
    ret c

    db $d3
    call nc, $d8d8
    rst RST_10
    push de
    call nc, $e2d6
    push af
    rlca
    rla
    jr nz, jr_133_5c06

    ld hl, $1a1e
    jr jr_133_5c0a

    inc h
    dec e
    inc de
    rrca
    rrca
    dec d
    ld e, $1a
    dec c
    dec b
    nop
    db $fc
    dec b
    ld de, $0b13
    ld b, $06
    inc bc
    inc bc
    inc bc
    ld [bc], a
    nop
    rst RST_38
    ei
    or $f0
    db $ec

jr_133_5c06:
    ld [$dbe4], a
    push de

jr_133_5c0a:
    call nc, $d6d5
    ret c

    sub $d1
    pop de
    push de
    ldh [c], a
    db $f4
    ld [$1c13], sp
    ld [hl+], a
    jr nz, jr_133_5c33

    jr jr_133_5c3b

    inc hl
    ld hl, $111b
    dec bc
    inc d
    dec de
    ld a, [de]
    rla
    db $10
    inc b
    ei
    ld [bc], a
    inc c
    rrca
    ld c, $0b
    rlca
    dec b
    dec b
    inc b
    inc bc
    inc bc

jr_133_5c33:
    inc bc
    nop
    ei
    push af
    ldh a, [c]
    ldh a, [$ffeb]
    ldh [c], a

jr_133_5c3b:
    call c, $d5d7
    sub $d9
    rst RST_10
    call nc, $ced1
    call nc, $f5e4
    ld [bc], a
    ld [de], a
    dec e
    dec e
    jr jr_133_5c65

    ld a, [de]
    rra
    ld h, $20
    inc d
    ld c, $12
    inc d
    add hl, de
    ld e, $1a
    dec bc
    ld bc, $0703
    dec c
    db $10
    ld c, $0b
    add hl, bc
    ld [$0607], sp
    dec b

jr_133_5c65:
    ld b, $06
    nop
    ei
    rst RST_30
    push af
    pop af
    db $eb
    db $e3
    db $db
    ret c

    rst RST_10
    reti


    jp c, $d4da

    call z, $d9cf
    db $e3
    pop af
    ld b, $13
    ld a, [de]
    dec de
    rla
    inc d
    dec e
    dec h
    ld [hl+], a
    add hl, de
    dec d
    db $10
    dec c
    ld d, $1e
    dec e
    inc de
    rlca
    ld [bc], a
    inc bc
    add hl, bc
    dec c
    dec c
    dec c
    ld a, [bc]
    ld a, [bc]
    ld [$0606], sp
    ld [$0407], sp
    nop
    ei
    ld hl, sp-$0a
    ldh a, [c]
    jp hl


    pop hl
    call c, $d6d8
    call c, $d5de
    rst RST_08
    rst RST_08
    rst RST_08
    call nc, $f4e3
    inc b
    inc d
    add hl, de
    inc d
    ld de, $211b
    ld [hl+], a
    ld hl, $121c
    dec c
    ld [de], a
    ld a, [de]
    rra
    dec de
    rrca
    ld b, $04
    rlca
    ld a, [bc]
    dec c
    inc c
    inc c
    inc c
    add hl, bc
    rlca
    ld b, $08
    ld [$0408], sp
    rst RST_38
    db $fc
    ei
    ld hl, sp-$11
    db $eb
    db $e3
    reti


    rst RST_10
    db $dd
    db $dd
    reti


    sub $d1
    call $d6cf
    ldh [$fff4], a
    ld a, [bc]
    ld [de], a
    db $10
    ld de, $1a16
    jr nz, jr_133_5d0c

    jr nz, jr_133_5d02

    db $10
    rrca
    ld d, $1e
    rra
    rla
    dec c
    rlca
    rlca
    add hl, bc
    dec bc
    inc c
    dec c
    inc c
    ld a, [bc]
    ld [$0706], sp
    ld [$070b], sp
    ld bc, $ff02

jr_133_5d02:
    ld sp, hl
    rst RST_30
    db $f4
    add sp, -$22
    db $db
    call c, $dedd
    db $db

jr_133_5d0c:
    db $d3
    ret nc

    ret nc

    call $e4d1
    ld a, [$0c06]
    rrca
    db $10
    inc d
    dec de
    ld [hl+], a
    inc h
    rra
    inc d
    rrca
    ld [de], a
    dec de
    rra
    inc e
    dec d
    dec c
    add hl, bc
    ld [$0b0a], sp
    ld c, $0d
    dec c
    dec bc
    rlca
    dec b
    ld a, [bc]
    dec bc
    ld b, $06
    ld b, $00
    db $fd
    rst RST_38
    ei
    pop af
    add sp, -$1f
    call c, $e1de
    db $dd
    reti


    reti


    call nc, $cbcb
    rst RST_10
    jp hl


    ld a, [$0b06]
    ld c, $10
    ld d, $1e
    ld h, $25
    dec de
    ld [de], a
    ld [de], a
    add hl, de
    ld e, $20
    dec de
    inc d
    ld c, $0a
    ld a, [bc]
    inc c
    inc c
    dec c
    ld de, $080e
    add hl, bc
    dec bc
    add hl, bc
    ld [$080b], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld a, [$e6f2]
    ldh [$ffe1], a
    ldh [$ffdd], a
    sbc $de
    reti


    ret nc

    ret


    call z, $ead9
    ld hl, sp+$02
    add hl, bc
    ld a, [bc]
    dec c
    ld d, $22
    dec h
    rra
    ld d, $11
    inc de
    add hl, de
    dec e
    dec e
    ld a, [de]
    ld de, $0c0b
    ld [$0c07], sp
    db $10
    inc c
    ld [$080a], sp
    ld b, $09
    dec bc
    rlca
    dec b
    inc b
    ld bc, $0303
    ld a, [$e7ec]
    db $e3
    ldh [$ffdd], a
    rst RST_18
    ldh [$ffde], a
    rst RST_10
    set 1, b
    adc $da
    add sp, -$08
    ld [bc], a
    inc b
    dec b
    dec c
    add hl, de
    ld [hl+], a
    ld [hl+], a
    ld a, [de]
    inc de
    inc de
    inc d
    ld a, [de]
    rra
    inc e
    ld d, $13
    rrca
    ld [$0d07], sp
    ld c, $0c
    dec c
    inc c
    rlca
    ld [$0909], sp
    add hl, bc
    add hl, bc
    inc bc
    ld [bc], a
    ld b, $07
    nop
    or $f0
    jp hl


    db $e4
    rst RST_18
    rst RST_18
    ldh [c], a
    db $e4
    db $dd
    db $d3
    set 1, d
    adc $da
    db $ec
    ld hl, sp-$03
    rst RST_38
    ld [bc], a
    rrca
    dec e
    jr nz, jr_133_5e04

    jr @+$14

    ld de, $1c18
    dec de
    ld a, [de]
    ld a, [de]
    ld [de], a
    dec bc
    dec bc
    dec bc
    dec bc
    dec c
    rrca
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0c09], sp
    ld a, [bc]
    inc b
    inc bc
    ld b, $08
    ld b, $ff
    ld hl, sp-$0e

jr_133_5e04:
    db $eb
    ldh [c], a
    sbc $e2
    and $e2
    jp c, $cad3

    ret z

    rst RST_08
    call c, $f6ed
    rst RST_30
    ld a, [$1105]
    dec de
    jr nz, jr_133_5e35

    ld [de], a
    ld de, $1716
    add hl, de
    dec e
    inc e
    dec d
    ld [de], a
    ld c, $0a
    inc c
    ld c, $0e
    dec c
    dec c
    add hl, bc
    rlca
    ld a, [bc]
    dec c
    inc c
    rlca
    dec b
    ld b, $09
    add hl, bc
    dec b
    rst RST_38

jr_133_5e35:
    ei
    db $f4
    add sp, -$1e
    db $e4
    push hl
    and $e2
    db $db
    pop de
    ret z

    add $d1
    ldh [c], a
    db $eb
    rst RST_28
    di
    ld a, [$1203]
    inc e
    ld a, [de]
    inc d
    inc de
    ld [de], a
    ld de, $1a16
    dec de
    add hl, de
    ld d, $0f
    inc c
    inc c
    dec bc
    dec bc
    ld c, $0e
    add hl, bc
    rlca
    ld [$0c0c], sp
    ld [$0404], sp
    ld [$0509], sp
    inc b
    ld [bc], a
    ld a, [$e7ef]
    db $e3
    push hl
    and $e5
    db $e3
    db $db
    call $cac4
    sub $e0
    jp hl


    xor $ef
    rst RST_30
    add hl, bc
    inc de
    jr @+$1a

    ld d, $11
    ld de, $1614
    ld a, [de]
    inc e
    add hl, de
    inc de
    ld de, $0c0f
    dec c
    db $10
    db $10
    inc c
    add hl, bc
    add hl, bc
    inc c
    rrca
    inc c
    rlca
    ld [$080a], sp
    ld [$0809], sp
    inc bc
    ld sp, hl
    rst RST_28
    add sp, -$19
    push hl
    rst RST_20
    ld [$d5e4], a
    jp z, $ccc8

    ret c

    db $e3
    and $e7
    rst RST_28
    ei
    rlca
    ld de, $1516
    inc de
    ld [de], a
    ld de, $1813
    ld a, [de]
    add hl, de
    rla
    inc d
    ld de, $0d0c
    rrca
    ld de, $0b10
    ld [$0f0d], sp
    inc c
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    inc c
    ld a, [bc]
    ld bc, $f1f8
    ld [$e8e3], a
    db $ed
    jp hl


    ldh [$ffd4], a
    ret z

    rst RST_00
    pop de
    db $db
    rst RST_18
    ldh [c], a
    rst RST_20
    xor $fb
    rlca
    rrca
    inc de
    inc de
    ld de, $100f
    dec d
    rla
    jr jr_133_5f04

    rla
    ld [de], a
    rrca
    inc c
    ld c, $13
    ld de, $0a0c
    dec c
    ld c, $0e
    inc c
    dec bc
    dec c
    inc c
    add hl, bc
    ld a, [bc]
    db $10
    ld c, $07
    inc bc
    db $fc
    rst RST_28
    rst RST_20

jr_133_5f04:
    jp hl


    db $ec
    xor $ec
    ldh [$ffd0], a
    jp z, $d4ce

    db $db
    rst RST_18
    ldh [$ffe6], a
    ldh a, [$fffd]
    rlca
    db $10
    inc d
    inc de
    db $10
    ld de, $1513
    add hl, de
    ld a, [de]
    dec de
    jr jr_133_5f33

    dec c
    rrca
    inc de
    inc de
    rrca
    inc c
    dec c
    rrca
    rrca
    inc c

Jump_133_5f2a:
    inc c
    rrca
    inc c
    ld [$100c], sp
    ld c, $0d
    dec c

jr_133_5f33:
    dec b
    ld sp, hl
    rst RST_28
    ld [$f1ea], a
    ldh a, [c]
    jp hl


    db $db
    rst RST_08
    call z, $d6d0
    reti


    jp c, $e5de

    rst RST_28
    ld a, [$0d07]
    db $10
    rrca
    ld c, $0f
    ld [de], a
    inc d
    ld d, $1b
    ld a, [de]
    inc d
    ld c, $0e
    db $10
    ld [de], a
    db $10
    dec bc
    inc c
    rrca
    inc c
    add hl, bc
    dec c
    ld c, $08
    ld [$0b0b], sp
    dec bc
    rrca
    rrca
    ld a, [bc]
    inc bc
    rst RST_30
    db $ec
    jp hl


    rst RST_28
    di
    pop af
    and $d9
    rst RST_08
    adc $d3
    push de
    ret c

    jp c, $e4dd

    ldh a, [$fffb]
    ld b, $0d
    dec c
    dec c
    rrca
    db $10
    db $10
    inc d
    dec de
    inc e
    jr @+$15

    rrca
    ld de, $1014
    dec c
    ld de, $0c11
    dec c
    ld de, $0b0f
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld c, $10
    ld de, $030e
    push af
    db $ed
    xor $f2
    push af
    ldh a, [$ffe3]
    ret c

    db $d3
    jp nc, $d7d4

    rst RST_10
    ret c

    db $db
    pop hl
    db $ed
    ld a, [$0803]
    inc c
    ld c, $0d
    dec c
    db $10
    ld d, $1d
    dec e
    ld d, $12
    dec d
    inc de
    ld c, $0f
    ld [de], a
    rrca
    inc c
    ld c, $0f
    rrca
    ld c, $0c
    ld a, [bc]
    ld [$0908], sp
    inc c
    ld [de], a
    ld [de], a
    dec bc
    nop
    db $f4
    xor $f1
    or $f3
    db $ec
    ldh [c], a
    reti


    push de
    call nc, $d7d5
    ret c

    sub $d7
    ldh [$ffec], a
    push af
    rst RST_38
    rlca
    ld a, [bc]
    inc c
    inc c
    dec bc
    ld [de], a
    inc e
    dec e
    jr jr_133_6003

    jr jr_133_5ffe

    db $10
    ld de, $0f11
    ld c, $0d
    ld c, $0f
    db $10
    ld c, $0b
    add hl, bc
    ld b, $04
    rlca
    ld c, $12
    ld [de], a

jr_133_5ffe:
    ld a, [bc]
    db $fd
    db $f4
    pop af
    di

jr_133_6003:
    push af
    ldh a, [c]
    db $eb
    ldh [c], a
    db $db
    rst RST_10
    sub $d9
    jp c, $d5d6

    ret c

    rst RST_18
    jp hl


    di
    db $fc
    ld b, $0c
    ld [$1007], sp
    jr @+$1c

    inc e
    rra
    inc e
    rla
    inc de
    inc de
    ld de, $1011
    ld c, $0d
    db $10
    ld de, $1010
    dec c
    rlca
    inc b
    inc b
    rlca
    rrca
    inc d
    ld de, $fd08
    or $f5
    or $f5
    pop af
    db $eb
    db $e3
    db $db
    reti


    db $db
    db $db
    reti


    push de
    call nc, $dfd8
    db $e4
    ldh a, [rP1]
    ld b, $04
    ld b, $0c
    ld de, $1c15
    jr nz, jr_133_606e

    inc e
    jr jr_133_6066

    inc de
    inc de
    db $10
    dec c
    dec c
    ld c, $0f
    ld [de], a
    inc de
    db $10
    inc c
    ld b, $01
    ld [bc], a
    add hl, bc
    db $10
    inc de
    rrca
    ld b, $fc

jr_133_6066:
    ld hl, sp-$0a
    push af
    push af
    ldh a, [c]
    ld [$dce1], a

jr_133_606e:
    db $db
    sbc $dd
    rst RST_10
    push de
    ret c

    sub $d7
    db $e4
    db $f4
    db $fc
    rst RST_38
    inc b
    rlca
    ld a, [bc]
    db $10
    jr @+$20

    ld [hl+], a
    ld hl, $171c
    ld d, $15
    ld [de], a
    ld de, $0b0e
    dec c
    db $10
    ld [de], a
    inc de
    db $10
    ld a, [bc]
    ld [bc], a
    rst RST_38
    ld bc, $1009
    db $10
    dec bc
    inc b
    db $fd
    rst RST_30
    or $f6
    push af
    ldh a, [$ffe8]
    sbc $de
    ldh [$ffdd], a
    jp c, $d9db

    jp nc, $dad0

    and $f0
    ld sp, hl
    nop
    inc bc
    ld b, $0c
    ld de, $231a
    dec h
    ld [hl+], a
    rra
    dec de
    jr jr_133_60d0

    dec d
    ld de, $0d0d
    ld c, $11
    dec d
    dec d
    db $10
    ld [$fe01], sp
    inc bc
    add hl, bc
    ld c, $0e
    dec bc
    inc bc
    db $fc
    rst RST_30
    db $f4
    ld hl, sp-$0a

jr_133_60d0:
    db $ec
    db $e4
    db $e3
    pop hl
    call c, $e0dd
    call c, $d0d4
    jp nc, $e3d8

    rst RST_28
    rst RST_30
    db $fd
    ld bc, $0904
    inc de
    dec e
    inc h
    ld h, $23
    ld e, $1b
    dec de
    jr @+$15

    rrca
    dec bc
    ld a, [bc]
    ld c, $13
    rla
    dec d
    rrca
    dec b
    nop
    rst RST_38
    inc bc
    ld a, [bc]
    dec c
    ld c, $0c
    dec b
    ld a, [$fdf8]
    ei
    ldh a, [c]
    db $ed
    ld [$dfe4], a
    pop hl
    push hl
    ldh [c], a
    call c, $cfd5
    pop de
    jp c, $eee2

    rst RST_30
    db $fc
    cp $02
    ld a, [bc]
    dec d
    jr nz, jr_133_6141

    daa
    inc hl
    ld hl, $1c1e
    jr @+$15

    inc c
    add hl, bc
    ld a, [bc]
    rrca
    dec d
    rla
    inc d
    inc c
    inc bc
    cp $ff
    ld [bc], a
    ld b, $0d
    ld de, $fe09
    db $fc
    cp $fb
    or $f4
    rst RST_28
    rst RST_20
    pop hl
    ldh [c], a
    db $e4
    and $e3
    jp c, $d0d3

    ret nc

jr_133_6141:
    rst RST_10
    ldh [c], a
    xor $f5
    ld hl, sp-$04
    nop
    ld a, [bc]
    jr @+$26

    jr z, jr_133_6175

    ld h, $23
    ld [hl+], a
    rra
    dec de
    inc de
    inc c
    ld a, [bc]
    dec c
    ld [de], a
    add hl, de
    dec de
    dec d
    ld a, [bc]
    dec b
    ld [bc], a
    db $fd
    rst RST_38
    dec bc
    ld de, $050c
    inc bc
    nop
    ei
    ld a, [$f3f9]
    db $ec
    push hl
    pop hl
    db $e3
    rst RST_20
    and $e1
    jp c, $cbd2

    adc $d6

jr_133_6175:
    ldh [$ffea], a
    di
    push af
    push af
    cp $0b
    add hl, de
    inc hl
    jr z, @+$29

    dec h
    inc hl
    inc h
    jr nz, jr_133_619d

    rrca
    ld a, [bc]
    rlca
    dec bc
    dec d
    dec de
    ld d, $10
    ld c, $05
    ld a, [$05f9]
    dec bc
    ld a, [bc]
    ld a, [bc]
    rlca
    ld bc, $fcfd
    ei
    ld sp, hl
    ldh a, [c]
    jp hl


jr_133_619d:
    ldh [c], a
    db $e3
    push hl
    rst RST_20
    rst RST_20
    ldh [c], a
    ret c

    adc $cc
    call $e1d3
    db $ec
    xor $ef
    db $f4
    rst RST_38
    inc c
    dec de
    ld h, $28
    ld h, $28
    dec hl
    add hl, hl
    ld [hl+], a
    dec de
    ld de, $0907
    inc de
    jr jr_133_61d5

    add hl, de
    ld a, [de]
    rrca
    nop
    db $fd
    nop
    inc b
    ld a, [bc]
    inc c
    inc c
    ld [$ff03], sp
    rst RST_38
    nop
    ld a, [$e8f0]
    push hl
    db $e4
    add sp, -$14
    jp hl


jr_133_61d5:
    ldh [$ffd9], a
    rst RST_08
    ret


    set 2, a
    db $e3
    add sp, -$17
    db $ec
    pop af
    db $fd
    ld [$0000], sp
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    add sp, $0a
    nop
    nop
    ld c, c
    dec d
    nop
    nop
    ld [bc], a
    rst RST_38
    add hl, bc
    ld bc, $e1f2
    ldh [c], a
    xor $f1
    db $ec
    db $fd
    ld [$1611], sp
    ld a, [de]
    dec h
    rra
    dec de
    inc e
    add hl, de
    db $10
    ld a, [bc]
    rlca
    rst RST_30
    di
    rst RST_20
    and $ec
    xor $e4
    db $f4
    and $de
    push hl
    ld b, $23
    ld [hl+], a
    inc h
    dec [hl]
    dec sp
    jr c, @+$2f

    ld e, $04
    ldh a, [$ffcc]
    pop bc
    or a
    or e
    or e
    cp b
    ret nz

    pop de
    rst RST_00
    sub $e2
    sbc $ea
    or $20
    ld a, $3e
    dec a
    ld b, a
    ld d, [hl]
    ld c, a
    dec a
    dec h
    inc hl
    ld de, $effa
    pop hl
    adc $cb
    cp h
    jp z, $d2d9

    push hl
    db $ec
    ldh a, [c]
    db $ec
    ldh a, [c]
    dec c
    rra
    jr z, jr_133_626d

    jr nc, @+$45

    ld d, b
    ccf
    jr z, jr_133_6278

    inc de
    push af
    ldh a, [$ffe1]
    jp nc, $c8ce

    reti


    reti


    jp hl


    xor $f5
    push af
    ldh a, [$fff9]
    ld c, $29
    dec [hl]
    inc [hl]
    scf
    ld b, h
    ld c, a
    ld a, [hl-]
    ld [hl+], a
    ld hl, $0011

jr_133_626d:
    ld a, [$dade]
    call nz, $c4c3
    rst RST_00
    rst RST_10
    ldh [$ffeb], a
    rst RST_20

jr_133_6278:
    db $e4
    db $e3
    ldh a, [$ff08]
    dec e
    inc hl
    inc hl
    ld b, c
    ld e, l
    ld c, e
    dec sp
    ld [hl], $18
    dec d
    nop
    db $ed
    reti


    ret z

    cp [hl]
    or e
    cp [hl]
    add $d0
    rst RST_18
    ldh [$ffdb], a
    pop hl
    rst RST_28
    nop
    rra
    inc h
    jr nz, @+$3f

    ld e, e
    ld b, [hl]
    ld b, a
    jr nc, @+$25

    ld [de], a
    nop
    di
    reti


    rst RST_08
    add $c1
    ret nz

    push bc
    call z, $dbd9
    pop de
    db $db
    call c, Call_000_0eef
    dec de
    db $10
    scf
    ld c, h
    ld c, a
    ld c, a
    scf
    ld l, $1c
    ld de, $e3fb
    ret nc

    ret nz

    cp c
    or [hl]
    cp [hl]
    call nz, $d4d6
    jp nc, $d5d6

    rst RST_18
    ld c, $0e
    dec c
    ld [hl-], a
    ld c, c
    ld h, e
    ld h, e
    ld d, a
    ld c, b
    inc a
    cpl
    dec de
    dec b
    rst RST_28
    call c, $c7cd
    cp h
    push bc
    ret nc

    pop de
    adc $d6
    rst RST_00
    jp c, Jump_000_0e0e

    rra
    jr nc, jr_133_6335

    ld h, a
    ld l, [hl]
    ld h, [hl]
    ld d, l
    ld c, e
    inc a
    ld a, [hl+]
    ld de, $def9
    pop de
    pop bc
    or c
    cp b
    call nz, $c5c0
    call $ccb2
    rst RST_28
    nop
    db $10
    inc h
    ld b, a
    ld h, c
    ld [hl], h
    ld [hl], c
    ld h, e
    ld d, d
    ld b, e
    dec l
    inc e
    rst RST_38
    db $e3
    call nc, $a8bf
    xor h
    or h
    xor e
    jp nz, $acbe

    cp [hl]
    jp c, Jump_000_03f5

    ld a, [de]
    scf
    ld e, b
    ld l, a
    ld a, b
    ld l, l
    ld h, e
    ld d, b
    dec a
    ld l, $0d
    ldh a, [$ffdf]
    jp z, $b5a8

    xor l
    xor d
    push bc
    cp h
    or b
    or [hl]
    jp nc, $ffea

    rrca
    jr z, jr_133_6377

    ld h, d
    ld l, h
    ld h, h
    ld e, c

jr_133_6335:
    ld b, e
    inc [hl]
    ld [hl+], a
    inc b
    db $e3
    call c, $a2bd
    xor d
    sbc c
    and b
    or a
    cp d
    xor h
    or c
    rst RST_00
    pop hl
    ld sp, hl
    ld c, $24
    ld b, c
    ld h, c
    ld l, h
    ld l, [hl]
    ld h, d
    ld c, a
    dec sp
    ld sp, $f30c
    db $ed
    push bc
    or e
    xor h
    sbc b
    sbc c
    or c
    or a
    xor l
    xor a
    cp l
    reti


    ldh a, [c]
    inc c
    inc e
    ld b, b
    ld e, [hl]
    ld [hl], h
    ld a, l
    ld a, h
    ld l, c
    ld e, l
    ld d, h
    ld a, [hl+]
    inc e
    ld a, [bc]
    push hl
    jp nc, $a9c3

    and b
    or h
    cp d
    or d
    xor d
    or e

jr_133_6377:
    call nz, $f7e3
    ld b, $25
    ld b, a

jr_133_637d:
    ld e, [hl]
    ld [hl], d
    ld a, b
    ld h, c
    ld h, [hl]
    ld e, b
    inc [hl]
    inc l
    jr jr_133_637d

    and $d7
    or a
    xor l
    or a
    pop bc
    or [hl]
    or b
    xor e
    cp c
    call nc, $f5e6
    inc de
    dec [hl]
    ld c, h
    ld [hl], c
    ld [hl], e
    ld h, a
    ld [hl], c
    ld e, [hl]
    ld b, e
    ld a, [hl-]
    ld h, $05
    ld a, [$c7e5]
    or c
    cp b
    ret nz

    cp h
    or a
    xor h
    or [hl]
    adc $e3
    db $ec
    dec bc
    ld [hl+], a
    dec a
    ld l, b
    ld h, a
    ld h, [hl]
    ld [hl], c
    ld h, c
    ld b, a
    dec a
    inc hl
    dec b
    push af
    ldh [c], a
    pop bc
    and [hl]
    and [hl]
    xor e
    or c
    xor d
    sbc [hl]
    sbc a
    cp c
    ret


    sub $f6
    inc b
    add hl, hl
    ld d, d
    ld d, a
    ld e, h
    ld l, e
    ld e, h
    ld c, d
    ccf
    ld a, [hl+]
    rrca
    cp $f0
    res 6, c
    and h
    xor b
    xor a
    or b
    and b
    and b
    cp b
    ret nz

    ret c

    ldh a, [$fffb]
    inc h
    ld d, b
    ld e, e
    ld l, c
    ld a, h
    ld [hl], c
    ld h, l
    ld e, c
    ld c, b
    add hl, hl
    inc e
    dec bc
    xor $cf
    cp c
    or l
    cp h
    cp [hl]
    xor c
    xor c
    or e
    cp b
    db $d3
    pop hl
    jp hl


    ld de, $4639
    ld e, h
    ld l, h
    ld l, e
    ld e, [hl]
    ld e, b
    ld b, l
    add hl, hl
    add hl, de
    ld a, [bc]
    xor $cf
    or a
    and [hl]
    or d
    or e
    sbc a
    sbc a
    sbc a
    and h
    cp a
    call z, $fbd0
    ld e, $34
    ld c, e
    ld h, e
    ld h, l
    ld h, d
    ld e, a
    ld c, h
    dec [hl]
    inc hl
    ld d, $fd
    push hl
    jp $bbae


    cp b
    xor h
    xor e
    and h
    and a
    rst RST_00
    rst RST_08
    sub $f9
    ld e, $37
    ld d, d
    ld l, a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld l, b
    ld d, b
    ld b, b
    cpl
    add hl, de
    ld b, $dc
    jp $c2c8


    cp c
    cp b
    and l
    xor b
    jp nz, $cbc6

    add sp, $0a
    jr nz, @+$42

    ld e, e
    ld h, l
    ld l, e
    ld [hl], c
    ld h, h
    ld c, a
    ld b, d
    dec hl
    rra
    dec bc
    ldh [$ffc5], a
    jp $b8b8


    or l
    sbc l
    and b
    or e
    cp d
    cp d
    call nc, $0af0
    dec hl
    ld c, c
    ld d, a
    ld h, d
    ld l, a
    ld h, e
    ld d, a
    ld c, b
    ld [hl-], a
    ld a, [hl+]
    dec de
    ldh a, [$ffd4]
    jp z, $c1b9

    cp h
    and l
    and c
    or e
    cp b
    cp c
    call z, $fce4
    dec de
    dec sp
    ld c, e
    ld e, l
    ld l, d
    ld h, h
    ld e, a
    ld c, l
    ld [hl], $32
    inc h
    db $fc
    db $e3
    jp z, $c0b9

    cp h
    and d
    sbc d
    xor c
    xor h
    xor [hl]
    cp l
    jp nc, Jump_000_09e5

    add hl, hl
    dec a
    ld d, [hl]
    ld h, h
    ld h, l
    ld h, a
    ld d, [hl]
    dec a
    ccf
    ld l, $0f
    or $d6
    pop bc
    add $c5
    xor d
    and b
    and a
    xor c
    xor c
    cp b
    rst RST_00
    ret c

    db $fd
    ld a, [de]
    inc [hl]
    ld d, d
    ld h, c
    ld l, b
    ld [hl], d
    ld e, a
    ld c, e
    ld c, l
    inc a
    inc h
    ld a, [bc]
    push hl
    jp z, $cccf

    or h
    and [hl]
    xor d
    xor b
    xor b
    or h
    cp e
    call z, Call_000_07ed
    inc hl
    ld b, l
    ld d, d
    ld h, d
    ld [hl], d
    ld e, a
    ld d, b
    ld c, l
    ccf
    inc l
    rla
    rst RST_28
    ret nc

    ret nc

    adc $ba
    xor h
    xor [hl]
    xor b
    xor e
    or e
    or a
    add $e2
    ld hl, sp+$18
    ld a, [hl-]
    ld b, [hl]
    ld h, d
    ld [hl], e
    ld h, [hl]
    ld e, d
    ld d, l
    ld c, c
    ld a, $2d
    inc b
    ldh [c], a
    db $db
    jp c, $b8c5

    or h
    xor d
    xor l
    or h
    or e
    ret nz

    reti


    rst RST_20
    dec c
    dec hl
    ld a, [hl-]
    ld e, c
    ld l, a
    ld l, b
    ld h, c
    ld e, e
    ld c, l
    ld c, c
    inc a
    ld d, $ed
    db $e4
    sbc $ca
    cp [hl]
    or l
    xor d
    xor e
    xor a
    xor d
    cp c
    ret z

    rst RST_10
    db $fc
    rla
    add hl, hl
    ld c, d
    ld h, e
    ld h, e
    ld h, d
    ld e, b
    ld c, h
    ld c, d
    ld b, l
    ld [hl+], a
    rst RST_30
    ld [$cfdf], a
    call nz, $aab8
    xor [hl]
    xor e
    and a
    or [hl]
    cp h
    jp z, Jump_000_07ee

    dec de
    dec a
    ld d, a
    ld h, c
    ld h, l
    ld e, h
    ld c, l
    ld c, l
    ld d, b
    jr nc, jr_133_6540

    db $f4
    and $d5
    call z, $acbb
    xor a
    and [hl]

jr_133_6540:
    and l
    or b
    or c
    cp [hl]
    sbc $f4
    dec bc
    dec l
    ld c, d
    ld e, e
    ld h, [hl]
    ld h, c
    ld c, l
    ld d, b
    ld d, a
    ld a, $17
    ld bc, $dded
    rst RST_10
    cp a
    or h
    or c
    and l
    and l
    xor l
    xor c
    or h
    ret nc

    db $e4
    db $fd
    dec de
    ld a, [hl-]
    ld c, a
    ld h, h
    ld h, c
    ld c, [hl]
    ld d, b
    ld e, d
    ld b, a
    ld h, $0f
    di
    rst RST_20
    call c, $bcc4
    or l
    and [hl]
    and a
    xor h
    and [hl]
    or c
    rst RST_00
    db $db
    rst RST_28
    db $10
    dec l
    ld b, [hl]
    ld h, e
    ld h, [hl]
    ld d, h
    ld d, l
    ld h, d
    ld d, e
    inc a
    jr nz, @+$05

    rst RST_30
    jp hl


    jp nc, $c0cb

    or b
    or c
    or c
    xor h
    or c
    push bc
    db $d3
    rst RST_20
    rlca
    rra
    inc a
    ld e, [hl]
    ld l, b
    ld d, [hl]
    ld e, d
    ld h, h
    ld e, l
    ld c, a
    ld [hl-], a
    inc d
    rlca
    push af
    rst RST_18
    rst RST_10
    rst RST_00
    or a
    or h
    or d
    xor d
    xor e
    cp h
    push bc
    ret c

    db $f4
    dec bc
    ld h, $50
    ld e, a
    ld d, d
    ld d, a
    ld e, h
    ld e, h
    ld d, [hl]
    jr c, jr_133_65d2

    dec c
    rst RST_30
    db $e4
    jp c, $b8c8

    or e
    or c
    and h
    and a
    or d
    cp d
    set 4, [hl]
    ld hl, sp+$14
    ld b, e
    ld d, [hl]
    ld d, h
    ld d, a
    ld e, c
    ld h, b
    ld h, c
    ld b, l
    inc l
    ld a, [de]
    inc bc

jr_133_65d2:
    ldh a, [$ffe4]
    db $d3
    cp [hl]
    cp e
    or h
    and a
    and [hl]
    xor l
    or c
    cp a
    jp c, Jump_000_01e5

    jr nc, jr_133_662a

    ld c, a
    ld d, c
    ld d, b
    ld e, h
    ld h, c
    ld c, e
    dec [hl]
    ld hl, $f409
    ld [$c1d5], a
    cp l
    or e
    and a
    and e
    xor b
    and [hl]
    or [hl]
    call $efd4
    dec de
    ld a, [hl-]
    ld c, h
    ld c, a
    ld c, h
    ld e, h
    ld h, e
    ld d, [hl]
    ld b, h
    ld [hl-], a
    rla
    inc bc
    ld a, [$d1e4]
    ret


    cp a
    xor a
    xor [hl]
    xor l
    and [hl]
    or [hl]
    ret z

    adc $e5
    inc c
    dec l
    ld c, d
    ld c, l
    ld c, l
    ld e, d
    ld h, l
    ld e, l
    ld c, a
    ccf
    ld hl, $020f
    db $ed
    ret c

    rst RST_08
    jp nz, $b1b1

    xor d
    and d
    or c
    cp [hl]
    pop bc

jr_133_662a:
    sub $f4
    dec de
    dec sp
    ld b, h
    ld b, [hl]
    ld d, d
    ld h, b
    ld e, h
    ld d, a
    ld b, a
    inc l
    jr jr_133_6643

    push af
    ldh [$ffd8], a
    rst RST_00
    or [hl]
    or [hl]
    xor d
    and c
    xor a
    or [hl]
    cp h

jr_133_6643:
    set 4, d
    dec bc
    cpl
    ccf
    ld b, d
    ld d, b
    ld e, l
    ld e, a
    ld h, b
    ld d, h
    dec sp
    jr z, jr_133_666d

    inc b
    rst RST_28
    rst RST_20
    call nc, $c2c4
    or d
    xor c
    or c
    or a
    cp [hl]
    call nz, $fbd7
    dec h
    jr c, jr_133_66a0

    ld c, l
    ld e, b
    ld e, a
    ld h, e
    ld e, h
    ld b, e
    ld sp, $0924
    rst RST_30
    db $ed

jr_133_666d:
    push de
    ret z

    jp $a7b0


    xor b
    xor a
    or l
    cp c
    jp Jump_000_10e3


    jr z, jr_133_66b0

    ld b, e
    ld c, a
    ld d, a
    ld h, d
    ld e, a
    ld c, d
    dec sp
    dec l
    ld de, $f603
    db $dd
    jp nc, $b8c8

    xor h
    xor b
    xor [hl]
    or e
    or [hl]
    cp b
    push de
    rst RST_38
    dec de
    inc l
    ld a, $49
    ld d, d
    ld h, e
    ld h, h
    ld d, e
    ld c, c
    add hl, sp
    ld e, $12
    nop
    jp hl


jr_133_66a0:
    db $dd
    pop de
    jp nz, $abb1

    xor e
    or e
    or d
    xor [hl]
    jp Jump_000_08ea


    dec e
    ld sp, $453c

jr_133_66b0:
    ld e, d
    ld e, [hl]
    ld d, d
    ld c, a
    inc a
    dec h
    add hl, de
    dec b
    ldh a, [$ffe1]
    rst RST_10
    rst RST_00
    or a
    xor e
    xor b
    or d
    or b
    xor b
    or [hl]
    reti


    rst RST_30
    db $10
    add hl, hl
    inc [hl]
    ld a, $56
    ld e, e
    ld e, b
    ld d, a
    ld b, h
    ld sp, $1122
    ei
    db $eb
    rst RST_18
    rst RST_08
    pop bc
    xor a
    xor d
    or e
    or d
    xor b
    xor a
    call z, Call_000_05e9
    inc hl
    inc l
    ld a, [hl-]
    ld d, e
    ld e, b
    ld e, [hl]
    ld e, [hl]
    ld d, b
    dec a
    cpl
    ld e, $07
    rst RST_30
    add sp, -$26
    res 6, [hl]
    xor l
    or h
    or h
    xor c
    xor d
    ret nz

    ret c

    ld a, [$2118]
    ld [hl], $4a
    ld d, e
    ld e, [hl]
    ld h, c
    ld e, b
    ld b, a
    dec sp
    add hl, hl
    dec d
    ld [bc], a
    pop af
    and $d7
    ret nz

    or c
    or [hl]
    cp b
    xor e
    xor c
    or [hl]
    rst RST_00
    db $ed
    add hl, bc
    rla
    dec l
    ld a, $4b
    ld d, a
    ld h, c
    ld e, e
    ld c, [hl]
    ld b, c
    ld sp, $0a1f
    rst RST_30
    db $ed
    rst RST_18
    push bc
    or e
    or l
    or a
    xor d
    xor b
    xor c
    cp b
    call c, Call_000_0af6
    rra
    inc sp
    ccf
    ld c, a
    ld e, h
    ld e, d
    ld d, c
    ld b, [hl]
    jr c, jr_133_675e

    inc de
    rst RST_38
    push af
    ld [$b9d1], a
    cp e
    cp c
    xor a
    xor l
    and l
    or b
    adc $ea
    rst RST_38
    ld d, $2a
    scf
    ld c, c
    ld e, b
    ld e, e
    ld d, a
    ld c, l
    ld b, c
    inc sp
    ld e, $08
    db $fd
    push af
    jp c, $bfc2

    or a
    or h
    xor [hl]
    and d
    and a
    cp [hl]
    reti


    rst RST_28

jr_133_675e:
    add hl, bc
    ld e, $2c
    ccf
    ld d, b
    ld e, c
    ld e, c
    ld d, c
    ld c, b
    inc a
    ld a, [hl+]
    ld de, $0106
    db $e4
    rst RST_08
    call nz, $babb
    or e
    and [hl]
    and d
    or l
    set 4, d
    db $fd
    ld [de], a
    ld hl, $4634
    ld d, e
    ld e, b
    ld d, h
    ld c, h
    ld b, e
    inc sp
    ld d, $0e
    ld b, $ed
    ret c

    add $bc
    cp d
    or l
    and [hl]
    sbc [hl]
    xor d
    cp l
    db $d3
    rst RST_28
    ld b, $18
    ld a, [hl+]
    ld a, $4f
    ld e, b
    ld d, a
    ld c, a
    ld c, [hl]
    ld a, $22
    ld a, [de]
    db $10
    db $fd
    rst RST_20
    jp nc, $c2c5

    cp [hl]
    xor a
    and l
    xor d
    or a
    call z, $fee6
    ld [de], a
    inc hl
    jr c, jr_133_67f9

    ld e, c
    ld e, c
    ld d, h
    ld e, b
    ld b, [hl]
    cpl
    inc hl
    add hl, de
    add hl, bc
    di
    db $dd
    set 0, a
    call nz, $a9b5
    and a
    xor [hl]
    ret nz

    rst RST_10
    ldh a, [rDIV]
    rla
    add hl, hl
    dec a
    ld d, d
    ld d, c
    ld d, e
    ld e, c
    ld c, e
    dec [hl]
    daa
    dec e
    rrca
    db $fd
    push hl
    ret nc

    jp z, $b8c6

    xor h
    and l
    xor b
    or h
    jp z, $f8e3

    dec c
    dec de
    inc [hl]
    ld c, d
    ld c, h
    ld d, e
    ld e, d
    ld d, c
    ld a, $30
    dec h
    jr jr_133_67f4

    ldh a, [c]
    jp c, $ccd2

    ret nz

    or d
    xor c
    and [hl]
    xor h

jr_133_67f4:
    pop bc
    push de
    xor $02
    db $10

jr_133_67f9:
    dec hl
    ld b, b
    ld b, a
    ld d, b
    ld e, d
    ld d, l
    ld b, [hl]
    jr c, jr_133_682d

    jr nz, jr_133_6818

    ei
    db $e3
    rst RST_10
    rst RST_08
    add $b7
    xor l
    and h
    and a
    or h
    add $e1
    di
    inc bc
    dec e
    inc sp
    ld a, $49
    ld d, [hl]
    ld d, [hl]

jr_133_6818:
    ld c, e
    ld a, $30
    daa
    dec e
    ld b, $ee
    db $dd
    rst RST_10
    res 7, a
    or e
    and [hl]
    and a
    xor h
    cp l
    ret c

    jp hl


    ld hl, sp+$12
    add hl, hl

jr_133_682d:
    ld [hl], $43
    ld d, d
    ld d, a
    ld d, d
    ld b, [hl]
    dec [hl]
    ld l, $25
    ld [de], a
    ld sp, hl
    and $dd
    ret nc

    rst RST_00
    cp b
    xor h
    xor b
    and [hl]
    or h
    call $eede
    rlca
    rra
    cpl
    dec a
    ld c, l
    ld d, [hl]
    ld e, b
    ld c, l
    ld a, $36
    jr nc, jr_133_6871

    ld b, $f4
    db $e4
    jp c, $c0d1

    or l
    xor h
    and l
    xor a
    push bc
    push de
    db $e4
    db $fc
    dec d
    dec h
    dec [hl]
    ld b, l
    ld d, d
    ld e, c
    ld d, d
    ld b, l
    add hl, sp
    ld [hl], $29
    ld [de], a
    cp $eb
    pop hl
    sub $c7
    cp h
    or c

jr_133_6871:
    and h
    xor b
    cp d
    jp z, $eed7

    ld b, $18
    ld a, [hl+]
    add hl, sp
    ld c, d
    ld d, h
    ld d, e
    ld b, [hl]
    inc a
    add hl, sp
    inc l
    inc e
    rlca
    ldh a, [c]
    add sp, -$24
    call z, $b6c3
    and [hl]
    and l
    or h
    pop bc
    rst RST_08
    push hl
    ei
    ld de, $3221
    ld b, e
    ld d, d
    ld d, a
    ld c, e
    ld b, e
    ld a, $36
    jr z, jr_133_68af

    db $fd
    pop af
    db $e3
    push de
    call z, $acbf
    and l
    xor a
    cp c
    rst RST_00
    reti


    ldh a, [rTIMA]
    rla
    jr z, jr_133_68e6

    ld c, l

jr_133_68af:
    ld d, l
    ld c, l
    ld b, [hl]
    ld b, b
    dec sp
    jr nc, jr_133_68d0

    ld b, $f8
    jp hl


    jp c, $c5d1

    or c
    and a
    xor c
    or c
    cp l
    call z, $f8e4
    inc c
    inc e
    inc l
    ld b, l
    ld d, c
    ld c, a
    ld c, b
    ld b, d
    ccf
    jr c, jr_133_68f3

    ld [de], a

jr_133_68d0:
    ld [bc], a
    ldh a, [c]
    ldh [c], a
    jp c, $bace

    xor l
    xor d
    or b
    or a
    add $d9
    xor $04
    ld [de], a
    inc hl
    inc a
    ld c, h
    ld d, b
    ld c, h
    ld b, l
    ld b, h

jr_133_68e6:
    ld a, $2e
    dec de
    inc c
    ld sp, hl
    jp hl


    pop hl
    push de
    call nz, $abb1
    xor h
    or b

jr_133_68f3:
    cp l
    call z, $f9e3
    rlca
    jr jr_133_692a

    ld b, h
    ld c, a
    ld c, h
    ld b, a
    ld b, [hl]
    ld b, e
    ld [hl], $26
    jr @+$05

    di
    jp hl


    ldh [$ffce], a
    cp d
    or c
    xor h
    or b
    cp b
    call nz, $f1da
    rst RST_38
    db $10
    dec h
    dec a
    ld c, h
    ld c, l
    ld c, c
    ld c, b
    ld c, b
    dec sp
    cpl
    jr nz, jr_133_692a

    ld a, [$e7ee]
    push de
    jp $adb5


    xor l
    or c
    cp d
    rst RST_08
    push hl
    db $f4

jr_133_692a:
    inc bc
    rla
    jr nc, jr_133_6971

    ld c, d
    ld b, [hl]
    ld c, b
    ld c, b
    ccf
    dec [hl]
    daa
    dec d
    nop
    db $f4
    db $eb
    db $db
    jp z, $aeba

    xor l
    xor h
    or c
    call nz, $ead8
    ld hl, sp+$0a
    ld [hl+], a
    dec sp
    ld b, h
    ld b, h
    ld c, c
    ld c, c
    ld b, h
    dec sp
    ld sp, $0a20
    db $fd
    db $f4
    and $d7
    call nz, $b2b7
    xor l
    or c
    cp [hl]
    jp nc, $f1e3

    ld bc, $3419
    ld b, b
    ld b, l
    ld c, c
    ld c, h
    ld b, a
    ld b, b
    ld a, [hl-]
    ld a, [hl+]
    inc d
    dec b
    ld a, [$e0ee]
    res 7, [hl]
    or l
    xor l

jr_133_6971:
    xor e
    or l
    rst RST_00
    reti


    rst RST_20
    di
    ld a, [bc]
    ld h, $37
    ccf
    ld b, l
    ld c, c
    ld b, l
    ld b, c
    ld a, $30
    inc e
    inc c
    cp $f5
    and $d3
    push bc
    cp c
    or b
    xor d
    xor a
    cp [hl]
    pop de
    sbc $e9
    cp $1a
    jr nc, @+$3c

    ld b, e
    ld c, d
    ld c, b
    ld b, [hl]
    ld b, l
    ld a, [hl-]
    add hl, hl
    rla
    ld [$f2ff], sp
    ldh [$ffcf], a
    jp $adb6


    xor l
    cp b
    set 3, b
    ldh [c], a
    di
    ld c, $26
    inc sp
    ccf
    ld c, b
    ld b, a
    ld c, b
    ld c, b
    ld b, c
    inc sp
    rra
    db $10
    ld b, $fb
    jp hl


    ret c

    jp z, $b0bc

    xor c
    or c
    jp nz, $d9d0

    rst RST_20
    ld bc, $2919
    ld a, [hl-]
    ld b, h
    ld b, l
    ld b, a
    ld c, b
    ld b, l
    ld a, [hl-]
    jr z, jr_133_69e6

    inc c
    nop
    rst RST_28
    rst RST_18
    ret nc

    jp nz, $a8b3

    xor d
    cp c
    ret z

    pop de
    call c, Call_000_0cf4
    rra
    ld [hl-], a
    ld a, $43
    ld b, [hl]
    ld c, b
    ld c, b
    ld b, c

jr_133_69e6:
    ld sp, $141f
    ld [$e8f9], sp
    reti


    call z, $adbc
    xor c
    or h
    call nz, $d4cb
    ld [$1500], a
    ld a, [hl+]
    jr c, @+$42

    ld b, e
    ld b, [hl]
    ld c, c
    ld b, [hl]
    scf
    ld h, $19
    dec c
    nop
    rst RST_28
    ldh [$ffd3], a
    jp $a7b1


    xor [hl]
    cp l
    jp $decc


    ldh a, [c]
    ld [$311e], sp
    inc a
    ld b, c
    ld b, h
    ld c, d
    ld c, d
    ccf
    cpl
    ld hl, $0a17
    ld sp, hl
    ld [$cede], a
    cp e
    xor d
    xor l
    cp c
    ret nz

    ret z

    rst RST_10
    jp hl


    cp $14
    add hl, hl
    jr c, jr_133_6a6c

    ld b, d
    ld c, c
    ld c, l
    ld b, [hl]
    jr c, @+$2c

    rra
    ld [de], a
    ld [bc], a
    di
    and $d8
    jp $acae


    or h
    cp e
    jp nz, $dece

    ldh a, [c]
    ld [$301e], sp
    jr c, jr_133_6a86

    ld b, [hl]
    ld c, e
    ld c, c
    dec a
    jr nc, jr_133_6a73

    jr jr_133_6a58

    ld sp, hl
    db $ec
    pop hl
    res 6, h
    xor h
    or b
    or [hl]

jr_133_6a58:
    cp h
    push bc
    db $d3
    push hl
    ld a, [$2712]
    inc sp
    ld a, [hl-]
    ld b, d
    ld c, d
    ld c, h
    ld b, h
    add hl, sp
    ld l, $21
    inc de
    ld [bc], a
    or $ec

jr_133_6a6c:
    rst RST_10
    cp [hl]
    or c
    or b
    or h
    cp d
    pop bc

jr_133_6a73:
    call $efdd
    ld [$2d1f], sp
    ld [hl], $3f
    ld c, b
    ld c, l
    ld c, c
    ld b, b
    dec [hl]
    ld a, [hl+]
    inc e
    add hl, bc
    cp $f5
    ldh [c], a

jr_133_6a86:
    ret


    or a
    or c
    or d
    or [hl]
    cp e
    add $d2
    db $e3
    ld a, [$2412]
    cpl
    scf
    ld b, d
    ld c, d
    ld c, c
    ld b, d
    jr c, jr_133_6ac9

    ld hl, $020f
    ei
    db $eb
    jp nc, $b1bc

    or b
    or c
    or [hl]
    cp a
    ret


    rst RST_10
    db $ed
    dec b
    dec de
    daa
    ld sp, $463d
    ld c, e
    ld b, [hl]
    ld a, $37
    ld a, [hl+]
    rla
    ld a, [bc]
    inc b
    or $df
    rst RST_00
    cp b
    or e
    or c
    or l
    cp h
    call nz, $e2d0
    ei
    inc de
    ld hl, $382c
    ld b, e
    ld c, e

jr_133_6ac9:
    ld c, c
    ld b, e
    ld a, $33
    jr nz, jr_133_6ae1

    ld a, [bc]
    nop
    db $eb
    jp nc, $b6c0

    or c
    or e
    or a
    cp [hl]
    ret z

    sub $ee
    ld b, $18
    inc h
    jr nc, jr_133_6b1e

jr_133_6ae1:
    ld c, b
    ld c, c
    ld b, l
    ld b, e
    add hl, sp
    jr z, @+$1b

    db $10
    ld [$def7], sp
    ret


    cp d
    or d
    or d
    or h
    cp d
    pop bc
    call z, $fae1
    ld c, $1d
    jr z, jr_133_6b30

    ld b, h
    ld b, a
    ld b, a
    ld b, [hl]
    ld b, b
    ld sp, $1620
    db $10
    ld bc, $d4ea
    jp nz, $b2b7

    or h
    cp b
    cp l
    call nz, $eed6
    dec b
    ld d, $21
    ld sp, $453f
    ld b, a
    ld c, c
    ld b, [hl]
    add hl, sp
    jr z, jr_133_6b38

    jr @+$0d

    rst RST_30

jr_133_6b1e:
    pop hl
    res 7, l
    or l
    or h
    or a
    cp d
    cp a
    call $fae3
    inc c
    add hl, de
    add hl, hl
    add hl, sp
    ld b, d
    ld b, l
    ld c, c

jr_133_6b30:
    ld c, c
    ld b, b
    ld l, $22
    inc e
    ld [de], a
    ld [bc], a
    db $ec

jr_133_6b38:
    push de
    call nz, $b3b8
    or l
    or [hl]
    cp d
    jp $eed6


    ld [bc], a
    rrca
    jr nz, jr_133_6b77

    inc a
    ld b, d
    ld b, a
    ld c, h
    ld b, l
    dec [hl]
    jr z, jr_133_6b6f

    ld a, [de]
    inc c
    rst RST_30
    ldh [$ffcc], a
    cp h
    or l
    or h
    or h
    or [hl]
    cp e
    set 4, d
    or $06
    ld d, $28
    ld [hl], $3c
    ld b, d
    ld c, e
    ld c, c
    dec sp
    dec l
    dec h
    rra
    inc d
    ld bc, $d5eb
    jp nz, $b5b9

jr_133_6b6f:
    or h
    or h
    or [hl]
    jp nz, $ebd7

    db $fd
    dec c

jr_133_6b77:
    jr nz, jr_133_6ba9

    jr c, jr_133_6bbb

    ld c, e
    ld c, l
    ld b, e
    dec [hl]
    dec hl
    dec h
    dec e
    dec c
    ld a, [$cee3]
    ret nz

    cp c
    cp b
    or [hl]
    or h
    cp l
    rst RST_08
    db $e3
    db $f4
    inc b
    jr jr_133_6bbc

    inc sp
    dec sp
    ld c, b
    ld c, [hl]
    ld c, b
    dec sp
    jr nc, @+$2c

    ld [hl+], a
    dec d
    inc b
    db $ed
    rst RST_10
    push bc
    cp e
    cp b
    or l
    or c
    or l
    jp $e9d7


    ld sp, hl

jr_133_6ba9:
    dec c
    jr nz, jr_133_6bd7

    inc [hl]
    ld b, d
    ld c, e
    ld c, e
    ld b, b
    inc [hl]
    dec l
    ld h, $1c
    dec c
    ld sp, hl
    ldh [c], a
    call z, $babf

jr_133_6bbb:
    or a

jr_133_6bbc:
    or d
    or c
    cp e
    adc $e0
    rst RST_28
    inc b
    jr jr_133_6be9

    ld l, $3c
    ld c, b
    ld c, l
    ld b, l
    dec sp
    ld [hl-], a
    dec hl
    inc h
    rla
    dec b
    rst RST_28
    rst RST_10
    rst RST_00
    cp a
    cp e
    or l
    or b

jr_133_6bd7:
    or [hl]
    add $d7
    and $fb
    rrca
    dec e
    add hl, hl
    ld [hl], $45
    ld c, [hl]
    ld c, d
    ld b, c
    jr c, jr_133_6c17

    ld a, [hl+]
    jr nz, @+$13

jr_133_6be9:
    db $fc
    db $e3
    rst RST_08
    jp $b7bd


    xor a
    or c
    cp a
    call z, $efdb
    inc b
    dec d
    jr nz, jr_133_6c26

    ld a, $4a
    ld c, e
    ld b, h
    dec sp
    inc [hl]
    ld l, $25
    add hl, de
    ld b, $ee
    rst RST_10
    ret


    pop bc
    cp d
    or b
    xor [hl]
    cp b
    jp $e4d1


    ld sp, hl
    inc c
    jr @+$27

    ld [hl], $45
    ld c, h
    ld c, b
    ccf

jr_133_6c17:
    jr c, jr_133_6c4a

    dec hl
    ld hl, $fa11
    ldh [c], a
    ret nc

    add $be
    or d
    xor l
    or h
    cp h
    ret z

jr_133_6c26:
    reti


    xor $03
    db $10
    dec e
    dec l
    ld a, $4a
    ld c, d
    ld b, e
    inc a
    dec [hl]
    jr nc, jr_133_6c5d

    dec de
    rlca
    xor $d8
    call $b6c4
    xor a
    or b
    or a
    pop bc
    adc $e3
    ld hl, sp+$08
    inc d
    inc hl
    ld [hl], $45
    ld c, c
    ld b, [hl]
    ld b, b

jr_133_6c4a:
    add hl, sp
    inc sp
    ld l, $24
    inc de
    ld a, [$d5e2]
    jp z, $b2bc

    or b
    or h
    cp e
    add $da
    rst RST_28
    nop
    dec c

jr_133_6c5d:
    dec de
    ld l, $3f
    ld c, b
    ld c, b
    ld b, e
    inc a
    scf
    ld [hl-], a
    dec hl
    ld e, $06
    db $ed
    sbc $d1
    jp $b1b7


    or e
    or a
    ret nz

    pop de
    and $f8
    dec b
    inc de
    ld h, $38
    ld b, l
    ld c, d
    ld b, a
    ld b, b
    dec sp
    ld [hl], $31
    jr z, @+$13

    ld sp, hl
    rst RST_20
    ret c

    jp z, $b3bb

    or d
    or e
    cp c
    add $db
    rst RST_28
    db $fd
    ld a, [bc]
    inc e
    cpl
    ld a, $48
    ld b, a
    ld b, e
    ld a, $38
    ld [hl], $30
    dec e
    dec b
    ldh a, [$ffe2]
    jp nc, $b7c1

    or d
    or c
    or e
    cp [hl]
    ret nc

    db $e4
    di
    nop
    ld de, $3624
    ld b, e
    ld b, [hl]
    ld b, h
    ccf
    add hl, sp
    add hl, sp
    dec [hl]
    ld h, $10
    ld a, [$d9eb]
    ret


    cp h
    or h
    or b
    xor a
    or [hl]
    add $da
    ld [$07f7], a
    jr jr_133_6cf2

    dec a
    ld b, e
    ld b, [hl]
    ld b, c
    dec sp
    ld a, [hl-]
    add hl, sp
    cpl
    ld a, [de]
    dec b
    db $f4
    db $e3
    pop de
    jp nz, $b2b8

    xor a
    or c
    cp [hl]
    pop de
    ldh [c], a
    ldh a, [rIE]
    rrca
    dec h
    ld [hl], $41
    ld b, a
    ld b, h
    ld a, $3c
    ld a, $37
    dec h
    ld de, $eeff
    call c, $bfcb
    or a
    or c
    xor a
    cp b
    ret


jr_133_6cf2:
    reti


    jp hl


    or $05
    dec de
    dec l
    inc a
    ld b, l
    ld b, l
    ccf
    inc a
    ccf
    inc a
    ld l, $1b
    add hl, bc
    rst RST_30
    db $e4
    jp nc, $bac4

    or c
    xor h
    or d
    cp a
    rst RST_08
    ldh [$ffeb], a
    ei
    rrca
    inc hl
    dec [hl]
    ld b, d
    ld b, l
    ld b, b
    ld a, $41
    ld b, b
    ld [hl], $26
    inc d
    ld [bc], a
    ldh a, [$ffdc]
    call z, $b6c1
    xor [hl]
    xor a
    or a
    ret z

    ret c

    db $e4
    ldh a, [c]
    inc b
    jr jr_133_6d56

    dec a
    ld b, h
    ld b, b
    ld a, $41
    ld b, d
    dec sp
    ld l, $1d
    inc c
    ld a, [$d4e5]
    ret z

    cp e
    or c
    xor l
    or c
    ret nz

    rst RST_08
    call c, $fae9
    dec c
    ld hl, $4135
    ld b, b
    dec a
    ld b, b
    ld b, e
    ld b, b
    ld [hl], $26
    ld d, $05
    rst RST_28
    sbc $d0
    pop bc
    or [hl]
    xor [hl]
    xor [hl]

jr_133_6d56:
    cp c
    ret z

    sub $e2
    pop af
    ld [bc], a
    rla
    dec l
    dec a
    ld b, b
    ld a, $40
    ld b, e
    ld b, h
    dec a
    cpl
    ld hl, $fa0f
    add sp, -$28
    jp z, $b1bd

    xor l
    or h
    jp nz, $dbce

    add sp, -$08
    dec bc
    ld [hl+], a
    ld [hl], $3d
    dec a
    ld a, $41
    ld b, l
    ld b, b
    inc [hl]
    add hl, hl
    rla
    inc b
    pop af
    ldh [$ffd1], a
    jp nz, $acb5

    xor a
    cp d
    add $d2
    ldh [$ffed], a
    rst RST_38
    ld d, $2c
    jr c, @+$3d

    inc a
    ccf
    ld b, [hl]
    ld b, e
    dec sp
    ld sp, $0f21
    ei
    ld [$ccda], a
    cp h
    or b
    xor [hl]
    or l
    ret nz

    call z, $e5d9
    db $f4
    ld a, [bc]
    inc hl
    ld [hl-], a
    ld a, [hl-]
    ld a, [hl-]
    ld a, $45
    ld b, h
    ld b, b
    jr c, @+$2d

    add hl, de
    ld b, $f3
    db $e3
    call nc, $b4c3
    xor l
    or c
    cp d
    push bc
    jp nc, $e9dd

    rst RST_38
    ld d, $2b
    ld [hl], $37
    inc a
    ld b, e
    ld b, l
    ld b, e
    dec a
    inc sp
    inc hl
    ld de, $edfe
    sbc $cd
    cp d
    or b
    xor a
    or l
    cp a
    call $e0d5
    di
    add hl, bc
    ld [hl+], a
    jr nc, jr_133_6e13

    add hl, sp
    ld b, b
    ld b, h
    ld b, h
    ld b, c
    add hl, sp
    dec l
    inc e
    ld [$e8f7], sp
    rst RST_10
    jp $b0b5


    or b
    cp d
    rst RST_00
    rst RST_08
    reti


    add sp, -$03
    rla
    jr z, jr_133_6e28

    ld [hl], $3c
    ld b, d
    ld b, h
    ld b, e
    ld a, $34
    dec h
    ld [de], a
    nop
    pop af
    ldh [$ffcc], a
    cp h
    or e
    xor a
    or a
    jp nz, $d4cb

    sbc $f2
    inc c
    ld hl, $332c
    ld a, [hl-]

jr_133_6e13:
    ld b, b
    ld b, h
    ld b, l
    ld b, d
    dec sp
    ld l, $1c
    add hl, bc
    ei
    db $eb
    push de
    push bc
    or [hl]
    xor a
    or e
    cp e
    add $ce
    sub $e6
    nop

jr_133_6e28:
    rla
    dec h
    ld l, $36
    inc a
    ld b, d
    ld b, l
    ld b, h
    ld b, b
    ld [hl], $26
    inc de
    dec b
    db $f4
    ldh [$ffcf], a
    cp l
    or d
    or c
    or a
    pop bc
    ret


    rst RST_08
    call c, Call_000_0cf3
    dec e
    add hl, hl
    ld sp, $3f38
    ld b, e
    ld b, l
    ld b, e
    dec a
    dec l
    dec de
    ld c, $fc
    ld [$c4d8], a
    or [hl]
    or b
    or d
    cp h
    call nz, $d2c8
    rst RST_20
    rst RST_38
    inc de
    ld hl, $332b
    dec sp
    ld b, c
    ld b, e
    ld b, h
    ld b, d
    inc sp
    dec h
    ld d, $05
    push af
    ldh [c], a
    call $b2bc
    or c
    cp b
    ret nz

    call nz, $ddcb
    di
    add hl, bc
    ld a, [de]
    ld h, $2f
    scf
    ccf
    ld b, c
    ld b, [hl]
    ld b, [hl]
    ld a, [hl-]
    ld l, $1e
    rrca
    rst RST_38
    db $ed
    ret c

    push bc
    or [hl]
    or b
    or l
    cp l
    pop bc
    add $d3
    add sp, -$02
    db $10
    rra
    add hl, hl
    inc [hl]
    dec sp
    ld a, $45
    ld b, a
    ld b, b
    ld [hl], $27
    jr jr_133_6ea4

    ld hl, sp-$1c
    rst RST_08
    cp l
    or d
    or h
    cp e
    cp [hl]
    pop bc

jr_133_6ea4:
    jp z, $f2dd

    ld [$2217], sp
    jr nc, jr_133_6ee3

    inc a
    ld b, h
    ld c, b
    ld b, l
    dec a
    jr nc, jr_133_6ed4

    ld [de], a
    inc bc
    ldh a, [$ffdc]
    add $b7
    or l
    cp d
    cp [hl]
    cp [hl]
    push bc
    call nc, $ffe8
    rrca
    dec e
    dec hl
    inc sp
    add hl, sp
    ld b, c
    ld b, [hl]
    ld c, b
    ld b, e
    jr c, jr_133_6ef5

    inc e
    dec c
    ei
    add sp, -$30
    cp l
    or l
    cp b

jr_133_6ed4:
    cp e
    cp e
    ret nz

    ret


    call c, Call_000_04f3
    inc d
    inc hl
    inc l
    inc [hl]
    inc a
    ld b, e
    ld b, a
    ld b, l

jr_133_6ee3:
    inc a
    jr nc, jr_133_6f09

    inc d
    inc b
    ldh a, [c]
    db $db
    call nz, $b7b7
    cp b
    cp c
    cp h
    pop bc
    jp nc, $f8e7

    dec bc

jr_133_6ef5:
    dec de
    ld h, $2f
    jr c, jr_133_6f39

    ld b, [hl]
    ld b, a
    ld b, c
    scf
    ld a, [hl+]
    inc e
    ld c, $fd
    rst RST_20
    call $b9bd
    or a
    cp c
    cp c

jr_133_6f09:
    cp h
    jp z, $eedd

    ld [bc], a
    inc de
    jr nz, jr_133_6f3b

    inc sp
    dec sp
    ld b, h
    ld c, b
    ld b, l
    dec a
    ld sp, $1724
    add hl, bc
    db $f4
    ret c

    push bc
    cp e
    cp b
    cp d
    cp b
    cp b
    jp $e4d3


    rst RST_30
    ld a, [bc]
    jr jr_133_6f4e

    ld l, $36
    ld b, b
    ld b, [hl]
    ld b, a
    ld b, c
    jr c, jr_133_6f5c

    ld e, $13
    rst RST_38
    push hl
    rst RST_08
    ret nz

    cp d

jr_133_6f39:
    cp d
    or a

jr_133_6f3b:
    or [hl]
    cp l
    jp z, $edd9

    nop
    db $10
    ld e, $27
    ld sp, $433b
    ld b, a
    ld b, h
    ld a, $31
    dec h
    inc e
    ld a, [bc]

jr_133_6f4e:
    ldh a, [c]
    db $db
    rst RST_00
    cp [hl]
    cp h
    cp b
    or l
    cp c
    jp $e3d0


    or $08
    rla

jr_133_6f5c:
    ld [hl+], a
    inc l
    ld [hl], $40
    ld b, [hl]
    ld b, a
    ld b, e
    scf
    inc l
    inc h
    dec d
    nop
    add sp, -$30
    call nz, $babf
    or [hl]
    cp b
    cp [hl]
    ret


    jp c, Jump_000_00ec

    db $10
    inc e
    ld h, $31
    inc a
    ld b, e
    ld c, b
    ld b, a
    dec a
    inc sp
    dec hl
    ld e, $0d
    push af
    db $db
    jp z, $bcc3

    or a
    or [hl]
    cp c
    jp nz, $e2d0

    push af
    rlca
    dec d
    rra
    dec hl
    ld [hl], $3e
    ld b, a
    ld c, b
    ld b, b
    jr c, jr_133_6fc8

    ld h, $18
    ld bc, $d3e7
    ret


    ret nz

    cp d
    or a
    or a
    cp l
    ret


    ret c

    ld [$0dfe], a
    jr jr_133_6fce

    cpl
    jr c, jr_133_6ff0

    ld b, a
    ld b, e
    inc a
    inc [hl]
    inc l
    ld hl, $f30e
    db $dd
    adc $c4
    cp l
    or a
    or l
    cp b
    pop bc
    adc $df
    db $f4
    inc bc
    db $10
    dec e
    daa
    ld [hl-], a
    ccf
    ld b, l
    ld b, h

jr_133_6fc8:
    ccf
    jr c, @+$33

    ld a, [hl+]
    add hl, de
    rst RST_38

jr_133_6fce:
    add sp, -$2a
    jp z, $b9c0

    or l
    or [hl]
    cp h
    add $d6
    ld [$09fa], a
    rla
    ld hl, $392c
    ld b, e
    ld b, l
    ld b, e
    dec sp
    dec [hl]
    jr nc, jr_133_7009

    inc c
    db $f4
    ldh [$ffd1], a
    push bc
    cp l
    or [hl]
    or l
    cp c
    cp a

jr_133_6ff0:
    call $f0e0
    ld bc, $1a10
    dec h
    inc sp
    ld a, $45
    ld b, l
    ld a, $39
    ld [hl], $2c
    jr jr_133_7001

jr_133_7001:
    ld [$ccd9], a
    jp nz, $b6b9

    or a
    cp d

jr_133_7009:
    add $d7
    add sp, -$06
    ld a, [bc]
    inc d
    rra
    dec l
    add hl, sp
    ld b, h
    ld b, a
    ld b, d
    dec a
    dec sp
    inc [hl]
    inc h
    ld c, $f7
    db $e3
    call nc, $bdc8
    cp c
    or a
    or a
    pop bc
    rst RST_08
    sbc $f1
    ld [bc], a
    ld c, $19
    ld h, $33
    ld b, b
    ld b, l
    ld b, e
    ccf
    dec a
    add hl, sp
    dec l
    add hl, de
    ld [bc], a
    db $ed
    db $dd
    adc $c1
    cp e
    or a
    or l
    cp h
    add $d4
    add sp, -$07
    ld b, $11
    dec e
    dec hl
    add hl, sp
    ld b, d
    ld b, d
    ccf
    ld a, $3c
    inc sp
    inc h
    dec c
    rst RST_30
    rst RST_20
    push de
    rst RST_00
    cp a
    cp c
    or l
    cp c
    ret nz

    set 3, [hl]
    pop af
    rst RST_38
    dec bc
    ld d, $23
    inc sp
    ccf
    ld b, c
    ccf
    ld b, b
    ld a, $3a
    ld l, $18
    inc bc
    pop af
    sbc $ce
    call nz, $b6bb
    or a
    cp e
    call nz, $e7d5
    rst RST_30
    inc b
    rrca
    dec de
    dec hl
    ld a, [hl-]
    ccf
    ccf
    ld b, b
    ccf
    dec a
    dec [hl]
    ld [hl+], a
    ld c, $fb
    rst RST_20
    sub $ca
    cp [hl]
    cp b
    or [hl]
    or a
    cp [hl]
    call z, $eedd
    db $fd
    ld [$2313], sp
    inc sp
    dec sp
    ccf
    ccf
    ccf
    ld b, b
    dec sp
    inc l
    ld a, [de]
    rlca
    pop af
    rst RST_18
    pop de
    call nz, $b7bb
    or [hl]
    cp c
    call nz, $e5d4
    or $01
    dec bc
    dec de
    inc l
    scf
    dec a
    ccf
    ccf
    ld b, e
    ld b, b
    inc [hl]
    dec h
    ld [de], a
    db $fd
    ld [$cbda], a
    pop bc
    cp e
    or [hl]
    or a
    cp [hl]
    call z, $efdd
    ei
    dec b
    inc d
    dec h
    inc sp
    inc a
    ld a, $3f
    ld b, h
    ld b, e
    ld a, [hl-]
    ld l, $1d
    rlca
    db $f4
    ldh [c], a
    jp nc, $bdc5

    or a
    or l
    cp c
    call nz, $e7d4
    db $f4
    cp $0c
    inc e
    dec hl
    scf
    dec sp
    dec a
    ld b, e
    ld b, h
    ccf
    ld [hl], $26
    ld [de], a
    rst RST_38
    db $ec
    jp c, $c2cc

    cp d
    or l
    or a
    cp l
    set 3, [hl]
    db $ec
    rst RST_30
    inc b
    inc de
    inc h
    inc sp
    jr c, jr_133_7134

    ld b, d
    ld b, h
    ld b, e
    dec a
    cpl
    dec e
    dec bc
    rst RST_30
    db $e3
    db $d3
    ret z

    cp [hl]
    or a
    or l
    cp b
    call nz, $e4d6
    ldh a, [$fffc]
    add hl, bc
    dec de
    inc l
    inc sp
    add hl, sp
    ccf
    ld b, e
    ld b, h
    ld b, c
    ld [hl], $26
    dec d
    ld bc, $dbec
    adc $c2
    cp e
    or [hl]
    or h
    cp l
    call $e9dc
    push af
    nop
    ld [de], a
    inc h
    cpl
    dec [hl]
    inc a
    ld b, c
    ld b, l
    ld b, h
    dec a
    cpl
    rra
    inc c
    rst RST_30

jr_133_7134:
    push hl
    push de
    ret z

    cp a
    cp b
    or d
    or a
    push bc
    call nc, $eee2
    ld hl, sp+$09
    inc e
    jr z, jr_133_7175

    jr c, jr_133_7184

    ld b, e
    ld b, l
    ld b, c
    ld [hl], $29
    rla
    ld [bc], a
    rst RST_28
    db $dd
    adc $c5
    cp e
    or e
    or h
    cp [hl]
    call z, $e7db
    ldh a, [rP1]
    ld [de], a
    ld hl, $342c
    ld a, [hl-]
    ld b, b
    ld b, l
    ld b, e
    inc a
    ld sp, $0c20
    ld sp, hl
    push hl
    push de
    set 0, b
    or [hl]
    or e
    cp b
    call nz, $e0d4
    jp hl


    rst RST_30
    add hl, bc
    add hl, de

jr_133_7175:
    ld h, $30
    ld [hl], $3d
    ld b, h
    ld b, h
    ld b, b
    jr c, jr_133_71a7

    rla
    dec b
    rst RST_28
    sbc $d2
    push bc

jr_133_7184:
    cp d
    or h
    or h
    cp [hl]
    adc $da
    db $e3
    ldh a, [rSB]
    ld de, $2a1f
    ld [hl-], a
    ld a, [hl-]
    ld b, d
    ld b, h
    ld b, e
    ld a, $32
    ld [hl+], a
    db $10
    ld a, [$dbe8]
    call $b7c0
    or e
    cp d
    ret z

    call nc, $e9dd
    ld hl, sp+$09

jr_133_71a7:
    add hl, de
    dec h
    dec l
    ld [hl], $3f
    ld b, e
    ld b, l
    ld b, e
    add hl, sp
    dec l
    dec de
    dec b
    ldh a, [c]
    db $e3
    push de
    rst RST_00
    cp h
    or h
    or [hl]
    jp nz, $d8ce

    db $e3
    ldh a, [rP1]
    ld de, $281f
    ld [hl-], a
    dec sp
    ld b, c
    ld b, [hl]
    ld b, l
    ld a, $35
    dec h
    rrca
    db $fc
    db $eb
    db $db
    adc $c1
    or l
    or e
    cp h
    rst RST_00
    pop de
    call c, $f6e7
    ld [$2016], sp
    dec hl
    dec [hl]
    inc a
    ld b, e
    ld b, h
    ld b, b
    ld a, [hl-]
    dec l
    add hl, de
    dec b
    di
    db $e3
    push de
    rst RST_00
    cp b
    or e
    or a
    pop bc
    set 2, l
    rst RST_18
    db $ed
    rst RST_38
    ld c, $19
    dec h
    ld l, $37
    ld b, b
    ld b, e
    ld b, d
    ccf
    dec [hl]
    inc hl
    db $10
    db $fd
    db $ec
    sbc $cf
    cp a
    or l
    or l
    cp h
    add $d0
    reti


    push hl
    or $05
    inc de
    jr nz, jr_133_7239

    ld [hl-], a

Jump_133_7211:
    dec a
    ld b, c
    ld b, e
    ld b, e
    inc a
    dec l
    dec de
    ld [$e8f5], sp
    reti


    rst RST_00
    cp d
    or [hl]
    cp b
    pop bc
    set 2, e
    sbc $ee
    db $fc
    inc c
    add hl, de
    inc hl
    dec l
    add hl, sp
    ld a, $42
    ld b, l
    ld b, c
    ld [hl], $26
    ld [de], a
    rst RST_38
    pop af
    pop hl
    rst RST_08
    ret nz

    cp b
    or [hl]

jr_133_7239:
    cp l
    rst RST_00
    call $e6d8
    db $f4
    inc b
    ld [de], a
    inc e
    jr z, @+$36

    dec sp
    ld b, c
    ld b, l
    ld b, e
    inc a
    cpl
    inc e
    add hl, bc
    ld a, [$d9eb]
    ret z

    cp h
    or [hl]
    cp e
    jp $d3c9


    rst RST_18
    db $ec
    db $fd
    dec bc
    ld d, $22
    ld l, $37
    ld a, $44
    ld b, l
    ld b, c
    jr c, @+$28

    inc de
    inc b
    db $f4
    ldh [c], a
    pop de
    pop bc
    cp b
    cp d
    cp a
    push bc
    adc $d8
    db $e4
    db $f4
    inc bc
    ld c, $1b
    daa
    ld sp, $4039
    ld b, h
    ld b, h
    ld a, $2e
    inc e
    inc c
    db $fc
    db $ec
    db $db
    ret z

    cp e
    cp c
    cp h
    pop bc
    ret


    pop de
    call c, $faec
    ld b, $14
    jr nz, @+$2c

    inc [hl]
    inc a
    ld b, c
    ld b, h
    ld b, e
    ld [hl], $25
    dec d
    dec b
    push af
    push hl
    ret nc

    ret nz

    cp d
    cp d
    cp [hl]
    push bc
    set 2, l
    db $e4
    ldh a, [c]
    cp $0c
    add hl, de
    inc h
    cpl
    scf
    ld a, $44
    ld b, [hl]
    inc a
    cpl
    rra
    ld c, $ff
    rst RST_28
    jp c, $bec8

    cp d
    cp h
    jp nz, $d0c7

    db $dd
    db $eb
    rst RST_30
    dec b
    inc de
    ld e, $29
    inc sp
    add hl, sp
    ld b, d
    ld b, a
    ld b, c
    ld [hl], $27
    rla
    add hl, bc
    ld sp, hl
    push hl
    pop de
    jp $bbbc


    cp a
    jp $d7ca


    db $e4
    ldh a, [$fffe]
    dec bc
    rla
    inc h
    ld l, $35
    ccf
    ld b, [hl]
    ld b, l
    ld a, $30
    rra
    ld de, $ef03
    db $db
    jp z, $bbbf

    cp l
    cp a
    push bc
    ret nc

    call c, $f6e8
    inc b
    ld de, $281e
    jr nc, jr_133_7333

    ld b, e
    ld b, [hl]
    ld b, e
    scf
    daa
    dec de
    inc c
    ld sp, hl
    and $d2
    call nz, $bdbe
    cp [hl]
    jp nz, $d6cc

    ldh [c], a
    ldh a, [$fffc]
    ld a, [bc]
    jr jr_133_7332

    dec hl
    ld [hl], $40
    ld b, [hl]
    ld b, a
    ld a, $2f
    inc hl
    dec d
    inc b
    pop af
    call c, $c1ca
    cp [hl]
    cp l
    cp a
    rst RST_00
    ret nc

    call c, $f4e9
    ld [bc], a
    ld de, $251c
    jr nc, jr_133_7365

    ld b, e
    ld c, b
    ld b, d
    ld [hl], $29
    inc e
    dec c

jr_133_7332:
    ei

jr_133_7333:
    and $d2
    push bc
    cp a
    cp h
    cp l
    jp nz, $d5ca

    ldh [c], a
    db $ed
    ei
    ld a, [bc]
    dec d
    rra
    ld a, [hl+]
    inc [hl]
    ccf
    ld b, a
    ld b, l
    inc a
    ld sp, $1725
    rlca
    ldh a, [c]
    call c, $c4cd
    cp [hl]
    cp l
    ret nz

    add $d0
    call c, $f4e6
    inc bc
    rrca
    ld a, [de]
    inc h
    ld l, $3a
    ld b, l
    ld b, [hl]
    ld b, c
    scf
    dec hl
    ld e, $11

jr_133_7365:
    db $fc
    and $d4
    ret z

    cp a
    cp l
    cp l
    pop bc
    set 2, l
    sbc $ec
    ei
    ld [$1e14], sp
    daa
    inc sp
    ld b, b
    ld b, [hl]
    ld b, e
    inc a
    ld sp, $1a25
    rlca
    pop af
    db $dd
    adc $c3
    cp [hl]
    cp h
    cp [hl]
    rst RST_00
    rst RST_08
    ret c

    db $e4
    di
    nop
    dec c
    rla
    ld hl, $3a2c
    ld b, e
    ld b, l
    ld b, b
    ld [hl], $2c
    ld [hl+], a
    ld de, $e8fc
    sub $c9
    jp nz, $bdbd

    jp $d3cb


    sbc $eb
    ld sp, hl
    rlca
    ld [de], a
    dec de
    ld h, $34
    ccf
    ld b, l
    ld b, h
    dec sp
    inc sp
    ld a, [hl+]
    inc e
    ld [$e0f4], sp
    pop de
    rst RST_00
    cp a
    cp l
    pop bc
    rst RST_00
    rst RST_08
    reti


    db $e4
    ldh a, [c]
    ld bc, $150d
    jr nz, jr_133_73f1

    ld a, [hl-]
    ld b, h
    ld b, [hl]
    ld b, b
    add hl, sp
    ld sp, $1424
    rst RST_38
    ld [$cdd9], a
    jp nz, $bfbe

    jp $d3ca


    db $dd
    ld [$06f9], a
    rrca
    ld a, [de]
    ld h, $33
    ld b, b
    ld b, l
    ld b, c
    dec sp
    dec [hl]
    dec hl
    inc e
    add hl, bc
    di
    pop hl
    db $d3
    add $bf
    cp l
    ret nz

    add $ce
    rst RST_10
    ldh [c], a
    ldh a, [c]

jr_133_73f1:
    rst RST_38
    add hl, bc
    inc de
    ld e, $2c
    dec sp
    ld b, e
    ld b, d
    ld a, $39
    ld sp, $1425
    cp $eb
    jp c, $c2cc

    cp [hl]
    cp [hl]
    jp $d1ca


    db $db
    ld [$03f8], a
    ld c, $17
    inc h
    inc [hl]
    ld b, b
    ld b, e
    ld b, c
    dec a
    ld [hl], $2d
    dec e
    add hl, bc
    or $e4
    db $d3
    rst RST_00
    ret nz

    cp [hl]
    pop bc
    rst RST_00
    call z, $e3d5
    pop af
    db $fd
    ld [$1d11], sp
    dec l
    ld a, [hl-]
    ld b, c
    ld b, d
    ccf
    ld a, [hl-]
    inc [hl]
    ld h, $14
    ld bc, $dcee
    adc $c4
    cp [hl]
    cp a
    call nz, $d0c8
    call c, $f7e9
    ld [bc], a
    ld a, [bc]
    inc d
    dec h
    inc sp
    dec a
    ld b, c
    ccf
    dec a
    add hl, sp
    ld l, $1d
    dec bc
    ld hl, sp-$1b
    push de
    ret z

    ret nz

    cp a
    jp nz, $cbc5

    push de
    pop hl
    ldh a, [$fffd]
    dec b
    ld c, $1d
    inc l
    add hl, sp
    ccf
    ld b, b
    ccf
    dec a
    dec [hl]
    daa
    ld d, $03
    rst RST_28
    sbc $ce
    jp $c1c0


    jp $cfc7


    db $db
    jp hl


    rst RST_30
    cp $08
    inc d
    inc h
    inc sp
    inc a
    ccf
    ccf
    ccf
    add hl, sp
    ld l, $1f
    dec c
    ld a, [$d6e8]
    ret z

    jp nz, $c1c0

    call nz, $d3ca
    ldh [c], a
    ldh a, [$fff9]
    ld [bc], a
    inc c
    inc e
    inc l
    jr c, jr_133_74cd

    ccf
    ld b, b
    dec a
    dec [hl]
    jr z, jr_133_74ae

    inc b
    ldh a, [c]
    rst RST_18
    rst RST_08
    add $c2
    pop bc
    call nz, $cec7
    call c, $f5ea
    db $fd
    rlca
    inc d
    dec h
    inc sp
    ld a, [hl-]
    ld a, $41
    ld b, b
    dec sp

jr_133_74ae:
    jr nc, jr_133_74d0

    rrca
    db $fc
    jp hl


    sub $cb
    call nz, $c3c1
    call nz, $d5c9
    db $e3
    xor $f7
    nop
    inc c
    inc e
    dec hl
    dec [hl]
    dec sp
    ld b, b
    ld b, b
    dec a
    dec [hl]
    jr z, jr_133_74e2

    rlca
    ldh a, [c]
    rst RST_18

jr_133_74cd:
    ret nc

    add $c1

jr_133_74d0:
    pop bc
    pop bc
    call nz, $dbcd
    add sp, -$0e
    ld a, [$1505]
    dec h
    jr nc, @+$3a

    ld a, $40
    ld b, b
    ld a, [hl-]
    cpl

jr_133_74e2:
    ld hl, $fd11
    ld [$cbd9], a
    call nz, $c0c1
    jp nz, $d3c8

    pop hl
    db $ed
    push af
    cp $0e
    ld e, $2a
    inc [hl]
    dec sp
    ld b, b
    ld b, d
    ld a, $34
    add hl, hl
    ld a, [de]
    rlca
    db $f4
    ldh [c], a
    jp nc, $c2c8

    cp a
    ret nz

    call nz, $dacd
    rst RST_20
    rst RST_28
    ld hl, sp+$07
    ld d, $24
    cpl
    jr c, jr_133_754f

    ld b, d
    ld b, c
    add hl, sp
    jr nc, jr_133_7538

    ld de, $ecfe
    jp c, $c5cd

    ret nz

    cp [hl]
    ret nz

    rst RST_00
    jp nc, $e9e0

    ldh a, [c]
    nop
    db $10
    ld e, $2b
    inc [hl]
    inc a
    ld b, d
    ld b, d
    dec a
    dec [hl]
    ld a, [hl+]
    dec de
    add hl, bc
    or $e4
    call nc, $c2c8
    cp [hl]
    cp [hl]

jr_133_7538:
    pop bc
    call z, $e3d9
    db $ec
    ld sp, hl
    ld [$2517], sp
    cpl
    jr c, jr_133_7584

    ld b, e
    ld b, b
    ld a, [hl-]
    jr nc, jr_133_756c

    ld [de], a
    nop
    db $ed
    call c, $c4ce

jr_133_754f:
    cp a
    cp l
    cp [hl]
    add $d2
    call c, $f2e6
    nop
    db $10
    ld e, $29
    inc sp
    dec a
    ld b, d
    ld b, c
    ld a, $36
    ld a, [hl+]
    dec de
    ld a, [bc]
    ld hl, sp-$1a
    push de
    ret


    jp nz, $bcbd

    pop bc

jr_133_756c:
    call z, $e0d6
    db $eb
    ld sp, hl
    add hl, bc
    rla
    inc hl
    cpl
    add hl, sp
    ld b, b
    ld b, d
    ld b, b
    dec sp
    ld sp, $1423
    ld [bc], a
    ldh a, [$ffde]
    rst RST_08
    add $bf
    cp d

jr_133_7584:
    cp [hl]
    add $d0
    jp c, $f1e4

    ld bc, $1c10
    add hl, hl
    dec [hl]
    ld a, $41
    ld b, d
    ccf
    scf
    dec hl
    inc e
    inc c
    ei
    rst RST_20
    rst RST_10
    set 0, d
    cp e
    cp e
    pop bc
    jp z, $ddd3

    jp hl


    ld a, [$1609]
    ld [hl+], a
    cpl
    ld a, [hl-]
    ccf
    ld b, d
    ld b, c
    inc a
    ld sp, $1624
    ld b, $f2
    ldh [$ffd2], a
    add $bd
    cp d
    cp [hl]
    add $ce
    sub $e2
    ldh a, [c]
    ld bc, $1c0f
    ld a, [hl+]
    dec [hl]
    dec a
    ld b, d
    ld b, e
    ld b, b
    scf
    dec hl
    ld e, $10
    db $fd
    ld [$ccda], a
    pop bc
    cp e
    cp h
    pop bc
    ret


    ret nc

    db $db
    ld [$08fa], a
    dec d
    inc hl
    jr nc, @+$3b

    ccf
    ld b, e
    ld b, e
    inc a
    jr nc, @+$27

    jr jr_133_75eb

    db $f4
    db $e3
    db $d3
    add $bd
    cp d
    cp [hl]

jr_133_75eb:
    jp $d3ca


    pop hl
    pop af
    nop
    dec c
    inc e
    ld a, [hl+]
    dec [hl]
    inc a
    ld b, d
    ld b, l
    ld b, b
    dec [hl]
    inc l
    ld hl, $ff11
    db $ec
    db $db
    call z, $babf
    cp e
    cp a
    push bc
    set 3, b
    jp hl


    rst RST_30
    dec b
    inc d
    inc hl
    jr nc, jr_133_7647

    ccf
    ld b, l
    ld b, e
    ld a, [hl-]
    ld sp, $1a27
    add hl, bc
    or $e4
    db $d3
    call nz, $babc
    cp l
    ret nz

    push bc
    pop de
    ldh [$fff0], a
    cp $0d
    dec e
    ld a, [hl+]
    inc sp
    dec a
    ld b, l
    ld b, l
    ld a, $36
    dec l
    inc hl
    inc de
    ld bc, $ddf0
    call z, $bcc1
    cp l
    cp [hl]
    jp nz, $d9cb

    jp hl


    rst RST_30
    dec b
    ld d, $25
    cpl
    add hl, sp
    ld b, e
    ld b, a
    ld b, d
    ld a, [hl-]
    ld [hl-], a

jr_133_7647:
    add hl, hl
    inc e
    inc c
    ld a, [$d4e6]
    push bc
    cp l
    cp h
    cp e
    cp l
    jp $dfd0


    xor $fc
    ld c, $1d
    jr z, jr_133_768e

    ccf
    ld b, l
    ld b, h
    dec a
    ld [hl], $2e
    inc hl
    dec d
    inc bc
    ldh a, [$ffdd]
    set 0, b
    cp h
    cp e
    cp d
    cp l
    ret z

    ret c

    and $f4
    ld b, $16
    ld hl, $3a2d
    ld b, h
    ld b, [hl]
    ld b, c
    dec sp
    inc sp
    ld a, [hl+]
    ld e, $0e
    db $fc
    add sp, -$2d
    add $bf
    cp l
    cp d
    cp d
    jp nz, $ddd0

    db $eb
    cp $0f
    inc e
    jr z, jr_133_76c3

jr_133_768e:
    ld b, d
    ld b, a
    ld b, h
    ccf
    jr c, jr_133_76c4

    ld h, $18
    ld [$ddf3], sp
    call z, $bec3
    cp c
    or [hl]
    cp h
    ret z

    call nc, $f4e2
    ld b, $14
    jr nz, jr_133_76d5

    dec a
    ld b, l
    ld b, [hl]
    ld b, c
    dec sp
    inc [hl]
    dec hl
    jr nz, jr_133_76c1

    cp $e7
    db $d3
    rst RST_00
    ret nz

    cp d
    or h
    or a
    pop bc
    set 3, c
    ld [$0dfd], a
    add hl, de
    daa
    scf

jr_133_76c1:
    ld b, e
    ld b, a

jr_133_76c3:
    ld b, e

jr_133_76c4:
    ld a, $38
    jr nc, jr_133_76ef

    dec de
    add hl, bc
    di
    db $dd
    call $bdc5
    or h
    or h
    cp e
    call nz, $e0d0

jr_133_76d5:
    db $f4
    dec b
    ld de, $2f1f
    ld a, $46
    ld b, l
    ld b, c
    inc a
    dec [hl]
    dec l
    inc h
    inc d
    rst RST_38
    rst RST_20
    push de
    set 0, c
    or [hl]
    or e
    or [hl]
    cp l
    rst RST_00
    sub $ea

jr_133_76ef:
    db $fc
    ld a, [bc]
    rla
    daa
    jr c, jr_133_7738

    ld b, [hl]
    ld b, h
    ld a, $38
    ld [hl-], a
    dec hl
    ld e, $0c
    ldh a, [c]
    sbc $d3
    rst RST_00
    cp e
    or h
    or h
    cp c
    ret nz

    call $f4e1
    inc bc
    rrca
    rra
    ld sp, $4640
    ld b, [hl]
    ld b, c
    dec sp
    ld [hl], $30
    daa
    rla
    cp $e8
    jp c, $c0cd

    or [hl]
    or e
    or [hl]
    cp d
    add $d7
    db $ec
    db $fc
    ld [$2a17], sp
    dec sp
    ld b, l
    ld c, b
    ld b, l
    ccf
    ld a, [hl-]
    inc [hl]
    cpl
    ld [hl+], a
    add hl, bc
    di
    ldh [c], a
    push de
    add $b9
    or h
    or e
    or l

jr_133_7738:
    cp l
    call z, $f3e1
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ld b, b
    add b
    ld hl, $001a
    nop
    ld b, $00
    nop
    ld a, c
    dec bc
    nop
    nop
    ld d, $25
    dec hl
    sub $bd
    ret nc

    or $1b
    dec a
    dec c
    push bc
    ret c

    jr jr_133_7775

    ld c, e
    inc l
    or h
    sbc d
    rst RST_10
    ei
    ld c, e
    ld d, l
    db $ed
    jp nz, Jump_000_08fc

    jr c, jr_133_77b8

    call c, $cd8c
    dec de
    ld b, l
    ld [hl], b

jr_133_7772:
    ld a, [de]
    and c
    sbc b

jr_133_7775:
    jp c, Jump_133_7211

    ld [hl], d
    rst RST_38
    xor c
    cp [hl]
    jp z, Jump_133_5f2a

    rrca
    or c
    cp h
    rst RST_08
    dec d
    ld d, [hl]
    dec l
    ret


    db $d3
    ldh [$ff08], a
    ld h, d
    ld e, b
    ldh [c], a
    jp nz, $e0d7

    ld h, $40
    rst RST_30
    jp nc, $dde9

    add hl, de
    ld d, e
    jr nz, jr_133_7772

    jp c, $ddbc

    ld [hl-], a
    cpl
    sbc $e2
    db $dd
    db $f4
    ld b, l
    ld e, a
    ld bc, $dae4
    push bc
    dec bc
    ld c, b
    inc b
    call c, $dced
    rrca
    ld l, c
    ld b, b
    db $f4
    ldh a, [$ffcb]
    ret nc

    add hl, hl
    dec [hl]

jr_133_77b8:
    db $ec
    xor $e3
    ret c

    cpl
    ld h, [hl]
    ld a, [bc]
    sbc $ce
    or d
    rst RST_30
    ld l, b
    ccf
    ld [$c7fc], sp
    jp z, Jump_000_2532

    db $dd
    db $eb
    db $e4
    ldh [rHDMA2], a
    ld [hl], e
    ld a, [bc]
    sbc $d0
    xor l
    dec bc
    ld l, d
    inc de
    push de
    ret c

    xor c
    db $db
    ld l, e
    ld d, [hl]
    nop
    xor $b3
    and d
    ld a, [hl+]
    ld d, c
    inc b
    or $da
    sbc d
    rst RST_30
    ld d, h
    dec de
    db $fc
    ld hl, sp-$58
    rst RST_08
    ld b, l
    ld l, $f9
    inc b
    add $b3
    cpl
    ld d, c
    ld de, $d708
    sbc c

jr_133_77fb:
    inc b
    ld h, c
    inc sp
    add hl, de
    db $fd
    and b
    call z, Call_000_3a42
    db $10
    dec b
    and d
    adc a
    ld a, [de]
    ld d, a
    inc a
    dec [hl]
    jp c, $e589

    inc a
    inc h
    ld e, $ee
    adc l
    jp nz, Jump_000_3a33

    ld sp, $a116
    sub c
    inc b
    dec [hl]
    dec hl
    cpl
    ret c

    and e
    db $fd

jr_133_7822:
    ld b, [hl]
    scf
    jr c, jr_133_7822

    and d
    ret nc

    ld l, $31
    inc [hl]
    ld d, $b3
    or h
    dec de

jr_133_782f:
    ld a, [hl-]
    scf
    jr z, jr_133_77fb

    sbc [hl]
    ei
    ld b, c
    ld b, l
    ld b, e
    pop af
    sbc b
    rst RST_00
    inc e
    cpl
    ld b, c
    ld d, $b2
    cp d
    inc de
    dec l
    add hl, sp
    inc hl
    ret


jr_133_7846:
    and [hl]
    ld sp, hl
    jr z, jr_133_7880

    jr nc, jr_133_782f

    sbc a
    db $db
    rra
    jr c, jr_133_7890

    add hl, bc
    xor h
    cp d
    inc bc
    add hl, hl
    dec sp
    rra
    add $b3
    rst RST_38
    inc [hl]
    ld c, h
    add hl, sp
    sbc $99
    add $03
    jr nc, @+$45

    inc c
    or l
    rst RST_00
    rlca
    add hl, sp
    ld e, c
    inc [hl]
    push bc
    xor b
    jp c, Jump_133_4311

    ld c, h
    di
    cp e
    jp c, $2f06

    ld c, b
    inc b
    cp c
    call Call_000_29ff
    ld d, b
    jr z, jr_133_7846

    or [hl]

jr_133_7880:
    call c, Call_000_3d07
    ld b, c
    add sp, -$44
    ret c

    db $fc
    add hl, hl
    ld b, h
    db $fc
    cp b
    add $ec
    ld d, $49

jr_133_7890:
    rra
    call z, $e1be
    ld [bc], a
    ld a, [hl-]
    inc [hl]
    push hl
    pop bc
    db $db
    ldh a, [c]
    ld h, $3d
    db $fd
    call nz, $ebd4
    ld a, [de]
    ld c, e
    inc h
    reti


    jp z, $f1d5

    cpl
    dec l
    db $ec
    jp nc, $eee0

    jr z, @+$40

    dec b
    push de
    call c, Call_000_17e6
    ld b, c
    dec e
    db $dd
    reti


    call c, Call_000_35fb
    ld [hl-], a
    ldh a, [c]
    rst RST_18
    sbc $ec
    inc h
    ld a, $07
    pop hl
    sbc $df
    db $10
    ld b, h
    ld h, $ee
    ldh [c], a
    sub $f1
    dec l
    add hl, hl
    ldh a, [$ffe0]
    ret c

    and $21
    inc a
    inc bc
    sbc $cf
    call Call_000_3c02
    rra
    di
    rst RST_18
    rst RST_08
    db $ed
    cpl
    dec hl
    ei
    push hl
    push de
    pop hl
    daa
    ld b, b
    ld [de], a
    xor $d6
    call Call_000_3f08
    jr z, jr_133_78f6

    xor $d2
    db $ed
    jr nc, jr_133_7924

jr_133_78f6:
    dec bc
    db $f4
    call nc, Call_000_1bd8
    inc [hl]
    dec d
    ei
    ldh [$ffce], a
    ld b, $37
    jr z, @+$0d

    or $d5
    ldh a, [rNR52]
    jr z, jr_133_7918

    cp $e0
    add sp, $21
    ld [hl], $1a
    ld [bc], a
    ldh [$ffcd], a
    db $fd
    jr z, jr_133_7937

    db $10
    push af

jr_133_7918:
    db $d3
    db $ed
    dec e
    dec h
    ld [de], a
    rst RST_38
    jp c, $10e0

    daa
    ld d, $06

jr_133_7924:
    rst RST_18
    ret nc

    or $1f
    ld d, $09
    db $ec
    ret nc

    and $16
    ld a, [de]
    inc c
    push af
    jp nc, Jump_000_0ad6

    inc hl
    jr jr_133_793d

jr_133_7937:
    ldh [$ffcf], a
    push af
    rra
    ld e, $13

jr_133_793d:
    ldh a, [c]
    push de
    rst RST_20
    add hl, de
    jr nz, jr_133_7959

    ld a, [$d4d5]
    ld b, $1d
    ld a, [de]
    dec b
    rst RST_18
    set 6, h
    add hl, de
    rra
    ld [de], a
    ldh a, [$ffce]
    push hl
    inc de
    ld [hl+], a
    dec e
    ld [bc], a
    ret c

    ret c

jr_133_7959:
    dec b
    jr nz, @+$27

    inc de
    jp hl


    jp nc, Jump_000_11f3

    dec de
    inc de
    ldh a, [c]
    rst RST_08
    pop hl
    ld b, $1b
    dec e
    rlca
    call c, $f9d8
    inc d
    dec e
    rla
    ldh a, [$ffd9]
    db $ec
    ld [$1615], sp
    ld a, [$e5dd]
    inc bc
    inc d
    dec de
    add hl, bc
    push hl
    rst RST_18
    ld a, [$1b10]
    inc de
    ldh a, [$ffdc]
    rst RST_28
    dec bc
    jr @+$1c

    ld sp, hl
    db $dd
    and $05
    rla

jr_133_798e:
    ld [hl+], a
    ld [$dde4], sp
    ld hl, sp+$0e
    ld [hl+], a
    jr jr_133_798e

    db $e3
    or $0b
    ld e, $1c
    rst RST_38
    rst RST_18
    and $fe
    ld d, $22
    ld c, $ed
    and $fb
    ld [de], a
    inc hl
    rla
    rst RST_30
    db $e3
    ldh a, [c]
    ld [$1c1f], sp
    nop
    ldh [c], a
    jp hl


    cp $19
    jr nz, @+$0f

    jp hl


    db $e4
    di
    rrca
    rra
    rla
    db $f4
    pop hl
    jp hl


    ld [bc], a
    dec de
    ld hl, $ea05
    add sp, -$09
    ld [de], a
    ld hl, $f011
    db $e4
    db $eb
    nop
    rla
    rla
    ld sp, hl
    jp hl


    ld [$13fc], a
    rra
    ld b, $ee
    and $f0
    ld b, $1c
    ld c, $f4
    add sp, -$13
    db $fc
    ld d, $14
    db $fc
    jp hl


    jp hl


    push af
    db $10
    dec de
    rlca
    rst RST_28
    push hl
    ld [$1801], a
    db $10
    ld sp, hl
    ld [$f8e9], a
    ld [de], a
    ld de, $e9fc
    rst RST_20
    ldh a, [$ff0c]
    jr @+$0c

    di
    xor $f2
    add hl, bc
    inc e
    inc d
    ld sp, hl
    db $ec
    ld [$15fb], a
    add hl, de
    ld bc, $e9ee
    di
    dec c
    dec e
    dec bc
    ldh a, [c]
    add sp, -$16
    nop
    add hl, de
    inc de
    ld hl, sp-$13
    jp hl


    ld hl, sp+$13
    ld a, [de]
    nop
    rst RST_28
    add sp, -$10
    add hl, bc
    inc e
    add hl, bc
    push af
    ld [$feeb], a
    ld a, [de]
    inc de
    db $fc
    xor $e9
    push af
    inc d
    dec de
    dec b
    ldh a, [c]
    jp hl


    db $eb
    ld [$0d1c], sp
    rst RST_30
    jp hl


    db $e3
    ld sp, hl
    jr jr_133_7a51

    ld [bc], a
    ldh a, [c]
    push hl
    xor $0e
    rla
    ld [$e9f7], sp
    rst RST_20
    dec b
    dec de
    ld [de], a
    nop
    pop af
    db $e4
    ld hl, sp+$14
    ld d, $05
    ld sp, hl
    jp hl


jr_133_7a51:
    pop af
    ld c, $1b
    inc c
    rst RST_38
    rst RST_28
    db $ec
    inc b
    add hl, de
    ld de, $f101
    rst RST_20
    ld sp, hl
    inc d
    rla
    ld a, [bc]
    ei
    ld [$0df2], a
    ld a, [de]
    ld de, $f005
    xor $03
    jr @+$16

    inc c
    ld hl, sp-$13
    db $fc
    ld [de], a
    ld [de], a
    inc c
    db $fc
    db $ed
    db $f4
    dec c
    inc d
    db $10
    inc bc
    ldh a, [$ffee]
    dec b
    ld [de], a
    rrca
    ld b, $f2
    add sp, -$07
    ld c, $11
    inc c
    ld sp, hl
    add sp, -$11
    dec b
    ld c, $10
    ld [bc], a
    rst RST_28
    db $eb
    nop
    ld c, $14
    dec bc
    rst RST_30
    db $eb
    ld sp, hl
    ld [$0e11], sp
    cp $ec
    di
    inc b
    rrca
    ld [de], a
    dec b
    db $ed
    db $eb
    db $fc
    ld a, [bc]
    ld de, $f30b
    rst RST_20
    db $f4
    inc b
    db $10
    ld [de], a
    cp $e6
    db $eb
    ei
    add hl, bc
    ld [de], a
    add hl, bc
    rst RST_28
    ld [$04f8], a
    ld de, $f712
    jp hl


    ldh a, [c]
    rst RST_38
    dec bc
    inc d
    ld bc, $efec
    ei
    inc b
    ld de, $ed07
    jp hl


    or $fe
    ld c, $0f
    push af
    jp hl


    ldh a, [c]
    ld a, [$1307]
    rst RST_38
    db $ec
    pop af
    ld sp, hl
    inc bc
    inc d
    add hl, bc
    ldh a, [$fff0]
    ld sp, hl
    cp $11
    db $10
    rst RST_30
    db $ed
    rst RST_30
    ld a, [$160a]
    inc bc
    ldh a, [$fff7]
    ei
    inc b
    inc d
    ld a, [bc]
    pop af
    di
    ei
    nop
    ld de, $f812
    ldh a, [$fff8]
    ld a, [$150a]
    nop
    xor $f6
    ld hl, sp+$05
    jr jr_133_7b0d

    pop af
    ldh a, [c]
    db $f4
    ei
    ld [de], a
    dec d
    ld a, [$f6f4]
    or $0b
    dec de

jr_133_7b0d:
    dec b
    push af
    rst RST_30
    db $f4
    ld [bc], a
    add hl, de
    dec c
    push af
    or $f4
    ld a, [$1514]
    ld a, [$f3f4]
    di
    ld a, [bc]
    ld a, [de]
    inc bc
    push af
    db $f4
    pop af
    ld bc, $0f1a
    db $fc
    ld hl, sp-$0f
    rst RST_30
    inc d
    rla
    ld bc, $f5fb
    pop af
    add hl, bc
    jr jr_133_7b3b

    db $fd
    ld a, [$02f2]
    add hl, de
    ld c, $fe

jr_133_7b3b:
    ei
    pop af
    or $11
    ld de, $fbff
    db $f4
    ldh a, [$ff08]
    inc de
    inc bc
    db $fc
    ld sp, hl
    rst RST_28
    rst RST_38
    ld [de], a
    rlca
    db $fc
    ei
    ldh a, [$fff7]
    rrca
    dec c
    rst RST_38
    cp $f4
    pop af
    rlca
    db $10
    ld bc, $f7fd
    xor $ff
    db $10
    ld b, $fe
    ei
    rst RST_28
    rst RST_30
    dec c
    dec bc
    nop
    cp $f2
    pop af
    rlca
    ld c, $03
    rst RST_38
    or $ef
    nop
    ld c, $05
    rst RST_38
    rst RST_30
    db $ec
    push af
    add hl, bc
    add hl, bc
    ld [bc], a
    db $fc
    rst RST_28
    ldh a, [rDIV]
    dec bc
    dec b
    ld bc, $ecf4
    ei
    add hl, bc
    ld b, $04
    ld a, [$f4ec]
    ld b, $08
    ld b, $00
    pop af
    ldh a, [rSC]
    ld [$0307], sp
    push af
    db $ed
    db $fd
    ld [$0608], sp
    ei
    db $ed
    or $05
    rlca
    add hl, bc
    inc bc
    ldh a, [c]
    di
    ld bc, $0a07
    ld [$f2f9], sp
    db $fd
    inc bc
    rlca
    ld a, [bc]
    cp $f3
    ld a, [$0602]
    dec bc
    inc b
    or $f9
    nop
    inc bc
    add hl, bc
    rlca
    ld hl, sp-$09
    rst RST_38
    ld bc, $0a07
    db $fd
    push af
    db $fd
    nop
    inc bc
    ld a, [bc]
    ld [bc], a
    push af
    ei
    nop
    ld bc, $0809
    ld sp, hl
    ld sp, hl
    nop
    ld bc, $0d09
    cp $f7
    db $fd
    rst RST_38
    dec b
    rrca
    inc b
    ld hl, sp-$03
    nop
    inc bc
    rrca
    dec bc
    ei
    ei
    cp $fe
    ld a, [bc]
    ld c, $fe
    ld a, [$fafd]
    inc bc
    rrca
    ld [bc], a
    rst RST_30
    ld a, [$fdf8]
    dec c
    ld [$fafa], sp
    ld sp, hl
    rst RST_30
    add hl, bc
    ld c, $ff
    ei
    ei
    push af
    ld [bc], a
    db $10
    dec b
    ld a, [$f4fb]
    ld a, [$090c]
    db $fd
    db $fd
    rst RST_30
    push af
    rlca
    dec c
    nop
    cp $fb
    di
    nop
    ld c, $05
    rst RST_38
    rst RST_38
    di
    ld sp, hl
    inc c
    add hl, bc
    cp $ff
    push af
    ldh a, [c]
    ld b, $0c
    ld [bc], a
    inc bc
    db $fc
    pop af
    cp $0b
    inc bc
    inc bc
    ld [bc], a
    di
    ld hl, sp+$0a
    ld b, $01
    inc b
    rst RST_30
    ldh a, [c]
    inc b
    rlca
    nop
    inc b
    db $fc
    ldh a, [rIE]
    add hl, bc
    ld bc, $ff03
    pop af
    or $08
    dec b
    inc b
    inc b
    push af
    ldh a, [c]
    dec b
    rlca
    inc bc
    ld b, $fb
    rst RST_28
    rst RST_38
    ld [$0603], sp
    nop
    ldh a, [$fff8]
    rlca
    inc b
    inc b
    inc bc
    ldh a, [c]
    pop af
    inc b
    ld b, $05
    rlca
    rst RST_30
    db $ed
    db $fd
    rlca
    ld b, $09
    rst RST_38
    db $ed
    rst RST_30
    dec b
    ld b, $08
    dec b
    ldh a, [$fff1]
    ld bc, $0706
    ld [$edf6], sp
    db $fc
    dec b
    dec b
    ld a, [bc]
    db $fd
    db $ed
    rst RST_30
    inc b
    ld b, $0b
    ld b, $f1
    pop af
    cp $02
    ld [$f80b], sp
    ldh a, [$fffa]
    nop
    dec b
    ld c, $01
    pop af
    rst RST_30
    nop
    inc bc
    dec c
    ld [$f6f7], sp
    cp $01
    dec bc
    ld c, $fc
    di
    ld a, [$08ff]
    ld de, $f604
    ld hl, sp-$04
    inc bc
    db $10
    ld a, [bc]
    ld a, [$fbf7]
    cp $0b
    inc c
    db $fd
    or $fb
    ei
    ld b, $0d
    ld [bc], a
    rst RST_30
    ld sp, hl
    ld a, [$0e03]
    ld [$f7f8], sp
    ld hl, sp-$02
    dec bc
    dec bc
    db $fc
    or $f7
    ei
    rlca
    dec c
    nop
    or $f6
    ld hl, sp+$02
    dec c
    dec b
    ld hl, sp-$0a
    rst RST_30
    cp $0b
    ld a, [bc]
    db $fc
    rst RST_30
    or $fb
    add hl, bc
    rrca
    ld [bc], a
    ld sp, hl
    rst RST_30
    ld hl, sp+$03
    rrca
    rlca
    db $fd
    ld hl, sp-$0a
    db $fd
    dec c
    dec bc
    nop
    ld a, [$f8f5]
    ld [$030d], sp
    db $fc
    or $f4
    ld bc, $070e
    rst RST_38
    rst RST_30
    ldh a, [$fff9]
    dec bc
    add hl, bc
    ld bc, $f0f9
    ldh a, [c]
    ld b, $0b
    dec b
    rst RST_38
    di
    db $ed
    rst RST_38
    dec bc
    rlca
    ld [bc], a
    ld sp, hl
    db $ed
    ld hl, sp+$08
    add hl, bc
    dec b
    cp $ef
    ldh a, [c]
    dec b
    ld a, [bc]
    rlca
    ld bc, $edf3
    rst RST_38
    ld a, [bc]
    ld [$f906], sp
    db $eb
    rst RST_30
    rlca
    ld [$0007], sp
    rst RST_28
    di
    dec b
    add hl, bc
    ld [$f404], sp
    rst RST_28
    nop
    ld [$0707], sp
    ld a, [$fbee]
    ld [$0807], sp
    nop
    rst RST_28
    di
    inc b
    rlca
    add hl, bc
    rlca
    db $f4
    rst RST_28
    rst RST_38
    ld b, $07
    ld a, [bc]
    ld a, [$faee]
    ld b, $08
    inc c
    ld bc, $f4ef
    inc b
    rlca
    inc c
    ld [$eff4], sp
    nop
    ld [$0d0c], sp
    ei
    xor $fa
    ld b, $0a
    rrca
    inc bc
    rst RST_28
    di
    ld [bc], a
    ld [$0a10], sp
    db $f4
    xor $fb
    dec b
    ld c, $10
    db $fd
    db $ec
    or $02
    dec bc
    ld [de], a
    inc b
    xor $f0
    cp $07
    ld de, $f50c
    xor $f9
    inc bc
    ld c, $10
    db $fd
    xor $f5
    nop
    ld a, [bc]
    ld [de], a
    ld b, $f1
    pop af
    ei
    inc b
    ld de, $f80e
    ldh a, [$fff8]
    ld bc, $130d
    ld bc, $f4f1
    db $fd
    add hl, bc
    inc de
    ld [$f3f5], sp
    ei
    dec b
    ld de, $fa0d
    ldh a, [c]
    rst RST_30
    nop
    ld c, $11
    nop
    ldh a, [c]
    db $f4
    ei
    ld [$0711], sp
    or $f2
    ld hl, sp+$04
    ld de, $fa0c
    ldh a, [c]
    push af
    cp $0d
    rrca
    nop
    di
    di
    ld sp, hl
    ld [$0611], sp
    or $f0
    push af
    inc bc
    ld de, $fc0c
    pop af
    pop af
    db $fd
    ld c, $10
    ld [bc], a
    di
    rst RST_28
    rst RST_30
    add hl, bc
    ld [de], a
    add hl, bc
    ld sp, hl
    ldh a, [$fff1]
    ld bc, $0c10
    cp $f1
    xor $fa
    inc c
    db $10
    inc b
    push af
    db $ed
    di
    dec b
    db $10
    ld a, [bc]
    db $fd
    ldh a, [$fff0]
    nop
    rrca
    ld c, $03
    db $f4
    db $ed
    ld sp, hl
    inc c
    ld de, $fa09
    db $ed
    ldh a, [c]
    ld b, $11
    inc c
    rst RST_38
    rst RST_28
    db $ed
    rst RST_38
    rrca
    db $10
    ld b, $f4
    ld [$0af7], a
    db $10
    dec bc
    db $fc
    db $ed
    ldh a, [c]
    inc b
    rrca
    ld c, $03
    pop af
    rst RST_28
    rst RST_38
    dec c
    rrca
    add hl, bc
    ld hl, sp-$13
    ld sp, hl
    ld a, [bc]
    db $10
    ld c, $ff
    xor $f3
    dec b
    rrca
    db $10
    ld b, $f2
    rst RST_28
    cp $0b
    ld c, $0a
    ld sp, hl
    db $ed
    ld sp, hl
    rlca
    dec c
    inc c
    cp $ee
    ldh a, [c]
    ld bc, $0d0b
    inc b
    ldh a, [c]
    xor $fc
    ld [$0a0e], sp
    rst RST_30
    db $ec
    or $04
    dec c
    rrca
    nop
    xor $f1
    rst RST_38
    dec bc
    ld de, $f208
    db $ed
    ld sp, hl
    rlca
    ld de, $f90e
    db $ec
    db $f4
    ld [bc], a
    dec c
    ld [de], a
    ld bc, $efed
    db $fd
    dec bc
    inc d
    dec bc
    di
    db $ec
    or $05
    ld de, $fb10
    db $ec
    ldh a, [c]
    rst RST_38
    dec c
    inc de
    inc bc
    rst RST_28
    xor $fa
    ld [$0a12], sp
    push af
    db $ec
    db $f4
    ld [bc], a
    rrca
    db $10
    db $fc
    db $ed
    ldh a, [$fffc]
    dec bc
    ld [de], a
    inc b
    pop af
    xor $f7
    ld b, $12
    dec bc
    ld hl, sp-$11
    di
    rst RST_38
    rrca
    db $10
    rst RST_38
    pop af
    ldh a, [c]
    ld a, [$120a]
    ld b, $f6
    pop af
    or $04
    ld [de], a
    inc c
    ld a, [$f2f0]
    cp $10
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_28
    ld hl, sp+$0a
    inc d
    add hl, bc
    or $ee
    di
    inc b
    inc de
    rrca
    db $fc
    rst RST_28
    xor $fc
    rrca
    inc de
    inc b
    di
    db $ec
    push af
    ld a, [bc]
    inc d
    ld a, [bc]
    ld hl, sp-$14
    rst RST_28
    ld [bc], a
    inc de
    rrca
    cp $ee
    db $eb
    ei
    rrca
    inc de
    dec b
    di
    ld [$09f3], a
    dec d
    inc c
    ld a, [$eeec]
    nop
    ld [de], a
    ld de, $f002
    db $ec
    ld a, [$140e]
    add hl, bc
    rst RST_30
    db $ec
    di
    rlca
    inc de
    ld c, $fd
    db $ed
    xor $00
    ld de, $0513
    ldh a, [c]
    ld [$0bf7], a
    inc de
    inc c
    ld sp, hl
    db $ec
    pop af
    inc b
    ld de, $0010
    rst RST_28
    db $ec
    db $fd
    dec c
    ld [de], a
    rlca
    db $f4
    jp hl


    push af
    rlca
    ld [de], a
    dec c
    ld a, [$efeb]
    ld bc, $1110
    inc bc
    rst RST_28
    db $eb
    ld sp, hl
    ld a, [bc]
    ld [de], a
    add hl, bc
    or $ec
    push af
    dec b
    ld de, $fc0d
    db $ec
    ldh a, [rP1]
    rrca
    ld de, $f004
    db $ec
    ld a, [$140c]
    inc c
    or $ea
    di
    dec b
    ld [de], a
    ld [de], a
    rst RST_38
    db $ec
    xor $fd
    inc c
    inc de
    rlca
    ldh a, [c]
    db $eb
    rst RST_30
    rlca
    inc de
    ld c, $f8
    db $eb
    pop af
    ld bc, $1310
    nop
    db $ed
    db $ec
    ei
    dec c
    rla
    add hl, bc
    ldh a, [c]
    ld [$05f3], a
    dec d
    ld [de], a
    db $fc
    db $eb
    xor $fd
    ld de, $0416
    rst RST_28
    db $eb
    or $0a
    jr @+$0f

    push af
    ld [$02f0], a
    ld d, $14
    db $fd
    db $ec
    db $ec
    ld a, [$1810]
    ld b, $f0
    ld [$08f3], a
    rla
    dec c
    or $ea
    xor $00
    inc d
    inc d
    rst RST_38
    xor $eb
    ld sp, hl
    rrca
    jr jr_133_7f65

    ldh a, [c]
    jp hl


    pop af
    rlca
    jr jr_133_7f74

    ei
    db $eb

jr_133_7f65:
    db $ec
    cp $14
    ld d, $03
    ldh a, [$ffea]
    or $0e
    jr jr_133_7f7b

    or $eb
    ldh a, [rTMA]

jr_133_7f74:
    rla
    db $10
    db $fd
    db $ed
    db $ec
    cp $15

jr_133_7f7b:
    ld d, $04
    ldh a, [$ffea]
    or $0f
    ld a, [de]
    dec c
    rst RST_30
    ld [$06ee], a
    add hl, de
    dec d
    nop
    db $ed
    jp hl


    ei
    inc de
    rla
    rlca
    ldh a, [c]
    jp hl


    db $f4
    inc c
    add hl, de
    dec c
    rst RST_30
    add sp, -$14
    inc b
    rla
    inc de
    rst RST_38
    db $eb
    rst RST_20
    ld a, [$1711]
    rlca
    pop af
    push hl
    ldh a, [$ff09]
    rla
    rrca
    ld a, [$eae8]
    nop
    inc d
    inc d
    inc bc
    xor $e7
    rst RST_30
    rrca
    rla
    inc c
    or $e7
    ldh a, [$ff08]
    ld d, $11
    rst RST_38
    ld [$ffe9], a
    ld [de], a
    dec d
    ld b, $f0
    rst RST_20
    or $0c
    dec d
    dec c
    ld hl, sp-$18
    xor $05
    inc d
    ld [de], a
    nop
    db $eb
    jp hl


    db $fc
    rrca
    dec d
    add hl, bc
    ldh a, [c]
    rst RST_20
    db $f4
    add hl, bc
    dec d
    rrca
    ld sp, hl
    add sp, -$13
    ld [bc], a
    ld [de], a
    inc de
    inc bc
    db $ed
    jp hl


    ei
    ld c, $15
    ld a, [bc]
    di
    add sp, -$0c
    add hl, bc
    dec d
    ld de, $e9fc
    xor $02
    ld [de], a
    dec d
    dec b
    db $ed
    jp hl


    ld a, [$180f]
    ld c, $f5
    rst RST_20
    ldh a, [c]
    rlca
