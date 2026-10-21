; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $134", ROMX[$4000], BANK[$134]

    ld d, $14
    rst RST_38
    ld [$00ed], a
    ld [de], a
    rla
    rlca
    rst RST_28
    jp hl


    rst RST_30
    dec bc

Jump_134_400d:
    rla
    db $10
    rst RST_30
    add sp, -$10
    inc bc
    inc d
    dec d
    ld bc, $ebeb
    ld a, [$190e]
    ld a, [bc]
    ldh a, [c]
    jp hl


    db $f4
    rlca
    rla
    ld [de], a
    ld a, [$ede9]
    cp $12
    rla
    inc bc
    xor $ea
    rst RST_30
    inc c
    jr @+$0e

    db $f4
    add sp, -$10
    inc b
    ld d, $13
    db $fd
    db $eb
    db $ec
    db $fc
    ld de, $0517
    ldh a, [$ffea]
    push af
    dec bc
    jr jr_134_404f

    or $ea
    rst RST_28
    ld [bc], a
    dec d
    inc de
    cp $ed
    db $ec
    ei
    db $10
    ld d, $05

jr_134_404f:
    ldh a, [c]
    ld [$09f4], a
    rla
    inc c
    rst RST_30
    db $eb
    xor $01
    dec d
    ld [de], a
    cp $ed
    db $eb
    ld sp, hl
    db $10
    dec d
    dec b
    ldh a, [c]
    ld [$08f2], a
    dec d
    dec bc
    ld hl, sp-$15
    db $ed
    nop
    inc d
    ld de, $efff
    ld [$0ef7], a
    dec d
    ld b, $f4
    ld [$07ef], a
    ld d, $0e
    db $fc
    db $ed
    db $eb
    cp $13
    inc de
    ld [bc], a
    ldh a, [c]
    ld [$0ef6], a
    ld d, $09
    ld hl, sp-$15
    rst RST_28
    dec b
    dec d
    rrca
    cp $ee
    db $eb
    db $fd
    inc de
    inc de
    inc b
    di
    jp hl


    db $f4
    inc c
    dec d
    ld a, [bc]
    ld sp, hl
    db $eb
    xor $05
    dec d
    stop
    ldh a, [$ffea]
    db $fc
    ld [de], a
    inc de
    rlca
    or $eb
    push af
    inc c
    inc d
    dec bc
    db $fc
    db $ed
    rst RST_28
    dec b
    inc d
    db $10
    ld [bc], a
    pop af
    db $eb
    db $fc
    ld de, $0813
    rst RST_30
    db $eb
    db $f4
    dec bc
    inc d
    dec c
    cp $ed
    xor $03
    ld [de], a
    db $10
    inc b
    di
    db $ec
    ei
    rrca
    ld de, $f909
    db $ec
    di
    ld [$0c11], sp
    rst RST_38
    xor $ee
    ld bc, $0f0f
    ld b, $f4
    db $ec
    ld a, [$100b]
    ld a, [bc]
    ld a, [$f4ec]
    rlca
    db $10
    ld c, $01
    rst RST_28
    xor $ff
    dec c
    rrca
    rlca
    db $f4
    db $ec
    ld sp, hl
    add hl, bc
    rrca
    dec bc
    ei
    db $ec
    di
    inc b
    ld c, $0f
    ld [bc], a
    ldh a, [$ffee]
    db $fd
    dec bc
    rrca
    rlca
    push af
    db $ed
    ld hl, sp+$07
    ld c, $0b
    ei
    db $ed
    ldh a, [c]
    ld bc, $0e0c
    ld bc, $eef0
    db $fc
    add hl, bc
    rrca
    ld [$edf5], sp
    or $03
    ld c, $0d
    db $fc
    xor $f1
    cp $0a
    rrca
    inc bc
    ldh a, [c]
    rst RST_28
    ld sp, hl
    ld b, $0f
    ld [$eef7], sp
    or $02
    dec c
    dec c
    db $fd
    rst RST_28
    ldh a, [c]
    db $fd
    ld a, [bc]
    db $10
    inc b
    db $f4
    pop af
    ld sp, hl
    dec b
    db $10
    ld a, [bc]
    ld sp, hl
    pop af
    push af
    nop
    dec c
    ld c, $ff
    di
    di
    ei
    add hl, bc
    db $10
    dec b
    rst RST_30
    di
    rst RST_30
    inc b
    rrca
    ld a, [bc]
    ei
    db $f4
    push af
    rst RST_38
    dec c
    ld c, $ff
    or $f4
    ld a, [$1008]
    inc b
    ld hl, sp-$0b
    rst RST_30
    ld [bc], a
    rrca
    ld a, [bc]
    db $fc
    or $f5
    db $fd
    dec c
    rrca
    ld bc, $f4f7
    ld hl, sp+$08
    ld de, $fb06
    or $f6
    inc bc
    ld de, $ff0b
    ld hl, sp-$0c
    db $fc
    dec c
    ld c, $03
    ei
    db $f4
    or $07
    rrca
    ld b, $fc
    push af
    ldh a, [c]
    nop
    rrca
    add hl, bc
    rst RST_38
    rst RST_30
    pop af
    ld sp, hl
    inc c
    dec c
    inc bc
    ei
    ldh a, [c]
    db $f4
    ld b, $0f
    rlca
    db $fd
    push af
    ldh a, [rIE]
    ld c, $0a
    ld bc, $f0fa
    ld hl, sp+$0b
    dec c
    dec b
    cp $f3
    di
    dec b
    dec c
    rlca
    ld bc, $f0f7
    cp $0d
    add hl, bc
    inc bc
    ld a, [$f7ef]
    add hl, bc
    dec bc
    ld b, $00
    di
    ldh a, [c]
    inc bc
    dec bc
    ld [$f704], sp
    rst RST_28
    db $fd
    ld a, [bc]
    add hl, bc
    rlca
    db $fd
    ldh a, [$fff6]
    rlca
    add hl, bc
    rlca
    ld bc, $f1f3
    ld [bc], a
    add hl, bc
    rlca
    inc b
    rst RST_30
    xor $fc
    ld [$0809], sp
    db $fd
    rst RST_28
    or $05
    add hl, bc
    add hl, bc
    ld [bc], a
    ldh a, [c]
    pop af
    ld bc, $0908
    ld b, $f7
    xor $fc
    ld b, $09
    ld [$eefc], sp
    or $04
    add hl, bc
    ld a, [bc]
    ld [bc], a
    ldh a, [$fff0]
    rst RST_38
    ld [$080b], sp
    or $ee
    ld a, [$0a05]
    dec bc
    db $fc
    db $ed
    push af
    ld [bc], a
    ld [$020b], sp
    ldh a, [$fff1]
    cp $06
    dec bc
    ld [$eef5], sp
    ld sp, hl
    inc b
    ld a, [bc]
    dec c
    db $fd
    rst RST_28
    db $f4
    rst RST_38
    ld b, $0d
    inc b
    di
    ldh a, [c]
    ei
    inc bc
    inc c
    dec bc
    ld sp, hl
    pop af
    ld sp, hl
    ld bc, $0e0a
    nop
    db $f4
    rst RST_30
    cp $06
    db $10
    rlca
    or $f4
    ld a, [$0f03]
    dec c
    db $fc
    db $f4
    ld hl, sp-$02
    dec bc
    db $10
    inc bc
    or $f7
    ei
    ld b, $0f
    rlca
    ld hl, sp-$0a
    ld sp, hl
    nop
    inc c
    dec bc
    db $fc
    or $f7
    db $fd
    ld a, [bc]
    rrca
    ld bc, $f6f6
    ld sp, hl
    dec b
    rrca
    ld b, $f8
    push af
    or $00
    dec c
    ld a, [bc]
    ei
    push af
    db $f4
    db $fc
    add hl, bc
    dec c
    nop
    or $f4
    ld hl, sp+$05
    ld c, $04
    ld sp, hl
    push af
    or $01
    rrca
    dec bc
    cp $f7
    push af
    ei
    ld a, [bc]
    ld c, $03
    ld a, [$f7f5]
    inc b
    rrca
    rlca
    db $fd
    or $f4
    cp $0d
    ld a, [bc]
    ld bc, $f3f9
    ld hl, sp+$09
    dec c
    inc b
    ei
    ldh a, [c]
    pop af
    inc bc
    inc c
    ld b, $fe
    push af
    xor $fb
    dec bc
    add hl, bc
    inc bc
    ld sp, hl
    xor $f4
    rlca
    ld a, [bc]
    ld b, $fe
    ldh a, [c]
    rst RST_28
    ld bc, $070a
    inc bc
    rst RST_30
    db $ec
    ei
    ld a, [bc]
    add hl, bc
    dec b
    ei
    db $ed
    db $f4
    ld b, $0a
    rlca
    ld [bc], a
    pop af
    xor $00
    add hl, bc
    ld [$f706], sp
    db $ed
    db $fc
    add hl, bc
    ld [$fd08], sp
    xor $f5
    ld b, $08
    ld [$f203], sp
    ldh a, [c]
    inc bc
    ld [$0707], sp
    rst RST_30
    xor $fb
    rlca
    rlca
    ld a, [bc]
    rst RST_38
    xor $f6
    dec b
    ld a, [bc]
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
    call RST_10
    nop
    sub e
    dec [hl]
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $fd
    cp $ff
    rst RST_38
    rst RST_38
    cp $fd
    cp $ff
    nop
    ld bc, $0101
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    inc b
    ld [bc], a
    rst RST_38
    db $fc
    ld a, [$f9f9]
    rst RST_30
    or $f8
    ld a, [$00fd]
    ld bc, $0505
    dec b
    dec b
    rlca
    dec b
    nop
    db $fd
    cp $00
    ld bc, $ff02
    ei
    ei
    ld a, [$f9f8]
    ei
    db $fd
    rst RST_38
    db $fd
    db $fc
    cp $01
    inc b
    dec b
    rlca
    dec b
    inc bc
    ld b, $08
    dec b
    inc b
    dec b
    ld [$0509], sp
    inc bc
    nop
    ld a, [$f1f4]
    rst RST_28
    db $ec
    rst RST_28
    db $f4
    push af
    ei
    nop
    dec b
    ld a, [bc]
    dec c
    ld [$0c05], sp
    dec bc
    nop
    db $fd
    ld bc, $fc00
    db $fd
    db $fc
    ld a, [$fafd]
    di
    di
    ld sp, hl
    ld a, [$f8f8]
    or $f9
    db $fd
    ld bc, $0b07
    add hl, bc
    dec b
    ld bc, $0804
    dec b
    ld bc, $1009
    dec c
    inc b
    ld hl, sp-$0b
    rst RST_28
    ld [$e4e7], a
    db $e4
    xor $fa
    rlca
    dec bc
    ld a, [bc]
    rrca
    inc d
    rla
    inc d
    inc de
    ld d, $0c
    ld bc, $0402
    ld [bc], a
    db $fd
    ld a, [$00fa]
    rst RST_38
    or $f0
    ldh a, [c]
    push af
    push af
    di
    ldh a, [$fff5]
    ld sp, hl
    ld hl, sp-$03
    inc bc
    ld [bc], a
    inc bc
    ld bc, $00fe
    ld bc, $02fa
    db $10
    rrca
    dec b
    ld a, [$f1f7]
    rst RST_20
    push hl
    ldh [$ffda], a
    db $db
    xor $06
    ld [de], a
    inc de
    dec e
    jr nz, @+$1c

    add hl, de
    jr @+$19

    inc d
    ld [$f6fa], sp
    db $fc
    rlca
    ld [$0303], sp
    cp $f6
    ldh a, [$ffef]
    di
    or $f2
    jp hl


    db $ec
    ld a, [$0d05]
    inc de
    ld de, $060b
    cp $fd
    ld [bc], a
    inc b
    ld a, [bc]
    dec c
    dec b
    ld b, $10
    dec b
    db $eb
    reti


    rst RST_08
    jp nz, $dac8

    rst RST_20
    nop
    ld a, [de]
    dec de
    jr nz, @+$31

    dec hl
    dec de
    jr jr_134_4401

    rlca
    cp $f8
    push af
    di
    push af
    db $fd
    rst RST_38
    inc b
    dec b
    ld b, $00
    rst RST_20
    ldh [$ffef], a
    ei
    inc bc
    dec b
    ld a, [bc]
    dec b
    inc b
    add hl, bc

jr_134_4401:
    rrca
    dec de
    dec de
    add hl, bc
    or $f5
    ld hl, sp-$06
    ld b, $0e
    dec b
    db $fd
    ld sp, hl
    db $ed
    reti


    ret


    call nz, $bdbb
    db $d3
    ldh a, [$ff08]
    ld d, $25
    ld [hl], $37
    ld a, [hl+]
    daa
    inc [hl]
    cpl
    dec de
    ld bc, $fbf6
    ld [bc], a
    ld a, [bc]
    dec b
    inc b
    db $fc
    ld sp, hl
    ld a, [$e3ef]
    db $ec
    ld a, [$edf8]
    push af
    dec b
    add hl, bc
    db $10
    inc d
    inc hl
    jr z, jr_134_4451

    dec bc
    db $fc
    ld [$07f5], a
    ld b, $03
    cp $ed
    db $e4
    adc $bc
    jp $bac0


    call $f6ea
    ld de, $4230
    ld c, h
    ld a, [hl-]
    jr nz, jr_134_446c

jr_134_4451:
    ld hl, $1124
    ld sp, hl
    db $ed
    add sp, -$1c
    pop af
    ld a, [bc]
    db $10
    dec b
    nop
    db $ec
    reti


    rst RST_18
    pop af
    push af
    rst RST_28
    pop af
    ld a, [$00fd]
    dec c
    jr nz, jr_134_4498

    cpl
    dec de

jr_134_446c:
    inc b
    push af
    ld bc, $121e
    inc b
    dec b
    nop
    add sp, -$2f
    cp a
    or d
    cp b
    cp e
    call $f0e4
    dec c
    dec sp
    ld c, e
    ld e, b
    ld d, d
    cpl
    rla
    jr jr_134_44a6

    ld e, $0a
    ld hl, sp-$06
    rst RST_28
    ldh a, [c]
    dec b
    rrca
    ld [bc], a
    ldh a, [$ffe2]
    sbc $d2
    adc $d9
    rst RST_20
    xor $f6

jr_134_4498:
    rst RST_30
    push af
    inc b
    ld [de], a
    ld e, $2c
    ld h, $ff
    and $f9
    dec de
    inc c
    inc b
    inc b

jr_134_44a6:
    pop af
    ret c

    rst RST_00
    or l
    sbc h
    xor b
    cp l
    reti


    rst RST_30
    rst RST_30
    add hl, bc
    ld b, d
    ld h, l
    ld h, e
    ld e, e
    inc a
    rra
    jr jr_134_44d5

    ld [hl+], a
    inc c
    push af
    rst RST_30
    rst RST_30
    rst RST_28
    ld bc, $0a12
    push af
    ld [$e6ea], a
    sub $df
    ld [$efef], a
    push af
    ldh a, [$fff0]
    ld [$3125], sp
    daa
    rlca
    ldh a, [rIE]

jr_134_44d5:
    jr nz, jr_134_44fa

    ld c, $08
    rst RST_28
    ret nc

    rst RST_00
    jp $a1a3


    cp b
    rst RST_00
    rst RST_18
    rst RST_30
    cp $27
    ld e, l
    ld h, d
    ld d, d
    ld d, b
    add hl, sp
    dec de
    dec de
    dec e
    ld a, [bc]
    push af
    ld sp, hl
    ld sp, hl
    jp hl


    rst RST_30
    dec c
    rrca
    db $fc
    db $e3
    db $dd
    db $e4
    pop de

jr_134_44fa:
    push bc
    sub $e7
    add sp, -$0f
    ld a, [$01f6]
    add hl, de
    ld h, $24
    ld d, $fa
    rst RST_30
    inc d
    dec h
    db $10
    inc b
    rst RST_30
    ldh [$ffd3], a
    adc $b2
    sbc a
    cp b
    call c, $f8eb
    rlca
    inc e
    ld d, c
    ld h, [hl]
    ld e, h
    ld e, e
    ld c, d
    add hl, hl
    ld e, $20
    db $10
    rst RST_38
    rst RST_38
    ei
    ld [$11ef], a
    ld e, $10
    ld hl, sp-$24
    call nc, $c4d5
    adc $e6
    xor $e1
    db $dd
    ld [$15fc], a
    dec e
    ld d, $10
    nop
    di
    inc bc
    jr nz, @+$20

    dec b
    push af
    rst RST_18
    adc $c8
    or d
    and d
    or b
    set 4, l
    jp hl


    db $fd
    ld [hl+], a
    ld c, b
    ld h, l
    ld h, h
    ld e, c
    ld d, a
    ld b, d
    add hl, sp
    inc l
    ld a, [de]
    inc de
    ld a, [bc]
    cp $f4
    ldh a, [rDIV]
    inc e
    jr nz, jr_134_4564

    add sp, -$2a
    rst RST_10
    jp nz, $d0b7

    rst RST_18

jr_134_4564:
    db $e4
    ldh [$ffeb], a
    ld sp, hl
    rlca
    ld a, [de]
    rra
    ld a, [de]
    rlca
    ei
    add hl, bc
    dec de
    dec hl
    dec de
    rst RST_38
    db $e4
    adc $c4
    or b
    and l
    or d
    cp [hl]
    db $d3
    db $e4
    ei
    ld e, $48
    ld h, h
    ld h, l
    ld c, [hl]
    ld b, l
    ld b, a
    ld b, l
    inc [hl]
    ld a, [de]
    inc c
    inc bc
    or $f5
    rst RST_38
    rrca
    ld h, $30
    rla
    push af
    rst RST_18
    rst RST_18
    rst RST_10
    cp l
    jp $dcd6


    ret c

    rst RST_18
    db $f4
    dec b
    inc de
    dec de
    dec de
    dec b
    ld sp, hl
    nop
    ld [$2014], sp
    db $10
    di
    rst RST_10
    jp nz, $abb5

    xor d
    or [hl]
    adc $df
    ldh a, [rIF]
    inc [hl]
    ld d, d
    ld h, [hl]
    ld h, b
    ld b, d
    ld b, b
    ld b, a
    inc a
    inc h
    dec d
    ld a, [bc]
    rst RST_30
    ld hl, sp+$05
    ld d, $2d
    dec a
    add hl, hl
    ld a, [bc]
    db $f4
    rst RST_18
    db $d3
    jp z, $cdc2

    db $db
    reti


    ret c

    jp hl


    ld [bc], a
    rrca
    inc c
    ld d, $08
    db $f4
    ei
    ld bc, $2608
    daa
    inc bc
    ld [$b5cc], a
    or [hl]
    or d
    xor h
    cp b
    db $d3
    push hl
    ld a, [$3618]
    ld e, b
    ld h, a
    ld c, c
    add hl, sp
    ccf
    ld [hl], $25
    ld d, $06
    rst RST_28
    pop af
    ld [$2f1b], sp
    ld b, e
    ld b, d
    dec de
    db $fc
    push hl
    call nc, $c8c8
    call z, $d8d3
    push de
    db $e4
    ld a, [$0f09]
    dec d
    add hl, bc
    or $f9
    nop
    ld sp, hl
    ld c, $2c
    dec de
    ld a, [$c2db]
    or c
    xor d
    xor b
    or h
    call z, $ede2
    inc c
    inc sp
    ld d, c
    ld l, b
    ld e, b
    ld b, b
    inc a
    scf
    ld h, $15
    ld [$e5ef], sp
    nop
    rla
    add hl, hl
    dec sp
    ld c, c
    scf
    ld de, $d6ee
    call nz, $cbc3
    adc $d1
    db $db
    push hl
    push af
    ld b, $05
    dec b
    ld b, $f5
    db $ed
    ld sp, hl
    ld a, [$2001]
    inc l
    add hl, bc
    db $e4
    call z, $a5bd
    sbc [hl]
    xor [hl]
    ret nz

    db $d3
    pop hl
    ld a, [$4b23]
    ld h, b
    ld e, l
    ld c, b
    dec sp
    ld sp, $1120
    rlca
    rst RST_28
    push hl
    db $fd
    ld hl, $3e3c
    ld b, d
    ld c, c
    ld [hl-], a
    inc bc
    ret c

    jp $d3c5


    rst RST_10
    sub $df
    rst RST_20
    db $ed
    nop
    ld a, [bc]
    rlca
    inc bc
    ld sp, hl
    ld [$f4e8], a
    nop
    db $10
    inc h
    dec e
    cp $de
    add $a9
    sbc b
    xor b
    cp l
    adc $df
    ldh a, [c]
    jr jr_134_46c1

    ld c, l
    ld c, a
    ld b, a
    dec sp
    ld sp, $0e1e
    ld bc, $ebf0
    ld hl, sp+$1b
    ld [hl], $3b
    dec a
    ld c, d
    ld b, d
    rra
    ld [$bec1], a
    sub $e3
    rst RST_18
    db $e3
    jp hl


    db $ec
    ld a, [$0607]
    dec b
    ld sp, hl
    and $e0
    db $ec
    ld a, [$1406]
    ld e, $0f
    pop af
    rst RST_10
    or e
    sub a
    and h
    cp e
    call z, $efdd
    dec bc
    ld sp, $4945
    ld c, c
    dec sp
    ld l, $24
    ld [de], a
    ld bc, $f3f6
    ld a, [$2f10]
    ld b, l

jr_134_46c1:
    ld b, l
    ld c, b
    ld b, e
    ld a, [hl+]
    ld a, [$c8d2]
    reti


    push hl
    rst RST_18
    db $dd
    and $f0
    db $fc
    inc bc
    inc b
    db $fc
    push af
    db $e4
    rst RST_18
    rst RST_20
    push af
    inc bc
    dec c
    rla
    rla
    ld [bc], a
    db $e4
    cp b
    sub a
    sbc h
    cp b
    pop de
    rst RST_18
    rst RST_28
    ld [bc], a
    jr nz, jr_134_4729

    ld b, a
    dec a
    ld [hl-], a
    ld h, $25
    dec e
    ld a, [bc]
    rst RST_30
    ldh a, [$fff5]
    ld b, $26
    ld b, h
    ld d, d
    ld d, d
    ld b, l
    dec l
    rrca
    jp hl


    push de
    reti


    ldh [c], a
    db $e4
    pop hl
    db $e4
    pop af
    ei
    rst RST_38
    inc bc
    db $fd
    di
    rst RST_20
    jp c, $ebdc

    ld bc, $160e
    ld d, $07
    ld [$9fc2], a
    sbc c
    xor l
    ret z

    reti


    ld [$1901], a
    scf
    ld b, l
    inc a
    ld sp, $1f26
    rra
    dec d
    nop
    push af
    ld hl, sp+$05
    rra
    ld a, [hl-]
    ld d, e
    ld e, l

jr_134_4729:
    ld c, d
    ld sp, $fd1b
    ldh [c], a
    ldh [c], a
    db $ec
    db $ec
    db $e4
    db $e4
    db $ec
    or $fb
    nop
    ld hl, sp-$15
    jp hl


    pop hl
    reti


    pop hl
    ld hl, sp+$10
    ld d, $11
    rlca
    pop af
    rst RST_00
    and d
    sbc e
    and a
    add $d7
    sbc $f1
    rrca
    jr z, jr_134_478c

    jr c, jr_134_4777

    ld [hl+], a
    jr nz, jr_134_4779

    ld h, $16
    nop
    rst RST_30
    inc b
    dec d
    inc l
    ld c, b
    ld e, a
    ld d, e
    scf
    jr nz, @+$0c

    rst RST_30
    xor $ee
    rst RST_28
    ld [$e6e4], a
    rst RST_28
    ld a, [$fc01]
    pop af
    db $eb
    db $e4
    ret c

    jp c, Jump_000_0aee

    ld d, $0e
    rst RST_38
    di
    db $d3

jr_134_4777:
    and a
    sbc h

jr_134_4779:
    and a
    cp e
    db $d3
    sbc $e6
    inc bc
    ld e, $2c
    ld l, $28
    ld h, $24
    inc hl
    ld h, $1e
    dec c
    ld bc, $160a

jr_134_478c:
    ld [hl+], a
    scf
    ld d, [hl]
    ld e, c
    ld b, l
    jr nc, jr_134_47ae

    ld a, [bc]
    ld a, [$f5f5]
    rst RST_28
    rst RST_20
    rst RST_20
    ld [$f6f2], a
    ldh a, [$ffee]
    xor $e7
    reti


    reti


    and $fc
    dec c
    ld a, [bc]
    ld a, [$d9ed]
    or [hl]
    and b
    and h
    cp d

jr_134_47ae:
    pop de
    rst RST_18
    push hl
    push af
    ld a, [bc]
    dec de
    daa
    ld a, [hl+]
    add hl, hl
    dec h
    jr nz, @+$24

    ld a, [hl+]
    jr nz, jr_134_47cb

    inc c
    ld d, $1e
    inc l
    ld c, b
    ld d, e
    ld c, h
    ccf
    add hl, hl
    dec d
    add hl, bc
    inc b
    ei
    rst RST_28

jr_134_47cb:
    db $eb
    ldh a, [$ffee]
    db $eb
    rst RST_28
    ld [$e8e5], a
    ld [$d9df], a
    rst RST_18
    ldh a, [rTMA]
    ld b, $f9
    ldh a, [$ffd6]
    cp h
    xor e
    and d
    or e
    set 3, e
    db $e4
    db $ed
    push af
    db $fd
    db $10
    ld a, [hl+]
    inc sp
    ld l, $20
    ld e, $27
    jr z, jr_134_480b

    db $10
    inc d
    dec de
    dec h
    ld a, [hl-]
    ld c, b
    ld c, d
    ld c, b
    dec a
    ld a, [hl+]
    dec de
    inc d
    dec b
    pop af
    jp hl


    db $f4
    or $ec
    ld [$e3e4], a
    add sp, -$11
    jp hl


    ldh [c], a
    ldh [$ffe8], a

jr_134_480b:
    ei
    ld a, [$f0f3]
    jp c, $b6c0

    xor l
    or d
    call nz, $e5d7
    db $eb
    and $e0
    push af
    jr nz, jr_134_4859

    dec a
    ld a, [hl+]
    dec de
    ld e, $26
    ld [hl+], a
    dec d
    db $10
    add hl, de
    inc h
    ld sp, $4239
    ld d, c
    ld c, a
    ld b, d
    inc l
    rra
    rrca
    di
    ld [$fff7], a
    rst RST_28
    db $e4
    call c, $e1da
    jp hl


    ld [$e2e7], a
    and $f6
    ld sp, hl
    rst RST_28
    jp hl


    jp c, $c0c5

    cp h
    cp b
    add $d3
    ldh [$ffea], a
    db $e4
    db $d3
    db $e4
    inc de
    dec sp
    ld b, d
    inc a
    dec hl
    ld a, [de]
    dec de
    rra
    ld a, [de]
    inc de
    rla

