; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $15c", ROMX[$4000], BANK[$15c]

    db $d3
    ld l, $0c
    xor h
    db $f4
    ld l, l
    add sp, -$1e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], $0e
    db $ed
    xor l
    ld [hl+], a
    ld d, $32
    ld [hl], d
    sbc e
    ld a, [hl+]
    pop bc
    ld hl, sp+$66
    inc de
    inc de
    db $e4
    ld l, [hl]
    db $fd
    cp $ee
    rst RST_38
    ld b, $00
    rst RST_38
    pop hl
    db $e4
    ld [hl], d
    sbc h
    rst RST_38
    ldh [c], a
    ret z

    call z, Call_000_1676
    ld e, e
    or b
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1101
    rla
    db $d3
    ld a, l
    sbc h
    xor $d5
    dec a
    sbc l
    rra
    db $10
    inc l
    or e
    push de
    inc bc
    inc de
    or $42
    ld l, h
    db $ed
    db $ec
    dec hl
    add d
    ld [hl-], a
    halt
    ld [$afdd], a
    ld h, l
    rst RST_38
    dec de
    jp nz, Jump_15c_5522

    rra
    db $fc
    and c
    ld h, l
    cp $1a
    add h
    ld [hl], e
    halt
    call $dece
    ld c, $01
    ret


    ld hl, $2232
    ld hl, $3c20
    and e
    ld [hl-], a
    ld d, [hl]
    ld hl, $a1ae
    halt
    rst RST_38
    rst RST_18
    xor $ee
    cp $1e
    dec hl
    cp a
    ld d, [hl]
    pop de
    rst RST_38
    rst RST_38
    cp $2e
    add hl, sp
    and e
    or h
    scf
    inc bc
    sbc $de
    rst RST_18
    ret nc

    rst RST_28
    push hl
    ld a, $de
    cp h
    swap c
    ld [hl-], a
    ccf
    ld b, l
    add hl, hl
    and d
    or l
    halt
    rst RST_38
    or $ee
    ld c, a
    db $dd
    db $dd
    rst RST_18
    ret nc

    cp h
    ld hl, $5b14

jr_15c_40a5:
    or c
    add sp, $0f

jr_15c_40a8:
    add hl, sp
    or d
    push bc
    halt
    dec [hl]
    ld c, $ed
    and d
    ld h, c
    push hl
    dec c
    db $ed
    db $ed
    db $fd
    dec de
    jp nz, Jump_15c_4520

    cp b
    and l
    ld d, $75
    ld c, $fe
    cp $ff
    cp $0a
    ld [hl], $2f
    ld d, d
    inc hl
    ld c, $ee
    rst RST_18
    rst RST_28
    srl b
    push bc
    inc hl
    ld [hl], h
    ld de, $0311
    ld d, b
    xor $ee
    rst RST_28
    pop hl
    and e
    ld l, a
    push hl
    dec l
    xor $bb
    jr c, jr_15c_40a5

    daa
    ld [hl], e
    inc sp
    xor h
    dec e
    ret nz

    ld hl, $05f7
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld e, $45
    xor $bd
    ldh [$ffe4], a
    ld a, $fe
    xor $8e
    inc sp
    ld [hl-], a
    inc hl
    inc c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0329
    ld [hl-], a
    halt
    rst RST_20
    dec de
    cp l
    sbc $ed
    ret


    ld [bc], a
    inc h
    ld b, d
    ld hl, $12ec
    ld [hl+], a
    ld e, a
    rst RST_38
    db $ec
    pop hl
    jr nz, jr_15c_40a8

    ld b, a
    ld b, a
    inc l
    db $ec
    ld a, $8d
    ld [de], a
    ld [de], a
    ld de, $1112
    ld de, $1111
    db $10
    rra
    rra
    rra
    scf
    ld a, $08
    or c
    ld hl, $8171
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2311
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $37
    ldh [c], a
    db $dd
    db $dd
    adc d
    and e
    ld b, a
    ld h, d
    db $10
    rra
    rrca
    rra
    rra
    rrca
    rra
    inc bc
    rrca
    nop
    ld c, [hl]
    ld b, [hl]
    db $ed
    db $dd
    sbc $cb
    sub e
    add hl, hl
    inc d

Jump_15c_4157:
    ld b, e
    halt
    rst RST_38
    ldh [$fffe], a
    ld c, $23
    cp $0d
    db $dd
    ld d, [hl]
    ldh a, [c]
    db $ed
    db $dd
    jp c, Jump_000_23a2

    ld [hl+], a
    ld [hl+], a
    add e
    inc [hl]
    ret nc

    rlca
    ld a, [hl]
    db $ed
    db $fd
    ld c, $fe
    dec e
    ld d, [hl]
    db $dd
    db $dd
    db $ed
    jp c, Jump_000_2394

    inc hl
    ld [hl+], a
    ld b, e
    ld bc, $c3f8
    ld b, e
    halt
    cp $fe
    db $fd
    ld d, [hl]
    jp nc, $dcdd

    jp c, Jump_000_14a2

    rst RST_20
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $f11e
    ld l, $9e
    inc sp
    scf
    ld l, l
    ld h, l

Jump_15c_419a:
    call $ecdc
    add hl, de
    and e
    ld hl, $2213
    ld [hl-], a
    ld [de], a
    rrca
    ldh [c], a
    rst RST_20
    ld e, [hl]
    db $dd

Jump_15c_41a9:
    ret c

Jump_15c_41aa:
    jp nz, Jump_15c_43ac

    ld d, a
    jr jr_15c_41b7

    ld c, h
    db $dd
    db $dd
    sbc $ed
    cp $ef

jr_15c_41b7:
    cp $0e
    dec hl
    sub e
    inc sp
    inc hl
    inc hl
    xor e
    ld b, d
    ld h, a

jr_15c_41c1:
    jr nc, jr_15c_41c1

jr_15c_41c3:
    cp $73
    db $dd
    db $dd
    sbc $de
    rst RST_28
    xor $ff
    pop hl
    ldh [c], a
    cp c
    jp nz, $ac03

    ld d, d
    ld h, a
    ld sp, $ffff
    rst RST_38
    ldh a, [$ffe7]
    dec a
    db $ed
    db $dd
    xor $ee
    cp $fe
    rrca
    cp $a9

Call_15c_41e4:
    jp Jump_000_3367


    pop af
    pop af
    nop
    nop
    rra
    rra
    rra
    ld h, h
    db $dd
    ld e, $0e
    xor $ee
    cp $fe
    sbc l
    ld sp, $ba67
    ld de, $2122
    ld [de], a
    ld de, $0111
    ld bc, $f6f1
    ld a, $de
    rst RST_18
    sbc [hl]
    di
    ret z

    ld b, h
    daa
    ld [hl], d
    dec sp
    and c
    ld [hl+], a
    ld [de], a
    db $fd
    ld bc, $1111
    ld de, $1f10
    db $10
    ld h, e
    sbc $ed
    db $fd
    jr z, jr_15c_41c3

    inc sp
    ld [hl], a
    rst RST_18
    rst RST_18
    cp d
    ld de, $2122
    ld hl, $2111
    db $10
    ld de, $1600
    ld a, $ed
    ld a, [de]
    add c
    ret


    rrca
    ld [hl], a
    ld hl, $edde
    dec bc
    and e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $6302
    pop de
    adc c
    ld b, d
    ld b, a
    ld a, l
    db $ed
    sbc $ee
    ldh [$ffba], a
    ld sp, $2231
    ld hl, $fa21
    ld bc, $f112
    ldh a, [c]
    rst RST_20
    cp b
    db $e3
    rst RST_30
    ld a, [hl]
    rst RST_18
    adc d
    ld sp, $3132
    ld [hl+], a
    ld hl, $1120
    db $10
    dec l
    and e
    ld [hl+], a
    ld [hl], $21
    rst RST_10
    ld e, h
    db $dd
    db $dd
    sbc $c8
    ldh a, [c]
    inc hl
    ldh [rSC], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f212
    ldh a, [c]
    rl e
    inc d
    ld d, l
    ld a, [hl]
    call c, $fcec
    add hl, hl
    and e
    inc de
    ld [hl+], a

Jump_15c_4289:
    inc sp
    ld de, $1112
    ld de, $1f11
    rra
    dec l
    or c
    ccf
    ld [hl], a
    ld c, c
    ld c, $ce
    db $dd

Jump_15c_4299:
    db $ec
    add d
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1112
    db $10
    ld bc, $0101
    jp c, Jump_000_3257

    ld b, b

Jump_15c_42ab:
    sbc $c1
    sbc d
    ld [hl+], a
    ld sp, $2231
    ld hl, $1121
    ld de, $0000
    ld bc, $01f1
    pop af
    rst RST_30
    db $ec
    db $fd
    dec h
    rst RST_28
    cp b
    jp nc, Jump_000_2232

    ld [hl+], a
    ld hl, $1221
    ld bc, $1111
    ld bc, $f2f1
    push de
    ld [hl], d
    ret


    ld e, $10
    ld a, b
    sub e
    inc hl
    ldh [rSC], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1031
    rrca
    rrca
    ld e, $2e
    ld [hl], l
    db $dd
    call c, $1caf
    add [hl]
    inc sp
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld de, $2111
    db $10
    ld bc, $1f1f
    rra
    ld l, $57
    ld b, b
    rrca
    adc $df
    cp h
    sbc d
    ld b, h
    ld h, d
    jr nc, jr_15c_4323

    ld de, $1111
    ld de, $0110
    pop af
    pop af
    ldh a, [c]
    rst RST_20
    ld c, l
    db $ed
    db $dd
    xor $c8
    or e
    ld h, $72
    ld l, $ff
    ld e, [hl]
    db $ed
    xor $0a
    ld c, $fe
    ld c, $1f
    ld c, $2b
    sub e
    db $dd
    ld [hl], a

jr_15c_4323:
    pop af
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    rrca
    dec h
    cp $ee
    xor $ff
    rst RST_28
    ldh a, [$ffe2]
    sbc h

Call_15c_4334:
    ld [hl-], a
    ld b, [hl]
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [rSC]
    nop
    ldh a, [$fff0]
    ld bc, $f2f1
    ld b, c
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    cp c
    inc sp
    daa
    ld l, [hl]
    call z, Call_000_1f1f
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    inc h
    rra
    xor $fe
    ld c, $19
    cp h
    inc b
    inc h
    ld [hl], h
    ld c, $fb
    pop de
    pop af
    ld de, $0111
    nop
    nop
    ld bc, $f201
    ld e, [hl]
    xor $fd
    dec hl
    sub d
    ld sp, $c077
    rst RST_18
    pop de
    cp [hl]
    ld bc, $1111
    ld de, $0011
    db $fd
    nop
    db $10
    rra
    dec h
    xor $ef
    adc h
    ld b, d
    ld b, a
    ld c, a
    xor $ee
    xor $fc
    ldh [rSB], a
    ld de, $0101

Jump_15c_4390:
    ld bc, $0101
    pop af
    ldh a, [c]
    ld [hl-], a
    cp d
    inc de

Jump_15c_4398:
    ld d, $6e
    dec e

Jump_15c_439b:
    cp $fe
    ld a, [bc]
    rrca
    pop hl
    adc $11
    ld de, $1120
    db $10
    db $10
    rra

Jump_15c_43a8:
    db $10
    rra
    ld a, [hl+]
    db $d3

Jump_15c_43ac:
    inc de
    ld [hl], h
    xor $df
    xor $fe
    cp $0f
    db $fc
    pop hl
    ld hl, $1111
    ld de, $1f10
    ld l, $3b
    cp h
    inc b
    ld d, c
    ld h, [hl]
    rst RST_28
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [$ffd9], a
    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    sbc $11
    inc hl
    ld [hl], h
    db $ed
    sbc $ed
    db $fc
    sbc a
    inc de
    ld [hl+], a
    ld hl, $2123
    stop
    nop
    nop
    rra
    rra
    rra
    ld e, $ef
    ld b, [hl]
    pop af
    sbc $df
    pop de
    xor e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1011
    ld bc, $f2f1
    sub $3e
    rst RST_28
    cp $ee
    ret


    ld [hl-], a
    push hl
    ld bc, $2122
    ld hl, $1111
    ld de, $1111
    ld bc, $f1f1
    db $e4
    ld l, l
    db $dd
    cp $1f
    ld a, [bc]
    or e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1110
    nop
    rra
    rra
    rra

Jump_15c_4421:
    jr nc, jr_15c_4425

    sbc $cd

jr_15c_4425:
    cp $fd
    and c
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $2f12
    rrca
    rrca
    ld c, $45
    xor $df
    rst RST_18
    rst RST_28
    xor l
    ld hl, $2122
    ld hl, $1121
    ld de, $01fc
    ld bc, $0101
    pop af
    pop af
    or $2e
    db $ed
    xor $e1
    jp z, Jump_000_3122

    ld hl, $2121
    ld de, $1111
    ld de, $0110
    pop af
    pop af
    db $f4
    ld e, [hl]
    db $ed
    cp $ee
    ld a, [bc]
    jp nc, Jump_000_02e5

    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1011
    stop
    nop
    rra
    ld h, d
    db $ed
    xor $ee
    inc c
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f11
    ld h, d
    xor $ee
    xor $e0
    pop hl
    ldh [c], a
    db $ec
    inc c
    ld [hl+], a
    dec d
    ld c, [hl]
    ld e, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    dec bc
    ldh [c], a
    inc de
    ld l, a
    cp $ff
    rst RST_38
    cp $0f
    ldh a, [rP1]
    ldh a, [$fff0]
    cp $0f
    rra
    rra
    rra
    rra
    rra
    inc l
    pop bc
    ld [hl+], a
    ld d, h
    pop hl
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld hl, $3f35
    rst RST_28
    rst RST_38
    rlca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    pop af
    pop af
    ldh a, [c]

Call_15c_44d4:
    call z, $1512
    ld c, a
    cp $ff
    cp $0f
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    nop
    db $fd
    inc c
    pop hl
    inc de
    ld e, a
    rst RST_38
    cp $ff
    ldh a, [rIE]
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    rra
    dec e
    jp nz, Jump_15c_4421

    ldh [rIE], a
    ldh [$fff0], a
    ldh a, [$fff0]
    rrca
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
    adc $11
    inc [hl]
    ld hl, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    nop

Jump_15c_4520:
    nop
    ld bc, $dcf1
    ld hl, $4e24
    rst RST_38
    rst RST_38
    rlca
    rrca
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rrca
    rra
    dec e
    jp nc, Jump_000_1111

    ld [de], a
    inc b
    rra
    cp $ff
    ldh a, [$ffec]
    jr nz, jr_15c_4550

    ld de, $1111
    ld de, $0001
    stop
    nop
    nop
    pop af
    cp $03
    ld a, $ff
    cp $ff

jr_15c_4550:
    db $fd
    jp nc, Jump_000_1101

    ld de, $1111
    nop
    ld bc, $0100
    nop
    nop
    rra
    db $10
    ld [hl-], a
    rst RST_38
    cp $0f
    cp $c2
    ld de, $1111
    ld de, $1111
    nop
    nop
    nop
    ld bc, $1f00
    rra
    rra
    inc hl
    ldh a, [$fffe]
    rst RST_38
    rst RST_38
    db $dd
    ld hl, $1111
    ld de, $1010
    stop
    nop
    db $10
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [c]
    rra
    rst RST_38
    rst RST_38
    ldh a, [$ffee]
    ld a, [$1000]
    ld bc, $0001
    nop
    nop
    stop
    nop
    ld bc, $f1f1
    ldh a, [c]
    cpl
    rst RST_38
    rst RST_38
    rrca
    ld c, $e1
    ld bc, $0110
    ld bc, $0000
    ld bc, $0000
    nop
    rra
    rra
    rst RST_38
    nop
    ld hl, $ff00
    rst RST_38
    ld e, $ef
    ld de, $0101
    ld bc, $1000
    db $10
    stop
    nop
    nop
    nop
    rra
    ld [hl+], a
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$ffee]
    db $10
    ld de, $0011
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
    pop hl
    cpl
    nop
    nop
    nop
    rrca
    rra
    ld e, $2d
    ld [hl], a
    db $dd
    call $dede
    sbc $ef
    ret


    cp d
    ld d, e
    halt
    ld hl, $f1f1
    and $5c
    db $fd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$ffb7]
    ld bc, $3733
    ld e, [hl]
    dec c
    dec e
    sbc a
    ld [hl+], a
    ld [hl-], a
    ld hl, $2f21
    ld b, a
    sbc $de
    xor $ee
    xor $fe
    rst RST_38
    add hl, de
    jp Jump_15c_77ca


    ld [de], a
    ld de, $1111
    ld de, $1f1f
    add hl, hl
    ret


    inc b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], e
    rst RST_18
    jp nz, Jump_000_139b

    or $7c
    dec e
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    cp d
    ld sp, $4732
    ld c, c
    and d
    ld sp, $0706
    rst RST_18
    sbc $ee
    rst RST_20
    dec l
    db $dd
    db $dd
    sbc $ee
    rst RST_28
    jp nc, Jump_000_329b

    inc sp
    inc hl
    inc de
    di
    cp c
    or c
    ld [hl], $74
    ld [hl], l
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    rrca
    nop
    rrca
    rra
    ld e, $2c
    add h
    ld [hl-], a
    ld b, a
    ld e, [hl]
    xor $f9
    or h
    di
    push af
    ld a, [hl]
    xor $d6
    ld e, h
    db $ec
    db $dd
    db $ed
    db $ed
    rst RST_28
    rst RST_28
    ldh [$ffd8], a
    inc hl
    inc sp
    ld [hl], l
    rst RST_28
    dec c
    nop
    ldh [$ff9b], a
    ld [hl-], a
    ld b, b
    dec sp
    adc a
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc hl
    rla
    ld e, l
    dec c
    cp $73
    db $dd
    call $dfde
    sbc d
    ld sp, $2232
    ld hl, $2121
    ld de, $1111
    ld e, $ba
    dec b
    ld [hl], h
    rra
    cp $e7
    ld e, e
    ld b, l
    call c, $bad8
    and h
    inc d
    inc hl
    inc hl
    ld [hl+], a
    ld a, $67
    sbc $dd
    xor $ee
    xor $fe
    dec c
    sbc h
    ld a, a
    or h
    di
    inc bc
    di
    cp c
    ld b, e
    rrca
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    pop af
    ldh a, [$fff0]
    pop af
    pop af
    and $6c
    ld [hl], b
    call z, $dccd
    adc b
    ld b, e
    inc sp
    inc sp
    inc hl
    inc de
    or $5e
    db $fd
    cp $ee
    cp $fe
    ld [bc], a
    ld c, $2d
    ld d, a
    adc $dd
    sbc $ef
    ret z

    inc hl
    ld [hl-], a
    ld [hl+], a
    jr nc, jr_15c_472f

    xor h
    and e
    ld b, e
    halt
    ld [bc], a
    ld [bc], a
    pop af
    pop af
    pop af
    db $e4
    ld a, [hl]
    db $ec
    db $ed
    db $ed
    db $fd
    sbc e
    ld h, a
    pop hl
    xor $09
    rrca
    cp $ff
    rst RST_38
    ld e, $81
    ld a, [hl-]
    db $e4
    inc [hl]
    ld h, $7d
    scf
    dec l
    db $dd
    db $dd
    db $ed
    ld hl, sp-$3d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f11
    rra
    ld [hl], h
    sbc $de
    pop de
    dec [hl]
    ld a, [bc]
    dec c
    dec e
    inc [hl]
    sub h
    sbc e
    inc sp
    inc sp

jr_15c_472f:
    ld [hl-], a
    ld sp, $3722
    ld a, $ed
    xor $ee
    xor $ef
    rst RST_38
    pop hl
    rst RST_20
    ld c, l
    db $dd
    db $ed
    db $ed
    inc c
    sbc h
    sub h
    ld b, h
    inc sp
    inc sp
    ccf
    ld bc, $de07
    rst RST_18
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    ldh [c], a
    sbc e
    ld h, a
    and $6c
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $09
    jp nc, $2323

    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [hl], d
    db $fd
    db $fd
    add hl, de
    and e
    ld [hl-], a
    ld a, [$b907]
    ldh a, [c]
    ld [hl+], a
    ld hl, $2121
    cpl
    ld de, $de74
    sbc $c2
    xor d
    ccf
    ld sp, $953b
    call z, Call_15c_6407
    ld [hl], d
    dec e
    db $fd
    rla
    db $fc
    db $dd
    db $dd
    db $ed
    xor $ef
    pop hl

Jump_15c_4789:
    pop de

Jump_15c_478a:
    dec bc
    ld b, d
    ld [hl-], a
    ld sp, $2030
    dec sp
    adc [hl]
    inc h
    ld b, a
    ld d, d
    cpl
    ld e, $47
    adc $d7
    db $fc

Jump_15c_479b:
    call c, $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    reti


    ldh a, [c]
    inc sp
    ld [hl], l
    xor $0e
    add hl, bc
    db $d3
    inc bc
    push af
    ld l, a
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    rst RST_38
    add c
    inc sp
    scf
    ld e, a
    xor $ee
    sbc h
    inc hl
    inc hl
    inc de
    cp e
    inc sp
    inc sp
    scf
    ld [hl], e
    db $ec
    dec sp
    dec c
    db $ed
    db $ed
    xor $f9
    cp c
    inc sp
    ld [hl], a
    ldh [c], a
    pop af
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    ld e, $2d
    sub d
    inc hl
    ld [hl-], a
    ld [hl], h
    jp nc, Jump_000_229b

    rla
    ld l, l
    db $ed
    db $fd
    cp $11
    ld c, $0e
    ld c, $1e
    ld h, [hl]
    call Call_000_128c
    ld [de], a
    ld [de], a
    ld de, $f212
    db $ed
    ld e, [hl]
    ld l, $1f
    ld e, $2c
    add h
    ld [hl], l
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp c
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $0ff8
    ld a, $57
    sbc $de
    sbc $d2
    sbc b
    db $d3

