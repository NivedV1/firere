; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $397", ROMX[$4000], BANK[$397]

Call_397_4000:
    cp h
    ld b, l
    rla
    dec e
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    and b
    nop
    inc bc
    cp l
    or b
    ld [de], a
    ld b, h
    nop
    nop

Jump_397_4023:
    ld b, b
    db $dd
    nop
    inc b
    db $dd
    ld b, h
    db $dd
    inc b
    cp e
    cp e
    call z, Call_397_4d04
    cp e
    cp e
    set 3, h
    ldh [rNR34], a
    cp e
    inc b
    nop
    nop
    call nz, $0cbb
    nop
    call z, Call_000_04cc
    rra
    nop
    call $f04c
    ld d, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $dd
    ld c, l
    cp h
    nop
    ret nc

    cp e
    set 3, l
    call $cbbb
    call z, $cd40
    jr nz, @+$03

    call z, $f0cc
    call z, Call_397_5ddc
    nop
    ld d, b
    db $dd
    adc l
    ld e, b
    nop
    sbc a
    sbc c
    jr c, jr_397_4080

    set 7, h
    rst RST_08
    call z, Call_000_00cc
    inc bc

jr_397_4080:
    db $10
    rla
    ld b, b
    inc bc
    nop
    db $dd
    db $dd
    ld hl, sp-$01
    call z, Call_000_2988
    adc b
    nop
    reti


    adc c
    xor $89
    ld c, b
    call c, Call_000_000f
    ld h, l
    nop
    db $10
    and $10
    inc bc
    call z, Call_000_000a
    ld c, [hl]
    inc b
    nop
    rlca
    add b
    nop
    inc c
    call z, $aacc
    ld a, [bc]
    call z, $cbcb
    ld a, a
    xor e
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ldh [rSB], a
    jr nc, jr_397_40c2

jr_397_40c2:
    inc bc
    inc de
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    db $f4
    nop
    nop
    inc sp
    ld b, b
    ld de, $9f00
    ld c, c
    ld [hl+], a
    stop
    ldh a, [rVBK]
    nop
    inc de
    add hl, sp
    ld de, $0003
    nop
    adc c
    ld de, $0f41
    adc c
    add hl, hl
    ld b, d
    pop af
    nop
    ldh a, [$ff99]
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    rst RST_38
    nop
    ldh [c], a
    rst RST_28
    ld l, $29
    pop hl
    xor $00
    ld hl, $1123
    ld de, $2422
    ld de, $0031
    ld [hl+], a
    ld sp, hl
    db $e3
    ld l, $f2
    adc a
    ld [hl+], a
    ld b, d
    nop
    ld c, a
    rst RST_38
    ld hl, sp+$4f
    db $e4
    ld e, [hl]
    rrca
    ldh a, [rP1]
    adc [hl]
    ld d, a
    or h
    cp h
    cp h
    cp h
    ld b, d
    rlc b
    set 1, e
    add e
    ld b, h
    cp h
    ld c, h
    adc c
    adc b
    nop
    ld b, h
    inc b
    adc c
    adc b
    rrca
    nop
    sbc c
    rst RST_38
    jr nz, jr_397_4130

jr_397_4130:
    nop
    ld bc, $0016
    ld a, [hl]
    rlca
    nop
    nop
    rst RST_38
    ld bc, $2012
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    rst RST_10
    ld [hl], b
    inc d
    ld b, b
    rlca
    db $10
    inc bc
    ld h, b
    ld bc, $1443
    inc bc
    ld b, h
    nop
    ld de, $4131
    nop
    ld b, h
    ld de, $0041
    nop
    ld [de], a
    ld de, $8822
    pop af
    ld hl, $ee22
    nop
    rrca
    ccf
    ldh [c], a
    ld e, [hl]
    nop
    ldh a, [$ffef]
    ld e, [hl]
    nop
    nop
    nop
    rst RST_20
    push hl
    ld [hl+], a
    add e
    ld h, [hl]
    ld hl, sp+$00
    db $f4
    ld l, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, b
    ld h, [hl]
    halt
    add b
    nop
    inc bc
    add [hl]
    ld a, b
    ldh a, [$ff8f]
    add [hl]
    xor $78
    nop
    nop
    rst RST_20
    xor $5e
    ld a, b
    xor $ee
    xor $01
    push hl
    xor $00
    ld a, b
    rst RST_20
    xor $88
    nop
    add hl, bc
    ld l, $57
    push hl
    nop
    inc b
    ld e, [hl]
    nop
    inc bc
    nop
    inc de
    db $10
    ld bc, $0055
    push hl
    rst RST_20
    xor $55
    ld [hl], l
    ld d, a
    xor $e5
    nop
    ld a, [hl]
    nop
    nop
    ld e, [hl]
    xor $07
    nop
    xor $15
    push hl
    adc [hl]
    nop
    nop
    rra
    rrca
    nop
    rra
    rlca
    nop
    inc bc
    ld c, l
    ld a, [hl]
    jr nc, jr_397_41fa

    ld e, [hl]
    xor $f0
    xor d
    jr nc, @+$03

    ld [$0340], sp
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $e5ff
    ldh a, [rNR10]
    inc b
    ldh a, [rNR22]
    jr nc, jr_397_41ee

    ld b, b

jr_397_41ee:
    and [hl]
    ld e, [hl]
    rst RST_38
    ld e, [hl]
    ld e, [hl]
    nop
    ld d, l
    nop
    rst RST_38
    ld d, l
    rst RST_30
    nop

jr_397_41fa:
    nop
    adc b
    add b
    and b
    rra
    ld d, l
    rst RST_38
    ld d, a
    push hl
    push af
    nop
    ld e, a
    dec b
    ld d, l
    rrca
    nop
    ldh a, [rHDMA5]
    ld [bc], a
    ld [hl], $57
    nop
    ld [de], a
    ld b, c
    ld a, a
    ld b, b
    inc bc
    rst RST_18
    nop
    nop
    and b
    call c, Call_000_1a31
    ld [bc], a
    ld e, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    db $10
    inc bc
    xor $eb
    nop
    inc b
    db $10
    ld bc, $1010
    ld a, l
    nop
    inc bc
    add l
    nop
    jr z, @+$52

    inc bc
    sub h
    nop
    ld b, h
    nop
    ld d, a
    nop
    ld [$0077], sp
    adc l
    ld [hl], l
    call nc, $f803
    rst RST_38
    ld [hl], l
    db $dd
    db $dd
    db $dd
    ret nz

    adc [hl]
    ld [bc], a
    sub a
    nop
    ldh a, [$ffca]
    nop
    rst RST_38
    jp z, $afcc

    db $dd
    rst RST_30
    inc bc
    ld l, b
    inc bc
    ld l, h
    sub b
    inc e
    ld [de], a
    ld d, e
    db $fc
    add b
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, h
    rst RST_28
    jp z, $d300

    call $0300
    ret z

    nop
    sub a
    db $10
    inc bc
    nop
    jp c, $0e00

    call c, $cda0
    ld [hl], $cc
    call c, $f713
    inc de
    ld a, [$00dc]
    or e
    jr nz, @+$03

    ld a, [$ff01]
    rst RST_38
    db $dd
    ld c, l
    rrca
    nop
    db $dd
    nop
    add sp, $2e
    db $dd
    ld e, a
    nop
    inc bc
    db $fd
    nop
    inc bc
    nop
    ld [$0310], sp
    ld a, [$ff35]
    ld e, a
    ld de, $102b
    inc bc
    add l
    db $10
    db $e3
    push de
    ld b, b
    inc bc
    ld b, b
    ld b, l
    db $10
    inc bc
    call nc, $ffad
    ret c

    ld a, [$00ff]
    nop
    rst RST_38
    ld b, h
    db $f4
    rrca
    ld c, a
    ld b, h
    ld b, h
    nop
    db $f4
    db $dd
    db $dd
    call z, $ddfd
    db $dd
    xor l
    ld c, b
    rrca
    nop
    ld [bc], a

jr_397_42d1:
    nop
    ld a, [$d080]
    rst RST_38
    rrca
    rst RST_38
    rlca
    rrca
    db $dd
    db $fd
    db $dd
    db $fd
    ldh a, [$ffa6]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_397_42ec

    add b

jr_397_42ec:
    jr nz, jr_397_42d1

    jr nc, jr_397_42f3

    and b
    ld b, b
    inc bc

jr_397_42f3:
    ld b, b
    xor a
    nop
    or a
    xor h
    nop
    nop
    xor l
    call z, Call_000_3b47
    call nc, Call_000_00fd
    pop af
    nop
    db $e3
    db $10
    inc bc
    xor l
    inc b
    db $db
    nop
    adc l
    ld bc, $fddd
    rrca
    nop
    xor d
    jp c, $044d

    rst RST_18
    ld l, h
    db $fd
    jr nz, jr_397_431c

    ld b, d
    ld e, e
    ld c, a

jr_397_431c:
    ld b, h
    ld d, e
    ldh [rSB], a
    ld b, h
    ld b, h
    inc h
    ld b, h
    call nc, $0300
    rst RST_18
    rst RST_38
    nop
    inc bc
    nop
    rst RST_38
    ld h, b
    rst RST_38
    ld [bc], a
    inc sp
    sub b
    daa
    ld [hl], a
    rst RST_30
    db $dd
    call nc, Call_000_00dd
    db $dd
    ld c, l
    db $dd
    db $dd
    ld b, h
    ld c, l
    db $dd
    ld c, l
    rst RST_00
    jr nz, jr_397_4347

    nop
    dec c
    ld b, h

jr_397_4347:
    rst RST_18
    db $dd
    nop
    inc l
    nop
    inc bc
    nop
    ld d, $6f
    ld b, h
    ld de, $1412
    ccf
    db $f4
    ret nz

    inc bc
    db $10
    rla
    pop af
    rst RST_38
    ldh a, [rSB]
    jp z, $e200

    ld [bc], a
    or e
    ld e, b
    push de
    jr nc, jr_397_436e

    add b
    inc bc
    adc a
    add sp, -$40
    inc de
    sub e

jr_397_436e:
    ld h, d
    db $e4
    push de
    cp e
    call z, $bddd
    cp e
    rla
    call z, $bdcc
    dec b
    db $db
    push bc
    nop
    inc bc
    ld de, $00a7
    ld a, b
    halt
    db $dd
    nop
    xor e
    inc hl
    inc sp
    ld bc, $0f9f
    nop
    ld d, $00
    inc bc
    call c, Call_000_0f48
    ld bc, $0ffb
    db $dd
    ld bc, $dd04
    db $f4
    rrca
    ldh [c], a
    di
    ld d, b
    ldh a, [rSB]
    jr nc, jr_397_43a4

    ld [hl], b

jr_397_43a4:
    ld [hl], l
    ret c

    ld [bc], a
    push af
    db $dd
    ld d, $00
    add b
    ld d, l
    nop
    inc bc
    adc b
    ldh [$ff36], a
    nop
    xor $44
    adc a
    nop
    inc bc
    db $f4
    ld c, l
    ld b, h
    ld bc, $f0f1
    ld d, h
    ldh a, [$ffe3]
    ret nz

    ld bc, $1000
    jr nz, jr_397_43c7

jr_397_43c7:
    nop
    nop
    ld c, $53
    ld e, [hl]
    ld h, e
    cp e
    ld b, [hl]
    jr c, jr_397_440b

    nop
    ld l, a
    add hl, hl
    ld a, e
    ld [hl], e
    ld d, $6b
    ld [hl], c
    ld d, [hl]
    nop
    adc c
    dec a
    ld b, $2d
    call $df0c
    ld [hl], $00
    dec e
    ld [hl+], a
    or [hl]
    add hl, de
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    rst RST_38
    nop
    ret nz

    db $fc
    adc b
    nop
    adc h
    nop
    ld hl, sp-$78

jr_397_440b:
    ret nz

    adc b
    ld hl, sp-$71
    ret nz

    add a
    jr nz, jr_397_440b

    ld a, a
    or b
    inc e
    nop
    nop
    adc b
    db $fc
    rrca
    nop
    nop
    adc b
    ld a, b
    ld hl, sp+$00
    adc b
    and a
    add a
    rlca
    rrca
    ld a, d
    ld [hl], a
    adc b
    rrca
    ldh a, [rSCY]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ret nz

    add b
    and b
    inc c
    ld a, d
    jr c, jr_397_44c5

    ret nz

    ld a, d
    ccf
    ld b, d
    nop
    adc h

Call_397_444c:
    add a
    cpl
    ld [hl+], a
    adc h
    adc b
    inc hl
    ld [hl+], a
    nop
    adc b
    adc b
    rst RST_38
    rst RST_38
    rst RST_08
    sbc a
    xor $2f
    nop
    ldh a, [$ffaf]
    xor [hl]
    cpl
    ldh a, [$fffc]
    rst RST_38
    ld hl, $7a00
    add a
    adc b
    ld hl, sp-$01
    inc d
    pop af
    ld b, h
    nop
    ld b, d
    ld sp, $3124
    di
    rst RST_38
    rra
    ld de, $9f00
    xor $4f
    ld de, $aeaf
    inc [hl]
    ld b, e
    ld bc, $fff2
    ld de, $22f4
    ld [hl-], a
    db $f4
    ld de, $a012
    jr nz, jr_397_448e

    ld b, h

jr_397_448e:
    nop
    inc bc
    inc hl
    ld b, e
    rlca
    nop
    inc h
    nop
    ld [hl], d
    xor c
    rlca
    ld [hl+], a
    ld a, a
    sbc c
    ld a, d
    rst RST_38
    ld bc, $99a8
    sbc d
    add b
    add sp, -$67
    sbc d
    ldh a, [$ff7e]
    and a
    jr nc, jr_397_44ac

    ld a, d

jr_397_44ac:
    nop
    inc bc
    sbc c
    rlca
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ldh a, [$fff0]
    ld [de], a
    nop
    inc d
    db $fc
    nop

jr_397_44c5:
    inc de
    ld sp, $cccf
    ccf
    ld de, $fccc
    nop
    rst RST_38
    ccf
    rst RST_38
    xor h
    ld c, [hl]
    di
    nop
    ld [$ee00], a
    ld c, d
    and b
    xor c
    xor $7e
    ld [$00ae], a
    ld [$9a97], a
    jp hl


    xor [hl]
    sbc c
    ld [hl+], a
    ld [hl-], a
    nop
    di
    rst RST_38
    ld b, h
    di
    rst RST_38
    rrca
    ld [hl+], a
    rst RST_38
    nop
    ld a, [$f488]
    ld a, c
    xor d
    sbc c
    ld [hl], h
    ld a, c
    nop
    xor c
    sbc c
    and h
    ld [hl], a
    xor c
    sbc c
    sub h
    sbc c
    nop
    sbc d
    xor c
    sbc d
    ld l, a
    inc [hl]
    db $f4
    add b
    jp hl


    nop
    xor c
    sbc c
    add b
    xor b
    sbc d
    sbc c
    sbc b
    sbc c
    nop

jr_397_4516:
    xor d
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor c
    sbc d
    ld bc, $fa99
    sbc d
    sbc c
    rst RST_38
    nop
    ld a, c
    ld bc, $9519
    ld [de], a
    inc e
    sbc c
    ld a, [bc]
    jr nc, jr_397_4516

    xor c
    nop
    inc bc
    ld a, [$7ef0]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $80a0
    ret nc

    inc bc
    sbc d
    sbc [hl]
    sbc c
    sbc c
    ld [$9aee], a
    ld [$e999], sp
    xor $a9
    nop
    inc bc
    ld a, [hl]

Jump_397_4557:
    sbc c
    xor [hl]
    add b
    nop
    inc bc
    ld a, [hl]
    xor $7e
    ld a, c
    ld a, [hl]
    sbc c
    ld a, c
    nop
    rst RST_20
    ld a, [hl]
    sbc [hl]
    rst RST_20
    jp hl


    ld a, [$1466]
    nop
    inc b
    db $f4
    sub [hl]
    inc d
    ldh a, [c]
    inc d
    ld b, h
    ld [hl-], a
    nop
    ld [hl-], a
    inc h
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld c, d
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [c]
    adc [hl]
    inc hl
    ld b, d
    rrca
    adc [hl]
    ld b, e
    inc b
    rrca
    nop
    xor $88
    ld [$5860], sp
    db $10
    db $eb
    di
    inc c
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    di
    sub b
    and b
    nop
    inc bc
    ld [$03c0], a
    xor d
    ld a, [hl]
    jp hl


    xor $e9
    nop
    xor $ea
    xor $9e
    xor $e7
    sbc c
    ld a, [$ee00]
    sub a
    ld a, c
    xor b
    xor $8e
    rst RST_38
    sbc c
    ld b, d
    xor $01
    inc de
    xor $99
    sbc c
    xor c
    nop
    inc bc
    ret


    inc bc
    xor $f8
    nop
    nop
    add a
    ld sp, hl
    ld bc, $40c3
    inc bc
    nop
    sbc d
    xor c
    nop
    nop
    sbc h
    sbc c
    rrca
    nop
    cpl
    ret z

    sbc d
    inc b
    rlca
    ret z

    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $008c
    sbc d
    sbc c
    jp z, $888c

    sbc d
    adc b
    adc h
    nop
    ld a, b
    ld [hl], a
    add a
    adc h
    ld [hl], a
    ld [hl], a
    rst RST_30
    ret nz

    add b
    ld d, b

jr_397_4612:
    inc bc
    ld a, b
    ld [hl], a
    rst RST_30
    nop
    ld a, h
    ld [hl], a
    rst RST_30
    nop
    adc b
    adc b
    db $fc
    nop
    adc h
    adc b
    adc b
    rrca
    adc b
    nop
    inc bc
    inc c
    adc b
    adc b
    dec b
    inc d
    adc b
    ld a, b
    adc b
    nop
    ldh a, [$ff88]
    adc b
    add a
    nop
    adc a
    adc b
    ld [hl], a
    ld c, $00
    ldh a, [$ff88]
    ld a, b
    ret nc

    ld c, a
    ld [de], a
    inc bc
    ld bc, $0032
    ld e, a
    db $fc
    nop
    inc bc
    add a
    ldh a, [c]
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4480
    rrca
    adc a
    nop
    ld b, h
    adc h
    nop
    rst RST_20
    adc a
    ld [hl], a
    rst RST_30
    nop
    jp z, $8ff8

    ld b, b
    ret z

    nop
    rst RST_18
    ret z

    adc b
    inc c
    adc h
    call z, $0788
    rrca
    adc b
    adc h
    ret z

    nop
    nop
    xor $00
    dec h
    db $10
    db $e3
    jr z, jr_397_4612

    adc b
    ret nz

    inc bc
    ret z

    jr nc, jr_397_468c

    rst RST_38
    ret z

    ld [hl], a

jr_397_468c:
    push de
    nop
    db $e3
    db $10
    rst RST_20
    ret z

    nop
    inc bc
    call z, $0300
    adc h
    ld b, b
    dec bc
    rst RST_38
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    jr nz, jr_397_46af

    adc a

jr_397_46af:
    ld b, l
    di
    xor b
    nop
    call z, Call_000_00ac
    inc bc
    call z, $00b1
    inc bc
    rst RST_08
    ld b, [hl]
    adc $00
    db $e3
    rrca
    nop
    ret


    nop
    cp b
    ld d, h
    sbc c
    inc bc
    jp z, Jump_000_008e

    inc bc
    call z, $1500
    call z, $16aa
    rrca
    nop
    call z, Call_000_1300
    rst RST_38
    jr nz, jr_397_46fb

    db $10
    dec hl
    ret nz

    ld d, [hl]
    sbc c
    jr nc, jr_397_46e4

    ld a, a
    nop
    inc bc

jr_397_46e4:
    xor a
    and b
    ccf
    nop
    inc c
    nop
    ld d, l
    inc c
    ld b, b
    inc bc
    ret


    nop
    rst RST_28
    xor h
    inc bc
    ld [de], a
    call z, $fc01
    ld a, b
    rst RST_38
    ldh a, [$fffb]

jr_397_46fb:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_397_4707

jr_397_4707:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    ei
    ld c, d
    ld e, b
    ld a, [hl-]
    nop
    dec l
    ld hl, $2d9f
    jr jr_397_4739

    rst RST_28
    ld c, c
    nop
    ld c, d
    ld sp, $6f39
    sub h
    ld e, d
    ld [hl], a
    ld l, $00
    add $20
    ret


    inc c
    rst RST_38
    ld a, a
    nop
    inc c
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_397_4739:
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $b000
    cp e
    nop
    nop
    set 1, h
    nop
    or b
    nop
    call z, $b0cc
    rst RST_38
    set 1, h
    ldh a, [$ffcc]
    daa
    cp h
    cp e
    nop
    ld a, [bc]
    call z, Call_000_00cf
    inc bc
    db $10
    dec e
    nop
    inc e
    nop
    nop
    call z, Call_000_0bbd
    nop
    call z, $bccc
    ld d, b
    rrca
    nop
    ld [de], a
    db $fd
    nop
    inc bc
    db $dd
    cp e
    call z, $04dc
    db $dd
    call z, $ddbb
    db $dd
    ldh a, [rWX]
    nop
    nop

jr_397_477c:
    ld e, a
    rrca
    nop
    inc bc
    db $fd
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $5550
    nop
    xor d
    push hl
    xor $00
    and b
    ld sp, hl
    xor $ee
    or b
    ld e, c
    xor $ee
    db $10
    sbc d
    ld e, a
    ld e, [hl]
    nop
    inc bc
    push hl
    push hl
    sbc d
    ld e, a
    inc h
    ld d, l
    ld e, [hl]
    nop
    inc bc
    ld d, l
    dec b
    nop
    rra
    ld d, l
    ld d, l
    ld [$5ee5], sp
    xor $ee
    jr nz, jr_397_47bc

    ld l, [hl]

jr_397_47bc:
    xor $ee
    nop
    ld e, [hl]
    push af
    push hl
    ld d, l
    ld d, l
    push af
    ld e, [hl]
    ld d, l
    jr nz, jr_397_481e

    and [hl]
    nop
    jr jr_397_477c

    ld d, l
    push af
    rst RST_38
    rst RST_38
    nop
    ld h, l
    rst RST_38

jr_397_47d4:
    rst RST_38
    ccf
    and [hl]
    xor d
    rst RST_38
    inc sp
    nop
    ld b, h
    and h
    ld a, [$aa13]
    ld c, d
    xor d
    rra
    ld a, [bc]
    xor d
    xor d
    and h
    ccf
    nop
    inc bc
    rst RST_38
    db $10
    inc bc
    cp a
    nop
    db $dd
    cp e
    db $dd
    ld b, h
    ld b, e
    ld b, h
    or h
    inc sp
    nop
    inc [hl]
    inc sp
    di
    db $f4
    ld c, a
    inc sp
    ccf
    ld de, $2200
    ld [hl-], a
    ld b, h
    ld de, $2111
    inc sp
    rst RST_38
    nop
    inc [hl]
    ld sp, $3322
    ld de, $4f41
    db $fd
    ld b, b
    ld c, a
    ld bc, $bd1f
    inc b
    nop
    ld b, h
    ei
    nop
    dec [hl]
    nop