jr_134_4859:
    jr nz, jr_134_487f

    ld a, [hl+]
    scf
    ld d, b
    ld d, a
    ld c, a
    ld a, [hl-]
    ld h, $1f
    dec b
    xor $f5
    rst RST_38
    db $f4
    and $dd
    push de
    ret c

    ldh [c], a
    db $e4
    add sp, -$13
    ldh a, [$fff7]
    ldh a, [$ffe5]
    db $db
    db $d3
    rst RST_00
    call nz, $bebf
    rst RST_00
    call nc, $dfdc
    reti


jr_134_487f:
    set 3, d
    dec b
    jr nc, @+$4a

    ld c, d
    add hl, sp
    ld e, $17
    inc hl
    ld h, $1d
    ld d, $16
    dec de
    ld h, $3e
    ld d, d
    ld d, d
    ld c, l
    ld b, d
    dec [hl]
    dec l
    ld d, $f9
    di
    ld a, [$ecf7]
    sbc $cf
    adc $d6
    rst RST_18
    push hl
    ld [$f8ef], a
    di
    db $e4
    rst RST_10
    ret


    cp l
    cp l
    jp nz, $d7c9

    ldh [$ffdf], a
    ret c

    call z, $d2c3
    rst RST_38
    daa
    dec sp
    ld b, e
    ld b, c
    ld sp, $2523
    daa
    jr nz, @+$18

    ld [de], a
    dec de
    ld h, $3c
    ld d, b
    ld d, c
    ld c, l
    ld b, a
    ld b, c
    scf
    jr nz, jr_134_48d0

    ld a, [$f3fa]
    ldh a, [$ffe6]

jr_134_48d0:
    db $d3
    jp z, $d2ce

    jp c, $f5ea

    db $fc
    push af
    db $e4
    ret nc

    cp d
    xor e
    or b
    cp [hl]
    jp z, $e4db

    rst RST_18
    db $d3
    call $cec6
    push af
    dec de
    ld sp, $4e45
    ld b, a
    inc l
    ld hl, $2a29
    ld hl, $1b13
    daa
    jr c, @+$49

    ld c, e
    ld c, h
    ld b, [hl]
    ld b, a
    ccf
    jr nz, jr_134_4908

    ld [bc], a
    ld [bc], a
    ld hl, sp-$0c
    db $ed
    sub $c8
    add $cc
    rst RST_10

jr_134_4908:
    add sp, -$09
    db $fd
    push af
    db $e3
    jp nc, $a2bb

    and b
    or [hl]
    call z, $eadf
    push hl
    rst RST_10
    call $d2c9
    ld [$1b05], a
    ld a, $52
    ld c, [hl]
    dec [hl]
    ld e, $22
    cpl
    inc l
    ld hl, $2b24
    ld [hl-], a
    dec a
    ld b, a
    ld c, h
    ld b, a
    ld c, e
    ld c, b
    ld a, [hl+]
    inc c
    ld b, $05
    ld a, [$ecef]
    reti


    rst RST_00
    jp nz, $d0c5

    ldh [c], a
    di
    ld a, [$e2f4]
    call nc, $a0bd
    sbc b
    xor l
    call z, $efe3
    rst RST_28
    db $dd
    call nc, $d9d6
    rst RST_18
    db $f4
    db $10
    jr nc, @+$4f

    ld d, h
    ccf
    dec h
    ld hl, $3330
    inc l
    inc l
    dec hl
    inc l
    scf
    ld a, $43
    ld b, d
    ld c, d
    ld c, [hl]
    inc sp
    inc de
    add hl, bc
    rlca
    ld a, [$f5f5]
    sbc $c6
    cp l
    cp h
    ret z

    db $e3
    push af
    push af
    ld [$d1dd], a
    cp [hl]
    and d
    sbc c
    xor e
    call nz, $efe2
    db $ec
    ldh [c], a
    call c, $dee0
    pop hl
    ldh a, [$ff09]
    ld h, $43
    ld d, c
    ld b, a
    jr nc, @+$28

    inc l
    ld [hl-], a
    scf
    add hl, sp
    jr nc, @+$2e

    cpl
    ld l, $33
    dec sp
    ld b, d
    ld c, l
    ccf
    ld d, $00
    nop
    ld a, [$fefc]
    push hl
    jp z, $c8c7

    ret nc

    rst RST_18
    ld [$dee6], a
    rst RST_18
    sub $c1
    and h
    sub a
    and a
    jp nz, $ebe2

    add sp, -$17
    push hl
    rst RST_28
    db $ed
    rst RST_20
    rst RST_28
    inc b
    rra
    inc a
    ld d, b
    ld c, d
    ld [hl], $29
    ld h, $2c
    dec sp
    ld b, h
    scf
    add hl, hl
    dec h
    inc h
    daa
    ld [hl-], a
    inc a
    ld b, l
    ld b, h
    ld [hl+], a
    inc b
    ld a, [$f4f2]
    rst RST_38
    rst RST_28
    call nc, $cecf
    jp nc, $e4dd

    rst RST_18
    push de
    pop hl
    ldh [$ffc9], a
    xor d
    sub a
    xor b
    push bc
    rst RST_18
    push hl
    pop hl
    db $e4
    rst RST_20
    di
    rst RST_30
    ldh a, [$fff5]
    ld bc, $2c15
    ld b, d
    ld b, a
    inc a
    inc sp
    dec l
    dec hl
    scf
    ld b, a
    ld b, h
    inc [hl]
    daa
    inc hl
    ld [hl+], a
    dec hl
    scf
    inc a
    ccf
    jr z, jr_134_4a05

    ld hl, sp-$15
    ld [$f6fc], a
    db $dd
    push de

jr_134_4a05:
    reti


    sub $d5
    reti


    jp nc, $d4c9

    ldh [$ffd2], a
    or e
    sbc h
    xor b
    jp $e8db


    and $e5
    rst RST_20
    push af
    cp $f9
    db $fd
    ld [$2916], sp
    ld a, $47
    dec a
    scf
    dec l
    inc l
    ld [hl], $46
    ld c, e
    add hl, sp
    inc h
    dec de
    dec de
    inc hl
    ld sp, $3435
    ld h, $0c
    rst RST_30
    jp hl


    jp hl


    ld hl, sp-$07
    add sp, -$1f
    add sp, -$1e
    db $d3
    adc $c8
    jp $dbcf


    jp nc, $a2b7

    and a
    cp a
    call nc, $e4e3
    db $dd
    db $e4
    push af
    nop
    nop
    inc bc
    ld c, $19
    add hl, hl
    add hl, sp
    ld b, d
    ld b, h
    ld b, d
    scf
    cpl
    dec [hl]
    ld b, [hl]
    ld d, d
    ld b, h
    ld a, [hl+]
    dec de
    dec de
    rra
    ld h, $2b
    add hl, hl
    jr nz, jr_134_4a76

    db $fc
    ld [$eee3], a
    di
    ld [$f3ea], a
    db $eb
    db $d3
    jp $bebd


    jp z, $d3d8

    cp [hl]
    xor a

jr_134_4a76:
    xor c
    cp b
    call z, $e4df
    jp c, $efe1

    db $fd
    rlca
    ld c, $11
    inc e
    inc l
    dec [hl]
    ccf
    ld b, a
    ld b, a
    dec sp
    ld l, $31
    ld b, b
    ld d, c
    ld c, h
    ld sp, $1c1e
    rra
    rra
    ld [hl+], a
    ld [hl+], a
    dec de
    ld d, $09
    push af
    ldh [c], a
    db $e3
    db $eb
    db $ed
    db $f4
    db $fc
    db $f4
    push de
    cp e
    or c
    or a
    push bc
    adc $d1
    jp z, $b1bd

    or d
    pop bc
    db $d3
    sbc $df
    push hl
    db $ec
    push af
    inc b
    ld [de], a
    jr jr_134_4ad8

    inc l
    ld [hl-], a
    dec sp
    ld c, e
    ld c, [hl]
    ld b, d
    dec [hl]
    ld [hl-], a
    ld a, $4e
    ld c, l
    jr c, jr_134_4ae8

    ld hl, $1c21
    dec de
    rla
    rrca
    dec c
    dec bc
    nop
    add sp, -$28
    sbc $e7
    rst RST_30
    inc bc
    db $fc
    call c, $adb8
    or h
    cp l

jr_134_4ad8:
    call z, $d1d3
    call nz, $adb8
    or c
    jp $e1d2


    xor $f0
    ldh a, [rSB]
    ld d, $1f

jr_134_4ae8:
    inc l
    inc [hl]
    scf
    ld b, c
    ld c, l
    ld c, a
    ld b, a
    scf
    jr nc, jr_134_4b30

    ld c, a
    ld d, b
    ccf
    ld l, $20
    dec e
    dec de
    inc d
    dec bc
    nop
    inc bc
    rrca
    ld a, [bc]
    ldh a, [$ffd3]
    ret nc

    ldh [c], a
    ei
    ld [$dffd], sp
    cp d
    xor c
    or b
    cp d
    jp z, $d2cf

    jp nc, $b1c8

    and [hl]
    xor d
    cp b
    jp c, $fbf8

    ld sp, hl
    inc b
    inc d
    ld hl, $3931
    inc a
    ld c, b
    ld d, e
    ld d, d
    ld b, [hl]
    dec [hl]
    ld [hl-], a
    ld b, d
    ld d, d
    ld d, c
    ld b, [hl]
    ld [hl], $20
    inc d
    rrca
    ld a, [bc]
    inc b
    ld sp, hl
    db $fc

jr_134_4b30:
    ld a, [bc]
    dec c
    ld hl, sp-$28
    jp nc, $f9e9

    cp $f7
    ldh [c], a
    push bc
    xor l
    xor l
    cp e
    call $d4d0
    ret c

    call nc, $a7bd
    sbc [hl]
    xor e
    reti


    nop
    dec b
    rst RST_38
    inc bc
    ld [de], a
    ld h, $37
    dec sp
    jr c, @+$44

    ld c, l
    ld d, b
    ld b, h
    cpl
    jr z, @+$39

    ld b, a
    ld c, c
    ld b, h
    jr nc, @+$18

    ld c, $0c
    rlca
    cp $ed
    push af
    dec c
    ld [de], a
    inc bc
    push hl
    rst RST_10
    ld [$fafd], a
    db $f4
    add sp, -$2b
    ret nz

    or l
    cp a
    db $d3
    call c, $dfdd
    ret c

    pop bc
    and e
    sbc e
    xor [hl]
    db $dd
    db $fd
    ld bc, $0702
    inc de
    ld hl, $3331
    add hl, sp
    ld b, h
    ld c, l
    ld d, c
    ld b, e
    dec l
    jr nz, jr_134_4bb8

    ccf
    ld b, h
    ld b, b
    ld l, $13
    inc bc
    ei
    ld a, [$effa]
    push af
    rlca
    dec bc
    nop
    ld [$ece2], a
    or $f2
    db $ed
    ld [$cfdf], a
    jp $dbca


    jp hl


    db $e4
    ldh [$ffde], a
    rst RST_08
    xor l
    sub a
    xor [hl]
    sbc $f8
    cp $05
    dec bc
    ld d, $21
    ld a, [hl+]
    cpl
    add hl, sp
    ld b, c

jr_134_4bb8:
    ld c, h
    ld d, e
    ld b, l
    inc l
    ld a, [de]
    inc hl
    dec sp
    ld b, [hl]
    inc a
    ld a, [hl+]
    db $10
    db $fd
    push af
    rst RST_30
    or $ea
    rst RST_28
    ld bc, $fb06
    rst RST_28
    db $ed
    di
    ld hl, sp-$11
    push hl
    push hl
    pop hl
    reti


    adc $d1
    jp c, $ebe8

    db $e4
    rst RST_18
    call z, $97a7
    or c
    sbc $f5
    ld a, [$0f03]
    inc e
    jr nz, jr_134_4c0e

    ld sp, $453d
    ld d, d
    ld d, [hl]
    ld b, a
    dec l
    dec de
    jr nz, jr_134_4c29

    ld b, e
    scf
    dec h
    dec c
    db $f4
    db $ed
    di
    push af
    db $eb
    ld [$05fa], a
    cp $f0
    rst RST_28
    rst RST_30
    push af
    ld [$e8e1], a
    and $e2
    sbc $dd
    pop hl
    jp hl


    rst RST_28
    db $eb

jr_134_4c0e:
    push hl
    call $97a6
    or c
    reti


    ldh a, [$fff8]
    rst RST_38
    dec c
    rla
    inc e
    daa
    dec [hl]
    dec a
    ld b, h
    ld c, l
    ld d, c
    ld c, b
    scf
    ld hl, $3120
    dec a
    scf
    dec h
    rrca

jr_134_4c29:
    di
    db $e4
    db $ed
    ldh a, [c]
    ld [$f5e8], a
    ld [bc], a
    db $fd
    push af
    pop af
    ld hl, sp-$06
    rst RST_28
    pop hl
    db $e3
    db $e4
    and $e7
    ld [$e4e8], a
    add sp, -$16
    ldh [$ffcb], a
    xor l
    sbc [hl]
    xor [hl]
    ret nc

    rst RST_20
    ldh a, [c]
    db $fd
    inc c
    rla
    jr nz, jr_134_4c7b

    scf
    ld a, $4d
    ld d, a
    ld d, l
    ld c, e
    ld a, [hl-]
    ld [hl+], a
    jr nz, jr_134_4c88

    add hl, sp
    inc sp
    jr nz, @+$0d

    pop af
    db $e4
    jp hl


    rst RST_28
    jp hl


    ldh [$ffeb], a
    ld hl, sp-$03
    ld a, [$fdf6]
    db $fc
    ldh a, [$ffdf]
    jp c, $eae2

    rst RST_28
    rst RST_28
    db $ed
    rst RST_20
    db $e4
    db $e4
    sbc $ce
    cp c
    xor c
    xor a
    rst RST_00
    pop hl

jr_134_4c7b:
    rst RST_28
    rst RST_30
    add hl, bc
    dec d
    inc hl
    ld sp, $423c
    ld d, b
    ld e, l
    ld d, [hl]
    ld c, c
    dec sp

jr_134_4c88:
    add hl, hl
    add hl, hl
    inc sp
    dec [hl]
    jr nc, jr_134_4cac

    inc bc
    db $ec
    ldh [$ffe6], a
    db $eb
    db $e3
    reti


    db $e4
    push af
    db $fd
    db $fd
    ld a, [$fafa]
    db $f4
    push hl
    ret c

    call c, $f7ef
    ei
    ld hl, sp-$11
    ldh [c], a
    reti


    push de
    db $d3
    ret z

    xor [hl]
    and d

jr_134_4cac:
    or h
    push de
    and $f0
    nop
    db $10
    dec h
    ld a, [hl-]
    ld b, [hl]
    ld c, a
    ld d, l
    ld e, e
    ld d, a
    ld c, c
    inc a
    cpl
    cpl
    dec [hl]
    inc sp
    jr nc, @+$23

    inc bc
    db $ec
    ldh [c], a
    ldh [c], a
    push hl
    pop hl
    ret c

    call c, $fbef
    ld bc, $0106
    push af
    db $ed
    rst RST_18
    pop de
    db $db
    rst RST_28
    db $fc
    nop
    cp $f9
    push hl
    rst RST_08
    call $d6d3
    cp l
    and l
    xor e
    ret


    ldh [$ffee], a
    cp $0e
    ld h, $41
    ld c, l
    ld d, d
    ld d, [hl]
    ld e, e
    ld e, b
    ld c, e
    dec sp
    dec l
    dec hl
    ld sp, $2c30
    jr nz, jr_134_4cf8

    rst RST_20
    rst RST_18
    db $e4

jr_134_4cf8:
    db $e4
    rst RST_18
    sub $d3
    rst RST_20
    db $fd
    ld [$080d], sp
    ld a, [$dff0]
    jp nc, $f0d9

    ld b, $0f
    rlca
    ei
    db $e4
    rst RST_00
    pop bc
    db $d3
    rst RST_18
    ret


    and l
    sbc a
    cp e
    sub $e7
    di
    inc b
    ld hl, $5c47
    ld e, l
    ld e, b
    ld d, a
    ld d, b
    ld c, h
    ld b, [hl]
    scf
    dec l
    ld sp, $2d33
    dec de
    dec b
    db $ec
    db $dd
    db $dd
    rst RST_18
    jp c, $cdcc

    db $e4
    ld sp, hl
    ld [bc], a
    ld a, [bc]
    ld b, $fd
    di
    ldh [c], a
    call nc, $f0d9
    db $10
    dec de
    ld [de], a
    inc b
    db $ec
    ret z

    cp h
    push de
    jp hl


    jp nc, $9caa

    or d
    pop de
    ldh [$ffe8], a
    ld sp, hl
    rra
    ld c, b
    ld h, e
    ld h, h
    ld d, a
    ld c, l
    ld b, a
    ld c, b
    ld b, [hl]
    dec sp
    ld sp, $3233
    jr z, @+$17

    nop
    rst RST_28
    db $e4
    pop hl
    db $db
    jp nc, $d1c8

    add sp, -$06
    nop
    inc b
    add hl, bc
    ld [$e7fc], sp
    jp c, $efdb

    ld de, $1923
    ld bc, $cde9
    cp l
    ret nc

    jp hl


    reti


    or l
    sbc a
    xor l
    add $d4
    call c, Call_000_20f5
    ld b, a
    ld h, e
    ld h, [hl]
    ld d, a
    ld c, b
    ld b, d
    ld b, c
    ld b, d
    inc a
    jr c, jr_134_4dc3

    ld [hl-], a
    inc h
    ld [de], a
    inc b
    db $f4
    add sp, -$1e
    reti


    call z, $cfc3
    rst RST_20
    ld hl, sp-$06
    ld sp, hl
    rlca
    ld c, $02
    db $ec
    db $dd
    rst RST_18
    db $f4
    dec d
    daa
    jr nz, jr_134_4daa

    db $ed
    db $d3
    pop bc
    adc $e1
    ret c

jr_134_4daa:
    cp c
    and e
    xor c
    cp a
    adc $d5
    db $ed
    dec e
    ld b, a
    ld h, d
    ld h, [hl]
    ld e, c
    ld c, e
    ld b, b
    inc a
    inc a
    dec sp
    ld a, $3c
    ld sp, $1022
    ld bc, $e8f1

jr_134_4dc3:
    push hl
    reti


    push bc
    cp a
    db $d3
    ld [$faf7], a
    ld hl, sp+$05
    db $10
    dec bc
    push af
    db $e3
    ldh [c], a
    rst RST_30
    ld d, $26
    ld hl, $f511
    sub $c6
    call z, $d1d9
    cp l
    xor c
    and l
    or l
    ret nz

    ret z

    and $19
    ld b, a
    ld h, b
    ld e, a
    ld d, l
    ld c, a
    ld b, [hl]
    ld a, [hl-]
    inc [hl]
    inc a
    ld b, a
    ld b, l
    add hl, sp
    ld a, [hl+]
    dec d
    nop
    di
    db $ed
    and $d5
    call nz, $cec0
    db $e4
    push af
    or $f6
    cp $0b
    ld a, [bc]
    db $fc
    and $df
    or $18
    jr z, jr_134_4e2c

    inc de
    db $fd
    ldh [c], a
    pop de
    jp nc, $ced4

    jp nz, $a4b2

    xor d
    cp b
    pop bc
    ldh [c], a
    dec d
    ld b, e
    ld e, l
    ld d, a
    ld c, l
    ld c, a
    ld c, l
    inc a
    ld sp, $4c3d
    ld c, d
    dec a
    inc l
    add hl, de
    dec b
    rst RST_30
    rst RST_28
    rst RST_20
    db $d3
    pop bc

jr_134_4e2c:
    pop bc
    ret


    rst RST_18
    di
    or $f5
    ld a, [$0705]
    ld bc, $e1ec
    or $1e
    add hl, hl
    ld e, $0c
    ei
    ld [$d8da], a
    pop de
    jp z, $b2be

    and e
    and a
    or d
    cp l
    rst RST_18
    inc d
    ld b, d
    ld e, e
    ld d, e
    ld b, a
    ld c, l
    ld c, a
    ld a, $36
    ld b, c
    ld c, a
    ld c, l
    ld b, e
    inc [hl]
    jr nz, @+$0e

    ei
    db $ed
    db $e3
    pop de
    jp nz, $c8c1

    call c, $f2f0
    di
    ld hl, sp+$01
    ld b, $00
    ldh a, [c]
    db $e4
    di
    inc d
    inc hl
    inc e
    dec c
    cp $f2
    and $df
    push de
    adc $c3
    or l
    and a
    sbc a
    xor b
    cp b
    call c, $3c0e
    ld d, e
    ld c, e
    ld b, c
    ld b, [hl]
    ld c, d
    ld b, b
    ld a, [hl-]
    ld b, d
    ld c, l
    ld c, c
    ld b, c
    ld [hl], $26
    inc de
    inc bc
    pop af
    pop hl
    call nc, $c5cc
    rst RST_00
    reti


    ldh a, [$fff5]
    or $fb
    nop
    ld [bc], a
    dec b
    db $fd
    ldh a, [$fff9]
    db $10
    ld d, $16
    rrca
    cp $f1
    ld [$d7e0], a
    adc $c4
    cp d
    xor b
    sub a
    sbc a
    cp b
    db $db
    dec bc
    inc [hl]
    ld b, a
    ld b, d
    dec a
    ld b, [hl]
    ld b, a
    dec a
    dec a
    ld b, a
    ld d, d
    ld c, l
    ld b, e
    inc [hl]
    ld h, $16
    ld a, [bc]
    ld hl, sp-$1b
    rst RST_10
    call $c2c3
    push de
    rst RST_28
    rst RST_30
    push af
    push af
    or $f6
    inc b
    add hl, bc
    ld sp, hl
    ld a, [$0c0a]
    rrca
    ld c, $03
    rst RST_30
    db $f4
    db $ec
    ldh [$ffd8], a
    call z, $adbf
    sbc d
    sbc a
    cp e
    db $dd
    inc bc
    daa
    inc a
    scf
    scf
    dec a
    ccf
    add hl, sp
    ld a, $46
    ld c, b
    ld b, [hl]
    ld b, d
    inc [hl]
    daa
    dec de
    inc de
    inc b
    ld [$ced6], a
    jp z, $d4c5

    db $ed
    db $fc
    ei
    di
    pop af
    pop af
    dec b
    ld d, $05
    ld sp, hl
    rst RST_38
    dec b
    ld [$030a], sp
    ld sp, hl
    ldh a, [$ffea]
    db $e4
    sbc $d1
    jp $9cae


    sbc a
    cp a
    rst RST_20
    dec b
    dec e
    cpl
    ld [hl-], a
    ld sp, $3d39
    dec sp
    ccf
    ld b, [hl]
    ld b, l
    ld b, b
    dec a
    add hl, sp
    jr nc, jr_134_4f48

    ld d, $07
    pop af
    sbc $d4
    set 0, l
    ret nc

    jp hl


    ld a, [$ecfa]
    db $e4
    ld [$1b05], a
    db $10
    db $fd
    ld sp, hl
    ei
    nop
    ld b, $05
    db $fd
    rst RST_28
    db $eb
    db $eb
    db $e4
    db $db
    call $9db2
    and c
    cp h

jr_134_4f48:
    and $02
    inc de
    rra
    inc hl
    ld h, $31
    inc a
    inc a
    ccf
    ld b, h
    ld b, a
    ld b, d
    dec a
    dec sp
    ld [hl], $27
    ld a, [de]
    db $10
    ld bc, $d5e8
    set 1, e
    rst RST_10
    db $eb
    cp $fc
    db $ed
    rst RST_18
    rst RST_20
    inc bc
    ld a, [de]
    ld d, $ff
    or $f4
    ld hl, sp+$02
    nop
    push af
    rst RST_20
    db $e4
    db $ec
    jp hl


    db $dd
    adc $b6
    sbc [hl]
    and a
    push bc
    and $01
    db $10
    ld a, [de]
    dec e
    inc hl
    cpl
    ld a, [hl-]
    ccf
    ld b, d
    ld c, c
    ld c, c
    ld b, c
    ld a, [hl-]
    dec sp
    inc a
    cpl
    rra
    ld [de], a
    dec b
    rst RST_28
    db $d3
    rst RST_00
    rst RST_00
    call nc, $fbea
    push af
    db $e4
    sbc $ea
    dec b
    add hl, de
    dec d
    ld bc, $f3f5
    rst RST_30
    nop
    nop
    ldh a, [c]
    db $e4
    db $e4
    db $ed
    db $ed
    db $e4
    reti


    jp nz, $a7a7

    jp $fbe0


    rrca
    ld d, $13
    jr @+$2a

    inc sp
    dec sp
    ld b, d
    ld c, h
    ld c, a
    ld b, b
    ld [hl], $37
    jr c, @+$38

    dec hl
    dec de
    ld c, $fa
    jp c, $c1c3

    call nc, Call_000_02f0
    ld a, [$d6df]
    db $e4
    inc b
    inc e
    dec de
    dec b
    ldh a, [$ffea]
    rst RST_28
    db $fc
    ld a, [$dfeb]
    reti


    sbc $e7
    ld [$cce0], a
    or l
    or d
    rst RST_00
    pop hl
    push af
    inc c
    rla
    inc de
    inc d
    jr nz, @+$33

    scf
    inc a
    ld c, l
    ld e, b
    ld d, b
    ld b, c
    add hl, sp
    ld l, $2d
    ld l, $2b
    jr nz, @+$07

    rst RST_18
    cp h
    or [hl]
    call z, Call_000_09f5
    push af
    push de
    call z, $fedf
    ld a, [de]
    jr nz, jr_134_500c

    rst RST_28
    jp hl


    db $ec
    push af
    rst RST_30
    db $ed
    rst RST_18
    push de

jr_134_500c:
    reti


    ldh [c], a
    add sp, -$19
    reti


    pop bc
    cp d
    call z, $f3e3
    ld [bc], a
    ld [de], a
    ld de, $150e
    ld a, [hl+]
    inc sp
    dec [hl]
    ld b, a
    ld e, e
    ld e, b
    ld c, b
    dec sp
    dec hl
    dec h
    ld sp, $2f37
    ld d, $ef
    call nz, $c8b5
    db $f4
    rrca
    rst RST_38
    jp c, $d5c8

    rst RST_30
    rla
    dec e
    dec b
    rst RST_28
    db $e4
    db $e4
    db $eb
    pop af
    rst RST_20
    push de
    ret z

    adc $dd
    rst RST_20
    xor $e4
    call $d3c3
    ld [$04f9], a
    ld c, $10
    dec c
    ld [de], a
    ld h, $35
    ld sp, $543d
    ld e, h
    ld c, l
    add hl, sp
    dec hl
    inc h
    cpl
    inc a
    jr c, jr_134_507f

    ld a, [$b7cd]
    ret nz

    jp hl


    dec bc
    rlca
    push hl
    ret


    adc $f4
    rla
    dec de
    dec b
    db $eb
    rst RST_18
    pop hl
    and $e7
    rst RST_18
    db $d3
    ret z

    ret


    ret c

    rst RST_18
    db $ec
    rst RST_28
    sbc $d2
    reti


    rst RST_28
    ld a, [$0c04]
    dec c

