; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $12b", ROMX[$4000], BANK[$12b]

    ld d, a
    dec a
    ld [hl-], a
    inc h
    db $f4
    rst RST_18
    rlca
    jr @+$18

    rra
    jr nz, jr_12b_402e

    ld sp, $0027
    db $eb
    jp c, Jump_000_20e5

    ld [hl], $7c
    ld a, a
    ld c, l

Jump_12b_4017:
    db $10
    rst RST_28
    ret


    and b
    rst RST_08
    rla
    ld bc, $cadb
    pop af
    inc c
    ldh [$ffac], a
    sub c
    sub c
    xor d
    add sp, $27
    ld b, b
    ld a, e
    ld a, a
    ld c, d
    ld [de], a

jr_12b_402e:
    or [hl]
    adc [hl]
    add b
    and e
    db $ed
    dec d
    ld d, b
    ld c, c
    ld a, [hl+]
    ld d, $01
    ld bc, $e4fc
    jp c, $a6ae

    ld a, [$7f5a]
    ld a, h
    ld d, h
    ld c, $fc
    dec e
    inc l
    push af
    push bc
    cp b
    add $dc
    ret c

    call Call_000_16fb
    db $e3
    sbc b
    xor [hl]
    ld [bc], a
    jr nz, @+$62

    ld a, a
    dec h
    rst RST_18
    rra
    pop af
    db $d3
    ld h, $ee
    xor b
    cp [hl]
    and e
    ret z

    ld h, $6c
    ld a, a
    ld h, [hl]
    ld de, $c8cc
    ldh a, [rNR30]
    cpl
    dec sp
    inc hl
    ret


    sub a
    sbc e
    sbc [hl]
    db $dd
    dec hl
    ld h, e
    ld e, c
    scf
    db $fd
    xor e
    push bc
    cpl
    ld b, d
    jp hl


    xor a
    cp a
    rla
    ld h, h
    ld b, b
    rst RST_18
    adc [hl]
    sbc e
    db $db
    db $f4
    dec e
    ld sp, $4a31
    ld e, a
    ld l, l
    ld b, c
    ld a, [bc]
    db $e3
    rst RST_10
    rst RST_08
    cp h
    sbc a
    adc l
    call nz, Call_000_15f1
    ld sp, $4f3f
    inc e
    ei
    add sp, -$26
    ld a, [bc]
    ld a, [de]
    inc bc
    inc e
    ld a, [hl-]
    ld a, [hl+]
    jr nc, jr_12b_40e3

    dec d
    db $e4
    ret z

    rst RST_20
    ld [$2e17], sp
    ld d, $e2
    cp c
    or b
    jp $d8f3


    adc $27
    dec l
    inc d
    ld hl, sp-$48
    or c
    jp c, $180b

    db $e4
    db $db
    pop hl
    rst RST_18
    ld b, $0c
    jp hl


    ret z

    sub d
    add e
    rr d
    dec sp
    ld l, c
    ld a, a
    ld a, a
    ld a, a
    ld [hl], e
    add hl, de
    jp nz, $c6b7

    ret c

    set 2, e
    ld [hl], $4e
    ld l, $33
    ld c, $d7
    ret


    rrca
    daa
    rst RST_20

jr_12b_40e3:
    inc bc
    dec a
    ld h, l
    ld b, c
    add sp, -$33
    sbc a
    adc l
    ret nz

    rst RST_08
    ret


    reti


    inc bc
    jr nz, jr_12b_4116

    ld c, l
    ld c, [hl]
    dec de
    ld d, $0f
    db $10
    inc de
    push af
    db $d3
    or d
    push bc
    call z, $e3b9
    inc b
    rrca
    ld d, c
    ld c, e
    jr jr_12b_4123

    ld h, $22
    dec d
    pop af
    cp d
    or h
    ret z

    db $ec
    jp nc, $e7b9

    add hl, bc
    ld l, $23
    ld h, $35

jr_12b_4116:
    inc b
    sbc $cf
    jp $9bba


    cp [hl]
    add hl, de
    jr c, jr_12b_416d

    ld a, $e3
    cp h

jr_12b_4123:
    ret c

    rst RST_28
    inc d
    ld d, a
    ld e, b
    ld d, b
    ld c, e
    ld a, [de]
    ld [$b3b2], a
    ld d, $53
    inc sp
    rra
    ld [$f9d4], sp
    jr z, jr_12b_4143

    adc $d6
    inc c
    ld de, $113b
    or [hl]
    jp c, Jump_000_2e06

    ld c, d
    dec b

jr_12b_4143:
    ld a, [de]
    ld b, h
    rst RST_38
    add $a7
    jp nz, $440e

    dec l
    dec bc
    cp $ca
    adc e
    or d
    push hl
    rst RST_28
    dec c
    rla
    dec bc
    dec e
    rra
    dec [hl]
    ld c, [hl]
    rla
    cp $0d
    db $fd
    and $e3
    cp h
    or e
    xor $03
    db $fd
    rst RST_38
    ld de, $3617
    ld h, d
    ld b, d
    dec h
    add hl, de

jr_12b_416d:
    db $eb
    db $d3
    call Call_000_11c4
    ld [hl], $fb
    cp d
    cp b
    ldh a, [rDIV]
    ld [hl], $40
    ld bc, $dee6
    and h
    sbc b
    rst RST_08
    and $08
    dec h
    ld a, $39
    cp $bc
    adc $07
    ld a, [hl+]
    ld d, h
    jr c, jr_12b_41a6

    ld a, [de]
    dec bc
    rst RST_28
    db $eb
    push de
    cp d
    sub $19
    rst RST_30
    xor a
    sbc $f2
    or $18
    ld a, [hl+]
    ld d, a
    ld e, e
    daa
    add hl, de
    db $fd
    ldh [c], a
    jp z, $bfa1

    rst RST_28

jr_12b_41a6:
    di
    ei
    rlca
    dec de
    ld h, $42
    ld l, e
    ld b, d
    add hl, de
    ld bc, $e601
    sbc $21
    dec bc
    pop bc
    xor [hl]
    ret c

    jp hl


    db $ec
    ld a, [$2214]
    ccf
    ld h, a
    ccf
    rla
    rla
    inc c
    ld hl, sp-$1d
    ret c

    xor b
    sbc [hl]
    call nc, Call_000_01e9
    ld bc, $1a19
    pop bc
    push de
    db $10
    db $10
    ld b, d
    ld e, e
    daa
    rrca
    db $fc
    db $ec
    call $b79b
    db $e4
    db $f4
    rla
    inc l
    ld e, e
    ld h, e
    inc l
    inc e
    dec bc
    db $e3
    rst RST_10
    xor d
    sbc d
    pop de
    db $e4
    push af
    ld a, [de]
    jr z, jr_12b_4244

    ld e, a
    ld h, $17
    ld [de], a
    inc b
    ld [bc], a
    ld bc, $deeb
    sbc $b8
    adc $1f
    and $98
    jp z, $fbea

    inc de
    ld b, e
    ld b, d
    cp $dc
    pop bc
    rst RST_10
    dec d
    ld a, [hl+]
    xor $ac
    push bc
    ld [$03eb], a
    ld h, $31
    ld h, h
    ld [hl], c
    jr c, jr_12b_423f

    inc hl
    db $fd
    db $ed
    call nc, $c8a4
    ldh a, [c]
    di
    rst RST_38
    ld b, $04
    dec b
    add hl, de
    ld a, [hl+]
    dec a
    ld [hl], b
    ld e, b
    jr z, @+$27

    inc e
    ld [bc], a
    db $eb
    sbc $a9
    and a
    db $dd
    add sp, -$11
    inc de
    jr nz, @+$3d

    ld h, l
    ld [hl+], a
    ld [$a3ce], a
    push de
    rrca
    inc a
    daa
    pop af
    cp a

jr_12b_423f:
    sbc h
    jp Jump_000_02e9


    add hl, de

jr_12b_4244:
    ld d, e
    ld d, a
    ld hl, $e908
    ret nc

    sbc l
    sub e
    jp z, $f1dc

    rla
    ld h, $58
    ld e, a
    dec h
    add hl, bc
    db $ec
    ldh [$ffc3], a
    jp z, Jump_000_231d

    db $ed
    call nz, $26e0
    sbc $a6
    ldh [c], a
    ld [$fbe4], a
    rla
    ld hl, $714b
    ld b, b
    ld [hl+], a
    dec e
    push af
    push hl
    jp nz, $d09e

    pop af
    ldh a, [c]
    ld bc, $2813
    inc [hl]
    ld h, a
    ld l, l
    inc sp
    inc hl
    inc d
    db $ed
    pop hl
    or l
    sbc l
    sub $eb
    db $ed
    ei
    cp $fd
    inc de
    ld [hl+], a
    scf
    ld l, e
    ld c, [hl]
    ld e, $1d
    inc de
    ld [$e0f4], sp
    call z, $aa96
    db $dd
    ldh [$fff4], a
    ld d, $20
    ld d, b
    ld e, e
    ld [$cde7], sp
    and e
    call z, Call_000_2d10
    db $10
    jp z, $c6a0

    sbc $df
    db $fd
    ld a, [de]
    daa
    ld h, b
    ld e, a
    ld h, $1c
    ld bc, $cee2
    sbc d
    xor l
    push hl
    ld bc, $3d1b
    ld [hl], c
    ld d, [hl]
    dec h
    ld e, $fe
    ldh [c], a
    rst RST_20
    ret nz

    rst RST_28
    ld d, [hl]
    inc sp
    ld c, $fe
    ldh [c], a
    or a
    adc e
    or a
    rst RST_30
    inc bc
    scf
    ld d, d
    inc hl
    rst RST_38
    db $ec
    cp $ec
    or l
    adc a
    or a
    db $dd
    sbc $eb
    or $fe
    ld a, [de]
    daa
    ld c, a
    ld [hl], d
    ccf
    inc h
    dec h
    ld [de], a
    push af
    db $ed
    add $a3
    rst RST_10
    or $f6
    inc bc
    ld [$1706], sp
    dec hl
    scf
    ld l, l
    ld l, b
    cpl
    daa
    ld hl, $fc13
    db $eb
    db $d3
    sbc [hl]
    cp c
    add sp, -$16
    inc b
    rra
    ld l, $61
    ld a, [hl-]
    ldh a, [c]
    reti


    cp b
    jp c, Jump_000_3732

    ld hl, sp-$29
    and c
    xor b
    ret c

    sbc $fb
    rla
    ld [hl-], a
    ld h, l
    ld b, e
    ld d, $0d
    add sp, -$2c
    xor l
    adc d
    cp [hl]
    rst RST_18
    or $18
    inc [hl]
    ld l, b
    ld c, l
    ld d, $f8
    push hl
    ret nc

    or e
    ld sp, hl
    ld sp, $baff
    xor b
    pop de
    ldh [c], a
    push hl
    ldh a, [c]
    push af
    push af
    rst RST_30
    ld bc, $281c
    ld e, c
    ld [hl], e
    dec a
    add hl, hl
    inc h
    rst RST_38
    xor $cf
    and c
    call $f5f4
    dec b
    inc hl
    ld l, $4a
    ld a, c
    ld d, c
    dec h
    ld hl, $e300
    db $d3
    sbc d
    xor d
    rst RST_18
    ldh [c], a
    jp hl


    or $f7
    add hl, bc
    inc e
    cpl
    ld h, l
    ld d, b
    inc e
    add hl, de
    ld c, $02
    db $fd
    db $e3
    rst RST_10
    or b
    adc [hl]
    jp nz, $e8dc

    rrca
    dec e
    ld c, h
    ld e, a
    ld [hl+], a
    inc c
    add hl, bc
    ei
    db $f4
    db $dd
    ret nc

    or e
    add [hl]
    or c
    reti


    db $db
    add sp, -$0f
    ld b, $18
    ld [hl-], a
    ld h, h
    ld b, [hl]
    ld a, [de]
    add hl, de
    ei
    ldh [$ffcd], a
    sbc c
    or d
    jp hl


    or $1a
    jr nc, @+$5e

    ld h, h
    inc [hl]
    inc c
    ld [$0d15], a
    call z, Call_000_24d6
    ld b, [hl]
    ld e, $f0
    jp c, Jump_12b_4017

    inc c
    reti


    reti


    dec l
    ld d, c
    ld a, [bc]
    db $eb
    set 0, l
    ld a, [$0d2d]
    xor e
    or l
    ldh [c], a
    sbc $e6
    db $fc
    ld d, $21
    ld d, c
    ld l, [hl]
    scf
    ld e, $1d
    ei
    ldh [c], a
    ret nc

    sub a
    xor l
    db $e4
    add sp, -$0e
    db $fd
    db $fc
    db $fc
    ld [de], a
    ld hl, $6e37
    ld d, h
    inc hl
    ld [hl+], a
    rla
    inc c
    nop
    rst RST_20
    reti


    and e
    sbc c
    db $d3
    db $eb
    ld [$4d1e], sp
    ld d, d
    ld b, $ec
    pop bc
    sbc $37
    dec bc
    call nc, $97a8
    ret


    db $db
    ldh [$fff6], a
    ld [de], a
    ld e, $4d
    ld l, a
    ld [hl], $19
    add hl, bc
    and $d4
    sbc [hl]
    and b
    rst RST_18
    inc b
    add hl, de
    ld c, e
    halt
    ld l, $fe
    rst RST_28
    pop bc
    rst RST_30
    dec sp
    ld b, $ca
    push de
    add hl, de
    dec l
    ret


    add $fd
    inc b
    add hl, hl
    db $dd
    cp e
    ldh a, [c]
    inc bc
    dec d
    scf
    ld [hl], d
    ld h, b
    inc l
    dec h
    rlca
    jp hl


    call nc, $ac9a
    db $e4
    jp hl


    db $f4
    inc bc
    ld a, [de]
    ld h, $48
    halt
    ld b, a
    ld e, $13
    db $ec
    rst RST_10
    and a
    sub e
    adc $e4
    and $f4
    ld hl, sp+$08
    ld e, $2d
    ld h, l
    ld e, e
    ld [hl+], a
    inc e
    dec d
    ld b, $06
    ei
    pop hl
    sub $a4
    sub e
    set 4, d
    db $fd
    ld d, $3e
    ld h, c
    inc hl
    ld [$9bdc], a
    adc l
    rst RST_00
    db $d3
    call c, $f4ef
    push af
    ld hl, sp-$08
    ld sp, hl
    inc bc
    ld e, $2a
    ld e, b
    ld a, d
    ld b, a
    ld l, $2d
    rrca
    ld sp, hl
    ld [$b9b0], a
    pop af
    ld hl, sp+$0e
    dec l
    jr c, jr_12b_44b3

    ld c, h
    inc b
    jp c, Jump_000_0ed0

    dec a
    inc e
    or $d4
    inc bc
    ld [hl-], a
    db $fd
    or a
    or a
    db $f4
    db $10
    ld c, c
    ld c, h
    inc de
    ldh a, [c]
    ldh [$ffaa], a
    adc b
    cp c
    jp nc, $e7d6

    db $ec
    db $eb
    xor $ee
    ei
    inc de
    ld [hl+], a
    ld e, b
    ld h, c
    add hl, hl
    dec e
    rlca
    add sp, -$27
    and [hl]
    or c
    add sp, -$10
    ld hl, sp+$02
    inc bc
    ld [bc], a
    dec bc
    inc hl
    inc l
    ld e, d
    ld l, a
    add hl, sp
    ld h, $23
    ld d, $12
    add hl, bc
    xor $e5
    or a
    sbc a
    push de
    db $f4
    add hl, bc
    inc hl
    ld e, d
    ld d, e
    add hl, bc
    jp hl


    pop de
    sub c
    sbc l
    rst RST_08
    call nc, $ecdd
    db $ed
    xor $f1
    cp $16
    inc hl
    ld d, d
    ld h, c
    inc l
    inc e
    ld a, [bc]
    jp hl


    ret c

    xor h
    or l
    ld [$13f5], a

jr_12b_44b3:
    ld l, $42
    ld l, h
    ld b, [hl]
    ld bc, $d8f8
    pop bc
    ldh [c], a
    dec e
    cp $bf
    rst RST_30
    jr @+$2d

    dec sp
    inc b
    or a
    or a
    rst RST_18
    rst RST_20
    ld [$4722], sp
    ld l, d
    ccf
    dec e
    ld [de], a
    xor $db
    or e
    sbc d
    call z, $eae7
    rst RST_30
    add hl, bc
    inc e
    dec hl
    ld e, e
    ld e, b
    inc h
    inc de
    di
    call c, $95b5
    call nz, $e5e2
    di
    ld a, [$1a01]
    ld h, $51
    ld h, [hl]
    jr nc, jr_12b_4508

    jr jr_12b_44fa

    ld [$f107], sp
    ldh [$ffc3], a
    sbc c
    cp e
    pop hl
    di
    db $10

jr_12b_44fa:
    dec hl
    ld e, c
    ld a, $f5
    pop hl
    xor c
    adc [hl]
    push bc
    rst RST_10
    push hl
    add hl, bc
    dec d
    daa
    dec hl

jr_12b_4508:
    xor $bf
    db $db
    ld b, $18
    dec sp

jr_12b_450e:
    ld l, [hl]
    ld e, c
    cpl
    ld a, [hl+]
    jr jr_12b_450e

    jp hl


    add $a9
    pop de
    rst RST_30
    rrca
    ld e, $37
    ld c, d
    ld [$08ea], sp
    inc e
    ld a, [de]
    inc de
    pop af
    db $e4
    dec d
    jr z, jr_12b_4533

    db $ec
    or b
    or h
    ei
    ld [de], a
    ld c, c
    ld d, [hl]
    inc e
    db $fd
    rst RST_20
    cp a

jr_12b_4533:
    sub e
    and h
    adc $e4
    ld sp, hl
    ld [$0618], sp
    jp nc, Jump_000_04d5

    dec d
    ld b, a
    ld h, c
    ld l, $1b
    ld [$d4e7], sp
    and c
    xor a
    db $e4
    db $ec
    push af
    nop
    nop
    rst RST_38
    rlca
    dec e
    ld a, [hl+]
    ld d, c
    ld [hl], b
    ld b, e
    daa
    dec h
    add hl, de
    inc d
    ld c, $f7
    add sp, -$3b
    and l
    ret z

    ldh a, [c]
    ld a, [bc]
    jr nz, @+$54

    ld c, h
    inc b
    ret c

    cp l
    and e
    cp d
    ldh [c], a
    db $ec
    inc b
    dec b
    ldh a, [$ffe0]
    rst RST_10
    xor $0e
    inc e
    ld c, d
    ld h, e
    dec [hl]
    ld e, $0e
    db $ec
    jp c, $aead

    pop hl
    db $f4
    ld de, $4f2b
    ld l, e
    inc a
    rlca
    or $d2
    cp l
    jp nc, $ef08

    jp nz, $14fb

    inc hl
    ld l, $fb
    cp a
    add $e3
    ld [$220b], a
    ld b, l
    ld l, l
    ld b, d
    rra
    ld d, $f5
    db $e4
    cp a
    and [hl]
    call $e7dd
    rst RST_30
    ld b, $1b
    jr z, @+$58

    ld e, d
    daa
    inc de
    di
    call c, $95b5
    push bc
    pop hl
    db $e4
    di
    ld sp, hl
    nop
    jr jr_12b_45d8

    ld c, a
    ld h, a
    jr nc, @+$1b

    jr jr_12b_45c6

    ld [$f30a], sp
    ldh [c], a
    ret


    sbc c
    cp b
    pop hl
    ldh a, [c]
    db $10
    add hl, hl

jr_12b_45c6:
    ld e, c
    ld b, b
    db $f4
    sbc $aa
    sub d
    ret


    db $db
    db $ed
    ld d, $22
    jr c, @+$3a

    ldh [c], a
    xor b
    ret nc

    cp $11

jr_12b_45d8:
    jr nc, jr_12b_4646

    ld e, [hl]
    ld l, $28
    inc e
    ld sp, hl
    ld [$9fcf], a
    push bc
    ld hl, sp+$0f
    ld d, $38
    add hl, sp
    ldh [c], a
    ldh [c], a
    daa
    ld b, l
    ld a, [de]
    ld sp, hl
    rst RST_10
    ldh [rSCX], a
    ld [hl], $f0
    db $e3
    xor d
    or e
    ld bc, $4c14
    ld e, h
    ld hl, $ed05
    pop de
    sub a
    sub h
    call Call_000_09f1
    ld hl, $1640
    or h
    or [hl]
    ld sp, hl
    rlca
    jr c, jr_12b_4671

    ld [hl-], a
    jr jr_12b_4618

    and $ce
    sbc l
    xor e
    rst RST_18
    add sp, -$0e
    db $fc
    db $fc

jr_12b_4618:
    db $fd
    ld bc, $2717
    ld b, l
    ld [hl], l
    ld d, b
    jr z, jr_12b_4649

    ld e, $16
    ld d, $02
    db $ec
    sbc $a7
    or d
    rst RST_28
    dec bc
    ld a, [de]
    ld b, h
    ld b, c
    cp $b6
    and e
    rst RST_08
    db $ed
    dec b
    ld e, $4f
    ld [hl-], a
    di
    cp [hl]
    and b
    call Call_000_0dfb
    dec [hl]
    ld l, l
    ld c, h
    inc hl
    add hl, de
    pop af
    db $dd
    or c
    sub e

jr_12b_4646:
    ret z

    or $0d

jr_12b_4649:
    cpl
    ld l, d
    ld d, [hl]
    inc h
    rla
    ldh a, [$ffd6]
    or h
    adc d
    or e
    call c, $ebdf
    ldh a, [c]
    ldh a, [c]
    or $f5
    push af
    push af
    ld hl, sp-$04
    dec d
    ld h, $46
    ld a, b
    ld d, a
    dec l
    dec l
    ld [hl+], a
    ld [de], a
    ld a, [$c5ef]
    xor c
    call c, $f9f4
    dec e
    ld a, [hl+]
    ld b, d

jr_12b_4671:
    ld [hl], b
    ld b, h
    ld [de], a
    push af
    sbc $ad
    sub e
    push bc
    db $dd
    call c, $f2ea
    db $f4
    inc c
    jr jr_12b_46be

    ld l, d
    inc a
    dec d
    ld d, $0b
    inc b
    inc b
    ldh a, [c]
    db $dd
    res 2, h
    and e
    db $e3
    ld bc, $4212
    ccf
    rst RST_30
    jp nz, $b697

jr_12b_4696:
    sub $f1
    ld c, $36
    ld h, h
    jr c, jr_12b_4696

    rst RST_28
    cp [hl]
    sub l
    add $ed
    ld a, [bc]
    inc h
    ld e, b
    ld [hl], b
    inc a
    ld h, $22
    add hl, bc
    jp hl


    sbc $b4
    and c
    sub $ec
    db $f4
    add hl, de
    add hl, hl
    ld a, $61
    ld h, $f3
    reti


    rst RST_08
    dec d
    ld e, d
    dec a
    ld c, $fe

jr_12b_46be:
    db $e4
    and l
    cp [hl]
    ld b, $1a
    ld e, b
    ld e, h
    add hl, bc
    db $f4
    ret nc

    sub e
    or a
    db $ec
    add sp, -$04
    inc e

jr_12b_46ce:
    db $db
    push de
    ld sp, hl
    ldh a, [$fff8]
    ld a, [de]
    dec h
    ld c, a
    ld [hl], c
    ccf
    dec h
    jr jr_12b_46ce

    pop hl
    or c
    and a
    sbc $ee
    db $f4
    inc bc
    ld [bc], a
    nop
    cp $0c
    ld hl, $6730
    ld e, [hl]
    dec h
    jr nz, @+$1c

    inc c
    ld a, [bc]
    dec b
    ld [$b6dd], a
    sub l
    call nz, Call_000_04f0
    ld d, $34
    add hl, de
    or [hl]
    and e
    add sp, -$01
    dec [hl]
    ld c, a
    rla
    ld bc, $d0e7
    xor c
    adc l
    adc $ff
    ld [de], a
    ld d, [hl]
    ld d, d
    add hl, de
    db $10
    db $f4
    ret c

    call nz, $ae92
    ld sp, hl
    ld [$6333], sp
    inc sp
    inc d
    ld [bc], a
    and $ca
    sbc h
    or l
    pop hl
    rst RST_20
    ld a, [$261b]
    ld c, [hl]
    ld c, a
    rrca
    reti


    or [hl]
    rst RST_10
    ldh a, [$ff03]
    dec h
    ld a, [hl-]
    ld l, l
    ld l, e
    ld [hl], $2d
    add hl, hl
    dec de
    ld [bc], a
    db $f4
    db $d3
    xor d
    pop de
    db $f4
    di
    inc c
    inc h
    ld sp, $5764
    rra
    dec b
    db $ed
    adc $99
    xor e
    ret c

    pop hl
    db $ec
    or $f5
    ld [$2a1d], sp
    ld e, d
    ld c, h
    ld a, [de]
    dec d
    dec c
    ld [bc], a
    inc b
    db $fd
    and $dd
    or l
    sub [hl]
    add $f0
    rst RST_38
    dec c
    ld [hl-], a
    dec c
    xor h
    or [hl]
    and $f6
    ei
    jr z, @+$42

    rst RST_20
    ld b, $3f
    or $d4
    xor a
    or c
    ldh [$fffa], a
    inc d
    dec l
    ld h, h
    ld e, a
    dec hl
    ld [hl+], a
    dec de
    ld b, $eb
    db $e3
    cp h
    sbc d
    jp z, $f0e7

    ld d, $25
    ld [hl], $43
    inc bc
    call Call_000_3aeb
    ld d, b
    ld h, $07
    ldh a, [c]
    rst RST_10
    and d
    ret nz

    rlca
    ld e, $5b
    ld e, d
    ld [de], a
    or $db
    sub a
    xor a
    add sp, -$1b
    nop
    push af
    rst RST_18
    push af
    rst RST_30
    ldh a, [c]
    ld hl, sp+$07
    jr nz, jr_12b_47cf

    ld e, a
    ld l, l
    inc [hl]
    ld hl, $f109
    call $d0a4
    db $f4
    rst RST_30
    ld [bc], a
    rlca
    inc b
    inc bc
    add hl, bc
    ld e, $26
    ld d, c
    ld l, l
    dec sp
    inc hl
    jr nz, jr_12b_47c9

    ld a, [bc]
    inc c
    nop
    and $dc
    xor [hl]
    sub a
    call $dcdc
    push hl
    ldh [c], a
    pop hl
    push hl
    ld sp, hl
    add hl, bc

jr_12b_47c9:
    jr z, jr_12b_4822

    ld [hl], $ff
    jp hl


    ret nc

