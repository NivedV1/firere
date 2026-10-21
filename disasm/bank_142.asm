; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $142", ROMX[$4000], BANK[$142]

    ld l, $30
    ld a, $76
    ld a, a
    ld l, c
    ld c, h
    ccf
    inc a
    ld b, b
    ld b, l
    ld d, c
    ld d, a
    ld e, b
    ld c, a
    ld c, b
    ld b, l
    ld b, l
    ld b, [hl]
    ld d, c
    ld h, [hl]
    ld [hl], l
    ld l, l
    ld d, a
    ld c, c
    ld b, l
    ld b, e
    ld b, d
    ld b, [hl]
    ld b, [hl]
    ld c, d
    ld c, a
    ld c, e
    ld b, [hl]
    ld b, b
    inc a
    ld a, [hl-]
    add hl, sp
    ld a, [hl-]
    ld [hl], $26
    dec c
    cp $04
    rrca
    db $10
    rrca
    dec c
    rlca
    rrca
    ld d, $11
    ld a, [bc]
    dec b
    nop
    db $fc
    ld sp, hl
    ei
    db $fd
    ld b, $0c
    add hl, bc
    ld bc, $f5fa
    ld hl, sp-$06
    ld [bc], a
    dec c
    ld a, [bc]
    ld bc, $f5f8
    db $f4
    push af
    di
    pop af
    db $ed
    di
    ld sp, hl
    or $ef
    db $ed
    rst RST_28
    pop af
    xor $eb
    db $eb
    add sp, -$1b
    db $e4
    push hl
    db $e4
    db $e4
    and $e6
    ldh [c], a
    call c, $d7d8
    rst RST_10
    sub $d2
    call z, $c8c7
    call z, $cecf
    call $c7cb
    call nz, $c0c2
    pop bc
    push bc
    ret z

    ret z

    rst RST_00
    call nz, $a9bb
    sbc d
    and c
    or h
    jp nz, $c6c6

    pop bc
    cp d
    or [hl]
    cp c
    ret nz

    add $c8
    add $c4
    call nz, $c4c3
    push bc
    jp z, $eed9

    push af
    rst RST_20
    ret c

    call nc, $d7d5
    call c, $e5e2
    push hl
    pop hl
    db $dd
    jp c, $dcd9

    db $e3
    and $e8
    rst RST_20
    db $e4
    db $e3
    db $e4
    db $e4
    db $e3
    push hl
    add sp, -$16
    db $ed
    xor $ee
    ldh a, [$fff1]
    pop af
    pop af
    db $f4
    ld sp, hl
    ei
    cp $01
    db $fd
    rst RST_30
    or $fb
    inc bc
    inc a
    ld d, a
    ld c, h
    jr nc, jr_142_40e2

    jr jr_142_40da

    dec e
    add hl, hl
    ld sp, $2c31
    add hl, hl
    ld h, $27
    jr z, jr_142_40f8

    jr nc, @+$6b

    ld a, a
    halt
    ld d, a
    ld b, e
    dec sp
    inc a
    ld b, b
    ld c, d
    ld d, d
    ld d, [hl]

jr_142_40da:
    ld d, c
    ld c, e
    ld b, a
    ld b, l
    ld b, l
    ld c, c
    ld d, e
    ld h, l

jr_142_40e2:
    ld [hl], b
    ld h, l
    ld d, c
    ld b, h
    ccf
    ld a, $4b
    ld d, h
    ld d, e
    ld c, e
    ld b, h
    dec a
    dec sp
    ld a, [hl-]
    inc a
    dec a
    dec a
    scf
    ld sp, $1428
    rst RST_38

jr_142_40f8:
    ld hl, sp+$03
    rrca
    dec de
    ld a, [de]
    dec e
    jr jr_142_410b

    ld bc, $01fd
    dec b
    ld b, $03
    nop
    ld [$060a], sp
    rst RST_38

jr_142_410b:
    db $fc
    db $fc
    db $fc
    ei
    ld bc, $0b0b
    inc b
    db $fc
    or $f4
    di
    push af
    push af
    ei
    nop
    ld hl, sp-$12
    ld [$eaea], a
    db $ed
    ldh a, [c]
    db $f4
    pop af
    ld [$e4e6], a
    ldh [c], a
    ldh [$ffdf], a
    ldh [c], a
    push hl
    push hl
    db $e3
    call c, $d3d7
    call nc, $d9d7
    rst RST_10
    pop de
    ret z

    call nz, $c9c6
    call z, $cdce
    ret


    push bc
    ret nz

    cp l
    cp [hl]
    push bc
    ret z

    ret z

    add $c5
    cp [hl]
    xor l
    and c
    and a
    cp b
    jp $c3c4


    pop bc
    cp l
    cp l
    cp l
    cp a
    jp $c8c7


    add $c3
    jp $cac2


    call c, $eeef
    rst RST_18
    push de
    db $d3
    push de
    jp c, $e1de

    db $e3
    db $e3
    ldh [$ffdf], a
    ldh [$ffde], a
    db $db
    db $dd
    db $e3
    db $e3
    pop hl
    pop hl
    db $e3
    push hl
    and $e7
    rst RST_20
    jp hl


    db $eb
    jp hl


    jp hl


    db $eb
    xor $f0
    pop af
    ldh a, [$fff0]
    ldh a, [c]
    push af
    ld sp, hl
    cp $ff
    ld bc, $f9fc
    push af
    daa
    ld d, c
    ld c, e
    inc sp
    rra
    jr jr_142_41a6

    jr jr_142_41b3

    ld a, [hl+]
    jr nc, jr_142_41c5

    ld a, [hl+]
    inc hl
    rra
    ld hl, $2c23
    ld h, h
    ld a, [hl]
    ld [hl], e
    ld d, [hl]
    ld b, c
    add hl, sp
    add hl, sp
    ld a, $47
    ld c, a

jr_142_41a6:
    ld d, l
    ld d, h
    ld c, [hl]
    ld b, [hl]
    ld b, e
    ld b, d
    ld b, [hl]
    ld d, h
    ld l, b
    ld l, a
    ld h, d
    ld c, h
    ld b, a

jr_142_41b3:
    ld c, d
    ld c, d
    ld c, c
    ld c, e
    ld c, e
    ld c, b
    ld b, e
    ld b, b
    ld a, $3d
    dec sp
    add hl, sp
    scf
    inc sp
    cpl
    dec hl
    rra
    inc c

jr_142_41c5:
    inc b
    ld a, [bc]
    ld [de], a
    inc d
    db $10
    inc d
    jr jr_142_41df

    ld a, [bc]
    dec b
    dec b
    ld b, $06
    ld [bc], a
    add hl, bc
    db $10
    dec c
    dec b
    db $fd
    ld a, [$fcfa]
    cp $07
    dec c
    add hl, bc

jr_142_41df:
    nop
    ld hl, sp-$0b
    db $f4
    push af
    push af
    cp $03
    rst RST_38
    db $f4
    ld [$e9e5], a
    xor $f0
    ldh a, [c]
    db $f4
    ldh a, [c]
    ld [$dfe3], a
    rst RST_18
    ldh [$ffe2], a
    db $e4
    db $e4
    ldh [$ffdc], a
    db $db
    db $db
    jp c, $d6d8

    sub $d4
    pop de
    rst RST_08
    set 1, b
    ret


    call z, $c9cb
    ret z

    ret z

    rst RST_00
    call nz, $c4c2
    rst RST_00
    rst RST_00
    ret


    call $c0cd
    xor h
    and c
    xor d
    cp d
    jp $c6c7


    call nz, $bfc1
    ret nz

    jp nz, $c8c6

    add $c3
    pop bc
    call nz, $e9d5
    rst RST_28
    push hl
    db $db
    push de
    jp nc, $dad3

    ldh [$ffe2], a
    pop hl
    rst RST_18
    rst RST_18
    rst RST_18
    ldh [$ffe0], a
    db $dd
    db $db
    sbc $e3
    push hl
    db $e3
    ldh [c], a
    ldh [c], a
    db $e3
    and $e5
    and $e9
    db $ec
    db $ed
    db $ed
    db $ed
    rst RST_28
    xor $ed
    xor $f1
    or $fc
    ld [bc], a
    ld bc, $ff01
    nop
    ld a, [$3d06]
    ld c, a
    ld b, c
    daa
    inc e
    rla
    ld d, $1a
    ld h, $30
    cpl
    ld a, [hl+]
    inc h
    inc hl
    rra
    inc hl
    ld [hl+], a
    ld b, l
    ld a, b
    ld a, d
    ld h, h
    ld c, b
    dec sp
    dec [hl]
    jr c, jr_142_42b6

    ld d, h
    ld e, d
    ld d, l
    ld c, d
    ld b, d
    ld b, b
    ld b, d
    ld b, a
    ld d, a
    ld l, c
    ld l, h
    ld h, e
    ld e, b
    ld c, l
    ld b, l
    ld b, d
    ld b, [hl]
    ld c, e
    ld c, h
    ld c, c
    ld b, e
    ld a, $3a
    add hl, sp
    add hl, sp
    ld a, [hl-]
    jr c, @+$37

    ld l, $2c
    dec l
    dec e
    add hl, bc
    nop
    ld [$1310], sp
    db $10
    ld d, $18
    ld [de], a
    ld a, [bc]
    dec b
    inc bc
    dec b
    inc b
    inc c
    ld [de], a
    rrca
    ld b, $fe
    ld sp, hl
    ld sp, hl
    db $fc
    nop
    ld bc, $0708
    ld bc, $f6fb
    push af
    db $f4
    push af
    rst RST_38
    ld bc, $f4fd

jr_142_42b6:
    db $eb
    and $e8
    db $ec
    ldh a, [$fff2]
    ldh a, [c]
    ldh a, [$ffea]
    ldh [$ffdb], a
    jp c, $e4dd

    add sp, -$18
    ldh [c], a
    db $db
    ret c

    sub $d6
    sub $d6
    call nc, $d2d3
    ret nc

    call z, $c5c7
    add $c9
    jp z, $cccc

    rst RST_00
    cp a
    cp l
    jp $cbca


    set 1, e
    call z, $bec9
    xor l
    and h
    xor l
    cp h
    push bc
    ret z

    ret


    rst RST_00
    jp nz, $c2c1

    call nz, $c5c5
    add $c8
    db $d3
    rst RST_20
    rst RST_28
    and $d9
    call nc, $d6d4
    call c, $e3e2
    ldh [c], a
    pop hl
    pop hl
    rst RST_18
    rst RST_18
    ldh [c], a
    db $e4
    push hl
    pop hl
    rst RST_18
    pop hl
    db $e4

Call_142_430b:
    db $e4
    push hl
    db $e4
    db $e4
    and $e8
    jp hl


    jp hl


    db $eb
    db $ed
    db $ec
    db $eb
    ld [$edeb], a
    ldh a, [$fff6]
    db $fd
    ld bc, $0002
    rst RST_38
    nop
    nop
    cp $00
    ld sp, $4048
    dec hl
    dec e
    dec d
    inc d
    jr jr_142_4350

    ld a, [hl+]
    dec l
    add hl, hl
    inc hl
    ld e, $1f
    ld hl, $2928
    inc a
    ld l, l
    ld [hl], d
    ld e, l
    ld b, h
    jr c, jr_142_4371

    ld a, [hl-]
    ld b, [hl]
    ld d, c
    ld d, b
    ld c, d
    ld b, e
    ld a, $3d
    ccf
    ld c, h
    ld h, b
    ld [hl], b
    ld l, d
    ld d, a
    ld c, b
    ld b, c
    ld b, b
    ld b, d

jr_142_4350:
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, b
    add hl, sp
    dec [hl]
    inc [hl]
    dec [hl]
    scf
    dec [hl]
    ld sp, $3735
    jr nc, jr_142_437e

    add hl, bc
    db $fc
    ld [bc], a
    db $10
    rla
    rla
    ld de, $100f
    ld a, [bc]
    ld b, $02
    inc b
    ld b, $0e
    dec d
    db $10
    inc b

jr_142_4371:
    db $fc
    ld hl, sp-$09
    ld a, [$fefd]
    db $fd
    ld [bc], a
    inc b
    ld bc, $f3fa
    pop af

jr_142_437e:
    di
    db $fd
    ld [bc], a
    nop
    ld hl, sp-$13
    rst RST_20
    rst RST_20
    jp hl


    db $eb
    db $ed
    pop af
    ldh a, [$ffeb]
    push hl
    ldh [$ffdd], a
    db $dd
    db $e3
    rst RST_20
    and $e2
    db $dd
    reti


    sub $d6
    sub $d7
    sub $d6
    call nc, $d0d2
    adc $cd
    set 1, c
    ret


    call z, $ccce
    ret z

    push bc
    rst RST_00
    set 1, h
    call z, $cccc
    call $c9cd
    cp l
    xor a
    xor l
    cp e
    ret z

    call z, $c9cc
    push bc
    pop bc
    pop bc
    rst RST_00
    call z, $d2ce
    ldh [$fff0], a
    rst RST_28
    ldh [$ffd6], a
    sub $d9
    db $dd
    pop hl
    push hl
    db $e4
    ldh [c], a
    rst RST_18
    sbc $e2
    db $e4
    rst RST_20
    rst RST_20
    push hl
    ldh [c], a
    ldh [$ffe0], a
    db $e3
    push hl
    and $e7
    add sp, -$18
    add sp, -$19
    add sp, -$17
    ld [$edeb], a
    rst RST_28
    rst RST_28
    rst RST_28
    db $f4
    ei
    nop
    nop
    rst RST_38
    db $fc
    db $fd
    db $fc
    nop
    db $fd
    inc hl
    ld c, c
    ld b, e
    dec hl
    jr jr_142_440e

    ld a, [de]
    ld e, $22
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2523
    jr z, jr_142_442b

    inc l
    dec l
    ld [hl], $5f
    ld l, b
    ld e, d
    ld b, l
    dec a
    ld a, [hl-]
    dec a
    ccf

jr_142_440e:
    ld b, l
    ld b, a
    ld b, l
    ld b, c
    ccf
    inc a
    ccf
    ld d, c
    ld l, h
    ld l, l
    ld e, e
    ld c, b
    ld b, c
    ld a, $3e
    ld b, b
    ld b, e
    ld b, d
    ccf
    ld a, [hl-]
    inc [hl]
    ld [hl-], a
    ld sp, $3030
    scf
    ld a, [hl-]
    dec [hl]
    dec l

jr_142_442b:
    inc h
    jr jr_142_4433

    cp $06
    db $10
    inc de
    rrca

jr_142_4433:
    add hl, bc
    dec bc
    inc c
    add hl, bc
    ld b, $07
    ld [$1211], sp
    add hl, bc
    nop
    db $fc
    ld a, [$fafa]
    db $fd
    cp $fb
    or $f3
    db $fd
    ld bc, $fbff
    rst RST_30
    push af
    ei
    ei
    push af
    xor $ec
    db $eb
    jp hl


    add sp, -$17
    db $eb
    db $ec
    db $ed
    db $eb
    and $e2
    ldh [c], a
    db $e3
    and $e6
    pop hl
    call c, $d7d9
    ret c

    jp c, $dadb

    rst RST_10
    call nc, $d2d2
    db $d3
    db $d3
    jp nc, $cacd

    call z, $cfcf
    set 1, b
    ret z

    jp z, $cfcd

    ret nc

    rst RST_08
    adc $ce
    adc $cf
    res 7, a
    or c
    or d
    cp a
    ret


    call $c9cc
    push bc
    call nz, $ccc7
    push de
    and $f5
    ldh a, [c]
    pop hl
    sub $d4
    sub $dc
    ldh [c], a
    push hl
    push hl
    ldh [c], a
    rst RST_18
    pop hl
    db $e3
    push hl
    add sp, -$17
    and $e2
    ldh [$ffe1], a
    db $e4
    and $e8
    jp hl


    ld [$e7e9], a
    and $e8
    db $eb
    db $ec
    db $ed
    xor $ef
    ldh a, [$fff5]
    db $fc
    db $fd
    db $fc
    db $fc
    db $fc
    ei
    db $fc
    db $fd
    ld [bc], a
    inc [hl]
    ld c, e
    ld b, d
    dec hl
    inc e
    ld de, $170f
    ld h, $2e
    dec hl
    ld hl, $1d1d
    jr nz, jr_142_44f0

    ld a, [hl+]
    dec l
    jr nc, jr_142_44fd

    ld l, $29
    ld b, [hl]
    ld l, c
    ld h, l
    ld d, l
    ld b, l
    ld b, b
    dec sp
    inc a
    ld b, b
    ld b, [hl]
    ld c, b
    ld b, l
    ld b, b
    dec a
    dec sp
    ld b, a
    ld e, a
    ld l, l
    ld l, b
    ld d, h
    ld b, h
    dec a
    dec sp
    dec a
    ld b, b
    ld b, c
    ld b, b
    inc a
    scf

jr_142_44f0:
    inc [hl]
    ld [hl-], a
    ld sp, $3830
    dec a
    jr c, @+$33

    dec hl
    ld h, $1a
    ld b, $f7

jr_142_44fd:
    ei
    add hl, bc
    rrca
    db $10
    inc d
    rla
    ld c, $05
    ld bc, $130c
    rrca
    rlca
    nop
    db $fd
    ld a, [$f9fa]
    ld sp, hl
    ld a, [$f6f9]
    or $f4
    db $f4
    cp $02
    db $fd
    db $f4
    ldh a, [$fff6]
    ldh a, [c]
    db $ed
    db $eb
    ld [$e6e9], a
    rst RST_20
    rst RST_20
    and $e7
    add sp, -$18
    and $e3
    db $e3
    db $e3
    ldh [$ffdd], a
    db $db
    reti


    reti


    jp c, $d8da

    rst RST_10
    rst RST_10
    sub $d4
    call nc, $d3d4
    jp nc, $ced2

    ret


    ret z

    jp z, $cacb

    set 1, h
    call $cccc
    call z, $cecd
    ret nc

    ret nc

    ret nc

    pop de
    adc $bf
    xor l
    xor e
    cp d
    ret z

    call z, $cacc
    rst RST_00
    call nz, $d9c8
    rst RST_28
    or $ea
    db $db
    push de
    db $d3
    jp nc, $dfd9

    ldh [c], a
    ldh [c], a
    ldh [$ffde], a
    sbc $e0
    db $e4
    and $e7
    push hl
    ldh [c], a
    pop hl
    db $e3
    db $e4
    and $e5
    push hl
    and $e8
    jp hl


    add sp, -$18
    jp hl


    db $ec
    ldh a, [$fff3]
    or $f8
    ld sp, hl
    ld hl, sp-$06
    ld a, [$fefd]
    dec b
    scf
    ld c, c
    ld a, $28
    ld e, $19
    add hl, de
    ld e, $29
    cpl
    inc l
    inc h
    ld hl, $1f21
    ld e, $24
    dec hl
    jr nc, jr_142_45c9

    dec hl
    dec h
    daa
    inc hl
    ld b, h
    ld l, [hl]
    ld l, e
    ld e, c
    ld b, [hl]
    inc a
    dec [hl]
    ld [hl], $3c
    ld b, a
    ld c, d
    ld c, b
    ld b, c
    dec sp
    ld a, [hl-]
    ld b, h
    ld c, h
    ld e, b
    ld h, h
    ld h, e
    ld d, c
    ld b, b
    ld a, [hl-]
    add hl, sp
    ld a, [hl-]
    dec a
    ccf
    ld a, $39
    inc [hl]
    jr nc, jr_142_45ef

    ld l, $35
    dec a
    ld a, [hl-]
    ld [hl-], a
    add hl, hl
    inc hl
    rra
    ld a, [de]

jr_142_45c9:
    rrca
    cp $f9
    cp $0e
    ld a, [de]
    jr @+$10

    ld a, [bc]
    db $10
    rrca
    ld a, [bc]
    ld b, $05
    nop
    db $fd
    ld a, [$f8fa]
    ld sp, hl
    ld a, [$f6f9]
    db $f4
    pop af
    pop af
    rst RST_28
    rst RST_30
    db $fd
    ld a, [$f1f1]
    db $ed
    add sp, -$1a
    add sp, -$18
    rst RST_20

jr_142_45ef:
    and $e5
    db $e3
    sbc $dd
    pop hl
    db $e3
    ldh [c], a
    rst RST_18
    ldh [$ffdf], a
    db $dd
    jp c, $d6d8

    sub $d6
    sub $d5
    push de
    sub $d8
    rst RST_10
    call nc, $d0d2
    rst RST_08
    adc $cd
    jp z, $c9c9

    ret


    rst RST_00
    rst RST_00
    jp z, $cdcd

    call z, $d0ce
    rst RST_08
    adc $ce
    rst RST_08

Call_142_461c:
    ret nc

    pop de
    ret nc

    jp z, $afba

    or d
    pop bc
    call z, $cfd0
    call z, $e1d0
    pop af
    rst RST_28
    ldh [c], a
    reti


    rst RST_10
    rst RST_10
    rst RST_10
    call c, $dfde
    sbc $dd
    rst RST_18
    db $e3
    and $e9
    add sp, -$19
    db $e4
    ldh [c], a
    ldh [c], a
    and $e9
    ld [$e5e7], a
    db $e4
    rst RST_20
    jp hl


    db $ec
    db $eb
    ld [$f7ee], a
    db $fd
    db $fc
    ld sp, hl
    rst RST_30
    rst RST_30
    ei
    jr nc, jr_142_46a2

    ld b, [hl]
    dec l
    dec de
    ld [de], a
    dec d
    dec e
    jr z, jr_142_468d

    inc [hl]
    ld sp, $282c
    jr z, jr_142_468a

    jr z, jr_142_468f

    inc l
    add hl, hl
    daa
    ld h, $27
    inc h
    inc h
    jr nz, jr_142_469c

    ld h, a
    halt
    ld l, c
    ld c, a
    ld b, b
    dec [hl]
    ld sp, $4338
    ld c, c
    ld c, b
    ld b, c
    add hl, sp
    ld a, [hl-]
    ld b, d
    ld b, l
    ld b, l
    ld b, h
    ld c, b
    ld d, h
    ld e, a
    ld d, a
    ld b, l
    add hl, sp
    inc sp
    ld [hl-], a
    inc [hl]
    jr c, jr_142_46c5

jr_142_468a:
    ld a, [hl-]
    dec [hl]
    cpl

jr_142_468d:
    dec hl
    add hl, hl

jr_142_468f:
    ld sp, $3335
    dec l
    daa
    ld [hl+], a
    ld e, $1d
    jr jr_142_46a1

    db $fc
    db $fc
    inc b

jr_142_469c:
    inc de
    add hl, de
    ld d, $12
    dec bc

jr_142_46a1:
    inc bc

jr_142_46a2:
    db $fd
    ei
    db $fc
    rst RST_38
    nop
    db $fd
    ld hl, sp-$0c
    ldh a, [c]
    di
    ldh a, [c]
    ldh a, [$ffef]
    db $ed
    db $eb
    db $ec
    or $f5
    di
    push af
    db $ed
    db $e3
    sbc $e2
    rst RST_20
    add sp, -$1a
    pop hl
    db $db
    rst RST_10
    push de
    sub $d9
    rst RST_18
    ldh [c], a

jr_142_46c5:
    pop hl
    sbc $de
    jp c, $d1d3

    call nc, $d8d8
    sub $d5
    push de
    db $d3
    ret nc

    pop de
    pop de
    jp nc, $cdcf

    call $d0d0
    set 0, l
    call nz, $c8c6
    jp z, $d0ce

    adc $c9
    ret z

    set 1, [hl]
    ret nc

    jp nc, $d3d2

    jp nc, $d1d2

    add $b5
    xor e
    or e
    call nz, $cecc
    push de
    db $e4
    pop af
    db $ec
    call c, $d3d3
    sub $d9
    db $db
    call c, $dedd
    db $dd
    sbc $e1
    db $e4
    push hl
    rst RST_20
    add sp, -$1b
    pop hl
    db $e3
    and $e6
    and $e5
    db $e4
    ldh [c], a
    db $e4
    rst RST_20
    db $ec
    rst RST_28
    rst RST_30
    rst RST_30
    ei
    db $f4
    ld d, $48
    ld c, c
    dec [hl]
    ld e, $16
    inc d
    add hl, de
    inc h
    ld l, $31
    jr nc, @+$2f

    add hl, hl
    add hl, hl
    inc l
    ld sp, $3937
    add hl, sp
    ld [hl], $32
    ld a, [hl+]
    dec h
    jr nz, jr_142_4754

    inc e
    inc hl
    jr nz, jr_142_477c

    ld [hl], d
    ld [hl], c
    ld e, a
    ld c, d
    ld b, h
    ccf
    ccf
    ld b, e
    ld c, c
    ld c, c
    ld b, l
    dec a
    ccf
    ld b, l
    ld b, e
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, c
    ccf
    ld b, l
    ld d, h
    ld e, e
    ld c, a
    dec sp
    ld [hl-], a

jr_142_4754:
    ld sp, $3330
    ld [hl], $37
    inc [hl]
    inc l
    daa
    jr nc, @+$35

    ld [hl-], a
    ld l, $2a
    inc h
    rra
    dec e
    jr z, @+$2d

    ld l, $1e
    nop
    xor $f5
    rlca
    inc de
    dec d
    ld de, $ff07
    ld hl, sp-$0c
    or $fa
    db $fc
    ld a, [$f0f5]
    db $ec
    add sp, -$1b

