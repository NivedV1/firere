; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $138", ROMX[$4000], BANK[$138]

    ret c

    di
    ld h, $57
    ld [hl], e
    ld a, b
    ld h, l
    ld b, b
    ld e, $13
    inc hl
    ld b, c
    ld d, d
    ld b, h
    ld hl, $0f09
    add hl, hl
    ld a, [hl-]
    jr nc, jr_138_4027

    ld [$b6c2], a
    pop bc
    adc $e4
    db $fc
    db $fd
    db $f4
    xor $ed
    push af
    ld a, [$f3f6]
    cp $0c
    ld [de], a

jr_138_4027:
    ld de, $f705
    ldh [c], a
    res 6, d
    sbc b
    sub d
    and e
    or e
    pop bc
    adc $da
    db $ec
    jr jr_138_4083

    ld l, [hl]
    ld a, c
    ld l, c
    ld c, d
    ld h, $10
    dec d
    ld [hl-], a
    ld c, d
    ld c, c
    add hl, hl
    ld a, [bc]
    ld a, [bc]
    inc h
    dec a
    inc a
    inc h
    cp $d3
    cp e
    cp [hl]
    jp z, $f9df

    ld bc, $eef8
    jp hl


    xor $f6
    di
    rst RST_28
    or $01
    add hl, bc
    inc c
    ld [$ebff], sp
    push de
    cp a
    and [hl]
    sbc b
    and c
    or c
    pop bc
    adc $d8
    and $09
    ld a, [hl-]
    ld h, b
    ld [hl], h
    ld l, b
    ld c, d
    jr z, jr_138_407f

    dec c
    daa
    ld b, l
    ld c, h
    ld [hl-], a
    rrca
    add hl, bc
    ld [hl+], a
    ccf
    ld b, l
    ld [hl], $13
    rst RST_20
    ret z

    ret nz

jr_138_407f:
    push bc
    rst RST_10
    ldh a, [$fffe]

jr_138_4083:
    rst RST_30
    db $eb
    db $e4
    rst RST_20
    di
    push af
    rst RST_28
    ldh a, [c]
    ld a, [$0800]
    dec bc
    dec b
    push af
    rst RST_18
    ret z

    xor [hl]
    sbc c
    sbc a
    or c
    pop bc
    rst RST_08
    rst RST_10
    rst RST_18
    ei
    ld a, [hl+]
    ld d, c
    ld l, [hl]
    ld l, h
    ld d, d
    ld [hl], $16
    ld [$3919], sp
    ld c, l
    ccf
    jr @+$07

    dec d
    scf

jr_138_40ac:
    ld c, c
    ld b, l
    jr z, jr_138_40ac

    rst RST_10
    rst RST_00
    rst RST_00
    jp nc, $fae7

    push af
    db $e3
    jp c, $eada

    or $f3
    di
    db $fd
    dec b
    ld a, [bc]
    dec c
    add hl, bc
    db $fc
    push hl
    pop de
    cp c
    sbc [hl]
    sbc b
    xor b
    cp e
    call z, $dcd6
    ldh a, [rNR30]
    ld b, [hl]
    ld l, c
    ld [hl], c
    ld e, e
    ld a, $1b
    inc b
    dec bc
    ld a, [hl+]
    ld b, l
    ld b, h
    ld [hl+], a
    ld a, [bc]
    ld de, $4c32
    ld d, b
    dec a
    ld de, $cbe6
    call nz, $dfcc
    db $f4
    push af
    db $e3
    call nc, $e3d2
    or $f8
    rst RST_30
    ei
    nop
    dec b
    ld a, [bc]
    rlca
    db $fc
    and $d5
    pop bc
    and e
    sub e
    sbc [hl]
    or e
    set 3, d
    ldh [$ffee], a
    ld [de], a
    dec sp
    ld h, c
    ld [hl], a
    ld h, l
    ld c, d
    ld a, [hl+]
    ld a, [bc]

jr_138_410a:
    inc b
    dec e
    ld a, [hl-]
    ld b, e
    dec hl
    dec bc
    add hl, bc
    ld h, $45
    ld d, d
    ld c, c
    jr nz, jr_138_410a

    call nc, $c8c6
    jp c, $fbf1

    xor $db
    ret nc

    ret c

    xor $f8
    rst RST_30
    ld a, [$01ff]
    rlca
    ld b, $fa
    db $e4
    db $d3
    push bc
    xor c
    sub c
    sub [hl]
    xor [hl]
    set 4, d
    db $eb
    db $f4
    ld c, $35
    ld e, d
    ld [hl], a
    ld l, l
    ld d, b
    ld sp, $000e
    dec c
    dec hl
    ld a, $32
    ld de, $1d06
    ld b, c
    ld d, h
    ld d, [hl]
    ld [hl], $05
    db $dd
    jp $d3c0


    db $ec
    ei
    ldh a, [c]
    call c, $d2cc
    ld [$f8f9], a
    push af
    ld a, [$00fc]
    inc bc
    ld a, [$d2e5]
    jp z, $95b2

    sub b
    and a
    ret


    push hl
    db $f4
    db $fc
    ld a, [bc]
    add hl, hl
    ld c, l
    ld l, [hl]
    ld [hl], b
    ld d, e
    ld [hl], $14
    ei
    nop
    rra
    ld a, [hl-]
    dec a
    jr nz, @+$0d

    ld d, $3a
    ld d, e
    ld e, [hl]
    ld c, c
    inc d
    push hl
    rst RST_00
    cp [hl]
    rst RST_08
    ld [$fdff], a
    ldh [c], a
    jp z, $ddc8

    di
    ld a, [$f2f4]
    ldh a, [c]
    or $fc
    ld hl, sp-$19
    push de
    ret nc

    jp $95a4


    and e
    push bc
    push hl
    rst RST_30
    cp $05
    add hl, de
    add hl, sp
    ld e, a
    ld l, l
    ld d, a
    ld b, b

jr_138_41a2:
    jr nz, jr_138_41a2

    ld sp, hl
    ld [de], a
    ld [hl-], a
    ccf
    dec hl
    ld de, $3212
    ld d, h
    ld h, a
    ld e, [hl]
    cpl
    ld sp, hl
    res 6, a
    call nz, $f7e0
    cp $e9
    call z, $d2c1
    xor $fa
    ld sp, hl
    push af
    rst RST_28
    xor $f6
    ld sp, hl
    xor $db
    db $d3
    call z, $97af
    sbc e
    cp h
    db $e4
    db $fd
    ld b, $0a
    ld [de], a
    ld a, [hl+]
    ld c, l
    ld h, l
    ld d, a
    ld a, $25
    ld bc, $00ef
    ld [hl+], a
    dec sp
    inc sp
    add hl, de
    inc de
    ld a, [hl+]
    ld c, [hl]
    ld l, d
    ld [hl], b
    ld c, e
    ld [de], a
    sbc $bc
    cp a
    ret c

    rst RST_28
    ld a, [$cae8]
    cp d
    rst RST_00
    push hl
    ld sp, hl
    ei
    ldh a, [c]
    db $eb
    rst RST_20
    rst RST_28
    or $f1
    pop hl
    ret c

    rst RST_10
    pop bc
    and l
    sbc a
    cp b
    ldh [rIE], a
    ld a, [bc]
    inc c
    dec c
    ld a, [de]
    dec a
    ld e, h
    ld e, e
    ld b, e
    inc l
    ld [$f6ee], sp
    ld [de], a
    jr nc, @+$39

    jr nz, jr_138_4220

    ld e, $41
    ld h, d
    ld [hl], e
    ld e, a
    add hl, hl
    ldh a, [c]
    ret z

    cp a
    jp nc, $fbec

    rst RST_28
    adc $b8

jr_138_4220:
    cp h
    ret c

    push af
    rst RST_38
    rst RST_30
    ldh a, [$ffea]
    db $ec
    push af
    or $e7
    jp c, $c9da

    xor d
    sbc h
    xor l
    ret c

    ei
    dec bc
    db $10
    rrca
    inc de
    jr nc, jr_138_428b

    ld e, h
    ld c, c
    ld [hl-], a
    ld [de], a
    rst RST_28
    jp hl


    ld bc, $3521
    inc l
    jr jr_138_425f

    ld [hl], $56
    ld l, [hl]
    ld l, e
    ccf
    dec b
    rst RST_10
    jp nz, $e7ce

    ld sp, hl
    push af
    sub $ba
    or h
    call z, $ffec
    ld a, [$e9ef]
    jp hl


    pop af
    db $f4
    add sp, -$25

jr_138_425f:
    jp c, $b7d4

    and d
    xor e
    ret nc

    ld hl, sp+$0f
    dec d
    ld de, $240e
    ld b, [hl]
    ld e, e
    ld c, a
    ld [hl], $1d
    rst RST_30
    db $e4
    db $f4
    ld [de], a
    dec l
    ld l, $19
    ld de, $4b28
    ld l, c
    ld [hl], e
    ld d, h
    dec de
    jp hl


    ret


    set 4, [hl]
    ld a, [$e1fa]
    jp nz, $c3b4

    ldh [c], a
    ld hl, sp-$08

jr_138_428b:
    rst RST_28
    rst RST_20
    db $e3
    db $eb
    pop af
    db $eb
    sbc $d9
    sub $c2
    xor b
    and a
    push bc
    pop af
    rrca
    inc e
    dec de
    ld [de], a
    add hl, de
    add hl, sp
    ld d, d
    ld d, e
    dec a
    daa
    inc bc
    rst RST_20
    db $ec
    dec b
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [de], a
    dec e
    dec a
    ld e, e
    ld l, l
    ld h, b
    ld l, $f8
    pop de
    rst RST_00
    db $dd
    or $fd
    ld [$b9cc], a
    cp a
    call c, $f9f6
    rst RST_28
    and $e0
    db $e3
    db $ec
    db $ed
    db $e4
    db $dd
    call c, $b3ce
    xor d
    ret nz

    rst RST_20
    dec bc
    dec e
    ld e, $13
    db $10
    jr z, jr_138_4317

    ld c, a
    ccf
    dec l
    rrca
    db $eb
    push hl
    ld a, [$2d18]
    ld a, [hl+]
    jr @+$19

    inc sp
    ld e, b
    ld l, a
    ld l, l
    ld b, e
    add hl, bc
    jp c, $d6c7

    pop af
    db $fd
    ldh a, [$ffd1]
    cp d
    cp c
    jp nc, $fdf2

    db $f4
    jp hl


    ldh [$ffdf], a
    and $e9
    push hl
    rst RST_18
    db $db
    push de
    ret nz

    or b
    cp h
    rst RST_18
    rlca
    ld hl, $1724
    ld a, [bc]
    add hl, de
    dec [hl]
    ld c, b
    ld b, l
    ld sp, $f71a
    ldh [c], a
    xor $0a
    inc h
    inc l
    ld e, $14
    jr z, jr_138_4361

    ld l, d
    ld [hl], e
    ld d, a

jr_138_4317:
    dec de
    rst RST_20
    jp z, $e9ce

    ei
    db $f4
    jp c, $b6c0

    ret


    ld [$f7fa], a
    db $ed
    db $e3
    call c, $e6e0
    rst RST_20
    db $e3
    ldh [$ffdc], a
    call z, $bbb8
    sub $ff
    rra
    daa
    inc e
    dec bc
    rrca
    daa
    dec a
    ld b, [hl]
    ld [hl], $20
    ld bc, $e6e5
    rst RST_38
    inc e
    ld a, [hl+]
    ld [hl+], a
    ld [de], a
    dec de
    ld a, $60
    ld [hl], e
    ld h, [hl]
    ld [hl-], a
    ld sp, hl
    db $d3
    call $fce4
    ei
    db $e3
    ret z

    cp b
    ret nz

    rst RST_18
    or $f7
    rst RST_28
    and $de
    ldh [$ffe6], a
    ld [$e6e8], a
    ldh [c], a

jr_138_4361:
    push de
    pop bc
    cp l
    jp nc, Jump_000_17f6

    ld h, $20
    ld c, $08
    ld a, [de]
    jr nc, jr_138_43af

    add hl, sp
    ld h, $0a
    jp hl


    rst RST_18
    ldh a, [c]
    rrca
    inc hl
    inc h
    inc d
    inc d
    inc [hl]
    ld e, e
    ld [hl], e
    ld [hl], d
    ld c, e
    db $10
    db $e3
    jp nc, $f5df

    ld a, [$c9e6]
    or [hl]
    or a
    pop de
    db $ec
    di
    db $ec
    db $e4
    db $dd
    sbc $e7
    db $ec
    db $ed
    db $ec
    rst RST_20
    ldh [$ffd2], a
    jp z, $efd5

    ld c, $21
    rra
    dec c
    inc bc
    dec c
    ld [hl+], a
    jr c, jr_138_43dd

    dec hl
    inc d
    ldh a, [c]
    db $db
    and $02
    ld a, [de]
    inc hl
    jr @+$12

    daa
    ld c, l
    ld l, e

jr_138_43af:
    ld [hl], l
    ld e, h
    daa
    ld hl, sp-$23
    db $dd
    ldh a, [$fffb]
    db $ed
    jp nc, $b3ba

    call nz, $ecdf
    jp hl


    ldh [c], a
    sbc $de
    db $e4
    db $ec
    pop af
    ldh a, [c]
    xor $ea
    rst RST_18
    call nc, $e9d8
    rlca
    ld e, $20
    db $10
    ld [bc], a
    dec b
    dec d
    ld a, [hl+]
    scf
    dec l
    add hl, de
    db $fd
    sbc $de
    ld hl, sp+$0f
    dec e

jr_138_43dd:
    inc e
    ld de, $421e
    ld h, d
    ld [hl], e
    ld l, c
    ccf
    dec c
    db $ec
    pop hl
    xor $fb
    db $f4
    call c, $b0bf
    cp d
    jp nc, $e6e4

    ldh [$ffdc], a
    db $dd
    pop hl
    add sp, -$0f
    db $f4
    ldh a, [$ffea]
    db $e4
    jp c, $e7db

    nop
    ld a, [de]
    ld [hl+], a
    ld d, $04
    nop
    ld a, [bc]
    inc e
    cpl
    ld l, $1c
    dec b
    add sp, -$23
    ldh a, [$ff09]
    ld a, [de]
    ld e, $16
    rla
    inc sp
    ld d, a
    ld l, a
    ld [hl], b
    ld d, b
    rra
    ld a, [$ede7]
    db $fc
    ld sp, hl
    push hl
    ret


    or d
    or e
    add $d7
    rst RST_18
    db $dd
    reti


    db $dd
    ldh [c], a
    push hl
    db $ec
    di
    db $f4
    pop af
    db $ec
    db $e4
    ldh [c], a
    ld [$15fc], a
    jr nz, jr_138_444f

    ld [$01fe], sp
    ld c, $22
    inc l
    ld hl, $f20e
    call c, $02e7
    dec d
    dec e
    ld a, [de]
    ld d, $2a
    ld c, l
    ld l, d
    ld [hl], d
    ld e, e
    cpl
    ld [$eef2], sp

jr_138_444f:
    ld sp, hl
    ld a, [$d2eb]
    or a
    xor a
    ret nz

    ret nc

    db $db
    sbc $da
    reti


    rst RST_18
    db $e3
    jp hl


    ldh a, [c]
    push af
    ldh a, [c]
    rst RST_28
    db $eb
    and $ec
    ld a, [$1e0f]
    dec de
    inc c
    rst RST_38
    db $fd
    ld b, $16
    dec h
    ld hl, $fa10
    pop hl
    ldh [$fff8], a
    db $10
    ld a, [de]
    inc e
    jr jr_138_449b

    ld b, b
    ld h, e
    ld [hl], e
    ld l, c
    ld b, h
    jr @+$01

    di
    rst RST_30
    ld a, [$dbf0]
    ret nz

    xor a
    or a
    rst RST_00
    ret nc

    ret c

    jp c, $ddd9

    db $e4
    rst RST_20
    xor $f5
    push af
    db $f4
    pop af
    db $ec
    xor $fa
    dec bc
    ld a, [de]

jr_138_449b:
    dec de
    rrca
    nop
    ld a, [$0afe]
    dec de
    jr nz, @+$15

    ld [bc], a
    ld [$efdf], a
    rlca
    ld d, $1a
    jr jr_138_44c9

    inc [hl]
    ld e, b
    ld [hl], d
    ld [hl], c
    ld d, a
    dec l
    inc c
    cp $f9
    ld a, [$e0f1]
    ret z

    or c
    xor a
    cp [hl]
    ret


    ret nc

    sub $d8
    db $db
    db $e3
    jp hl


    xor $f4
    rst RST_30
    or $f6

jr_138_44c9:
    db $f4
    ldh a, [c]
    ld hl, sp+$06
    ld d, $1c
    ld [de], a
    inc bc
    ld a, [$02f9]
    ld de, $141b
    inc b
    pop af
    ldh [c], a
    jp hl


    db $fc
    rrca
    rla
    ld d, $18
    ld a, [hl+]
    ld c, d
    ld l, d
    ld [hl], l
    ld h, h
    ld b, d
    ld e, $09
    nop
    cp $f5
    db $e4
    pop de
    cp b
    xor e
    or l
    jp nz, $d1c9

    ret c

    jp c, $e9e1

    db $ed
    ldh a, [c]
    push af
    ld hl, sp-$07
    ld a, [$f9f8]
    inc bc
    ld de, $1218
    inc b
    ld a, [$fdf7]
    dec bc
    ld d, $15
    add hl, bc
    ei
    add sp, -$18
    rst RST_30
    ld b, $12
    inc d
    inc d
    ld hl, $5d3d
    ld [hl], e
    ld l, a
    ld d, l
    ld [hl-], a
    jr jr_138_4525

    ld [bc], a
    ei
    jp hl


    push de
    ret nz

    xor e
    xor e
    cp c
    pop bc

jr_138_4525:
    ret z

    db $d3
    ret c

    db $dd
    rst RST_20
    xor $f1
    di
    or $f9
    db $fc
    ei
    ld a, [$0e00]
    jr jr_138_454b

    ld [$f9fd], sp
    ld sp, hl
    inc b
    ld de, $0c14
    rst RST_38
    xor $e8
    di
    rst RST_38
    ld a, [bc]
    ld de, $1a13
    ld [hl-], a
    ld d, c
    ld l, l
    halt

jr_138_454b:
    ld h, l
    ld b, l
    daa
    inc d
    add hl, bc
    nop
    rst RST_28
    jp c, $b1c6

    and [hl]
    xor [hl]
    cp c
    ret nz

    call z, $dbd7
    db $e3
    db $ed
    ldh a, [c]
    ldh a, [c]
    di
    ld hl, sp-$04
    nop
    cp $ff
    ld [$1716], sp
    inc c
    rst RST_38
    ld sp, hl
    ld hl, sp-$02
    inc c
    ld [de], a
    dec bc
    ld [bc], a
    or $eb
    ldh a, [$fffa]
    inc bc
    ld c, $12
    dec d
    ld h, $44
    ld h, d
    ld [hl], l
    ld [hl], b
    ld d, l
    scf
    ld hl, $0813
    ld hl, sp-$1f
    call $a7b9
    and l
    xor a
    cp b
    jp nz, $dcd1

    ldh [$ffea], a
    db $f4
    push af
    di
    or $fb
    rst RST_38
    nop
    nop
    inc bc
    rrca
    ld d, $0f
    nop
    ld hl, sp-$09
    ld sp, hl
    inc b
    db $10
    dec bc
    inc bc
    db $fc
    ldh a, [$fff3]
    ei
    rst RST_38
    ld b, $10
    inc d
    ld e, $37
    ld d, [hl]
    ld l, a
    ld [hl], a
    ld h, h
    ld b, a
    cpl
    ld e, $11
    ld bc, $d3ea
    ret nz

    xor l
    and b
    and e
    xor l
    cp b
    ret z

    ret c

    ldh [$ffe7], a
    di
    ld hl, sp-$0c
    di
    ld a, [$0400]
    inc bc
    ld bc, $1408
    inc d
    ld b, $fa
    rst RST_30
    rst RST_30
    db $fd
    dec bc
    inc c
    ld bc, $f5fd
    ldh a, [c]
    ld a, [$00fe]
    inc c
    inc d
    add hl, de
    dec hl
    ld c, b
    ld h, l
    ld [hl], a
    ld [hl], d
    ld d, a
    ccf
    dec hl
    dec de
    inc c
    di
    ret c

    push bc
    or h
    and d
    sbc e
    and c
    xor l
    cp h
    ret nc

    rst RST_18
    push hl
    xor $fb
    db $fc
    db $f4
    ld hl, sp+$00
    dec b
    rlca
    inc bc
    ld [bc], a
    dec bc
    inc de
    inc c
    cp $f7
    push af
    or $02
    dec bc
    ld bc, $f9fb
    push af
    ei
    nop
    nop
    inc b
    ld [de], a
    jr jr_138_4635

    jr c, jr_138_466e

    ld l, l
    ld [hl], a
    ld l, b
    ld c, [hl]
    add hl, sp
    daa
    jr @+$04

    db $e4
    call z, $a8ba
    sbc c
    sub [hl]
    and b
    or b
    push bc
    db $db
    rst RST_20
    db $eb
    ld hl, sp+$00
    ld sp, hl
    push af
    db $fd
    inc bc
    rlca
    ld b, $00
    inc bc

jr_138_4635:
    ld c, $10
    inc bc
    ld a, [$f5f8]
    ei
    rlca
    dec b
    ei
    ld a, [$fbf9]
    ld bc, $0001
    add hl, bc
    dec d
    dec de
    ld a, [hl+]
    ld b, a
    ld h, d
    ld [hl], e
    ld [hl], e
    ld e, a
    ld c, d
    dec [hl]
    inc hl
    rrca
    pop af
    call nc, $aec0
    sbc l
    sub d
    sub l
    and h
    cp b
    pop de
    db $e4
    jp hl


    ldh a, [c]
    nop
    nop
    rst RST_30
    ld a, [$0703]
    ld a, [bc]
    inc bc
    nop
    ld b, $10
    ld a, [bc]
    rst RST_38
    ei
    push af

jr_138_466e:
    db $f4
    rst RST_38
    ld b, $fe
    ld hl, sp-$06
    db $fc
    ld [bc], a
    inc b
    nop
    nop
    dec c
    jr @+$21

    inc [hl]
    ld d, c
    ld h, a
    ld [hl], h
    ld [hl], b
    ld e, [hl]
    ld c, d
    inc sp
    rra
    inc b
    db $e3
    res 6, a
    and l
    sub h
    adc e
    sub h
    and [hl]
    ret nz

    call c, $efeb
    ei
    inc bc
    rst RST_38
    ld sp, hl
    nop
    dec b
    rlca
    ld [$fd00], sp
    ld b, $0d
    dec b
    nop
    db $fc
    db $f4
    or $00
    ld [bc], a
    ld a, [$faf9]
    rst RST_38
    rlca
    dec b
    rst RST_38
    inc bc
    ld [de], a
    ld a, [de]
    ld h, $40
    ld e, d
    ld l, l
    ld [hl], l
    ld l, d
    ld d, a
    ld b, c
    inc l
    inc d
    di
    sub $c1
    xor l
    sbc e
    adc h
    adc e
    sbc h
    or h
    pop de
    and $ec
    db $f4
    ld bc, $fc02
    db $fd
    inc b
    dec b
    rlca
    inc bc
    db $fd
    inc bc
    rrca
    ld a, [bc]
    nop
    db $fd
    or $f4
    cp $03
    ei
    di
    rst RST_30
    db $fc
    ld b, $09
    nop
    nop
    rrca
    jr @+$20

    dec [hl]
    ld d, h
    ld l, d
    ld [hl], l
    ld [hl], b
    ld e, a
    ld c, d
    inc [hl]
    ld e, $00
    rst RST_18
    ret


    or [hl]
    and e
    sub c
    add [hl]
    sub d
    xor d
    call nz, $e9dd
    db $ed
    db $fc
    ld b, $01
    db $fd
    ld bc, $0404
    ld b, $ff
    rst RST_38
    ld a, [bc]
    dec c
    inc b
    rst RST_38
    ld a, [$f9f4]
    ld [bc], a
    nop
    db $f4
    db $f4
    ld a, [$0b03]
    rlca
    nop
    ld [$1914], sp
    ld a, [hl+]
    ld c, c
    ld h, h
    ld [hl], e
    ld [hl], l
    ld h, a
    ld d, d
    dec sp
    ld h, $0b
    jp hl


    rst RST_08
    cp h
    xor c
    sbc b
    adc c
    adc e
    and c
    cp d
    call nc, $eae5
    push af
    dec b
    rlca
    rst RST_38
    nop
    inc b
    inc bc
    ld b, $01
    cp $08
    rrca
    ld [$fc01], sp
    or $f7
    rst RST_38
    nop
    db $f4
    rst RST_28
    or $00
    inc c
    dec bc
    inc b
    ld b, $12
    add hl, de
    dec h
    ld b, d
    ld e, a
    ld [hl], b
    ld [hl], l
    ld l, h
    ld d, a
    ld b, b
    dec hl
    ld de, $d2f0
    cp l
    xor d
    sbc d
    adc e
    add a
    sbc e
    or [hl]
    adc $e2
    ld [$04f3], a
    dec bc
    inc b
    ld bc, $0304
    dec b
    ld [bc], a
    cp $06
    ld c, $09
    ld [bc], a
    db $fd
    or $f7
    db $fd
    rst RST_38
    push af
    db $ed
    di
    rst RST_38
    dec bc
    ld c, $08
    rlca
    db $10
    jr jr_138_47a1

    ld a, $5d
    ld l, [hl]
    ld [hl], e
    ld l, a
    ld e, h
    ld b, e
    inc l
    ld [de], a
    ldh a, [c]
    db $d3
    cp l
    xor d
    sbc d
    adc h
    add a
    sbc c
    or e
    set 4, b
    db $eb
    db $f4
    inc bc
    inc c
    rlca
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    cp $06
    ld c, $0b
    inc b
    db $fc

jr_138_47a1:
    rst RST_30
    ld hl, sp-$05
    db $fd
    push af
    db $ec
    ldh a, [c]
    rst RST_38
    inc c
    db $10
    inc c
    ld [$150d], sp
    jr nz, @+$3d

    ld e, c
    ld l, h
    ld [hl], d
    ld [hl], b
    ld h, b
    ld c, b
    cpl
    dec d
    or $d6
    cp [hl]
    xor c
    sbc d
    adc h
    add a
    sub a
    or b
    ret z

    db $dd
    ld [$01f2], a
    dec c
    dec bc
    ld b, $05
    inc bc
    inc b
    inc b
    nop
    ld b, $0e
    dec bc
    inc b
    db $fc
    or $f7
    ld sp, hl
    ld sp, hl
    di
    jp hl


    db $ed
    cp $0d
    ld de, $0b0f
    inc c
    inc d
    jr nz, jr_138_481d

jr_138_47e4:
    ld d, a
    ld l, e
    ld [hl], b
    ld [hl], c
    ld h, h
    ld c, l
    inc [hl]
    jr jr_138_47e4

    rst RST_10
    cp a
    xor c
    sbc d
    adc l
    add [hl]
    sub h
    xor l
    jp $e9d9


    ldh a, [c]
    nop
    ld c, $0e
    ld [$0304], sp
    dec b
    inc b
    ld bc, $0c06
    dec bc
    dec b
    db $fc
    or $f7
    rst RST_30
    rst RST_30
    ldh a, [c]
    add sp, -$15
    db $fd
    ld c, $15
    ld [de], a
    ld c, $0d
    ld [de], a
    rra
    scf
    ld d, l
    ld l, c
    ld l, a
    ld [hl], c
    ld h, a
    ld d, d

