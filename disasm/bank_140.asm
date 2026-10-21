; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $140", ROMX[$4000], BANK[$140]

    pop af
    cp $0a
    rrca
    inc c
    ld [bc], a
    ldh a, [c]
    db $e3
    rst RST_10
    ret nc

    rst RST_08
    adc $d0
    push de
    jp c, $dedc

    db $eb
    db $fd
    inc c
    ld de, $fe0b
    db $ed
    db $db
    pop de
    rst RST_08
    jp c, Jump_000_3702

    ld h, l
    ld a, h
    ld [hl], a
    ld e, d
    ld l, $01
    db $dd
    adc $d3
    ld [$2b0b], a
    ld b, c
    ld b, [hl]
    ld a, [hl-]
    ld h, $0b
    ldh a, [c]
    pop hl
    reti


    db $dd
    ld [$07f9], a
    rrca
    rrca
    rlca
    ld hl, sp-$18
    jp c, $cbd0

    ret


    call z, $d8d2
    db $dd
    ldh [c], a
    ldh a, [$ff03]
    rrca
    ld [de], a
    dec bc
    ei
    jp hl


    ret c

    adc $cd
    rst RST_10
    ei
    ld [hl-], a
    ld h, d
    ld a, l
    ld a, e
    ld h, c
    dec [hl]
    rlca
    pop hl
    call $e5cf
    dec b
    daa
    ld a, $47
    ld b, c
    dec l
    ld [de], a
    or $e2
    rst RST_10
    ret c

    db $e4
    db $f4
    inc b
    rrca
    ld de, $fd0b
    db $ed
    db $dd
    jp nc, $c6ca

    rst RST_00
    adc $d6
    db $dd
    push hl
    push af
    ld [$1413], sp
    dec bc
    ld sp, hl
    and $d5
    call z, $d5cc
    rst RST_30
    inc l
    ld e, l
    ld a, e
    ld a, h
    ld h, l
    ld a, [hl-]
    dec bc
    db $e3
    call z, $e0cc
    ld bc, $3c23
    ld c, b
    ld b, l
    ld [hl-], a
    rla
    ld sp, hl
    ldh [c], a
    push de
    push de
    ldh [$fff1], a
    inc bc
    rrca
    inc de
    rrca
    inc bc
    pop af
    pop hl
    db $d3
    ret


    jp $cbc4


    push de
    sbc $e9
    ei
    dec c
    rla
    ld d, $0b
    rst RST_30
    db $e3
    jp nc, $cac9

    push de
    di
    daa
    ld e, c
    ld a, b
    ld a, l
    ld l, b
    ld a, $0f
    push hl
    call $dbca
    ei
    dec e
    ld a, [hl-]
    ld c, d
    ld c, c
    jr c, @+$1e

    db $fc
    db $e3
    jp nc, $dad0

    db $ed
    ld bc, $1610
    inc de
    ld [$e4f6], sp
    db $d3
    add $be
    ret nz

    ret z

    call nc, $eee1
    ld [bc], a
    inc de
    ld a, [de]
    rla
    ld a, [bc]
    db $f4
    sbc $ce
    add $c9
    push de
    ldh a, [c]
    inc h
    ld d, [hl]
    ld [hl], a
    ld a, l
    ld l, c
    ld b, c
    ld de, $cde7
    ret z

    ret c

    or $1a
    ld a, [hl-]
    ld c, l
    ld c, l
    inc a
    rra
    cp $e2
    rst RST_08
    call z, $ead6
    nop
    ld de, $181a
    dec c
    ld a, [$d1e5]
    pop bc
    cp b
    cp d
    push bc
    call nc, $f3e4
    rlca
    rla
    dec e
    rla
    rlca
    ldh a, [$ffd8]
    ret z

    jp $d7c8


    ldh a, [c]
    inc hl
    ld d, l
    ld [hl], a
    ld a, [hl]
    ld l, e
    ld b, h
    inc de
    jp hl


    call $d6c7
    db $f4
    ld a, [de]
    inc a
    ld d, b
    ld d, b
    ld a, $21
    cp $e1
    call $d4c9
    jp hl


    ld bc, $1e14
    inc e
    db $10
    ei
    push hl
    adc $bb
    or h
    or a
    call nz, $e8d6
    ld hl, sp+$0c
    dec de
    rra
    ld d, $04
    db $eb
    db $d3
    push bc
    jp nz, $daca

    db $f4
    ld hl, $7452
    ld a, h
    ld l, e
    ld b, l
    dec d
    db $eb
    rst RST_08
    ret


    sub $f5
    dec de
    dec a
    ld d, b
    ld d, c
    ld a, $1f
    db $fd
    sbc $cc
    ret z

    call nc, Call_000_03ea
    rla
    ld hl, $101e
    ld a, [$cae2]
    or a
    or c
    or a
    add $d9
    db $ec
    db $fc
    db $10
    inc e
    ld e, $13
    cp $e6
    pop de
    push bc
    call nz, $decd
    push af
    dec e
    ld c, l
    ld l, [hl]
    ld a, b
    ld l, c
    ld b, l
    add hl, de
    ldh a, [$ffd5]
    call $f6d9
    ld a, [de]
    ld a, [hl-]
    ld c, l
    ld c, l
    inc a
    rra
    cp $e1
    adc $ca
    sub $ec
    inc b
    rla
    rra
    inc e
    ld c, $f8
    pop hl
    ret z

    or a
    or d
    cp b
    ret z

    db $db
    db $ed
    db $fd
    db $10
    inc e
    inc e
    db $10
    ei
    push hl
    pop de
    add $c6
    ret nc

    pop hl
    push af
    jr jr_140_41fd

    ld h, a
    ld [hl], e
    ld l, c
    ld c, d
    ld hl, $dcf9
    jp nc, $f5db

    ld d, $34
    ld b, a
    ld c, d
    inc a
    inc hl
    inc bc
    and $d2
    call $ebd7
    ld [bc], a
    inc de
    inc e
    add hl, de
    dec c
    ld sp, hl
    ldh [c], a
    ret


    cp b
    or e
    cp b
    rst RST_00
    reti


    db $eb
    db $fc
    db $10
    inc e
    dec de
    db $10
    db $fc
    and $d2
    add $c6
    rst RST_08
    pop hl
    db $f4
    ld [de], a
    dec a
    ld h, c
    ld [hl], c
    ld l, d
    ld d, b
    add hl, hl
    ld [bc], a
    db $e4
    sub $dc
    ldh a, [c]
    db $10
    dec l
    ld b, d
    ld b, a
    dec a
    daa
    add hl, bc
    db $ec
    rst RST_10

jr_140_41fd:
    ret nc

    sub $e8
    db $fc
    ld c, $18
    jr jr_140_4212

    ei
    db $e4
    call z, $b3ba
    or a
    push bc
    sub $e8
    ld a, [$1b0f]
    inc e

jr_140_4212:
    ld de, $e8fe
    db $d3
    add $c5
    call $f1de
    dec c
    ld [hl], $5b
    ld [hl], b
    ld l, l
    ld d, [hl]
    ld sp, $ea0a
    jp c, $efdc

    ld a, [bc]
    daa
    inc a
    ld b, [hl]
    ccf
    dec hl
    rrca
    ldh a, [c]
    db $db
    pop de
    push de
    db $e4
    rst RST_30
    ld a, [bc]
    dec d
    rla
    rrca
    cp $e6
    call $b2ba
    or l
    jp nz, $e6d4

    ld sp, hl
    rrca
    dec e
    ld e, $14
    ld bc, $d3e8
    push bc
    jp $ddcc


    pop af
    add hl, bc
    ld sp, $6e57
    ld l, a
    ld e, e
    jr c, jr_140_4267

    pop af
    ldh [$ffdd], a
    db $ed
    ld b, $22
    jr c, @+$45

    ccf
    ld l, $13
    rst RST_30
    pop hl
    call nc, $e1d5
    di

jr_140_4267:
    ld b, $12
    dec d
    rrca
    nop
    add sp, -$31
    cp e
    or d
    or h
    pop bc
    jp nc, $f7e3

    rrca
    ld e, $21
    ld d, $03
    ld [$c5d3], a
    jp nz, $dbca

    ldh a, [rTMA]
    dec hl
    ld d, d
    ld l, e
    ld [hl], b
    ld e, a
    ccf
    add hl, de
    ld sp, hl
    push hl
    sbc $ea
    nop
    ld a, [de]
    inc sp
    ld b, c
    ld b, c
    ld [hl-], a
    add hl, de
    db $fd
    and $d6
    call nc, $eedd
    nop
    ld c, $13
    db $10
    ld [bc], a
    ld [$bdd1], a
    or e
    or e
    cp l
    call $f5de
    db $10
    ld [hl+], a
    dec h
    add hl, de
    inc b
    ld [$c3d2], a
    ret nz

    ret z

    reti


    rst RST_28
    dec b
    daa
    ld c, a
    ld l, d
    ld [hl], c
    ld h, h
    ld b, [hl]
    ld [hl+], a
    ld bc, $e1e9
    rst RST_20
    ld a, [$2f15]
    ccf
    ld b, c
    inc [hl]
    dec e
    ld [bc], a
    db $eb
    jp c, $dbd5

    ld [$0afb], a
    ld de, $020f
    db $eb
    call nc, $b5c0
    or h
    cp e
    jp z, $f4db

    rrca
    jr nz, @+$24

    rla
    ld bc, $d4ea
    add $c3
    jp z, $eeda

    nop
    rra
    ld b, a
    ld h, h
    ld [hl], d
    ld l, c
    ld d, c
    ld l, $0b
    rst RST_28
    ldh [$ffe3], a
    push af
    rrca
    add hl, hl
    dec sp
    ld b, b
    scf
    ld [hl+], a
    add hl, bc
    ldh a, [$ffdd]
    push de
    ret c

    and $f7
    ld b, $0f
    rrca
    ld [bc], a
    xor $d7
    push bc
    or a
    or h
    cp d
    ret z

    jp c, Jump_000_0df3

    dec e
    ld e, $12
    cp $e8
    push de
    jp z, $cec7

    db $dd
    xor $fd
    ld d, $3e
    ld e, a
    ld [hl], c
    ld l, a
    ld e, h
    ld a, [hl-]
    dec d
    db $f4
    pop hl
    ldh [$ffef], a
    ld [$3724], sp
    ccf
    add hl, sp
    daa
    ld c, $f4
    ldh [$ffd5], a
    rst RST_10
    ldh [c], a
    ldh a, [c]
    ld [bc], a
    dec c
    rrca
    inc b
    pop af
    db $db
    ret z

    cp d
    or h
    cp c
    rst RST_00
    reti


    pop af
    dec bc
    ld a, [de]
    ld a, [de]
    ld c, $fa
    and $d7
    adc $cc
    db $d3
    ldh [$ffee], a
    ld sp, hl
    ld c, $34
    ld e, d
    ld [hl], b
    ld [hl], h
    ld h, e
    ld b, e
    dec e
    ld a, [$dde3]
    jp hl


    ld bc, $331c
    dec a
    dec sp
    dec hl
    inc d
    ld a, [$d7e4]
    push de
    sbc $ed
    cp $0b
    ld c, $06
    db $f4
    rst RST_18
    jp z, $b5bb

    cp c
    add $d9
    pop af
    add hl, bc
    dec d
    dec d
    ld [$e6f6], sp
    reti


    jp nc, $d8d2

    ldh [c], a
    db $ed
    or $06
    dec hl
    ld d, e
    ld l, [hl]
    ld [hl], a
    ld l, d
    ld c, h
    dec h
    rst RST_38
    db $e4
    db $db
    db $e4
    ld a, [$2d16]
    dec sp
    inc a
    jr nc, @+$1c

    nop
    jp hl


    reti


    call nc, $e9db
    ei
    ld a, [bc]
    ld c, $08
    ld hl, sp-$1e
    call $b7bd
    cp e
    rst RST_00
    reti


    pop af
    ld b, $11
    ld c, $02
    pop af
    push hl
    call c, $d9d8
    rst RST_18
    and $ed
    di
    rst RST_38
    ld hl, $6c4b
    ld a, c
    ld [hl], c
    ld d, h
    ld l, $05
    and $d9
    rst RST_18
    ldh a, [c]
    ld c, $28
    ld a, [hl-]
    ccf
    ld [hl], $21
    ld b, $ec
    jp c, $d7d2

    and $f9
    ld a, [bc]
    db $10
    ld a, [bc]
    ld a, [$cfe4]
    ret nz

    cp c
    cp l
    ret


    jp c, Jump_000_02f0

    ld a, [bc]
    rlca
    ld a, [$e4ed]
    ldh [$ffde], a
    pop hl
    db $e4
    jp hl


    db $ed
    rst RST_28
    rst RST_30
    ld d, $43
    ld l, b
    ld a, d
    halt
    ld e, l
    dec [hl]
    ld a, [bc]
    add sp, -$2a
    ret c

Jump_140_43f3:
    db $eb
    rlca
    inc h
    ld a, [hl-]
    ld b, d
    dec sp
    daa
    dec bc
    rst RST_28
    jp c, $d5d0

    db $e4
    ld sp, hl
    ld a, [bc]
    db $10
    dec bc
    db $fc
    rst RST_20
    jp nc, $bdc3

    pop bc
    set 3, e
    rst RST_28
    cp $04
    nop
    db $f4
    jp hl


    push hl
    db $e4
    push hl
    add sp, -$14
    db $ed
    db $ed
    db $ed
    ldh a, [$ff0b]
    add hl, sp
    ld h, d
    ld a, c
    ld a, c
    ld h, d
    inc a
    rrca
    jp hl


    db $d3
    jp nc, Jump_000_01e4

    ld hl, $453a
    ccf
    dec hl
    ld c, $f0
    jp c, $d4d0

    db $e3
    ld hl, sp+$09
    db $10
    dec bc
    cp $ea
    push de
    rst RST_00
    pop bc
    call nz, $dcce
    xor $fa
    db $fd
    ld sp, hl
    db $ed
    and $e6
    jp hl


    db $ed
    pop af
    ldh a, [c]
    pop af
    db $ec
    jp hl


    jp hl


    ld bc, $5b2f
    halt
    ld a, d
    ld h, a
    ld b, d
    inc d
    db $eb
    jp nc, $dfcf

    db $fd
    ld e, $39
    ld b, [hl]
    ld b, d
    ld l, $11
    ldh a, [c]
    db $db
    ret nc

    push de
    db $e3
    ld hl, sp+$08
    rrca
    inc c
    rst RST_38
    db $ed
    jp c, $c5cc

    ret z

    ret nc

    db $dd
    db $eb
    db $f4
    or $f2
    add sp, -$1b

jr_140_4478:
    ld [$f6f1], a
    ld sp, hl
    rst RST_30
    pop af
    jp hl


    push hl
    db $e3
    rst RST_30
    inc h
    ld d, d
    ld [hl], d
    ld a, e
    ld l, d
    ld b, [hl]
    jr jr_140_4478

    jp nc, $ddcc

    ld a, [$381c]
    ld b, [hl]
    ld b, e
    jr nc, jr_140_44a6

    db $f4
    db $dd
    db $d3
    rst RST_10
    db $e4
    rst RST_30
    rlca
    ld c, $0c
    ld bc, $dff0
    jp nc, $cccb

    jp nc, $e6dc

jr_140_44a6:
    db $ed
    rst RST_28
    db $eb
    db $e4
    push hl
    xor $f9
    rst RST_38
    nop
    ld a, [$e6f1]
    rst RST_18
    sbc $ee
    ld a, [de]
    ld c, h
    ld l, a
    ld a, h
    ld l, [hl]
    ld c, d
    inc e
    pop af
    call nc, $dacc
    ld hl, sp+$1a
    ld [hl], $45
    ld b, d
    ld sp, $f714
    ldh [$ffd6], a
    reti


    and $f6
    dec b
    inc c
    dec bc
    ld [bc], a
    db $f4
    db $e4
    rst RST_10
    rst RST_08
    rst RST_08
    db $d3
    jp c, $e6e0

    and $e5
    pop hl
    rst RST_20
    db $f4
    nop
    rlca
    dec b
    db $fc
    ldh a, [$ffe2]
    jp c, $e7d8

    ld [de], a
    ld b, [hl]
    ld l, l
    ld a, h
    ld [hl], c
    ld c, [hl]
    jr nz, @-$0a

    sub $ce
    jp c, Jump_000_17f5

    inc sp
    ld b, e
    ld b, d
    ld [hl-], a
    ld d, $fb
    and $db
    call c, $f4e6
    ld bc, $0b09
    dec b
    ld sp, hl
    db $eb
    db $dd
    call nc, $d2d1
    push de
    ret c

    db $dd
    ldh [$ffe1], a
    ldh [$ffea], a
    ld a, [$0b06]
    ld [$eefc], sp
    rst RST_18
    sub $d4
    pop hl
    dec bc
    ccf
    ld l, c
    ld a, e
    ld [hl], e
    ld d, e
    daa
    ei
    jp c, $d8cf

    ldh a, [rNR10]
    cpl
    ld b, c
    ld b, e
    dec [hl]
    dec e
    inc bc
    db $ed
    rst RST_18
    db $db
    ldh [c], a
    rst RST_28
    db $fc
    ld [$0b0d], sp
    ld bc, $e3f2
    ret c

    ret nc

    rst RST_08
    adc $d0
    sub $dc
    sbc $e0
    db $ec
    cp $0b
    db $10
    ld a, [bc]
    db $fd
    db $ec
    db $db
    jp nc, $dbd0

    ld [bc], a
    scf
    ld h, l
    ld a, h
    ld [hl], a
    ld e, d
    ld l, $01
    db $dd
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    ld b, l
    dec bc
    nop
    nop
    rst RST_38
    ld hl, $0000
    rst RST_38
    nop
    ld bc, $0303
    ld bc, $fcfe
    ei
    ld sp, hl
    ld a, [$f9fc]
    ld a, [$00fe]
    inc bc
    ld b, $0a
    dec c
    rlca
    nop
    ld sp, hl
    ld sp, hl
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld b, $08
    nop
    nop
    ld a, [$fdf5]
    ld b, $0a
    inc b
    cp $fd
    push af
    rst RST_20
    ld hl, sp+$08
    ldh a, [$ffec]
    db $ed
    sbc $e2
    pop hl
    ld a, [$160d]
    ld de, $d400
    ret nc

    sbc $0c
    dec [hl]
    ld d, a
    ld d, d
    ld de, $bfda
    call nz, $fdd2
    ld d, $25
    ld [hl+], a
    ld h, $23
    nop
    ld b, $00
    db $db
    rst RST_08
    rst RST_08
    and $f8
    ld bc, $390d
    ld l, $32
    ld a, [hl-]
    rst RST_20
    sbc e
    add l
    sbc l
    and h
    call z, $29f1
    ld d, l
    ld sp, $603c
    ld e, c
    scf
    ld de, $e1f5
    and b
    or a
    xor a
    rst RST_00
    rlca
    dec l
    daa
    dec [hl]
    ld c, d
    inc e
    add hl, bc
    db $10
    ldh a, [$ffc5]
    db $ec
    ld c, $ea
    add sp, $16
    ld e, $f3
    db $eb
    db $ed
    rst RST_10
    ret c

    call z, $ebc2
    ld sp, hl
    inc c
    ld [bc], a
    jr nz, @+$49

    ld c, [hl]
    ld b, b
    ld a, $20
    rrca
    jr nz, @-$12

    jp c, $939e

    sbc $f4
    nop
    db $10
    inc e
    ld a, [de]
    ld sp, $431e
    ld b, d
    ld a, [bc]
    inc b
    cpl
    ld c, a
    ld de, $99e7
    sbc a
    sbc l
    adc a
    xor e
    ei
    dec de
    ld a, [de]
    dec [hl]
    dec [hl]
    dec a
    inc hl
    ld [hl], $16
    ld [bc], a
    ld a, [bc]
    rra
    db $fc
    db $db
    rst RST_08
    jp nc, $d6ff

    sub a
    sbc l
    cp a
    db $f4
    ld sp, $3e2e
    ld d, l
    ld c, d
    jr z, jr_140_466c

    inc [hl]
    db $fd
    pop hl
    jp z, $bbd0

    sub l
    add $e2
    dec b
    ld a, $44
    dec a
    inc b
    nop
    ei
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld l, c
    ld b, c
    inc c
    push af
    db $e3
    jp nc, $b3d1

    ldh [c], a
    jp nz, $ded0

    rst RST_18
    ld sp, hl
    dec l
    ld l, $1f
    inc c
    nop
    add hl, hl
    dec de
    inc bc
    push hl
    call $f9e4
    ld b, a
    ld [hl], b
    ld b, h
    cp $a3
    cp d
    jp nc, $dee7

    cp [hl]
    rst RST_08
    ld c, $47
    dec l
    scf
    inc h
    dec h
    inc e

jr_140_466c:
    ld bc, $f308
    xor $0a
    ld b, b
    ld d, h
    scf
    rla
    inc c
    db $eb
    rst RST_00
    ret nc

    call c, $d3d9
    or a
    add h
    and e
    jp z, $f3ff

    rrca
    ld b, h
    jr c, jr_140_46d4

    inc [hl]
    rla
    db $e3
    ld hl, sp+$2d
    inc de
    nop
    ld [$d2ec], sp
    ld a, [$0b09]
    inc hl
    jr jr_140_469a

    rlca
    db $fd
    nop
    rst RST_38

jr_140_469a:
    sbc $ea
    push hl
    db $e4
    inc e
    ld [de], a
    dec e
    jr nc, @+$4d

    jr nc, jr_140_46cc

    ld de, $dbf5
    rst RST_00
    or h
    jp nz, $d8d6

    add sp, -$27
    or $2c
    ld b, b
    ld d, h
    inc l
    add hl, bc
    ld bc, $d5e8
    cp e
    db $d3
    inc de
    jr nc, jr_140_46d5

    ld d, [hl]
    ld c, e
    inc d
    ei
    rrca
    ld [de], a
    pop de
    sbc l
    sbc a
    xor c
    db $d3
    push hl
    xor $21
    ld b, h

jr_140_46cc:
    ld d, c
    ld e, c
    inc a
    nop
    db $e3
    ldh [$ffed], a
    ld sp, hl

jr_140_46d4:
    inc bc

jr_140_46d5:
    cp $19
    ld a, [bc]
    nop
    ld hl, sp+$1d
    inc bc
    db $ed
    ld [$e1dd], a
    or l
    cp c
    ldh a, [c]
    inc de
    add hl, de
    dec e
    add hl, bc
    ld a, [bc]
    inc c
    inc h
    daa
    rra
    ld sp, $0037
    db $ed
    jp z, $afbc

    add [hl]
    or e
    add hl, bc
    ld b, c
    ld l, c
    ld a, d
    ld l, [hl]
    ld e, d
    jr c, jr_140_46d5

    adc $c0
    sub [hl]
    xor d
    and l
    cp d
    xor $f8
    rla
    ld c, e
    ld c, d
    ld [hl], $5a
    ld a, e
    ld d, b
    inc e
    ld [$e40e], sp
    cp e
    cp l
    xor a
    cp a
    jp nc, Jump_000_00f0

    rst RST_38
    daa
    dec c
    ei
    push af
    call nc, Call_000_08f9
    add sp, -$06
    inc d
    dec e
    inc a
    dec c
    ld b, c
    ld e, b
    ld de, $06fb
    ld b, $dc
    rst RST_08
    xor c

jr_140_472e:
    adc l
    sbc [hl]
    ret


    and $02
    dec bc
    ld d, $2d
    inc h
    rra
    dec hl
    jr jr_140_472e

    ld [$1e13], a
    dec bc
    ei
    ei
    inc c
    xor $d4
    or l
    db $d3
    db $e3
    jr c, @+$3b

    ld e, $49
    ld d, a
    ld hl, $0511
    add hl, bc
    scf
    ld b, a
    ld [de], a
    di
    db $e3
    xor l
    xor a
    and l
    xor [hl]
    cp a
    db $dd
    rst RST_28
    ret c

    inc b
    inc b
    ld hl, $1004
    jr nc, jr_140_478f

    jr nz, jr_140_47b5

    ld [hl], h
    inc [hl]
    jr nc, @+$1b

    ld [bc], a
    pop bc
    cp h
    xor h
    sub e
    ld [$fc11], a
    xor $0d
    nop
    call c, $1be6
    nop
    di
    rrca
    db $10
    db $10
    ld [bc], a
    ld h, $17
    ldh [c], a
    call nc, $d5a7
    ld [bc], a
    dec e
    rst RST_38
    ld [de], a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc h
    daa
    rla
    dec h

jr_140_478f:
    inc [hl]
    inc [hl]
    add hl, de
    sub $a4
    xor l
    xor e
    ldh [rNR21], a
    ld sp, $313c
    ld de, $daeb
    rst RST_08
    pop hl
    add sp, -$1d
    add hl, bc
    ld de, $2a2e
    ld a, [de]
    jr z, jr_140_47af

    call c, $f2d3
    jp c, Jump_000_14ee

jr_140_47af:
    add hl, de
    dec hl
    db $e3
    or [hl]
    di
    nop

jr_140_47b5:
    dec d
    ld l, b
    dec h
    rrca
    ld [$cf9b], a
    inc e
    add hl, de
    ld [hl+], a
    add hl, sp
    jr jr_140_47e3

    inc l
    dec bc
    push hl
    and c
    and l
    ld a, [$da04]
    pop af
    inc b
    db $fd
    ld a, [$f805]
    inc d
    ld [$b2fb], sp
    sub c
    and l
    ld [$3229], a
    dec l
    ld e, b
    ld d, b
    dec h
    ld bc, $fadb
    rst RST_38
    ld b, $f6

jr_140_47e3:
    ret


    jp nc, Jump_000_2608

    ld [hl], $1b
    inc de
    ld de, $cbf0
    ret nc

    rst RST_28
    rst RST_38
    ld hl, sp+$11
    jr @+$3e

    ld b, b
    ld l, $1d
    add hl, bc
    rlca
    ld [bc], a
    db $ed
    jp z, $e6d4

    ret c

    rst RST_00
    or a
    xor a
    xor l
    xor d
    db $dd
    ei
    add hl, hl