jr_134_507f:
    ld a, [bc]
    ld c, $1e
    dec l
    cpl
    ld sp, $5a44
    ld d, a
    ld b, [hl]
    ld [hl-], a
    ld [hl+], a
    jr z, jr_134_50c6

    ld b, [hl]
    scf
    inc c
    jp c, $bdbd

    pop hl
    rlca
    ld a, [bc]
    di
    call nc, $e5c8
    db $10
    ld d, $03
    db $ec
    reti


    call nc, $dedc
    ret c

    adc $c5
    add $cd
    rst RST_10
    and $f5
    rst RST_28
    sbc $dd
    db $ec
    db $fd
    add hl, bc
    ld c, $0a
    inc c
    ld d, $23
    cpl
    inc sp
    cpl
    scf
    ld d, d
    ld e, d
    ld c, c
    inc sp
    add hl, hl
    inc l
    scf
    ld b, l
    ld b, b
    dec de
    ld [$bec8], a

jr_134_50c6:
    call nc, $fff4
    ld a, [$cbe4]
    reti


    dec b
    inc de
    dec b
    rst RST_28
    call nc, $d9cd
    rst RST_18
    rst RST_10
    ret z

    cp l
    jp $d2cc


    ldh [$fff4], a
    ld a, [$e9ef]
    rst RST_28
    ld a, [$0b05]
    dec bc
    ld c, $1b
    ld [hl+], a
    ld h, $2d
    jr z, jr_134_5117

    ld b, a
    ld e, e
    ld c, a
    dec sp
    ld l, $2d
    jr c, jr_134_513d

    ld c, b
    ld a, [hl+]
    ld a, [$c5d1]
    reti


    rst RST_28
    push af
    ld sp, hl
    db $ec
    db $d3
    call nc, Call_000_09f5
    dec b
    ldh a, [$ffd2]
    add $cc
    push de
    pop de
    jp $beb4


    call z, $d9ce
    pop af
    inc bc
    ld bc, $f2f5
    ei
    rlca
    ld a, [bc]

jr_134_5117:
    ld c, $16
    inc hl
    jr z, jr_134_5147

    ld a, [hl+]
    rra
    inc e
    dec a
    ld e, h
    ld d, h
    dec a
    inc l
    ld a, [hl+]
    dec [hl]
    ld c, d
    ld d, c
    scf
    ld [$c3d8], sp
    sub $ea
    ldh a, [$fff7]
    pop af
    ldh [$ffd8], a
    ld [$fefb], a
    rst RST_28
    push de
    add $be
    add $ce
    push bc

jr_134_513d:
    or l
    cp d
    call $dbd2
    ldh a, [rP1]
    rlca
    inc bc
    rst RST_38

jr_134_5147:
    rst RST_38
    nop
    inc b
    rlca
    add hl, de
    jr nc, jr_134_5183

    jr nc, jr_134_5170

    rrca
    ld c, $31
    ld e, e
    ld e, e
    ld b, b
    dec l
    inc l
    inc sp
    ld b, h
    ld d, e
    ld c, b
    ld [hl+], a
    rst RST_28
    adc $d3
    db $e4
    db $ec
    push af
    or $ea
    ldh [$ffe1], a
    jp hl


    xor $e6
    sub $c9
    cp c
    or h
    cp a
    cp [hl]

jr_134_5170:
    or c
    or h
    ret z

    call nc, $eedd
    cp $0b
    db $10
    ld c, $08
    cp $03
    inc c
    dec de
    inc sp
    dec sp
    jr c, jr_134_51a9

jr_134_5183:
    ld a, [bc]
    ld [bc], a
    jr nz, jr_134_51d7

    ld e, l
    ld c, h
    jr c, jr_134_51b9

    ld l, $38
    ld b, a
    ld c, l
    scf
    inc b
    sub $d0
    sbc $ea
    or $f5
    db $eb
    add sp, -$1a
    pop hl
    rst RST_18
    db $db
    reti


    pop de
    cp l
    xor l
    or c
    cp b
    xor e
    xor l
    add $db
    rst RST_20
    rst RST_28

jr_134_51a9:
    ld a, [$0e03]
    ld d, $14
    inc bc
    ei
    inc bc
    dec d
    ld sp, $4247

jr_134_51b5:
    inc l
    add hl, bc
    ld hl, sp+$14

jr_134_51b9:
    ld b, c
    ld d, h
    ld c, c
    inc a
    scf
    scf
    ld a, [hl-]
    ld a, $43
    ld b, d
    jr nz, jr_134_51b5

    ret c

    reti


    rst RST_20
    ld a, [$f4fd]
    rst RST_28
    xor $de
    call $d3c7
    db $db
    call nz, $a0aa
    and a
    and d

jr_134_51d7:
    and e
    cp [hl]
    reti


    db $eb
    push af
    db $fc
    nop
    ld a, [bc]
    ld d, $17
    dec c
    inc b
    dec b
    ld de, $4a2c
    ld c, l
    inc [hl]
    ld c, $f7
    rrca
    add hl, sp
    ld c, b
    ccf
    scf
    inc a
    ld b, d
    ld a, $36
    ld [hl-], a
    ld a, [hl-]
    ld l, $0b
    ld [$dfd5], a
    db $fc
    dec b
    or $ec
    rst RST_28
    ldh [$ffc3], a
    cp b
    call z, $d3e2
    xor l
    sbc d
    sbc e
    sbc [hl]
    and d
    cp d
    reti


    push af
    dec b
    dec b
    nop
    inc b
    ld [de], a
    dec de
    ld d, $0a
    rlca
    dec bc
    dec de
    ld a, [hl-]
    ld c, e
    ld a, [hl-]
    rla
    cp $0a
    inc l
    scf
    cpl
    cpl
    scf
    ld b, [hl]
    ld b, h
    inc [hl]
    daa
    add hl, hl
    inc l
    inc e
    inc bc
    jp hl


    pop hl
    ld hl, sp+$05
    cp $f2
    rst RST_28
    db $e4
    jp $c8b3


    ldh [c], a
    reti


    or [hl]
    and b
    sbc b
    sbc c
    and e
    or a
    rst RST_10
    push af
    ld a, [bc]
    dec bc
    nop
    ld [bc], a
    ld c, $18
    jr jr_134_5256

    ld a, [bc]
    dec bc
    ld a, [de]
    ld [hl-], a
    ld b, d
    scf
    dec de
    ld a, [bc]
    db $10
    jr z, @+$2e

    inc hl
    add hl, hl

jr_134_5256:
    jr c, jr_134_529f

    ld b, a
    jr c, @+$24

    add hl, de
    rra
    jr nz, jr_134_5272

    ei
    ld [$00f0], a
    ld [bc], a
    ld hl, sp-$12
    rst RST_18
    add $b7
    call nz, $d9dd
    cp [hl]
    and a
    sbc l
    sbc b
    and d
    cp c

jr_134_5272:
    rst RST_10
    di
    rlca
    db $10
    add hl, bc
    dec b
    inc c
    inc de
    dec d
    ld de, $0c0d
    dec d
    ld h, $36
    inc sp
    inc h
    add hl, de
    jr jr_134_52a5

    dec e
    rla
    ld h, $38
    ld b, h
    ld b, a
    dec a
    ld a, [hl+]
    ld d, $13
    jr jr_134_52a9

    ld a, [bc]
    ld hl, sp-$0f
    cp $05
    ld a, [$d9ec]
    ret z

    cp [hl]
    jp $d3d6


jr_134_529f:
    cp l
    xor l
    and a
    sbc h
    sbc h
    or c

jr_134_52a5:
    rst RST_08
    xor $06
    inc de

jr_134_52a9:
    ld de, $110d
    db $10
    ld de, $1115
    rrca
    inc de
    ld hl, $2e30
    inc h
    ld e, $20
    rra
    dec de
    ld d, $1e
    inc [hl]
    ld a, $42
    inc a
    dec hl
    add hl, de
    inc de
    ld d, $18
    inc d
    dec b
    or $fe
    rlca
    cp $ea
    rst RST_10
    ret z

    pop bc
    jp $cecf


    cp l
    or c
    xor l
    and l
    sbc b
    and a
    ret z

    add sp, -$02
    inc c
    inc d
    inc de
    inc de
    rrca
    ld a, [bc]
    ld de, $1a1c
    inc d
    ld d, $24
    ld h, $21
    ld h, $2c
    ld h, $1b
    inc de
    dec e
    inc [hl]
    ld b, c
    ld b, e
    ld a, $2f
    ld e, $15
    dec d
    ld d, $16
    inc c
    cp $fe
    inc bc
    ld a, [$d9e9]
    ret z

    cp [hl]
    cp l
    jp $b9c3


    or [hl]
    cp c
    or c
    sbc [hl]
    and c
    cp l
    db $dd
    ld hl, sp+$0a
    inc de
    inc d
    inc de
    ld [de], a
    inc c
    inc d
    dec h
    inc h
    dec d
    ld c, $1b
    ld h, $22
    ld h, $2f
    ld a, [hl+]
    rra
    rla
    inc e
    ld l, $3e
    ld b, d
    dec sp
    dec l
    ld hl, $171a
    dec d
    inc d
    db $10
    rlca
    inc bc
    inc b
    ld a, [$dcee]
    ret z

    cp c
    or [hl]
    cp c
    cp h
    or l
    or h
    cp l
    cp d
    xor d
    and e
    or h
    adc $ee
    dec b
    db $10
    ld [de], a
    ld [de], a
    inc d
    ld de, $2c19
    cpl
    inc e
    ld a, [bc]
    db $10
    ld a, [de]
    inc e
    ld [hl+], a
    jr nc, jr_134_5383

    daa
    ld e, $1a
    inc hl
    scf
    ld b, c
    dec a
    ld [hl-], a
    dec h
    rra
    dec e
    inc e
    ld a, [de]
    ld [de], a
    dec bc
    dec b
    ld [$f3ff], sp
    ldh [c], a
    ret z

    or l
    or b
    or c
    or l
    or d
    or c
    cp b
    cp l
    cp c
    xor d
    xor l
    jp nz, $f2dd

    inc bc
    dec c
    db $10
    inc d
    inc d
    ld a, [de]
    cpl
    inc a
    add hl, hl
    inc d
    rrca
    db $10
    jr jr_134_53a9

jr_134_5383:
    inc sp
    scf
    ld sp, $1d29
    inc e
    dec hl
    inc a
    ld b, c
    scf
    ld a, [hl+]
    ld hl, $1b1b
    ld hl, $111c
    ld [bc], a
    nop
    db $fc
    db $f4
    ld [$b3cf], a
    and a
    xor h
    or b
    xor h
    xor [hl]
    or l
    cp l
    rst RST_00
    cp [hl]
    or d
    cp b
    call z, $fbe4

jr_134_53a9:
    ld a, [bc]
    dec bc
    ld c, $12
    dec de
    ld [hl-], a
    ld b, c
    ld sp, $0a1a
    inc b
    db $10
    ld h, $35
    ld a, $40
    ld [hl], $21
    ld d, $1f
    ld [hl], $43
    inc a
    ld sp, $1e26
    rra
    add hl, hl
    jr z, @+$17

    inc bc
    rst RST_38
    ld a, [$eaee]
    ret nc

    or d
    and [hl]
    xor c
    and a
    and h
    xor c
    xor l
    cp c
    ret nc

    db $d3
    cp [hl]
    or d
    cp d
    pop de
    ld [$0a00], a
    rrca
    ld a, [de]
    jr nz, jr_134_5415

    ld b, [hl]
    ld b, b
    jr z, @+$10

    ei
    inc bc
    ld e, $36
    ld b, e
    ld b, a
    ld a, $26
    inc de
    ld d, $2d
    ld b, c
    ccf
    ld [hl], $2a
    ld hl, $2d24
    dec l
    jr @+$07

    nop
    ld a, [$e3ea]
    call nc, $a7b6
    xor [hl]
    xor c
    and d
    and l
    and a
    or [hl]
    ret nc

    db $db
    res 6, a
    or b
    cp l
    db $d3
    xor $04
    dec d
    dec e
    jr nz, jr_134_5446

jr_134_5415:
    ld b, e
    ld b, d
    ld sp, $fa16
    cp $1a
    dec [hl]
    ld b, a
    ld c, l
    ld c, b
    ld sp, $131a
    inc hl
    dec [hl]
    jr c, jr_134_545f

    ld [hl-], a
    inc l
    cpl
    ld [hl], $32
    inc e
    ld a, [bc]
    ld [bc], a
    db $f4
    db $e3
    db $db
    rst RST_08
    or l
    and [hl]
    or d
    or e
    and e
    sbc h
    and d
    or h
    call z, $d7df
    cp l
    or b
    or d
    cp a
    db $dd
    ld [bc], a
    rra
    ld [hl+], a

jr_134_5446:
    ld [hl+], a
    inc l
    inc a
    ld b, d

jr_134_544a:
    dec sp
    jr nz, jr_134_544a

    ld a, [$3012]
    ld b, a
    ld c, e
    ld b, [hl]
    scf
    dec h
    rla
    rla
    ld [hl+], a
    inc l
    ld [hl], $3a
    scf
    add hl, sp
    ld b, b
    add hl, sp

jr_134_545f:
    ld [hl+], a
    rrca
    dec b
    or $df
    db $d3
    call z, $a9b8
    or h
    cp [hl]
    xor d
    sbc b
    and d
    or a
    ret z

    call nc, $c2d7
    xor a
    xor l
    or e
    call Call_000_23fd
    daa
    inc h
    ld a, [hl+]
    inc [hl]
    add hl, sp
    ld a, [hl-]
    jr z, jr_134_548a

    nop
    dec c
    inc hl
    ld b, b
    ld c, h
    ld c, e
    ld b, c
    cpl
    jr nz, @+$16

jr_134_548a:
    ld [de], a
    add hl, de
    ld a, [hl+]
    dec sp
    ld b, e
    ld c, h
    ld d, b
    ccf
    inc hl
    db $10
    dec b
    ld hl, sp-$24
    adc $cb
    or [hl]
    and a
    or b
    jp nz, $9db4

    and [hl]
    cp l
    jp z, $d2ce

    call nz, $adb2
    xor a
    pop bc
    rst RST_28
    dec de
    add hl, hl
    jr z, jr_134_54d9

    ld l, $2f
    jr nc, jr_134_54da

    add hl, de
    dec bc
    dec c
    ld e, $37
    ld c, e
    ld d, b
    ld b, a
    ld [hl], $2c
    add hl, de
    ld b, $09
    jr nz, jr_134_54fd

    ld c, l
    ld d, [hl]
    ld d, [hl]
    ld b, h
    dec l
    jr jr_134_54d3

    cp $de
    ret


    add $b4
    and b
    xor b
    cp h
    cp b
    xor h
    or b

jr_134_54d3:
    jp nz, $c9c8

    ret


    cp [hl]
    or h

jr_134_54d9:
    xor [hl]

jr_134_54da:
    xor h
    cp d
    push hl
    inc d
    add hl, hl
    jr z, jr_134_550a

    inc l
    jr z, jr_134_5509

    jr nz, jr_134_5506

    add hl, de
    inc d
    jr jr_134_5513

    ld b, e
    ld d, e
    ld c, l
    ld b, c
    dec [hl]
    rra
    nop
    ld hl, sp+$1a
    ld a, $53
    ld e, h
    ld d, [hl]
    ld c, d
    dec sp
    ld h, $12
    nop
    ldh [c], a

jr_134_54fd:
    rst RST_00
    ret nz

    or b
    sbc h
    and l
    or h
    cp b
    cp d
    cp a

jr_134_5506:
    ret z

    ret


    rst RST_00

jr_134_5509:
    pop bc

jr_134_550a:
    or e
    xor [hl]
    or c
    or b
    cp e
    jp c, Jump_000_2508

    dec hl

jr_134_5513:
    inc l
    ld h, $1d
    dec e
    inc hl
    add hl, hl
    ld h, $1b
    ld [de], a
    ld a, [de]
    add hl, sp
    ld d, d
    ld d, d
    ld c, b
    add hl, sp
    rra
    ei
    db $eb
    rrca
    ld a, $56
    ld e, h
    ld d, l
    ld c, e
    ccf
    ld sp, $051f
    add sp, -$32
    ret nz

    or b
    and b
    and l
    xor [hl]
    cp b
    ret z

    pop de
    pop de
    adc $cc
    cp l
    and [hl]
    and c
    and [hl]
    xor a
    cp h
    push de
    ld a, [$2618]
    ld a, [hl+]
    ld hl, $1616
    jr nz, jr_134_5577

    ld [hl-], a
    inc l
    ld d, $15
    inc l
    ld c, b
    ld e, b
    ld d, h
    ld b, c
    inc hl
    rst RST_38
    xor $0a
    scf
    ld c, a
    ld d, e
    ld c, a
    ld b, a
    inc a
    dec [hl]
    jr z, jr_134_5572

    ldh a, [$ffd3]
    cp [hl]
    xor [hl]
    and l
    and d
    xor l
    cp a
    call nc, $d3dd
    adc $d0
    call nz, $98a4

jr_134_5572:
    and a
    or e
    cp [hl]
    db $d3
    db $ec

jr_134_5577:
    add hl, bc
    jr nz, jr_134_55a0

    dec de
    db $10
    ld d, $20
    dec l
    add hl, sp
    scf
    dec e
    ld [de], a
    jr nz, jr_134_55c1

    ld e, b
    ld e, b
    ld b, d
    ld [hl+], a
    ld [bc], a
    or $0b
    inc l
    inc a
    ld b, d
    ld b, e
    ld b, b
    scf
    jr nc, jr_134_55bc

    ld a, [de]
    cp $e3
    res 6, l
    xor d
    xor b
    or [hl]
    call nz, $e5d6
    db $e3

jr_134_55a0:
    call nc, $c8d2
    and a
    sub a
    xor e
    cp e
    cp a
    rst RST_08
    ldh [c], a
    ld a, [$1b11]
    db $10
    ld a, [bc]
    add hl, de
    inc hl
    inc l
    inc sp
    ld [hl-], a
    ld h, $19
    ld e, $35
    ld d, c
    ld e, b
    ld c, b
    inc l

jr_134_55bc:
    ld [de], a
    ld [bc], a
    dec bc
    rra
    daa

jr_134_55c1:
    dec [hl]
    ld b, d
    ld b, d
    jr c, jr_134_55f5

    inc l
    inc hl
    dec bc
    db $ed
    ret nc

    cp b
    and a
    xor b
    cp d
    call z, $e7d9
    jp hl


    ret c

    adc $c4
    xor b
    sbc d
    xor c
    or h
    or a
    jp $efd8


    inc b
    ld c, $0a
    dec bc
    inc e
    ld h, $2f
    ld [hl], $31
    daa
    dec e
    jr nz, jr_134_561d

    ld c, d
    ld d, l
    ld c, c
    ld [hl-], a
    ld hl, $1515
    ld d, $16
    add hl, hl

jr_134_55f5:
    inc a
    ld b, d
    dec sp
    jr nc, @+$30

    inc h
    inc d
    cp $dd
    cp b
    and l
    xor l
    jp $d8d3


    ldh [c], a
    push hl
    reti


    adc $c6
    or d
    and a
    and a
    xor e
    or b
    cp c
    ret nc

    push hl
    ldh a, [c]
    ei
    inc bc
    rrca
    inc hl
    inc l
    cpl
    ld sp, $2a31
    rra
    ld [hl+], a

jr_134_561d:
    inc sp
    ld b, l
    ld c, l
    ld c, b
    ld b, c
    ld [hl-], a
    inc hl
    jr jr_134_5632

    ld a, [bc]
    ld e, $36
    ld a, $35
    ld sp, $2c35
    ld a, [de]
    dec b
    and $bd

jr_134_5632:
    and a
    xor [hl]
    jp z, $dcdd

    sbc $dd
    rst RST_10
    pop de
    ret z

    or a
    xor h
    and [hl]
    and d
    and [hl]
    or c
    add $d7
    ldh [$ffe7], a
    ld a, [$2c16]
    inc sp
    inc l
    inc l
    ld sp, $262d
    ld a, [hl+]
    ld [hl], $40
    ld c, b
    ld c, a
    ld d, d
    ld c, c
    inc sp
    add hl, de
    ld b, $03
    inc de
    dec hl
    inc sp
    ld l, $34
    ld a, $32
    dec de
    dec b
    db $e4
    jp $bab5


    rst RST_08
    db $dd
    reti


    reti


    ret c

    db $d3
    jp nc, $c3ce

    cp b
    xor c
    sbc a
    sbc a
    and [hl]
    cp b
    adc $d3
    sub $ef
    inc de
    dec l
    inc [hl]
    dec l
    daa
    inc l
    inc l
    ld a, [hl+]
    jr nc, jr_134_56bb

    dec sp
    ld b, l
    ld d, c
    ld e, [hl]
    ld e, l
    ld b, b
    dec de
    rlca
    ld bc, $230b
    dec hl
    ld a, [hl+]
    ld [hl], $45
    add hl, sp
    jr nz, jr_134_569f

    jp hl


    jp z, $cac3

    call nc, $d8da
    sub $d1

jr_134_569f:
    call z, $d3d2
    call $a7b9
    sbc a
    sbc h
    and c
    xor a
    jp $cfc8


    db $ec
    db $10
    dec hl
    jr nc, jr_134_56db

    ld h, $2d
    cpl
    cpl
    ld [hl-], a
    scf
    ld [hl], $40
    ld d, c
    ld e, a

jr_134_56bb:
    ld h, e
    ld b, a
    ld [hl+], a
    dec c
    db $fd
    nop
    ld d, $20
    ld h, $3a
    ld c, d
    dec a
    ld h, $0a
    jp hl


    jp nc, $d7ce

    ldh [$ffde], a
    push de
    push de
    rst RST_08
    call $d6d5
    call nc, $b0c5
    and c
    sbc e
    sbc h

jr_134_56db:
    and h
    or [hl]
    push bc
    ret nc

    and $04
    jr nz, jr_134_570f

    ld a, [hl+]
    inc h
    dec h
    daa
    inc l
    dec [hl]
    jr c, jr_134_5721

    ld a, $50
    ld h, b
    ld h, d
    ld c, b
    inc l
    inc d
    cp $fa
    ld a, [bc]
    jr jr_134_5719

    scf
    ld c, d
    ld b, h
    dec hl
    rlca
    and $dd
    db $db
    rst RST_18
    push hl
    ldh [$ffd8], a
    rst RST_10
    jp nc, $d6cd

    call c, $ccd8
    or h
    sbc [hl]
    sbc c
    sbc h
    sbc a

jr_134_570f:
    or b
    add $d0
    ldh [c], a
    ld a, [$2616]
    ld h, $1f
    rra

jr_134_5719:
    daa
    cpl
    dec [hl]
    scf
    add hl, sp
    ccf
    ld c, l
    ld e, e

jr_134_5721:
    ld e, l
    ld c, d
    ld sp, $fb16
    db $f4
    ld bc, $1d12
    ld l, $42
    ld c, c
    inc [hl]
    rlca
    push hl
    pop hl
    db $e4
    push hl
    db $eb
    add sp, -$1e
    reti


    call nc, $dfd6
    ldh [c], a
    sbc $d6
    cp l
    and h
    sbc a
    sbc l
    sbc h
    xor [hl]
    jp z, $dfd4

    xor $03
    jr jr_134_576a

    dec de
    jr @+$22

    inc l
    inc [hl]
    jr c, jr_134_578f

    ld b, l
    ld c, l
    ld d, c
    ld d, d
    ld c, b
    inc sp
    dec de
    ld [bc], a
    or $fd
    dec c
    ld e, $2f
    ld a, $47
    inc sp
    ld b, $e8
    and $ea
    ld [$e5ea], a
    pop hl
    db $dd

jr_134_576a:
    reti


    jp c, $e2e1

    pop hl
    call c, $adc6
    and c
    sbc h
    sbc h
    or b
    rst RST_08
    ret c

    db $db
    and $f9
    ld c, $1b
    jr jr_134_5792

    dec de
    add hl, hl
    ld sp, $3f36
    ld c, c
    ld c, [hl]
    ld c, e
    ld b, a
    ld b, l
    ld [hl-], a
    dec de
    dec b
    ld sp, hl
    db $fd
    add hl, bc

jr_134_578f:
    inc e
    dec l
    inc a

jr_134_5792:
    ld b, h
    dec [hl]
    ld de, $eaf3
    jp hl


    add sp, -$13
    ld [$e0e4], a
    rst RST_18
    rst RST_18
    db $e3
    db $e4
    and $dd
    rst RST_00
    or d
    and d
    sbc e
    sbc [hl]
    or e
    call $ded8
    and $ef
    inc b
    db $10
    db $10
    ld de, $2517
    jr nc, jr_134_57ee

    ld b, c
    ld c, l
    ld d, l
    ld c, h
    ld b, d
    dec a
    jr nc, jr_134_57da

    dec bc
    db $fd
    ld a, [$1703]
    inc l
    jr c, @+$3e

    jr nc, @+$19

    rst RST_38
    ldh a, [$ffe7]
    rst RST_20
    rst RST_28
    db $ec
    db $e4
    db $e3
    push hl
    rst RST_20
    and $e5
    rst RST_20
    sbc $cb
    or [hl]
    and d
    sbc c

jr_134_57da:
    sbc a
    cp b
    adc $d8
    call c, $e5de
    ld a, [$0b0c]
    dec bc
    inc de
    inc hl
    inc [hl]
    ld b, c
    ld c, e
    ld d, d
    ld d, a
    ld d, b
    ld b, h

jr_134_57ee:
    dec sp
    inc l
    inc e
    rrca
    nop
    ei
    inc bc
    rla
    ld a, [hl+]
    dec [hl]
    scf
    dec l
    ld a, [de]
    dec b
    db $f4
    push hl
    rst RST_20
    db $ec
    ld [$e4e2], a
    add sp, -$12
    rst RST_28
    rst RST_28
    ld [$c6da], a
    or h
    and l
    sbc h
    and b
    or e
    ret


    db $d3
    reti


    reti


    rst RST_18
    rst RST_28
    nop
    dec b
    ld b, $10
    rra
    inc sp
    ld b, d
    ld c, a
    ld e, c
    ld e, l
    ld d, a
    ld c, b
    dec sp
    ld a, [hl+]
    ld e, $16
    ld a, [bc]
    ld [bc], a
    rlca
    ld a, [de]
    ld a, [hl+]
    inc sp
    scf
    jr nc, jr_134_584b

    inc c
    ld sp, hl
    ld [$e7e6], a
    ldh [c], a
    call c, $e4df
    db $ed
    db $f4
    push af
    ld [$c3d5], a
    or d
    and h
    and b
    and [hl]
    or l
    ret z

    db $d3
    call nc, $dad4
    ld [$fefa], a
    nop