Call_15c_4817:
    ld b, e
    inc sp
    ld d, d
    ld [hl+], a
    ld b, $5d
    cp $ee
    xor $27
    db $ed
    db $dd
    sbc $d3
    ld a, h
    db $dd
    rst RST_08
    sbc e
    ld l, $9f
    ld b, d
    ld b, d
    ld [hl-], a
    and $0d
    and d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    cpl
    ld d, [hl]
    rst RST_28
    rst RST_10
    inc e
    or $dc
    call $decd
    jp c, Jump_15c_439b

    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1a21
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    daa
    ld b, $6e
    call $ddcd
    xor e
    cpl
    db $10
    ld de, $1111
    db $10
    ld de, $0101
    pop af
    xor [hl]
    inc hl
    ld [hl+], a
    inc de
    call nz, Call_000_2f40
    daa
    ld e, l
    ld [$f1a1], a
    ldh a, [$fff1]
    pop af
    pop af
    db $fc
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    xor h
    ld c, a
    ld h, l
    rst RST_28
    rst RST_28
    ldh [$ffee], a
    adc [hl]
    ld a, a
    ccf
    ld h, e
    xor $ee
    rst RST_28
    cp $fa
    jp nc, $2222

    ld [hl+], a
    ld de, $f512
    ld [hl], h
    db $dd
    ld [hl], $0d
    db $ed
    db $ec
    sub d
    ld [de], a
    ld [hl+], a
    ld de, $f31a
    inc hl
    dec d
    ld l, l
    dec e
    ld a, [hl+]
    jp nz, $2222

    cpl
    ld d, [hl]
    sbc $ed
    ld b, [hl]
    adc $ce
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    pop af
    db $f4
    ld [bc], a
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $a63c
    ld e, a
    scf
    db $ed
    sbc $ee
    xor $ef
    rst RST_28
    ldh [$fff0], a
    ldh a, [$ffe2]
    xor h
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2e21
    sbc h
    ld [hl], c
    inc hl
    ld [hl], e
    xor $22
    dec c
    ld b, l
    sbc $de
    sbc $df
    xor $ef
    ldh [$fff1], a
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    jr nc, @-$6d

    inc sp
    scf
    ld e, [hl]
    ld sp, hl
    ldh [c], a
    ld [hl+], a
    ld hl, $1221
    di
    ld a, [hl]
    db $ed
    db $ed
    cp $ee
    db $10
    ld c, $1d
    ld d, [hl]
    db $dd
    add sp, -$3e
    ld hl, $de75
    sbc $df
    rst RST_28
    rst RST_28
    ldh [c], a
    xor e
    ld sp, $534e
    and e
    inc de
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    and [hl]
    ld hl, $6ce6
    db $ed
    db $dd
    xor $0a
    ld bc, $319c
    ld [hl-], a
    ld [hl+], a
    ld hl, $3c21
    and d
    inc sp
    ld [hl+], a
    ld [hl], h
    db $ed
    ld a, [hl+]
    and e
    ld hl, $6e67
    call $dddd
    rst RST_18
    pop de
    jp nc, Jump_15c_41aa

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, [hl-]
    ld c, $ca
    sbc e
    inc h
    rlca
    ld [hl], h
    inc e
    db $fd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rra
    rra
    rra
    inc l
    adc h
    inc [hl]
    ld b, a
    ld b, e
    xor h
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, l
    ld b, [hl]
    dec c
    db $dd
    db $ed
    xor $ee
    pop hl
    cp d
    ld [hl+], a
    ld sp, $2131
    scf
    cp $ed
    xor $fe
    ld sp, hl
    jp nc, Jump_000_3f32

    inc a
    cp l
    or e
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $e056
    xor $ef
    pop hl
    ld c, [hl]
    ld c, $dd
    db $dd
    xor $ed
    jp nc, $feef

    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    ld sp, hl
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld a, [hl]
    db $ed
    db $ed
    dec c
    ld a, [hl+]
    and h
    inc de
    inc de
    ld [de], a
    ld hl, $fe21
    ld bc, $0111
    ld [bc], a
    ld [hl], d
    db $ed
    db $ed
    xor $aa
    ld [hl], l
    cp $0a
    and e
    db $e4
    or d
    ld d, c
    ld sp, $2f21
    ld b, a
    cp $dd
    xor $df
    rst RST_28
    rst RST_28
    pop hl
    sbc h
    inc hl
    daa
    ld l, h
    dec e
    inc d
    dec c
    dec hl
    and e
    ld [de], a
    ld [hl+], a
    ld [hl], e
    xor $ee
    xor $ff
    jp hl


    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3d2f
    ld [hl], a
    cp $cd
    adc $de
    ret


    pop af
    ld [hl+], a
    ld [de], a
    ld a, [bc]
    di
    inc hl
    ld h, $5e
    dec d
    ld c, $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $ed
    sbc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    xor h
    ld [hl-], a
    ld sp, $1f56
    xor $27
    db $dd
    db $dd
    db $ed
    db $ed
    dec c
    add hl, bc
    jp $2222


    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    sbc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $a33c
    ld [hl], l
    rst RST_28
    ld h, e
    db $dd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ei
    nop
    rrca
    rra
    rra
    add hl, de
    jp nc, $7632

    ret


    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $e4
    ld a, l
    db $ed
    xor $ed
    cp $fe
    dec c
    ld d, a
    adc $cf
    adc h
    ld [de], a
    rst RST_30
    ld l, h
    inc c
    adc a
    inc hl
    db $dd
    ld [bc], a
    inc de
    xor h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld c, l
    db $ed
    db $ed
    dec e
    add hl, hl
    or d
    ld sp, $d167
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    rrca
    dec hl
    and e
    inc hl
    inc hl
    ld [hl+], a
    push af
    ld [bc], a
    ld [bc], a
    ld e, $f1
    daa
    ld a, a
    call c, $dddd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    inc l
    and d
    ld a, [de]
    ld sp, $27b4
    ld h, a
    ld e, $ee
    xor $ee
    rst RST_28
    cp $0a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    reti


    inc hl
    inc h
    ld [hl], e
    xor h
    cpl
    ld hl, $6e37
    call c, $dede
    sbc $ee
    pop hl
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    cp e
    ld [bc], a
    inc sp
    ld [hl], a
    ld e, l
    db $dd
    db $dd
    xor $ed
    dec hl
    cp e
    and l
    inc h
    ld [hl], e
    ld bc, $f0f1
    rrca
    rrca
    rra
    rra
    add hl, de
    db $d3
    ld sp, $d175
    xor $ef
    rst RST_28
    ldh [rIE], a
    pop hl
    pop af
    cp $04
    ld a, l
    reti


    rst RST_18
    ld de, $48f6
    pop hl
    jr nz, jr_15c_4b41

    xor $df
    rst RST_18
    jp nc, $32aa

    ld [hl-], a
    ld sp, $2222
    ld de, $1121
    ld de, $0110
    pop af
    ldh a, [c]
    xor h
    rla
    ld l, l
    add hl, hl
    jp nc, $3203

    dec [hl]
    and d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    db $10
    rra
    rra
    rra
    rra
    ld [hl], d
    db $dd
    db $fc
    ld d, l
    db $dd
    db $dd
    db $eb
    xor h
    sbc e
    inc h
    ld b, h
    inc sp
    ld [hl-], a
    ld h, l
    ldh a, [$ffe0]
    ldh [rIF], a
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    sbc [hl]
    push af
    ld a, l
    jp hl


    ld [de], a
    ld hl, $1222
    ld de, $51fb
    ld hl, $1010
    ld l, $37
    db $fc
    ld d, l
    call $1fcd
    add hl, bc
    jp nz, Jump_000_1202

    ld bc, $0112
    ld de, $ac02
    ld b, c
    ld sp, $ff56
    xor $e1
    ld a, a
    db $dd
    sbc $de
    pop de
    sbc h
    ld sp, $1223
    inc de
    sbc h

jr_15c_4b41:
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cp $00
    cpl
    inc l
    and e
    daa
    ld e, a
    ld h, c
    db $ec
    db $ed
    ld sp, hl
    or d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2e2f
    ld h, [hl]
    sbc $de
    sbc $8c
    ld sp, $3f31
    ld [hl], l
    sbc $df
    ret


    di
    cp d
    ld b, a
    rlca
    dec c
    cpl
    rra
    db $10
    db $10
    rra
    rra
    dec l
    ld d, a
    xor $ce
    sbc $df
    add $5d
    call c, Call_000_3e8c
    inc a
    sub h
    inc sp
    ld d, a
    cp h
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    daa
    dec l
    db $ed
    daa
    ld d, c
    ld c, $b2
    sbc d
    cp c
    dec [hl]
    ld [hl], e
    ld c, l
    ld [hl], l
    db $dd
    db $dd
    db $dd
    adc l
    ld [hl+], a
    ld [hl-], a
    ld hl, $b33b
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $773e
    xor [hl]
    db $dd
    daa
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rrca
    cp $ff
    rrca
    rrca
    dec e
    add d
    inc [hl]
    inc h
    ld [$fa14], a
    inc h
    scf
    ld [hl], a
    ldh a, [c]
    ld l, h
    ret z

    cp a
    nop
    db $10
    rra
    stop
    nop
    nop
    nop
    rra
    db $10
    ld [hl], h
    db $dd
    db $ec
    call c, $850c
    daa
    xor $17
    ld a, h
    dec e
    cp $ee
    rlca
    db $ed
    sbc $b8
    ld [de], a
    ld sp, $2222
    ld hl, $2e2f
    ld a, e
    pop bc
    rrca
    ld [hl], h
    db $dd
    sbc $de
    db $ed
    dec hl
    and d
    ld [hl+], a
    ld a, [hl-]
    pop de
    inc b
    inc de
    ld [de], a
    daa
    ld e, l
    sbc $df
    cp b
    inc hl
    xor h
    ld b, d
    ld [hl], a
    ld [hl], e
    db $dd
    db $dd
    adc e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    di
    call $fe7e
    and $4c
    db $fd
    db $ec
    add hl, hl
    or d
    jr nc, jr_15c_4c10

    ld b, $df
    rst RST_18

jr_15c_4c10:
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    adc a
    inc sp
    inc sp
    dec d
    ld [hl], c
    db $fd
    xor e
    ld c, d
    sbc h
    ld d, a
    ld h, $7d
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38

Jump_15c_4c2a:
    rst RST_38
    rst RST_38
    rst RST_38
    rlca
    ld c, $74
    adc $de
    sbc $ee
    xor $ee
    ld e, $2b
    and e
    ccf
    xor e
    call nz, Call_15c_4334
    ld [hl], l
    ldh a, [c]
    ldh a, [rIE]
    rrca
    rrca
    ld e, $2d
    ld h, [hl]
    adc $dd
    rla
    adc e
    cp $0f
    ldh a, [$fffa]
    add hl, bc
    call nc, $a4f4
    ld [hl], b
    ld a, $2e
    add hl, hl
    jp Jump_15c_4f37


    cp $ff
    cp $1e
    ld d, a
    ld l, [hl]
    cp l
    call $dece
    sbc h
    db $10
    sbc a
    inc [hl]
    inc sp
    dec h
    ld [hl], c
    ld sp, hl
    pop hl
    ld [hl+], a
    ld hl, $01f8
    ld [de], a
    ld a, [$2753]
    inc a
    scf
    call $dacd
    adc e
    inc sp
    inc sp
    ld sp, $ee75
    xor $ef
    cp $fe
    ld e, $39
    add e
    inc [hl]
    inc sp
    ld [hl], a
    ld l, l
    call c, $ce54
    sbc d

jr_15c_4c8f:
    cpl
    or $0f
    db $10
    db $10
    db $10
    ld bc, $f101
    pop af
    pop af
    sbc l
    inc sp
    inc hl
    dec d
    halt
    dec a
    xor d
    dec e
    dec a
    ld b, h
    xor [hl]
    add hl, bc
    db $d3
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    cpl
    ld l, $32
    inc bc
    db $ed
    ld b, l
    call $ddce
    xor $d8
    sbc h
    dec d
    dec h
    rst RST_30
    ld [hl], h
    dec l
    db $ed
    ld sp, hl
    jp $2222


Call_15c_4cc5:
    ld [de], a
    ld de, $0312
    halt
    db $dd
    call $9bde
    and c
    inc sp
    inc [hl]
    ld [hl], d
    jr jr_15c_4ce2

    db $fc
    and c
    ld [hl+], a
    ld [hl+], a
    ld h, e
    cp $ef
    xor $fe
    ld sp, hl
    ld h, $3f
    ld e, $47

jr_15c_4ce2:
    adc $d9
    jp nc, Jump_000_1201

    ld bc, $0111
    ld bc, $1def
    sub a
    dec bc
    ld sp, $2232
    ld [hl+], a
    ld a, [$e702]
    ld l, c
    ld c, $d4
    ld l, l
    db $dd
    sbc $d0
    cp c
    ld sp, $2231
    ld [hl+], a
    ld de, $1221
    ld [hl], d
    db $ed
    db $ed
    jr jr_15c_4c8f

    dec hl
    db $f4
    daa
    ld [hl], a
    jp nc, $d86c

    rst RST_18
    rra
    rra
    add hl, bc
    rlca
    db $dd
    sbc $d1
    xor d
    ld [hl-], a
    ld sp, $733f
    db $fd
    ld a, [de]
    and d
    ccf
    ld d, [hl]
    sub d
    ld [bc], a
    ld [de], a
    ld de, $2e10
    ld d, l
    xor $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    sbc l
    call z, $2703
    ld e, l
    sbc h
    ld [hl-], a
    ld [hl+], a
    inc de
    cp e
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    rla
    ld a, $de
    xor $d1
    jp nc, $32aa

    dec h
    ld a, a
    dec c
    db $fd
    dec e
    ld [hl], h
    call $eddd
    adc [hl]
    ld [hl+], a
    ldh [$ff0a], a
    call nz, Call_000_1624
    ld l, a
    ld e, $fe
    add sp, -$0d
    ld [hl-], a
    ld [hl], l
    xor $df
    xor $fe
    cp $1d
    ld h, l
    sbc $dd
    db $ed
    xor $fe
    cp $1c
    sbc [hl]
    and e
    ld c, l
    jp nz, $5776

    rst RST_18
    inc hl
    nop
    xor $ef
    xor $ff
    cp $1e
    ld e, $47

Jump_15c_4d81:
    db $dd
    sbc $df
    sbc e
    ld sp, $2222
    ld [hl+], a
    ld [de], a
    rst RST_30

Call_15c_4d8b:
    add sp, -$5f
    inc sp
    ld b, a
    ld hl, $fffe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $37
    add hl, sp
    ld c, $de
    ret nz

    jp nc, $13aa

    ld b, $7d
    rst RST_18
    cp c
    ccf
    ld sp, $d33a
    ld c, h
    and h
    inc [hl]
    inc sp
    inc [hl]
    ld [hl], d
    cp $fe
    rst RST_30
    dec e
    sub $1d
    xor c
    db $ed
    ld l, $29
    db $d3
    inc hl
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ld a, $1f
    ld e, $2b
    and e
    inc hl
    ld b, a
    ld h, [hl]
    dec sp
    call c, $ebec
    sub d
    ld [bc], a
    di
    jp z, Jump_000_3332

    ld [hl+], a
    ld sp, $2122
    ld [de], a
    ld [hl], d
    rst RST_18
    cp d
    ldh a, [rSB]
    ld [hl], d
    xor $ee
    rst RST_28
    sub $ac
    ld e, $29
    db $e3
    ld [hl-], a
    ld sp, $ef47
    xor $d2
    cp d
    ccf
    jr nc, jr_15c_4e2d

    ld [hl], e
    ld b, [hl]
    call $9adc
    or h
    swap e
    ld b, e
    inc sp
    inc h
    ld h, a
    ld e, e
    inc c
    db $dd
    db $dd
    xor $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_30
    dec e
    db $ed
    db $ed
    xor $f9
    jp Jump_000_3f22


    xor l
    or d
    ld b, e
    ld [hl], l
    and $6c
    db $fd
    db $ed
    add hl, bc
    jp $e613


    ld l, l
    db $ed
    dec de
    ld c, $ee
    dec de
    and c
    inc hl
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl], e
    cp d
    rst RST_28
    cpl
    daa
    db $fd

jr_15c_4e2d:
    xor $ee
    ld a, a
    call $d9de
    jp Jump_000_339e


    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    inc b
    ld c, $73
    db $ed
    db $ed
    add hl, de
    adc a
    ld h, a
    push hl
    ld d, c
    sbc $d1
    cp c
    rla
    ld e, l
    ld e, $ee
    jp hl


    jp nc, Jump_000_3132

    ld [hl+], a
    scf
    dec a
    db $ed
    ld d, l
    adc $c8
    jp nc, Jump_15c_7311

    sbc l
    dec l
    xor c
    inc b
    inc h
    inc hl
    ld h, $76
    db $dd
    call $dede
    xor $ef
    ret c

    ld sp, $4a4e
    rst RST_30
    ld [hl+], a
    ld d, a
    pop bc
    adc h
    ld hl, $1322
    ld l, e
    cp $1f
    stop
    ld bc, $68f5
    or d
    jp hl


    ld [bc], a
    ld [de], a
    rla
    xor h
    ld hl, $4d17
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld e, $2a
    rst RST_08
    sub e
    dec [hl]
    inc h
    rst RST_30
    ld h, d
    ld a, [hl-]
    rst RST_28
    push hl
    ld a, h
    db $ec
    db $ed
    ret c

    ldh [c], a
    ld [hl+], a
    ld [$1202], a
    ld [de], a
    ld de, $1111
    ld de, $1110
    ld [hl], e
    sbc h
    jr jr_15c_4eb1

    inc sp
    ld [hl], l
    dec e

jr_15c_4eb1:
    ld b, c
    sub e
    pop hl
    ldh [c], a
    rst RST_20
    ld c, [hl]
    db $dd

Jump_15c_4eb8:
    sbc $c8
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ccf
    jr nz, jr_15c_4efe

    ld a, [hl-]
    push hl
    ld b, $d1
    ld d, a
    cp c
    adc a
    inc h
    daa
    dec [hl]
    ld l, l
    db $ec
    db $ed
    sbc $ed
    cp $ef
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    ret


    sub c
    ld d, e
    ld b, a
    ld [hl], a
    db $dd
    db $dd
    db $ed
    db $ed
    dec de
    and e
    inc de
    inc d
    jr z, jr_15c_4ef1

    db $fd
    ld a, [de]
    and e
    inc de
    inc hl
    di
    db $e3
    cp d
    inc sp
    scf
    ld [hl], h
    dec e
    db $dd

jr_15c_4ef1:
    db $dd
    xor $d0
    pop hl
    sbc e
    ld b, c
    ld [hl-], a
    ld [hl+], a
    xor [hl]
    ld b, d
    ld [hl-], a
    ld h, a
    ld l, [hl]

jr_15c_4efe:
    call c, $dae8
    or e
    halt
    add hl, bc
    ld [bc], a
    rst RST_20
    dec a
    db $dd
    db $ed
    ret c

    add hl, sp
    call nc, Call_15c_6743
    pop de
    pop hl
    jp nc, Jump_000_339c

    ld [$7617], a
    dec e
    db $ed
    db $ed
    pop hl
    adc $fe
    rrca
    rrca
    rrca
    nop
    rrca
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    db $10
    ld [hl], d
    db $ed
    db $ed
    ld a, [$9da4]
    ld b, b
    and e
    ld b, h
    inc sp
    ld [hl], l
    pop hl
    pop af

Jump_15c_4f37:
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    ld c, $2d
    ld d, a
    adc $cf
    sbc $d1
    cp c
    ld [hl-], a
    rst RST_18
    ld [bc], a
    ld [hl+], a
    xor l
    ld [hl], l
    cpl
    ld e, $2c
    sub d
    ld b, a
    ld hl, $e1e0
    rst RST_38
    rst RST_30
    dec a
    db $dd
    db $ed

Jump_15c_4f57:
    db $ed
    ld sp, hl
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_15c_4f8f

    ld [hl], h
    ret


    pop de
    ld [de], a
    ld [bc], a
    pop af
    ld a, [$e502]
    ld l, l
    db $ed
    db $ed
    db $fd
    dec hl
    sub d
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2121
    cpl
    cpl
    dec l
    ld [hl], l
    db $dd
    db $dd
    ei
    adc d
    halt
    di
    ld [hl], e
    ld a, l
    call z, $3a8b
    and e
    inc sp
    inc sp
    sbc $02
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    rra

jr_15c_4f8f:
    ld l, $57
    db $dd
    ld b, [hl]
    cp [hl]
    call $9cc0
    cp c
    ld b, d
    ld h, a
    ldh a, [$fff0]
    rrca
    rra
    ld e, $2a
    and h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    daa
    ld d, a
    ld h, l
    dec c
    call $a8ce
    and d
    inc [hl]
    inc sp
    ld a, [bc]
    inc d
    inc sp
    daa
    ld e, [hl]
    rst RST_38
    pop hl
    push de
    ld a, h
    db $dd
    db $dd
    db $eb
    ld c, [hl]
    xor $ee
    rla
    dec l
    db $dd
    sbc $de
    xor $fe
    cp $1e
    ld e, $f7
    dec bc
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $d32f
    inc de
    rst RST_30
    ld c, [hl]
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    sbc [hl]
    cp d
    ld d, h
    ld [hl], $71
    ld l, $19
    ld b, $2d
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    pop af
    ldh [c], a
    cp c
    ld c, c
    inc [hl]
    ld b, e
    halt
    jp c, Jump_000_23d2

    ld [hl+], a
    ld [de], a
    ld [bc], a
    push hl
    ld l, l
    db $fd
    xor $ee
    xor $ee
    dec bc
    ld c, $1e
    ld e, $2b
    and d
    ld sp, $df67
    rst RST_18
    rst RST_28
    xor $0e
    inc l
    sub e
    inc hl
    inc hl
    ld [hl], e
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    add c
    inc sp
    daa
    ld e, a
    rst RST_30
    inc l
    db $dd
    db $dd
    rla
    ld c, $ee
    pop de
    db $d3
    sbc d
    ld b, e
    cp e
    ld d, d
    ld b, d
    ld h, a
    pop hl
    db $d3
    xor d
    ld [hl+], a
    ld h, $7d
    dec e
    cp $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    ld sp, hl
    add $09
    dec d
    daa
    ld [hl], a
    db $ed
    db $ed
    db $ed
    xor $ef
    ldh [$ffd6], a
    ld l, h
    db $ec
    db $ed
    db $ed
    xor $ef
    cp $fe
    ld e, $2a
    and e
    ld [hl-], a
    ld h, a
    db $ec
    sub e
    sbc h
    ld b, h
    ld [hl], l
    pop af
    nop
    pop af
    ld [$0000], sp
    ldh a, [$fff0]
    nop
    ldh a, [$ffe9]
    ldh [c], a
    inc sp
    ld [hl], h
    rst RST_38
    xor $ef
    rst RST_28
    sbc h
    ld [hl-], a
    ld [hl-], a
    inc hl
    cp e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld [hl], c
    db $ec
    call c, Call_15c_55ec
    call Call_000_1edd
    add hl, bc
    or e
    jp z, $3323

    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, a
    sbc $ee
    reti


    ldh [c], a
    ld [de], a
    ld [hl+], a
    ld de, $379e
    ld [hl], h
    db $fd
    db $ed
    db $ed
    ld sp, hl
    jp nz, Jump_000_2223

    ld hl, $2121
    ld de, $1011
    ld [bc], a
    nop
    stop
    rra
    dec e
    and l
    ld a, l
    ld [hl], e
    db $dd
    call c, $c51a
    pop de
    pop hl
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    rra
    db $10
    ld bc, $7301
    db $dd
    rst RST_18
    pop de
    xor e
    xor h
    or [hl]
    ld bc, $1057
    rra
    rra
    dec e
    add e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e2f
    ld h, [hl]
    sbc $dd
    rst RST_18
    pop de
    cp c
    ld a, $67
    rst RST_28
    jp hl


    jp nc, $e503

    ld l, l
    db $fd
    adc [hl]
    ld [hl+], a
    ld [hl-], a
    db $ed
    ld bc, $2722
    ld a, $ed
    db $ed
    cp $f9
    jp nz, Jump_000_2223

    ld [hl+], a
    ld hl, $2021
    db $10
    dec l
    and c
    ld [hl-], a
    ccf
    ld [hl], a
    rst RST_38
    call nz, $dc5c
    call c, Call_000_29fc
    adc a
    inc h
    inc h
    inc hl
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, $de
    xor $ee
    rst RST_28
    pop hl
    cp e
    ld [hl], e
    ld l, $16
    db $ed
    sbc $9c
    cpl
    dec a
    sub e
    ld b, d
    ld [hl], l
    ldh a, [$ffef]
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp d
    rst RST_08
    ld [bc], a
    dec h
    ld [hl], a
    ld sp, hl
    or c
    rst RST_38
    ldh [rIE], a
    pop af
    ldh [c], a
    ld h, c
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ld sp, hl
    db $d3
    inc sp
    ld [hl], h
    ldh [$ffd2], a
    ret


    ld [de], a
    ld [hl-], a
    ld a, $a2
    inc sp
    ld [hl-], a
    ldh a, [rIF]
    ld [hl], h
    db $fd
    ld b, l
    db $dd
    db $dd
    db $ec
    ld a, [hl+]
    cp e
    and e
    ld h, a
    ld [bc], a
    pop af
    pop af
    ld bc, $27f0
    dec l
    sbc $de
    ret nc

    jp nc, Jump_000_33ba

    xor e
    ld b, e
    ld b, e
    inc hl
    sub [hl]
    ld l, a
    daa
    ld c, l
    ld l, $0e
    xor $ee
    xor $ef
    rst RST_38
    pop hl
    rst RST_20
    dec a
    db $ed
    db $dd
    xor $ee
    rst RST_28
    pop hl
    db $eb
    sbc e
    inc [hl]
    daa
    ld [hl], l
    dec l
    db $ed
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff9]
    nop
    rra
    rra
    db $10
    ld sp, hl
    ldh [c], a
    inc sp
    ld [hl], h
    ld c, $9e
    ld [hl+], a
    ld hl, $df65
    adc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $6d
    db $fc
    ld a, [de]
    sub d
    ccf
    ld d, a
    pop de
    ret z

    ldh a, [c]
    inc hl
    jp hl


    ld [bc], a
    inc de
    jp z, Jump_000_3332

    scf
    ccf
    xor $fe
    cp $ff
    rst RST_28
    rst RST_38
    adc [hl]
    inc sp
    scf
    ld e, [hl]
    cp $ee
    xor $fe
    rst RST_38
    cp $0f
    rrca
    ld c, $2e
    add hl, sp
    scf
    di
    push bc
    ld l, [hl]
    cpl
    ld bc, $3299
    ld b, $7d
    xor $b8
    ld sp, $2232
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    pop af
    ldh a, [c]
    ret z

    ld [hl-], a
    and a
    ld h, d
    ld sp, $2e2f
    jr c, jr_15c_522d

    ld [hl+], a
    pop af
    pop af
    ldh a, [$ff0a]
    nop
    ldh a, [$fff1]
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    pop af
    push hl
    halt
    db $fc
    call z, $b8dd
    sub e
    inc [hl]
    inc d
    xor e
    ld b, h
    daa
    ld l, l
    ld l, $1f
    rra
    rra
    rrca
    nop
    ldh a, [$fff1]
    ld [hl], e
    sbc $25
    rrca
    rst RST_10
    dec l
    adc e
    cpl
    rra
    rra
    ld a, [hl+]
    or l
    xor e
    ld b, e
    ld b, e
    ld b, d
    inc sp
    ld [hl], e
    cp $fe

