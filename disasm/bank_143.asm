; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $143", ROMX[$4000], BANK[$143]

    ld hl, sp+$0b
    inc d
    ld b, $fb
    jp nc, $fedd

    dec c
    inc c
    inc bc
    db $10
    ld e, $0c
    ld [$0afa], a
    dec a
    ld b, [hl]
    ld [hl], $07
    db $dd
    call c, $c9d0
    sbc $e9
    inc b
    ld e, $2e
    dec d
    ld sp, hl
    inc c
    ld d, $18
    cp $e9
    or $06
    ei
    db $ed
    db $db
    call z, $2d0a
    ld a, [de]
    rla
    cp $dc
    db $e4
    ld sp, hl
    db $fd
    nop
    rlca
    ld h, $f9
    ei
    and $f1
    ld b, $0a
    ld b, $30
    jr c, jr_143_4048

    jp c, $e7ba

    jp hl


    pop af
    ld b, $f4

jr_143_4048:
    db $fd
    ld sp, hl
    db $fd
    dec b
    add hl, de
    ld hl, $2d22
    cpl
    dec d
    dec bc
    db $dd
    adc $ba
    add a
    and [hl]
    dec b
    dec h
    ld [hl+], a
    inc de
    inc l
    ld h, $3c
    dec sp
    ld a, [hl-]
    ld [hl], $32
    add hl, bc
    ldh [c], a
    ret c

    add $d1
    sbc $e9
    jp c, $19ee

    dec l
    ld e, $ee
    ldh [c], a
    dec c
    ld b, $03
    push af
    ld b, $ef
    pop de
    sbc $fb
    dec e
    add hl, sp
    add hl, sp
    rla
    call c, $e6d2
    rlca
    ld b, $fa
    db $ed
    ld [$e5ee], a
    pop hl
    push hl
    ld bc, $231b
    daa
    db $fc
    rla
    inc hl
    rla
    push af
    sub $f3
    ld sp, hl
    ld a, [$afc9]
    add $f2
    scf
    ld a, [hl-]
    add hl, sp
    ld [$e2eb], sp
    or $22
    ld hl, $fa02
    push af
    db $db
    rst RST_00
    db $d3
    inc c
    add hl, hl
    rla
    ld e, $15
    ld sp, hl
    jp c, Jump_000_16f5

    dec [hl]
    ld e, $01
    inc bc
    pop af
    dec d
    dec d
    add hl, bc
    sub $a7
    and h
    xor e
    cp d
    rst RST_30
    ld [hl-], a
    ld b, e
    ld a, a
    ld h, [hl]
    dec [hl]
    ld a, [$f6dc]
    dec de
    scf
    ld e, $d8
    sbc b
    xor l
    cp l
    db $db
    di
    pop af
    rrca
    rrca
    jr z, jr_143_40fe

    inc l
    ld a, $3e
    inc de
    db $fc
    ld bc, $cfea
    rst RST_00
    ret c

    cp $fe
    ld a, [$e3de]
    call nc, Call_143_4c14
    inc l
    inc bc
    nop
    ld [$fb05], sp
    dec d
    ld [hl+], a
    rra
    di
    call c, $e7e0
    ldh a, [c]
    or $fd
    add hl, bc
    ld c, $03
    db $ed
    rst RST_20

jr_143_40fe:
    inc c
    ld e, $1f
    dec l
    add hl, hl
    ld de, $b1d7
    add $ea
    rlca
    jr jr_143_4134

    ld [hl], $2b
    reti


    jp $18f5


    ld a, [hl+]
    ld c, h
    add hl, sp
    dec c
    ldh a, [c]
    rst RST_20
    sbc $cc
    ret nc

    db $e4
    rst RST_20
    ei
    rrca
    ld sp, $5b43
    ld d, a
    ld c, $d6
    jp nz, $ded3

    ldh [c], a
    rlca
    rst RST_30
    db $e4
    adc $ce
    ld sp, hl
    add hl, sp
    ld c, [hl]
    scf
    cp $fa
    rla

jr_143_4134:
    ld a, [hl-]
    inc [hl]
    ld sp, hl
    ret z

    or a
    cp c
    cp $14
    db $fc
    ld hl, sp-$0c
    jp hl


    push de
    call $1808
    rla
    ld l, $1c
    add hl, de
    rlca
    ld sp, hl
    rst RST_20
    db $ed
    ldh [c], a
    push hl
    ld [bc], a
    ld c, $0a
    ld a, [$0508]
    ld [$f8f3], a
    add hl, de
    push af
    ret nc

    db $dd
    ldh a, [c]
    ld [de], a
    cpl
    ld d, b
    dec a
    inc l
    ld de, $ccf2
    or [hl]
    cp c
    jp $f3cc


    dec d
    ld [de], a
    cp $d8
    rrca
    inc sp
    dec [hl]
    ld b, l
    ld d, e
    inc h
    ld hl, sp-$04
    add hl, bc
    ld a, [$dcea]
    pop de
    push bc
    pop de
    ldh [c], a
    ld sp, hl
    dec c
    dec b
    inc bc
    inc c
    rst RST_28
    ei
    inc de
    inc hl
    ld e, $0d
    dec bc
    db $10
    dec e
    rla
    rrca
    xor $e4
    db $fd
    or $de
    db $eb
    db $eb
    ld [$eff0], a
    ld b, $0c
    jr z, @+$48

    dec hl
    rrca
    ld [$e9eb], a
    cp $16
    ld [hl+], a
    jp hl


    jp nc, $cbd6

    call z, $f0d1
    dec h
    ld h, a
    ld l, b
    inc h
    ld a, [$f100]
    pop af
    ei
    add hl, de
    ld e, $f6
    cp b
    and [hl]
    jp Jump_000_220a


    db $10
    ld a, [$0bfd]
    nop
    add hl, de
    inc e
    inc hl
    ld hl, sp-$1f
    db $f4
    inc sp
    inc sp
    dec c
    call nz, $caae
    db $ed
    cp $07
    db $10
    rrca
    inc c
    cp $00
    push af
    dec bc
    jr nc, @+$5d

    ld c, b
    dec [hl]
    rst RST_28
    and h
    adc [hl]
    pop af
    inc h
    ld [bc], a
    adc $d4
    db $ed
    reti


    ld hl, sp+$1a
    ld e, d
    ld e, e
    inc [hl]
    ld a, [hl-]
    inc b
    set 1, b
    dec b
    cpl
    jr c, jr_143_4219

    di
    rst RST_20
    jp c, $90a3

    jp c, Jump_000_1d24

    ld [de], a
    ld c, $1a
    ld [de], a
    ld a, [de]
    rst RST_30
    or $14
    rrca
    nop
    rst RST_30
    ld [de], a
    ld l, $0c
    ldh [$ffcb], a
    rst RST_10
    jp nc, $f4d9

    inc c
    ld sp, hl
    ldh a, [c]
    inc b
    ld h, $30
    ld [hl+], a
    ld [hl], $4a
    ld a, [de]
    sbc $d1

jr_143_4219:
    adc $ca
    or d
    call c, Call_000_0502
    inc de
    add hl, sp
    rrca
    ld sp, hl
    rst RST_20
    ld sp, hl
    ld bc, $2a14
    inc [hl]
    inc hl
    rrca
    rst RST_00
    or a
    call z, Call_000_17f1
    push hl
    push hl
    or $0d
    dec bc
    ld d, $39
    ld c, a
    ld c, a
    inc hl
    cp $de
    call nz, $8691
    or h
    ld a, [$1d15]
    dec d
    inc d
    ld [hl-], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    cpl
    inc [hl]
    ld [hl+], a
    dec bc
    call c, $8fa8
    rst RST_08
    rst RST_30
    inc l
    ld a, [hl-]
    inc h
    inc a
    cpl
    rst RST_20
    xor a
    push de
    jp c, Jump_000_3306

    add hl, sp
    dec c
    pop af
    ld [$16f8], a
    inc a
    ld b, c
    ld bc, $a3a9
    rst RST_00
    dec bc
    ld [hl+], a
    ld h, $13
    rlca
    db $ec
    cp $fb
    inc de
    dec hl
    dec e
    ld a, [bc]
    db $fc
    db $eb
    set 2, c
    jp hl


    rst RST_20
    db $d3
    ldh [c], a
    rrca
    ld [de], a
    ld sp, hl
    add hl, bc
    ld [de], a
    ld b, d
    ld d, [hl]
    dec hl
    add hl, de
    ei
    reti


    jp $f7cb


    add hl, bc
    nop
    rst RST_28
    ld sp, hl
    dec b
    di
    ld [bc], a
    dec c
    scf
    inc [hl]
    add hl, de
    ei
    call nc, Call_000_24de
    inc h
    ld bc, $ecf3
    jp z, $decf

    call c, Call_000_18fe
    ccf
    scf
    rra
    dec e
    ld hl, $0512
    ld a, [bc]
    di
    adc $e8
    rst RST_20
    db $e4
    add sp, -$0b
    cp $07
    ld h, $18
    ld sp, hl
    inc d
    jr nc, jr_143_42dc

    ld a, [$eef6]
    ld [de], a
    db $f4
    add sp, $07
    jp c, $e8c6

    jr z, @+$3c

    jr z, jr_143_42ee

    inc d
    dec l
    inc sp
    ld b, $c6
    jp c, $fd09

    jp nc, $eccc

    db $ed
    ld a, [$0af5]
    ld [bc], a
    ld [bc], a
    daa
    add hl, hl

jr_143_42dc:
    scf
    ld l, $fe
    db $d3
    jp nc, $fef4

    di
    db $e3
    ld [$e8f2], a
    ld [$04f4], a
    daa
    dec l
    ld [bc], a

jr_143_42ee:
    cp $f5
    ld a, [$10fb]
    dec de
    dec c
    dec c
    ld sp, hl
    sbc $e0
    push hl
    ld [de], a
    inc sp
    rra
    dec c
    cp $12
    ld e, $22
    ldh a, [c]
    jp z, $8d99

    or e
    pop hl
    daa
    ld d, [hl]
    ld d, [hl]
    ld de, $412f
    cpl
    ld [hl+], a
    push af
    di
    inc de
    db $ec
    xor a
    adc a
    jp $dadd


    rst RST_08
    jp nz, Jump_143_43e4

    ld h, h
    ld a, h
    ld [hl], l
    ld d, d
    ld a, [bc]
    rst RST_10
    cp c
    ldh [$fffc], a
    di
    jp c, $ecdc

    ldh [$ffec], a
    ldh a, [c]
    dec d
    inc [hl]
    dec h
    dec c
    push af
    ldh [$ffda], a
    or $10
    ld c, $0c
    db $ec
    pop hl
    cp e
    di
    ld c, [hl]
    ld c, a
    ccf
    inc c
    rst RST_28
    db $e3
    ld a, [$1ffd]
    inc d
    dec b
    sbc $b7
    cp c
    call nc, $1a0d
    inc d
    nop
    ld [bc], a
    ld e, $31
    ld [hl+], a
    db $e4
    ret nc

    db $ed
    rlca
    db $10
    ldh a, [c]
    pop af
    push af
    db $f4
    ldh a, [rSC]
    ld b, $10
    ld d, $34
    ld a, [hl+]
    cp $c4
    rst RST_08
    ldh a, [rSB]
    dec de
    rrca
    db $fd
    dec c
    ld de, $0afb
    dec bc
    ld [$0f19], sp
    call c, $e1da
    ldh [c], a
    adc $e8
    db $e3
    ldh [c], a
    rst RST_20
    ld b, $31
    ld c, [hl]
    ld e, l
    ld h, h
    ld b, c
    db $f4
    or c
    call nz, $ebdc
    ld hl, sp-$31
    call z, $e0c7
    ld [$2af8], a
    inc sp
    ld l, $41
    ld e, l
    ld d, a
    cpl
    ld [bc], a
    jp z, $8496

    cp h
    rst RST_30
    cp $0c
    ld e, $12
    dec bc
    rlca
    db $10
    db $10
    add hl, de
    dec hl
    inc a
    add hl, sp
    ld l, $f5
    pop bc
    xor l
    ret z

    jp nc, $f4d9

    dec b
    dec d
    ld [hl+], a
    dec d
    rra
    inc e
    ld [de], a
    inc b
    dec bc
    ld bc, $0502
    ld a, [$f0f9]
    call $f0bd
    inc e
    add hl, hl
    add hl, bc
    ld sp, hl
    ldh a, [c]
    nop
    ld [de], a
    ld [$2d0b], sp
    ld [hl+], a
    or $dd
    ld [$e6ef], a
    ld [$0f02], a
    dec de
    ld [de], a
    inc b
    ld bc, $0d13
    ld hl, $1729
    ldh [$ffb5], a
    jp $eebd


    inc l
    inc l

Jump_143_43e4:
    xor $e6
    ld a, [$1302]
    inc de
    inc b
    inc bc
    inc c
    add hl, de
    dec bc
    dec de
    db $10
    ret c

    xor c
    xor c
    rst RST_08
    ld a, [bc]
    rla
    dec a
    jr c, jr_143_4415

    ld a, [$ebde]
    ld a, [de]
    ld b, h
    ld d, d
    dec [hl]
    ld [de], a
    db $ec
    or [hl]
    and [hl]
    and b
    rst RST_20
    dec e
    inc hl
    inc c
    ldh [c], a
    db $eb
    inc c
    ld d, $11
    ld b, $21
    dec de
    ld bc, $00fb

jr_143_4415:
    db $10
    db $fc
    ld b, $0f
    db $ec
    db $db
    call c, Call_000_30fe
    ld a, [hl-]
    jr z, @+$09

    jp hl


    rst RST_20
    cp $0c
    dec c
    ldh [c], a
    ld [$00e5], a
    ld c, $03
    nop
    db $eb
    or $f1
    ld e, $30
    ld h, $11
    cp $f1
    db $f4
    di
    rst RST_20
    add sp, -$0f

jr_143_443b:
    add hl, bc
    db $fc
    ld b, $04
    inc de
    add hl, hl
    ld b, $eb
    reti


    di
    ld [bc], a
    dec b
    ld e, $30
    jr jr_143_443b

    cp h
    or b
    reti


    rst RST_30
    ld c, $28
    ld h, $16
    db $e3
    ret c

    rst RST_28
    dec e
    ld b, l
    ld a, $05
    ldh a, [c]
    pop de
    cp c
    rst RST_08
    pop hl
    ld a, [bc]
    inc sp
    dec a
    inc de
    ld a, [$dde1]
    db $f4
    add hl, bc
    rlca
    push af
    rst RST_28
    ld d, $4a
    cpl
    ld c, $e8
    add sp, -$38
    set 4, c
    or $eb
    or $ee
    pop af
    inc c
    db $10
    add hl, de
    inc de
    dec d
    ld a, [de]
    dec b
    jr z, jr_143_44d5

    inc b
    rst RST_00
    or l
    ret c

    db $fc
    rrca
    ld c, $fa
    ldh a, [$fff5]
    db $eb
    adc $b6
    jp hl


    inc e
    ld c, h
    ld c, c
    scf
    inc hl
    inc d
    inc de
    ldh a, [c]
    ld [$d2dc], a
    ret


    call nc, $0506
    db $ec
    cp $32
    jr z, jr_143_44c6

    dec sp
    inc a
    inc d
    nop
    ld a, [$dcd5]
    sub $ea
    rst RST_10
    rst RST_10
    db $ed
    ld [$5e31], sp
    cpl
    ld b, $f1
    rst RST_30
    jp hl


    sbc $f4
    rst RST_28
    ld [bc], a
    cp $fe
    pop af
    push hl
    db $e4
    ld [bc], a
    ld l, $1f
    dec d
    add hl, bc

jr_143_44c6:
    add hl, bc
    ld de, $f9fa
    rst RST_08
    sbc $e7
    dec b
    db $10
    ld a, [$2212]
    db $fc
    pop af
    nop

jr_143_44d5:
    add hl, hl
    ld d, $01
    ld a, [$2814]
    push af
    db $db
    rst RST_08
    sub $e0
    ld hl, sp+$11
    ld sp, $f027
    db $fd
    dec d
    dec d
    inc bc
    ei
    db $fd
    db $fc
    cp [hl]
    ld hl, sp+$10
    ldh a, [c]
    nop
    push af
    ld hl, sp-$03
    ld d, $08
    dec bc
    dec c
    ld d, $1e
    ld [hl], $1b
    ret nc

    or a
    ret


    di
    ld a, [$2415]
    inc c
    dec b
    push bc
    or b
    db $d3
    ld d, $49
    scf
    ld sp, $3230
    rst RST_30
    or e
    call z, Call_000_190b
    inc bc
    db $e3
    sub $e2
    rst RST_28
    inc c
    ld a, [$5f2a]
    ld a, [bc]
    xor $ee
    ld hl, sp-$0e
    db $d3
    ldh a, [c]
    rrca
    inc h
    cp $e6
    cp $fa
    dec b
    add hl, de
    ld [hl+], a
    add hl, hl
    ld [hl-], a
    inc h
    ld [bc], a
    sub $bc
    db $e4
    pop af
    db $f4
    db $eb
    jp c, $02e7

    inc c
    jr jr_143_457b

    inc h
    jr jr_143_4561

    ld de, $12e8
    inc b
    db $dd
    set 2, [hl]
    ld a, [$2104]
    inc d
    ld hl, $e5f7
    or $f1
    ei
    db $dd
    ldh [$ffeb], a
    di
    ld [$e4f2], sp
    db $ec
    ld c, $fe
    ld d, $65
    ld a, e
    add hl, sp
    db $fc
    xor $d7

jr_143_4561:
    sub $d5
    ret nc

    jp $e4b3


    db $10
    push hl
    jp c, Jump_000_3007

    add hl, sp
    dec l
    jr nc, jr_143_459c

    ccf
    add hl, hl
    jp hl


    ld [$f2fe], a
    push de
    jp z, $abad

    ret z

jr_143_457b:
    jp hl


    dec l
    add hl, de
    db $10
    ld sp, $2431
    add hl, bc
    ld e, $1c
    ld a, $22
    ld b, $cb
    xor c
    cp d
    db $f4
    db $fd
    di
    rst RST_28
    ld a, [$f00c]
    reti


    db $e3
    dec de
    inc d
    db $fc
    pop af
    ld [bc], a
    add hl, hl
    scf
    ld b, c

jr_143_459c:
    inc l
    jr z, @+$19

    ld bc, $c40a
    or l
    sbc [hl]
    and [hl]
    sub b
    db $dd
    ld [hl-], a
    ld b, [hl]
    ld e, h
    ld d, d
    ld h, h
    ld [hl-], a
    dec d
    ld bc, $0f10
    di
    call nc, $b2c9
    add $c6
    call Call_000_1cf5
    dec l
    ld l, $33
    cpl
    add hl, hl
    ld sp, hl
    db $ed
    rrca
    inc h
    rrca
    jp hl


    ret nz

    xor b
    rst RST_00
    pop hl
    ld a, [$2505]
    dec sp
    ld [hl], $39
    dec l
    ld [de], a
    rst RST_10
    ret z

    call nz, $f0c6
    inc bc
    ld [de], a
    ld hl, sp-$15
    ld de, $00f8
    ld c, h
    ld e, h
    ld [hl], $d4
    and [hl]
    adc d
    xor c
    rst RST_30
    ld sp, $1c34
    db $ec
    jp hl


    add sp, $0c
    ld [hl-], a
    ld d, l
    ld a, [hl-]
    inc hl
    db $ed
    call $e2c8
    ld hl, sp-$13
    ldh a, [rSB]
    rst RST_10
    db $ec
    db $10
    jr z, jr_143_463a

    ld c, e
    ld d, a
    ld l, $0e
    ldh a, [c]
    sub $c5
    cp l
    call Call_000_04ea
    db $10
    dec d
    ei
    cp $10
    inc d
    dec b
    ldh a, [c]
    inc bc
    ld [bc], a
    inc bc
    sbc $f5
    dec c
    ld hl, $fd24
    db $fc
    ei
    ld [$2c29], sp
    db $10
    inc bc
    db $ec
    call z, $c6af
    ei
    ei
    dec e
    jr nc, jr_143_466b

    ld c, a
    add hl, de
    ldh a, [$ffc6]
    rst RST_10
    pop af
    ld [bc], a
    dec c
    db $f4
    rrca
    db $10
    add sp, -$34
    push hl
    ld e, $45
    dec a

jr_143_463a:
    add hl, de
    di
    rst RST_30
    ld bc, $eefa
    and $f9
    di
    ld c, $23
    ld a, [hl+]
    jr z, @+$0c

    ret nz

    add b
    xor a
    di
    jr nc, jr_143_4685

    inc sp
    jr c, @+$35

    ld d, $f1
    add sp, -$3c
    db $db
    ld [$0506], sp
    add sp, -$2b
    pop af
    ei
    cp $0e
    ld [hl+], a
    inc [hl]
    ld b, a
    rra
    ei
    inc b
    ldh a, [$ffcb]
    and $de
    rst RST_00
    pop hl

jr_143_466b:
    ld bc, $0730
    rst RST_30
    inc bc
    dec c
    inc b
    inc c
    inc d
    rst RST_30
    rst RST_20
    rrca
    jr nc, @+$27

    inc c
    cp $dd
    db $dd
    db $ed
    ret nc

    ret


    db $d3
    push af
    ld de, $fb16

jr_143_4685:
    ld a, [de]
    dec e
    ld l, $46
    jr nc, @-$11

    cp c
    reti


    ld sp, hl
    ld b, $18
    db $10
    ldh [c], a
    jp z, $02cf

    rra
    dec l
    inc d
    nop
    pop af
    jp nz, $deae

    ld c, $1c
    dec l
    cpl
    ld e, $0d
    nop
    ld [de], a
    ld sp, hl
    db $ec
    sbc $08
    cpl
    daa
    inc b
    ldh [c], a
    xor b
    adc a
    jp c, Jump_000_180d

    jr z, jr_143_46e7

    ld b, c
    rra
    ld d, $1d
    ld a, [bc]
    jr jr_143_46e0

    rrca
    call nz, $8c95
    sub d
    rst RST_08
    ld a, [de]
    ld b, [hl]
    ld c, e
    inc e
    ld de, $121a
    ld sp, hl
    ld hl, $103f
    jp hl


    cp d
    and h
    jp Jump_000_15fc


    inc e
    ld c, $07
    di
    ld a, [$2a0b]
    ld [hl-], a
    ld a, [de]
    ld hl, sp-$23
    adc $e4
    ei

jr_143_46e0:
    ld a, [$10ed]
    jr z, @+$10

    ld d, $0a

jr_143_46e7:
    sbc $c7
    jp c, $c8cd

    ldh a, [rNR50]
    ld c, [hl]
    jr c, jr_143_46f9

    ld sp, hl
    ld bc, $3a23
    dec hl
    or $c9
    or b

jr_143_46f9:
    or d
    or a
    db $dd
    dec e
    inc [hl]
    db $10
    ld a, [bc]
    add hl, bc
    inc d
    inc hl
    ccf
    ld b, l
    inc [hl]
    ld e, $f8
    ret nz

    cp b
    cp d
    push bc
    pop bc
    and $26
    dec a
    ld sp, $fc17
    ldh [c], a

Jump_143_4714:
    ld sp, hl
    dec e
    inc [hl]
    ld hl, $110f
    inc b
    db $dd
    ret c

    jp nc, $ebca

    inc b
    dec h
    dec l
    dec h
    ld d, $f3
    db $e3
    db $e4
    jp hl


    call z, $f9c6
    dec hl
    ld c, h
    dec a
    rra
    inc b
    ld bc, $f203
    rlca
    dec de
    db $fc
    ret


    rst RST_20
    and $db
    push hl
    ld c, $37
    dec de
    ld sp, hl
    rst RST_28
    ei
    cp $ef
    ld sp, hl
    ld sp, hl
    rrca
    inc h
    dec h
    ld a, [hl+]
    rrca
    rst RST_30
    db $fc
    ld a, [$f4f5]
    db $dd
    call nz, $f2be
    ld e, $1f
    inc h
    inc e
    ld c, $05
    nop
    push af
    and $f6
    ld e, $18
    inc bc
    db $ec
    ldh [$fffd], a
    inc h
    dec l
    ld a, [bc]
    push af
    push hl
    jp hl


    cp $fa
    ld [de], a
    ei
    sbc $f5
    db $fd
    db $10
    ld de, $2110
    ld de, $f812
    ret c

    db $e4
    di
    ld sp, hl
    push af
    and $f6
    rlca
    inc e
    rra
    rla
    ldh [c], a
    rst RST_20
    rlca
    dec hl
    ld a, [hl+]
    jr z, jr_143_47a4

    adc $86
    xor e
    dec b
    ld c, $17
    cpl

jr_143_4791:
    ld [hl-], a
    inc hl
    di
    inc c
    jr jr_143_4791

    nop
    ld [$c0d2], a
    push bc
    push af
    rlca
    rlca
    db $10
    jr nc, jr_143_47b8

    db $fc
    dec b

jr_143_47a4:
    db $ed
    cp l
    add $f4
    rla
    jr nc, jr_143_47de

    cp $ec
    ld sp, hl
    db $ed
    push af
    di
    jr @+$15

    db $fc
    db $ed
    call c, $0b00

jr_143_47b8:
    cp $06
    db $10
    or $00
    inc c
    dec b
    dec c
    dec d
    rlca
    jp nz, $ceb4

    jp c, $f2d1

    cp $08
    inc sp
    ld a, $45
    ld b, [hl]
    ld a, [de]
    db $10
    ld c, $23
    rst RST_28
    jp nz, $abad

    sbc e
    adc b
    cp e
    inc de
    ld e, c
    ld d, d
    dec [hl]
    inc [hl]