jr_134_584b:
    ld [$311a], sp
    ld b, h
    ld d, h
    ld e, h
    ld e, [hl]
    ld e, b
    ld c, e
    dec a
    dec l
    ld e, $16
    inc c
    ld [$1c0b], sp
    ld h, $2d
    ld [hl], $34
    daa
    dec d
    rst RST_38
    ld [$e5e5], a
    ldh [$ffdb], a
    db $db
    ldh [$ffec], a
    ld a, [$efff]
    db $d3
    cp l
    xor a
    and l
    and d
    and a
    cp b
    ret z

    adc $ce
    rst RST_08
    call nc, $f3e4
    rst RST_30
    ld hl, sp+$01
    dec d
    dec l
    ld b, [hl]
    ld d, a
    ld e, a
    ld h, c
    ld e, d
    ld d, b
    ld b, e
    ld l, $1f
    add hl, de
    dec d
    ld de, $1c13
    rra
    jr z, jr_134_58cb

    inc a
    ld l, $15
    cp $ea
    push hl
    db $e3
    db $db
    push de
    db $d3
    db $db
    db $eb
    cp $05
    di
    sub $bf
    or d
    xor c
    and l
    xor l
    cp l
    jp z, $c5cb

    ret


    rst RST_08
    sbc $ed
    di
    db $f4
    cp $12
    ld h, $3d
    ld d, l
    ld h, c
    ld h, e
    ld e, c
    ld c, l
    ld b, h
    inc [hl]
    inc h
    dec de
    jr jr_134_58d6

    dec de
    inc h
    ld [hl+], a
    dec h
    dec [hl]
    inc a
    jr nc, @+$1e

    ld bc, $e9ee

jr_134_58cb:
    push hl
    db $dd
    db $d3
    ret nc

    sub $e9
    ei
    ld [bc], a
    di
    rst RST_10
    ret nz

jr_134_58d6:
    or d
    xor c
    xor b
    or e
    jp $c6c9


    cp a
    pop bc
    jp z, $e8da

    rst RST_28
    ldh a, [$fffa]
    db $10
    daa
    inc a
    ld d, d
    ld h, c
    ld h, h
    ld e, l
    ld d, d
    ld c, c
    ld a, [hl-]
    jr z, @+$21

    dec de
    ld a, [de]
    jr nz, jr_134_591c

    inc h
    ld [hl+], a
    jr nc, jr_134_5932

    ld [hl-], a
    jr nz, jr_134_58fd

    db $ed

jr_134_58fd:
    ld [$dee6], a
    jp nc, $d2cb

    add sp, -$06
    cp $ef
    ret c

    add $bb
    or d
    xor a
    cp c
    rst RST_00
    ret


    jp $babb


    call nz, $dfd3
    db $eb
    ld [$0df2], a
    ld h, $39
    ld c, h

jr_134_591c:
    ld e, l
    ld h, c
    ld e, l
    ld d, h
    ld c, c
    dec a
    ld sp, $2028
    jr nz, jr_134_594e

    ld l, $2a
    dec h
    inc l
    dec [hl]
    ld sp, $0624
    db $ed
    jp hl


    jp hl


jr_134_5932:
    pop hl
    pop de
    ret z

    jp nc, $f1e4

    push af
    ld [$c8d6], a
    jp $b4b8


    ret nz

    jp z, $c3c9

    cp e
    cp b
    cp [hl]
    call $e5d9
    ld [$04ef], a
    jr nz, jr_134_5987

jr_134_594e:
    ld c, c
    ld e, c
    ld e, a
    ld e, e
    ld d, l
    ld c, d
    ccf
    jr c, jr_134_5987

    inc h
    dec h
    inc l
    ld sp, $2a2c
    cpl
    ld sp, $252f
    ld a, [bc]
    rst RST_28
    ld [$e9ef], a
    call nc, $cec5
    sbc $e8
    db $ec
    db $e4
    jp nc, $cbc8

    jp $c4bb


    adc $c8
    jp $b2b8


    cp b
    jp $e2d3


    jp hl


    rst RST_28
    nop
    ld e, $37
    ld b, a
    ld d, h
    ld e, h
    ld e, h
    ld e, b
    ld c, l

jr_134_5987:
    ld b, c
    inc a
    add hl, sp
    dec l
    inc l
    ld l, $2f
    ld sp, $3130
    cpl
    dec hl
    jr nz, jr_134_599d

    rst RST_28
    db $ec
    db $f4
    ldh a, [$ffdb]
    ret


    adc $d9

jr_134_599d:
    rst RST_18
    rst RST_18
    call c, $cfd3
    pop de
    ret z

    pop bc
    rst RST_00
    adc $ca
    jp nz, $adb8

    xor a
    cp h
    set 3, c
    and $f3
    ld bc, $3019
    ld b, c
    ld d, c
    ld e, b
    ld e, b
    ld d, a
    ld d, c
    ld b, a
    ld b, d
    ld b, b
    scf
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    inc sp
    ld [hl-], a
    cpl
    jr z, jr_134_59e3

    rlca
    xor $ea
    db $f4
    push af
    db $e4
    ret nc

    adc $d1
    push de
    db $db
    ret c

    ret nc

    jp nc, $d1d9

    add $c8
    adc $cf
    rst RST_00
    cp e
    xor [hl]
    xor d
    or e
    jp nz, $ddce

jr_134_59e3:
    di
    ld b, $15
    ld [hl+], a
    dec [hl]
    ld c, d
    ld d, h
    ld e, b
    ld e, b
    ld d, c
    ld c, b
    ld b, [hl]
    ld b, l
    ld b, d
    ld b, b
    dec sp
    scf
    add hl, sp
    jr c, jr_134_5a2c

    ld l, $27
    dec de
    add hl, bc
    ldh a, [c]
    ld [$f4f0], a
    db $eb
    jp c, $cbd1

    ret z

    pop de
    call nc, $d0cf
    ret c

    db $d3
    call z, $cecc
    rst RST_08
    adc $c3
    or e
    xor c
    xor h
    cp e
    ret z

    reti


    ldh a, [c]
    dec b
    ld de, $2e1b
    ld b, [hl]
    ld c, a
    ld d, b
    ld d, d
    ld d, b
    ld c, e
    ld c, e
    ld c, e
    ld b, a
    ld b, a
    ld b, d
    dec sp
    dec a
    dec a
    add hl, sp
    cpl
    inc h

jr_134_5a2c:
    rla
    ld a, [bc]
    or $ea
    xor $f3
    ldh a, [c]
    and $d8
    call $c6c4
    set 1, c
    adc $d7
    push de
    call $cecc
    adc $cf
    res 7, l
    xor l
    xor c
    or e
    cp a
    db $d3
    db $ed
    dec b
    inc d
    ld d, $24
    ld a, [hl-]
    ld c, b
    ld c, [hl]
    ld d, d
    ld d, c
    ld d, b
    ld d, b
    ld c, [hl]
    ld c, l
    ld c, l
    ld b, a
    ccf
    ccf
    ld b, c
    dec sp
    ld sp, $1625
    dec bc
    ei
    xor $ec
    xor $ef
    db $eb
    rst RST_18
    pop de
    jp $c2bf


    call nz, $d4c9
    jp nc, $cecb

    adc $cc
    call $c8ce
    cp l
    xor a
    xor l
    or a
    call z, Call_000_04e8
    inc d
    dec d
    rra
    ld [hl-], a
    ld b, d
    ld c, [hl]
    ld d, e
    ld d, b
    ld d, b
    ld d, c
    ld d, c
    ld d, c
    ld d, d
    ld c, h
    ld b, d
    ccf
    ld b, d
    ld b, c
    inc sp
    ld hl, $0e14
    nop
    di
    db $ed
    db $ec
    xor $ee
    push hl
    push de
    ret z

    jp $c1c1


    jp $cfce


    ret


    adc $cd
    set 1, c
    call z, $c7cf
    cp b
    xor b
    xor a
    call nz, $fadd
    ld c, $13
    ld a, [de]
    inc l
    dec a
    ld c, e
    ld d, d
    ld c, a
    ld d, d
    ld d, [hl]
    ld e, b
    ld e, b
    ld e, b
    ld d, d
    ld b, l
    ld b, c
    ld b, c
    ld b, d
    ld [hl], $21
    inc d
    ld c, $05
    ld sp, hl
    ldh a, [c]
    rst RST_28
    db $ec
    ld [$dae7], a
    call $bfc5
    cp c
    cp l
    call z, $c9d0
    set 1, e
    ret


    ret z

    call $d1d5
    jp nz, $acb0

    cp h
    adc $ec
    rlca
    ld [de], a
    ld a, [de]
    dec h
    dec [hl]
    ld b, a
    ld d, d
    ld d, h
    ld d, e
    ld d, l
    ld e, b
    ld e, h
    ld e, l
    ld e, b
    ld b, a
    inc a
    dec sp
    ld a, $39
    daa
    jr @+$10

    ld b, $fb
    ld hl, sp-$0f
    and $e2
    db $e3
    rst RST_18
    db $d3
    call z, $b7c3
    cp d
    call z, $ced4
    set 1, b
    add $c9
    db $d3
    jp c, $d1dd

    cp b
    xor b
    or e
    rst RST_00
    rst RST_18
    ld a, [$160a]
    jr nz, jr_134_5b49

    ld b, d
    ld d, d
    ld d, h
    ld d, c
    ld c, [hl]
    ld d, l
    ld h, b
    ld h, d
    ld e, c
    ld b, a
    scf
    scf
    dec sp
    jr c, jr_134_5b54

    dec de
    ld de, $040c
    rst RST_38
    ld hl, sp-$16
    pop hl
    call c, $d7de
    ret nc

    ret z

    cp c
    cp b
    call z, $cdd4
    add $c5
    call nz, $d3c6
    call c, $dfe2
    ret z

    or d
    or c
    ret nz

jr_134_5b49:
    call nc, Call_000_07ee
    rla
    jr nz, @+$2a

    add hl, sp
    ld c, h
    ld d, h
    ld d, e
    ld d, b

jr_134_5b54:
    ld d, e
    ld h, b
    ld h, c
    ld e, b
    ld b, a
    ld [hl], $30
    inc [hl]
    inc sp
    daa
    inc e
    ld d, $10
    add hl, bc
    inc bc
    db $fc
    rst RST_28
    sbc $da
    rst RST_18
    db $db
    db $d3
    adc $bd
    or a
    ret z

    sub $d3
    ret z

    ret nz

    cp a
    jp $dfd3


    add sp, -$12
    reti


    cp e
    xor [hl]
    cp c
    adc $e3
    nop
    ld d, $20
    ld h, $34
    ld b, e
    ld d, c
    ld d, e
    ld d, b
    ld d, d
    ld h, b
    ld h, e
    ld d, [hl]
    ld b, a
    inc [hl]
    dec hl
    cpl
    cpl
    jr nz, jr_134_5bad

    dec de
    add hl, de
    inc d
    rlca
    db $fd
    rst RST_28
    db $dd
    reti


    rst RST_18
    rst RST_18
    sub $d0
    call nz, $c3b8
    db $d3
    jp nc, $c3c7

    ret nz

    pop bc
    rst RST_08
    db $e4
    ldh a, [$fff5]
    push hl
    rst RST_00

jr_134_5bad:
    or h
    cp c
    ret


    ret c

    ldh a, [$ff0e]
    ld e, $26
    inc sp
    ld a, $4c
    ld d, h
    ld c, a
    ld c, [hl]
    ld e, h
    ld e, [hl]
    ld d, c
    ld b, d
    dec [hl]
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    inc e
    ld d, $18
    jr nz, jr_134_5be9

    ld de, $f204
    db $dd
    ret c

    ldh [c], a
    db $e3
    jp c, $c3cf

    cp h
    push bc
    call nc, $c5d3
    jp nz, $c3c3

    adc $e3
    ldh a, [c]
    push af
    jp hl


    adc $b7
    cp b
    set 2, [hl]
    add sp, $06
    dec de
    daa
    dec [hl]

jr_134_5be9:
    dec sp
    ld b, l
    ld d, c
    ld d, d
    ld c, [hl]
    ld d, l
    ld e, e
    ld c, a
    ld b, b
    dec [hl]
    inc l
    dec hl
    add hl, hl
    inc e
    ld de, $2415
    jr z, jr_134_5c13

    dec b
    rst RST_28
    sbc $d9
    db $e3
    db $e4
    jp c, $c4ce

    ret nz

    call nz, $cfce
    ret z

    rst RST_00
    adc $ca
    call $f2e0
    rst RST_30
    ldh a, [$ffd8]

jr_134_5c13:
    cp l
    cp c
    call z, $e4d9
    cp $16
    inc l
    scf
    scf
    dec sp
    ld b, e
    ld c, l
    ld c, a
    ld c, a
    ld d, h
    ld c, l
    ld b, c
    dec [hl]
    ld l, $28
    jr nz, jr_134_5c44

    db $10
    rrca
    rra
    add hl, hl
    ld hl, $f50c
    db $e3
    sbc $e5
    jp hl


    db $e3
    db $d3
    add $bb
    cp l
    ret


    adc $c9
    rst RST_00
    rst RST_08
    db $d3
    pop de
    ldh [$ffef], a
    push af

jr_134_5c44:
    xor $d9
    ret nz

    cp h
    adc $d9
    pop hl
    db $f4
    ld c, $2c
    add hl, sp
    scf
    jr c, jr_134_5c8e

    ld c, b
    ld c, [hl]
    ld c, [hl]
    ld d, d
    ld c, a
    ld b, a
    scf
    ld l, $26
    ld hl, $0e1e
    ld [$271a], sp
    dec h
    ld de, $e5f8
    ldh [c], a
    ld [$e9ed], a
    ret c

    call nz, $b8b9
    call nz, $c7cc
    ret z

    jp nc, $dbd9

    db $e3
    add sp, -$16
    and $d7
    jp $d5c3


    pop hl
    add sp, -$0f
    add hl, bc
    dec h
    scf
    dec sp
    jr c, jr_134_5cba

    dec a
    ld c, d
    ld c, d
    ld c, l
    ld c, a
    ld c, e
    inc a
    ld l, $23

jr_134_5c8e:
    dec e
    add hl, de
    inc c
    ld b, $10
    ld [hl+], a
    ld [hl+], a
    add hl, de
    dec b
    ldh a, [c]
    db $eb
    ldh a, [c]
    push af
    db $ec
    reti


    jp $b6b8


    ret nz

    add $c6
    adc $db
    ldh [c], a
    db $e4
    db $e3
    rst RST_18
    ldh [$ffe1], a
    db $d3
    jp $d6c6


    db $e4
    xor $f9
    ld a, [bc]
    dec e
    ld sp, $343d
    jr z, @+$33

    ld b, e

jr_134_5cba:
    ld b, e
    ld c, b
    ld d, d
    ld d, d
    ld b, h
    jr nc, @+$21

    ld a, [de]
    jr jr_134_5cd4

    add hl, bc
    ld a, [bc]
    dec d
    add hl, de
    dec de
    ld de, $f0fc
    di
    ld a, [$e1f3]
    push bc
    or d
    or c
    cp l

jr_134_5cd4:
    jp $d1c7


    rst RST_18
    ld [$e5ec], a
    sbc $df
    sbc $ce
    jp nz, $d8c7

    ld [$fef7], a
    ld [$2f1a], sp
    ld b, c
    jr c, jr_134_5d0b

    inc hl
    dec [hl]
    inc a
    ld b, h
    ld d, [hl]
    ld d, [hl]
    ld b, e
    ld sp, $161c
    ld d, $14
    dec bc
    dec b
    ld b, $0a
    jr jr_134_5d18

    add hl, bc
    ld a, [$faf6]
    ld hl, sp-$17
    jp z, $b0af

    cp l
    jp $d7c6


    rst RST_20

jr_134_5d0b:
    ldh a, [c]
    pop af
    rst RST_20
    db $db
    jp c, $ccda

    ret nz

    pop bc
    call nc, Call_000_02ef
    inc b

jr_134_5d18:
    dec b
    db $10
    ld h, $3c
    ld a, [hl-]
    rra
    dec d
    ld h, $3a
    ld c, d
    ld d, [hl]
    ld e, d
    ld b, a
    dec [hl]
    inc h
    jr @+$14

    ld de, $0a11
    nop
    rst RST_38
    ld c, $19
    inc de
    rlca
    db $fc
    rst RST_30
    ld hl, sp-$15
    ret z

    xor c
    xor h
    cp l
    call nz, $d9cb
    ld [$fdf8], a
    ldh a, [$ffde]
    ret c

    ret c

    call z, $bfc1
    jp nc, $07f0

    ld [$0a05], sp
    jr nz, jr_134_5d84

    inc [hl]
    ld e, $0d
    jr @+$33

    ld b, a
    ld e, c
    ld e, l
    ld b, a
    inc sp
    ld h, $1b
    ld [de], a
    ld c, $0f
    rlca
    ld a, [$09f5]
    rra
    jr nz, @+$13

    nop
    push af
    rst RST_30
    rst RST_28
    adc $ab
    xor c
    cp l
    rst RST_00
    set 3, d
    rst RST_28
    ld a, [$faff]
    ld [$d3d9], a
    set 0, e
    add $d5
    ldh a, [$ff08]
    ld a, [bc]
    ld bc, $1b05
    jr nc, jr_134_5daf

    rla

jr_134_5d84:
    ld b, $0e
    ld l, $47
    ld e, b
    ld e, l
    ld c, b
    inc sp
    add hl, hl
    dec de
    dec c
    inc c
    ld c, $09
    ld a, [$06f5]
    dec de
    jr nz, jr_134_5db2

    ld a, [bc]
    db $fc
    or $e4
    ret z

    xor l
    xor l
    cp e
    ret z

    rst RST_08
    call c, Call_000_01f5
    inc bc
    ld [bc], a
    ldh a, [c]
    jp c, $c8ce

    jp $d9cb


    db $f4

jr_134_5daf:
    dec c
    inc c
    inc bc

jr_134_5db2:
    ld b, $17
    inc h
    ld hl, $0415
    ld [$4126], sp
    ld d, h
    ld e, e
    ld c, h
    inc [hl]
    ld h, $1a
    ld a, [bc]
    inc b
    dec b
    add hl, bc
    nop
    rst RST_30
    dec b
    add hl, de
    inc h
    inc hl
    inc de
    inc b
    or $e1
    res 6, [hl]
    xor [hl]
    or [hl]
    call nz, $dfd2
    push af
    inc b
    rlca
    add hl, bc
    ld a, [$cde0]
    ret nz

    cp l
    call $f1db
    rlca
    dec b
    dec b
    db $10
    jr jr_134_5e03

    jr @+$10

    dec b
    db $10
    inc h
    scf
    ld c, l
    ld e, b
    ld d, b
    inc a
    inc l
    dec de
    dec b
    ld sp, hl
    ld a, [$0205]
    ld a, [$1706]
    inc h
    ld a, [hl+]
    inc e
    dec c
    ld sp, hl
    ldh [$ffce], a

jr_134_5e03:
    cp a
    or [hl]
    or d
    cp d
    rst RST_08
    db $e3
    pop af
    nop
    ld [$000e], sp
    db $e4
    ret nc

    pop bc
    cp e
    jp z, $f2db

    inc bc
    dec b
    ld a, [bc]
    ld de, $0d0f
    rrca
    dec c
    dec c
    rla
    dec h
    ld l, $42
    ld d, h
    ld d, d
    ld b, d
    ld sp, $001b
    pop af
    or $00
    dec b
    ld [$130e], sp
    dec de
    daa
    dec h
    add hl, de
    nop
    db $dd
    ret z

    call nz, $b2bd
    or l
    call z, $f4e3
    dec b
    db $10
    db $10
    inc bc
    xor $d9
    ret nz

    or d
    cp a
    pop de
    jp hl


    nop
    ld a, [bc]
    dec bc
    dec c
    ld c, $09
    dec bc
    inc c
    ld de, $251c
    ld a, [hl+]
    dec a
    ld c, a
    ld c, l
    ld b, e
    ld a, [hl-]
    jr nz, jr_134_5e5b

jr_134_5e5b:
    ld [$fbed], a
    ld [$1813], sp
    inc d
    ld d, $24
    ld h, $19
    nop
    pop hl
    ret z

    call nz, $b2c3
    or c
    ret z

    ldh [$fff8], a
    ld a, [bc]
    inc de
    ld [de], a
    rlca
    or $e0
    cp a
    xor a
    cp b
    rst RST_08
    rst RST_20
    ld a, [$0b06]
    ld c, $0e
    ld bc, $07ff
    ld de, $2620
    dec hl
    jr c, @+$49

    ld c, b
    ld b, a
    ld b, c
    ld a, [hl+]
    dec b
    db $eb
    db $eb
    ld hl, sp+$07
    ld a, [de]
    daa
    ld a, [de]
    ld [de], a
    ld e, $23
    add hl, de
    ld b, $ea
    ret


    ret nz

    cp [hl]
    or d
    or d
    ret z

    rst RST_18
    pop af
    ld [$1816], sp
    dec c
    ld a, [$c3e5]
    xor [hl]
    or e
    add $dd
    ldh a, [c]
    inc b
    rrca
    db $10
    rlca
    db $fc
    ld a, [$1606]
    inc hl
    ld h, $2f
    dec sp
    ld b, d
    ld b, b
    ld b, h
    ccf
    dec l
    ld [de], a
    ldh a, [c]
    jp hl


    di
    ld [$2c22], sp
    dec e
    db $10
    ld e, $26
    rla
    dec b
    xor $cf
    jp $adbd


    or c
    push bc
    reti


    db $ec
    ld [$1614], sp
    inc c
    cp $ef
    adc $ae
    xor d
    ret nz

    reti


    db $ed
    ld bc, $0f0d
    rlca
    rst RST_38
    cp $06
    rla
    inc h
    ld h, $31
    dec a
    dec a
    ld [hl], $3a
    scf
    inc sp
    ld h, $ff
    jp hl


    ldh a, [rTIMA]
    inc hl
    dec hl
    dec de
    ld [de], a
    jr nz, jr_134_5f27

    ld [de], a
    cp $ef
    rst RST_10
    call nz, $b5bb
    or a
    add $d7
    jp hl


    ld bc, $120b
    ld d, $0e
    cp $d9
    or c
    sbc a
    or c
    call z, $fde7
    ld a, [bc]
    ld a, [bc]
    cp $ff
    rlca
    rrca
    rla
    dec h
    ld h, $2e
    ld b, c
    inc a
    ld sp, $3135
    inc sp
    cpl

jr_134_5f27:
    rrca
    push af
    db $f4
    inc b
    jr nz, jr_134_5f55

    add hl, de
    ld c, $1b
    dec h
    inc de
    nop
    db $ec
    sub $c3
    cp d
    cp c
    ret nz

    ret z

    push de
    add sp, -$06
    ld [bc], a
    dec b
    ld c, $14
    db $10
    ld [$9dbc], a
    and e
    cp l
    rst RST_18
    db $fc
    add hl, bc
    rlca
    db $fc
    inc b
    rrca
    ld de, $2016
    dec h
    inc l
    ld a, $3c

jr_134_5f55:
    inc sp
    ld sp, $3d31
    scf
    ld [de], a
    db $fc
    ld a, [$2007]
    ld a, [hl+]
    ld e, $0d
    dec d
    rra
    rla
    rlca
    db $ed
    reti


    cp l
    xor l
    or [hl]
    jp $d4c8


    ld [$f2f0], a
    nop
    ld [de], a
    inc e
    inc de
    db $ed
    cp l
    sbc [hl]
    sbc h
    or c
    push de
    push af
    rlca
    add hl, bc
    nop
    ld a, [bc]
    ld d, $17
    add hl, de
    rra
    ld h, $31
    jr c, jr_134_5fbf

    ld [hl-], a
    ld sp, $4237
    ld a, [hl-]
    jr jr_134_5f95

    dec b
    dec c
    inc e
    inc h
    dec de
    dec bc

jr_134_5f95:
    db $10
    inc e
    ld e, $0a
    ld [$bed7], a
    xor l
    or d
    pop bc
    call $ebd9
    ld [$fae7], a
    ld d, $1e
    ld [de], a
    ld [$a3ba], a
    sbc [hl]
    xor b
    jp $06e5


    inc de
    add hl, bc
    ld a, [bc]
    rla
    add hl, de
    add hl, de
    ld e, $24
    inc sp
    inc a
    jr c, @+$33

    ld [hl-], a
    inc a
    ld b, d

jr_134_5fbf:
    inc a
    ld hl, $0a0f
    ld a, [bc]
    add hl, de
    daa
    rra
    dec bc
    add hl, bc
    dec d
    inc h
    inc d
    push af
    jp c, $a7bc

    and a
    cp h
    ret nc

    db $e3
    xor $e6
    db $e3
    di
    dec d
    jr nz, jr_134_5fe6

    rst RST_18
    or h
    and [hl]
    and [hl]
    and a
    cp b
    push de
    cp $1b
    inc de
    rrca

jr_134_5fe6:
    dec de
    rra
    add hl, de
    ld d, $22
    ld sp, $363c
    jr nc, jr_134_6027

    ld c, b
    ld d, c
    ld b, d
    dec hl
    jr jr_134_6000

    ld a, [bc]
    ld d, $21
    add hl, de
    ld [bc], a
    ld bc, $1f11
    ld [de], a
    nop

jr_134_6000:
    ldh [$ffba], a
    and l
    xor d
    cp h
    pop de
    rst RST_20
    xor $e7
    and $f6
    ld de, $071b
    sub $a7
    and c
    xor l
    or c
    cp e
    rst RST_08
    ldh a, [c]
    dec d
    dec de
    ld d, $1d
    rra
    inc d
    dec c
    inc e
    dec l
    dec sp
    ld a, [hl-]
    jr nc, jr_134_605d

    ld c, [hl]
    ld d, a
    ld c, l
    dec a