jr_142_477c:
    add sp, -$17
    db $eb
    pop af
    db $f4
    ld a, [$e8f2]
    db $dd
    jp c, $dedc

    sbc $dd
    db $db
    ret c

    call nc, $cfd1
    ret nc

    jp nc, $d7d3

    jp c, $d5d8

    jp nc, $d1d0

    jp nc, $cfd1

    call z, $cacb
    set 1, h
    call $cccd
    call z, $cacb
    ret z

    jp z, $cbcc

    add $c2
    ret nz

    jp nz, $c6c4

    ret


    ret


    ret


    jp z, $cecc

    rst RST_08
    pop de
    jp nc, $cfd0

    adc $cf
    adc $c4
    or c
    and l
    xor h
    cp [hl]
    rst RST_08
    push hl
    ld a, [$e2f9]
    ret nc

    call $d3ce
    db $dd
    db $e3
    db $e3
    sbc $da
    db $db
    rst RST_18
    ldh [c], a
    push hl
    add sp, -$17
    and $e2
    pop hl
    ldh [c], a
    and $e6
    rst RST_20
    jp hl


    db $ed
    db $eb
    db $ed
    db $ec
    daa
    ld d, d
    ld c, c
    ld l, $19
    inc de
    ld [de], a
    ld a, [de]
    daa
    ld sp, $2f33
    dec hl
    ld h, $27
    ld l, $35
    ld a, [hl-]
    dec sp
    dec sp
    add hl, sp
    scf
    inc [hl]
    ld [hl-], a
    cpl
    ld sp, $3231
    inc l
    dec l
    ld e, $3b
    ld h, [hl]
    ld l, c
    ld e, d
    ld b, a
    ld b, b
    ld b, b
    ld c, b
    ld d, c
    ld d, d
    ld c, h
    ld b, e
    ld b, c
    ld c, d
    ld c, d
    ld b, l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    dec a
    inc a
    inc a
    dec sp
    ld [hl], $31
    dec [hl]
    ld b, a
    ld d, [hl]
    ld d, b
    inc a
    cpl
    add hl, hl
    daa
    daa
    inc l
    ld l, $37
    ld [hl], $2e
    ld h, $20
    jr nz, @+$2f

    ld b, c
    ld b, e
    ld [hl], $25
    dec de
    jr jr_142_484d

    rrca
    cp $f1
    or $05
    ld a, [bc]
    dec b
    ld bc, $f5fc
    pop af
    pop af
    ldh a, [c]
    ldh a, [c]
    pop af
    xor $e9
    push hl
    ldh [$ffdf], a
    db $dd
    jp hl


    db $fc

jr_142_484d:
    cp $f3
    and $db
    pop de
    adc $d1
    rst RST_10
    jp c, $d4d9

    adc $ca
    ret


    jp z, $c9cb

    ret z

    ret z

    ret


    set 2, d
    ret c

    reti


    db $d3
    call $c6ca
    push bc
    add $c7
    ret z

    set 1, h
    call z, $c9ca
    ret


    set 1, [hl]
    adc $ce
    call $cbcd
    rst RST_00
    cp l
    cp c
    cp [hl]
    push bc
    jp z, $cfcd

    adc $cc
    call z, $cecd
    adc $cd
    set 1, h
    adc $d0
    rst RST_08
    adc $ca
    cp b
    and e
    and [hl]
    rst RST_00
    rst RST_28
    inc bc
    ld a, [$d2e4]
    ret


    ret


    jp nc, $e4dd

    db $e4
    ldh [c], a
    pop hl
    rst RST_18
    sbc $e0
    push hl
    jp hl


    rst RST_20
    db $e3
    ldh [c], a
    push hl
    add sp, -$15
    db $ed
    ld a, [hl+]
    ld c, l
    ld b, c
    jr z, jr_142_48cb

    ld de, $1910
    jr z, @+$34

    ld [hl-], a
    dec l
    daa
    inc hl
    ld h, $2e
    dec [hl]
    ld [hl], $36
    scf
    ld [hl], $36
    dec [hl]
    inc sp
    inc sp
    inc sp
    inc [hl]
    cpl
    ld l, $2c

jr_142_48cb:
    jr nc, jr_142_48f4

    ccf
    ld [hl], a
    ld a, e
    ld h, a
    ld c, e
    inc a
    dec l
    jr z, jr_142_4907

    ld b, e
    ld c, l
    ld d, e
    ld e, [hl]
    ld e, e
    ld c, c
    ld a, [hl-]
    add hl, sp
    dec a
    ld b, c
    ld b, e
    ld b, e
    dec a
    scf
    inc sp
    ld sp, $3331
    ld sp, $272d
    inc hl
    daa
    ld [hl], $49
    ld c, h
    ld a, [hl-]
    daa
    dec de
    dec e

jr_142_48f4:
    dec hl
    inc sp
    ld l, $36
    ld c, b
    ld b, e
    dec [hl]
    daa
    jr nz, @+$20

    ld hl, $2523
    dec h
    ld hl, $141a
    rrca
    rlca

jr_142_4907:
    db $f4
    db $e4
    jp hl


    ld hl, sp-$02
    ei
    push af
    xor $e7
    push hl
    push hl
    add sp, -$19
    push hl
    sbc $e4
    ld a, [$f4fe]
    db $e3
    jp c, $d7d5

    sub $d3
    rst RST_08
    rst RST_08
    rst RST_08
    call $cacb
    ret z

    push bc
    push bc
    add $c5
    push bc
    jp $bfc1


    cp [hl]
    pop bc
    call z, $d8d7
    call $bdc0
    cp [hl]
    pop bc
    add $cd
    ret nc

    call $c6c9
    push bc
    add $cb
    rst RST_08
    rst RST_08
    adc $cd
    call z, $cbcb
    jp z, $c0c5

    ret nz

    add $cb
    adc $cf
    ret nc

    call $cbca
    call $cdcd
    call z, $cfce
    pop de
    pop de
    jp nc, $d2d4

    jp nz, $b7af

    sbc $f9
    di
    db $e3
    jp c, $cbd0

    ret nc

    reti


    db $e4
    ld [$e4e9], a
    ldh [$ffde], a
    ldh [c], a
    db $e3
    db $ec
    push hl
    rlca
    ccf
    ld b, b
    inc l
    inc d
    dec c
    dec c
    ld d, $21
    dec hl
    inc l
    jr z, @+$26

    inc h
    dec h
    add hl, hl
    inc l
    ld l, $30
    ld [hl-], a
    ld [hl-], a
    cpl
    ld l, $2e
    cpl
    ld sp, $3231
    ld sp, $2a2f
    add hl, hl
    ld a, [hl+]
    ld h, l
    ld a, a
    ld [hl], d
    ld d, l
    ld b, d
    add hl, sp
    scf
    inc a
    ld c, b
    ld c, [hl]
    ld d, d
    ld d, [hl]
    ld c, e
    ld a, [hl-]
    dec l
    ld sp, $4c3f
    ld c, a
    ld c, b
    ld a, $36
    jr nc, jr_142_49dd

    cpl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld l, $28
    jr nz, @+$1e

    dec e
    jr nz, @+$21

    inc e
    dec de
    jr z, jr_142_49f5

    ccf
    ld a, [hl-]
    dec sp
    ld b, [hl]
    ccf
    ld [hl-], a
    ld a, [hl+]
    ld h, $23
    ld [hl+], a
    inc hl
    dec h
    inc h
    inc hl
    jr nz, jr_142_49eb

    add hl, de
    add hl, de
    add hl, de
    dec d
    ld de, $110f
    ld de, $e602
    jp nc, $e3d4

    db $eb
    rst RST_28

jr_142_49dd:
    ldh a, [$ffec]
    db $e3
    pop hl
    pop af
    nop
    db $fd
    di
    add sp, -$20
    ret c

    push de
    sub $d7

jr_142_49eb:
    sub $d3
    call $c3c6
    push bc
    set 1, l
    set 1, d

jr_142_49f5:
    push bc
    cp a
    cp l
    cp l
    ret nz

    pop bc
    jp nz, $bdbf

    cp d
    cp d
    ret nz

    set 2, e
    jp nc, $c3ca

    pop bc
    jp $ccc8


    call z, $c6c9
    rst RST_00
    jp z, $cccc

    call z, $cdcc
    rst RST_08
    jp nc, $d2d2

    jp nc, $c3ce

    cp e
    cp e
    call nz, $cfcb
    jp nc, $cbd1

    ret z

    set 1, a
    pop de
    db $d3
    db $d3
    jp nc, $d2d2

    db $d3
    pop de
    pop de
    pop de
    ret


    add $d2
    db $e4
    push hl
    jp c, $d9da

    ret c

    db $db
    pop hl
    push hl
    rst RST_20
    push hl
    and $dc
    pop af
    ld [hl], $47
    scf
    ld a, [de]
    add hl, bc
    cp $fe
    ld a, [bc]
    jr nz, @+$2f

    inc sp
    ld sp, $1e28
    inc e
    ld [hl+], a
    ld a, [hl+]
    jr nc, @+$35

    inc [hl]
    jr nc, jr_142_4a82

    ld h, $25
    jr z, jr_142_4a85

    ld l, $31
    ld [hl-], a
    cpl
    inc l
    add hl, hl
    ld h, d
    ld a, a
    ld [hl], e
    ld d, a
    ld b, h
    ld a, [hl-]
    jr c, jr_142_4aa5

    ld c, l
    ld h, c
    ld h, c
    ld d, l
    ld c, c
    ld b, e
    ld a, $3e
    ld b, d
    ld b, a
    ld b, h
    inc a
    inc [hl]
    ld sp, $3935
    add hl, sp
    scf
    ld [hl], $32
    dec l
    jr z, jr_142_4aa7

    dec h
    inc hl

jr_142_4a82:
    jr nz, jr_142_4aa1

    ld a, [de]

jr_142_4a85:
    rla
    ld d, $14
    inc d
    ld a, [hl+]
    ld [hl], $4d
    ld e, d
    ld d, d
    scf
    ld [hl+], a
    inc e
    inc e
    jr nz, @+$28

    jr z, @+$28

    ld hl, $171b
    jr jr_142_4ab4

    dec de
    ld a, [de]
    jr @+$14

    ld c, $09

jr_142_4aa1:
    ld b, $06
    add hl, bc
    inc c

jr_142_4aa5:
    dec b
    db $eb

jr_142_4aa7:
    call $d8c3
    or $04
    ld c, $04
    db $f4
    push hl
    sbc $de
    ldh [c], a
    push hl

jr_142_4ab4:
    db $e3
    db $dd
    push de
    ret nc

    call $cdcc
    call $c4c9
    jp $c6c5


    jp $bfc0


    cp l
    cp d
    cp d
    cp c
    cp b
    cp b
    cp b
    cp c
    cp b
    or a
    cp [hl]
    push bc
    set 1, l
    call $c5c9
    call nz, $c5c4
    push bc
    push bc
    ret z

    jp z, $cacb

    jp z, $cdcb

    adc $d0
    jp nc, $d1d2

    rst RST_08
    call $c7cb
    call nz, $c7c4
    jp z, $d0ce

    pop de
    adc $cd
    call $d5d1
    push de
    push de
    call nc, $d0d1
    jp nc, $d3d3

    rst RST_10
    db $e3
    jp hl


    db $dd
    rst RST_08
    pop de
    db $db
    db $e4
    db $e4
    add sp, -$1d
    db $e4
    db $dd
    ld sp, hl
    jr c, jr_142_4b51

    inc sp
    jr @+$10

    add hl, bc
    inc c
    inc de
    dec de
    ld e, $1d
    inc e
    ld hl, $2b28
    ld a, [hl+]
    inc l
    cpl
    ld l, $2e
    ld l, $2b
    daa
    daa
    jr z, jr_142_4b51

    ld a, [hl+]
    inc l
    add hl, hl
    dec hl
    inc hl
    inc a
    ld a, c
    ld a, a
    ld l, e
    ld c, l
    dec sp
    jr c, jr_142_4b7d

    ld d, a
    ld e, [hl]
    ld e, c
    ld d, e
    ld c, d
    ld b, l
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, a
    ld b, a
    ld b, d
    inc a
    jr c, @+$35

    jr nc, jr_142_4b75

    ld l, $2d
    inc l
    dec l
    dec l
    jr z, jr_142_4b6f

    jr nz, @+$20

    inc e
    ld a, [de]
    add hl, de

jr_142_4b51:
    ld d, $1d
    cpl
    jr nc, @+$2b

    ld a, [hl+]
    inc h
    ld e, $24
    dec sp
    ld b, a
    inc a
    daa
    dec de
    rla
    ld d, $1a
    rra
    ld hl, $1b20
    inc d
    rrca
    ld c, $0f
    ld de, $090e
    inc b
    inc bc

jr_142_4b6f:
    nop
    cp $01
    inc bc
    dec c
    db $10

jr_142_4b75:
    or $e0
    call c, $efe5
    ldh a, [$ffef]
    db $eb

jr_142_4b7d:
    db $e3
    call c, $dcda
    call c, $d4d8
    pop de
    pop de
    pop de
    pop de
    ret nc

    call z, $c1c6
    cp h
    cp d
    cp e
    cp a
    ret nz

    cp l
    cp d
    cp d
    cp c
    or l
    or e
    or h
    cp b
    cp d
    cp e
    cp [hl]
    jp nz, $c8c6

    add $c4
    add $cb
    jp z, $c8c8

    add $c4
    push bc
    ret z

    set 1, l
    ret nc

    jp nc, $ced2

    set 1, l
    ret nc

    pop de
    jp nc, $d5d4

    db $d3
    call z, $cac9
    ret nc

    jp nc, $cbce

    set 1, [hl]
    pop de
    push de
    ret c

    rst RST_10
    call nc, $ced0
    pop de
    call nc, $d8d7
    db $dd
    xor $01
    ei
    rst RST_10
    cp a
    add $dc
    and $ee
    jp hl


    rla
    ld b, e
    inc a
    ld [hl+], a
    ld c, $0a
    dec c
    dec d
    ld e, $25
    dec h
    ld hl, $191d
    rla
    inc e
    jr z, jr_142_4c1f

    add hl, sp
    inc sp
    dec l
    daa
    ld h, $28
    dec hl
    dec l
    inc l
    ld a, [hl+]
    daa
    jr z, jr_142_4c1b

    inc l
    ld l, h
    ld a, a
    ld [hl], e
    ld e, e
    ld d, a
    ld d, c
    ld c, c
    ld b, [hl]
    ld c, [hl]
    ld d, h
    ld d, h
    ld c, a
    ld c, d
    ld b, a
    ld b, l
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, b
    dec a
    inc a
    ld a, [hl-]
    inc [hl]
    cpl
    dec l
    dec hl
    jr z, @+$2a

    jr z, jr_142_4c40

    dec h
    rra
    dec de
    add hl, de

jr_142_4c1b:
    ld h, $2a
    dec hl
    cpl

jr_142_4c1f:
    inc l
    ld hl, $241e
    inc hl
    jr nz, jr_142_4c40

    add hl, de
    inc hl
    ld [hl], $3f
    inc sp
    ld hl, $1517
    ld d, $18
    ld a, [de]
    add hl, de
    jr @+$16

    dec c
    rlca
    inc b
    ld b, $06
    ld b, $05
    inc b
    cp $00
    inc c
    db $10

jr_142_4c40:
    dec bc
    dec bc
    inc d
    ld a, [bc]
    rst RST_28
    ret nc

    rst RST_00
    call nc, $ebe5
    ld [$dce5], a
    db $d3
    ret nc

    jp nc, $d7d6

    sub $d4
    ret nc

    ret z

    pop bc
    cp l
    cp [hl]
    cp a
    cp l
    cp d
    cp b
    cp b
    or a
    or a
    or a
    or a
    or a
    or [hl]
    or [hl]
    or [hl]
    cp b
    cp d
    cp e
    cp d
    cp e
    cp [hl]
    jp $c5c7


    add $c9
    jp z, $c4c8

    ret nz

    pop bc
    push bc
    set 1, [hl]
    call $c9cb
    ret


    set 1, [hl]
    jp nc, $d5d5

    jp nc, $d3d1

    call nc, $d1d4
    call $d0ce
    ret nc

    call $cecb
    jp nc, $d5d5

    rst RST_10
    sub $d5
    call nc, $d8d5
    db $db
    db $dd
    pop hl
    di
    rlca
    ld a, [bc]
    db $ed
    ret


    cp h
    call z, $fadc
    ld b, h
    ld d, a
    ld b, b
    ld a, [de]
    ld [$0801], sp
    dec d
    jr z, jr_142_4cde

    ld l, $26
    rra
    dec de
    ld e, $23
    jr z, @+$2e

    jr nc, jr_142_4ce9

    jr nc, jr_142_4ce6

    add hl, hl
    daa
    add hl, hl
    dec hl
    cpl
    ld l, $2d
    ld h, $31
    ld l, a
    ld a, a
    ld a, a
    ld h, e
    ld c, a
    ld b, e
    ld b, d
    ld b, a
    ld d, b
    ld d, a
    ld d, [hl]
    ld c, [hl]
    ld b, a
    ld b, d
    ld b, e
    ld b, d
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, l
    ld b, b
    dec sp
    ld [hl], $33
    ld l, $2c
    ld a, [hl+]

jr_142_4cde:
    jr z, jr_142_4d07

    ld a, [hl+]
    jr z, jr_142_4d06

    rra
    ld a, [hl+]
    dec [hl]

jr_142_4ce6:
    inc l
    dec e
    inc d

jr_142_4ce9:
    ld [hl+], a
    daa
    inc h
    ld e, $1c
    inc h
    inc hl
    dec e
    ld d, $13
    db $10
    ld de, $331e
    dec sp
    ld a, [hl+]
    ld d, $0d
    add hl, bc
    dec bc
    db $10
    inc de
    ld de, $080e
    ld bc, $fefd
    nop

jr_142_4d06:
    ld [bc], a

jr_142_4d07:
    ld bc, $0f04
    ld c, $08
    db $fc
    db $fd
    add hl, bc
    ld c, $0a
    nop
    di
    jp c, $c1c3

    push de
    db $e4
    and $e5
    rst RST_18
    reti


    push de
    pop de
    ret nc

    ret nc

    adc $cc
    ret


    push bc
    jp nz, $c3c2

    pop bc
    cp [hl]
    cp b
    or e
    or d
    or [hl]
    cp c
    cp l
    cp [hl]
    cp [hl]
    cp l
    cp d
    or [hl]
    or l
    or l
    cp d
    cp a
    jp $cbc7


    set 0, l
    pop bc
    jp $ceca


    call $cacc
    ret


    ret


    jp z, $cecb

    jp nc, $d1d3

    jp nc, $d7d5

    rst RST_10
    sub $d7
    rst RST_10
    ret c

    rst RST_10
    rst RST_10
    sub $d2
    pop de
    call nc, $d6d6
    jp nc, $d6d1

    reti


    reti


    reti


    jp c, $dddd

    call c, $dedc
    db $eb
    inc bc
    ld de, $f30b
    reti


    call nz, $dac6
    daa
    ld e, b
    ld d, d
    jr nc, jr_142_4d87

    inc b
    ld bc, $1e0b
    jr nc, jr_142_4db1

    cpl
    inc h
    inc e
    ld a, [de]
    ld e, $26
    jr nc, jr_142_4db9

    jr nc, jr_142_4daf

    inc h

jr_142_4d87:
    inc hl
    dec h
    add hl, hl
    dec hl
    jr nc, jr_142_4dbd

    ld sp, $582c
    ld a, a
    ld a, a
    ld l, c
    ld c, [hl]
    ld b, h
    ld b, b
    ld b, h
    ld c, [hl]
    ld e, b
    ld d, a
    ld c, a
    ld b, l
    ccf
    dec a
    ccf
    ld b, l
    ld c, c
    ld b, a
    ld b, e
    dec a
    scf
    inc [hl]
    ld [hl-], a
    jr nc, @+$2e

    add hl, hl
    dec h
    inc hl
    ld h, $27
    inc l

jr_142_4daf:
    dec [hl]
    cpl

jr_142_4db1:
    ld h, $21
    dec h
    ld [hl+], a
    inc h
    inc hl
    rra
    inc e

jr_142_4db9:
    ld a, [de]
    jr jr_142_4ddd

    ld [hl+], a

jr_142_4dbd:
    inc e
    ld [de], a
    rrca
    ld c, $0d
    ld d, $2d
    add hl, sp
    ld l, $17
    ld [$0505], sp
    ld [$0f0e], sp
    ld c, $09
    inc bc
    rst RST_38
    db $fc
    rst RST_38
    ld bc, $130e
    dec c
    ld [bc], a
    ld a, [$01f6]
    add hl, bc
    ld a, [bc]

jr_142_4ddd:
    ld [$fc03], sp
    db $ed
    jp c, $c7c7

    reti


    push hl
    rst RST_20
    db $e3
    call c, $cdd3
    ret z

    ret z

    set 1, a
    rst RST_08
    adc $c8
    jp $bbbd


    cp l
    ret nz

    ret nz

    cp [hl]
    cp e
    or a
    or a
    cp c
    cp e
    cp e
    cp d
    cp c
    cp e
    cp l
    cp [hl]
    cp a
    cp a
    ret nz

    jp $c6c6


    push bc
    add $c8
    ret


    call z, $cbcd
    ret


    set 1, l
    call z, $cfcc
    db $d3
    call nc, $d4d4
    call nc, $d6d4
    ret c

    ret c

    rst RST_10
    rst RST_10
    reti


    ret c

    sub $d5
    db $d3
    sub $da
    jp c, $d0d7

    call $dad3
    sbc $df
    ldh [$ffdf], a
    db $dd
    rst RST_18
    db $eb
    ld [bc], a
    dec d
    inc c
    cp $f2
    db $e4
    set 1, e
    ret c

    ld d, $55
    ld d, h
    ld [hl], $15
    rlca
    ld b, $12
    ld hl, $332f
    cpl
    daa
    jr nz, jr_142_4e6b

    jr nz, jr_142_4e73

    jr z, jr_142_4e82

    dec [hl]
    cpl
    ld h, $20
    inc hl
    daa
    ld l, $30
    inc sp
    scf
    ld c, d
    ld a, a
    ld a, a
    ld l, l
    ld d, b
    ld b, a
    ld b, e
    ld b, [hl]
    ld c, d
    ld d, d
    ld d, h
    ld d, b
    ld c, b
    ld b, [hl]
    ld b, c

jr_142_4e6b:
    ld b, b
    ld b, c
    ld b, e
    ld b, c
    ld a, $3a
    ld [hl], $34

jr_142_4e73:
    ld [hl-], a
    cpl
    ld a, [hl+]
    daa
    ld h, $25
    dec h
    dec l
    add hl, sp
    jr c, jr_142_4ead

    ld hl, $1516
    inc e

jr_142_4e82:
    dec l
    dec [hl]
    dec l
    rra
    rrca
    ld b, $07
    ld d, $1f
    dec e
    rla
    ld de, $120d
    ld [hl+], a
    ld sp, $182b
    ld [$0101], sp
    rlca
    rrca
    rrca
    dec bc
    ld b, $03
    rst RST_38
    rst RST_38
    cp $07
    ld de, $060d
    rst RST_38
    ld a, [$fbf4]
    dec b
    ld b, $02
    cp $ff

jr_142_4ead:
    rst RST_38
    push af
    sbc $c7
    add $d8
    db $e4
    ldh [c], a
    db $db
    push de
    rst RST_08
    set 1, e
    adc $d0
    rst RST_08
    set 0, [hl]
    jp nz, $bfc1

    pop bc
    call nz, $c3c4
    pop bc
    cp [hl]
    cp h
    cp b
    or e
    or l
    cp e
    cp a
    pop bc
    pop bc
    cp [hl]
    cp h
    cp e
    cp a
    rst RST_00
    ret z

    call nz, $c3c1
    push bc
    add $ca
    call $cbcc
    call z, $cece
    call $d4d0
    push de
    call nc, $d5d5
    db $d3
    call nc, $d8d6
    jp c, $dcdc

    call c, $d9dd
    jp nc, $d9d3

    db $dd
    sbc $db
    reti


    push de
    push de
    reti


    sbc $e2
    db $e3
    ldh [$ffe1], a
    ldh a, [c]
    ld c, $1b
    inc c
    ld a, [$f3f5]
    push hl
    db $d3
    call z, Call_000_3be7
    ld e, b
    ld c, d
    add hl, hl
    ld de, $0b08
    jr jr_142_4f41

    dec [hl]
    ld [hl], $2a
    jr nz, jr_142_4f35

    dec de
    rra
    dec h
    add hl, hl
    jr nc, jr_142_4f58

    scf
    jr nc, jr_142_4f48

    ld e, $1d
    ld h, $2b
    inc a
    inc a
    ld c, d
    ld a, [hl]
    ld a, a
    ld l, l
    ld c, [hl]
    ld b, d
    inc a
    ld b, c
    ld b, a
    ld c, a
    ld d, c

jr_142_4f35:
    ld c, [hl]
    ld b, a
    ld b, d
    inc a
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    ld a, [hl-]
    ld [hl], $30

jr_142_4f41:
    dec hl
    daa
    daa
    daa
    daa
    daa
    inc [hl]

jr_142_4f48:
    inc a
    ld [hl], $2c
    ld [hl+], a
    dec de
    dec d
    rla
    ld hl, $3230
    jr z, jr_142_4f6f

    inc c
    inc b
    inc b
    dec bc

jr_142_4f58:
    dec e
    ld [hl+], a
    jr jr_142_4f6a

    dec d
    ld h, $2f
    dec h
    inc d
    inc c
    dec b
    ld bc, $0e06
    db $10
    inc c
    rlca
    inc b

jr_142_4f6a:
    nop
    rst RST_38
    rst RST_38
    add hl, bc
    ld [de], a

jr_142_4f6f:
    dec c
    inc b
    db $fd
    ld sp, hl
    or $f3
    db $fd
    ld [$0207], sp
    db $fd
    rst RST_38
    db $fd
    pop af
    sub $c2
    rst RST_00
    push de
    jp c, $dada

    rst RST_10
    rst RST_08
    ret


    ret


    jp z, $cbcc

    rst RST_00
    add $c3
    cp a
    cp a
    call nz, $c1c5
    cp h
    cp [hl]
    pop bc
    cp a
    cp d
    or l
    or e
    or a
    cp [hl]
    ret nz

    ret nz

    cp l
    cp h
    cp l
    jp nz, $c4c5

    pop bc
    pop bc
    pop bc
    jp nz, $cdc5

    jp nc, $cccf

    set 1, l
    ret nc

    db $d3
    push de
    sub $d5
    call nc, $d5d4
    push de
    rst RST_10
    jp c, $dedc

    rst RST_18
    rst RST_18
    sbc $da
    db $d3
    pop de
    sub $df
    push hl
    rst RST_20
    db $e3
    call c, $d4d5
    ret c

    ldh [c], a
    add sp, -$15
    db $f4
    ld a, [bc]
    add hl, de
    inc d
    rst RST_38
    db $f4
    pop af
    or $f4
    db $ed
    push de
    ldh a, [c]
    dec a
    ld c, [hl]
    inc a
    inc hl
    ld a, [de]
    inc d
    dec d
    dec de
    ld a, [hl+]
    inc sp
    ld [hl-], a
    add hl, hl
    ld [hl+], a
    dec e
    ld e, $22
    jr z, jr_142_5017

    inc l
    ld l, $32
    ld [hl-], a
    cpl
    add hl, hl
    inc hl
    dec e
    ld e, $22
    ld [hl-], a
    ld a, $3e
    ld [hl], c
    ld a, a
    ld l, l
    ld c, h
    inc a
    add hl, sp
    dec a
    ld b, e
    ld c, e
    ld c, h
    ld b, l
    dec sp
    jr c, jr_142_503f

    add hl, sp
    jr c, jr_142_5040

    ld [hl], $37
    dec [hl]
    jr nc, jr_142_503a

    add hl, hl
    ld h, $23
    inc hl
    daa
    ld l, $3a
    scf