jr_397_481e:
    ld b, e
    nop
    adc l
    db $10
    inc bc
    di
    nop
    inc bc
    db $f4
    nop
    inc bc
    ld a, a
    rst RST_38
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $e300
    jr nz, jr_397_47d4

    and b
    db $10
    inc bc
    ld a, [$99a5]
    nop
    rst RST_38
    nop
    xor a
    xor c
    nop
    ld l, a
    and $ee
    ldh a, [rHDMA5]
    nop
    and l
    xor c
    ldh a, [rHDMA5]
    sub l
    xor c
    ld h, b
    ld d, l
    nop
    push hl
    xor $5a
    ld d, l
    ld h, l
    ld c, a
    ld e, d
    ld d, l
    nop
    push af
    ld c, a
    ld e, d
    push af
    xor a
    rst RST_38
    ld d, l
    ld l, a
    ld b, $a6
    ld a, [$66ff]
    ld h, l
    nop
    or $10
    inc bc
    ld d, [hl]
    adc b
    jr nz, @+$05

    xor d
    ld c, d
    ld a, [$f710]
    rst RST_38
    ld b, h
    xor d
    nop
    ld l, a
    add [hl]
    rst RST_38
    rst RST_38
    or $66
    ld h, l
    ld h, [hl]
    sub b
    db $10
    inc bc
    ld h, [hl]
    rst RST_38
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc a
    nop
    xor $32
    inc sp
    db $f4
    ld [hl+], a
    xor $3e
    di
    nop
    rst RST_38
    ld [hl+], a
    ld b, d
    rst RST_38
    ld h, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld h, a
    rst RST_38
    inc b
    adc b
    adc b
    rst RST_38
    rrca
    nop
    adc b
    ld [hl], a
    ld [hl], a
    ld hl, sp+$77
    ld [hl], a
    adc b
    ld hl, sp-$09
    db $10
    rst RST_20
    ld de, $10ef
    inc bc
    ret nc

    ld bc, $f0f6
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ret nc

    ld bc, $0060
    inc bc
    and $00
    ld b, $ee
    or b
    inc bc
    ldh a, [rLCDC]
    ld h, [hl]
    nop
    inc bc
    ld d, l
    ld h, [hl]
    ld l, a
    and l
    xor c
    xor $02
    ld e, [hl]
    ld h, [hl]
    push hl
    xor $ee
    ld d, l
    ld bc, $e6de
    add b
    ld h, b
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld d, l
    ld d, l
    ld e, a
    ld a, [bc]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    jr jr_397_495d

    nop
    inc bc
    push af
    and h
    nop
    inc bc
    or $30
    inc bc
    ld e, [hl]
    or $00
    sbc $65
    ld h, l
    ld [de], a
    ld d, l
    ld h, l
    ld h, l
    nop
    rlca
    ld h, [hl]
    adc a
    nop
    inc bc
    add [hl]
    add b
    ld b, b
    rlca
    adc a
    rst RST_38
    rst RST_38
    ld h, [hl]
    or $6f
    ld h, [hl]
    ld [bc], a
    rst RST_38
    ld l, a
    or $66
    ld h, [hl]
    or $00
    inc bc
    ld h, [hl]
    ld bc, $8877
    adc b
    ld h, [hl]
    adc b
    adc b
    ld l, b
    nop
    ld b, $44
    add [hl]
    nop
    ld b, $88
    adc b
    adc a
    nop
    inc bc
    or $8f
    add b
    nop
    inc d
    or $88
    adc b
    ld l, a
    or $ff
    adc b
    ld b, b
    ld [hl], a
    nop
    ld hl, sp+$77
    rst RST_30
    nop
    nop
    ld a, b
    ld l, a
    nop
    inc sp
    nop
    adc b
    ld d, $11
    ld [hl-], a
    ld hl, sp+$22
    nop
    ld de, $2811
    ld [hl-], a

jr_397_495d:
    inc de
    ld de, $222f
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl], b
    add $d0
    nop
    dec c
    nop
    or b
    call Call_000_32bc
    cp e
    call z, $bd00
    ld de, $cdc3
    call z, $c222
    call c, Call_000_20c5
    inc bc
    ldh a, [$ffee]
    nop

jr_397_4983:
    nop
    dec bc
    nop
    inc bc
    dec c
    nop
    inc bc
    ld e, b
    ld c, h
    ld sp, $5545
    ld [bc], a
    ld c, c
    ld d, b
    inc bc
    ld d, [hl]
    nop
    nop
    scf
    ld l, a
    ld l, a
    ld b, b
    inc bc
    ld bc, $f05e
    jr nz, jr_397_4983

    ld d, c
    sla b
    rst RST_28
    dec sp
    ld d, l
    ld l, a
    nop
    di
    nop
    pop bc
    nop
    ret z

    ld l, a
    ld bc, $10c3
    db $e3
    db $ed
    ld bc, $30ef
    inc bc
    db $10
    dec bc
    ld h, l
    db $10
    ei
    db $10
    inc bc
    ld h, [hl]
    ld [bc], a

jr_397_49c0:
    or $27
    ld d, [hl]
    ld h, l
    db $10
    db $e3
    or $ff
    nop
    add hl, hl
    nop
    dec b
    jr nc, jr_397_49c0

    add b
    sub b
    inc bc
    ld l, a
    or $6f
    adc a
    add [hl]
    rst RST_38
    ld l, a
    ld [$8688], sp
    ld hl, sp-$01
    nop
    db $fc
    adc a
    adc b
    ld l, b
    nop
    ld c, b
    adc b
    adc b
    ld b, h
    add h
    ld b, h
    ld b, h
    adc b
    ld b, b
    adc b
    jr nc, jr_397_49f0

    cp b

jr_397_49f0:
    cp e
    rst RST_38
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld l, d
    nop
    nop
    ld l, h
    ld d, d
    inc bc
    ld b, $00
    inc bc
    ld hl, sp+$41
    ei
    ld c, l
    and b
    nop
    inc bc
    ld [hl+], a
    nop
    db $eb
    rst RST_38
    cp e
    rst RST_38
    call Call_000_2b00
    nop
    ld b, h
    ld [bc], a
    ld a, [hl+]
    ldh a, [rLCDC]
    inc bc
    ld c, a
    nop
    ld a, [hl+]
    jr nc, jr_397_4a1d

    add d
    db $10
    db $e3

jr_397_4a1d:
    db $db
    inc b
    nop
    nop
    db $dd
    nop
    inc bc
    ld b, h
    di
    pop af
    ld a, [bc]
    db $10
    ld bc, $46f3
    sub b
    inc e
    rst RST_38
    ld l, a
    ld bc, $f017
    inc hl
    ldh [$ff50], a
    ld bc, $1401
    ld bc, $6f0b
    ld h, [hl]
    nop
    ld c, a
    ld b, h
    nop
    rst RST_38
    nop
    rst RST_18
    db $db
    cp l
    nop
    ld c, a
    db $db
    nop
    cp l
    ldh a, [$ffbb]
    ld b, h
    ld b, h
    ldh a, [$ffbb]
    cp e
    ld [hl], b
    cp e
    db $10
    inc bc
    nop
    db $e3
    ld bc, $f62c
    db $db
    rst RST_38
    rst RST_38
    inc c
    rst RST_08
    call z, $bddd
    inc b
    ret c

    nop
    inc bc
    db $db
    db $dd
    nop
    set 1, h
    ld b, h
    rst RST_38
    rst RST_38
    cp e
    cp e
    db $f4
    nop
    nop
    rst RST_38
    ld h, [hl]
    cp e
    call $ddbc
    call Call_000_0488
    pop af
    cp h
    call z, Call_000_00dc
    inc bc
    db $dd
    call z, Call_000_02bc
    db $dd
    db $dd
    call c, $dddb
    db $dd
    nop
    ld [bc], a
    db $dd
    ld l, d
    rst RST_18
    nop
    inc bc
    db $10
    or a