jr_134_6027:
    inc h
    dec bc
    dec c
    ld a, [de]
    ld hl, $fb12
    cp $11
    ld e, $16
    dec b
    db $e4
    or a
    sbc h
    and a
    cp l
    set 4, b
    xor $ef
    ldh a, [c]
    ld sp, hl
    rlca
    db $10
    ld a, [$9cc5]
    sbc l
    xor b
    xor h
    ret nz

    db $d3
    rst RST_28
    ld d, $22
    rra
    ld h, $27
    jr nz, jr_134_6061

    dec d
    ld h, $39
    ld b, [hl]
    ccf
    ld b, h
    ld d, b
    ld d, b
    ld d, b
    ld c, c
    inc l
    dec bc
    add hl, bc

jr_134_605d:
    ld d, $18
    inc bc
    rst RST_28

jr_134_6061:
    ld a, [$1d10]
    rla
    ld b, $e6
    cp l
    and c
    xor l
    cp [hl]
    ret nz

    push de
    ld [$fbf3], a
    ld [bc], a
    ld bc, $fa03
    ret


    and b
    sbc h
    and e
    xor e
    jp $f2dc


    ld c, $16
    ld d, $23
    ld a, [hl+]
    ld h, $17
    dec bc
    rla
    dec [hl]
    ld c, c
    ld b, [hl]
    ld b, d
    ld c, d
    ld c, l
    ld d, e
    ld c, b
    inc l
    dec d
    ld a, [bc]
    ld c, $0d
    nop
    pop af
    db $fc
    ld de, $1319
    ld b, $ed
    db $d3
    cp l
    cp [hl]
    rst RST_00
    cp a
    adc $ea
    ld a, [$fdfe]
    ld sp, hl
    push af
    db $eb
    ret z

    and d
    sbc d
    and e
    or d
    rst RST_08
    ld [$0dfd], a
    dec bc
    db $10
    ld hl, $292c
    dec de
    ld a, [bc]
    ld [de], a
    inc sp
    ld c, d
    ld b, [hl]
    ld b, e
    ld c, d
    ld c, a
    ld d, b
    ld b, h
    ld sp, $081c
    cp $00
    ld hl, sp-$11
    ld a, [$0c0a]
    inc c
    inc b
    db $f4
    ldh [$ffca], a
    ret z

    set 0, e
    rst RST_08
    add sp, -$08
    rst RST_38
    nop
    nop
    rst RST_30
    ld [$a2cc], a
    sbc e
    and [hl]
    or d
    pop de
    rst RST_28
    nop
    ld a, [bc]
    dec b
    ld [$2817], sp
    ld sp, $0d21
    ld c, $2d
    ld b, h
    ld b, l
    ld b, a
    ld c, d
    ld b, l
    ld b, h
    ld b, e
    jr c, @+$26

    ld a, [bc]
    db $fc
    ei
    ld a, [$fdfa]
    dec b
    dec b
    inc bc
    nop
    ld sp, hl
    jp hl


    reti


    rst RST_10
    db $d3
    ret z

    rst RST_08
    push hl
    rst RST_28
    db $f4
    cp $fc
    di
    ldh [$ffc4], a
    and d
    sbc c
    and h
    or b
    ret nc

    rst RST_28
    db $fd
    rlca
    rlca
    dec bc
    ld d, $29
    jr c, jr_134_614a

    dec de
    ld a, [de]
    ld [hl-], a
    ld b, c
    ld b, d
    ld c, d
    ld c, l
    ld b, h
    ld b, e
    ld b, h
    jr c, @+$22

    inc bc
    push af
    ld hl, sp-$05
    rst RST_30
    push af
    ld sp, hl
    ld a, [$00ff]
    cp $f5
    add sp, -$22
    rst RST_10
    call $dfcf
    db $e4
    db $ec
    ei
    db $fc
    ldh a, [c]
    ldh [$ffc7], a
    and e
    sbc c
    and l
    cp b
    db $d3
    db $eb
    ld a, [$0805]

jr_134_614a:
    ld [$2512], sp
    add hl, sp
    scf
    ld h, $20
    ld sp, $403b
    ld c, c
    ld c, e
    ld b, b
    inc a
    dec a
    dec [hl]
    jr nz, jr_134_6163

    ld a, [$f9f5]
    ld hl, sp-$0d
    ldh a, [c]
    push af

jr_134_6163:
    nop
    dec b
    rst RST_38
    ld a, [$e7f0]
    call c, $dad5
    rst RST_18
    rst RST_18
    and $f6
    ei
    ldh a, [$ffde]
    call nz, $97a3
    and a
    pop bc
    push de
    db $e4
    ldh a, [rIE]
    inc bc
    ld b, $16
    daa
    dec a
    dec a
    ld l, $28
    inc [hl]
    ccf
    ccf
    ld b, b
    ld b, d
    jr c, jr_134_61c2

    dec a
    dec [hl]
    dec e
    dec b
    ld a, [$fefd]
    ld hl, sp-$0e
    rst RST_28
    di
    nop
    inc bc
    ld a, [$fc00]
    ldh a, [$ffde]
    push de
    db $db
    rst RST_18
    rst RST_18
    db $e4
    rst RST_28
    db $f4
    db $eb
    rst RST_10
    ret nz

    and a
    sbc a
    and a
    ret nz

    rst RST_10
    db $e3
    db $ec
    rst RST_30
    ld a, [$14ff]
    ld sp, $494a
    ld a, [hl-]
    scf
    ccf
    ld b, d
    inc a
    dec sp
    jr c, jr_134_61e9

    inc l
    add hl, sp
    add hl, sp
    ld [hl+], a
    inc b

jr_134_61c2:
    rst RST_30
    rst RST_38
    db $fd
    ldh a, [c]
    and $ea
    di
    ld bc, $fc05
    db $fd
    db $fc
    rst RST_30
    db $e4
    db $db
    db $e4
    ld [$e3e8], a
    ldh [c], a
    ld [$d0e9], a
    or [hl]
    xor d
    and a
    xor e
    jp $e0d9


    db $e4
    xor $f3
    ld hl, sp+$13
    scf
    ld d, d
    ld d, h
    ld b, l

jr_134_61e9:
    ld b, b
    ld c, b
    ld b, e
    scf
    scf
    scf
    ld h, $21
    cpl
    ld a, [hl-]
    daa
    dec b
    ldh a, [c]
    db $f4
    rst RST_30
    ldh a, [c]
    db $ed
    xor $f6
    dec b
    ld a, [bc]
    nop
    rst RST_30
    push af
    ld hl, sp-$14
    ldh [c], a
    db $ed
    push af
    ldh a, [c]
    rst RST_20
    reti


    rst RST_18
    pop hl
    rst RST_00
    xor e
    and h
    xor d
    xor [hl]
    jp nz, $e1d9

    ldh [$ffe4], a
    db $eb
    rst RST_30
    dec d
    dec sp
    ld e, c
    ld h, c
    ld d, d
    ld c, l
    ld d, e
    ld c, d
    scf
    ld sp, $1f2f
    inc d
    ld e, $2f
    ld a, [hl+]
    rrca
    push af
    rst RST_28
    db $f4
    or $f5
    di
    ld a, [$0d0a]
    nop
    xor $ef
    ei
    or $ef
    push af
    ei
    ld a, [$d0e4]
    push de
    reti


    cp a
    and l
    sbc a
    and a
    or [hl]
    ret z

    reti


    sbc $d9
    db $dd
    db $e4
    ldh a, [rIF]
    inc sp
    ld e, b
    ld l, b
    ld e, [hl]
    ld e, b
    ld e, l
    ld d, l
    ccf
    ld l, $26
    ld a, [de]
    ld c, $0e
    rra
    daa
    inc d
    rst RST_30
    db $ec
    pop af
    ld sp, hl
    nop
    nop
    cp $07
    ld a, [bc]
    ld hl, sp-$16
    rst RST_28
    rst RST_38
    nop
    ei
    db $fd
    nop
    cp $ec
    call nc, $cecf
    cp c
    and a
    xor b
    or b
    cp a
    db $d3
    jp c, $d7dc

    reti


    db $e3
    xor $03
    ld hl, $654c
    ld h, l
    ld h, c
    ld e, l
    ld d, e
    inc a
    add hl, hl
    rra
    ld de, $0105
    rrca
    dec de
    ld de, $f2fa
    db $fc
    dec b
    ld a, [bc]
    ld a, [bc]
    dec b
    ld b, $07
    rst RST_30
    db $eb
    ldh a, [c]
    rlca
    ld c, $09
    inc bc
    db $fd
    db $fd
    rst RST_28
    sub $cb
    push bc
    or a
    xor d
    xor a
    cp b
    rst RST_00
    rst RST_18
    db $e4
    rst RST_18
    db $db
    reti


    ldh [$ffeb], a
    ld a, [$3a12]
    ld e, c
    ld h, e
    ld h, [hl]
    ld h, e
    ld d, e
    jr c, @+$25

    dec de
    stop
    ld hl, sp-$02
    add hl, bc
    ld [$f8fb], sp
    ld [bc], a
    ld c, $16
    inc de
    ld b, $fe
    db $fc
    push af
    xor $f7
    ld a, [bc]
    db $10
    dec c
    rlca
    cp $fc
    ldh a, [$ffdb]
    adc $c9
    cp h
    or b
    or l
    cp l
    jp z, $eee4

    db $e4
    rst RST_18
    db $db
    rst RST_18
    jp hl


    di
    ld a, [bc]
    jr nc, jr_134_6337

    ld e, l
    ld h, l
    ld h, e
    ld d, b
    scf
    jr nz, jr_134_6303

    dec bc
    ei
    di
    ldh a, [c]
    ld a, [$faff]
    nop
    ld a, [bc]
    ld a, [de]
    ld h, $1d
    ld a, [bc]
    rst RST_30
    push af
    di
    di
    rst RST_38
    db $10
    rla
    inc de

jr_134_6303:
    ld a, [bc]
    nop
    rst RST_30
    ld [$d1d9], a
    jp z, $b2bc

    cp c
    ret nz

    adc $e8
    di
    and $da
    reti


    db $db
    and $ee
    ld bc, $4b22
    ld h, c
    ld h, [hl]
    ld h, e
    ld c, [hl]
    scf
    inc hl
    ld d, $0b
    ld a, [$e8ef]
    ld [$f8f3], a
    ld [$2c1b], sp
    jr nc, @+$20

    rlca
    rst RST_30
    push af
    db $f4
    db $f4
    nop
    ld [de], a
    dec de
    rla
    inc c

jr_134_6337:
    ld a, [$e7ed]
    db $dd
    push de
    res 7, d
    or e
    cp h
    jp $e9d1


    push af
    db $eb
    sbc $d8
    reti


    rst RST_18
    ld [$20fd], a
    ld b, l
    ld e, d
    ld h, b
    ld e, l
    ld c, l
    ld a, [hl-]
    ld [hl+], a
    ld [de], a
    ld [$ebf8], sp
    pop hl
    pop hl
    ld [$0ef6], a
    ld h, $3a
    ld a, $26
    dec bc
    ei
    ld a, [$f6fa]
    rst RST_38
    ld [de], a
    rra
    dec de
    dec bc
    push af
    db $e4
    ldh [c], a
    sbc $d8
    call z, $b2ba
    cp e
    ret z

    db $d3
    rst RST_20
    db $f4
    ld [$d9dc], a
    ret c

    ret c

    jp hl


    db $fd
    dec de
    dec a
    ld d, h
    ld e, l
    ld e, e
    ld c, [hl]
    ld a, $28
    inc de
    dec b
    push af
    jp hl


    rst RST_18
    db $dd
    ldh [c], a
    rst RST_28
    dec c
    jr nc, jr_134_63d4

    ld b, a
    jr nc, jr_134_63a8

    inc bc
    nop
    ld a, [$fdf2]
    inc de
    ld [hl+], a
    dec de
    add hl, bc
    di
    ldh [c], a
    call c, $d9d9
    db $d3
    cp a
    or c
    cp e
    adc $da

jr_134_63a8:
    rst RST_20
    db $ec
    rst RST_20
    rst RST_18
    ret c

    sub $d8
    and $fd
    ld a, [de]
    scf
    ld c, d
    ld d, [hl]
    ld e, c
    ld c, l
    dec a
    inc l
    ld de, $f400
    and $dd
    jp c, $eadd

    dec bc
    ld [hl-], a
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    jr nz, @+$11

    ld [$f5fc], sp
    nop
    db $10
    jr nz, jr_134_63ea

    add hl, bc
    ld sp, hl
    rst RST_20
    ret c

    push de

jr_134_63d4:
    ret c

    db $d3
    jp nz, $bdb5

    pop de
    rst RST_18
    ldh [$ffe1], a
    rst RST_18
    db $dd
    call c, $d7d9
    ldh [c], a
    db $fd
    ld a, [de]
    inc [hl]
    ld b, e
    ld c, [hl]
    ld d, h
    ld c, l

jr_134_63ea:
    ld a, $29
    db $10
    db $fd
    push af
    ld [$d9de], a
    rst RST_18
    xor $0d
    ld l, $43
    ld c, c
    ld b, b
    dec l
    ld a, [de]
    ld c, $02
    ei
    ld bc, $170a
    rla
    add hl, bc
    db $fc
    jp hl


    call nc, $d4cd
    sub $ca
    cp l
    cp a
    pop de
    ldh [$ffdf], a
    call c, $d6d8
    reti


    jp c, $e5db

    db $fc
    jr jr_134_6447

    scf
    ld b, l
    ld c, l
    ld b, a
    add hl, sp
    inc h
    ld de, $f3fe
    jp hl


    rst RST_18
    ldh [$ffe7], a
    ldh a, [c]
    ld a, [bc]
    ld h, $3d
    ld c, h
    ld c, e
    ld a, $2e
    inc e
    inc c
    dec b
    ld b, $08
    ld c, $11
    add hl, bc
    ei
    jp hl


    db $d3
    ret z

    call $cccf
    jp $cdc0


    db $db
    db $db
    sub $d2
    call z, $dfd2

jr_134_6447:
    db $e4
    db $ec
    ei
    inc de
    inc l
    scf
    ld b, d
    ld b, a
    ld b, c
    scf
    inc hl
    ld de, $f4fe
    db $eb
    rst RST_18
    db $e4
    db $eb
    rst RST_30
    add hl, bc
    ld e, $34
    ld b, a
    ld d, c
    ld b, a
    scf
    jr z, jr_134_647b

    inc de
    ld de, $090a
    add hl, bc
    dec b
    ld a, [$d3e5]
    jp z, $cdce

    ret


    jp z, $d2c8

    jp c, $d2d6

    adc $c6
    call $eee1

jr_134_647b:
    pop af
    ld sp, hl
    ld a, [bc]
    jr nz, @+$31

    jr c, jr_134_64c1

    scf
    dec l
    dec de
    ld a, [bc]
    rst RST_38
    ld hl, sp-$11
    ldh [$ffe9], a
    di
    ei
    inc c
    ld a, [de]
    ld a, [hl+]
    ld b, b
    ld d, h
    ld d, d
    ld b, h
    dec sp
    cpl
    dec h
    dec e
    db $10
    inc b
    rst RST_38
    ei
    di
    db $e3
    sub $cd
    ret


    call nz, $ccc8
    call z, $d2cf
    rst RST_08
    call $c3cc
    ret


    db $e3
    rst RST_30
    cp $00
    ld [$2d1a], sp
    ld [hl], $35
    ld a, [hl+]
    dec h
    ld a, [de]
    dec b
    ld sp, hl
    push af
    pop af
    ld [$f6ed], a
    ld [bc], a
    ld [de], a

jr_134_64c1:
    add hl, de
    jr nz, jr_134_64f9

    ld c, a
    ld d, [hl]
    ld c, l
    ld b, c
    inc a
    ld [hl], $2b
    jr jr_134_64ce

    ld sp, hl

jr_134_64ce:
    db $f4
    db $ec
    db $e4
    call c, $c9d3
    ret nz

    jp nz, $d3cd

    push de
    pop de
    add $c3
    ret z

    ret z

    set 3, l
    push af
    dec b
    ld a, [bc]
    ld a, [bc]
    ld d, $25
    inc l
    ld a, [hl+]
    dec h
    rra
    ld d, $01
    rst RST_30
    ldh a, [c]
    rst RST_28
    db $eb
    ldh a, [c]
    ld a, [$1b07]
    ld e, $21
    ld l, $42
    ld c, e

jr_134_64f9:
    ld c, e
    ld c, d
    ld c, l
    ld c, d
    ld [hl], $1f
    inc b
    db $f4
    rst RST_28
    db $ed
    db $e3
    reti


    push de
    call z, $bfc3
    ret


    ret nc

    call nc, $c3d0
    cp b
    pop bc
    ret


    rst RST_08
    sbc $ef
    ld b, $16
    ld [de], a
    inc de
    dec e
    ld hl, $2022
    jr jr_134_6531

    inc b
    rst RST_30
    rst RST_28
    jp hl


    rst RST_20
    push af
    nop
    db $10
    inc hl
    ld hl, $2d23
    scf
    inc a
    ld b, a
    ld c, a
    ld e, b
    ld d, a
    ld b, e

jr_134_6531:
    add hl, hl
    ld a, [bc]
    di
    add sp, -$19
    push hl
    sbc $d9
    ret nc

    jp $c5bd


    ret nc

    ret c

    call nc, $b4c4
    cp e
    ret


    jp nc, $ebdf

    inc b
    dec de
    ld a, [de]
    ld [de], a
    dec d
    ld d, $19
    ld a, [de]
    ld [de], a
    ld a, [bc]
    cp $f4
    add sp, -$1e
    rst RST_20
    ld a, [$1305]
    add hl, hl
    dec hl
    ld l, $35
    inc sp
    jr nc, @+$40

    ld c, a
    ld h, b
    ld h, a
    ld d, e
    inc [hl]
    rrca
    push af
    and $e1
    and $e1
    rst RST_10
    adc $c3
    cp h
    cp l
    ret z

    db $d3
    push de
    res 7, l
    cp b
    cp [hl]
    call z, $ecda
    rlca
    dec de
    dec de
    ld d, $17
    jr jr_134_6592

    inc c
    db $10
    ld c, $fe
    ldh a, [c]
    rst RST_20
    db $dd
    db $e4
    ld sp, hl
    ld [$2d18], sp
    dec [hl]
    ld [hl], $37
    jr nc, jr_134_65bc

jr_134_6592:
    inc [hl]
    ld c, c
    ld e, d
    ld h, a
    ld e, d
    inc a
    rla
    ld a, [$dfe9]
    push hl
    and $d6
    ret z

    call nz, $c0c1
    jp $d2cb


    call nc, $bccc
    cp d
    ret z

    sbc $f3
    ld b, $0d
    db $10
    rla
    inc e
    dec e
    ld de, $0704
    inc c
    ld a, [$e4ed]
    db $db
    db $e4

jr_134_65bc:
    or $09
    dec de
    ld a, [hl+]
    dec [hl]
    ld a, $3e
    inc [hl]
    daa
    dec l
    ld b, b
    ld d, a
    ld h, a
    ld e, h
    ld a, [hl-]
    inc e
    ld a, [bc]
    ld sp, hl
    add sp, -$1a
    push hl
    ret c

    ret z

    cp a
    cp a
    jp $c1be


    call z, $d9da
    add $b9
    cp h
    push de
    di
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld d, $25
    jr z, jr_134_65fc

    cp $00
    ld [$ecf9], sp
    push hl
    db $dd
    rst RST_18
    db $ec
    ld bc, $2618
    ld [hl-], a
    inc a
    ld b, d
    dec a
    jr nc, @+$31

    inc a
    ld d, c
    ld h, b

jr_134_65fc:
    ld d, l
    add hl, sp
    dec h
    inc e
    ld c, $f5
    and $e1
    rst RST_10
    call z, $c2c6
    jp nz, $b9be

    pop bc
    rst RST_10
    ldh [c], a
    pop de
    cp d
    xor a
    jp Jump_000_06ed


    dec b
    dec b
    ld de, $2f25
    inc e
    ld bc, $04fe
    ld a, [$e7ed]
    db $e3
    ldh [c], a
    push hl
    db $fc
    add hl, de
    ld h, $2f
    ld [hl], $40
    ld b, e
    inc a
    jr c, @+$3a

    ld b, h
    ld d, [hl]
    ld c, [hl]
    jr c, @+$29

    ld h, $1c
    nop
    jp hl


    db $dd
    push de
    adc $cb
    push bc
    jp $b5bf


    or h
    rst RST_08
    db $e3
    call c, $b6c5
    cp l
    ldh [c], a
    rst RST_38
    nop
    nop
    dec c
    add hl, hl
    add hl, sp
    jr z, jr_134_6654

    ld a, [$f8ff]
    db $ed
    db $e4
    pop hl

jr_134_6654:
    db $dd
    rst RST_10
    db $ed
    inc d
    ld h, $2c
    ld sp, $4d40
    ld c, h
    ld b, l
    ld b, c
    ld b, e
    ld c, l
    ld b, h
    ld sp, $2a26
    cpl
    inc d
    db $f4
    ldh [$ffd4], a
    call z, $c9cf
    jp $adbc


    xor e
    push bc
    rst RST_18
    pop hl
    adc $ba
    cp c
    call nc, $faf3
    db $fc
    ld a, [bc]
    ld a, [hl+]
    dec sp
    dec l
    ld [de], a
    rst RST_38
    nop
    ld a, [$e4ee]
    rst RST_18
    reti


    jp nc, Jump_000_08e4

    ld h, $2e
    inc l
    jr c, jr_134_66dd

    ld d, d
    ld c, [hl]
    ld c, [hl]
    ld c, e
    ld b, h
    inc a
    ld sp, $2c28
    scf
    ld h, $02
    jp hl


    reti


    adc $d0
    call z, $b4c0
    and a
    and [hl]
    or a
    pop de
    sbc $db
    ret z

    or [hl]
    ret nz

    reti


    xor $fe
    db $10
    inc l
    dec a
    inc sp
    inc e
    ld a, [bc]
    rlca
    rst RST_38
    rst RST_28
    db $e4
    pop hl
    db $db
    push de
    rst RST_18
    ei
    ld e, $32
    cpl
    inc [hl]
    ld c, b
    ld d, l
    ld e, b
    ld e, b
    ld c, e
    scf
    ld h, $23
    dec h
    inc l
    ld a, [hl-]
    ld sp, $f917
    db $dd
    rst RST_08
    db $d3
    ret nc

    call nz, $a5b1
    and [hl]
    or c
    ret z

    ret c

    ldh [$ffd6], a

jr_134_66dd:
    cp d
    or l
    jp Jump_000_00df


    jr jr_134_6710

    add hl, sp
    inc sp
    ld hl, $1116
    dec b
    rst RST_28
    pop hl
    reti


    push de
    call nc, $f0da
    inc de
    dec l
    jr nc, @+$34

    ld b, l
    ld e, b
    ld h, b
    ld e, a
    ld d, e
    dec sp
    inc hl
    dec e
    inc h
    ld sp, $3c3e
    dec l
    ld [$d0e0], sp
    ret nc

    jp z, $adbf

    sbc [hl]
    and b
    xor h
    cp a
    jp nc, $d7df

jr_134_6710:
    cp d
    xor l
    cp b
    rst RST_10
    ei
    jr jr_134_6748

    add hl, sp
    inc sp
    dec hl
    add hl, hl
    rra
    dec bc
    push af
    pop hl
    db $d3
    adc $d4
    call c, Call_000_05ea
    ld [hl+], a
    ld sp, $4737
    ld e, c
    ld h, e
    ld h, b
    ld d, d
    ld [hl], $1b
    inc de
    dec e
    ld [hl-], a
    ld b, h
    ld c, b
    dec sp
    rla
    xor $d6
    db $d3
    call $adbe
    sbc a
    sbc l
    and a
    cp b
    ret


    push de
    call nc, $a7bd
    xor c
    ret


    push af

jr_134_6748:
    ld a, [de]
    inc [hl]
    jr c, jr_134_677e

    ld [hl], $3c
    ld [hl-], a
    inc d
    ld hl, sp-$1f
    adc $c5
    jp nc, $ece3

    db $fd
    inc de
    daa
    scf
    ld c, e
    ld e, d
    ld h, c
    ld e, [hl]
    ld c, b
    ld l, $1b
    inc d
    dec e
    inc sp
    ld b, [hl]
    ld c, [hl]
    ld b, e
    ld hl, $d9f9
    db $d3
    rst RST_08
    pop bc
    xor l
    sbc a
    and b
    xor l
    cp [hl]
    ret z

    ret z

    ret z

    cp c
    and [hl]
    and l
    call nz, Call_000_15ea
    cpl
    scf

jr_134_677e:
    jr c, jr_134_67bd

    ld b, l
    ccf
    ld hl, $e702
    ret


    cp l
    call $f3e6
    ei
    dec b
    dec e
    dec sp
    ld d, a
    ld e, [hl]
    ld d, [hl]
    ld c, a
    ld a, $26
    dec de
    add hl, de
    ld e, $30
    ld b, a
    ld e, d
    ld c, l
    jr z, jr_134_67a1

    pop hl
    ret nc

    adc $c0

jr_134_67a1:
    xor l
    and c
    and d
    xor [hl]
    pop bc
    push bc
    pop bc
    cp b
    or c
    and d
    and c
    cp h
    rst RST_18
    dec bc
    inc l
    ld a, [hl-]
    ccf
    ld c, e
    ld d, d
    ld b, a
    dec hl
    add hl, bc
    db $eb
    ret


    cp h
    jp z, $f7e2

jr_134_67bd:
    ei
    db $fc
    ld d, $3b
    ld e, e
    ld h, b
    ld c, l
    ld b, a
    scf
    ld e, $16
    dec de
    ld h, $35
    ld c, b
    ld e, c
    ld d, b
    inc l
    dec b
    db $e3
    adc $ca
    ret nz

    xor a
    and a
    and e
    or b
    call nz, $c3cc
    or h
    and [hl]
    sbc d
    and d
    cp l
    call c, Call_000_2000
    dec sp
    ld c, d
    ld d, e
    ld d, a
    ld d, d
    inc [hl]
    dec c
    rst RST_28
    db $d3
    jp $e0cc


    ld hl, sp+$00
    db $fd
    ld [de], a
    ld [hl-], a
    ld d, b
    ld e, h
    ld c, d
    scf
    ld hl, $1510
    ld [hl+], a
    jr nc, jr_134_6837

    ld b, e
    ld c, a
    ld c, b
    dec hl
    ld [$d8ea], sp
    adc $c3
    or a
    or b
    or d
    cp e
    ret z

    ret z

    cp l
    xor l
    sbc [hl]
    sbc d
    and h
    cp [hl]
    db $dd
    db $fd
    jr jr_134_684e

    ld c, a
    ld d, a
    ld e, d
    ld d, d
    inc [hl]
    db $10
    ldh a, [c]
    sbc $d3
    db $d3
    call c, $fcef
    inc bc
    ld [de], a
    dec hl
    ld b, d
    ld c, h
    ld b, d
    inc l
    ld d, $0a
    ld d, $2b
    jr c, @+$42

    ld b, e
    ld c, b
    ld b, c
    dec h
    ld a, [bc]
    pop af