jr_12b_47cf:
    sub h
    sbc [hl]
    db $dd
    cp $11
    ld b, e
    ld l, h
    inc a
    inc e
    dec c
    and $d8
    xor [hl]
    sbc b
    call nc, Call_000_0e01
    dec a
    ld h, l
    inc [hl]
    ld sp, hl
    xor $c8
    sub a
    jp nc, $f8ef

    daa
    nop
    rst RST_30
    inc [hl]
    scf
    call c, $deb2
    db $ed
    db $ed
    rst RST_38
    add hl, bc
    jr nz, jr_12b_4827

    ld c, a
    ld a, c
    ld c, a
    ld a, [hl+]
    add hl, hl
    ld a, [de]
    db $fc
    di
    db $d3
    xor c
    call nc, $fef6
    ld e, $29
    ld d, b
    ld l, d
    ld [hl-], a
    ld a, [bc]
    di
    db $db
    and d
    sbc d
    ret nc

    db $dd
    ldh [c], a
    ldh a, [c]
    push af
    db $fd
    inc d
    dec de
    ld b, [hl]
    ld e, c
    inc h
    inc de
    ld [de], a
    ld b, $03
    ld [bc], a
    push af
    ldh [$ffd6], a

jr_12b_4822:
    and l
    xor h
    ldh a, [c]
    cp $27

jr_12b_4827:
    ld bc, $c1a3
    sbc $d2
    db $e4
    dec b
    db $10
    ld b, e
    ld h, b
    inc l
    inc d
    nop
    and $cd
    sbc h
    cp d
    db $ec
    rlca
    ld e, $45
    ld l, a
    ld b, a
    inc hl
    inc hl
    rla
    ld b, $ec
    ldh [c], a
    cp d
    sbc l
    jp nc, $e6e8

    db $fd
    add hl, de
    ld [hl+], a
    ld d, d
    ld l, b
    jr nc, @+$1e

    rla
    ld a, [$dce2]
    xor e
    and c
    ldh a, [c]
    ld [de], a
    scf
    ld l, [hl]
    inc a
    ld hl, sp-$10
    cp [hl]
    sub b
    ret nz

    sbc $df
    di
    ld [de], a
    inc de
    dec de
    ccf
    jp hl


    or d
    db $ed
    inc c
    ld d, $47
    ld a, c
    ld d, b
    ld a, [hl+]
    ld [de], a
    push af
    db $d3
    and b
    cp a
    db $ed
    ldh a, [$fffd]
    ld [$0405], sp
    inc bc
    dec bc
    rra
    jr z, jr_12b_48da

    ld l, d
    inc [hl]
    dec h

jr_12b_4883:
    jr nz, jr_12b_4893

    inc c
    ld c, $f6
    push hl
    res 2, h
    xor [hl]
    call c, $e2d9
    db $ec
    jp hl


    db $eb
    nop

jr_12b_4893:
    ld a, [bc]
    dec hl
    ld e, c
    dec l
    ld b, $f8
    ldh [$ffc3], a
    sub c
    and [hl]
    db $ec
    inc b
    inc hl
    ld h, h
    ld c, h
    ld a, [de]
    dec d
    db $f4
    ret c

    jp nz, $ab91

    rst RST_28
    inc bc
    ld e, $48
    jr nz, jr_12b_4883

    xor d
    call nz, $ede6
    or $15
    ld a, [$12f6]
    ld hl, $e335
    call c, $1d21
    ccf
    add hl, sp
    jp nc, $1dd8

    ld [hl+], a
    ld c, d
    ld a, e
    ld c, a
    jr nc, jr_12b_48fd

    rra
    db $fd
    di
    res 5, b
    call nc, Call_000_03ef
    rra
    inc a
    ld h, [hl]
    ld b, h
    ld [$d4ea], sp
    and c
    sbc b

jr_12b_48da:
    call z, $e0dc
    db $ec
    xor $ee
    cp $0d
    inc e
    ld c, e
    ld b, c
    inc de
    ld de, $020c
    inc bc
    rst RST_30
    pop hl
    jp c, $b7b1

    sbc $fb
    rst RST_38
    call $efdb
    db $e4
    xor $0b
    inc d
    inc sp
    ld d, [hl]
    ld l, $14

jr_12b_48fd:
    add hl, de
    db $fc
    push hl
    reti


    xor l
    cp [hl]
    rst RST_28
    db $fc
    rla
    dec hl
    ld d, [hl]
    ld e, [hl]
    dec hl
    dec de
    ld a, [de]
    inc c
    inc bc
    xor $e4
    add $a5
    call z, $ebea
    ld bc, $2119
    ld c, a
    ld d, c
    rra
    inc de
    ld bc, $d7e2
    xor b
    cp e
    nop
    jr nz, @+$57

    ld c, c
    rrca
    ld hl, sp-$23
    and e
    xor l
    db $db
    pop hl
    ld [$f6f4], a
    ld hl, sp-$05
    ei
    db $fc
    cp $fe
    dec c
    daa
    ld [hl], $66
    ld h, e
    jr nc, jr_12b_4951

    inc b
    db $dd
    or d
    push de
    ld a, [$06fa]
    rrca
    inc c
    dec bc
    ld a, [bc]

jr_12b_4947:
    inc c
    rra
    ld h, $45
    ld l, e
    ld b, d
    ld e, $1d
    ld [de], a
    dec bc

jr_12b_4951:
    ld a, [bc]
    inc b
    db $ed
    ldh [$ffbd], a
    sbc b
    ret nz

    db $db
    push de
    db $dd
    pop hl
    rst RST_28
    db $ed
    db $fd
    jr z, jr_12b_4947

    db $fd
    ld b, l
    ei
    call nc, $92c1
    cp b
    db $ec
    db $fd
    dec de
    ld d, [hl]
    ld c, b
    jr jr_12b_4983

    ld b, $e4
    jp c, $97b6

    ret


    db $e3
    rst RST_20
    push af
    ld hl, sp-$09
    ld sp, hl
    ld a, [$1b11]
    ld [hl+], a
    ld b, [hl]
    ld c, $c6
    inc bc

jr_12b_4983:
    ld e, $d9
    ld sp, hl
    inc sp
    ld [hl], $5e
    ld c, a
    db $10
    rst RST_10
    pop de
    nop
    dec e
    ld l, $65
    ld [hl], c
    dec a
    ld l, $26
    add hl, bc
    ldh a, [c]
    add sp, -$4c
    xor h
    rst RST_18
    ld hl, sp+$0e
    ld hl, $5052
    db $10
    rst RST_20
    push de
    and l
    adc [hl]
    cp a
    call nc, $e4d7
    jp hl


    db $eb
    ld bc, $1f10
    ld c, c
    ld [hl-], a
    db $10
    ld [de], a
    rlca
    cp $01
    ld a, [$dae2]
    cp c
    or [hl]
    rst RST_28
    rlca
    ld [hl+], a
    ldh a, [$ffae]
    pop de
    db $e4
    db $db
    add sp, -$0e
    inc bc
    ld d, $29
    ld e, b
    ld c, l
    ld de, $e5f9
    or b
    cp l
    xor $f7
    jr jr_12b_4a05

    ld b, l
    ld l, a
    ld d, h
    inc l
    ld a, [hl+]
    dec e
    ld [de], a
    ld c, $f5
    db $eb
    res 5, a
    rst RST_10
    xor $f9
    add hl, de
    ld [hl+], a
    ld b, l
    ld d, h
    inc h
    nop
    db $eb
    res 3, h
    ret nz

    db $fd
    rrca
    ld b, l
    ld d, b
    jr nz, jr_12b_4a01

    ldh a, [c]
    ret c

    cp b
    sbc c
    jp z, $03fc

    dec h
    ld [hl+], a
    ret nc

    xor [hl]
    call nc, $e1df
    ldh a, [rSB]

jr_12b_4a01:
    add hl, de
    jr z, jr_12b_4a5a

    ld e, b

jr_12b_4a05:
    inc hl
    ld bc, $c6f0
    xor b
    sub $f1
    ldh a, [c]
    cp $08
    ld a, [bc]
    add hl, bc
    ld [$1308], sp
    jr z, jr_12b_4a49

    ld h, b
    ld l, b
    dec [hl]
    jr z, @+$29

    jr @+$16

    dec d
    rrca
    ei
    pop af
    push de
    and a
    push bc
    ldh [c], a
    call c, $ebe4
    db $eb
    nop
    rrca
    jr z, @+$53

    ld e, $e4
    jp c, $9ba4

    ret nc

    db $e3
    ld bc, $471c
    ld e, d
    add hl, hl
    inc d
    ld de, $dcf8
    call nc, $9eac
    jp nc, $e7e5

    pop af
    di
    di
    ld hl, sp+$0e
    ld a, [de]

jr_12b_4a49:
    ld a, [hl+]
    ld a, $10
    pop bc
    cp l
    push hl
    db $f4
    rla
    cpl
    ld e, a
    ld h, e
    inc e
    ld [bc], a
    ret nc

    cp l

jr_12b_4a58:
    db $ed
    dec bc

jr_12b_4a5a:
    dec e
    ccf
    ld l, a
    ld d, l
    ld l, $26
    inc de
    push af
    db $eb
    db $d3
    xor b
    rst RST_00
    db $ed
    ld [bc], a
    inc d
    inc a
    ld e, [hl]
    jr z, jr_12b_4a58

    ldh [$ffaa], a
    sub d
    push bc
    push de
    ret c

    ld [$f1f2], a
    push af
    dec bc
    add hl, de
    ld [hl], $5f
    add hl, sp
    rla
    ld d, $0c
    add hl, bc
    inc b
    jp hl


    ldh [c], a
    call nc, $01c5
    ld l, $fc
    or h
    cp [hl]
    pop hl
    sbc $e4
    db $eb
    rst RST_38
    dec d
    daa
    ld d, a
    ld c, d
    ld e, $0f
    pop af
    jp c, $a3ac

    jp c, $feeb

    inc hl
    scf
    ld h, a
    ld h, l
    dec hl
    ld e, $19
    dec bc
    add hl, bc
    rst RST_38
    jp hl


    db $dd
    xor l
    xor c
    db $db
    db $eb
    add hl, bc
    jr nz, @+$43

    ld b, [hl]
    inc b
    rst RST_08
    and l
    cp e
    rst RST_18
    or $11
    inc [hl]
    ld h, l
    ld b, [hl]
    ld e, $0d
    rst RST_28
    pop de
    and e
    cp l
    ld [bc], a
    ld de, $5b3c
    inc e
    jp hl


    or a
    cp d
    ei
    ld c, $20
    ld a, $1c
    rst RST_18
    rlca
    ld e, b
    dec hl
    pop af
    ldh a, [$ffb7]
    sbc h
    db $d3
    db $e3
    add sp, -$09
    db $fd
    cp $fb
    rst RST_30
    rst RST_30
    ld bc, $291d
    ld d, e
    ld l, h
    ld a, [hl-]
    dec h
    dec h
    jr jr_12b_4afd

    inc d
    ld [de], a
    ld b, $ec
    ldh [$ffaf], a
    xor b
    jp c, $dde0

    ld [$02ed], a
    db $10
    jr z, jr_12b_4b46

    inc d
    db $e4
    cp b
    sub [hl]
    ret nz

jr_12b_4afd:
    jp c, $f8e1

    inc d
    inc hl
    ld e, b
    ld l, d
    ld sp, $1c1d
    ld [$e0ea], sp
    cp b
    sbc c
    adc $eb
    jp hl


    ldh a, [c]
    ld a, [$09fb]
    inc de
    ld a, [bc]
    ld sp, $bf08
    pop hl
    pop af
    ldh a, [c]
    dec de
    ld l, $51
    ld [hl], l
    ld l, $03
    rst RST_18
    or c
    db $db
    ld bc, $2f16
    ld h, l
    ld [hl], c
    dec sp
    jr z, @+$23

    inc b
    jp hl


    rst RST_18
    xor b
    sbc [hl]
    push de
    db $ec
    inc b
    rla
    ld b, [hl]
    ld d, e
    nop
    db $dd
    or c
    adc l
    cp c
    pop de
    call nc, $eae3
    db $ec
    rst RST_28
    inc bc
    ld d, $2b
    ld e, b

jr_12b_4b46:
    ld b, c
    dec de
    ld a, [de]
    ld [de], a
    ld a, [bc]
    dec bc
    ld a, [$ece7]
    ret nc

    db $d3
    ld e, $0a
    or c
    cp [hl]
    ldh [c], a
    sbc $e7
    ldh a, [$ffef]
    xor $f0
    ld hl, sp+$15
    inc hl
    ld b, l
    ld h, d
    ld e, $f8
    db $dd
    xor c
    adc $fb
    dec d
    cpl
    ld d, [hl]
    ld a, b
    ld c, a
    ld l, $28
    ld a, [de]
    ld de, $fe11
    rst RST_28
    jp nc, $c3a4

    jp hl


    rst RST_30
    ld de, $2d17
    rla
    cp h
    xor h
    push de
    call c, Call_000_12f6
    cpl
    ld e, [hl]
    ld b, c
    dec de
    rla
    push af
    jp c, $a2c0

    rst RST_18
    dec c
    ld l, $44
    ld c, $dd
    or b
    rst RST_00
    rst RST_38
    dec bc
    ld b, c
    ld d, b
    dec de
    ld de, $0b11
    ld b, $ea
    call c, $94ba
    pop de
    cp $04
    add hl, hl
    inc bc
    or e
    rst RST_00
    push hl
    sbc $ea
    add hl, bc
    ld e, $34
    ld h, h
    ld c, a
    ld [hl+], a
    ld e, $1a
    ld [de], a
    db $10
    rrca
    stop
    db $ec
    db $d3
    xor c
    pop bc
    rst RST_20
    push hl
    db $eb
    rst RST_30
    db $10
    ld d, $1d
    ld a, [hl-]
    db $ed
    ret


    ei
    ld hl, sp+$10
    ld a, [de]
    ret nc

jr_12b_4bca:
    rrc h
    dec e
    ld b, d
    ld [hl], e
    ld c, d
    ld h, $28
    jr jr_12b_4bca

    rst RST_20
    ret


    sbc [hl]
    push bc
    ld [$f1e9], a
    ei
    db $fc
    rlca
    dec bc
    ld b, $1e
    di
    ret z

    rst RST_20
    ldh a, [c]
    cp $20
    ld sp, $615f
    rla
    db $fd
    push de
    xor e
    rst RST_10
    rst RST_30
    inc c
    add hl, hl
    ld c, [hl]
    ld l, h
    ld b, l
    inc h
    jr nz, jr_12b_4c04

    db $ed
    sbc $bc
    sbc c
    cp h
    pop hl
    rst RST_28
    ld a, [bc]
    ld a, [hl+]
    ld b, b
    rra
    db $ed

jr_12b_4c04:
    or e
    sbc h
    call z, $f2da
    db $ec
    rst RST_00
    sbc $ec
    pop af
    inc c
    ld [hl+], a
    ld b, h
    ld d, d
    jr nc, jr_12b_4c30

    add hl, de
    ld de, $020b
    or $f9
    add sp, -$21
    ld [bc], a
    add sp, -$56
    push bc
    db $e4
    pop hl
    jp hl


    ldh a, [$ffee]
    rst RST_28
    ldh a, [$fff5]
    rrca
    ld hl, $603f
    dec h
    ld sp, hl
    db $dd
    xor h

jr_12b_4c30:
    ret nc

    ld a, [$2c0e]
    ld c, l
    ld [hl], b
    ld e, h
    dec [hl]
    add hl, hl
    ld e, $14
    inc d
    dec b
    di
    db $db
    xor [hl]
    cp h
    db $e4
    db $f4
    inc c
    ld d, $2a
    rra
    jp nc, $cbb2

    sbc $f9
    ld [de], a
    scf
    ld d, [hl]
    ld [hl], $19
    inc d
    ldh a, [c]
    db $db
    jp nz, $dda3

    dec c
    jr nc, @+$3e

    rlca
    reti


    xor l
    ret z

    cp $08
    ld b, b
    ld d, c
    jr jr_12b_4c71

    rlca
    db $f4
    ld hl, sp-$18
    jp c, $a5c1

    db $db
    ld b, $0e
    ld l, $fe
    xor h

jr_12b_4c71:
    push bc
    db $e4
    sbc $eb
    ld [$301d], sp
    ld h, c
    ld d, [hl]
    ld h, $1e
    inc e
    inc de
    db $10
    db $10
    inc de
    dec b
    ldh a, [$ffdc]
    xor h
    cp e
    rst RST_20
    rst RST_20
    ld [$11f8], a
    inc d
    jr jr_12b_4cbf

    db $e4
    push bc
    dec c
    inc d
    jr z, jr_12b_4cbe

    call z, $06be
    ld a, [de]
    ld a, [hl-]
    ld [hl], e
    ld d, d
    ld a, [hl+]
    dec hl
    dec e
    ei
    ld [$a0cf], a
    pop bc
    jp hl


    jp hl


    pop af
    ei
    db $fc
    rlca
    rlca
    dec b
    ld d, $eb
    call z, $f1e8
    inc b
    ld [hl+], a
    ld [hl-], a
    ld h, l
    ld d, a
    dec bc
    ld sp, hl
    rst RST_08
    and a
    push de
    pop af
    rlca
    dec h
    ld b, c

jr_12b_4cbe:
    ld l, c

jr_12b_4cbf:
    ld c, d
    ld [hl+], a
    jr nz, jr_12b_4cd4

    ldh a, [$ffdd]
    ret


    sub l
    xor e
    reti


    ldh [rSB], a
    ld d, $33
    ld [hl], $f9
    or h
    xor b
    jp c, Jump_000_0be1

jr_12b_4cd4:
    di
    xor c
    jp nc, $e0ea

    ld [bc], a
    add hl, de
    ld [hl-], a
    ld h, e
    ld b, h
    dec e
    rra
    rla
    inc c
    add hl, bc
    ld b, $06
    ld [bc], a
    db $ec
    db $e4
    jp nz, $cca1

    rst RST_20
    db $e4
    db $ed
    rst RST_28
    db $ec
    ldh a, [$fff0]
    pop af
    ld [$371d], sp
    ld e, [hl]
    dec l
    ei
    call c, $d5b0
    ld sp, hl
    inc bc
    ld h, $3e
    ld h, e
    ld [hl], d
    ld b, c
    dec hl
    inc h
    jr jr_12b_4d1e

    ld de, $eaf9
    jp nz, $daaf

    rst RST_28
    inc bc
    rla
    inc h
    jr nc, jr_12b_4d18

    cp a
    or d
    ldh [c], a
    cp $13

jr_12b_4d18:
    ld c, e
    ld b, l
    dec de
    inc d
    dec bc
    db $eb

jr_12b_4d1e:
    call c, $a8c4
    call c, Call_000_390e
    ld h, $f4
    jp nc, $c5a4

    ld a, [$3000]
    ld c, a
    inc c
    ldh a, [$ffdf]
    or [hl]
    adc $e3
    db $dd
    rst RST_18
    xor $0a
    dec e
    ld l, $26
    ldh [c], a
    cp b
    db $db
    db $ec
    db $ec
    db $fd
    rrca
    dec h
    inc [hl]
    ld d, a
    ld l, h
    ld b, c
    jr z, jr_12b_4d6d

    dec de
    add hl, de
    inc e
    dec de
    ld c, $f7
    add sp, -$41
    or c
    reti


    rst RST_20
    rst RST_20
    di
    rst RST_38
    db $fd
    cp $07
    add sp, -$14
    inc de
    inc h
    dec a
    add hl, de
    reti


    pop bc
    push de
    rst RST_38
    inc h
    ld c, e
    ld e, b
    add hl, sp
    ld [hl+], a
    ld a, [de]
    ld [bc], a
    db $eb
    rst RST_10
    xor a

jr_12b_4d6d:
    xor a
    ret c

    push hl
    rst RST_20
    ldh a, [c]
    rst RST_30
    ld b, $0f
    inc de
    ld h, $03
    rst RST_08
    jp z, Jump_000_00df

    jr jr_12b_4daf

    ld h, [hl]
    ld c, a
    ld [$cff9], sp
    and a
    call nc, Call_000_02ef
    ld [hl+], a
    dec a
    ld h, [hl]
    ld c, h
    inc hl
    ld hl, $f913
    db $ec
    push de
    or b
    or h
    call nz, $f9d9
    ld b, $21
    jr z, @-$01

    jp c, $ddd7

    ldh [rNR21], a
    ld hl, sp-$51
    rst RST_00
    db $e3
    ldh [c], a
    nop
    ld a, [de]
    ld sp, $4a61
    ld hl, $1921
    dec c
    dec bc
    add hl, bc

jr_12b_4daf:
    dec b
    db $fc
    rst RST_20
    db $d3
    or l
    xor [hl]
    push de
    add sp, -$18
    ldh a, [$fff0]
    db $ed
    ldh a, [$fff0]
    pop af
    add hl, bc
    dec e
    ld [hl], $5e
    inc sp
    rst RST_38
    rst RST_18
    cp e
    pop de
    rst RST_28
    rst RST_38
    inc hl
    add hl, sp
    ld e, a
    ld [hl], e
    ld b, [hl]
    inc l
    ld h, $19
    rla
    ld de, $ecfa
    add $ac
    db $d3
    db $ec
    ld bc, $2115
    inc [hl]
    dec c
    cp d
    xor [hl]
    rst RST_20
    cp $15
    ld c, a
    ccf
    dec d
    ld [de], a
    ld [$dde9], sp
    call nz, $dbab
    db $10
    dec a
    dec de
    db $ed
    call z, $c7a0
    ld a, [$2ffe]
    ld c, l
    inc b
    db $e4
    call $bf9d
    ldh [c], a
    pop hl
    ldh a, [c]
    ld [de], a
    ld e, $27
    dec sp
    inc e
    db $d3
    ret nz

    db $e4
    xor $f4
    ld b, $12
    ld a, [hl+]
    dec [hl]
    ld d, l
    ld a, c
    ld c, [hl]
    dec l
    ld a, [hl+]
    rra
    rra
    inc hl
    rra
    inc d
    ei
    ldh a, [$ffc8]
    xor c
    db $d3
    rst RST_20
    push hl
    xor $f2
    xor $e9
    jp hl


    pop af
    add hl, bc
    dec d
    inc [hl]
    ld c, d
    dec bc
    push hl
    cp h
    xor e
    db $ed
    dec c
    dec hl
    ld h, d
    ld b, d
    add hl, de
    add hl, de
    add hl, bc
    db $eb
    pop hl
    cp c
    sbc d
    set 4, c
    db $dd
    jp hl


    pop af
    ld b, $19
    ld [hl+], a
    ld a, [hl-]
    dec e
    call z, $cba4
    ld sp, hl
    dec bc
    ld sp, $4566
    ld b, $f9
    ret nc

    and l
    pop de
    db $ec
    ei
    inc e
    inc [hl]
    ld h, h
    ld d, d
    inc h
    inc hl
    rla
    dec bc
    dec b
    xor $e1
    cp c
    sbc l
    call $e5e7
    db $fd
    inc de
    ld c, $30
    ld l, $d8
    sbc $27
    rrca
    cp h
    xor c
    sub $e5
    ld sp, hl
    inc e
    ld a, [hl+]
    ld e, l
    ld e, a
    ld a, [hl+]
    inc hl
    ld e, $11
    db $10
    ld c, $fd
    rst RST_20
    rst RST_10
    and h
    and [hl]
    db $db
    push hl
    ld [$f6f3], a
    db $f4
    ldh a, [c]
    xor $ee
    di
    rlca
    ld e, $31
    ld h, h
    ld e, d
    ld d, $fd
    db $e4
    xor h
    push bc
    di
    ld a, [bc]
    ld a, [hl+]
    ld b, [hl]
    ld [hl], h
    ld e, [hl]
    ld l, $29
    rra
    rrca
    ld c, $fd
    and $d4
    sbc a
    xor d
    call c, Call_000_03f0
    ld a, [bc]
    cpl
    ld sp, hl
    sbc [hl]
    ret nz

    push hl
    db $f4
    add hl, bc
    dec a
    ld d, l
    dec h
    inc d
    rla
    cp $df
    sub $b8
    cp a
    rlca
    ld b, d
    ld e, $ef
    ret


    sbc h
    call z, Call_000_03ff
    dec sp
    ld e, [hl]
    inc e
    ldh a, [c]
    push hl
    and e
    and c
    pop af
    ld [$672a], sp
    ld b, e
    dec de
    inc de
    ldh a, [$ffde]
    or e
    sbc d
    jp nc, $ecec

    ld a, [$2a1b]
    ld c, c
    ld [hl], l
    ld c, e
    ld hl, $121d
    inc c
    rrca
    ld de, $0414
    rst RST_28
    reti


    and e
    xor l
    sbc $e4
    add sp, -$11
    db $ed
    rst RST_28
    di
    pop af
    ld hl, sp+$12
    ld hl, $6644
    ld hl, $ccf3
    or e
    db $fc
    jr nz, jr_12b_4f4c

    ld [hl], e
    ld b, e
    cpl
    add hl, hl
    inc b
    jp hl


    db $db
    and e
    xor h
    pop hl
    and $eb
    ld sp, hl
    inc d
    rra
    dec [hl]
    ld b, h
    rlca
    xor [hl]
    and [hl]
    jp nc, Jump_000_0ae8

    ld hl, $5353
    ld a, [bc]
    push hl
    xor [hl]
    xor [hl]
    sbc $e3
    db $fd
    ld hl, $6634
    ld e, b
    dec h
    ld hl, $0717
    inc b
    inc bc
    db $ec
    sbc $c9
    sub l
    xor a
    db $db
    jp c, $e7de

    db $fc
    dec c
    ld [hl+], a
    ld d, h
    ld [hl+], a
    rst RST_20
    rst RST_00
    sub b
    xor [hl]
    jp c, $0ce5

    ld hl, $6f4f
    add hl, sp
    ld e, $1f
    inc de
    ld c, $0b
    add hl, bc
    ld b, $ef
    pop hl
    cp e
    sbc l
    ret


jr_12b_4f4c:
    push hl
    add sp, -$0a
    rst RST_30
    rst RST_28
    ldh a, [$fff2]
    ldh a, [$fff1]
    ld sp, hl