jr_143_47de:
    ld a, [hl-]
    ld a, [hl-]
    dec l

jr_143_47e1:
    jr jr_143_47e1

    ld [bc], a
    rst RST_10
    pop hl
    push hl
    rst RST_10
    ret nz

    or l
    cp h
    db $e3
    ld de, $2423
    inc c
    inc h
    nop
    add sp, $1b
    dec sp
    add hl, sp
    ld b, a
    ld d, [hl]
    ld b, $b6
    and l
    or l
    xor e
    pop de
    rst RST_20
    di
    ld [$faeb], a
    inc l
    ld e, c
    ld h, c
    ld c, d
    ld [hl-], a
    ei
    push af
    pop af
    jp hl


    db $e4
    cp c
    pop bc
    adc $f0
    rst RST_10
    db $ed
    inc hl
    dec l
    rrca
    dec hl
    jr nc, jr_143_4825

    push hl
    ld hl, sp+$34
    db $f4
    push bc
    sbc $0d
    jr z, jr_143_484d

    db $f4
    ret nc

    or e

jr_143_4825:
    ret nz

    push hl
    ld b, $34
    inc l
    rra
    dec c
    db $fd
    ld c, $14
    ld [hl+], a
    nop
    ldh [$ffde], a
    push hl
    or $ed
    or $fb
    inc d
    dec d
    jr z, jr_143_4881

    dec a
    inc c
    ld hl, sp+$1f
    nop
    db $e4
    rst RST_28
    push af
    reti


    cp [hl]
    adc $ec
    ldh a, [$ff0e]
    dec hl
    inc l
    daa

jr_143_484d:
    ld hl, $2a23
    dec hl
    push af
    ret nc

    cp d
    ret nz

    push de
    db $fc
    inc hl
    add hl, de
    add hl, bc
    rst RST_20
    call c, $26f6
    ld c, e
    halt
    ld e, l
    inc bc
    jp nc, $aca9

    cp h
    jp Jump_000_16f9


    dec de
    dec h
    ld b, l
    ld b, d
    rrca
    ldh a, [$ffe7]
    db $ec
    add hl, bc
    ld sp, $fe34
    ldh [$ffeb], a
    ret z

    jp z, $d8d9

    add sp, -$06
    inc d
    inc hl
    rra
    dec d

jr_143_4881:
    dec l
    cpl
    db $fd
    pop af
    di
    dec b
    db $ec
    ldh [$ffde], a
    ldh a, [rNR12]
    add hl, hl
    ld a, [bc]
    jp z, $c6be

    pop hl
    rrca
    dec [hl]
    jr nc, @+$21

    dec d
    ld d, $0d
    db $ed
    db $eb
    inc h
    inc sp
    ld a, [de]
    db $e4
    ret nz

    cp e
    cp h
    rrc b
    ld bc, $08f8
    ld a, [hl+]
    ld c, b
    dec a
    rla
    db $f4
    jp c, Jump_000_09de

    inc hl
    ld c, $ef
    ldh [c], a
    reti


    call $dbc9
    ld a, [bc]
    ld h, $1c
    ld b, $e8
    add hl, bc
    dec e
    ld c, e
    ld c, l
    dec c
    ldh [$ffe5], a
    db $ed
    rst RST_28
    db $fc
    nop
    jp c, $a8a7

    db $dd
    dec b
    ld a, [bc]
    inc l
    ld c, a
    ccf
    ld a, [hl+]
    db $fc
    di
    dec bc
    ei
    dec l
    ld b, [hl]
    ld c, $c4
    add h
    adc e
    and b
    pop de
    db $fc
    cpl
    ld b, [hl]
    scf
    ld de, $250d
    dec a
    ld b, a
    ld a, [hl+]
    ldh a, [c]
    sbc $d4
    cp l
    jp nz, $e3f0

    call nz, $09e0
    dec l
    add hl, sp
    ld sp, $f905
    add hl, bc
    ldh [$ffce], a
    nop
    inc [hl]
    add hl, hl
    add hl, de
    inc b
    db $eb
    db $dd
    set 2, [hl]
    ld a, [$131a]
    dec h
    dec h
    ld hl, sp-$19
    pop hl
    jp hl


    pop af
    dec h
    ld c, d
    inc h
    rst RST_30
    pop bc
    pop bc
    cp [hl]
    db $d3
    rst RST_30
    rra
    add hl, sp
    jr z, jr_143_4943

    ld hl, $f608
    inc b
    db $db
    call z, Call_000_10f2
    rla
    db $fc
    db $fc
    push af
    ld [bc], a
    dec bc
    dec d
    jr jr_143_4930

    rst RST_20
    ldh [$ffd2], a
    jp nc, $18f5

jr_143_4930:
    dec e
    dec e
    ld c, $e9
    ldh a, [c]
    inc hl
    inc [hl]
    inc de
    ldh [c], a
    xor a
    and [hl]
    and $1d
    ld b, c
    ld l, c
    ld c, h
    dec c
    ret z

    or a

jr_143_4943:
    push bc
    db $fc
    inc e
    db $10
    dec c
    nop
    db $e3
    call c, Call_000_0103
    ldh [c], a
    di
    ld [de], a
    inc hl
    jr c, @+$45

    daa
    inc b
    ldh a, [c]
    call nc, $c5ca
    push bc
    jp z, $08e9

    ld [de], a
    dec e
    dec d
    rrca
    add hl, sp
    ld b, c
    ld c, b
    ld c, e
    inc l
    push af
    rst RST_10
    ret z

    sub a
    add e
    cp b
    rlca
    dec d
    inc bc
    cp $12
    dec e
    inc hl
    cpl
    jr nc, jr_143_499a

    rra
    ld c, $0f
    db $fc
    xor $f1
    db $dd
    jp nc, $adb3

    add $f8
    ccf
    ccf
    cpl
    rra
    ld a, [hl+]
    dec l
    inc de
    rlca
    db $dd
    rst RST_10
    jp nz, $e3ca

    dec d
    ld [hl+], a
    jr z, jr_143_4993

jr_143_4993:
    or l
    jp c, Jump_000_0efd

    ld b, c
    ld e, c
    dec hl

jr_143_499a:
    pop hl
    rst RST_08
    jp c, Jump_000_04ef

    ld de, $1f1c
    jr @-$04

    pop de
    ldh [$ffe6], a
    call c, $e9f0
    pop af
    rst RST_28
    dec bc
    ld l, $43
    ld b, h
    jr c, @+$0e

    db $e4
    push de
    ld [$190a], a
    ld b, $de
    cp h
    reti


    db $eb
    add hl, bc
    ld b, $07
    inc c
    di
    ld [bc], a
    rlca
    ld a, [hl-]
    ld a, [hl+]
    dec h
    daa
    rla
    rst RST_30
    rst RST_20
    db $dd
    call z, $f1e9
    ld a, [$f3f0]
    cp $0c
    inc e
    inc d
    jr z, jr_143_49e5

    rst RST_20
    sub $e6
    rrca
    dec hl
    add hl, sp
    inc bc
    jp nc, $d4ca

    ld a, [$5b39]
    dec sp

jr_143_49e5:
    ld de, $eaeb
    call z, $d0b4
    ldh [$ff0b], a
    jr z, jr_143_4a20

    ld b, $f3
    ld sp, hl
    db $f4
    ld hl, sp+$07
    ld [hl+], a
    ld b, l
    ld a, [de]
    db $ed
    set 3, d
    db $ec
    add sp, -$14
    db $f4
    ld e, $22
    dec d
    add hl, de
    jr jr_143_4a19

    ld [$fde8], a
    dec bc
    db $fc
    ld hl, sp-$04
    ldh [c], a
    push hl
    ldh a, [$ffe9]
    ld sp, hl
    rla
    db $10
    rst RST_28
    ld a, [$f8fd]
    cp $0e

jr_143_4a19:
    ld bc, $14f8
    ld a, [hl+]
    ld a, [de]
    dec b
    rst RST_28

jr_143_4a20:
    sub $c2
    xor a
    set 7, l
    ld e, $2c
    cpl
    ld [hl], $1a
    inc b
    ld de, $f917
    db $ec
    ldh [$ffe7], a
    ld [$01e7], a
    ld [bc], a
    db $fd
    ldh [$ffd8], a
    and $0e
    dec h
    add hl, sp
    ld h, $01
    db $e3
    ldh [$fffe], a
    inc c
    ld l, $10
    db $eb
    jp $f2d3


    nop
    jr jr_143_4a53

    ld a, [bc]
    ld de, $fb05
    inc bc
    inc bc
    cp $e0

jr_143_4a53:
    push af
    ld [hl+], a
    jr z, jr_143_4a6c

    xor $dc
    reti


    push de
    xor $e1
    rst RST_30
    inc c
    inc c
    dec de
    ld a, [hl+]
    inc e
    ld [de], a
    ei
    ld a, [bc]
    ld de, $1217
    ld b, $07
    db $ed

jr_143_4a6c:
    cp d
    and l
    cp e
    rst RST_30
    jr c, jr_143_4ad5

    jr c, @-$1c

    or d
    ret z

    add sp, -$06
    inc [hl]
    ld h, e
    ld h, c
    db $10
    ld hl, sp+$02
    dec c
    ldh a, [c]
    adc $ec
    push af
    ld [$bee4], a
    db $e4
    pop hl
    xor $10
    daa
    jr c, jr_143_4ad2

    ld a, $0b
    jp c, $11e2

    dec bc
    ld [$e0d1], a
    ret c

jr_143_4a97:
    jp z, $28f0

    ld b, c
    ld c, b
    ld c, h
    jr z, jr_143_4a97

    call nc, $e3e4
    nop
    inc de
    inc l
    add hl, bc
    rst RST_08
    call z, $e7f3
    xor $f2
    jp c, Jump_000_26f7

    ld c, b
    ld b, h
    inc sp
    inc c
    and $f4
    jp hl


    ld a, [bc]
    inc c
    jr jr_143_4acd

jr_143_4aba:
    db $f4
    db $f4
    pop de
    xor $08
    db $10
    jr jr_143_4ad3

    ld a, [hl+]
    ld b, d
    dec [hl]
    jr z, jr_143_4aba

    call nz, $bcb7
    push bc
    ei
    dec e

jr_143_4acd:
    jr jr_143_4b0b

    inc e
    ld [bc], a
    ld a, [bc]

jr_143_4ad2:
    dec d

jr_143_4ad3:
    rrca
    rla

jr_143_4ad5:
    ld a, [de]
    dec bc
    ld [bc], a
    add sp, -$44
    or d
    add $f6
    inc c
    inc e
    dec de
    rla
    and $dd
    db $fc
    dec h
    ld e, l
    ld a, l
    ld b, d
    db $eb
    cp l
    or c
    cp l
    xor [hl]
    cp d
    push af
    ld de, $2a2a
    jr z, @-$02

    add sp, -$0d
    db $fc
    rst RST_28
    rst RST_28
    db $fc
    nop
    dec bc
    ld d, $23
    inc hl
    ld a, [de]
    ei
    jp c, $deca

    jp c, $fbe4

    ld b, $07
    db $eb
    dec bc

jr_143_4b0b:
    inc h
    ld [hl-], a
    dec hl
    ld e, $06
    nop
    cp $fb
    sbc $c0
    rst RST_00
    add $cb
    db $e3
    dec bc
    add hl, de
    inc de
    add hl, sp
    ld c, e
    dec l
    dec b
    rst RST_30
    push hl
    ld a, [$e7fc]
    and $c8
    push de
    reti


    or $1a
    ld b, d
    ld sp, $0a1f
    di
    ldh [c], a
    ldh a, [rDIV]
    cp $f3
    ld [bc], a
    rst RST_28
    xor $f0
    push af
    xor $ea
    ld a, [$d6dc]
    db $fc
    dec hl
    ld b, c
    ld b, d
    ld d, [hl]
    inc d
    rst RST_10
    call nz, $f5ed
    nop
    dec b
    rst RST_08
    db $e3
    jp $eec9


    ld hl, $6554
    ccf
    ld a, [de]
    sbc $eb
    cp $f0
    ldh [$fff5], a
    inc b
    call c, $d4b2
    push af
    ld a, [bc]
    dec de
    inc [hl]
    ld c, b
    ld b, d
    dec b
    db $d3
    cp c
    ld [$020a], a
    dec de
    ld l, $33
    dec c
    db $eb
    db $db
    rst RST_00
    rst RST_00
    rst RST_28
    inc e
    ld e, $ed
    rst RST_08
    ret z

    db $db
    dec d
    ld b, [hl]
    ld e, h
    ld e, a
    inc [hl]
    ld h, $fe
    rst RST_20
    db $db
    jp nc, $1904

    db $dd
    or d
    and h
    jp z, $f9f3

    cpl
    dec [hl]
    inc d
    dec sp
    ld l, e
    ld b, d
    ld a, [bc]
    inc b
    nop
    ldh [$ffd9], a
    cp h
    and e
    sbc [hl]
    rst RST_10
    rlca
    ld a, [de]
    ld d, h
    ld d, [hl]
    ld c, e
    add hl, sp
    inc [hl]
    ld l, $0d
    jr @+$07

    call nz, $9595
    or d
    ldh [$fff2], a
    push af
    add hl, bc
    ld b, $fe
    jr z, jr_143_4c0d

    ld d, [hl]

jr_143_4bb3:
    ld h, l
    ld c, c
    inc c
    ld [$c2e3], a
    cp b
    sub $f4
    and $f1
    db $e3
    call nc, Call_000_2b0b
    dec l
    ld b, d
    inc [hl]
    inc [hl]
    jr z, jr_143_4bed

    jr jr_143_4bb3

    xor a
    sub [hl]
    and d
    push bc
    db $fd
    ld c, $2c
    ld h, $18
    ld a, [de]
    dec h
    add hl, hl
    inc l
    jr c, jr_143_4bfa

    xor $c1
    sbc d
    add d
    or h
    push af
    daa
    ld c, l
    ld b, h
    ld hl, $d5f1
    db $ed
    add hl, de
    ld b, d
    ld d, b
    inc sp
    push af
    adc $c0

jr_143_4bed:
    pop hl
    push hl
    rst RST_20
    push af
    ldh [$ffe5], a
    ld bc, $1911
    add hl, de
    dec de
    inc h
    dec d

jr_143_4bfa:
    ld b, $05
    ld a, [bc]
    ld bc, $f3f1
    push af
    jp hl


    rst RST_10
    push de
    db $ed
    dec bc
    db $10
    db $10
    ld e, $0f
    ld [de], a
    nop
    inc bc

jr_143_4c0d:
    dec d
    rra
    ld [hl+], a
    ld c, $e4
    reti


    jp hl


Call_143_4c14:
    db $e4
    and $db
    xor $f2
    rst RST_10
    db $ec
    dec c
    ld d, c
    ld b, c
    ld e, $2a
    db $10
    di
    rst RST_30
    rrca
    add hl, bc
    db $fd
    jp c, $b3c3

    cp h
    ret nc

    xor $26
    ld b, l
    ld b, d
    ld [hl+], a
    dec b
    nop
    cp $fc
    jr jr_143_4c3c

    ld sp, hl
    or $e9
    push af
    dec b
    ld [bc], a

jr_143_4c3c:
    or $05
    add sp, -$43
    or l
    pop af
    rra
    inc l
    jr c, @+$53

    add hl, sp
    ld a, [bc]
    add sp, -$23
    rst RST_10
    ld [$eae7], a
    rst RST_30
    ld hl, sp-$1e
    rst RST_28
    dec hl
    ld a, [hl-]
    dec sp
    inc c
    ld sp, hl
    db $ec
    ei
    dec c
    nop
    sub $d1
    ldh [c], a
    and $f2
    ld a, [de]
    ld [hl+], a
    inc b
    ld hl, sp+$06
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $eaec
    rst RST_30
    db $ed
    db $e3
    reti


    and $07
    ld [de], a
    ei
    ld bc, $04fa
    dec c
    db $10
    inc h
    ld b, [hl]
    inc hl
    push af
    jp nc, $d8e0

    pop de
    rst RST_28
    add hl, de
    jr @+$13

    jr jr_143_4cb5

    dec hl
    ld [hl-], a
    jp hl


    push bc
    or d
    xor [hl]
    rst RST_10
    inc b
    dec c
    db $10
    inc l
    ld b, l
    ld [hl-], a
    ld bc, $2500
    ld h, $18
    or $e3
    call $d5cf
    jp c, Jump_000_1910

    ld a, [$f1ef]
    ld bc, $0c0e
    inc d
    ei
    db $fd
    rlca
    dec c
    jr z, jr_143_4cd5

    db $fc
    jp nc, $ebe0

    ld [$08f8], a
    ld a, [bc]

jr_143_4cb5:
    dec c
    db $fc
    dec bc
    dec de
    daa
    rla
    dec d
    add hl, de
    pop af
    db $dd
    ldh [$ffe1], a
    inc b
    cp $ed
    cp $15
    ld d, $f2
    or $31
    inc a
    add hl, hl
    ld b, $01
    call c, $eed2
    db $fc
    jp nc, $dacf

jr_143_4cd5:
    rst RST_20
    cp $19
    jr c, jr_143_4d32

    ld b, e
    daa
    pop af
    call nc, $f4cd
    inc b
    ld sp, hl
    pop hl
    jp z, $cdbe

    ld a, [$3425]
    ld d, c
    ld [hl], l
    ld e, d
    inc [hl]
    ld b, $fb
    db $e3
    jp z, $ced5

    db $ed
    ld hl, sp-$17
    db $ed
    push af
    push hl
    inc bc
    jr nc, jr_143_4d3b

    ld e, c
    ld hl, $dcea
    push af
    ld [$0bf8], a
    rrca
    dec c
    or $de
    call nc, $f606
    ld hl, sp+$07
    db $10
    ld de, $2303
    ccf
    ld [hl+], a
    ld sp, hl
    ld [$d7dd], a
    ret c

    ld a, [$1710]
    ld [$18fd], sp
    rst RST_30
    call c, RST_00
    db $ed
    inc bc
    rrca
    dec bc
    nop
    dec d
    ld b, $1d
    db $fd
    ret c

    jp $edcd


    rlca
    ld c, $2a

jr_143_4d32:
    ld c, b
    dec h
    ld [$23fd], a
    ld hl, $0803
    inc bc

jr_143_4d3b:
    db $fd
    ld a, [$d0e9]
    adc a
    adc a
    and b
    db $eb
    ld b, e
    ld e, e
    ld e, l
    ld d, b
    ld d, d
    dec a
    db $ed
    pop de
    ld de, $f723
    jp nc, $8eb8

    sub [hl]
    ret


    ldh a, [c]
    dec d
    ld b, c
    ld d, l
    ld c, e
    ld [hl+], a
    ld d, $f9
    call c, Call_000_23e9
    cpl
    inc b
    pop hl
    ret nc

    ret z

    push de
    xor $03
    dec de
    jr z, jr_143_4d9b

    ld a, [hl-]
    ld h, $24
    cp $da
    or h
    ret z

    di
    add hl, hl
    ld [de], a
    db $dd
    rst RST_08
    or $37
    cpl
    inc hl
    ld e, [hl]
    ld c, h
    ei
    cp b
    pop de
    ld sp, hl
    cp $fb
    call c, $c9d3
    db $e3
    db $ed
    dec c
    ld b, d
    ld b, c
    add hl, de
    pop af
    db $e4
    push hl
    db $10
    dec c
    jr jr_143_4dca

    scf
    db $10
    rlca
    di
    ld sp, hl
    or $fe
    db $e3
    reti


    jp hl


jr_143_4d9b:
    rst RST_10
    and $f7
    dec sp
    ld d, h
    rrca
    rlca
    ldh a, [c]
    db $ed
    ld b, $1b
    ld d, $e7
    call $d9ce
    jr jr_143_4de1

    jr nc, @+$25

    inc hl
    inc hl
    inc b
    db $eb
    db $e4
    push hl
    rst RST_20
    cp [hl]
    sbc b
    cp d
    ldh a, [$ff33]
    ld a, b
    ld [hl], l
    ld sp, $e6f5
    dec b
    pop af
    ldh [$ffde], a
    inc d
    add hl, de
    ei
    call c, $d4cc

jr_143_4dca:
    jp $03d4


    inc a
    ld h, [hl]
    ld l, h
    add hl, hl
    ld [$ddb5], a
    ldh a, [c]
    or $0a
    ld [bc], a
    rra
    cpl
    dec h
    ld sp, hl
    cp c
    xor l
    cp [hl]

jr_143_4ddf:
    ld sp, hl
    inc de

jr_143_4de1:
    jr jr_143_4ddf

    push hl
    jp hl


    db $ed
    inc sp
    ld e, c
    ld l, $18
    daa
    inc d
    pop af
    reti


    ldh a, [c]
    ld [de], a
    ld [bc], a
    cp $e0
    jp nc, $0bea

    dec de
    add sp, -$34
    jp hl


    inc l
    add hl, sp
    ld c, b
    ld a, [hl+]
    dec bc
    ld a, [bc]
    add hl, bc
    pop af
    ld bc, $daf1
    jp hl


    cp d
    and h
    or l
    ldh a, [rNR10]
    dec de
    ld d, [hl]
    ld c, a
    ld c, h
    ld de, $f503
    and $e1
    xor $e5
    ret


    ret z

    reti


    db $10
    ld b, c
    dec [hl]
    ld hl, $d906
    call Call_000_1bf3
    add hl, de
    ld hl, $b3fe
    sbc c
    cp [hl]
    dec c
    ld l, e
    ld d, h
    ld b, c
    inc l
    push af
    push bc
    or e
    ret c

    rlca
    jr jr_143_4e45

    pop af
    cp $f5
    pop hl
    reti


    dec c
    ld [hl], $3f
    ld e, $f7
    ld b, $e6
    cp b
    jp Jump_000_28f1


    daa

jr_143_4e45:
    ld b, $fe
    rrca
    ld e, $00
    ldh a, [c]
    inc b
    inc d
    ld a, [de]
    ld hl, $ddf3
    call nc, $deda
    ldh a, [rNR22]
    ld b, e
    dec a
    inc l
    ei
    sub $ed
    ld [de], a
    ld [de], a
    sbc $f6
    db $e3
    rst RST_20
    jp hl


    db $10
    cp $fd
    ld a, [hl+]
    jr z, jr_143_4e8c

    inc b
    ld hl, sp-$0f
    rrca
    or $fe
    dec bc
    dec b
    inc hl
    cp $d9
    cp l
    ret


    jr z, jr_143_4eb6

    ld a, $17
    ld d, $08
    db $fd
    xor $ee
    dec bc
    cp $ee
    ldh [$ffdb], a
    push hl
    reti


    dec bc
    dec a
    inc h
    ld [de], a
    dec de
    dec bc

jr_143_4e8c:
    rst RST_28
    add $f2
    jr nc, jr_143_4edb

    ld d, a
    add hl, sp
    db $ed
    xor [hl]
    xor e
    rst RST_00
    rst RST_08
    sbc $0a
    daa
    inc de
    push af
    pop hl
    rrca
    ld [hl], $5e
    ld a, l
    ld b, e
    ei
    call $c4c9
    cp h
    cp l
    push de
    ld de, $0c1f
    dec c
    ld [de], a
    ld a, [$11f1]
    inc c
    ld de, $1637

jr_143_4eb6:
    jp c, $cec8

    ld [bc], a
    rla
    ld [de], a
    pop af
    sbc $f5
    db $10
    ld b, c
    ld b, e
    ld hl, $0703
    db $e4
    sbc $e0
    db $e3
    push bc
    sbc $06
    inc sp
    inc [hl]
    ei
    add $c4
    pop af
    ld e, $45
    ld b, h
    cpl
    db $f4
    ld sp, hl
    ld sp, hl
    ei
    db $f4

jr_143_4edb:
    db $ed
    ldh a, [c]
    ldh [$ffcb], a
    pop de
    ld [$0e00], a
    dec h
    ld d, $16
    ld a, $15
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, h
    xor h
    nop
    nop
    nop
    nop
    nop
    or a
    ld [$0000], sp
    db $fc

jr_143_4efd:
    db $fc
    ldh a, [c]
    or $f4
    jp c, $fae3

    add hl, de
    ccf
    inc a
    jr jr_143_4efd

    db $d3
    call nc, $dcd7
    pop hl
    jp c, Jump_000_0be0

    db $10
    rst RST_38
    cp $0d
    inc h
    ld c, [hl]
    ld c, h
    cpl
    inc bc
    jp hl


    rst RST_30
    inc c
    jp hl


    cp c
    add e
    adc [hl]
    db $dd
    add hl, de
    ld [hl+], a
    ld [de], a
    rst RST_38
    ld c, $37
    ld c, [hl]
    ld c, h
    ld h, $f3
    ldh [c], a
    ret c

    sbc $ef
    cp $10
    jr nz, jr_143_4f45

    nop
    ld a, [$2b09]
    rra
    pop af
    jp z, $dcc0

    inc de
    dec l
    add hl, hl
    ld [de], a
    ldh a, [c]
    rst RST_28
    ld [bc], a
    dec de