jr_142_5017:
    dec l
    ld hl, $1017
    ld [de], a
    add hl, de
    inc l
    inc [hl]
    ld a, [hl+]
    dec e
    ld [de], a
    add hl, bc
    ld bc, $03fe
    ld d, $1d
    add hl, de
    dec de
    jr z, jr_142_5055

    rla
    dec b
    inc b
    rlca
    add hl, bc
    dec bc
    dec bc
    ld a, [bc]
    ld [$ff04], sp
    ei
    ei
    db $fc

jr_142_503a:
    cp $0c
    db $10
    rlca
    ei

jr_142_503f:
    di

jr_142_5040:
    ldh a, [c]
    ldh a, [c]
    di
    or $04
    rlca
    nop
    ld sp, hl
    rst RST_30
    ldh a, [c]
    db $dd
    add $c0
    adc $dc
    sbc $dc
    rst RST_10
    rst RST_08
    ret


    rst RST_00

jr_142_5055:
    ret


    call $cdce
    jp z, $c2c7

    cp l
    cp h
    pop bc
    call nz, $c5c6
    jp nz, $bfc1

    ret nz

    cp a
    cp l
    cp e
    cp d
    cp h
    cp h
    cp [hl]
    push bc
    set 1, c
    call nz, $c1c2
    jp $c9c5


    ret nc

    sub $d6
    pop de
    rst RST_08
    rst RST_08
    jp nc, $dad6

    db $db
    jp c, $d9d8

    reti


    jp c, $ddda

    rst RST_18
    ldh [$ffe0], a
    ldh [c], a
    ldh [c], a
    sbc $db
    reti


    db $db
    pop hl
    push hl
    rst RST_20
    and $e6
    and $e3
    rst RST_18
    ldh [$ffe5], a
    ldh a, [$ff08]
    jr nz, jr_142_50bc

    dec b
    push af
    ldh a, [$fff5]
    ld sp, hl
    ld b, $01
    dec de
    jr c, @+$2f

    inc h
    dec de
    jr jr_142_50c7

    dec h
    ld a, [hl+]
    dec l
    dec l
    ld a, [hl+]
    ld h, $24
    daa
    ld a, [hl+]
    dec l
    dec l
    dec l
    ld a, [hl+]
    daa
    jr z, jr_142_50e8

jr_142_50bc:
    ld sp, $2e32
    add hl, hl
    add hl, hl
    dec h
    ld hl, $231f
    dec hl
    ccf

jr_142_50c7:
    ld a, a
    ld a, a
    ld [hl], l
    ld c, [hl]
    jr c, @+$32

    inc [hl]
    dec a
    ld c, c
    ld c, [hl]
    ld c, e
    ld a, $35
    ld sp, $3834
    dec sp
    ld a, [hl-]
    jr c, jr_142_510f

    dec l
    add hl, hl
    daa
    daa
    dec hl
    dec hl
    ld h, $22
    ld a, [hl+]
    inc l
    ld a, [hl+]
    ld [hl+], a
    dec e

jr_142_50e8:
    dec d
    dec e
    ld l, $2e
    inc hl
    jr jr_142_5101

    dec c
    rlca
    inc b
    ld bc, $150b
    inc d
    dec de
    dec hl
    jr nc, jr_142_5118

    inc c
    ld bc, $02fe
    ld a, [bc]
    rrca
    dec c

jr_142_5101:
    ld [$f701], sp
    db $f4
    ld hl, sp-$02
    ld bc, $0900
    ld a, [bc]
    inc bc
    ld hl, sp-$11
    db $ec

jr_142_510f:
    db $ed
    ldh a, [c]
    push af
    ld hl, sp+$01
    rst RST_38
    ld sp, hl
    ldh a, [$ffe4]

jr_142_5118:
    res 7, c
    ret nz

    push de
    rst RST_18
    db $dd
    rst RST_10
    rst RST_08
    add $c1
    jp nz, $cac6

    set 1, d
    add $bf
    cp d
    cp d
    cp e
    cp l
    pop bc
    jp $bfc2


    cp a
    cp [hl]
    cp [hl]
    cp l
    cp e
    or [hl]
    or e
    or l
    cp h
    push bc
    ret


    ret z

    jp $bcbe


    cp a
    jp nz, $cfc6

    rst RST_10
    ret c

    pop de
    call $cccc
    ret nc

    sub $db
    db $dd
    call c, $d3d8
    jp nc, $dcd6

    pop hl
    db $e3
    ldh [c], a
    db $e3
    ldh [c], a
    rst RST_18
    jp c, $d9d6

    ldh [c], a
    db $ec
    xor $ea
    push hl
    push hl
    rst RST_20
    and $e2
    db $e3
    push af
    inc d
    inc h
    ld a, [de]
    inc bc
    ei
    push af
    ld a, [$2df7]
    ld l, [hl]
    ld l, h
    ld b, d
    add hl, bc
    db $ed
    rst RST_30
    rla
    inc sp
    ld b, h
    ld b, h
    add hl, sp
    daa
    dec de
    add hl, de
    inc hl
    jr nc, jr_142_51bb

    dec a
    jr c, jr_142_51b1

    ld [hl+], a
    ld e, $20
    daa
    ld sp, $3738
    ld l, $26
    ld [hl+], a
    rra
    dec de
    add hl, de
    dec de
    inc h
    ld [hl], b
    ld a, a
    ld a, l
    ld d, d
    ld [hl], $2a
    add hl, hl
    ld [hl-], a
    ld b, d
    ld c, h
    ld c, h
    ld b, e
    scf
    ld l, $2c
    cpl
    inc [hl]
    scf
    ld [hl], $35
    jr nc, jr_142_51d2

    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_142_51c9

    ld a, [de]
    dec de

jr_142_51b1:
    daa
    ld sp, $232e
    inc h
    ld h, $22
    ld a, [de]
    dec d
    dec d

jr_142_51bb:
    inc de
    dec c
    ld a, [bc]
    ld [$0e08], sp
    ld a, [bc]
    ld b, $0e
    ld [hl+], a
    ld sp, $112a
    ld [bc], a

jr_142_51c9:
    ld a, [$fbf8]
    inc bc
    ld [$0207], sp
    ei
    push af

jr_142_51d2:
    push af
    or $f8
    rst RST_30
    cp $08
    inc bc
    ld sp, hl
    ldh a, [c]
    rst RST_28
    ld [$e8e9], a
    ld [$f5ea], a
    ld [bc], a
    rst RST_38
    rst RST_30
    db $e3
    ret nz

    xor [hl]
    cp e
    jp nc, $dadc

    call nc, $c4cd
    cp a
    ret nz

    call nz, $cbc8
    jp z, $bfc5

    cp c
    cp b
    cp e
    cp a
    jp nz, $c0c2

    cp [hl]
    cp h
    cp h
    cp [hl]
    pop bc
    cp l
    or a
    or h
    cp e
    push bc
    ret


    push bc
    jp nz, $c1c0

    add $c7
    add $c7
    call $d8d4
    call nc, $d3d2
    db $d3
    jp nc, $d7d3

    jp c, $dbda

    db $dd
    rst RST_18
    call c, $e0dc
    push hl
    rst RST_20
    add sp, -$1a
    pop hl
    db $db
    jp c, $eae3

    db $ed
    db $ed
    db $ec
    rst RST_20
    db $e3
    db $e4
    jp hl


    xor $02
    inc e
    jr z, jr_142_524b

    ld [bc], a
    or $18
    ld h, h
    ld [hl], h
    ld h, d
    ld b, b
    inc sp
    inc l
    cpl
    daa
    ld e, $1f
    jr nc, jr_142_5284

    ccf
    ld a, [hl-]
    ld [hl], $33

jr_142_524b:
    ld sp, $3430
    add hl, sp
    inc a
    scf
    cpl
    add hl, hl
    daa
    ld h, $2a
    ld [hl-], a
    dec [hl]
    ld sp, $2128
    dec e
    rra
    inc e
    dec e
    rrca
    daa
    ld a, [hl]
    ld a, a
    ld l, a
    ld b, h
    jr nc, jr_142_528f

    dec l
    scf
    ld b, l
    ld c, c
    ld b, [hl]
    dec sp
    ld sp, $2929
    ld l, $33
    inc [hl]
    dec [hl]
    jr nc, jr_142_529d

    ld [hl+], a
    ld hl, $2122
    inc e
    add hl, de
    jr jr_142_5294

    ld d, $15
    add hl, hl
    add hl, sp
    ld [hl], $28

jr_142_5284:
    inc de
    ld b, $05
    add hl, bc
    dec bc
    ld a, [bc]
    inc b
    ld b, $0f
    inc c
    ld [bc], a

jr_142_528f:
    di
    db $ec
    ld a, [$2818]

jr_142_5294:
    inc e
    inc bc
    pop af
    push hl
    pop hl
    add sp, -$0d
    db $fc
    db $fc

jr_142_529d:
    ldh a, [c]
    push hl
    db $dd
    call c, $e5e1
    di
    ld [bc], a
    nop
    push af
    push hl
    ret c

    push de
    reti


    ldh [$ffe3], a
    db $e4
    ldh [c], a
    ld [$f0f1], a
    db $eb
    sub $b4
    and d
    or d
    ret z

    rst RST_08
    call z, $bfc6
    cp c
    cp b
    cp e
    cp [hl]
    cp a
    cp a
    cp h
    cp c
    or [hl]
    or h
    or e
    or h
    or a
    cp c
    or a
    or e
    or d
    or h
    or a
    cp d
    cp d
    cp b
    or h
    or c
    or [hl]
    cp l
    pop bc
    cp a
    cp l
    cp d
    cp e
    cp [hl]
    cp a
    cp [hl]
    jp nz, $d2ca

    jp nc, $cccd

    adc $cd
    call z, $d5d0
    reti


    reti


    db $dd
    pop hl
    db $e4
    push hl
    and $ea
    ldh a, [$fff2]
    ldh a, [$ffeb]
    and $e4
    jp hl


    db $ec
    ld hl, sp+$08
    ld a, [bc]
    db $fd
    ld hl, sp+$08
    db $10
    inc d
    rra
    jr c, jr_142_5346

    ld a, e
    ld a, a
    ld [hl], l
    ld d, h
    ld b, [hl]
    ld b, [hl]
    ld c, [hl]
    ld d, h
    ld h, b
    ld l, c
    ld l, e
    ld h, l
    ld e, e
    ld c, b
    ld sp, $3c29
    ld d, c
    ld e, e
    ld e, b
    ld c, l
    ccf
    inc [hl]
    ld sp, $3833
    ld a, $3f
    scf
    ld l, $2a
    inc l
    cpl
    dec l
    daa
    jr nz, jr_142_5346

    ld d, $16
    dec c
    jr c, jr_142_53ab

    ld a, a
    ld h, c
    dec a
    ld [hl-], a
    inc l
    dec l
    ld [hl], $42
    ld b, l
    ld b, c
    dec [hl]
    ld a, [hl+]
    inc hl
    inc h
    ld a, [hl+]
    jr nc, jr_142_5371

    ld [hl-], a
    ld a, [hl+]
    ld [hl+], a
    ld e, $22
    ld h, $2b

jr_142_5346:
    inc h
    rla
    add hl, bc
    dec bc
    dec de
    ld [hl+], a
    rra
    ld d, $0d
    dec d
    ld hl, $101f
    rst RST_38
    ei
    ld hl, sp+$00
    ld a, [bc]
    add hl, bc
    rst RST_38
    db $f4
    xor $ea
    push hl
    rst RST_18
    jp hl


    inc bc
    dec d
    ld a, [bc]
    pop af
    pop hl
    db $db
    ret c

    db $db
    ldh [$ffe3], a
    pop hl
    call c, $d6d6
    db $d3
    rst RST_10
    rst RST_20

jr_142_5371:
    ldh a, [$fff2]
    db $ed
    ldh [c], a
    db $d3
    jp z, $d0c9

    push de
    reti


    rst RST_10
    db $db
    push hl
    push hl
    and $e6
    ret c

    or a
    sbc c
    sub [hl]
    xor d
    cp h
    push bc
    ret


    call nz, $afb9
    xor e
    xor a
    or l
    cp b
    cp c
    cp b
    or h
    xor a
    xor e
    xor b
    xor b
    xor h
    xor [hl]
    or c
    or h
    or [hl]
    or [hl]
    or a
    cp b
    or a
    or l
    or l
    cp b
    cp c
    cp c
    cp e
    cp d
    cp b
    or [hl]
    cp b
    cp d

jr_142_53ab:
    cp l
    jp nz, $cec7

    call nc, $d0d4
    ret nc

    call $d4ce
    reti


    call c, $e7e1
    add sp, -$1a
    rst RST_20
    xor $f8
    db $fd
    ld hl, sp-$0d
    xor $ea
    add sp, -$10
    ld hl, sp+$0e
    ld hl, $091b
    db $fd
    ld hl, $7f7f
    ld a, a
    ld a, a
    ld l, l
    ld c, d
    ld b, d
    ld c, a
    ld l, c
    ld a, d
    ld a, a
    ld a, c
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ld a, b
    ld a, a
    ld a, [hl]
    ld l, l
    ld c, d
    inc l
    dec hl
    ld b, b
    ld d, b
    ld d, l
    ld d, l
    ld c, h
    inc a
    cpl
    ld a, [hl+]
    ld l, $33
    dec [hl]
    dec [hl]
    ld [hl-], a
    dec l
    inc hl
    dec e
    inc de
    inc d
    inc b
    inc l
    ld [hl], l
    ld a, a
    ld [hl], e
    ld c, e
    dec [hl]
    dec h
    inc hl
    inc l
    dec sp
    ld b, b
    ld b, b
    add hl, sp
    ld [hl-], a
    jr z, jr_142_542a

    ld [hl+], a
    ld hl, $2724
    daa
    dec h
    ld h, $26
    dec e
    rla
    dec de
    daa
    ld [hl], $35
    ld a, [hl+]
    inc d
    rst RST_38
    ld hl, sp-$01
    ld b, $0a
    inc c
    jr jr_142_543a

    inc c
    ld bc, $fafe
    or $f3
    pop af
    jp hl


    db $e3
    ldh [$ffdd], a

jr_142_542a:
    ret c

    db $d3
    ret nc

    rst RST_10
    jp hl


    db $fd
    cp $ed
    reti


    adc $c8
    ret z

    call $d2d3
    rst RST_08

jr_142_543a:
    ret z

    db $d3
    rst RST_18
    rst RST_18
    db $db
    rst RST_18
    pop hl
    reti


    adc $ca
    rst RST_00
    call nz, $cbc4
    jp nc, $e6e2

    ldh [$ffd6], a
    call nc, $d3d7
    jp $93a7


    sbc h
    or e
    cp [hl]
    cp a
    cp l
    cp d
    or [hl]
    or c
    xor a
    xor h
    or b
    or h
    or d
    xor l
    xor b
    and e
    and d
    and l
    xor c
    xor a
    or e
    or h
    or h
    or h
    or [hl]
    or [hl]
    or a
    or [hl]
    or h
    or e
    or l
    or [hl]
    or e
    or b
    or b
    or e
    cp b
    cp [hl]
    call nz, $c7c7
    jp z, $d7d3

    sub $d4
    jp nc, $d6d3

    db $dd
    db $e4
    jp hl


    ld [$e9e8], a
    db $ec
    or $01
    dec b
    rst RST_38
    db $fd
    ld sp, hl
    di
    rst RST_28
    or $06
    ld c, b
    ld a, a
    ld a, a
    ld h, [hl]
    dec [hl]
    jr c, jr_142_54eb

    ld l, h
    ld a, a
    ld a, a
    ld a, a
    ld [hl], d
    ld e, e
    ld e, e
    ld h, [hl]
    ld [hl], l
    ld a, a
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, c
    halt
    ld [hl], l
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, c
    ld d, a
    dec sp
    add hl, hl
    ld [hl-], a
    ld b, h
    ld c, c
    ld b, h
    ccf
    scf
    dec l
    jr z, jr_142_54e3

    ld h, $26
    ld h, $26
    inc e
    add hl, de
    ld e, d
    ld [hl], b
    ld l, e
    ld d, c
    add hl, sp
    inc l
    dec l
    ld [hl-], a
    inc a
    ccf
    ld a, [hl-]
    ld l, $26
    jr nz, jr_142_54f1

    inc hl
    ld a, [hl+]
    dec hl
    ld h, $20
    jr jr_142_54e9

    ld c, $0a
    rrca
    dec hl
    jr c, @+$31

    rra
    ld e, $1c
    ld d, $11

jr_142_54e3:
    db $10
    ld c, $08
    ld a, [$ecee]

jr_142_54e9:
    pop af
    inc c

jr_142_54eb:
    dec de
    dec d
    ld a, [bc]
    ld a, [$d8e7]

jr_142_54f1:
    call nc, $e1dc
    sbc $d6
    rst RST_08
    rst RST_00
    jp $c5c3


    rst RST_00
    pop de
    rst RST_20
    ld hl, sp-$14
    adc $ba
    or h
    or a
    cp a
    set 3, l
    sbc $d4
    add $be
    cp a
    call $dcda
    push de
    call $bdc5
    cp c
    jp nz, $e2da

    ldh [$ffd6], a
    adc $c7
    push bc
    ret nc

    sbc $e0
    res 4, l
    adc d
    sub d
    xor [hl]
    call nz, $cbcb
    jp $adb9


    and c
    and c
    xor b
    or c
    or a
    cp b
    or d
    xor b
    and l
    xor c
    xor l
    or d
    or [hl]
    cp d
    cp e
    cp d
    or a
    or [hl]
    cp d
    cp a
    cp c
    or c
    or d
    or a
    cp e
    cp h
    cp [hl]
    jp nz, $cbc8

    call z, $cecd
    db $d3
    call c, $e1e3
    jp c, $dcd7

    and $f1
    or $f4
    pop af
    xor $ee
    rst RST_30
    rlca
    inc d
    inc de
    add hl, bc
    nop
    dec sp
    ld h, c
    ld a, d
    ld [hl], h
    ld e, a
    ld c, l
    ld b, h
    ld b, h
    ld b, a
    ld d, [hl]
    ld a, e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld [hl], b
    ld h, h
    ld l, h
    ld a, e
    ld a, a
    ld a, a
    ld a, a
    ld a, e
    ld [hl], d
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, l
    ld l, c
    ld h, d
    ld e, c
    ld b, a
    dec l
    dec de
    jr nz, jr_142_55b4

    dec sp
    add hl, sp
    dec [hl]
    jr z, jr_142_55a8

    dec c
    ld h, $71
    ld a, h
    ld l, h
    ld c, [hl]
    dec sp
    add hl, hl
    ld hl, $3222
    inc a
    dec a
    scf
    ld l, $26
    ld hl, $181c
    jr jr_142_55ba

    jr nz, jr_142_55c2

    inc e
    ld c, $0b
    inc d
    ld de, $0d0b

jr_142_55a8:
    ld a, [de]
    ld e, $19
    inc de
    dec bc
    inc c
    rrca
    rrca
    ld [$f9ff], sp
    inc bc

jr_142_55b4:
    ld b, $f6
    and $ec
    di
    pop af

jr_142_55ba:
    db $eb
    db $ed
    db $ed
    ldh [c], a
    db $d3
    set 0, a
    push bc

jr_142_55c2:
    call nz, $c1c3
    pop bc
    ret nz

    cp [hl]
    cp l
    cp h
    cp e
    ret nz

    db $d3
    rst RST_20
    pop hl
    push bc
    cp h
    ret nz

    jp nz, $c7c2

    jp z, $bbc5

    or a
    cp [hl]
    call z, $dddc
    rst RST_08
    jp nz, $cdc1

    pop de
    pop de
    adc $ce
    call $cecd
    rst RST_08
    adc $d1
    rst RST_10
    reti


    rst RST_10
    call $9db6
    sbc d
    xor a
    ret nz

    push bc
    push bc
    jp nz, $afb9

    xor d
    xor b
    xor l
    or l
    cp b
    or a
    or d
    xor [hl]
    xor l
    xor l
    or c
    or [hl]
    cp b
    cp b
    cp b
    cp e
    cp h
    cp e
    ret nz

    push bc
    jp $b8bb


    cp e
    ret nz

    rst RST_00
    ret nc

    db $d3
    pop de
    pop de
    jp nc, $d6d5

    jp c, $e7e1

    jp hl


    rst RST_20
    ld [$f6f0], a
    push af
    push af
    di
    push af
    db $f4
    db $fd
    ld b, $4a
    ld a, a
    ld l, a
    ld d, d
    ld d, a
    ld d, e
    ld c, b
    ld c, b
    ld d, [hl]
    ld h, h
    ld l, c
    ld l, c
    ld e, l
    ld h, h
    ld [hl], d
    ld [hl], h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld [hl], e
    ld l, h
    ld l, [hl]
    ld [hl], h
    ld a, c
    ld a, d
    ld a, c
    halt
    ld [hl], c
    ld l, h
    ld h, l
    ld h, d
    ld h, b
    ld e, [hl]
    ld e, e
    ld e, c
    ld d, h
    ld c, a
    ld b, e
    dec l
    ld de, $1810
    ld c, a
    ld a, a
    ld a, d
    ld h, h
    ld b, [hl]
    inc [hl]
    dec hl
    inc l
    scf
    ld b, c
    dec a
    jr nc, jr_142_568d

    inc l
    daa
    inc h
    ld [hl+], a
    ld [hl+], a
    ld hl, $1a1e
    ld d, $10
    inc c
    dec d
    add hl, de
    dec d
    dec c
    ld b, $01
    ld b, $0a
    ld de, $0d12
    ld b, $00
    db $fd
    cp $fc
    ld b, $0b
    dec b
    ld a, [$ebef]
    push af
    push af
    jp hl


    push de
    jp z, $d7ce

    call c, $d4dc

jr_142_568d:
    ret


    cp l
    or d
    xor [hl]
    or h
    cp l
    pop bc
    pop bc
    cp l
    or a
    or d
    xor [hl]
    or d
    cp [hl]
    adc $e2
    and $d3
    cp b
    xor b
    and [hl]
    or b
    cp h
    jp nz, $bec2

    cp [hl]
    add $d0
    call c, $d3dc
    ret z

    pop bc
    ret nz

    ret nz

    push bc
    call z, $d2d1
    adc $ca
    ret


    set 2, c
    reti


    call c, $d1d9
    push bc
    xor l
    sub [hl]
    sbc e
    or [hl]
    ret


    ret


    call nz, $b3bd
    xor d
    xor d
    xor a
    or l
    cp b
    or a
    or h
    or d
    or b
    or b
    or b
    or l
    cp l
    jp $c5c4


    push bc
    rst RST_00
    jp z, $c9cd

    call nz, $ccc5
    pop de
    sub $da
    db $dd
    jp c, $d8d7

    call c, $e7e1
    rst RST_28
    db $f4
    rst RST_30
    or $f3
    ldh a, [c]
    or $f5
    ei
    ld a, [$5c2e]
    ld e, b
    ld c, [hl]
    ld h, h
    ld l, h
    ld e, l
    ld c, l
    ld c, e
    ld c, l
    ld c, h
    ld d, c
    ld d, [hl]
    ld e, [hl]
    ld e, d
    ld l, h
    ld a, a
    ld a, a
    ld l, e
    ld e, e
    ld h, a
    ld a, a
    ld a, a
    ld a, h
    ld [hl], e
    ld l, h
    ld h, c
    ld d, a

Call_142_5710:
    ld d, l
    ld e, d
    ld h, d
    ld h, l
    ld h, d
    ld e, d
    ld c, a
    ld c, b
    ld b, [hl]
    ld c, b
    ld c, d
    ld c, e
    ld b, h
    ccf
    ld [hl-], a
    inc a
    ld l, b
    ld l, a
    ld d, e
    dec l
    ld [hl+], a
    ld h, $2a
    dec l
    ld [hl-], a
    jr c, @+$3c

    ld l, $23
    jr @+$15

    ld a, [de]
    ld [hl+], a
    inc hl
    ld e, $16
    ld c, $05
    ld bc, $0f0a
    rrca
    inc c
    add hl, bc
    rlca
    ld [bc], a
    inc b
    ld b, $04
    ld b, $04
    nop
    ld a, [$f5f6]
    rst RST_30
    inc b
    ld [$f7fe], sp
    rst RST_28
    db $ec
    ldh a, [c]
    di
    rst RST_28
    jp hl


    push hl
    ldh [c], a
    sbc $d3
    push bc
    cp h
    pop bc
    call z, $d2d3
    call $bec7
    or l
    or e
    or [hl]
    cp l
    ret


    call z, $bcc6
    or h
    or b
    or b
    cp e
    pop de
    pop hl
    reti


    ret z

    cp l
    or [hl]
    or c
    or e
    cp d
    rst RST_00
    rst RST_10
    pop hl
    push hl
    sbc $d1
    add $c4
    ret z

    adc $d6
    reti


    rst RST_10
    call nc, $d3d2
    call nc, $d6d5
    rst RST_10
    sub $d8
    jp c, $d9da

    ret c

    pop de
    pop bc
    or c
    or b
    cp a
    jp z, $cecd

    ret z

    cp a
    cp c
    cp c
    cp d
    cp e
    cp [hl]
    ret nz

    cp a
    cp [hl]
    ret nz

    rst RST_00
    set 1, e
    ret


    ret z

    jp z, $cfcc

    rst RST_10
    db $dd
    call c, $d1d6
    jp nc, $dbd6

    rst RST_18
    ldh [c], a
    db $e4
    and $e7
    add sp, -$16
    db $eb
    db $ec
    rst RST_28
    di
    ld hl, sp-$04
    db $fd
    inc bc
    scf
    ld c, e
    ld h, h
    ld h, h
    ld d, b
    ld a, $3c
    ld c, d
    ld e, d
    ld e, a
    ld e, h
    ld d, [hl]
    ld c, [hl]
    ld c, c
    ld c, b
    ld e, h
    ld a, a
    ld a, a
    ld a, a
    ld [hl], d
    ld h, e
    ld d, e
    ld c, [hl]
    ld e, h
    ld a, b
    ld a, a
    ld [hl], e
    ld h, e
    ld e, e
    ld d, h
    ld d, b
    ld d, c
    ld d, e
    ld d, [hl]
    ld e, b
    ld d, d
    ld c, c
    ld b, c
    ld a, $3b
    inc a
    jr c, jr_142_5829

    ld h, a
    ld [hl], l
    ld h, [hl]
    ld c, d
    add hl, sp
    ld l, $24
    add hl, de
    rla
    rra
    jr nc, jr_142_5829

    dec hl
    inc hl
    dec de
    ld [de], a
    inc c
    dec c
    rla
    dec de
    add hl, de
    ld c, $0a
    ld [$ff04], sp
    db $fd
    rst RST_38
    ld bc, $0d05
    dec c
    ld [$0908], sp
    ld [bc], a
    ei
    ld sp, hl
    rst RST_30
    push af
    di
    ld bc, $0208
    di
    push af
    ei
    or $ed
    add sp, -$19
    push hl
    db $e3
    pop hl
    sbc $d9
    sub $d6
    push de
    res 7, [hl]
    cp e

