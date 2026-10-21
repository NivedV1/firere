; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $390", ROMX[$4000], BANK[$390]

    jr nc, jr_390_4005

    adc c
    ld [hl], h
    nop

jr_390_4005:
    inc bc
    nop
    add h
    nop
    sbc c
    sbc c
    ld h, [hl]
    sbc c
    adc b
    adc b
    nop
    sbc b
    adc b
    ld [hl], h
    add a
    adc b
    ld b, h
    add a
    adc b
    nop
    adc b
    ld [hl], h
    sbc b
    ld l, c
    add [hl]
    add a
    ld c, c
    ld d, l
    nop
    ld h, h
    sbc b
    ld d, l
    ld d, l
    ld d, l
    ld c, c
    ld d, l
    ld l, c
    ld e, c
    ld d, a
    db $10
    jr c, jr_390_4095

    nop
    inc bc
    ld de, $8809
    ld l, c
    nop
    inc bc
    nop
    sbc b
    ld b, $60
    adc c
    adc b
    ld h, [hl]
    add [hl]
    add [hl]
    inc bc

jr_390_4041:
    adc b
    ld l, c
    adc b
    ld h, h
    adc b
    ld l, c
    nop
    ld c, a
    jr nc, jr_390_406b

    add e
    ld de, $862a
    add a
    ld b, $00
    ld a, b
    nop
    rlca
    db $10
    daa
    rst RST_38
    db $10
    cpl
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]

jr_390_406b:
    jr nz, jr_390_406e

    adc c

jr_390_406e:
    add a
    nop
    inc bc
    adc b
    nop
    nop
    ld e, d
    add [hl]
    ld b, b
    inc bc
    ld h, b
    db $10
    inc bc
    db $10
    or a
    sub [hl]
    nop
    inc bc
    ld h, b
    nop
    ld e, c
    sub l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld h, l
    add [hl]
    ld d, [hl]
    inc b
    ld b, [hl]
    ld [hl], l
    ld h, [hl]
    ld d, a
    ld l, b
    nop
    di
    sbc b
    ld b, [hl]
    nop

jr_390_4095:
    ld d, l
    ld h, h
    adc b
    ld l, b
    ld h, [hl]
    add [hl]
    adc b
    adc b
    nop
    ld a, b
    ld [hl], a
    adc c
    adc b
    adc b
    adc b
    ld h, l
    adc b
    jr z, jr_390_4041

    sbc c
    nop
    inc bc
    ld l, c
    db $10
    db $eb
    add [hl]
    add a
    ld l, c
    nop
    adc c
    ld a, c
    adc b
    ld h, [hl]
    adc c
    add a
    sbc b
    ld b, $7b
    sub [hl]
    nop

jr_390_40bd:
    db $e3
    ld [hl+], a
    dec e
    ld d, d
    jr nz, jr_390_40d3

    rlca
    ld l, b
    nop
    inc bc
    ld bc, $2902
    nop
    ld a, b
    nop
    ld [$0089], sp
    ld [$8896], sp

jr_390_40d3:
    ldh a, [c]
    ld a, $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec bc
    ld h, [hl]
    sbc c
    sbc c
    sbc c
    nop
    inc b
    ld h, [hl]
    jr nz, jr_390_40bd

    ld h, d
    rst RST_30
    ld a, a
    sbc c
    nop
    cp b
    ld de, $50f5
    dec b
    ldh a, [rSB]
    ld d, b
    ld bc, $2a80
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
    ld bc, $0000
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
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f099
    ld [de], a
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
    add b
    ld [hl], b
    ld bc, $4490
    add hl, bc
    nop
    ld c, c
    ld b, h
    ld h, a
    nop
    nop
    ld c, c
    ld [hl], h
    ld h, a
    nop
    halt
    ld [hl], a
    ld l, b
    ld bc, $7600
    add a
    ld l, c
    nop
    halt
    adc b
    ld [hl], b
    inc bc
    rst RST_38
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp b
    ld [hl], b
    ld bc, $4060
    inc bc
    or b
    adc $01
    or d
    ld c, c
    ld [hl], h
    add hl, bc
    nop
    nop
    ld b, a
    ld [hl], h
    ld l, b
    nop
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld b, $f0
    ld [hl], $60
    ld bc, $0096
    ld a, $88
    nop
    add [hl]
    ret nc

    nop
    db $e3
    jr nz, jr_390_41d8

    sbc b
    nop
    inc bc

jr_390_41d8:
    sbc c
    ld l, c
    nop
    sbc c
    ld b, $99
    ld l, c
    sub [hl]
    adc b
    adc b
    ld h, b
    ld bc, $36f0
    nop
    add hl, hl
    nop
    ld h, [hl]
    nop
    inc bc
    sbc b
    nop
    inc b
    adc b
    sbc c
    ldh a, [$ff5e]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    rst RST_20
    ldh a, [rSB]
    ld b, b
    ld bc, $0089
    ld a, b
    ld [hl], a
    ld l, b
    sub [hl]
    adc b
    ld [hl], a
    add a
    ld h, b
    dec bc
    adc c
    adc b
    add a
    nop
    nop
    cp b
    nop
    nop
    ld [$da00], sp
    sub b
    nop
    inc bc
    ld h, b
    adc c
    jr nc, @-$1b

    add [hl]
    ld a, b
    ld b, $60
    nop
    adc b
    ld b, a
    ld l, b
    sub b
    adc b
    ld b, a
    adc b
    add [hl]
    sub l
    jr nz, jr_390_4232

    ld a, b
    sbc b
    nop

jr_390_4232:
    rst RST_10
    ld l, b
    ld b, b
    inc bc
    ld [hl], a
    nop
    inc bc
    dec a
    ld b, h
    add a
    ld [hl], b
    inc bc
    db $10
    rrca
    and b
    ld bc, $1601
    adc b
    nop
    add sp, -$6a
    jr nc, jr_390_424d

    sbc b
    ld l, c
    ld b, b

jr_390_424d:
    inc bc
    sbc c
    ld d, b
    inc bc
    ldh a, [$ff91]
    nop
    ld a, a
    nop
    ld de, $5015
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld h, c
    dec de
    ld sp, $00c7
    adc c
    add a
    nop
    sub b
    ld a, b
    inc b
    add a
    nop
    adc c
    ld [hl], a
    adc b
    nop
    ld b, $98
    add [hl]
    ld bc, $8877
    sbc c
    ld a, c
    add a
    sbc b
    ld l, c
    ld d, b
    rst RST_20
    sbc b
    db $10
    di
    sbc b
    add [hl]
    nop
    push bc
    ld bc, $6923
    sub b
    adc c
    rrca
    adc b
    ld b, $60
    sbc c
    ld de, $0027
    jp Jump_000_01f0


    sub b
    db $fd
    xor d
    ld [hl], b
    db $eb
    sbc c
    db $10
    inc bc
    ld l, c
    nop
    ld a, [bc]
    ld l, c
    nop
    ld a, [bc]
    ld b, $7f
    sbc b
    nop
    inc bc
    ld [bc], a
    ld a, [hl+]
    ldh a, [$ffeb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$e7f2]
    ldh a, [rSB]
    inc d
    and c
    ld bc, $1097
    add a
    sub [hl]
    ld [bc], a
    adc e
    ld h, b
    ld a, [$9812]
    ldh a, [$ff3e]
    ld de, $f0a3
    add hl, de
    ld d, b
    ccf
    sbc c
    jr nc, jr_390_42d7

    ld h, [hl]

jr_390_42d7:
    add a
    nop
    inc bc
    nop
    sub [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld c, b
    inc bc
    rst RST_30
    db $10
    inc bc
    rst RST_20
    ld bc, $04f8
    dec bc
    nop
    and $00
    sbc c
    nop
    dec a
    ldh a, [rLCDC]
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
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, [hl]
    inc b
    rst RST_28
    ld d, b
    inc bc
    ld d, h
    ei
    inc d
    dec bc
    cp a
    ld de, $9054
    di
    ldh [$fff0], a
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
    call nc, $f0cd
    ld bc, $f0fc
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    rst RST_38
    pop af
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR12]
    xor $00
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    nop
    cpl
    inc hl
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    rst RST_38
    nop
    ldh [c], a
    rst RST_38
    ld [hl+], a
    rrca
    db $e3
    ld de, $0f1e
    db $e3
    pop hl
    rst RST_38
    nop
    db $e3
    rst RST_38
    nop
    nop
    ldh [c], a
    ld de, $000f
    cp $11
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$fffe], a
    nop
    nop
    ldh [$ffee], a
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
    nop
    nop
    nop
    nop
    nop
    rrca
    ld e, $e1
    nop
    rrca
    ldh [$ff0e], a
    nop
    rrca
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [rNR12]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    nop
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
    rst RST_38
    pop af
    nop
    ldh a, [rNR12]
    xor $00
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    rst RST_38
    nop
    ldh [c], a
    rst RST_38
    ld [hl+], a
    rrca
    db $e3
    ld de, $0f1e
    db $e3
    pop hl
    rst RST_38
    nop
    db $e3
    rst RST_38
    nop
    nop
    ldh [c], a
    ld de, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    inc hl
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh [$fffe], a
    nop
    nop
    ldh [$ffee], a
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
    nop
    cp $11
    ldh a, [c]
    nop
    rrca
    ld e, $e1
    nop
    rrca
    ldh [$ff0e], a
    nop
    rrca
    nop
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
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $0090
    inc bc
    ld c, c
    nop
    inc bc
    ld a, c
    xor d
    nop
    inc bc
    sub [hl]
    nop
    inc bc
    ld h, b

Jump_390_479f:
jr_390_479f:
    sub b
    inc e
    ld l, c
    nop
    inc bc
    add a
    nop
    ld b, $90
    sbc c
    add a
    ld l, b
    ld b, [hl]
    ld [hl], a
    adc b
    ld bc, $7489
    adc b
    sbc c
    ld c, b
    add a
    sbc c
    ret nc

    ld b, b
    inc b
    ld l, c
    ld b, $00
    nop
    adc b
    nop
    inc b
    adc b
    adc b
    rlca
    ld l, c
    nop
    ld h, [hl]
    adc b
    sbc b
    nop
    dec c
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
    add b
    ei
    ret nz

    ld d, b
    inc bc
    ld h, b
    rst RST_30
    add [hl]
    ld [hl], h
    sbc b
    ld d, h
    ld b, [hl]
    add a
    nop
    ld e, c
    ld d, l
    ld c, b
    sbc b
    ld d, h
    sub l
    ld a, b
    sbc b
    nop
    ld d, l
    ld e, c
    adc b
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    nop
    ld d, h
    ld h, a
    add [hl]
    adc b
    ld d, [hl]
    ld d, l
    add [hl]
    adc b
    nop
    ld l, c
    ld d, h
    ld b, l
    sub [hl]
    adc b
    ld l, c
    ld d, l
    ld h, l
    nop
    adc b
    ld l, b
    halt
    ld b, l
    add [hl]
    sbc b
    ld h, [hl]
    ld d, l
    jr jr_390_479f

    sbc b
    ld l, b
    nop
    inc bc
    db $10
    dec bc
    ld d, l
    ld h, l
    ld a, b
    rrca
    ld l, b
    ld b, l
    sub [hl]
    add a
    ld de, $2032
    ld bc, $0811
    sub b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_390_4846

    ld h, b