jr_12b_4f56:
    inc de
    ld hl, $5b3f
    jr z, jr_12b_4f56

    set 0, a
    db $f4
    inc bc
    ld e, $36
    ld e, b
    ld a, d
    ld d, b
    ld sp, $2330
    dec de
    dec d
    ei
    db $ec
    sub $a6
    pop bc
    push hl
    push hl
    db $ed
    ldh a, [c]
    db $ed
    jp hl


    db $eb
    ld sp, hl
    ld a, [bc]
    dec d
    ld b, a
    ld c, h
    ld a, [de]
    ld de, $f80d
    add sp, -$0d
    adc $e8
    add hl, sp
    db $10
    db $e4
    and $b0
    sub b
    push bc
    ldh a, [$fff7]
    ld e, $4f
    ld [hl+], a
    add sp, -$1f
    xor a
    sub d
    ret


    rst RST_28
    db $fc
    jr nc, jr_12b_4ff4

    ld sp, $fb11
    push hl
    ret


    sbc [hl]
    cp [hl]
    ldh [c], a
    push hl
    rst RST_30
    rla
    daa
    dec sp
    ld [hl], b
    ld e, c
    daa
    inc hl
    ld a, [de]
    inc de
    ld d, $15
    dec d
    ld [de], a
    db $fc
    pop af
    ret


    xor b
    pop de
    jp hl


    jp hl


    db $f4
    rst RST_30
    di
    db $f4
    push af
    db $fc
    ld d, $25
    ld c, e
    ld l, e
    dec l
    cp $f3
    or a
    cp b
    add hl, bc
    ld e, $4d
    ld [hl], d
    ld a, $26
    ld h, $0e
    db $ec
    sbc $b1
    sbc a
    push de
    and $e3
    inc bc
    ld a, [de]
    ld [hl+], a
    dec a
    ld e, $c4
    sbc a
    ret


    add sp, -$01
    dec de
    ld d, c
    ld b, h
    ld bc, $afe9
    xor b
    call c, $e8e6
    ld hl, sp-$03
    dec c
    dec e
    dec [hl]
    ld h, a
    ld c, l
    jr nz, jr_12b_5010

    ld d, $0c
    db $fc

jr_12b_4ff4:
    db $ec
    jp c, $b4a7

    pop hl
    ldh [c], a
    xor $11
    dec de
    ccf
    ld e, [hl]
    inc e
    db $ec
    rst RST_18
    sbc l
    sbc e
    call nc, $fbde
    add hl, de
    dec hl
    ld h, b
    ld c, h
    jr nz, @+$1d

    ld c, $05
    inc b

jr_12b_5010:
    nop
    db $f4
    db $e4
    ret c

    xor c
    and [hl]
    rst RST_10
    sbc $e2
    db $ed
    rst RST_28
    xor $ef
    ldh a, [$fff0]
    ldh a, [c]
    push af
    ld [bc], a
    dec de
    jr z, jr_12b_507a

    ld h, d
    inc e
    cp $ce
    cp l
    ldh a, [$ff08]
    ld [hl+], a
    scf
    ld h, d
    ld [hl], a
    ld b, a
    jr nc, jr_12b_5060

    rra
    ld a, [de]
    inc de
    ld de, $0000
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    inc hl
    dec l
    nop
    nop
    add sp, $35
    nop
    nop
    nop
    nop
    nop
    call c, $d5d9
    db $d3
    ret nc

    call $c7ca
    push bc
    ret nz

    cp h
    cp c
    or h
    or d
    xor l
    xor b
    and e
    and h
    and e
    xor b
    and [hl]

jr_12b_5060:
    xor h
    xor b
    or c
    xor c
    cp b
    and h
    db $ec
    pop af
    adc $e0
    db $db
    ld bc, $00f7
    rla
    jr jr_12b_50b2

    jr jr_12b_5093

    ccf
    ld h, c
    ld l, h
    ld l, b
    ld l, c
    ld h, a
    ld h, [hl]

jr_12b_507a:
    ld h, [hl]
    ld h, l
    ld a, [hl+]
    ld a, [$2b5f]
    dec h
    jr @+$01

    dec b
    ld de, $5561
    ld e, e
    ld d, e
    ld d, l
    ld d, c
    ld d, e
    ld d, b
    ld d, c
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, h

jr_12b_5093:
    ld c, d
    ld d, c
    inc a
    cpl
    jr nz, jr_12b_50b5

    inc d
    rlca
    nop
    rst RST_30
    di
    add sp, -$18
    rst RST_08
    ret c

    jp $c1d4


    ret nz

    ret


    xor [hl]
    or b
    xor b
    xor a
    sub h
    xor [hl]
    xor e
    or c
    sub d
    cp a
    xor e

jr_12b_50b2:
    or h
    set 6, d

jr_12b_50b5:
    jp c, $fbb1

    db $eb
    ldh [$ff08], a
    dec d
    ld c, $ea
    inc b
    ld b, a
    db $ec
    inc [hl]
    ld d, a
    rlca
    ld de, $560e
    jr jr_12b_50d3

    ld d, a
    inc e
    ld a, [$1b26]
    dec l
    db $fd
    ld [hl+], a
    ld l, $e2

jr_12b_50d3:
    rrca
    ld [$07f8], sp
    inc c
    rst RST_38
    sub $d3
    ld [$dbea], sp
    ld hl, sp-$0e
    call nc, $e1cb
    and $cb
    ret c

    ldh [c], a
    db $db
    pop de
    push de
    call $d4cd
    db $dd
    call z, $e3d4
    call nc, $d7cf
    jp c, $caca

    sub $e2
    jp z, $dcd3

    jp nc, $d7d6

    db $e4
    sbc $d9
    rst RST_20
    push hl
    db $ec
    pop af
    push hl
    add sp, -$19
    ldh a, [$fffc]
    rst RST_28
    ld [bc], a
    ld bc, $04f8
    rlca
    dec bc
    db $10
    rlca
    inc e
    inc c
    rla
    rrca
    add hl, de
    rla
    rla
    dec d
    dec e
    rrca
    ld e, $0f
    rra
    rra
    ld de, $0717
    add hl, de
    add hl, bc
    ld c, $0f
    rlca
    nop
    dec b
    db $fc
    ld bc, $f8f7
    ld a, [$f1ee]
    ldh [$fff0], a
    db $e3
    db $e4
    rst RST_18
    ldh [c], a
    jp c, $e1d6

    push hl
    and $e2
    and $e7
    push hl
    add hl, bc
    add hl, de
    di
    dec d
    inc c
    db $10
    ld h, $26
    inc l
    ld [hl], $4b
    ld a, $30
    ccf
    ld a, e
    ld e, d
    ld h, h
    ld l, e
    ld h, e
    ld e, a
    ld e, b
    ld l, d
    ld l, $0c
    ld h, b
    add hl, hl
    ld d, $17
    ld d, $fe
    rst RST_38
    jr c, jr_12b_5196

    inc c
    dec bc
    inc l
    rrca
    xor $07
    inc d
    ei
    db $eb
    dec b
    dec b
    db $e4
    push hl
    rrca
    inc bc
    db $eb
    or $dd
    reti


    sbc $ee
    push hl
    db $e4
    inc e
    db $eb
    ret


    ld [$1a1a], a
    pop af
    rra
    rra
    ei
    ei
    dec bc
    rlca
    call nc, $110c
    db $e4
    rst RST_28
    or $f5
    inc bc
    inc a
    ld b, e
    rla
    add hl, de
    ld e, c
    ld [hl-], a
    dec sp

jr_12b_5196:
    ld d, a
    ld c, [hl]
    inc a
    daa
    ld e, b
    ld e, [hl]
    dec l
    ld [hl], a
    ld e, d
    inc [hl]
    add hl, hl
    dec [hl]
    ld a, $11
    daa
    dec sp
    or $0b
    inc bc
    ld a, [bc]
    pop af
    jp hl


    nop
    db $db
    ret nc

    push hl
    db $db
    rst RST_08
    call z, $bec9
    xor c
    jp $bac9


    or d
    call z, $adc8
    cp c
    ret z

    adc $a4
    cp l
    sub $b5
    jp $c3ce


    add $b3
    sbc $d0
    cp e
    dec b
    db $d3
    call $dbd4
    db $f4
    rst RST_08
    pop af
    db $10
    jp nz, $faf0

    push af
    db $fd
    jp hl


    ld [de], a
    or $e3
    ld de, $01fa
    dec bc
    ld [$f001], sp
    inc b
    rla
    nop
    jr jr_12b_51fe

    ld a, [bc]
    inc b
    inc c
    dec bc
    dec bc
    rla
    ld de, $070e
    dec d
    db $10
    inc bc
    jr jr_12b_5211

    nop
    ld de, $1014
    ld c, $17

jr_12b_51fe:
    rra
    pop af
    dec c
    jr jr_12b_5209

    nop
    inc de
    ld d, $f2
    ldh a, [$ff27]

jr_12b_5209:
    add hl, bc
    di
    inc c
    ld a, [de]
    dec bc
    ld sp, hl
    ld e, $1f

jr_12b_5211:
    inc bc
    rla
    inc h
    rlca
    rla
    inc h
    ld [hl+], a
    inc d
    inc hl
    dec sp
    ld de, $3d22
    ld [hl], $1d
    ld sp, $2e44
    inc l
    ld b, [hl]
    ld b, l
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    jr c, @+$39

    ld d, a
    dec l
    jr z, @+$35

    inc [hl]
    inc l
    add hl, hl
    ld [hl], $1f
    rst RST_38
    inc e
    jr jr_12b_523e

    dec c
    jr jr_12b_523e

    ld [$f2f5], a

jr_12b_523e:
    reti


    rst RST_28
    ld bc, $c2df
    push de
    add sp, -$2b
    and $f7
    jp hl


    set 3, h
    db $f4
    db $f4
    db $fc
    ld [de], a
    and $f1
    db $fd
    rst RST_38
    inc c
    dec e
    dec sp
    ld e, $05
    dec [hl]
    dec sp
    ld a, [hl+]
    ld b, a
    ld c, d
    ld d, c
    inc [hl]
    ld l, $40
    ld [hl], $47
    ld c, h
    dec l
    add hl, sp
    jr c, jr_12b_5294

    ld b, b
    ld b, e
    scf
    add hl, de
    jr jr_12b_5298

    daa
    ld c, $27
    inc de
    ld a, [$0200]
    dec b
    ld hl, sp-$02
    dec bc
    xor $e4
    db $ec
    sub $e8
    db $dd
    sbc $c5
    jp nz, $d3d1

    add $e3
    rst RST_08
    cp a
    cp e
    sub $e7
    ret nc

    rst RST_00
    jp z, $c3cd

    pop bc
    call nz, $c9dc

jr_12b_5294:
    rst RST_00
    call z, $c7d0

jr_12b_5298:
    cp h
    push hl
    pop hl
    set 2, l
    db $db
    call $e7dc
    pop af
    add $d9
    ld sp, hl
    ret nc

    db $e4
    cp $06
    ldh [$ffdf], a
    ld bc, $d0f9
    inc c
    ld sp, hl
    ldh a, [c]
    di
    ei
    ld bc, $06f2
    dec bc
    and $f7
    dec c
    nop
    db $fd
    inc b
    add hl, bc
    ld [$04e9], a
    db $fd
    db $f4
    db $f4
    ei
    ldh a, [c]
    db $fd
    ldh a, [$fffd]
    rst RST_30
    ld sp, hl
    db $eb
    db $e3
    ld a, [$e4fa]
    xor $f7
    add sp, -$1c
    and $f7
    rst RST_20
    db $fd
    ld bc, $edda
    rlca
    nop
    ldh a, [c]
    rst RST_28
    inc c
    di
    db $e3
    ld a, [hl+]
    ld a, [de]
    ldh a, [c]
    nop
    add hl, de
    inc h
    rlca
    ld hl, $0e33
    inc e
    ld [hl-], a
    ld e, $2f
    ld a, [hl-]
    ccf
    inc h
    rra
    ld c, c
    dec h
    jr nz, jr_12b_5341

    ld c, l
    jr nz, @+$15

    ld l, $2e
    dec b
    ld hl, $1334
    db $f4
    nop
    dec bc
    cp $03
    db $fc
    db $e4
    db $d3
    ldh [c], a
    and $c6
    jp nc, $ceed

    or b
    adc $d4
    ret z

    ret nz

    rst RST_38
    rst RST_20
    rst RST_00
    cp [hl]
    db $ec
    pop af
    rst RST_28
    di
    nop
    rst RST_20
    ldh a, [c]
    inc d
    jr jr_12b_5339

    inc hl
    add hl, hl
    ld a, [de]
    dec a
    ld d, d
    ld c, [hl]
    ld sp, $5b31
    dec sp
    dec l
    ld c, a
    ld l, [hl]
    ld c, a
    ld a, [hl-]
    ld e, [hl]
    ld l, c
    ld sp, $6947
    ld e, h
    ld c, d
    add hl, hl

jr_12b_5339:
    ld b, c
    ld hl, $3e21
    add hl, hl
    nop
    dec e
    rla

jr_12b_5341:
    ld [bc], a
    db $fd
    inc d
    ld [bc], a
    ret c

    ld [$d9f8], a
    cp d
    call nc, $c3de
    xor [hl]
    push bc
    cp l
    and a
    push bc
    ret nc

    call $b6b9
    xor a
    cp c
    cp l
    call nz, $b1b3
    cp [hl]
    cp h
    xor l
    cp b
    set 0, b
    cp b
    jp nz, $c6ce

    cp e
    set 3, l
    ret


    jp nz, $d9c8

    adc $cf
    db $dd
    db $e4
    ret c

    xor $f0
    add sp, -$15
    pop af
    jp hl


    db $eb
    db $f4
    inc bc
    ei
    xor $02
    db $fd
    cp $fa
    ld b, $07
    rst RST_38
    inc bc
    ld b, $f8
    inc c
    ld a, [bc]
    nop
    db $fd
    ldh a, [c]
    ld bc, $fd05
    ld b, $00
    di
    or $05
    dec c
    or $ee
    db $fc
    rst RST_38
    ld hl, sp-$0a
    ld bc, $d8f3
    push hl
    inc b
    rst RST_20
    rst RST_28
    ld a, [$e6fd]
    db $e3
    inc b
    pop af
    db $ec
    dec bc
    ld hl, sp-$1f
    db $ed
    inc c
    ld [de], a

jr_12b_53af:
    di
    ld [hl-], a
    add hl, hl
    add sp, -$05
    dec l
    ld c, e
    add hl, de
    rla
    ld c, d
    dec de
    db $10
    ld b, l
    ld c, l
    ld b, a
    jr z, jr_12b_5406

    ld d, b
    inc [hl]
    ld d, h
    ld c, d
    jr nc, jr_12b_53ff

    ld c, e
    jr z, @+$06

    jr nc, jr_12b_5414

    db $10
    cp $2c
    jr nz, jr_12b_53af

    db $eb
    dec h
    ld sp, hl
    rst RST_00
    push de
    rst RST_30
    ret nz

    or l
    jp c, $aac2

    cp a
    add $c5
    cp d
    db $db
    call nz, $dfa2
    rst RST_20
    ret nc

    push de
    rst RST_30
    ld sp, hl
    ret nz

    rst RST_30
    add hl, de
    ldh a, [c]
    rst RST_38
    jr z, jr_12b_542e

    dec hl
    rrca
    ld b, l
    dec a
    ld [hl], $52
    ld c, a
    ld d, d
    ld c, h
    ld c, a
    ld d, h
    ld e, l
    ld l, b
    ld h, b
    ld c, h
    ld l, [hl]

jr_12b_53ff:
    ld [hl], e
    ld e, c
    ld b, d
    ld e, [hl]
    ld e, [hl]
    ld b, [hl]
    add hl, sp

jr_12b_5406:
    ld c, l
    ld b, d
    ld hl, $3f2a
    dec e
    rrca
    dec d
    rrca
    inc bc
    di
    inc b
    rst RST_28
    pop hl

jr_12b_5414:
    add sp, -$2d
    ret nz

    add $ca
    cp l
    or d
    adc $bb
    sbc l
    xor a
    cp a
    xor b
    sbc [hl]
    cp e
    rst RST_00
    sbc c
    sbc b
    cp c
    cp [hl]
    xor l
    xor h
    rst RST_00
    cp [hl]
    xor e
    cp b

jr_12b_542e:
    or d
    push bc
    jp nc, $bdc3

    call z, $cddb
    or a
    add sp, -$1b
    call z, $f9d4
    push af
    adc $e9
    ld c, $ee
    db $e3
    ld hl, sp+$00
    cp $fd
    dec d
    ld [bc], a
    or $05
    rrca
    dec b
    inc de
    inc de
    ld b, $02
    dec h
    ld hl, $0b02
    dec e
    ld de, $13f8
    add hl, hl
    rlca
    cp $1b
    ld hl, $fbfc
    rra
    dec e
    db $10
    inc c
    rst RST_38
    ld a, [$13fd]
    db $fc
    ld hl, sp+$03
    pop hl
    pop de
    ei
    inc c
    xor $ce
    ei
    di
    cp e
    call c, $ebfb
    db $d3
    ld [$d7f7], a
    ldh [rNR13], a
    db $fc
    or $0b
    dec c
    rst RST_38
    inc d
    inc l
    jr nz, jr_12b_5494

    jr nc, jr_12b_54c1

    db $10
    inc l
    ld d, c
    dec l
    inc e
    ld b, e
    ld d, h
    cpl
    rla
    ld b, a
    ld a, $11
    dec h

jr_12b_5494:
    ld sp, $182d
    dec e
    dec d
    rst RST_38
    add hl, bc
    inc hl
    nop
    nop
    dec b
    and $cc
    rst RST_20
    ld bc, $c5d9
    jp hl


    and $ad
    add $e7
    ret c

    ret nz

    db $eb
    or $cb
    call nc, $f2fd
    sbc $f8
    ld bc, $05f9
    add hl, hl
    jr jr_12b_54d1

    dec sp
    inc [hl]
    ld h, $39
    ld h, e
    ld b, l
    ld a, [hl+]

jr_12b_54c1:
    ld d, a
    ld l, b
    ld b, [hl]
    ld c, [hl]
    ld l, c
    ld a, b
    ld c, a
    ld c, a
    ld [hl], d
    ld l, b
    ld e, a
    ld e, l
    ld e, h
    ld h, d
    ld d, d
    ld c, h

jr_12b_54d1:
    ld b, e
    ld b, d
    ld c, e
    add hl, sp
    inc hl
    inc h
    jr z, jr_12b_54f3

    ld b, $0b
    dec d
    ei
    db $e4
    ldh [c], a
    db $eb
    db $d3
    jp z, $d5d3

    or l
    and a
    ret nz

    ret nz

    xor b
    or a
    or [hl]
    or d
    and l
    or e
    cp c
    sbc a
    or c
    cp [hl]
    xor d

jr_12b_54f3:
    and l
    xor d
    or a
    and e
    or d
    push bc
    xor l
    xor c
    pop bc
    ret z

    jp z, $cdbe

    push bc
    cp d
    reti


    sbc $d5
    reti


    db $d3
    pop hl
    rst RST_20
    ldh [c], a
    ld [$fbe6], a
    push af
    rst RST_28
    dec b
    ld [bc], a
    db $fc
    ld [$0910], sp
    xor $0a
    inc h
    ld [de], a
    db $10
    ld d, $17
    dec b
    rrca
    inc l
    inc e
    add hl, bc
    ld d, $13
    rlca
    dec bc
    ld hl, $0715
    dec de
    inc de
    rst RST_38
    nop
    daa
    add hl, de
    cp $12
    ld [de], a
    ld sp, hl
    rst RST_28
    inc c
    inc c
    push af
    rst RST_38
    ld [$f7e6], sp
    db $fd
    db $fc
    db $e4
    rst RST_30
    ld bc, $e7e0
    rst RST_30
    db $ed
    di
    cp $02
    rst RST_28
    pop af
    rrca
    ld a, [$19fc]
    inc de
    db $10
    ld d, $28
    ld [de], a
    inc bc
    jr c, jr_12b_5592

    inc [hl]
    ld b, b
    jr c, jr_12b_5582

    dec l
    ld c, l
    ld d, a
    add hl, sp
    ld b, b
    ld b, [hl]
    inc h
    jr nz, jr_12b_5599

    ld b, a
    daa
    ld h, $32
    rla
    nop
    ld c, $14
    ld [bc], a
    inc bc
    nop
    db $ed
    call c, $ebeb
    rst RST_18
    db $d3
    push hl
    ret


    cp h
    sbc $ed
    sbc $d7
    rst RST_18
    rst RST_10
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    db $fc
    ldh a, [$ffec]

jr_12b_5582:
    db $fc
    dec d
    ld d, $0d
    add hl, hl
    dec hl
    rla
    daa
    ld b, b
    ld a, $3b
    ld d, e
    ld c, [hl]
    dec [hl]
    ld c, a
    ld d, l

jr_12b_5592:
    ld d, b
    ld e, c
    ld l, c
    ld h, h
    ld b, h
    ld c, [hl]
    ld l, d

jr_12b_5599:
    ld h, b
    ld d, h
    ld d, h
    ld d, [hl]
    ld b, h
    dec [hl]
    ld b, b
    ccf
    dec l
    add hl, hl
    ld e, $1d
    stop
    db $fc
    ld hl, sp-$0d
    db $ec
    push de
    adc $c3
    push bc
    jp $abb8


    xor e
    xor l
    xor e
    and [hl]
    and e
    and e
    sbc b
    sbc e
    xor c
    xor d
    and a
    xor e
    or c
    and e
    xor c
    or e
    or e
    xor c
    cp e
    jp nz, $b7bd

    call z, $c0e0
    ret


    ret c

    ret c

    call nc, $ebdc
    db $eb
    sbc $e4
    pop hl
    ldh a, [$fff6]
    db $f4
    ld [$fd03], sp
    ei
    ld hl, sp+$12
    dec d
    dec c
    dec c
    cp $10
    ld d, $0a
    ld a, [de]
    jr z, jr_12b_560d

    cp $05
    ld [hl+], a
    inc de
    ld [$251a], sp
    inc c
    db $fd
    ld [de], a
    db $10
    ld b, $11
    jr nz, jr_12b_5615

    nop
    inc b
    ld a, [bc]
    db $fc
    dec b
    ld d, $02
    ld [$08ec], a
    pop af
    di
    inc bc
    ld bc, $dbe5
    ld hl, sp-$1c
    db $d3
    ld a, [$e5fe]

jr_12b_560d:
    jp hl


    db $ec
    ldh [c], a
    ret c

    dec bc
    ld [de], a
    db $f4
    nop

jr_12b_5615:
    add hl, bc
    inc b
    ei
    ld [de], a
    ld [hl-], a
    rla
    inc de
    inc l
    rra
    inc h
    ld [hl-], a
    ld a, [hl-]
    ld b, d
    ld b, [hl]
    ld c, a
    dec [hl]
    inc l
    jr c, jr_12b_566a

    ld b, e
    ld b, c
    ld b, c
    dec a
    add hl, hl
    cpl
    ld a, [hl-]
    scf
    dec h
    rra
    dec e
    ld c, $03
    ld b, $09
    ld [$ebee], sp
    db $db
    jp nc, $d1d1

    rst RST_10
    db $d3
    call nc, $b4cc
    call z, $ccdb
    jp nc, $d6c8

    ret nz

    jp nc, Jump_000_0207

    ldh a, [$fff5]
    dec c
    inc de
    nop
    ld l, $40
    ld l, $3e
    dec a
    ld c, a
    ccf
    ld b, [hl]
    ld l, e
    ld h, a
    ld h, l
    ld h, b
    ld e, a
    ld l, c
    ld l, c
    ld [hl], h
    ld [hl], c
    ld h, h
    ld [hl], l
    ld h, b
    ld h, b
    ld e, h
    ld h, [hl]
    ld h, [hl]

jr_12b_566a:
    ld c, c
    ld b, d
    ld b, a
    add hl, sp
    jr z, jr_12b_568f

    inc hl
    ld a, [de]
    dec b
    nop
    cp $f9
    rst RST_18
    adc $db
    db $d3
    jp nz, $b4b4

    or [hl]
    and l
    and e
    sbc l
    sub c
    sbc [hl]
    adc a
    sub e
    sbc b
    and l
    and d
    adc e
    xor c
    xor e
    sbc c
    adc d
    sub [hl]
    xor l

jr_12b_568f:
    and h
    sbc e
    cp d
    and [hl]
    and c
    and e
    or l
    jp nz, $c7bc

    jp z, $c6b9

    push de
    push de
    jp c, $edea

    jp z, Jump_000_06da

    ld b, $fe
    ld [$f50f], sp
    rst RST_28
    dec bc
    ld d, $13
    inc h
    ld [hl+], a
    add hl, bc
    nop
    dec d
    inc e
    jr nz, jr_12b_56e9

    ld sp, $0111
    rra
    dec l
    inc e
    inc e
    dec l
    ld d, $fc
    ld b, $27
    rra
    dec c
    dec e
    rla
    db $fc
    ldh a, [c]
    dec b
    rrca
    nop
    ld [de], a
    inc c
    pop af
    jp hl


    ld sp, hl
    ld [bc], a
    db $ec
    db $f4
    inc b
    db $dd
    reti


    ld sp, hl
    ldh a, [c]
    sub $d7
    rst RST_38
    db $f4
    push de
    ldh a, [c]
    ld sp, hl
    and $f6

jr_12b_56e0:
    ld de, $fe0d
    dec c
    jr jr_12b_56e0

    ld de, $3033