jr_397_4a96:
    db $db
    ld bc, $dbb0
    nop
    db $ec
    cp l
    ld l, d
    cp l
    nop
    inc bc
    nop
    db $10
    db $dd
    nop
    inc c
    db $dd
    nop
    ld l, d
    db $dd
    jp c, $0c10

    jr nz, jr_397_4a96

    ld a, [$f600]
    ret nz

    inc bc
    or b
    nop
    ld d, $ba
    db $fd
    di
    dec [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $00bf
    db $e3
    and d
    jr nz, jr_397_4ace

    ld b, h
    nop
    inc bc

jr_397_4ace:
    ld c, e
    ld b, h
    or h
    ld d, b
    rst RST_30
    ldh a, [rP1]
    cp l
    cp e
    rst RST_38
    ldh a, [rVBK]
    sbc c
    ld a, [$ffbb]
    nop
    add d
    db $10
    inc bc
    ld de, $047b
    jp nz, Jump_000_0320

    db $10
    sub l
    nop
    cp b
    jr nz, jr_397_4aef

    ld c, c

jr_397_4aef:
    ldh a, [rP1]
    db $e4
    nop
    ldh a, [$ff15]
    rst RST_20
    cp a
    db $db
    nop
    dec c
    xor e
    ld b, $0a
    ldh a, [rP1]
    dec bc
    or b
    nop
    inc bc
    rst RST_18
    jr nz, jr_397_4b09

    ld bc, $4009

jr_397_4b09:
    ld c, l
    db $10
    inc bc
    cp l
    cp e
    db $db
    ld c, l
    db $db
    cp l
    ld [bc], a
    db $dd
    dec bc
    cp l
    cp e
    db $dd
    rrca
    ld bc, $0f1c
    inc bc
    cp l
    db $dd
    db $fd
    nop
    cp l
    xor d
    ld b, b
    db $e3
    ld d, b
    inc bc
    cp a
    nop
    ld e, h
    and b
    ret nz

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    ld b, b
    ld bc, $999f
    ld sp, hl
    nop
    inc bc
    xor c
    ldh a, [$ff99]
    add b
    nop
    inc bc
    xor c
    xor d
    sbc c
    nop
    sub h
    sbc c
    ld a, [$003e]
    db $f4
    ld [hl+], a
    xor [hl]
    and [hl]
    xor a
    db $10
    adc d
    ld bc, $f495
    rst RST_00
    nop
    ld hl, $aaf0
    nop
    inc bc
    sbc c
    nop
    nop
    ld b, b
    nop
    inc bc
    ld d, l
    sub h
    nop
    inc bc
    and h
    nop
    rrca
    sbc a
    nop
    rlca
    ldh a, [rNR12]
    ld [hl], e
    ld [bc], a
    ldh a, [$ffbb]
    xor c
    nop
    nop
    sbc c
    db $10
    inc bc
    ld sp, hl
    sub b
    nop
    inc bc
    ld c, c
    rrca
    nop
    dec bc
    db $f4
    rrca
    sbc d
    sbc c
    rra
    ld c, d
    db $f4
    xor a
    nop
    inc bc
    inc de
    ld d, $90
    cp $b0
    ld [hl], l
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_397_4b9f

jr_397_4b9f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_397_4bdf

    nop
    dec l
    dec h
    ld d, d
    ld c, d
    adc h
    ld sp, $6710
    nop
    adc h
    ld d, [hl]
    dec d
    ld a, [de]
    sub b
    dec d
    ldh a, [$ff29]
    nop
    ld sp, hl
    ld a, $95
    ld a, [hl-]
    ld a, [hl-]
    ld l, e
    nop
    inc c
    stop
    ld [$3b00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $40f0
    inc bc
    db $10
    ld bc, $4050
    nop
    inc bc
    jr nz, jr_397_4c0c

    dec d
    rrca
    nop

jr_397_4bdf:
    rst RST_38
    ccf
    nop
    db $f4
    rrca
    di
    ld b, e
    db $f4
    db $f4
    ld b, e
    ld b, e
    nop
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    inc [hl]
    ld [hl-], a
    ld c, a
    ld b, h
    ld [bc], a
    inc hl
    ld [hl+], a
    pop af
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ret nc

    ld b, b
    rrca
    xor a
    ld b, b
    inc bc
    ld b, d
    nop
    inc bc
    ld [hl+], a
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]

jr_397_4c0c:
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc de
    nop
    inc bc
    ld e, d
    inc d
    nop
    inc bc
    inc h
    ld b, b
    rst RST_28
    db $10
    rlca
    inc [hl]
    ld b, c
    rlca
    ld c, e
    ld bc, $ff11
    ld [hl+], a
    ld [hl+], a
    ld de, $2111
    nop
    inc bc
    nop
    ld de, $1442
    inc de
    inc de
    inc [hl]
    cp $23
    nop
    db $f4
    ld a, $32
    ld hl, $2232
    ld de, $0221
    ld [de], a
    ld hl, $3112
    ld [hl+], a
    inc hl
    db $10
    db $e3
    ld [hl+], a
    ld [hl], d
    db $f4
    nop
    rst RST_28
    nop
    ldh a, [rNR10]
    inc bc
    ld [hl-], a
    ldh a, [c]
    nop
    inc bc
    dec hl
    nop
    inc b
    nop
    ldh a, [c]
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, e
    inc h
    ccf
    ld [hl+], a
    inc b
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $004f
    or b
    rst RST_38
    inc [hl]
    nop
    nop
    ld c, e
    ld b, h
    ld de, $4b00
    or h
    add hl, de
    nop
    nop
    nop
    cp e
    ld b, h
    nop
    cp e
    ld c, e
    ld b, h
    nop
    or b
    ld de, $432f
    ld b, b
    di
    rra
    ld sp, $3100
    ld de, $211f
    ld de, $f412
    cpl
    nop
    inc de
    ld b, d
    ld [hl+], a
    cpl
    ld b, e
    inc h
    rst RST_38
    inc h
    nop
    cpl
    inc sp
    inc sp
    ld [hl], $f4
    ldh [c], a
    xor $23
    nop
    ld b, h
    rst RST_38
    cp e
    ld [hl+], a
    ld b, h
    cpl
    ld [hl+], a
    or d
    nop
    ld c, e
    ccf
    ld [hl+], a
    or e
    ld b, d
    db $f4
    cpl
    or d
    nop
    ld b, d
    ld b, h
    cpl
    sub d
    and h
    xor d
    cpl
    ld [hl+], a
    nop
    ld c, a
    inc [hl]
    inc sp
    inc bc
    ld c, a
    ld b, h
    ld [hl-], a
    ld b, d
    ld d, b
    ld c, e
    ld [bc], a
    dec bc
    ld b, h
    db $10
    inc bc
    and h
    or h
    ldh a, [c]
    sbc a
    nop
    sbc c
    rst RST_38
    ld l, b
    adc b
    adc b
    ld l, c
    or $f9
    jr nz, @+$01

    rst RST_38
    ld [hl+], a
    ld bc, $8004
    adc b
    nop
    ld b, d
    nop
    ld l, a
    and $08
    ld [hl+], a
    adc b
    ld h, [hl]
    or $ff
    nop
    and $68

Call_397_4d04:
    add [hl]
    add [hl]
    and $8e
    add sp, -$01
    ld bc, $868f
    or $bb
    ldh a, [c]
    add [hl]
    or $a2
    dec sp
    add b
    nop
    ld l, $87
    ld b, h
    ld b, d
    rrca
    ld h, a
    ld b, a
    inc h
    nop
    di
    adc a
    jr z, jr_397_4d47

    di
    db $f4
    ld l, a
    or $f1
    ldh a, [c]
    ld b, c
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $b44b
    rst RST_38
    nop
    db $eb
    ld bc, $00bb
    or b
    ld b, h
    or h
    nop
    ldh a, [rP1]
    inc bc
    ld [bc], a
    nop
    ld c, a
    ld b, h
    nop
    nop
    cp a
    nop

jr_397_4d47:
    inc bc
    ldh a, [$ff60]
    cp e
    db $10
    inc bc
    ld bc, $34de
    cpl
    ld [hl+], a
    ld b, d
    ld c, e
    nop
    ei
    inc hl
    ldh a, [c]
    xor a
    cp e
    ei
    rrca
    xor a
    db $10
    cp e
    cp e
    ei
    add b
    inc bc
    cp e
    cp a
    xor e
    xor d
    nop
    dec hl
    ld [hl+], a
    xor d
    xor d
    dec hl
    ld [hl-], a
    xor d
    xor d
    dec b
    ld c, e
    inc sp
    xor d
    xor d
    dec sp
    and b
    inc bc
    and h
    nop
    inc bc
    nop
    xor e
    xor d
    ld hl, sp+$00
    cp e
    ld l, e
    or $7f
    nop
    ld l, c
    sub [hl]
    ld c, c
    nop
    sub h
    xor a
    ld c, d
    nop
    ld [$aab3], sp
    and h
    dec bc
    nop
    inc bc
    db $db
    or e
    ld b, h
    nop
    ld a, [$ffcc]
    xor e
    rr h
    nop
    ei
    nop
    ld h, [hl]
    ld l, b
    nop
    nop
    ld a, a
    ld a, b
    rlca
    ldh a, [rP1]
    ld [hl], a
    xor $70
    rst RST_28
    sbc [hl]
    ld h, [hl]
    ld a, e
    ld a, a
    nop
    sub a
    ld h, [hl]
    call z, $e6fc
    rst RST_38
    ld de, $01fc

jr_397_4dbc:
    and $db
    pop bc
    call z, $de6f
    ccf
    nop
    di
    nop
    rst RST_38
    ld [hl], b
    nop
    nop
    xor $7f
    rlca
    nop
    nop
    ld h, [hl]
    or $99
    add hl, bc
    or $79
    adc b
    rst RST_30
    ld [bc], a
    sbc a
    rst RST_30
    ld h, [hl]
    ld h, [hl]

Call_397_4ddc:
    ld a, a
    adc a
    nop
    inc bc
    ld l, a
    ld [hl+], a
    and $ee
    ldh a, [$ffd0]
    nop
    nop
    ld [$0340], sp
    ld a, b
    db $fd
    ldh a, [rNR30]
    ldh a, [rSB]
    nop
    db $ec
    ld b, b
    inc bc
    sub e
    db $db
    ld d, b
    ld bc, $00ff
    db $e3
    add b
    db $10
    rst RST_20
    ei
    ei
    ld b, h
    cp e
    sbc e
    ld c, a
    ld b, h
    jr nz, jr_397_4dbc

    sbc a
    nop
    inc bc
    adc a
    ldh a, [rIE]
    ld b, h
    ld a, a
    nop
    rst RST_38
    db $dd
    db $fd
    ld a, c
    db $dd
    rst RST_38
    ld sp, hl
    ld h, a
    ld bc, $444a
    ei
    ld h, [hl]
    xor d
    xor d
    ei
    nop
    daa
    ld bc, $999b
    adc b
    adc b
    adc b
    adc c
    add a
    nop
    inc bc
    nop
    ld [hl], a
    add a
    adc c
    adc c
    ld [hl], a
    ld [hl], a
    sbc c
    rst RST_38
    nop
    ld [hl], a
    ld [hl], a
    ld sp, hl
    db $f4
    rst RST_38
    ld sp, hl
    call z, Call_000_24cc
    sbc c
    rst RST_18
    db $10
    inc bc
    db $dd
    db $dd
    ld d, b
    inc bc
    rst RST_38
    rst RST_38
    nop
    db $dd
    cp l
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    nop
    ld a, e
    ld [hl], a
    call z, Call_397_6fdc
    cp [hl]
    db $dd
    db $dd
    nop
    db $fd
    and $dd
    db $dd
    ei
    and $dd
    cp e
    ld [bc], a
    cp l
    ld l, a
    cp l
    rst RST_18
    db $dd
    sbc a
    nop
    rra
    ei
    nop
    sbc a
    add hl, bc
    rst RST_18
    db $fd
    ld hl, sp-$67
    rst RST_18
    db $fd
    nop
    sbc a
    ld l, a
    xor $8e
    sbc c
    rst RST_30
    xor $f8
    inc b
    ld sp, hl
    ld a, c
    adc a
    rrca
    sbc [hl]
    nop
    ld [hl-], a
    sbc c
    rrca
    nop
    ldh a, [rIE]
    xor $0f
    rst RST_38
    call $ff96
    nop
    db $dd
    call z, $fcdf
    db $dd
    db $dd
    rrca
    rlca
    cp b
    nop
    and l
    ld [hl], a
    nop
    inc bc
    ld bc, $1023
    inc bc
    db $dd
    db $dd
    dec c
    nop
    nop
    call z, $cc11
    db $dd
    call z, $cccc
    inc a
    call z, Call_000_00fd
    cpl
    ldh a, [$ffee]
    or h
    add a
    nop
    ldh a, [c]
    db $dd
    nop
    inc d
    nop
    rst RST_18
    ei
    nop
    rlca
    sbc a
    nop
    inc bc
    sbc c
    nop
    nop
    nop
    sbc a
    ld a, c
    nop
    rst RST_38
    sbc a
    ld a, b
    ldh a, [rP1]
    ld h, [hl]
    sbc a
    add a
    ldh a, [$ff67]
    or $87
    rst RST_38
    nop
    sbc c
    ld sp, hl
    ld [hl], a
    sbc c
    sbc c
    ld a, a
    ld h, a
    adc c
    ld [$7f87], sp
    halt
    add a
    nop
    rlca
    sbc b
    ld sp, hl
    ld [hl], a
    ld [bc], a
    ld [hl], a
    sbc b
    adc a
    add a
    ld [hl], a
    sbc c
    db $10
    inc bc
    ld a, a
    nop
    ld a, b
    ld [hl], a
    halt
    ld [hl], a
    rst RST_38
    rst RST_38
    ld [hl], a
    rst RST_30
    nop
    rst RST_38
    ld h, [hl]
    halt
    rst RST_30
    ld a, a
    ld h, [hl]
    ld [hl], a
    ld a, a
    ld [$f97f], sp
    ld [hl], a
    ld a, a
    ld bc, $779e
    rst RST_30
    ld sp, hl
    nop
    rst RST_30
    ld [hl], a
    ld [hl], a
    sbc a
    sbc c
    ld [hl], a
    sbc c
    sbc a
    nop
    ld [hl], a
    rst RST_38
    ld a, a
    ld h, a
    rst RST_30
    ld [hl], a
    sbc a
    ld l, c
    nop
    ld a, c
    ld h, [hl]
    rst RST_30
    sbc c
    ld a, a
    ld h, [hl]
    sub a
    ld sp, hl
    ld [hl+], a
    ld a, c
    ld [hl], a
    nop
    rlca
    ld [hl], a
    sub a
    ld sp, hl
    nop
    dec de
    sbc c
    nop
    sbc c
    rst RST_38
    sbc c
    sbc c
    halt
    rst RST_30
    reti


    db $fd
    nop
    halt
    ld [hl], a
    reti


    rst RST_38
    ld a, c
    sub a
    call c, Call_000_00ff
    sbc a
    sbc c
    db $fc
    rst RST_38
    ld sp, hl
    rst RST_08
    db $fd
    rst RST_18
    nop
    sbc a
    ret


    ld a, a
    rst RST_18
    ld sp, hl
    call c, $df7f
    ld [bc], a
    sbc c
    db $fc
    sub a
    rst RST_10
    rst RST_18
    cp h
    ld bc, $cd2e
    nop
    rst RST_38
    sbc c
    cp l
    call Call_397_669b
    db $dd
    rst RST_18
    nop
    db $fc
    ld b, $fd
    rst RST_18
    cp h
    nop
    db $fd
    ld sp, hl
    ld a, [bc]
    db $dd
    rrca
    sbc a
    ld sp, hl
    ld bc, $f723
    ld bc, $991f
    db $10
    adc b
    sbc b
    sbc c
    ld bc, $6679
    halt
    sbc c
    adc b

jr_397_4f91:
    nop
    halt
    ld h, a
    halt
    sbc c
    halt
    rlca
    ld h, b
    sub [hl]
    nop
    halt
    ld [hl], a
    nop
    ld h, [hl]
    rst RST_38
    ld [hl], a
    rlca
    ld h, [hl]
    ld a, [bc]
    adc b
    ld a, a
    ld h, a
    ld b, $11
    nop
    adc b
    nop
    add sp, -$78
    ld h, b
    ld hl, sp+$00
    inc bc
    nop
    ld [$8889], sp
    add hl, bc
    nop
    sbc c
    add d
    nop
    inc c
    sub a
    adc b
    sbc b
    nop
    sub [hl]
    db $10
    db $10
    ld a, c
    nop
    ld h, [hl]
    rst RST_38
    sub b
    sub a
    ld [hl], a
    ld [hl], a
    sub b
    ld [hl], a
    nop
    sbc c
    ld [hl], a
    nop
    sbc a
    adc b
    sbc c
    nop
    ldh a, [$ff58]
    adc a
    nop
    add hl, hl
    ldh a, [rNR10]
    ld [hl], $10
    inc bc
    sub b
    ld sp, hl
    ld a, b
    nop
    adc b
    ld a, c
    adc a
    adc b
    sbc b
    ld hl, sp-$71
    adc b
    ld e, b
    adc b
    db $10
    inc bc
    ld sp, hl
    ld bc, $10e3
    inc bc
    sbc a
    adc b
    adc b
    jr nz, jr_397_4f91

    ld a, a
    nop
    inc bc
    rst RST_38
    rst RST_38
    adc c

Jump_397_4fff:
    adc b
    ld hl, sp+$28
    rst RST_38
    adc b
    inc bc
    ret


    ld hl, sp+$00
    add l
    sbc b
    rst RST_38
    sbc c
    adc c

jr_397_500d:
    nop
    ld [bc], a

jr_397_500f:
    sbc a
    sbc c
    ld sp, hl
    nop
    rst RST_30
    add a
    adc b
    ld bc, $827d
    nop
    ld d, b
    ld a, a
    sub a
    sbc c
    ld sp, hl
    adc b
    ld bc, $662e
    ld hl, $9778
    db $10
    inc bc
    adc c
    ld h, [hl]
    ld a, b
    reti


    nop
    rrca
    jr z, jr_397_500f

    sbc c
    ld bc, $88e4
    ld [bc], a
    ld d, a
    reti


    db $fd
    sub a
    jr nz, @-$07

    reti


    ld bc, $7749
    sbc a
    ld sp, hl
    rst RST_38
    db $fd
    nop
    sbc c
    ld sp, hl
    ei
    db $fd
    sbc c
    cp a
    ei
    rst RST_38
    jr nc, jr_397_500d

    cp e
    ld [de], a
    dec e
    ld [hl+], a
    adc e
    sbc c
    or $df
    cp l
    nop
    ld a, c
    halt
    rst RST_38
    cp e
    ld l, b
    ld b, $ff
    db $dd
    nop
    adc c
    ld a, b
    adc a
    rst RST_08
    ld l, c
    add [hl]
    ld a, b
    rst RST_00
    nop
    ld a, c
    ld c, $90
    sbc b
    sbc c
    ld a, [hl]
    ldh a, [$ff88]
    nop
    sbc a
    ld l, [hl]
    ld h, b
    adc a
    adc b
    ld hl, sp+$66
    rlca
    nop
    adc a
    sbc b
    halt
    rlca
    adc e
    adc b
    ld a, a
    ld [hl], a
    ld b, b
    db $fd
    ld b, b
    inc bc
    adc a
    sbc b
    ld [hl], a
    rlca
    adc b
    ld hl, sp+$00
    halt
    rlca
    adc b
    ld a, a
    ld h, [hl]
    nop
    halt
    adc c
    ld de, $0f88
    ld h, b
    db $10
    inc bc
    sbc c
    adc b
    ld [$0340], sp
    adc b
    nop
    dec bc
    sbc c
    rrca
    halt
    nop

jr_397_50a9:
    inc bc
    sub [hl]
    sbc c
    ld sp, hl
    add sp, -$6a
    db $d3
    db $10
    inc bc
    db $10
    di
    ld c, a
    sub e
    rlca
    adc a
    ld hl, sp-$01
    jr nz, @-$65

    ld b, h
    ld [hl+], a
    xor h
    rrca
    nop
    inc [hl]
    ld b, e
    rst RST_38
    ld b, $00
    ld b, h
    ld b, h
    db $f4
    nop
    ld b, h

jr_397_50cb:
    or [hl]

Call_397_50cc:
    jr nz, jr_397_50cf

    ld sp, hl

jr_397_50cf:
    cp l
    nop
    xor h
    rrca
    ld sp, $f02f
    ld bc, $0100
    nop
    ret


    rrca
    ldh a, [rNR32]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_397_50e6

    sbc a

jr_397_50e6:
    jp hl


    ld h, [hl]
    ldh a, [$fff0]
    dec h
    ld l, c
    ld h, [hl]
    ld [bc], a
    sbc c
    and $6e
    ld [bc], a
    sbc d
    and $00
    ld [$7970], sp
    nop
    and [hl]
    ld [bc], a
    and a
    jr nz, jr_397_50a9

    nop
    rst RST_38
    ld [hl], a
    ld h, a
    ld [$6066], sp
    nop
    nop
    nop
    inc bc
    ld h, b
    sub [hl]
    ld l, [hl]
    rra
    ld h, b
    halt
    sbc c
    ld [bc], a
    rlca
    ld [bc], a
    ld e, b
    jr nz, @+$03

    jr nz, jr_397_50cb

    ld bc, $117d
    nop
    sbc c
    sbc c
    ld bc, $99f3
    rrca
    nop
    db $10
    xor $e0
    nop
    ld b, $30
    jr c, @+$42

    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, $394a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld a, e
    ld [hl], e
    ld d, $6b
    ld [hl], c
    ld d, [hl]
    nop
    adc c
    dec a
    ld b, $29
    inc de
    ld a, [hl+]
    ld [$0014], a
    cp h
    dec l
    sub $35
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00a0
    inc bc
    sub b
    and b
    nop
    inc bc
    xor d
    nop
    ld [bc], a
    sbc c
    nop
    sub b
    xor c
    xor d
    nop
    sub b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, d
    ld [hl], a
    ld [hl], a
    and a
    nop
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    sbc c
    sbc c
    nop
    adc b
    ld a, [de]
    inc [hl]
    ld d, l
    ld a, [de]
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    xor d
    inc h
    nop
    ld bc, $2800
    adc b
    xor c
    nop
    add hl, hl
    adc b
    nop
    ld a, [bc]
    nop
    jr @-$7d

    add hl, bc
    nop
    adc b
    adc b
    nop
    xor b
    nop
    ld de, $a8a1
    nop
    ld d, d
    inc d
    rlca
    ld de, $2200
    inc sp
    dec d
    ldh a, [$ff5d]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_397_51e0:
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    sbc c
    ld b, h
    add hl, de
    jr nz, jr_397_51ed

    nop
    xor d
    ld a, [de]

jr_397_51ed:
    or b
    jr jr_397_51e0

    rst RST_38
    nop
    nop
    ldh a, [$ffde]
    db $ed
    ld d, h
    and l
    ld l, c
    ld hl, $1400
    and d
    sub [hl]
    ld de, $2214
    xor d
    inc hl
    nop
    ld de, $2441
    ld [hl+], a
    ld de, $1615
    ld d, c
    nop
    ld d, c
    ld d, l
    add [hl]
    add [hl]
    db $10
    ld d, l
    sub l
    add [hl]
    nop
    cp $8a
    ld d, c
    ld d, l
    ld b, d
    xor d
    ld d, h
    nop
    nop
    and l
    ld l, c
    ld bc, $a200
    sub [hl]
    ld bc, $0000
    ld b, h
    ld de, $0005
    ld d, h
    ld d, e
    ld bc, $0000
    ld d, $55
    ld bc, $8600
    ld d, l
    ld de, $0c00
    ld d, l
    ld sp, $5543
    ldh a, [rSVBK]
    ld d, b
    ld e, [hl]
    rrca
    nop
    rra
    nop
    rst RST_18
    db $fd
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    rlc b
    rst RST_18
    db $dd
    nop
    nop
    sbc $dd
    ld [$f000], sp
    db $ed
    rst RST_28
    nop
    inc bc
    cp $00
    rst RST_18
    ld [$eeed], sp
    ldh a, [$ffdd]
    nop
    inc bc
    sbc $dd
    xor $42
    sbc $00
    rlca
    db $dd
    db $dd
    xor $ee
    nop
    ld b, $fe
    dec b
    sbc $ee
    xor $ae
    xor $00
    inc bc
    rst RST_18
    db $10
    inc bc
    nop
    db $ed
    xor $ae
    ld l, a
    ld h, [hl]
    ld l, b
    add hl, de
    ld l, d
    nop
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, d
    add [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    add [hl]
    adc b
    add a
    ld h, [hl]
    add [hl]
    ld [hl], a
    nop
    rlca
    ld [hl], a
    add b
    nop
    inc b
    sbc b
    ld [hl], a
    ld h, [hl]
    sub [hl]
    sbc c
    add hl, de
    ld d, c
    nop
    ld b, e
    inc de
    ld [hl+], a
    ld d, c
    ld b, h
    dec [hl]
    ld [hl+], a
    ld d, $00
    xor d
    ld a, [de]
    xor d
    adc b
    sub [hl]
    ld de, $6691
    ld bc, $7666
    ld a, [de]
    ld h, a
    ld h, [hl]
    and a
    xor d
    ld [bc], a
    ld l, $80
    nop
    inc bc
    and c
    xor d
    ld d, l
    db $dd
    db $ed
    nop
    ld b, d
    nop
    rst RST_28
    cp $00
    inc de
    xor $0f
    nop
    add hl, de
    sub b
    nop
    inc bc
    sub c
    pop af
    ld bc, $0169
    nop
    nop
    sbc d
    rst RST_38
    ld [bc], a
    inc sp
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_397_52f8

    inc b

jr_397_52f8:
    ldh [$ffdd], a
    db $ed
    cp $e1
    jr nc, jr_397_5302

    xor $e1
    db $10

jr_397_5302:
    sbc $ed
    rst RST_28
    jr nz, jr_397_530a

    xor $ee
    rst RST_18

jr_397_530a:
    ldh a, [$ff0d]
    cp $fe
    xor $10
    nop
    xor $00
    ld d, $8e
    nop
    ei
    or b
    ld d, b
    inc bc
    adc d
    db $10
    inc bc
    ld bc, $a112
    db $ed
    db $ed
    ld e, $00
    call z, $eede
    pop bc
    call z, Call_397_7666
    add a
    inc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ret nc

    ld bc, $9115
    nop
    sbc c
    adc c
    call z, $1ffc
    ld de, $771a
    ld bc, $a111
    add hl, bc
    ld a, [de]
    nop
    db $10
    add hl, bc
    nop
    ld l, e
    xor l
    sub b
    inc bc
    xor b
    nop
    inc bc
    and c
    inc de
    ld b, h
    nop
    db $eb
    ld de, $96f0
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $efef
    inc d
    xor $00
    pop hl
    nop
    inc bc
    db $10
    ld b, b
    inc bc
    nop
    pop af
    or b
    nop
    inc bc
    stop
    inc bc
    jr nc, @-$68

jr_397_5379:
    db $ed
    xor $51
    call z, $ee04
    xor $51
    ld d, l
    xor $00
    db $eb
    xor $ee
    ld c, c
    ld e, $00
    inc bc
    xor $11
    nop
    ld [bc], a
    db $10
    ld de, $b440
    jr nz, @-$32

    call z, $0110
    push bc
    cp e
    ld d, l
    ld d, l
    call z, $bb00
    call z, $cc1c
    ld d, l
    ld de, $ccc5
    ld d, l
    or l
    db $10
    db $10
    ld de, $0300
    stop
    inc b
    ld d, l
    ld [bc], a
    pop hl
    nop
    cp e
    cp e
    ld e, h
    dec b
    ld d, l
    cp h
    cp e
    ld e, e
    jr nz, jr_397_5379

    rlc b
    ld bc, $bb5b
    cp e
    cp e
    cp h
    adc d
    nop
    ld [bc], a
    or l
    res 7, e
    nop
    ld [hl], $bc
    sub b
    adc d
    dec b
    rst RST_10
    ld b, b
    inc bc
    inc d
    dec d
    push bc
    ld bc, $cc17
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0011
    nop
    db $10
    and c
    ld d, l
    db $10
    sbc e
    xor c
    push bc
    db $10
    ld de, $aaac
    ld d, c
    nop
    inc bc
    jp z, $c100

    inc b
    inc de
    nop
    ld d, c
    dec d
    ld d, c
    ld de, $5555
    dec d
    ld d, l
    ld d, b
    ld d, l
    jr nc, jr_397_5412

    push bc

jr_397_5412:
    nop
    dec bc
    ld e, h
    ld e, h
    dec d
    ld bc, $c504
    dec d
    ld bc, $1100
    nop
    jp $c11c


    nop
    cp h
    cp h
    ld bc, $ccc1
    call z, $5001
    adc e
    jr nc, jr_397_5431

    nop
    nop
    pop bc

jr_397_5431:
    ld bc, $1011
    ld de, $00fa
    inc bc
    dec c
    ret nz

    xor e
    push bc
    inc e
    nop
    db $eb
    nop
    inc bc
    ld e, h
    db $10
    inc bc
    cp a
    nop
    rst RST_28
    and l
    inc b
    ld h, l
    inc d
    ld l, c
    jr nz, @+$05

    ld [de], a
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    xor d
    xor h
    dec b
    jp nz, $a137

    sbc d
    nop
    or a
    nop
    cp e
    db $10
    ldh [c], a
    xor d
    db $10
    and c
    dec b
    inc e
    ld [hl], e
    nop
    nop
    cp [hl]
    jr nz, jr_397_5483

    ldh a, [rSB]
    db $10
    xor h
    nop
    inc bc
    nop
    dec sp
    ld a, [$e6f2]

jr_397_5483:
    db $10
    ld bc, $e310
    db $10
    inc bc
    db $10
    ld h, l
    pop bc
    nop
    rlca
    pop bc
    cpl
    xor d
    add hl, de
    nop
    dec l
    dec de
    nop
    dec l
    ldh a, [rKEY1]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    sub c
    ld c, a
    ld b, d
    ld [$677f], sp
    db $dd
    ld c, d
    nop
    jr c, @+$38

    ld l, l
    dec l
    sbc h
    ld a, e
    add hl, sp
    ld [hl], e
    nop
    sub $6a
    db $10
    ld d, d
    ld c, b
    ld sp, $32b7
    nop
    inc sp
    ld l, $18
    ld c, a
    ld [hl], e
    ld a, [hl-]
    adc $25
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $10
    ld bc, $fff0
    nop
    ldh a, [$ff2e]
    ld [hl], a
    nop
    ld bc, $2ddf
    ld [hl], a
    ldh a, [$ffdd]
    db $dd
    db $dd
    ret nc

    dec e
    nop
    rst RST_38
    rrca
    nop
    nop
    jp nc, Jump_000_01fd

    nop
    nop
    jp nc, Jump_000_1edd

    nop
    db $dd
    db $dd
    xor $01
    rst RST_38

Call_397_5502:
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    ld d, $00
    nop
    sub [hl]
    ld l, c
    nop
    nop
    ld h, b
    add hl, de
    sub [hl]
    nop
    add [hl]
    adc b
    ld bc, $0000
    adc c
    add [hl]
    ld h, [hl]
    ld h, b
    adc b
    ld h, [hl]
    ld h, [hl]
    sub b
    nop
    sbc b
    add hl, de
    ld de, $9994
    add hl, de
    nop
    ldh a, [rP1]
    xor $dd
    db $dd
    pop hl
    ld [hl], a
    ld [hl+], a
    db $dd
    rst RST_38
    nop
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld d, c
    nop
    ccf
    inc sp
    ld b, e
    ld bc, $2217
    ld l, a
    nop
    nop
    ld h, a
    ld [hl+], a
    ld [de], a
    jr nc, jr_397_557a

    ld [hl+], a
    ld [hl+], a
    db $ed
    nop
    xor $ee
    rrca
    db $dd
    db $ed
    xor $fe
    rst RST_28
    nop
    xor $ee
    ld e, $54
    push hl
    xor $1e
    ccf
    nop
    ld d, e
    rst RST_28
    ld e, $47
    inc sp
    ld d, l
    ld bc, HeaderCartridgeType
    inc sp
    ld b, c
    dec b

jr_397_557a:
    inc sp
    inc sp
    ld b, h
    dec b
    ldh a, [$ff6e]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $8030
    nop
    inc bc
    inc hl
    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    ld c, b
    inc [hl]
    ld b, b
    inc bc
    db $10
    inc sp
    nop
    inc de
    ld d, l
    inc hl
    ld d, $00
    ld b, $00
    ld [hl+], a
    inc sp
    ld bc, $2200
    ld d, e
    nop
    rst RST_38
    rst RST_38
    ld [hl-], a
    ld d, e
    xor d
    xor a
    ld [hl-], a
    ld b, l
    nop
    xor a
    ld a, [$4533]
    and l
    ld a, [$4455]
    nop
    and l
    ld a, [$4445]
    xor a
    xor a
    ld b, b
    ld [hl+], a
    nop
    inc h
    ld [hl+], a
    nop
    inc hl
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    dec [hl]
    nop
    inc sp
    dec [hl]
    xor d
    ld e, d
    inc [hl]
    inc sp
    xor d
    xor $00
    ld e, [hl]
    ld d, l
    xor d
    xor [hl]
    xor l
    ld b, c
    xor d
    xor l
    nop
    db $dd
    ld d, c
    ld a, [$fdad]
    ld a, [de]
    inc sp
    ld b, e
    add b
    nop
    rst RST_20
    inc de
    ld a, [de]
    nop
    inc sp
    inc d
    ld a, [$0011]
    ld d, h
    and l
    xor d
    rst RST_28
    ld d, l
    rst RST_28
    xor d
    rst RST_28
    inc b
    db $f4

Call_397_5602:
    db $dd
    cp $ee
    rst RST_18
    nop
    inc bc
    ld a, [$30dd]
    rst RST_28
    xor $50
    add b
    ld [de], a
    ld [$11ff], sp
    nop
    nop
    nop
    cp $aa
    ld de, $fe01
    xor d
    rst RST_38
    ld a, [$fe00]
    ld a, [$aafa]
    cp $af
    ld a, [$d3aa]
    ldh a, [$ffaa]
    jr nc, jr_397_5657

    ld a, [de]
    nop
    inc b
    ccf
    ld d, e
    ldh a, [rNR31]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1550
    ld de, $8310
    ld b, b
    dec d
    or b
    dec d
    ld d, l
    ld bc, $0660
    dec [hl]
    ld bc, $6000
    add hl, de
    or l
    inc e
    ld a, [$dfdd]
    db $fd
    inc b

jr_397_5657:
    ld a, [$dddd]
    xor l
    rra

jr_397_565c:
    nop
    inc bc
    and b
    xor $00
    xor $ed
    and b
    db $dd
    db $ed
    jp c, $aaf0

    nop
    xor d
    jp c, $ddf0

    db $ed
    rst RST_18
    ldh a, [$fffe]
    dec b
    rst RST_38
    rst RST_18
    db $ed
    rst RST_38
    ld [$2102], a
    db $ed
    nop
    inc bc
    jr nz, jr_397_565c

    xor [hl]
    ld [bc], a
    dec bc
    ld a, [de]
    db $ed
    db $dd
    db $dd
    ld a, [de]
    db $10
    xor l
    xor d
    xor d
    jr nz, jr_397_5694

    db $ed
    rst RST_38
    rst RST_38
    ld a, [$af00]
    xor d

jr_397_5694:
    xor a
    xor d
    rra
    ld de, $faaa
    ld c, $01
    nop
    ld de, $001f
    ld e, b
    ld bc, $b001
    ld bc, $9035
    nop
    db $e3
    inc sp
    ld b, e
    nop
    inc bc
    inc sp
    dec b
    nop
    inc [hl]
    nop
    inc sp
    inc b
    nop
    ld b, c
    inc sp
    ld d, e
    nop
    ld d, b
    inc b
    inc sp
    ld d, h
    nop
    nop
    ld b, h
    nop
    db $10
    dec [hl]
    inc sp
    ld a, [hl]
    inc de
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_397_56d3

    ld h, b

jr_397_56d3:
    ld [bc], a
    jr jr_397_56e6

    inc e
    nop
    sub [hl]
    ld de, $0300
    ld d, c
    nop
    ld b, c
    nop
    db $10
    ld d, l
    ld d, l
    nop
    db $10
    ld b, h

jr_397_56e6:
    ld a, [bc]
    ld b, h
    nop
    nop
    ld b, l
    nop
    inc bc
    ld b, c
    nop
    inc bc
    db $10
    db $10
    ld d, l
    ld h, l
    xor a
    ld bc, $a6d3
    xor d
    rst RST_38
    ld b, h
    nop
    sub l
    ld de, $5579
    ld d, h
    ld d, l
    ld d, l
    ld b, h
    ld b, b
    ld d, h
    db $10
    ld bc, $5554
    ld b, h
    dec d
    ld de, $0011
    dec d
    xor d
    xor d
    ld a, [$aaee]
    xor d
    ld e, d
    add h
    nop
    xor $51
    sub a
    ld de, $0359
    ld hl, $1155
    and b
    nop
    ld [bc], a
    xor d
    ld bc, $ff52
    xor d
    ld a, [$aaff]
    ld c, $ff
    xor a
    xor d
    xor d
    ld de, $50cb
    inc bc
    nop
    ld bc, $a5c0
    nop
    rlca
    call z, $0300
    cp h
    ld a, [de]
    nop
    inc bc
    ld e, $00
    inc bc
    add b
    db $10
    db $e3
    ld h, b
    ld d, c
    ld b, e
    dec [hl]
    ld e, h
    dec d
    ld b, c
    nop
    jr c, @+$35

    cp e
    ld b, c
    ld d, a
    inc sp
    or e
    ld e, e
    nop
    sub a
    inc a
    inc sp
    sub l
    rst RST_00
    bit 2, e
    call z, $c807
    cp e
    call z, $85cc
    ld d, d
    rrca
    ld d, h
    ld c, b
    inc de
    ld d, b
    ld a, a
    ld e, h
    nop
    inc bc
    db $10
    ld b, h
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    or d
    db $e3
    inc b
    db $d3
    ld [bc], a
    and a
    ld [bc], a
    xor e
    ldh a, [$ffee]
    xor $00
    ld b, $00
    inc bc
    ld [bc], a
    db $dd
    xor $f0
    jp c, $eddd

    db $10
    inc bc
    xor [hl]
    nop
    rst RST_38
    xor d
    xor a
    xor $ae
    rst RST_38
    xor a
    xor $10
    xor $aa
    rst RST_38
    nop
    inc bc
    ld a, [de]
    xor $ae
    xor d
    ld d, h
    ld bc, $0600
    nop
    nop
    ld b, $00
    nop
    ld b, $00
    xor d
    ld [hl+], a
    xor d
    xor d
    ld bc, $ee02
    sbc $aa
    ld [bc], a
    ld bc, $58f1
    sbc $05
    rrca
    pop de
    nop
    inc bc
    dec b
    jr jr_397_57ca

jr_397_57ca:
    nop
    jp c, Jump_000_00a0

    inc bc
    rst RST_18
    dec d
    ld bc, $eeb5
    ld e, $00
    ld d, b
    ld bc, $5eee
    nop
    nop
    db $ed
    xor $05
    nop
    inc bc
    ld b, b
    ld e, $00
    inc bc
    ld e, [hl]
    nop
    db $dd
    ld [$01ee], a
    ld b, b
    db $dd
    inc b
    dec sp
    cp e
    call z, $558c
    cp e
    ld e, h
    nop
    ld d, l
    push bc
    or l
    sub l
    call z, Call_397_50cc
    push bc
    dec b
    call z, $001c
    dec d
    ld de, $d5a0
    ld d, l
    nop
    dec c
    ld a, [hl]
    sbc h
    ld b, b
    db $eb
    ldh [c], a
    inc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or l
    call $10da
    db $dd
    xor [hl]
    ldh a, [rSB]
    push bc
    ldh a, [$fffa]
    xor [hl]
    xor d
    ld [bc], a
    nop
    xor a
    xor a
    ld a, [$1100]
    nop
    inc bc
    ld h, c
    nop
    ld h, [hl]
    ld de, $6000
    ld h, [hl]
    ld h, [hl]
    nop
    db $10
    dec d
    ld h, [hl]
    ld h, [hl]
    xor d
    ld [bc], a
    or l
    rst RST_38
    nop
    rst RST_20
    xor a
    nop
    ld a, a
    db $f4
    ld de, $10cc
    add e
    ld de, $7183
    sub e
    and b
    nop
    rst RST_20
    ldh a, [$ffde]
    xor b
    nop
    ld [$80ef], sp
    inc bc
    ldh a, [$ff50]
    ld e, a
    db $dd
    xor l
    xor $00
    ld a, [bc]
    db $dd
    xor [hl]
    xor $fa
    xor l
    ld [$08ee], a
    ld a, [de]
    xor d
    xor d
    ld [$3f11], a
    rrca
    xor $aa
    inc bc
    rra
    ld bc, $61ff
    ld h, [hl]
    ld bc, $5e00
    pop af
    pop bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $8400
    nop
    nop
    sub [hl]
    sbc c
    ld h, [hl]
    ld h, b
    ld h, [hl]
    sbc c
    sbc c
    nop
    ld h, c
    adc b
    sub [hl]
    add hl, de
    sub c
    sbc c
    ld l, c
    ld bc, $107c
    or c
    add d
    and d
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $6696
    db $10
    ld d, $00
    sub c
    ld b, $48
    sub c
    sbc c
    sbc c
    nop
    ld hl, $6960
    ld bc, $8653
    sbc b
    nop
    stop
    dec bc
    scf
    nop
    ld de, $cea1
    db $10
    ld e, a
    add hl, de
    ld [hl], $8c
    jr nz, @+$09

    ldh a, [$ff6f]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_397_58d7

jr_397_58d7:
    nop
    nop
    or l
    ld d, e
    ld b, d
    ld [$677f], sp
    db $dd
    ld c, d
    nop
    jr c, @+$38

    dec l
    dec h
    add hl, hl
    add hl, sp
    rst RST_38
    ld a, a
    nop
    push de
    ld h, d
    xor $55
    ld e, b
    ld [hl+], a
    sbc h
    ld sp, $f800
    inc e
    ld a, a
    dec hl
    db $db
    ld h, $d1
    dec e
    stop
    ld [$3500], sp
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $00b0
    inc bc
    sub b
    ldh a, [rNR21]
    ld [de], a
    nop
    nop
    cp e
    nop
    inc bc
    ld c, e
    dec bc
    nop
    jr nz, @-$4a

    db $f4
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f0a0
    ld de, $aaaa
    add hl, bc
    and b
    ld [$eeee], a
    nop
    ld [bc], a
    xor $99
    nop
    inc bc
    add b
    ldh a, [$ff32]
    nop
    nop
    xor d
    ld a, [bc]
    nop
    nop
    xor $03
    ld c, [hl]
    inc b
    nop
    ld l, $cc
    ld c, h
    ldh a, [rNR32]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01b0
    db $10
    db $e3
    ldh a, [$ff03]
    ld b, b
    inc bc
    sbc c
    ld b, b
    dec bc
    dec d
    nop
    ld h, b
    add hl, bc
    nop
    pop af
    sub b
    nop
    ld [$1000], sp
    ld [$602e], sp
    ld b, b
    nop
    rla
    add hl, bc
    pop af
    dec de
    jr nc, jr_397_596b

    nop

jr_397_596b:
    inc h
    nop
    call nc, $1611
    ld de, $b91f
    ld sp, $601f
    jr nc, jr_397_597b

    ld h, b
    and [hl]
    ld [de], a

jr_397_597b:
    nop
    nop
    and $00
    rst RST_08
    ldh a, [rVBK]
    nop
    rrca
    rst RST_38
    ret z

    nop
    inc bc
    db $10
    ld b, a
    ld b, b
    sbc c
    nop
    db $e4
    sbc c
    sbc c
    sbc c
    nop
    sbc c
    xor d
    sbc d
    sbc c
    reti


    xor $ae
    xor d
    nop
    reti


    ld b, h
    sbc c
    sbc c
    ld b, h
    inc sp
    sub h
    sbc c
    nop
    sbc c
    cp $42
    ld b, h
    db $f4
    ld c, [hl]
    ld [hl+], a
    di
    ld bc, $cc2e
    call c, Call_000_04dd
    db $dd
    db $dd
    ld h, b
    inc bc
    jr nz, jr_397_59c7

    call nc, $0300
    ld c, c
    db $dd
    ld c, l
    nop
    rst RST_38
    ld bc, $ffff
    nop
    ldh a, [c]
    ld b, h
    rst RST_38

jr_397_59c7:
    rrca
    ldh a, [$ff81]
    cp $f0
    ld bc, $01f0
    ldh a, [rIE]
    ldh a, [$ff03]
    ld h, b
    inc bc
    ldh a, [rSB]
    add b
    ld bc, $ac96
    nop
    add sp, -$70
    ld [de], a
    ld [$6009], sp
    ld [$2301], sp
    add hl, bc
    ld c, e
    db $eb
    nop
    ld a, [hl-]
    ld [de], a
    ccf
    ld de, $2427
    add b
    inc bc
    ldh a, [rNR10]
    inc bc
    ld d, c
    inc hl
    add b
    ld [de], a
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld de, $2011
    ld hl, $0013
    inc bc
    ld b, h
    ld de, $2211
    ld [hl+], a
    nop
    inc h
    ld b, e
    rst RST_38
    rst RST_38
    di
    xor a
    xor d
    ldh a, [rP1]
    and l
    ld l, d
    sub [hl]
    ld h, [hl]
    ld c, a
    sbc c
    xor c
    ldh a, [c]
    ld [$ff22], sp
    rrca
    ld [hl+], a
    db $10
    inc bc
    ld [hl-], a
    rst RST_38
    nop
    jr jr_397_5a6b

    db $f4
    rrca
    nop
    rst RST_30
    ld bc, $99ff
    rst RST_38
    nop
    add e
    ld bc, $0f32
    ld h, [hl]
    sbc c
    sbc c
    push af
    ldh a, [$ff91]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [rSB]
    jr nz, jr_397_5a4b

    ld d, d

jr_397_5a4b:
    dec bc
    ldh a, [$ff2b]
    xor b
    ld [hl-], a
    rlca
    ld h, b
    ld bc, $e615
    db $10
    inc bc
    add hl, bc
    ld c, e
    ld l, e
    nop
    ld [$4bb9], a
    ld l, e
    sbc d
    res 7, l
    ld l, a
    nop
    xor c
    set 7, l
    sbc a
    xor c
    db $db
    db $fd

jr_397_5a6b:
    sub d
    ld a, [bc]
    sbc c
    jp hl


    cp $94
    ld [bc], a
    ld bc, $004f
    inc bc
    reti


    nop
    sub h
    xor $99
    ld sp, hl
    ld c, l
    sbc c
    sbc c
    ld a, [$dd08]
    sbc c
    xor c
    ld c, d
    nop
    inc bc
    sub $dd
    sbc d
    ld bc, $d49a
    db $dd
    xor c
    ld l, d
    ld h, [hl]
    sbc d
    ld [de], a
    rra
    jp nz, $0110

    nop
    ld [$4df9], sp
    sbc d
    sbc c
    ld bc, $44fe
    sub a
    ld [bc], a
    ld b, $dd
    call c, $0300
    call Call_000_0012
    ld d, b
    inc bc
    ld d, b
    ld bc, $f0ff
    inc de
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff03]
    ldh a, [$ffd3]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $00e3
    ldh a, [$ff1f]
    nop
    nop
    inc d
    ld de, $3400
    nop
    ld de, $b022
    db $f4
    ld h, c
    sbc c
    jr nc, jr_397_5ae4

    db $10
    ld hl, $4066
    ld bc, $13da
    ld hl, $f222
    add b
    nop
    ld b, $ff
    ld hl, $f322
    ldh a, [rNR43]

jr_397_5ae4:
    inc hl
    jr nz, jr_397_5af6

    ldh a, [rSB]

jr_397_5ae9:
    jp nc, $9af0

    ld sp, hl
    db $dd
    db $dd
    adc [hl]
    nop
    pop de
    db $dd
    ld l, a
    rst RST_18
    nop

jr_397_5af6:
    call $d510
    add b
    inc bc
    ld b, h
    ld l, l
    ld b, h
    nop
    rlca
    jr nc, jr_397_5ae9

    call z, $ea00
    add b
    inc bc
    call z, Call_000_0360
    ld d, l
    inc b
    nop
    ld [hl], b
    db $fd
    nop
    inc bc
    db $fc
    ld b, b
    inc bc
    call z, $f400
    rst RST_38
    ld h, b
    inc bc
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff03]
    ld de, $50d3
    inc bc
    ldh a, [rSB]
    add b
    add b
    ld bc, $2230
    ld [hl+], a
    ld [hl+], a
    ld b, b
    inc h
    ld [hl+], a
    nop
    ld c, a
    ld b, b
    ld b, e
    rst RST_38
    ld [hl], a
    ldh a, [$fff3]
    db $f4
    ld bc, $0077
    ccf
    adc a
    ld [hl], a
    nop
    ldh a, [rP1]
    inc bc
    nop
    nop
    add h
    ld a, b
    nop
    ldh a, [rOBP0]
    add h
    rst RST_38
    nop
    ld b, h
    ld b, h
    ld b, h
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [$7777], sp
    ld [hl], a
    ld a, b
    or b
    inc bc
    add a
    adc b
    adc b
    db $10
    adc b
    adc b
    rst RST_18
    nop
    push hl
    ld hl, sp+$4f
    db $dd
    db $dd
    nop
    add a
    ld hl, sp-$01
    rst RST_38
    add a
    adc b
    ld c, b
    adc b
    ld b, b
    ld [hl], a
    ld b, b
    inc bc
    adc b
    adc b
    ld c, b
    ld b, h
    adc b
    adc b
    ld bc, $8884
    call nc, $cccd
    call z, Call_000_004d
    ld b, e
    ld a, [bc]
    call nc, $cccc
    call z, $f303
    rst RST_38
    nop
    ld a, [de]
    add h
    sbc d
    nop
    add hl, de
    add h
    add h
    nop
    rlca
    db $10
    ld h, $cc
    nop
    db $fc
    ld b, h
    sbc c
    nop
    rst RST_20
    call z, Call_000_04f4
    ld d, h
    nop
    inc bc
    add h
    ld hl, sp+$00
    rrca
    rst RST_18
    db $10
    rlca
    ld bc, $8418
    ldh a, [c]
    nop
    ldh a, [rSB]
    jr nz, @-$1b

    pop af
    ld [bc], a
    ldh a, [rIE]
    ret nc

    ret nz

    ld bc, $8b03
    ld b, b
    ld de, $f060
    adc b
    ld c, b
    nop
    ld a, [de]
    nop
    adc a
    adc b
    inc b
    jp z, Jump_000_0700

    ldh a, [rP1]
    rlca
    nop
    call nz, $df14
    ld h, b
    ld bc, $4444
    add h
    nop
    jp z, Jump_397_4fff

    nop
    add h
    adc b
    ld hl, sp-$01
    adc b
    adc b
    ld h, h
    or $00
    adc b
    ld c, b
    ld h, [hl]
    ld h, l
    ld c, a
    ld b, h
    ld d, [hl]
    ld h, [hl]
    nop
    nop
    rst RST_38
    ld d, l
    ld h, [hl]
    nop
    ldh a, [$ff5f]
    and [hl]
    ret nz

    db $10
    db $e3
    nop

