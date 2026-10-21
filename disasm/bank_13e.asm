; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $13e", ROMX[$4000], BANK[$13e]

    rla
    ld e, $24
    ld sp, $0c30
    push de
    and c
    sbc a
    db $ed
    ld d, a
    ld a, b
    add hl, hl
    cp l
    and h
    sbc $1b
    jr c, jr_13e_4056

    ld b, l
    ld a, $26
    cp $d7
    set 4, b
    xor $dc
    adc $e5
    dec c
    inc hl
    inc hl
    rra
    ld [hl+], a
    dec h
    daa
    ld hl, $0010
    db $fc
    ld bc, $0308
    pop af
    rst RST_18
    reti


    ret c

    rst RST_18
    pop af
    nop
    nop
    db $fd
    dec b
    add hl, de
    add hl, hl
    inc sp
    ccf
    ld c, b
    jr c, jr_13e_4049

    rst RST_18
    ret z

    rst RST_00
    add $b7
    xor b
    or [hl]
    xor $32
    ld e, b
    ld d, l
    dec a

jr_13e_4049:
    ld e, $02
    rst RST_30
    inc b
    ld [hl+], a
    ld a, [hl-]
    ld l, $f8
    jp nz, $ccb5

    db $eb
    add hl, bc

jr_13e_4056:
    jr nz, @+$22

    dec bc
    ld a, [$f9f7]
    nop
    ld a, [bc]
    ld [de], a
    ld [de], a
    dec c
    dec bc
    ld b, $f8
    pop hl
    rst RST_10
    push hl
    di
    jp hl


    jp c, $f4e0

    nop
    ld bc, $1c0b
    inc h
    jr nz, jr_13e_4095

    cpl
    dec hl
    ld a, [bc]
    jp hl


    jp c, $c0d2

    cp e
    jp c, $2108

    add hl, de
    dec b
    di
    pop hl
    pop de
    jp nc, Jump_000_11ef

    inc h
    dec h
    ld a, [de]
    ld [$e7f4], sp
    xor $fe
    nop
    rst RST_30
    ei
    ld [$1713], sp
    rrca

jr_13e_4095:
    ld hl, sp-$1e
    push hl
    rst RST_38
    dec d
    dec d
    inc b
    db $f4
    pop af
    cp $0b
    rrca
    add hl, bc
    db $fd
    db $ec
    call c, $e7d9
    ldh a, [$ffe5]
    reti


    db $e3
    rst RST_28
    db $eb
    db $e4
    add sp, -$10
    and $d3
    sbc $12
    ld sp, $bc04
    and [hl]
    call Call_000_09fb
    ei
    ld [$0bee], a
    jr z, jr_13e_40f8

    ld a, [hl-]
    ld [hl-], a
    dec d
    db $db
    and [hl]
    and e
    call nz, $e9de
    add sp, -$1a
    db $f4
    dec d
    dec sp
    ld b, a
    jr z, @+$01

    di
    ld [bc], a
    inc d
    dec e
    jr nz, @+$1d

    rst RST_38
    ret nc

    cp l
    rst RST_18
    dec de
    ld d, h
    ld [hl], a
    ld [hl], l
    ld c, d
    dec b
    add $a9
    and l
    and e
    xor h
    ldh [c], a
    scf
    ld l, a
    ld l, c
    ld a, $1b
    rla
    add hl, de
    add hl, bc
    db $eb
    jp nc, $d3ce

    pop hl
    ld bc, $2c26

jr_13e_40f8:
    ld [$0df1], sp
    jr c, jr_13e_412a

    db $fd
    db $ed
    nop
    ld [$fafc], sp
    jr jr_13e_4143

    dec sp
    ld [$c6d6], sp
    jp $9cb1


    or h
    rst RST_38
    dec a
    ld c, d
    ld [hl-], a
    rla
    dec bc
    dec bc
    inc d
    ld hl, $2729
    ld e, $09
    db $eb
    pop de
    call $f3db
    ld a, [bc]
    inc de
    inc c
    dec b
    ld b, $06
    nop
    ld sp, hl
    ld a, [$0504]

jr_13e_412a:
    ei
    push af
    rst RST_38
    dec bc
    ld [$f5fb], sp
    rst RST_30
    or $f3
    ld hl, sp+$07
    ld a, [de]
    dec h
    daa
    ld h, $24
    inc h
    dec e
    rst RST_38
    jp nc, $dfc1

    rlca
    dec b

jr_13e_4143:
    reti


    cp a
    call c, Call_000_3d13
    ld c, h
    ld c, d
    inc sp
    ld [$f0ea], sp
    ld b, $10
    inc bc
    ldh a, [c]
    add sp, -$1c
    rst RST_18
    jp hl


    rlca
    inc l
    ld b, a
    ld d, l
    ld e, b
    ld c, c
    ld [hl+], a
    ei
    pop af
    ld [bc], a
    ld de, $ceff
    and a
    and a
    call nc, Call_000_1f0a
    dec c
    pop af
    and $ed
    pop af
    ldh a, [rP1]
    ld e, $25
    add hl, bc
    db $e3
    rst RST_00
    cp e
    jp nc, Jump_000_340b

    ld h, $f8
    reti


    and $01
    ld a, [bc]
    dec b
    ld b, $08
    add sp, -$4d
    and a
    call c, Call_000_3f22
    inc [hl]
    inc l
    inc sp
    ld [hl-], a
    rrca
    sbc $c3
    ret


    rst RST_18
    db $f4
    ld [$fc10], sp
    rst RST_10
    add $db
    db $fd
    nop
    and $d9
    push hl
    rst RST_30
    db $fd
    ld a, [$0afe]
    dec c
    dec b
    cp $fb
    ei
    db $fc
    nop
    nop
    cp $01
    dec bc
    dec bc
    nop
    cp $fd
    ld sp, hl
    nop
    ld d, $27
    jr nz, @+$1b

    ld d, $f4
    or e
    adc a
    or a
    inc de
    ld h, b
    ld d, a
    di
    adc h
    sub e
    db $f4
    ld b, d
    ld b, e
    inc d
    di
    rst RST_28
    di
    di
    ld hl, sp+$03
    dec c
    db $10
    ld [de], a
    ld c, $fd
    and $de
    rst RST_20
    ldh a, [c]
    ld a, [$1805]
    ld l, $3d
    daa
    ld bc, $f1f1
    db $eb
    ret c

    ret z

    ret nc

    ldh a, [c]
    rlca
    ld hl, sp-$1f
    ldh [c], a
    db $ed
    db $f4
    cp $0a
    db $10
    inc c
    dec b
    rst RST_38
    db $fc
    cp $05
    ld de, $1c1c
    rlca
    db $e4
    cp e
    sbc l
    or d
    db $f4
    rra
    jr @+$05

    ld b, $1a
    ld h, $22
    dec e
    inc d
    db $fc
    ldh [c], a
    rst RST_18
    db $ec
    xor $f6
    ld [hl+], a
    ld h, d
    ld a, d
    ld c, c
    ld sp, hl
    rst RST_00
    add $dd
    or $09
    inc de
    db $10
    inc bc
    ld sp, hl
    ld sp, hl
    db $fd
    cp $03
    dec c
    db $10
    db $10
    inc de
    db $10
    db $fd
    and $e8
    ld bc, $0714
    and $da
    di
    jr jr_13e_425a

    ld sp, $2e2d
    ld l, $2a
    jr nz, jr_13e_4243

    ei
    and $df
    rst RST_20
    or $ff
    dec b
    ld a, [bc]
    ld c, $12
    inc de
    ld de, $0f0f
    inc c
    ld b, $00

jr_13e_4243:
    db $fc
    rst RST_30
    db $eb
    rst RST_10
    jp c, $1fff

    inc hl
    inc d
    ld [$0805], sp
    inc d
    daa
    ld [hl-], a
    dec hl
    dec d
    push af
    rst RST_18
    and $fe
    dec d
    dec h

jr_13e_425a:
    dec l
    ld h, $0a
    db $e4
    adc $d4
    db $e4
    xor $f9
    inc b
    rlca
    rlca
    dec c
    inc c
    rst RST_30
    ldh [$ffe3], a
    push af
    ld a, [$04fa]
    db $10
    ld c, $07
    ld [bc], a
    db $fd
    push af
    ldh a, [c]
    ei
    dec c
    ld a, [de]
    inc e
    rla
    ld [de], a
    inc c
    dec b
    ld [bc], a
    inc b
    ld b, $07
    rlca
    ld [bc], a
    cp $fe
    nop
    ld bc, $0200
    dec c
    add hl, de
    ld [hl+], a
    inc h
    add hl, de
    db $fd
    ret c

    call nz, $c8c2
    jp nc, $efe3

    ld [$dede], a
    jp hl


    di
    ld [bc], a
    ld e, $29
    ld b, $cc
    or c
    call nz, $e0df
    sub $df
    or $07
    ld c, $0f
    inc b
    db $fd
    db $10
    dec hl
    inc h
    ld a, [$b7cb]
    jp $ebdb


    di
    ld [$b2ce], a
    xor e
    pop bc
    ldh [$ffec], a
    push hl
    ldh [$ffda], a
    jp z, $cbbf

    ldh a, [c]
    inc e
    inc [hl]
    ld [hl-], a
    daa
    inc h
    ld l, $38
    ld l, $04
    call $9da7
    or c
    db $e4
    dec hl
    ld e, h
    ld c, [hl]
    ld d, $ec
    sbc $e1
    db $ed
    dec c
    jr c, @+$3f

    rrca
    rst RST_10
    pop bc
    call z, $e7dc
    push af
    rlca
    dec d
    ld de, $fa00
    inc b
    dec c
    ld b, $f6
    db $eb
    pop af
    cp $05
    inc de
    ld a, [hl+]
    cpl
    inc de
    rst RST_20
    cp d
    and c
    or c
    db $eb
    dec [hl]
    ld l, [hl]
    ld a, b
    ld d, c
    dec h
    dec de
    dec hl
    ld sp, $ff1d
    ldh [c], a
    db $d3
    rst RST_10
    add sp, -$0b
    db $fc
    ld [bc], a
    rrca
    ld [hl+], a
    add hl, hl
    jr jr_13e_4317

    dec bc
    add hl, de
    ld hl, $1e25
    rlca

jr_13e_4317:
    db $ed
    pop hl
    db $eb
    ld bc, $281b
    ld [hl+], a
    rrca
    cp $f8
    nop
    ld c, $16
    dec d
    dec c
    inc b
    rlca
    ld [de], a
    ld a, [de]
    dec e
    add hl, de
    ld c, $02
    db $fd
    ld [$4525], sp
    ld c, a
    add hl, sp
    ld de, $d3e9
    call nc, $e8df
    pop af
    db $fc
    rst RST_38
    xor $d2
    ret nc

    ld sp, hl
    jr nc, jr_13e_4392

    ld b, c
    dec de
    db $fd
    ldh [$ffb3], a
    sub a
    xor e
    db $eb
    dec hl
    ld a, $29
    dec b
    jp hl


    pop hl
    rst RST_28
    inc bc
    inc de
    dec de
    dec d
    ld [bc], a
    xor $e8
    xor $f6
    rst RST_30
    rst RST_28
    sbc $d8
    and $ff
    add hl, de
    dec l
    ld [hl-], a
    inc h
    ld [bc], a
    db $e3
    ldh [c], a
    db $fd
    rla
    ld [hl+], a
    dec e
    ld c, $fc
    ldh a, [$fff6]
    ld [$0f14], sp
    cp $ec
    rst RST_20
    db $f4
    ld b, $0e
    ld bc, $dce8
    ldh a, [$ff0b]
    dec c
    ei
    ld hl, sp+$0e
    inc e
    ld [$e2eb], sp
    pop hl
    push de
    ret


    set 2, a
    rst RST_20
    ldh a, [c]
    ld hl, sp+$09
    dec h
    cpl
    rla

jr_13e_4392:
    db $fc
    rst RST_30
    cp $ef
    jp z, $a6ab

    cp l
    rst RST_20
    add hl, de
    dec a
    ld a, [hl-]
    db $10
    db $ec
    db $eb
    dec b
    inc hl
    cpl
    ld hl, $b0f2
    add l
    adc d
    or b
    pop hl
    dec d
    dec a
    ld b, e
    add hl, hl
    ld [$edf3], sp
    ldh a, [$fff4]
    db $ed
    ret c

    rst RST_00
    rst RST_08
    db $f4
    jr nz, jr_13e_43ef

    ld [hl+], a
    rst RST_38
    db $ed
    push af
    inc b
    db $10
    inc d
    inc b
    sbc $c2
    call z, Call_000_10f3
    dec d
    ld [de], a
    ld c, $01
    rst RST_30
    nop
    rla
    ld hl, $0212
    inc b
    add hl, bc
    rst RST_30
    call $c8b3
    db $fc
    rra
    ld h, $21
    jr @+$10

    dec c
    ld hl, $3c3b
    jr nz, jr_13e_43e5

    di

jr_13e_43e5:
    ldh a, [c]
    ld sp, hl
    rlca
    add hl, de
    rra
    dec bc
    add sp, -$32
    adc $f0

jr_13e_43ef:
    dec de
    inc sp
    ccf
    ld c, l
    ld b, a
    inc d
    add $9d
    add $1a
    ld d, c
    ld b, a
    dec bc
    ret


    xor d
    adc $19
    ld d, b
    ld e, b
    dec [hl]
    push af
    jp Jump_000_0ad5


    cpl
    ld b, h
    ld c, l
    ld b, b
    ld a, [de]
    rst RST_30
    di
    ld a, [bc]
    ld e, $17
    ei
    ldh [c], a
    db $e4
    ld sp, hl
    nop
    db $ec
    ldh [$fff9], a
    ld e, $2f
    dec l
    dec l
    ld e, $ed
    cp [hl]
    cp e
    rst RST_10
    ld hl, sp+$19
    dec [hl]
    inc a
    ld [hl+], a
    ld [$c7bd], a
    db $fd
    cpl
    ld b, e
    ld b, h
    ld b, [hl]
    ld [hl], $ff
    push bc
    jp nz, $0deb

    jr @+$16

    ld a, [bc]
    dec c
    dec h
    jr c, jr_13e_4475

    dec hl
    inc c
    push de
    and h
    xor [hl]
    ld a, [$5b4b]
    add hl, hl
    cp $fa
    ld a, [$dfed]
    call c, $f4e7
    ldh a, [c]
    xor $f6
    db $f4
    sbc $d9
    pop af
    rla
    scf
    ld [hl], $1a
    db $fc
    jp nc, $a1a5

    ret nz

    call c, Call_000_14f4
    jr nc, jr_13e_4490

    ld de, $e7f8
    push hl
    db $fc
    ld a, [de]
    jr nz, jr_13e_4476

    ld c, $21
    dec d
    jp hl


    pop bc
    xor c
    sub b
    adc [hl]
    or [hl]
    db $eb
    db $10

jr_13e_4475:
    dec h

jr_13e_4476:
    ld [hl-], a
    scf
    ld sp, $ea16
    call Call_000_07d9
    dec hl
    ld [de], a
    ret z

    adc [hl]
    sbc d
    rst RST_10
    dec c
    inc l
    scf
    ld sp, $fb1c
    reti


    rst RST_08
    db $e4
    nop
    db $10
    rrca

jr_13e_4490:
    nop
    push af
    ld hl, sp+$05
    inc de
    dec de
    jr jr_13e_44a5

    ld a, [bc]
    inc c
    ld [bc], a
    db $e3
    cp e
    xor c
    jp Jump_000_2efa


    ld b, a
    inc sp
    cp $d1

jr_13e_44a5:
    call z, $fde3
    inc c
    dec b
    reti


    xor c
    or e
    ld sp, hl
    ld b, e
    ld h, b
    ld c, b
    inc bc
    xor h
    add h
    xor d
    ld hl, sp+$2f
    inc l
    db $fd
    res 7, b
    set 5, a
    ld [de], a
    dec [hl]
    ld c, l
    add hl, sp
    ld hl, sp-$4a
    xor d
    db $dd
    add hl, de
    ld h, $05
    db $db
    cp h
    or b
    jp Jump_13e_5503


    ld l, h
    inc l
    ldh [c], a
    reti


    rst RST_38
    ld [hl+], a
    ld a, [hl-]
    ld c, d
    ld d, b
    ld b, a
    ld hl, $9fdf
    sub d
    cp c
    db $eb
    dec d
    ld b, l
    ld h, h
    ld b, e
    ei
    push de
    jp hl


    dec b
    rrca
    jr nz, jr_13e_4519

    inc d
    reti


    jp Jump_000_01e1


    db $10
    ld hl, $423b
    dec e
    di
    db $f4
    inc de
    rra
    ld c, $f9
    db $ed
    add sp, -$18
    rst RST_28
    ei
    ld bc, $e8f9
    rst RST_28
    nop
    rst RST_38
    ld hl, sp+$00
    dec de
    ld [hl-], a
    inc l
    inc hl
    ld h, $24
    inc d
    inc b
    ld bc, $0d08
    add hl, bc
    nop
    cp $06
    inc c
    dec b
    ld [bc], a
    rla

jr_13e_4519:
    ld b, b
    ld l, d
    ld l, a
    ld b, c
    ld b, $e9
    ld [$13f9], a
    ld [hl], $38
    inc d
    ei
    nop
    dec b
    rst RST_30
    jp hl


    ld [$c7e2], a
    or [hl]
    db $d3
    inc d
    ld c, [hl]
    ld e, a
    ld b, h
    ld d, $f2
    ldh [$ffdf], a
    db $eb
    ld bc, $2018
    ld d, $09
    dec c
    dec de
    inc hl
    dec h
    ld [hl+], a
    db $10
    ldh a, [c]
    rst RST_18
    and $f7
    ld [bc], a
    cp $ea
    and $03
    cpl
    ld b, h
    jr c, jr_13e_455a

    jp z, $8497

    adc l
    xor l
    and $1f
    add hl, sp
    add hl, hl
    add hl, bc

jr_13e_455a:
    db $f4
    rst RST_28
    rst RST_28
    xor $fa
    ld [bc], a
    db $fc
    push af
    xor $df
    db $db
    ldh a, [$ff0a]
    db $10
    add hl, bc
    rlca
    inc b
    ld hl, sp-$14
    xor $f7
    rst RST_30
    db $ec
    rst RST_20
    db $ed
    xor $e6
    ldh [$ffe2], a
    ldh a, [$ff0a]
    daa
    cpl
    inc e
    nop
    xor $e1
    reti


    reti


    push hl
    or $fd
    db $f4
    ldh [$ffc7], a
    or [hl]
    jp Jump_000_2cf4


    ld b, h
    add hl, hl
    db $fc
    and $ed
    rst RST_38
    dec c
    inc e
    ld a, [hl+]
    daa
    ld a, [bc]
    ldh [c], a
    rst RST_00
    cp [hl]
    ret z

    db $f4
    add hl, sp
    ld l, h
    ld h, e
    ld a, [hl+]
    ld sp, hl
    push af
    inc c
    dec d
    db $10
    dec d
    jr nz, jr_13e_45bb

    db $ec
    ret nc

    jp c, Jump_000_1af9

    add hl, hl
    rla
    ld sp, hl
    rst RST_28
    ld b, $1d
    inc de
    db $f4
    db $dd
    sbc $f3
    ld a, [bc]
    rrca
    inc b
    ei

jr_13e_45bb:
    ld hl, sp-$06
    nop
    ld b, $09
    ld c, $0f
    rrca
    dec d
    inc e
    ld [hl+], a
    ld [hl+], a
    dec d
    ei
    ldh [$ffd2], a
    db $d3
    jp c, $f0e1

    cp $fa
    ld [$f8e1], a
    dec d
    rla
    ld de, $fc0e
    call c, $b7c1
    xor a
    or e
    ret c

    ld bc, $2e1f
    ld [hl], $2c
    inc b
    rst RST_18
    db $e3
    dec c
    ld b, e
    ld h, h
    ld b, [hl]
    ld bc, $eddd
    push af
    rst RST_00
    adc h
    adc a
    adc $0a
    dec l
    ld b, b
    ld b, a
    dec sp
    inc hl
    db $10
    ld b, $03
    rst RST_38
    di
    jp z, $c8a4

    dec d
    ld c, l
    ld b, l

Jump_13e_4604:
    dec b
    adc $d6
    ld b, $2e
    jr c, jr_13e_463b

    inc hl
    ld [de], a
    nop
    push af
    rst RST_30
    nop
    ld [$140f], sp
    inc d
    rla
    dec d
    ld [$04fd], sp
    rra
    dec l
    inc e
    db $fc
    sbc $c6
    cp e
    set 7, c
    cpl
    ld b, l
    ld h, $ec
    cp l
    or d
    ret nc

    nop
    dec hl
    ld b, b
    dec sp
    dec de
    ldh a, [$ffd5]
    call c, $e9e9
    rst RST_28
    dec b
    ld c, $f7
    db $dd
    sub $d2

jr_13e_463b:
    set 2, h
    rst RST_30
    daa
    ld c, l
    ld c, l
    inc hl
    db $e3
    and h
    add [hl]
    and c
    db $eb
    ld [hl-], a
    ld c, e
    inc l
    db $fc
    ldh [$ffde], a
    db $ed
    inc bc
    dec de
    ld a, [hl+]
    add hl, hl
    inc e
    inc b
    ldh [$ffc1], a
    cp a
    ldh [c], a
    jr jr_13e_469a

    inc a
    ld d, $f2
    db $e4
    push hl
    push hl
    rst RST_10
    cp l
    or a
    call nc, $1bff
    inc hl
    ld e, $16
    inc c
    ld bc, $02fc
    inc d
    ld e, $13
    ld [bc], a
    db $fd
    inc bc
    ld c, $13
    add hl, de
    dec hl
    ld b, h
    ld c, c
    dec hl
    ld bc, $dae5
    call c, $f9e8
    dec b
    ld a, [bc]
    ld [$0706], sp
    ld a, [bc]
    ld a, [bc]
    dec b
    cp $fd
    rlca
    ld de, $f70c
    db $e4
    db $ec
    inc bc
    rrca
    ld a, [bc]
    rlca
    ld [de], a
    ld hl, $1e28
    add hl, bc
    db $fd

jr_13e_469a:
    db $fc
    ld a, [$d6e8]
    call c, Call_000_08f5
    ld [de], a
    ld a, [de]
    dec h
    dec hl
    ld a, [hl+]
    dec l
    jr c, jr_13e_46e8

    ld [hl], $19
    ldh a, [$ffcc]
    cp e
    or b
    and h
    or a
    or $45
    ld [hl], e
    ld l, b
    scf
    inc bc
    and $de
    push hl
    db $f4
    rst RST_38
    cp $f9
    ld [$3628], sp
    jr nz, jr_13e_46c3

jr_13e_46c3:
    ldh a, [c]
    ldh a, [$ffe1]
    adc $d5
    push af
    rrca
    ld [hl+], a
    inc sp
    ccf
    inc a
    inc e
    jp c, $8a94

    rst RST_00
    ld b, $21
    cpl
    dec sp
    ld sp, $1e1b
    inc [hl]
    ld a, [hl+]
    rst RST_30
    adc $d2
    ldh a, [rP1]
    db $eb
    cp l
    xor [hl]
    ret c

    dec d
    scf
    ld [hl-], a

jr_13e_46e8:
    rra
    db $10
    ld [bc], a
    ldh a, [c]
    add sp, -$0f
    ei
    db $eb
    call z, $abb3
    cp a
    jp hl


    ld de, $342f
    dec bc
    cp a
    sbc h
    ret


    ld c, $2c
    ld h, $14
    nop
    db $ec
    sbc $e2
    di
    add hl, bc
    jr nz, @+$22

    ei
    call z, $dac1
    db $f4
    ld bc, $2b12
    ld a, [hl-]
    ld h, $ff
    push hl
    db $e4
    db $ec
    rst RST_28
    ldh a, [$fff5]
    db $fd
    nop
    db $fc
    ldh a, [c]
    add sp, -$1a
    add sp, -$18
    add sp, -$11
    ld a, [$d2ef]
    call $0ee8
    dec sp
    ld l, c
    ld [hl], h
    ld b, h
    rst RST_30
    jp nz, $a4b2

    adc l
    and b
    db $e3
    rra
    dec l
    jr nz, jr_13e_4752

    rla
    ld [de], a
    dec c
    ld c, $11
    inc c
    ld bc, $ecf5
    jp hl


    db $ec
    db $f4
    db $fd
    dec b
    ld c, $1c
    dec [hl]
    ld c, d
    ld a, $1b
    ld hl, sp-$2a
    jp $f6ce


    dec e

jr_13e_4752:
    inc hl
    dec b
    ld [$0ef2], a
    dec c
    db $ed
    db $dd
    xor $04
    dec c
    ld de, $1a18
    inc d
    dec c
    rrca
    dec de
    rra
    db $10
    db $fc
    ld hl, sp+$0b
    jr z, jr_13e_479a

    dec de
    db $fc
    db $e4
    call c, $efe1
    ld a, [$ddf3]
    reti


    push af
    rra
    ld a, [hl-]
    add hl, sp
    ld a, [hl+]
    inc hl
    add hl, hl
    ld [hl-], a
    jr nc, @+$1c

    ld hl, sp-$2c
    ret nz

    rst RST_00
    db $db
    rst RST_20
    pop hl
    db $e4
    inc bc
    jr z, @+$3b

    inc sp
    jr z, jr_13e_47ae

    add hl, de
    rlca
    ldh a, [$ffe8]
    rst RST_30
    ld [$f608], sp
    pop hl
    db $d3
    call nc, Call_000_02e4

jr_13e_479a:
    ld [hl+], a
    scf
    ccf
    ld a, [hl-]
    ld e, $f1
    call nc, Call_000_0ce3
    inc sp
    add hl, sp
    rrca
    jp z, $ab9e

    call c, Boot
    ld b, $29

jr_13e_47ae:
    ld e, c
    ld [hl], a
    ld h, l
    add hl, hl
    ld [$bfc6], a
    jp nz, $d1c3

    ei
    dec hl
    jr c, jr_13e_47d3

    ldh a, [$ffeb]
    rst RST_38
    ld [$0605], sp
    ld de, $1218
    ld b, $fc
    ldh a, [$ffde]
    ret c

    db $eb
    ld b, $12
    ld a, [bc]
    nop
    dec b
    dec d
    inc e
    ld a, [bc]

jr_13e_47d3:
    ldh a, [$ffe4]
    db $eb
    pop af
    ldh a, [c]
    nop
    dec de
    add hl, hl
    dec de
    ld bc, $d0e8
    cp e
    cp b
    rst RST_08
    ldh a, [$fffc]
    db $e4
    cp c
    xor c
    sub $1f
    ld c, c
    jr c, jr_13e_47f2

    db $e3
    jp c, $cdda

    add $da

