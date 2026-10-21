; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f8", ROMX[$4000], BANK[$f8]

    or e
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    or b
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    rrca
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    dec de
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    rrca
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    dec de
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    rrca
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    dec de
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    rrca
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    dec de
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc c
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc c
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, de
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, de
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc c
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, de
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc c
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, de
    ld a, d
    ld b, c
    ld [$0000], sp

Call_0f8_417e:
    nop
    nop
    inc h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ldh [c], a
    ld a, e
    ld b, c
    ld [$0000], sp
    nop
    nop
    add sp, $7b
    ld b, c
    ld [$0000], sp
    nop
    nop
    ldh a, [$ff7b]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$7b
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld bc, $417c
    ld [$0000], sp
    nop
    nop
    inc sp
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld c, e
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, l
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, d
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    add e
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    sbc l
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    or a
    ld a, h
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld c, h
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, c
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    add [hl]
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    sub b
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    and b
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld e, l
    add b
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld h, c
    add b
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, c
    add b
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, l
    add b
    ld b, c
    ld [$0000], sp
    nop
    nop
    adc [hl]
    add b
    ld b, c
    ld [$0000], sp
    nop
    nop
    sbc h
    add b
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, hl
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp $7d
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    di
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    di
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp $7d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, c
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld e, d
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld h, [hl]
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld h, a
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, c
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [hl], d
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, a
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    sub h
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    and h
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, c
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [hl], c
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld e, d
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, c
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [hl], c
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    or e
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    pop bc
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    or e
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    call z, Call_0f8_417e
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    or e
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    pop bc
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    call z, Call_0f8_417e
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    di
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp $7d
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld b, [hl]
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp $7d
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld b, [hl]
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    di
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld b, [hl]
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    di
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp $7d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld b, [hl]
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, b
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld h, a
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [hl], a
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, c
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    add d
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    adc c
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    sub b
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    sbc c
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, b
    db $fd
    dec a
    ld [$0002], sp
    nop
    nop
    sub b
    ld bc, $083e
    dec b
    nop
    nop
    nop
    ld h, b
    db $fd
    dec a
    ld [$0004], sp
    nop
    nop
    add b
    db $fd
    dec a
    ld [$0002], sp
    nop
    nop
    sub b
    db $fd
    dec a
    ld [$0002], sp
    nop
    nop
    and b
    db $fd
    dec a
    ld [$0002], sp
    nop
    nop
    or b
    db $fd
    dec a
    ld [$0003], sp
    nop
    nop
    ret z

    db $fd
    dec a
    ld [$0003], sp
    nop
    nop
    ldh [$fffd], a
    dec a
    ld [$0003], sp
    nop
    nop
    ld hl, sp-$03
    dec a
    ld [$0004], sp
    nop
    nop
    xor b
    inc b
    ld a, $08
    ld bc, $0000
    nop
    xor b
    inc b
    ld a, $08
    ld bc, $0000
    nop
    xor b
    inc b
    ld a, $08
    ld bc, $0000
    nop
    cp b
    ld bc, $083e
    ld [bc], a
    nop
    nop
    nop
    ret z

    ld bc, $083e
    ld b, $00
    nop
    nop

jr_0f8_4528:
    jr jr_0f8_4528

    dec a
    ld [$0006], sp
    nop
    nop
    ld c, b
    cp $3d
    ld [$0003], sp
    nop
    nop
    ld h, b
    cp $3d
    ld [$0005], sp
    nop
    nop
    adc b
    cp $3d
    ld [$0003], sp
    nop
    nop
    and b
    cp $3d
    ld [$0003], sp
    nop
    nop
    cp b
    cp $3d
    ld [$0003], sp
    nop
    nop
    ret nc

    cp $3d
    ld [$0002], sp
    nop
    nop
    ldh [$fffe], a
    dec a
    ld [$0002], sp
    nop
    nop
    ldh a, [$fffe]
    dec a
    ld [$0002], sp
    nop
    nop
    nop
    rst RST_38
    dec a
    ld [$0003], sp
    nop
    nop
    jr @+$01

    dec a
    ld [$0003], sp
    nop
    nop
    jr nc, @+$01

    dec a
    ld [$0004], sp
    nop
    nop
    or b
    rst RST_38
    dec a
    ld [$0003], sp
    nop
    nop
    ret z

    rst RST_38
    dec a
    ld [$0002], sp
    nop
    nop
    ret c

    rst RST_38
    dec a
    ld [$0002], sp
    nop
    nop
    ld d, b
    rst RST_38
    dec a
    ld [$0006], sp
    nop
    nop
    add sp, -$01
    dec a
    ld [$0006], sp
    nop
    nop
    jr jr_0f8_45b2

jr_0f8_45b2:
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    jr z, jr_0f8_45ba

jr_0f8_45ba:
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    jr c, jr_0f8_45c2

jr_0f8_45c2:
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld d, b
    nop
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    nop
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld a, b
    nop
    ld a, $08
    inc bc
    nop
    nop
    nop
    sub b
    nop
    ld a, $08
    inc b
    nop
    nop
    nop
    ld hl, sp+$01
    ld a, $08
    inc bc
    nop
    nop
    nop
    db $10
    ld [bc], a
    ld a, $08
    inc bc
    nop
    nop
    nop
    add b
    rst RST_38
    dec a
    ld [$0006], sp
    nop
    nop
    jr z, jr_0f8_4604

    ld a, $08

jr_0f8_4604:
    inc b
    nop
    nop
    nop
    ld c, b
    ld [bc], a
    ld a, $08
    inc b
    nop
    nop
    nop
    ld l, b
    ld [bc], a
    ld a, $08
    inc bc
    nop
    nop
    nop
    add b
    ld [bc], a
    ld a, $08
    inc bc
    nop
    nop
    nop
    sbc b
    ld [bc], a
    ld a, $08
    inc bc
    nop
    nop
    nop
    or b
    ld [bc], a
    ld a, $08
    inc b
    nop
    nop
    nop
    ret nc

    ld [bc], a
    ld a, $08
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    ld a, $08
    inc bc
    nop
    nop
    nop
    add sp, $02
    ld a, $08
    inc bc
    nop
    nop
    nop
    jr jr_0f8_464d

    ld a, $08
    ld [bc], a

jr_0f8_464d:
    nop
    nop
    nop
    jr z, jr_0f8_4655

    ld a, $08
    dec b

jr_0f8_4655:
    nop
    nop
    nop
    ld d, b
    inc bc
    ld a, $08
    inc b
    nop
    nop
    nop
    ld [hl], b
    inc bc
    ld a, $08
    inc bc
    nop
    nop
    nop
    adc b
    inc bc
    ld a, $08
    inc bc
    nop
    nop
    nop
    and b
    inc bc
    ld a, $08
    inc b
    nop
    nop
    nop
    ret nz

    inc bc
    ld a, $08
    inc b
    nop
    nop
    nop
    ldh [$ff03], a
    ld a, $08
    inc b
    nop
    nop
    nop
    nop
    inc b
    ld a, $08
    inc b
    nop
    nop
    nop
    jr nz, jr_0f8_4696

    ld a, $08
    inc b
    nop