Call_397_5c00:
    jr nz, @-$76

    rst RST_38

Call_397_5c03:
    ld d, l
    ld d, l
    push af
    rst RST_38
    and b
    ld [bc], a
    db $e3
    or $10
    inc bc
    and [hl]
    xor d
    sbc c
    ld a, [$1d99]
    xor d
    ld l, d
    ei
    ld [bc], a
    pop af
    nop
    db $ed
    nop
    xor $44
    nop
    ld sp, hl
    ld d, b
    ld l, a
    inc bc
    xor $6a
    ld h, b
    inc bc
    ld h, [hl]
    ld h, [hl]
    or l
    ld e, e
    ld h, b
    sub [hl]
    nop
    rlca
    ld bc, $0f36
    ld e, a
    ld d, l
    ld h, [hl]
    or $c3
    nop
    db $10
    ld b, b
    inc bc
    or l
    ei
    or l
    cp e
    ld [hl], b
    rrca
    ldh a, [$ffb8]
    ldh [$fff1], a
    rst RST_38
    ldh a, [c]
    rst RST_20
    ld [hl], b
    ld bc, $cec4
    call c, $d40f
    nop
    call z, Call_000_0fbd
    rst RST_18
    cp e
    and [hl]
    rrca
    or b
    ld a, $99
    cp d
    inc b
    or h
    inc d
    cp l
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    dec c
    ld l, a
    nop
    and [hl]
    nop
    ld l, a
    ld h, [hl]
    cp d
    ldh a, [$ff66]
    xor d
    rlca
    cp e
    ldh a, [$ffaa]
    cp e
    cp e
    dec h
    cp b
    add b
    ld e, $10
    db $e3
    ld d, h
    ei
    ld b, b
    db $eb
    rst RST_38
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    ld h, b
    or $3d
    ld l, a
    sbc d
    ld b, $2f
    jr nz, @+$29

    db $10
    db $e3
    ret nc

    inc bc
    sbc d
    nop
    inc bc
    pop af
    ld [de], a
    dec bc
    db $10
    rra
    ld [hl], b
    rst RST_30
    ld d, b
    inc bc
    push af
    rrca
    push af
    and b
    ld h, c
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_397_5cab

jr_397_5cab:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    ld [$8c35], sp
    ld b, c
    cp d
    ld a, [hl+]
    nop
    dec d
    ld h, $39
    ld l, a
    sub h
    ld e, [hl]
    add $24
    nop
    cp $19
    or a
    add hl, de
    cp l
    ld a, a
    nop
    inc c
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f080
    ld [de], a
    sbc a
    ld [hl], b
    ld bc, $0888
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_397_5d21

    rst RST_38

jr_397_5d21:
    nop
    ld bc, $3000
    ld e, $00
    nop
    ld [de], a
    ld de, $e200
    nop
    reti


    nop
    nop
    cp b
    db $dd
    nop
    ld [hl], b
    db $db
    sub b
    jr nc, jr_397_5d3b

    ld h, a
    reti


    nop

jr_397_5d3b:
    inc bc
    sbc c
    sbc c
    rrca
    ld l, a
    nop
    sbc c
    sbc c
    pop af
    cpl
    ld h, a
    ld h, [hl]
    db $dd
    sbc l
    inc b
    ld [$dd00], sp
    db $dd
    adc e
    nop
    inc bc
    cp e
    ld [$dd00], sp
    cp l
    ld l, e
    rlca
    db $dd
    ld l, c
    ld h, [hl]
    halt
    ld b, e
    sbc c
    jr nc, jr_397_5d63

    ld [hl], a
    ld h, [hl]
    ld [hl], a

jr_397_5d63:
    di
    nop
    ld b, a
    ldh a, [rSB]
    add e
    jr nc, jr_397_5d6c

    ld b, b

jr_397_5d6c:
    ld b, h
    ld b, h
    ld b, h
    inc de
    nop
    ld e, a
    ldh a, [rSB]
    ld [bc], a
    inc [hl]
    inc bc
    nop
    nop
    ld de, $0041
    inc bc
    ld [hl+], a
    ld a, a
    inc b
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $e310
    ld c, d
    inc hl
    nop
    inc bc
    inc sp
    ld [hl+], a
    nop
    ld a, c
    ld b, h
    nop
    inc bc
    inc sp
    ret nc

    nop
    ei
    nop
    inc bc
    ld b, b
    jr nz, jr_397_5da5

    ld de, $1212

jr_397_5da5:
    ld de, $1100
    inc h
    ld c, b
    ld de, $f111
    ld hl, sp-$01
    nop
    ld [hl+], a
    ld [hl+], a
    db $f4
    inc de
    rst RST_38
    ld b, d
    ld de, $0013
    inc b
    ld c, a
    ld [de], a
    ld hl, $f044
    inc h
    ld b, c
    nop
    inc sp
    inc b
    rra
    inc hl
    ld sp, $f223
    rst RST_38
    nop
    add d
    ld c, a
    ldh a, [c]
    ldh a, [c]
    adc a
    rst RST_38
    ccf
    ld b, d
    nop
    di
    ld c, a
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    cpl

Call_397_5ddc:
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld [hl+], a
    ld b, h
    ld [hl+], a
    inc h
    ld [hl+], a
    inc hl
    call z, Call_000_0044
    dec c
    inc de
    ld de, $1011
    ld bc, $4500
    nop
    ld b, c
    ld [de], a
    ld hl, $0ff2
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [bc], a
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl-], a
    nop
    jp c, Jump_397_4023

    rrca
    nop
    db $e3
    ld de, $0004
    ld hl, $0f32
    jr nz, jr_397_5e10

jr_397_5e10:
    inc [hl]
    nop
    inc c
    ld b, b
    ld [hl+], a
    ldh a, [c]
    nop
    ldh a, [$ff80]
    db $10
    inc e
    inc h
    ld b, d
    inc b
    nop
    cpl
    ld [hl-], a
    ld [hl-], a
    push hl
    jr nc, jr_397_5e31

    ldh a, [rSB]
    nop
    ld [hl], $00
    pop af
    nop
    inc bc
    ldh a, [c]
    ldh a, [rNR30]
    jp hl


jr_397_5e31:
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00f0
    rst RST_20
    nop
    inc [hl]
    nop
    inc bc
    ld b, b
    ld c, a
    ldh a, [rNR31]
    nop
    nop
    di
    rrca
    rra
    ld sp, $4300
    inc bc
    jr nc, @+$13

    inc sp
    rrca
    ldh a, [rNR11]
    or b
    ld bc, $1fcc
    db $10
    jr nc, @-$6e

    rra
    call nz, Call_000_2224
    ld de, $2134
    ld [hl+], a
    nop
    db $dd
    jr nc, @+$03

    ld hl, $fc00
    ld [hl+], a
    ldh a, [rSB]
    inc hl
    inc sp
    inc hl
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    cp a
    ld d, e
    ld [hl+], a
    db $10
    db $e3
    ld [hl+], a
    ld bc, $22cf
    ld b, e
    nop
    inc bc
    nop
    or b
    ld c, b
    inc hl
    nop
    inc bc
    ld [hl+], a
    ldh a, [c]
    ld bc, $7203
    rrca
    nop
    add hl, de
    ld [hl-], a
    ld [hl], a
    rst RST_30
    nop
    ld c, l
    nop
    daa
    nop
    ld c, a
    nop
    inc bc
    rst RST_38
    ld [de], a
    ld [hl], e
    ldh a, [rSB]
    db $10
    db $e3
    db $10
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    inc hl
    ld [bc], a
    inc hl
    ld [bc], a
    inc sp
    inc d
    nop
    ld de, $f000
    scf
    inc sp
    nop
    ld [hl], h
    halt
    nop
    halt
    nop
    ld [hl], h
    ld h, a
    ld h, [hl]
    ld b, b
    inc hl
    ld [hl], a
    nop
    ld h, [hl]
    inc h
    ld [hl+], a
    ld [hl], d
    ld h, [hl]
    ld de, $2222
    ld d, d
    ld h, a
    ld bc, $4214
    nop
    rlca
    rst RST_38
    ld [hl], a
    nop
    db $e3
    ld [hl], a
    dec bc
    daa
    ld b, d
    nop
    halt
    ld bc, $27f8
    nop
    inc bc
    ld bc, $0716
    rrca
    inc h
    ld de, $0f22
    ld bc, $202a
    inc bc
    ldh a, [$ff5a]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    db $e3
    jr nc, jr_397_5f2e

    ld de, $4000
    ld [hl-], a
    ld hl, $43e0
    inc hl

jr_397_5f14:
    ld b, e
    dec de
    ld [hl-], a
    cpl
    ld hl, $f322
    jr nc, jr_397_5f3f

    nop
    di
    rrca
    jr nc, jr_397_5f14

    inc b
    nop
    ld b, b
    ld b, e
    or b
    ld [bc], a
    jp nz, $0033

    pop de
    jr nz, jr_397_5f31

jr_397_5f2e:
    di
    nop
    nop

jr_397_5f31:
    ccf
    add sp, $00
    db $10
    inc bc
    jr c, jr_397_5f58

    inc bc
    ld hl, $0300
    ld sp, $4322

jr_397_5f3f:
    nop
    inc b
    inc [hl]
    ld [hl+], a
    inc hl
    ld b, d
    inc h
    inc hl
    ld [hl+], a
    rla
    ld b, d
    ld b, b
    ld b, d
    ld [bc], a
    dec c
    db $f4
    ld [de], a
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_397_5f58:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, $80b8
    or e
    dec a
    ldh a, [c]
    nop
    ld b, b
    inc [hl]
    ldh a, [c]
    nop
    inc h
    dec c
    inc h
    ldh a, [c]
    nop
    ccf
    nop
    ld hl, sp+$12
    ldh a, [$fff4]
    and d
    ret


    ld d, h
    ccf
    ld bc, $4f09
    nop
    inc bc
    inc [hl]
    inc bc
    ld bc, $333f
    nop
    nop
    ldh a, [rLY]
    inc [hl]
    nop
    cpl
    inc h
    inc sp
    ccf
    nop
    ld b, b
    or b
    dec h
    ld [de], a
    ld [$ed14], sp
    db $10
    rlca
    ldh a, [c]
    inc d
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $1000
    jr nz, jr_397_5fab

jr_397_5fab:
    nop
    nop
    ld c, $53
    dec a
    ld e, a
    sbc d
    ld b, d
    sub $31
    nop
    ld c, [hl]
    dec h
    db $f4
    halt
    adc h
    ld l, [hl]
    add $55
    nop
    ld [hl], c
    ld d, [hl]
    ld a, e
    ld [hl], e
    db $ed
    ld b, l
    ld [hl], $7f
    nop
    ld e, d
    dec l
    cp l
    ld a, e
    rst RST_38
    ld a, a
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ldh [rSB], a
    scf
    jr nc, jr_397_5fef

    inc sp
    di
    nop
    inc sp
    ld [de], a
    nop

jr_397_5fef:
    ld de, $1230
    ld de, $1311
    ld de, $1d11
    ld de, $ee12
    jr nc, @+$05

    db $10
    ld bc, $1d10
    rrca
    nop
    inc bc
    ld b, b
    ld [hl-], a
    nop
    inc b
    ld hl, $00f2
    nop
    ld de, $0022
    adc a
    ld [$2211], sp
    ld h, e
    add l
    ld sp, $1822
    ldh a, [c]
    ld d, l
    ld de, $0300
    ldh a, [rHDMA2]
    nop
    nop
    ld [$00a7], sp
    inc bc
    ld a, l
    nop
    cpl
    ld d, l
    push af
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    db $10
    ld bc, $ff90
    nop
    inc bc
    adc b
    nop
    nop
    ld l, l
    ldh a, [rP1]
    rlca
    jr nz, jr_397_6051

    sbc c
    sub b
    dec e
    db $10
    and e
    sbc c
    nop
    ld a, b
    nop
    sbc c
    sub [hl]
    adc c
    nop
    rst RST_38
    ld l, a

jr_397_6051:
    ld h, [hl]
    rst RST_38
    nop
    sub b
    ld sp, hl
    rst RST_38
    ld sp, hl
    ld l, c
    ld b, $f0
    reti


    ld [$0000], sp
    ld [hl], b
    ld b, l
    nop
    inc sp
    ld b, l
    nop
    db $dd
    nop
    ld e, a
    dec d
    db $dd
    xor l
    ld e, l
    ld b, l
    xor l
    call c, $5500
    ld b, l
    xor l
    jp z, Jump_397_4557

    db $dd
    call c, Call_397_5502
    ld [hl], l
    xor d
    ld e, h
    ld d, l
    ld d, l
    nop
    ldh a, [c]
    ld de, $1440
    nop
    inc bc
    ld b, e
    inc de
    ld hl, $3221
    cp $03
    ld hl, $21f4
    inc hl
    ld de, $1032
    rst RST_30
    ld de, $0007
    inc [hl]
    ld [hl-], a
    inc de
    ld hl, $2231
    ld b, h
    ld d, l
    nop
    ld b, c
    ld [hl+], a
    inc hl
    ld e, a
    inc [hl]
    inc h
    ld b, d
    ld d, e
    nop
    ld a, $22
    inc [hl]
    ld d, e
    inc hl
    ld [hl+], a
    inc [hl]