jr_138_481d:
    scf
    ld a, [de]
    ld sp, hl
    ret c

    cp [hl]
    xor c
    sbc d
    adc l
    add l
    sub d
    xor e
    cp a
    call nc, $f2e7
    rst RST_38
    ld c, $10
    dec bc
    rlca
    inc b
    ld b, $06
    inc bc
    dec b
    dec bc
    dec bc
    ld b, $fd
    or $f9
    rst RST_30
    push af
    pop af
    and $e9
    db $fd
    rrca
    dec d
    ld [de], a
    inc c
    ld a, [bc]
    ld c, $1c
    inc [hl]
    ld d, c
    ld h, [hl]
    ld l, [hl]
    ld [hl], b
    ld l, b
    ld d, h
    ld a, [hl-]
    dec e
    cp $db
    pop bc
    xor e
    sbc l
    sub b
    add [hl]
    adc [hl]
    and a
    cp h
    ret nc

    and $f3
    rst RST_38
    ld c, $14
    dec c
    rlca
    dec b
    rlca
    ld [$0606], sp
    dec bc
    inc c
    ld b, $fc
    push af
    ld a, [$f3f7]
    ldh a, [$ffe5]
    and $fa
    dec c
    dec d
    ld [de], a
    dec bc
    dec bc
    rrca
    dec e
    inc [hl]
    ld c, [hl]
    ld h, c
    ld l, e
    ld l, [hl]
    ld l, b
    ld d, a
    inc a
    rra
    nop
    db $dd
    jp nz, $a0ae

    sub e
    add a
    adc h
    and e
    cp c
    set 4, e
    db $f4
    nop
    rrca
    rla
    ld de, $070b
    ld b, $07
    dec b
    inc bc
    rlca
    add hl, bc
    ld b, $fe
    rst RST_30
    db $fd
    ld a, [$f0f3]
    rst RST_20
    push hl
    ld hl, sp+$0d
    ld d, $13
    inc c
    ld a, [bc]
    inc c
    ld a, [de]
    ld [hl-], a
    ld c, e
    ld e, a
    ld l, c
    ld l, l
    ld l, c
    ld e, d
    ccf
    ld hl, $df02
    jp nz, $a0ad

    sub h
    adc b
    adc d
    and b
    or l
    ret z

    ldh [c], a
    db $f4
    nop
    ld c, $18
    inc de
    ld c, $09
    rlca
    ld [$0206], sp
    dec b
    rlca
    dec b
    cp $f7
    cp $fd
    di
    rst RST_28
    add sp, -$1b
    rst RST_30
    dec c
    ld d, $12
    inc c
    rlca
    ld [$3118], sp
    ld b, a
    ld e, d
    ld h, a
    ld l, h
    ld l, d
    ld h, c
    ld b, a
    ld h, $05
    ldh [c], a
    push bc
    xor a
    and c
    sub [hl]
    adc b
    adc c
    sbc [hl]
    or d
    jp nz, $f3de

    cp $0d
    jr jr_138_4912

    db $10
    dec bc
    ld [$0607], sp
    inc bc
    ld b, $07
    dec b
    rst RST_38
    ld hl, sp-$02
    cp $f3
    xor $e9
    add sp, -$09
    dec c
    rla
    ld [de], a
    dec c

jr_138_4912:
    ld b, $03
    inc d
    dec l
    ld b, e
    ld d, l
    ld h, c
    ld l, c
    ld l, d
    ld h, e
    ld c, h
    dec hl
    ld [$c7e5], sp
    or c
    and c
    sub [hl]
    adc c
    adc b
    sbc h
    or c
    jp nz, $f4de

    nop
    ld c, $18
    rla
    ld [de], a
    inc c
    add hl, bc
    rlca
    dec b
    inc bc
    rlca
    ld [$fe04], sp
    ld sp, hl
    rst RST_38
    rst RST_38
    di
    db $ec
    add sp, -$18
    or $0c
    jr jr_138_4958

    ld c, $05
    ld bc, $2b12
    ld b, b
    ld d, c
    ld e, l
    ld h, a
    ld l, e
    ld h, a
    ld d, h
    ld sp, $e60c
    rst RST_00
    or c
    and c
    sub [hl]
    adc c

jr_138_4958:
    add a
    sbc d
    xor [hl]
    cp [hl]
    jp c, Jump_000_00f4

    rrca
    add hl, de
    add hl, de
    dec d
    rrca
    ld a, [bc]
    ld b, $03
    ld [bc], a
    ld b, $07
    inc bc
    db $fd
    ld hl, sp-$02
    cp $f2
    ld [$eae7], a
    ld a, [$1a0e]
    ld d, $0f
    dec b
    nop
    db $10
    add hl, hl
    ld a, $4e
    ld e, d
    ld h, l
    ld l, e
    ld l, b
    ld d, [hl]
    inc sp
    dec c
    add sp, -$37
    or l
    and h
    sbc b
    adc e
    add [hl]
    sbc b
    xor [hl]
    cp h
    sub $f0
    rst RST_38
    inc c
    rla
    ld a, [de]
    ld d, $10
    inc c
    ld b, $03
    ld [bc], a
    ld b, $08
    inc bc
    db $fc
    rst RST_30
    cp $00
    push af
    ld [$ebe7], a
    ld a, [$1a0d]
    rla
    rrca
    dec b
    nop
    ld c, $29
    ld a, $4b
    ld d, [hl]
    ld h, h
    ld l, h
    ld l, c
    ld e, d
    scf
    db $10
    ld [$b6ca], a
    and a
    sbc c
    adc e
    add l
    sub h
    xor e
    cp e
    db $d3
    rst RST_28
    nop
    ld c, $18
    dec de
    rla
    ld de, $070c
    inc b
    inc bc
    dec b
    rlca
    ld [bc], a
    db $fc
    rst RST_30
    cp $01
    rst RST_30
    ld [$eae5], a
    ld a, [$1a0e]
    jr jr_138_49ec

    ld [bc], a
    nop
    ld c, $28
    ld a, $4b
    ld d, [hl]
    ld h, e
    ld l, h
    ld l, d
    ld e, h
    ld a, [hl-]
    inc de
    db $ed

jr_138_49ec:
    res 6, l
    and a
    sbc e
    adc [hl]
    add l
    sub b
    and a
    cp b
    rst RST_08
    db $ec
    ld bc, $170e
    dec de
    add hl, de
    inc de
    ld c, $07
    inc bc
    ld [bc], a
    inc bc
    dec b
    ld bc, $f8fc
    rst RST_38
    inc bc
    ld sp, hl
    db $eb
    db $e4
    ld [$0cfa], a
    add hl, de
    jr @+$11

    inc bc
    nop
    dec c
    daa
    dec a
    ld c, c
    ld d, h
    ld h, e
    ld l, h
    ld l, c
    ld e, [hl]
    ccf
    ld d, $ef
    call z, $a8b5
    sbc d
    adc [hl]
    add [hl]
    adc [hl]
    and l
    or a
    call z, Call_000_00e9
    ld c, $17
    inc e
    ld a, [de]
    inc d
    db $10
    ld [$0203], sp
    inc bc
    dec b
    ld bc, $fafd
    rst RST_38
    inc bc
    ei
    db $eb
    db $e4
    db $eb
    ld a, [$190c]
    jr jr_138_4a54

    inc bc
    cp $09
    inc h
    dec sp
    ld b, a
    ld d, b
    ld h, b
    ld l, h
    ld l, d
    ld h, c
    ld b, [hl]
    inc e
    di
    rst RST_08
    or [hl]

jr_138_4a54:
    and a
    sbc d
    adc a
    add a
    adc e
    and b
    or e
    ret z

    rst RST_20
    nop
    ld c, $18
    dec e
    inc e
    ld d, $11
    ld a, [bc]
    inc bc
    ld [bc], a
    inc bc
    inc b
    nop
    ei
    ld a, [$0400]
    db $fc
    db $ed
    db $e4
    jp hl


    ld sp, hl
    dec bc
    jr jr_138_4a8d

    rrca
    inc bc
    db $fd
    ld [$3920], sp
    ld b, a
    ld d, b
    ld h, b
    ld l, l
    ld l, d
    ld h, d
    ld c, h
    ld [hl+], a
    rst RST_30
    jp nc, $a7b7

    sbc e
    adc a
    add a
    adc d
    sbc h

jr_138_4a8d:
    or b
    push bc
    db $e3
    cp $0d
    rla
    ld e, $1d
    jr jr_138_4aaa

    dec bc
    inc bc
    inc bc
    inc b
    ld b, $01
    db $fc
    ld a, [$0400]
    db $fc
    db $ed
    db $e3
    rst RST_20
    ld hl, sp+$0a
    add hl, de
    jr @+$12

jr_138_4aaa:
    inc b
    db $fd
    rlca
    rra
    ld [hl], $45
    ld c, a
    ld e, [hl]
    ld l, l
    ld l, e
    ld h, d
    ld c, a
    ld h, $fa
    call nc, $a8b8
    sbc d
    adc [hl]
    add a
    adc c
    sbc c
    xor [hl]
    jp nz, $fde1

    dec c
    rla
    dec e
    dec e
    add hl, de
    inc de
    dec c
    dec b
    inc b
    ld b, $07
    ld [bc], a
    ei
    ld a, [$0500]
    cp $ef
    db $e4
    and $f7
    add hl, bc
    jr jr_138_4af3

    rrca
    ld [bc], a
    db $fc
    ld b, $1b
    ld [hl-], a
    ld b, e
    ld c, h
    ld e, e
    ld l, l
    ld l, l
    ld h, e
    ld d, e
    dec hl
    db $fd
    rst RST_10
    cp d
    xor d
    sbc l
    sub d
    adc d
    adc c
    sub a

jr_138_4af3:
    xor e
    cp a
    call c, Call_000_0af9
    dec d
    dec e
    inc e
    add hl, de
    inc d
    inc c
    inc b
    ld [bc], a
    inc b
    rlca
    inc bc
    db $fc
    db $fc
    nop
    ld b, $00
    pop af
    push hl
    push hl
    or $09
    rla
    ld d, $0f
    ld [bc], a
    db $fc
    inc b
    jr @+$32

    ld b, h
    ld c, [hl]
    ld e, d
    ld l, h
    ld l, l
    ld h, e
    ld d, h
    ld l, $00
    reti


    cp e
    xor c
    sbc [hl]
    sub e
    adc e
    adc c
    sub l
    xor d
    cp [hl]
    db $db
    ld sp, hl
    ld a, [bc]
    inc d
    dec de
    ld a, [de]
    rla
    inc d
    rrca
    ld b, $03
    inc b
    rlca
    inc b
    db $fd
    db $fc
    ld bc, $0107
    ldh a, [c]
    push hl
    db $e3
    db $f4
    ld [$1615], sp
    dec c
    ld bc, $03fb
    rla
    cpl
    ld b, h
    ld c, a
    ld e, c
    ld l, h
    ld l, a
    ld h, l
    ld d, a
    inc [hl]
    inc bc
    call c, $a8bc
    sbc l
    sub e
    adc e
    adc c
    sub e
    and [hl]
    cp e
    rst RST_10
    push af
    add hl, bc
    dec d
    dec de
    dec de
    add hl, de
    ld d, $11
    ld [$0202], sp
    ld b, $04
    db $fc
    ei
    ld bc, $0206
    db $f4
    push hl
    db $e3
    db $f4
    ld b, $15
    rla
    ld c, $02
    db $fc
    inc bc
    dec d
    ld l, $43
    ld c, a
    ld d, a
    ld l, e
    ld [hl], b
    ld h, [hl]
    ld e, c
    jr c, jr_138_4b8a

    db $dd
    cp l
    and [hl]
    sbc d
    sub e
    adc e

jr_138_4b8a:
    adc b
    sub b
    and e
    cp c
    push de
    db $f4
    ld [$1d14], sp
    dec e
    dec de
    add hl, de
    inc d
    ld a, [bc]
    ld bc, $0501
    inc b
    db $fc
    ld a, [$0600]
    ld [bc], a
    db $f4
    and $e2
    ldh a, [c]
    dec b
    inc de
    dec d
    inc c
    inc bc
    db $fc
    ld [bc], a
    inc d
    inc l
    ld b, e
    ld d, b
    ld d, a
    ld l, d
    ld [hl], d
    ld l, b
    ld e, h
    ccf
    inc c
    ldh [$ffbf], a
    and a
    sbc b
    sub d
    adc h
    adc c
    sub b
    and b
    or l
    jp nc, Jump_000_08f3

    dec d
    inc e
    inc e
    dec de
    ld a, [de]
    dec d
    inc c
    inc bc
    ld bc, $0403
    db $fc
    ld sp, hl
    nop
    ld b, $03
    or $e8
    db $e3
    pop af
    inc b
    db $10
    inc de
    inc c
    ld bc, $01fa
    ld [de], a
    add hl, hl
    ccf
    ld c, a
    ld d, a
    ld l, c
    ld [hl], h
    ld l, d
    ld e, [hl]
    ld b, h
    inc de
    push hl
    jp nz, $99a8

    sub e
    adc l
    adc c
    adc [hl]
    sbc [hl]
    or d
    adc $ef
    dec b
    inc d
    inc e
    inc e
    ld a, [de]
    add hl, de
    dec d
    dec c
    inc b
    ld bc, $0402
    db $fc
    ld sp, hl
    ld bc, $0709
    ld sp, hl
    ld [$f0e4], a
    inc bc
    rrca
    ld [de], a
    ld a, [bc]
    rst RST_38
    ld hl, sp+$00
    db $10
    ld h, $3e
    ld c, a
    ld e, b
    ld l, d
    ld [hl], l
    ld l, e
    ld e, a
    ld b, a
    ld a, [de]
    ld [$aac5], a
    sbc c
    sub h
    adc [hl]
    adc d
    adc [hl]
    sbc h
    xor a
    jp z, Jump_000_01eb

    db $10
    ld a, [de]
    dec de
    rla
    rla
    ld d, $0f
    ld b, $03
    inc b
    ld b, $ff
    ld a, [$0a02]
    ld [$ebfb], sp
    db $e3
    db $ed
    ld bc, $110d
    ld a, [bc]
    nop
    ld sp, hl
    rst RST_38
    dec c
    ld [hl+], a
    dec sp
    ld c, [hl]
    ld d, a
    ld h, a
    halt
    ld l, [hl]
    ld h, c
    ld c, e
    jr nz, @-$0f

    ret z

    xor d
    sbc c
    sub h
    sub b
    adc d
    adc l
    sbc d
    xor l
    rst RST_00
    jp hl


    nop
    rrca
    ld a, [de]
    ld a, [de]
    rla
    jr @+$1a

    ld de, $0207
    ld [bc], a
    dec b
    nop
    ld a, [$0901]
    add hl, bc
    db $fd
    db $ed
    db $e4
    db $ec
    nop
    inc c
    ld de, $ff0a
    ld hl, sp-$02
    inc c
    ld hl, $4f3a
    ld d, a
    ld h, [hl]
    halt
    ld l, a
    ld h, e
    ld c, [hl]
    inc h
    db $f4
    res 5, e
    sbc b
    sub e
    sub c
    adc h
    adc h
    sbc b
    xor e
    push bc
    and $00
    ld c, $1a
    dec de
    dec d
    dec d
    rla
    ld de, $0107
    ld bc, $0004
    ei
    ld [bc], a
    add hl, bc
    dec bc
    nop
    pop af
    rst RST_20
    xor $00
    ld a, [bc]
    ld c, $09
    cp $f7
    db $fd
    ld a, [bc]
    ld e, $37
    ld c, l
    ld d, a
    ld h, l
    ld [hl], a
    ld [hl], c
    ld h, h
    ld d, b
    add hl, hl
    ld sp, hl
    rst RST_08
    xor [hl]
    sbc b
    sub d
    sub c
    adc h
    adc d
    sub [hl]
    xor b
    jp Jump_000_00e4


    rrca
    ld a, [de]
    dec de
    inc d
    dec d
    rla
    ld [de], a
    rlca
    nop
    nop
    inc bc
    nop
    db $fc
    ld bc, $0a08
    ld bc, $e8f3
    db $ed
    nop
    ld a, [bc]
    dec c
    ld a, [bc]
    cp $f5
    db $fc
    ld a, [bc]
    dec e
    scf
    ld c, [hl]
    ld d, a
    ld h, l
    ld a, b
    ld [hl], e
    ld h, l
    ld d, d
    inc l
    db $fd
    pop de
    xor a
    sbc b
    sub d
    sub e
    adc l
    adc d
    sub h
    and a
    ret nz

    ldh [c], a
    cp $0d
    jr jr_138_4d13

    inc d
    inc d
    rla
    inc d
    ld [$ff00], sp
    ld [bc], a
    ld bc, $00fc
    ld [$020a], sp
    db $f4
    add sp, -$15
    cp $09
    dec c
    ld a, [bc]
    rst RST_38
    rst RST_30
    cp $09
    ld a, [de]

jr_138_4d13:
    inc [hl]
    ld c, h
    ld d, a
    ld h, h
    ld [hl], a
    ld [hl], l
    ld h, [hl]
    ld d, h
    ld sp, $d501
    or d
    sbc d
    sub d
    sub h
    adc [hl]
    adc c
    sub e
    and l
    cp l
    sbc $fa
    dec bc
    rla
    dec de
    ld d, $14
    jr @+$18

    add hl, bc
    rst RST_38
    db $fd
    nop
    nop
    db $fd
    nop
    rlca
    add hl, bc
    inc bc
    rst RST_30
    db $eb
    db $ec
    db $fd
    ld [$0a0b], sp
    rst RST_38
    or $fc
    ld [$3118], sp
    ld c, d
    ld d, [hl]
    ld h, e
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld [hl], $08
    jp c, $9bb5

    sub d
    sub l
    adc a
    adc b
    sub c
    and e
    cp e
    db $db
    ld hl, sp+$09
    ld d, $1c
    ld d, $12
    ld d, $15
    ld a, [bc]
    nop
    db $fd
    rst RST_38
    nop
    db $fd
    nop
    ld b, $09
    inc b
    ld hl, sp-$13
    xor $fd
    rlca
    ld a, [bc]
    ld a, [bc]
    nop
    push af
    ld a, [$1607]
    cpl
    ld c, b
    ld d, l
    ld h, c
    halt
    ld a, b
    ld l, b
    ld e, b
    ld a, [hl-]
    ld c, $df
    or a
    sbc h
    sub c
    sub h
    sub b
    adc c
    sub c
    and h
    cp d
    sub $f4
    ld b, $13
    inc e
    jr jr_138_4da7

    dec d
    ld d, $0c
    nop
    db $fd
    rst RST_38
    nop
    rst RST_38
    nop
    inc b
    rlca
    inc b
    ld sp, hl
    rst RST_28
    rst RST_28
    db $fc
    rlca
    ld a, [bc]
    ld a, [bc]

jr_138_4da7:
    nop
    or $f9
    inc b
    inc d
    inc l
    ld b, [hl]
    ld d, h
    ld h, b
    ld [hl], h
    ld a, c
    ld l, d
    ld e, c
    dec a
    ld [de], a
    db $e3
    cp d
    sbc [hl]
    sub d
    sub l
    sub e
    adc d
    sub b
    and d
    cp b
    db $d3
    ldh a, [c]
    dec b
    ld [de], a
    dec de
    jr @+$14

    inc d
    ld d, $0e
    ld [bc], a
    cp $ff
    nop
    rst RST_38
    nop
    inc bc
    rlca
    dec b
    ei
    pop af
    ldh a, [$fffb]
    dec b
    ld [$0008], sp
    rst RST_30
    ld sp, hl
    ld [bc], a
    ld [de], a
    add hl, hl
    ld b, h
    ld d, e
    ld e, a
    ld [hl], d
    ld a, d
    ld l, e
    ld e, d
    ccf
    dec d
    rst RST_20
    cp [hl]
    and c
    sub e
    sub [hl]
    sub [hl]
    adc h
    sub b
    and c
    or a
    jp nc, Jump_000_03f0

    ld de, $191a
    ld [de], a
    ld [de], a
    inc d
    dec c
    nop
    db $fc
    db $fd
    nop
    nop
    ld [bc], a
    inc b
    ld b, $05
    db $fd
    di
    di
    db $fc
    inc b
    ld b, $05
    rst RST_38
    or $f8
    nop
    rrca
    daa
    ld b, b
    ld d, c
    ld e, [hl]
    ld [hl], d
    ld a, e
    ld l, h
    ld e, d
    ld b, c
    add hl, de
    db $ed
    jp nz, $93a4

    sub [hl]
    sub [hl]
    adc l
    sub b
    sbc a
    or l
    ret nc

    xor $02
    ld c, $18
    jr jr_138_4e3e

    rrca
    inc de
    ld c, $02
    db $fd
    cp $00
    ld [bc], a
    inc b
    dec b
    ld b, $05
    db $fd
    db $f4
    db $f4
    ei
    inc bc

jr_138_4e3e:
    inc b
    inc bc
    rst RST_38
    rst RST_30
    rst RST_30
    nop
    dec c
    inc h
    dec a
    ld c, a
    ld e, l
    ld [hl], b
    ld a, e
    ld l, l
    ld e, d
    ld b, d
    dec e
    pop af
    rst RST_00
    xor b
    sub [hl]
    sub a
    sbc b
    adc l
    adc a
    sbc h
    or c
    call Call_000_01ec
    dec c
    jr jr_138_4e79

    inc d
    db $10
    ld [de], a
    ld c, $03
    db $fd
    db $fd
    nop
    ld [bc], a
    dec b
    ld b, $06
    dec b
    db $fd
    db $f4
    push af
    ld a, [$0400]
    inc b
    nop
    ld sp, hl
    rst RST_30
    rst RST_38
    dec bc
    rra

jr_138_4e79:
    jr c, jr_138_4ec6

    ld e, d
    ld l, [hl]
    ld a, e
    ld l, [hl]
    ld e, e
    ld b, l
    ld hl, $ccf7
    xor e
    sbc b
    sub a
    sbc c
    adc [hl]
    adc [hl]
    sbc h
    or b
    set 5, b
    nop
    dec bc
    ld d, $1b
    ld d, $0f
    db $10
    dec c
    inc bc
    db $fd
    db $fd
    rst RST_38
    ld [bc], a
    rlca
    ld [$0506], sp
    rst RST_38
    or $f8
    db $fc
    nop
    ld bc, $fe00
    ld a, [$00fa]
    dec bc
    ld e, $35
    ld c, b
    ld e, c
    ld l, l
    ld a, e
    ld [hl], b
    ld e, h
    ld b, a
    dec h
    ei
    ret nc

    xor a
    sbc c
    sub [hl]
    sbc c
    adc a
    adc l
    sbc d
    xor [hl]
    ret z

    push hl
    cp $0b
    ld d, $1b
    dec d

jr_138_4ec6:
    ld c, $0f
    dec c
    inc b
    cp $fd
    rst RST_38
    inc bc
    add hl, bc
    ld a, [bc]
    ld b, $04
    rst RST_38
    rst RST_30
    ld sp, hl
    cp $ff
    rst RST_38
    rst RST_38
    db $fd
    ei
    ld sp, hl
    db $fd
    ld a, [bc]
    dec e
    inc sp
    ld b, [hl]
    ld d, [hl]
    ld l, d
    ld a, d
    ld [hl], d
    ld e, [hl]
    ld c, c
    jr z, @+$01

    sub $b2
    sbc d
    sub [hl]
    sbc d
    sub b
    adc h
    sbc b
    xor l
    push bc
    db $e3
    db $fd
    dec bc
    ld d, $1e
    add hl, de
    rrca
    dec c
    inc c
    inc b
    cp $fc
    db $fc
    ld bc, $0a08
    ld b, $04
    nop
    ld hl, sp-$05
    rst RST_38
    db $fd
    db $fd
    db $fc
    ei
    ei
    ld sp, hl
    db $fd
    dec bc
    ld e, $33
    ld b, l
    ld d, [hl]
    ld l, d
    ld a, e
    ld [hl], h
    ld e, a
    ld c, d
    ld a, [hl+]
    ld [bc], a
    jp c, $9cb6

    sub l
    sbc c
    sub d
    adc h
    sub l
    xor e
    call nz, $fbe0
    ld [$1c12], sp
    ld a, [de]
    db $10
    inc c
    dec bc
    inc b
    cp $fc
    db $fc
    ld bc, $0c0a
    ld b, $02
    nop
    ld sp, hl
    db $fc
    nop
    cp $fa
    ld sp, hl
    ld sp, hl
    db $fc
    ei
    db $fc
    ld [$301c], sp
    ld b, e
    ld d, h
    ld l, b
    ld a, c
    halt
    ld h, d
    ld c, l
    ld l, $07
    ldh [$ffbb], a
    and b
    sub [hl]
    sbc c
    sub d
    adc e
    sub e
    and a
    ret nz

    call c, $09fa
    ld [de], a
    inc e
    inc e
    ld de, $090b
    inc bc
    db $fd
    ei
    ei
    nop
    ld a, [bc]
    ld c, $09
    ld [bc], a
    nop
    ei
    cp $03
    nop
    ld sp, hl
    rst RST_30
    rst RST_30
    ei
    db $fc
    ei
    dec b
    dec de
    cpl
    ld b, b
    ld d, d
    ld h, [hl]
    ld a, c
    ld [hl], a
    ld h, d
    ld c, a
    inc sp
    dec bc
    push hl
    pop bc
    and e
    sub l
    sub a
    sub e
    adc e
    sub c
    and [hl]
    cp a
    db $db
    ld sp, hl
    add hl, bc
    ld de, $1e1c
    ld [de], a
    add hl, bc
    rlca
    ld [bc], a
    db $fd
    ei
    ei
    nop
    inc c
    db $10
    add hl, bc
    ld bc, $fbfe
    db $fd
    inc bc
    ld bc, $f5f9
    db $f4
    ei
    rst RST_38
    cp $04
    rla
    inc l
    dec a
    ld d, b
    ld h, l
    ld [hl], a
    ld a, b
    ld h, l
    ld d, c
    scf
    ld de, $c7ec
    and a
    sub a
    sub l
    sub c
    adc c
    adc a
    and h
    cp [hl]
    reti


    rst RST_30
    add hl, bc
    ld de, $1e1a
    inc de
    ld [$0105], sp
    db $fd
    db $fc
    db $fc
    rst RST_38
    dec bc
    ld de, $000a
    db $fd
    ei
    cp $05
    ld [bc], a
    rst RST_30
    di
    di
    ei
    nop
    rst RST_38
    ld [bc], a
    ld d, $2b
    dec sp
    ld c, [hl]
    ld h, e
    halt
    ld a, c
    ld h, a
    ld d, d
    ld a, [hl-]
    dec d
    rst RST_28
    res 5, d
    sub [hl]
    sub h
    sub d
    adc e
    adc [hl]
    and c
    cp h
    sub $f3
    ld [$1a11], sp
    jr nz, jr_138_5010

    add hl, bc
    inc bc
    nop
    ei
    ld a, [$fefa]
    add hl, bc
    ld [de], a
    dec bc
    ld bc, $fbfc
    cp $05
    dec b
    ld sp, hl
    pop af
    ldh a, [$fff9]
    ld bc, $0502