jr_390_4846:
    adc b
    adc b
    ld h, [hl]
    nop
    sub [hl]
    inc bc
    adc b
    adc b
    nop
    ld h, b
    sub [hl]
    adc b
    nop
    dec c
    ld [de], a
    inc de
    ld h, b
    add [hl]
    ld b, d
    rra
    ld [de], a
    daa
    ld c, c
    ld h, [hl]
    ld a, b
    sbc b
    ld b, $77
    ld [hl], a
    nop
    and $11
    di
    ld de, $68fb
    nop
    inc d
    sub b
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
    sbc $f0
    ld bc, $01c0
    halt
    ld b, b
    inc bc
    db $10
    rst RST_30
    and e
    rrca
    db $10
    ld bc, $0068
    nop
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld c, c
    sub a
    adc b
    nop
    adc b
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    ld h, [hl]
    rra
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    inc hl
    ld de, $12ef
    ld [$0310], sp
    pop af
    ei
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
    ret nc

    ld bc, $0010
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
    ret nc

    ld bc, $0690
    ld h, [hl]
    nop
    ld h, b
    adc c
    adc b
    ldh a, [rNR22]
    jr nc, jr_390_4933

    ld h, [hl]

jr_390_4933:
    ld bc, $0009
    ld h, b
    adc b
    ld l, b
    ld b, $86
    ld [hl], b
    ld l, $00
    sbc c
    nop
    nop
    ld c, c
    ld [hl], h
    add hl, bc
    sub b
    ld b, a
    nop
    ld [hl], h
    ld l, b
    ld a, c
    ld [hl], a
    add a
    ld l, c
    ld [hl], a
    adc b
    inc bc
    sbc b
    ld l, c
    adc b
    adc b
    sbc c
    ld b, $f0
    add hl, sp
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0060
    inc bc
    cp c
    db $10
    xor a
    adc c
    nop
    ld a, [bc]
    nop
    rst RST_10
    db $10
    inc bc
    adc c
    adc b
    nop
    ldh [c], a
    nop
    adc b
    add [hl]
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    ld c, $88
    ld a, b
    ld b, h
    ld [hl], h
    ld h, b
    inc bc
    db $10
    rrca
    db $10
    ld d, $88
    ld [hl-], a
    adc b
    ld l, c
    nop
    ld e, $10
    res 1, b
    sbc c
    nop
    inc bc
    sbc b
    jp nz, Jump_000_0340

    ld [hl], b
    ld bc, $6999
    nop
    sbc c
    nop
    and $96
    dec c
    ld l, c
    nop
    nop
    ld l, c
    nop
    db $ed
    nop
    ld b, $00
    db $10
    push af
    rst RST_38
    jr nz, @+$05

    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $f210
    nop
    rst RST_20
    sub b
    inc bc
    ld de, $20d3
    rst RST_38
    ld bc, $0007
    ld a, h
    sub [hl]
    and b
    set 6, b
    ld bc, $01f0
    ld [hl], c
    inc bc
    ld bc, $980f
    sbc c
    rst RST_38
    db $10
    db $e3
    ldh [$ff03], a
    ld b, b
    rst RST_38
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $4196
    ei
    ldh a, [rSB]
    ld [de], a
    inc c
    db $10
    ret z

    add d
    nop
    inc b
    sub [hl]
    sbc c
    sbc c
    sbc c
    ld h, b
    nop
    inc b
    nop
    db $ec
    nop
    inc b
    nop
    ld l, $00
    cp d
    ld h, b
    db $10
    rlca
    ld [bc], a
    inc b
    sbc c
    sbc c
    call nc, Call_000_0200
    db $10
    ld bc, $0069
    ld [bc], a
    ld b, $00
    ld [bc], a
    nop
    ld h, [hl]
    rst RST_38
    ld d, c
    rst RST_18
    ld b, b
    db $e3
    ldh a, [c]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    di
    db $db
    nop
    ld h, b
    ld a, c
    ld [hl], a
    rrca
    nop
    ld a, c
    ld b, h
    ld [hl], h
    db $10
    db $e3
    nop
    inc bc
    db $10
    rlca
    ld h, b
    inc bc
    ld b, b
    sub [hl]
    nop
    inc bc
    add a
    ld l, c
    ld h, b
    ld [hl], a
    ld [hl], a
    sub a
    scf
    ld h, [hl]
    add a
    ld h, d
    rlc b
    inc bc
    sbc b
    ldh a, [$ff03]
    ldh a, [$ff5a]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe9]
    ld [hl], a
    dec d
    ld b, h
    ld [hl], h
    ld h, b
    inc bc
    call z, Call_000_2196
    db $e3
    adc c
    ld sp, $1fe7
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    rra
    inc bc
    rst RST_18
    ld d, e
    add sp, $33
    adc $00
    rra
    rst RST_38
    nop
    ld e, $60
    rra
    sub b
    db $eb
    pop af
    rst RST_28
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
    sub b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    rra
    ld hl, $ff00
    ld [de], a
    xor $00
    rra
    ld l, $23
    nop
    rra
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
    rrca
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    ldh [c], a
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
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    nop
    cpl
    inc hl
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$fffe]
    nop
    nop
    ldh a, [$fffe]
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    xor $0f
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
    ldh [$fffe], a
    nop
    nop
    ldh [$fffe], a
    nop
    nop
    ldh [$ffee], a
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
    nop
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
    ld e, $11
    ld c, $00
    xor $1e
    xor $00
    xor $ee
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
    rst RST_38
    nop
    nop
    ldh a, [rNR12]
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    rra
    ld hl, $ff00
    ld [de], a
    xor $00
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
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
    ldh a, [c]
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    db $e3
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
    nop
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    nop
    cpl
    inc hl
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$fffe]
    nop
    nop
    ldh a, [$fffe]
    nop
    nop
    ldh [$fffe], a
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    xor $0f
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
    ldh [$fffe], a
    nop
    nop
    ldh [$ffee], a
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
    nop
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
    ld e, $11
    ld c, $00
    xor $1e
    xor $00
    xor $ee
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

jr_390_4ead:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld bc, $6660
    nop
    nop
    ld b, [hl]
    nop
    add a
    ld b, $00
    halt
    add a
    ld l, b
    nop
    add [hl]
    jr nz, jr_390_4ead

    adc c
    or b
    inc e
    sub b
    sbc c
    nop
    sbc c
    adc c
    nop
    adc b
    sbc c
    ld c, b
    ld [hl], h
    add a
    ld c, b
    ld [hl], h
    adc b
    inc b
    adc b
    ld [hl], h
    sbc b
    ld h, [hl]
    sbc c
    sub b
    dec e
    sbc c
    add hl, bc
    nop
    nop
    nop
    adc b
    sbc b
    ld h, [hl]
    nop
    ld [hl], a
    adc b
    nop
    adc b
    ld h, [hl]
    adc b
    adc b
    adc b
    sbc b
    sbc c
    ld h, [hl]
    jr nz, @-$75

    adc b
    ldh [$ff5f], a
    ld l, c
    ld b, $00
    ld h, b
    ld a, b
    add c
    nop
    ld e, d
    add a
    ld l, c
    nop
    sbc b
    sbc b
    ld l, c

jr_390_4f65:
    ldh a, [$ff7f]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_390_4f65

    sbc c
    nop
    ld c, b
    nop
    nop
    add [hl]
    ld [hl], h
    nop
    ld h, b
    ld c, b
    ld d, h
    add a
    nop
    ld b, $68
    db $10
    ei
    sub b
    nop
    sbc a
    sub b
    ld [hl], a
    db $10
    ld l, c
    nop
    adc c
    ld bc, $8706
    ld h, [hl]
    nop
    add [hl]
    ld d, h
    ld l, b
    nop
    jr nz, jr_390_4fa1

    db $10
    ei
    sub b
    nop
    rst RST_08
    adc c

jr_390_4fa1:
    ld c, b
    jr nz, jr_390_501b

    sub b
    nop
    db $fc
    adc c
    ld b, h
    add a
    sbc c
    adc c
    ld bc, $9874
    ld d, h
    ld l, c
    nop
    ld h, [hl]
    adc b
    nop
    push bc
    ld b, c
    add [hl]
    db $10
    sub $88
    ld l, b
    ld b, $00
    adc b
    nop
    dec c
    and b
    nop
    ld a, [$0106]
    nop
    ld l, c
    ld b, l
    sub [hl]
    adc b
    ld l, b
    ld sp, $9988
    nop
    inc de
    nop
    ld b, b
    adc b

jr_390_4fd4:
    adc b
    ld b, $01
    ld c, [hl]
    ld h, c
    ld l, c
    db $10
    inc h
    nop
    dec l
    sbc b
    ld b, $00
    sub [hl]
    nop
    db $10
    ld a, a
    ld h, b
    db $10
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ldh a, [rSB]
    adc c
    sub a
    ld b, $90
    adc c
    sbc b
    ld [hl], b
    inc bc
    adc b
    nop
    sbc d
    sub b
    add [hl]
    adc b
    db $10
    inc bc
    ld l, c
    nop
    sub b
    add b
    nop
    xor e
    ld c, b
    add a
    ld e, c
    ld d, l
    ld c, b
    sbc b
    ld d, h
    nop
    sub l
    ld a, b
    sbc b
    ld d, l
    ld e, c
    adc b

jr_390_501b:
    ld l, b
    ld d, l
    nop
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    ld h, a
    adc b
    adc b
    ld d, [hl]
    ld c, b
    ld d, l
    nop
    rra
    ld d, h
    sub [hl]
    ld bc, $55e7
    ld h, l
    adc b
    nop
    sbc b
    halt
    ld b, l
    add [hl]
    sbc b
    ld h, [hl]
    ld d, l
    add [hl]
    jr nc, jr_390_4fd4

    ld l, b
    nop
    inc bc
    db $10
    dec bc
    ld d, l
    ld h, l
    ld a, b
    sbc b
    nop
    ld b, l
    sub [hl]
    add a
    ld l, b
    ld h, [hl]
    ld a, b
    adc b
    ld l, c
    ld b, [hl]
    ld b, $00
    db $e3
    ld b, $60
    add a
    ldh [$ff03], a
    ld [hl+], a
    nop
    halt
    rst RST_38
    ld bc, $f003
    sub d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, $8201

    ld bc, $898b
    ld h, c
    sbc h
    ld bc, $668f
    and b
    sub e
    ld h, b
    db $10
    adc c
    adc b
    adc b
    ld bc, $88ab
    nop
    ld h, b
    sub [hl]
    pop hl
    ld [bc], a
    db $eb
    inc de
    inc e
    or b
    ld bc, $8777
    sbc b
    ld b, $11
    di
    ld [hl], e
    sbc c
    ld [bc], a
    nop
    or b
    add hl, sp
    ld b, b
    ccf
    ld a, b
    sbc b
    nop
    xor $13
    ld c, d
    rra
    ld l, c
    nop
    sub [hl]
    nop
    ld l, d
    ldh a, [rSTAT]
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