jr_15c_522d:
    db $fd
    ld d, [hl]
    sbc $ce
    sbc $d1
    cp c
    rst RST_30
    ld l, l
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    db $fc
    rrca
    sbc [hl]
    ld [hl-], a
    jr nc, @+$68

    rst RST_18
    rst RST_20
    dec e
    adc e
    jr nz, jr_15c_5277

    add hl, hl
    call nz, Call_000_1424
    and $7d
    db $fd
    xor $ee
    xor $ff
    rst RST_28
    pop hl
    pop af
    ldh [c], a
    cp [hl]
    ld a, l
    ld c, $f6
    ld a, $98
    sbc d
    inc b
    inc [hl]
    inc sp
    inc hl
    inc hl
    inc de
    push hl
    ld a, l
    db $ed
    xor $ed
    cp $fe
    cp $09
    ld h, h
    ldh a, [rIE]
    cp $2b
    adc h
    inc sp
    ld [hl], a
    ld a, a
    db $dd

jr_15c_5277:
    xor $de
    xor $fe
    cp $ff
    rst RST_38
    ld bc, $1e0f
    dec l
    ld h, [hl]
    db $dd
    reti


    or d
    di
    ret


    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $31c6
    ld l, $56
    rst RST_08
    sbc $df
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld [hl], e
    db $dd
    sbc $de
    xor $ef
    db $fd
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    jp c, Jump_000_3212

    ld [hl+], a
    ld sp, $822c
    ld a, [hl]
    ld h, a
    rst RST_28
    ret nc

    ldh [$ffe1], a
    call nc, $ed7c
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    cp $1f
    ld c, $2b
    add l
    inc b
    ld b, h
    scf
    ld a, [de]
    ld b, d
    ld [hl-], a
    ld [hl], e
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh [c], a
    ldh [c], a
    cp d
    inc hl
    ld h, $7d
    db $fd
    xor e
    ld d, a
    cp $ee
    xor $ee
    ld h, $31
    ld c, $dd
    xor $ee
    xor $fe
    ld c, $1e
    jr @+$3d

    or l
    halt
    ldh a, [c]
    pop af
    ld bc, $1f00
    scf
    db $fd
    sbc $de
    jp hl


    jp Jump_000_1313


    and l
    ld b, c
    ld a, $3a
    and h
    ld sp, $2067
    ld bc, $efee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    dec l
    db $ed
    sbc $ee
    xor $e0
    ldh [c], a
    xor d
    xor a
    ld b, h
    scf
    ld c, d
    ld hl, $2332
    ld [hl], a
    db $ed
    db $dd
    adc $de
    xor $df
    rst RST_28
    nop
    rrca
    rst RST_38
    ldh a, [$ffe2]
    ldh [c], a
    cp d
    ld [hl-], a

jr_15c_532b:
    ld h, $7d
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    sbc l
    inc sp
    inc hl
    inc de
    cp e
    inc sp
    inc sp
    ld h, $75
    dec c
    ret z

    rst RST_28
    ld de, $ed73
    xor $de
    inc c
    rrca
    rst RST_28
    rst RST_28
    ldh a, [$ffe1]
    ldh [c], a
    xor e
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    and $6c
    db $fd
    db $ed
    db $fd
    sbc e
    and e
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [de], a
    or $5e
    db $fd
    xor $ee
    xor $ff
    add hl, bc
    rrca
    ldh a, [$ff71]
    adc h
    ld [de], a
    ld [de], a
    ld [bc], a
    sbc l
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $2121
    cpl
    ld l, $3b
    and h
    ld [hl+], a
    ld [hl-], a
    ld hl, $563e
    xor $e6
    dec c
    ld d, h
    xor c
    sbc $ed
    sbc l
    inc hl
    db $db
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    stop
    rla
    dec l
    db $ed
    db $ed
    dec e
    jr z, jr_15c_532b

    ld [hl], a
    pop hl
    pop hl
    nop
    rra
    ld e, $55
    db $ec
    add d
    inc de
    ld [bc], a
    ld [de], a
    ld [bc], a
    push hl
    ld l, l

Jump_15c_53a7:
    daa
    dec c
    db $fd
    db $fd
    dec hl
    and d
    inc hl
    ld [hl+], a
    cpl
    ld d, a
    sbc $df
    pop de
    sbc e
    ld [hl+], a
    ld a, [$7533]
    ld l, $55
    ld l, h
    adc [hl]
    ret nc

    ldh [$ffe1], a
    xor h
    ld [hl-], a
    ld sp, $2222
    ld hl, $372f
    ld [hl], $0e
    sbc $de
    xor $ee
    cp $0e
    ld b, [hl]
    rst RST_08
    sbc $d0
    jp nc, $cbba

    ld e, h
    and h
    ld b, h
    ld [hl], l
    ld [bc], a
    ld bc, $0111
    rla
    dec a
    sbc $df
    cp c
    daa
    ld l, $1e
    cp $1e
    dec b
    ld a, [bc]
    jp Jump_000_1223


    ld [hl+], a
    inc b
    ld a, [hl]
    db $fd
    db $ed
    ld a, [de]
    and e
    ld [bc], a
    and d
    daa
    ld d, e
    sub $7d
    db $ec
    call c, $eced
    adc d
    inc hl
    ld b, e
    ld [hl-], a
    ld sp, $563f
    rst RST_18
    ld h, d
    db $dd
    db $dd
    add hl, de
    ld c, $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    xor b
    inc sp
    ld e, h
    daa
    scf
    ld hl, $e1d1
    xor d
    ld b, c
    ld b, [hl]
    ld l, $64
    db $dd
    db $dd
    db $ec
    sbc a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $3b
    inc c
    ld a, [$02a3]
    ld [de], a
    ld [hl], b
    db $ed
    xor $ee
    ld a, [$12d2]
    ld [hl+], a
    ld hl, $2f21
    ld l, $55
    db $ec
    sbc a
    di
    di
    and $6d
    db $ed
    db $ed
    ld sp, hl
    cp d
    inc h
    inc [hl]
    ld d, $6e
    add hl, de
    ld c, $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [c], a
    jp z, Jump_15c_7423

    cp $ee
    rst RST_28
    rst RST_28
    cp $63
    sbc $de
    rst RST_18
    pop de
    xor b
    db $d3
    ld b, e
    ld d, a
    ld hl, $ff0f
    rrca
    rst RST_38
    rra
    rrca
    inc b
    ld c, $73
    sbc $dd
    db $ed
    add d
    inc de
    cp h
    ld b, d
    inc sp
    inc sp
    ld [hl], d
    sub $5c
    db $eb
    sbc [hl]
    ld sp, hl
    ldh [c], a
    ld [hl], l
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $65
    sbc $dd
    sbc $ee
    xor $fe
    inc e
    or d
    inc b
    inc hl
    inc hl
    ld b, $7c
    inc e
    sub c
    ld [hl+], a
    ld a, [hl+]
    or a
    ld h, c
    jp c, Jump_000_2e7d

    ld l, $57
    adc $cf
    rst RST_18
    adc h
    ld sp, $2332
    ld [hl], e
    db $fd
    xor $ed
    cp $fe
    ld c, $29
    or h
    call z, Call_000_2403
    jp Jump_000_3b5e


    or a
    ld b, b
    ld e, $2a
    and h
    inc de
    ld [hl+], a
    ld b, a
    ld e, $ee
    xor $ee
    dec c
    add d
    inc hl
    inc h
    and $7d
    db $ed
    db $ed
    cp $ee
    pop hl
    ld [hl], d
    ret z

    pop de
    ld [de], a
    xor $01
    ld [de], a
    jp hl


    ld a, [$43f4]
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl], l
    db $ed
    ld d, l
    call $ddce
    db $ed
    add hl, de
    and h
    di
    inc de
    rst RST_30
    ld d, l
    ld e, h
    db $dd
    cp b
    ldh [rNR42], a
    inc de
    sbc h
    ld b, d
    inc sp
    ld sp, $0420
    pop de
    cp c
    ld a, $9f
    inc [hl]
    inc h
    ld d, $7e
    dec c
    ld [hl], b
    call c, $eddd
    db $ed

Jump_15c_5501:
    daa
    db $ed
    adc $de
    cp b
    ccf
    ld c, h
    and b
    ld [hl], a
    ldh [c], a
    pop hl
    pop hl
    ldh a, [rP1]
    pop af
    ldh a, [$fff1]
    db $fd
    ld bc, $5aab
    or h
    inc [hl]
    ld [hl], l
    rst RST_38
    rra
    ld e, $73
    rst RST_30
    call c, $cdcd
    db $dd

Jump_15c_5522:
    jp hl


    or e
    inc d
    sbc h
    ld b, d
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    inc b
    ld a, a
    db $fd
    db $ed
    add hl, de
    and e
    ld [hl+], a
    and a
    inc b
    daa
    ld h, l
    ld h, h
    ld e, h
    cp b
    db $dd
    rra
    rra
    ld [de], a
    rst RST_38
    pop af
    ldh [c], a
    sbc h
    ld [hl-], a
    inc sp
    inc h
    ld [hl], e
    cp $ed
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rla
    dec a
    ld [$eba2], a
    ld [bc], a
    ld [bc], a
    ld b, $ad
    ld hl, $1112
    ld de, $1111
    rra
    dec l
    add e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1012
    db $10
    db $10
    rra
    rra
    daa
    ld e, $dd
    db $ed
    jp hl


    pop de
    ld [hl+], a
    db $ec

jr_15c_5576:
    ld bc, $2221
    ld [hl], e
    inc c
    ld d, l
    jp c, $e282

    pop af
    ld de, $1111
    ld de, $2d1f
    sbc a
    inc sp
    ld sp, $de76
    rst RST_18
    xor $ef
    cp $0e
    ld [hl], l
    or c
    xor c
    ld hl, $2021
    db $f4
    ld c, $3b
    sub e
    inc [hl]
    ld [hl], h
    nop
    cp $ff
    cp $29
    or h
    inc d
    push af
    ld [hl], c
    dec c
    db $fd
    dec e
    ld h, [hl]
    call $dece
    adc h
    ld [de], a
    inc hl
    inc d
    ld [hl], e
    xor $9b
    ld c, d
    and h
    inc h
    inc sp
    rst RST_18
    inc bc
    inc de
    and $49
    cpl
    ccf
    daa
    ld e, e
    ld d, [hl]
    call $ddcd
    db $dd
    sbc $ee
    cp $fe
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $39
    or h
    jr nc, jr_15c_5576

    inc [hl]
    inc sp
    sub l
    ld [hl], b
    ld d, a
    ld e, e
    dec b
    call $9ab1
    rra
    jr nz, jr_15c_5600

    ld de, $1111
    ld de, $f101
    ldh a, [c]
    push hl
    ld a, h
    db $ec

jr_15c_55ea:
    db $fc
    add hl, hl

Call_15c_55ec:
    or d
    ld [hl+], a
    ld sp, $b145
    dec de
    and l
    ld [hl], h
    pop af
    rst RST_20
    cp $9a
    jr nz, jr_15c_55ea

    nop
    ld hl, $2111
    ld [hl+], a
    db $e4

jr_15c_5600:
    ld a, l
    db $ed
    db $dd
    xor $ee
    cp $ff
    ldh [$fff0], a
    ldh [c], a
    reti


    reti


    ld b, h
    scf
    ld a, l
    ld d, [hl]
    sbc $c9
    jp Jump_15c_42ab


    ld d, a
    ld [de], a
    ld [hl], c
    db $dd
    db $dd
    inc h
    dec bc
    sub d
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_15c_564f

    sub c
    scf
    ld e, [hl]
    ld [hl], h
    adc $ce
    sbc $de
    xor $f9
    jp $2313


    inc de
    di
    cp d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld sp, $a33b
    inc [hl]
    ld [hl], h
    rst RST_20
    ld e, a
    inc c
    db $dd
    sbc $c9
    ld a, [hl]
    db $fd
    cp $ef
    pop hl
    ldh [c], a
    xor d
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $1222
    ld [de], a
    db $e4

jr_15c_564f:
    ld a, a
    sbc $9b
    ccf
    ld hl, $1221
    ld [bc], a
    ldh a, [c]
    push de
    ld h, a
    add sp, -$33
    ld a, [bc]
    ld c, $fe
    rrca
    ld c, $81
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc de
    ld [hl], e
    db $ed
    db $ed
    dec de
    sub d
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $933c
    scf
    ld l, l
    ld d, [hl]
    ret nz

    xor c
    pop hl
    rla

Call_15c_5679:
    ld c, h
    add hl, hl
    and e
    ld [hl+], a
    jp hl


    ld bc, $dd75
    xor $de
    cp $fe
    cp $2a
    and e
    inc hl
    inc h
    rst RST_20
    ld e, [hl]
    xor $ee
    rst RST_28
    ld [hl], b
    jp hl


    and e
    cp c
    inc sp
    scf
    ld c, b
    halt
    rst RST_28
    rst RST_28
    xor $8f
    inc hl
    inc sp
    push af
    dec a
    dec c
    db $ed
    db $ed
    xor $ee
    cp $0e
    jr @-$19

    inc hl
    rlca
    ld h, [hl]
    db $ec
    db $dd
    db $dd
    sbc $df
    adc b
    inc [hl]
    ld b, d
    ld b, d
    ld d, a
    rst RST_38
    rst RST_28
    rst RST_28
    cp $2b
    sub h
    inc de
    inc hl
    rlca
    ld e, l
    jr z, jr_15c_56ce

    cp $ee
    db $fd
    ld b, a
    ret nz

    cp b
    ld hl, $2f21
    dec sp
    and e
    inc h
    inc hl

jr_15c_56ce:
    inc de
    inc de
    cp e
    dec h
    ld [hl], e
    dec l
    ld [hl], e
    adc $de
    add $5b
    ld hl, sp-$4f
    ld [bc], a
    ld bc, $9c27
    ld hl, $00ee
    jr nz, jr_15c_56f5

    ld de, $1011
    db $10
    db $10
    ld bc, $de73
    db $dd
    ei
    sub d
    di
    sub d
    daa
    ld a, [hl]
    ld e, $ff

jr_15c_56f5:
    rst RST_38
    ldh a, [$ffe5]
    ld l, d
    sub d
    ldh a, [c]
    di
    ld [hl], h
    sbc d
    cpl
    ld hl, $2b3e
    inc bc
    sbc $de
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2e
    ld a, [hl+]
    or e
    ccf
    and h
    inc sp
    inc sp
    ld a, [hl+]
    di
    ld d, a
    or $55
    inc l
    call c, $dddd
    xor $9c
    ld sp, $2222
    ld [de], a
    or $01
    ld [de], a
    push hl
    ld l, l
    db $ed
    db $ed
    add hl, bc
    jp $2222


    scf
    cp d
    ld a, [hl-]
    call nz, Call_15c_41e4
    scf
    dec l
    ld h, h
    adc $ce
    db $dd
    sbc l
    ld [de], a
    ld [hl+], a
    db $f4
    ld a, [hl]
    db $ed
    xor $ee
    xor $ff
    cp $0f
    rst RST_38
    rrca
    ld e, $2c
    sub e
    inc sp
    ld [hl+], a
    ld [hl], l
    rst RST_18
    rst RST_18
    reti


    ld [bc], a
    ld sp, $563e
    xor $ee
    xor $ee
    dec de
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    rra
    add hl, hl
    call nz, Call_000_04d7
    and $7d
    db $ed
    cp $ee
    cp $ff
    pop hl
    ldh [c], a
    xor e
    inc h
    ld [hl], c
    dec l
    ld [hl], d
    ld [$e293], a
    ld [bc], a
    pop af
    ld de, $f102
    db $e3
    cp c
    ld b, d
    inc sp
    scf
    ld c, a
    xor $ee
    xor $0d
    rrca
    rst RST_38
    ldh [c], a
    ld a, a
    ret nz

    sbc d
    ld sp, $2130
    xor h
    ld c, e
    call nz, Call_000_3334
    inc sp
    inc hl
    and $6e
    ld a, [hl]
    call c, $eddc
    sbc $ee
    ret z

    ld [hl-], a
    ld [hl], h
    rst RST_38
    xor $fd
    sub c
    inc hl
    rst RST_18
    inc bc
    push hl
    ld a, l
    db $ed
    db $fd
    add hl, hl
    jp nz, $a33d

    inc h
    inc h
    rst RST_30
    ld l, l
    xor $ee
    and $3c
    ld d, l
    adc d
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rra
    rra
    db $10
    rra
    db $fd
    add hl, bc
    db $d3
    inc sp
    ld [hl+], a
    ccf
    ld b, a
    add hl, sp
    or c
    ld d, [hl]
    rst RST_28
    sbc $fb
    adc d
    ld b, e
    ld h, a
    ld bc, $f0f1
    pop af
    ldh a, [$fff0]
    pop af
    ldh [c], a
    push hl
    ld e, l
    db $ed
    db $ed
    ld sp, hl
    ld [bc], a
    ld hl, $773e
    ccf
    ld c, $ce
    sbc $de
    xor $fe
    dec de
    adc a
    ld c, [hl]
    and h
    inc [hl]
    inc [hl]
    dec h
    ld [hl], d
    db $e4
    ld e, h
    db $fd
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    pop af
    pop af
    db $db
    ld [hl], c
    cp $0e
    ld b, h
    sbc $13
    ld c, $fb
    add c
    inc h
    inc hl
    inc h
    ld l, [hl]
    ld e, $1d
    sbc h
    call nz, Call_000_3433
    ld [hl], e
    ld e, $fe
    cp $15
    cp $de
    xor $ee
    ld h, d
    db $ed
    db $dd
    xor $ee
    xor $1b
    and e
    inc de
    ld [hl+], a
    push hl
    ld [bc], a
    ld hl, $2f21
    dec hl
    jp nc, Jump_000_2223

    ld h, $9d
    ld [hl+], a
    inc hl
    db $eb
    ld [hl], l
    cp $fe
    ldh a, [$ff7f]
    db $dd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    db $e4
    ld e, l
    xor $ee
    xor $ff
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    sla e
    sbc l
    ld b, e
    ld b, d
    and d
    ld b, e
    ld b, d
    ld d, a
    ld e, $74
    or e
    ld c, l
    call $fadc
    or d
    ld [bc], a
    pop af
    ld de, $1f11
    rra
    ld [hl], $ee
    ld de, $e00f
    cp e
    ld [hl+], a
    ld [hl+], a
    ld hl, $922f
    inc h
    xor h
    ld [hl], a
    ld b, d
    cp $fe
    ld e, $1e
    dec l
    ld a, [hl]
    and d
    ldh [$ffef], a
    or $fd
    db $ed
    xor $ee
    rst RST_38
    ldh [$ffe2], a
    cp e
    ld [hl-], a
    jr nc, @-$12

    rrca
    ld h, d
    sbc [hl]
    ld [hl+], a
    dec a
    rst RST_00
    ldh a, [c]
    ldh [c], a
    sub $c9
    ccf
    ld hl, $2121
    cpl
    ld de, $6709
    rst RST_38
    db $ed
    ld b, l
    sbc $ce
    xor $df
    xor $fe
    ld c, $1d
    sub b
    ld [hl-], a
    ld sp, $07fb
    sbc $de
    ei
    or e
    ldh a, [c]
    ld [de], a
    ld d, $21
    cp b
    ld [hl-], a
    ld b, b
    ccf
    ld d, a
    ld [de], a
    xor e
    cpl
    db $10
    db $10
    db $10
    rra
    rra
    rra
    dec e
    sub c
    inc sp
    inc h
    ld [hl], a
    db $ed
    db $dd
    sbc $de
    rrca
    ld c, $fe
    ld [$22e2], a
    ld hl, $d146
    jp nc, $bdc8

    ld b, e
    ld b, d
    ld d, a
    ld e, a
    xor $df
    pop hl
    ld l, h
    adc [hl]
    cpl
    dec sp
    daa
    ldh a, [c]
    jp nc, Jump_000_1de6

    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    xor l
    inc hl
    xor h
    ld b, e
    ld a, c
    db $e3
    inc [hl]
    inc hl
    inc h
    ld [hl], c
    cp $ed
    rlca
    dec a
    call c, $a3e9
    ldh a, [c]
    ld [de], a
    ld de, $0112
    ld de, $0011
    db $10
    db $10
    cp $00
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $78f3
    pop bc
    ld [de], a
    ld [de], a
    ld de, $2a2f
    or h
    rst RST_30
    ld a, l
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    db $fd
    ld bc, $f1f1
    db $e4
    ld a, l
    db $dd
    db $ed
    db $fd
    dec e
    add hl, hl
    cp e
    call nz, Call_000_3434
    inc hl
    inc sp
    inc bc
    rst RST_20
    ld l, h
    db $ed
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    ldh [c], a
    xor l
    ld [hl], c