jr_138_5010:
    inc de
    daa
    jr c, jr_138_5060

    ld h, c
    ld [hl], h
    ld a, c
    ld l, c
    ld d, l
    ccf
    add hl, de
    di
    ret nc

    xor a
    sbc c
    sub d
    sub b
    adc d
    adc h
    sbc a
    cp d
    call nc, Call_000_08f1
    ld [de], a
    add hl, de
    rra
    jr jr_138_5037

    inc bc
    rst RST_38
    ld sp, hl
    ld hl, sp-$08
    db $fc
    rlca
    ld [de], a
    inc c
    nop

jr_138_5037:
    ei
    ei
    rst RST_38
    dec b
    rlca
    ei
    ldh a, [$ffef]
    ld sp, hl
    inc bc
    inc b
    inc b
    db $10
    ld h, $37
    ld c, d
    ld e, a
    ld [hl], d
    ld a, c
    ld l, e
    ld d, a
    ld b, d
    rra
    ld hl, sp-$2a
    or l
    sbc h
    sub e
    sub b
    adc d
    adc e
    sbc h
    or a
    jp nc, Jump_000_07ee

    ld [de], a
    jr jr_138_507c

    ld a, [de]
    dec bc

jr_138_5060:
    ld bc, $f7fc
    ld hl, sp-$06
    ei
    inc b
    ld de, $020f
    ld a, [$fffa]
    ld b, $09
    db $fc
    xor $ec
    rst RST_30
    inc bc
    ld b, $05
    ld c, $27
    add hl, sp
    ld c, b
    ld e, l
    ld [hl], c

jr_138_507c:
    ld a, e
    ld l, a
    ld e, d
    ld b, h
    ld [hl+], a
    ei
    jp c, $9db9

    sub b
    adc a
    adc e
    adc d
    sbc c
    or l
    ret nc

    ld [$1003], a
    dec d
    dec e
    dec e
    rrca
    ld [bc], a
    db $fc
    or $f6
    ld hl, sp-$05
    inc bc
    db $10
    rrca
    ld [bc], a
    ld sp, hl
    ld hl, sp-$01
    ld b, $0a
    cp $ee
    db $eb
    push af
    inc bc
    ld [$0c05], sp
    inc hl
    scf
    ld b, a
    ld e, h
    ld [hl], b
    ld a, e
    ld [hl], d
    ld e, l
    ld c, b
    jr z, jr_138_50b5

jr_138_50b5:
    sbc $bd
    and b
    sub b
    adc h
    adc b
    adc b
    sub [hl]
    or c
    call Call_000_01e7
    ld de, $1d16
    ld e, $11
    ld bc, $f4f9
    db $f4
    ld sp, hl
    db $fc
    ld bc, $110d
    ld b, $fb
    ld sp, hl
    nop
    ld [$000a], sp
    db $ed
    rst RST_20
    di
    ld bc, $0608
    add hl, bc
    rra
    scf
    ld c, b
    ld e, e
    ld l, l
    ld a, d
    ld [hl], h
    ld h, b
    ld c, e
    dec l
    inc b
    ldh [$ffc2], a
    and e
    sub b
    adc d
    adc c
    adc c
    sub h
    xor [hl]
    set 4, h
    rst RST_38
    rrca
    dec d
    dec de
    rra
    ld d, $03
    ld hl, sp-$0e
    ldh a, [c]
    rst RST_30
    ld a, [$0a00]
    ld de, $fd08
    ld sp, hl
    rst RST_38
    ld [$020b], sp
    rst RST_28
    push hl
    ldh a, [rP1]
    add hl, bc
    ld a, [bc]
    dec bc
    ld a, [de]
    ld [hl-], a
    ld b, l
    ld d, [hl]
    ld l, b
    halt
    ld [hl], h
    ld h, d
    ld c, [hl]
    ld [hl-], a
    dec bc
    and $c8
    xor d
    sub e
    adc c
    add [hl]
    add a
    sub d
    xor e
    ret


    db $e3
    cp $10
    rla
    inc e
    rra
    jr @+$08

    ld hl, sp-$0e
    ldh a, [c]
    rst RST_30
    ld sp, hl
    cp $07
    rrca
    ld [$f6fc], sp
    cp $08
    ld a, [bc]
    inc bc
    ldh a, [c]
    and $f0
    ld bc, $0b0b
    add hl, bc
    dec d
    ld sp, $5646
    ld h, [hl]
    ld [hl], h
    ld [hl], l
    ld h, h
    ld d, b
    ld [hl], $10
    ld [$afcb], a
    sub [hl]
    adc c
    add a
    adc b
    sub c
    and [hl]
    call nz, $fae0
    dec c
    rla
    inc e
    rra
    inc e
    dec bc
    ld hl, sp-$11
    xor $f4
    ld sp, hl
    cp $06
    ld c, $0a
    cp $f8
    db $fc
    dec b
    ld a, [bc]
    inc b
    di
    db $e4
    db $ed
    rst RST_38
    ld a, [bc]
    inc c
    inc c
    dec d
    dec l
    ld b, h
    ld d, e
    ld h, d
    ld [hl], c
    ld [hl], l
    ld h, l
    ld d, c
    add hl, sp
    ld d, $ef
    rst RST_08
    or h
    sbc e
    adc d
    add l
    add [hl]
    sub b
    and l
    jp nz, $f8df

    inc c
    rla
    dec de
    rra
    dec e
    ld c, $fa
    xor $ec
    ldh a, [c]
    ld hl, sp-$03
    inc bc
    inc c
    inc c
    nop
    ld hl, sp-$05
    inc b
    ld [$f704], sp
    and $ed
    rst RST_38
    ld a, [bc]
    dec c
    inc c
    ld [de], a
    jr z, jr_138_51ee

    ld d, d
    ld e, a
    ld l, [hl]
    ld [hl], h
    ld h, a
    ld d, h
    ld a, $1b
    push af
    call nc, $9fba
    adc l
    add l
    add [hl]
    adc [hl]
    and b
    cp l
    jp c, $0bf6

    rla
    inc e
    ld e, $1e
    ld de, $ecfc
    jp hl


    ldh a, [$fff7]
    db $fc
    ld [bc], a
    ld a, [bc]
    dec c
    ld [bc], a
    ld sp, hl
    ld a, [$0701]
    dec b
    ld sp, hl
    rst RST_20
    ld [$0afd], a
    rrca
    rrca
    inc d
    dec h
    ld b, c
    ld d, e
    ld e, l
    ld l, d

jr_138_51e2:
    ld [hl], e
    ld l, d
    ld d, [hl]
    ld b, c
    jr nz, jr_138_51e2

    rst RST_10
    cp l
    and e
    adc [hl]
    add l
    add a

jr_138_51ee:
    adc a
    sbc a
    cp e
    reti


    di
    rlca
    inc de
    add hl, de
    inc e
    dec e
    dec d
    nop
    db $ed
    rst RST_20
    db $ed
    or $fc
    ld bc, $0c07
    dec b
    ei
    ld a, [$0500]
    inc b
    ei
    jp hl


    jp hl


    ld a, [$1008]
    ld de, $2215
    dec a
    ld d, c
    ld e, e
    ld h, [hl]
    ld [hl], b
    ld l, d
    ld e, b
    ld b, h
    daa
    nop
    db $dd
    jp nz, $91a8

    add [hl]
    add l
    adc [hl]
    sbc [hl]
    cp b
    push de
    ldh a, [rDIV]
    inc de
    ld a, [de]
    inc e
    inc e
    rla
    ld [bc], a
    db $ed
    db $e4
    jp hl


    db $f4
    ld a, [$03ff]
    ld a, [bc]
    ld [$fcff], sp
    nop
    dec b
    dec b
    cp $ed
    jp hl


    ld sp, hl
    rlca
    rrca
    ld [de], a
    ld d, $1f
    jr c, jr_138_5296

    ld e, c
    ld h, d
    ld l, l
    ld l, e
    ld e, d
    ld b, a
    inc l
    rlca
    ldh [c], a
    push bc
    xor l
    sub [hl]
    add a
    add l
    adc [hl]
    sbc l
    or h
    ret nc

    db $eb
    ld bc, $1810
    ld a, [de]
    dec de
    add hl, de
    add hl, bc
    ldh a, [$ffe3]
    and $f3
    ei
    nop
    ld [bc], a
    ld [$020a], sp
    cp $00
    inc bc
    dec b
    rst RST_38
    ldh a, [$ffe8]
    push af
    inc b
    dec c
    ld de, $1c15
    ld [hl-], a
    ld c, h
    ld d, [hl]
    ld e, l
    ld l, b
    ld l, d
    ld e, e
    ld c, c
    ld [hl-], a
    ld c, $e9
    res 6, d
    sbc d
    adc c
    add l
    adc h
    sbc e
    or d
    adc $e8
    nop
    db $10
    add hl, de
    dec de
    dec de
    add hl, de
    dec c
    db $f4
    ldh [c], a
    db $e3

jr_138_5296:
    ldh a, [$fff8]
    db $fd
    rst RST_38
    inc bc
    add hl, bc
    dec b
    nop
    nop
    ld [bc], a
    inc b
    nop
    db $f4
    db $eb
    di
    ld [bc], a
    inc c
    inc de
    rla
    dec e
    cpl
    ld c, b
    ld d, e
    ld e, c
    ld h, h
    ld l, c
    ld e, l
    ld c, d
    ld [hl], $15
    ldh a, [$ffd0]
    or [hl]
    sbc a
    adc h
    add h
    adc e
    sbc d
    xor a
    ret


    db $e3
    cp $0f
    add hl, de
    dec de
    jr jr_138_52dc

    rrca
    ld hl, sp-$1e
    ldh [$ffed], a
    ld sp, hl
    cp $00
    inc b
    dec bc
    ld a, [bc]
    inc bc
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    push af
    db $ec
    ldh a, [c]
    ld bc, $120b
    rla

jr_138_52dc:
    ld e, $2c
    ld b, e
    ld d, c
    ld d, a
    ld h, b
    ld h, a
    ld e, a
    ld c, l
    dec sp
    inc e
    ld hl, sp-$2a
    cp d
    and h
    sub c
    add [hl]
    adc c
    sub a
    xor h
    add $df
    ld sp, hl
    dec bc
    ld d, $1a
    jr jr_138_5310

    ld [de], a
    cp $e4
    call c, $f8e9
    cp $ff
    nop
    add hl, bc
    inc c
    rlca
    ld bc, $00fe
    nop
    rst RST_30
    db $ed
    ldh a, [$fffe]
    ld a, [bc]
    ld [de], a
    jr jr_138_532f

jr_138_5310:
    ld a, [hl+]
    ld a, $50
    ld d, a
    ld e, [hl]
    ld h, l
    ld h, c
    ld d, c
    ccf
    inc hl
    cp $dc
    cp [hl]
    and a
    sub l
    add [hl]
    add [hl]
    sub h
    xor c
    pop bc
    db $db
    push af
    ld a, [bc]
    rla
    dec de
    jr @+$18

    ld [de], a
    ld bc, $d9e7

jr_138_532f:
    db $e3
    push af
    cp $00
    nop
    ld [$0b0f], sp
    inc bc
    db $fd
    db $fc
    cp $f9
    ldh a, [c]
    pop af
    db $fc
    ld [$1710], sp
    rra
    ld a, [hl+]
    ld a, [hl-]
    ld c, h
    ld d, h
    ld e, c
    ld h, c
    ld h, c
    ld d, e
    ld b, d
    jr z, jr_138_5352

    ldh [c], a
    jp nz, $98ab

jr_138_5352:
    adc b
    add [hl]
    sub e
    xor b
    cp a
    rst RST_10
    ldh a, [rTAC]
    dec d
    add hl, de
    rla
    inc d
    inc de
    ld b, $ec
    ret c

    rst RST_18
    pop af
    db $fc
    rst RST_38
    nop
    dec b
    rrca
    rrca
    rlca
    cp $fa
    ei
    ld hl, sp-$0f
    rst RST_28
    ld hl, sp+$05
    ld c, $17
    jr nz, jr_138_53a2

    add hl, sp
    ld c, h
    ld d, l
    ld e, c
    ld e, a
    ld h, c
    ld d, [hl]
    ld b, l
    cpl
    dec bc
    add sp, -$3a
    xor h
    sbc e
    adc d
    add l
    sub b
    and l
    cp h
    jp nc, Jump_000_03ea

    inc d
    ld a, [de]
    rla
    inc de
    ld [de], a
    ld a, [bc]
    ldh a, [c]
    reti


    db $db
    db $ec
    ld a, [$00ff]
    inc bc
    rrca
    inc de
    dec bc
    nop
    ld sp, hl
    ld sp, hl
    ld sp, hl

jr_138_53a2:
    db $f4
    ldh a, [$fff5]
    ld bc, $160c
    jr nz, jr_138_53d5

    jr c, jr_138_53f3

    ld d, c
    ld d, [hl]
    ld e, e
    ld h, b
    ld e, c
    ld c, b
    inc [hl]
    inc de
    pop af
    adc $b2
    and b
    adc [hl]
    add l
    adc l
    and c
    or a
    call z, $ffe4
    ld [de], a
    add hl, de
    rla
    ld [de], a
    ld de, $f80d
    call c, $e9d8
    ld sp, hl
    nop
    nop
    ld [bc], a
    ld c, $16
    rrca
    inc bc
    ld sp, hl
    rst RST_30
    ld sp, hl

jr_138_53d5:
    or $f2
    db $f4
    nop
    ld a, [bc]
    ld [de], a
    ld e, $2b
    scf
    ld b, h
    ld d, b
    ld d, l
    ld e, d
    ld e, a
    ld e, h
    ld c, h
    add hl, sp
    ld a, [de]
    push af
    pop de
    or h
    and d
    sub c
    add a
    adc e
    sbc a
    or [hl]
    jp z, $fae0

jr_138_53f3:
    ld c, $17
    ld d, $10
    rrca
    ld c, $fe
    ldh [c], a
    sub $e4
    or $ff
    rst RST_38
    nop
    add hl, bc
    rla
    dec d
    ld [$f6fc], sp
    ld hl, sp-$0a
    ldh a, [c]
    pop af
    ld a, [$1207]
    ld e, $2a
    dec [hl]
    ld b, b
    ld c, l
    ld d, e
    ld d, [hl]
    ld e, e
    ld e, l
    ld d, b
    ld a, $23
    nop
    db $db
    cp d
    and [hl]
    sub [hl]
    adc b
    adc c
    sbc d
    or d
    add $da
    db $f4
    dec bc
    rla
    rla
    db $10
    dec c
    ld c, $02
    rst RST_20
    push de
    rst RST_18
    pop af
    cp $00
    nop
    rlca
    ld d, $18
    dec bc
    db $fc
    di
    or $f8
    or $f4
    ld sp, hl
    dec b
    rrca
    inc e
    ld a, [hl+]
    dec [hl]
    dec a
    ld c, c
    ld d, c
    ld d, h
    ld e, b
    ld e, h
    ld d, e
    ld b, d
    dec hl
    rlca
    ldh [c], a
    cp a
    xor c
    sbc d
    adc h
    adc d
    sbc b
    xor a
    call nz, $eed7
    ld b, $14
    dec d
    ld c, $0b
    dec c
    dec b
    db $ed
    rst RST_10
    db $db
    xor $fd
    nop
    nop
    inc b
    ld [de], a
    dec de
    ld de, $f400
    db $f4
    rst RST_30
    rst RST_30
    push af
    rst RST_30
    ld bc, $1b0d
    add hl, hl
    dec [hl]
    ld a, [hl-]
    ld b, h
    ld d, b
    ld d, l
    ld d, [hl]
    ld e, d
    ld d, l
    ld b, l
    ld [hl-], a
    db $10
    ld [$acc4], a
    sbc [hl]
    sub c
    adc e
    sub l
    xor e
    ret nz

    db $d3
    add sp, $00
    ld de, $0e14
    add hl, bc
    ld a, [bc]
    dec b
    ldh a, [c]
    jp c, $e9d8

    ei
    ld bc, $0400
    ld [de], a
    inc e
    dec d
    inc b
    db $f4
    ldh a, [$fff6]
    ld sp, hl
    rst RST_30
    or $fe
    ld a, [bc]
    jr jr_138_54d2

    ld [hl], $3d
    ld b, h
    ld c, [hl]
    ld d, e
    ld d, h
    ld e, c
    ld e, b
    ld c, c
    scf
    add hl, de
    ldh a, [c]
    res 5, a
    and b
    sub e
    adc e
    sub c
    and l
    cp h
    adc $e3
    db $fc
    db $10
    dec d
    ld c, $07
    ld [$f706], sp
    sbc $d7
    push hl
    ld hl, sp+$02
    nop
    inc bc
    rrca
    inc e
    add hl, de
    rlca

jr_138_54d2:
    push af
    db $ed
    pop af
    or $f6
    push af
    db $fc
    ld [$2817], sp
    ld [hl], $3f
    ld b, h
    ld c, l
    ld d, h
    ld d, l
    ld e, b
    ld e, c
    ld c, l
    inc a
    ld hl, $d2fa
    or e
    and d
    sub [hl]
    adc l
    adc a
    sbc [hl]
    or l
    ret


    call c, Call_000_0bf4
    dec d
    ld de, $0709
    ld [$e6fe], sp
    rst RST_10
    rst RST_18
    ldh a, [c]
    nop
    nop
    nop
    dec bc
    dec de
    ld e, $0d
    ld hl, sp-$15
    db $ed
    db $f4
    ld hl, sp-$09
    ld a, [$1404]
    ld h, $36
    ld b, b
    ld b, [hl]
    ld c, l
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, c
    ld d, c
    ld b, b
    add hl, hl
    inc bc
    jp c, $a4b8

    sbc b
    adc [hl]
    adc l
    sbc b
    xor [hl]
    jp nz, $edd6

    ld b, $15
    inc de
    dec bc
    rlca
    add hl, bc
    ld [bc], a
    xor $db
    db $dd
    xor $fe
    rst RST_38
    rst RST_38
    ld [$1e17], sp
    ld de, $e9fb
    jp hl


    ldh a, [c]
    ld hl, sp-$08
    ld sp, hl
    ld [bc], a
    ld [de], a
    inc h
    dec [hl]
    ld b, c
    ld b, [hl]
    ld c, h
    ld d, h
    ld d, a
    ld d, a
    ld e, c
    ld d, h
    ld b, h
    cpl
    inc c
    db $e3
    cp [hl]
    and a
    sbc e
    sub c
    adc l
    sub h
    and a
    cp [hl]
    ret nc

    push hl
    rst RST_38
    ld de, $0b12
    ld b, $08
    inc b
    push af
    rst RST_18
    reti


    add sp, -$06
    cp $fd
    dec b
    inc d
    rra
    ld d, $00
    db $ec
    and $ef
    rst RST_30
    ld a, [$fff8]
    rrca
    ld [hl+], a
    inc [hl]
    ld b, b
    ld b, [hl]
    ld c, e
    ld d, e
    ld d, a
    ld e, b
    ld e, e
    ld d, a
    ld c, c
    ld [hl], $15
    db $eb
    call nz, $9caa
    sub d
    adc l
    sub c
    and d
    cp c
    call z, $f7df
    dec c
    ld [de], a
    dec bc
    rlca
    ld [$fb07], sp
    and $da
    db $e4
    push af
    db $fc
    db $fd
    inc bc
    rrca
    inc e
    ld a, [de]
    ld b, $f0
    db $e4
    ld [$fcf7], a
    ld a, [$0cfd]
    jr nz, jr_138_55dd

    ld b, d
    ld c, b

jr_138_55ab:
    ld c, b
    ld c, [hl]
    ld d, l
    ld d, [hl]
    ld e, b
    ld e, b
    ld c, [hl]
    dec a
    jr nz, jr_138_55ab

    call $9eae
    sub l
    adc a
    adc a
    sbc h
    or e
    rst RST_00
    reti


    rst RST_28
    rlca
    db $10
    ld a, [bc]
    dec b
    ld b, $06
    rst RST_38
    db $ed
    db $db
    ldh [$fff2], a
    db $fc
    db $fd
    nop
    inc c
    add hl, de
    inc e
    inc c
    or $e5
    rst RST_20
    db $f4
    db $fd
    db $fd
    db $fc
    ld [$311d], sp
    ld b, b

jr_138_55dd:
    ld b, a
    ld c, b
    ld c, h
    ld d, e
    ld d, [hl]
    ld d, a
    ld e, d
    ld d, h
    ld b, l
    dec hl
    ld bc, $b4d6
    and b
    sub [hl]
    adc a
    adc h
    sub [hl]
    xor h
    jp nz, $e8d3

    ld bc, $0b0f
    dec b
    inc b
    dec b
    ld bc, $e0f4
    db $dd
    db $ed
    ld sp, hl
    db $fc
    nop
    add hl, bc
    inc d
    inc e
    ld [de], a
    db $fc
    rst RST_20
    ldh [c], a
    ldh a, [$fffd]
    nop
    db $fd
    dec b
    add hl, de
    dec l
    ld a, $49
    ld c, d
    ld c, e
    ld d, d
    ld d, a
    ld e, b
    ld e, c
    ld d, [hl]
    ld c, d
    inc sp
    inc c
    ldh [$ffba], a
    and d
    sbc c
    sub d
    adc h
    sub b
    and e
    cp e
    call $fae0
    inc c
    inc c
    ld b, $03
    inc bc
    ld bc, $e7fa
    db $dd
    jp hl


    or $fc
    nop
    ld [$1b12], sp
    dec d
    nop
    jp hl


    rst RST_18
    ld [$00fa], a
    cp $03
    rla
    inc l
    ccf
    ld c, d
    ld c, [hl]
    ld c, l
    ld d, b
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld c, [hl]
    add hl, sp
    inc d
    jp hl


    pop bc
    and a
    sbc h
    sub [hl]
    adc [hl]
    adc [hl]
    sbc h
    or e
    rst RST_00
    jp c, Jump_000_08f2

    inc c
    rlca
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ldh a, [$ffdf]
    db $e4
    ldh a, [c]
    db $fc
    nop
    rlca
    rrca
    jr @+$1b

    ld b, $ed
    db $db
    ldh [c], a
    rst RST_30
    ld bc, $0100
    inc de
    jr z, jr_138_56b1

    ld c, c
    ld c, a
    ld c, l
    ld d, b
    ld d, l
    ld e, b
    ld e, b
    ld d, a
    ld d, c
    ld b, b
    rra
    db $f4
    jp z, $9caa

    sub a
    adc a
    adc h
    sub a
    xor h
    pop bc
    jp nc, Jump_000_01e8

    dec bc
    add hl, bc
    dec b
    ld [bc], a
    inc bc
    ld [bc], a
    or $e3
    pop hl
    xor $fa
    nop
    ld b, $0d
    rla
    inc e
    inc c
    pop af
    jp c, $f1dc

    nop
    nop
    nop
    rrca
    ld h, $3a
    ld c, d
    ld d, c
    ld d, c
    ld d, d
    ld d, l
    ld d, a
    ld d, [hl]
    ld d, [hl]

jr_138_56b1:
    ld d, h
    ld b, l
    ld h, $fc
    pop de
    or b
    sbc [hl]
    sbc b
    sub b
    adc e
    sub d
    and l
    cp d
    call $fae2
    add hl, bc
    ld a, [bc]
    rlca
    inc b
    inc bc
    dec b
    cp $e9
    rst RST_18
    jp hl


    ld hl, sp+$00
    ld b, $0c
    inc de
    inc e
    ld [de], a
    rst RST_30
    db $db
    sub $ed
    nop
    ld [bc], a
    nop
    inc c
    dec h
    jr c, @+$4a

    ld c, a
    ld c, a
    ld c, [hl]
    ld d, d
    ld d, a
    ld e, b
    ld d, [hl]
    ld d, l
    ld c, d
    ld l, $07
    db $dd
    or a
    and c
    sbc d
    sub h
    adc h
    adc a
    sbc a
    or l
    add $d8
    pop af
    inc bc
    ld [$0507], sp
    dec b
    add hl, bc
    dec b
    ldh a, [$ffdf]
    db $e3
    pop af
    rst RST_38
    dec b
    ld a, [bc]
    db $10
    inc e
    jr jr_138_5706

jr_138_5706:
    ldh [$ffd2], a
    db $e4
    db $fd
    inc b
    nop
    add hl, bc
    ld hl, $4837
    ld d, b
    ld d, b
    ld c, l
    ld c, a
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld c, a
    scf
    db $10
    and $c0
    and a
    sbc l
    sub [hl]
    adc [hl]
    adc h
    sbc c
    or b
    jp $e9d3


    db $fd
    inc b
    dec b
    dec b
    dec b
    ld [$fa09], sp
    db $e3
    ldh [$ffed], a
    db $fc
    dec b
    add hl, bc
    inc c
    ld d, $19
    dec b
    and $d2
    rst RST_18
    ei
    rlca
    dec b
    ld [$341d], sp
    ld b, [hl]
    ld c, a
    ld d, b
    ld c, d
    ld c, d
    ld d, d
    ld d, [hl]
    ld d, l
    ld d, a
    ld d, e
    ld b, b
    ld e, $f3
    ret


    xor d
    sbc [hl]
    sbc c
    sub c
    adc e
    sub e
    and a
    cp l
    call z, $f6e0
    inc bc
    ld b, $05
    inc b
    rlca
    inc c
    ld bc, $dce8
    and $f8
    inc b
    add hl, bc
    ld a, [bc]
    ld [de], a
    ld a, [de]
    inc c
    xor $d4
    ret c

    push af
    ld [$0809], sp
    ld a, [de]
    ld sp, $4e43
    ld d, b
    ld c, e
    ld c, c
    ld d, c
    ld d, [hl]
    ld d, e
    ld d, h
    ld d, h
    ld b, l
    daa
    cp $d3
    or c
    and b
    sbc e
    sub l
    adc e
    adc [hl]
    and b
    cp b
    ret z

    reti


    xor $00
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    dec bc
    ld [$def1], sp
    db $e4
    or $04
    add hl, bc
    add hl, bc
    ld c, $19
    ld de, $d7f4
    call nc, Call_000_08f0
    dec c
    add hl, bc
    ld d, $2e
    ld b, d
    ld c, a
    ld d, d
    ld c, l
    ld b, a
    ld c, h
    ld d, d
    ld d, c
    ld d, d
    ld d, h
    ld c, c
    jr nc, jr_138_57be

    ldh [$ffba], a
    and e
    sbc l
    sbc b
    adc l
    adc d
    sbc b
    xor [hl]