jr_143_4f45:
    inc hl
    ld [de], a
    ei
    db $e4
    cp [hl]
    xor a
    jp z, Jump_000_24f5

    ld sp, $1d23
    ld e, $25
    inc h
    db $10
    db $f4
    db $e4
    jp c, $ebe3

    call c, $d6d3
    ld sp, hl
    dec hl
    ld b, d
    scf
    inc hl
    dec b
    cp $fa
    pop af
    push af
    di
    db $ec
    db $eb
    db $ec
    or $06
    rrca
    inc de
    dec bc
    push af
    di
    ei
    ld b, $10
    nop
    and $e0
    xor $07
    dec e
    rla
    rlca
    di
    jp hl


    db $f4
    ld bc, $0a0a
    db $fc
    rst RST_28
    ldh a, [$fff1]
    rst RST_38
    db $10
    inc d
    ld a, [bc]
    rst RST_28
    reti


    rst RST_18
    push af
    ld a, [bc]
    ld [de], a
    ld b, $fa
    ld hl, sp-$02
    ld de, $121a
    ld [bc], a
    db $f4
    di
    cp $02
    ld [bc], a
    inc bc
    cp $f9
    db $f4
    push af
    cp $05
    rlca
    dec bc
    ld c, $14
    ld d, $0d
    ld [bc], a
    db $f4
    db $eb
    xor $f8
    nop
    nop
    db $f4
    db $ed
    push af
    inc bc
    ld c, $0e
    ld b, $01
    db $fc
    rst RST_38
    ld [$0e10], sp
    dec b
    or $ed
    db $eb
    xor $fb
    rlca
    dec c
    ld [$f3fb], sp
    ld sp, hl
    dec b
    ld [de], a
    jr jr_143_4fe1

    add hl, bc
    rst RST_38
    ld a, [$f9fa]
    ld hl, sp-$06
    cp $05
    dec bc
    dec bc
    inc c
    dec bc
    rlca
    nop
    ld sp, hl
    or $fa

jr_143_4fe1:
    db $fc
    rst RST_38
    nop
    nop
    nop
    ld bc, $0502
    inc b
    inc bc
    inc b
    ld b, $07
    inc b
    rst RST_38
    ei
    ld hl, sp-$0c
    db $f4
    ld hl, sp+$00
    ld [$070a], sp
    nop
    ld hl, sp-$0f
    db $ec
    ld [$efeb], a
    or $ff
    ld b, $08
    inc b
    rst RST_38
    ei
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    ld a, [$f5f8]
    ld hl, sp+$01
    ld a, [bc]
    inc c
    ld [$f800], sp
    di
    di
    or $f8
    db $fc
    db $fc
    ei
    ld sp, hl
    db $fc
    ld bc, $0c06
    inc c
    add hl, bc
    ld [bc], a
    rst RST_38
    rst RST_38
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    nop
    ld [bc], a
    ld b, $0a
    add hl, bc
    inc b
    db $fc
    ld hl, sp-$08
    ei
    db $fc
    db $fc
    db $fd
    cp $03
    ld [$0b0a], sp
    add hl, bc
    dec b
    nop
    cp $fe
    rst RST_38
    rst RST_38
    cp $fc
    db $fc
    cp $fc

jr_143_5048:
    db $fc
    ldh a, [$fff2]
    xor $d5
    ldh [$fff9], a
    ld a, [de]
    ld b, b
    dec a
    jr jr_143_5048

    call nc, $d8d4
    call c, $dae1
    ldh [$ff0b], a
    stop
    rst RST_38
    ld c, $25
    ld c, a
    ld c, h
    cpl
    inc b
    jp hl


    rst RST_30
    inc c
    jp hl


    cp c
    add e
    adc a
    sbc $19
    ld [hl+], a
    ld [de], a
    rst RST_38
    ld c, $37
    ld c, [hl]
    ld c, h
    ld h, $f4
    ldh [c], a
    ret c

    sbc $ee
    db $fd
    rrca
    rra
    db $10
    rst RST_38
    ld sp, hl
    ld [$1e29], sp
    pop af
    set 0, c
    call c, Call_000_2d13
    add hl, hl
    ld de, $eff2
    ld [bc], a
    dec de
    inc h
    ld [de], a
    ei
    push hl
    cp [hl]
    xor a
    set 6, [hl]
    inc h
    ld sp, $1d23
    rra
    ld h, $25
    ld de, $e5f6
    db $db
    db $e4
    db $ec
    db $db
    jp nc, $fad6

    ld a, [hl+]
    ld b, c
    scf
    inc hl
    ld b, $ff
    ei
    ldh a, [c]
    or $f4
    db $ec
    db $eb
    db $eb
    di
    ld [bc], a
    dec bc
    db $10
    dec bc
    rst RST_30
    push af
    db $fc
    rlca
    stop
    push hl
    rst RST_18
    db $ec
    inc b
    jr jr_143_50d7

    ld bc, $e6ee
    push af
    dec b
    ld c, $0b
    ei
    xor $f0
    di
    ld bc, $1411
    ld a, [bc]
    rst RST_28

jr_143_50d7:
    jp c, $f7e2

    dec bc
    ld de, $f905
    ld hl, sp+$00
    ld [de], a
    ld a, [de]
    rrca
    ld bc, $faf6
    ld b, $0a
    rlca
    dec b
    cp $f9
    db $f4
    push af
    db $fd
    ld bc, $0802
    rrca
    jr jr_143_5111

    inc de
    rlca
    rst RST_30
    db $eb
    db $ed
    ld hl, sp+$01
    ld [bc], a
    or $ef
    db $f4
    rst RST_38
    add hl, bc
    ld a, [bc]
    inc b
    ld [bc], a
    ld bc, $1107
    dec d
    ld c, $ff
    xor $e6
    rst RST_20
    xor $fe
    dec bc

jr_143_5111:
    rrca
    db $10
    di
    ldh [c], a
    rst RST_28
    rlca
    ld e, $26
    ld d, $02
    ldh a, [$ffeb]
    db $f4
    ld hl, sp-$08
    ld a, [$09ff]
    rrca
    ld c, $0f
    ld c, $03
    push af
    add sp, -$18
    db $f4
    db $fd
    inc b
    ld [$0506], sp
    ld b, $05
    inc b
    db $fc
    db $f4
    rst RST_30
    cp $06
    rlca
    dec b
    nop
    ld hl, sp-$16
    rst RST_20
    ldh a, [rSC]
    ld de, $0311
    ldh a, [$ffde]
    jp nc, $d1cf

    db $db
    ld [$17fe], a
    ld h, $25
    dec d
    rlca
    ld hl, sp-$11
    add sp, -$17
    ld [$e4e8], a
    ldh [$ffe8], a
    nop
    ld a, [de]
    dec h
    ld hl, $f90d
    ldh a, [$fff3]
    db $fd
    rst RST_38
    db $fc
    db $f4
    db $ec
    jp hl


    di
    rst RST_38
    dec bc
    jr jr_143_5188

    dec de
    ld de, $0b0e
    ld c, $0c
    ld [$fcfe], sp
    inc b
    dec c
    inc de
    rrca
    inc b
    ld sp, hl
    db $f4
    or $f6
    xor $e6
    db $e4
    xor $05
    dec e
    dec hl
    cpl
    dec h

jr_143_5188:
    dec d
    dec b
    db $fc
    ld a, [$f7fc]
    db $f4
    db $ed
    xor $f4
    db $fd
    inc bc
    inc b
    ld [bc], a
    inc bc
    add hl, bc
    inc de
    inc d
    dec b
    db $ed
    call c, $ead9
    dec b
    add hl, de
    inc e
    dec c
    ld hl, sp-$15
    ldh a, [$fffd]
    dec c
    ld [de], a
    ld [de], a
    dec bc
    dec b
    ld [bc], a
    inc bc
    ld [bc], a
    db $fc
    push af
    ldh a, [$ffee]
    ld [$e9e8], a
    xor $f6
    ei
    db $fc
    ei
    cp $00
    dec b
    ld [$0508], sp
    rst RST_38
    ei
    rst RST_30
    pop af
    db $ec
    ld [$fcf0], a
    ld b, $06
    ei
    ld [$dbde], a
    db $e3
    di
    db $fc
    cp $fd
    nop
    dec b
    ld c, $12
    ld [de], a
    ld c, $09
    ld b, $07
    ld [$0108], sp
    cp $fe
    inc bc
    rlca
    inc c
    ld c, $0f
    dec c
    ld a, [bc]
    ld b, $06
    rlca
    rlca
    inc bc
    db $fc
    rst RST_30
    or $fb
    ld b, $10
    dec d
    inc d
    db $10
    inc c
    ld [$0306], sp
    ld bc, $0000
    cp $fc
    rst RST_30
    ldh a, [c]
    db $ec
    db $ed
    ld hl, sp+$0a
    ld d, $17
    ld de, $fb04
    ld hl, sp-$05
    db $fc
    ei
    db $f4
    db $ec
    and $e5
    db $eb
    ld hl, sp+$09
    inc de
    ld c, $ff
    ldh a, [c]
    ld [$efe9], a
    ld hl, sp+$06
    ld de, $281b
    inc [hl]
    add hl, sp
    jr nc, jr_143_523e

    ei
    ldh [$ffc6], a
    or a
    xor a
    or b
    cp b
    ret z

    db $e3
    dec b
    inc hl
    scf
    ccf
    ld a, $39
    ld l, $22
    ld d, $09
    db $fd
    pop af
    ld [$f3ec], a

jr_143_523e:
    cp $0a
    ld [de], a
    dec d
    db $10
    dec b
    ei
    or $f3
    pop af
    ldh a, [$ffee]
    db $ed
    db $eb
    db $ec
    pop af
    ld sp, hl
    nop
    ld b, $07
    inc bc
    ld a, [$e7ee]
    add sp, -$11
    ei
    ld b, $0f
    inc d
    inc de
    inc c
    dec b
    rst RST_38
    ld a, [$e9f3]
    pop hl
    db $db
    db $dd
    add sp, -$07
    dec bc
    ld d, $17
    ld [de], a
    inc c
    ld b, $05
    add hl, bc
    rrca
    inc d
    inc de
    dec c
    dec b
    db $fd
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$f4f8]
    db $f4
    or $fb
    nop
    dec b
    add hl, bc
    inc c
    ld c, $0e
    inc c
    ld [$0105], sp
    ld bc, $0402
    inc bc
    ld bc, $0100
    inc bc
    inc b
    inc bc
    rst RST_38
    rst RST_30
    xor $ea
    db $ed
    db $f4
    db $fd
    dec b
    dec bc
    rrca
    rrca
    inc c
    ld a, [bc]
    rlca
    ld bc, $f3fa
    xor $eb
    db $eb
    db $ed
    db $f4
    db $fd
    ld b, $0e
    inc d
    ld a, [de]
    ld a, [de]
    dec d
    inc c
    ld bc, $f3f9
    ldh a, [$fff0]
    di
    or $f9
    db $fc
    rst RST_38
    ld bc, $0001
    rst RST_38
    db $fc
    ld sp, hl
    rst RST_30
    ld hl, sp-$05
    db $fd
    db $fc
    ei
    ld a, [$f5f8]
    ldh a, [c]
    pop af
    ldh a, [c]
    push af
    ld a, [$0500]
    ld b, $07
    ld [$0d0b], sp
    dec bc
    add hl, bc
    ld b, $02
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0403
    ld b, $05
    dec b
    inc bc
    ld bc, $0101
    ld bc, $0000
    rst RST_38
    rst RST_38
    cp $fd
    db $fd
    db $fd
    cp $ff
    nop
    ld bc, $0200
    db $fc
    ld hl, sp-$16
    db $dd
    db $ed
    dec bc
    daa
    ld sp, $f00d
    ldh a, [c]
    push af
    ld [bc], a
    ldh a, [c]
    rst RST_20
    pop hl
    rst RST_20
    push af
    ld sp, hl
    xor $f0
    add hl, bc
    dec h
    dec b
    call z, $d6af
    dec hl
    ld l, [hl]
    ld a, a
    ld c, d
    dec d
    rst RST_38
    pop hl
    ret c

    db $e4
    jp c, $c7d3

    call $e1d4
    dec b
    dec d
    inc de
    ld de, $1417
    jr nz, @+$22

    db $10
    inc b
    dec c
    ld e, $13
    rst RST_38
    push hl
    rst RST_10
    reti


    ld sp, hl
    inc de
    dec e
    jr nz, jr_143_5352

    add hl, bc
    db $fc
    or $e9
    db $e4
    rst RST_28
    ld [$0012], sp
    ei
    ld hl, sp+$03
    ld c, $08
    di
    pop hl
    push hl
    or $0f

jr_143_5352:
    dec e
    add hl, de
    nop
    xor $f3
    inc b
    ld [de], a
    dec de
    inc e
    inc c
    rst RST_38
    xor $e7
    rst RST_20
    db $ec
    or $fe
    inc c
    ld de, $f406
    rst RST_30
    inc b
    rla
    ld hl, $091a
    ld hl, sp-$0b
    ld sp, hl
    inc b
    dec bc
    ld [$f9fd], sp
    ld a, [$f9f8]
    db $fd
    rlca
    inc c
    rlca
    di
    jp c, $d6cd

    rst RST_28
    add hl, bc
    inc h
    ld h, $15
    db $fc
    db $eb
    and $ea
    db $f4
    db $fc
    ld a, [$dcea]
    call c, $fde8
    dec bc
    ld de, $0e12
    rst RST_38
    ldh a, [$ffe8]
    xor $f9
    cp $00
    ld hl, sp-$13
    db $eb
    db $f4
    ld b, $12
    inc c
    db $fc
    ldh a, [$ffee]
    or $00
    dec bc
    ld [de], a
    ld [de], a
    inc c
    ld [bc], a
    ld sp, hl
    ldh a, [$ffed]
    ldh a, [$fff9]
    inc bc
    ld b, $05
    dec b
    dec bc
    db $10
    ld de, $030a
    ld a, [$f3f3]
    ei
    rlca
    rrca
    db $10
    inc c
    rlca
    ld [bc], a
    cp $fb
    db $fc
    db $fd
    nop
    inc b
    ld [$0a0c], sp
    rlca
    ld b, $0a
    rrca
    inc de
    ld de, $fa07
    pop af
    di
    db $fc
    ld b, $0a
    add hl, bc
    ld [$0c0b], sp
    add hl, bc
    ld [bc], a
    ld a, [$f6f7]
    ld hl, sp-$04
    rst RST_38
    inc b
    ld b, $0a
    add hl, bc
    inc b
    ld a, [$ebf1]
    rst RST_20
    and $ea
    or $02
    inc c
    db $10
    inc d
    add hl, de
    inc e
    add hl, de
    rrca
    ld bc, $eef5
    xor $f1
    di
    pop af
    ldh a, [$fff2]
    ld a, [$00fe]
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $03
    ld [$0209], sp
    push af
    add sp, -$17
    ld hl, sp+$0c
    add hl, de
    dec d
    ld b, $f5
    db $ed
    db $ed
    ldh a, [c]
    rst RST_30
    ld hl, sp-$09
    or $f5
    or $f8
    ei
    rst RST_38
    nop
    ld bc, $0202
    ld b, $09
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0407], sp
    rst RST_38
    ei
    ld hl, sp-$05
    ld [bc], a
    add hl, bc
    dec c
    ld a, [bc]
    nop
    db $f4
    db $ed
    db $ed
    or $03
    dec c
    ld de, $090d
    add hl, bc
    inc c
    ld c, $0a
    ld bc, $f0f6
    pop af
    db $f4
    ld hl, sp-$08
    ld hl, sp-$05
    nop
    dec b
    dec b
    nop
    ld sp, hl
    di
    di
    ld hl, sp+$01
    ld a, [bc]
    ld [de], a
    inc d
    dec c
    inc bc
    ld hl, sp-$10
    db $ed
    rst RST_28
    di
    ld hl, sp-$06
    db $fc
    cp $02
    dec b
    ld [$0706], sp
    ld [$0e0b], sp
    dec c
    rlca
    cp $f7
    or $f8
    db $fc
    nop
    dec b
    inc c
    inc d
    rla
    inc de
    dec bc
    ld [bc], a
    db $fd
    cp $00
    inc bc
    ld bc, $fafd
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    ld sp, hl
    nop
    add hl, bc
    rrca
    ld [de], a
    db $10
    inc c
    ld b, $00
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    ld a, [$fffc]
    inc b
    ld b, $04
    db $fd
    push af
    pop af
    ldh a, [c]
    ld hl, sp-$02
    inc bc
    dec b
    inc bc
    nop
    cp $ff
    ld [bc], a
    ld b, $06
    inc b
    nop
    db $fd
    ei
    ld sp, hl
    or $f2
    ldh a, [$fff3]
    ld a, [$0501]
    inc b
    ld bc, $f9fc
    or $f3
    pop af
    xor $ee
    ldh a, [c]
    ld sp, hl
    ld bc, $0706
    inc b
    nop
    db $fc
    ei
    db $fc
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    dec b
    ld [$0908], sp
    rlca
    dec b
    inc bc
    nop
    db $fd
    ei
    ei
    db $fc
    db $fc
    cp $00
    inc b
    ld [$0d0b], sp
    ld c, $0e
    ld c, $06
    inc b
    ld bc, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    ld bc, $0202
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    db $fc
    ldh a, [$ffe7]
    push af
    inc c
    ld hl, $021e
    pop hl
    sbc $ea
    add hl, bc
    inc d
    db $10
    db $ec
    ldh [$ffea], a
    and $e8
    db $f4
    ld a, [bc]
    dec d
    ld d, $13
    inc b
    rlca
    inc bc
    dec d
    dec h
    dec hl
    ld bc, $c4d4
    call nc, $f2e6
    db $f4
    db $e3
    pop hl
    push af
    ld [$1014], sp
    dec b
    push af
    add hl, de
    ld c, a
    halt
    ld d, l
    rrca
    jp nz, $938d

    jp z, $2a09

    dec sp
    ld hl, $090f
    db $10
    rrca
    ld [bc], a
    ld b, $fd
    db $fd
    di
    db $fc
    db $ec
    ret c

    pop de
    db $d3
    db $f4
    ld d, $37
    inc sp
    ld h, $05
    and $d3
    pop hl
    inc bc
    ld [de], a
    jr @+$04

    ld [$edda], a
    add hl, bc
    ld hl, $051f
    di
    db $ec
    ld [bc], a
    rlca
    db $fd
    xor $ea
    ld hl, sp+$0d
    inc h
    daa
    ld d, $f8
    xor $fc
    ld d, $2a
    dec e
    db $fd
    call c, $dad1
    db $fc
    jr nz, jr_143_55a4

    add hl, hl
    add hl, bc
    ldh a, [$ffdc]
    db $dd
    xor $05
    inc d
    inc de
    dec b
    di
    xor $f0
    or $fb
    rlca
    inc de
    ld d, $11
    inc b
    ldh a, [$ffd9]
    db $d3
    sbc $f8
    add hl, bc
    dec b
    ldh a, [c]
    call c, $e6d8
    dec b
    jr z, jr_143_55d1

    scf
    jr @-$06

    db $e4
    db $e4
    add sp, -$15
    rst RST_20
    db $e3
    add sp, -$07
    rrca
    dec e
    ld e, $10
    ld [$0d09], sp

jr_143_55a4:
    dec bc
    ld [bc], a
    ld sp, hl
    db $f4
    push af
    ld a, [$1006]
    rla
    db $10
    inc b
    ei
    db $f4
    di
    or $00
    ld bc, $f7fd
    db $fd
    ld b, $0d
    dec c
    rlca
    nop
    ld a, [$faf8]
    inc bc
    ld a, [bc]
    ld [$0103], sp
    ld [$120d], sp
    ld c, $fe
    push hl
    sub $e0
    nop
    inc h
    ld l, $21

jr_143_55d1:
    rlca
    ld hl, sp-$0a
    rst RST_38
    ld c, $12
    add hl, bc
    di
    xor $f3
    inc bc
    ld de, $211b
    ld e, $17
    ld [$f9fe], sp
    di
    jp hl


    pop hl
    and $ec
    rst RST_30
    db $fc
    nop
    db $fc
    ld hl, sp-$08
    cp $05
    ld [bc], a
    ld sp, hl
    ldh a, [$fff4]
    ld hl, sp-$05
    ld hl, sp-$10
    ld [$eae4], a
    push af
    ld [bc], a
    dec b
    inc bc
    db $fd
    rst RST_30
    ldh a, [$ffe7]
    ldh [c], a
    ldh [c], a
    db $ed
    or $ff
    ld [bc], a
    ld bc, $f4fb
    rst RST_30
    ld [bc], a
    ld [de], a
    dec de
    inc e
    ld [de], a
    ld b, $fa
    rst RST_30
    db $fc
    dec b
    ld a, [bc]
    dec b
    rst RST_38
    ei
    ei
    nop
    rlca
    ld c, $0d
    inc b
    ld hl, sp-$0e
    push af
    db $fc
    inc bc
    ld [$0b0b], sp
    dec bc
    dec c
    db $10
    rrca
    ld a, [bc]
    inc b
    ld bc, $0303
    nop
    ei
    ld hl, sp-$07
    db $fc
    ld bc, $1109
    inc d
    ld de, $020a
    ei
    rst RST_30
    ld sp, hl
    cp $03
    ld [bc], a
    rst RST_38
    ei
    ld a, [$faf9]
    ei
    db $fd
    cp $fa
    rst RST_30
    pop af
    db $ed
    ld [$f5ed], a
    cp $08
    inc c
    ld de, $1012
    rlca
    rst RST_38
    ld sp, hl
    db $f4
    ldh a, [$ffef]
    pop af
    rst RST_30
    ld bc, $140c
    inc d
    add hl, bc
    rst RST_38
    ld hl, sp-$03
    inc bc
    inc b
    ld hl, sp-$15
    ldh [$ffe2], a
    db $ed
    ld a, [$0806]
    inc b
    ld sp, hl
    ldh a, [c]
    ldh a, [c]
    db $fc
    rlca
    db $10
    ld de, $fa07
    db $eb
    pop hl
    call c, $e4dc
    db $f4
    add hl, bc
    dec de
    ld [hl+], a
    rra
    inc de
    ld b, $fc
    ld sp, hl
    cp $07
    ld c, $0e
    rlca
    ei
    ldh a, [c]
    db $f4
    cp $07
    ld [$fa00], sp
    db $fc
    ld b, $10
    inc de
    rrca
    ld [$0605], sp
    ld [$fe06], sp
    push af
    ldh a, [c]
    rst RST_30
    nop
    dec bc
    ld [de], a
    dec d
    ld c, $04
    rst RST_30
    ldh a, [c]
    db $f4
    db $fd
    ld b, $0c
    ld a, [bc]
    inc bc
    db $fc
    or $f6
    rst RST_30
    or $f2
    pop af
    ldh a, [c]
    push af
    ld sp, hl
    db $fc
    nop
    inc bc
    inc b
    ld bc, $faff
    rst RST_30
    push af
    rst RST_30
    ei
    rst RST_38
    nop
    cp $fc
    ld a, [$01fd]
    ld b, $06
    ld bc, $fafc
    db $fc
    cp $fd
    ld a, [$fbf9]
    nop
    dec b
    rlca
    ld b, $05
    inc b
    rlca
    dec bc
    dec c
    inc c
    ld [$f801], sp
    ldh a, [$ffed]
    ldh a, [$fff7]
    db $fc
    nop
    ld [bc], a
    dec b
    dec b
    ld bc, $f9fa
    rst RST_38
    dec c
    inc e
    ld hl, $0c1b
    cp $f4
    ldh a, [$fff0]
    di
    rst RST_30
    cp $07
    ld [de], a
    inc e
    ld hl, $141e
    rlca
    db $fc
    ld hl, sp-$05
    db $fd
    ei
    db $f4
    rst RST_28
    ldh a, [$fff9]
    inc bc
    ld [$fb03], sp
    ld a, [$0d01]
    rla
    jr jr_143_572b

    ld bc, $eaf3
    db $eb
    ldh a, [$fff5]
    di
    db $eb
    pop hl
    ldh [$ffea], a
    ei
    add hl, bc
    dec bc
    inc b

jr_143_572b:
    db $fd
    db $fc
    inc b
    rrca
    dec d
    ld de, $fb06
    push af
    push af
    push af
    db $f4
    ldh a, [$ffec]
    db $ec
    ldh a, [c]
    rst RST_30
    ei
    ld hl, sp-$0b
    push af
    ld a, [$0500]
    rlca
    ld b, $04
    inc b
    inc bc
    ld bc, $fafd
    push af
    ldh a, [c]
    ldh a, [$fff1]
    ldh a, [c]
    push af
    ld a, [$0701]
    inc c
    dec c
    dec bc
    rlca
    inc bc
    ld bc, $0200
    inc b
    ld b, $07
    ld b, $05
    ld b, $0a
    db $10
    inc d
    ld [de], a
    add hl, bc
    db $fc
    pop af
    db $ed
    xor $f4
    db $fc
    ld b, $10
    rla
    jr jr_143_5785

    ld a, [bc]
    inc bc
    rst RST_38
    nop
    ld [bc], a
    ld bc, $fcfe
    db $fc
    db $fd
    db $fd
    db $fc
    ei
    ld sp, hl
    ld a, [$00fc]
    inc bc
    rlca