jr_134_6837:
    db $dd
    adc $c2
    cp d
    cp b
    cp l
    add $cd
    push bc
    cp c
    xor e
    sbc h
    sbc d
    and l
    pop bc
    rst RST_18
    rst RST_38
    ld d, $30
    ld c, l
    ld e, b
    ld e, l
    ld d, h

jr_134_684e:
    ld [hl], $11
    ld hl, sp-$19
    rst RST_18
    ret c

    db $db
    db $ed
    ld a, [$1505]
    ld h, $31
    dec [hl]
    ld [hl-], a
    ld [hl+], a
    db $10
    ld a, [bc]
    jr @+$2d

    scf
    ld b, d
    ld b, a
    ld b, [hl]
    jr c, jr_134_6888

    add hl, bc
    di
    ldh [$ffce], a
    call nz, $cbc4
    jp z, $c9cb

    jp $abbb


    sbc l
    sbc e
    and l
    jp nz, Jump_000_00e3

    rla
    inc l
    ld b, l
    ld e, b
    ld h, b
    ld e, b
    ld a, [hl-]
    ld d, $f9
    db $ec
    jp hl


    sbc $dd

jr_134_6888:
    db $eb
    ei
    add hl, bc
    rla
    jr nz, jr_134_68a9

    ld e, $24
    ld e, $11
    dec c
    add hl, de
    jr z, jr_134_68ce

    ld b, h
    ld c, c
    ld b, [hl]
    ld sp, $051a
    xor $dd
    ret nc

    jp z, $d1ce

    jp nc, $cacf

    jp $a7ba


    sub a

jr_134_68a9:
    sbc h
    xor e
    call nz, Call_000_05e8
    add hl, de
    inc l
    ccf
    ld d, h
    ld e, a
    ld e, b
    ld a, [hl-]

jr_134_68b5:
    jr jr_134_68b5

    or $f0
    db $e4
    db $e3
    rst RST_28
    rst RST_38
    ld a, [bc]
    ld d, $19
    db $10
    rrca
    ld [de], a
    rrca
    ld a, [bc]
    rrca
    inc e
    inc l
    ld a, [hl-]
    ld b, l
    ld c, l
    ld b, a
    jr nc, jr_134_68e5

jr_134_68ce:
    ld bc, $d9e8
    pop de
    rst RST_08
    sub $d8
    db $d3
    rst RST_08
    call z, $bac3
    and a
    sub a
    sbc a
    or d
    ret z

    ld [$1906], a
    daa
    dec sp
    ld d, d

jr_134_68e5:
    ld h, c
    ld d, a
    ld a, [hl-]
    jr @+$01

    ld hl, sp-$0a
    rst RST_28
    ld [$fdf3], a
    ld a, [bc]
    dec d
    ld [de], a
    rlca
    ld bc, $0604
    dec bc
    ld [de], a
    rra
    ld l, $39
    ld b, d
    ld c, c
    ld b, e
    ld l, $1c
    dec b
    and $d3
    rst RST_08
    push de
    rst RST_18
    rst RST_18
    sub $d4
    ret nc

    jp nz, $a8b7

    sub a
    sbc a
    or a
    pop de
    db $ec
    inc bc
    inc d
    inc h
    jr c, jr_134_6965

    ld e, e
    ld d, d
    scf
    dec de
    rlca
    inc bc
    nop
    push af
    pop af
    ld a, [$0a00]
    ld de, $000a
    push af
    db $f4
    db $fc
    ld [$2514], sp
    ld [hl], $3d
    ld b, c
    ld c, e
    ld b, e
    inc l
    inc e
    dec b
    db $e3
    adc $cf
    ret c

    pop hl
    ldh [c], a
    reti


    db $d3
    adc $c0
    or [hl]
    xor c
    sbc d
    sbc a
    cp d
    rst RST_10
    ld [$0dfa], a
    ld [hl+], a
    ld a, [hl-]
    ld c, l
    ld d, [hl]
    ld c, [hl]
    jr c, jr_134_696f

    ld c, $07
    ld [bc], a
    ld a, [$00fa]
    dec b
    ld a, [bc]
    inc c
    nop
    or $f1
    pop af
    ld hl, sp+$06
    rla
    dec hl
    ld b, c
    ld b, d
    ld b, d
    ld c, l
    ld b, d

jr_134_6965:
    ld a, [hl+]
    ld d, $01
    db $e4
    pop de
    call $dbd0
    db $e3
    db $dd

jr_134_696f:
    sub $c9
    cp b
    xor l
    and a
    sbc [hl]
    and [hl]
    cp [hl]
    jp c, $f7eb

    dec c
    jr z, jr_134_69bc

    ld c, d
    ld c, l
    ld c, c
    dec a
    add hl, hl
    dec d
    dec c
    ld [$0000], sp
    inc bc
    ld [$0308], sp
    push af
    jp hl


    jp hl


    db $eb
    push af
    dec b
    ld a, [de]
    ld sp, $4744
    ld b, [hl]
    ld c, e
    ld b, c
    dec hl
    jr jr_134_699d

    db $e3
    rst RST_08

jr_134_699d:
    jp z, $dcce

    push hl
    rst RST_18
    call nc, $b2c0
    or b
    xor c
    and h
    xor d
    cp h
    sub $ee
    ld sp, hl
    inc c
    daa
    inc a
    ld b, d
    ld b, l
    ld c, c
    ld b, l
    ld sp, $0f16
    ld de, $070e
    dec b
    add hl, bc

jr_134_69bc:
    add hl, bc
    nop
    xor $e0
    ldh [c], a
    push hl
    ldh a, [c]
    dec b
    dec de
    ld [hl-], a
    ld c, b
    ld c, l
    ld c, c
    ld c, d
    ccf
    inc l
    add hl, de
    nop
    pop hl
    call $cec8
    reti


    ldh [$ffdf], a
    db $d3
    cp h
    xor h
    xor l
    xor l
    xor e
    or c
    cp h
    ret nc

    ld [$0ffa], a
    jr z, jr_134_6a1a

    dec a
    ld b, l
    ld c, c
    ld b, l
    inc [hl]
    inc e
    ld a, [de]
    dec e
    ld d, $0a
    dec bc
    rrca
    dec b
    push af
    db $e3
    reti


    db $db
    db $e3
    di
    dec b
    dec e
    scf
    ld c, h
    ld d, b
    ld c, e
    ld c, e
    ld b, d
    ld sp, $fd19
    rst RST_18
    jp z, $cdc4

    jp c, $dcdf

    call $a9b2
    xor a
    xor [hl]
    xor l
    or e
    cp h
    jp nc, $faed

    ld c, $27
    ld [hl-], a
    add hl, sp
    ld b, d
    ld b, a
    ld b, l

jr_134_6a1a:
    scf
    dec h
    inc hl
    ld h, $1d
    ld c, $0d
    dec c
    inc b
    or $e4
    ret c

    ret c

    sbc $ee
    inc b
    jr nz, jr_134_6a68

    ld c, l
    ld d, b

jr_134_6a2e:
    ld b, a
    ld b, a
    ld b, [hl]
    inc [hl]
    jr jr_134_6a2e

    reti


    ret z

    push bc
    ret z

    push de
    db $db
    rst RST_10
    rst RST_00
    xor l
    and a
    or b
    or c
    xor l
    or e
    cp [hl]
    push de
    db $ed
    cp $10
    ld h, $32
    inc a
    ld b, h
    ld b, l
    ld b, d
    ld a, [hl-]
    dec l
    inc l
    dec l
    jr nz, jr_134_6a63

    dec bc
    add hl, bc
    inc b
    ld hl, sp-$1e
    push de
    push de
    reti


    add sp, $04
    daa
    ld b, d
    ld c, h
    ld c, d
    ld c, b
    ld c, l

jr_134_6a63:
    ld c, h
    inc sp
    ld [de], a
    ldh a, [c]
    rst RST_10

jr_134_6a68:
    call z, $c8c8
    call $d4d3
    add $ad
    and a
    xor l
    or c
    or b
    or e
    cp l
    db $d3
    rst RST_28
    ld [bc], a
    dec d
    jr z, jr_134_6aad

    ld a, [hl-]
    ld b, d
    ld b, c
    ccf
    inc a
    inc [hl]
    jr nc, jr_134_6ab5

    inc h
    inc de
    add hl, bc
    ld [bc], a
    ld bc, $e8fc
    sub $d0
    jp nc, Jump_000_0ae7

    ld l, $46
    ld c, l
    ld c, l
    ld c, a
    ld d, d
    ld b, a
    inc l
    rrca
    db $f4
    reti


    adc $c9
    call nz, $cfc5
    push de
    ret nz

    and [hl]
    and b
    xor c
    or b
    or d
    or d
    cp h
    db $d3
    pop af
    dec b
    add hl, de

jr_134_6aad:
    add hl, hl
    ld [hl-], a
    dec sp
    ld b, h
    ld b, d
    ld b, b
    ld a, $37

jr_134_6ab5:
    ld sp, $2731
    dec d
    ld a, [bc]
    inc b
    ld bc, $f000
    jp c, $cfcf

    db $e4
    ld a, [bc]
    jr z, jr_134_6b02

    ld b, [hl]
    ld c, l
    ld d, e
    ld d, d
    ld b, d
    ld h, $0e
    push af
    reti


    adc $cb
    add $c4
    call z, $c0d3
    and a
    and b
    xor d
    or b
    or d
    or h
    cp d
    call nc, Call_000_09f4
    inc e
    cpl
    scf
    inc a
    ld b, e
    ld b, c
    scf
    add hl, sp
    jr c, jr_134_6b1a

    ld sp, $1b2d
    dec bc
    ld bc, $fcfd
    ldh a, [c]
    rst RST_18
    rst RST_08
    call z, Call_000_0ae2
    ld a, [hl+]
    inc a
    ld c, b
    ld d, d
    ld d, h
    ld d, c
    ld a, $23
    ld c, $f8
    sbc $cf

jr_134_6b02:
    ret z

    push bc
    pop bc
    jp $bcc7


    xor b
    and e
    xor d
    xor a
    or d
    or d
    or a
    pop de
    ld sp, hl
    inc de
    ld hl, $3d34
    ld b, b
    dec a
    scf
    inc [hl]
    add hl, sp

jr_134_6b1a:
    jr c, jr_134_6b4c

    inc sp
    jr nc, jr_134_6b3d

    ld c, $06
    dec b
    cp $ec
    rst RST_18
    rst RST_10
    pop de
    db $e4
    inc c
    ld h, $36
    ld b, h
    ld d, e
    ld e, b
    ld d, d
    dec sp
    dec de
    dec bc
    db $fd
    db $e4
    rst RST_08
    jp $bbbf


    cp d
    cp e
    or h
    xor b
    xor d

jr_134_6b3d:
    xor a
    xor [hl]
    or b
    or c
    cp b
    pop de
    ld a, [$2718]
    scf
    ld b, d
    ld b, b
    ld a, [hl-]
    jr c, jr_134_6b83

jr_134_6b4c:
    dec sp
    ld a, [hl-]
    inc sp
    inc sp
    ld sp, $0f20
    ld b, $03
    ld a, [$deea]
    db $db
    db $db
    rst RST_20
    ld b, $22
    inc sp
    inc a
    ld d, b
    ld e, d
    ld d, h
    add hl, sp
    dec de
    rrca
    ld b, $ee
    call nc, $bac3
    or d
    or h
    or a
    xor l
    and h
    xor d
    or c
    xor a
    xor [hl]
    or h
    cp l
    reti


    cp $18
    daa
    jr c, @+$43

    inc a
    inc [hl]
    ld [hl], $38
    jr c, @+$37

    ld [hl-], a
    scf

jr_134_6b83:
    ld sp, $071a
    dec b
    rlca
    nop
    xor $e1
    rst RST_18
    ldh [c], a
    pop af
    ld [$2c1b], sp
    dec sp
    ld c, l
    ld d, a
    ld d, e
    dec sp
    inc e
    rrca
    ld [$daf5], sp
    call nz, $b2b8
    xor a
    or d
    and a
    and d
    xor e
    or l
    or d
    xor l
    or l
    cp a
    db $dd
    nop
    ld d, $23
    inc sp
    ld a, $3c
    inc sp
    inc sp
    ld [hl], $35
    inc sp
    inc sp
    jr c, @+$35

    ld d, $00
    ld [bc], a
    ld [$f503], sp
    add sp, -$1d
    jp hl


    ld hl, sp+$09
    ld a, [de]
    daa
    scf
    ld c, e
    ld d, l
    ld d, c
    dec a
    dec h
    inc de
    inc b
    ldh a, [c]
    call c, $b8c8
    or c
    xor e
    xor c
    and c
    sbc h
    xor h
    or [hl]
    or e
    or b
    cp e
    ret z

    pop hl
    inc b
    add hl, de
    ld hl, $3a2c
    dec a
    jr c, @+$37

    ld [hl-], a
    ld [hl-], a
    ld sp, $3431
    ld l, $15
    db $fc
    rst RST_30
    inc b
    ld [$f2ff], sp
    db $eb
    db $ec
    ld hl, sp+$0a
    rla
    dec h
    add hl, sp
    ld c, l
    ld d, d
    ld c, l
    ld a, $28
    inc d
    inc b
    pop af
    call c, $becd
    or d
    and a
    and c
    sbc l
    sbc e
    and a
    or e
    or d
    or a
    push bc
    call Call_000_02e2
    rla
    ld hl, $3225
    ld b, c
    ccf
    jr c, jr_134_6c4b

    ld sp, $2c2f
    dec l
    ld h, $10
    rst RST_30
    rst RST_28
    cp $0d
    dec c
    db $fc
    rst RST_28
    ldh a, [$fffa]
    dec c
    ld a, [de]
    dec h
    ld [hl], $45
    ld c, l
    ld c, [hl]
    ld b, b
    inc l
    rla
    inc b
    rst RST_28
    db $db
    ret nc

    rst RST_00
    cp c
    xor e
    sbc h
    sbc b
    sbc h
    and a
    or d
    or h
    cp d
    jp z, $e4d4

    nop
    db $10
    rla
    dec e
    dec hl
    ld a, $3f
    scf
    inc sp

jr_134_6c4b:
    ld [hl-], a
    inc l
    jr z, @+$2a

    ld hl, $f90e
    rst RST_28
    ei
    dec bc
    ld de, $f503
    push af
    ld a, [$1c0d]
    ld a, [hl+]
    scf
    ld b, c
    ld b, a
    ld c, d
    dec a
    inc l
    ld d, $00
    xor $df
    push de
    set 0, b
    or e
    and b
    sub a
    sbc l
    xor e
    or d
    or h
    cp [hl]
    ret nc

    sbc $e7
    ld a, [$0e06]
    dec e
    ld a, [hl+]
    add hl, sp
    inc a
    ld [hl], $38
    jr c, jr_134_6cad

    inc hl
    ld e, $17
    rlca
    rst RST_30
    ldh a, [$fffa]
    dec b
    ld a, [bc]
    dec b
    cp $fa
    ld a, [$1908]
    dec hl
    dec sp
    inc a
    ccf
    ld b, a
    ld b, h
    ld [hl], $1c
    dec b
    db $f4
    and $d8
    adc $c7
    cp b
    and d
    sub a
    sbc b
    and d
    or b
    cp b
    call nz, $e8d6
    db $ec
    ldh a, [c]
    cp $04
    inc de
    dec h

jr_134_6cad:
    ld [hl-], a
    scf
    ld [hl], $3e
    dec a
    ld sp, $1520
    db $10
    ld bc, $f4f5
    db $fc
    inc bc
    inc bc
    dec b
    inc bc
    inc bc
    dec b
    inc c
    jr jr_134_6cf5

    ld b, h
    inc a
    ld [hl], $3a
    inc a
    inc [hl]
    inc e
    inc b
    rst RST_30
    ld [$d1da], a
    call $acbf
    and c
    sub a
    sbc h
    xor l
    or a
    call nz, $eed8
    push af
    pop af
    push af
    nop
    inc de
    ld [hl+], a
    inc l
    inc l
    inc sp
    ccf
    ld a, $2f
    dec e
    dec d
    db $10
    inc b
    db $f4
    pop af
    or $fa
    ld a, [$03fc]
    ld [$100b], sp
    add hl, de

jr_134_6cf5:
    ld [hl-], a
    ld b, a
    ld b, b
    dec [hl]
    scf
    dec a
    add hl, sp
    ld [hl+], a
    dec b
    or $ed
    ldh [$ffd7], a
    jp nc, $b5c7

    xor e
    and b
    sbc h
    and a
    cp b
    rst RST_00
    call nc, $f8ea
    ldh a, [c]
    db $ed
    push af
    dec b
    ld d, $25
    daa
    jr nc, jr_134_6d59

    ld a, $28
    ld a, [de]
    inc de
    db $10
    dec b
    or $f2
    or $f5
    di
    ld a, [$0a04]
    dec d
    ld e, $20
    cpl
    ccf
    ld a, $36
    scf
    scf
    ld sp, $0820
    ei
    db $f4
    push hl
    reti


    push de
    call z, $b9c0
    and a
    sub a
    and d
    cp b
    call z, $efdc
    rst RST_38
    cp $f1
    db $ec
    ld sp, hl
    ld a, [bc]
    ld a, [de]
    jr nz, @+$2f

    ccf
    ld a, [hl-]
    dec h
    jr jr_134_6d5e

    db $10
    ld a, [bc]
    ei
    rst RST_28
    rst RST_28
    db $ed
    db $eb
    ldh a, [c]
    cp $0b
    inc e

jr_134_6d59:
    jr z, jr_134_6d85

    inc sp
    ld a, $41

jr_134_6d5e:
    jr c, jr_134_6d96

    ld [hl], $2e
    ld a, [de]
    dec b
    rst RST_38
    or $e6
    db $db
    call c, $ccd6
    push bc
    xor l
    sub a
    sbc h
    or h
    rst RST_00
    ret c

    db $eb
    db $fd
    dec b
    ld a, [$eeec]
    db $fd
    inc d
    rra
    ld a, [hl+]
    scf
    ld sp, $101d
    db $10
    inc de
    ld de, $f605

jr_134_6d85:
    rst RST_28
    ld [$ede7], a
    db $fc
    rrca
    ld [hl+], a
    inc l
    cpl
    inc sp
    ld a, [hl-]
    ld a, $37
    ld [hl-], a
    ld sp, $1b2f

jr_134_6d96:
    dec b
    nop
    ld hl, sp-$16
    db $e4
    ldh [c], a
    jp c, $cbd3

    cp b
    sbc a
    sbc b
    xor c
    ret nz

    push de
    xor $fe
    dec b
    ld bc, $e7ef
    xor $06
    dec de
    daa
    ld sp, $1b2c
    inc c
    rrca
    add hl, de
    ld d, $0b
    cp $f3
    and $e1
    and $f2
    add hl, bc
    ld h, $36
    jr c, jr_134_6dfe

    ld b, c
    ld b, b
    ld a, [hl-]
    ld [hl-], a
    ld sp, $1b2d
    dec b
    db $fd
    or $ed
    ld [$e0e8], a
    reti


    adc $bc
    and [hl]
    sbc c
    and d
    cp b
    jp nc, Jump_000_01ef

    add hl, bc
    dec b
    rst RST_28
    db $db
    db $dd
    db $fd
    dec de
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld a, [de]
    dec c
    db $10
    ld a, [de]
    add hl, de
    db $10
    ld bc, $e7f3
    rst RST_18
    ldh [$ffeb], a
    dec b
    dec h
    ld a, [hl-]
    ld b, d
    ld b, a
    ld b, a
    ld b, b
    dec a
    scf
    ld sp, $1b2c
    rlca
    ei

jr_134_6dfe:
    db $f4
    xor $f0
    rst RST_28
    add sp, -$21
    jp nc, $b0c3

    sbc [hl]
    sbc h
    xor e
    call z, $03ee
    ld b, $02
    ldh a, [c]
    call c, $f9dc
    ld [de], a
    rla
    ld d, $19
    jr jr_134_6e29

    inc d
    inc e
    add hl, de
    dec c
    nop
    db $f4
    add sp, -$25
    reti


    db $e4
    nop
    inc hl
    dec sp
    ld b, a
    ld c, l
    ld c, l

jr_134_6e29:
    ld b, a
    ld b, h
    inc a
    ld [hl-], a
    inc l
    add hl, de
    ld [$effa], sp
    rst RST_28
    ld hl, sp-$0b
    xor $e6
    push de
    ret z

    cp d
    and h
    sbc e
    and h
    ret z

    xor $ff
    ld bc, $f2ff
    sbc $df
    ld hl, sp+$0a
    inc c
    add hl, bc
    db $10
    jr jr_134_6e62

    jr jr_134_6e6d

    rla
    inc c
    dec b
    push af
    push hl
    call c, $e0da
    ld a, [$391f]
    ld c, b
    ld d, c
    ld d, c
    ld c, l
    ld c, c
    ld b, c
    dec [hl]
    jr z, jr_134_6e77

jr_134_6e62:
    dec b
    ei
    di
    ldh a, [$fff3]
    push af
    ldh a, [c]
    rst RST_20
    sub $ce
    push bc

jr_134_6e6d:
    xor [hl]
    and b
    and h
    pop bc
    ld [$fbfd], a
    rst RST_30
    ldh a, [$ffe4]

jr_134_6e77:
    rst RST_18
    db $f4
    dec b
    ld bc, $08fd
    add hl, de
    dec de
    dec e
    jr nz, @+$1a

    ld a, [bc]
    cp $f0
    db $e4
    rst RST_18
    ldh [$ffe4], a
    ld hl, sp+$1b
    scf
    ld b, a
    ld d, l
    ld e, b
    ld d, c
    ld c, c
    ld b, d
    dec a
    dec l
    ld d, $06
    db $fd
    ld hl, sp-$0b
    ldh a, [$fff1]
    push af
    jp hl


    sub $d0
    ret z

    or a
    and a
    and [hl]
    cp a
    ldh [c], a
    push af
    pop af
    rst RST_28
    ldh a, [$ffe9]
    db $e4
    rst RST_28
    db $fc
    rst RST_30
    pop af
    nop
    inc d
    ld e, $22
    ld hl, $0515
    ld sp, hl
    xor $e5
    db $e4
    add sp, -$13
    ei
    jr jr_134_6ef4

    ld c, e
    ld e, h
    ld e, a
    ld d, e
    ld c, c
    ld b, [hl]
    ld b, l
    dec [hl]
    add hl, de
    ld [$fafc], sp
    rst RST_30
    rst RST_28
    db $ec
    pop af
    ld [$d2d8], a
    ret


    pop bc
    or a
    xor l
    cp d
    ret c

    db $eb
    db $eb
    ld [$ebec], a
    jp hl


    xor $f5
    rst RST_28
    ld [$13f9], a
    jr nz, @+$22

    dec e
    inc d
    nop
    rst RST_28
    push hl
    db $e3
    and $eb
    push af
    nop
    ld d, $32
    ld c, d
    ld e, d

jr_134_6ef4:
    ld h, d
    ld e, b
    ld c, b
    ld c, c
    ld c, l
    inc a
    ld e, $0c
    inc b
    nop
    ld a, [$e9ef]
    db $ed
    db $eb
    rst RST_18
    db $d3
    call z, $bdc5
    or [hl]
    ret nz

    call nc, $e4e0
    and $ea
    xor $ea
    rst RST_20
    and $e4
    push hl
    push af
    rrca
    rra
    jr nz, @+$1a

    db $10
    db $fc
    and $e1
    and $ed
    di
    ld a, [$1a05]
    inc [hl]
    ld c, h
    ld e, b
    ld h, b
    ld e, e
    ld c, l
    ld c, e
    ld c, l
    ld b, c
    ld h, $11
    ld a, [bc]
    ld bc, $ecf6
    jp hl


    push hl
    db $e4
    ldh [c], a
    rst RST_10
    call z, $c2c7
    ret nz

    rst RST_00
    jp nc, $ded6

    jp hl


    ldh a, [$fff2]
    ld [$dee2], a
    db $db
    db $e3
    or $0f
    rra
    rra
    ld d, $06
    or $e3
    reti


    db $e3
    ldh a, [$fffa]
    ld [bc], a
    dec bc
    ld a, [de]
    jr nc, jr_134_6f9f

    ld d, l
    ld e, l
    ld e, h
    ld d, d
    ld c, l
    ld c, [hl]
    ld b, h
    dec l
    add hl, de
    dec bc
    nop
    or $f0
    db $ec
    add sp, -$1a
    push hl
    reti


    set 0, l
    rst RST_00
    call $cecf
    call z, $e3d2
    ldh a, [c]
    pop af
    rst RST_20
    rst RST_18
    push de
    jp nc, $f0dc

    dec bc
    rra
    inc e
    db $10
    ld [bc], a
    di
    push hl
    rst RST_18
    push hl
    db $f4
    nop
    ld a, [bc]
    inc d
    rra
    ld [hl-], a
    ld b, l
    ld d, h
    ld e, l
    ld e, c
    ld d, l
    ld c, l
    ld b, a
    ld b, [hl]
    scf
    ld [hl+], a
    ld de, $f0fc
    rst RST_28
    db $eb
    add sp, -$1c
    pop hl
    sub $cb

jr_134_6f9f:
    push bc
    call $dad8
    jp nc, $cdc6

    db $e3
    or $f3
    push hl
    jp c, $cdd3

    jp c, Jump_000_0df6

    ld d, $12
    dec bc
    ei
    xor $e1
    rst RST_10
    rst RST_18
    db $f4
    dec b
    db $10
    add hl, de
    ld hl, $4531
    ld d, [hl]
    ld e, l
    ld e, l
    ld e, b
    ld c, l
    ld b, c
    ld b, c
    ccf
    jr nc, @+$1d

    dec b
    or $ef
    jp hl


    jp hl


    push hl
    jp c, $cfd3

    ret z

    adc $dd
    db $dd
    rst RST_08
    rst RST_00
    adc $e1
    ldh a, [c]
    ldh a, [$ffe4]
    rst RST_10
    adc $c7
    db $d3
    pop af
    ld [$0d0f], sp
    ld [$eafa], sp
    ldh [$ffd9], a
    ldh [c], a
    or $0b
    add hl, de
    dec de
    ld [hl+], a
    dec [hl]
    ld c, d
    ld e, c
    ld e, h
    ld e, d
    ld d, l
    ld c, d
    ld b, b
    inc a
    ld a, $37
    jr nz, jr_134_7004

    ld a, [$e6ee]
    and $e5
    reti


    pop de