Jump_140_4807:
    ld c, l
    ld e, b
    ld h, a
    ld [hl], d
    ld l, c
    ld a, [hl-]
    rst RST_38
    push af
    ld bc, $c9f2
    db $e3
    rlca
    ld [de], a
    rla
    rlca
    db $ec
    or $fe
    nop
    rst RST_28
    call nc, $f3e8
    and $e3
    db $e4
    db $fc
    ld [de], a
    db $eb
    or $ec
    cp $1e
    inc e
    rlca
    nop
    ldh [c], a
    sbc $fc
    ld c, $10
    jr c, jr_140_4873

    inc sp
    dec e
    inc de
    push hl
    jp nz, $d8c9

    ld d, $17
    dec de
    inc [hl]
    dec d
    jp c, $b1c2

    or b
    jp hl


    ld bc, $4b1d
    ld c, l
    dec [hl]
    inc h
    ld de, $0315
    ldh a, [c]
    db $ec
    ei
    ld de, $d500
    rst RST_08
    cp h
    cp l
    ret


    rst RST_10
    ldh a, [c]
    ld [bc], a
    jp hl


    ld b, h
    dec h
    nop
    inc hl
    cp $02
    push af
    db $fc
    di
    ld a, [$1bfd]
    ld a, [hl-]
    ld c, [hl]
    ld a, [hl-]
    inc l
    ld a, [hl+]
    ld a, [bc]
    ld a, [$ffdd]
    ld a, [hl+]
    ld a, [de]
    inc bc

jr_140_4873:
    rst RST_38
    nop
    ld [$a5c9], a
    sbc d
    and a
    adc $f8
    ld b, h
    dec [hl]
    di
    inc bc
    nop
    inc b
    daa
    inc a
    ld d, l
    inc l
    cp $df
    ret z

    jp hl


    rst RST_28
    rla
    ld h, d
    ld a, [hl+]
    ld [$efd3], a
    push bc
    ret z

    db $d3
    jp $f813


    ld b, a
    ld a, [hl-]
    ld b, h
    rst RST_38
    ldh [c], a
    dec bc
    jr nc, jr_140_48df

    xor $d4
    db $ec
    ret z

    and $bf
    cp e
    ldh [c], a
    pop de
    db $ec
    ld hl, $514d
    ld c, b
    add hl, de
    jp hl


    di
    push hl
    add $fd
    ld e, $2d
    rst RST_38
    dec b
    rst RST_38
    ld c, $15
    ld b, $11
    nop
    push af
    ret c

    cp l
    xor b
    or h
    sbc $01
    ld [$432d], sp
    ld b, h
    ld c, h
    inc [hl]
    jr z, @+$14

    rst RST_18
    jp nz, $b9c2

    or c
    reti


    db $fc
    jr z, jr_140_4917

    inc l
    ld [$fdf9], sp
    db $fd
    dec c
    dec bc
    ld [$2a02], a

jr_140_48df:
    rla
    ld a, [bc]
    di
    db $f4
    jp nc, $8bab

    adc e
    or c
    push hl
    rla
    ld b, e
    ld h, [hl]
    ld [hl], d
    ld l, h
    ld h, h
    ld c, a
    ld c, d
    inc c
    inc d
    xor $b2
    sub $eb
    sub $c3
    or c
    db $e4
    pop af
    ei
    or $23
    inc [hl]
    add hl, bc
    inc d
    ld b, b
    ld h, $ed
    push bc
    rst RST_10
    db $e4
    db $d3
    push de
    ld hl, $de21
    pop de
    ld bc, $ff24
    db $e3
    dec bc
    jr @+$01

    ldh [$ffd7], a

jr_140_4917:
    xor $03
    rlca
    add hl, hl
    ld [hl+], a
    db $fd
    push de
    push bc
    rst RST_10
    ld e, $3b
    ld c, c
    ld l, [hl]
    ld h, b
    ld e, [hl]
    ld b, e
    ld a, [bc]
    adc $93
    sbc c
    ret nz

    ret nc

    ld b, $00
    inc bc
    ld [hl-], a
    inc de
    and $d8
    rst RST_00
    cp d
    ret


    rst RST_18
    pop hl
    ld h, $2e
    dec b
    db $f4
    ld [bc], a
    ld c, $23
    ld [hl-], a
    ld c, d
    ld b, c
    inc hl
    ld d, $01
    db $e4
    xor $f4
    ld [$1612], sp
    ld b, c
    ld [hl-], a
    ld a, [de]
    dec b
    jp nc, $e8de

    ldh [$ffe2], a
    ld sp, hl
    db $fc
    db $dd
    call nc, Call_000_35e7
    inc l
    inc b
    sbc $ea
    rst RST_20
    db $d3
    rst RST_28
    inc c
    rrca
    push af
    db $db
    db $fc
    ld h, $1b
    inc [hl]
    ld c, b
    rlca
    or $f2
    push de
    or h
    rst RST_20
    db $ed
    call c, $ddeb
    nop
    inc e
    dec c
    inc b
    ld e, $4d
    ld d, b
    ld h, c
    ld b, c
    db $e4
    db $fc
    nop
    db $fc
    ld c, $14
    ld sp, hl
    ld sp, hl
    xor $d4
    jp nc, $dcd6

    rst RST_30
    nop
    call $cbd4
    add $f6
    dec de
    rrca
    rst RST_38
    dec c
    db $fc
    rrca
    jr nc, jr_140_49cc

    add hl, hl
    dec e
    xor $e4
    daa
    dec sp
    jr c, @+$2b

    inc de
    ld sp, hl
    jp nc, $fcc8

    cp $14
    inc c
    db $f4
    db $e3
    pop af
    or $f2
    rst RST_10
    pop hl
    ld a, [$eae6]
    rlca
    nop
    ld e, $08
    db $ed
    inc bc
    adc $cd
    rst RST_08
    db $fc
    ld [hl+], a
    dec [hl]
    ld d, b
    ld h, c
    ld h, l
    inc h
    db $fc
    jp c, $dae8

    pop de
    call z, $cecb

jr_140_49cc:
    ldh [c], a
    rlca
    di
    rst RST_20
    ld a, [$f706]
    ld sp, hl
    rst RST_38
    ld a, [bc]
    nop
    push hl
    ld [$3306], a
    jr nc, @+$27

    inc l
    ld [hl-], a
    jr nz, jr_140_4a03

    add hl, bc
    dec de
    ld de, $1924
    inc bc
    add $a7
    add h
    xor h
    or h
    ret c

    ld sp, hl
    add hl, de
    ld a, [hl-]
    ld [hl-], a
    ld d, h
    dec a
    ld b, d
    ld b, $e8
    call z, $c6c3
    call nc, Call_000_18fb
    dec e
    dec e
    dec hl
    rlca
    jp $ddc4


jr_140_4a03:
    push af
    ld sp, hl
    ldh a, [c]
    dec c
    inc l
    daa
    ld h, $28
    add hl, bc
    ldh a, [$fff9]
    nop
    rrca
    dec e
    dec de
    ld [bc], a
    db $eb
    push hl
    db $d3
    call nc, Call_000_15d7
    ld c, h
    scf
    ld sp, hl
    db $eb
    ei
    ldh a, [c]
    cp d
    rst RST_10
    dec c
    jr nz, jr_140_4a3e

    dec e
    ld d, $e6
    cp $1f
    ld [de], a
    inc bc
    dec d
    inc hl
    nop
    dec d
    ld [de], a
    adc $c0
    call z, $9dbc
    add $fb
    daa
    ld l, $09
    pop af
    ld a, [bc]
    ld [de], a
    daa

jr_140_4a3e:
    jr c, jr_140_4a77

    jr nz, jr_140_4a7c

    ld d, e
    jr c, jr_140_4a4a

    db $db
    rst RST_08
    pop hl
    ld hl, sp-$0f

jr_140_4a4a:
    inc b
    cp $e0
    and h
    or c
    cp l
    jp hl


    ld [de], a
    cp $fc
    rst RST_38
    ei
    ldh a, [$fff0]
    ld b, $0f
    dec a
    ld [hl+], a
    add hl, bc
    nop
    dec hl
    ld a, [hl+]
    rla
    ld a, [de]
    pop hl
    ld d, $28
    rrca
    db $ec
    push af
    ld bc, $0b16
    db $fc
    db $e3
    jp hl


    db $fd
    push hl
    sbc $d8
    or b

jr_140_4a73:
    db $e3
    dec b
    rlca
    rst RST_30

jr_140_4a77:
    rlca
    jr nz, jr_140_4a73

    ldh a, [rNR41]

jr_140_4a7c:
    inc l
    jr nz, @+$1f

    daa
    add hl, bc
    push bc
    and h
    ret c

    ld d, $fb
    ld l, $2a
    ld a, [bc]
    db $10
    dec hl
    ld [hl+], a
    rst RST_28
    rst RST_08
    pop hl
    ld bc, $0c0d
    rrca
    ld [hl], $47
    ld sp, $2017
    ld de, $0c0c
    ldh a, [$fff9]
    reti


    ret


    and l
    sbc d
    sbc l
    and e
    and l
    sbc [hl]
    db $ec
    ld a, [bc]
    ld a, [hl+]
    dec hl
    ld sp, $3e21
    ld d, a
    ld c, d
    ld e, a
    ld c, l
    rrca
    sbc $9a
    sub d
    cp b
    or c
    jp hl


    ld sp, hl
    jp c, $e5ee

    nop
    add hl, sp
    inc [hl]
    jr nc, jr_140_4b08

    ld d, l
    jr c, jr_140_4ae1

    ld l, $03
    ld bc, $ee00
    call z, $c6d0
    jp nz, Jump_000_06e0

    jr nc, jr_140_4b14

    dec de
    and $e6
    jp nz, $f5da

    ldh [c], a
    add hl, bc
    ld sp, hl
    ldh [c], a
    db $dd
    xor $09
    jr jr_140_4afa

    inc l
    ld b, a

jr_140_4ae1:
    ld c, c
    dec sp
    daa
    ld e, $e0
    pop hl
    db $f4
    ld hl, sp-$0d
    ret nc

    xor l
    cp b
    sbc $0f
    daa
    add hl, hl
    dec [hl]

jr_140_4af2:
    ld c, d
    inc l
    ld b, d
    inc [hl]
    jr z, @+$35

    jr z, jr_140_4af2

jr_140_4afa:
    or a
    xor l
    or d
    add $ce
    rst RST_00
    call nz, $f1d6
    di
    ld [hl+], a
    pop af
    push de
    nop

jr_140_4b08:
    ld hl, $080b
    call c, Call_000_06ff
    daa
    ld l, $0c

Call_140_4b11:
    jr @+$3a

    inc l

jr_140_4b14:
    ld c, l
    ld h, c
    ld b, a
    ldh a, [c]
    and l
    and h
    adc l
    sub h
    cp [hl]

Call_140_4b1d:
    sbc $07
    ld c, $10
    add hl, bc
    rlca
    ld c, [hl]
    cpl
    add hl, de
    ld a, [$e3e8]
    rrca
    ld de, $18f0
    ei
    jr nz, jr_140_4b08

    call c, Call_000_110e
    jr @+$29

    ei
    or $1d
    nop
    ld b, $ff
    db $e3
    rst RST_08
    xor $02
    inc d
    dec bc
    ld [hl-], a
    ld c, [hl]
    ld b, h
    add hl, bc
    add sp, -$28
    add $e2
    ld bc, $fd0e
    db $fc
    ld hl, sp+$10
    inc bc
    inc de
    dec d
    ld sp, hl
    db $fd
    dec bc
    ld bc, $d4db
    push bc
    sub $ec
    call nc, $ece0
    jp $f2a6


    inc l
    ld d, e
    ld l, l
    ld c, b
    inc de
    jr jr_140_4b7c

    ld sp, $f60b
    ret z

    ret nc

    rst RST_38
    ld c, $11
    inc sp
    inc [hl]
    ld h, $00
    db $fc
    or $c9
    xor l
    or [hl]
    ld hl, sp+$14
    rst RST_30

jr_140_4b7c:
    rla
    ld c, l
    dec bc
    ldh [c], a
    ei
    db $db
    cp a
    jp nz, Jump_000_22f9

    dec a
    inc a
    inc c
    db $db
    pop af
    push de
    db $e3
    or $1e
    ld [hl], $23
    jr z, jr_140_4b9e

    db $e4
    push af
    push af
    db $db
    call $eecb
    pop bc
    set 7, l
    ld a, [hl+]

jr_140_4b9e:
    ld a, [de]
    inc c
    ld b, $04
    dec d
    inc h
    dec hl
    dec [hl]
    ld [hl-], a
    inc h
    inc de
    rst RST_20
    rst RST_00
    or h
    adc l
    call nz, Call_000_0d0e
    inc l
    ld e, b
    ld d, e
    dec e
    dec bc
    nop
    or [hl]
    sub d
    cp h
    xor d
    ldh a, [c]
    ld [$f8f8], sp
    ld [de], a
    ld [de], a
    ld h, $22
    inc c
    db $eb
    jp $efdf


    inc d
    add hl, sp
    ld b, b
    ld [hl-], a
    db $10
    ld de, $321f
    ld b, c
    ld l, l
    ld [hl], h
    ld d, d
    ccf
    cp $b5
    and l
    or [hl]
    ret


    or l
    ret z

    ret


    add $f8
    push af
    ld bc, $241b
    inc l
    ld [$0a0b], sp
    ld [bc], a
    db $e4
    cp [hl]
    cp l
    or a
    jp $0f0d


    ld h, $22
    inc c
    ld a, [hl-]
    dec e
    jr jr_140_4c02

    ei
    ldh [c], a
    rst RST_20
    push hl
    add hl, de
    cpl
    db $10
    ld [bc], a
    ld h, $3c
    ld h, c
    ld h, b
    dec d

jr_140_4c02:
    xor $e6
    cp h
    and d
    db $dd
    ld sp, hl
    rst RST_28
    nop
    rst RST_30
    push hl
    xor $e2
    rst RST_18
    ldh [c], a
    db $db
    db $ed
    pop de
    adc $db
    rst RST_28
    ld c, $2b
    dec a
    ld c, b
    ld b, h
    ldh a, [c]
    cp $26
    ld [hl-], a
    ld b, c
    ld hl, $2528
    rst RST_28
    db $e3
    sbc [hl]
    sbc c
    jp $12f5


    rra
    rla
    jr z, jr_140_4c38

    scf
    ld sp, $d317
    cp h
    push af
    pop bc
    cp a
    dec b
    db $10

jr_140_4c38:
    inc e
    push af
    rst RST_20
    inc l
    rla
    rlca
    ld de, $cee4
    res 6, e
    xor l
    nop
    ld c, e
    ld b, [hl]
    dec e
    ret nz

    call nz, $f1df
    scf
    ld a, [hl+]
    dec a
    dec hl
    ld c, a
    ld b, h
    ld c, h
    ld e, c
    rla
    ld hl, sp-$27
    ret z

    cp c
    ret c

    ldh [$ffe0], a
    db $fc
    dec bc
    dec b
    ld de, $fa06
    rst RST_18
    rst RST_08
    ei
    ldh a, [c]
    rst RST_10
    db $ec
    ld a, [bc]
    rrca
    pop af
    db $10
    ld c, $16
    db $eb
    or $ff
    ret nc

    jp c, $d2e1

    sbc $2a
    ld b, c
    ld c, a
    ld e, [hl]
    ld h, a
    scf
    ld a, [de]
    ld b, $e7
    db $e3
    ld a, [$e0e4]
    call $849f
    and a
    add sp, $12
    inc l
    rlca
    ld hl, sp-$14
    dec c
    dec b
    rlca
    dec [hl]
    inc l
    inc hl
    scf
    ld [hl], $2b
    dec e
    jr nz, @+$01

    push hl
    ldh a, [$ffee]
    nop
    push de
    rst RST_28
    rlca
    ei
    ld sp, hl
    rla
    rra
    add hl, hl
    dec hl
    daa
    rst RST_38
    ei
    nop
    add sp, -$47
    xor a
    cp d
    ret nc

    ldh a, [rNR11]
    inc sp
    daa
    inc bc
    and $cf
    push de
    db $e4
    db $d3
    push hl
    ld d, $2d
    ld hl, $2c32
    rra
    db $fd
    ld a, [$3911]
    ld e, h
    ld h, $f2
    rst RST_18
    push de
    db $dd
    call c, Call_000_05f5
    add hl, bc
    db $fd
    dec bc
    ld a, [hl+]
    ld b, e
    ld [hl+], a
    rla
    ld d, $04
    ld [$e1e6], sp
    or a
    or l
    di
    inc d
    inc bc
    push de
    call z, $c2bb
    ldh a, [$fff6]
    ldh [c], a
    dec de
    inc [hl]
    jr @+$18

    jr jr_140_4d0d

    nop
    sub $cf
    ret z

    jp hl


    db $10
    ld c, b
    ld c, h
    ld [hl-], a
    ld sp, hl
    ld de, $082b
    dec bc
    dec h
    db $ec
    xor b
    and b
    xor e
    jp nz, Jump_000_0ee1

    ld [hl], $38
    add hl, hl
    ld b, b
    scf
    inc l
    ld hl, $00e7
    ld l, h
    ei
    xor d

jr_140_4d0d:
    add $e5
    jp nz, $deb3

    or $00
    rst RST_18
    and $d6
    db $d3
    cp $fc
    ld a, [$121d]
    inc hl
    ld [hl], $53
    ld b, [hl]
    ld e, l
    ld a, [de]
    db $e3
    pop af
    dec h
    ld l, $1e
    dec bc
    db $ed
    cp e
    sub h
    sbc a
    or a
    adc $fa
    ld d, $1f
    ld c, $1d
    ld [hl], $1b
    ld d, h
    ld a, [hl+]
    ld hl, sp+$0a
    ld a, [$dae7]
    call c, $acc6
    cp l
    pop bc
    add $0a
    inc hl
    ld l, $48
    ld l, l
    ld [hl], $1b
    dec e
    rst RST_28
    ldh a, [rNR42]
    ld hl, $1f19
    ld c, $da
    cp h
    cp c
    ret


    sub $dd
    ld a, [$2b1b]
    inc sp
    ld c, h
    inc l
    db $eb
    sub $bf
    xor c
    ret z

    jp z, $f4c9

    ldh a, [rIF]
    ld b, b
    ld l, b
    ld [hl], l
    add hl, sp
    dec a
    ld e, c
    ccf
    ei
    ldh a, [c]
    and $cc
    and e
    cp e
    call c, $bacc
    db $dd
    ld hl, sp+$26
    jr c, jr_140_4de4

    ld l, c
    ld a, [hl+]
    inc e
    db $e3
    adc $b2
    cp [hl]
    xor d
    db $d3
    pop af
    pop af
    nop
    inc de
    ld h, $41
    dec a
    ld d, d
    ld [hl-], a
    inc de
    inc h
    nop
    jp c, $f5f0

    ld hl, sp+$00
    ld hl, sp-$10
    ei
    rlca
    ld hl, $0918
    inc b
    call c, $c9c3
    rst RST_00
    jp nc, $f5e4

    ld de, $161d
    ld sp, hl
    ld hl, sp-$0d
    and $f1
    ld a, [bc]
    ld e, $1b
    dec c
    ld e, $15
    ld hl, sp-$1c
    push de
    pop af
    ld e, $13
    add hl, bc
    dec b
    ld a, [bc]
    ld de, $1c13
    rlca
    ld b, $fe
    dec bc
    dec h
    ld bc, $e1f4
    jp c, $d9d3

    nop
    dec b
    db $fd
    inc c
    scf
    ld a, [hl-]
    inc sp
    rra
    nop
    ldh [$ffc1], a
    db $d3
    jp c, $d0d1

    di
    ld sp, hl
    dec c
    dec h
    inc sp
    inc de
    rst RST_38
    db $f4
    pop af
    rla

jr_140_4de4:
    ld e, $33
    daa
    inc l
    add hl, hl
    ld [hl-], a
    ld [de], a
    ldh a, [$ff92]
    and c
    and h
    adc a
    call Call_000_10e1
    add hl, hl
    inc a
    ld b, c
    ld c, e
    dec hl
    inc h
    push af
    sub $be
    push bc
    rst RST_18
    add sp, $15
    dec c
    nop
    pop af
    call nc, $06b4
    ld d, a
    ld b, l
    ld b, l
    add hl, hl
    inc bc
    cp $f6
    inc bc
    add sp, -$0e
    ld [bc], a
    nop
    ld [$08dd], sp
    push hl
    rst RST_18
    ld a, [de]
    dec b
    sub $d4
    rlca
    jr c, @+$37

    inc c
    xor $f7
    rlca

Jump_140_4e22:
    inc c
    rst RST_28
    db $ec
    db $fc
    sbc $cd
    pop de
    rst RST_18
    db $e3
    ld c, $2e
    jr z, jr_140_4e33

    ld e, $2f
    add hl, bc
    push af

jr_140_4e33:
    rst RST_20
    xor $f6
    di
    rlca
    dec bc
    ld a, [$17f4]
    ld d, e
    ld b, c
    inc c
    cp $e9
    ld a, [bc]
    db $fd
    db $f4
    dec bc
    ld a, [$d2dd]
    db $db
    inc bc
    inc d
    inc bc
    db $fc
    nop
    call nc, $f8e3
    push hl
    jp c, $d9e3

    rst RST_28
    inc bc
    dec h
    ld [hl-], a
    add hl, hl
    ld h, $1c
    ld d, $14
    dec h
    ld [de], a
    rla
    dec sp
    ld [hl-], a
    or $e2
    set 5, a
    or $06
    ld b, $f6
    ld [de], a
    db $10
    ei
    rst RST_10
    jp nc, $99bc

    xor e
    call nc, Call_000_270a
    ld d, l
    ld h, [hl]
    ld a, [hl-]
    inc d
    ld a, [bc]
    dec b
    pop af
    ldh a, [c]
    cp $e8
    rst RST_00
    set 6, d
    ld [hl+], a
    inc c
    cpl
    inc a
    jr jr_140_4e90

    add hl, bc
    jr z, jr_140_4e96

    inc c
    ld [$fe1c], a

jr_140_4e90:
    inc bc
    pop af
    sub $e3
    add $d7

jr_140_4e96:
    ldh a, [$fff5]
    dec c
    rst RST_30
    add hl, hl
    ld e, d
    ld a, c
    ld d, c
    ld [hl+], a
    ld a, [bc]
    cp [hl]
    xor a
    cp c
    cp [hl]
    cp l
    ret nc

    db $fd
    ld d, $06
    ld [$d8eb], a
    di
    ld [$5129], sp
    ld c, [hl]
    inc c
    nop
    rra
    nop
    ld d, $07
    rst RST_28
    call nc, $fec9
    cp $e3
    jp z, Jump_000_05ca

    daa
    jr nz, jr_140_4eda

    dec h
    ld [hl+], a
    ld hl, sp-$31
    ldh a, [c]
    inc b
    inc b
    add hl, bc
    dec b
    dec de
    push hl
    dec bc
    ld b, $15
    inc de
    inc hl
    jr @-$15

    ldh [$ffd7], a
    rst RST_28
    cp $20

jr_140_4eda:
    dec sp
    inc d
    rst RST_20
    db $db
    db $eb
    sbc $e0
    call c, Call_000_2114
    db $10
    ld d, $ee
    rst RST_20
    sbc $d2
    xor [hl]
    cp b
    pop bc
    rst RST_18
    ld a, [$5841]
    ld l, d
    ld e, l
    inc [hl]
    add hl, hl
    daa
    add hl, de
    inc de
    db $10
    ld d, $fe
    db $dd
    or d
    sub a
    or a
    cp a
    db $e4
    ld [de], a
    ld [hl], $17
    rst RST_28
    adc $e4
    ld [bc], a
    ld [hl+], a
    ld a, [de]
    inc c
    add hl, bc
    ld de, $2e2d
    dec h
    inc d
    sub $bc
    set 4, a
    inc b

Call_140_4f16:
    inc d
    dec hl
    ld c, h
    ld l, $12
    sbc $ae
    adc b
    adc h
    and b
    and a
    db $e4
    add hl, de
    ld b, a
    daa
    or $00
    ld [hl+], a
    ld d, c
    ld c, l
    ld l, b
    add hl, sp
    inc e
    add hl, de
    db $fd
    adc $86
    or b
    call nc, $25fb
    inc h
    inc b
    inc d
    inc h
    rra
    ld l, $0b
    cp $cc
    pop bc
    ret


    xor [hl]
    ld b, $45
    add hl, sp
    ld [hl+], a
    cp $06
    cpl
    rla
    jr jr_140_4f6d

    inc c
    ld bc, $0627
    ldh a, [$ffee]
    pop de
    pop hl
    rst RST_20
    db $ed
    ldh a, [rNR34]
    jr nc, jr_140_4f6e

    cpl
    inc d
    db $e4
    call nz, $bec5
    and d
    xor h
    and $01
    inc d
    dec sp
    ld d, h
    ld c, c
    ld d, h
    ld [hl-], a
    ld a, [bc]
    ld [$f214], sp

jr_140_4f6d:
    rst RST_10

jr_140_4f6e:
    push de
    call c, Call_000_1300
    inc [hl]
    dec hl
    ld a, [bc]
    ldh [$ffeb], a
    xor $f3
    sub $b5
    db $d3
    ldh [c], a
    dec d
    ld b, d
    ld c, c
    ld b, a
    ld b, $ad
    sbc a
    cp [hl]
    ld [$1806], a
    ld hl, $463a
    add hl, de
    ld a, [bc]
    dec bc
    ldh [$ffb3], a
    and [hl]
    xor d
    xor a
    call nc, $3223
    ld l, $5c
    ld [hl], e
    ld h, l
    dec a
    ld [bc], a
    db $eb
    xor $eb
    add sp, -$15
    pop hl
    ld hl, sp-$12
    rla
    ld a, [hl+]
    ld h, $21
    dec bc
    jr z, jr_140_4fb8

    cp $d6
    cp l
    push bc
    pop hl
    rrca
    cp $ff
    ldh a, [$ffe9]
    inc bc
    jr jr_140_4fcb

jr_140_4fb8:
    ld d, $0f
    ldh a, [$ffdb]
    set 0, d
    adc h
    and [hl]
    ld [$0d01], a
    dec e
    ld a, [hl+]
    ld b, h
    scf
    inc e
    rrca
    ld c, $2c

jr_140_4fcb:
    inc c
    db $eb
    ldh [$ffb3], a
    call nc, Call_000_09d4
    inc sp
    inc sp
    ld c, $f1
    rst RST_20
    call nc, $3afb
    cpl
    dec de
    ld b, [hl]
    ld h, $e6
    set 4, h
    push de
    and h
    or h
    pop de
    sub $ec
    inc e
    ld [hl], $56
    ld l, b
    ld b, d
    ld [hl-], a
    add hl, bc
    push af
    call c, $e1f2
    jp nc, $e407

    and $e1
    ld [$f308], a
    dec d
    inc de
    ld h, $15
    inc e
    add sp, -$18
    jp nc, $fbae

    add hl, bc
    ld h, $43
    add hl, hl
    ldh a, [c]
    inc bc
    dec bc
    dec b
    inc d
    add hl, de
    ld c, $11
    ld [$1f16], sp
    dec hl
    inc l
    di
    ldh [c], a
    dec b