jr_390_50c4:
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_390_511a

    sub b

jr_390_511a:
    sbc c
    nop
    nop
    dec de
    ld a, c
    add a
    ld b, $f0
    jr jr_390_50c4

    ld bc, $f096
    ld [de], a
    db $10
    ld bc, $6903
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    adc b
    adc b
    db $10
    ld bc, $1bf0
    ld de, $0000
    ld h, [hl]
    nop
    dec [hl]
    adc b
    adc b
    ld l, c
    jr nz, jr_390_5161

    ldh a, [$fff0]
    dec e
    add b
    ld b, l
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $0999
    nop
    sub b
    inc a
    ld [hl], a
    sub a

jr_390_5150:
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    and $44
    add a
    nop
    ld l, b
    sub b
    ld b, h
    ld [hl], a
    adc b
    ld h, b

jr_390_5161:
    ld [hl], a
    ld [hl], a
    inc d
    adc b
    nop
    add [hl]
    nop
    inc bc
    ld h, b
    db $10
    sub e
    add [hl]
    ld a, b
    ld a, [bc]
    nop
    nop
    ld h, b
    ld b, a
    nop
    rlca
    ld b, h
    nop
    ldh [c], a
    ld a, b
    nop
    ld b, $66
    ld a, b
    ld [hl], a
    ld l, b
    ld a, b
    ld [hl], h

jr_390_5181:
    add a
    nop
    ld a, b
    ld b, h
    add a
    adc b
    ld b, a
    ld [hl], h
    adc b
    sbc b
    add b
    nop
    ld b, $66
    ld [hl], h
    adc b
    ld l, b
    nop
    add a
    adc b
    db $10
    ld b, $00
    ld [hl], a
    jr nc, jr_390_5181

    adc b
    adc b
    sbc b
    sbc c
    inc bc
    sbc c
    sbc b
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, [hl]
    nop
    ld b, b
    nop
    dec sp
    ret nz

    ld h, b
    inc bc
    ld d, b
    ld e, $99
    sbc c
    sbc c
    adc b
    sbc c
    ld h, [hl]
    ld [bc], a
    ld h, [hl]
    sbc c
    sbc c
    ld b, $00
    ld h, [hl]
    nop
    inc bc
    nop
    cp e
    ld d, b
    inc bc
    adc b
    nop
    db $e4
    ld bc, $100b
    jr z, jr_390_5150

    jr nz, jr_390_51f3

    nop
    inc bc
    ld b, h
    ld h, [hl]
    nop
    inc b
    nop
    sub [hl]

jr_390_51d4:
    adc c
    nop
    adc e
    sbc c
    adc b
    nop
    adc c
    ld [hl], a
    adc b
    ld b, $78
    add a
    sbc b
    ld b, $00
    ld [hl], a
    adc b
    sbc c
    ld b, $88
    sbc b
    ld l, c
    nop
    ld l, e
    sbc b
    nop
    inc [hl]
    nop
    ld b, $00
    nop

jr_390_51f3:
    ld a, d
    nop
    nop
    add d
    ldh a, [$ffd0]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $7746
    nop
    ld h, b
    ld a, b
    ld h, b
    add a
    ld bc, $004c
    rst RST_38
    add a
    adc b
    nop
    adc c
    add a
    ld d, l
    adc b
    nop
    adc h
    sbc b
    nop
    inc bc
    ld l, b

jr_390_5218:
    nop
    inc bc
    add hl, bc
    db $10
    ld h, e
    jp c, Jump_390_6b10

    db $10
    ld l, d
    add hl, bc
    nop
    inc bc
    ld b, d
    db $10
    ld h, b
    nop
    inc bc
    add [hl]
    or c
    nop
    inc bc
    adc c
    jr nc, jr_390_5218

    ld [bc], a
    inc l
    ld h, b
    adc c
    adc b
    nop
    ld [bc], a
    ld b, b
    adc b
    nop
    ld [bc], a
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    jr c, @+$46

    ld [hl], h
    jr nz, jr_390_524a

    jr nz, @-$17

    nop

jr_390_524a:
    jr c, jr_390_51d4

    ld l, b
    ld b, $ab
    db $10
    rst RST_20
    ld b, $00
    ld e, d
    ld l, c
    ld b, b
    and $98
    db $10
    inc bc
    ld bc, $f75f
    db $10
    ld b, e
    ld [bc], a
    ld l, h
    ld [hl+], a
    ld c, e
    db $10
    ld d, a
    ld h, b
    db $10
    ld h, e
    ld de, $10fb
    inc bc
    ld [$7f20], a
    nop
    add b
    db $10
    inc bc
    adc c
    ld bc, $892c
    nop
    db $10
    add [hl]
    rla
    adc b
    sbc b
    ld b, $01
    inc l
    ld b, $00
    sbc a
    ldh a, [c]
    sbc a
    ldh a, [rSB]
    cp $f0
    ld bc, $ff91
    nop
    ld b, e
    nop
    or e
    nop
    ld c, a
    db $10
    ld d, a
    ld d, b
    inc bc
    ld l, c
    db $fd
    ld h, b
    inc bc
    ld b, b
    rst RST_18
    nop
    inc bc
    ld bc, $008f
    ld de, $03b0
    adc c
    jr nz, @-$1b

    rst RST_38
    db $10
    rst RST_28
    ld h, c
    add sp, -$10
    ld bc, $01f0
    ld [hl], b
    ld bc, $ce11
    ld [hl-], a
    dec bc
    nop
    ld l, d
    ldh a, [c]
    ldh a, [$ff03]
    ld [hl+], a
    ld b, c
    db $10
    rst RST_20
    ld [hl], b
    sub b
    add [hl]
    add a
    ld [hl], b
    inc bc
    halt
    ld a, [$0300]
    ldh a, [$ffd2]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0189
    and c
    sub b
    xor a
    nop
    inc bc
    ld h, b
    jr nz, jr_390_52de

    sbc b
    ld [bc], a
    adc b

jr_390_52de:
    ld [bc], a
    ld e, l
    nop
    inc d
    nop
    ld l, e
    cp a
    ld bc, $98d3
    ld bc, $2297
    rst RST_00
    ld bc, $21a3
    sbc a
    ld hl, $11a3
    ld [hl], h
    ld [$a351], a
    sub b
    call z, $fb11
    sbc c
    nop
    inc b
    sub [hl]
    ld [bc], a
    db $ec
    ld h, b
    cp e
    nop
    inc b
    nop
    nop
    inc b
    ld b, c
    rst RST_20
    nop
    rlca
    sbc b
    nop
    inc bc
    inc de
    inc b
    adc e
    nop
    inc e
    sbc c
    sbc c
    ld l, c
    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    ld h, e
    rlca
    add sp, $51
    rst RST_28
    add d
    ld e, a
    db $10
    inc bc
    sub [hl]
    ld [bc], a
    sbc d
    ld l, c
    ld h, b
    ld a, b
    inc c
    sbc b
    ld b, $60
    ld [hl], a
    ld bc, $10f3
    inc bc
    add a
    sbc c
    adc a
    inc bc
    rrca
    ld l, c
    nop
    ld [hl], a
    nop
    and [hl]
    inc bc
    ld d, $f0
    ret nc

    ldh a, [rSB]
    jp nc, Jump_000_01f0

    sub b
    ld bc, $0060
    and a
    nop
    sub [hl]
    db $10
    rst RST_20

jr_390_5350:
    ld h, [hl]
    rst RST_38
    ldh a, [rNR32]
    and b
    sub e
    ldh a, [rSB]
    jr nc, jr_390_539a

    ldh a, [$ff37]
    sub h
    db $eb
    ldh a, [$ff3c]
    push af
    ld b, e
    rst RST_38
    jr nc, jr_390_5350

    ldh a, [rSB]
    inc d
    and $01
    inc e
    ld [de], a
    rlca
    ldh a, [rBGP]
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
    jr nc, jr_390_5394

    nop

jr_390_5394:
    nop
    nop
    nop
    nop
    nop
    nop

jr_390_539a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    cpl
    ldh a, [c]
    rra
    ld [hl+], a
    rra
    ld e, $12
    xor $f0
    rra
    xor $ff
    ldh a, [$ffe2]
    rst RST_38
    ld de, $0000
    nop
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
    ldh a, [rIF]
    ld [de], a
    rst RST_38
    cpl
    pop af
    ld de, $11f2
    pop af
    rst RST_38
    pop hl
    ld de, $ff0f
    rra
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe1]
    cpl
    ld [hl+], a
    rra
    cp $12
    xor $1f
    cp $2e
    inc hl
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    rra
    rst RST_38
    db $e3
    ld a, $1f
    rst RST_38
    di
    ccf
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    ldh a, [$fff1]
    ld l, $23
    ld [de], a
    rst RST_38
    pop hl
    rrca
    ld hl, $11f1
    rrca
    ld e, $e2
    rra
    rrca
    ldh [c], a
    pop hl
    rra
    cp $e3
    pop hl
    rra
    cp $e3
    xor $1f
    cp $e2
    xor $1f
    cp $1e
    rst RST_38
    ld de, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    xor $00
    xor $00
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
    rst RST_38
    cp $e1
    rrca
    xor $1e
    pop hl
    nop
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    cpl
    ldh a, [c]
    rra
    ld [hl+], a
    rra
    ld e, $12
    xor $f0
    rra
    xor $ff
    ldh a, [$ffe2]
    rst RST_38
    ld de, $e1f0
    cpl
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
    ldh a, [rIF]
    ld [de], a
    rst RST_38
    cpl
    pop af
    ld de, $11f2
    pop af
    rst RST_38
    pop hl
    ld de, $ff0f
    rra
    cp $00
    ld [de], a
    rst RST_38
    pop hl
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
    rra
    cp $12
    xor $1f
    cp $2e
    inc hl
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    rra
    rst RST_38
    db $e3
    ld a, $1f
    rst RST_38
    di
    ccf
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    ldh a, [$fff1]
    ld l, $23
    ldh a, [$fff1]
    rst RST_28
    xor $21
    pop af
    ld de, $1e0f
    ldh [c], a
    rra
    rrca
    ldh [c], a
    pop hl
    rra
    cp $e3
    pop hl
    rra
    cp $e3
    xor $1f
    cp $e2
    xor $1f
    cp $1e
    rst RST_38
    ld de, $ff0f
    cp $e1
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
    xor $00
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
    xor $1e
    pop hl
    nop
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    sbc c
    add hl, bc
    nop
    ld bc, $4490
    ld h, a
    nop
    adc c
    ld [hl], h
    adc b
    ldh a, [rNR31]
    add [hl]
    ld [hl], b
    ld bc, $0006
    sub b
    sbc c
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $6169
    ld b, $f0
    inc de
    nop
    ld e, e
    nop
    nop
    sub b
    ld [hl], h
    nop
    ld a, [hl-]
    ld a, a
    add h
    jr nc, @+$05

    ldh a, [rNR41]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    ld c, c
    add a
    adc b
    nop
    ld c, c
    nop
    sbc b
    adc c
    nop
    ld a, c
    sbc b
    sub [hl]
    nop
    ld a, c
    jr z, jr_390_5895

    ld h, b
    nop
    inc bc
    nop
    nop
    inc bc
    sub b
    nop
    halt
    add b
    jr nc, jr_390_583c

    ld l, b
    sub b
    adc c