jr_134_7004:
    pop de
    rst RST_08
    ret nc

    db $dd
    db $e4
    db $db
    rst RST_08
    adc $df
    xor $f0
    jp hl


    ret c

    ret z

    jp $edcf


    nop
    inc bc
    ld [bc], a
    cp $f6
    rst RST_20
    db $db
    sub $e2
    ld hl, sp+$0d
    rra
    inc h
    dec hl
    ld a, [hl-]
    ld c, l
    ld e, c
    ld e, h
    ld e, l
    ld d, [hl]
    ld b, l
    ld a, [hl-]
    inc [hl]
    dec sp
    inc a
    jr z, @+$12

    nop
    ldh a, [c]
    add sp, -$1b
    ldh [c], a
    ret c

    ret nc

    db $d3
    db $d3
    call nc, $e0d9
    pop hl
    reti


    call nc, $e9df
    ld [$dae8], a
    ret z

    ret nz

    adc $e6
    or $fc
    ei
    ld hl, sp-$0b
    ld [$d9da], a
    and $fa
    rrca
    inc e
    ld h, $32
    ld b, d
    ld c, a
    ld d, e
    ld d, a
    ld h, c
    ld e, h
    ld b, a
    inc sp
    add hl, hl
    jr nc, @+$3b

    inc l
    ld d, $01
    pop af
    jp hl


    db $e4
    rst RST_18
    sub $d1
    sub $d6
    jp c, $ded9

    ld [$dfe6], a
    db $e4
    jp hl


    ld [$e3ea], a
    res 7, l
    set 4, b
    rst RST_28
    push af
    db $ed
    rst RST_20
    db $ed
    ld [$dcdf], a
    rst RST_20
    or $0b
    dec de
    ld h, $37
    ld b, e
    ld c, [hl]
    ld d, b
    ld d, a
    ld h, a
    ld h, b
    ld c, c
    inc sp
    jr z, jr_134_70c0

    inc [hl]
    dec hl
    jr jr_134_709c

    push af
    db $ec
    and $df
    rst RST_10

jr_134_709c:
    db $d3
    rst RST_10
    rst RST_10
    reti


    ret c

    sbc $ec
    ld [$e5e4], a
    rst RST_20
    jp hl


    and $e1
    db $d3
    ret z

    call $e7d9
    db $ec
    db $e4
    pop hl
    ld [$e5ec], a
    pop hl
    db $ed
    db $fd
    dec c
    jr jr_134_70e1

    dec sp
    ld b, a
    ld c, a
    ld c, h
    ld d, c

jr_134_70c0:
    ld h, e
    ld h, c
    ld c, l
    jr nc, jr_134_70e6

    ld h, $2c
    dec h
    dec d
    inc b
    db $f4
    db $eb
    jp hl


    pop hl
    ret c

    reti


    db $db
    jp c, $d4d8

    rst RST_18
    rst RST_28
    push af
    pop af
    db $ed
    push hl
    push hl
    ld [$d6e2], a
    jp nc, $d9d3

jr_134_70e1:
    pop hl
    pop hl
    sub $d6
    db $e4

jr_134_70e6:
    db $eb
    ld [$eee8], a
    db $fd
    dec bc
    ld d, $24
    dec sp
    ld c, c
    ld c, [hl]
    ld c, h
    ld d, d
    ld e, a
    ld h, d
    ld d, b
    dec [hl]
    ld h, $24
    ld [hl+], a
    dec de
    inc de
    ld a, [bc]
    ei
    rst RST_28
    rst RST_20
    rst RST_18
    db $db
    db $dd
    db $dd
    jp c, $ced3

    rst RST_18
    ldh a, [c]
    ld sp, hl
    push af
    rst RST_28
    pop hl
    rst RST_18
    jp hl


    ldh [$ffd8], a
    db $dd
    call c, $dad8
    reti


    rst RST_08
    rst RST_08
    ldh [$ffef], a
    ldh a, [c]
    pop af
    ldh a, [c]
    nop
    ld c, $17
    inc h
    jr c, @+$46

    ld c, c
    ld b, a
    ld c, e
    ld e, l
    ld h, a
    ld d, h
    jr c, jr_134_7151

    dec de
    ld d, $12
    dec c
    ld a, [bc]
    nop
    ldh a, [c]
    and $e3
    db $e3
    db $e4
    pop hl
    reti


    call $e2cb
    ei
    inc b
    rst RST_38
    ldh a, [$ffe4]
    ldh [c], a
    and $df
    db $dd
    rst RST_20
    and $da
    push de
    db $d3
    adc $cc
    rst RST_10
    ld [$f5f5], a
    ld sp, hl
    inc b

jr_134_7151:
    inc c
    ld d, $25
    dec [hl]
    dec a
    ld a, $3e
    ld b, d
    ld d, a
    ld l, b
    ld e, b
    scf
    jr nz, jr_134_7175

    rrca
    ld a, [bc]
    dec b
    dec b
    nop
    push af
    db $ed
    ld [$e2e6], a
    ldh [c], a
    db $db
    call $e6cc
    nop
    dec bc
    ld b, $f5
    ld [$e6e8], a

jr_134_7175:
    pop hl
    rst RST_18
    push hl
    db $ed
    ldh [$ffd1], a
    adc $cd
    call z, $e4ce
    ld hl, sp-$05
    ei
    inc b
    dec bc
    dec d
    inc h
    inc [hl]
    jr c, jr_134_71c1

    add hl, sp
    inc a
    ld d, b
    ld h, l
    ld e, [hl]
    ld a, $22
    ld [de], a
    dec b
    nop
    nop
    nop
    cp $f5
    rst RST_28
    di
    db $eb
    db $e4
    push hl
    rst RST_18
    call z, $e6cc
    cp $0c
    add hl, bc
    cp $f6
    db $ed
    and $e4
    db $e4
    add sp, -$11
    db $e3
    adc $ca
    call $cccb
    ldh [$fff7], a
    db $fd
    db $fc
    inc bc
    dec bc
    inc d
    dec h
    ld sp, $2e31
    jr nc, jr_134_71f6

    ld c, [hl]
    ld h, e

jr_134_71c1:
    ld h, b
    ld b, l
    jr z, @+$12

    db $fd
    ld sp, hl
    db $fc
    nop
    cp $f9
    push af
    db $f4
    db $eb
    db $e4
    ld [$d3e4], a
    ret nc

    db $e4
    ld a, [$0c0a]
    rlca
    rst RST_38
    db $ed
    ldh [c], a
    rst RST_18
    pop hl
    db $e4
    xor $e8
    ret nc

    ret z

    jp z, $cfcc

    rst RST_18
    push af
    cp $fc
    ld [bc], a
    rrca
    rla
    dec h
    ld [hl-], a
    inc sp
    jr nc, @+$33

    jr c, jr_134_723b

    ld e, h
    ld e, l
    ld b, a

jr_134_71f6:
    dec hl
    dec bc
    pop af
    xor $f7
    rst RST_38
    rst RST_38
    ld a, [$eff5]
    add sp, -$1a
    jp hl


    db $e4
    reti


    call nc, $f9e4
    ld [$1710], sp
    db $10
    or $e2
    rst RST_18
    db $e3
    and $ea
    db $e4
    db $d3
    set 1, [hl]
    pop de
    db $d3
    call c, $f8ef
    ld sp, hl
    ld [bc], a
    dec c
    ld de, $291b
    ld sp, $332f
    ld a, $4a
    ld d, l
    ld d, [hl]
    ld b, h
    inc l
    db $10
    di
    ld [$02f4], a
    dec b
    nop
    ld hl, sp-$14
    push hl
    db $e4
    add sp, -$19
    sbc $d7
    pop hl
    rst RST_30

jr_134_723b:
    ld [$1b11], sp
    inc d
    ld sp, hl
    and $df
    rst RST_18
    pop hl
    db $e4
    pop hl
    db $d3
    rst RST_08
    adc $d3
    db $db
    pop hl
    db $eb
    ldh a, [$fff5]
    inc b
    ld c, $0f
    dec d
    daa
    inc [hl]
    scf
    ld a, $45
    ld c, h
    ld d, b
    ld c, [hl]
    ld a, $26
    inc c
    di
    ld [$03f5], a
    ld b, $fe
    ldh a, [c]
    add sp, -$1c
    db $e4
    add sp, -$1b
    rst RST_18
    rst RST_18
    and $f9
    add hl, bc
    ld d, $20
    rla
    db $fc
    ld [$d9de], a
    reti


    db $db
    db $dd
    ret c

    db $d3
    rst RST_08
    reti


    db $e4
    push hl
    add sp, -$17
    ldh a, [c]
    dec b
    dec bc
    ld b, $10
    ld [hl+], a
    cpl
    inc a
    ld c, e
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld b, [hl]
    inc [hl]
    rra
    ld a, [bc]
    push af
    rst RST_28
    ld sp, hl
    inc b
    dec b
    cp $f3
    rst RST_20
    push hl
    push hl
    and $e3
    sbc $e2
    db $eb
    ld sp, hl
    inc c
    rra

jr_134_72a3:
    daa
    jr jr_134_72a3

    ld [$d5dc], a
    rst RST_10
    jp c, $d9df

    ret nc

    pop de
    rst RST_18
    jp hl


    db $e4
    db $e4
    pop hl
    ld [$0a02], a
    inc bc
    ld a, [bc]
    ld e, $2e
    ld b, c
    ld d, a
    ld e, d
    ld d, l
    ld c, l
    dec a
    dec hl
    ld d, $05
    ld a, [$fbf5]
    ld [bc], a
    ld bc, $ebfb
    ldh [c], a
    rst RST_20
    jp hl


    ld [$dee4], a
    db $e4
    db $ec
    db $f4
    dec c
    daa
    dec l
    ld a, [de]
    ld bc, $d5eb
    ret nc

    jp c, $e2e1

    db $dd
    db $d3
    reti


    rst RST_20
    db $ed
    rst RST_20
    db $e3
    db $dd
    ldh [$fffa], a
    add hl, bc
    nop
    dec b
    rla
    ld h, $3b
    ld d, h
    ld e, a
    ld e, a
    ld d, b
    jr c, jr_134_7315

    inc c
    nop
    rst RST_38
    db $fc
    ld a, [$02fe]
    nop
    db $eb
    call c, $ece4
    ldh a, [c]
    ld [$e5e0], a
    ld [$11f4], a
    dec l
    ld sp, $0018
    jp hl


    rst RST_08
    adc $df
    ld [$e2ea], a
    reti


    rst RST_18

jr_134_7315:
    ld [$eeef], a
    rst RST_20
    sub $d9
    push af
    rlca
    ld bc, $1104
    rra
    inc sp
    ld d, d
    ld h, l
    ld h, [hl]
    ld d, e
    ld sp, $0416
    ei
    db $fc
    db $fc
    ld hl, sp-$06
    inc b
    rst RST_38
    ld [$e3dc], a
    rst RST_28
    push af
    ld [$e8e1], a
    rst RST_28
    ei
    inc d
    ld l, $2d
    rla
    db $fd
    push hl
    ret nc

    adc $e1
    ldh a, [$fff3]
    db $ed
    and $e5
    jp hl


    xor $f1
    db $eb
    db $db
    sbc $f7
    inc bc
    nop
    inc bc
    db $10
    dec de
    ld a, [hl+]
    ld b, a
    ld e, a
    ld h, e
    ld d, c
    cpl
    inc c
    ld hl, sp-$0c
    ld sp, hl
    rst RST_38
    ld hl, sp-$0a
    nop
    rst RST_38
    db $eb
    db $dd
    db $e3
    xor $f8
    di
    add sp, -$16
    rst RST_28
    ld sp, hl
    ld [de], a
    jr z, jr_134_7393

    ld [de], a
    db $fc
    db $e3
    ret nc

    call $f0de
    db $fd
    db $fd
    or $f1
    db $ed
    xor $f4
    db $ec
    rst RST_18
    db $e4
    ld a, [$0002]
    ld b, $0e
    ld d, $24
    ccf
    ld d, a
    ld e, e
    ld c, a
    cpl
    add hl, bc
    db $ec
    rst RST_20
    ld hl, sp+$03
    ei

jr_134_7393:
    di
    db $fd
    rst RST_38
    db $eb
    pop hl
    and $ef
    ld a, [$eaf7]
    db $eb
    db $f4
    ld [bc], a
    inc d
    dec e
    dec d
    add hl, bc
    ld sp, hl
    pop hl
    pop de
    adc $db
    di
    ld b, $07
    rst RST_38
    ld sp, hl
    pop af
    db $ed
    di
    di
    jp hl


    ld [$fff8], a
    db $fd
    ld [bc], a
    dec c
    ld d, $23
    inc a
    ld c, [hl]
    ld d, e
    ld c, h
    jr nc, jr_134_73c7

    rst RST_20
    db $e3
    ld hl, sp+$06
    rst RST_38
    db $f4

jr_134_73c7:
    ld sp, hl
    rst RST_30
    ld [$e8e4], a
    di
    db $fc
    ld a, [$eff0]
    ld hl, sp+$04
    db $10
    dec d
    inc c
    inc bc
    ld sp, hl
    ldh [c], a
    rst RST_08
    call $eeda
    dec b
    ld c, $07
    cp $f4
    xor $f1
    ldh a, [c]
    ldh a, [$fff3]
    cp $00
    cp $03
    rrca
    dec de
    daa
    dec sp
    ld b, a
    ld b, a
    ld b, d
    dec l
    ld [$e1e9], sp
    ei
    dec bc
    nop
    ldh a, [$fff2]
    pop af
    add sp, -$1c
    rst RST_20
    pop af
    ld hl, sp-$08
    or $f8
    ld sp, hl
    inc b
    ld c, $0e
    ld [bc], a
    ld a, [$e7f7]
    push de
    ret nc

    ret c

    db $eb
    dec b
    inc d
    db $10
    inc b
    ld sp, hl
    di
    ldh a, [c]
    ldh a, [c]
    pop af
    rst RST_30
    cp $00
    db $fc
    inc b
    inc d
    rra
    ld a, [hl+]
    ld a, [hl-]
    ld b, d
    dec a
    dec [hl]
    dec h
    inc c
    db $f4
    add sp, -$04
    ld c, $03
    di
    ldh a, [c]
    xor $e4
    rst RST_18
    push hl
    ldh a, [$fff4]
    rst RST_30
    rst RST_30
    ei
    rst RST_38
    dec b
    dec bc
    ld b, $fb
    pop af
    xor $e6
    ret c

    ret nc

    rst RST_10
    db $eb
    inc b
    ld d, $12
    inc b
    cp $fd
    ld a, [$f3f5]
    rst RST_30
    cp $02
    ld bc, $1708
    inc hl
    ld sp, $3f41
    ld sp, $1a27
    ld a, [bc]
    db $fc
    ldh a, [$fffb]
    dec bc
    ld [bc], a
    push af
    ldh a, [$ffe8]
    sbc $dc
    db $e3
    rst RST_28
    db $f4
    or $fc
    ld [bc], a
    ld b, $08
    add hl, bc
    nop
    db $f4
    ld [$e7eb], a
    reti


    db $d3
    reti


    db $eb
    inc b
    ld d, $10
    ld bc, $0000
    db $fd
    ld sp, hl
    db $f4
    di
    db $fc
    ld bc, $0a02
    dec de
    inc l
    inc a
    ld b, a
    dec sp
    ld h, $1c
    dec d
    inc c
    inc bc
    ei
    nop
    ld a, [bc]
    ld bc, $f0f6
    push hl
    sbc $de
    rst RST_18
    db $e4
    ld [$fdf2], a
    ld [bc], a
    rlca
    add hl, bc
    dec b
    ld sp, hl
    db $ed
    and $e4
    db $e4
    call c, $ded9
    ld [$10fe], a
    ld de, $0303
    add hl, bc
    rlca
    rst RST_38
    ld hl, sp-$0b
    cp $06
    add hl, bc
    ld c, $1c
    jr nc, jr_134_74fd

    ld c, e
    dec a
    inc h
    ld de, $060b
    ld [$0508], sp
    inc bc
    ld sp, hl
    ldh a, [$ffed]
    jp hl


    pop hl
    db $db
    rst RST_10
    jp c, $f0e6

    db $fc
    rlca
    dec c
    dec bc
    inc bc
    db $f4
    add sp, -$1f
    sbc $e0
    sbc $df
    and $ee
    ld hl, sp+$08
    dec c
    dec b
    dec b
    ld c, $0c
    inc b
    db $fc
    ld hl, sp+$00
    ld [$0f0b], sp
    inc e
    ld [hl-], a
    ld c, b
    ld d, c
    ld b, e
    ld a, [hl+]
    rrca
    ld [bc], a
    nop
    add hl, bc
    rrca
    inc c
    dec b
    ld sp, hl
    xor $eb
    jp hl


    pop hl
    reti


jr_134_74fd:
    jp nc, $d8cf

    jp hl


    db $fc
    add hl, bc
    inc c
    inc b
    cp $f6
    db $eb
    ldh [c], a
    jp c, $dfd9

    and $eb
    pop af
    rst RST_30
    inc b
    dec bc
    ld b, $07
    ld de, $0814
    ei
    ld sp, hl
    inc bc
    add hl, bc
    add hl, bc
    rrca
    ld e, $36
    ld c, d
    ld d, b
    ld c, b
    cpl
    ld de, $fa00
    inc bc
    db $10
    db $10
    rlca
    ld hl, sp-$12
    db $ec
    db $ec
    push hl
    ret c

    call z, $d4c9
    add sp, -$0a
    nop
    rlca
    inc b
    ei
    di
    jp hl


    ldh [c], a
    db $dd
    db $db
    db $e3
    db $ec
    rst RST_28
    ldh a, [c]
    ld a, [$0701]
    rlca
    ld [$1611], sp
    dec c
    db $fd
    rst RST_30
    inc bc
    dec bc
    inc c
    ld [de], a
    ld e, $32
    ld b, h
    ld d, c
    ld c, a
    scf
    add hl, de
    ld [bc], a
    or $ff
    rrca
    ld de, $fb09
    rst RST_28
    db $ed
    rst RST_28
    and $d9
    call z, $cdc4
    rst RST_18
    db $ec
    rst RST_30
    ld bc, $f801
    xor $e6
    ldh [$ffdf], a
    rst RST_18
    db $e3
    db $ec
    ldh a, [$fff6]
    rst RST_38
    inc b
    inc b
    ld b, $0c
    inc d
    dec de
    inc d
    ld [bc], a
    ld hl, sp+$03
    db $10
    rrca
    ld [de], a
    rra
    ld [hl-], a
    ld b, e
    ld d, c
    ld d, c
    inc a
    jr nz, jr_134_7593

    rst RST_30
    or $02
    ld [$0009], sp
    ldh a, [$ffeb]

jr_134_7593:
    xor $e9
    db $dd
    ret nc

    jp $dbc9


    push hl
    db $eb
    db $f4
    rst RST_30
    db $f4
    rst RST_28
    add sp, -$1a
    db $e4
    db $e4
    and $ee
    ldh a, [c]
    push af
    nop
    inc b
    inc b
    ld b, $0e
    inc d
    jr @+$17

    inc b
    ld hl, sp+$02
    inc de
    dec d
    jr jr_134_75d7

    cpl
    ld b, e
    ld d, h
    ld d, l
    ld b, h
    jr z, @+$10

    db $fc
    ld sp, hl
    rst RST_38
    ld bc, $fe04
    ldh a, [$ffec]
    xor $e9
    rst RST_18
    pop de
    jp nz, $d4c5

    db $dd
    ldh [$ffe5], a
    add sp, -$14
    db $ed
    add sp, -$19
    add sp, -$16

jr_134_75d7:
    db $ed
    ldh a, [c]
    push af
    ei
    inc bc
    inc bc
    inc bc
    add hl, bc
    inc d
    rla
    rla
    ld [de], a
    ld bc, $03f6
    add hl, de
    ld e, $1e
    jr nz, jr_134_7617

    ccf
    ld d, d
    ld e, b
    ld c, b
    dec l
    db $10
    ld a, [$fbf8]
    db $fc
    ld [bc], a
    nop
    push af
    db $eb
    ld [$e2ea], a
    call nc, $c6c7
    ret z

    rst RST_08
    reti


    db $dd
    rst RST_18
    push hl
    ld [$ebea], a
    xor $f0
    ldh a, [c]
    db $f4
    ld hl, sp-$04
    ld bc, $0105
    add hl, bc
    ld a, [de]
    rra
    dec de
    dec c
    db $fc

jr_134_7617:
    pop af
    nop
    ld e, $29
    inc h
    rra
    add hl, hl
    dec sp
    ld c, [hl]
    ld e, d
    ld d, c
    jr c, jr_134_763c

    rst RST_38
    rst RST_30
    ld sp, hl
    ld sp, hl
    db $fd
    rst RST_38
    ld a, [$e6ef]
    db $e4
    ldh [$ffd5], a
    set 1, d
    call nz, $ccc1
    push de
    call nc, $e0d7
    rst RST_20
    db $ec
    pop af

jr_134_763c:
    db $f4
    ld hl, sp-$06
    nop
    dec b
    inc bc
    dec b
    dec b
    inc c
    ld e, $25
    ld hl, $f910
    db $ed
    ei
    ld e, $30
    ld l, $28
    jr z, jr_134_7685

    ld b, d
    ld c, a
    ld d, e
    ld b, h
    inc hl
    ld bc, $f8f7
    ld sp, hl
    ei
    ld sp, hl
    di
    rst RST_28
    jp hl


    pop hl
    reti


    pop de
    adc $ce
    push bc
    cp h
    jp nz, $cace

    call z, $eadc
    pop af
    db $f4
    rst RST_30
    ld hl, sp-$03
    ld [$080d], sp
    ld [bc], a
    ld bc, $1e09
    dec l
    daa
    dec d
    ld hl, sp-$1a
    push af
    jr jr_134_76b0

    ld [hl-], a
    cpl
    ld l, $34

jr_134_7685:
    ccf
    ld b, a
    ld c, l
    ld c, h
    ld [hl-], a
    rrca
    ei
    or $f8
    cp $fe
    rst RST_30
    di
    ldh a, [$ffe1]
    rst RST_08
    push bc
    set 2, e
    rst RST_00
    or a
    or e
    cp [hl]
    cp a
    ret nz

    call nc, $f3e6
    ld hl, sp-$07
    ld hl, sp-$03
    ld a, [bc]
    ld [de], a
    db $10
    ld [$0a03], sp
    dec e
    inc sp
    ld sp, $fc1a

jr_134_76b0:
    add sp, -$0a
    jr jr_134_76dd

    dec hl
    ld l, $34
    dec sp
    ccf
    ld a, $3f
    ld b, h
    add hl, sp
    rra
    dec b
    ldh a, [c]
    ldh a, [c]
    ld bc, $f804
    rst RST_28
    ldh a, [$ffe4]
    jp z, $c5bc

    rst RST_10
    rst RST_08
    or a
    xor l
    or e
    cp c
    cp e
    adc $e4
    ld hl, sp+$04
    ld [bc], a
    ei
    db $fd
    dec bc
    ld d, $16
    dec c
    rlca

jr_134_76dd:
    add hl, bc
    dec d
    add hl, hl
    jr nc, jr_134_7701

    ld bc, $f6ec
    inc de
    jr nz, jr_134_7707

    ld h, $32
    ccf
    ld b, c
    ld a, [hl-]
    dec [hl]
    dec [hl]
    ld [hl], $29
    dec d
    cp $f3
    ld bc, $0109
    db $f4
    ldh a, [c]
    rst RST_20
    ret z

    cp b
    jp $d2d5


    cp l
    or b

jr_134_7701:
    xor l
    or c
    cp c
    ret


    pop hl
    rst RST_30

jr_134_7707:
    ld b, $06
    db $fc
    db $fc
    add hl, bc
    dec d
    jr jr_134_771d

    ld a, [bc]
    inc c
    ld d, $26
    dec hl
    dec e
    dec b
    or $fe
    inc d
    add hl, de
    ld d, $22
    dec [hl]

jr_134_771d:
    ld b, e
    ld b, h
    inc a
    dec l
    ld h, $2a
    dec hl
    jr nz, jr_134_772f

    or $fa
    rlca
    rlca
    db $fc
    pop af
    pop hl
    ret z

    cp b

jr_134_772f:
    ret nz

    pop de
    pop de
    pop bc
    or h
    or b
    xor l
    or [hl]
    ret


    rst RST_18
    di
    inc b
    dec bc
    inc bc
    cp $07
    inc de
    rla
    inc d
    rrca
    ld c, $14
    ld e, $24
    ld e, $0f
    inc b
    rlca
    rrca
    ld c, $0c
    rra
    dec [hl]
    ld b, d
    ld b, [hl]
    ld b, b
    ld sp, $1e20
    inc h
    ld hl, $ff12
    ld sp, hl
    dec b
    dec bc
    ld [bc], a
    ldh a, [c]
    call c, $bec9
    pop bc
    call $c0cc
    or a
    or h
    xor h
    xor l
    cp a
    ret c

    rst RST_28
    inc bc
    dec c
    ld a, [bc]
    ld b, $0c
    ld [de], a
    ld d, $18
    inc d
    ld de, $1a13
    ld hl, $121d
    inc c
    db $10
    ld de, $0b0e
    jr jr_134_77b4

    inc a
    ld b, e
    ld b, b
    ld sp, $1b20
    rra
    jr nz, jr_134_77a4

    add hl, bc
    db $fc
    inc b
    ld c, $05
    ldh a, [$ffda]
    ret


    cp a
    ret nz

    ret


    ret z

    cp l
    cp c
    cp b
    or c
    and a
    or h
    ret nc

    ld [$08fc], a
    ld c, $0c

jr_134_77a4:
    rrca
    ld de, $1611
    ld e, $1a
    inc de
    inc de
    ld a, [de]
    ld a, [de]
    inc de
    ld d, $1c
    add hl, de
    db $10
    dec bc

jr_134_77b4:
    jr jr_134_77e6

    ld a, $43
    ld b, c
    inc [hl]
    inc hl
    ld a, [de]
    ld a, [de]
    dec de
    ld a, [de]
    db $10
    inc bc
    inc b
    ld a, [bc]
    ld [bc], a
    rst RST_28
    db $db
    ret


    cp l
    cp h
    ret nz

    ret nz

    cp e
    cp e
    ret nz

    cp b
    xor b
    xor d
    jp $f6df


    ld b, $0e
    rrca
    ld de, $1114
    rla
    dec h
    inc hl
    inc d
    inc c
    ld d, $1d
    jr jr_134_77fd

    inc hl
    jr nz, jr_134_77fd

jr_134_77e6:
    ld de, $2b18
    inc a
    ld b, e
    ld a, $31
    dec h
    inc e
    ld a, [de]
    jr @+$19

    inc de
    ld a, [bc]
    rlca
    add hl, bc
    ld bc, $def3
    ret z

    cp c
    or l
    cp b

