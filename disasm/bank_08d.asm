; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $08d", ROMX[$4000], BANK[$8d]

    nop
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [rIE]
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
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [$fff0]
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
    nop
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
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIE]
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
    rst RST_38
    rrca
    nop
    nop
    nop
    rrca
    nop
    rst RST_38
    rst RST_38
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
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    rrca
    ldh a, [rP1]
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
    ldh a, [rP1]
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
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
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
    ldh a, [rIE]
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rIE]
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
    ldh a, [rIE]
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [rIE]
    rrca
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
    ldh a, [rP1]
    ldh a, [rIE]
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
    ldh a, [rIF]
    nop
    nop
    nop
    rrca
    nop
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [$fff0]
    rrca
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
    ldh a, [rP1]
    nop
    nop
    rrca
    rrca
    nop
    nop
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    nop
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
    ldh a, [rP1]
    rst RST_38
    rrca
    ldh a, [rP1]
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rst RST_38
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    rrca
    rst RST_38
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
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
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
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIE]
    nop
    rrca
    nop
    rst RST_38
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
    rrca
    ldh a, [rIF]
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    rrca
    ldh a, [rIE]
    nop
    rrca
    ldh a, [rIE]
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
    rrca
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    rrca
    rrca
    ldh a, [rIF]
    rrca
    rrca
    ldh a, [$fff0]
    nop
    rrca
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
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    nop
    rrca
    ldh a, [rIE]
    nop
    rrca
    nop
    rrca
    nop
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
    rrca
    ldh a, [rIF]
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    rst RST_38
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
    ldh a, [$fff0]
    rst RST_38
    nop
    ldh a, [rIF]
    rrca
    rrca
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [$fff0]
    rst RST_38
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rrca
    rrca
    nop
    rst RST_38
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
    rrca
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
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
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    ldh a, [rP1]
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rrca
    nop
    rrca
    ldh a, [rP1]
    rrca
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
    rrca
    nop
    nop
    ldh a, [rIE]
    ldh a, [rP1]
    nop
    rrca
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    ldh a, [rIF]
    ldh a, [rP1]
    ldh a, [rIF]
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rrca
    nop
    rrca
    ldh a, [rP1]
    nop
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
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rrca
    ldh a, [rIF]
    nop
    rrca
    ldh a, [rIF]
    nop
    rrca
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [rIF]
    ldh a, [rP1]
    ldh a, [rIF]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [$fff0]
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    rrca
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
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
    ldh a, [$fff0]
    nop
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
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
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [$fff0]
    ldh a, [rIE]
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
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
    ldh a, [$fff0]
    ldh a, [rIE]
    rst RST_38
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
    rrca
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
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
    ldh a, [$fff0]
    ldh a, [rIF]
    ldh a, [$fff0]
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
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
    ldh a, [$fff0]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [$fff0]
    nop
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    ldh a, [rP1]
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
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
    ldh a, [$fff0]
    nop
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [rIE]
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
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
    ldh a, [$fff0]
    nop
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_08d_45c0

    ld [bc], a
    ld [bc], a
    ret z

    nop
    nop
    nop
    jr jr_08d_45c8

    ld [bc], a
    ld [bc], a
    ret z

    nop
    nop
    nop
    jr jr_08d_45d0

    ld [bc], a
    ld [bc], a
    ld h, h
    nop
    nop
    nop
    jr jr_08d_45d8

    ld [bc], a
    ld [bc], a
    call c, RST_00
    nop
    jr @+$28

    ld [bc], a
    ld [bc], a
    jr z, jr_08d_45be

jr_08d_45be:
    nop
    nop

jr_08d_45c0:
    ld b, a
    ld h, c
    ld l, l
    ld h, l
    ld b, [hl]
    ld [hl], d
    ld h, l
    ld h, c

jr_08d_45c8:
    ld l, e
    jr nz, @+$6b

    ld l, [hl]
    ld h, e
    ld l, $00
    nop

jr_08d_45d0:
    ld d, h
    ld b, l
    ld d, e
    ld d, h
    jr nz, jr_08d_4626

    ld d, d
    ld c, c

jr_08d_45d8:
    ld c, [hl]
    ld d, h
    ld a, [bc]
    ld d, b
    jr nc, jr_08d_45e8

    ld d, b
    ld sp, $500a
    ld [hl-], a
    ld a, [bc]
    ld d, b
    inc sp
    nop
    nop

jr_08d_45e8:
    ld hl, sp+$01
    nop
    nop
    add c
    stop
    nop
    nop
    nop
    nop
    ld e, $05
    rrca
    ld [bc], a
    nop
    nop
    nop
    ld b, $1e
    rlca
    rrca
    sbc b
    nop
    nop
    nop
    dec c
    ld e, $07
    rrca
    ld l, d
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0002
    rst RST_38
    cp $ff
    nop
    nop
    inc bc
    ld bc, $0218
    rrca
    ld bc, $0000
    inc bc
    ld bc, $0a18
    rrca

jr_08d_4626:
    ld bc, $0000
    inc bc
    dec c
    jr jr_08d_462f

    rrca
    pop af

jr_08d_462f:
    nop
    nop
    inc bc
    ld de, $0218
    rrca
    ld hl, $0001
    inc bc
    rrca
    jr jr_08d_4641

    rrca
    ld bc, $ff00

jr_08d_4641:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld a, [hl]
    rst RST_38
    ld a, a
    and $28
    adc e
    add hl, sp
    ld hl, $7208
    ld d, [hl]
    ld a, c
    ld [hl], a
    sub $5e
    scf
    ld l, a
    add h
    jr jr_08d_466c

    ld b, [hl]
    ld b, [hl]
    dec a
    push hl
    ld h, c
    daa
    ld l, d
    adc e
    ld [hl], d
    ld de, $ff7b
    ld a, a
    rst RST_38
    ld a, a

jr_08d_466c:
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec bc
    inc c
    ld a, [bc]
    ld bc, $000c
    nop
    ldh [rSB], a
    nop
    nop
    nop
    ld bc, $0002
    nop
    add b
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    adc b
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    sub b
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    sbc b
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    and b
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    xor b
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    or b
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    cp b
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ret nz

    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ret z

    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ret nc

    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ret c

    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ldh [rP1], a
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    add sp, $00
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ldh a, [rP1]
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$00
    ld [bc], a
    nop
    ld [$0000], sp
    cp h
    sbc [hl]
    and $08
    nop
    ld [$0000], sp
    cp h
    and [hl]
    and $08
    nop
    ld [$0000], sp
    cp h
    xor [hl]
    and $08
    nop
    ld [$0000], sp
    cp h
    or [hl]
    and $08
    nop
    ld [$0000], sp
    cp h
    cp [hl]
    and $08
    nop
    ld [$0000], sp
    cp h
    add $e6
    ld [$0800], sp
    nop
    nop
    cp h
    adc $e6
    ld [$0800], sp
    nop
    nop
    cp h
    sub $e6
    ld [$0800], sp
    nop
    nop
    cp h
    sbc $e6
    ld [$0800], sp
    nop
    nop
    cp h
    and $e6
    ld [$0800], sp
    nop
    nop
    cp h
    xor $e6
    ld [$0800], sp
    nop
    nop
    cp h
    or $e6
    ld [$0800], sp
    nop
    nop
    cp h
    cp $e6
    ld [$0800], sp
    nop
    nop
    cp h
    ld b, $e7
    ld [$0800], sp
    nop
    nop
    cp h
    ld c, $e7
    ld [$0800], sp
    nop
    nop
    cp h
    ld d, $e7
    ld [$0800], sp
    nop
    nop
    cp h
    ld e, $e7
    ld [$0800], sp
    nop
    nop
    cp h
    ld h, $e7
    ld [$0800], sp
    nop
    nop
    cp h
    ld l, $e7
    ld [$0800], sp
    nop
    nop
    cp h
    ld [hl], $e7
    ld [$0800], sp
    nop
    nop
    cp h
    ld a, $e7
    ld [$0800], sp
    nop
    nop
    cp h
    ld b, [hl]
    rst RST_20
    ld [$0800], sp
    nop
    nop
    cp h
    ld c, [hl]
    rst RST_20
    ld [$0800], sp
    nop
    nop
    cp h
    ld d, [hl]
    rst RST_20
    ld [$0800], sp
    nop
    nop
    cp h
    ld e, [hl]
    rst RST_20
    ld [$0800], sp
    nop
    nop
    cp h
    ld h, [hl]
    rst RST_20
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    nop
    nop
    rst RST_38
    rst RST_38
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
    nop
    rst RST_38
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
    jr z, jr_08d_481a

jr_08d_481a:
    jr z, jr_08d_481c

jr_08d_481c:
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld [de], a
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
    cp $ff
    cp $ff
    nop
    ld [de], a
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rrca
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
    and b
    nop
    nop
    ld bc, $0000
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    ld [$0000], sp
    db $fc
    rst RST_38
    nop
    nop
    nop
    ld [$0000], sp
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    inc d
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
    cp $ff
    cp $ff
    nop
    inc d
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
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    add hl, bc
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
    inc b
    nop
    inc b
    nop
    nop
    ccf
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
    db $fd
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    dec b
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
    ld hl, sp+$47
    inc hl
    ld [$4818], sp
    inc hl
    ld [$4830], sp
    inc hl
    ld [$4848], sp
    inc hl
    ld [$4868], sp
    inc hl
    ld [$4878], sp
    inc hl
    ld [$48a0], sp
    inc hl
    ld [$48b0], sp
    inc hl
    ld [$4888], sp
    inc hl
    ld [$fffc], sp
    db $fc
    rst RST_38
    inc b
    ccf
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
    inc bc
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    dec b
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
    ei
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc d
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
    add hl, bc
    ld l, [hl]
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
    ld hl, sp+$47
    inc hl
    ld [$4818], sp
    inc hl
    ld [$4830], sp
    inc hl
    ld [$4848], sp
    inc hl
    ld [$4868], sp
    inc hl
    ld [$4878], sp
    inc hl
    ld [$48ec], sp
    inc hl
    ld [$48fc], sp
    inc hl
    ld [$4914], sp
    inc hl
    ld [$4888], sp
    inc hl
    ld [$4934], sp
    inc hl
    ld [$4808], sp
    inc hl
    ld [$4818], sp
    inc hl
    ld [$4830], sp
    inc hl
    ld [$4848], sp
    inc hl
    ld [$4868], sp
    inc hl
    ld [$4878], sp
    inc hl
    ld [$48ec], sp
    inc hl
    ld [$48fc], sp
    inc hl
    ld [$4914], sp
    inc hl
    ld [$4888], sp
    inc hl
    ld [$4934], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    sbc h
    ld c, c
    inc hl
    ld [$49a4], sp
    inc hl
    ld [$49ac], sp
    inc hl
    ld [$49b4], sp
    inc hl
    ld [$0088], sp
    nop
    nop
    ld d, l
    stop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    add a
    inc b
    nop
    nop
    ld d, l
    dec c
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    adc b
    ld bc, $0000
    ld h, l
    inc c
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    add a
    dec b
    nop
    nop
    ld d, h
    stop
    nop
    ld d, h
    inc d
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    ld d, h
    ld de, $0000
    ld b, l
    ld c, $00
    nop
    add [hl]
    add hl, bc
    nop
    nop
    ld d, l
    dec c
    nop
    nop
    ld h, a
    rlca
    nop
    nop
    adc b
    ld bc, $0000
    ld h, l
    ld c, $00
    nop
    halt
    dec bc
    nop
    nop
    ld d, l
    inc c
    nop
    nop
    adc b
    nop
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    ld a, b
    inc bc
    nop
    nop
    ld h, a
    add hl, bc
    nop
    nop
    adc b
    nop
    nop
    nop
    ld d, [hl]
    dec bc
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    ld d, h
    stop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    ld a, b
    ld [bc], a
    nop
    nop
    ld d, l
    inc c
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    adc b
    ld [bc], a
    nop
    nop
    ld d, l
    stop
    nop
    ld h, a
    rlca
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    adc b
    inc bc
    nop
    nop
    ld d, l
    stop
    nop
    ld h, a
    ld [$0000], sp
    ld h, [hl]
    dec c
    nop
    nop
    adc b
    ld bc, $0000
    ld b, l
    inc c
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    halt
    ld a, [bc]
    nop
    nop
    ld h, h
    ld [de], a
    nop
    nop
    add [hl]
    ld [$0000], sp
    ld d, a
    dec bc
    nop
    nop
    add a
    ld [$0000], sp
    ld d, h
    ld de, $0000
    ld [hl], l
    inc c
    nop
    nop
    ld d, l
    inc c
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    ld d, [hl]
    add hl, bc
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    ld h, [hl]
    ld c, $00
    nop
    ld [hl], a
    ld b, $00
    nop
    ld h, l
    inc c
    nop
    nop
    adc b
    ld [bc], a
    nop
    nop
    ld [hl], h
    stop
    nop
    halt
    dec bc
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    add a
    inc b
    nop
    nop
    adc b
    ld bc, $0000
    ld b, [hl]
    dec bc
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    adc b
    inc bc
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    ld a, b
    ld bc, $0000
    ld [hl], h
    ld [de], a
    nop
    nop
    add [hl]
    dec bc
    nop
    nop
    add a
    rlca
    nop
    nop
    ld h, a
    rlca
    nop
    nop
    adc b
    nop
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    adc b
    ld [bc], a
    nop
    nop
    ld d, e
    ld d, $00
    nop
    ld [hl], l
    stop
    nop
    halt
    dec bc
    nop
    nop
    ld h, a
    rlca
    nop
    nop
    adc b
    ld bc, $0000
    halt
    add hl, bc
    nop
    nop
    add a
    rlca
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld d, l
    stop
    nop
    add a
    inc b
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    add a
    rlca
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    ld a, b
    inc bc
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    add a
    inc b
    nop
    nop
    ld [hl], l
    ld c, $00
    nop
    add a
    dec b
    nop
    nop
    ld b, h
    inc de
    nop
    nop
    ld d, l
    ld c, $00
    nop
    halt
    add hl, bc
    nop
    nop
    adc b
    ld bc, $0000
    ld h, l
    dec c
    nop
    nop
    add a
    dec c
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld h, a
    inc b
    nop
    nop
    add [hl]
    ld [$0000], sp
    ld h, [hl]
    dec bc
    nop
    nop
    adc b
    rlca
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    adc b
    ld [bc], a
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    adc b
    nop
    nop
    nop
    ld b, l
    stop
    nop
    ld [hl], a
    ld b, $00
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld h, [hl]
    dec c
    nop
    nop
    ld h, a
    ld a, [bc]
    nop
    nop
    halt
    ld [$0000], sp
    ld a, b
    ld [bc], a
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    adc b
    inc b
    nop
    nop
    add a
    inc b
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    adc b
    dec b
    nop
    nop
    ld [hl], a
    dec bc
    nop
    nop
    adc b
    nop
    nop
    nop
    add a
    inc b
    nop
    nop
    ld d, h
    ld de, $0000
    ld d, [hl]
    dec c
    nop
    nop
    ld h, a
    ld b, $00
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    halt
    dec bc
    nop
    nop
    ld d, [hl]
    dec bc
    nop
    nop
    ld b, l
    rrca
    nop
    nop
    ld h, a
    rlca
    nop
    nop
    ld d, h
    inc d
    nop
    nop
    adc b
    inc bc
    nop
    nop
    adc b
    ld bc, $0000
    add a
    dec b
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    inc b
    nop
    nop
    adc b
    ld b, $00
    nop
    ld [hl], l
    rrca
    nop
    nop
    add a
    ld b, $00
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl], a
    dec c
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    adc b
    nop
    nop
    nop
    ld d, l
    ld c, $00
    nop
    halt
    ld [$0000], sp
    ld a, b
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld h, a
    ld b, $00
    nop
    adc b
    nop
    nop
    nop
    ld b, a
    inc b
    nop
    nop
    ld h, a
    rlca
    nop
    nop
    ld d, l
    dec c
    nop
    nop
    ld e, b
    inc bc
    nop
    nop
    ld d, [hl]
    inc c
    nop
    nop
    ld h, a
    inc b
    nop
    nop
    ld d, h
    inc de
    nop
    nop
    add a
    dec b
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl], l
    stop
    nop
    add a
    dec bc
    nop
    nop
    ld b, l
    inc c
    nop
    nop
    ld b, h
    inc d
    nop
    nop
    ld b, h
    ld [de], a
    nop
    nop
    inc [hl]
    inc d
    nop
    nop
    ld b, [hl]
    add hl, bc
    nop
    nop
    ld b, h
    inc d
    nop
    nop
    ld b, a
    rlca
    nop
    nop
    ld d, l
    stop
    nop
    ld d, [hl]
    ld a, [bc]
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    ld b, l
    ld c, $00
    nop
    ld h, l
    ld c, $00
    nop
    halt
    add hl, bc
    nop
    nop
    ld h, a
    ld b, $00
    nop
    ld h, a
    ld b, $00
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld e, b
    inc bc
    nop
    nop
    ld b, h
    stop
    nop
    ld d, [hl]
    ld [$0000], sp
    add [hl]
    ld a, [bc]
    nop
    nop
    ld d, h
    stop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, a
    ld [$0000], sp
    ld h, [hl]
    dec bc
    nop
    nop
    ld e, b
    ld bc, $0000
    ld d, l
    inc c
    nop
    nop
    dec [hl]
    rrca
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    adc b
    inc bc
    nop
    nop
    ld d, [hl]
    ld a, [bc]
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    ld [hl], h
    ld de, $0000
    ld a, b
    inc bc
    nop
    nop
    adc b
    nop
    nop
    nop
    ld d, l
    dec c
    nop
    nop
    ld d, a
    ld b, $00
    nop
    ld d, [hl]
    ld a, [bc]
    nop
    nop
    adc b
    nop
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    adc b
    inc bc
    nop
    nop
    ld h, a
    dec b
    nop
    nop
    ld b, [hl]
    dec bc
    nop
    nop
    ld a, b
    ld bc, $0000
    ld b, l
    dec c
    nop
    nop
    ld d, a
    dec c
    nop
    nop
    ld b, e
    inc d
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, l
    inc c
    nop
    nop
    ld d, l
    ld c, $00
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld d, [hl]
    ld [$0000], sp
    adc b
    ld bc, $0000
    adc b
    nop
    nop
    nop
    ld d, [hl]
    dec bc
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    ld a, b
    inc b
    nop
    nop
    ld d, h
    stop
    nop
    add [hl]
    ld [$0000], sp
    ld d, l
    rrca
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    ld b, [hl]
    add hl, bc
    nop
    nop
    ld h, a
    dec b
    nop
    nop
    dec [hl]
    rrca
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    ld b, l
    dec c
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld b, [hl]
    add hl, bc
    nop
    nop
    ld d, [hl]
    add hl, bc
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld d, l
    ld c, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    adc b
    ld b, $00
    nop
    ld h, [hl]
    ld [$0000], sp
    add a
    inc b
    nop
    nop
    adc b
    nop
    nop
    nop
    ld d, [hl]
    ld [$0000], sp
    adc b
    ld bc, $0000
    adc b
    nop
    nop
    nop
    ld d, [hl]
    inc c
    nop
    nop
    ld h, a
    ld b, $00
    nop
    adc b
    nop
    nop
    nop
    ld d, l
    inc c
    nop
    nop
    add a
    inc b
    nop
    nop
    add l
    rrca
    nop
    nop
    ld a, b
    inc bc
    nop
    nop
    ld b, l
    ld c, $00
    nop
    ld [hl], l
    ld de, $0000
    add [hl]
    add hl, bc
    nop
    nop
    ld [hl], h
    stop
    nop
    add [hl]
    rrca
    nop
    nop
    ld h, l
    ld c, $00
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    adc b
    nop
    nop
    nop
    ld b, [hl]
    stop
    nop
    ld d, [hl]
    ld [$0000], sp
    adc b
    ld [bc], a
    nop
    nop
    ld [hl], h
    ld [de], a
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld h, h
    stop
    nop
    add a
    ld b, $00
    nop
    ld d, h
    stop
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld h, a
    ld [$0000], sp
    add h
    jr jr_08d_4ea3