Call_15c_5953:
    dec bc
    ld c, $0e
    ld e, $1f
    ld e, $29
    db $d3
    inc hl
    ld [hl+], a
    ld a, [hl-]
    and h
    inc [hl]
    inc h
    rst RST_30
    ld a, l
    db $ed
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    pop hl
    pop af
    db $e4
    ld a, l
    db $dd
    db $ed
    db $ed
    cp $ee
    ld [bc], a
    add hl, bc
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    dec hl
    add l
    inc h
    inc h
    and $71
    db $fd
    xor $ee
    xor $ef
    call nc, $dd7d
    db $dd
    db $ed
    cp $ee
    add hl, bc
    jp Jump_000_2223


    ld [hl+], a
    xor $02
    ld [de], a
    ld de, $2011
    db $10
    rra
    db $10
    rra
    inc l
    add e
    ld h, $13
    push af
    ld [hl], d
    db $d3
    ld l, h
    db $ec
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    db $10
    or $00
    ld bc, $0100
    nop
    rra
    db $10
    rra
    rra
    dec l
    adc h
    or h
    ld b, h
    ld b, d
    halt
    pop de
    ldh [$ffe2], a
    ld [hl], e
    db $dd
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    ld a, [$100f]
    rra
    rra
    rra
    dec hl
    and e
    inc sp
    ld [hl+], a
    ld h, [hl]
    adc h
    ld [hl+], a
    inc hl
    ld hl, $1122
    cpl
    cpl
    ld [hl], l
    db $dd

Jump_15c_59ec:
    db $dd
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rrca
    rrca
    rra
    ld e, $01
    dec bc
    and d
    inc sp
    ld [hl+], a
    ld [hl], l
    rst RST_18
    rst RST_18
    xor $e0
    ldh [c], a
    adc h
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e21
    halt
    adc $dd
    sbc $ee
    rst RST_18
    xor $ff
    cp $2b
    and d
    inc hl
    ld sp, $1c75
    nop

Jump_15c_5a1b:
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    ldh [c], a
    sbc d
    ld b, d
    ld b, d
    ld c, [hl]
    ld [hl], a
    rst RST_08
    sbc $ee
    xor $ee
    cp $0e
    dec hl
    and d
    inc hl
    ld sp, $de75
    xor $ee
    rst RST_28
    rst RST_28
    inc b
    rrca
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    pop af

Call_15c_5a43:
    pop af
    db $e3
    xor c
    ld b, c
    ld b, d
    ld c, [hl]
    ld [hl], a
    sbc $de
    ld a, [$12a3]
    ld hl, $de65
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    nop
    cp $00
    nop
    nop
    nop
    nop
    ld c, $91
    inc sp
    inc hl
    inc bc
    ret


    inc h
    ld h, $7d
    ld e, $1f
    ld c, $1e
    ld b, a
    jp hl


    rst RST_08
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    push hl
    ld l, h
    xor $c8
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld a, [de]
    di
    inc sp
    ld [hl-], a
    scf
    ld e, [hl]
    sbc $de
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rst RST_38
    ld bc, $e5f1
    ld e, [hl]
    db $ed
    db $ed
    cp $ef
    rst RST_28
    jp hl


    add hl, de
    db $f4
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rla
    ld c, [hl]
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh [rIE], a
    pop hl
    push hl
    ld e, l
    db $ed
    inc d
    ld c, $ee
    rst RST_28
    ldh [$ffd9], a
    inc hl
    ld [hl+], a
    ld sp, $2022
    add hl, hl
    call nz, $2324
    rla
    ld l, l
    db $ed
    xor $ee
    cp $ef
    rst RST_38
    pop hl
    pop hl
    and $4d
    db $ed
    db $ed
    cp $ee
    rst RST_38
    reti


    call Call_000_2302
    ld [hl+], a
    ld hl, $1122
    ld hl, $1011
    ld l, $39
    or e
    inc h
    inc h
    rst RST_20
    ld l, l
    db $ed
    xor $ef
    push de
    ld e, h
    db $ed
    db $ed
    xor $ee
    rst RST_28
    jp c, Jump_000_2201

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld bc, $1111
    ld de, $0011
    nop
    rra
    rra
    rra
    dec hl
    and e
    inc d
    db $f4
    rst RST_10
    ld [hl], c
    db $fc
    db $ed
    sbc $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld bc, $1f00
    rra
    rra
    ld l, $2a
    db $ed
    sub h
    inc [hl]
    ld [hl], h
    pop af
    ld bc, $f201
    db $e4
    ld a, l
    db $dd
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ei
    rrca
    rra
    rra
    rra
    ld a, [hl+]
    db $d3

Call_15c_5b49:
    ld [hl+], a
    inc hl
    ld h, e
    cp $fc
    sub c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $71f3
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca

Call_15c_5b61:
    ld e, $2a
    rst RST_08
    inc bc
    inc hl
    ld [hl+], a
    ld h, e
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $9e
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], e
    xor $ee
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld a, [de]
    db $d3
    ld [hl+], a
    inc hl
    ld h, d
    rst RST_38
    rrca
    rrca
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld sp, $ef74
    rst RST_18
    xor $ef
    cp $fa
    jp nc, Jump_000_3422

    ld d, c
    cp $ef
    cp $ff
    ldh [rIE], a
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    xor h
    ld sp, $3f32
    ld h, l
    db $eb
    pop bc
    pop af
    ld [de], a
    ld d, d
    xor $ef
    xor $ff
    rst RST_38
    rst RST_28
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    rst RST_38
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    cp l
    ld [hl+], a
    inc hl
    or c
    ld b, c
    ld sp, $2021
    ld de, $db11
    ld d, [hl]
    ldh [$ffef], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rst RST_38

Jump_15c_5be8:
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    push af
    cpl
    xor $ee
    pop hl
    cp d
    inc sp
    call c, Call_000_3232
    ld [hl-], a
    ld sp, $562f
    rst RST_18
    xor $df
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    dec b
    ld l, $ee
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    sla d
    inc hl
    jp c, $3223

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $372f
    db $ed
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    dec b
    ld l, $ee
    xor $06
    rrca
    rst RST_28
    pop af
    swap c
    ld [hl+], a
    ld hl, $1112
    ld de, $fa11
    ldh [c], a
    ld [hl-], a
    ld sp, $1e37
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    dec b
    ld e, $ee
    xor $ef
    rst RST_28
    pop af
    call z, $ec22
    ld bc, $1121
    ld de, $1111
    ld de, $1010
    db $10
    rra
    ld a, [de]
    db $e3
    ld [hl+], a
    ld [hl+], a
    ld h, $3e
    xor $f4
    ld e, $ed
    cp $ef
    rst RST_28
    pop hl
    call $2111
    ld de, $1121
    ld de, $01fd
    db $10
    stop
    nop
    stop
    nop
    nop
    rra
    rra
    dec hl
    jp nz, Jump_000_2225

    push af
    ld c, [hl]
    db $ed
    xor $ef
    call z, Call_000_112f
    inc d
    ccf
    cp $ff
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    db $fc
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $e1fc
    ld hl, $f22d
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ldh a, [c]
    push hl
    ld c, [hl]
    xor $ee
    xor $fe
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    rrca
    nop
    nop
    db $fc
    nop
    ld bc, $fcf1
    pop hl
    ld [hl+], a
    inc de
    ld e, [hl]
    cp $fe
    ld e, $2c
    or d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $e412
    ld e, [hl]
    db $fd
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $ec
    pop af
    rst RST_28
    ld [bc], a
    di
    ld b, c
    ld e, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    dec e
    and e
    ld [hl+], a
    ld [hl+], a
    inc d
    ld l, [hl]
    xor $ee
    cp $ff
    rst RST_38

Call_15c_5ce5:
    rst RST_38
    rst RST_38
    ldh a, [$ffec]
    pop af
    ld [de], a
    inc de
    ld b, b
    rrca
    cp $04
    rrca
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    ld e, $b1
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld d, d
    rst RST_38
    rst RST_28
    ldh [$ffec], a
    ld de, $1311
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    rrca
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    rrca
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    dec c
    ld d, e
    ld de, $3fe2
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    sbc $11
    jr nz, jr_15c_5d61

    ldh a, [$ffbd]
    ld hl, $2121
    ld [de], a
    sbc $21
    cpl
    ld d, e
    rst RST_38
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    cp $00
    nop
    rrca
    rra
    rra
    inc hl
    rrca
    rst RST_38
    ldh [rIE], a
    ldh a, [$ffe2]
    xor h
    ld [hl-], a

jr_15c_5d61:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_15c_5d95

    ld l, $53
    rst RST_28
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    rrca
    nop
    rrca
    inc b
    inc bc
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    db $dd
    ld hl, $1211
    ldh a, [c]
    call z, Call_000_3122
    ld [hl+], a
    ld de, $1121
    ld l, $44
    rst RST_38
    xor $ee
    rst RST_38
    cp $0f
    inc de
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    nop

jr_15c_5d95:
    nop
    rst RST_38
    sbc $f1
    ld [de], a
    ccf
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $ec
    ld bc, $2121
    inc [hl]
    rrca
    rst RST_38
    cp $ff
    rst RST_38
    ld [de], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    xor $10
    ld de, $01fa
    nop
    db $10
    stop
    ld bc, $0000
    ld bc, $f1f1
    pop af
    db $ec
    pop af
    ld hl, $2521
    ld [de], a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38

Call_15c_5dcc:
    rst RST_38
    ldh [$ffee], a
    db $10
    db $10
    stop
    db $10
    stop
    db $fd
    ld bc, $0000
    nop
    rra
    nop
    ld bc, $f1f1
    rrca
    rra
    rra
    dec e
    ldh [rNR12], a
    ld de, $0f15
    rst RST_28
    sbc $00
    rrca
    ld [de], a
    rra
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $10ee
    ld de, $2012
    inc e
    jp nc, Jump_000_1112

    ld hl, $1111
    ld de, $3e04
    cp $fe
    rst RST_38
    cp $0f
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    pop af
    xor $01
    ld de, $2102
    rrca
    rrca
    rrca

Call_15c_5e23:
    rra
    rra
    inc e
    jp nc, Jump_000_2112

    ld [de], a
    ld de, $0111
    db $f4
    ld a, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffee]
    nop
    ld de, $02fc
    jr nz, jr_15c_5e4c

    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    dec e
    jp nc, Jump_000_0212

    di
    ccf

jr_15c_5e4c:
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    pop af
    db $fd
    ld bc, $0f00
    stop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    ld e, $d1
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    ld c, [hl]
    rrca
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
    ld e, $df
    ld de, $1212
    nop
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
    ld c, e
    jr c, jr_15c_5e9f

jr_15c_5e9f:
    nop
    db $fd
    ld bc, $d7f2
    ld a, l
    db $ec
    call c, $81fb
    ld [hl+], a
    inc hl
    ld [bc], a
    inc de
    push hl
    ld a, [hl]
    db $ed
    db $dd
    db $fd
    dec e
    ld a, [hl+]
    sub h
    inc hl
    inc hl
    inc hl
    inc de
    rst RST_20
    ld l, h
    db $fd
    db $ed
    db $ed
    dec c
    add hl, hl
    or e
    jp z, Jump_000_2303

    ld [hl+], a
    ld [hl+], a
    rla
    ld e, l
    db $ed
    db $ed
    xor $ee
    add sp, -$2d
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $3e47
    sbc $de
    rst RST_18
    jp nc, Jump_000_33b8

    ld [hl-], a
    ld [hl-], a
    ld sp, $673e
    rst RST_18
    rst RST_08
    sbc $12
    ld bc, $9ad2
    ld [hl-], a
    ld b, c
    ld [hl-], a
    ccf
    ld a, $76
    sbc $dd
    sbc $ee
    xor $ef
    ldh [$ffe2], a
    adc h
    scf
    ld a, l
    ld e, $ee
    cp $ff
    rst RST_38
    rrca
    rrca
    rrca
    dec e
    adc [hl]
    ld d, a
    ld d, d
    ld [de], a
    rrca
    rst RST_28
    rst RST_28
    cp $0f
    rrca
    ld c, $2e
    ld a, [hl-]
    sub d
    ld h, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1f
    ld e, $2e
    add hl, sp
    and d
    ld [hl], a
    ldh a, [c]
    pop de

jr_15c_5f1d:
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    nop
    ld [$77c4], sp
    ret nc

    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [c]
    ret z

    push af
    ld [hl], l
    ld l, $fe
    cp $ff
    rst RST_28
    ldh a, [$ffe1]
    ldh a, [c]
    db $d3
    xor c
    daa
    ld [hl], c
    dec a
    cp $fe
    cp $ff
    inc bc
    nop
    ldh a, [$fff1]
    ldh [c], a
    sbc d
    ld b, c
    ld b, c
    ld [hl], a
    rst RST_38
    sbc $df
    pop de
    rst RST_28
    adc e
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl], l
    db $ed
    sbc $de
    db $ed
    db $fc
    adc l
    inc h
    inc hl
    inc hl
    inc hl
    push hl
    ld [hl], e
    ld b, c
    dec c
    db $dd
    db $ed
    db $fd
    ld a, [de]
    add e
    inc [hl]
    inc de
    inc hl
    inc hl
    rst RST_20
    ld a, l
    db $ec
    db $ed
    db $ec
    dec e
    jr z, jr_15c_5f1d

    inc h
    inc hl
    inc hl
    inc de
    rst RST_30
    ld a, h
    db $ec
    db $ed
    db $ed
    xor $e8
    or e
    inc sp
    inc sp
    db $e4
    ld [bc], a
    ld [hl+], a
    scf
    ld l, l
    db $dd
    db $dd
    rst RST_18
    pop de
    ret z

    jp nc, Jump_000_3233

    ld [hl-], a
    ld a, $67
    cpl
    adc $de
    rst RST_18
    jp Jump_15c_4398


    ld b, d
    ld [hl-], a
    ld c, a
    ld a, $77
    sbc $ce
    sbc $de
    rst RST_18
    inc b
    ld bc, $d3e1
    xor b
    scf
    ld [hl], b
    ld e, b
    add e
    ld [hl], a
    ld b, e
    rst RST_18
    rst RST_18
    xor $ef
    add sp, -$3b
    ld [hl], l
    dec l
    jr c, @-$6b

    ld [hl], a
    ld b, c
    xor $ee
    db $fd
    add hl, sp
    sub e
    ld [hl], a
    ldh [c], a
    jp nc, $b5c8

    inc [hl]
    ld c, $ed
    db $ed
    cp $fd
    adc h
    ld d, a
    ld d, d
    jp nc, $89c4

    rla
    ld [hl], l
    dec l
    xor $d3
    adc d
    scf
    ld a, a
    ld c, $ef
    jp nc, Jump_15c_4789

    ld [hl], h
    ld l, $d0
    ret z

    sub $73
    dec l
    dec e
    ld de, $2c0d
    adc h
    ld d, a
    ld a, [hl]
    db $ed
    jr z, @-$4b

    halt
    rst RST_38
    xor $ed
    dec l
    add hl, sp
    and c
    ld [hl], a
    rra
    db $fc
    sbc [hl]
    ld d, a
    ldh [$ffd0], a
    rst RST_28
    rst RST_28
    cp $09
    xor e
    ld b, h
    scf
    ld h, d
    rra
    ldh [c], a
    ld b, e
    dec c
    db $dd
    xor $de
    rst RST_28
    ret c

    and e
    ld b, d
    ld d, a
    ld b, b
    cp $54
    sbc $de
    sbc $ee
    db $fc
    adc d
    ld b, e
    ld b, d
    halt
    rrca
    ld h, $de
    sbc $de
    rst RST_18
    xor $91
    sbc [hl]
    ld b, e
    inc sp
    jr jr_15c_6031

    and $2d
    db $dd

jr_15c_6031:
    db $ed
    xor $ef
    cp d
    ld a, $93
    inc [hl]
    ld d, $74
    ld l, h
    db $ec
    db $ed
    xor $ee
    reti


    jr nz, jr_15c_607d

    and h
    inc h
    daa
    ld [hl], l
    db $ed
    db $dd
    db $ed
    db $ed
    ld a, [de]
    or e
    ld [de], a
    db $ed
    add hl, bc
    db $d3
    inc sp
    ld h, a
    ld h, b
    db $dd
    sbc $de
    db $ec
    sub e
    ld [de], a
    inc de
    reti


    ld h, [hl]
    ld [hl], d
    db $ed
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    cp $93
    jp Jump_15c_6d27


    db $fd
    ld c, $fe
    rst RST_28
    rst RST_38
    rst RST_38
    ld bc, $ace2
    scf
    xor e
    ld b, a
    ld e, l
    ld c, $ee
    cp $ff
    ldh [$fff1], a
    reti


jr_15c_607d:
    dec h
    ld a, e
    sbc [hl]
    ld d, a
    ld sp, $efee
    xor $fe
    ld e, $2a
    jp nz, Jump_000_3973

    and d
    ld [hl], a
    ret nc

    ret nc

    db $10
    rrca
    cp $0e
    dec hl
    and c
    ld h, [hl]
    ldh [$ffe8], a
    call nz, $ef76
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    sbc l
    scf
    ld [hl-], a
    ldh [c], a
    cp b
    dec h
    ld [hl], h
    ld l, $fe
    rst RST_28
    db $d3
    cp d
    or $6e
    rst RST_38
    db $d3
    sbc d
    ret nz

jr_15c_60b1:
    rlca
    ld a, [hl]
    dec e
    rst RST_38
    xor e
    ld sp, $3e30
    ld d, [hl]
    rst RST_28
    pop de
    cp b
    or $7f
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $3d17
    db $ed
    add sp, -$4c
    halt
    xor d
    jr nc, jr_15c_60ee

    ld [hl+], a
    ld [de], a
    push hl
    ld l, l
    dec l
    inc c
    add hl, hl
    sub d
    ld [hl], a
    ret


    ldh a, [c]
    ld [de], a
    ld [hl+], a
    ld de, $7221
    db $fd
    ei
    adc h
    ld h, a
    ld c, d
    and e
    inc de
    ld [de], a
    ld hl, $662e
    ret nz

    jp nz, Jump_15c_478a

jr_15c_60ec:
    ld a, e
    sbc a

jr_15c_60ee:
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $0700
    cpl
    jp nz, Jump_000_2798

    ld [hl], d
    sbc h
    ccf
    ld hl, $1222
    and $6d
    sbc $c8
    or l
    halt
    cp c
    db $10
    inc hl
    ccf
    cpl
    ld [de], a
    ld a, a
    inc c
    jr z, jr_15c_60b1

    ld [hl], a
    rst RST_18
    rst RST_18
    jp nc, $ccb9

    ld b, $7c
    dec l
    dec e
    ld a, [hl-]
    add c
    ld [hl], a
    ld [hl-], a
    rst RST_28
    xor $f9
    call nz, $ff73
    rst RST_28
    rst RST_28
    adc e
    ld d, a
    ld l, a
    db $fd
    dec e
    dec hl
    sub e
    ld h, a
    jp nz, $c4d2

    sbc c
    daa
    ld [hl], d
    dec l
    ld c, $0d
    ld c, $9c
    ld b, a
    ld [hl-], a
    rst RST_28
    jp nc, $c7c8

    ld [hl], h
    ld e, $ee
    pop hl
    xor d
    daa
    ld l, l
    dec e
    dec e
    jr c, jr_15c_60ec

    ld [hl], a
    nop
    ret nc

    rst RST_28
    reti


    call nc, Call_000_1d73
    dec l
    add hl, sp
    sbc a
    ld [hl], a
    ld [hl-], a
    jr jr_15c_6166

    db $fd
    ld a, [hl+]

jr_15c_6159:
    and e
    ld [hl], l
    ldh [$ffee], a
    db $fd
    adc h
    ld d, a
    ld d, d
    cp $ee
    db $fd
    sbc a
    ld b, a

jr_15c_6166:
    ldh a, [c]
    jp nc, $8ad3

    scf
    ld [hl], d
    reti


    rra
    ld sp, $1222
    ld [bc], a
    ld [hl], d
    rst RST_18
    cp b
    xor $de
    dec c
    ld [hl], h
    or e
    pop hl
    pop af
    rra
    dec l
    ld h, l
    db $dd
    add sp, -$5e
    ld c, a
    ld h, a
    sub e
    ldh [c], a
    pop af
    ldh a, [$ff1f]
    scf
    db $fc
    add hl, de
    add h
    db $f4
    rlca
    inc l
    db $10
    ld de, $f1f1
    and $5d
    db $eb
    or d
    inc b
    inc d
    rst RST_20
    ld a, c
    ld l, $1f
    rra
    ld bc, $7ef4
    pop bc
    adc c
    ld [hl-], a
    dec [hl]
    ld a, e
    rst RST_28
    db $10
    rra
    rra
    rra
    ld [hl], h
    jp nz, $1098

    ld e, [hl]
    ld [hl], l
    and e
    jp nc, Jump_000_0fff

    ld e, $47
    cpl
    ld c, $d8
    and e
    jr nc, @+$79

    sub c
    ldh [c], a
    ldh a, [$fff1]
    nop
    ld b, $5b
    jr c, jr_15c_6159

    ld [hl], a
    ld bc, $eede
    db $ed
    sbc l
    ld d, a
    ld c, $fd
    ld a, [hl-]
    adc [hl]
    ld [hl], a
    ld b, d
    pop de
    jp nc, $aad3

    scf
    dec de
    dec c
    cp $ef
    adc d
    ld d, a
    ld [hl], b
    xor $ef
    pop de
    reti


    push hl
    ld a, a
    ldh [$ffd3], a
    adc c
    scf
    ld [hl], h
    dec l
    dec e
    dec e
    add hl, sp
    jp nz, $d175

    jp nc, $b7c8

    ld [hl], l
    dec l
    db $fd
    ld e, $1c
    rlc c
    ld h, a
    rst RST_18
    xor $28
    sub l
    ld [hl], a
    ld hl, $efd0
    jp nc, Jump_000_26ac

    ld e, l
    dec e
    add hl, sp
    sub c
    ld [hl], a
    inc hl
    ret nc

    pop de
    pop hl
    jp z, Jump_15c_6ef5

    ld c, $0d
    adc h
    ld h, a