jr_142_5829:
    jp nz, $c5c8

    add $cc
    ret


    ret nz

    cp b
    cp b
    cp c
    cp e
    cp d
    cp b
    or l
    or h
    or l
    cp l
    set 2, l
    call $b5be
    cp d
    push bc
    rst RST_00
    jp $c4bf


    rst RST_08
    call c, $d7de
    call z, $c6c6
    call z, $d8d4
    rst RST_10
    rst RST_10
    call nc, $cfd0
    ret nc

    pop de
    db $d3
    sub $d8
    jp c, $dbdb

    ret c

    call nc, $bccc
    or d
    or a
    add $cf
    adc $ca
    push bc
    pop bc
    cp a
    jp nz, $c3c3

    call nz, $cec8
    ret nc

    adc $cc
    call $d2cf
    call nc, $dcd7
    pop hl
    db $e3
    pop hl
    sbc $dc
    jp c, $e4dd

    jp hl


    db $eb
    db $eb
    add sp, -$18
    ld [$eeeb], a
    di
    rst RST_30
    rst RST_30
    ld [$7f59], sp
    ld l, [hl]
    ld b, [hl]
    dec l
    dec h
    add hl, hl
    dec [hl]
    ld b, [hl]
    ld d, h
    ld e, [hl]
    ld h, e
    ld e, d
    ld c, a
    ld b, a
    ld l, b
    ld a, a
    ld a, a
    ld a, d
    ld l, [hl]
    ld h, e
    ld e, d
    ld e, b
    ld e, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, d
    ld e, h
    ld d, l
    ld d, e
    ld d, e
    ld d, l
    ld d, l
    ld d, e
    ld c, e
    ld b, e
    inc a
    ld a, [hl-]
    ld [hl], $37
    ld sp, $6f49
    ld l, h
    ld d, d
    scf
    inc l
    inc l
    jr nc, jr_142_58f4

    ld a, [hl-]
    inc a
    ld sp, $0718
    ld b, $11
    jr jr_142_58e6

    dec e
    ld d, $11
    ld a, [bc]
    rlca
    dec bc
    dec c
    add hl, bc
    inc bc
    db $fd
    ld [bc], a
    ld b, $03
    rst RST_38
    cp $07
    ld a, [bc]
    rlca
    ld [bc], a
    rst RST_38
    cp $fb
    push af
    rst RST_28
    ld sp, hl
    db $fd
    ld a, [$fdfa]
    rst RST_38

jr_142_58e6:
    db $f4
    add sp, -$1b
    and $e4
    ldh [$ffdd], a
    call c, $d8da
    sub $d7
    ret c

    push de

jr_142_58f4:
    pop de
    call $bbc2
    cp l
    call nz, $c6c9
    jp $babf


    or l
    or l
    cp b
    cp h
    cp h
    cp c
    or l
    or e
    or l
    ret nz

    call $cbcd
    ret


    jp $bcbe


    ret nz

    call nz, $c9c5
    push de
    db $e3
    ldh [c], a
    rst RST_10
    ret nc

    call z, $cfcb
    call nc, $d7d6
    sub $d5
    call nc, $d4d3
    push de
    sub $d5
    call nc, $d9d6
    call c, $dadd
    ret nc

    pop bc
    or e
    or l
    call nz, $d4d2
    db $d3
    rst RST_08
    rst RST_00
    jp nz, $c9c3

    rst RST_08
    jp nc, $d5d4

    db $d3
    ret nc

    pop de
    call nc, $ddda
    rst RST_18
    ldh [$ffe2], a
    db $e4
    push hl
    rst RST_20
    ld [$eaeb], a
    rst RST_20
    push hl
    push hl
    ld [$efea], a
    xor $08
    jr nc, @+$32

    ld [hl+], a
    rrca
    ld l, $51
    ld d, a
    ld c, l
    ld b, b
    inc [hl]
    ld sp, $3b34
    ld b, e
    ld c, d
    ld c, [hl]
    ld e, h
    ld a, a
    ld a, a
    ld a, a
    ld l, [hl]
    ld h, e
    ld e, h
    ld e, d
    ld e, h
    ld h, h
    ld l, b
    ld l, b
    ld h, d
    ld e, [hl]
    ld h, d
    ld l, d
    ld h, a
    ld d, d
    ld b, h
    ld b, a
    ld d, b
    ld d, c
    ld c, [hl]
    ld c, e
    ld b, e
    inc a
    inc sp
    cpl
    dec hl
    scf
    ld e, a
    ld h, a
    ld d, a
    ld a, $2d
    dec h
    dec h
    ld l, $3f
    ld b, b
    scf
    add hl, hl
    rra
    ld [de], a
    dec b
    db $fd
    inc b
    db $10
    dec d
    dec de
    ld a, [de]
    ld de, $ff07
    rlca
    inc c
    ld a, [bc]
    rlca
    inc b
    ld bc, $0404
    inc bc
    ld bc, $fbfd
    ei
    ei
    ld sp, hl
    ld hl, sp-$01
    ld bc, $0402
    ld a, [$f1f1]
    db $f4
    push af
    rst RST_28
    rst RST_20
    ldh [$ffdf], a
    ldh [$ffe0], a
    call c, $d8d9
    ret c

    rst RST_10
    push de
    pop de
    rst RST_08
    rst RST_08
    push de
    push de
    ret nc

    pop bc
    or d
    xor e
    or d
    cp [hl]
    push bc
    add $c2
    or a
    xor a
    xor a
    or e
    or [hl]
    or [hl]
    or [hl]
    cp b
    cp l
    set 2, e
    ret


    cp [hl]
    or a
    or [hl]
    cp d
    pop bc
    push bc
    add $c8
    ret nc

    call c, $dce2
    jp nc, $ccce

    jp z, $d1cc

    sub $d7
    call nc, $cfd1
    ret nc

    rst RST_08
    db $d3
    rst RST_10
    ret c

    sub $d3
    pop de
    db $d3
    rst RST_10
    ret c

    db $d3
    add $b9
    cp e
    rst RST_00
    ret nc

    db $d3
    jp nc, $ced1

    jp z, $cfca

    reti


    db $dd
    jp c, $d3d6

    call nc, $dcd8
    ldh [c], a
    db $e4
    db $e4
    push hl
    add sp, -$16
    db $eb
    db $ec
    db $ed
    db $ec
    db $ec
    db $ec
    rla
    inc l
    ld [hl+], a
    ld [de], a
    add hl, bc
    add hl, bc
    inc c
    rla
    inc e
    ld [hl], $55
    ld d, e
    ld b, a
    ld a, [hl-]
    scf
    dec [hl]
    dec sp
    ccf
    ld c, [hl]
    ld a, e
    ld a, a
    ld a, b
    ld l, b
    ld l, d
    ld [hl], b
    ld l, [hl]
    ld l, c
    ld l, e
    ld l, e
    ld h, a
    ld h, b
    ld e, l
    ld e, [hl]
    ld h, d
    ld h, d
    ld h, d
    ld l, b
    ld [hl], c
    ld [hl], b
    ld e, l
    ld b, h
    inc [hl]
    ld [hl], $3f
    ld b, h
    ld b, l
    ld b, d
    inc a
    inc sp
    inc l
    inc sp
    ld d, d
    ld e, d
    ld c, [hl]
    dec sp
    dec [hl]
    ld [hl-], a
    ld l, $29
    add hl, hl
    dec hl
    dec hl
    ld h, $1e
    ld a, [de]
    dec d
    db $10
    inc b
    cp $06
    ld d, $1d
    dec de
    jr jr_142_5a78

    inc b
    ld sp, hl
    nop
    ld a, [bc]
    dec c
    ld a, [bc]
    inc b
    db $fd
    ld hl, sp-$0b
    or $f8
    db $fc
    ld b, $06
    db $fd

jr_142_5a78:
    ldh a, [$ffec]
    pop af
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    db $f4
    db $eb
    and $e3
    pop hl
    ldh [$ffdd], a
    db $db
    db $db
    db $dd
    call c, $d2d8
    adc $ca
    jp z, $d0cb

    ret nc

    call $c4c9
    call nz, $b9c3
    xor d
    xor b
    or h
    cp l
    cp [hl]
    cp e
    or a
    or c
    xor h
    xor h
    or b
    or h
    or a
    jp $d0d0


    jp nz, $b1b4

    or h
    cp h
    push bc
    jp z, $c9ca

    call $e2db
    jp c, $d1d0

    sub $d4
    ret nc

    call $cecb
    pop de
    jp nc, $d3d2

    jp nc, $d1d1

    db $d3
    db $d3
    pop de
    pop de
    pop de
    call nc, $d7d7
    jp nc, $bbc5

    cp a
    jp z, $d7d2

    ret c

    rst RST_10
    db $d3
    call $d6ce
    ldh [$ffe3], a
    ldh [$ffdc], a
    reti


    sub $d9
    rst RST_18
    and $e8
    db $eb
    ld [$e8ee], a
    inc bc
    inc l
    cpl
    rra
    dec c
    rlca
    inc b
    ld [$160d], sp
    ld a, [de]
    ld [hl+], a
    rra
    ld a, [hl-]
    ld c, e
    ld c, d
    dec sp
    scf
    ld [hl], $52
    ld a, a
    ld a, a
    ld [hl], h
    ld e, a
    ld d, e
    ld c, l
    ld d, d
    ld e, h
    ld [hl], c
    ld a, a
    ld a, a
    ld [hl], c
    ld h, e
    ld e, l
    ld e, h
    ld e, a
    ld h, e
    ld h, l
    ld h, e
    ld e, [hl]
    ld e, l
    ld h, e
    ld l, c
    ld h, e
    ld d, a
    ld c, e
    dec sp
    dec hl
    add hl, hl
    inc [hl]
    add hl, sp
    ld a, [hl-]
    dec [hl]
    ld sp, $3b2f
    ld d, h
    ld d, b
    ccf
    inc l
    inc hl
    dec e
    inc e
    dec e
    rra
    jr nz, jr_142_5b47

    dec de
    inc de
    inc de
    rra
    ld h, $1c
    ld a, [bc]
    nop
    ld bc, $1707
    dec e
    add hl, de
    stop
    or $f7
    cp $02
    ld [bc], a
    nop
    ld b, $05
    db $fd
    push af
    di
    or $f5
    ldh a, [c]
    ei

jr_142_5b47:
    nop
    ld bc, $f2fa
    xor $ea
    add sp, -$16
    db $ec
    db $eb
    push hl
    db $dd
    ret c

    jp nc, $d5d1

    rst RST_10
    sub $d2
    call $c3c5
    rst RST_00
    ret


    rst RST_00
    push bc
    rst RST_00
    set 1, e
    add $b7
    and [hl]
    sbc a
    xor b
    or l
    cp e
    cp e
    cp b
    xor a
    xor b
    and [hl]
    xor h
    cp h
    call z, $c8d2
    cp c
    or b
    or c
    or l
    cp [hl]
    push bc
    ret z

    call nz, $c9c3
    ret c

    db $e4
    ldh [$ffd6], a
    db $d3
    jp nc, $cbce

    call z, $cbcb
    call $d1cf
    ret nc

    ret nc

    ret nc

    pop de
    jp nc, $d2d3

    jp nc, $d1d2

    jp nc, $d5d4

    call z, $c1c0
    call z, $d8d5
    sub $d7
    reti


    rst RST_10
    sub $d8
    db $dd
    rst RST_18
    sbc $df
    db $e3
    ldh [c], a
    pop hl
    sbc $e1
    pop hl
    ld sp, hl
    ld l, $38
    jr z, jr_142_5bc3

    inc bc
    nop
    ld b, $0f
    ld e, $22
    ld hl, $1416
    ld de, $4c2e
    ld d, h
    ld b, h

jr_142_5bc3:
    ld c, c
    ld [hl], b
    ld [hl], h
    ld l, e
    ld e, [hl]
    ld e, d
    ld d, h
    ld d, e
    ld d, l
    ld e, e
    ld e, [hl]
    ld e, a
    ld h, c
    ld l, h
    ld a, c
    ld a, d
    ld l, [hl]
    ld h, [hl]
    ld h, d
    ld h, b
    ld e, [hl]
    ld e, l
    ld e, c
    ld d, l
    ld d, [hl]
    ld e, h
    ld h, e
    ld e, a
    ld d, e
    ld c, e
    ld c, b
    ccf
    dec l
    jr nz, @+$2e

    inc a
    inc a
    inc [hl]
    cpl
    cpl
    ld [hl+], a
    jr z, jr_142_5c28

    dec sp
    jr nc, @+$23

    rla
    ld [de], a
    rrca
    inc e
    dec h
    inc l
    inc l
    ld hl, $1116
    rrca
    ld [de], a
    inc d
    ld c, $0b
    ld c, $10
    inc c
    add hl, bc
    ld b, $04
    cp $03
    add hl, bc
    add hl, bc
    ld [bc], a
    db $fd
    rst RST_30
    ldh a, [c]
    db $ed
    ldh a, [c]
    rst RST_38
    ld bc, $f5f8
    rst RST_30
    ldh a, [c]
    db $eb
    add sp, -$15
    db $ec
    db $eb
    db $eb
    ld [$e2e8], a
    db $db
    rst RST_10
    db $d3
    adc $cb
    adc $d1
    adc $cb

jr_142_5c28:
    ret


    add $c3
    jp $c7c3


    ret z

    jp z, $c8ca

    push bc
    cp l
    xor h
    sbc h
    sbc l
    xor l
    cp b
    cp d
    or a
    or d
    xor d
    and a
    or l
    rst RST_00
    jp nc, $c1ce

    or a
    or e
    or h
    cp c
    ret nz

    push bc
    add $c4
    add $d4
    and $eb
    db $db
    call $cdca
    ret nc

    pop de
    push de
    call nc, $c5cc
    rst RST_00
    call $d4d2
    call nc, $d1d3
    pop de
    pop de
    pop de
    ret nc

    db $d3
    sub $d6
    call nc, $c6ce
    push bc
    adc $d6
    reti


    jp c, $dbdc

    jp c, $dcdb

    sbc $e2
    push hl
    jp hl


    rst RST_20
    jp hl


    db $e4
    ldh a, [c]
    ld [hl+], a
    ld l, $27
    ld d, $0e
    ld [$0f0a], sp
    dec de
    dec e
    ld e, $1a
    ld a, [de]
    ld d, $1d
    dec sp
    ld d, e
    ld c, h
    ld e, [hl]
    ld [hl], a
    ld [hl], b
    ld e, [hl]
    ld c, a
    ld c, l
    ld d, c
    ld d, a
    ld e, [hl]
    ld h, h
    ld h, d
    ld e, l
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld h, d
    ld [hl], a
    ld a, a
    ld a, h
    ld l, c
    ld e, l
    ld d, a
    ld d, h
    ld d, l
    ld d, a
    ld d, a
    ld e, c
    ld e, l
    ld e, l
    ld d, h
    ld c, e
    ld d, c
    ld d, [hl]
    ld d, l
    ld c, l
    ld a, [hl-]
    ld hl, $1a15
    inc h
    jr z, jr_142_5ce3

    inc l
    ld e, $18
    jr z, jr_142_5ce4

    add hl, hl
    jr z, jr_142_5ce5

    inc hl
    dec e
    jr @+$18

    jr @+$19

    ld d, $1d
    ld hl, $131d
    dec b
    rst RST_38
    inc bc
    dec bc
    dec c
    ld [de], a
    rla
    inc de
    ld a, [bc]
    rst RST_38
    or $f1
    db $f4
    ld sp, hl
    ld a, [$0100]
    ld hl, sp-$11
    db $ec
    ldh a, [$fff1]
    di
    ldh a, [c]

jr_142_5ce3:
    rst RST_28

jr_142_5ce4:
    db $eb

jr_142_5ce5:
    and $e5
    and $e8
    and $e3
    rst RST_18
    reti


    sub $d7
    push de
    adc $c6
    call nz, $c3c3
    push bc
    ret z

    ret z

    call nz, $c2c0
    jp nz, $c3c3

    jp nz, $c2c3

    cp l
    or b
    sbc [hl]
    sub l
    sbc h
    xor h
    or e
    or l
    or [hl]
    or d
    or e
    ret nz

    ret z

    push bc
    cp h
    or a
    or l
    or [hl]
    cp d
    cp [hl]
    jp nz, $bfc1

    cp a
    set 3, a
    jp hl


    rst RST_18
    rst RST_08
    ret


    jp z, $cecb

    jp nc, $d2d3

    adc $c9
    rst RST_00
    set 2, c
    push de
    sub $d4
    call nc, $d1d2
    db $d3
    call nc, $d6d5
    sub $d3
    call z, $c9c7
    ret nc

    rst RST_10
    rst RST_18
    pop hl
    pop hl
    rst RST_18
    pop hl
    ldh [c], a
    ldh [c], a
    rst RST_18
    db $e4
    push hl
    db $eb
    push hl
    ld b, $35
    dec [hl]
    ld hl, $060b
    add hl, bc
    ld [de], a
    add hl, de
    ld [hl+], a
    ld h, $23
    inc e
    dec d
    rra
    dec a
    ld c, h
    ld b, [hl]
    ld b, a
    halt
    ld a, l
    ld l, h
    ld d, h
    ld c, [hl]
    ld c, [hl]
    ld d, d
    ld d, h
    ld e, e
    ld h, c
    ld h, e
    ld e, h
    ld e, c
    ld d, a
    ld e, b
    ld e, c
    ld h, e
    ld [hl], h
    ld a, a
    ld a, c
    ld h, l
    ld e, b
    ld d, h
    ld d, d
    ld d, c
    ld d, h
    ld d, h
    ld e, h
    ld h, [hl]
    ld h, c
    ld d, a
    ld c, h
    ld c, b
    ld b, [hl]
    ld b, [hl]
    ld c, c
    ld b, l
    dec [hl]
    dec de
    dec bc
    ld de, $1d1a
    ld e, $1f
    dec d
    ld a, [hl+]
    dec a
    ld [hl], $25
    jr @+$12

    ld c, $0f
    inc d
    jr @+$20

    ld hl, $121b
    inc c
    add hl, bc
    dec c
    dec c
    inc c
    inc d
    dec d
    ld c, $05
    nop
    db $fd
    db $fd
    ei
    ld a, [$faf5]
    db $fd
    ld hl, sp-$10
    xor $f5
    ld hl, sp-$0d
    db $ec
    add sp, -$1a
    and $e6
    push hl
    ldh [c], a
    pop hl
    ldh [c], a
    db $e3
    rst RST_18
    jp c, $d3d5

    jp nc, $ccd0

    push bc
    ret nz

    ret nz

    jp nz, $c3c3

    call nz, $c0c2
    cp l
    ret nz

    ret nz

    cp [hl]
    cp l
    cp l
    cp l
    cp [hl]
    cp e
    or e
    and e
    sub e
    sbc c
    xor d
    cp b
    cp h
    cp l
    cp h
    cp [hl]
    ret nz

    cp [hl]
    cp h
    cp l
    cp [hl]
    cp l
    cp [hl]
    pop bc
    pop bc
    ret nz

    cp a
    jp nz, $e5d0

    db $ec
    sbc $cf
    ret


    ret


    set 2, c
    sub $d7
    sub $d3
    rst RST_08
    call z, $d0cc
    push de
    rst RST_10
    ret c

    rst RST_10
    call nc, $d5d5
    call nc, $d5d3
    rst RST_10
    rst RST_10
    call nc, $d1d0
    jp c, $e0df

    ldh [$ffe2], a
    db $e4
    push hl
    jp hl


    xor $ed
    add sp, -$19
    db $eb
    ldh a, [c]
    jr z, @+$45

    add hl, sp
    ld hl, $0c12
    dec c
    dec d
    jr nz, jr_142_5e45

    daa
    ld h, $38
    ld a, $3a
    ld sp, $312c
    ld l, d
    ld a, a
    ld a, a
    ld h, l
    ld d, e
    ld c, d
    ld c, c
    ld c, d
    ld d, d
    ld e, e
    ld h, c
    ld e, a
    ld e, d
    ld d, a
    ld d, l
    ld d, e
    ld d, [hl]
    ld h, b
    ld [hl], d
    ld a, h
    ld [hl], d
    ld e, a
    ld d, c
    ld c, e
    ld c, c
    ld d, l
    ld e, l
    ld h, b
    ld h, b
    ld e, d
    ld c, l

jr_142_5e45:
    ld b, h
    ld b, c
    ld b, h
    ld b, a
    ld c, b
    ld b, h
    dec a
    ld [hl-], a
    dec e
    rlca
    ld [bc], a
    inc c
    add hl, de
    daa
    daa
    dec h
    dec l
    add hl, hl
    inc e
    ld de, $110f
    inc de
    inc de
    ld [de], a
    ld a, [de]
    dec de
    inc d
    inc c
    ld a, [bc]
    dec c
    ld de, $110f
    inc de
    inc c
    dec b
    ld bc, $feff
    db $fd
    db $fd
    ld a, [$02fe]
    ld a, [$f1f2]
    pop af
    rst RST_28
    rst RST_28
    ldh a, [c]
    di
    rst RST_28
    rst RST_20
    db $e3
    pop hl
    sbc $de
    ldh [$ffe1], a
    pop hl
    ldh [c], a
    ldh [$ffd9], a
    db $d3
    adc $cf
    jp nc, $d0d3

    ret


    ret nz

    cp l
    cp a
    pop bc
    jp $c6c6


    call nz, $bdc0
    cp c
    cp c
    cp l
    cp a
    cp a
    cp [hl]
    cp l
    or a
    and [hl]
    sbc d
    sbc a
    or b
    cp d
    cp l
    cp a
    call nz, $bfc4
    cp c
    cp b
    cp h
    ret nz

    jp $c1c3


    ret nz

    cp [hl]
    jp $e8d5


    add sp, -$26
    rst RST_08
    call z, $d2ce
    sub $d8
    jp c, $d6d9

    push de
    sub $d5
    jp nc, $d9d4

    reti


    sub $d7
    reti


    db $db
    call c, $dcdc
    sbc $df
    db $db
    rst RST_10
    ret c

    rst RST_18
    and $e8
    and $e5
    push hl
    add sp, -$13
    db $f4
    or $f9
    di
    ldh a, [$ffeb]
    inc e
    ld b, [hl]
    ld b, d
    dec hl
    ld a, [de]
    inc de
    ld de, $2513
    scf
    inc a
    ld [hl], $2c
    inc h
    ld hl, $2a26
    inc [hl]
    ld l, e
    ld a, a
    ld a, c
    ld e, l
    ld c, d
    ld b, d
    ld b, e
    ld b, [hl]
    ld c, [hl]
    ld d, [hl]
    ld e, h
    ld e, h
    ld d, [hl]
    ld c, [hl]
    ld c, e
    ld c, d
    ld c, l
    ld e, e
    ld l, a
    ld [hl], a
    ld l, c
    ld d, e
    ld c, l
    ld c, a
    ld c, a
    ld c, a
    ld d, c
    ld d, h
    ld d, e
    ld c, l
    ld b, l
    ld b, c
    ccf
    ccf
    ld a, $3d
    jr c, jr_142_5f4d

    ld l, $22
    rrca
    ld [$160d], sp
    add hl, de
    inc d
    dec e
    inc h
    dec e
    ld de, $090a
    dec bc
    dec bc
    ld [$160f], sp
    ld [de], a
    ld a, [bc]
    inc bc
    ld bc, $0100
    inc bc
    dec bc
    ld de, $010b
    ld hl, sp-$0a
    or $f7
    rst RST_30
    rst RST_38
    inc b
    nop
    push af
    db $eb
    and $e9
    xor $f0
    ldh a, [c]
    db $f4
    nop
    nop
    nop
    nop
    ld b, b
    nop

jr_142_5f4d:
    ld b, e
    inc [hl]
    nop
    ld h, c
    inc b
    nop
    nop
    rra
    ld a, [bc]
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    cp $01
    db $fd
    ld [bc], a
    db $fc
    ld b, $f9
    db $fd
    inc b
    db $ed
    db $ed
    pop af
    ld d, $1e
    rst RST_30
    ld a, [de]
    dec bc
    db $fd
    ld hl, sp-$28
    db $ed
    ld [$dcd6], a
    pop af
    ld sp, $0e1b
    dec sp
    jr @+$21

    rst RST_38
    rst RST_20
    db $fd
    rst RST_20
    sub $da
    add hl, bc
    ld c, b
    ld c, $21
    ld a, [hl+]
    ld b, $02
    call $d4c5
    call nz, $cec4
    ld a, [de]
    inc sp
    inc b
    inc sp
    ld e, $12
    ld [bc], a
    jp c, $eae9

    call c, $f1db
    ld b, l
    inc sp
    ld hl, $2943
    daa
    nop
    db $e3
    db $ed
    pop hl
    jp nc, $f2c8

    inc sp
    ld [$291e], sp
    dec de
    inc de
    and $da
    ldh [$ffd1], a
    push bc
    jp $290e


    ld a, [bc]
    cpl
    ld a, [hl+]
    dec hl
    inc de
    ldh a, [$ffef]
    db $f4
    jp hl


    sub $e2
    ld [hl-], a
    inc h
    ld d, $2b
    ld e, $17
    push af
    sub $d4
    sub $ca
    or l