jr_138_57be:
    pop bc
    jp nc, $fce7

    inc b
    dec b
    dec b
    ld b, $0c
    dec c
    ld sp, hl
    ldh [$ffdf], a
    pop af
    ld [bc], a
    add hl, bc
    add hl, bc
    inc c
    rla
    dec d
    ei
    db $db
    ret nc

    rst RST_20
    inc bc
    inc c
    ld [$2a11], sp
    ld b, c
    ld c, a
    ld d, d
    ld c, [hl]
    ld c, c
    ld c, h
    ld d, d
    ld d, e
    ld d, d
    ld d, l
    ld c, h
    dec [hl]
    ld de, $c2e9
    xor c
    sbc a
    sbc d
    sub b
    adc c
    sub e
    xor b
    cp h
    call z, $f4de
    nop
    inc bc
    dec b
    ld b, $0d
    ld de, $e501
    call c, Call_000_01ed
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    dec d
    add hl, de
    ld bc, $cddf
    sbc $fe
    dec c
    dec bc
    rrca
    dec h
    dec a
    ld c, [hl]
    ld d, h
    ld d, c
    ld c, e
    ld c, c
    ld c, a
    ld d, b
    ld d, b
    ld d, d
    ld c, [hl]
    inc a
    dec e
    rst RST_30
    rst RST_08
    xor a
    and c
    sbc h
    sub d
    adc b
    adc l
    sbc l
    or c
    jp nz, $efd6

    nop
    dec b
    ld [$0e09], sp
    dec d
    add hl, bc
    db $ec
    db $db
    rst RST_20
    db $fd
    ld [$0808], sp
    ld de, $081a
    and $cd
    push de
    push af
    ld a, [bc]
    dec c
    rrca
    ld [hl+], a
    dec sp
    ld c, l
    ld d, e
    ld d, b
    ld c, c
    ld b, a
    ld c, [hl]
    ld d, d
    ld d, c
    ld d, c
    ld c, a
    ld b, b
    dec h
    nop
    ret c

    or [hl]
    and h
    sbc l
    sub [hl]
    adc d
    adc d
    sub a
    xor h
    cp [hl]
    rst RST_08
    and $fc
    ld b, $09
    ld a, [bc]
    ld c, $16
    db $10
    db $f4
    db $db
    pop hl
    ld hl, sp+$05
    ld b, $06
    dec c
    jr jr_138_5879

    db $ed
    ret nc

    rst RST_08
    xor $07
    rrca
    rrca
    dec e
    jr c, jr_138_58c2

    ld d, e
    ld d, d
    ld c, e

jr_138_5879:
    ld b, h
    ld c, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld b, l
    cpl
    inc c
    db $e4
    cp a
    and a
    sbc a
    sbc d
    adc l
    adc b
    sub c
    and l
    or [hl]
    call nz, $f5db
    inc bc
    add hl, bc
    inc c
    ld c, $16
    rla
    nop
    ldh [$ffdd], a
    pop af
    ld bc, $0606
    dec bc
    dec d
    db $10
    push af
    ret c

    rst RST_08
    and $05
    inc de
    inc de
    ld a, [de]
    ld [hl-], a
    ld b, a
    ld d, b
    ld c, a
    ld c, d
    ld b, d
    ld b, [hl]
    ld d, c
    ld d, h
    ld d, d
    ld d, b
    ld c, b
    ld [hl], $17
    xor $c7
    xor e
    and b
    sbc h
    sub d
    adc b
    adc h
    sbc a
    or e
    jp nz, $eed4

jr_138_58c2:
    ld bc, $0e09
    rrca
    dec d
    jr jr_138_58d0

    and $d9
    ld [$04fe], a
    inc b
    rlca

jr_138_58d0:
    ld de, $fb13
    db $dd
    rst RST_08
    rst RST_18
    nop
    inc de
    dec d
    ld a, [de]
    jr nc, jr_138_5922

    ld c, a
    ld d, b
    ld c, h
    ld b, h
    ld b, d
    ld c, d
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, d
    inc a
    ld [hl+], a
    db $fc
    call nc, $a4b4
    and b
    sub [hl]
    adc c
    adc c
    sbc b
    xor h
    cp e
    call z, $fce5
    rlca
    ld c, $10
    inc d
    ld a, [de]
    ld de, $daf0
    and $fa
    inc bc
    inc bc
    dec b
    ld c, $13
    nop
    ldh [c], a
    ret nc

    reti


    ld a, [$1712]
    add hl, de
    dec hl
    ld b, e
    ld c, [hl]
    ld c, [hl]
    ld c, e
    ld b, l
    ld b, d
    ld c, c
    ld c, a
    ld d, b
    ld c, [hl]
    ld c, d
    ccf
    add hl, hl
    ld b, $de
    cp d
    and l
    sbc [hl]
    sbc c
    adc l

jr_138_5922:
    adc c
    sub e
    and [hl]
    or a
    add $de
    ld hl, sp+$06
    ld c, $12
    dec d
    dec de
    ld d, $fa
    db $dd
    ldh [$fff5], a
    nop
    nop
    ld bc, $1208
    ld b, $e8
    pop de
    db $d3
    pop af
    dec c
    jr jr_138_5959

    jr z, jr_138_5982

    ld c, [hl]
    ld d, c
    ld c, [hl]
    ld c, b
    ld b, h
    ld b, l
    ld c, d
    ld c, e
    ld c, d
    ld c, b
    ld b, c
    jr nc, jr_138_5961

    db $ed
    add $ac
    and c
    sbc e
    sub b
    adc c
    adc [hl]
    sbc l
    xor l

jr_138_5959:
    cp l
    call nc, $06f1
    ld de, $1816
    inc e

jr_138_5961:
    add hl, de
    ld bc, $dee2
    pop af
    nop
    nop
    rst RST_38
    inc bc
    ld c, $0a
    xor $d4
    adc $e8
    ld [$1b17], sp
    ld h, $3e
    ld c, [hl]
    ld d, b
    ld c, a
    ld c, b
    ld b, e
    ld b, h
    ld c, b
    ld c, c
    ld c, b
    ld c, b
    ld b, h
    scf
    inc e

jr_138_5982:
    ld hl, sp-$2e
    or e
    and h
    sbc [hl]
    sub e
    adc d
    adc e
    sbc b
    xor d
    cp c
    call Call_000_01e9
    ld c, $14
    dec d
    add hl, de
    dec de
    add hl, bc
    add sp, -$25
    db $eb
    db $fd
    nop
    rst RST_38
    ld [bc], a
    inc c
    rrca
    rst RST_30
    jp c, $e1cf

    nop
    inc de
    jr jr_138_59c6

    ld [hl], $4b
    ld d, c
    ld d, b
    ld c, e
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    ld b, a
    ld c, b
    ld b, a
    dec a
    ld h, $03
    call c, $a8bb
    and b
    sub a
    adc h
    adc c
    sub b
    sbc a
    xor a
    call nz, $ffe2
    rrca
    dec d
    dec d

jr_138_59c6:
    dec d
    add hl, de
    rrca
    pop af
    db $dd
    add sp, -$07
    nop
    rst RST_38
    ld bc, $100a
    rst RST_38
    pop hl
    pop de
    call c, Call_000_12fc
    ld a, [de]
    ld e, $30
    ld b, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, e
    ld b, l
    ld b, l
    ld b, a
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld b, c
    cpl
    ld c, $e9
    add $af
    and h
    sbc c
    adc e
    add l
    adc c
    sub a
    xor b
    cp e
    ret c

    ld sp, hl
    inc c
    inc d
    ld d, $16
    dec de
    rla
    db $fd
    pop hl
    db $e4
    rst RST_30
    nop
    nop
    nop
    ld b, $0e
    ld [bc], a
    and $d3
    rst RST_10
    db $f4
    ld c, $1a
    dec e
    add hl, hl
    ld b, c
    ld c, h
    ld c, l
    ld c, c
    ld b, h
    ld b, e
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, d
    ld [hl], $1a
    push af
    jp nc, $a9b6

    sbc [hl]
    adc a
    add l
    add a
    sub e
    and h
    or [hl]
    ret nc

    pop af
    ld [$1814], sp
    ld d, $17
    jr @+$06

    and $e0
    pop af
    cp $00
    nop
    inc bc
    dec bc
    ld b, $ee
    reti


    ret c

    rst RST_28
    dec bc
    dec de
    rra
    ld h, $3b
    ld b, a
    ld c, b
    ld b, l
    ld b, b
    ld a, $41
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld a, [hl-]
    dec h
    ld [bc], a
    rst RST_18
    ret nz

    xor [hl]
    and l
    sub l
    add a
    add l
    adc [hl]
    sbc a
    or c
    rst RST_00
    rst RST_20
    ld [bc], a
    db $10
    ld d, $16
    ld d, $19
    dec c
    rst RST_28
    ldh [$ffed], a
    db $fc
    ld bc, $0200
    add hl, bc
    add hl, bc
    push af
    sbc $d9
    db $eb
    rlca
    inc e
    ld hl, $3322
    ld b, l
    ld c, b
    ld b, [hl]
    ld b, b
    inc a
    ld a, $40
    ld b, b
    ld b, c
    ld b, d
    ld b, c
    inc a
    cpl
    rrca
    db $eb
    jp z, $a9b5

    sbc d
    adc d
    add l
    adc d
    sbc c
    xor c
    cp l
    call c, Call_000_0cfa
    dec d
    ld d, $16
    ld a, [de]
    inc d
    ld sp, hl
    db $e3
    ld [$00fa], a
    nop
    nop
    dec b
    ld a, [bc]
    db $fc
    push hl
    call c, $03e7
    ld a, [de]
    inc h
    inc hl
    dec l
    ld b, b
    ld b, [hl]
    ld b, h
    dec a
    scf
    jr c, @+$3e

    dec a
    ccf
    ld b, c
    ld b, e
    ccf
    dec [hl]
    add hl, de
    or $d3
    cp c
    xor e
    sbc [hl]
    adc l
    add h
    adc b
    sub l
    and [hl]
    cp b
    call nc, Call_000_09f4
    dec d
    rla
    ld d, $1a
    jr jr_138_5aca

jr_138_5aca:
    and $e6
    push af
    nop
    nop
    nop
    inc b
    dec bc
    ld [bc], a
    db $ec
    rst RST_18
    db $e3
    db $fc
    dec d
    inc h
    inc h
    ld a, [hl+]
    dec a
    ld b, a
    ld b, [hl]
    ld a, $37
    ld [hl], $37
    dec [hl]
    jr c, jr_138_5b22

    ld b, d
    ld b, c
    add hl, sp
    inc hl
    nop
    sbc $c1
    or c
    and e
    sub d
    add a
    add l
    adc [hl]
    sbc a
    or e
    call Call_000_06ef
    inc d
    jr jr_138_5b0f

    rla
    jr jr_138_5b03

    db $eb
    db $e4
    ldh a, [c]
    db $fd
    nop
    nop

jr_138_5b03:
    ld [bc], a
    dec bc
    ld b, $f1
    ldh [c], a
    ldh [c], a
    or $0f
    jr nz, jr_138_5b31

    jr z, @+$3e

jr_138_5b0f:
    ld c, c
    ld c, b
    ld a, $36
    dec [hl]
    dec [hl]
    inc sp
    dec [hl]
    dec sp
    ld b, c
    ld b, d
    ld a, $2b
    add hl, bc
    add sp, -$37
    or h
    and h
    sub l

jr_138_5b22:
    adc c
    add l
    adc e
    sbc d
    xor [hl]
    rst RST_00
    add sp, $03
    ld [de], a
    jr jr_138_5b41

    dec d
    add hl, de
    inc c
    ldh a, [c]

jr_138_5b31:
    db $e4
    rst RST_28
    db $fc
    rst RST_38
    rst RST_38
    ld bc, $090a
    rst RST_30
    push hl
    db $e3
    pop af
    ld [$231d], sp
    inc hl

jr_138_5b41:
    inc sp
    ld b, l
    ld c, b
    ld b, b
    scf
    scf
    ld [hl], $32
    ld sp, $3f38
    ld b, d
    ccf
    ld [hl-], a
    inc de
    pop af
    jp nc, $a8ba

    sub a
    adc e
    add l
    adc b
    sub h
    xor b
    jp nz, Jump_000_00e3

    db $10
    rla
    inc d
    inc de
    jr jr_138_5b74

    ld sp, hl
    add sp, -$11
    db $fc
    nop
    rst RST_38
    nop
    ld [$fb0b], sp
    add sp, -$1d
    xor $03
    rla
    ld [hl+], a
    ld [hl+], a

jr_138_5b74:
    ld l, $42
    ld b, [hl]
    ld b, b
    ld [hl], $33
    dec [hl]
    inc [hl]
    ld sp, $3b36
    ld b, b
    ld b, b
    jr c, @+$1f

    ld a, [$bfda]
    xor e
    sbc d
    adc h
    add l
    add [hl]
    sub b
    and h
    cp h
    call c, $0efb
    jr jr_138_5bab

    dec d
    add hl, de
    dec d
    nop
    ld [$f9eb], a
    nop
    cp $fd
    ld [bc], a
    ld [$ebff], sp
    db $e4
    db $ec
    nop
    ld d, $26
    dec h
    add hl, hl
    dec a
    ld b, h
    ccf

jr_138_5bab:
    ld [hl], $2f
    jr nc, jr_138_5be4

    inc sp
    ld [hl], $3c
    ld b, c
    ld b, e
    dec a
    daa
    inc bc
    ldh [c], a
    call nz, $9eb0
    adc a
    add a
    add l
    adc l
    sbc [hl]
    or l
    db $d3
    di
    add hl, bc
    dec d
    ld d, $11
    dec d
    jr jr_138_5bd1

    rst RST_28
    jp hl


    push af
    cp $ff
    cp $02

jr_138_5bd1:
    ld [$f002], sp
    and $ec
    db $fd
    ld [de], a
    inc h
    daa
    daa
    jr c, jr_138_5c20

    ld b, b
    ld [hl], $2c
    dec hl
    jr nc, @+$32

    inc sp

jr_138_5be4:
    dec sp
    ld b, b
    ld b, e
    ld b, b
    cpl
    rrca
    xor $cd
    or l
    and d
    sub b
    add [hl]
    add l
    adc d
    sbc b
    xor l
    jp z, Jump_000_02eb

    ld de, $1317
    dec d
    add hl, de
    dec c
    or $ea
    db $f4
    cp $00
    cp $00
    ld b, $05
    rst RST_30
    db $ec
    rst RST_28
    ei
    rrca
    inc h
    dec hl
    daa
    inc [hl]
    ld b, b
    dec a
    ld [hl-], a
    jr z, jr_138_5c3a

    dec hl
    dec l
    ld l, $37
    ccf
    ld b, e
    ld b, d
    ld [hl], $19
    ld hl, sp-$2a
    cp e

jr_138_5c20:
    and a
    sub l
    adc b
    add l
    adc b
    sub l
    xor b
    jp $fde2


    ld c, $17
    dec d
    dec d
    ld a, [de]
    ld de, $ebfa
    ldh a, [$fffc]
    nop
    nop
    nop
    ld b, $08
    db $fc

jr_138_5c3a:
    rst RST_28
    xor $f8
    add hl, bc
    ld e, $29
    daa
    jr nc, jr_138_5c80

    ld a, $34
    add hl, hl
    inc h
    ld h, $2a
    inc l
    dec [hl]
    dec a
    ld b, d
    ld b, d
    dec sp
    inc hl
    ld bc, $c1e0
    xor h
    sbc e
    adc h
    add l
    add [hl]
    adc a
    and c
    cp e
    db $db
    rst RST_30
    ld a, [bc]
    inc d
    inc d
    inc de
    add hl, de
    dec d
    ld bc, $f0ef
    db $fc
    nop
    nop
    nop
    dec b
    rlca
    rst RST_38
    pop af
    rst RST_28
    or $04
    jr jr_138_5c9b

    ld a, [hl+]
    jr nc, jr_138_5cb5

    ld b, b
    ld [hl], $27
    rra
    ld hl, $2928
    jr nc, @+$3d

    ld b, d

jr_138_5c80:
    ld b, h
    ld a, $2b
    add hl, bc
    add sp, -$3a
    xor a
    sbc l
    adc a
    add a
    add [hl]
    adc l
    sbc [hl]
    or [hl]
    push de
    pop af
    ld b, $14
    rla
    inc d
    jr jr_138_5cac

    inc b
    pop af
    xor $f9
    nop

jr_138_5c9b:
    rst RST_38
    nop
    dec b
    ld a, [bc]
    ld [bc], a
    push af
    pop af
    rst RST_30
    ld bc, $2313
    jr z, @+$2f

    dec a
    ld b, d
    scf
    daa

jr_138_5cac:
    rra
    jr nz, jr_138_5cd4

    ld h, $2c
    add hl, sp
    ld b, e
    ld b, a
    ld b, d

jr_138_5cb5:
    ld sp, $ee10
    call $9fb2
    sub d
    adc c
    add [hl]
    adc d
    sbc b
    xor a
    call Call_000_02eb
    inc d
    add hl, de
    rla
    add hl, de
    add hl, de
    dec bc
    ld hl, sp-$10
    ld hl, sp-$01
    rst RST_38
    rst RST_38
    ld [bc], a
    rlca
    inc b
    rst RST_30

jr_138_5cd4:
    ldh a, [$fff6]
    rst RST_38
    dec c
    jr nz, jr_138_5d02

    ld a, [hl+]
    scf
    ld b, b
    jr c, @+$2a

    inc e
    dec de
    inc h
    add hl, hl
    inc l
    jr c, jr_138_5d28

    ld b, [hl]
    ld b, d
    scf
    dec de
    ld sp, hl
    sub $b9
    and e
    sub h
    adc d
    add l
    add a
    sub d
    xor b
    rst RST_00
    and $00
    inc de
    dec de
    add hl, de
    ld a, [de]
    dec e
    ld de, $f1fd
    push af
    db $fd
    db $fd

jr_138_5d02:
    ei
    rst RST_38
    dec b
    dec b
    ld a, [$f4f0]
    db $fd
    add hl, bc
    inc e
    add hl, hl
    inc l
    ld [hl], $40
    ld a, [hl-]
    ld a, [hl+]
    inc e
    rla
    rra
    jr z, jr_138_5d43

    dec [hl]
    ld b, c
    ld b, [hl]
    ld b, e
    dec sp
    inc h
    ld bc, $bfdf
    xor b
    sub a
    adc h
    add [hl]
    add [hl]
    adc a
    and d
    pop bc

jr_138_5d28:
    ldh [c], a
    ei
    ld c, $19
    ld a, [de]
    dec de
    rra
    ld d, $02
    db $f4
    push af
    db $fc
    cp $fc
    cp $02
    dec b
    db $fd
    ldh a, [c]
    di
    db $fc
    dec b
    jr jr_138_5d69

    inc l
    ld [hl-], a
    dec a

jr_138_5d43:
    ld a, [hl-]
    inc l
    dec de
    ld de, $2719
    dec hl
    inc [hl]
    ld b, b
    ld b, [hl]
    ld b, e
    dec a
    dec l
    inc c
    rst RST_20
    push bc
    xor [hl]
    sbc e
    adc l
    add a
    add a
    adc l
    sbc l
    cp c
    jp c, Jump_000_08f4

    rla
    inc e
    inc e
    ld [hl+], a
    ld e, $09
    rst RST_30
    ldh a, [c]
    ld hl, sp-$03
    db $fc

jr_138_5d69:
    ei
    rst RST_38
    ld bc, $f3fd
    pop af
    ld a, [$1504]
    add hl, hl
    ld l, $31
    dec sp
    dec sp
    cpl
    ld e, $12
    rla
    ld h, $2d
    ld sp, $423a
    ld b, d
    dec a
    ld [hl-], a
    ld d, $f1
    call z, $a2b3
    sub b
    add [hl]
    add [hl]
    adc h
    sbc c
    or d
    jp nc, Jump_000_04ee

    ld d, $1e
    ld e, $21
    rra
    inc c
    rst RST_30
    rst RST_28
    db $f4
    ei
    ei
    ld a, [$01fd]
    nop
    rst RST_30
    di
    ld a, [$1103]
    ld h, $31
    ld [hl-], a
    add hl, sp
    inc a
    ld sp, $101f
    ld de, $2b21
    ld l, $37
    ld b, c
    ld b, h
    ld b, b
    jr c, jr_138_5dd8

    db $fc
    push de
    cp b
    and [hl]
    sub h
    adc b
    add l
    adc b
    sub e
    xor d
    jp z, Jump_000_01e9

    dec d
    dec e
    dec e
    jr nz, jr_138_5de9

    db $10
    ei
    pop af
    push af
    db $fc
    db $fc
    ld a, [$01fd]
    rst RST_38
    or $f1
    or $00
    dec c

jr_138_5dd8:
    ld [hl+], a
    jr nc, jr_138_5e0e

    add hl, sp
    dec a
    inc [hl]
    ld hl, $1012
    ld e, $29
    inc l
    inc [hl]
    ld b, b
    ld b, l
    ld b, c
    dec sp

jr_138_5de9:
    add hl, hl
    ld b, $de
    cp h
    xor b
    sbc c
    adc e
    add h
    add [hl]
    adc a
    and e
    jp nz, $fbe2

    ld de, $1e1d
    ld hl, $1623
    rst RST_38
    ldh a, [c]
    ldh a, [c]
    ld a, [$f6fa]
    ld sp, hl
    nop
    ld bc, $f3fa
    or $ff
    ld a, [bc]
    dec e
    ld l, $33

jr_138_5e0e:
    jr c, jr_138_5e4c

    ld [hl], $24
    ld [de], a
    rrca
    jr jr_138_5e3b

    ld a, [hl+]
    ld [hl-], a
    ld b, b
    ld c, b
    ld b, h
    dec a
    ld l, $0e
    rst RST_20
    call nz, $9dac
    sub c
    add a
    add l
    adc [hl]
    sbc l
    cp c
    jp c, Jump_000_0cf5

    ld a, [de]
    ld e, $22
    dec h
    add hl, de
    ld bc, $f1f2
    ld hl, sp-$06
    or $f8
    nop
    inc b
    cp $f4

jr_138_5e3b:
    push af
    rst RST_38
    ld [$2c19], sp
    inc [hl]
    jr c, jr_138_5e7e

    scf
    jr z, jr_138_5e59

    ld a, [bc]
    ld de, $2a21
    cpl
    inc a

jr_138_5e4c:
    ld b, [hl]
    ld b, l
    ld a, $34
    add hl, de
    pop af
    res 5, a
    sbc l
    sub c
    adc b
    add [hl]
    adc l

jr_138_5e59:
    sbc e
    or e
    call nc, Call_000_06f0
    jr jr_138_5e7f

    inc hl
    jr z, jr_138_5e83

    ld [$f0f6], sp
    or $fb
    rst RST_30
    or $fa
    nop
    db $fc
    db $f4
    ldh a, [c]
    ld a, [$1504]
    dec hl
    ld [hl], $37
    ld a, [hl-]
    scf
    add hl, hl
    ld d, $07
    dec bc
    rra
    inc l
    cpl

jr_138_5e7e:
    ld a, [hl-]

jr_138_5e7f:
    ld b, a
    ld c, b
    ld b, c
    add hl, sp

jr_138_5e83:
    ld hl, $d3fa
    or l
    and d
    sub e
    adc b
    add h
    adc e
    sbc b
    xor l
    call z, Call_000_00e9
    inc de
    dec e
    jr nz, jr_138_5ebb

    inc h
    rrca
    ld a, [$f4f2]
    ld sp, hl
    or $f2
    push af
    db $fd
    db $fd
    rst RST_30
    db $f4
    ld a, [$1404]
    ld a, [hl+]
    jr c, jr_138_5ee0

    jr c, jr_138_5ee2

    inc l
    ld a, [de]
    ld [$1906], sp
    ld a, [hl+]
    dec l
    ld [hl], $46
    ld c, c
    ld b, e
    dec sp
    jr z, jr_138_5eba

    db $db
    cp h

jr_138_5eba:
    xor b

jr_138_5ebb:
    sub l
    adc b
    add [hl]
    adc e
    sub [hl]
    and a
    call nz, $fae1
    ld c, $1c
    ld [hl+], a
    daa
    jr z, jr_138_5ee1

    cp $f1
    pop af
    ld hl, sp-$07
    push af
    db $f4
    rst RST_30
    ld sp, hl
    ld hl, sp-$0a
    ld a, [$1304]
    jr z, jr_138_5f11

    ld [hl], $32
    ld [hl-], a
    ld a, [hl+]
    ld a, [de]
    dec bc

jr_138_5ee0:
    inc b

jr_138_5ee1:
    inc d

jr_138_5ee2:
    add hl, hl
    ld l, $33
    ld b, d
    ld c, d
    ld b, l
    ld a, $30
    ld c, $e5
    jp $9dae


    adc h
    add l
    adc b
    sub e
    and e
    cp l
    db $db
    or $0b
    dec de
    ld hl, $2925
    inc e
    ld bc, $edf0
    di
    rst RST_30
    di
    pop af
    or $fc
    db $fd
    ei
    ld a, [$0f01]
    inc h
    scf
    add hl, sp
    inc sp
    jr nc, jr_138_5f3b

jr_138_5f11:
    dec de
    ld c, $07
    rrca
    inc h
    dec hl
    ld l, $3b
    ld c, b
    ld b, [hl]
    ccf
    ld [hl], $19
    pop af
    call z, $a5b6
    sub d
    add l
    add [hl]
    sub d
    and b
    or [hl]
    call nc, Call_000_06ef
    rla
    ld e, $24
    add hl, hl
    ld hl, $f508
    rst RST_28
    db $f4
    ld sp, hl
    push af
    pop af
    db $f4
    ld a, [$f9fc]

jr_138_5f3b:
    or $fe
    inc c
    ld hl, $3a35
    inc [hl]
    jr nc, jr_138_5f6f

    rra
    db $10
    dec b
    ld a, [bc]
    rra
    ld a, [hl+]
    dec hl
    ld [hl], $46
    ld b, a
    ccf
    add hl, sp
    inc hl
    db $fc
    call nc, $a8ba
    sub [hl]
    add a
    add l
    sub c
    sbc a
    or d
    rst RST_08
    db $eb
    ld [bc], a
    dec d
    dec e
    ld hl, $2528
    ld c, $f6
    xor $f2
    rst RST_30
    db $f4
    pop af
    db $f4
    ei
    cp $fb
    rst RST_30

jr_138_5f6f:
    ld a, [$1c08]
    ld sp, $3439
    cpl
    dec hl
    ld [hl+], a
    ld [de], a
    ld [$1e0c], sp
    ld a, [hl+]
    add hl, hl
    jr nc, jr_138_5fc1

    ld c, b
    ld b, c
    ld a, [hl-]
    jr z, jr_138_5f87

    db $db
    cp [hl]

jr_138_5f87:
    xor h
    sbc e
    adc h
    add l
    adc [hl]
    sbc h
    xor [hl]
    jp z, $ffe6

    inc de
    dec e
    ld [hl+], a
    add hl, hl
    daa
    ld de, $ecf8
    rst RST_28
    rst RST_30
    push af
    ldh a, [$fff1]
    ld sp, hl
    nop
    db $fd
    rst RST_30
    rst RST_30
    inc b
    jr jr_138_5fd4

    add hl, sp
    ld [hl], $32
    ld l, $27
    jr @+$0c

    ld a, [bc]
    rla
    inc h
    dec h
    inc l
    ld a, $47
    ld b, d
    dec a
    jr nc, jr_138_5fc7

    add sp, -$3a
    xor a
    sbc l
    adc l
    add l
    adc e
    sbc b
    and a

jr_138_5fc1:
    ret nz

    rst RST_18
    ei
    ld de, $201c

jr_138_5fc7:
    ld h, $28
    rla
    db $fd
    db $ed
    xor $f5
    or $f0
    rst RST_28
    rst RST_30
    nop
    nop

jr_138_5fd4:
    ld a, [$00f7]
    inc d
    dec hl
    dec sp
    add hl, sp
    inc [hl]
    ld sp, $1928
    ld a, [bc]
    ld b, $13
    inc h
    ld h, $28
    add hl, sp
    ld b, [hl]
    ld b, h
    ccf
    inc [hl]
    ld d, $ef
    res 6, d
    sbc a
    sub b
    add [hl]
    adc c
    sub [hl]
    and h
    cp d
    reti


    rst RST_30
    ld c, $1b
    ld e, $23
    add hl, hl
    ld e, $03
    ldh a, [$ffed]
    db $f4
    or $ef
    db $eb
    pop af
    db $fd
    ld bc, $fafe
    nop
    ld [de], a
    add hl, hl
    add hl, sp
    scf
    jr nc, @+$2f

    add hl, hl
    ld e, $10
    ld [$2110], sp
    daa
    ld h, $34
    ld b, h
    ld b, l
    ccf
    jr c, jr_138_603c

    ld sp, hl
    push de
    cp e
    and a
    sub e
    add [hl]
    add [hl]
    sub d
    and b
    or h
    jp nc, Jump_000_08f0

    ld d, $1b
    ld e, $24
    jr nz, jr_138_603a

    db $f4
    db $ed
    di
    ld hl, sp-$0e
    db $ec
    pop af
    cp $04