jr_12b_56e9:
    daa
    ld a, [hl-]
    ld d, d
    inc sp
    ld [hl-], a
    ld e, c
    ld e, c
    ld b, l
    ld c, c
    ld d, e
    ld b, [hl]
    scf
    ld c, d
    ld e, b
    ld d, d
    ld b, a
    inc [hl]
    ld h, $1a
    dec hl
    jr c, @+$29

    inc e
    rla
    inc bc
    ld sp, hl
    di
    ld a, [$dbe4]
    pop hl
    ret nc

    call nz, $c7c4
    rst RST_08
    rst RST_08
    rst RST_00
    and e
    and h
    rst RST_00
    push bc
    jp $e6d6


    ret nz

    or b
    db $dd
    push af
    jp hl


    push af
    add hl, bc
    ld [$0ff7], sp
    dec l
    dec de
    ld sp, $333a
    ld a, $50
    ld d, a
    ld c, l
    ld d, e
    ld a, b
    ld d, [hl]
    ld b, d
    ld h, a
    ld [hl], d
    ld h, b
    ld d, [hl]
    ld [hl], c
    ld l, d
    ld c, c
    ld d, [hl]
    ld l, d
    ld e, d
    ld b, d
    ccf
    ld c, b
    inc sp
    inc [hl]
    add hl, sp
    ld hl, $1917
    ld a, [bc]
    rst RST_30
    ld sp, hl
    cp $dd
    set 3, a
    ldh [$ffbe], a
    xor l
    ret nz

    xor l
    sub e
    sbc d
    and l
    sbc [hl]
    sub a
    and d
    and b
    add h
    adc l
    sbc l
    sbc h
    sbc d
    sbc [hl]
    sbc [hl]
    add [hl]
    sub a
    or d
    and d
    and e
    or b
    xor d
    sbc h
    and l
    pop de
    ret nc

    pop bc
    pop de
    res 7, c
    cp b
    rst RST_18
    ldh a, [$ffe6]
    pop af
    db $eb
    jp c, $fee3

    add hl, bc
    add hl, bc
    ld a, [bc]
    inc b
    pop af
    rlca
    ld e, $19
    rla
    inc hl
    rra
    add hl, bc
    ld a, [bc]
    ld l, $32
    inc l
    ld [hl-], a
    ld a, [hl+]
    rrca
    ld c, $28
    ld [hl-], a
    ld hl, $2820
    ld e, $10
    jr @+$29

    inc e
    dec d
    dec de
    jr @+$09

    db $10
    ld de, $0000
    ld a, [bc]
    ei
    xor $f7
    rlca
    push hl
    db $db
    cp $fa
    call c, $fce1
    db $ec
    call $eade
    db $eb
    ld hl, sp-$04
    rst RST_20
    pop hl
    ld sp, hl
    nop
    db $f4
    ld c, $15
    db $ed
    ldh a, [$ff2c]
    ld sp, $2413
    ld c, d
    daa
    dec c
    inc l
    ld b, l
    dec a
    ld b, e
    ld h, b
    ld c, l
    jr z, jr_12b_57fa

    ld b, e
    jr c, jr_12b_5808

    ld c, e
    jr nc, @+$17

    add hl, hl
    dec [hl]
    dec e
    add hl, de
    ld hl, $d500
    ld [$f406], a
    ldh [$fff0], a
    db $eb
    add $bd
    call nc, $ccd1
    db $dd
    db $db
    call $d4c9
    pop de
    ldh [$fff0], a
    rst RST_18
    sub $eb
    ld b, $0c
    rst RST_38
    rrca
    dec bc
    dec bc
    inc e
    ld l, $3a
    jr z, jr_12b_5829

    ld c, d
    ld b, c
    ld c, l
    ld d, e
    ld e, e
    ld d, h
    ld b, a
    ld e, a
    ld h, b

jr_12b_57fa:
    ld e, c
    ld d, a
    ld h, b
    ld l, c
    ld d, a
    ld c, [hl]
    ld d, e
    ld d, d
    ld c, h
    inc [hl]
    jr c, jr_12b_5847

    add hl, hl
    inc h

jr_12b_5808:
    inc h
    ld [hl+], a
    rrca
    ei
    rst RST_38
    di
    ldh a, [c]
    db $fd
    rst RST_18
    jp nc, $cccb

    cp [hl]
    xor d
    call nz, $89af
    sub l
    and a
    and h
    adc l
    sub a
    xor b
    adc h
    adc e
    adc h
    sbc [hl]
    xor b
    sbc l
    and [hl]
    sbc h
    sub b
    adc l

jr_12b_5829:
    and b
    or [hl]
    or [hl]
    or h
    or a
    or e
    or l
    cp e
    db $d3
    reti


    jp nc, $c8d8

    rst RST_00
    ld [$f2fb], a
    xor $ff
    di
    add sp, $06
    jr nz, @+$15

    ld b, $0a
    rla
    ld bc, $1f08

jr_12b_5847:
    ld hl, $1a1c
    rla
    dec de
    inc e
    inc h
    dec de
    inc e
    jr nz, jr_12b_5869

    rla
    jr jr_12b_5873

    ld d, $07
    ld c, $0e
    ld [$1c12], sp
    dec d
    ld a, [$0902]
    ld bc, $0d0f
    rst RST_38
    di
    push af
    ld bc, $01f7

jr_12b_5869:
    ld [bc], a
    rst RST_20
    db $ec
    db $f4
    pop af
    rst RST_18
    jp hl


    ld bc, $d6e1

jr_12b_5873:
    db $ec
    db $eb
    ld [$0ffc], a
    or $d8
    and $f0
    inc bc
    add hl, de
    rra
    dec d
    ld [bc], a
    inc c
    rra
    ld hl, $342f
    inc sp
    jr c, jr_12b_58c4

    ld b, e
    ld b, [hl]
    ld c, b
    ld c, b
    ld a, [hl-]
    add hl, sp
    dec [hl]
    inc [hl]
    ld a, $3e
    ld b, a
    dec sp
    ld [hl+], a
    ld de, $1f0e
    ld a, [de]
    ld b, $00
    db $fd
    ld a, [$e3e2]
    rst RST_28
    db $d3
    cp c
    push bc
    sbc $d2
    cp e
    call z, $c3cf
    cp d
    set 2, [hl]
    set 3, d
    push hl
    reti


    db $eb
    ld sp, hl
    rst RST_30
    rst RST_30
    ld [$0a17], sp
    ld a, [de]
    inc l
    jr nc, jr_12b_58e6

    ld [hl], $48
    ld c, c
    ld b, [hl]
    ld c, a
    ld d, a
    ld d, h
    ld d, l

jr_12b_58c4:
    ld e, e
    ld h, b
    ld l, d
    ld [hl], h
    ld l, e
    ld h, l
    ld e, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld e, [hl]
    ld e, b
    ld d, c
    ld c, c
    ld c, h
    ld c, e
    ld b, e
    ld a, [hl-]
    add hl, hl
    inc e
    dec de
    rla
    ld [de], a
    dec bc
    ld bc, $dcef
    sub $d6
    call nz, $c5b9
    cp l
    and l

jr_12b_58e6:
    sub l
    sbc e
    sbc a
    sbc d
    and l
    and c
    adc c
    sub h
    sub a
    sub l
    sbc e
    sbc e
    sbc [hl]
    sub c
    sub h
    and l
    sbc a
    and [hl]
    xor [hl]
    or d
    or [hl]
    xor c
    or l
    cp l
    pop bc
    ret


    set 2, h
    push bc
    jp nz, $e3db

    db $db
    add sp, -$09
    db $ec
    rst RST_18
    cp $05
    ldh a, [$fff6]
    ld [$f801], sp
    db $10
    inc hl
    ld a, [bc]
    ld [bc], a
    db $10
    db $10
    ld [de], a
    daa
    ld sp, $0f18
    rra
    ld hl, $1b14
    ld a, [hl+]
    dec h
    inc de
    dec e
    ld hl, $1617
    dec e
    inc h
    dec d
    dec b
    ld b, $0a
    ld d, $14
    nop
    ld a, [$fef0]
    db $fc
    ld sp, hl
    ld [bc], a
    db $f4
    db $e4
    jp c, $f3dd

    add sp, -$1d
    db $f4
    rst RST_28
    db $ec
    sbc $e9
    db $f4
    db $ed
    ld hl, sp+$00
    db $fd
    nop
    cp $07
    ld a, [bc]
    rlca
    rlca
    inc b
    add hl, de
    add hl, hl
    inc l
    dec hl
    ld l, $33
    ld [hl-], a
    ld l, $34
    ld [hl-], a
    cpl
    inc sp
    inc a
    inc a
    jr nc, jr_12b_598d

    add hl, hl
    rra
    rra
    ld hl, $161d
    add hl, de
    rrca
    nop
    push af
    ldh a, [c]
    ldh a, [c]
    ldh [$ffd9], a
    reti


    sub $da
    pop de
    set 1, b
    pop bc
    call z, $cccb
    rst RST_08
    call $d1d8
    reti


    db $ed
    rst RST_20
    ld hl, sp+$07
    ld [$0004], sp
    rra
    dec hl
    ld h, $3c
    ccf
    scf
    dec [hl]
    ld c, b
    ld e, [hl]
    ld d, l

jr_12b_598d:
    ld d, b
    ld d, a
    ld d, h
    ld h, b
    ld h, a
    ld [hl], b
    ld l, a
    ld e, [hl]
    ld h, b
    ld h, e
    ld e, l
    ld e, e
    ld e, h
    ld e, a
    ld e, d
    ld c, [hl]
    ld c, b
    dec sp
    inc a
    ld a, $37
    dec h
    inc h
    dec e
    rlca
    ei
    rlca
    inc b
    rst RST_18
    pop de
    ldh [$ffd4], a
    or c
    xor [hl]
    cp d
    xor [hl]
    sub [hl]
    sbc e
    and c
    sub d
    adc c
    adc a
    adc [hl]
    adc c
    sub b
    adc [hl]
    adc e
    adc [hl]
    sbc b
    adc a
    adc h
    sbc h
    and c
    sub b
    adc a
    xor c
    or c
    and [hl]
    and h
    cp l
    cp a
    or a
    jp $c5cd


    pop bc
    rst RST_08
    db $e3
    push hl
    db $eb
    pop af
    db $e3
    db $ed
    nop
    nop
    nop
    inc de
    dec hl
    inc e
    ld [$241f], sp
    jr @+$29

    ld a, [hl-]
    inc [hl]
    ld [hl+], a
    inc l
    scf
    cpl
    jr nc, jr_12b_5a1a

    ld a, [hl+]
    inc hl
    ld l, $2d
    inc h
    ld hl, $2125
    ld [de], a
    ld d, $27
    add hl, de
    inc c
    rrca
    dec bc
    inc c
    db $fc
    nop
    rlca
    or $02
    ld bc, $f7fc
    pop af
    xor $e3
    jp hl


    ldh a, [$ffe0]
    add sp, -$12
    db $e4
    sub $cf
    db $e4
    and $e5
    db $ec
    pop af
    db $ed
    rst RST_28
    ldh a, [$fff8]
    rst RST_38
    ei
    or $04
    rrca

jr_12b_5a1a:
    ld [de], a
    dec de
    ld [hl-], a
    inc [hl]
    ld hl, $3922
    ld a, $3a
    ld b, b
    ld b, h
    dec sp
    ld [hl], $47
    ld b, h
    ld [hl-], a
    scf
    ld [hl], $30
    dec l
    dec [hl]
    jr c, @+$1b

    db $10
    rla
    inc b
    di
    db $f4
    nop
    ld [$dad0], a
    call $c3c1
    sub $d5
    cp e
    cp h
    cp e
    or h
    ret nc

    jp nc, $c2ce

    ret nc

    rst RST_18
    set 5, e
    inc b
    di
    ldh a, [c]
    push af
    inc d
    ld de, $300d
    ld [hl-], a
    ld l, $30
    inc sp
    ld b, d
    ld b, h
    ld e, h
    ld e, d
    ld d, e
    ld h, a
    ld l, c
    ld e, e
    ld h, e
    ld [hl], e
    ld [hl], a
    ld e, [hl]
    ld e, h
    ld [hl], d
    ld h, l
    ld d, a
    ld h, e
    ld h, [hl]
    ld d, d
    ld c, e
    ld d, d
    ld c, l
    ld b, c
    ld [hl], $29
    inc hl
    ld a, [hl+]
    add hl, hl
    inc de
    rlca
    ld b, $fb
    db $ed
    ld [$e6f2], a
    set 2, d
    call z, $b7be
    xor l
    cp e
    or e
    and d
    sbc l
    sbc h
    and [hl]
    and c
    sbc c
    and d
    sbc b
    sub e
    adc e
    adc [hl]
    and d
    sbc l
    sbc [hl]
    and c
    xor [hl]
    xor h
    sbc [hl]
    or c
    ret nz

    cp h
    cp l
    rst RST_08
    pop hl
    db $d3
    ret nc

    db $e4
    rst RST_18
    and $f6
    ld bc, $fdfa
    ld b, $00
    inc bc
    inc d
    ld de, $1a0b
    add hl, hl
    ld [hl+], a
    ld de, $261e
    ld [hl+], a
    inc h
    ld a, [hl+]
    dec h
    ld e, $25
    ld a, [hl+]
    ld hl, $2928
    ld e, $1e
    ld [hl+], a
    ld h, $1b
    inc e
    dec h
    db $10
    ld [bc], a
    ld a, [bc]
    rla
    db $10
    inc bc
    dec d
    rrca
    or $fc
    ld bc, $f3fb
    ld bc, $e1ff
    pop hl
    pop af
    db $ed
    rst RST_18
    ldh [$ffe8], a
    call nc, $ebd5
    rst RST_28
    rst RST_20
    db $e3
    add sp, -$1c
    push hl
    ldh a, [c]
    ldh a, [$fff0]
    ld hl, sp-$05
    nop
    inc b
    add hl, de
    dec de
    add hl, bc
    ld a, [de]
    cpl
    add hl, hl
    inc hl
    ld [hl-], a
    ld b, d
    jr c, jr_12b_5b1d

    jr nc, jr_12b_5b26

    ld [hl-], a
    dec sp
    ld a, $3a
    cpl
    ld h, $1f
    dec h
    inc sp
    rra
    ld b, $08
    ld a, [bc]
    push af
    push hl
    rst RST_30
    push af
    db $dd
    sub $d5
    rst RST_18
    sub $c9
    db $d3
    push de
    rst RST_08
    ret nz

    cp h
    db $d3
    jp nc, $dfcb

    xor $e4
    call nc, Call_000_06e9
    ld bc, $0e07
    db $10

jr_12b_5b1d:
    dec de
    ld hl, $2a21
    ld [hl], $40
    inc a
    ld b, l
    ld d, [hl]

jr_12b_5b26:
    ld d, e
    ld d, b
    ld h, c
    ld [hl], c
    ld l, h
    ld e, e
    ld e, e
    ld h, d
    ld e, d
    ld e, l
    ld h, e
    ld l, l
    ld l, b
    ld d, h
    ld d, d
    ld d, h
    ld c, b
    ld b, h
    ld c, h
    ld c, d
    ld a, [hl-]
    add hl, hl
    inc hl
    dec e
    ld de, $0c0f
    ld bc, $e1f1
    db $db
    jp c, $d0d3

    jp $afba


    and c
    and c
    and h
    and h
    and h
    sub a
    sbc c
    sbc l
    sub b
    adc d
    adc a
    sub [hl]
    adc [hl]
    add [hl]
    sbc b
    sub d
    adc b
    sub d
    sbc l
    sub l
    adc [hl]
    and c
    or d
    or d
    cp c
    cp b
    or a
    cp [hl]
    add $d1
    db $db
    jp hl


    add sp, -$1d
    db $ec
    ld a, [$00fb]
    db $10
    add hl, de
    inc c
    dec c
    dec e
    dec h
    add hl, hl
    inc h
    inc l
    scf
    cpl
    inc l
    ld [hl], $3e
    inc a
    jr nc, jr_12b_5bb2

    jr c, jr_12b_5bb9

    inc sp
    ld [hl-], a
    inc a
    add hl, sp
    daa
    inc h
    ld sp, $212d
    jr nz, jr_12b_5bb3

    inc e
    inc c
    inc de
    rra
    rrca
    ld [$ff09], sp
    ld [$ff06], sp
    rst RST_30
    db $f4
    push af
    ld [$ede6], a
    pop hl
    db $db
    pop hl
    jp hl


    rst RST_18
    ret nc

    rst RST_18
    db $ed
    ld [$d8e0], a
    ldh [c], a
    ldh [c], a
    ldh [$ffed], a
    ei
    or $ea

jr_12b_5bb2:
    di

jr_12b_5bb3:
    ld a, [bc]
    ld c, $12
    inc e
    inc hl
    add hl, de

jr_12b_5bb9:
    ld a, [de]
    add hl, hl
    ld l, $2e
    cpl
    cpl
    dec l
    add hl, hl
    ld l, $32
    ld sp, $3438
    jr z, jr_12b_5be7

    dec de
    ld e, $1b
    dec d
    ld a, [bc]
    rst RST_30
    db $ec
    db $eb
    pop af
    db $eb
    db $e4
    push hl
    sbc $d1
    adc $ce
    pop de
    ret


    jp nc, $cfd9

    add $c8
    rst RST_10
    rst RST_20
    xor $ec
    pop af
    or $f6
    db $fc

jr_12b_5be7:
    ld de, $181e
    inc de
    add hl, de
    ld hl, $2d21
    dec sp
    ld c, c
    ld d, d
    ld d, h
    ld c, d
    ld c, l
    ld d, d
    ld d, a
    ld e, e
    ld h, e
    ld h, c
    ld d, c
    ld c, d
    ld c, e
    ld d, l
    ld d, a
    ld d, b
    ld c, b
    ld b, a
    ld b, b
    scf
    inc sp
    add hl, sp
    dec [hl]
    ld h, $23
    jr nz, @+$0e

    cp $06
    ld a, [bc]
    inc bc
    rst RST_30
    ldh a, [c]
    push hl
    ret c

    reti


    sub $c8
    jp nz, $b9bf

    or c
    xor a
    xor a
    and b
    and b
    and l
    and b
    sbc d
    sbc b
    and l
    and b
    sub d
    sub d
    sub h
    sub b
    sub b
    sbc [hl]
    xor h
    and d
    sbc a
    and [hl]
    xor e
    xor a
    cp e
    rst RST_08
    ret z

    ret nz

    call $d3d8
    jp c, $f3ee

    rst RST_28
    ld sp, hl
    rst RST_38
    nop
    ld a, [bc]
    jr jr_12b_5c5f

    dec d
    dec de
    dec h
    ld [hl+], a
    add hl, hl
    inc sp
    ld sp, $2f2b
    ld a, [hl-]
    dec [hl]
    dec hl
    inc [hl]
    inc a
    dec a
    inc [hl]
    scf
    inc a
    dec [hl]
    ld sp, $2c35
    ld [hl+], a
    inc h
    dec hl
    inc h
    rla
    ld a, [de]
    jr jr_12b_5c6f

jr_12b_5c5f:
    ld [de], a
    ld hl, $0217
    inc bc
    nop
    rst RST_38
    rst RST_38
    ei
    pop af
    db $e3
    ldh [$ffe0], a
    ret c

    db $e4
    rst RST_20

jr_12b_5c6f:
    pop hl
    rst RST_10
    rst RST_18
    db $eb
    ret c

    sbc $e9
    db $eb
    ldh [c], a
    push de
    sbc $ec
    ldh a, [c]
    db $fd
    nop
    inc b
    nop
    ld [bc], a
    inc d
    daa
    ld [hl], $2a
    jr nz, @+$27

    add hl, hl
    cpl
    ld [hl], $3b
    ld b, e
    add hl, sp
    jr nc, jr_12b_5cc4

    scf
    inc a
    dec a
    ld b, b
    inc a
    rra
    ld [de], a
    rrca
    db $10
    inc c
    ld bc, $ed00
    db $db
    ldh [$ffe1], a
    ldh [$ffd5], a
    ret c

    db $d3
    cp d
    cp d
    jp nz, $c0c2

    add $d2
    call nz, $cabc
    pop de
    sbc $f1
    or $ed
    jp hl


    ld sp, hl
    nop
    ld [bc], a
    ld a, [bc]
    inc d
    rrca
    dec d
    ld l, $37
    ld a, [hl+]
    ld sp, $544a
    ld c, e
    ld c, e
    ld c, a
    ld b, a

jr_12b_5cc4:
    ld c, d
    ld e, c
    ld h, a
    ld d, a
    ld c, l
    ld e, b
    ld d, e
    ld c, d
    ld d, [hl]
    ld e, l
    ld d, l
    ld c, h
    ld c, [hl]
    ld b, d
    ld l, $31
    ld a, [hl-]
    dec l
    ld hl, $1722
    inc bc
    nop
    dec bc
    nop
    rst RST_28
    ld [$cedd], a
    rst RST_08
    jp c, $b7cd

    or c
    or b
    xor c
    and a
    xor a
    or b
    and h
    sbc l
    sbc b
    sub d
    sub [hl]
    sbc c
    and b
    sbc b
    sub d
    sub c
    adc d
    adc e
    and b
    xor l
    and d
    sbc a
    xor [hl]
    xor [hl]
    xor e
    or a
    jp z, $c1cd

    jp z, $d4d8

    db $db
    ld [$f2ef], a
    cp $ff
    rst RST_38
    db $10
    ld a, [de]
    inc d
    jr jr_12b_5d36

    cpl
    jr z, jr_12b_5d36

    dec l
    ld l, $2d
    inc l
    scf
    ld a, $36
    jr nc, jr_12b_5d51

    ld a, [hl-]
    dec a
    inc [hl]
    inc [hl]
    dec [hl]
    dec hl
    dec h
    inc hl
    ld h, $29
    ld h, $1f
    add hl, de
    ld d, $13
    ld de, $1915
    rrca
    ld bc, $fbf8
    cp $f7
    rst RST_28

jr_12b_5d36:
    db $ec
    ldh [c], a
    reti


    ldh [c], a
    ldh a, [c]
    pop af
    ldh [c], a
    sbc $df
    ret c

    push de
    ldh [c], a
    and $e2
    pop hl
    ldh [c], a
    ret c

    ret c

    xor $04
    ld b, $01
    nop
    nop
    nop
    inc d
    dec l

jr_12b_5d51:
    daa
    add hl, de
    add hl, de
    jr @+$1a

    inc hl
    inc [hl]
    ld sp, $2a26
    dec hl
    rra
    ld hl, $262b
    add hl, de
    ld d, $0a
    or $f4
    ld bc, $eefd
    ldh a, [c]
    ld [$d7d8], a
    db $e4
    ldh [$ffcb], a
    call z, $ced8
    set 1, a
    pop de
    call z, $e3d4
    db $e4
    add sp, -$0c
    di
    or $04
    db $10
    add hl, bc
    ld a, [bc]
    add hl, de
    inc e
    dec d
    inc hl
    ld [hl], $44
    ld b, e
    ld b, l
    ld c, l
    ld b, a
    ld c, d
    ld d, l
    ld e, [hl]
    ld h, e
    ld e, a
    ld d, b
    ld b, a
    ld c, a
    ld h, d
    ld e, [hl]
    ld e, b
    ld e, e
    ld d, e
    ld c, b
    ld b, c
    ld d, l
    ld e, [hl]
    ld b, [hl]
    jr c, @+$33

    ld h, $24
    ld hl, $1a24
    inc c
    nop
    pop af
    ldh a, [c]
    or $ee
    db $e3
    rst RST_18
    push de
    jp nz, $bfb6

    rst RST_00
    cp b
    xor e
    and a
    and c
    sbc c
    sub [hl]
    and b
    and a
    sbc c
    sub d
    adc e
    adc e
    sub c
    adc a
    adc e
    adc l
    sub c
    sub c
    adc e
    sub [hl]
    and [hl]
    sbc [hl]
    and b
    or b
    or [hl]
    or d
    or c
    cp l
    add $c9
    jp nc, $d9d5

    ldh [c], a
    jp hl


    ld [$05f4], a
    add hl, bc
    ld [$2017], sp
    inc d
    inc d
    inc h
    dec l
    daa
    inc h
    cpl
    dec [hl]
    dec l
    ld [hl], $47
    ld c, b
    ccf
    ld a, [hl-]
    ccf
    ld b, b
    ld b, d
    ld b, a
    ld b, c
    dec [hl]
    scf
    ld [hl-], a
    ld sp, $3330
    add hl, hl
    dec de
    dec h
    ld h, $14
    add hl, de
    jr nz, jr_12b_5e1a

    ld a, [bc]
    nop
    db $fc
    rst RST_28
    db $f4
    cp $f7
    db $ec
    db $e4
    sbc $da
    add sp, -$09
    ld [$dedb], a
    jp c, $dad3

    add sp, -$1a
    jp c, $e0db

    ldh [c], a
    rst RST_28
    cp $08
    ld b, $06

jr_12b_5e1a:
    ld b, $02
    dec bc
    ld d, $1e
    inc e
    ld d, $14
    jr @+$21

    dec hl
    dec l
    dec hl
    ld a, [hl+]
    add hl, hl
    daa
    dec hl
    inc hl
    dec d
    dec c
    rrca
    inc c
    db $fd
    cp $04
    db $fc
    add sp, -$1a
    db $ed
    jp hl


    sbc $de
    jp c, $cbcd

    set 2, d
    jp c, $cbd6

    call z, $efdf
    ldh a, [rIE]
    dec c
    inc bc
    pop af
    rst RST_30
    inc de
    ld hl, $1d19
    add hl, hl
    daa
    ld hl, $5434
    ld e, b
    ld b, [hl]
    ld b, e
    ld c, h
    ld d, e
    ld d, h
    ld e, h
    ld h, b
    ld e, l
    ld d, e
    ld c, c
    ld c, h
    ld e, c
    ld e, l
    ld d, a
    ld d, a
    ld e, [hl]
    ld d, d
    ld b, b
    ld b, h
    ld d, e
    ld c, l
    inc a
    inc sp
    cpl
    ld h, $1f
    dec e
    ld hl, $0414
    db $fc
    ei
    rst RST_30
    ld [$e0e2], a
    ret c

    ret nc

    push bc
    cp [hl]
    cp c
    or e
    xor a
    xor [hl]
    xor a
    and a
    sbc c
    sbc d
    and d
    sbc [hl]
    sub h
    sub d
    sub b
    adc e
    add l
    adc h
    sub h
    sub l
    sub e
    sub e
    sbc b
    sbc a
    sbc a
    and d
    xor l
    or h
    or [hl]
    cp d
    call nz, $c1c4
    ret


    db $db
    reti


    call c, $f5e9
    ei
    inc b
    ld [de], a
    ld c, $06
    db $10
    dec de
    jr nz, jr_12b_5eca

    dec h
    dec hl
    add hl, hl
    dec l
    ld sp, $3730
    inc a
    dec a
    ld [hl], $35
    add hl, sp
    scf
    ld a, [hl-]
    ld b, d
    dec a
    cpl
    inc h
    dec hl
    inc l
    inc h
    add hl, hl
    ld [hl-], a
    cpl
    dec de
    dec d
    rra
    ld hl, $0e17
    ld a, [bc]