jr_142_5fcd:
    db $e3
    daa
    ld c, $1d
    jr z, @+$29

    jr jr_142_5fcd

    push hl
    add sp, -$18
    ret c

    call z, Call_000_3514
    ld hl, $3131
    dec l
    db $10
    db $ed
    jp c, $d9de

    cp [hl]
    jp z, Jump_000_1916

    dec d
    inc hl
    add hl, hl
    ld [hl+], a
    rlca
    db $ec
    push hl
    rst RST_28
    and $c7
    db $f4
    dec [hl]
    dec hl
    dec l
    inc [hl]
    add hl, sp
    ld h, $06
    jp hl


    ldh [c], a
    rst RST_20
    call z, $f0b3
    inc d
    dec bc
    ld c, $18
    dec e
    dec bc
    pop af
    call c, $e8e1
    call nz, $0cc6
    rra
    dec de
    inc hl
    dec [hl]
    ld [hl-], a
    dec e
    inc b
    pop af
    ld a, [$c6f2]
    db $e3
    jr jr_142_6038

    dec d
    ld a, [de]
    dec h
    dec d
    rst RST_38
    db $e3
    ret c

    jp hl


    ret nc

    or e
    rst RST_20
    db $10
    dec d
    inc de
    ld h, $2f
    inc e
    ld [$ebed], sp
    ld a, [$cbcf]
    dec b
    inc hl
    inc h
    inc hl
    dec [hl]

jr_142_6038:
    ld [hl-], a
    inc e
    ld b, $e7
    db $ed
    db $ed
    cp c
    call z, Call_000_12fd
    dec c
    inc d
    daa
    ld e, $0b
    ldh a, [c]
    reti


    db $ed
    rst RST_10
    or h
    db $db
    ld [$141a], sp
    ld h, $34
    inc h
    dec d
    rst RST_30
    ld [$d3fe], a
    push bc
    ldh a, [rNR21]
    inc e
    dec d
    ld l, $31
    dec e
    inc c
    jp hl


    db $ed
    pop af
    cp a
    ret z

    ldh a, [c]
    dec d
    ld de, $2c14
    dec h
    ld d, $01
    ldh [$fff8], a
    and $be
    sub $00
    ld a, [de]
    inc c
    add hl, de
    inc l
    rra
    inc de
    di
    ldh [$fff8], a
    jp nc, $dbbd

    add hl, bc
    rla
    dec c
    daa
    jr nc, @+$21

    dec d
    db $ed
    xor $fc
    call z, $ecc8
    add hl, de
    rla
    inc de
    ld l, $2b
    dec e
    add hl, bc
    ldh [c], a
    db $f4
    add sp, -$42
    add $ee
    inc d
    ld [$2c13], sp
    ld [hl+], a
    dec de
    cp $e5
    cp $e0
    call nz, $04d4
    dec de
    inc c
    ld hl, $242f
    ld e, $f4
    ldh a, [$fffe]
    call nc, $d9c3
    add hl, bc
    rrca
    ld b, $23
    ld h, $20
    inc de
    rst RST_20
    db $f4
    ldh a, [$ffc7]
    pop bc
    ldh [c], a
    ld de, $100c
    ld l, $27
    inc h
    dec bc
    db $eb
    cp $e9
    ret z

    ret


    or $19
    inc c
    inc e
    ld sp, $2527
    rst RST_38
    pop af
    cp $de
    jp Jump_000_00cf


    ld [de], a
    dec b
    ld hl, $2229
    dec de
    ldh a, [$fff4]
    or $d2
    ret nz

    ret c

    add hl, bc
    dec bc
    rlca
    ld h, $23
    dec h
    ld [de], a
    rst RST_28
    db $fc
    ldh a, [$ffcc]
    cp a
    pop hl
    ld a, [bc]
    ld bc, $250d
    ld [hl+], a
    daa
    ld [$fef4], sp
    rst RST_20
    ret z

    add $f0
    ld c, $03
    inc e
    dec hl
    add hl, hl
    jr z, jr_142_610a

    db $fd
    nop
    ldh [c], a

jr_142_610a:
    add $cf
    db $fd
    add hl, bc
    inc bc
    ld hl, $2725
    ld a, [de]
    ld hl, sp-$04
    push af
    pop de
    cp h
    call nc, RST_00
    rlca
    inc hl
    inc h
    add hl, hl
    inc de
    ld a, [$f401]
    pop de
    add $ea
    inc c
    inc b
    ld d, $29
    dec hl
    add hl, hl
    inc c
    db $fc
    cp $e5
    ret nz

    cp a
    rst RST_20
    db $fc
    rst RST_30
    db $10
    rra
    inc h
    dec e
    inc bc
    db $fc
    cp $e1
    jp $fcd1


    ld b, $0a
    ld [hl+], a
    inc l
    cpl
    ld e, $04
    nop
    ei
    ret c

    jp Jump_000_03dd


    inc bc
    dec c
    ld [hl+], a
    ld a, [hl+]
    daa
    inc d
    db $fd
    cp $f3
    call $e5c3
    nop
    ld bc, $2310
    dec hl
    inc h
    db $10
    cp $01
    db $ec
    rst RST_00
    ret


    db $ed
    cp $01
    inc de
    ld h, $2a
    ld hl, $ff0b
    nop
    ldh [$ffbf], a
    call $f9ef
    ld bc, $2816
    daa
    dec e
    ld b, $01
    cp $d7
    pop bc
    jp c, $fef7

    ld [$2d20], sp
    jr z, jr_142_61a1

    inc bc
    inc b
    rst RST_30
    adc $c5
    db $e3
    ld a, [$0a00]
    dec h
    inc l
    daa
    ld d, $03
    add hl, bc
    ldh a, [c]
    set 1, a
    db $ec
    cp $01
    rrca
    daa
    ld h, $21
    dec bc
    rst RST_38

jr_142_61a1:
    inc bc
    pop hl
    call nz, $edd3
    cp $00
    rla
    add hl, hl
    inc h
    rra
    ld b, $02
    rst RST_38
    push de
    call nz, $f3d9
    ld bc, $2104
    dec hl
    daa
    dec e
    inc bc
    ld b, $f7
    call z, $dec8
    ld sp, hl
    nop
    add hl, bc
    daa
    jr z, @+$28

    ld d, $01
    ld b, $eb
    push bc
    jp z, $fbe0

    ei
    ld c, $28
    dec h
    dec h
    rrca
    inc bc
    rlca
    ldh [$ffc7], a
    pop de
    db $eb
    nop
    rst RST_38
    ld a, [de]
    dec hl
    jr z, jr_142_6204

    dec bc
    ld [$d701], sp
    ret z

    call nc, $fef0
    ld bc, $2720
    jr z, jr_142_620c

    rlca
    dec bc
    ld sp, hl
    jp nc, $d9cc

    or $fa
    dec b
    ld hl, $2522
    dec d
    inc bc
    ld a, [bc]
    db $ec
    call z, $decb
    ld sp, hl
    ld sp, hl
    rrca
    inc h
    inc h

jr_142_6204:
    ld h, $0f
    ld b, $07
    db $e3
    call z, $e9ce

jr_142_620c:
    db $fd
    nop
    ld a, [de]
    jr z, jr_142_623c

    jr z, jr_142_6221

    dec c
    ld [bc], a
    call c, $d1cb
    xor $f9
    ld bc, $251d
    jr z, @+$21

    rlca
    ld a, [bc]

jr_142_6221:
    push af
    jp nc, $d5c7

    ldh a, [c]
    ld a, [$230a]
    add hl, hl
    dec l
    dec de
    dec bc
    dec bc
    xor $cf
    ret


    call c, $fbf5
    db $10
    inc h
    jr z, jr_142_6261

    ld [de], a
    ld a, [bc]
    dec b
    db $e4

jr_142_623c:
    call z, $e4cb
    ld hl, sp-$02
    rla
    dec h
    ld a, [hl+]
    daa
    rrca
    dec c
    nop
    sbc $cb
    ret nc

    ld [$02f8], a
    dec de
    dec h
    ld a, [hl+]
    ld hl, $0e0e
    ld hl, sp-$27
    ret


    db $d3
    db $ed
    ld hl, sp+$05
    dec e
    inc h
    ld a, [hl+]
    ld a, [de]
    inc c
    add hl, bc

jr_142_6261:
    rst RST_28
    pop de
    rst RST_00
    rst RST_10
    ldh a, [$fffa]
    ld c, $23
    ld a, [hl+]
    dec l
    jr jr_142_627c

    dec b
    and $cc
    rst RST_00
    call c, $fdf3
    inc de
    inc h
    dec hl
    jr z, @+$16

    ld c, $ff
    rst RST_18

jr_142_627c:
    ret


    set 4, h
    or $02
    ld a, [de]
    daa
    cpl
    dec h
    inc de
    dec c
    ld sp, hl
    reti


    ret z

    pop de
    ld [$07f9], a
    dec e
    daa
    dec hl
    dec e
    rrca
    ld [$d1f0], sp
    rst RST_00
    push de
    xor $fa
    inc c
    rra
    add hl, hl
    ld a, [hl+]
    ld a, [de]
    db $10
    rlca
    db $eb
    pop de
    call z, $f5de
    cp $12
    inc hl
    dec hl
    daa
    rla
    ld c, $02
    db $e3
    call $e2cc
    push af
    nop
    dec d
    inc h
    jr z, jr_142_62da

    ld [de], a
    inc c
    ld a, [$cadb]
    adc $e6
    or $03
    add hl, de
    ld h, $2a
    ld hl, $0d13
    or $d8
    set 2, h
    db $ed
    ld a, [$1f09]
    ld a, [hl+]
    dec hl
    ld e, $11
    add hl, bc
    db $ec
    pop de
    ret z

    ret c

    ldh a, [$fffc]

jr_142_62da:
    ld c, $23
    add hl, hl
    add hl, hl
    ld a, [de]
    ld de, $e505
    ret nc

    call z, $f6e0
    nop
    inc d
    dec h
    add hl, hl
    dec h
    inc d
    dec c
    ld a, [$cbdd]
    call z, $f6e4
    ld bc, $2518
    add hl, hl
    ld hl, $0c13
    or $da
    call z, $eed4
    db $fc
    ld [$271f], sp
    add hl, hl
    dec e
    ld de, $ee08
    push de
    jp z, $f1d7

    ei
    inc c
    jr nz, @+$29

    daa
    add hl, de
    db $10
    inc bc
    add sp, -$2e
    call z, $f5de
    db $fd
    ld [de], a
    ld [hl+], a
    ld h, $24
    ld d, $0f
    db $fd
    pop hl
    rst RST_08
    call $f7e4
    nop
    rla
    inc hl
    daa
    ld hl, $0c13
    or $dc
    call z, $ead0
    ld hl, sp+$06
    dec e
    dec h
    jr z, jr_142_6356

    inc de
    add hl, bc
    ldh a, [$ffd8]
    call z, $f1d6
    ei
    dec c
    ld hl, $2727
    ld a, [de]
    ld [de], a
    inc bc
    add sp, -$2c
    jp z, $f3db

    db $fc
    ld [de], a
    ld [hl+], a
    ld h, $24
    jr jr_142_6362

    db $fd
    db $e3
    ret nc

jr_142_6356:
    set 4, e
    or $01
    jr jr_142_6380

    jr z, jr_142_6380

    ld d, $0d
    or $de

jr_142_6362:
    call $e8ce
    rst RST_30
    dec b
    ld a, [de]
    inc hl
    ld h, $1e
    inc de
    ld [$daef], sp
    jp z, $eed4

    ld a, [$1e0b]
    dec h
    ld h, $1d
    inc de
    inc b
    db $eb
    ret c

    jp z, $f2da

    db $fd

jr_142_6380:
    db $10
    jr nz, jr_142_63a8

    inc h
    add hl, de
    db $10
    db $fc
    push hl
    jp nc, $dfca

    db $f4
    nop
    dec d
    ld hl, $2226
    jr jr_142_63a0

    rst RST_30
    ldh [c], a
    rst RST_08
    adc $e7
    rst RST_30
    dec b
    ld a, [de]
    inc hl
    ld h, $20
    ld d, $09

jr_142_63a0:
    ldh a, [c]
    sbc $cc
    pop de
    db $eb
    ld sp, hl
    add hl, bc
    inc e

jr_142_63a8:
    inc hl
    dec h
    dec e
    inc de
    inc b
    db $ed
    jp c, $d7ca

    rst RST_28
    ei
    ld c, $1f
    inc h
    inc h
    inc e
    ld [de], a
    rst RST_38
    ld [$cad5], a
    db $dd
    ldh a, [c]
    cp $13
    jr nz, jr_142_63e8

    inc h
    dec de
    ld c, $fa
    and $d0
    call z, $f4e3
    ld [bc], a
    rla
    ld [hl+], a
    dec h
    ld [hl+], a
    jr @+$0d

    or $e1
    call $e8d0
    rst RST_30
    ld b, $1b
    inc hl
    dec h
    jr nz, jr_142_63f5

    ld b, $f1
    call c, $d4cc
    db $ed
    ld sp, hl
    dec bc
    dec e

jr_142_63e8:
    inc hl
    inc h
    ld e, $13
    ld [bc], a
    db $ed
    ret c

    set 3, d
    ldh a, [$fffb]
    db $10
    rra

jr_142_63f5:
    inc h
    inc h
    inc e
    db $10
    db $fd
    jp hl


    call nc, $e1cc
    di
    rst RST_38
    dec d
    jr nz, @+$25

    ld [hl+], a
    add hl, de
    inc c
    ld sp, hl
    db $e4
    ret nc

    rst RST_08
    rst RST_20
    push af
    inc b
    add hl, de
    ld hl, $2123
    ld d, $08
    push af
    rst RST_18
    call $ebd4
    rst RST_30
    add hl, bc
    inc e
    ld [hl+], a
    inc h
    rra
    inc d
    inc b
    ldh a, [$ffdb]
    call z, $efd9
    ld a, [$1e0e]
    ld [hl+], a
    inc hl
    inc e
    ld de, $eb00
    sub $cc
    rst RST_18
    ldh a, [c]
    db $fd
    inc de
    jr nz, @+$25

    inc hl
    ld a, [de]
    dec c
    ei
    and $d2
    adc $e4
    db $f4
    ld [bc], a
    rla
    ld hl, $2224
    jr jr_142_6450

    or $e1
    adc $d2
    jp hl


    or $07
    dec de
    ld [hl+], a
    inc h

jr_142_6450:
    rra
    dec d
    ld b, $f2
    db $dd
    call z, $edd6
    ld hl, sp+$0c
    ld e, $22
    inc h
    ld e, $12
    ld [bc], a
    db $ed
    ret c

    call z, $f0dc
    ei
    ld de, $231f
    inc hl
    inc e
    rrca
    db $fd
    add sp, -$2d
    call $f3e1
    nop
    ld d, $21
    inc h
    inc hl
    add hl, de
    inc c
    ld hl, sp-$1d
    rst RST_08
    rst RST_08
    rst RST_20
    push af
    inc b
    ld a, [de]
    ld hl, $2124
    ld d, $07
    db $f4
    rst RST_18
    call $ecd4
    rst RST_30
    add hl, bc
    dec e
    ld [hl+], a
    inc h
    rra
    inc d
    inc bc
    rst RST_28
    jp c, $d9cb

    rst RST_28
    ld a, [$1f0f]
    inc hl
    inc h
    dec e
    ld de, $eaff
    push de
    call z, $f2df
    cp $14
    jr nz, jr_142_64cc

    inc hl
    ld a, [de]
    dec c
    ei
    and $d1
    adc $e4
    db $f4
    ld [bc], a
    jr @+$23

    inc h
    ld [hl+], a
    jr jr_142_64c3

    or $e1
    call $e9d2
    or $07
    dec de
    ld [hl+], a
    inc h

jr_142_64c3:
    jr nz, @+$17

    dec b
    pop af
    call c, $d6cc
    db $ed
    ld sp, hl

jr_142_64cc:
    inc c
    ld e, $22
    inc h
    ld e, $12
    ld bc, $d7ed
    set 3, h
    ldh a, [$fffc]
    ld de, $2320
    inc hl
    inc e
    rrca
    db $fd
    add sp, -$2d
    call $f3e2
    nop
    ld d, $21
    inc h
    ld [hl+], a
    add hl, de
    inc c
    ld hl, sp-$1d
    rst RST_08
    rst RST_08
    rst RST_20
    push af
    dec b
    ld a, [de]
    ld [hl+], a
    inc h
    ld hl, $0817
    di
    sbc $cc
    call nc, $f7eb
    ld a, [bc]
    dec e
    ld [hl+], a
    inc h
    rra
    inc d
    inc bc
    rst RST_28
    jp c, $d9cb

    rst RST_28
    ld a, [$1f0f]
    inc hl
    inc h
    dec e
    ld de, $ebff
    push de
    call z, $f2df
    cp $14
    jr nz, jr_142_653f

    inc hl
    ld a, [de]
    dec c
    ld a, [$d1e6]
    adc $e4
    db $f4
    ld [bc], a
    jr @+$23

    inc hl
    ld [hl+], a
    jr @+$0c

    or $e1
    adc $d2
    jp hl


    or $07
    dec de
    ld hl, $2024
    dec d
    ld b, $f1
    call c, $d7cc
    xor $f9

jr_142_653f:
    inc c
    ld e, $22
    inc h
    ld e, $12
    ld bc, $d8ed
    call z, $f1dc
    db $fc
    ld de, $231f
    inc hl
    inc e
    rrca
    db $fd
    add sp, -$2d
    call $f3e2
    nop
    ld d, $21
    inc hl
    ld [hl+], a
    add hl, de
    inc c
    ld sp, hl
    db $e4
    ret nc

    ret nc

    rst RST_20
    push af
    dec b
    add hl, de
    ld hl, $2024
    ld d, $08
    db $f4
    rst RST_18
    call $ecd4
    rst RST_30
    ld a, [bc]
    inc e
    ld [hl+], a
    inc hl
    rra
    inc de
    inc b
    rst RST_28
    db $db
    call z, $efd9
    ld a, [$1e0e]
    ld [hl+], a
    inc hl
    inc e
    stop
    db $eb
    sub $cc
    rst RST_18
    ldh a, [c]
    cp $13
    jr nz, jr_142_65b2

    inc hl
    ld a, [de]
    dec c
    ei
    and $d2
    adc $e5
    db $f4
    ld [bc], a
    rla
    ld hl, $2123
    jr @+$0c

    or $e2
    rst RST_08
    jp nc, $f6e9

    ld b, $1b
    ld hl, $1f23
    dec d
    ld b, $f2
    db $dd
    call $edd7
    ld sp, hl

jr_142_65b2:
    inc c
    dec e
    ld hl, $1d23
    ld [de], a
    ld [bc], a
    db $ed
    reti


    call $f1dc
    ei
    ld de, $221e
    inc hl
    dec de
    rrca
    db $fd
    jp hl


    call nc, $e2ce
    di
    nop
    dec d
    jr nz, jr_142_65f1

    ld hl, $0c19
    ld sp, hl
    push hl
    pop de
    ret nc

    rst RST_20
    push af
    inc b
    add hl, de
    ld hl, $2023
    ld d, $08
    db $f4
    ldh [$ffce], a
    call nc, $f7eb
    add hl, bc
    inc e
    ld hl, $1f23
    inc d
    inc b
    ldh a, [$ffdb]
    call $efd9

jr_142_65f1:
    ld a, [$1e0e]
    ld [hl+], a
    inc hl
    inc e
    ld de, $eb00
    rst RST_10
    call $f2df
    db $fd
    ld [de], a
    jr nz, jr_142_6624

    ld [hl+], a
    ld a, [de]
    ld c, $fc
    rst RST_20
    db $d3
    rst RST_08
    db $e4
    db $f4
    ld bc, $2017
    inc hl
    ld hl, $0a18
    rst RST_30
    db $e3
    rst RST_08
    jp nc, $f6e9

    ld b, $1a
    ld hl, $1f23
    dec d
    ld b, $f3
    sbc $cd
    sub $ed

jr_142_6624:
    ld hl, sp+$0b
    dec e
    ld [hl+], a
    inc hl
    ld e, $13
    ld [bc], a
    xor $d9
    call z, $f0db
    ei
    db $10
    rra
    ld [hl+], a
    inc hl
    dec de
    rrca
    cp $ea
    push de
    call $f3e1
    rst RST_38
    inc d
    jr nz, @+$25

    ld [hl+], a
    add hl, de
    inc c
    ld a, [$d1e5]
    ret nc

    and $f5
    inc bc
    jr @+$23

    inc hl
    ld hl, $0917
    push af
    pop hl
    adc $d3
    db $eb
    rst RST_30
    ld [$211b], sp
    inc hl
    rra
    inc d
    dec b
    ldh a, [$ffdc]
    call $eed8
    ld a, [$1e0d]
    ld [hl+], a
    inc hl
    dec e
    ld de, $ed00
    ret c

    call z, $f1dd
    db $fd
    ld [de], a
    rra
    ld [hl+], a
    inc hl
    ld a, [de]
    ld c, $fc
    add sp, -$2d
    adc $e3
    db $f4
    nop
    ld d, $20
    inc hl
    ld hl, $0b18
    ld hl, sp-$1d
    ret nc

    pop de
    add sp, -$0a
    dec b
    ld a, [de]
    ld hl, $2023
    ld d, $07
    db $f4
    rst RST_18
    call $ecd5
    ld hl, sp+$0a
    dec e
    ld hl, $1e24
    inc de
    inc bc
    rst RST_28
    jp c, $dacc

    ldh a, [$fffb]
    rrca
    ld e, $22
    inc hl
    inc e
    db $10
    rst RST_38
    ld [$cdd6], a
    rst RST_18
    ldh a, [c]
    cp $14
    jr nz, jr_142_66d8

    ld [hl+], a
    ld a, [de]
    dec c
    ei
    and $d2
    rst RST_08
    push hl
    push af
    ld [bc], a
    jr @+$23

    inc hl
    ld hl, $0917
    or $e1
    rst RST_08
    jp nc, $f7ea

    rlca
    dec de
    ld hl, $2023
    dec d
    ld b, $f1
    db $dd
    call $eed7
    ld sp, hl

jr_142_66d8:
    inc c
    dec e
    ld [hl+], a
    inc hl
    dec e
    ld [de], a
    ld [bc], a
    db $ed
    reti


    call z, $f1dc
    db $fc
    db $10
    rra
    ld [hl+], a
    inc hl
    dec de
    rrca
    db $fd
    jp hl


    call nc, $e1cd
    di
    nop
    inc d
    jr nz, jr_142_6718

    ld [hl+], a
    add hl, de
    dec bc
    ld sp, hl
    push hl
    pop de
    ret nc

    and $f6
    inc b
    jr @+$23

    inc h
    ld hl, $0817
    push af
    pop hl
    adc $d3
    ld [$08f8], a
    dec de
    ld [hl+], a
    inc h
    rra
    inc d
    inc bc
    pop af
    db $dd
    call z, $eed7
    ei

jr_142_6718:
    dec c
    dec e
    ld [hl+], a
    inc h
    dec e
    stop
    xor $d9
    call z, $f1dc
    db $fd
    ld de, $231e
    inc hl
    dec de
    dec c
    db $fc
    ld [$ccd4], a
    pop hl
    di
    ld bc, $1f14
    inc h
    ld [hl+], a
    add hl, de
    add hl, bc
    ld hl, sp-$1a
    ret nc

    rst RST_08
    rst RST_20
    or $05
    jr @+$23

    dec h
    ld hl, $0616
    push af
    ldh [c], a
    call $ebd3
    ld sp, hl
    add hl, bc
    ld a, [de]
    ld [hl+], a
    dec h
    rra
    inc de
    inc bc
    di
    sbc $cc
    reti


    ldh a, [$fffc]
    dec c
    inc e
    inc hl
    inc h
    dec e
    rrca
    cp $ef
    rst RST_10
    set 3, [hl]
    ldh a, [c]
    rst RST_38
    db $10
    ld e, $24
    inc hl
    ld a, [de]
    dec bc
    ei
    db $eb
    jp nc, $e3cd

    push af
    inc bc
    inc d
    ld hl, $2225
    jr @+$09

    ld sp, hl
    and $ce
    ret nc

    add sp, -$08
    ld b, $17
    inc hl
    dec h
    ld hl, $0415
    or $e0
    jp z, $ebd4

    ld a, [$1908]
    inc h
    inc h
    rra
    ld de, $f401
    jp c, $dacb

    ldh a, [$fffe]
    inc c
    ld e, $25
    inc h
    ld e, $0d
    nop
    rst RST_28
    call nc, $decc
    di
    nop
    db $10
    jr nz, jr_142_67cc

    inc h
    dec de
    add hl, bc
    cp $ea
    ret nc

    rst RST_08
    db $e3
    or $02
    inc de
    ld hl, $2223
    dec d
    ld b, $fb
    db $e3
    call $e7d2
    ld sp, hl
    inc b
    jr jr_142_67e4

    inc hl
    ld hl, $0411
    rst RST_30
    db $dd
    call z, $edd6
    db $fc
    add hl, bc

jr_142_67cc:
    dec e
    dec h
    ld h, $20
    db $10
    inc b
    db $f4
    ret c

    call z, $f1da
    db $fc
    inc c
    rra
    inc hl
    dec h
    inc e
    dec bc
    nop
    db $ec
    jp nc, $decc

    db $f4