jr_138_603a:
    nop
    ei

jr_138_603c:
    cp $0e
    ld h, $39
    add hl, sp
    jr nc, jr_138_6070

    ld a, [hl+]
    ld hl, $0712
    dec bc
    dec de
    inc h
    inc hl
    ld l, $40
    ld b, h
    ccf
    dec sp
    jr z, jr_138_6056

    rst RST_18
    pop bc
    xor e
    sub [hl]

jr_138_6056:
    add a
    add l
    sub b
    sbc [hl]
    or b
    jp z, Jump_000_01e9

    ld de, $1b17
    ld [hl+], a
    inc h
    db $10
    rst RST_30
    db $ed
    di
    ei
    ld hl, sp-$10
    rst RST_28
    ei
    inc b
    inc bc
    cp $ff

jr_138_6070:
    dec c
    inc hl
    scf
    add hl, sp
    ld l, $27
    dec h
    ld e, $12
    add hl, bc
    ld a, [bc]
    jr jr_138_609f

    ld hl, $3b28
    ld b, e
    ccf
    dec a
    jr nc, jr_138_6094

    jp hl


    jp z, $9fb4

    adc e
    add l
    adc [hl]
    sbc l
    xor h
    call nz, $fce1
    inc c
    inc d
    rla

jr_138_6094:
    jr nz, jr_138_60bb

    rla
    cp $f0
    ldh a, [c]
    ei
    ld a, [$ecf0]
    push af

jr_138_609f:
    ld [bc], a
    ld b, $01
    rst RST_38
    ld a, [bc]
    ld hl, $3c36
    jr nc, jr_138_60d0

    inc h
    rra
    inc d
    add hl, bc
    rlca
    ld [de], a
    ld e, $1e
    ld [hl+], a
    dec [hl]
    ld b, d
    ld b, b
    ld a, $36
    add hl, de
    di
    pop de
    cp c

jr_138_60bb:
    and h
    adc [hl]
    add h
    adc h
    sbc d
    xor c
    cp [hl]
    jp c, Jump_000_0bf8

    inc de
    dec d
    inc e
    inc hl
    ld a, [de]
    nop
    rst RST_28
    pop af
    ei
    db $fc
    db $f4

jr_138_60d0:
    xor $f6
    ld [bc], a
    ld [$ff04], sp
    rlca
    ld e, $32
    dec sp
    ld [hl-], a
    jr z, @+$28

    ld [hl+], a
    rla
    ld a, [bc]
    dec b
    ld c, $1b
    dec de
    dec e
    jr nc, jr_138_6128

    ld b, c
    ld a, $39
    ld [hl+], a
    db $fc
    ret c

    cp l
    xor b
    sub d
    add [hl]
    adc d
    sub a
    and [hl]
    cp c
    call nc, $06f1
    ld de, $1812
    ld hl, $061d
    ldh a, [c]
    xor $f7
    db $fd
    ld hl, sp-$0f
    push af
    ld bc, $0809
    inc bc
    ld b, $19
    ld l, $38
    ld sp, $2627
    inc h
    ld a, [de]
    dec bc
    dec b
    dec c
    jr jr_138_6132

    inc e
    inc l
    ccf
    ld b, d
    ccf
    ld a, [hl-]
    ld h, $03
    ldh [$ffc2], a
    xor e
    sub [hl]
    add a
    adc b
    sub h
    and d
    or h

jr_138_6128:
    adc $ec
    inc bc
    ld de, $1714
    jr nz, jr_138_614f

    ld a, [bc]
    push af

jr_138_6132:
    rst RST_28
    rst RST_30
    cp $fa
    pop af
    db $f4
    ld bc, $0a0a
    dec b
    inc b
    inc d
    add hl, hl
    dec [hl]
    ld sp, $2627
    inc h
    inc e
    ld c, $05
    ld a, [bc]
    inc d
    jr @+$1a

    dec h
    ld a, [hl-]
    ld b, e
    ld b, c

jr_138_614f:
    ld a, $2d
    dec bc
    add sp, -$38
    or b
    sbc e
    adc d
    add a
    sub d
    and b
    or b
    ret z

    and $ff
    dec c
    ld de, $1b12
    jr nz, @+$13

    ei
    ldh a, [$fff7]
    nop
    cp $f4
    db $f4
    nop
    ld [$0409], sp
    ld [bc], a
    rrca
    inc h
    ld [hl-], a
    ld [hl-], a
    jr z, @+$27

    inc hl
    dec e
    db $10
    inc b
    ld b, $12
    ld a, [de]
    add hl, de
    inc hl
    add hl, sp
    ld b, l
    ld b, h
    ld b, c
    ld [hl-], a
    ld [de], a
    rst RST_28
    adc $b3
    sbc e
    adc c
    add l
    sub b
    sbc [hl]
    xor l
    jp nz, $fce0

    dec c
    inc d
    ld [de], a
    add hl, de
    ld [hl+], a
    ld d, $ff
    ldh a, [$fff4]
    cp $fd
    push af
    pop af
    ei
    ld b, $09
    ld b, $05
    db $10
    ld [hl+], a
    jr nc, jr_138_61d9

    jr z, jr_138_61cc

    ld [hl+], a
    ld e, $13
    ld b, $04
    db $10
    ld a, [de]
    add hl, de
    jr nz, jr_138_61e7

    ld b, h
    ld b, l
    ld b, e
    scf
    add hl, de
    push af
    call nc, $a2b9
    adc h
    add h
    adc l
    sbc h
    xor d
    cp [hl]
    reti


    or $0a
    inc de
    ld [de], a
    dec d
    jr nz, jr_138_61e5

    inc b
    di

jr_138_61cc:
    db $f4
    db $fd
    nop
    ld hl, sp-$0e
    ld sp, hl
    inc b
    ld a, [bc]
    ld [$0e06], sp
    jr nz, jr_138_6208

jr_138_61d9:
    inc sp
    add hl, hl
    ld hl, $1d21
    inc de
    dec b
    nop
    ld a, [bc]
    rla
    add hl, de
    dec e

jr_138_61e5:
    cpl
    ld b, c

jr_138_61e7:
    ld b, l
    ld b, h
    inc a
    ld [hl+], a
    nop
    db $dd
    pop bc
    xor b
    sub b
    add l
    adc e
    sbc d
    xor b
    cp c
    ret nc

    db $ec
    ld [bc], a
    rrca
    db $10
    inc de
    rra
    jr nz, jr_138_6209

    or $f2
    db $fc
    nop
    db $fc
    di
    push af
    ld bc, $0b0a

jr_138_6208:
    ld a, [bc]

jr_138_6209:
    rrca
    ld e, $2c
    inc sp
    dec hl
    jr nz, jr_138_622d

    dec de
    inc de
    ld b, $ff
    ld b, $13
    jr jr_138_6233

    ld a, [hl+]
    ld a, $46
    ld b, l
    ld b, c
    inc l
    add hl, bc
    push hl
    ret z

    xor a
    sub [hl]
    add [hl]
    adc c
    sub [hl]
    and h
    or e
    ret


    push hl
    rst RST_38
    ld c, $11

jr_138_622d:
    ld [de], a
    dec e
    ld hl, $f90e
    di

jr_138_6233:
    ei
    ld bc, $f5fe
    db $f4
    rst RST_38
    add hl, bc
    ld c, $0c
    ld c, $1b
    add hl, hl
    jr nc, jr_138_626c

    ld hl, $1c1e
    dec d
    rlca
    rst RST_38
    inc bc
    db $10
    rla
    jr jr_138_6270

    ld a, [hl-]
    ld b, [hl]
    ld b, a
    ld b, h
    inc [hl]
    ld [de], a
    db $ec
    call $9cb4
    adc c
    add a
    sub e
    and c
    or b
    push bc
    rst RST_18
    ld sp, hl
    dec bc
    db $10
    rrca
    jr jr_138_6283

    db $10
    ld a, [$f9f1]
    ld [bc], a
    ld bc, $f5f8
    rst RST_38

jr_138_626c:
    ld a, [bc]
    db $10
    db $10
    db $10

jr_138_6270:
    add hl, de
    ld h, $2d
    dec hl
    ld [hl+], a
    rra
    inc e
    ld d, $08
    cp $ff
    dec bc
    inc de
    ld d, $21
    dec [hl]
    ld b, l
    ld b, [hl]
    ld b, l

jr_138_6283:
    add hl, sp
    ld a, [de]
    push af
    db $d3
    cp c
    and d
    sub b
    adc c
    sub c
    sbc [hl]
    xor e
    cp [hl]
    reti


    db $f4
    ld a, [bc]
    ld de, $160f
    rra
    inc d
    db $fd
    pop af
    rst RST_30
    nop
    nop
    ld sp, hl
    or $fe
    ld [$110f], sp
    ld [de], a
    add hl, de
    inc h
    dec l
    dec l
    dec h
    jr nz, jr_138_62c7

    ld d, $09
    cp $fd
    add hl, bc
    inc d
    rla
    ld e, $30
    ld b, d
    ld b, a
    ld b, a
    ld a, $21
    db $fd
    jp c, $a6be

    sub d
    adc b
    adc [hl]
    sbc e
    xor b
    cp e
    push de
    ldh a, [$ff08]
    ld [de], a
    rrca

jr_138_62c7:
    inc de
    dec e
    rla
    nop
    pop af
    di
    cp $00
    ei
    db $f4
    db $fc
    ld [$120f], sp
    inc de
    jr jr_138_62fa

    ld a, [hl+]
    inc l
    dec h
    jr nz, @+$21

    add hl, de
    inc c
    cp $fa
    dec b
    inc d
    rla
    inc e
    ld l, $42
    ld c, c
    ld c, b
    ld b, b
    ld h, $02
    ldh [$ffc4], a
    xor e
    sub [hl]
    adc e
    adc l
    sub a
    and e
    or h
    call z, $02e8
    db $10
    db $10

jr_138_62fa:
    ld de, $1c1c
    ld [$f4f6], sp
    db $fc
    nop
    ei
    push af
    ld sp, hl
    dec b
    dec c
    ld c, $10
    dec d
    rra
    jr z, jr_138_633b

    add hl, hl
    ld [hl+], a
    rra
    add hl, de
    rrca
    ld bc, $01f9
    ld [de], a
    add hl, de
    dec e
    inc l
    ld b, b
    ld c, b
    ld b, a
    ld b, e
    inc l
    add hl, bc
    and $c8
    xor a
    sbc d
    adc [hl]
    adc [hl]
    sub a
    and d
    xor a
    add $e2
    db $fd
    ld c, $10
    rrca
    add hl, de
    dec e
    ld a, [bc]
    rst RST_30
    pop af
    ld sp, hl
    nop
    cp $f6
    or $02
    dec c
    db $10

jr_138_633b:
    ld de, $1d15
    ld h, $2e
    inc l
    inc hl
    dec e
    jr @+$11

    inc bc
    ld a, [$0ffe]
    ld a, [de]
    ld e, $2a
    ld a, $49
    ld c, c
    ld b, a
    dec [hl]
    ld [de], a
    db $ed
    call $9db5
    adc l
    adc e
    sub h
    sbc l
    xor c
    cp [hl]
    reti


    db $f4
    add hl, bc
    rrca
    db $10
    add hl, de
    ld hl, $fd13
    di
    rst RST_30
    rst RST_38
    cp $f6
    di
    rst RST_38
    inc c
    ld [de], a
    ld [de], a
    dec d
    inc e
    inc h
    dec l
    cpl
    ld h, $1e
    add hl, de
    ld de, $fa05
    ld sp, hl
    ld [$1d17], sp
    daa
    dec sp
    ld c, e
    ld c, l
    ld c, e
    ccf
    ld e, $f5
    jp nc, $9fb8

    adc h
    adc b
    sub b
    sbc e
    and a
    cp c
    jp nc, $05ed

    rrca
    db $10
    rla
    ld hl, $0018
    push af
    rst RST_30
    rst RST_38
    nop
    ld hl, sp-$0d
    db $fc
    add hl, bc
    db $10
    ld [de], a
    inc d
    dec de
    inc h
    dec hl
    ld l, $25
    inc e
    ld d, $10
    ld b, $fc
    ld sp, hl
    ld [$1f1a], sp
    dec h
    scf
    ld c, d
    ld c, l
    ld c, h
    ld b, h
    dec h
    ei
    sub $be
    and a
    sub c
    adc d
    adc a
    sbc d
    and h
    or l
    call z, Call_000_00e6
    dec bc
    inc c
    ld [de], a
    jr nz, @+$1d

    inc b
    push af
    or $fe
    nop
    ei
    di
    ld sp, hl
    rlca
    db $10
    ld [de], a
    inc de
    jr jr_138_63f9

    add hl, hl
    dec l
    daa
    rra
    add hl, de
    inc d
    dec bc
    nop
    db $fc
    ld b, $17
    dec de
    ld e, $2f
    ld b, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, b
    ld l, $05
    sbc $c1
    xor d
    sub l
    adc d
    adc l
    sub a
    and c
    or b
    rst RST_00
    pop hl
    db $fc
    dec bc

jr_138_63f9:
    inc c
    db $10
    dec e
    dec e
    ld [$f3f6], sp
    ld a, [$faff]
    di
    ld hl, sp+$06
    db $10
    ld [de], a
    ld [de], a
    ld d, $20
    add hl, hl
    cpl
    dec hl
    inc hl
    dec de
    dec d
    dec c
    nop
    ld a, [$1402]
    inc e
    ld e, $2b
    ld b, e
    ld c, a
    ld d, b
    ld c, h
    ld [hl], $0d
    db $e4
    push bc
    xor [hl]
    sbc c
    adc h
    adc h
    sub h
    sbc l
    xor d
    pop bc
    call c, Call_000_09f7
    inc c
    ld c, $1a
    ld e, $0c
    ld hl, sp-$0d
    ld sp, hl
    rst RST_38
    ei
    db $f4
    rst RST_30
    dec b
    rrca
    db $10
    db $10
    dec d
    rra
    jr z, jr_138_646f

    ld l, $24
    inc e
    ld d, $0e
    inc bc
    db $fc
    nop
    ld de, $1e1c
    add hl, hl
    ccf
    ld c, [hl]
    ld d, b
    ld c, [hl]
    dec sp
    inc de
    ld [$b1c9], a
    sbc [hl]
    adc a
    adc e
    sub d
    sbc h
    and a
    cp l
    reti


    di
    ld b, $09
    add hl, bc
    dec d
    ld e, $11
    db $fd
    db $f4
    ld hl, sp-$02
    db $fc
    db $f4
    push af
    inc bc
    ld de, $0f12

jr_138_646f:
    ld [de], a
    dec de
    dec h
    ld l, $2e
    dec h
    dec e
    jr jr_138_648a

    rlca
    db $fd
    db $fd
    dec bc
    add hl, de
    ld e, $28
    dec a
    ld c, a
    ld d, c
    ld d, c
    ld b, e
    ld e, $f3
    ret nc

    or h
    sbc l
    adc [hl]

jr_138_648a:
    adc d
    sub b
    sbc c
    and e
    or [hl]
    jp nc, Jump_000_01ee

    rlca
    ld [$1e12], sp
    dec d
    nop
    db $f4
    push af
    db $fc
    db $fd
    or $f5
    ld [bc], a
    ld [de], a
    inc de
    ld c, $0e
    rla
    ld hl, $2f2b
    ld h, $1e
    add hl, de
    inc de
    ld a, [bc]
    nop
    cp $09
    jr jr_138_64cf

    dec h
    dec sp
    ld d, b
    ld d, h

jr_138_64b5:
    ld d, h
    ld c, d
    jr z, jr_138_64b5

    sub $b8
    and b
    adc a
    adc c
    adc h
    sub l
    sbc [hl]
    xor l
    ret z

    push hl
    db $fc
    dec b
    ld [$2011], sp
    dec e
    ld [$f8f9], sp
    cp $00

jr_138_64cf:
    ld hl, sp-$0e
    db $fc
    dec c
    inc de
    rrca
    rrca
    rla
    ld [hl+], a
    dec hl
    jr nc, jr_138_6502

    inc e
    ld d, $13
    dec c
    inc bc
    rst RST_38
    ld b, $17
    dec e
    inc hl
    ld [hl], $4d
    ld d, l
    ld d, h
    ld c, a
    ld [hl-], a
    dec b
    call c, $a5be
    sub c
    adc b
    adc d
    sub e
    sbc l
    xor b
    ret nz

    call c, Call_000_02f6
    dec b
    dec c
    dec e
    ld hl, $fc0e
    rst RST_30
    ei
    nop

jr_138_6502:
    ld a, [$f9f3]
    dec bc
    inc d
    ld [de], a
    rrca
    ld d, $22
    inc l
    ld sp, $1c29
    dec d
    inc de
    ld c, $05
    rst RST_38
    inc b
    dec d
    inc e
    jr nz, jr_138_6549

    ld c, d
    ld d, h
    ld d, h
    ld d, b
    ld a, [hl-]
    ld c, $e3
    jp $93aa


    adc b
    adc b
    sub c
    sbc e
    and h
    cp b
    call nc, $ffef
    inc bc
    ld a, [bc]
    dec de
    inc h
    inc d
    rst RST_38
    rst RST_30
    ld a, [$0001]
    rst RST_30
    ld sp, hl
    ld [$1213], sp
    rrca
    inc d
    ld [hl+], a
    inc l
    ld sp, $1e2c
    inc d
    ld de, $080f
    ld bc, $1102

jr_138_6549:
    inc e
    ld e, $2a
    ld b, h
    ld d, e
    ld d, e
    ld d, d
    ld b, d
    add hl, de
    db $eb
    rst RST_00
    xor l
    sub [hl]
    add a
    add l
    adc l
    sub a
    and c
    or l
    ret nc

    ld [$04fd], a
    add hl, bc
    add hl, de
    dec h
    add hl, de
    ld [bc], a
    ld hl, sp-$06
    nop
    nop
    ld hl, sp-$09
    dec b
    inc de
    inc de
    db $10
    inc de
    rra
    inc l
    inc sp
    ld l, $1f
    dec d
    inc de
    ld [de], a
    ld a, [bc]
    ld bc, $0cff
    add hl, de
    inc e
    inc h
    inc a
    ld c, a
    ld d, e
    ld d, d
    ld c, b
    inc h
    or $d0
    or e
    sbc e
    adc d
    add h
    adc d
    sub l
    sbc [hl]
    xor a
    set 4, l
    ld a, [$0602]
    inc de
    inc h
    rra
    ld [$f8f9], sp
    nop
    inc bc
    db $fd
    ld sp, hl
    ld [bc], a
    ld [de], a
    dec d
    ld [de], a
    db $10
    ld a, [de]
    add hl, hl
    inc sp
    ld [hl-], a
    inc h
    rla
    ld [de], a
    ld de, $020b
    cp $05
    dec d
    ld a, [de]
    ld hl, $4c36
    ld d, d
    ld d, d
    ld c, h
    ld l, $00
    rst RST_10
    cp c
    and b
    adc [hl]
    add l
    adc b
    sub d
    sbc d
    xor d
    push bc
    ldh [c], a
    ld hl, sp+$02
    ld b, $12
    dec h
    ld h, $0f
    ld a, [$fdf5]
    ld bc, $f7fd
    rst RST_38
    rrca
    dec d
    db $10
    ld c, $16
    ld h, $32
    inc [hl]
    daa
    jr jr_138_65ef

    ld de, $030c
    cp $03
    inc de
    add hl, de
    rra
    ld [hl-], a
    ld c, c
    ld d, d
    ld d, e
    ld c, a
    inc [hl]
    rlca
    sbc $be
    and h

jr_138_65ef:
    sub b
    add l
    add [hl]
    sub b
    sbc d
    xor b
    jp nz, $f7e0

    ld [bc], a
    dec b
    dec c
    rra
    ld h, $14
    rst RST_38
    rst RST_30
    ei
    ld bc, $f7fe
    db $fc
    ld c, $17
    inc de
    rrca
    inc d
    ld [hl+], a
    ld l, $33
    jr z, jr_138_6627

    ld [de], a
    ld [de], a
    rrca
    ld b, $00
    ld [bc], a
    rrca
    rla
    dec de
    inc l
    ld b, l
    ld d, c
    ld d, e
    ld d, c
    dec sp
    rrca
    and $c5
    xor e
    sub [hl]
    adc c
    add [hl]
    adc [hl]
    sbc b

jr_138_6627:
    and e
    cp d
    ret c

    ldh a, [c]
    nop
    dec b
    dec bc
    dec e
    add hl, hl
    inc e
    ld [bc], a
    or $f7
    nop
    nop
    ld sp, hl
    ld sp, hl
    add hl, bc
    rla
    dec d
    db $10
    ld [de], a
    rra
    inc l
    inc sp
    dec hl
    add hl, de
    rrca
    ld c, $0e
    ld [$0303], sp
    ld c, $18
    dec de
    jr z, jr_138_668d

    ld d, b
    ld d, e
    ld d, d
    ld b, d
    ld a, [de]
    xor $cb
    xor a
    sbc d
    adc e
    add l
    adc e
    sub [hl]
    and c
    or h
    jp nc, $feed

    inc bc
    add hl, bc
    jr jr_138_668b

    jr nz, jr_138_666c

    rst RST_30
    rst RST_30
    rst RST_38
    nop
    ld a, [$05f8]

jr_138_666c:
    rla
    jr jr_138_6681

    ld [de], a
    ld e, $2c
    inc [hl]
    ld l, $1b
    ld c, $0c
    dec c
    add hl, bc
    inc bc
    nop
    add hl, bc
    ld d, $19
    ld [hl+], a
    add hl, sp
    ld c, [hl]

jr_138_6681:
    ld d, d
    ld d, d
    ld b, a
    inc hl
    rst RST_30
    jp nc, $a1b7

    adc a
    add a

jr_138_668b:
    adc e
    sub [hl]

jr_138_668d:
    sbc a
    xor a
    jp z, $fae6

    ld bc, $1205
    dec h
    dec h
    ld c, $fb
    rst RST_30
    cp $01
    ei
    or $01
    ld d, $1b
    inc d
    rrca
    rla
    ld h, $31
    cpl
    rra
    db $10
    inc c
    dec c
    ld a, [bc]
    inc b
    ld bc, $1308
    rla
    inc e
    jr nc, jr_138_66fc

    ld d, d
    ld d, h
    ld c, a
    ld sp, $da02
    cp h
    and l
    sub c
    add a
    adc c
    sub e
    sbc h
    xor e
    call nz, $f6e1
    nop
    dec b
    rrca
    inc hl
    jr z, jr_138_66de

    db $fc
    or $fd
    ld bc, $f5fd
    db $fc
    db $10
    dec de
    rla
    ld de, $2516
    ld sp, $2331
    ld de, $0d0b

jr_138_66de:
    inc c
    rlca
    ld [bc], a
    ld [bc], a
    dec c
    inc de
    rla
    daa
    ld b, d
    ld d, d
    ld d, [hl]
    ld d, h
    dec a
    ld de, $c5e5
    xor l
    sbc b
    adc e
    adc c
    sub c
    sbc d
    and [hl]
    cp h
    ret c

    pop af
    rst RST_38
    inc b
    inc c
    dec e

jr_138_66fc:
    jr z, jr_138_6717

    cp $f2
    ld hl, sp+$00
    cp $f6
    ld sp, hl
    inc c
    dec e
    ld e, $18
    jr @+$25

    jr nc, jr_138_6741

    jr z, jr_138_6723

    ld a, [bc]
    add hl, bc
    ld [$0003], sp
    rst RST_38
    add hl, bc
    inc de

jr_138_6717:
    ld d, $22
    dec sp
    ld d, b
    ld d, [hl]
    ld d, [hl]
    ld b, h
    ld a, [de]
    db $ed
    jp z, $9eb3

jr_138_6723:
    adc l
    adc b
    sub b
    sbc c
    and e
    cp b
    call nc, $fcee
    ld bc, $1808
    jr z, jr_138_674f

    ld bc, $f4f0
    rst RST_38
    nop
    ei
    ld sp, hl
    rlca
    dec de
    rra
    dec de
    rla
    ld e, $2c
    ld [hl-], a
    dec hl

jr_138_6741:
    add hl, de
    inc c
    ld [$0207], sp
    rst RST_38
    db $fc
    ld [bc], a
    rrca
    dec d
    jr nz, @+$3a

    ld d, b
    ld e, c

jr_138_674f:
    ld e, d
    ld c, l
    ld h, $f8
    pop de
    or a
    and e
    adc a
    add a
    adc l
    sub a
    and b
    or e
    adc $e9
    ld a, [$0600]
    ld [de], a
    inc h
    ld [hl+], a
    ld [$f1f2], sp
    ei
    nop
    ei
    ld hl, sp+$04
    ld a, [de]
    ld [hl+], a
    dec e
    jr jr_138_678c

    add hl, hl
    ld sp, $1c2d
    dec c
    ld [$0407], sp
    nop
    db $fd
    nop
    dec c
    dec d
    ld e, $33
    ld c, h
    ld d, a
    ld e, d
    ld d, d
    jr nc, jr_138_6788

    reti


    cp h

jr_138_6788:
    xor c
    sub l
    adc b
    adc e

jr_138_678c:
    sub l
    sbc l
    xor h
    push bc
    db $e3
    rst RST_30
    nop
    dec b
    db $10
    ld [hl+], a
    daa
    ld de, $eef6
    or $fe
    db $fc
    rst RST_30
    nop
    ld d, $23
    jr nz, jr_138_67bd

    ld a, [de]
    dec h
    cpl
    ld l, $1f
    ld c, $06
    dec b
    inc bc
    ld bc, $0000
    ld a, [bc]
    dec d
    inc e
    ld l, $47
    ld d, [hl]
    ld e, d
    ld d, [hl]
    add hl, sp
    dec bc
    ldh [$ffc1], a
    xor l
    sbc e

jr_138_67bd:
    adc h
    adc d
    sub d
    sbc d
    and a
    cp [hl]
    call c, Call_000_00f5
    dec b
    inc c
    inc e
    ld h, $17
    db $fd
    rst RST_28
    db $f4
    db $fc
    ld a, [$fbf4]
    ld de, $2324
    inc e
    add hl, de
    ld hl, $2e2c
    inc hl
    ld de, $0306
    ld bc, $0001
    ld bc, $150a
    inc e
    dec hl
    ld b, h
    ld d, [hl]
    ld e, e
    ld e, c
    ld b, e
    ld d, $ea
    add $b1
    sbc a
    sub b
    adc d
    adc a
    sub a
    and d
    or l
    jp nc, $ffee

    dec b
    ld a, [bc]
    jr jr_138_6823

    ld e, $03
    pop af
    di
    ld a, [$f4fa]
    rst RST_30
    dec bc
    ld [hl+], a
    daa
    ld e, $18
    dec e
    add hl, hl
    cpl
    daa
    dec d
    rlca
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    rlca
    ld [de], a
    ld a, [de]
    dec h
    inc a
    ld d, d
    ld e, e
    ld e, e
    ld c, h
    inc h
    push af
    call z, $a7b6

