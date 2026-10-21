; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $36a", ROMX[$4000], BANK[$36a]

    ld bc, $01f0
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
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_36a_4027

jr_36a_4027:
    nop
    nop
    add hl, sp
    ld d, a
    sbc $7f
    sub $62
    xor l
    dec a
    nop
    ld b, d
    ld [$0078], sp
    rst RST_38
    ld h, a
    rst RST_18
    ld d, a
    nop
    dec de
    dec sp
    ld d, l
    ld h, $ed
    nop
    db $db
    add hl, sp
    nop
    ld a, b
    nop
    dec c
    ld l, [hl]
    jr nz, jr_36a_40b3

    add hl, sp
    ld h, a
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
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
    ret c

    ldh a, [rSB]
    nop
    ld bc, $4090
    inc bc
    ret nc

    ld bc, $9999
    inc b
    nop
    sub b
    adc b
    add [hl]
    sbc b
    ld b, h
    adc b
    ld [hl], a
    add a
    nop
    sbc b
    add h
    ld a, c
    ld [hl], a
    add a
    ld c, b
    ld a, c
    ld [hl], a
    inc b
    ld [hl], a

jr_36a_40b3:
    adc b

jr_36a_40b4:
    nop
    nop
    ld c, c
    nop
    dec l
    ld h, [hl]
    inc b
    nop
    nop
    ld a, c
    ld [hl], a
    ld c, b
    sbc c
    ld a, c
    ld [hl], a
    sub a
    nop
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc b
    nop
    dec de
    ld [hl], a
    ld a, b
    nop

jr_36a_40d3:
    inc bc
    jr nc, jr_36a_4127

    add hl, bc
    nop
    nop
    nop
    adc c
    sbc b
    nop
    sub h
    adc b
    adc b
    add hl, bc
    adc c
    nop
    adc b
    adc b
    sbc b
    ld c, b
    sbc c
    adc b
    sbc d
    adc b
    inc l
    sub h
    xor d
    nop
    ld b, c
    adc c
    jr nc, jr_36a_4112

    jr nc, jr_36a_4153

    nop
    nop
    ld bc, $669a
    inc b
    sbc d
    ld [hl], a
    ld [hl], a
    inc b
    nop
    ld [hl], $83
    nop
    inc bc
    ld b, a
    nop
    ld [hl], a
    ld [hl], a
    ld c, b
    ldh a, [$ff85]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0

jr_36a_4112:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    cp d
    nop
    rst RST_08
    and b
    ldh [rNR10], a
    rst RST_00
    nop
    ret nc

    db $10
    inc c
    nop
    and b
    ld a, b

jr_36a_4127:
    ld [hl], a
    nop
    nop
    jr nc, jr_36a_40b4

    adc b
    nop
    sub d
    adc b
    add d
    jr nz, @+$1a

    ld sp, $3128
    nop
    ld a, [de]
    ldh a, [rSB]
    ld [hl], a
    daa
    add d
    nop
    adc b
    adc b
    ld [de], a
    ccf
    adc b
    jr z, jr_36a_4156

    pop af
    add hl, hl
    ld [hl], a
    adc b
    nop
    jr c, jr_36a_40d3

    ld de, $7709
    add a
    ld bc, $0011

jr_36a_4153:
    adc b
    add a
    add a

jr_36a_4156:
    add a
    add a
    adc b
    ld a, b
    ld a, b
    nop
    adc b
    adc b
    adc b
    ld c, b
    add h
    ld b, e
    adc b
    di
    nop
    ld c, a
    ld [hl], a
    add a
    inc b
    nop
    add a
    adc b
    inc b
    inc a
    nop
    adc b
    db $10
    inc bc
    nop
    xor $30
    inc bc
    nop
    dec bc
    db $f4
    inc b
    rrca
    nop
    ld c, b
    rst RST_38
    ld c, a
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    or c
    rst RST_28
    ld a, c
    ld b, b
    inc bc
    add h
    ld b, b
    inc bc
    ld b, b
    ld d, b
    inc e
    nop
    add hl, hl
    ld de, $f112
    daa
    ld de, $1111
    ld b, b
    ld [de], a
    add b
    inc bc
    di
    ei
    ld de, $b311
    cp e
    ld bc, $111f
    jp Jump_000_1bbb


    ld de, $0023
    rrca
    ret nc

    ldh a, [rSB]
    jr nz, jr_36a_41b8

    pop af

jr_36a_41b8:
    db $10
    inc bc
    pop af
    ld b, e
    rst RST_38
    rst RST_38
    inc l
    ld de, $30ff
    inc bc
    pop af
    ld b, b
    inc bc
    jr nz, jr_36a_41c9

    cp e

jr_36a_41c9:
    rst RST_38
    nop
    rst RST_38
    cp a
    call z, $ffbc
    ldh a, [c]
    rst RST_38
    ld c, a
    ld b, $94
    rst RST_38
    rst RST_38
    ccf
    ld [hl], h
    nop
    ld de, $0310
    add h
    xor e
    add b
    inc bc
    ld b, h
    nop
    inc bc
    inc b
    ld [bc], a
    ld e, l
    nop
    ld bc, $2022
    inc bc
    rst RST_38
    ld [de], a
    dec c
    db $10
    inc bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ret nz

    ld bc, $b130
    dec de
    ld de, $bf40
    nop
    inc bc
    nop
    rst RST_08
    db $fc
    rst RST_38
    nop
    jp $fffb


    nop
    nop
    call nz, $dfff
    nop
    ld b, b
    rst RST_38
    db $ed
    nop
    stop
    db $f4
    xor $01
    ld h, $e4
    ld de, $1f11
    nop
    rra
    pop af
    pop af
    pop af
    pop af
    rst RST_38
    db $dd
    rra
    nop
    rra
    rst RST_18
    db $dd
    db $fd
    pop af
    sbc $ed
    dec e
    nop
    rra
    sbc $d1
    cp $f1
    db $fd
    rst RST_28
    cp $20
    rst RST_38
    cp $00
    inc bc
    rst RST_08
    call z, $fbcc
    rlc b
    ei
    set 7, h
    call z, $bfff
    cp h
    call z, $ff14
    rst RST_38
    call z, Call_000_0700
    call z, Call_000_0f00
    cp h
    cp a
    ld [bc], a
    call z, Call_000_2bcc
    rst RST_38
    res 7, h
    nop
    ldh [c], a
    ccf
    ld d, h
    nop
    jr nc, jr_36a_426e

    ld c, a
    nop
    inc bc

jr_36a_426e:
    inc bc
    nop
    inc bc
    inc b
    nop
    rst RST_08
    ld de, $00f6
    ld b, $00
    ld b, h
    ldh a, [$ff8e]
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    sbc $7f
    sub $62
    xor l
    dec a
    nop
    ld b, d
    ld [$0078], sp
    rst RST_38
    ld h, a
    sbc a
    ld d, a
    nop
    jp c, Jump_000_153a

    ld e, $ed
    nop
    dec c
    ld l, [hl]
    nop
    jr nz, jr_36a_434b

    db $db
    add hl, sp
    ld a, b
    nop
    add hl, sp
    ld h, a
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

jr_36a_434b:
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    sbc a
    ld sp, hl
    ldh a, [rIE]
    sbc a
    rst RST_38
    ldh a, [$fff9]
    rst RST_38
    rst RST_38
    ldh a, [$fff9]
    ld sp, hl
    adc c
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
    rst RST_38
    rrca
    nop
    rst RST_38
    adc b
    rrca
    nop
    ld sp, hl

Call_36a_43c1:
    adc a
    rrca
    nop
    adc a
    rst RST_38
    ld hl, sp+$00
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
    ldh a, [$ff99]
    sbc a
    sbc c
    ldh a, [$ff99]
    sub e
    sbc c
    nop
    sbc a
    sbc a
    add hl, sp
    ldh a, [$ff9f]
    xor c
    ld sp, hl
    ldh a, [$fff3]
    rst RST_38
    sbc c
    ldh a, [rNR44]
    inc sp
    rst RST_38
    sbc a
    ccf
    inc sp
    inc hl
    xor $4e
    ld b, h
    inc sp
    rst RST_38
    sbc a
    ld hl, sp+$00
    adc b
    adc c
    ld hl, sp+$00
    sbc c
    adc c
    rrca
    nop
    sbc c
    adc b
    rst RST_38
    nop
    ld sp, hl
    ld hl, sp-$0e
    nop
    ccf
    cpl
    db $f4
    nop
    inc sp
    cpl
    db $f4
    nop
    db $e3
    jp hl


    ldh a, [c]
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

Call_36a_4453:
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
    xor $42
    inc sp
    ldh [$ff99], a
    xor $22
    nop
    xor $ee
    xor $00
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
    ld [$0ee9], a
    nop
    ld a, [hl+]
    xor $0e
    nop
    xor $ee
    nop
    nop
    sbc [hl]
    jp hl


    nop
    nop
    ldh [$ff0e], a
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
    rst RST_38
    ldh a, [rIF]
    ldh a, [$ff89]
    ldh a, [$fff9]
    rst RST_38
    rst RST_38
    ldh a, [$fff9]
    ld hl, sp-$77
    ldh a, [$ff99]
    sbc a
    sbc c
    ldh a, [$ff99]
    sub e
    sbc c
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
    rrca
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld hl, sp+$00
    sbc a
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    sbc a
    ld hl, sp+$00
    adc b
    adc c
    ld hl, sp+$00
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
    sbc a
    sbc a
    add hl, sp
    nop
    sbc a
    xor c
    ld sp, hl
    ldh a, [$ff9f]
    xor c
    sbc c
    xor $f3
    rst RST_38
    sbc c
    sbc [hl]
    inc hl
    inc sp
    rst RST_38
    ldh [$ff3f], a
    inc sp
    inc hl
    nop
    ld c, [hl]
    ld b, h
    inc sp
    nop
    xor $42
    inc sp
    sbc c
    adc c
    ld c, $00
    sbc c
    adc b
    rst RST_28
    nop
    adc c
    adc b
    rst RST_38
    nop
    ld hl, sp-$08
    ldh a, [c]
    nop
    ccf
    rst RST_28
    rst RST_38
    nop
    inc sp
    sbc a
    cp $00
    db $e3
    jp hl


    cp $00
    xor d
    ld l, $0e
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
    ldh [$ffee], a
    ld [hl+], a
    nop
    sbc [hl]
    add sp, -$12
    nop
    xor $0e
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
    ld a, [hl+]
    ld [$000e], a
    xor $ee
    nop
    nop
    adc [hl]
    add sp, $00
    nop
    sbc [hl]
    add sp, $00
    nop
    ldh [$ff0e], a
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
    add b
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $07
    rlca
    ret nz

    ld b, b
    ld b, b
    add b
    nop
    nop
    nop
    nop
    rlca
    inc b
    inc b
    inc bc
    nop
    nop
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
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c030
    inc bc
    ld d, b
    ld bc, $2300
    inc b
    nop
    jr nc, @+$01

    ld c, a
    nop
    di
    ld bc, $2fff
    ld [hl], $ff
    rst RST_38
    rst RST_38
    or $00
    inc bc
    ret nz

    nop
    ld bc, $1810
    inc sp
    inc b
    nop
    nop
    rra
    ld b, $a0
    jr nc, jr_36a_4760

    ld l, a
    nop
    rrca

jr_36a_4760:
    ld l, a
    nop
    ld h, b
    ld [hl], $6f
    ld bc, $1660
    ld h, c
    ld c, a
    ld d, $21
    ld h, d
    ldh a, [$ff5e]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor e
    ld h, b
    rst RST_20
    inc de
    nop
    inc bc
    ld d, e
    nop
    inc bc
    ld h, e
    ld b, b
    inc bc
    db $10
    inc de
    inc l
    ld d, b
    ldh a, [c]
    jr nc, @-$18

    inc sp
    jr nc, jr_36a_479c

    db $10
    ld bc, $151f
    nop
    pop af

jr_36a_479c:
    rra
    ld hl, $1226
    ld hl, $2622
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld hl, $0622
    jr nz, @+$21

    ld [hl+], a
    db $10
    inc bc
    ld b, d
    nop
    ld hl, $6222
    add hl, bc
    nop
    ld [hl+], a
    ld [hl+], a
    inc b
    nop
    inc bc
    ld b, $00
    nop
    ld c, $39
    nop
    ld [hl+], a
    db $10
    ld b, l
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4440
    ldh a, [rNR13]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    dec h
    and d
    xor d
    ld [hl+], a
    ld d, b
    inc hl
    xor e
    ld [hl-], a
    ld bc, $6000
    inc sp
    inc sp
    nop
    nop
    inc [hl]
    nop
    inc bc
    ld b, b
    inc h
    nop
    inc bc
    inc d
    ld [hl+], a
    nop
    ld b, b
    rst RST_38
    ld de, $0090
    inc bc
    rra
    ld [hl-], a
    ld bc, $63f3
    inc b
    nop
    ld b, b
    nop
    ld [hl], $04
    nop
    inc d
    ld [hl], $04
    ld b, b
    ld de, $3600
    inc b
    inc d
    ld de, $0046
    inc de
    ld b, c
    nop
    ld b, e
    ld b, b
    ld [de], a
    ld sp, $4061
    ld [de], a
    ld hl, $4000
    inc de
    ld de, $1306
    ld de, $0641
    nop
    ld de, $6431
    nop
    ld de, $0624
    nop
    ld [hl], e
    inc [hl]
    ld de, $021b
    dec d
    nop
    ld b, $00
    ld h, h
    ldh a, [$ff6e]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0020
    ld [bc], a
    ld [$00f2], sp
    nop
    ldh a, [c]
    ld [bc], a
    rl h
    ld de, $1200
    nop
    ld h, b
    ld b, [hl]
    sub b
    inc e
    ld [hl+], a
    db $f4
    ld bc, $f1f2
    ld d, $ff
    rst RST_38
    ccf
    nop
    ld b, $31
    nop
    inc bc
    nop
    ld c, $cb
    nop
    push hl
    db $fd
    rst RST_38
    inc e
    push de
    sbc $ff
    rlc b
    dec [hl]
    ldh [c], a
    db $fd
    cp a
    rra
    ld b, [hl]
    ld [hl+], a
    ld h, h
    nop
    rst RST_38
    ld h, e
    ld h, [hl]
    nop
    rst RST_38
    rst RST_38
    ld de, $8063
    ld [de], a
    dec e
    ld d, d
    inc hl
    rst RST_38
    rra
    inc l
    ld d, e
    inc hl
    nop
    ld [hl+], a
    inc l
    ld [hl+], a
    ld h, l
    ld h, [hl]
    inc l
    ld [hl+], a
    ld [hl-], a
    ld [hl], a
    ld h, e
    nop
    and $20
    ld bc, $0710
    ld h, c
    ld b, d
    ld e, b
    ld d, b
    inc de
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
    add b
    inc bc
    nop
    ldh [c], a
    db $fd
    rst RST_38
    ld d, b
    sbc $12
    ld de, $0002
    dec [hl]
    inc hl
    ld [hl+], a
    nop
    ld d, b
    ld de, $50ff
    ld h, b
    dec [hl]
    ld bc, $0323
    daa
    ld b, b
    ld b, e
    nop
    ld b, h
    inc de
    nop
    ld b, d
    ld hl, $3e32
    ld h, e
    ld [hl-], a
    db $e3
    ld a, $00
    dec b
    inc sp
    inc sp
    ld b, e
    ld b, $33
    inc sp
    ld h, l
    ld bc, $3300
    ld d, h
    ld b, $00
    ld d, l
    inc sp
    nop
    pop hl
    cpl
    dec [hl]
    dec b
    ld [bc], a
    inc a
    ld b, l
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, e
    adc c
    nop
    inc bc
    ld h, b
    add b
    ldh a, [rNR21]
    nop
    nop
    ld b, h
    ld de, $1111
    ld de, $1300
    ld de, $4321
    ld de, $6422
    ld b, [hl]
    jr nz, @+$46

    ld h, [hl]
    ldh [$ff1f], a
    inc b
    inc h
    ld [hl-], a
    ld b, $06
    db $10
    inc d
    ld de, $0261
    ld a, [hl-]
    ld d, c
    nop
    ld b, b
    ld de, $2100
    nop
    ld d, b
    ld de, $0024
    nop
    dec d
    cp a
    nop
    inc bc
    ld h, b
    ldh [$ff2c], a
    ld bc, $2111
    ei
    pop af
    rst RST_38
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    db $10
    ld b, a
    sbc h
    ld [hl], a
    add hl, sp
    ld h, a
    or l
    ld e, [hl]
    nop
    db $10
    ld c, d
    ld l, e
    add hl, sp
    ld b, d
    ld [$7c1f], sp
    add b
    db $10
    ld bc, $0011
    db $db
    add hl, sp
    ld d, $00
    dec c
    nop
    ld l, [hl]
    and b
    ld h, b
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0044
    ld b, h
    ld d, h
    ld b, b
    rst RST_38
    rst RST_38
    cpl
    nop
    nop
    ld [bc], a
    ld b, b
    inc b
    nop
    nop
    db $f4
    ld c, a
    nop
    inc bc
    ld [hl+], a
    ld [$0000], sp
    dec h
    inc sp
    jr nz, jr_36a_49f5

    ld b, b
    ld [hl+], a
    inc sp