jr_143_5785:
    add hl, bc
    add hl, bc
    ld b, $ff
    rst RST_30
    pop af
    pop af
    db $f4
    ei
    inc b
    add hl, bc
    add hl, bc
    inc b
    ei
    pop af
    xor $f2
    db $fd
    rlca
    dec c
    dec bc
    inc b
    db $fc
    ld hl, sp-$09
    ld sp, hl
    db $fc
    db $fd
    ei
    ld hl, sp-$08
    ei
    ld bc, $0905
    ld [$0205], sp
    cp $fc
    ld hl, sp-$0c
    ldh a, [c]
    db $f4
    ld a, [$fcfe]
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    jp nz, Jump_000_0007

    nop
    cp [hl]
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    db $fd
    cp $fe
    cp $fe
    cp $ff
    nop
    nop
    ld bc, $0302
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    rst RST_38
    db $fd
    db $fc
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fd
    cp $ff
    nop
    ld bc, $0403
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    inc b
    inc bc
    ld bc, $fe00
    db $fc
    ld a, [$f7f8]
    or $f7
    ld hl, sp-$07
    ld a, [$fcfa]
    rst RST_38
    nop
    inc bc
    ld b, $08
    ld a, [bc]
    inc c
    inc c
    inc c
    dec bc
    add hl, bc
    ld b, $03
    nop
    db $fd
    ld a, [$f4f7]
    ldh a, [c]
    pop af
    pop af
    di
    db $f4
    db $f4
    rst RST_30
    ld sp, hl
    db $fc
    nop
    inc bc
    rlca
    dec bc
    rrca
    ld [de], a
    inc d
    inc d
    ld [de], a
    rrca
    inc c
    ld [$fe02], sp
    ld hl, sp-$0d
    ldh a, [$ffed]
    ld [$ebea], a
    db $ed
    xor $f1
    di
    ld hl, sp-$02
    inc bc
    add hl, bc
    rrca
    dec d
    ld a, [de]
    dec e
    ld e, $1d
    dec de
    dec d
    rrca
    rlca
    rst RST_38
    or $f0
    ld [$e2e5], a
    pop hl
    ldh [c], a
    ldh [c], a
    db $e4
    rst RST_20
    db $ed
    ldh a, [c]
    ld a, [$0a00]
    ld [de], a
    inc e
    inc hl
    ld a, [hl+]
    dec l
    ld l, $2b
    ld [hl+], a
    jr jr_143_58b9

    db $fc
    pop af
    jp hl


    ldh [c], a
    rst RST_18
    jp c, $d7d7

    reti


    db $db

jr_143_58b9:
    db $dd
    ldh [c], a
    jp hl


    di
    cp $0a
    inc d
    rra
    dec hl
    dec [hl]
    ld a, $43
    ld b, b
    dec [hl]
    ld [hl+], a
    dec c
    ld a, [$e5ee]
    ldh [$ffda], a
    call nc, $cfd1
    call z, $ccca
    call nc, $f1e3
    nop
    inc c
    inc d
    ld e, $2c
    ccf
    ld c, [hl]
    ld d, [hl]
    ld d, c
    ld b, b
    ld h, $08
    pop af
    add sp, -$1a
    and $e2
    db $db
    db $d3
    jp z, $bfc4

    ret nz

    call z, $eedc
    nop
    add hl, bc
    rrca
    dec de
    ld a, [hl+]
    ld b, b
    ld e, b
    ld e, a
    ld d, l
    ld b, c
    ld hl, $ef02
    rst RST_20
    ld [$f1f1], a
    jp hl


    db $dd
    res 7, l
    or [hl]
    cp d
    jp z, $efd9

    ld bc, $0e08
    dec d
    dec h
    ccf
    ld e, e
    ld h, e
    ld d, l
    ld a, [hl-]
    dec d
    ld hl, sp-$16
    rst RST_20
    ldh a, [$fffc]
    rst RST_38
    or $e6
    adc $b9
    or c
    cp c
    jp z, $f0d9

    nop
    dec b
    dec bc
    db $10
    jr nz, jr_143_596a

    ld e, a
    ld h, a
    ld d, h
    inc [hl]
    dec bc
    ldh a, [$ffe7]
    jp hl


    push af
    inc b
    add hl, bc
    nop
    db $ec
    rst RST_08
    or [hl]
    xor l
    cp h
    set 3, h
    di
    cp $03
    ld [$1e0b], sp
    ld b, d
    ld h, d
    ld l, b
    ld d, c
    inc l
    ld [bc], a
    ld [$e9e6], a
    ld sp, hl
    ld a, [bc]
    rrca
    rlca
    xor $cd
    or e
    xor h
    cp a
    call $f6e0
    db $fc
    ld bc, $0604
    rra
    ld b, a
    ld h, a
    ld l, d
    ld c, [hl]
    inc h
    ei
    rst RST_20
    and $ed
    rst RST_38
    rrca
    inc d

jr_143_596a:
    dec bc
    db $ec
    res 6, b
    xor [hl]
    jp $e3ce


    or $fa
    nop
    nop
    ld [bc], a
    rra
    ld c, d
    ld l, d
    ld l, l
    ld c, h
    dec e
    db $f4
    push hl
    rst RST_20
    rst RST_28
    inc bc
    ld de, $0a16
    add sp, -$39
    xor h
    or d
    add $d0
    jp hl


    rst RST_30
    ld a, [$fb00]
    cp $1e
    ld c, h
    ld l, h
    ld l, h
    ld b, a
    inc d
    pop af
    and $e9
    di
    ld [$1612], sp
    ld b, $e3
    add $af
    cp h
    call z, $edd5
    or $fa
    rst RST_38
    rst RST_30
    ld a, [$4c1e]
    ld l, e
    ld l, c
    ld b, b
    ld c, $ee
    rst RST_20
    db $ed
    ld sp, hl
    ld a, [bc]
    db $10
    ld de, $dcfd
    call nz, $c9b6
    jp nc, $f0db

    push af
    ei
    db $fd
    pop af
    rst RST_30
    ld e, $4b
    ld l, e
    ld h, [hl]
    ld a, [hl-]
    add hl, bc
    db $ec
    ld [$00f1], a
    ld c, $0e
    add hl, bc
    ldh a, [$ffd7]
    rst RST_00
    call nz, $d5d5
    rst RST_18
    xor $f4
    cp $fc
    db $ed
    push af
    dec e
    ld c, h
    ld l, l
    ld h, b
    ld sp, $ea02
    db $ec
    rst RST_30
    add hl, bc
    rrca
    add hl, bc
    cp $e2
    db $d3
    ret


    pop de
    sbc $d5
    ldh [c], a
    db $ec
    push af
    ld bc, $e8fa
    ld hl, sp+$21
    ld d, h
    ld l, a
    ld e, c
    add hl, hl
    ld a, [$ede8]
    db $fc
    db $10
    ld c, $04
    di
    call nc, $cbd3
    sbc $e2
    sub $e3
    ld [$05f8], a
    di
    push hl
    cp $29
    ld h, d
    ld l, a
    ld d, e
    dec e
    pop af
    add sp, -$11
    inc bc
    jr jr_143_5a2b

    ld bc, $cae4
    pop de
    call z, $e0ea
    reti


    db $e4
    add sp, -$04
    ld b, $eb

jr_143_5a2b:
    add sp, $04
    ld [hl], $6e
    ld l, c
    ld c, c
    rrca
    db $eb
    add sp, -$0f
    dec c
    dec e
    add hl, bc
    nop
    db $d3
    rst RST_00
    call z, $f1d1
    db $dd
    rst RST_18
    db $e4
    jp hl


    ld [bc], a
    ld [bc], a
    db $e3
    pop af
    dec bc
    ld c, b
    ld l, [hl]
    ld e, a
    dec a
    ld [bc], a
    ld [$f5eb], a
    rla
    ld a, [de]
    rlca
    ld sp, hl
    push bc
    set 0, a
    call c, $dcf2
    push hl
    db $e3
    db $ed
    rlca
    ld hl, sp-$1d
    ei
    inc de
    ld e, c
    ld l, d
    ld d, [hl]
    ld l, $f8
    db $ed
    db $ed
    db $fd
    rra
    ld de, $ec08
    cp [hl]
    rst RST_08
    call nz, $eeea
    ldh [$ffe9], a
    ldh [c], a
    di
    add hl, bc
    jp hl


    db $eb
    nop
    inc h
    ld l, b
    ld e, a
    ld c, l
    dec e
    ldh a, [c]
    ldh a, [$ffee]
    rlca
    jr nz, jr_143_5a8c

    dec bc
    rst RST_10
    jp $c7cc


    push af
    rst RST_20

jr_143_5a8c:
    and $e9
    ldh [c], a
    db $fd
    ld [bc], a
    sbc $f7
    ld [bc], a
    ld a, $6a
    ld d, l
    ld b, e
    inc c
    di
    ldh a, [c]
    pop af
    dec d
    jr jr_143_5aa5

    rlca
    push bc
    call $d4c2
    rst RST_30

jr_143_5aa5:
    ldh [c], a
    db $ed
    and $e5
    dec b
    pop af
    pop hl
    rst RST_38
    inc c
    ld e, c
    ld h, c
    ld d, b
    inc [hl]
    nop
    or $f1
    ld hl, sp+$1e
    add hl, bc
    ld c, $f5
    pop bc
    jp nc, $e7b9

    rst RST_28
    db $e4
    pop af
    ldh [c], a
    rst RST_28
    dec b
    db $dd
    ldh a, [rIE]
    ld h, $68
    ld d, [hl]
    ld c, l
    rra
    ld sp, hl
    ld hl, sp-$13
    ld b, $1c
    nop
    ld d, $da
    jp z, $bfc7

    db $f4
    push hl
    db $ec
    db $ed
    rst RST_18
    db $fc
    rst RST_30
    reti


    rst RST_38
    ld bc, $6749
    ld d, d
    ld b, h
    dec c
    ld a, [$eef5]
    ld d, $0c
    add hl, bc
    dec c
    add $d3
    or [hl]
    db $d3
    db $f4
    ldh [c], a
    pop af
    db $e4
    db $e3
    inc b
    ldh [c], a
    rst RST_20
    ld bc, $6514
    ld e, e
    ld d, h
    ld [hl-], a
    nop
    db $fc
    rst RST_28
    ld hl, sp+$19
    db $fd
    add hl, de
    pop af
    ret z

    adc $b1
    ld [$e8eb], a
    pop af
    call c, $fdf1
    sub $fb
    rst RST_38
    jr c, @+$6c

    ld d, l
    ld d, b
    dec e
    cp $fa
    ld [$0c0a], a
    nop
    dec de
    call nc, $b9d4
    ret nz

    di
    ldh [c], a
    ldh a, [$ffe9]
    call c, $e700
    pop hl
    ld [bc], a
    add hl, bc
    ld e, c
    ld h, b
    ld d, a
    ld b, d
    dec c
    nop
    di
    ldh a, [rNR13]
    ld hl, sp+$13
    inc b
    adc $d4
    xor e
    db $db
    db $ed
    db $e3
    ldh a, [c]
    db $dd
    rst RST_20
    db $fd
    rst RST_10
    or $ff
    add hl, hl
    ld h, a
    ld e, b
    ld e, b
    inc l
    dec b
    nop
    db $ed
    nop
    add hl, bc
    or $1e
    push hl
    rst RST_10
    jp nz, $eeb4

    db $e3
    db $ec
    db $ed
    ret c

    rst RST_30
    ld [$02dd], a
    inc bc
    ld c, h
    ld h, b
    ld e, b
    ld c, l
    add hl, de
    dec b
    db $fc
    rst RST_28
    ld c, $f4
    ld [$d610], sp
    call c, $cdae
    xor $e1
    ldh a, [c]
    pop hl
    ldh [$fff9], a
    rst RST_10
    pop af
    rst RST_38
    inc e
    ld e, a
    ld e, b
    ld e, e
    ld a, [hl-]
    ld c, $06
    db $f4
    db $fd
    rlca
    xor $1b
    db $f4
    db $dd
    res 5, h
    db $e4
    db $e3
    and $f0
    ret c

    ldh a, [$ffe9]
    rst RST_10
    rst RST_38
    nop
    ld b, b
    ld e, a
    ld e, e
    ld d, [hl]
    dec h
    ld a, [bc]
    ld bc, $0af3
    di
    nop
    rla
    ldh [c], a
    ldh [c], a
    or e
    jp nz, $ddeb

    xor $e3
    call c, $d5f3
    ld [$14fd], a
    ld e, b
    ld e, d
    ld h, c
    ld b, h
    dec d
    add hl, bc
    ld a, [$07fe]
    db $ec
    rla
    nop
    ldh [c], a
    db $d3
    xor d
    call c, $e1e4
    xor $d8
    add sp, -$1c
    call nc, $fdf9
    ld [hl], $5c
    ld e, [hl]
    ld e, l
    ld l, $0e
    inc b
    rst RST_30
    add hl, bc
    push af
    ei
    ld a, [de]
    db $ec
    push hl
    cp c
    cp d
    add sp, -$24
    add sp, -$1c
    jp c, $d3ed

    push hl
    ld sp, hl
    ld c, $4f
    ld e, e
    ld h, [hl]
    ld c, l
    dec e
    ld a, [bc]
    db $fd
    nop
    ld b, $ec
    ld [de], a
    ld [$d8e8], sp
    xor e
    db $d3
    push hl
    db $dd
    db $ec
    db $db
    db $e4
    pop hl
    db $d3
    db $f4
    ld sp, hl
    dec l
    ld d, a
    ld h, b
    ld h, e
    scf
    ld de, $fc05
    add hl, bc
    push af
    ld hl, sp+$1a
    or $e9
    ret nz

    or l
    db $e3
    db $dd
    db $e3
    and $dc
    add sp, -$2f
    ldh [c], a
    db $f4
    add hl, bc
    ld b, [hl]
    ld e, c
    ld l, b
    ld d, h
    inc hl
    inc c
    nop
    inc bc
    dec b
    db $ec
    ld c, $0e
    pop af
    db $dd
    or b
    set 4, l
    jp c, $dfe9

    db $e4
    db $dd
    pop de
    rst RST_28
    db $f4
    dec h
    ld c, a
    ld h, b
    ld h, a
    dec a
    dec d
    rlca
    ld bc, $f50a
    or $17
    nop
    xor $c7
    or e
    db $dd
    sbc $e0
    add sp, -$21
    db $e4
    rst RST_08
    ldh [$fff1], a
    inc b
    dec sp
    ld d, l
    ld l, c
    ld e, b
    jr z, jr_143_5c5b

    inc b
    add hl, bc
    inc bc
    db $ed
    add hl, bc
    ld de, $e2fa
    or [hl]
    jp $d9e2


    rst RST_20
    db $e4

jr_143_5c5b:
    push hl
    reti


    ret nc

    db $ec
    ldh a, [c]
    ld e, $48
    ld e, [hl]
    ld l, b
    ld b, d
    jr jr_143_5c6f

    rlca
    inc c
    db $f4
    push af
    inc de
    add hl, bc
    db $f4
    rst RST_08

jr_143_5c6f:
    or e
    db $d3
    db $dd
    call c, $e5ea
    db $e3
    call $eedd
    ld bc, $5133
    ld l, b
    ld e, e
    inc l
    ld c, $06
    ld c, $03
    rst RST_28
    dec b
    inc de
    inc bc
    rst RST_20
    cp [hl]
    cp h
    call c, $e2d6
    ld [$d6e7], a
    ret nc

    rst RST_20
    pop af
    rla
    ld b, b
    ld e, l
    ld l, c
    ld c, b
    dec de
    ld [$0e0b], sp
    db $f4
    or $0e
    ld de, $d6fa
    or [hl]
    jp z, $d6da

    jp hl


    db $ec
    ldh [c], a
    call z, $ebdc
    nop
    ld a, [hl+]
    ld c, l
    ld h, a
    ld e, a
    ld sp, $080e
    ld de, $f101
    ld [bc], a
    inc de
    dec bc
    db $eb
    add $b7
    call nc, $ddd3
    xor $eb
    db $d3
    ret nc

    push hl
    pop af
    ld de, $5c3a
    ld l, d
    ld c, h
    dec e
    ld [$0e0e], sp
    di
    rst RST_30
    dec bc
    rla
    rst RST_38
    db $dd
    cp d
    pop bc
    sub $d1
    and $f1
    pop hl
    set 3, e
    ld [$2200], a
    ld c, d
    ld h, a
    ld h, e
    ld [hl], $0f
    add hl, bc
    inc d
    rst RST_38
    pop af
    nop
    inc de
    inc de
    ldh a, [$ffd0]
    or l
    call $d7d1
    pop af
    xor $d1
    ret nc

    ldh [c], a
    db $f4
    ld c, $33
    ld e, d
    ld l, b
    ld d, d
    jr nz, jr_143_5d09

    ld de, $f10e
    ld hl, sp+$07
    dec e
    inc b
    db $e4
    pop bc

jr_143_5d09:
    cp c
    jp nc, $e3cd

    or $df
    ret


    reti


    jp hl


    ld bc, $481b
    ld h, h
    ld h, h
    ld a, [hl-]
    ld [de], a

jr_143_5d19:
    inc c
    jr jr_143_5d19

    pop af
    db $fd
    ld [de], a
    ld a, [de]
    di
    jp c, $c5b6

    adc $d2
    ldh a, [c]
    pop af
    adc $d0
    rst RST_18
    push af
    dec bc
    dec l
    ld e, b
    ld h, a
    ld d, [hl]
    inc h
    dec bc
    dec d
    rrca
    pop af
    ld hl, sp+$02
    rra
    add hl, bc
    db $eb
    ret


    or [hl]
    call $e0c9
    ld a, [$c7de]
    sub $e7
    ld [bc], a
    inc d
    ld b, [hl]
    ld h, c
    ld h, l
    ld b, b
    inc d
    rrca
    dec de
    db $fc
    pop af
    ld a, [$1e10]
    ld hl, sp-$1d
    or a
    ret nz

    set 1, l
    ldh a, [c]
    ldh a, [c]
    jp z, $dace

    or $08
    jr z, jr_143_5dba

    ld h, l
    ld e, c
    jr z, jr_143_5d75

    ld a, [de]
    db $10
    ldh a, [$fff7]
    rst RST_38
    ld [hl+], a
    dec c
    ldh a, [c]
    jp nc, $c8b1

    add $de
    cp $dc

jr_143_5d75:
    push bc
    db $d3
    db $e4
    inc b
    ld c, $43
    ld e, [hl]
    ld h, l
    ld b, h
    rla
    inc d
    dec e
    db $fc
    ldh a, [c]
    ld hl, sp+$10
    ld [hl+], a
    db $fc
    db $ec
    cp c
    cp d
    rst RST_00
    jp z, $f5f4

    ret z

    call z, $f8d5
    inc b
    ld [hl+], a
    ld d, [hl]
    ld h, d
    ld e, [hl]
    inc l
    ld [de], a
    dec e
    db $10
    ldh a, [$fff8]
    db $fd
    inc h
    ld c, $f7
    rst RST_10
    xor [hl]
    jp $ddc4


    ld bc, $c5dc
    ret nc

    db $e3
    inc b
    rlca
    ld b, b
    ld e, d
    ld h, l
    ld c, c
    ld a, [de]
    add hl, de
    ld e, $fb
    db $f4
    rst RST_30
    ld de, $fe24

jr_143_5dba:
    ldh a, [c]
    cp h
    or l
    push bc
    ret z

    or $f7
    rst RST_00
    call z, $fbd2
    nop
    inc e
    ld d, d
    ld e, h
    ld h, d
    jr nc, jr_143_5de3

    ld [hl+], a
    ld c, $f0
    ld hl, sp-$03
    jr z, jr_143_5de2

    db $fd
    call c, $bead
    pop bc
    db $dd
    inc b
    call c, $ccc5
    ldh [c], a
    ld b, $ff
    inc a

jr_143_5de1:
    ld d, l

jr_143_5de2:
    ld h, e

jr_143_5de3:
    ld c, [hl]
    dec e
    rra
    jr nz, jr_143_5de1

    push af
    push af
    inc d
    daa
    nop
    ld sp, hl
    cp l
    or b
    cp a
    add $f8
    ld sp, hl
    ret z

    set 1, l
    db $fd
    db $fd
    ld d, $4f
    ld d, [hl]
    ld h, h
    inc [hl]
    inc e
    add hl, hl
    dec c
    pop af
    rst RST_30
    db $fd
    inc l
    ld [de], a
    inc bc
    pop hl
    xor e
    or a
    cp l
    db $dd
    rlca
    db $dd
    rst RST_00
    ret z

    pop hl
    rlca
    ld sp, hl
    add hl, sp
    ld c, [hl]
    ld h, b
    ld d, d
    ld hl, $2326
    rst RST_30
    push af
    ldh a, [c]
    jr jr_143_5e48

    dec b
    nop
    cp a
    xor d
    cp b
    call nz, $fbf9
    jp z, $cacc

    rst RST_38
    ld a, [$4b11]
    ld d, b
    ld h, l
    scf
    jr nz, jr_143_5e60

    inc c
    pop af
    push af
    db $fd
    cpl
    inc d
    ld a, [bc]
    push hl
    xor c
    or b
    or a
    call c, $de08
    set 0, [hl]
    pop hl
    ld [$35f3], sp
    ld c, c

jr_143_5e48:
    ld e, h
    ld d, a
    dec h
    dec l
    inc h
    rst RST_30
    rst RST_30
    pop af
    dec de
    dec hl
    add hl, bc
    ld b, $c1
    and a
    or b
    ret nz

    ld sp, hl
    ld a, [$cecd]
    ret z

    ld bc, $0bf7

jr_143_5e60:
    ld b, [hl]
    ld c, d
    ld h, [hl]
    inc a
    daa
    ld [hl-], a
    ld a, [bc]
    db $f4
    db $f4
    cp $31
    inc d
    rrca
    ld [$abac], a
    or d
    jp c, $de03

    rst RST_08
    rst RST_00
    db $e3
    rlca
    xor $2e
    ld b, d
    ld e, b
    ld e, e
    inc l
    inc sp
    ld [hl+], a
    or $f9
    pop af
    ld e, $29
    dec c
    inc c
    add $a9
    xor e
    cp a
    db $f4
    ldh a, [c]
    ret nc

    ret nc

    rlc e
    di
    inc b
    inc a
    ld b, e
    ld h, [hl]
    ld b, l
    cpl
    dec [hl]
    dec b
    or $f4
    nop
    ld [hl-], a
    inc de
    dec d
    rst RST_28
    or d
    xor d
    xor [hl]
    reti


    db $fc
    jp c, $c7d3

    rst RST_20
    ld [$26eb], sp
    jr c, jr_143_5f03

    ld e, a
    dec [hl]
    ld a, [hl-]
    jr nz, @-$0a

    ei
    ldh a, [rNR43]
    daa
    rrca
    db $10
    res 5, [hl]
    xor b
    cp [hl]
    pop af
    db $eb
    pop de
    pop de
    call z, $f207
    nop
    ld [hl-], a
    ld a, [hl-]
    ld h, l
    ld c, e
    jr c, jr_143_5f06

    ld [bc], a
    ld hl, sp-$0d
    ld [bc], a
    inc sp
    ld de, $f119
    or a
    xor h
    xor e
    rst RST_10
    db $f4
    sub $d4
    rst RST_00
    db $eb
    ld [$1de7], sp
    cpl
    ld c, a
    ld h, h
    dec a
    ld b, d
    rra
    db $f4
    db $fc
    rst RST_28
    inc h
    dec h
    db $10
    inc de
    ret nc

    or e
    and a
    cp h
    xor $e3
    jp nc, $ced1

    ld [$faf1], sp
    ld a, [hl+]
    inc [hl]
    ld h, h
    ld d, h
    ld b, c
    dec a
    nop
    ld a, [$03f2]

jr_143_5f03:
    ld [hl-], a
    db $10
    inc e

jr_143_5f06:
    push af
    cp l
    xor l
    xor b
    sub $ee
    db $d3
    sub $c7
    db $ed
    ld b, $e5
    ld d, $28
    ld c, d
    ld h, a
    ld b, a
    ld c, c
    jr nz, @-$0a

    db $fc
    xor $25
    inc hl
    ld de, $d417
    or a
    and a
    cp d
    db $eb
    db $dd
    db $d3
    pop de
    rst RST_08
    ld [$f6ef], sp
    jr nz, jr_143_5f5b

    ld h, c
    ld e, d
    ld c, c
    ld b, c
    nop
    ei
    pop af
    inc b
    ld sp, $1d0f
    ld a, [$b1c2]
    and a
    push de
    add sp, -$30
    rst RST_10
    rst RST_00
    rst RST_28
    dec b
    push hl
    ld c, $1f
    ld b, h
    ld l, b
    ld c, a
    ld d, b
    ld [hl+], a
    push af
    db $fc
    rst RST_28
    dec h
    ld hl, $1912
    ret c

    cp e
    and a
    cp b
    add sp, -$2a
    db $d3
    ret nc

jr_143_5f5b:
    jp nc, $f108

    di
    jr jr_143_5f87

    ld e, h
    ld e, a
    ld d, d
    ld b, [hl]
    ld [bc], a
    db $fc
    pop af
    ld b, $2f
    db $10
    ld e, $fd
    push bc
    or h
    and [hl]
    push de
    db $e3
    call $c6d6
    ldh a, [rTIMA]
    rst RST_20
    rlca
    jr jr_143_5fb6

    ld h, a
    ld d, a
    ld d, a
    inc h
    ld hl, sp-$05
    pop af
    dec h
    jr nz, jr_143_5f97

    add hl, de
    db $dd

jr_143_5f87:
    cp [hl]
    xor b
    or a
    and $d2
    db $d3
    adc $d3
    rlca
    ldh a, [c]
    ldh a, [c]
    rrca
    ld e, $56
    ld h, e
    ld e, c

jr_143_5f97:
    ld c, c
    dec b
    db $fd
    pop af
    add hl, bc