jr_12b_5eca:
    rlca
    ld sp, hl
    di
    cp $00
    di
    db $ed
    pop af
    db $ec
    db $e3
    add sp, -$0a
    db $f4
    ld [$d7dc], a
    db $db
    pop hl
    db $e4
    pop hl
    ld [$eaf1], a
    rst RST_28
    ld [bc], a
    dec c
    rlca
    dec b
    dec c
    db $10
    ld de, $2017
    ld e, $12
    inc de
    ld e, $2e
    jr nc, @+$2d

    ld l, $30
    add hl, hl
    ld hl, $2624
    dec d
    ld [$0303], sp
    ld [bc], a
    ld a, [$f5f9]
    and $d9
    jp nc, $dbd7

    rst RST_10
    ret nc

    ret z

    cp d
    or c
    cp c
    jp z, $ccd0

    set 1, a
    db $dd
    add sp, -$11
    push af
    ld sp, hl
    ld hl, sp-$07
    inc bc
    ld de, $1c13
    inc l
    ld sp, $2e2b
    ld b, e
    ld c, l
    ld c, e
    ld d, [hl]
    ld e, [hl]
    ld d, l
    ld d, b
    ld d, l
    ld e, h
    ld e, d
    ld d, [hl]
    ld e, d
    ld e, c
    ld d, h
    ld d, h
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, h
    ld d, e
    ld c, c
    ld b, a
    ld b, e
    ld [hl], $31
    dec [hl]
    inc sp
    ld hl, $1a16
    ld de, $0602
    add hl, bc
    ld sp, hl
    rst RST_20
    jp hl


    db $eb
    rst RST_18
    jp nc, $cad4

    cp b
    or l
    or a
    or a
    or c
    xor a
    xor d
    and b
    sbc d
    sbc b
    sub d
    sub h
    sub l
    sub c
    adc c
    add [hl]
    sub d
    sub d
    adc d
    sub c
    sub [hl]
    sub l
    sub [hl]
    xor b
    cp c
    or l
    or e
    cp b
    cp d
    cp b
    cp h
    rst RST_08
    jp c, $e2dd

    db $eb
    db $f4
    db $fc
    ld bc, $1009
    rla
    dec e
    ld e, $23
    add hl, hl
    ld sp, $3735
    add hl, sp
    dec [hl]
    dec [hl]
    ccf
    ld c, d
    ld c, c
    ld b, e
    ld b, a
    ld c, e
    ld b, e
    ld b, c
    ld b, l
    ld b, l
    dec sp
    ld [hl], $37
    ld [hl-], a
    jr nc, jr_12b_5fc1

    scf
    cpl
    daa
    ld hl, $171c
    ld d, $14
    ld c, $09
    ld [bc], a
    ei
    push af
    rst RST_30
    ei
    db $fc
    di
    ldh a, [$fff7]
    or $f0
    xor $ea
    db $dd
    ret c

    call c, $e2e1
    add sp, -$1b
    db $dd
    ldh [c], a
    ldh a, [c]
    ld sp, hl
    rst RST_30
    cp $06
    cp $fd
    dec bc
    inc c
    dec b
    ld [$1012], sp
    dec c
    inc e
    add hl, hl
    ld a, [hl+]
    dec hl
    daa
    add hl, de

jr_12b_5fc1:
    ld de, $261d
    add hl, de
    inc c
    rrca
    add hl, bc
    ei
    ld a, [$f700]
    jp hl


    db $eb
    ldh a, [$ffe4]
    jp c, $d3de

    ret z

    ret


    jp z, $c5c5

    db $d3
    push de
    call $e9de
    db $e3
    pop hl
    ldh a, [c]
    nop
    rst RST_30
    ld a, [$0d0d]
    inc c
    jr @+$24

    inc hl
    jr z, jr_12b_6026

    ld c, b
    ld b, h
    ld b, l
    ld c, d
    ld c, h
    ld d, d
    ld e, l
    ld e, a
    ld d, d
    ld c, [hl]
    ld d, d
    ld d, d
    ld d, b
    ld d, h
    ld e, b
    ld c, l
    ld c, c
    ld d, b
    ld d, b
    ld c, c
    ld b, [hl]
    ld b, [hl]
    dec a
    inc [hl]
    ld [hl], $32
    daa
    inc hl
    ld e, $11
    ld b, $07
    dec b
    nop
    ei
    or $ea
    db $dd
    ret c

    call nc, $cacf
    push bc
    cp h
    or [hl]
    or h
    or l
    or b
    xor b
    and c
    sbc b
    sub a
    sbc c
    sbc h
    sbc h
    sub l
    adc l
    adc d
    add [hl]

jr_12b_6026:
    add a
    adc b
    sub d
    sbc [hl]
    and b
    and c
    and c
    and l
    xor e
    xor l
    or h
    cp c
    cp h
    jp $d2cb


    call c, $ede7
    db $ed
    di
    nop
    inc bc
    dec b
    ld d, $1e
    ld a, [de]
    add hl, de
    inc h
    inc l
    ld a, [hl+]
    jr nc, jr_12b_6081

    inc a
    dec a
    ld b, c
    ld b, e
    ld b, a
    ld c, a
    ld d, c
    ld b, a
    ld b, h
    ld c, e
    ld c, b
    ccf
    ld b, b
    ld c, c
    ld b, h
    ld [hl], $3c
    ld b, e
    dec [hl]
    ld a, [hl+]
    ld l, $2f
    ld [hl+], a
    dec e
    inc h
    ld a, [de]
    ld a, [bc]
    ld [bc], a
    rst RST_38
    rst RST_30
    ld hl, sp+$01
    ei
    rst RST_28
    push af
    ld sp, hl
    db $ec
    and $ee
    db $ec
    ldh [$ffe1], a
    ldh [c], a
    db $db
    ret c

    ldh [c], a
    rst RST_20
    ldh [$ffe2], a
    ld [$f1e9], a
    nop
    ld [bc], a
    ld a, [$00f7]
    db $fc

jr_12b_6081:
    ei
    inc b
    add hl, bc
    add hl, bc
    dec c
    add hl, de
    inc e
    rla
    ld a, [de]
    dec e
    ld a, [de]
    dec e
    ld [hl+], a
    ld e, $15
    inc d
    rrca
    inc bc
    nop
    inc b
    inc b
    cp $fc
    ei
    ldh a, [$ffe8]
    ld [$dee4], a
    db $db
    rst RST_10
    call z, $d8ca
    jp c, $d4d4

    push de
    sub $df
    ldh a, [$fff5]
    db $ed
    rst RST_28
    or $f9
    rst RST_38
    inc c
    inc de
    ld de, $2318
    ld h, $25
    jr nc, jr_12b_60f9

    ld b, c
    ccf
    ld b, [hl]
    ld c, d
    ld b, a
    ld b, a
    ld c, h
    ld c, [hl]
    ld b, a
    ld b, l
    ld b, [hl]
    ld c, b
    ld c, l
    ld c, b
    ld b, b
    inc a
    ld a, $40
    inc a
    ld a, $3e
    cpl
    inc hl
    ld hl, $1a22
    db $10
    dec c
    ld a, [bc]
    rlca
    rst RST_38
    rst RST_30
    or $f5
    db $eb
    sbc $d6
    rst RST_10
    call nc, $d0d1
    adc $c4
    or d
    xor [hl]
    or e
    or l
    or c
    or d
    or h
    xor h
    and b
    sbc [hl]
    sbc c
    sub [hl]
    sbc b
    sbc b
    sub a
    sbc b
    and c
    sbc a
    sbc e
    and a
    or c

jr_12b_60f9:
    xor d
    and h
    or b
    cp h
    or a
    ret nz

    call $cfd0
    pop de
    ldh [$ffe3], a
    db $eb
    push af
    ld sp, hl
    ld [bc], a
    ld [$0c09], sp
    dec d
    jr nz, jr_12b_612f

    dec e
    ld h, $29
    add hl, hl
    cpl
    jr c, jr_12b_6154

    ccf
    ld b, b
    ld b, b
    dec sp
    add hl, sp
    ld a, [hl-]
    ld a, $42
    ld b, h
    ld b, b
    ld [hl], $37
    scf
    jr nc, @+$2f

    inc [hl]
    scf
    dec hl
    inc h
    inc h
    inc e
    rrca
    ld c, $0f
    rlca

jr_12b_612f:
    db $fc
    db $fc
    db $fc
    db $fc
    rst RST_38
    ld sp, hl
    db $f4
    di
    ldh a, [c]
    db $ed
    db $eb
    db $ec
    rst RST_20
    db $dd
    ldh [c], a
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    rst RST_20
    rst RST_20
    db $ec
    push af
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    rst RST_30
    db $fc
    nop
    inc bc
    ld [$0d0e], sp
    ld [$1508], sp

jr_12b_6154:
    ld e, $21
    ld [hl+], a
    inc hl
    dec de
    db $10
    inc de
    dec de
    dec d
    ld [$0504], sp
    dec b
    ld [bc], a
    rst RST_38
    ei
    di
    db $ed
    rst RST_20
    db $e3
    push hl
    db $e4
    db $dd
    sub $d5
    pop de
    ret


    call z, $e3d8
    rst RST_18
    jp c, $e6e0

    db $ec
    di
    db $fd
    nop
    cp $01
    ld a, [bc]
    ld d, $1c
    dec de
    dec de
    ld [hl+], a
    inc sp
    ld a, [hl-]
    add hl, sp
    ld b, c
    ld b, a
    ld b, [hl]
    ld b, e
    ld c, c
    ld d, b
    ld c, [hl]
    ld c, a
    ld d, e
    ld c, [hl]
    ld c, c
    ld b, a
    ld b, a
    ld c, h
    ld d, d
    ld d, b
    ld b, h
    ld b, d
    ld c, e
    ld c, b
    dec a
    ld a, [hl-]
    jr c, jr_12b_61c9

    ld hl, $2924
    inc h
    inc e
    inc d
    dec c
    inc b
    db $fc
    db $f4
    db $f4
    ld hl, sp-$10
    db $e4
    db $db
    push de
    ret


    cp a
    ret nz

    jp $b4bc


    or d
    or e
    xor e
    and l
    and c
    sbc e
    sub h
    sub b
    adc a
    adc l
    sub b
    sub l
    sub l
    sub d
    sub [hl]
    sub a
    sub l
    sbc c
    and h
    and [hl]
    and d
    xor h

jr_12b_61c9:
    or d
    or b
    or l
    cp a
    add $ca
    db $d3
    call c, $e5dc
    ldh a, [c]
    ld sp, hl
    nop
    dec b
    add hl, bc
    ld b, $0b
    dec d
    dec d
    ld a, [de]
    daa
    ld l, $2f
    ld l, $30
    ld sp, $3a2f
    ld b, d
    ld b, c
    inc a
    ld a, [hl-]
    ld a, $3b
    ld a, [hl-]
    inc a
    scf
    dec [hl]
    add hl, sp
    dec sp
    scf
    inc sp
    dec [hl]
    ld l, $22
    ld e, $1f
    ld d, $0a
    add hl, bc
    dec bc
    ld b, $01
    nop
    db $fd
    ld sp, hl
    push af
    ld hl, sp-$07
    ld sp, hl
    di
    db $ed
    db $ed
    and $da
    push de
    sbc $ec
    db $ed
    ld [$e9e8], a
    db $ec
    pop af
    ld sp, hl
    cp $fb
    ld hl, sp-$08
    nop
    dec b
    ld b, $04
    ld [$140f], sp
    rla
    jr nz, jr_12b_624b

    daa
    dec e
    dec e
    ld hl, $161b
    ld a, [de]
    ld e, $16
    rrca
    dec bc
    ld b, $05
    dec bc
    ld b, $fa
    db $f4
    db $f4
    db $eb
    ldh [c], a
    db $e4
    pop hl
    jp nc, $dad0

    call c, $d4d4
    jp c, $dcd9

    db $e4
    add sp, -$14
    ldh a, [$fff4]
    pop af
    di
    rst RST_38
    ld b, $08

jr_12b_624b:
    ld [de], a
    ld e, $1f
    jr nz, jr_12b_627b

    dec [hl]
    add hl, sp
    inc a
    ld b, d
    ld b, h
    ld b, l
    ld c, e
    ld c, a
    ld c, [hl]
    ld d, b
    ld c, a
    ld c, c
    ld b, a
    ld d, c
    ld e, c
    ld d, l
    ld d, [hl]
    ld e, e
    ld d, d
    ld b, [hl]
    ld b, d
    ld b, e
    ld b, d
    dec a
    dec sp
    ld [hl], $2e
    add hl, hl
    ld hl, $1419
    rrca
    ld a, [bc]
    ld bc, $fbff
    ldh a, [$ffea]
    db $e3
    rst RST_10
    jp z, $c9c5

jr_12b_627b:
    ret z

    call nz, $b9bf
    or l
    or d
    xor a
    xor c
    and b
    sbc e
    sub [hl]
    sub l
    sub e
    sub b
    sub b
    adc a
    sub d
    sub c
    sub b
    sub d
    sub [hl]
    sbc c
    sbc l
    sbc a
    and c
    and e
    xor b
    or e
    or l
    or l
    cp b
    cp [hl]
    rst RST_00
    push de
    db $e3
    db $ec
    xor $ef
    di
    ld sp, hl
    ld [bc], a
    dec bc
    rrca
    inc d
    dec de
    jr nz, jr_12b_62cb

    dec h
    jr nc, @+$31

    jr nc, jr_12b_62e8

    dec a
    inc a
    dec sp
    ld b, c
    ld b, d
    dec a
    add hl, sp
    scf
    dec [hl]
    jr c, jr_12b_62f8

    ld b, b
    inc a
    jr c, jr_12b_62f9

    scf
    ld [hl-], a
    ld sp, $262b
    inc hl
    dec h
    jr nz, jr_12b_62da

    dec bc
    ld [$0704], sp

jr_12b_62cb:
    inc c
    dec bc
    inc bc
    inc bc
    inc bc
    ld hl, sp-$0d
    rst RST_30
    pop af
    pop hl
    ldh [$ffe8], a
    push hl
    rst RST_18
    db $e4

jr_12b_62da:
    rst RST_20
    ldh [$ffde], a
    jp hl


    db $ed
    db $ed
    pop af
    di
    pop af
    db $ed
    rst RST_28
    pop af
    push af
    ld [bc], a

jr_12b_62e8:
    dec bc
    ld [$140a], sp
    ld e, $22
    inc hl
    ld h, $23
    ld hl, $2523
    ld [hl+], a
    dec e
    dec de
    add hl, de

jr_12b_62f8:
    dec d

jr_12b_62f9:
    ld d, $16
    db $10
    rlca
    inc b
    nop
    rst RST_30
    pop af
    ldh a, [$ffea]
    ldh [c], a
    call c, $d5da
    pop de
    call nc, $dbd7
    db $db
    reti


    call c, $e4df
    and $e6
    db $eb
    xor $f2
    ld sp, hl
    ld bc, $100d
    ld de, $2118
    jr z, jr_12b_634e

    ld a, [hl-]
    ld b, e
    ld b, d
    ld b, c
    ld b, h
    ld b, e
    ccf
    ld b, e
    ld c, a
    ld d, [hl]
    ld d, h
    ld d, b
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld c, a
    ld c, d
    ld b, h
    ld b, d
    ld b, l
    ld b, h
    ccf
    scf
    dec l
    jr z, jr_12b_635e

    jr nz, jr_12b_6359

    ld a, [de]
    jr jr_12b_634d

    ld [bc], a
    db $fd
    ld hl, sp-$11
    add sp, -$1d
    db $dd
    pop de
    set 1, [hl]
    adc $cb
    jp $b5bc


jr_12b_634d:
    or b

jr_12b_634e:
    or b
    xor l
    and a
    and c
    sbc d
    sbc b
    sbc e
    sbc [hl]
    sbc e
    sub a
    sub l

jr_12b_6359:
    sub l
    sub [hl]
    sbc e
    and h
    xor c

jr_12b_635e:
    and a
    and l
    and h
    and a
    xor d
    or b
    cp h
    call nz, $cac9
    adc $d9
    db $e3
    db $ec
    ldh a, [c]
    push af
    rst RST_30
    ld hl, sp+$01
    ld de, $1114
    ld [de], a
    jr jr_12b_6393

    inc e
    daa
    inc [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    jr nc, jr_12b_63ae

    inc [hl]
    add hl, sp
    jr c, jr_12b_63b8

    inc sp
    inc sp
    ld sp, $3130
    inc sp
    inc [hl]
    jr nc, @+$2b

    dec h
    dec h
    ld hl, $1116
    dec c

jr_12b_6393:
    rlca
    inc b
    ld [$090e], sp
    ld b, $09
    ld bc, $f3f7
    or $f8
    ldh a, [$ffea]
    db $e4
    ldh [$ffe0], a
    ldh [c], a
    add sp, -$16
    add sp, -$18
    xor $f4
    push af
    db $f4
    push af

jr_12b_63ae:
    push af
    db $f4
    push af
    ld a, [$0400]
    add hl, bc
    ld c, $16
    inc e

jr_12b_63b8:
    dec e
    ld hl, $2826
    dec h
    dec h
    daa
    ld h, $23
    inc hl
    dec h
    inc hl
    inc e
    ld a, [de]
    dec de
    ld d, $10
    ld c, $0b
    inc bc
    ld hl, sp-$0e
    pop af
    add sp, -$22
    db $db
    db $dd
    jp c, $d4d3

    ret c

    db $db
    jp c, $d9d9

    rst RST_10
    ret c

    sbc $e9
    ldh a, [c]
    rst RST_28
    ld [$f9ed], a
    ld [bc], a
    rlca
    inc de
    dec e
    rra
    ld e, $25
    jr nc, jr_12b_6421

    ld [hl-], a
    ld [hl], $3e
    ccf
    ld a, [hl-]
    ld b, c
    ld d, b
    ld d, h
    ld c, a
    ld c, l
    ld c, a
    ld c, l
    ld c, [hl]
    ld d, h
    ld e, b
    ld d, e
    ld c, c
    ld b, e
    ld b, l
    ld b, [hl]
    ld b, d
    ld a, [hl-]
    dec [hl]
    inc sp
    ld l, $27
    ld h, $24
    ld a, [de]
    ld a, [bc]
    ld bc, $f5ff
    jp hl


    rst RST_20
    db $e4
    reti


    adc $d0
    call nc, $c6cf
    cp l
    cp c
    xor a
    xor b
    xor e
    xor a
    xor l
    and b
    sub l
    sub h

jr_12b_6421:
    sub d
    sbc c
    and c
    and d
    sbc l
    sub a
    sbc e
    sbc [hl]
    and e
    xor d
    xor b
    and [hl]
    xor c
    xor h
    xor h
    or l
    push bc
    call z, $cfcb
    db $d3
    push de
    sbc $f1
    ei
    ei
    ld sp, hl
    ld a, [$00fc]
    dec c
    jr jr_12b_645e

    dec e
    dec e
    dec e
    dec h
    ld a, [hl+]
    ld l, $30
    ld l, $2d
    dec hl
    dec hl
    jr nc, @+$31

    ld l, $2e
    dec l
    ld a, [hl+]
    daa
    jr nc, @+$3a

    scf
    ld [hl-], a
    inc l
    inc h
    add hl, de
    rla
    dec e
    add hl, de

jr_12b_645e:
    ld de, $0f0e
    dec c
    ld a, [bc]
    ld a, [bc]
    ld [$0807], sp
    ld [bc], a
    ei
    ld hl, sp-$0a
    rst RST_28
    jp hl


    db $eb
    jp hl


    sbc $dd
    push hl
    jp hl


    and $e8
    ldh a, [$fff0]
    ld [$ece8], a
    db $ed
    db $ed
    rst RST_28
    or $fc
    db $fd
    rst RST_38
    rlca
    db $10
    rla
    add hl, de
    inc e
    ld [hl+], a
    ld hl, $2520
    cpl
    ld l, $23
    jr nz, jr_12b_64b7

    ld a, [hl+]
    ld h, $24
    ld h, $1f
    inc de
    ld de, $0f13
    inc bc
    or $f0
    ld [$e2e5], a
    db $e4
    rst RST_20
    pop hl
    ret c

    push de
    push de
    reti


    db $db
    pop hl
    db $e4
    call c, $d5d4
    ldh [c], a
    rst RST_28
    pop af
    di
    rst RST_30
    db $fd
    ld [bc], a
    dec bc
    rla
    ld e, $1f
    rra

jr_12b_64b7:
    dec h
    add hl, hl
    dec hl
    dec l
    inc [hl]
    inc a
    ld a, $40
    ld b, l
    ld c, b
    ld c, d
    ld c, l
    ld c, a
    ld c, [hl]
    ld c, a
    ld d, c
    ld d, b
    ld c, l
    ld c, a
    ld c, h
    ld b, l
    ld b, l
    ld c, b
    ld c, b
    ld b, c
    ld a, [hl-]
    dec [hl]
    cpl
    cpl
    ld l, $27
    dec de
    inc c
    rst RST_38
    rst RST_30
    ld sp, hl
    ei
    ldh a, [c]
    push hl
    call c, $cdd5
    ret


    set 1, d
    cp a
    or h
    xor l
    and a
    and e
    and e
    and a
    and e
    sbc c
    sub d
    adc [hl]
    sub l
    and b
    and l
    and c
    sbc h
    sbc e
    sbc b
    sbc h
    xor d
    or h
    xor [hl]
    xor d
    or c
    or l
    or [hl]
    jp nz, $d8d3

    sub $dc
    ldh [c], a
    db $e3
    add sp, -$0d
    db $fc
    cp $fc
    db $fd
    nop
    add hl, bc
    inc de
    ld d, $17
    jr @+$1c

    ld e, $23
    add hl, hl
    ld a, [hl+]
    dec h
    inc hl
    inc hl
    inc hl
    ld hl, $2621
    ld a, [hl+]
    dec hl
    dec hl
    add hl, hl
    daa
    dec h
    inc h
    ld h, $27
    inc hl
    ld a, [de]
    inc d
    inc de
    ld de, $0f0e
    ld de, $070d
    ld b, $05
    inc bc
    inc bc
    ld [bc], a
    cp $f7
    rst RST_28
    rst RST_20
    db $e3
    jp hl


    ldh a, [$ffec]
    add sp, -$18
    ld [$edea], a
    db $f4
    or $f0
    db $ec
    db $ed
    di
    ld sp, hl
    cp $01
    inc b
    dec b
    ld a, [bc]
    db $10
    dec de
    inc h
    inc h
    ld hl, $2523
    ld h, $26
    dec l
    inc [hl]
    dec l
    inc hl
    inc hl
    add hl, hl
    ld l, $2c
    ld a, [hl+]
    ld [hl+], a
    inc d
    dec bc
    rlca
    ld a, [bc]
    add hl, bc
    db $fd
    pop af
    jp hl


    and $e1
    sbc $e5
    rst RST_20
    sbc $d6
    jp nc, $d0d3

    jp nc, $dcd9

    call c, $d8d8
    ldh [$ffea], a
    ldh a, [c]
    rst RST_30
    nop
    dec b
    ld b, $0b
    ld [de], a
    jr @+$1d

    rra
    jr z, jr_12b_65b6

    ld sp, $3733
    ld a, $46
    ld c, l
    ld d, c
    ld d, c
    ld c, l
    ld c, d
    ld c, [hl]
    ld d, h
    ld e, b
    ld e, b
    ld d, d
    ld c, h
    ld c, b
    ld b, a
    ld c, c
    ld c, d
    ld c, d
    ld b, l
    dec a
    ld [hl], $2b
    inc hl
    ld [hl+], a
    ld hl, $0a1a
    rst RST_38
    or $f0
    rst RST_28
    xor $e8
    db $db
    rst RST_08
    ret


    rst RST_00
    rst RST_00
    call nz, $b3bb
    xor h
    xor b
    and l

jr_12b_65b6:
    and [hl]
    and [hl]
    and e
    sbc a
    sbc l
    sbc e
    sbc e
    sbc a
    and a
    xor d
    and a
    and [hl]
    and h
    and h
    xor d
    or d
    or l
    or a
    cp e
    ret nz

    jp $d0c8


    sub $d8
    db $dd
    pop hl
    push hl
    ld [$f5f0], a
    ld sp, hl
    cp $00
    nop
    dec b
    dec c
    ld [de], a
    add hl, de
    rra
    inc hl
    rra
    add hl, de
    inc e
    rra
    jr nz, jr_12b_6608

    inc h
    ld h, $22
    inc e
    inc e
    jr nz, jr_12b_6612

    daa
    ld [hl+], a
    jr nz, jr_12b_660a

    rla
    ld d, $15
    ld a, [de]
    dec d
    inc c
    rlca
    ld b, $07
    dec b
    ld a, [bc]
    ld c, $08
    rst RST_38
    db $fc
    cp $00
    ei
    or $f1
    db $ec
    jp hl


    add sp, -$14

jr_12b_6608:
    ldh a, [c]
    rst RST_28

jr_12b_660a:
    db $eb
    jp hl


    jp hl


    jp hl


    db $ec
    db $f4
    rst RST_30
    pop af

jr_12b_6612:
    ld [$efe9], a
    ld sp, hl
    ld bc, $0806
    ld [$0d08], sp
    add hl, de
    inc hl
    ld h, $26
    dec h
    ld hl, $2a22
    ld [hl-], a
    dec [hl]
    ld [hl-], a
    ld sp, $272c
    jr z, @+$2c

    inc l
    ld h, $1d
    inc de
    ld b, $00
    rst RST_38
    rst RST_38
    db $fd
    or $ed
    db $e4
    ldh [$ffdf], a
    db $db
    jp c, $dadb

    sub $cf
    ret nc

    adc $cf
    rst RST_10
    ldh [$ffe4], a
    ldh [c], a
    db $e4
    db $eb
    di
    cp $06
    ld a, [bc]
    ld a, [bc]
    inc c
    ld [de], a
    jr jr_12b_6675

    ld l, $33
    inc [hl]
    jr c, jr_12b_6692

    dec a
    ld b, e
    ld c, e
    ld d, d
    ld d, e
    ld d, c
    ld c, [hl]
    ld c, h
    ld c, a
    ld d, h
    ld d, [hl]
    ld d, e
    ld d, d
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, l
    ld c, d
    ld b, c
    dec a
    jr c, jr_12b_669c

    ld a, [hl+]
    ld [hl+], a
    dec de
    inc d
    dec bc
    inc bc
    ld sp, hl
    di

jr_12b_6675:
    rst RST_28
    and $e0
    reti


    jp nc, $c4ca

    pop bc
    cp h
    or [hl]
    or e
    xor l
    xor b
    and l
    and e
    and c
    and b
    and d
    and d
    and c
    and c
    and b
    and c
    and c
    and h
    xor b
    xor e
    xor e
    xor l

jr_12b_6692:
    or h
    cp d
    cp l
    jp nz, $cbc8

    set 2, b
    reti


    pop hl

jr_12b_669c:
    add sp, -$13
    xor $ed
    xor $f3
    db $fc
    ld b, $0d
    dec c
    ld c, $11
    inc d
    ld d, $1a
    jr nz, @+$23

    ld e, $1d
    dec e
    rra
    ld [hl+], a
    inc hl
    inc h
    jr nz, @+$1d

    dec de
    jr nz, jr_12b_66df

    inc hl
    rra
    dec de
    ld d, $13
    ld de, $1212
    dec c
    add hl, bc
    inc b
    inc bc
    inc b
    rlca
    ld a, [bc]
    ld b, $00
    db $fc
    or $f6
    ld hl, sp-$06
    rst RST_30
    ldh a, [$ffeb]
    and $e7
    xor $f3
    ldh a, [c]
    rst RST_28
    db $ed
    jp hl


    rst RST_20
    db $eb
    ldh a, [c]
    ldh a, [c]
    pop af

jr_12b_66df:
    di
    db $f4
    db $f4
    ld hl, sp+$01
    inc c
    db $10
    inc de
    dec d
    dec d
    add hl, de
    jr nz, jr_12b_6714

    dec l
    dec l
    inc l
    ld a, [hl+]
    ld a, [hl+]
    jr nc, jr_12b_6728

    jr c, jr_12b_672f

    jr c, jr_12b_672a

    ld a, [hl+]
    dec h
    inc hl
    rra
    ld e, $1c
    inc de
    ld [$f9fe], sp
    rst RST_30
    ld hl, sp-$09
    db $ed
    db $e4
    rst RST_18
    jp c, $d9d8

    reti


    call nc, $d1d0
    ret nc

    ret nc

    reti


    pop hl
    db $e4
    push hl

jr_12b_6714:
    add sp, -$17
    db $eb
    di
    ei
    ld bc, $0a05
    rrca
    dec d
    dec e
    ld [hl+], a
    dec h
    inc l
    inc sp
    add hl, sp
    dec a
    ld b, d
    ld b, l
    ld b, l

jr_12b_6728:
    ld b, h
    ld c, b

jr_12b_672a:
    ld c, a
    ld d, b
    ld d, b
    ld d, c
    ld d, e

jr_12b_672f:
    ld c, a
    ld c, l
    ld d, c
    ld d, d
    ld c, d
    ld b, h
    ld b, e
    ccf
    add hl, sp
    inc sp
    cpl
    add hl, hl
    ld e, $16
    rrca
    add hl, bc
    ld [bc], a
    ld a, [$ecf3]
    db $e3
    call c, $d3d6
    rst RST_08
    add $be
    cp b
    or a
    or d
    xor l
    or b
    xor [hl]
    and a
    and d
    and [hl]
    xor e
    xor b
    and l
    and [hl]
    and e
    and d
    and [hl]
    xor [hl]
    or e
    or b
    xor a
    or c
    or l
    or a
    cp e
    call nz, $d1cd
    pop de
    db $d3
    ret c

    call c, $e7e2
    db $eb
    db $ed
    pop af
    rst RST_30
    rst RST_38
    dec b
    rlca
    ld b, $08
    dec bc
    db $10
    rla
    dec e
    rra
    ld a, [de]
    jr jr_12b_6796

    dec de
    dec e
    jr nz, jr_12b_67a2

    inc hl
    jr nz, @+$22

    jr nz, @+$23

    dec h
    inc h
    ld hl, $161c
    dec d
    ld d, $19
    add hl, de
    dec d
    ld [de], a
    dec c
    dec c
    dec c
    dec c
    rrca
    ld a, [bc]

jr_12b_6796:
    rlca
    inc b
    nop
    ld a, [$faf7]
    ld sp, hl
    db $f4
    db $f4
    di
    rst RST_28
    db $eb

jr_12b_67a2:
    xor $f1
    rst RST_28
    xor $ed
    ld [$ebea], a
    db $ed
    pop af
    or $f8
    ld hl, sp-$05
    nop
    inc bc
    rlca
    db $10
    add hl, de
    rla
    inc de
    dec d
    dec de
    ld hl, $2f27
    ld [hl-], a
    dec l
    ld a, [hl+]
    inc l
    ld sp, $3134
    cpl
    dec hl
    ld h, $20
    add hl, de
    ld a, [de]
    jr @+$12

    rlca
    ld bc, $f700
    ldh a, [$fff1]
    rst RST_28
    push hl
    jp c, $d9d9

    pop de
    adc $d1
    push de
    call nc, $dad3
    db $dd
    db $db
    db $db
    rst RST_18
    add sp, -$10
    or $fb
    db $fd
    ld bc, $0c05
    add hl, de
    ld [hl+], a
    dec h
    dec h
    dec l
    ld [hl], $38
    ld a, [hl-]
    ld b, c
    ld b, l
    ld b, e
    ld b, e
    ld c, c
    ld c, l
    ld d, b
    ld d, d
    ld d, d
    ld d, d
    ld c, a
    ld c, l
    ld c, l
    ld c, a
    ld c, a
    ld c, c
    ld b, h
    ld b, b
    ld a, [hl-]
    ld [hl], $32
    ld l, $27
    inc e
    inc d
    inc c
    ld [$fa03], sp
    ldh a, [$ffe8]
    db $e3
    sbc $d6
    pop de
    jp z, $bbc1

    or [hl]
    or l
    or d
    or c
    xor a
    xor e
    and a
    and e
    and c
    and e
    and a
    xor b
    and [hl]
    and [hl]
    xor c
    xor h
    xor l
    xor [hl]
    or c
    or c
    or c
    cp e
    call nz, $cbc9
    call $cdce
    pop de
    jp c, $eae2

    xor $ee
    xor $f3
    ld sp, hl
    ld a, [$0900]
    ld [$0a05], sp
    inc de
    dec d
    inc de
    jr jr_12b_685f

    inc d
    ld de, $1d16
    dec e
    dec e
    dec de
    ld a, [de]
    dec de
    add hl, de
    add hl, de
    inc e
    dec e
    ld a, [de]
    inc d
    ld d, $17
    inc de
    db $10
    ld de, $1013
    inc c
    dec c

jr_12b_685f:
    rrca
    dec c
    rlca
    ld b, $07
    dec b
    ld [bc], a
    nop
    nop
    db $fc
    or $f6
    ld hl, sp-$06
    rst RST_30
    pop af
    rst RST_28
    rst RST_28
    rst RST_28
    xor $f0
    db $f4
    pop af
    db $eb
    xor $f5
    ld sp, hl
    ei
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $0f
    rla
    ld a, [de]
    dec de
    dec e
    ld hl, $2624
    dec l
    ld [hl-], a
    inc sp
    cpl
    dec l
    cpl
    ld l, $2d
    inc l
    jr z, @+$27

    rra
    add hl, de
    rla
    ld de, $060c
    inc bc
    ld [bc], a
    ld a, [$e7ef]
    db $e3
    rst RST_18
    jp c, $d9da

    sub $d4
    pop de
    pop de
    jp nc, $d4d3

    sub $dc
    rst RST_18
    ldh [$ffe5], a
    xor $f3
    di
    ld hl, sp+$00
    add hl, bc
    rrca
    rla
    jr nz, jr_12b_68dd

    inc h
    daa
    cpl
    ld [hl], $3b
    ccf
    ld b, h
    ld b, [hl]
    ld c, b
    ld c, e
    ld c, [hl]
    ld d, d
    ld d, c
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld c, l
    ld c, e
    ld c, h
    ld b, a
    ld b, c
    dec a
    inc a
    scf
    ld l, $2a
    ld hl, $0d16
    rlca
    inc bc
    db $fc
    ldh a, [c]
    add sp, -$21

jr_12b_68dd:
    db $db
    push de
    call z, $c3c6
    cp l
    or a
    or [hl]
    or [hl]
    xor a
    xor b
    and l
    and h
    and c
    and b
    and [hl]
    xor h
    xor l
    xor b
    and l
    and l
    and [hl]
    xor c
    or b
    cp d
    cp [hl]
    cp e
    cp e
    cp l
    jp nz, $cec9

    pop de
    call nc, $ddd8
    db $e3
    ld [$f2f1], a
    ldh a, [c]
    push af
    ld a, [$04fe]
    inc c
    db $10
    ld de, $0f0f
    inc d
    jr jr_12b_692e

    dec de
    add hl, de
    ld a, [de]
    ld a, [de]
    add hl, de
    dec e
    ld hl, $171f
    ld d, $1a
    ld a, [de]
    jr @+$1a

    jr jr_12b_6936

    ld c, $10
    inc d
    inc de
    rrca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0b0a], sp

