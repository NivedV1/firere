; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $141", ROMX[$4000], BANK[$141]

    ld d, $17
    dec bc
    rst RST_30
    db $ed
    db $f4
    ldh a, [c]
    rst RST_10
    cp d
    rst RST_00
    nop
    add hl, sp
    ld h, d
    ld [hl], d
    ld d, a
    add hl, de
    pop de
    and b
    and l
    call $0ef8
    rrca
    inc c
    inc de
    inc h
    jr z, jr_141_402a

    rst RST_30
    db $fd
    ld a, [bc]
    inc b
    ld [$c8d0], a
    db $d3
    db $f4
    jr z, jr_141_4080

    ld h, [hl]
    dec sp
    pop af

jr_141_402a:
    or b
    sub b
    and h
    ret c

    db $fc
    ld b, $13
    cpl
    ld b, c
    inc sp
    ld d, $02
    db $fc
    rst RST_38
    cp $f8
    rst RST_28
    db $db
    ret z

    rst RST_08
    ld hl, sp+$32
    ld h, d
    ld l, c
    inc sp
    pop hl
    or b
    or d
    rst RST_00
    db $db
    ldh a, [rNR11]
    dec [hl]
    ld b, h
    dec sp
    inc hl
    inc b
    jp hl


    call nc, $e7d7
    xor $ee
    sbc $c4
    rlc h
    ld d, b
    ld [hl], d
    ld d, [hl]
    ld e, $ee
    adc $bf
    cp l
    jp nc, Jump_000_1cfa

    add hl, sp
    ld c, d
    ccf
    rra
    ld a, [$bfd6]
    set 6, a
    inc d
    inc bc
    sbc $cf
    pop af
    ld a, [hl+]
    ld d, c
    ld d, [hl]
    ld b, b
    ld d, $e3
    cp c
    and a
    xor b
    cp a
    db $ed
    rla
    inc sp
    ld c, b

jr_141_4080:
    ld c, d
    add hl, hl
    ld [$bcb6], a
    db $ed
    ld d, $1a
    ld bc, $f0f0
    ld [bc], a
    jr z, jr_141_40d0

    ld b, c
    cpl
    ld a, [bc]
    db $db
    or d
    and [hl]
    cp e
    sub $f1
    dec de
    ld c, a
    ld [hl], d
    ld e, h
    ld [de], a
    pop de
    cp b
    push bc
    jp hl


    inc b
    rlca
    rst RST_30
    ld [$fcf0], a
    rrca
    ld a, [hl+]
    inc [hl]
    ld e, $f3
    rst RST_08
    jp z, $cccf

    db $d3
    db $fd
    ccf
    ld [hl], c
    ld [hl], a
    ld c, l
    inc bc
    push bc
    or h
    call nz, $f6de
    inc b
    ld [$f5fe], sp
    inc b
    ld h, $38
    inc h
    inc bc
    push af
    xor $df
    adc $c0
    call z, Call_000_3ffd
    ld l, c
    ld e, d
    ld h, $eb

jr_141_40d0:
    cp b
    and d
    xor e
    jp nc, Jump_000_1b07

    rrca
    add hl, bc
    jr @+$30

    ld [hl-], a
    inc hl
    stop
    cp $fd
    db $e4
    jp nz, $d1b6

    ld c, $42
    ld e, d
    ld e, b
    ld [hl-], a
    db $ec
    xor d
    sbc d
    ret nz

    rst RST_28
    dec c
    add hl, de
    jr @+$1f

    ld a, [hl+]

Jump_141_40f3:
    add hl, hl
    ld [de], a
    push af
    add sp, -$0f
    ld sp, hl
    ld [$bccb], a
    add $dd
    add hl, bc
    ld c, d
    ld [hl], a
    ld l, e
    dec hl
    pop hl
    or d
    or b
    db $d3
    ld hl, sp+$08
    inc d
    inc h
    dec [hl]
    inc [hl]
    ld [de], a
    ldh a, [$ffe8]
    db $eb
    db $ed
    rst RST_28
    pop af
    ld [$ccd4], a
    add sp, $1f
    ld e, [hl]
    ld [hl], a
    ld d, e
    ld a, [bc]
    call nz, $b2a7
    call nz, $eed3
    rla
    scf
    dec [hl]
    dec h
    ld [de], a
    ld sp, hl
    db $e4
    pop hl
    ldh a, [rTMA]
    rrca
    cp $e1
    sub $f7
    inc [hl]
    ld h, [hl]
    ld h, d
    ld a, [hl+]
    pop af
    call $a6b3
    or e
    reti


    inc b
    daa
    ld b, b
    ld c, d
    dec sp
    add hl, de
    xor $ce
    call Call_000_0ce9
    db $10
    ld [$d2c6], a
    inc b
    jr nc, jr_141_418e

    inc a
    ld hl, $cff8
    or h
    or e
    call z, $16ee
    ccf
    ld e, e
    ld h, l
    ld c, [hl]
    inc de
    call $caab
    ei
    ld [$e4fa], sp
    sbc $ed
    rlca
    add hl, hl
    ld b, c
    dec a
    ld hl, $d0f8
    cp d
    cp d
    rst RST_08
    add sp, $02
    dec [hl]
    ld l, c
    ld l, d
    dec hl
    reti


    xor b
    xor c
    ret


    xor $03
    add hl, bc
    ld [bc], a
    db $fc
    ld b, $1f
    scf
    ld c, c
    ld b, d
    dec de
    ld [$d0d1], a
    push bc
    cp c
    ret nc

    dec bc
    ld d, c
    ld [hl], c
    ld d, h

jr_141_418e:
    dec d
    call nc, $adab
    call $0df5
    ld d, $14
    inc b
    nop
    ld e, $37
    inc l
    ld [$e4eb], sp
    db $dd
    call nz, $b3ae
    ldh [c], a
    daa
    ld h, d
    ld a, d
    ld e, e
    ld a, [de]
    ldh [c], a
    cp h
    or d
    rst RST_08
    ld bc, $1c23
    rlca
    ld [$261a], sp
    rla
    ei
    rst RST_28
    pop af
    xor $e2
    res 6, a
    call nz, Call_000_3af9
    ld h, d
    ld l, [hl]
    ld e, b
    ld d, $c6
    sub a
    and c
    jp nc, Jump_000_02f9

    ld b, $12
    inc hl
    daa
    ld a, [de]
    inc b
    pop af
    or $08
    rlca
    pop af
    call c, $e2d6
    cp $32
    ld l, d
    ld [hl], a
    ld b, [hl]
    xor $a8
    sub a
    xor c
    jp z, Jump_000_00ec

    ld d, $33
    ccf
    dec l
    ld [$f2f2], sp
    db $f4
    rst RST_30
    ld sp, hl
    db $f4
    db $e4
    ret z

    jp Jump_000_3cf5


    ld h, a
    ld e, a
    dec h
    sbc $af
    xor e
    pop bc
    push de
    pop af
    ld e, $48
    ld d, a
    ld b, a
    ld a, [hl+]
    rrca
    rst RST_28
    sub $d6
    pop af
    ld [bc], a
    db $f4
    db $d3
    cp l
    rlc a
    ld c, h
    ld h, [hl]
    ld c, c
    db $10
    db $e3
    add $b2
    or d
    call z, Call_000_27fd
    dec sp
    ld b, a
    ld c, b
    dec h
    ldh a, [$ffc3]
    or [hl]
    rst RST_08
    ld hl, sp+$10
    nop
    reti


    push de
    rst RST_38
    dec [hl]
    ld e, b
    ld d, a
    ld b, e
    ld [hl+], a
    xor $bd
    xor [hl]
    cp d
    jp nc, $14ef

    dec sp
    ld d, b
    ld c, d
    inc e
    sub $a9
    or c
    db $e3
    inc c
    inc c
    ld hl, sp-$10
    ld a, [$1f0a]
    ld a, [hl-]
    ld b, h
    ld a, [hl+]
    nop
    push de
    cp b
    or d
    cp e
    adc $ec
    inc e
    ld d, a
    ld [hl], a
    ld e, h
    ld de, $bccc
    db $d3
    xor $04
    inc de
    rrca
    rst RST_38
    rst RST_30
    ld [bc], a
    jr @+$2b

    ld a, [hl+]
    ld c, $e8
    rst RST_08
    add $c5
    cp [hl]
    pop bc
    ldh a, [c]
    ld b, b
    ld a, b
    ld [hl], h
    ccf
    rst RST_38
    ret z

    xor h
    cp d
    call c, Call_000_10fd
    ld a, [bc]
    db $fd
    ld a, [$2408]
    jr nc, @+$1d

    rst RST_38
    or $fc
    db $ec
    ret


    cp a
    db $dd
    inc d
    ld c, a
    ld [hl], c
    ld h, l
    cpl
    ld [$98b1], a
    xor b
    push de
    ld bc, $0612
    rst RST_38
    inc de
    inc l
    daa
    ld c, $00
    ld bc, $f601
    sbc $c2
    cp a
    db $dd
    rrca
    ld b, [hl]
    ld h, d
    ld e, b
    ld a, [hl+]
    ldh [c], a
    and e
    sbc c
    push bc
    ld a, [$130e]
    inc hl
    dec [hl]
    inc a
    jr nc, jr_141_42ba

    ei
    ldh a, [c]
    db $f4
    ld hl, sp-$16
    pop de
    ret nz

    jp nz, Jump_000_04da

    ld b, b
    ld l, a
    ld e, l
    inc d
    call z, $b5ab
    rst RST_08

jr_141_42ba:
    jp hl


    ld [bc], a
    ld a, [de]
    inc sp
    ld b, b
    dec [hl]
    ld d, $f2
    ldh [$ffe4], a
    add sp, -$13
    or $f2
    db $db
    jp z, $2ce7

    ld l, e
    ld a, b
    ld c, [hl]
    dec bc
    push de
    cp b
    or h
    call nz, $f6d8
    rra
    dec a
    add hl, sp
    ld e, $05
    db $ec
    adc $c7
    db $e3
    dec b
    db $10
    push af
    db $d3
    sub $00
    dec sp
    ld h, d
    ld e, e
    ld l, $f5
    call $a4b6
    or c
    rst RST_18
    dec c
    cpl
    ld b, e
    ld c, l
    ld b, h
    rla
    pop hl
    add $d6
    nop
    jr jr_141_430a

    ldh a, [c]
    push de
    ldh [$ff0e], a
    inc [hl]
    dec a
    ld sp, $ef18
    cp l
    and d
    xor d
    rst RST_00
    add sp, $08

jr_141_430a:
    inc [hl]
    ld h, b
    ld l, b
    ld b, d
    ld bc, $b4c7
    pop de
    rst RST_38
    inc c
    ld hl, sp-$17
    db $ec
    ld hl, sp+$0c
    ld h, $3d
    dec sp
    jr jr_141_430a

    pop de
    set 1, [hl]
    db $d3
    jp hl


    inc de
    ld b, [hl]
    ld [hl], c
    ld l, e
    ld h, $d6
    xor c
    xor l
    ret z

    pop hl
    or $01
    rst RST_38
    or $f9
    inc d
    inc [hl]
    jr c, jr_141_435c

    ld a, [bc]
    db $ed
    sbc $d8
    res 7, a
    sub $19
    ld e, l
    ld [hl], c
    ld c, a
    rrca
    push de
    or c
    xor d
    rst RST_00
    ld hl, sp+$19
    rra
    inc d
    ld c, $15
    daa
    inc [hl]
    inc h
    ld [bc], a
    pop af
    ldh a, [$ffe5]
    call nz, $afa5
    db $e4
    inc h
    ld d, h
    ld h, e
    ld c, h
    rrca

jr_141_435c:
    res 4, a
    xor l
    call nc, Call_000_2205
    rra
    db $10
    inc d
    jr z, jr_141_438f

    ld c, $f5
    pop af
    db $fc
    rst RST_30
    call c, $c1c8
    ret nc

    cp $3a
    ld l, d
    ld [hl], h
    ld d, c
    ld c, $c3
    sbc l
    or d
    rst RST_18
    cp $02
    inc b
    add hl, de
    jr z, jr_141_439d

    inc bc
    rst RST_28
    jp hl


    db $ec
    db $f4
    rst RST_30
    db $ec
    jp c, $e2d5

    inc b
    inc a
    ld l, [hl]
    ld [hl], l
    inc a

jr_141_438f:
    rst RST_20
    xor [hl]
    xor d
    cp a
    rst RST_08
    push hl
    ld b, $25
    jr c, jr_141_43d5

    add hl, hl
    ld a, [bc]
    di
    db $ed

jr_141_439d:
    ldh a, [c]
    ld hl, sp+$01
    nop
    db $eb
    pop de
    adc $fe
    ld b, [hl]
    ld h, e
    ld b, l
    dec bc
    push de
    or d
    and l
    xor [hl]
    ret z

    db $eb
    rla
    ld b, d
    ld d, b
    ld b, a
    dec hl
    ld [$d2ea], sp
    ret c

    db $fd
    dec d
    ld bc, $c3d4
    db $e3
    jr jr_141_4408

    ld e, b
    ld a, $11
    and $c4
    or e
    or a
    push de

jr_141_43c8:
    dec b
    jr nc, @+$4a

    ld d, c
    ld c, [hl]
    ld a, [hl+]
    db $e3
    xor h
    xor [hl]
    sub $fc
    ld [bc], a
    db $ec

jr_141_43d5:
    jp nc, $fad3

    ld a, [hl+]
    ld c, b
    ld c, [hl]
    dec sp
    jr jr_141_43c8

    cp h
    or b
    add $e2
    ei
    ld e, $50
    ld l, e
    ld c, [hl]
    dec bc
    add $a6
    cp e
    jp hl


    add hl, bc
    inc c
    db $fc
    or $01
    ld [de], a
    daa
    ccf
    ld c, b
    dec hl
    ldh a, [c]
    jp z, $b7bd

    or a
    jp nz, $23e6

    ld e, d
    ld l, c
    ld b, b
    rst RST_30
    cp a
    or h
    adc $ee
    ld [bc], a
    dec d

jr_141_4408:
    dec de
    ld a, [bc]
    nop
    db $10
    dec hl
    ld [hl], $22
    ld bc, $dae8
    jp nc, $bbc4

    jp z, Jump_141_4aff

    ld a, e
    ld l, h
    dec [hl]
    ld a, [$afcb]
    or [hl]
    ldh [rTAC], a
    inc de
    rlca
    ld a, [$11ff]
    add hl, de
    ld [de], a
    rst RST_38
    xor $f0
    db $f4
    db $e3
    jp nz, $e6ba

    inc h
    ld d, [hl]
    ld [hl], e
    ld l, c
    ld [hl], $ed
    xor h
    sbc e
    cp c
    add sp, $08
    ld de, $0f0d
    dec e
    ld a, [hl+]
    dec de
    cp $f8
    dec b
    add hl, bc
    or $d8
    ret z

    set 4, h
    inc de
    ld c, d
    ld l, c
    ld d, e
    rrca
    push bc
    sub h
    sub h
    jp nz, $04f1

    dec c
    inc h
    ccf
    dec a
    ld [hl+], a
    add hl, bc
    db $fd
    db $fd
    rst RST_38
    ei
    db $f4
    db $e3
    call $e5c8
    dec de
    ld d, h
    ld l, [hl]
    ld c, a
    nop
    cp e
    xor e
    cp l
    db $d3
    rst RST_20
    inc bc
    ld a, [hl+]
    ld b, e
    ld b, d
    ld l, $10
    di
    reti


    jp nc, $ece1

    rst RST_28
    and $cb
    jp nz, Jump_000_36eb

    ld l, [hl]
    ld l, b
    inc [hl]
    cp $d7
    jp nz, $c6ba

    ld [$3010], a
    ld c, b
    ld b, a
    inc l
    rlca
    ldh [c], a
    call nz, $e5c1

jr_141_4492:
    ld c, $0e
    db $ec
    rst RST_08
    ldh [$ff15], a
    ld c, b
    ld e, d
    ld c, h
    jr z, jr_141_4492

    push bc
    xor c
    and h
    or d
    db $db
    ld a, [bc]
    dec hl
    ld b, e
    ld c, [hl]
    ld a, [hl-]
    ld bc, $b2c2
    reti


    ld a, [bc]
    ld e, $0c
    push af
    xor $f9
    dec de
    dec a
    ld b, l
    scf
    add hl, de
    db $eb
    cp l
    and [hl]
    or d
    call Call_000_0be7
    ld a, $6b
    ld l, d
    dec l
    db $e4
    cp h
    cp l
    call c, Call_000_08fe
    cp $ed
    db $ed
    ld hl, sp+$07
    ld hl, $2833
    ld bc, $c9d8
    adc $cd
    rst RST_08
    db $ec
    jr z, @+$66

    ld a, c
    ld e, [hl]
    dec de
    push de
    or l
    cp l
    sub $ef
    nop
    add hl, bc
    ld [bc], a
    or $fd
    dec de
    ld [hl], $2d
    inc c
    ld hl, sp-$10
    db $e4
    call nc, $c5c3
    db $ec
    dec hl
    ld h, c
    ld h, h
    scf
    db $fc
    push bc
    and [hl]
    and [hl]
    call nz, Call_000_19f9
    inc d
    add hl, bc
    ld [de], a
    jr z, jr_141_4533

    add hl, hl
    ld d, $03
    db $fd
    rst RST_38
    db $ed
    res 6, [hl]
    push bc
    db $fc
    ld [hl], $56
    ld e, h
    ld b, c
    ld bc, $99ba
    or d
    db $e3
    ld b, $18
    add hl, de
    dec de
    daa
    dec hl
    ld a, [de]
    db $fd
    jp hl


    db $ed
    ld hl, sp-$10
    call nc, $c2be
    sub $fc
    add hl, sp
    ld l, a
    ld [hl], h
    ld b, b
    di
    cp c
    xor e
    rst RST_00
    ldh a, [rTMA]
    ld de, $3120
    jr c, jr_141_4550

jr_141_4533:
    ld hl, sp-$18
    jp hl


    db $ed
    xor $f1
    db $ed
    jp c, $decb

    rrca
    ld d, b
    halt
    ld h, c
    ld e, $d3
    xor c
    xor l
    cp a
    rst RST_08
    rst RST_20
    dec c
    ld [hl-], a
    jr c, jr_141_4575

    rla
    rst RST_38
    add sp, -$20

jr_141_4550:
    db $eb
    ld bc, $030f
    add sp, -$2a
    db $eb
    dec h
    ld e, [hl]
    ld l, c
    ld a, [hl-]
    db $fc
    db $d3
    cp b
    and a
    xor [hl]
    ret nc

    db $fc
    jr nz, jr_141_45a0

    ld c, d
    ld b, b
    ld hl, $d3f7
    set 4, c
    dec b
    inc de
    db $f4
    call z, $f8cc
    jr z, jr_141_45b2

    ccf
    add hl, hl

jr_141_4575:
    nop
    sub $b8
    or c
    push bc
    and $0e
    jr c, jr_141_45d5

    ld h, l
    ld d, [hl]
    ld hl, $adda
    ret nz

    ldh a, [c]
    ld [$e8fe], sp
    db $dd
    jp hl


    ld bc, $3e23
    ld b, b
    daa
    nop
    sub $bc

jr_141_4592:
    cp b
    jp z, $fde4

    dec hl
    ld h, d
    ld l, [hl]
    add hl, sp
    rst RST_20
    xor l
    and l
    jp nz, Jump_000_01e8

jr_141_45a0:
    add hl, bc
    inc bc
    db $fc
    inc bc
    ld a, [de]
    inc sp
    ld b, a
    ld b, [hl]
    inc hl
    pop af
    db $d3
    rst RST_08
    rst RST_00
    cp d
    jp z, Jump_141_4700

    ld [hl], b

jr_141_45b2:
    ld e, h
    jr nz, jr_141_4592

    xor a
    xor d
    add $ef
    dec bc
    ld d, $16
    rlca
    nop
    jr jr_141_45f4

    jr nc, jr_141_45d0

    xor $e4
    sbc $c8
    or b
    or b
    reti


    dec e
    ld e, e
    ld a, d
    ld h, e
    inc h
    jp hl


    ret nz

jr_141_45d0:
    or c
    ret


    ei
    jr nz, jr_141_45f5

jr_141_45d5:
    ld a, [bc]
    rlca
    rla
    ld h, $1b
    rst RST_38
    rst RST_28
    ldh a, [$ffee]
    db $e4
    adc $b8
    ret nz

    pop af
    ld [hl-], a
    ld h, b
    ld l, a
    ld e, l
    jr nz, @-$2f

    sbc c
    sbc h
    jp z, Jump_000_02f5

    ld b, $11
    ld hl, $1c27
    rlca

jr_141_45f4:
    ldh a, [c]

jr_141_45f5:
    db $f4
    ld b, $08
    db $f4
    sbc $d5
    rst RST_18
    ei
    inc l
    ld h, [hl]
    ld a, c
    ld c, [hl]
    ld hl, sp-$54
    sub l
    and l
    add $e9
    rst RST_38
    inc d
    ld sp, $303f
    inc c
    di

Call_141_460e:
    pop af
    di
    or $f9
    push af
    and $ca
    jp nz, $35ef

    ld h, [hl]
    ld h, d
    dec hl
    db $e4
    or c
    xor c
    cp [hl]
    db $d3
    xor $1a
    ld b, [hl]
    ld d, a
    ld c, d
    dec l
    db $10
    pop af
    rst RST_10
    push de
    xor $02
    or $d5
    cp l
    ret


    ld [bc], a
    ld c, b
    ld h, [hl]
    ld c, h

jr_141_4634:
    inc d
    push hl
    rst RST_00
    or d
    or c
    jp z, Jump_000_25fa

    dec sp
    ld b, a
    ld c, c
    jr z, jr_141_4634

    push bc
    or l
    call Call_000_0ff6
    nop
    db $db
    call nc, Call_000_32fc
    ld d, a
    ld e, b
    ld b, h
    inc h
    ldh a, [$ffbf]
    xor l
    cp b
    pop de
    xor $13
    ld a, [hl-]
    ld d, b
    ld c, e
    ld e, $d9
    xor d
    or b
    ldh [$ff0b], a
    dec c
    ld sp, hl
    ldh a, [$fffa]
    add hl, bc
    rra
    ld a, [hl-]
    ld b, h
    dec hl
    nop
    sub $b8
    or c
    cp e
    call Call_000_1bec
    ld d, [hl]
    ld [hl], a
    ld e, l
    ld [de], a
    call $d2bc
    db $ed
    inc b
    inc de
    rrca
    rst RST_38
    ld hl, sp+$02
    rla
    add hl, hl
    add hl, hl
    ld c, $e8
    rst RST_08
    add $c5
    cp [hl]
    jp nz, Jump_141_40f3

    ld [hl], a
    ld [hl], h
    ccf
    rst RST_38
    ret z

    xor h
    cp d
    call c, Call_000_10fd
    ld a, [bc]
    cp $fa
    ld [$2f24], sp
    dec de
    rst RST_38
    or $fb
    db $eb
    ret


    ret nz

jr_141_46a1:
    sbc $14
    ld d, b
    ld [hl], c
    ld h, h
    ld l, $e8
    or b
    sbc b
    xor c
    sub $01
    ld [de], a
    ld b, $00
    inc d
    dec hl
    daa
    ld c, $00
    ld bc, $f501
    db $dd
    jp nz, $dec0

    ld de, $6247
    ld d, a
    jr z, jr_141_46a1

    and c
    sbc d
    add $fb
    rrca
    inc d
    inc h
    dec [hl]
    inc a
    cpl
    ld de, $f2fa
    db $f4
    rst RST_30
    jp hl


    ret nc

    ret nz

    jp Jump_000_07dc


    ld b, e
    ld [hl], b
    ld e, e
    db $10
    ret


    xor d
    or l
    ret nc

    db $eb
    inc bc
    inc e
    inc [hl]
    ld b, b
    inc [hl]
    inc de
    ldh a, [$ffe0]
    db $e4
    add sp, -$13
    or $f1
    reti


    set 5, e
    ld sp, $776e
    ld c, e
    rlca
    jp nc, $b4b6

    push bc
    reti


    ld sp, hl
    ld [hl+], a
    ld a, $38
    dec e
    inc bc

Jump_141_4700:
    jp hl


    call z, $e6c9
    rlca
    rrca
    ldh a, [c]
    db $d3
    ret c

    inc b
    ld b, b
    ld h, e
    ld e, c
    add hl, hl
    pop af
    jp z, $a4b3

    or h
    db $e3
    db $10
    ld [hl-], a
    ld b, l
    ld c, [hl]
    ld b, c
    ld [de], a
    db $dd
    push bc
    reti


    ld [bc], a
    add hl, de
    ld c, $ef
    call nc, Call_000_12e3
    ld [hl], $3d
    jr nc, jr_141_473c

    ld [$a1b9], a
    xor h
    jp z, $0deb

    add hl, sp
    ld h, d
    ld h, [hl]
    inc a
    ei
    jp $d6b5


    ld bc, $f70b
    jp hl


    db $ed

jr_141_473c:
    ld a, [$290f]
    ld a, $38
    inc de
    jp hl


    rst RST_08
    jp z, $d4ce

    xor $19
    ld c, h
    ld [hl], h
    ld h, l
    inc e
    rst RST_08
    and a
    xor a
    jp z, $f9e4

    ld [bc], a
    cp $f6
    ei
    add hl, de
    ld [hl], $36
    inc hl
    ld b, $ea
    db $dd
    sub $c8
    ret nz

    db $dd
    inc hl
    ld h, d
    ld l, a
    ld c, b
    rlca
    rst RST_08
    xor [hl]
    xor e
    call z, $1cfe
    ld e, $13
    ld c, $17
    add hl, hl
    inc sp
    rra
    nop
    ldh a, [$ffef]
    pop hl
    cp a
    and h
    or l
    db $ed
    inc l
    ld e, b
    ld h, e
    ld b, l
    dec b
    call nz, $b0a5
    jp c, $230b

    dec e
    db $10
    rla
    add hl, hl
    dec h
    ld a, [bc]
    di
    ldh a, [c]
    db $fc
    di
    reti


    add $c2
    push de
    ld b, $42
    ld l, [hl]
    ld [hl], c
    ld c, c
    inc bc
    cp e
    sbc [hl]
    cp b
    push hl
    nop
    inc bc
    rlca
    inc e
    daa
    add hl, de
    nop
    db $ed
    jp hl


    db $ed
    push af
    or $e9
    reti


    sub $e6
    inc c
    ld b, l
    ld [hl], d
    ld l, a
    cpl
    db $db
    xor e
    xor l
    jp nz, $ebd3

    inc c
    jr z, jr_141_47f7

    ld a, [hl-]
    inc h
    dec b
    pop af
    db $ed
    ldh a, [c]
    ld a, [$fe02]
    rst RST_20
    rst RST_08
    db $d3
    add hl, bc
    ld c, l
    ld h, b
    inc a
    ld [bc], a
    adc $af
    and [hl]
    or d
    adc $f2
    jr nz, @+$47

    ld c, a
    ld b, e
    dec h
    ld [bc], a
    push hl
    pop de
    db $dd
    ld [bc], a
    inc d
    ei
    ret nc

    rst RST_00
    db $eb
    jr nz, jr_141_4832

    ld d, [hl]
    scf
    add hl, bc
    rst RST_18
    ret nz

    or e
    cp e
    db $dd
    dec c
    dec [hl]
    ld c, d
    ld d, c
    ld c, d
    rra
    rst RST_10
    xor c
    or e
    db $dd