jr_397_60b1:
    ld l, a
    add b
    nop
    rst RST_30
    ld l, a
    ld hl, $ff22
    ld h, [hl]
    ld b, d
    ld b, e
    jr nz, jr_397_60b1

    ld h, a
    db $10
    db $e3
    ld d, l
    ld h, l
    rrca
    nop
    ld d, l
    nop
    ld h, [hl]
    rst RST_38
    nop
    ld h, l
    ld h, [hl]
    or $ff
    ld h, [hl]
    nop
    ld h, [hl]
    rst RST_18
    call Call_397_6666
    db $dd
    cp l
    ld h, [hl]
    dec d
    sub $dd
    ei
    nop
    rlca
    db $fd
    sub b
    and e
    dec c
    nop
    inc bc
    dec b
    db $fc
    rst RST_18
    nop
    nop
    rst RST_18
    nop
    dec d
    rst RST_18
    ld de, $7c4f
    db $db
    db $10
    or l
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f300
    sub b
    ld a, a
    nop
    nop
    nop
    or $ee
    nop
    ld h, b
    ldh a, [$ff5e]
    add b
    nop
    inc bc
    and $60
    nop
    ldh a, [$ffd6]
    ldh a, [rIE]
    nop
    ldh a, [$fff6]
    ldh a, [$fff9]
    rst RST_38
    or $ff
    ld sp, hl
    nop
    sbc c
    rst RST_38
    ld e, [hl]
    rst RST_38
    sbc a
    ld sp, hl
    xor $55
    nop
    ld sp, hl
    rst RST_38
    ld e, [hl]
    ld h, l
    push af
    ld c, a
    xor $55
    nop
    push af
    ccf
    call z, $5cdc
    ld d, l
    rst RST_18
    call z, Call_397_6d00
    ld d, l
    ccf
    call $6665
    inc [hl]
    call $6d04
    ld h, [hl]
    inc sp
    db $d3
    db $db
    nop
    inc bc
    ld l, e
    ld h, [hl]
    nop
    inc sp
    inc sp
    bit 5, l
    inc sp
    inc sp
    call Call_000_006c
    ld b, l
    ld b, e
    ld b, h
    ld b, h
    or $34
    push hl
    ld e, [hl]
    ld [bc], a
    or $4f
    inc sp
    inc sp
    or $34
    db $10
    dec bc
    inc sp
    nop
    ld b, e
    ld h, [hl]
    ccf
    inc sp
    inc sp
    ld h, [hl]
    rst RST_38
    inc sp
    nop
    inc sp
    ld h, a
    ei
    ld c, a
    inc sp
    ld d, h
    ld b, e
    di
    nop
    ld h, [hl]
    dec h
    inc [hl]
    di
    ld h, [hl]
    ld b, e
    inc sp
    ld l, a
    ld [$3466], sp
    inc sp
    ld h, [hl]
    nop
    scf
    ld l, a
    ld h, [hl]
    inc sp
    ld b, b
    di
    nop
    rlca
    ld h, e
    ld h, [hl]
    ld l, l
    inc sp
    ld a, a
    ld h, [hl]
    nop
    sub $66
    sub $cc
    rst RST_18
    ld h, [hl]
    sub $ac
    nop
    jp c, $c766

    xor d
    dec e
    ld h, [hl]
    call Call_000_00dc
    ld de, $cd67
    dec sp
    ld de, $ccdd
    jp c, $1200

    call Call_000_34dc
    ld [hl-], a
    call z, Call_000_2fcc
    inc d
    ld [hl+], a
    ld de, $02f1
    inc sp
    ld sp, $0300
    ld de, $a00f
    jr nc, jr_397_61c7

    ld sp, $0330

jr_397_61c7:
    ld hl, $0423
    nop
    ld [hl+], a
    ld sp, $0322
    ldh a, [$ffe1]
    ret nc

    ld bc, $0006
    ld e, c
    nop
    inc bc
    ld b, c
    sub b
    nop

jr_397_61db:
    inc bc
    ldh a, [rP1]
    ld h, b
    nop
    ld a, c
    nop
    inc bc
    ld l, b
    ld l, c
    nop
    inc d
    nop
    inc bc
    ld h, b
    nop
    inc bc
    sub b
    or $5e
    ld bc, $7e5e
    ccf
    jp hl


    xor $f9
    ccf
    nop
    or $00
    cpl
    sbc a
    ld sp, hl
    ld c, a
    ld [hl+], a
    rst RST_38
    sbc a
    ld c, c
    nop
    inc de
    sbc a
    ld sp, hl
    ccf
    ld [de], a
    rst RST_38
    sbc c
    inc [hl]
    nop
    ld de, $99f0
    inc h
    ld de, $f333
    call z, $dc48
    nop
    inc bc
    call z, Call_000_0032
    inc bc
    ld [hl+], a
    or e
    call z, $cc00
    ld hl, $cdd2
    call z, $d231
    call c, $dc00
    ld hl, $cdcf
    cp l
    ld de, $dcdf
    nop
    cp h
    ld l, l
    ei
    ld sp, hl
    ld sp, hl
    db $dd
    ei
    sbc a
    jr z, jr_397_61db

    call Call_000_0700
    call Call_000_0710
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, h
    call c, $0300
    db $dd
    nop
    inc bc
    cp l
    nop
    inc bc
    rst RST_38
    ld l, h
    nop
    ld h, [hl]
    call $6bff
    call $f9cb
    rl b
    call z, $ffcb
    sub b
    inc bc
    rst RST_08
    call z, $ffcd
    ld bc, $dcdf
    db $db
    call z, Call_000_24cc
    ld [hl+], a
    db $10
    rst RST_20
    inc d
    call z, Call_397_4ddc
    nop
    rlca
    db $fd
    jr nc, jr_397_627a

    db $dd
    db $dd
    nop

jr_397_627a:
    inc [hl]
    call $dddd
    dec hl
    call c, $dddb
    dec c
    dec hl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    nop
    rst RST_20
    sub b
    inc bc
    ld b, e
    nop
    inc bc
    nop
    ld b, d
    rrca
    inc sp
    ld b, d
    ld [hl+], a
    rrca
    ld de, $5532
    ld [hl+], a
    sub d
    nop
    sub b
    nop
    inc bc
    ld e, c
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    xor b
    ld [bc], a
    db $e3
    ldh a, [rSB]
    db $eb
    sbc a
    ld de, $f6ef
    nop
    rst RST_38
    nop
    ld sp, hl
    rst RST_38
    adc c
    ld d, l
    ld h, l
    sub [hl]
    ld d, l
    ld d, l
    nop
    ld d, l
    ld h, l
    rst RST_38
    sbc c
    ld e, b
    ld d, l
    sbc c
    sbc c
    inc b
    ld sp, hl
    rst RST_38
    sbc c
    sbc c
    sbc c
    db $10
    inc bc
    ld sp, hl
    ld b, $00
    rst RST_38
    inc d
    ld de, $f006
    inc de
    ld de, $000f
    ld b, b
    ld [de], a
    ld de, $4ff6
    ld [de], a
    ld de, $0066
    rst RST_38
    rra
    ld de, $ff69
    ld hl, sp-$61
    rst RST_38
    nop
    rst RST_38
    adc a
    sbc b
    rst RST_38
    rst RST_38
    ldh a, [c]
    rst RST_38
    ld de, $df21
    db $dd
    nop
    rst RST_20
    db $dd
    cp l
    ld sp, $00db
    inc bc
    nop
    db $dd
    db $dd
    cp l
    db $f4
    cp e
    db $dd
    cp l
    ld sp, hl
    nop
    cp l
    cp e
    db $db
    ld sp, hl
    db $dd
    db $dd
    db $db
    cpl
    ld a, [de]
    rst RST_18
    db $dd
    db $db
    db $10
    db $e3
    db $10
    inc bc
    db $fd
    ret nc

    inc bc
    ld sp, hl
    ld b, b
    ld [hl], a
    nop
    inc bc
    ld d, l
    ld d, l
    rst RST_38
    rst RST_08
    call $b4cb
    db $10
    rst RST_20
    rst RST_38
    nop
    dec hl
    jr nz, jr_397_632e

    cp a
    ld b, b
    inc bc

jr_397_632e:
    rst RST_38
    db $dd
    nop
    db $dd
    sub l
    ld sp, hl
    db $dd
    cp l
    call $dddb
    ld b, c
    inc d
    nop
    rst RST_20
    inc d
    db $dd
    cp l
    db $dd
    dec a
    nop
    inc bc
    nop
    dec l
    db $dd
    cp l
    cp l
    dec hl
    db $dd
    cp e
    db $db
    nop
    adc a
    db $dd
    db $dd
    db $dd

jr_397_6352:
    adc a
    cp e
    db $dd
    db $dd
    inc d
    sbc a
    ld de, $0031
    rst RST_20
    ld hl, $0380
    ld sp, $0032
    nop
    inc d
    ld b, e
    ldh a, [c]
    nop
    adc b
    sbc b
    ld sp, hl
    push bc
    jr nz, @+$05

    jr nz, jr_397_6352

    ldh a, [$ff88]
    adc b
    jr nz, jr_397_6377

    adc a
    ld b, b
    inc bc

jr_397_6377:
    ld h, b
    adc c
    jr nc, jr_397_637e

    nop
    ld [de], a
    adc b

jr_397_637e:
    sbc c
    sbc c
    jp hl


    ld l, [hl]
    nop
    sbc c
    sbc c
    ld l, [hl]
    ld h, [hl]

jr_397_6387:
    sbc b
    jp hl


    nop
    ld h, [hl]
    nop
    adc b
    jp hl


    sub b
    ld hl, sp-$68
    ld c, $88
    adc b
    nop
    sbc b
    sbc [hl]
    adc b
    ld l, b
    sbc b
    sub [hl]
    adc b
    ld l, a
    nop
    adc c
    sub [hl]
    ld hl, sp+$6f
    rst RST_38
    ld hl, sp+$22
    inc hl
    nop
    adc a
    or $22
    ld [hl+], a
    ld l, b
    cp a
    cpl
    inc hl
    nop
    or $bb
    ei
    inc h
    or [hl]
    cp e
    rrca
    rst RST_38
    nop
    cp a
    cp e
    rrca
    nop
    cp e
    cp e
    ei
    cp a
    ld b, b
    cp e
    nop
    inc b
    ld [hl+], a
    db $f4
    db $db
    db $db
    ld [hl+], a
    adc a
    ld bc, $fff9
    ld [hl+], a
    adc a
    adc b
    sbc c
    ldh a, [c]
    nop
    ld c, a
    ld e, h
    rst RST_38
    nop
    inc bc
    sbc a
    nop
    inc bc
    nop
    ld h, [hl]
    jr nz, jr_397_63e3

    db $fd
    sbc b
    ld [bc], a

jr_397_63e3:
    ld a, c
    ld d, l
    adc a
    adc b
    adc a
    sbc b
    nop
    dec c
    sbc b
    jr nz, jr_397_6387

    sbc c
    nop
    rlca
    ld sp, hl
    sbc a
    sbc c
    adc b
    sbc b
    ld b, b
    sbc c
    nop
    ld h, $99
    cp a
    adc b
    adc b
    ld hl, sp-$35
    ld c, c
    sub a
    nop
    db $e3
    adc b
    ld hl, sp+$40
    inc bc
    cp b
    ei
    db $10
    ld a, $68
    adc b
    nop
    sbc d
    jr nz, jr_397_6459

    call z, Call_397_4000
    db $dd
    db $dd
    ld c, a
    nop
    inc de
    db $dd
    ei
    ld de, $dd11
    add hl, sp
    ld de, $1100
    rst RST_38
    inc h
    ld b, e
    ld [hl+], a
    adc b
    ld c, b
    sbc a
    ld h, b
    ld [hl+], a
    nop
    and c
    nop
    inc bc
    ld c, a
    ld b, d
    adc b
    adc b
    ccf
    add hl, de
    ld b, e
    db $f4
    rst RST_38
    ld [bc], a
    db $eb
    dec b
    scf
    ld [hl+], a
    ld b, d
    db $10
    inc bc
    jr @+$11

    nop
    ld [hl+], a
    dec b
    ld c, b
    ld [bc], a
    ld b, $00
    ld b, d
    di
    stop
    nop
    di
    ld bc, $f0fd
    adc c
    adc b
    sbc c
    ld a, b
    ldh a, [rSB]

jr_397_6459:
    ret z

    sub b
    inc bc
    ld bc, $6012
    inc bc
    jp hl


    add [hl]
    ld hl, sp+$10
    ld l, a
    jp hl


    adc c
    db $10
    inc bc
    adc b
    sbc a
    jp hl


    add b
    nop
    adc b
    ld hl, sp-$77
    sub b
    adc b
    jp hl


    adc c
    nop
    jr nz, @-$65

    and $01
    ld [de], a
    sub [hl]
    sbc c
    ld l, b
    ld h, [hl]
    cp $a0
    db $10
    db $e3
    push af
    nop
    inc bc
    ld d, [hl]
    push af
    cp e
    ei
    ld h, [hl]
    ld bc, $5556
    push af
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc b
    add h
    ld hl, $ff66
    nop
    inc b
    rrca
    nop
    rst RST_38
    rst RST_38
    db $10
    xor e
    ret nz

    nop
    call c, Call_000_0310
    ld hl, sp-$68
    adc c
    adc b
    ld hl, sp-$61
    add d
    nop
    ld b, a
    sbc a
    adc c
    sbc c
    sbc c
    or $00
    ld e, e
    rrca
    add b
    ld [bc], a
    ld b, c
    adc b
    adc b
    cp a
    call z, $f888
    cp l
    db $10
    call z, $b888
    nop
    inc bc
    rst RST_18
    cp l
    call z, $0099
    ld sp, hl
    db $dd
    res 3, c
    rst RST_38
    rst RST_38
    cp a
    sbc c
    nop
    sbc a
    sbc c
    ld sp, hl
    ld sp, hl
    sbc c
    add hl, bc
    nop
    call z, $9b48
    nop
    rst RST_20
    db $fc
    adc c
    nop
    inc bc
    adc a
    sbc b
    call z, $fc00
    rst RST_38
    sbc b
    call z, $f9fb
    adc b
    cp e
    ld c, d
    sbc a
    inc b
    ld l, b
    rst RST_38
    rst RST_38
    ld [bc], a
    ld h, e
    rst RST_38
    ld bc, $f806
    ld a, b
    db $f4
    ld de, $00a6
    ld h, c
    jr nz, jr_397_6507

    nop
    ld e, [hl]
    sbc c

jr_397_6507:
    adc c
    sbc b
    rst RST_18
    nop
    ld e, h
    ld [de], a
    and b
    ld sp, hl
    ld [bc], a
    xor b
    ld bc, $11e1
    push hl
    sub b
    inc bc
    ld [de], a
    db $f4
    ld sp, hl
    ld d, b
    inc bc
    ld [bc], a
    and $01
    rst RST_38
    nop
    inc bc
    ld [hl+], a
    db $eb
    ldh a, [$ff9f]
    ld b, d
    rst RST_38
    sbc e
    ld [hl], h
    ldh a, [$ff89]
    add sp, $22
    rst RST_20
    nop
    inc bc
    rrca
    nop
    ld d, c
    nop
    pop de
    ldh a, [$ffb4]
    ld e, $c5
    ld b, c
    db $10
    dec sp
    and b
    ccf
    nop
    cp a
    db $f4
    db $f4
    nop
    nop
    ld c, a
    or h
    ld b, h
    cp a
    or h
    cp e
    ld b, h
    nop
    call nz, Call_397_444c
    ld c, e
    ld b, h
    ld b, h
    cp e
    rst RST_38
    dec l
    cp a
    ei
    ld [hl], b
    ld b, h
    rrca
    ld b, $47
    db $10
    ld b, e
    or h
    db $10
    ld a, [hl+]
    add [hl]
    db $f4
    ld a, l
    nop
    add hl, bc
    rst RST_38
    rst RST_38
    or b
    ld c, a
    ret nz

    ld bc, $00bf
    rst RST_38
    rst RST_38
    ld c, e
    or b
    or h
    ld b, h
    ld c, e
    nop
    jr nz, @+$51

    ld c, e
    ld b, b
    inc bc
    cp e
    ld c, e
    ldh a, [$ffb4]
    call z, $b421
    ldh a, [rP1]
    ld l, c
    nop
    rst RST_38
    cp e
    ei
    sub b
    db $eb

Call_397_658c:
    xor h
    db $10
    inc bc
    ei
    nop
    inc bc
    db $f4
    ld b, b
    rlca
    db $10
    rrca
    nop
    db $10
    jr nz, jr_397_659b

jr_397_659b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, $394a
    ld a, [hl-]
    nop
    sub d
    add hl, hl
    ld a, e
    ld [hl], e
    ld d, $6b
    or c
    ld l, d
    nop
    inc l
    ld e, d
    ld b, a
    add hl, sp
    reti


    ld e, d
    ld c, h
    ld hl, $7600
    ld c, [hl]
    jp nc, $ff35

    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0023
    nop
    nop
    jr nc, @+$13

    nop
    nop
    inc de
    pop hl
    jr jr_397_65ff

jr_397_65ff:
    jr nc, @+$14

    nop
    rlca
    ld [hl], b
    ld bc, $3333
    nop
    ld [$1100], sp
    ld de, $0043
    inc bc
    ld de, $1e04
    ld d, $11
    ld de, $0041
    rlca
    ld hl, $3ef0
    ld [hl], b
    ld bc, $ff04
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    db $10
    ld [$0011], a
    jr nz, jr_397_6638

jr_397_6638:
    inc bc
    inc [hl]
    xor $80
    nop
    inc bc
    call c, Call_000_0021
    inc [hl]
    ldh [c], a
    inc [hl]
    nop
    inc b
    ld b, b
    pop hl
    rra
    nop
    ld b, b
    nop
    inc de
    nop
    pop de
    ld h, b
    ld sp, $e310
    ld b, b
    inc bc

Call_397_6655:
    ld [hl+], a
    ld hl, $cce1
    ld [hl+], a
    nop
    ld sp, $2ecc
    ld [hl+], a
    ld de, $2ef2
    ld [hl-], a
    call $0e00

Call_397_6666:
    db $10
    inc bc
    db $d3
    rrca
    nop
    ld b, d
    db $10
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld d, l
    ld b, e
    nop
    inc bc
    ld [hl+], a
    nop
    inc c
    ld [hl-], a
    nop
    inc bc
    inc [hl]
    ld b, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    ldh a, [$ff80]
    inc bc
    ld l, a
    nop
    inc bc
    ld l, b
    nop
    ret nz

    db $ed
    nop

Call_397_669b:
    sbc $f0
    call c, $edcd
    ld l, a
    call c, Call_000_00dd
    call $c767
    call c, Call_397_67dd
    rst RST_00
    db $dd
    nop
    db $dd
    ld h, a
    ld [hl], a
    call c, Call_397_67dc
    ld [hl], a
    rst RST_00
    add b
    nop
    rlca
    ld [hl], a
    call c, $dddd
    db $dd
    db $dd
    xor $04
    db $dd
    call z, $ccdd
    call z, Call_000_0910
    db $dd
    call Call_000_2080
    dec b
    db $dd
    db $dd
    call z, $dcdc
    call Call_000_0578
    call z, $8dc3
    ld [hl], a
    db $fc
    ld b, b
    rst RST_38
    adc a
    nop
    inc bc
    nop
    ld [hl], a
    ld [$0000], sp
    ld a, h
    add a
    ld [$0000], sp
    ld [hl], a
    ld [hl], a
    halt
    ld [$7777], sp
    ld h, [hl]
    add l
    rrca
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld [hl], l
    ldh a, [$ff82]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_397_6707

    ld l, b

jr_397_6707:
    nop
    xor $67
    nop
    inc bc
    ld [$0077], sp
    nop
    ld a, a
    db $10
    inc bc
    adc b
    nop
    nop
    nop
    adc b
    ld [hl], a
    nop
    adc a
    ld [hl], a
    ld [hl], a
    ldh a, [$ff87]
    jr nz, @-$76

    ld [hl], a
    nop
    db $e3
    ret z

    ld [hl], a
    ld a, a
    ld [hl], a
    jr c, jr_397_679a

    add a
    nop
    inc bc
    db $10
    rlca
    nop
    inc bc
    scf
    ld a, b
    ld a, a
    ld [hl], a
    nop
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    rst RST_38
    ld [hl], a
    nop
    ld [hl], a
    inc sp
    jp Jump_397_778c


    inc sp
    inc sp
    ld l, b
    nop
    ld [hl], l
    inc sp
    inc sp
    ld h, a
    ld [hl], l
    ld [hl+], a
    add d
    ld h, l
    nop
    ld h, a
    ld [hl+], a
    ld [hl], d
    ld h, l
    ld h, a
    inc hl
    ld e, b
    ld [hl], l
    nop
    ld h, l
    add e
    ld h, a
    ld [hl], l
    ld h, l
    adc b
    ld h, l
    ld h, a
    inc b
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld [hl], a
    nop
    ld [bc], a
    ld d, [hl]
    ld h, l
    ld b, $65
    halt
    ld d, [hl]
    ld h, l
    ld [hl], l
    nop
    inc bc
    db $10
    rlca
    ld h, a
    add [hl]
    nop
    inc bc
    ld h, [hl]
    ld d, a
    ld d, [hl]
    ld [hl], l
    nop
    inc bc
    ld bc, $0012
    xor a
    ret nc

    inc bc
    rlca
    nop
    inc bc
    add l
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    nop
    ld bc, $00ff
    db $e3

jr_397_679a:
    inc de
    nop
    nop
    cpl
    ret nc

    inc bc
    cp a
    db $10
    inc bc
    ld c, a
    nop
    rrca
    ccf
    cpl
    ldh a, [rOBP0]
    nop
    inc sp
    db $f4
    rst RST_38
    ccf
    inc sp
    inc sp
    ld de, $00f4
    inc sp
    inc sp
    ld b, c
    ld de, $33ff
    inc d
    pop af
    nop
    inc sp
    rst RST_38
    cpl
    db $f4
    inc [hl]
    ld a, a
    di
    cpl
    nop
    ldh a, [c]
    ld [hl], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld a, a
    ld [hl], a
    rrca
    inc d
    ld a, a
    ld [hl], a
    ld a, a
    nop
    inc bc
    rst RST_38
    ld bc, $0f1b
    nop
    nop
    ldh a, [$ff87]

Call_397_67dc:
    rrca