jr_15c_6218:
    ld b, c
    rst RST_28
    xor $0c
    rrca
    ld a, [$63d3]
    ldh [$ffd3], a
    sbc e
    scf
    ld e, [hl]
    ld c, $e1
    db $d3
    adc d
    ld b, d
    ld b, e
    ld [hl-], a
    inc hl
    reti


    ld b, l
    ld [hl], a
    ld l, l
    call $dddd
    xor $ee
    add sp, -$4e
    ld a, [hl-]
    push hl
    ld [hl], l
    ld [hl+], a
    nop
    inc bc
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $ec
    dec e
    add hl, hl
    res 6, [hl]
    inc d
    inc de
    inc hl
    ld [de], a
    ld hl, $7621
    db $ed
    db $db
    sbc l
    ld b, a
    pop de
    jp Jump_15c_4289


    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_00
    ld [hl], $50
    inc c
    db $ed
    db $dd
    db $ed

jr_15c_6262:
    db $fd
    jr jr_15c_6218

    inc h
    inc h
    sla [hl]
    ld h, d
    and $7c
    db $fc
    db $ec
    xor $ed
    cp $fc
    adc c
    dec h
    ld [hl], h
    ld sp, $2121
    ld l, $76
    db $dd
    db $dd
    db $dd
    ld a, [$02da]
    ld h, h
    rst RST_38
    xor $fe
    inc c
    add d
    rst RST_30
    ld [hl], c
    dec e
    inc l
    xor [hl]
    ld d, [hl]
    pop de
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    pop af
    db $e3
    sbc c
    ld b, e
    ld [hl], d
    scf
    cp $de
    xor $ef
    rst RST_28
    ldh [rIE], a
    ldh a, [$fffc]
    ld [bc], a
    cp e
    ld a, [hl-]
    ld [hl-], a
    ld h, a
    ld b, d
    xor $df
    xor $ef
    ldh [$ffe1], a
    jp c, Jump_15c_7ee4

    ld c, $0d
    adc [hl]
    rlca
    ld a, a
    dec e
    ld e, $fd
    ld a, [de]
    jp nc, $ff63

    ldh [$ffe1], a
    pop hl
    ldh [c], a
    cp b
    call nz, Call_15c_770e
    db $fc
    and b
    ld d, l
    ret nc

    rst RST_28
    xor $ff
    cp $ff
    ld e, $2e
    jr c, jr_15c_6262

    ld h, a
    ld [hl], e
    xor $ee
    xor $ef
    ldh [$ffe1], a
    ldh [c], a
    ret


    cp l
    ld b, e
    ld b, e
    ld [hl], d
    ld de, $e702
    ld d, a
    inc c
    db $dd
    db $dd
    xor $ca
    ld l, $4a
    or [hl]
    di
    inc de
    ld [bc], a
    ld [de], a
    ld [de], a
    di
    ld [hl], e
    ld sp, hl
    rst RST_18
    rst RST_38
    ld [hl], $de
    pop de
    adc e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ccf
    dec sp
    jp nz, Jump_000_1667

    db $ed
    db $dd
    inc h
    ld c, $ee
    rst RST_18
    ret c

    db $d3
    ld [hl-], a
    or e
    inc sp
    ld h, $42
    rst RST_20
    ld l, e
    db $ec
    db $ed
    db $ed
    xor $ee
    cp d
    sub e
    inc [hl]
    ld [hl], d
    ld hl, $1121
    ld [de], a
    ld [hl], l
    adc $de
    cp e
    rst RST_28
    db $10
    ld d, h
    db $e4
    ld a, [bc]
    ld b, c
    ld [hl-], a
    ld sp, $2130
    cpl
    ld b, [hl]
    rst RST_18
    db $ed
    dec [hl]
    db $dd
    sbc $ee
    add sp, -$3c
    rla
    ld l, [hl]
    xor b
    jp c, Jump_15c_6776

    rra
    sbc $de
    sbc $ee
    cp $ff
    rst RST_38
    rst RST_38
    db $fd
    or b
    ld [bc], a
    dec [hl]
    jp Jump_15c_7d27


    db $ed
    db $fd
    cp $ee
    rst RST_38
    cp $0e
    ld e, $39
    and h
    ld b, a
    sbc [hl]
    ld d, $73
    dec l
    xor $ee
    xor $fe
    cp $ff
    pop af
    ret c

    ld [hl-], a
    ld [hl], a
    xor b
    ccf
    ld e, $05
    sbc $de
    xor $ef
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    sbc e
    dec [hl]
    ld [hl], d
    ld c, b
    and d
    ld d, a
    ld l, a
    sbc $ee
    xor $ee
    ld c, $1e

jr_15c_637c:
    dec hl
    sub e
    daa
    ld l, [hl]
    dec de
    add c
    rst RST_20
    ld [hl], e
    dec c
    db $fd
    ld d, $0e
    cp $fe
    cp $f8
    call nc, Call_000_2423
    ld [hl], l
    adc c
    ld b, e
    halt
    dec l
    db $fc
    dec hl
    add e
    inc de
    inc hl
    ld [hl+], a
    inc de
    di
    rst RST_10
    ld l, h
    ret c

    cp h
    ld [hl], a
    ccf
    db $dd
    add sp, -$4d
    inc hl
    inc hl
    db $ec
    ld bc, $3e21
    ld b, a
    dec a
    ld hl, sp-$6d
    daa
    ld a, [hl]
    rst RST_18
    sbc c
    ld b, c
    ld sp, $2131
    ld hl, $753e
    sbc $ce
    adc e
    rst RST_10
    ld [hl], e
    inc e
    adc l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc de
    push de
    ld a, a
    scf
    ld c, $c2
    sbc b
    ld c, [hl]
    ld [hl], a
    add hl, sp
    and d
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rla
    ld e, l
    db $dd
    db $ec
    jr jr_15c_637c

    ld h, a
    add hl, sp
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e20
    ld h, a
    adc $dd
    db $dd
    ld a, [de]
    add d
    or l
    rlca
    ld [hl], e
    dec l
    db $fd
    ld hl, sp-$3f
    ld [hl], a
    pop de
    pop de
    rst RST_28
    pop de
    pop hl
    ldh [c], a
    adc d
    ld [hl], $76
    ld e, $d2
    xor c
    inc hl
    ld [hl], l
    ld l, $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    cp b
    rra

Call_15c_6407:
    ld [hl], a
    ld b, d
    db $ed
    ret z

    inc bc
    rst RST_30
    ld l, [hl]
    db $fd
    cp $ee
    cp $1e
    dec l
    jr c, @-$5b

    ld d, a
    ld a, a
    add hl, de
    and e
    ld b, a
    ld sp, $eeee
    xor $ef
    rst RST_38
    cp $1c
    adc [hl]
    rst RST_20
    ld [hl], l
    ret c

    cpl
    ld [hl], l
    cp $df
    inc de
    rrca
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    db $d3
    sbc d
    inc [hl]
    halt
    xor h
    db $f4
    ld a, l
    dec c
    cp $fe
    cp $ff
    rst RST_38
    ldh [$fff0], a
    add sp, -$53
    ld [hl], a
    inc sp

Call_15c_6444:
    ld de, $551e
    xor $de
    xor $ee
    rst RST_28
    dec b
    nop
    xor h
    ld c, d
    or e
    ld b, e
    ld b, c
    halt
    jp nc, $dd6f

    db $dd
    db $ed
    xor $ee
    inc c
    and e
    reti


    inc [hl]
    inc sp
    ld h, $7e
    db $e4
    ld e, h
    db $ed
    db $dd
    cp $ee
    xor $ea
    jp nc, Jump_15c_4390

    rst RST_08
    ld [bc], a
    ld b, a
    ld c, [hl]
    ld h, $dd
    sbc $de
    xor $ee
    ldh [$ffba], a
    ld c, d
    jp Jump_000_3343


    ld [hl], l
    cp $54
    adc $de
    sbc $df
    xor $ee
    sub e
    cp d
    ld b, h
    inc [hl]
    rst RST_30
    ld l, [hl]
    db $e3
    ld l, h
    jr c, jr_15c_649d

    db $ed
    db $ed
    db $fd
    ld e, $1a

jr_15c_6495:
    adc $93
    inc [hl]
    ld [hl-], a
    ld h, a
    pop af
    and $0d

jr_15c_649d:
    db $dd
    db $ed
    xor $ee
    xor $1e
    jr jr_15c_6495

    ld [hl], l
    sub h
    rst RST_30
    ld l, $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    ld bc, $abe2
    inc [hl]
    ld a, e
    rst RST_28
    ld d, l
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ld e, $2c
    sub e
    rla
    dec sp
    ld [hl+], a
    ld a, [hl]
    xor $ee
    cp $ff
    cp $0f
    rst RST_38
    nop
    add sp, $31
    halt
    and $03
    and $5d
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [c]
    sbc h
    dec h
    ld a, e
    rst RST_18
    scf
    xor $ee
    xor $fe
    cp $0f
    ld c, $1e
    ld a, [hl-]
    sub h
    ld b, a
    ld c, d
    rst RST_38
    ld h, h
    cp $ee
    db $10
    rrca
    rst RST_28
    rst RST_38
    cp $0f
    dec de
    sbc d
    inc sp
    ld [hl], a
    ld [de], a
    ldh a, [$fff0]
    or $3d
    db $ed
    xor $df
    rst RST_28
    ldh [$ffca], a
    sub c
    scf
    ld a, [hl]
    ld e, $2e
    ld e, $45
    xor $de
    xor $ee
    cp $03
    ld c, $b8
    db $d3
    ld h, a
    ld [hl-], a
    pop af
    pop af
    ldh [c], a
    ld l, a
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    db $ed
    adc d
    ld b, h
    halt
    ld de, $f1f0
    push hl
    ld c, [hl]
    db $ed
    xor $ee
    cp $fe
    add hl, de
    add h
    scf
    ld a, [hl]
    inc c
    ld c, $1f
    ld e, $36
    xor $de
    xor $ee
    rst RST_28
    pop hl
    cp b
    jp nc, $f277

    pop hl
    ldh a, [rNR34]
    ld h, e
    sbc $de
    xor $ef
    pop hl
    pop hl
    adc d
    dec h
    ld [hl], h
    ccf
    ld l, $62
    sbc $ee
    ld [de], a
    rrca
    xor $fe
    ld c, $1e
    dec hl
    and e
    daa
    ld b, c
    xor [hl]
    inc b
    ld e, a
    cp $fe
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    reti


    jr nz, jr_15c_65e0

    dec e
    and d
    ld d, $20
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fffc]
    ld [bc], a
    sbc l
    ld d, $7d
    ld a, [hl+]
    xor $55
    xor $ef
    rst RST_28
    cp $0f
    cp $2e
    ld a, [hl+]
    and e
    ld b, a
    ld b, e
    cp e
    ld [de], a
    ld h, d
    cp $ef
    rst RST_28
    rst RST_38
    ldh [$ffe1], a
    ldh a, [c]
    cp c
    inc sp
    ld [hl], l
    ld e, $e7
    ld [bc], a
    dec d
    ld e, [hl]
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    cp $92
    ld h, $6d
    dec hl
    pop bc
    dec [hl]
    rra
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    dec de
    ret c

    call nc, Call_15c_6444
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    sub $64
    dec bc
    db $ed
    db $dd
    sbc $d0
    cp e
    cpl
    adc a
    ld [hl], $52
    ld hl, $2e3f
    dec a
    halt
    db $dd
    db $dd
    db $dd
    db $ed
    xor a

Call_15c_65cc:
    ldh a, [c]
    ret c

    ld b, [hl]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld l, l
    db $dd
    db $dd
    ld a, [de]
    ld a, [bc]
    ret nc

    cpl
    inc l
    or d
    inc hl
    ld [hl+], a

jr_15c_65e0:
    ld [hl+], a
    ld [hl+], a
    ld hl, $762f
    adc $cf
    xor h
    rst RST_38
    ldh a, [c]
    and $b8
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2721
    ld l, h
    ld [$ffbf], a
    dec e
    ld d, h
    inc hl
    add hl, bc
    add l
    di
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    inc b
    ld [hl], h
    jp c, $efde

    db $e3
    ld e, l
    db $fd
    db $fd
    ld c, $fd
    ld a, [hl-]
    add h
    daa
    ld [hl], d
    cp $ae
    db $f4
    ld e, [hl]
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [c], a
    rst RST_30
    inc bc
    sbc c
    ld d, d
    ld [hl], a
    dec hl
    rst RST_08
    dec [hl]
    rst RST_38
    xor $ef
    cp $0e
    rra
    rrca
    ld e, $38
    and h
    ld b, a
    ld l, e
    ld de, $ee6f
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    pop hl
    pop af
    ldh [c], a
    adc e
    dec [hl]
    dec c
    ld c, $f5
    dec a
    ld c, $ee
    xor $fe
    rst RST_38
    cp $1f
    rrca
    ld e, $18
    db $db
    ld h, a
    ld h, l
    rst RST_28
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    pop af
    cp $8b
    daa
    ld [hl], l
    dec a
    db $fd
    ld d, $0e
    cp $fe
    ld c, $1e
    ld a, [hl+]
    sub h
    inc h
    inc hl
    inc d
    xor c
    ld d, e
    ld [hl], a
    ld [hl], h
    call c, $dedd
    sbc $df
    jp nc, Jump_15c_419a

    ld [hl-], a
    ld sp, $b349
    ld d, a
    ld h, a
    ld a, $cd
    db $dd
    db $ed
    ld d, $0e
    xor $19
    and h
    inc d
    inc de
    inc de
    adc [hl]
    daa
    ld [hl], l
    ld a, a
    db $ec
    db $dd
    sbc $de
    xor $ef
    adc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, sp+$30
    ld [hl], a
    ld h, a
    adc $ce
    adc $de
    xor $ee
    add sp, -$46
    inc bc
    inc sp
    ld [hl+], a
    inc a
    add l
    rla
    ld [hl], a
    ld l, h
    db $ec
    db $dd
    db $dd
    xor $ee
    db $ed
    adc [hl]
    inc hl
    inc sp
    inc d
    xor c
    ld d, d
    ld [hl], a
    ld [hl], l
    adc $cd
    sbc $de

Call_15c_66b9:
    rst RST_18
    rst RST_28
    ret z

    ld [hl-], a
    ld [hl-], a
    ld c, a
    push af
    add hl, bc
    jp nz, Jump_15c_7367

    db $dd
    db $dd
    xor $df
    xor $ef
    ldh [rIE], a
    ldh a, [$ffe2]
    reti


    sbc [hl]
    ld [hl], a
    ld [hl], e
    xor $ed
    cp $ef
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    ldh [c], a
    xor e
    add hl, de
    ld [hl], l
    halt
    ld h, $0f
    xor $ee
    xor $ef
    rst RST_38
    ldh [rIE], a
    ldh a, [rIE]
    sbc [hl]
    inc sp
    db $e3
    rlca
    ld e, [hl]
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    cp $1f
    dec hl
    sub h
    daa
    jp c, Jump_15c_7532

    xor $ee
    xor $0d
    rrca
    cp $ff
    ld c, $1e
    add hl, hl
    jp nc, Jump_000_1957

    or e
    ld b, a
    ld [hl-], a
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh [c], a
    ret


    inc hl
    inc sp
    inc b

jr_15c_6719:
    db $ed
    ld sp, $0722
    ld e, l
    db $ec
    ld a, [hl+]
    and c
    inc de
    db $eb
    ld [bc], a
    ld [de], a
    ld [de], a
    di
    rst RST_10
    jr c, jr_15c_6719

    ld hl, $7422
    db $ed
    add sp, -$3d
    ld [de], a
    ld [hl+], a
    ld de, $2f20
    scf
    ld a, [hl-]
    add e
    ld [de], a
    ld hl, $3147
    xor c
    ld de, $2122
    ld hl, $2e2f

Call_15c_6743:
    ld hl, $c206
    adc d
    ld [hl+], a
    inc hl
    and $7f
    sbc d
    ld a, $21
    ld hl, $3021
    db $10
    ld [hl], e

jr_15c_6753:
    db $ec
    ld hl, sp-$4e
    ld [hl+], a
    ld a, $76
    add c
    ldh [c], a
    ld [de], a
    ldh a, [c]
    pop af
    ldh a, [c]
    push hl
    ld a, h
    db $ed
    db $ec
    adc h
    call Call_000_3202
    ld [hl], $c2
    pop af
    ld de, $f2f1
    ldh [c], a
    rst RST_20
    ld c, l
    db $ed
    sbc $b8
    ld e, $77
    rst RST_38

Jump_15c_6776:
    sbc $ee
    db $ed
    add d
    rlca
    ld l, [hl]
    dec e
    ld e, $fe
    dec c
    add hl, sp
    sub h
    daa
    ld [hl], d
    dec c
    dec d
    dec c
    ld a, [hl+]
    sub h
    scf
    ld e, a

Jump_15c_678b:
    xor $ee
    ldh [$ffe1], a
    db $d3
    adc d
    ld b, h
    ld [hl], a
    db $fd
    dec c
    jr @-$2d

    ld h, a
    pop af
    rst RST_18
    xor $fe
    cp $1e
    jr z, jr_15c_6753

    ld h, a
    ld d, d
    pop de
    cp b
    ld b, d
    ld [hl], l
    jr nz, @+$11

    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    cp $8e
    rst RST_20
    ld [hl], e
    rst RST_38
    sbc e
    inc h
    ld [hl], d
    dec l
    cp $ef
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    cp b
    ld b, c
    ld [hl], a
    dec e
    add e
    rst RST_30
    ld e, [hl]
    xor $ee
    xor $fe
    ld [$1e0e], sp
    ld e, $3a
    sub e
    sub a
    ld [hl], e
    ld hl, $2e21
    ld h, l
    sbc $de
    xor $df
    rst RST_28
    rst RST_28
    sbc h
    ld c, e
    sub l
    scf
    ld [hl], c
    db $10
    pop af
    ld [hl], b
    db $dd
    db $ed
    db $ed
    xor $fd
    dec hl
    xor a
    sub $08
    db $e4
    ld h, a
    ld b, e
    ldh [c], a
    push de
    ld l, l
    db $ed
    db $dd
    xor $ee
    cp $0a
    and h
    ret


    ld b, e
    ld [hl], a
    ld sp, $e7ff
    dec e
    db $dd
    xor $ee
    xor $ef
    reti


    di
    sbc l
    scf
    ld [hl], d
    ld a, $12
    dec c
    ld b, [hl]
    xor $dd
    xor $df
    rst RST_28
    ldh [$ffba], a
    inc a
    sub h
    scf
    ld [hl], b
    ld l, $1e
    ld h, h
    sbc $dd
    xor $ee
    xor $fe
    sbc l
    ld c, c
    db $d3
    ld h, a
    ld b, d
    pop hl
    db $e3
    ld h, d
    db $dd
    xor $17
    ld c, $ef
    xor $e1
    ldh [c], a
    cp c
    inc hl
    ld a, h
    ld [de], a
    ld [hl], e
    xor $ee
    xor $ef
    rst RST_28
    ldh [$fff1], a
    ldh [c], a
    db $d3
    adc l
    ld h, $4d
    dec h
    ld a, h
    db $fd
    cp $ee
    cp $fe
    rrca
    rst RST_38
    ld c, $03
    dec bc
    add h
    scf
    jp nc, Jump_000_3ef7

    xor $ee
    xor $fe
    ld c, $1e
    ld l, $2d
    jr c, @-$2c

    ld h, l
    or e
    scf
    rst RST_38
    rst RST_18
    xor $ef
    ldh [rIE], a
    ldh [$fff0], a
    pop af
    ret z

    ld b, c
    ld a, l
    rra
    rla
    dec b
    sbc $df
    xor $ef
    rst RST_38
    ldh [$ffe1], a
    ldh [c], a
    db $d3
    adc l
    ld d, $79
    ld b, c
    ld [hl], d
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    inc e
    sub e
    rla
    cp e
    ld c, a
    ld c, [hl]
    ld [hl], a
    adc $de
    add hl, de
    rrca
    xor $e1
    sbc e
    ld [hl-], a
    ld c, d
    db $e3
    inc sp
    ld b, c
    ld [hl], a
    ld a, $ce
    sbc $de
    db $ed
    adc [hl]
    inc hl
    inc hl
    inc de
    jp c, Jump_15c_7425

    db $e3
    ld l, h
    db $ed
    db $ec
    dec de
    sub c
    inc de
    inc hl
    ld [bc], a
    inc de
    db $ed
    ld b, $4b
    ld l, $0e
    ld d, $3c
    add hl, hl
    and e
    inc bc
    ld [de], a
    ld [hl+], a
    inc de
    rst RST_20
    ld e, l
    ei
    xor l
    cpl
    ld l, $5b
    or e
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    rla
    ld c, [hl]
    db $dd
    db $ed
    ld a, [$f8b2]
    inc sp
    xor $04
    ld bc, $1f11
    ld b, a
    ld c, $cf
    sbc $d0
    jp $b7a8


    ld [hl], h
    cp d
    ld h, [hl]
    ld a, l
    db $fc
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    db $d3
    xor l
    sbc [hl]
    ld [hl], a
    ld a, h
    dec e
    db $fd
    ld c, $fe
    dec b
    rrca
    ldh [$fff0], a
    ldh a, [$fff0]
    adc h
    or a
    halt
    ld c, l
    db $fd
    cp $ee
    rst RST_38
    cp $1e
    ld e, $2c
    sbc a
    ld d, a
    ld c, d
    jp nz, $df37

    xor $ef
    cp $0e
    ld e, $3a
    and b
    ld h, a
    ldh a, [c]
    ld c, $02
    jp c, $64ff

    cp $fe
    cp $1d
    add hl, sp
    or d
    ld [hl], a
    jp nz, $e0d1

    jp nc, Jump_000_24ac

    ld a, [hl]
    cp $fe
    add sp, -$2c
    ld [hl], l
    rra
    xor $fe
    rst RST_38
    rst RST_28
    db $fd
    and c
    rst RST_30
    ld c, a
    cp $08
    dec [hl]
    ld [hl], e
    ld l, $fe
    xor $fe
    rst RST_38
    ldh [c], a
    cp b
    ld e, e
    db $d3
    ld d, a
    ld sp, $762e
    adc $ce
    sbc $d0
    jp nc, $428b

    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld [hl], h
    ld [hl], l
    adc $dd
    sbc $de
    rrca
    rrca
    adc h
    inc sp
    ld [hl-], a
    inc hl
    inc de
    cp l
    halt
    ld l, l
    db $ed
    db $dd
    db $ed
    inc c
    adc a
    inc hl
    inc hl
    inc hl
    inc de
    push hl
    ld a, [hl]
    xor l
    push hl
    ld c, l
    db $fc
    add hl, sp
    sub e
    inc h
    inc de
    inc de
    inc bc
    rst RST_20
    ld a, e
    dec sp
    inc c
    ld a, [de]
    cp a
    ld [hl], $28
    or e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    rlca
    ld l, l
    db $dd
    db $dd
    xor $d9
    jr jr_15c_69dd

    inc de
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_15c_69d3

    ccf
    db $dd
    sbc $df
    jp nc, $bdb8

    ld b, h
    ld [hl], h
    rst RST_38
    ld bc, $5df7
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    pop hl
    sbc c
    rst RST_20
    halt
    dec l
    cp $ee
    cp $fe
    rra
    ld c, $2e
    add hl, hl
    or e
    ld [hl], h
    or e
    ld h, $0f
    xor $fe
    cp $1e
    inc b
    ld c, $2b
    sub c
    ld h, a
    ld [de], a
    rst RST_28
    jp c, Jump_15c_5501

    ldh [$ffef], a
    ldh [$ffe1], a
    adc l
    ld b, a
    ld d, c
    cp $ef
    ldh [$ffe2], a
    cp e
    inc hl
    ld h, e
    ldh [c], a
    xor c
    daa
    ld a, l
    dec l