jr_08d_4ea3:
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    adc b
    ld bc, $0000
    ld [hl], l
    rrca
    nop
    nop
    add a
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, a
    rlca
    nop
    nop
    ld d, l
    stop
    nop
    ld a, b
    ld b, $00
    nop
    ld d, [hl]
    inc c
    nop
    nop
    adc b
    ld [bc], a
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld b, [hl]
    dec bc
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    ld b, [hl]
    jr jr_08d_4ee3

jr_08d_4ee3:
    nop
    ld h, [hl]
    inc c
    nop
    nop
    adc b
    ld bc, $0000
    ld b, [hl]
    dec c
    nop
    nop
    adc b
    nop
    nop
    nop
    ld h, a
    ld b, $00
    nop
    ld a, b
    inc bc
    nop
    nop
    ld d, h
    stop
    nop
    add [hl]
    inc c
    nop
    nop
    adc b
    ld bc, $0000
    ld h, l
    inc c
    nop
    nop
    adc b
    ld bc, $0000
    ld h, h
    ld [de], a
    nop
    nop
    ld h, a
    inc b
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    add a
    add hl, bc
    nop
    nop
    ld h, l
    stop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    adc b
    ld bc, $0000
    ld [hl], h
    stop
    nop
    adc b
    nop
    nop
    nop
    ld d, [hl]
    dec bc
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    adc b
    ld bc, $0000
    ld d, l
    rrca
    nop
    nop
    ld b, [hl]
    add hl, bc
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    ld d, [hl]
    ld c, $00
    nop
    ld h, [hl]
    inc c
    nop
    nop
    halt
    ld [$0000], sp
    ld h, l
    inc c
    nop
    nop
    ld l, b
    ld bc, $0000
    halt
    ld de, $0000
    adc b
    ld [bc], a
    nop
    nop
    ld d, l
    inc c
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    halt
    ld [$0000], sp
    ld [hl], h
    ld [de], a
    nop
    nop
    ld a, b
    nop
    nop
    nop
    add [hl]
    ld [$0000], sp
    ld d, l
    ld [de], a
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    adc b
    nop
    nop
    nop
    ld d, l
    ld c, $00
    nop
    ld a, b
    inc bc
    nop
    nop
    adc b
    ld bc, $0000
    ld d, l
    ld c, $00
    nop
    ld a, b
    inc bc
    nop
    nop
    add [hl]
    dec bc
    nop
    nop
    ld l, b
    nop
    nop
    nop
    ld d, [hl]
    ld c, $00
    nop
    ld d, l
    inc c
    nop
    nop
    ld [hl], a
    ld [$0000], sp
    add a
    dec b
    nop
    nop
    ld [hl], a
    dec bc
    nop
    nop
    ld b, e
    inc d
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    adc b
    nop
    nop
    nop
    inc [hl]
    ld de, $0000
    ld h, [hl]
    ld [$0000], sp
    ld d, [hl]
    ld [$0000], sp
    ld h, a
    rlca
    nop
    nop
    ld a, b
    nop
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    adc b
    nop
    nop
    nop
    dec [hl]
    rrca
    nop
    nop
    ld b, a
    ld b, $00
    nop
    ld a, b
    ld bc, $0000
    ld d, [hl]
    dec bc
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    add a
    inc b
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    add a
    rlca
    nop
    nop
    add a
    ld b, $00
    nop
    ld a, b
    inc b
    nop
    nop
    adc b
    ld [bc], a
    nop
    nop
    adc b
    inc bc
    nop
    nop
    add a
    inc b
    nop
    nop
    adc b
    ld bc, $0000
    adc b
    nop
    nop
    nop
    adc b
    ld bc, $0000
    adc b
    ld [bc], a
    nop
    nop
    ld h, [hl]
    dec c
    nop
    nop
    adc b
    ld bc, $0000
    scf
    ld b, $00
    nop
    inc sp
    inc d
    nop
    nop
    inc [hl]
    stop
    nop
    ld b, h
    stop
    nop
    ld b, h
    stop
    nop
    ld b, h
    ld de, $0000
    ld b, h
    ld de, $0000
    dec [hl]
    ld c, $00
    nop
    ld b, h
    stop
    nop
    inc [hl]
    stop
    nop
    inc [hl]
    ld de, $0000
    ld b, h
    ld de, $0000
    inc [hl]
    inc de
    nop
    nop
    ld b, h
    inc de
    nop
    nop
    ld b, e
    inc d
    nop
    nop
    ld b, h
    stop
    nop
    inc [hl]
    inc de
    nop
    nop
    ld b, e
    dec d
    nop
    nop
    inc [hl]
    inc de
    nop
    nop
    ld b, l
    inc c
    nop
    nop
    inc [hl]
    ld [de], a
    nop
    nop
    ld b, h
    ld [de], a
    nop
    nop
    ld b, h
    ld [de], a
    nop
    nop
    ld b, h
    inc de
    nop
    nop
    inc sp
    dec d
    nop
    nop
    inc [hl]
    ld de, $0000
    inc [hl]
    stop
    nop
    dec [hl]
    rrca
    nop
    nop
    dec [hl]
    dec c

jr_08d_50aa:
    nop
    nop
    ld c, b
    rlca
    ret nc

    ld [$0800], sp
    nop
    nop
    call nc, $d2fb
    ld [$0800], sp
    ld bc, $ac00
    dec b
    db $d3
    ld [$0800], sp
    ld [bc], a
    nop
    xor h
    db $10
    db $d3
    ld [$0800], sp
    inc bc
    nop
    inc h
    rra
    db $d3
    ld [$0800], sp
    inc b
    nop
    cp b
    jr z, jr_08d_50aa

    ld [$0800], sp
    dec b
    nop
    ret z

    inc sp
    db $d3
    ld [$0800], sp
    ld b, $00
    ld b, b
    ld b, c
    db $d3
    ld [$0800], sp
    rlca
    nop
    call nc, $d34a
    ld [$0800], sp
    ld [$3800], sp
    ld d, [hl]
    db $d3
    ld [$0800], sp
    add hl, bc
    nop
    ret nz

    ld h, e
    db $d3
    ld [$0800], sp
    ld a, [bc]
    nop
    db $10
    ld l, l
    db $d3
    ld [$0800], sp
    dec bc
    nop
    xor b
    ld [hl], l
    db $d3
    ld [$0800], sp
    inc c
    nop
    sub h
    add c
    db $d3
    ld [$0800], sp
    dec c
    nop
    xor b
    adc d
    db $d3
    ld [$0800], sp
    ld c, $00
    call nc, $d393
    ld [$0800], sp
    rrca
    nop
    ret c

    sbc a
    db $d3
    ld [$0800], sp
    stop
    inc d
    xor d
    db $d3
    ld [$0800], sp
    ld de, $6800
    or l
    db $d3
    ld [$0800], sp
    ld [de], a
    nop
    xor h
    jp nz, Jump_000_08d3

    nop
    ld [$0013], sp
    inc l
    call z, Call_000_08d3
    nop
    ld [$0014], sp
    inc a
    rst RST_10
    db $d3
    ld [$0800], sp
    dec d

jr_08d_515b:
    nop
    ld c, b
    pop hl
    db $d3
    ld [$0800], sp
    ld d, $00
    ld l, h
    db $ed
    db $d3
    ld [$0800], sp
    rla
    nop
    sub h
    rst RST_30
    db $d3
    ld [$0800], sp
    jr jr_08d_5174

jr_08d_5174:
    nop
    inc bc
    call nc, RST_08
    ld [$0019], sp
    jr jr_08d_518b

    call nc, RST_08
    ld [$001a], sp
    and b
    jr jr_08d_515b

    ld [$0800], sp
    dec de

jr_08d_518b:
    nop
    inc d
    inc hl
    call nc, RST_08
    ld [$001c], sp
    cp b
    cpl
    call nc, RST_08
    ld [$001d], sp
    ld l, h
    add hl, sp
    call nc, RST_08
    ld [$001e], sp
    sub b
    ld b, h
    call nc, RST_08
    ld [$001f], sp
    ldh a, [$ff50]
    call nc, RST_08
    ld [$0020], sp
    jr nz, jr_08d_5211

    call nc, RST_08
    ld [$0021], sp
    ret nc

    ld h, [hl]
    call nc, RST_08
    ld [$0022], sp
    cp b
    ld [hl], h
    call nc, RST_08
    ld [$0023], sp
    sub h
    ld a, [hl]
    call nc, RST_08
    ld [$0024], sp
    ld a, h
    adc c
    call nc, RST_08
    ld [$0025], sp
    inc e
    sub h
    call nc, RST_08
    ld [$0026], sp
    ret z

    and b
    call nc, RST_08
    ld [$0027], sp
    jr @-$54

    call nc, RST_08
    ld [$0028], sp
    sub h
    or h
    call nc, RST_08
    ld [$0029], sp
    ld a, h
    cp [hl]
    call nc, RST_08
    ld [$002a], sp
    ld c, b
    ret


    call nc, RST_08
    ld [$002b], sp
    cp h
    jp nc, Jump_000_08d4

    nop

jr_08d_5211:
    ld [$002c], sp
    inc d
    sbc $d4
    ld [$0800], sp
    dec l
    nop
    inc h
    ld [$08d4], a
    nop
    ld [$002e], sp

jr_08d_5224:
    and b
    di
    call nc, RST_08
    ld [$002f], sp
    sbc h
    cp $d4
    ld [$0800], sp
    jr nc, jr_08d_5234

jr_08d_5234:
    ld e, h
    add hl, bc
    push de
    ld [$0800], sp
    ld sp, $7400
    dec d
    push de
    ld [$0800], sp
    ld [hl-], a
    nop
    nop
    ld e, $d5
    ld [$0800], sp
    inc sp
    nop
    ld c, b
    jr z, jr_08d_5224

    ld [$0800], sp
    inc [hl]
    nop
    adc b
    ld [hl-], a
    push de
    ld [$0800], sp
    dec [hl]
    nop
    or b
    dec a
    push de
    ld [$0800], sp
    ld [hl], $00
    and b
    ld b, a
    push de
    ld [$0800], sp
    scf
    nop
    db $f4
    ld d, d
    push de
    ld [$0800], sp
    jr c, jr_08d_5274

jr_08d_5274:
    call nz, $d55d
    ld [$0800], sp
    add hl, sp
    nop
    jr nc, jr_08d_52e7

    push de
    ld [$0800], sp
    ld a, [hl-]
    nop
    inc b
    ld [hl], h
    push de
    ld [$0800], sp
    dec sp
    nop
    ld d, b
    add c
    push de
    ld [$0800], sp
    inc a
    nop
    ret nz

    adc d
    push de
    ld [$0800], sp
    dec a
    nop
    inc l
    sub l
    push de
    ld [$0800], sp
    ld a, $00
    ld d, h
    and b
    push de

jr_08d_52a7:
    ld [$0800], sp
    ccf
    nop
    ld h, h
    xor d
    push de
    ld [$0800], sp
    ld b, b
    nop
    ld c, b
    or a
    push de
    ld [$0800], sp
    ld b, c
    nop
    ret nc

    jp $08d5


    nop
    ld [$0042], sp
    xor h
    call $08d5
    nop
    ld [$0043], sp
    jr c, jr_08d_52a7

    push de
    ld [$0800], sp
    ld b, h
    nop
    ldh a, [$ffe6]
    push de
    ld [$0800], sp
    ld b, l
    nop
    adc b
    ldh a, [$ffd5]
    ld [$0800], sp
    ld b, [hl]
    nop
    jr @-$03

    push de

jr_08d_52e7:
    ld [$0800], sp
    ld b, a
    nop
    ld c, h
    rlca
    sub $08
    nop
    ld [$0048], sp
    jr nc, @+$13

    sub $08
    nop
    ld [$0049], sp
    jr nc, jr_08d_531c

    sub $08
    nop
    ld [$004a], sp
    or b
    daa
    sub $08
    nop
    ld [$004b], sp
    sub b
    ld [hl-], a
    sub $08
    nop
    ld [$004c], sp
    ldh a, [$ff3d]
    sub $08
    nop
    ld [$004d], sp

jr_08d_531c:
    inc l
    ld c, c
    sub $08
    nop
    ld [$004e], sp
    inc [hl]
    ld d, [hl]
    sub $08
    nop
    ld [$004f], sp
    call c, $d65f
    ld [$0800], sp
    ld d, b
    nop
    adc b
    ld l, h
    sub $08

jr_08d_5338:
    nop
    ld [$0051], sp
    or h
    ld [hl], h
    sub $08
    nop
    ld [$0052], sp
    ldh [$ff7f], a
    sub $08
    nop
    ld [$0053], sp
    db $10
    adc e
    sub $08
    nop
    ld [$0054], sp
    ld a, h
    sub l
    sub $08
    nop
    ld [$0055], sp
    sub b
    and d
    sub $08
    nop
    ld [$0056], sp
    db $10
    xor l
    sub $08
    nop
    ld [$0057], sp
    call c, $d6b7
    ld [$0800], sp
    ld e, b
    nop
    jr nc, jr_08d_5338

    sub $08
    nop
    ld [$0059], sp
    jr nz, @-$31

    sub $08
    nop
    ld [$005a], sp
    db $10
    rst RST_10
    sub $08
    nop
    ld [$005b], sp
    ret nz

    db $e3
    sub $08
    nop
    ld [$005c], sp
    inc c
    rst RST_28
    sub $08
    nop
    ld [$005d], sp
    ld b, b
    ld a, [$08d6]
    nop
    ld [$005e], sp
    ld c, b
    dec b
    rst RST_10
    ld [$0800], sp
    ld e, a
    nop
    db $ec
    ld de, $08d7
    nop
    ld [$0060], sp
    ret nc

    dec de
    rst RST_10
    ld [$0800], sp
    ld h, c
    nop
    and b
    daa
    rst RST_10
    ld [$0800], sp
    ld h, d
    nop
    ret nz

    ld [hl-], a
    rst RST_10

jr_08d_53c7:
    ld [$0800], sp
    ld h, e
    nop
    inc [hl]
    ccf
    rst RST_10
    ld [$0800], sp
    ld h, h
    nop
    jr jr_08d_541e

    rst RST_10
    ld [$0800], sp
    ld h, l
    nop
    ld e, h
    ld d, c
    rst RST_10
    ld [$0800], sp
    ld h, [hl]
    nop
    ld e, h
    ld e, h
    rst RST_10
    ld [$0800], sp
    ld h, a
    nop
    add sp, $68
    rst RST_10
    ld [$0800], sp
    ld l, b
    nop
    ld d, h
    ld [hl], e
    rst RST_10
    ld [$0800], sp
    ld l, c
    nop
    ld e, b
    ld a, [hl]
    rst RST_10
    ld [$0800], sp
    ld l, d
    nop
    ldh [$ff88], a
    rst RST_10
    ld [$0800], sp
    ld l, e
    nop
    call nc, $d793
    ld [$0800], sp
    ld l, h
    nop
    ret nz

    sbc [hl]
    rst RST_10
    ld [$0800], sp
    ld l, l
    nop
    jr nc, jr_08d_53c7

jr_08d_541e:
    rst RST_10
    ld [$0800], sp
    ld l, [hl]
    nop
    ldh [$ffb5], a
    rst RST_10
    ld [$0800], sp
    ld l, a
    nop
    add h
    pop bc
    rst RST_10
    ld [$0800], sp
    ld [hl], b
    nop
    jr c, @-$2f

    rst RST_10
    ld [$0800], sp
    ld [hl], c
    nop
    inc l
    reti


    rst RST_10
    ld [$0800], sp
    ld [hl], d
    nop
    inc d
    push hl
    rst RST_10
    ld [$0800], sp
    ld [hl], e
    nop
    ld e, h
    ldh a, [c]
    rst RST_10

jr_08d_544f:
    ld [$0800], sp