jr_143_5f9c:
    ld l, $12
    dec e
    nop
    jp z, $a7b6

    call nc, $ccdf
    push de
    add $f1
    inc bc
    jp hl


    nop
    db $10
    inc [hl]
    ld h, h
    ld e, [hl]
    ld e, l
    daa
    db $fc
    ld a, [$24f2]

jr_143_5fb6:
    jr nz, jr_143_5fcb

    jr jr_143_5f9c

    jp nz, $b7ab

    db $e4
    adc $d3
    set 2, l
    inc b
    di
    ldh a, [$ff08]
    add hl, de
    ld c, a
    ld h, [hl]
    ld h, d
    ld c, l

jr_143_5fcb:
    add hl, bc
    db $fd
    ldh a, [$ff0b]
    inc l
    inc d
    dec de
    ld bc, $b9ce
    xor b
    call nc, $ccdc
    call nc, $f1c7
    nop
    db $ec
    ld sp, hl
    ld a, [bc]
    inc l
    ld h, b
    ld h, l
    ld h, d
    dec hl
    nop
    rst RST_30
    push af
    ld [hl+], a
    jr nz, @+$16

    ld d, $e6
    call nz, $b9ae
    ldh [c], a
    call $cad3
    ret c

    nop
    or $ef
    nop
    ld [de], a
    ld b, [hl]
    ld h, l
    ld h, a
    ld c, [hl]
    ld c, $fd
    ldh a, [$ff0c]
    ld h, $17
    jr @+$06

    db $d3
    cp l
    xor e
    call nc, $cdd9
    db $d3
    jp z, $fff1

    ldh a, [$fff3]
    inc b
    inc hl
    ld e, c
    ld l, b
    ld h, l
    dec l
    inc b
    db $f4
    ld sp, hl
    rra
    jr nz, jr_143_6033

    inc de
    db $eb
    add $b3
    cp e
    ldh [$ffcd], a
    call nc, $ddc9
    db $fd
    ld sp, hl
    xor $f9
    inc c
    dec sp
    ld h, h
    ld l, h
    ld c, a
    inc d
    db $fd

jr_143_6033:
    pop af
    ld c, $23
    ld a, [de]
    inc d
    dec b
    call nc, $b1bf
    db $d3
    rst RST_10
    rst RST_08
    pop de
    adc $f1
    cp $f4
    xor $ff
    dec de
    ld d, d
    ld l, e
    ld h, [hl]
    jr nc, jr_143_6054

    pop af
    cp $1d
    ld hl, $1015
    xor $c7

jr_143_6054:
    or [hl]
    cp a
    sbc $ce
    db $d3
    ret


    pop hl
    ld a, [$edfd]
    ldh a, [c]
    dec b
    ld [hl-], a
    ld h, e
    ld [hl], b
    ld c, a
    inc e
    db $fc
    ldh a, [c]
    db $10
    rra
    dec e
    rrca
    dec b
    rst RST_10
    pop bc
    or [hl]
    jp nc, $d0d5

    adc $d2
    ldh a, [$fffe]
    ld hl, sp-$17
    ld sp, hl
    ld [de], a
    ld c, e
    ld l, a
    ld h, a
    dec [hl]
    dec c
    ldh a, [rSB]
    ld d, $22
    ld d, $0e
    ldh a, [c]
    jp z, $c1be

    ret c

    pop de
    jp nc, $e2cb

    db $f4
    nop
    db $ed
    xor $ff
    add hl, hl
    ld h, c
    ld [hl], d
    ld c, a
    inc hl
    db $fc
    push af
    ld c, $1c
    ld [hl+], a
    dec c
    rlca
    db $db
    push bc
    cp l
    adc $d3
    jp nc, $d6cc

    db $eb
    db $fc
    ei
    and $f5
    dec bc
    ld b, l
    ld [hl], b
    ld h, l
    ld a, [hl-]
    ld de, $05f0
    db $10
    inc h
    ld d, $0b
    rst RST_30
    adc $c6
    push bc
    db $d3
    db $d3
    ret nc

    adc $e4
    pop af
    inc bc
    db $ec
    ld [$1ff9], a
    ld e, [hl]
    ld [hl], c
    ld c, a
    ld a, [hl+]
    ei
    ld sp, hl
    ld c, $19
    dec h
    ld a, [bc]
    add hl, bc
    ldh [$ffca], a
    add $c9
    db $d3
    db $d3
    ret


    db $db
    rst RST_20
    db $fc
    cp $e4
    pop af
    ld bc, $703e
    ld h, e
    ld a, $15
    pop af
    ld [$260d], sp
    rla
    add hl, bc
    ei
    ret nc

    call $ccc7
    sub $cd
    ret nc

    db $e4
    db $ec
    rlca
    db $ec
    rst RST_20
    di
    rla
    ld e, h
    ld [hl], b
    ld d, c
    ld sp, $fcfc
    dec bc
    ld d, $29
    add hl, bc
    ld a, [bc]
    ldh [c], a
    adc $ce
    push bc
    db $d3
    push de
    rst RST_00
    ldh [$ffe2], a
    db $fd
    nop
    ldh [c], a
    db $ed
    ld sp, hl
    jr c, jr_143_6184

    ld h, c
    ld b, [hl]
    add hl, de
    di
    ld a, [bc]
    add hl, bc
    add hl, hl
    rla
    rlca
    db $fd
    pop de
    call nc, $c6c9
    jp c, $d3c9

    db $e4
    jp hl


    ld a, [bc]
    db $ec
    push hl
    db $ed
    ld c, $5a
    ld l, [hl]
    ld d, h
    add hl, sp
    db $fd
    nop
    rlca
    dec d
    inc l
    rlca
    dec bc
    db $e4
    jp nc, $c0d5

    jp nc, $c6d5

    db $e3
    rst RST_18
    cp $01
    pop hl
    jp hl


    ldh a, [$ff33]
    ld l, l
    ld h, b
    ld c, l
    dec e
    rst RST_30
    dec bc
    dec b
    dec hl
    jr @+$08

    rst RST_38
    db $d3
    jp c, $c1ca

    call c, $d5c6
    db $e3
    and $0d
    db $eb
    db $e4
    rst RST_20
    rlca
    ld e, c
    ld l, e
    ld e, b
    ccf
    rst RST_38
    inc bc
    inc bc
    inc d
    dec l
    ld b, $0b
    and $d4
    call c, $d2bc
    sub $c5
    and $db
    rst RST_38
    ld bc, $e6e1
    add sp, $2e
    ld l, e
    ld e, a
    ld d, h
    ld e, $fb
    inc c
    ld [bc], a
    inc l
    add hl, de
    dec b

jr_143_6184:
    nop
    push de
    ldh [c], a
    call z, $ddbc
    push bc
    ret c

    ldh [c], a
    db $e4
    ld c, $eb
    db $e3
    ldh [c], a
    nop
    ld d, a
    ld h, a
    ld e, e
    ld b, h
    ld [bc], a
    ld [$1501], sp
    dec l
    dec b
    ld a, [bc]
    add sp, -$27
    ldh [c], a
    cp b
    ret nc

    call nc, $e7c5
    reti


    nop
    ld bc, $e4e1
    ldh [c], a
    dec hl
    ld h, a
    ld e, [hl]
    ld e, e
    ld [hl+], a
    nop
    ld a, [bc]
    nop
    inc l
    jr jr_143_61bb

    nop
    ret c

    add sp, -$32

jr_143_61bb:
    cp c
    sbc $c3
    jp c, $e4e1

    ld c, $eb
    db $e3
    db $dd
    ld a, [$6354]
    ld h, b
    ld c, c
    ld [$ff0b], sp
    dec d
    inc l
    dec b
    add hl, bc
    jp hl


    sbc $e8
    or [hl]
    rst RST_08
    db $d3
    push bc
    rst RST_20
    rst RST_10
    nop
    nop
    pop hl
    ldh [c], a
    call c, $6427
    ld e, l
    ld h, c
    ld h, $07
    ld [$2c00], sp
    jr jr_143_61ee

    nop
    call c, $d0ef

jr_143_61ee:
    or a
    call c, $dcc3
    rst RST_18
    db $e3
    inc c
    ld [$d9e3], a
    push af
    ld c, a
    ld e, [hl]
    ld h, h
    ld c, l
    rrca
    ld c, $fe
    ld d, $2b
    ld b, $07
    db $eb
    db $e3
    db $ec
    or [hl]
    call $c8d1
    and $d7
    rst RST_38
    nop
    ldh [c], a
    pop hl
    rst RST_10
    inc hl
    ld e, l
    ld e, h
    ld h, a
    dec hl
    ld c, $07
    nop
    ld a, [hl+]
    rla
    inc b
    nop
    ldh [$fff3], a
    pop de
    or [hl]
    reti


    call nz, $dddd
    db $e4
    add hl, bc
    db $eb
    ldh [c], a
    sub $f1
    ld c, d
    ld e, b
    ld h, a
    ld d, c
    rla
    ld de, $16fd
    add hl, hl
    ld b, $06
    db $ed
    jp hl


    rst RST_28
    or [hl]
    jp z, $cbcf

    db $e4
    rst RST_10
    db $fc
    cp $e2
    ldh [$ffd4], a
    rra
    ld d, [hl]
    ld e, d
    ld l, c
    jr nc, jr_143_6262

    rlca
    nop
    daa
    ld d, $03
    rst RST_38
    db $e4
    ld hl, sp-$2d
    or [hl]
    call nc, $dec5
    db $dd
    push hl
    dec b
    ld [$d4e2], a
    db $ed
    ld b, l
    ld d, d
    ld l, b

jr_143_6262:
    ld d, e
    jr nz, jr_143_627a

    db $fd
    ld d, $26
    rlca
    inc b
    ldh a, [$ffef]
    pop af
    or a
    rst RST_00
    call z, $e2cf
    jp c, $fbfa

    ldh [c], a
    rst RST_18
    db $d3
    dec de
    ld c, a

jr_143_627a:
    ld e, c
    ld l, h
    ld [hl], $1e
    rlca
    ld [bc], a
    inc hl
    ld d, $02
    cp $e9
    db $fc
    call nc, $d0b7
    ret z

    db $dd
    call c, $01e6
    db $ec
    pop hl
    call nc, Call_000_3deb
    ld c, l
    ld l, e
    ld d, a
    add hl, hl
    rla
    cp $14
    ld hl, $0208
    ldh a, [c]
    di
    ldh a, [c]
    cp e
    push bc
    jp z, $dfd3

    call c, $f9f5
    ldh [c], a
    db $dd
    jp nc, Jump_143_4714

    ld e, b
    ld l, l
    dec a
    ld h, $07
    inc b
    rra
    ld d, $02
    db $fd
    xor $fe
    sub $b9
    ret


    set 3, h
    db $db
    rst RST_20
    db $fd
    db $ec
    rst RST_18
    call nc, $36e8
    ld c, b
    ld l, e
    ld e, c
    inc sp
    add hl, de
    rst RST_38
    ld [de], a
    dec e
    ld a, [bc]
    nop
    push af
    ld hl, sp-$0d
    ret nz

    jp $d6c8


    call c, $f1df
    rst RST_30
    ldh [c], a
    call c, Call_000_0ed3
    ld a, $56
    ld l, l
    ld b, l
    inc l
    add hl, bc
    ld [$161b], sp
    ld bc, $f2fc
    nop
    ret c

    cp h
    call nz, $dacd
    jp c, $f7e7

    xor $dd
    sub $e6
    inc l
    ld b, h
    ld l, c
    ld e, h
    inc a
    inc e
    ld [bc], a
    db $10
    dec de
    dec bc
    cp $f8
    db $fc
    db $f4
    push bc
    ret nz

    add $d9
    ret c

    pop hl
    db $ed
    push af
    ldh [c], a
    db $db
    push de
    ld b, $37
    ld d, h
    ld l, h
    ld c, h
    inc sp
    dec bc
    add hl, bc
    dec d
    rla
    ld bc, $f8fd
    nop
    call c, $bfbf
    ret nc

    reti


    jp c, $f1e8

    rst RST_28
    call c, $e5d7
    ld [hl+], a
    ld b, b
    ld l, b
    ld h, b
    ld b, [hl]
    rra
    dec b
    ld c, $16
    dec c
    db $fc
    db $fc
    rst RST_38
    db $f4
    jp z, $c4be

    db $db
    push de
    db $e3
    jp hl


    ldh a, [c]
    ldh [c], a
    reti


    ret c

    nop
    cpl
    ld d, d
    ld l, h
    ld d, l
    ld a, [hl-]
    ld c, $0b
    rrca
    ld d, $01
    db $fd
    cp $00
    ldh [$ffc3], a
    cp d
    jp nc, $dad8

    add sp, -$15
    ldh a, [$ffd9]
    reti


    db $e3
    jr @+$3e

    ld h, l
    ld h, h
    ld c, a
    inc hl
    ld a, [bc]
    inc c
    ld [de], a
    ld c, $fa
    nop
    ld bc, $d0f4
    cp l
    jp nz, $d3dd

    push hl
    push hl
    ldh a, [$ffe3]
    ret c

    call c, $27f8
    ld c, [hl]
    ld l, d
    ld e, l
    ld b, b
    ld de, $0b0d
    dec d
    ld bc, $02fd
    nop
    ldh [c], a
    add $b7
    db $d3
    ret c

    reti


    add sp, -$1b
    rst RST_28
    ret c

    db $db
    db $e4
    ld c, $38
    ld h, c
    ld h, a
    ld e, b
    add hl, hl
    ld c, $09
    ld c, $0e
    ld hl, sp+$02
    inc b
    db $f4
    push de
    cp h
    ret nz

    sbc $d3
    and $e2
    db $ec
    db $e3
    sub $e0
    pop af
    rra
    ld c, e
    ld h, a
    ld h, l
    ld b, a
    jr jr_143_63c1

    dec b
    inc d
    ld bc, $07fc
    nop
    and $ca
    or l
    jp nc, $dad8

    add sp, -$20
    rst RST_28

jr_143_63c1:
    rst RST_10
    db $dd
    push hl
    inc bc
    inc sp
    ld e, h
    ld l, c
    ld e, a
    ld l, $14
    ld [$0e09], sp
    rst RST_30
    dec b
    rlca
    push af
    db $db
    cp h
    cp [hl]
    sbc $d3
    rst RST_20
    rst RST_18
    add sp, -$1c
    push de
    db $e4
    db $ec
    rla
    ld b, a
    ld h, h
    ld l, d
    ld c, h
    dec e
    ld de, $1101
    ld bc, $0cfc
    nop
    ld [$b4ce], a
    pop de
    ret c

    jp c, $dbe7

    db $ed
    rst RST_10
    rst RST_18
    and $f9
    dec l
    ld d, a
    ld l, e
    ld h, a
    dec [hl]
    add hl, de
    ld b, $04
    ld c, $f8
    ld [$f409], sp
    ldh [$ffbf], a
    cp l
    db $dd
    call nc, $dde7
    db $e3
    push hl
    push de
    add sp, -$18
    dec c
    ld b, c
    ld e, a
    ld l, a
    ld d, d
    inc h
    inc de
    cp $0e
    inc bc
    db $fd
    rrca
    rst RST_38
    db $ec
    db $d3
    or l
    ret nc

    reti


    db $db
    rst RST_20
    rst RST_10
    ld [$e1d9], a
    jp hl


    pop af
    ld h, $4f
    ld l, c
    ld l, e
    ld a, [hl-]
    ld e, $06
    nop
    ld c, $f9
    add hl, bc
    dec bc
    db $f4
    db $e4
    jp nz, $dcbe

    sub $e7
    call c, $e5df
    sub $ec
    and $03
    ld a, [hl-]
    ld e, b
    ld [hl], d
    ld e, b
    dec hl
    dec d
    ei
    ld a, [bc]
    inc bc
    cp $11
    rst RST_38
    xor $d7
    or a
    rst RST_08
    jp c, $e5de

    push de
    rst RST_20
    db $db
    ldh [c], a
    db $ed
    jp hl


    ld e, $48
    ld h, a
    ld l, [hl]
    ld b, b
    inc h
    dec b
    db $fd
    inc c
    ei
    ld a, [bc]
    dec c
    db $f4
    add sp, -$3b
    cp a
    jp c, $e6d9

    db $db
    db $db
    push hl
    ret c

    xor $e5
    ei
    dec [hl]
    ld d, e
    ld [hl], d
    ld e, e
    ld sp, $f918
    dec b
    inc b
    cp $13
    nop
    pop af
    call c, $cebb
    db $db
    rst RST_18
    push hl
    call nc, $dce3
    ldh [c], a
    rst RST_28
    db $e3
    rla
    ld b, d
    ld h, e
    ld [hl], b
    ld b, [hl]
    add hl, hl
    ld b, $fa
    ld a, [bc]
    db $fd
    ld a, [bc]
    ld c, $f5
    db $ed
    jp z, $d7c1

    db $db
    push hl
    db $db
    ret c

    db $e4
    jp c, $e5ef

    di
    ld l, $4d
    ld [hl], d
    ld e, [hl]
    jr c, jr_143_64cb

    ld hl, sp+$01
    inc b
    rst RST_38
    inc de
    ld bc, $e1f2
    ret nz

    call $e2da
    db $e3
    call nc, $dfe1
    ldh [c], a
    pop af
    ldh [$ff0e], a
    ld a, [hl-]
    ld h, b
    ld [hl], d
    ld c, e
    dec l
    rlca

jr_143_64cb:
    rst RST_30
    ld b, $ff
    dec bc
    db $10
    push af
    ldh a, [$ffcf]
    jp $ddd4


    push hl
    jp c, $e2d5

    db $dd
    ldh a, [$ffe7]
    db $ec
    daa
    ld c, b
    ld [hl], c
    ld h, e
    ccf
    dec e
    ld hl, sp-$03
    inc b
    nop
    inc d
    ld [bc], a
    ldh a, [c]
    db $e4
    call nz, $dacd
    db $e4
    ldh [c], a
    db $d3
    call c, $e4e1
    di
    db $dd
    inc b
    inc sp
    ld e, d
    ld [hl], e
    ld d, c
    inc [hl]
    ld [$02f5], sp
    ld bc, $110c
    or $f1
    db $d3
    push bc
    db $d3
    ldh [$ffe5], a
    reti


    db $d3
    ldh [$ffdf], a
    ldh a, [$ffe9]
    push hl
    ld e, $41
    ld l, a
    ld h, [hl]
    ld b, [hl]
    ld hl, $f9f9
    ld [bc], a
    ld [bc], a
    inc d
    inc b
    di
    add sp, -$38
    call $e6d9
    pop hl
    call nc, $e1d8
    db $e4
    db $f4
    db $dd
    db $fd
    dec l
    ld d, l
    ld [hl], d
    ld d, l
    add hl, sp
    dec bc
    db $f4
    nop
    inc bc
    dec bc
    ld [de], a
    rst RST_30
    ldh a, [c]
    ret c

    ret z

    pop de
    ldh [$ffe5], a
    reti


    db $d3
    sbc $e2
    ldh a, [$ffeb]
    pop hl
    rla
    dec sp
    ld l, e
    ld h, a
    ld c, d
    dec h
    ld a, [$01f6]
    inc b
    inc de
    ld b, $f4
    db $eb
    adc $cd
    rst RST_10
    add sp, -$20
    call nc, $e1d5
    and $f4
    sbc $f5
    daa
    ld d, b
    ld [hl], c
    ld e, c
    ld a, $0e
    db $f4
    ei
    inc b
    inc c
    ld [de], a
    ld sp, hl
    db $f4
    db $dd
    call z, $e1cf
    rst RST_20
    ret c

    db $d3
    db $db
    db $e3
    rst RST_28
    db $ed
    sbc $0e
    scf
    ld h, a
    ld l, c
    ld d, b
    ld a, [hl+]
    db $fc
    di
    nop
    ld b, $12
    rlca
    push af
    xor $d2
    adc $d4
    ld [$d4df], a
    db $d3
    pop hl
    add sp, -$0c
    rst RST_18
    rst RST_28
    ld hl, $714b
    ld e, a
    ld b, l
    db $10
    db $f4
    rst RST_30
    inc b
    dec c
    ld [de], a
    ei
    db $f4
    pop hl
    ret nc

    adc $e0
    add sp, -$2a
    jp nc, $e6d7

    ldh a, [$ffef]
    call c, Call_000_3106
    ld h, h
    ld l, h
    ld e, b
    cpl
    cp $f1
    db $fd
    add hl, bc
    ld [de], a
    add hl, bc
    or $ef
    sub $cf
    jp nc, $dfeb

    db $d3
    pop de
    rst RST_18
    ld [$e1f4], a
    add sp, $1a
    ld c, b
    ld l, a
    ld h, h
    ld c, d
    inc d
    db $f4
    db $f4
    inc b
    ld c, $12
    db $fd
    push af
    db $e3
    db $d3
    call $eadf
    sub $d2
    db $d3
    and $f0
    rst RST_28
    jp c, $2cfe

    ld e, a
    ld l, l
    ld e, h
    dec [hl]
    nop
    pop af
    ld a, [$120b]
    ld a, [bc]
    rst RST_30
    pop af
    db $db
    pop de
    ret nc

    db $eb
    rst RST_18
    db $d3
    ret nc

    call c, $f2ec
    ldh [c], a
    db $e3
    inc de
    ld b, e
    ld l, l
    ld h, a
    ld d, c
    ld a, [de]
    or $f1
    ld [bc], a
    rrca
    ld de, $f600
    rst RST_20
    rst RST_10
    call z, $ebdd
    push de
    db $d3
    ret nc

    push hl
    ldh a, [$ffef]
    db $db
    rst RST_30
    daa
    ld e, d
    ld l, [hl]
    ld h, d
    ld a, [hl-]
    inc b
    pop af
    or $0b
    ld [de], a
    dec bc
    ld sp, hl
    pop af
    rst RST_18
    db $d3
    call $dfea
    db $d3
    rst RST_08
    ret c

    xor $f1
    db $e4
    ldh [$ff0c], a
    ld a, $6a
    ld l, d
    ld e, b
    ld e, $f8
    rst RST_28
    nop
    ld de, $0111
    or $e9
    db $db
    call $ecdb
    call nc, $ced2
    push hl
    pop af
    rst RST_28
    call c, Call_000_20f0
    ld d, [hl]
    ld l, l
    ld h, a
    ld b, b
    ld [$f3f1], sp
    inc c
    inc de
    ld a, [bc]
    db $fc
    ldh a, [c]
    db $e3
    sub $cc
    jp hl


    ldh [$ffd2], a
    rst RST_08
    push de
    ldh a, [$fff1]
    push hl
    sbc $04
    ld a, [hl-]
    ld h, a
    ld l, h
    ld e, h
    inc hl
    ld a, [$feed]
    inc de
    rrca
    ld [bc], a
    ld hl, sp-$15
    ldh [$ffce], a
    ret c

    xor $d5
    db $d3
    call $f3e2
    xor $df
    ld [$501a], a
    ld l, d
    ld l, c
    ld b, [hl]
    inc c
    ldh a, [c]
    pop af
    inc c
    dec d
    ld a, [bc]
    cp $f2
    and $da
    set 5, b
    ldh [c], a
    jp nc, $d3d0

    pop af
    ldh a, [c]
    rst RST_20
    rst RST_18
    db $fc
    inc [hl]
    ld h, c
    ld l, h

jr_143_6694:
    ld h, b
    jr z, jr_143_6694

    db $ed
    ld a, [$0f15]
    inc bc
    ld sp, hl
    db $ec
    db $e4
    pop de
    sub $ee
    sub $d3
    call z, $f6e1
    db $ed
    ldh [c], a
    and $13
    ld c, e
    ld h, a
    ld l, d
    ld c, c
    rrca
    db $f4
    rst RST_28
    dec bc
    ld d, $09
    nop
    pop af
    add sp, -$23
    call z, $e3e6
    jp nc, $d1d1

    pop af
    di
    rst RST_20
    pop hl
    or $30
    ld e, h
    ld l, e
    ld h, e
    inc l
    nop
    db $ed
    rst RST_30
    ld d, $0f
    inc b
    ld a, [$e6eb]
    jp nc, $eed5

    ret c

    call nc, $dfcd
    ld hl, sp-$15
    db $e3
    db $e3
    ld c, $49
    ld h, e
    ld l, h
    ld c, l
    inc de
    or $ec
    add hl, bc
    jr jr_143_66f0

    ld [bc], a
    pop af
    jp hl


    rst RST_18
    set 4, h
    push hl
    db $d3

jr_143_66f0:
    db $d3
    adc $f0
    di
    push hl
    db $e3
    pop af
    inc l
    ld e, b
    ld l, c
    ld h, [hl]
    ld sp, $ee03
    di
    ld d, $0f
    dec b
    db $fd
    ld [$d3e9], a
    db $d3
    db $ed
    reti


    call nc, $dbce
    ld a, [$e5ea]
    db $e3