jr_138_6823:
    sub a
    adc e
    adc h
    sub d
    sbc h
    xor [hl]
    ret


    add sp, -$04
    inc b
    add hl, bc
    dec d
    ld h, $25
    inc c
    db $f4
    rst RST_28
    db $f4
    or $f2
    di
    dec b
    jr nz, jr_138_6866

    inc h
    dec de
    inc e
    daa
    jr nc, jr_138_686b

    add hl, de
    ld [$0000], sp
    nop
    inc bc
    inc b
    dec b
    rrca
    add hl, de
    ld hl, $4d34
    ld e, d
    ld e, l
    ld d, e
    cpl
    nop
    push de
    cp d
    xor e
    sbc h
    sub b
    adc h
    adc a
    sbc c
    xor c
    jp nz, $f9e1

    inc bc
    rlca
    db $10
    ld hl, $1227
    rst RST_30

jr_138_6866:
    db $eb
    rst RST_28
    di
    rst RST_28
    rst RST_28

jr_138_686b:
    nop
    ld a, [de]
    inc l
    add hl, hl
    rra
    inc e
    inc h
    jr nc, jr_138_68a4

    ld [hl+], a
    ld c, $02
    rst RST_38
    cp $01
    inc b
    ld [bc], a
    add hl, bc
    rla
    jr nz, jr_138_68af

    ld b, a
    ld e, b
    ld e, l
    ld e, c
    dec a
    rrca
    ldh [$ffbf], a
    or b
    and c
    sub c
    adc e
    adc l
    sub l
    and h
    cp e
    reti


    di
    nop
    inc b
    inc c
    dec e
    jr z, jr_138_68b2

    rst RST_38
    db $ec
    db $ec
    ldh a, [$ffee]
    db $eb
    ld sp, hl
    ld [de], a
    add hl, hl
    dec l
    ld h, $21

jr_138_68a4:
    dec h
    ld sp, $2834
    inc de
    inc bc
    db $fd
    db $fc
    rst RST_38
    inc bc
    inc b

jr_138_68af:
    ld [$1f15], sp

jr_138_68b2:
    ld a, [hl+]
    ld b, b
    ld d, l
    ld e, h
    ld e, e
    ld b, h
    jr jr_138_68a4

    push bc
    or e
    and a
    sub [hl]
    adc h
    adc l
    sub h
    and e
    or a
    db $d3
    rst RST_28
    cp $02
    ld [$2617], sp
    rra
    inc b
    db $ec
    add sp, -$12
    xor $eb
    push af
    dec c
    ld h, $2f
    jr z, @+$22

    rra
    ld a, [hl+]
    ld sp, $1829
    ld b, $fe
    db $fc
    nop
    dec b
    ld [$1007], sp
    dec e
    ld a, [hl+]
    inc a
    ld d, d
    ld e, h
    ld e, h
    ld c, [hl]
    ld h, $f6
    res 6, h
    xor c
    sbc e
    adc [hl]
    adc e
    sub c
    sbc e
    xor l
    jp z, $fee9

    inc b
    ld [$2514], sp
    inc hl
    inc c
    ldh a, [$ffe5]
    ld [$e8ec], a
    rst RST_28
    rlca
    inc hl
    ld sp, $222c
    ld e, $27
    jr nc, jr_138_6939

    dec de
    add hl, bc
    rst RST_38
    db $fc
    rst RST_38
    dec b
    ld a, [bc]
    add hl, bc
    ld c, $1c
    jr z, jr_138_6951

    ld c, l
    ld e, h
    ld e, a
    ld d, l
    ld sp, $d400
    cp b
    xor l
    sbc a
    adc a
    adc d
    adc l
    sub [hl]
    and [hl]
    ret nz

    pop hl
    ld a, [$0602]
    rrca
    jr nz, jr_138_6956

    inc de
    rst RST_30
    db $e4
    rst RST_20
    db $eb
    jp hl


    db $ec
    ld [bc], a

jr_138_6939:
    jr nz, @+$36

    ld [hl-], a
    daa
    rra
    ld [hl+], a
    dec hl
    add hl, hl
    dec de
    add hl, bc
    rst RST_38
    db $fc
    rst RST_38
    ld b, $0d
    ld c, $0e
    rla
    inc hl
    ld [hl-], a
    ld c, c
    ld e, h
    ld h, b
    ld e, c

jr_138_6951:
    inc a
    ld c, $e0
    cp [hl]
    or b

jr_138_6956:
    and h
    sub e
    adc d
    adc e
    sub c
    sbc [hl]
    or h
    call nc, $fff1
    inc b
    inc c
    dec e
    daa
    inc e
    nop
    add sp, -$1b
    ld [$ebea], a
    cp $1b
    ld [hl-], a
    ld [hl], $2b
    jr nz, jr_138_6990

    jr z, jr_138_699f

    rra
    inc c
    cp $fa
    db $fd
    dec b
    dec c
    ld c, $0b
    ld de, $2f20
    ld b, h
    ld e, c
    ld h, d
    ld e, [hl]
    ld b, l
    ld a, [de]
    db $ec
    add $b4
    xor c
    sbc c
    adc e
    adc b
    adc l
    sbc c
    xor l

jr_138_6990:
    set 5, d
    db $fc
    ld bc, $1a09
    add hl, hl
    inc h
    ld a, [bc]
    db $ec
    pop hl
    and $e9
    jp hl


    ld sp, hl

jr_138_699f:
    dec d
    jr nc, jr_138_69dc

    ld sp, $2025
    daa
    inc l
    ld [hl+], a
    ld c, $fd
    ld hl, sp-$06
    ld bc, $100b
    inc c
    dec c
    dec de
    dec hl
    ccf
    ld d, a
    ld h, e
    ld h, d
    ld c, a
    ld h, $f7
    call $abb5
    sbc l
    adc l
    add a
    adc h
    sub [hl]
    and a
    pop bc
    pop hl
    rst RST_30
    rst RST_38
    dec b
    inc d
    ld h, $27
    inc de
    push af
    db $e3
    db $e4
    jp hl


    jp hl


    push af
    ld c, $28
    scf
    inc sp
    daa
    rra
    ld [hl+], a
    dec hl
    jr z, jr_138_69f2

jr_138_69dc:
    ld bc, $faf9
    nop
    ld a, [bc]
    db $10
    inc c
    rlca
    inc d
    ld h, $39
    ld d, c
    ld h, c
    ld h, h
    ld d, a
    inc sp
    inc bc
    rst RST_10
    cp d
    xor a
    and h
    sub e

jr_138_69f2:
    adc b
    adc d
    sub l
    and h
    cp b
    push de
    xor $f8
    rst RST_38
    ld c, $23
    ld a, [hl+]
    inc e
    rst RST_38
    db $e4
    ldh [$ffe5], a
    rst RST_20
    ldh a, [$ff08]
    ld [hl+], a
    ld [hl], $39
    jr nc, jr_138_6a30

    inc hl
    ld a, [hl+]
    ld a, [hl+]
    dec de
    dec b
    ld sp, hl
    rst RST_30
    db $fc
    ld b, $11
    ld [de], a
    inc c
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld c, b
    ld e, l
    ld h, h
    ld e, h
    inc a
    ld c, $e0
    cp l
    xor a
    and a
    sbc c
    adc h
    adc e
    sub e
    and b
    or d
    call z, $f5e8
    ei
    rlca
    dec e

jr_138_6a30:
    add hl, hl
    ld hl, $ea06
    ldh [$ffe4], a
    add sp, -$11
    ld [bc], a
    dec de
    jr nc, jr_138_6a75

    inc [hl]
    add hl, hl
    inc hl
    jr z, @+$2d

    ld hl, $fc0b
    ld hl, sp-$07
    ld [bc], a
    ld c, $13
    inc c
    inc c
    dec de
    dec l
    ld b, c
    ld e, b
    ld h, l
    ld h, c
    ld b, a
    inc e
    xor $c7
    or d
    xor c
    sbc h
    adc [hl]
    adc c
    adc a
    sbc d
    xor e
    jp nz, $f3df

    db $fc
    ld b, $1b
    ld a, [hl+]
    daa
    ld [de], a
    db $f4
    pop hl
    pop hl
    push hl
    jp hl


    ld a, [$2b13]
    add hl, sp
    scf
    inc l
    inc hl
    ld h, $2b
    inc h

jr_138_6a75:
    db $10
    rst RST_38
    ld hl, sp-$08
    rst RST_38
    inc c
    inc d
    db $10
    dec bc
    inc d
    ld h, $39
    ld d, c
    ld h, e
    ld h, h
    ld d, b
    add hl, hl
    ld a, [$b7d0]
    xor l
    and e
    sub h
    adc e
    adc h
    sub l
    and h
    cp d
    rst RST_10
    xor $fa
    ld [bc], a
    inc d
    ld h, $28
    add hl, de
    db $fc
    db $e4
    pop hl
    and $e9
    rst RST_30
    rrca
    daa
    ld a, [hl-]
    ld a, $33
    dec h
    jr nz, jr_138_6acb

    ld [hl+], a
    ld de, $f6fe
    rst RST_30
    db $fd
    ld a, [bc]
    inc d
    inc d
    inc c
    ld [de], a
    dec h
    scf
    ld c, h
    ld h, b
    ld h, l
    ld d, l
    ld [hl-], a
    ld b, $da
    cp h
    xor a
    and a
    sbc d
    adc [hl]
    adc h
    sub e
    and b
    or d
    call z, $f5e6
    rst RST_38
    db $10
    inc hl
    add hl, hl

jr_138_6acb:
    ld e, $03
    add sp, -$21
    db $e3
    add sp, -$0c
    dec bc
    inc h
    dec sp
    ld b, l
    dec sp
    ld a, [hl+]
    jr nz, jr_138_6afb

    ld hl, $0014
    push af
    push af
    ld a, [$1004]
    inc d
    ld c, $10
    ld hl, $4734
    ld e, l
    ld l, b
    ld e, h
    dec a
    ld de, $c2e4
    or c
    xor c
    sbc l
    adc a
    adc c
    adc a
    sbc h
    xor h
    jp $f2df


    db $fd

jr_138_6afb:
    dec bc
    ld e, $27
    ld hl, $f00c
    ldh [$ffe1], a
    and $f0
    ld b, $20
    ld [hl], $46
    ld b, d
    jr nc, jr_138_6b2c

    inc e
    ld e, $16
    ld [bc], a
    push af
    push af
    ld a, [$0e02]
    inc d
    db $10
    dec c
    ld a, [de]
    cpl
    ld b, e
    ld e, b
    ld h, [hl]
    ld h, c
    ld b, [hl]
    dec e
    rst RST_28
    ret


    or l
    xor h
    and d
    sub e
    adc c
    adc l
    sbc d
    xor c
    cp l
    rst RST_10

jr_138_6b2c:
    db $ec
    ld hl, sp+$05
    add hl, de
    daa
    dec h
    dec d
    ld sp, hl
    db $e4
    ldh [c], a
    rst RST_20
    rst RST_28
    nop
    jr jr_138_6b6b

    ld b, l
    ld c, b
    scf
    inc hl
    ld a, [de]
    inc e
    jr @+$07

    db $f4
    pop af
    rst RST_30
    ld bc, $170e
    dec d
    db $10
    ld d, $28
    dec sp
    ld d, b
    ld h, e

jr_138_6b50:
    ld h, h
    ld c, l
    jr z, jr_138_6b50

    call nc, $b1bc
    and [hl]
    sub [hl]
    adc b
    adc b
    sub l
    and e
    or h
    adc $e7
    or $03
    rla
    daa
    add hl, hl
    rra
    dec b
    ld [$e2e0], a
    jp hl


jr_138_6b6b:
    ei
    ld [de], a
    jr z, @+$41

    ld c, d
    ld a, $29
    ld a, [de]
    ld a, [de]
    dec de
    dec bc
    or $ee
    ldh a, [c]
    db $fc
    add hl, bc
    dec d
    jr jr_138_6b8f

    ld [de], a
    inc h
    jr c, @+$4d

    ld e, a
    ld h, l
    ld d, h
    inc sp
    add hl, bc
    rst RST_18
    jp nz, $acb4

    sbc [hl]
    adc h
    add a
    sub e

jr_138_6b8f:
    and d
    xor a
    push bc
    ldh [$fff2], a
    cp $0e
    jr nz, jr_138_6bbf

    ld [hl+], a
    ld c, $f1
    ldh [$ffe0], a
    add sp, -$09
    dec c
    inc hl
    inc a
    ld c, l
    ld b, [hl]
    cpl
    dec e
    jr jr_138_6bc2

    ld c, $f8
    db $ec
    xor $f7
    ld b, $14
    ld a, [de]
    ld d, $12
    jr nz, jr_138_6be7

    ld b, h
    ld e, b
    ld h, h
    ld e, e
    ld a, $15
    ld [$b8c9], a
    xor a
    and d

jr_138_6bbf:
    adc a
    add l
    adc [hl]

jr_138_6bc2:
    sbc l
    xor d
    cp h
    sub $ec
    ei
    ld a, [bc]
    inc e
    ld h, $25
    jr @-$01

    and $e1
    and $f5
    add hl, bc
    ld e, $34
    ld c, c
    ld c, b
    inc [hl]
    dec e
    inc de
    rla
    ld [de], a
    cp $ed
    db $eb
    di
    nop
    rrca
    jr jr_138_6bfa

    rrca
    ld a, [de]
    cpl

jr_138_6be7:
    ld b, c
    ld d, l
    ld h, l
    ld h, c
    ld b, a
    ld hl, $d0f5
    cp e
    or c
    and a
    sub l
    add a
    adc h
    sbc e
    xor b
    or [hl]
    adc $e7

jr_138_6bfa:
    rst RST_30
    rlca
    add hl, de
    dec h
    daa
    ld e, $03
    rst RST_20
    call c, $f0e1
    inc b
    add hl, de
    cpl
    ld b, a
    ld c, [hl]
    dec a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $ee00
    add sp, -$11
    db $fd
    inc c
    add hl, de
    inc e
    ld d, $1a
    inc l
    inc a
    ld c, [hl]
    ld h, b
    ld h, d
    ld c, [hl]
    dec hl
    nop
    reti


    pop bc
    or l
    xor l
    sbc l
    adc d
    adc b
    sub [hl]
    and e
    or c
    add $e0
    db $f4
    inc b
    ld d, $22
    daa
    ld hl, $ee0c
    db $dd
    sbc $ec
    nop
    dec d
    ld a, [hl+]
    ld b, e
    ld d, d
    ld b, [hl]
    add hl, hl
    ld de, $100d
    inc b
    pop af
    add sp, -$14
    ld a, [$1508]
    ld a, [de]
    inc d
    inc de
    inc h
    jr c, jr_138_6c98

    ld e, h
    ld h, l
    ld d, [hl]
    dec [hl]
    dec bc
    db $e3
    rst RST_00
    cp b
    xor a
    and c
    adc l
    add l
    sub d
    and b
    xor h
    cp a
    db $db
    ldh a, [c]
    ld [bc], a
    ld [de], a
    rra
    ld h, $25
    ld d, $f7
    sbc $d9
    push hl
    ld a, [$250f]
    ld b, b
    ld d, l
    ld d, b
    inc sp
    inc d
    ld [$050b], sp
    ldh a, [c]
    and $e7
    di
    ld bc, $1b11
    dec de
    jr jr_138_6ca2

    dec [hl]
    ld b, l
    ld d, [hl]
    ld h, e
    ld e, d
    dec sp
    ld de, $cee9
    cp a
    or [hl]
    xor e
    sub a
    adc b
    adc [hl]
    sbc a
    xor e
    cp e
    push de
    xor $ff
    dec c
    add hl, de
    ld [hl+], a

jr_138_6c98:
    dec h
    inc e
    rst RST_38
    pop hl
    rst RST_10
    pop hl
    or $0a
    rra
    scf

jr_138_6ca2:
    ld d, b
    ld d, e
    dec sp
    ld a, [de]
    rlca
    ld b, $04
    db $f4
    and $e5
    rst RST_28
    nop
    rrca
    inc e
    jr nz, jr_138_6cce

    ld [hl+], a
    inc [hl]
    ld b, e
    ld d, d
    ld h, b
    ld e, [hl]
    ld b, h
    ld e, $f5
    call nc, $b8c2
    xor [hl]
    sbc e
    adc c
    adc d
    sbc d
    and a
    or h
    set 4, [hl]
    ld a, [$1609]
    rra
    inc h
    jr nz, jr_138_6cd5

jr_138_6cce:
    and $d5
    db $db
    ldh a, [rTAC]
    inc e
    inc [hl]

jr_138_6cd5:
    ld c, [hl]
    ld d, a
    ld b, l
    inc hl
    ld [$0504], sp
    ld sp, hl
    and $e0
    jp hl


    ld sp, hl
    ld a, [bc]
    jr @+$21

    rra
    ld hl, $4130
    ld c, [hl]
    ld e, h
    ld h, b
    ld c, l

jr_138_6cec:
    jr z, jr_138_6cec

    call c, $bcc8
    or d
    and b
    adc e
    add l
    sub [hl]
    and [hl]
    or d
    call nz, $f4de
    dec b
    inc de
    dec e
    inc h
    inc h
    ld [de], a
    rst RST_28
    sub $d8
    db $ed
    inc b
    ld a, [de]
    cpl
    ld c, c
    ld e, b
    ld c, h
    dec hl
    ld a, [bc]
    nop
    ld bc, $e9f9
    ldh [$ffe5], a
    db $f4
    dec b
    ld d, $20
    jr nz, @+$20

    dec hl
    ld a, $4b
    ld e, b
    ld h, d
    ld d, [hl]
    inc [hl]
    dec bc
    and $cf
    pop bc
    cp b
    xor b
    sub c
    add h
    sub b
    and c
    xor l
    cp h
    db $d3
    db $ec
    nop
    db $10
    inc e
    inc hl
    daa
    ld a, [de]
    ld hl, sp-$27
    call nc, $ffe5
    inc d
    jr z, @+$41

    ld d, e
    ld d, b
    inc [hl]
    stop
    ld bc, $f000
    ldh [c], a
    ldh [c], a
    ldh a, [rSC]
    ld [de], a
    ld e, $21
    inc e
    dec h
    ld a, [hl-]
    ld c, c
    ld d, h
    ld e, [hl]
    ld e, c
    ld a, $16
    ldh a, [$ffd6]
    push bc
    cp e
    xor a
    sbc c
    add a
    adc [hl]
    and c
    xor l
    cp b
    call z, $f8e4
    add hl, bc
    ld d, $1f
    dec h
    ld e, $01
    db $dd
    pop de
    rst RST_18
    ld sp, hl
    ld de, $3d25
    ld d, h
    ld d, a
    ld a, $19
    nop
    db $fd
    db $fd
    pop af
    db $e3
    rst RST_18
    ld [$0efd], a
    dec e
    inc h
    jr nz, jr_138_6da4

    scf

jr_138_6d81:
    ld b, a
    ld d, d
    ld e, l
    ld e, l
    ld b, [hl]
    jr nz, jr_138_6d81

    db $db
    ret


    cp [hl]
    or h
    and b
    adc c
    adc c
    sbc e
    xor c
    or e
    jp $f2db


    inc b
    ld [de], a
    inc e
    inc hl
    ld hl, $e309
    pop de
    db $db
    or $0f
    inc hl
    jr c, jr_138_6df4

    ld e, e

jr_138_6da4:
    ld c, c
    ld [hl+], a
    nop
    rst RST_30
    db $fc
    or $e7
    rst RST_18
    rst RST_20
    ld sp, hl
    ld a, [bc]
    add hl, de
    ld [hl+], a
    ld hl, $3020
    ld b, e
    ld c, a
    ld e, h
    ld h, b
    ld c, l
    jr z, jr_138_6dbc

    db $e3

jr_138_6dbc:
    ret nc

    call nz, $a7ba
    adc l
    add l
    sub [hl]
    and [hl]
    or b
    cp h
    db $d3
    db $ec
    nop
    ld de, $221b
    inc hl
    db $10
    db $eb
    jp nc, $f0d7

    inc c
    ld hl, $4c35
    ld e, h
    ld d, c
    inc l
    inc b
    db $f4
    or $f6
    jp hl


    rst RST_18
    db $e3
    di
    inc b
    dec d
    inc hl
    ld h, $23
    ld l, $42
    ld c, a
    ld e, d
    ld h, c
    ld d, e
    ld sp, $eb0b
    sub $c8
    cp [hl]
    xor l
    sub h

jr_138_6df4:
    add l
    adc a
    and b
    xor e
    or [hl]
    jp z, $fce4

    dec c
    add hl, de
    jr nz, @+$26

    rla
    push af
    push de
    call nc, Call_000_08eb
    rra
    ld sp, $5d48
    ld e, d
    add hl, sp
    inc c
    pop af
    pop af
    di
    ld [$e2e0], a
    ldh a, [rP1]
    ld de, $261f
    inc h
    dec hl
    ld a, $4d
    ld e, b
    ld h, c
    ld e, c
    add hl, sp
    inc d
    db $f4
    db $db
    res 7, a
    or c
    sbc c
    add a
    adc d
    sbc h
    and a
    or b
    jp nz, $f9de

    dec c
    add hl, de
    rra
    dec h
    dec e
    rst RST_38
    jp c, $e4d1

    ld [bc], a
    inc e
    cpl
    ld b, h
    ld e, d
    ld e, l
    ld b, c
    inc de
    ldh a, [c]
    db $ec
    pop af
    ld [$ddde], a
    jp hl


    db $fd
    ld c, $1f
    jr z, jr_138_6e74

    dec hl
    dec a
    ld c, l
    ld d, a
    ld e, a
    ld e, h
    ld b, e
    ld e, $fc
    pop hl
    rst RST_08
    jp $a0b6


    adc e
    add a
    sub l
    and d
    xor d
    cp c
    db $d3
    rst RST_28
    ld b, $17
    dec e
    ld [hl+], a
    ld hl, $e509
    sub $e3
    rst RST_38
    add hl, de
    dec l
    ld b, c
    ld d, l
    ld e, [hl]
    ld c, c
    dec e
    push af

jr_138_6e74:
    rst RST_20
    db $ec
    db $eb
    pop hl
    db $dd
    push hl
    ld hl, sp+$09
    inc e
    jr z, jr_138_6ea9

    dec hl
    dec sp
    ld c, l
    ld d, h
    ld e, d
    ld e, d
    ld b, a
    dec h
    ld [bc], a
    and $d3
    rst RST_00
    cp h
    xor b
    adc a
    add l
    sub c
    and b
    xor c
    or e
    ret


    rst RST_20
    ld bc, $1e15
    inc hl
    inc h
    ld [de], a
    xor $d6
    db $dd
    rst RST_30
    inc d
    add hl, hl
    inc a
    ld c, a
    ld e, e
    ld c, l
    ld h, $fb
    and $eb

jr_138_6ea9:
    ldh a, [$ffe7]
    rst RST_18
    db $e3
    ldh a, [c]
    inc bc
    rla
    daa
    add hl, hl
    dec h
    inc sp
    ld c, e
    ld d, [hl]
    ld e, d
    ld e, h
    ld c, a
    ld sp, $ef0f
    rst RST_10
    add $bb
    xor e
    sub e
    add l
    adc [hl]
    and b
    xor c
    or c
    jp $fde0


    ld [de], a
    dec de
    rra
    ld [hl+], a
    rla
    or $d8
    ret c

    rst RST_28
    dec c
    ld h, $3b
    ld c, a
    ld e, h
    ld d, h
    inc sp
    ld b, $e8
    and $ed
    jp hl


    pop hl
    ldh [c], a
    xor $ff
    ld de, $2a22
    ld h, $2e
    ld b, l
    ld d, e
    ld e, b
    ld e, e
    ld d, e
    add hl, sp
    jr @-$07

    db $dd
    res 7, a
    or c
    sbc e
    adc b
    adc b
    sbc b
    and e
    xor d
    cp d
    sub $f6
    ld c, $1b
    rra
    inc hl
    dec e
    ld bc, $d7e0
    add sp, $06
    ld [hl+], a
    scf
    ld c, d
    ld e, c
    ld e, c
    ccf
    ld [de], a
    db $ed
    db $e3
    db $eb
    db $eb
    db $e3
    ldh [$ffe9], a
    ld sp, hl
    inc c
    rra
    dec hl
    jr z, jr_138_6f42

    dec a
    ld d, b
    ld d, a
    ld e, c
    ld d, h
    ccf
    ld hl, $e702
    ret nc

    pop bc
    or l
    and d
    adc l
    add a
    sub h
    and b
    and [hl]
    or d
    call Call_000_0bef
    dec de
    rra
    ld hl, $091f

jr_138_6f35:
    rst RST_20
    rst RST_10
    ldh [c], a
    cp $1c
    inc [hl]
    ld c, c
    ld e, c
    ld e, [hl]
    ld c, e
    jr nz, jr_138_6f35

    pop hl