jr_141_47f7:
    rst RST_38
    nop
    add sp, -$30
    ret c

    ld bc, $4b30
    ld c, h
    ld [hl], $10
    pop hl
    or a
    or d
    set 4, [hl]
    nop
    daa
    ld d, a
    ld l, c
    ld b, h
    nop
    cp [hl]
    and [hl]
    jp nz, Jump_000_0cef

    ld a, [bc]
    ld a, [$04f8]
    dec d
    dec hl
    ld b, d

Jump_141_4819:
    ld b, l
    ld hl, $c7e9
    cp h
    or [hl]
    or a
    jp z, $32f5

    ld h, c
    ld l, d
    ld a, $f4
    cp l
    or l
    jp nc, Jump_000_00f2

    rlca
    inc b
    di
    rst RST_30
    inc e
    ld c, d

jr_141_4832:
    ld e, l
    ld b, e
    inc de
    rst RST_18
    cp c
    xor h
    or b
    cp h
    rst RST_10
    dec bc
    ld d, c
    ld a, l
    ld l, d
    dec l
    rst RST_28
    pop bc
    xor [hl]
    cp l
    and $03
    nop
    xor $e5
    rst RST_30
    jr nz, jr_141_4891

    ld d, d
    ld [hl], $fd
    jp nc, $b7c0

    xor d
    or l
    db $ec
    ld sp, $7f64
    ld l, l
    ld sp, $b1e7
    xor h
    jp z, Jump_000_0cf1

    ld [$e7f2], sp
    cp $33
    ld d, b
    ld a, $1b
    ld a, [$b7d8]
    and c
    and a
    pop bc
    pop af
    inc [hl]
    ld l, l
    ld a, l
    ld e, h
    jr @-$2b

    and h
    sbc [hl]
    call Call_000_1305
    ei
    rst RST_20
    ld hl, sp+$1a
    jr c, jr_141_48cb

    ld b, d
    ld [hl+], a
    db $fd
    reti


    cp l
    xor l
    or b
    call nc, Call_141_460e
    ld l, e
    ld a, b
    ld e, d
    rlca
    xor l
    adc [hl]
    xor e

jr_141_4891:
    call c, $fffc
    pop af
    and $f6
    dec de
    ld a, [hl-]
    ld b, l
    ld a, [hl-]
    ld hl, $d1ff
    or c
    or h
    call z, $06e5
    ld [hl-], a
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
    nop
    inc b
    nop
    nop
    rst RST_38
    nop
    cp $00
    nop
    nop
    nop
    inc bc
    push af
    ld c, $f8

jr_141_48bf:
    ld bc, $f002
    ld a, [bc]
    nop
    rst RST_38
    nop
    or $05
    rst RST_28
    inc bc
    inc b

jr_141_48cb:
    dec b
    ei
    db $fd
    inc b

jr_141_48cf:
    dec b
    db $fd
    ld a, [bc]
    rst RST_30
    inc de
    ei

jr_141_48d5:
    rst RST_28
    inc e
    push af
    pop af
    db $fc
    ld de, $10f6
    push de
    dec hl
    db $db
    rla
    db $e4
    di
    rrca
    inc b
    ld b, $f3
    ld d, $dd
    ld [bc], a
    inc h
    rst RST_20
    db $10
    ld sp, hl
    add hl, bc
    ld [bc], a
    rrca
    push hl
    jr nz, jr_141_48bf

    add hl, sp
    ld c, $c1

jr_141_48f7:
    ld sp, $1eda
    call $f123
    db $f4
    ld b, $17
    cp d
    ld a, [hl+]
    di
    add hl, bc
    rlca
    call c, $df1c
    dec h
    db $db
    jr c, jr_141_48d5

    inc de
    ld sp, hl
    ld [de], a
    rst RST_08
    ld c, a
    jp nz, Jump_000_1bfb

    push de
    dec h
    xor $15
    ld hl, sp-$1b
    inc de
    ld bc, $12eb
    ei
    inc c
    push hl
    dec bc
    dec b
    db $dd
    db $10
    inc b
    push hl

jr_141_4927:
    jr z, jr_141_48f7

    ld b, [hl]
    push de
    di
    ld c, $f4
    ld b, $ff
    db $ed
    add hl, sp
    sbc h
    ld b, b
    jr nz, jr_141_48cf

    ld h, d
    rst RST_00
    ld a, [bc]
    rla
    db $e4
    dec l
    cp e
    ld d, $30
    xor d
    ld b, l
    rst RST_28

jr_141_4942:
    db $f4
    ld [de], a
    db $ec
    inc de
    nop
    add sp, $24
    db $d3
    ld a, [de]
    rlca
    db $f4
    db $eb
    ld de, $2ee1
    ret nc

    jr nz, @-$14

    ld de, $01f5
    inc e
    sub $13
    dec b
    jp hl


    rla
    ld a, [$1bef]
    ret nc

    dec h
    ld [bc], a
    or d
    ld e, d

jr_141_4965:
    cp a
    ld a, [$c032]
    inc e

jr_141_496a:
    ldh a, [$fff0]
    dec h
    sbc $10
    dec c
    rst RST_10
    daa
    di
    ld a, [$e519]
    dec hl
    call nc, $ee15
    jr z, jr_141_4942

    rra
    ldh a, [c]
    inc d
    jp $ea35


    ldh [rNR50], a
    db $d3
    jr nz, jr_141_4965

    inc c
    jr nc, jr_141_4927

    ld d, a
    call c, $2001
    rst RST_20
    rst RST_20
    dec de
    rst RST_30
    dec b
    inc hl
    ret


    add hl, hl
    ldh [c], a
    nop
    db $10
    add sp, $0d
    dec b
    ldh [$ff2b], a
    db $db
    dec b
    inc bc
    inc c
    or $f4
    daa
    jp $d737


    ld c, $0a
    db $ed
    ld [de], a
    xor $ee
    jr c, jr_141_496a

    dec sp
    db $e3
    ld hl, sp+$0b
    dec d
    jp nc, $da34

    ld de, $f200
    ld [$0ff2], sp
    cp $f1
    ld bc, $e413
    inc b
    db $10
    rst RST_20
    rst RST_28
    dec sp
    rst RST_18
    rst RST_20
    dec bc
    dec e
    push bc
    ld sp, $0be1
    ldh a, [c]
    add hl, de
    di
    ldh a, [rNR24]
    ld bc, $11e4
    db $e3
    inc c
    dec d
    db $dd
    ld [hl-], a
    call c, Call_000_0bfd
    ldh a, [c]
    ld b, $18
    call z, $dc3a
    nop
    ld de, $16df
    ld [bc], a

jr_141_49eb:
    ld a, [$c811]
    add hl, sp
    call z, $e21c
    jr nz, @+$01

    push hl
    ld d, $e7
    ld c, $f3
    rst RST_38
    nop
    push af
    ld d, $f8
    ld bc, $dcfc
    ld d, c
    cp d

jr_141_4a03:
    rla
    db $f4
    daa
    ret


    dec de
    ld [de], a
    call z, Call_000_080b
    nop
    db $fd
    db $eb
    jr nc, jr_141_49eb

    db $fc
    ld l, $e0
    rst RST_28
    inc h
    add sp, $0a
    db $eb
    ld bc, $ba31
    ld de, $df0f
    dec bc
    rlca
    ld c, $d9
    inc b
    dec de
    db $eb
    db $fc
    rst RST_38
    inc e
    db $dd
    ld a, [de]
    ld hl, sp-$14
    ld bc, $f819
    rlca
    cp $0a
    nop
    ldh [c], a
    daa
    ldh [c], a
    db $ec
    jr nc, jr_141_4a03

jr_141_4a3a:
    add hl, de
    inc b
    add sp, $2a
    jp $de33


    ld a, [de]
    ld sp, hl
    pop hl
    inc c
    inc bc
    or $f5
    dec de
    db $d3
    stop
    nop
    ld a, [$f306]
    ld b, $02
    rst RST_20
    jr nz, jr_141_4a3a

    add hl, bc
    ld [de], a
    push hl
    dec c
    ld c, $bf
    ld e, l
    and [hl]
    inc l
    ld a, [bc]
    rst RST_08
    ld b, [hl]
    ret c

    db $ed
    dec h
    call nz, $c14c
    ld c, $25

jr_141_4a69:
    ret


    cpl
    rst RST_20
    ld a, [$01fb]
    rlca
    pop af
    ei
    dec l
    cp b
    dec a
    ret z

    ld a, [de]
    push af
    rst RST_20
    daa
    jp c, $2e02

    db $d3
    jr jr_141_4a69

    jp hl


    ld b, l
    call nz, $e238
    or $20
    db $ec
    db $10
    inc b
    jp nc, $c14d

    ld [hl+], a
    sbc $12
    rrca
    pop hl
    cpl
    ret nc

    inc c
    ld [de], a
    and $08
    db $fd
    ldh a, [$ff2a]
    push de
    rrca
    add hl, bc
    rst RST_28
    dec c
    rst RST_38
    db $f4
    db $10
    ldh [rNR23], a
    db $fc
    rst RST_18
    rra
    db $ed
    ld bc, $eb0c
    dec b
    rst RST_30
    inc bc
    ld c, $e7
    dec h
    pop hl
    ld [bc], a
    nop
    cp $05
    ld b, $01
    rst RST_28
    db $fd
    dec bc
    cp $08
    jp hl


    ld hl, $41bf
    rst RST_18
    inc d
    ei
    push af
    dec c
    rst RST_20
    cpl
    call nz, $bd42
    dec h
    ld sp, hl
    or $0b
    ld hl, sp-$11
    ld d, $cf
    scf
    call nc, Call_000_0b12
    ldh [c], a
    ld de, $0bfa
    xor $09
    rst RST_38
    ld de, $12e5
    db $fc
    ld a, [bc]
    sub $3e
    call z, $f213
    rla
    sbc $23
    call c, $ec1c
    push af
    dec e
    db $e3
    inc bc
    dec de
    adc $26
    db $dd
    ld hl, $fbec
    inc e
    db $e3
    ld a, [bc]
    ei
    ld [de], a

Jump_141_4aff:
    and $06
    ld d, $ea
    ld bc, $fe06
    inc b
    ldh a, [c]
    dec h
    add sp, $0b
    ld [$cd26], a
    daa
    ei
    ld hl, sp+$02
    db $ed
    rla
    ld hl, sp-$03
    ld a, [$c71c]
    inc sp
    and $09
    xor $0d
    or $05
    db $eb
    dec de
    db $e4
    dec d
    add sp, $15
    db $fc
    db $f4
    ld b, $fb
    add hl, bc
    xor $10
    or $f7
    add hl, bc
    ld a, [$ee05]
    add hl, de
    di
    db $fd
    inc de
    push hl
    inc h
    rst RST_08
    dec [hl]
    ret nc

    add hl, de
    rst RST_28
    inc bc
    inc bc
    nop
    rst RST_30
    dec bc
    jp hl


    dec de
    ld [$f607], a
    ld a, [$e911]
    inc de
    ld [$ef18], a
    dec bc
    ld sp, hl
    rlca
    ld sp, hl
    inc bc
    add hl, bc
    db $fc
    cp $05
    db $fc
    rst RST_38
    ld [$fcf6], sp
    rlca
    db $fc
    or $10
    rst RST_30
    inc b
    ld a, [$f202]
    inc bc
    dec b

jr_141_4b68:
    dec b
    db $e3
    inc hl
    db $e4
    inc de

jr_141_4b6d:
    db $ed
    dec e
    db $e4
    inc bc
    ld de, $0aea
    db $10
    ld [$e01b], a
    dec l
    sub $14
    ld b, $ee
    jr jr_141_4b68

    inc c
    rst RST_38
    xor $0f
    ld sp, hl
    nop
    rlca
    rst RST_30
    cp $05
    db $eb
    jr nz, jr_141_4b6d

    inc b
    ld bc, $03fe
    rst RST_28
    ld a, [de]
    xor $fb
    ld a, [bc]
    ei
    cp $00
    ld [$f3fc], sp
    ld de, $f4fc
    dec bc
    add hl, bc
    db $dd
    ld [hl+], a
    db $eb
    ld bc, $e90a
    ld [de], a
    cp $f1
    rla
    ldh [c], a
    dec e
    jp c, $ef21

    ld hl, sp+$13
    db $ed
    ld d, $ec
    ld a, [bc]
    ld [bc], a
    or $0d
    pop af
    ld b, $01
    or $0e
    rst RST_30
    nop
    cp $02
    ei
    inc b
    ld sp, hl
    nop
    nop
    push af
    db $10
    db $f4
    ei
    inc c
    ldh a, [$ff0e]
    rst RST_28
    rrca
    db $ed
    dec b
    rlca
    ld sp, hl
    dec b
    ld a, [$fb04]
    inc b
    rlca
    ldh a, [c]
    dec bc
    rst RST_38
    ld a, [$f50c]
    dec b
    db $fc
    inc b
    ei
    inc b
    ldh a, [c]
    rrca
    db $ed
    ld c, $f6
    rst RST_38
    db $fd
    ld bc, $0cf4
    pop af
    ld [de], a
    xor $02
    ld [$04f5], sp
    dec b
    ld sp, hl
    ld bc, $fa05
    ld a, [bc]
    pop af
    ld c, $f1
    dec c
    ldh a, [c]
    add hl, bc
    db $fc
    db $fd
    rst RST_38
    dec b
    di
    db $10
    ld [$f112], a
    dec b
    dec b
    pop af
    ld a, [bc]
    ld sp, hl
    inc b
    or $09
    ei
    cp $01
    cp $01
    db $fc
    dec b
    db $fd
    cp $02
    db $fd
    rlca
    pop af
    inc c
    ld sp, hl
    cp $06
    ld hl, sp+$07
    ld a, [$0300]
    db $fc
    ld bc, $fe01
    cp $fd
    inc b
    db $fc
    db $fd
    dec b
    ld a, [$06fd]
    ei
    ld bc, $05fc
    db $fc
    nop
    cp $02
    cp $fa
    ld b, $fc
    ld bc, $fb02
    dec b
    ld hl, sp+$05
    cp $00
    rst RST_38
    ld bc, $00fe
    db $fd
    inc bc
    ld a, [$fd03]
    dec b
    db $fc
    ld bc, $00ff
    db $fc
    dec b
    db $fd
    db $fd
    inc b
    ei
    ld [bc], a
    rst RST_38
    cp $02
    db $fd
    cp $05
    ld hl, sp+$05
    ei
    ld [bc], a
    db $fd
    nop
    ld bc, $00fd
    ld bc, $02fc
    cp $00
    ld bc, $03fc
    db $fc
    ld [bc], a
    rst RST_38
    db $fd
    inc bc
    ei
    ld [bc], a
    nop
    db $fc
    ld [bc], a
    cp $00
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    ld bc, $01fd
    cp $01
    cp $00
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
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
    ld a, c
    inc c
    nop
    nop
    sbc h
    rra
    nop
    nop
    cp $fe
    db $fd
    ei
    ld sp, hl
    rst RST_30
    db $f4
    di
    di
    db $f4
    db $f4
    di
    ldh a, [c]
    ldh a, [$fff0]
    rst RST_28
    ldh a, [$fff0]
    pop af
    pop af
    ldh a, [c]
    di
    or $f8
    ei
    db $fd
    nop
    ld [bc], a
    dec b
    rlca
    ld [$0909], sp
    add hl, bc
    rlca
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    rrca
    inc d
    dec de
    ld e, $1d
    dec de
    jr jr_141_4d0e

    db $10
    rlca
    ei
    rst RST_28
    pop hl
    pop de
    jp nz, $acb4

    xor b
    xor c
    xor l
    or l
    ret nz

    jp z, $e4d6

    ldh a, [c]
    ld [bc], a
    db $10
    dec e

jr_141_4d0e:
    add hl, hl
    inc [hl]
    dec a
    ld b, [hl]
    ld c, l
    ld d, d
    ld d, [hl]
    ld e, c
    ld e, d
    ld e, c
    ld d, a
    ld d, h
    ld c, a
    ld c, c
    ld b, d
    add hl, sp
    ld sp, $1d27
    inc de
    dec bc
    dec b
    ld bc, $fbfd
    ld a, [$fbfa]
    db $fd
    nop
    ld [bc], a
    inc b
    dec b
    ld b, $06
    dec b
    inc bc
    ld bc, $f9fd
    push af
    ldh a, [$ffec]
    rst RST_20
    ldh [c], a
    call c, $d1d7
    call z, $c0c6
    cp c
    or e
    xor [hl]
    xor d
    and [hl]
    and e
    and c
    and h
    xor h
    cp l
    call nc, Call_000_06ee
    jr jr_141_4d76

    ld l, $32
    inc sp
    ld sp, $252c
    dec de
    ld de, $fd07
    or $f1
    db $ec
    and $de
    push de
    jp z, $b0bd

    and l
    sbc h
    sub [hl]
    sub e
    sub d
    sub e
    sub [hl]
    sbc h
    and [hl]
    or c
    cp [hl]
    adc $dc
    db $ec
    ld sp, hl
    ld b, $11
    dec de
    dec h

jr_141_4d76:
    ld l, $36
    dec a
    ld b, h
    ld c, c
    ld c, l
    ld d, b
    ld d, e
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, d
    ld c, a
    ld c, l
    ld c, e
    ld c, c
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, d
    ld c, l
    ld d, d
    ld e, c
    ld h, c
    ld l, b
    ld [hl], b
    ld [hl], h
    ld [hl], h
    ld l, a
    ld h, d
    ld c, [hl]
    inc sp
    ld d, $f9
    ldh [$ffcc], a
    cp [hl]
    or [hl]
    or e
    or h
    cp d
    push bc
    pop de
    ldh [$ffee], a
    db $fc
    add hl, bc
    inc de
    dec de
    inc h
    dec hl
    ld sp, $3b37
    ld a, $3f
    ld b, c
    ld a, $3a
    inc sp
    add hl, hl
    ld e, $12
    ld [$f7fe], sp
    ldh a, [c]
    rst RST_28
    db $ed
    db $eb
    ld [$e8e9], a
    rst RST_20
    and $e4
    ldh [c], a
    ldh [$ffdb], a
    rst RST_10
    db $d3
    rst RST_08
    set 0, a
    call nz, $bcc0
    cp c
    or [hl]
    or h
    or d
    xor a
    xor l
    xor e
    xor c
    and a
    and [hl]
    and l
    and h
    and e
    and e
    and h
    and l
    and [hl]
    xor c
    xor e
    xor a
    or d
    or a
    cp e
    pop bc
    push bc
    ret


    adc $d2
    push de
    reti


    call c, $e2e0
    db $e4
    and $e7
    rst RST_20
    add sp, -$18
    add sp, -$18
    rst RST_20
    add sp, -$13
    ld hl, sp+$04
    ld c, $19
    daa
    inc sp
    inc a
    ld b, h
    ld c, c
    ld c, d
    ld c, b
    ld b, [hl]
    ld b, h
    ld b, d
    inc a
    inc [hl]
    add hl, hl
    dec e
    inc de
    ld [$f9fe], sp
    rst RST_30
    push af
    di
    rst RST_28
    db $eb
    db $ec
    db $ed
    db $ed
    xor $f1
    db $f4
    ld hl, sp+$01
    inc c
    dec de
    dec hl
    add hl, sp
    ld c, b
    ld d, e
    ld e, e
    ld h, c
    ld h, h
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, h
    ld e, a
    ld e, d
    ld d, h
    ld c, [hl]
    ld c, b
    ld b, e
    dec a
    add hl, sp
    dec [hl]
    ld [hl-], a
    ld l, $2b
    add hl, hl
    daa
    ld h, $26
    ld h, $26
    daa
    jr z, jr_141_4e6d

    dec hl
    inc l
    dec l
    dec l
    dec l
    dec l
    inc l
    dec hl
    add hl, hl
    daa
    inc h
    ld hl, $191c
    dec d
    ld de, $0a0d
    rlca
    dec b
    inc b
    dec b
    ld a, [bc]
    inc d
    dec e
    dec e
    db $10
    di
    sbc $dd
    add sp, -$0e
    di
    db $e4
    res 6, c
    sbc [hl]
    sub h
    sub e
    sbc b
    sbc [hl]

jr_141_4e6d:
    and [hl]
    xor h
    or c
    cp b
    ret nz

    ret z

    adc $ce
    ret


    call z, $f0d9
    dec bc
    dec h
    add hl, sp
    ld b, a
    ld c, [hl]
    ld d, d
    ld d, e
    ld d, d
    ld c, a
    ld c, c
    ld b, d
    scf
    inc l
    ld [hl+], a
    ld a, [de]
    dec de
    ld hl, $f718
    ldh [$ffd5], a
    call $a2be
    add l
    add e
    adc l
    sbc b
    and c
    and c
    sbc l
    sbc e
    sbc [hl]
    and a
    or e
    jp nz, $dbcf

    and $ef
    ld hl, sp+$03
    dec c
    rla
    rra
    ld h, $29
    dec hl
    ld a, [hl+]
    add hl, hl
    daa
    inc h
    ld hl, $1a1d
    ld d, $12
    rrca
    inc c
    ld a, [bc]
    ld [$0606], sp
    dec b
    dec b
    inc b
    dec b
    dec b
    ld b, $08
    add hl, bc
    dec bc
    inc c
    dec c
    rrca
    db $10
    ld de, $1212
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $0e10
    inc c
    dec bc
    add hl, bc
    ld b, $04
    ld bc, $f4fb
    db $eb
    db $eb
    ldh a, [c]
    db $ed
    xor $f4
    cp $0e
    ld e, $2c
    inc [hl]
    jr c, jr_141_4f1d

    scf
    inc sp
    jr nc, jr_141_4f13

    ld h, $1e
    ld d, $0d
    dec b
    cp $f8
    db $f4
    ldh a, [c]
    pop af
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    db $ed
    jp hl


    db $e3
    db $dd
    reti


    sub $d5
    push de
    rst RST_10
    reti


    sbc $e4
    ld [$f8f1], a
    nop
    rlca
    dec c
    inc de
    jr @+$1e

    ld hl, $2624
    add hl, hl
    dec hl
    dec l
    ld l, $2f

jr_141_4f13:
    cpl
    cpl
    cpl
    ld l, $2c
    dec hl
    add hl, hl
    daa
    dec h
    ld [hl+], a

jr_141_4f1d:
    ld hl, $1c1e
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc e
    ld hl, $3929
    ld c, e
    inc a
    dec de
    db $10
    db $10
    ld a, [bc]
    xor $d7
    push de
    call z, $cfc1
    ld [$ecf7], a
    res 5, a
    and [hl]
    or d
    pop de
    ldh a, [c]
    db $10
    inc hl
    dec l
    ld [hl-], a
    ld [hl], $3b
    ld b, d
    ld b, [hl]
    ld b, a
    ld b, e
    ld a, [hl-]
    jr nc, jr_141_4f73

    ld a, [hl+]
    inc [hl]
    inc [hl]
    ld a, [bc]
    jp nc, $8aa5

    adc a
    xor d
    pop de
    db $e3
    res 6, [hl]
    xor [hl]
    sub a
    add d
    add e
    sbc c
    call nz, $cddd
    xor [hl]
    and l
    or l
    jp nz, $bbbc

    cp d
    push bc
    jp c, Jump_000_0ff4

    dec h
    ld [hl], $43
    ld c, [hl]
    ld e, h
    ld l, a
    ld [hl], b
    ld b, c
    inc b

jr_141_4f73:
    db $d3
    or e
    xor a
    cp h
    ret nc

    call c, $dadc
    ret c

    jp c, $f1e5

    db $fc
    inc bc
    inc b
    inc bc
    inc bc
    inc c
    inc e
    ld hl, $e103
    ret nc

    call nc, $c0d4
    or l
    or b
    cp e
    rst RST_10
    db $fd
    add hl, hl
    ld c, e
    ld c, h
    jr nc, jr_141_4fb0

    ld de, $2a1d
    dec e
    ld [bc], a
    ldh a, [$ffe9]
    db $db
    add $c8
    and $1f
    ld d, [hl]
    ld l, l
    ld h, a
    ld c, b
    ld h, $0e
    inc bc
    ld bc, $fc01
    ldh a, [c]
    add sp, -$09

jr_141_4fb0:
    dec c
    rra
    inc sp
    dec sp
    ld a, $3b
    dec [hl]
    add hl, hl
    dec de
    ld e, $2b
    daa
    inc e
    rla
    ld d, $1f
    ld [hl-], a
    ld b, a
    ld e, c
    ld h, [hl]
    ld l, h
    ld l, l
    ld l, d
    ld h, h
    ld e, h

jr_141_4fc9:
    ld d, h
    ld c, [hl]
    ld c, e
    ld c, a
    ld d, h
    jr c, jr_141_4fc9

    ret nz

    sub a
    adc a
    and l
    adc $f4
    db $f4
    add $97
    add b
    adc b
    sub a
    xor b
    or [hl]
    cp [hl]
    ret z

    db $d3
    db $e3
    or $0d
    ld [hl+], a
    ld [hl-], a
    inc a
    ccf
    inc a
    dec [hl]
    dec hl
    ld hl, $0c16
    inc b
    xor $d3
    jp nz, $b7b6

    ret nz

    jp z, $e2d5

    db $ed
    ldh [c], a
    call nz, $b8b6
    ret nc

    add sp, -$03
    inc e
    jr c, jr_141_5045

    jr nc, @+$16

    db $10
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec e
    db $10
    ld b, $fa
    di
    pop af
    db $f4
    rst RST_30
    ld a, [$fdfb]
    nop
    inc b
    ld [$140e], sp
    jr jr_141_5036

    add hl, de
    inc d
    add hl, de
    inc [hl]
    ld c, d
    ld d, l
    ld d, a
    ld c, c
    dec [hl]
    dec h
    ld sp, $4a44
    ld c, d
    add hl, sp
    inc h
    ld c, $fe
    or $f2
    ldh a, [$ffed]
    rst RST_20
    ldh [$ffd9], a
    push de