jr_12b_692e:
    dec b
    db $fd
    ei
    cp $fe
    ei
    ld sp, hl
    ld sp, hl

jr_12b_6936:
    db $f4
    xor $ee
    db $f4
    di
    db $ec
    add sp, -$19
    push hl
    and $ec
    pop af
    rst RST_28
    db $ec
    db $eb
    db $ed
    ldh a, [c]
    ld sp, hl
    cp $00
    inc b
    rlca
    rlca
    ld a, [bc]
    inc de
    inc e
    jr nz, jr_12b_6976

    daa
    daa
    daa
    dec l
    inc [hl]
    jr c, jr_12b_6990

    dec [hl]
    inc [hl]
    jr nc, jr_12b_698d

    jr nc, jr_12b_698c

    add hl, hl
    inc h
    inc hl
    dec e
    rla
    inc de
    dec c
    dec b
    cp $f6
    pop af
    db $ec
    jp hl


    add sp, -$1b
    ldh [$ffda], a
    call nc, $d1d1
    sub $d8
    rst RST_10

jr_12b_6976:
    rst RST_10
    rst RST_10
    reti


    call c, $e7e1
    db $ec
    pop af
    ld sp, hl
    ld bc, $0906
    ld c, $15
    dec de
    jr nz, jr_12b_69ad

    dec l
    ld [hl-], a
    add hl, sp
    ld a, $41

jr_12b_698c:
    ld b, e

jr_12b_698d:
    ld b, [hl]
    ld c, e
    ld c, a

jr_12b_6990:
    ld d, e
    ld d, h
    ld d, d
    ld d, b
    ld d, d
    ld d, e
    ld d, c
    ld c, a
    ld d, b
    ld c, l
    ld c, b
    ld b, [hl]
    ld b, d
    dec sp
    inc sp
    dec l
    daa
    ld e, $19
    ld [de], a
    ld [$f900], sp
    pop af
    push hl
    db $db
    rst RST_10
    push de
    db $d3

jr_12b_69ad:
    ret nc

    rst RST_00
    cp l
    or h
    xor l
    xor e
    xor [hl]
    or c
    xor [hl]
    xor d
    xor d
    xor c
    and h
    and l
    xor d
    xor l
    xor e
    xor h
    xor a
    or e
    or [hl]
    cp e
    ret nz

    pop bc
    cp [hl]
    cp [hl]
    push bc
    rst RST_08
    ret c

    db $db
    db $db
    call c, $e1de
    rst RST_20
    ldh a, [$fff4]
    ldh a, [c]
    ldh a, [c]
    ld a, [$0100]
    dec b
    dec bc
    inc c
    ld [$0f0a], sp
    db $10
    ld [de], a
    dec d
    dec d
    ld de, $1511
    ld d, $15
    inc d
    ld de, $0e0e
    inc de
    rla
    dec d
    ld de, $080b
    add hl, bc
    dec c
    db $10
    ld c, $0a
    ld b, $03
    dec b
    rlca
    ld b, $02
    db $fd
    ei
    ld sp, hl
    ld sp, hl
    db $fc
    cp $fc
    db $f4
    db $ed
    jp hl


    ld [$f1ec], a
    db $f4
    ldh a, [$ffe7]
    ldh [c], a
    and $ed
    pop af
    db $f4
    db $f4
    pop af
    rst RST_28
    di
    db $fc
    ld bc, $0906
    add hl, bc
    ld a, [bc]
    rrca
    ld d, $1d
    ld [hl+], a
    ld h, $28
    ld h, $29
    jr nc, jr_12b_6a59

    scf
    scf
    ld [hl], $31
    inc l
    cpl
    dec [hl]
    ld [hl], $33
    dec hl
    ld hl, $1619
    inc de
    ld c, $0a
    inc b
    db $fd
    rst RST_30
    db $f4
    xor $e7
    db $e4
    db $e3
    ldh [$ffdb], a
    reti


    reti


    rst RST_10
    sub $d7
    rst RST_10
    ret c

    db $db
    sbc $e6
    db $eb
    rst RST_28
    ldh a, [c]
    rst RST_30
    db $fd
    nop
    rlca
    db $10
    inc de
    rla
    rra
    daa
    ld a, [hl+]
    ld a, [hl+]
    ld sp, $3f39

jr_12b_6a59:
    ld b, h
    ld b, a
    ld b, a
    ld b, a
    ld c, c
    ld c, h
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, h
    ld b, [hl]
    ld b, d
    ccf
    ld a, [hl-]
    dec [hl]
    ld [hl-], a
    jr nc, @+$29

    ld a, [de]
    ld de, $ff09
    rst RST_30
    or $f6
    db $ed
    ldh [c], a
    reti


    pop de
    jp z, $c7c7

    jp nz, $b3b9

    or d
    or h
    or [hl]
    or h
    or b
    xor d
    xor b
    xor d
    xor [hl]
    or d
    or [hl]
    or a
    or [hl]
    or [hl]
    or a
    cp d
    cp [hl]
    call nz, $c8c8
    ret


    adc $d3
    ret c

    db $dd
    ldh [$ffe0], a
    ldh [$ffe3], a
    ld [$f2ef], a
    db $f4
    rst RST_30
    ld a, [$02ff]
    dec b
    dec b
    inc b
    dec b
    dec bc
    ld de, $1213
    db $10
    dec c
    dec bc
    inc c
    ld de, $1113
    rrca
    dec c
    dec bc
    ld a, [bc]
    dec c
    db $10
    ld c, $0a
    dec b
    inc bc
    ld b, $0d
    ld de, $070d
    ld bc, $fdfc
    dec b
    dec bc
    add hl, bc
    inc bc
    cp $f8
    or $fb
    nop
    rst RST_38
    ld sp, hl
    di
    xor $ee
    pop af
    di
    db $f4
    di
    xor $eb
    db $ec
    ldh a, [$fff4]
    rst RST_30
    ld a, [$f5f9]
    or $fe
    ld b, $0c
    ld c, $0d
    ld c, $11
    ld d, $1e
    daa
    ld a, [hl+]
    jr z, @+$2a

    dec hl
    dec hl
    dec hl
    cpl
    inc sp
    inc sp
    ld sp, $2f30
    ld a, [hl+]
    ld h, $25
    inc h
    rra
    rla
    db $10
    dec c
    ld [$ff02], sp
    ld a, [$eff5]
    ld [$e3e7], a
    pop hl
    sbc $dd
    db $db
    sub $d1
    db $d3
    jp c, $e0e0

    ldh [$ffe3], a
    db $e4
    and $f1
    ei
    cp $00
    inc b
    add hl, bc
    dec c
    ld [de], a
    ld e, $26
    add hl, hl
    dec l
    ld [hl-], a
    jr c, @+$3e

    ld b, c
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, d
    ld d, b
    ld d, h
    ld d, h
    ld c, a
    ld c, c
    ld b, [hl]
    ld b, [hl]
    ld c, c
    ld c, l
    ld c, d
    ccf
    inc [hl]
    ld l, $29
    ld [hl+], a
    dec e
    rla
    ld c, $03
    db $fc
    or $f1
    db $ec
    push hl
    db $db
    pop de
    ret z

    jp nz, $c1bf

    ret nz

    cp c
    or e
    or b
    xor h
    xor d
    xor l
    or b
    xor [hl]
    xor e
    xor [hl]
    or b
    or c
    or h
    cp b
    cp b
    or a
    cp e
    cp a
    pop bc
    call nz, $ccc7
    jp nc, $dad6

    reti


    jp c, $dfdb

    rst RST_20
    xor $f3
    di
    db $f4
    db $f4
    db $f4
    ld sp, hl
    ld bc, $0707
    dec b
    ld b, $06
    ld [$110c], sp
    db $10
    inc c
    ld [$0a06], sp
    rrca
    ld de, $0c10
    inc b
    rst RST_38
    nop
    dec bc
    ld de, $090e
    dec b
    ld [bc], a
    ld bc, $0b05
    dec bc
    ld b, $03
    ld bc, $0000
    ld [bc], a
    dec b
    inc bc
    nop
    ei
    ld sp, hl
    db $fc
    cp $fd
    ld sp, hl
    or $f2
    db $ec
    rst RST_28
    push af
    or $f2
    pop af
    di
    ldh a, [$ffef]
    db $f4
    ld sp, hl
    db $fc
    db $fd
    rst RST_38
    nop
    nop
    ld [bc], a
    rlca
    ld c, $16
    ld a, [de]
    dec de
    inc e
    jr nz, @+$26

    daa
    dec l
    ld [hl-], a
    ld sp, $2f2f
    ld [hl-], a
    inc sp
    dec [hl]
    add hl, sp
    jr c, jr_12b_6bf6

    dec hl
    daa
    dec h
    inc h
    inc hl
    ld e, $16
    dec c
    ld b, $02
    nop
    nop
    db $fc
    ldh a, [c]
    add sp, -$1e
    ldh [$ffdf], a
    ldh [$ffe0], a
    call c, $d3d6
    call nc, $ddd8
    pop hl
    db $e3
    db $e3
    db $e3
    and $ee
    rst RST_30
    db $fc
    cp $ff
    dec b
    dec c
    rla
    ld hl, $2a27
    ld a, [hl+]
    dec hl
    inc sp
    inc a
    ld b, l
    ld c, c
    ld c, c
    ld b, a

jr_12b_6bf6:
    ld b, [hl]
    ld b, a
    ld c, e
    ld d, c
    ld d, l
    ld d, c
    ld c, l
    ld c, d
    ld c, b
    ld b, [hl]
    ld b, l
    ld b, h
    ld a, $34
    jr z, jr_12b_6c26

    inc e
    jr jr_12b_6c1d

    rrca
    ld [$f0fd], sp
    add sp, -$1a
    ldh [$ffd7], a
    call nc, $cad1
    ret nz

    cp l
    cp l
    cp c
    or [hl]
    or l
    or e
    xor [hl]
    xor e

jr_12b_6c1d:
    xor h
    or b
    or l
    cp b
    or l
    or d
    or d
    or d
    or h

jr_12b_6c26:
    cp h
    rst RST_00
    ret


    add $c7
    jp z, $cfcc

    rst RST_10
    rst RST_18
    ldh [$ffe0], a
    ldh [c], a
    db $e4
    rst RST_20
    db $ed
    db $f4
    or $f5
    db $f4
    push af
    ld a, [$0702]
    inc b
    ld [bc], a
    inc bc
    dec b
    ld b, $0a
    rrca
    rrca
    inc c
    ld a, [bc]
    ld [$0506], sp
    add hl, bc
    ld a, [bc]
    ld [$0607], sp
    inc bc
    inc b
    rlca
    add hl, bc
    rlca
    ld b, $07
    inc b
    ld [bc], a
    inc b
    inc b
    inc bc
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    cp $fa
    rst RST_30
    push af
    push af
    push af
    rst RST_30
    rst RST_30
    di
    xor $ec
    rst RST_28
    db $f4
    or $f8
    ld sp, hl
    rst RST_30
    db $f4
    db $f4
    db $fd
    ld bc, $0303
    inc b
    inc b
    ld b, $0e
    ld a, [de]
    jr nz, jr_12b_6ca4

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $2d
    inc [hl]
    ld [hl], $34
    jr nc, jr_12b_6cbc

    inc [hl]
    scf
    add hl, sp
    scf
    inc sp
    dec l
    daa
    ld h, $28
    ld h, $1f
    rla
    ld de, $0009
    nop
    nop
    ei
    ldh a, [c]
    db $eb
    push hl
    ldh [$ffdf], a
    pop hl

jr_12b_6ca4:
    ldh [$ffda], a
    push de
    db $d3
    sub $dd
    ldh [$ffdf], a
    rst RST_18
    pop hl
    ldh [$ffe3], a
    xor $fa
    cp $ff
    inc bc
    add hl, bc
    dec bc
    db $10
    inc e
    daa
    inc l
    inc l

jr_12b_6cbc:
    ld l, $31
    ld [hl], $3d
    ld b, h
    ld c, d
    ld c, e
    ld c, b
    ld b, a
    ld c, c
    ld c, h
    ld c, a
    ld d, b
    ld d, e
    ld d, b
    ld c, c
    ld b, c
    inc a
    add hl, sp
    ld [hl], $35
    ld sp, $1d28
    inc d
    ld c, $08
    inc b
    nop
    push af
    add sp, -$21
    db $db
    ret c

    sub $d3
    call $bbc4
    or [hl]
    or [hl]
    or a
    cp b
    cp c
    or a
    or d
    xor a
    xor [hl]
    or d
    cp b
    cp h
    cp d
    cp b
    cp e
    cp a
    pop bc
    push bc
    jp z, $cbcb

    rst RST_08
    call nc, $d9d7
    call c, $e2df
    db $e4
    rst RST_20
    db $eb
    xor $f0
    pop af
    db $f4
    rst RST_30
    ld sp, hl
    ld a, [$fffc]
    nop
    inc bc
    dec b
    ld b, $07
    dec b
    inc bc
    dec b
    rlca
    ld b, $06
    rlca
    dec b
    ld [bc], a
    nop
    ld [bc], a
    inc b
    dec b
    inc b
    inc b
    inc bc
    inc b
    ld b, $07
    ld b, $01
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc b
    dec b
    ld bc, $fefe
    db $fd
    rst RST_38
    ld bc, $fe01
    ld sp, hl
    or $f3
    di
    ld hl, sp-$08
    db $f4
    pop af
    ldh a, [$ffee]
    rst RST_28
    ld hl, sp-$02
    ei
    or $f4
    db $f4
    rst RST_30
    db $fc
    ld bc, $0503
    ld b, $0a
    inc d
    ld a, [de]
    inc e
    ld e, $22
    inc h
    inc hl
    daa
    cpl
    inc [hl]
    inc [hl]
    ld sp, $302f
    ld [hl-], a
    dec [hl]
    scf
    scf
    ld [hl-], a
    dec hl
    daa
    jr z, @+$28

    ld [hl+], a
    inc e
    dec d
    ld c, $08
    inc b
    ld [bc], a
    nop
    ld hl, sp-$0e
    db $ed
    rst RST_20
    ldh [c], a
    ldh [c], a
    push hl
    db $e3
    rst RST_18
    call c, $d6d8
    ret c

    sbc $e2
    db $e3
    push hl
    add sp, -$16
    xor $f4
    db $fc
    inc bc
    ld a, [bc]
    db $10
    ld de, $1813
    rra
    jr z, jr_12b_6dba

    jr c, jr_12b_6dc4

    scf
    add hl, sp
    ld a, $44
    ld c, c
    ld c, a
    ld d, c
    ld c, e
    ld c, b
    ld c, c
    ld c, e
    ld c, e
    ld c, c
    ld b, a
    ld b, b
    jr c, @+$35

    jr nc, jr_12b_6dcd

    dec l
    daa
    dec de
    rrca
    ld b, $00
    db $fd
    ld sp, hl
    db $f4
    db $eb
    ldh [$ffd9], a
    push de
    pop de
    call z, $c4c7
    ret nz

    cp h
    cp d
    cp b
    or [hl]
    or h
    or h
    or l
    or a
    cp b
    cp b

jr_12b_6dba:
    cp b
    cp d
    cp e
    cp l
    jp nz, $cac7

    ret


    set 1, l

jr_12b_6dc4:
    rst RST_08
    call nc, $dbd9
    sbc $e0
    pop hl
    push hl
    db $eb

jr_12b_6dcd:
    rst RST_28
    xor $ed
    db $ed
    ldh a, [$fff4]
    ld a, [$fefe]
    cp $fe
    cp $00
    inc bc
    dec b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0100
    nop
    ei
    ld a, [$00fd]
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $fcfe
    rst RST_38
    ld bc, $ff01
    db $fd
    db $fc
    ei
    db $fc
    nop
    ld [bc], a
    nop
    db $fc
    db $fc
    cp $00
    cp $fc
    ei
    rst RST_30
    di
    ldh a, [$fff1]
    di
    di
    di
    di
    push af
    push af
    or $fa
    ei
    rst RST_30
    db $f4
    db $f4
    ld hl, sp-$05
    nop
    ld b, $07
    ld b, $08
    db $10
    jr @+$1f

    ld hl, $2323
    inc h
    daa
    ld a, [hl+]
    ld l, $31
    ld [hl-], a
    ld sp, $3331
    inc sp
    dec [hl]
    jr c, jr_12b_6e61

    jr nc, jr_12b_6e56

    add hl, hl
    daa
    inc hl
    jr nz, jr_12b_6e4d

    inc d
    dec bc
    rlca
    inc b
    nop
    ld a, [$f5f7]
    ldh a, [$ffec]
    add sp, -$1d
    rst RST_18
    db $dd
    db $dd
    sbc $de
    call c, $d8d9
    call c, $e6e1
    db $ec
    ldh a, [c]
    db $f4
    push af
    ld sp, hl

jr_12b_6e4d:
    rst RST_38
    inc b
    inc c
    dec d
    add hl, de
    ld a, [de]
    dec e
    inc h
    inc l

jr_12b_6e56:
    dec [hl]
    dec sp
    ld a, $3e
    ccf
    ld b, e
    ld c, c
    ld c, a
    ld d, b
    ld c, l
    ld c, d

jr_12b_6e61:
    ld c, c
    ld b, a
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    dec sp
    ld [hl], $30
    jr z, jr_12b_6e8b

    inc e
    rla
    rrca
    ld b, $ff
    ld hl, sp-$0e
    db $eb
    push hl
    pop hl
    db $dd
    rst RST_10
    pop de
    call $c0c8
    cp [hl]
    ret nz

    pop bc
    cp l
    cp c
    or a
    or [hl]
    or a
    cp c
    cp l
    cp [hl]
    cp [hl]
    cp [hl]
    pop bc
    push bc

jr_12b_6e8b:
    ret z

    ret z

    ret


    set 1, [hl]
    rst RST_08
    jp nc, $ded9

    rst RST_18
    ldh [$ffe4], a
    push hl
    db $e3
    rst RST_20
    db $ed
    rst RST_28
    rst RST_28
    ldh a, [c]
    push af
    push af
    or $f9
    ld a, [$faf9]
    db $fd
    nop
    ld [bc], a
    inc bc
    nop
    db $fd
    ei
    ei
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fd
    cp $fd
    db $fd
    cp $00
    cp $fe
    rst RST_38
    rst RST_38
    db $fd
    db $fc
    db $fd
    ei
    ld a, [$00fc]
    nop
    ld bc, $0001
    cp $ff
    nop
    nop
    db $fd
    rst RST_30
    pop af
    pop af
    db $f4
    rst RST_30
    ld sp, hl
    ld a, [$f7fa]
    rst RST_30
    ld sp, hl
    ei
    db $fc
    db $fd
    cp $fb
    ld hl, sp-$07
    rst RST_38
    ld b, $0b
    inc c
    dec c
    ld de, $1a15
    ld hl, $2526
    ld [hl+], a
    inc h
    add hl, hl
    dec l
    cpl
    ld sp, $3332
    inc sp
    ld [hl], $39
    ld a, [hl-]
    jr c, jr_12b_6f2b

    inc sp
    ld sp, $252b
    ld [hl+], a
    rra
    jr @+$12

    dec c
    inc c
    ld [$fe02], sp
    ld sp, hl
    ldh a, [$ffeb]
    db $ed
    xor $e9
    ldh [$ffd9], a
    sub $d6
    jp c, $dedd

    sbc $dd
    sbc $e6
    rst RST_28
    di
    db $f4
    ld hl, sp-$04
    cp $01
    ld a, [bc]
    inc d
    add hl, de
    dec e
    ld hl, $2623
    ld l, $39
    ld b, b
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld b, l