Call_140_5018:
    ld [$b9b1], a
    and b
    sub c
    or c
    rst RST_10
    dec de
    ld e, a
    ld c, [hl]

Call_140_5022:
    jr z, jr_140_5028

    cp $e6
    xor $f8

jr_140_5028:
    inc c
    ldh a, [rP1]
    dec bc
    rst RST_38
    ld [bc], a
    scf
    ld h, h
    ld [hl-], a
    inc c
    nop
    ld b, $f3
    dec bc
    ld b, $1a
    ld sp, $b812
    add h
    add $07
    rlca
    db $e3
    db $e3
    call nz, Call_000_22c8
    ld c, e
    ld [hl-], a
    ld d, b
    ld b, [hl]
    inc l
    rlca
    add sp, -$36
    cp c
    db $db
    ret nc

    dec de
    ld [hl], $4f
    ld b, e
    inc hl
    ldh [$ffc0], a
    cp e
    call nc, $f8f6
    ld a, [$5423]
    inc sp
    inc b
    inc d
    push af
    ldh a, [$ffdb]
    pop hl
    db $fd
    call nc, $33f6
    ld b, l
    ld c, b
    dec a
    ld [bc], a
    rst RST_38
    inc de
    push hl
    or a
    xor e
    sub c
    xor d
    or d
    add $10
    ld c, a
    ld l, b
    ld e, a
    inc sp
    jr jr_140_5092

    xor $a3
    sub h
    cp d
    and [hl]
    cp d
    call Call_000_05fa
    ld b, l
    ld a, e
    ld l, c
    ld e, b
    dec h
    rra
    daa
    ld bc, $c8f6
    di
    ld a, [de]
    db $10

jr_140_5092:
    inc de
    ld c, $12
    cp $f0
    sbc $d8
    rlca
    ld [$ddf8], sp
    ret c

    rst RST_38
    call c, Call_000_25f5
    ld d, $18
    add hl, bc
    rst RST_30
    and $c2
    ret


    call nz, $c3bb
    ldh a, [c]
    ld [de], a
    inc h
    ld b, d
    ld e, a
    ld c, a
    ld hl, $f416
    db $eb
    ldh a, [rP1]
    stop
    ld e, $1f
    di
    ldh [c], a
    xor h
    sub e
    sbc e
    cp e
    inc bc
    ld b, h
    ld d, d
    ld e, e
    ld a, $35
    inc h
    db $db
    sbc d
    adc l
    xor b
    push hl
    add hl, bc
    ld a, [bc]
    ld b, h
    ld c, d
    ld a, $25
    inc [hl]
    dec d
    or $f3
    rst RST_00
    cp a
    cp $05
    jr nc, @+$25

    push hl
    jp hl


    db $e3
    db $f4
    ret c

    jp c, $fbe1

    ld hl, $3736
    ld c, b
    ld [de], a
    daa
    ld c, e
    jp hl


    add hl, bc
    ld c, $cf
    jp hl


    sub $cb
    xor a
    adc e
    and a
    ret


    ld hl, sp+$28
    add hl, sp
    ccf
    ld b, c
    ld a, [de]
    inc e
    db $fc
    ld de, $5d39
    ld d, a
    dec [hl]
    inc d
    sub $c1
    ret nz

    jp nc, $fde4

    ld a, $55
    ld a, [de]
    jp $8cb5


    sub h
    and c
    db $e4
    inc [hl]
    ccf
    ld b, c
    ld b, $1a
    ld b, c
    daa
    dec bc
    rst RST_28
    rlca
    db $d3
    ldh [c], a
    push hl
    add hl, de
    ld d, l
    ld a, [hl-]
    rlca
    or a
    or [hl]
    push bc
    db $ec
    ld [de], a
    ld sp, $2d43
    inc de
    jr @+$36

    dec [hl]
    dec e
    jp hl


    jp nc, $a3a2

    sbc $f6
    db $db
    add $da
    inc bc
    inc e
    dec l
    jr nc, jr_140_5160

    ld hl, $2827
    inc de
    rra
    jr @+$0d

    db $f4
    pop bc
    ret c

    db $eb
    cp $f9
    inc hl
    daa
    inc e
    rra
    ld c, $e8
    xor l
    or a
    ldh [$fff4], a
    ret


    inc bc
    ld d, $da
    or $33
    ld a, $35

jr_140_5160:
    ld b, d
    dec a
    rlca
    ei
    ld a, [$d1ed]
    or d
    db $dd
    jp c, $1a00

    rst RST_28
    rst RST_18
    ldh a, [c]
    rst RST_08
    ld de, $e009
    dec b
    add hl, de
    inc e
    dec bc
    dec [hl]
    ld hl, $0e4e
    ei
    dec bc
    db $f4
    rst RST_28
    ret c

    sub $e7
    cp c
    db $ed
    daa
    ld [bc], a
    add sp, $0b
    inc a
    rra
    ret c

    cp e
    pop hl
    ld b, $05
    ld [$ede6], sp
    nop
    rlca
    inc bc
    ld e, $22
    rst RST_30
    pop de
    or b
    jp c, $b7d3

    inc de
    inc d
    inc e
    add hl, hl
    dec e
    daa
    jr z, jr_140_51da

    dec l
    jr nc, jr_140_51cf

    ld [hl+], a
    ld h, $10
    inc hl
    inc de
    call $91b6
    sbc l
    db $eb
    nop
    ld b, $09
    di
    add sp, -$2a
    and $1c
    ld c, [hl]
    ld e, e
    inc [hl]
    dec e
    inc bc
    nop
    inc bc
    add hl, bc
    rla
    add hl, bc
    ld [bc], a
    inc bc
    push hl
    nop
    ei
    db $e3
    db $eb
    cp $cd
    cp [hl]
    db $dd

jr_140_51cf:
    ld [$0b1a], a
    db $fc
    ld a, [hl+]
    dec c
    ld bc, $f9fb
    ld d, $19

jr_140_51da:
    pop af
    ldh a, [c]
    inc b
    ei
    ldh a, [c]
    db $dd
    adc $e6
    add hl, de
    inc e
    ld de, $ea05
    ld bc, $420b
    ld h, [hl]
    ld e, l
    ld c, d
    inc de
    cp e
    add h
    and c
    set 7, [hl]
    ld d, $11
    and $b4
    or [hl]
    call Call_140_5f1e
    ld h, h
    ld c, b
    dec l
    ld bc, $0c12
    add hl, bc
    add hl, bc
    db $eb
    jp c, $a6b3

    rst RST_28
    ld hl, sp+$16
    ld bc, $d1de
    ret nc

    inc de
    ld b, l
    ld a, d
    ld h, c
    ld b, a
    ld h, $fc
    di
    pop hl
    db $ec
    ld [$b8d5], a
    rst RST_08
    ld [bc], a
    jr nz, jr_140_5236

    inc l
    ld a, [bc]
    push hl
    pop de
    db $d3
    and h
    or b
    nop
    ld sp, $4b45
    ld b, b
    ld de, $0305
    xor $04
    ld [de], a
    cp $ea
    pop af
    add sp, -$0e

jr_140_5236:
    db $f4
    rlca
    ld a, [de]
    pop af
    cp b
    jp $eae0


    db $10
    cpl
    ld b, e
    ld e, c
    inc [hl]
    add hl, hl
    ld a, [de]
    push af
    add sp, $03
    inc e
    pop hl
    push de
    res 6, [hl]
    rst RST_08
    pop af
    inc [hl]
    ccf
    daa
    jr z, jr_140_527d

    rst RST_28
    push hl
    inc d
    ld a, [$210e]
    ld c, $f4
    reti


    jp c, $edc3

    ldh a, [c]
    or a
    sbc c
    sub $fc
    rrca
    dec hl
    dec e
    ld [hl+], a
    jr nc, jr_140_529a

    rra
    jr nc, jr_140_52ac

    ld hl, sp-$14
    db $ed
    set 2, d
    push de
    adc $cf
    ret z

    rst RST_08
    ld a, [bc]
    inc [hl]
    ld l, $29
    rlca

jr_140_527d:
    db $f4
    call c, Call_000_07f6
    ld e, $30
    jr z, @+$2d

    ld a, $23
    db $fd
    inc bc
    rst RST_30
    db $d3
    call z, $d3c5
    ldh a, [$fffd]
    ld hl, $423d
    add hl, bc
    cp $e9
    call c, Call_000_16ef
    dec sp

jr_140_529a:
    ld a, [hl-]
    ld de, $d4e6
    jp nz, $c5b2

    jp c, $f3fc

    db $eb
    sbc $f7
    db $f4
    rst RST_38
    ld bc, $1c2e

jr_140_52ac:
    jr z, jr_140_52da

    dec [hl]
    ld [$f2f6], sp
    dec de
    inc de
    add hl, de
    db $d3
    db $ec
    nop
    ld de, $1110
    daa
    jr nz, jr_140_52e6

    dec d
    rlca
    inc bc
    call nc, $e8c8
    rst RST_10
    rst RST_30
    dec d
    ld a, [de]
    inc de
    db $e3
    db $f4
    rst RST_28
    and $d9
    ldh a, [c]
    sbc $b8
    db $db
    inc de
    dec l
    inc [hl]
    ld b, c
    ccf
    scf
    ld b, $e9

jr_140_52da:
    rst RST_18
    add $c3
    call z, $e6df
    ldh a, [$ffd3]
    db $e3
    ld [$1204], sp

jr_140_52e6:
    dec a
    ld d, a
    ld h, h
    ld l, d
    ld [hl], l
    ld l, [hl]
    ld d, [hl]
    inc hl
    inc bc
    jp nz, $a687

    jp c, $e6cb

    sub $cd
    cp h
    ret nz

    rst RST_08
    add hl, de
    ld h, [hl]
    ld d, e
    jr z, @+$30

    ld hl, $0a12

jr_140_5302:
    rrca
    nop
    rst RST_08
    ldh [c], a
    db $ed
    set 1, [hl]
    dec bc
    rst RST_20
    db $10
    rrca
    jr jr_140_5332

    ld [de], a
    dec bc
    inc d
    ld [de], a
    rst RST_30
    db $fc
    inc c
    db $f4
    sub $f0
    daa
    ld [hl+], a
    dec c
    ld [de], a
    jr nz, jr_140_5352

    jr jr_140_5302

    add $db
    and b
    sbc c
    ld sp, hl
    inc b
    ld bc, $06e5
    rla
    rst RST_20
    ld [$c4e6], a
    push hl
    ld sp, hl
    cpl

jr_140_5332:
    jr c, jr_140_536c

    ld c, d
    ld [bc], a
    rra
    ld [hl], $23
    ld c, $c9
    jp nz, $d8e1

    rst RST_00
    xor [hl]
    and h
    push de
    ld [$2207], a
    dec h
    ld d, h
    ld b, h
    inc hl
    rla
    add hl, de
    inc c
    rst RST_08
    ld [$36f8], a
    ld e, l
    ld h, b

jr_140_5352:
    ld d, d
    ld e, $09
    adc $aa
    cp d
    rst RST_18
    db $f4
    db $eb
    db $f4
    db $f4
    inc b
    inc d
    inc c
    ld c, $31
    ld [hl+], a
    inc h
    ld a, [hl-]
    dec hl
    dec c
    call nc, $beaf
    and [hl]
    xor a

jr_140_536c:
    cp d
    cp h
    push de
    ld a, [bc]
    rla
    ld [de], a
    inc sp
    ld h, e
    ld d, e
    ld d, $07
    rlca

jr_140_5378:
    ld bc, $1af6
    jr jr_140_5378

    add sp, -$3a
    cp e
    or b
    or [hl]
    db $dd
    nop
    or $33
    ld e, [hl]
    ld l, e
    inc sp
    db $fd
    ret c

    rst RST_18
    call z, $0ef2
    ld hl, $0610
    rra
    ld b, $3a
    ld a, [de]
    dec c
    jp hl


    ret nz

    xor a
    call nc, $d1db
    ld [bc], a
    ld [$130c], a
    ld b, d
    ld c, [hl]
    scf
    inc h
    nop
    ldh a, [$ffc2]
    jp $e6d9


    db $eb
    sub $be
    ldh [c], a
    add sp, -$17
    rrca
    ld c, l
    ld [hl], b
    ld e, c
    ld c, d
    ld [hl-], a
    rlca
    ld bc, $f6ed
    inc b
    rlca
    db $10
    rla
    db $fc
    inc de
    inc c
    db $fc
    set 1, [hl]
    pop de
    pop af
    ld [hl+], a
    add hl, de
    or $e4
    or [hl]
    cp l
    set 6, h
    ld bc, $5719
    ld [hl], d
    ld d, e
    inc hl
    nop
    ret


    cp [hl]
    adc $d5
    add $ea
    ld a, [bc]
    ldh [c], a
    ldh a, [rNR32]
    ld [hl+], a
    dec e
    add hl, hl
    ld a, $1e
    ld [$02fc], sp
    jr @-$09

    ld b, $3d
    ld a, [bc]
    db $fc
    ld a, [bc]
    inc de
    add hl, bc
    rlca
    push bc
    xor c
    jp nz, Jump_000_00eb

    db $10
    inc [hl]
    ld c, c
    ld b, [hl]
    ld h, $38
    ld e, $e9
    adc l
    xor h
    xor a
    db $fd
    ld [hl+], a
    ret c

    reti


    cp b
    cp l
    inc bc
    add hl, sp
    ld b, l
    ld e, l
    ld c, [hl]
    cpl
    dec b
    jp hl


    pop hl
    cp a
    call $f0e1
    ld a, [$f4ce]
    ld [$d2e8], sp
    rst RST_10
    ld e, $fb
    ld bc, $c6ee
    ld [$3e19], sp
    ld [hl], e
    ld d, l
    ld de, $c3dc
    ret c

    jp c, $e0b9

    inc bc
    rla
    dec l
    ld b, [hl]
    ld b, d
    inc c
    inc d
    inc d
    inc l
    ld [hl-], a
    ld h, $2b
    dec l
    sbc $b8
    adc $a7
    xor e
    or c
    ret nc

    ret z

    add sp, $16
    ld [de], a
    db $ec
    rst RST_20
    rlca
    ld [bc], a
    ld de, $0218
    ld de, $2834
    ld b, d
    dec h
    rrca
    jp c, $b5ba

    cp c
    rst RST_18
    ld b, $07
    dec l
    ld [hl], $39
    add hl, hl
    ld e, $02
    ld a, [$e7ee]
    rst RST_20
    xor $eb
    cp $df
    rst RST_00
    rst RST_08
    sub $e9
    inc [hl]
    ld e, h
    ld [hl], c
    ld e, b
    inc b
    xor $d4
    or [hl]
    call z, Call_000_2609
    db $10
    rrca
    inc l
    dec [hl]
    ld a, $2a
    inc bc
    ld hl, sp-$23
    add sp, -$08
    inc c
    ld a, [$0afd]
    nop
    nop
    db $f4
    ld sp, hl
    pop hl
    db $ed
    ldh a, [c]
    db $e4
    add $d9
    inc de
    nop
    ld c, $00
    inc hl
    inc h
    ld b, h
    ld b, h

jr_140_5497:
    daa
    inc l
    db $fd
    call z, $f0d4
    jp c, Jump_000_0fea

    nop
    ld [$d0ee], a
    and l
    xor h
    ret z

    ldh a, [c]
    ld b, $1c
    ld d, [hl]
    dec hl
    sbc $1d
    jr nc, jr_140_5497

    or $06
    ld [de], a
    add hl, de
    rrca
    ld e, e
    ld e, c

jr_140_54b7:
    add hl, de
    cp $f0
    pop de
    push hl
    db $e4
    db $db
    or $13
    push hl
    ldh a, [$fff7]
    cp $26
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec h
    jr nz, jr_140_54b7

    db $d3
    call c, $b9b4
    jp hl


    pop af
    rst RST_30
    nop
    ld [de], a
    jr z, jr_140_54d7

jr_140_54d7:
    db $ec
    ld hl, $dd14
    ret z

    add hl, de
    ld [hl+], a
    ld de, $1424
    ld [$00e9], sp
    inc l
    rst RST_30
    or $01
    rst RST_28
    pop af
    call z, Call_000_26e4
    dec e
    ei
    db $eb
    jp nc, $dbd5

    db $ed
    inc h
    dec hl
    add hl, de
    pop hl
    di
    rra
    rrca
    di
    jr jr_140_553a

    dec sp
    ld b, b
    nop
    pop bc
    db $f4
    inc c
    db $ec
    ldh a, [c]
    sbc $e4
    ei
    add sp, $2c
    ccf
    inc de
    jr jr_140_551b

    cp b
    adc $d8
    pop bc
    or d
    cp e
    push bc
    push hl
    inc d
    ld sp, $106c

jr_140_551b:
    cpl
    ld [de], a
    sbc $0d
    db $fc
    jp Jump_000_07e9


    ld de, $3611
    jr nc, jr_140_5533

    push bc
    sbc l
    xor c
    call z, Call_000_1af9
    ld c, a
    ld l, b
    ld h, l
    ld d, c
    dec h

jr_140_5533:
    and $e3
    rst RST_18
    ldh [c], a
    pop af
    rst RST_28
    rst RST_10

jr_140_553a:
    ld sp, hl
    ld hl, sp+$0b
    ld sp, $2738
    ld de, $c6ed
    sub h
    sbc l
    rst RST_30
    ld b, $1d
    dec hl
    sbc $f7
    ld [$7240], sp
    ld b, h
    cpl
    ld l, $ef
    call z, $c7d5
    ldh a, [$fffe]
    db $fc
    db $fc
    rst RST_38
    rlca
    nop
    add sp, -$3b
    rst RST_00
    sub $01
    dec e
    add hl, hl
    dec [hl]
    db $10
    rla
    dec e
    dec d
    ldh a, [c]
    inc bc
    ldh a, [rSB]
    inc e
    db $d3
    db $dd
    db $e3
    reti


    pop hl
    ld [hl+], a
    ld d, l
    cpl
    ld c, $1b
    inc c
    rst RST_18
    call c, $f7e1
    push af
    ldh [$ffd9], a
    push af
    ldh a, [$ff1f]
    ld hl, $0921
    ld de, $fb12
    db $f4
    db $eb
    pop de
    rst RST_10
    ldh [c], a
    rst RST_10
    push hl
    inc b
    inc a
    ccf
    ld a, $d8
    call c, $dac7
    inc de
    ld a, [de]
    dec de
    inc l
    rra
    rlca
    ld l, $48
    ld b, h
    ld e, $fd
    ldh [$ffc0], a
    db $d3
    jp nc, $2ee9

    ld c, a
    ld [de], a
    ld [bc], a
    dec e
    ld a, [bc]
    jp nc, $01df

    ret c

    and l
    ret z

    ld sp, hl
    ld e, $12
    dec d
    ld hl, $ce05
    or c
    call $07f0
    ld b, $0d
    add hl, sp
    jr c, @+$3c

    inc e
    pop af
    push hl
    db $d3
    ldh [c], a
    add hl, bc
    inc a
    ld b, [hl]
    ld [hl], d
    ld l, h
    ld b, h
    inc d
    sub $bd
    or c
    sbc h
    sbc c
    or c
    adc $d9
    jr jr_140_5639

    ld c, [hl]
    cpl
    ld de, $cdb9
    or l
    push bc
    ret nc

    ld [$1e24], sp
    ld c, d
    add hl, sp
    dec c
    inc b
    rst RST_38
    ld [bc], a
    db $e3
    db $db
    db $db
    ret


    call c, $dbca
    pop af
    ret nc

    cp a
    jp hl


    dec c
    ld b, h
    ld d, h
    inc a
    ld sp, $353a
    jr z, jr_140_5618

    jr nz, jr_140_560f

    push af
    add sp, -$07
    ldh [c], a
    pop hl
    rst RST_20
    jp hl


    ld a, [$4f22]
    ld c, [hl]
    dec a
    add hl, hl
    push de
    sbc l

jr_140_560f:
    sub l
    sbc [hl]
    and a
    db $fd
    ld l, $46
    ld d, b
    ld l, $1b

jr_140_5618:
    ld a, [de]
    push de
    push de
    or $e9
    di
    ld hl, sp-$07
    pop hl
    pop bc
    reti


    ld [$e5db], a
    db $eb
    add hl, bc
    ld b, c
    ld b, b
    inc h
    dec a
    ld d, b
    ld [hl], $0f
    ei
    ldh a, [c]
    sbc $e3
    ld b, $1f
    ld de, $d700
    sbc h

jr_140_5639:
    or [hl]
    adc $14
    ld e, [hl]
    ld h, d
    ld h, e
    ld [hl+], a
    rst RST_00
    and b
    sbc a
    adc h
    jp $d7d7


    dec bc
    dec d
    rra
    inc c
    ld b, e
    ld h, [hl]
    ld e, b
    inc l
    jr nz, @+$32

    ld a, $47
    inc sp
    xor $b0
    or a
    ret nc

    call z, $eac7
    ld [$cb05], sp
    cp d
    xor $12
    ld b, e
    ccf
    dec de
    db $fd
    push bc
    rst RST_00
    jp c, Jump_000_380e

    daa
    add hl, de
    db $10
    inc de
    ld de, $030b
    rst RST_20
    ret c

    db $fc
    call $07cd
    inc hl
    rrca
    ld bc, $08fe
    ld a, [$00ec]
    ld bc, $3712
    ld e, $02
    rst RST_20
    db $db
    call nz, $e0bf
    ld [bc], a
    inc d
    dec b
    ld a, [bc]
    ld d, $34
    ld e, c
    ld a, c
    ccf
    db $eb
    ret nz

    and l
    adc $f4
    nop
    dec bc
    ld [de], a
    ld bc, $e8dd
    nop
    ld bc, $fa05
    ld b, $19
    ld bc, $5a2f
    ld b, b
    dec c
    jp z, $b8c1

    cp h
    jp hl


    db $eb
    db $fd
    jr nz, jr_140_56d9

    add hl, sp
    ld a, [de]
    pop af
    ei
    ld a, [bc]
    inc c
    ld b, $c5
    xor l
    call z, $d6dc
    db $fd
    ld sp, $0836
    ldh a, [$fffc]
    di
    ld a, [bc]
    ld [hl+], a
    rra
    ld a, [bc]
    rst RST_18
    add sp, $12
    jr nz, jr_140_56dd

    jr jr_140_56fb

    ld b, a
    ld l, $d8
    and c
    cp b
    or b
    and d
    push bc
    add hl, bc
    dec a

jr_140_56d9:
    ld c, l
    ld e, $fa
    rst RST_38

jr_140_56dd:
    ld hl, $fa12
    push af
    rst RST_30
    rlca
    ld [bc], a
    rla
    rst RST_20
    ret


    ret nc

    rst RST_28
    ld bc, $0e00
    rlca
    dec l
    db $10
    ld d, $15
    ld a, [bc]
    dec e
    cpl
    dec l
    ei
    cp d
    and c
    call nc, Call_000_270f

jr_140_56fb:
    ld b, l
    ld a, $0c
    rst RST_28
    ldh [$fffb], a
    rst RST_18
    ldh [$ffda], a
    ldh [c], a
    pop af
    jp hl


    ld [$14ea], a
    ld a, [de]
    ccf
    dec hl
    ld b, c
    ld c, c
    rla
    db $e3
    xor h
    adc l
    sbc [hl]
    cp c
    rst RST_18
    ld a, [bc]
    rst RST_38
    dec bc
    jr nc, jr_140_5740

    inc de
    dec bc
    inc bc
    ld hl, sp-$31
    cp $3d
    ld c, a
    ld c, [hl]
    daa
    dec bc
    inc c
    dec de
    dec d
    dec c
    ld b, $f7
    db $fd
    ld bc, $e208
    set 3, [hl]
    ld hl, sp-$06
    cp $0e
    ei
    ld [$e3ed], a
    ld a, [$1616]
    cp $f5
    rst RST_20

jr_140_5740:
    jp z, $cdbe

    rst RST_10
    rst RST_38
    ld e, $29
    dec l
    ld b, h
    ld e, d
    ld h, d
    ld c, [hl]
    ld a, [hl+]
    inc b
    reti


    ret nz

    xor l
    and d
    rst RST_10
    xor $16
    ld a, [hl-]
    ld b, l
    ld c, [hl]
    ld sp, $0013
    ldh a, [c]
    nop
    rst RST_20
    cp [hl]
    or a
    sbc d
    adc d
    sbc a
    jp c, $3204

    ld c, b
    ld [hl-], a
    ld [hl+], a
    dec d
    ld d, $1d
    inc de
    or $07
    ld h, $1a
    ld b, $f5
    rst RST_20
    call c, $e4e4
    ldh a, [c]
    rra
    inc a
    inc [hl]
    add hl, de
    ld hl, sp-$07
    add hl, bc
    ld hl, $f009
    call c, Call_000_0f01
    inc de
    rra
    ld hl, sp-$23
    ldh [c], a
    push de
    cp h
    push bc
    pop hl
    nop
    ld [de], a
    ld a, [de]
    inc b
    and $ce
    rst RST_10
    rst RST_18
    rst RST_38
    ld a, [de]
    ld [hl-], a
    inc a
    add hl, sp
    ld a, [$08f0]
    ldh a, [rRP]
    ld de, $0c11
    db $fd
    ei
    sub $dd
    db $d3
    db $eb
    db $db
    jp hl


    pop af
    ld sp, $3250
    push af
    ei
    ld a, [$f8f0]
    db $db
    db $e3
    pop af
    dec de
    ld b, $f5
    rst RST_18
    call c, Call_000_190b
    jr jr_140_57c3

    xor $f5
    rla

jr_140_57c3:
    ld b, $e5
    db $e4
    db $ec
    ldh [$ffea], a
    ld a, [bc]
    inc d
    ld hl, $022b
    rst RST_20
    db $dd
    nop
    ld [de], a
    ld h, $3d
    ld b, d
    rra
    ld [bc], a
    db $db
    sub $e6
    add hl, bc
    dec c
    nop
    inc b
    ld hl, sp-$2a
    call $eed6
    ld sp, hl
    rst RST_20
    db $ec
    ld de, $5b3c
    ld c, h
    daa
    ld a, [hl-]
    ld b, d
    inc b
    db $d3
    or [hl]
    rst RST_08
    ld bc, $0e20
    add sp, -$3f
    adc e
    adc a
    sbc b
    ret z

    ld c, $34
    dec [hl]
    ccf
    ld c, a
    ld e, [hl]
    ld [hl], b
    ld c, h
    ld d, $ff
    db $fc
    rst RST_18
    sub $c1
    ret c

    rst RST_30
    dec e
    ld c, d
    ld d, h
    dec e
    jp hl


    db $dd
    ld a, [$ace2]
    xor b
    ld a, [$fb07]
    rla
    scf
    dec [hl]
    rlca
    db $eb
    ld a, [$0d08]
    ld [$cae2], sp
    ld [$3a20], a
    dec de
    nop
    db $ed
    jp nc, Jump_000_01dc

    db $e3
    sub $f4
    ld [de], a
    jr @+$1d

    ld a, [de]
    inc de
    ld [bc], a
    db $d3
    jp Jump_000_29f7


    dec hl
    ld a, [hl+]
    jr nc, jr_140_5857

    ei
    ldh a, [c]
    dec b
    rst RST_28
    rst RST_20
    ret c

    cp c
    call c, $f0e8
    inc bc
    ld h, $3b
    jr z, jr_140_5865

    ld [$fad6], a
    ld [$0b11], sp
    ei
    db $db
    or [hl]
    or c
    xor [hl]
    or a