jr_13e_47f2:
    ei
    ld a, [bc]
    cp $da
    cp b
    or [hl]
    db $db
    ld [de], a
    add hl, sp
    ld sp, $e404
    ld [$1905], a
    ld [de], a
    ld hl, sp-$1e
    rst RST_18
    push hl
    xor $00
    add hl, de
    daa
    dec de
    nop
    add sp, -$22
    push hl
    db $eb
    rst RST_20
    ld [$0efe], a
    ld a, [bc]
    ld a, [$e0ec]
    ret c

    and $06
    add hl, de
    rlca
    db $ec
    push hl
    ldh a, [$fff9]
    ld sp, hl
    cp $0e
    jr z, jr_13e_486b

    ld e, b
    ld e, e
    ld c, c
    ld e, $f1
    jp c, $01e2

    ld e, $15
    ld [$cbc3], a
    nop
    inc a
    ld c, a
    ld [hl], $0e
    ldh a, [c]
    and $e5
    db $eb
    db $f4
    ld hl, sp-$0d
    ld [$e1e5], a
    ret c

    rst RST_10
    db $eb
    ld c, $2a
    jr nc, jr_13e_4872

    daa
    inc h
    rst RST_38
    jp nz, $c1a7

    db $eb
    nop
    rlca
    add hl, de
    ld sp, $4f40
    ld l, b
    ld l, e
    dec a
    cp $e3
    add sp, -$1e
    adc $ce
    db $eb
    rrca
    dec hl
    ld b, d
    ld d, a
    ld h, b
    ld c, h
    dec de
    push af
    rst RST_28
    db $fc
    dec b

jr_13e_486b:
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec b
    ld [bc], a
    ld b, $0f

jr_13e_4872:
    add hl, de
    rra
    jr nz, jr_13e_4892

    dec d
    dec c
    ld [$0e0b], sp
    rlca
    ei
    di
    pop af
    rst RST_28
    ld hl, sp+$14
    inc a
    ld d, b
    ld b, d
    ld sp, $2930
    ld a, [bc]
    rst RST_18
    cp [hl]
    or a
    rst RST_08
    ld hl, sp+$1c
    inc sp
    inc [hl]
    inc hl

jr_13e_4892:
    rra
    ld [hl], $4d
    dec a
    rrca
    and $dc
    jp hl


    db $ec
    jp c, $c3c2

    ret c

    db $f4
    dec d
    jr c, jr_13e_48ef

    ld b, h
    jr z, @+$06

    ldh [c], a
    set 0, e
    jp $d3c8


    ld [$e9fb], a
    push bc
    ret z

    nop
    ld b, d
    ld h, h
    ld e, e
    dec h
    rst RST_10
    and e
    or b
    xor $31
    ld c, h
    inc [hl]
    ei
    cp e
    sub [hl]
    and e
    rst RST_18
    inc hl
    ld c, d
    ld c, [hl]
    add hl, sp
    dec e
    ld [$f1ff], sp
    push de
    cp l
    or h
    xor [hl]
    xor h
    rst RST_00
    ld sp, hl
    ld e, $26
    ld e, $18
    inc d
    dec b
    xor $dd
    pop hl
    rst RST_28
    xor $d8
    pop de
    add sp, -$02
    rst RST_30
    jp c, $ccc6

    ldh [c], a
    ld a, [$0e07]
    inc d
    add hl, de
    rla
    ld a, [bc]
    ld a, [$d4e8]

jr_13e_48ef:
    ret


    call nz, $abbd
    sbc l
    xor l
    pop hl
    ld d, $29
    dec de
    ld b, $fb
    db $f4
    ldh a, [c]
    ei
    add hl, bc
    ld [$b6e2], sp
    cp c
    db $e3
    ld a, [bc]
    inc e
    dec h
    add hl, hl
    inc e
    ldh a, [c]
    cp l
    sbc c
    adc [hl]
    and h
    call c, Call_13e_5620
    ld l, b
    ld d, e
    daa
    push af
    pop bc
    sbc [hl]
    and e
    jp c, $361d

    add hl, hl
    inc d
    ld [$fb04], sp
    push hl
    ret nc

    rst RST_10
    ld a, [$1f1c]
    db $fc
    sbc $f5
    ld l, $4c

jr_13e_492b:
    ld l, $f9
    push de
    jp nz, $bdb4

    jp hl


    dec e
    dec sp
    add hl, sp
    ld [hl+], a
    ld bc, $f6ef
    ld [$331f], sp
    inc [hl]
    jr jr_13e_492b

    jp nc, Jump_000_0ce2

    dec [hl]
    ld c, h
    ld d, b
    ld a, $17
    di
    ldh a, [$ff0c]
    dec h
    ld [hl+], a
    jr nz, jr_13e_498d

    ld l, l
    ld [hl], a
    ld c, c
    nop
    jp nz, $b3a6

    ldh [c], a
    rla
    inc [hl]
    dec l
    add hl, de
    ld c, $10
    ld de, $ff09
    db $fd
    ld bc, $0103
    cp $fd
    ei
    ldh a, [$ffe3]
    push af
    inc h
    inc [hl]
    dec bc
    add sp, -$08
    inc e
    add hl, hl
    rla
    ei
    ldh [$ffce], a
    rst RST_08
    db $ec
    rla
    scf
    inc sp
    ld c, $ea
    ldh [$fff2], a
    inc b
    ld b, $fd
    rst RST_30
    ldh a, [c]
    db $f4
    ld [bc], a
    ld de, $e808
    ret nc

    sub $f2
    ld de, $452f

jr_13e_498d:
    ld c, b
    dec a
    jr nc, jr_13e_49bd

    daa
    rrca
    push hl
    pop bc
    cp c
    call $fbe7
    rrca
    ld a, [hl+]
    ld a, [hl-]
    dec [hl]
    cpl
    ld b, b
    ld b, a
    rla
    call z, $aaa3
    add $ea
    rlca
    rrca
    ld b, $03
    add hl, bc
    ld b, $ee
    jp nc, $e3ce

    ld [$3e2e], sp
    dec l
    rlca
    and $de
    rst RST_28
    add hl, bc
    rra
    jr nz, @+$05

    rst RST_10

jr_13e_49bd:
    cp a
    jp nc, Jump_000_1dfc

    ld a, [hl+]
    ld a, [hl+]
    inc hl
    inc d
    add hl, bc
    ld a, [bc]
    inc d
    add hl, de
    jr jr_13e_49da

    db $fd
    db $e3
    call $cdc6
    jp c, Jump_000_0cf1

    dec de
    db $10
    ld a, [$f3ed]
    dec b
    inc e

jr_13e_49da:
    dec l
    jr nz, @-$11

    or d
    sbc d
    and a
    cp e
    rst RST_08
    db $ed
    add hl, bc
    ld de, $ee01
    ldh [$ffd3], a
    ret nc

    jp nc, $cfd3

    set 2, b
    pop hl
    or $09
    ld a, [bc]
    jp hl


    xor a
    adc [hl]
    xor [hl]
    db $fd
    cpl
    dec de
    and $cc
    adc $d3
    rst RST_10
    rst RST_20
    ld sp, hl
    ld bc, $0e01
    inc sp
    ld c, e
    dec sp
    inc de
    ld sp, hl
    ldh a, [c]
    ldh a, [c]
    ldh a, [$ffeb]
    and $e8
    ldh a, [c]
    db $fc
    inc b
    add hl, bc
    db $10
    dec e
    ld [hl+], a
    ld b, $df
    ret c

    ldh a, [rTMA]
    rlca
    ld [bc], a
    ld b, $0e
    inc de
    inc d
    jr nz, jr_13e_4a5e

    ld c, l
    dec a
    ld c, $db
    pop bc
    push bc
    db $d3
    pop hl
    ldh a, [rP1]
    db $10
    jr jr_13e_4a48

    ld d, $1b
    jr nz, @+$1f

    dec bc
    db $eb
    push de
    db $dd
    or $ff
    xor $d6
    adc $d2
    rst RST_18
    cp $2b
    ld c, e
    ld c, d
    jr nc, jr_13e_4a5e

    ld c, $0a
    dec c

jr_13e_4a48:
    dec de
    ld a, [hl+]
    cpl
    rra
    rst RST_30
    call nc, $f1d3
    ld d, $33
    ld a, $31
    ld a, [de]
    dec b
    db $fc
    ld bc, $3018
    ld sp, $fa19
    pop hl

jr_13e_4a5e:
    jp c, $22f3

    ld b, h
    ccf
    ld d, $f3
    ld sp, hl
    inc d
    dec e
    db $10
    dec bc
    rrca
    ld c, $05
    cp $02
    db $10
    ld [de], a
    inc bc
    ld sp, hl
    dec b
    rra
    cpl
    ld l, $21
    inc d
    nop
    db $e4
    push de
    call c, Call_000_0df3
    dec de
    rla
    ld [$e9f7], sp
    ldh [c], a
    pop hl
    db $e3
    rst RST_20
    db $ed
    di
    ld bc, $0a0f
    db $fd
    ld [bc], a
    dec c
    inc bc
    db $eb
    db $dd
    reti


    db $db
    ldh a, [rNR12]
    inc h
    rrca
    rst RST_18
    cp d
    or a
    rst RST_08
    ldh a, [c]
    add hl, de
    add hl, sp
    jr c, @+$0d

    call $a6a6
    ret z

    ld a, [$3624]
    ld a, [hl+]
    inc c
    rst RST_28
    ldh [$ffde], a
    db $e4
    ldh a, [$fffd]
    ld b, $0a
    inc c
    dec c
    ld [de], a
    add hl, de
    dec d
    nop
    jp hl


    rst RST_20
    push af
    ld bc, $efff
    rst RST_20
    xor $f5
    ldh a, [$ffe3]
    ret c

    jp nc, $feda

    inc h
    dec [hl]
    ld [hl], $2f
    ld a, [de]
    push af
    ret c

    call z, $cac6
    pop hl
    dec c
    inc [hl]
    scf
    rra
    inc bc
    db $f4
    ld hl, sp+$09
    ld a, [de]
    inc hl
    ld [hl+], a
    inc e
    inc d
    ld b, $f7
    db $eb
    push hl
    rst RST_20
    db $fc
    inc e
    inc l
    rra
    add hl, bc
    inc b
    db $10
    inc e
    jr jr_13e_4afa

    add hl, bc
    dec d
    ld h, $2a
    dec e
    inc bc
    db $ed
    db $ed
    dec b
    ld h, $3e

jr_13e_4afa:
    ld c, b
    ld b, b
    rla
    call c, $c5b6
    rst RST_38
    inc sp
    jr c, @+$1c

    ld a, [bc]
    ld de, $1819
    ld d, $18
    inc c
    db $e4
    or h
    and h
    cp b
    jp c, $fef5

    rst RST_38
    rlca
    ld d, $11
    di
    db $db
    sbc $f4
    rst RST_38
    ld sp, hl
    db $f4
    ld bc, $fc0a
    db $db
    jp nz, $e0c8

    db $eb
    push hl
    db $ec
    dec b
    jr nz, jr_13e_4b56

    ld h, $13
    nop
    rst RST_30
    rst RST_28
    rst RST_18
    rst RST_08
    call z, $e4d4
    db $ed
    push hl
    reti


    db $db
    rst RST_28
    add hl, bc
    ld d, $11
    ld b, $04
    ld [$fd09], sp
    ldh [c], a
    ret


    db $d3
    or $0b
    ld a, [bc]
    db $fd
    db $ed
    rst RST_18
    jp c, Jump_000_06e8

    ld [hl+], a
    jr nz, jr_13e_4b53

    push hl
    pop hl
    db $f4

jr_13e_4b53:
    ld [$ff08], sp

jr_13e_4b56:
    ld a, [bc]
    jr z, jr_13e_4b92

    inc [hl]
    jr nz, jr_13e_4b68

    ld bc, $fffe
    ld [bc], a
    add hl, bc
    rrca
    inc de
    ld de, $f006
    rst RST_18
    jp hl


jr_13e_4b68:
    ld a, [bc]
    inc hl
    jr nz, jr_13e_4b7c

    inc d
    ld [hl-], a
    ld c, a
    ld b, [hl]
    db $10
    call z, $bbab
    ldh [c], a
    inc b
    add hl, de
    inc h
    ld hl, $0c16
    inc c

jr_13e_4b7c:
    rra
    dec a
    ld c, c
    dec [hl]
    ld de, $daef
    jp c, Jump_000_09ef

    ld d, $10
    db $fd
    or $02
    db $10
    dec c
    nop
    db $f4
    db $eb
    db $e4
    pop hl

jr_13e_4b92:
    pop hl
    add sp, -$0b
    db $fc
    ld sp, hl
    db $ed
    ret c

    add $d7
    inc c
    add hl, sp
    ld b, e
    ld l, $0e
    rst RST_30
    rst RST_30
    inc bc
    add hl, bc
    db $fd
    rst RST_20
    db $db
    db $e4
    ld hl, sp+$06
    ld [de], a
    dec de
    rra
    jr @+$0c

    rst RST_38
    rst RST_30
    db $ed
    pop af
    ld hl, sp-$0d
    db $ec
    ld sp, hl
    ld de, $0c1a
    pop af
    rst RST_10
    pop de
    and $07
    jr @+$17

    add hl, bc
    rst RST_30
    ldh [c], a
    adc $cd
    jp hl


    rrca
    jr nz, jr_13e_4be9

    add hl, de
    inc de
    ld c, $0a
    inc b
    db $fd
    ld a, [$01fe]
    ld sp, hl
    db $e4
    jp c, $1bf0

    ld a, $47
    jr nc, jr_13e_4be3

    db $ed
    ldh a, [rSC]
    add hl, bc
    inc bc
    nop
    ld a, [bc]

jr_13e_4be3:
    inc de
    rrca
    ld a, [$b8d7]
    cp b

jr_13e_4be9:
    db $db
    nop
    inc de
    dec de
    inc h
    inc h
    inc d
    ld [$190d], sp
    ld d, $fc
    ldh [$ffd9], a
    ld [$2709], a
    jr nc, jr_13e_4c0e

    db $e4
    call z, $d5cf
    db $db
    db $ec
    rst RST_38
    ld [$0508], sp
    nop
    cp $03
    ld de, $191d
    db $10
    ld a, [bc]

jr_13e_4c0e:
    ld a, [$dbe3]
    xor $0c
    dec de
    inc d
    ld de, $101c
    rst RST_20
    rst RST_00
    call Call_000_0beb
    dec de
    ld a, [de]
    inc d
    inc de

jr_13e_4c21:
    ld c, $01
    rst RST_30
    ld b, $2b
    ld b, e
    jr z, jr_13e_4c21

    ldh [$ffe8], a
    db $ed
    jp c, $cac4

    db $ec
    dec c
    ld d, $08
    rst RST_30
    ldh a, [$fff7]
    dec c
    jr z, jr_13e_4c61

    dec c
    ld sp, hl
    or $f4
    rst RST_18
    ret z

    call nc, Call_000_1bfd
    ld hl, $3a28
    ld b, c

jr_13e_4c46:
    dec l
    add hl, bc
    pop af
    and $e7
    ld a, [$331e]
    jr nz, jr_13e_4c46

    rst RST_10
    pop de
    ldh [c], a
    ei
    add hl, bc
    ld bc, $e9f1
    ldh a, [$fffc]
    db $fc
    ldh a, [$ffe9]
    add sp, -$0d
    ld b, $13

jr_13e_4c61:
    inc e
    dec hl
    ld a, [hl-]
    inc l
    dec b
    add sp, -$1f
    sbc $d9
    ret c

    call c, $e9e0
    xor $ed
    rst RST_28
    db $f4
    pop af
    ld [$05f0], a
    db $10
    ld a, [bc]
    nop
    cp $fa
    or $f6
    ei
    dec b
    inc c
    ld [$e5f8], sp
    call nc, $dece
    db $fc
    db $10
    rrca
    rlca
    rst RST_38
    jp hl


    pop de
    ldh [rNR13], a
    jr nc, @+$23

    ld [$f0f9], sp
    or $0c
    inc h
    ld [hl-], a
    dec [hl]
    dec l
    inc e
    ld [$ecf7], sp
    push af
    ld d, $2b
    ld hl, $ef04
    xor $f8
    rlca
    dec de
    inc hl
    rla
    ld [bc], a
    rst RST_30
    ld sp, hl
    dec b
    add hl, de
    ld [hl+], a
    ld de, $e3f2
    add sp, -$09
    rst RST_38
    ld a, [$eaee]
    ld [$f7eb], a
    ld [bc], a
    db $fc
    pop af
    ld hl, sp+$09
    dec d
    ld d, $12
    db $fd
    sub $be
    push de
    rlca
    daa
    ld [hl+], a
    dec b
    db $ec
    add sp, -$0b
    ld bc, $0405
    rlca
    inc c
    add hl, bc
    ld hl, sp-$10
    ld [bc], a
    inc e
    ld h, $1c
    ld [de], a
    dec b
    rst RST_28
    sub $c1
    call nz, Call_000_28ef
    jr c, jr_13e_4cf2

    sub $d4
    db $fd
    dec de
    ld [hl+], a
    rra
    ld a, [de]
    inc de
    ld [$e4f5], sp
    db $e3
    ldh a, [c]

jr_13e_4cf2:
    ld hl, sp-$19
    db $db
    jp hl


    ld [bc], a
    dec c
    inc bc
    di
    ldh a, [rIE]
    ld a, [de]
    ld l, $33
    ld l, $28
    jr @+$01

    ld [$ede5], a
    ldh a, [c]
    db $ed
    rst RST_20
    db $eb
    db $f4
    ld sp, hl
    ei
    inc b
    dec d
    ld [hl+], a
    add hl, hl
    ld sp, $383c
    rra
    db $fc
    pop hl
    sub $d0
    pop bc
    or h
    cp [hl]
    db $eb
    dec h
    ld c, b
    ld c, d
    ld [hl], $1d
    inc c
    ld [$190f], sp
    ld hl, $f119
    cp a
    xor [hl]
    ret z

    rst RST_28
    rrca
    jr nz, jr_13e_4d52

    inc d
    ld b, $ff
    db $fd
    nop
    ld b, $07
    ld [bc], a
    db $fd
    cp $03
    inc b
    rst RST_38
    db $fd
    ld [bc], a
    rst RST_38
    db $ed
    rst RST_18
    push hl
    db $f4
    ei
    ei
    ld [bc], a
    db $10
    add hl, de
    jr jr_13e_4d65

    dec h
    inc hl
    ld c, $f8
    db $eb
    sbc $cc

jr_13e_4d52:
    jp z, $03e2

    inc de
    ld de, $fc08
    xor $e0
    db $dd
    ldh a, [$ff0b]
    ld a, [de]
    ld a, [de]
    db $10
    inc bc
    rst RST_30
    ldh a, [$fff3]

jr_13e_4d65:
    ei
    ei
    db $f4
    ld sp, hl
    inc bc
    dec bc
    db $10
    ld c, $02
    db $f4
    ldh a, [$fffa]
    ld b, $06
    ld [bc], a
    inc bc
    ld b, $0c
    ld de, $1116
    ld sp, hl
    ret c

    add $c9
    rst RST_10
    db $dd
    db $db
    pop hl
    or $03
    db $fd
    db $f4
    push af
    cp $f9
    db $ec
    ldh a, [rNR13]
    jr z, @+$05

    rst RST_00
    or d
    call nc, Call_000_0f01
    nop
    pop af
    db $fd
    ld e, $35
    scf
    dec hl
    ld d, $f8
    rst RST_08
    or c
    or h
    call z, $e6dc
    ldh a, [c]
    inc bc
    ld de, $221b
    jr nz, jr_13e_4db3

    di
    push af
    ld c, $22
    inc hl
    jr jr_13e_4db7

    ld [$c5c7], a

jr_13e_4db3:
    rst RST_28
    daa
    ld d, c
    ld h, d

jr_13e_4db7:
    ld e, l
    ld a, $07
    jp z, $a3a8

    xor l
    jp $2bef


    ld d, c
    ld c, h
    inc l
    ld [de], a
    inc de
    dec de
    ld de, $d5f2
    call z, $dbcf
    di
    inc c
    ld de, $f0fc
    ld c, $3a
    jr c, @+$0d

    ldh a, [c]
    ld sp, hl
    rst RST_38
    or $f7
    ld [de], a
    ld [hl-], a
    cpl
    dec b
    call c, $d5d2
    adc $c1
    rst RST_08
    rst RST_38
    inc l
    dec a
    ld [hl], $28
    inc e
    inc de
    ld c, $0b
    dec bc
    db $10
    rla
    rrca
    push af
    sbc $dd
    xor $04
    inc de
    ld [de], a
    ld b, $01
    dec b
    dec b
    rst RST_38
    ld a, [$1203]
    ld [de], a
    ld [bc], a
    di
    push af
    nop
    ld [bc], a
    ei
    ld hl, sp-$07
    ld sp, hl
    ld hl, sp-$02
    ld c, $26
    inc [hl]
    ld l, $1f
    ld [de], a
    ld [de], a
    db $10
    ld a, [$ccd6]
    xor $14
    inc c
    jp c, $d2bb

    rlca
    ld [hl-], a
    ld b, e
    ld b, d
    dec l
    inc b
    and $ec
    inc b
    db $10
    dec b
    or $eb
    db $e4
    call c, $ffe3
    inc hl
    ld a, $4b
    ld c, e
    add hl, sp
    add hl, de
    db $fc
    ld hl, sp+$08
    ld [de], a
    db $fc
    call z, $a9a7
    jp nc, $1702

    inc c
    push af
    db $ec
    pop af
    di
    ldh a, [$fffb]
    inc d
    ld a, [de]
    inc bc
    db $e4
    adc $c5
    rst RST_10
    ld b, $28
    dec e
    rst RST_30
    ldh [$ffee], a
    ld [$080f], sp
    dec b
    ld bc, $b4e1
    xor l
    db $dd
    ld a, [de]
    dec [hl]
    cpl
    ld a, [hl+]
    ld sp, $1432
    add sp, -$2d
    jp c, $f7eb

    inc bc
    ld b, $f3
    push de
    set 4, e
    inc b
    ld [$ddee], sp
    push hl
    ld hl, sp+$03
    inc bc
    inc bc
    dec bc
    ld a, [bc]
    ld [bc], a
    ei
    ld sp, hl
    db $fc
    nop
    inc b
    rst RST_38
    rst RST_30
    ld hl, sp+$02
    ld b, $03
    ld b, $07
    ld [bc], a
    inc bc
    ld [de], a
    ld e, $17
    ld de, $f310
    cp c
    sbc b
    cp e
    ld de, $585c
    db $fd
    sbc e
    sbc d
    db $ed
    inc [hl]
    scf
    rrca
    ldh a, [c]
    pop af
    or $f6
    ld a, [$0c04]
    dec c
    ld c, $0a
    ld sp, hl
    db $e3
    db $dd
    rst RST_20
    db $f4
    db $fc
    ld b, $15
    daa
    inc [hl]
    ld [hl+], a
    ld [bc], a
    push af
    db $f4
    db $ed
    reti


    ret


    ret nc

    ldh a, [rTIMA]
    ld sp, hl
    rst RST_20
    jp hl


    ldh a, [c]
    ld hl, sp+$00
    ld a, [bc]
    ld c, $0a
    dec b
    nop
    db $fc
    db $fc
    ld [bc], a
    rrca
    dec de
    inc e
    add hl, bc
    rst RST_20
    cp [hl]
    and b
    or h
    db $f4
    jr nz, jr_13e_4eed

    inc b
    ld b, $19
    inc h
    jr nz, jr_13e_4ef6

    ld d, $00
    rst RST_20
    db $e3
    rst RST_28
    ldh a, [$fff7]
    ld [hl+], a
    ld h, b
    ld [hl], a
    ld b, a
    rst RST_30
    push bc
    call nz, $f6dc
    inc c
    ld d, $12

jr_13e_4eed:
    inc b
    rst RST_30
    rst RST_30
    db $fc
    cp $04
    dec c
    db $10
    rrca

jr_13e_4ef6:
    ld [de], a
    rrca
    db $fd
    add sp, -$17
    ld bc, $0714
    and $db
    di
    jr jr_13e_4f31

    jr nc, @+$2f

    ld l, $2e
    ld a, [hl+]
    jr nz, jr_13e_4f1c

    ei
    and $df
    rst RST_20
    push af
    cp $05
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

jr_13e_4f1c:
    add $08
    nop
    nop
    ld sp, $0012
    nop
    ei
    db $fc
    push af
    ldh a, [$fffb]
    add hl, bc
    db $10
    dec c
    inc bc
    push af
    db $ed
    di
    ld sp, hl

jr_13e_4f31:
    cp $0a
    ld hl, $463e
    inc sp
    ld [de], a
    ldh a, [$ffd9]
    ret nc

    db $d3
    jp hl


    rlca
    add hl, hl
    ld b, c
    ld b, c
    inc l
    inc c
    rst RST_28
    ldh [$ffe4], a
    ldh a, [rP1]
    dec c
    inc e
    ld a, [hl+]
    add hl, hl
    dec d
    db $fc
    rst RST_28
    jp hl


    and $e0
    pop hl
    ldh a, [c]
    ld a, [bc]
    add hl, de
    ld [de], a
    di
    jp nc, $cfc7

    db $db
    db $ed
    inc bc
    inc e
    cpl
    inc sp
    daa
    dec c
    rst RST_28
    ret c

    ret


    jp z, $f3dc

    inc c
    ld e, $26
    ld e, $0d
    ld hl, sp-$13
    ldh a, [$fff2]
    ldh a, [$fff3]
    ld bc, $3b1f
    ld b, c
    ld [hl-], a
    ld d, $f9
    rst RST_20
    sbc $d9
    db $e3
    ei
    dec d
    inc h
    inc hl
    add hl, de
    inc c
    ei
    db $ec
    rst RST_20
    db $ec
    ldh a, [c]
    ldh a, [c]
    or $09
    inc e
    rra
    rrca
    or $e7
    call c, $d3d3
    db $e3
    cp $19
    inc hl
    dec de
    db $10
    inc bc
    ldh a, [c]
    ldh [$ffd5], a
    push de
    and $03
    inc e
    inc l
    add hl, hl
    jr jr_13e_4fa7

jr_13e_4fa7:
    jp hl


    ldh [$ffe1], a
    and $ef
    db $fc
    db $10
    daa
    jr nc, @+$2c

    add hl, de
    inc b
    ld sp, hl
    or $f0
    or $07
    jr jr_13e_4fde

    ld h, $19
    inc bc
    jp hl


    sub $d9
    ld [$f9f5], a
    cp $fe
    ld b, $10
    db $10
    rlca
    inc b
    inc c
    add hl, de
    rra
    db $10
    rst RST_28
    jp nc, $ccc7

    push de
    db $db
    ld [$2307], a
    ld a, [hl+]
    ld e, $06
    ldh a, [$ffea]
    rst RST_20
    db $e4