jr_143_6710:
    ld [$6047], sp
    ld l, l
    ld d, c
    jr jr_143_6710

    ld [$1a04], a
    ld b, $06
    ldh a, [c]
    jp hl


    ldh [c], a
    jp z, $e6e2

    db $d3
    call nc, $eecd
    or $e3
    and $eb
    jr z, @+$59

    ld l, b
    ld l, c
    ld [hl], $07
    ldh a, [$fff0]
    dec d
    rrca
    inc b
    ld bc, $ebea
    db $d3
    pop de
    db $ec
    jp c, $cfd5

    rst RST_10
    ei
    jp hl


    push hl
    db $e4
    nop
    ld b, e
    ld e, l
    ld l, [hl]
    ld d, a
    dec e
    db $fc
    ld [$1b00], a
    inc b
    ld [$e9f6], sp
    db $e4
    ret z

    ldh [$ffe6], a
    call nc, $cbd5
    ld [$e2f8], a
    jp hl


    add sp, $21
    ld d, h
    ld h, [hl]
    ld l, l
    inc a
    dec bc
    ldh a, [c]
    db $ec
    ld de, $0210
    ld b, $eb
    db $ed
    push de
    call $dcea
    push de
    pop de
    db $d3
    ld a, [$e4ea]
    rst RST_20
    ld sp, hl
    ccf
    ld e, d
    ld l, [hl]
    ld e, h
    inc hl
    nop
    db $ec
    ei
    dec de
    inc bc
    ld [$e9fb], sp
    add sp, -$38
    call c, $d5e7
    sub $cc
    push hl
    ld a, [$eae1]
    and $19
    ld d, c
    ld h, e
    ld l, a
    ld b, d
    rrca
    or $ec
    ld c, $12
    nop
    ld a, [bc]
    db $ed
    xor $d8
    jp z, $dee8

    push de
    db $d3
    ret nc

    or $ec
    ldh [c], a
    ld [$39f3], a
    ld e, b
    ld l, h
    ld h, c
    add hl, hl
    inc bc
    rst RST_28
    rst RST_30
    ld a, [de]
    inc bc
    ld b, $00
    jp hl


    db $eb
    ret


    ret c

    add sp, -$2b
    sub $cd
    ldh [$fffa], a
    ldh [$ffea], a
    and $10
    ld c, h
    ld h, b
    ld [hl], b
    ld c, c
    dec d
    ld sp, hl
    db $ec
    ld a, [bc]
    inc de
    cp $0c
    pop af
    xor $dc
    ret z

    and $e0
    push de
    call nc, $f1cf
    db $ed
    ldh [$ffeb], a
    rst RST_28
    ld sp, $6b55
    ld h, l
    ld l, $07
    pop af
    push af
    rla
    dec b
    inc b
    inc b
    ld [$cced], a
    call nc, $d7e7
    sub $d0
    call c, $e0f8
    add sp, -$19
    add hl, bc
    ld c, c
    ld e, [hl]
    ld [hl], c
    ld c, [hl]
    ld a, [de]
    db $fc
    rst RST_28
    ld b, $14
    db $fd
    dec c
    or $ee
    pop hl
    rst RST_00
    ldh [c], a
    pop hl
    call nc, $cfd5
    db $ed
    xor $de
    db $eb
    db $ec
    ld a, [hl+]
    ld d, e
    ld l, d
    ld l, b
    dec [hl]
    ld a, [bc]
    db $f4
    push af
    inc d
    rlca
    ld bc, $ee09
    rst RST_28
    rst RST_08
    pop de
    and $d8
    sub $d2
    reti


    push af
    pop hl
    push hl
    add sp, $02
    ld b, e
    ld e, h
    ld [hl], c
    ld d, e
    ld e, $ff
    pop af
    ld [bc], a
    inc de
    db $fd
    inc c
    db $fc
    rst RST_28
    db $e3
    rst RST_00
    sbc $e2
    call nc, $d1d6
    rst RST_20
    rst RST_28
    db $dd
    db $eb
    db $eb
    ld hl, $674f
    ld l, d
    ld a, [hl-]
    ld c, $f7
    or $0f
    ld [$0c00], sp
    pop af
    ldh a, [$ffd3]
    call z, $d9e3
    push de
    push de
    ret c

    pop af
    ldh [c], a
    db $e3
    ld [$3bfd], a
    ld e, c
    ld [hl], b
    ld d, a
    inc h
    ld bc, $00f5
    ld de, $08ff
    ld [bc], a
    pop af
    rst RST_20
    ret z

    ret c

    pop hl
    push de
    rst RST_10
    call nc, $ede3
    db $dd
    ld [$19eb], a
    ld c, e
    ld h, l
    ld l, e
    ccf
    ld de, $f9fb
    inc c
    ld a, [bc]
    cp $0d
    ld hl, sp-$0f
    rst RST_10
    ret


    ldh [$ffda], a
    call nc, $d8d8
    db $eb
    db $e4
    pop hl
    db $eb
    ld sp, hl
    dec [hl]
    ld e, b
    ld l, [hl]
    ld e, e
    add hl, hl
    inc b
    ld sp, hl
    nop
    ld c, $00
    dec b
    ld [$eaf2], sp
    set 2, e
    ldh [$ffd4], a
    rst RST_10
    reti


    rst RST_18
    db $eb
    sbc $e8
    db $ed
    ld de, $6348
    ld l, h
    ld b, h
    ld d, $fd
    db $fc
    rlca
    dec bc
    cp $0d
    cp $f1
    db $dd
    rst RST_00
    jp c, $d3d9

    jp c, $e5da

    and $e0
    db $ec
    or $2c
    ld d, [hl]
    ld l, h
    ld e, [hl]
    dec l
    rlca
    db $fc
    nop
    dec bc
    inc bc
    ld [bc], a
    dec c
    push af
    db $ec
    adc $cd
    call c, $d6d3
    db $dd
    db $dd
    add sp, -$20
    push hl
    rst RST_28
    ld a, [bc]
    ld b, h
    ld h, d
    ld l, l
    ld c, c
    ld a, [de]
    nop
    rst RST_38
    ld [bc], a
    dec bc
    rst RST_38
    inc c
    dec b
    pop af
    ldh [c], a
    add $d4
    ret c

    jp nc, $dddc

    ldh [$ffe6], a
    rst RST_18
    db $ed
    push af
    dec h
    ld d, h
    ld l, d
    ld h, d
    ld [hl-], a
    ld a, [bc]
    nop
    nop
    dec b
    ld b, $00
    db $10
    ld a, [$d3ef]
    rst RST_00
    ret c

    db $d3
    push de
    pop hl
    jp c, $e2e3

    db $e4
    pop af
    inc b
    ld a, $5f
    ld l, l
    ld c, l
    dec e
    ld [bc], a
    ld bc, $08ff
    nop
    ld a, [bc]
    dec bc
    di
    rst RST_20
    rst RST_00
    rst RST_08
    sub $d1
    sbc $e0
    jp c, $dee5

    xor $f5
    ld e, $51
    ld l, b
    ld h, h
    ld [hl], $0e
    inc bc
    nop
    nop
    rlca
    nop
    ld [de], a
    rst RST_38
    pop af
    ret c

    push bc
    call nc, $d4d2
    db $e3
    reti


    sbc $e2
    ldh [c], a
    di
    nop
    ld a, [hl-]
    ld e, h
    ld l, e
    ld d, c
    ld [hl+], a
    rlca
    dec b
    db $fd
    dec b
    nop
    add hl, bc
    rrca
    or $ec
    ret


    jp z, $cfd3

    rst RST_18
    ldh [c], a
    push de
    ldh [c], a
    sbc $ee
    push af
    jr jr_143_69ac

    ld h, [hl]
    ld h, [hl]
    ld a, [hl-]
    inc de
    ld [$fd02], sp
    ld b, $ff
    inc d
    inc bc
    db $f4
    db $dd
    jp $d0d0


    call nc, $d9e6
    reti


    pop hl
    ldh [c], a
    push af
    db $fd
    dec [hl]
    ld e, c
    ld l, d
    ld d, h
    ld h, $0d
    add hl, bc
    ei
    ld [bc], a
    ld bc, $1309
    ld sp, hl
    ldh a, [$ffcb]
    push bc
    pop de
    adc $e0
    db $e4
    jp nc, $dddf

    xor $f4
    ld [de], a
    ld c, d
    ld h, e
    ld h, a
    dec a
    jr jr_143_69a3

    inc bc
    ld a, [$0005]
    dec d
    rlca
    rst RST_30
    ldh [c], a
    pop bc
    jp z, $d4ce

    jp hl


jr_143_69a3:
    reti


    call nc, $e2de
    push af
    ld sp, hl
    jr nc, jr_143_6a02

    ld l, d

jr_143_69ac:
    ld e, b
    ld a, [hl+]
    ld [de], a
    inc c
    ld a, [$0100]
    dec bc
    ld d, $fd
    di
    call $ccc2
    adc $e2
    rst RST_20
    ret nc

    jp c, $f0db

    di
    ld c, $46
    ld e, [hl]
    ld l, c
    ld b, b
    dec e
    ld [de], a
    inc b
    ld hl, sp+$02
    ld bc, $0a19
    ei
    db $e3
    cp a
    push bc
    jp z, $eed6

    reti


    pop de
    reti


    db $e3
    ld hl, sp-$0a
    inc l
    ld d, c
    ld h, a
    ld e, c
    inc l
    ld a, [de]
    db $10
    ld sp, hl
    db $fd
    rst RST_38
    ld c, $19
    nop
    rst RST_30
    call z, $c6bd
    call z, $ebe7
    rst RST_08
    sub $d8
    di
    ldh a, [c]
    dec bc
    ld b, d
    ld e, b
    ld l, b
    ld b, d
    ld hl, $041b
    or $ff
    ld bc, $0c1d

jr_143_6a02:
    nop
    push hl
    cp h
    cp a
    push bc
    ret c

    ldh a, [c]
    db $db
    ret nc

    call nc, $fae3
    di
    dec hl
    ld c, d
    ld h, h
    ld e, e
    ld l, $21
    inc d
    ld hl, sp-$05
    db $fc
    inc de
    inc e
    inc b
    db $fd
    res 6, a
    ret nz

    ret


    db $eb
    xor $d0
    db $d3
    call nc, $f1f7
    add hl, bc
    ccf
    ld d, e
    ld l, b
    ld b, e
    daa
    ld [hl+], a
    dec b
    or $fc
    ld [bc], a
    ld [hl+], a
    ld c, $06
    add sp, -$47
    cp b
    cp a
    ret c

    or $dc
    pop de
    ret nc

    db $e4
    db $fd
    rst RST_28
    jr z, jr_143_6a89

    ld h, b
    ld e, l
    jr nc, @+$2c

    add hl, de
    rst RST_30
    ei
    ld hl, sp+$17
    ld e, $07
    ld [bc], a
    res 6, l
    or a
    push bc
    xor $ef
    pop de
    db $d3
    jp nc, $f0fb

    inc b
    ld a, [hl-]
    ld c, h
    ld l, b
    ld b, [hl]
    inc l
    add hl, hl
    inc b
    rst RST_30
    ld sp, hl
    ld [bc], a
    daa
    ld c, $0d
    db $eb
    cp c
    or h
    cp c
    ret c

    or $dc
    db $d3
    adc $e6
    rst RST_38
    db $eb
    inc h
    ld a, $5c
    ld h, b
    dec [hl]
    jr nc, jr_143_6a96

    or $fc
    push af
    inc e
    rra
    dec bc
    ld [$b5ce], sp
    or d
    jp $ebec


jr_143_6a89:
    db $d3
    db $d3
    pop de
    rst RST_38
    rst RST_28
    nop
    inc [hl]
    ld b, h
    ld l, b
    ld c, e
    ld [hl-], a
    ld l, $02

jr_143_6a96:
    ld hl, sp-$09
    inc bc
    dec hl
    ld c, $12
    rst RST_28
    cp h
    or d
    or h
    ret c

    di
    reti


    call nc, $e9cc
    ld bc, $1ee8
    dec [hl]
    ld d, [hl]
    ld h, e
    ld a, [hl-]
    add hl, sp
    dec de
    push af
    db $fc
    di
    rra
    jr nz, jr_143_6ac2

    ld c, $d1
    or [hl]
    xor a
    pop bc
    db $ec
    and $d3
    db $d3
    pop de
    inc bc
    xor $fc

jr_143_6ac2:
    inc l
    dec sp
    ld h, [hl]
    ld d, b
    ld a, [hl-]
    dec [hl]
    nop
    ld sp, hl
    push af
    inc b
    dec l
    ld c, $16
    ldh a, [c]
    cp a
    or d
    or b
    rst RST_10
    ldh a, [$ffd5]
    sub $cb
    db $ec
    inc bc
    and $19
    inc l
    ld d, b
    ld h, l
    ld b, c
    ld b, b
    dec e
    db $f4
    db $fd
    pop af
    ld [hl+], a
    jr nz, jr_143_6af6

    ld de, $b9d3
    xor h
    cp a
    db $eb
    pop hl
    db $d3
    db $d3
    pop de
    ld b, $ee
    ld hl, sp+$25

jr_143_6af6:
    inc [hl]
    ld h, h
    ld d, [hl]
    ld b, c
    ld a, [hl-]
    nop
    ld a, [$04f4]
    ld l, $0e
    ld a, [de]
    or $c2
    or e
    xor h
    sub $eb
    db $d3
    rst RST_10
    ret


    db $ed
    inc b
    db $e4
    inc de
    ld h, $4a
    ld h, a
    ld c, c
    ld c, b
    ld e, $f4
    db $fd
    ldh a, [rNR44]
    rra
    rrca
    dec d
    sub $bb
    xor d
    cp h
    ld [$d3dc], a
    jp nc, Jump_000_06d1

    xor $f5
    ld e, $2d
    ld h, c
    ld e, d
    ld c, c
    ccf
    nop
    ei
    ldh a, [c]
    dec b
    cpl
    ld c, $1c
    ld a, [$b4c5]
    xor c
    push de
    rst RST_20
    ret nc

    ret c

    ret z

    rst RST_28
    inc bc
    db $e4
    dec c
    ld e, $44
    ld l, b
    ld d, b
    ld c, [hl]
    ld hl, $fcf6
    ldh a, [rNR44]
    rra
    ld de, $da17
    cp [hl]
    xor c
    cp d
    add sp, -$2a
    db $d3
    pop de
    db $d3
    rlca
    ldh a, [$fff2]
    rla
    ld h, $5b
    ld e, a
    ld d, c
    ld b, h
    ld [bc], a
    db $fc
    pop af
    ld b, $2e
    rrca
    dec e
    db $fd
    rst RST_00
    or [hl]
    and a
    push de
    db $e3
    adc $d7
    rst RST_00
    ldh a, [rDIV]
    rst RST_20
    rlca
    rla
    dec sp
    ld h, [hl]
    ld d, a
    ld d, [hl]
    inc h
    ld hl, sp-$05
    pop af
    inc h
    rra
    ld [de], a
    ld b, $dd
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, h
    xor h
    nop
    add $08
    nop
    nop
    dec l
    stop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    db $ec
    db $f4
    dec b
    rra
    ld [de], a
    ret c

    rlca
    inc c
    jr nz, @+$26

    db $10
    ld b, $f9
    ld b, b
    cpl
    ld d, h
    inc h
    db $fc
    ld a, $25
    ld [hl+], a
    ld a, [$cb03]
    push de
    ld [de], a
    ld [$f706], a
    reti


    jp z, $e9da

jr_143_6bba:
    jp c, $b5cf

    or d
    cp l
    cp [hl]
    db $db
    push de
    db $ed
    db $ec
    db $db
    db $10
    jr nz, jr_143_6bba

    rst RST_30
    ld [$fcf5], sp
    ld c, $13
    ld d, $2c
    ld b, d
    dec [hl]
    ld c, b
    ld e, c
    ld c, h
    ld e, [hl]
    ld b, b
    ld sp, $3229
    ld sp, $4033
    rla
    inc b
    dec hl
    inc h
    ld b, $fa
    push af
    db $d3
    call nc, $cdcb
    call nz, $c6bc
    xor a
    or e
    sbc e
    cp d
    call $cec5
    db $dd
    db $e4
    db $d3
    db $e3
    rlca
    inc de
    dec b
    ld bc, $3027
    inc a
    ld d, h
    ld c, b
    ld c, c
    ld b, b
    ld [hl], $4e
    ld a, $3b
    scf
    ld b, [hl]
    ld a, $2a
    jr jr_143_6c42

    inc de
    nop
    nop
    ldh a, [$ffda]
    pop de
    jp nc, $bcd8

    ret nz

    db $d3
    cp h
    jp $b9c0


    call nz, $c0c9
    rst RST_08
    ret z

    call z, $edd3
    push af
    ld [$1610], a
    db $10
    dec d
    ld l, $34
    jr c, jr_143_6c61

    ld c, b
    ld c, h
    add hl, sp
    ld a, [hl-]
    dec [hl]
    dec sp
    ld [hl], $36
    ld b, b
    ld [hl], $30
    ld b, e
    inc [hl]
    add hl, de
    add hl, bc
    dec bc
    dec bc
    rst RST_18
    cp d
    jp z, $a7b4

jr_143_6c42:
    cp a
    cp c
    or c
    cp b
    cp c
    pop bc
    cp c
    pop bc
    ret nz

    or a
    cp d
    xor l
    or c
    jp c, $e9d5

    ei
    ld b, $14
    ld e, $35
    ld b, [hl]
    ld b, e
    ld c, a
    ld e, d
    ld b, e
    ld c, c
    ld c, c
    ld b, h
    ld b, e
    scf

jr_143_6c61:
    jr nc, jr_143_6ca3

    dec [hl]
    ld [hl-], a
    jr nc, jr_143_6c9c

    ld [hl+], a
    inc d
    dec de
    ld [bc], a
    ldh a, [$ffd9]
    ret z

    push bc
    xor a
    and [hl]
    xor [hl]
    xor a
    xor b
    or a
    or d
    xor b
    xor c
    and l
    cp b
    xor d
    sbc d
    and d
    cp [hl]
    call $efdb
    db $fd
    db $fd
    ld [$2d20], sp
    ld a, [hl-]
    ld b, c
    ld d, h
    ld e, a
    ld h, b
    ld l, d
    ld h, a
    ld h, a
    ld h, c
    ld h, d
    ld d, e
    ld d, b
    inc a
    ccf
    ld c, b
    dec a
    dec h
    inc c
    inc b
    db $fd
    jp hl


    db $d3

jr_143_6c9c:
    cp l
    and c
    sbc e
    xor e
    and c
    and b
    sbc l

jr_143_6ca3:
    and b
    and e
    and l
    sbc h
    or e
    xor e
    xor h
    xor c
    xor a
    cp [hl]
    cp a
    ret c

    ret c

    db $e4
    db $fc
    ld [de], a
    ld a, [de]
    ld [hl-], a
    dec a
    ld d, l
    ld h, e
    ld d, b
    ld h, c
    ld l, l
    ld h, e
    ld h, b
    ld [hl], b
    ld h, a
    ld h, e
    ld e, c
    ld h, h
    ld h, e
    ld d, a
    ld c, e
    ld a, $2f
    ld e, $02
    inc bc
    db $ec
    add $bb
    xor h
    sbc [hl]
    sbc l
    adc a
    adc c
    add a
    sub e
    sub d
    sbc [hl]
    sbc [hl]
    xor e
    xor b
    xor d
    xor h
    xor b
    cp e
    push bc
    jp c, $f5dc

    ld a, [de]
    ld [hl+], a
    scf
    ld c, e
    ld b, [hl]
    ld e, h
    ld e, h
    ld d, h
    ld e, h
    ld e, h
    ld h, b
    ld [hl], b
    ld [hl], l
    ld [hl], a
    ld h, l
    ld h, l
    ld l, h
    ld e, e
    ld c, c
    ld a, [hl-]
    cpl
    ld a, [hl+]
    rrca
    inc bc
    ld sp, hl
    rst RST_18
    jp nc, $b5c9

    xor [hl]
    and a
    sub [hl]
    sbc l
    sub c
    sub d
    sub a
    sub [hl]
    sbc c
    sbc h
    sbc h
    and e
    xor d
    cp b
    pop bc
    ret


    push hl
    db $db
    ld a, [$2513]
    ld a, [hl+]
    jr c, jr_143_6d54

    ld c, a
    ld e, a
    ld h, h
    ld l, h
    ld h, h
    ld l, e
    ld [hl], d
    ld a, c
    halt
    ld [hl], c
    ld h, c
    ld e, l
    ld d, l
    ld c, b
    jr nc, @+$1d

    ld [hl+], a
    ld c, $06
    db $f4
    pop hl
    db $d3
    push bc
    or b
    xor e
    xor a
    xor e
    and b
    sub l
    and b
    sbc l
    and d
    or c
    or b
    or h
    or l
    cp b
    ret


    jp nz, $e4d2

    db $e3
    and $f5
    cp $12
    dec e
    dec l
    ld b, e
    ld b, l
    ld b, h
    ld b, [hl]
    ld e, d
    ld h, h
    ld l, [hl]
    ld [hl], l
    ld a, b
    ld [hl], a
    ld a, d
    ld l, [hl]
    ld h, h
    ld h, h

jr_143_6d54:
    ld e, e
    ld b, l
    cpl
    ld e, $17
    ld [$e6f5], sp
    call z, $aabf
    sub d
    adc [hl]
    sub b
    adc a
    adc d
    adc e
    sub d
    sub h
    sbc h
    or [hl]
    cp c
    pop bc
    ret


    set 4, d
    push af
    rlca
    ld de, $1816
    ld d, $19
    ld [hl-], a
    inc sp
    ld a, [hl-]
    ld b, h
    ld c, c
    add hl, sp
    ld a, $46
    ld c, [hl]
    ld c, e
    ld b, l
    ld b, l
    ld a, $3e
    ld b, e
    ld b, c
    ld c, b
    ld b, l
    dec l
    inc e
    dec bc
    ld d, $17
    dec bc
    ld [bc], a
    ldh a, [$ffe4]
    db $dd
    call z, $b4be
    xor c
    and h
    sub c
    sbc c
    sbc [hl]
    sbc h
    xor d
    xor a
    or h
    or c
    or a
    call nz, $dbd4
    pop hl
    sbc $eb
    rst RST_38
    ld a, [bc]
    dec c
    dec d
    jr z, jr_143_6de9

    ld b, h
    ld b, [hl]
    ld d, h
    ld d, [hl]
    ld e, c
    ld e, l
    ld d, [hl]
    ld d, l
    ld e, c
    ld e, c
    ld e, e
    ld c, [hl]
    ld b, e
    ld b, [hl]
    ld l, $2a
    dec h
    dec d
    db $10
    rrca
    dec c
    nop
    ld sp, hl
    db $eb
    call $c9c2
    call nz, $aeb9
    and c
    xor h
    xor [hl]
    or c
    or e
    or h
    or e
    xor c
    xor e
    or c
    or a
    pop bc
    push bc
    call z, $d1d1
    sbc $f7
    ld bc, $2514
    add hl, hl
    dec hl
    ld a, $44
    ld d, c
    ld d, l
    ld e, b
    ld h, [hl]
    ld [hl], d
    ld [hl], e
    ld [hl], l

jr_143_6de9:
    ld [hl], a
    ld l, a
    ld h, l
    ld d, e
    ld c, c
    jr c, jr_143_6e21

    ld h, $1d
    jr jr_143_6dfe

    ei
    db $f4
    rst RST_18
    add $bb
    or h
    or c
    sbc e
    sub [hl]
    sub h

jr_143_6dfe:
    sub h
    sub d
    sub h
    sub l
    sub c
    adc [hl]
    sub h
    sbc h
    sbc e
    and e
    xor l
    cp e
    push bc
    rst RST_00
    db $dd
    ld sp, hl
    dec b
    ld c, $23
    ld [hl-], a
    ld b, e
    ld c, h
    ld d, l
    ld e, b
    ld e, d
    ld h, l
    ld l, a
    ld a, b
    ld a, l
    ld a, c
    ld a, h
    ld a, l
    ld [hl], l
    ld l, l
    ld e, l

jr_143_6e21:
    ld c, d
    jr c, jr_143_6e4b

    rla
    ld a, [bc]
    cp $f6
    add sp, -$23
    jp nz, $a9b3

    and a
    sbc l
    sbc b
    sub c
    add [hl]
    add b
    add h
    adc h
    sub d
    sub l
    sub a
    sbc e
    and a
    xor a
    cp e
    jp z, $dfd5

    pop af
    db $fc
    rlca
    rla
    inc l
    add hl, sp
    ld b, l
    ld d, b
    ld e, b
    ld e, l
    ld l, l
    ld a, b

jr_143_6e4b:
    ld a, h
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, b
    ld [hl], c
    ld l, c
    ld h, d
    ld d, d
    ld b, l
    dec [hl]
    daa
    jr jr_143_6e5f

    ei
    db $eb
    db $db
    jp z, $afba

jr_143_6e5f:
    and [hl]
    sub l
    adc a
    sub c
    adc b
    add d
    add b
    add d
    add a
    adc e
    sub a
    and b
    xor b
    xor h
    or a
    jp nz, $dccf

    ld [$fff4], a
    ld c, $1b
    inc l
    ccf
    ld c, d
    ld d, h
    ld h, c
    ld l, d
    ld [hl], e
    ld a, b
    ld a, h
    ld a, a
    ld a, a
    ld a, h
    ld [hl], e
    ld l, [hl]
    ld h, a
    ld e, l
    ld d, c
    ld b, c
    jr nc, jr_143_6ead

    ld de, $ecfb
    jp c, $c4d0

    cp c
    xor e
    and d
    sub [hl]
    adc [hl]
    adc e
    adc c
    add a
    adc c
    adc [hl]
    sub h
    sbc b
    and h
    or c
    cp b
    cp [hl]
    ret z

    jp nc, $e6d9

    db $f4
    cp $07
    inc d
    inc hl
    cpl
    jr c, jr_143_6eec

    ld c, l