jr_0f8_4696:
    nop
    nop
    ld b, b
    inc b
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    inc b
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld l, b
    inc b
    ld a, $08
    inc bc
    nop
    nop
    nop
    add b
    inc b
    ld a, $08
    dec b
    nop
    nop
    nop
    cp a
    ld a, d
    ld b, c
    ld [$7ac4], sp
    ld b, c
    ld [$7acb], sp
    ld b, c
    ld [$7ad0], sp
    ld b, c
    ld [$7ad6], sp
    ld b, c
    ld [$7af4], sp
    ld b, c
    ld [$7af9], sp
    ld b, c
    ld [$7b00], sp
    ld b, c
    ld [$7b05], sp
    ld b, c
    ld [$7b0b], sp
    ld b, c
    ld [$7b11], sp
    ld b, c
    ld [$7b17], sp
    ld b, c
    ld [$7b21], sp
    ld b, c
    ld [$7b2c], sp
    ld b, c
    ld [$7b36], sp
    ld b, c
    ld [$7b3e], sp
    ld b, c
    ld [$7b4b], sp
    ld b, c
    ld [$7b58], sp
    ld b, c
    ld [$7b65], sp
    ld b, c
    ld [$7b72], sp
    ld b, c
    ld [$7b7c], sp
    ld b, c
    ld [$7b87], sp
    ld b, c
    ld [$7b94], sp
    ld b, c
    ld [$7c2d], sp
    ld b, c
    ld [$7da9], sp
    ld b, c
    ld [$7db6], sp
    ld b, c
    ld [$7dc7], sp
    ld b, c
    ld [$7dd9], sp
    ld b, c
    ld [$7de1], sp
    ld b, c
    ld [$c388], sp
    dec de
    ld [$c3c7], sp
    dec de
    ld [$cb42], sp
    dec de
    ld [$ca95], sp
    dec de
    ld [$cacb], sp
    dec de
    ld [$caf2], sp
    dec de
    ld [$cb42], sp
    dec de
    ld [$ca95], sp
    dec de
    ld [$cacb], sp
    dec de
    ld [$cb42], sp
    dec de
    ld [$0000], sp
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, h
    rlca
    ld a, $08
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    ld e, b
    dec de
    rst RST_38
    rst RST_38
    ld h, b
    rlca
    ld a, $08
    ld e, h
    rlca
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$ddd0], sp
    db $ed
    xor $bd
    cp e
    cp e
    cp e
    ldh [$ffee], a
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
    call c, Call_000_0eed
    nop
    sbc $bb
    call c, $e0dd
    xor $de
    cp e
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    call z, $eedd
    ret nc

    xor $cd
    call z, Call_000_00ee
    xor $ee
    cp [hl]
    nop
    nop
    nop
    adc $00
    nop
    nop
    xor h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    xor $00
    call z, $ccee
    ld a, [bc]
    xor [hl]
    db $ed
    xor $0a
    jp c, $bbed

    ld a, [bc]
    db $dd
    db $ed
    db $ec
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    ldh [$ffbe], a
    nop
    ret nc

    xor $cb
    nop
    cp l
    db $ec
    xor [hl]
    nop
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
    nop
    xor $de
    db $dd
    xor $dd
    xor l
    xor d
    sbc $ae
    ld a, [bc]
    nop
    xor h
    ld c, $00
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $de
    db $dd
    db $dd
    db $dd
    xor l
    db $ed
    xor d
    xor d
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ffdd], a
    db $dd
    sbc $ac
    ld [$eedd], a
    xor [hl]
    sbc $ad
    jp c, $deab

    ld a, [bc]
    and b
    db $ec
    sbc $0a
    nop
    ld c, $dd
    ld c, $00
    nop
    xor l
    nop
    nop
    nop
    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $de
    sbc $00
    xor $de
    db $dd
    nop
    sbc $de
    xor l
    nop
    sbc $dd
    ld a, [bc]
    nop
    ldh [$ffad], a
    nop
    nop
    ldh [$ffad], a
    nop
    nop
    ldh [$ffad], a
    nop
    nop
    ldh [$ffad], a
    nop
    xor $00
    nop
    nop
    adc $0a
    nop
    nop
    ld [$000a], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    sbc $00
    nop
    nop
    db $dd
    nop
    nop
    nop
    db $dd
    nop
    nop
    ldh [$ffed], a
    nop
    nop
    sbc $ad
    nop
    ret nc

    db $dd
    ld a, [bc]
    nop
    call Call_000_0adc
    db $ed
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
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
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld c, $00
    nop
    ret nc

    db $ec
    nop
    nop
    nop
    ldh [$ffdd], a
    ld c, $00
    ldh [$ffdd], a
    ld a, [bc]
    nop
    nop
    sbc $0a
    nop
    nop
    sbc $0e
    nop
    nop
    sbc $ed
    nop
    nop
    sbc $ed
    nop
    nop
    sbc $ed
    nop
    nop
    xor $ce
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    xor h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call Call_000_0edc
    nop
    ldh [$ffee], a
    xor l
    nop
    nop
    adc $dc
    nop
    nop
    ldh [$ffcc], a
    nop
    nop
    nop
    adc $00
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    xor l
    nop
    nop
    nop
    call c, Call_000_000a
    nop
    call z, Call_000_00ed
    nop
    jp z, $eedd

    nop
    ldh [$ffdc], a
    call z, $e00a
    call z, Call_000_000e
    nop
    adc $ed
    xor [hl]
    nop
    adc $cd
    call z, $cd00
    call z, Call_000_00cc
    cp [hl]
    call c, $e0cd
    cp h
    call c, $d0cd
    cp h
    call c, $d0bc
    sbc $cc
    cp h
    nop
    ldh [$ffde], a
    call z, $deaa
    call z, $ccdc
    call z, $ddcc
    call z, $cccc
    db $ed
    cp h
    call z, $addc
    cp e
    xor h
    jp c, $cbad

    ld [$adee], a
    xor h
    xor $ed
    xor l
    xor l
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    ret nc

    db $dd
    cp [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffdd], a
    dec c
    nop
    xor $bb
    db $ec
    xor $ee
    ldh [$ffcd], a
    call z, Call_000_00ad
    adc $cc
    xor l
    nop
    ldh [$ffcc], a
    db $dd
    ldh [$ffee], a
    sbc $dd
    adc $de
    sbc $ed
    db $ec
    db $eb
    xor $de
    db $eb
    xor e
    db $dd
    sbc $eb
    xor e
    xor $aa
    ldh [$ffde], a
    call z, $e0cc
    call $eccc
    xor $cc
    call z, $ceec
    call z, $dccc
    cp e
    call z, $ccee
    cp e
    call c, $dcde
    set 1, l
    call z, $dcdd
    call $aaac
    db $ed
    xor $ec
    db $dd
    xor $de
    db $ec
    db $dd
    sbc $ec
    sbc $dd
    xor $de
    db $dd
    xor l
    db $dd
    db $dd
    xor [hl]
    jp c, $aedd

    sbc $dd
    xor d
    nop
    sbc $dd
    nop
    nop
    sbc $ad
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    cp l
    nop
    nop
    ret nc

    adc $00
    nop
    ldh [$ffeb], a
    nop
    nop
    cp l
    xor h
    nop
    nop
    cp [hl]
    xor l
    ldh [$ffbd], a
    set 1, [hl]
    xor $cc
    call c, $ebae
    db $dd
    xor d
    nop
    call z, Call_000_00ee
    nop
    xor l
    ldh [rP1], a
    nop
    ld c, $be
    ld c, $00
    nop
    cp [hl]
    ld c, $00
    ldh [$ffec], a
    ld c, $e0
    call c, $eece
    db $ec
    ld [$ecec], a
    db $eb
    ldh [$ffed], a
    db $eb
    xor e
    adc $ed
    db $eb
    xor e
    adc $ed
    db $ed
    xor h
    adc $be
    adc $ce
    ldh [$ffbb], a
    sbc $ce
    cp [hl]
    db $db
    ld [$ebec], a
    xor h
    xor l
    nop
    db $ec
    db $ec
    ld c, $00
    adc $ce
    ld a, [bc]
    nop
    adc $ce
    ld a, [bc]
    nop
    ldh [$ffec], a
    ld c, $00
    ld [$acec], a
    ldh [$ff0a], a
    adc $aa
    adc $ac
    and b
    ldh [$ffcc], a
    jp c, $daad

    xor l
    xor [hl]
    jp c, $0ede

    ldh [$ffad], a
    sbc $0a
    ldh [$ffca], a
    db $ed
    ld a, [bc]
    xor $ad
    xor l
    nop
    xor $ca
    xor l
    nop
    call z, $aede
    xor d
    db $dd
    xor [hl]
    db $dd
    db $dd
    nop
    ldh [$ffde], a
    ld a, [bc]
    nop
    adc $de
    ld a, [bc]
    nop
    xor $ed
    nop
    ldh [$ffec], a
    xor l
    nop
    ldh [$ffde], a
    ld a, [bc]
    nop
    adc $de
    ld a, [bc]
    nop
    ld [$0edd], a
    nop
    db $dd
    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $0e
    nop
    ret nc

    db $ec
    ld a, [bc]
    nop
    ldh [$ffcc], a
    ld a, [bc]
    nop
    ldh [$ffcc], a
    db $ed
    nop
    nop
    sbc $ed
    nop
    nop
    xor $be
    nop
    nop
    sbc $be
    nop
    nop
    ldh [$ffcc], a
    ldh [$ffcc], a
    ld c, $ee
    adc $ee
    xor $cc
    xor $ed
    call $ebcc
    db $ec
    xor h
    db $dd
    db $eb
    db $dd
    xor [hl]
    xor d
    set 5, [hl]
    db $ed
    nop
    set 3, h
    ld c, $00
    call z, $0add
    nop
    cp e
    xor l
    ld [$dded], a
    ld a, [bc]
    nop
    jp z, Jump_000_00ed

    nop
    and b
    xor l
    nop
    nop
    nop
    ld c, $00
    xor $ae
    nop
    nop
    cp [hl]
    xor $00
    nop
    ldh [$ffce], a
    nop
    nop
    nop
    adc $ae
    nop
    adc $dd
    ld a, [bc]
    xor $dd
    db $dd
    ldh [$ffdd], a
    db $dd
    xor [hl]
    ldh [$ffdd], a
    xor $0a
    xor d
    xor d
    db $dd
    xor l
    call z, $dedd
    xor l
    xor $ee
    xor d
    ld a, [bc]
    call z, Call_000_00ae
    nop
    xor l
    nop
    xor $aa
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
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
    ldh [$ffce], a
    nop
    nop
    ldh [$ffed], a
    nop
    nop
    ldh [$ffad], a
    nop
    nop
    sbc $0a
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, Call_000_0aed
    nop
    xor d
    db $ed
    db $ec
    ld c, $e0
    xor d
    call z, $e0ed
    xor l
    db $dd
    db $ed
    sbc $0a
    xor d
    adc $ae
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    db $ec
    xor $00
    nop
    call c, $eeda
    xor $ea
    db $dd
    xor l
    db $dd
    nop
    xor [hl]
    xor d
    xor d
    nop
    nop
    nop
    nop
    call z, $aadd
    nop
    call z, $daed
    ld a, [bc]
    xor $ae
    xor d
    ld a, [bc]
    adc $0a
    nop
    nop
    xor [hl]
    xor $dd
    jp c, $adda

    xor [hl]
    ld [$eaaa], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ldh [$ff0d], a
    nop
    nop
    ldh [$ffdc], a
    db $ed
    db $ed
    db $ed
    adc $aa
    xor d
    sbc $ed
    nop
    nop
    sbc $dd
    nop
    nop
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor h
    nop
    nop
    nop
    call z, Call_000_000a
    nop
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld e, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld b, d
    ld [$5f9c], sp
    add hl, sp
    ld c, a
    ld [hl], h
    ld [hl], $8d
    dec h
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    dec c
    nop
    nop
    call $000d
    ret nc

    call z, $000d
    cp l
    call z, Call_000_000e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    cp l
    nop
    nop
    nop
    call RST_00
    nop
    set 2, b
    set 1, h
    ld c, $bd
    set 1, h
    ld c, $bd
    call z, Call_000_0ebc
    set 1, h
    cp h
    db $db
    set 5, [hl]
    cp l
    cp e
    db $ec
    xor $bb
    call z, $beed
    set 1, h
    xor $be
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    ld c, $00
    nop
    cp e
    call c, $eedd
    call z, $cccc
    call z, $cccc
    call z, $ccdc
    call z, $edcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    ret nc

    cp l
    nop
    ret nc

    cp l
    cp e
    db $ed
    adc $cc
    call z, $ccdd
    call z, $decc
    call $dccc
    nop
    ret nc

    dec c
    nop
    ret nc

    call Call_000_000e
    call Call_000_0ecc
    nop
    cp e
    db $ed
    nop
    nop
    set 7, l
    nop
    nop
    call c, $000d
    nop
    db $dd
    rrca
    nop
    nop
    db $ed
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    call z, RST_00
    ret nc

    call c, RST_00
    ldh [$ffec], a
    nop
    nop
    ldh [$ffed], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    adc $de
    call z, $cccc
    call $cccc
    call z, $cccd
    call z, $cdcc
    call z, $cccc
    call z, $cccc
    call c, $cccc
    call z, $ccdd
    call z, $edcc
    call z, $dccc
    db $ed
    call z, $cccc
    xor $cc
    call c, $eedd
    call c, $ffdd
    db $eb
    db $dd
    rst RST_28
    xor $be
    db $fd
    xor $ee
    cp [hl]
    rst RST_28
    xor $ee
    cp [hl]
    xor $ee
    xor $cb
    xor $ce
    cp e
    call c, $cbee
    call z, $eedd
    set 3, h
    db $dd
    xor $cb
    db $dd
    db $fd
    sbc $dc
    db $dd
    rrca
    call z, $fddd
    nop
    call c, Call_000_0fdd
    nop
    db $dd
    db $fd
    nop
    nop
    db $dd
    rst RST_18
    cp $00
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    or b
    nop
    nop
    nop
    cp l
    nop
    nop
    ret nc

    rlc b
    nop
    cp l
    call z, RST_00
    cp l
    call c, $d000
    set 3, l
    nop
    nop
    nop
    ldh [$ff0d], a
    nop
    nop
    ldh [$ffdb], a
    nop
    nop
    nop
    rrc [hl]
    nop
    nop
    call z, Call_000_00ec
    nop
    call Call_000_0ecd
    nop
    call $dcde
    ld c, $cc
    rst RST_38
    call $eddc
    xor $dc
    db $ed
    db $ed
    adc $dd
    sbc $de
    db $dd
    db $dd
    sbc $e0
    db $dd
    db $ed
    rst RST_38
    nop
    cp $ff
    ldh [rP1], a
    nop
    nop
    adc $00
    nop
    ldh [$ffdc], a
    ld c, $00
    adc $dd
    call $dcbb
    db $dd
    db $dd
    db $dd
    db $dd
    cp $dd
    db $dd
    cp $ff
    rst RST_38
    rst RST_38
    cp $ef
    call c, $ecfe
    sbc $dd
    rst RST_28
    xor $ee
    db $fd
    adc $fc
    call z, $e00f
    cp $ef
    cp $df
    db $dd
    rrca
    rst RST_28
    rst RST_38
    sbc $fd
    sbc $ce
    db $ed
    db $dd
    db $ed
    call z, $dedd
    xor $cc
    call c, $ccee
    adc $dc
    db $fd
    xor $fe
    call z, $ccfd
    db $fd
    call z, Call_000_00fd
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
    rst RST_28
    xor $0e
    nop
    sbc $cc
    db $ec
    xor $de
    db $dd
    call $efcc
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    nop
    call z, Call_000_0eec
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffcb], a
    db $dd
    nop
    ldh [$ffcb], a
    db $dd
    nop
    ldh [$ffcb], a
    db $dd
    nop
    ldh [$ffcb], a
    db $dd
    nop
    ldh [$ffcb], a
    call RST_00
    cp l
    call RST_00
    cp l
    call RST_00
    cp [hl]
    call Call_000_0ecc
    rst RST_18
    call Call_000_0ecc
    ldh a, [$ffde]
    call z, Call_000_00ec
    ldh a, [$ffcc]
    db $ec
    nop
    nop
    call z, Call_000_000e
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    call c, $eeee
    db $ed
    call $fdcc
    db $fd
    rst RST_28
    db $dd
    cp $0f
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
    ret nc

    nop
    nop
    nop
    ldh [rP1], a
    ldh [$ffed], a
    call RST_00
    xor $ef
    ret nc

    dec c
    nop
    adc $d0
    db $eb
    nop
    ldh [$ffbe], a
    cp e
    xor $de
    cp [hl]
    call $cbbc
    cp e
    db $dd
    db $dd
    db $ed
    cp e
    call $feec
    db $ed
    xor $df
    db $dd
    adc $dc
    rst RST_18
    call $eeed
    xor $cd
    xor $ee
    call z, $bbde
    set 3, l
    rst RST_18
    db $ed
    xor $ff
    rst RST_38
    cp $ff
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    sbc $cc
    rst RST_28
    db $dd
    db $dd
    db $dd
    db $fc
    xor $ff
    rst RST_38
    call c, $dddf
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    cp $dd
    db $fd
    db $dd
    db $ed
    db $dd
    db $ed
    rst RST_38
    db $ed
    call $efec
    db $ed
    adc $dc
    xor $dd
    db $dd
    db $ed
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $ed
    ld c, $00
    nop
    db $dd
    db $ed
    ld c, $00
    db $dd
    db $dd
    db $ed
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    call z, Call_000_000e
    nop
    call z, Call_000_00ec
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    db $db
    nop
    nop
    ldh [$ffdb], a
    nop
    nop
    ldh [$ffdb], a
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    cp [hl]
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
    call z, Call_000_000e
    nop
    call z, Call_000_00ec
    nop
    call z, Call_000_00fc
    nop
    call Call_000_00fc
    nop
    call Call_000_0ecc
    nop
    db $db
    call z, Call_000_000e
    cp [hl]
    call Call_000_00ec
    ldh [$ffdc], a
    call z, Call_000_000e
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
    cp e
    call $fccc
    cp e
    call $dfcc
    cp [hl]
    call $efcc
    cp [hl]
    db $db
    call z, $edcc
    db $db
    call z, $decc
    cp [hl]
    call $e0cc
    db $ed
    db $db
    call $dce0
    cp [hl]
    db $db
    db $ed
    rst RST_28
    db $fd
    call z, $eddd
    rrca
    rst RST_18
    rst RST_38
    ld c, $00
    ldh a, [$ff0e]
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    call z, Call_000_000e
    nop
    call z, Call_000_00fc
    nop
    call z, $0fcc
    nop
    db $ed
    ret nc

    call c, $edee
    ret nc

    call z, $0f0e
    ret nc

    call z, Call_000_000e
    ret nc

    call Call_000_00ed
    ret nc

    call z, Call_000_00dd
    ret nc

    call c, Call_000_00dd
    ldh a, [$ffde]
    db $fd
    nop
    nop
    rst RST_38
    sbc $de
    call z, Call_000_000e
    rst RST_18
    call Call_000_00ef
    ldh [rIE], a
    sbc $0e
    nop
    rst RST_18
    db $dd
    db $ed
    rrca
    ldh [$ffdf], a
    cp $ff
    nop
    ldh a, [$ffdf]
    db $fd
    rrca
    nop
    rst RST_38
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
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
    rst RST_28
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $cc
    db $ec
    nop
    nop
    xor $cc
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
    rrca
    nop
    ret nc

    xor $00
    ret nc

    cp e
    db $fc
    nop
    ldh [$ffee], a
    rst RST_28
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    cp l
    db $db
    nop
    nop
    cp $0f
    nop
    adc $fe
    cp [hl]
    nop
    adc $fd
    ldh a, [$ffee]
    adc $fd
    nop
    call z, $deec
    rrca
    call $ddcc
    rrca
    sbc $dd
    db $fd
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    db $db
    call Call_000_0fec
    cp [hl]
    cp e
    call $f0fd
    rst RST_28
    call z, Call_000_00dc
    nop
    rst RST_38
    adc $00
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
    ldh [$ff0e], a
    nop
    nop
    nop
    db $ed
    rrca
    nop
    nop
    call z, Call_000_0ddd
    nop
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
    ldh [$ffce], a
    db $dd
    rrca
    nop
    ldh [$ffdd], a
    ld c, $00
    nop
    sbc $fd
    nop
    nop
    adc $fd
    nop
    nop
    sbc $ed
    nop
    ldh [$fffd], a
    rst RST_18
    ld c, $de
    call z, Call_000_0fdd
    db $db
    call c, Call_000_0fee
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    adc $00
    nop
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
    set 3, l
    rrc a
    db $fc
    rst RST_38
    rrc a
    rrca
    ldh a, [$ffcb]
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld e, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, e