jr_12b_6f2b:
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, d
    ld b, b
    ld b, b
    inc a
    ld [hl], $32
    dec l
    dec h
    inc e
    ld d, $10
    ld a, [bc]
    inc b
    cp $f6
    rst RST_28
    db $ec
    rst RST_20
    ldh [$ffdb], a
    rst RST_10
    pop de
    set 1, d
    jp z, $c0c5

    cp a
    cp [hl]
    cp h
    cp e
    cp l
    cp a
    cp [hl]
    pop bc
    call nz, $c5c5
    call nz, $c9c5
    call z, $cfce
    call nc, $dbda
    db $db
    db $dd
    ldh [$ffe1], a
    ldh [c], a
    rst RST_20
    db $ec
    db $ec
    db $ec
    xor $f1
    ldh a, [$ffef]
    ldh a, [$fff6]
    ld hl, sp-$06
    cp $00
    rst RST_38
    ei
    ld a, [$f9fa]
    ld hl, sp-$08
    ld sp, hl
    ld a, [$f6f9]
    or $f6
    or $f6
    db $fc
    nop
    cp $f9
    ld hl, sp-$06
    ld hl, sp-$09
    ld a, [$fafb]
    ld hl, sp-$07
    db $fc
    rst RST_38
    ld bc, $0204
    nop
    db $fc
    ld a, [$fdfa]
    cp $f9
    db $f4
    di
    push af
    rst RST_30
    db $fc
    ld bc, $f900
    ld hl, sp-$06
    db $fc
    db $fc
    db $fd
    db $fc
    ld sp, hl
    db $fc
    nop
    inc bc
    ld [$110e], sp
    ld [de], a
    ld d, $1b
    ld e, $21
    ld h, $27
    inc hl
    ld hl, $2d26
    jr nc, jr_12b_6fee

    inc sp
    inc sp
    inc sp
    scf
    dec sp
    inc a
    scf
    jr nc, jr_12b_6fee

    daa
    jr z, jr_12b_6fee

    jr nz, @+$1c

    dec d
    inc c
    rlca
    add hl, bc
    add hl, bc
    inc bc
    db $fd
    ld hl, sp-$0d
    db $ec
    add sp, -$18
    add sp, -$1e
    reti


    call nc, $dbd6
    pop hl
    push hl
    rst RST_20
    db $e3
    rst RST_18
    ldh [c], a
    db $ed
    or $fa
    ei
    cp $00
    inc bc
    add hl, bc
    inc d
    ld e, $21
    inc h

jr_12b_6fee:
    add hl, hl
    ld l, $33
    add hl, sp
    ld b, b
    ld b, e
    ld b, c
    ld a, $3e
    ld b, h
    ld c, c
    ld c, d
    ld c, c
    ld c, b
    ld b, h
    ccf
    dec a
    ccf
    ld a, $37
    dec l
    dec h
    rra
    add hl, de
    inc de
    ld c, $09
    ld bc, $f3f9
    ldh a, [$ffe9]
    db $e3
    rst RST_18
    call c, $cfd5
    call z, $c5c9
    jp nz, $bdbe

    cp [hl]
    cp a
    cp a
    pop bc
    jp nz, $c0c1

    jp nz, $c5c4

    add $ca
    adc $d1
    db $d3
    sub $d7
    ret c

    reti


    call c, $e6e1
    ld [$e9ec], a
    rst RST_20
    jp hl


    ld [$ebea], a
    pop af
    push af
    or $f9
    ei
    ld sp, hl
    push af
    or $f7
    rst RST_30
    ld hl, sp-$06
    ld hl, sp-$0c
    pop af
    rst RST_28
    rst RST_28
    ldh a, [c]
    or $f7
    or $f6
    push af
    push af
    ld hl, sp-$04
    ld a, [$f0f3]
    ldh a, [c]
    push af
    rst RST_30
    ld a, [$fafd]
    rst RST_30
    ld a, [$01ff]
    nop
    nop
    cp $fa
    push af
    push af
    ld hl, sp-$05
    ld sp, hl
    rst RST_30
    ld hl, sp-$06
    ld a, [$01fd]
    ld [bc], a
    db $fd
    ld sp, hl
    ei
    db $fd
    cp $fe
    cp $fe
    rst RST_38
    ld [bc], a
    ld a, [bc]
    inc de
    ld d, $15
    dec d
    ld a, [de]
    ld e, $20
    ld [hl+], a
    inc h
    inc hl
    ld hl, $2c24
    ld sp, $3432
    ld [hl], $36
    dec [hl]
    jr c, jr_12b_70ca

    dec sp
    dec [hl]
    dec l
    daa
    inc h
    inc h
    dec h
    inc hl
    inc e
    inc de
    dec bc
    ld [$0e0b], sp
    ld a, [bc]
    nop
    or $ed
    and $e4
    rst RST_20
    add sp, -$1d
    db $db
    rst RST_10
    rst RST_10
    call c, $e5e2
    push hl
    db $e3
    db $e3
    push hl
    ld [$f8f2], a
    ei
    ld a, [$01fd]
    ld a, [bc]
    ld d, $21
    daa
    ld h, $26
    add hl, hl
    cpl
    ld [hl], $3c
    ccf
    ccf
    ld a, $3e
    ld b, b
    ld b, e
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, d

jr_12b_70ca:
    ccf
    dec sp
    scf
    ld [hl-], a
    inc l
    daa
    ld hl, $1319
    ld c, $07
    nop
    db $fd
    ld sp, hl
    ldh a, [c]
    db $ec
    add sp, -$1c
    sbc $d9
    push de
    pop de
    call $c5c9
    call nz, $c8c5
    ret


    ret z

    push bc
    pop bc
    ret nz

    jp $cbc8


    call z, $cdcd
    call $d2ce
    push de
    ret c

    db $db
    ldh [$ffe3], a
    and $e8
    jp hl


    rst RST_20
    db $e4
    db $e4
    rst RST_20
    db $ec
    ldh a, [c]
    db $f4
    db $f4
    pop af
    rst RST_28
    ldh a, [$fff4]
    ld a, [$f7fa]
    or $f4
    pop af
    pop af
    db $f4
    db $f4
    xor $eb
    db $ec
    rst RST_28
    ldh a, [c]
    push af
    ld hl, sp-$09
    di
    pop af
    pop af
    db $f4
    ld hl, sp-$08
    push af
    di
    ldh a, [c]
    ldh a, [c]
    or $fc
    nop
    rst RST_38
    db $fd
    db $fd
    cp $fe
    cp $ff
    db $fd
    ld hl, sp-$09
    ld sp, hl
    ld a, [$fbfa]
    ei
    db $fc
    rst RST_38
    ld bc, $0001
    rst RST_38
    db $fd
    ld a, [$fdfb]
    db $fd
    db $fc
    nop
    inc bc
    ld b, $0b
    ld [de], a
    dec d
    dec d
    ld d, $17
    ld a, [de]
    rra
    inc h
    inc h
    ld hl, $2120
    ld h, $2e
    ld [hl], $3b
    add hl, sp
    inc [hl]
    ld sp, $3833
    dec a
    ld a, [hl-]
    ld sp, $2228
    jr nz, @+$23

    inc hl
    inc hl
    ld e, $17
    ld de, $090c
    rlca
    inc b
    rst RST_38
    push af
    db $ec
    push hl
    push hl
    jp hl


    add sp, -$1c
    ldh [$ffdc], a
    reti


    db $dd
    and $ea
    add sp, -$1b
    push hl
    and $e7
    xor $f6
    db $fd
    ld bc, $0b06
    rrca
    inc d
    ld a, [de]
    ld hl, $2d28
    ld l, $2f
    inc sp
    ld [hl], $39
    inc a
    ld b, b
    ld b, c
    ld b, b
    ld b, d
    ld b, h
    ld b, e
    ld b, c
    ld b, b
    ld a, $37
    cpl
    add hl, hl
    dec h
    ld [hl+], a
    rra
    ld a, [de]
    ld de, $0008
    db $fd
    db $fd
    db $fc
    rst RST_30
    rst RST_28
    and $de
    rst RST_10
    call nc, $d7d6
    db $d3
    adc $cc
    ret


    rst RST_00
    ret z

    call z, $c6ca
    add $ca
    call z, $cfce
    adc $cb
    ret


    call $ded5
    db $e3
    db $e3
    ldh [$ffde], a
    sbc $e0
    push hl
    jp hl


    jp hl


    rst RST_20
    and $e8
    ld [$f1ee], a
    ldh a, [c]
    rst RST_28
    db $ed
    xor $f2
    or $f6
    db $f4
    rst RST_28
    db $eb
    add sp, -$19
    db $ec
    rst RST_28
    xor $ec
    db $eb
    db $eb
    db $ec
    rst RST_28
    di
    db $f4
    pop af
    rst RST_28
    db $ed
    db $ed
    xor $f0
    di
    push af
    or $f6
    or $f7
    ld hl, sp-$06
    cp $00
    rst RST_38
    ei
    ld hl, sp-$09
    push af
    push af
    ld hl, sp-$06
    ld sp, hl
    ld sp, hl
    db $fc
    cp $ff
    nop
    ld [bc], a
    nop
    ei
    rst RST_30
    rst RST_30
    ld a, [$02ff]
    ld [bc], a
    nop
    nop
    ld [bc], a
    add hl, bc
    inc de
    ld a, [de]
    ld a, [de]
    rla
    ld d, $16
    jr jr_12b_7235

    inc hl
    dec h
    inc hl
    inc h
    daa
    ld a, [hl+]
    ld l, $36
    dec a
    inc a
    jr c, jr_12b_725a

    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    cpl
    dec hl
    ld h, $24
    dec h
    ld h, $22
    dec e
    add hl, de
    inc de
    inc c
    dec b

jr_12b_7235:
    inc bc
    ld bc, $f5fc
    pop af
    db $eb
    db $e4
    pop hl
    db $e4
    add sp, -$17
    rst RST_20
    push hl
    ldh [c], a
    ldh [$ffe0], a
    db $e3
    rst RST_20
    db $eb
    db $ed
    xor $f2
    rst RST_30
    db $fc
    ld [bc], a
    inc c
    inc de
    inc d
    inc d
    add hl, de
    ld [hl+], a
    jr z, jr_12b_7282

    cpl
    cpl
    dec l
    cpl

jr_12b_725a:
    scf
    ccf
    ld b, e
    ld b, h
    ld b, d
    ccf
    ld a, [hl-]
    add hl, sp
    inc a
    ld a, $3b
    inc sp
    dec hl
    ld [hl+], a
    inc e
    add hl, de
    add hl, de
    ld d, $11
    add hl, bc
    nop
    ei
    ld hl, sp-$0b
    ldh a, [$ffe9]
    db $e3
    db $dd
    db $db
    call c, $d8dc
    jp nc, $c9cd

    ret


    call $d3d2
    pop de

jr_12b_7282:
    call $c6c9
    ret


    adc $d1
    jp nc, $d4d3

    sub $d9
    rst RST_18
    db $e3
    ldh [c], a
    ldh [$ffde], a
    rst RST_18
    pop hl
    and $ea
    db $eb
    ld [$e6e7], a
    rst RST_20
    db $ec
    ldh a, [$fff1]
    di
    db $f4
    ldh a, [$ffec]
    db $ed
    ldh a, [$ffef]
    db $ed
    db $ec
    jp hl


    push hl
    db $e4
    add sp, -$13
    ldh a, [$fff0]
    xor $eb
    add sp, -$19
    db $eb
    ldh a, [$fff4]
    di
    rst RST_28
    db $ed
    db $ed
    xor $f1
    rst RST_30
    db $fd
    ei
    rst RST_30
    ld hl, sp-$04
    db $fd
    db $fd
    db $fd
    ei
    push af
    pop af
    push af
    db $fc
    nop
    nop
    rst RST_38
    cp $fd
    ei
    db $fd
    nop
    ld [bc], a
    nop
    db $fd
    ei
    ld a, [$fdfa]
    ld bc, $0706
    rlca
    add hl, bc
    rrca
    ld [de], a
    inc d
    ld d, $17
    rla
    rla
    add hl, de
    inc e
    ld e, $1f
    inc hl
    add hl, hl
    ld l, $31
    ld [hl-], a
    inc sp
    dec [hl]
    scf
    ld [hl], $34
    ld sp, $2c2e
    inc l
    ld l, $2e
    ld a, [hl+]
    dec h
    ld [hl+], a
    rra
    dec de
    add hl, de
    add hl, de
    dec d
    ld c, $05
    cp $f8
    push af
    or $f5
    ldh a, [c]
    db $ed
    add sp, -$1b
    rst RST_20
    db $eb
    ld [$e4e7], a
    pop hl
    ldh [c], a
    push hl
    db $ec
    pop af
    di
    di
    push af
    ei
    ld [bc], a
    add hl, bc
    db $10
    rla
    add hl, de
    rla
    rla
    dec e
    dec h
    dec hl
    jr nc, @+$34

    ld [hl-], a
    jr nc, jr_12b_735a

    add hl, sp
    ld b, b
    ld b, b
    inc a
    ld a, [hl-]
    ld a, [hl-]
    scf
    inc sp
    ld sp, $272e
    jr nz, @+$1f

    inc e
    add hl, de
    dec d
    ld c, $08
    nop
    ld sp, hl
    di
    di
    db $f4
    rst RST_28
    add sp, -$1c
    sbc $d8
    sub $da
    db $db
    rst RST_10
    db $d3
    jp nc, $d3d3

    db $d3
    call nc, $cfd3
    call $d0ce
    db $d3
    ret c

    call c, $dfdf
    db $dd
    db $db

jr_12b_735a:
    sbc $e3
    and $e8
    jp hl


    jp hl


    and $e5
    add sp, -$14
    xor $ee
    db $ed
    db $ec
    db $eb
    db $ed
    pop af
    db $f4
    or $f2
    db $ec
    and $e3
    push hl
    jp hl


    db $ed
    db $ed
    ld [$e1e5], a
    ldh [c], a
    rst RST_20
    ld [$e9ea], a
    add sp, -$19
    rst RST_20
    jp hl


    db $ec
    db $ec
    jp hl


    ld [$efec], a
    ldh a, [c]
    or $fa
    ld sp, hl
    or $f4
    db $f4
    push af
    or $f7
    rst RST_30
    ld hl, sp-$09
    or $f9
    db $fc
    db $fd
    ei
    db $fc
    nop
    nop
    rst RST_38
    cp $fd
    ei
    ld sp, hl
    db $fd
    ld bc, $0002
    nop
    ld b, $0a
    dec c
    db $10
    inc d
    inc d
    inc de
    dec d
    rla
    add hl, de
    ld a, [de]
    inc e
    ld e, $21
    dec h
    jr z, @+$2e

    ld [hl-], a
    inc [hl]
    ld sp, $312f
    inc [hl]
    inc sp
    inc [hl]
    dec [hl]
    jr nc, @+$2c

    add hl, hl
    dec l
    cpl
    dec l
    daa
    ld [hl+], a
    rra
    ld a, [de]
    rla
    dec d
    ld de, $020a
    rst RST_38
    db $fd
    ld sp, hl
    or $f6
    or $f2
    db $ec
    add sp, -$19
    ld [$e8ea], a
    push hl
    db $e4
    db $e3
    and $ed
    db $f4
    or $f6
    ld a, [$03ff]
    rlca
    ld c, $12
    inc de
    ld d, $1b
    rra
    ld [hl+], a
    ld h, $2a
    inc l
    ld l, $32
    dec [hl]
    jr c, jr_12b_7432

    dec sp
    scf
    ld sp, $2e2e
    cpl
    jr nc, jr_12b_742b

    dec h
    ld e, $19
    ld d, $12
    rrca
    ld a, [bc]
    inc bc
    cp $fb
    rst RST_30
    pop af
    rst RST_28
    xor $ea
    db $e4
    ldh [$ffde], a
    call c, $dedc
    rst RST_18
    sbc $db
    ret c

    push de
    call nc, $d4d4
    sub $da
    db $db
    jp c, $dcdb

    call c, $e2de
    push hl
    db $e3
    pop hl
    ldh [c], a
    and $e9

jr_12b_742b:
    db $ec
    db $ed
    ld [$e4e5], a
    add sp, -$14

jr_12b_7432:
    pop af
    db $f4
    di
    ldh a, [$ffec]
    ld [$ecea], a
    xor $ed
    db $eb
    ld [$e4e8], a
    db $e4
    rst RST_20
    rst RST_20
    push hl
    db $e4
    and $e6
    and $e8
    jp hl


    rst RST_20
    push hl
    and $e8
    jp hl


    db $eb
    db $ed
    rst RST_28
    pop af
    db $f4
    push af
    di
    di
    db $f4
    push af
    rst RST_30
    ld sp, hl
    ld sp, hl
    push af
    di
    push af
    ld hl, sp-$06
    ei
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    cp $ff
    cp $fe
    cp $fd
    db $fc
    cp $01
    inc b
    dec b
    rlca
    add hl, bc
    dec bc
    rrca
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    inc d
    rla
    dec de
    ld e, $1e
    rra
    inc h
    add hl, hl
    dec hl
    dec l
    cpl
    jr nc, jr_12b_74b7

    jr nc, jr_12b_74b9

    cpl
    cpl
    ld sp, $3032
    dec l
    dec hl
    add hl, hl
    daa
    daa
    dec h
    rra
    ld a, [de]
    ld d, $14
    db $10
    ld a, [bc]
    dec b
    nop
    cp $fc
    ld a, [$f7f9]
    ldh a, [c]
    db $ed
    db $eb
    db $eb
    jp hl


    rst RST_20
    add sp, -$16
    add sp, -$18
    ld [$f2ee], a
    or $f9
    ei
    db $fc
    nop
    ld b, $0e
    ld [de], a
    inc de

jr_12b_74b7:
    ld [de], a
    inc d

jr_12b_74b9:
    add hl, de
    rra
    dec h
    dec hl
    cpl
    dec l
    inc l
    ld l, $31
    ld [hl-], a
    inc sp
    inc [hl]
    ld [hl-], a
    ld l, $2b
    dec hl
    ld a, [hl+]
    add hl, hl
    dec h
    jr nz, jr_12b_74e8

    inc d
    db $10
    inc c
    add hl, bc
    dec b
    nop
    db $fc
    ld sp, hl
    push af
    pop af
    db $ed
    add sp, -$1c
    db $e3
    push hl
    rst RST_20
    push hl
    ldh [c], a
    rst RST_18
    call c, $dbda
    db $dd
    call c, $d9db

jr_12b_74e8:
    reti


    jp c, $e0de

    ldh [$ffde], a
    call c, $dedc
    db $e3
    jp hl


    ld [$e6e8], a
    db $e3
    pop hl
    db $e3
    ld [$efee], a
    db $ed
    ld [$e9e8], a
    db $ed
    ldh a, [$ffef]
    db $ed
    ld [$e9e8], a
    ld [$e6e8], a
    and $e6
    db $e3
    ldh [c], a
    db $e3
    db $e4
    push hl
    push hl
    push hl
    ldh [c], a
    ldh [$ffe2], a
    db $e4
    and $e7
    rst RST_20
    add sp, -$17
    db $eb
    db $ed
    rst RST_28
    ldh a, [$fff2]
    di
    push af
    or $f5
    di
    db $f4
    push af
    or $f7
    ld sp, hl
    ld a, [$faf9]
    db $fc
    db $fc
    db $fc
    db $fd
    rst RST_38
    rst RST_38
    cp $fd
    db $fd
    cp $ff
    nop
    ld bc, $0202
    inc b
    add hl, bc
    inc c
    dec c
    dec c
    rrca
    ld [de], a
    inc de
    inc d
    ld d, $18
    ld a, [de]
    inc e
    jr nz, jr_12b_7570

    daa
    jr z, @+$2c

    inc l
    dec l
    inc l
    dec l
    ld sp, $3333
    inc sp
    inc sp
    ld [hl-], a
    cpl
    dec l
    dec l
    dec l
    dec hl
    jr z, jr_12b_7587

    inc hl
    inc e
    ld d, $13
    ld de, $0b0e
    rlca
    inc bc
    rst RST_38
    ei
    ld sp, hl
    ld sp, hl
    rst RST_30
    ldh a, [c]
    db $ed

jr_12b_7570:
    db $eb
    ld [$ede9], a
    rst RST_28
    db $ec
    jp hl


    ld [$f0ec], a
    push af
    db $fc
    rst RST_38
    cp $fe
    nop
    dec b
    dec bc
    db $10
    inc d
    ld d, $18
    ld a, [de]

jr_12b_7587:
    ld e, $24
    add hl, hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    ld a, [hl+]
    dec hl
    dec l
    cpl
    cpl
    ld a, [hl+]
    jr z, jr_12b_75be

    add hl, hl
    ld h, $21
    inc e
    dec d
    db $10
    ld c, $0f
    dec c
    rlca
    nop
    ld a, [$f3f5]
    ldh a, [c]
    pop af
    rst RST_28
    db $eb
    rst RST_20
    push hl
    and $e8
    rst RST_20
    push hl
    ldh [c], a
    db $dd
    jp c, $e3dc

    rst RST_20
    push hl
    ldh [$ffdc], a
    jp c, $e4dc

    jp hl


    jp hl


    db $e4
    ldh [c], a
    pop hl

jr_12b_75be:
    db $e3
    rst RST_20
    db $eb
    db $ec
    db $eb
    add sp, -$1a
    rst RST_20
    ld [$eeed], a
    db $ed
    db $eb
    add sp, -$17
    db $ec
    xor $ed
    db $eb
    rst RST_20
    db $e4
    db $e3
    push hl
    rst RST_20
    rst RST_20
    db $e4
    ldh [$ffdf], a
    ldh [$ffe0], a
    pop hl
    ldh [c], a
    pop hl
    sbc $df
    ldh [c], a
    db $e3
    ldh [c], a
    ldh [c], a
    db $e3
    db $e4
    push hl
    add sp, -$13
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    xor $f0
    ldh a, [c]
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    or $f8
    rst RST_30
    ld hl, sp-$06
    ld a, [$fcfa]
    nop
    cp $fb
    db $fc
    db $fd
    db $fd
    cp $00
    ld bc, $0100
    inc b
    ld [$0c0b], sp
    inc c
    dec c
    db $10
    ld de, $1511
    ld a, [de]
    inc e
    ld e, $22
    inc h
    inc hl
    inc h
    daa
    ld a, [hl+]
    inc l
    cpl
    ld [hl-], a
    inc sp
    ld [hl-], a
    cpl
    cpl
    ld sp, $3333
    ld [hl-], a
    jr nc, @+$2d

    daa
    dec h
    ld h, $25
    jr nz, @+$1c

    dec d
    ld de, $0e0f
    dec c
    ld [$fd01], sp
    ld a, [$f7f8]
    rst RST_30
    or $f2
    xor $eb
    db $eb
    db $ed
    pop af
    di
    pop af
    ldh a, [$fff1]
    db $f4
    ld sp, hl
    cp $00
    nop
    nop
    inc b
    ld a, [bc]
    db $10
    dec d
    rla
    jr jr_12b_766d

    ld e, $22
    ld h, $27
    daa
    dec h
    dec h
    jr z, jr_12b_7687

    dec l
    dec l
    inc l
    jr z, jr_12b_7684

    ld hl, $2222
    dec e
    rla
    ld de, $0a0c
    ld a, [bc]
    add hl, bc
    inc b
    db $fc

jr_12b_766d:
    db $f4
    ldh a, [$fff2]
    push af
    push af
    ldh a, [c]
    db $ec
    and $e3
    db $e4
    jp hl


    db $ec
    ld [$e2e5], a
    ldh [$ffe1], a
    db $e4
    jp hl


    ld [$e0e6], a
    rst RST_18

jr_12b_7684:
    ldh [c], a
    and $e8

jr_12b_7687:
    ld [$e5e9], a
    ldh [c], a
    push hl
    db $eb
    xor $ed
    ld [$e5e7], a
    rst RST_20
    db $ec
    ldh a, [$fff0]
    db $ed
    jp hl


    rst RST_20
    add sp, -$17
    ld [$e9ea], a
    and $e3
    db $e3
    push hl
    db $e4
    pop hl
    rst RST_18
    rst RST_18
    db $dd
    db $dd
    rst RST_18
    pop hl
    ldh [$ffde], a
    db $dd
    call c, $dedd
    pop hl
    db $e4
    and $e6
    add sp, -$16
    db $eb
    db $eb
    ld [$eeeb], a
    pop af
    db $f4
    di
    pop af
    pop af
    pop af
    ldh a, [c]
    push af
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$06
    ld a, [$fcfa]
    db $fc
    db $fc
    ei
    db $fc
    cp $ff
    nop
    ld bc, $0402
    ld b, $08
    add hl, bc
    dec bc
    inc c
    dec bc
    dec c
    inc de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec e
    dec e
    ld hl, $2b28
    add hl, hl
    add hl, hl
    dec hl
    ld l, $2f
    inc sp
    ld [hl], $36
    inc sp
    ld sp, $3231
    inc sp
    ld [hl-], a
    cpl
    dec hl
    ld h, $22
    ld hl, $2223
    ld a, [de]
    inc de
    db $10
    ld c, $0a
    ld [$0308], sp
    db $fc
    rst RST_30
    ld hl, sp-$08
    db $f4
    di
    di
    pop af
    rst RST_28
    rst RST_28
    pop af
    ldh a, [c]
    di
    di
    di
    push af
    rst RST_30
    ld a, [$01fd]
    inc bc
    inc bc
    rlca
    ld c, $13
    inc d
    ld d, $18
    ld a, [de]
    inc e
    jr nz, jr_12b_7747

    inc hl
    ld hl, $2320
    jr z, jr_12b_7754

    dec hl
    jr z, @+$25

    ld e, $1b
    dec e
    rra
    ld e, $18
    ld [de], a
    dec bc
    ld b, $05
    ld b, $05
    nop
    ld a, [$eff4]
    ldh a, [$fff4]
    push af
    ldh a, [c]
    db $ec
    rst RST_20
    push hl
    and $eb
    xor $ed

jr_12b_7747:
    jp hl


    and $e5
    rst RST_20
    ld [$eded], a
    ld [$e4e6], a
    and $e9
    db $ed