jr_36a_49f5:
    nop
    nop
    ld d, b
    ld [hl-], a
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    and b
    ld d, b
    ld l, $54
    nop
    inc bc
    ldh a, [c]
    ld b, $00
    ld d, b
    inc hl
    nop
    ld l, a
    nop
    ld d, b
    inc sp
    ldh a, [c]
    ld b, $25
    inc sp

jr_36a_4a12:
    ld bc, $6f23
    push af
    inc sp
    inc sp
    ld d, d
    ldh a, [c]
    ld d, b
    rra
    add d
    db $10
    jr z, jr_36a_4a12

    dec b
    nop
    nop
    rst RST_38
    ld d, b
    inc bc
    ld d, d
    cp a
    nop
    inc bc
    ld l, a
    ldh a, [rPCM12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $2f40
    inc hl
    ld [hl-], a
    ld b, b
    rst RST_38
    inc b
    dec [hl]
    inc sp

jr_36a_4a45:
    nop
    db $f4
    ld d, d
    nop
    inc bc
    ccf
    dec [hl]
    add d
    nop
    db $10
    ld [hl], $00
    ld d, b
    cpl
    ld h, d
    jr nc, jr_36a_4a45

    push af
    nop
    ld [hl+], a
    inc sp
    ld d, e
    ld [hl], $33
    inc sp
    ld [hl], $23
    nop
    ld [hl+], a
    ld h, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], $22
    ld [hl+], a
    jr nz, jr_36a_4a8d

    dec [hl]
    nop
    rlca
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], $00
    inc hl
    inc hl
    inc sp
    ld h, d
    inc sp
    inc sp
    ld b, e
    inc sp
    nop

jr_36a_4a7d:
    ld h, l
    ld h, $f2
    ld [hl-], a
    inc sp
    ld h, $22
    inc hl
    nop
    ld d, e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld h, e
    ld [hl+], a
    ld [hl+], a

jr_36a_4a8d:
    inc sp
    ld [de], a
    dec h
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, [bc]
    ld [hl+], a
    ld h, h
    nop
    inc bc
    ld h, $e5
    nop
    inc bc
    db $10
    db $e3
    jr nz, jr_36a_4aa3

    cpl
    dec b
    ld b, b

jr_36a_4aa3:
    inc bc
    ld b, $a0
    inc bc
    ld hl, sp-$10
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_36a_4a7d

    ld d, h
    dec b
    nop
    nop
    db $f4
    rst RST_38
    ld c, a
    ld d, h
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, [hl]
    inc h
    db $10
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [rNR51]
    ld sp, $2fab
    sub [hl]
    ld bc, $ff90
    ldh a, [c]
    ld de, $f595
    ld de, $00e3
    inc bc
    ld d, b
    adc $00
    dec hl
    db $10
    inc bc
    nop
    db $f4
    db $10
    inc d
    db $10
    ld c, [hl]
    nop
    inc bc
    ld d, b
    ld bc, $4622
    inc sp
    ld h, h
    ld [hl+], a
    ld h, d
    ld b, h
    nop
    jp z, Jump_36a_5547

    nop
    call $2222
    cpl
    db $10
    db $d3
    add b
    inc bc
    add b
    ld bc, $f254
    ret nz

    inc bc
    ld d, d
    nop
    inc bc
    dec h
    ld h, b
    db $eb
    ld l, a
    ld h, [hl]
    nop
    nop
    rst RST_38
    ld [hl], $f2
    dec b
    ld l, a
    ldh a, [c]
    rst RST_38
    nop
    ld d, d
    ld h, $ff
    cpl
    ld d, d
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    rrca
    ld h, d
    rst RST_38
    cpl
    ld [hl+], a
    ld bc, $f067
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $5550
    dec h
    ldh a, [c]
    ld b, b
    ld [hl+], a
    ld d, d
    jr nz, jr_36a_4b58

    ld b, b
    nop
    ld l, a
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [rSB]
    ld a, a
    nop
    or l
    jr nc, jr_36a_4b45

    nop
    inc c
    cpl

jr_36a_4b45:
    cpl
    ld [hl+], a
    dec b
    dec [hl]
    ldh a, [c]
    ldh a, [c]
    nop
    jr nz, jr_36a_4b8e

    sub b
    ld [hl+], a
    ld d, b
    ld [$1062], sp
    inc c
    ld [hl], l
    ld h, $00

jr_36a_4b58:
    inc hl
    jr nc, jr_36a_4b5c

    ld [bc], a

jr_36a_4b5c:
    sub d
    nop
    ld [bc], a
    sub d
    nop
    db $10
    sub b
    ld [hl], l
    ld [hl+], a
    ld bc, $2096
    inc bc
    nop
    inc c
    push af
    nop
    ldh a, [$fff6]
    db $10
    inc bc
    or l
    nop
    db $ec
    ld h, b
    ldh a, [$ff03]
    nop
    ld b, e
    ld b, d
    ld bc, $5218
    nop
    rst RST_28
    ld c, a
    dec h
    nop
    dec c
    push af
    rst RST_38
    nop
    ld a, [bc]
    nop
    push de
    nop
    reti


    db $10
    ld c, $80

jr_36a_4b8e:
    nop
    jr c, @+$01

    ld [hl+], a
    inc sp
    ld h, d
    dec h
    ld [hl-], a
    inc sp
    jr nz, jr_36a_4b9e

    ld d, d
    db $10
    inc bc
    inc sp
    inc sp

jr_36a_4b9e:
    ld b, $52
    inc sp
    jr nz, jr_36a_4bf6

    nop
    db $10
    inc bc
    dec [hl]
    inc sp
    ld h, e
    nop
    ld [hl], $7a
    inc sp
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0025
    jp $bc50


    db $10
    rst RST_00
    dec h
    ld de, $d00e
    dec e
    ld [hl-], a
    add l
    nop
    db $ec
    inc sp
    ld h, d
    inc b
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, e
    ld h, $02
    call Call_36a_6026
    inc de
    inc sp
    inc sp
    inc sp
    nop
    ld a, h
    inc sp
    nop
    nop
    ld [$e310], sp
    ld h, b
    ld [hl+], a
    nop
    db $ec
    ld [hl], b
    inc bc
    ld h, h
    nop
    ld [hl+], a
    ld [hl-], a
    ld h, h
    ld [$2350], sp
    inc sp
    ld h, h
    inc bc
    cp a
    ld h, h
    cpl
    ld d, b
    or $00
    add $20

jr_36a_4bf6:
    inc bc
    ld bc, $1103
    dec bc
    push af
    ld b, d
    inc bc
    ld b, c
    ld b, c
    ld h, d
    xor e
    nop
    ld sp, hl
    ld h, d
    ld bc, $624e
    nop
    inc c
    ld [hl], $00
    ld l, c
    nop
    inc bc
    ld e, b
    ld h, d
    inc bc
    dec c
    ld [hl-], a
    inc bc
    ld b, $00
    ld e, e
    ld [hl+], a
    inc sp
    ld h, h
    cp [hl]
    nop
    ldh a, [c]
    nop
    nop
    ld [$0330], a
    nop
    xor $10
    inc bc
    nop
    ld a, [bc]
    nop
    db $fd
    ldh a, [$fff9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0466
    or e
    and b
    inc d
    ld a, [hl]
    ld d, b
    ld bc, $241f
    ldh a, [c]
    nop
    ld b, b
    ldh a, [c]
    jr z, @+$01

    nop
    inc bc
    inc e
    ld b, b
    inc bc
    dec de
    ld d, b
    ldh a, [c]
    rst RST_38
    dec sp
    rst RST_38
    inc sp
    inc de
    or e
    nop
    ret z

    db $10
    rst RST_10
    rst RST_38
    nop
    rst RST_20
    inc b
    ldh a, [c]
    and a
    nop
    inc bc
    ldh a, [c]
    ld [bc], a
    scf
    cpl
    ld [hl+], a
    ld [bc], a
    scf
    ld h, b
    rst RST_20
    ld b, e
    adc $84
    db $10
    inc bc
    ld b, d
    ld [hl+], a
    ldh [c], a
    xor $00
    ld [bc], a
    xor $2e
    nop
    xor $2e
    ld [hl+], a
    xor $22
    ld [hl-], a
    ld b, e
    ld b, $80
    inc bc
    ld hl, sp+$00
    ld [hl+], a
    ld h, h
    ld b, $00
    ld b, h
    ld [hl], $03
    ld d, [hl]
    dec b
    ld h, h
    inc sp
    ld b, [hl]
    ld d, h
    inc b
    jr nc, jr_36a_4c94

jr_36a_4c94:
    db $fd
    ld e, d
    ld d, e
    nop
    inc bc
    ld h, e
    db $10
    ld a, e
    and b
    ld bc, $0065
    inc bc
    ld [hl-], a
    xor a
    nop
    db $fc
    ld b, e
    nop
    inc bc
    ld h, h
    ldh a, [$ffac]
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36a_4cd3

jr_36a_4cd3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, e
    ld a, h
    ld d, a
    rst RST_10
    ld b, [hl]
    nop
    ld [hl-], a
    ld [de], a
    ld l, l
    dec e
    ld b, d
    ld [$7c1f], sp
    add b
    db $10
    ld bc, $0011
    dec c
    ld l, [hl]
    and b
    ld h, b
    db $db
    nop
    add hl, sp
    ld d, $00
    rst RST_38
    ld [hl], e
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
    rst RST_38
    nop
    ldh a, [$fff0]
    di
    nop
    ccf
    ccf
    inc hl
    rrca
    rst RST_38
    inc sp
    inc hl
    rst RST_38
    cpl
    inc sp
    inc sp
    ld a, $3f
    inc sp
    inc hl
    inc sp
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
    rst RST_38
    rrca
    nop
    nop
    inc hl
    rrca
    nop
    nop
    inc hl
    rrca
    nop
    nop
    inc hl
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
    rst RST_38
    inc sp
    inc sp
    inc sp
    rst RST_38
    inc sp
    di
    inc sp
    ccf
    inc sp
    di
    inc hl
    ldh a, [$ff33]
    inc sp
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    rst RST_38
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ccf
    ccf
    inc sp
    nop
    rst RST_38
    ld c, a
    inc [hl]
    di
    nop
    rst RST_38
    rrca
    ldh a, [c]
    ldh a, [$ff33]
    ldh a, [c]
    ldh a, [c]
    ccf
    inc sp
    ldh a, [c]
    rst RST_38
    inc sp
    cpl
    rrca
    di
    di
    ldh a, [c]
    nop
    inc sp
    di
    rrca
    nop
    inc sp
    ld [hl+], a
    rrca
    nop
    ccf
    cpl
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
    ldh [$ffa3], a
    nop
    nop
    ldh [$ffae], a
    nop
    nop
    ld a, $e2
    nop
    ldh [rNR44], a
    ldh [c], a
    nop
    nop
    xor $0e
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
    ld [$0e2e], a
    nop
    ld [hl+], a
    xor $00
    nop
    xor $e2
    nop
    nop
    ld l, $e2
    nop
    nop
    ldh [rNR43], a
    ld c, $00
    ldh [rNR43], a
    ld c, $00
    nop
    xor $00
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
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ldh a, [$fff0]
    inc hl
    rrca
    ccf
    ccf
    inc hl
    rrca
    rst RST_38
    inc sp
    inc hl
    rst RST_38
    cpl
    inc sp
    inc sp
    ld a, $00
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
    rst RST_38
    rrca
    nop
    nop
    inc hl
    rrca
    nop
    nop
    inc hl
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
    ccf
    inc sp
    inc hl
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    rst RST_38
    inc sp
    di
    inc sp
    ccf
    inc sp
    di
    inc hl
    ldh a, [$ff33]
    inc sp
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    rst RST_38
    nop
    ccf
    rst RST_38
    ldh a, [c]
    nop
    ldh a, [$ff3f]
    inc hl
    inc hl
    rst RST_38
    rrca
    nop
    inc hl
    ccf
    di
    nop
    ldh a, [c]
    ccf
    di
    nop
    ldh a, [c]
    inc sp
    rst RST_38
    nop
    rst RST_38
    db $e3
    ldh a, [c]
    nop
    di
    db $e3
    rrca
    nop
    inc sp
    di
    nop
    nop
    db $e3
    ld l, $0f
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
    ld c, a
    inc [hl]
    nop
    nop
    ldh [$ffa3], a
    nop
    nop
    xor $ae
    nop
    ldh [rNR44], a
    ldh [c], a
    nop
    nop
    xor $0e
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
    inc sp
    db $e3
    rrca
    nop
    ld [$0f2e], a
    nop
    and d
    ldh [c], a
    nop
    nop
    xor $ee
    nop
    nop
    xor $22
    ld c, $00
    ldh [rNR43], a
    ld c, $00
    nop
    xor $00
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
    add b
    ret nz

    ret nz

    ldh [$ffe0], a
    ldh [rP1], a
    nop
    ld [bc], a
    ld b, $06
    rrca
    rrca
    rrca
    ldh [$ffe0], a
    ldh [$ffc0], a
    ret nz

    add b
    nop
    nop
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
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

jr_36a_513a:
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    jr nz, jr_36a_516c

    ld b, b

jr_36a_516c:
    inc [hl]
    ld d, h
    inc sp
    ret nz

    ld de, $00b0
    ld [bc], a
    sbc e
    nop
    ld [bc], a
    sbc c
    or b
    ld bc, $a99b
    xor d
    ld d, h
    xor d
    ld a, [$90ff]
    inc e
    ld d, a
    dec bc
    nop
    inc bc
    cp c
    nop
    inc bc
    xor d
    nop
    ld [$18a0], sp
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    call RST_00
    nop
    ld [hl], b
    ld [hl], a
    nop
    nop
    rla
    ld h, c
    nop
    nop
    nop
    ld a, b
    ld h, [hl]
    nop
    nop
    add b
    ld a, b
    nop
    nop
    nop
    jr nc, jr_36a_513a

    ld b, b
    dec h
    ld [hl+], a
    inc sp
    inc h
    jr nz, jr_36a_51e0

    ld [hl+], a
    jr nz, jr_36a_51c2

    adc b

jr_36a_51c2:
    ld [hl+], a
    ld b, d
    cp $66
    nop
    jr z, jr_36a_51de

    cp $76
    add a
    ld b, d
    rst RST_38
    ld [hl], a
    ld b, b
    add a
    nop
    rrca
    jr z, jr_36a_51f7

    inc sp
    inc sp
    ld d, l
    rrca
    nop
    nop
    inc sp
    inc sp
    dec b

jr_36a_51de:
    nop
    ld [hl-], a

jr_36a_51e0:
    inc sp
    db $f4
    nop
    nop
    inc [hl]
    inc sp
    ld d, e
    nop
    ld b, c
    inc sp
    inc sp
    nop
    push af
    ld b, c
    di
    rst RST_38
    sub l
    inc sp
    ld l, b
    rst RST_30
    inc c
    rst RST_38
    inc sp

jr_36a_51f7:
    ld h, [hl]
    add [hl]
    ldh [$ffe6], a
    db $10
    db $10
    sbc c
    rrca
    nop
    nop
    nop
    cp d
    cp e
    nop
    nop
    xor a
    sbc d
    rst RST_38
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    nop
    ld bc, $1150
    jp $4035


    inc bc
    ldh a, [$ffd0]
    dec e
    inc sp
    ld d, b
    inc sp
    or b
    ld bc, $003f
    inc bc
    ldh a, [rLYC]
    inc sp
    inc sp
    stop
    ld d, b
    rst RST_38
    nop
    jp z, $fab0

    add e
    ld h, [hl]
    jr nz, jr_36a_52b3

    sbc a
    nop
    inc bc
    rst RST_38
    ld b, e
    ld h, [hl]
    add a
    cp a
    nop
    ld b, e
    ld [hl], a
    rst RST_30
    sbc e
    inc sp
    adc b
    cp a
    rst RST_38
    dec b
    ld b, e
    push af
    sbc e
    rrca
    rst RST_38
    nop
    jp hl


    ld a, [$3f00]
    dec b
    cp a
    cp e
    rrca
    nop
    xor a
    nop
    ld [$00ff], sp
    ld [$f0ff], a
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffab], a
    xor d
    cp e
    sbc $df
    inc bc
    db $eb
    sbc c
    ldh a, [$ffef]
    rra
    ld e, $00
    push bc
    pop hl
    rra
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc e
    xor c
    db $fd
    nop
    ld a, a
    pop hl
    nop
    ldh [$fff2], a
    db $d3
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