jr_140_5857:
    pop de
    sbc $00
    dec sp
    ld c, [hl]
    ld e, d
    ld h, d
    daa
    cp $f6
    ld [$fdef], a
    ld sp, hl

jr_140_5865:
    add hl, sp
    ld l, e
    ld sp, $d1e1
    rst RST_08
    set 5, h
    dec de
    jr z, jr_140_588e

    inc e
    dec c
    rst RST_30
    call c, Call_000_00f2
    sbc $d0
    and $0b
    ld [hl], $16
    inc b
    inc b
    db $ec
    ret


    cp a
    ret


    jp c, Jump_000_1ef1

    ld [hl], $2e
    inc hl
    ld e, $18
    rst RST_20
    add $fc
    rlca

jr_140_588e:
    nop
    ldh [$ffb8], a
    rst RST_38
    add hl, de
    inc c
    inc c
    add hl, hl
    dec e
    ld b, [hl]
    ld l, b
    ld h, $c9
    and l
    and h
    xor l
    db $fc
    db $10
    ld d, c
    inc sp
    add hl, de
    ld sp, hl
    db $e4
    push af
    ld bc, $3b3c
    ld c, c
    push hl
    db $f4
    ld [$0818], sp
    ld [hl+], a
    rrca
    db $e3
    cp h
    cp b
    pop hl
    ldh a, [rNR52]
    inc a
    ld [de], a
    pop hl
    rst RST_20
    db $db
    xor a
    xor c
    call Call_000_0cf5
    inc hl
    ld b, c
    inc h
    pop hl
    push hl
    inc bc
    cp $04
    inc h
    jr nc, jr_140_58d5

    rst RST_18
    rrca
    ld h, $32
    dec d
    or $e0
    cp $29

jr_140_58d5:
    ld c, $00
    add hl, bc
    dec hl
    cp $d6
    or l
    jp nz, Jump_000_01ec

    dec e
    inc a
    cpl
    ld de, $bfee
    or d
    cp b
    pop bc
    db $ed
    rlca
    ld hl, $531d
    ld a, c
    ld d, e
    scf
    jr nz, jr_140_5907

    ldh a, [c]
    di
    add $bb
    xor [hl]
    call nz, $e0e4
    ld [$2e23], a
    ld bc, $f903
    db $fc
    ld [$500a], a
    ld b, a
    inc c
    rst RST_00

jr_140_5907:
    xor $17
    dec d
    inc bc
    db $eb
    rst RST_18
    ldh [$ffe1], a
    db $f4
    inc b
    inc de
    ld bc, $cdd4
    pop de
    call c, Call_000_0b01
    dec d
    daa
    ld c, h
    daa
    ld a, [bc]
    inc [hl]
    ld d, c
    ld d, e
    ld l, $fb
    reti


    rst RST_08
    sub l
    sub b
    or h
    set 5, e
    ld hl, $1d19
    dec bc
    dec d
    add hl, sp
    ld b, d
    inc sp
    add hl, bc
    rst RST_30
    and $04
    or $e7
    rst RST_30
    rst RST_28
    cp d
    xor h
    pop hl
    add sp, $18
    inc hl
    ld sp, hl
    pop de
    xor a
    adc $07
    inc h
    ld c, h
    ld e, b
    ld a, [hl+]
    ld [hl-], a
    ld h, c
    ld a, [hl-]
    ld bc, $e1e8
    db $e3
    db $fd
    db $db
    rst RST_28
    ld a, [bc]
    nop
    ld hl, $de12
    or h
    cp [hl]
    db $ed
    inc hl
    ld e, $1f
    ld a, [de]
    rrca
    inc bc
    pop hl
    db $dd
    db $fd
    inc b
    rlca
    nop
    ld hl, sp-$20
    push bc
    db $db
    xor $fb
    db $f4
    ei
    cpl
    ld [hl-], a
    dec sp
    ld [hl], $14
    db $ec
    pop de
    or l
    jp nz, Jump_000_08f5

    push af
    inc bc
    inc hl
    ld [hl], $3c
    dec l
    dec a
    ld b, b
    xor $fd
    ldh a, [$ffc9]
    call nc, $dfe4
    ld a, [$00ef]
    inc d
    ld [$fe09], sp
    cp $20
    cpl
    ld [$d1e7], sp
    call c, $d1cc
    db $e3
    ldh [$ffed], a
    ld [bc], a
    ld l, $40
    ld c, l
    ld a, c
    dec sp
    dec bc
    rst RST_20
    xor [hl]
    or l
    xor b
    db $e4
    add hl, bc
    ld c, $15
    dec bc
    dec c
    rlca
    rrca
    jr jr_140_59c3

    db $10
    jr @+$21

    jr @+$0d

    inc b
    ld [$d7df], a
    pop af
    add hl, de
    dec e
    jr @+$1e

    inc h
    ld h, $f5
    jp hl


jr_140_59c3:
    ld [$d8d3], a
    db $ec
    nop
    inc bc
    db $ed
    db $ec
    db $e3
    ld sp, hl
    reti


    pop hl
    dec c
    pop af
    rst RST_30
    ld e, $30
    cpl
    jr nz, @+$08

    db $fd
    rst RST_28
    jp z, $deca

    cp $ed
    inc bc
    rra
    jr nz, jr_140_5a04

    ld [$fdf6], sp
    rst RST_18
    reti


    db $db
    add hl, bc
    ld h, $37
    ld c, e
    dec a
    ld d, c
    scf
    inc h
    add hl, bc
    db $ec
    ldh [c], a
    cp l
    xor h
    push de
    rst RST_10
    db $ed
    nop
    db $ec
    db $f4
    di
    stop
    db $e4
    rst RST_18
    db $fd
    ld c, $08
    dec b

jr_140_5a04:
    rlca
    rlca
    rst RST_30
    inc b
    inc h

jr_140_5a09:
    inc e
    db $fc
    nop
    nop
    ld de, $000f
    rst RST_28
    xor $f2
    rst RST_30
    ld sp, hl
    db $fc
    db $d3
    cp c
    cp b
    db $db
    rst RST_18
    db $f4
    ld sp, $554e
    ld h, [hl]
    jr nc, jr_140_5a09

    or d
    xor d
    cp c
    jp z, Jump_000_18e7

    ld b, h
    ld h, h
    ld e, c
    ld h, h
    ld d, c
    ld d, e
    inc [hl]
    dec b
    jp c, $a7bd

    xor c
    xor l
    sbc b
    or [hl]
    call nz, $dcc8
    inc de
    inc a
    ld l, [hl]
    ld [hl], d
    ld sp, $2428
    db $10
    rst RST_10
    db $db
    ld [hl+], a
    rlca
    db $fd
    nop
    ld hl, sp+$08
    ldh [c], a
    call c, $dce3
    jp hl


    dec c
    rst RST_38
    add sp, -$36
    or $f5
    ld de, $3739
    ld c, c
    dec [hl]
    rlca
    ldh [c], a
    rst RST_10
    ld [$d8f0], a
    db $eb
    ld [$05fa], a
    ld [bc], a
    ld a, [de]
    dec d
    rrca
    cp $e6
    dec c
    ld b, [hl]
    ld a, [de]
    inc bc
    push hl
    call nc, $e0dd
    rst RST_18
    and $ee
    inc d
    inc l
    ld b, c
    ld b, a
    ld d, l
    ld d, d
    inc d
    db $e3
    jp z, $c9c4

    db $db
    inc bc
    rlca
    ld [$e510], sp
    ldh [$ffea], a
    rst RST_28
    ldh [c], a
    jp nz, $d8bd

    dec bc
    ld a, [hl-]
    jr c, jr_140_5aa6

    di
    inc b
    ld d, h
    ld c, h
    add hl, de
    rrca
    ld b, $ce
    jp z, $fae8

    ld [$0226], sp
    add sp, -$32
    cp a
    or [hl]
    call Call_000_1dff

jr_140_5aa6:
    scf
    dec sp
    inc [hl]
    ld [hl], $43
    dec [hl]
    ld [hl+], a
    jr nz, jr_140_5abe

    jr jr_140_5abe

    and $ed
    ld [$0218], sp
    db $e4
    or h
    sub h
    sbc c
    jp nc, Jump_000_0be4

    add hl, hl

jr_140_5abe:
    dec l
    rla
    ld [$e9fc], sp
    inc d
    rra

jr_140_5ac5:
    dec h
    dec hl
    jr jr_140_5ac5

    rst RST_08
    pop de
    di
    inc de
    rla
    rlca
    push af
    ld c, $e8
    rst RST_18
    and $0d
    db $10
    ld d, $20
    dec e
    db $f4
    ldh [$fff8], a
    rst RST_30
    push hl
    or e
    xor a
    adc $fa
    nop
    db $eb
    dec c
    dec b
    db $ed
    rra
    ld l, $14
    ld [hl], $6c
    ld h, b
    ld sp, $152c
    ld sp, hl
    reti


    pop bc
    or a
    rst RST_20
    dec c
    xor $c8
    jp nz, $c9de

    db $eb
    dec de
    ld [hl-], a
    ld h, d
    ld [hl], e
    ld b, b
    ld a, [bc]
    call $b9b0
    cp a
    jp nz, Jump_000_0de2

    add hl, hl
    dec hl
    jr jr_140_5b16

    dec de
    db $10
    ld [bc], a
    rst RST_28
    call nc, Call_000_21d2
    ld b, a
    ld h, [hl]

jr_140_5b16:
    add hl, de
    inc d
    sbc $b2
    ret


    ret


    call z, Call_000_17fb
    ld b, $09
    dec bc
    ld a, [bc]
    ei
    ld [de], a
    add hl, bc
    inc bc
    rrca
    ld b, $db
    db $dd
    jp nc, $f5c9

    dec e
    inc b
    ldh [rTIMA], a
    inc h
    dec sp
    ld b, c
    ld b, l

Call_140_5b36:
    rla
    ei
    db $e3
    ldh a, [c]
    rst RST_38
    rst RST_30
    ld [$d702], sp
    xor [hl]
    and h
    rst RST_20
    ld a, [de]
    add hl, de
    ld d, d
    ld [hl-], a
    dec c
    jr jr_140_5b55

    ldh a, [$ffe1]
    db $db
    or b
    sbc b
    ld b, $2f
    jr z, jr_140_5b9f

    ld d, l
    jr c, jr_140_5b70

jr_140_5b55:
    ld [$1106], sp
    nop
    xor $f3
    or [hl]
    ret nc

    db $fc
    xor $27
    dec c
    call nz, $b2bb
    ret z

    ei
    inc l
    ld l, e
    ld l, e
    inc d
    or $de
    sub e
    pop de
    add sp, $05

jr_140_5b70:
    dec sp
    inc sp
    dec l
    ld [$fcdb], sp
    dec bc
    ld a, [hl+]
    ld d, c
    jr nc, @+$2d

    add sp, -$04
    jp hl


    call nc, $1304
    ld d, $14
    ld [de], a
    db $fd
    cp b
    push bc
    ret c

    rst RST_28
    ld a, [bc]
    db $eb
    reti


    ldh [c], a
    dec b
    inc e
    dec l
    dec d
    rst RST_38
    ldh a, [$fff3]
    dec bc
    dec c
    ld [hl+], a
    inc de
    inc bc
    ldh [$ffdc], a
    ret


    call nc, $29fe

jr_140_5b9f:
    ld d, [hl]
    ld l, a
    ld a, b
    ld d, a
    dec a
    rst RST_30
    jp nc, $96a7

    or a
    or e
    or h
    sbc [hl]
    or h
    ei
    jr z, @+$30

    rra
    inc c
    add hl, de
    add hl, hl
    dec [hl]
    ld e, h
    ld b, e
    inc hl
    dec b
    and $aa
    or h
    pop de
    ret c

    ld sp, hl
    daa
    ld a, $2e
    cpl
    ld h, $e3
    add $a4
    adc e
    cp a
    rrca
    ld [de], a
    db $fc
    inc l
    ld b, l
    ld a, [de]
    ld b, $34
    scf
    dec [hl]
    ld a, [$ced6]
    call c, $fe02
    db $fc

jr_140_5bda:
    ld [de], a
    add hl, bc
    rst RST_28
    xor $e4
    jp hl


    db $db
    rla
    dec de
    jr jr_140_5bda

    inc h
    inc d
    dec e
    ld e, $ce
    call nz, Call_000_160f
    ld c, $e4
    rst RST_08
    or a
    ret nc

    db $fc
    inc b
    ld b, $0f
    rla
    rst RST_28
    ei
    pop af
    sub $cc
    ld [$ebfb], a
    dec c
    ld b, e
    ld e, a
    halt
    ld d, d
    db $10
    ld a, [bc]
    dec a
    ld hl, $f504
    rst RST_20
    xor $ee
    nop
    push af
    rst RST_30
    rlca
    cp $c8
    xor d
    add $e1
    ei
    ld [de], a
    ld a, [de]
    cp $fe
    dec hl
    ld bc, $e8f4
    rlca
    ld c, $ed
    and $cf
    ldh a, [c]
    dec c
    call c, Call_000_0fdc
    cp $2f
    inc l
    ld [bc], a
    dec [hl]
    ld [$e9ed], sp
    push hl
    jp hl


    inc bc
    add hl, bc
    dec e
    add hl, de
    inc e
    dec e
    inc d
    rst RST_30
    add hl, bc
    nop
    inc d
    dec l
    inc a
    dec e
    reti


    or d
    and a
    add h
    or b
    ldh [c], a
    inc hl
    ld c, d
    ld b, [hl]
    ld b, a
    ld a, [hl+]
    dec [hl]
    dec sp

jr_140_5c4e:
    inc l
    add hl, de
    ld [$8ea7], a
    cp h
    ld b, $2f
    ld [hl+], a
    push af
    reti


    inc b
    xor $ca
    reti


    inc c
    jr jr_140_5c4e

    rla
    ld a, [hl-]
    ld [hl], $2a
    dec e
    cp [hl]
    xor a
    or [hl]
    jp hl


    inc l
    ld [de], a
    add hl, bc
    add hl, bc
    db $10
    ld c, a
    ld e, b
    add hl, sp
    ld a, [bc]
    jp hl


    db $fc
    jp hl


    ret z

    ld [$f911], a
    db $fc
    rst RST_38
    rst RST_30
    rst RST_20
    ld a, [$0400]
    ld hl, $de14
    db $f4
    dec [hl]
    ld hl, $d4f5
    pop de
    xor b
    xor a
    db $d3
    jp hl


    ldh [$fff8], a
    dec h
    inc sp
    ld b, a
    ld c, l
    inc a
    push hl
    adc $db
    db $e3
    di
    ld a, [de]
    dec hl
    add hl, hl
    ld de, $c1db
    cp a
    jp nc, $ffdf

    inc l
    scf
    ld d, h
    ld l, h
    ld l, e
    ld d, l
    dec de
    ret nz

    and b
    call $b6a2
    add $c0
    jp z, Jump_000_06d1

    jr nz, @+$52

    ld d, a
    dec e
    ld bc, $deee
    ld bc, $0e0f
    db $fc
    xor $dd
    db $d3
    and $f1
    rst RST_38
    dec a
    ld b, l
    ld c, [hl]
    ld h, l
    ld d, h
    ld a, [hl+]
    ld de, $d2f4
    db $e3
    db $dd
    jp c, $c7cc

    ldh a, [$ffea]
    call z, $cfb0
    ld bc, $5e24
    ld h, d
    ld [hl], a
    ld d, a
    db $10
    rst RST_30
    cp [hl]
    db $d3
    ret nc

    ret z

    adc $e5
    di
    ld a, [$2c1c]
    ld sp, $1035
    db $ed
    ret c

    pop bc
    ret


    ldh a, [$ff3b]
    ld d, c
    ld b, b
    dec d
    jp c, $c0cf

    or c
    adc $d8
    nop
    inc l
    inc h
    cpl
    inc l
    ld de, $0308
    ld [$f2ea], sp
    push af
    db $fd
    dec d
    add hl, hl
    daa
    ld [de], a
    di
    add $c4
    sub $f2
    dec c
    ld de, $ec0c
    db $ed
    inc de
    ld b, $0e
    inc c
    ld [hl+], a
    dec hl
    inc hl
    rra
    pop af
    cp c
    sbc e
    sbc d
    or l
    add sp, $17
    ld b, b
    ld b, c
    ld c, b
    ld [hl-], a
    ld sp, hl
    jp nc, $d9d0

    db $10
    add hl, de
    nop
    inc bc
    ld c, $0b
    ld a, [$0c0e]
    rlca
    dec b
    ld [$1105], sp
    ld [hl+], a
    jr z, jr_140_5d47

    call $f5e9
    db $ed
    nop
    ld h, $47
    ld b, a

jr_140_5d47:
    nop
    pop af
    push af
    rst RST_20
    call $9eb7
    cp [hl]
    ldh a, [c]
    ld [$0110], sp
    ld [$f3f4], a
    dec bc
    inc c
    cp $e8
    ldh a, [rTAC]
    ld [de], a
    dec de
    jr c, jr_140_5d8c

    rra
    inc e
    ld a, [hl+]
    jr c, jr_140_5d99

    inc c
    adc $ac
    and b
    sbc b
    call nz, Call_140_4b1d
    inc sp
    ld e, d
    ld b, [hl]
    ld d, l
    ld c, a
    ld c, $05
    rst RST_08
    jp nz, $d0ba

    cp e
    set 6, l
    ld bc, $2a18
    dec bc
    dec b
    rlca
    add hl, bc
    di
    pop hl
    ldh [$fff0], a
    dec b
    db $d3
    jp nz, Jump_000_08dc

    inc c

jr_140_5d8c:
    db $f4
    ld a, [$183b]
    inc d
    ldh a, [$fff9]
    dec de
    ld a, [hl+]
    ld e, d
    ld b, e
    ld [hl-], a
    dec d

jr_140_5d99:
    rlca
    pop af
    ldh [c], a
    cp b
    cp b
    add $d1
    db $fc
    ld c, $4f
    scf
    inc l
    db $f4
    ld [$eaed], sp
    add hl, bc
    daa
    db $f4
    rst RST_10
    adc $da
    pop hl
    reti


    sbc $c7
    ei
    ld e, $f1
    ldh a, [$ff3b]
    ld a, [hl-]
    dec de
    dec c
    ld bc, $f2f6
    db $fd
    add hl, bc
    nop
    inc l
    rla
    ld a, [de]
    ld de, $1018
    db $fd
    nop
    ldh a, [c]
    di
    db $fd
    inc c
    jr nc, jr_140_5e0a

    inc hl
    ldh a, [c]
    jp nz, $8a98

    and d
    db $d3
    nop
    add hl, bc
    inc c
    xor $e6
    rst RST_10
    call c, $2618
    scf
    ld [hl], $3a
    ld c, b
    add hl, de
    inc de
    ld b, $0a
    ld a, [$abb6]
    cp l
    ret z

    inc c
    dec a
    ld d, d
    ld d, d
    scf
    dec e
    cp $ea
    rst RST_20
    push af
    push hl
    jp hl


    dec b
    ld a, [hl+]
    ld e, l
    inc a
    inc bc
    call $849b
    sbc h
    xor a
    xor $2c
    ld a, [de]
    inc hl
    ld sp, $052b
    db $e3

jr_140_5e0a:
    rst RST_38
    rla
    inc hl
    ld a, [hl+]
    ld c, $0e
    db $fc
    ld hl, sp-$01
    db $fd
    dec de
    ld d, $03
    rst RST_38
    ld sp, hl
    di
    db $dd
    inc bc
    dec d
    inc [hl]
    dec de
    ei
    db $e3
    and $da
    sbc $e4
    sbc $e9
    jp c, Jump_000_1000

    rst RST_38
    ld e, $24
    add hl, hl
    ld sp, $ea06
    rst RST_20
    jp z, $c6b5

    ret nc

    and $fb
    dec d
    inc h
    ld b, d
    ld c, a
    ld b, e
    inc sp
    ld h, $20
    ld bc, $1708
    ldh a, [c]
    jp hl


    rst RST_08
    rst RST_08
    reti


    db $db
    ld [bc], a
    ld c, c
    ld b, d
    jr c, @+$26

    ld a, [bc]
    db $fc
    cp e
    xor b
    add sp, -$20
    pop de
    jp nc, $c6c3

    push hl
    ldh a, [rTIMA]
    ld bc, $5d1a
    ld b, b
    dec l
    rst RST_38
    pop hl
    db $d3
    sbc $28
    cpl
    ld d, $33
    nop
    pop de
    pop hl
    nop
    ld hl, sp+$25
    inc l
    ldh [$ffcf], a
    ld bc, $f5f3
    cp $00
    db $fc
    ld hl, $d2fc
    rlca
    ld d, $ff
    ldh a, [$ff03]
    dec d
    ld [$361a], sp
    ld sp, $f4ff
    ret


    ret z

    cp l
    db $fc
    inc d
    dec bc
    ld d, $00
    sub $b1
    sub $35
    ld d, h
    jr c, jr_140_5ed1

    add hl, hl
    ld sp, hl
    and $10
    db $fc
    db $e4
    ldh [$ffde], a
    db $10
    call nc, Call_000_1cdb
    ld l, $12
    db $db
    rra
    ldh a, [c]
    or [hl]
    pop hl
    inc b
    ld a, [hl+]
    dec bc
    rst RST_18
    nop
    rst RST_20
    db $fc
    di
    ldh a, [$ff09]
    dec a
    add hl, hl
    cp $d1
    cp $43
    dec sp
    jr c, jr_140_5ec6

    db $f4
    sub $ee
    res 7, a
    ldh a, [c]
    dec bc
    db $ed
    call nz, Call_000_1e0b

jr_140_5ec6:
    ld b, e
    ld d, h
    dec de
    or h
    adc [hl]
    adc $f1
    ld c, $46
    ld b, c
    inc a

jr_140_5ed1:
    rra
    dec b
    dec l
    or $e5
    di
    add sp, -$10
    rst RST_00
    jp nc, $f0f3

    nop
    rla
    ld [de], a
    rrca
    ld h, $15
    di
    rst RST_30
    add sp, -$32
    ld [bc], a
    ld h, $10
    ld [bc], a
    dec b
    db $f4
    ld [$191e], sp
    ld [hl-], a
    ld a, [de]
    db $10
    ld c, $0b
    di
    jp hl


    rst RST_08
    sbc l
    cp c
    push bc
    jp c, $5521

    ld a, e
    ld l, e
    dec a
    dec b
    jp nz, $c5ce

    cp [hl]
    cp b
    xor e
    sub $d4
    db $db
    reti


    rlca
    db $fd
    ld b, $39
    ld d, h
    ld [hl], a
    ld d, c
    ld b, b
    ld b, e
    ld l, $31
    jr @-$1b

    cp b
    xor a
    or l
    xor l
    ret z

Call_140_5f1e:
    rst RST_10
    ld sp, hl
    dec l
    scf
    jr jr_140_5f4c

    scf
    ld c, b
    ld a, [hl-]
    ld hl, sp-$1a
    ld [$ecee], a
    and $f0
    push hl
    sbc $e9
    rst RST_28
    db $f4
    ld hl, sp+$04
    xor $11
    rra
    daa
    ld a, $23
    ldh a, [c]
    set 0, e
    call nz, $b2af
    rst RST_08
    jp hl


    rlca
    ld h, $f3
    rst RST_38
    dec d
    ld b, b
    ld e, [hl]
    ld d, d
    ld c, h

jr_140_5f4c:
    ld c, c
    inc [hl]
    ld [de], a
    jp hl


    res 7, l
    cp h
    ret c

    sbc $e2
    or $f7
    db $eb
    db $eb
    rst RST_30
    ld [$220e], sp
    jr nc, @+$33

    cpl
    jr c, jr_140_5f85

    xor $cf
    jp $c3d8


    db $d3
    ld [bc], a
    ldh a, [$ff0e]
    dec hl
    dec [hl]
    inc bc
    ldh a, [c]
    and $db
    or $f5
    inc bc
    ld de, $4224
    ld e, a
    ld e, e
    dec de
    add hl, bc
    rst RST_30
    and $c8
    or e
    call z, $f3df
    ld a, [bc]
    add hl, de

jr_140_5f85:
    db $10
    ld a, [hl+]
    add hl, hl
    inc e
    di
    di
    cp h
    and a
    ret z

    ldh [c], a
    pop af
    ldh a, [$fff2]
    ldh a, [c]
    jr jr_140_5fb5

    add hl, hl
    inc d
    inc bc
    ld [de], a
    inc de
    ld [hl], $3f
    dec [hl]
    add hl, hl
    db $10
    ei
    ldh [$ffe1], a
    pop de
    reti


    add sp, -$0f
    ld [$0007], sp
    ld [$d4f3], a
    rst RST_20
    db $fd
    db $fc
    and $f7
    and $ac
    rst RST_08
    rra

jr_140_5fb5:
    add hl, sp
    ld c, h
    ld e, d
    ld b, h
    ld hl, $f800
    ld bc, $131d
    add sp, -$17
    dec bc
    ld a, [hl+]
    ld a, [hl-]
    inc l
    dec e
    inc d
    dec b
    push hl
    ret nz

    call z, $ebde
    ldh [c], a
    or e
    sub a
    and e
    xor e
    ret z

    dec bc
    ld c, b
    ld h, b
    dec hl
    push af
    inc c
    ld a, [de]
    ld h, $2f
    inc de
    sbc $ba
    ret nc

    inc b
    ld l, $34
    ld h, $26
    dec hl
    ld c, e
    ld c, l
    ld c, $e6
    call nz, $ddd2
    db $fd
    ld e, $10
    ld sp, hl
    push de
    cp d
    xor e
    and h
    sub c
    rst RST_10
    dec e
    ld [de], a
    scf
    ld l, c
    ld l, b
    ld b, [hl]
    ld b, d
    ld a, $15
    jp hl


    ret c

    call $ddda
    ldh [rP1], a
    dec b
    ld a, [$05db]
    add hl, bc
    db $eb
    db $d3
    db $e3
    ldh [c], a
    ld bc, $472d
    ld d, l
    ld a, [hl+]
    ld sp, hl
    inc b
    dec e
    db $dd
    or b
    res 6, d
    xor a
    push de
    push hl
    db $db
    ld [hl+], a
    inc sp
    ld [hl-], a
    dec sp
    inc d
    ret c

    db $e3
    inc de
    jr nz, jr_140_6034

    db $fc
    ld [bc], a
    ld [de], a
    or $ec
    ld e, $17
    inc d
    inc sp
    ld d, h