jr_13e_4fde:
    ldh [$ffe4], a
    ld sp, hl
    add hl, de
    jr nc, jr_13e_5013

    jr jr_13e_4fde

    ldh [$ffd5], a
    db $d3
    db $d3
    sbc $fc
    rra
    inc sp
    inc sp
    add hl, hl
    ld d, $fc
    and $de
    and $f8
    inc de
    add hl, hl
    inc l
    rra
    rrca
    db $fc
    ld [$d8dc], a
    ldh [$fff6], a
    ld [de], a
    add hl, hl
    dec [hl]
    inc sp
    ld hl, $ed06
    db $e4
    and $e9
    db $ec
    ldh a, [$fffe]
    dec c
    rrca
    inc b
    push af
    db $e4

jr_13e_5013:
    reti


    call c, Call_000_04ed
    inc e
    daa
    ld e, $10
    inc b
    ldh a, [c]
    ret c

    rst RST_00
    rst RST_08
    rst RST_20
    inc bc
    dec d
    add hl, de
    dec d
    ld [de], a
    ld [de], a
    add hl, bc
    ld hl, sp-$19
    ldh [$ffe1], a
    ldh a, [$ff09]
    ld e, $27
    ld e, $07
    ld [$e0d9], a
    ldh a, [c]
    ld a, [bc]
    add hl, hl
    ld b, e
    ld b, c
    ld h, $f8
    call $c6bb
    call c, Call_000_0cf5
    inc h
    ld [hl], $38
    dec l
    add hl, de
    cp $e7
    ret c

    jp z, $d3c7

    db $ec
    rrca
    dec [hl]
    ld b, h
    ld [hl], $19
    ld hl, sp-$2d
    cp h
    cp [hl]
    push de
    cp $2c
    ld b, e
    jr c, jr_13e_507c

    rlca
    ldh a, [c]
    call c, $b8c4
    pop bc
    call c, Call_000_2401
    inc a
    ccf
    jr nc, jr_13e_5085

    inc bc
    rst RST_20
    jp nc, $decf

    db $fc
    inc hl
    ccf
    ld b, c
    inc h
    push af
    rst RST_00
    or e
    cp [hl]
    db $db
    nop
    add hl, hl
    ld b, [hl]

jr_13e_507c:
    ld b, [hl]
    jr nc, jr_13e_5097

    rlca
    ei
    db $ec
    db $db
    sub $e6

jr_13e_5085:
    ld bc, $271c
    inc h
    dec de
    add hl, bc
    db $ed
    ret nc

    cp c
    or l
    call z, $24f3
    ld b, [hl]
    ld b, a
    ld h, $f9
    push de

jr_13e_5097:
    jp $d8c4


    ldh a, [$ff09]
    inc e
    daa
    inc l
    inc hl
    dec c
    push af
    reti


    ret nz

    cp b
    ret


    rst RST_28
    ld e, $46
    ld e, b
    ld c, h
    ld a, [hl+]
    inc bc
    db $e4
    push de
    call $e6d0
    rrca
    dec sp
    ld c, d
    ccf
    ld a, [hl+]
    dec c
    db $ed
    ret nc

    call nz, $e6cc
    inc bc
    jr jr_13e_50e3

    inc hl
    rra
    jr @+$0c

    or $e3
    call c, $feea
    inc c
    db $10
    ld [de], a
    rrca
    ld b, $f9
    rst RST_20
    call c, $ece0
    nop
    inc de
    dec d
    add hl, bc
    ld hl, sp-$1c
    push de
    push de
    sbc $e6
    rst RST_28
    ei
    inc c
    inc h
    inc sp
    cpl

jr_13e_50e3:
    add hl, de
    nop
    db $ed
    sbc $d3
    db $d3
    db $e3
    ld hl, sp+$0c
    jr @+$1e

    jr jr_13e_50ff

    add hl, bc
    rlca
    ld bc, $01fe
    add hl, bc
    rrca
    dec d
    dec d
    ld [de], a
    add hl, bc
    or $dc
    rst RST_08
    reti


jr_13e_50ff:
    or $1c
    add hl, sp
    dec sp
    daa
    inc de
    rlca
    ld hl, sp-$1f
    ret


    call nz, Call_000_06dc
    add hl, hl
    jr nc, jr_13e_512e

    rrca
    inc bc
    or $e7
    call c, $eddb
    add hl, bc
    ld d, $12
    add hl, bc
    inc b
    nop
    ldh a, [c]
    call c, $d5cf
    jp hl


    nop
    dec c
    dec d
    rra
    ld h, $1c
    ld b, $ec
    call c, $e7de
    ldh a, [$fff5]

jr_13e_512e:
    nop
    db $10
    ld e, $21
    inc de
    ld sp, hl
    db $e3
    ret c

    pop hl
    cp $1b
    inc hl
    dec de
    inc de
    inc c
    ei
    db $e3
    rst RST_08
    rst RST_08
    rst RST_20
    dec c
    cpl
    dec sp
    add hl, sp
    add hl, hl
    add hl, bc
    db $ec
    sbc $d8
    ret c

    db $e3
    ld sp, hl
    add hl, de
    ld [hl], $43
    add hl, sp
    ld e, $fe
    ret c

    cp [hl]
    cp [hl]
    ret c

    inc bc
    ld [hl-], a
    ld c, l
    ld c, h
    inc l
    ld sp, hl
    jp z, $afaf

    call $3001
    ld b, [hl]
    ld b, [hl]
    jr c, jr_13e_5186

    db $fc
    reti


    cp h
    or [hl]
    call z, $10f0
    inc e
    jr @+$11

    ld a, [bc]
    ld b, $f2
    ret nc

    pop bc
    db $d3
    ei
    rra
    inc l
    inc h
    ld d, $09
    db $fc
    ldh a, [c]
    ld [$e6e7], a
    db $ed
    ei
    inc c

jr_13e_5186:
    add hl, de
    dec de
    ld d, $0f
    ld bc, $dcec
    and $03
    dec de
    dec de
    rrca
    dec c
    ld d, $1b
    rlca
    pop hl
    jp z, $f6d5

    daa
    ld d, d
    ld h, c
    ld c, l
    inc h
    ldh a, [c]
    rst RST_00
    or e
    cp c
    sub $fc
    rra
    inc sp
    inc l
    ld [de], a
    ei
    ldh a, [$fff2]
    ld hl, sp-$04
    nop
    ld b, $0f
    rrca
    inc bc
    ldh a, [$ffde]
    jp nc, $c7c7

    call c, Call_000_15f9
    ld a, [hl+]
    dec [hl]
    dec l
    inc de
    db $ed
    jp z, $cdc1

    db $e3
    ld sp, hl
    inc de
    dec l
    dec sp
    dec [hl]
    inc e
    db $fc
    call c, $c6c9
    ret nc

    pop hl
    di
    rrca
    inc l
    dec sp
    jr c, jr_13e_51ff

    dec d
    ei
    sbc $d5
    pop hl
    push af
    ld a, [bc]
    add hl, de
    rra
    ld e, $15
    ld a, [bc]
    dec c
    dec d
    db $10
    push af
    sub $ca
    push de
    rst RST_20
    push af
    rlca
    ld d, $1b
    dec d
    ld a, [bc]
    db $fc
    ld hl, sp-$05
    ld bc, $0d0c
    db $fc
    db $e3
    call z, $d3c7
    db $ec
    ld b, $13
    dec c

jr_13e_51ff:
    inc bc
    inc b
    rlca
    inc b
    ei
    ldh a, [$ffea]
    db $ec
    ldh a, [$fff8]
    inc c
    rra
    ld h, $1f
    dec de
    jr jr_13e_5223

    rlca
    ldh a, [c]
    pop hl
    pop hl
    db $ed
    nop
    inc c
    dec d
    rra
    daa
    add hl, hl
    inc h
    inc de
    nop
    ei
    cp $fe
    ei
    ld sp, hl

jr_13e_5223:
    ei
    ld hl, sp-$0b
    ei
    rlca
    dec c
    ld [de], a
    ld [de], a
    add hl, bc
    push af
    sbc $d3
    sub $e4
    ldh a, [c]
    db $fc
    add hl, bc
    ld d, $1b
    dec d
    cp $e3
    sub $d9
    pop hl
    db $e4
    pop hl
    and $fb
    ld [de], a
    inc de
    inc bc
    nop
    inc c
    dec d
    db $10
    ld bc, $f2f5
    push af
    ld hl, sp-$05
    ld bc, $0704
    dec c
    inc de
    jr jr_13e_5269

    rlca
    ld sp, hl
    cp $0f
    add hl, de
    dec d
    inc b
    ei
    rlca
    jr jr_13e_5280

    ld e, $18
    ld d, $16
    rrca
    db $fc
    rst RST_20
    db $db
    db $e3
    push af

jr_13e_5269:
    inc b
    inc de
    rra
    inc hl
    ld e, $16
    ld b, $e9
    db $d3
    push de
    jp hl


    nop
    db $10
    add hl, de
    ld e, $21
    dec de
    inc b
    ldh [$ffbc], a
    xor d
    xor h
    cp e

jr_13e_5280:
    call c, Call_000_3207
    ld c, l
    ld b, h
    dec de

jr_13e_5286:
    and $bb
    or l
    jp z, Jump_000_09e9

    daa
    jr c, jr_13e_52bf

    jr jr_13e_5286

    push de
    jp $cfc1


    db $ed
    inc e
    ld c, h
    ld h, [hl]
    ld e, h
    ccf
    jr @-$0b

    sub $c4
    jp Jump_000_10dc


    ld b, [hl]
    ld d, [hl]
    inc a
    dec d
    rst RST_28
    db $db
    sbc $ec
    cp $16
    dec l
    inc a
    ld c, d
    ld b, e
    inc hl
    ldh a, [c]
    rst RST_00
    or d
    cp h
    reti


    ld sp, hl
    jr jr_13e_52eb

    jr c, @+$26

    ld bc, $bbd9
    xor d

jr_13e_52bf:
    xor c
    cp e
    call c, Call_000_3b09
    ld d, [hl]
    ld c, h
    ld a, [hl+]
    nop
    jp nc, $bbb8

    ret nc

    db $ec
    ld a, [bc]
    ld e, $23
    ld hl, $ed0f
    jp nc, $c1c3

    push de
    rst RST_28
    ld b, $27
    ld b, a
    ld d, l
    ld c, c
    ld hl, $cfec
    reti


    push af
    dec d
    dec l
    ld a, $49
    ccf
    inc de
    jp nc, $aaa9

jr_13e_52eb:
    jp Jump_000_09e6


    daa
    ccf
    ld b, a
    dec sp
    ld e, $f3
    rst RST_08
    rst RST_00
    pop hl
    ld b, $1b
    ld d, $0a
    add hl, bc
    rrca
    inc c
    db $fc
    ld [$c6d6], a
    jp $edd5


    db $fc
    nop
    cp $fb
    cp $0d
    rra
    inc hl
    dec d
    cp $ec
    pop hl
    ldh [$ffe3], a
    db $ec
    ld hl, sp+$09
    inc de
    ld [de], a
    inc c
    rlca
    rlca
    ld a, [bc]
    ld a, [bc]
    inc c
    inc c
    inc b
    nop
    inc bc
    cp $f5
    ldh a, [c]
    db $fc
    ld [de], a
    daa
    jr nc, @+$2b

    add hl, de
    inc bc
    ld [$d9d9], a
    pop hl
    ld [$07f9], a
    add hl, de
    inc hl
    ld hl, $1921
    nop
    ldh [$ffc6], a
    cp h
    jp z, $01e6

    dec de
    ld [hl-], a
    inc sp
    rra
    ei
    call $b0ac
    call z, $04ec
    inc de
    rra
    add hl, hl
    add hl, hl
    dec de
    db $fc
    db $db
    call $f2d8
    dec c
    inc e
    ld hl, $1f1f
    dec d
    cp $e0
    call $f8d6
    inc hl
    ld b, h
    ld c, l
    ld a, $1e
    ldh a, [c]
    rst RST_00
    xor a
    or d
    db $d3
    dec c
    ld c, c
    ld l, h
    ld l, h
    ld d, e
    dec l
    ld sp, hl
    jp $9299


    xor a
    db $e4
    inc e
    ld b, a
    ld c, a
    ld b, c
    rra
    push af
    call $bbb5
    db $db
    db $fc
    add hl, de
    jr nc, jr_13e_53b8

    inc h
    inc b
    ldh [$ffc6], a
    ret nz

jr_13e_5388:
    rst RST_00
    call c, Call_000_2a01
    ld b, e
    ld b, h
    cpl
    rlca
    reti


    cp b
    xor h
    or [hl]
    db $d3
    ld bc, $5c35
    ld h, c
    ld b, [hl]
    jr jr_13e_5388

    ret nc

    call z, $dbcf
    ld sp, hl
    add hl, hl
    ld c, a
    ld e, b
    ld b, e
    ld d, $de
    or [hl]
    or l
    rst RST_00
    rst RST_20
    db $10
    ccf
    ld e, a
    ld e, [hl]
    dec sp
    rlca
    sub $bb
    cp c
    rst RST_00
    db $db
    or $18

jr_13e_53b8:
    add hl, sp
    ld c, h
    ld b, e
    rra
    push af
    call c, $cfd5
    jp nc, Jump_000_07e6

    add hl, hl
    dec [hl]
    add hl, hl
    db $10
    di
    jp nc, $cdc0

    push af
    ld hl, $413e
    jr nc, @+$11

    db $e3
    cp h
    or l
    add $e3
    inc bc
    inc e
    add hl, hl
    inc hl
    rrca
    push af
    call c, $cfcd
    and $07
    ld h, $35
    cpl
    rra
    rrca
    or $de
    call $d6cc
    push af
    rra
    ld a, $3b
    rra
    nop
    db $ed
    db $e3
    db $e3
    ldh a, [rDIV]
    dec d
    ld e, $19
    dec d
    jr jr_13e_5411

    nop
    ld [$f3e9], a
    ld b, $19
    daa
    inc h
    ld d, $0c
    ld bc, $c4e6
    or [hl]
    add $ef
    inc e
    dec sp
    ld b, h
    ld a, $2d

jr_13e_5411:
    dec c
    db $db
    xor h
    and c
    cp [hl]
    ldh a, [rNR42]
    inc a
    add hl, sp
    ld hl, $d2fc
    or d
    and a
    or l
    sub $04
    inc l
    ld b, c
    ld b, e
    jr c, @+$26

    ld b, $db
    or [hl]
    xor d
    cp h
    db $e3
    ld d, $41
    ld c, l
    ld b, c
    inc e
    jp hl


    or e
    sbc h
    xor l
    reti


    inc c
    dec [hl]
    ld d, [hl]
    ld h, e
    ld c, l
    rra
    db $e3
    or d
    xor d
    pop bc
    db $e3
    rrca
    add hl, sp
    ld c, h
    ld b, h
    inc l
    ld a, [bc]
    db $e3
    call nz, $c9be
    sub $e9
    dec c
    inc a
    ld e, c
    ld d, b
    inc l
    inc b
    and $cf
    call nz, $e9cf
    add hl, bc
    ld a, [hl+]
    ccf
    dec sp
    inc e
    rst RST_28
    rst RST_00
    cp [hl]
    call $f2e0
    rrca
    cpl
    ccf
    add hl, sp
    inc e
    ld hl, sp-$2a
    call z, $f9dc
    ld d, $26
    inc hl
    ld d, $03
    db $ec
    ret c

    rst RST_08
    push de
    db $ec
    ld a, [bc]
    daa
    ld [hl], $32
    dec de
    db $fc
    pop hl
    ret nc

    rst RST_08
    sbc $f5
    ld [de], a
    ld a, [hl+]
    add hl, hl
    rrca
    push af
    rst RST_20
    pop hl
    ldh [$ffe7], a
    ld hl, sp+$0c
    ld d, $18
    dec d
    ld [de], a
    rlca
    ld sp, hl
    di
    ldh a, [$fff2]
    cp $0f
    rra
    daa
    add hl, de
    ld hl, sp-$20
    db $db
    db $e4
    ldh a, [c]
    nop
    rrca
    inc hl
    ld [hl], $3b
    dec l
    rrca
    ld [$c1cc], a
    call Call_000_09e9
    ld h, $2f
    add hl, hl
    dec de
    ld a, [bc]
    ldh a, [$ffd8]
    rst RST_08
    ret c

    ldh a, [rNR10]
    inc hl
    inc e
    dec c
    cp $ed
    ldh [$ffd8], a
    ret c

    db $e4
    ei
    ld d, $26
    ld a, [hl+]
    ld hl, $ea07
    ret nc

    cp [hl]
    cp [hl]
    db $d3
    push af
    inc e
    ccf
    ld d, b
    ld c, c
    inc l
    nop
    jp nc, $b3b5

    call z, Call_000_2ffc
    ld b, a
    ld b, a
    inc a
    daa
    add hl, bc
    ldh [$ffb8], a
    xor d
    pop bc
    rst RST_28
    inc h
    ld c, c
    ld d, b
    ld a, $19
    db $ec
    ret nz

    and a
    xor h
    jp z, Jump_000_32fc

    ld d, l
    ld d, [hl]
    ccf
    add hl, de
    ld hl, sp-$1f
    call z, $bbbe
    call Call_000_1bf3
    jr nc, jr_13e_552e

    inc e
    inc bc
    db $ec
    reti


    ret nc

Jump_13e_5503:
    ret nc

    pop hl
    ld b, $35
    ld c, l
    ld b, [hl]
    add hl, hl
    ei
    call $b3b2
    call z, Call_000_07e9
    inc h
    dec sp
    inc a
    ld a, [hl+]
    add hl, bc
    rst RST_20
    jp z, $bebb

    push de
    ld hl, sp+$1b
    ld [hl-], a
    dec sp
    ld [hl], $26
    ld b, $e3
    ret nc

    db $d3
    pop hl
    di
    add hl, bc
    jr jr_13e_5548

    jr jr_13e_5532

    ldh a, [c]
    db $e3

jr_13e_552e:
    call c, $f2e1
    inc b

jr_13e_5532:
    ld [de], a
    ld hl, $232a
    rrca
    ld hl, sp-$16
    ld [$f8f0], a
    cp $fe
    cp $00
    nop
    ld sp, hl
    push af
    ld hl, sp+$07
    add hl, de
    daa
    inc h

jr_13e_5548:
    ld [de], a
    cp $f2
    ld [$edec], a
    db $ec
    push af
    add hl, bc
    inc e
    dec de
    inc bc
    jp hl


    sbc $e3
    ld [$f5f0], a
    cp $12
    inc hl
    inc h
    add hl, de
    ld a, [bc]
    ei
    ldh a, [$ffe1]
    reti


    pop hl
    db $ec
    ldh a, [$fff8]
    dec c
    inc hl
    ld h, $19
    inc b
    rst RST_28
    db $e3
    db $e3
    ld [$15fe], a
    inc h
    inc l
    add hl, hl
    ld [de], a
    ld hl, sp-$16
    rst RST_20
    jp hl


    ldh a, [rSB]
    jr jr_13e_55a3

    dec de
    inc c
    nop
    or $ed
    rst RST_20
    and $ed
    ld sp, hl
    ld b, $10
    rra
    daa
    rra
    ld [de], a
    inc b
    push af
    and $d8
    ret c

    and $f6
    inc bc
    inc c
    db $10
    inc c
    ei
    rst RST_20
    call c, $f8e3
    dec c
    ld d, $12
    rlca
    inc b

jr_13e_55a3:
    ld b, $03
    or $ea
    rst RST_20
    or $04
    add hl, bc
    inc c
    inc c
    add hl, bc
    nop
    ldh a, [c]
    jp hl


    ldh a, [$ff03]
    dec c
    db $10
    db $10
    ld b, $f5
    di
    cp $04
    db $fc
    ei
    inc b
    rrca
    db $10
    rlca
    ld sp, hl
    db $ed
    db $e4
    db $e4
    ld [$07f6], a
    dec d
    dec de
    ld e, $1b
    db $10
    ld a, [bc]
    dec c
    ld b, $ec
    ret nc

    ret


    reti


    ldh a, [rTMA]
    dec de
    add hl, hl
    inc hl
    rrca
    ld sp, hl
    ld [$eae3], a
    cp $13
    rra
    ld d, $00
    rst RST_20
    db $db
    sub $de
    ldh a, [c]
    add hl, bc
    add hl, de
    daa
    inc l
    daa
    add hl, de
    rlca
    or $ea
    sbc $d5
    db $db
    ldh a, [c]
    db $10
    ld h, $2f
    ld a, [hl+]
    dec de
    add hl, bc
    db $fc
    ld sp, hl
    db $fc
    cp $f9
    or $f3
    ldh a, [$ffec]
    ldh a, [$ff03]
    dec d
    inc e
    jr @+$0e

    ei
    ldh a, [c]
    db $ed
    ldh a, [rP1]
    dec d
    rra
    ld d, $fe
    sbc $c4
    jp $efd6


    nop
    ld b, $0f
    rra
    inc hl
    ld [de], a
    ldh a, [$ffd6]

Call_13e_5620:
    db $d3
    pop hl
    rst RST_28
    db $fc
    inc de
    add hl, hl
    ld a, [hl+]
    ld d, $f9
    sbc $cc
    ret nc

    db $ed
    rrca
    add hl, hl
    dec sp
    ld b, c
    inc sp
    db $10
    pop hl
    cp e
    cp b
    push de
    db $fc
    ld h, $43

jr_13e_563a:
    ld b, h
    ld [hl-], a
    jr jr_13e_563a

    call c, $c6c6
    reti


    ld sp, hl
    inc e
    inc sp
    dec sp
    dec sp
    inc l
    ld b, $d8
    cp b
    xor h
    cp h
    db $db
    db $fc
    dec de
    ld [hl], $43
    inc a
    daa
    ld b, $e3
    call z, $d9cc
    db $ed
    add hl, bc
    ld hl, $1626
    nop
    db $ec
    pop hl
    db $db
    sbc $ec
    nop
    inc de
    dec de
    ld [de], a
    inc b
    di
    rst RST_20
    db $e4
    rst RST_20
    ld hl, sp+$0d
    dec de
    ld e, $16
    inc b
    ldh a, [c]
    pop hl
    ret nc

    jp z, $ecd3

    dec c
    inc l
    dec [hl]
    daa
    stop
    ldh a, [$ffe3]
    call c, $f9e6
    dec d
    dec l
    add hl, sp
    jr nc, @+$18

    ld sp, hl
    pop hl
    db $d3
    rst RST_08
    call c, Call_000_1bfb
    dec [hl]
    inc a
    dec [hl]
    inc hl
    ld b, $e7
    rst RST_08
    jp z, Jump_000_00dc

    inc h
    ld [hl], $32
    inc e
    ld bc, $d0e4
    rst RST_08
    ldh [$fffb], a
    db $10
    ld e, $24
    inc hl
    inc e
    ld a, [bc]
    db $ed
    ret nc

    cp e
    cp c
    push de
    ld hl, sp+$16
    add hl, hl
    ld [hl-], a
    dec l
    inc e
    ld sp, hl
    push de
    rst RST_00
    rst RST_08
    ldh [$fff0], a
    cp $0c
    ld d, $1b
    inc e
    dec d
    rlca
    push af
    rst RST_20
    db $db
    push de
    call c, Call_000_0ff2
    add hl, hl
    inc sp
    cpl
    inc hl
    inc de
    ld b, $f8
    db $ec
    ld [$09f8], a
    dec c
    add hl, bc
    inc b
    ld bc, $0101
    cp $f5
    rst RST_20
    jp hl


    db $fc
    dec de
    cpl
    cpl
    inc hl
    jr jr_13e_56ec

    ldh a, [c]
    call c, $d3d0
    db $db
    and $fb

jr_13e_56ec:
    ld [de], a
    ld e, $1f
    dec de
    dec d
    add hl, bc
    or $e3
    db $d3
    call $fbd9
    ld h, $3c
    ld [hl], $23
    ld b, $e7
    rst RST_08
    call nz, $edd2
    inc c
    inc h
    jr nc, jr_13e_5736

    add hl, hl
    dec de
    add hl, bc
    push af
    db $e3
    ldh [$ffef], a
    add hl, bc
    inc de
    ld [de], a
    ld [de], a
    dec c
    rlca
    ld b, $01
    push af
    rst RST_20
    pop hl
    jp hl


    ei
    add hl, bc
    rlca
    inc bc
    inc bc
    ld a, [bc]
    ld [de], a
    dec d
    dec c
    ld b, $f9
    rst RST_20
    sub $d5
    call c, $f6e7
    rlca
    ld [de], a
    inc c
    inc bc
    ld hl, sp-$13
    jp hl


    jp hl


    db $ec
    ldh a, [$fff9]
    rlca

jr_13e_5736:
    dec d
    inc hl
    add hl, hl
    inc hl
    ld d, $0c
    cp $e7
    ret nc

    call nz, $e3c7
    dec c
    jr c, jr_13e_578e

    dec sp
    add hl, de
    ld hl, sp-$24
    ret


    call $03e6
    inc hl
    ld a, $46
    ccf
    inc l
    ld a, [bc]
    and $ca
    cp h
    jp $fcd9


    ld e, $30
    jr nc, jr_13e_577c

    rlca
    jp hl


    call $dbc9
    or $12
    add hl, hl
    inc l
    inc h
    dec de
    inc c
    ei
    ld [$d5db], a
    sbc $ef
    inc b
    ld d, $1c
    jr jr_13e_5781

    inc b
    db $fc
    ldh a, [c]
    db $e3
    sub $dc
    ldh a, [c]
    inc c

jr_13e_577c:
    inc hl
    cpl
    ld [hl-], a
    daa
    rrca

jr_13e_5781:
    or $ec
    db $e4
    call c, $e9dc
    ei
    rlca
    dec d
    inc h
    ld [hl-], a
    inc l
    dec c

jr_13e_578e:
    ld [$c9d3], a
    call z, $fee0
    rra
    dec [hl]
    add hl, sp
    jr c, jr_13e_57c5

    ld [de], a
    di
    db $e4
    db $e3
    call c, $dcd6
    db $ec
    ei
    rlca
    inc de
    rra
    inc hl
    add hl, de
    dec c
    rlca
    inc bc
    ei
    ld hl, sp+$00
    add hl, bc
    inc c
    rlca
    nop
    cp $fe
    ld hl, sp-$0a
    ld bc, $0c0d
    nop
    or $f5
    di
    push af
    nop
    dec c
    dec d
    dec d
    ld d, $19
    add hl, de
    db $10