jr_08d_5452:
    ld [hl], h
    nop
    jr jr_08d_5452

    rst RST_10
    ld [$0800], sp
    ld [hl], l
    nop
    or b
    rlca
    ret c

    ld [$0800], sp
    halt
    nop
    ld hl, sp+$12
    ret c

    ld [$0800], sp
    ld [hl], a
    nop
    inc l
    rra
    ret c

    ld [$0800], sp
    ld a, b
    nop
    or h
    jr z, jr_08d_544f

    ld [$0800], sp
    ld a, c
    nop
    ld l, b
    inc sp
    ret c

    ld [$0800], sp
    ld a, d
    nop
    ret z

    ld a, $d8
    ld [$0800], sp
    ld a, e
    nop
    ld a, b
    ld c, e
    ret c

    ld [$0800], sp
    ld a, h
    nop
    and b
    ld d, [hl]
    ret c

    ld [$0800], sp
    ld a, l
    nop
    ld a, b
    ld h, d
    ret c

    ld [$0800], sp
    ld a, [hl]
    nop
    ld d, b
    ld l, [hl]
    ret c

    ld [$0800], sp
    ld a, a
    nop
    inc a
    ld a, d
    ret c

    ld [$0800], sp
    add b
    nop
    ret nz

    add l
    ret c

    ld [$0800], sp
    add c
    nop
    xor b
    sub b
    ret c

    ld [$0800], sp
    add d
    nop
    ld [hl], h
    sbc a
    ret c

    ld [$0800], sp
    add e
    nop
    ld [$d8ab], sp
    ld [$0800], sp
    add h
    nop
    ld e, b
    or e
    ret c

    ld [$0800], sp
    add l
    nop
    call c, $d8bd
    ld [$0800], sp
    add [hl]
    nop
    xor b
    ret z

    ret c

    ld [$0800], sp
    add a
    nop
    inc d
    call nc, Call_000_08d8
    nop
    ld [$0088], sp
    sbc b
    rst RST_18
    ret c

    ld [$0800], sp
    adc c
    nop
    ld [hl], b
    jp hl


    ret c

    ld [$0800], sp
    adc d
    nop
    cp h
    di
    ret c

    ld [$0800], sp
    adc e
    nop
    inc l
    rst RST_38
    ret c

    ld [$0800], sp
    adc h
    nop
    ld e, h
    ld [$08d9], sp
    nop
    ld [$008d], sp
    ld a, b
    inc d
    reti


    ld [$0800], sp
    adc [hl]
    nop
    inc a
    jr nz, @-$25

    ld [$0800], sp
    adc a
    nop
    sbc h
    ld a, [hl+]
    reti


    ld [$0800], sp
    sub b
    nop
    ld h, b
    ld [hl], $d9
    ld [$0800], sp
    sub c
    nop
    ld e, h
    ld b, d
    reti


    ld [$0800], sp
    sub d
    nop
    call nc, $d94e
    ld [$0800], sp
    sub e
    nop
    adc b
    ld e, b
    reti


    ld [$0800], sp
    sub h
    nop
    and b
    ld h, e
    reti


    ld [$0800], sp
    sub l
    nop
    ld e, b
    ld [hl], b
    reti


    ld [$0800], sp
    sub [hl]
    nop
    ret z

    ld a, h
    reti


    ld [$0800], sp
    sub a
    nop
    ld b, b
    add a
    reti


    ld [$0800], sp
    sbc b
    nop
    call c, $d990
    ld [$0800], sp
    sbc c
    nop
    or b
    sbc h
    reti


    ld [$0800], sp
    sbc d
    nop
    call z, $d9a9
    ld [$0800], sp
    sbc e
    nop
    db $f4
    or e
    reti


    ld [$0800], sp
    sbc h
    nop
    db $f4
    cp [hl]
    reti


    ld [$0800], sp
    sbc l
    nop
    sub b
    set 3, c
    ld [$0800], sp
    sbc [hl]
    nop
    add h
    push de
    reti


    ld [$0800], sp
    sbc a
    nop
    xor h
    ldh [$ffd9], a
    ld [$0800], sp
    and b
    nop
    ld d, h
    rst RST_28
    reti


    ld [$0800], sp
    and c
    nop
    ld b, h
    ld sp, hl
    reti


    ld [$0800], sp
    and d
    nop
    db $10
    inc b
    jp c, RST_08

jr_08d_55c9:
    ld [$00a3], sp
    inc c
    ld c, $da
    ld [$0800], sp
    and h
    nop
    inc l
    add hl, de
    jp c, RST_08

    ld [$00a5], sp
    ret nz

    inc hl
    jp c, RST_08

    ld [$00a6], sp
    db $10
    cpl
    jp c, RST_08

    ld [$00a7], sp
    ld e, b
    jr c, jr_08d_55c9

    ld [$0800], sp
    xor b
    nop
    nop
    ld b, h
    jp c, RST_08

    ld [$00a9], sp
    jr z, jr_08d_564d

    jp c, RST_08

    ld [$00aa], sp
    ld l, b
    ld e, c
    jp c, RST_08

    ld [$00ab], sp
    ld c, b
    ld h, h
    jp c, RST_08

    ld [$00ac], sp
    jr nc, jr_08d_5683

    jp c, RST_08

    ld [$00ad], sp
    cp h
    ld [hl], l
    jp c, RST_08

    ld [$00ae], sp
    ld d, b
    ld a, [hl]
    jp c, RST_08

    ld [$00af], sp
    ld [$da87], sp
    ld [$0800], sp
    or b
    nop

jr_08d_5634:
    jr @-$6d

    jp c, RST_08

    ld [$00b1], sp
    ld l, b
    sbc c
    jp c, RST_08

    ld [$00b2], sp
    inc l
    and h
    jp c, RST_08

    ld [$00b3], sp
    ld b, h

jr_08d_564d:
    xor [hl]
    jp c, RST_08

    ld [$00b4], sp
    ret nc

    cp b
    jp c, RST_08

    ld [$00b5], sp
    inc d
    call nz, Call_000_08da
    nop
    ld [$00b6], sp
    jr jr_08d_5634

    jp c, RST_08

    ld [$00b7], sp
    ld hl, sp-$29
    jp c, RST_08

    ld [$00b8], sp
    inc h
    ldh [c], a
    jp c, RST_08

    ld [$00b9], sp
    ld [$daed], sp
    ld [$0800], sp
    cp d

jr_08d_5683:
    nop
    ld [hl], b
    rst RST_30
    jp c, RST_08

    ld [$00bb], sp
    ld [hl], h
    ld bc, $08db
    nop
    ld [$00bc], sp
    ld c, h
    dec bc
    db $db
    ld [$0800], sp
    cp l
    nop
    jr nz, jr_08d_56b5

    db $db
    ld [$0800], sp
    cp [hl]
    nop
    add b
    ld hl, $08db
    nop
    ld [$00bf], sp
    db $ec
    ld a, [hl+]
    db $db
    ld [$0800], sp
    ret nz

    nop
    ld d, h

jr_08d_56b5:
    ld [hl], $db
    ld [$0800], sp
    pop bc
    nop
    db $fc
    ld b, c
    db $db
    ld [$0800], sp
    jp nz, $3800

    ld c, e
    db $db
    ld [$0800], sp
    jp Jump_000_1800


    ld d, [hl]
    db $db
    ld [$0800], sp
    call nz, $9c00
    ld h, b
    db $db
    ld [$0800], sp
    push bc
    nop
    inc [hl]
    ld l, e
    db $db
    ld [$0800], sp
    add $00
    sbc h
    ld [hl], l
    db $db
    ld [$0800], sp
    rst RST_00
    nop
    ld c, h
    add c
    db $db
    ld [$0800], sp
    ret z

    nop
    and b
    adc e
    db $db
    ld [$0800], sp
    ret


    nop
    call nc, $db93
    ld [$0800], sp
    jp z, $d800

    sbc l
    db $db
    ld [$0800], sp
    rlc b
    ld hl, sp-$57
    db $db
    ld [$0800], sp
    call z, $7800
    or h
    db $db
    ld [$0800], sp
    call $c400
    cp a
    db $db
    ld [$0800], sp
    adc $00
    ld b, b
    jp z, Jump_000_08db

    nop
    ld [$00cf], sp
    or b
    sub $db
    ld [$0800], sp
    ret nc

    nop
    db $ec
    db $e3
    db $db
    ld [$0800], sp
    pop de
    nop
    ld e, b
    xor $db
    ld [$0800], sp
    jp nc, $7800

    ld sp, hl
    db $db
    ld [$0800], sp
    db $d3
    nop
    adc b
    inc bc
    call c, RST_08
    ld [$00d4], sp
    ld h, b
    db $10
    call c, RST_08
    ld [$00d5], sp
    ldh a, [rNR24]
    call c, RST_08
    ld [$00d6], sp
    ret nz

    add hl, hl
    call c, RST_08
    ld [$00d7], sp
    sbc b
    inc [hl]
    call c, RST_08
    ld [$00d8], sp
    jr z, jr_08d_57b4

    call c, RST_08
    ld [$00d9], sp
    ld e, b
    ld c, d
    call c, RST_08
    ld [$00da], sp
    inc e
    ld d, h
    call c, RST_08
    ld [$00db], sp
    db $ec
    ld e, a
    call c, RST_08
    ld [$00dc], sp

jr_08d_5794:
    sub h
    ld l, b
    call c, RST_08
    ld [$00dd], sp
    ld a, b
    ld [hl], d
    call c, RST_08
    ld [$00de], sp
    sub b
    ld a, h
    call c, RST_08
    ld [$00df], sp
    ld a, h
    add [hl]
    call c, RST_08
    ld [$00e0], sp

jr_08d_57b4:
    ret c

    sub b
    call c, RST_08
    ld [$00e1], sp
    ld a, b
    sbc h
    call c, RST_08
    ld [$00e2], sp
    inc h
    xor b
    call c, RST_08
    ld [$00e3], sp
    ld a, b
    or h
    call c, RST_08
    ld [$00e4], sp
    jr nz, jr_08d_5794

    call c, RST_08
    ld [$00e5], sp
    or h
    ret


    call c, RST_08
    ld [$00e6], sp
    ld hl, sp-$2b
    call c, RST_08
    ld [$00e7], sp
    adc b
    rst RST_18
    call c, RST_08
    ld [$00e8], sp
    ld l, b
    db $eb
    call c, RST_08
    ld [$00e9], sp
    ld a, h
    push af
    call c, RST_08
    ld [$00ea], sp
    ld c, h
    ld bc, $08dd
    nop
    ld [$00eb], sp

jr_08d_580c:
    ld [hl], h
    inc c
    db $dd
    ld [$0800], sp
    db $ec
    nop
    adc h
    ld d, $dd
    ld [$0800], sp
    db $ed
    nop
    or b
    inc h
    db $dd
    ld [$0800], sp
    xor $00
    ldh a, [$ff2d]
    db $dd
    ld [$0800], sp
    rst RST_28
    nop
    ret nz

    jr c, jr_08d_580c

    ld [$0800], sp
    ldh a, [rP1]
    ld h, b
    ld b, d
    db $dd
    ld [$0800], sp
    pop af
    nop
    inc e
    ld c, [hl]
    db $dd
    ld [$0800], sp
    ldh a, [c]
    nop
    ld b, b
    ld e, c
    db $dd
    ld [$0800], sp
    di
    nop
    call nc, $dd66
    ld [$0800], sp
    db $f4
    nop
    ld h, h
    ld [hl], l
    db $dd
    ld [$0800], sp
    push af
    nop
    inc [hl]
    add h
    db $dd
    ld [$0800], sp
    or $00
    xor h
    adc l
    db $dd
    ld [$0800], sp
    rst RST_30
    nop
    ld b, h
    sbc b
    db $dd
    ld [$0800], sp
    ld hl, sp+$00
    call c, $dda5
    ld [$0800], sp
    ld sp, hl
    nop
    db $e4
    or d
    db $dd
    ld [$0800], sp
    ld a, [$b800]
    pop bc
    db $dd
    ld [$0800], sp
    ei
    nop
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$00fc], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$00fd], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$00fe], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$00ff], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0100], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0101], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0102], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0103], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [HeaderLogo], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0105], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0106], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0107], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0108], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0109], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$010a], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$010b], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$010c], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$010d], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$010e], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$010f], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0110], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0111], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0112], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0113], sp
    ld c, h
    call z, Call_000_08dd
    nop
    ld [$0114], sp
    ld a, h
    rst RST_08
    db $dd
    ld [$0800], sp
    dec d
    ld bc, $d9f4
    db $dd
    ld [$0800], sp
    ld d, $01
    inc l
    and $dd
    ld [$0800], sp
    rla
    ld bc, $f39c
    db $dd
    ld [$0800], sp
    jr jr_08d_5975

    add b

jr_08d_5975:
    db $fd
    db $dd
    ld [$0800], sp
    add hl, de
    ld bc, $09ac
    sbc $08
    nop
    ld [$011a], sp
    ld [hl], b
    ld d, $de
    ld [$0800], sp
    dec de
    ld bc, $2078
    sbc $08
    nop
    ld [$011c], sp
    jr nz, @+$2e

    sbc $08
    nop
    ld [$011d], sp
    ret nz

    add hl, sp
    sbc $08
    nop
    ld [$011e], sp
    inc h
    ld b, h
    sbc $08
    nop
    ld [$011f], sp
    ld b, h
    ld d, b
    sbc $08
    nop
    ld [$0120], sp
    call nz, $de5b
    ld [$0800], sp
    ld hl, $7801
    ld h, [hl]
    sbc $08
    nop
    ld [$0122], sp
    cp h
    ld l, a
    sbc $08
    nop
    ld [$0123], sp
    ret z

    ld a, b
    sbc $08
    nop
    ld [$0124], sp
    ld b, b
    add h
    sbc $08
    nop
    ld [$0125], sp
    inc l
    adc l
    sbc $08
    nop
    ld [$0126], sp
    ld e, h
    sub a
    sbc $08
    nop
    ld [$0127], sp
    inc d
    and c
    sbc $08
    nop
    ld [$0128], sp
    sbc b
    xor e
    sbc $08
    nop
    ld [$0129], sp
    add sp, -$49
    sbc $08
    nop
    ld [$012a], sp
    call z, $dec1
    ld [$0800], sp
    dec hl
    ld bc, $cbf0
    sbc $08
    nop
    ld [$012c], sp
    ldh [$ffd7], a
    sbc $08
    nop
    ld [$012d], sp
    xor b
    pop hl
    sbc $08
    nop
    ld [$012e], sp
    ld d, h
    db $ed
    sbc $08
    nop
    ld [$012f], sp
    add h
    ld hl, sp-$22
    ld [$0800], sp
    jr nc, jr_08d_5a35

    ld l, h

jr_08d_5a35:
    ld bc, $08df
    nop
    ld [$0131], sp
    ret c

    inc c
    rst RST_18
    ld [$0800], sp
    ld [hl-], a
    ld bc, $1690
    rst RST_18
    ld [$0800], sp
    inc sp
    ld bc, $22c8
    rst RST_18
    ld [$0800], sp
    inc [hl]
    ld bc, $2d74
    rst RST_18
    ld [$0800], sp
    dec [hl]
    ld bc, $3770
    rst RST_18
    ld [$0800], sp
    ld [hl], $01
    ld hl, sp+$42
    rst RST_18
    ld [$0800], sp
    scf
    ld bc, $4bac
    rst RST_18
    ld [$0800], sp
    jr c, jr_08d_5a75

    db $10

jr_08d_5a75:
    ld d, a
    rst RST_18
    ld [$0800], sp
    add hl, sp
    ld bc, $6044
    rst RST_18
    ld [$0800], sp
    ld a, [hl-]
    ld bc, $6a90
    rst RST_18
    ld [$0800], sp
    dec sp
    ld bc, $7548
    rst RST_18
    ld [$0800], sp
    inc a
    ld bc, $80e0
    rst RST_18
    ld [$0800], sp
    dec a
    ld bc, $8ca8
    rst RST_18
    ld [$0800], sp
    ld a, $01
    call nc, $df95
    ld [$0800], sp
    ccf
    ld bc, $a1d0
    rst RST_18
    ld [$0800], sp
    ld b, b
    ld bc, $abac
    rst RST_18
    ld [$0800], sp
    ld b, c
    ld bc, $b790
    rst RST_18
    ld [$0800], sp
    ld b, d
    ld bc, $c1fc
    rst RST_18
    ld [$0800], sp
    ld b, e
    ld bc, $cb8c
    rst RST_18
    ld [$0800], sp
    ld b, h
    ld bc, $d6c0
    rst RST_18
    ld [$0800], sp
    ld b, l
    ld bc, $debc
    rst RST_18
    ld [$0800], sp
    ld b, [hl]
    ld bc, $e9a4
    rst RST_18
    ld [$0800], sp
    ld b, a
    ld bc, $f688
    rst RST_18
    ld [$0800], sp
    ld c, b
    ld bc, $00bc
    ldh [$ff08], a
    nop
    ld [HeaderRAMSize], sp
    or b
    inc c
    ldh [$ff08], a
    nop
    ld [HeaderDestinationCode], sp
    ld e, h
    rla
    ldh [$ff08], a
    nop
    ld [HeaderOldLicenseeCode], sp
    or h
    ld [hl+], a
    ldh [$ff08], a
    nop
    ld [HeaderMaskROMVersion], sp
    ld h, b
    dec hl
    ldh [$ff08], a
    nop
    ld [HeaderComplementCheck], sp
    cp b
    dec [hl]
    ldh [$ff08], a
    nop
    ld [HeaderGlobalChecksum], sp
    ld d, h
    ld b, e
    ldh [$ff08], a
    nop
    ld [$014f], sp
    ret z

    ld c, l
    ldh [$ff08], a
    nop
    ld [$0150], sp
    ret z

    ld e, d
    ldh [$ff08], a
    nop
    ld [$0151], sp
    ld d, h
    ld h, h
    ldh [$ff08], a
    nop
    ld [$0152], sp
    jr nz, jr_08d_5bb4

    ldh [$ff08], a
    nop
    ld [$0153], sp
    inc e
    ld a, b
    ldh [$ff08], a
    nop
    ld [$0154], sp
    ld l, b
    add e
    ldh [$ff08], a
    nop
    ld [$0155], sp
    ld c, b
    adc h
    ldh [$ff08], a
    nop
    ld [$0156], sp
    or h
    sub [hl]
    ldh [$ff08], a
    nop
    ld [$0157], sp
    ld c, h
    and e
    ldh [$ff08], a
    nop
    ld [$0158], sp
    inc l
    xor [hl]
    ldh [$ff08], a
    nop
    ld [$0159], sp
    call nc, $e0b9
    ld [$0800], sp
    ld e, d
    ld bc, $c3ec
    ldh [$ff08], a
    nop
    ld [$015b], sp
    call nc, $e0cf
    ld [$0800], sp
    ld e, h
    ld bc, $dac4
    ldh [$ff08], a
    nop
    ld [$015d], sp
    ld l, h
    rst RST_20
    ldh [$ff08], a
    nop
    ld [$015e], sp
    cp h
    pop af
    ldh [$ff08], a
    nop
    ld [$015f], sp
    ret c

    ld a, [$08e0]
    nop
    ld [$0160], sp