jr_0f8_57a6:
    rst RST_30
    ld e, d
    ld [hl], e
    ld c, d
    xor l
    dec [hl]
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sbc h
    ld e, a
    add hl, sp
    ld c, a
    ld [hl], h
    ld [hl], $8d
    dec h
    ld b, d
    ld [$0fa0], sp
    ld a, $08
    nop
    ld [$1b58], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rlca
    ld a, $08
    nop
    ld [$1b58], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld a, [hl]
    ld b, c
    ld [$7df3], sp

jr_0f8_57e6:
    ld b, c
    ld [$7dfe], sp
    ld b, c
    ld [$7e09], sp
    ld b, c
    ld [$7e16], sp
    ld b, c
    ld [$7e22], sp
    ld b, c
    ld [$7e2e], sp
    ld b, c
    ld [$7e39], sp
    ld b, c
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
    inc sp
    inc sp
    inc sp
    jr nc, jr_0f8_57a6

    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp

jr_0f8_583a:
    inc sp
    nop
    adc b
    adc b
    adc b
    inc bc
    jr nc, jr_0f8_589a

    ld d, l
    ld d, l
    jr nc, jr_0f8_589e

    ld e, l
    ld e, l
    jr nc, jr_0f8_58a2

    push de
    push de
    jr nc, jr_0f8_58a6

    ld e, l
    ld e, l
    jr nc, jr_0f8_58aa

    push de
    push de
    jr nc, jr_0f8_58ae

    ld e, l
    ld e, l
    jr nc, jr_0f8_58b2

    ld d, l
    ld d, l
    jr nc, jr_0f8_57e6

    adc b
    adc b
    ld d, l
    ld d, l
    add l
    inc bc
    ld e, l
    ld e, l

jr_0f8_5866:
    add l
    inc bc
    push de
    push de
    add l
    inc bc
    ld e, l
    ld e, l
    add l
    inc bc
    push de
    push de
    add l
    inc bc
    ld e, l
    ld e, l
    add l
    inc bc
    ld d, l
    ld d, l
    add l
    inc bc
    adc b
    xor b

Call_0f8_587e:
    adc b
    inc bc
    nop
    inc sp
    inc sp
    inc sp
    nop
    nop
    ret nc

    inc sp
    nop
    inc sp
    inc sp
    inc sp
    jr nc, @+$01

jr_0f8_588e:
    rst RST_38

jr_0f8_588f:
    adc a
    jr nc, jr_0f8_583a

    adc b
    adc b
    jr nc, jr_0f8_58eb

jr_0f8_5896:
    ld d, l
    ld d, l
    nop
    inc sp

jr_0f8_589a:
    inc sp
    inc sp
    nop
    nop

jr_0f8_589e:
    nop
    nop
    inc sp
    inc sp

jr_0f8_58a2:
    inc sp
    nop
    inc sp
    dec c

jr_0f8_58a6:
    nop
    nop
    inc sp
    inc sp

jr_0f8_58aa:
    inc sp
    nop
    adc b
    adc b

jr_0f8_58ae:
    adc b
    inc bc
    jr c, jr_0f8_588f

jr_0f8_58b2:
    adc l
    inc bc
    ld d, l
    ld d, l
    ld d, l
    inc bc
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    jr nc, jr_0f8_5866

    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f8_58ea:
    nop

jr_0f8_58eb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f8_58f2:
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp

jr_0f8_58fa:
    inc sp
    nop
    adc b
    adc b
    adc b
    inc bc
    jr nc, jr_0f8_58ea

jr_0f8_5902:
    add sp, -$18
    jr nc, jr_0f8_588e

    rst RST_38
    rst RST_38
    jr nc, jr_0f8_58f2

    rst RST_38
    rst RST_38
    jr nc, jr_0f8_5896

    adc [hl]
    adc [hl]
    jr nc, jr_0f8_58fa

    rst RST_28
    rst RST_38
    jr nc, jr_0f8_589e

    adc a
    rst RST_38
    jr nc, jr_0f8_5902

    add sp, -$18
    jr nc, jr_0f8_58a6

    adc b
    adc b
    add sp, -$18
    adc b
    inc bc
    rst RST_38
    rst RST_38
    adc [hl]
    inc bc
    rst RST_38
    rst RST_38
    adc b
    inc bc
    adc [hl]
    adc [hl]
    adc [hl]
    inc bc
    rst RST_38
    rst RST_38
    adc b
    inc bc
    cp $8e
    adc [hl]
    inc bc
    add sp, -$18
    adc b
    inc bc
    adc b
    xor b
    adc b
    inc bc
    nop
    inc sp
    inc sp
    inc sp
    nop
    nop
    ret nc

    inc sp
    nop
    inc sp
    inc sp
    inc sp
    jr nc, @+$01

    rst RST_38