jr_390_583c:
    adc b
    adc b
    adc c
    ld c, b
    nop
    ld [hl], a
    sbc b
    ld c, b
    ld [hl], h
    adc b
    adc c
    ld b, h
    add a
    nop
    sbc c
    adc c
    ld [hl], h
    sbc b
    ld d, h
    ld c, b
    add a
    ld e, c
    nop
    ld d, l
    ld c, b
    sbc b
    ld d, h
    sub l
    ld a, b
    sbc b
    ld d, l
    nop
    ld e, c
    adc b
    ld l, b
    ld b, $00
    adc b
    adc b
    ld l, c
    adc b
    nop
    inc bc
    sbc b
    ld b, $66
    nop
    ld [$9645], sp
    adc b
    nop
    ld l, b

jr_390_5871:
    ld d, l
    ld h, l
    adc b
    sbc b
    halt
    ld b, l
    add [hl]
    nop
    sbc b
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    nop
    sub b
    add a
    push de
    nop
    rst RST_20
    nop
    inc bc
    ld h, b
    ld [hl], b
    inc bc
    ld b, $10
    inc bc
    sbc c
    nop
    inc bc
    rra
    adc c
    sub a
    add hl, bc
    ldh a, [$ff90]

jr_390_5895:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $e300
    sub b
    nop
    rst RST_30
    sub b
    ld a, b
    ld c, $99
    ld h, b
    sub b
    ld [hl], a
    ld [hl], c
    sub [hl]
    ld d, b
    or d
    nop
    call Call_000_0066
    adc b
    ld l, b
    ld d, h
    ld h, a
    adc b
    adc b
    ld d, [hl]
    ld d, l
    nop
    add [hl]
    adc b
    ld l, c
    ld d, h
    sub [hl]
    adc b
    adc b
    ld h, [hl]
    ld d, b
    ld h, b
    ld bc, $0012
    nop
    ld [$6000], sp
    sub [hl]
    sbc c
    ld h, b
    ld l, b
    nop
    db $e3
    db $10
    db $eb
    ld d, l
    ld h, l
    ld a, b
    sbc b
    ld b, l
    nop
    sub [hl]
    add a
    ld l, b
    ld h, [hl]
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    jr nz, jr_390_5871

    sbc b
    nop
    dec e
    ld l, c
    adc c
    sbc c
    ld l, c
    ld b, $00
    sub [hl]
    ld b, $79
    ld h, a
    nop
    ld b, $49
    ld l, b
    ld d, $00
    ld b, $46
    ld bc, $7657
    nop
    rlca
    nop
    inc bc
    ld l, b
    rlca
    add [hl]
    ld l, b
    nop
    adc b
    adc c
    nop
    inc bc
    ld bc, $f037
    sub b
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    dec [hl]
    ld h, b
    adc b
    nop
    rst RST_20
    db $10
    inc bc
    sbc b
    ld [bc], a
    adc d
    ld h, [hl]
    ldh a, [$ff1f]
    xor $00
    ld hl, $15f0
    add b
    ld bc, $0066
    ld a, [hl-]
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $bf89
    nop
    ld d, a
    ld h, [hl]
    ldh a, [rSTAT]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
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
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0999
    ldh a, [rNR13]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld a, c
    nop
    nop
    sub b
    ld c, $44
    nop
    nop
    ld a, c
    nop
    inc bc
    ldh a, [rSB]
    db $10
    sub l
    sub a
    cp h
    nop
    inc bc
    add a
    ldh a, [$ff9e]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $7790
    nop
    ld l, b
    nop
    ld c, c
    ld [hl], h
    sbc b
    nop
    ld b, [hl]
    ld [hl], h
    ld hl, $0688
    jr nz, @+$05

    add h
    adc b
    ld b, $79
    nop
    inc bc
    ld b, a
    sub b
    nop
    inc bc
    ld h, b
    add a
    adc b
    ldh a, [$ff61]
    ldh a, [rSB]
    ret nc

    ld d, c
    inc b
    ld h, [hl]
    nop
    ld h, b
    adc c
    adc b
    nop
    ld [bc], a
    adc b
    add [hl]
    db $10
    adc b
    adc b
    adc b
    ret nc

    dec e
    ld h, [hl]
    add hl, bc
    nop
    ld h, b
    inc d
    adc b
    ld l, b
    ld b, $00
    ld a, [de]
    ld l, c
    nop
    inc bc
    sbc b
    ld l, c
    nop
    nop
    ld h, b
    ld a, b
    ld [hl], a
    nop
    add [hl]
    ld [hl], a
    ld a, b
    nop
    ld h, b
    ld a, b
    add a
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    ld a, b
    ld bc, $8778
    adc b
    ld a, c
    ld [hl], a
    adc b
    sbc b
    jr nc, @+$21

    nop
    sbc c
    ld b, $86
    add a
    ld b, $00
    nop
    adc b
    rlc b
    inc bc
    db $10
    db $eb
    add a
    sbc b
    nop
    inc bc
    ld l, b
    or b
    inc bc
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0060
    ld l, h
    nop
    inc bc
    ld l, b
    sub b
    sub a
    nop
    inc bc
    nop
    ld a, c
    nop
    inc bc
    ld b, [hl]
    jr nz, jr_390_5a75

    ld bc, $0010

jr_390_5a75:
    cp e
    ld a, [hl+]
    ld b, [hl]
    add a
    db $10
    cp a
    ld h, b
    nop
    inc bc
    add [hl]
    nop
    inc bc
    adc c
    push de
    nop
    ld a, [bc]
    nop
    rrca
    sub b
    nop
    inc bc
    adc c
    ld bc, $8618
    nop
    sub [hl]
    add c
    nop
    and [hl]
    ld [hl], a
    add a
    adc b
    ld a, b
    ld b, h
    ld [hl], h
    ld h, b
    inc bc
    db $eb
    db $10
    rrca
    nop
    or $90
    ld bc, $0099
    inc bc
    sbc b
    ld b, b
    inc bc
    ldh [rSB], a
    dec b
    sub [hl]
    ld l, c
    nop
    add [hl]
    ld l, c
    nop
    ld c, b
    ld l, c
    nop
    ld h, e
    ld h, a

jr_390_5ab6:
    sbc c
    nop
    rlca
    nop
    inc bc
    sub b
    sbc c
    ld bc, $5015
    inc bc
    jr nz, jr_390_5ab6

    xor d
    nop
    ld l, l
    add a
    nop
    ld l, l
    ld [hl], a
    add b
    inc bc
    ld a, b
    nop
    inc de
    ld a, b
    db $fd
    nop
    and [hl]
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ec01
    nop
    ld bc, $2bec
    nop
    ld h, b
    ld d, b
    inc bc
    ld [hl], h
    nop
    inc bc
    ld [hl], a
    nop
    inc de
    nop
    inc bc
    db $f4
    ld bc, $1010
    db $e3
    jr nc, jr_390_5af7

    db $10
    di
    ld h, b

jr_390_5af7:
    nop
    ld [hl], c
    ld h, b
    adc c
    add h
    ld bc, $9676
    ld l, b
    nop
    ld h, b
    nop
    inc bc
    adc c
    ld h, a
    rst RST_20
    ldh a, [$ffd1]
    jr nc, @+$03

    ld bc, $88fe
    sbc c
    db $10
    inc b
    ld [hl], b
    ld bc, $0351
    and l
    ld bc, $980f
    nop
    inc bc
    sbc c
    sbc c
    nop
    ld [bc], a
    sbc c
    ld b, b
    rst RST_20
    cp [hl]
    db $10
    di
    nop
    nop
    ei
    jr nz, @+$05

    nop
    ld a, [bc]
    jr nz, jr_390_5b31

    nop
    ld a, [bc]
    nop

jr_390_5b31:
    ld h, b
    ld a, b
    ld bc, $10e4
    inc bc
    ld a, c
    add h
    ld l, b
    nop
    add [hl]
    and b
    jr nz, jr_390_5b42

    sbc b
    nop
    inc bc