jr_36a_52b3:
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_36a_52e7

jr_36a_52e7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sub e
    daa
    ld a, [bc]
    daa
    nop
    ld c, c
    ld [hl+], a
    add [hl]
    dec d
    ld a, a
    inc hl
    cp c
    ld e, $00
    sub b
    ld de, $013f
    ld sp, hl
    nop
    or b
    nop
    nop
    add hl, sp
    ld h, a
    ld d, d
    ld c, d
    ld c, d
    add hl, hl
    and l
    inc d
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

jr_36a_5322:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_36a_5328:
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    and b
    ld bc, $00b0
    inc bc
    sbc e
    nop
    ld b, $9a
    nop
    rlca
    cp e
    and d
    ret nc

    inc e
    cp e
    nop
    ld de, $9999
    cp e
    nop
    inc bc
    sbc c
    jr nz, jr_36a_5328

    xor d
    db $10
    inc b
    sbc d
    sbc c
    sbc c
    nop
    cp e
    jr c, jr_36a_5322

    sbc c
    ldh a, [rDMA]
    jr nc, jr_36a_53b8

    nop
    ld a, [hl+]
    ld b, h
    sbc c
    sbc c
    jr nc, @+$01

    inc sp
    ldh a, [rNR33]
    jr nc, jr_36a_5389

    ld b, h

jr_36a_5389:
    ld d, l
    nop
    nop
    rrca
    inc sp
    inc sp
    push af
    rrca
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ei
    ld b, b
    ld [$4050], sp
    nop
    inc bc
    inc h
    nop
    ld b, $22
    nop
    nop
    ld d, b
    and b
    nop
    inc bc
    inc [hl]
    nop

jr_36a_53b8:
    inc bc
    dec h
    inc hl
    sbc d
    sbc c
    xor c
    nop
    ccf
    rst RST_38
    xor a
    rst RST_38
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    xor e
    jr nc, jr_36a_53cd

    ld [hl-], a
    jr nc, jr_36a_53d4

jr_36a_53cd:
    ld [hl-], a
    nop
    rlca
    inc hl
    nop
    rlca
    nop

jr_36a_53d4:
    ld bc, $537b
    jr nc, jr_36a_53df

    ldh a, [rSB]
    db $10
    ld bc, $0011

jr_36a_53df:
    di
    nop
    inc bc
    db $10
    ld [$3325], sp
    db $f4
    nop
    inc bc
    ld b, h
    rrca
    ld b, b
    inc bc
    ld d, h
    db $10
    inc bc
    ld a, a
    rlca
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    db $10
    ld bc, $3235
    nop
    ld b, b
    inc sp
    inc sp
    jr nz, jr_36a_540e

    ld c, b
    ld d, b
    ld b, b

jr_36a_540e:
    inc bc
    ldh a, [$ff34]
    jr nc, jr_36a_5416

    nop
    ld c, a
    inc sp

jr_36a_5416:
    ldh a, [rP1]
    and $f0
    ld bc, $01f0
    ld d, b
    ld bc, $3388
    inc sp
    adc a
    nop
    ld h, a
    inc sp
    di
    rst RST_38
    ld [hl], a
    inc sp
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    inc sp
    xor a
    ld sp, hl
    rst RST_38
    ld b, e
    ld b, h
    ld d, h
    nop
    halt
    ld b, e
    ld b, h
    ld b, h
    ld h, l
    ld b, h
    ld b, h
    ld b, h
    nop
    ld a, a
    adc b
    ld c, b
    ld b, h
    rst RST_38
    ld h, [hl]
    add a
    ld b, h
    nop
    rrca
    ld h, [hl]
    halt
    ld c, b

jr_36a_544c:
    rrca
    ld h, a
    ld h, [hl]
    add a
    rrca
    rrca
    ld a, a
    ld h, a
    add [hl]
    ld [hl+], a
    rra
    db $10
    inc b
    ldh a, [c]
    jr z, jr_36a_544c

    ld bc, $f0f9
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $344f
    nop
    inc bc
    ld a, [bc]
    ld b, h
    nop
    nop
    ldh a, [rP1]
    inc bc
    or b
    ld [bc], a
    jp c, Jump_000_00bb

    xor c
    nop
    or b
    sbc c
    ld a, [$9b00]
    xor c
    ld h, b
    sbc a
    db $10
    dec e
    db $10
    call nc, Call_000_3334
    inc sp
    ld b, e
    rst RST_38
    add c
    nop
    ret nz

    sbc c
    ld c, a
    ld b, h
    ld b, h
    sbc e
    ld a, [$0700]
    adc h
    nop
    inc bc
    xor c
    ei
    ld b, h
    nop
    cpl
    ld bc, $9fdb
    xor c
    nop
    rst RST_38
    db $f4
    sbc d
    ld sp, hl
    sbc d
    rst RST_38
    sbc c
    ld a, [$9902]
    rst RST_38
    xor c
    sbc a
    xor c
    db $f4
    nop
    ld [$02f4], sp
    rst RST_38
    xor c
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    jr nz, @+$41

    rst RST_38
    nop
    ld a, a
    add [hl]
    rrca
    rst RST_38
    rst RST_38
    add a
    rrca
    ld a, [$ff10]
    rst RST_38
    nop
    ld bc, $000e
    sbc a
    xor c
    rrca
    ld bc, $9900
    ld a, [$000f]
    xor c
    rst RST_38
    ldh a, [$ff89]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
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
    jr nc, jr_36a_5521

    db $10

jr_36a_5521:
    jr nz, jr_36a_5523

jr_36a_5523:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_30
    inc hl
    sub h
    dec de
    nop
    xor $06
    xor b
    ld bc, $237f
    ld d, a
    ld [de], a
    nop
    ld [hl], c
    ld bc, $1e9f
    cp d
    add hl, bc
    ld l, $01
    nop
    add hl, sp
    ld h, a
    ld d, d
    ld c, d

Call_36a_5544:
    ld c, d
    add hl, hl
    and l

Jump_36a_5547:
    inc d
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ldh a, [$ff67]
    nop
    ldh a, [$ff7f]
    or $00
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
    rst RST_38
    nop
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    or $00
    nop
    nop
    rrca
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rst RST_38
    ld l, a
    rst RST_18
    ldh a, [$ffd1]
    rst RST_38
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $fd
    rst RST_18
    rst RST_38
    rst RST_38
    rst RST_38
    di
    ld d, h
    ld d, l
    rst RST_38
    rst RST_38
    ld d, l
    ld b, l
    db $f4
    db $dd
    xor $ee
    sbc $dd
    db $fd
    nop
    nop
    nop
    db $dd
    rst RST_38
    rrca
    nop
    db $dd
    pop af
    or $00
    db $dd
    pop af
    ld l, a
    rrca
    db $fd
    rst RST_38
    rst RST_38
    rrca
    ld e, a
    ld a, a
    ld l, a
    rrca
    ld e, a
    rst RST_38
    rst RST_38
    nop
    ld c, [hl]
    ld l, [hl]
    ld c, $00
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
    ldh [$ffee], a
    ld de, $3e11
    ld h, [hl]
    xor $ee
    ldh [$ffee], a
    nop
    ldh [rP1], a
    nop
    nop
    ld l, [hl]
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    nop
    nop
    xor $00
    nop
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
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
    rst RST_38
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ld a, a
    rst RST_30
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
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    ldh a, [$ff7f]
    or $00
    rst RST_38
    ld l, a
    rst RST_18
    ldh a, [$ffd1]
    rst RST_38
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $fd
    rst RST_18
    rst RST_38
    rst RST_38
    rst RST_38
    di
    ld d, h
    ld d, l
    rst RST_38
    rst RST_38
    ld d, l
    ld b, l
    db $f4
    db $dd
    rrca
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    pop af
    rrca
    nop
    db $dd
    rst RST_38
    rst RST_38
    nop
    db $fd
    ld a, a
    ld l, a
    rrca
    ld e, a
    rst RST_38
    rst RST_38
    rrca
    ld e, a
    ld l, a
    ld l, a
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
    xor $ee
    sbc $dd
    ld l, [hl]
    ld e, $11
    pop hl
    ldh [$ffee], a
    xor $ee
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    xor $fe
    nop
    xor $ee
    nop
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
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
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ret nz

    ret nz

    add b
    add b
    add b
    nop
    nop
    nop
    inc bc
    inc bc
    ld bc, $0001
    nop
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
    adc l
    ret nz

    ld bc, $4440
    ld b, h
    ldh a, [rNR14]
    ld [hl], b
    ld bc, $f005
    ld [de], a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    and b
    call $0300
    inc h
    nop
    inc bc
    db $f4
    nop
    nop
    ld d, b
    ld d, b
    ld e, l
    nop
    inc bc
    adc a
    nop
    inc bc
    ld l, b
    ld b, b
    inc hl
    ld [hl+], a
    ld bc, $2433
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld bc, $4200
    ld [hl], a
    add a
    jr z, @-$2a

    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld b, d
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl+], a
    ld b, e
    rrca
    nop
    ld a, [hl+]
    nop
    inc sp
    nop
    ld sp, $0033
    ld [$0033], sp
    ld [$00ff], sp
    ccf
    db $f4
    nop
    cp $f1
    ld b, h
    rrca
    rst RST_38
    inc bc
    ccf
    ld b, h
    rrca
    inc sp
    inc sp
    ld b, h
    nop
    dec e
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $502a
    ld l, b
    nop
    inc bc
    rst RST_38
    nop
    ld [$0034], sp
    inc bc
    ld b, l
    ret nz

    db $10
    db $10
    sub b
    dec e
    ld hl, sp+$77
    rst RST_30
    ld [hl-], a
    ld b, h
    ld hl, sp+$14
    ccf
    inc sp
    inc sp
    add b
    ld bc, $0035
    inc bc
    ld d, b
    ld b, h
    inc bc
    ld b, h
    ld b, h
    ldh a, [$ff5f]
    ld d, l
    ld d, l
    db $10
    db $e3
    jr nz, jr_36a_5a2d

    nop
    ld b, e
    ld d, h

jr_36a_5a2d:
    cp d
    inc sp
    ld b, h
    db $f4
    xor d
    ld b, e
    nop
    ld b, h
    rrca
    xor e
    ld b, h
    db $f4
    nop
    xor a
    ld d, h
    ld bc, $000f
    or b
    push af
    rrca
    nop
    ldh a, [$ff90]
    ld c, e
    ld l, d
    dec bc
    nop
    inc bc
    ld de, $fa10
    nop
    inc bc
    xor d
    nop
    inc c
    xor d
    rst RST_38
    pop af
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $10e8
    and a
    db $10
    inc bc
    ld de, $1f07
    nop
    ld a, [bc]
    ld de, $0000
    ld b, b
    dec e
    nop
    inc bc
    ld e, $91
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    inc b
    rst RST_28
    cp $ff
    rst RST_38
    xor $00
    rlca
    db $ec
    cp $00
    ccf
    rst RST_38
    pop bc
    rst RST_28
    inc [hl]
    di
    ld de, $005f
    inc sp
    ld b, e
    ld de, $334c
    inc sp
    add hl, de
    ld sp, $5518
    dec [hl]
    rst RST_38
    nop
    ld sp, $0330
    rrca
    nop
    rst RST_38
    nop
    db $f4
    rrca
    nop
    ld c, a
    db $f4
    rst RST_28
    nop
    ld b, l
    nop
    ld b, h
    rst RST_08
    ld c, $43
    ld b, h
    call nz, Call_000_330f
    nop
    ld d, l
    call nz, $ab0f
    cp d
    nop
    nop
    xor a
    and d
    nop
    ldh a, [$ffb0]
    nop
    db $ec
    ldh a, [$ffaa]
    ld a, [$0320]
    nop
    ld e, a
    xor e
    nop
    inc c
    xor a
    jr nz, jr_36a_5ae0

    pop af
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10

jr_36a_5ae0:
    ld bc, $11d0
    sbc c
    nop
    nop
    ldh [$ff91], a
    ld l, c
    nop
    ldh [$ff99], a
    ld h, [hl]
    nop
    nop
    ld b, b
    ld l, c
    sub [hl]
    nop
    ld b, b
    ld h, e
    sbc c
    nop
    db $10
    ld d, b
    sub e
    add hl, de
    nop
    inc bc
    ld de, $3400
    ld d, e
    nop
    ld de, $1199
    cp c
    ld e, c
    sub [hl]
    ld de, $00b2
    ld e, c
    sbc c
    ld de, $3521
    add hl, de
    ld de, $1011
    pop af
    ld de, $b011
    ld bc, $b953
    ret


    db $ed
    nop
    ld d, e
    cp c
    call Call_000_33fc
    push bc
    call z, Call_000_00fc
    inc sp
    inc de
    call z, $fcdc
    ld de, $dccc
    ld b, b
    pop af
    nop
    inc bc
    pop de
    ld de, $cccc
    pop bc
    ld de, $c10c
    call z, $f000
    ld de, $11ed
    ld d, [hl]
    nop
    nop
    ld [hl], a
    ld c, $40
    inc bc
    db $10
    db $f4
    db $10
    inc bc
    db $fd
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36a_5b5f

    nop

jr_36a_5b5f:
    db $e3
    nop
    inc [hl]
    jr z, jr_36a_5b97

    dec d
    jr nz, jr_36a_5b6a

    ld h, h
    db $10
    rlca

jr_36a_5b6a:
    ld h, [hl]
    dec d
    nop
    inc b
    dec [hl]
    inc sp
    sub l
    nop
    ld h, l
    nop
    inc bc
    dec [hl]
    ld h, [hl]
    ld b, c
    push hl
    ret nc

    rst RST_28
    ld de, $111d
    dec e
    sbc c
    db $10
    inc bc
    ld [$999a], sp
    sbc d
    xor $00
    inc bc
    pop bc
    dec e
    pop bc
    ld d, h
    call z, Call_000_0310
    ld de, $0310
    rra
    db $10
    inc bc
    pop hl

jr_36a_5b97:
    db $ec
    add a
    db $10
    inc bc
    sbc c
    sbc a
    cp c
    cp d
    db $10
    inc bc
    db $10
    db $e3
    ret nc

    inc bc
    rst RST_18
    ld de, $1011
    inc bc
    cp $f0
    adc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36a_5bbd

    rst RST_38