jr_08d_5bb4:
    ld h, h
    ld b, $e1
    ld [$0800], sp
    ld h, c
    ld bc, $1018
    pop hl
    ld [$0800], sp
    ld h, d
    ld bc, $19b8
    pop hl
    ld [$0800], sp
    ld h, e
    ld bc, $25e4
    pop hl
    ld [$0800], sp
    ld h, h
    ld bc, $2fd0
    pop hl
    ld [$0800], sp
    ld h, l
    ld bc, $3aa8
    pop hl
    ld [$0800], sp
    ld h, [hl]
    ld bc, $45a8
    pop hl
    ld [$0800], sp
    ld h, a
    ld bc, $516c
    pop hl
    ld [$0800], sp
    ld l, b
    ld bc, $5b04
    pop hl
    ld [$0800], sp
    ld l, c
    ld bc, $6514
    pop hl
    ld [$0800], sp
    ld l, d
    ld bc, $7010
    pop hl
    ld [$0800], sp
    ld l, e
    ld bc, $7bb4
    pop hl
    ld [$0800], sp
    ld l, h
    ld bc, $85f4
    pop hl
    ld [$0800], sp
    ld l, l
    ld bc, $9128
    pop hl
    ld [$0800], sp
    ld l, [hl]
    ld bc, $9e30
    pop hl
    ld [$0800], sp
    ld l, a
    ld bc, $a73c
    pop hl
    ld [$0800], sp
    ld [hl], b
    ld bc, $b238
    pop hl
    ld [$0800], sp
    ld [hl], c
    ld bc, $bf44
    pop hl
    ld [$0800], sp
    ld [hl], d
    ld bc, $c8b8
    pop hl
    ld [$0800], sp
    ld [hl], e
    ld bc, $d510
    pop hl
    ld [$0800], sp
    ld [hl], h
    ld bc, $e2f4
    pop hl
    ld [$0800], sp
    ld [hl], l
    ld bc, $ecd0
    pop hl
    ld [$0800], sp
    halt
    ld bc, $f860
    pop hl
    ld [$0800], sp
    ld [hl], a
    ld bc, $02c8
    ldh [c], a
    ld [$0800], sp
    ld a, b
    ld bc, $0ec8
    ldh [c], a
    ld [$0800], sp
    ld a, c
    ld bc, $1808
    ldh [c], a
    ld [$0800], sp
    ld a, d
    ld bc, $21a8
    ldh [c], a
    ld [$0800], sp
    ld a, e
    ld bc, $2ec4
    ldh [c], a
    ld [$0800], sp
    ld a, h
    ld bc, $3a74
    ldh [c], a
    ld [$0800], sp
    ld a, l
    ld bc, $45d0
    ldh [c], a
    ld [$0800], sp
    ld a, [hl]
    ld bc, $4e50
    ldh [c], a
    ld [$0800], sp
    ld a, a
    ld bc, $5978
    ldh [c], a
    ld [$0800], sp
    add b
    ld bc, $678c
    ldh [c], a
    ld [$0800], sp
    add c
    ld bc, $80ec
    ldh [c], a
    ld [$0800], sp
    add d
    ld bc, $8c4c
    ldh [c], a
    ld [$0800], sp
    add e
    ld bc, $974c
    ldh [c], a
    ld [$0800], sp
    add h
    ld bc, $a244
    ldh [c], a
    ld [$0800], sp
    add l
    ld bc, $aecc
    ldh [c], a
    ld [$0800], sp
    add [hl]
    ld bc, $b8a8
    ldh [c], a
    ld [$0800], sp
    add a
    ld bc, $c6d0
    ldh [c], a
    ld [$0800], sp
    adc b
    ld bc, $cfac
    ldh [c], a
    ld [$0800], sp
    adc c
    ld bc, $da8c
    ldh [c], a
    ld [$0800], sp
    adc d
    ld bc, $e5ac
    ldh [c], a
    ld [$0800], sp
    adc e
    ld bc, $ef7c
    ldh [c], a
    ld [$0800], sp
    adc h
    ld bc, $f9d8
    ldh [c], a
    ld [$0800], sp
    adc l
    ld bc, $0590
    db $e3
    ld [$0800], sp
    adc [hl]
    ld bc, $0f60
    db $e3
    ld [$0800], sp
    adc a
    ld bc, $1b50
    db $e3
    ld [$0800], sp
    sub b
    ld bc, $26f0
    db $e3
    ld [$0800], sp
    sub c
    ld bc, $3468
    db $e3
    ld [$0800], sp
    sub d
    ld bc, $4010
    db $e3
    ld [$0800], sp
    sub e
    ld bc, $4c40
    db $e3
    ld [$0800], sp
    sub h
    ld bc, $5798
    db $e3
    ld [$0800], sp
    sub l
    ld bc, $6604
    db $e3
    ld [$0800], sp
    sub [hl]
    ld bc, $72bc
    db $e3
    ld [$0800], sp
    sub a
    ld bc, $7e4c
    db $e3
    ld [$0800], sp
    sbc b
    ld bc, $8a70
    db $e3
    ld [$0800], sp
    sbc c
    ld bc, $958c
    db $e3
    ld [$0800], sp
    sbc d
    ld bc, $aba8
    db $e3
    ld [$0800], sp
    sbc e
    ld bc, $b4d8
    db $e3
    ld [$0800], sp
    sbc h
    ld bc, $b6ac
    db $e3
    ld [$0800], sp
    sbc l
    ld bc, $be88
    db $e3
    ld [$0800], sp
    sbc [hl]
    ld bc, $c748
    db $e3
    ld [$0800], sp
    sbc a
    ld bc, $cf98
    db $e3
    ld [$0800], sp
    and b
    ld bc, $d750
    db $e3
    ld [$0800], sp
    and c
    ld bc, $df60
    db $e3
    ld [$0800], sp
    and d
    ld bc, $e788
    db $e3
    ld [$0800], sp
    and e
    ld bc, $f090
    db $e3
    ld [$0800], sp
    and h
    ld bc, $f7d0
    db $e3
    ld [$0800], sp
    and l
    ld bc, $ff7c
    db $e3
    ld [$0800], sp
    and [hl]
    ld bc, $0744
    db $e4
    ld [$0800], sp
    and a
    ld bc, $0ec8
    db $e4
    ld [$0800], sp
    xor b
    ld bc, $1794
    db $e4
    ld [$0800], sp
    xor c
    ld bc, $1ff8
    db $e4
    ld [$0800], sp
    xor d
    ld bc, $28f0
    db $e4
    ld [$0800], sp
    xor e
    ld bc, $3054
    db $e4
    ld [$0800], sp
    xor h
    ld bc, $37d4
    db $e4
    ld [$0800], sp
    xor l
    ld bc, $3f40
    db $e4
    ld [$0800], sp
    xor [hl]
    ld bc, $477c
    db $e4
    ld [$0800], sp
    xor a
    ld bc, $4ee0
    db $e4
    ld [$0800], sp
    or b
    ld bc, $574c
    db $e4
    ld [$0800], sp
    or c
    ld bc, $5f60
    db $e4
    ld [$0800], sp
    or d
    ld bc, $6738
    db $e4
    ld [$0800], sp
    or e
    ld bc, $6eec
    db $e4
    ld [$0800], sp
    or h
    ld bc, $76b8
    db $e4
    ld [$0800], sp
    or l
    ld bc, $7e44
    db $e4
    ld [$0800], sp
    or [hl]
    ld bc, $859c
    db $e4
    ld [$0800], sp
    or a
    ld bc, $0088
    nop
    nop
    ld h, h
    stop
    nop
    halt
    ld a, [bc]
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    add a
    inc b
    nop
    nop
    ld [hl], l
    rrca
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    add a
    inc b
    nop
    nop
    ld d, [hl]
    dec bc
    nop
    nop
    ld b, [hl]
    ld a, [bc]
    nop
    nop
    add [hl]
    add hl, bc
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    add l
    inc c
    nop
    nop
    add a
    ld b, $00
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    add a
    dec b
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, l
    dec c
    nop
    nop
    add [hl]
    add hl, bc
    nop
    nop
    ld d, l
    inc c
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    ld d, [hl]
    ld [$0000], sp
    add [hl]
    add hl, bc
    nop
    nop
    adc b
    inc bc
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    add a
    inc b
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    halt
    dec bc
    nop
    nop
    add a
    ld b, $00
    nop
    ld h, [hl]
    ld [$0000], sp
    halt
    dec bc
    nop
    nop
    add a
    rlca
    nop
    nop
    ld h, e
    inc d
    nop
    nop
    add a
    rlca
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld d, h
    stop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    add a
    rlca
    nop
    nop
    ld h, a
    rlca
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    halt
    dec bc
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    add a
    ld b, $00
    nop
    ld [hl], h
    stop
    nop
    ld h, l
    dec c
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld d, l
    inc c
    nop
    nop
    add [hl]
    add hl, bc
    nop
    nop
    add a
    ld b, $00
    nop
    ld h, l
    inc c
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    ld h, a
    inc b
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    add a
    ld b, $00
    nop
    ld d, [hl]
    ld a, [bc]
    nop
    nop
    add [hl]
    dec bc
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    ld [hl], l
    inc c
    nop
    nop
    add h
    stop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    add a
    dec b
    nop
    nop
    add l
    ld c, $00
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld b, e
    inc d
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    adc b
    ld bc, $0000
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    add l
    dec c
    nop
    nop
    halt
    dec bc
    nop
    nop
    add a
    ld b, $00
    nop
    add l
    ld c, $00
    nop
    halt
    add hl, bc
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld a, b
    nop
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld d, l
    ld c, $00
    nop