jr_142_67e4:
    rst RST_38
    ld [de], a
    ld [hl+], a
    dec h
    ld h, $19
    ld a, [bc]
    rst RST_38
    and $cf
    adc $e4
    or $02
    ld d, $22
    dec h
    inc hl
    inc d
    rlca
    ld a, [$cce0]
    jp nc, $f9e9

    ld b, $1a
    inc hl
    ld h, $22
    ld de, $f606
    db $db
    call z, $eed6
    ld a, [$1d0a]
    inc h
    ld h, $1e
    ld c, $05
    ldh a, [$ffd6]
    set 3, e
    pop af
    db $fc
    ld c, $1f
    inc h
    ld h, $1a
    inc c
    ld bc, $d0e9
    set 3, a
    di
    rst RST_38
    inc de
    ld [hl+], a
    ld h, $26
    rla
    dec bc
    db $fd
    db $e3
    call $e4cd
    push af
    inc bc
    jr jr_142_6857

    daa
    inc h
    inc d
    add hl, bc
    ld hl, sp-$23
    set 2, d
    jp hl


    ld hl, sp+$08
    inc e
    dec h
    add hl, hl
    ld hl, $0712
    di
    ret c

    jp z, $eed7

    ei
    inc c
    ld e, $25
    daa
    inc e
    ld c, $02
    db $ec
    jp nc, $dbca

    pop af

jr_142_6857:
    db $fd
    db $10
    jr nz, jr_142_6881

    ld h, $19
    dec c
    nop
    add sp, -$2f
    adc $e2
    push af
    ld bc, $2215
    jr z, @+$26

    ld d, $0b
    db $fc
    pop hl
    call $e6d0
    rst RST_30
    inc b
    jr jr_142_6897

    ld h, $20
    ld [de], a
    ld [$daf6], sp
    set 2, e
    ld [$08f8], a
    dec de
    dec h

jr_142_6881:
    daa
    rra
    ld [de], a
    ld [$d7f1], sp
    set 3, c
    rst RST_28
    db $fc
    dec c
    jr nz, jr_142_68b5

    jr z, jr_142_68ac

    rrca
    inc bc
    jp hl


    pop de
    set 3, l
    ldh a, [c]

jr_142_6897:
    cp $12
    ld [hl+], a
    daa
    ld h, $19
    ld c, $00
    db $e4
    rst RST_08
    adc $e3
    rst RST_30
    ld [bc], a
    rla
    inc h
    daa
    inc hl
    inc d
    ld a, [bc]
    rst RST_30

jr_142_68ac:
    call c, $d0cb
    rst RST_20
    rst RST_30
    dec b
    ld a, [de]
    inc h
    daa

jr_142_68b5:
    jr nz, jr_142_68c9

    add hl, bc
    di
    jp c, $d6cc

    rst RST_28
    db $fc
    dec bc
    rra
    ld h, $27
    inc e
    db $10
    dec b
    db $ec
    push de
    set 3, d

jr_142_68c9:
    ldh a, [c]
    db $fd
    rrca
    jr nz, jr_142_68f4

    dec h
    jr jr_142_68e0

    ld bc, $d2e7
    call $f5e0
    rst RST_38
    inc d
    ld [hl+], a
    ld h, $23
    ld d, $0d
    ei
    pop hl

jr_142_68e0:
    rst RST_08
    rst RST_08
    and $f7
    ld [bc], a
    jr jr_142_690a

    ld h, $20
    inc de
    ld a, [bc]
    push af
    db $db
    call z, $ecd2
    ld sp, hl
    rlca
    dec e
    inc h

jr_142_68f4:
    daa
    dec e
    ld [de], a
    rlca
    rst RST_28
    ret c

    call z, $f1d8
    db $fc
    ld c, $20
    ld h, $26
    ld a, [de]
    ld de, $e802
    db $d3
    set 3, l
    di

jr_142_690a:
    db $fd
    inc de
    ld hl, $2426
    jr @+$10

    db $fc
    db $e3
    ret nc

    call z, $f6e4
    ld [bc], a
    jr jr_142_693d

    daa
    ld [hl+], a
    ld d, $0c
    or $de
    call $e9cf
    rst RST_30
    ld b, $1b
    inc hl
    ld h, $1e
    inc de
    rlca
    rst RST_28
    jp c, $d5cb

    rst RST_28
    ld a, [$1f0c]
    dec h
    ld h, $1d
    inc de
    inc bc
    db $eb
    ret c

    set 3, e
    ldh a, [c]

jr_142_693d:
    db $fd
    db $10
    jr nz, jr_142_6966

    inc hl
    add hl, de
    rrca
    db $fc
    push hl
    jp nc, $e0ca

    db $f4
    nop
    dec d
    ld hl, $2226
    jr jr_142_695e

    rst RST_30
    ldh [c], a
    rst RST_08
    adc $e7
    rst RST_30
    dec b
    ld a, [de]
    inc hl
    ld h, $20
    ld d, $09

jr_142_695e:
    ldh a, [c]
    sbc $cc
    jp nc, $f9eb

    add hl, bc
    inc e

jr_142_6966:
    inc hl
    dec h
    dec e
    inc de
    inc b
    db $ed
    jp c, $d7ca

    rst RST_28
    ei
    ld c, $1f
    inc h
    inc h
    inc e
    ld [de], a
    rst RST_38
    nop
    nop
    nop
    ld b, b
    nop
    ld b, e
    inc [hl]
    nop
    or c
    dec b
    nop
    nop
    ld [hl+], a
    ld a, [bc]
    nop
    nop
    nop
    inc a
    db $fc
    db $fd
    ld b, [hl]
    ret c

    ld c, b
    cp e
    ld [$caf7], sp
    rla
    and a
    ld c, c
    ld [$2f28], a
    ldh a, [c]
    ld e, h
    jp $d019


    pop hl
    ld hl, sp-$56
    ld l, $d0
    ld c, a
    ld [$5716], sp
    reti


    dec sp
    or d
    ld sp, hl
    db $db
    or a
    cp $b0
    ld c, b
    xor $3e
    ld b, h
    dec bc
    ld c, [hl]
    cp e
    db $10
    jp $e3cd


    or e
    cpl
    ld [$234a], a
    dec l
    ld c, h
    db $e3
    inc hl
    cp d
    db $ed
    ret nz

    cp c
    ld b, $d7
    ld b, d
    inc b
    ld b, [hl]
    ccf
    ld de, $c32c
    ld bc, $c4ae
    db $db
    call z, $f82d
    ld c, c
    cpl
    ld b, [hl]
    rra
    adc $24
    cp c
    ldh [c], a
    or e
    ret z

    rrca
    pop af
    dec a
    dec d
    ld c, a
    ld b, c
    ld [$c416], sp
    db $f4
    xor d
    push bc
    db $dd
    call c, $fa3a
    ld h, d
    ld [hl+], a
    ld c, b
    inc de
    db $e3
    rrca
    add l
    jp hl


    xor d
    jp hl


    inc bc
    ldh a, [$ff5a]
    rla
    ld l, d
    ld [de], a
    ld a, [de]
    dec c
    cp [hl]
    push hl
    add a
    rst RST_28
    ret z

    db $f4
    ld l, $10

jr_142_6a0b:
    ld a, a
    jr jr_142_6a52

    inc de
    rst RST_28
    db $e3
    sbc b
    db $db
    sub [hl]
    nop
    ld [bc], a
    ld bc, $2366
    ld [hl], c
    ld a, [bc]
    jr jr_142_6a0b

    cp e
    jp nz, $f58f

    rst RST_00
    ld a, [de]
    dec l
    dec hl
    ld [hl], l
    dec e
    dec sp
    push af
    jp hl


    jp nz, $da98

    xor h
    ld de, $33fd
    ld l, c
    jr nc, jr_142_6a89

    ld b, $09
    db $d3
    or c
    or h
    and [hl]
    ld hl, sp-$28
    dec hl
    inc a
    ld c, h
    ld e, c
    inc de
    ld sp, $e2de
    and a
    xor h
    ret nc

    push bc
    inc de
    ld a, [bc]
    ld h, e
    ld c, a
    ccf
    scf
    ldh a, [c]
    ld b, $aa
    or a

jr_142_6a52:
    pop bc
    cp l
    ldh a, [$fff2]
    ld b, h
    jr c, jr_142_6aad

    ld b, [hl]
    inc d

jr_142_6a5b:
    inc hl
    jp $b1d0


    or l
    sbc $d7
    dec h
    rra
    ld e, c
    ld b, [hl]
    inc sp
    dec [hl]
    and $f1
    and [hl]
    cp b
    sub $c8
    rst RST_30
    ld bc, $3d4a
    ld b, e
    dec a
    ld b, $14
    cp d
    res 6, h
    or [hl]
    add sp, -$19
    cpl
    cpl
    ld d, e
    ld a, $2b
    jr z, jr_142_6a5b

    reti


    xor d
    pop bc
    ret


    pop de
    inc de

jr_142_6a89:
    dec d
    ld e, c
    ld b, l
    ld a, $3a
    nop
    ld hl, sp-$4f
    cp l
    cp b
    jp nz, $f5f6

    ld b, [hl]
    inc a
    ld c, d
    inc a
    ld hl, $cc14
    jp nz, $c0a4

    adc $e3
    jr z, jr_142_6ad3

    ld d, d
    ld b, [hl]
    scf
    ld a, [hl+]
    ldh a, [c]
    rst RST_10
    or b
    cp d
    ret nz

jr_142_6aad:
    ret


    db $fd
    inc d
    ld c, h
    ld c, l
    ld c, h
    dec sp
    add hl, de
    db $f4
    pop bc
    cp [hl]
    xor d
    cp h
    push de
    ei
    ld [hl], $3e
    ld d, e
    ld b, h
    add hl, sp
    ld de, $c9de
    xor h
    or e
    or c
    ldh [$ff15], a
    cpl
    ld c, d
    ld b, a
    ld d, c
    ld l, $04
    reti


    cp d
    or l
    and [hl]

jr_142_6ad3:
    ret


jr_142_6ad4:
    db $e3
    inc e
    dec a
    ld c, d
    ld e, [hl]
    dec sp
    cpl
    rst RST_30
    adc $be
    and e
    cp d
    pop bc
    ld hl, sp+$23
    ccf
    ld e, l
    ld b, l
    ld c, e
    jr jr_142_6ad4

    jp z, $b2ad

    xor a
    ret c

    ei
    dec h
    ld c, b
    ld c, a
    ld e, e
    ld [hl], $13
    db $e4
    jp nz, $a6b2

    cp h
    db $d3
    ld c, $35
    ld c, d
    ld e, a
    ld c, c
    dec sp
    inc b
    ldh [$ffb9], a
    xor c
    xor [hl]
    or d
    xor $0e
    ld a, $53
    ld d, e
    ld e, b
    dec e
    ld [bc], a
    jp z, $aab7

    and e
    rst RST_08
    add sp, $26
    ccf
    ld d, e
    ld e, a
    ld b, d
    inc h
    jp hl


    call z, $a2b5
    cp b
    jp z, $25fe

    ld b, c
    ld e, e
    ld d, e
    ld b, [hl]
    dec c
    rst RST_28
    add $aa
    xor e
    xor d
    db $e3
    nop
    ld l, $4d
    ld d, l
    ld e, e
    cpl
    db $10
    ldh [c], a
    pop bc
    xor e
    sbc l
    jp nz, $11dd

    ld sp, $5f4a
    ld c, d
    ld sp, $db03
    cp l
    sbc l
    xor l
    ret nz

    ldh a, [c]
    rrca
    inc sp
    ld e, d
    ld d, h
    ld c, e
    ld hl, $d6fd
    or b
    and d
    xor h
    ret nc

    db $f4
    add hl, de
    ccf
    ld d, a
    ld d, l
    dec a
    ld e, $f3
    adc $ad
    and [hl]
    or [hl]
    push de
    db $fd
    ld [hl+], a
    ld c, b
    ld d, l
    ld d, c
    scf
    ld de, $c5ed
    xor e
    and h
    cp [hl]
    ret c

    nop
    cpl
    ld c, c
    ld e, e
    ld b, l
    cpl
    inc c
    db $e3
    cp [hl]
    and [hl]
    xor a
    cp [hl]
    db $e4
    ld a, [bc]
    dec [hl]
    ld d, a
    ld d, d
    ld c, b
    dec h
    rlca
    jp c, $abb1

    xor e
    jp z, Jump_000_15eb

    ld b, d
    ld d, e
    ld d, h
    ld b, e
    ld hl, $cffa
    xor a
    xor b
    or l
    call Call_000_1ef3
    ld b, [hl]
    ld d, e
    ld c, l
    dec a
    dec de
    ldh a, [$ffc3]
    xor a
    and a
    or l
    rst RST_10
    ld a, [$4c29]
    ld d, d
    ld d, d
    ld [hl], $12
    rst RST_20
    cp h
    or c
    xor e
    jp nz, Jump_000_08dd

    dec [hl]
    ld c, d
    ld d, [hl]
    ld c, b
    jr nc, jr_142_6bb9

    ret c

    cp d
    xor d
    or c

jr_142_6bb9:
    push bc
    push hl
    inc d
    scf
    ld d, b
    ld d, h
    ld b, a
    ld a, [hl+]
    or $d1
    or d
    xor e
    or h
    ret z

    push af
    ld e, $43
    ld d, d
    ld d, c
    ld b, l
    ld e, $ee
    jp z, $abb1

    or h
    pop de
    cp $28
    ld b, a
    ld d, d
    ld d, d
    dec a
    ld [de], a
    push hl
    jp nz, $acab

    cp c
    reti


    dec bc
    ld l, $4d
    ld d, h
    ld d, b
    scf
    rlca
    sbc $b9
    xor a
    xor d
    cp l
    jp hl


    db $10
    add hl, sp
    ld c, d
    ld d, l
    ld c, d
    dec hl
    ld [bc], a
    pop de
    cp d
    and h
    xor l
    push bc
    rst RST_28
    ld [hl+], a
    jr c, jr_142_6c54

    ld d, c
    ld b, [hl]
    inc hl
    ldh a, [$ffd4]
    xor e
    xor [hl]
    xor l
    ret nc

    ei
    ld hl, $4c4c
    ld e, d
    ld a, [hl-]
    inc d
    rst RST_28
    ret nz

    or a
    and c
    cp c
    rst RST_10
    ld bc, $4131
    ld h, d
    ld c, c
    jr c, jr_142_6c28

    call c, $a4c7
    xor a
    or [hl]
    push hl
    rrca
    ld l, $56
    ld c, a
    ld d, e
    daa
    ld [bc], a

jr_142_6c28:
    db $db
    or [hl]
    xor [hl]
    and h
    ret z

    add sp, $17
    dec a
    ld c, h
    ld e, [hl]
    ld b, d
    ld h, $f6
    jp nc, $a4b9

    or h
    add $f7
    inc e
    ld a, $57
    ld d, d
    ld b, e
    dec d
    ldh a, [c]
    rst RST_00
    or b
    xor d
    xor a
    reti


    rst RST_30
    daa
    ld b, [hl]
    ld d, l
    ld d, a
    ld [hl-], a
    ld d, $e3
    add $ac
    xor c
    ret nz

    ret c

jr_142_6c54:
    dec bc
    daa
    ld c, a
    ld d, a
    ld c, e
    ld [hl-], a
    inc bc
    push hl
    cp d
    xor h
    xor l
    ret nz

    jp hl


    ld [$4c38], sp
    ld d, a
    ld c, d
    dec h
    inc b
    ret nc

    cp d
    xor b
    xor l
    ret z

    ld [$361c], a
    ld d, h
    ld d, [hl]
    ld b, e
    inc h
    di
    jp nc, $aaae

    or d
    rst RST_08
    ei
    dec de
    ld b, [hl]
    ld d, e
    ld d, l
    inc a
    rla
    pop af
    push bc
    or c
    and [hl]
    or a
    reti


    db $fd
    jr z, @+$47

    ld d, a
    ld d, b
    scf
    ld de, $c2e7
    xor c
    xor d
    cp l
    ldh [c], a
    add hl, bc
    cpl
    ld c, a
    ld d, l
    ld c, l
    inc l
    ld [$b9e0], sp
    xor e
    xor e
    add $e7
    ld [de], a
    jr c, jr_142_6cf4

    ld e, c
    ld b, e
    add hl, hl
    cp $d6
    or [hl]
    and [hl]
    or h
    ret


    ldh a, [c]
    jr jr_142_6cf1

    ld d, l
    ld d, b
    ld b, h
    inc e
    ld a, [$b1cc]
    xor e
    or d
    sub $f5
    daa
    ld b, [hl]
    ld d, e
    ld d, e
    ld [hl], $1c
    db $ed
    rst RST_00
    or b
    xor d
    cp l
    sub $05
    inc l
    ld c, h
    ld d, [hl]
    ld c, c
    jr c, @+$0f

    and $c1
    xor e
    or c
    cp h
    ldh [c], a
    dec bc
    inc [hl]
    ld d, b
    ld d, d
    ld c, e
    dec l
    ld b, $dc
    cp c
    xor a
    or b
    add $e9
    dec d
    ld a, $50

jr_142_6ce4:
    ld d, [hl]
    ld b, l
    jr z, jr_142_6ce4

    pop de
    cp b
    xor c
    or [hl]
    jp z, Jump_000_21f3

    ccf
    ld d, l

jr_142_6cf1:
    ld d, b
    ld b, d
    inc e

jr_142_6cf4:
    pop af
    call z, $b0b1
    or h
    call nc, Call_000_2700
    ld c, c
    ld d, e
    ld d, d
    ld a, [hl-]
    inc de
    and $c4
    or e
    xor e
    cp l
    db $dd
    add hl, bc
    ld sp, $5649
    ld c, l
    ld [hl-], a
    rlca
    db $dd
    cp l
    xor [hl]
    xor [hl]
    jp Jump_000_12e9


    scf
    ld c, l
    ld d, a
    ld c, c

jr_142_6d19:
    jr z, jr_142_6d19

    call nc, $acbc
    or c
    set 6, e
    inc e
    ld a, [hl-]
    ld d, d
    ld d, h
    ld b, h
    rra
    ldh a, [c]
    ret nc

    or e
    xor e
    or e
    db $d3
    db $fd
    ld [hl+], a
    ld b, h
    ld d, c
    ld d, e
    ld a, [hl-]
    inc de
    db $ec
    rst RST_00
    or d
    xor c
    cp h
    db $dd
    dec b
    dec l
    ld b, [hl]
    ld d, [hl]
    ld c, l
    inc sp
    ld a, [bc]
    pop hl
    jp $afab


    pop bc
    rst RST_20
    db $10
    ld sp, $524e
    ld c, d
    add hl, hl
    ld [bc], a
    jp c, $adba

    xor [hl]
    set 5, a
    rla
    dec sp

jr_142_6d56:
    ld c, [hl]
    ld d, e
    ld b, d
    rra
    ld hl, sp-$2f
    or [hl]
    xor d
    or l
    pop de
    ld sp, hl
    inc hl
    ccf
    ld d, e
    ld d, c
    ld a, [hl-]
    jr jr_142_6d56

    res 6, e
    xor e
    cp c
    jp c, $2804

    ld b, [hl]
    ld d, h
    ld c, l
    inc sp
    ld c, $e5
    push bc
    xor a
    xor l
    ret nz

    db $e4
    inc c
    jr nc, jr_142_6dc9

    ld d, h
    ld c, c
    dec hl
    inc b
    db $dd
    cp [hl]
    xor [hl]
    or b
    ret


    db $ec
    inc d
    jr c, @+$51

    ld d, h
    ld b, h
    inc hl
    ld a, [$b9d7]
    xor l
    or l
    rst RST_08
    push af
    inc e
    inc a
    ld d, e
    ld d, d
    dec sp
    add hl, de
    di
    adc $b5
    xor l
    cp c
    reti


    db $fd
    inc h
    ld b, h
    ld d, h
    ld c, l
    dec [hl]
    ld [de], a
    ld [$b1ca], a
    xor a
    jp $07e1


    inc l
    ld c, d
    ld d, h
    ld c, d
    ld l, $08
    push hl
    pop bc
    xor a
    or e
    rst RST_00
    jp hl


    ld c, $33
    ld c, h
    ld d, d
    ld b, h
    ld h, $02
    reti


    cp e
    or b
    or a
    rst RST_08
    pop af
    add hl, de
    add hl, sp

jr_142_6dc9:
    ld d, b
    ld c, a
    inc a
    rra
    rst RST_30
    db $d3
    or a
    or b
    cp h
    rst RST_10
    ld a, [$411e]
    ld c, a
    ld c, d
    ld [hl], $15
    ldh a, [$ffca]
    or h
    or d
    jp Jump_000_02de


    ld a, [hl+]
    ld b, e
    ld c, [hl]
    ld b, [hl]
    ld l, $0e
    and $c6
    or e
    or a
    ret z

    and $0d
    cpl
    ld c, b
    ld c, e
    ccf
    jr z, jr_142_6df8

    sbc $c0
    or l
    cp c

jr_142_6df8:
    adc $ef
    inc d
    scf
    ld b, a
    ld c, c
    ld a, [hl-]
    rra
    ld a, [$bed5]
    or l
    cp [hl]
    call nc, $1df6
    ld a, [hl-]
    ld c, b
    ld b, h
    dec [hl]
    ld d, $f2
    pop de
    cp e
    cp c
    jp nz, $fedc

    dec h
    ld a, $47
    ld b, e
    dec l
    db $10
    jp hl


    res 7, h
    cp d
    ret


    db $e3
    add hl, bc
    ld a, [hl+]
    ccf
    ld b, [hl]
    inc a
    add hl, hl
    inc b
    ldh [c], a
    rst RST_00
    cp e
    cp l
    call Call_000_10ed
    ld sp, $4441
    ld a, [hl-]
    ld e, $fc
    reti


    push bc
    cp e
    pop bc
    push de
    db $f4
    ld a, [de]
    inc sp
    ld b, e
    ld b, e
    inc sp
    rla
    ldh a, [c]
    push de
    jp nz, $c4bd

    call c, Call_000_1e00
    jr c, jr_142_6e8c

    ld b, c
    dec l
    dec c
    db $eb
    rst RST_08
    jp $cbbc


    push hl
    rlca
    ld h, $38
    ld b, e
    dec sp
    daa
    dec b
    db $e4
    adc $be
    jp nz, $eecf

    rrca
    jr z, jr_142_6e9f

    ccf
    jr c, @+$1f

    db $fc
    ldh [$ffc8], a
    pop bc
    jp nz, $f6d8

    inc d
    ld l, $3b
    ld b, c
    jr nc, jr_142_6e89

    or $d9
    ret


    cp [hl]
    ret


    sbc $fe
    dec de
    jr nc, jr_142_6ebb

    dec sp
    inc l
    dec c
    rst RST_28
    rst RST_10
    call nz, $ccc3
    add sp, $05
    rra
    inc [hl]

jr_142_6e89:
    inc a
    add hl, sp
    inc hl

jr_142_6e8c:
    rlca
    ld [$c6d1], a
    jp $eed4


    inc c
    dec h
    dec [hl]
    ld a, $32
    dec e
    nop
    push hl
    ret nc

    jp nz, $d9c9

jr_142_6e9f:
    or $11
    jr z, jr_142_6edc

    add hl, sp
    cpl
    inc d
    ld sp, hl
    ldh [$ffcb], a
    push bc
    ret


    ldh [c], a
    ei
    rla
    ld l, $38
    ld a, [hl-]
    daa
    rrca
    di
    jp c, $c4ca

    pop de
    and $03
    dec de

jr_142_6ebb:
    cpl
    dec sp
    inc sp
    inc h
    ld [$d6ee], sp
    rst RST_00
    ret z

    db $d3
    xor $07
    ld hl, $3834
    ld [hl-], a
    ld a, [de]
    inc bc
    add sp, -$2e
    ret z

    ret z

    call c, Call_000_0df2
    dec h
    inc [hl]
    jr c, @+$2c

    ld d, $fb
    db $e4
    ret nc

jr_142_6edc:
    add $cf
    sbc $f9
    ld [de], a
    add hl, hl
    scf
    inc [hl]
    jr z, jr_142_6ef5

    rst RST_30
    sbc $cd
    jp z, $e7d1

    db $fd
    rla
    dec l
    dec [hl]
    ld [hl-], a
    ld hl, $f00b
    reti


jr_142_6ef5:
    call z, $d7ca
    db $eb
    inc b
    inc e
    ld l, $35
    dec l
    inc e
    inc b
    db $eb
    sub $cb
    adc $db
    pop af
    add hl, bc
    ld hl, $3231
    ld a, [hl+]
    ld d, $fe
    rst RST_20
    db $d3
    call z, $e1d1
    or $0f
    dec h
    jr nc, @+$33

    dec h
    ld de, $e2f9
    pop de
    call $e6d5
    db $fc
    inc d
    daa
    ld sp, $212d
    inc c
    di
    db $dd
    ret nc

    rst RST_08
    ret c

    db $eb
    ld [bc], a
    jr jr_142_6f59

    jr nc, jr_142_6f5b

    dec de
    ld b, $ef
    jp c, $d1d0

    call c, $07f0
    dec e
    dec hl
    ld l, $27
    rla
    ld [bc], a
    ld [$d0d8], a
    call nc, $f4e1
    dec c
    ld hl, $2d2c
    inc h
    ld [de], a
    ei
    and $d6
    jp nc, $e5d7

    ld a, [$2411]
    inc l
    dec hl
    rra
    dec c

jr_142_6f59:
    rst RST_30
    db $e3

jr_142_6f5b:
    sub $d3
    jp c, Jump_000_00ea

    dec d
    dec h
    inc l
    jr z, @+$1d

    ld [$e0f2], sp
    push de
    call nc, $efdd
    dec b
    add hl, de
    daa
    dec hl
    ld h, $16
    ld [bc], a
    db $ed
    call c, $d6d4
    ldh [c], a
    push af
    ld a, [bc]
    inc e
    add hl, hl
    dec hl
    inc hl
    ld de, $e9fc
    jp c, $d8d4

    and $f9
    rrca
    ld hl, $2a2a
    ld e, $0d
    rst RST_30
    push hl
    ret c

    call nc, $eadb
    nop
    inc de
    inc hl
    dec hl
    jr z, jr_142_6fb3

    ld [$e2f3], sp
    sub $d5
    sbc $ef
    inc b
    rla
    ld h, $2b
    ld h, $16
    inc bc
    xor $dd
    push de
    sub $e2
    db $f4
    add hl, bc
    dec de
    jr z, jr_142_6fdb

    inc hl
    ld [de], a
    db $fd