jr_36a_5bbd:
    inc sp
    push hl
    nop
    inc b
    rst RST_28
    pop bc
    ld b, d
    rst RST_38
    db $10
    ld bc, $00aa
    nop
    sbc [hl]
    sbc c
    ld [bc], a
    rla
    ld bc, $009a
    dec e
    pop hl
    ei
    xor $ef
    jr nc, jr_36a_5bd9

    nop

jr_36a_5bd9:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc d
    db $eb
    ld c, $00
    nop
    sbc c
    add hl, de
    rrca
    call $fb99
    nop
    xor $43
    ei
    ld b, b
    inc l
    xor $ef
    cp $fe
    db $10
    inc bc
    db $10
    rra
    nop
    cp [hl]
    cp c
    nop
    nop
    sub c
    sbc c
    xor c
    ld a, [bc]
    nop
    rst RST_38
    sbc d
    sbc c
    jp hl


    nop
    rst RST_38
    sbc d
    add hl, de
    or l
    nop
    ld d, d
    rst RST_38
    db $10
    db $e3
    jp nc, $dce4

    nop
    inc bc
    ld de, $1400
    rst RST_38
    inc bc
    ld [hl-], a
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_36a_5c21:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    db $10
    ld bc, $f0fe
    add h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_36a_5c47

jr_36a_5c47:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sub e
    daa
    ld a, [hl+]
    daa
    nop
    ld c, c
    ld [hl+], a
    add [hl]
    dec d
    ld a, a
    inc hl
    ld d, a
    ld [de], a
    nop
    ld [hl], c
    ld bc, $00fd
    sub $00
    or b
    nop
    nop
    add hl, sp
    ld h, a
    ld d, d
    ld c, d
    ld c, d
    add hl, hl
    and l
    inc d
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    xor b
    nop
    inc bc
    inc h
    nop
    ld b, $23
    jr nc, jr_36a_5cab

    inc [hl]
    inc sp
    nop

jr_36a_5cab:
    nop
    nop
    dec [hl]
    inc sp
    nop
    ld b, b
    ld d, h
    ld d, l
    ld b, b
    db $10
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, b
    inc hl
    nop
    inc bc
    ld [hl-], a
    nop
    inc b
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    ld [hl-], a
    inc hl
    inc hl
    inc hl
    inc sp
    ld d, l
    dec b
    nop
    nop
    nop
    inc sp
    ld d, e
    dec b
    nop
    inc sp
    inc sp
    ld d, h
    dec [hl]
    dec b
    inc sp
    nop
    inc b
    nop
    inc bc
    ld b, h
    nop
    inc bc
    ld b, e
    ld b, b
    inc bc
    ret nz

    nop
    ld b, e
    ld d, b
    ld bc, $7777
    add b
    ld a, b
    ld h, [hl]
    ld h, [hl]
    inc b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    nop
    inc bc
    ld b, h
    ld h, l
    ld [bc], a
    halt
    ld [hl], a
    ld b, h
    ld [hl], l
    ld [hl], a
    ld [hl], a
    sub b
    add b
    rlca
    and b
    nop
    inc bc
    add [hl]
    nop
    inc bc
    ld h, [hl]
    ld [$0000], sp
    ld h, a
    cp a
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc d
    jr nz, jr_36a_5d26

    or b

jr_36a_5d26:
    nop
    ld b, b
    nop
    and e
    ld d, b
    db $10
    inc bc
    or e
    nop
    dec sp
    nop
    or b
    xor d
    ccf
    nop
    xor e
    xor d
    nop
    ccf
    or b
    xor d
    cp d
    ccf
    xor e
    xor d
    ld a, [$330c]
    xor d
    xor d
    ei
    db $10
    jp nz, Jump_000_0150

    dec sp
    inc sp
    rla
    inc sp
    or e
    cp d
    ld b, b
    inc bc
    xor d
    ld [hl], b
    inc bc
    and b
    ld bc, $f720
    and b
    nop
    jr z, jr_36a_5da0

    jr nc, jr_36a_5d61

    ld b, e
    ld b, h
    ld b, h

jr_36a_5d61:
    ld d, h
    ld [hl], a
    nop
    rst RST_38
    ld b, h
    db $f4
    rst RST_30
    nop
    ld b, h
    db $f4
    rrca
    sub a
    jr nc, jr_36a_5d72

    ld d, h
    nop
    and b

jr_36a_5d72:
    inc bc
    adc a
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    db $10
    ld bc, $00a0
    inc bc
    xor e
    nop
    and $aa
    add b
    nop
    ld b, $aa
    nop
    or b
    sbc d
    xor d
    nop
    sbc d
    nop
    xor c
    xor c
    and b
    sbc c
    sbc d
    sbc d
    sbc d
    sbc c
    nop
    xor c
    xor c
    sbc c
    sbc c

jr_36a_5da0:
    sbc c
    ld a, [$aaaa]
    ld [bc], a
    ld c, a
    inc [hl]
    xor d
    ld a, [$4445]
    jr nz, jr_36a_5db0

    rrca
    ld [bc], a
    ld d, b

jr_36a_5db0:
    ld b, h
    ld a, [$0000]
    ld b, l
    nop
    inc bc
    ldh a, [$ff0a]
    rrca
    nop
    nop
    rst RST_38
    nop
    ld b, $ef
    ld d, b
    rst RST_20
    ld b, h
    adc d
    db $10
    inc bc
    ld b, h
    ld b, h
    xor e
    ld d, b
    inc bc
    ld c, [hl]
    nop
    inc bc
    xor $00
    ld c, a
    ld b, h
    xor e
    cp d
    inc sp
    ld b, h
    ld b, h
    cp d
    ret z

    nop
    db $10
    db $10
    inc bc
    xor d
    ld c, e
    ld h, b
    inc bc
    db $f4
    xor c
    cp d
    ld bc, $0ff4
    sbc d
    cp d
    rst RST_38
    rrca
    ld b, h
    ld [bc], a
    rra
    ld h, a
    ld b, h
    nop
    ld c, h
    nop
    ld [$f400], a
    nop
    inc bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    rst RST_18
    sbc d
    nop
    ld b, $99
    nop
    ld b, $55
    sbc c
    nop
    ld b, $99
    nop
    ld b, $99
    nop
    ld b, $99
    nop
    ld b, $90
    ld b, b
    ld bc, $f9a9
    nop
    inc b
    rrca
    sbc c
    sbc c
    cp c
    add hl, bc
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    inc bc
    rrca
    nop
    nop
    ld b, $8a
    jr nc, @+$05

    rrca
    nop
    ldh [rP1], a
    and $ee
    nop
    and $ee
    nop
    nop
    rst RST_38
    db $ec
    cp $f0
    adc $fc
    rst RST_28
    nop
    ldh [rNR32], a
    db $fc
    ldh a, [c]
    rst RST_08
    ld de, $f224
    nop
    ld e, $c1
    inc h
    ld b, d
    ld de, $25c1
    ld [hl+], a
    nop
    cp $fe
    rst RST_38
    xor e
    rst RST_28
    rst RST_38
    rst RST_38
    xor e
    ld d, h
    cp $00
    inc bc
    rst RST_38
    ld h, b
    inc bc
    ccf
    nop
    inc bc
    inc sp
    or h
    nop
    rst RST_38
    ccf
    inc sp
    or h
    xor c
    cp c
    rst RST_38
    rst RST_38
    add c
    nop
    rst RST_20
    rst RST_38
    xor c
    sbc c
    ei
    rst RST_38
    sbc d
    nop
    inc bc
    ld d, l
    sbc c
    jr nz, jr_36a_5e85

    cp c
    db $10
    inc bc

jr_36a_5e85:
    rst RST_28
    nop
    inc bc
    rst RST_08
    db $10
    and h
    call z, $f310
    ld bc, $004c
    rst RST_38
    ld de, $0054
    inc bc
    ld e, $fc
    nop
    nop
    nop
    ld de, $0de1
    nop
    ld de, $7d11
    dec c
    ldh a, [$ffd1]
    ldh a, [rSB]
    nop
    rst RST_18
    ld d, b
    db $e3
    db $10
    inc bc
    or b
    nop
    inc bc
    cpl
    nop
    sbc e
    nop
    inc bc
    ldh a, [rNR10]
    inc e
    ld h, b
    and $30
    ld bc, $eb10
    adc l
    ld b, b
    rst RST_28
    ld sp, hl
    nop
    sbc a
    nop
    inc bc
    nop
    and $e0
    nop
    inc bc
    ld [hl], b
    ret nc

    db $10
    halt
    nop
    ld l, $d0
    inc bc
    dec e
    ld de, $2241
    inc d
    ld [hl+], a
    ld de, $005c
    inc bc
    inc [hl]
    jr nc, @+$05

    pop bc
    dec [hl]
    jr z, jr_36a_5f06

    ld [hl-], a
    db $10
    inc bc
    call z, $0300
    ld e, h
    inc sp
    ld [hl+], a
    ld b, $33
    di
    inc sp
    inc sp
    or h
    ld [bc], a
    db $d3
    nop
    inc bc
    ld b, e
    push de
    sub b
    rlca
    inc bc
    db $e3
    ld b, e
    inc de
    rst RST_20
    ld b, h
    nop
    ld l, e
    rlc b
    inc bc

jr_36a_5f06:
    ld l, d
    rst RST_08
    ld b, b
    inc bc
    jr nz, jr_36a_5f8b

    sbc e
    jr nc, jr_36a_5f12

    rra
    db $10
    inc bc

jr_36a_5f12:
    ld de, $1128
    pop hl
    nop
    rst RST_20
    pop af
    nop
    inc bc
    sbc c
    ld c, $11
    ld b, b
    sub c
    db $10
    inc bc
    sub [hl]
    dec c
    ld de, $6699
    ld sp, hl
    nop
    ld de, $6669
    jp hl


    sub c
    ld l, c
    sub [hl]
    reti


    rst RST_30
    ldh a, [$ffee]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $01f0
    call nz, Call_36a_5c21
    ldh a, [rSB]
    xor a
    ld d, b
    ld bc, $401d
    inc bc
    ret nc

    nop
    inc bc
    ld bc, $20ef
    inc bc
    ld h, b
    ld bc, $108a
    db $e3
    ld e, h
    inc sp
    ld [hl-], a
    nop
    inc bc
    inc hl
    ld h, b
    rlca
    ld e, l
    cp l
    nop
    ret c

    ld e, [hl]
    nop
    inc bc
    inc b
    ld d, $13
    adc $00
    rst RST_20
    inc [hl]
    ld b, b
    rst RST_28
    add b
    ret nc

    rlca
    ld b, e
    ld b, h
    sbc e
    sbc c
    ld sp, hl
    ld de, $809b
    nop
    and $b4
    rst RST_38
    dec d
    ld de, $4444
    ld d, l
    ld d, l
    sub c
    inc bc
    ldh a, [$ff95]
    inc bc
    ld a, [bc]
    ld d, l
    nop
    inc bc
    ld d, h
    nop

jr_36a_5f8b:
    inc bc
    nop
    ld b, h
    sub c
    ld h, [hl]
    sub [hl]
    add hl, de
    sbc c
    ld h, [hl]
    sbc c
    add c
    nop
    xor $99
    pop bc
    ld l, c
    sub [hl]
    add hl, de
    call z, $0e00
    nop
    call z, $9966
    call z, $ffcc
    sbc c
    call z, $ec05
    ld d, l
    rst RST_08
    call z, Call_000_12ee
    dec de
    ld c, $00
    inc bc
    rst RST_08
    ld [de], a
    add hl, bc
    ld [bc], a
    ld d, $00
    cp $40
    inc bc
    ld bc, $20b3
    inc bc
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36a_5fe7

jr_36a_5fe7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_30
    inc hl
    sub h
    dec de
    nop
    xor $06
    xor b
    ld bc, $237f
    ld d, a
    ld [de], a
    nop
    ld [hl], c
    ld bc, $1e9f
    cp d
    add hl, bc
    ld l, $01
    nop
    add hl, sp
    ld h, a
    ld d, d
    ld c, d
    ld c, d
    add hl, hl
    and l
    inc d
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

Call_36a_6026:
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    ldh a, [$ffdd]
    db $dd
    db $dd
    ldh a, [$ffdd]
    db $dd
    db $fd
    ldh a, [$fffd]
    rst RST_18
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    dec e
    rrca
    nop
    nop
    db $dd
    pop af
    nop
    nop
    rst RST_18
    pop af
    nop
    nop
    di
    pop af
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
    ldh a, [$ff5f]
    push af
    rst RST_38
    ldh a, [rLYC]
    db $f4
    dec e
    ldh a, [$fff4]
    rra
    ld de, $ff00
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffdd]
    rst RST_38
    nop
    rst RST_38
    db $fd
    inc sp
    nop
    cpl
    ccf
    inc sp
    ldh a, [rNR44]
    ccf
    inc sp
    rra
    pop af
    nop
    nop
    ld de, $0f6f
    nop
    pop af
    ldh a, [$fff6]
    nop
    rst RST_38
    rst RST_38
    ld h, [hl]
    rrca
    rra
    rrca
    ld l, a
    or $f2
    rrca
    ld l, a
    ld h, [hl]
    ldh a, [c]
    pop af
    ldh a, [$ff66]
    ldh a, [c]
    pop af
    ldh a, [$ff66]
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    ldh [$ffe3], a
    inc sp
    inc hl
    ldh [$ffe7], a
    inc sp
    db $e3
    ldh [$ffee], a
    rst RST_20
    and $00
    xor $ee
    xor $e0
    and $ee
    xor $e0
    xor $00
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    sbc $e1
    nop
    rst RST_38
    dec e
    db $e4
    nop
    nop
    ld b, l
    pop hl
    nop
    nop
    ld de, $000e
    nop
    xor $00
    nop
    nop
    and $00
    nop
    nop
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    ldh a, [$ffdd]
    db $dd
    db $dd
    ldh a, [$ffdd]
    db $dd
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
    nop
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    dec e
    rrca
    nop
    nop
    db $dd
    pop af
    nop
    nop
    rst RST_18
    pop af
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
    ldh a, [rIE]
    rst RST_18
    rst RST_38
    ldh a, [rHDMA5]
    push af
    rst RST_38
    ldh a, [rLYC]
    db $f4
    dec e
    nop
    rst RST_38
    rra
    ld de, $f000
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffdd]
    rst RST_38
    nop
    rst RST_38
    db $fd
    inc sp
    nop
    cpl
    ccf
    inc sp
    di
    pop af
    nop
    nop
    rra
    pop af
    rrca
    nop
    ld de, $f66f
    nop
    pop af
    ldh a, [$ff66]
    rst RST_38
    rst RST_38
    rrca
    ld l, a
    ld h, [hl]
    rra
    rrca
    ldh a, [$ff66]
    ldh a, [c]
    pop af
    nop
    ld l, a
    ldh a, [c]
    pop af
    nop
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
    rrca
    nop
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
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
    ldh a, [rNR44]
    ccf
    inc sp
    ldh [$ffe3], a
    inc sp
    inc sp
    ldh [$ffe7], a
    inc sp
    inc hl
    ldh [$ffee], a
    rst RST_20
    and $e0
    and $ee
    xor $e0
    xor $ee
    xor $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ldh a, [c]
    pop af
    rrca
    nop
    sbc $41
    rrca
    nop
    ld e, $e4
    rrca
    nop
    ld b, l
    pop hl
    nop
    nop
    ld de, $000e
    nop
    xor $00
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $c0c0
    ld b, b
    ldh [$ffe0], a
    ld b, b
    ld b, b
    nop
    ld bc, $0000
    nop
    nop
    nop
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36a_645e

    ld b, b