jr_140_6034:
    ld b, h
    db $10
    db $fc
    ldh a, [c]
    cp a
    ret c

    or $e0
    nop
    ldh a, [c]
    ld a, [bc]
    dec bc
    jp nc, $edcd

    db $e3
    ld a, [bc]
    ld [bc], a
    nop
    jr @+$13

    rla
    ld d, $1f
    dec b
    pop hl
    ret


    xor $0d
    db $10
    dec de
    inc hl
    rra
    ld b, e
    jr nz, @-$14

    db $ec
    ld bc, $d9e5
    add sp, -$1c
    pop hl
    ret


    db $ec
    inc d

jr_140_6062:
    ld a, [hl+]
    inc sp
    dec e
    jr jr_140_6062

    rst RST_18
    ld hl, sp+$2e
    jr c, jr_140_6089

    rrca
    ld [de], a
    or [hl]
    or l
    cp l
    or b
    pop de
    call $ed0c
    cp c
    ldh a, [c]
    dec c
    ld l, $24
    ld h, $2d
    ld [hl], d
    ld l, $05
    db $fc
    cp $f1
    call c, $edda
    rst RST_20
    inc c
    ld b, e

jr_140_6089:
    halt
    ld b, h
    dec e
    push af
    rst RST_10
    rrc d
    jp hl


    cp l
    ret


    jp nz, $f3ee

    ld e, $24
    jr @-$01

    ret z

    ldh [rIE], a
    rrca
    ld l, $35
    daa
    ld b, a
    rrca
    dec de
    dec d
    ld sp, hl
    rst RST_38
    push bc
    xor a
    or [hl]
    call z, $c8ad
    inc b
    ld [$13d7], sp
    ld b, a
    ld e, b
    ld l, [hl]
    ld e, l
    ld d, $06
    jp hl


    xor h
    or l
    or b
    pop bc
    ret nc

    reti


    ld bc, $502b
    ld b, e
    add hl, hl
    ld [hl], $05
    inc hl
    dec hl
    db $fc
    dec bc
    rrca
    inc [hl]
    ld b, $e2
    cp b
    add sp, -$31
    db $ec
    push af
    db $eb
    jp c, $c9ce

    rst RST_08
    rst RST_38
    ld bc, $15fa
    inc [hl]
    ld d, [hl]
    ld d, d
    ld c, h
    cp $e8
    and $d3
    inc bc
    scf
    db $10
    ld c, $0e
    ld [bc], a
    sub $c3
    jp nc, $efda

    inc b
    ld c, $1d
    ld sp, $2832
    inc de
    rlca
    ldh [$ffc0], a
    call z, $fde0
    ld [$efe8], a
    call $ced5
    rst RST_28
    dec h
    ld sp, $7267
    ld c, e
    rla
    xor $f0
    ld a, [$d8e8]
    ret


    rst RST_08
    call c, $2804
    inc a
    dec l
    rlca
    dec c
    add hl, bc
    ldh a, [$ffd6]
    jp nc, $efdd

    ei
    ld [bc], a
    ld sp, hl
    jp c, Jump_000_11eb

    ld [$1aed], sp
    inc hl
    ld b, $09
    inc b
    rst RST_28
    nop
    dec l
    jr nz, jr_140_614a

    ld b, l
    dec h
    ld bc, $e0e4
    rst RST_10
    rst RST_20
    dec d
    ld a, [de]
    ld d, $1e
    rla
    inc d
    inc bc
    db $eb
    ret


    and d
    and c
    xor l
    sbc $0d
    db $10
    rla
    ld [hl-], a
    cpl
    ld sp, $191c

jr_140_614a:
    db $e4
    push hl
    call c, $f5f0
    nop
    db $ed
    db $fd
    jr z, jr_140_618e

    ld b, [hl]
    ld l, $15
    ld sp, hl
    db $dd
    ret nc

    db $dd
    ldh a, [$ffef]
    dec bc
    ld a, [de]
    db $10
    db $e4
    or $02
    ld hl, sp-$14
    ld a, [$f4fe]
    push af
    db $e4
    call c, $f6d7
    rlca
    ld [$5527], sp
    ld d, b
    dec l
    rra
    dec d
    nop
    pop af
    ldh [c], a
    call nc, $b5b0
    ret c

    db $e4
    pop af
    ldh a, [$fffb]
    ld a, [de]
    ld c, $0f
    ld [hl-], a
    ld de, $0009
    ld a, [bc]
    inc d
    jr c, jr_140_61ca

    rra
    dec c
    ei

jr_140_618e:
    ldh [c], a
    add $cf
    inc b
    ld de, $c5d8
    ldh [c], a
    rst RST_30
    db $e4
    db $ed
    ld de, $0717
    nop
    jr z, jr_140_61e5

    ld e, c
    inc l
    ld [$1309], sp
    nop
    db $ec
    rst RST_18
    rst RST_10
    cp [hl]
    db $d3
    ret nz

    jp c, $27fc

    inc sp
    jr z, @+$2d

    inc hl
    db $e3
    ret z

    ldh a, [c]
    jp hl


    db $ed
    reti


    rst RST_10
    jp c, Jump_000_2e07

    dec de
    ld a, $30
    add hl, bc
    ld b, $0d
    pop af
    sbc $0a
    ld a, [hl+]
    ld hl, $f901
    jp hl


jr_140_61ca:
    jp nc, $b1c0

    push af
    inc l
    db $10
    add hl, sp
    dec a
    jp $d3b3


    adc $fa
    jr @+$35

    ld h, h
    ld h, h
    ld sp, $d5fb
    pop de
    call $d8cd
    xor $d9
    pop hl

jr_140_61e5:
    rra
    ld [hl-], a
    inc sp
    ld c, c
    jr @-$09

    pop af
    db $eb
    ld [bc], a
    inc h
    ldh a, [c]
    call nz, $a6ad
    or h
    add sp, $06
    ld a, $5f
    jr nc, @+$25

    add hl, bc
    dec c
    ld [bc], a
    dec c
    dec l
    ld d, c
    ld e, l
    ld c, d
    inc e
    db $e4
    db $d3
    ret c

    db $d3
    ret nc

    pop bc
    ret z

    db $ed
    ld a, [$f8e3]
    ld hl, sp-$20
    pop de
    jp z, Jump_000_0be5

    ld de, $1311
    ld c, d
    ld l, b
    ld d, [hl]
    inc [hl]
    dec d
    ld hl, sp-$18
    ld bc, $0113
    push af
    inc c
    ld [$b4c2], a
    rst RST_18
    rst RST_38
    rst RST_30
    jr nz, @+$05

    nop
    ld [bc], a
    ld sp, $1230
    dec d
    ldh a, [c]
    xor h
    adc h
    adc e
    or a
    rst RST_10
    jp hl


    di
    dec l
    ld c, a
    inc sp
    ld c, h
    ld b, c
    ld b, l
    inc l
    cpl
    ld l, $01
    db $f4
    add sp, -$34
    or [hl]
    xor a
    ret c

    ld sp, hl
    inc e
    inc c
    inc d
    jr nz, @+$09

    db $ed
    rst RST_28
    ld [bc], a
    rla
    rlca
    ld [de], a
    xor $27
    rst RST_30
    db $db
    sbc $e7
    db $f4
    db $f4
    dec e
    add hl, sp
    ld c, e
    inc sp
    ld [de], a
    add hl, bc
    rst RST_28
    ret c

    ret c

    jp c, $c7c6

    jp nc, Jump_000_3410

    ld a, $2b
    ld d, $4b
    rra
    ret nz

    ldh [$ffc5], a
    sub c
    sub b
    sbc h
    sbc b
    sub $19
    ld b, c
    ld c, h
    ld d, l
    ld a, [hl-]
    ei
    db $ed
    ld [bc], a
    inc b
    db $10
    cpl
    inc a
    inc a
    add hl, bc
    rrca
    ld [$2322], sp
    ld e, e
    ld d, [hl]
    inc l
    ldh a, [c]
    call nz, $a8c4
    xor h
    sbc l
    pop de
    ld sp, hl
    ld [bc], a
    ld a, $45
    ld b, e
    add hl, de
    ldh a, [c]
    db $e4
    ret z

    ret


    db $e4
    db $d3
    and e
    db $eb
    ld [de], a
    daa
    cp $4c
    ld b, c
    dec bc
    inc h
    pop de
    add sp, -$20
    and l
    call $130a
    dec a
    ld [hl], $34
    ldh a, [c]
    xor h
    db $e4
    ld a, [de]
    ld a, [hl+]
    ld d, h
    ld h, b
    dec a
    inc c
    ld hl, sp-$17
    rst RST_28
    ld hl, sp-$08
    db $e3
    or $c4
    and l
    xor e
    cp e
    pop af
    or $f9
    inc e
    daa
    ld a, [$2feb]
    ld c, [hl]
    ccf
    daa
    ld a, [hl-]
    add hl, de
    pop de
    set 4, c
    cp $12
    rrca
    jr nz, jr_140_62f4

    pop af
    ld a, [de]
    rra
    inc e
    inc d
    db $e3
    or h
    xor c
    cp b
    xor e
    db $e4
    jr jr_140_6305

    add hl, de
    ldh a, [c]
    ldh [c], a
    push af
    dec de
    dec d
    add hl, sp
    ld l, $36
    pop af

jr_140_62f4:
    ldh [c], a
    ld de, $241f
    ld d, $f6
    jp c, $bbc0

    and [hl]
    add sp, $34
    ccf
    ld b, c
    inc hl
    ld e, $0f

jr_140_6305:
    dec bc
    ld h, $f2
    di
    ld sp, hl
    inc d
    inc e
    daa
    add hl, bc
    ld [$12f8], a
    dec b
    ld [$e1d7], a
    push hl
    pop hl
    ldh [c], a
    ldh [$ffef], a
    call c, Call_000_0fd3
    ld e, $3a
    add hl, hl
    ld sp, hl
    rlca
    dec bc
    ldh a, [c]
    or l
    or l
    or h
    db $db
    ldh a, [rTIMA]
    dec hl
    inc bc
    db $e3
    db $10
    ld a, [de]
    dec l
    ld c, h
    ld l, h
    ld d, c
    ld hl, $0621
    ld a, [$fd14]
    db $ec
    sub $d9
    or d
    ret z

    reti


    and $fe
    ld [de], a
    inc h
    pop hl
    add sp, -$06
    ldh [c], a
    ld b, $0c
    db $ec
    db $fd
    ld sp, hl
    rrca
    ld b, d
    dec h
    sbc $da
    call c, Call_000_06ec
    rrca
    jr c, jr_140_63a5

    inc hl
    dec l
    ld hl, sp-$2e
    ret c

    db $f4
    ld a, [bc]
    add hl, hl
    db $fd
    ei
    db $eb
    db $db
    rst RST_20
    rst RST_28
    rst RST_38
    ld a, [bc]
    add hl, bc
    rla
    ld [$412a], sp
    ld c, $cd
    ldh [$fffa], a
    rst RST_10
    ret


    jp nc, $e3dd

    ld sp, hl
    rst RST_28
    rst RST_28
    ld a, [de]
    ld a, [hl+]
    cpl
    ld sp, $0736
    db $ec
    cp a
    rlc d
    ld a, $14
    ld [hl], $19
    db $fd
    jr nz, jr_140_63a8

    add hl, de
    dec d
    rst RST_20
    push de
    ld hl, $eb2e
    di
    jp hl


    ld [$d5d3], a
    ld [de], a
    ld a, [bc]
    db $e3
    cp c
    adc e
    xor d
    ldh a, [$ff15]
    dec l
    ld [hl], $32
    dec d
    ld a, [bc]
    dec de
    ld b, c
    rrca

jr_140_63a5:
    ei
    pop bc
    sub h

jr_140_63a8:
    sbc d
    sub h
    ldh [rNR34], a
    ld c, d
    ld c, h
    ccf
    ld b, e

jr_140_63b0:
    ld d, [hl]
    ld e, b
    ld b, b
    ld a, [hl+]
    db $f4
    cp l

jr_140_63b6:
    db $dd
    xor $dd
    db $10
    jr jr_140_63b6

    ret c

    db $fc
    ld hl, $ce08
    pop bc
    call z, $50f0
    ld h, $f9
    add hl, bc
    nop
    ld [$cbc4], a
    pop hl
    db $e3
    rlca
    inc de
    cp $ff
    ld sp, hl
    ld c, $0a
    rrca
    ld a, [bc]
    inc l
    ld h, b
    ld l, c
    ld b, l
    ld e, a
    jr z, jr_140_63b0

    xor a
    push bc
    call $e4bf
    rst RST_30
    ldh [$ffd0], a
    sbc $e8
    db $fc
    dec hl
    ld l, l
    cpl
    ld a, [$fb03]
    db $e4
    rst RST_28
    or h
    or h
    and $09
    cpl
    ld [hl], $14
    rst RST_20
    sbc e
    and b
    cp [hl]
    jp z, Jump_140_4e22

    ld d, l
    ld l, b
    ld e, e
    ld [$eff6], sp
    and $f2
    ld b, $ef
    cp [hl]
    sub $ec
    db $fd
    jr @+$08

    inc de
    dec h
    rra
    ld b, $31
    jr nc, jr_140_642d

    add hl, hl
    ld hl, sp-$10
    adc $a9
    sub l
    or a
    or e
    db $db
    add hl, de
    ld hl, $1723
    ld e, a
    ld l, h
    ld d, e
    ld b, b
    ld sp, $0525
    db $e4
    reti


    cp a

jr_140_642d:
    adc [hl]
    or l
    db $db
    rst RST_10
    sbc $08
    db $10
    jr nc, jr_140_6465

    inc a
    ld b, c
    add hl, de
    inc d
    db $eb
    ld b, $11
    ld b, $e5
    ret


    or [hl]
    sub a
    ret nc

    and $06
    ld b, l
    ld d, h
    ld d, a
    add hl, sp
    ld [de], a
    ld [bc], a
    di
    ret


    ret z

    rst RST_30
    rst RST_30
    db $10
    dec de
    ld d, $0c
    dec b
    rla
    rst RST_18
    pop af
    rst RST_38
    ld sp, hl
    pop af
    rst RST_10
    jp z, $d3d3

    db $eb
    dec c
    inc d
    dec d
    rrca
    inc hl

jr_140_6465:
    jr z, @+$35

    ld [hl-], a
    ld [hl], $09
    ld a, [bc]
    ld sp, hl
    push bc
    cp a
    or e
    pop bc
    rst RST_00
    ld sp, hl
    jr nc, jr_140_649d

    inc d
    dec de
    rrca
    ld a, $35
    rlca
    db $eb
    db $d3
    add $d5
    inc de
    ld c, $20
    ld hl, $051f
    rst RST_38
    ld b, $e6
    add sp, -$13
    ldh a, [$ff09]
    jr nz, jr_140_64a0

    rla
    inc d
    rst RST_30
    reti


    jp nz, $d8b4

    inc h
    jr nc, jr_140_64b1

    ld h, $29
    ld de, $f0f3
    db $ed

jr_140_649d:
    inc bc
    db $eb
    rst RST_38

jr_140_64a0:
    daa
    ld [hl-], a
    ld a, [hl-]
    jr nz, jr_140_64a7

    sbc $9f

jr_140_64a7:
    sub b
    or a
    add $ef
    ld a, [$1612]
    inc h
    add hl, sp
    ld b, b

jr_140_64b1:
    ccf
    dec h
    rst RST_28
    jp c, $c3c0

    rst RST_10
    or $21
    ld de, $ef04
    cp h
    call nz, Call_140_7629
    ld h, a
    ld l, b
    inc a
    pop af
    ld [$dbf0], a
    and a
    cp a
    pop hl
    and $26
    add sp, $14
    di
    ld bc, $4430
    rra
    add sp, -$20
    rlca
    ldh a, [c]
    db $e3
    jp hl


    rst RST_38
    inc d
    ld [$b1e2], sp
    set 1, [hl]
    rst RST_18
    db $eb
    or $02
    inc hl
    ld c, e
    ld c, c
    dec de
    add hl, de
    inc e
    ld sp, hl
    add sp, -$1e
    call z, $efd8
    ld d, $25
    cpl
    rrca
    inc c
    dec l
    inc hl
    dec bc
    inc e
    rrca
    ld a, [de]
    ld [$f4ed], sp
    adc $bb
    jp z, $04d4

    ld a, [de]
    db $fc
    rst RST_38
    ld de, $d0cf
    jp hl


    add sp, -$12
    add hl, de
    ld c, $46
    ccf
    ld [hl], $2b
    ld sp, hl
    ld a, [$d7dc]
    db $fd
    ld h, $f4
    ld sp, hl
    jr c, jr_140_6561

    ld [$f904], sp
    push af
    db $fc
    db $fc
    cp $e7
    add sp, -$18
    ldh a, [$ffcc]
    add $c4
    or h
    set 3, [hl]
    ld bc, $30f2
    ld e, l
    ld l, $1e
    ld a, [hl-]
    jr nc, jr_140_6545

    dec bc
    add hl, de
    add hl, bc
    ldh a, [$ffe4]
    db $ec
    ld [bc], a
    call c, Call_000_1c07
    rlca
    ld a, [$1b08]

jr_140_6545:
    ei
    db $e3
    ret c

    dec d
    ei
    rst RST_38
    ld de, $0a03
    db $fd
    inc de
    ld d, $02
    dec b
    rst RST_30
    dec d
    dec e
    daa
    nop
    rst RST_30
    dec c
    db $f4
    rst RST_30
    rlca
    ld c, $eb
    db $d3
    reti


jr_140_6561:
    push af
    call c, $b8c2
    add $10
    add hl, hl
    add hl, sp
    ld c, [hl]
    ld b, [hl]
    ld hl, $1627
    call c, $cfdf
    cp d
    cp [hl]
    ret nc

    dec bc
    db $10
    dec bc
    dec bc
    and $11
    ld c, b
    ld a, [hl+]
    inc hl
    rla
    push af
    ret


    xor e
    db $e3
    inc bc
    pop af
    ld [de], a
    inc c
    inc h
    rst RST_28
    nop
    db $fc
    db $10
    ld hl, $1b3e
    di
    ldh [$ffea], a
    dec b
    ld a, [de]
    dec hl
    cpl
    db $10
    sbc $c2
    set 0, h
    adc $fa
    jr nc, jr_140_65f1

    ld [hl], $fb
    call c, $d6da
    ret


    call $fb0d
    rst RST_30
    ldh a, [c]
    dec h
    ld b, b
    ld c, d
    jr c, jr_140_65b7

    xor $f3
    add hl, de
    ld [hl-], a
    rra
    ld a, [hl+]
    ld de, $c1ea

jr_140_65b7:
    xor e
    call nz, $c1b3
    jp c, $fd14

    ldh [c], a
    jp hl


    ld a, [de]
    ld [hl-], a
    ld c, l
    ld d, b
    ld [hl+], a
    or $f1
    ld a, [$05fd]
    ld bc, $c4d6
    pop hl
    ld hl, sp+$0a
    ld d, $34
    ld h, c
    add hl, sp
    ld a, [hl+]
    ld [bc], a
    cp h
    add b
    add h
    adc a
    adc c
    pop de
    ld hl, sp+$1d
    inc hl
    di
    and $16
    ld c, c
    ld e, l
    ld a, a
    ld l, [hl]
    ld d, l
    ld a, [hl-]
    inc b
    db $d3
    and c
    and [hl]
    call nz, Call_000_14e5
    inc d
    ldh a, [c]

jr_140_65f1:
    ld a, [$fe07]
    dec sp
    dec a
    add hl, bc
    call nc, $cdd4
    ret c

    add hl, hl
    ld b, e
    ld h, $03
    add sp, -$14
    ld [hl+], a
    db $10
    ld [de], a
    inc d
    ld [de], a
    db $10
    ld c, $f2
    call $e6eb
    inc d
    rra
    add hl, bc
    db $ed
    ld b, $05
    ld a, [bc]
    ld b, [hl]
    dec d
    rst RST_28
    call c, $d2cd
    and b
    adc [hl]
    push bc
    add sp, $08
    ld a, [hl+]
    ld c, d
    ld h, b
    ld l, d
    ld c, [hl]
    ld h, $ee
    ld a, [$c9e8]
    set 2, [hl]
    ld c, $14
    ld [hl], $1e
    db $eb
    db $e3
    ldh a, [c]
    or $f7
    rst RST_20
    rst RST_28
    db $fd
    or $0c
    dec h
    jr nc, jr_140_666d

    ld c, $cf
    jp $e7c4


    db $f4
    ld sp, hl
    db $fd
    ld e, $2f
    ld bc, $0b02
    ld a, [$dcd2]
    rst RST_08
    cp a
    db $ed
    daa
    jr nc, jr_140_666e

    ld b, e
    ld e, e
    ld e, d
    jr c, jr_140_6656

jr_140_6656:
    or $cf
    db $e4
    call nc, $e3dd
    sbc $e1
    ld a, [bc]
    jr z, jr_140_6698

    ld a, [hl+]
    rra
    jr c, jr_140_6696

    ld e, $ed
    push bc
    ret c

    jp c, $f0f5

    di

jr_140_666d:
    push hl

jr_140_666e:
    db $eb
    ld e, $1e
    ld a, [de]
    ld d, $06
    or $d9
    ret z

    pop bc
    add b
    sub h
    call z, Call_000_14e6
    ld hl, $4c26
    ld b, b
    inc sp
    ld [de], a
    ld bc, $fb01
    ld sp, hl
    cp $d0
    push hl
    ldh [rNR12], a
    ld l, $30
    ld [bc], a
    sbc $c9
    cp h
    ldh a, [c]
    inc sp
    ld c, c
    inc [hl]

jr_140_6696:
    ld e, b
    ld c, b

jr_140_6698:
    rst RST_38
    call c, $cbe7
    sub b
    adc a
    or d
    jp nz, Jump_000_3bf7

    ld c, c
    ld h, d
    ld h, c
    jr c, jr_140_66cb

    ei
    ldh [c], a
    call z, $dde9
    rst RST_18
    ld de, $f5f9
    pop hl
    and $fd
    pop af
    ld e, $2f
    ld b, [hl]
    inc hl
    dec de
    call c, $c8d0
    xor [hl]
    db $e4
    add hl, bc
    ld d, $28
    add hl, de
    db $f4
    add hl, de
    inc l
    ld hl, $0c14
    or $0a
    dec c

jr_140_66cb:
    jr z, jr_140_66f5

    daa
    dec hl
    or $e3
    dec b
    rst RST_28
    or [hl]
    cp e
    sbc l
    sub a
    cp b
    db $e3
    ld [hl+], a
    ld h, a
    ld c, h
    inc hl
    pop af
    pop af
    rst RST_10
    rst RST_00
    ldh [$ff0d], a
    ld a, [$0f0a]
    nop
    dec c
    jr c, jr_140_6762

    ld sp, $0310
    ld b, $f7
    inc d
    ld [hl+], a
    ld [hl+], a
    dec l
    inc de

Jump_140_66f4:
    xor l

jr_140_66f5:
    add b
    rst RST_00
    ld c, $09
    rst RST_10
    reti


    cp a
    call nz, Call_140_5022
    ld b, c
    ld d, e
    ld a, $1c
    ld sp, hl
    add sp, -$2c
    cp l
    sbc $d6
    inc de
    dec de
    ld b, l
    ld b, l
    ld a, [hl+]
    ldh a, [$ffb8]
    or d
    jp z, Jump_000_0af5

    add hl, bc
    ld hl, $3455
    ld b, $1e
    rst RST_30
    db $ec
    ret c

    sbc $f7
    pop de
    push af
    jr z, jr_140_6762

    ld b, d
    ccf
    ld de, $2d17
    di
    or a
    and c
    add d
    sbc l
    and l
    cp h
    add hl, bc
    ld c, a
    ld l, b
    ld h, l
    dec a
    inc hl
    ld d, $e5
    sbc e
    adc [hl]
    cp d
    and a
    or l
    rst RST_00
    or $05
    ld b, a
    ld a, a
    ld h, [hl]
    ld d, c
    rra
    dec e
    jr z, jr_140_674e

    db $fc
    pop de
    ld [bc], a
    jr z, @+$17

    inc de
    add hl, bc

jr_140_674e:
    rlca
    push af
    db $ec
    db $dd
    jp c, Jump_000_0a0a

    ld sp, hl
    rst RST_18
    db $db
    nop
    db $dd
    db $f4
    ld [hl+], a
    ld [de], a
    dec d
    add hl, bc
    ld sp, hl
    add sp, -$3c