Jump_08d_6000:
    ld h, l
    dec c
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    add a
    rlca
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, l
    inc c
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    add l
    ld c, $00
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    add l
    inc c
    nop
    nop
    add l
    inc c
    nop
    nop
    adc b
    inc bc
    nop
    nop
    add l
    ld c, $00
    nop
    add l
    ld c, $00
    nop
    ld [hl], a
    dec b
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, [hl]
    ld [$0000], sp
    halt
    dec bc
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    add l
    ld c, $00
    nop
    add l
    dec c
    nop
    nop
    add a
    inc b
    nop
    nop
    add l
    dec c
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    add l
    dec c
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld d, h
    ld de, $0000
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    add a
    ld b, $00
    nop
    ld h, a
    dec b
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, l
    dec c
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    add [hl]
    ld [$0000], sp
    add [hl]
    dec bc
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    halt
    dec bc
    nop
    nop
    add a
    inc b
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld a, b
    nop
    nop
    nop
    add a
    ld b, $00
    nop
    ld a, b
    ld bc, $0000
    adc b
    ld bc, $0000
    ld d, [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld a, b
    nop
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    add a
    inc b
    nop
    nop
    add a
    inc b
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    ld h, a
    rlca
    nop
    nop
    adc b
    ld bc, $0000
    ld h, a
    dec b
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, [hl]
    ld [$0000], sp
    ld l, b
    inc bc
    nop
    nop
    halt
    dec bc
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld [hl], e
    dec d
    nop
    nop
    add [hl]
    dec bc
    nop
    nop
    add a
    dec b
    nop
    nop
    add [hl]
    ld [$0000], sp
    add [hl]
    ld [$0000], sp
    ld h, [hl]
    dec bc
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    ld d, h
    stop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld d, h
    ld de, $0000
    halt
    ld [$0000], sp
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    adc b
    ld bc, $0000
    ld h, [hl]
    dec bc
    nop
    nop
    ld [hl], l
    inc c
    nop
    nop
    add [hl]
    ld [$0000], sp
    ld h, [hl]
    ld [$0000], sp
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    add a
    inc b
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld d, [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld [hl], a
    inc b
    nop
    nop
    add l
    rrca
    nop
    nop
    halt
    ld [$0000], sp
    halt
    dec bc
    nop
    nop
    add a
    inc b
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld [hl], $08
    nop
    nop
    ld [hl], l
    inc c
    nop
    nop
    add a
    dec b
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    add h
    stop
    nop
    add l
    rrca
    nop
    nop
    add a
    dec b
    nop
    nop
    adc b
    nop
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    add a
    dec b
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld d, [hl]
    dec bc
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, [hl]
    ld [$0000], sp
    adc b
    inc bc
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    halt
    add hl, bc
    nop
    nop
    ld h, e
    dec d
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld h, a
    ld b, $00
    nop
    add a
    rlca
    nop
    nop
    add a
    inc b
    nop
    nop
    ld d, l
    inc c
    nop
    nop
    add a
    rlca
    nop
    nop
    add a
    ld b, $00
    nop
    ld h, l
    ld c, $00
    nop
    add l
    dec c
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    ld a, b
    inc bc
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    add a
    dec b
    nop
    nop
    ld d, [hl]
    add hl, bc
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, [hl]
    dec bc
    nop
    nop
    add a
    rlca
    nop
    nop
    add l
    dec c
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    add a
    ld b, $00
    nop
    adc b
    inc bc
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld h, a
    dec b
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    ld h, [hl]
    ld [$0000], sp
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    adc b
    ld bc, $0000
    add a
    ld b, $00
    nop
    add [hl]
    ld [$0000], sp
    adc b
    ld bc, $0000
    ld h, a
    dec b
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    add a
    inc b
    nop
    nop
    add a
    dec b
    nop
    nop
    halt
    add hl, bc
    nop
    nop
    add a
    inc b
    nop
    nop
    halt
    dec bc
    nop
    nop
    add l
    rrca
    nop
    nop
    halt
    dec bc
    nop
    nop
    add e
    dec d
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl], e
    inc d
    nop
    nop
    add e
    inc d
    nop
    nop
    ld [hl], l
    rrca
    nop
    nop
    add [hl]
    ld [$0000], sp
    add [hl]
    ld a, [bc]
    nop
    nop
    add [hl]
    add hl, bc
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    add [hl]
    ld [$0000], sp
    add e
    inc d
    nop
    nop
    add [hl]
    ld [$0000], sp
    ld [hl], a
    ld b, $00
    nop
    ld h, h
    ld de, $0000
    add [hl]
    ld [$0000], sp
    add l
    dec c
    nop
    nop
    add a
    inc b
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    add l
    ld c, $00
    nop
    add a
    ld b, $00
    nop
    add [hl]
    dec bc
    nop
    nop
    adc b
    nop
    nop
    nop
    add e
    dec d
    nop
    nop
    add e
    ld d, $00
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    add [hl]
    ld [$0000], sp
    add a
    ld b, $00
    nop
    add [hl]
    ld [$0000], sp
    add a
    rlca
    nop
    nop
    add l
    inc c
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    halt
    ld [$0000], sp
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld b, [hl]
    ld a, [bc]
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    add a
    dec b
    nop
    nop
    ld h, a
    rlca
    nop
    nop
    ld l, b
    ld [bc], a
    nop
    nop
    add a
    rlca
    nop
    nop
    adc b
    ld [bc], a
    nop
    nop
    ld [hl], l
    ld c, $00
    nop
    ld [hl], h
    ld de, $0000
    adc b
    ld [bc], a
    nop
    nop
    halt
    dec bc
    nop
    nop
    add a
    rlca
    nop
    nop
    add h
    stop
    nop
    add a
    inc b
    nop
    nop
    add [hl]
    dec bc
    nop
    nop
    add h
    inc de
    nop
    nop
    ld h, h
    ld [de], a
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    add a
    ld b, $00
    nop
    add l
    rrca
    nop
    nop
    add a
    rlca
    nop
    nop
    halt
    ld a, [bc]
    nop
    nop
    add l
    inc c
    nop
    nop
    add a
    dec b
    nop
    nop
    add a
    dec b
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    ld d, [hl]
    dec bc
    nop
    nop
    add a
    inc b
    nop
    nop
    halt
    ld [$0000], sp
    halt
    ld [$0000], sp
    add a
    inc b
    nop
    nop
    halt
    dec bc
    nop
    nop
    ld l, b
    inc bc
    nop
    nop
    add [hl]
    add hl, bc
    nop
    nop
    add a
    ld b, $00
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    dec bc
    nop
    nop
    add [hl]
    ld [$0000], sp
    add [hl]
    ld [$0000], sp
    add l
    rrca
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    add [hl]
    ld [$0000], sp
    ld h, [hl]
    dec bc
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    add a
    rlca
    nop
    nop
    add l
    dec c
    nop
    nop
    add [hl]
    add hl, bc
    nop
    nop
    adc b
    inc bc
    nop
    nop
    add l
    dec c
    nop
    nop
    ld l, b
    ld [bc], a
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    ld a, b
    inc bc
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    ld h, l
    inc c
    nop
    nop
    adc b
    inc bc
    nop
    nop
    adc b
    ld bc, $0000
    add [hl]
    ld a, [bc]
    nop
    nop
    ld d, h
    ld de, $0000
    add h
    ld de, $0000
    add a
    rlca
    nop
    nop
    ld b, l
    dec c
    nop
    nop
    halt
    ld [$0000], sp
    ld h, a
    ld b, $00
    nop
    add [hl]
    add hl, bc
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    add e
    rla
    nop
    nop
    ld [hl], a
    dec b
    nop
    nop
    ld b, l
    dec c
    nop
    nop
    ld d, a
    ld b, $00
    nop
    ld [hl], a
    inc b
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    add l
    dec c
    nop
    nop
    ld [hl], a
    ld b, $00
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    add h
    stop
    nop
    add e
    inc d
    nop
    nop
    add [hl]
    ld a, [bc]
    nop
    nop
    add l
    ld c, $00
    nop
    add l
    ld c, $00
    nop
    add h
    inc de
    nop
    nop
    add a
    rlca
    nop
    nop
    ld a, b
    nop
    nop
    nop
    adc b
    ld [bc], a
    nop
    nop
    adc b
    inc bc
    nop
    nop
    add a
    dec b
    nop
    nop
    add a
    rlca
    nop
    nop
    ld b, a
    rlca
    nop
    nop
    ld [hl], $0a
    nop
    nop
    ld d, [hl]
    add hl, bc
    nop
    nop
    ld h, a
    ld b, $00
    nop
    ld d, [hl]
    ld [$0000], sp
    ld d, [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    ld d, a
    dec b
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    scf
    rlca
    nop
    nop
    ld b, [hl]
    add hl, bc
    nop
    nop
    ld d, a
    rlca
    nop
    nop
    ld b, [hl]
    ld a, [bc]
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    ld b, [hl]
    ld a, [bc]
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld b, l
    inc c
    nop
    nop
    ld d, a
    inc b
    nop
    nop
    ld b, l
    dec c
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    ld d, [hl]
    dec bc
    nop
    nop
    ld d, l
    dec c
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld b, [hl]
    ld a, [bc]
    nop
    nop
    ld b, [hl]
    ld a, [bc]
    nop
    nop
    scf
    ld b, $00
    nop
    ld b, a
    ld b, $00
    nop
    adc h
    add hl, bc
    ret nc

    ld [$0800], sp

jr_08d_6552:
    nop
    nop
    and b
    cp $d2
    ld [$0800], sp
    ld bc, $1000
    add hl, bc
    db $d3
    ld [$0800], sp
    ld [bc], a
    nop
    inc d
    ld d, $d3
    ld [$0800], sp
    inc bc
    nop
    db $ec
    ld hl, $08d3
    nop
    ld [$0004], sp
    adc h
    inc l
    db $d3
    ld [$0800], sp
    dec b
    nop
    db $ec
    jr c, jr_08d_6552

    ld [$0800], sp
    ld b, $00
    inc b
    ld b, h
    db $d3
    ld [$0800], sp
    rlca
    nop
    xor b
    ld c, [hl]
    db $d3
    ld [$0800], sp
    ld [$6400], sp
    ld e, e
    db $d3
    ld [$0800], sp
    add hl, bc
    nop
    ld b, b
    ld h, [hl]
    db $d3
    ld [$0800], sp
    ld a, [bc]
    nop
    ld c, h
    ld l, a
    db $d3
    ld [$0800], sp
    dec bc
    nop
    ld c, b
    ld a, c
    db $d3
    ld [$0800], sp
    inc c
    nop
    ld hl, sp-$7d
    db $d3
    ld [$0800], sp
    dec c
    nop
    inc c
    adc l
    db $d3
    ld [$0800], sp
    ld c, $00
    inc e
    sbc b
    db $d3
    ld [$0800], sp
    rrca
    nop
    ld a, b
    and d
    db $d3
    ld [$0800], sp
    stop
    call nc, $d3ad
    ld [$0800], sp
    ld de, $7c00
    cp d
    db $d3
    ld [$0800], sp
    ld [de], a
    nop
    inc l
    push bc
    db $d3
    ld [$0800], sp
    inc de
    nop
    db $e4
    rst RST_08
    db $d3
    ld [$0800], sp
    inc d
    nop
    inc h
    jp c, Jump_000_08d3

    nop
    ld [$0015], sp
    inc l
    and $d3
    ld [$0800], sp
    ld d, $00
    ld e, h
    ldh a, [$ffd3]
    ld [$0800], sp

jr_08d_660a:
    rla
    nop
    jr nc, jr_08d_660a

    db $d3
    ld [$0800], sp
    jr jr_08d_6614

jr_08d_6614:
    ld hl, sp+$05
    call nc, RST_08
    ld [$0019], sp
    jr c, @+$13

    call nc, RST_08
    ld [$001a], sp
    and h
    dec de
    call nc, RST_08
    ld [$001b], sp
    ld d, h
    daa
    call nc, RST_08
    ld [$001c], sp
    ld b, h
    ld [hl-], a
    call nc, RST_08
    ld [$001d], sp
    or h
    inc a
    call nc, RST_08
    ld [$001e], sp
    db $e4
    ld c, b
    call nc, RST_08
    ld [$001f], sp
    and h
    ld d, e
    call nc, RST_08
    ld [$0020], sp
    call z, $d45e
    ld [$0800], sp
    ld hl, $3400
    ld l, h
    call nc, RST_08
    ld [$0022], sp
    ld a, h
    ld [hl], a
    call nc, RST_08
    ld [$0023], sp
    db $fc
    add c
    call nc, RST_08
    ld [$0024], sp
    ret nc

    adc h
    call nc, RST_08
    ld [$0025], sp
    sub h
    sbc b
    call nc, RST_08
    ld [$0026], sp
    ld [hl], h
    and e
    call nc, RST_08
    ld [$0027], sp
    or h
    xor l
    call nc, RST_08
    ld [$0028], sp
    ld a, b
    or a
    call nc, RST_08
    ld [$0029], sp
    ld b, h
    jp nz, Jump_000_08d4

    nop
    ld [$002a], sp
    or b
    set 2, h
    ld [$0800], sp
    dec hl
    nop
    ld c, h
    sub $d4
    ld [$0800], sp
    inc l
    nop
    sub b
    pop hl
    call nc, RST_08
    ld [$002d], sp
    cp b
    db $ec
    call nc, RST_08
    ld [$002e], sp
    ld e, b
    rst RST_30
    call nc, RST_08
    ld [$002f], sp
    db $e4
    ld bc, $08d5
    nop
    ld [$0030], sp
    adc b
    dec c
    push de

jr_08d_66d7:
    ld [$0800], sp
    ld sp, $ac00
    rla
    push de
    ld [$0800], sp
    ld [hl-], a
    nop
    ld d, h
    ld hl, $08d5
    nop
    ld [$0033], sp
    ld e, h
    dec hl
    push de
    ld [$0800], sp
    inc [hl]
    nop
    jr z, jr_08d_672c

    push de
    ld [$0800], sp
    dec [hl]
    nop
    cp h
    ld b, b
    push de
    ld [$0800], sp
    ld [hl], $00
    add b
    ld c, e
    push de
    ld [$0800], sp
    scf
    nop
    inc d
    ld d, [hl]
    push de
    ld [$0800], sp
    jr c, jr_08d_6714

jr_08d_6714:
    ld a, b
    ld h, c
    push de
    ld [$0800], sp
    add hl, sp
    nop
    add b
    ld l, h
    push de
    ld [$0800], sp
    ld a, [hl-]
    nop
    jr z, @+$7b

    push de
    ld [$0800], sp
    dec sp
    nop

jr_08d_672c:
    inc d
    add h
    push de
    ld [$0800], sp
    inc a
    nop
    ld l, b
    adc [hl]
    push de
    ld [$0800], sp
    dec a
    nop
    jr jr_08d_66d7

    push de
    ld [$0800], sp
    ld a, $00
    ld c, h
    and e
    push de
    ld [$0800], sp
    ccf
    nop
    ld d, h
    xor a
    push de
    ld [$0800], sp
    ld b, b
    nop
    ld [$d5bc], sp
    ld [$0800], sp
    ld b, c
    nop
    add h
    add $d5
    ld [$0800], sp
    ld b, d
    nop
    and b
    pop de
    push de
    ld [$0800], sp
    ld b, e
    nop
    ld c, h
    sbc $d5
    ld [$0800], sp
    ld b, h
    nop
    and h
    jp hl


    push de
    ld [$0800], sp
    ld b, l
    nop

jr_08d_677c:
    call nc, $d5f3
    ld [$0800], sp
    ld b, [hl]
    nop
    ld l, h
    rst RST_38
    push de
    ld [$0800], sp
    ld b, a
    nop
    inc e
    ld a, [bc]
    sub $08
    nop
    ld [$0048], sp
    ld c, h
    ld d, $d6
    ld [$0800], sp
    ld c, c
    nop
    ldh [rNR41], a
    sub $08
    nop
    ld [$004a], sp
    ret nc

    dec hl
    sub $08
    nop
    ld [$004b], sp
    add sp, $36
    sub $08
    nop
    ld [$004c], sp
    xor b
    ld b, c
    sub $08
    nop
    ld [$004d], sp
    call c, $d64d
    ld [$0800], sp
    ld c, [hl]
    nop
    jr nc, @+$5b

    sub $08
    nop

jr_08d_67c9:
    ld [$004f], sp
    and h
    ld h, h
    sub $08
    nop
    ld [$0050], sp
    adc b
    ld l, [hl]
    sub $08
    nop
    ld [$0051], sp
    jr @+$7a

    sub $08
    nop
    ld [$0052], sp
    ld e, h
    add e
    sub $08
    nop
    ld [$0053], sp
    jr nz, jr_08d_677c

    sub $08
    nop
    ld [$0054], sp
    db $e4
    sbc c
    sub $08
    nop
    ld [$0055], sp
    call c, $d6a5
    ld [$0800], sp
    ld d, [hl]
    nop
    inc b
    or c
    sub $08
    nop
    ld [$0057], sp
    jr z, jr_08d_67c9

    sub $08
    nop
    ld [$0058], sp
    db $e4
    push bc
    sub $08
    nop
    ld [$0059], sp
    cp b
    rst RST_08
    sub $08
    nop
    ld [$005a], sp
    ld [hl], b
    db $db
    sub $08
    nop

jr_08d_6829:
    ld [$005b], sp
    and b
    rst RST_20

jr_08d_682e:
    sub $08
    nop
    ld [$005c], sp
    jr jr_08d_6829

    sub $08
    nop
    ld [$005d], sp
    ret nz

    db $fd
    sub $08
    nop
    ld [$005e], sp
    inc [hl]
    ld a, [bc]
    rst RST_10
    ld [$0800], sp
    ld e, a
    nop
    ld d, b
    dec d
    rst RST_10
    ld [$0800], sp
    ld h, b
    nop
    inc l
    jr nz, jr_08d_682e

    ld [$0800], sp
    ld h, c
    nop
    db $ec
    ld a, [hl+]
    rst RST_10
    ld [$0800], sp
    ld h, d
    nop
    ld l, b
    scf
    rst RST_10
    ld [$0800], sp
    ld h, e
    nop
    ld h, b
    ld b, c
    rst RST_10
    ld [$0800], sp
    ld h, h
    nop
    xor b
    ld c, d
    rst RST_10
    ld [$0800], sp
    ld h, l
    nop
    db $10
    ld d, l
    rst RST_10
    ld [$0800], sp
    ld h, [hl]
    nop
    call nc, $d760
    ld [$0800], sp
    ld h, a
    nop
    call z, $d76b
    ld [$0800], sp
    ld l, b
    nop
    db $fc
    halt
    rst RST_10
    ld [$0800], sp
    ld l, c
    nop
    db $f4
    add c
    rst RST_10
    ld [$0800], sp
    ld l, d
    nop
    ld c, b
    adc h
    rst RST_10
    ld [$0800], sp
    ld l, e
    nop
    call nc, $d797
    ld [$0800], sp
    ld l, h
    nop
    add sp, -$5f
    rst RST_10
    ld [$0800], sp
    ld l, l
    nop
    inc d
    xor [hl]
    rst RST_10
    ld [$0800], sp
    ld l, [hl]
    nop
    db $fc
    cp c
    rst RST_10
    ld [$0800], sp
    ld l, a
    nop
    and b
    add $d7
    ld [$0800], sp
    ld [hl], b
    nop
    sbc b
    jp nc, Jump_000_08d7

    nop
    ld [$0071], sp
    inc h
    db $dd
    rst RST_10

jr_08d_68df:
    ld [$0800], sp
    ld [hl], d
    nop
    db $e4
    jp hl


    rst RST_10
    ld [$0800], sp
    ld [hl], e
    nop
    ldh a, [$fff4]
    rst RST_10
    ld [$0800], sp
    ld [hl], h
    nop
    ret z

    rst RST_38
    rst RST_10
    ld [$0800], sp
    ld [hl], l
    nop
    ld b, b
    dec bc
    ret c

    ld [$0800], sp
    halt
    nop
    sub h
    rla
    ret c

    ld [$0800], sp
    ld [hl], a
    nop
    inc b
    ld [hl+], a
    ret c

    ld [$0800], sp
    ld a, b
    nop
    ld a, h
    inc l
    ret c

    ld [$0800], sp
    ld a, c

jr_08d_691b:
    nop
    ld c, h
    scf
    ret c

    ld [$0800], sp
    ld a, d
    nop
    jr @+$45

    ret c

    ld [$0800], sp
    ld a, e
    nop
    ld l, h
    ld c, a
    ret c

    ld [$0800], sp
    ld a, h
    nop
    jr nz, @+$5d

    ret c

    ld [$0800], sp
    ld a, l
    nop
    ret nc

    ld h, [hl]
    ret c

    ld [$0800], sp
    ld a, [hl]
    nop
    and h
    ld [hl], d
    ret c

    ld [$0800], sp
    ld a, a
    nop
    call nz, $d87e
    ld [$0800], sp

jr_08d_6952:
    add b
    nop
    jr nc, jr_08d_68df

    ret c

    ld [$0800], sp
    add c
    nop
    ld [hl], h
    sub [hl]
    ret c

    ld [$0800], sp
    add d
    nop
    ld a, h
    and e
    ret c

    ld [$0800], sp
    add e
    nop
    jr jr_08d_691b

    ret c

    ld [$0800], sp
    add h
    nop
    ld l, h
    or [hl]
    ret c

    ld [$0800], sp
    add l
    nop
    sbc b
    pop bc
    ret c

    ld [$0800], sp
    add [hl]
    nop
    jr nz, jr_08d_6952

    ret c

    ld [$0800], sp

jr_08d_698a:
    add a
    nop
    ret nz

    rst RST_10
    ret c

    ld [$0800], sp
    adc b
    nop
    ld [hl], h
    ldh [c], a
    ret c

    ld [$0800], sp
    adc c
    nop
    jr z, jr_08d_698a

    ret c

    ld [$0800], sp
    adc d
    nop
    and h
    rst RST_30
    ret c

    ld [$0800], sp
    adc e
    nop
    ld a, h
    ld bc, $08d9
    nop
    ld [$008c], sp
    sub b
    inc c
    reti


    ld [$0800], sp
    adc l
    nop
    ldh a, [rNR23]
    reti


    ld [$0800], sp
    adc [hl]
    nop
    jr c, jr_08d_69ea

    reti


    ld [$0800], sp
    adc a
    nop
    cp h
    cpl
    reti


    ld [$0800], sp
    sub b
    nop
    ret c

    ld a, [hl-]
    reti


    ld [$0800], sp
    sub c
    nop
    ld d, b
    ld b, a
    reti


    ld [$0800], sp
    sub d
    nop
    or h

jr_08d_69e5:
    ld d, c
    reti


    ld [$0800], sp

jr_08d_69ea:
    sub e
    nop
    ld c, b
    ld e, h
    reti


    ld [$0800], sp
    sub h
    nop
    jr jr_08d_6a5f

    reti


    ld [$0800], sp
    sub l
    nop
    cp b
    ld [hl], h
    reti


    ld [$0800], sp
    sub [hl]
    nop
    xor h
    ld a, a
    reti


    ld [$0800], sp
    sub a
    nop
    ret nc

    adc c
    reti


    ld [$0800], sp
    sbc b
    nop
    ret c

    sub h
    reti


    ld [$0800], sp
    sbc c
    nop
    inc [hl]
    and d
    reti


    ld [$0800], sp
    sbc d
    nop
    add b
    xor h
    reti


    ld [$0800], sp
    sbc e
    nop
    jr c, jr_08d_69e5

    reti


    ld [$0800], sp
    sbc h
    nop
    ld b, h
    jp Jump_000_08d9


    nop
    ld [$009d], sp
    ld e, h
    adc $d9
    ld [$0800], sp
    sbc [hl]
    nop
    inc d
    reti


    reti


    ld [$0800], sp
    sbc a
    nop
    ld b, b
    and $d9
    ld [$0800], sp
    and b
    nop
    ld e, b
    ldh a, [c]
    reti


    ld [$0800], sp
    and c
    nop
    and b
    db $fc
    reti


jr_08d_6a5f:
    ld [$0800], sp
    and d
    nop
    cp h
    ld b, $da
    ld [$0800], sp
    and e
    nop
    adc b
    ld de, $08da
    nop
    ld [$00a4], sp
    ld c, b
    inc e
    jp c, RST_08

    ld [$00a5], sp
    ld [hl], b
    daa
    jp c, RST_08

    ld [$00a6], sp
    xor h
    ld sp, $08da
    nop
    ld [$00a7], sp
    ld b, b
    inc a
    jp c, RST_08

    ld [$00a8], sp
    ret c

    ld b, a
    jp c, RST_08

    ld [$00a9], sp
    jr z, @+$54

    jp c, RST_08

    ld [$00aa], sp
    nop
    ld e, l
    jp c, RST_08

    ld [$00ab], sp
    adc h
    ld h, [hl]
    jp c, RST_08

    ld [$00ac], sp
    jr c, jr_08d_6b25

    jp c, RST_08

    ld [$00ad], sp
    call z, $da77
    ld [$0800], sp
    xor [hl]
    nop
    ld c, h
    add b
    jp c, RST_08

    ld [$00af], sp
    and h
    adc c
    jp c, RST_08

    ld [$00b0], sp
    inc c
    sub e
    jp c, RST_08

    ld [$00b1], sp
    ld l, h
    sbc h
    jp c, RST_08

    ld [$00b2], sp
    ld [$daa7], sp
    ld [$0800], sp
    or e
    nop
    ld l, h
    or c
    jp c, RST_08

    ld [$00b4], sp
    ld d, h
    cp h
    jp c, RST_08

    ld [$00b5], sp
    xor h
    add $da
    ld [$0800], sp
    or [hl]
    nop
    inc b
    pop de
    jp c, RST_08

    ld [$00b7], sp
    jr nz, @-$23

    jp c, RST_08

    ld [$00b8], sp
    ld h, h
    push hl
    jp c, RST_08

    ld [$00b9], sp
    ld l, h
    ldh a, [$ffda]
    ld [$0800], sp
    cp d
    nop
    ld c, h

jr_08d_6b25:
    ld a, [$08da]
    nop
    ld [$00bb], sp
    inc h
    inc b
    db $db
    ld [$0800], sp
    cp h
    nop
    ldh [$ff0e], a
    db $db
    ld [$0800], sp
    cp l
    nop
    ld b, h
    ld a, [de]
    db $db
    ld [$0800], sp
    cp [hl]
    nop
    ldh [rNR44], a
    db $db
    ld [$0800], sp
    cp a
    nop
    ld l, h
    ld l, $db
    ld [$0800], sp
    ret nz

    nop
    nop
    ld a, [hl-]
    db $db
    ld [$0800], sp
    pop bc
    nop
    ld h, h
    ld b, h
    db $db
    ld [$0800], sp
    jp nz, $d400

    ld c, [hl]
    db $db
    ld [$0800], sp
    jp Jump_08d_7c00


    ld e, c
    db $db
    ld [$0800], sp
    call nz, $d800
    ld h, e
    db $db
    ld [$0800], sp
    push bc
    nop
    inc a
    ld l, [hl]
    db $db
    ld [$0800], sp
    add $00
    ld a, b
    ld a, c
    db $db
    ld [$0800], sp
    rst RST_00
    nop
    inc [hl]
    add h
    db $db
    ld [$0800], sp
    ret z

    nop
    sub h
    adc l
    db $db
    ld [$0800], sp
    ret


    nop
    ld c, h
    sub a
    db $db
    ld [$0800], sp
    jp z, Jump_000_0400

    and d
    db $db
    ld [$0800], sp
    rlc b
    ld e, h
    xor l
    db $db
    ld [$0800], sp
    call z, $bc00
    cp b
    db $db
    ld [$0800], sp
    call $fc00
    jp nz, Jump_000_08db

    nop
    ld [$00ce], sp
    sub b
    adc $db
    ld [$0800], sp
    rst RST_08
    nop
    sbc h
    db $db
    db $db
    ld [$0800], sp
    ret nc

    nop
    add sp, -$1a
    db $db
    ld [$0800], sp
    pop de
    nop
    inc c
    ldh a, [c]
    db $db
    ld [$0800], sp
    jp nc, Jump_08d_6000

    db $fc
    db $db
    ld [$0800], sp
    db $d3
    nop
    sbc b
    ld [$08dc], sp
    nop
    ld [$00d4], sp
    ld d, b
    inc de
    call c, RST_08
    ld [$00d5], sp
    ld [$dc1e], sp
    ld [$0800], sp
    sub $00
    inc l
    dec l
    call c, RST_08
    ld [$00d7], sp
    ld l, b
    scf
    call c, RST_08
    ld [$00d8], sp
    adc b
    ld b, d
    call c, RST_08
    ld [$00d9], sp
    ldh a, [$ff4c]
    call c, RST_08
    ld [$00da], sp
    adc h
    ld d, a
    call c, RST_08
    ld [$00db], sp
    db $10
    ld h, d
    call c, RST_08
    ld [$00dc], sp
    db $e4
    ld l, e
    call c, RST_08
    ld [$00dd], sp
    adc b
    ld [hl], l
    call c, RST_08
    ld [$00de], sp
    jr nz, @+$81

    call c, RST_08
    ld [$00df], sp
    ret c

    adc c
    call c, RST_08
    ld [$00e0], sp
    ld [hl], b
    sub h
    call c, RST_08
    ld [$00e1], sp
    inc a
    and c
    call c, RST_08
    ld [$00e2], sp
    inc l
    xor l
    call c, RST_08
    ld [$00e3], sp
    ld e, b
    or a
    call c, RST_08
    ld [$00e4], sp
    ld c, b
    jp nz, Jump_000_08dc

    nop
    ld [$00e5], sp
    db $fc
    call Call_000_08dc
    nop
    ld [$00e6], sp

jr_08d_6c84:
    ld a, h
    ret c

    call c, RST_08
    ld [$00e7], sp
    inc h
    db $e4
    call c, RST_08
    ld [$00e8], sp
    jr jr_08d_6c84

    call c, RST_08
    ld [$00e9], sp
    cp b
    ld sp, hl
    call c, RST_08
    ld [$00ea], sp
    ld [$dd05], sp
    ld [$0800], sp
    db $eb
    nop
    jr z, @+$11

    db $dd
    ld [$0800], sp
    db $ec
    nop
    ld b, b
    ld a, [de]
    db $dd
    ld [$0800], sp
    db $ed
    nop
    jr nc, jr_08d_6ce5

    db $dd
    ld [$0800], sp
    xor $00
    jr nz, jr_08d_6cf7

    db $dd
    ld [$0800], sp
    rst RST_28
    nop
    ld l, h
    dec sp
    db $dd
    ld [$0800], sp
    ldh a, [rP1]
    jr c, jr_08d_6d1c

    db $dd
    ld [$0800], sp
    pop af
    nop
    inc l
    ld d, d
    db $dd
    ld [$0800], sp
    ldh a, [c]
    nop
    db $e4

jr_08d_6ce5:
    ld e, [hl]
    db $dd
    ld [$0800], sp
    di
    nop
    ld hl, sp+$6c
    db $dd
    ld [$0800], sp
    db $f4
    nop
    db $10
    ld a, e
    db $dd

jr_08d_6cf7:
    ld [$0800], sp
    push af
    nop
    cp b
    add [hl]
    db $dd
    ld [$0800], sp
    or $00
    call nz, $dd90
    ld [$0800], sp
    rst RST_30
    nop
    xor b
    sbc l
    db $dd
    ld [$0800], sp
    ld hl, sp+$00
    ret z

    xor d
    db $dd
    ld [$0800], sp
    ld sp, hl
    nop

jr_08d_6d1c:
    ld h, b
    cp c
    db $dd
    ld [$0800], sp
    ld a, [$5800]
    call nz, Call_000_08dd
    nop
    ld [$00fb], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$00fc], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$00fd], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$00fe], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$00ff], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0100], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0101], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0102], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0103], sp
    db $e4
    call Call_000_08dd
    nop
    ld [HeaderLogo], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0105], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0106], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0107], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0108], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0109], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$010a], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$010b], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$010c], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$010d], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$010e], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$010f], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0110], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0111], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0112], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0113], sp
    db $e4
    call Call_000_08dd
    nop
    ld [$0114], sp
    xor h
    jp nc, Jump_000_08dd

    nop
    ld [$0115], sp
    xor b
    sbc $dd
    ld [$0800], sp
    ld d, $01
    ld e, b
    db $eb
    db $dd
    ld [$0800], sp
    rla
    ld bc, $f660
    db $dd
    ld [$0800], sp
    jr jr_08d_6e15

    sub h