jr_36a_645e:
    ld d, h
    sbc $f0
    inc de
    ld [hl], b
    ld bc, $f055
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $df4b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $f004
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $5041
    nop
    inc bc
    xor [hl]
    nop
    nop
    ldh a, [$ffad]
    nop
    inc bc
    nop
    rst RST_08
    nop
    nop
    inc h
    ld [hl+], a
    nop
    ld d, b
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    dec h
    ld [hl+], a
    ld [hl+], a
    ret nz

    dec h
    ld [hl+], a
    nop
    ld b, d
    db $fc
    cpl
    ld [hl+], a
    inc hl
    cp $2f
    ld [hl+], a
    nop
    ld [hl+], a
    db $ed
    ccf
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    adc a
    inc hl
    ld bc, $3232
    push af
    ld b, b
    ld b, h
    ld [hl+], a
    inc sp
    nop
    stop
    ld [hl-], a
    di
    ld [hl+], a
    inc h
    ld [hl-], a
    ld d, e
    ld [hl+], a
    ld d, e
    nop
    ld [hl-], a
    rst RST_38
    rst RST_08
    ld d, e
    ldh a, [c]
    xor $ab
    di
    nop
    ldh a, [c]
    db $dd
    xor d
    db $f4
    ld hl, sp-$01
    cp e
    rst RST_38
    add b
    nop
    ld c, h
    inc sp
    push af
    nop
    nop
    ld [hl+], a
    ld b, e
    rrca
    nop
    nop
    ld [hl+], a
    ld [hl-], a
    ld d, l
    ld d, l
    inc hl
    ld b, d
    ld [hl+], a
    ld a, [hl+]
    ld b, e
    push af
    nop
    dec l
    db $ed
    nop
    ld [hl-], a
    rst RST_38
    nop
    inc bc
    nop
    nop
    nop
    or b
    and c
    nop
    nop
    dec de
    or c
    nop
    stop
    xor e
    cp e
    db $10
    inc bc
    rrca
    nop
    ld b, b
    xor d
    inc bc
    di
    nop
    nop
    ld d, h
    ld b, e
    dec b
    nop
    scf
    nop
    inc bc
    ld d, e
    ld e, d
    nop
    ccf
    xor e
    nop
    rlca
    xor e
    rrca
    jr nc, jr_36a_651d

    db $10
    rrca
    cp a

jr_36a_651d:
    db $10
    ld d, e
    cp $10
    inc bc
    nop
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0098
    db $e3
    nop
    ldh a, [$fff0]
    ld d, $31
    ldh [rIE], a
    ld l, b
    ld e, b
    nop
    rst RST_38
    db $fc
    ld h, a
    ld h, [hl]
    ld h, [hl]
    dec d
    ld l, a
    ld h, [hl]
    jr z, jr_36a_65a9

    ldh a, [rP1]
    inc bc
    add b
    nop
    dec bc
    sub b
    ld [hl], a
    ld h, [hl]
    nop
    halt
    inc h
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld a, c
    ld [hl], a
    nop
    ld [hl], a
    ld a, a
    ld hl, sp-$01
    call z, $9777
    rst RST_38
    nop
    ld e, a
    pop af
    add a
    rst RST_38
    dec [hl]
    rst RST_38
    add a
    rst RST_08
    nop
    inc sp
    ld [hl], a
    add a
    ccf
    inc hl
    ld [hl], a
    rst RST_30
    inc a
    nop
    inc hl
    ld [hl], a
    ld hl, sp+$33
    ld [hl+], a
    add a
    ccf
    inc sp
    nop
    ld [hl+], a
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc a
    ld [hl+], a
    ld [hl+], a
    dec a
    ld [hl+], a
    inc sp
    nop
    di
    jr nc, jr_36a_658f

    jr nz, jr_36a_6592

    ld h, b
    ld bc, $0033

jr_36a_658f:
    db $d3
    jr nz, @+$35

jr_36a_6592:
    ld e, a
    nop
    inc bc
    dec [hl]
    dec b
    nop
    inc sp
    inc [hl]
    nop
    ld d, h
    ldh [$ff33], a
    inc sp
    ld d, e
    push af
    inc sp
    inc sp
    add hl, hl
    di
    ld e, d
    nop
    inc bc
    xor d

jr_36a_65a9:
    nop
    inc bc
    cp d
    cp d
    nop
    rra

jr_36a_65af:
    xor l
    db $10
    inc bc
    or h
    nop
    inc bc
    rst RST_38
    add b
    inc bc
    ld [de], a
    jr jr_36a_65af

    ldh a, [$ffaf]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_28
    jr nc, @+$01

    pop af
    inc bc
    nop
    ld bc, $8222
    adc c
    nop
    rst RST_20
    ld [hl+], a
    rst RST_38
    ld e, a
    nop
    or [hl]
    inc sp
    cpl
    nop
    bit 5, b
    ldh a, [rP1]
    or e
    ld [bc], a
    ld c, $32
    nop
    inc bc
    ld d, e
    sub b
    inc hl
    ld bc, $5322
    ld e, c
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    nop
    rla
    db $fc
    db $10
    ret c

    db $10
    ld bc, $0a00
    sub b
    ld bc, $eb50
    ld d, b
    ei
    inc sp
    ld [hl-], a
    adc b
    nop
    ld b, a
    ld [hl-], a
    inc sp
    inc sp
    jr nz, jr_36a_6606

    ld b, e

jr_36a_6606:
    inc sp
    inc sp
    dec b
    inc [hl]
    inc sp
    inc sp
    ccf
    ld c, a
    nop
    ld [$00f4], sp
    ld c, $80
    ld b, b
    inc bc
    ld b, e
    ld d, h
    inc sp
    inc sp
    ld b, h
    rrca
    inc sp
    ld bc, $4443
    dec b
    ld b, e
    ld b, h
    db $f4
    nop
    nop
    ld [$f0fd], a
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4090
    inc bc
    add b
    pop hl
    inc bc
    ld l, c
    ld c, c
    inc sp
    di
    halt
    sub a
    push af
    jr c, @+$11

    ld [hl], a
    ld [bc], a
    ld [hl], h
    ld [de], a
    ld [hl], a
    ret nc

    ld bc, $9923
    inc hl
    nop
    inc sp
    sbc a
    ld h, [hl]
    jr c, jr_36a_66a6

    sub b
    halt
    ld hl, sp+$01
    ld c, a
    sub b
    add a
    rst RST_38
    ld b, h
    ldh a, [rIE]
    jr nz, @+$28

    ldh [rNR10], a
    ld c, e
    jr nz, jr_36a_6666

    nop

jr_36a_6666:
    ret nc

    ccf
    ccf
    inc sp
    db $f4
    ld b, h
    nop
    push af
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    push af
    ld e, a
    ld d, l
    nop
    rst RST_38
    ld hl, sp+$00
    rst RST_38
    add a
    ld hl, sp+$00
    sub b
    jr nc, jr_36a_66f9

    ld hl, sp+$00
    ld l, h
    nop
    call c, Call_36a_5544
    rrca
    nop
    ld [hl], $44
    ld d, h
    nop
    inc bc
    inc bc
    inc hl
    ld d, l
    db $10
    ld h, e
    nop
    rla
    adc b
    cp a
    nop
    inc bc
    adc c
    ld b, b
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_36a_66a6:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    jr nz, jr_36a_66e3

jr_36a_66e3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp a
    ld b, e
    inc e
    inc sp
    nop
    ld e, b
    ld d, $71
    dec c
    ret


    ld [hl], d
    ld b, h
    ld e, [hl]
    nop
    jr nz, jr_36a_6742

jr_36a_66f9:
    add b
    inc [hl]
    ld a, a
    inc bc
    cp h
    ld [bc], a
    nop
    or $01
    sub h
    ld d, d
    ld c, d
    add hl, hl
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $0044
    nop
    ld b, b
    dec de
    add hl, bc
    nop
    nop
    and h
    ld de, $0320
    ld b, b
    xor d
    nop

jr_36a_6742:
    dec bc
    add b
    ld b, b
    jr jr_36a_674b

    nop
    nop
    xor d
    ld c, d

jr_36a_674b:
    inc b
    nop
    nop
    and c
    xor d
    ld c, d
    nop
    ld de, $aaab
    inc b
    nop
    ld de, $aabb
    dec b
    or c
    cp e
    xor e
    ld e, d
    rst RST_38
    ldh a, [rSCY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $aa50
    cp e
    jr nz, jr_36a_677f

    nop
    nop
    and l

jr_36a_677f:
    cp d
    nop
    nop
    xor a
    xor d
    nop
    nop
    ld b, b
    ldh a, [rNR10]
    inc bc
    rst RST_38
    nop
    nop
    sbc $ff
    nop
    inc c
    ldh [$ffdd], a
    rst RST_38
    cp e
    nop
    db $e3
    nop
    inc bc
    ld a, [$80bb]
    nop
    rst RST_28
    cp e
    xor e
    xor d
    rrca
    xor d
    xor d
    ld a, [$0001]
    xor d
    ld a, [$000f]
    rst RST_38
    rrca
    ldh a, [rWY]
    xor h
    ret nz

    ld bc, $0040
    ld [bc], a
    dec h
    ldh a, [rNR21]
    db $10
    ld bc, $ff5e
    nop
    ld d, h
    ld d, l
    push af
    inc h
    ld [hl+], a
    ld [hl-], a
    ld d, h
    inc sp
    add b
    pop hl
    add b
    ld d, h
    nop
    nop
    inc hl
    ld [hl+], a
    ld d, h
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    rrca
    ld [hl+], a
    ld [hl+], a
    inc sp
    di
    db $fc
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $ede0
    dec bc
    rrca
    nop
    sbc $fd
    nop
    inc bc
    cp $10
    xor $00
    ld c, $84
    nop
    inc bc
    db $fd
    rrca
    ld b, b
    rst RST_28
    db $10
    inc bc
    cp $0f
    ld b, d
    inc h
    ld h, b
    bit 0, b
    ld b, h
    ld d, l
    ld b, b
    nop
    or c
    inc h
    jr nz, @+$24

    ld [hl+], a
    and b
    ld bc, $4440
    dec h
    ld [hl+], a
    inc h
    ld d, d
    ld d, d
    jr nc, jr_36a_6822

    ld d, h
    nop
    inc e
    ld [hl-], a
    di
    nop
    ld [$6933], sp
    cpl
    db $10

jr_36a_6822:
    cp d
    nop
    inc c
    ld b, e
    nop
    inc c
    ld [hl-], a
    ccf
    nop
    inc b
    jp nz, Jump_000_1520

    jr nc, jr_36a_6834

    ld [hl-], a
    inc sp
    ld [hl+], a

jr_36a_6834:
    ld [hl-], a
    ld [hl], b
    ccf
    inc sp
    ld b, b
    inc sp
    jr nz, jr_36a_683d

    di

jr_36a_683d:
    ld e, a
    inc sp
    inc sp
    rst RST_28
    dec [hl]
    ld bc, $f355
    sbc $34
    ld b, e
    rst RST_38
    rst RST_28
    nop
    dec sp
    ld h, h
    rst RST_38
    nop
    add hl, de
    nop
    inc bc
    ld [hl+], a
    di
    ld de, $ff66
    ld c, $00
    nop
    nop
    cp $ef
    nop
    nop
    xor l
    cp d
    nop
    rst RST_38

jr_36a_6863:
    nop
    xor [hl]
    xor d
    xor $0f
    cp e
    ld a, [$dd00]
    cp $bb
    ei
    rst RST_38
    rst RST_38
    cp a
    cp e
    db $f4
    pop af
    add l
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00f5
    db $e3
    or l
    rst RST_28
    ld [bc], a
    rrca
    dec [hl]
    or l
    cp d
    ei

jr_36a_6887:
    dec h
    nop
    inc bc
    inc hl
    nop
    or l
    xor d
    ei
    ld [hl+], a
    ld e, [hl]
    xor e
    rst RST_38
    cpl
    ld bc, $ede0
    cp $2f
    ldh a, [$ffed]
    xor $10
    add e
    call nc, Call_000_01f0
    jr nz, jr_36a_6863

    ld d, e
    nop
    ld b, $35
    nop
    inc bc
    inc hl
    inc hl
    rst RST_38
    jr nz, jr_36a_6887

    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld b, c
    nop
    db $fc
    ld d, b
    ld a, [bc]
    add c
    ld de, $01b0
    nop
    cp a
    cp e
    ei
    nop
    di
    ei
    rrca
    nop
    nop
    di
    rst RST_38
    add hl, bc
    nop
    ld b, e
    sbc a
    ld [$1300], sp
    inc sp
    ld [hl], l
    sub a
    ld [hl], b
    inc bc
    ld a, a
    sbc b
    ldh a, [$ffd0]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $ddf4
    xor $be
    inc [hl]
    or l
    nop
    xor $bb
    inc [hl]
    ld d, h
    xor d
    cp d
    dec [hl]
    ld d, e
    nop
    xor e
    cp d
    dec [hl]
    inc sp
    or l
    xor d
    ld d, b
    inc sp
    nop
    ld d, e
    xor e
    ld d, b
    inc sp
    inc sp
    push hl
    nop
    dec [hl]
    nop
    inc sp
    inc sp
    cpl
    ld d, e
    inc sp
    ld [hl+], a
    ei
    cp $02
    inc sp
    ld [hl+], a
    cp e
    rst RST_38
    inc sp
    inc hl
    nop
    inc bc
    inc sp
    add b

jr_36a_6914:
    db $10
    inc bc
    ld a, [$3ffe]
    inc sp
    rst RST_18
    rst RST_28
    rst RST_38
    dec c
    inc sp
    rst RST_38
    push af
    ld b, l
    ld de, $60db
    ld bc, $0123
    db $db
    rst RST_30
    ld b, c
    rst RST_08
    ld h, b
    ld bc, $e310
    nop
    dec d
    inc hl
    ldh [rNR23], a
    ld d, b
    rra
    jr nc, @-$03

    push de
    nop
    rlca
    ld h, b
    ld [de], a
    ld b, e
    ld d, b
    ld [$1034], sp
    inc b
    adc a
    db $10
    rst RST_30
    dec d
    nop
    nop
    ld b, e
    ld bc, $f5e9
    nop
    xor a
    ld d, e
    nop
    inc bc
    rlca
    ld b, e
    dec b
    nop
    nop
    inc sp
    nop
    rrca
    db $10
    inc bc
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $33f0
    inc sp
    nop
    ld d, b
    nop
    ld c, a
    inc [hl]
    nop
    ld d, b
    db $f4
    dec [hl]
    nop
    ld d, b
    dec b
    ld b, h
    inc [hl]
    nop
    nop
    ld b, l
    dec b
    inc bc
    ld c, a
    nop
    inc bc
    ld h, a
    ldh a, [rP1]
    inc bc
    nop
    ld l, a
    ld b, l
    ld b, h
    nop
    sub c
    jr nz, jr_36a_6914

    ld d, b
    sub e
    nop
    inc [hl]
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    rst RST_38
    jr nz, jr_36a_69b8

    ldh a, [$ffd1]
    ld [hl], b
    cp e
    add b
    rra
    db $10
    db $d3
    db $10
    inc bc
    nop
    ld c, h
    db $10
    inc bc
    add hl, sp
    ld b, e
    ld b, h
    nop
    ld [bc], a
    jr nz, jr_36a_69ed

    ld bc, $3362
    ld d, h
    nop
    ld l, $00
    ld d, h
    inc sp
    ld b, e

jr_36a_69b8:
    dec [hl]
    db $f4
    inc sp
    ld b, e
    ld b, l
    ld bc, $33f4
    ld b, h
    ld c, a
    ld c, a
    ld b, h

jr_36a_69c4:
    db $f4
    nop
    ld e, [hl]
    ld [hl], l
    db $f4
    inc b
    add e
    jr nc, jr_36a_69c4

    db $10
    inc bc
    ld b, h
    nop
    inc bc
    db $f4
    ld de, $ffaf
    nop
    inc bc
    ldh a, [$fff6]
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

jr_36a_69ed:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    ld h, a
    ld e, l
    ld e, d
    nop
    ld a, e
    ld b, c
    dec d
    dec l
    ret


    ld [hl], d
    ld b, h
    ld e, [hl]
    nop
    jr nz, jr_36a_6a5e

    add b
    inc [hl]
    ld a, a
    inc bc
    cp h
    ld [bc], a
    nop
    or $01
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld b, d
    ld [$0000], sp
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

jr_36a_6a5e:
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
    ldh a, [rIE]
    ldh a, [rIE]
    sbc a
    sbc c
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
    ldh a, [rIE]
    nop
    nop
    ccf
    and e
    nop
    nop
    ccf
    ld h, [hl]
    nop
    nop
    xor a
    ld h, [hl]
    ldh a, [rIE]
    ldh a, [rIE]
    sbc a
    adc c
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR24]
    nop
    nop
    ldh a, [$fff8]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    jr nc, jr_36a_6b3d