jr_0f8_594f:
    adc a
    jr nc, jr_0f8_58fa

    adc b
    adc b
    jr nc, jr_0f8_59ab

    ld d, l
    ld d, l
    nop
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    nop
    inc sp
    dec c
    nop
    nop
    inc sp
    inc sp
    inc sp
    nop
    adc b
    adc b
    adc b
    inc bc
    jr c, jr_0f8_594f

    adc l
    inc bc
    ld d, l
    ld d, l
    ld d, l
    inc bc
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f8_59ab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    ret nc

    db $dd
    nop
    db $dd
    ld e, l
    sub $d0
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    ld l, l
    ld d, l
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld h, [hl]
    sub $00
    nop
    ld h, [hl]
    halt
    dec c
    dec c
    ld h, [hl]
    ld h, [hl]
    db $dd
    dec c
    nop
    rst RST_18
    ld d, l
    ld d, l
    ldh a, [$ff66]
    ld d, [hl]
    ld d, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    sub $40
    rst RST_38
    sub $3d
    ld b, b
    db $d3
    dec a
    ld [hl+], a
    nop
    ld b, h
    ld [de], a
    rra
    nop
    ldh a, [rNR44]
    dec l
    nop
    and h
    ld c, a
    inc sp
    ld h, [hl]
    ld d, [hl]
    ld h, a
    dec c
    ld d, l
    ld h, l
    ld h, [hl]
    rlca
    ld h, [hl]
    ld l, l
    halt
    dec c
    sub $d3
    dec a
    rrca
    dec a
    ld sp, $0f3d
    pop af
    ld hl, $00f4
    jp nc, $0f32

    nop
    inc sp
    db $f4
    ld c, d
    nop
    ld b, b
    and e
    rst RST_38
    ld c, a
    ld b, b
    inc sp
    rst RST_38
    ld c, a
    nop
    rst RST_38
    rst RST_38
    xor d
    nop
    ldh a, [$ff7c]
    rst RST_38
    nop
    ldh a, [$ffcf]
    call c, $f000
    xor d
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $f4
    rst RST_38
    ld a, [hl-]
    inc b
    db $f4
    rst RST_38
    inc sp
    dec c
    xor d
    rst RST_38
    rst RST_18
    nop
    rst RST_38
    rst RST_00
    rrca
    nop
    call $0ffc
    nop
    ldh a, [$ffaa]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    ret nc

    ld d, a
    nop
    nop
    ld e, l
    ld h, [hl]
    ret nc

    ret nc

    ld h, a
    ld h, [hl]
    ret nc

    db $dd
    ld d, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld l, l
    sub $dd
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    sub $00
    ret nc

    halt
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    ld b, b
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld b, e
    ld h, a
    ld h, [hl]
    nop
    db $f4
    ld [hl], a
    ld h, a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    and h
    rst RST_38
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $fd
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld d, l
    ld h, [hl]
    ld b, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    inc b
    ld h, [hl]
    halt
    inc [hl]
    inc b
    halt
    ld [hl], a
    ld c, a
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    ld c, d
    nop
    ld b, b
    and d
    rst RST_38
    rst RST_38
    ret nc

    inc sp
    rst RST_38
    rst RST_38
    nop
    db $fd
    rst RST_38
    xor d
    nop
    ldh a, [$ff7c]
    rst RST_38
    nop
    ldh a, [$ffcf]
    call c, $f000
    xor d
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld a, [hl+]
    inc b
    rst RST_38
    rst RST_38
    inc sp
    inc b
    xor d
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_00
    rrca
    nop
    call $0ffc
    nop
    ldh a, [$ffaa]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    db $dd
    rst RST_10
    ld l, l
    ret nc

    ld h, l
    halt
    ld l, l
    nop
    ld l, l
    ld h, [hl]
    ld h, a
    nop
    ld a, l
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    sub $0d
    nop
    nop
    ld h, [hl]
    sub $d0
    nop
    ld h, [hl]
    ld h, [hl]
    db $dd
    nop
    ret nc

    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld d, l
    ld h, l
    ret nc

    halt
    halt
    ld h, [hl]
    nop
    dec l
    halt
    ld [hl], a
    nop
    inc d
    daa
    ld [hl], e
    nop
    inc d
    pop af
    ld hl, $4000
    jp nc, Jump_000_0032

    nop
    inc [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    halt
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld a, l
    rrca
    nop
    dec e
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    ld c, a
    ld a, [$0000]
    rst RST_38
    xor a
    nop
    nop
    rst RST_38
    xor a
    nop
    nop
    ret nc

    ccf
    nop
    nop
    ldh a, [$ffdc]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld a, [$000f]
    nop
    ld a, [$000f]
    nop
    di
    rrca
    nop
    nop
    db $fd
    nop
    nop
    nop
    ld a, [$0000]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    ret nc

    db $dd
    nop
    db $dd
    ld e, l
    sub $d0
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld h, [hl]
    sub $00
    nop
    ld h, [hl]
    halt
    dec c
    dec c
    nop
    ld l, l
    ld d, l
    ld h, l
    nop
    rst RST_18
    ld d, l
    ld d, l
    ldh a, [$ff66]
    ld d, [hl]
    ld d, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    sub $40
    rst RST_38
    sub $3d
    ld b, b
    db $d3
    dec a
    ld [hl+], a
    ld b, b
    ld b, h
    ld [de], a
    rra
    inc [hl]
    ld a, [$2d23]
    ld h, [hl]
    ld h, [hl]
    db $dd
    dec c
    ld h, [hl]
    ld d, [hl]
    ld h, a
    dec c
    ld d, l
    ld h, l
    ld h, [hl]
    rlca
    ld h, [hl]
    ld l, l
    halt
    dec c
    sub $d3
    dec a
    rrca
    dec a
    ld sp, $0f3d
    pop af
    ld hl, $00f4
    jp nc, $0f32

    nop
    inc [hl]
    xor d
    ld c, a
    inc sp
    ldh a, [$ffaf]
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    ld c, a
    nop
    ldh a, [rIE]
    xor a
    nop
    ldh a, [$ffac]
    rst RST_38
    nop
    nop
    rst RST_08
    xor h
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    inc sp
    db $f4
    ld a, [bc]
    nop
    rst RST_38
    xor a
    ld a, [$f400]
    dec l
    ld b, d
    nop
    ld a, [$433d]
    nop
    rst RST_38
    rst RST_18
    dec c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    ret nc

    db $dd
    nop
    db $dd
    ld e, l
    sub $d0
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld h, [hl]
    sub $00
    nop
    ld h, [hl]
    halt
    dec c
    dec c
    nop
    ld l, l
    ld d, l
    ld h, l
    nop
    rst RST_18
    ld d, l
    ld d, l
    ldh a, [$ff66]
    ld d, [hl]
    ld d, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    sub $40
    rst RST_38
    sub $3d
    ld b, b
    db $d3
    dec a
    ld [hl+], a
    nop
    ld b, h
    ld [de], a
    rra
    nop
    ldh a, [rNR44]
    dec l
    ld h, [hl]
    ld h, [hl]
    db $dd
    dec c
    ld h, [hl]
    ld d, [hl]
    ld h, a
    dec c
    ld d, l
    ld h, l
    ld h, [hl]
    rlca
    ld h, [hl]
    ld l, l
    halt
    dec c
    sub $d3
    dec a
    rrca
    dec a
    ld sp, $0f3d
    pop af
    ld hl, $04f4
    jp nc, $af32

    ld b, e
    nop
    and b
    ld c, a
    inc sp
    nop
    xor a
    ld a, [$00ff]
    inc h
    jp nc, Jump_000_004f

    inc [hl]
    db $d3
    xor a
    nop
    ret nc

    db $fd
    rst RST_38
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
    inc sp
    db $f4
    xor d
    ld b, e
    rst RST_38
    rst RST_38
    ld a, [$f40f]
    rst RST_38
    rrca
    nop
    ld a, [$0fff]
    nop
    rst RST_38
    jp z, Jump_000_000f

    jp z, Jump_000_00fc

    nop
    xor a
    ld a, [$0000]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    ret nc

    ld d, a
    nop
    nop
    ld e, l
    ld h, [hl]
    ret nc

    ret nc

    ld h, a
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld l, l
    sub $dd
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ret nc

    db $dd
    ld d, l
    ld h, [hl]
    ret nc

    halt
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    ld b, b
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld b, e
    ld h, a
    ld h, [hl]
    nop
    db $f4
    ld [hl], a
    ld h, a
    ld b, b
    di
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    db $fd
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld d, l
    ld h, [hl]
    ld b, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    inc b
    ld h, [hl]
    halt
    inc [hl]
    inc b
    halt
    ld [hl], a
    ld c, a
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld b, b
    and [hl]
    rst RST_38
    ld [hl], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fffa]
    rst RST_38
    nop
    ldh a, [$ffac]
    ld a, [$f000]
    call z, Call_000_00cc
    nop
    call Call_000_00dc
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    ld [hl], a
    rst RST_38
    ld c, d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld [hl], $0f
    rst RST_38
    xor a
    inc sp
    rrca
    call z, $ffdd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    ret nc

    ld d, a
    nop
    nop
    ld e, l
    ld h, [hl]
    ret nc

    ret nc

    ld h, a
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld l, l
    sub $dd
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ret nc

    db $dd
    ld d, l
    ld h, [hl]
    ret nc

    halt
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    ld b, b
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld b, e
    ld h, a
    ld h, [hl]
    nop
    db $f4
    ld [hl], a
    ld h, a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    db $fd
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld d, l
    ld h, [hl]
    ld b, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    inc b
    ld h, [hl]
    halt
    inc [hl]
    inc b
    halt
    ld [hl], a
    ld c, a
    nop
    ld [hl], a
    ld [hl], a
    ccf
    inc b
    nop
    and h
    rst RST_38
    ld [hl], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff63]
    rst RST_38
    rst RST_38
    ldh a, [$ff33]
    ld a, [$00ff]
    rst RST_38
    db $dd
    call z, RST_00
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
    ld [hl], a
    rst RST_38
    ld l, d
    inc b
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    xor a
    rrca
    nop
    xor a
    jp z, Jump_000_000f

    call z, $0fcc
    nop
    call Call_000_00dc
    nop
    xor a
    ld a, [$0000]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    db $dd
    rst RST_10
    ld l, l
    ret nc

    ld h, l
    halt
    ld l, l
    nop
    ld l, l
    ld h, [hl]
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
    dec c
    nop
    nop
    nop
    sub $0d
    nop
    nop
    ld h, [hl]
    sub $d0
    nop
    nop
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld d, l
    ld h, l
    ret nc

    halt
    halt
    ld h, [hl]
    nop
    dec l
    halt
    ld [hl], a
    nop
    inc d
    daa
    ld [hl], e
    nop
    inc d
    pop af
    ld hl, $4000
    jp nc, Jump_0f8_6632

    ld h, [hl]
    db $dd
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    halt
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld a, l
    rrca
    nop
    dec e
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, a
    ld a, [$0000]
    cpl
    ldh a, [c]
    nop
    ldh a, [$ff3a]
    di
    nop
    ldh a, [$fffa]
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
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
    rst RST_38
    db $fd
    nop
    nop
    db $dd
    xor l
    rrca
    nop
    rst RST_38
    xor d
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    db $dd
    rst RST_10
    ld l, l
    ret nc

    ld h, l
    halt
    ld l, l
    nop
    ld l, l
    ld h, [hl]
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
    dec c
    nop
    nop
    nop
    sub $0d
    nop
    nop
    ld h, [hl]
    sub $d0
    nop
    nop
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld d, l
    ld h, l
    ret nc

    halt
    halt
    ld h, [hl]
    nop
    dec l
    halt
    ld [hl], a
    nop
    inc d
    daa
    ld [hl], e
    nop
    inc d
    pop af
    ld hl, $4000
    jp nc, Jump_0f8_6632

    ld h, [hl]
    db $dd
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    halt
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld a, l
    rrca
    nop
    dec e
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    rst RST_18
    ld a, [$0000]
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffdf]
    rst RST_38
    nop
    xor a
    rst RST_18
    db $dd
    nop
    ldh a, [$ffaa]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    ld a, [$000f]
    nop
    cpl
    ldh a, [c]
    nop
    nop
    ccf
    di
    nop
    nop
    rst RST_38
    ld a, [$0000]
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
    nop
    pop af
    ld e, h
    ld a, [de]
    ld [$5d31], sp
    ld a, [de]
    ld [$5d6e], sp
    ld a, [de]
    ld [$5db1], sp
    ld a, [de]
    ld [$01e0], sp
    nop
    nop
    reti


    ld de, $0000
    jp z, Jump_000_0021

    nop
    rst RST_38
    ld sp, $0000
    ld bc, $0a03
    inc de
    ld [$300a], sp
    nop
    ld [bc], a
    inc bc
    ld a, [bc]
    inc de
    ld [$c80a], sp
    nop
    inc bc
    ld [$0e06], sp
    ld [bc], a
    ld a, [bc]
    jr nc, jr_0f8_62b8

jr_0f8_62b8:
    inc bc
    add hl, bc
    inc b
    db $10
    ld [bc], a
    ld a, [bc]
    ld c, h
    nop
    nop
    nop
    nop
    ld e, $02
    dec bc
    ld l, h
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    sub $d7
    ret c

    reti


    jp c, $ad00

    db $db
    call c, $dedd
    rst RST_18
    ldh [rP1], a
    cp b
    pop hl
    ldh [c], a
    db $e3
    db $e4
    push hl
    and $e7
    nop
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $00
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    nop
    xor l
    pop bc
    jp nz, $c4c3

    push bc
    add $00
    cp b
    rst RST_00
    ret z

    ret


    jp z, $cccb

    call $ce00
    rst RST_08
    ret nc

    pop de
    jp nc, $d4d3

    nop
    and c
    and d
    and e
    and h
    and l
    nop
    nop
    nop
    and [hl]
    and a
    xor b
    xor c
    xor d
    nop
    nop
    nop
    xor e
    xor h
    or l
    or [hl]
    cp d
    xor [hl]
    nop
    nop
    or b
    or c
    or d
    or e
    or h
    nop
    nop
    nop
    ld [$0608], sp
    nop
    inc c
    jr jr_0f8_636f

    ld b, h
    ld d, b
    ld e, h
    ld a, e
    nop
    inc c
    jr jr_0f8_6377

    ld b, h
    ld d, b
    ld e, h
    ld a, e
    nop
    ld d, $2c
    ld b, d
    ld e, b
    ld l, [hl]
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld bc, $8500
    db $e3
    add hl, bc
    ld [$e3ad], sp
    add hl, bc
    ld [$e441], sp
    add hl, bc
    ld [$e4d5], sp
    add hl, bc
    ld [$0000], sp
    db $fc
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    inc bc

jr_0f8_636f:
    nop
    ld [bc], a
    nop
    ld bc, $0100
    ld [bc], a
    inc bc

jr_0f8_6377:
    nop
    ld a, l
    db $ec
    add hl, bc
    ld [$ecd1], sp
    add hl, bc
    ld [$ecd5], sp
    add hl, bc
    ld [$ed49], sp
    add hl, bc
    ld [$0001], sp
    inc bc
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld b, $00
    dec b
    nop
    ld d, c
    rst RST_28
    add hl, bc
    ld [$ef55], sp
    add hl, bc
    ld [$efb1], sp
    add hl, bc
    ld [$eff1], sp
    add hl, bc
    ld [$f04d], sp
    add hl, bc
    ld [$0000], sp
    ld a, [bc]
    nop
    jr jr_0f8_63ae

jr_0f8_63ae:
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    jr nz, jr_0f8_63b6