jr_143_6ead:
    ld e, e
    ld h, h
    ld l, h
    ld [hl], b
    ld [hl], h
    ld a, b
    ld a, d
    ld a, c
    ld [hl], e
    ld l, a
    ld h, h
    ld e, h
    ld d, d
    ld b, d
    inc [hl]
    dec h
    dec d
    inc b
    di
    pop hl
    rst RST_08
    jp nz, $aeb7

    and d
    sbc b
    sub b
    adc c
    add l
    add l
    adc c
    adc h
    sub h
    sbc l
    and l
    xor [hl]
    cp d
    jp $d6cc


    ldh [$ffea], a
    db $f4
    ld bc, $1a0d
    ld h, $2f
    ld [hl], $3e
    ld c, c
    ld d, b
    ld d, l
    ld h, c
    ld h, e
    ld h, l
    ld h, [hl]
    ld l, b
    ld l, h
    ld l, [hl]
    ld l, c
    ld h, b
    ld e, c

jr_143_6eec:
    ld d, d
    ld c, c
    ld b, c
    dec [hl]
    jr z, jr_143_6f0e

    dec bc
    ei
    add sp, -$26
    ret


    cp l
    or d
    xor e
    and e
    sbc e
    sub l
    sub h
    adc a
    adc [hl]
    adc h
    adc e
    sub e
    sub a
    sbc l
    and l
    xor [hl]
    cp e
    ret z

    call nc, $ecdf
    ld sp, hl
    inc bc

jr_143_6f0e:
    ld de, $271c
    jr nc, jr_143_6f4f

    ld c, b
    ld d, d
    ld e, h
    ld e, [hl]
    ld h, d
    ld h, l
    ld l, h
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld [hl], b
    ld l, d
    ld h, c
    ld e, d
    ld d, d
    ld b, l
    scf
    jr z, @+$1b

    ld c, $04
    rst RST_30
    add sp, -$23
    adc $bf
    or d
    xor b
    and e
    sbc d
    sub [hl]
    sub l
    sub l
    sub d
    sub d
    sub c
    sub c
    sub d
    sub c
    sub [hl]
    and c
    xor a
    cp h
    jp z, $e2d7

    xor $f9
    ld [bc], a
    ld c, $1e
    ld l, $3b
    ld b, a
    ld d, d
    ld e, h
    ld h, [hl]
    ld l, [hl]
    halt
    ld a, b

jr_143_6f4f:
    ld a, b
    ld [hl], a
    ld [hl], h
    ld [hl], e
    ld l, h
    ld h, l
    ld e, l
    ld d, c
    ld b, l
    scf
    ld a, [hl+]
    ld d, $05
    rst RST_30
    rst RST_20
    rst RST_10
    ret z

    cp h
    xor a
    and c
    sub [hl]
    sub b
    adc h
    adc c
    adc d
    adc h
    adc h
    adc [hl]
    sub d
    sub a
    sbc l
    and e
    xor l
    or l
    ret nz

    rst RST_08
    call c, $f8e9
    rlca
    rla
    daa
    inc sp
    inc a
    ld b, l
    ld c, a
    ld e, c
    ld h, l
    ld l, l
    ld [hl], e
    ld [hl], l
    ld a, d
    ld a, c
    ld [hl], e
    ld l, [hl]
    ld l, d
    ld h, d
    ld e, d
    ld c, a
    ld b, [hl]
    scf
    dec hl
    rra
    db $10
    ld bc, $e2ee
    rst RST_10
    res 7, l
    or h
    xor d
    sbc a
    sbc e
    sub [hl]
    sub h
    sub e
    sub c
    sub c
    sub h
    sbc b
    sbc h
    and e
    xor c
    xor a
    or [hl]
    cp a
    set 2, a
    push hl
    db $f4
    inc b
    ld [de], a
    ld hl, $3f31
    ld c, d
    ld d, e
    ld e, h
    ld h, h
    ld l, h
    ld [hl], h
    ld a, d
    ld a, h
    ld a, h
    ld [hl], a
    ld [hl], e
    ld l, e
    ld h, e
    ld e, c
    ld c, a
    ld b, b
    jr nc, jr_143_6fe4

    ld [de], a
    ld [bc], a
    push af
    rst RST_20
    reti


    res 7, l
    or c
    xor d
    and [hl]
    sbc a
    sbc e
    sub [hl]
    sub e
    sub d
    sub l
    sbc d
    sbc l
    and h
    xor h
    or d
    cp c
    call nz, $d6cd
    pop hl
    db $ed
    push af
    ld bc, $190e
    ld h, $33
    ccf
    ld c, d

jr_143_6fe4:
    ld d, e
    ld e, b
    ld e, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    ld l, l
    ld l, c
    ld h, h
    ld h, b
    ld e, d
    ld d, b
    ld b, [hl]
    inc a
    ld sp, $1322
    ld [$f3ff], sp
    ld [$d2de], a
    ret


    pop bc
    cp h
    cp b
    or e
    xor l
    xor [hl]
    or b
    or d
    or a
    cp h
    cp a
    ret nz

    push bc
    add $c8
    set 1, [hl]
    db $d3
    reti


    sbc $e4
    rst RST_20
    db $ed
    push af
    cp $07
    inc de
    inc e
    ld h, $2d
    inc [hl]
    dec a
    ld c, b
    ld c, l
    ld c, [hl]
    ld d, h
    ld e, b
    ld e, d
    ld e, h
    ld e, h
    ld e, b
    ld d, e
    ld d, d
    ld b, a
    ld b, b
    ld [hl], $2a
    rra
    inc d
    rlca
    ld hl, sp-$12
    push hl
    reti


    pop de
    jp z, $bec1

    cp l
    cp e
    cp c
    or a
    cp b
    cp c
    cp c
    cp e
    cp e
    cp h
    ret nz

    call nz, $ccc8
    pop de
    rst RST_10
    db $dd
    db $e4
    rst RST_20
    db $ec
    db $f4
    rst RST_30
    nop
    dec bc
    ld [de], a
    add hl, de
    ld hl, $2f28
    scf
    ccf
    ld c, b
    ld c, h
    ld d, d
    ld e, b
    ld e, l
    ld e, a
    ld h, c
    ld h, c
    ld h, b
    ld e, e
    ld d, a
    ld d, c
    ld c, c
    ld a, $36
    inc l
    inc hl
    rla
    dec bc
    rst RST_38
    ldh a, [c]
    db $e3
    rst RST_10
    jp z, $afba

    and h
    sbc c
    sub e
    adc l
    adc e
    adc b
    add a
    add l
    add a
    adc d
    adc l
    sub a
    sbc a
    xor d
    or [hl]
    pop bc
    db $d3
    ldh [$ffef], a
    nop
    ld [de], a
    ld [hl+], a
    inc sp
    ld b, h
    ld c, [hl]
    ld e, d
    ld h, a
    ld [hl], b
    ld [hl], h
    ld a, b
    ld a, d
    ld a, b
    ld a, d
    halt
    ld [hl], c
    ld l, l
    ld h, h
    ld e, h
    ld d, e
    ld c, c
    dec sp
    ld a, [hl+]
    ld a, [de]
    ld [$eaf9], sp
    db $dd
    rst RST_08
    jp $b0ba


    xor d
    and e
    sbc e
    sub l
    sub d
    sub b
    sub d
    sub c
    sub d
    sub d
    sub l
    sbc [hl]
    and e
    xor h
    or [hl]
    ret nz

    call z, $e4d7
    ldh a, [c]
    nop
    inc c
    add hl, de
    ld h, $33
    ld b, c
    ld c, [hl]
    ld e, b
    ld h, d
    ld l, e
    ld [hl], d
    halt
    ld a, b
    ld a, c
    ld a, c
    halt
    ld l, a
    ld l, b
    ld e, h
    ld c, a
    ld b, h
    ld [hl], $29
    add hl, de
    ld a, [bc]
    ei
    jp hl


    rst RST_10
    ret


    cp l
    or d
    xor c
    and c
    sbc c
    sub l
    sub d
    sub h
    sub l
    sbc b
    sbc e
    sbc a
    and [hl]
    xor a
    or [hl]
    ret nz

    rst RST_00
    ret nc

    jp c, $f0e5

    ld a, [$0e05]
    rla
    inc hl
    ld a, [hl+]
    ld [hl-], a
    add hl, sp
    ld b, c
    ld b, [hl]
    ld c, a
    ld d, l
    ld e, e
    ld e, [hl]
    ld h, b
    ld h, e
    ld h, c
    ld e, a
    ld e, d
    ld d, h
    ld c, e
    ld b, d
    ld a, [hl-]
    ld l, $24
    add hl, de
    ld c, $03
    or $ea
    sbc $d6
    set 0, e
    cp h
    or l
    or e
    xor a
    xor l
    xor e
    xor h
    xor l
    or b
    or [hl]
    cp c
    jp $cdc8


    call nc, $e1db
    push hl
    db $ec
    pop af
    rst RST_30
    db $fd
    ld b, $10
    ld d, $1f
    dec h
    ld a, [hl+]
    cpl
    inc sp
    scf
    ld a, [hl-]
    ld b, b
    ld b, d
    ld b, l
    ld c, b
    ld c, b
    ld c, d
    ld b, a
    ld b, a
    ld b, b
    dec sp
    scf
    jr nc, jr_143_7163

    inc hl
    dec e
    inc d
    dec c
    inc bc
    ld sp, hl
    di
    jp hl


    pop hl
    jp c, $d0d4

    call $c5c9
    cp a
    cp e
    or a
    or e
    or l
    or l
    or a
    or a
    cp d
    jp nz, $cac5

    call $dbd4
    ldh [c], a
    db $eb
    db $f4
    db $fc
    inc bc
    ld c, $1b
    inc h
    jr nc, jr_143_7196

    ccf
    ld b, [hl]
    ld c, d
    ld d, h

jr_143_7163:
    ld e, b
    ld e, c
    ld e, b
    ld d, [hl]
    ld d, a
    ld d, d
    ld c, a
    ld c, c
    ld b, e
    ld a, [hl-]
    ld [hl-], a
    dec l
    ld [hl+], a
    dec de
    rrca
    dec b
    db $fc
    ldh a, [$ffea]
    rst RST_18
    rst RST_10
    rst RST_08
    ret


    jp nz, $bcbf

    or a
    or [hl]
    or c
    xor [hl]
    xor l
    xor [hl]
    xor e
    xor l
    or b
    or d
    or a
    cp h
    jp $cec8


    rst RST_10
    ldh [c], a
    db $ec
    or $01
    dec c
    jr jr_143_71ba

    inc sp
    ccf

jr_143_7196:
    ld c, d
    ld d, e
    ld e, a
    ld h, a
    ld l, h
    ld [hl], b
    ld [hl], e
    ld [hl], l
    ld [hl], e
    ld [hl], b
    ld l, d
    ld h, d
    ld e, b
    ld d, b
    ld b, h
    add hl, sp
    ld l, $1e
    ld c, $fc
    db $ed
    sbc $d1
    pop bc
    or e
    xor d
    and c
    sbc h
    sbc d
    sub h
    adc a
    adc a
    sub b
    sub c
    sub l
    sub a

jr_143_71ba:
    sbc a
    and [hl]
    xor [hl]
    cp c
    call nz, $dace
    and $f3
    nop
    ld a, [bc]
    rla
    inc h
    dec l
    dec [hl]
    ld b, c
    ld c, e
    ld d, d
    ld e, c
    ld h, d
    ld h, [hl]
    ld l, d
    ld l, l
    ld l, h
    ld l, d
    ld l, d
    ld h, e
    ld e, l
    ld d, [hl]
    ld c, d
    ld b, c
    ld [hl], $2b
    dec de
    db $10
    ld b, $f6
    ld [$d0dd], a
    add $bc
    or d
    xor d
    and h
    sbc h
    sbc e
    sbc h
    sbc b
    sbc h
    sbc l
    sbc a
    and l
    xor h
    or l
    cp c
    jp nz, $d4cc

    ldh [$ffe8], a
    push af
    db $fc
    rlca
    inc de
    inc e
    ld h, $2f
    ld [hl], $3e
    ld c, b
    ld c, h
    ld d, d
    ld e, d
    ld d, a
    ld e, e
    ld h, b
    ld e, a
    ld e, h
    ld e, e
    ld d, [hl]
    ld c, [hl]
    ld c, b
    ld b, e
    jr c, jr_143_723e

    ld hl, $0911
    nop
    ldh a, [$ffe7]
    db $dd
    pop de
    ret


    jp nz, $b2b8

    xor a
    xor h
    xor d
    xor b
    xor c
    xor c
    xor a
    or [hl]
    cp b
    ret nz

    push bc
    adc $d6
    rst RST_18
    rst RST_20
    ld [$fbf3], a
    rst RST_38
    add hl, bc
    ld [de], a
    jr jr_143_7252

    dec h
    add hl, hl
    ld l, $34
    add hl, sp
    inc a
    dec a
    ccf
    ccf
    ld b, c
    ld b, [hl]

jr_143_723e:
    ld b, e
    ld b, d
    ld b, d
    dec a
    inc a
    add hl, sp
    inc [hl]
    inc l
    inc h
    inc e
    inc de
    inc c
    ld b, $fc
    push af
    db $eb
    db $e4
    db $dd
    rst RST_10
    pop de

jr_143_7252:
    ret


    call nz, $bbbd
    cp c
    cp e
    cp d
    cp b
    cp e
    cp l
    pop bc
    add $c8
    call $d7d2
    sbc $e6
    db $ed
    di
    ei
    ld bc, $1009
    jr @+$1f

    inc hl
    jr z, @+$30

    ld [hl], $38
    ld b, b
    ld b, h
    ld b, l
    ld c, c
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld b, [hl]
    ld b, l
    ccf
    jr c, jr_143_72b0

    jr z, jr_143_72a0

    jr jr_143_7291

    dec b
    ld sp, hl
    pop af
    add sp, -$1f
    db $d3
    call z, $bfc5
    or a
    or l
    or c
    xor e
    xor [hl]
    xor a

jr_143_7291:
    xor a
    or h
    or l
    or a
    cp a
    add $ce
    push de
    db $dd
    and $ed
    ld hl, sp-$02
    rlca
    db $10

jr_143_72a0:
    add hl, de
    ld e, $27
    jr nc, jr_143_72da

    inc a
    ld b, d
    ld b, a
    ld c, d
    ld c, [hl]
    ld d, b
    ld c, h
    ld c, a
    ld c, e
    ld b, a
    ld b, l

jr_143_72b0:
    ccf
    add hl, sp
    ld [hl-], a
    dec l
    inc h
    inc e
    ld [de], a
    ld [$f8ff], sp
    rst RST_28
    pop hl
    reti


    jp nc, $c6cb

    cp a
    cp e
    or a
    or a
    or l
    or l
    or [hl]
    or [hl]
    or a
    cp [hl]
    pop bc
    call nz, $d3cd
    jp c, $eae3

    ldh a, [$fff9]
    nop
    ld a, [bc]
    ld de, $1d17
    ld h, $2e

jr_143_72da:
    dec [hl]
    add hl, sp
    ccf
    ld b, e
    ld b, [hl]
    ld c, c
    ld c, e
    ld c, c
    ld b, a
    ld b, [hl]
    ld b, h
    ccf
    add hl, sp
    ld [hl-], a
    dec hl
    ld h, $1f
    rla
    ld c, $05
    db $fc
    db $f4
    db $ec
    db $e3
    reti


    jp nc, $c8cd

    push bc
    jp nz, $bebe

    ret nz

    ret nz

    jp nz, $c8c5

    jp z, $d3cd

    reti


    db $dd
    ldh [c], a
    add sp, -$11
    push af
    ei
    nop
    rlca
    dec c
    db $10
    inc d
    dec de
    ld e, $21
    daa
    jr z, jr_143_733f

    dec l
    jr nc, jr_143_7348

    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
    ld [hl-], a
    ld sp, $2a2d
    dec h
    ld hl, $1720
    ld [de], a
    ld c, $07
    rst RST_38
    ei
    push af
    rst RST_28
    jp hl


    push hl
    ldh [$ffdc], a
    reti


    call nc, $cdd1
    jp z, $c9c9

    ret z

    rst RST_00
    ret


    set 2, b
    db $d3
    rst RST_10
    jp c, $e3dc

jr_143_733f:
    ld [$f2ec], a
    or $fc
    ld [bc], a
    add hl, bc
    inc de
    ld a, [de]

jr_143_7348:
    ld [hl+], a
    ld h, $2e
    inc [hl]
    ld [hl], $3c
    ld a, $3f
    ld a, $3f
    dec a
    inc a
    ld a, [hl-]
    scf
    dec [hl]
    inc l
    daa
    ld hl, $131a
    add hl, bc
    inc bc
    ld a, [$ecf2]
    and $e0
    jp c, $cfd4

    call z, $c5ca
    jp $c2c2


    pop bc
    jp nz, $c3c3

    ret z

    jp z, $d3cf

    reti


    sbc $e4
    db $ed
    db $f4
    db $fc
    ld [bc], a
    dec bc
    ld [de], a
    dec de
    ld h, $2a
    ld [hl-], a
    ld a, [hl-]
    ccf
    ld b, [hl]
    ld c, b
    ld c, d
    ld c, h
    ld c, l
    ld c, h
    ld c, d
    ld c, b
    ld b, b
    add hl, sp
    ld [hl-], a
    inc l
    inc h
    inc e
    inc d
    add hl, bc
    ld bc, $eef6
    and $dd
    sub $ce
    ret z

    jp nz, $bdc0

    cp h
    cp e
    cp h
    cp d
    cp h
    cp a
    jp nz, $c9c7

    ret nc

    push de
    reti


    ldh [c], a
    add sp, -$0f
    ld hl, sp+$00
    ld b, $10
    rla
    ld e, $27
    ld a, [hl+]
    ld sp, $3b37
    ld a, $3f
    ld b, e
    ld b, e
    ld b, d
    ld b, d
    ld a, $3c
    jr c, jr_143_73f4

    dec l
    inc h
    inc e
    ld [de], a
    dec c
    dec b
    ld a, [$eef5]
    jp hl


    pop hl
    sbc $d9
    ret nc

    rst RST_08
    jp z, $c4c7

    push bc
    push bc
    call nz, $cecc
    pop de
    push de
    ret c

    call c, $ebe4
    rst RST_28
    db $f4
    rst RST_30
    ld a, [$0c01]
    ld de, $1812
    inc e
    jr nz, jr_143_7413

    ld a, [hl+]
    ld a, [hl+]
    jr z, jr_143_7417

    add hl, hl
    add hl, hl
    add hl, hl
    inc h
    inc h

jr_143_73f4:
    ld hl, $1d21
    dec de
    ld a, [de]
    ld de, $0d12
    ld [$fe03], sp
    ei
    db $f4
    ldh a, [c]
    rst RST_28
    db $eb
    rst RST_20
    push hl
    push hl
    ldh [c], a
    ldh [$ffdf], a
    sbc $de
    call c, $dddd
    ldh [$ffe0], a
    db $e4
    jp hl


jr_143_7413:
    jp hl


    rst RST_28
    di
    rst RST_30

jr_143_7417:
    ld sp, hl
    db $fd
    ld bc, $0601
    rlca
    dec c
    ld c, $0e
    ld [de], a
    inc d
    ld d, $13
    dec d
    rla
    ld d, $16
    inc de
    dec d
    inc de
    inc de
    inc de
    ld de, $0f0f
    rrca
    inc c
    inc c
    ld [$0807], sp
    inc b
    inc b
    nop
    db $fd
    ei
    ld hl, sp-$07
    or $f3
    pop af
    pop af
    ldh a, [$fff0]
    rst RST_28
    db $ed
    db $ed
    db $ed
    ldh a, [$ffee]
    xor $ed
    rst RST_28
    rst RST_28
    ldh a, [c]
    di
    pop af
    pop af
    pop af
    push af
    db $f4
    db $f4
    push af
    or $fb
    ei
    rst RST_38
    ld [bc], a
    dec b
    ld [$0c0b], sp
    ld c, $10
    inc d
    rla
    ld a, [de]
    dec de
    inc e
    jr nz, @+$23

    ld hl, $2122
    inc e
    add hl, de
    rla
    inc de
    ld de, $080d
    inc b
    cp $fc
    ld sp, hl
    or $f2
    db $ec
    rst RST_20
    push hl
    pop hl
    rst RST_18
    db $dd
    db $dd
    db $db
    db $dd
    sbc $dc
    sbc $e1
    db $e3
    db $e4
    rst RST_20
    ld [$f1ed], a
    db $f4
    ld sp, hl
    ei
    nop
    inc b
    ld [$0f0d], sp
    ld de, $1917
    dec de
    rra
    rra
    rra
    jr nz, @+$21

    jr nz, @+$1f

    ld e, $1d
    dec de
    add hl, de
    dec d
    inc d
    db $10
    dec c
    ld a, [bc]
    rlca
    inc bc
    nop
    db $fd
    ld a, [$f2f5]
    ldh a, [$ffec]
    ld [$e5e7], a
    db $e4
    ldh [c], a
    db $e3
    db $e3
    db $e3
    ldh [c], a
    db $e3
    and $e7
    add sp, -$16
    db $eb
    xor $f0
    or $f9
    ld a, [$02fe]
    rlca
    rlca
    dec bc
    ld c, $0e
    ld de, $1211
    inc de
    inc de
    dec d
    ld d, $17
    inc d
    dec d
    dec d
    ld [de], a
    ld [de], a
    rrca
    ld c, $08
    add hl, bc
    ld [$0406], sp
    ld [bc], a
    ld [bc], a
    cp $fd
    db $fd
    ld a, [$f6f8]
    rst RST_30
    push af
    push af
    push af
    di
    push af
    di
    di
    db $f4
    di
    pop af
    ldh a, [c]
    ldh a, [c]
    pop af
    di
    pop af
    di
    ldh a, [c]
    db $f4
    ld hl, sp-$0a
    ld hl, sp-$07
    ld hl, sp-$05
    ld a, [$fcfb]
    db $fd
    db $fc
    rst RST_38
    inc bc
    inc bc
    dec b
    rlca
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld c, $0f
    db $10
    ld de, $1213
    inc d
    inc de
    dec d
    dec d
    ld d, $16
    jr @+$19

    inc de
    ld [de], a
    ld de, $060a
    inc b
    rst RST_38
    db $fc
    ld sp, hl
    ld hl, sp-$0c
    ldh a, [c]
    rst RST_28
    jp hl


    jp hl


    db $e3
    pop hl
    ldh [$ffdc], a
    jp c, $d9d7

    jp c, $dddb

    ldh [$ffe1], a
    push hl
    jp hl


    db $ec
    xor $f3
    rst RST_30
    db $fd
    ld bc, $0c07
    ld de, $1c17
    ld hl, $2926
    inc l
    cpl
    jr nc, @+$32

    jr nc, @+$30

    ld l, $2b
    jr z, jr_143_7574

    ld hl, $151b
    rrca
    add hl, bc
    inc bc
    db $fd
    ld hl, sp-$10
    db $ed
    push hl
    pop hl
    call c, $d6d9
    jp nc, $cdd1

    call $cdcd
    ret nc

    pop de
    db $d3
    push de
    db $db
    ldh [$ffe3], a
    ld [$f5f0], a
    ld a, [$07ff]
    ld a, [bc]
    ld [de], a

jr_143_7574:
    add hl, de
    jr nz, jr_143_759c

    jr z, jr_143_75a7

    ld sp, $3533
    ld [hl], $35
    inc sp
    jr nc, jr_143_75b0

    cpl
    add hl, hl
    ld h, $1f
    add hl, de
    dec d
    db $10
    ld a, [bc]
    ld bc, $f3f9
    xor $ea
    db $e4
    ldh [$ffdc], a
    reti


    rst RST_10
    rst RST_10
    push de
    jp nc, $d0d1

    jp nc, $d7d2

    db $db

jr_143_759c:
    db $dd
    ldh [$ffe3], a
    db $eb
    xor $f4
    rst RST_30
    db $fc
    rst RST_38
    inc b
    dec bc

jr_143_75a7:
    dec c
    inc d
    add hl, de
    dec e
    rra
    jr nz, jr_143_75d4

    daa
    add hl, hl

jr_143_75b0:
    ld a, [hl+]
    daa
    ld h, $24
    inc h
    inc h
    ld [hl+], a
    inc e
    rla
    ld d, $11
    ld c, $0a
    ld b, $fe
    ei
    ld a, [$f2f4]
    db $ed
    db $ed
    ld [$e8e8], a
    db $e4
    and $e3
    db $e3
    ldh [c], a
    ldh [c], a
    pop hl
    ldh [c], a
    and $e5
    and $eb

jr_143_75d4:
    db $ed
    db $ed
    pop af
    db $f4
    or $f7
    cp $01
    inc b
    rlca
    rlca
    ld [$0e0d], sp
    ld [de], a
    ld d, $13
    inc d
    jr jr_143_7601

    jr @+$1a

    rla
    dec d
    dec d
    dec d
    inc d
    ld [de], a
    db $10
    rrca
    dec c
    dec c
    ld a, [bc]
    rlca
    ld b, $03
    ld bc, $00ff
    ei
    rst RST_30
    rst RST_30
    db $f4
    ldh a, [c]
    pop af