jr_08d_6e15:
    ld bc, $08de
    nop
    ld [$0119], sp
    ld c, h
    ld c, $de
    ld [$0800], sp
    ld a, [de]
    ld bc, $1950
    sbc $08
    nop
    ld [$011b], sp
    jr z, @+$26

    sbc $08
    nop
    ld [$011c], sp
    call nz, $de31
    ld [$0800], sp
    dec e
    ld bc, $3cb0
    sbc $08
    nop
    ld [$011e], sp
    add h
    ld c, b
    sbc $08
    nop
    ld [$011f], sp
    inc a
    ld d, h
    sbc $08
    nop
    ld [$0120], sp
    ld e, h
    ld e, a
    sbc $08
    nop
    ld [$0121], sp
    jr z, jr_08d_6ec7

    sbc $08
    nop
    ld [$0122], sp
    ld h, h
    ld [hl], d
    sbc $08
    nop
    ld [$0123], sp
    ld c, b
    ld a, h
    sbc $08
    nop
    ld [$0124], sp
    call nc, $de86
    ld [$0800], sp
    dec h
    ld bc, $90bc
    sbc $08
    nop
    ld [$0126], sp
    db $e4
    sbc c
    sbc $08
    nop
    ld [$0127], sp
    ld d, h
    and h
    sbc $08
    nop
    ld [$0128], sp
    and h
    or b
    sbc $08
    nop
    ld [$0129], sp
    and h
    cp d
    sbc $08
    nop
    ld [$012a], sp
    ldh [$ffc4], a
    sbc $08
    nop
    ld [$012b], sp
    call nc, $ded0
    ld [$0800], sp
    inc l
    ld bc, $daa8
    sbc $08
    nop
    ld [$012d], sp
    ld b, b
    push hl
    sbc $08
    nop
    ld [$012e], sp
    sbc h
    ldh a, [$ffde]

jr_08d_6ec7:
    ld [$0800], sp
    cpl
    ld bc, $fb04
    sbc $08
    nop
    ld [$0130], sp
    ld e, b
    dec b
    rst RST_18
    ld [$0800], sp
    ld sp, $6801
    rrca
    rst RST_18
    ld [$0800], sp
    ld [hl-], a
    ld bc, $1aa0
    rst RST_18
    ld [$0800], sp
    inc sp
    ld bc, $25f0
    rst RST_18
    ld [$0800], sp
    inc [hl]
    ld bc, $2fd8
    rst RST_18
    ld [$0800], sp
    dec [hl]
    ld bc, $3b30
    rst RST_18
    ld [$0800], sp
    ld [hl], $01
    inc l
    ld b, l
    rst RST_18
    ld [$0800], sp
    scf
    ld bc, $4f70
    rst RST_18
    ld [$0800], sp
    jr c, @+$03

    jr @+$5c

    rst RST_18
    ld [$0800], sp
    add hl, sp
    ld bc, $6430
    rst RST_18
    ld [$0800], sp
    ld a, [hl-]
    ld bc, $6db8
    rst RST_18
    ld [$0800], sp
    dec sp
    ld bc, $78fc
    rst RST_18
    ld [$0800], sp
    inc a
    ld bc, $8488
    rst RST_18
    ld [$0800], sp
    dec a
    ld bc, $8eec
    rst RST_18
    ld [$0800], sp
    ld a, $01
    or h
    sbc c
    rst RST_18
    ld [$0800], sp
    ccf
    ld bc, $a4c4
    rst RST_18
    ld [$0800], sp
    ld b, b
    ld bc, $b080
    rst RST_18
    ld [$0800], sp
    ld b, c
    ld bc, $ba8c
    rst RST_18
    ld [$0800], sp
    ld b, d
    ld bc, $c4b4
    rst RST_18
    ld [$0800], sp
    ld b, e
    ld bc, $cf2c
    rst RST_18
    ld [$0800], sp
    ld b, h
    ld bc, $d8a4
    rst RST_18
    ld [$0800], sp
    ld b, l
    ld bc, $e240
    rst RST_18
    ld [$0800], sp
    ld b, [hl]
    ld bc, $ee5c
    rst RST_18
    ld [$0800], sp
    ld b, a
    ld bc, $f93c
    rst RST_18
    ld [$0800], sp
    ld c, b
    ld bc, $0574
    ldh [$ff08], a
    nop
    ld [HeaderRAMSize], sp
    inc b
    db $10
    ldh [$ff08], a
    nop
    ld [HeaderDestinationCode], sp
    inc d
    dec de
    ldh [$ff08], a
    nop
    ld [HeaderOldLicenseeCode], sp
    ld hl, sp+$24
    ldh [$ff08], a
    nop
    ld [HeaderMaskROMVersion], sp
    ld hl, sp+$2e
    ldh [$ff08], a
    nop
    ld [HeaderComplementCheck], sp
    ret nc

    ld a, [hl-]
    ldh [$ff08], a
    nop
    ld [HeaderGlobalChecksum], sp
    sub h
    ld b, [hl]
    ldh [$ff08], a
    nop
    ld [$014f], sp
    and b
    ld d, d
    ldh [$ff08], a
    nop
    ld [$0150], sp
    add b
    ld e, l
    ldh [$ff08], a
    nop
    ld [$0151], sp
    xor h
    ld h, a
    ldh [$ff08], a
    nop
    ld [$0152], sp
    jr jr_08d_7057

    ldh [$ff08], a
    nop
    ld [$0153], sp
    ld e, h
    ld a, h
    ldh [$ff08], a
    nop
    ld [$0154], sp
    inc b
    add [hl]
    ldh [$ff08], a
    nop
    ld [$0155], sp
    ldh a, [$ff8f]
    ldh [$ff08], a
    nop
    ld [$0156], sp
    ld a, h
    sbc e
    ldh [$ff08], a
    nop
    ld [$0157], sp
    add h
    and [hl]
    ldh [$ff08], a
    nop
    ld [$0158], sp
    adc h

jr_08d_7015:
    or d
    ldh [$ff08], a
    nop
    ld [$0159], sp
    ret nz

    cp h
    ldh [$ff08], a
    nop
    ld [$015a], sp
    call c, $e0c7
    ld [$0800], sp
    ld e, e
    ld bc, $d324
    ldh [$ff08], a
    nop
    ld [$015c], sp
    jr c, jr_08d_7015

    ldh [$ff08], a
    nop
    ld [$015d], sp
    ld e, h
    ld [$08e0], a
    nop
    ld [$015e], sp
    ld d, b
    db $f4
    ldh [$ff08], a
    nop
    ld [$015f], sp
    cp h
    cp $e0
    ld [$0800], sp
    ld h, b
    ld bc, $0918
    pop hl

jr_08d_7057:
    ld [$0800], sp
    ld h, c
    ld bc, $12a8
    pop hl
    ld [$0800], sp
    ld h, d
    ld bc, $1d9c
    pop hl
    ld [$0800], sp
    ld h, e
    ld bc, $28c4
    pop hl
    ld [$0800], sp
    ld h, h
    ld bc, $3328
    pop hl
    ld [$0800], sp
    ld h, l
    ld bc, $3da8
    pop hl
    ld [$0800], sp
    ld h, [hl]
    ld bc, $49ac
    pop hl
    ld [$0800], sp
    ld h, a
    ld bc, $542c
    pop hl
    ld [$0800], sp
    ld l, b
    ld bc, $5e1c
    pop hl
    ld [$0800], sp
    ld l, c
    ld bc, $68dc
    pop hl
    ld [$0800], sp
    ld l, d
    ld bc, $73a4
    pop hl
    ld [$0800], sp
    ld l, e
    ld bc, $7ec4
    pop hl
    ld [$0800], sp
    ld l, h
    ld bc, $8a18
    pop hl
    ld [$0800], sp
    ld l, l
    ld bc, $9624
    pop hl
    ld [$0800], sp
    ld l, [hl]
    ld bc, $a070
    pop hl
    ld [$0800], sp
    ld l, a
    ld bc, $aaa8
    pop hl
    ld [$0800], sp
    ld [hl], b
    ld bc, $b7d8
    pop hl
    ld [$0800], sp
    ld [hl], c
    ld bc, $c200
    pop hl
    ld [$0800], sp
    ld [hl], d
    ld bc, $cd58
    pop hl
    ld [$0800], sp
    ld [hl], e
    ld bc, $daa0
    pop hl
    ld [$0800], sp
    ld [hl], h
    ld bc, $e5f4
    pop hl
    ld [$0800], sp
    ld [hl], l
    ld bc, $f0c4
    pop hl
    ld [$0800], sp
    halt
    ld bc, $fb98
    pop hl
    ld [$0800], sp
    ld [hl], a
    ld bc, $0720
    ldh [c], a
    ld [$0800], sp
    ld a, b
    ld bc, $1128
    ldh [c], a
    ld [$0800], sp
    ld a, c
    ld bc, $1ae4
    ldh [c], a
    ld [$0800], sp
    ld a, d
    ld bc, $25f0
    ldh [c], a
    ld [$0800], sp
    ld a, e
    ld bc, $32b8
    ldh [c], a
    ld [$0800], sp
    ld a, h
    ld bc, $3e30
    ldh [c], a
    ld [$0800], sp
    ld a, l
    ld bc, $47e0
    ldh [c], a
    ld [$0800], sp
    ld a, [hl]
    ld bc, $5244
    ldh [c], a
    ld [$0800], sp
    ld a, a
    ld bc, $5f1c
    ldh [c], a
    ld [$0800], sp
    add b
    ld bc, $7294
    ldh [c], a
    ld [$0800], sp
    add c
    ld bc, $84a4
    ldh [c], a
    ld [$0800], sp
    add d
    ld bc, $8fe8
    ldh [c], a
    ld [$0800], sp
    add e
    ld bc, $9ab8
    ldh [c], a
    ld [$0800], sp
    add h
    ld bc, $a688
    ldh [c], a
    ld [$0800], sp
    add l
    ld bc, $b218
    ldh [c], a
    ld [$0800], sp
    add [hl]
    ld bc, $be50
    ldh [c], a
    ld [$0800], sp
    add a
    ld bc, $c928
    ldh [c], a
    ld [$0800], sp
    adc b
    ld bc, $d2d0
    ldh [c], a
    ld [$0800], sp
    adc c
    ld bc, $de30
    ldh [c], a
    ld [$0800], sp
    adc d
    ld bc, $e84c
    ldh [c], a
    ld [$0800], sp
    adc e
    ld bc, $f2a8
    ldh [c], a
    ld [$0800], sp
    adc h
    ld bc, $fe64
    ldh [c], a
    ld [$0800], sp
    adc l
    ld bc, $0828
    db $e3
    ld [$0800], sp
    adc [hl]
    ld bc, $13e4
    db $e3
    ld [$0800], sp
    adc a
    ld bc, $1fdc
    db $e3
    ld [$0800], sp
    sub b
    ld bc, $2bd4
    db $e3
    ld [$0800], sp
    sub c
    ld bc, $38d8
    db $e3
    ld [$0800], sp
    sub d
    ld bc, $44c0
    db $e3
    ld [$0800], sp
    sub e
    ld bc, $50d8
    db $e3
    ld [$0800], sp
    sub h
    ld bc, $5d54
    db $e3
    ld [$0800], sp
    sub l
    ld bc, $6b3c
    db $e3
    ld [$0800], sp
    sub [hl]
    ld bc, $7708
    db $e3
    ld [$0800], sp
    sub a
    ld bc, $82c8
    db $e3
    ld [$0800], sp
    sbc b
    ld bc, $8da4
    db $e3
    ld [$0800], sp
    sbc c
    ld bc, $9d70
    db $e3
    ld [$0800], sp
    sbc d
    ld bc, $ae1c
    db $e3
    ld [$0800], sp
    sbc e
    ld bc, $b4d8
    db $e3
    ld [$0800], sp
    sbc h
    ld bc, $b884
    db $e3
    ld [$0800], sp
    sbc l
    ld bc, $c09c
    db $e3
    ld [$0800], sp
    sbc [hl]
    ld bc, $c940
    db $e3
    ld [$0800], sp
    sbc a
    ld bc, $d150
    db $e3
    ld [$0800], sp
    and b
    ld bc, $d944
    db $e3
    ld [$0800], sp
    and c
    ld bc, $e13c
    db $e3
    ld [$0800], sp
    and d
    ld bc, $e9cc
    db $e3
    ld [$0800], sp
    and e
    ld bc, $f228
    db $e3
    ld [$0800], sp
    and h
    ld bc, $f994
    db $e3
    ld [$0800], sp
    and l
    ld bc, HeaderMaskROMVersion
    db $e4
    ld [$0800], sp
    and [hl]
    ld bc, $08f4
    db $e4
    ld [$0800], sp
    and a
    ld bc, $10ec
    db $e4
    ld [$0800], sp
    xor b
    ld bc, $198c
    db $e4
    ld [$0800], sp
    xor c
    ld bc, $2230
    db $e4
    ld [$0800], sp
    xor d
    ld bc, $2a90
    db $e4
    ld [$0800], sp
    xor e
    ld bc, $3208
    db $e4
    ld [$0800], sp
    xor h
    ld bc, $3978
    db $e4
    ld [$0800], sp
    xor l
    ld bc, $4128
    db $e4
    ld [$0800], sp
    xor [hl]
    ld bc, $492c
    db $e4
    ld [$0800], sp
    xor a
    ld bc, $50f8
    db $e4
    ld [$0800], sp
    or b
    ld bc, $5930
    db $e4
    ld [$0800], sp
    or c
    ld bc, $6134
    db $e4
    ld [$0800], sp
    or d
    ld bc, $68fc
    db $e4
    ld [$0800], sp
    or e
    ld bc, $70c4
    db $e4
    ld [$0800], sp
    or h
    ld bc, $7868
    db $e4
    ld [$0800], sp
    or l
    ld bc, $7fd4
    db $e4
    ld [$0800], sp
    or [hl]
    ld bc, $8758
    db $e4
    ld [$0800], sp
    or a
    ld bc, $0bd0
    ret nc

    ld [$0000], sp
    nop
    nop
    ld a, b
    cp $d2
    ld [$0001], sp
    nop
    nop
    add sp, $08
    db $d3
    ld [$0002], sp
    nop
    nop
    db $ec
    dec d
    db $d3
    ld [$0003], sp
    nop
    nop
    call nz, $d321
    ld [$0004], sp
    nop
    nop
    ld h, h
    inc l
    db $d3
    ld [$0005], sp
    nop
    nop
    call nz, $d338
    ld [$0006], sp
    nop
    nop
    call c, $d343
    ld [$0007], sp
    nop
    nop
    add b
    ld c, [hl]
    db $d3
    ld [$0008], sp
    nop
    nop
    inc a
    ld e, e
    db $d3
    ld [$0009], sp
    nop
    nop
    jr jr_08d_73c4

    db $d3
    ld [$000a], sp
    nop
    nop
    inc l
    ld l, a
    db $d3
    ld [$000b], sp
    nop
    nop
    jr nz, @+$7b

    db $d3
    ld [$000c], sp
    nop
    nop
    ret nc

    add e
    db $d3
    ld [$000d], sp
    nop
    nop
    add sp, -$74
    db $d3
    ld [$000e], sp
    nop
    nop
    db $f4
    sub a
    db $d3
    ld [$000f], sp
    nop
    nop
    ld d, b
    and d
    db $d3
    ld [$0010], sp
    nop
    nop
    xor h
    xor l
    db $d3
    ld [$0011], sp
    nop
    nop
    ld d, h
    cp d
    db $d3
    ld [$0012], sp
    nop
    nop
    inc b
    push bc
    db $d3
    ld [$0013], sp
    nop
    nop
    cp h
    rst RST_08
    db $d3
    ld [$0014], sp
    nop
    nop
    db $fc
    reti


    db $d3
    ld [$0015], sp
    nop
    nop
    inc b
    and $d3
    ld [$0016], sp
    nop
    nop