jr_36a_6b3d:
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [$ff9f], a
    sbc c
    rst RST_38
    sbc b
    sbc c
    sbc c
    ld sp, hl
    adc a
    sbc c
    rst RST_38
    ld hl, sp-$01
    sbc a
    ld hl, sp-$01
    sub c
    rst RST_38
    rst RST_38
    db $f4
    sbc a
    ld d, l
    ld d, l
    db $f4
    adc a
    ld d, l
    dec [hl]
    ld c, a
    rst RST_38
    ld d, l
    push af
    ld c, a
    adc [hl]
    sbc c
    sbc c
    ld hl, sp-$10
    sbc c
    sbc b
    ld hl, sp-$71
    sbc a
    sbc c
    sbc c
    adc a
    pop af
    sbc c
    sbc c
    ld hl, sp-$01
    sbc c
    sbc b
    ld hl, sp-$61
    adc c
    sbc b
    ld hl, sp-$68
    adc b
    adc c
    rst RST_38
    adc b
    adc b
    adc b
    ld hl, sp-$01
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
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
    ld d, l
    ld b, l
    db $e4
    adc b
    ld c, [hl]
    ld b, h
    adc [hl]
    adc b
    ldh [$ffee], a
    push hl
    adc b
    nop
    ldh [$ff0e], a
    xor $00
    nop
    nop
    ldh [rP1], a
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
    adc b
    adc b
    adc b
    add sp, -$78
    adc [hl]
    adc b
    add sp, -$18
    adc b
    add sp, -$12
    ld c, [hl]
    xor $4e
    db $e4
    ld b, l
    ld c, $e0
    ld c, $ee
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
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    rst RST_38
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
    rst RST_38
    rrca
    nop
    nop
    inc sp
    ld a, [$0000]
    ld h, e
    or $00
    nop
    ld l, d
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rIF]
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
    rst RST_38
    nop
    nop
    ldh a, [rNR24]
    nop
    nop
    ldh a, [$fff8]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    jr nc, jr_36a_6d41

jr_36a_6d41:
    nop
    nop
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    sbc c
    sbc a
    sbc c
    rst RST_38
    sbc b
    sbc c
    sbc c
    ld sp, hl
    adc a
    sbc c
    rst RST_38
    ld hl, sp-$01
    sbc a
    ld hl, sp-$01
    sub c
    rst RST_38
    rst RST_38
    db $f4
    sbc a
    ld d, l
    ld d, l
    db $f4
    adc a
    ld d, l
    dec [hl]
    ld c, a
    rst RST_38
    ld hl, sp-$67
    ld hl, sp+$00
    sbc c
    sbc c
    adc c
    rst RST_38
    sbc c
    adc c
    adc c
    adc a
    sbc a
    adc b
    sbc c
    ld sp, hl
    pop af
    sbc c
    sbc c
    adc c
    rst RST_38
    sbc c
    sbc c
    adc c
    sbc a
    sbc c
    sbc b
    adc b
    sbc b
    adc b
    adc c
    add sp, -$71
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
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
    ld d, l
    push af
    ld c, a
    adc [hl]
    ld d, l
    ld b, l
    db $e4
    adc b
    ld c, [hl]
    ld b, h
    adc [hl]
    adc b
    ldh [$ffee], a
    xor $88
    nop
    nop
    nop
    xor $00
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    add sp, -$78
    adc [hl]
    adc b
    xor $e8
    adc [hl]
    add sp, -$1c
    ld c, [hl]
    xor $ee
    ld c, $ee
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    inc bc
    nop
    nop
    nop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0033
    nop
    nop
    ld b, e
    inc d
    nop
    jr nc, jr_36a_6e8d

    ld b, d
    nop
    inc d
    ld [bc], a
    ld [de], a
    ld b, c
    nop
    ld hl, $4111
    ld h, b
    add hl, de
    ld b, h
    nop
    ld b, h
    nop
    ld b, h

jr_36a_6e8d:
    ld de, $4421
    ld de, $0031
    inc hl
    ld [hl+], a
    ld de, $1123
    ld de, $1311

jr_36a_6e9b:
    ld c, d
    ld sp, $0300
    ld de, $d013
    ld b, b
    ld d, h
    nop
    inc bc
    ld [hl-], a
    dec b
    dec b
    nop
    nop
    ld hl, $0053
    inc bc
    ld d, d
    ldh a, [$ff60]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_36a_6ec4

    ld h, b

jr_36a_6ec4:
    ldh a, [rLCDC]
    inc bc
    jr nz, @+$03

    jr nc, jr_36a_6efc

    ld de, $4042
    nop
    ld de, $1443
    ld b, b
    ld de, $2111
    ld c, a
    nop
    ld [de], a
    ld de, $6222
    inc h
    ld [hl+], a
    ld [hl+], a
    ld a, c
    nop
    ld c, c
    ld [hl+], a
    ld d, d
    adc a
    ld hl, sp+$55
    add l
    ldh a, [rNR10]
    ld sp, hl
    pop af
    ld h, [hl]
    nop
    db $eb
    inc de
    ld [de], a
    ld sp, $2844
    ld de, $0012
    ldh a, [c]
    inc h
    nop
    inc hl
    dec h

jr_36a_6efc:
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl-], a
    ld c, b
    ld [hl+], a
    ld [hl+], a
    ld b, e
    halt
    ld b, h
    db $f4
    nop
    rst RST_38
    ld h, [hl]
    jr jr_36a_6e9b

    ld sp, hl
    ld hl, $0542
    ld bc, $2100
    ld [hl-], a
    ld d, e
    nop
    ld [hl+], a
    ld b, l
    nop
    inc bc
    nop
    push af
    rrca
    nop
    ld b, d
    ld b, d
    rst RST_38
    nop
    ld [hl], h
    nop
    ld hl, sp-$01
    nop
    adc a
    ld hl, sp+$0f
    nop
    sbc a
    ld a, a
    rst RST_38
    ldh a, [$ff7c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_38
    rst RST_38
    ld h, [hl]
    nop
    jr nc, jr_36a_6f48

jr_36a_6f48:
    ld a, c
    ld h, [hl]
    nop
    inc de
    ld a, c
    ld h, a
    ld b, b
    ld de, $8200
    ld [hl], a
    ld b, b
    dec d
    sub c
    ld [hl], a
    ld d, b
    ld de, $2101
    ld a, c
    inc d
    ld de, $9111
    dec d
    nop
    di
    nop
    ld h, [hl]
    rst RST_30
    adc a
    xor b
    ld h, [hl]
    ld [hl], a
    add a
    xor b
    nop
    halt
    ld [hl], a
    add a
    add hl, sp
    ld [hl], a
    ld [hl], a
    adc b
    ld a, [hl-]
    nop
    ld a, b
    add a
    xor b
    inc sp
    ld [hl], a
    xor b
    ld a, [hl-]
    inc sp
    nop
    xor d
    inc sp
    inc sp
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    dec h
    rst RST_38
    ld b, h
    ld [bc], a
    inc [hl]
    inc sp
    dec b
    nop
    inc bc
    ld d, e
    nop
    inc bc
    nop
    ld d, l
    nop
    inc hl
    ld [hl-], a
    inc sp
    inc b
    ld [hl+], a
    ld [hl+], a
    jr z, jr_36a_6fd1

    dec b
    nop
    inc bc
    rrca
    db $10
    inc bc
    nop
    nop
    ret nz

    nop
    call z, RST_00
    ld de, $00bb
    ret nz

    ld de, $cc0a
    nop
    ret nz

    rlc b
    inc bc
    dec de
    nop
    rrca
    cp l
    ld b, $bb
    nop
    nop
    ret nc

    db $fd
    db $10
    ld a, l
    db $10
    add d
    dec c
    xor a
    nop
    inc bc
    db $db
    nop
    inc bc
    ei
    ld b, b
    inc bc
    nop
    inc [hl]

jr_36a_6fd1:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $1115
    ld hl, $0014
    ld d, b
    ld [hl+], a
    ld d, d
    ld de, $5500
    ld d, l
    ld de, $0000
    ld l, b

jr_36a_6fee:
    sbc b
    dec h
    add b
    halt
    add a
    ld e, c
    nop
    ld l, c
    ld [hl], a
    xor c
    ld h, [hl]
    xor c
    rst RST_38
    ld a, d
    ld h, [hl]
    ld bc, $0000
    ld l, c
    ld h, [hl]
    ld de, $2221
    jr nz, jr_36a_6fee

    nop
    ld hl, $2252
    ld [hl-], a
    ld [hl+], a
    add l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld a, b
    adc c
    sbc b
    ld h, [hl]
    ld [hl], a
    ld a, c
    add a
    ld de, $7666
    sub a
    nop
    inc bc
    ld [hl], a
    rst RST_38
    ld [hl-], a
    ld bc, $4afb

jr_36a_7025:
    ld b, e
    nop
    rst RST_38
    ld d, h
    rst RST_38
    ld bc, $99ef
    nop
    inc bc
    adc b
    nop
    xor c
    nop
    adc a
    adc b
    ld hl, sp+$00
    adc d
    adc b
    ld [bc], a
    sbc b
    rst RST_38
    adc b
    adc b
    adc b
    ld c, a
    jr nc, jr_36a_7025

    and b
    nop
    ld sp, hl
    nop
    nop
    ld a, d
    xor b
    nop
    and b
    sbc a
    nop
    xor b
    nop
    ld a, [$a8f4]
    xor a
    ld a, b
    rst RST_38
    nop
    ld a, [bc]
    sbc a
    ld [hl], a
    ld sp, hl
    ld a, [bc]
    ld b, h
    adc c
    ld hl, sp-$01
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $8004
    ld h, a
    ld h, [hl]
    nop
    sub b
    nop
    inc bc
    and b
    ld [hl], a
    add b
    db $10
    inc bc
    ld [hl], a
    nop
    and b
    ld a, b
    ld [hl], a
    nop
    nop
    ld d, d
    ld a, c
    nop
    inc bc
    adc d
    nop
    inc bc
    and b
    ld a, b
    nop
    db $e3
    and a
    ld [$7766], sp
    ld [hl], a
    ld a, d
    nop
    ld b, $77
    ld [hl], a
    ld [hl], a
    ld a, [hl+]
    and a
    ld b, h
    nop
    inc bc
    ld hl, $0300
    ld de, $0b02
    ld a, a
    nop
    sub a
    adc b
    adc b
    ld hl, sp-$56
    adc c
    adc b
    ld c, c
    nop
    ld [hl], a
    sbc b
    adc b
    ld sp, hl
    add a
    adc b
    adc b
    ld sp, hl
    sub b
    nop
    rst RST_28
    ld sp, hl
    add h
    nop
    inc bc
    sub d
    adc b
    sbc b
    rrca
    nop
    adc b
    adc b
    sbc c
    rrca
    add a
    ld hl, sp-$07
    nop
    rra
    db $f4
    adc a
    rrca
    ld [bc], a
    ld h, d
    ld bc, HeaderLogo
    call nc, Call_000_0ef3
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, h
    ld c, $00
    rst RST_20
    ld a, [hl+]
    nop
    ld a, a
    ld b, h
    inc de
    ld b, b
    nop
    inc bc
    inc d
    nop
    inc bc
    db $f4
    add b
    ld d, b
    dec e
    ld [hl], a
    xor d
    rst RST_38
    rst RST_38
    add a
    sbc b
    ld sp, hl
    nop
    nop
    xor a
    adc b
    ld sp, hl
    nop
    ld a, c
    sub a
    rrca
    dec [hl]
    nop
    ld hl, $cb10
    add b
    dec a
    ld a, a
    inc bc
    rst RST_20
    ldh a, [$fff2]
    or b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_36a_7147

jr_36a_7147:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    add hl, sp
    ld l, a
    ld [hl], e
    ld e, d
    nop
    adc $45
    add hl, hl
    dec h
    rra
    ld d, e
    ld e, a
    ld a, $00
    ld a, l
    ld hl, $0cf9
    dec d
    nop
    db $10
    ld a, a
    nop
    ld a, [bc]
    ld h, d
    dec b
    ld b, l
    rra
    ld a, h
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
    and b
    ld bc, $b040
    nop
    inc bc
    inc d
    ld b, b
    inc bc
    ld [hl], b
    ld bc, $4433
    nop
    ld b, e
    ld bc, $2111
    ld b, h
    ld de, $2111
    ld [hl+], a
    nop
    inc bc
    inc b
    ld b, d
    ld de, $2211
    ld b, h
    add b
    inc e
    inc b
    nop
    nop
    ld b, h
    ld de, $4041
    ld de, $1111
    inc d
    push de
    nop
    inc bc
    ld b, b
    ld bc, $9021
    ld a, $04
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ld l, a
    ld [hl+], a
    nop
    ld [$0320], sp
    ldh a, [c]
    ldh a, [$ff78]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00f0
    ld [$4011], a
    inc bc
    add b
    db $10
    sbc d
    inc h
    nop
    ldh a, [rIE]
    ld [de], a
    ldh a, [rIE]
    nop
    ld c, a
    ld de, $624f
    dec h

jr_36a_7205:
    ld de, $7744
    nop
    dec d
    ld de, $4211
    ld b, h
    ld b, h
    ld b, d
    inc h
    add hl, sp
    ld de, $0011
    ld [bc], a
    ldh a, [rSB]
    jr nc, jr_36a_7205

    ld [hl+], a
    ld hl, $ed60
    ret z

    db $10
    inc b
    ld bc, $111a
    ld [hl+], a
    nop
    inc b
    ld [hl+], a
    ldh a, [c]
    ld de, $2115
    ld d, d
    rst RST_38
    db $10
    db $e3
    ld b, c
    ld bc, $1125
    nop
    rlca
    inc b
    ld de, $0f32
    nop
    ld hl, $0300
    ld [hl+], a
    inc sp
    nop
    rrca
    nop
    rst RST_38
    ld b, e
    nop
    nop
    adc a
    ld hl, sp-$04
    ld de, $f011
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $ccc0
    rlca
    inc c
    nop
    inc e
    or c
    swap b
    db $e3
    ldh a, [rSB]
    ld d, c
    db $e3
    ld b, b
    rst RST_38
    nop
    db $e3
    rst RST_38
    adc b
    dec h
    ld de, $9ff0
    nop
    ld c, c
    ld de, $f000
    ld e, a
    ld de, $4400
    inc a
    ld [hl+], a
    ld de, $e301
    ldh a, [$ffe8]
    ld b, b
    db $dd
    ldh a, [$ff15]
    push af
    rst RST_38
    nop
    ld de, $ff22
    ld l, a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld a, a
    add b
    db $10
    inc bc
    ld hl, $ff22
    rst RST_38
    ld hl, $f322
    and b
    nop
    inc bc
    ld [hl-], a
    db $10
    inc bc
    di
    adc b
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, [hl]
    ld [hl+], a
    db $f4
    rrca
    ld [hl], a
    ld b, h
    ld b, h
    rst RST_38
    nop
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    ld hl, sp-$01
    rrca
    nop
    adc b
    sbc c
    rst RST_38
    nop
    sbc a
    ld sp, hl
    nop
    nop
    inc a
    rst RST_38
    dec b
    ldh a, [$ff94]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    and $11
    ld de, $bb00
    cp h
    ld de, $bc11
    cp h
    inc e
    pop bc
    nop
    cp h
    cp h
    call z, $bccc
    cp l
    set 1, h
    nop
    cp e
    ret nc

    cp e
    or c
    cp e
    nop
    call Call_000_00bb
    db $fc
    nop
    ret nc

    db $fd
    rrca
    dec c
    nop
    jr nc, jr_36a_730f

    ld de, $01dc
    rst RST_18
    db $db
    nop
    inc de
    ld de, $83fb
    nop
    inc bc
    db $fc
    nop
    inc d
    ld de, $000f
    inc bc
    ld b, c
    di
    db $ed
    ld de, $50ac
    db $db
    jr nc, @+$0d

    ld [de], a
    nop
    inc c
    nop

jr_36a_730f:
    inc bc
    ld [hl+], a
    ld bc, $fcf0
    ld [bc], a
    ldh [rNR10], a
    ld c, $10
    jr jr_36a_732d

    ldh a, [$fff0]
    ld bc, $e921
    inc sp
    inc sp
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    ld hl, $2222
    ld [hl-], a
    push af
    nop

jr_36a_732d:
    dec h
    ld de, $40f7
    ld l, $30
    inc bc
    inc sp
    nop
    db $e3
    ld d, e
    inc de
    dec e
    ld [$0055], sp
    nop
    ld [hl-], a
    nop
    inc c
    ld [hl+], a
    inc sp
    ld d, e
    dec e
    nop
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    nop
    add hl, de
    nop
    inc bc
    rrca
    ldh a, [$ffd1]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    pop bc
    ld c, a
    rrca

jr_36a_735a:
    jr nc, jr_36a_735f

    ld e, a
    db $f4
    xor h

jr_36a_735f:
    ld bc, $5451
    nop
    inc bc
    halt
    ld [bc], a
    ld e, c
    nop
    inc bc
    ld d, l
    ld l, b
    call Call_000_1c00
    nop
    inc bc
    ld b, b
    ld [hl+], a
    ld [hl+], a
    rst RST_10
    ld sp, $00ef
    ld de, $bc72
    db $10
    ld [hl], h
    rst RST_30
    ld b, b
    inc bc
    inc de
    xor e
    db $10
    inc bc
    ld [de], a
    rst RST_18
    ld d, b
    ld [de], a
    add b
    inc bc
    xor a
    ld d, l
    ld [hl+], a
    ld b, d
    nop
    ld a, a
    ld d, l
    ld b, l
    dec bc
    nop
    ld [hl], l
    ld [hl], a
    add a
    nop
    inc bc
    ld [hl], a
    ld d, b
    rst RST_20
    ld de, $8407
    ld h, c
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    nop
    rst RST_28
    ld c, b
    inc [hl]
    dec a
    inc sp
    inc sp
    db $10
    rst RST_28
    db $10
    db $10
    jr nz, jr_36a_73c5

    db $10
    ld bc, $0032
    inc bc
    nop
    ld d, e
    ld d, d
    inc sp
    inc sp
    ld d, l
    add l
    push af
    ld d, l
    jr jr_36a_735a

    adc b
    adc b
    db $10
    db $e3

jr_36a_73c5:
    jr nz, jr_36a_73ca

    inc [hl]
    ld b, e
    rrca

jr_36a_73ca:
    nop
    ld [hl+], a
    ld b, e
    di
    rst RST_30
    ld [hl-], a
    ld d, e
    ld a, a
    rst RST_30
    nop
    inc sp
    ld [hl], l
    add a
    ld hl, sp-$01
    adc b
    sbc b
    rrca
    ld a, $88
    adc b
    ld [bc], a
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    nop
    ld a, b
    xor d
    nop
    inc bc
    adc b
    nop
    ld [$00ff], sp
    inc bc
    push af
    ld b, d
    rst RST_28
    ld d, b
    xor b
    ld d, b
    dec e
    halt
    nop
    db $ec
    ld b, l
    ld bc, $5519
    ld d, h
    ld e, a
    nop
    rst RST_38
    ld e, a
    ld b, l
    ld a, b
    ld hl, sp-$01
    ld e, a
    ld h, h
    nop
    ld b, [hl]
    rst RST_38
    rst RST_38
    ld a, b
    ld [hl], a
    push af
    add l
    adc b
    add b
    db $10
    inc sp
    nop
    ld d, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld h, a
    ld [$7766], sp
    rst RST_38
    ld d, l
    nop
    inc de
    push af
    sub l
    add a
    ld a, [bc]
    ld b, h
    ld e, a
    rst RST_38
    adc c
    ld [bc], a
    and [hl]
    add l
    nop

jr_36a_7432:
    inc bc
    sbc a
    add c
    db $10
    rra
    adc b
    ld e, c
    rst RST_38
    ld e, a
    adc b
    adc b
    ldh a, [rSB]
    ret nc

    db $10
    ld bc, $1f10
    adc c
    jr nc, jr_36a_7451

    rst RST_38
    adc b
    adc b
    ld hl, sp-$54
    nop
    db $ed
    sbc b
    nop
    inc bc

jr_36a_7451:
    sbc c
    ld d, b
    inc bc
    jr nz, jr_36a_7432

    sbc b
    ld sp, hl
    rst RST_38
    inc bc
    db $eb
    nop
    add e
    ld de, $9073
    inc bc
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36a_748b

jr_36a_748b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, h
    ld h, a
    rst RST_10
    ld c, d
    nop
    ld [de], a
    ld a, [hl+]
    ld c, l
    add hl, de
    ld a, a
    ld [hl], a
    rra
    ld l, e
    nop
    inc a
    ld c, [hl]
    sub [hl]
    dec [hl]
    ld [de], a
    dec h
    adc h
    dec bc
    nop
    add $02
    and h
    ld bc, $7c1f
    ld b, d
    ld [$0000], sp
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
    ldh a, [$fff1]
    pop af
    nop
    ccf
    ld sp, $f021
    inc de
    ld [hl-], a
    ld sp, $33ff
    inc sp
    ld [de], a
    cp a
    ld [hl-], a
    ld [hl-], a
    inc sp
    ldh a, [rIE]
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    inc hl
    rrca
    nop
    nop
    inc sp
    ldh a, [c]
    nop
    nop
    inc sp
    ldh a, [c]
    rrca
    nop
    inc sp
    rra
    rst RST_38
    nop
    pop af
    ei
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
    ldh a, [$ff63]
    rst RST_38
    rst RST_38
    nop
    cp a
    cp e
    di
    nop
    cp a
    cp e
    rst RST_38
    ldh a, [$ffbf]
    cp e
    xor d
    ldh a, [$fff3]
    xor d
    or $f0
    inc sp
    rst RST_38
    ld hl, $3ff0
    inc sp
    inc sp
    ldh a, [$fffa]
    ccf
    ld [de], a
    rst RST_38
    ld a, [$000f]
    ld a, [$00ff]
    rst RST_38
    ld a, [$f0f2]
    inc sp
    cpl
    ld [hl+], a
    rst RST_38
    jp Jump_000_2132


    rst RST_38
    sbc b
    inc sp
    ldh a, [c]
    nop
    rst RST_38
    inc hl
    ldh a, [c]
    ldh a, [rIE]
    ld [hl+], a
    rst RST_38
    rst RST_38
    or $00
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
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
    xor $eb
    db $eb
    xor [hl]
    and e
    cp [hl]
    cp e
    cp [hl]
    xor e
    cp [hl]
    xor e
    xor $ee
    xor $aa
    xor [hl]
    nop
    nop
    xor $ee
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
    xor $ee
    xor $0e
    cp [hl]
    ld [$0ee6], a
    ld [$e6ea], a
    nop
    ld a, $ee
    ld c, $00
    xor d
    xor $00
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff1]
    pop af
    nop
    ccf
    ld sp, $f021
    inc de
    ld [hl-], a
    ld sp, $33ff
    inc sp
    ld [de], a
    cp a
    ld [hl-], a
    ld [hl-], a
    inc sp
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
    rst RST_38
    nop
    nop
    nop
    inc hl
    rrca
    nop
    nop
    inc sp
    ldh a, [c]
    nop
    nop
    inc sp
    rst RST_38
    rrca
    nop
    inc hl
    dec de
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
    ldh a, [rIE]
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff63]
    rst RST_38
    rst RST_38
    nop
    cp a
    cp e
    di
    ldh a, [$ffbf]
    cp e
    rst RST_38
    cpl
    cp a
    cp e
    xor d
    ccf
    di
    xor d
    or $2f
    inc sp
    rst RST_38
    ld hl, $33f0
    inc sp
    inc sp
    pop af
    ei
    rst RST_38
    nop
    rst RST_38
    ld a, [$000f]
    ld a, [$00ff]
    nop
    ld a, [$0f22]
    nop
    cpl
    ld [hl+], a
    ldh a, [c]
    ldh a, [$ff32]
    ld [hl+], a
    ldh a, [c]
    ldh a, [$ff33]
    ld hl, $f00f
    inc sp
    ldh a, [c]
    nop
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
    rst RST_38
    rrca
    nop
    nop
    inc sp
    ld hl, sp+$00
    nop
    jp Jump_000_00f9


    nop
    sbc b
    ld sp, hl
    nop
    nop
    rst RST_38
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
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
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
    xor $2f
    inc sp
    ld [de], a
    and e
    xor $ee
    xor [hl]
    xor e
    cp [hl]
    xor e
    xor $ee
    xor $aa
    xor [hl]
    nop
    nop
    xor $ee
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
    ld [hl+], a
    rst RST_28
    rst RST_28
    ld l, [hl]
    xor $ea
    xor $ee
    ld [$e6ea], a
    ld c, $3e
    xor $ee
    nop
    xor d
    xor $00
    nop
    xor $0e
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
    add b
    add b
    nop
    nop
    nop
    nop
    nop