jr_13e_57c5:
    cp $ec
    db $e4
    and $e9
    rst RST_28
    ld hl, sp-$07
    di
    ldh a, [$fffc]
    rlca
    inc bc
    ei
    ld bc, $1b0f
    ld e, $13
    db $fc
    and $dc
    db $e3
    db $ed
    push af
    ld hl, sp-$02
    ld [de], a
    rra
    db $10
    ld sp, hl
    or $f5
    db $ed
    and $e6
    ldh a, [$ff0a]
    daa
    inc sp
    inc l
    ld [de], a
    ld hl, sp-$0e
    or $f3
    jp hl


    db $ec
    nop
    jr jr_13e_581c

    ld e, $10
    inc b
    ld sp, hl
    rst RST_28
    ldh a, [$fffc]
    ld a, [bc]
    dec c
    rlca
    ld b, $04
    db $fc
    ld sp, hl
    ei
    db $fc
    nop
    inc b
    rlca
    inc c
    add hl, bc
    ld sp, hl
    db $e4
    ret nc

    jp z, $e6d5

    di
    inc b
    ld e, $36
    jr c, jr_13e_5838

    ld sp, hl
    sbc $d6

jr_13e_581c:
    push de
    sub $e4
    inc bc
    rra
    rra
    rlca
    rst RST_20
    ret nc

    jp z, $d5cc

    db $ed
    ld a, [bc]
    inc hl
    ld [hl], $3e
    jr nc, jr_13e_5844

    ldh a, [c]
    push de
    call z, $f2d5
    inc e
    ld b, e
    ld d, d
    ld b, a

jr_13e_5838:
    inc h
    di
    call z, $bcb9
    call z, Call_000_01e4
    inc l
    ld d, d
    ld e, [hl]
    ld c, h

jr_13e_5844:
    inc l
    add hl, bc
    db $ed
    ret c

    call $fcd9
    ld e, $2f
    ld [hl-], a
    ld h, $0c
    rst RST_28
    ret nc

    cp b
    or b
    call nz, Call_000_2cf2
    ld c, l
    ld b, c
    ld hl, $e300
    rst RST_08
    add $c1
    jp nc, Jump_000_1ff6

    jr c, jr_13e_589c

    inc hl
    inc bc
    and $d0
    call nz, $d2c3
    push af
    inc e
    ld [hl-], a
    cpl
    add hl, de
    ld hl, sp-$2d
    add $cf
    jp hl


    db $10
    cpl
    ld [hl], $2c

jr_13e_5879:
    jr jr_13e_5879

    rst RST_28
    db $e3
    ret nc

    jp z, $efd3

    add hl, de
    ld b, e
    ld d, b
    ld b, e
    rra
    di
    jp z, $d2bc

    ld sp, hl
    rra
    ld b, c
    ld d, e
    ld d, b
    inc sp
    ld b, $d2
    xor d
    and e
    ret nz

    ldh a, [rNR44]
    ld b, a
    ld d, l
    ld c, l
    inc sp
    add hl, bc

jr_13e_589c:
    rst RST_08
    and c
    sbc e
    cp c
    db $ec
    daa
    ld d, e
    ld e, a
    ld d, [hl]
    inc a
    rrca
    jp nc, $8096

    sub [hl]
    call z, $3f0a
    ld e, c
    ld d, b
    inc l
    push af
    add $b2
    cp e
    jp nc, Jump_000_16f2

    jr c, jr_13e_5900

    dec sp
    ld hl, $ea01
    ret c

    add $c0
    jp nc, Jump_000_1ef6

    ld [hl], $3b
    dec l
    dec c
    jp hl


    db $d3
    push de
    ld [$2609], a
    jr c, jr_13e_5908

    ld a, [hl+]
    inc de
    nop
    di
    db $ed
    ld [$e1e6], a
    db $e3
    rst RST_28
    nop
    add hl, bc
    ld b, $07
    ld [de], a
    jr @+$0f

    or $ea
    ldh a, [c]
    cp $06
    db $10
    ld d, $10
    nop
    db $ed
    pop hl
    db $e4
    ldh a, [rP1]
    add hl, bc
    inc c
    rrca
    db $10
    add hl, bc
    ei
    db $ec
    call c, $e0d6
    ldh a, [rTAC]
    rra
    inc sp
    inc sp
    ld e, $03

jr_13e_5900:
    and $d3
    ret nc

    call c, $12f8
    ld h, $2d

jr_13e_5908:
    ld a, [hl+]
    inc e
    inc bc
    db $e3
    ret


    pop bc
    ret nc

    db $ec
    rlca
    inc hl
    ld b, c
    ld d, d
    ld c, c
    ld h, $f6
    call z, $c1bb
    ret c

    cp $24
    ld [hl], $39
    dec [hl]
    inc hl
    rlca
    ld [$cdd3], a
    ret c

    db $ed
    rlca
    rra
    ld a, [hl+]
    ld h, $18
    ld bc, $dcef
    call $ead0
    db $10
    jr c, jr_13e_5982

    ld b, h
    inc hl
    di
    jp $ada9


    pop bc
    sbc $f8
    add hl, bc
    ld d, $2f
    dec sp
    dec l
    inc c
    jp hl


    jp nc, $dccd

    rst RST_28
    ld hl, sp+$03
    dec d
    inc e
    ld d, $00
    ldh [$ffcf], a
    db $db
    ld sp, hl
    dec de
    dec l
    dec l
    inc hl
    inc e
    dec d
    inc bc
    db $e3
    call z, $e0cd
    or $0a
    add hl, de
    ld h, $30
    add hl, sp
    add hl, sp
    daa
    inc b
    db $e3
    jp nc, $efdb

    nop
    add hl, bc
    ld a, [bc]
    inc c
    inc c
    add hl, bc
    ld bc, $fbfe
    or $f5
    ldh a, [$fff0]
    ld sp, hl
    rlca
    db $10
    dec d
    db $10
    cp $e9
    pop hl
    and $e7

jr_13e_5982:
    and $db
    db $d3
    ldh [$fff9], a
    dec d
    inc l
    jr nc, jr_13e_59ae

    ld a, [bc]
    rst RST_28
    reti


    push de
    sbc $ed
    cp $12

jr_13e_5993:
    daa
    jr nc, @+$2e

    jr jr_13e_5993

    pop hl
    reti


    db $e4
    push af
    nop
    rlca
    rrca
    add hl, de
    add hl, hl
    ld [hl], $39
    ld a, [hl+]
    inc de
    ld hl, sp-$19
    jp hl


    di
    cp $06
    ld a, [bc]
    rrca
    dec c

jr_13e_59ae:
    inc b
    ldh a, [c]
    db $e4
    ldh [$ffe4], a
    db $ed

jr_13e_59b4:
    or $fc
    inc b
    db $10
    ld e, $24
    jr jr_13e_59b4

    jp nc, $c3be

    db $db
    ld sp, hl
    ld d, $2a
    ld [hl-], a
    inc l
    ld d, $f6
    rst RST_08
    or d
    xor a
    add $e9
    rrca
    cpl
    ld b, h
    ld c, c
    inc l
    ei
    jp nc, $cac4

    sbc $f8
    dec d
    jr c, jr_13e_5a29

    ld b, a
    ld a, [hl+]
    add hl, bc
    jp hl


    jp nc, $d9cc

    ldh a, [$ff0a]
    inc h
    ld a, $4d
    ld b, e
    dec de
    and $b9
    xor h
    ret nz

    rst RST_20
    inc e
    ld b, [hl]
    ld c, l
    ccf
    ld h, $06
    sbc $b6
    and e
    xor l
    db $d3
    dec c
    ld c, c
    ld h, a
    ld e, h
    ld [hl-], a
    ld sp, hl
    jp z, $96a9

    sbc e
    ret nz

    db $fc
    dec sp
    ld h, c
    ld e, h
    add hl, sp
    inc b
    ret


    sbc e
    sub b
    and h
    rst RST_08
    inc c
    ld d, b
    ld [hl], b
    ld h, e
    inc sp
    ld sp, hl
    call nz, $a6a6
    ret nz

    and $0d
    inc sp
    ld c, a
    ld d, [hl]
    ld b, h
    ld d, $db
    or b
    xor c
    pop bc
    rst RST_28
    inc h
    ld d, [hl]
    ld l, l
    ld h, c
    dec [hl]

jr_13e_5a29:
    ld sp, hl
    ret nz

    and c
    and e
    ret nz

    rst RST_28
    daa
    ld d, l
    ld h, a
    ld e, h
    ld [hl], $00
    add $a0
    sub [hl]
    xor a
    sbc $15
    ld b, c
    ld d, b
    ld b, c
    inc hl
    ei
    call $b2af
    rst RST_08
    push af
    jr jr_13e_5a7a

    ld a, $2f
    rlca
    call c, $cfc7
    and $f6
    ld b, $19
    inc hl
    add hl, de
    ld b, $f2
    db $e3
    ldh [$ffe6], a
    db $ec
    ldh a, [$fffb]
    jr jr_13e_5a98

    ld c, h
    ld b, e
    inc l
    ld a, [bc]
    ldh [$ffbc], a
    cp c
    reti


    add hl, bc
    add hl, hl
    ld a, [hl+]
    inc e
    ld a, [bc]
    db $fc
    di
    ld [$ede3], a
    add hl, bc
    inc hl
    dec l
    add hl, hl
    inc de
    push af
    sub $c6
    ret


    db $db
    db $ed

jr_13e_5a7a:
    cp $0c
    jr jr_13e_5a97

    ld a, [bc]
    di
    pop hl
    sub $d9
    rst RST_20
    db $fc
    ld d, $2a
    cpl
    inc e
    ei
    ret c

    cp [hl]
    cp h
    ret nc

    ldh a, [c]
    dec d
    ld [hl-], a
    ld [hl], $29
    rrca
    db $ec
    ret nc

    push de

jr_13e_5a97:
    db $ec

jr_13e_5a98:
    ld a, [bc]
    daa
    ld [hl-], a
    dec l
    add hl, hl
    rra
    inc c
    push af
    db $e4
    sbc $e6
    ld sp, hl
    dec d
    inc l
    cpl
    ld hl, $f80f
    ldh [$ffcc], a
    jp $f6d0


    dec l
    ld d, [hl]
    ld e, h
    ld b, h
    inc hl
    ld bc, $c9e0
    call z, $e9dc
    ldh a, [rP1]
    dec d
    inc hl
    ld hl, $ec0c
    call $c1bc
    push de
    or $26
    ld d, b
    ld e, [hl]
    ld b, e
    db $10
    db $db
    cp [hl]
    cp e
    jp z, Jump_000_07e6

    ld h, $35
    jr nc, jr_13e_5af1

    nop
    ret c

    or [hl]
    or b
    jp Jump_000_0ae3


    inc sp
    ld e, b
    ld h, a
    ld d, e
    inc h
    and $b2
    and e
    xor a
    jp nc, Jump_000_3503

    ld e, h
    ld l, d
    ld d, e
    inc hl
    ldh [$ffaa], a
    and c
    cp b
    reti


jr_13e_5af1:
    db $fc
    inc e
    inc a
    ld c, h
    ld c, h
    ccf
    inc hl
    ld sp, hl
    ret nc

    cp e
    cp b
    ret


    ldh a, [$ff27]
    ld c, h
    ld b, [hl]
    inc e
    db $e4
    cp b
    xor h
    cp [hl]
    and $13
    ld [hl], $46
    ld b, a
    jr c, @+$18

    and $bb
    xor h
    cp [hl]
    db $e4
    dec c
    inc l
    ld [hl], $2c
    jr jr_13e_5b1e

    di
    call c, $cacc
    sbc $06

jr_13e_5b1e:
    ld [hl-], a
    ld b, a
    ld a, $1f
    ld bc, $deec
    call $cdc1
    ldh a, [c]
    dec de
    jr nc, jr_13e_5b55

    ld d, $06
    push af
    jp hl


    db $e3
    rst RST_20
    ld hl, sp+$09
    inc de
    ld d, $13
    db $10
    ld a, [bc]
    or $d9
    ret


    ret


    sub $ec
    ld bc, $1f10
    daa
    inc hl
    add hl, de
    db $10
    inc b
    ld hl, sp-$08
    inc b
    inc c
    inc bc
    ldh a, [c]
    db $ec
    db $ed
    rst RST_28
    ld hl, sp+$04
    dec c
    inc de
    add hl, de

jr_13e_5b55:
    ld hl, $1c24
    rlca

jr_13e_5b59:
    di
    ld [$e3e6], a
    db $ec
    nop
    jr @+$28

    add hl, hl
    dec l
    dec l
    jr jr_13e_5b59

    ret c

    call $d8d0
    sbc $e4
    ld [$f8ef], a
    ld a, [bc]
    ld hl, $292d
    dec d
    ei
    rst RST_28
    ldh a, [c]
    or $f8
    ld hl, sp-$0a
    ei
    ld bc, $f5fc
    ldh a, [$ffea]
    jp hl


    ldh a, [c]
    cp $06
    rlca
    ld bc, $ecf2
    di
    inc bc
    inc c
    add hl, bc
    cp $f5
    ld sp, hl
    add hl, bc
    jr jr_13e_5baf

    inc e
    rrca
    di
    jp nc, $bec0

    add $dc
    inc b
    add hl, hl
    jr c, jr_13e_5bd5

    cpl
    cpl
    inc l
    jr @-$08

    reti


    ret nc

    sbc $fb
    dec d
    inc h
    ld h, $1e
    inc c
    ld hl, sp-$22

jr_13e_5baf:
    call z, $f8d3
    add hl, hl
    ld b, a
    ld b, a
    dec l
    ld b, $e6
    db $d3
    call $ded2
    db $ed
    nop
    jr jr_13e_5bec

    cpl
    ld h, $15
    ld hl, sp-$27
    add $be
    jp Jump_000_01db


    inc l
    ld b, h
    dec sp
    add hl, de
    or $de
    rst RST_08
    call $efdb
    rlca

jr_13e_5bd5:
    rra
    dec l
    dec l
    ld e, $fe
    sbc $cd
    ret nc

    db $e3

jr_13e_5bde:
    inc bc
    dec l
    ld b, [hl]
    ld b, c
    cpl
    jr jr_13e_5bde

    ret c

    call z, $e6d3
    cp $1c
    ld a, [hl+]

jr_13e_5bec:
    ld e, $01
    sbc $d0
    db $db
    db $ed
    db $fc
    inc c
    ld hl, $3b39
    inc hl
    inc bc
    and $d2
    ret nc

    sbc $ed
    cp $16
    dec l
    ld [hl], $2c
    rrca
    db $e4
    ret


    add $d2
    jp hl


    add hl, bc
    inc l
    ld a, $39
    rra
    ld bc, $cce3
    add $d2
    rst RST_20
    db $fc
    db $10
    ld a, [hl+]
    ld b, c
    ld b, c
    inc l
    ld bc, $b6d2
    or l
    call Call_000_19f3
    inc sp
    dec sp
    dec [hl]
    ld hl, $caf9
    or e
    cp c
    ret nc

    push af
    inc hl
    inc a
    ld b, c
    ld a, $32
    jr @-$0b

    jp z, $d2bb

    ld sp, hl
    ld d, $27
    dec l
    inc h
    ld [de], a
    inc bc
    rst RST_28
    db $db
    reti


    ld [$0afe], a
    rrca
    rrca
    inc c
    inc b
    ld sp, hl
    ld hl, sp+$01
    dec c
    dec d
    jr jr_13e_5c66

    ld [de], a
    push af
    sub $c6
    pop bc
    ret


    sbc $00
    ld a, [hl+]
    ld c, h
    ld c, a
    dec [hl]
    ld [de], a
    jp hl


    pop bc
    xor l
    or l
    db $d3
    inc bc
    ld [hl-], a
    ld b, a
    inc a
    inc h
    rlca
    db $e4

jr_13e_5c66:
    pop bc
    xor l
    cp c
    db $e3
    add hl, de
    ld c, l
    ld h, e
    ld c, l
    inc hl
    jp hl


    cp b
    and [hl]
    or b
    ret


    ldh a, [$ff27]
    ld e, h
    ld l, a
    ld e, b
    ld a, [hl+]
    db $ec
    xor a
    sub d
    sbc e
    jp Jump_13e_4604


    ld h, [hl]
    ld e, [hl]
    dec sp
    inc b
    call z, $b2af
    rst RST_00
    ld [$4118], a
    ld d, d
    ld c, c
    jr nc, jr_13e_5c9c

    db $e3
    pop bc
    xor a
    xor h
    cp h
    db $e4
    jr jr_13e_5cdb

    ld d, l
    ld c, c
    ld h, $f3

jr_13e_5c9c:
    pop bc
    and e
    and h
    cp [hl]
    rst RST_28
    ld hl, $5547
    ld b, [hl]
    ld hl, $cdf3
    cp h
    cp h
    call z, $12ea
    jr c, @+$48

    jr nc, jr_13e_5cb8

    db $db
    rst RST_00
    rst RST_08
    ldh [$fff0], a
    add hl, bc
    daa

jr_13e_5cb8:
    ld c, h
    ld e, e
    ld c, c
    inc e
    db $e4
    cp [hl]
    cp h
    db $db
    inc bc
    ld hl, $242a
    dec de
    rrca
    ld sp, hl
    and $e3
    rst RST_28
    nop
    inc b
    or $f2
    nop
    ld [de], a
    inc e
    ld hl, $101c
    inc b
    ei
    ldh a, [c]
    jp hl


    db $e4
    db $ed
    nop

jr_13e_5cdb:
    rlca
    nop
    ldh a, [$ffe3]
    db $e3
    db $ec
    di
    ld hl, sp+$00
    add hl, bc
    dec c
    dec de
    dec l
    add hl, hl
    inc c
    jp hl


    ret nc

    call $f9dc
    inc hl
    inc a
    ld [hl], $1b
    ld sp, hl
    ldh [$ffd3], a
    ret c

    ldh a, [rIF]
    inc h
    inc h
    ld e, $12
    cp $ec
    rst RST_20
    and $e9
    ld sp, hl
    ld [de], a
    ld h, $2a
    ld hl, $0a18
    ld sp, hl
    db $e3
    sub $e1
    di
    nop
    rlca
    ld a, [bc]
    dec c
    rrca
    ld b, $f2
    ldh [$ffdb], a
    db $e4
    push af
    inc bc
    inc b
    ld bc, $fefe
    inc bc
    ld bc, $f0f8
    ldh a, [c]
    inc bc
    add hl, de
    ld hl, $0316
    ldh a, [c]
    db $ec
    jp hl


    sbc $cf
    call Call_000_0de9
    inc l
    add hl, sp
    ld [hl-], a
    rra
    inc bc
    db $e3
    db $d3
    call c, $12f5
    inc l
    ld [hl], $30
    inc e
    inc b
    db $ed
    sbc $d8
    call c, Call_000_10f2
    ld a, [hl+]
    jr nc, @+$21

    inc b
    ld [$e7e1], a
    or $0a
    ld hl, $3533
    add hl, hl
    jr jr_13e_5d5b

    di
    ldh [$ffd0], a
    ret


    call z, $edd6

jr_13e_5d5b:
    dec c
    inc h
    inc l
    dec l
    inc h
    ld a, [bc]
    db $e3
    pop bc
    cp [hl]
    ret nc

    ld [$1901], a
    dec l
    inc l
    add hl, de
    inc bc
    db $ed
    push de
    cp [hl]
    cp [hl]
    ret c

    push af
    inc bc
    ld a, [bc]
    dec d
    ld e, $16
    ld b, $f9
    ldh a, [c]
    ldh a, [c]
    ei
    ld [de], a
    ld h, $23
    db $10
    inc b
    nop
    ld sp, hl
    ldh a, [c]
    ldh a, [c]
    di
    ldh a, [$fff2]
    db $fc
    db $10
    ld hl, $1b26
    dec c
    inc b
    ld sp, hl
    di
    ld hl, sp+$00
    inc bc
    ld sp, hl
    rst RST_28
    di
    nop
    inc bc
    cp $fb
    ld sp, hl
    ld hl, sp-$0b
    ld [$d9e0], a
    db $e4
    cp $1c
    add hl, hl
    ld e, $10
    rlca
    cp $f8
    db $fc
    inc b
    cp $ec
    rst RST_20
    push af
    add hl, bc
    ld [de], a
    rrca
    ld a, [bc]
    ld a, [bc]
    dec c
    ld bc, $e9ed
    di
    ld bc, $2115
    inc hl
    daa
    ld [hl-], a
    cpl
    ld d, $f5
    call c, $d6d6
    rst RST_08
    jp nc, $ece3

    ldh a, [c]
    add hl, bc
    inc l
    ld a, $2a
    ei
    push de
    ret


    call z, $f3d8
    ld [de], a
    inc h
    add hl, hl
    ld h, $19
    ld b, $f0
    ret c

    add $c4
    sub $f5
    dec d
    inc hl
    inc hl
    ld hl, $f516
    sub $d3
    rst RST_20
    ld bc, $321b
    ld c, c
    ld d, b
    jr c, @+$0e

    pop hl
    ret


    pop bc
    rst RST_00
    sub $f3
    dec de
    add hl, sp
    ld b, c
    inc l
    ld bc, $d8e1
    ret c

    db $db
    and $f8
    inc c
    dec de
    inc hl
    inc l
    dec [hl]
    inc sp
    ld hl, $e907
    rst RST_00
    xor h
    and a
    add $f9
    ld h, $32
    ld h, $10
    cp $ef
    db $e4
    ld [$1904], a
    rra
    ld hl, $031c
    db $e3
    ret nc

    jp nc, $f2de

    rlca
    ld [de], a
    rrca
    inc bc
    ld sp, hl
    or $f9
    or $f9
    rlca
    jr @+$1e

    ld e, $1e
    rrca
    ldh a, [$ffcd]
    cp e
    ret


    ldh a, [c]
    rra
    ccf
    ld c, h
    dec sp
    inc de
    db $ed
    ret c

    ret nc

    ret nc

    ldh [$fff9], a
    inc de
    dec l
    ld b, c
    ld b, [hl]
    jr nc, jr_13e_5e54

    rst RST_20
    call $d6ca
    ldh [$ffe4], a
    ldh a, [rDIV]
    dec de
    dec l
    jr nc, jr_13e_5e78

jr_13e_5e54:
    inc c
    or $ef
    or $01
    rlca
    add hl, bc
    inc b
    nop
    or $e7
    push de
    jp nc, $eadc

    ld hl, sp+$06
    ld [de], a
    jr jr_13e_5e7e

    ld a, [bc]
    push af
    jp hl


    di
    inc bc
    rlca
    ld a, [bc]
    inc de
    inc hl
    dec l
    inc h
    ld b, $e4
    add $b5
    ret nz

jr_13e_5e78:
    call c, Call_000_16fc
    daa
    inc l
    ld a, [hl+]

jr_13e_5e7e:
    ld a, [hl+]
    inc hl
    add hl, bc
    db $e4
    jp z, $d2c6

    rst RST_20
    add hl, bc
    dec [hl]
    ld d, d
    ld d, b
    dec [hl]
    dec c
    sbc $b5
    sbc h
    and [hl]
    ret


    ldh a, [$ff0d]
    add hl, hl
    ld b, e
    ld c, d
    jr c, @+$17

    ld hl, sp-$13
    rst RST_20
    db $e3
    ld [$0f01], a
    ld [de], a
    dec c
    db $fc
    db $e4
    db $d3
    jp nc, $f6e0

    db $10
    dec l
    ld b, h
    ld c, d
    cpl
    cp $d2
    add $d6
    push af
    ld [de], a
    inc hl
    inc hl
    ld d, $01
    pop hl
    call nz, $c9b8
    ldh a, [rNR52]
    ld b, [hl]
    ld b, e
    dec l
    ld d, $fc
    pop hl
    call z, $e0ca
    rlca
    inc l
    dec sp
    jr nc, jr_13e_5edd

    db $ed
    jp z, $afb3

    pop bc
    ld [$5b23], a
    ld [hl], e
    ld h, c
    cpl
    ldh a, [c]
    cp c
    and b
    xor d
    jp z, Jump_000_1bf2

    ccf

jr_13e_5edd:
    ld d, b
    ld b, [hl]

jr_13e_5edf:
    inc hl
    ld sp, hl
    ret nc

    or d
    xor c
    cp b
    reti


    ld b, $38
    ld d, [hl]
    ld d, [hl]
    inc a
    jr jr_13e_5edf

    jp nc, $c9c4

    reti


    push af
    inc de
    dec l
    ld [hl], $27
    add hl, bc
    db $e3
    call nz, $cfbe
    db $ed
    ld d, $3f
    ld d, e
    ld c, c
    ld h, $fe
    ldh [$ffd0], a
    db $d3
    jp hl


    ld a, [bc]
    add hl, hl
    ld a, $41
    dec l
    ld b, $d9
    or b
    sbc [hl]
    and a
    jp z, Jump_000_3e01

    ld h, [hl]
    ld h, [hl]
    ld b, h
    jr @-$15

    cp h
    and c
    and e
    cp h
    db $e4
    db $10
    jr nc, jr_13e_5f5b

    cpl
    inc de
    or $db
    call nz, $d6be
    ld bc, $412c
    dec sp
    inc hl
    ld b, $ed
    ld [$eaef], a
    rst RST_20
    ldh a, [rSB]
    db $10
    jr @+$15

    rrca
    inc de
    dec de
    ld hl, $1321
    ld b, $fc
    ld hl, sp-$05
    inc bc
    ld b, $07
    inc c
    rlca
    or $e6
    call c, $e4d6
    ld bc, $1916
    add hl, de
    inc e
    ld hl, $fb18
    reti


    jp $c1b8


    db $db
    add hl, bc
    add hl, sp
    ld c, a