jr_390_5b42:
    adc b
    ld b, $86
    ld b, h
    adc b
    ld a, $06
    adc c
    nop
    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $dc86
    nop
    rst RST_20
    sub b
    inc bc
    adc c
    ld b, c
    db $e3
    ld de, $00eb
    db $eb
    sub b
    ld a, b
    nop
    add a
    sbc b
    add [hl]
    ld [hl], a
    sbc b
    adc b
    halt
    add a
    dec d
    sbc b
    ld a, b
    ld [hl], a
    jr nz, @-$43

    ld l, c
    nop
    cp e
    ld b, $12
    cp d
    ld e, b
    sbc b
    nop
    xor h
    sub [hl]
    db $10
    jp nz, Jump_000_0400

    ld l, c
    ld h, b
    sub [hl]
    sbc l
    nop
    dec c
    ld h, b
    ld h, [hl]
    db $e3
    ret z

    nop
    ld a, [de]
    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    dec sp
    nop
    ld h, [hl]
    ldh a, [$ffad]
    ldh a, [rSB]
    jp nc, Jump_390_479f

    inc bc
    add a
    ld bc, $a5ec
    nop
    inc bc
    ld l, c
    jr nc, @+$05

    sbc b
    ld l, c
    ld bc, $6985
    nop
    ld a, b
    db $fc
    db $10
    inc bc
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld h, c
    inc b
    ld l, e
    nop
    sub [hl]
    rst RST_38
    ld b, d
    rst RST_20
    db $f4
    adc b
    ld b, c
    sub a
    ldh [$ffd8], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ret nz

    sbc [hl]
    ldh a, [$ff79]
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
    sub b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    ldh a, [c]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    ldh a, [c]
    ld l, $00
    rra
    pop af
    ld [de], a
    ldh a, [rNR12]
    rra
    ld l, $f0
    ld de, $321f
    ldh a, [$fff1]
    rra
    db $e3
    rra
    pop af
    rra
    db $e3
    rra
    pop af
    rra
    di
    rra
    rrca
    rst RST_38
    ld [hl-], a
    ld [hl+], a
    pop af
    nop
    ldh a, [$ffee]
    ld [hl+], a
    rrca
    ldh a, [rNR44]
    ld l, $f2
    ldh a, [$ff33]
    ldh [c], a
    pop af
    ldh a, [$ff3e]
    db $e3
    pop af
    rra
    ccf
    db $e3
    pop af
    rra
    ccf
    db $e3
    pop af
    rra
    inc sp
    ldh [c], a
    rst RST_38
    pop hl
    ld [hl+], a
    rrca
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    cp $00
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
    ld de, $000e
    ld l, $ee
    ld c, $00
    ldh [$ffee], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    cp $f1
    pop hl
    xor $1e
    pop af
    pop hl
    nop
    ldh [rNR11], a
    xor $00
    nop
    xor $ee
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
    ldh a, [rIF]
    nop
    nop
    cpl
    ldh a, [c]
    rst RST_38
    nop
    cpl
    ldh a, [c]
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
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
    ld [hl+], a
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
    ldh [rP1], a
    rra
    pop af
    ld [de], a
    ldh a, [rNR12]
    rra
    ld l, $f0
    ld de, $321f
    ldh a, [$fff1]
    rra
    db $e3
    rra
    pop af
    rra
    db $e3
    rra
    pop af
    rra
    di
    rra
    rrca
    rst RST_38
    ld [hl-], a
    ld de, $000e
    ld l, $ee
    ld [hl+], a
    rrca
    ldh a, [rNR44]
    ld l, $f2
    ldh a, [$ff33]
    ldh [c], a
    pop af
    ldh a, [$ff3e]
    db $e3
    pop af
    rra
    ccf
    db $e3
    pop af
    rra
    ccf
    db $e3
    pop af
    rra
    inc sp
    ldh [c], a
    rst RST_38
    pop hl
    inc hl
    cp $f1
    pop hl
    ld [hl+], a
    rrca
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    cp $00
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
    ld c, $00
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
    xor $0e
    nop
    ldh [$ffee], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $1e
    pop af
    pop hl
    nop
    ldh [rNR11], a
    xor $00
    nop
    xor $ee
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
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $0090
    inc bc
    adc c
    nop
    ld b, $78
    add d
    nop
    ld b, $74
    nop
    sub b
    ld c, b
    add a
    nop
    dec bc
    sbc c
    ld [$9000], sp
    adc c
    adc b
    nop
    ld [bc], a
    adc b
    adc c
    add a
    nop
    adc b
    sbc c
    ld [hl], a
    adc b
    ld l, c
    ld h, [hl]
    add a
    ld l, c
    ld bc, $0006
    ld l, b
    ld b, $00
    nop
    ld b, $00
    dec de
    ld d, l
    ld h, [hl]
    nop
    rlca
    adc b
    nop
    rrca
    adc b
    nop
    inc b
    sbc c
    nop
    inc b
    nop
    ld h, [hl]
    sub [hl]
    adc b
    adc b
    nop
    ld h, b
    sub [hl]
    adc b
    dec bc
    nop
    nop
    ld h, b
    add [hl]
    nop
    ld d, $60
    sub b
    ld e, h
    nop
    ld a, [hl+]
    cpl
    nop
    ld l, c
    nop
    inc bc
    sbc b
    jr nz, jr_390_60d1

    nop
    inc bc
    db $10
    ld [$01f0], sp
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    and $68
    nop
    nop
    ld c, c
    add a
    ld b, $90
    ld a, b
    sbc b
    ld b, $07
    sub b
    add a
    ld l, c
    nop
    adc c
    db $10
    inc bc
    nop
    ld a, [bc]
    ld d, b
    inc bc
    add b
    db $10
    ei
    nop
    adc c
    ld c, b
    ld [hl], a
    sub b

jr_390_60d1:
    ld c, b
    ld [hl], h
    nop
    adc b
    adc c
    ld b, h
    add a
    sbc c
    adc c
    ld [hl], h
    sbc b
    nop
    ld d, h
    ld c, b
    add a
    ld e, c
    ld d, l
    ld c, b
    sbc b
    ld d, h
    inc bc
    sub l
    ld a, b
    sbc b
    ld d, l
    ld e, c
    adc b

jr_390_60ec:
    ld bc, $0008
    or $88
    nop
    inc bc
    sbc b
    ld b, $66
    nop
    ld [$9645], sp
    adc b
    nop
    ld l, b
    ld d, l
    ld h, l
    adc b
    sbc b
    halt
    ld b, l
    add [hl]
    ld [bc], a
    sbc b
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    add [hl]
    nop
    dec de
    ld h, b
    ld [$6888], sp
    nop
    ld h, b
    nop
    ld c, h
    nop
    add [hl]
    adc b
    rla
    ld b, $00
    sub [hl]
    ld bc, $6028
    ld [hl], b
    inc bc
    ldh a, [$ff90]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    cp $00
    db $e3
    add [hl]
    db $dd
    ld d, b
    inc bc
    nop
    adc [hl]
    sub b
    jr nz, jr_390_60ec

    nop
    xor e
    jr nc, @-$4f

    ld l, c
    nop
    call Call_390_6600
    adc b
    ld l, b
    ld d, h
    ld h, a
    adc b
    adc b
    ld d, [hl]
    ld d, e
    ld d, l
    nop
    ld c, $54
    ld bc, $66de
    ld h, b
    ld [bc], a
    dec bc
    nop
    rst RST_00
    sbc b
    ld de, $99e7
    ld l, b
    nop
    db $e3
    db $10
    db $eb
    ld d, l
    ld h, l
    ld a, b
    nop
    sbc b
    ld b, l
    sub [hl]
    add a
    ld l, b
    ld h, [hl]
    ld a, b
    adc b
    dec b
    ld l, c
    ld [hl], a
    add a
    sbc b
    ld b, $11
    inc de
    sbc c
    ld [bc], a
    nop
    ld h, [hl]
    ld b, $00
    ld d, b
    ld d, b
    inc bc
    nop
    adc c
    jr nz, jr_390_6187

    ld sp, $786b

jr_390_6187:
    ld a, a
    ld l, b
    ld hl, $f06b
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc $f0
    ld bc, $0100
    ld h, b
    nop
    rst RST_00
    nop
    add sp, $10
    ld [$0d00], sp
    add [hl]
    call z, Call_000_1110
    or d
    or e
    ld h, b
    sub [hl]
    ld bc, $00e2
    ld a, [$8606]
    and h
    nop
    db $d3
    adc c
    nop
    ld a, [$6688]
    db $10
    rst RST_38
    ld h, [hl]
    sub [hl]
    ld d, h
    sbc c
    nop
    ld a, [hl+]
    ld h, [hl]
    nop
    ldh [c], a
    sub b
    ld bc, $8935
    ld l, c
    ld [bc], a
    ld h, b
    add [hl]
    ld [hl], a
    sbc c
    add [hl]
    ld [hl], a
    nop
    dec e
    adc b
    ld b, c
    sbc b
    nop
    ld [bc], a
    ld h, [hl]
    sbc c
    ld l, c
    ld h, [hl]
    nop
    inc de
    dec de
    cp a
    nop
    ld [$1000], a
    and $12
    ld [$ed10], a
    ldh a, [c]
    pop af
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0010
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $8090
    dec bc
    sub [hl]
    nop
    ld [bc], a
    ld b, b
    ld c, b
    nop
    ld [bc], a
    ld b, h
    ld h, b
    ld a, b
    ld b, h
    add a
    adc c
    nop
    ld b, h
    add a
    adc b
    ld c, b
    ld [hl], h
    adc b
    adc b
    nop
    nop
    nop
    ld l, c
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    adc b
    adc b
    ld a, b
    ld bc, $7777
    ld [hl], a
    ld [hl], h
    ld [hl], a
    adc b
    adc b
    nop
    ld [bc], a
    add b
    nop
    ld bc, $6698
    adc b
    ld h, [hl]
    add hl, bc
    nop
    ld h, [hl]
    and c
    nop
    inc [hl]
    ld h, [hl]
    nop
    dec [hl]
    adc b
    adc b
    ld l, c
    ld h, [hl]
    jr nc, jr_390_62b6

    sub d
    jr nc, jr_390_62a3

    ld h, [hl]

jr_390_62a3:
    adc c
    nop
    scf
    sub b
    ld h, [hl]
    nop
    dec sp
    nop
    ld l, [hl]
    ld l, c
    ld d, b
    ld e, h
    db $10
    ld [$0088], sp
    inc b
    nop
    dec hl

jr_390_62b6:
    nop
    inc bc
    adc b
    ld e, l
    ld b, $00
    inc bc
    ld l, b
    db $10
    dec hl
    ldh a, [$ff92]
    ld [hl], b
    ld bc, $f006
    ld [de], a
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $0089
    nop
    ld h, b
    ld c, b
    nop
    nop
    nop
    add [hl]
    ld b, h
    nop
    nop
    ld b, [hl]
    ld [hl], h
    nop
    nop
    ld h, b
    ld b, a
    add a
    nop
    sub b
    ld [hl], a
    adc b
    nop
    nop
    halt
    add a
    sbc b
    nop
    ld a, c
    add a
    sbc b
    add b
    nop
    and $66
    ld [hl], h
    adc b
    ld l, b
    nop
    add a
    adc b
    ld e, a
    ld b, $20
    sbc a
    sbc b
    nop
    ld [hl], h
    db $10
    xor e
    db $10
    ld a, e
    ldh a, [$ff7f]
    ld hl, $0232
    sbc c
    nop
    sub b
    adc c
    adc b
    ld h, b
    nop
    db $e3
    add [hl]
    adc d
    ldh a, [$ffbf]
    nop
    sbc c
    add hl, bc
    nop
    db $e3
    ld l, b
    nop
    ld c, e
    adc b
    ld b, [hl]
    ld l, c
    nop
    db $e3
    sbc b
    ld l, c
    ld h, [hl]
    db $10
    inc hl
    nop
    jr z, jr_390_6329

jr_390_6329:
    ld d, l
    ld h, b
    db $10
    dec hl
    add [hl]
    nop
    inc bc
    ld h, b
    db $10

jr_390_6332:
    inc sp
    add [hl]
    nop
    inc bc
    ld a, a
    ld h, b
    db $10
    inc bc
    db $10
    ld l, e
    db $10
    ld [hl], e
    ld hl, $101b
    inc bc
    nop
    inc c
    jr nz, @+$05

    db $fc
    ld hl, $6127
    ld a, $f0
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld h, b
    ld a, b
    adc b
    ld b, b
    ld l, c
    jr nc, jr_390_635c

    sbc b
    add hl, bc
    sub b

jr_390_635c:
    ld a, b
    sbc b
    ld b, $5f
    adc c
    nop
    ld e, h
    add [hl]
    nop
    ld d, a
    ld d, b
    inc bc
    ld b, b
    add a
    db $10
    adc a
    ld de, $ac27
    nop
    sbc e
    sub b
    nop
    inc bc
    adc c
    ld b, b
    xor e
    nop
    cp b
    ld [hl], a
    add a
    rrca
    adc b
    ld a, b
    ld b, h
    ld [hl], h
    ld h, b
    inc bc
    db $10
    rrca
    add c
    ld [$0110], a
    ld a, [hl]
    sbc c
    ld [de], a
    db $10
    ld b, b
    inc bc
    ldh [rSB], a
    ld de, $1043
    ld h, l
    db $10
    inc bc
    sbc c
    db $f4
    nop
    inc c
    jr nz, jr_390_639f

    nop
    inc c
    ld d, b