jr_08d_73c4:
    inc [hl]
    ldh a, [$ffd3]
    ld [$0017], sp
    nop
    nop
    ld [$d3fc], sp
    ld [$0018], sp
    nop
    nop
    ret nc

    dec b
    call nc, Call_000_1908
    nop
    nop
    nop
    db $10
    ld de, $08d4
    ld a, [de]
    nop
    nop
    nop
    ld a, h
    dec de
    call nc, $1b08
    nop
    nop
    nop
    inc l
    daa
    call nc, Call_000_1c08
    nop
    nop
    nop
    inc e
    ld [hl-], a
    call nc, Call_000_1d08
    nop
    nop
    nop
    adc h
    inc a
    call nc, $1e08
    nop
    nop
    nop
    cp h
    ld c, b
    call nc, $1f08
    nop
    nop
    nop
    ld a, h
    ld d, e
    call nc, Call_000_2008
    nop
    nop
    nop
    and h
    ld e, [hl]
    call nc, $2108
    nop
    nop
    nop
    inc c
    ld l, h
    call nc, Call_000_2208
    nop
    nop
    nop
    ld d, h
    ld [hl], a
    call nc, Call_000_2308
    nop
    nop
    nop
    call nc, $d481
    ld [$0024], sp
    nop
    nop
    xor b
    adc h
    call nc, Call_000_2508
    nop
    nop
    nop
    ld [hl], b
    sbc b
    call nc, Call_000_2608
    nop
    nop
    nop
    ld c, h
    and e
    call nc, Call_000_2708
    nop
    nop
    nop
    adc h
    xor l
    call nc, Call_000_2808
    nop
    nop
    nop
    ld d, b
    or a
    call nc, Call_000_2908
    nop
    nop
    nop
    inc e
    jp nz, Jump_000_08d4

    ld a, [hl+]
    nop
    nop
    nop
    adc b
    set 2, h
    ld [$002b], sp
    nop
    nop
    inc h
    sub $d4
    ld [$002c], sp
    nop
    nop
    ld l, b
    pop hl
    call nc, $2d08
    nop
    nop
    nop
    sub b

jr_08d_747d:
    db $ec
    call nc, Call_000_2e08
    nop
    nop
    nop
    jr nc, jr_08d_747d

    call nc, Call_000_2f08
    nop
    nop
    nop
    cp h
    ld bc, $08d5
    jr nc, jr_08d_7492

jr_08d_7492:
    nop
    nop
    ld h, b
    dec c
    push de
    ld [$0031], sp
    nop
    nop
    add h
    rla
    push de
    ld [$0032], sp
    nop
    nop
    inc l
    ld hl, $08d5
    inc sp

jr_08d_74a9:
    nop
    nop
    nop
    inc [hl]
    dec hl
    push de
    ld [$0034], sp
    nop
    nop
    nop
    ld [hl], $d5
    ld [$0035], sp
    nop
    nop
    sub h
    ld b, b
    push de
    ld [$0036], sp
    nop
    nop
    ld e, b
    ld c, e
    push de
    ld [$0037], sp
    nop
    nop
    db $ec
    ld d, l
    push de
    ld [$0038], sp
    nop
    nop
    ld d, b
    ld h, c
    push de
    ld [$0039], sp
    nop
    nop
    ld e, b
    ld l, h
    push de
    ld [$003a], sp
    nop
    nop
    nop
    ld a, c
    push de
    ld [$003b], sp
    nop
    nop
    db $ec
    add e
    push de
    ld [$003c], sp
    nop
    nop
    ld b, b
    adc [hl]
    push de
    ld [$003d], sp
    nop
    nop
    ldh a, [$ff98]
    push de
    ld [$003e], sp
    nop
    nop
    jr z, jr_08d_74a9

    push de
    ld [$003f], sp
    nop
    nop
    inc l
    xor a
    push de
    ld [$0040], sp
    nop
    nop
    ldh [$ffbb], a
    push de
    ld [$0041], sp
    nop
    nop
    ld e, h
    add $d5
    ld [$0042], sp
    nop
    nop
    ld a, b
    pop de
    push de
    ld [$0043], sp
    nop
    nop
    inc h
    sbc $d5
    ld [$0044], sp
    nop
    nop
    ld a, h
    jp hl


    push de
    ld [$0045], sp
    nop
    nop
    xor h
    di
    push de
    ld [$0046], sp
    nop
    nop
    ld b, h
    rst RST_38
    push de
    ld [$0047], sp
    nop
    nop
    db $f4
    add hl, bc
    sub $08
    ld c, b
    nop
    nop
    nop
    inc h
    ld d, $d6
    ld [$0049], sp
    nop
    nop
    call nz, $d620
    ld [$004a], sp
    nop
    nop
    xor h
    dec hl
    sub $08
    ld c, e
    nop
    nop
    nop
    ret nz

    ld [hl], $d6
    ld [$004c], sp
    nop
    nop
    add b
    ld b, c
    sub $08
    ld c, l
    nop
    nop
    nop
    or h
    ld c, l
    sub $08
    ld c, [hl]
    nop
    nop
    nop
    ld [$d659], sp
    ld [$004f], sp
    nop
    nop
    ld a, h
    ld h, h
    sub $08
    ld d, b
    nop
    nop
    nop
    ld h, b
    ld l, [hl]
    sub $08
    ld d, c
    nop
    nop
    nop
    ldh a, [rPCM34]
    sub $08
    ld d, d
    nop
    nop
    nop
    inc [hl]
    add e
    sub $08
    ld d, e
    nop
    nop
    nop
    db $fc
    adc l
    sub $08
    ld d, h
    nop
    nop
    nop
    cp h
    sbc c
    sub $08
    ld d, l
    nop
    nop
    nop
    or h
    and l
    sub $08
    ld d, [hl]
    nop
    nop
    nop
    ldh [$ffb0], a
    sub $08
    ld d, a
    nop
    nop
    nop
    inc b
    cp e
    sub $08
    ld e, b
    nop
    nop
    nop
    ret nz

    push bc
    sub $08
    ld e, c
    nop
    nop
    nop
    sub h
    rst RST_08
    sub $08
    ld e, d
    nop
    nop
    nop
    ld c, h
    db $db
    sub $08
    ld e, e
    nop
    nop
    nop
    ld a, b
    rst RST_20
    sub $08
    ld e, h
    nop

jr_08d_75f2:
    nop
    nop
    db $f4
    ldh a, [c]
    sub $08
    ld e, l
    nop
    nop
    nop
    sbc h
    db $fd
    sub $08
    ld e, [hl]
    nop
    nop
    nop
    jr @+$0c

    rst RST_10
    ld [$005f], sp
    nop
    nop
    inc l
    dec d
    rst RST_10
    ld [$0060], sp
    nop
    nop
    ld [$d720], sp
    ld [$0061], sp
    nop
    nop
    call nz, $d72a
    ld [$0062], sp
    nop
    nop
    ld b, b
    scf
    rst RST_10
    ld [$0063], sp
    nop
    nop
    inc a
    ld b, c
    rst RST_10
    ld [$0064], sp
    nop
    nop
    add h
    ld c, d
    rst RST_10
    ld [$0065], sp
    nop
    nop
    db $ec
    ld d, h
    rst RST_10
    ld [$0066], sp
    nop
    nop
    xor h
    ld h, b
    rst RST_10
    ld [$0067], sp
    nop
    nop
    and h
    ld l, e
    rst RST_10
    ld [$0068], sp
    nop
    nop
    call nc, $d776
    ld [$0069], sp
    nop
    nop
    call z, $d781
    ld [$006a], sp
    nop
    nop
    jr nz, jr_08d_75f2

    rst RST_10
    ld [$006b], sp
    nop
    nop
    xor h
    sub a
    rst RST_10
    ld [$006c], sp
    nop
    nop
    ret nz

    and c
    rst RST_10
    ld [$006d], sp
    nop
    nop
    db $ec
    xor l
    rst RST_10
    ld [$006e], sp
    nop
    nop
    call c, $d7b9
    ld [$006f], sp
    nop
    nop
    ld a, b
    add $d7
    ld [$0070], sp
    nop
    nop
    ld [hl], h
    jp nc, Jump_000_08d7

    ld [hl], c
    nop
    nop
    nop
    nop
    db $dd
    rst RST_10
    ld [$0072], sp
    nop
    nop
    cp h
    jp hl


    rst RST_10
    ld [$0073], sp
    nop
    nop
    ret z

    db $f4
    rst RST_10
    ld [$0074], sp
    nop
    nop
    and b
    rst RST_38
    rst RST_10
    ld [$0075], sp
    nop
    nop
    jr @+$0d

    ret c

    ld [$0076], sp
    nop
    nop
    ld l, h
    rla
    ret c

    ld [$0077], sp
    nop
    nop
    call c, $d821
    ld [$0078], sp
    nop
    nop
    ld d, h
    inc l
    ret c

    ld [$0079], sp
    nop
    nop
    inc h
    scf
    ret c

    ld [$007a], sp
    nop
    nop
    ldh a, [rSCY]
    ret c

    ld [$007b], sp
    nop
    nop
    ld b, h
    ld c, a
    ret c

    ld [$007c], sp
    nop
    nop
    ld hl, sp+$5a
    ret c

    ld [$007d], sp
    nop
    nop
    xor b
    ld h, [hl]
    ret c

    ld [$007e], sp
    nop
    nop
    add b
    ld [hl], d
    ret c

    ld [$007f], sp
    nop
    nop
    sbc h
    ld a, [hl]
    ret c

    ld [$0080], sp
    nop
    nop
    ld [$d889], sp
    ld [$0081], sp
    nop
    nop
    ld c, h
    sub [hl]
    ret c

    ld [$0082], sp
    nop
    nop
    ld d, h
    and e
    ret c

    ld [$0083], sp
    nop
    nop
    ld hl, sp-$54
    ret c

    ld [$0084], sp
    nop
    nop
    ld b, h
    or [hl]
    ret c

    ld [$0085], sp
    nop
    nop
    ld [hl], b
    pop bc
    ret c

    ld [$0086], sp
    nop
    nop
    ld hl, sp-$35
    ret c

    ld [$0087], sp
    nop
    nop
    sbc b
    rst RST_10
    ret c

    ld [$0088], sp
    nop
    nop
    ld d, b
    ldh [c], a
    ret c

    ld [$0089], sp
    nop
    nop
    nop
    db $ec
    ret c

    ld [$008a], sp
    nop
    nop
    ld a, h
    rst RST_30
    ret c

    ld [$008b], sp
    nop
    nop
    ld d, h
    ld bc, $08d9
    adc h
    nop
    nop
    nop
    ld l, h
    inc c
    reti


    ld [$008d], sp
    nop
    nop
    ret z

    jr @-$25

    ld [$008e], sp
    nop
    nop
    db $10
    inc h
    reti


    ld [$008f], sp
    nop
    nop
    sub h
    cpl
    reti


    ld [$0090], sp
    nop
    nop
    or b
    ld a, [hl-]
    reti


    ld [$0091], sp
    nop
    nop
    jr z, jr_08d_77e5

    reti


    ld [$0092], sp
    nop
    nop
    sub b
    ld d, c
    reti


    ld [$0093], sp
    nop
    nop
    jr nz, jr_08d_780a

    reti


    ld [$0094], sp
    nop
    nop
    ldh a, [rBCPS]
    reti


    ld [$0095], sp
    nop
    nop
    sub h
    ld [hl], h
    reti


    ld [$0096], sp
    nop
    nop
    adc b
    ld a, a
    reti


    ld [$0097], sp
    nop
    nop
    xor b
    adc c
    reti


    ld [$0098], sp
    nop
    nop
    or b
    sub h
    reti


    ld [$0099], sp
    nop
    nop
    inc c
    and d
    reti


    ld [$009a], sp
    nop
    nop
    ld e, b

jr_08d_77e5:
    xor h
    reti


    ld [$009b], sp
    nop
    nop
    db $10
    or a
    reti


    ld [$009c], sp
    nop
    nop

jr_08d_77f4:
    inc e
    jp Jump_000_08d9


    sbc l
    nop
    nop
    nop
    inc [hl]
    adc $d9
    ld [$009e], sp
    nop
    nop
    db $ec
    ret c

    reti


    ld [$009f], sp

jr_08d_780a:
    nop
    nop
    jr jr_08d_77f4

    reti


    ld [$00a0], sp
    nop
    nop
    jr nc, @-$0c

    reti


    ld [$00a1], sp
    nop
    nop
    ld a, b
    db $fc
    reti


    ld [$00a2], sp
    nop
    nop
    sub h
    ld b, $da
    ld [$00a3], sp
    nop
    nop
    ld h, b
    ld de, $08da
    and h
    nop
    nop
    nop
    jr nz, jr_08d_7852

    jp c, $a508

    nop
    nop
    nop
    ld c, b
    daa
    jp c, $a608

    nop
    nop
    nop
    add h
    ld sp, $08da
    and a
    nop
    nop
    nop
    jr jr_08d_788a

    jp c, $a808

    nop

jr_08d_7852:
    nop
    nop
    or b
    ld b, a
    jp c, $a908

    nop
    nop
    nop
    nop
    ld d, d
    jp c, $aa08

    nop
    nop
    nop
    ret c

    ld e, h
    jp c, $ab08

    nop
    nop
    nop
    ld h, h
    ld h, [hl]
    jp c, $ac08

    nop
    nop
    nop
    db $10
    ld l, a
    jp c, $ad08

    nop
    nop
    nop
    and h
    ld [hl], a
    jp c, $ae08

    nop
    nop
    nop
    inc h
    add b
    jp c, $af08

    nop

jr_08d_788a:
    nop
    nop
    ld a, h
    adc c
    jp c, $b008

    nop
    nop
    nop
    db $e4
    sub d
    jp c, $b108

    nop
    nop
    nop
    ld b, h
    sbc h
    jp c, $b208

    nop
    nop
    nop
    ldh [$ffa6], a
    jp c, $b308

    nop
    nop
    nop
    ld b, h
    or c
    jp c, $b408

    nop
    nop
    nop
    inc l
    cp h
    jp c, $b508

    nop
    nop
    nop
    add h
    add $da
    ld [$00b6], sp
    nop
    nop
    call c, $dad0
    ld [$00b7], sp
    nop
    nop
    ld hl, sp-$26
    jp c, $b808

    nop
    nop
    nop
    inc a
    push hl
    jp c, $b908

    nop
    nop
    nop
    ld b, h
    ldh a, [$ffda]
    ld [$00ba], sp
    nop
    nop
    inc h
    ld a, [$08da]
    cp e
    nop
    nop
    nop
    db $fc
    inc bc
    db $db
    ld [$00bc], sp
    nop
    nop
    cp b
    ld c, $db
    ld [$00bd], sp
    nop
    nop
    inc e
    ld a, [de]
    db $db
    ld [$00be], sp
    nop
    nop
    cp b
    inc hl
    db $db
    ld [$00bf], sp
    nop
    nop
    ld b, h
    ld l, $db
    ld [$00c0], sp
    nop
    nop
    ret c

    add hl, sp
    db $db
    ld [$00c1], sp
    nop

jr_08d_791b:
    nop
    inc a
    ld b, h
    db $db
    ld [$00c2], sp
    nop
    nop
    xor h
    ld c, [hl]
    db $db
    ld [$00c3], sp
    nop
    nop
    ld e, b
    ld e, c
    db $db
    ld [$00c4], sp
    nop
    nop
    or b
    ld h, e
    db $db
    ld [$00c5], sp
    nop
    nop
    inc d
    ld l, [hl]
    db $db
    ld [$00c6], sp
    nop
    nop
    ld d, b
    ld a, c
    db $db
    ld [$00c7], sp
    nop
    nop
    inc c
    add h
    db $db
    ld [$00c8], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$00c9], sp
    nop
    nop
    inc h
    sub a
    db $db
    ld [$00ca], sp
    nop
    nop
    call c, $dba1
    ld [$00cb], sp
    nop
    nop
    jr c, jr_08d_791b

    db $db
    ld [$00cc], sp
    nop
    nop
    sub h
    cp b
    db $db
    ld [$00cd], sp
    nop
    nop
    call nc, $dbc2
    ld [$00ce], sp
    nop
    nop
    ld l, b
    adc $db
    ld [$00cf], sp
    nop
    nop
    ld a, b
    db $db
    db $db
    ld [$00d0], sp
    nop
    nop
    ret nz

    and $db
    ld [$00d1], sp
    nop
    nop
    db $e4
    pop af
    db $db
    ld [$00d2], sp