jr_13e_5f5b:
    ld [hl], $10
    ldh a, [c]
    sbc $cc
    cp b
    or b
    jp Jump_000_01e1


    inc hl
    dec sp
    ccf
    ld [hl-], a
    rra
    ld [de], a
    dec c
    rlca
    ei
    di
    db $ec
    db $e4
    and $f0
    ld hl, sp-$02
    inc c
    dec de
    inc e
    dec d
    rrca
    ld a, [bc]
    inc b
    inc b
    ld b, $0c
    dec c
    inc b
    ld hl, sp-$0d
    di
    ldh a, [c]
    ldh a, [$fff2]
    ld sp, hl
    db $10
    inc l
    dec [hl]
    inc sp
    ld h, $0c
    di
    call c, $bbc6
    jp z, $01e6

    add hl, de
    ld a, [hl+]
    daa
    ld d, $04
    ld hl, sp-$20
    cp [hl]
    or l
    add $dc
    ld hl, sp+$16
    jr nc, jr_13e_5fdf

    cpl
    db $10
    ldh a, [c]
    db $e3
    call c, $d2d5
    ldh [$fffc], a
    add hl, de
    ld hl, $0615
    ld hl, sp-$0d
    ld sp, hl
    db $fc
    or $f5
    cp $10
    daa
    ld [hl], $2c
    inc c
    ldh a, [$ffe4]
    ld [$f8f5], a
    cp $15
    add hl, hl
    cpl
    rra
    ei
    ret c

    ret nc

    pop hl
    ei
    add hl, de
    ld a, [hl+]
    inc h
    db $10
    or $de
    ret nc

    call $e6d2
    nop
    ld [de], a
    add hl, de
    jr jr_13e_5fed

    rlca
    ld bc, $f6fe

jr_13e_5fdf:
    rst RST_20
    ldh [$ffef], a
    rlca
    ld a, [bc]
    ld bc, $00fe
    ld bc, $f8fe
    or $f8
    ld sp, hl

jr_13e_5fed:
    ei
    inc b
    ld b, $fb
    push af
    ld bc, $2d18
    dec [hl]
    jr nc, jr_13e_6017

    rlca
    rst RST_28
    ldh [$ffdb], a
    db $e4
    ld sp, hl
    db $10
    add hl, de
    db $10
    rlca
    inc b
    inc bc
    inc bc
    ld bc, $fcfc
    db $fc
    di
    db $e4
    pop hl
    db $ed
    ld bc, $2c13
    ld a, $36
    ld d, $f0
    jp nc, $ccc7

jr_13e_6017:
    reti


    di
    ld d, $32
    jr nc, jr_13e_603e

    dec d
    rlca
    rst RST_28
    sub $cf
    db $e4
    dec c
    cpl
    ld [hl], $2a
    dec d
    ld bc, $dcef
    jp z, $cac0

    pop hl
    ei
    ld d, $32
    ld b, e
    dec sp
    inc e
    cp $e9
    jp nc, $c3c1

    db $d3
    db $ed
    inc b
    rrca

jr_13e_603e:
    ld d, $1b
    ld d, $00
    pop hl
    jp z, $decd

    push af
    inc de
    inc sp
    ld b, c
    inc sp
    inc e
    inc c
    nop
    db $ec
    sbc $de
    db $ed
    ld b, $16
    add hl, de
    db $10
    ld a, [bc]
    ld b, $f9
    push af
    ld bc, $2315
    inc h
    inc hl
    add hl, hl
    add hl, hl
    db $10
    db $e4
    cp b
    xor c
    or e
    rst RST_08
    db $ed
    db $10
    cpl
    ld b, h
    ld c, l
    ld b, c
    ld e, $e9
    or [hl]
    and c
    xor d
    ret nz

    push de
    ld [$1e03], a
    ld [hl-], a
    jr c, jr_13e_60a1

    rlca
    ldh [$ffc3], a
    pop bc
    reti


    ld bc, $2921
    dec de
    ld b, $f3
    db $ec
    db $ec
    rst RST_28
    ei
    ld a, [bc]
    inc de
    jr @+$17

    rrca
    ld bc, $f0f3
    rst RST_28
    jp hl


    db $ec
    or $fc
    inc bc
    db $10
    ld a, [hl+]
    ld b, h
    ld c, l
    dec sp
    ld e, $04
    di
    db $ec
    db $ed

jr_13e_60a1:
    ld [$e7e6], a
    ldh a, [c]
    ld hl, sp-$08
    or $fb
    ld bc, $0c03
    inc e
    ld h, $24
    ld e, $13
    inc b
    ldh a, [c]
    reti


    jp nc, $e7de

    db $ed
    ei
    rrca
    ld d, $0a
    ld hl, sp-$19
    db $db
    jp nc, $ecd6

    rrca
    inc h
    ld hl, $0f19
    inc b
    cp $f9
    ldh a, [c]
    rst RST_20
    rst RST_28
    rlca
    add hl, de
    jr @+$0b

    or $ed
    ld [$e4e6], a
    ldh a, [$ff03]
    db $10
    jr @+$1d

    ld e, $1f
    inc e
    ld d, $0d
    inc bc
    ld sp, hl
    nop
    inc de
    add hl, de
    add hl, bc
    push af
    ldh a, [$fff3]
    rst RST_28
    db $e3
    ldh [$fff0], a
    rrca
    add hl, hl
    cpl
    inc hl
    rlca
    rst RST_20
    sub $d8
    call c, $fee6
    rra
    ld [hl], $30
    ld [de], a
    ldh a, [c]
    db $db
    rst RST_08
    jp z, $d3ca

    rst RST_20
    add hl, bc
    inc sp
    ld b, a
    ld [hl], $18
    ld sp, hl
    pop hl
    push de
    push de
    db $e4
    ei
    inc de
    daa
    cpl
    inc h
    dec c
    ldh a, [c]
    sbc $de
    ld [$f5f3], a
    inc bc
    dec d
    jr jr_13e_6129

    inc bc
    add hl, bc
    inc de
    ld [de], a
    ld a, [bc]
    inc b
    ld b, $01
    ld sp, hl
    ld hl, sp+$00
    nop

jr_13e_6129:
    or $ec
    jp hl


    or $0d
    jr jr_13e_6146

    inc de
    dec c
    add hl, bc
    ld bc, $f0f5
    ld hl, sp-$02
    nop
    db $fc
    ld sp, hl
    or $f2
    or $00
    ld a, [bc]
    dec d
    ld e, $21
    dec de
    ld a, [bc]
    push af

jr_13e_6146:
    db $e3
    push de
    sub $ea
    ld a, [bc]
    jr nc, jr_13e_6193

    ld [hl], $10
    rst RST_28
    push de
    call nz, $dbc7
    di
    ld a, [bc]
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
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ldh a, [c]
    db $ec
    db $ed
    db $f4
    inc bc
    ld de, $1e1b
    rla
    add hl, bc
    ld hl, sp-$18
    pop hl
    db $e4
    db $ec
    ld a, [$1409]
    dec de
    add hl, de
    rrca
    inc bc
    ld hl, sp-$0c
    ld a, [$1907]
    ld a, [hl+]
    ld sp, $1f2f
    ld [$d5ee], sp
    call nz, $c0bd
    call z, $f1de
    nop

jr_13e_6193:
    inc b
    ei
    db $ec
    ret c

    rst RST_00
    cp l
    jp nz, $f6d7

    ld a, [de]
    dec a
    ld d, h
    ld e, d
    ld d, b
    ld [hl], $16
    ld hl, sp-$1f
    rst RST_10
    db $dd
    db $ed
    ld [bc], a
    inc de
    jr @+$14

    ld [bc], a
    db $eb
    rst RST_10
    adc $d3
    add sp, $06
    jr z, @+$44

    ld c, e
    ld b, c
    inc h
    cp $d8
    cp d
    xor h
    or b
    jp nz, $f4db

    ld b, $0d
    ld [$f0fb], sp
    rst RST_20
    db $eb
    ld a, [$2d12]
    ld b, e
    ld c, a
    ld c, [hl]
    inc a
    ld hl, $e402
    ret nc

    set 1, [hl]
    db $db
    ld [$faf5], a
    ei
    ld hl, sp-$0c
    pop af
    push af
    db $fc
    add hl, bc
    rla
    ld hl, $1a22
    ld a, [bc]
    rst RST_30
    add sp, -$20
    db $e4
    push af
    ld c, $27
    add hl, sp
    ccf
    ld [hl], $1e
    ld bc, $d3e6
    call $e7d4
    db $fd
    ld de, $181a
    dec bc
    rst RST_30
    and $da
    db $dd
    xor $06
    ld hl, $3a35
    ld [hl-], a
    ld e, $09
    or $ed
    pop af
    cp $14
    dec hl
    dec sp
    ld b, e
    dec a
    ld l, $15
    db $fc
    ld [$e6e3], a
    pop af
    ld bc, $110c
    dec c
    inc bc
    or $ea
    db $e3
    db $e4
    db $ec
    ld hl, sp+$09
    rla
    ld hl, $1922
    ld c, $fe
    xor $e4
    db $dd
    ldh [$ffe8], a
    rst RST_30
    add hl, bc
    jr jr_13e_6258

    jr nc, jr_13e_6266

    ld [hl-], a
    dec hl
    rra
    inc d
    dec bc
    dec b
    ld [bc], a
    ld [bc], a
    ld bc, $f3fb
    rst RST_20
    rst RST_10
    ret z

    cp e
    or a
    cp [hl]
    call $e9db
    di
    di
    xor $e7
    db $dd
    ret c

    reti


    db $e3
    di
    rlca
    ld a, [de]
    add hl, hl
    cpl
    ld l, $2a
    ld h, $26

jr_13e_6258:
    ld a, [hl+]
    ld sp, $423a
    ld b, [hl]
    ld b, h
    inc a
    ld [hl-], a
    daa
    ld e, $1a
    dec de
    dec e
    ld a, [de]

jr_13e_6266:
    inc d
    ld [$e7f6], sp
    db $dd
    sbc $e9
    rst RST_30
    dec bc
    ld e, $27
    inc hl
    db $10
    di
    rst RST_08
    xor l
    sub d
    add h
    add b
    adc c
    sbc h
    or a
    ret c

    ld hl, sp+$15
    ld a, [hl+]
    ld [hl], $3e
    ld b, h
    ld b, l
    ld b, e
    ccf
    ld a, [hl-]
    ld [hl-], a
    add hl, hl
    inc hl
    inc e
    add hl, de
    jr jr_13e_62ab

    ld h, $30
    jr c, jr_13e_62cf

    ld a, $38
    ld l, $22
    inc d
    ld a, [bc]
    inc b
    ld [bc], a
    inc bc
    rlca
    dec c
    ld de, $1212
    rrca
    rlca
    ld sp, hl
    ld [$c6d7], a
    or h
    and [hl]
    sbc [hl]
    and b
    xor b

jr_13e_62ab:
    cp e
    db $d3
    xor $08
    dec e
    ld l, $39
    ld a, $3c
    inc [hl]
    daa
    rla
    add hl, bc
    cp $fa
    cp $09
    add hl, de
    dec l
    ld b, c
    ld d, d
    ld e, a
    ld h, a
    ld l, b
    ld h, e
    ld d, [hl]
    ld b, l
    cpl
    inc de
    push af
    sub $b9
    and e
    sub l
    sub e
    sbc e

jr_13e_62cf:
    xor e
    jp $f6dd


    ld a, [bc]
    jr @+$20

    dec de
    db $10
    ld [bc], a
    ldh a, [$ffe0]
    pop de
    ret z

    add $cc
    ret c

    db $ed
    rlca
    inc h
    ld b, c
    ld e, e
    ld [hl], b
    ld a, h
    ld a, [hl]
    ld a, b
    ld l, b
    ld d, c
    ld [hl], $1a
    cp $e6
    push de
    set 1, c
    call $e8d8
    or $01
    ld b, $03
    ld sp, hl
    db $eb
    ret c

    add $b8
    or d
    or e
    cp l
    rst RST_08
    db $e4
    ld a, [$1f0f]
    ld a, [hl+]
    inc l
    jr z, jr_13e_6329

    inc de
    add hl, bc
    ld bc, $03fd
    inc c
    ld a, [de]
    dec l
    inc a
    ld c, b
    ld c, a
    ld c, [hl]
    ld b, a
    ld [hl], $1e
    inc bc
    rst RST_20
    res 6, [hl]
    xor c
    and a
    or c
    jp $f7dc


    ld de, $2f25
    ld l, $1e
    inc bc

jr_13e_6329:
    db $e4
    push bc
    xor l
    and h
    xor e
    jp Jump_000_12e9


    inc a
    ld e, b
    ld h, [hl]
    ld e, l
    ld b, h
    dec e
    ldh a, [c]
    res 6, c
    xor h
    cp d
    ret c

    dec b
    ld [hl-], a
    ld e, b
    ld [hl], c
    halt
    ld h, [hl]
    ld b, l
    add hl, de
    ld [$aac4], a
    sbc [hl]
    and l
    cp d
    reti


    rst RST_30
    ld de, $211e
    ld [de], a
    ld sp, hl
    db $db
    ret nz

    xor l
    xor d
    cp c
    rst RST_10
    ld [bc], a
    dec l
    ld d, c
    ld h, [hl]
    ld h, h
    ld c, h
    inc h
    db $f4
    ret z

    xor c
    sbc [hl]
    xor a
    db $d3
    inc b
    ld [hl-], a
    ld d, h
    ld h, c
    ld d, h
    ld sp, $d603
    cp b
    or b
    ret nz

    push hl
    ld [de], a
    inc a
    ld d, h
    ld d, l
    inc a
    rrca
    rst RST_10
    and l
    add a
    add h
    sbc e
    rlc l
    ld [hl], $54
    ld d, [hl]
    ld a, [hl-]
    add hl, bc
    jp nc, $91a6

    sbc h
    push bc
    ld bc, $6d3e
    ld a, a
    ld [hl], c
    ld b, [hl]
    inc c
    db $d3
    xor [hl]
    xor b
    pop bc
    rst RST_28
    ld h, $51
    ld h, h
    ld d, l
    dec l
    db $f4
    cp [hl]
    sbc b
    adc [hl]
    and e
    call $26fd
    add hl, sp
    ld [hl-], a
    inc de
    add sp, -$3e
    xor e
    xor h
    push bc
    db $ed
    ld d, $34
    ld a, $34
    dec e
    ld [bc], a
    xor $e9
    push af
    rrca
    inc l
    ld b, e
    ld c, h
    ld b, [hl]
    ld [hl-], a
    rla
    ei
    and $da
    reti


    sbc $e8
    ldh a, [$fff5]
    push af
    pop af
    jp hl


    sbc $d4
    adc $cc
    ret nc

    db $dd
    pop af
    inc b
    inc de
    dec e
    ld hl, $0916
    ld [bc], a
    nop
    ld b, $16
    cpl
    ld b, a
    ld d, d
    ld d, h
    ld c, h
    dec [hl]
    inc de
    di
    reti


    rst RST_00
    jp nz, $e1cc

    db $f4
    inc b
    ld [$defa], sp
    ret nz

    xor b
    and d
    or d
    sub $05
    ld l, $46
    ld c, c
    ld a, [hl-]
    inc hl
    add hl, bc
    rst RST_30
    ldh a, [c]
    or $01
    rrca
    rra
    dec l
    inc [hl]
    inc [hl]
    dec hl
    add hl, de
    inc bc
    rst RST_28
    ldh [$ffd9], a
    jp c, $e1de

    db $db
    pop de
    ret


    rst RST_00
    set 3, e
    push af
    inc c
    dec de
    dec h
    ld h, $1e
    dec d
    dec c
    rlca
    ld [bc], a
    nop
    dec b
    inc c
    rla
    dec h
    inc l
    ld h, $11
    ldh a, [c]
    db $d3
    cp d
    or c
    cp e
    jp nc, Jump_000_03ed

    db $10
    dec d
    inc de
    inc c
    dec b
    cp $fa
    ld a, [$0d02]
    inc e
    cpl
    dec a
    ld b, c
    scf
    inc h
    dec bc
    rst RST_28
    call nc, $b5c1
    or b
    or l
    push bc
    jp c, Jump_000_02f0

    ld a, [bc]
    ld [$effc], sp
    push hl
    db $e3
    db $ed
    inc b
    ld [hl+], a
    ld a, $57
    ld h, l
    ld h, e
    ld c, [hl]
    cpl
    add hl, bc
    rst RST_20
    ret nc

    set 2, a
    db $ed
    rlca
    jr @+$1d

    inc c
    rst RST_28
    call z, $96ab
    sub l
    xor c
    set 6, e
    jr jr_13e_6492

    ld sp, $0923
    rst RST_28
    ldh [c], a
    add sp, $02
    ld a, [hl+]
    ld d, h
    ld [hl], h
    ld a, [hl]
    ld l, l
    ld b, e
    dec bc
    jp nc, $93a6

    sbc e
    cp e
    rst RST_20
    ld de, $302c
    dec e
    ei
    ret c

    jp nz, $d4c0

    ld a, [$4b26]
    ld e, l
    ld e, c
    ld b, c
    dec de
    or $d8
    call z, $e1d0
    db $f4
    dec b
    dec bc
    dec b
    ldh a, [c]

jr_13e_6492:
    db $db
    push bc
    or [hl]
    or [hl]
    jp $fcdc


    dec e
    dec sp
    ld c, [hl]
    ld d, h
    ld d, b
    ld b, d
    inc l
    inc de
    db $fd
    rst RST_28
    jp hl


    db $ec
    di
    ld a, [$f3fb]
    ldh [c], a
    ret


    or c
    and h
    and [hl]
    cp d
    sbc $0a
    ld [hl-], a
    ld d, b
    ld h, c
    ld h, e
    ld e, c
    ld c, e
    dec sp
    ld l, $23
    rla
    dec c
    nop
    ldh a, [$ffde]
    adc $c1
    or a
    or d
    or e
    cp c
    add $d6
    db $eb
    ld [bc], a
    ld d, $28
    dec [hl]
    inc a
    ld b, c
    ld b, d
    ld a, $3b
    ld [hl], $2c
    dec de
    ld [$dcf2], sp
    adc $c6
    add $ce
    reti


    db $e4
    db $ec
    ldh a, [$fff4]
    ld hl, sp+$01
    rrca
    rra
    inc sp
    ld b, l
    ld d, c
    ld d, [hl]
    ld d, e
    ld b, l
    cpl
    inc d
    or $d9
    pop bc
    xor a
    and l
    and l
    xor l
    cp e
    set 3, e
    ld [$05f8], a
    ld [de], a
    ld e, $2d
    dec sp
    ld c, b
    ld d, e
    ld e, b
    ld d, h
    ld c, b
    inc sp
    ld d, $f4
    jp nc, $a7b8

    and d
    xor e
    cp l
    sub $ef
    inc bc
    ld [de], a
    dec de
    rra
    dec h
    ld a, [hl+]
    ld [hl-], a
    inc a
    ld b, [hl]
    ld c, h
    ld c, d
    dec a
    ld h, $05
    ldh [$ffba], a
    sbc h
    adc b
    add b
    add a
    sbc c
    or e
    ret nc

    db $ec
    inc bc
    inc d
    ld hl, $362c
    ld b, d
    ld c, l
    ld e, b
    ld h, c
    ld h, c
    ld d, a
    ld b, l
    ld a, [hl+]
    ld a, [bc]
    ld [$bed1], a
    or [hl]
    cp c
    push bc
    db $d3
    ldh [c], a
    db $eb
    xor $ed
    ld [$f3eb], a
    ld [bc], a
    ld d, $29
    scf
    ld a, $38
    add hl, hl
    ld [de], a
    ld a, [$d9e7]
    sub $d9
    ldh [c], a
    db $eb
    ldh a, [c]
    or $f6
    db $f4
    ldh a, [c]
    ldh a, [c]
    or $00
    inc c
    inc e
    dec hl
    inc [hl]
    inc [hl]
    dec l
    rra
    ld c, $fd
    ldh a, [c]
    db $ed
    xor $f2
    ld sp, hl
    ld bc, $0405
    ld bc, $f7fc
    pop af
    db $ed
    db $ed
    rst RST_28
    di
    ld sp, hl
    db $fd
    cp $fb
    db $f4
    db $eb
    ldh [$ffd6], a
    push de
    jp c, $fee9

    add hl, de
    ld sp, $4742
    ld a, $2c
    db $10
    di
    ldh [$ffd9], a
    ldh [c], a
    ld hl, sp+$16
    ld sp, $3d41
    jr z, jr_13e_6594

    call c, $a8bb
    xor c
    pop bc

jr_13e_6594:
    and $0f
    ld [hl-], a
    ld b, h
    dec a
    dec h
    ld bc, $cce0
    call z, $fcde
    ld a, [de]
    cpl
    inc sp
    dec h
    ld [$c4e4], sp
    or b
    xor l
    cp [hl]
    db $db
    ei
    jr jr_13e_65d8

    dec hl
    ld hl, $0612
    ld [bc], a
    ld [$2a17], sp
    add hl, sp
    ld b, c
    inc a
    ld sp, $0f21
    nop
    push af
    ldh a, [$ffed]
    xor $f4
    db $fc
    ld b, $0e
    ld de, $070e
    db $fd
    pop af
    rst RST_20
    sbc $dd
    ldh [$ffe3], a
    add sp, -$13
    pop af
    db $f4
    db $f4
    db $f4
    di
    pop af
    db $ed

jr_13e_65d8:
    jp hl


    db $e4
    sbc $db
    db $dd
    rst RST_20
    push af
    ld [$351e], sp
    ld c, h
    ld e, a
    ld l, l
    ld [hl], b
    ld l, e
    ld e, h
    ld c, b
    cpl
    add hl, de
    add hl, bc
    db $fd
    ld hl, sp-$0c
    xor $e5
    rst RST_10
    ret z

    cp b
    xor [hl]
    xor h
    or d
    jp nz, $f5d9

    ld de, $3e2b
    ld c, d
    ld c, l
    ld c, c
    dec sp
    inc l
    dec de
    dec c
    cp $f1
    and $da
    adc $c6
    jp nz, $cec5

    sbc $f2
    add hl, bc
    ld hl, $4735
    ld d, l
    ld e, [hl]
    ld h, d
    ld e, l
    ld d, e
    ld b, e
    cpl
    ld a, [de]
    ld [$eaf6], sp
    ldh [$ffd6], a
    call z, $b8c3
    or c
    xor [hl]
    or l
    rst RST_00
    sbc $fa
    ld d, $2b
    ld [hl], $39
    scf
    jr nc, jr_13e_6659

    inc hl
    ld e, $1e
    rra
    rra
    dec e
    dec d
    ld b, $f3
    sbc $cd
    add $cb
    sbc $fe
    ld h, $4c
    ld l, b
    ld [hl], h
    ld [hl], b
    ld e, e
    dec a
    inc e
    cp $e9
    db $db
    jp nc, $c9ce

    jp $a7b7


    sub [hl]
    adc d
    adc b
    sub h
    or c
    sbc $12
    ld b, e
    ld h, [hl]

jr_13e_6659:
    ld [hl], h
    ld l, l
    ld d, e
    jr nc, jr_13e_666c

    push af
    db $ec
    ldh a, [$fffe]
    db $10
    inc e
    inc e
    ld c, $f8
    db $e3
    rst RST_10
    call c, Call_000_15f2

jr_13e_666c:
    ld a, [hl-]
    ld e, b
    ld h, a
    ld e, a
    ld c, b
    daa
    inc b
    rst RST_20
    ret c

    rst RST_10
    ldh [c], a
    rst RST_28
    or $f2
    ldh [c], a
    push bc
    and h
    adc e
    add c
    adc h
    xor e

jr_13e_6681:
    rst RST_10
    inc b
    jr z, jr_13e_66c3

    ld b, e
    dec a
    inc sp
    dec l
    jr nc, jr_13e_66c4

    ld b, a
    ld d, [hl]
    ld e, h
    ld d, d
    dec sp
    jr jr_13e_6681

    add $a6
    sub d
    adc [hl]
    sbc b
    xor a
    rst RST_08
    pop af
    db $10
    jr z, jr_13e_66d4

    ld a, $41
    ld b, d
    ld b, h
    ld b, h
    ld b, d
    dec a
    ld [hl-], a
    ld [hl+], a
    rrca
    ei
    jp hl


    rst RST_10
    rst RST_00
    cp c
    or c
    or c
    cp c
    jp z, $fee3

    add hl, de
    jr nc, jr_13e_66f2

    ld b, c
    inc a
    inc l
    add hl, de
    ld [$f1f8], sp
    db $ec
    pop af
    or $02
    rlca
    add hl, bc
    add hl, bc

jr_13e_66c3:
    nop

jr_13e_66c4:
    ld a, [$f1f0]
    pop af
    db $fc
    dec b
    ld de, $261e
    cpl
    ld l, $2e
    add hl, hl
    ld hl, $0d18

jr_13e_66d4:
    ld bc, $edf7
    and $e7
    push hl
    ld [$f1ee], a
    ld hl, sp-$05
    db $fc
    ld sp, hl
    ld a, [$f9f9]
    ld sp, hl
    push af
    xor $e2
    pop de
    push bc
    cp [hl]
    ret nz

    call $01e6
    dec e
    jr c, jr_13e_673a

jr_13e_66f2:
    ld d, d
    ld c, l
    ccf
    dec l
    rla
    nop
    db $ed
    call c, $dad5
    db $e3
    ld hl, sp+$0f
    daa
    ld a, [hl-]
    ld b, h
    ld b, [hl]
    dec sp
    dec l
    jr @+$06

    ldh a, [$ffe1]
    db $d3
    jp z, $c0c6

    cp [hl]
    cp e
    jp $e8d0


    add hl, bc
    add hl, hl
    ld b, l
    ld c, a
    ld c, [hl]
    jr c, jr_13e_6734

    or $db
    adc $ce
    call c, Call_000_09f1
    dec de
    ld a, [hl+]
    ld l, $2c
    ld hl, $0511
    rst RST_30
    ldh a, [c]
    add sp, -$1d
    call c, $cdd4
    ret z

    jp z, $ecd5

    dec bc
    add hl, hl

jr_13e_6734:
    ld b, c
    ld c, l
    ld c, c
    scf
    ld a, [de]
    rst RST_30

jr_13e_673a:
    rst RST_10
    pop bc
    or a
    ret nz

    call nc, Call_000_10f2
    jr z, jr_13e_677d

    ccf
    dec sp
    dec hl
    ld [de], a
    rst RST_30
    pop hl
    pop de
    set 2, b
    sbc $f2
    inc b
    inc de
    add hl, de
    jr jr_13e_6766

    add hl, bc
    cp $f5
    rst RST_28
    rst RST_20
    sbc $d4
    ret


    jp nz, $c8be

    reti


    db $f4
    inc d
    ld [hl-], a
    ld b, [hl]
    ld c, e
    ld b, d
    add hl, hl

jr_13e_6766:
    inc b
    db $dd
    cp e
    and a
    xor b
    cp d
    db $dd
    add hl, bc
    cpl
    ld c, l
    ld d, [hl]
    ld c, e
    ld l, $03
    ret c

    or l
    and h
    xor b
    cp l
    sbc $05
    ld a, [hl+]
    ld b, a