Call_397_67dd:
    nop
    rst RST_38
    adc b
    rst RST_30
    rst RST_38
    ld [hl+], a
    ld hl, sp-$71
    jr nz, @-$01

    add a
    ld [hl], a
    ld hl, sp+$10
    db $e3
    ld l, b
    nop
    add l
    ld h, l
    ld [hl], l
    ld a, b
    add [hl]
    ld h, l
    ld [hl], a
    ld [hl], a
    jr nz, jr_397_6870

    ld [hl], a
    ld h, b
    inc bc
    adc a
    ld a, b
    ld b, a
    inc [hl]
    rst RST_38
    ld [$134f], sp
    ld de, $0086
    db $e3
    add [hl]
    halt
    ld d, [hl]
    inc h
    ld d, [hl]
    add a
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    ld bc, $7844
    ld d, [hl]
    ld d, [hl]
    ld de, $5811
    nop
    inc bc
    ccf
    ld [hl], c
    ld d, a
    db $10
    db $e3
    ld [de], a
    inc b
    ld de, $5008
    inc bc
    ld [de], a
    daa
    ld d, b
    dec bc
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    jp nc, $402f

    inc bc
    rst RST_30
    ld b, b
    inc bc
    ld b, b
    ld a, a
    nop
    inc d
    ld a, a
    ld b, b
    ld b, h
    db $f4
    ldh a, [$ffb4]
    ld [$b999], sp
    rrca
    inc hl
    nop
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc b
    db $f4
    ld [hl-], a
    inc hl
    ld [hl+], a
    ldh a, [c]
    nop
    rst RST_28
    ld [hl+], a
    cpl
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    cpl
    ld [hl-], a
    ld [hl+], a
    ld [hl], a
    ld bc, $34f7
    inc sp
    rst RST_38
    ld a, a
    rst RST_30
    inc sp
    nop
    bit 3, b
    add a

jr_397_6870:
    db $10
    rst RST_08
    ld [hl], h
    db $10
    db $d3
    ld [bc], a
    inc de
    adc a
    ld hl, sp-$01
    nop
    adc a
    di
    rst RST_38
    inc sp
    ld b, e
    di
    inc sp
    inc sp
    jr nz, jr_397_68b8

    inc sp
    ld bc, $f837
    inc de
    ld de, $3f11
    ld b, b
    inc hl
    nop
    inc bc
    inc sp
    ld b, e
    ld b, h
    ccf
    inc sp
    add h
    nop
    adc b
    inc [hl]
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    inc sp
    inc sp
    ld [$3322], sp
    inc sp
    inc hl
    jr nz, jr_397_68aa

    ld de, $8111

jr_397_68aa:
    nop
    halt
    ld de, $8222
    ld d, [hl]
    ld b, h
    ld b, h
    add h
    nop
    ld d, [hl]
    adc b
    ld [hl], a
    adc b

jr_397_68b8:
    adc b
    inc sp
    add e
    ld h, a
    nop
    ld h, a
    ld [hl+], a
    inc sp
    ld l, b
    ld h, a
    ld [hl+], a
    ld [hl-], a
    add e
    pop bc
    jr nz, jr_397_68cb

    db $10
    db $e3
    add a

jr_397_68cb:
    dec b
    nop
    nop
    or $12
    adc b
    xor [hl]
    inc bc
    jr z, jr_397_693c

    add b
    inc bc
    add a
    ldh a, [$ffcc]
    ldh a, [rSB]
    or b
    ld bc, $e040
    ld b, b
    inc bc
    inc de
    cp a
    jr nz, jr_397_68e7

    and h

jr_397_68e7:
    sbc c
    xor c
    rrca
    sub h
    nop
    sbc d
    xor d
    rrca
    and h
    xor c
    xor d
    rrca
    sbc e
    nop
    sbc d
    xor d
    ld c, e
    xor d
    cp e
    xor e
    ld a, [$06a4]
    xor d
    xor d
    db $f4
    ldh a, [rIE]
    ld bc, $21fe
    ld e, $ff
    ld [hl], d
    ccf
    add e
    di
    ld d, b
    ld b, e
    ld h, b
    ccf
    inc sp
    di
    nop
    db $e4
    inc sp
    nop
    ld b, e
    rst RST_38

jr_397_6918:
    inc [hl]
    inc sp
    inc de
    pop af
    inc [hl]
    inc sp
    ld b, b
    inc h
    nop
    or $42
    rrca
    ld b, e
    ld b, d
    rst RST_38
    nop
    db $eb
    ld d, b
    ld a, $10
    db $e3
    nop
    inc e
    ld [hl+], a
    nop
    ld b, a
    inc [hl]
    sub b
    scf
    ld d, b
    ld bc, $2089
    rst RST_20
    inc sp
    ld a, a

jr_397_693c:
    add a
    ld [bc], a
    ld h, l
    rrca
    rst RST_38
    db $f4
    rst RST_28
    ld a, h
    nop
    ld bc, $2490
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_397_6957

jr_397_6957:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $db
    ld c, d
    scf
    ld [hl], $00
    db $ec
    jr nz, jr_397_6918

    ld [hl], d
    cpl
    ld h, [hl]
    adc d
    ld d, c
    nop
    ld b, $31
    ld e, h
    ld b, e
    or a
    ld [hl], $13
    ld a, [hl+]
    nop
    ldh a, [rOBP1]
    add hl, sp
    ld l, a
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_397_6991

jr_397_6991:
    ld [hl], b
    nop
    inc bc
    ld d, a
    nop
    nop
    ld h, [hl]
    ld d, a
    inc bc
    nop
    ld h, b
    ld d, l
    ld [hl], l
    nop
    ld d, a
    nop
    inc bc
    ld b, b
    jr jr_397_69a5

jr_397_69a5:
    ld h, b
    ld [hl], a
    rlca
    nop
    ld d, [hl]
    ld d, l
    halt
    nop
    ld [$5555], sp
    ld [hl], l
    rlca
    nop
    inc bc
    halt
    ld d, l
    ld d, l
    inc bc
    ld l, [hl]

jr_397_69b9:
    ld h, a
    ld d, [hl]
    ld e, [hl]
    ld e, [hl]
    halt
    ldh a, [rSCY]

jr_397_69c0:
    jr nc, jr_397_69c3

    ld e, a

jr_397_69c3:
    rlca
    nop
    inc bc
    or $f0
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_397_69b9

    ld h, b
    jr nc, jr_397_69c0

    nop
    ld h, a
    add b
    jr nz, @+$05

    ld d, a
    ld d, l
    ld h, $00
    and $65
    ld de, $7700
    ld d, [hl]
    ld h, $11
    ld d, [hl]
    ld d, [hl]
    rla
    ld de, $5500
    ld h, l
    inc h
    ld de, $6e5e
    rst RST_10
    dec de
    nop
    ld d, [hl]
    ld [hl], l
    ldh [c], a
    rra
    ld h, [hl]
    halt
    inc de
    ld de, $6700
    ld e, [hl]
    ld d, l
    ld [hl], l
    ld h, a
    ld d, [hl]
    ld d, l
    ld h, l
    nop
    ld [hl], c
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld de, $6667
    ld h, [hl]
    nop
    ld [hl-], a
    db $db
    ld h, h
    ld h, [hl]
    ld de, $43ef
    ld [hl], a
    ld a, [bc]
    ld de, $3211
    ld b, h
    nop
    inc bc
    ldh a, [c]
    ld de, $6700
    ld [$000f], sp
    nop
    halt
    nop
    ldh a, [rPCM34]
    halt
    inc b
    nop
    nop
    ld h, [hl]
    ld h, a
    ld b, [hl]
    nop
    ld [hl], a
    ld h, a
    ld [hl], l
    rlca
    nop
    ld h, a
    ld d, [hl]
    ld h, [hl]
    rlca
    nop
    ld l, $11
    ld b, $f0
    ld bc, $f0ff

jr_397_6a4b:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_397_6a4b

    db $10
    inc bc

jr_397_6a5a:
    ldh [$ff90], a
    rrca
    jr nc, jr_397_6a5a

    nop
    inc bc
    halt
    ld h, a
    inc de
    ld de, $0166
    ld h, [hl]
    ld [hl], $12
    ld h, a
    ld h, [hl]
    halt
    ccf
    nop
    inc bc
    nop
    call z, Call_397_6666
    ld b, a
    ld [hl], h
    ld h, [hl]
    ld b, [hl]
    inc de

jr_397_6a79:
    nop
    ld [hl+], a
    ld h, [hl]
    inc d
    ld de, $7621
    ld [de], a
    ld de, $2200
    ld [de], a
    jr z, jr_397_6a79

    ldh a, [c]
    sbc b
    ld [hl+], a
    di
    nop
    xor a
    inc hl
    ld b, d
    ld b, h
    call z, Call_000_34ff
    ld b, h
    nop
    db $ec
    ld b, a
    ld [hl-], a
    and e
    ld c, d
    dec hl
    ld [hl+], a
    or e
    nop
    inc sp
    ld [hl-], a
    ld [hl+], a
    jp nc, $b2ae

    xor $ee
    nop
    xor $77
    ld h, [hl]
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    nop
    ld a, d
    ld [hl], a
    rrca
    nop
    ld a, d
    ld b, a
    nop
    nop
    ld b, h
    ld [hl], a
    rst RST_30
    ld b, b
    adc [hl]
    ld [hl], h
    rst RST_30
    add h
    nop
    ld c, d
    ld [hl], h
    ld b, a
    or h
    xor [hl]
    ld a, d
    rrca
    cp d
    ld d, b
    cp e
    ld h, b
    ld [hl], l
    ld b, h
    nop
    ld [bc], a
    ld b, d
    nop
    nop
    ld c, c
    ld [$0043], sp
    nop
    sbc c
    nop
    dec bc
    xor d
    ld c, a
    nop
    rra
    nop
    ld a, [de]
    pop af
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ret nz

    rst RST_28
    ld b, b
    nop
    inc bc
    inc d
    nop
    nop
    jr nc, jr_397_6b09

    sub b
    jr nc, jr_397_6afe

    nop
    inc [hl]
    ld b, b

jr_397_6afe:
    inc de
    nop
    daa
    ld de, $0031
    inc [hl]
    ld [de], a
    ld de, $47ff

jr_397_6b09:
    ld de, $77f2
    db $10
    ld [hl], a
    ld hl, $007f
    inc bc
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl], h
    ld [hl], a
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld b, e
    nop
    ld [$2234], sp
    ld [hl-], a
    ldh [c], a
    nop
    db $e3
    db $dd
    xor $ee
    nop
    xor l
    db $db
    db $dd
    db $dd
    dec sp
    rst RST_10
    db $dd
    db $dd
    nop
    ld a, [hl-]
    and a
    db $dd
    db $dd
    ld c, d
    and b
    db $dd
    db $dd
    nop
    ld a, [bc]
    or b
    sbc $dd
    xor l
    jp c, $eeee

    nop
    cp [hl]
    ld a, d
    nop
    and e
    db $dd
    ld b, e
    nop
    ld b, b
    nop
    and e
    ld b, e
    nop
    inc h
    inc sp
    inc sp
    ld b, h
    ld [hl+], a
    nop
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    inc b
    inc sp
    ld [hl+], a
    ld b, d
    ld [bc], a
    nop
    jr nc, jr_397_6b95

    rrca
    nop
    ld b, b
    ld [bc], a
    rla
    inc sp
    add e
    nop
    db $e3
    inc hl
    ldh a, [c]
    nop
    nop
    ld b, e
    nop
    dec bc
    nop
    ld [bc], a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_397_6b7c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $2224
    nop
    ld b, b
    inc h
    and d
    nop
    nop
    ld b, b
    ld b, d
    or e
    nop

jr_397_6b95:
    nop
    and h
    jp z, Jump_000_0200

    nop
    and b
    call z, RST_00
    or b
    nop
    inc bc
    or e
    add b
    nop
    inc bc
    inc de
    ld de, $ed7a
    xor $ee
    call c, Call_397_7600
    db $ed
    xor $cc
    ld e, d
    cp d
    cp e
    call z, $bb00
    ld l, [hl]
    cp d
    call z, $abbb
    ld h, l
    cp h
    jr nz, jr_397_6b7c

    cp e
    jr nz, jr_397_6bc5

    xor d

jr_397_6bc5:
    xor d
    or h
    cp e
    dec bc
    xor l
    nop
    ld b, c
    cp h
    nop
    inc bc
    ei
    db $10
    inc bc
    ld [bc], a

jr_397_6bd3:
    db $ed
    ld l, d
    nop
    inc bc
    ld a, a
    xor e
    nop
    dec bc
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nc, jr_397_6bd3

    ld de, $0320
    ld [bc], a
    jr nz, @-$10

    ld de, $1300
    ld e, $10
    inc bc
    ld hl, $0080
    or $f2
    nop
    ld [de], a
    ld de, $3003
    ld de, $2100
    rrca
    ld sp, $2230
    ld de, $3041
    add c
    jr nz, @+$0e

    ld de, $4004
    ld de, $0011
    sub b
    inc bc
    ld c, $30
    ld de, $4131
    nop
    ld b, d
    ld [de], a
    add $01
    ldh [c], a
    nop
    ld a, a
    inc bc
    ld b, b
    inc bc
    ld de, $50e7
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    rst RST_30
    db $10
    inc bc
    jr nc, jr_397_6c59

    db $fc
    ld de, $2130
    ld sp, $0102
    pop af
    nop
    inc h
    ld [bc], a
    and h
    ld b, e
    inc hl
    ld [bc], a
    ldh a, [c]
    ld [hl+], a

jr_397_6c59:
    ld [hl+], a
    rrca
    nop
    ld [bc], a
    cp [hl]
    jr nc, jr_397_6c63

    ld b, l
    inc b
    nop

jr_397_6c63:
    ld hl, $1220
    ld b, c
    nop
    jr @+$44

    ld b, b
    inc bc
    sub c
    ld [bc], a
    and $22
    inc bc
    inc bc
    rla
    inc b
    nop
    ld b, b
    ld b, b
    inc bc
    rst RST_38
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    ldh a, [rSB]
    inc h
    jr nc, @+$05

    ld b, b
    ld [hl+], a
    jr nc, jr_397_6c96

    db $eb
    ld a, $0b

jr_397_6c96:
    nop
    or b
    xor $de
    inc b
    add c
    rst RST_38
    db $10
    inc e
    db $10
    pop bc
    ld h, [hl]
    ld [hl-], a
    nop
    rlca
    inc bc
    xor [hl]
    nop
    or d
    nop
    inc bc
    ld de, $fac7
    call nc, Call_000_2da1
    nop
    ld hl, $002b
    di
    dec sp
    nop
    ei
    xor e
    and d
    nop
    xor h
    nop
    and b
    rst RST_08
    db $dd
    nop
    and b
    ldh a, [$ff6f]
    xor a
    ldh a, [$ff66]
    ld sp, $fdef
    ldh a, [c]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_397_6cdb

jr_397_6cdb:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_397_6d1b

    nop
    dec l
    dec h
    ld a, h
    ld c, e
    ret c

    ld [hl-], a
    pop af
    dec e
    nop
    db $fc
    add hl, sp
    ld a, [hl-]
    ld hl, $2d29
    db $10
    ld h, d
    nop
    ld [hl], e
    ld l, [hl]
    ld a, d
    ld a, e
    rst RST_38
    ld a, a
    nop
    nop

Call_397_6d00:
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $3430
    inc b
    jr nc, jr_397_6d2f

jr_397_6d1b:
    inc de
    ld h, h
    nop
    inc d
    inc de
    inc sp
    ld b, c
    inc [hl]
    inc sp
    inc sp
    ld h, h
    add b
    ldh a, [rNR41]
    nop
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop

jr_397_6d2f:
    ld d, l
    ccf
    ld d, l
    push af
    nop
    inc bc
    nop
    ld [$1ef0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    db $10
    push de
    nop
    ld [bc], a
    nop
    ld [de], a
    nop
    nop
    inc de
    ld de, $2300
    ld de, $3100
    jr nc, jr_397_6d6d

    ld de, $1303
    ld e, $31
    add b
    nop
    dec c
    ld b, e
    nop
    ld [hl+], a
    inc hl
    db $f4
    ld h, [hl]
    ld [hl+], a
    nop
    inc hl

jr_397_6d6d:
    ld [de], a
    ld a, a
    ld [hl-], a
    ld [hl+], a
    ld c, a
    ld [hl+], a
    ld b, c
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    inc b
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    nop
    jr nz, jr_397_6d93

    ld [hl-], a
    nop
    or b
    rra
    ld de, $0000
    db $e4
    ld a, [de]
    ld de, $6556
    ld d, l
    rlca
    ld [hl], d
    nop
    ld d, a
    ld d, l
    push af

jr_397_6d93:
    ld [hl+], a
    ld [hl], d
    ld d, l
    or $22
    nop
    ld [hl], d
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc hl
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    nop
    ld [hl+], a
    ld h, a
    ld h, [hl]
    ld [$4722], a
    halt
    rst RST_28
    rra
    ld [hl], d
    ld [hl+], a
    ld [hl], h
    sub b
    ld l, b
    ld de, $d00c
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $fc
    ld [hl-], a
    ld [hl+], a
    ld bc, $0004
    inc h
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, b
    nop
    rst RST_10
    inc h
    nop
    db $f4
    nop
    inc bc
    nop
    rst RST_38
    and b
    jr nz, @+$16

    ld de, $1100
    inc b
    ld b, b
    ld hl, $4211
    inc b
    inc [hl]
    nop
    xor c
    ld [hl+], a
    ld b, d
    ld b, h
    sub d
    ld [hl+], a
    ld [hl+], a
    ld de, $4a00
    ld a, a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    nop
    ld a, a
    ld [hl+], a
    ld [bc], a
    xor c
    nop
    ld [hl], b
    scf
    and d
    ld hl, $e300
    ld [hl+], a
    nop
    ld [hl], d
    ld b, d
    ld [hl], a
    ld [hl+], a
    di
    ld [hl], a
    ld [hl], a
    ld b, d
    nop
    ld a, a
    ld b, a
    ld [hl], a
    db $f4
    ld [hl], a
    ld [hl], h
    ld b, a
    di
    nop
    db $f4
    ld a, a
    rrca
    ld [hl-], a
    ld a, [$00f0]
    ld [hl+], a
    ld a, [bc]
    ld a, [hl-]
    rrca
    nop
    inc b
    nop
    ld b, d
    rst RST_30
    nop
    inc bc
    ld b, a
    rst RST_38
    nop
    inc bc
    ld [de], a
    dec c
    db $10
    dec bc
    ldh a, [$fff7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $32f0
    sub d
    nop
    nop
    nop
    cpl
    add d
    nop
    nop
    inc h
    adc c
    ld [de], a
    nop
    nop
    and b
    nop
    inc bc
    ld b, b
    sbc d
    ld [bc], a
    dec hl
    ld hl, $00a0
    inc bc
    ld de, $2f12
    add hl, hl
    and c
    inc b
    nop
    sbc b
    nop
    sub d
    ld c, c
    nop
    adc b
    sbc d
    sbc c
    rrca
    sbc b
    add b
    nop
    inc bc
    sbc c
    xor d
    ld sp, hl
    nop
    xor d
    ldh a, [c]
    ccf
    nop
    inc b
    ld [hl+], a
    ldh a, [c]
    inc sp
    inc b
    ld de, $33f4
    ld a, a
    ld b, e
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_397_6e99

    and b

jr_397_6e99:
    add b
    inc bc
    and b
    ld bc, $0aaa
    nop
    inc de
    ld e, $99
    and h
    ld a, [de]
    ld e, $49
    adc b
    nop
    adc d
    sbc b
    ld c, d
    ld c, b
    xor b
    adc c
    ld b, b
    sbc d
    nop
    xor b
    sbc b
    ld b, b
    and c
    xor c
    adc b
    ld b, b
    ld de, $8a40
    nop
    inc bc
    adc c
    sbc b
    ld de, $3f04
    inc hl
    nop
    ld [de], a
    ld a, [$23f0]
    sbc c
    xor c
    nop
    ldh a, [rTIMA]
    sbc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    jr nz, jr_397_6ed8

    xor c
    ld b, b
    inc bc

jr_397_6ed8:
    jr nz, jr_397_6efc

    inc b
    ld de, $2200
    ld b, h
    ld b, h
    nop
    ld [hl+], a
    nop
    ld [hl-], a
    ld de, $4f04
    inc hl
    ld de, $00f1
    ld [bc], a
    inc h

jr_397_6eed:
    ld [hl-], a
    db $f4
    nop
    ldh a, [rNR50]
    ld [bc], a
    ld [bc], a
    ldh a, [rIE]
    ldh a, [$ff85]
    ldh a, [rSB]
    ldh a, [rSB]

jr_397_6efc:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    inc d
    jr jr_397_6eed

    adc c
    xor b
    jr nc, @-$1d

    ld de, $0f41
    jr nz, jr_397_6f18

    ld de, $0f11

jr_397_6f18:
    inc de
    ld de, $1714
    ld h, b
    ld b, c
    nop
    inc bc
    nop
    jp z, $f211

    nop
    ld c, d
    inc sp
    ld a, [hl+]
    ld [hl+], a
    rrca
    inc bc
    ld a, [hl-]
    rrca
    inc bc
    ld b, e
    di
    nop
    inc bc
    ldh a, [c]
    inc bc
    nop
    jr nc, jr_397_6f59

    ld [hl+], a
    nop
    ld b, b
    nop
    inc bc
    nop
    inc c
    ld e, $00
    nop
    inc [hl]
    inc de
    ld c, a
    and b
    ld bc, $fb12
    inc de
    inc de
    di
    cp a
    nop
    inc bc
    inc sp
    di
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_397_6f59:
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $07f5
    ld [hl], b
    inc bc
    ld h, b
    ld bc, $3224
    ldh a, [c]
    nop
    rla
    inc hl
    ld [hl-], a
    inc b
    dec b
    rlca
    rrca
    jr nc, @+$05

    nop
    ld [$ee30], a
    rst RST_10
    jr nc, jr_397_6f7b

    nop
    ld l, $33

jr_397_6f7b:
    nop
    inc b
    inc [hl]
    inc de
    add hl, hl
    ldh a, [rHDMA2]
    nop
    db $e3
    pop de
    nop
    add sp, $13
    dec b
    inc sp
    nop
    db $ec
    inc [hl]
    inc sp
    inc b
    nop
    dec l
    dec d
    di
    nop
    ldh a, [rNR10]
    inc d
    inc [hl]
    nop
    inc d
    ccf
    di

jr_397_6f9c:
    ld e, $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    jr nc, jr_397_6fb6

    ld e, $40
    ld bc, $40da

jr_397_6fb6:
    ld [hl+], a
    inc hl
    rst RST_38
    add b
    ld bc, $32d6
    ld b, b
    ld [hl-], a
    inc de
    di
    nop
    rra
    ld c, $f3
    rrca
    nop
    ldh a, [$fff1]
    cp h
    ldh a, [rSB]
    nop
    ld bc, $803f
    nop
    ld hl, sp+$3f
    inc sp
    inc b
    ldh a, [rNR43]
    ld [hl-], a
    rrca
    inc bc
    rra
    inc d

Call_397_6fdc:
    inc h
    rrca
    ldh a, [rIE]
    or l
    ld e, [hl]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], b
    ld bc, $1000
    jr nz, jr_397_6fef

jr_397_6fef:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $db
    ld c, d
    scf
    ld [hl], $00
    db $ec
    jr nz, jr_397_6f9c

    ld b, e
    jp c, $b52e

    add hl, de
    nop
    sbc a
    ld d, d
    cp e
    add hl, sp
    dec [hl]
    dec h
    add hl, sp
    ld a, a
    nop
    or h
    halt
    xor l
    ld h, l
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $9990
    sbc c

jr_397_702d:
    nop
    xor c
    xor d
    sbc d
    jp z, Jump_000_12a0

    nop
    inc bc
    reti


    ld [$0330], sp
    db $dd
    nop
    inc bc
    xor l

jr_397_703e:
    push de
    nop
    inc bc
    ret nz

    ld bc, $30dd
    inc bc
    ret nc

    db $10
    inc bc
    adc l
    jr nc, @+$05

    sub b
    ld b, b
    jr jr_397_702d

    dec c
    nop
    inc bc
    db $dd
    dec c
    adc l
    adc b
    nop
    db $dd
    dec c
    sbc b
    sbc l
    ret c

    db $dd
    sbc [hl]
    sbc c
    rra
    ld sp, hl
    db $dd
    adc [hl]
    nop
    inc bc
    ldh a, [$ff78]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ld b, b
    ld bc, $a080
    inc bc
    sbc c
    xor d
    xor c
    inc b
    sub b
    xor d
    xor d
    xor d
    ret c

    nop
    inc bc
    xor b
    xor l
    ld bc, $aaa9
    xor c
    adc d
    jp c, $99ad

    nop
    rst RST_30
    nop
    sbc c
    xor b
    sbc d
    add hl, hl

jr_397_7094:
    sbc c
    sbc b
    add hl, de
    ld hl, $aa01
    adc d
    ld [$aa00], sp
    xor d
    adc d
    nop
    inc bc
    jr nz, jr_397_703e

    ld [$2200], sp
    ld [$dd9a], sp
    xor d
    adc c
    nop
    adc b
    xor d
    sbc d
    adc c
    sub d
    xor d
    sbc b
    adc c
    rrca
    inc sp
    xor c
    sbc b
    adc c
    ld b, b
    rst RST_20
    ld b, b
    rst RST_30
    jr nz, @+$05

    ld b, c
    rlca
    jr nz, jr_397_7094

    dec a
    nop
    ld b, $13
    jp hl


    sbc b
    ld sp, hl
    db $dd
    nop
    sbc b
    db $ed
    rst RST_18
    db $dd
    db $fd
    rst RST_38
    db $dd
    dec c
    di
    db $10
    rst RST_38
    ld hl, $1107
    ld c, $00
    inc sp
    call nc, Call_000_200d
    scf
    ldh a, [rSB]
    cp a
    nop
    ld bc, $400d
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_397_70f8

    sbc b

jr_397_70f8:
    ld e, [hl]
    ld de, $88f2
    sub c
    ld de, $5100
    add b
    inc de
    ld de, $0011
    inc d
    inc hl
    nop
    ld [hl+], a
    nop
    jr nc, jr_397_712e

    ld b, h
    nop
    nop
    inc [hl]
    ld b, b
    ld [hl+], a
    nop
    ld a, [de]
    rst RST_38
    nop
    nop
    ld d, b
    halt
    ld l, $00
    sbc b
    adc c
    ld [$822e], sp
    jr c, jr_397_7131

    ld [hl+], a
    nop
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld [hl-], a
    ld b, h
    nop
    ld [hl+], a
    nop
    di

jr_397_712e:
    rrca
    nop
    ld d, e

jr_397_7131:
    ld d, l
    dec b
    nop
    ld h, [hl]
    nop
    ld [hl], a
    rst RST_30
    ld b, $77
    ld [hl], a
    ld [hl], a
    or $00
    ld bc, $4dd0
    inc h
    nop
    ret nc

    inc d
    inc h
    nop
    ld [$2300], a
    nop
    ld c, l
    ld de, $0032
    ld c, l
    ld hl, $4200
    nop
    ret nc

    ld b, e
    call nc, RST_00
    call nz, Call_397_5c03
    rrca
    ld b, b
    cp e
    ld e, e
    call nc, $ee00
    nop
    inc bc
    ld l, a
    nop
    nop
    stop
    rst RST_30
    db $dd
    nop
    db $d3
    ldh a, [$fff2]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $f1d0
    ld b, b
    ldh a, [rSB]
    nop
    halt
    inc b
    ld [hl], a
    nop
    nop
    ld h, [hl]
    halt
    nop
    rlca
    ld h, a
    nop
    jr z, jr_397_71ee

    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    ld h, b
    inc bc
    ld h, l
    ld [hl], a
    ld d, a
    call nz, $e300
    db $10
    inc bc
    ld d, [hl]
    ld [hl], a
    halt
    nop
    inc bc
    ld [hl], l
    ld h, a
    nop
    push af
    halt
    ld h, l
    ld h, [hl]
    ld e, a
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, b
    rrca
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    or $5f
    ld bc, $5b66
    ld h, [hl]
    ld h, [hl]
    ld h, l
    dec b
    ld h, [hl]
    nop
    rrca
    inc bc
    rst RST_38
    ld h, [hl]
    ld d, [hl]
    rrca
    nop
    ldh a, [rSB]
    ld [hl], $f0
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe3]
    sub b
    db $e3
    inc hl
    ld a, c
    dec c
    db $f4
    jr nz, jr_397_71e1

    ld sp, $f266