jr_143_7601:
    ldh a, [$ffec]
    db $eb
    db $ec
    ld [$eaeb], a
    jp hl


    db $ed
    db $ec
    db $ec
    db $ec
    db $ec
    rst RST_28
    rst RST_28
    pop af
    pop af
    ldh a, [c]
    push af
    ld hl, sp-$05
    cp $00
    inc bc
    dec b
    ld [$0d09], sp
    inc c
    ld c, $11
    ld de, $1414
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld a, [de]
    add hl, de
    rla
    inc d
    ld de, $0e0d
    dec bc
    ld b, $01
    cp $fc
    ld hl, sp-$0a
    di
    db $ed
    add sp, -$17
    rst RST_20
    ldh [c], a
    ldh [$ffdf], a
    sbc $de
    rst RST_18
    rst RST_18
    ldh [$ffe1], a
    db $e3
    rst RST_20
    jp hl


    db $eb
    xor $f2
    or $f7
    db $fc
    rst RST_38
    ld [bc], a
    ld b, $08
    dec bc
    db $10
    dec d
    add hl, de
    dec de
    dec de
    rra
    ld hl, $2323
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_143_767d

    inc e
    dec de
    rla
    inc de
    db $10
    ld c, $0b
    ld [$ff06], sp
    ld a, [$f3f7]
    xor $ea
    and $e3
    db $e3
    pop hl
    ldh [c], a
    ldh [c], a
    pop hl
    pop hl
    db $e3
    push hl
    rst RST_20
    add sp, -$16
    db $eb

jr_143_767d:
    db $ec
    db $ed
    di
    db $f4
    or $f9
    ei
    nop
    inc bc
    ld b, $08
    dec bc
    ld c, $0f
    ld de, $110f
    inc d
    inc d
    ld d, $15
    jr @+$1a

    add hl, de
    add hl, de
    jr jr_143_76af

    inc de
    ld [de], a
    db $10
    dec c
    add hl, bc
    rlca
    ld [bc], a
    rst RST_38
    cp $fb
    ld a, [$f2f7]
    ldh a, [c]
    ldh a, [c]
    ldh a, [$ffef]
    xor $eb
    ld [$ebe9], a
    db $ec

jr_143_76af:
    db $eb
    db $ec
    rst RST_28
    rst RST_28
    pop af
    ldh a, [c]
    push af
    rst RST_30
    ld hl, sp-$09
    ld hl, sp-$06
    ei
    db $fc
    cp $ff
    ld bc, $0402
    ld b, $09
    ld a, [bc]
    dec bc
    ld c, $0d
    db $10
    db $10
    db $10
    ld [de], a
    rrca
    ld de, $0f11
    db $10
    rrca
    rrca
    ld c, $0f
    dec c
    inc c
    inc c
    add hl, bc
    dec b
    inc b
    ld [bc], a
    nop
    rst RST_38
    ei
    ld sp, hl
    ld sp, hl
    rst RST_30
    db $f4
    di
    ldh a, [c]
    xor $ed
    ld [$e8e9], a
    jp hl


    jp hl


    push hl
    push hl
    push hl
    push hl
    add sp, -$19
    ld [$ecec], a
    ldh a, [c]
    or $f9
    ei
    cp $04
    dec b
    add hl, bc
    inc c
    rrca
    ld [de], a
    dec d
    jr @+$1c

    inc e
    dec e
    ld hl, $2222
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld e, $1e
    dec de
    rla
    ld [de], a
    db $10
    inc c
    rlca
    inc b
    nop
    db $fc
    ld hl, sp-$0d
    ldh a, [$ffea]
    add sp, -$1f
    sbc $de
    jp c, $d9d9

    ret c

    sub $d8
    jp c, $dfdc

    ldh [$ffe3], a
    and $ed
    ldh a, [$fff5]
    ld hl, sp-$04
    ld bc, $0b06
    rrca
    inc d
    rla
    dec de
    ld hl, $2725
    daa
    add hl, hl
    dec hl
    dec hl
    inc l
    jr z, jr_143_7768

    dec h
    ld [hl+], a
    ld hl, $1a1d
    inc d
    rrca
    ld a, [bc]
    dec b
    cp $f9
    push af
    xor $ea
    push hl
    ldh [$ffdd], a
    jp c, $d4d8

    sub $d4
    push de
    ret c

    ret c

    jp c, $dfdd

    db $e3
    and $ea
    db $ec
    ldh a, [$fff4]
    ld a, [$0400]
    add hl, bc
    ld a, [bc]
    dec c

jr_143_7768:
    inc d
    ld d, $1b
    dec e
    ld e, $20
    ld [hl+], a
    inc h
    inc h
    dec h
    inc hl
    inc hl
    inc h
    inc hl
    jr nz, jr_143_7796

    inc e
    rla
    inc d
    ld [de], a
    inc c
    ld b, $02
    nop
    ld a, [$f2f6]
    xor $ec
    ld [$e3e5], a
    ldh [$ffdd], a
    call c, $dfde
    sbc $df
    ldh [$ffe2], a
    db $e4
    and $e7
    jp hl


    db $ed

jr_143_7796:
    ldh a, [$fff4]
    ld hl, sp-$06
    db $fd
    ld bc, $0804
    inc c
    rrca
    db $10
    inc de
    jr jr_143_77be

    dec de
    dec e
    dec e
    dec e
    ld e, $1f
    jr nz, @+$21

    rra
    ld a, [de]
    add hl, de
    rla
    dec d
    inc de
    db $10
    dec bc
    rlca
    inc b
    ld bc, $fbfe
    or $f4
    ldh a, [$ffed]
    db $eb

jr_143_77be:
    jp hl


    add sp, -$1b
    db $e3
    db $e3
    ldh [c], a
    ldh [c], a
    pop hl
    db $e3
    ldh [c], a
    db $e3
    push hl
    and $e9
    db $eb
    db $ed
    rst RST_28
    di
    or $fb
    rst RST_38
    ld bc, $0a06
    dec c
    ld de, $1714
    ld a, [de]
    inc e
    rra
    ld hl, $2322
    ld [hl+], a
    ld hl, $1f20
    ld e, $1b
    jr jr_143_77fe

    inc de
    db $10
    dec c
    ld a, [bc]
    ld b, $01
    db $fd
    ld a, [$f1f4]
    xor $ea
    rst RST_20
    db $e3
    pop hl
    rst RST_18
    db $dd
    db $dd
    db $dd
    call c, $dcdc

jr_143_77fe:
    sbc $df
    ldh [$ffe4], a
    rst RST_20
    jp hl


    db $ec
    pop af
    or $fb
    rst RST_38
    inc bc
    ld b, $0b
    db $10
    inc d
    jr jr_143_782a

    dec de
    ld e, $20
    ld hl, $2223
    ld hl, $2220
    ld [hl+], a
    jr nz, jr_143_783a

    dec de
    rla
    inc d
    db $10
    dec bc
    ld [$fe02], sp
    db $fc
    rst RST_30
    push af
    pop af
    xor $eb

jr_143_782a:
    add sp, -$1a
    db $e4
    ldh [$ffdd], a
    call c, $dcdc
    db $dd
    sbc $de
    ldh [$ffe4], a
    add sp, -$14
    rst RST_28

jr_143_783a:
    di
    or $fa
    cp $02
    rlca
    add hl, bc
    dec c
    db $10
    inc d
    rla
    ld a, [de]
    inc e
    inc e
    dec e
    ld e, $1e
    dec e
    dec de
    ld a, [de]
    ld a, [de]
    rla
    inc de
    inc de
    db $10
    inc c
    ld a, [bc]
    ld [$0105], sp
    db $fd
    ei
    ld hl, sp-$09
    ldh a, [c]
    pop af
    db $ed
    jp hl


    ld [$e9ea], a
    add sp, -$18
    add sp, -$18
    add sp, -$16
    db $eb
    db $ec
    xor $f0
    ldh a, [c]
    db $f4
    ld hl, sp-$06
    db $fd
    cp $00
    inc bc
    dec b
    ld b, $08
    ld a, [bc]
    dec bc
    dec bc
    rrca
    rrca
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $0f10
    ld c, $0d
    dec c
    ld c, $0c
    add hl, bc
    ld [$0506], sp
    dec b
    inc bc
    rst RST_38
    db $fd
    ei
    ld a, [$f6f9]
    push af
    db $f4
    di
    di
    di
    pop af
    ldh a, [$ffef]
    ldh a, [$fff0]
    pop af
    pop af
    ldh a, [c]
    di
    di
    push af
    or $f6
    ld hl, sp-$08
    ld sp, hl
    ld a, [$fdfb]
    rst RST_38
    nop
    nop
    inc bc
    inc b
    dec b
    dec b
    rlca
    ld [$0c09], sp
    dec c
    ld c, $0e
    ld c, $0f
    db $10
    rrca
    db $10
    rrca
    dec c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld [$0507], sp
    ld bc, $fd00
    db $fd
    ld a, [$f5f6]
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [$ffee]
    db $ed
    db $ed
    rst RST_28
    xor $ed
    xor $ee
    rst RST_28
    ldh a, [$fff2]
    ldh a, [c]
    di
    push af
    ld hl, sp-$06
    db $fd
    rst RST_38
    ld bc, $0503
    ld [$0b0b], sp
    inc c
    ld c, $0f
    db $10
    ld de, $1414
    inc d
    dec d
    dec d
    inc de
    ld [de], a
    db $10
    ld c, $0b
    add hl, bc
    rlca
    dec b
    inc bc
    nop
    db $fd
    db $fc
    ld a, [$f8f8]
    di
    pop af
    ldh a, [$ffee]
    db $ec
    db $ec
    db $eb
    ld [$eceb], a
    db $ec
    xor $f0
    rst RST_28
    ldh a, [$fff3]
    di
    or $fa
    ei
    db $fd
    ld bc, $0604
    add hl, bc
    dec bc
    dec c
    rrca
    db $10
    ld [de], a
    ld de, $1213
    inc de
    inc d
    inc de
    ld de, $1010
    ld c, $0c
    dec bc
    ld [$0305], sp
    ld bc, $fdff
    ld a, [$f8f8]
    push af
    db $f4
    push af
    di
    ldh a, [c]
    pop af
    ldh a, [c]
    ldh a, [$fff0]
    pop af
    ldh a, [$fff1]
    ldh a, [c]
    db $f4
    push af
    or $f8
    ld sp, hl
    ld a, [$fefb]
    rst RST_38
    ld bc, $0403
    rlca
    ld [$0b09], sp
    inc c
    inc c
    inc c
    dec c
    inc c
    dec bc
    dec c
    dec c
    dec bc
    add hl, bc
    add hl, bc
    ld [$0608], sp
    inc b
    ld bc, $fefe
    db $fd
    db $fd
    ei
    ld a, [$f9fa]
    ld hl, sp-$09
    ld hl, sp-$09
    or $f6
    rst RST_30
    ld hl, sp-$09
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fdfb]
    db $fd
    rst RST_38
    rst RST_38
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    inc b
    inc bc
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0100
    nop
    nop
    db $fd
    db $fd
    cp $fd
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    cp $ff
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    inc b
    inc b
    dec b
    inc b
    dec b
    ld [bc], a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    cp $fe
    db $fd
    db $fd
    db $fc
    ld a, [$f9f9]
    ld hl, sp-$08
    or $f6
    push af
    push af
    push af
    rst RST_30
    rst RST_30
    or $f7
    ld hl, sp-$06
    ei
    db $fd
    db $fd
    db $fc
    cp $00
    ld bc, $0402
    inc b
    ld b, $08
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    ld c, $0f
    rrca
    rrca
    ld c, $0d
    dec c
    inc c
    inc c
    inc c
    add hl, bc
    ld [$0305], sp
    ld [bc], a
    rst RST_38
    db $fd
    db $fc
    ld sp, hl
    push af
    push af
    di
    ldh a, [c]
    ldh a, [$ffef]
    db $ed
    db $eb
    db $ec
    db $ec
    db $eb
    db $ec
    db $eb
    db $ec
    xor $f0
    ldh a, [c]
    db $f4
    or $f8
    ld a, [$fefd]
    ld bc, $0603
    rlca
    dec bc
    ld c, $11
    ld [de], a
    inc d
    rla
    ld d, $18
    add hl, de
    jr jr_143_7a2b

    ld d, $15
    inc d
    ld [de], a
    db $10
    ld c, $0c
    add hl, bc
    rlca
    inc b
    nop
    db $fc
    ei
    ld hl, sp-$0c
    pop af
    xor $ec
    ld [$e8e9], a
    rst RST_20
    rst RST_20

jr_143_7a2b:
    rst RST_20
    rst RST_20
    add sp, -$17
    ld [$edec], a
    db $ed
    pop af
    di
    push af
    rst RST_30
    ld sp, hl
    db $fc
    cp $01
    dec b
    rlca
    add hl, bc
    dec bc
    ld c, $0f
    ld de, $1513
    ld d, $17
    jr jr_143_7a61

    ld a, [de]
    add hl, de
    jr @+$1a

    ld d, $14
    ld [de], a
    db $10
    ld c, $0b
    ld [$0205], sp
    nop
    db $fc
    ld sp, hl
    push af
    ldh a, [c]
    rst RST_28
    db $ed
    db $eb
    jp hl


    add sp, -$1a
    push hl

jr_143_7a61:
    and $e6
    and $e7
    add sp, -$18
    ld [$eeed], a
    rst RST_28
    ldh a, [c]
    di
    or $f8
    ei
    db $fd
    nop
    inc b
    dec b
    rlca
    ld a, [bc]
    dec bc
    dec c
    db $10
    ld de, $1412
    dec d
    ld d, $19
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    add hl, de
    jr @+$19

    inc d
    ld [de], a
    ld [de], a
    ld c, $0b
    add hl, bc
    dec b
    ld bc, $fcff
    ld sp, hl
    push af
    di
    ldh a, [$ffed]
    db $eb
    add sp, -$1a
    db $e4
    db $e3
    ldh [c], a
    pop hl
    ldh [$ffe0], a
    pop hl
    db $e3
    push hl
    and $e8
    ld [$eeeb], a
    ldh a, [c]
    di
    rst RST_30
    ld sp, hl
    db $fc
    nop
    inc b
    add hl, bc
    ld c, $12
    dec d
    add hl, de
    dec e
    rra
    ld [hl+], a
    inc h
    inc h
    dec h
    dec h
    inc h
    inc h
    inc hl
    ld hl, $1c20
    jr @+$17

    db $10
    inc c
    ld b, $03
    db $fd
    ld hl, sp-$0c
    ldh a, [$ffec]
    jp hl


    push hl
    pop hl
    ldh [$ffde], a
    db $db
    jp c, $d9d9

    ret c

    reti


    jp c, $dcda

    db $dd
    pop hl
    db $e4
    rst RST_20
    ld [$f3ef], a
    ld hl, sp-$03
    ld bc, $0b07
    db $10
    jr @+$1c

    rra
    dec h
    add hl, hl
    dec l
    cpl
    jr nc, jr_143_7b1f

    ld [hl-], a
    ld sp, $2f30
    add hl, hl
    dec h
    ld hl, $181d
    inc de
    dec c
    ld b, $01
    ld sp, hl
    db $f4
    rst RST_28
    add sp, -$1d
    sbc $da
    sub $d5
    db $d3
    jp nc, $d2d1

    ret nc

    pop de
    call nc, $d9d6
    jp c, $e2df

    push hl
    ld [$f5ef], a
    ld sp, hl
    rst RST_38
    inc bc
    ld a, [bc]
    rrca
    inc d
    ld a, [de]
    inc e
    ld hl, $2926

jr_143_7b1f:
    dec hl
    inc l
    cpl
    jr nc, jr_143_7b53

    jr nc, jr_143_7b53

    inc l
    add hl, hl
    dec h
    ld [hl+], a
    inc e
    ld d, $0f
    inc c
    dec b
    cp $f9
    db $f4
    ldh a, [$ffea]
    add sp, -$1d
    db $dd
    call c, $d6d8
    db $d3
    db $d3
    db $d3
    jp nc, $d9d7

    db $db
    sbc $e0
    db $e3
    jp hl


    xor $f1
    push af
    rst RST_30
    ld sp, hl
    rst RST_38
    rlca
    inc c
    inc c
    ld de, $1814
    ld e, $20

jr_143_7b53:
    ld hl, $1f1f
    jr nz, jr_143_7b78

    ld hl, $1d1d
    dec de
    dec de
    add hl, de
    jr jr_143_7b77

    db $10
    ld de, $080d
    dec b
    nop
    cp $f8
    or $f4
    ldh a, [$ffed]
    db $eb
    ld [$e5e8], a
    db $e4
    db $e3
    db $e3
    pop hl
    pop hl
    pop hl
    db $e3

jr_143_7b77:
    db $e3

jr_143_7b78:
    and $ea
    ld [$f3ef], a
    or $f8
    db $fc
    rst RST_38
    nop
    inc bc
    dec b
    ld a, [bc]
    dec bc
    inc c
    rrca
    ld de, $1113
    inc de
    dec d
    inc d
    dec d
    ld [de], a
    inc d
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    ld c, $0e
    rrca
    inc c
    inc c
    ld [$0807], sp
    dec b
    dec b
    nop
    db $fd
    db $fc
    ld sp, hl
    ld sp, hl
    or $f4
    ldh a, [c]
    ldh a, [c]
    ldh a, [$fff0]
    ldh a, [$ffed]
    db $ed
    xor $f0
    xor $ee
    db $ed
    rst RST_28
    rst RST_28
    ldh a, [c]
    di
    pop af
    pop af
    pop af
    push af
    db $f4
    db $f4
    push af
    or $fb
    ei
    rst RST_38
    ld [bc], a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    rra
    nop
    nop
    adc h
    dec b
    inc h
    inc hl
    inc sp
    inc de
    di
    ret z

    inc sp
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $1000
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [rIF]
    nop
    ld [bc], a
    nop
    ldh a, [rP1]
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
    daa
    ld l, l
    call c, $dedd
    dec c
    ld c, $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rra
    rra
    db $10
    rra
    ld l, $77
    sbc b
    or d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    db $10
    stop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld [hl], a
    call $ddcd
    sbc $ed
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    adc h
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $1121
    daa
    ld d, c
    inc c
    db $dd
    db $dd
    xor $ed
    cp $fe
    ld c, $1e
    ld a, [hl-]
    sub e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $0000
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    ld bc, $0f00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    ld bc, $f1f0
    pop af
    pop af
    db $e3
    cp b
    ldh a, [c]
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    cpl
    dec a
    inc sp
    rlca
    db $ed
    call $dedd
    db $ed
    db $fd
    ld b, a
    db $ed
    adc $dd
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    db $10
    ld bc, $0101
    ld bc, $0001
    db $10
    ld de, $0110
    ld bc, $00f9
    ld bc, $0001
    db $10
    stop
    ld bc, $0100
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld e, $3a
    add c
    inc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0000
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh [c], a
    ldh [c], a
    call Call_000_0d7d
    ld e, $fe
    rst RST_38
    rst RST_38
    inc bc
    nop
    pop af
    pop af
    push hl
    ld l, l
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rrca
    add hl, de
    add e
    ld b, h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0010
    nop
    nop
    nop
    rrca
    nop
    ld [$0f00], sp
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
    nop
    rra
    rra
    dec l
    ld d, a
    sbc $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [$fff7], a
    nop
    ldh a, [rSB]
    pop af
    ld bc, $f2f1
    ldh [c], a
    db $e3
    sbc d
    ld b, e
    scf
    ld e, a
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [c]
    ret nc

    inc c
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_143_7dab

    scf
    ld e, $dd
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    ld bc, $fbf1
    ld bc, $f1f1
    ldh a, [c]
    sub $7d
    db $ec
    db $ed

jr_143_7dab:
    sbc $ed
    cp $ef
    cp $ff
    rst RST_38
    ldh a, [rP1]
    nop
    rra
    db $10
    rra
    db $10
    rra
    ld l, $38
    or h
    inc sp
    inc sp
    ld [hl-], a
    ld c, d
    and h
    inc [hl]
    pop hl
    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0211
    ld [hl], h
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    ld [$33e3], sp
    ld sp, $07fe
    ld c, a
    db $dd
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    rst RST_38
    nop
    nop
    pop af
    ldh a, [c]
    ldh [c], a
    db $e3
    sbc b
    ld d, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_143_7e31

    dec a
    ld [hl], a
    adc $3c
    ld c, $dd
    sbc $ee
    xor $ef
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff1]
    rst RST_38
    pop af
    pop af
    ldh a, [c]
    db $e4
    ld [hl], b
    db $ed
    db $dd
    db $ed
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    nop
    ld bc, $0100
    or $01
    pop af
    ldh a, [c]
    db $e3
    ret z

    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a

jr_143_7e31:
    ld [hl+], a
    ld hl, $1111
    ld de, $0f10
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $e3
    ld [hl], d
    db $ec
    db $ed
    sbc $ee
    xor $fe
    db $fc
    ld c, $1e
    dec l
    ld c, c
    add l
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    ld de, $0000
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $dddd
    xor $ee
    cp $ef
    ld hl, sp+$0f
    ld c, $8f
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    dec l
    ld h, a
    adc $ce
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    stop
    ld de, $0100
    db $fd
    nop
    nop
    db $10
    ld bc, $f100
    pop af
    pop af
    db $e3
    xor c
    ld d, d
    inc sp
    ld [hl-], a
    ld hl, $33af
    ld [hl-], a
    ld [hl-], a
    inc d
    ld [hl], a
    call c, $9ddc
    rst RST_38
    ld bc, $0001
    ld bc, $f1f1
    pop af
    or $32
    dec c
    db $ec
    dec hl
    and d
    ld [bc], a
    ld [hl+], a
    ld [de], a
    sbc l
    inc sp
    ld b, d
    ld [hl-], a
    ccf
    ld b, a
    sbc $ee
    jp hl


    db $d3
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    db $10
    ld l, $64
    rst RST_18
    rst RST_18
    cp c
    ld sp, $2222
    rst RST_30
    ld bc, $1112
    ld de, $f3f1
    ld a, a
    sbc $de
    sbc e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld [bc], a
    push hl
    ld l, l
    db $ed
    db $ec
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    nop
    rla
    dec a
    dec c
    db $dd
    ld a, [$73a4]
    ldh [c], a
    ld l, b
    sbc $ff
    ldh a, [$fff1]
    ldh [c], a
    ret


    inc sp
    ld [hl], a
    ld e, l
    ld [$1383], a
    ld [bc], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    rst RST_30
    xor h
    and $cb
    cpl
    cpl
    jr nz, jr_143_7f1e

    ld hl, sp+$02
    ldh [c], a
    and $6d
    sbc $b8
    sub d
    ld b, a
    ld d, d
    cpl
    rrca
    rrca
    rra
    ld [hl], e
    db $ed
    ret c

jr_143_7f1e:
    jp nz, $4a21

    or e
    ld h, a
    ld bc, $57fd
    call $82eb
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, hl
    ret nz

    inc bc
    ld [hl], a
    ld l, a
    adc $8b
    ld hl, $1222
    ld [de], a
    ldh a, [c]
    db $e3
    sub $49
    inc b
    ld l, b
    ld l, $21
    jr nz, jr_143_7f71

    jr nz, jr_143_7f54

    rra
    ld [hl], l
    adc $cf
    adc l
    rst RST_20
    ld e, a
    xor c
    ld [hl-], a
    ld [hl-], a
    inc b
    call nc, $c10a
    ld [hl], c
    ld b, d

jr_143_7f54:
    ld [hl-], a
    inc d
    ld [hl], c
    db $fd
    xor $8c
    ld c, c
    add $74
    ld hl, $f010
    ldh a, [$fff1]
    and $6b
    ld a, [hl+]
    sbc e
    rst RST_30
    jp nc, $f2f2

    pop af
    ld bc, $f101
    ldh a, [c]
    sub l
    inc d

jr_143_7f71:
    rlca
    dec e
    add sp, -$4e
    ld [de], a
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    di
    ret z

    daa
    ld a, l
    ld h, [hl]
    db $dd
    adc $c8
    pop hl
    ld [hl+], a
    ld hl, $b539
    halt
    ldh [rIE], a
    ldh [$ff73], a
    sbc $cf
    sbc c
    ld e, h
    sbc [hl]
    ld [hl], a
    rlca
    ld [bc], a
    ldh [c], a
    pop hl
    pop af
    ldh [c], a
    push de
    ld a, l
    sbc $99
    sub a
    ld l, a
    cpl
    jr nz, jr_143_7fb1

    ld de, $0010
    nop
    add sp, $11
    ld [hl], a
    ld [hl], h
    call $decd
    sbc $ed
    dec e
    add hl, sp
    sub h
    inc sp

jr_143_7fb1:
    ld d, d
    ldh [$ff03], a
    ld [hl], l
    sbc $de
    xor $ee
    xor $8d
    inc sp
    daa
    ld h, c
    jp nc, Jump_000_269a

    ld a, [hl]
    cp $d2
    xor c
    ld [hl-], a
    ld h, $7f
    db $fd
    db $fd
    cp $fe
    add d
    daa
    ld e, b
    ldh a, [c]
    ld sp, $de75
    ld a, [de]
    ld c, $fe
    cp $fe
    dec e
    ld c, b
    add h
    ld d, a
    ld d, a
    rst RST_28
    sbc $ee
    xor $ef
    rst RST_28
    pop hl
    sbc l
    ld [hl-], a
    ld sp, $654f
    xor $df
    ret nc

    ldh [$ffd2], a
    cp d
    inc hl
    inc h
    ld [hl], c
    rst RST_28
    ret


    ldh [c], a
    ld [bc], a
    ld [hl], d
    cp $fd
    add hl, de
    db $d3
    ld [hl+], a
    ld h, l
    rst RST_28
    ret nc

    rst RST_28