jr_13e_677d:
    ld d, e
    ld c, [hl]
    add hl, sp
    add hl, de
    or $d3
    cp b
    xor d
    and l
    xor [hl]
    jp nz, $f8dc

    ld [de], a
    daa
    ld sp, $1e2e
    ld [$d5ee], sp
    add $c5
    pop de
    jp hl


    ld b, $22
    dec [hl]
    add hl, sp
    dec l
    db $10
    db $ed
    call $b2b7
    cp l
    ret c

    ld a, [$2f1a]
    scf
    cpl
    ld a, [de]
    ei
    db $db
    jp nz, $bbb5

    jp nc, Jump_000_1ff5

    ld b, l
    ld e, h
    ld e, a
    ld c, l
    add hl, hl
    ld a, [$b2d0]
    xor c
    or [hl]
    rst RST_10
    ld [bc], a
    dec hl
    ld c, d
    ld d, l
    ld b, l
    dec e
    db $eb
    or a
    sub b
    add c
    sub c
    cp l
    or $2e
    ld e, d
    ld l, d
    ld e, b
    inc l
    ldh a, [c]
    cp c
    sub c
    add e
    sub e
    ret nz

    ei
    inc [hl]
    ld e, e
    ld l, b
    ld d, l
    dec l
    ld sp, hl
    jp z, $b1b1

    call z, $2af8
    ld d, c
    ld h, l
    ld e, h
    ld a, $13
    ld [$c2cd], a
    call Call_000_0be9
    ld a, [hl+]
    dec a
    ld a, $2c
    inc c
    jp hl


    ret


    or l
    or d
    cp l
    db $d3
    jp hl


    ld hl, sp+$01
    cp $f0
    ldh [$ffd1], a
    jp z, $d6cc

    and $fd
    ld d, $2e
    ld b, e
    ld c, l
    ld c, d
    ld a, [hl-]
    dec e
    ei
    pop hl
    db $d3
    push de
    db $ed
    dec c
    ld l, $48
    ld c, a
    ld b, d
    dec h
    inc bc
    db $e4
    rst RST_08
    jp z, $e7d4

    db $fc
    ld a, [bc]
    rrca
    ld a, [bc]
    ld sp, hl
    db $e3
    call z, $b1ba
    or e
    pop bc
    rst RST_10
    push af
    inc d
    cpl
    ld b, c
    ld b, h
    dec sp
    ld a, [hl+]
    inc de
    ei
    and $d8
    ret c

    pop hl
    db $ed
    inc bc
    jr @+$29

    inc l
    add hl, hl
    ld e, $0c
    push af
    db $e3
    rst RST_10
    push de
    ldh [c], a
    db $f4
    inc c
    inc h
    inc sp
    ld [hl], $2d
    jr jr_13e_6848

jr_13e_6848:
    rst RST_20
    ret nc

    call nz, $bebc
    push bc
    ret


    call $d7d3
    ldh [$ffed], a
    cp $16
    jr nc, jr_13e_68a1

    ld e, c
    ld e, [hl]
    ld d, l
    ld b, c
    inc hl
    ld b, $f3
    ld [$f8ed], a
    inc b
    rrca
    inc de
    inc c
    db $fc
    and $d0
    pop bc
    cp c
    pop bc
    call nc, Call_000_0ef0
    dec h
    ld [hl-], a
    inc sp
    jr z, jr_13e_6888

    ld bc, $ebf1
    ld [$f6ed], a
    db $fd
    ld [bc], a
    ld [bc], a
    ld a, [$dced]
    ret


    cp b
    or c
    or d
    cp [hl]
    jp nc, Jump_000_04ea

jr_13e_6888:
    dec de
    dec l
    jr c, @+$3f

    dec sp
    dec [hl]
    dec hl
    ld e, $12
    add hl, bc
    inc bc
    ld bc, $0200
    ld bc, $f4fc
    rst RST_20
    db $db
    call nc, $d5d0
    push hl
    ld hl, sp+$0c

jr_13e_68a1:
    dec e
    dec hl
    inc l
    ld [hl+], a
    inc d
    dec b
    or $ec
    push hl
    db $e3
    db $e4
    and $e7
    rst RST_20
    db $e3
    reti


    call $c1c4
    call nz, $dbcd
    db $eb
    rst RST_30
    cp $02
    inc bc
    ld [bc], a
    add hl, bc
    inc d
    dec de
    dec h
    jr nc, jr_13e_68f5

    ld a, [hl+]
    ld e, $16
    dec bc
    ld a, [$f1ef]
    ldh a, [c]
    pop af
    rst RST_30
    ld bc, $f600
    ldh a, [$ffea]
    call c, $d8d2
    add sp, -$07
    ld a, [bc]
    ld e, $2d
    ld l, $21
    dec bc
    db $ed
    adc $b4
    and l
    xor c
    call nz, Call_000_06e8
    ld a, [de]
    dec h
    dec de
    ei
    ret c

    ret nz

    or h
    or a
    rst RST_08
    ld sp, hl
    add hl, hl
    ld d, h
    ld [hl], c
    ld [hl], a
    ld l, c
    ld b, e

jr_13e_68f5:
    db $10
    db $db
    or c
    sbc c
    sbc c
    or b
    push de
    db $fd
    dec e
    jr nc, jr_13e_692d

    add hl, de
    db $fd
    db $e3
    jp nc, $dad0

    ldh a, [c]
    db $10
    add hl, hl
    ld [hl], $35
    jr z, jr_13e_691f

    ld hl, sp-$20
    call $c2c3
    ret


    sub $ea
    db $fd
    ld a, [bc]
    ld c, $09
    nop
    ld hl, sp-$0f
    db $ed
    ldh a, [$fffc]

jr_13e_691f:
    dec bc
    ld a, [de]
    jr z, @+$33

    inc [hl]
    ld [hl-], a
    jr z, jr_13e_693f

    add hl, bc
    cp $f2
    jp hl


    db $ec
    db $f4

jr_13e_692d:
    or $ef
    pop hl
    call z, $96af
    adc c
    adc h
    and b
    pop bc
    db $ec
    add hl, de
    ccf
    ld e, d
    ld h, [hl]
    ld e, a
    ld c, [hl]
    add hl, sp

jr_13e_693f:
    daa
    jr jr_13e_6951

    inc c
    ld [$f903], sp
    rst RST_20
    jp nc, $bac4

    cp c
    call nz, $f2d9
    ld a, [bc]
    ld e, $2a

jr_13e_6951:
    inc l
    inc hl
    ld de, $eefd
    rst RST_20
    db $ec
    ld sp, hl
    inc c
    inc e
    ld h, $21
    inc c
    db $ed
    ret


    and l
    adc e
    add c
    adc b
    and d
    rst RST_00
    rst RST_28
    ld d, $36
    ld c, c
    ld c, h
    ld b, h
    inc sp
    ld e, $0f
    dec c
    ld [de], a
    inc d
    rla
    ld e, $1b
    dec b
    db $eb
    push de
    cp l
    xor d
    and [hl]
    or l
    call Call_000_05e8
    ld a, [de]
    dec h
    inc h
    add hl, de
    ld [$edf6], sp
    db $ec
    ldh a, [c]
    cp $0e
    add hl, de
    dec e
    dec de
    ld c, $f8
    db $dd
    ret z

    cp d
    cp b
    push bc
    jp c, $fbf0

    db $fd
    ld a, [$f2f6]
    di
    db $fc
    ld a, [bc]
    ld a, [de]
    ld h, $2f
    ld [hl], $35
    daa
    db $10
    ld sp, hl
    ldh [$ffcb], a
    pop bc
    jp $d8ca


    push hl
    db $ed
    pop af
    db $f4
    push af
    db $f4
    di
    or $fa
    inc b
    ld [de], a
    ld e, $29
    ld a, [hl+]
    inc hl
    jr jr_13e_69c8

    cp $fa
    di
    rst RST_28
    pop af
    push af
    db $fd
    dec b
    ld [$0006], sp

jr_13e_69c8:
    db $f4
    add sp, -$20
    call c, $e9e1
    ld hl, sp+$08
    ld d, $1e
    ld a, [de]
    ld [$cdec], sp
    or c
    and c
    sbc [hl]
    xor e
    call nz, $f8e1
    dec c
    dec d
    ld c, $04
    ei
    or $00
    inc d
    inc sp
    ld d, h
    ld [hl], b
    ld a, a
    ld a, d
    ld h, [hl]
    ld b, l
    dec e
    ld sp, hl
    db $e4
    db $db
    push hl
    ld sp, hl
    rrca
    ld e, $21
    dec d
    ld bc, $d2e8
    add $c7
    push de
    db $ec
    ld [$3926], sp
    dec a
    dec [hl]
    inc h
    dec bc
    rst RST_28
    ret c

    call $d2cb
    pop hl
    ldh a, [c]
    ld [bc], a
    ld a, [bc]
    dec bc
    ld b, $f8
    jp hl


    ldh [c], a
    sbc $e5
    rst RST_30
    ld de, $432c
    ld d, e
    ld e, e
    ld d, a
    ld b, [hl]
    cpl
    inc d
    ei
    jp hl


    db $dd
    call c, $f0e5
    cp $06
    ld [$0205], sp
    db $fd
    cp $07
    inc d
    dec h
    inc [hl]
    ccf
    ld b, d
    ld a, [hl-]
    inc l
    ld a, [de]
    ld [$eff7], sp
    db $ed
    ldh a, [$fff6]
    db $fd
    inc bc
    inc bc
    cp $fb
    rst RST_30
    ldh a, [c]
    ldh a, [$fff3]
    ei
    ld [$1e13], sp
    jr z, jr_13e_6a75

    add hl, hl
    ld hl, $0915
    cp $f6
    db $f4
    db $f4
    ld a, [$0300]
    rlca
    add hl, bc
    ld [$0004], sp
    ei
    db $fc
    nop
    inc bc
    add hl, bc
    inc de
    dec e
    daa
    ld l, $31
    ld l, $28
    ld hl, $0d16
    ld b, $fe
    rst RST_30
    xor $e5
    db $db
    jp nc, $c9cc

    ret z

    call $e0d5

jr_13e_6a75:
    ld [$fdf3], a
    add hl, bc
    ld [de], a
    ld hl, $4633
    ld d, b
    ld d, c
    ld d, b
    ld b, a
    ld a, [hl-]
    add hl, hl
    jr @+$09

    ld sp, hl
    xor $ea
    db $ed
    ldh a, [$fff3]
    or $f7
    ld a, [$0800]
    inc d
    ld e, $25
    daa
    dec h
    inc e
    rrca
    ld [bc], a
    ld hl, sp-$10
    rst RST_28
    pop af
    ld hl, sp-$02
    ld [bc], a
    inc bc
    inc bc
    ld bc, $01fe
    inc b
    add hl, bc
    db $10
    dec de
    inc hl
    ld h, $24
    dec e
    inc de
    ld a, [bc]
    inc b
    rlca
    ld de, $2c1d
    ld a, [hl-]
    ld b, a
    ld c, h
    ld c, b
    dec sp
    add hl, hl
    rrca
    di
    ret c

    rst RST_00
    cp [hl]
    jp nz, $dccc

    pop af
    dec b
    rla
    ld h, $2d
    cpl
    dec hl
    rra
    ld de, $fb05
    ld hl, sp-$06
    ld [bc], a
    add hl, bc
    ld c, $12
    ld c, $05
    ei
    db $f4
    ldh a, [c]
    rst RST_30
    inc b
    inc d
    dec h
    jr nc, jr_13e_6b11

    ld [hl-], a
    ld a, [hl+]
    ld a, [de]
    dec bc
    nop
    ld a, [$fdf9]
    inc b
    inc c
    ld de, $0910
    ei
    ld [$cdd9], a
    rst RST_00
    rst RST_00
    call z, $ddd4
    and $ec
    rst RST_28
    rst RST_28
    db $ec
    ld [$e1e7], a
    jp c, $d6d6

    call c, $f9e8
    ld c, $24
    jr c, @+$4d

    ld e, h
    ld l, e
    ld [hl], l
    ld a, h
    ld a, [hl]
    ld a, h
    ld a, d
    halt
    ld l, a
    ld l, c
    ld e, a
    ld d, h

jr_13e_6b11:
    ld b, h
    dec l
    ld d, $fd
    and $d4
    ret


    push bc
    jp nz, $c1c2

    cp l
    cp b
    or h
    or c
    or d
    or a
    ret nz

    call $e7d9
    di
    db $fd
    rlca
    db $10
    jr jr_13e_6b4e

    ld a, [hl+]
    jr nc, jr_13e_6b65

    dec [hl]
    ld sp, $222b
    dec de
    jr @+$1b

    rra
    ld h, $2e
    ld sp, $2e31
    daa
    dec e
    dec d
    dec c
    add hl, bc
    dec b
    inc b
    inc bc
    ld bc, $fafe
    rst RST_30
    rst RST_30
    ld hl, sp-$05
    ld bc, $0c06

jr_13e_6b4e:
    ld de, $1313
    db $10
    dec bc
    ld b, $02
    ld bc, $0200
    rlca
    ld [$0809], sp
    ld [bc], a
    ld sp, hl
    rst RST_28
    db $e4
    jp c, $ced1

    adc $d5

jr_13e_6b65:
    db $e4
    di
    dec b
    jr jr_13e_6b8e

    ld l, $32
    ld sp, $242c
    dec de
    ld [de], a
    inc c
    ld [$0a06], sp
    inc de
    dec de
    dec h
    inc l
    cpl
    inc l
    inc h
    rla
    inc b
    rst RST_28
    db $dd
    jp z, $b3bb

    or c
    or [hl]
    cp a
    adc $de
    db $ed
    ld hl, sp-$02
    ld a, [$ecf4]

jr_13e_6b8e:
    add sp, -$17
    di
    ld [bc], a
    rla
    ld l, $40
    ld c, h
    ld d, c
    ld c, h
    ld b, b
    jr nc, @+$20

    db $10
    ld [$0d07], sp
    rla
    inc hl
    dec hl
    add hl, hl
    ld hl, $ed0b
    call $93ad
    adc c
    adc e
    sbc h
    cp c
    rst RST_10
    di
    inc b
    add hl, bc
    nop
    db $ec
    sub $c2
    or a
    cp [hl]
    call nc, $21f7
    ld c, c
    ld h, a
    ld [hl], l
    ld l, a
    ld e, c
    dec [hl]
    ld de, $e3f4
    db $e4
    push af
    ld de, $432e
    ld c, d
    ld b, b
    inc h
    ld bc, $bedb
    xor a
    xor [hl]
    cp d
    adc $e0
    db $eb
    add sp, -$27
    jp $9cab


    sbc e
    xor h
    set 6, h
    add hl, de
    inc [hl]
    ld b, b
    add hl, sp
    dec h
    ld c, $fb
    or $02
    dec e
    ccf
    ld e, [hl]
    ld [hl], c
    ld [hl], c
    ld e, [hl]
    inc a
    ld [de], a
    db $ed
    call nc, $d4cb
    jp hl


    ld [bc], a
    dec d
    dec de
    ld [de], a
    ld a, [$b7d8]
    sbc [hl]
    sub d
    sub l
    and a
    cp a
    ret c

    xor $fa
    cp $fb
    rst RST_30
    db $f4
    di
    ld hl, sp+$01
    ld c, $1e
    inc l
    ld a, [hl-]
    ld b, d
    ld b, [hl]
    ld b, d
    add hl, sp
    add hl, hl
    add hl, de
    ld a, [bc]
    ld bc, $0701
    ld c, $14
    inc d
    add hl, bc
    or $de
    rst RST_00
    or l
    xor a
    or d
    cp l
    call z, $e5db
    db $eb
    db $ec
    db $eb
    add sp, -$1a
    and $eb
    db $f4
    nop
    ld de, $3625
    ld b, c
    ld b, [hl]
    ld b, c
    dec [hl]
    ld h, $1b
    inc d
    inc c
    ld [$0c0c], sp
    ld [bc], a
    ld sp, hl
    ld hl, sp-$0a
    add sp, -$26
    pop de
    set 0, e
    cp [hl]
    jp z, $eedf

    rst RST_30
    nop
    ld b, $07
    ld [$0d09], sp
    inc de
    rla
    ld a, [de]
    dec de
    inc e
    inc e
    ld a, [de]
    inc de
    rlca
    nop
    db $fd
    nop
    ld b, $0b
    rrca
    ld a, [bc]
    db $fc
    and $d0
    jp $b8ba


    ret nz

    db $d3
    db $ec
    inc b
    rla
    ld [hl+], a
    ld h, $1d
    db $10
    inc b
    cp $00
    add hl, bc
    ld d, $26
    inc [hl]
    dec a
    dec a
    jr nc, @+$21

    add hl, bc
    push af
    jp hl


    db $e3
    and $ec
    ldh a, [c]
    push af
    ldh a, [$ffe8]
    db $dd
    call z, $b1be
    xor [hl]
    or h
    cp l
    adc $e3
    ei
    db $10
    jr nz, jr_13e_6cbd

    inc [hl]
    inc sp
    ld l, $27
    ld h, $2a
    cpl
    jr c, jr_13e_6cdb

    ld b, a
    ld b, a
    ld a, $2f
    ld a, [de]
    ld bc, $d8ec
    jp z, $c2c4

    jp nz, $c0c2

    cp [hl]
    cp d
    or l
    or h
    cp d
    ret z

    sbc $f9
    rla
    ld [hl-], a
    ld b, [hl]
    ld d, d
    ld d, h
    ld c, l
    ld b, c
    scf
    inc l
    jr z, jr_13e_6ce3

    dec hl
    dec hl

jr_13e_6cbd:
    jr z, jr_13e_6cdd

    ld c, $f6
    jp c, $adc1

    and c
    sbc [hl]
    and h
    or c
    jp nz, $e1d2

    db $ec
    ldh a, [c]
    ld hl, sp+$00
    add hl, bc
    rla
    jr z, jr_13e_6d0e

    ld c, d
    ld d, h
    ld d, a
    ld d, c
    ld b, h
    ld [hl-], a
    ld e, $0c

jr_13e_6cdb:
    db $fd
    db $f4

jr_13e_6cdd:
    xor $eb
    add sp, -$1a
    pop hl
    reti


jr_13e_6ce3:
    rst RST_08
    add $bd
    cp b
    cp d
    jp nz, $e4d1

    ld sp, hl
    dec c
    ld e, $2a
    ld [hl-], a
    inc [hl]
    inc sp
    jr nc, jr_13e_6d21

    inc l
    ld a, [hl+]
    add hl, hl
    daa
    ld [hl+], a
    add hl, de
    ld a, [bc]
    ld hl, sp-$1d
    call $abba
    and l
    and a
    xor a
    cp l
    adc $df
    xor $fb
    inc bc
    dec bc
    ld [de], a
    inc e
    ld h, $34

jr_13e_6d0e:
    ld b, c
    ld c, h
    ld d, e
    ld d, h
    ld c, a
    ld b, e
    jr nc, jr_13e_6d31

    inc bc
    rst RST_28
    db $db
    call $bcc2
    or a
    or h
    or h
    or l
    cp d

jr_13e_6d21:
    jp nz, $dfce

    ldh a, [c]
    ld [$301d], sp
    ld b, b
    ld c, c
    ld c, [hl]
    ld c, h
    ld b, [hl]
    inc a
    cpl
    jr nz, jr_13e_6d43

jr_13e_6d31:
    inc bc
    or $e8
    db $db
    adc $c0
    or [hl]
    or b
    xor [hl]
    or h
    cp a
    ret nc

    and $fd
    inc de
    daa
    ld [hl], $42

jr_13e_6d43:
    ld b, a
    ld c, c
    ld c, b
    ld b, h
    ccf
    ld [hl], $2b
    inc e
    ld a, [bc]
    ld hl, sp-$1d
    pop de
    pop bc
    or l
    xor a
    or b
    or [hl]
    pop bc
    ret nc

    ldh [$fff1], a
    ld bc, $2012
    dec l
    scf
    ccf
    ld b, h
    ld b, a
    ld b, l
    ld b, b
    ld [hl], $27
    dec d
    nop
    ld [$c3d5], a
    or [hl]
    xor [hl]
    xor e
    xor l
    or d
    cp e
    ret z

    rst RST_10
    ld [$10fd], a
    inc h
    inc [hl]
    ld b, d
    ld c, h
    ld d, b
    ld c, a
    ld c, c
    dec a
    cpl
    dec de
    ld b, $f2
    rst RST_18
    rst RST_08
    call nz, $bbbd
    cp l
    jp $d5cc


    pop hl
    db $ed
    ld a, [$1608]
    inc h
    ld sp, $3f3a
    ccf
    scf
    ld a, [hl+]
    ld d, $ff
    jp hl


    push de
    rst RST_00
    ret nz

    jp nz, $d6cb

    ldh [c], a
    db $ed
    db $f4
    ld hl, sp-$06
    db $fc
    rst RST_38
    inc b
    inc c
    rla
    ld [hl+], a
    inc l
    ld [hl-], a
    inc sp
    ld l, $26
    dec de
    rrca
    inc bc
    ld a, [$e7f0]
    rst RST_18
    ret c

    pop de
    call z, $cdca
    sub $e4
    ld sp, hl
    db $10
    ld h, $3b
    ld c, c
    ld c, l
    ld b, [hl]
    dec [hl]
    dec e
    inc bc
    add sp, -$2f
    call nz, $c3bf
    adc $dd
    rst RST_28
    nop
    inc c
    inc d
    add hl, de
    ld a, [de]
    jr @+$15

    rrca
    dec bc
    ld [$0707], sp
    rlca
    rlca
    ld b, $05
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld bc, $f5fc
    db $eb
    ldh [$ffd8], a
    call nc, $dbd4
    add sp, -$06
    dec c
    rra
    dec l
    inc [hl]
    inc sp
    dec hl
    dec e
    dec bc
    ld hl, sp-$18
    rst RST_18
    call c, $e8df
    db $f4
    nop
    ld a, [bc]
    ld de, $1314
    db $10
    dec bc
    dec b
    ld bc, $f9fd
    ld hl, sp-$07
    ei
    ld bc, $0f08
    ld d, $1a
    ld a, [de]
    ld d, $0f
    inc b
    push af
    push hl
    sub $ca
    push bc
    rst RST_00
    jp nc, $f8e3

    rrca
    ld [hl+], a
    cpl
    inc sp
    cpl
    inc hl
    inc de
    ld bc, $ecf4
    ld [$faf0], a
    rlca
    inc de
    dec de
    inc e
    ld d, $08
    or $e1
    ret nc

    rst RST_00
    add $d0
    pop hl
    ld hl, sp+$10
    dec h
    inc [hl]
    dec sp
    ld a, [hl-]
    ld [hl-], a
    inc h
    inc de
    nop
    pop af
    rst RST_20
    db $e3
    and $ed
    rst RST_30
    nop
    dec b
    ld b, $01
    rst RST_30
    db $eb
    ldh [$ffd9], a
    reti


    ldh [c], a
    ldh a, [c]
    ld b, $1d
    jr nc, jr_13e_6e93

    ld b, b
    dec sp
    inc l
    rla
    rst RST_38
    jp hl


    jp c, $d5d3

    ldh [$ffee], a
    db $fc
    rlca
    dec bc
    rlca
    db $fc
    xor $e0
    rst RST_10
    rst RST_10
    pop hl
    ldh a, [c]
    ld [$2e1d], sp
    dec [hl]
    ld [hl-], a
    inc h
    rrca
    ld hl, sp-$19
    sbc $df
    db $ec
    rst RST_38
    inc de
    ld [hl+], a
    daa
    jr nz, jr_13e_6e8c

    or $df
    ret nc

    call z, $ead6
    inc bc
    dec de
    ld a, [hl+]
    inc l
    ld hl, $f00a
    reti


jr_13e_6e8c:
    set 1, e
    reti


    rst RST_28
    ld [$271d], sp

jr_13e_6e93:
    inc h
    rla
    inc b
    di
    jp hl


    jp hl


    push af
    ld [$281b], sp
    inc l
    inc h
    inc de
    cp $eb
    sbc $da
    ldh [$ffeb], a
    ld sp, hl
    dec b
    dec bc
    dec bc
    dec b
    ei
    ldh a, [c]
    ld [$eae7], a
    pop af
    db $fc
    rlca
    db $10
    dec d
    inc d
    db $10
    ld a, [bc]
    inc bc
    cp $fb
    db $fc
    rst RST_38
    ld bc, $ff02
    ld sp, hl
    ldh a, [$ffe7]
    push hl
    jp hl


    pop af
    db $fd
    rlca
    inc c
    ld a, [bc]
    inc b
    db $fd
    ei
    rst RST_38
    ld [$1e14], sp
    inc h
    ld hl, $0717
    push af
    and $dd
    call c, $f5e5
    ld b, $12
    ld d, $10
    ld bc, $deee
    rst RST_10
    jp c, $fae6

    ld de, $3226
    inc [hl]
    ld a, [hl+]
    add hl, de
    inc bc
    xor $e2
    db $e3
    xor $fd
    inc c
    jr @+$1e

    rla
    dec bc
    db $fc
    db $ec
    sbc $d6
    call nc, $e6da
    db $f4
    ld bc, $0e0a
    ld c, $0b
    ld [$0907], sp
    dec bc
    dec c
    db $10
    ld de, $0d10
    ld [$fb02], sp
    or $f1
    rst RST_28
    rst RST_28
    rst RST_28
    pop af
    di
    or $f8
    db $fc
    nop
    inc bc
    dec b
    ld [$0d0a], sp
    ld de, $1b16
    dec e
    dec de
    jr jr_13e_6f38

    add hl, bc
    rst RST_38
    push af
    db $ed
    and $e2
    pop hl
    db $e3
    rst RST_20
    db $eb
    xor $f1
    ldh a, [c]
    db $f4
    rst RST_30
    db $fc
    inc b

jr_13e_6f38:
    inc c
    dec d
    dec e
    ld [hl+], a
    inc h
    jr nz, jr_13e_6f59

    db $10
    inc b
    ei
    di
    rst RST_28
    xor $ef
    ldh a, [$fff2]
    pop af
    rst RST_28
    db $ec
    ld [$edea], a
    db $f4
    cp $09
    inc d
    inc e
    ld [hl+], a
    inc h
    ld hl, $141b
    dec bc

jr_13e_6f59:
    ld bc, $f1f8
    db $ec
    rst RST_20
    db $e4
    ldh [c], a
    db $e3
    and $ea
    ldh a, [$fff8]
    nop
    ld [$140e], sp
    add hl, de
    dec de
    dec e
    dec e
    dec e
    dec de
    jr @+$16

    rrca
    rlca
    cp $f4
    jp hl


    ldh [$ffd9], a
    sub $d8
    db $dd
    db $e4
    xor $f7
    cp $03
    ld b, $09
    dec c
    ld [de], a
    ld d, $1c
    rra
    jr nz, jr_13e_6fa7

    add hl, de
    ld de, $fe08
    db $f4
    db $eb
    and $e3
    db $e4
    add sp, -$12
    db $f4
    ld sp, hl
    db $fc
    cp $00
    inc bc
    dec b
    add hl, bc
    dec c
    db $10
    ld [de], a
    ld [de], a
    db $10
    inc c
    ld b, $ff
    ld hl, sp-$0f
    db $eb