jr_397_71e1:
    ld e, a
    add b
    ld bc, $00b0
    inc e
    or b
    nop
    db $10
    ld [hl], l
    ld [hl], a
    ld d, l
    nop

jr_397_71ee:
    inc bc
    ld l, a
    ld d, b
    halt
    rst RST_30
    nop
    ld h, [hl]
    ld d, b
    ld h, [hl]
    or $45
    ld h, l
    ld h, [hl]
    or l
    nop
    cp e
    ld h, l
    ld h, [hl]
    cp a
    cp e
    ld l, h
    ld h, [hl]
    cp a
    nop
    ld b, h
    cp h
    cp e
    ld [hl], l
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    ld d, [hl]
    push af
    nop
    ld d, [hl]
    ld h, l
    or $00
    nop
    ld b, h
    or h
    ld c, e
    nop
    cp e
    cp e
    cp e
    nop
    rrca
    cp e
    cp e
    ld b, h
    rrca
    ld h, [hl]
    ld h, l
    ld h, [hl]
    rra
    ld d, [hl]
    ld [hl], a
    ld h, l
    nop
    inc e
    ldh a, [$ff57]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ldh [c], a
    inc de
    ld c, d
    adc b
    nop
    db $dd
    nop
    adc l
    reti


    nop
    db $dd
    sbc b
    sbc b
    nop
    db $dd
    inc b
    adc b
    adc [hl]
    nop
    db $dd
    add sp, $00
    rlca
    adc l
    sbc $a5
    nop
    rla
    rst RST_38
    nop
    dec e
    nop
    ret c

    nop
    inc bc
    adc c
    ld bc, $0513
    sbc c
    rst RST_18
    dec c
    ld d, b
    adc b
    nop
    inc bc
    db $ed
    nop
    inc bc
    nop
    db $fd
    db $dd
    dec c
    ld d, b
    rst RST_18
    db $dd
    nop
    ld d, b
    ld [bc], a
    cp e
    ld c, e
    ld [hl], a
    ld [hl], a
    or l
    ei
    ld bc, $65e0
    ret nc

    ld sp, $40e8
    ld bc, $12f7
    db $db
    halt
    ld [hl], a
    ld h, [hl]
    or $c0
    ld de, $0000
    inc bc
    ld h, [hl]
    ld h, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    push af
    ld a, [bc]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld e, a
    nop
    dec bc
    ldh a, [rSB]
    db $fc
    ldh a, [$ff85]
    nop
    rrca
    nop
    ld l, a
    ld h, l
    ld d, l
    db $10
    add d
    dec b
    nop
    inc bc
    ld e, d
    rrca
    ld b, b
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld de, $f514
    nop
    inc bc
    ld d, l
    rst RST_38
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_38
    pop af
    rst RST_20
    adc e
    ld [hl], d
    ld [de], a
    db $dd
    nop
    ld l, e
    nop
    inc e
    rlc b
    ld a, [bc]
    db $10
    inc bc
    ld a, c
    or b
    ld b, b
    inc bc
    ld h, b
    ld bc, $ce00
    ld [hl+], a
    rst RST_08
    call z, Call_000_0055
    inc bc
    ld [$fccc], sp
    nop
    rlc b
    inc bc
    inc [hl]
    ld b, h
    rrca
    stop
    inc [hl]
    inc sp
    jr nc, jr_397_72fd

    nop
    ld e, a
    ld d, [hl]

jr_397_72fd:
    ld d, [hl]
    nop
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ldh a, [$ffbb]
    cp e
    sub d
    jr nz, jr_397_730d

    nop
    rst RST_38
    ld [bc], a

jr_397_730d:
    ldh [rLCDC], a
    inc sp
    jr nc, jr_397_7315

    nop
    ld d, l
    inc sp

jr_397_7315:
    db $10
    db $e3
    cp e
    ld b, b
    inc bc
    db $f4
    add c
    rlca
    ld b, e
    nop
    inc bc
    ld a, a

jr_397_7321:
    di
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ld d, b
    ld bc, $0030
    inc bc
    ld b, b
    ld b, b
    inc bc
    dec [hl]
    inc b
    db $d3
    ld h, [hl]
    jp hl


    nop
    inc bc
    ld de, $23b7
    xor b
    ld [hl+], a
    nop
    and h
    ld de, $00f2
    inc bc
    cp l
    nop
    or h
    ld hl, $0300
    inc bc
    pop bc
    ld hl, $83b7
    push bc
    inc h
    add b
    inc bc
    ld e, a
    ld e, a
    ld b, b
    inc bc
    ldh a, [$ff50]
    inc e
    nop
    ld a, [hl-]
    jr nz, jr_397_7368

    db $10
    db $eb
    db $10

jr_397_7368:
    scf
    ld hl, sp-$40
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $fc
    ld d, [hl]
    ld e, b
    ld b, d

jr_397_7381:
    nop
    ld l, a
    add hl, hl
    ld b, a
    dec [hl]
    rst RST_20
    ld d, c
    xor h
    ld h, [hl]
    nop
    db $ed
    jr c, jr_397_7321

    ld c, c
    add hl, sp
    ld e, d
    cp c
    ld [hl-], a
    nop
    ld e, l
    cpl
    cp a
    ld l, d
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00bb
    inc bc
    ld b, b
    db $eb
    jr nz, jr_397_73b8

    or b
    xor $0b
    nop
    or b
    cp [hl]

jr_397_73b8:
    ld d, b
    cp [hl]
    nop
    inc bc
    db $eb
    nop
    inc bc
    or b
    cp e
    or b
    cp [hl]
    nop
    dec bc
    xor $0b
    db $eb
    dec bc
    cp e
    cp [hl]
    db $eb
    ld c, d
    dec bc
    or b
    jr nc, jr_397_7381

    cp e
    nop
    rla
    xor $00
    ld a, [bc]
    or b
    xor a
    nop
    inc bc
    and b
    nop
    ld [bc], a
    ld l, d
    jr nz, jr_397_73f9

    db $10
    dec c
    nop
    ld a, [hl+]
    nop
    inc e
    jr nz, jr_397_73e9

jr_397_73e9:
    xor $00
    inc bc
    and b
    db $eb
    db $eb
    cp e
    ld d, [hl]
    ld [bc], a
    db $eb
    cp [hl]
    xor $55
    db $eb
    ei
    ld [hl], b

jr_397_73f9:
    ld e, a
    cp e
    nop
    xor $ff
    or b
    xor $fb
    ld l, e
    db $eb
    cp e
    ld [bc], a
    ldh a, [$ffb6]
    cp [hl]
    nop
    nop
    xor a
    nop
    dec d
    ldh a, [$ffaa]
    nop
    ld e, h

jr_397_7411:
    ld b, e
    sub b
    ld e, a
    rrca
    nop
    inc bc
    ld a, [$0300]
    ld h, l
    nop
    inc sp
    nop
    nop
    and [hl]
    ld [de], a
    rrca
    nop
    xor a
    ld a, a
    ld b, h
    db $10
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $8300
    jr nz, @-$5d

    rst RST_08
    db $10
    inc bc
    nop
    halt
    cp e
    xor $00
    adc a
    nop
    rlca
    db $10
    rst RST_00
    nop
    add sp, $0a
    db $eb
    db $eb
    dec bc
    cp [hl]
    nop
    sbc a
    cp [hl]
    nop
    ret nz

    xor $38
    dec bc
    or b
    ld hl, $1014
    ld bc, $f860
    ld h, [hl]
    ld d, [hl]
    ld d, l
    inc d
    ld h, b
    ld d, l
    ld d, l
    jr nz, jr_397_7463

    ld d, [hl]
    nop
    inc bc

jr_397_7463:
    and [hl]
    ld d, l
    jr z, jr_397_7411

    ld d, [hl]
    nop
    rlca
    and l
    db $10
    dec bc
    ld l, d
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld d, l
    or l
    and [hl]
    or b
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, d
    ld a, [bc]
    jr nz, @+$05

    ld h, [hl]
    ld h, [hl]
    or $66
    nop
    inc bc
    xor d
    and b
    db $10
    rlca
    xor d
    db $10
    dec bc
    ld l, d
    ld a, [bc]
    nop
    nop
    jr nc, @+$57

    ld de, $0300
    ld [hl+], a
    nop
    ld c, c
    ld b, h
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    ld d, b
    adc b
    nop
    inc bc
    ret c

    ld b, b
    rlca
    db $dd
    db $f4
    inc d
    pop af
    nop
    nop
    inc [hl]
    ld c, a
    di
    nop
    inc sp
    ld b, e
    ld sp, $0f00
    inc sp
    inc sp
    inc de
    rrca
    ld c, a
    inc sp
    db $f4
    nop
    nop
    ld hl, sp+$4f
    ld d, [hl]
    rrca
    db $dd
    ld c, l
    ld d, [hl]
    rlca
    rrca
    adc b
    ld hl, sp+$50
    rst RST_30
    ldh a, [$ffce]
    ldh a, [rSB]
    ld b, b
    db $db
    jp nz, Jump_000_01f0

    db $10
    ldh a, [$ffbb]
    cp e
    xor $ee
    nop
    ld bc, $02bb
    cp [hl]
    cp e
    cp e
    nop
    db $eb
    cp [hl]
    ld bc, $ebe7
    rlc c
    ld a, [hl]
    db $10
    inc bc
    nop
    cp d
    nop
    adc [hl]
    ld l, e
    db $10
    rst RST_20
    and c
    db $e4
    add b
    pop bc
    adc a
    xor d
    and h
    ld h, e
    ld h, [hl]
    and h
    cp $22
    ld [bc], a
    ld b, d
    jr nz, @+$13

    ld [hl+], a
    ld [hl+], a
    jr nc, jr_397_7504

jr_397_7504:
    inc bc
    ld b, b
    nop
    ld de, $2223
    nop
    inc h
    db $e4
    xor $00
    nop
    ld hl, sp+$34
    ld [hl+], a
    add b
    adc l
    db $fc
    rst RST_38
    ld h, [hl]
    nop
    ld h, [hl]
    and [hl]
    rrca
    rst RST_28
    ld l, d
    ld h, [hl]
    rrca
    rst RST_28
    nop
    ld b, d
    ld l, d
    nop
    ld [hl+], a
    ld b, d
    di
    rst RST_38
    ld [hl+], a
    nop
    ld [hl-], a
    rst RST_18
    ret c

    inc hl
    rst RST_38
    db $dd
    ret c

    db $f4
    nop
    db $f4
    db $dd
    adc l
    inc sp
    db $f4
    call z, Call_000_008c
    stop
    add b
    db $dd
    jr nz, jr_397_7545

    ldh a, [$ff88]
    ret c

jr_397_7545:
    rst RST_38
    ld bc, $ddd8
    ret c

    adc l
    db $dd
    db $dd
    db $dd
    jr nc, jr_397_7553

    nop
    adc l
    rst RST_38

jr_397_7553:
    adc l
    adc b
    rrca
    nop
    db $dd
    db $fd
    ld [$f760], sp
    db $dd
    ld [$0300], sp
    rrca
    ld h, b
    rst RST_30
    nop
    ld hl, sp+$00
    ld h, b
    rst RST_30
    db $fd
    nop
    halt
    ld a, [bc]
    dec de
    rrca
    nop
    halt
    nop
    ld a, d
    db $10
    inc bc
    and a
    ldh a, [$ff94]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    and b
    ld bc, $6bf0
    nop
    inc bc
    xor d
    nop
    nop
    nop
    and h
    ld l, e
    nop
    ld b, b
    ld de, $006a
    ld b, b
    jr nz, jr_397_75d3

    ld h, h
    nop
    rlca
    and e
    nop
    nop
    inc sp
    and d
    dec c
    nop
    nop
    inc d
    and h
    db $10
    db $e3
    db $10
    inc bc
    ld c, a
    nop
    inc bc
    nop
    ld a, [hl+]
    inc b
    nop
    nop
    inc h
    inc b
    nop
    add b
    add b
    ld bc, $d8a8
    ld a, a
    rrca
    nop
    ret c

    rst RST_38
    db $fd
    nop
    add b
    db $dd
    add b
    adc l
    call c, $c838
    ret z

    nop
    call c, $c8a6
    call Call_397_658c
    ret z

    adc h
    nop
    adc h
    rst RST_20
    call z, $8dc8
    xor $dc
    ret z

    inc b

jr_397_75d3:
    adc h
    xor $dd
    ret z

    sbc h
    nop
    inc bc
    ld a, b
    xor $00
    inc sp
    ld a, [$c88c]
    ld l, d
    rst RST_08
    ret z

    call z, Call_397_5602
    rst RST_18
    ret z

    call z, $d8ee
    nop
    inc bc
    adc [hl]
    ld c, b
    call c, $0300
    adc h
    call c, $0300
    ret c

    xor $9e
    rla
    adc h
    db $dd
    adc l
    nop
    ld e, h

Call_397_7600:
    ld hl, sp+$40
    ld h, e
    sub b
    inc bc
    db $10
    inc de
    ld c, $fd
    nop
    nop
    ld h, b
    nop
    ldh a, [c]
    nop
    dec b
    nop
    inc bc
    ld [hl], b
    db $dd
    ld [bc], a
    ld a, [hl+]
    nop
    ldh a, [c]
    ld h, b
    nop
    ldh a, [c]
    db $10
    ld c, $10
    db $fd
    push af
    ldh a, [$ffcc]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0014
    rst RST_20
    inc [hl]
    db $f4
    nop
    ld d, l
    ret nc

    nop
    ldh [c], a
    ld d, b
    ld l, h
    halt
    ld h, b
    ld l, h
    rst RST_38
    adc l
    rst RST_38
    ret c

    ld d, b
    db $fd
    ld bc, $df8c
    nop
    inc bc
    ret c

    ret c

    db $dd
    db $fd
    inc d
    ldh a, [$ff8f]
    db $dd
    nop
    sub [hl]
    rst RST_38
    ld h, e
    ld a, b
    db $dd
    rst RST_18
    db $10
    ld a, b
    xor $fd
    nop
    inc bc
    rrca
    rst RST_18
    ld a, c
    rst RST_20
    nop
    nop
    add b
    ld [hl], a
    ld [hl], a
    nop
    ld b, b
    ld a, c
    ld [hl], a
    nop

Call_397_7666:
    nop
    and b
    sub a
    ld a, c
    nop
    and b
    ld [hl], a
    sub a
    nop
    nop
    ld [hl], h
    ld [hl], a
    ld [hl], a
    xor $ee
    ret c

    ret c

    add b
    ld d, b
    inc bc
    rst RST_20
    xor $d9
    ret c

    ld [hl], a
    ld [hl], a
    add a
    nop
    adc l
    ld [hl], a
    ld [hl], a
    sub a
    adc l
    sbc c
    sub a
    sbc c
    nop
    ret c

    sub a
    ld [hl], a
    ld [hl], a
    reti


    adc l
    rrca
    ld h, [hl]
    nop
    ld d, l
    adc l
    db $fd
    ld e, a
    ld a, [$dd8d]
    db $fd
    ld d, b
    rrca
    nop
    ld h, d
    nop
    ld bc, $0ffa
    db $dd
    ret c

    db $dd
    ld c, a
    rrca
    nop
    ld l, d
    nop
    ret c

    ld bc, $f31c
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $ee80
    sub c
    ld e, a
    ld d, b
    inc bc
    ldh a, [rSB]
    jr nc, jr_397_76fb

    and d
    nop
    inc bc
    or $00
    ld b, $ff
    nop
    ld a, d
    nop
    di
    ld l, d
    nop
    ld [hl], l
    ld [hl], a
    and b
    ld d, l
    ld h, l
    ld d, [hl]
    and b
    ld d, l
    inc bc
    ld d, l
    xor d
    ld e, d
    ld d, l
    ld d, l
    ld h, l
    nop
    inc bc
    inc de
    rst RST_38
    nop
    ld a, [$5556]
    ld h, l
    rrca
    ld [hl], a
    sbc c
    ld a, c
    nop
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [bc], a
    ld d, l
    ld l, d

jr_397_76fb:
    ld l, d
    ld h, [hl]
    ld h, [hl]
    xor d
    nop
    inc bc
    rrca
    sub c
    nop
    inc bc
    nop
    ldh a, [rP1]
    inc bc
    nop
    ld l, d
    ld h, [hl]
    ld de, $5eff
    rst RST_38
    ld b, c
    di
    and [hl]
    inc d
    ld c, [hl]
    nop
    ld [$0320], sp
    nop
    ld e, l
    ld h, [hl]
    rst RST_38
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_397_772c

    db $10

jr_397_772c:
    rst RST_30
    add hl, sp
    ld h, b
    or $20
    inc b
    ldh a, [rNR32]
    db $10
    ld bc, $a0ff
    nop
    and b
    ld e, l
    ld e, a
    nop
    and e
    ld e, a
    inc de
    xor $03
    dec hl
    nop
    sub l
    ldh a, [rP1]
    cp e
    adc b
    db $10
    inc bc
    and b
    ld l, d
    ld e, d
    nop
    db $e3
    ld d, [hl]
    ld d, l
    ld a, [$0008]
    ld d, l
    and [hl]
    ld a, [$af00]
    rrca
    nop
    ld h, [hl]
    ld c, $6a
    rrca
    nop
    and [hl]
    nop
    ret nz

    db $10
    rlca
    db $10
    jp Jump_000_3200


    nop
    ld l, a
    ld b, b
    dec hl
    db $10
    inc bc
    xor a
    ld l, d
    inc bc
    ld l, d
    ld l, a
    and a
    nop
    inc bc
    xor d
    jr nz, jr_397_777e

    sbc a
    xor d
    dec b

jr_397_777e:
    ld a, [bc]
    nop
    daa
    db $10
    inc bc
    ld hl, $f6a6
    ld b, b
    inc bc
    ld a, [bc]
    nop
    ld h, [hl]
    xor d

Jump_397_778c:
    nop
    rrca
    cp a
    nop
    inc bc
    xor d
    nop
    inc bc
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    cp a
    nop
    or a
    nop
    xor a
    nop
    ei
    ld a, [$ff00]
    nop
    ldh a, [$ff9a]
    sbc c
    nop
    ldh a, [$ff79]
    ld c, $97
    nop
    nop
    jp c, Jump_000_0703

    ld b, c
    and a
    nop
    inc bc
    ld l, d
    xor e
    nop
    inc bc
    xor d
    ld [bc], a
    ld b, [hl]
    xor c
    nop
    or d
    db $dd
    nop
    inc bc
    ld h, b
    cp c
    ld b, b
    sbc a
    nop
    scf
    ld b, b
    ld sp, hl
    xor a
    nop
    ldh a, [$ff99]
    ld l, l
    sbc c
    inc b
    ld b, l
    nop
    inc bc
    ldh a, [rNR11]
    xor $60
    ld bc, $00aa
    dec c
    cp $16
    db $d3
    ld d, d
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_397_77fb

jr_397_77fb:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    inc e
    ld c, a
    ld a, b
    ld a, [hl-]
    nop
    adc a
    add hl, hl
    adc a
    ld e, [hl]
    ld [$7949], a
    ld h, a
    nop
    ld de, $b519
    ld h, d
    ld c, b
    dec l
    ld d, a
    ld a, a
    nop
    rra
    ld [hl-], a
    jr jr_397_7846

    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $40c0
    inc bc
    ldh a, [$ff80]
    sub b
    inc d
    ld d, b
    ld b, h
    nop
    nop
    cp h
    ld hl, $0004
    nop
    ld e, [hl]
    ld [hl+], a
    ld e, e
    nop
    ld c, l
    or l
    ei
    nop
    nop