jr_36a_78bd:
    nop
    ld bc, $c001
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0000
    nop
    stop
    ld [$3500], sp
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $00a0
    inc bc
    add b
    ldh a, [rNR21]
    add b
    jr nc, jr_36a_78e5

    xor d

jr_36a_78e5:
    dec b
    nop
    ld b, b
    ld e, c
    inc sp
    dec b
    ld h, b
    db $dd
    ldh a, [rNR24]
    jr nc, jr_36a_78f2

    ld d, h

jr_36a_78f2:
    ld d, l
    nop
    nop
    ld [hl+], a
    ld sp, $5433
    ldh a, [rNR23]
    add b
    ld bc, $aaa4
    ld a, [bc]
    ldh a, [rNR14]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_20
    sub b
    ret nz

    ldh a, [rNR21]
    jr nc, @+$03

    jr z, jr_36a_78bd

    jp z, Jump_000_22cc

    xor d
    nop
    call Call_36a_43c1
    ld e, d
    cp l
    call z, Call_000_3aa4
    nop
    db $d3
    cp e
    ld d, b
    dec h
    ld [hl-], a
    db $dd
    nop
    inc hl
    ld bc, $2222
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    nop
    inc bc
    nop
    dec l
    ld [hl+], a
    inc sp
    xor d
    db $db
    ld [hl+], a
    ld b, d
    sbc d
    nop
    db $db
    ld [hl+], a
    ld [hl+], a
    adc d
    ld c, l
    ld [hl+], a
    ld [hl+], a
    and l
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    and e
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, e
    and b
    nop
    inc bc
    ld d, h
    db $10
    rlca
    ld b, d
    xor b
    ld a, [bc]
    nop
    ld [hl+], a
    nop
    xor c
    ld a, [bc]
    nop
    dec [hl]
    and h
    nop
    nop
    ld e, d
    rst RST_08
    ld bc, $0113
    scf
    nop
    xor d
    nop
    ld d, a
    db $10
    ld sp, hl
    ldh a, [$fffd]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0ccc
    ldh a, [rNR13]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    add b
    ld bc, $a140
    nop
    rst RST_20
    xor d
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld d, b
    nop