jr_13e_6fa7:
    add sp, -$19
    add sp, -$15
    ldh a, [$fff4]
    ld sp, hl
    cp $03
    ld [$0f0b], sp
    ld [de], a
    inc de
    inc de
    ld [de], a
    db $10
    ld c, $0c
    ld [$0105], sp
    db $fc
    ld hl, sp-$0b
    ldh a, [c]
    pop af
    ldh a, [$fff0]
    ldh a, [c]
    di
    push af
    rst RST_30
    ld sp, hl
    ei
    cp $01
    inc b
    ld [$0d0b], sp
    ld c, $0d
    inc c
    add hl, bc
    rlca
    inc b
    nop
    db $fd
    ld a, [$f4f7]
    ldh a, [c]
    ldh a, [$fff0]
    ldh a, [$fff1]
    di
    push af
    ld sp, hl
    db $fc
    nop
    inc bc
    dec b
    ld [$0b0a], sp
    inc c
    inc c
    dec c
    dec c
    inc c
    ld a, [bc]
    ld b, $00
    ei
    push af
    rst RST_28
    db $ec
    ld [$eeec], a
    ldh a, [c]
    ld hl, sp-$02
    ld [bc], a
    ld b, $09
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    dec bc
    rlca
    inc bc
    cp $f9
    push af
    di
    di
    di
    or $f9
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $fcfe
    ld sp, hl
    ld hl, sp-$09
    ld sp, hl
    ei
    cp $02
    inc b
    ld b, $05
    inc bc
    nop
    db $fc
    ld sp, hl
    rst RST_30
    rst RST_30
    ld sp, hl
    db $fd
    ld bc, $0805
    ld [$0507], sp
    inc bc
    ld bc, $00ff
    inc bc
    dec b
    rlca
    ld [$0507], sp
    ld bc, $f9fc
    ld hl, sp-$08
    ei
    cp $03
    ld b, $06
    dec b
    ld [bc], a
    rst RST_38
    ei
    ld sp, hl
    ld hl, sp-$08
    ld a, [$fffd]
    nop
    nop
    nop
    cp $fc
    ei
    ei
    db $fc
    cp $01
    dec b
    rlca
    add hl, bc
    ld a, [bc]
    add hl, bc
    rlca
    inc b
    ld bc, $feff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    ei
    ld hl, sp-$0b
    db $f4
    push af
    rst RST_30
    ei
    rst RST_38
    ld [bc], a
    dec b
    ld b, $05
    inc b
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    inc b
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    rlca
    inc b
    ld bc, $fbfe
    ld sp, hl
    rst RST_30
    rst RST_30
    ld hl, sp-$06
    db $fc
    rst RST_38
    ld [bc], a
    inc bc
    inc b
    inc b
    ld [bc], a
    nop
    db $fd
    db $fc
    db $fd
    cp $01
    dec b
    ld [$090a], sp
    ld b, $01
    db $fc
    or $f3
    ldh a, [c]
    di
    rst RST_30
    db $fc
    ld bc, $0705
    ld b, $04
    ld bc, $feff
    cp $01
    inc b
    ld [$0b0a], sp
    add hl, bc
    dec b
    ld [bc], a
    db $fd
    ld a, [$f9f9]
    ei
    cp $00
    ld bc, $ff01
    db $fc
    ld sp, hl
    or $f6
    ld hl, sp-$05
    rst RST_38
    inc bc
    ld b, $08
    add hl, bc
    ld [$0406], sp
    ld [bc], a
    nop
    rst RST_38
    cp $fe
    db $fd
    db $fc
    ei
    ld a, [$fafa]
    db $fc
    cp $00
    ld bc, $0202
    ld [bc], a
    ld bc, $0000
    nop
    ld [bc], a
    inc b
    dec b
    ld b, $06
    inc b
    ld bc, $fbfe
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ei
    db $fc
    cp $ff
    rst RST_38
    rst RST_38
    cp $fd
    db $fd
    db $fd
    rst RST_38
    ld bc, $0503
    ld b, $06
    inc b
    inc bc
    nop
    cp $fd
    db $fc
    db $fc
    db $fd
    cp $ff
    nop
    rst RST_38
    rst RST_38
    cp $fd
    db $fc
    db $fd
    db $fd
    rst RST_38
    nop
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff00
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
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
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    call Call_000_0002
    nop
    db $f4
    ld [de], a
    nop
    nop
    rst RST_38
    or $ea
    rst RST_18
    reti


    ret c

    ret c

    call c, $efe5
    db $fc
    ld a, [bc]
    dec d
    ld [hl+], a
    jr c, jr_13e_71dc

    ld l, c
    ld [hl], b
    ld l, b
    ld d, [hl]
    ld b, d
    cpl
    add hl, de
    db $fc
    jp c, $b0bd

    or c
    cp d
    add $db
    push af
    ld a, [bc]
    dec d
    dec d
    rrca
    inc b
    pop af
    call nc, $b1bc
    cp [hl]
    rst RST_28
    ld hl, $ed14
    db $fd
    dec hl
    ld a, [hl-]
    ld l, $1b
    ld sp, hl
    push de
    rst RST_08
    call c, $e4e5
    ldh [$ffe0], a
    add sp, -$17
    db $dd
    jp nc, $f4db

    ld c, $21
    jr nc, jr_13e_71fb

    ld c, e
    ld d, l
    ld d, l
    ld c, h
    scf
    inc e
    ld b, $fd
    db $fc
    rst RST_38
    inc b
    dec bc
    dec c
    dec c
    dec d
    ld h, $33
    ld sp, $2228
    dec e
    ld [de], a
    cp $e6
    db $db
    add sp, $06
    inc e
    db $10
    jp hl


    ret nz

jr_13e_71dc:
    or e
    cp a
    set 0, [hl]
    jp nz, $e4ce

    db $f4
    ldh a, [c]
    sbc $cb
    call $f4de
    ld [bc], a
    ld [$fa04], sp
    rst RST_28
    rst RST_20
    pop hl
    push hl
    push af
    rst RST_38
    db $fc
    ld sp, hl
    db $fc
    ld [bc], a
    ld a, [bc]
    ld b, $f7

jr_13e_71fb:
    ld [$00ef], a
    rla
    add hl, hl
    ld [hl], $3f
    ld c, d
    ld d, h
    ld d, b
    inc a
    inc hl
    add hl, bc
    ldh a, [$ffd9]
    call nz, $b0b4
    push bc
    rst RST_18
    ldh [$ffc3], a
    and a
    sbc h
    and [hl]
    call nz, Call_000_0aec
    dec d
    db $10
    add hl, bc
    add hl, bc
    inc de
    rra
    ld [hl+], a
    rla
    nop
    di
    ld sp, hl
    inc b
    inc bc
    rst RST_38
    nop
    dec c
    inc h
    ld sp, $f821
    db $d3
    rst RST_00
    call $d9d2
    db $eb
    inc b
    ld hl, $5b41
    ld l, b
    ld l, d
    ld h, a
    ld e, d
    add hl, sp
    ld [bc], a
    jp nc, $d9c5

    push af
    ld c, $22
    cpl
    scf
    inc a
    ccf
    dec sp
    inc l
    inc de
    push af
    db $db
    ret z

    cp [hl]
    cp [hl]
    jp $ebd0


    rla
    ld b, b
    ld d, c
    ld c, b
    ld l, $16
    inc c
    rla
    jr z, jr_13e_727e

    ld b, $d7
    and e
    add l
    adc b
    sbc [hl]
    or a
    jp z, $edda

    inc bc
    rla
    jr nz, @+$24

    ld [hl+], a
    dec de
    inc d
    ld c, $0f
    ld hl, $4d3c
    ld c, a
    ld b, [hl]
    ld a, [hl-]
    inc l
    jr jr_13e_7279

    ld sp, hl
    db $f4
    rst RST_18

jr_13e_7279:
    cp d
    sbc h
    sub e
    sbc e
    xor h

jr_13e_727e:
    ret nz

    call c, Call_000_08f9
    ld [$f2fd], sp
    ld [$dbe4], a
    call nc, $efdb
    ld a, [bc]
    rra
    dec h
    ld [hl+], a
    dec de
    ld d, $10
    ld c, $0e
    rrca
    inc de
    ld e, $2e
    ld a, $46
    ld b, e
    inc [hl]
    ld e, $06
    db $ec
    reti


    call nc, $d7d5
    db $db
    db $e4
    or $0b
    rra
    dec hl
    ld a, [hl+]
    rla
    ld a, [$d1de]
    db $db
    db $f4
    ld a, [bc]
    dec c
    inc b
    cp $f9
    db $ed
    sbc $d5
    jp c, $f0e8

    db $ec
    db $e4
    db $e3
    ld [$ecf2], a
    call c, $dfd4
    push af
    ld [$0c10], sp
    inc c
    dec de
    dec h
    rla
    push af
    rst RST_10
    call nc, Call_000_00e9
    ld a, [bc]
    inc d
    cpl
    ld c, [hl]
    ld d, l
    dec a
    ld [de], a
    push hl
    jp $cebe


    pop hl
    add sp, -$18
    xor $ff
    ld d, $2f
    ccf
    ld a, $30
    dec hl
    ld [hl], $4a
    ld d, a
    ld d, l
    ld c, d
    ld c, b
    ld d, c
    ld d, h
    ld b, d
    daa
    ld e, $1f
    inc d
    nop
    ldh a, [c]
    db $f4
    db $fc
    ld [$2c19], sp
    scf
    ld sp, $ff1a
    jp hl


    push hl
    pop af
    db $fd
    ei
    db $ed
    rst RST_10
    cp [hl]
    xor c
    and h
    xor l
    or a
    cp e
    cp d
    cp d
    jp nz, $e9d4

    ld sp, hl
    nop
    rst RST_38
    rst RST_30
    pop af
    rst RST_28
    push af
    nop
    dec c
    ld d, $1b
    dec e
    rra
    rra
    add hl, de
    ld c, $00
    ldh a, [c]
    ldh [$ffce], a
    jp $c6c3


    ret nz

    xor h
    sub c
    add h
    adc a
    xor c
    ret nz

    pop de
    sbc $ec
    ld hl, sp-$05
    rst RST_30
    db $f4
    ld hl, sp+$05
    add hl, de
    inc l
    dec [hl]
    inc l
    ld e, $1d
    ld [hl-], a
    ld c, a
    ld e, h
    ld e, b
    ld b, e
    inc hl
    ld a, [$b5ce]
    or a
    jp z, $f6e4

    cp $07
    rra
    ccf
    ld d, [hl]
    ld e, b
    dec a
    dec bc
    pop hl
    db $e4
    ld bc, $ea01
    pop hl
    db $e4
    ld [$1efe], a
    dec [hl]
    jr c, jr_13e_7385

    ld bc, $e5e7
    db $eb
    jp hl


    rst RST_28
    ld [$542e], sp
    ld h, e
    ld d, e
    inc sp
    db $10
    db $fd
    rst RST_30
    pop af
    ld [$0af4], a
    rrca
    nop
    push af
    nop
    dec de
    dec hl
    ld e, $00
    db $eb
    ldh a, [$ff0c]
    ld l, $3b
    add hl, hl
    inc c
    rst RST_30
    pop af
    ld sp, hl

jr_13e_7385:
    add hl, bc
    add hl, de
    ld e, $1b
    ld e, $2d
    add hl, sp
    dec l
    ld c, $f4
    db $ec
    add sp, -$2c
    cp l
    xor a
    or e
    push bc
    db $e3
    add hl, bc
    ld [hl+], a
    ld a, [de]
    cp $f3
    ld b, $20
    rra
    rrca
    ld c, $20
    dec hl
    add hl, de
    ld a, [$f1ea]
    dec bc
    ld a, [hl+]
    ld [hl-], a
    inc h
    inc e
    dec de
    dec c
    db $fc
    push af
    db $eb
    ret c

    call nc, $feec
    ld a, [$fff8]
    db $fd
    or $f6
    ldh a, [c]
    ldh [c], a
    reti


    add sp, $03
    ld de, $0a0e
    ld b, $f7
    sub $bf
    pop de
    xor $e8
    rst RST_08
    jp nc, $f5e8

    rst RST_38
    rrca
    dec e
    ld hl, $3226
    ld a, [hl-]
    cpl
    ld d, $fa
    ld [$e5e8], a
    push de
    or a
    sub [hl]
    add h
    adc d
    sbc a
    cp [hl]
    rst RST_18
    db $f4
    db $f4
    pop hl
    pop de
    ret nc

    sub $d8
    call c, $f3e8
    ldh a, [$ffec]
    rst RST_30
    inc de
    inc sp
    ld b, d
    add hl, sp
    jr z, jr_13e_7416

    inc hl
    jr z, jr_13e_7420

    rra
    inc d
    dec bc
    inc bc
    cp $fe
    cp $01
    ld a, [bc]
    dec d
    jr jr_13e_7416

    rrca
    ld d, $1a
    inc c
    cp $fe
    nop
    ld hl, sp-$1a
    db $db
    db $dd
    db $e3
    ldh [$ffda], a
    rst RST_10
    db $dd
    db $ed

jr_13e_7416:
    inc bc
    inc d
    rla
    db $10
    ld a, [bc]
    ld a, [bc]
    dec c
    ld [de], a
    rla
    ld a, [de]

jr_13e_7420:
    dec e
    jr nz, jr_13e_7442

    ld a, [de]
    add hl, de
    ld e, $22
    ld h, $2d
    dec [hl]
    ld [hl], $30
    inc h
    rla
    inc c
    inc bc
    nop
    add hl, bc
    dec d
    add hl, de
    db $10
    ei
    db $e3
    call nc, $f8db
    inc d
    inc d
    ld hl, sp-$28
    jp z, $d6cd

    rst RST_18

jr_13e_7442:
    rst RST_20
    di
    dec bc
    inc sp
    ld h, b
    ld [hl], h
    ld e, l
    inc l
    inc bc
    ld hl, sp+$03
    ld d, $27
    ld a, $57
    ld h, b
    ld c, d
    dec e
    push af
    jp hl


    ld sp, hl
    ld [$e700], sp
    call c, Call_000_0aec
    inc hl
    daa
    ld hl, $2d22
    dec l
    inc d
    db $ec
    pop de
    rst RST_10
    xor $fc
    push af
    ldh [c], a
    sub $d7
    jp hl


    inc b
    ld hl, $3334
    rra
    rst RST_38
    db $dd
    cp l
    and l
    sub a
    sub h
    sub a
    sbc [hl]
    and l
    xor h
    or [hl]
    ret z

    push hl
    ld a, [bc]
    daa
    ld a, [hl+]
    rrca
    xor $e1
    db $ec
    nop
    ld c, $19
    ld h, $2e
    inc hl
    dec bc
    ei
    db $fc
    cp $f4
    and $df
    sbc $d9
    rst RST_08
    jp z, $dccf

    db $eb
    ld hl, sp+$01
    ld [$fb05], sp
    ldh a, [$ffee]
    db $f4
    db $fd
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    nop
    dec b
    inc c
    db $10
    db $10
    ld b, $f8
    pop af
    ld hl, sp+$04
    rlca
    ld a, [$cee1]
    ret nc

    db $dd
    pop hl
    jp nc, $b1bc

    or a
    cp e
    or a
    or a
    ret nz

    pop de
    pop hl
    db $eb
    di
    rst RST_38
    ld [$130d], sp
    ld d, $13
    ld de, $1d16
    rla
    add hl, bc
    ld [$391d], sp
    ld b, d
    add hl, sp
    dec [hl]
    ld b, h
    ld h, d
    ld [hl], a
    ld l, [hl]
    ld d, h
    ld c, b
    ld d, [hl]
    ld e, a
    ld c, a
    cpl
    ld e, $28
    jr c, jr_13e_751d

    inc l
    dec de
    dec bc
    nop
    db $f4
    rst RST_20
    reti


    adc $c7
    cp [hl]
    xor [hl]
    sbc e
    adc e
    add h
    adc c
    sub l
    xor b
    cp e
    ret z

    rst RST_08
    jp nc, $d8d4

    ldh [$ffec], a
    ei
    ld c, $26
    ld a, [hl-]
    ld b, c
    ccf
    add hl, sp
    ld [hl], $3f
    ld d, b
    ld e, e
    ld e, d
    ld d, a
    ld d, e
    ld c, l
    ld a, $29
    inc de
    inc bc
    db $fc
    db $f4
    db $e3
    res 6, a
    or h
    cp [hl]
    call z, $e0d7
    add sp, -$13
    ldh a, [c]

jr_13e_751d:
    or $f7
    rst RST_30
    rst RST_38
    dec bc
    ld [de], a
    inc de
    jr nz, jr_13e_7560

    ld c, e
    ld c, e
    ld b, b
    add hl, sp
    ld a, [hl-]
    ld b, b
    ld b, e
    ld b, b
    ld [hl], $26
    inc de
    ld bc, $e5f2
    rst RST_18
    sbc $dc
    call c, $e6e0
    rst RST_20
    db $e3
    ret c

    call z, $cec8
    db $db
    jp hl


    ldh a, [$ffef]
    add sp, -$1a
    xor $fa
    ld bc, $1c0b
    inc h
    dec d
    ldh a, [$ffcc]
    db $d3
    dec b
    ld [hl-], a
    jr nc, jr_13e_7563

    jp hl


    call $e3cb
    cp $05
    cp $ec
    reti


    reti


    or $19

jr_13e_7560:
    inc h
    ld d, $00

jr_13e_7563:
    ldh a, [c]
    rst RST_28
    ldh a, [$ffee]
    add sp, -$23
    pop de
    ret


    push bc
    jp nz, $babc

    call nz, $efd9
    ei
    nop
    db $10
    add hl, hl
    ld a, $41
    inc sp
    jr nz, @+$19

    jr jr_13e_7599

    rra
    jr jr_13e_758b

    ld bc, $0e03
    inc d
    dec d
    rla
    dec de
    ld e, $20
    jr nz, @+$1f

jr_13e_758b:
    dec de
    add hl, de
    inc e
    ld hl, $1e24
    ld de, $0808
    rrca
    ld d, $1c
    ld [hl+], a
    ld a, [hl+]

jr_13e_7599:
    ld sp, $2d33
    ld h, $20
    ld a, [de]
    dec d
    ld d, $20
    inc l
    inc sp
    ld [hl-], a
    add hl, hl
    inc e
    ld d, $15
    inc de
    ld de, $1312
    ld de, $fc08
    db $ed
    call c, $b7ca
    xor b
    and e
    xor h
    pop bc
    pop hl
    ld b, $29
    ccf
    ccf
    dec hl
    ld a, [bc]
    and $c7
    or a
    or h
    cp b
    jp $e6d3


    ld a, [$1f0b]
    jr nc, jr_13e_75ff

    ld [hl+], a
    nop
    call nc, $cdbe
    db $ed
    ei
    xor $de
    db $e3
    ld sp, hl
    rla
    inc l
    inc sp
    ld [hl], $39
    cpl
    ld de, $cdea
    jp z, $e2d7

    push hl
    pop hl
    db $d3
    cp h
    or d
    push bc
    ld [$fd00], a
    di
    push af
    rst RST_38
    nop
    ei
    db $fd
    add hl, bc
    inc d
    ld c, $f5
    db $d3
    or [hl]
    xor h
    or h
    ret nz

    set 3, c
    jp hl


    di

jr_13e_75ff:
    or $f2
    ldh [c], a
    call $c6c0
    call c, Call_000_00f4
    cp $fd
    add hl, bc
    ld e, $2b
    inc l
    inc hl
    rla
    inc d
    ld [hl+], a
    add hl, sp
    ld d, c
    ld e, h
    ld d, l
    ld b, d
    inc sp
    inc l
    ld [hl+], a
    ld [de], a
    ld [$140c], sp
    ld de, $ed00
    db $eb
    xor $ef
    db $fd
    ld hl, $1a3c
    ret c

    cp l
    ldh [c], a
    ld hl, $5f53
    ld c, e
    inc hl
    ldh a, [$ffbe]
    and [hl]
    cp d
    rst RST_20
    dec c
    inc h
    ld hl, $e706
    sub $e0
    pop af
    ld sp, hl
    inc bc
    dec e
    dec l
    rra
    inc b
    db $fd
    inc de
    add hl, sp
    ld d, b
    ld d, b
    ld c, c
    ld b, a
    dec a
    jr z, @+$0d

    db $e3
    or e
    sub [hl]
    and h
    cp d
    call $d3d7
    push bc
    jp Jump_000_11e1


    ccf
    ld c, d
    dec [hl]
    ld [$a8cb], sp
    or c
    db $db
    db $10
    add hl, sp
    ld b, b
    dec e
    db $ec
    jp nc, $ffdd

    ld [hl+], a
    dec sp
    ld c, b
    ld b, b
    daa
    inc de
    rla
    ld [hl-], a
    ld d, h
    ld h, h
    ld c, d
    inc e
    ld bc, $240b
    dec l
    inc hl
    ld a, [de]
    ld [hl+], a
    ld sp, $2232
    ld de, $0007
    or $e5
    rst RST_08
    cp c
    xor c
    and c
    and d
    xor l
    cp [hl]
    jp nc, $e2e4

    push bc
    and c
    sub d
    and [hl]
    rst RST_08
    rst RST_30
    inc c
    ld [$c0ec], sp
    sbc e
    sub h
    xor l
    push de
    ldh a, [$fff2]
    db $ed
    db $f4
    dec bc
    ld sp, $6b58
    ld h, e
    ld b, h
    ld d, $e9
    call z, $e1cb
    rst RST_30
    ei
    db $eb
    push de
    rst RST_00
    pop de
    xor $10
    jr z, jr_13e_76e4

    jr nc, jr_13e_76e7

    add hl, hl
    inc d
    rst RST_30
    sbc $d6
    call c, $ffed
    dec b
    ld hl, sp-$1a
    ldh [c], a
    db $ec
    ldh a, [c]
    rst RST_28
    add sp, -$1c
    ldh [c], a
    db $e3
    jp hl


    di
    nop
    db $10
    inc hl
    scf
    ld b, e
    ld b, c
    ld sp, $2121
    ld l, $41
    ld c, a
    ld d, l
    ld c, a
    ld a, $2a
    add hl, de
    rrca
    ld [$fb01], sp
    rst RST_38
    ld a, [bc]
    db $10

jr_13e_76e4:
    ld a, [bc]
    nop
    db $fd

jr_13e_76e7:
    inc bc
    ld b, $fc
    ld [$e3df], a
    ldh a, [c]
    db $fd
    ld hl, sp-$1c
    rst RST_08
    push bc
    call $eedf
    di
    db $ec
    rst RST_18
    jp c, $ece3

    db $ed
    db $eb
    rst RST_28
    ld hl, sp-$03
    ld bc, $1007
    inc de
    dec d
    ld hl, $3c36
    dec l
    dec d
    ld bc, $ddf0
    call nc, $0ae4
    ld sp, $2e3d
    ld a, [hl+]
    ld b, h
    ld h, a
    ld h, e
    dec sp
    rrca
    ld hl, sp-$0d
    pop af
    ld sp, hl
    inc de
    add hl, sp
    ld d, b
    inc a
    dec bc
    db $e4
    rst RST_20
    add hl, bc
    inc e
    ld bc, $d9d9
    ld bc, $282e
    ei
    reti


    ld [$441b], a
    ld b, d
    inc d
    pop af
    ld a, [$3321]
    dec de
    push af
    db $ed
    ld b, $1d
    db $10
    db $ec
    rst RST_10
    and $02
    ld [$cfec], sp
    push de
    db $fd
    add hl, de
    add hl, bc
    ret c

    or b
    cp h
    db $fc
    ld b, d
    ld e, [hl]
    ld b, c
    inc b
    ret c

    add $b0
    sub d
    sub b
    or e
    ret c

    rst RST_28
    rst RST_20
    pop de
    rst RST_08
    jp hl


    dec bc
    dec d
    ld [$edf3], sp
    ld a, [$efff]
    ldh [$ffed], a
    rlca
    inc de
    ld a, [bc]
    ld a, [$fff2]
    inc de
    ld d, $01
    add sp, -$21
    ld [$edf4], a
    call c, $ccd0
    set 0, [hl]
    ret nz

    jp nz, $eed3

    ld b, $09
    ld sp, hl
    rst RST_20
    add sp, -$0c
    push af
    push hl
    reti


    db $e3
    ld [$3730], sp
    dec d
    db $eb
    db $e3
    db $fd
    jr @+$1c

    ld a, [bc]
    rst RST_38
    cp $fe
    ld sp, hl
    pop af
    push af
    ld b, $24
    dec a
    ld b, d
    ld a, $44
    ld d, c
    ld d, c
    ccf
    inc e
    push af
    jp nc, $afba

    or c
    cp b
    pop bc
    call nc, $17f4
    add hl, sp
    ld d, h
    ld h, h
    ld h, [hl]
    ld e, b
    ld a, $1a
    di
    pop de
    pop bc
    rst RST_00
    pop hl
    inc bc
    ld [de], a
    or $c6
    or e
    add $f1
    daa
    ld d, [hl]
    ld [hl], e
    ld a, d
    ld [hl], b
    ld e, h
    ld a, $11
    db $dd
    or e
    and h
    and [hl]
    or b
    rst RST_00
    pop af
    dec h
    ld b, l
    ld b, c
    dec hl
    dec e
    dec e
    ld a, [de]
    rlca
    push hl
    push bc
    or l
    or h
    cp c
    jp nz, $efd5

    ld b, $12
    inc de
    inc de
    dec de
    inc l
    ccf
    ld d, h
    ld h, l
    ld h, l
    ld d, d
    add hl, sp
    inc hl
    ld [de], a
    rst RST_38
    db $ed
    xor $fd
    nop
    db $ec
    jp nc, $dccd

    db $ed
    xor $e5
    ld [$1c03], a
    rla
    or $cd
    cp d
    pop bc
    jp nc, $fbe6

    dec d
    inc sp
    ld c, b
    ld c, [hl]
    ld b, h
    dec hl
    ld c, $f8
    db $eb
    sbc $c8
    cp b
    cp a
    reti


    ld [$d1e4], a
    jp nz, $c6be

    call c, Call_000_10f9
    jr nz, jr_13e_784c

    ccf
    ld b, e
    jr c, jr_13e_783f

    ld a, [$d1d8]
    rst RST_18
    db $ed
    xor $ee
    ei
    inc c
    inc d
    dec d
    db $10
    ld bc, $c7e7
    or c
    or b
    jp nz, $ebdc

    jp hl


    db $e3
    db $ec
    inc bc
    dec e
    jr z, jr_13e_7858

    dec bc
    nop
    ld sp, hl
    db $ec