jr_0f8_63b6:
    ld a, [bc]
    nop
    cp $ff
    nop
    nop
    xor b
    inc hl
    ld a, $08
    add b
    add hl, de
    ld a, $08
    nop
    add hl, bc
    rst RST_38
    nop
    inc b
    add b
    jp hl


    ld [$00ff], sp
    nop
    nop
    dec e
    pop af
    add hl, bc
    ld [$f169], sp
    add hl, bc
    ld [$f191], sp
    add hl, bc
    ld [$f1b5], sp
    add hl, bc
    ld [$f29d], sp
    add hl, bc
    ld [$f2a5], sp
    add hl, bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    sbc l
    db $f4
    add hl, bc
    ld [$f49d], sp
    add hl, bc
    ld [$f4f1], sp
    add hl, bc
    ld [$f4f1], sp
    add hl, bc
    ld [$f49d], sp
    add hl, bc
    ld [$f5c1], sp
    add hl, bc
    ld [$f5c5], sp
    add hl, bc
    ld [$0900], sp
    ld [$0500], sp
    inc b
    nop
    nop
    dec c
    ld bc, $0002
    ld c, $01
    ld [bc], a
    nop
    rrca
    ld bc, $0002
    xor $dd
    rst RST_38
    nop
    inc [hl]
    inc h
    ld a, $08
    jr nc, jr_0f8_646a

    ld a, $08
    jr c, @+$26

    ld a, $08
    sbc b
    add e
    jp hl


    ld [$8458], sp
    jp hl


    ld [$8518], sp
    jp hl


    ld [$010f], sp
    ld [bc], a
    nop
    nop
    rlca
    ld bc, $0100
    nop
    nop
    nop
    ld b, a
    adc [hl]
    ld b, c
    ld [$0800], sp

jr_0f8_646a:
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld d, d
    adc [hl]
    ld b, c
    ld [$0a00], sp
    inc bc
    ld bc, $0001
    nop
    nop
    ld e, h
    adc [hl]
    ld b, c
    ld [$0700], sp
    inc b
    nop
    ld bc, $0000
    nop
    ld l, c
    adc [hl]
    ld b, c
    ld [$245c], sp
    ld a, $08
    ld l, b
    inc h
    ld a, $08
    ld [hl], h
    inc h
    ld a, $08
    ld [hl], h
    inc h
    ld a, $08
    add b
    inc h
    ld a, $08
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    nop
    db $ec
    ldh a, [rTIMA]
    ld b, b
    inc c
    ldh a, [rLCDC]
    ld b, b
    db $ec
    ld hl, sp+$55
    ld b, b
    inc c
    ld hl, sp-$70
    ld b, b
    db $ec
    nop
    and l
    ld b, b
    inc c
    nop
    ldh [rLCDC], a
    db $ec
    ld [$40f5], sp
    inc c
    ld [$4130], sp
    db $f4
    db $fc
    ld bc, $0440
    db $fc
    jr nz, jr_0f8_6520

    db $ec
    db $f4
    dec b
    ld b, b
    inc c
    db $f4
    ld b, b
    ld b, b
    db $ec
    db $fc
    ld d, l
    ld b, b
    inc c
    db $fc
    sub b
    ld b, b
    db $ec
    inc b
    and l
    ld b, b
    inc c
    inc b
    ldh [rLCDC], a
    ld hl, sp-$0c
    ld bc, $f8c0
    db $fc
    ld hl, $f8c0
    inc b
    ld b, c
    ret nz

    ld [$0000], sp
    nop
    cp b
    inc h
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ret c

    inc h
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ret c

    inc h
    ld a, $08
    ld [bc], a
    nop
    nop
    nop

jr_0f8_6520:
    ret c

    inc h
    ld a, $08
    ld b, $00
    nop
    nop
    ldh [rNR50], a
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld hl, sp+$24
    ld a, $08
    nop
    jr jr_0f8_6575

    ld [$00c0], sp
    nop
    nop
    ret nz

    jr jr_0f8_657d

    ld [$00c0], sp
    nop
    nop
    nop
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    inc b
    nop
    ld [$0800], sp
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0200
    nop
    cp $ff
    nop
    nop
    ld b, h
    dec h
    ld a, $08
    ld b, h
    dec h
    ld a, $08
    ld c, h
    dec h
    ld a, $08
    ld e, b
    dec h
    ld a, $08
    ld [bc], a

jr_0f8_6575:
    nop
    inc b
    nop
    and b
    inc h
    ld a, $08
    ld h, h

jr_0f8_657d:
    dec h
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$ec55], sp
    add hl, bc
    ld [$0003], sp
    ld bc, $b000
    inc h
    ld a, $08
    ld h, h
    dec h
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0004], sp
    inc b
    nop
    and b
    inc h
    ld a, $08
    ld h, h
    dec h
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    ld b, $00
    and b
    inc h
    ld a, $08
    ld h, h
    dec h
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0001], sp
    rlca
    nop
    and b
    inc h
    ld a, $08
    ld h, h
    dec h
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0007], sp
    dec b
    nop
    xor b
    inc h
    ld a, $08
    ld l, b
    dec h
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e701], sp
    add hl, bc
    ld [$000a], sp
    inc bc
    nop
    and b
    inc h
    ld a, $08
    ld h, h
    dec h
    ld a, $08

jr_0f8_6610:
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e7f1], sp
    add hl, bc
    ld [$000b], sp
    inc bc
    nop
    and b
    inc h
    ld a, $08
    ld h, h
    dec h
    ld a, $08
    nop
    nop

jr_0f8_662a:
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e83d], sp

Jump_0f8_6632:
    add hl, bc
    ld [$ffff], sp
    nop
    nop
    and b
    inc h
    ld a, $08
    ld [hl], b
    dec h
    ld a, $08
    inc [hl]
    dec h
    ld a, $08
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$a955], sp
    ld b, a
    ld [$a976], sp
    ld b, a
    ld [$a997], sp
    ld b, a
    ld [$a9b8], sp
    ld b, a
    ld [$a9d9], sp
    ld b, a
    ld [$a9fa], sp
    ld b, a
    ld [$aa1b], sp
    ld b, a
    ld [$aa3c], sp
    ld b, a
    ld [$aa5d], sp
    ld b, a
    ld [$aa76], sp
    ld b, a
    ld [$aa8f], sp
    ld b, a
    ld [$aaa8], sp
    ld b, a
    ld [$8858], sp
    jp hl


    ld [$01e0], sp
    nop
    nop
    jr c, jr_0f8_6610

    jp hl


    ld [$01e0], sp
    ld bc, $d800
    add l
    jp hl


    ld [$0280], sp
    ld [bc], a
    nop
    ret c

    adc a
    jp hl


    ld [$0100], sp
    inc bc
    nop
    jr jr_0f8_662a

    jp hl


    ld [$0060], sp
    inc b
    nop
    cp b
    adc h
    jp hl


    ld [$0060], sp
    dec b
    nop
    ld e, b
    adc l
    jp hl


    ld [$0060], sp
    ld b, $00
    ld hl, sp-$73
    jp hl


    ld [$0080], sp
    rlca
    nop
    sbc b
    adc [hl]
    jp hl


    ld [$0080], sp
    ld [$3800], sp
    adc a
    jp hl


    ld [$0080], sp
    add hl, bc
    nop
    ret c

    sub b
    jp hl


    ld [$0020], sp
    ld a, [bc]
    nop
    ld hl, sp-$70
    jp hl


    ld [$0020], sp
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    add b
    jp hl


    ld [$0000], sp
    nop
    nop
    ld b, h
    add b
    jp hl


    ld [$0001], sp
    nop
    nop
    ld h, h
    add b
    jp hl


    ld [$0002], sp
    nop
    nop
    add h
    add b
    jp hl


    ld [$0003], sp
    nop
    nop
    and h
    add b
    jp hl


    ld [$0004], sp
    nop
    nop
    call nz, $e980
    ld [$0005], sp
    nop
    nop
    and h
    add b
    jp hl


    ld [$0006], sp
    nop
    nop
    and h
    add b
    jp hl


    ld [$0007], sp
    nop
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    inc l
    ld bc, $0001
    ld a, [bc]
    nop
    nop
    nop
    sub b
    ld bc, $0002
    ld l, [hl]
    nop
    nop
    nop
    db $f4
    ld bc, $0004
    ld [hl], $01
    nop
    nop
    ld e, b
    ld [bc], a
    inc d
    nop
    add $02
    nop
    nop
    cp h
    ld [bc], a
    ld [hl-], a
    nop
    sub [hl]
    ld a, [bc]
    nop
    nop
    jr nz, @+$05

    ld h, h
    nop
    ld e, $1e
    nop
    nop
    add h
    inc bc
    sub [hl]
    nop
    ld l, $45
    nop
    nop
    add sp, $03
    sub [hl]
    nop
    add $7f
    nop
    nop
    ld c, h
    inc b
    ld h, h
    nop
    ld e, [hl]
    cp d
    nop
    nop
    or b
    inc b
    ld [hl-], a
    nop
    ld l, [hl]
    pop hl
    nop
    nop
    inc d
    dec b
    inc d
    nop
    or $f4
    nop
    nop
    ld a, b
    dec b
    dec b
    nop
    add $fc
    nop
    nop
    call c, Call_000_0205
    nop
    cp d
    cp $00
    nop
    ld b, b
    ld b, $01
    nop
    add d
    rst RST_38
    nop
    nop
    and h
    ld b, $01
    nop
    and $ff
    nop
    nop
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f8_67ff

jr_0f8_67ff:
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc b
    inc bc
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
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_0f8_681f

jr_0f8_681f:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f8_6826

jr_0f8_6826:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f8_6840

    nop

jr_0f8_6840:
    nop
    nop
    nop
    nop
    nop
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f8_6863

    nop
    nop
    nop
    nop

jr_0f8_6863:
    nop
    ld hl, $0300
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld b, b
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f8_68de

jr_0f8_68de:
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ff03], a
    nop
    ld a, h
    rst RST_38
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld c, h
    ld [de], a
    ld [$67dd], sp
    dec b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    ld bc, $0003
    nop
    dec b
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    dec b
    nop
    ld [$0500], sp
    nop
    ld a, [bc]
    nop
    dec b
    nop
    inc c
    nop
    dec b
    nop
    ld c, $00
    dec b
    nop
    cp $ff
    nop
    nop
    ld l, b
    add hl, hl
    ld a, $08
    ld d, e
    daa
    ld d, e
    daa
    ld [$3aca], sp
    ld [$298c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$22e9], sp
    ld a, [bc]
    ld [$2754], sp
    ld d, h
    daa
    ld [$3aca], sp
    ld [$298c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$22e9], sp
    ld a, [bc]
    ld [$2751], sp
    ld d, c
    daa
    ld [$3aca], sp
    ld [$298c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$22e9], sp
    ld a, [bc]
    ld [$0000], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $0100
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc bc
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    dec b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld b, $00
    ld bc, $ff00
    rst RST_38
    nop
    nop
    rlca
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld [$0100], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret c

    add hl, hl
    ld a, $08
    ldh [$ff29], a
    ld a, $08
    add sp, $29
    ld a, $08
    ldh a, [$ff29]
    ld a, $08
    ld hl, sp+$29
    ld a, $08
    nop
    ld a, [hl+]
    ld a, $08
    ld [$3e2a], sp
    ld [$2a10], sp
    ld a, $08
    jr jr_0f8_6a6c

    ld a, $08
    ei
    rst RST_38
    ei
    rst RST_38
    nop
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld a, [hl+]
    ld a, $08
    and e
    daa
    and e
    daa
    ld d, b
    srl d
    ld [$2a40], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld d, h
    ld a, [hl+]
    ld a, $08

jr_0f8_6a6c:
    adc c
    inc hl
    ld a, [bc]
    ld [$27a3], sp
    and e
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$2a20], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$23d9], sp
    ld a, [bc]
    ld [$27a3], sp
    and e
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$2a3c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2431], sp
    ld a, [bc]
    ld [$0140], sp
    ld b, b
    ld bc, $0000
    nop
    nop
    ldh a, [c]
    rst RST_38
    ldh a, [c]
    rst RST_38
    nop
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    and b
    ld a, [hl+]
    ld a, $08
    ei
    daa
    ei
    daa
    adc b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    cp b
    ld a, [hl+]
    ld a, $08
    adc c
    inc hl
    ld a, [bc]
    ld [$fffb], sp
    ei
    rst RST_38
    nop
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, Call_000_3e2a
    ld [$27a3], sp
    and e
    daa
    ld d, b
    srl d
    ld [$2a40], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $e4
    ld a, [hl+]
    ld a, $08
    add c
    dec h
    ld a, [bc]
    ld [$27a3], sp
    and e
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$2a20], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$25ed], sp
    ld a, [bc]
    ld [$0000], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc b
    nop
    rlca
    nop
    ld [$0700], sp
    nop
    cp $ff
    nop
    nop
    jr jr_0f8_6b59

    ld a, $08
    jr nz, jr_0f8_6b5d

    ld a, $08
    ld d, $27
    ld d, $27
    ret nc

    ret


    ld a, [hl-]
    ld [$2b2c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$26f1], sp
    ld a, [bc]
    ld [$0000], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc b
    nop
    rlca
    nop
    rst RST_38