jr_141_5036:
    call nc, $d7d5
    ret c

    reti


    rst RST_10
    call nc, $c5ce
    jp nz, $f2d9

    or $ea
    push de

jr_141_5045:
    pop de
    ld [$2514], a
    ld [de], a
    ld hl, sp-$15
    ld a, [$1011]
    ld hl, sp-$3a
    sub d
    add d
    adc l
    adc [hl]
    adc e
    adc l
    sub b
    sbc [hl]
    or h
    call $fae6
    inc c
    add hl, de
    inc hl
    jr z, jr_141_5088

    rra
    inc de
    inc b
    di
    db $e3
    call nc, $bec8
    or a
    or d
    xor a
    xor l
    xor h
    xor l
    xor a
    or d
    or a
    cp h
    jp $d3cb


    db $dd
    add sp, -$0c
    nop
    dec c
    add hl, de
    ld h, $31
    ld a, [hl-]
    ld b, e
    ld c, c
    ld c, [hl]
    ld d, c
    ld d, d
    ld d, d
    ld d, c
    ld c, a

jr_141_5088:
    ld c, h
    ld c, c
    ld b, l
    ld b, c
    inc a
    add hl, sp
    ld [hl], $32
    cpl
    dec l
    dec hl
    add hl, hl
    jr z, jr_141_50bd

    daa
    jr z, jr_141_50c2

    ld a, [hl+]
    dec hl
    dec l
    cpl
    jr nc, jr_141_50d1

    inc sp
    dec [hl]
    jr c, jr_141_50e0

    ld c, c
    ld e, e
    ld l, h
    ld c, h
    ld c, $e2
    ret z

    ret nc

    pop af
    ld [de], a
    inc d
    dec c
    dec c
    rla
    ld l, $2d
    ld de, $0604
    rlca
    cp $fd
    ld a, [$0cfc]
    ld [de], a

jr_141_50bd:
    inc b
    ldh [c], a
    push bc
    cp h
    rst RST_00

jr_141_50c2:
    pop de
    db $d3
    res 7, [hl]
    cp d
    or [hl]
    or c
    xor c
    xor d
    rst RST_10
    dec b
    dec de
    ld [hl+], a
    cpl
    add hl, sp

jr_141_50d1:
    add hl, sp
    add hl, sp
    cpl
    ld [hl+], a
    inc de
    ld [$f5fd], sp
    xor $ea
    ld bc, $2f21
    ld [hl], $2d

jr_141_50e0:
    ld a, [de]
    inc b
    xor $f6
    inc d
    ld a, [de]
    rrca
    rst RST_28
    rst RST_20
    ldh a, [c]
    pop af
    rst RST_28
    jp c, $a0b7

    or a
    ld [$120f], a
    db $f4
    pop bc
    or b
    jp z, $e7de

    db $d3
    xor c
    sub a
    or d
    pop hl
    pop af
    db $e4
    db $d3
    jp c, Jump_000_2702

    jr z, jr_141_512b

    inc d
    pop hl
    or c
    sbc c
    sbc e
    or a
    sbc $02
    ld a, [de]
    daa
    daa
    daa
    jr z, @+$2f

    inc [hl]
    add hl, sp
    dec sp
    inc a
    ld [hl-], a
    dec l
    ld [hl-], a
    dec hl
    add hl, bc
    jp z, $919b

    xor b
    or l
    xor d
    xor b
    xor b
    cp c
    db $db
    dec bc
    ld b, c
    ld h, a
    ld h, l

jr_141_512b:
    ld [hl], $eb
    or b
    sbc [hl]
    or d
    ldh [rNR10], a
    add hl, sp
    ld e, b
    ld [hl], c
    ld l, a
    ld d, a
    ld d, h
    ld h, c
    ld h, h
    ld b, e
    ld d, $f4
    ldh [$ffdd], a
    pop af
    ld de, $1322
    inc b
    ld a, [$12fd]
    inc l
    ld b, a
    ld h, c
    ld l, h
    ld d, e
    dec hl
    db $fc
    adc $ce
    db $e4
    db $ec
    ldh [$ffca], a
    ret nz

    set 6, c
    rrca
    dec de
    inc h
    dec h
    add hl, hl
    ld sp, $503f
    ld h, l
    ld a, b
    ld l, h
    add hl, sp
    ld a, [bc]
    rst RST_28
    pop af
    db $fd
    ei
    ld a, [$07fa]
    add hl, de
    inc de
    or $e7
    rst RST_08
    xor c
    sub l
    sub c
    sbc l
    cp d
    pop hl
    inc c
    ld [hl], $48
    ld [hl], $03
    ret


    xor a
    cp h
    rst RST_28
    ld e, $26
    nop
    rst RST_08
    cp [hl]
    rst RST_00
    jp z, $ddcd

    ldh a, [c]
    db $f4
    db $db
    call $eed2
    ld a, [$faf6]
    rlca
    jr jr_141_51a0

    rst RST_30
    di
    inc bc
    ld e, $1d
    db $fc
    db $db
    ret z

    adc $f0
    inc hl
    ld c, h

jr_141_51a0:
    ld c, h
    ld [hl+], a
    rst RST_20
    ret


    jp z, $bbcb

    xor d
    sbc l
    sbc [hl]
    or b
    set 5, d
    ld [$3622], sp
    ld c, e
    ld e, [hl]
    ld h, d
    ld b, a
    dec hl
    ld e, $13
    nop
    db $e4
    db $db
    db $db
    jp c, $cfd8

    pop bc
    or e
    and [hl]
    sub l
    add h
    add d
    sub e
    or h
    db $e3
    add hl, de
    ld c, l
    ld e, l
    ld c, h
    ccf
    ld b, h
    ld b, e
    ld b, c
    ld d, c
    ld e, a
    ld d, l
    dec [hl]
    ld [hl+], a
    inc h
    cpl
    ld l, $1e
    ld a, [de]
    ld a, [de]
    ld de, $ef05
    sub $c4
    xor a
    sbc e
    sbc b
    or c
    call c, Call_000_01fa
    rlca
    dec de
    ld [hl-], a
    ld [hl], $2b
    rra
    jr z, @+$3c

    ld c, a
    ld e, [hl]
    ld c, e
    inc h
    add hl, bc
    dec bc
    jr z, jr_141_5232

    ld [hl-], a
    dec de
    ld c, $05
    xor $de
    call c, $04e7
    dec hl
    ld c, b
    inc a
    inc d
    di
    db $ec
    db $e4
    ldh [$ffdb], a
    jp $c6bc


    ldh [c], a
    ld [bc], a
    rrca
    ld a, [de]
    ld e, $23
    add hl, hl
    ld l, $2f
    inc l
    inc hl
    ld d, $09
    db $fc
    ldh a, [c]
    db $eb
    rst RST_20
    push hl
    db $e3
    ldh [c], a
    pop hl
    pop hl
    pop hl
    ldh [c], a
    db $e3
    db $e3
    db $e4
    push hl
    and $e9
    db $ec
    ldh a, [$fff5]
    db $fc
    inc bc
    ld a, [bc]
    db $10
    ld d, $1b

jr_141_5232:
    ld [hl+], a
    jr z, jr_141_5265

    ccf
    ld c, a
    ld b, l
    add hl, de
    db $f4
    db $eb
    ldh a, [c]
    xor $d9
    ret


    jp nz, $d3c9

    add sp, $02
    ld [hl+], a
    ld a, $4f
    ld h, [hl]
    ld h, h
    ld a, $1d
    rla
    inc hl
    ld a, [hl+]
    inc e
    di
    rst RST_08
    pop de
    db $dd
    add sp, -$17
    rst RST_28
    push af
    ldh a, [$ffeb]
    ldh [$ffd9], a
    push de
    pop de
    set 1, a
    ldh [c], a
    db $ec
    ldh a, [c]
    db $ed
    push hl
    ldh a, [c]

jr_141_5265:
    inc e
    ld b, [hl]
    ld e, e
    ld e, h
    ld c, d
    dec l
    ld [de], a
    ei
    ld sp, hl
    ei
    ldh a, [c]
    ei
    inc d
    add hl, hl
    inc l
    inc hl
    dec c
    or $e3
    call nc, $afc5
    sbc d
    sub a
    xor c
    jp nc, $2c0c

    ld [hl+], a
    ld a, [bc]
    dec b
    ld de, $0a16
    db $e4
    cp h
    xor l
    xor [hl]
    cp e
    rst RST_08
    ldh [c], a
    ei
    dec de
    add hl, sp
    inc sp
    inc de
    nop
    db $fc
    ld sp, hl
    ldh [$ffc9], a
    cp l
    and e
    sub l
    xor b
    ret


    db $dd
    ret nc

    ret z

    jp nc, $dbe2

    call $ead4
    or $de
    cp e
    and a
    xor c
    rst RST_00
    di
    rra
    ld b, e
    ld e, c
    ld d, [hl]
    ld c, a
    ld c, e
    ld c, h
    ld d, a
    ld l, b
    ld l, [hl]
    ld c, l
    ld [hl+], a
    ld [bc], a
    pop af
    or $f1
    jp hl


    db $e4
    sbc $e2
    jp hl


    db $f4
    inc b
    inc de
    dec c
    nop
    inc b
    add hl, bc
    ld a, [$d6dd]
    db $ec
    rlca
    stop
    db $e4
    db $e4
    rlca
    inc sp
    ld b, [hl]
    ld c, b
    ld sp, $050f
    inc de
    dec sp
    ld c, h
    ld b, d
    inc [hl]
    daa
    jr z, jr_141_5314

    ld b, [hl]
    ld e, d
    ld l, c
    ld l, b
    ld h, l
    ld h, h
    ld h, d
    ld d, d
    ld b, [hl]
    ld b, e
    ld c, e
    ld e, d
    ld c, d
    ld c, $cf
    and [hl]
    sbc h
    cp b
    ld [$1517], a
    and $b5
    sub a
    and b
    pop bc
    db $eb
    inc e
    ld b, l
    ld d, e
    jr c, @+$04

    ldh [c], a
    add sp, -$07
    rlca
    ld bc, $cceb
    and a
    adc b
    add e
    and d
    cp e
    jp nc, $18f8

    inc hl
    ld hl, $0213

jr_141_5314:
    ldh a, [c]
    and $d7
    ret


    call z, Call_000_17e7
    dec sp
    ld b, d
    ld b, h
    jr c, jr_141_533d

    ld a, [bc]
    ld de, $1b1f
    jr @+$14

    ld sp, hl
    db $db
    cp h
    or l
    jp nc, Jump_000_15fe

    jr jr_141_5346

    ld [$ddf3], sp
    pop bc
    xor a
    cp b
    db $d3
    db $e3
    ldh a, [rTMA]
    ld h, $4b
    ld d, [hl]
    ld b, h

jr_141_533d:
    add hl, de
    db $fc
    ld [bc], a
    inc c
    dec c
    db $fd
    push de
    and c
    add d

jr_141_5346:
    adc l
    and a
    jp Jump_000_12f1


    ld a, [bc]
    db $ed
    sbc $ec
    ld d, $3e
    ld c, c
    jr nc, @-$08

    cp c
    xor b
    pop bc
    pop hl
    and $e4
    push hl
    or $0b
    ld h, $47
    ld e, [hl]
    ld h, d
    ld b, h
    dec c
    res 5, c
    xor l
    reti


    dec d
    cpl
    dec de
    ld sp, hl
    and $d2
    pop hl
    dec c
    add hl, sp
    ccf
    ld sp, $222d
    ld [$e1e9], sp
    db $f4
    ld hl, $4542
    dec l
    inc b
    rst RST_10
    ret


    ldh [c], a
    ld sp, hl
    ld [$e202], sp
    cp [hl]
    or [hl]
    jp z, $2bf8

    ld c, h
    ld l, d
    ld a, [hl]
    ld [hl], h
    ld d, d
    ld a, $3e
    ld b, d
    jr nc, @+$27

    ld [hl+], a
    daa
    ld [hl+], a
    ld [bc], a
    xor $ed
    ld bc, $f807
    rst RST_30
    cp $f9
    sbc $c9
    call z, $c5d1
    cp e
    cp e
    rst RST_00
    db $e4
    rlca
    add hl, hl
    ld b, l
    ld e, l
    ld h, h
    ld d, b
    ld c, c
    ld c, c
    jr c, jr_141_53be

    ldh [$ffc4], a
    pop bc
    reti


    dec b
    ld l, $2f
    dec b
    jp $9196


    or [hl]

jr_141_53be:
    ld sp, hl
    dec hl
    inc h
    ld a, [$e5e1]
    ld a, [$150e]
    ld [$d1ee], sp
    or a
    and c
    adc [hl]
    adc d
    sbc [hl]
    ret z

    dec b
    ld a, [hl-]
    ld b, h
    dec l
    add hl, de
    ld e, $31
    dec l
    rra
    inc de
    dec c
    ld [de], a
    daa
    ld b, a
    ld c, e
    dec hl
    cp $e4
    db $eb
    dec b
    add hl, bc
    xor $d0
    cp h
    push bc
    db $eb
    inc de
    dec e
    ld a, [de]
    inc d
    ei
    rst RST_20
    call nc, $bbc6
    or c
    and e
    adc l
    add h
    sub [hl]
    add $0b
    ccf
    ld d, c
    ld b, l
    rra
    db $fc
    nop
    dec c
    ld c, $03
    di
    or $03
    ld [bc], a
    dec b
    jr @+$1b

    add hl, bc
    nop
    ld sp, hl
    db $fd
    dec bc
    ld a, [de]
    dec h
    dec hl
    dec l
    ld sp, $3a3a
    dec h
    add hl, de
    ld d, $09
    xor $e5
    db $dd
    jp c, $f0eb

    ret c

    call nz, $abba
    or d
    rst RST_00
    db $e3
    inc bc
    rrca
    ld [$0c06], sp
    inc c
    db $f4
    and $e1
    rst RST_20
    ld a, [$1f0f]
    dec hl
    ld [hl-], a
    add hl, sp
    ld b, [hl]
    ld d, [hl]
    ld d, b
    ld a, [hl+]
    ld [de], a
    rlca
    db $ed
    pop de
    pop de
    sbc $dc
    ret nc

    jp c, $f8f0

    db $f4
    db $dd
    call nc, Call_000_08ec
    ld c, $00
    pop af
    rst RST_30
    dec e
    ld b, a
    ld c, [hl]
    inc a
    ld l, $32
    ld [hl-], a
    ld [hl-], a
    ld b, a
    inc a
    rra
    inc c
    ld [bc], a
    ld a, [bc]
    daa
    inc a
    dec a
    ld c, b
    ld c, e
    dec l
    nop
    ldh [c], a
    ret nc

    sub $ec
    rlca
    inc e
    ld a, [de]
    inc e
    jr z, @+$2c

    ld d, $0e
    inc b
    db $db
    xor l
    adc h
    add c
    adc l
    xor h
    rst RST_08
    xor $08
    rra
    jr c, jr_141_54c6

    dec [hl]
    jr jr_141_5485

    cp $0e
    add hl, hl
    inc [hl]
    rra

jr_141_5485:
    dec bc
    ldh a, [$ffc7]
    cp b
    add $cb
    jp $bdb5


    set 2, b
    call z, $e3d4
    jp hl


    ldh a, [$ffed]
    rst RST_20
    ldh [$ffdb], a
    sub $cf
    set 3, e
    ld bc, $5535
    ld d, c
    ld b, [hl]
    ld b, [hl]
    ld e, [hl]
    ld a, d
    ld a, e
    ld h, d
    dec hl
    ld sp, hl
    db $ec
    db $fc
    ld b, $f9
    db $ec
    db $eb
    rst RST_30
    ldh a, [c]
    db $eb
    di
    rlca
    dec d
    add hl, bc
    ld [$1510], sp
    rlca
    ld b, $0a
    ld hl, sp-$10
    ei
    push af
    ldh [c], a
    ret c

    pop hl
    db $db
    set 1, c

jr_141_54c6:
    push de
    push af
    inc c
    inc bc
    di
    rst RST_20
    and $f4
    add hl, bc
    inc e
    ld a, [hl+]
    jr nc, jr_141_5504

    cpl
    ld l, $2f
    ld sp, $3433
    dec l
    rrca
    jp hl


    sub $cf
    call nz, $8ead
    add c
    adc [hl]
    or d
    set 1, a
    db $db
    db $ed
    db $f4
    db $ed
    di
    rlca
    ld de, $0e0c
    dec de
    ld l, $2d
    rra
    inc e
    inc hl
    ld e, $1b
    daa
    dec [hl]
    inc [hl]
    dec hl
    jr nc, jr_141_5535

    inc sp
    dec de
    ei
    pop hl
    ldh [c], a
    ldh a, [$ffef]

jr_141_5504:
    rst RST_28
    db $fc
    ld [$e4fd], sp
    jp nc, $e2cf

    ld a, [$3417]
    ld c, b
    ld b, a
    ld c, c
    ld d, h
    ld e, b
    ld b, e
    ld [hl+], a
    rla
    dec c
    rst RST_30
    db $d3
    cp d
    pop bc
    ret nc

    adc $c0
    jp nz, $fddb

    dec b
    db $fc
    ld b, $13
    db $10
    db $fd
    or $fe
    ld sp, hl
    pop af
    call c, $f2dc
    db $fd
    inc b
    ld hl, sp-$20
    push de
    pop af

jr_141_5535:
    inc d
    ld hl, $0816
    db $10
    inc e
    dec d
    dec c
    ld a, [de]
    add hl, hl
    ld [hl+], a
    ld [$eeed], sp
    ld [bc], a
    rlca
    ld d, $21
    dec b
    ldh [c], a
    call $f7d4
    db $10
    inc b
    rst RST_28
    call c, $e2d6
    ld hl, sp+$0f
    ld [hl+], a
    dec l
    jr nc, @+$31

    dec hl
    jr z, jr_141_557e

    dec e
    dec d
    inc c
    or $e2
    jp nc, $d0cb

    jp c, $c7d5

    call nz, $93b1
    add e
    sub b
    cp c
    db $eb
    ld b, $01
    or $ef
    call c, $c2cb
    set 4, b
    db $fc
    add hl, de
    jr nc, jr_141_55bd

    ld d, b
    ld e, h
    ld h, [hl]
    ld l, a

jr_141_557e:
    ld [hl], e
    ld [hl], h
    ld [hl], b
    ld l, l
    ld l, b
    ld d, d
    dec e
    db $ec
    call nc, $d1d3
    cp b
    and d
    sub h
    sbc c
    or e
    db $dd
    db $10
    ld a, [hl-]
    ld b, l
    ld a, [hl+]
    push af
    pop de
    rst RST_00
    cp [hl]
    set 3, l
    di
    dec bc
    dec h
    ld b, [hl]
    ld e, [hl]
    ld d, [hl]
    ld c, h
    ld c, c
    ld c, a
    ld c, l
    ld c, [hl]
    ld e, b
    ld c, h
    daa
    rst RST_20
    or c
    sbc e
    and [hl]
    rst RST_08
    ld a, [bc]
    daa
    rra
    di
    call $bdc6
    or h
    cp b
    call z, $ece7
    xor $08
    dec hl
    ld b, a
    ld c, a

jr_141_55bd:
    ld b, l
    dec l
    add hl, de
    dec b
    di
    pop hl
    jp z, $dcc6

    db $eb
    ld [$04f1], a
    inc e
    ld a, [de]
    inc d
    ld d, $1d
    inc d
    dec bc
    rlca
    inc b
    inc c
    ld d, $24
    cpl
    ld a, $43
    jr c, @+$36

    dec [hl]
    ld [hl], $18
    db $fc
    jp hl


    and $e7
    call c, $ebe2
    or $f4
    rst RST_20
    rst RST_08
    or a
    and h
    sbc b
    sub e
    sub d
    sub h
    sub [hl]
    sbc d
    and c
    xor e
    cp b
    ret z

    call nc, $ddda
    or $1b
    dec hl
    inc l
    dec l
    jr c, jr_141_564f

    ld d, l
    ld c, [hl]
    ld c, l
    ld d, c
    ld l, b
    ld a, b
    ld h, d
    ccf
    inc hl
    db $10
    rla
    jr nc, jr_141_5658

    dec a
    ld [de], a
    ldh a, [$ffdc]
    db $ed
    inc c
    inc d
    push af
    adc $bc
    or c
    sbc l
    sbc l
    xor e
    rst RST_00
    pop af
    ld hl, $4746
    inc h
    db $fd
    db $f4
    rst RST_30
    db $ec
    db $dd
    rst RST_10
    rst RST_10
    and $fb
    inc de
    daa
    inc [hl]
    ld a, [hl-]
    ld a, [hl-]
    dec [hl]
    cpl
    jr z, jr_141_5656

    inc hl
    ld e, $04
    pop de
    sbc h
    add a
    sub [hl]
    or h
    cp e
    cp c
    cp c
    ret nz

    push de
    db $f4
    dec d
    jr nc, @+$45

    ld c, d
    ld c, d
    ld b, [hl]
    ld b, c
    inc a
    add hl, sp
    dec [hl]
    jr nc, jr_141_5675

    ld hl, $1319

jr_141_564f:
    dec c
    add hl, bc
    dec b
    nop
    ld a, [$eef4]

jr_141_5656:
    jp hl


    db $e4

jr_141_5658:
    pop hl
    ldh [$ffe0], a
    ldh [c], a
    push hl
    jp hl


    xor $f4
    db $fc
    ld b, $12
    inc hl
    dec [hl]
    ld l, $0f
    db $fd
    ei
    ld sp, hl
    ld [$eae8], a
    push af
    add hl, bc
    dec de
    jr z, @+$2e

    dec hl
    dec h
    ld a, [de]

jr_141_5675:
    inc b
    db $e3
    call z, $bbc3
    cp d
    jp nz, $cac9

    adc $dc
    jp hl


    push af
    ei
    ld hl, sp-$0f
    ld [$3929], sp
    ld b, l
    dec a
    jr nc, jr_141_56ab

    ld de, $2108
    ld a, [hl-]
    ld b, e
    ld b, h
    inc [hl]
    ld hl, $050f
    cp $fc
    ld sp, hl
    push af
    xor $e5
    jp c, $dad0

    ei
    ld a, [bc]
    add hl, bc
    db $f4
    rst RST_10
    call $ead3
    ld b, $1d
    inc l
    ld [hl-], a

jr_141_56ab:
    dec [hl]
    dec sp
    ld c, h
    ld e, h
    ld c, h
    dec de
    ldh a, [c]
    rst RST_10
    cp [hl]
    cp l
    db $d3
    jp hl


    xor $d6
    cp d
    xor b
    adc e
    adc [hl]
    xor c
    or c
    and a
    sbc [hl]
    xor a
    or a
    or b
    xor a
    jp z, Jump_000_02ef

    ld hl, sp-$26
    rst RST_00
    jp z, $0ce5

    ld sp, $5a4d
    ld e, [hl]
    ld e, h
    ld e, b
    ld d, [hl]
    ld d, h
    ld d, c
    ld c, c
    inc a
    dec l
    inc e
    ld c, $04
    cp $fd
    inc bc
    inc c
    inc c
    push af
    rst RST_00
    sub [hl]
    add d
    add l
    and d
    jp z, Jump_000_04f4

    or $ef
    db $ed
    ei
    ld d, $32
    ld b, a
    ld c, a
    ld c, [hl]
    ld c, b
    ld b, c
    ld a, $43
    ld c, [hl]
    ld d, d
    ld b, c
    add hl, sp
    ld sp, $021c
    db $db
    ret


    jp nc, $ebe1

    db $eb
    pop hl
    db $d3
    ret z

    jp $d3c1


    ldh a, [rP1]
    dec d
    ld hl, $1a1e
    ld [de], a
    ld c, $15
    dec h
    add hl, sp
    ld d, c
    ld l, e
    ld [hl], b
    ld h, l
    ld h, a
    ld [hl], h
    ld a, e
    ld l, d
    ld b, c
    dec b
    call nc, $c2bc
    ldh [c], a
    ld sp, hl
    ldh a, [$ffe7]
    push hl
    db $dd
    rst RST_08
    db $d3
    pop hl
    db $fd
    inc hl
    ld h, $0a
    ei
    db $eb
    ret


    xor a
    and [hl]
    xor d
    cp [hl]
    reti


    ldh a, [rSB]
    inc c
    inc de
    dec de
    dec h
    ld sp, $1830
    ld [bc], a
    db $ec
    pop hl
    pop hl
    jp hl


    jp hl


    db $d3
    ret z

    call nz, $99b5
    adc c
    add a
    sub h
    or c
    call nz, $dbcf
    push hl
    db $e4
    db $e4
    db $eb
    push af
    rlca
    ld a, [de]
    ld sp, $4141
    inc [hl]
    ld d, $f0
    pop bc
    sbc h
    sbc e
    cp e
    ldh [$ffe3], a
    push de
    ret z

    set 5, d
    inc e
    add hl, sp
    jr nc, jr_141_578f

    ld de, $1c0f
    ld [hl-], a
    ld c, e
    ld e, h
    ld h, l
    ld h, [hl]
    ld h, e
    ld d, a
    ld b, [hl]
    dec [hl]
    jr z, jr_141_5792

    inc b
    db $f4
    db $e4
    push de
    set 1, b
    jp z, $d1d0

    adc $c7
    jp nz, $d1c6

    db $e3
    push af
    ld b, $11
    ld a, [de]

jr_141_578f:
    ld [hl+], a
    ld a, [hl+]
    ld [hl-], a