jr_138_6f42:
    rst RST_20
    db $eb
    db $e4
    rst RST_18
    db $e4
    ldh a, [rSC]
    rla
    daa
    dec hl
    ld a, [hl+]
    ld a, [hl-]
    ld d, b
    ld d, a
    ld e, b
    ld d, l
    ld b, h
    daa
    ld a, [bc]
    xor $d6
    push bc
    cp d
    xor d
    sub l
    add a
    adc l
    sbc e
    and e
    xor l
    push bc
    rst RST_20
    ld b, $19
    ld e, $1e
    ld e, $0e
    ldh a, [$ffdb]
    pop hl
    ld a, [$3118]
    ld b, [hl]
    ld d, [hl]
    ld e, l
    ld d, b
    add hl, hl
    ld a, [$dfde]
    and $e3
    rst RST_18
    db $e3
    rst RST_28
    nop
    inc d
    ld h, $2d
    ld l, $39
    ld c, h
    ld d, [hl]
    ld d, a
    ld d, h
    ld c, b
    ld l, $11
    push af
    call c, $bcc9
    xor [hl]
    sbc d
    adc c
    add a
    sub c
    sbc d
    and h
    cp e
    sbc $02
    dec de
    inc hl
    ld hl, $1721
    db $fc
    pop hl
    sbc $f1
    rrca
    dec hl
    ld b, d
    ld d, h
    ld e, l
    ld d, h
    ld [hl-], a
    ld bc, $d9dd
    db $e3
    db $e4
    ldh [$ffe2], a
    db $ec
    db $fd
    ld [de], a
    dec h
    cpl
    cpl
    ld [hl], $4a
    ld d, a
    ld e, c
    ld d, [hl]
    ld c, e
    inc sp
    ld d, $fb
    pop hl
    call $b0be
    sbc [hl]
    adc h
    add h
    adc l
    sbc b
    and c
    or l
    sub $fc
    rla
    inc hl
    ld [hl+], a
    ld hl, $061d
    jp hl


    sbc $ec
    ld [$3f26], sp
    ld d, e
    ld e, h
    ld d, a
    ld a, [hl-]
    ld a, [bc]
    ldh [$ffd4], a
    db $dd
    ldh [c], a
    rst RST_18
    sbc $e5
    or $0b
    ld [hl+], a
    cpl
    inc sp
    ld [hl], $48
    ld e, b
    ld e, d
    ld d, [hl]
    ld c, l
    ld a, [hl-]
    ld e, $01
    and $d0
    cp a
    or e
    and h
    sub c
    add l
    adc b
    sub l
    sbc a
    or b
    adc $f4
    inc de
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld hl, $f411
    ldh [$ffe7], a
    nop
    ld e, $38
    ld c, l
    ld d, [hl]
    ld d, e
    ld a, $14
    add sp, -$2e
    reti


    db $e3
    db $e4
    pop hl
    push hl
    pop af
    dec b
    dec e
    ld l, $33
    ld sp, $5540
    ld e, d
    ld d, h
    ld c, h
    dec a
    dec h
    ld a, [bc]
    ldh a, [$ffd7]
    call nz, $acb8
    sbc c
    adc b
    add [hl]
    sub e
    sbc a
    xor h
    add $ea
    dec bc
    dec e
    ld hl, $2120
    add hl, de
    nop
    add sp, -$1b
    ld a, [$3418]
    ld c, c
    ld d, h
    ld d, h
    ld b, h
    rra
    pop af
    db $d3
    pop de
    db $dd
    ldh [c], a
    ldh [$ffe2], a
    db $eb
    rst RST_38
    ld d, $2a
    inc [hl]
    inc [hl]
    dec sp
    ld d, c
    ld e, e
    ld d, [hl]
    ld c, l
    ld b, c
    dec l
    inc de
    rst RST_30
    call c, $bbc7
    or c
    and d
    adc [hl]
    add l
    adc [hl]
    sbc e
    xor b
    cp [hl]
    ldh [$ff03], a
    dec de
    ld [hl+], a
    ld hl, $2023
    dec bc
    rst RST_28
    db $e3
    pop af
    ld c, $2b
    ld b, d
    ld c, [hl]
    ld c, a
    ld b, [hl]
    ld a, [hl+]
    rst RST_38
    jp c, $d9cf

    pop hl
    ldh [$ffdf], a
    rst RST_20
    ld sp, hl
    ld de, $3527
    ld [hl], $36
    ld c, b
    ld e, b
    ld d, [hl]
    ld c, l
    ld b, e
    inc sp
    inc e
    ld [bc], a
    rst RST_20
    rst RST_08
    cp a
    or l
    xor b
    sub e
    add h
    adc d
    sbc c
    and [hl]
    cp c
    rst RST_10
    db $fc
    rla
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc d
    ld sp, hl
    push hl
    ld [$2403], a
    ld a, $4d
    ld c, a
    ld c, b
    ld [hl-], a
    ld a, [bc]
    pop hl
    adc $d5
    ldh [$ffe1], a
    rst RST_18
    db $e3
    ldh a, [c]
    rlca
    dec e
    cpl
    scf
    scf
    ld b, c
    ld d, h
    ld d, a
    ld c, a
    ld b, [hl]
    add hl, sp
    inc hl
    inc c
    ldh a, [c]
    sub $c1
    or l
    xor e
    sbc e
    adc c
    add [hl]
    sub h
    and d
    or e
    adc $f3
    inc de
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld hl, $0118
    ld [$ffe8], a
    rra
    dec sp
    ld c, d
    ld c, l
    ld c, b
    jr c, jr_138_70ee

    add sp, -$33
    call $ded9
    db $dd
    pop hl
    xor $02
    ld a, [de]
    ld l, $39
    add hl, sp
    ccf
    ld d, c
    ld e, c
    ld d, b
    ld b, l
    ld a, [hl-]
    daa

jr_138_70ee:
    ld de, $e1fb
    ret


    cp c
    or c
    and e
    adc a
    add l
    adc [hl]
    sbc l
    xor l
    push bc
    rst RST_20
    dec bc
    ld hl, $2425
    inc hl
    inc e
    add hl, bc
    ldh a, [$ffe6]
    or $16
    inc [hl]
    ld b, a
    ld c, l
    ld c, d
    ld a, $1e
    ldh a, [$ffcd]
    rst RST_00
    call nc, $dcde
    db $dd
    jp hl


    cp $16
    dec hl
    add hl, sp
    dec a
    ld a, $4c
    ld d, [hl]
    ld d, d
    ld b, [hl]
    inc a
    inc l
    ld d, $01
    ld [$bed1], a
    or e
    xor b
    sub l
    add a
    adc d
    sbc c
    xor c
    cp [hl]
    db $dd
    ld [bc], a
    ld e, $26
    dec h
    ld [hl+], a
    ld e, $10
    or $e6
    ldh a, [$ff0e]
    cpl
    ld b, h
    ld c, l
    ld c, e
    ld b, e
    add hl, hl
    db $fc
    pop de
    pop bc
    jp z, $d9d8

    reti


    db $e3
    ld hl, sp+$10
    daa
    jr c, jr_138_718d

    ld b, c
    ld c, d
    ld d, a
    ld d, h
    ld c, b
    ld a, $32
    dec e
    ld [$d7f1], sp
    jp nz, $adb6

    sbc h
    adc e
    adc b
    sub l
    and l
    cp b
    db $d3
    ld hl, sp+$16
    inc hl
    inc h
    ld [hl+], a
    ld hl, $031a
    db $ec
    db $ed
    ld b, $28
    ccf
    ld c, d
    ld c, b
    ld b, b
    dec hl
    inc b
    ret c

    cp a
    push bc
    sub $dc
    jp c, $f2e0

    ld a, [bc]
    inc hl
    add hl, sp
    ld b, h
    ld b, [hl]
    ld c, b
    ld d, h
    ld d, a
    ld c, d
    ld a, $35
    inc hl
    ld c, $f8
    sbc $c8
    cp c

jr_138_718d:
    or c
    and d
    adc [hl]
    add l
    sub b
    and d
    or e
    set 5, [hl]
    ld de, $2422
    ld [hl+], a
    ld hl, $0d1f
    di
    db $eb
    db $fd
    dec e
    jr c, jr_138_71e9

    ld b, a
    ld b, b
    jr nc, jr_138_71b4

    pop hl
    jp nz, $d0bf

    db $db
    ret c

    call c, $03ec
    inc e
    inc [hl]
    ld b, l
    ld c, b

jr_138_71b4:
    ld b, [hl]
    ld d, c
    ld e, c
    ld c, a
    ld b, c
    jr c, jr_138_71e5

    ld d, $00
    rst RST_20
    adc $bb
    or d
    and a
    sub e
    add h
    adc e
    and b
    or e
    rst RST_00
    push hl
    ld [$221e], sp
    ld hl, $2221
    rla
    db $fd
    db $eb
    db $f4
    inc de
    ld [hl-], a
    ld b, e
    ld b, [hl]
    ccf
    ld [hl-], a
    dec d
    db $eb
    rst RST_00
    cp h
    set 3, e
    db $db
    db $db
    add sp, -$01
    jr @+$33

jr_138_71e5:
    ld b, h
    ld c, e
    ld b, l
    ld c, d

jr_138_71e9:
    ld d, a
    ld d, c
    ld b, c
    jr c, jr_138_721c

    ld e, $0a
    ldh a, [$ffd5]
    pop bc
    or l
    xor l
    sbc e
    add a
    adc b
    sbc h
    xor a
    cp a
    ret c

    db $fc
    rla
    jr nz, jr_138_721f

    rra
    ld hl, $0a1e
    ldh a, [c]
    pop af
    add hl, bc
    add hl, hl
    dec a
    ld b, h
    ld a, $32
    dec de
    or $cf
    cp l
    push bc
    ret c

    db $dd
    db $db
    push hl
    ld a, [$2a11]
    ccf
    ld c, e
    ld b, a
    ld b, h

jr_138_721c:
    ld d, b
    ld d, d
    ld b, e

jr_138_721f:
    add hl, sp
    inc sp
    dec h
    inc d
    db $fd
    rst RST_18
    rst RST_00
    or a
    xor a
    and c
    adc h
    add l
    sub l
    xor c
    cp c
    adc $ef
    rrca
    ld e, $1f
    rra
    ld hl, $1221
    ld sp, hl
    pop af
    inc b
    inc h
    dec sp
    ld b, e
    ccf
    dec [hl]
    inc hl
    ld bc, $bdd8
    cp a
    jp nc, $d8db

    ldh [$fff5], a
    ld c, $26
    dec sp
    ld c, c
    ld c, e
    ld b, l
    ld c, l
    ld d, d
    ld b, l
    jr c, jr_138_7287

    add hl, hl
    add hl, de
    dec b
    jp hl


    adc $bb
    or d
    xor b
    sub e
    add l
    adc [hl]
    and e
    or h
    add $e6
    ld [$201d], sp
    ld e, $1f
    ld hl, $0018
    pop af
    db $fc
    ld a, [de]
    dec [hl]
    ld b, d
    ld b, b
    scf
    jr z, jr_138_7280

    db $e4
    pop bc
    cp e
    call z, $d8da
    db $dd
    pop af
    add hl, bc
    ld hl, $4837

jr_138_7280:
    ld c, [hl]
    ld c, b
    ld c, b
    ld c, a
    ld b, [hl]
    ld [hl], $30

jr_138_7287:
    add hl, hl
    ld a, [de]
    ld a, [bc]
    pop af
    push de
    cp a
    or e
    xor e
    sbc e
    adc d
    adc l
    and b
    or c
    pop bc
    db $dd
    ld bc, $221b
    rra
    ld e, $20
    dec e
    ld [$f7f4], sp
    db $10
    ld l, $3d
    ld b, b
    add hl, sp
    dec l
    ld d, $f0
    ret z

    or a
    jp nz, $d7d3

    jp c, Jump_000_06ed

    ld e, $34
    ld b, a
    ld d, b
    ld c, h
    ld b, a
    ld c, h
    ld c, b
    jr c, jr_138_72e9

    ld a, [hl+]
    ld e, $0e
    ld hl, sp-$23
    add $b8
    or b
    and e
    sub b
    adc e
    sbc d
    xor l
    cp e
    jp nc, $15f7

    ld hl, $1d1f
    ld hl, $1322
    ei
    di
    ld b, $25
    add hl, sp
    dec a
    jr c, jr_138_7306

    dec de
    ei
    pop de
    or a
    cp h
    ret nc

    reti


    jp c, Jump_000_00e8

    jr jr_138_7315

    ld b, [hl]
    ld d, e
    ld d, d
    ld c, c

jr_138_72e9:
    ld c, e
    ld c, d
    ld a, [hl-]
    dec l
    ld a, [hl+]
    jr nz, jr_138_7300

    db $fd
    db $e4
    call z, $b3bb
    xor b
    sub [hl]
    adc e
    sub l
    xor c
    cp b
    set 5, h
    dec c
    ld e, $1f

jr_138_7300:
    inc e
    rra
    inc h
    inc e
    inc bc
    push af

jr_138_7306:
    nop
    inc e
    inc [hl]
    dec sp
    jr c, jr_138_733a

    ld e, $02
    db $db
    cp e
    or [hl]
    ret z

    ret c

    reti


    db $e3

jr_138_7315:
    ld a, [$2b12]
    ld b, e
    ld d, h
    ld e, b
    ld c, [hl]
    ld c, b
    ld c, d
    ld a, $2e
    jr z, @+$26

    rla
    dec b
    db $ed
    db $d3
    cp a
    or e
    xor d
    sbc h
    adc h
    sub b
    and h
    or [hl]
    add $e2
    inc b
    dec de
    dec e
    jr jr_138_734f

    inc hl
    inc hl
    rrca
    ei
    db $fd

jr_138_733a:
    inc d
    cpl
    ld a, [hl-]
    add hl, sp
    cpl
    ld hl, $e409
    cp a
    or e
    jp nz, $dad5

    pop hl
    or $0e
    dec h
    ccf
    ld d, e
    ld e, d
    ld d, d

jr_138_734f:
    ld b, a
    ld c, c
    ld b, d
    cpl
    daa
    dec h
    inc e
    dec bc
    or $db
    add $b9
    xor a
    and b
    adc [hl]
    adc d
    sbc h
    xor [hl]
    cp l
    push de
    ld sp, hl
    inc d
    dec e
    ld a, [de]
    ld a, [de]
    inc hl
    jr z, jr_138_7385

    ld [bc], a
    db $fc
    ld c, $2a
    add hl, sp
    add hl, sp
    jr nc, @+$25

    db $10
    ldh a, [$ffc9]
    or d
    cp c
    rst RST_08
    db $db
    sbc $ef
    rlca
    ld e, $37
    ld c, h
    ld d, a
    ld d, l
    ld c, c
    ld b, a
    ld b, h

jr_138_7385:
    inc sp
    jr z, jr_138_73b0

    ld [hl+], a
    inc de
    nop
    and $ce
    cp [hl]
    or e
    and [hl]
    sub e
    adc b
    sub l
    xor d
    cp c
    call z, Call_000_0aec
    jr jr_138_73b2

    jr jr_138_73be

    ld a, [hl+]
    ld [hl+], a
    dec bc
    cp $08
    inc hl
    ld [hl], $38
    jr nc, @+$26

    dec d
    ei
    db $d3
    or h
    or e
    ret z

    ret c

    call c, Call_000_02ea

jr_138_73b0:
    ld a, [de]
    inc sp

jr_138_73b2:
    ld c, e
    ld e, c
    ld e, e
    ld c, a
    ld b, l
    ld b, c
    ld [hl-], a
    inc h
    inc h
    dec h
    jr jr_138_73c5

jr_138_73be:
    ldh a, [$ffd6]
    jp $abb7


    sbc c
    adc d

jr_138_73c5:
    adc a
    and d
    or c
    jp nz, $01df

    ld d, $19
    add hl, de
    ld hl, $282b
    dec d
    ld bc, $1c05
    inc sp
    jr c, @+$33

    dec h
    rla
    ld [bc], a
    ldh [$ffbb], a
    or b
    ret nz

    push de
    db $dd
    add sp, -$02
    dec d
    dec l
    ld b, l
    ld d, a
    ld e, h
    ld d, e
    ld b, h
    ccf
    dec [hl]
    dec h
    ld [hl+], a
    inc h
    dec de
    dec bc
    ld hl, sp-$21
    jp z, $afba

    and c
    sub b
    adc a
    sbc a
    xor [hl]
    cp l
    sub $fa
    ld [de], a
    add hl, de
    ld d, $1c
    jr z, jr_138_742e

    dec de
    ld b, $03
    dec d
    ld l, $38
    ld [hl-], a
    ld h, $19
    add hl, bc
    db $ec
    push bc
    or b
    cp d
    rst RST_08
    db $db
    ldh [c], a
    or $0e
    add hl, hl
    ld b, d
    ld d, [hl]
    ld e, a
    ld e, d
    ld c, c
    ld a, $35
    dec h
    jr nz, jr_138_7447

    rra
    dec c
    db $fc
    db $e4
    ret nc

    ret nz

    or e
    and l
    sub h
    adc h
    sub a
    xor c

jr_138_742e:
    cp c
    rst RST_08
    pop af
    rrca
    ld a, [de]
    jr jr_138_744f

    dec h
    dec hl
    ld hl, $010c
    ld c, $27
    scf
    dec [hl]
    ld a, [hl+]
    inc e
    ld c, $f7
    ret nc

    or c
    or b
    push bc
    rst RST_10

jr_138_7447:
    ldh [$fff2], a
    ld a, [bc]
    inc hl
    ld a, $55
    ld h, c
    ld h, b

jr_138_744f:
    ld c, a
    ccf
    ld [hl], $26
    dec e
    ld hl, $1120
    nop
    db $ec
    sub $c4
    or [hl]
    xor b
    sbc b
    adc l
    sub e
    and [hl]
    or l
    rst RST_00
    and $06
    ld d, $16
    ld d, $21
    inc l
    add hl, hl
    rla
    rlca
    inc c
    ld hl, $3635
    dec hl
    ld e, $0f
    db $fc
    jp c, $adb7

    cp l
    db $d3
    sbc $ed
    inc bc
    dec de
    scf
    ld d, b
    ld h, c
    ld h, l
    ld e, d
    ld b, [hl]
    ld a, [hl-]
    inc l
    ld e, $1e
    ld [hl+], a
    ld d, $04
    ldh a, [$ffda]
    rst RST_00
    or a
    xor d
    sbc e
    adc [hl]
    adc l
    sbc [hl]
    or c
    jp $fedd


    ld [de], a
    rla
    ld d, $1f
    dec l
    ld sp, $0f23
    inc c
    dec de
    ld sp, $2d37
    ld e, $0f
    cp $e0
    cp e
    xor c
    or h
    call z, $e9dc
    cp $15
    ld sp, $5e4b
    ld h, l
    ld e, [hl]
    ld c, e
    dec a
    ld sp, $1c21
    jr nz, @+$1c

    ld a, [bc]
    ld sp, hl
    db $e3
    adc $bc
    xor [hl]
    sbc a
    adc a
    adc c
    sub [hl]
    xor e
    cp l
    db $d3
    ldh a, [c]
    inc c
    ld d, $15
    dec de
    ld a, [hl+]
    inc [hl]
    dec l
    ld a, [de]
    rrca
    jr jr_138_7502

    ld [hl], $2e
    ld e, $0f
    nop
    rst RST_20
    call nz, $aeab
    add $db
    jp hl


    db $fc
    ld [de], a
    inc l
    ld b, a
    ld e, h
    ld h, l
    ld h, d
    ld d, b
    dec a
    ld [hl-], a
    ld [hl+], a
    jr @+$1e

    dec e
    stop
    db $eb
    push de
    jp nz, $a5b2

    sub l
    adc c
    sub c
    and [hl]
    cp b
    jp z, Jump_000_02e5

    ld de, $1813

jr_138_7502:
    jr z, jr_138_7539

    inc sp
    inc hl
    inc d
    ld d, $25
    ld [hl-], a
    ld l, $20
    ld de, $f004
    rst RST_08
    or b
    xor e
    cp [hl]
    push de
    db $e4
    db $f4
    ld a, [bc]
    dec h
    ld b, d
    ld e, c
    ld h, l
    ld h, h
    ld d, [hl]
    ld b, b
    inc sp
    inc hl
    dec d
    jr @+$1e

    ld [de], a
    inc bc
    ldh a, [c]
    rst RST_18
    call $aebc
    sbc a
    adc a
    adc a
    and b
    or c
    pop bc
    reti


    or $0a
    db $10
    jr jr_138_755d

    ld [hl], $38
    dec hl

jr_138_7539:
    ld a, [de]
    dec d
    ld hl, $2f2f
    jr nz, jr_138_7551

    inc bc
    db $f4
    rst RST_10
    or l
    and a
    or h
    adc $e2
    di
    ld [$3f22], sp
    ld d, a
    ld h, [hl]
    ld l, b
    ld e, e
    ld b, d

jr_138_7551:
    jr nc, @+$25

    inc d
    ld [de], a
    rla
    ld de, $f804
    rst RST_20
    rst RST_10
    add $b8

jr_138_755d:
    xor e
    sbc e
    sub e
    sbc h
    xor e
    cp c
    adc $eb
    ld [bc], a
    inc c
    inc de
    ld [hl+], a
    inc sp
    ld a, [hl-]
    ld sp, $1921
    rra
    dec l
    jr nc, jr_138_7596

    inc d
    dec b
    rst RST_30
    sbc $bb
    and l
    xor c
    pop bc
    jp c, Jump_000_03ed

    ld e, $3c
    ld d, [hl]
    ld h, [hl]
    ld l, e
    ld h, c
    ld c, b
    ld sp, $1624
    db $10
    ld d, $15
    ld [$effd], sp
    rst RST_18
    call $afbd
    and b
    sub e
    sub a
    and [hl]
    or h

jr_138_7596:
    add $e0
    ei
    ld [$2010], sp
    inc sp
    dec a
    jr c, jr_138_75c9

    inc e
    dec e
    daa
    dec l
    inc h
    dec d
    rlca
    ld hl, sp-$1d
    jp nz, $a4a7

    cp c
    call nc, Call_000_00e9
    ld a, [de]
    jr c, jr_138_7606

    ld h, l
    ld l, l
    ld h, a
    ld c, [hl]
    inc sp
    ld h, $1b
    ld de, $1412
    dec bc
    nop
    push af
    push hl
    db $d3
    jp $a8b6


    sbc c
    sub [hl]
    and c
    xor [hl]

jr_138_75c9:
    cp l
    push de
    ldh a, [c]
    inc bc
    dec c
    dec e
    jr nc, @+$40

    ld a, $31
    inc h
    ld e, $23
    jr z, jr_138_75fb

    ld d, $0a
    ld a, [$c7e5]
    xor d
    and b
    xor a
    set 4, h
    ei
    dec d
    ld sp, $614c
    ld l, l
    ld l, h
    ld e, b
    add hl, sp
    dec hl
    ld hl, $1115
    inc de
    dec c
    inc bc
    ld a, [$d9eb]
    rst RST_00
    cp d
    xor [hl]
    sbc [hl]
    sub h
    sbc e

jr_138_75fb:
    xor c
    or [hl]
    call z, $fce7
    ld b, $16
    inc l
    ld a, $44
    dec sp

jr_138_7606:
    inc l
    ld [hl+], a
    ld [hl+], a
    ld h, $23
    rla
    ld a, [bc]
    db $fc
    and $cb
    xor [hl]
    sbc a
    xor b
    jp $f7df


    ld de, $492e
    ld e, l
    ld l, e
    ld l, l
    ld h, b
    ld b, c
    dec l
    dec h
    add hl, de
    ld de, $0d10
    inc b
    db $fd
    pop af
    ldh [$ffce], a
    pop bc
    or [hl]
    and l
    sub l
    sub h
    and c
    xor a
    jp nz, $f4dc

    ld [bc], a
    inc de
    ld a, [hl+]
    ld b, b
    ld c, e
    ld b, l
    ld [hl], $28
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_138_7654

    add hl, bc
    ei
    rst RST_20
    adc $b1
    sbc l
    and b
    cp c
    ret c

    ldh a, [c]
    dec c
    dec hl
    ld b, [hl]
    ld e, e
    ld l, d
    ld l, a
    ld h, l
    ld c, d
    ld sp, $1e29

jr_138_7654:
    ld de, $0a0c
    inc b
    rst RST_38
    rst RST_30
    add sp, -$2a
    ret


    cp a
    xor a
    sbc e
    sub d
    sbc d
    and [hl]
    or [hl]
    adc $e8
    db $fc
    ld c, $27
    ld b, b
    ld c, [hl]
    ld c, l
    ccf
    ld l, $23
    rra
    dec e
    inc d
    ld [$eafd], sp
    jp nc, $9fb6

    sbc h
    or b
    pop de
    rst RST_28
    add hl, bc
    jr z, jr_138_76c3

    ld e, d
    ld l, c
    ld [hl], b
    ld l, d
    ld d, d
    ld [hl], $2b
    inc hl
    inc de
    add hl, bc
    ld b, $02
    rst RST_38
    ld a, [$ddee]
    adc $c5
    cp b
    and e
    sub e
    sub l
    sbc a
    xor [hl]
    jp $f5dd


    ld a, [bc]
    dec h
    ld b, b
    ld d, d
    ld d, h
    ld c, b
    ld [hl], $27
    rra
    dec de
    ld [de], a
    dec b
    ld a, [$d6eb]
    cp h
    and e
    sbc c
    and a
    add $e6
    ld [bc], a
    ld [hl+], a
    ld b, c
    ld e, c
    ld l, b
    ld [hl], c
    ld l, [hl]
    ld e, c
    dec sp
    dec hl
    inc h
    ld d, $09
    inc b
    ld bc, $fcfe
    push af
    and $d6

jr_138_76c3:
    set 0, b
    xor l
    sbc b
    sub e
    sbc e
    and [hl]
    cp b
    jp nc, $04ec

    jr nz, jr_138_770d

    ld d, e
    ld e, c
    ld c, [hl]
    inc a
    dec hl
    rra
    add hl, de
    ld de, $f803
    db $ec
    ret c

    pop bc
    xor b
    sbc d
    and b
    cp e
    sbc $fd
    ld e, $3d
    ld d, l
    ld h, l
    ld l, a
    ld [hl], c
    ld h, c
    ld b, e
    inc l
    daa
    inc e
    dec c
    dec b
    inc bc
    nop
    cp $f8
    db $eb
    reti


    call $b5c4
    sbc a
    sub e
    sbc b
    and c
    or b
    rst RST_00
    ldh [c], a
    db $fd
    jr jr_138_7739

    ld d, c
    ld e, l
    ld d, l
    ld b, e
    jr nc, jr_138_772a

    add hl, de
    ld de, $f803

jr_138_770d:
    db $ed
    call c, $aec6
    sbc h
    sbc [hl]
    or e
    push de
    or $16
    ld [hl], $4f
    ld h, b
    ld l, h
    ld [hl], d
    ld l, b
    ld c, l
    ld [hl-], a
    jr z, jr_138_7742

    ld [de], a
    ld b, $01
    nop
    rst RST_38
    db $fc
    pop af
    rst RST_18
    pop de

jr_138_772a:
    ret


    cp h
    and a
    sub h
    sub h
    sbc l
    xor c
    cp l
    ret c

    or $12
    ld sp, $5d4d
    ld e, d

jr_138_7739:
    ld c, e
    scf
    dec h
    add hl, de
    db $10
    inc bc
    rst RST_30
    xor $df

jr_138_7742:
    ret


    or d
    sbc a
    sbc h
    xor h
    call $0fef
    cpl
    ld c, c
    ld e, h
    ld l, b
    ld [hl], c
    ld l, [hl]
    ld d, a
    add hl, sp
    add hl, hl
    inc h
    jr jr_138_775f

    ld [bc], a
    nop
    rst RST_38
    cp $f6
    push hl
    call nc, $c3cc

jr_138_775f:
    xor a
    sbc c
    sub d
    sbc d
    and [hl]
    or [hl]
    adc $eb
    rlca
    dec h
    ld b, h
    ld e, d
    ld e, a
    ld d, e
    ccf
    ld a, [hl+]
    jr jr_138_777f

    inc bc
    rst RST_30
    xor $e3
    jp nc, $aabe

    and b
    and a
    ret nz

    ldh [c], a
    ld bc, $3e21

jr_138_777f:
    ld d, e
    ld h, b
    ld l, e
    ld [hl], b
    ld h, l
    ld c, e
    inc [hl]
    dec hl
    ld hl, $0512
    nop
    db $fc
    ei
    ld sp, hl
    xor $dc
    ret nc

    ret


    cp d
    and e
    sub c
    sub c
    sbc h
    xor h
    pop bc
    sbc $fc
    add hl, de
    jr c, jr_138_77f2

    ld h, e
    ld e, [hl]
    ld c, h
    inc [hl]
    inc e
    ld c, $05
    ld sp, hl
    xor $e5
    rst RST_10
    rst RST_00
    or l
    and l
    and e
    or h
    call nc, Call_000_13f5
    ld sp, $5a4b
    ld h, h
    ld l, [hl]
    ld l, h
    ld e, d
    ld b, b
    jr nc, jr_138_77e3

    inc e
    dec bc
    nop
    ei
    ld hl, sp-$07
    or $e7
    sub $d1
    rst RST_00
    or c
    sub [hl]
    adc e
    sub c
    and b
    or h
    rst RST_08
    rst RST_28
    dec c
    dec l
    ld c, l
    ld h, h
    ld l, b
    ld e, d
    ld b, c
    inc h
    rrca
    inc b
    ld sp, hl
    db $ec
    db $e3
    ret c

    res 7, h
    xor e
    and d
    xor e
    add $e8

jr_138_77e3:
    ld [$4427], sp
    ld e, c
    ld h, h
    ld l, [hl]
    ld [hl], c
    ld h, e
    ld c, d
    ld [hl], $2b
    ld hl, $0211
    db $fc