jr_0f8_6b59:
    rst RST_38
    nop
    nop
    ld c, h

jr_0f8_6b5d:
    dec hl
    ld a, $08
    ld d, h
    dec hl
    ld a, $08
    xor [hl]
    daa
    xor [hl]
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$2b5c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$27d1], sp
    ld a, [bc]
    ld [$0000], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld a, h
    dec hl
    ld a, $08
    add h
    dec hl
    ld a, $08
    xor a
    daa
    xor a
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$2b8c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2921], sp
    ld a, [bc]
    ld [$27af], sp
    xor a
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$2b90], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$29ed], sp
    ld a, [bc]
    ld [$0000], sp
    dec b
    nop
    inc b
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    inc c
    nop
    dec b
    nop
    stop
    dec b
    nop
    inc d
    nop
    dec b
    nop
    stop
    dec b
    nop
    inc c
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    inc b
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    jr jr_0f8_6bf2

jr_0f8_6bf2:
    dec b
    nop
    inc e
    nop
    dec b
    nop
    jr nz, jr_0f8_6bfa

jr_0f8_6bfa:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call nz, Call_000_3e2b
    ld [$2bf0], sp
    ld a, $08
    ld c, a
    daa
    ld c, a
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$2c00], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2aa5], sp
    ld a, [bc]
    ld [$274f], sp
    ld c, a
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$2c00], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2d11], sp
    ld a, [bc]
    ld [$0000], sp
    inc bc
    nop
    nop
    nop
    ld b, e
    nop
    nop
    nop
    jp RST_00


    nop
    add e
    nop
    cp $ff
    nop
    nop

jr_0f8_6c4c:
    jr c, jr_0f8_6c7a

    ld a, $08
    or b
    daa
    or b
    daa
    ld hl, sp-$37
    ld a, [hl-]
    ld [$2c4c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2b9d], sp
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    nop
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    inc l

jr_0f8_6c7a:
    ld a, $08
    cp [hl]
    daa
    cp [hl]
    daa
    jr c, jr_0f8_6c4c

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld a, b
    inc l
    ld a, $08
    sbc l
    dec hl
    ld a, [bc]
    ld [$0000], sp
    inc b
    nop
    jr nz, jr_0f8_6c9a

jr_0f8_6c9a:
    inc b
    nop
    ld b, b
    nop
    inc b
    nop
    ld h, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, h
    nop
    jr nz, jr_0f8_6cae

jr_0f8_6cae:
    ld b, h
    nop
    ld b, b
    nop
    ld b, h
    nop
    ld h, b
    nop
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    sub h
    inc l
    ld a, $08
    xor b
    inc l
    ld a, $08
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    push af
    rst RST_38
    nop
    nop
    nop
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $0000
    nop
    nop
    dec bc
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    push af
    rst RST_38
    nop
    nop
    nop
    ld b, $00
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, Call_000_3e2c
    ld [$2ce4], sp
    ld a, $08
    jp z, $ca27

    daa
    ld h, b
    jp z, Jump_000_083a

    cp h
    inc l
    ld a, $08
    nop
    nop
    nop
    nop
    inc b
    dec l
    ld a, $08
    add hl, hl
    ld l, $0a
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f8_6d2e

jr_0f8_6d2e:
    jr nc, jr_0f8_6d30

jr_0f8_6d30:
    nop
    ld c, $00
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    dec l
    ld a, $08
    inc a
    dec l
    ld a, $08
    and e
    daa
    and e
    daa
    sub b
    jp z, Jump_000_083a

    ld b, b
    ld a, [hl+]
    ld a, $08
    nop
    nop
    nop
    nop
    ld c, h
    dec l
    ld a, $08
    sbc c
    jr nc, @+$0c

    ld [$0000], sp
    rlca
    nop
    stop
    rlca
    nop
    jr nz, jr_0f8_6d76

jr_0f8_6d76:
    rlca
    nop
    jr nc, jr_0f8_6d7a

jr_0f8_6d7a:
    rlca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, a
    nop
    stop
    ld b, a
    nop
    jr nz, jr_0f8_6d8a

jr_0f8_6d8a:
    ld b, a
    nop
    jr nc, jr_0f8_6d8e

jr_0f8_6d8e:
    ld b, a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rlca
    nop
    stop
    rlca
    nop
    jr nz, jr_0f8_6d9e

jr_0f8_6d9e:
    rlca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, a
    nop
    stop
    ld b, a
    nop
    jr nz, jr_0f8_6dae

jr_0f8_6dae:
    ld b, a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, h
    dec l
    ld a, $08
    add b
    dec l
    ld a, $08
    sub h
    dec l
    ld a, $08
    and h
    dec l
    ld a, $08
    rst RST_28
    daa
    rst RST_28
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$2db4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$3169], sp
    ld a, [bc]
    ld [$27ef], sp
    rst RST_28
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$2db4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$31ed], sp
    ld a, [bc]
    ld [$0003], sp
    inc bc
    nop
    nop
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    db $f4
    dec l
    ld a, $08
    and e
    daa
    and e
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$2e00], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$3335], sp
    ld a, [bc]
    ld [$0000], sp
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    ld l, $3e
    ld [$0000], sp
    nop
    nop
    db $fc
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld a, [bc]
    nop
    nop
    rst RST_38
    ld a, a
    nop
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
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0004
    nop

jr_0f8_6e58:
    nop
    nop
    nop
    nop
    rst RST_38
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0004
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc b
    nop
    nop

jr_0f8_6e70:
    nop
    nop
    nop
    nop
    ld bc, $0002
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_0f8_6eb0

    ld a, $08
    ld c, b
    ld l, $3e
    ld [$27f0], sp
    ldh a, [$ff27]
    jr c, jr_0f8_6e58

    ld a, [hl-]
    ld [$2e24], sp
    ld a, $08
    nop
    nop
    nop
    nop
    add b
    ld l, $3e
    ld [$3519], sp
    ld a, [bc]
    ld [$27f0], sp
    ldh a, [$ff27]
    jr c, jr_0f8_6e70

    ld a, [hl-]
    ld [$2e24], sp
    ld a, $08
    nop
    nop
    nop
    nop

jr_0f8_6eb0:
    add b
    ld l, $3e
    ld [$35f5], sp
    ld a, [bc]
    ld [$0000], sp
    inc b
    nop
    inc b
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    inc c
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    cp b
    ld l, $3e
    ld [$27d3], sp
    db $d3
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$2ecc], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$3671], sp
    ld a, [bc]
    ld [$27f0], sp
    ldh a, [$ff27]
    jr c, @-$34

    ld a, [hl-]
    ld [$2e24], sp
    ld a, $08
    nop
    nop
    nop
    nop
    add b
    ld l, $3e
    ld [$36b5], sp
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    nop
    inc bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld a, [$00ff]
    inc bc
    nop
    nop
    nop
    nop
    cp $ff
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop

jr_0f8_6f30:
    nop
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    inc bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    ld a, $08
    db $10
    cpl
    ld a, $08
    jr z, jr_0f8_6f88

    ld a, $08
    ld c, b
    ld l, $3e
    ld [$27f0], sp
    ldh a, [$ff27]
    jr c, jr_0f8_6f30

    ld a, [hl-]
    ld [$2e24], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld d, b
    cpl
    ld a, $08
    cp l
    scf
    ld a, [bc]
    ld [$1805], sp
    ld bc, $0400
    nop
    ld [$ff10], sp
    nop
    ld [bc], a
    nop
    ld [$0110], sp
    nop

jr_0f8_6f88:
    ld [bc], a
    nop
    ld [$0110], sp
    nop
    ld [bc], a
    nop
    ld [$0110], sp
    nop
    stop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    inc e
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nz, jr_0f8_6fa6

jr_0f8_6fa6:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc d
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc e
    nop
    ld b, c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    stop
    ld b, c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    sbc h
    cpl
    ld a, $08
    and h
    cpl
    ld a, $08
    xor h
    cpl
    ld a, $08
    or h
    cpl
    ld a, $08
    cp h
    cpl
    ld a, $08
    call nz, $3e2f
    ld [$2fcc], sp
    ld a, $08
    ld c, a
    daa
    ld c, a
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$2fd4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ld [$3e30], sp
    ld [$27af], sp
    xor a
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$2b90], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4041], sp
    ld a, [bc]
    ld [$27af], sp
    xor a
    daa
    jr nc, @-$34

    ld a, [hl-]
    ld [$2b8c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    jr nz, jr_0f8_707e

    ld a, $08
    ld b, c
    ld b, b
    ld a, [bc]
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    or $01
    nop
    nop
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    ld bc, $0000
    cp $7f

jr_0f8_707e:
    ld bc, $0000
    nop
    nop
    nop
    adc a
    nop
    adc a
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
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ld d, h
    jr nc, jr_0f8_70dd

    ld [$306c], sp
    ld a, $08
    add h
    jr nc, @+$40

    ld [$281f], sp
    rra
    jr z, jr_0f8_70dd

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    sbc h
    jr nc, jr_0f8_70f9

    ld [$4041], sp
    ld a, [bc]
    ld [$281f], sp
    rra
    jr z, jr_0f8_70f5

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    and b
    jr nc, jr_0f8_7111

    ld [$4041], sp
    ld a, [bc]
    ld [$281f], sp
    rra
    jr z, @+$32

jr_0f8_70dd:
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    and h
    jr nc, jr_0f8_7129

    ld [$4041], sp
    ld a, [bc]
    ld [$001f], sp
    ld a, a
    ld [bc], a
    rst RST_38

jr_0f8_70f5:
    inc bc
    ldh [$ff03], a
    push bc

jr_0f8_70f9:
    ld a, l
    ld d, [hl]
    ld a, l
    or [hl]
    ld a, [hl]
    nop
    nop
    ld a, [de]
    jr z, jr_0f8_711d

    jr z, jr_0f8_7135

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc

jr_0f8_7111:
    inc e
    inc hl
    ld [$4299], sp
    ld a, [bc]
    ld [$0040], sp
    inc bc
    nop
    ld d, b

jr_0f8_711d:
    nop
    inc bc
    nop
    ld h, b
    nop
    inc bc
    nop
    ld [hl], b
    nop
    ld b, $00
    rst RST_38

jr_0f8_7129:
    rst RST_38
    nop
    nop
    ld b, b
    nop
    ld b, e
    nop
    ld d, b
    nop
    ld b, e
    nop
    ld h, b

jr_0f8_7135:
    nop
    ld b, e
    nop
    ld [hl], b
    nop
    ld b, [hl]
    nop
    rst RST_38

jr_0f8_713d:
    rst RST_38
    nop
    nop
    jr jr_0f8_7173

    ld a, $08
    inc l
    ld sp, $083e
    ld c, b
    daa
    ld c, b
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$3140], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4451], sp
    ld a, [bc]
    ld [$282f], sp
    cpl
    jr z, jr_0f8_713d

    ret


    ld a, [hl-]
    ld [$3140], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl

jr_0f8_7173:
    ld [$4451], sp
    ld a, [bc]
    ld [$0000], sp
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_0f8_7182

jr_0f8_7182:
    inc b
    nop
    jr nc, jr_0f8_7186

jr_0f8_7186:
    inc b
    nop
    ld b, b
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, b
    ld sp, $083e
    dec h
    daa
    dec h
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$3190], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$43f9], sp
    ld a, [bc]
    ld [$2726], sp
    ld h, $27
    ret c

    ret


    ld a, [hl-]
    ld [$3190], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$43f9], sp
    ld a, [bc]
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    jr nz, jr_0f8_71da