jr_141_5792:
    add hl, sp
    ld b, c
    ld b, l
    ld b, a
    ld b, a
    ld b, h
    ld a, [hl-]
    ld sp, $262b
    inc hl
    rra
    ld a, [de]
    ld de, $fd07
    push af
    rst RST_28
    db $ec
    ld [$e8e8], a
    rst RST_20
    add sp, -$16
    db $ed
    pop af
    push af
    ld a, [$03fe]
    ld b, $08
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    dec bc
    add hl, bc
    rlca
    inc bc
    cp $f8
    ldh a, [$ffe2]
    ret nc

    call Call_000_02e5
    dec b
    add hl, bc
    jr @+$2a

    inc h
    ld c, $e2
    cp b
    xor h
    or l
    sub $f5
    cp $04
    ld [bc], a
    dec b
    ld [de], a
    dec h
    jr c, @+$46

    ld b, e
    ld [hl], $21
    add hl, bc
    di
    ldh [c], a
    push de
    call z, $bdc4
    cp b
    or h
    or h
    or [hl]
    cp e
    jp nz, $cfc9

    call nc, $e0d9
    and $ee
    or $00
    add hl, bc
    ld [de], a
    dec de
    dec h

jr_141_57f5:
    dec l
    inc [hl]
    inc a
    ld b, l
    ld d, c
    ld h, l
    ld a, b
    ld l, h
    jr c, jr_141_57f5

    call z, $cdc6
    db $dd
    push af
    inc b
    ld [de], a
    ld e, $2d
    scf
    ld b, d
    ld c, l
    ld d, e
    ld d, h
    ld d, b
    ld c, d
    ld b, d
    dec sp
    dec [hl]
    ld [hl-], a
    ld sp, $3435
    ld h, $1d
    rla
    rla
    inc e
    ld h, $32
    jr c, jr_141_5846

    ld a, [$c9d9]
    cp e
    or [hl]
    xor l
    and b
    sub h
    adc l
    adc l
    sub h
    and d
    or e
    push bc
    push de
    db $e3
    rst RST_28
    ld a, [$0d04]
    inc d
    jr jr_141_584f

    jr jr_141_5857

    ld e, $16
    dec d
    ld e, $37
    ld b, [hl]
    add hl, sp
    jr z, @+$1e

    ld [hl+], a
    ld h, $16
    db $10
    ld [de], a

jr_141_5846:
    ld a, [de]
    ld a, [bc]
    or $f5
    nop
    ld [bc], a
    di
    ldh [$ffdd], a

jr_141_584f:
    db $db
    sub $cf
    cp h
    and l
    adc d
    add c
    adc l

jr_141_5857:
    xor h
    push de
    xor $fe
    ld [$170e], sp
    inc hl
    dec l
    inc [hl]
    dec [hl]
    ld sp, $1d28
    inc d
    dec c
    add hl, bc
    add hl, bc
    inc c
    dec bc
    pop af
    call c, $d2d3
    res 5, [hl]
    sub d
    add e
    add e
    sbc b
    cp c
    db $dd
    jp hl


    ldh [c], a
    add sp, -$0a
    dec b
    db $fc
    db $e4
    pop de
    call z, $f3d9
    db $10
    ld a, [hl+]
    inc a
    ld c, d
    ld d, e
    ld e, l
    ld h, c
    ld c, h
    dec sp
    dec l
    inc hl
    rra
    ld [hl+], a
    jr z, jr_141_58bf

    rra
    ld a, [$eae8]
    xor $eb
    db $e3
    db $ec
    jp hl


    pop hl
    ret nc

    call $ede1
    di
    ld hl, sp+$0c
    add hl, hl
    ld b, l
    ld d, d
    ld d, c
    ld c, b
    dec sp
    ld [hl-], a
    dec hl
    jr z, jr_141_58d0

    dec de
    ld de, $2a17
    ld [hl-], a
    scf
    inc sp
    add hl, hl
    rra
    rla
    db $10
    add hl, bc
    cp $f2
    pop af
    nop
    db $10
    ld c, $08

jr_141_58bf:
    dec b
    ld b, $12
    ld h, $3f
    ld e, [hl]
    ld a, d
    ld a, h
    ld h, [hl]
    ld b, c
    dec d
    ldh a, [c]
    jp c, $c2cb

    cp c
    or c

jr_141_58d0:
    xor d
    and l
    and l
    xor b
    xor h
    xor l
    cp c
    db $d3
    call c, $d4d9
    jp c, Jump_000_06f4

    rlca
    inc c
    inc de
    jr z, jr_141_5929

    ld c, e
    inc [hl]
    ld a, [de]
    ld b, $00
    ld b, $0f
    jr jr_141_590a

    dec e
    ld d, $10
    ld hl, sp-$17
    pop hl
    db $db
    jp nc, $bec8

    or l
    or d
    or d
    or [hl]
    cp e
    jp $cfc9


    call nc, $ded9
    push hl
    ld [$f4ef], a
    ld hl, sp-$04
    nop
    inc b
    rlca

jr_141_590a:
    dec bc
    dec c
    db $10
    ld [de], a
    inc de
    inc de
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    inc c
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    ld [de], a
    inc de
    dec d
    rla
    add hl, de
    ld a, [de]
    dec e
    rra
    inc h
    daa

jr_141_5929:
    ld a, [hl+]
    jr nc, jr_141_5965

    ld b, d
    dec sp
    dec l
    ld hl, $0411
    ld hl, sp-$13
    ldh [c], a
    sub $cd
    add $c2
    jp nz, $cdc6

    push de
    sbc $e8
    pop af
    ei
    inc b
    inc c
    inc d
    inc e
    inc h
    dec hl
    ld sp, $3936
    ld a, [hl-]
    dec sp
    inc a
    dec sp
    scf
    ld sp, $1e28
    dec d
    dec c
    ld [$0204], sp
    nop
    cp $fe
    cp $fe
    cp $00
    nop
    nop
    db $fd
    ei
    ld hl, sp-$0b
    ldh a, [c]

jr_141_5965:
    rst RST_28
    ld [$dde5], a
    rst RST_08
    rst RST_08
    ld [$eaf0], a
    sub $d7
    db $eb
    db $ed
    ldh [c], a
    reti


    db $eb
    ldh a, [c]
    di
    db $eb
    rst RST_10
    jp $9eb0


    adc [hl]
    sbc d
    or b
    xor e
    xor [hl]
    cp l
    pop hl
    db $ed
    and $e6
    and $f2
    rlca
    ld a, [de]
    add hl, hl
    ld [hl-], a
    ld [hl], $3b
    ld b, [hl]
    ld d, b
    ld a, [hl-]
    ld a, [de]
    db $10
    ld hl, sp-$2b
    adc $d7
    call nc, $b3ce
    adc l
    adc [hl]
    or b
    jp z, $dad3

    db $f4
    ld bc, $0908
    db $fc
    db $ed
    pop hl
    ld hl, sp+$14
    ld [hl+], a
    dec h
    inc sp
    ld b, a
    ld c, l
    ld d, e
    ld c, [hl]
    ld b, l
    ld a, [hl-]
    ld sp, $1a27
    dec bc
    ld sp, hl
    db $f4
    inc bc
    rra
    dec hl
    jr nc, @+$3f

    ld c, b
    inc a
    dec hl
    ld hl, $251c
    inc sp
    ld b, e
    ld d, e
    ld l, d
    ld a, h
    ld [hl], e
    ld c, a
    inc de
    pop de
    xor h
    and [hl]
    or a
    db $d3
    db $ec
    db $fc
    dec b
    add hl, bc
    ld c, $15
    inc e
    ld [hl+], a
    rra
    ld d, $08
    rst RST_30
    add sp, -$24
    sub $d4
    call nc, $d8d6
    jp c, $e0dd

    db $e3
    push hl
    rst RST_20
    add sp, -$18
    add sp, -$18
    jp hl


    ld [$f0ec], a
    push af
    ei
    inc b
    rrca
    dec e
    ld l, $23
    ld a, [$d2dc]
    pop hl
    db $eb
    push af
    ld c, $22
    inc hl
    add hl, bc
    add sp, -$1c
    xor $fa
    ld [bc], a
    rst RST_30
    db $e4
    call $adbb
    and [hl]
    or [hl]
    pop hl
    inc b
    ld [de], a
    dec c
    ld b, $16
    jr nc, jr_141_5a58

    ld b, a
    ld a, [hl-]
    dec hl
    add hl, de
    dec c
    ld c, $0e
    ld c, $0c
    ld b, $fd
    rst RST_30
    db $f4
    di
    ldh a, [c]
    pop af
    db $ed
    and $da
    jp z, $e0c9

    dec bc
    inc l
    ld [hl], $2d
    ld [de], a
    ldh a, [c]
    rst RST_10
    call c, Call_000_15fe
    jr jr_141_5a3e

    add sp, -$1a
    db $fc
    inc d
    rra
    add hl, de

jr_141_5a3e:
    nop
    rst RST_10
    or c
    xor d
    ret z

    db $ec
    ld [bc], a
    inc b
    pop af
    rst RST_10
    call nz, $bdbb
    add $ce
    pop de
    ret nc

    call z, $cbca
    ret nc

    push de
    sbc $f5
    ld b, $10

jr_141_5a58:
    dec d
    inc de
    db $10
    ld c, $0e
    rrca
    ld de, $1011
    rrca
    dec c
    inc c
    inc c
    inc c
    ld c, $0e
    rrca
    ld c, $0d
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    rlca
    ld bc, $0af9
    ld [hl+], a
    jr nc, jr_141_5ab1

    scf
    cpl
    inc hl
    ld d, $07
    rst RST_30
    ei
    add hl, de
    cpl
    dec h
    ld d, $0d
    rrca
    ld h, $3d
    ld c, h
    ld e, e
    ld l, c
    ld a, b
    ld l, h
    ld a, [hl-]
    ld [de], a
    ld sp, hl
    push af
    ld [bc], a
    ld de, $1719
    rrca
    rlca
    inc bc
    ld bc, $e5ef
    db $dd
    reti


    call c, $e5e1
    add sp, -$13
    ldh a, [c]
    ld sp, hl
    ld bc, $120a
    add hl, de
    rra
    dec h
    dec h
    ld l, $3e
    scf
    dec c
    add sp, -$2b
    rst RST_10
    pop af

jr_141_5ab1:
    dec de
    add hl, sp
    dec h
    ld [bc], a
    add sp, -$26
    rst RST_20
    ld bc, $2a1a
    cpl
    ld a, [hl+]
    ld [hl+], a
    dec de
    dec de
    ld e, $22
    inc hl
    rra
    jr jr_141_5ad6

    rlca
    ld bc, $fafc
    ld hl, sp-$0a
    push af
    or $fb
    dec c
    inc h
    inc h
    db $f4
    call z, $b7c3

jr_141_5ad6:
    sbc [hl]
    sub a
    xor d
    xor h
    and h
    sub d
    sbc d
    and d
    xor c
    xor h
    and c
    xor e
    jp nz, $cdcb

    jp nz, Jump_000_00d4

    dec e
    inc sp
    ld [hl], $2c
    rra
    ld d, $12
    ld [de], a
    inc d
    inc de
    db $10
    add hl, bc
    inc bc
    db $fc
    ld a, [$faf9]
    ld a, [$f6f9]
    di
    ldh a, [$ffee]
    db $ed
    db $ec
    db $ed
    rst RST_28
    ldh a, [$fff2]
    db $f4
    push af
    rst RST_30
    ld hl, sp-$08
    db $fc
    nop
    ld bc, $fc00
    ld hl, sp-$0c
    pop af
    xor $ec
    ld [$e5e8], a
    db $e3
    ldh [$ffdd], a
    jp c, $c9d4

    cp b
    or a
    adc $f0
    db $fd
    inc c
    rra
    inc l
    dec de
    inc c
    rrca
    dec d
    add hl, bc
    push af
    rst RST_30
    ld bc, $fc04
    db $eb
    call nc, $b6c2
    or c
    or c
    or d
    or b
    and a
    sub [hl]
    sub [hl]
    ret nz

    cp $29
    ld [hl-], a
    inc hl
    dec h
    ccf
    ld c, a
    ld c, a
    ld b, d
    ld c, d
    ld c, e
    jr c, @+$19

    ld sp, hl
    db $f4
    inc bc
    inc hl
    ld b, e
    ld e, e
    ld l, c
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld [hl], e
    ld [hl], c
    ld l, l
    ld d, l
    ld a, [de]
    ldh [$ffc4], a
    ret


    db $eb
    dec b
    ld [$d9f6], sp
    jp nz, $b8b6

    call nz, $dad0
    pop hl
    db $e4
    rst RST_20
    db $ed
    ld hl, sp+$05
    db $10
    dec e
    jr z, jr_141_5b97

    dec h
    cpl
    ld c, e
    ld l, h
    ld l, a
    ld h, h
    ld d, l
    ld c, b
    ld c, b
    ld c, a
    ld e, d
    ld h, h
    ld l, h
    ld [hl], h
    ld a, d
    ld e, [hl]
    ld [hl-], a
    dec d
    inc b
    add hl, bc
    inc bc
    jp hl


    reti


    pop de
    jp c, $b7d5

    xor c
    or l
    pop bc
    pop bc
    xor [hl]
    sbc h
    sbc c
    xor b
    or a
    cp b
    xor h

jr_141_5b97:
    xor l
    add $cd
    sub $f5
    inc h
    ld a, $39
    inc l
    inc [hl]
    ld c, d
    ld d, h
    ld d, c
    add hl, sp
    ld d, $f3
    push de
    cp l
    xor [hl]
    or a
    pop bc
    cp l
    or e
    or h
    call z, $d2d1
    ret c

    ldh a, [$fffb]
    rst RST_30
    ld [bc], a
    jr jr_141_5bf7

    ld c, h
    dec sp
    dec [hl]
    scf
    dec l
    ld a, [de]
    ld [bc], a
    xor $cb
    or h
    pop bc
    call nz, $c0b7
    push de
    db $fd
    rla
    add hl, bc
    db $fd
    dec b
    ld bc, $cdeb
    add $b5
    xor c
    or h
    xor c
    or e
    call Call_000_1ff1
    ld c, a
    ld l, h
    ld d, a
    dec e
    db $ed
    ldh [$ffee], a
    pop af
    call c, $d4d1
    ret nc

    jp nz, $f4d1

    db $10
    ld c, $ef
    jp $d0b5


    ldh [c], a
    db $db
    jp c, $eede

    rrca
    ld [hl], $5b
    ld h, e

jr_141_5bf7:
    ld e, b
    ld d, e
    ld d, e
    ld e, l
    ld h, a
    ld a, c
    ld [hl], e
    ld c, [hl]
    jr @-$1d

    or e
    sub e
    add a
    adc a
    xor h
    rst RST_20
    ld [de], a
    ld [hl+], a
    dec e
    add hl, bc
    push af
    ld [$e6e7], a
    ldh [c], a
    push af
    db $10
    dec e
    add hl, hl
    inc l
    dec l
    ld sp, $4239
    ld c, d
    ld c, l
    ld c, e
    ld b, l
    inc a
    inc sp
    inc l
    daa
    inc h
    ld hl, $191c
    ld d, $13
    ld de, $0e0f
    inc c
    ld a, [bc]
    rlca
    ld [bc], a
    ld hl, sp-$16
    db $db
    db $dd
    db $f4
    ld e, $53
    ld l, l
    ld l, b
    ld c, a
    add hl, hl
    ld [$d7ee], sp
    pop bc
    cp b
    jp z, $e6e4

    push de
    call $e7cf
    rrca
    ccf
    ld e, a
    ld e, h
    ld a, $11
    push hl
    push bc
    or d
    xor b
    sbc [hl]
    adc l
    add h
    sub b
    adc a
    sub h
    xor h
    ret


    xor $13
    inc [hl]
    ld c, l
    ld h, e
    halt
    ld a, b
    ld d, e
    dec h
    dec c
    ld a, [bc]
    ld [bc], a
    jp hl


    pop hl
    jp hl


    di
    add sp, -$1e
    db $ec
    db $e4
    adc $ba
    cp [hl]
    pop bc
    adc $f1
    push af
    add sp, -$15
    ld sp, hl
    rst RST_30
    ldh a, [c]
    db $f4
    ei
    rrca
    jr z, jr_141_5cbb

    ld c, a
    ld d, a
    ld e, b
    ld d, l
    ld d, b
    ld c, e
    ld c, b
    ld b, a
    dec sp
    dec hl
    inc l
    dec h
    db $10
    di
    push de
    cp e
    xor c
    and b
    sbc h
    sbc l
    and c
    and [hl]
    xor l
    or l
    pop bc
    call z, $e5d8
    db $ec
    push af
    ld [de], a
    ld sp, $413c
    ld c, l
    ld h, a
    ld a, d
    ld a, [hl]
    ld [hl], l
    ld e, [hl]
    ld b, [hl]
    jr nc, @+$20

    ld [de], a
    ld [$f5fe], sp
    db $eb
    ldh [c], a
    db $db
    ret c

    sub $d5
    pop de
    ret z

    call nz, $edd3
    db $f4
    ei
    inc c
    add hl, hl
    ld b, e

jr_141_5cbb:
    ld b, [hl]
    ld [hl], $2c
    ld h, $1b
    inc d
    ld [$e6f7], sp
    call nc, $b4c2
    pop bc
    jp z, $b8c6

    or d
    ret nz

    pop hl
    or $ef
    db $eb
    push hl
    ld [$10f9], a
    ld a, [hl+]
    dec sp
    inc sp
    ld a, [hl+]
    ld h, $0c
    xor $e2
    jp c, $eae0

    di
    rst RST_30
    rst RST_30
    or $f4
    di
    pop af
    rst RST_28
    db $ec
    jp hl


    db $e3
    rst RST_08
    pop bc
    cp h
    call nz, $becd
    cp c
    cp c
    jp $ecd6


    nop
    dec c
    ld d, $1b
    ld e, $22
    dec h
    jr z, jr_141_5d2a

    dec hl
    dec hl
    add hl, hl
    daa
    ld h, $26
    daa
    daa
    daa
    ld h, $24
    ld [hl+], a
    ld e, $1c
    add hl, de
    rla
    ld d, $16
    ld d, $16
    rla
    add hl, de
    inc e
    ld e, $22
    dec h
    daa
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    ld l, $31
    ld [hl], $3e
    jr c, jr_141_5d55

    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl+]
    ld [hl-], a
    jr c, jr_141_5d56

jr_141_5d2a:
    inc de
    ld [$b8c8], a
    or d
    or d
    or d
    xor [hl]
    xor d
    xor [hl]
    or [hl]
    jp nz, $d9d0

    jp hl


    ei
    inc b
    inc b
    rrca
    jr z, jr_141_5d6f

    ld l, $31
    ld b, d
    ld l, b
    ld a, a
    ld l, [hl]
    ld d, h
    ld c, c
    ld d, l
    ld e, e
    ld c, b
    ccf
    dec sp
    ld a, [hl+]
    ld a, [de]
    add hl, bc
    db $ed
    db $d3
    cp h
    xor b
    sub [hl]
    adc b

jr_141_5d55:
    sub d

jr_141_5d56:
    and [hl]
    or b
    cp e
    cp [hl]
    jp nz, $cec5

    ret c

    db $e4
    rst RST_28
    or $fb
    nop
    ld [bc], a
    dec b
    add hl, bc
    inc c
    ld c, $0e
    inc c
    ld [$f801], sp
    ldh a, [$ffe4]

jr_141_5d6f:
    ret nc

    pop bc
    call nc, $f1ed
    push hl
    ret nc

    call c, $06f5
    dec c
    inc b
    pop af
    sbc $d1
    call z, $d0cc
    call nc, $d8d6
    jp c, $e3dd

    jp hl


    ldh a, [$fff5]
    ld hl, sp-$07
    or $ef
    db $e3
    pop de
    ret nc

    and $0f
    ld b, [hl]
    ld e, e
    ld c, [hl]
    ld b, a
    ld a, $24
    rla
    dec h
    scf
    cpl
    inc d
    dec b
    inc c
    dec d
    rla
    ld [de], a
    ei
    call c, $9eb7
    xor [hl]
    push de
    rst RST_20
    pop hl
    jp c, $ead9

    dec bc
    ld [hl-], a
    ld d, a
    ld [hl], c
    ld a, l
    ld a, h
    ld [hl], e
    ld h, [hl]
    ld e, c
    ld d, c
    ld b, h
    inc h
    ld c, $fe
    ld a, [$d2ed]
    ret


    call nz, $d9cc
    add sp, -$0e
    ld hl, sp-$06
    db $fc
    cp $03
    ld [$170f], sp
    inc h
    ld [hl], $4c
    ld c, b
    ld h, $fd
    push af
    dec b
    ld c, $08
    rlca
    inc b
    jp hl


    push hl
    rst RST_30
    add hl, bc
    ld b, $00
    dec b
    db $10
    ld [$edf6], sp
    db $ec
    db $fd
    inc e
    scf
    ld e, d
    ld a, e
    ld a, e
    ld h, l
    dec sp
    dec c
    and $c7
    xor d
    and h
    or a
    cp d
    or e
    xor h
    ret nz

    pop hl
    db $f4
    ld sp, hl
    jp hl


    db $e3
    pop af
    rst RST_28
    pop hl
    db $d3
    rst RST_08
    reti


    push af
    ld [hl+], a
    ld d, e
    ld h, [hl]
    ld c, d
    ld hl, $150c
    ld e, $0c
    db $e4
    ret nz

    xor a
    cp e
    db $e4
    ld a, [$e6ec]
    db $ec
    ldh a, [c]
    add sp, -$35
    jp nz, $cbcc

    cp h
    or a
    add $cd
    db $d3
    jp nc, $c1cb

    or a
    xor d
    and l
    pop bc
    db $db
    pop hl
    ldh [$fff2], a
    inc d
    dec l
    dec [hl]
    scf
    scf
    inc l
    ld [hl+], a
    dec d
    ld [$f6fd], sp
    di
    ldh a, [$ffef]
    xor $ef
    ldh a, [$fff3]
    or $f8
    ld hl, sp-$0c
    db $eb
    db $ec
    inc b
    dec d
    dec de
    ld [de], a
    ld bc, $1501
    ld b, e
    ld l, l
    ld a, a
    ld a, b
    ld e, [hl]
    inc a
    ld hl, $040e
    ei
    or $f5
    xor $e7
    pop hl
    sbc $e0
    push hl
    db $eb
    ldh a, [$fff2]
    di
    ldh a, [c]
    rst RST_28
    db $ec
    push hl
    db $eb
    dec bc
    ld h, $37
    inc a
    inc sp
    inc h
    ld de, $2c11
    ld b, d
    ld c, h
    ld c, b
    inc [hl]
    inc e
    ld [$eff9], sp
    db $e3
    call nc, $e7d5
    inc c
    dec hl
    ld l, $1b
    ld [$1004], sp
    dec l
    ld b, [hl]
    inc a
    ld hl, $f509
    db $f4
    db $fd
    ld a, [bc]
    ld [de], a
    dec d
    ld [de], a
    dec c
    inc c
    rrca
    ld de, $f301
    rst RST_30
    ld [bc], a
    ld bc, $cbec
    jp $ecd8


    ei
    cp $f5
    ld [$e1e2], a
    db $e4
    db $eb
    ldh a, [c]
    or $f4
    db $ed
    xor $06
    rla
    ld e, $1b
    ld d, $22
    dec l
    ld l, $35
    ccf
    ld b, [hl]
    ld b, l
    ld c, d
    ld d, e
    ld l, d
    ld a, c
    ld e, [hl]
    ld b, d
    add hl, sp
    jr nc, jr_141_5edc

    add hl, bc
    db $e4
    cp d
    sub b
    add b
    adc h
    sub [hl]
    and h
    and a
    and c
    sbc b
    sub e
    sub d
    adc l
    sub b
    and h
    jp $0ce8


    dec hl
    ld b, d
    ld d, d
    ld e, l
    ld h, [hl]
    ld l, e
    ld l, h
    ld l, c
    ld e, [hl]
    ld d, b
    ld a, $2b

jr_141_5edc:
    jr jr_141_5ee5

    rst RST_30
    db $eb
    ldh [$ffd5], a
    set 0, e
    cp e

jr_141_5ee5:
    cp c
    cp h
    cp [hl]
    and e
    adc b
    add h
    adc b
    adc l
    xor d
    call z, $dad6
    reti


    ret


    or b
    xor [hl]
    jp nc, Jump_000_07f2

    ld b, $e6
    add $d0
    or $0e
    inc de
    inc h
    inc a
    ld b, a
    jr nc, jr_141_5f1c

    rla
    ld [hl], $5c
    ld l, d
    ld e, c
    jr c, jr_141_5f18

    sbc $bd
    push bc
    ldh a, [c]
    inc d
    inc h
    jr @-$07

    pop de
    pop bc
    jp c, Jump_000_10f8

jr_141_5f18:
    cpl
    ld d, l
    ld h, a
    ld h, l

jr_141_5f1c:
    ld d, h
    inc a
    jr z, jr_141_5f3b

    ld d, $13
    rrca
    add hl, bc
    ld [bc], a
    ei
    rst RST_30
    ld hl, sp-$04
    ld [bc], a
    ld b, $08
    rlca
    dec b
    inc bc
    nop
    cp $fe
    cp $01
    ld [bc], a
    inc b
    ld b, $09
    dec bc
    ld c, $0f

jr_141_5f3b:
    db $10
    db $10
    rrca
    ld c, $0b
    ld [$0105], sp
    db $fd
    ld a, [$f5f7]
    di
    pop af
    ldh a, [$ffee]
    xor $ed
    db $ec
    db $eb
    ld [$e5e8], a
    db $e4
    rst RST_28
    rst RST_30
    db $fd
    nop
    db $fd
    ld hl, sp-$0c
    ldh a, [c]
    ldh a, [$fff0]
    rst RST_28
    db $ec
    rst RST_20
    call c, $c7cc
    add sp, $07
    dec d
    ld de, $cfed
    push de
    db $fd
    inc e
    rla
    inc e
    rra
    ld a, [hl-]
    ld e, d
    ld c, c
    dec d
    db $eb
    call nc, $f0d7
    dec bc
    ld e, $28
    jr z, jr_141_5fa1

    inc h
    daa
    dec hl
    ld l, $2b
    ld [hl+], a
    inc de
    ld bc, $e3f0
    jp c, $d3d5

    db $d3
    db $d3
    call nc, $dbd7
    pop hl
    rst RST_20
    xor $f5
    ei
    ld bc, $0b06
    db $10
    dec d
    dec de
    ld hl, $2b26
    jr nc, jr_141_5fd4

    dec a
    ld c, c
    ld h, c