jr_15c_69d3:
    ld e, $fe
    cp $ff
    inc b
    rrca
    cp $a0
    dec de
    inc [hl]

jr_15c_69dd:
    ld [hl], l
    cp $ee
    xor $fe
    cp $1e
    ld e, $2d
    ld c, c
    xor h
    ld h, a
    rlca
    pop de
    ret nc

    pop de
    ldh [$ffd3], a
    sbc d
    ld [hl-], a
    ld b, d
    ld [hl-], a
    inc hl
    and $7a
    sbc $ef
    dec bc
    ld [bc], a
    ld d, d
    ret z

    ldh [c], a
    ld [hl+], a
    ld sp, $2121
    ld [hl], l
    db $dd
    sbc $bb
    ld e, $39
    or [hl]
    ld d, d
    ld hl, $3d20
    ld h, a
    adc $dd
    sbc $ed
    dec de
    adc h
    inc h
    inc sp
    ld b, a
    ldh a, [rNR22]
    ld c, l
    ld [hl], $0e
    db $dd
    xor $d1
    adc h
    ld [hl-], a
    ld c, h
    jp Jump_000_2733


    ld [hl], l
    db $dd
    adc $de
    rst RST_18
    xor c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc c
    ld [hl], h
    xor $e1
    ld l, l
    db $ed
    add sp, -$3e
    inc hl
    ld [hl+], a
    ld hl, $2c3e
    dec b
    jp nz, $ffab

    rra
    dec l
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, a
    ld a, $dd
    sbc $de
    xor [hl]
    db $f4
    ld e, l
    ld a, [hl-]
    sub c
    ld [hl], a
    ret nc

    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    ld c, $1f
    inc l
    or d
    sub h
    db $db
    rlca
    ld b, c
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    db $e3
    xor c
    inc [hl]
    ld a, [hl]

jr_15c_6a69:
    ld d, h
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    add sp, -$2b
    ld [hl], l
    ld bc, $32ca
    ld h, c
    ld e, $fe
    cp $1d
    ld c, $09
    and d
    ld [hl], a
    pop hl
    pop de
    rst RST_28
    rst RST_28
    xor a
    push af
    ld e, [hl]
    dec e
    dec l
    adc l
    ld d, a
    ld d, b
    xor $ee
    cp $ff
    cp $1c
    or e
    rst RST_30
    sbc d
    scf
    ld a, l
    dec e
    cp $fe
    cp $ff
    rst RST_38
    inc bc
    rrca
    pop af
    ret c

    pop bc
    ld h, h
    ld [hl], a
    rst RST_08
    sbc $ee
    db $ed
    dec hl
    add h
    inc hl
    inc hl
    inc hl
    ld [de], a
    scf
    ret z

    db $dd
    ld [hl], a
    ld c, a
    rst RST_08
    adc h
    ld hl, $2222
    inc de
    and $6c
    db $fc
    dec e
    jr jr_15c_6a69

    dec b
    rst RST_30
    ld hl, $f212
    pop af
    di
    ld a, l
    db $ed
    db $ed
    xor $fe
    jp hl


    db $fd
    add h
    scf
    ld [hl], e
    dec a
    ld h, h
    db $dd

Call_15c_6ad3:
    sbc $ed
    db $fd
    dec de
    and e
    inc de
    inc de
    di
    sbc d
    ld h, a
    ld [hl], l
    db $fd
    inc l
    ld c, $de
    db $ed
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld b, $4e
    ret c

    sbc $77
    pop de
    xor d
    ld sp, $2121
    ld [de], a
    push af
    ld e, [hl]
    db $ed
    db $fd
    dec e
    add hl, hl
    xor e
    scf
    ld h, e
    ld bc, $4ee5
    db $ed
    ld d, $0e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    pop hl
    adc d
    rst RST_30
    halt
    dec a
    ld c, $ee
    xor $0f
    cp $0f
    cp $2b
    jp nz, $9a65

    ld [hl-], a
    halt
    xor $ee
    xor $fe
    ld c, $1d
    xor a
    ld b, [hl]
    dec c
    nop
    rst RST_28
    cp $18
    pop hl
    ld h, a
    ld [hl+], a
    pop de
    jp nc, Jump_000_36ac

    ccf
    cp $fe
    rrca
    cp $1e
    dec hl
    add l
    rst RST_30
    ld l, d
    db $f4
    ld l, l
    ld e, $ee
    rst RST_28
    cp $ff
    rst RST_38
    pop hl
    ldh a, [$fffb]
    adc a
    ld [bc], a
    halt
    ld [hl], h
    dec e
    cp $ee
    xor $ff
    cp $0e
    inc l
    or c
    ld d, l
    ldh [c], a
    cp c
    ld hl, $de77
    xor $ee
    ei
    jp nz, Jump_000_1202

    inc d
    ld e, a
    cp $fd
    add hl, hl
    and h
    dec hl
    ld [hl-], a
    nop
    ld b, $e0
    xor $ef
    ld d, e
    sbc $de
    db $ed
    ld c, $1b
    call Call_000_3484
    inc sp
    ld b, a
    ld h, l
    db $dd
    db $dd
    sbc $de
    db $ed
    and b
    ld [de], a
    ld [de], a
    di
    sbc e
    ld b, [hl]
    ld b, e
    and $7d
    db $dd
    sbc $fe
    inc c
    cpl
    ld de, $f212
    db $e4
    ld e, a
    ret c

    jp nc, Jump_000_3232

    ld a, l
    rst RST_28
    rst RST_38
    cp $0f
    nop
    ld l, a
    db $ed
    xor $fd
    add hl, hl
    xor h
    push de
    ld [hl-], a
    ld h, a
    ld sp, $34ee
    sbc $de
    xor $0f
    ld c, $fc
    or d
    ld [bc], a
    adc a
    inc [hl]
    inc sp
    scf
    ld [hl], e
    db $ed
    db $dd
    db $ed
    xor $ee
    cp $fd
    and d
    ld b, [hl]
    xor c
    ld sp, $df77
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    cp l
    ld h, $2e
    ld e, $1e
    dec b
    ld [$67c2], sp
    inc sp
    ret nc

    jp nc, $e5cb

    ld e, l
    ld c, $fe
    ld e, $1f
    ld c, $2b
    add h
    daa
    ld a, e
    pop de
    ld d, d
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff0d]
    adc d
    ld h, a
    ld [hl], h
    ld h, $0e
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    cp l
    ld [hl], $f1
    ret z

    ld c, a
    halt
    pop hl
    xor $ef
    rst RST_28
    pop hl
    call z, $4f14
    ld e, $1e
    ld e, $2a
    or d
    ld b, a
    ld [hl-], a
    rst RST_28
    db $eb
    db $e3
    inc de
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $89
    daa
    ld [hl], c
    ld [hl+], a
    ld hl, $f212
    rst RST_20
    ld c, l
    db $ed
    db $dd
    cp $ee
    xor $1c
    adc d
    ld b, e
    halt
    ldh [c], a
    pop af
    ld de, $7201
    sbc $22
    ld c, $ee
    xor $ef
    jp nc, Jump_000_268a

    ld a, [hl]
    cpl
    cpl
    cpl
    ld l, $47
    db $dd
    db $ed
    xor $ed
    ld e, $1a
    ret


    scf
    inc sp
    ld [bc], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    and $5d
    db $ed
    xor $ee
    pop de
    pop af
    dec bc
    ld l, $f2
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $2e21
    ld [hl], h
    db $dd
    sbc $ee
    db $ed
    sub e
    rst RST_20
    ret


    ld b, c
    ld sp, $2122

jr_15c_6c60:
    jr nz, jr_15c_6c91

    scf
    dec l
    db $ed
    db $ed
    ld sp, hl
    xor $56
    ldh [$ffd1], a
    ld b, $01
    ldh [c], a
    xor d
    inc sp
    ld [hl], l
    xor $ef
    rst RST_28
    ldh [c], a
    xor e
    inc h
    ld [hl], c
    ld e, $fe
    cp $1e
    jr jr_15c_6c60

    ld d, a
    ld [hl-], a
    xor $fe
    dec bc
    and d
    daa
    ld c, a
    xor $ef
    cp $ff
    dec c
    add e
    jp nz, Jump_15c_7d07

    ld c, $ee

jr_15c_6c91:
    reti


    db $10
    ld [hl], l
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor c
    ld d, d
    halt
    xor $ef
    sbc l
    dec d
    ld a, l
    db $fd
    ld c, $fe
    cp $1e
    ld e, $38
    jp Jump_15c_4f57


    ld a, [de]
    push de
    inc bc
    ld b, a
    rst RST_38
    xor $ef
    rst RST_28
    ldh [rIE], a
    rst RST_38
    cp $81
    rla
    ld a, a
    ret


    jr nz, jr_15c_6d32

    xor $ee
    cp $fd
    ld a, [hl+]
    sub h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    cpl
    sub e
    ld [hl], l
    dec a
    scf
    db $dd
    ld [hl-], a
    ld c, $de
    rst RST_18
    adc e
    ld [hl-], a
    ld b, c
    ld sp, $393f
    pop hl
    ld [hl], a
    ldh a, [c]

Call_15c_6cdb:
    ld h, e
    call $dedd
    rst RST_18
    ret z

    db $e3
    inc hl
    inc hl
    inc d
    xor e
    inc [hl]
    rla
    ld [hl], l
    ld e, e
    db $ec
    db $ed
    db $ec
    dec e
    ld a, [hl+]
    or d
    inc b
    inc hl
    ld [hl-], a
    dec a
    and e
    inc sp
    inc sp
    ld [hl], a
    ld c, [hl]
    call $dedd
    ret nc

    jp nc, Jump_15c_419a

    ld [hl-], a
    ld a, [hl-]
    di
    inc sp
    inc sp
    ld [hl], a
    ld c, [hl]
    call $dedd
    xor $ee
    ret c

    db $d3
    inc h
    xor [hl]
    cp [hl]
    inc bc
    inc sp
    daa
    scf
    ld l, e
    db $ec
    db $dd
    db $ed
    db $ed
    db $fd
    dec hl
    add e
    dec a
    or e
    inc [hl]
    ld b, d
    ld [hl], a
    ld e, [hl]
    adc $dd
    sbc $de

Jump_15c_6d27:
    xor $ef
    rst RST_28
    pop hl
    reti


    ld sp, $1179
    halt
    rst RST_28
    inc d

jr_15c_6d32:
    nop
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$ffe2]
    ldh [c], a
    sbc a
    rst RST_20
    jp z, $7434

    dec l
    cp $ee
    cp $fe
    ld c, $1f
    ld e, $2a
    jp nz, $8446

    rst RST_30
    ld l, [hl]
    xor $ee
    xor $ff
    rst RST_28
    inc bc
    ld bc, $f2e1
    cp d
    ld c, a
    ld a, d
    rst RST_08
    ld h, a
    pop af
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $92
    rst RST_30
    jr @+$44

    halt
    cp $ee
    xor $ee
    cp $ff
    rst RST_38
    cp $29
    jp nc, $07f1

    adc h
    rst RST_20

Jump_15c_6d77:
    ld a, l
    dec c
    cp $ee
    rst RST_28
    rst RST_28
    pop hl
    db $d3
    xor c
    bit 2, l
    ld [hl], h
    ccf
    cpl
    ld l, $76
    call $dedd
    sbc $ee
    cp $8a
    or h
    ld b, a
    ld h, b
    ld de, $e4f2
    ld e, d
    inc c
    db $dd
    db $dd
    db $ed
    db $ed
    dec e
    ld a, [hl+]
    sbc e
    inc hl
    halt
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    rst RST_20
    ld e, l
    db $dd
    sbc $de
    rst RST_28
    jp nc, $90c9

    ld b, l
    ld [hl], d
    ccf
    cpl
    ld l, $57
    sbc $ce
    sbc $ee
    inc c
    rrca
    pop hl
    sbc c
    jp Jump_15c_4157


    ld hl, $1111
    ld [hl], h
    sbc $dd
    db $ed
    xor $ee
    inc e
    adc d
    inc sp
    ld [hl], l
    inc hl
    ldh a, [c]
    ldh a, [c]
    sub $7c
    db $ec
    db $ed
    xor $ee
    xor $ef
    sub c
    ld d, $16
    dec c
    adc [hl]
    rla
    ld a, h
    dec c
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $8d
    inc [hl]
    ld h, c
    ld b, a
    ld c, $de
    xor $ee
    cp $ff
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    ret z

    ld a, [hl-]
    ld [hl], a
    ld h, h
    pop de
    add hl, de
    rrca
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec de
    adc [hl]
    daa
    ld [hl], l
    ld l, $ee
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    rst RST_28
    adc d
    ld b, a
    ld [hl], l
    ld l, $ee
    xor $ef
    rst RST_28
    ld b, $0f
    cp $1f
    ld c, $2e
    ld a, [hl+]
    ld sp, hl
    daa
    ld b, a
    ld hl, $eedf
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    rst RST_38
    ldh [c], a
    sra a
    sub d
    ld [hl], $6f
    rla
    ld e, h
    db $ed
    db $ed
    xor $fa
    jp nz, $f022

    ld [bc], a
    ld [bc], a
    di
    cp c
    ld b, [hl]
    ld b, d
    inc bc
    ld [hl], e
    db $dd
    db $ed
    xor $ca
    ld hl, $2f21
    cpl
    ld l, $3a
    push de
    ld [bc], a
    ld hl, $df57
    sbc $de
    xor l
    ld bc, $1212
    ldh a, [c]
    db $e3
    call nc, $0bf5
    ld sp, $0622
    ld a, h
    inc c
    dec de
    cp a
    ldh a, [c]
    ld bc, $1111
    ld [de], a
    push af
    ld c, b
    jp nz, Jump_000_3f31

    halt
    rst RST_08
    jp z, Jump_000_11d1

    ld de, $2f11
    ld e, $46
    db $dd
    adc l
    inc de
    inc hl
    db $ec
    rlca
    ld d, b
    xor e
    rra
    ld de, $1110
    ld de, $63f1
    ret nc

    xor b
    ld [hl-], a
    inc sp
    inc h
    ld [hl], h
    db $fd
    sbc $ef
    cp d
    ld [hl+], a
    ld [hl], c
    cp $ee
    dec c
    add hl, sp
    sub l
    daa
    ld h, d
    xor $ef
    rst RST_28
    inc b
    nop
    xor [hl]
    dec d
    ld e, a
    cp $ff
    pop hl
    ldh [c], a
    adc e
    ld b, h
    halt
    dec e
    ld c, $fd
    dec hl
    or d
    ld [hl], $20
    rst RST_28
    cp $fe
    rra
    ld hl, sp-$30
    ld h, a
    ld b, d
    xor $ef
    jp c, $64ff

    rst RST_28
    ld c, $0f
    ldh [rIE], a
    cp $1d
    add b
    rst RST_20
    ld [hl], e
    ld c, $ef
    xor h
    inc hl
    ld h, c
    ld e, $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    xor b

jr_15c_6ed2:
    ld d, b
    ld [hl], a
    jr nz, jr_15c_6ed2

    and c
    ld b, $4e
    xor $ee
    rst RST_38
    cp $1e
    ld b, $0d
    add hl, sp
    and e
    ld b, a
    ldh a, [c]
    pop af
    ld de, $1111
    ld h, c
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    xor $8a
    ld b, l
    ld [hl], l
    cpl
    rst RST_38
    rst RST_38

Jump_15c_6ef5:
    db $e4
    ld c, [hl]
    db $ed
    cp $ee
    cp $0e
    dec de
    ret c

    inc hl
    sbc $07
    ld [de], a
    rst RST_28
    rst RST_38
    dec b
    cp $ee
    xor $ee
    ldh [$ffe1], a
    srl l
    add h
    daa
    ld [hl], d
    ld l, $0e
    ld b, h
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    and c
    inc de
    cp c
    ld b, d
    ld [hl], a
    ld de, $36e2
    dec c
    db $ed
    xor $ee
    cp $fe
    dec de
    jp nz, $3921

    or h
    ld b, a
    ld h, c
    push hl
    dec l
    db $ed
    xor $ee
    rst RST_28
    pop hl
    db $db
    ldh [c], a
    ld [de], a
    inc de
    adc l
    ld [hl], $74
    ld b, h
    db $ed
    db $ed
    xor $ee
    ld a, [bc]
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    ei
    db $d3
    cp h
    inc [hl]
    ld [hl], l
    ld l, $ee
    xor $fe
    rst RST_38
    rst RST_28
    ldh a, [$ffe1]
    ldh a, [c]
    call z, $a111
    rla
    ld a, a
    dec e
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    cp $ff
    ld c, $be
    inc a
    and h
    scf
    ld h, d
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2b
    pop de
    ld a, [hl+]
    pop hl
    ld [hl], a
    ld [hl+], a
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    pop af
    db $db
    di
    jp z, Jump_000_3134

    rrca
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    cp [hl]
    di
    xor [hl]
    daa
    ld a, l
    dec c
    cp $ee
    rst RST_38
    cp $ff

jr_15c_6f99:
    rst RST_38
    rst RST_38
    rrca
    add sp, $1c
    or e
    ld b, h
    ld [hl], a
    ld h, l
    adc $ce
    daa
    rrca
    rst RST_18
    jp nc, Jump_15c_43a8

    ld [hl-], a
    ld [hl-], a
    add hl, hl
    inc b
    inc hl
    scf
    halt
    call c, $dddd
    db $dd
    db $fd
    add hl, hl
    and h
    di
    inc d
    cp e
    inc sp
    inc [hl]
    rst RST_30
    halt
    db $ec
    call c, $dede
    rst RST_18
    jp nc, Jump_000_0bd0

    ld b, d
    ld [hl-], a
    xor l
    ld b, e
    ld b, c
    ld b, a
    ld d, a
    db $ed
    call $eddd
    xor $ed
    jr z, jr_15c_6f99

    dec a
    and h
    inc [hl]
    ld [hl-], a
    ld h, a
    push bc
    ld a, h
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $8d
    ld a, [hl-]
    db $e4
    cp l
    inc bc
    inc sp
    ld [hl], h
    dec l
    ld h, [hl]
    adc $ce
    db $dd
    xor $df
    rst RST_28
    ret z

    jp z, Jump_15c_7577

    adc h
    db $e4
    ld [hl], e
    db $fd
    xor $ee
    xor $ff
    rst RST_28
    pop hl
    pop af
    sbc a
    dec d
    ld a, l
    jr @-$0f

    ld h, a
    rra
    nop
    xor $ee
    rst RST_28
    cp $ff
    cp $2b
    and e
    daa
    ld c, a
    db $fd
    add c
    rst RST_30
    ld a, l
    dec c
    cp $fe
    cp $fe
    ld e, $19
    pop hl
    ld h, [hl]
    ldh [c], a
    jp nc, Jump_15c_4eb8

    ld [hl], a
    rst RST_28
    rst RST_18
    rst RST_28
    dec bc
    nop
    ldh [$ffe2], a
    cp d
    ld [hl+], a
    ld [hl], h
    rra
    db $fd
    dec hl
    add h
    rst RST_30
    ld a, [hl]
    cp $ee
    xor $e1
    pop hl
    sbc l
    ld d, $7d
    cp $ef
    jp nc, Jump_15c_41a9

    ld [hl], a
    sbc $ee
    cp $fe
    dec de
    and d
    ret c

jr_15c_704a:
    rlca
    ld c, [hl]
    ld c, $1b
    add e
    inc hl
    inc sp
    ld sp, $673e
    xor $dd
    sbc $ee
    xor $ee
    add sp, -$2d
    inc hl
    inc sp
    inc hl
    ld [de], a
    inc de
    rst RST_10
    ld a, h
    db $ec
    db $ed
    db $ed
    xor $ee
    inc c
    adc [hl]
    ret nz

    inc bc
    ld [hl-], a
    ld [hl-], a
    ld sp, $3d3f
    ld [hl], a
    call $dedd
    rst RST_18
    rst RST_28
    jp nc, Jump_000_23b8

    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc de
    rst RST_20
    ld l, l
    db $ec
    db $ed
    db $ed
    db $fd
    dec e
    ld a, [hl+]
    add h

jr_15c_7088:
    inc sp
    inc sp
    ld [hl-], a
    db $ed
    ld [bc], a
    ld hl, $7621
    db $dd
    db $dd
    sbc $df
    pop de
    db $d3
    sbc c
    ld b, c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $5e37
    db $dd
    db $dd
    db $ed
    cp $fd
    jr z, jr_15c_704a

    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ccf
    rrca
    rlca
    cp l
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $1f
    ld e, $3a
    add h
    scf
    ld [hl], c
    rst RST_28
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2e
    jr z, jr_15c_7088

    ld [hl], a
    ld [hl-], a
    rst RST_18
    rst RST_28