jr_0f8_71da:
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld b, b
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld h, b
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    add b
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    and b
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ret nz

    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f8_7234:
    nop
    ld bc, $0100
    ldh [rP1], a
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, Call_000_3e31
    ld [$31d4], sp
    ld a, $08
    db $e4
    ld sp, $083e
    db $f4
    ld sp, $083e
    inc b
    ld [hl-], a
    ld a, $08
    inc d
    ld [hl-], a
    ld a, $08
    inc h
    ld [hl-], a
    ld a, $08
    inc [hl]
    ld [hl-], a
    ld a, $08
    sbc a
    daa
    sbc a
    daa
    jr c, jr_0f8_7234

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld b, h
    ld [hl-], a
    ld a, $08
    sub l
    ld b, h
    ld a, [bc]
    ld [$0000], sp
    dec b
    nop
    stop
    dec b
    nop
    jr nz, jr_0f8_7286

jr_0f8_7286:
    dec b
    nop
    jr nc, jr_0f8_728a

jr_0f8_728a:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, h
    ld [hl-], a
    ld a, $08
    sbc d
    daa
    sbc d
    daa
    ld hl, sp-$36
    ld a, [hl-]
    ld [$3290], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$44e1], sp
    ld a, [bc]
    ld [$279a], sp
    sbc d
    daa
    ld hl, sp-$36
    ld a, [hl-]
    ld [$3290], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4589], sp
    ld a, [bc]
    ld [$0000], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld [$0100], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    stop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc d
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    nop
    nop
    add c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    add c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$8100], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    add c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call nz, Call_000_3e32
    ld [$32cc], sp
    ld a, $08
    call nc, Call_000_3e32
    ld [$32dc], sp
    ld a, $08
    db $e4
    ld [hl-], a
    ld a, $08
    db $ec
    ld [hl-], a
    ld a, $08
    db $f4
    ld [hl-], a
    ld a, $08
    db $fc
    ld [hl-], a
    ld a, $08
    inc b
    inc sp
    ld a, $08
    inc c
    inc sp
    ld a, $08
    ld e, b
    daa
    ld e, b
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$3314], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$481d], sp
    ld a, [bc]
    ld [$2828], sp
    jr z, jr_0f8_7380

    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$48f1], sp
    ld a, [bc]
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f8_7380:
    ld [bc], a
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    cp $18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc c
    nop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    inc sp
    ld a, $08
    ld a, h
    inc sp
    ld a, $08
    ld [hl], e
    daa
    ld [hl], e
    daa
    ld e, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    xor h
    inc sp
    ld a, $08
    call Call_000_0a4a
    ld [$0000], sp
    rlca
    nop
    stop
    rlca
    nop
    jr nz, jr_0f8_73d6

jr_0f8_73d6:
    rlca
    nop
    jr nc, jr_0f8_73da

jr_0f8_73da:
    rlca
    nop
    ld b, b
    nop
    rlca
    nop
    ld d, b
    nop
    rlca
    nop
    ld h, b
    nop
    rlca
    nop
    ld [hl], b
    nop
    rlca
    nop
    cp $ff
    nop
    nop
    call z, $3e33
    ld [$2741], sp
    ld b, c
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$33f0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4d0d], sp
    ld a, [bc]
    ld [$2741], sp
    ld b, c
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$33f0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4d5d], sp
    ld a, [bc]
    ld [$0000], sp
    ld a, [bc]
    nop
    inc b
    nop
    ld a, [bc]
    nop
    ld [$0a00], sp
    nop
    inc c
    nop
    ld a, [bc]
    nop
    stop
    ld a, [de]
    nop
    stop
    dec b
    nop
    inc d
    nop
    dec b
    nop
    jr jr_0f8_7442

jr_0f8_7442:
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld c, d
    nop
    inc b
    nop
    ld c, d
    nop
    ld [$4a00], sp
    nop
    inc c
    nop
    ld c, d
    nop
    stop
    ld e, d
    nop
    stop
    ld b, l
    nop
    inc d
    nop
    ld b, l
    nop
    jr jr_0f8_7466

jr_0f8_7466:
    ld c, a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc h
    inc [hl]
    ld a, $08
    ld c, b
    inc [hl]
    ld a, $08
    jr nc, jr_0f8_749d

    jr nc, jr_0f8_749f

    ret nc

    ret


    ld a, [hl-]
    ld [$346c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4e41], sp
    ld a, [bc]
    ld [$0000], sp
    jr z, jr_0f8_7490

jr_0f8_7490:
    rst RST_38
    rst RST_38
    nop
    nop
    adc h
    inc [hl]
    ld a, $08
    inc d
    nop
    inc d
    nop
    ldh [c], a

jr_0f8_749d:
    nop
    nop

jr_0f8_749f:
    nop
    ld [$0800], sp
    nop
    ld bc, $0018
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0018
    nop
    db $fd
    ld a, a
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    inc d
    nop
    ld e, $00
    nop
    nop

jr_0f8_74d0:
    ld [$0800], sp
    nop
    rst RST_38
    jr jr_0f8_74d7

jr_0f8_74d7:
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld a, a
    nop
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
    jr jr_0f8_74ef

jr_0f8_74ef:
    nop
    db $fd
    ld a, a
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    sbc b
    inc [hl]
    ld a, $08
    ret z

    inc [hl]
    ld a, $08
    db $f4
    daa
    db $f4
    daa
    jr c, jr_0f8_74d0

    ld a, [hl-]
    ld [$3494], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld hl, sp+$34
    ld a, $08
    push af
    ld c, [hl]
    ld a, [bc]
    ld [$271e], sp
    ld e, $27
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4fad], sp
    ld a, [bc]
    ld [$271e], sp
    ld e, $27
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5299], sp
    ld a, [bc]
    ld [$4040], sp
    nop
    ret nz

    ret nz

    ld b, b
    jr nz, @-$1e

    nop
    nop
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5341], sp
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5591], sp
    ld a, [bc]
    ld [$0000], sp
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_0f8_758a

jr_0f8_758a:
    inc b
    nop
    jr nc, jr_0f8_758e

jr_0f8_758e:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_0f8_7596

jr_0f8_7596:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    dec [hl]
    ld a, $08
    sub h
    dec [hl]
    ld a, $08
    rst RST_00
    daa
    rst RST_00
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$359c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5941], sp
    ld a, [bc]
    ld [$282e], sp
    ld l, $28
    ret c

    ret


    ld a, [hl-]
    ld [$359c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$59a9], sp
    ld a, [bc]
    ld [$282e], sp
    ld l, $28
    ret c

    ret


    ld a, [hl-]
    ld [$359c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$59f1], sp
    ld a, [bc]
    ld [$0000], sp
    inc b
    nop
    ld [$0c00], sp
    nop
    stop
    inc b
    nop
    jr jr_0f8_75fa

jr_0f8_75fa:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $ec
    dec [hl]
    ld a, $08
    ret z

    daa
    ret z

    daa
    jr @-$34

    ld a, [hl-]
    ld [$3600], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5ad9], sp
    ld a, [bc]
    ld [$0000], sp
    ld [de], a
    nop
    nop
    nop
    ld b, $00
    stop
    ld [de], a
    nop
    nop
    nop
    ld b, $00
    stop
    ld b, $00
    jr nz, jr_0f8_7632

jr_0f8_7632:
    ld [de], a
    nop
    stop
    ld b, $00
    jr nz, jr_0f8_763a

jr_0f8_763a:
    ld b, $00
    jr nc, jr_0f8_763e

jr_0f8_763e:
    ld [de], a
    nop
    jr nz, jr_0f8_7642

jr_0f8_7642:
    ld b, $00
    jr nc, jr_0f8_7646

jr_0f8_7646:
    ld b, $00
    ld b, b
    nop
    ld [de], a
    nop
    jr nc, jr_0f8_764e

jr_0f8_764e:
    ld b, $00
    ld b, b
    nop
    ld [hl], $00
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    ld [hl], $3e
    ld [$27c9], sp
    ret


    daa
    ret c

    ret


    ld a, [hl-]
    ld [$3658], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5b7d], sp
    ld a, [bc]
    ld [$2721], sp
    ld hl, $c827
    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5df5], sp
    rlca
    ld [$0000], sp
    inc bc
    nop
    stop
    inc bc
    nop
    jr nz, jr_0f8_7696

jr_0f8_7696:
    inc bc
    nop
    jr nc, jr_0f8_769a

jr_0f8_769a:
    inc bc
    nop
    ld b, b
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    adc h
    ld [hl], $3e
    ld [$272e], sp
    ld l, $27
    ret c

    ret


    ld a, [hl-]
    ld [$36a4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5d9d], sp
    rlca
    ld [$0003], sp
    dec b
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld bc, $0500
    nop
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret nz

    ld [hl], $3e
    ld [$0200], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    ld [hl], $3e
    ld [$2722], sp
    ld [hl+], a
    daa
    xor b
    srl d
    ld [$36d4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    add sp, $36
    ld a, $08
    ld l, c
    ld e, h
    ld a, [bc]
    ld [$0000], sp
    dec b
    nop
    ld bc, $0500
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    scf
    ld a, $08
    ld [hl+], a
    daa
    ld [hl+], a
    daa
    xor b
    srl d
    ld [$3718], sp
    ld a, $08
    nop
    nop
    nop
    nop
    add sp, $36
    ld a, $08
    ld c, l
    ld e, l
    ld a, [bc]
    ld [$27d2], sp
    jp nc, Jump_000_0027

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5ee1], sp
    ld a, [bc]
    ld [$0000], sp
    ld [$0400], sp
    nop
    ld [$0800], sp
    nop
    ld [$0c00], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    ld c, h
    scf
    ld a, $08
    db $d3
    daa
    db $d3
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$3760], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5f41], sp
    ld a, [bc]
    ld [$0000], sp
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_0f8_7786

jr_0f8_7786:
    ld [bc], a
    nop
    jr nc, jr_0f8_778a

jr_0f8_778a:
    inc bc
    nop
    ld b, b
    nop
    dec b
    nop
    ld d, b
    nop
    inc bc
    nop
    ld h, b
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, h
    scf
    ld a, $08
    cpl
    daa
    cpl
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$37a0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5d9d], sp
    rlca
    ld [$2724], sp
    inc h
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6245], sp
    ld a, [bc]
    ld [$0000], sp
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_0f8_77de

jr_0f8_77de:
    ld [bc], a
    nop
    jr nc, jr_0f8_77e2

jr_0f8_77e2:
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call nc, Call_000_3e37
    ld [$27d0], sp
    ret nc

    daa
    ret c

    ret


    ld a, [hl-]
    ld [$37e8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$65cd], sp
    ld a, [bc]
    ld [$0000], sp
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$2900], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    nop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    adc d
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    adc d
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    jr c, jr_0f8_7885

    ld [$380c], sp
    ld a, $08
    inc d
    jr c, @+$40

    ld [$381c], sp
    ld a, $08
    inc h
    jr c, @+$40

    ld [$382c], sp
    ld a, $08
    inc [hl]
    jr c, jr_0f8_789d

    ld [$383c], sp
    ld a, $08
    inc c
    nop
    inc c
    nop
    nop
    stop
    nop
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    nop
    stop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    jr c, jr_0f8_78bd

    ld [$2758], sp
    ld e, b
    daa
    sub b

jr_0f8_7885:
    jp z, Jump_000_083a

    ld b, h
    jr c, jr_0f8_78c9

    ld [$0000], sp
    nop
    nop
    ld a, h
    jr c, jr_0f8_78d1

    ld [$66d5], sp
    ld a, [bc]
    ld [$2758], sp
    rst RST_38
    ld a, a
    ld e, a

jr_0f8_789d:
    ld [hl], e
    rst RST_18
    ld l, d
    ccf
    ld h, d
    cp a
    ld e, c
    ld [hl], c
    daa
    rst RST_38
    ld a, a
    ld sp, hl
    ld l, e
    db $f4
    ld d, a
    rst RST_28
    ld b, e
    ld [$c933], a
    daa
    rst RST_38
    ld a, a
    rst RST_38
    ld h, e
    rst RST_38
    ld b, a
    rst RST_38
    dec hl
    rst RST_38
    rrca
    cp a

jr_0f8_78bd:
    daa
    rst RST_38
    ld a, a
    sbc d
    ld a, a
    ld d, l
    ld a, a
    db $10
    ld a, a
    call z, Call_0f8_587e

jr_0f8_78c9:
    daa
    ld e, b
    daa
    sub b
    jp z, Jump_000_083a

    ld b, h