jr_141_5fa1:
    ld l, [hl]
    ld b, a
    inc bc
    jp nc, $dac0

    ld d, $3d
    add hl, hl
    dec b
    or $f6
    db $ed
    push hl
    ei
    ld c, $03
    push af
    cp $12
    jr jr_141_5fd2

    inc e
    inc bc
    and $d0
    adc $db
    push af
    inc d
    inc sp
    ld b, a
    ld b, d
    ld b, a
    ld b, d
    jr c, jr_141_6011

    ld b, a
    dec [hl]
    dec sp
    ld a, [hl-]
    add hl, hl
    ld c, $ea
    add $ab
    sbc c
    sub d
    adc l

jr_141_5fd2:
    adc c
    add c

jr_141_5fd4:
    adc [hl]
    and a
    or h
    ret nz

    cp e
    jp Jump_000_07e6


    add hl, de
    dec de
    add hl, bc
    rst RST_30
    dec b
    inc de
    dec d
    rrca
    rrca
    inc hl
    ld a, [hl+]
    ld e, $18
    dec h
    inc [hl]
    ld [hl-], a
    rra
    cp $f2
    rst RST_28
    rst RST_20
    ldh [c], a
    call nc, $b8c6
    or c
    or b
    or e
    cp d
    jp nz, $cfc9

    push de
    db $db
    db $e3
    ld [$f7f1], a
    ei
    db $fd
    db $fd
    or $ec
    push af
    dec d
    ld h, $29
    ld [hl], $3e
    ld l, $22
    ld a, [hl+]
    dec sp

jr_141_6011:
    ld b, c
    add hl, sp
    inc hl
    ld [$deec], sp
    db $dd
    call c, $dadd
    push de
    ret nc

    call $d5cf
    db $dd
    and $ee
    db $f4
    ld sp, hl
    db $fd
    inc bc
    ld a, [bc]
    ld de, $1e18
    inc hl
    jr z, jr_141_605c

    ld sp, $3334
    cpl
    daa
    add hl, de
    ld a, [bc]
    ld d, $33
    ld b, c
    ld b, d
    inc sp
    inc sp
    ld sp, $2b2e
    inc hl
    add hl, de
    dec c
    inc b
    ld a, [$ecf3]
    db $e3
    push de
    jp c, Jump_000_24fe

    dec l
    jr z, jr_141_607b

    ld c, c
    ld h, c
    ld h, [hl]
    ld e, c
    dec sp
    dec d
    db $ed
    ret c

    rst RST_28
    ld de, $151e
    ld [$1510], sp

jr_141_605c:
    dec bc
    ld bc, $1704
    ld a, [hl+]
    dec e
    inc de
    jr @+$15

    ld [$ddf5], sp
    jp nz, $97a3

    and a
    rst RST_00
    di
    ld hl, $704b
    ld [hl], l
    ld e, h
    scf
    dec bc
    db $e4
    jp nz, $8ca0

    sub h
    xor [hl]

jr_141_607b:
    reti


    dec c
    inc sp
    inc [hl]
    inc sp
    ld a, [hl-]
    ld b, e
    jr c, @+$37

    ccf
    ld d, e
    ld d, l
    ld a, $15
    ldh [$ffb6], a
    sbc d
    sub d
    sub h
    sbc h
    and d
    and l
    and l
    and [hl]
    xor e
    or e
    cp e
    pop bc
    jp nz, $fadb

    dec bc
    add hl, de
    add hl, de
    rla
    inc d
    dec d
    ld a, [de]
    rra
    inc hl
    inc hl
    ld e, $19
    ld [de], a
    dec c
    ld [$fe03], sp
    ld sp, hl
    di
    db $ed
    add sp, -$1d
    ldh [$ffdb], a
    rst RST_10
    pop de
    push bc
    or [hl]
    or l
    call nz, $f6da
    ld c, $1f
    inc l
    ld [hl], $43
    ld c, l
    dec [hl]
    dec e
    ld c, $06
    db $fc
    ld hl, sp+$02
    dec bc
    ld c, $01
    db $eb
    jp nc, $b0be

    xor b
    and e
    sbc l
    sbc b
    sub b
    adc b
    adc b
    and h
    push bc
    ldh [$fff4], a
    db $fc
    nop
    ld [bc], a
    ld b, $0c
    inc de
    jr jr_141_60fa

    inc de
    rla
    ld l, $3d
    ld c, d
    ld c, l
    ld b, [hl]
    inc a
    inc sp
    dec hl
    dec h
    ld e, $17
    ld c, $06
    inc b
    cp $f8
    db $ed
    db $e3
    db $ec
    rlca
    inc sp
    ld c, a
    ld c, h

jr_141_60fa:
    scf
    ld l, $2e
    daa
    inc e
    ld de, $261c
    ld hl, $1515
    inc de
    ld a, [bc]
    db $fc
    push hl
    ldh [$fff2], a
    nop
    ld hl, sp-$12
    db $ed
    push af
    rst RST_30
    add hl, bc
    inc h
    dec a
    ld a, [hl-]
    add hl, hl
    jr z, jr_141_613c

    ld de, $02fd
    ld [de], a
    ld a, [de]
    ld c, $f4
    ld [$e6ea], a
    sbc $d1
    ret c

    jp c, $cfd1

    add sp, $03
    inc de
    jr jr_141_6137

    di
    rst RST_10
    ret


    reti


    ei
    db $10
    jr z, jr_141_616e

    ld c, e
    ld h, e

jr_141_6137:
    ld h, h
    ld d, a
    ld d, b
    ld b, l
    ld a, [hl+]

jr_141_613c:
    ld c, $08
    add hl, de
    inc hl
    ld hl, $ef0e
    res 5, a
    xor d
    push bc
    db $f4
    ld a, [de]
    daa
    jr @-$06

    ldh [$ffcd], a
    cp [hl]
    rst RST_00
    jp hl


    inc bc
    cp $f9
    db $fc
    ld d, $3a
    inc a
    add hl, hl
    ld d, $0a
    ld c, $1e
    jr nc, jr_141_6199

    ld b, d
    ld b, l
    ld b, a
    ld [hl-], a
    ld [$d6ec], sp
    pop de
    sub $dc
    db $dd
    push bc
    xor l
    sbc l
    sbc b

jr_141_616e:
    and d
    or b
    ret nz

    call z, $e0d5
    ldh a, [$fffd]
    rst RST_20
    pop bc
    or l
    add $f1
    ld a, [bc]
    pop af
    cp l
    sbc d
    sbc h
    rrc b
    ld hl, $452f
    ld e, l
    ld h, d
    dec sp
    ld a, [bc]
    ei
    dec d
    dec sp
    ld c, e
    dec sp
    db $10
    call c, $9cb3
    sbc b
    and b
    xor [hl]
    cp e
    jp $cbc7


jr_141_6199:
    db $d3
    pop hl
    ldh a, [c]
    dec b
    inc d
    rra
    daa
    inc l
    ld sp, $3b36
    ld b, d
    ld b, [hl]
    ld c, d
    ld c, e
    ld c, c
    ld b, h
    ld b, d
    ld b, e
    dec a
    jr c, jr_141_61dd

    inc hl
    ld d, $0b
    ld bc, $f3f7
    ldh a, [$ffed]
    ld [$e4e7], a
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [$ffd9], a
    reti


    db $eb
    ld sp, hl
    inc b
    rlca
    inc bc
    ei
    push af
    ldh a, [c]
    ldh a, [$ffef]
    db $ed
    ld [$dde4], a
    call nc, $d7d1
    jp c, $dadc

    call nc, $ccd0
    ret z

    set 2, d
    db $d3
    ret z

    xor a

jr_141_61dd:
    xor h
    call nc, Call_000_3310
    dec [hl]
    ld [hl-], a
    add hl, hl
    ld d, $0b
    db $fc
    xor $db
    jp $c4b8


    ret nz

    or b
    or b
    reti


    inc d
    ld sp, $1224
    inc hl
    ld b, d
    ld c, e
    ld [hl], $10
    add hl, bc
    dec c
    rla
    inc e
    jr jr_141_6207

    and $e6
    ld b, $17
    dec d
    dec b
    ld c, $24

jr_141_6207:
    ld [hl+], a
    inc d
    ld a, [de]
    dec sp
    ld d, l
    ld e, h
    ld d, c
    inc sp
    dec d
    nop
    push af
    pop af
    ldh a, [c]
    di
    ei
    ld bc, $0704
    add hl, bc
    dec c
    ld [de], a
    ld d, $19
    ld a, [de]
    add hl, de
    ld d, $12
    inc d
    rla
    ld d, $10
    inc b
    nop
    ld [$3319], sp
    ld c, a
    ld l, h
    ld a, a
    ld l, b
    ld b, c
    inc h
    ld [de], a
    dec d
    inc hl
    inc sp
    jr c, jr_141_624f

    ld [$b8cb], a
    cp l
    adc $de
    rst RST_20
    and $e0
    reti


    ret c

    sbc $ed
    cp $fb
    db $ec
    pop af
    db $ed
    db $db
    cp l
    or d
    cp d
    or h
    cp b

jr_141_624f:
    db $d3
    db $eb
    ldh a, [$ffe0]
    adc $db
    db $fd
    db $10
    ld a, [bc]
    db $fd
    inc bc
    ld [hl+], a
    scf
    dec [hl]
    dec d
    ldh a, [$fff2]
    ld [de], a
    inc l
    dec [hl]
    daa
    ld a, [bc]
    rst RST_28
    jp c, $cecf

    adc $cb
    jp $d7c3


    rst RST_20
    push af
    cp $01
    nop
    cp $fe
    db $fc
    ld sp, hl
    ld a, [$1d0d]
    dec l
    inc sp
    cpl
    daa
    dec e
    ld d, $12
    ld [de], a
    inc de
    db $10
    ld [$f4fd], sp
    db $ed
    add sp, -$19
    push hl
    db $e4
    ldh [c], a
    ldh [$ffdd], a
    jp c, $d0d6

    push bc
    ret


    ldh a, [$ff0e]
    ld [hl+], a
    dec h
    dec de
    db $10
    ld b, $01
    db $fd
    db $fc
    ld hl, sp-$0c
    db $ed
    and $e2
    sbc $e0
    ldh [c], a
    push hl
    add sp, -$17
    jp hl


    add sp, -$19
    rst RST_20
    add sp, -$17
    ld [$e9eb], a
    jp hl


    ld [$e2e4], a
    nop
    ld e, $2a
    ld [hl-], a
    ccf
    inc a
    ld sp, $0e25
    rst RST_28
    push hl
    or $1c
    dec sp
    cpl
    dec de
    dec c
    inc c
    rla
    daa
    dec sp
    ld c, d
    ld e, d
    ld l, c
    ld h, h
    ld b, c
    inc l
    rrca
    push hl
    ret nc

    jp c, $fef2

    ld a, [$c1e6]
    xor a
    jp nz, Jump_000_25f0

    dec a
    inc a
    inc h
    rlca
    ldh a, [c]
    ld [$eae9], a
    rst RST_20
    rst RST_28
    ld a, [$f8f9]
    dec b
    ld d, $18
    rla
    ld d, $19
    ld [hl+], a
    jr nc, @+$3e

    ld c, b
    ld d, c
    ld e, [hl]
    ld [hl], e
    ld a, l
    ld l, e
    ld b, c
    add hl, bc
    rst RST_10
    jp nz, $d7c4

    jp hl


    ld sp, hl
    ld [$fb0d], sp
    ldh a, [$ffec]
    pop af
    cp $0d
    rla
    dec de
    ld [$dcec], sp
    call nc, $ebdc
    ld sp, hl
    inc bc
    dec bc
    ld [de], a
    rla
    ld bc, $d1e1
    pop de
    rst RST_10
    call nc, $ebdc
    db $fd
    db $fd
    db $e4
    jp nc, $e0d5

    and $d7
    cp b
    xor c
    cp b
    db $db
    ld [$d1e1], a
    jp z, Jump_000_05d9

    ccf
    ld e, a
    ld d, b
    jr z, jr_141_6337

    ld sp, hl

jr_141_6337:
    ld de, $101a
    inc c
    ld [de], a
    inc e
    jr nc, @+$45

    add hl, sp
    inc hl
    ld [bc], a
    pop hl
    add $b5
    xor e
    and [hl]
    and h
    and h
    and [hl]
    xor h
    or [hl]
    add $d7
    jp hl


    ld sp, hl
    ld b, $0f
    ld d, $1b
    rra
    inc h
    daa
    add hl, hl
    add hl, hl
    dec h
    dec e
    ld e, $32
    dec a
    ld b, e
    dec a
    ld l, $1e
    inc d
    dec bc
    inc bc
    ei
    di
    jp hl


    sbc $d5
    call z, $b8c1
    call z, $07f1
    ld c, $05
    add hl, bc
    ld de, $1915
    inc d
    inc c
    ld bc, $eef6
    ld [$e8e8], a
    jp hl


    jp hl


    jp hl


    add sp, -$18
    and $e4
    sbc $d8
    sbc $e2
    jp c, $e9d5

    ld b, $11
    db $10
    rla
    ld h, $25
    ld e, $1c
    ld h, $27
    ld h, $1d
    ld c, $01
    push af
    ldh a, [$ffec]
    db $ec
    db $ec
    db $eb
    jp hl


    and $de
    db $d3
    call z, $0be6
    dec de
    jr @+$1a

    daa
    ld c, l
    ld [hl], h
    ld a, d
    ld h, a
    dec a
    dec h
    dec e
    rrca
    db $fc
    ld sp, hl
    rlca
    jr z, jr_141_63fd

    ld c, b
    jr nc, jr_141_63d5

    dec c
    inc b
    ld d, $26
    ld e, $05
    call c, $e3cf
    ld sp, hl
    ld [bc], a
    ld c, $10
    ld a, [$d4e1]
    sbc $fc
    add hl, hl
    ld e, e
    ld a, a
    ld [hl], l
    ld c, l
    dec l
    ld l, $39

jr_141_63d5:
    add hl, sp
    ld a, [hl+]
    ld e, $12
    ld a, [$dce9]
    db $d3
    ret


    ret


    rst RST_10
    ldh [$ffe4], a
    ldh [$ffdb], a
    reti


    db $d3
    jp z, $e7cb

    dec d
    jr c, jr_141_642f

    dec sp
    jr nc, jr_141_6416

    ld hl, $181d
    inc de
    ld c, $05
    or $e3
    call z, $dec7
    add hl, bc
    inc hl
    rra

jr_141_63fd:
    inc b
    db $ed
    or $08
    rrca
    ld [$f8fe], sp
    ld [$c2d9], a
    and a
    sub h
    sub a
    xor l
    adc $f3
    ld d, $36
    ld b, d
    dec sp
    dec a
    inc a
    ld h, $fd

jr_141_6416:
    sbc $d9
    ret c

    push bc
    or c
    or h
    call z, $dcde
    rst RST_00
    cp [hl]
    jp z, $d5d0

    jp z, $95b3

    adc c
    sub [hl]
    sbc c
    sbc c
    xor b
    jp nc, Jump_000_1d02

jr_141_642f:
    rra
    jr jr_141_645c

    jr c, @+$37

    ld h, $28
    add hl, sp
    add hl, sp
    ld l, $13
    nop
    db $ed
    push de
    ret c

    or $0b
    dec b
    ld hl, sp-$03
    dec d
    dec hl
    dec hl
    ld [de], a
    ldh a, [$ffed]
    ldh a, [$fff6]
    db $f4
    reti


    rst RST_00
    add $d8
    ld [bc], a
    dec sp
    ld l, a
    ld a, e
    ld h, e
    dec hl
    or $e7
    cp $28
    ld [hl-], a
    dec e

jr_141_645c:
    ld [$f902], sp
    jp hl


    db $eb
    dec b
    rla
    dec d
    dec d
    dec c
    or $e3
    jp nc, $adc4

    and c
    xor l
    db $d3
    ld a, [bc]
    rra
    jr jr_141_6486

    ld a, [de]
    add hl, hl
    ld c, c
    ld [hl], h
    ld a, e
    ld e, h
    inc a
    jr nc, jr_141_649e

    dec h
    dec [hl]
    jr nc, @+$1a

    ld sp, hl
    ldh a, [$ffe8]
    ldh [c], a
    call c, $c1d3

jr_141_6486:
    xor b
    and d
    pop bc
    rst RST_20
    ld bc, $fd0b
    ldh [c], a
    ret


    db $d3
    cp $27
    inc sp
    inc h
    rrca
    ld [$4418], sp
    ld [hl], e
    ld a, b
    ld l, c
    ld h, e
    ld e, [hl]
    ld c, d

jr_141_649e:
    inc h
    db $10
    ld de, $eb0d
    jp z, $aab1

    cp b
    pop de
    db $eb
    ld bc, $1c10
    inc l
    ld b, e
    ld d, b
    dec a
    db $10
    ldh a, [$ffd8]
    or c
    sbc d
    xor b
    or l
    xor a
    cp c
    db $db
    ld sp, hl
    ld bc, $dcec
    db $eb
    pop af
    db $e4
    ret c

    rst RST_20
    db $fc
    ei
    db $eb
    ldh a, [$ff0c]
    inc e
    rla
    rlca
    db $10
    ld h, $2f
    add hl, hl
    inc c
    ld bc, $0f0c
    db $10
    dec b
    xor $d0
    cp b
    push bc
    db $ec
    ld bc, $0503
    ld a, [de]
    ld sp, $272e
    add hl, sp
    ld c, d
    ld c, b
    inc a
    ld [hl+], a
    ld hl, sp-$36
    xor l
    or e

jr_141_64ea:
    jp c, Jump_141_4819

    ld b, e
    jr jr_141_64ea

    ld hl, sp+$04
    add hl, bc
    add hl, de
    dec h
    inc c
    jp hl


    ldh [$fff2], a
    nop
    db $10
    rla
    inc b
    and $cf
    ret nz

    or h
    or c
    or b
    xor e
    sbc c
    adc l
    and a
    pop de
    pop af
    cp $ee
    db $e4
    ld sp, hl
    add hl, bc
    add hl, bc
    ld bc, $2e0e
    ld a, [hl-]
    ld l, $09
    pop af
    inc bc
    ld l, $47
    inc a
    inc hl
    ld hl, $1922
    add hl, bc
    db $ec
    call c, $cdd4
    jp z, $c2c9

    cp [hl]
    reti


    db $fc
    ld de, $0a18
    db $eb
    call nz, $cdb1
    inc b
    inc hl
    inc e
    inc de
    rra
    ld sp, $1a2b
    inc e
    daa
    ld c, e
    ld l, c
    ld e, l
    ld c, h
    inc [hl]
    ld de, $d9f2
    call nz, $b5ab
    set 1, c
    cp e
    or h
    set 5, c
    ld hl, sp-$04
    dec c
    dec l
    ld c, b
    dec a
    dec l
    cpl
    ld c, e
    ld [hl], c
    ld a, b
    ld h, l
    ld a, [hl-]
    jr @+$03

    add sp, -$29
    jp nc, $ede3

    push af
    nop
    ld a, [$e6f1]
    db $db
    push de
    jp nc, $d4d3

    push de
    ret c

    call c, $f2e6
    nop
    ld c, $1a
    inc h
    ld a, [hl+]
    cpl
    jr nc, jr_141_65a3

    ld l, $37
    inc a
    ccf
    inc a
    inc [hl]
    dec hl
    ld hl, $0e17
    dec b
    cp $f6
    and $dd
    push af
    inc hl
    ld b, h
    ld c, l
    ld a, $1d
    ld hl, sp-$2a
    cp [hl]
    call Call_000_00ec
    ld [bc], a
    rst RST_20
    ret z

    jp z, $e1d5

    inc c
    dec [hl]
    inc a
    ld a, [hl+]
    ld [$cae8], sp
    adc $ef
    inc hl
    ld c, h
    inc [hl]

jr_141_65a3:
    dec b
    db $ec
    xor $f2
    db $db
    ret


    call nz, $cacc
    set 2, h
    call c, $fced
    ld [$0d0d], sp
    ld a, [bc]
    dec b
    ei
    ldh a, [c]
    xor $e6
    db $db
    rst RST_10
    call nc, $dad6
    pop hl
    rst RST_20
    db $ed
    di
    ld hl, sp+$00
    nop
    ld sp, hl
    ld sp, hl
    ld hl, sp-$04
    inc bc
    inc c
    ld d, $23
    inc e
    dec d
    inc e
    ld l, $38
    inc e
    ld [de], a
    add hl, de
    inc l
    ld e, $05
    rlca
    inc c
    ld a, [$c6de]
    cp l
    db $e3
    add hl, hl
    ld l, e
    ld a, l
    ld e, [hl]
    add hl, de
    db $e4
    sbc $fd
    jr jr_141_660b

    ld a, [bc]
    ldh [c], a
    sub $d1
    adc $ce
    db $e4
    ld a, [de]
    ld c, b
    ld e, l
    ld e, d
    ld c, b
    inc [hl]
    inc h
    dec de
    dec d
    inc de
    dec bc
    ld hl, sp-$18
    ld sp, hl
    rra
    scf
    inc a
    dec [hl]
    ld a, $44
    dec a
    inc [hl]
    jr z, @+$1a

    ld b, $f6

jr_141_660b:
    ld [$dae1], a
    rst RST_10
    push de
    call nc, $d7d5
    reti


    ret c

    push de
    pop de
    push hl
    ld hl, sp+$01
    dec b
    db $fc
    ldh a, [c]
    jp hl


    db $e3
    pop hl
    ldh [$ffde], a
    reti


    adc $b9
    xor c
    or l
    jp c, $07fa

    dec d
    dec hl
    add hl, sp
    dec sp
    jr nc, jr_141_6649

    db $fd
    rst RST_20
    sub $c8
    cp [hl]
    or a
    or d
    xor a
    xor a
    or d
    or a
    cp [hl]
    add $cd
    pop de
    jp nc, $d0d1

    ret nc

    pop de
    call z, $d8cb
    di
    dec de

jr_141_6649:
    ld c, l
    ld [hl], a
    ld a, e
    ld h, e
    ld c, h
    ld c, c
    ld d, h
    ld d, l
    dec a
    ld e, $12
    db $10
    add hl, bc
    or $d2
    or d
    or c
    cp e
    cp h
    jp z, $e3da

    rst RST_30
    ld [de], a
    inc l
    ld h, $1d
    dec h
    rra
    jr jr_141_6692

    ld b, c
    ld b, d
    dec hl
    inc bc
    or $02
    ld b, $01
    ei
    ld [bc], a
    ld hl, sp-$1d
    ret z

    cp l
    jp z, Jump_000_22f0

    ld c, l
    ld e, d
    dec sp
    ld a, [de]
    inc de
    ld h, $2d
    inc e
    ld [$f7f8], sp
    rlca
    ld [hl+], a
    ld b, d
    ld h, h
    ld h, l
    ld b, e
    ld h, $10
    ld a, [bc]
    inc d
    rra
    dec e
    add hl, de
    ld a, [de]

jr_141_6692:
    ld c, $fc
    db $fc
    dec b
    dec b
    rst RST_20
    or e
    sub c
    sbc l
    jp z, $fbef

    jp hl


    cp e
    sub e
    and c
    adc $ed
    ldh a, [$ffe0]
    call c, Call_000_05f1
    rlca
    dec bc
    ld [hl+], a
    ld b, a
    ld d, c
    add hl, sp
    dec h
    dec de
    ld e, $1e
    ld c, $f3
    ldh [$ffda], a
    jp hl


    ld a, [de]
    ld b, l
    ld b, e
    ld [de], a
    rst RST_10
    rst RST_00
    call c, $f9f3
    push hl
    jp $9bae


    sub e
    sub c
    adc [hl]
    and b
    cp d
    jp z, $d7d4

    db $dd
    push hl
    db $ed
    di
    or $f8
    pop af
    ldh [c], a
    sub $ed
    ld e, $43
    ld c, c
    jr nc, jr_141_66ee

    ld de, $4530
    dec a
    inc l
    add hl, hl
    inc hl
    ld c, $f5
    ldh a, [c]
    cp $fc
    xor $d0
    push bc
    pop bc
    xor [hl]
    sbc l

jr_141_66ee:
    and c
    cp c
    rst RST_20
    rlca
    dec d
    cpl
    ld c, e
    ld e, d
    ld d, d
    add hl, sp
    ld a, [hl+]
    dec e
    ld de, $ef03
    jp c, $c2cb

    cp c
    or c
    and a
    sbc c
    and h
    set 5, d
    di
    db $fc
    jr @+$45

    ld h, d
    ld l, d
    ld e, e
    inc [hl]
    ld bc, $d7d9
    jp hl


    ld [$5038], sp
    ld c, e
    ld c, l
    ld e, e
    ld [hl], h
    ld a, e
    ld l, e
    ld b, c
    inc de
    rst RST_30
    db $f4
    ld a, [bc]
    inc hl
    ld sp, $2630
    ld [bc], a
    call c, $cad6
    rst RST_00
    jp c, Jump_000_12f2

    dec de
    ld [hl+], a
    inc sp
    inc [hl]
    rla
    ld hl, sp-$15
    db $ed
    inc b
    ld hl, $4536
    ld c, l
    ld e, b
    ld c, [hl]
    ld sp, $352b
    ld [hl], $12
    add sp, -$28
    ldh [$ffe6], a
    pop de
    cp a
    call z, Call_000_02f0
    push af
    ret c

    db $d3
    or $22
    ld a, [hl+]
    inc sp
    ld c, b
    ld c, b
    ld a, $2c
    rla
    inc b
    or $ec
    ld [$f6f2], a
    rst RST_28
    db $e4
    push af
    ld b, $15
    ld [hl+], a
    ld [hl+], a
    dec e
    ld de, $0b0c
    dec c
    ld a, [bc]
    dec b
    ld bc, $03fe
    add hl, bc
    dec bc
    rlca
    inc bc
    dec b
    ld c, $17
    ld d, $0e
    inc bc
    cp $f3
    push hl
    sbc $e1
    db $e4
    pop hl
    add sp, -$0c
    ld [$2e1f], sp
    ld b, c
    ld d, [hl]
    ld h, d
    ld d, h
    ld a, [hl+]
    dec b
    rst RST_30
    db $eb
    call c, $a2bf
    and e
    xor a
    xor c
    sub h
    adc l
    adc [hl]
    sub a
    xor c
    cp b
    ret z

    jp c, Jump_000_07ee

    rla
    ld a, [bc]
    or $ef
    rst RST_28
    db $f4
    db $fd
    dec c
    rra
    ld sp, $2436
    ld hl, sp-$37
    or a
    and c
    add a
    adc c
    sbc e
    and [hl]
    sbc b
    sub d
    sbc b
    xor b
    ret z

    ldh a, [c]
    jr jr_141_67ea

    ld b, h
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, e
    dec a
    ld [hl], $34
    ld [hl], $41
    ld c, e
    ld d, b
    ld c, a
    ld [hl], $21
    ld d, $f5
    rst RST_08
    jp $afbc


    xor b
    xor b
    xor d
    jp nz, $29ef

    ld b, e
    ld c, h
    ld h, [hl]
    ld a, d
    ld a, e
    ld h, [hl]
    ld b, a
    ld [hl+], a
    db $fd
    ld [$f3f0], a
    db $eb
    db $dd
    db $e3
    db $e3
    ret c

    db $e3
    rst RST_38
    ld a, [bc]
    ld [bc], a
    db $f4
    ei