jr_390_639f:
    inc bc
    add [hl]
    jr nz, jr_390_6332

    sbc b
    ld b, $7f
    ld h, b
    ld h, b
    inc bc
    add b
    sbc h
    ld b, b
    and b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_390_63b6

    add e

jr_390_63b6:
    sub b
    ld c, d
    adc c
    adc b
    sbc c
    ld b, $90
    nop
    inc bc
    ld b, b
    ld l, e
    ld a, e
    ld l, c
    jr nz, jr_390_6430

    ld b, b
    rst RST_20
    jr nc, @-$0b

    db $10
    rst RST_38
    ld h, b
    ld bc, $1307
    dec bc
    ld sp, hl
    jr nz, @+$05

    nop
    ld [hl+], a
    ldh a, [rSB]
    db $10
    ld bc, $fe01
    adc b
    sbc c
    db $10
    inc b
    jp hl


    ld [hl], b
    ld bc, $0351
    ld bc, $980f
    nop
    inc bc
    sbc c
    sbc c
    nop
    ld [bc], a
    ld a, a
    sbc c
    sub b
    db $eb
    ld d, b
    rst RST_38
    ld d, c
    rrca
    ld [hl+], a
    ld e, a
    ld h, b
    and b
    db $10
    adc a
    jr nz, jr_390_6400

    cp $20
    sbc a

jr_390_6400:
    ld sp, $1017
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    db $fd
    adc b
    ld l, a
    sbc c
    ld de, $0164
    sub $98
    ld [hl-], a
    add e
    ld d, c
    db $db
    ld [hl-], a
    add a
    ld d, d
    rst RST_20
    cp h
    ld d, c
    sbc a
    sbc b
    ld [de], a
    add e
    nop
    ld [$8a00], sp
    ld [bc], a
    ld a, a
    sbc c
    ld h, [hl]
    ld d, a
    sub [hl]
    nop
    jp nz, JoypadTransitionInterrupt

jr_390_6430:
    inc b
    nop
    nop
    inc b
    ld [hl-], a
    xor [hl]
    ld hl, $7423
    add a
    ld d, b
    inc bc
    db $10
    pop hl
    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    nop
    ld h, [hl]
    ld sp, hl
    ld d, c
    rst RST_18
    add b
    inc bc
    ld d, d
    rst RST_20
    ld [hl-], a
    ld h, e
    db $10
    dec sp
    add [hl]
    ld a, b
    nop
    ld b, $42
    ld [hl], a
    nop
    ld b, $87
    ld h, [hl]
    adc b
    ld [hl], a
    ld bc, $692f
    ld d, d
    nop
    ld [bc], a
    sbc [hl]
    nop
    ld [bc], a
    sbc d
    nop
    ld [hl], a
    nop
    inc bc
    add a
    rst RST_38
    inc de
    add e
    ld b, c
    dec hl
    pop af
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ld [bc], a
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $11ef
    xor a
    inc de
    rst RST_00
    ld de, $00e8
    inc bc
    xor h
    inc b
    pop de
    ld de, $1417
    jp c, Jump_000_20be

    ld bc, $1166
    inc [hl]
    dec d
    nop
    ld hl, $42d3
    ldh a, [rP1]
    add hl, bc
    ld h, [hl]
    ld e, e
    ld h, [hl]
    ld bc, $0013
    nop
    dec b
    nop
    or $99
    inc bc
    push hl
    ld [bc], a
    dec bc
    ld [hl], c
    ld a, b
    dec d
    dec h
    ld b, b
    jr nz, jr_390_64b0

jr_390_64b0:
    ld bc, $6666
    ld h, [hl]
    nop
    ld b, l
    nop
    adc b
    ld a, b
    add a
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    ld l, c
    ld l, a
    ld [hl], a
    ld bc, $0154
    ld c, [hl]
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld e, h
    db $f4
    ld h, e
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
    ldh [rSB], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff1f]
    ld [hl+], a
    nop
    rra
    ld [de], a
    xor $00
    rra
    xor $ff
    ldh a, [$ffe2]
    rst RST_38
    rst RST_38
    ldh a, [$ffe1]
    cpl
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
    ld [de], a
    rst RST_38
    nop
    nop
    ld de, $0fe2
    nop
    rst RST_38
    ld de, $00fe
    rst RST_38
    rra
    cp $00
    ld [de], a
    rst RST_38
    pop hl
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

Call_390_6600:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $12
    xor $1f
    cp $2e
    inc hl
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    rra
    rst RST_38
    db $e3
    ld a, $1f
    rst RST_38
    di
    ccf
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    ldh a, [$fff1]
    ld l, $23
    ldh a, [$fff1]
    rst RST_28
    xor $21
    pop af
    ld de, $1e0f
    ldh [c], a
    rra
    rrca
    ldh [c], a
    pop hl
    rra
    cp $e3
    pop hl
    rra
    cp $e3
    xor $1f
    cp $e2
    xor $1f
    cp $1e
    rst RST_38
    ld de, $ff0f
    ldh a, [$ffe1]
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
    rst RST_28
    cp $ef
    nop
    xor $ee
    rst RST_38
    nop
    ldh [$ffee], a
    xor $00
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
    rst RST_38
    rra
    cp $00
    rst RST_28
    xor $fe
    nop
    xor $ee
    ld c, $00
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
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ff1f]
    ld [hl+], a
    nop
    rra
    ld [de], a
    xor $00
    rra
    xor $ff
    ldh a, [$ffe2]
    rst RST_38
    rst RST_38
    ldh a, [$ffe1]
    cpl
    ld [hl+], a
    rra
    cp $12
    xor $00
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [de], a
    rst RST_38
    nop
    nop
    ld de, $0fe2
    nop
    rst RST_38
    ld de, $00fe
    rst RST_38
    rra
    cp $00
    ld [de], a
    rst RST_38
    pop hl
    rrca
    ld hl, $11f1
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
    rra
    cp $2e
    inc hl
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    rra
    rst RST_38
    db $e3
    ld a, $1f
    rst RST_38
    di
    ccf
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    ldh a, [$fff1]
    ld l, $23
    ldh a, [$fff1]
    rst RST_28
    xor $00
    rst RST_28
    cp $ef
    ld e, $e2
    rra
    rrca
    ldh [c], a
    pop hl
    rra
    cp $e3
    pop hl
    rra
    cp $e3
    xor $1f
    cp $e2
    xor $1f
    cp $1e
    rst RST_38
    ld de, $ff0f
    ldh a, [$ffe1]
    rrca
    rst RST_38
    rra
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh [$ffee], a
    xor $00
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
    rst RST_28
    xor $fe
    nop
    xor $ee
    ld c, $00
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
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    sub b
    add b
    inc bc
    and b
    ld bc, $0669
    nop
    nop
    nop
    ld [hl], h
    ld l, c
    nop
    sbc c
    ld [hl], a
    sbc b
    nop
    ld h, [hl]
    adc b
    adc b
    ld l, c
    ld a, b
    ld [hl], a
    sub [hl]
    add [hl]
    jr z, jr_390_69cc

    adc b
    ret nc

    inc hl
    ld h, [hl]
    nop
    inc hl
    adc b
    ld l, b
    ld b, $6f
    nop
    nop
    jr nz, jr_390_6966

jr_390_6966:
    inc bc
    sbc b
    nop
    dec c
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
    ldh a, [$fffb]
    jr nz, jr_390_6984

    ld b, b
    ld h, b
    db $10

jr_390_6984:
    inc bc
    ld h, b
    ld c, b
    add a
    sbc c
    add [hl]
    ld [hl], h
    nop
    sbc b
    ld d, h
    ld b, [hl]
    add a
    ld e, c
    ld d, l
    ld a, b
    sbc b
    nop
    ld d, h
    sub l
    ld a, b
    sbc b
    ld d, l
    ld e, c
    adc b
    ld l, b
    nop
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    ld h, a
    adc c
    adc b
    ld b, d
    ld d, [hl]
    nop
    ld [$6988], sp
    ld b, l
    sub [hl]
    nop
    ld de, $0065
    adc b
    sbc b
    halt
    ld b, l
    add [hl]
    sbc b
    ld h, [hl]
    ld d, l
    jr @-$78

    sbc b
    ld l, b
    nop
    inc bc
    db $10
    dec bc
    ld d, l
    ld h, l
    ld a, b
    ld a, a
    sbc b
    ld d, b
    ld e, b
    ld de, $f008

jr_390_69cc:
    inc bc
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $e720
    add b
    inc bc
    sub c
    inc bc
    sub b
    nop
    add [hl]
    adc b
    ld l, c
    ld d, h
    sub [hl]
    adc b
    adc b
    ld h, [hl]
    jr nz, jr_390_6a58

    adc c
    ld bc, $66cd
    adc c
    adc b
    sub a
    ld b, $02
    ld h, [hl]
    sbc c
    sub h
    ld b, $00
    ld h, [hl]
    nop
    inc bc
    nop
    ld b, b
    sub a
    nop
    inc bc
    ld b, l
    sub [hl]
    add a
    ld l, b
    ld h, [hl]
    ld a, b
    ld [bc], a
    adc b
    ld l, c
    ld [hl], a
    add a
    sbc b
    ld b, $11
    di
    sbc c
    rst RST_38
    ld [bc], a
    inc h
    ld [de], a
    inc bc
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
    ldh a, [rIE]
    ld b, b
    inc bc
    and b
    ld bc, $e310
    ld [de], a
    push bc
    xor a
    db $10
    inc bc
    sbc c
    nop
    inc bc
    ld h, [hl]
    ldh a, [$ff3f]
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

jr_390_6a58:
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
    add b
    ld b, b
    ld bc, $0000
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
    ldh a, [rSB]
    nop
    inc e
    sub b
    ld h, [hl]
    ld h, [hl]
    ldh a, [rNR14]
    jr nc, jr_390_6ae5

    nop
    inc bc
    ld a, c
    add hl, bc
    stop
    ld h, b
    ld [hl], a
    and b
    inc d
    sbc c
    nop
    nop
    ld c, c
    nop
    ld [hl], h
    add hl, bc
    nop
    ld b, a
    ld [hl], h
    ld l, b
    nop
    ld [hl], a
    inc bc
    add a

jr_390_6ae5:
    ld l, c
    nop
    adc b
    sbc b
    ld l, c
    ldh a, [$ff39]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0060
    inc bc
    ld d, b
    add [hl]
    nop
    ld b, $88
    nop
    ld b, $78
    nop
    nop
    adc c
    ld h, b
    ld a, b
    nop
    ld a, [bc]
    db $10
    inc bc
    adc b