jr_13e_783f:
    sbc $d9
    sbc $ee
    dec c
    add hl, sp
    ld e, a
    ld h, a
    ld d, e
    scf
    dec hl
    inc [hl]
    ld b, d

jr_13e_784c:
    ld b, e
    ld [hl-], a
    ld e, $15
    rrca
    rlca
    nop
    cp $fe
    cp $fa
    di

jr_13e_7858:
    xor $e3
    call z, $abb5
    or d
    rst RST_00
    db $e4
    rst RST_38
    ld d, $2b
    dec [hl]
    add hl, hl
    rrca
    nop
    add hl, bc
    inc hl
    ld [hl], $37
    ld [hl-], a
    add hl, hl
    dec de
    inc c
    db $fd
    db $ed
    push hl
    ldh [c], a
    rst RST_18
    rst RST_18
    call c, $e0d8
    push af
    nop
    nop
    db $ec
    pop de
    db $d3
    ld hl, sp+$1a
    ld d, $00
    db $f4
    nop
    jr jr_13e_78af

    inc h
    rla
    rla
    inc h
    inc l
    inc e
    ld bc, $f9f5
    db $fc
    push af
    ld [$efe4], a
    dec b
    ld de, $ef00
    ldh a, [c]
    db $fc
    ldh a, [c]
    db $dd
    pop de
    db $d3
    call nc, $c4cc
    cp a
    cp c
    cp h
    jp nc, $ece9

    rst RST_18
    pop hl
    push af
    dec bc
    dec e
    jr z, jr_13e_78dd

    inc sp

jr_13e_78af:
    scf
    ld a, [hl-]
    ld b, b
    ld b, a
    ld b, l
    ld [hl], $25
    add hl, de
    inc de
    ld [de], a
    dec bc
    db $fc
    ldh [$ffc5], a
    or [hl]
    or e
    xor e
    and b
    and e
    cp b
    sub $ef
    nop
    ld [de], a
    inc [hl]
    ld c, l
    ld b, e
    jr @-$15

    jp c, Jump_000_07eb

    ld a, [de]
    dec de
    dec bc
    and $bb
    xor b
    xor [hl]
    jp z, Jump_000_2cfd

    add hl, sp
    scf
    inc [hl]
    ld [hl+], a

jr_13e_78dd:
    ld b, $f9
    ldh a, [$ffec]
    rst RST_30
    dec c
    rra
    ld e, $1b
    inc de
    ei
    db $db
    call c, $e3ee
    db $d3
    db $e4
    dec c
    jr c, jr_13e_7948

    ld l, a
    ld a, c
    ld l, h
    ld c, b
    inc de
    db $e3
    add $ba
    cp h
    adc $ef
    dec e
    ld c, b
    ld e, a
    ld d, c
    jr nc, jr_13e_7922

    daa
    scf
    ld b, e
    ld b, d
    inc [hl]
    rra
    dec c
    inc b
    nop
    rst RST_38
    ld hl, sp-$15
    sbc $d9
    db $db
    db $db
    call nc, $b8c3
    call nz, $d8da
    call nz, $ccbe
    ldh [c], a
    ld hl, sp+$09
    ld de, $1413
    inc d

jr_13e_7922:
    inc c
    nop
    db $fc
    dec b
    rla
    jr nc, jr_13e_7972

    ld e, d
    ld h, a
    ld l, e
    ld h, d
    ld d, [hl]
    ld c, d
    add hl, sp
    dec h
    rrca
    ei
    db $e4
    rst RST_08
    jp $d8c7


    db $ec
    di
    jp hl


    ldh [$ffe4], a
    db $ec
    and $d1
    or h
    sbc d
    adc d
    add h
    adc c
    sub [hl]
    xor b
    cp [hl]

jr_13e_7948:
    sub $ee
    inc bc
    inc e
    ld sp, $2635
    ld c, $fc
    push af
    ld hl, sp-$02
    ld [bc], a
    ld a, [bc]
    add hl, de
    jr nc, jr_13e_79a5

    ld h, e
    ld [hl], b
    ld l, a
    ld h, l
    ld e, h
    ld e, h
    ld e, d
    ld c, l
    jr c, jr_13e_7984

    ld c, $01
    rst RST_30
    and $ce
    or d
    and c
    or e
    pop de
    call $aeb3
    cp a
    pop de
    rst RST_18

jr_13e_7972:
    db $ec
    db $fc
    inc c
    rrca
    db $fc
    call c, $bbc4
    jp $fdd8


    daa
    ld b, d
    ld b, c
    dec hl
    ld [bc], a
    rst RST_18
    db $ed

jr_13e_7984:
    jr jr_13e_79a1

    db $f4
    push hl
    ld b, $21
    rlca
    db $d3
    or a
    ret


    ld hl, sp+$19
    ld [de], a
    or $f9
    inc de
    inc d
    ldh a, [$ffd4]
    jp hl


    dec bc
    add hl, bc
    push hl
    ret z

    call Call_000_0de7
    inc [hl]
    ld b, c

jr_13e_79a1:
    inc sp
    rra
    ld c, $02

jr_13e_79a5:
    nop
    db $10
    inc e
    inc de
    db $fc
    rst RST_20
    ldh [$ffe4], a
    rst RST_20
    rst RST_20
    xor $fe
    dec c
    add hl, de
    ld hl, $1d21
    jr @+$0e

    ld hl, sp-$23
    set 0, c
    jp nz, $cac6

    adc $d0
    db $d3
    call c, $fbec
    rst RST_38
    db $fc
    db $fc
    dec b
    ld de, $2019
    ld [hl], $59
    ld [hl], d
    ld l, e
    ld c, h
    cpl
    ld h, $28
    ld h, $1f
    inc h
    inc a
    ld d, d
    ld c, a
    ld sp, $e406
    rst RST_18
    ld sp, hl
    dec c
    inc c
    ld [$1711], sp
    dec bc
    rst RST_38
    inc bc
    inc de
    jr nz, @+$25

    add hl, de
    ld a, [bc]
    dec b
    ld d, $2d
    inc sp
    dec e
    ld a, [$cbda]
    ret


    call z, $ead4
    ld [$161c], sp
    cp $e5
    rst RST_18
    ld [$deed], a
    jp nz, $a8ab

    cp a
    add sp, $0e
    dec e
    inc d
    nop
    xor $dc
    jp nc, Jump_000_01e5

    ld b, $04
    ld [de], a
    ld d, $00
    rst RST_30
    dec bc
    daa
    ld l, $26
    inc hl
    ld [hl+], a
    rra
    ld a, [de]
    inc de
    ld a, [bc]
    rlca
    inc c
    db $10
    inc b
    db $eb
    pop de
    push bc
    ret


    call nc, $eee2
    push af
    ld hl, sp-$0a
    or $fa
    rst RST_38
    db $fc
    db $f4
    ld hl, sp+$05
    dec c
    dec bc
    rlca
    ld [bc], a
    cp $03
    ld a, [bc]
    rlca
    nop
    ld bc, $0203
    dec b
    dec bc
    dec bc
    inc b
    inc bc
    inc c
    db $10
    rrca
    dec d
    dec de
    stop
    ld [bc], a
    rrca
    ld a, [de]
    ld [hl+], a
    inc h
    rra
    ld d, $11
    db $10
    inc c
    ld b, $04
    rlca
    add hl, bc
    rlca
    inc b
    inc b
    ld bc, $d8f3
    ret nz

    cp d
    pop bc
    rst RST_00
    set 3, d
    or $0e
    add hl, de
    jr jr_13e_7a72

    db $eb
    adc $b8
    or [hl]
    rst RST_08
    nop
    dec [hl]

jr_13e_7a72:
    ld c, a
    ld b, e
    rra
    or $d5
    push bc
    call z, $11e8
    inc a
    ld d, [hl]
    ld d, e
    inc sp
    dec bc
    db $ed
    db $d3
    ret nz

    pop bc
    reti


    ld sp, hl
    inc d
    ld hl, $2f25
    dec a
    ld b, d
    scf
    dec e
    rst RST_30
    ret nc

    cp e
    cp a
    pop de
    push hl
    ldh a, [$fff0]
    db $ec
    pop af
    inc b
    ld hl, $2631
    ld de, $fc01
    db $fd
    ld [bc], a
    nop
    xor $e0
    add sp, -$03
    add hl, bc
    inc de
    rra
    inc h
    rra
    inc d
    dec bc
    dec b
    rst RST_38
    db $ec
    sub $d8
    ld hl, sp+$1c
    ld a, [hl+]
    rra
    ld a, [$9fc1]
    cp l
    cp $1f
    inc c
    db $dd
    or d
    and d
    or b
    rst RST_08
    di
    inc b
    cp $f0
    pop af
    ld bc, $0007
    db $fc
    inc b
    rrca
    dec c
    dec b
    inc bc
    ld b, $02
    xor $d5
    jp z, $e2d1

    push af
    add hl, bc
    add hl, de
    ld a, [de]
    rlca
    rst RST_20
    set 1, [hl]
    or $1b
    dec e
    inc bc
    ldh [$ffc2], a
    or h
    cp b
    add $df
    inc bc
    db $10
    ld sp, hl
    ldh [c], a
    ld [$2303], a
    inc sp
    ld h, $16
    inc e
    inc sp
    ld d, c
    ld h, [hl]
    ld e, [hl]
    ld a, [hl-]
    ld c, $f4
    db $fc
    rla
    rra
    inc de
    db $10
    jr jr_13e_7b16

    dec b
    inc b
    ld a, [de]
    ld [hl], $49
    ld d, c
    ld d, d
    ld b, l
    ld h, $00
    add sp, -$0e
    inc b
    inc bc
    rst RST_28
    ldh [c], a
    pop af
    dec d
    jr nc, jr_13e_7b43

jr_13e_7b16:
    ld d, $03
    ld a, [$e6f2]
    ret c

    rst RST_08
    pop de
    db $db
    sbc $dc
    push hl
    inc bc
    dec h
    ld sp, $1329
    ei
    and $d7
    adc $cc
    jp nc, $efe0

    ld hl, sp-$07
    db $ed
    rst RST_20
    inc c
    ld c, c
    ld h, c
    ld c, [hl]
    dec l
    cp $c2
    and e
    cp c
    db $ec
    ld de, $f013
    cp e
    sub h
    sub c

jr_13e_7b43:
    or b
    call c, Call_000_1001
    ld [bc], a
    add sp, -$2b
    ret nc

    pop de
    push de
    db $eb
    ld c, $2d
    jr nc, jr_13e_7b72

    ld [de], a
    dec c
    ld c, $09
    cp $f2
    db $eb
    ld [$00f1], a
    rla
    scf
    ld d, l
    ld h, b
    ld d, e
    scf
    inc d
    ldh a, [$ffda]
    call c, $fff0
    db $fd
    db $ed
    call c, $dad6
    reti


    jp c, Jump_000_01ef

    ld sp, hl

jr_13e_7b72:
    call c, $cccb
    db $db
    ld a, [$4928]
    ld c, [hl]
    inc a
    ld e, $00
    and $cf
    rst RST_00
    ret c

    ld hl, sp+$0e
    ld a, [bc]
    pop af
    call $cdbd
    rst RST_28
    rlca
    ld [$0001], sp
    ld [de], a
    dec [hl]
    ld e, d
    ld h, e
    ld d, b
    jr nc, jr_13e_7baa

    dec bc
    add hl, bc
    ld [bc], a
    push af
    rst RST_20
    pop hl
    db $e4
    ldh a, [rSB]
    dec de
    add hl, sp
    ld c, h
    ld c, c
    jr nc, jr_13e_7bad

    xor $ee
    ld [bc], a
    inc de
    ld d, $13
    ld [de], a

jr_13e_7baa:
    dec d
    ld d, $0d

jr_13e_7bad:
    db $fc
    ld [$e3df], a
    push af
    ld [bc], a
    ei
    jp hl


    db $ed
    ld a, [bc]
    ld [hl+], a
    inc e
    rrca
    rla
    ld l, $45
    ld d, b
    ld c, l
    ld b, c
    dec a
    dec a
    dec hl
    dec c
    db $fc
    ld a, [$e8f7]
    sub $d1
    call c, Call_000_00ef
    db $10
    rra
    jr nc, @+$40

    ld b, h
    inc a
    ld h, $06
    rst RST_28
    db $eb
    ldh a, [$fffa]
    ld [$fb0c], sp
    sub $ba
    cp c
    ret nc

    pop hl
    call nc, $a5b8
    xor b
    cp e
    call nc, Call_000_02ed
    dec e
    inc a
    ld c, [hl]
    ld c, e
    ld b, b
    ld a, [hl-]
    add hl, sp
    ld [hl], $24
    ld [bc], a
    ld [$fbee], a
    db $ec
    rst RST_08
    call nz, $cdc8
    rst RST_18
    rlca
    inc l
    jr c, jr_13e_7c2c

    ld de, $c4ee
    xor c
    or b
    pop bc
    cp a
    xor l
    and e
    xor d
    cp l
    call nc, Call_000_0bef
    ld hl, $3e30
    ld c, h
    ld d, l
    ld e, l
    ld h, l
    ld l, e
    ld h, a
    ld e, d
    ld c, l
    ld b, d
    scf
    ld a, [hl+]
    dec de
    dec c
    inc bc
    nop
    db $fd
    rst RST_30
    pop af
    db $eb
    pop hl
    call nc, $b9c7
    xor [hl]
    and h
    sbc b
    adc a

jr_13e_7c2c:
    sub c
    sbc h
    xor h
    cp [hl]
    set 1, [hl]
    ret


    rst RST_00
    call z, $e4d7
    ldh a, [c]
    nop
    ld de, $3a25
    ld c, c
    ld d, l
    ld h, e
    ld [hl], d
    ld a, e
    halt
    ld l, h
    ld l, b
    ld h, l
    ld e, d
    ld b, l
    daa
    add hl, bc
    inc bc
    inc d
    inc hl
    rra
    ld de, $ed01
    sub $c3
    ret nz

    db $d3
    rst RST_20
    ld [$bed8], a
    xor h
    and a
    or d
    cp b
    xor h
    and c
    xor d
    cp l
    set 2, a
    db $ec
    dec b
    rla
    ld a, [de]
    jr @+$16

    inc c
    ld [$190d], sp
    ld h, $2c
    daa
    ld e, $1c
    inc h
    scf
    ld c, e
    ld d, [hl]
    ld e, b
    ld d, a
    ld d, d
    ld b, a
    ld a, [hl-]
    cpl
    jr z, jr_13e_7ca0

    dec e
    inc de
    ld b, $f7
    jp hl


    rst RST_18
    call nc, $a8c1
    sub e
    add a
    add [hl]
    adc h
    sub e
    sbc l
    xor c
    or d
    cp h
    ret


    ret c

    and $f1
    ld a, [$0c02]
    add hl, de
    dec hl
    ld b, d
    ld d, e
    ld d, l
    ld c, [hl]
    ld c, h
    ld d, e
    ld h, b
    ld l, a

jr_13e_7ca0:
    ld a, c
    ld a, b
    ld l, d
    ld d, [hl]
    ld b, b
    jr z, @+$11

    push af
    call c, $cfcc
    ldh [$fff4], a
    nop
    nop
    ld sp, hl
    ldh a, [$ffe7]
    db $dd
    pop de
    call nz, $babd
    or [hl]
    xor a
    xor h
    xor l
    xor l
    xor b
    and c
    sbc d
    sbc b
    and d
    or a
    push de
    rst RST_30
    inc c
    inc c
    db $fd
    xor $e7
    add sp, -$13
    push af
    rst RST_38
    dec bc
    dec de
    cpl
    ld b, h
    ld d, [hl]
    ld h, d
    ld h, [hl]
    ld h, h
    ld e, [hl]
    ld d, h
    ld b, e
    ld l, $19
    dec b
    ld sp, hl
    db $fd
    dec c
    rra
    ld h, $22
    dec e
    jr jr_13e_7cf7

    dec c
    add hl, bc
    inc bc
    ld hl, sp-$19
    ret c

    pop de
    rst RST_08
    db $d3
    rst RST_18
    xor $fe
    ld a, [bc]
    ld a, [de]
    daa
    add hl, hl
    ld [hl+], a
    dec de
    ld a, [de]

jr_13e_7cf7:
    dec de
    ld d, $10
    rrca
    add hl, de
    daa
    dec l
    ld [hl+], a
    rrca
    nop
    ld a, [$ecf5]
    ldh [$ffda], a
    db $db
    db $db
    rst RST_10
    ret c

    ldh [c], a
    di
    cp $fc
    db $f4
    ldh a, [$fff3]
    push af
    di
    xor $ec
    db $ed
    rst RST_28
    ldh a, [$fff2]
    rst RST_30
    ei
    ld a, [$f0f5]
    db $ec
    and $dd
    rst RST_10
    db $d3
    ret nc

    set 0, [hl]
    jp nz, $c6c1

    adc $d6
    db $dd
    ldh [$ffe2], a
    jp hl


    ldh a, [c]
    ld a, [$0800]
    inc d
    jr nz, jr_13e_7d62

    ld [hl-], a
    inc sp
    ld [hl], $40
    ld c, e
    ld d, c
    ld d, c
    ld c, l
    ld c, b
    ld c, b
    ld c, d
    ld b, h
    ld [hl], $2d
    inc l
    ld a, [hl+]
    daa
    jr z, jr_13e_7d78

    dec [hl]
    inc a
    ld b, c
    ld b, [hl]
    ld c, h
    ld d, b
    ld c, d
    dec sp
    add hl, hl
    rla
    dec c
    ld a, [bc]
    rlca
    nop
    or $ed
    and $dd
    jp nc, $c6ca

    pop bc
    or a
    xor l
    xor e

jr_13e_7d62:
    or e
    cp l
    jp $c4c4


    add $ca
    ret nc

    rst RST_10
    ldh [$ffe7], a
    xor $f5
    ei
    nop
    ld [bc], a
    dec b
    add hl, bc
    inc c
    db $10
    dec d
    dec e

jr_13e_7d78:
    inc hl
    ld e, $0d

jr_13e_7d7b:
    ld a, [$03f5]
    ld hl, $5143
    ld b, d
    jr jr_13e_7d7b

    inc b
    inc sp
    ld c, c
    inc [hl]
    ld [$ccdc], sp
    pop hl
    nop
    inc bc
    ldh a, [c]
    ld [$00f7], a
    rst RST_30
    jp c, $afbb

    cp l
    rst RST_18
    inc b
    add hl, de
    rla
    inc bc
    rst RST_20
    rst RST_08
    push bc
    call z, $e2d7
    push af
    add hl, bc
    ld de, $f607
    jp hl


    ld [$03f8], a
    inc b
    rst RST_38
    di
    add sp, -$23
    rst RST_10
    jp c, Jump_000_13ee

    inc [hl]
    ld sp, $f313
    reti


    ret z

    call z, $13ed
    inc hl
    ld c, $e8
    ret nc

    reti


    nop
    ld [hl-], a
    ld e, c
    ld e, a
    ld c, c
    inc [hl]
    dec l
    inc [hl]
    inc a
    ld a, $32
    ld d, $fd
    ldh a, [c]
    db $f4
    or $f4
    db $ed
    push hl
    pop hl
    db $eb
    inc bc
    ld hl, $3030
    inc l
    add hl, hl
    dec e
    nop
    db $d3
    xor b
    sbc e
    or [hl]
    push hl
    add hl, bc
    ld [de], a
    ld b, $ff
    db $fc
    push af
    rst RST_20
    db $dd
    call c, $f2e5
    or $f5
    or $00
    inc c
    jr jr_13e_7e15

    jr jr_13e_7e01

    ld bc, $1406
    jr nz, jr_13e_7e28

    inc sp
    inc [hl]
    jr nc, jr_13e_7e25

jr_13e_7e01:
    inc bc
    pop de
    xor a
    cp [hl]
    db $fc
    ld b, h
    ld h, [hl]
    ld d, c
    ld d, $ea
    ldh a, [c]
    dec bc
    ld b, $ec
    push de
    rst RST_18
    rst RST_38
    ld [$bce4], sp

jr_13e_7e15:
    or a
    call z, $f9e6
    ld de, $372e
    ld h, $02
    pop hl
    call nc, $e3d8
    db $ed
    ldh a, [c]
    rst RST_30

jr_13e_7e25:
    ld a, [$0a00]

jr_13e_7e28:
    inc e
    dec h
    ld hl, $2e22
    inc [hl]
    jr z, jr_13e_7e41

    rst RST_38
    db $fc
    ld [$251b], sp
    ld hl, $0715
    ei
    ldh a, [$ffeb]
    di
    inc b
    ld c, $09
    db $fc
    db $eb

jr_13e_7e41:
    db $dd
    ret c

    ldh [$ffee], a
    or $f0
    jp c, $b4bf

    call nz, $eadc
    and $d0
    or e
    and d
    xor c
    cp a
    sub $da
    add $b4
    cp l
    call nc, $eee3
    cp $0e
    rla
    add hl, de
    ld d, $0f
    ld c, $18
    ld e, $14
    ld a, [bc]
    db $10
    inc hl
    jr c, jr_13e_7e97

    nop
    db $e3
    rst RST_30
    ld e, $47
    ld l, l
    ld [hl], e
    ld c, h
    inc [hl]
    ld a, [hl-]
    dec l
    rlca
    db $ed
    rst RST_28
    xor $f4
    add hl, bc
    ld l, $4c
    ld d, l
    ld b, d
    ld hl, $040a
    ld [$1812], sp
    dec b
    pop hl
    jp nz, $a7b2

    sbc e
    sbc b
    sbc [hl]
    xor b
    xor a
    or c
    or a
    set 6, h
    inc l
    ld h, e
    ld a, e
    ld h, e

jr_13e_7e97:
    dec a
    jr nz, jr_13e_7ea4

    ldh a, [c]
    add sp, $00
    ld a, [de]
    ld a, [de]
    inc b
    ld sp, hl
    or $f6
    add hl, bc

jr_13e_7ea4:
    dec hl
    ld c, c
    ld d, c
    ld c, h
    ld b, e
    cpl
    ld d, $03
    ld sp, hl
    add sp, -$2f
    rst RST_10
    pop af
    db $fc
    xor $da
    adc $c2
    cp a
    rst RST_08
    xor $0f
    ld [hl+], a
    ld e, $0d
    ld bc, $fdfe
    cp $01
    add hl, bc
    db $10
    ld de, $1f15
    dec l
    ld a, $4f
    ld d, e
    ld b, [hl]
    add hl, sp
    ld sp, $1927
    dec bc
    ld bc, $0000
    db $fc
    di
    db $e3
    rst RST_08
    add $cd
    sbc $ed
    di
    db $eb
    sbc $da
    db $dd
    pop hl
    rst RST_18
    sub $cf
    jp nc, $e1da

    db $ed
    inc c
    jr nc, jr_13e_7f28

    dec hl
    inc d
    add hl, bc
    inc b
    inc b
    ld [de], a
    ld a, [hl+]
    ld a, [hl-]
    ld a, $38
    add hl, hl
    dec d
    ld b, $00
    ld [bc], a
    dec b
    dec b
    dec b
    inc bc
    ld bc, $0d07
    rrca
    db $10
    db $10
    ld c, $06
    push af
    reti


    call nz, $dbca
    push hl
    db $ed
    rst RST_30
    ld bc, $f601
    pop af
    db $10
    ld b, [hl]
    ld e, [hl]
    ld a, $fb
    xor l
    adc b
    and l
    jp hl


    ld [de], a
    ld hl, sp-$3b
    add $fb
    dec hl
    inc [hl]
    rra
    db $10
    rrca
    dec bc
    push af

jr_13e_7f28:
    reti


    jp z, $ddcb

    di
    rst RST_38
    inc bc
    dec b
    rst RST_38
    or $f8
    nop
    dec b
    dec b
    nop
    ld hl, sp-$0d
    ldh a, [c]
    ldh a, [$ffdb]
    cp h
    xor b
    or d
    db $db
    jr jr_13e_7f81

    ld [hl-], a
    ld [bc], a
    push de
    add $c7
    set 2, e
    and $02
    ld h, $3e
    ld [hl-], a
    ld a, [bc]
    ld [$fce7], a
    jr jr_13e_7f82

    inc l
    ld de, $e3f0
    di
    ld c, $24
    ld sp, $403c
    ld [hl], $22
    inc d
    inc e
    dec [hl]
    ld b, h
    ld [hl], $0f
    push hl
    ret c

    db $ed
    inc b
    rst RST_38
    ldh [c], a
    ret z

    call z, Call_000_0cec
    inc d
    ei
    ret c

    call Call_000_10e3
    ld b, h
    ld h, h
    ld e, h
    dec [hl]
    pop af
    and c
    add l
    and e
    and $3a
    ld l, c

jr_13e_7f81:
    ld h, h

jr_13e_7f82:
    ld b, d
    inc hl
    dec d
    inc de
    ld c, $fa
    rst RST_10
    cp l
    cp a
    jp nc, $ece4

    ldh a, [c]
    db $f4
    add sp, -$3a
    and b
    sub d
    sbc [hl]
    cp e
    rst RST_18
    dec b
    ld h, $36
    scf
    ld a, [hl+]
    add hl, bc
    jp c, $c2bc

    rst RST_18
    inc bc
    ld hl, $4433
    ld d, c
    ld c, b
    jr z, jr_13e_7fa9

jr_13e_7fa9:
    and $e1
    rst RST_20
    or $06
    add hl, de
    dec l
    ld b, d
    ld d, e
    ld e, c
    ld d, [hl]
    ld d, e
    ld c, a
    ld c, b
    inc a
    inc l
    dec de
    ld b, $f2
    pop hl
    ret c

    db $d3
    ret nc

    jp z, $c6c5

    rst RST_08
    reti


    jp c, $d5d6

    reti


    pop hl
    add sp, -$1b
    call nc, $9cb7
    adc a
    sub c
    and b
    or l
    ret z

    ret c

    push hl
    rst RST_28
    ld a, [$1906]
    ld sp, $5f4b
    ld l, c
    ld [hl], c
    ld a, b
    ld a, d
    halt
    ld l, a
    ld h, l
    ld d, a
    ld b, e
    ld a, [hl+]
    inc de
    dec bc
    inc de
    dec de
    ld d, $07
    or $e4
    sub $cb
    cp a
    or d
    and a
    and l
    xor [hl]
    cp e
    jp $a9ba


    sbc [hl]
    and h
    or h
    rst RST_00
    reti


    rst RST_20