jr_15c_70cb:
    rst RST_28
    rst RST_28
    dec b
    nop
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    ret z

    ld hl, $2177
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    db $d3
    adc e
    dec [hl]
    halt
    ld e, $ee
    cp $fe
    cp $0f
    rst RST_38
    rst RST_38
    pop af
    nop
    ld bc, $8efe
    rlca
    ld [hl], c
    ld l, $ee
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2e
    add hl, sp
    sub h
    ld b, a
    ld h, d
    rst RST_28
    xor $ef
    ldh [rIE], a
    pop hl
    ldh [c], a
    adc e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $02fb
    ld [hl], l
    db $ed
    sbc $de
    db $ed
    db $fd
    inc e
    adc [hl]
    inc h
    inc hl
    inc hl
    ld [hl+], a
    inc de
    and $7e
    db $fc
    db $ed
    db $ed
    db $ed
    dec e
    jr c, jr_15c_70cb

    inc h
    inc hl
    inc hl
    ld [de], a
    inc de
    rst RST_30
    ld l, l
    db $ed
    db $dd
    ld e, $0e
    xor $ee
    ret c

    jp Jump_000_3333


    ld [hl+], a
    ld sp, $573e
    ccf
    db $dd
    sbc $de
    rst RST_18
    jp nc, Jump_15c_43a8

    inc sp
    ld [hl-], a
    ld sp, $3d3f
    ld [hl], a
    adc $ce
    sbc $df
    rst RST_28
    pop de
    adc e
    ret nz

    ld [bc], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], l
    db $ed
    db $dd
    sbc $ee
    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    xor b
    ld d, d
    ld [hl], a
    rrca
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    pop af
    ldh [c], a
    db $e3
    adc e
    ld [hl], $2f
    inc c
    dec e
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc l
    add c
    rla
    ld [hl], e
    ld e, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    cp $2e
    dec l
    ld c, b
    and h
    ld b, a
    ld h, e
    xor $ef
    rst RST_28
    dec bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld hl, sp-$2f
    ld [hl], a
    ld [hl+], a
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    db $e3
    xor b
    ld b, e
    ld [hl], a
    ld e, $fe
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rSC]
    ld bc, $e2f1
    adc e
    ld b, e
    inc sp
    scf
    ld a, l
    db $ed
    db $ed
    xor $ef
    ldh [$ffc8], a
    ldh [c], a
    ld b, d
    inc sp
    ld [hl+], a
    jr nc, jr_15c_7207

    ld h, a
    xor $ce
    sbc $df
    ret nc

    jp nc, Jump_15c_4299

    ld b, d
    ld [hl-], a
    ld sp, $0ff2
    ld a, $77
    call $dedd
    sbc $ee
    xor $8c
    inc hl
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    inc b
    ld [hl], h
    dec c
    db $dd
    db $ed
    db $ed
    dec e
    ld a, [hl+]
    add h
    inc [hl]
    inc hl
    inc hl
    inc bc
    di
    rst RST_10
    ld a, h
    db $ec
    dec hl
    dec c
    xor $ed
    ld e, $18
    or h
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld e, [hl]
    db $dd
    sbc $de

jr_15c_7207:
    xor $e1
    cp b
    inc hl
    inc sp
    ld [hl-], a
    ld sp, $3e30
    ld h, a
    xor $ce
    sbc $de
    xor $ee
    inc b
    ld c, $1e
    ld e, $38
    or d
    ld h, a
    ld b, e
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f

jr_15c_7226:
    ldh a, [rP1]
    pop af
    ret c

    rrca
    ld [hl], a
    ld [hl+], a
    rst RST_28
    xor $ef
    rst RST_38
    ldh [rIE], a
    ldh a, [$ffe2]
    ldh [c], a
    call nc, $b599
    inc b
    halt
    ld l, $fe
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop hl
    pop af
    adc l
    daa
    ld [hl], b
    ld e, $fe
    xor $0f
    cp $0f
    rst RST_38
    rrca
    ld c, $2e
    dec hl
    add h
    scf
    ld a, [hl]
    xor $ef
    dec c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $1f
    dec l
    jr c, jr_15c_7226

    ld h, a
    ld b, d
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    ldh a, [rP1]
    rst RST_38
    rrca
    rra
    nop
    nop
    ld bc, $00f0
    nop
    rra
    db $fd
    rrca
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
    ld bc, $0010
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $01f0
    ldh a, [$ff1f]
    ld [bc], a
    rrca
    stop
    pop af
    pop af
    nop
    nop
    nop
    nop
    rrca
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
    rrca
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rNR10]
    nop
    rra
    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    ld bc, $0000
    rra
    stop
    nop
    nop
    rra
    rra
    stop
    nop
    ld [bc], a
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
    pop af
    nop

Jump_15c_7311:
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
    inc bc
    rrca
    nop
    nop
    pop af
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    db $10
    pop af
    pop af
    pop af
    rst RST_38
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
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
    ld bc, $f111
    nop
    nop
    rra
    nop
    nop
    nop
    ld bc, $0ff1
    rra
    rra
    stop
    nop
    nop
    pop af
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop

Jump_15c_7367:
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
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
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
    cp $00
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    ld bc, $00f1
    pop af
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    rrca
    rra
    rst RST_38
    rrca
    rra
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
    ld bc, $0000
    stop
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
    stop
    nop
    pop af
    nop
    nop
    nop
    rrca
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

Jump_15c_7423:
    nop
    nop

Jump_15c_7425:
    nop
    nop
    ld bc, $0000
    nop
    nop
    pop af
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    ld e, $3b
    add h
    inc [hl]
    inc b
    rst RST_20
    ld c, b
    ld c, [hl]
    ld a, $37
    ld e, d
    add e
    ld hl, $8747
    ld [hl+], a
    ld [$764c], sp
    db $fd
    ld a, [bc]
    add e
    ld [hl], c
    sub l
    rst RST_00
    ld a, [de]
    ld [hl], h
    sbc c
    ld d, a
    ld e, l
    ret c

    ld a, d
    rst RST_30
    adc [hl]
    ld h, a
    pop de
    xor $d8
    ld a, l
    sub e
    ld [hl+], a
    ld h, a
    ldh [c], a
    sbc c
    ld c, l
    ld [hl], h
    sub c
    ld a, a
    ret nc

    dec b
    halt
    sbc d
    ld [hl], h
    sbc e
    ld a, b
    halt
    ret z

    ld [hl], h
    dec l
    jr z, jr_15c_74ad

    ld hl, sp-$2e
    ld b, a
    ld l, c
    and a
    sbc l
    ld d, a
    add a
    ld l, h
    jr @+$58

    jp nc, Jump_15c_678b

    ld c, c
    and e
    ld a, d
    ld b, a
    add a
    xor a
    inc [hl]
    inc c
    db $fd
    xor $e1
    cp c
    ccf
    ld c, a
    ld a, $73
    add h
    di
    di
    ld [hl], h
    xor c
    ld hl, $7814
    ld a, [hl]
    add h
    rst RST_10
    ld l, [hl]
    rst RST_18
    sbc d
    daa
    reti


    ld e, h
    ld [hl], c
    or a
    ld a, [hl+]
    sub l
    ld [hl], h
    call c, Call_000_07c3

jr_15c_74ad:
    jp $d678


    ld a, l
    db $fd
    db $fd
    add a
    reti


    ld b, d
    ld h, $7d
    add hl, hl
    sub l
    rst RST_10
    add hl, hl
    scf
    reti


    ld d, a
    ld c, c
    or a
    add hl, sp
    rst RST_00
    add a
    ld e, h
    add a
    ld d, b
    jp nc, $7d84

    adc [hl]
    inc h
    ld h, $03
    sbc e
    ld a, c
    add $78
    ld [hl], h
    rst RST_18
    add l
    ld l, [hl]
    ld [$73b6], sp
    sbc d
    ld d, a
    sub l
    ld l, b
    ld a, d
    scf
    rst RST_28
    sbc $fe
    dec bc
    sub e
    inc d
    di
    rst RST_20
    add hl, de
    ccf
    ld a, $47
    ld a, [hl-]
    sub d
    xor $01
    ld d, a
    add [hl]
    reti


    ld c, l
    ld [hl], l
    db $dd
    ld a, [de]
    sub e
    ld a, l
    sub l
    rst RST_10
    db $db
    ld [hl], d
    xor d
    ld b, a
    ld a, $c8
    ld a, e
    ld h, $9d
    ld h, a
    pop bc
    rst RST_18
    ret c

    ld a, l
    and e
    ld hl, $c267
    sbc d
    ld c, [hl]
    ld [hl+], a
    inc c
    sub d
    ld a, l
    sub l
    ld h, l
    sbc h
    ld [hl], d
    sbc l
    ld a, b
    ld [hl], h
    ret z

    ld [hl], l
    dec e
    jr z, @+$49

    reti


    pop de
    ld b, a
    ld c, d
    or a
    sbc h
    ld h, [hl]
    add a
    ld e, l
    add sp, $66
    sbc $9b
    ld d, a
    add hl, sp
    or h
    ld a, c
    rlca
    inc b
    add a

Jump_15c_7532:
    or e
    ld a, l
    db $fd
    cp $e1
    cp d
    ld hl, $3e32
    ld a, [hl]
    sub h
    db $e3
    db $e3
    ld [hl], e
    xor d
    ld de, $68f5
    ld a, h
    and e
    rst RST_10
    ld c, [hl]
    ret nc

    xor d
    scf
    cp e
    dec a
    ld a, h
    rst RST_10
    jp c, $05d5

    ld [hl], b
    db $ec
    sub a
    and e
    ld l, c
    and $6c
    dec e
    dec e
    sub a
    cp e
    ld [hl+], a
    ld h, $6d
    add hl, de
    or e
    rst RST_30
    ld [$ba27], a
    ld d, [hl]
    ld c, c
    sub $39
    or $97
    inc a
    sub a
    ld sp, $94d2
    jr jr_15c_7580

    sbc l
    inc d
    ld [hl], e
    xor h

Jump_15c_7577:
    ld a, c
    push de
    ld l, b
    ld [hl], h
    xor $86
    ld e, a
    ld sp, hl
    push bc

jr_15c_7580:
    ld a, a
    sbc h
    ld b, a
    sub l
    ld c, c
    ld a, d
    ld b, [hl]
    rst RST_18
    xor $fe
    dec de
    and e
    inc de
    inc de
    rst RST_30
    jp z, Jump_000_3e3f

    ld b, $06
    ld a, [hl+]
    or c
    db $10
    ld d, l
    sub a
    cp d
    ld a, $73
    xor $fa
    or d
    ld a, e
    or e
    rst RST_20
    cp l
    ld l, a
    xor e
    ld b, [hl]
    ld hl, $7ac9

jr_15c_75a9:
    ld b, l
    sub d
    ld h, l
    pop de
    rst RST_28
    jp z, $b27b

    ld hl, $1756
    ld [bc], a
    xor e
    ld a, $7c
    or d
    ld l, h
    and l
    ld h, e
    xor h
    ld h, d
    xor a
    ld l, b
    ld [hl], h
    ret


    ld [hl], d
    dec l
    add hl, hl
    ld d, l
    jp hl


    ld de, $4a46
    sub $9f
    ld d, l
    sub a
    jr nz, jr_15c_75a9

    ld h, h
    cp $ac
    ld d, [hl]
    ld d, $0a
    or h
    ld a, c
    ld h, c
    and a
    sub l
    ld e, [hl]
    cp $ef
    pop hl
    cp e
    ld sp, $213f
    ld l, l
    or d
    ldh a, [c]
    di
    ld h, c
    cp e
    ld bc, $4af5
    ld l, h
    or c
    and $3f
    rst RST_28
    cp e
    ld [hl], $bc
    ld a, $22
    ld a, [bc]
    or $db
    or h
    ld l, [hl]
    db $fc
    and a
    and h
    ld a, [hl-]
    dec h
    ld e, l
    ld e, $0c
    and a
    cp h
    ld [hl+], a
    dec b
    ld e, [hl]
    ld a, [de]
    jp nz, $cbf7

    ld h, $cb
    ld b, l
    ld a, [hl-]
    push hl

jr_15c_7611:
    ld a, [hl+]
    dec h
    and [hl]
    inc l
    or [hl]
    inc c
    ld bc, $95e1
    ld e, [hl]
    xor a
    db $f4
    ld h, d
    xor a
    ld e, d
    push hl
    ld c, d
    ld h, d
    ld e, $a5
    jr nc, jr_15c_7611

    push de
    ld d, c
    cp h
    ld b, [hl]
    sub [hl]
    db $eb
    ld a, c
    ld b, l
    xor $fe
    cp $1c
    or e
    ld [de], a
    ld [de], a
    ld d, $05
    inc c
    cpl
    ld l, $35
    dec hl
    pop bc
    db $10
    ld b, h
    and [hl]
    call z, $531f
    xor $fc
    jp nz, $d15c

    push af
    pop bc
    ld c, a
    call Call_000_0034
    call c, $335b
    rst RST_08
    ld b, e
    pop hl
    ldh [$ffef], a
    rra
    db $fc
    ld [$643e], sp
    or c
    ld h, a
    adc l
    ld d, h
    jp c, $c876

    ld l, c
    ld h, d
    ld l, c
    rst RST_30
    xor [hl]
    dec hl
    ld d, [hl]
    ld [$c7db], a
    ld a, b
    and a
    or [hl]
    and a
    call nz, Call_15c_6cdb
    or $ad
    ld c, b
    ld [hl], h
    set 6, h
    inc bc
    ld l, e
    rst RST_00
    add h
    ld c, c
    ld l, [hl]
    dec a
    ld h, d
    jp nc, $319a

    ld a, e
    pop hl
    ld a, l
    sub [hl]
    inc [hl]
    sub h
    ld [hl], h
    adc a
    ld a, [hl+]
    ld [hl], c
    ld e, b
    ld [hl], e
    and e
    call c, $da73
    ld [$3857], a
    ld e, l
    ccf
    db $fc
    ld b, $b5
    sub l
    inc a
    ld d, d
    sub [hl]
    sbc h
    ld a, a
    call c, Call_15c_5953
    ld a, e
    add a
    or e
    ld b, c
    inc de
    ld l, l
    db $fc
    add d
    sub $4a
    ld h, $78
    push de
    ld c, h
    and a
    ld l, h
    add a
    add [hl]
    ld [hl], $91
    ld a, d
    ld a, [$a603]
    ld l, [hl]
    xor h
    cp l
    ld [hl], a
    adc e
    ld a, d
    ld l, d
    ld a, h
    ld c, l
    or [hl]
    pop bc
    ld l, c
    inc de
    add a
    ld c, l
    or h
    ld [hl], $bd
    ld a, b
    ld b, e
    sub [hl]
    db $e3
    sub $2e
    add hl, de
    and e
    rla
    and c
    daa
    reti


    dec b
    inc bc
    add hl, sp
    ld d, a
    jr z, jr_15c_7704

    or [hl]
    inc h
    add a
    dec sp
    dec l
    rst RST_00
    dec a
    xor [hl]
    and l
    ld [hl], d
    add [hl]
    call nz, Call_15c_6ad3
    ld l, c
    ld d, d
    add $e9
    ld l, c
    rst RST_10
    db $dd
    push bc
    ld b, h
    sub a
    cp c
    ld a, d
    ld b, e
    db $fd
    rrca
    ld [hl], $c1
    ret z

    ld a, $63

jr_15c_7704:
    or b
    ld h, [hl]
    add c
    ld d, h
    jp z, $b876

    ld a, c
    ld h, c
    ld l, c

Call_15c_770e:
    daa
    xor l
    ld a, [hl+]
    ld h, [hl]
    ld [$d7db], a
    ld l, b
    rst RST_00
    and [hl]
    and a
    call nz, Call_15c_5dcc
    ld d, $92
    ld b, $08
    ld [hl], h
    db $db
    ld b, e
    ld l, e
    sub $85
    add hl, sp
    ld a, h
    dec a
    ld h, d
    ldh [$ff9a], a
    inc sp
    ld a, d
    ldh a, [c]
    ld a, h
    sub [hl]
    ld b, e
    sub l
    ld [hl], e
    add d
    db $eb
    ld [hl], c
    ld c, b
    ld [hl], d
    or e
    call $da72
    ld [$1c67], a
    ld [$4d6c], sp
    ld [hl], $a5
    and l
    inc e
    ld l, [hl]
    sub [hl]
    add d
    ld a, l
    db $dd
    ld b, h
    ld e, c
    ld a, d
    sub a
    and h
    ld b, c
    di
    ld l, h
    inc l
    add d
    rst RST_10
    ei
    rla
    ld e, b
    dec d
    ld c, h
    and a
    ld l, e
    add a
    add a
    inc bc
    ld b, $93
    ld a, c
    ldh a, [c]
    and a
    ld e, l
    xor l
    cp l
    ld [hl], a
    adc e
    ld a, d
    ld l, d
    ld a, e
    ld e, h
    push bc
    jp Jump_000_2169


    add a
    ld c, l
    or h
    ld b, [hl]
    and c
    ld l, b
    ld l, [hl]
    sub a
    jp Jump_000_1ee6


    ld [$37b3], sp
    db $db
    ld [bc], a
    scf
    cp d
    ld h, h
    ld a, [hl+]
    ld d, [hl]
    jr c, jr_15c_77c7

    add $23
    add a
    dec sp
    inc a
    rst RST_20
    inc e
    cp l
    and [hl]
    ld a, [hl]
    add [hl]
    call nz, Call_15c_4cc5
    ld c, d
    ld d, c
    add $da
    ld l, b
    daa
    call c, Call_15c_44d4
    sub a
    db $f4
    dec bc
    ld a, c
    ld d, e
    ld e, $45
    pop de
    ret z

    ld a, $7d
    or d
    ld [hl], h
    add e
    ld d, h
    cp h
    ld [hl], l
    cp b
    ld a, b
    ld [hl], c
    ld l, c
    ld b, a
    sbc [hl]
    ld a, [hl+]
    ld [hl], l
    jp c, $e7db

    ld l, b
    sub $b5
    and a
    push bc
    cp l
    jr @+$0d

    ld [hl], $93

jr_15c_77c7:
    add sp, $74
    db $eb

Jump_15c_77ca:
    ld b, e
    ld l, d
    ld [hl], $86
    jp c, Jump_000_2e6d

    ld h, b
    rst RST_28
    adc h
    inc sp

Jump_15c_77d5:
    ld a, c
    inc hl
    ld a, e
    and [hl]
    ld b, d
    sub [hl]
    ld h, e
    add e
    call c, Call_000_2863
    ld [hl], e
    or e
    rst RST_08
    ld [hl], c
    rrca
    dec bc
    jp c, $d867

    ld a, e

Jump_15c_77ea:
    ld e, e
    ld d, h
    push bc
    sub [hl]
    db $ec
    ld l, l
    and [hl]
    add d
    ld a, h
    adc $45
    add hl, sp
    ld a, d
    or a
    sub l
    ld [hl+], a
    db $e4
    ld e, l
    dec de
    add h
    rst RST_10
    db $eb
    rla
    ld e, b
    dec h
    ld c, e
    or a
    dec a
    ld a, [bc]
    sub [hl]
    sub a
    sub $86
    ld l, c
    ld [bc], a
    and a
    ld e, l
    xor l
    cp [hl]
    halt
    adc l
    ld l, e
    ld e, e
    ld a, e
    ld e, e
    push de
    jp $4d59


    add a
    ld e, l
    or h
    ld [hl], $a3
    ld e, b
    ld a, h
    and [hl]
    db $d3
    and $1e
    ld a, [de]
    ld [$47c2], sp
    sub d
    scf
    xor e
    ld h, h
    add hl, de
    ld h, a
    ld hl, sp+$4c
    push de
    ld b, b
    sub a
    db $eb
    inc a
    rst RST_30
    db $fc
    xor a
    and a
    ld l, l
    add a
    or l
    or l
    ld c, h
    ld c, d
    ld d, c
    sub $ca
    ld l, b
    scf
    call z, $04eb
    ld d, e
    sub a
    sbc l
    ld a, c
    ld d, b
    ld l, $45
    ret nc

    cp b
    ld c, [hl]
    ld a, l
    rst RST_08
    ld [hl], e
    add h
    ld d, h
    cp h
    ld [hl], l
    xor c
    ld l, c
    ld a, [hl]
    ld l, b
    ld h, l
    xor [hl]
    ld a, [hl+]
    ld [hl], l
    jp c, Jump_000_27ea

    ld l, b
    push hl
    push bc
    and $07
    or [hl]
    xor a
    ld e, h
    dec [hl]
    sub h
    ret c

    ld [hl], h
    db $eb
    ld d, e
    ld l, c
    ld b, l
    add a
    jp z, Jump_000_3e6d

    ld l, a
    xor $8d
    inc d
    ld l, d
    inc h
    ld a, d
    and [hl]
    ld b, c
    sub [hl]
    ld a, [hl]
    add h
    or c
    ld d, h
    ld sp, hl
    ld a, [hl]
    ld hl, sp+$03
    pop bc
    ld a, a
    jp z, Jump_15c_77ea

    cp b
    ld a, e
    ld l, d
    ld h, e
    call nc, $eda5
    ld l, e
    or [hl]
    add e
    ld a, h
    adc $45
    add hl, hl
    ld a, c
    rst RST_10
    add [hl]
    inc de
    push de
    ld c, l
    dec hl
    add h
    rst RST_20
    call z, Call_15c_4817
    or $04
    ld c, e
    rst RST_00
    ld e, d
    and l
    sub a
    and $86
    ld e, d
    pop af
    and a
    ld e, l
    xor [hl]
    and d
    halt
    adc a
    ld c, l
    ld c, e
    ld a, e
    ld l, d
    push af
    or h
    ld e, c
    ld c, h
    sub a
    ld a, $b5
    ld [hl], $95
    jr c, @+$7e

    or [hl]
    or $03
    and $0e
    add sp, -$2f
    ld b, [hl]
    and c
    ld b, a
    sbc h
    ld h, e
    add hl, hl
    halt
    add sp, $5b
    dec d
    ld c, l
    and a
    call z, Call_000_172c
    db $ec
    cp l
    and a
    ld l, e
    add a
    push bc
    or [hl]
    ld l, $3a
    ld e, a
    sub $bb
    rla
    ld [$dc46], sp
    di
    ld d, d
    and a
    add c
    ld a, b
    ld l, a
    ld l, $54
    pop de
    cp c
    ld a, $7c
    rst RST_08
    ld [hl], d
    add l
    ld d, e
    cp l
    ld [hl], h
    xor d
    ld e, c
    ld a, a
    ld l, b
    ld h, l
    xor a
    ei
    ld [hl], e
    ld [$47ea], a
    ld a, [hl+]
    ld [$d424], sp
    or a
    or l
    and d
    ld e, e
    ld b, l
    sub l
    cp c
    ld [hl], e
    db $ec
    ld b, e
    ld l, c
    ld d, e
    add a
    call z, $205d
    ld l, [hl]
    xor $8e
    dec d
    ld e, d
    inc h
    ld a, c
    add $3f
    sub a
    ld l, l
    add l
    or d
    ld [$ca04], sp
    ld a, l
    jp Jump_15c_7db3


    set 1, e
    halt
    cp b
    ld a, h
    ld e, e
    ld h, c
    ldh a, [c]
    and [hl]
    db $dd
    ld l, e
    or [hl]
    add l
    ld l, h
    or d
    ld b, l
    ld a, [$2778]
    add [hl]
    db $e3
    push de
    ld c, l
    ld a, [de]
    sub h
    rst RST_20
    jp hl


    dec c
    rla
    jr z, jr_15c_79a9

    dec sp
    rst RST_10
    ld c, c
    push bc
    sub a
    and $87
    ld a, [hl-]
    rrca
    or a
    ld a, $ae
    and h
    ld [hl], h
    add h
    dec a
    ld c, h
    ld a, d
    ld l, d
    inc h
    call nz, Call_15c_5b49
    and a
    dec l
    call nz, $9536
    inc d
    ld [$d57b], sp
    ldh [c], a
    ld b, $ee
    add sp, -$20
    ld d, l
    and d
    ld b, a
    sbc h
    ld h, e
    ld [$e866], a
    ld e, e
    ld b, h
    ld c, h
    or a
    cp h
    dec sp
    ld b, [hl]
    db $ec
    cp l
    or a
    ld e, e
    sub a
    or l
    or [hl]
    rst RST_38
    dec hl
    db $10
    dec c
    sub $bc
    ld c, b
    ld h, l
    call c, Call_15c_5e23
    or a
    add d
    ld l, c
    ld e, a
    dec a
    ld d, e
    pop hl
    xor d
    ld c, [hl]
    ld l, h
    pop de
    ld a, [hl]
    sub l
    inc [hl]
    and d