Jump_390_6b10:
    ld h, b
    adc c
    adc b
    adc b
    ret nz

    nop
    ld [bc], a
    jr nz, jr_390_6b1a

    ld [hl], a

jr_390_6b1a:
    add a
    adc b
    adc b
    ld b, h
    ld [hl], h
    ret nz

    ld [hl], b
    inc bc
    db $10
    rrca
    ld l, b
    ld b, $86
    adc b
    adc b
    ld l, c
    add b
    nop
    inc bc
    sbc b
    ld l, c
    sbc c
    adc b
    adc b
    sbc c
    sub [hl]
    ret c

    db $10
    ld [$0330], sp
    adc b
    nop
    rrca
    nop
    inc bc
    sbc c
    ld b, $00
    ld l, a
    sbc c
    nop
    and $00
    ld b, $00
    db $10
    db $ed
    nop
    ld b, $20
    ld bc, $0710
    rst RST_38
    ld d, b
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    cp l
    nop
    call c, RST_00
    cp [hl]
    and b
    inc bc
    db $10
    inc de
    nop
    ei
    nop
    db $10
    db $fc
    push af
    ldh a, [rSB]
    ret nc

    ld bc, $e730
    and b
    inc bc

jr_390_6b79:
    sbc b
    ld b, b
    inc bc
    sbc c
    db $10
    ld a, [$20ff]
    rst RST_30
    ret nc

    inc bc
    ld [de], a
    jr c, jr_390_6b79

    inc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0196
    di
    sub [hl]
    adc c
    ld bc, $9efb
    ld [bc], a
    sbc l
    nop
    sub [hl]
    ld b, d
    dec bc
    ld h, b
    ld bc, $e450
    ld de, $9909
    ld a, [bc]
    sbc c
    sbc c
    sbc c
    sub [hl]
    nop
    inc bc
    ld h, b
    nop
    inc b
    nop
    ld l, [hl]
    ld h, b
    ld [hl-], a
    ei
    nop
    and $69
    db $10
    and $40
    ld a, [de]
    nop
    add hl, bc
    sub [hl]
    nop
    sbc c
    ld l, c
    ld b, $76
    adc b
    ld b, $00
    halt
    ld a, a
    add a
    ld [bc], a
    db $ed
    ld [bc], a
    push hl
    ldh a, [$fffb]
    sub b
    inc bc
    ldh a, [rSB]

jr_390_6bda:
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
    or b
    ld bc, $496b
    jr nz, jr_390_6bda

    ldh a, [$ff03]
    ld a, c
    db $10
    inc bc
    adc b
    ldh a, [$fff3]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1486
    inc sp
    sbc b
    ld [bc], a
    ld a, [hl-]
    ld [bc], a
    ccf
    xor [hl]
    db $10
    inc bc
    ld l, c
    nop
    inc bc
    sub b
    ld h, d
    jp c, $efd0

    ld [de], a
    ld h, b
    add hl, bc
    rst RST_38
    ldh a, [rLY]
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
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    rst RST_38
    nop
    ldh a, [$fff1]
    rra
    nop
    nop
    rst RST_38
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $00f2
    nop
    xor $22
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
    rra
    ld l, $00
    nop
    rra
    ld [hl-], a
    nop
    nop
    rra
    db $e3
    nop
    nop
    rra
    db $e3
    nop
    nop
    rra
    di
    nop
    nop
    rra
    ld [hl-], a
    nop
    nop
    rra
    cpl
    nop
    nop
    cpl
    pop af
    inc hl
    ld l, $f2
    nop
    inc sp
    ldh [c], a
    pop af
    nop
    ld a, $e3
    pop af
    nop
    ccf
    db $e3
    pop af
    nop
    ccf
    db $e3
    pop af
    nop
    inc sp
    ldh [c], a
    pop af
    nop
    inc hl
    xor $0f
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
    cpl
    pop af
    nop
    nop
    ld l, $f1
    nop
    nop
    ld l, $f1
    nop
    nop
    ld e, $e1
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    rst RST_38
    nop
    ldh a, [$fff1]
    rra
    nop
    nop
    rst RST_38
    ld [de], a
    nop
    nop
    rra
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $00f2
    nop
    xor $22
    rrca
    nop
    inc hl
    ld l, $f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl-], a
    nop
    nop
    rra
    db $e3
    nop
    nop
    rra
    db $e3
    nop
    nop
    rra
    di
    nop
    nop
    rra
    ld [hl-], a
    nop
    nop
    rra
    cpl
    nop
    nop
    cpl
    pop af
    nop
    nop
    cpl
    pop af
    inc sp
    ldh [c], a
    pop af
    nop
    ld a, $e3
    pop af
    nop
    ccf
    db $e3
    pop af
    nop
    ccf
    db $e3
    pop af
    nop
    inc sp
    ldh [c], a
    pop af
    nop
    inc hl
    xor $0f
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
    ld l, $f1
    nop
    nop
    ld l, $f1
    nop
    nop
    ld e, $e1
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0090
    inc bc
    adc c
    ldh [$ff15], a
    nop
    sbc c
    sbc c
    ld h, [hl]
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld bc, $8774
    adc b
    ld b, h
    add a
    adc b
    adc b
    ldh a, [$ff36]
    stop
    nop
    ld h, [hl]
    nop
    inc bc
    sbc b
    ld b, $00
    nop
    ccf
    adc b
    ld l, c
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    and $48
    jr nc, jr_390_70e4

    adc c
    ld [hl], h
    xor l

jr_390_70e4:
    nop
    inc bc
    add h
    nop
    inc bc
    add a
    nop
    inc bc
    nop
    rst RST_10
    add [hl]
    jr nz, jr_390_70f4

    nop
    ld [hl], h
    sbc b

jr_390_70f4:
    ld l, c
    add [hl]
    add a
    ld c, c
    ld d, l
    ld h, h
    nop
    sbc b
    ld d, l
    ld d, l
    ld d, l
    ld c, c
    ld d, l
    ld l, c
    ld d, a
    nop
    ld e, c
    sub l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld h, l
    add [hl]
    ld d, [hl]
    dec b
    ld b, [hl]
    ld [hl], l
    ld h, [hl]
    ld d, a
    ld l, b
    nop
    inc de
    adc b
    nop
    add sp, $11
    adc c
    adc b
    ld b, $00
    add hl, hl
    ld l, c
    nop
    ld h, h
    nop
    inc bc
    ld h, a
    ld h, l
    ld b, b
    inc bc
    db $10
    dec bc
    add [hl]
    add a
    ld bc, $f004
    ld bc, $01f0
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld h, b
    xor h
    nop
    rst RST_20
    ld h, b
    ld de, $96e7
    db $10
    inc c
    ret nc

    dec e
    sbc b
    ld b, [hl]
    nop
    ld d, l
    ld h, h
    adc b
    ld l, b
    ld h, [hl]
    add [hl]
    adc b
    adc b
    db $10
    ld a, b
    ld [hl], a
    adc c
    ld bc, $66f6
    sbc c
    sbc c
    ld l, c
    inc d
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ret c

    ld a, c
    nop
    rst RST_38
    add a
    sbc b
    nop
    ld l, c
    nop
    adc b
    sbc c
    adc b
    ld b, $69
    adc c
    inc bc
    ld a, b
    ld l, b
    ld b, $96
    ld c, b
    add a
    nop
    ld c, [hl]
    ld bc, $644b
    sub [hl]
    ld bc, $2053
    ld d, a
    nop
    sub b
    ld [bc], a
    rlca
    adc c
    sub a
    ld de, $0006
    ld a, b
    ld de, $992b
    ld b, $00
    nop
    ld l, $4f
    nop
    ld de, $771a
    ld l, b
    ldh a, [$ff8d]
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
    ldh [rSB], a
    pop af
    scf
    xor a
    add b
    ld bc, $0088
    db $e3
    adc c
    nop
    rst RST_28
    ld [hl], c
    ld sp, $01f0
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0000
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
    adc l
    ret nz

    ld bc, $9990
    sbc c
    ldh a, [rNR14]
    ld [hl], b
    ld bc, $f009
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
    push de
    ld h, b
    ret


    nop
    inc bc
    adc c
    nop
    ld b, $88
    nop
    ld b, $78
    jr nz, jr_390_726c

    jr nz, @-$6e

    adc b

jr_390_726c:
    db $10
    inc bc
    adc b
    sub b
    adc c
    adc b
    adc b
    ret nz

    nop
    ld [bc], a
    jr nz, jr_390_7279

    ld [hl], a

jr_390_7279:
    add a
    adc b
    adc b
    ld b, h
    ld [hl], h
    ret nz

    ld [hl], b
    inc bc
    db $10
    rrca
    ld l, b
    ld b, $00
    nop
    adc b
    ld l, c
    nop
    ld b, $00
    adc b
    sbc b
    ld l, c
    nop
    adc b
    adc b
    add hl, de
    sbc c
    ld b, $88
    nop
    ld [$0330], sp
    adc b
    sbc c
    db $10
    inc bc
    rst RST_38
    ldh a, [rOCPS]
    jr nc, jr_390_72a4

    nop

jr_390_72a4:
    ld [hl], $20
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    push af
    adc b
    adc b
    ld h, b
    inc bc
    add [hl]
    cp a
    add b
    inc bc
    ld h, b
    db $10
    inc bc
    ld d, b
    ld sp, hl
    ldh a, [rSB]
    add b
    ld bc, $e720
    or b
    inc bc
    ld b, a
    sbc b
    ld b, b
    inc bc
    sbc c
    sbc c
    ld l, c
    nop
    ld h, d
    ldh a, [$ff03]
    ldh a, [rIE]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8060
    inc bc
    ld [hl], b
    inc d
    nop
    ld h, [hl]
    nop
    nop
    add [hl]
    sbc b
    ld b, $00
    ld [hl], a
    add b
    ld bc, $44a7
    add a
    sbc c
    ld h, [hl]
    ld b, h
    add a
    sbc b
    nop
    ld a, c
    halt
    add a
    adc b
    ld b, a
    nop
    nop
    sub [hl]
    add b
    nop
    rst RST_20
    sub [hl]
    adc c
    nop
    sub [hl]
    ld l, c
    sbc c
    ld h, b
    nop
    adc b
    sbc c
    sub [hl]
    halt
    adc b
    sbc c
    ld l, c
    ld [hl], a
    add e
    nop
    inc bc
    add h
    sbc b
    sbc c
    ld b, $87
    ld hl, $30d3
    ld bc, $1182
    add hl, bc
    sbc c
    sbc c
    sbc c
    sbc c
    sub [hl]
    nop
    inc bc
    ld h, b
    pop af
    nop
    inc b
    nop
    ld d, b
    nop
    ld d, c
    ld bc, $98fb
    sbc c
    ld l, c
    db $10
    and $af
    nop
    ld d, $06
    db $10
    db $ed
    sbc c
    ld [bc], a
    dec bc
    nop
    ld [bc], a
    ldh a, [$ffdb]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    rst RST_30
    adc b
    ld a, b
    nop
    ld [hl], h
    nop
    ld h, [hl]
    ld b, a
    add a
    nop
    halt
    ld [hl], h
    inc b
    adc b
    ld h, b
    ld a, b
    add a
    sbc b
    ld bc, $99da
    add [hl]
    call $b300
    nop
    jp nz, $6006

    nop
    xor a
    ld [bc], a
    or d
    nop
    nop
    and $7f
    nop
    nop
    ld b, $61
    sub a
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
    ld b, b
    ld bc, $ff66
    ldh a, [$ffd1]
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
    add b
    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff1f]
    ld hl, $ff00
    ld [de], a
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
    rrca
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    ld [hl+], a
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
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    nop
    cpl
    inc hl
    nop
    nop
    ldh a, [rIE]
    ld l, $f2
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    rst RST_38
    nop
    nop
    ldh [c], a
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld hl, $22ff
    rst RST_38
    ld de, $211f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    pop af
    pop hl
    nop
    ldh [rNR11], a
    xor $00
    nop
    ld e, $e1
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
    ldh a, [$ff1f]
    ld hl, $ff00
    ld [de], a
    xor $00
    rra
    ld l, $23
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    nop
    cpl
    inc hl
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    rst RST_38
    nop
    nop
    ldh [c], a
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld hl, $22ff
    rst RST_38
    ld de, $211f
    nop
    rra
    pop af
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR11], a
    xor $00
    nop
    ld e, $e1
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $9990
    nop
    nop
    sub b
    adc c
    adc b
    nop
    adc c
    ld c, b
    ld [hl], a
    sub b
    ld bc, $7448
    adc b
    adc c
    ld b, h
    add a
    sbc c
    sub b
    dec e