jr_138_77f2:
    ld sp, hl
    ld hl, sp-$08
    xor $da
    pop de
    res 7, b
    sbc l
    adc e
    adc h
    sbc c
    xor h
    add $e8
    rlca
    daa
    ld b, a
    ld h, d
    ld l, h
    ld e, a
    ld b, a
    add hl, hl
    db $10
    inc b
    ld sp, hl
    db $eb
    pop hl
    reti


    rst RST_08
    jp nz, $a4b0

    xor b
    cp a
    pop hl
    ld bc, $3b1f
    ld d, e
    ld h, b
    ld l, d
    ld [hl], d
    ld l, e
    ld d, l
    dec a
    ld sp, $1626
    ld b, $ff
    ld sp, hl
    push af
    or $f2
    ldh [$ffd1], a
    call $a4bf
    adc l
    adc c
    sub d
    and h
    cp l
    rst RST_18
    ld bc, $4020
    ld e, [hl]
    ld l, l
    ld h, l
    ld c, l
    cpl
    inc d
    inc b
    ld sp, hl
    db $eb
    pop hl
    jp c, $c7d2

    or a
    xor b
    and a
    or a
    rst RST_10
    ld sp, hl
    dec d
    jr nc, jr_138_7898

    ld e, [hl]
    ld l, b
    ld [hl], d
    ld [hl], c
    ld e, a
    ld b, [hl]
    dec [hl]
    add hl, hl
    ld a, [de]
    ld a, [bc]
    nop
    db $fd
    ld hl, sp-$0a
    push af
    rst RST_20
    push de
    adc $c3
    xor d
    sub c
    add a
    adc l
    sbc [hl]
    or a
    reti


    db $fd
    add hl, de
    scf
    ld d, [hl]
    ld l, e
    ld l, d
    ld d, h
    dec [hl]
    ld d, $02
    rst RST_30
    jp hl


    rst RST_18
    reti


    db $d3
    res 7, l
    xor l
    xor b
    or h
    pop de
    ldh a, [c]
    dec c
    ld h, $40
    ld d, a
    ld h, e
    ld [hl], b
    halt
    ld l, d
    ld d, d
    dec a
    jr nc, jr_138_78ac

    ld [de], a
    inc b
    db $fd
    or $f3
    di
    ld [$cdd6], a
    push bc
    or b
    sub [hl]
    adc b
    adc e
    sbc e

jr_138_7898:
    or e
    db $d3
    rst RST_30
    ld [de], a
    dec l
    ld c, e
    ld h, [hl]
    ld l, l
    ld e, e
    inc a
    dec de
    ld bc, $e7f3
    call c, $d6d7
    pop de
    add $b6

jr_138_78ac:
    xor l
    or l
    adc $ef
    rlca
    inc e
    dec [hl]
    ld c, [hl]
    ld e, [hl]
    ld l, e
    halt
    ld [hl], d
    ld e, [hl]
    ld b, a
    jr c, @+$2c

    add hl, de
    rlca
    rst RST_38
    or $ee
    db $ed
    ld [$cfdb], a
    ret


    or l
    sbc e
    adc c
    adc c
    sbc b
    xor a
    adc $f3
    db $10
    jr z, jr_138_7915

    ld h, b
    ld l, l
    ld h, b
    ld b, d
    rra
    inc bc
    di
    and $d9
    db $d3
    call nc, $ccd3
    cp [hl]
    or e
    or l
    jp z, Jump_000_00e9

    ld de, $4227
    ld d, [hl]
    ld h, l
    ld [hl], h
    ld a, b
    ld l, d
    ld d, h
    ld b, d
    inc sp
    ld [hl+], a
    rrca
    ld bc, $ecf8
    rst RST_20
    add sp, -$21
    pop de
    call $a1bc
    adc e
    add a
    sub e
    xor d
    ret


    db $ed
    inc c
    inc h
    inc a
    ld d, a
    ld l, d
    ld h, h
    ld b, a
    inc hl
    inc b
    pop af
    db $e4
    rst RST_10
    rst RST_08
    jp nc, $d4d6

    ret z

    cp e
    cp c
    rst RST_00

jr_138_7915:
    db $e4
    db $fc
    add hl, bc
    inc e
    scf
    ld d, b
    ld e, a
    ld l, [hl]
    ld a, b
    ld [hl], c
    ld e, a
    ld c, l
    inc a
    ld a, [hl+]
    ld d, $05
    ei
    db $ed
    db $e4
    push hl
    ldh [c], a
    push de
    adc $c2
    xor b
    adc a
    add l
    adc l
    and h
    call nz, Call_000_09e7
    ld hl, $5036
    ld h, a
    ld l, b
    ld c, l
    jr z, jr_138_7943

    pop af
    push hl
    rst RST_10
    adc $cf
    rst RST_10

jr_138_7943:
    jp c, $c3d2

    cp e
    jp nz, $f3db

    ld bc, $2d11
    ld c, d
    ld e, e
    ld l, c
    halt
    halt
    ld h, a
    ld d, h
    ld b, e
    jr nc, @+$1f

    add hl, bc
    rst RST_38
    pop af
    db $e3
    ldh [c], a
    push hl
    db $db
    jp nc, $b0c8

    sub l
    add a
    adc d
    sbc h
    cp e
    rst RST_18
    inc bc
    dec e
    jr nc, jr_138_79b1

    ld e, a
    ld l, b
    ld d, d
    inc l
    add hl, bc
    di
    rst RST_20
    ret c

    set 1, d
    push de
    sbc $db
    call $c1bf
    sub $ee
    db $fd
    add hl, bc
    ld hl, $543f
    ld h, e
    ld [hl], e
    ld a, e
    ld [hl], b
    ld e, l
    ld c, d
    scf
    inc hl
    rrca
    ld [bc], a
    push af
    db $e4
    sbc $e4
    ldh [$ffd5], a
    res 6, l
    sbc e
    adc d
    adc d
    sbc c
    or [hl]
    reti


    cp $1a
    inc l
    ld a, $57
    ld h, [hl]
    ld e, c
    inc sp
    dec c
    push af
    and $d9
    ret


    push bc
    ret nc

    rst RST_18
    pop hl
    push de
    push bc
    jp nz, $ebd2

    ld sp, hl

jr_138_79b1:
    ld bc, $3415
    ld c, a
    ld e, [hl]
    ld l, [hl]
    ld a, d
    ld [hl], h
    ld h, e
    ld d, c
    ld a, $2b
    rla
    rlca
    ei
    jp hl


    db $dd
    pop hl
    pop hl
    sub $cc
    cp e
    and e
    sub c
    adc [hl]
    sbc d
    or h
    push de
    rst RST_30
    inc d
    inc h
    ld sp, $5b47
    ld e, c
    add hl, sp
    inc de
    ld sp, hl
    ld [$cfde], a
    rst RST_00
    rst RST_08
    pop hl
    add sp, -$22
    call z, $cec4
    push hl
    db $f4
    ei
    ld a, [bc]
    ld h, $42
    ld d, e
    ld h, e
    ld [hl], l
    ld a, c
    ld l, h
    ld e, c
    ld b, l
    ld [hl-], a
    rra
    dec bc
    cp $ea
    jp c, $e0db

    rst RST_10
    call z, $aabe
    sbc d
    sub [hl]
    sbc [hl]
    or h
    db $d3
    di
    ld de, $2c23
    dec sp
    ld d, b
    ld d, [hl]
    ccf
    add hl, de
    ei
    jp hl


    sbc $d1
    ret z

    call $ecdf
    and $d5
    ret


    rst RST_08
    db $e3
    ldh a, [c]
    or $ff
    jr jr_138_7a51

    ld c, e
    ld e, d
    ld l, a
    ld a, e
    ld [hl], e
    ld h, d
    ld c, a
    inc a
    ld a, [hl+]
    inc de
    nop
    db $ed
    jp c, $ded7

    ret c

    call z, $b0c2
    and b
    sbc b
    sbc h
    or b
    call Call_000_08ea
    ld e, $28
    inc [hl]
    ld c, d
    ld d, a
    ld c, b
    inc h
    ld [bc], a
    db $ec
    rst RST_18
    jp nc, $c7c6

    reti


    db $ed
    rst RST_28
    sbc $cd
    adc $df
    rst RST_28
    di
    rst RST_30
    dec bc
    dec hl
    ld b, l
    ld d, [hl]
    ld l, d

jr_138_7a51:
    ld a, d
    ld a, b
    ld l, b
    ld d, l
    ld b, c
    jr nc, jr_138_7a73

    rlca
    or $e0
    push de
    reti


    rst RST_10
    set 0, d
    or h
    and h
    sbc d
    sbc h
    xor h
    ret z

    push hl
    inc bc
    ld e, $29
    ld sp, $5643
    ld c, a
    inc l
    rlca
    db $ed
    sbc $d2

jr_138_7a73:
    add $c5
    call nc, $f6ec
    jp hl


    call nc, $d9cd
    ld [$f3f1], a
    ld bc, $3e20
    ld d, d
    ld h, h
    halt
    ld a, c
    ld l, l
    ld e, e
    ld c, b
    scf
    inc h
    ld c, $fd
    and $d5
    push de
    ret c

    adc $c4
    cp b
    and a
    sbc d
    sbc c
    and [hl]
    pop bc
    rst RST_18
    db $fc
    add hl, de
    add hl, hl
    ld l, $3c
    ld c, a
    ld d, b
    inc sp
    inc c
    xor $dc
    db $d3
    ret z

    jp $e8cf


    ld sp, hl
    push af
    ldh [$ffd1], a
    sub $e7
    pop af
    pop af
    ld a, [$3916]
    ld c, a
    ld e, [hl]
    ld [hl], b
    ld a, c
    ld [hl], c
    ld e, a
    ld c, e
    ld a, [hl-]
    jr z, jr_138_7ad0

    nop
    db $ec
    rst RST_10
    jp nc, $d2d8

    add $be
    xor a
    and b
    sbc d
    and d
    cp c
    sub $f3
    ld [de], a
    daa

jr_138_7ad0:
    dec l
    ld [hl], $49
    ld d, e
    dec a
    inc d
    ldh a, [c]
    db $dd
    db $d3
    jp z, $cbc3

    db $e3
    ei
    cp $eb
    sub $d3
    ldh [$ffec], a
    db $ed
    ldh a, [c]
    ld a, [bc]
    cpl
    ld c, h
    ld e, h
    ld l, l
    ld a, d
    halt
    ld h, l
    ld d, b
    ld a, $2f
    add hl, de
    dec b
    ldh a, [c]
    jp c, $d4cf

    jp nc, $bec6

    or h
    and [hl]
    sbc [hl]
    and d
    or l
    ret nc

    db $ec
    dec bc
    dec h
    dec l
    jr nc, jr_138_7b45

    ld c, a
    ld b, l
    jr nz, @-$03

    pop hl
    call nc, $c3cc
    add $db
    or $00
    ldh a, [c]
    db $db
    pop de
    call c, $efea
    pop af
    inc bc
    daa
    ld b, a
    ld e, b
    ld h, [hl]
    ld [hl], a
    ld a, c
    ld l, c
    ld d, [hl]
    ld b, h
    dec [hl]
    jr nz, jr_138_7b2e

    push af
    sbc $d0
    db $d3
    db $d3
    add $be
    cp b

jr_138_7b2e:
    xor l
    and h
    and h
    or h
    call $01e6
    ld e, $2a
    inc l
    jr c, jr_138_7b84

    ld c, d
    dec l
    dec b
    rst RST_20
    sub $ce
    add $c5
    call nc, Call_000_00f0

jr_138_7b45:
    ld hl, sp-$1f
    db $d3
    ret c

    and $ee
    ldh a, [$fffe]
    inc e
    ccf
    ld d, e
    ld h, b
    ld [hl], d
    ld a, e
    ld l, a
    ld e, d
    ld b, [hl]
    scf
    jr z, jr_138_7b68

    ld a, [$d1e4]
    ret nc

    call nc, $bdca
    cp b
    xor a
    and a
    and h
    xor a
    rst RST_00
    pop hl
    ei

jr_138_7b68:
    ld a, [de]
    dec hl
    dec l
    ld [hl-], a
    ld b, e
    ld c, h
    jr c, @+$12

    db $ed
    rst RST_10
    call $c3c6
    rst RST_08
    ld [$0001], a
    ld [$d7d7], a
    db $e4
    db $ed
    rst RST_28
    or $0f
    inc sp
    ld c, e
    ld e, b

jr_138_7b84:
    ld l, e
    ld a, e
    ld [hl], l
    ld h, d
    ld c, l
    dec a
    cpl
    jr jr_138_7b8d

jr_138_7b8d:
    db $eb
    push de
    call z, $c9d1
    cp b
    or l
    or e
    xor l
    xor d
    or b
    call nz, $f5dd
    ld [de], a
    add hl, hl
    inc l
    ld l, $3c
    ld c, d
    ccf
    inc e
    push af
    reti


    call z, $c2c6
    jp z, $ffe2

    ld b, $f4
    call c, $e0d6
    ld [$eeeb], a
    ld [bc], a
    daa
    ld b, [hl]
    ld d, l
    ld h, l
    ld [hl], a
    ld a, c
    ld l, b
    ld d, e
    ld b, d
    dec [hl]
    inc hl
    ld a, [bc]
    db $f4
    db $dd
    rst RST_08
    ret nc

    call $b3ba
    or e
    xor [hl]
    xor b
    xor d
    cp h
    push de
    db $ed
    add hl, bc
    dec h
    dec l
    inc l
    dec [hl]
    ld b, l
    ld b, h
    daa
    nop
    rst RST_18
    call z, $c2c5
    ret z

    call c, Call_000_0bfb
    rst RST_38
    push hl
    reti


    sbc $e9
    db $eb
    ld [$19f8], a
    dec sp
    ld c, [hl]
    ld e, l
    ld [hl], d
    ld a, c
    ld l, l
    ld e, d
    ld c, d
    dec a
    inc l
    inc de
    ei
    db $e4
    jp nc, $cdcd

    cp [hl]
    or c
    or d
    or b
    xor d
    xor d
    or a
    ret nc

    add sp, $03
    ld [hl+], a
    jr nc, jr_138_7c32

    ld [hl-], a
    ld b, c
    ld b, [hl]
    jr nc, jr_138_7c11

    db $e4
    call $c1c4
    push bc
    push de
    di

jr_138_7c11:
    dec bc
    ld [$dcef], sp
    jp c, $e7e2

    rst RST_20
    pop af
    ld c, $35
    ld c, l
    ld e, e
    ld l, l
    ld a, d
    ld [hl], h
    ld e, a
    ld c, l
    ld b, b
    ld [hl-], a
    dec de
    inc bc
    xor $d7
    call z, $c2cb
    or c
    xor a
    or d
    xor a
    xor l
    or [hl]

jr_138_7c32:
    jp z, $fce2

    ld a, [de]
    cpl
    ld l, $2d
    add hl, sp
    ld b, l
    jr c, jr_138_7c4e

    ld [$c2cf], a
    ret nz

    pop bc
    adc $eb
    ld [$fb0f], sp
    ldh [c], a
    jp c, $e5df

    push hl
    db $eb
    inc bc

jr_138_7c4e:
    dec hl
    ld c, c
    ld e, b
    ld l, b
    ld a, b
    ld a, b
    ld h, [hl]
    ld d, c
    ld b, d
    ld [hl], $23
    ld [$daf1], sp
    set 1, c
    push bc
    or h
    xor a
    or e
    or e
    or c
    cp b
    ret z

    sbc $f5
    ld [de], a
    inc l
    ld sp, $342d
    ld b, c
    inc a
    dec de
    ldh a, [c]
    db $d3
    jp nz, $bfbe

    ret


    ldh [rP1], a
    ld de, $ec04
    sbc $de
    db $e3
    push hl
    rst RST_20
    ld a, [$401d]
    ld d, d
    ld h, b
    ld [hl], e
    ld a, d
    ld l, h
    ld d, a
    ld c, b
    dec sp
    ld a, [hl+]
    ld c, $f6
    ldh [$ffce], a
    ret z

    rst RST_00
    cp b
    xor l
    or e
    or [hl]
    or [hl]
    cp c
    rst RST_00
    db $db
    pop af
    dec bc
    ld h, $2f
    add hl, hl
    dec hl
    jr c, jr_138_7cdf

    ld h, $fe
    db $db
    rst RST_00
    cp a
    cp [hl]
    call nz, $f8d8
    db $10
    dec bc
    db $f4
    pop hl
    db $dd
    ldh [c], a
    and $e7
    push af
    inc d
    scf
    ld c, [hl]
    ld e, e
    ld l, l
    ld a, e
    ld [hl], d
    ld e, e
    ld c, b
    dec sp
    ld l, $16
    ei
    push hl
    rst RST_08
    push bc
    push bc
    cp e
    xor h
    xor a
    or a
    cp c
    cp e
    add $d8
    db $ed
    dec b
    ld hl, $2a2f
    jr z, jr_138_7d07

    inc a
    cpl
    ld a, [bc]
    db $e4
    res 7, a
    cp l
    pop bc
    ret nc

    db $ed
    dec bc

jr_138_7cdf:
    db $10
    db $fc
    push hl
    call c, $e5df
    rst RST_20
    ldh a, [$ff0a]
    ld l, $49
    ld d, [hl]
    ld h, [hl]
    ld a, b
    ld a, b
    ld h, e
    ld c, a
    ld b, b
    inc sp
    rra
    inc bc
    db $ec
    push de
    push bc
    jp $adbd


    xor e
    or a
    cp e
    cp h
    jp nz, $ead3

    ld bc, $2c1b
    ld a, [hl+]
    dec h
    dec l

jr_138_7d07:
    add hl, sp
    inc [hl]
    ld d, $ee
    ret nc

    ret nz

    cp h
    cp a
    call Call_000_07e7
    dec d
    inc b
    db $ec
    sbc $de
    db $e3
    and $eb
    nop
    ld [hl+], a
    ld b, c
    ld d, d
    ld h, b
    ld [hl], d
    ld a, d
    ld l, e
    ld d, h
    ld b, e
    scf
    daa
    rrca
    or $df
    set 0, e
    cp a
    xor a
    and [hl]
    or c
    cp d
    cp h
    ret nz

    adc $e3
    ei

jr_138_7d35:
    dec d
    dec hl
    dec l
    dec h
    add hl, hl
    ld [hl], $38
    jr nz, jr_138_7d35

    db $d3
    ret nz

    cp c
    cp h
    rst RST_00
    sbc $00
    rla
    db $10
    rst RST_30
    pop hl
    db $db
    rst RST_18
    db $e4
    and $f5
    inc d
    scf
    ld c, l
    ld e, l
    ld l, a
    ld a, e
    ld [hl], c
    ld e, e
    ld c, c
    inc a
    dec l
    rla
    nop
    jp hl


    pop de
    jp $b2be


    and l
    xor d
    or a
    cp l
    pop bc
    call z, $f7df
    rrca
    ld h, $2f
    jr z, jr_138_7d94

    ld sp, $2738
    nop
    ret c

    ret nz

    or a
    cp d
    jp $f6d7


    ld [de], a
    ld d, $01
    jp hl


    db $dd
    sbc $e2
    db $e3
    xor $0a
    cpl
    ld c, e
    ld e, e
    ld l, e
    ld a, b
    ld [hl], h
    ld h, b
    ld c, e
    dec a
    ld sp, $071e
    ldh a, [c]
    jp c, $c0c8

    or a
    xor c

jr_138_7d94:
    xor c
    or l
    cp l
    jp nz, $dacb

    ldh a, [$ff08]
    jr nz, @+$2f

    add hl, hl
    inc hl
    dec hl
    ld [hl], $2d
    ld a, [bc]
    rst RST_18
    jp $b6b6


    cp [hl]
    rst RST_08
    db $eb
    dec bc
    ld a, [de]
    dec bc
    ldh a, [c]
    ldh [$ffdd], a
    ldh [$ffe2], a
    ld [$2502], a
    ld b, l
    ld e, c
    ld h, a
    ld [hl], h
    ld [hl], l
    ld h, [hl]
    ld d, c
    ld b, d
    ld [hl], $25
    dec c
    rst RST_30
    ldh [$ffcb], a
    cp a
    cp b
    xor h
    and a
    or c
    cp [hl]
    add $cd
    reti


    db $eb
    ld [bc], a
    ld a, [de]
    dec hl
    inc l
    ld h, $28
    ld [hl-], a
    jr nc, jr_138_7de9

    db $e4
    jp nz, $b1b2

    cp d
    jp z, $04e4

    dec de
    ld d, $fe
    rst RST_20
    db $dd
    db $dd
    rst RST_18
    db $e4
    ld hl, sp+$1a

jr_138_7de9:
    ld a, $56
    ld h, h
    ld [hl], d
    ld a, b
    ld l, [hl]
    ld e, c
    ld b, a
    ld a, [hl-]
    dec hl
    inc d
    cp $e8
    pop de
    pop bc
    cp c
    xor a
    and a
    xor a
    cp [hl]
    rst RST_00
    call $e5d6
    db $fc
    ld [de], a
    ld h, $2b
    inc h
    ld hl, $2f2a
    dec de
    pop af
    jp z, $b1b5

    cp b
    add $de
    db $fd
    jr jr_138_7e2e

    dec b
    db $ec
    db $dd
    call c, $e3df
    ldh a, [c]
    db $10
    dec [hl]
    ld d, d
    ld h, d
    ld l, [hl]
    ld a, c
    ld [hl], h
    ld e, a
    ld c, h
    ld a, $31
    dec e
    inc b
    xor $d6
    jp nz, $b1b9

    and [hl]

jr_138_7e2e:
    xor c
    cp e
    ret z

    adc $d5
    ldh [c], a
    rst RST_30
    dec c
    jr nz, jr_138_7e61

    dec h
    jr nz, jr_138_7e60

    inc l
    rra
    ei
    jp nc, $b0b9

    or h
    pop bc
    sub $f4
    ld de, $0d1d
    di
    ldh [$ffdd], a
    ldh [$ffe3], a
    db $ec
    dec b
    ld a, [hl+]
    ld c, e
    ld e, l
    ld l, c
    halt
    ld a, b
    ld l, b
    ld d, h
    ld b, h
    scf
    ld h, $0d
    push af
    call c, $b8c5
    or c

jr_138_7e60:
    and a

jr_138_7e61:
    and [hl]
    cp b
    ret z

    rst RST_08
    push de
    ldh [$fff3], a
    ld [$271b], sp
    inc h
    inc e
    dec e
    ld h, $21
    inc bc
    jp c, $afbd

    or c
    cp l
    db $d3
    ldh a, [$ff0d]
    rra
    dec d
    ld a, [$dce2]
    rst RST_18
    db $e3
    ld [$20ff], a
    ld b, h
    ld e, d
    ld h, l
    ld [hl], c
    ld a, d
    ld [hl], c
    ld e, e
    ld b, a
    jr c, jr_138_7eb7

    ld d, $ff
    push hl
    res 7, d
    or e
    xor e
    and e
    or b
    push bc
    rst RST_08
    db $d3
    reti


    jp hl


    nop
    dec d
    inc h
    daa
    rra
    inc e
    inc hl
    inc h
    ld c, $e5
    jp nz, $afb1

    cp e
    adc $e7
    inc bc
    dec de
    dec e
    inc b
    jp hl


    call c, $e3de
    add sp, -$07
    ld d, $3b

jr_138_7eb7:
    ld d, a
    ld h, e
    ld l, l
    halt
    ld [hl], e
    ld h, b
    ld c, h
    inc a
    cpl
    rra
    add hl, bc
    ldh a, [$ffd4]
    cp l
    or d
    xor h
    and e
    xor c
    cp a
    adc $d4
    jp c, $fbe6

    rrca
    rra
    dec h
    jr nz, jr_138_7eee

    rra
    dec h
    rla
    ldh a, [c]
    ret


    or b
    xor c
    or e
    add $df
    ei
    dec d
    rra
    rrca
    di
    pop hl
    rst RST_18
    db $e3
    rst RST_20
    di
    dec c
    ld sp, $6151
    ld l, c
    ld [hl], e

jr_138_7eee:
    halt
    ld l, c
    ld d, h
    ld b, d
    inc sp
    inc hl
    ld c, $f7
    call c, $b4c3
    xor l
    and [hl]
    and l
    cp c
    call $d9d6
    pop hl
    di
    ld [$231a], sp
    ld hl, $1918
    ld hl, $fd1b
    jp nc, $a8b4

    or b
    jp $f5db


    db $10
    ld hl, $fe1a
    push hl
    sbc $df
    db $e3
    db $ed
    inc b
    daa
    ld c, d
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], l
    ld l, [hl]
    ld e, e
    ld b, a
    scf
    jr z, jr_138_7f3d

    rst RST_38
    push hl
    ret


    or h
    xor e
    and a
    and l
    or e
    rst RST_00
    db $d3
    ret c

    ldh [$ffef], a
    inc bc
    ld d, $24
    ld h, $1d
    rla
    dec e
    dec e

jr_138_7f3d:
    dec b
    jp c, $a4b4

    xor c
    cp h
    push de
    rst RST_28
    ld [$211f], sp
    add hl, bc
    db $ed
    ldh [$ffdf], a
    ldh [c], a
    ld [$1efe], a
    ld b, e
    ld e, l
    ld h, [hl]
    ld l, l
    ld [hl], e
    ld [hl], c
    ld h, d
    ld c, l
    dec sp
    ld a, [hl+]
    add hl, de
    inc bc
    db $ed
    pop de
    cp b
    xor e
    and a
    and l
    or b
    add $d4
    jp c, $eade

    db $fc
    ld c, $1d
    inc h
    ld e, $14
    jr @+$1e

    dec bc
    db $e3
    cp d
    and l
    and [hl]
    cp c
    ret nc

    jp hl


    inc bc
    inc e
    ld h, $14
    or $e3
    rst RST_18
    ldh [$ffe7], a
    ld hl, sp+$17
    inc a
    ld e, d
    ld h, [hl]
    ld l, e
    ld [hl], c
    ld [hl], e
    ld h, [hl]
    ld d, c
    ld a, $2e
    ld e, $08
    pop af
    sub $bb
    xor e
    xor b
    and a
    xor [hl]
    jp nz, $dad3

    sbc $ea
    ld a, [$1a0a]
    inc h
    ld hl, $1316
    jr @+$0f

    db $eb
    cp a
    and [hl]
    and h
    or l
    set 4, e
    db $fc
    ld d, $27
    rra
    ld bc, $e1e9
    db $e3
    jp hl


    rst RST_30
    rrca
    ld [hl-], a
    ld d, c
    ld e, a
    ld h, e
    ld l, e
    ld [hl], e
    ld l, h
    ld e, b
    ld b, e
    ld [hl-], a
    inc hl
    ld c, $f8
    sbc $c0
    xor e
    and [hl]
    and [hl]
    xor c
    cp [hl]
    call nc, $dfdc
    rst RST_20
    rst RST_30
    ld [$2318], sp
    ld [hl+], a
    inc d
    dec c
    inc de
    ld c, $f2
    rst RST_00
    xor b
    and c
    or b
    rst RST_00
    rst RST_18
    ld hl, sp+$12
    add hl, hl
    ld h, $09
    db $eb
    sbc $df
    and $f3
    add hl, bc
    add hl, hl
    ld c, d
    ld e, [hl]
    ld h, c
    ld h, [hl]
    ld [hl], c
    ld [hl], d
    ld h, c
    ld c, e
    jr c, @+$29

    inc d
    cp $e4
    push bc
    xor h
    and h
    and [hl]
    and a
    cp d
    call nc, $dede