jr_15c_79a9:
    ld [hl], e
    sbc l
    ld c, d
    ld l, a
    ld e, b
    ld [hl], h
    and d
    db $fc
    ld h, e
    ld [de], a
    dec bc
    ld [$3847], a
    ld d, d
    db $e3
    sub $b5
    and e
    ld c, h
    ld b, h
    sub l
    cp e
    ld a, [hl]
    call c, Call_15c_5a43
    ld e, a
    add a
    adc $4f
    ld hl, $fd5f
    sbc [hl]
    push af
    ld c, e
    inc d
    ld a, c
    push bc
    ccf
    and [hl]
    dec hl
    dec c
    add [hl]
    and h
    ld b, l
    cp h
    ld a, e
    jp $6eb4


    call z, Call_15c_65cc
    cp d
    ld a, d
    ld l, e
    ld l, l
    db $f4
    pop de
    pop de
    pop hl
    ret z

    inc hl
    ld [hl-], a
    ld c, [hl]
    halt
    adc l
    ldh a, [c]
    ld hl, $b876
    rst RST_28
    ld [hl+], a
    ld c, c
    ld [$8116], sp
    add $71
    rst RST_18
    cp b
    rst RST_20
    ld c, b
    ld e, h
    ld [hl], l
    add a
    ld e, d
    sub d
    halt
    jp nz, $e986

    ld a, d
    push bc
    ld [hl], e
    rst RST_28
    pop de
    add l
    ld e, b
    ld sp, $7334
    dec hl
    add e
    rst RST_10
    ld l, b
    reti


    rlca
    ld e, b
    daa
    ld l, d
    add a
    ld l, d
    sub a
    and h
    ld a, [hl]
    add l
    ld l, [hl]
    pop hl
    sbc e
    ld [hl], h
    xor c
    ld e, [hl]
    halt
    ret z

    ld a, e

jr_15c_7a29:
    or h
    ld a, d
    ld b, a
    jp Jump_15c_7d81


    add hl, sp
    and h
    ld [hl], l
    xor d
    rst RST_20
    db $db
    ld a, b
    dec e
    inc c
    and a
    jr nz, jr_15c_7a29

    xor $fc
    add e
    inc h
    di
    rst RST_30
    ld e, b
    db $10
    ld [hl+], a
    rla
    ld e, e
    add d
    ld [bc], a
    daa
    and e
    ld l, b
    dec l
    ld h, [hl]
    dec e
    dec bc
    sbc l
    ld [hl], e
    add l
    rst RST_00
    ld c, c
    ld [hl], h
    xor c
    scf
    jr nc, jr_15c_7a65

    ld [$a76e], sp
    sbc l
    ld d, a
    rra
    db $ed
    jr z, jr_15c_7ab7

    add h
    di
    ld b, a

jr_15c_7a65:
    ld [hl+], a
    cp b
    ld c, l
    ld [hl], l
    adc a
    ld [hl], e
    add h
    halt
    xor c
    ld [hl], h
    xor c
    ld a, d
    ld d, [hl]
    ld hl, sp+$65
    cp $19
    rst RST_00
    ld a, [hl-]
    cp l
    dec b
    rst RST_20
    ld l, e
    add a
    bit 0, a
    sub l
    ld a, h
    jr z, jr_15c_7aba

    jp nc, Jump_15c_479b

    ld c, d
    and b
    ld a, h
    rst RST_00
    add a
    db $db
    ld [hl], b
    ld e, $ee
    ldh [$ffc9], a
    ld hl, $4d32
    ld [hl], h
    add e
    ld [de], a
    ld [de], a
    ld [hl], h
    inc e
    add hl, bc
    db $10
    ld [hl+], a
    ld a, c
    ld d, l
    add e
    sub $6f
    ret nc

    cp c
    rst RST_20
    add hl, hl
    ld c, h
    ld [hl], e
    sub a
    ld c, e
    sub e
    ld [hl], h
    ret nc

    add a
    bit 7, c
    push bc
    ld [hl], b
    cp $d1
    add [hl]
    add hl, sp
    ld [hl-], a

jr_15c_7ab7:
    inc h
    ld [hl], d
    dec de

jr_15c_7aba:
    call z, $e704
    ld c, c
    rst RST_20
    jr z, @+$49

    ld e, d
    and a
    ld a, [hl-]
    and a
    sub l
    ld l, a
    add [hl]
    ld e, a
    ldh [c], a
    sbc l
    ld [hl], c
    xor d
    ld b, c
    ld [hl], l
    ret


    ld a, d
    call nz, Call_15c_5679
    jp $6d92


    ld a, [hl+]
    or e
    ld [hl], e
    xor e
    rst RST_18
    rlca
    cp l
    ld a, b
    ld a, h
    rst RST_00
    rst RST_18
    xor $ef
    db $fc
    sub e
    inc hl
    inc de
    and $49
    ccf
    ld hl, $3b27
    sub d
    ld [hl+], a
    daa
    sub l
    add hl, sp
    dec a
    ld h, l
    dec e
    dec de
    xor [hl]
    ld a, [hl]
    sub h
    rst RST_10
    ld a, [de]
    inc hl
    nop
    cp c
    ld b, [hl]
    ld c, [hl]
    ld hl, sp+$7c
    rst RST_00
    sbc h
    ld d, a
    rst RST_18
    xor $f8
    ld h, e
    sub h
    ld [de], a
    ld b, a
    pop hl
    cp c
    ld c, l
    ld [hl], e
    sub c
    ld a, a
    sub e
    ld h, l
    cp d
    ld h, h
    xor e
    ld a, c
    ld d, l
    jp hl


    ld h, h
    db $fd
    inc de
    add hl, bc
    rst RST_30
    ld [$27b3], a
    ld c, e
    and a
    xor h
    ld b, a
    sub l
    ld e, l
    add hl, hl
    ld [hl], $d2
    xor e
    ld b, [hl]
    ld c, d
    or d
    ld a, e
    and $87
    call Call_000_0e6f
    cp $e1
    jp z, Jump_000_3121

    ld a, $63
    and c
    ldh a, [rSC]
    ld [de], a
    ld h, h
    cp d
    db $10
    inc de
    ld a, c
    ld d, d
    sub h
    sub $40
    rst RST_28
    cp d
    ld d, $1a
    ld c, h
    ld a, [hl]
    or [hl]
    dec hl
    and e
    ld h, h
    sbc $97
    cp l
    ld l, d
    push bc
    ld l, [hl]
    xor $ef
    sub [hl]
    ld a, [$e731]
    inc b
    ld l, a
    dec de
    and e
    and $3a
    or $0a
    dec [hl]
    ld e, e
    or [hl]
    dec hl
    or a
    sub l
    ld c, [hl]
    sub [hl]
    ld c, a
    ldh [c], a
    xor [hl]
    ld l, a
    xor h
    ld [hl-], a
    ld [hl], d
    cp e
    ld a, d
    call nz, $5569
    pop hl
    sub h
    ld e, a
    dec de
    call c, $6204
    cp e
    daa
    and d
    ld e, c
    ld a, e
    and $ef
    xor $fe
    inc e
    or d
    inc bc
    di
    and $1a
    jr nz, jr_15c_7bb4

    ld h, $3b
    cp a
    pop af
    ld [hl], $95
    ld a, [hl+]
    ld a, $55
    xor $fb
    or c
    ld l, [hl]
    ldh [rDIV], a
    rst RST_10
    db $db
    ld h, b
    cp e
    inc d
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

jr_15c_7bb4:
    rra
    jr c, jr_15c_7bb7

jr_15c_7bb7:
    nop
    ld c, e
    ld b, $ae
    db $ec
    sbc $89
    inc [hl]
    pop af
    ld d, e
    halt
    xor l
    ld a, $28
    and c
    push af
    or d
    ld b, a
    ld a, h
    ld e, h
    xor $c8
    and e
    ld e, h
    ld d, e
    daa
    ld l, d
    ld c, [hl]
    inc l
    cp b
    ldh a, [c]
    ld c, e
    ld d, c
    ld [hl], a
    ld [hl], $04
    or b
    db $db
    adc e
    ld e, [hl]
    dec d
    ld [de], a
    ld [hl], l
    db $d3
    cp $b2
    adc e
    ccf
    add $f7
    ld [hl], h
    db $eb
    dec sp
    cp d
    sub [hl]
    or l
    ld [hl-], a
    daa
    ld d, e
    ldh a, [c]
    cp a
    jr @-$5b

    call nz, $5744
    ld l, h
    ld [hl-], a
    inc bc
    sub e
    xor b
    ld e, h

jr_15c_7bff:
    ld l, [hl]
    ld [hl-], a
    halt
    cpl
    ld a, [$d04e]
    jp z, $7683

    ld e, a
    rst RST_18
    jp c, $4b5f

    ld c, d
    add a
    ld a, h
    ld b, d
    ld c, h
    db $e4
    ret nz

    ld a, [hl-]
    jr z, jr_15c_7bff

    ld [hl], l
    db $dd
    dec hl
    rst RST_28
    inc b
    inc hl
    or [hl]
    sbc b
    ld [hl], a
    push bc
    db $e4
    or h
    db $ed
    ld l, $a5
    adc h
    ld [hl], a
    ld c, l
    rra
    and h
    inc d
    ret nz

    ld c, e
    add l
    ld [hl], d
    inc sp
    db $ec
    ld c, l
    ldh a, [c]
    cp [hl]
    ld c, c
    sub a
    ld [hl], h
    ld [hl+], a
    call z, $144f
    dec bc
    ld b, c
    ret z

    rla
    ld h, c
    dec sp
    ld b, d
    pop de
    ld [$b843], a
    ld [hl], a
    inc sp
    ld a, [$3d33]
    call nc, $8ade
    ld [hl], a
    ld e, a
    call nz, Call_000_3bed
    call nc, $873a
    ld [hl], e
    inc a
    call nz, $b403
    ld [de], a
    ld [$b6a4], sp
    ld b, a
    ld h, e
    inc c
    ldh [c], a
    adc b
    ld d, h
    ld de, $776c
    and e
    di
    call $4399
    sbc $53
    halt
    dec a
    pop bc
    jp z, Jump_15c_4d81

    ld d, e
    rst RST_20
    ld a, e
    ld c, h
    ld c, d

jr_15c_7c7c:
    ld c, c
    add h
    jp z, $440c

    ld b, a
    ld a, a
    call $38f9
    xor $15
    jr nz, jr_15c_7cf1

    db $e3
    rst RST_28
    and [hl]
    adc b
    ld e, e
    dec h
    ld b, d
    ld [hl], a
    xor $dc
    and l
    adc e
    push bc
    ld c, a
    inc [hl]
    ld [hl], l
    ldh a, [c]
    cp [hl]
    add hl, sp
    add e
    and [hl]
    adc $05
    rst RST_00
    ld [hl], d
    ld e, $ad
    ld c, b
    xor [hl]
    ld d, d
    inc h
    rst RST_00
    ld [hl], e
    ei
    ld a, $a8
    call z, Call_15c_5b61
    ld [hl], a
    ld b, e
    cp e
    ld [hl+], a
    sbc b
    ld d, e
    ld [hl+], a
    ld [hl], l
    ld c, a

jr_15c_7cba:
    dec hl
    di
    rst RST_08
    ld a, [de]
    dec a
    add h
    rla
    inc bc
    ret c

    or a
    ld d, h
    jr nz, jr_15c_7c7c

    add sp, -$69
    ld h, [hl]
    sbc b
    ld [hl], a
    ld b, b
    dec e
    and l
    ret c

    or a
    ld [hl], e
    adc e
    ld [hl], a
    di
    or d
    ld a, $98
    ld [hl], a
    ld c, d
    add a
    ld [hl], e
    ld de, $31be
    adc d
    ld [hl], a
    dec d
    ld [$74a7], sp
    dec hl
    ld c, l
    ei
    add h
    ld [hl], l
    cp b
    ld [hl], a
    ld [hl+], a
    jp c, Jump_000_385e

    and a

jr_15c_7cf1:
    ld [hl], c
    adc c
    ld [hl], a
    ld l, h
    db $e3
    rst RST_18
    ret z

    scf
    ld l, b
    add a
    ld [hl], l
    dec sp
    db $d3
    inc de
    adc d
    ld [hl], a
    jr @-$52

    rlca
    halt
    and h
    db $fd

Jump_15c_7d07:
    dec hl
    add h
    ld [hl], a
    adc b
    ld [hl], a
    ld b, c
    and h
    inc de
    reti


    sub a
    ld [hl], d
    adc h
    ld [hl], a
    db $ed
    dec a
    call nc, $5488
    ld c, c
    ld [hl], e
    rst RST_30
    ld a, h
    ld hl, sp-$15
    ld d, d
    db $f4
    ld a, b
    db $ec
    jr nz, @+$09

    jr z, jr_15c_7cba

Jump_15c_7d27:
    dec de
    ld d, c
    ld [hl], a
    adc c
    ld l, $7c
    or e
    ld a, $13
    ld h, [hl]
    ld sp, hl
    add c
    inc hl
    dec h
    xor $3b
    ld b, a
    ld c, a
    ret


    and c
    sub a
    ld b, l
    inc bc
    rst RST_00
    ld e, l
    db $dd
    sbc d
    xor l
    ld d, a
    ld a, [bc]
    nop
    rst RST_10
    pop hl
    ldh [c], a
    or e
    adc b
    inc sp
    halt
    push af
    ld l, h
    inc a
    ldh [$ffa8], a
    sub l
    ld h, $74
    ld [hl], c
    srl [hl]
    jr jr_15c_7d73

    call nz, $7637
    dec hl
    ld l, $da
    xor l
    jp hl


    ld l, e
    ld [hl], a
    ld [hl], d
    add hl, sp
    dec bc
    dec de
    xor a
    db $e4
    sbc h
    ld h, [hl]
    ld [hl], l
    db $fd
    jp nz, $29dd

    sub a
    and a

jr_15c_7d73:
    ld h, d
    db $fd
    inc e
    jp $872e


    ld l, b
    rst RST_20
    inc d
    db $e3
    jp nz, $851d

    ld h, e

Jump_15c_7d81:
    cp c
    halt
    ld a, $d2
    or d
    rst RST_10
    ld c, $72
    ld c, l
    adc a
    ld [hl], e
    ld sp, $d90d
    ld [hl], l
    call c, $964a
    ld [hl], e
    pop hl

jr_15c_7d95:
    ret z

    ld h, [hl]
    dec a
    ld hl, $07d8
    ld e, a
    jr c, jr_15c_7d95

    ld [hl-], a
    ei
    inc de
    cp b
    ld [hl], a
    ld a, [hl+]
    or [hl]
    ld b, e
    rra
    dec b
    inc b
    db $ed
    adc [hl]
    ld [hl], e
    and a
    inc sp
    db $fd
    dec e
    jp $872b


Jump_15c_7db3:
    inc hl
    ld a, [hl]
    jp nz, $d102

    ld l, $d9
    and a
    ld [hl], h
    sbc $2e
    pop hl
    pop bc
    inc de
    sbc b
    ld [hl], a
    ld d, e
    adc $21
    dec e
    ld hl, $0afa
    sub d
    ld [hl], a
    ld e, h
    ld a, $fb
    xor [hl]
    ld b, c
    ld c, c
    daa
    ld a, a
    db $eb
    inc a
    cp [hl]
    inc de
    pop af
    dec hl
    ld b, a
    ld l, $d2
    sbc a
    dec l
    inc d
    or $ad
    ld h, h
    dec c
    sbc a
    inc hl
    call nc, Call_15c_5ce5
    rst RST_00
    ld b, $73
    xor e
    ld a, $22
    push bc
    ld h, d
    reti


    rst RST_00
    ld a, [hl-]
    jp nz, $e233

    ld a, a
    rst RST_28
    xor c
    ld d, h
    rst RST_18
    ld c, [hl]
    ld [bc], a
    ld d, e
    rra
    db $fc
    cp b
    ld h, [hl]
    db $dd
    ld c, [hl]
    ld h, e
    cpl
    sbc $f9
    add l
    dec b
    inc c
    ld sp, $0b36
    cpl
    inc l
    xor d
    or a
    ld l, l
    rla
    dec a
    jp nc, $abdf

    jp z, $d767

    ld c, l
    db $fc
    call nz, $d4ac
    sbc [hl]
    halt
    ld d, d
    rst RST_38
    pop bc
    dec e
    ld c, $9a
    ld d, l
    ld d, e
    ld a, [bc]
    inc b
    jp $cee2


    bit 7, d
    or a
    ld l, h
    ld sp, $d495
    jp z, $a857

    ld [hl], a
    ld de, $3cce
    inc c
    sub a
    inc sp
    sbc h
    halt
    inc l
    rst RST_28
    ld c, e
    and l
    ld l, l
    sbc $84
    ld a, a
    ld e, e
    rla
    inc c
    and h
    ld e, [hl]
    ld [hl-], a
    add sp, -$09
    inc sp
    add hl, sp
    or d
    ld [hl], e
    ldh a, [c]
    ldh a, [c]
    sbc c
    ld [hl], a
    dec a
    sub d
    ld h, b
    ld e, d
    jp nc, $8314

    ld [hl], l
    xor d
    ld h, [hl]
    dec e
    jp Jump_15c_5a1b


    add a
    ld e, h
    scf
    pop hl
    inc de
    dec c
    db $e3
    ld hl, $53b8
    ld b, a
    and h
    db $e3
    dec e
    ccf
    inc e
    xor b
    ld [hl], a

jr_15c_7e7b:
    ld e, a
    dec a
    push bc
    cp h
    cp l
    ld e, h
    and h
    halt
    ld a, $22
    call c, $c5bd
    cp b
    ld b, l
    ld [hl], a
    jr nc, jr_15c_7e7b

    xor d
    pop af
    inc bc
    ret c

    dec [hl]
    ld [hl], a
    ld c, d
    rst RST_18
    ld [$f9d4], a
    jp nz, Jump_15c_6d77

    jp nz, Jump_15c_5be8

    jp z, Jump_15c_77d5

    ld b, e
    call z, $de0b
    jp c, $77cd

    inc h
    db $d3
    db $ec
    and c
    ld a, [hl-]
    sub l
    ld d, a
    dec a
    dec c
    inc l
    call nc, Call_15c_4d8b
    sub d
    ld b, a
    ld [hl], e
    ld e, $12
    sbc e
    ld c, a
    add h
    sub $75
    ld e, e
    rra
    cp d
    ldh [c], a
    sub d
    dec h
    ld [hl], a
    sbc $39
    ld a, [$9c33]
    dec [hl]
    ld [hl], a
    ld de, $dbfb
    and $01
    jr @+$07

    ld [hl], a
    inc sp
    ret nc

    jp z, $d9c4

    ld h, $74
    ld a, $a3
    call nc, Call_000_18c1
    rst RST_10
    ld d, e
    cpl

Jump_15c_7ee4:
    rst RST_08
    inc a
    inc d

jr_15c_7ee7:
    xor b
    rst RST_00
    ld [hl], e
    ld c, [hl]
    inc c
    rst RST_38
    jr nc, jr_15c_7ee7

    and a
    ld [hl], l
    ld a, [bc]
    inc c
    ld a, $4c
    ld a, $3a
    add a
    ld [hl], h
    db $fc
    ld [hl+], a
    jp Jump_15c_4c2a


    add l
    halt
    ld e, $de
    ld [de], a
    dec e
    db $e3
    adc e
    ld [hl], l
    ld [hl-], a
    inc de
    call nz, $c1d2
    sbc e
    ld [hl], a
    db $d3
    db $fc
    ld c, l
    or h
    or $05
    sbc c
    ld [hl], a
    ld l, $f2
    cpl
    jp nz, $c92d

    rst RST_20
    ld d, h
    xor $2e
    db $fc
    ld [bc], a
    add sp, $27
    ld l, a
    call nc, Call_000_32bc
    dec a
    jr z, jr_15c_7f52

jr_15c_7f2b:
    ld b, d
    ld sp, $21dd
    db $d3
    add sp, -$3a
    ld [hl], c
    ld d, $0f
    dec c
    rst RST_18
    dec hl
    add hl, hl
    rst RST_10
    ld b, e
    ld a, d
    rra
    jr nz, jr_15c_7f2b

    db $db
    sub a
    ld h, e
    ld d, c
    jp nc, Jump_15c_59ec

    cp a
    sub a
    ld h, e
    ld b, l
    call Call_000_2ce2
    and d
    sub h
    ld [hl], h
    or [hl]
    db $f4

jr_15c_7f52:
    pop bc

jr_15c_7f53:
    rrca
    db $ec
    dec c
    sub h
    ld [hl], l
    push de
    ld c, h
    call nc, $b0a1
    xor e
    halt
    ld [hl-], a
    ld c, a
    ld hl, $dcdd
    sbc l
    ld [hl], b
    ld b, d

jr_15c_7f67:
    ld a, e
    ld a, $0d
    set 3, c
    ld [hl], l
    inc sp
    ld b, e
    ld a, [hl+]
    ld l, $3b
    ret


    ld h, a
    rst RST_18
    ld e, $04
    db $ec
    ldh [c], a
    db $db
    jr jr_15c_7f53

    ld d, h
    dec [hl]
    pop de
    adc $0e
    ret


    or a
    ld l, l
    ld b, h
    or e
    db $e3
    ret nc

    jp z, Jump_15c_53a7

    inc [hl]
    rst RST_28
    inc l
    inc de
    cp h
    sub a
    inc hl
    ld l, l
    inc c
    pop af
    ld [hl+], a
    inc bc
    inc c
    and h
    ld b, h
    dec a
    ld a, $3d
    ld a, $1d
    add h
    ld a, l
    ld e, l
    jr nc, jr_15c_7f67

    dec de
    ld a, $bb
    ld a, [hl]
    ld d, e
    rst RST_18
    ld [de], a
    dec c
    db $e3
    sbc e
    ld a, e
    ld b, [hl]
    ld [de], a
    db $d3
    pop hl
    pop bc
    ret


    ld [hl], e
    rst RST_00
    inc d
    dec c
    ld c, h
    or h
    call nc, Call_15c_66b9
    or l
    ld [hl-], a
    ld l, $c2
    inc a
    add hl, hl
    or a
    rst RST_00
    ccf
    rra
    db $fc
    ld de, $b739
    cpl
    ld d, h
    cp l
    ld hl, $493d
    or a
    dec e
    ld h, d
    db $ec
    ld a, $d3
    ld a, [bc]
    add hl, bc
    and a
    ld l, d
    ld h, e
    dec l
    xor $22
    dec de
    sub [hl]
    ld l, e
    ld e, h
    ccf
    ccf
    ldh [c], a
    rst RST_38
    add d
    ld a, a
    inc h
    db $e3
    db $dd
    ld c, e
    call nz, $c784
    ld c, b
    jr nz, @+$46

    ld [hl-], a
    db $e4
    or a
    ld d, c
    ld d, e
    ld a, $02
    adc $f8
    sub e
    cp e
    ld d, h