jr_390_783b:
    inc b
    ld l, c
    ld b, $00
    nop
    adc b
    nop
    inc b
    adc b
    adc b
    ld b, a
    ld l, c
    nop
    inc bc
    sbc b
    ld b, $66
    db $10
    ld [$44f0], sp
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_390_783b

    or b
    add b
    inc bc
    ld h, b
    ld b, b
    inc bc
    jr nz, jr_390_786c

    adc c

jr_390_786c:
    ld [hl], h
    sbc b
    ld d, h
    nop
    ld c, b
    add a
    ld e, c
    ld d, l
    ld c, b
    sbc b
    ld d, h
    sub l
    nop
    ld a, b
    sbc b
    ld d, l
    ld e, c
    adc b
    ld l, b
    ld d, l
    ld h, [hl]
    nop
    adc b
    ld l, b
    ld d, h
    ld h, a
    add [hl]
    adc b
    ld d, [hl]
    ld d, l
    ld [bc], a
    sub [hl]
    adc b
    ld l, c
    ld d, h
    ld b, l
    sub [hl]
    nop

jr_390_7892:
    ld de, $0065
    adc b
    sbc b
    halt
    ld b, l
    add [hl]
    sbc b
    ld h, [hl]
    ld d, l
    db $10
    add [hl]
    sbc b
    ld l, b
    nop
    inc bc
    halt
    ld b, l
    halt
    sbc b
    ld bc, $6555
    ld a, b
    ld l, b
    ld b, l
    sub [hl]
    add a
    jr nz, @+$01

    rst RST_38
    ld bc, $e016
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_390_78cc

    sub [hl]

jr_390_78cc:
    adc b
    adc b
    ld h, [hl]
    nop
    ld h, [hl]
    adc c
    adc b
    adc b
    add [hl]
    sub [hl]
    adc c
    adc b
    nop
    add [hl]
    ld l, c
    ld h, [hl]
    sbc c
    ld a, c
    ld l, c
    nop
    ld l, c
    ld [hl], b
    ld c, c
    nop
    push de
    db $10
    inc bc
    nop
    dec bc
    nop
    ld h, [hl]
    ld a, b
    adc b
    nop
    ld b, $77
    add a
    sbc b
    ld l, c
    adc b
    sbc b
    sbc c
    ld hl, $9998
    nop
    jr z, jr_390_7892

    nop
    sub [hl]
    sbc b
    ld bc, $7f3e
    ld h, [hl]
    ret nc

    ld b, a
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0076
    db $e3
    add [hl]
    xor a
    ld b, b
    inc bc
    sub [hl]
    nop
    inc bc
    ld h, b
    ldh a, [$ffc0]
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
    ld b, b
    ld bc, $0000
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
    and b
    ld bc, $0a90
    nop
    nop
    ld h, b
    adc c
    nop
    ld [bc], a
    adc b
    ldh a, [rNR30]
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    add hl, bc
    nop
    adc b
    adc b
    ld l, b
    ld b, $06
    adc b
    adc b
    adc b
    ld l, c
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $ff06
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    jr nc, jr_390_79e0

    ld h, b

jr_390_79e0:
    ld b, b
    inc bc
    adc c
    nop
    inc bc
    add [hl]
    nop
    add [hl]
    nop
    adc b
    adc b
    ld h, b
    adc b
    ld [hl], a
    add a
    add [hl]
    ld a, b
    rla
    ld b, h
    ld [hl], h
    adc c
    nop
    inc bc
    adc b
    db $10
    inc bc
    nop
    rrca
    nop
    db $db
    cp d
    ld d, b
    ld bc, $8098
    dec bc
    ldh [rSB], a
    ld de, $9900
    nop
    add sp, -$68
    db $db
    nop
    ld [$0310], sp
    adc b
    nop
    inc c
    jr nc, jr_390_7a19

    ld l, c
    jr nz, @+$05

jr_390_7a19:
    ldh a, [$ff7e]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_390_7a2b

    add [hl]

jr_390_7a2b:
    ld hl, sp-$80
    inc bc
    db $10
    di
    ld d, b
    rst RST_38
    ld hl, $f00b
    pop de
    adc b
    adc b
    adc c
    cp l
    nop
    inc bc
    sub [hl]
    db $10
    inc bc
    db $10
    ld [$01f0], sp
    sub c
    rla
    sbc c
    ld d, b
    rst RST_20
    and d
    db $10
    inc bc
    sbc b
    jr nz, jr_390_7a51

    ld h, [hl]
    nop
    sbc c

jr_390_7a51:
    db $10
    inc bc
    ld l, c
    ld a, a
    ld l, c
    jr nz, @+$05

    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    jr nz, jr_390_7a6a

    nop

jr_390_7a6a:
    di
    sub b
    ld a, b
    nop
    ld b, $77
    nop
    ld bc, $4860
    add a
    nop
    add [hl]
    ld [hl], h
    adc b
    ld bc, $00f3
    sbc b
    nop
    adc c
    adc b
    sbc c
    nop
    ld h, b
    sbc c
    db $10
    ld l, c
    ld l, b
    sbc c
    nop
    db $e4
    sub [hl]
    sbc c
    sbc c
    adc b
    ld bc, $9669
    sbc c
    sbc b
    ld l, c
    ld h, b
    sub [hl]
    ld bc, $75ba
    ld h, b
    db $10
    or l
    ld d, d
    cp e
    nop
    ldh [c], a
    sbc c
    ld b, b
    ld bc, $0069
    ld [bc], a
    inc de
    ld b, $66
    ld h, [hl]
    or d
    push de
    sbc c
    sub [hl]
    nop
    rst RST_20
    nop
    rst RST_30
    ld d, b
    sub [hl]
    nop
    inc bc
    halt
    ld [bc], a
    dec c
    halt
    add a
    ld l, c
    nop
    ld a, a
    ld c, c
    add b
    inc bc
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    inc hl
    xor l
    di
    add [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $90db
    db $eb
    db $10
    inc bc
    ld a, c
    db $10
    inc bc
    ld bc, $8607
    db $10
    inc bc
    inc de
    db $10
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
    ld b, b
    ld bc, $f711
    db $10
    inc bc
    ld l, c
    rrca
    sbc c
    sub [hl]
    nop
    sub b
    dec b
    rla
    ldh a, [rNR42]
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
    sub b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld de, $f000
    cpl
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe1]
    ld [hl-], a
    nop
    ldh a, [rNR42]
    inc sp
    nop
    ldh a, [$ff31]
    xor $00
    ldh a, [$ff31]
    cp $00
    ldh a, [$ff31]
    rst RST_38
    nop
    ldh a, [rNR42]
    inc sp
    nop
    ldh a, [$fff1]
    ld [hl-], a
    nop
    ldh a, [rNR12]
    rst RST_38
    ldh [c], a
    ld [hl+], a
    rrca
    nop
    inc hl
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc hl
    cp $00
    nop
    ldh [c], a
    ld hl, $000f
    rst RST_38
    ld de, $00f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR12], a
    rrca
    nop
    ldh [rNR12], a
    rrca
    nop
    ldh [rNR12], a
    ld c, $00
    ldh [rNR11], a
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
    ld e, $e1
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld de, $f000
    cpl
    pop hl
    nop
    ldh a, [$ffe1]
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    ldh [c], a
    ld [hl+], a
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
    ldh a, [rNR42]
    inc sp
    nop
    ldh a, [$ff31]
    xor $00
    ldh a, [$ff31]
    cp $00
    ldh a, [$ff31]
    rst RST_38
    nop
    ldh a, [rNR42]
    inc sp
    nop
    ldh a, [$fff1]
    ld [hl-], a
    nop
    ldh a, [rNR12]
    rst RST_38
    nop
    ldh [rNR12], a
    rrca
    inc hl
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc hl
    cp $00
    nop
    ldh [c], a
    ld hl, $000f
    rst RST_38
    ld de, $00f2
    nop
    ld e, $e1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR12], a
    rrca
    nop
    ldh [rNR12], a
    ld c, $00
    ldh [rNR11], a
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
    ld bc, $0a99
    nop
    nop
    sub b
    ld [hl], h
    nop
    inc bc
    sub h
    nop
    inc bc
    sub a
    adc a
    ldh a, [rNR34]
    nop
    nop
    ld b, $80
    inc bc
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
    ld bc, $8090
    nop
    inc bc
    adc c
    nop
    nop
    ld h, b
    ld a, b
    nop
    nop
    nop
    add [hl]
    adc b

jr_390_7faa:
    nop
    ld h, b
    adc b
    adc b
    nop
    nop
    nop
    sub [hl]
    sbc b
    nop
    ld l, c
    adc b
    sbc b
    ld l, c
    ld a, b
    nop
    add a
    sbc b
    ld a, b
    add a
    ld l, b
    ld h, [hl]
    add a
    ld l, b
    inc d
    ld b, $00
    adc b
    nop
    ret c

    ld l, b
    jr nz, jr_390_7faa

    sub b
    sbc c
    rst RST_18
    ldh a, [$ffeb]
    ld [hl], b
    ld bc, $f069
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [$1089], a
    db $e3
    nop
    inc bc
    ld c, h
    ld h, b
    nop
    rst RST_30
    nop
    sub [hl]
    db $10
    ld de, $0390
    ld l, b
    sub b
    nop
    adc c
    adc b
    adc b
    adc c
    ld c, b
    ld [hl], a