jr_141_67ea:
    rla
    jr z, jr_141_6814

    add hl, de
    ld a, [bc]
    inc b
    ld b, $0e
    jr jr_141_6816

    daa
    ld a, [hl+]
    daa
    ld h, $21
    ld a, [de]
    dec d
    dec e
    add hl, hl
    ld h, $11
    ei
    db $f4
    db $eb
    ret c

    jp nc, $01e6

    ld c, $05
    xor $f1
    ld hl, sp-$05
    di
    jp hl


    ldh [c], a
    call $b1b3
    sub $02

jr_141_6814:
    rla
    inc de

jr_141_6816:
    inc b
    ld hl, sp-$17
    rst RST_18
    db $e3
    add sp, -$20
    set 1, d
    jp hl


    add hl, bc
    ld a, [de]
    add hl, de
    rlca
    di
    db $dd
    ret z

    call nc, $f5ee
    and $ce
    add $d9
    add hl, bc
    add hl, hl
    ld [hl-], a
    ld b, h
    ld d, c
    ld b, b
    inc l
    ld [hl-], a
    add hl, sp
    daa
    dec b
    ld sp, hl
    push af
    jp c, $b1b7

    rst RST_00
    jp c, $b4cc

    or e
    jp nc, $faf7

    rst RST_30
    ld [bc], a
    dec de
    ld [hl+], a
    ld d, $21
    daa
    inc de
    dec c
    ld a, [bc]
    db $fc
    ld sp, hl
    dec b
    ld a, [de]
    jr z, @+$10

    db $e3
    jp nc, $e9d6

    inc bc
    dec e
    ld a, [hl-]
    ld c, l
    ld c, [hl]
    ld c, a
    ld e, [hl]
    ld e, c
    dec sp
    jr nc, jr_141_688f

    ld [hl+], a
    ld [de], a
    ld [$f606], sp
    call nc, $dcc3
    ld a, [$2a1d]
    dec d
    ld a, [$dee4]
    push hl
    rst RST_30
    ld [$1c16], sp
    ld hl, $2a24
    inc sp
    inc a
    ld b, h
    ld b, a
    ld b, [hl]
    inc a
    jr nc, jr_141_68a9

    ld e, $1d
    dec e
    inc de
    rlca
    dec b
    or $e0
    rst RST_08
    db $db
    db $f4

jr_141_688f:
    inc c
    inc de
    ld a, [bc]
    ld bc, $eaf8
    pop hl
    pop hl
    and $ec
    ldh a, [c]
    or $f8
    rst RST_30
    ldh a, [c]
    ldh a, [rTIMA]
    inc e
    ld e, $11
    inc c
    inc hl
    ld [hl], $2b
    ei
    ret c

jr_141_68a9:
    ret c

    push hl
    and $d2
    cp [hl]
    sbc b
    add b
    add b
    sub d
    add $fe
    ld [hl+], a
    add hl, bc
    rst RST_00
    sub a
    adc h
    adc [hl]
    xor e
    ret c

    rst RST_30
    ld b, $1d
    ld [hl], $3c
    inc d
    ld hl, sp-$08
    ldh a, [c]
    sbc $db
    push hl
    rst RST_20
    db $e4
    sub $c9
    cp a
    add $e2
    ld [$1d1b], sp
    dec bc
    pop hl
    ret nc

    ret nc

    reti


    jp c, $b6c3

    xor [hl]
    cp e
    db $eb
    jr z, @+$50

    ld e, b
    ld d, l
    ld b, l
    inc a
    add hl, sp
    inc a
    ld b, d
    scf
    jr jr_141_68fb

    inc d
    ld a, [de]
    inc d
    rst RST_38
    ld sp, hl
    db $eb
    db $ed
    nop
    dec de
    add hl, hl
    ld [hl-], a
    ld sp, $2f2b
    scf
    ld c, e
    ld h, h
    ld a, e

jr_141_68fb:
    ld a, e
    ld c, a
    ld a, [de]
    rlca
    inc de
    ld d, $0a
    push hl
    or h
    sub d
    add l
    and e
    ret nc

    push af
    inc de
    ld h, $34
    ld [hl+], a
    db $fd
    di
    db $f4
    rst RST_20
    jp hl


    push af
    db $e4
    ret


    set 3, h
    rst RST_20
    xor $ea
    db $dd
    jp c, $e2e3

    sbc $e0
    add sp, -$07
    db $fd
    cp $09
    rla
    ld [hl-], a
    ld c, b
    ld b, d
    ld [hl], $2a
    inc h
    ld l, $41
    ld d, l
    ld c, [hl]
    ld [hl-], a
    dec de
    inc c
    inc d
    inc h
    dec h
    inc c
    ldh a, [c]
    and $db
    set 0, h
    add $d1
    push hl
    ei
    add hl, bc
    dec b
    ldh a, [c]
    jp c, $e0d5

    sbc $d6
    call c, Call_000_11f1
    dec l
    add hl, sp
    jr nc, jr_141_696a

    dec b
    cp $f9
    add sp, -$22
    rst RST_20
    ld [bc], a
    inc d
    ld bc, $a2d0
    adc b
    adc b
    and h
    cp l
    cp [hl]
    xor e
    and c
    or a
    rst RST_18
    nop
    ld a, [de]
    dec l
    ld a, [hl+]
    jr nz, jr_141_697c

    dec b

jr_141_696a:
    db $fd
    ld hl, sp-$0b
    ldh a, [c]
    xor $ea
    rst RST_20
    add sp, -$16
    rst RST_28
    push af
    ld sp, hl
    db $fc
    db $fd
    cp $fe
    db $fd
    db $fd

jr_141_697c:
    cp $fd
    ld sp, hl
    or $fa
    db $fc
    inc bc
    inc d
    inc l
    ld b, [hl]
    ld e, l
    ld [hl], e
    ld [hl], c
    ld e, [hl]
    ld d, c
    ld c, [hl]
    ld c, b
    jr c, jr_141_69be

    jr z, jr_141_69b7

    inc l
    ld sp, $3134
    dec hl
    ld hl, $fe13
    db $e3
    ret


    cp l
    cp d
    or h
    xor a
    or h
    or h
    or b
    or a
    jp $e2d6


    push hl
    rst RST_18
    db $ed
    dec bc
    rra
    inc l
    daa
    dec e
    ld [de], a
    inc c
    db $10
    dec l
    ld c, l
    ld e, a
    ld l, e
    ld l, [hl]
    ld l, l

jr_141_69b7:
    ld h, c
    ld e, b
    ld b, b
    inc h
    inc b
    push hl
    db $d3

jr_141_69be:
    jp nc, $ced5

    set 3, b
    rst RST_10
    pop de
    ret nc

    db $d3
    ret c

    call c, Call_000_06ed
    ld e, $25
    ld [hl+], a
    inc hl
    ld h, $2f
    ld b, d
    ld b, c
    inc hl
    inc bc
    ldh a, [$ffdd]
    rst RST_18
    ldh a, [c]
    ld b, $0d
    ld a, [$d0e2]
    or [hl]
    or c
    jp $bfca


    xor e
    or d
    or d
    and b
    adc h
    add a
    and b
    xor [hl]
    or c
    and a
    and [hl]
    or h
    jp nc, Jump_000_24fc

    ld b, l
    ld e, d
    ld h, a
    ld l, h
    ld l, a
    ld [hl], h
    ld [hl], l
    ld l, d
    ld d, c
    cpl
    inc d
    db $fd
    add sp, -$27
    sub $d3
    pop de
    rst RST_10
    rst RST_18
    sub $b9
    sbc b
    add a
    adc c
    and e
    call nz, $ece2
    db $eb
    db $fc
    ld c, $22
    scf
    ld c, h
    ld e, a
    ld h, l
    ld h, d
    ld e, c
    ld e, e
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, e
    ld d, b
    ld c, h
    ld b, e
    dec hl
    add hl, bc
    call c, $ccc3
    sbc $e8
    db $e3
    jp nc, $aebf

    xor d
    or [hl]
    sbc $0d
    ld e, $26
    ld h, $26
    inc sp
    dec a
    ld b, b
    dec sp
    ld sp, $3d2f
    ld c, [hl]
    ld c, d
    add hl, sp
    ld a, $55
    ld l, d
    ld h, c
    scf
    ld a, [$bbcc]
    jp $eede


    db $dd
    jp z, $b9c0

    or b
    cp c
    ret z

    ldh [rIE], a
    ld a, [bc]
    nop
    inc bc
    ld bc, $d7eb
    call $dccd
    rst RST_28
    ld bc, $160e
    dec e
    inc hl
    add hl, hl
    ld [hl-], a
    dec l
    inc de
    ld [bc], a
    ld bc, $180d
    ld [hl+], a
    dec de
    ld a, [$dae3]
    adc $b8
    xor e
    and [hl]
    xor h
    cp [hl]
    ret


    ret nc

    jp c, $e9e5

    db $eb
    ldh a, [$fff5]
    cp $05
    inc de
    add hl, hl
    dec a
    ld a, $27
    inc c
    ldh a, [$ffe0]
    and $f7
    ei
    add sp, -$2d
    ret z

    db $d3
    ld a, [$472b]
    ld b, h
    dec a
    dec l
    dec e
    ld [hl+], a
    jr nc, @+$37

    inc sp
    ld sp, $2b2c
    ld hl, $0812
    ld bc, $e9f9
    db $dd
    jp nc, $c7ca

    add $c8
    adc $d0
    ret nc

    adc $cd
    call nc, $f5e1
    dec c
    jr nz, jr_141_6ad0

    rla
    rla
    inc hl
    ld [hl], $42
    ld b, h
    add hl, sp
    jr z, @+$19

    ld b, $f4
    ld [$f5ec], a
    inc bc
    db $10
    jr @+$1d

    dec de
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr jr_141_6adf

    ld de, $0c0d
    dec c
    dec bc
    ld a, [bc]

jr_141_6ad0:
    ld c, $11
    add hl, bc
    inc b
    rlca
    ld a, [bc]
    ld [$e5fc], sp
    jp z, $c6c7

    ret


    adc $d6

jr_141_6adf:
    rst RST_18
    push hl
    ldh [$ffda], a
    rst RST_10
    ld [$3514], a
    ld [hl-], a
    ld h, $19
    db $10
    ld a, [bc]
    nop
    sbc $b9
    xor [hl]
    cp d
    push de
    db $ec
    pop af
    ld hl, sp-$08
    rst RST_30
    nop
    inc de
    dec hl
    inc [hl]
    cpl
    ld a, [de]
    inc b
    ldh a, [$ffe7]
    db $eb
    ld hl, sp-$03
    pop af
    ldh [$ffd6], a
    ret c

    call c, $d8dd
    db $d3
    call nc, $d9d7
    reti


    jp c, $dddc

    call c, $efe2
    or $00
    inc de
    ld h, $2f
    scf
    ld c, b
    ld e, c
    ld l, e
    ld a, c
    ld l, c
    ld [hl], $f5
    ret z

    ret nz

    set 4, b
    cp $0c
    ld d, $1a
    add hl, hl
    ld a, [hl-]
    ld b, [hl]
    ld c, a
    ld c, e
    ld b, h
    dec a
    inc [hl]
    ld h, $17
    ld de, $1414
    jr nz, jr_141_6b68

    cpl
    daa
    ld a, [de]
    ld d, $1e
    ld [hl], $52
    ld e, h
    ld b, b
    rlca
    pop hl
    sub $d9
    rst RST_18
    ret c

    jp $88a5


    add b
    add c
    adc c
    sub l
    and [hl]
    cp b
    call Call_000_05e8
    dec e
    dec hl
    dec l
    ld sp, $3938
    inc [hl]
    ld [hl+], a
    db $10
    rrca
    ld e, $34
    ld b, c
    jr c, jr_141_6b91

    ld l, $3e
    ld c, l
    ld b, l
    add hl, sp

jr_141_6b68:
    dec l
    jr z, jr_141_6b72

    rst RST_18
    rst RST_10
    and $ec
    jp c, $c7c4

jr_141_6b72:
    pop de
    jp nc, $bfcc

    or [hl]
    xor l
    xor b
    xor [hl]
    push bc
    jp hl


    cp $08
    ld [de], a
    ld a, [de]
    jr nz, jr_141_6baa

    inc l
    jr nc, jr_141_6bb7

    ld [hl], $34
    inc l
    ld e, $0d
    ei
    pop af
    ldh a, [c]
    push af
    rst RST_20
    rst RST_18
    pop hl

jr_141_6b91:
    jp hl


    rst RST_20
    call $a9b4
    xor l
    ret nz

    sbc $fd
    dec b
    db $fc
    nop
    ld c, $17
    ld bc, $c4de
    cp c
    push bc
    db $dd
    ld sp, hl
    ld [de], a
    inc hl
    inc h
    dec h

jr_141_6baa:
    dec hl
    cpl
    rra
    inc d
    inc c
    ld b, $08
    dec c
    rla
    ld hl, $fc19
    ldh a, [c]

jr_141_6bb7:
    ld hl, sp-$08
    xor $df
    db $e4
    push hl
    add sp, -$1e
    jp c, $d1d9

    call z, $f0d2
    dec e
    ld c, c
    ld e, a
    ld d, a
    ld c, b
    dec a
    inc a
    dec a
    scf
    ld l, $1d
    ld b, $07
    jr @+$23

    ld h, $20
    ld de, $fc05
    or $f1
    db $eb
    push hl
    ld [$0efb], a
    dec c
    add hl, bc
    rlca
    ld a, [bc]
    ld a, [de]
    ld sp, $694b
    ld a, a
    ld a, a
    ld [hl], h
    ld d, b
    dec h
    ld b, $ef
    db $db
    pop de
    call z, $cacb
    call nz, $b0b9
    xor [hl]
    xor e
    or a
    rst RST_10
    pop hl
    sbc $e0
    jp hl


    cp $05
    ld hl, sp-$09
    dec b
    inc hl
    ld b, l
    ld c, d
    dec l
    dec bc
    ldh a, [$ffe7]
    db $ed
    rst RST_30
    nop
    rlca
    ld c, $0e

jr_141_6c11:
    inc c
    rst RST_30
    rst RST_20
    sbc $d8
    adc $c3
    or a
    or b
    or e
    or l
    cp b
    cp l
    set 3, c
    db $e4
    add sp, -$19
    push hl
    ld [$f1ef], a
    ldh a, [$ffee]
    ldh a, [c]
    db $fc
    ld a, [bc]
    ld [de], a
    inc de
    rrca
    rrca
    inc d
    rla
    inc d
    ld [de], a
    ld [de], a
    inc d
    dec d
    inc de
    ld [de], a
    db $10
    inc c
    ld b, $03
    inc b
    ld [$150e], sp
    add hl, de
    rra
    inc hl
    dec h
    jr nz, jr_141_6c64

    inc e
    jr nz, jr_141_6c6c

    ld [hl+], a
    inc hl
    dec h
    dec hl
    scf
    ld b, c
    dec a
    jr nc, jr_141_6c77

    dec d
    ld b, $fb
    rst RST_28
    ldh [c], a
    call nc, $c3ca
    pop bc
    jp nz, $c9c4

    jp nc, $e6dd

    ldh a, [$fffb]

jr_141_6c64:
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b

jr_141_6c6c:
    nop
    jr jr_141_6c11

    ld bc, $1577
    nop
    nop
    adc $32
    nop

jr_141_6c77:
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ld a, [$fafa]
    ld a, [$f9fa]
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    or $f6
    or $f6
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    di
    di
    db $f4
    db $f4
    db $f4
    di
    di
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    push af
    push af
    or $f6
    or $f6
    rst RST_30
    or $f7
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$faf9]
    ei
    db $fc
    db $fc
    db $fc
    ld a, [$fafb]
    db $fd
    cp $6d
    ld a, a
    ld a, a
    ld e, a
    ld a, [hl-]
    inc l
    dec l
    add hl, sp
    ld c, a
    ld e, [hl]
    ld e, a
    ld d, h
    ld c, d
    ld b, h
    ld b, l
    ld c, e
    ld d, h
    ld e, d
    ld e, h
    ld e, c
    ld d, e
    ld c, h
    ld c, b
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, b
    dec a
    add hl, sp
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    cpl
    inc l
    add hl, hl
    dec h
    ld hl, $1b1e
    ld a, [de]
    rla
    inc d
    ld de, $0c0f
    add hl, bc
    rlca
    dec b
    inc bc
    ld bc, $fe00
    db $fc
    ld a, [$f5f7]
    db $f4
    di
    db $f4
    di
    ldh a, [$ffec]
    ld [$e6e8], a
    push hl
    db $e4
    db $e3
    pop hl
    sbc $dd
    db $db
    reti


    rst RST_10
    push de
    push de
    call nc, $d1d2
    rst RST_08
    adc $cd
    call z, $cacb
    ret


    rst RST_00
    push bc
    push bc
    call nz, $c4c4
    jp $c3c3


    jp nz, $c0c1

    pop bc
    pop bc
    pop bc
    jp nz, $c0c1

    ret nz

    pop bc
    pop bc
    pop bc
    jp nz, $c2c2

    jp $c4c3


    call nz, $c6c6
    add $c6
    ret z

    ret z

    ret


    jp z, $cccc

    call z, $cecd
    ret nc

    pop de
    jp nc, $d4d3

    push de
    push de
    rst RST_10
    reti


    db $db
    call c, $dede
    rst RST_18
    pop hl
    ldh [c], a
    db $e4
    and $e6
    rst RST_20
    jp hl


    db $eb
    db $eb
    db $eb
    db $ec
    xor $ef
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    di
    di
    push af
    or $f6
    ld hl, sp-$08
    ld sp, hl
    ld hl, sp-$07
    ld sp, hl
    ld a, [$fbfa]
    db $fc
    db $fd
    db $fc
    db $fd
    db $fc
    cp $fd
    rst RST_38
    db $fc
    nop
    ld a, [$5a14]
    ld h, h
    ld c, [hl]
    inc l
    jr nz, jr_141_6dc8

    inc e
    rra
    ld h, b
    ld a, a
    ld a, a
    ld l, a
    ld d, b
    ld b, d
    ld b, c
    ld c, e
    ld e, h
    ld l, d
    ld l, h
    ld h, l
    ld e, d
    ld d, d
    ld c, [hl]
    ld d, c
    ld d, l
    ld e, c
    ld e, d

jr_141_6dc8:
    ld e, c
    ld d, h
    ld c, [hl]
    ld c, d
    ld b, a
    ld b, l
    ld b, e
    ccf
    jr c, @+$35

    ld sp, $3030
    ld l, $2b
    jr z, @+$25

    ld e, $1c
    add hl, de
    ld d, $14
    ld de, $0a0d
    rlca
    inc b
    ld [bc], a
    nop
    db $fd
    db $fc
    ld a, [$f5f7]
    di
    ldh a, [c]
    pop af
    rst RST_28
    db $ed
    db $eb
    jp hl


    rst RST_20
    rst RST_20
    and $e4
    db $e3
    ldh [c], a
    ldh [$ffdf], a
    db $dd
    call c, $dbdc
    db $db
    ret c

    ldh [$ffea], a
    add sp, -$1e
    call c, $d7d8
    rst RST_10
    ret c

    reti


    jp c, $e2d7

    db $ec
    jp hl


    db $e3
    db $dd
    db $db
    db $db
    call c, $dedd
    db $dd
    reti


    db $d3
    rst RST_08
    pop de
    jp c, $e9e5

    and $e0
    call c, $d9d9
    db $db
    sbc $e0
    rst RST_18
    sbc $dd
    call c, $dedc
    sbc $de
    rst RST_18
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffe1], a
    pop hl
    pop hl
    pop hl
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $e3
    ldh [c], a
    pop hl
    ldh [c], a
    db $e3
    db $e4
    push hl
    push hl
    push hl
    db $e4
    db $e3
    db $e3
    db $e4
    push hl
    and $e6
    and $e6
    db $e4
    db $e3
    db $e4
    push hl
    push hl
    and $e6
    and $e5
    push hl
    push hl
    push hl
    rst RST_20
    rst RST_20
    rst RST_20
    add sp, -$17
    jp hl


    jp hl


    jp hl


    add sp, -$14
    push af
    ld a, [$f3f7]
    pop af
    xor $ee
    ldh a, [$fff3]
    push af
    or $f5
    pop af
    db $ec
    and $e6
    db $eb
    ldh a, [$fff2]
    di
    ldh a, [c]
    ldh a, [$ffee]
    xor $ef
    pop af
    ldh a, [$fff9]
    ld c, e
    ld e, b
    ld [hl], c
    ld a, a
    ld a, d
    ld d, a
    dec sp
    jr c, jr_141_6ec9

    ld c, a
    ld e, c
    ld e, [hl]
    ld e, h
    ld d, l
    ld c, [hl]
    ld c, l
    ld c, a
    ld d, l
    ld e, c
    ld e, h
    ld e, d
    ld d, l
    ld c, a
    ld c, d
    ld b, a
    ld b, l
    ld b, e
    ld b, d
    ld b, b
    ld a, $3b
    add hl, sp
    ld [hl], $34
    ld sp, $2d2f
    dec hl
    jr z, jr_141_6eca

    rra
    dec de
    jr jr_141_6ebf

    inc de
    ld de, $0b0e
    rlca
    dec b
    inc bc
    ld bc, $fdff
    db $fc
    ld hl, sp-$0f
    add sp, -$1c
    push hl
    ld [$f5eb], a
    db $fd
    ld sp, hl

jr_141_6ebf:
    pop af
    jp hl


    and $e6
    rst RST_20
    jp hl


    ld sp, hl
    db $fc
    ld [bc], a
    inc bc

jr_141_6ec9:
    ei

jr_141_6eca:
    pop af
    db $ed
    db $ed
    rst RST_28
    pop af
    db $f4
    ld [bc], a
    inc b
    db $fd
    di
    xor $ed
    rst RST_28
    ldh a, [$fff2]
    ldh a, [c]
    pop af
    db $ed
    ld [$e7e8], a
    rst RST_20
    and $e6
    rst RST_20
    push hl
    db $e4
    db $e3
    rst RST_20
    rst RST_28
    or $f5
    db $ec
    db $e4
    pop hl
    pop hl
    db $e3
    push hl
    rst RST_20
    rst RST_20
    push hl
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $e3
    db $e4
    push hl
    db $e4
    ldh [c], a
    pop hl
    pop hl
    ldh [$ffe1], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    pop hl
    pop hl
    ldh [c], a
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    pop hl
    ldh [c], a
    ldh [c], a
    pop hl
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffe1], a
    pop hl
    ldh [c], a
    pop hl
    ldh [$ffe0], a
    ldh [$ffe1], a
    pop hl
    pop hl
    pop hl
    ldh [$ffe0], a
    ldh [$ffe1], a
    pop hl
    db $e3
    and $e7
    jp hl


    rst RST_28
    ld sp, hl
    rst RST_38
    ld sp, hl
    ldh a, [$ffed]
    xor $f2
    or $f8
    ld sp, hl
    ld hl, sp-$0b
    rst RST_28
    and $e1
    and $f0
    or $f8
    or $f5
    pop af
    ldh a, [$ffee]
    db $f4
    pop af
    db $fd
    inc [hl]
    ld h, h
    ld a, a
    ld a, b
    ld d, h
    ld [hl-], a
    jr z, jr_141_6f7c

    ld a, [hl-]
    ld c, c
    ld d, l
    ld d, e
    ld c, e
    ld b, b
    dec a
    ld a, $44
    ld c, d
    ld c, a
    ld c, [hl]
    ld c, d
    ld b, e
    dec a
    add hl, sp
    scf
    ld [hl], $36
    inc [hl]
    inc sp
    ld sp, $2a2e
    jr z, jr_141_6f93

    ld h, $24
    inc hl
    jr nz, jr_141_6f8d

    ld a, [de]
    add hl, de
    rla
    ld [de], a
    rrca
    dec c
    inc c
    add hl, bc
    rlca
    dec b
    inc bc

jr_141_6f7c:
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    ld hl, sp-$09
    db $f4
    db $ec
    ldh [c], a
    db $dd
    ldh [$ffeb], a
    ld hl, sp-$08
    ldh a, [$ffe8]
    ldh [c], a

jr_141_6f8d:
    ldh [c], a
    rst RST_28
    di
    ld a, [$f9fe]