jr_140_6762:
    ret


    jp nz, $c1b8

    pop af
    ld [de], a
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    push de
    nop
    nop
    nop
    cp d
    rlca
    nop
    nop
    pop de
    ret nc

    rst RST_28
    sbc $de
    db $fd
    push af
    push af
    ld sp, hl
    rst RST_38
    xor $ed
    nop
    xor $dc
    rst RST_18
    ldh a, [$ffea]
    db $fd
    dec h
    ret z

    ldh a, [c]
    nop
    sub e
    call nc, Call_140_4f16
    pop de
    or h
    rra
    dec bc
    rst RST_18
    db $ed
    ld c, $e6
    cp c
    ld [$d6fa], a
    db $ed
    cp $05
    ldh a, [c]
    rst RST_28
    inc bc
    db $fc
    db $f4
    db $eb
    di
    rst RST_20
    jp hl


    db $ed
    db $eb
    ld a, [$e7ec]
    db $f4
    nop
    ld hl, sp-$07
    ld [bc], a
    or $eb
    db $f4
    db $f4
    db $eb
    db $f4
    nop
    push af
    db $ed
    ldh a, [c]
    ei
    ld a, [$0500]
    db $f4
    ld [$faf1], a
    ldh a, [$fff3]
    nop
    ld a, [$fef8]
    ld sp, hl
    ldh a, [c]
    ld a, [bc]
    jp nc, Jump_140_66f4

    nop
    and h
    db $d3
    ld [bc], a
    ld a, [de]
    xor e
    db $ec
    ld a, [hl+]
    rrca
    dec bc
    dec c
    inc [hl]
    add hl, de
    add h
    call nc, $c5ff
    ld sp, hl
    inc h
    add hl, de
    db $f4
    nop
    ld hl, sp+$0a
    dec c
    db $eb
    ld [$f0f4], a
    rst RST_08
    db $ec
    rla
    ld b, $fa
    ld hl, $d30a
    rst RST_20
    rlca
    db $ec
    push hl
    rst RST_38
    inc c
    dec b
    ld hl, sp-$09
    ld hl, sp-$0c
    ldh a, [c]
    rst RST_38
    nop
    ldh a, [c]
    ldh a, [$fff4]
    ld sp, hl
    ld [bc], a
    ldh a, [c]
    add hl, de
    ld [bc], a
    reti


    di
    db $fd
    ld bc, $f9e0
    inc d
    db $fd
    pop af
    push af
    ld [bc], a
    db $ed
    db $ec
    inc b
    ld a, [$fef4]
    ld bc, $f2fe
    or $fe
    ei
    db $f4
    rst RST_30
    push af
    ld sp, hl
    rst RST_38
    ld a, [$03f8]
    ld sp, hl
    rst RST_28
    nop
    ld [$ecf5], sp
    ld hl, sp-$05
    ld sp, hl
    cp $fd
    ld a, [$fcf9]
    db $fc
    cp $02
    cp $f6
    push af
    db $fc
    or $f8
    nop
    db $fd
    ld hl, sp-$07
    rst RST_38
    db $fc
    ei
    rlca
    rlca
    ei
    pop hl
    ld bc, $a503
    inc c
    ld a, e
    ld de, $c3c8
    cp $18
    jp Jump_000_09ef


    ld c, $20
    dec d
    ld a, [de]
    ld a, [de]
    and d
    db $e4
    ld a, [$f0d2]
    rra
    rra
    ldh a, [rTIMA]
    inc b
    rlca
    nop
    ei
    db $fd
    ld bc, $c5df
    db $eb
    ld e, $14
    inc bc
    add hl, de
    ld b, $f5
    jp nc, Jump_000_07f6

    ld [bc], a
    push af
    ld hl, sp+$03
    jp hl


    db $ec
    ld de, $0c1b
    ld [$e9fe], sp
    ldh [c], a
    pop hl
    rst RST_18
    ldh a, [rTMA]
    db $10
    dec d
    ld [de], a
    ld de, $f902
    db $fd
    rst RST_30
    db $ed
    ldh a, [c]
    db $ec
    ldh [c], a
    db $e3
    nop
    ld a, [bc]
    rrca
    dec d
    ld [de], a
    dec b
    ei
    ldh a, [c]
    and $03
    db $ed
    xor $05
    add hl, bc
    ld sp, hl
    db $e4
    ld a, [bc]
    dec c
    or $fa
    db $fd
    ei
    rst RST_28
    db $fc
    add hl, bc
    inc b
    nop
    db $fd
    nop
    ld hl, sp-$12
    db $f4
    ei
    ld hl, sp-$04
    dec b
    inc bc
    ld bc, $f700
    ld sp, hl
    db $fc
    or $f9
    ld [$f404], sp
    di
    inc bc
    cp $fb
    push af
    rst RST_30
    push bc
    add hl, de
    ld [hl], b
    rlca
    call nz, $fee4
    db $ed
    cp a
    ldh a, [$ff0a]
    inc c
    inc h
    ld [hl], $2a
    dec de
    and b
    db $eb
    ld [$f1c5], a
    rrca
    dec de
    nop
    rst RST_38
    dec bc
    jr nz, jr_140_68ec

    push af

jr_140_68ec:
    db $fd
    ld sp, hl
    db $dd
    rst RST_08
    push af
    add hl, de
    ld bc, $2002
    inc b
    xor $ea
    db $fc
    inc c
    rst RST_20
    add sp, $13
    inc de
    db $ec
    pop hl
    ld [$f30e], sp
    ld a, [bc]
    inc d
    db $f4
    reti


    db $e4
    nop
    inc b
    inc c
    ld b, $04
    nop
    or $f4
    ld hl, sp+$00
    ld a, [$00fc]
    ld a, [$f1f5]
    inc b
    inc b
    ei
    ld [bc], a
    rlca
    rst RST_38
    db $f4
    cp $05
    ld [$19f0], a
    db $eb
    ldh [c], a
    dec b
    inc d
    ld bc, $0aed
    ld [$fef8], sp
    db $fd
    di
    add sp, -$0a
    ld [bc], a
    rlca
    dec bc
    db $fd
    ld hl, sp+$05
    rst RST_38
    push af
    rst RST_38
    rst RST_38
    ldh a, [c]
    db $f4
    push af
    db $fc
    nop
    nop
    rst RST_08
    rra
    ld a, e
    rlca
    pop de
    push bc
    db $ec
    ld sp, hl
    sub a
    db $fc
    dec hl
    ld a, [bc]
    daa
    inc a
    ld a, $25
    adc d
    push hl
    pop af
    cp b
    rst RST_28
    ld hl, $ea0b
    ld a, [bc]
    dec d
    ld e, $05
    ld bc, $040a
    ret c

    xor a
    ei
    dec l
    nop
    or $2b
    ld [de], a
    jp nc, Jump_000_08da

    rlca
    ld sp, hl
    nop
    ld [de], a
    dec d
    xor $e2
    ei
    nop
    ld [bc], a
    rst RST_38
    ld [$f20c], sp
    push hl
    db $f4
    inc c
    ld b, $f9
    dec c
    inc b
    push af
    pop af
    or $00
    nop
    dec b
    ld a, [bc]
    cp $f6
    ld a, [$fdf9]
    dec b
    nop
    db $fc
    db $fc
    or $fb
    ld b, $0f
    db $fd
    ei
    inc c
    ldh a, [$ffea]
    ld hl, sp+$08
    ld bc, $09f8
    inc c
    ei
    db $fc
    db $fd
    ei
    push af
    db $fc
    ld [bc], a
    nop
    nop
    ld [bc], a
    cp $ff
    ld hl, sp+$04
    ei
    ld [bc], a
    ret


    db $db
    halt
    ld d, b
    pop bc
    db $eb
    ldh [c], a
    nop
    jp hl


    or c
    nop
    nop
    ld hl, $1e5e
    ld c, c
    db $dd
    sbc c
    dec c
    pop bc
    db $d3
    dec d
    inc l
    push af
    call c, Call_000_3110
    inc d
    ld hl, sp+$01
    ld d, $0a
    cp c
    cp a
    ld [de], a
    dec e
    db $fd
    inc d
    daa
    push af
    db $e4
    push hl
    db $eb
    nop
    rlca
    jr jr_140_69fa

    ld [bc], a
    di
    ldh a, [$fff5]
    rst RST_38
    ld b, $09
    ei
    ld hl, sp-$11
    rst RST_20
    ld [bc], a
    inc d
    ld de, $020a
    db $fd
    push af
    rst RST_28
    di
    inc bc
    dec bc
    ld b, $fe
    ld sp, hl
    or $f4

jr_140_69fa:
    rlca
    ld c, $fe
    dec b
    dec b
    db $ed
    rst RST_28
    rst RST_38
    ld [bc], a
    nop
    ld bc, $050e
    rst RST_30
    nop
    ld [bc], a
    db $fc
    db $f4
    db $fc
    nop
    db $fc
    ei
    ld [bc], a
    nop
    db $fc
    rst RST_00
    jr jr_140_6a8b

    db $10
    jp nc, $e4f0

Jump_140_6a1a:
    xor $c5
    jp hl


    inc h
    ld b, $26
    dec [hl]
    dec de
    ld l, $ab
    db $ed
    push af
    cp b
    dec b
    inc e
    rlca
    rst RST_20
    ld [$121f], sp
    ld [$030b], sp
    ld c, $f3
    or [hl]
    call c, Call_000_0f12
    ld [$1321], sp
    db $ec
    pop af
    ld a, [$00fb]
    inc bc
    inc d
    add hl, bc
    or $f4
    or $fe
    ld bc, $0507
    ld a, [$f303]
    push af
    ld c, $0c
    nop
    nop
    inc bc
    cp $fa
    db $f4
    ld a, [$0403]
    dec b
    rrca
    inc bc
    di
    ei
    inc bc
    nop
    rst RST_30
    cp $09
    cp $fd
    cp $07
    inc b
    nop
    inc b
    add hl, bc
    rlc b
    ld e, a
    dec c
    db $d3
    add hl, bc
    jp hl


    db $dd
    jp nc, Jump_000_1700

    xor $35
    ld d, [hl]
    dec d
    daa
    or l
    rst RST_08
    ld sp, hl
    adc $00
    ld a, [de]
    ld [de], a
    db $eb
    inc bc
    jr nz, jr_140_6a97

    ld [bc], a
    nop
    dec c
    dec de
    ld sp, hl
    cp b

jr_140_6a8b:
    ldh [rNR14], a
    ld a, [bc]
    ld [bc], a
    add hl, hl
    rla
    di
    ld hl, sp-$11
    push af
    nop
    inc b

jr_140_6a97:
    inc de
    dec c
    rst RST_38
    ld sp, hl
    ld sp, hl
    rst RST_38
    ld [bc], a
    db $10
    ld a, [bc]
    ld sp, hl
    push af
    db $ec
    or $09
    inc de
    ld [de], a
    dec c
    inc b
    ld sp, hl
    ld a, [$fcf2]
    add hl, bc
    ld b, $03
    ld bc, $f6fe
    cp $0b
    rlca
    nop
    ld b, $06
    rst RST_38
    nop
    nop
    cp $ff
    ld [bc], a
    inc bc
    ei
    cp $04
    inc bc
    db $fd
    inc bc
    inc c
    ld b, $00
    rst RST_38
    rst RST_38
    ei
    rst RST_38
    nop
    ld [bc], a
    inc b
    nop
    ld [bc], a
    inc bc
    ld [$bffb], sp
    ld sp, $e170
    call $fe0b
    rst RST_28
    reti


    ei
    rst RST_30
    ld a, [$384f]
    ld hl, $a414
    ld [bc], a
    ei
    ret nz

    db $f4
    ld b, c
    dec e
    db $d3
    ld sp, hl
    ld [hl+], a
    inc de
    ei
    ld a, [bc]
    ld e, $18
    pop hl
    cp d
    or $22
    dec bc
    ld bc, $0b1c
    ldh a, [c]
    db $eb
    ei
    ld [$0b01], sp
    ld a, [de]
    inc c
    di
    ldh a, [c]
    ld bc, $0200
    dec c
    inc bc
    ld a, [$f901]
    db $fd
    dec c
    ld [de], a
    inc b
    ld [$fc08], sp
    push af
    ldh a, [c]
    nop
    inc b
    rlca
    ld de, $fc08
    ei
    dec bc
    dec bc
    ld [bc], a
    ld [bc], a
    add hl, bc
    ei
    ld hl, sp-$07
    inc b
    and $fe
    ld d, a
    dec hl
    push de
    rlca
    and $fc
    or $cb
    rrca
    ld [$451e], sp
    db $10
    scf
    and $bc
    dec c
    sub $f0
    ld e, $22
    db $ed
    di
    inc e
    rrca
    inc bc
    rlca
    ld e, $18
    nop
    call nc, Call_000_13da
    jr @+$01

    rrca
    dec d
    ld a, [$f5ea]
    rrca
    dec bc
    ld a, [bc]
    ld d, $13
    ld [$f8f9], sp
    nop
    cp $fd
    cp $00
    rlca
    ld [$0afe], sp
    ld e, $12
    dec b
    rlca
    ld bc, $e9f5
    rst RST_30
    ld a, [bc]
    dec b
    ld [de], a
    jr jr_140_6b77

    ei
    rst RST_38
    rlca
    inc bc
    ld [$0806], sp
    db $fc

jr_140_6b77:
    pop de
    ld [hl+], a
    ld b, h
    ldh a, [c]
    rlca
    nop
    nop
    ld sp, hl
    add $09
    db $10
    ld hl, sp+$3e
    jr z, @+$36

    ld [$0fba], sp
    reti


    db $e4
    add hl, hl
    dec d
    db $e3
    ldh a, [c]
    ld sp, $0019
    nop
    ld hl, $0a23
    call c, Call_000_04cf
    inc de
    db $fd
    dec c
    dec l
    db $10
    and $ef
    add hl, bc
    ld [bc], a
    rst RST_38
    add hl, de
    jr z, jr_140_6bb8

    db $f4
    rst RST_30
    ei
    nop
    rrca
    ld b, $fe
    cp $00
    ld sp, hl
    ld bc, $211b
    dec c
    ld [$fc04], sp
    ld sp, hl

jr_140_6bb8:
    db $fd
    ld bc, $02fe
    rrca
    ld [$1003], sp
    dec c
    inc bc
    jp nc, Jump_140_6a1a

    ld [bc], a
    and $f2
    pop hl
    ld hl, sp-$15
    add hl, bc
    ld [de], a
    ei
    ld l, $3d
    ld h, $17
    add $01
    rst RST_30
    ret nc

    ld [$0a2f], sp
    db $db
    ld [$141f], sp
    ld [$230d], sp
    rla
    di
    rst RST_08
    ldh a, [rNR12]
    add hl, bc
    ld a, [bc]
    add hl, de
    ld d, $fe
    ld sp, hl
    ld bc, $0507
    ld de, $0e1a
    db $f4
    ldh a, [rP1]
    nop
    dec bc
    inc de
    ld [de], a
    rlca
    nop
    rst RST_38
    ld bc, $1718
    ld bc, $00ff
    db $fd
    ld hl, sp+$00
    dec bc
    dec c
    dec d
    ld d, $09
    add hl, bc
    ld b, $03
    ld a, [$04f9]
    ld [bc], a
    dec bc
    dec d
    rlca
    rlca
    dec bc
    ld a, [bc]
    ld b, $0d
    inc c
    cp $fc
    nop
    rlca
    ld [$1214], sp
    nop
    nop
    ld b, $05
    ld b, $0c
    db $10
    ld de, $0506
    inc b
    nop
    ld bc, $02ff
    inc b
    inc c
    dec bc
    dec bc
    add hl, de
    dec d
    ld [bc], a
    ei
    ld [bc], a
    inc bc
    nop
    ld bc, $0603
    ld b, $0c
    ld b, $05
    dec c
    dec bc
    inc bc
    rst RST_38
    inc bc
    ld bc, $0a05
    rlca
    ld [bc], a
    ld [bc], a
    ld [$0306], sp
    inc bc
    inc bc
    dec b
    rlca
    dec b
    nop
    add hl, bc
    dec c
    inc b
    ret nz

    dec b

jr_140_6c5a:
    ld a, e
    ld d, $cc
    jr jr_140_6c5a

    ld bc, $d8c2
    rla
    inc de
    ld l, $35
    dec e
    ld c, d
    or h
    ret c

    ld d, $d0
    inc bc
    daa
    inc de
    call c, $1901
    rrca
    rrca
    inc c
    ld [hl+], a
    ld a, [de]
    ld hl, sp-$33
    push hl
    dec d
    inc c
    dec b
    inc de
    jr jr_140_6c84

    db $fc
    nop
    ld [bc], a
    inc bc

jr_140_6c84:
    inc bc
    inc d
    ld a, [de]
    db $fc
    ld [$05fc], a
    ld c, $17
    ld c, $02
    nop
    ld hl, sp-$09
    ld a, [bc]
    add hl, de
    dec c
    dec b
    inc b
    ld b, $fd
    ld a, [$0c03]
    inc c
    db $10
    inc c
    inc b
    ldh a, [$ffec]
    jr z, @+$21

    add sp, $0b
    dec c
    inc c
    db $f4
    db $e3
    dec e
    ld c, $f8
    ld l, $1e
    dec de
    ldh a, [$ffd1]
    dec c
    ld [$2ef7], a
    ld [hl-], a
    ld hl, sp-$18
    ld a, [bc]
    inc c
    add hl, bc
    add hl, bc
    jr jr_140_6cd6

    ld [bc], a
    db $ec
    rst RST_20
    ld de, $071a
    dec c
    ld d, $01
    rst RST_28
    db $fc
    inc c
    dec bc
    ld [$1910], sp
    ld [$fef9], sp
    ld b, $08
    inc c
    add hl, bc

jr_140_6cd6:
    ld bc, $0706
    nop
    ld b, $11
    add hl, bc
    inc b
    ld [$fc10], sp
    call nz, Call_140_5b36
    sbc $01

jr_140_6ce6:
    jr jr_140_6ce6

    rst RST_28
    call nz, Call_000_0c05
    add hl, bc
    ld c, a
    daa
    inc a
    ld de, $faa4
    db $eb
    db $fd
    ld hl, $ef22
    call c, Call_000_2c21
    ld de, $13ff
    inc h
    ld [$d6e1], sp

jr_140_6d02:
    ld a, [bc]
    ld a, [de]
    dec bc
    dec c
    inc e
    inc d
    rst RST_30
    db $f4
    ld bc, $0205
    ld a, [bc]
    dec de
    jr jr_140_6d02

    pop de
    jr nz, jr_140_6d53

    dec c
    ld e, $ff
    rst RST_28
    push hl
    rst RST_10
    add hl, bc
    inc c
    add hl, bc
    dec [hl]
    ld h, $35
    inc c
    ret nz

    nop
    di
    or $1e
    dec l
    dec b
    push hl
    ld c, $10
    ld bc, $1802
    ld h, $08
    xor $e9
    ld b, $11
    db $10
    ld de, $0711
    ld hl, sp-$07
    ld bc, $0c0a
    rla
    rra
    dec bc
    rst RST_30
    rst RST_30
    cp $07
    dec c
    dec d
    ld a, [bc]
    dec b
    ld b, $fb
    rst RST_08
    rrca
    ld h, e
    dec d

jr_140_6d4e:
    ld a, [$e30c]
    ei
    rst RST_20

jr_140_6d53:
    nop
    jr jr_140_6d4e

    dec hl
    ld b, h
    jr nz, jr_140_6d77

    pop bc
    db $f4
    db $fc
    rst RST_10
    dec c
    ld a, [hl+]
    add hl, bc
    ldh a, [$ff1f]
    ld hl, $0d0b
    rla
    dec de
    nop
    db $ec
    db $db
    db $f4
    add hl, bc
    ld de, $191c
    ld c, $fe
    inc bc
    ld [$1006], sp
    ld [de], a

jr_140_6d77:
    rlca
    nop
    ei
    rst RST_38
    ld bc, $1408
    rrca
    dec b
    dec b
    dec b
    ld [bc], a
    rlca
    ld c, $11
    rlca
    inc b
    ld [$0100], sp
    nop
    ld [$1611], sp
    sub $09
    ld h, [hl]
    nop
    ret nc

    ld de, $080b
    jp Jump_000_2be6


    db $fd
    dec sp
    ld b, a
    dec a
    dec [hl]
    adc l
    reti


    push af
    db $e4
    jr jr_140_6dd2

    inc b
    db $e3
    rra
    inc h
    inc c
    dec bc
    rra
    ld h, $06
    db $db
    ret nc

    cp $04
    dec bc
    dec h
    ld [hl+], a
    ld a, [bc]
    or $fe
    ld b, $08
    ld [$160e], sp
    ld a, [bc]
    ld sp, hl
    ldh a, [c]
    ld b, $01
    ld [de], a
    db $fc
    db $ec
    ld c, d
    ld b, b
    add $ee
    ld [de], a
    inc l
    db $ec
    cp b
    jr jr_140_6dea

    db $fd
    dec hl
    dec h

jr_140_6dd2:
    ld b, h
    db $f4
    add $0b
    db $e3
    ldh a, [$ff15]
    ld h, $fb
    ldh a, [c]
    inc e
    ld a, [de]
    ld [$2005], sp
    dec d
    db $fc
    and $ec
    db $fd
    rst RST_38
    dec c
    jr jr_140_6e0e

jr_140_6dea:
    ld d, $01
    ld bc, $f7fb

jr_140_6def:
    dec b
    rla
    inc d
    ld [bc], a
    rst RST_30
    ld sp, hl
    ld a, [$1e0a]
    ld de, $0a08
    ld a, [bc]
    inc bc
    ldh a, [c]
    inc b
    ld [de], a
    nop
    dec b
    stop
    push af
    ld b, $14
    db $10
    inc b
    dec bc
    dec b
    nop
    ld [bc], a
    ld [bc], a

jr_140_6e0e:
    inc b
    inc b
    dec bc
    dec c
    dec c
    dec bc
    ld bc, $0601
    dec b
    db $fc
    dec b
    dec bc
    ld [bc], a
    ld bc, $0c05
    db $10
    inc d
    inc c
    rlca
    ld bc, $f402
    ld bc, $f8de
    ld a, e
    jr jr_140_6def

    jr jr_140_6e3f

    add hl, bc
    rst RST_00
    db $e4
    ld a, [hl+]
    nop
    or $3e
    scf
    ld c, b
    ret z

    db $d3
    ld [de], a
    db $d3
    rst RST_38
    add hl, sp
    inc h
    ret z

jr_140_6e3f:
    db $ec

jr_140_6e40:
    ld l, $10
    db $fd
    inc d
    dec hl
    jr jr_140_6e40

    db $db
    db $eb
    ld b, $15
    add hl, de
    dec d
    ld a, [bc]
    ld hl, sp-$0c
    ld a, [bc]
    inc bc
    ld sp, hl
    ld [$141e], sp
    rst RST_38
    inc bc
    ld [bc], a
    ld sp, hl
    add hl, bc
    inc e
    inc c
    db $fd
    inc bc
    nop
    or $fc
    dec bc
    ld de, $1c07
    db $fd
    jp $5b31


    pop hl
    db $fd
    jr z, jr_140_6e74

    jp nc, Jump_000_13ba

    ld d, $df
    inc a

jr_140_6e74:
    ld b, [hl]
    ld d, d
    ld [bc], a
    xor b
    dec c
    db $e3
    db $e3
    inc hl
    ld [hl], $f9
    db $e4
    ld c, $03
    db $fd
    dec de
    ld sp, $fd23
    db $e4
    jp hl


    nop
    ld bc, $1911
    ld d, $04
    ld a, [$fafd]
    db $fd
    rrca
    jr jr_140_6ead

    ld [de], a
    db $fd
    push af
    db $fc
    dec bc
    dec bc
    dec c
    inc c
    ld b, $00
    push af
    rst RST_20
    db $fc
    ld d, b
    dec hl
    ldh [c], a
    dec c
    rst RST_38
    db $fc
    reti


    db $ed
    ld sp, $0611

jr_140_6ead:
    ld h, $06
    inc e
    ei
    jp hl


    db $fd
    pop hl
    dec bc
    add hl, de
    inc e
    rla
    db $fc
    rst RST_28
    push af
    rst RST_38
    inc d
    push af
    ld [$f415], sp
    ld sp, hl
    ld d, $29
    inc e
    sbc $f6
    rst RST_30
    db $dd
    inc bc
    inc de
    rrca
    rlca
    db $10
    dec b
    rlca
    ld [$02f2], sp
    rrca
    rst RST_38
    ldh [c], a
    rst RST_30
    inc d
    rst RST_38
    rst RST_38
    ld e, $15
    xor $f8
    ld a, [bc]
    ldh a, [$fff2]
    add hl, bc
    db $10
    inc b
    nop
    dec b
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    db $fd
    db $fc
    or $fa
    inc b
    db $10
    or $1a
    rst RST_28
    rst RST_18
    ld sp, $fc03
    ld [bc], a
    ldh a, [rSC]
    ld [$04ec], a
    ei
    db $fd
    ld [de], a
    rra
    inc hl
    call c, Call_000_06f0
    db $ec
    xor $0f
    add hl, bc
    db $eb
    cp $03
    push af
    ld a, [$120e]
    dec bc
    ld [bc], a
    db $e4
    db $e4
    cp $0e
    nop
    db $fc
    inc bc
    ei
    ei
    cp $fb
    db $fc
    inc b
    inc b
    db $fd
    db $fc
    rst RST_38
    ld a, [$fdf8]
    ld [bc], a
    ld a, [$03f8]
    cp $f8
    ld a, [$fd02]
    ei
    ld a, [bc]
    ld [$00fb], sp
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    ld a, d
    stop
    nop
    ld e, a
    add hl, de
    nop
    nop
    nop
    nop
    dec b
    inc hl
    inc c
    ret nz

    cp [hl]
    ld [$3b38], sp
    ld [hl+], a
    cp $e0
    call z, $c7c8
    push hl
    inc d
    ld [hl+], a
    ld a, [hl+]
    dec h
    jr jr_140_6f82

    ld l, $f1
    cp h
    db $eb
    inc l
    ld a, [hl+]
    or $bb
    xor e
    db $db
    daa
    ld c, b
    dec sp
    inc l
    inc c
    call c, $acbd
    cp a
    rlca
    inc sp
    inc d
    inc c
    ld a, $4d
    dec de
    ret nc

    xor l
    add $04
    daa
    rlca
    call c, $dbd2
    ld bc, $362e
    ld b, b

jr_140_6f82:
    ld c, l
    rrca
    cp b
    xor l
    jp c, $fc01

    ldh a, [c]
    ld c, $48
    ld [hl], c
    ld b, h
    db $e3
    xor d
    xor b
    rst RST_08
    rst RST_38
    inc b
    di
    cp $08
    ei
    di
    inc e
    ld d, l
    ld d, c
    dec c
    jp z, $d9bc

    rst RST_20
    rst RST_08
    pop bc
    ld [$763c], a
    ld h, h
    ld d, $ce
    cp a
    call z, $e2cf
    add hl, de
    ld b, l
    daa
    ld [$1de4], a
    ld d, d
    ld c, e
    ld a, [bc]
    call nc, $e0cd
    ldh [c], a
    jp nz, $cea8

    inc h
    ld h, [hl]
    ld h, b
    dec [hl]
    dec e
    or $b6
    sbc c
    pop bc
    ld de, $1d3d
    db $eb
    ldh [c], a
    dec bc
    scf
    cpl
    nop
    db $dd
    db $e4
    inc bc
    db $fc
    call $e6c0
    ld de, $412b
    ld h, b
    ld h, d
    daa
    ret


    adc l
    and [hl]
    db $ec
    add hl, de
    ld de, $ebf1
    ld de, $2034
    ldh a, [$ffe3]
    rst RST_38
    ld b, $f1
    ldh [$ffe7], a
    push af
    db $ed
    jp hl


    ld [de], a
    ld d, h
    halt
    ld c, d
    db $e4
    sub [hl]
    sub e
    rst RST_08
    ld bc, $f0fa
    ld [de], a
    dec a
    ld b, h
    ld hl, $0602
    rlca
    db $f4
    db $e4
    ldh a, [$ff0c]
    dec b
    jp c, $dabf

    inc l
    halt
    ld h, d
    inc b
    cp b
    xor [hl]
    jp z, $cfcf

    xor $24
    ld b, [hl]
    ld a, [hl-]
    ld hl, $161f
    or $d0
    jp Jump_000_17e6


    rra
    jp hl


    xor c
    cp [hl]
    inc e
    ld h, a
    ld h, l
    dec l
    ld [bc], a
    db $f4
    ret c

    or [hl]
    cp h
    db $ed
    rra
    cpl
    dec hl
    dec hl
    jr nc, @+$2f

    nop
    or e
    sub [hl]
    ret


    jr jr_140_7066

    pop af
    cp h
    adc $0c
    scf
    jr c, jr_140_707d

    ld a, $18
    sbc $b1
    xor e
    db $d3
    db $fd
    dec bc
    add hl, bc
    dec de
    ld c, l
    ld e, h
    dec de
    ret nz

    sbc c
    call Call_000_1e14
    rlca
    db $fc
    db $fd
    inc bc
    add hl, bc
    ld a, [de]
    ld [hl], $43
    inc l
    db $ed
    xor a
    xor e
    rst RST_08
    ld [$d6e1], a
    ld b, $5d
    ld [hl], a