jr_397_7846:
    db $e4
    or h
    ei
    nop
    ld e, a
    cp e
    rrca
    dec d
    nop
    ldh a, [rIE]
    ldh [$ff3f], a
    sub b
    nop
    inc bc
    xor c
    nop
    inc bc
    ld b, $a8
    nop
    nop
    add b
    xor d
    jr nc, @+$05

    ld [hl], b
    ld bc, $0009
    sub b
    sbc c
    adc c
    sbc c
    xor c
    adc d
    xor d
    xor c
    add b
    db $10
    ld bc, $aa8a
    xor d
    xor b
    sbc b
    xor d
    adc d
    add c
    ld d, b
    dec de
    sbc c
    add hl, bc
    nop
    nop
    xor d
    ld [$0330], sp
    ld d, e
    adc d
    nop
    dec bc
    adc d
    nop
    rlca
    sbc b
    adc c
    ldh a, [$ffa0]
    ld d, b
    ld bc, $4047
    nop
    sub e
    inc d
    or d
    inc b
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ld d, b
    ld bc, $0053
    ld e, c
    ld b, d
    nop
    nop
    inc de
    ld d, l
    inc [hl]
    nop
    ld e, l
    ld b, e
    nop
    inc bc
    ld hl, $1c90
    rrca
    nop
    inc bc
    db $ec
    nop
    inc d
    jr nc, jr_397_78bd

    nop
    ld a, d
    ld b, h

jr_397_78bd:
    nop
    add hl, hl
    nop
    and l
    ld h, [hl]
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    ld h, b
    ld [hl], a
    ld [hl], a
    nop
    ld b, b
    ld d, b
    db $10
    inc bc
    ld h, a
    ld h, [hl]
    nop
    ld h, b
    adc l
    ld de, $0000

jr_397_78d8:
    jr nc, jr_397_78d8

    ld de, $4000
    ld [de], a
    ld de, $6600
    xor b
    xor d
    sbc b
    ld [hl], a
    ld h, [hl]
    sub [hl]
    sbc c
    db $10
    ld [hl], a
    ld [hl], a
    ld h, a
    nop
    inc bc
    ld [hl], a
    sub l
    ld h, [hl]
    halt
    nop
    ld h, a
    ld d, [hl]
    ldh a, [c]
    ld e, l
    ld h, [hl]
    ld d, [hl]
    add c
    ld a, $00
    ld e, b
    ld h, [hl]
    ld hl, $2822
    ld h, l
    sbc c
    adc c
    add hl, bc
    nop
    ld b, b
    sbc c
    ld [$0320], sp
    ret nz

    adc b
    nop
    ld c, l
    ld d, h
    ld sp, hl
    nop
    inc bc
    push af
    nop
    inc bc
    add l
    ld b, b
    ld l, a
    dec hl
    ld b, l
    nop
    ld c, e
    nop
    ld d, h
    push hl
    ld b, l
    nop
    xor $4d
    ld bc, $00fd
    call c, Call_000_0fdd
    nop
    ret nz

    pop af
    ld [hl], e
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $1130
    nop
    di
    nop
    inc bc
    ld a, [hl+]
    nop
    call c, $0300
    rst RST_28
    pop de
    rst RST_38
    inc [hl]
    nop
    db $ec
    db $dd
    add b
    nop
    db $eb
    xor $0c
    nop
    nop
    sbc $cd
    nop
    jr jr_397_7955

jr_397_7955:
    db $ed
    sbc $00
    inc bc
    nop
    inc c
    db $ec
    sbc $cd
    inc b
    call z, $deef
    xor $dd
    nop
    ld a, [hl-]
    inc hl
    nop
    nop
    ld d, l
    inc h
    ld b, d
    nop
    ld d, [hl]
    ccf
    ld [hl+], a
    nop
    nop
    ld d, b
    push af
    ccf
    nop
    nop
    ld d, l
    push af
    nop
    nop
    call z, $6fff
    call c, $fede
    ld d, a
    xor $00
    xor $f5
    rst RST_30
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    ld c, e
    nop
    inc hl
    ld d, d
    ld h, l
    ld c, e
    ld [hl+], a
    ld [hl], l
    ld [hl], a
    ld [hl+], a
    nop
    ld d, e
    ld h, a
    ld h, [hl]
    ld b, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld c, a
    nop
    rst RST_38
    ld h, [hl]
    ld d, l
    ld h, a
    ld [hl], a
    ld e, a
    ld l, l
    or $1b
    halt
    rst RST_08
    sbc $10
    db $e3
    db $10
    inc bc
    or $40
    inc bc
    db $10
    ei
    xor a
    db $10
    ld bc, $0005
    inc bc
    ld d, [hl]
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    inc sp
    db $10
    xor $ee
    xor $f0
    ld [bc], a
    db $ed
    xor $ee
    nop
    call z, $d1cc
    ld a, c
    ld b, b
    add b
    db $10
    inc bc
    db $ed
    xor $c5
    rst RST_08
    sbc $ed
    call z, $dc00
    rst RST_38
    rst RST_18
    push bc
    db $ec
    ld b, b
    ei
    push bc
    nop
    db $ec
    or h
    cp e
    push bc
    call c, $bbb4
    ld d, l
    jr nz, jr_397_7a4d

    cp e
    db $10
    inc bc
    ei
    ld d, l
    ld d, l
    db $dd
    rst RST_38
    inc b
    call z, $cdee
    call z, Call_000_00ec
    inc bc
    push hl
    xor $00
    call z, $e5cc
    sbc $cc
    ld e, h
    push af
    db $ed
    jr nz, @+$57

    ld d, l
    jr nz, jr_397_7a1b

    rst RST_28
    ld d, l
    ld d, l

jr_397_7a1b:
    ld c, a
    call nc, Call_397_6655
    nop
    add sp, $65
    nop
    inc bc
    db $fd
    nop
    db $ec
    cp $00
    ld [$fe00], sp
    ld d, h
    dec b
    nop
    sbc $4f
    ld d, l
    nop
    nop
    xor $4f
    ld b, h
    dec b
    sbc $fd
    ld b, h
    ld d, h
    add d
    ld [hl-], a
    jp hl


    inc h
    or d
    nop
    ld b, b
    dec de
    nop
    inc bc
    ld c, e
    dec b
    or h
    nop
    ret nz

    ld e, l
    ld e, [hl]

jr_397_7a4d:
    ld bc, $d5aa
    nop
    sbc c
    ld [hl], l
    rst RST_38
    ld de, $1023
    ld bc, $0513
    ld c, e
    nop
    inc bc
    ei
    ld b, c
    ccf
    db $fd
    ld de, $f04f
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    rst RST_20
    or h

jr_397_7a6e:
    ret nz

    inc bc
    db $e4
    jr nz, jr_397_7a6e

    db $10
    inc e
    db $10
    db $e3
    cp e
    ld e, e
    nop
    inc bc
    ld e, a
    ld d, l
    inc h
    ld d, l
    ld e, e
    nop
    inc bc
    ld l, e
    ld d, l
    nop
    inc bc
    ld d, a
    ld [hl], l
    nop
    ld d, [hl]
    ld [hl], l
    ld d, a
    halt
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, d
    halt
    nop
    db $e3
    db $f4
    jr nc, @+$05

    push af
    ld b, h
    jr nc, jr_397_7a9f

    ld d, l
    add c
    nop

jr_397_7a9f:
    inc bc
    ld [hl], l
    ld c, a
    ld d, l
    ld [hl], l
    ld [hl], a
    or $00
    rra
    nop
    rst RST_30
    db $ed
    xor $fe
    ld e, a
    db $ec
    xor $de
    nop
    sbc $ff
    db $ed
    db $ed
    ld c, [hl]
    ld b, h
    db $f4
    db $ed
    nop
    ld b, e
    ld b, h
    ld b, h
    db $f4
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    rst RST_38
    nop
    inc bc
    jr nz, jr_397_7aca

    ld d, a

jr_397_7aca:
    ld b, l
    nop
    nop
    ld [hl], l
    nop
    inc d
    ld d, h
    dec b
    ld b, h
    ld sp, $5744
    ld b, c
    nop
    ld b, d
    ld b, e
    ld [hl], a
    ld [hl-], a
    ldh a, [c]
    ld a, a
    ld [hl], a
    inc sp
    add hl, bc
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    inc a
    ld b, h
    halt
    inc bc
    ld l, a
    xor c
    add b
    xor b
    ld d, l
    nop
    inc bc
    ld [hl], a
    ld bc, $7714
    ld d, a
    nop
    inc bc
    cp a
    nop
    ld [$1077], sp
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    cp $43
    rrca
    ret c

    db $10
    inc bc
    db $10
    dec bc
    ld a, a
    sub b
    inc bc
    inc bc
    db $d3
    halt
    ld [hl], a
    ld h, a
    sub d
    nop
    inc bc
    ld [hl], a
    ld h, a
    nop
    inc bc
    ld [hl], a
    ld d, [hl]
    nop
    inc bc
    rst RST_38
    cp c
    nop
    ld [hl], a
    inc b
    nop
    jp c, Jump_397_7f00

    db $10
    inc bc
    ld [hl], a
    rst RST_30
    nop
    inc bc
    ld a, e
    ld h, a
    nop
    inc bc
    jr nz, jr_397_7b36

    db $10

jr_397_7b36:
    inc h
    nop
    cp d
    ld [hl], a
    inc b
    ld a, [hl+]
    jr nz, jr_397_7b41

    xor b
    db $10
    db $e3

jr_397_7b41:
    ld c, a
    jr nc, jr_397_7b47

    or h
    nop
    inc bc

jr_397_7b47:
    ld c, e
    ld c, a
    or h
    ld bc, $b4b4
    or $4b
    ld c, e
    ld c, e
    or $00
    rlca
    inc bc
    ld d, [hl]
    ld c, e
    ld c, e
    ei
    ld b, h
    ld h, l
    nop
    inc hl
    nop
    inc bc
    nop
    or h
    ld h, l
    halt
    ld [hl], a
    ld c, e
    ld h, l
    ld h, [hl]
    ld [hl], a
    nop
    or h
    ld h, h
    ld h, [hl]
    halt
    ld c, e
    ld e, e
    ld h, [hl]
    ld h, [hl]
    inc hl
    or h
    db $f4
    inc bc
    ld b, a
    ei
    ld h, [hl]
    ld h, [hl]
    db $10
    db $e3
    nop
    ld b, [hl]
    ld b, b
    dec b
    sub b
    inc bc
    halt
    ld [hl], a
    ld d, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    db $fd
    db $10
    inc bc
    ld d, d
    ld hl, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0065
    ld a, [$02d5]
    sbc l
    ld d, b
    inc bc
    ld d, b
    inc b
    rst RST_28
    ld h, l
    nop
    rlca
    ld l, a
    db $10
    inc bc
    add l
    nop
    sbc c
    rrca
    nop
    ld [hl], a
    ld h, a
    jr nc, @+$05

    ld d, [hl]
    nop
    ld de, $565a
    inc bc
    call nz, Call_000_1066
    inc bc
    nop
    ld a, d
    ld h, [hl]
    ld [bc], a
    adc b
    ldh a, [rDIV]
    ld [hl], l
    ld [hl], a
    ld h, a
    nop
    ld h, l
    nop
    and h
    ldh a, [rPCM12]
    sbc d
    nop
    inc bc
    ld d, l
    ld d, [hl]
    nop
    ld b, d
    nop
    ccf
    ld l, a
    ld b, b
    inc bc
    ldh a, [rTAC]
    ld h, l
    ld h, [hl]
    rst RST_38
    rst RST_38
    rrca
    db $10
    daa
    jr nz, jr_397_7c0e

    ld d, b
    dec sp
    add c
    add b
    inc bc
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [$ff80]
    inc bc
    ld d, a
    ld d, b
    nop
    ret c

    ldh a, [$ff62]
    ld a, [$0000]
    dec c
    jr nc, @+$05

    nop
    ld de, $14fd
    cpl
    ldh a, [$fff1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $006f
    rst RST_38
    and b
    db $10
    inc bc
    ld e, a

jr_397_7c0e:
    nop
    xor a
    push af
    ld h, l
    nop
    ld d, b
    call z, Call_397_5c00
    nop
    push hl
    db $dd
    db $fc
    nop
    ld d, l
    rst RST_38
    rst RST_18
    inc hl
    ld h, [hl]
    db $10
    cp e
    ld d, [hl]
    nop
    ld [hl], h
    ld d, h
    cp e
    di
    ld a, a
    ld hl, $0037
    dec sp
    jr c, jr_397_7c30

jr_397_7c30:
    ld l, a
    ld b, b
    inc bc
    ld [de], a
    ld b, e
    ld h, b
    ld bc, $5666
    rrca
    ret c

    ld bc, $004d
    inc bc
    ld d, l
    ld bc, $103f
    inc bc
    push bc
    rrca
    nop
    ld bc, $cccf
    db $fc
    nop
    rst RST_18
    xor $fd
    nop
    and $f0
    di
    ret


    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_397_7c5f

jr_397_7c5f:
    nop
    nop
    ld a, d
    ld [hl], a
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_397_7c9f

    nop
    dec l
    dec h
    add hl, hl
    ld sp, $516d
    di
    ld h, l
    nop
    db $ec
    dec e
    rst RST_08
    ld l, $55
    cpl
    cp c
    ld hl, $ef00
    ld c, c
    rla
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $82a0
    nop
    ld [bc], a
    jp z, RST_00

    call nz, $f0cc

jr_397_7c9f:
    ld a, [de]
    nop
    ld [bc], a
    nop
    inc b
    nop
    nop
    sub b
    ld c, h
    nop
    inc bc
    ld c, d
    ld b, b
    ld b, h
    or b
    rla
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    push af
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    sbc c
    add hl, bc
    nop
    nop
    xor d
    add hl, bc
    ld [bc], a
    ld h, [hl]
    nop
    xor c
    sbc d
    db $dd
    ld b, $90
    rra
    dec b
    adc c
    nop
    inc bc
    rst RST_38
    rst RST_38
    rrca
    nop
    daa
    rst RST_38
    rst RST_38
    db $10
    ld a, [bc]
    rst RST_28
    ldh a, [$ff59]
    ld [hl], b
    ld bc, $1c10
    ldh a, [$fff0]
    ld hl, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh [$ffdb], a
    add b
    ld bc, $ca40
    inc e
    nop
    ld b, b
    call z, $cc00
    ld b, b
    and h
    call z, $ca1c
    xor d
    call z, $cc00
    inc l
    xor h
    ld a, [de]
    ld de, $23ca
    ld a, [de]
    nop
    ld de, $13c4
    ld de, $a011
    inc [hl]
    ld de, $1100
    pop bc
    call z, Call_000_0044
    ld de, $aaac
    ld [bc], a
    ld b, h
    jp z, $aaaa

    xor d
    call z, Call_000_0700
    xor h
    nop
    xor d
    xor d
    ld c, d
    ld de, $aaa4
    db $f4
    ld sp, $4200
    ld c, d
    ld a, [$22d6]
    ld a, [hl+]
    ldh a, [c]
    sub b
    nop
    xor d
    sub $68
    nop
    xor c
    sub $dd
    rrca
    nop
    ld h, [hl]
    db $dd
    db $dd
    rrca
    sub $dd
    adc b
    nop
    ld bc, $6d60
    db $dd
    nop
    nop
    ld h, [hl]
    ld l, l
    nop
    ld e, c
    ld e, l
    ld [hl], $00
    inc bc
    jr nc, @+$12

    ld h, d
    ld de, $1004
    inc bc
    ld h, [hl]
    nop
    inc bc
    ld d, d
    db $fd
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld de, $0003
    inc bc
    ldh a, [c]
    sub a
    ld d, b

jr_397_7d67:
    db $e4
    ldh a, [rIF]
    nop
    inc b
    push af
    db $10
    ld [$aef0], sp
    or c
    ccf
    ld hl, sp+$10
    jr z, jr_397_7d67

    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    adc b
    ld [$0000], sp
    nop
    db $f4
    rra
    ld [hl-], a
    nop
    jr nc, jr_397_7da9

    nop
    ld de, $3000
    ld de, $0011
    nop
    inc de
    dec bc
    inc hl
    nop
    nop
    inc h
    nop
    sbc [hl]
    ld b, b
    nop
    rlca
    jr nc, jr_397_7dfd

    nop
    rst RST_28
    ld [hl+], a
    inc h
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rrca
    nop

jr_397_7da9:
    ld [hl+], a
    ld [hl+], a
    ld b, d
    db $f4
    ld [hl-], a
    inc hl
    ld b, e
    ld d, l
    nop
    xor $32
    ld d, l
    adc b
    ld [hl+], a
    ld d, l
    adc b
    adc b
    ld bc, $88ff
    adc b
    ret c

    adc a
    adc b
    adc b
    nop
    db $eb
    add b
    ld hl, $35f9
    rst RST_38
    ld e, a
    ld h, [hl]
    ld h, $85
    halt
    ld [$6777], sp
    adc b
    ld l, b
    nop
    inc bc
    adc b
    halt
    rst RST_30
    nop
    db $dd
    adc b
    halt
    rst RST_38
    ret c

    adc l
    rst RST_30
    nop
    nop
    inc [hl]
    di
    nop
    nop
    inc hl
    ld [hl+], a
    rrca
    nop
    sub a
    nop
    ld b, d
    nop
    ld [hl+], a
    nop
    rst RST_28
    ld [hl-], a
    nop
    cp h
    db $10
    cp a
    ldh a, [rSB]
    rst RST_18
    or d
    ld c, d
    ld b, b

jr_397_7dfc:
    ld a, a

jr_397_7dfd:
    push af
    db $10
    inc b
    ld d, b
    inc bc
    db $10
    di
    ld d, b
    rst RST_38
    ldh a, [rSB]
    or b
    jr nz, jr_397_7e0c

    add b

jr_397_7e0c:
    add b
    inc bc
    jr nc, jr_397_7e20

    xor $6e
    nop
    and $00
    call z, Call_000_06ec
    jr z, jr_397_7dfc

    ld [hl+], a
    ld [$00ce], sp
    ld l, $c2

jr_397_7e20:
    ld a, [hl]
    adc $ce
    adc $6e
    adc $00
    adc $c2
    ld l, [hl]
    add sp, -$1e
    ldh [c], a
    ld h, d
    and $3d
    db $ec
    ld l, $02
    xor c
    jr nz, jr_397_7e90

    db $10
    ld l, a
    db $10
    inc bc
    add l
    ld b, b
    inc bc
    ld h, d
    ld h, l
    nop
    ld c, $01
    rrca
    jr nc, jr_397_7e56

    adc b
    nop
    db $e3
    ld h, [hl]
    add b
    nop
    inc b
    adc b
    add [hl]
    adc b
    ret c

    adc b
    ld l, b
    adc b
    nop
    ld [hl], a
    adc b

jr_397_7e56:
    ld l, b
    ld a, b
    ld h, [hl]
    add a
    ld hl, sp+$6f
    nop
    ld h, [hl]
    ld h, [hl]
    dec b
    ld h, l
    ld h, [hl]
    pop af
    nop
    ld d, b
    add b
    nop
    ld a, [de]
    ld hl, sp+$00
    ret c

    ld a, l
    rst RST_30
    nop
    db $dd
    ld bc, $5667
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld b, b
    inc bc
    ld e, [hl]
    dec b
    nop
    inc bc
    or $10
    inc bc
    ldh a, [$ffa2]
    and b
    ld bc, $7b00
    ld d, b
    rst RST_30
    nop
    adc $00
    reti


    ld [de], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]

jr_397_7e90:
    ldh a, [rSB]
    db $e4
    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $c660
    sbc h
    dec b
    nop
    nop
    sub b
    xor c
    ld l, c
    nop
    nop
    sub [hl]
    reti


    nop
    db $10
    ld h, b
    xor $e8
    jr nz, jr_397_7eb5

    nop
    and $8d

jr_397_7eb5:
    nop
    jr z, jr_397_7eb8

jr_397_7eb8:
    sub $01
    cp e
    ld d, b
    nop
    inc bc
    dec d
    ld de, $0006
    ld b, h
    ld [de], a
    ld de, $223e
    ld [hl-], a
    ld b, d
    dec l
    nop
    ld [hl+], a
    ld [hl-], a
    inc b
    dec l
    ld [hl+], a
    ld b, h
    nop
    adc [hl]
    or l
    inc bc
    rst RST_10
    ld h, [hl]
    nop
    ld a, h
    ld [de], a
    xor e
    inc bc
    nop
    db $e3
    inc b
    nop
    inc bc
    jp z, Jump_000_2b00

    ld bc, $6513
    ld d, l
    ld bc, $881e
    nop
    rlca
    adc b

jr_397_7eee:
    nop
    nop
    ld d, b
    ld l, b
    ld d, l
    nop
    ld h, b
    ld l, b
    ld l, b
    and c
    ld b, b
    rst RST_20
    ld d, l
    nop
    ld [bc], a
    ld h, l
    ld d, l
    ld h, l

Jump_397_7f00:
    ld d, a
    ld bc, $000f
    ld e, b
    ld d, [hl]
    adc b
    ld e, b
    ld h, l
    ld d, l
    ld d, l
    add [hl]
    ccf
    add [hl]
    ld d, [hl]
    ld bc, $0034
    inc sp
    jr nz, jr_397_7eee

    jr nz, jr_397_7f1a

    db $10
    push hl
    db $10

jr_397_7f1a:
    db $db
    jp c, $1411

    db $10
    ld e, a
    ld h, l
    ret nz

    ldh [$ff50], a
    di
    ld e, a
    ld d, e
    ld de, $ffff
    db $10
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, $f04a
    ld bc, $7380
    ldh a, [rSB]
    jr nz, jr_397_7f3c

jr_397_7f3c:
    ld h, b
    ld b, b
    inc bc
    add [hl]
    nop
    add l
    ld l, b
    ld l, b
    inc b
    ld d, b
    adc b
    add [hl]
    ld l, b
    ld h, b
    ld [bc], a
    nop
    add l
    ld l, b
    or d
    nop
    pop de
    add [hl]
    ld [hl+], a
    dec bc
    ld [bc], a
    ld a, [bc]
    adc b
    ld e, b
    nop
    inc bc
    rst RST_30
    ret nz

    db $10
    db $e3
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld hl, sp+$5f
    adc b
    or $00
    ld e, a
    ld d, l
    ld e, b
    rrca
    ld e, a
    ld d, l
    ld d, l
    nop
    ld h, d
    ldh a, [rSB]
    daa
    db $10
    inc bc
    nop
    ld e, a
    ld d, l
    nop
    ld h, b
    ld d, [hl]
    or c
    nop
    db $f4
    ld d, l
    ld d, b
    inc bc
    nop
    db $10
    ld d, l
    ld d, l
    rst RST_38
    nop
    inc bc
    inc bc
    push af
    nop
    ld d, l
    ld d, [hl]
    or $0f
    db $f4
    db $e4
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_397_7fa1

    add [hl]

jr_397_7fa1:
    ld [hl-], a
    rst RST_28
    ld a, [hl+]
    nop
    halt
    ld bc, $77e3
    jr nc, jr_397_7fae

    ldh a, [rP1]
    dec bc

jr_397_7fae:
    ldh a, [$ff80]
    ld bc, $f07c
    ld d, l
    ld l, b
    adc b
    ld a, b
    dec b
    ld l, b
    nop
    adc b
    ld e, b
    rrca
    ld d, l
    adc b
    ld d, a
    nop
    ld [hl], a
    adc e
    nop
    or e
    ld [hl], a
    ld [hl], a
    dec b
    nop
    inc bc
    rrca
    jr nz, @+$05

    dec h
    push bc
    ldh [rSTAT], a
    xor [hl]
    ld b, e
    ccf
    ldh [rSB], a
    ld d, l
    ld h, l
    ld h, l
    rrca
    ld d, l
    nop
    ld d, [hl]
    ld d, [hl]
    rrca
    ld e, a
    ld h, l
    ld h, l
    push af
    ld e, a
    and c
    nop
    ldh a, [$fff0]
    nop
    ld hl, sp-$10
    rst RST_38
    push af
    rrca
    nop
    rlca
    ld a, a
    rrca
    ld sp, $f01d
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