jr_141_6f93:
    ldh a, [$ffe8]
    push hl
    and $ec
    ei
    db $fd
    ld [bc], a
    inc b
    cp $f5
    ldh a, [$ffef]
    pop af
    di
    db $f4
    di
    pop af
    db $ed
    ld [$eae9], a
    db $eb
    db $eb
    db $ec
    ld [$e6e9], a
    push hl
    db $e4
    push hl
    push hl
    rst RST_20
    pop af
    cp $ff
    push af
    ld [$e6e7], a
    rst RST_20
    db $eb
    rst RST_28
    ldh a, [$ffee]
    ld [$eae9], a
    db $eb
    db $ec
    db $ed
    db $ed
    db $eb
    jp hl


    add sp, -$17
    ld [$eaea], a
    jp hl


    jp hl


    add sp, -$1a
    and $e7
    add sp, -$17
    add sp, -$18
    rst RST_20
    and $e6
    push hl
    push hl
    push hl
    push hl
    db $e3
    ldh [c], a
    pop hl
    pop hl
    pop hl
    ldh [$ffdf], a
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffdf], a
    ldh [$ffe1], a
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffe1], a
    db $e3
    push hl
    add sp, -$18
    rst RST_20
    db $eb
    rst RST_30
    ld [$000b], sp
    rst RST_30
    push af
    rst RST_30
    ld hl, sp-$05
    rst RST_38
    ld bc, $f0fd
    ldh [$ffdc], a
    jp hl


    rst RST_30
    db $fd
    cp $fa
    or $f0
    ldh a, [$ffee]
    db $f4
    di
    ld e, e
    ld a, a
    ld a, a
    ld h, l
    dec [hl]
    inc hl
    ld hl, $472f
    ld e, d
    ld e, l
    ld d, h
    ld b, [hl]
    inc a
    ld a, [hl-]
    ld b, b
    ld c, c
    ld d, c
    ld d, e
    ld c, a
    ld c, c
    ld b, b
    ld a, [hl-]
    scf
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    ld [hl-], a
    cpl
    ld a, [hl+]
    daa
    dec h
    inc h
    inc hl
    ld [hl+], a
    ld e, $1b
    rla
    inc d
    ld [de], a
    inc de
    ld [de], a
    ld c, $0b
    ld [$1408], sp
    rla
    ld [de], a
    inc c
    ld a, [bc]
    ld b, $03
    cp $03
    db $10
    db $10
    ld [bc], a
    db $eb
    sbc $e3
    xor $f4
    push af
    di
    ldh a, [$ffea]
    ldh a, [c]
    ei
    rlca
    ld [$f5ff], sp
    xor $ea
    jp hl


    rst RST_30
    inc b
    db $10
    inc c
    rst RST_38
    di
    db $ec
    db $eb
    rst RST_28
    ldh a, [c]
    db $f4
    di
    rst RST_28
    jp hl


    push hl
    ldh [c], a
    ldh [c], a
    db $e3
    db $e3
    pop hl
    ldh [$ffde], a
    call c, $d7d9
    rst RST_10
    rst RST_10
    rst RST_10
    ret c

    reti


    db $e4
    ld hl, sp+$01
    push af
    db $e3
    call c, $dfdd
    db $e3
    rst RST_20
    ld [$e6ea], a
    db $e3
    ldh [c], a
    db $e4
    rst RST_20
    jp hl


    jp hl


    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    db $e3
    db $e4
    and $e7
    push hl
    pop hl
    ldh [$ffe1], a
    db $e4
    push hl
    and $e7
    and $e4
    db $e3
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    rst RST_18
    sbc $de
    db $dd
    jp c, $dcdb

    db $dd
    db $dd
    db $dd
    db $db
    jp c, $d9d9

    jp c, $dada

    jp c, $dbda

    call c, $dedd
    rst RST_18
    db $e4
    jp hl


    rst RST_20
    push hl
    db $ed
    inc bc
    rla
    dec d
    ld b, $fe
    ei
    ld a, [$01fb]
    rlca
    dec b
    db $f4
    db $dd
    reti


    add sp, -$08
    cp $03
    ld bc, $f5fd
    rst RST_30
    jr nc, jr_141_7150

    ld a, a
    ld a, a
    ld h, l
    inc a
    inc l
    dec hl
    dec a
    ld d, b
    ld h, b
    ld h, b
    ld e, b
    ld c, h
    ld b, [hl]
    ld b, l
    ld c, e
    ld d, d
    ld e, b
    ld e, b
    ld d, h
    ld c, e
    ld b, e
    ld a, $3a
    scf
    scf
    scf
    ld [hl], $33
    ld l, $28
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1b1e
    ld d, $12
    dec c
    ld a, [bc]
    ld [$0607], sp
    rlca
    rlca
    inc b
    cp $fa
    ld a, [$fafa]
    db $fc
    nop
    inc c
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    rst RST_38
    ldh a, [c]
    db $dd
    rst RST_08
    call nc, $e8e1
    jp hl


    db $eb
    and $e6
    db $fc
    inc b
    cp $f2
    ld [$e3e6], a
    ld [$0f07], a
    ld b, $f6
    db $ec
    add sp, -$18
    db $ed
    ldh a, [c]
    di
    pop af
    db $ec
    add sp, -$1c
    pop hl
    ldh [c], a
    db $e3
    db $e3
    pop hl
    sbc $dc
    reti


    ret c

    rst RST_10
    push de
    call nc, $d3d3
    call nc, $d2d2
    db $dd
    di

jr_141_7150:
    ld [bc], a
    ld sp, hl
    db $e4
    db $db
    jp c, $dfdb

    and $eb
    ld [$e5e7], a
    push hl
    and $ea
    db $ed
    xor $eb
    push hl
    db $e4
    and $e9
    db $ec
    db $ec
    ld [$e1e5], a
    ldh [c], a
    and $eb
    db $eb
    ld [$e8ea], a
    rst RST_20
    rst RST_20
    and $e5
    push hl
    and $e5
    db $e3
    pop hl
    ldh [$ffdf], a
    sbc $dd
    sbc $e1
    db $e3
    db $e4
    ldh [c], a
    sbc $db
    db $db
    db $db
    call c, $dddd
    call c, $dddc
    sbc $de
    sbc $df
    db $e4
    ld [$e8ec], a
    jp hl


    ei
    inc d
    jr nz, jr_141_71b0

    rlca
    nop
    db $fc
    ei
    inc b
    dec bc
    dec bc
    ld hl, sp-$20
    rst RST_10
    ld [$08f8], a
    nop
    inc l
    ld e, e
    ld l, c
    ld a, a
    ld a, a
    ld h, h
    ld b, d

jr_141_71b0:
    ld a, [hl-]
    dec a
    ld c, e
    ld d, l
    ld e, [hl]
    ld e, l
    ld e, b
    ld c, a
    ld c, l
    ld d, b
    ld d, [hl]
    ld e, e
    ld e, a
    ld e, [hl]
    ld e, c
    ld d, c
    ld c, d
    ld b, l
    ld b, c
    ld a, $3d
    ld a, [hl-]
    scf
    inc [hl]
    ld [hl-], a
    ld sp, $292e
    inc h
    ld hl, $1c1f
    jr @+$17

    ld de, $070c
    ld bc, $fcfd
    ei
    ei
    db $fc
    cp $fe
    db $fc
    or $f3
    pop af
    di
    push af
    ld bc, $130c
    ld de, $f803
    di
    xor $dd
    call $ddce
    and $eb
    or $00
    dec b
    db $fc
    ldh a, [c]
    jp hl


    add sp, -$0d
    ld [bc], a
    ld c, $08
    ei
    db $ed
    and $e5
    ld [$f1ef], a
    rst RST_28
    db $ec
    rst RST_20
    db $e4
    ldh [c], a
    ldh [c], a
    ldh [$ffdf], a
    db $dd
    reti


    sub $d5
    db $d3
    ret nc

    adc $cd
    set 1, d
    ret


    ret


    ret z

    add $c5
    push bc
    rst RST_08
    rst RST_20
    ld a, [$def3]
    rst RST_08
    call $d6cf
    rst RST_18
    db $e3
    db $e4
    ldh [c], a
    sbc $de
    pop hl
    push hl
    jp hl


    db $eb
    jp hl


    ldh [c], a
    sbc $e0
    push hl
    add sp, -$17
    rst RST_20
    ldh [c], a
    ldh [$ffe1], a
    and $e9
    db $eb
    db $eb
    ld [$e7e8], a
    push hl
    and $e8
    rst RST_20
    db $e3
    ldh [c], a
    db $e3
    db $e4
    db $e3
    db $e3
    ldh [c], a
    pop hl
    sbc $df
    db $e4
    add sp, -$19
    db $e3
    ldh [$ffde], a
    sbc $e0
    ldh [c], a
    db $e3
    ldh [c], a
    pop hl
    ldh [c], a
    db $e3
    db $e4
    db $e4
    db $e4
    add sp, -$13
    pop af
    ldh a, [$ffef]
    ei
    ld d, $28
    dec h
    inc d
    ld [$0202], sp
    add hl, bc
    inc de
    inc d
    add hl, bc
    db $ed
    db $e4
    add sp, $21
    ld h, l
    ld l, d
    ld a, a
    ld a, a
    ld [hl], a
    ld c, a
    ccf
    ld b, d
    ld d, b
    ld e, h
    ld h, l
    ld h, h
    ld e, [hl]
    ld d, h
    ld d, b
    ld d, e
    ld e, e
    ld h, b
    ld h, e
    ld h, e
    ld e, a
    ld d, a
    ld d, b
    ld c, h
    ld c, c
    ld b, [hl]
    ld b, h
    ld b, b
    inc a
    scf
    inc sp
    cpl
    inc l
    add hl, hl
    jr z, jr_141_72c1

    add hl, hl
    inc hl
    ld a, [de]
    inc de
    rrca
    dec bc
    ld [$0607], sp
    ld bc, $f4fb
    pop af
    pop af
    ldh a, [$fff1]
    db $f4
    rst RST_30
    ld hl, sp-$0d
    xor $eb
    db $ed
    xor $fd
    rla
    jr jr_141_72bd

    db $f4
    jp hl


    ld [$e1eb], a
    call $e2ca
    ldh a, [c]

jr_141_72bd:
    ld bc, $f902
    pop af

jr_141_72c1:
    rst RST_30
    or $03
    rlca
    inc b
    ld hl, sp-$10
    ld [$e8e9], a
    ld [$eeec], a
    db $ec
    add sp, -$1c
    db $e4
    db $e4
    ldh [c], a
    sbc $db
    reti


    rst RST_10
    call nc, $d0d1
    rst RST_08
    adc $ca
    ret z

    add $c6
    push bc
    push bc
    call nz, $c3c4
    ret nz

    cp a
    set 4, l
    ld a, [$d6f0]
    rst RST_00
    ret z

    adc $d6
    sbc $e3
    db $e3
    ldh [c], a
    sbc $de
    ldh [$ffe3], a
    add sp, -$14
    db $ec
    add sp, -$1e
    pop hl
    db $e4
    jp hl


    db $ec
    jp hl


    db $e3
    pop hl
    push hl
    jp hl


    db $eb
    db $ec
    db $ed
    db $ed
    db $eb
    jp hl


    jp hl


    jp hl


    jp hl


    jp hl


    jp hl


    jp hl


    add sp, -$1b
    pop hl
    pop hl
    ldh [c], a
    db $e4
    db $e4
    push hl
    and $e8
    db $eb
    db $ec
    add sp, -$1d
    ldh [$ffe2], a
    db $e4
    db $e4
    push hl
    and $e4
    ldh [c], a
    ldh [$ffe1], a
    db $e3
    add sp, -$12
    push af
    or $f7
    ld [bc], a
    dec e
    cpl
    jr z, jr_141_734c

    ld a, [bc]
    rlca
    ld [$170e], sp
    ld a, [de]
    ld [de], a
    rst RST_30
    rra
    ld d, b
    ld e, b
    ld a, a
    ld a, a
    ld a, a
    ld h, l
    ld c, l
    ld c, e
    ld d, h
    ld e, l
    ld l, b
    ld l, [hl]
    ld l, d

jr_141_734c:
    ld h, b
    ld e, c
    ld e, c
    ld e, e
    ld e, [hl]
    ld h, e
    ld h, [hl]
    ld h, l
    ld h, b
    ld e, d
    ld d, h
    ld c, a
    ld c, d
    ld c, b
    ld b, l
    ld b, d
    ld a, $3b
    ld [hl], $31
    dec l
    add hl, hl
    ld h, $23
    ld hl, $2021
    ld a, [de]
    ld de, $060b
    ld bc, $fcfe
    ei
    rst RST_30
    rst RST_28
    jp hl


    add sp, -$16
    db $ec
    db $ed
    pop af
    di
    db $f4
    db $ed
    db $ec
    ld a, [$1a0e]
    db $10
    inc bc
    rst RST_30
    rst RST_28
    ld [$f8f1], a
    db $fd
    rst RST_20
    sub $e6
    rst RST_30
    ld a, [bc]
    ld c, $0e
    ld [de], a
    add hl, bc
    cp $f3
    ldh a, [$fff1]
    ldh a, [c]
    ldh a, [$ffee]
    db $ec
    jp hl


    rst RST_20
    db $e4
    db $e4
    db $e3
    ldh [$ffdc], a
    db $db
    reti


    push de
    db $d3
    pop de
    adc $ca
    add $c2
    pop bc
    ret nz

    cp a
    cp [hl]
    cp e
    cp e
    cp e
    cp c
    or [hl]
    or [hl]
    or [hl]
    or l
    or h
    cp d
    adc $ea
    ldh a, [$ffda]
    jp nz, $c0bc

    add $cf
    reti


    sbc $dc
    rst RST_10
    call nc, $dad5
    ldh [$ffe6], a
    jp hl


    ld [$e1e7], a
    db $db
    db $dd
    db $e3
    push hl
    db $e3
    ldh [$ffe3], a
    rst RST_20
    ld [$ebea], a
    db $ec
    db $ed
    db $eb
    db $eb
    ld [$e8e9], a
    push hl
    push hl
    and $e5
    db $e3
    ldh [c], a
    ldh [c], a
    db $e3
    pop hl
    pop hl
    ldh [c], a
    push hl
    add sp, -$16
    ld [$e3e5], a
    db $e3
    db $e4
    db $e4
    db $e3
    ldh [$ffdf], a
    rst RST_18
    ldh [c], a
    db $e3
    db $e4
    rst RST_20
    db $eb
    rst RST_28
    push af
    rst RST_30
    db $fd
    rrca
    ld a, [hl+]
    ld [hl-], a
    ld [hl+], a
    ld c, $08
    ld b, $0c
    ld [de], a
    jr nz, jr_141_7424

    inc sp
    ld e, e
    ld b, a
    dec sp
    halt
    ld a, a
    ld a, a
    ld l, h
    ld h, b
    ld e, l
    ld e, l
    ld h, b
    ld h, [hl]
    ld l, l
    ld l, [hl]
    ld l, c
    ld h, h
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, d
    ld l, e
    ld l, b
    ld h, e
    ld e, l
    ld e, b
    ld d, h

jr_141_7424:
    ld d, b
    ld c, h
    ld c, d
    ld b, a
    ld b, e
    ld a, $3b
    ld [hl], $2f
    ld a, [hl+]
    jr z, @+$28

    inc h
    ld [hl+], a
    ld hl, $121c
    dec bc
    rlca
    dec b
    ld [bc], a
    nop
    db $fc
    ld hl, sp-$0e
    db $eb
    add sp, -$14
    rst RST_28
    rst RST_28
    db $eb
    push af
    inc b
    rlca
    ld c, $0b
    add hl, bc
    inc b
    db $fd
    ld hl, sp-$07
    db $fc
    db $fc
    rst RST_30
    ld [bc], a
    inc c
    ld b, $f6
    ld [$f7eb], a
    dec c
    ld d, $11
    dec b
    ld hl, sp-$12
    jp hl


    ld [$f4f0], a
    pop af
    db $eb
    push hl
    ldh [$ffdb], a
    jp c, $dbdb

    reti


    rst RST_10
    db $d3
    ret nc

    call z, $c4c8
    jp $c0c1


    cp a
    cp l
    cp c
    cp b
    or [hl]
    or e
    or e
    or e
    or e
    or b
    xor [hl]
    xor l
    xor l
    or e
    rst RST_00
    db $e4
    xor $da
    cp [hl]
    or e
    or [hl]
    cp a
    call z, $d8d4
    sub $d1
    adc $d0
    call nc, $e1db
    db $e3
    db $e4
    db $e4
    ldh [c], a
    call c, $d7d7
    db $dd
    ldh [$ffdf], a
    rst RST_18
    ldh [c], a
    db $e3
    db $e4
    push hl
    and $e6
    jp hl


    jp hl


    rst RST_20
    add sp, -$18
    db $e3
    rst RST_18
    rst RST_18
    db $e3
    db $e3
    db $e3
    ldh [c], a
    db $e3
    db $e3
    pop hl
    pop hl
    db $e3
    add sp, -$12
    ldh a, [$ffec]
    and $e4
    db $e3
    pop hl
    db $e3
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    rst RST_20
    jp hl


    db $eb
    rst RST_28
    db $f4
    ld hl, sp-$05
    nop
    ld d, $30
    inc [hl]
    ld e, $0d
    add hl, bc
    ld c, $10
    inc e
    dec e
    ld a, [hl-]
    ld [hl], e
    ld l, a
    inc a
    ld b, h
    ld a, a
    ld a, a
    ld a, a
    ld [hl], c
    ld l, a
    ld h, a
    ld h, h
    ld h, h
    ld l, l
    ld [hl], d
    ld [hl], e
    ld l, [hl]
    ld l, l
    ld l, e
    ld l, d
    ld l, c
    ld l, d
    ld l, d
    ld l, d
    ld h, [hl]
    ld e, a
    ld e, d
    ld d, [hl]
    ld d, d
    ld c, a
    ld c, l
    ld c, d
    ld b, l
    ld b, c
    dec a
    add hl, sp
    ld [hl], $32
    inc l
    daa
    inc hl
    inc hl
    inc hl
    rra
    rla
    ld c, $08
    inc bc
    ld bc, $fcfe
    ld hl, sp-$0e
    db $eb
    ld [$00f0], a
    nop
    inc bc
    ld a, [bc]
    ld a, [bc]
    inc b
    cp $fd
    nop
    nop
    cp $fb
    ei
    ld a, [$09fe]
    ld a, [bc]
    ld b, $1a
    ld hl, $f007
    ld [$fdf2], a
    rst RST_38
    nop
    cp $f6
    db $ed
    and $e6
    rst RST_20
    rst RST_20
    and $e3
    sbc $d9
    jp nc, $cfce

    adc $cd
    set 1, c
    add $c3
    ret nz

    cp [hl]
    cp h
    cp c
    or l
    or l
    or l
    or e
    or c
    or b
    or b
    xor l
    xor e
    xor h
    xor [hl]
    xor l
    xor a
    cp b
    pop de
    and $df
    rst RST_00
    or l
    or c
    or [hl]
    ret nz

    set 2, b
    pop de
    rst RST_08
    call $d0cc
    push de
    jp c, $dddd

    sbc $de
    db $dd
    sbc $de
    jp c, $d4d6

    push de
    ret c

    rst RST_18
    db $e4
    and $e5
    db $e3
    db $e3
    push hl
    push hl
    db $e3
    db $e3
    db $e4
    ldh [c], a
    rst RST_18
    rst RST_18
    ldh [$ffe0], a
    pop hl
    db $e4
    and $e6
    db $e4
    db $e4
    and $ec
    pop af
    rst RST_28
    add sp, -$1c
    db $e4
    push hl
    push hl
    push hl
    push hl
    and $e7
    jp hl


    db $eb
    db $ec
    db $ed
    rst RST_28
    di
    ld a, [$01ff]
    inc bc
    db $10
    dec h
    ld sp, $1827
    rrca
    ld [de], a
    ld de, $1e1d
    ld b, l
    ld a, a
    ld a, l
    ld c, b
    inc sp
    ld l, h
    ld a, a
    ld a, a
    ld [hl], e
    ld [hl], d
    ld l, l
    ld h, [hl]
    ld h, d
    ld l, b
    ld l, [hl]
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld l, e
    ld l, d
    ld h, a
    ld l, b
    ld h, a
    ld h, h
    ld h, b
    ld e, l
    ld e, c
    ld d, h
    ld d, d
    ld d, b
    ld c, [hl]
    ld c, b
    ld b, d
    ld a, $3b
    add hl, sp
    ld [hl], $30
    dec hl
    jr z, jr_141_75f1

    daa
    inc hl
    ld a, [de]
    ld [de], a
    dec c
    add hl, bc
    ld b, $06
    inc b
    nop
    ld sp, hl
    di
    db $fc
    nop
    inc bc
    dec bc
    ld a, [bc]
    inc b
    rst RST_38
    cp $ff
    inc bc
    inc b
    inc bc
    cp $fc
    ld a, [$fffd]
    inc c
    ld [de], a
    inc de
    inc de
    ld d, $12
    ld d, $16
    inc bc

jr_141_75f1:
    rst RST_20
    rst RST_18
    db $eb
    ld hl, sp-$05
    ld a, [$f0f7]
    jp hl


    ldh [c], a
    rst RST_18
    sbc $de
    db $db
    ret c

    call nc, $ced2
    set 1, b
    ret


    ret z

    add $c2
    ret nz

    cp l
    cp h
    cp c
    cp b
    or a
    or [hl]
    or e
    or b
    xor [hl]
    xor a
    or b
    or b
    or b
    or b
    xor a
    or d
    ret nz

    ret c

    push hl
    rst RST_10
    cp [hl]
    or c
    or d
    cp d
    jp $cfcc


    call $c6c8
    jp z, $d5cf

    reti


    jp c, $d8d8

    rst RST_10
    ret c

    reti


    sbc $e0
    call c, $d2d7
    pop de
    sub $de
    db $e3
    db $e4
    db $e4
    ldh [c], a
    pop hl
    rst RST_18
    sbc $df
    pop hl
    ldh [c], a
    ldh [c], a
    pop hl
    ldh [$ffe1], a
    ldh [c], a
    db $e4
    and $e5
    push hl
    jp hl


    rst RST_28
    pop af
    db $ed
    add sp, -$19
    and $e4
    and $e8
    jp hl


    add sp, -$17
    db $eb
    db $eb
    db $ec
    xor $f0
    pop af
    push af
    cp $05
    dec b
    ld bc, $1101
    add hl, hl
    inc sp
    dec h
    ld a, [de]
    inc d
    ld d, $17
    ld [hl+], a
    ld [hl+], a
    ld e, b
    ld a, a
    ld a, d
    ld b, d
    ld [hl-], a
    ld l, d
    ld a, a
    ld a, a
    ld a, c
    halt
    ld l, e
    ld h, c
    ld e, l
    ld h, l
    ld l, h
    ld [hl], b
    ld l, [hl]
    ld l, l
    ld l, c
    ld h, [hl]
    ld h, h
    ld h, l
    ld h, l
    ld h, h
    ld h, c
    ld e, [hl]
    ld e, c
    ld d, e
    ld c, a
    ld c, h
    ld c, d
    ld c, b
    ld b, h
    ld b, b
    dec a
    jr c, jr_141_76c8

    ld l, $2e
    ld l, $2a
    ld [hl+], a
    dec de
    dec d
    ld de, $0b0e
    ld [$0804], sp
    inc c
    inc bc
    rst RST_38
    dec bc
    rrca
    add hl, bc
    ld bc, $fdfe
    rst RST_38
    dec b
    inc c
    dec c
    rlca
    ld bc, $feff
    nop
    ld [bc], a
    ld a, [bc]
    add hl, de
    ld hl, $0815
    dec c
    inc e
    jr nz, jr_141_76d9

    ld de, $ddf9
    db $d3
    ldh [c], a
    ldh a, [c]
    rst RST_30
    push af
    xor $e4

jr_141_76c8:
    jp c, $d3d4

    sub $d6
    push de
    db $d3
    ret nc

    ret


    jp $bdbf


    cp h
    cp e
    cp h
    cp [hl]
    cp e

jr_141_76d9:
    or a
    or l
    or d
    xor [hl]
    xor [hl]
    or c
    or c
    or c
    xor a
    xor a
    xor [hl]
    xor [hl]
    xor a
    or c
    cp l
    call nc, $dae4
    pop bc
    or l
    or l
    cp h
    push bc
    call z, $d1d0
    adc $cc
    call z, $d5d1
    sub $d9
    db $db
    db $dd
    db $dd
    db $dd
    sbc $df
    ldh [$ffe2], a
    ldh [c], a
    db $dd
    call nc, $d7d1
    rst RST_18
    ldh [c], a
    pop hl
    pop hl
    rst RST_18
    sbc $df
    rst RST_18
    rst RST_18
    ldh [$ffe0], a
    ldh [$ffe2], a
    ldh [c], a
    ldh [c], a
    pop hl
    pop hl
    push hl
    ld [$edee], a
    add sp, -$1c
    db $e4
    db $e3
    db $e4
    db $e4
    and $e7
    and $e7
    ld [$eeed], a
    db $ed
    xor $ef
    ldh a, [$fff4]
    db $fd
    rlca
    ld [$fc01], sp
    nop
    ld de, $382c
    inc l
    ld a, [de]
    ld d, $10
    add hl, de
    add hl, de
    ld b, h
    ld a, a
    ld a, a
    ld l, d
    ccf
    add hl, de
    ld b, d
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, d
    ld l, e
    ld e, e
    ld d, l
    ld e, d
    ld h, a
    ld [hl], e
    halt
    ld [hl], b
    ld l, d
    ld h, e
    ld e, [hl]
    ld e, [hl]
    ld h, b
    ld h, c
    ld h, b
    ld e, [hl]
    ld e, b
    ld d, d
    ld c, l
    ld c, d
    ld b, a
    ld b, d
    dec a
    add hl, sp
    scf
    ld [hl], $32
    cpl
    inc l
    daa
    ld [hl+], a
    inc e
    jr @+$15

    ld de, $0c0e
    ld [de], a
    db $10
    inc b
    ld bc, $0f0c
    dec bc
    dec b
    ld [bc], a
    nop
    db $fc
    db $fc
    inc bc
    inc c
    ld de, $050b
    ld bc, $fbff
    cp $fd
    ld a, [bc]
    inc h
    inc h
    inc de
    nop
    rrca
    ld a, [de]
    dec de
    inc de
    db $10
    ld [$ddf7], sp
    rst RST_08
    push de
    db $e4
    db $eb
    ld [$dfe5], a
    rst RST_10
    db $d3
    pop de
    pop de
    jp nc, $cbd0

    call nz, $bdbf
    cp l
    cp l
    cp e
    cp c
    or a
    or l
    or h
    or e
    or l
    or l
    or e
    or d
    or d
    or c
    or b
    or b
    xor a
    xor a
    xor [hl]
    or e
    ret


    pop hl
    db $e4
    jp nc, $b5bc

    cp b
    ret nz

    jp z, $d5d1

    sub $d2
    call $cecc
    call nc, $dfda
    pop hl
    ldh [$ffdd], a
    db $db
    db $db
    sbc $e1
    push hl
    rst RST_20
    push hl
    db $dd
    pop de
    call $dcd3
    db $e4
    add sp, -$19
    pop hl
    call c, $dedc
    ldh [$ffe3], a
    and $e5
    db $e4
    db $e4
    push hl
    db $eb
    rst RST_28
    db $eb
    rst RST_20
    and $e6
    rst RST_20
    jp hl


    db $eb
    ld [$ebea], a
    db $ec
    xor $ef
    ldh a, [$fff1]
    ldh a, [c]
    di
    ldh a, [c]
    pop af
    rst RST_30
    inc bc
    dec c
    dec c
    dec b
    nop
    db $fc
    cp $0d
    jr z, jr_141_7840

    scf
    inc hl
    jr jr_141_7820

    dec e
    ld h, c
    ld a, a
    ld a, a
    ld h, l
    ld c, h
    dec a
    dec h
    jr nc, @+$76

    ld a, a
    ld a, a
    ld [hl], a
    ld h, h
    ld d, a
    ld d, l
    ld e, e
    ld l, c
    ld [hl], d
    ld [hl], h
    ld l, l
    ld h, l
    ld e, [hl]