jr_08d_79a2:
    nop
    nop
    jr c, jr_08d_79a2

    db $db
    ld [$00d3], sp
    nop
    nop
    ld [hl], b
    ld [$08dc], sp
    call nc, RST_00
    nop
    jr z, jr_08d_79c9

    call c, $d508
    nop
    nop
    nop
    ldh [rNR33], a
    call c, $d608
    nop
    nop
    nop
    inc b
    dec l
    call c, $d708

jr_08d_79c9:
    nop
    nop
    nop
    ld b, b
    scf
    call c, $d808
    nop
    nop
    nop
    ld h, b
    ld b, d
    call c, $d908
    nop
    nop
    nop
    call z, $dc4c
    ld [$00da], sp
    nop
    nop
    ld h, h

jr_08d_79e5:
    ld d, a
    call c, $db08
    nop
    nop
    nop
    add sp, $61
    call c, $dc08
    nop
    nop
    nop
    cp h
    ld l, e
    call c, $dd08
    nop
    nop
    nop
    ld h, b
    ld [hl], l
    call c, $de08
    nop
    nop
    nop
    ld hl, sp+$7e
    call c, $df08
    nop
    nop
    nop
    or b
    adc c
    call c, $e008
    nop
    nop
    nop
    ld c, b
    sub h
    call c, $e108
    nop
    nop
    nop
    inc d
    and c
    call c, $e208
    nop
    nop
    nop
    inc b
    xor l
    call c, $e308
    nop
    nop
    nop
    jr nc, jr_08d_79e5

    call c, $e408
    nop
    nop
    nop
    jr nz, @-$3c

    call c, $e508
    nop
    nop
    nop
    call nc, $dccd
    ld [$00e6], sp
    nop
    nop
    ld d, h
    ret c

    call c, $e708
    nop
    nop
    nop
    db $fc
    db $e3
    call c, $e808
    nop
    nop
    nop
    ldh a, [$ffed]
    call c, $e908
    nop
    nop
    nop
    sub b
    ld sp, hl
    call c, $ea08
    nop
    nop
    nop
    ldh [rDIV], a
    db $dd
    ld [$00eb], sp
    nop
    nop
    nop
    rrca
    db $dd
    ld [$00ec], sp
    nop
    nop
    jr @+$1c

    db $dd
    ld [$00ed], sp
    nop
    nop
    ld [$dd27], sp
    ld [$00ee], sp
    nop
    nop
    ld hl, sp+$30
    db $dd
    ld [$00ef], sp
    nop
    nop
    ld b, h
    dec sp
    db $dd
    ld [$00f0], sp
    nop
    nop
    db $10
    ld b, [hl]
    db $dd

jr_08d_7a97:
    ld [$00f1], sp
    nop
    nop
    inc b
    ld d, d
    db $dd
    ld [$00f2], sp
    nop
    nop
    cp h
    ld e, [hl]
    db $dd
    ld [$00f3], sp

jr_08d_7aaa:
    nop
    nop
    ret nc

    ld l, h
    db $dd
    ld [$00f4], sp
    nop
    nop
    add sp, $7a
    db $dd
    ld [$00f5], sp
    nop
    nop
    sub b
    add [hl]
    db $dd
    ld [$00f6], sp
    nop
    nop
    sbc h
    sub b
    db $dd
    ld [$00f7], sp
    nop
    nop
    add b
    sbc l
    db $dd
    ld [$00f8], sp
    nop
    nop
    and b
    xor d
    db $dd
    ld [$00f9], sp
    nop
    nop
    jr c, jr_08d_7a97

    db $dd
    ld [$00fa], sp
    nop
    nop
    jr nc, jr_08d_7aaa

    db $dd
    ld [$00fb], sp
    nop
    nop
    ret nc

    call Call_000_08dd
    db $fc
    nop
    nop
    nop
    ret nc

    call Call_000_08dd
    db $fd
    nop
    nop
    nop
    ret nc

    call Call_000_08dd
    cp $00
    nop
    nop
    ret nc

    call Call_000_08dd
    rst RST_38
    nop
    nop
    nop
    ret nc

    call Call_000_08dd
    nop
    ld bc, $0000
    ret nc

    call Call_000_08dd
    ld bc, $0001
    nop
    ret nc

    call Call_000_08dd
    ld [bc], a
    ld bc, $0000
    ret nc

    call Call_000_08dd
    inc bc
    ld bc, $0000
    ret nc

    call Call_000_08dd
    inc b
    ld bc, $0000
    ret nc

    call Call_000_08dd
    dec b
    ld bc, $0000
    ret nc

    call Call_000_08dd
    ld b, $01
    nop
    nop
    ret nc

    call Call_000_08dd
    rlca
    ld bc, $0000
    ret nc

    call Call_000_08dd
    ld [$0001], sp
    nop
    ret nc

    call Call_000_08dd
    add hl, bc
    ld bc, $0000
    ret nc

    call Call_000_08dd
    ld a, [bc]
    ld bc, $0000
    ret nc

    call Call_000_08dd
    dec bc
    ld bc, $0000
    ret nc

    call Call_000_08dd
    inc c
    ld bc, $0000
    ret nc

    call Call_000_08dd
    dec c
    ld bc, $0000
    ret nc

    call Call_000_08dd
    ld c, $01
    nop
    nop
    ret nc

    call Call_000_08dd
    rrca
    ld bc, $0000
    ret nc

    call Call_000_08dd
    db $10
    ld bc, $0000
    ret nc

    call Call_000_08dd
    ld de, $0001
    nop
    ret nc

    call Call_000_08dd
    ld [de], a
    ld bc, $0000
    ret nc

    call Call_000_08dd
    inc de
    ld bc, $0000
    ret nc

    call Call_000_08dd
    inc d

jr_08d_7bb1:
    ld bc, $0000
    add h
    jp nc, Jump_000_08dd

    dec d
    ld bc, $0000
    add b
    sbc $dd
    ld [$0116], sp
    nop
    nop

jr_08d_7bc4:
    jr nc, jr_08d_7bb1

    db $dd
    ld [$0117], sp
    nop
    nop
    jr c, jr_08d_7bc4

    db $dd
    ld [$0118], sp
    nop
    nop
    ld l, h
    ld bc, $08de
    add hl, de
    ld bc, $0000
    inc h
    ld c, $de
    ld [$011a], sp
    nop
    nop
    jr z, @+$1b

    sbc $08
    dec de
    ld bc, $0000
    nop
    inc h
    sbc $08
    inc e
    ld bc, $0000
    sbc h
    ld sp, $08de
    dec e
    ld bc, $0000
    adc b
    inc a
    sbc $08

Jump_08d_7c00:
    ld e, $01
    nop
    nop
    ld e, h
    ld c, b
    sbc $08
    rra
    ld bc, $0000
    inc d
    ld d, h
    sbc $08
    jr nz, jr_08d_7c13

    nop

jr_08d_7c13:
    nop
    inc [hl]
    ld e, a
    sbc $08
    ld hl, $0001
    nop
    nop
    ld l, c
    sbc $08
    ld [hl+], a
    ld bc, $0000
    inc a
    ld [hl], d
    sbc $08
    inc hl
    ld bc, $0000
    jr nz, jr_08d_7caa

    sbc $08
    inc h
    ld bc, $0000
    xor h
    add [hl]
    sbc $08
    dec h
    ld bc, $0000
    sub h
    sub b
    sbc $08
    ld h, $01
    nop
    nop
    cp h
    sbc c
    sbc $08
    daa
    ld bc, $0000
    inc l
    and h
    sbc $08
    jr z, jr_08d_7c53

    nop

jr_08d_7c53:
    nop
    ld a, h
    or b
    sbc $08
    add hl, hl
    ld bc, $0000
    ld a, h
    cp d
    sbc $08
    ld a, [hl+]
    ld bc, $0000
    cp b
    call nz, $08de
    dec hl
    ld bc, $0000
    xor h
    ret nc

    sbc $08
    inc l
    ld bc, $0000
    add b
    jp c, $08de

    dec l
    ld bc, $0000
    jr @-$19

    sbc $08
    ld l, $01
    nop
    nop
    ld [hl], h
    ldh a, [$ffde]
    ld [$012f], sp
    nop
    nop
    call c, $defa
    ld [$0130], sp
    nop
    nop
    jr nc, jr_08d_7c9b

    rst RST_18
    ld [$0131], sp
    nop

jr_08d_7c9b:
    nop
    ld b, b
    rrca
    rst RST_18
    ld [$0132], sp
    nop
    nop
    ld a, b
    ld a, [de]
    rst RST_18
    ld [$0133], sp

jr_08d_7caa:
    nop
    nop
    ret z

    dec h
    rst RST_18
    ld [HeaderTitle], sp
    nop
    nop
    or b
    cpl
    rst RST_18
    ld [$0135], sp
    nop
    nop
    ld [$df3b], sp
    ld [$0136], sp
    nop
    nop
    inc b
    ld b, l
    rst RST_18
    ld [$0137], sp
    nop
    nop
    ld c, b
    ld c, a
    rst RST_18
    ld [$0138], sp
    nop
    nop
    ldh a, [$ff59]
    rst RST_18
    ld [$0139], sp
    nop
    nop
    ld [$df64], sp
    ld [$013a], sp
    nop
    nop
    sub b
    ld l, l
    rst RST_18
    ld [$013b], sp
    nop
    nop
    call nc, $df78
    ld [$013c], sp
    nop
    nop
    ld h, b
    add h
    rst RST_18
    ld [$013d], sp
    nop
    nop
    call z, $df8e
    ld [$013e], sp
    nop
    nop
    adc h
    sbc c
    rst RST_18
    ld [$013f], sp
    nop
    nop
    sbc h
    and h
    rst RST_18
    ld [$0140], sp
    nop
    nop
    ld e, b
    or b
    rst RST_18
    ld [$0141], sp
    nop
    nop
    ld h, h
    cp d
    rst RST_18
    ld [$0142], sp
    nop
    nop
    adc h
    call nz, Call_000_08df
    ld b, e
    ld bc, $0000
    inc b
    rst RST_08
    rst RST_18
    ld [HeaderNewLicenseeCode], sp
    nop
    nop
    add b
    ret c

    rst RST_18
    ld [$0145], sp
    nop
    nop
    jr @-$1c

    rst RST_18
    ld [HeaderSGBFlag], sp
    nop
    nop
    inc [hl]
    xor $df
    ld [HeaderCartridgeType], sp
    nop
    nop
    inc d
    ld sp, hl
    rst RST_18
    ld [HeaderROMSize], sp
    nop
    nop
    ld c, h
    dec b
    ldh [$ff08], a
    ld c, c
    ld bc, $0000
    call c, $e00f
    ld [HeaderDestinationCode], sp
    nop
    nop
    db $ec
    ld a, [de]
    ldh [$ff08], a
    ld c, e
    ld bc, $0000
    ret nc

    inc h
    ldh [$ff08], a
    ld c, h
    ld bc, $0000
    ret nc

    ld l, $e0
    ld [HeaderComplementCheck], sp
    nop
    nop
    xor b
    ld a, [hl-]
    ldh [$ff08], a
    ld c, [hl]
    ld bc, $0000
    ld l, h
    ld b, [hl]
    ldh [$ff08], a
    ld c, a
    ld bc, $0000
    ld a, b
    ld d, d
    ldh [$ff08], a
    ld d, b
    ld bc, $0000
    ld e, b
    ld e, l
    ldh [$ff08], a
    ld d, c
    ld bc, $0000
    add h
    ld h, a
    ldh [$ff08], a
    ld d, d
    ld bc, $0000
    ldh a, [rSVBK]
    ldh [$ff08], a
    ld d, e
    ld bc, $0000
    inc [hl]
    ld a, h
    ldh [$ff08], a
    ld d, h
    ld bc, $0000
    call c, $e085
    ld [$0155], sp
    nop
    nop
    ret z

    adc a
    ldh [$ff08], a
    ld d, [hl]
    ld bc, $0000
    ld d, h
    sbc e
    ldh [$ff08], a
    ld d, a
    ld bc, $0000
    ld e, h
    and [hl]
    ldh [$ff08], a
    ld e, b
    ld bc, $0000
    ld h, h
    or d
    ldh [$ff08], a
    ld e, c
    ld bc, $0000
    sbc b
    cp h
    ldh [$ff08], a
    ld e, d
    ld bc, $0000
    or h
    rst RST_00
    ldh [$ff08], a
    ld e, e
    ld bc, $0000
    db $fc
    jp nc, Jump_000_08e0

    ld e, h
    ld bc, $0000
    db $10
    rst RST_18
    ldh [$ff08], a
    ld e, l
    ld bc, $0000
    inc [hl]
    ld [$08e0], a
    ld e, [hl]
    ld bc, $0000
    jr z, @-$0a

    ldh [$ff08], a
    ld e, a
    ld bc, $0000
    sub h
    cp $e0
    ld [$0160], sp
    nop
    nop
    ldh a, [$ff08]
    pop hl
    ld [$0161], sp
    nop
    nop
    add b
    ld [de], a
    pop hl
    ld [$0162], sp
    nop
    nop
    ld [hl], h
    dec e
    pop hl
    ld [$0163], sp
    nop
    nop
    sbc h
    jr z, @-$1d

    ld [$0164], sp
    nop
    nop
    nop
    inc sp
    pop hl
    ld [$0165], sp
    nop
    nop
    add b
    dec a
    pop hl
    ld [$0166], sp
    nop
    nop
    add h
    ld c, c
    pop hl
    ld [$0167], sp
    nop
    nop
    inc b
    ld d, h
    pop hl
    ld [$0168], sp
    nop
    nop
    db $f4
    ld e, l
    pop hl
    ld [$0169], sp
    nop
    nop
    or h
    ld l, b
    pop hl
    ld [$016a], sp
    nop
    nop
    ld a, h
    ld [hl], e
    pop hl
    ld [$016b], sp
    nop
    nop
    sbc h
    ld a, [hl]
    pop hl
    ld [$016c], sp
    nop

jr_08d_7e73:
    nop
    ldh a, [$ff89]
    pop hl
    ld [$016d], sp
    nop
    nop
    db $fc
    sub l
    pop hl
    ld [$016e], sp
    nop
    nop
    ld c, b
    and b
    pop hl
    ld [$016f], sp
    nop
    nop
    add b
    xor d
    pop hl
    ld [$0170], sp
    nop
    nop
    or b
    or a
    pop hl
    ld [$0171], sp
    nop
    nop
    ret c

    pop bc
    pop hl
    ld [$0172], sp
    nop
    nop
    jr nc, jr_08d_7e73

    pop hl
    ld [$0173], sp
    nop
    nop
    ld a, b
    jp c, $08e1

    ld [hl], h
    ld bc, $0000
    call z, $e1e5
    ld [$0175], sp
    nop
    nop
    sbc h
    ldh a, [$ffe1]
    ld [$0176], sp
    nop
    nop
    ld [hl], b
    ei
    pop hl
    ld [$0177], sp
    nop
    nop
    ld hl, sp+$06
    ldh [c], a
    ld [$0178], sp
    nop
    nop
    nop
    ld de, $08e2
    ld a, c
    ld bc, $0000
    cp h
    ld a, [de]
    ldh [c], a
    ld [$017a], sp
    nop
    nop
    ret z

    dec h
    ldh [c], a
    ld [$017b], sp
    nop
    nop
    sub b
    ld [hl-], a
    ldh [c], a
    ld [$017c], sp
    nop
    nop
    ld [$e23e], sp
    ld [$017d], sp
    nop
    nop
    cp b
    ld b, a
    ldh [c], a
    ld [$017e], sp
    nop
    nop

jr_08d_7f04:
    inc e
    ld d, d
    ldh [c], a
    ld [$017f], sp
    nop
    nop
    db $f4
    ld e, [hl]
    ldh [c], a
    ld [$0180], sp
    nop
    nop
    inc d
    ld [hl], d
    ldh [c], a
    ld [$0181], sp
    nop
    nop
    ld a, h
    add h
    ldh [c], a
    ld [$0182], sp
    nop
    nop
    ret nz

    adc a
    ldh [c], a
    ld [$0183], sp
    nop
    nop
    sub b
    sbc d
    ldh [c], a
    ld [$0184], sp
    nop
    nop
    ld h, b
    and [hl]
    ldh [c], a
    ld [$0185], sp
    nop
    nop
    ldh a, [$ffb1]
    ldh [c], a
    ld [$0186], sp
    nop
    nop
    jr z, jr_08d_7f04

    ldh [c], a
    ld [$0187], sp
    nop
    nop
    nop
    ret


    ldh [c], a
    ld [$0188], sp
    nop
    nop
    xor b
    jp nc, $08e2

    adc c
    ld bc, $0000
    ld [$e2de], sp
    ld [$018a], sp
    nop
    nop
    inc h
    add sp, -$1e
    ld [$018b], sp
    nop
    nop
    add b
    ldh a, [c]
    ldh [c], a
    ld [$018c], sp
    nop
    nop
    inc a
    cp $e2
    ld [$018d], sp
    nop
    nop
    nop
    ld [$08e3], sp
    adc [hl]
    ld bc, $0000
    cp h
    inc de
    db $e3
    ld [$018f], sp
    nop
    nop
    or h
    rra
    db $e3
    ld [$0190], sp
    nop
    nop
    xor h
    dec hl
    db $e3
    ld [$0191], sp
    nop
    nop
    or b
    jr c, @-$1b

    ld [$0192], sp
    nop
    nop
    sbc b
    ld b, h
    db $e3
    ld [$0193], sp
    nop
    nop
    or b
    ld d, b
    db $e3
    ld [$0194], sp
    nop
    nop
    inc l
    ld e, l
    db $e3
    ld [$0195], sp
    nop
    nop
    inc d
    ld l, e
    db $e3
    ld [$0196], sp
    nop
    nop
    ldh [rPCM12], a
    db $e3
    ld [$0197], sp
    nop
    nop
    and b
    add d
    db $e3
    ld [$0198], sp
    nop
    nop
    ld a, h
    adc l
    db $e3
    ld [$0199], sp
    nop
    nop
    ld c, b
    sbc l
    db $e3
    ld [$019a], sp
    nop
    nop
    db $f4
    xor l
    db $e3
    ld [$019b], sp
    nop
    nop
    adc h
    or [hl]
    db $e3
    ld [$019c], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$019d], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    db $08