jr_140_7066:
    dec [hl]
    ldh [$ffbd], a
    ret z

    db $dd
    push af
    rlca
    dec d
    ld a, [de]
    ld [$f0ef], sp
    jr jr_140_70b6

    dec [hl]
    db $f4
    pop bc
    call z, $f0f6
    call nz, Call_000_0ecb

jr_140_707d:
    ld e, d
    ld [hl], a
    ld d, a
    ld e, $ed
    jp z, $bbba

    call c, Call_000_2a12
    ld de, $dae1
    ld de, $1e3b
    ld [$f9dd], a
    dec b
    db $ec
    call z, $f1c9
    dec hl
    ld c, l
    ld d, c
    ld b, c
    rra
    xor $af
    adc [hl]
    cp c
    inc c
    dec [hl]
    inc d
    pop af
    ld [bc], a
    add hl, hl
    ld [hl-], a
    rla
    ld hl, sp-$0c
    dec b
    dec c
    ei
    reti


    call z, $fcdf
    ld de, $4a27
    ld d, d
    rrca
    xor l

jr_140_70b6:
    add h
    or b
    rst RST_30
    dec d
    dec c
    ld [$351b], sp
    ld [hl-], a
    ld de, $eef5
    db $fd
    inc b
    rst RST_28
    ldh [$ffec], a
    pop af
    sbc $d7
    dec c
    ld e, [hl]
    ld [hl], d
    ld a, [hl-]
    db $e4
    or b
    cp l
    rst RST_18
    db $f4
    db $fc
    ld b, $25
    ld b, c
    dec [hl]
    inc c
    rst RST_28
    rst RST_28
    db $ec
    pop de
    call Call_000_11f3
    ld [bc], a
    jp nc, $f6c1

    ld b, h
    ld l, e
    ld d, b
    db $10
    sbc $cf
    push de
    pop de
    call Call_000_26f0
    inc a
    dec hl
    ld a, [de]
    inc e
    ld c, $e0
    or a
    pop bc
    nop
    ld sp, $f122
    ret nc

    db $e3
    dec h
    ld d, d
    ld b, [hl]
    ld e, $03
    di
    ret


    sbc a
    xor h
    rst RST_18
    ld [$1a17], sp
    inc sp
    ld c, c
    ld l, $ec
    or c
    xor a
    db $eb
    add hl, hl
    inc sp
    inc b
    call c, Call_000_10ef
    inc e
    rra
    jr z, jr_140_7148

    dec c
    ret nc

    xor l
    cp l
    db $e3
    ld hl, sp-$04
    inc de
    ld b, b
    ld h, l
    ld e, [hl]
    inc de
    cp c
    and e
    jp nc, Jump_000_0802

    db $fd
    cp $00
    or $ed
    db $fc
    inc h
    inc sp
    ld [de], a
    db $e4
    call z, $eed6
    pop af
    db $e3
    db $ec
    dec hl
    ld [hl], e
    ld [hl], c
    ld a, [hl+]
    ldh [$ffbd], a
    pop bc
    jp z, $ffda

    ld e, $1e

jr_140_7148:
    ld [bc], a
    pop af
    ld [bc], a
    inc hl
    ld [hl], $21
    db $ed
    db $db
    or $05
    jp hl


    cp [hl]
    rst RST_00
    dec bc
    ld c, b
    ld d, h
    add hl, sp
    rrca
    rst RST_20
    cp b
    sbc l
    or h
    jp hl


    dec e
    dec [hl]
    dec de
    cp $09
    jr nc, jr_140_719f

    ld a, [bc]
    ldh [$ffe9], a
    add hl, bc
    ld c, $e7
    jp nz, $edc9

    dec d
    jr c, jr_140_71c0

    ld c, d
    inc hl
    db $e3
    and [hl]
    sbc b

jr_140_7177:
    jp nc, $2f19

    ld d, $05
    jr nz, jr_140_71ba

    ld [hl+], a
    db $ec
    rst RST_08
    sbc $f7
    rst RST_30
    db $ec
    db $dd
    db $d3
    sbc $f3
    dec c
    ld b, b
    ld l, h
    ld h, d
    ld [de], a
    or h
    sbc e
    jp z, Jump_000_07fe

    cp $11
    jr c, jr_140_71d5

    inc hl
    ei
    call c, $e7da
    pop af
    or $fe

jr_140_719f:
    ld b, $f8
    jp c, Jump_000_21e3

    ld l, l
    ld [hl], c
    jr nz, jr_140_7177

    or l
    cp [hl]
    ret z

    call Call_000_00de
    ld a, [hl+]
    ld b, e
    inc [hl]
    db $10
    ld a, [$ddec]
    jp nc, Jump_000_18e4

    ld [hl], $11

jr_140_71ba:
    call nc, Call_000_0fcf
    ld c, e
    ld d, d
    cpl

jr_140_71c0:
    cp $db
    adc $c5
    cp e
    rst RST_00
    push af
    add hl, hl
    ld b, b
    dec a
    scf
    ld sp, $cb10
    and b
    rst RST_00
    ld c, $2d
    rrca
    sbc $d1

jr_140_71d5:
    xor $18
    cpl
    ld hl, $040e
    pop af
    jp nc, $c4b7

    rst RST_30
    rla
    inc e
    ld [hl-], a
    ld e, [hl]
    ld l, e
    dec l
    rst RST_08
    sbc e
    xor c
    and $17
    ld d, $fb

jr_140_71ed:
    rst RST_28
    db $fc
    ld c, $10
    ld [de], a
    inc hl
    ld l, $0e
    push de
    jp nz, $ecdc

    db $e3
    push hl
    db $10
    ld d, c
    ld l, a
    ld b, a
    db $ed
    and b
    sub a
    pop bc
    xor $01
    rlca
    dec de
    daa
    rrca
    db $fd
    inc de
    scf
    dec [hl]
    rlca
    db $e3
    db $e3
    xor $ed
    jp nc, $e9c3

    inc sp
    ld l, a
    ld h, l
    jr jr_140_71ed

    cp l
    cp e
    cp [hl]
    push de
    rrca
    inc a
    ld l, $0c
    nop
    db $10
    dec h
    dec d
    db $ed
    call nc, $f8dc
    ld sp, hl
    jp nc, $cbb0

    dec de
    ld e, b
    ld e, d
    ld b, l
    dec hl
    db $fd
    jp nz, $bea0

    nop
    inc l
    dec l
    ld d, $0e
    dec e
    daa
    ld [de], a
    rst RST_18
    cp l
    rst RST_18
    ld c, $09
    rst RST_18
    ret


    ldh [rP1], a
    ld a, [de]
    inc a
    ld e, c
    ld e, c
    inc hl
    call $9995
    jp z, Jump_000_0f01

    inc b
    ld c, $36
    ld c, b
    dec d
    db $d3
    set 5, e
    inc b
    ld [$0200], sp
    cp $ed
    pop af
    ld d, $4c
    ld l, d
    ld c, c
    or $a3
    sub c
    jp $e1e5


    xor $22
    ld d, [hl]
    ld d, a
    dec h
    rst RST_30
    pop hl
    jp c, $e6da

    ld bc, $0912
    db $ed
    call z, $1fd8
    ld h, d
    ld d, e
    inc bc
    jp z, $cfc6

    set 1, c
    jp hl


    daa
    ld d, l
    ld e, h
    ld c, e
    ld a, [hl+]
    inc bc
    db $dd
    cp [hl]
    cp e
    call c, Call_000_2e17
    ld a, [$d2c3]
    inc d
    ld b, a
    inc a
    dec d
    ld bc, $ddf4
    call nz, $d6be
    db $fd
    daa
    ld b, d
    ld b, b
    dec a
    cpl
    di
    and d
    add a
    ret nz

    ld de, $0a29
    db $ed
    ld hl, sp+$1a
    dec hl
    inc l
    add hl, hl
    ld e, $10
    ld a, [$c0d7]
    call $feee
    inc bc
    daa
    ld e, e
    ld e, l
    inc de
    or e
    adc a
    or [hl]
    db $ed
    ld a, [bc]
    ld de, $110f
    ld d, $19
    ld c, $09
    ld d, $16
    db $f4
    adc $cb
    db $e3
    and $d0
    ret c

    add hl, de
    ld h, [hl]
    ld [hl], a
    ld b, b
    or $c0
    or l
    call nc, Call_000_02f3
    rla
    dec hl
    inc l
    ld c, $f8
    ld [$0619], sp
    sbc $cd
    ld [$e700], a
    rst RST_00
    jp z, $44fc

    ld l, a
    ld e, l
    dec e
    db $e4
    ret


    cp d
    or h
    ret nc

    rlca
    ld l, $23
    ld [bc], a
    dec b
    ld hl, $fa20
    jp c, $fcdf

    dec d
    dec c
    db $e4
    call z, Call_000_29ed
    ld d, c
    ld c, [hl]
    ld a, [hl-]
    rra
    db $ec
    xor h
    adc [hl]
    or h
    ld hl, sp+$12
    dec bc
    rrca
    ld hl, $2f35
    inc b
    push de
    jp z, Jump_000_16f0

    inc c
    ld [$e8da], a
    nop
    ld a, [bc]
    inc h
    ld c, l
    ld c, c
    ld [$a0be], sp
    or a
    ldh [c], a
    nop
    dec bc
    ld de, $5e36
    ld d, [hl]
    add hl, de
    ret c

    ret


    push hl
    push af
    pop af
    or $00
    or $d8
    call c, $410e
    ld d, e
    inc l
    and $b8
    cp [hl]
    call c, $e0e7
    push af
    ld [hl-], a
    ld h, h
    ld e, c
    ld e, $f1
    db $db
    jp nz, $d5b9

    inc bc
    ld e, $0f
    xor $dd
    ei
    ld a, $63
    ld b, [hl]
    rlca
    ldh [$ffe7], a
    rst RST_20
    add $b9
    pop hl
    dec de
    ccf
    ld b, d
    dec a
    inc hl
    ldh a, [$ffbd]
    sbc [hl]
    xor [hl]
    xor $25
    inc l
    ld bc, $f7dc
    ld [hl-], a
    ld b, [hl]
    daa
    inc b
    ld [bc], a
    ei
    ret c

    cp l
    cp [hl]
    call nc, $15f5
    inc [hl]
    ld c, l
    ld d, c
    inc sp
    ldh a, [$ffac]
    and h
    ldh [c], a
    inc h
    add hl, hl
    inc bc
    ld a, [$1f10]
    rla
    dec bc
    add hl, bc
    inc bc
    db $f4
    rst RST_18
    call $d7cb
    db $e4
    di
    add hl, bc
    add hl, sp
    ld l, a
    ld h, e
    dec c
    cp c
    xor d
    pop de
    rst RST_28
    ld sp, hl
    ld [bc], a
    dec c
    ld d, $17
    dec c
    add hl, bc
    add hl, bc
    rlca
    ld bc, $e2ee
    rst RST_28
    nop
    push af
    push de
    db $e4
    ld [hl-], a
    ld [hl], c
    ld h, a
    add hl, hl
    rst RST_20
    jp nz, $bbb6

    pop de
    db $ed
    ld [$1f1c], sp
    ld [de], a
    rlca
    ld de, $f817

jr_140_73bf:
    sub $e5
    ld c, $16
    db $ed
    add $d4
    ld a, [bc]
    ld b, d
    ld d, [hl]
    ld b, b
    dec d
    push hl
    jp nz, $b7b4

    rst RST_10
    dec c
    ld [hl-], a
    add hl, hl
    add hl, de
    inc l
    ld b, b
    jr nz, jr_140_73bf

    set 4, d
    ld [$f20d], sp
    pop de
    rst RST_00
    db $e3
    ld [de], a
    ld [hl], $3d
    ld l, $18
    ld [$a0ab], a
    pop de
    ld b, $14
    dec c
    ld hl, $4f48
    ld h, $e9
    jp $e9ca


    inc b
    ld [bc], a
    and $e0
    db $f4
    nop
    rrca
    ld [hl], $5f
    ld d, c
    ld b, $c4
    cp b
    call nc, $e7e9
    rst RST_28
    ld [de], a
    dec a
    ld d, d
    dec sp
    ei
    cp a
    or [hl]
    db $d3
    ldh [c], a
    jp hl


    ld bc, $0413
    rst RST_20
    pop af
    ld l, $5e
    ld c, [hl]
    rla
    db $e4
    ret nc

    pop de
    jp nc, $cbcf

    db $ec
    ld [hl], $65
    ld d, e
    ld [hl+], a
    ei
    ldh [c], a
    call nz, $e2b8
    dec e
    inc [hl]
    ld [de], a
    add sp, -$12
    inc d
    dec [hl]
    dec sp
    rla
    rst RST_20
    ret c

    rst RST_18
    call nc, $a9af
    rst RST_18
    rra
    ld b, e
    ld d, b
    ld d, h
    ld b, h
    inc bc
    or [hl]
    and b
    ret z

    inc bc
    dec h
    inc e
    db $fc
    ld [$2f06], a
    add hl, hl
    ld b, $f9
    ld [bc], a
    ld bc, $c2df
    adc $ea
    db $fd
    inc d
    ld b, h
    ld l, [hl]
    ld h, e
    inc h
    call nc, $9b96
    rst RST_10
    dec b
    inc b
    xor $f8
    add hl, de
    ld hl, $000e
    dec bc
    ld [de], a
    ld a, [$ebe5]
    xor $e6
    pop hl
    xor $18
    ld d, c
    ld [hl], h
    ld d, d
    di
    xor d
    and a
    jp z, $e6e3

    ei
    inc h
    ld [hl-], a
    dec h
    dec e
    dec e
    ld d, $00
    xor $e7
    ld [$f7fa], a
    db $d3
    cp h
    sbc $2d
    ld h, l
    ld d, b
    ld c, $e0
    call $b5be
    pop de
    nop
    ld e, $30
    ld [hl], $32
    dec hl
    ld e, $02
    ret c

    call nz, Call_000_0fe5
    dec c
    call c, $dcb8
    ld e, $42
    ld c, h
    ld b, e
    dec h
    or $c8

jr_140_74a6:
    or l
    cp l
    call c, $1e08
    jr nz, jr_140_74d7

    ld a, [hl-]
    ld [hl], $ff
    or e
    and [hl]
    reti


    dec b
    inc b
    db $ec
    db $e3
    jp hl


    db $fd
    ld [hl+], a
    ld b, d
    ld c, [hl]
    ld b, l
    jr nz, jr_140_74a6

    or a
    xor [hl]
    jp nc, $f7f3

    cp $2b
    ld h, e
    ld e, c
    db $10
    pop de
    cp l
    set 5, c
    ld bc, $0209
    db $fc
    nop
    dec b
    ld d, $35
    ld c, b
    inc l

jr_140_74d7:
    db $e4
    or b
    cp d
    pop de
    jp z, $e1c0

    dec h
    ld e, e
    ld h, a
    ld b, h
    ld b, $d7
    add $ce
    and $fb
    ld [de], a
    ld hl, $f00b
    cp $31
    ld c, b
    inc e
    ld [$e1de], a
    sbc $ce
    ret nz

    db $d3
    dec b
    ld b, l
    ld l, a
    ld h, c
    ld [hl-], a
    nop
    db $d3
    xor e
    sbc a
    call $190e
    ld sp, hl
    db $ed
    ld b, $27
    add hl, hl
    db $10
    ld hl, sp-$10
    rst RST_30
    ld a, [$cfea]
    ret z

    pop af
    jr z, jr_140_755b

    ld e, c
    ld h, d
    ld b, h
    rst RST_28
    sbc d
    adc [hl]
    cp [hl]
    pop af
    ld b, $04
    add hl, bc
    ld hl, $3232
    add hl, de
    or $ee
    cp $02
    jp hl


    adc $d6
    pop hl
    rst RST_18
    cp $3d
    ld l, e
    ld e, b
    rlca
    cp d
    sbc h
    xor e
    db $d3
    ldh a, [c]
    ld bc, $3112
    ld d, d
    ld c, c
    ld a, [de]
    nop
    rst RST_38
    or $e4
    pop hl
    ldh a, [c]
    or $dc
    ret z

    ldh [rNR43], a
    ld h, b
    ld h, [hl]
    ld a, [hl-]
    db $f4
    cp h
    cp b
    call z, $d7d1
    rst RST_38
    ld [hl], $48
    dec [hl]
    ld h, $15
    or $cc
    or a
    rst RST_08
    or $01

jr_140_755b:
    ldh a, [$ffd6]
    rst RST_10
    inc b
    ld c, d
    ld [hl], b

jr_140_7561:
    ld c, a
    jr jr_140_7561

    and $c6
    or c
    jp nz, Jump_000_16f3

    add hl, hl
    inc a
    ld c, c
    ld a, $0a
    call $b8af
    and $17
    rrca
    rst RST_20
    sbc $01
    ld l, $39
    ld sp, $192e
    rst RST_28
    cp a
    xor b
    cp c
    call Call_000_04e0
    dec l
    ld d, b
    ld e, a
    ld b, b
    rst RST_30
    or e
    or e
    jp hl


    inc c
    ld a, [bc]
    ld bc, $1005
    db $10
    inc de
    ld h, $30
    ld e, $fb
    jp c, $c0c6

    call $e1d9
    rlca
    ld c, e
    ld a, b
    ld e, a
    rrca
    rst RST_08
    cp [hl]
    add $d3
    push hl
    nop
    rrca
    dec b
    nop
    ld a, [bc]
    inc de
    rra
    ld hl, $e707
    jp c, $efea

    push de
    call z, Call_000_3ff7
    ld [hl], c
    ld h, l
    dec sp
    dec bc
    sub $b2
    or c
    set 5, h
    dec b
    inc d
    rrca
    ld b, $18
    ld l, $22
    db $fc
    rst RST_18
    db $ec
    inc bc

jr_140_75cc:
    db $f4
    rst RST_08
    jp Jump_000_07dd


    ld [hl-], a
    ld d, e
    ld d, c
    jr z, jr_140_75cc

    call nz, $a7a1
    call nc, Call_000_1906
    inc d
    jr nz, jr_140_7620

    ld c, l
    daa
    db $f4
    add sp, -$0b
    ei
    ld sp, hl
    db $eb
    push de
    call Call_000_0be3
    ld l, $49
    ld d, e
    ld l, $e6
    xor b
    sbc a
    jp z, $f0eb

    inc bc
    inc l
    ld c, [hl]
    ld c, e
    ld h, $fc
    ret c

    adc $e2
    db $ed
    db $ec
    add sp, -$1c
    push hl
    db $eb
    ld [$7448], sp
    ld e, b
    dec c
    sub $cb
    jp z, $d9c9

    push af
    add hl, de
    ld b, h
    ld d, a
    ccf
    inc c
    ldh [c], a
    adc $c7
    call z, Call_000_02e2
    dec bc
    ld [$f8d4], a
    ld [hl], $58

jr_140_7620:
    ld c, e
    dec h
    ld a, [$c4d5]
    cp h
    or h
    rst RST_00
    db $f4

Call_140_7629:
    dec l
    ld d, c
    ld c, e
    ld [hl], $1e
    db $ed
    cp e
    or l
    and $18
    add hl, de
    ld [bc], a
    push af
    ei
    inc e
    inc a
    dec a
    ld h, $04
    rst RST_28
    rst RST_18
    ret nz

    xor c
    or l
    ldh [rTAC], a
    ld hl, $6849
    ld c, h
    dec b
    call nz, $c4ac
    db $ed
    rlca
    rlca
    ld sp, hl
    ei
    db $10
    ld [hl+], a
    ld e, $0f
    rrca
    ld c, $f2
    call nc, $d9cf
    call c, Call_000_09e3
    ld b, [hl]
    ld [hl], h
    ld [hl], d
    add hl, sp
    db $ec
    or h
    xor c
    ret


    jp hl


    xor $f6
    dec c
    inc e
    ld [de], a
    ld [$1714], sp
    inc bc
    ldh a, [$ffe8]
    db $ec
    ld [$cdd6], a
    rst RST_18
    db $10
    ld d, e
    ld [hl], h
    ld d, l
    add hl, bc
    ret


    cp b
    or a
    cp b
    ret c

    inc b
    ld hl, $2328
    ld a, [hl+]
    cpl
    jr nz, @+$09

    ldh a, [c]
    rst RST_28
    ld sp, hl
    ei
    db $ed
    jp z, $e6b8

    cpl
    ld d, [hl]
    ld c, [hl]
    dec l
    inc bc
    pop de
    and [hl]
    and d
    jp Jump_000_10f1


    ld e, $2d
    ld a, [hl-]
    jr c, jr_140_76c8

    inc b
    reti


    call z, Call_000_08ec
    db $f4
    adc $c8
    ldh [$ff08], a
    ld sp, $5e52
    ld b, d
    inc b
    call $bcb2
    ret c

    or $0f
    dec e
    jr c, @+$5a

    ld b, e
    nop
    add $b9
    db $d3
    add sp, -$14
    db $ec
    rst RST_20
    db $e4

jr_140_76c2:
    ld [$3c08], a
    ld e, e
    ld d, h
    cpl

jr_140_76c8:
    rst RST_28
    cp c
    or d
    push bc
    ret nc

    db $d3
    ld sp, hl
    inc a
    ld h, a
    ld e, l
    jr z, jr_140_76c2

    call $cec2
    pop af
    inc c
    db $10
    inc b
    ld hl, sp-$05
    dec d
    ld b, l
    ld e, l
    ld [hl], $f8
    jp nc, $bcc7

    and [hl]
    and [hl]
    call nc, Call_140_5018
    ld h, l
    ld d, a
    ld h, $e6
    cp [hl]
    or a
    jp z, Jump_000_1bf5

    dec de
    db $fc
    rst RST_20
    inc bc
    ld sp, $263d
    ld b, $fa
    xor $d1
    cp h
    cp e
    set 7, e
    jr c, jr_140_776a

    ld [hl], c
    ld d, a
    dec h
    sbc $a2
    and h
    push de
    ld [bc], a
    ld a, [bc]
    di
    rst RST_28
    ld b, $17
    ld a, [de]
    inc d
    dec bc
    ld bc, $eff8
    call c, $cac6
    ldh [c], a
    inc b
    jr nc, @+$60

    halt
    ld d, e
    db $fd
    xor [hl]
    sbc l
    cp l
    db $dd
    pop af
    inc bc
    db $10
    dec de
    inc l
    ld l, $1f
    rrca
    add hl, bc
    rlca
    ld sp, hl
    db $eb
    and $dd
    ret nc

    jp z, Jump_000_38eb

    ld l, h
    ld e, e
    ld e, $da
    xor l
    and e
    or [hl]
    sub $ef
    inc c
    jr nc, @+$40

    scf
    ld h, $15
    add hl, bc
    ldh a, [c]
    db $dd
    db $eb
    nop
    ld hl, sp-$30
    cp c
    sub $10
    ld c, a
    ld l, a
    ld d, h
    ld a, [de]
    db $e4
    jp nz, $bbb7

    push de
    dec b
    inc l
    jr c, jr_140_7791

    dec [hl]
    dec l
    db $fd
    ret


    cp a
    sub $f4
    cp $e8
    ret z

    jp $2fee


jr_140_776a:
    ld e, c
    ld e, a
    ld b, [hl]
    dec de
    ld [$a2b4], a
    pop bc
    jp hl


    ld [bc], a
    jr jr_140_77b0

    ld d, h
    ld b, [hl]
    add hl, de
    pop hl
    cp d
    add $ef
    ld c, $0b
    db $ed
    ldh [$fff5], a
    db $10
    dec hl
    ld c, b
    ld d, a
    dec sp
    push af
    cp [hl]
    xor h
    xor h
    cp e
    rst RST_08
    db $eb
    inc e
    ld c, h
    ld h, c

jr_140_7791:
    ld b, [hl]
    nop
    ret


    cp [hl]
    jp c, Jump_000_00f8

    ld [$fc0c], sp
    ldh a, [c]
    ld [$452f], sp
    scf
    rrca
    rst RST_20
    call z, $c4c5
    call nz, $fed2
    ld c, b
    ld a, e
    ld l, e
    ld [hl-], a
    ld a, [$b7d1]
    cp h

jr_140_77b0:
    ldh [c], a
    inc b
    dec bc

jr_140_77b3:
    db $fd
    db $eb
    pop af
    inc c
    inc h
    ld a, [hl+]
    dec d
    db $f4
    add sp, -$15
    sbc $c0
    cp c
    jp hl


    add hl, hl
    ld e, b
    ld [hl], b
    ld h, e
    jr nc, jr_140_77b3

    xor [hl]
    sbc a
    cp [hl]
    db $ec
    dec c
    db $10
    inc b
    nop
    ld [de], a
    cpl
    inc l
    ld c, $03
    ld a, [bc]
    dec b
    db $eb
    res 7, a
    ret


    rst RST_20
    jr jr_140_782a

    ld h, a
    ld c, a
    dec bc
    call nz, $9493
    jp z, Jump_000_0bff

    add hl, bc
    add hl, de
    inc [hl]
    ld [hl], $23
    ld [de], a
    ld [$0006], sp
    db $f4
    add sp, -$2b
    jp $ecc8


    inc h
    ld e, d
    ld [hl], h
    ld d, c
    ld a, [$aab3]
    jp nz, $f0dd

    rlca
    ld h, $38
    dec [hl]
    dec h
    dec c
    rst RST_30
    ldh [c], a
    db $dd
    and $e5
    db $e4
    sbc $c7
    jp nz, Jump_140_43f3

    ld a, d
    ld l, d
    cpl
    or $ce
    cp [hl]
    cp h
    adc $f4
    inc de
    ld l, $42
    inc a
    ld hl, $e905
    adc $ca
    db $ed
    db $10
    rlca
    pop hl
    ret


    db $e3
    rra
    ld d, c