jr_0f8_78d1:
    jr c, @+$40

    ld [$0000], sp
    nop
    nop
    ld a, h
    jr c, jr_0f8_7919

    ld [$68b1], sp
    ld a, [bc]
    ld [$27d1], sp
    pop de
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$69b9], sp
    ld a, [bc]
    ld [$00a0], sp
    and b
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    nop
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ld hl, sp+$38
    ld a, $08
    ld e, b
    daa
    ld e, b
    daa
    sub b

jr_0f8_7919:
    jp z, Jump_000_083a

    ld b, h
    jr c, @+$40

    ld [$0000], sp
    nop
    nop
    db $10
    add hl, sp
    ld a, $08
    add hl, hl
    ld l, d
    ld a, [bc]
    ld [$0000], sp
    ld b, d
    nop
    stop
    ld b, d
    nop
    jr nz, jr_0f8_7936

jr_0f8_7936:
    ld b, d
    nop
    jr nc, jr_0f8_793a

jr_0f8_793a:
    ld b, d
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_0f8_7942

jr_0f8_7942:
    ld b, d
    nop
    jr nz, jr_0f8_7946

jr_0f8_7946:
    ld b, d
    nop
    stop
    ld b, d
    nop
    nop
    nop
    ld b, d
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_0f8_795e

jr_0f8_795e:
    ld [bc], a
    nop
    jr nc, jr_0f8_7962

jr_0f8_7962:
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_0f8_796a

jr_0f8_796a:
    ld [bc], a
    nop
    jr nz, jr_0f8_796e

jr_0f8_796e:
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc l
    add hl, sp
    ld a, $08
    ld d, h
    add hl, sp
    ld a, $08
    ld b, b
    add hl, sp
    ld a, $08
    ld l, b
    add hl, sp
    ld a, $08
    pop hl
    daa
    pop hl
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$397c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6b65], sp
    ld a, [bc]
    ld [$0010], sp
    stop
    nop
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    dec bc
    nop
    nop
    db $fd
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    rst RST_38
    ldh [c], a
    rst RST_38
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    db $fd
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    dec bc
    nop
    nop
    db $fd
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop

jr_0f8_7a1c:
    ldh [c], a
    rst RST_38
    ldh [c], a
    rst RST_38
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    add hl, sp
    ld a, $08
    cp h
    add hl, sp
    ld a, $08
    ld d, b
    daa
    ld d, b
    daa
    sbc b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    inc l
    ld a, [hl-]
    ld a, $08
    add hl, bc
    ld l, h
    ld a, [bc]
    ld [$2750], sp
    ld d, b
    daa
    jr c, jr_0f8_7a1c

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc l
    ld a, [hl-]
    ld a, $08
    add l
    ld l, h
    ld a, [bc]
    ld [$0000], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_0f8_7a7e

jr_0f8_7a7e:
    inc b
    nop
    stop
    inc b
    nop
    nop
    nop
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_0f8_7a8e

jr_0f8_7a8e:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, h
    nop
    stop
    ld b, h
    nop
    jr nz, jr_0f8_7a9e

jr_0f8_7a9e:
    ld b, h
    nop
    stop
    ld b, h
    nop
    nop
    nop
    ld b, h
    nop
    stop
    ld b, h
    nop
    jr nz, jr_0f8_7aae

jr_0f8_7aae:
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, h
    ld a, [hl-]
    ld a, $08
    ld l, h
    ld a, [hl-]
    ld a, $08
    ld [hl], h
    ld a, [hl-]
    ld a, $08
    sub h
    ld a, [hl-]
    ld a, $08
    and $27
    and $27
    ret c

    ret


    ld a, [hl-]
    ld [$3ab4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6d91], sp
    ld a, [bc]
    ld [$2750], sp
    ld d, b
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6e49], sp
    ld a, [bc]
    ld [$0004], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    db $f4
    ld a, [hl-]
    ld a, $08
    ld e, b
    daa
    ld e, b
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6e99], sp
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6f8d], sp
    ld a, [bc]
    ld [$27a1], sp
    and c
    daa
    ld h, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $10
    ld a, c
    ld a, $08
    ld hl, $0a70
    ld [$0000], sp
    add hl, bc
    nop

jr_0f8_7b4c:
    stop
    inc bc
    nop
    jr nz, jr_0f8_7b52

jr_0f8_7b52:
    inc bc
    nop
    jr nc, jr_0f8_7b56

jr_0f8_7b56:
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, b
    dec sp
    ld a, $08
    ld d, b
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    nop
    ld [de], a
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec sp
    ld a, $08
    rla
    daa
    rla
    daa
    jr c, jr_0f8_7b4c

    ld a, [hl-]
    ld [$3b5c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld a, b
    dec sp
    ld a, $08
    sbc l
    ld e, l
    rlca
    ld [$0000], sp
    ld b, e
    nop
    ld [$4300], sp
    nop
    stop
    ld b, e
    nop
    jr jr_0f8_7ba2

jr_0f8_7ba2:
    ld b, e
    nop
    jr nz, jr_0f8_7ba6

jr_0f8_7ba6:
    ld b, e
    nop
    jr z, jr_0f8_7baa

jr_0f8_7baa:
    ld b, e
    nop
    jr nc, jr_0f8_7bae

jr_0f8_7bae:
    ld b, e
    nop
    db $fd
    rst RST_38
    ld bc, $ff00
    rst RST_38
    nop
    nop
    sub h
    dec sp
    ld a, $08
    ld e, e
    daa
    ld e, e
    daa
    ld hl, sp-$37
    ld a, [hl-]
    ld [$3bb8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$71d9], sp
    ld a, [bc]
    ld [$0010], sp
    nop
    ld bc, $0000
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f8_7beb

jr_0f8_7beb:
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, Call_000_3e3b
    ld [$2715], sp
    dec d
    daa
    and b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $f4
    dec sp
    ld a, $08
    ld a, l
    ld [hl], d
    ld a, [bc]
    ld [$2713], sp
    inc de
    daa
    ret c

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$72c9], sp
    ld a, [bc]
    ld [$2713], sp
    inc de
    daa
    jr @-$33

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$74a5], sp
    ld a, [bc]
    ld [$0020], sp
    jr nz, jr_0f8_7c44

jr_0f8_7c44:
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    ret z

    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    dec b
    nop
    nop
    ld a, [bc]
    nop
    nop
    or $ff
    or $ff
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    nop
    or $ff
    or $ff
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    nop
    or $ff
    or $ff
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc a
    ld a, $08
    ld e, b
    inc a
    ld a, $08
    or e
    daa
    or e
    daa
    ret c

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    sbc b
    inc a
    ld a, $08
    push af

jr_0f8_7cb5:
    ld e, l
    rlca
    ld [$27b4], sp
    or h
    daa
    ret c

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    sbc b
    inc a
    ld a, $08
    push af
    ld e, l
    rlca
    ld [$2814], sp
    inc d
    jr z, jr_0f8_7cb5

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    sbc b
    inc a
    ld a, $08
    push af
    ld e, l
    rlca
    ld [$2830], sp
    jr nc, @+$2a

    ret c

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    sbc h
    inc a
    ld a, $08
    reti


    add $0a
    ld [$27bf], sp
    cp a
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5e81], sp
    rlca
    ld [$27c2], sp
    jp nz, Jump_000_0027

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$79e9], sp
    ld a, [bc]
    ld [$0008], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop

jr_0f8_7d38:
    jr nc, jr_0f8_7d77

    ld a, $08
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    dec a
    ld a, $08
    ld [hl], h
    daa
    ld [hl], h
    daa
    jr nc, @-$34

    ld a, [hl-]
    ld [$3d38], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7a89], sp
    ld a, [bc]
    ld [$2774], sp
    ld [hl], h
    daa
    jr nc, jr_0f8_7d38

    ld a, [hl-]
    ld [$3d38], sp
    ld a, $08
    nop
    nop
    nop

jr_0f8_7d77:
    nop
    ld c, h
    dec a
    ld a, $08
    dec a
    ld a, e
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    inc d
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec a
    ld a, $08
    ld d, $27
    ld d, $27
    jr nc, @-$34

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    sub b
    dec a
    ld a, $08
    push bc
    ld a, e
    ld a, [bc]
    ld [$0010], sp
    nop
    ld bc, $0000
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    jr z, jr_0f8_7dbb

jr_0f8_7dbb:
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    dec a
    ld a, $08
    add hl, de
    daa
    add hl, de
    daa
    add b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    call nz, $3e3d
    ld [$7d05], sp
    ld a, [bc]
    ld [$0000], sp
    inc bc
    nop
    stop
    inc bc
    nop
    jr nz, jr_0f8_7dea

jr_0f8_7dea:
    inc d
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    jp Jump_000_1000


    nop
    jp Jump_000_2000


    nop
    call nc, $ff00
    rst RST_38
    nop
    nop
    ldh [$ff3d], a
    ld a, $08
    ldh a, [$ff3d]
    ld a, $08
    sbc d
    daa
    sbc d
    daa
    ld hl, sp-$36
    ld a, [hl-]
    ld [$3e00], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7d65], sp
    ld a, [bc]
    ld [$0000], sp
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_0f8_7e2a

jr_0f8_7e2a:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    nop
    nop
    jp nz, Jump_000_1000

    nop
    jp nz, Jump_000_2000

    nop
    pop bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_0f8_7e80

    ld a, $08
    jr nc, jr_0f8_7e84

    ld a, $08
    sbc d
    daa
    sbc d
    daa
    ld hl, sp-$36
    ld a, [hl-]
    ld [$3e40], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7e15], sp
    ld a, [bc]
    ld [$fffa], sp
    inc b
    nop
    nop
    ld [$0000], sp
    ld a, [bc]
    nop
    or $ff
    nop
    ld [$0000], sp
    db $fc
    rst RST_38
    ld b, $00
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f8_7e80:
    db $fc
    rst RST_38
    ei
    rst RST_38

jr_0f8_7e84:
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_0f8_7e8f

jr_0f8_7e8f:
    nop
    inc b
    nop
    dec b
    nop
    nop
    inc c
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    inc b
    nop
    ld l, b
    nop
    ld [$4400], sp
    nop
    inc c
    nop
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    jr z, jr_0f8_7ebc

jr_0f8_7ebc:
    ld [$0400], sp
    nop
    inc c
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    and b
    ld a, $3e
    ld [$3eb4], sp
    ld a, $08
    ld h, [hl]
    daa
    ld h, [hl]
    daa

jr_0f8_7ed4:
    ret nc

    ret


    ld a, [hl-]
    ld [$3ec8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$851d], sp
    ld a, [bc]
    ld [$000b], sp
    dec bc
    nop
    nop
    ld [$0000], sp
    push af
    rst RST_38
    push af
    rst RST_38
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, $3e
    ld a, $08
    ld h, a
    daa
    ld h, a
    daa
    jr nc, jr_0f8_7ed4

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    nop
    ccf
    ld a, $08
    xor l
    add l
    ld a, [bc]
    ld [$fff6], sp
    add hl, bc
    nop
    nop
    rlca
    nop
    nop
    inc d
    nop
    db $ec
    rst RST_38
    nop
    rlca
    nop
    nop
    db $ec
    rst RST_38
    inc d
    nop
    nop
    rlca
    nop
    nop
    ld a, [bc]
    nop
    rst RST_30
    rst RST_38
    nop
    rlca
    nop
    nop
    db $fd
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    daa
    ld [de], a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$8a1d], sp
    ld a, [bc]
    ld [$27d5], sp
    push de
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5f0d], sp
    rlca
    ld [$0000], sp
    dec b
    nop
    stop
    dec b
    nop
    jr nz, jr_0f8_7f86

jr_0f8_7f86:
    dec b
    nop
    jr nc, jr_0f8_7f8a

jr_0f8_7f8a:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, h
    ccf
    ld a, $08
    sub $27
    sub $27
    ret c

    ret


    ld a, [hl-]
    ld [$3f90], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5d9d], sp
    rlca
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$02
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$02
    nop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    inc b
    nop
    nop
    ld [$0000], sp
    db $fd
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld hl, sp-$01
    nop
    ld [$0000], sp
    ldh a, [rIE]
    ld [$0000], sp
    ld [$0000], sp
    db $fd
    ld a, a
    db $01
    nop