jr_142_6fb3:
    ld [$d4db], a
    reti


    and $f9
    dec c
    ld e, $29
    add hl, hl
    rra
    ld c, $f9
    and $d8
    push de
    db $db
    db $eb
    db $fd
    ld [de], a
    ld [hl+], a
    ld a, [hl+]
    jr z, jr_142_6fe6

    add hl, bc
    db $f4
    ldh [c], a
    rst RST_10
    push de
    sbc $ef
    inc bc
    ld d, $25
    ld a, [hl+]
    dec h
    rla
    dec b
    ldh a, [$ffde]

jr_142_6fdb:
    sub $d7
    ldh [c], a
    di
    ld [$271a], sp
    add hl, hl
    inc hl
    inc de
    nop

jr_142_6fe6:
    db $ec
    call c, $d9d5
    and $f7
    inc c
    dec e
    jr z, jr_142_7018

    rra
    rrca
    ei
    add sp, -$26
    push de
    db $db
    jp hl


    db $fc
    db $10
    ld hl, $2729
    inc e
    dec bc
    or $e5
    ret c

    sub $dd
    db $ed
    ld bc, $2314
    add hl, hl
    dec h
    jr jr_142_7012

    ldh a, [c]
    pop hl
    rst RST_10
    rst RST_10
    pop hl
    pop af

jr_142_7012:
    ld b, $18
    dec h
    add hl, hl
    inc hl
    dec d

jr_142_7018:
    ld [bc], a
    xor $de
    rst RST_10
    ret c

    db $e4
    push af
    ld a, [bc]
    dec de
    ld h, $28
    ld hl, $fc10
    ld [$d7dc], a
    jp c, $fae8

    ld c, $1e
    daa
    daa
    dec e
    inc c
    ld hl, sp-$19
    jp c, $ddd7

Call_142_7037:
    db $ec
    cp $12
    ld hl, $2628
    add hl, de
    ld [$e4f4], sp
    reti


    rst RST_10
    pop hl
    ldh a, [rDIV]
    dec d
    inc hl
    jr z, @+$26

    ld d, $03
    ldh a, [$ffe1]
    ret c

    reti


    db $e4
    db $f4
    ld [$2519], sp
    jr z, jr_142_7078

    ld de, $ecfe
    sbc $d7
    jp c, $f8e7

    inc c
    inc e
    ld h, $27
    dec e
    ld c, $fa
    jp hl


    call c, $ddd7
    db $eb
    db $fc
    rrca
    ld e, $27
    dec h
    ld a, [de]
    add hl, bc
    or $e6
    jp c, $e0d8

    rst RST_28

jr_142_7078:
    ld bc, $2213
    daa
    inc h
    rla
    ld b, $f2
    ldh [c], a
    reti


    reti


    db $e3
    ldh a, [c]
    ld b, $17
    inc hl
    daa
    ld hl, $0213
    xor $e0
    ret c

    db $db
    and $f6
    ld a, [bc]
    ld a, [de]
    dec h
    ld h, $1e
    db $10
    db $fd
    db $eb
    db $dd
    ret c

    call c, $faea
    dec c
    dec e
    dec h
    dec h
    dec de
    inc c
    ld sp, hl
    add sp, -$24
    reti


    ldh [$ffed], a
    cp $12
    rra
    ld h, $23
    jr jr_142_70ba

    db $f4
    push hl
    jp c, $e2da

    pop af
    inc b
    dec d

jr_142_70ba:
    ld [hl+], a
    ld h, $21
    inc d
    inc bc
    pop af
    ldh [c], a
    jp c, $e5db

    push af
    rlca
    jr jr_142_70eb

    dec h
    ld e, $11
    cp $ed
    ldh [$ffd9], a
    call c, $f8e8
    inc c
    dec de
    inc h
    dec h
    inc e
    dec c
    ld a, [$ddea]
    jp c, $ebde

    db $fd
    rrca
    dec e
    dec h
    inc hl
    add hl, de
    add hl, bc
    or $e7
    call c, $e1da
    rst RST_28

jr_142_70eb:
    ld bc, $1f13
    dec h
    ld [hl+], a
    dec d
    dec b
    di
    push hl
    db $db
    db $db
    db $e4
    di
    ld b, $15
    ld [hl+], a
    dec h
    rra
    ld [de], a
    ld bc, $e2ef
    db $db
    call c, $f7e7
    add hl, bc
    jr jr_142_712b

    dec h
    dec e
    ld c, $fc
    db $ec
    ldh [$ffda], a
    sbc $eb
    ei
    dec c
    inc e
    inc h
    inc h
    ld a, [de]
    dec bc
    ld sp, hl
    add sp, -$22
    jp c, $ede1

    rst RST_38
    db $10
    ld e, $25
    inc hl
    jr jr_142_712c

    push af
    push hl
    db $db
    jp c, $f1e2

jr_142_712b:
    ld [bc], a

jr_142_712c:
    inc d
    ld hl, $2226
    dec d
    inc b
    pop af
    ldh [c], a
    jp c, $e4da

    di
    rlca
    jr jr_142_715e

    daa
    rra
    inc de
    nop
    db $ed
    rst RST_18
    ret c

    db $db
    and $f7
    ld a, [bc]
    inc e
    ld h, $26
    rra
    rrca
    db $fc
    ld [$d8dc], a
    call c, $fae9
    rrca
    rra
    ld h, $26
    inc e
    inc c
    ld hl, sp-$1b
    jp c, $ddd6

    db $ec

jr_142_715e:
    rst RST_38
    inc d
    ld [hl+], a
    add hl, hl
    ld h, $1a
    ld [$e2f4], sp
    ret c

    rst RST_10
    rst RST_18
    rst RST_28
    inc b
    rla
    dec h
    add hl, hl
    dec h
    rla
    inc b
    xor $df
    rst RST_10
    rst RST_10
    pop hl
    di
    add hl, bc
    dec de
    daa
    ld a, [hl+]
    inc h
    inc d
    rst RST_38
    ld [$d4db], a
    ret c

    db $e4
    ld hl, sp+$0d
    rra
    add hl, hl
    dec hl
    ld hl, $fa0f
    rst RST_20
    jp c, $d9d4

    rst RST_20
    db $fd
    ld [de], a
    ld [hl+], a
    dec hl
    ld a, [hl+]
    rra
    inc c
    push af
    db $e3
    sub $d3
    jp c, Jump_000_01eb

    dec d
    ld h, $2c
    add hl, hl
    dec de
    ld b, $f1
    rst RST_18
    call nc, $ded2
    ldh a, [rTIMA]
    dec de
    jr z, jr_142_71dd

    daa
    jr jr_142_71b3

    db $eb

jr_142_71b3:
    db $db
    pop de
    call nc, $f5e0
    dec bc
    ld e, $2b
    dec l
    ld h, $13
    db $fd
    rst RST_20
    rst RST_10
    pop de
    call nc, $f9e4
    db $10
    inc hl
    dec l
    ld l, $22
    ld c, $f8
    db $e3
    call nc, $d7cf
    add sp, -$02
    dec d
    ld h, $30
    dec l
    jr nz, @+$0d

    di
    rst RST_18
    jp nc, $d9cf

jr_142_71dd:
    db $ec
    inc b
    ld a, [de]
    ld a, [hl+]
    ld sp, $1b2c
    ld b, $ee
    jp c, $d0cf

    call c, Call_000_09f1
    ld e, $2e
    ld [hl-], a
    add hl, hl
    jr jr_142_71f2

jr_142_71f2:
    jp hl


    rst RST_10
    adc $d1
    ldh [$fff6], a
    ld c, $23
    jr nc, @+$34

    daa
    inc de
    ld a, [$d3e4]
    call $e4d3
    ei
    inc de
    daa
    inc sp
    ld sp, $0e23
    or $df
    ret nc

    call z, $e9d5
    nop
    jr @+$2d

    inc [hl]
    cpl
    jr nz, jr_142_7221

    ldh a, [$ffdb]
    call $d9cd
    db $ed
    ld b, $1d
    cpl

jr_142_7221:
    dec [hl]
    ld l, $1c
    inc bc
    db $ec
    sub $cc
    adc $dc
    ldh a, [c]
    dec bc
    inc hl
    ld sp, $2b35
    rla
    rst RST_38
    push hl
    jp nc, $d0cb

    ldh [$fff7], a
    ld [de], a
    daa
    dec [hl]
    inc [hl]
    daa
    inc de
    ld hl, sp-$20
    rst RST_08
    jp z, $e5d3

    cp $16
    inc l
    dec [hl]
    ld [hl-], a
    inc h
    inc c
    di
    jp c, $cbcc

    sub $ea
    inc bc
    dec e
    ld l, $36
    jr nc, @+$21

    ld [$d7ec], sp
    jp z, $d9cd

    xor $0a
    ld [hl+], a
    ld [hl-], a
    dec [hl]
    inc l
    dec de
    ld bc, $d2e7
    jp z, $ddce

    push af
    rrca
    jr z, jr_142_72a1

    inc [hl]
    add hl, hl
    dec d
    ei
    ldh [$ffd0], a
    jp z, $e1d1

    ld a, [$2b16]
    inc [hl]
    ld [hl-], a
    ld h, $0f
    db $f4
    db $dd
    call $d3cb
    and $00
    dec de
    ld l, $35
    ld sp, $0b21
    xor $d8
    call z, $d7cb
    db $eb
    rlca
    jr nz, @+$32

    dec [hl]
    dec l
    ld e, $02
    add sp, -$2c
    set 1, l
    jp c, Jump_000_0df2

    dec h
    ld [hl-], a

jr_142_72a1:
    inc [hl]
    inc l
    rla
    db $fd
    ldh [c], a
    jp nc, $cfca

    rst RST_18
    rst RST_30
    inc d
    jr z, jr_142_72e2

    inc [hl]
    daa
    ld de, $def5
    adc $cb
    pop de
    db $e4
    nop
    jr jr_142_72e7

    inc [hl]
    inc sp
    inc hl
    ld a, [bc]
    rst RST_28
    reti


    adc $ca
    push de
    ld [$1e05], a
    ld l, $36
    cpl
    rra
    inc b
    jp hl


    rst RST_10
    jp z, $d8cd

    pop af
    inc c
    ld hl, $3431
    ld l, $18
    db $fd
    push hl
    pop de
    set 1, h
    rst RST_18
    rst RST_30
    ld de, $3226
    dec [hl]

jr_142_72e2:
    jr z, jr_142_72f7

    ld hl, sp-$20
    pop de

jr_142_72e7:
    ret


    pop de
    db $e4
    cp $17
    add hl, hl
    dec [hl]
    ld [hl-], a
    dec h
    dec bc
    ldh a, [c]
    db $dd
    call $d4cc
    db $eb

jr_142_72f7:
    inc b
    dec de
    dec l
    inc [hl]
    ld sp, $061e
    db $ed
    ret c

    adc $cb
    jp c, $0af0

    jr nz, @+$30

    ld [hl], $2c
    ld a, [de]
    nop
    add sp, -$2a
    jp z, $decf

    rst RST_30
    rrca
    inc hl
    ld [hl-], a
    inc sp
    add hl, hl
    ld [de], a
    ld a, [$d1e3]
    set 1, a
    db $e4
    db $fc
    inc d
    add hl, hl
    ld [hl-], a
    inc [hl]
    inc hl
    ld c, $f5
    sbc $d0
    jp z, $e8d5

    ld [bc], a
    jr jr_142_7357

    dec [hl]
    ld l, $20
    rlca
    ldh a, [$ffda]
    call z, $d7cd
    rst RST_28
    ld b, $1d
    cpl
    inc sp
    ld l, $18
    ld [bc], a
    ld [$ccd6], a
    call z, $f3df
    inc c
    ld [hl+], a
    jr nc, jr_142_737c

    daa
    dec d
    db $fc
    and $d4
    jp z, $e1d2

    ld sp, hl
    ld de, $3326
    ld sp, $0e25

jr_142_7357:
    ld hl, sp-$1f
    ret nc

    call $e8d4
    db $fd
    ld d, $2a
    ld [hl-], a
    cpl
    rra
    ld a, [bc]
    pop af
    db $db
    rst RST_08
    call $ecd9
    inc bc
    dec de
    inc l
    inc sp
    dec hl
    dec de
    inc b
    db $ec
    ret c

    call $ddd0
    pop af
    ld [$2f1f], sp
    jr nc, @+$2a

jr_142_737c:
    ld d, $ff
    add sp, -$2b
    adc $d2
    pop hl
    or $0e
    inc h
    cpl
    jr nc, jr_142_73ad

    ld de, $e2fa
    jp nc, $d6ce

    and $fc
    inc d
    ld h, $30
    inc l
    jr nz, jr_142_73a3

    di
    sbc $d1
    ret nc

    reti


    db $eb
    ld bc, $2918
    jr nc, jr_142_73cc

    dec de

jr_142_73a3:
    ld b, $ef
    jp c, $d1d0

    call c, $07f0
    nop
    nop

jr_142_73ad:
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    add a
    dec bc
    nop
    nop
    inc l
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_142_73cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    db $fd
    db $fc
    db $fd
    db $fc
    ld bc, $fd04
    ld a, [$00fa]
    ld bc, $0401
    dec b
    inc b
    ld bc, $fefd
    dec b
    inc b
    cp $fe
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $fbfc
    db $fc
    db $fd
    db $fd
    inc b
    dec b
    ld [bc], a
    ld bc, $fd01
    db $fc
    ld [bc], a
    ld bc, $f5f8
    db $fc
    ld [bc], a
    dec b
    cp $00
    db $fc
    db $fc
    ld [bc], a
    rlca
    ld a, [bc]
    dec bc
    ld [bc], a
    inc b
    ld [bc], a
    cp $f7
    ldh a, [$fff6]
    push af
    push af
    nop
    ld [bc], a
    db $fc
    db $fd
    dec c
    dec de
    inc e
    dec h
    dec de
    ld [bc], a
    db $ed
    db $eb
    and $e9
    di
    rst RST_30
    xor $ef
    db $fd
    dec bc
    dec d
    dec de
    dec de
    rla
    ld [de], a
    ld a, [bc]
    inc c
    ld a, [bc]
    cp $ed
    rst RST_20
    di
    ldh a, [c]
    jp hl


    db $e3
    or $0b
    inc d
    dec d
    ld a, [de]
    dec d
    ld bc, $07fb
    ld [$0407], sp
    db $f4
    db $ec
    ldh a, [$fffa]
    ld sp, hl
    nop
    ld sp, hl
    ld sp, hl
    inc c
    ld [de], a
    rrca
    ld bc, $edf6
    jp hl


    ld hl, sp+$19
    add hl, de
    db $fd
    pop af
    ld sp, hl
    ld a, [bc]
    inc b
    ld b, $0a
    ldh a, [c]
    db $dd
    ldh [c], a
    pop af
    dec bc
    jr nc, jr_142_74bc

    rla
    ld sp, hl
    pop hl
    ldh [$ffe2], a
    ldh a, [$ff0b]
    ld h, $1c
    cp $f3
    xor $05
    dec c
    ld d, $16
    add hl, bc
    push af
    db $dd
    ret


    sub $fb
    rra
    ld [hl-], a
    ld l, $22
    rlca
    call c, $e6d4
    or $03
    inc d
    ld [hl+], a
    ld h, $14
    db $fd
    jp hl


    sbc $e4
    db $fc
    rra
    dec l
    rra
    dec c
    ld a, [$d7e6]
    jp hl


    inc bc

jr_142_74bc:
    ld c, $f7
    ld sp, hl
    inc c
    ld a, [bc]
    add hl, bc
    dec bc
    ld c, $fc
    call c, $feee
    ld b, $12
    rla
    inc b
    ld [$e5e5], a
    db $ed
    rlca
    rra
    rra
    inc h
    inc h
    ld [de], a
    db $fd
    rst RST_28
    ldh a, [$ffea]
    ld hl, sp-$0a
    sbc $e5
    ld de, $1a19
    ld [hl+], a
    inc de
    ld sp, hl
    pop hl
    ldh [$ff03], a
    db $fc
    db $ed
    ld [$1f12], a
    ld [hl+], a
    ld h, $13
    ld hl, sp-$1d
    db $dd
    jp nc, Jump_000_00f3

    inc b
    dec bc
    inc c
    ld b, $04
    inc de
    ld [$f0fd], sp
    add sp, -$23
    jp hl


    inc l
    ld c, e
    ld b, d
    ld e, $fe
    rst RST_00
    or d
    push bc
    db $eb
    ld hl, $152f
    ld a, [$08f4]
    add hl, bc
    ld e, $27
    cp $eb
    ldh a, [$fff3]
    rst RST_00
    rst RST_08
    ld d, $41
    cpl
    ld e, $f4
    jp nc, $fad9

    db $fd
    ld a, [bc]
    dec de
    add hl, bc
    rst RST_28
    ldh a, [c]
    db $fc
    cp $16
    dec l
    scf
    add hl, de
    ld [$decc], a
    inc b
    db $f4
    ld hl, sp+$17
    inc d
    ld [bc], a
    db $f4
    ld [$000f], sp
    rst RST_28
    ldh [c], a
    db $dd
    di
    nop
    dec de
    ld hl, $e3f0
    add hl, de
    ld b, h
    ld d, a
    ld [hl], $04
    cp [hl]
    add e
    sub a
    db $d3
    ld [bc], a
    db $10
    inc hl
    ld hl, $1219
    ld h, $1c
    inc hl
    dec h
    ld c, $01
    di
    ret nc

    jp nz, $ebd5

    inc d
    ld l, $42
    ld d, l
    inc a
    inc b
    push bc
    cp l
    rst RST_08
    db $e4
    db $e3
    ld sp, hl
    jr jr_142_7590

    ld l, $26
    dec bc
    db $f4
    pop af
    or $e4
    db $dd
    dec c
    scf
    ld e, d
    ld b, h
    ld [de], a
    db $ec
    or l
    or [hl]
    cp e
    call z, $3300
    inc h
    dec c
    ld a, [bc]
    db $fd
    db $ec
    rst RST_28
    ld sp, hl
    rra
    dec sp
    ld b, d
    ld b, a
    ld [hl], $ea
    or b
    or h
    xor c
    sub [hl]

jr_142_7590:
    or [hl]
    or $41
    ld l, l
    ld l, e
    ld d, c
    add hl, de
    call c, $d1c5
    ld [bc], a
    db $f4
    ld [$2428], sp
    ldh a, [$ffdc]
    adc $d3
    db $fc
    add hl, sp
    ld c, b
    ld a, [hl+]
    xor $cb
    jp hl


    inc de
    dec hl
    dec de
    ld de, $de06
    ret nz

    ret nc

    or $2c
    ld h, h
    inc a
    ld a, [$cce2]
    xor a
    or b
    ret nz

    ld [$2a1c], sp
    inc [hl]
    cpl
    daa
    ld [hl+], a
    dec e
    rst RST_20
    db $ec
    ld bc, $c0f3
    or c
    push de
    di
    add hl, de
    dec [hl]
    add hl, hl
    jr z, jr_142_75eb

    ld a, [bc]
    dec d
    ld [hl+], a
    db $fc
    or h
    and a
    db $e4
    rrca
    rst RST_30
    ld hl, sp+$15
    or $f5
    ld [$0200], sp
    add hl, bc
    add hl, bc
    inc c
    ld b, $08
    dec d
    inc b
    ld a, [de]
    inc a
    inc de

jr_142_75eb:
    xor $de
    cp h
    or b
    call c, Call_142_7037
    halt
    add hl, hl
    add sp, -$4d
    or b
    jp z, Jump_000_1711

    add hl, de
    inc bc
    di
    inc b
    ldh [c], a
    ldh a, [rTAC]
    cpl
    ld c, c
    rrca
    db $db
    jp z, $e5e1

    db $f4
    daa
    ld a, [bc]
    dec bc
    dec bc
    jr z, jr_142_761c

    db $fc
    pop af
    ldh a, [c]
    pop hl
    ret c

    ei
    dec de
    rrca
    call c, $ebc9
    di
    ld [de], a

jr_142_761c:
    ld a, [hl-]
    ld [hl], e
    ld l, c
    jr z, @-$07

    call nz, $8c88
    cp e
    rst RST_08
    ld sp, hl
    inc d
    rlca
    inc h
    ld [hl+], a
    inc e
    inc a
    ld h, [hl]
    ld e, c
    ld c, $ee
    db $ec
    ret


    xor l
    or l
    or $23
    add hl, sp
    inc [hl]
    ld bc, $a4c9
    pop hl
    scf
    ld a, c
    ld [hl], c
    dec hl
    and $aa
    or l
    and [hl]
    cp h
    db $fd
    ld d, b
    ld d, d
    inc h
    ld [bc], a
    inc c
    cp $d4
    ret c

    push de
    ld bc, $f91f
    inc c
    dec de
    dec bc
    db $f4
    db $ec
    db $d3
    db $eb
    scf
    ld e, b
    dec hl
    ld [hl-], a
    ld b, c
    ld hl, $cef2
    xor e
    and e
    and b
    rst RST_00
    dec e
    ld d, c
    ld e, a
    ld e, d
    inc c
    inc bc
    ld c, $02
    xor $ce
    ret nc

    or l
    or l
    ld sp, hl
    ld c, $03
    ld [$f902], sp
    inc hl
    ld h, a
    ld a, e
    ld b, d
    daa
    call nc, $b29e
    rst RST_00
    jp Jump_000_08ed


    dec h
    ld a, [bc]
    xor $e0
    ldh a, [$ff32]
    ld h, e
    ld e, e
    ld [hl-], a
    ld c, $f4
    jp z, $c3a8

    di
    inc b
    dec b
    dec e
    ld [$d4b4], a
    ei
    ccf
    ld l, e
    inc a
    rrca
    db $f4
    reti


    rlca
    ld c, $cd
    pop bc
    db $ed
    jp c, $f0e7

    di
    ld a, [bc]
    ld a, [de]
    dec e
    inc [hl]
    ld a, $5b
    ld d, c
    ld sp, $e709
    cp b
    or h
    adc $e6
    ldh [c], a
    and $04
    dec h
    ld a, [hl+]
    db $f4
    adc $14
    ld e, b
    ld d, l
    add hl, de
    cp l
    cp l
    xor [hl]
    jp nz, Jump_000_10e5

    add hl, bc
    rst RST_28
    db $fd
    dec [hl]
    ld h, $fd
    ld a, [$050c]
    inc d
    ld a, [hl+]
    db $ed
    push de
    db $ec
    ld b, $d3
    db $e4
    ld bc, $2e25
    jr nc, jr_142_7701

    ldh [c], a
    or h
    pop bc
    jp c, Jump_000_1f07

    dec l
    inc b
    rst RST_10
    ret c

    pop af
    add hl, de
    add hl, sp
    ld c, h
    ld c, h
    inc [hl]
    ldh a, [c]
    and h
    add b
    cp c
    ld a, [$0d07]
    add hl, sp
    rra
    dec b
    ld b, $0d
    inc de
    ld d, $16
    nop
    db $fc
    rlca

jr_142_7701:
    ld c, $10
    cp $0e
    db $fd
    call c, $c2d3
    or l
    or a
    db $f4
    ld [hl+], a
    ld c, [hl]
    ld e, c
    dec a
    dec hl
    dec de
    inc de
    inc de
    nop
    rrca
    ldh a, [$ffc6]
    rst RST_00
    cp [hl]
    cp h
    ret z

    call c, Call_142_461c
    ld b, l
    ld [hl], $0f
    jp hl


    jp nc, Jump_000_08ee

    jr jr_142_7757

    inc e
    rst RST_20
    cp c
    cp [hl]
    ldh [c], a
    ld [bc], a
    rlca
    dec c
    rst RST_30
    rst RST_30
    rla
    ld b, c
    dec [hl]
    dec c
    ld bc, $f2f9
    call nc, $dade
    call $f4ca
    ld de, $292c
    ld c, $00
    inc c
    ld [de], a
    dec bc
    ld [hl+], a
    ld e, $d1
    adc l
    xor b
    push de
    inc bc
    jr c, @+$59

    ld d, a
    ld d, e
    dec [hl]
    db $fd
    adc $bb
    reti


jr_142_7757:
    inc de
    ld a, [de]
    dec e
    rlca
    and $b9
    jp Jump_000_13ef


    dec d
    inc hl
    dec d
    ld [$f2ee], sp
    rrca
    jr jr_142_7794

    ld a, [de]
    db $fd
    ld [de], a
    db $fd
    adc $c3
    jp c, $bcd5

    cp [hl]
    adc $f7
    scf
    ld l, c
    ld a, e
    ld [hl], h
    ld c, c
    dec de
    ld a, [$cec4]
    inc b
    ld hl, sp-$09
    pop af
    adc $bb
    or [hl]
    call nz, Call_000_3a0b
    ld b, [hl]
    ld sp, $383d
    db $fd
    ret


    cp c
    cp [hl]
    and $04
    add hl, de
    inc d

jr_142_7794:
    add hl, bc
    add hl, bc
    or $ec
    sbc $d7
    or $11
    ld a, [de]
    ld a, [de]
    ccf
    add hl, sp
    ld h, $f5
    call $dec3
    dec b
    jr jr_142_77c2

    add hl, de
    db $fd
    jp nz, $cbaa

    or $1f
    ld b, [hl]
    ld l, a
    ld a, $ea
    sub $c7
    push hl
    inc c
    jr z, jr_142_77e1

    daa
    ld bc, $c5e3
    rst RST_10
    rst RST_10
    db $eb
    or $12

jr_142_77c2:
    add hl, bc
    dec bc
    dec e
    dec e
    dec hl
    ld a, $37
    ld e, $0b
    ldh a, [$ffc1]
    sbc e
    cp c
    db $f4
    add hl, hl
    add hl, hl
    ld a, [de]
    nop
    pop de
    jp nc, $dae9

    db $e3
    jr @+$21

    inc l
    inc e
    ld sp, hl
    db $ec
    nop
    ld a, [hl+]