jr_36a_7995:
    db $eb
    db $10
    inc bc
    jr nz, jr_36a_7995

    dec [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    jr nc, jr_36a_79d4

    inc sp
    nop
    ld d, b
    inc sp
    inc sp
    ld [hl+], a
    ld b, c
    and c
    nop
    db $eb
    xor d
    inc sp
    ld d, e
    ld [hl+], a
    ld [hl-], a
    nop
    rst RST_28
    nop
    inc sp
    inc [hl]
    ld c, d
    ld [hl-], a
    inc sp
    and l
    inc [hl]
    inc sp
    nop
    ld b, e
    ld c, d
    ld [hl+], a
    inc sp
    and h
    nop
    dec [hl]
    ld b, h
    ld e, $0a
    nop
    ld d, b
    db $10
    db $e3
    ld [de], a
    dec b
    db $10
    inc bc
    nop
    rrca
    nop
    ld d, b
    ld b, h
    nop

jr_36a_79d4:
    db $fc
    sub d
    ld bc, $98f7
    xor d
    and h
    nop
    inc a
    adc d
    add hl, sp
    ldh a, [c]
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $c110
    nop
    db $db
    nop
    inc e
    pop bc
    cp h
    dec c
    cp h
    call z, Call_000_3080
    inc bc
    ret nc

    cp e
    db $db
    nop
    nop
    xor $ae
    cp a
    nop
    ld d, a
    and b
    ld de, $1066
    inc bc
    ldh a, [rSB]
    ld b, b
    ld bc, $7cf0
    ldh a, [rSB]
    ld bc, $0000
    ld b, l
    ld b, h
    nop
    nop
    ld d, b
    ld bc, $d8b9
    ldh a, [rSB]
    db $10
    ld bc, $f0a5
    ld [de], a
    and b
    ld bc, $a225
    xor d
    ld [bc], a
    and h
    and b
    sbc b
    ld a, [hl-]
    xor d
    and b
    nop
    ld [$0000], sp
    sbc d
    xor b
    ld a, [hl-]
    nop
    xor d
    sbc c
    ld [hl+], a
    nop
    ld b, c
    dec h
    ld bc, $2543
    ld de, $0011
    dec d
    nop
    inc bc
    xor b
    ld b, b
    add a
    ld d, e
    nop
    inc bc
    inc sp
    nop
    ld h, l
    inc sp
    ld b, e
    ld d, l
    sub b
    ld [bc], a
    ld e, d
    ld b, d
    ld d, l
    ld bc, $226a
    ld de, $2322
    ld b, h
    ld [hl+], a
    ldh a, [rHDMA1]
    nop
    nop
    ld d, l
    nop
    sub c
    ld [hl+], a
    ld [hl-], a
    ld [hl], $55
    inc b
    ld [bc], a
    ld e, a
    db $10
    ld [hl], $9a
    ld b, d
    jp Jump_000_0310


    ld d, b
    xor l
    add b
    inc bc
    and b
    ld [bc], a
    ld l, d
    and b
    db $10
    ld e, e
    ld de, $a904
    ld b, b
    ld h, e
    ld a, a
    ld b, e
    nop
    inc d
    db $10
    inc bc
    ld [bc], a
    sub d
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ld [de], a
    ld a, [hl+]
    nop
    inc bc
    inc h
    nop
    ld b, $00
    or e
    dec h
    db $10
    inc bc
    ld b, b
    ld [hl-], a
    nop
    add [hl]
    and l
    ld d, b
    add hl, de
    ld de, $2511
    and b
    nop
    inc bc
    ld [hl+], a
    ld d, b
    inc bc
    inc de
    ld de, $3211
    add h
    nop
    ld de, $4311
    sbc d
    ld de, $aa11
    sub b
    jr nz, jr_36a_7ace

    ld de, $1d00
    ld [hl+], a
    ld de, $5211
    inc [hl]
    xor e
    nop
    ld [$0055], sp
    inc bc
    ld b, c
    nop
    inc bc

jr_36a_7ace:
    ld hl, $1510
    ld d, b
    ld bc, $0280
    ld d, a
    ld b, e
    inc sp
    inc sp
    inc sp
    and h
    inc [hl]
    inc sp
    ld [bc], a
    and h
    ld a, [bc]
    and l
    xor d
    ld e, d
    dec b
    nop
    ld c, $a5
    daa
    ld [hl+], a
    inc sp
    inc hl
    ld e, a
    inc sp
    scf
    nop
    inc b
    ld de, $00e8
    ld [hl], a
    ld d, b
    ld c, d
    jr nc, @+$05

    and b
    ld bc, $aa0b
    xor c
    ld a, [bc]
    ld d, b
    nop
    ld d, e
    xor d
    ld d, h
    ld a, [hl-]
    inc sp
    and e
    ld b, e
    dec [hl]
    ld a, [hl+]
    inc sp
    ld b, h
    db $10
    db $e3
    ld d, e
    nop
    inc bc
    ld b, e
    nop
    inc bc
    ld b, l
    cp a
    nop
    inc bc
    ld e, d
    ld b, c
    rrca
    ld d, e
    add e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    ld d, b
    ld bc, $0118
    db $e3
    db $10
    inc bc
    add hl, de
    ld de, $2000
    ld d, b
    add h
    nop
    inc bc
    sub d
    rla
    nop
    ld d, b
    ld b, d
    ld a, [bc]
    ld a, c
    nop
    ld d, b
    ld [hl+], a
    db $10
    inc bc
    and d
    ld b, b
    and $71
    and [hl]
    ld b, b
    inc bc
    ld [hl], a
    jr nc, jr_36a_7b4f

    ld [hl], a
    ld [hl], a
    ld d, b

jr_36a_7b4f:
    ld bc, $6e03
    ld [hl-], a
    sub h
    nop
    inc bc
    ld [hl+], a
    inc h
    add b
    inc bc
    ld c, b
    nop
    inc de
    ld b, a
    inc hl
    ld [$3322], sp
    ld [hl], a
    dec [hl]
    ld bc, $4519
    ld b, e
    ld d, h
    nop
    inc sp
    and h
    ld b, h
    ld d, h
    inc sp
    ld d, h
    ld c, d
    and l
    nop
    inc sp
    ld d, h
    ld e, d
    ld a, [bc]
    inc sp
    ld d, h
    and l
    nop
    add b
    jr nz, jr_36a_7b81

    ld b, h
    ld d, h
    ld a, [bc]

jr_36a_7b81:
    ld b, e
    ld b, h
    ld b, h
    and l
    rst RST_38
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $245c
    ld b, d
    rrca
    ld d, b
    ld [de], a
    res 2, e
    ld l, $02
    cpl
    ld d, b
    ld [hl+], a
    ld d, b
    adc d
    nop
    db $e3
    and d
    nop
    inc b
    ld [hl+], a
    and h
    adc d
    adc b
    nop
    ld [hl+], a
    ld [hl+], a
    and e
    xor d
    ld d, l
    ld [hl+], a
    ld [hl-], a
    ld d, h
    nop
    dec [hl]
    ld [hl+], a
    inc sp
    and l
    ld [hl+], a
    ld [hl-], a
    ld b, e
    ld a, [bc]
    add b
    inc d
    ld b, h
    ld [hl], a
    ld e, b
    inc sp
    inc sp
    adc b
    adc b
    ld b, l
    inc bc
    ld b, h
    adc b
    adc b
    xor b
    xor d
    xor d
    inc b
    ld l, $02
    cp d
    add b
    and b
    ld bc, $4544
    ld b, h
    ld d, h
    ld d, h
    ld b, l
    ld b, h
    ld [hl], $44
    xor d
    nop
    inc bc
    inc bc
    xor d
    ld b, h
    inc b
    ld [hl], l
    nop
    inc bc
    ld [hl], h
    rlca
    sub a
    nop
    ld d, b
    ld [hl], e
    and a
    ld bc, $20e5
    cp $10
    inc sp
    rst RST_38
    ld d, l
    ld l, a
    push af
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld l, $15
    ld hl, $0300
    jr c, jr_36a_7c23

    dec bc
    ldh a, [rNR31]
    inc de
    rst RST_28
    dec b
    ccf
    nop
    inc sp
    nop
    add hl, de
    db $f4
    xor b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_36a_7c23:
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_36a_7c2f

jr_36a_7c2f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp a
    daa
    rra
    dec bc
    nop
    ld e, d
    ld [bc], a
    ld [hl-], a
    ld bc, $7c1f
    sbc h
    ld [hl], e
    nop
    or l
    ld d, [hl]
    xor h
    dec [hl]
    ld b, d
    ld [$019f], sp
    nop
    jr jr_36a_7c4f

    sub c

jr_36a_7c4f:
    nop
    dec bc
    nop
    rra
    ld a, h
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
    ret nz

    ldh a, [rSB]
    jr nc, jr_36a_7c6d

    and b

jr_36a_7c6d:
    xor d
    nop
    nop
    sbc d
    sbc b
    ld a, [bc]
    nop
    nop
    xor d
    add hl, hl
    nop
    inc bc
    inc hl
    nop
    inc bc
    inc sp
    and d
    nop
    inc de
    and e
    jr nc, jr_36a_7c86

    nop
    nop
    ld a, [bc]

jr_36a_7c86:
    nop
    inc bc
    xor d
    nop
    xor d
    ld a, [bc]
    nop
    ld [hl-], a
    and e

jr_36a_7c8f:
    ld e, d
    ld d, l
    sub d
    nop
    xor d
    ld e, d
    ld [hl+], a
    adc c
    xor c
    ld [hl+], a
    ld [hl+], a
    sbc c
    ld bc, $2228
    ld [hl+], a
    sbc d
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nc, @+$41

    nop
    ld d, l
    dec b
    ld d, h
    ld d, l
    cp h
    xor e
    inc sp
    inc sp
    nop
    and e
    xor d
    ld [hl+], a
    ld [hl+], a
    xor d
    ld a, [hl-]
    ld [hl+], a
    and d
    nop
    and l
    add hl, hl
    ld [hl+], a
    ld e, d
    sub d
    sbc b
    ld [hl+], a
    ld a, [hl+]
    jr nz, @+$24

    sbc c
    jr nz, jr_36a_7ce3

    xor d
    xor d
    dec b
    xor d
    sbc c
    nop
    sbc b
    xor d
    inc hl
    adc c
    xor c
    xor d
    ld [hl+], a
    sbc c
    db $10
    xor d
    xor d
    ld [hl+], a
    db $10
    ld b, h
    inc sp
    and l
    ld a, [bc]
    add hl, sp
    rra
    inc sp
    and e
    dec b
    ldh a, [$ff8b]

jr_36a_7ce3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36a_7c8f

    ld b, b
    inc bc
    ld d, b
    ld b, b
    inc bc
    inc [hl]
    ld b, b
    inc bc
    ld b, c
    dec [hl]
    db $10
    inc bc
    ld a, [hl-]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec h
    nop
    inc bc
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    inc hl
    inc hl
    inc hl
    ld [bc], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    ld [hl], b
    ld bc, $0d22
    inc hl
    ld [hl+], a
    sbc c
    ld [hl+], a
    nop
    ld hl, sp+$10
    inc d
    inc hl
    nop
    inc bc
    and e
    ld b, b
    inc e
    xor d
    ld d, b
    rra
    xor d
    ld a, [hl-]
    and e
    ld hl, $103b
    inc bc
    nop
    inc sp
    xor d
    ld d, e
    nop
    and e
    ld a, [hl-]
    ld d, e
    nop
    rrca
    ld a, [hl-]
    inc sp
    inc de
    ld a, [bc]
    nop
    ld [hl-], a
    jr nz, @+$05

    ldh a, [$ff8e]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_36a_7d55

    db $10

jr_36a_7d55:
    rst RST_20
    ld b, b
    ld [$fb40], a
    ldh [rSB], a
    sub b
    db $eb
    inc [hl]
    nop
    inc bc
    dec [hl]
    ld b, b
    inc bc
    ld d, b
    cp b
    nop
    add sp, $50
    nop
    ld hl, sp-$10
    ld bc, $0140
    ld b, e
    ld b, h
    ld b, h
    ld [hl+], a
    inc sp
    ld b, h
    nop
    inc bc
    inc sp
    inc sp
    dec b
    ld b, b
    inc bc
    ld d, h
    add c
    ld [hl], b
    inc bc
    ld b, e
    and h
    inc sp
    inc sp
    ld b, h
    and h
    nop
    ld e, $ff
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01e0], a
    db $10
    db $e3
    sub b
    inc bc
    inc h
    nop
    inc bc
    dec h
    db $10
    inc bc
    ld [hl-], a
    jr nz, jr_36a_7ddc

    ld b, e
    db $10
    inc bc
    inc sp
    ld d, h
    xor d
    ld b, h
    ld b, e
    inc de
    dec b
    nop
    and l
    nop
    inc bc
    nop
    ld d, h
    nop
    cpl
    ld d, b
    inc bc
    ldh [rNR11], a
    ret c

    db $10
    inc bc
    nop
    db $e3
    ld a, [bc]
    ld c, d
    ld b, h
    and l
    nop
    ld [hl], b
    ld d, b
    ld [de], a
    ld h, c
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nz

    call z, RST_00
    ret nz

    cp h
    ld de, $cc00
    dec de

jr_36a_7ddc:
    ld de, $6a00
    cp l
    nop
    inc bc
    ret nz

    dec e
    inc c
    nop
    inc bc
    rlc b
    inc b
    or c
    ld bc, $00dc
    ld b, h
    or c
    db $db
    nop
    inc h
    ldh a, [$ff3f]
    xor a
    jr nc, jr_36a_7df9

    ld b, h

jr_36a_7df9:
    nop
    inc bc
    ld [hl+], a
    db $10
    adc b
    ldh a, [rSB]
    ldh [$ffe2], a
    inc d
    nop
    call nc, Call_000_0340
    inc de
    xor a
    ld d, l
    jr nc, jr_36a_7e0f

    and b
    nop
    dec bc

jr_36a_7e0f:
    and b
    sbc c
    ld b, d
    ld [hl+], a
    nop
    db $e3
    sub h
    sbc c
    dec [hl]
    ld b, h
    inc bc
    or [hl]
    ld b, l
    add b
    nop
    inc bc
    ld e, d
    ld [hl+], a
    ld d, e
    xor d
    xor d
    ld d, l
    ld b, l
    nop
    ld b, e
    xor d
    sbc c
    xor d
    ld c, d
    and l
    xor c
    xor d
    ld a, $aa
    and l
    ld d, b
    rst RST_20
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    db $ed
    cp e
    nop
    cp e
    ld de, $bbc0
    cp h
    cp e
    ret nz

    cp e
    nop
    call c, $d0dd
    set 3, h
    db $dd
    nop
    call $cc00
    call $cd00
    call c, Call_000_00dc
    ret nc

    nop
    call Call_000_00cd
    nop
    jp c, $bbaa

    cp e
    nop
    dec c
    inc h
    res 7, h
    ld a, [bc]
    inc h
    call Call_000_21bc
    ld a, [bc]
    dec h
    jr nz, jr_36a_7e72

    xor h
    nop
    dec h

jr_36a_7e72:
    call c, $0300
    add hl, bc
    xor l
    ld a, [bc]
    nop
    ld d, b
    nop
    ld l, e
    ld d, b
    ld [hl+], a
    nop
    db $e4
    cp h
    inc bc
    sbc [hl]
    ld d, l
    nop
    inc bc
    ldh [rSB], a
    inc b
    sbc [hl]
    ld b, h
    sbc a
    nop
    nop
    or c
    ld [de], a
    ld l, b
    and d
    ld de, $0013
    inc [hl]
    ld [hl+], a
    ld d, e
    nop
    inc b
    rlc l
    nop
    nop
    inc hl
    inc sp
    ld a, [bc]
    nop
    ei
    ld d, b
    inc b
    rst RST_28
    jr nz, jr_36a_7ecd

    ld [hl+], a
    nop
    ld [$0099], a
    sbc d

jr_36a_7eae:
    sbc c
    xor c
    dec bc
    nop
    ld d, l
    ld [hl+], a
    ld [hl-], a
    nop
    ld d, h
    ld [hl-], a
    inc bc
    di
    inc bc
    ldh a, [c]
    sub h
    ld bc, $a5e8
    xor d
    inc bc
    res 4, h
    nop
    ld sp, hl
    ld b, h
    xor d
    and a
    nop
    inc b
    and h
    nop

jr_36a_7ecd:
    ld c, $a5
    inc sp
    ld bc, $0203
    add $00
    inc bc
    ld a, b
    ld b, h
    pop af
    ld h, c
    pop af
    dec bc
    ldh a, [rSB]
    or h
    ld a, [hl]
    ld a, [bc]
    nop
    and b
    ld c, l
    xor c
    ld [hl], b
    inc bc
    sbc d
    xor c
    dec b
    adc d
    dec d
    adc [hl]
    xor d
    nop
    sub d
    push af
    ld [hl+], a
    inc [hl]
    ld de, $f097
    ld bc, $0140
    inc hl
    inc b
    adc a
    dec [hl]
    inc b
    sub a
    ld l, h
    ld a, [hl-]
    inc de
    sub e
    nop
    inc bc
    and b
    nop
    inc bc
    inc b
    ld h, b
    inc sp
    nop
    jr z, jr_36a_7eae

    inc sp
    nop
    push hl
    xor d
    ld [bc], a
    and d
    ld a, [bc]
    dec h
    inc sp
    ld e, e
    inc sp
    dec b
    ld l, [hl]
    ld d, e
    ld [bc], a
    or l
    nop
    call nc, Call_36a_4453
    rst RST_08
    add b
    ld bc, $14ff
    jp c, Jump_000_0340

    inc b
    rst RST_08
    db $10
    inc bc
    inc bc
    db $db
    jr nz, jr_36a_7f35

    inc hl
    ret z

    inc de

jr_36a_7f35:
    jp $90a5


    inc bc
    ld b, e
    nop
    inc bc
    ld d, e
    ld b, l
    nop
    jr jr_36a_7f94

    inc d
    xor $af
    sub b
    db $eb
    and l
    ret nz

    inc bc
    ld d, d
    di
    db $dd
    or $79
    nop
    db $e3
    ld d, b
    inc bc
    inc bc
    ld a, [hl-]
    xor d
    and l
    nop
    ld a, [hl-]
    ld d, e
    ld [hl], b
    inc bc
    ldh a, [$ff2d]
    add $f0
    ld bc, $0212
    nop
    nop
    ld a, [hl+]
    ld bc, $01bf
    db $eb
    ld a, [hl+]
    inc l
    ld [hl+], a
    ld [hl+], a
    ld bc, $22bb
    nop
    ld a, [bc]
    ld b, $7a
    ld [hl+], a
    ld [hl-], a
    rst RST_18
    db $10
    dec e
    add b
    rst RST_20
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld bc, $352f
    add $01
    inc hl
    db $10
    rra
    db $fc
    ld b, h
    xor [hl]
    and l
    call nc, $c144
    inc [hl]
    rst RST_38
    nop
    inc l
    db $10
    dec l
    dec [hl]

jr_36a_7f94:
    inc hl
    nop
    ld [hl+], a
    inc sp
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld a, [hl-]
    inc hl
    add e
    nop
    inc bc
    inc sp
    ld [hl+], a
    ld b, h
    and h
    inc sp
    ld [bc], a
    scf
    ld bc, $8a7f
    ld bc, $2265
    ld [hl-], a
    dec b
    nop
    ld h, a
    ld d, e
    nop
    inc bc
    ld [hl-], a
    ld d, a
    dec b
    nop
    inc bc
    and e
    ld sp, $2253
    jr nz, @+$61

    ldh a, [rSB]
    ld sp, $c02b
    daa
    ld e, b
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36a_7fcf

jr_36a_7fcf:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc $6a
    ld e, d
    ld e, d
    nop
    rst RST_10
    ld c, l
    ld d, c
    dec [hl]
    rra
    ld a, h
    sbc h
    ld [hl], e
    nop
    or l
    ld d, [hl]
    xor h
    dec [hl]
    ld b, d
    ld [$7b30], sp
    nop
    xor b
    ld h, l
    inc b
    ld c, l
    ld h, $45
    rra
    ld a, h
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