jr_134_77fd:
    cp d
    or [hl]
    cp b
    pop bc
    cp [hl]
    xor a
    xor c
    cp c
    pop de
    db $ed
    ld bc, $100c
    ld [de], a
    ld d, $14
    dec de
    dec hl
    ld l, $1b
    add hl, bc
    ld c, $16
    ld d, $1a
    jr z, jr_134_7843

    ld [hl+], a
    ld a, [de]
    ld d, $21
    dec [hl]
    ld b, c
    ld a, $34
    ld h, $20
    ld e, $1e
    dec de
    inc d
    ld c, $08
    dec bc
    ld [bc], a
    or $e3
    ret


    or l
    or b
    or b
    or l
    or h
    or e
    cp e
    ret nz

    cp e
    xor l
    xor a
    jp $f1dc


    ld [bc], a
    dec c
    ld de, $1515
    dec de
    cpl
    dec sp

jr_134_7843:
    jr z, jr_134_7858

    ld c, $0e
    dec d
    ld [hl+], a
    cpl
    inc sp
    cpl
    daa
    inc e
    dec de
    ld a, [hl+]
    inc a
    ld b, c
    jr c, jr_134_787e

    ld [hl+], a
    inc e
    dec de
    ld [hl+], a

jr_134_7858:
    dec e
    ld [de], a
    inc bc
    nop
    db $fd
    push af
    db $eb
    rst RST_08
    or e
    xor b
    xor h
    or b
    xor h
    xor a
    or l
    cp [hl]
    rst RST_00
    cp [hl]
    or d
    cp b
    call z, $fbe4
    ld a, [bc]
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    ld d, c
    ld de, $0000
    ld a, [bc]
    inc hl

jr_134_787e:
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
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_38
    cp $ff
    rst RST_38
    db $fd
    db $fd
    cp $fd
    db $fd
    nop
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    nop
    rst RST_38
    ld bc, $0102
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $fc00
    ei
    db $fc
    db $fd
    db $fd
    ei
    db $fc
    ei
    ld a, [$02fd]
    inc b
    dec b
    inc b
    nop
    cp $02
    dec b
    inc b
    ld bc, $0300
    inc bc
    ld bc, $fdff
    ei
    rst RST_30
    ld hl, sp-$08
    or $f7
    ld sp, hl
    rst RST_30
    ei
    inc b
    ld a, [bc]
    dec c
    dec c
    ld [$ff00], sp
    inc b
    rlca
    ld [$0004], sp
    inc bc
    dec b
    inc b
    nop
    db $fc
    ld sp, hl
    ld hl, sp-$04
    rst RST_30
    ldh a, [$fff1]
    or $f6
    ld a, [$0802]
    ld a, [bc]
    add hl, bc
    ld b, $01
    ld [bc], a
    dec b
    ld b, $06
    rlca
    inc b
    inc b
    inc b
    nop
    cp $f9
    or $f6
    db $f4
    ld [$f1eb], a
    or $fa
    ld [bc], a
    inc c
    inc de
    rla
    ld c, $01
    db $fd
    dec b
    inc c
    add hl, bc
    ld [$0305], sp
    ld [$ff03], sp
    ei
    db $fc
    db $fc
    ei
    ldh a, [c]
    add sp, -$16
    ldh a, [$fff4]
    or $fd
    inc b
    dec bc
    dec bc
    add hl, bc
    inc b
    rlca
    add hl, bc
    ld b, $09
    rrca
    dec c
    inc b
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    db $fc
    ld hl, sp-$0d
    db $e4
    pop hl
    add sp, -$0c
    ld bc, $0003
    ld [$1714], sp
    ld [$fdfc], sp
    rst RST_38
    dec b
    db $10
    rrca
    add hl, bc
    dec b
    ld bc, $0103
    rlca
    inc b
    db $fd
    db $f4
    sbc $dd
    db $eb
    db $fc
    db $fd
    rst RST_30
    nop
    dec c
    add hl, de
    inc de
    add hl, bc
    inc bc
    inc bc
    nop
    ld [$070b], sp
    ld b, $06
    dec b
    ei
    db $f4
    nop
    db $fd
    or $e2
    rst RST_08
    jp c, Jump_000_09f7

    inc bc
    db $fd
    dec b
    inc d
    jr jr_134_7980

    cp $fa
    ld bc, $0c0c
    add hl, bc
    ld c, $13
    dec bc
    rst RST_38
    ei
    add hl, bc
    ld [de], a
    db $fc
    rst RST_28

jr_134_7980:
    call nc, $e7c9
    ld [bc], a
    rst RST_38
    push af
    cp $11
    jr nz, jr_134_79a9

    ld [de], a
    rst RST_38
    rst RST_30
    add hl, bc
    rrca
    db $fd
    ei
    rlca
    dec bc
    ld bc, $fbfc
    inc b
    ld [bc], a
    ei
    db $e3
    ret


    db $d3
    ldh a, [c]
    inc b
    ei
    db $fc
    add hl, bc
    ld de, $191d
    inc b
    ei
    db $fd
    dec c
    inc bc

jr_134_79a9:
    ld a, [$170f]
    dec bc
    db $fc
    ei
    ld [$0412], sp
    pop af
    push de
    pop bc
    db $e4
    rst RST_38
    ei
    ei
    add hl, bc
    jr jr_134_79db

    add hl, hl
    ld e, $01
    ld hl, sp+$04
    ld [bc], a
    xor $ff
    ld de, $ff10
    ld hl, sp-$04
    ld [$fa07], sp
    ldh [c], a
    push bc
    jp nc, $f1e9

    db $ed
    ei
    dec bc
    ld d, $23
    ld a, [hl+]
    ld de, $0401
    dec b

jr_134_79db:
    cp $fe
    dec d
    dec de
    ld b, $f9
    rst RST_30
    ld [bc], a
    dec d
    add hl, bc
    ldh a, [c]
    reti


    push bc
    db $dd
    db $f4
    rst RST_20
    pop af
    rlca
    ld d, $22
    jr nc, jr_134_7a15

    rlca
    ei
    ld a, [$ecf3]
    nop
    ld d, $13
    inc bc
    ld a, [$0bfd]
    inc de
    inc b
    db $ec
    ret


    ret nc

    db $eb
    ldh [$ffdf], a
    ld hl, sp+$0b
    dec e
    inc [hl]
    ld sp, $0d1c
    inc c
    cp $f1
    ei
    jr @+$24

    ld [$ddea], sp

jr_134_7a15:
    db $f4
    ld c, $0e
    di
    reti


    push bc
    ret c

    rst RST_20
    ret c

    rst RST_18
    db $fd
    jr nz, jr_134_7a66

    ccf
    ld h, $0f
    add hl, bc
    or $e9
    db $eb
    nop
    jr nz, @+$28

    dec d
    push af
    push af
    add hl, bc
    ld e, $0e
    rst RST_28
    jp z, $e1c2

    push bc
    pop bc
    jp hl


    ld c, $2b
    inc a
    ld a, [hl-]
    inc hl
    jr jr_134_7a55

    rst RST_38
    rst RST_20
    di
    rla
    jr z, @+$15

    call c, $e2c5
    ld d, $28
    rlca
    sub $b7
    db $dd
    rst RST_18
    pop bc
    sbc $03
    add hl, hl
    ld b, a

jr_134_7a55:
    ld b, [hl]
    ld [hl], $1b
    ld de, $f009
    db $eb
    inc c
    inc l
    ld l, $0e
    push hl
    jp c, Jump_000_1cf4

    inc c
    pop hl

jr_134_7a66:
    cp l
    cp b
    pop de
    cp [hl]
    or [hl]
    ldh [c], a
    ld c, $3b
    ld c, h
    ld a, $35
    ld [hl+], a
    ld hl, $ec0c
    or $18
    ld [hl+], a
    ld d, $f2
    rst RST_08
    db $dd
    ld a, [bc]
    add hl, hl
    inc c
    rst RST_18
    call nz, $c5c7
    xor a
    rst RST_08
    rst RST_30
    jr jr_134_7acc

    ld c, d
    ld b, d
    rra
    dec d
    rla
    ei
    push af
    inc de
    dec hl
    add hl, hl
    ld e, $f8
    db $e4
    rst RST_18
    add hl, bc
    inc d
    jp hl


    ret z

    or e
    cp e
    xor h
    or c
    add sp, $0b
    add hl, sp
    ld d, [hl]
    ld c, b
    ld a, $25
    ld a, [de]
    dec b
    rst RST_28
    or $09
    ld a, [bc]
    inc de
    add hl, bc
    ld [$f7d9], a
    jr z, jr_134_7ac3

    db $eb
    call z, $aeb9
    xor d
    rst RST_00
    db $ec
    jr jr_134_7b03

    ld d, e
    ld c, e
    dec [hl]
    dec d
    jr jr_134_7ac8

    inc bc
    dec c

jr_134_7ac3:
    add hl, bc
    dec d
    ld h, $09
    db $e4

jr_134_7ac8:
    call nc, Call_000_14f6
    nop

jr_134_7acc:
    pop hl
    cp h
    xor l
    xor b
    or d
    reti


    inc b
    ld sp, $464f
    ld b, h
    jr nc, jr_134_7af9

    db $10
    pop af
    cp $07
    inc c
    ld hl, $f813
    rst RST_18
    db $e3
    ld c, $12
    or $d4
    or e
    or c
    xor d
    cp c
    jp hl


    ld d, $3e
    ld b, b
    ld b, [hl]
    ld b, d
    dec e
    add hl, de
    ld [bc], a
    inc b
    dec bc
    rlca
    ld e, $27

jr_134_7af9:
    inc de
    db $eb
    reti


    db $ec
    ld [$e604], sp
    ret z

    or [hl]
    xor [hl]

jr_134_7b03:
    and e
    db $d3
    rrca
    ld sp, $3331
    ld c, d
    jr z, jr_134_7b2e

    dec d
    db $fc
    dec b
    ld [bc], a
    rrca
    dec hl
    ld sp, $de0e
    sub $fa
    rrca
    pop af
    rst RST_08
    pop bc
    cp [hl]
    xor b
    xor a
    db $ed
    dec d
    ld h, $26
    ld c, a
    ld b, c
    jr jr_134_7b3e

    rlca
    ld c, $03
    inc b
    ld [de], a
    ld [hl], $42
    inc b

jr_134_7b2e:
    pop de
    jp c, Jump_000_0904

    db $e3
    set 0, [hl]
    or c
    sbc [hl]
    db $d3

jr_134_7b38:
    rrca
    inc e
    db $10
    ld [hl-], a
    ld d, d
    rra

jr_134_7b3e:
    inc c
    rrca
    add hl, bc
    nop
    ei
    ld b, $1d
    ld c, b
    jr c, jr_134_7b38

    ret z

    add sp, $0b
    push af
    db $dd
    sub $c0
    xor d
    cp e
    ld hl, sp+$17
    inc c
    dec d
    ld c, [hl]
    dec a
    inc de
    ld [de], a
    rrca
    ld a, [bc]
    ei
    db $fd
    ld b, $33
    ld d, c
    ld hl, $c9d3
    push af
    cp $e7
    call c, $b7d4
    and c
    db $dd
    jr jr_134_7b80

    nop
    inc h
    ld c, c
    rra
    ld c, $18
    rla
    ld sp, hl
    db $fc
    nop
    jr jr_134_7bbb

    ld b, l
    dec bc
    push bc
    rst RST_08
    db $ec
    and $de

jr_134_7b80:
    pop hl
    pop de
    xor b
    cp [hl]
    nop
    ld a, [de]
    inc b
    inc b
    ccf
    scf
    rla
    dec de
    ld [hl+], a
    ld de, $0400
    ld a, [bc]
    dec [hl]
    ld c, [hl]
    ld b, c
    db $ed
    ret nz

    db $d3
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    cp l
    and e
    sbc $13
    inc de
    ldh a, [$ff0e]
    scf
    ld e, $11
    dec e
    dec de
    inc b
    inc c
    rlca
    inc e
    ld a, [hl-]
    ld b, l
    daa
    ret c

    cp l
    push bc
    call nc, $f5db
    db $ed
    or d
    cp a
    ld bc, $fa13
    ldh a, [c]

jr_134_7bbb:
    inc h
    ld a, [hl+]
    inc de
    inc c
    ld hl, $1217
    inc d
    rla
    ld [hl-], a
    ld b, c
    ld c, b
    dec bc
    pop bc
    or d
    ret z

    jp nc, Jump_000_0eee

    reti


    xor [hl]
    ldh [c], a
    ld a, [bc]
    inc bc
    db $ec
    inc bc
    ld [hl+], a
    ld a, [de]
    inc b
    ld a, [bc]
    dec de
    ld a, [de]
    dec e
    dec bc
    inc h
    ld sp, $3743
    add sp, -$56
    xor b
    cp [hl]
    call nc, $1310
    jp z, Jump_000_0acd

    inc c
    ldh a, [c]
    rst RST_30
    ld c, $13
    ld a, [bc]
    inc b
    inc de
    add hl, de
    dec hl
    rra
    dec d
    inc h
    ld a, [hl+]
    ld a, [hl-]
    inc d
    jp nc, $aaa2

    cp [hl]
    rst RST_28
    ld h, $f1
    jp z, $10f6

    ld sp, hl
    pop af
    add hl, bc
    rrca
    ld [$00f6], sp
    ld de, $3531
    ld d, $1f
    dec de
    dec l
    ld sp, $bcff
    sbc [hl]
    xor d
    call z, Call_000_221d
    db $dd
    push hl
    ld [de], a
    add hl, bc
    db $ec
    ld sp, hl
    inc bc
    ld bc, $fdfd
    ld [bc], a
    inc e
    ld b, [hl]
    cpl
    inc e
    dec de
    dec d
    daa
    inc de
    sbc $a9
    sbc a
    cp d
    di
    inc sp
    dec b
    ldh [c], a
    ld [$f20f], sp
    ldh a, [rIE]
    push af
    rst RST_28
    db $fd
    ld bc, $4309
    ld e, e
    dec [hl]
    ld e, $0f
    dec bc
    rla
    rst RST_38
    jp z, $a3a2

    push bc
    inc de
    dec hl
    ld sp, hl
    ld b, $1d
    nop
    add sp, -$0a
    ei
    push hl
    jp hl


    ld [bc], a
    rst RST_38
    ld hl, $4857
    ld a, [hl+]
    ld de, $0c00
    ld [de], a
    db $eb
    cp [hl]
    or b
    or e
    ldh [c], a
    ld [hl+], a
    ld de, $1f01
    rrca
    db $eb
    rst RST_20
    pop af
    rst RST_20
    db $dd
    ld hl, sp+$04
    rlca
    ld b, e
    ld h, b
    ld b, [hl]
    ld [hl+], a
    ld b, $f6
    inc b
    rst RST_38
    db $d3
    or [hl]
    xor l
    jp Jump_000_2505


    inc c
    ld a, [de]
    ld h, $ff
    add sp, -$0f
    db $ec
    call nc, $fdd8
    ld b, $1e
    ld d, d
    ld e, c
    ld b, b
    dec d
    db $f4
    push af
    inc b
    rst RST_20
    adc $c0
    cp b
    db $dd
    dec d
    ld d, $16
    add hl, hl
    rla
    rst RST_28
    jp hl


    db $ed
    rst RST_18
    rst RST_08
    db $e4
    inc bc
    dec bc
    ld [hl-], a
    ld e, d
    ld e, e
    dec [hl]
    inc b
    add sp, -$09
    or $de
    ret nc

    cp [hl]
    jp nz, Jump_000_12f1

    inc de
    dec h
    add hl, hl
    ld b, $e9
    db $ed
    ldh [$ffcf], a
    rst RST_08
    push af
    ld b, $17
    ld b, h
    ld h, c
    ld d, [hl]
    inc h
    db $ec
    ld [$e4f5], a
    db $dd
    pop de
    rst RST_00
    reti


    dec b
    inc d
    ld e, $2f
    dec e
    di
    rst RST_20
    rst RST_20
    ret c

    rst RST_00
    ret c

    ei
    ld c, $2f
    ld d, h
    ld h, l
    ld b, l
    rlca
    db $e4
    ldh a, [$ffe4]
    db $dd
    call c, $cdcd
    rst RST_28
    rrca
    jr jr_134_7d0c

    ld h, $0a
    db $eb
    and $d8
    set 1, e
    db $ed
    add hl, bc
    ld h, $48
    ld h, c
    ld e, d
    jr nc, @-$07

    ldh [c], a
    rst RST_18
    ret c

    ldh [$ffd9], a
    jp z, Jump_000_03d9

    jr jr_134_7d1c

    ld [hl+], a
    dec e
    cp $e8
    jp c, $c2ca

    push de
    ld sp, hl
    inc e

jr_134_7d0c:
    ccf
    ld d, a
    ld h, d
    ld c, l
    ld a, [de]
    xor $df
    db $d3
    db $dd
    ldh [c], a
    jp nc, $edcc

    inc de
    dec e
    add hl, de

jr_134_7d1c:
    dec e
    rrca
    ld hl, sp-$20
    call z, $c8c6
    ldh [$ff08], a
    ld [hl], $52
    ld h, b
    ld e, e
    dec [hl]
    inc b
    push hl
    jp nc, $e0cc

    rst RST_18
    jp z, Jump_000_07d6

    ld hl, $171c
    ld d, $07
    pop af
    db $d3
    call nz, $cac1
    ld [$5022], a
    ld e, [hl]
    ld h, d
    ld d, b
    ld [hl+], a
    ld a, [$c7df]
    adc $e1
    rst RST_10
    jp z, $18ec

    jr nz, @+$15

    db $10
    rrca
    ld b, $e7
    jp z, $c0c1

    call nc, $3d01
    ld e, h
    ld h, b
    ld e, e
    inc a
    ld de, $d0ed
    call nz, $e1d7
    ret nc

    call nc, Call_000_2405
    jr jr_134_7d74

    dec bc
    ld a, [bc]
    rst RST_30
    pop de
    push bc
    ret nz

    ret z

    rst RST_20
    ld [hl+], a
    ld d, h
    ld h, c

jr_134_7d74:
    ld h, d
    ld d, d
    dec hl
    ld bc, $c4e0
    add $d9
    call c, $edcf
    inc e
    jr nz, jr_134_7d92

    add hl, bc
    ld [$e501], sp
    ret


jr_134_7d87:
    pop bc
    ret nz

    push de
    rst RST_38
    inc a
    ld e, l
    ld h, h
    ld e, h
    ld b, e
    jr jr_134_7d87

jr_134_7d92:
    rst RST_08
    cp h
    call $d7db
    db $dd
    ld a, [bc]
    ld [hl+], a
    dec d
    add hl, bc
    ld [$f706], sp
    call nc, $c0c6
    jp z, Jump_000_18e7

    ld c, d
    ld h, b
    ld h, c
    ld d, b
    ld sp, $e50a
    jp $d3c3


    reti


    call c, Call_000_1dfb
    dec de
    dec c
    dec b
    inc b
    ld bc, $cae3
    call nz, $dbc4
    rst RST_38
    jr nc, jr_134_7e12

    ld h, e
    ld e, [hl]
    ld b, e
    dec de
    ei
    call nc, $c8be
    db $d3
    reti


    xor $13
    dec de
    rrca
    add hl, bc
    inc b
    ld [bc], a
    db $f4
    reti


    set 0, l
    ret nc

    xor $16
    dec a
    ld d, a
    ld h, d
    ld d, l
    dec l
    ld [$cae9], sp
    ret nz

    ret z

    call nc, Call_000_09e6
    ld e, $11
    ld [$0105], sp
    ei
    rst RST_20
    call nc, $cac7
    ldh [rDIV], a
    add hl, hl
    ld b, [hl]
    ld e, h
    ld h, c
    ld b, h
    dec d
    ld sp, hl
    rst RST_18
    push bc
    cp a
    ret


    db $db
    db $fc
    dec e
    ld a, [de]
    add hl, bc
    inc b
    ld bc, $effb
    db $dd
    rst RST_08
    rst RST_00
    ret nc

    pop af
    dec e
    scf
    ld c, l
    ld h, c
    ld e, c
    cpl
    ld b, $ed

jr_134_7e12:
    call nc, $bfc2
    ret


    ld [$2215], a
    ld c, $04
    inc b
    db $fd
    ldh a, [c]
    rst RST_20
    reti


    jp z, $e0cb

    rlca
    dec l
    ccf
    ld d, l
    ld e, [hl]
    ld c, b
    jr @-$08

    ldh [c], a
    call $bec0
    call nc, Call_000_2607
    dec de
    ld b, $02
    rst RST_38
    or $ed
    sbc $d1
    jp z, $f1d6

    dec e
    ld a, [hl-]
    ld c, b
    ld e, c
    ld e, b
    dec [hl]
    inc b
    db $ec
    ret c

    add $ba
    ret nz

    db $ed
    jr nz, jr_134_7e72

    inc de
    ld b, $00
    db $f4
    pop af
    and $d6
    call $e0cf
    inc b
    ld [hl-], a
    ld b, b
    ld c, a
    ld e, b
    ld c, c
    dec e
    rst RST_30
    db $e3
    ret nc

    ret nz

    cp b
    adc $06
    ld a, [hl+]
    ld h, $0f
    inc b
    push af
    db $ed
    db $ed
    db $dd
    db $d3
    adc $d9
    xor $1d
    dec a

jr_134_7e72:
    ld b, [hl]
    ld d, b
    ld d, c
    dec [hl]
    ld [$d8ec], sp
    ret z

    cp e
    cp a
    ld [$2d1d], a
    ld [hl+], a
    inc c
    ei
    db $eb
    rst RST_28
    rst RST_20
    rst RST_10
    rst RST_08
    db $d3
    ldh [rSC], a
    jr nc, @+$45

    ld c, d
    ld c, e
    ld b, l
    inc hl
    db $fc
    sbc $ca
    jp $d0be


    ld [bc], a
    jr z, jr_134_7ecc

    dec e
    ld bc, $ecef
    rst RST_28
    call c, $d2cf
    reti


    db $ec
    ld a, [de]
    ccf
    ld c, b
    ld c, c
    ld b, a
    dec [hl]
    rrca
    rst RST_28
    rst RST_08
    jp $c5c0


    add sp, $15
    jr nc, @+$31

    inc de
    ld sp, hl
    jp hl


    db $ed
    and $d4
    adc $d6
    ldh [c], a
    ld bc, $4830
    ld c, b
    ld b, d
    ccf
    dec h
    ld [bc], a
    db $db
    ret nz

    jp nz, $d7c5

    db $fc
    ld [hl+], a
    scf

jr_134_7ecc:
    jr z, @+$0b

    ldh a, [$ffe8]
    db $ec
    db $dd
    call $ddd2
    rst RST_28
    jr jr_134_7f18

    ld c, h
    ld b, h
    ld a, [hl-]
    ld sp, $f315
    jp z, $bebc

    call Call_000_09e8
    ld [hl-], a
    inc a
    jr nz, @-$04

    jp hl


    db $ec
    rst RST_20
    ret nc

    set 2, a
    push hl
    ld [bc], a
    cpl
    ld c, c
    ld c, b
    ld a, [hl-]
    jr nc, jr_134_7f19

    inc c
    sbc $bb
    cp e
    push bc
    sbc $f5
    inc e
    ld b, b
    scf
    dec c
    db $ec
    jp hl


    db $ec
    db $dd
    jp z, $ded4

    rst RST_28
    jr jr_134_7f4c

    ld c, l
    ld b, b
    jr nc, jr_134_7f37

    dec de
    ei
    rst RST_00
    or l
    cp l
    rst RST_08
    db $e4
    inc b
    inc [hl]

jr_134_7f18:
    ld c, b

jr_134_7f19:
    dec hl
    ld a, [$ebe7]
    add sp, -$2c
    adc $d8
    db $e3
    rst RST_38
    ld a, [hl+]
    ld c, b
    ld c, h
    scf
    dec h
    rra
    inc de
    db $e4
    cp c
    cp c
    ret z

    sub $eb
    dec e
    ld b, a
    ld b, h
    rla
    db $ec
    and $ed

jr_134_7f37:
    ldh [$ffcf], a
    rst RST_08
    db $dd
    pop af
    ld de, $4f37
    ld c, b
    dec l
    dec de
    jr jr_134_7f45

    ret


jr_134_7f45:
    or [hl]
    jp nz, $d7cf

    db $fc
    dec [hl]
    ld c, a

jr_134_7f4c:
    ld [hl], $03
    db $e3
    db $ec
    db $ec
    reti


    call $e7d4
    nop
    ld [hl+], a

jr_134_7f57:
    ld b, b
    ld c, l
    dec a
    rra
    ld [de], a
    ld [de], a
    add sp, -$44
    cp e
    set 1, l
    pop hl
    ld a, [de]
    ld c, b
    ld c, e
    jr nz, jr_134_7f57

    db $e4
    ldh a, [c]
    add sp, -$2c
    ret nc

    rst RST_18
    pop af
    ld c, $2c
    ld b, l
    ld c, d
    ld sp, $0d10
    inc b
    call nc, $c6ba
    call $f7cf
    jr nc, @+$54

    ccf
    ld a, [bc]
    ldh [c], a
    db $ec
    ldh a, [c]
    rst RST_18
    ret nc

    db $dd
    add sp, -$05
    dec e
    dec [hl]
    ld b, a
    ld b, h
    ld hl, $0b08

jr_134_7f90:
    db $ec
    pop bc
    jp $c7cb


    jp c, Jump_134_400d

    ld d, d
    jr nc, jr_134_7f90

    rst RST_20
    rst RST_30
    db $ec
    rst RST_10
    call nc, $f0e7
    dec bc
    ld h, $38
    ld b, a
    ld [hl], $0f
    inc bc
    nop
    sub $c1
    set 1, b
    call z, $22ee
    ld c, b
    ld c, b
    jr @-$12

    or $f8
    db $e3
    jp nc, $f1e4

    ld sp, hl
    jr @+$2b

    jr c, jr_134_7fff

    ld h, $05
    nop
    ldh a, [$ffca]
    set 1, d
    ret z

    ret c

    inc b
    ld l, $44
    scf
    inc b
    push af
    nop
    ldh a, [$ffd6]
    reti


    pop af
    or $0a
    ld hl, $3b28
    scf
    ld d, $fc
    db $fc
    sbc $c6
    ret


    push bc
    call Call_000_15e7
    ld [hl-], a
    ccf
    jr nz, jr_134_7fe8

jr_134_7fe8:
    add hl, bc
    ld [bc], a
    pop hl
    rst RST_10
    ld [$fef6], a
    jr @+$1f

    ld a, [hl+]
    ld a, [hl-]
    add hl, hl
    dec b
    ei
    push af
    ret nc

    add $c8
    jp nc, $f7d8

    ld e, $2e

jr_134_7fff:
    db $30