jr_142_77e1:
    ld [hl-], a
    db $10
    sbc $ca
    call c, $e3ef
    ldh a, [$ffe1]
    ldh a, [c]
    inc c
    inc e
    ld e, $08
    dec c
    ld [de], a
    db $fc
    dec c
    dec sp
    dec hl
    inc d
    db $fd
    jp hl


    call $979e
    sbc d
    db $eb
    dec [hl]
    ld h, a
    ld h, [hl]
    ld e, $e5
    rst RST_28
    cp $01
    ld [de], a
    dec [hl]
    dec [hl]
    inc de
    db $ed
    db $dd
    push bc
    xor e
    db $e4
    cp $fa
    db $fd
    ldh a, [rNR32]
    ld h, $0b
    ret c

    db $d3
    dec b
    ld b, c
    ld l, d
    ld c, a
    ld de, $d2f3
    ldh [rP1], a
    ldh a, [c]
    call nc, $bccf
    cp l
    jr jr_142_7860

    inc [hl]
    ld a, [hl+]
    scf
    ld b, h
    dec h
    ld a, [de]
    db $fc
    ret nc

    xor d
    sub l
    db $dd
    push af
    dec bc
    inc b
    dec de
    ld b, c
    ld d, c
    daa
    ld bc, $c1eb
    and b
    xor c
    reti


    ldh a, [c]
    dec bc
    dec de
    dec e
    inc b
    inc c
    dec [hl]
    ld d, b
    ld b, c
    add hl, hl
    ld [$a7da], sp
    or b
    db $eb
    ld [$f2ea], a
    inc b
    jr jr_142_786f

    ld hl, $2e31
    add hl, de
    di
    pop bc
    cp d
    or b
    call z, Call_000_2308
    ld [de], a

jr_142_7860:
    inc de
    dec sp
    add hl, sp
    or $ba
    jp z, Jump_000_37fc

    ld b, c
    ccf
    ld a, $23
    rst RST_28
    ret nc

    and a

jr_142_786f:
    and c
    cp l
    push af
    rra
    jr nc, jr_142_78a2

    rra
    add hl, de
    ld [$ecf6], sp
    ld c, $1a
    cpl
    ld c, $ba
    xor a
    adc $10
    jr jr_142_78a9

    jr c, jr_142_78a3

    db $ec
    ret z

    add $aa
    xor b
    db $d3
    db $f4
    inc sp
    ld c, b
    ld [hl], c
    ld e, c
    ld d, l
    ld h, $e2
    call c, $cdc2
    push af
    pop hl
    ldh a, [c]
    ld [$e601], sp
    or a
    sub $16
    ld c, c
    ld c, h

jr_142_78a2:
    dec l

jr_142_78a3:
    jr jr_142_78a6

    rst RST_20

jr_142_78a6:
    cp h
    pop bc
    rst RST_30

jr_142_78a9:
    inc b
    ldh a, [$ff0c]
    scf
    ld h, $08
    ldh a, [c]
    ret c

    or e
    cp [hl]
    dec b
    ld e, e
    ld a, [hl-]
    xor $f5
    ld a, [$99d3]
    reti


    ld b, e
    ld e, [hl]
    ld d, d
    dec [hl]
    ld c, $ef
    jp hl


    rst RST_28
    rst RST_08
    or l
    jp z, $e3d1

    rrca
    inc hl
    ld b, [hl]
    inc a
    dec d
    ei
    nop
    ld sp, hl
    rst RST_30
    add hl, hl
    ld c, b
    ld [hl-], a
    db $e3
    sub $a8
    adc e
    and b
    ldh [rNR11], a
    jr c, @+$30

    daa
    dec [hl]
    dec hl
    ld hl, $fa08
    xor $ed
    ld hl, sp+$02
    ld sp, hl
    jp hl


    ret


    jp hl


    rlca
    inc d
    add hl, de
    inc [hl]
    ld b, $e3
    sub $d4
    ei
    ld a, [bc]
    dec bc
    jr nc, jr_142_7944

    ld e, a
    ld [hl+], a
    res 3, c
    xor [hl]
    ldh [c], a
    rst RST_30
    jr jr_142_7910

    db $fc
    db $ed
    ld [bc], a
    dec e
    ld [hl+], a
    ld h, $14
    dec bc
    ld [$eff6], sp
    pop hl
    dec d
    inc b

jr_142_7910:
    rst RST_20
    push hl
    ret c

    ret z

    rlca
    ld b, d
    ld sp, $ee19
    ld [$e4f1], a
    call Call_000_0ae2
    inc e
    dec de
    cpl
    ld a, [hl+]
    db $10
    jp nc, $e2b3

    add sp, -$16
    inc d
    inc a
    add hl, hl
    db $ed
    jp nc, $10ee

    ld a, [bc]
    inc d
    inc h
    add hl, de
    add hl, bc
    db $ec
    db $e3
    dec de
    inc sp
    db $10
    db $e3
    call $c29e
    db $10
    ld a, [hl+]
    jr z, jr_142_7951

    inc b
    dec b

jr_142_7944:
    sbc $ed
    ld h, $2f
    dec sp
    ld c, [hl]
    dec de
    xor a
    sbc l
    sbc e
    xor d
    ldh a, [c]
    ld d, a

jr_142_7951:
    ld c, [hl]
    dec bc
    ret nc

    xor b
    xor c
    call $4f0d
    ld l, h
    ld [hl], a
    ld b, a
    rra
    ldh a, [c]
    db $f4
    db $e3
    pop de
    or [hl]
    sub d
    xor b
    rst RST_10
    dec de
    inc sp
    inc sp
    inc d
    ld [$250f], sp
    inc e
    cpl
    ld d, b
    ld [hl], $07
    ret c

    call z, $c3d5
    db $e3
    ldh [c], a
    and [hl]
    cp e
    dec b
    ld b, l
    dec l
    ld [de], a
    dec e
    ld b, $01
    daa
    ld d, d
    ld b, h
    dec de
    db $fd
    call $8392
    xor [hl]
    db $f4
    ld a, [hl+]
    ld b, d
    dec h
    inc bc
    inc c
    inc bc
    dec c
    dec hl
    ld c, d
    jr c, @+$13

    adc $a8
    and b
    push de
    ld [$00d6], a
    inc d
    dec d
    ld bc, $1a03
    cp $f3
    inc c
    ld a, [hl+]
    ld l, $1a
    db $f4
    call z, Call_000_00de
    db $eb
    xor $f9
    ld b, $13
    inc c
    ld c, $0a
    dec e
    daa
    rla
    ld [$cdd5], a
    db $fd
    inc c
    rra
    cpl
    daa
    ld [$acb3], a
    ret


    push af
    inc de
    ld hl, $2d2c
    daa
    rrca
    cp $d6
    di
    ld [$0e07], sp
    ld [$aee0], sp
    rst RST_08
    inc e
    ld c, e
    dec a
    ld a, [de]
    db $ed
    call nc, $ede4
    ld b, $13
    ld [de], a
    ld a, [bc]
    db $e4
    cp d
    or [hl]
    inc b
    dec [hl]
    cpl
    ld e, $28
    ld e, $e6
    db $e4
    rst RST_28
    dec b
    cp $e4
    cp h
    ret z

    sub $d9
    inc c
    ld c, d
    ld d, [hl]
    ld c, c
    ld a, $44
    inc l
    ldh [c], a
    cp l
    or h
    and h
    and d
    and $0a
    ld e, $07
    db $ec
    db $ec
    inc c
    ld [hl-], a
    jr c, jr_142_7a4b

    inc h
    inc bc
    push hl
    pop af
    jp hl


    db $d3
    db $ec
    ld a, [hl+]
    rla
    ld a, [$e5d5]
    call nc, $2df2
    ld h, a
    ld d, e
    inc de
    db $d3
    xor b
    call Call_000_250e
    ld a, [$fcf2]
    push de
    call Call_000_02cb
    ld c, b
    ld [hl], c
    ld h, [hl]
    ld [hl], $cd
    and [hl]
    ret z

    xor $12
    nop
    ldh [c], a
    dec bc
    ld de, $d6e7
    rst RST_30
    ld bc, $21fd
    dec l
    daa
    ld sp, $0a1c
    rst RST_20
    ret c

    ld hl, sp+$11
    inc b
    rst RST_08
    and b
    xor d
    set 7, c
    dec a
    inc a
    dec [hl]

jr_142_7a4b:
    inc sp
    ld a, [de]
    ld de, $0b0b
    rrca
    db $e4
    jp nc, $c7c5

    call $d6cc
    add hl, bc
    ld hl, $1112
    ld hl, $5f46
    ld l, l
    ld c, e
    nop
    cp h
    xor [hl]
    xor h
    add b
    and h
    db $dd
    jp hl


    ld bc, $1e12
    ld e, $38
    ld c, e
    ld d, d
    ld d, e
    dec a
    rra
    db $e4
    rst RST_00
    cp h
    sbc h
    sbc b
    cp e
    pop af
    jr jr_142_7aa2

    inc c
    ld b, $16
    add hl, hl
    ld a, [de]
    ld a, [hl+]
    ld d, c
    inc a
    inc bc
    db $f4
    jp hl


    db $e4
    push de
    ld [$dee9], a
    xor $ed
    ret c

    ldh [c], a
    ld a, [bc]
    ld c, $07
    ld [de], a
    inc sp
    inc l
    ld d, $0e
    nop
    rst RST_30
    nop
    db $ed
    sbc $e8
    nop
    jp hl


    ret


    rst RST_10

jr_142_7aa2:
    ld [de], a
    ld [hl+], a
    ld a, [$e9e9]
    db $fc
    dec l
    ld a, [hl-]
    ld a, [hl-]
    dec e
    pop af
    jp c, $d6d1

    ldh [$ffd9], a
    ret c

    add hl, bc
    ld sp, $495b
    scf
    ld e, $03
    ld [$c9f3], sp
    cp l
    cp d
    or h
    jp nz, Jump_000_0ef3

    rrca
    rrca
    scf
    ld e, b
    ld b, a
    ld e, $1a
    rrca
    or $fd
    push hl
    ret c

    jp c, $ced8

    ret nc

    push hl
    ld hl, $1627
    inc d
    ld e, $2e
    ld d, $eb
    push hl
    db $fd
    ld [de], a
    rrca
    nop
    pop hl
    reti


    db $f4
    rrca
    dec [hl]
    jr nc, jr_142_7aec

    rst RST_08
    call $ecca

jr_142_7aec:
    inc b
    ld bc, $01ed
    ld [hl+], a
    dec d
    inc d
    ld a, [$03e4]
    add hl, de
    ld de, $1529
    inc b
    inc b
    db $ec
    ld b, $e9
    or a
    db $d3
    db $f4
    xor $f7
    dec c
    inc de
    rla
    ld hl, $412d
    add hl, sp
    ld [hl+], a
    cp $e0
    jp nc, $b5b8

    cp l
    jp nz, $f1c1

    jr jr_142_7b56

    ld e, d
    ld c, [hl]
    dec e
    cp $ed
    jp c, Jump_000_0cde

    inc de
    rlca
    cp $e8
    jp c, $e6e2

    ret c

    ld b, $1a
    ld b, $0b
    ld [hl-], a
    ld c, a
    ld d, e
    ccf
    ld a, [hl+]
    rst RST_20
    xor h
    cp l
    ld [$bed0], a
    call nz, $f3e0
    ld de, $1326
    ld a, [de]
    inc hl
    ld c, h
    ccf
    ld bc, $dbd4
    inc b
    ld h, $07
    call z, $f0d0
    call c, $ebc9
    ld b, $1d
    add hl, sp
    inc [hl]
    ld e, $2b
    inc hl
    add hl, bc
    ldh [$ffd7], a

jr_142_7b56:
    pop af
    cp $f6
    rst RST_10
    pop de
    rst RST_20
    ld a, [$100a]
    cp $f4
    ld bc, $1912
    ld d, $1d
    db $10
    sub $bd
    rst RST_10
    ld b, $06
    ld a, [$f901]
    rst RST_08
    call z, Call_000_2511
    inc hl
    ld c, $16
    ld a, [bc]
    db $e3
    rst RST_20
    inc bc
    add hl, sp
    rrca
    db $db
    pop bc
    call c, $ced5
    ldh a, [$ff30]
    ld c, l
    ld e, l
    ld e, [hl]
    ld e, b
    dec d
    ret c

    ret nz

    ldh a, [$ffc0]
    sub l
    or c
    ret c

    ld [$2a1b], sp
    inc a
    ld l, $26
    inc l
    ld a, [de]
    ld [hl+], a
    inc sp
    ld l, $01
    sub $a8
    add b
    cp c
    sbc $eb
    ld a, [$0d00]
    ld [hl], $5a
    ld c, [hl]
    scf
    ld b, c
    ld e, h
    inc l
    or a
    and c
    cp c
    ret nc

    ld [$cfdc], a
    inc c
    ld e, $10
    ld d, $0b
    inc d
    daa
    rlca
    push af
    cp $05
    ld b, $f9
    ld hl, sp-$0b
    xor c
    or h
    jp c, Jump_000_36f2

    ld d, a
    add hl, sp
    ld [de], a
    dec hl
    scf
    rrca
    ld bc, $0a2d
    ret z

    and b
    sub d
    and a
    ldh [$fffe], a
    ld bc, $410e
    ld b, c
    inc hl
    ld b, h
    ld h, [hl]
    ccf
    dec bc
    jp hl


    jp $baba


    or b
    add b
    xor a
    db $ec
    dec de
    inc [hl]
    ld e, a
    ld d, d
    ld hl, $181a
    db $fc
    inc bc
    add hl, de
    ld a, [hl+]
    inc c
    ldh [$ffb7], a
    cp d
    or d
    pop de
    ei
    dec h
    dec h
    rra
    dec de
    ld bc, $3610
    jr c, jr_142_7c16

    xor $d3
    or a
    cp [hl]
    call c, $f9de
    add hl, hl
    rrca
    cp $f9
    nop
    dec bc
    nop
    rlca
    dec c
    rst RST_20
    inc bc
    cpl
    ld b, d
    inc sp

jr_142_7c16:
    db $ec
    and h
    cp [hl]
    adc $b9
    jp z, $3607

    inc a
    ld b, h
    ld b, a
    dec [hl]
    add hl, de
    dec c
    ld [bc], a
    db $e3
    xor c
    xor c
    cp h
    jp c, $25fb

    add hl, sp
    dec e
    inc b
    ld b, $e3
    cp c
    call z, Call_000_0dfb
    ld hl, $fa12
    ld bc, $2928
    dec hl
    ld b, l
    inc hl
    sub $c4
    or $fd
    reti


    pop bc
    pop de
    xor a
    call Call_142_430b
    ld h, h
    ld [hl], e
    ld c, l
    ld a, [de]
    db $eb
    db $e4
    rst RST_20
    rst RST_08
    db $d3
    ldh [c], a
    rst RST_10
    add $ea
    ei
    dec bc
    rrca
    ld e, $37
    ld e, $10
    ld [hl], $25
    dec d
    ld a, [de]
    dec bc
    ld [de], a
    rst RST_28
    or l
    ret nz

    ldh [c], a
    ld a, [$f5fc]
    push af
    and $fa
    db $10
    ld sp, $fb15
    rrca
    db $f4
    adc $cf
    db $fd
    ld a, [hl+]
    inc hl
    ld hl, $1c28
    call c, $e2bb
    add hl, hl
    ld e, [hl]
    ld c, e
    pop af
    or l
    call nz, $debc
    ld sp, hl
    ld de, $0225
    ld b, $f1
    ldh a, [rNR24]
    ld b, c
    ld b, a
    dec l
    db $ed
    sub d
    sub b
    xor c
    db $db
    ld e, $50
    ld d, h
    ld sp, $c508
    rst RST_08
    ld a, [$4343]
    inc c
    db $ed
    rst RST_20
    ldh [c], a
    ldh [$fff2], a
    dec e
    jr z, jr_142_7cd0

    add hl, de
    ld de, $e809
    ret c

    ld [bc], a
    ld b, $f9
    jp hl


    pop hl
    push de
    and $07
    rst RST_30
    db $ed
    ld c, $4b
    ld c, b
    inc hl
    db $10
    rlca
    rst RST_28
    sub $e2
    ld [$f10c], sp
    pop bc
    ret


    db $fd
    rla
    inc bc
    jr nc, jr_142_7d18

    inc sp
    ld [$f0ce], sp
    inc bc

jr_142_7cd0:
    ld b, $eb
    db $dd
    db $dd
    push de
    cp [hl]
    ret z

    dec b
    ld c, e
    ld a, d
    ld e, h
    scf
    ld b, $08
    ld [$9dad], a
    sbc $ec
    call nz, $fbdb
    daa
    dec bc
    add hl, bc
    add hl, hl
    inc d
    ld [de], a
    rla
    ld d, $01
    db $f4
    rlca
    daa
    ld h, $f8
    ld a, [$e4e5]
    cp e
    jp nz, $01d8

    inc h
    dec a
    daa
    ld sp, hl
    ld [$030c], sp
    rst RST_30
    ld [bc], a
    ld c, $10
    add sp, -$2b
    call c, $e1d9
    ld [de], a
    ld d, a
    ld c, l
    add hl, bc
    ret


    reti


    rra
    jr nc, jr_142_7d18

    call z, $94be
    and [hl]

jr_142_7d18:
    or $3c
    ld d, l
    ld c, l
    ld a, $04
    jp c, $e7d6

    add hl, bc
    dec c
    rrca
    ldh a, [$ffea]
    pop hl
    ldh [c], a
    dec bc
    ld [hl+], a
    dec d
    ld bc, $dcf7
    push bc
    rst RST_10
    ld bc, $2b1a
    ld e, h
    ld c, l
    ld hl, $1813
    dec bc
    call nc, $898c
    and b
    ret z

    rst RST_20
    dec bc
    dec e
    inc l
    ld d, h
    ld l, b
    inc sp
    inc de
    ld [de], a
    ld a, [bc]
    pop af
    or e
    and e
    cp h
    push af
    inc d
    inc b
    dec d
    ld e, $09
    di
    ld [$101f], sp
    ld [de], a
    rra
    ldh a, [c]
    ret c

    push af
    dec e
    ld c, $00
    ld a, [de]
    add hl, sp
    dec de
    ret nc

    rst RST_08
    cp l
    cp e
    sub $eb
    db $ec
    ldh a, [$ff0b]
    ld [hl], $45
    ld l, $36
    dec [hl]
    inc a
    dec a
    dec de
    add sp, -$26
    call z, $abb5
    cp b
    db $db
    rst RST_28
    cp $08
    ld a, [$1d08]
    scf
    ld b, d
    ld d, d
    ld c, [hl]
    ld a, [de]
    ei
    reti


    pop bc
    xor l
    cp b
    pop hl
    ei
    ld [bc], a
    inc bc
    ld [de], a
    ld [$2714], sp
    ld a, [hl-]
    ld d, h
    ld c, b
    push af
    xor h
    and c
    push bc
    db $e3
    sbc $fc
    jr nc, @+$30

    dec bc
    ld sp, hl
    db $db
    ldh a, [c]
    rla
    dec [hl]
    inc sp
    ld a, [hl+]
    ld bc, $84c4
    xor c
    ld b, $29
    inc hl
    dec a
    ld sp, $fd04
    push af
    ld sp, hl
    inc c
    ld a, [de]
    rlca
    rst RST_20
    pop hl
    call c, $ddf5
    db $eb
    inc bc
    ld [$3013], sp
    rla
    inc bc
    ld [hl+], a
    inc l
    db $10
    jp hl


    ret c

    ldh a, [rIF]
    dec h
    dec bc
    ldh [$ffda], a
    db $e3
    ld [$061b], sp
    pop af
    di
    db $fc
    ld c, $f8
    db $ec
    inc de
    ld e, $16
    ld c, $0a
    pop hl
    call Call_000_31f1
    ccf
    rrca
    pop af
    rst RST_10
    ret c

    db $db
    pop af
    push af
    ld b, $f8
    push de
    ldh [rNR12], a
    ld [hl-], a
    dec a
    dec sp
    ld d, $06
    xor $dc
    push de
    push af
    db $10
    ld bc, $ceee
    di
    dec b
    ld sp, $fa23
    reti


    add sp, -$0f
    ld [$f0da], a
    inc de
    ld b, d
    dec [hl]
    nop
    ld d, $34
    cpl
    rla
    jp hl


    ld [$aae4], a
    sbc c
    xor a
    push af
    inc l
    ld d, e
    ld e, l
    ld h, $0d
    ld d, $f1
    or $f1
    xor d
    cp d
    db $fd
    dec e
    ld [bc], a
    ld de, $3425
    jr c, @+$05

    ret z

    xor c
    adc $00
    rra
    daa
    ld c, e
    jr c, @+$04

    cp l
    call nz, $f7e7
    db $ec
    db $ec
    ld [bc], a
    dec de
    ld c, d
    dec sp
    db $fd
    ld [$fc01], a
    xor $d9
    db $fd
    or $f3
    inc e
    dec c
    ldh [c], a
    sbc $0b
    ld e, $2e
    ld b, l
    inc e
    ldh a, [$ffed]
    jp $938d


    call nc, $2c0b
    ld [hl], $3d
    scf
    ld d, $f1
    dec b
    stop
    dec bc
    db $eb
    call Call_000_0fd4
    rra
    inc b
    inc b
    cp $f4
    rst RST_28
    db $ed
    rst RST_10
    adc $e3
    db $fc
    ld e, $48
    ld l, c
    ld d, d
    ld e, $f3
    xor $b6
    sub b
    xor e
    rst RST_00
    db $db
    jp hl


    dec c
    inc h
    dec e
    inc [hl]
    ld c, [hl]
    ld e, $10
    dec hl
    dec d
    di
    ldh [c], a
    ld [$f208], sp
    jp nz, $ccad

    sub $eb
    ld c, $19
    inc sp
    ld h, $1f
    dec de
    ld h, $eb
    pop hl
    ld [$0934], sp
    cp e
    or h
    reti


    rlca
    nop
    ld hl, sp+$00
    dec bc
    inc bc
    rrca
    add hl, bc
    ld c, $26
    ld b, e
    ld [hl], $04
    ret nz

    cp [hl]
    ldh [c], a
    ld hl, sp-$16
    inc b
    db $fc
    rst RST_20
    ldh [rP1], a
    add hl, de
    inc de
    ld h, $3a
    jr z, jr_142_7ed8

    rrca
    ei
    ret c

    jp z, $c1d0

    cp [hl]
    db $db
    inc de
    cpl
    ld c, d
    ld b, d
    ld a, $48
    dec [hl]
    rlca
    db $ec
    reti


    jp z, $a5bb

    rst RST_10
    ld a, [$edf0]
    ld de, $2503
    dec a
    dec [hl]
    ld [de], a
    xor $e7

jr_142_7ed8:
    jr jr_142_7f12

    rla
    inc d
    inc c
    db $f4
    sub $c5
    ld a, [$da1e]
    xor [hl]
    db $e4
    ld e, $00
    pop af
    rlca
    dec h
    dec l
    ld d, e
    daa
    nop
    ld [de], a
    ld a, [de]
    jr jr_142_7ef4

    cp d
    and l

jr_142_7ef4:
    or b
    xor d
    ret z

    ld [hl+], a
    ld a, $1e
    push af
    inc d
    ld d, [hl]
    ld c, [hl]
    ld [hl-], a
    inc h
    ld c, a
    dec hl
    ldh [$ffca], a
    pop de
    cp e
    cp c
    jp c, Jump_000_05de

    jr c, @+$5d

    ld b, l
    dec h
    dec de
    db $ec
    or [hl]
    sub l

jr_142_7f12:
    push de
    ldh a, [c]
    and $06
    inc hl
    rla
    ldh [$ffb8], a
    call nc, Call_142_5710
    ld l, a
    ld d, [hl]
    ld a, [hl-]
    inc b
    adc $a6
    cp b
    db $eb
    ld a, [$091c]
    db $e4
    or l
    xor [hl]
    db $db
    inc e
    add hl, sp
    dec a
    ld b, l
    ld a, [de]
    cp $12
    ld [hl-], a
    inc d
    inc d
    db $f4
    call z, $a4aa
    ret nz

    db $ec
    dec d
    ld de, $1913
    ld hl, $2f2d
    dec c
    rst RST_30
    db $ed
    push hl
    db $f4
    db $fd
    or $d6
    db $e3
    dec e
    dec a
    inc l
    rrca
    inc bc
    jp c, $b9c7

    pop de
    db $eb
    inc e
    ld [hl], e
    ld [hl], c
    dec sp
    ld [bc], a
    rst RST_10
    call c, Call_000_02f9
    ldh [c], a
    ldh [$fff3], a
    rst RST_20
    db $ed
    ldh [c], a
    ldh [c], a
    sub $ea
    ld [de], a
    ld d, [hl]
    ld h, h
    ld l, $1d
    rst RST_30
    jp z, $e9ca

    ld a, [de]
    ld [hl+], a
    rla
    rst RST_30
    rst RST_10
    call nz, $eecd
    or $02
    rlca
    ld hl, $2c28
    ld e, $33
    pop af
    pop de
    call $1f05
    ld [bc], a
    pop hl
    set 5, e
    dec b
    add hl, sp
    ld d, d
    jr nc, @-$08

    res 7, c
    xor a
    rst RST_08
    inc c
    ld [hl-], a
    add hl, sp
    ld b, [hl]
    dec [hl]
    dec bc
    rst RST_30
    ldh [c], a
    call c, $f2d8
    inc de
    db $fd
    ld sp, hl
    ei
    inc bc
    ldh [c], a
    ld hl, sp+$17
    ld b, [hl]
    daa
    ld b, $02
    di
    call nc, $dbbe
    db $ec
    db $fc
    dec c
    ld a, [de]
    ld [$01f4], sp
    ld h, $1d
    dec b
    inc b
    ld de, $1419
    or $c5
    xor h
    add $d7
    inc d
    dec de
    dec [hl]
    jr z, jr_142_7fd0

    ld bc, $f7f3
    sbc $f0
    ld [de], a
    add hl, de
    ld [hl+], a
    ld sp, hl
    push de

jr_142_7fd0:
    ld [$0e09], a
    ld b, $1d
    add hl, sp
    ld a, [hl+]
    inc b
    ld a, [bc]
    reti


    or d
    cp b
    cp [hl]
    ld a, [$0c27]
    ld a, [de]
    jr nc, @+$2a

    ld e, $0e
    db $fc
    push de
    cp c
    or d
    rst RST_30
    ld d, $24
    jr z, jr_142_7ff8

    rst RST_28
    adc $e0
    nop
    ld [hl+], a
    dec de
    dec e
    inc [hl]
    ld c, $c6

jr_142_7ff8:
    cp h
    db $eb
    dec b
    dec hl
    jr z, @+$21

    xor $ea