jr_140_782a:
    ld e, [hl]
    ld c, e
    rra
    add sp, -$46
    and [hl]
    and [hl]
    cp d
    add sp, $13
    inc l
    ld a, $46
    ld [hl-], a
    db $fc
    jp nz, $e8bd

    inc de
    dec de
    nop
    ld [$fae7], a
    dec h
    ld b, a
    ld c, b
    ld [hl], $11
    rst RST_18
    or c
    and c
    cp b
    ret c

    ldh a, [c]
    ld d, $47
    ld l, l
    ld h, d
    inc e
    ret c

    cp e
    call nz, $03e7
    dec b
    ldh a, [c]
    ldh [c], a
    jp hl


    ld a, [$2d0e]
    inc a
    daa
    ld hl, sp-$34
    call nz, $cccc
    call nc, Call_000_3bfa
    ld [hl], b
    ld a, b
    ld d, d
    rlca
    add $b4
    call nz, $f5df
    ld bc, $fb06
    ldh a, [rSB]
    jr z, jr_140_78b8

    dec l
    ld b, $f5
    db $eb
    db $db
    res 7, [hl]
    jp z, Jump_000_3ffb

    ld l, e
    ld e, h
    dec h
    ld [$a3b8], a
    xor e

jr_140_7889:
    jp nc, $1c09

    inc c
    dec b
    ld d, $2f
    ld [hl], $28
    inc d
    nop
    db $fc
    ei
    ldh [$ffbe], a
    or h
    db $d3
    ld [de], a
    ld b, l
    ld e, d
    ld e, b
    jr nc, jr_140_7889

    xor b
    sbc h
    push bc
    di
    ld c, $19
    dec d
    ld a, [de]
    add hl, hl
    jr z, jr_140_78bc

    or $ea
    db $f4
    ld sp, hl
    and $c7
    cp e
    ret


    pop hl
    rrca
    ld d, c
    ld a, b
    ld h, [hl]

jr_140_78b8:
    inc hl
    jp c, $b3b0

jr_140_78bc:
    reti


    db $fc
    add hl, bc
    inc d
    inc h
    dec [hl]
    ld [hl-], a
    dec c
    xor $ea
    xor $ee
    rst RST_28
    pop af
    add sp, -$30
    call $29ef
    ld h, l
    halt
    ld c, d
    rst RST_38
    cp l
    and a
    or a
    add $d6
    db $f4
    ld e, $38
    ld sp, $0f21
    push af
    db $e3
    db $e4
    push af
    ld a, [bc]
    dec c
    ld sp, hl
    call c, $01d8
    ld b, d
    ld l, e
    ld e, c
    dec de
    add sp, -$37
    xor a
    and [hl]
    cp d
    db $e3
    dec c
    dec l
    ld b, h
    ld c, b
    inc [hl]
    rrca
    db $e4
    set 2, d
    ldh a, [c]
    ld de, $dd09
    call nz, Call_000_12dd
    ld [hl], $3f
    scf
    rla
    db $ec
    rst RST_00
    or c
    cp b
    call nc, $21f7
    ld b, a
    ld e, a
    ld h, d
    ld b, b
    nop
    cp l
    xor [hl]
    db $db
    inc bc
    inc b
    ldh a, [c]
    ldh [$ffe0], a
    db $f4
    db $10
    ld [hl-], a
    ld b, d
    dec [hl]
    inc d
    ld [$b8c7], a
    cp a
    ret c

    rst RST_28
    ld c, $48
    ld [hl], c
    ld e, d
    dec c
    jp $b4a5


    rst RST_10
    rst RST_30
    ld b, $07
    cp $fd
    ld c, $26
    dec a
    ld c, d
    jr c, jr_140_7942

    db $dd
    pop de
    ret nc

    cp a
    cp e
    pop hl
    inc hl
    ld h, e

jr_140_7942:
    ld l, h
    ld a, $fe
    jp nz, $b7a8

    db $db
    rst RST_38
    ld de, $1016
    rst RST_38
    rlca

jr_140_794f:
    ld a, [hl+]
    scf
    jr nz, jr_140_794f

    rst RST_20
    push hl
    sub $bb
    xor e
    cp [hl]
    ld sp, hl
    dec a
    ld l, [hl]
    ld [hl], h
    ld b, h
    inc b
    call nc, $b9b6
    pop hl
    ld de, $1324
    inc bc
    ld c, $21
    inc h
    inc c
    di
    ldh a, [$fff1]
    db $eb
    call c, $b7c2
    db $d3
    db $10
    ld c, e
    ld h, [hl]
    ld l, b
    ld b, l
    ld a, [$96b1]
    or d
    db $e4
    cp $01
    ld [$2618], sp
    inc hl
    ld [de], a
    db $fc
    rst RST_28
    cp $0c
    nop
    add sp, -$28
    reti


    ld [$470c], a
    ld [hl], h
    ld l, d
    ld h, $cf
    sbc [hl]
    sbc a
    or l
    rst RST_10
    db $f4
    dec b
    jr nz, @+$3c

jr_140_799b:
    dec sp
    jr nz, jr_140_799b

    pop af
    push af
    push af
    ld hl, sp-$08
    ldh a, [$ffda]
    ret nz

    rst RST_08
    db $10
    ld d, b
    ld l, b
    ld c, h
    add hl, bc
    ret


    xor d
    or l
    jp z, $ffdc

    cpl
    ld d, b
    ld d, d
    dec sp
    jr nz, jr_140_79bc

    db $e4
    db $d3
    rst RST_18
    db $fc

jr_140_79bc:
    ld bc, $c8e7
    cp l
    sbc $23
    ld e, h
    ld e, [hl]
    ld [hl-], a
    db $fc
    ret c

    ret nz

    or b
    cp c
    db $dd
    rrca
    jr nc, jr_140_7a0b

    ld c, c
    ld b, b
    ld de, $badd
    cp l
    ldh [rTIMA], a
    ld c, $f0
    ret nc

    pop hl
    inc d
    ld b, [hl]
    ld e, d
    ld c, [hl]
    jr c, jr_140_79f0

    ret c

    or e
    or c
    jp $fbdc


    inc h
    ld b, l
    ld d, c
    ld a, $01
    cp [hl]
    and [hl]
    jp Jump_000_11f9


jr_140_79f0:
    ld [bc], a
    pop af
    di
    nop
    ld de, $4229
    ld a, $19
    rst RST_28
    ret z

    or h
    or [hl]
    jp nz, $fcd8

    inc sp
    ld l, c
    ld [hl], e
    ld b, c
    pop af
    cp a
    add $e0
    rst RST_30
    dec bc
    inc de

jr_140_7a0b:
    ld [$faf9], sp
    dec bc
    rra
    dec hl
    ld hl, $dcfe
    call z, $c5c8
    cp h
    adc $10
    ld e, e
    ld a, e
    ld e, a
    inc hl
    jp hl


    cp d
    xor a
    ret


    ld [$1006], a
    inc bc
    ld a, [$13fe]
    inc l
    ld a, [hl+]
    dec c
    ld hl, sp-$07
    ei
    sbc $c0
    ret


    di
    inc l
    ld h, b
    ld l, a
    ld d, b
    ld [de], a
    pop de
    and h
    sbc h
    cp e
    ld [$0f0c], a
    rst RST_38
    inc bc
    jr nz, jr_140_7a71

    inc e
    inc b
    nop
    inc b
    rst RST_38
    xor $d3
    cp l
    ret


    pop af
    ld h, $54
    ld h, b
    ld b, a
    ld c, $c4
    sbc c
    xor c
    rst RST_18
    rlca
    ld c, $16
    dec hl
    add hl, sp
    add hl, sp
    inc h
    dec b
    or $f3
    rst RST_30
    push af
    ldh [$ffc8], a
    cp a
    set 5, d
    dec de
    ld e, c
    ld [hl], d
    ld b, b
    ldh a, [$ffb8]
    xor l
    pop bc
    db $db
    db $f4

jr_140_7a71:
    dec bc
    inc h
    dec sp
    ccf
    add hl, hl
    dec b

jr_140_7a77:
    rst RST_20
    pop hl
    add sp, -$17
    pop af
    rst RST_30
    ld [$cfd0], a
    inc bc
    ld c, l
    ld a, b
    ld l, e
    jr nc, jr_140_7a77

    add $b4
    cp d
    call z, Call_000_07e2
    jr nc, jr_140_7ace

    ld l, $11
    db $fc
    rst RST_18
    push bc
    pop de
    push af
    db $10
    rlca
    ldh [c], a
    adc $e5
    dec de
    ld d, e
    ld h, l
    ld c, c
    inc de
    ldh [$ffc3], a
    xor l
    and h
    call nz, $1df6
    add hl, sp
    ld c, b
    ld c, [hl]
    dec [hl]
    db $fd
    rst RST_08
    ret z

    jp hl


    db $10
    jr @+$04

    pop hl
    jp nc, Jump_000_25f4

    inc a
    add hl, sp
    jr z, jr_140_7ac1

    ret c

    xor e
    and d
    or [hl]
    sub $f6
    ld a, [de]
    ld c, e

jr_140_7ac1:
    ld l, h
    ld e, h
    dec h
    db $e3
    or a
    cp h
    jp hl


    inc c
    inc b
    db $ed
    jp hl


    pop af
    nop

jr_140_7ace:
    jr jr_140_7b03

    ld b, d
    cpl
    ld bc, $ccdc
    call z, $d9cf
    ei
    dec hl
    ld e, a
    ld a, d
    ld d, c
    db $fd
    cp c
    and [hl]
    cp c
    call nc, $feea
    ld [bc], a
    ld a, [$02f4]
    daa
    inc a
    ld sp, $fc1a
    db $e4
    call c, $c2d3
    pop bc
    ldh a, [c]
    ld b, b
    ld [hl], b
    ld h, a
    ld [hl-], a
    pop af
    ret nz

    xor c
    or d
    sbc $0c
    rra
    ld a, [de]
    rrca
    db $10
    ld e, $31

jr_140_7b03:
    ld [hl-], a
    inc de
    or $f0
    rst RST_28
    rst RST_10
    or b
    and c
    push bc
    dec b
    ld b, b
    ld h, c
    ld e, [hl]
    inc sp
    db $ec
    or e
    and l
    cp h
    db $ed
    jr jr_140_7b3b

    ld d, $0e
    rra
    ld l, $1d
    nop
    ldh a, [$fff7]
    rst RST_38
    ld [$c4d0], a
    push bc
    db $e4
    dec de
    ld d, h
    ld [hl], e
    ld h, [hl]
    inc sp
    jp hl


    xor d
    and h
    set 6, e
    ld bc, $0b00
    inc h
    dec h
    rrca
    ld hl, sp-$15
    db $eb
    ldh a, [$fff7]

jr_140_7b3b:
    db $f4
    ldh [c], a
    rst RST_10
    jp c, Jump_000_1ef0

    ld d, [hl]
    halt
    ld e, l
    db $10
    push bc
    xor d
    cp b
    jp z, $f5d8

    rla
    ld l, $3b
    inc [hl]
    add hl, de
    db $fd
    xor $f0
    or $fd
    inc b
    ld sp, hl
    db $dd
    set 4, b
    inc hl
    ld e, h
    ld d, [hl]
    daa
    rst RST_28
    jp $aaac


    cp h
    reti


    nop
    ld l, $4b
    ld c, e
    add hl, sp
    add hl, de
    ld sp, hl
    db $dd
    pop de
    ld [$110f], a
    ld [$d0c5], a
    rst RST_38
    ld [hl-], a
    ld d, h
    ld c, l
    ld h, $fb
    call nc, $b4bb
    call nz, $1dee
    inc a
    ld c, e
    ld d, b
    ld b, c
    rlca
    pop bc
    xor b
    jp $03ee


    ld sp, hl
    call c, $e4ce
    inc de
    dec sp
    ld c, h
    ld b, [hl]
    ld a, [hl+]
    ld [bc], a
    pop de
    or c
    cp e
    rst RST_10
    xor $08
    scf
    ld h, e
    ld h, d
    dec l
    and $b0
    xor l
    push de
    cp $0e
    inc bc
    push af
    db $fc
    ld a, [bc]
    dec de
    inc sp
    ld b, [hl]
    ccf
    dec c
    reti


    call nz, $b7bc
    cp h
    pop de
    inc bc
    ld b, e
    ld h, a
    ld e, c
    add hl, de
    push de
    or [hl]
    pop bc
    ldh [c], a
    ld a, [$1b0b]
    inc d
    nop
    inc b
    rra
    inc [hl]
    ld l, $10
    di
    pop hl
    ret c

    call $bfbf
    pop hl
    dec h
    ld l, c
    ld [hl], a
    ld c, [hl]
    inc d
    pop hl
    cp h
    xor a
    set 7, d
    ld de, $fe0d
    ld a, [$1709]
    ld d, $09
    db $f4
    db $ed
    push af
    ldh a, [$ffd3]
    cp b
    call Call_000_3f08
    ld h, [hl]
    ld [hl], c
    ld d, c
    db $10
    ret z

    sbc [hl]
    xor d
    call nc, Call_000_0ffd
    ld c, $0c
    dec d
    ld h, $26
    add hl, bc
    or $00
    dec bc
    ld [bc], a
    and $ce
    ret


    sub $fa
    cpl
    ld e, l
    ld h, e
    ld sp, $a9e7
    sub b
    xor e
    ldh [rIE], a
    ld b, $16
    inc [hl]
    ld b, d
    ld l, $12
    ld bc, $fffd
    db $fd
    ld hl, sp-$13
    rst RST_10
    rst RST_00
    db $d3
    nop
    dec sp
    ld h, [hl]
    ld h, l
    daa
    push de
    xor [hl]
    or [hl]
    set 3, l
    db $f4
    rla
    ld a, [hl-]
    ld b, h
    jr c, jr_140_7c47

    nop
    push hl
    db $d3
    jp c, $eee9

    db $ed
    reti


    pop bc
    pop de
    ld [de], a
    ld e, d
    ld [hl], d
    ld c, l
    dec d
    add sp, -$35
    cp [hl]
    cp [hl]
    ret c

    nop
    ld hl, $4b3d
    ld a, [hl-]
    add hl, de
    db $f4
    pop de
    cp [hl]
    pop de

jr_140_7c47:
    nop
    dec d
    db $fd
    ret c

    jp nc, Jump_000_33fb

    ld d, h
    ld d, h
    ld a, [hl-]
    dec c
    db $db
    or h
    and a
    xor d
    add $f6
    dec e
    scf
    ld c, d
    ld b, a
    rra
    db $dd
    or c
    call nz, Call_000_1af7
    ld d, $fd
    rst RST_28
    ldh a, [c]
    add hl, bc
    jr nc, jr_140_7cad

    ccf
    ld a, [hl+]
    ld [bc], a
    pop de
    xor l
    xor b
    pop bc
    jp c, Jump_000_25f7

    ld e, d
    ld [hl], h
    ld d, b
    ld [bc], a
    ret z

    cp b
    call z, $07f1
    inc b
    di
    ld [$00f2], a
    inc d
    cpl
    inc sp
    ld d, $e9
    set 1, h

jr_140_7c88:
    rst RST_08
    jp z, Jump_000_09d8

    ld c, l
    ld a, b
    ld [hl], e
    ld b, b
    di
    cp l
    or [hl]
    ret


    db $e4
    ld a, [$0706]
    ld a, [$0bf5]
    ld l, $38
    inc e
    cp $f4
    db $eb
    db $db
    ret


    cp a
    call nc, $4e0c
    ld l, h
    ld d, b
    jr jr_140_7c88

    or b
    and d

jr_140_7cad:
    or b
    rst RST_18
    db $10
    ld a, [de]
    dec bc
    ld a, [bc]
    ld e, $32
    jr nc, @+$21

    inc c
    cp $ff
    ei
    db $db
    cp e
    cp b
    sbc $1e
    ld c, e
    ld e, h
    ld d, h
    inc h
    reti


    sbc a
    and b
    call Call_000_11f9
    ld a, [de]
    jr jr_140_7cee

    dec l
    dec h
    ld a, [bc]
    rst RST_28
    jp hl


    push af
    ld hl, sp-$1e
    call nz, $ccbd
    and $19
    ld e, e
    ld a, d
    ld e, [hl]
    rla
    ret nc

    xor h
    or [hl]
    sbc $fe
    dec bc
    rla
    add hl, hl
    add hl, sp
    cpl
    rlca
    db $eb
    jp hl


    db $ec
    db $ed
    rst RST_28

jr_140_7cee:
    pop af
    push hl
    adc $cf
    push af
    ld sp, $746c
    ld b, c
    push af
    or a
    and a
    cp b
    rst RST_00
    ret c

    ld sp, hl
    inc hl
    ld a, [hl-]
    ld sp, $0c20
    ldh a, [c]
    pop hl
    db $e4
    rst RST_30
    inc c
    inc c
    or $da
    jp c, Jump_140_4807

    ld l, l
    ld d, [hl]
    rla
    db $e4
    add $ad
    and [hl]
    cp h
    rst RST_20
    db $10
    cpl
    ld b, [hl]
    ld c, b
    inc sp
    inc c
    ldh [c], a
    jp z, $f5d3

    inc de
    rlca
    db $db
    call nz, $14e0
    jr c, @+$43

    ld [hl], $16
    ld [$b1c5], a
    cp c
    sub $f9
    inc hl
    ld c, c
    ld h, c
    ld h, d
    ccf
    cp $bc
    xor [hl]
    call c, Call_000_0403
    ldh a, [c]
    ldh [$ffe1], a
    push af
    ld de, $4233
    ld [hl], $14
    ld [$b8c7], a
    ret nz

    ret c

    rst RST_28
    rrca
    ld c, c
    ld [hl], c
    ld e, e
    ld c, $c4
    and l
    or e
    rst RST_10
    ld hl, sp+$07
    rlca
    rst RST_38
    db $fd
    ld c, $27
    ld a, $4a
    jr c, jr_140_7d68

    sbc $d1
    ret nc

    ret nz

    cp h
    pop hl
    inc h
    ld h, e
    ld l, h

jr_140_7d68:
    ccf
    cp $c2
    xor c
    or a
    call c, Call_000_1100
    rla
    stop
    rlca

jr_140_7d74:
    ld a, [hl+]
    scf
    jr nz, jr_140_7d74

    rst RST_20
    db $e4
    sub $bb
    xor h
    cp a
    ld a, [$6f3e]
    ld [hl], l
    ld b, l
    inc b
    call nc, $b9b6
    pop hl
    ld de, $1324
    inc b
    ld c, $21
    inc h
    inc c
    di
    ldh a, [$fff1]
    db $eb
    call c, $b7c2
    call nc, Call_140_4b11
    ld h, a
    ld l, c
    ld b, h
    ld sp, hl
    or b
    sub [hl]
    or e
    db $e4
    rst RST_38
    ld [bc], a
    add hl, bc
    add hl, de
    ld h, $23
    ld [de], a
    db $fc
    rst RST_28
    cp $0c
    nop
    add sp, -$27
    jp c, Jump_000_0eeb

    ld b, a
    ld [hl], h
    ld l, c
    dec h
    rst RST_08
    sbc [hl]
    sbc a
    or [hl]
    ret c

    push af
    ld b, $20
    ld a, [hl-]
    dec sp
    rra
    db $fd
    pop af
    db $f4
    push af
    ld hl, sp-$07
    ldh a, [$ffda]
    pop bc
    pop de
    ld de, $6850
    ld c, e
    ld [$abc9], sp
    or l
    set 3, [hl]
    nop
    cpl
    ld d, b
    ld d, d
    ld a, [hl-]
    rra
    inc bc
    db $e4
    db $d3
    ldh [$fffc], a
    ld bc, $c8e7
    cp [hl]
    rst RST_18
    inc h
    ld e, h
    ld e, [hl]
    ld [hl-], a
    db $fc
    rst RST_10
    cp a
    or c
    cp d
    rst RST_18
    db $10
    ld sp, $493e
    ld a, $10
    call c, $bdba
    ldh [rTIMA], a
    ld c, $ef
    pop de
    ldh [c], a
    dec d
    ld b, a
    ld e, d
    ld c, a
    jr c, @+$11

    ret c

    or e
    or c
    call nz, $fddd
    dec h
    ld b, [hl]

jr_140_7e0d:
    ld d, c
    inc a
    nop
    cp [hl]
    and [hl]
    call nz, Call_000_11f9
    inc bc
    pop af
    di
    nop
    ld de, $422a
    dec a
    jr jr_140_7e0d

    ret z

    or h
    or [hl]
    jp $fdd8


    inc [hl]
    ld l, c
    ld [hl], e
    ccf
    ldh a, [$ffbf]
    add $e0
    ld hl, sp+$0c
    inc de
    ld [$faf9], sp
    dec bc
    rra
    dec hl
    ld hl, $dcfe
    set 1, b
    push bc
    cp l
    ret nc

    ld [de], a
    ld e, h
    ld a, e
    ld e, [hl]
    ld [hl+], a
    rst RST_20
    cp c
    or b
    jp z, Jump_000_07eb

    db $10
    inc bc
    ld a, [$13fe]
    inc l
    add hl, hl
    inc c
    ld hl, sp-$07
    ld a, [$c1de]
    ret


    db $f4
    dec l
    ld h, b
    ld l, a
    ld c, a
    ld de, $a4d0
    sbc l
    cp h
    db $eb
    dec c
    rrca
    nop
    inc b
    jr nz, jr_140_7e95

    inc e
    inc b
    nop
    inc bc
    rst RST_38
    xor $d2
    cp [hl]
    jp z, $27f2

    ld d, l
    ld h, b
    ld b, a
    dec c
    jp $a999


    ldh [rTAC], a
    rrca
    rla
    dec hl
    add hl, sp
    add hl, sp
    inc hl
    dec b
    or $f3
    rst RST_30
    push af
    ldh [$ffc8], a
    cp a
    set 5, e
    inc e
    ld e, c
    ld [hl], c
    ld b, b
    ldh a, [$ffb8]
    xor l
    pop bc
    db $db

jr_140_7e95:
    db $f4
    inc c
    inc h
    dec sp
    ld a, $29
    dec b

jr_140_7e9c:
    rst RST_20
    pop hl
    add sp, -$17
    pop af
    rst RST_30
    ld [$cfd0], a
    inc bc
    ld c, l
    ld a, b
    ld l, e
    jr nc, jr_140_7e9c

    add $b4
    cp d
    call Call_000_07e3
    jr nc, jr_140_7ef3

    ld l, $12
    db $fc
    sbc $c6
    pop de
    push af
    rrca
    rlca
    db $e3
    rst RST_08
    push hl
    ld a, [de]
    ld d, d
    ld h, l
    ld c, d
    inc de
    ldh [$ffc2], a
    xor l
    and h
    call nz, Call_000_1df5
    add hl, sp
    ld c, b
    ld c, l
    dec [hl]
    cp $cf
    ret z

    jp hl


    db $10
    jr jr_140_7ed9

    ldh [c], a
    db $d3
    di

jr_140_7ed9:
    inc hl
    inc a
    add hl, sp
    jr z, jr_140_7ee6

    ret c

    xor h
    and d
    or [hl]
    sub $f6
    ld a, [de]
    ld c, d

jr_140_7ee6:
    ld l, e
    ld e, l
    ld h, $e4
    cp b
    cp h
    add sp, $0b
    inc b
    xor $e9
    pop af
    nop

jr_140_7ef3:
    jr @+$35

    ld b, d
    cpl
    ld [bc], a
    db $dd
    call z, $cfcc
    reti


    ld a, [$5e2a]
    ld a, c
    ld d, d
    rst RST_38
    cp d
    and l
    cp b
    call nc, $fdea
    ld [bc], a
    ei
    db $f4
    ld [bc], a
    ld h, $3b
    ld sp, $fd1a
    db $e4
    call c, $c2d3
    jp nz, Jump_000_3ef1

    ld l, a
    ld l, b
    inc [hl]
    di
    pop bc
    xor c
    or c
    call c, Call_000_1f0b
    ld a, [de]
    rrca
    db $10
    dec e
    jr nc, jr_140_7f5b

    inc d
    rst RST_30
    ldh a, [$ffee]
    ret c

    or d
    and c
    jp Jump_000_3f02


    ld h, b
    ld e, a
    dec [hl]
    rst RST_28
    or l
    and l
    cp e
    db $eb
    rla
    inc h
    rla
    rrca
    ld e, $2d
    rra
    ld bc, $f6f0
    cp $ec
    pop de
    call nz, $e2c5
    jr jr_140_7f9f

    ld [hl], e
    ld h, a
    dec [hl]
    db $ec
    xor h
    and e
    ret


    pop af
    ld [bc], a
    ld bc, $220b
    ld h, $10

jr_140_7f5b:
    ld sp, hl
    db $eb
    ld [$f7f0], a
    db $f4
    db $e4
    rst RST_10
    jp c, Jump_000_1bef

    ld d, e
    ld [hl], l
    ld h, b
    inc d
    ret z

    xor c
    or [hl]
    ret


    ret c

    db $f4
    dec d
    dec l
    ld a, [hl-]
    inc [hl]
    ld a, [de]
    rst RST_38
    xor $ef
    push af
    db $fd
    inc bc
    ld a, [$ccdf]
    sbc $1e
    ld e, c
    ld e, b
    ld a, [hl+]
    ldh a, [c]
    push bc
    xor l
    xor c
    cp e
    ret c

    cp $2b
    ld c, d
    ld c, h
    dec sp
    dec de
    ei
    rst RST_18
    pop de
    rst RST_20
    inc c
    ld [de], a
    xor $c7
    adc $fb
    ld l, $53
    ld c, a
    add hl, hl
    cp $d7

jr_140_7f9f:
    cp h
    or h
    jp nz, $19ea

    dec sp
    ld c, e
    ld d, b
    ld b, e
    dec c
    add $a8
    cp a
    ld [$fb03], a
    rst RST_18
    adc $e1
    rrca
    add hl, sp
    ld c, h
    ld b, a
    dec l
    dec b
    push de
    or e
    cp c
    call nc, Call_000_06ec
    ld [hl-], a
    ld h, b
    ld h, h
    inc sp
    db $ed
    or e
    xor e
    ret nc

    ld a, [$050e]
    or $fa
    ld [$3019], sp
    ld b, l
    ld b, c
    inc de
    db $dd
    push bc
    cp h
    or a
    cp e
    adc $fe
    inc a
    ld h, l
    ld e, l
    ld [hl+], a
    db $db
    or a
    cp [hl]
    sbc $f8
    add hl, bc
    ld a, [de]
    ld d, $02
    inc bc
    dec de
    inc sp
    jr nc, jr_140_7ffe

    or $e2
    reti


    rst RST_08
    ret nz

    cp [hl]
    call c, $631c
    ld a, c
    ld d, l
    dec de
    and $bf
    xor a
    add $f4
    rrca
    rrca
    nop

jr_140_7ffe:
    ld sp, hl
    db $06