jr_141_7820:
    ld e, e
    ld e, c
    ld e, d
    ld e, d
    ld e, c
    ld e, b
    ld d, h
    ld c, [hl]
    ld b, a
    ld b, c
    ld a, $3c
    add hl, sp
    ld [hl], $34
    ld [hl-], a
    cpl
    ld a, [hl+]
    dec h
    jr nz, jr_141_784f

    ld d, $13
    rrca
    inc c
    inc d
    ld d, $0c
    cp $03
    ld a, [bc]
    add hl, bc

jr_141_7840:
    inc b
    ld bc, $faff
    push af
    push af
    ld hl, sp+$01
    add hl, bc
    dec c
    add hl, bc
    cp $f6
    di
    di

jr_141_784f:
    or $07
    ld e, $22
    dec d
    ld bc, $f6f0
    inc c
    jr jr_141_786f

    inc c
    inc bc
    ld a, [$d8eb]
    add $c6
    call nc, $e2e0
    sbc $d7
    rst RST_08
    ret


    add $c6
    rst RST_00
    rst RST_00
    push bc
    cp a
    cp e

jr_141_786f:
    or l
    or d
    or e
    or [hl]
    cp b
    cp b
    or [hl]
    or l
    or e
    or d
    or d
    or e
    or e
    or e
    or e
    or e
    or h
    or e
    or e
    cp e
    pop de
    rst RST_20
    push hl
    adc $bb
    cp c
    ret nz

    jp z, $d8d3

    reti


    push de
    jp nc, $d5d2

    reti


    rst RST_18
    db $e3
    ldh [c], a
    ldh [$ffe0], a
    pop hl
    ldh [c], a
    ldh [c], a
    db $e4
    push hl
    and $e6
    rst RST_20
    db $e4
    pop hl
    call c, $d9d7
    ldh [$ffe5], a
    and $e6
    and $e5
    ldh [c], a
    ldh [$ffe4], a
    and $e9
    ld [$f0ee], a
    db $ed
    jp hl


    push hl
    push hl
    add sp, -$16
    db $eb
    db $eb
    db $ec
    ldh a, [$fff0]
    ldh a, [c]
    db $f4
    ld hl, sp-$07
    or $f3
    db $f4
    push af
    or $fb
    dec b
    dec c
    rrca
    ld [$fe00], sp
    nop
    dec b
    inc c
    ld [hl+], a
    add hl, sp
    ld b, h
    cpl
    dec l
    ld h, [hl]
    ld a, b
    ld l, c
    ld d, l
    ld c, h
    ld b, [hl]
    ld b, c
    ld c, b
    ld b, a
    ld h, l
    ld a, a
    ld a, b
    ld l, e
    ld h, d
    ld h, b
    ld e, a
    ld h, h
    ld l, d
    ld l, [hl]
    ld l, h
    ld h, a
    ld h, b
    ld e, h
    ld e, c
    ld e, b
    ld e, b
    ld d, [hl]
    ld d, h
    ld d, d
    ld c, h
    ld b, a
    ld b, e
    ld b, b
    dec a
    add hl, sp
    ld [hl], $33
    ld sp, $2f30
    add hl, hl
    jr nz, jr_141_791b

    ld d, $13
    ld [de], a
    ld c, $0a
    ld de, $0d13
    cp $00
    ld [$0308], sp
    rst RST_38
    db $fd
    ld a, [$f8f8]
    ld sp, hl
    ei
    db $fd
    rst RST_38
    ld bc, $fc00
    rst RST_30

jr_141_791b:
    rst RST_30
    dec b
    db $10
    dec de
    jr @+$0e

    ld bc, $f1f4
    ei
    dec b
    ld de, $0610
    ld a, [$eef3]
    xor $ed
    sbc $c8
    cp a
    ret z

    db $d3
    push de
    call nc, $c9cf
    jp $bcbe


    cp [hl]
    pop bc
    pop bc
    cp a
    cp e
    or a
    or h
    or h
    or d
    or e
    or l
    or [hl]
    or l
    or h
    or h
    or e
    or e
    or l
    or a
    or a
    or [hl]
    or h
    cp e
    rst RST_08
    and $e7
    call nc, $bdc3
    cp a
    add $cd
    db $d3
    ret c

    ret c

    sub $d3
    call nc, $dad6
    db $db
    db $dd
    ldh [$ffe1], a
    pop hl
    ldh [$ffe0], a
    rst RST_18
    ldh [$ffe2], a
    db $e4
    rst RST_20
    add sp, -$17
    db $e4
    call c, $dbda
    db $dd
    ldh [c], a
    rst RST_20
    jp hl


    rst RST_20
    push hl
    db $e4
    db $e4
    add sp, -$10
    db $f4
    db $f4
    ldh a, [$ffed]
    jp hl


    rst RST_20
    jp hl


    xor $f2
    push af
    ld sp, hl
    ld a, [$f9fa]
    ld a, [$f9f9]
    ld a, [$fcfb]
    db $fd
    db $fd
    cp $01
    dec b
    rlca
    rlca
    dec b
    inc bc
    ld [bc], a
    ld b, $08
    dec c
    rrca
    jr z, jr_141_7a16

    ld a, a
    ld [hl], d
    ld c, c
    ld [hl], $2f
    jr nc, @+$3d

    ld c, b
    ld d, h
    ld c, [hl]
    ld l, c
    ld a, a
    ld a, a
    ld h, b
    ld a, $3e
    ld c, [hl]
    ld e, a
    ld h, a
    ld l, l
    ld l, c
    ld e, h
    ld c, a
    ld c, b
    ld b, a
    ld c, h
    ld d, b
    ld d, b
    ld c, l
    ld b, [hl]
    ld b, b
    inc a
    add hl, sp
    scf
    ld [hl], $34
    cpl
    dec hl
    daa
    ld h, $27
    ld h, $20
    jr @+$15

    inc c
    ld a, [bc]
    rlca
    dec c
    ld d, $12
    ld [$f5fe], sp
    ld a, [$0402]
    ld [bc], a
    cp $fa
    push af
    pop af
    rst RST_28
    ldh a, [$fff3]
    ld hl, sp-$03
    rst RST_38
    db $fd
    inc b
    rlca
    inc bc
    add hl, bc
    add hl, bc
    dec b
    rst RST_38
    ei
    ld sp, hl
    ld hl, sp-$02
    db $fc
    ei
    rst RST_38
    db $fc
    ld hl, sp-$0c
    pop af
    xor $ed
    db $ec
    ld [$dae7], a
    jp $b7b3


    push bc
    rst RST_08
    db $d3
    pop de
    jp z, $bbc1

    cp e
    cp l
    cp a
    pop bc
    pop bc
    cp [hl]
    cp c
    or l
    or [hl]
    or a
    or a
    cp d
    cp l

jr_141_7a16:
    cp h
    cp h
    cp l
    cp [hl]
    cp [hl]
    cp [hl]
    cp a
    cp l
    pop bc
    jp nc, $f4eb

    push hl
    pop de
    rst RST_00
    call nz, $d6c9
    ldh [$ffe4], a
    db $e4
    ldh [$ffdd], a
    call c, $e0de
    db $e4
    jp hl


    db $eb
    ld [$e5e5], a
    and $e8
    db $eb
    db $eb
    db $ec
    xor $ef
    xor $ed
    ld [$e4e7], a
    db $e4
    db $e3
    db $e3
    and $ea
    ld [$ece9], a
    ldh a, [c]
    db $f4
    ldh a, [c]
    xor $ec
    db $ec
    db $ec
    xor $f3
    or $f7
    ld sp, hl
    ld sp, hl
    ld hl, sp-$07
    ld sp, hl
    ei
    db $fc
    cp $fe
    db $fd
    ei
    ld a, [$fefc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    add hl, bc
    rlca
    rlca
    rlca
    ld a, $60
    ld d, l
    inc a
    ld [hl-], a
    ld b, b
    ld c, h
    ld c, h
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, e
    dec sp
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld [hl], b
    ld h, d
    ld c, a
    dec a
    add hl, sp
    ld c, [hl]
    ld h, e
    ld l, b
    ld e, a
    ld d, h
    ld c, d
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld b, a
    ld b, h
    dec a
    scf
    ld sp, $2b2e
    ld a, [hl+]
    daa
    inc hl
    jr nz, @+$21

    ld e, $1b
    ld d, $12
    dec c
    dec bc
    rlca
    dec c
    ld de, $020b
    ei
    rst RST_30
    di
    pop af
    ei
    nop
    nop
    ld a, [$eef4]
    db $ec
    db $ed
    xor $f0
    ldh a, [$fff8]
    dec b
    ld b, $fe
    ld bc, $0809
    ld bc, $fcfd
    db $fc
    ld a, [$0601]
    ld bc, $fbf6
    rst RST_38
    ei
    pop af
    db $ec
    db $ed
    xor $ed
    db $eb
    rst RST_20
    db $e4
    ldh [$ffdf], a
    db $db
    jp z, $afb6

    cp d
    ret z

    set 1, e
    ret


    call nz, $bbbf
    cp e
    cp h
    cp [hl]
    cp a
    cp l
    cp b
    cp b
    cp d
    cp d
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    pop bc
    jp nz, $bebf

    call nz, $eed8
    xor $de
    call z, $c6c4
    ret nc

    db $dd
    db $e3
    pop hl
    ldh [$ffdd], a
    jp c, $ddd9

    db $e3
    push hl
    add sp, -$17
    add sp, -$18
    jp hl


    jp hl


    rst RST_20
    and $ea
    xor $ee
    db $ec
    db $ec
    db $ed
    db $ec
    rst RST_20
    push hl
    and $eb
    db $ec
    add sp, -$1a
    ld [$f6f2], a
    push af
    ldh a, [c]
    ldh a, [$fff0]
    ldh a, [c]
    push af
    rst RST_30
    ld a, [$fcfc]
    ld a, [$f9f9]
    ld a, [$fffc]
    nop
    nop
    db $fd
    ld a, [$faf8]
    ei
    ld bc, $0904
    ld bc, $4f16
    ld e, b
    ld b, l
    inc l
    ld hl, $1f1d
    dec h
    jr nc, jr_141_7b7b

    ld c, e
    ld d, a
    ld d, c
    ld b, h
    dec [hl]
    ld h, c
    ld a, a
    ld a, a
    ld a, c
    ld h, a
    ld e, h
    ld d, l
    ld d, h
    ld e, h
    ld h, d
    ld e, b
    ld b, h
    scf
    ld a, $46
    ld c, e
    ld c, e
    ld c, e
    ld b, a
    ccf
    jr c, @+$35

    ld sp, $2d30
    ld a, [hl+]
    ld h, $22
    ld e, $18
    ld [de], a
    ld de, $1713
    ld d, $13
    inc c
    ld c, $11
    dec bc
    inc b
    cp $fa
    rst RST_30
    or $f5
    or $fb
    ld sp, hl
    push af
    pop af
    rst RST_28
    db $ed
    db $ed
    db $ec

jr_141_7b7b:
    or $fd
    ld sp, hl
    ldh a, [c]
    pop af
    cp $04
    ld bc, $fbfb
    db $fd
    db $fd
    ld sp, hl
    ld sp, hl
    inc bc
    ld [bc], a
    db $fd
    or $f9
    rst RST_38
    ld hl, sp-$10
    rst RST_28
    rst RST_28
    ld [$e1e4], a
    ldh [c], a
    db $e4
    ldh [c], a
    ldh [$ffe0], a
    rst RST_18
    db $db
    reti


    rst RST_10
    call z, $acb7
    or h
    jp nz, $c9c8

    ret z

    call nz, $bbbe
    cp e
    cp a
    jp nz, $c0c1

    cp a
    cp l
    cp h
    cp h
    cp l
    ret nz

    jp $c2c3


    jp nz, $c3c2

    push bc
    adc $e1
    push af
    db $f4
    pop hl
    db $d3
    call $d4cd
    rst RST_18
    db $e4
    rst RST_20
    push hl
    ldh [c], a
    pop hl
    ldh [c], a
    push hl
    ld [$ecec], a
    db $eb
    db $ed
    db $ec
    ld [$ebea], a
    db $ed
    db $ec
    db $ec
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    xor $ec
    add sp, -$16
    rst RST_28
    di
    db $f4
    push af
    push af
    push af
    push af
    or $f7
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst RST_38
    nop
    nop
    rst RST_38
    db $fd
    ei
    cp $fb
    nop
    ld sp, hl
    dec de
    ld d, b
    ld d, h
    ccf
    ld h, $1c
    inc e
    inc hl
    dec l
    dec [hl]
    inc sp
    cpl
    ld a, [hl+]
    ld h, $26
    dec hl
    inc [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld h, d
    ld c, [hl]
    ld c, b
    ld c, l
    ld e, b
    ld h, [hl]
    ld l, e
    ld l, b
    ld e, [hl]
    ld d, h
    ld c, a
    ld c, h
    ld b, c
    ld [hl-], a
    dec l
    add hl, sp
    ld b, l
    ld b, l
    dec a
    ld [hl], $2d
    dec h
    ld hl, $2221
    ld [hl+], a
    dec e
    rla
    ld [de], a
    dec c
    ld a, [bc]
    ld [$0d06], sp
    add hl, de
    rla
    dec c
    ld [bc], a
    ei
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    or $f3
    ei
    db $fd
    push af
    ld [$f3e5], a
    db $fd
    ld a, [$f2f5]
    ldh a, [$fff7]
    ld sp, hl
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    ld hl, sp-$08
    or $f8
    inc bc
    ld [$fc06], sp
    ldh a, [c]
    db $f4
    rst RST_38
    ld bc, $f4fd
    db $ec
    db $e4
    db $e3
    rst RST_20
    ld [$e3e7], a
    rst RST_18
    sbc $df
    rst RST_18
    db $dd
    call c, $d9da
    push de
    pop de
    jp nz, $a6af

    or d
    jp $cbca


    jp z, $bbc3

    cp d
    cp h
    ret nz

    jp nz, $c3c3

    ret nz

    cp [hl]
    cp h
    cp e
    cp h
    cp [hl]
    cp a
    pop bc
    call nz, $c4c5
    rst RST_00
    sub $ec
    or $ec
    db $db
    db $d3
    rst RST_08
    call $ded3
    push hl
    rst RST_20
    db $e4
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $e3
    rst RST_20
    db $ec
    xor $ec
    jp hl


    rst RST_20
    and $e7
    rst RST_20
    jp hl


    ld [$eeec], a
    xor $ed
    rst RST_28
    ldh a, [$fff1]
    rst RST_28
    db $ec
    db $ec
    di
    db $fd
    ld bc, $f7fd
    pop af
    pop af
    or $fa
    cp $02
    ld bc, $fcff
    db $fc
    db $fd
    rst RST_38
    ld bc, $ff00
    db $fc
    ld [hl-], a
    ld d, b
    ld b, l
    dec hl
    dec e
    jr jr_141_7ce8

    dec h
    cpl
    ld sp, $2c2f
    dec hl
    inc l
    cpl
    ld l, $2f
    inc l
    scf
    ld l, a
    ld a, a
    ld [hl], e
    ld h, d
    ld h, h
    ld l, b
    ld h, e
    ld e, c
    ld e, h
    ld e, [hl]
    ld e, [hl]
    ld e, e
    ld e, d
    ld e, c
    ld e, c

jr_141_7ce8:
    ld d, a
    ld d, [hl]
    ld d, h
    ld d, h
    ld d, c
    ld b, l
    jr nc, jr_141_7d0e

    rra
    dec hl
    ld sp, $2e31
    jr z, jr_141_7d17

    jr jr_141_7d0e

    dec d
    inc d
    ld de, $130c
    dec d
    ld c, $05
    ld bc, $0101
    rst RST_38
    ld a, [$f6f8]
    db $f4
    pop af
    di
    ei
    inc bc
    add hl, bc

jr_141_7d0e:
    nop
    push af
    xor $ea
    rst RST_20
    push af
    rst RST_38
    db $fd
    rst RST_30

jr_141_7d17:
    pop af
    db $ed
    db $ed
    rst RST_28
    di
    push af
    ei
    rlca
    rlca
    db $fd
    pop af
    xor $ed
    ld a, [$0607]
    ei
    ldh a, [c]
    db $eb
    and $e6
    rst RST_20
    push hl
    db $e3
    ldh [c], a
    db $e4
    push hl
    pop hl
    call c, $d1d6
    jp nc, $d6d5

    db $d3
    pop de
    rst RST_08
    call z, $c8cc
    cp c
    and [hl]
    and a
    cp b
    call nz, $c5c6
    jp $babf


    cp c
    cp e
    ret nz

    jp nz, $bcbf

    cp h
    cp h
    cp h
    cp l
    cp a
    jp $c7c6


    ret z

    ret


    db $d3
    rst RST_20
    push af
    rst RST_28
    ldh [$ffda], a
    jp c, $d9d9

    db $db
    sbc $e2
    push hl
    db $e4
    db $e4
    db $e4
    db $e4
    and $e8
    jp hl


    add sp, -$19
    add sp, -$18
    add sp, -$18
    jp hl


    ld [$ebea], a
    db $ed
    rst RST_28
    ldh a, [$fff2]
    db $f4
    push af
    di
    ldh a, [$fff2]
    ld hl, sp-$01
    ld bc, $fafe
    or $f1
    db $f4
    ld a, [$0302]
    ld [bc], a
    db $fc
    db $fd
    or $1a
    ld c, [hl]
    ld c, a
    add hl, sp
    rra
    inc d
    db $10
    rla
    jr nz, jr_141_7dc5

    jr nc, jr_141_7dce

    cpl
    inc l
    inc hl
    dec h
    dec h
    ld l, $2e
    ld c, [hl]
    ld a, a
    ld a, a
    ld h, l
    ld c, d
    ld b, b
    dec a
    ld b, h
    ld d, e
    ld l, h
    ld a, [hl]
    ld a, b
    ld h, c
    ld d, c
    ld c, e
    ld c, l
    ld d, h
    ld e, l
    ld h, b
    ld e, l
    ld d, l
    ld c, [hl]
    ld c, b
    ld b, [hl]
    ld b, h
    ld b, h
    dec a
    ld a, [hl+]
    ld d, $13
    ld e, $26
    daa
    inc h
    dec e

jr_141_7dc5:
    rla
    dec de
    dec de
    inc d
    dec c
    ld [$0105], sp
    db $fc

jr_141_7dce:
    rst RST_30
    or $f7
    ld a, [$f5fb]
    or $03
    inc c
    ld b, $fd
    ld hl, sp-$0b
    di
    db $fc
    ld bc, $f9ff
    rst RST_28
    add sp, -$15
    ldh a, [$fff2]
    ldh a, [c]
    db $f4
    nop
    ld [bc], a
    ei
    di
    ldh a, [c]
    or $f5
    db $f4
    db $fd
    db $fd
    ld sp, hl
    push af
    di
    di
    ldh a, [c]
    xor $ed
    db $ec
    db $eb
    jp hl


    rst RST_20
    db $e4
    db $dd
    jp c, $dddc

    db $dd
    call c, $d1d8
    call z, $caca
    set 1, h
    ret nc

    call nc, $ccd2
    cp e
    and a
    and b
    xor h
    cp h
    call nz, $c5c6
    cp [hl]
    or [hl]
    or h
    or l
    cp b
    cp h
    ret nz

    cp a
    cp l
    cp e
    cp h
    cp l
    ret nz

    jp $c4c5


    rst RST_00
    jp nc, $f5e7

    pop af
    db $e3
    jp c, $d6d8

    reti


    sbc $dd
    db $db
    sbc $e0
    pop hl
    pop hl
    db $e3
    push hl
    rst RST_20
    rst RST_20
    and $e5
    and $e7
    and $e7
    add sp, -$18
    jp hl


    ld [$f1ee], a
    ldh a, [c]
    ldh a, [c]
    pop af
    pop af
    or $f6
    push af
    or $f9
    ld a, [$f9f9]
    db $fc
    db $fc
    ei
    or $f9
    db $f4
    dec c
    ld c, b
    ld d, d
    ld b, b
    inc hl
    rla
    ld [de], a
    ld d, $1d
    jr z, jr_141_7e92

    cpl
    daa
    inc hl
    ld [hl+], a
    dec hl
    dec l
    ld [hl-], a
    dec hl
    ld b, e
    ld [hl], l
    ld a, b
    ld h, [hl]
    ld d, b
    ld b, a
    ld b, c
    ld b, c
    ld b, a
    ld d, c
    ld d, h
    ld d, d
    ld d, c
    ld e, h
    ld l, h
    ld l, l
    ld e, a
    ld d, l
    ld d, d
    ld d, b
    ld d, b
    ld d, c
    ld d, d
    ld c, [hl]
    ld c, c
    ld b, h
    ld b, b
    ld a, $3c
    dec sp
    ld a, [hl-]
    jr nc, jr_141_7ea9

    dec bc
    jr jr_141_7eb9

    inc l
    dec h

jr_141_7e92:
    dec e
    dec d
    dec c
    dec b
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    db $fd
    ld hl, sp-$0f
    ld a, [$0a00]
    rrca
    ld [$f6fd], sp
    ldh a, [c]
    rst RST_30
    inc bc
    ld b, $04

jr_141_7ea9:
    db $fc
    or $f3
    db $f4
    db $f4
    di
    ldh a, [$fff9]
    rst RST_38
    cp $f6
    ldh a, [c]
    ldh a, [$ffee]
    db $eb
    pop af

jr_141_7eb9:
    ld bc, $fb04
    pop af
    db $eb
    add sp, -$19
    jp hl


    rst RST_28
    ldh a, [c]
    ldh a, [c]
    xor $e8
    db $e4
    ldh [c], a
    ldh [$ffdf], a
    db $dd
    jp c, $d6d6

    ret c

    push de
    db $d3
    jp nc, $ccd0

    rst RST_00
    rst RST_00
    call $d0d0
    rst RST_08
    adc $cd
    push bc
    or d
    and b
    and d
    or h
    pop bc
    call nz, $bec2
    cp b
    or l
    cp b
    cp l
    pop bc
    call nz, $c3c5
    ret nz

    cp l
    cp [hl]
    ret nz

    call nz, $cbc9
    ret nc

    rst RST_18
    db $f4
    ld sp, hl
    jp hl


    jp c, $d9d6

    db $dd
    pop hl
    and $e5
    sbc $d8
    reti


    sbc $e2
    push hl
    rst RST_20
    rst RST_20
    and $e6
    and $e4
    db $e4
    add sp, -$16
    ld [$edeb], a
    xor $ed
    xor $ef
    pop af
    di
    rst RST_30
    ld hl, sp-$07
    rst RST_30
    rst RST_30
    ld hl, sp-$04
    cp $02
    cp $00
    ld a, [$3e0a]
    ld c, b
    dec a
    jr z, jr_141_7f48

    jr jr_141_7f46

    rra
    add hl, hl
    inc l
    dec l
    daa
    ld h, $22
    inc hl
    inc h
    ld sp, $5731
    ld a, [hl]
    halt
    ld e, h
    ld b, d
    add hl, sp
    ld a, [hl-]
    ld b, h
    ld d, d
    ld e, e
    ld e, c
    ld d, c
    ld c, b
    ld b, e
    ld b, c

jr_141_7f46:
    ld c, [hl]
    ld h, [hl]

jr_141_7f48:
    ld a, b
    ld [hl], b
    ld e, e
    ld c, [hl]
    ld b, a
    ld b, e
    ld b, h
    ld b, a
    ld c, d
    ld c, d
    ld b, l
    ld a, $39
    jr c, jr_141_7f9a

    ld c, c
    ld b, a
    dec a
    jr z, jr_141_7f69

    ld bc, $1709
    ld a, [de]
    add hl, de
    inc de
    add hl, bc
    cp $f9
    or $00
    inc c
    db $10

jr_141_7f69:
    db $10
    ld b, $fd
    rst RST_30
    ld hl, sp-$07
    ei
    dec b
    dec bc
    dec b
    db $fd
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    or $ff
    ld [$fe06], sp
    db $f4
    db $ec
    rst RST_20
    ld [$f3ef], a
    db $fc
    rst RST_38
    ld sp, hl
    ldh a, [c]
    rst RST_28
    db $ed
    ld [$ebe9], a
    db $ed
    db $ed
    db $eb
    ld [$eaea], a
    rst RST_20
    db $e3
    ldh [$ffde], a
    db $dd
    sbc $dc
    push de

jr_141_7f9a:
    adc $ce
    adc $ce
    rst RST_08
    pop de
    jp nc, $cacf

    add $c4
    add $c9
    set 1, l
    call z, $b8c6
    and [hl]
    sbc e
    and e
    or l
    cp [hl]
    pop bc
    jp $babe


    cp d
    cp c
    cp h
    cp a
    pop bc
    pop bc
    pop bc
    pop bc
    ret nz

    jp nz, $c4c2

    ret


    rst RST_10
    db $ec
    push af
    jp hl


    reti


    push de
    sub $d8
    call c, $e5e2
    db $e3
    sbc $d8
    sub $da
    ldh [$ffe6], a
    rst RST_20
    rst RST_20
    rst RST_20
    push hl
    db $e3
    db $e4
    and $e9
    db $eb
    ld [$eaeb], a
    db $eb
    db $ec
    db $ed
    rst RST_28
    db $f4
    rst RST_30
    ld sp, hl
    ld a, [$fbfb]
    ld sp, hl
    db $f4
    ld sp, hl
    ei
    nop
    ld sp, hl
    dec de
    ld c, [hl]
    ld c, l
    scf
    dec e
    inc d
    inc d
    dec e
    daa
    ld sp, $2f34
    ld h, $20
    db $21
    dec h