jr_12b_7754:
    xor $ed
    ld [$e7e7], a
    add sp, -$15
    db $ed
    db $ed
    db $ed
    db $ec
    db $eb
    ld [$ebeb], a
    ld [$e8e8], a
    add sp, -$18
    add sp, -$1a
    and $e5
    ldh [c], a
    rst RST_18
    sbc $dd
    db $dd
    rst RST_18
    ldh [c], a
    pop hl
    sbc $da
    ret c

    rst RST_10
    jp c, $e0dd

    ldh [c], a
    ldh [c], a
    ldh [$ffdf], a
    pop hl
    and $e7
    add sp, -$16
    db $ec
    db $eb
    db $eb
    rst RST_28
    ldh a, [c]
    ldh a, [$ffee]
    rst RST_28
    ldh a, [$fff1]
    db $f4
    ld hl, sp-$08
    push af
    db $f4
    db $f4
    rst RST_30
    ei
    db $fc
    ei
    ld sp, hl
    ld a, [$fbf9]
    nop
    inc bc
    ld [bc], a
    ld bc, $0302
    inc bc
    rlca
    inc c
    ld c, $0c
    dec bc
    rrca
    inc de
    jr jr_12b_77c8

    ld e, $1d
    inc e
    dec e
    ld hl, $2a26
    inc l
    dec hl
    dec hl
    inc l
    cpl
    ld [hl-], a
    inc [hl]
    inc [hl]
    inc sp
    ld sp, $2f30
    ld l, $2e
    dec l
    ld a, [hl+]
    ld h, $23
    jr nz, @+$20

    dec e

jr_12b_77c8:
    dec de
    rla
    ld de, $090d
    ld b, $04
    nop
    rst RST_38
    db $fd
    ei
    ld hl, sp-$0a
    push af
    push af
    push af
    or $f6
    db $f4
    ldh a, [c]
    pop af
    db $f4
    rst RST_30
    db $fc
    cp $ff
    rst RST_38
    rst RST_38
    ld bc, $0e07
    ld [de], a
    inc d
    inc d
    inc de
    ld [de], a
    inc d
    add hl, de
    rra
    ld [hl+], a
    ld hl, $1c1f
    dec e
    ld hl, $2424
    jr nz, jr_12b_7814

    jr @+$18

    rla
    jr jr_12b_7814

    ld de, $070c
    ld bc, $0000
    nop
    cp $fa
    push af
    pop af
    rst RST_28
    ldh a, [$fff2]
    ldh a, [c]
    ldh a, [$ffed]
    db $eb
    ld [$efec], a
    pop af

jr_12b_7814:
    pop af
    ldh a, [$ffee]
    db $ec
    db $eb
    db $ed
    xor $f0
    pop af
    ldh a, [$ffee]
    db $ec
    db $eb
    db $ec
    db $ed
    ldh a, [$ffef]
    db $ec
    ld [$efec], a
    ldh a, [$fff0]
    rst RST_28
    ld [$e6e7], a
    jp hl


    db $ed
    rst RST_28
    xor $ea
    push hl
    ldh [$ffdd], a
    ldh [$ffe4], a
    push hl
    db $e4
    pop hl
    db $dd
    jp c, $dbda

    db $dd
    db $dd
    jp c, $dad8

    db $dd
    rst RST_18
    ldh [$ffe0], a
    sbc $dc
    rst RST_18
    push hl
    jp hl


    db $ec
    db $ec
    ld [$e8e8], a
    ld [$f2ee], a
    di
    ldh a, [c]
    ldh a, [$ffef]
    pop af
    push af
    ld sp, hl
    ld sp, hl
    rst RST_30
    or $f5
    or $f9
    db $fc
    db $fc
    ld a, [$faf9]
    db $fd
    ld bc, $0303
    inc bc
    ld bc, $0201
    rlca
    dec bc
    dec c
    db $10
    ld [de], a
    ld de, $1411
    ld a, [de]
    rra
    ld hl, $2020
    ld hl, $2724
    dec hl
    ld l, $2f
    ld l, $2e
    jr nc, jr_12b_78b8

    ld sp, $3331
    ld sp, $282c
    jr z, jr_12b_78b7

    daa
    daa
    dec h
    rra
    rla
    inc d
    inc de
    inc d
    ld [de], a
    dec c
    ld b, $00
    cp $fe
    cp $00
    rst RST_38
    ei
    or $f4
    di
    di
    rst RST_30
    ei
    ei
    rst RST_30
    db $f4
    push af
    ld sp, hl
    cp $02
    dec b
    inc b
    inc b
    rlca
    dec bc
    rrca
    ld de, $1412

jr_12b_78b7:
    inc d

jr_12b_78b8:
    dec d
    jr @+$1c

    inc e
    ld e, $1f
    ld e, $1c
    ld a, [de]
    ld a, [de]
    inc e
    dec e
    inc e
    ld a, [de]
    ld d, $13
    rrca
    dec c
    dec c
    dec c
    ld a, [bc]
    dec b
    ld [bc], a
    rst RST_38
    ei
    ld hl, sp-$08
    ld a, [$f5f8]
    pop af
    xor $ec
    rst RST_28
    di
    push af
    di
    ldh a, [$ffee]
    rst RST_28
    pop af
    db $f4
    push af
    db $f4
    ldh a, [c]
    ldh a, [$fff1]
    db $f4
    rst RST_30
    or $f4
    pop af
    db $ed
    db $eb
    xor $f3
    rst RST_30
    or $f3
    xor $e9
    add sp, -$15
    pop af
    ldh a, [c]
    ldh a, [$ffee]
    ld [$e7e7], a
    jp hl


    add sp, -$1b
    db $e3
    ldh [c], a
    ldh [c], a
    db $e4
    db $e4
    ldh [c], a
    rst RST_18
    call c, $d8d9
    db $db
    sbc $df
    db $dd
    db $db
    reti


    sub $d8
    db $dd
    pop hl
    ldh [c], a
    pop hl
    pop hl
    pop hl
    db $e3
    rst RST_20
    ld [$e8ea], a
    rst RST_20
    jp hl


    db $ec
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff2]
    push af
    rst RST_30
    rst RST_30
    rst RST_30
    or $f3
    ldh a, [c]
    push af
    ei
    rst RST_38
    nop
    rst RST_38
    db $fd
    db $fc
    cp $01
    dec b
    ld b, $07
    rlca
    rlca
    rlca
    add hl, bc
    dec c
    ld [de], a
    rla
    jr jr_12b_795c

    jr jr_12b_7960

    dec e
    inc hl
    jr z, jr_12b_7972

    dec h
    inc h
    daa
    inc l
    ld sp, $3434
    ld [hl-], a
    cpl
    cpl
    ld sp, $3333
    ld [hl-], a
    cpl
    dec hl
    ld h, $24

jr_12b_795c:
    inc h
    ld h, $24
    rra

jr_12b_7960:
    jr jr_12b_7973

    dec c
    inc c
    dec c
    inc c
    ld [$fe02], sp
    db $fd
    db $fd
    ei
    ld a, [$f9fa]
    rst RST_30
    or $f7

jr_12b_7972:
    rst RST_30

jr_12b_7973:
    or $f7
    ld sp, hl
    ld a, [$fefc]
    nop
    ld [bc], a
    inc b
    rlca
    add hl, bc
    ld a, [bc]
    dec bc
    dec c
    db $10
    inc d
    ld d, $17
    jr jr_12b_79a0

    jr jr_12b_79a0

    jr jr_12b_79a6

    dec e
    dec e
    dec de
    jr @+$17

    inc de
    inc d
    ld d, $15
    ld de, $0a0d
    rlca
    dec b
    dec b
    inc b
    nop
    db $fc
    ld a, [$f6f7]

jr_12b_79a0:
    rst RST_30
    ld hl, sp-$0c
    pop af
    ldh a, [$fff0]

jr_12b_79a6:
    ldh a, [c]
    push af
    rst RST_30
    or $f3
    pop af
    pop af
    di
    rst RST_30
    ei
    db $fc
    ld a, [$f2f6]
    pop af
    di
    or $f7
    or $f4
    ldh a, [c]
    pop af
    ldh a, [$fff0]
    ldh a, [$ffed]
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    xor $eb
    rst RST_20
    db $e3
    db $e3
    push hl
    rst RST_20
    rst RST_20
    push hl
    ldh [c], a
    rst RST_18
    call c, $dfdd
    rst RST_18
    call c, $dada
    jp c, $dad9

    db $db
    reti


    rst RST_10
    rst RST_10
    reti


    call c, $e0de
    ldh [c], a
    ldh [c], a
    pop hl
    ldh [$ffe2], a
    and $e9
    jp hl


    jp hl


    jp hl


    add sp, -$18
    db $ec
    ldh a, [c]
    di
    di
    di
    di
    pop af
    ldh a, [$fff2]
    push af
    rst RST_30
    ld hl, sp-$07
    rst RST_30
    push af
    or $f9
    cp $01
    inc bc
    ld bc, $00ff
    ld bc, $0603
    ld [$0809], sp
    ld a, [bc]
    ld c, $12
    ld d, $1a
    dec e
    inc e
    inc e
    dec e
    ld hl, $2a26
    dec hl
    ld a, [hl+]
    add hl, hl
    dec hl
    ld l, $31
    inc [hl]
    dec [hl]
    inc [hl]
    ld sp, $302f
    cpl
    ld l, $2e
    inc l
    jr z, jr_12b_7a4d

    ld hl, $1b1f
    jr jr_12b_7a44

    inc d
    ld de, $080c
    ld b, $03
    nop
    nop
    rst RST_38
    cp $fc
    ld a, [$f9f9]
    ld hl, sp-$08
    ld hl, sp-$06
    db $fc
    db $fc
    db $fd
    nop

jr_12b_7a44:
    ld [bc], a
    ld bc, $0401
    rlca
    add hl, bc
    inc c
    db $10
    ld [de], a

jr_12b_7a4d:
    ld de, $1311
    dec d
    rla
    jr @+$1c

    ld a, [de]
    jr @+$19

    rla
    jr jr_12b_7a71

    inc d
    ld [de], a
    inc de
    inc de
    ld de, $0e0f
    inc c
    ld [$0404], sp
    ld [bc], a
    nop
    nop
    cp $fb
    or $f3
    di
    or $f7
    or $f4

jr_12b_7a71:
    di
    ldh a, [c]
    ldh a, [$fff1]
    push af
    rst RST_30
    rst RST_30
    ld hl, sp-$06
    ld a, [$f9f9]
    ld a, [$f8fa]
    ld a, [$fcfc]
    ei
    ld sp, hl
    or $f2
    pop af
    pop af
    di
    push af
    or $f2
    rst RST_28
    xor $ed
    db $ec
    db $ec
    db $ec
    jp hl


    push hl
    push hl
    push hl
    push hl
    push hl
    push hl
    pop hl
    db $dd
    db $db
    call c, $dddc
    rst RST_18
    db $dd
    reti


    push de
    push de
    sub $d6
    ret c

    reti


    reti


    rst RST_10
    ret c

    db $db
    sbc $df
    rst RST_18
    ldh [$ffe1], a
    pop hl
    pop hl
    ldh [c], a
    db $e4
    and $e8
    db $eb
    xor $ed
    db $eb
    db $eb
    xor $f0
    ldh a, [c]
    push af
    or $f5
    ldh a, [$ffee]
    ldh a, [$fff3]
    or $f8
    ei
    db $fd
    ei
    ei
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld bc, $0002
    nop
    ld [bc], a
    add hl, bc
    ld c, $0f
    rrca
    db $10
    ld [de], a
    ld d, $1b
    rra
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc h
    jr z, jr_12b_7b0f

    dec l
    jr nc, jr_12b_7b19

    jr nc, jr_12b_7b19

    ld [hl-], a
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    ld sp, $2b2d
    ld a, [hl+]
    jr z, @+$27

    inc hl
    jr nz, jr_12b_7b16

    inc e
    jr jr_12b_7b0f

    db $10
    ld c, $0a
    ld [$0407], sp
    ld bc, $fdff
    db $fc
    ld a, [$faf9]
    ei
    ei
    db $fc
    db $fd
    cp $ff
    nop

jr_12b_7b0f:
    nop
    ld bc, $0402
    ld b, $09
    inc c

jr_12b_7b16:
    dec c
    dec c
    rrca

jr_12b_7b19:
    ld de, $1413
    rla
    jr @+$19

    ld d, $16
    dec d
    inc d
    inc d
    inc d
    inc de
    ld [de], a
    ld de, $0e10
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    rlca
    inc b
    ld bc, $fd00
    ei
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$09
    or $f5
    db $f4
    di
    ldh a, [c]
    di
    push af
    rst RST_30
    ld sp, hl
    ei
    ld a, [$f8f9]
    ld sp, hl
    db $fc
    nop
    ld bc, $0001
    cp $fc
    ei
    db $fc
    cp $fb
    rst RST_30
    push af
    push af
    push af
    or $f8
    ld hl, sp-$0c
    xor $eb
    ld [$eceb], a
    db $ec
    ld [$e3e6], a
    ldh [$ffe1], a
    ldh [c], a
    pop hl
    sbc $dc
    db $dd
    call c, $dcdb
    db $db
    rst RST_10
    db $d3
    db $d3
    push de
    push de
    sub $d8
    ret c

    reti


    jp c, $dddd

    call c, $dbdb
    db $db
    sbc $e3
    and $e6
    push hl
    ldh [c], a
    pop hl
    db $e4
    db $eb
    pop af
    db $f4
    ldh a, [c]
    rst RST_28
    db $ec
    db $ed
    pop af
    db $f4
    di
    pop af
    rst RST_28
    rst RST_28
    ldh a, [c]
    ld hl, sp-$03
    rst RST_38
    rst RST_38
    db $fd
    ei
    ei
    cp $02
    inc b
    inc b
    ld [bc], a
    nop
    ld [bc], a
    rlca
    dec c
    ld [de], a
    dec d
    ld d, $16
    jr jr_12b_7bc6

    ld hl, $2324
    inc hl
    inc h
    ld h, $29
    inc l
    cpl
    jr nc, jr_12b_7be7

    inc sp
    dec [hl]
    scf
    scf
    dec [hl]
    ld [hl-], a
    jr nc, @+$30

    inc l
    dec hl
    ld a, [hl+]
    jr z, jr_12b_7be5

    ld e, $1c
    dec de
    add hl, de

jr_12b_7bc6:
    rla
    inc d
    ld de, $060b
    dec b
    inc b
    nop
    cp $fd
    ld a, [$fbf9]
    db $fd
    cp $fd
    cp $fe
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $09
    inc c
    ld c, $10
    ld [de], a

jr_12b_7be5:
    inc de
    inc de

jr_12b_7be7:
    dec d
    rla
    rla
    ld d, $15
    dec d
    inc d
    ld [de], a
    ld [de], a
    ld de, $0e0f
    ld c, $0e
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld [$0205], sp
    nop
    cp $fc
    ei
    ei
    ei
    db $fc
    ld sp, hl
    push af
    di
    di
    di
    push af
    ld hl, sp-$07
    or $f4
    push af
    rst RST_30
    ld hl, sp-$04
    rst RST_38
    rst RST_38
    db $fd
    db $fd
    nop
    ld [bc], a
    ld b, $06
    inc bc
    nop
    db $fd
    db $fc
    db $fc
    cp $ff
    cp $fb
    ld sp, hl
    ld hl, sp-$09
    or $f4
    ldh a, [c]
    xor $ed
    db $ed
    db $ed
    db $ec
    jp hl


    and $e2
    rst RST_18
    rst RST_18
    pop hl
    ldh [c], a
    pop hl
    ldh [$ffdd], a
    db $db
    jp c, $d9da

    push de
    jp nc, $d4d1

    ret c

    call c, $d9dc
    push de
    db $d3
    sub $dc
    ldh [$ffe1], a
    rst RST_18
    db $dd
    jp c, $ddda

    db $e3
    rst RST_20
    and $e4
    push hl
    add sp, -$13
    pop af
    db $f4
    ldh a, [c]
    db $ed
    add sp, -$17
    db $ed
    pop af
    db $f4
    db $f4
    ldh a, [c]
    pop af
    di
    ld hl, sp-$03
    rst RST_38
    rst RST_38
    db $fc
    db $fc
    db $fd
    cp $00
    ld [bc], a
    ld [bc], a
    ld bc, $0602
    dec bc
    rrca
    inc d
    rla
    rla
    jr jr_12b_7c91

    ld e, $21
    ld hl, $2121
    ld [hl+], a
    ld h, $2b
    cpl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    inc [hl]
    inc sp
    jr nc, @+$2e

    add hl, hl
    jr z, @+$29

    dec h
    ld [hl+], a
    ld hl, $1c1f

jr_12b_7c91:
    add hl, de
    jr jr_12b_7ca9

    ld de, $090c
    ld b, $02
    nop
    nop
    cp $fb
    ei
    db $fc
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0101
    inc bc
    inc b

jr_12b_7ca9:
    dec b
    ld b, $0a
    inc c
    inc c
    ld c, $11
    inc de
    inc d
    ld d, $17
    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0e10
    dec c
    dec c
    inc c
    inc c
    inc c
    dec bc
    ld [$0003], sp
    rst RST_38
    cp $00
    nop
    db $fd
    ld hl, sp-$0b
    or $f7
    rst RST_30
    ld hl, sp-$08
    push af
    di
    di
    push af
    ld hl, sp-$07
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    ld a, [$02ff]
    inc b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc bc
    nop
    nop
    ld bc, $0202
    ld bc, $fbff
    ld hl, sp-$08
    ld hl, sp-$08
    or $f3
    ldh a, [$ffee]
    db $ed
    ld [$e4e7], a
    pop hl
    pop hl
    db $e3
    push hl
    push hl
    ldh [c], a
    rst RST_18
    jp c, $d6d6

    reti


    db $db
    jp c, $d5d7

    jp nc, $d6d2

    db $db
    db $db
    reti


    rst RST_10
    rst RST_10
    reti


    call c, $e0e0
    call c, $d8d8
    db $db
    ldh [$ffe5], a
    add sp, -$18
    add sp, -$18
    jp hl


    db $ec
    rst RST_28
    ldh a, [$ffee]
    db $ec
    db $eb
    db $eb
    db $ec
    pop af
    push af
    push af
    db $f4
    db $f4
    rst RST_30
    ei
    cp $ff
    rst RST_38
    db $fd
    ei
    ei
    cp $00
    nop
    ld bc, $0704
    ld a, [bc]
    ld c, $12
    ld d, $18
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    rra
    inc hl
    ld h, $27
    jr z, jr_12b_7d78

    jr nc, @+$34

    inc [hl]
    ld [hl], $37
    dec [hl]
    inc sp
    ld sp, $2a2d
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    daa
    inc h
    jr nz, @+$20

    ld e, $1d
    ld a, [de]
    dec d
    ld de, $080c
    dec b
    ld [bc], a
    rst RST_38
    db $fc
    db $fc
    db $fd
    cp $ff
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $0403
    inc b
    inc b
    dec b
    rlca

jr_12b_7d78:
    inc c
    ld de, $1213
    ld [de], a
    inc d
    ld d, $18
    jr jr_12b_7d98

    inc de
    rrca
    ld c, $0f
    ld de, $1011
    ld c, $0c
    add hl, bc
    ld b, $06
    rlca
    dec b
    nop
    cp $fd
    ld a, [$fbf9]
    db $fc
    ld sp, hl

jr_12b_7d98:
    push af
    db $f4
    push af
    or $f7
    rst RST_30
    rst RST_30
    or $f5
    db $f4
    push af
    or $f6
    rst RST_30
    ei
    rst RST_38
    nop
    nop
    inc bc
    dec b
    dec b
    inc b
    dec b
    dec b
    inc bc
    inc bc
    dec b
    ld b, $05
    inc bc
    ld bc, $fdff
    db $fc
    db $fc
    cp $fe
    ei
    or $f1
    db $ed
    ld [$ebe9], a
    db $eb
    add sp, -$1c
    pop hl
    ldh [$ffe1], a
    ldh [c], a
    ldh [c], a
    rst RST_18
    db $db
    rst RST_10
    sub $d8
    jp c, $d7d9

    push de
    call nc, $d6d4
    reti


    call c, $dddd
    db $db
    ret c

    ret c

    jp c, $dedd

    sbc $dc
    db $db
    db $dd
    ldh [c], a
    and $e8
    ld [$ebeb], a
    ld [$eceb], a
    db $ec
    db $ec
    db $ed
    db $ed
    db $ec
    db $ed
    ldh a, [$fff4]
    ld hl, sp-$06
    ld a, [$f8f8]
    ld sp, hl
    ei
    cp $ff
    cp $fb
    ld a, [$00fd]
    inc b
    add hl, bc
    ld c, $11
    ld de, $1311
    rla
    ld a, [de]
    inc e
    dec e
    inc e
    dec de
    inc e
    ld [hl+], a
    ld a, [hl+]
    cpl
    jr nc, @+$33

    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $34
    jr nc, jr_12b_7e4d

    dec l
    inc l
    ld a, [hl+]
    add hl, hl
    add hl, hl
    daa
    inc hl
    jr nz, @+$22

    jr nz, jr_12b_7e48

    rla
    ld de, $040b
    ld bc, $0302
    nop
    cp $fc
    db $fc
    cp $00
    ld bc, $0002
    rst RST_38
    rst RST_38
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$0b08], sp
    ld de, $1716

jr_12b_7e48:
    jr jr_12b_7e61

    dec d
    inc de
    inc de

jr_12b_7e4d:
    dec d
    ld d, $13
    ld de, $0e0f
    ld c, $0e
    ld c, $0c
    ld a, [bc]
    ld b, $03
    ld bc, $0000
    cp $fd
    ei
    rst RST_30

jr_12b_7e61:
    db $f4
    db $f4
    push af
    or $f8
    ld hl, sp-$0b
    db $f4
    db $f4
    push af
    or $f7
    rst RST_30
    db $f4
    di
    push af
    ld a, [$02ff]
    dec b
    inc b
    ld [bc], a
    ld bc, $0703
    ld a, [bc]
    inc c
    inc c
    ld [$0204], sp
    inc bc
    rlca
    add hl, bc
    rlca
    inc bc
    nop
    cp $fd
    db $fd
    db $fc
    ld sp, hl
    db $f4
    rst RST_28
    db $ed
    db $eb
    jp hl


    jp hl


    jp hl


    rst RST_20
    db $e4
    ldh [$ffdf], a
    rst RST_18
    rst RST_18
    sbc $dd
    jp c, $d3d6

    db $d3
    call nc, $d7d6
    rst RST_10
    rst RST_10
    rst RST_10
    sub $d6
    ret c

    jp c, $dbdb

    jp c, $d6d8

    sub $d9
    db $dd
    ldh [$ffe0], a
    ldh [$ffe1], a
    db $e4
    add sp, -$14
    db $ed
    db $eb
    rst RST_20
    push hl
    and $e9
    db $ed
    ldh a, [$fff1]
    pop af
    rst RST_28
    xor $f1
    rst RST_30
    db $fc
    cp $fd
    ld a, [$f6f7]
    ld sp, hl
    db $fd
    cp $fd
    cp $00
    ld bc, $0d07
    ld de, $1313
    ld [de], a
    ld [de], a
    dec d
    jr jr_12b_7ef6

    inc e
    ld e, $1f
    ld [hl+], a
    jr z, jr_12b_7f10

    ld [hl-], a
    inc sp
    dec [hl]
    inc [hl]
    ld [hl-], a
    inc sp
    ld [hl], $36
    inc sp
    cpl
    inc l
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec l
    dec hl
    jr z, jr_12b_7f18

    jr nz, jr_12b_7f13

jr_12b_7ef6:
    dec de
    rla
    ld [de], a
    inc c
    rlca
    inc bc
    nop
    nop
    ld bc, $0001
    nop
    rst RST_38
    cp $00
    ld bc, $0203
    nop
    nop
    nop
    ld bc, $0905
    dec c
    rrca

jr_12b_7f10:
    ld de, $1413

jr_12b_7f13:
    ld d, $19
    ld a, [de]
    add hl, de
    rla

jr_12b_7f18:
    dec d
    inc de
    ld [de], a
    inc de
    dec d
    dec d
    ld [de], a
    ld c, $0a
    ld [$0a09], sp
    add hl, bc
    dec b
    nop
    ei
    ld hl, sp-$07
    ld a, [$f7f9]
    push af
    ldh a, [c]
    ldh a, [$fff1]
    push af
    ld hl, sp-$08
    or $f2
    rst RST_28
    xor $f1
    or $f9
    ld a, [$f8f8]
    ei
    rst RST_38
    inc bc
    ld b, $07
    rlca
    dec b
    dec b
    ld [$0b0a], sp
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0807], sp
    add hl, bc
    rlca
    dec b
    inc bc
    nop
    cp $fb
    ld sp, hl
    rst RST_30
    db $f4
    pop af
    xor $ea
    add sp, -$19
    and $e6
    and $e4
    ldh [$ffdc], a
    reti


    sub $d6
    ret c

    reti


    rst RST_10
    push de
    db $d3
    db $d3
    call nc, $d9d7
    ret c

    rst RST_10
    rst RST_10
    rst RST_10
    ret c

    jp c, $d8db

    push de
    call nc, $d9d5
    rst RST_18
    db $e4
    push hl
    db $e4
    db $e3
    pop hl
    pop hl
    push hl
    jp hl


    ld [$e8ea], a
    rst RST_20
    and $e9
    xor $f1
    pop af
    pop af
    di
    or $f8
    ld a, [$fafb]
    rst RST_30
    push af
    or $f9
    db $fc
    rst RST_38
    nop
    ld [bc], a
    inc b
    ld b, $0a
    rrca
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc d
    jr @+$1f

    jr nz, jr_12b_7fcc

    inc h
    jr z, jr_12b_7fda

    jr nc, jr_12b_7fe4

    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld sp, $2d2f
    dec hl
    ld a, [hl+]
    inc l
    dec l
    dec hl
    daa
    ld [hl+], a
    dec e
    rla
    inc de
    ld de, $090e
    dec b
    ld [bc], a
    nop
    rst RST_38
    nop

jr_12b_7fcc:
    ld bc, $0102
    nop
    rst RST_38
    cp $fe
    cp $00
    ld [bc], a
    inc bc
    inc bc
    inc bc
    rlca

jr_12b_7fda:
    dec c
    ld de, $1715
    rla
    dec d
    dec d
    rla
    ld a, [de]
    ld a, [de]

jr_12b_7fe4:
    add hl, de
    rla
    dec d
    ld [de], a
    ld de, $1413
    inc d
    db $10
    dec bc
    rlca
    inc bc
    ld [bc], a
    inc bc
    inc bc
    nop
    ei
    or $f3
    ldh a, [c]
    db $f4
    or $f5
    db $f4
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
