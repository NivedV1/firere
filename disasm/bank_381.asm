; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $381", ROMX[$4000], BANK[$381]

    rst RST_38
    rst RST_28
    ld [hl], a
    ld c, $44
    db $f4
    ld e, a
    ld c, $ff
    ld a, a
    ld [hl], a
    xor $e0
    ld d, a
    push hl
    ld d, l
    nop
    rst RST_38
    rst RST_28
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
    nop
    nop
    nop
    nop
    nop
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
    db $e4
    nop
    nop
    nop
    nop
    nop
    cp $f5
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    nop
    ld e, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    adc a
    add e
    rrca
    ld d, l
    ld a, a
    rst RST_18
    rrca
    ld d, h
    rst RST_18
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, a
    ld a, [hl]
    ldh a, [rLYC]
    ld d, l
    push hl
    ccf
    ld b, l
    ld b, l
    ld d, h
    ldh a, [$ff5e]
    ld d, h
    ld d, l
    ld e, [hl]
    ld e, [hl]
    ld a, $e5
    ldh a, [rPCM34]
    rst RST_30
    rst RST_38
    ld a, a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub $dd
    ld l, l
    sub $fd
    rst RST_38
    rst RST_18
    db $fd
    ld c, a
    ld e, [hl]
    push af
    ld c, a
    db $e4
    ld e, [hl]
    ld d, l
    ld b, l
    ld c, $e5
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    db $fd
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

Jump_381_40cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld e, [hl]
    push hl
    ld c, [hl]
    ldh [$ffe5], a
    push hl
    ld b, l

Call_381_40dc:
    ld e, [hl]
    xor $ee
    ld d, l
    ldh [$ff0e], a
    ldh [$ffee], a
    nop
    nop
    ld c, [hl]
    push hl
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
    db $e4
    ld d, l
    xor $00
    db $e4
    xor $00
    nop
    xor $00
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

Call_381_410f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    cp $4e
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    xor $fe
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    db $e4
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    xor $fe
    ld b, h
    xor $ff
    rrca
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
    rst RST_38
    rrca
    ldh a, [rIE]
    ld b, h
    db $f4
    ld a, a
    ld [hl], a
    rst RST_38
    ld a, a
    ld h, a
    sub $f0
    ld h, a
    ld h, [hl]
    sub $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld a, [hl]
    rst RST_28
    nop
    nop
    cp $f5
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    nop
    ld e, a
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
    nop
    nop
    nop
    nop
    xor $fe
    db $d3
    rrca
    rst RST_38
    adc a
    add e
    rrca
    ld d, l
    ld a, a
    rst RST_18
    rst RST_38
    ld d, h
    rst RST_18
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, a
    sbc $f0
    ld b, l
    ld d, l
    push hl
    ccf
    ld b, l
    ld b, l
    ld d, h
    ldh a, [$ff5e]
    ld d, h
    ld d, l
    ld a, a
    ld h, [hl]
    ld h, [hl]
    sub $7f
    ld h, [hl]
    ld h, [hl]
    db $fd
    ld h, a
    ld h, [hl]
    ld h, [hl]
    db $fd
    ld h, a
    ld h, [hl]
    sub $5f
    db $dd
    db $dd
    db $fd
    ld d, l
    rst RST_38
    rst RST_38
    ld e, a
    ld b, l
    ld e, a
    ld b, l
    ld b, h
    push hl
    ld e, [hl]
    ld d, l
    ld b, h
    db $e4
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
    ld c, $00
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
    ld e, [hl]
    ld e, [hl]
    ld a, $e5
    ld e, [hl]
    ld e, [hl]
    push hl
    ld c, [hl]
    ldh [$ffe5], a
    push hl
    ld b, l
    ld e, [hl]
    xor $ee
    ld d, l
    ldh [$ff0e], a
    ldh [$ffee], a
    nop
    nop
    ld c, [hl]
    push hl
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld d, l
    ld b, l
    ld c, $e4
    ld d, l
    xor $00
    db $e4
    xor $00
    nop
    xor $00
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

Call_381_4331:
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    ld h, b
    and b
    ret nz

    ldh [$ffe0], a
    ld bc, $0303
    ld b, $05
    inc bc
    rlca
    rlca
    ldh [$ffc0], a
    ret nz

    add b
    add b
    ret nz

    ret nz

    add b
    inc bc
    inc bc
    inc bc
    ld bc, $0301
    inc bc
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
    ld b, b
    ld bc, $0040
    inc bc
    inc h
    ldh [$ff15], a
    nop
    inc sp
    inc bc
    nop
    inc [hl]
    ld de, $0431
    ld de, $1114
    ld de, $0041
    inc bc
    ld sp, $1fe0
    ret nc

    ld [hl], a
    nop
    rlca
    nop
    ret nc

    ld d, l
    ld [hl], l
    nop
    ret nc

    ld d, [hl]
    dec c
    ld d, l
    nop
    nop
    ld h, a
    nop
    inc bc
    ldh a, [rSB]
    rlca
    nop
    inc bc
    ld bc, $0075
    nop
    ld [hl], a
    push de
    db $dd
    ld [hl], a
    ldh a, [$ff1f]
    and a
    ld b, b
    ld bc, $0077
    inc bc
    ld d, l
    rst RST_20
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    add b
    ld bc, $e310
    inc hl
    nop
    nop
    ldh [rHDMA2], a
    ld [hl+], a
    ld [hl], b
    inc bc
    ret nc

    nop
    rrca
    ret nc

    ld [hl], $00
    inc bc
    ld h, [hl]
    add b
    nop
    db $e3
    ld hl, $1112
    ld de, $2332
    ld [hl+], a
    nop
    ld [hl+], a
    inc sp
    inc [hl]
    inc sp
    inc sp
    db $e3
    ld b, d
    inc [hl]
    nop
    inc sp
    db $e4
    ld [hl-], a
    ld b, e
    ld b, h
    ld a, l
    inc sp
    inc sp
    nop
    db $d3
    ld d, l
    ld [hl], $33
    ld e, l
    ld d, l
    ld c, $00
    ld [bc], a
    ld l, l
    ld h, [hl]
    ld c, $00
    ret nc

    sub $00
    inc bc
    db $dd
    nop
    nop
    ld [hl], a
    ld d, [hl]
    ld [hl], l
    ld h, a
    push bc
    call z, $0a5c
    ld d, l
    call z, $cccc
    db $10
    inc bc
    push de
    nop
    dec bc
    ld d, a
    nop
    ld d, l
    ld e, l
    ld d, l
    ld d, [hl]
    ld [hl], l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    nop
    sub $66
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld a, l
    rst RST_20
    sub $00
    db $dd
    and $0e
    ld d, l
    ld h, l
    ld h, [hl]
    and $55
    ld [$6655], sp
    ld h, [hl]
    ld d, l
    nop
    ld [$e655], sp
    nop
    rlca
    nop
    halt
    ld c, $00
    nop
    db $10
    ld [$0600], a
    ld h, b
    ld bc, $10ff
    dec bc
    nop
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    or b
    ld c, d
    ld h, l
    jr nc, jr_381_446d

    nop
    ld h, a
    nop

jr_381_446d:
    inc bc
    ld l, l
    ld b, b
    inc bc
    ld [hl], b
    add $10
    jr jr_381_4486

    dec e
    ld h, [hl]
    ld h, [hl]
    ld d, a
    nop
    cp e
    nop
    xor l
    sub $48
    adc b
    nop
    inc bc
    halt
    ld e, b
    nop

jr_381_4486:
    rst RST_00
    ld e, b
    ld h, [hl]
    rst RST_10
    nop
    ld h, a
    ld l, c
    ld [hl], a
    ld [hl], a
    ld a, l
    ld l, c
    ld a, l
    ld [hl], a
    ld a, [hl+]
    sub h
    ld h, [hl]
    nop
    sbc $55
    jr nz, jr_381_449e

    push de
    jr nc, jr_381_44a1

jr_381_449e:
    ld e, l
    db $e3
    db $10

jr_381_44a1:
    inc bc
    nop
    add hl, bc
    nop
    ld [hl-], a
    ld d, l
    ld h, [hl]
    ld a, l
    nop
    inc b
    db $10
    db $e3
    ld [bc], a
    ld h, l
    db $dd
    ld h, [hl]
    ld h, l
    db $dd
    ld h, l
    nop
    ld b, [hl]
    ld h, [hl]
    jr nz, jr_381_451f

    ld e, l
    db $10
    rst RST_30
    ld h, l
    ld h, [hl]
    sub a
    ld d, l
    push de
    ld [bc], a
    halt
    ld l, c
    ld [hl], l
    ld l, l
    sub [hl]
    ld h, [hl]
    ld bc, $003c
    ld [hl-], a
    ld h, [hl]
    dec c
    nop
    inc bc
    nop
    db $ec
    ld h, [hl]
    sub $10
    ld l, a
    ld c, $20
    nop
    ld a, c
    nop
    inc bc
    sub [hl]
    ld h, a
    ld c, $00
    ld h, [hl]
    ccf
    jp hl


    and $91
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    add c
    inc c
    ld b, b
    inc bc
    ld l, [hl]
    ld d, b
    inc bc
    ld a, l
    ld [hl], a
    ld b, h
    ld h, a
    nop
    ld l, l
    ld [hl], a
    ld b, a
    call nc, Call_381_666d
    ld b, [hl]
    ld b, h
    dec bc
    ld d, l
    ld d, l
    ld [hl], l
    inc [hl]
    nop
    ret nc

    ld [hl], l
    db $10
    push de
    db $10
    ld bc, $5640
    db $10
    db $e3
    ld h, [hl]
    rst RST_10
    db $dd
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld h, [hl]
    db $10
    inc b

jr_381_451f:
    inc sp
    call nc, Call_381_667d
    inc sp
    inc sp
    ld h, h
    inc sp
    ld [de], a
    daa
    ld h, b
    inc bc
    ld h, a
    ld h, [hl]
    nop
    db $e3
    ld h, [hl]
    sub [hl]
    add b
    db $10
    ld [hl+], a
    sbc c
    ld h, [hl]
    rst RST_10
    xor $ee
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld h, h
    ld h, [hl]
    ld [hl], e
    ld h, l
    ret nz

    ld de, $0059
    ld a, $e9
    ld h, [hl]
    sub $96
    ld l, [hl]
    ld h, [hl]
    nop
    ld d, [hl]
    xor $63
    ld h, [hl]
    ld h, l

Call_381_4555:
    inc [hl]
    ld h, a
    ld h, [hl]
    ld b, b
    ld d, [hl]
    nop
    daa
    inc sp
    ld h, [hl]
    sub $37
    ld [hl+], a
    ld h, [hl]
    ld bc, $4d76
    ld b, h
    ld h, [hl]
    halt
    ld e, $11
    db $10
    sub h
    sub l
    ld bc, $001e
    push de
    nop
    inc bc
    ld d, [hl]
    ld bc, $330d
    nop
    inc bc
    ld hl, $e322
    ld [bc], a
    or h
    ldh [c], a
    nop
    nop
    ld b, c
    db $10
    inc c
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $407e
    inc bc
    db $10
    rst RST_30
    ldh [$ffea], a
    ret nc

    inc e
    jr nz, @-$1b

    nop
    inc bc
    ld h, a
    nop
    inc b
    ld [hl], a
    nop
    sbc a
    ld a, [hl]
    nop
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ldh [rPCM34], a
    ld [hl], a
    ld [hl], a
    nop
    ld l, b
    sbc $00
    inc bc
    nop
    inc b
    ld b, a
    nop
    db $e3
    ld d, l
    ld b, a
    ld b, h
    ld l, h
    ld [hl], h
    ld d, c
    inc de
    nop
    cp a
    ld h, [hl]
    nop
    ld e, $40
    ld bc, $eeed
    jp hl


    nop
    db $e3
    ld h, b
    ld a, [de]
    nop
    ldh a, [c]
    halt
    add b
    inc e
    ld [hl], a
    ld a, l
    nop
    inc bc
    nop
    ld h, l
    and $11
    ld de, $4766
    ld de, $0011
    halt
    ld a, $12
    ld de, $3e77
    inc hl
    ld [hl+], a
    ld [$3e77], sp
    inc sp
    inc sp
    db $10
    ld d, h
    ld [hl], a
    rst RST_20
    inc [hl]
    ld [bc], a
    inc sp
    db $dd
    ld c, $e0
    xor $11
    nop
    db $e3
    ld de, $320a
    ld c, $00
    ld hl, $0700
    ld [hl-], a
    nop
    inc bc
    inc sp
    rst RST_18
    nop
    ei
    db $10
    inc bc
    db $e3
    nop
    ld a, [$fdf0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $01a0
    sbc $03
    ld c, $76
    ld bc, $111e
    add d
    xor $80
    ret nc

    inc e
    db $dd
    db $dd
    rst RST_20
    nop
    ld [hl], a
    ld [hl], a
    rst RST_20
    adc b
    inc b
    xor e
    ld c, $00
    xor $f0
    sub b
    nop
    ldh [$ffee], a
    cpl
    db $dd
    db $dd
    ld bc, $7d5e
    db $10
    add hl, bc
    ldh a, [rNR33]
    inc b
    rst RST_20
    di
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
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    ld c, e
    ld [hl], e
    ld d, d
    db $10
    ld c, d
    ld l, e
    add hl, sp
    nop
    and $2c
    ld e, a
    dec hl
    db $fd
    ld a, [de]
    ld a, c
    ld a, [hl+]
    nop
    ld a, a
    dec h
    ld e, c
    ld hl, $2153
    nop
    nop
    nop
    sbc a
    ccf
    ld l, a
    dec e
    nop
    nop
    rst RST_38
    ld a, a
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

jr_381_46b2:
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
    ld bc, $f07d
    ld [de], a
    add b
    jr nc, jr_381_46cc

    db $dd

jr_381_46cc:
    dec c
    nop
    nop
    ld d, l
    ld [hl], l
    db $dd
    ret nc

    ldh a, [rNR23]
    jr nc, jr_381_46d8

    ld [hl], b

jr_381_46d8:
    nop
    inc bc
    ld d, a
    nop
    nop
    ret nc

    ld h, [hl]
    ld d, l
    and b
    dec d
    nop
    inc sp
    ld a, l
    push hl
    nop
    scf
    db $10
    inc bc
    ld [hl], l
    sbc a
    nop
    inc bc
    ld h, l
    ld c, $f0
    add hl, sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $3333
    nop
    inc hl
    ld de, $0611
    jr nc, jr_381_4719

    ld de, $2011
    nop
    inc bc
    jr nc, jr_381_46b2

    ret nc

    ld d, d
    ld d, [hl]
    nop
    jr @+$5f

    nop
    inc bc
    ldh [$ff03], a

jr_381_4719:
    nop
    inc b
    ld sp, $0090
    sub [hl]
    ld hl, $30e3
    inc bc
    ld d, l
    ld d, l
    ld d, l
    dec c
    and l
    nop
    inc bc
    push de
    nop
    inc bc
    ld d, l

jr_381_472e:
    ld h, [hl]
    nop
    inc bc
    sbc $00
    inc b
    nop
    nop
    xor $66
    ld h, [hl]
    nop
    nop
    xor $d7
    or b
    nop
    ld a, [hl+]
    ld l, l
    nop
    ld [$3f00], a
    ld e, l
    ld d, l
    rlca
    nop
    ld [$5557], sp
    dec c
    ret nc

    nop
    jr z, jr_381_472e

    ld d, l
    ld d, l
    ld b, b
    ld e, l
    db $10
    dec l
    ld [hl], l
    ld d, l
    ld h, l
    ld h, [hl]
    sub $66
    ld c, b
    rst RST_10
    db $10
    db $e3
    ld d, l
    ld h, [hl]
    nop
    inc bc
    halt
    nop
    nop
    ld [hl+], a
    ld h, l
    and $00
    inc bc
    rlca
    nop
    nop
    nop
    ld c, $00
    ld a, [hl]
    rst RST_20
    nop
    inc a
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $a840
    ld b, b
    inc bc
    inc [hl]
    ld b, b
    inc bc
    ld h, h
    nop
    rst RST_10
    ld h, [hl]
    inc d
    ld de, $1100
    ld hl, $1124
    ld hl, $2332
    ld [hl+], a
    db $10
    ld [hl-], a
    inc sp
    inc sp
    jr nc, jr_381_479e

    db $e3

jr_381_479e:
    ld h, [hl]
    ld [hl], $33
    ld [$663e], sp
    ld h, [hl]
    ld [hl], $00
    inc bc
    ld h, [hl]
    xor $32
    jr nc, @+$35

    ld c, $01
    ld de, $0320
    ret nc

    ld a, $33
    ld c, $00
    ld d, a
    inc sp
    db $e3
    ld [hl], b
    ld d, l
    inc sp
    db $e3
    ld e, l
    ld c, b
    ld d, l
    nop
    ld a, [bc]
    ld d, l
    ld c, $00
    rst RST_08
    nop
    ret nc

    db $dd
    inc bc
    ld l, l
    ret nc

    ld d, a
    ld d, l
    push de
    ld d, a
    ld de, $f000
    ld bc, $5500
    ld h, [hl]
    sub $e7
    ld c, $66
    ld h, [hl]
    sub $03
    sub $dd
    db $dd
    ld l, l
    ld h, [hl]
    ld d, l
    nop
    ld d, b
    nop
    ld de, $00bd
    inc bc
    ld h, l
    ld de, $202a
    inc bc
    db $10
    sbc b
    db $10
    rst RST_20
    push de
    nop
    inc b
    ld b, b
    ld d, [hl]
    ld bc, $66f7
    ld d, [hl]
    ld c, $00
    ld h, [hl]
    ld h, [hl]
    ld d, a
    push hl
    nop
    inc bc
    ld h, [hl]
    nop
    scf
    ld h, [hl]
    ld bc, $f011
    ld bc, $01f0
    call c, Call_000_01f0
    ld [hl], b
    ld bc, $00d0
    ld h, e
    jr nz, jr_381_481d

    ld bc, $d061

jr_381_481d:
    ld [hl], a
    ret nc

    ld [hl], b
    inc bc
    ld [hl+], a
    cp e
    ld a, [hl]
    nop
    sbc e
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    sub l
    add b
    inc bc
    ld [hl], a
    ld c, $40
    inc bc
    rst RST_20
    nop
    inc bc
    ld [hl], a
    ld bc, $58fe
    ld d, l
    ld bc, $55c2
    ld bc, $40c2
    inc bc
    ld d, [hl]
    ld d, [hl]
    nop
    nop
    ld e, l
    ld h, l
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, [hl]
    ld c, $1c
    ret nc

    ld h, [hl]
    ld h, l
    ldh a, [$fff1]
    nop
    db $dd
    nop
    ld [bc], a
    ld d, [hl]
    ld d, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    db $10
    db $eb
    db $10
    rst RST_20
    db $10
    rst RST_28
    db $10
    inc bc
    ld [$0f00], a
    nop
    call nc, $01c0
    sub $c0
    rrca
    add [hl]
    nop
    inc bc
    sbc b
    cp d
    nop
    ld b, $69
    db $10
    ld b, $51
    rra
    inc bc
    ld a, [de]
    nop
    ld de, $e80c
    cp [hl]
    nop
    inc bc
    jp hl


    nop
    inc bc
    ld bc, $f22a
    rra
    ldh a, [rSB]
    db $10
    ld bc, $fae0
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $e310
    db $10
    ld bc, $007e
    inc bc
    ldh [$ffc4], a
    db $10
    rst RST_28
    nop
    ld [$e000], sp
    ld a, l
    ld bc, $e01f
    ld h, a
    add b
    ld [de], a
    cp a
    rst RST_20
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    xor $6d
    nop
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    call nc, Call_381_7766
    ld h, a
    ld b, h
    nop
    ld l, l
    ld h, a
    ld h, [hl]
    ld c, l
    call nc, Call_381_6666
    ld b, [hl]
    ld l, c
    ld b, h
    nop
    and e
    db $10
    inc bc
    ld b, [hl]
    ldh a, [$ffce]
    ld h, [hl]
    ld h, [hl]
    nop
    jr nz, jr_381_48d5

jr_381_48d5:
    ld h, [hl]

jr_381_48d6:
    ld b, h
    call nc, Call_381_66dd
    ld b, h
    ld b, h
    ld b, h
    ld h, c
    db $dd
    ldh a, [rNR33]
    ld h, b
    ld bc, $dded
    db $dd
    db $dd
    nop
    ld b, e
    or b
    jr nz, jr_381_48d6

    and $40
    inc bc
    ld bc, $edf3
    rst RST_20
    ld h, [hl]
    db $ed
    nop
    ld b, h
    ld h, a
    xor $44
    ld [hl], h
    ld h, a
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl], a
    ld h, a
    ldh a, [$ffe3]
    nop
    nop
    db $ed
    nop
    inc bc
    ld d, l
    cp $42
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    rra
    nop
    rst RST_20
    ld [de], a
    rra
    ld a, l
    cp [hl]
    nop
    inc bc
    ld l, l
    ld b, b
    inc bc
    ld [hl], b
    ld bc, $b6f0
    inc de
    db $db
    ld [hl], b
    ld bc, $914d
    nop
    db $e4
    ld h, [hl]
    sub $00
    inc bc
    ld h, [hl]
    halt
    ld [hl], a
    nop
    ld a, [de]
    ld [hl], l
    halt
    ret nc

    rra
    nop
    ld e, $10
    ld bc, $51dd
    ld h, a
    halt
    ld de, $fc63
    sub b
    rra
    ld d, b
    jr jr_381_49a8

    ld bc, $7b11
    add b
    ld a, a
    nop
    add sp, $67
    ld d, [hl]
    inc d
    and $00
    ld [hl], a
    nop
    db $ec
    ld [hl], a
    nop
    inc c
    ld [hl], a
    ld h, a
    rst RST_38
    db $10
    ld sp, hl
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
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    jr nz, jr_381_4987

jr_381_4987:
    nop
    nop
    ld [de], a
    ld c, e
    ld a, a
    dec h
    ld e, c
    ld hl, $2153
    nop
    rst RST_08
    db $10
    sbc a
    ld c, a
    ccf
    inc sp
    sbc h
    ld a, [hl+]
    add b
    jr nc, jr_381_49aa

    nop
    nop
    rst RST_18
    ld e, a
    ld l, a
    dec e
    nop
    nop
    nop
    rst RST_38
    ld a, a

jr_381_49a8:
    nop
    nop

jr_381_49aa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or $0f
    nop
    ld a, a
    ld a, a
    rst RST_30
    nop
    ldh a, [$ff7f]
    or $00
    ld a, a
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
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld [hl], a
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
    rst RST_38
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [rNR11]
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
    ldh [rPCM34], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    and [hl]
    ld a, a
    ld [hl], a
    rst RST_38
    and [hl]
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld l, a
    ld a, [hl]
    ld [hl], a
    rst RST_30
    rst RST_38
    or $ff
    xor [hl]
    ld a, a
    xor $66
    and [hl]
    ld a, a
    ld h, a
    xor $ee
    and $0f
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld h, a
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    xor d
    and $0f
    nop
    ld h, [hl]
    ld l, [hl]
    or $00
    xor $f6
    rst RST_38
    nop
    ld h, [hl]
    cpl
    ldh a, [c]
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
    xor $77
    xor $66
    ld l, [hl]
    ld l, [hl]
    ld [hl], a
    ld h, a
    ldh [$ffee], a
    ld l, [hl]
    ld h, [hl]
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ld a, [hl]
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
    and $21
    ld [de], a
    ld c, $e6
    ld de, $0e11
    ld h, [hl]
    ld e, $e1
    nop
    and $ee
    ld c, $00
    ld h, [hl]
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

Call_381_4bcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or $0f
    nop
    ld a, a
    ld a, a
    rst RST_30
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
    nop
    nop
    nop
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
    ld [hl], a
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
    rst RST_38
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    rst RST_38
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
    rrca
    ld a, a
    ld h, a
    ld h, [hl]
    ldh [c], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    and [hl]
    ld a, a
    ld [hl], a
    rst RST_38
    and [hl]
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld l, a
    ld a, [hl]
    ld [hl], a
    rst RST_30
    rst RST_38
    or $ff
    xor [hl]
    ld a, a
    xor $6e
    and [hl]
    rst RST_38
    nop
    nop
    nop
    and $0f
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld h, a
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    xor d
    rst RST_38
    rrca
    nop
    ld h, [hl]
    cpl
    ldh a, [c]
    nop
    xor $21
    ld [de], a
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
    xor $77
    xor $ee
    ld l, [hl]
    ld l, [hl]
    ld [hl], a
    ld h, a
    ldh [$ffee], a
    ld l, [hl]
    ld h, [hl]
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ld a, [hl]
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
    and $11
    ld de, $660e
    ld e, $e1
    nop
    ld h, [hl]
    xor $0e
    nop
    and $0e
    nop
    nop
    ld h, [hl]
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
    ld [hl], b
    ld a, b
    ld hl, sp-$08
    nop
    nop
    ld b, $0f
    rra
    rra
    ccf
    ccf
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$ffe0]
    add b
    nop
    ccf
    ccf
    ccf
    rra
    rra
    rrca
    inc bc
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0080
    inc bc
    ld l, b
    nop
    dec l
    nop
    ldh [rP1], a
    inc bc
    ld l, b
    nop
    inc bc
    ld b, b
    ld bc, $0088
    ld [bc], a
    nop
    ld d, l
    ld c, $00
    ld d, l
    ld h, [hl]
    ld c, $00
    ld h, [hl]
    cp a
    jr nz, jr_381_4e05

    and $20
    inc bc

jr_381_4e05:
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    add b
    ld bc, $00e0
    inc bc
    xor [hl]
    nop
    adc b
    adc b
    nop
    sbc b
    nop
    db $e4
    xor $00
    ld b, b
    ld de, $0011
    xor $24
    ld de, $1111
    inc h
    ld [hl+], a

jr_381_4e2c:
    ld [de], a
    add d
    nop
    inc bc
    ld [hl+], a
    ld [de], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_381_4e38

    ld a, [hl+]

jr_381_4e38:
    ret nz

    nop
    inc bc
    ld d, b
    jr nc, jr_381_4e2c

    xor $ee
    nop
    ld de, $00ae
    sbc d
    xor $11
    ld b, c
    sbc d
    xor c
    ld [de], a
    ld hl, $9e00
    xor c
    ld [hl+], a
    ld de, $99a2
    ld [hl+], a
    ld [de], a
    nop
    and d
    sbc c
    nop
    add b
    halt
    adc b
    nop
    ld h, b
    ld [$8777], sp
    nop
    ld l, b
    nop

jr_381_4e64:
    inc bc
    ld a, b
    ld [hl], a
    add a
    nop
    ld c, $88
    ld [hl], a
    ld a, b
    ld [$7780], a
    ld l, b
    nop
    xor d
    ld [hl], b
    ld [hl], a
    ld h, a
    xor d
    ld a, [hl]
    ld [hl], a
    ld h, a
    and h
    jr nc, jr_381_4e64

    halt
    ld b, b
    inc bc
    and $80
    nop
    inc bc
    ld l, b
    ld h, [hl]
    ld l, h
    ld h, [hl]
    ld [hl], b
    ld bc, $8c20
    add sp, $01
    add hl, hl
    ld bc, $661b
    ld d, [hl]
    ld d, e
    push hl
    nop
    inc hl
    add l
    nop
    inc bc
    ld d, [hl]
    ld c, $30
    inc bc
    pop af
    rra
    ldh [$ff80], a
    ld bc, $5121
    ld sp, $806f
    ld e, b
    nop
    nop
    ld e, b
    call nc, $0b00
    jr nz, jr_381_4eb4

    ld h, l
    nop
    rrca

jr_381_4eb4:
    halt
    nop
    ld d, l
    halt
    ld c, $82
    nop
    inc bc
    adc b
    ld d, l
    ld d, l
    add l
    ld d, l
    db $10
    inc bc
    ld h, l
    nop
    ld h, [hl]
    add l
    ld h, [hl]
    halt
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    and b
    ld h, b
    inc bc
    ld d, [hl]
    db $10
    inc bc
    xor c
    xor d
    inc hl
    ld [hl+], a
    sbc c
    nop
    xor d
    xor d
    inc hl
    xor [hl]
    xor d
    xor d
    xor d
    inc [hl]
    nop
    xor $aa
    xor d
    ld l, $22
    xor $ae
    inc h
    inc b
    ld [hl+], a
    ld b, d
    rst RST_28
    add sp, $24
    nop
    inc bc
    inc hl
    ld [hl+], a
    dec b
    db $f4
    ld [hl+], a
    ld [hl+], a
    ld b, d
    sbc d
    ld bc, $9a06
    ld bc, $4013
    sbc d
    nop
    ld a, [hl+]
    xor d
    xor d
    ld a, [hl-]
    ld [hl+], a
    xor d
    xor [hl]
    nop
    xor d
    ld a, $aa
    ld c, a
    xor [hl]
    ld [$ffea], a
    ld de, $aaef
    ld [$e300], a
    ld [hl], a
    xor d
    ld a, d
    nop
    inc bc
    nop
    db $e4
    ld b, a
    ld b, h
    xor d
    db $e4
    inc hl
    ld [hl+], a
    ld a, [$340a]
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld b, h
    inc sp
    nop
    inc bc
    ld b, e
    dec d
    inc hl
    inc h
    ld [hl+], a
    ld d, b
    rst RST_20
    ld h, h
    nop
    inc bc
    ld b, e
    nop
    inc bc
    nop
    ld [hl-], a
    ld h, a
    ld h, [hl]
    halt
    ld [hl+], a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld b, d
    ld [hl+], a
    nop
    scf
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    dec bc
    rst RST_20
    ld [bc], a
    nop
    nop
    ld h, [hl]
    ld [$0000], sp
    nop
    or b
    nop
    cp c
    nop
    ld a, [bc]
    nop
    nop
    ld b, $20
    inc bc
    ld [hl-], a
    ld c, l
    ld d, a
    ld d, l
    nop
    sub $00
    ld h, l
    add b
    ld d, l
    ld h, l
    ld [hl], a
    ld [hl], b
    ld d, l
    halt
    ld bc, $5877
    ld h, l
    ld [hl], a
    ld [hl], a
    ld e, b
    ld [hl], l
    nop
    inc bc
    xor b
    nop
    pop bc
    ldh [rP1], a
    inc bc
    push hl
    ld bc, $863a
    nop
    nop
    nop
    ld l, [hl]
    ld h, a
    ld c, $00
    ld l, [hl]
    ld [hl], a

jr_381_4f8f:
    and $00
    nop
    xor $77
    add [hl]
    ldh [$ffee], a
    ld [hl], a
    ld h, a
    xor $00
    and $77
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ei
    nop
    ldh [c], a
    jr nc, jr_381_4f8f

jr_381_4fa8:
    db $10
    inc bc
    nop
    ld l, $50
    inc bc
    ld h, a
    nop
    rrca
    jr nz, jr_381_4fb6

    nop
    jr c, jr_381_4fd9

jr_381_4fb6:
    ld [hl+], a
    ld [hl-], a
    jr c, jr_381_4fa8

    inc h
    ld [hl+], a
    inc b
    add sp, $22
    ld [hl-], a
    ld b, h
    jr jr_381_4fc4

    db $fd

jr_381_4fc4:
    jr jr_381_4fd7

    nop
    ld [hl-], a
    inc d
    add sp, $22
    inc sp
    add sp, $78
    ld a, $00
    adc [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    ld h, [hl]
    ld h, [hl]
    ld b, h

jr_381_4fd7:
    inc sp
    nop

jr_381_4fd9:
    xor [hl]
    ld a, $22
    ld [hl+], a
    and d
    ld b, h
    ld b, h

jr_381_4fe0:
    ld b, h
    jr @+$15

    ld de, $0212
    inc hl
    nop
    ld bc, $1e21
    ld de, $1101
    ld [hl+], a
    and $11
    ld hl, $8522
    ld bc, $d718
    ld bc, $122b
    ld a, [hl+]
    db $e4
    nop
    inc bc
    ldh [c], a
    nop
    inc bc
    jr nz, jr_381_500f

    ld d, b
    ld bc, $3200
    ld [hl], a
    inc hl
    ld [hl-], a
    add d
    ld [hl], a
    rst RST_20
    ld c, $30

jr_381_500f:
    xor $ee
    jr nc, jr_381_4fe0

    db $10
    rlca
    or h
    cp e
    ld c, e
    xor $00
    call nc, $bbdd
    cp e
    call $ddcc
    call $cc0c
    call z, $cccc
    pop de
    call nc, Call_000_2910
    ld c, e
    xor $00
    nop
    nop
    cp e
    cp e
    ld c, $00
    call z, Call_381_4bcc
    inc b
    nop
    reti


    ld [hl], a
    ld [hl], a
    ld bc, $77c6
    db $10
    ld [$d301], sp
    cp l
    ld [de], a
    cpl
    adc [hl]
    sub b
    cpl
    db $10
    ldh [$ff90], a
    ld bc, $d811
    adc [hl]
    nop
    inc bc
    ld bc, $786e
    ld h, a
    ld h, a
    ldh [rPCM12], a
    halt
    db $10
    ld c, $c7
    ldh a, [rSB]
    add b
    dec hl
    ld [hl], a
    ld h, a
    halt
    ld de, $f007
    ld bc, $0110
    ld bc, $e887
    xor $55
    ld l, $22
    ld [hl-], a
    nop
    inc bc
    ld [$5567], sp
    jr z, @+$34

    ld [bc], a
    sbc [hl]
    ld [hl], d
    ld h, [hl]
    ld d, a
    ld [$67e5], sp
    ld h, [hl]
    ld h, a
    nop
    inc bc
    xor $de
    ld c, l
    ld d, l

jr_381_5089:
    ld b, h
    nop
    cp [hl]
    call c, $ce01
    ld b, d
    ld bc, $47d6
    ld b, b
    inc bc
    ld c, b
    call nz, Call_000_0330

jr_381_5099:
    ld b, [hl]
    call Call_000_0310
    ld b, h
    ld h, [hl]
    call nz, $dc4a
    jr nz, jr_381_5089

    call c, Call_000_10dd
    ld [$10dd], a
    jr nc, jr_381_50f8

    ld b, b
    xor $00
    inc b
    xor [hl]
    adc $cc
    call z, $eaec
    sbc l
    nop
    inc b
    xor [hl]
    ld [$0800], a
    nop
    rst RST_20
    db $10
    inc bc
    ld c, h
    nop
    inc bc
    jr c, @-$32

    ld c, $d0
    inc bc
    ldh a, [c]
    or $c3
    ret z

    halt
    ld h, a
    ld h, a
    or b
    ld bc, $761a
    ld bc, $011a
    rra
    xor $66
    nop
    ld b, b
    jr nz, jr_381_5099

    xor $01
    ld h, h
    cp l
    ld b, b
    cp e
    db $db
    cp e
    inc c
    ld b, b
    cp e
    cp l
    cp e
    ld h, b
    rst RST_20
    jr nc, jr_381_50f6

    ld h, [hl]
    ld l, b
    nop
    ld h, [hl]
    add [hl]
    xor $eb

jr_381_50f6:
    xor $be

jr_381_50f8:
    cp e
    cp e
    nop
    xor [hl]
    cp [hl]
    cp e
    db $eb
    ld [$bbbb], a
    ld [hl], a
    nop
    ld h, a
    adc $dd
    ld [hl], a
    and $cc
    call Call_000_0066
    cp [hl]
    call z, $eecd
    cp e
    call c, $dbcc
    jr nz, @-$43

    db $db
    db $10
    inc bc
    res 7, l
    cp e
    cp l
    cp h
    dec c
    cp l
    cp e
    call Call_000_10cb
    cp b
    jr nz, jr_381_5129

    db $ec

jr_381_5129:
    db $10
    inc bc
    nop
    call nz, $cccc
    and h
    call nz, $cbcc
    xor [hl]
    inc b
    call nz, $bccc
    xor [hl]
    ld c, d
    nop
    rlca
    ld c, d
    call z, $cd01
    ld b, h
    call $cdcc
    call z, Call_381_40dc
    ld bc, $00e0
    ld a, [bc]
    jr nc, jr_381_514e

    add b

jr_381_514e:
    db $10
    xor [hl]
    xor d
    call c, $eccc
    sbc $20
    inc bc
    nop
    inc c
    sbc [hl]
    jr nz, jr_381_515f

    ld b, b
    ld c, l
    db $10

jr_381_515f:
    inc bc
    ld bc, $0e0e
    nop
    xor d
    adc $4c
    nop
    xor d
    ld [$00ee], a
    dec b
    xor c
    ld [$0000], a
    sbc c
    db $10
    inc bc
    jp hl


    nop
    inc bc
    ldh a, [rP1]
    ld sp, hl
    db $10
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $bbb4
    cp e
    cp e
    ld b, d
    ldh [rP1], a
    inc bc
    nop
    xor $bb
    db $eb
    nop
    rst RST_38
    xor [hl]
    or c
    inc b
    sub $aa
    ld bc, $4015
    inc bc
    nop
    xor [hl]
    and h
    nop
    db $e3
    sbc h
    nop
    ld [$aabb], a
    nop
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_381_51aa

    xor d
    xor $e8

jr_381_51aa:
    nop
    inc bc
    nop
    inc b
    inc bc
    ldh a, [c]
    ld c, [hl]
    db $10
    rst RST_20
    cp e
    cp e
    cp l
    ld l, b
    call z, Call_000_1600
    ld d, b
    inc bc
    bit 6, b
    inc bc
    ld c, e
    xor $4c
    nop
    sbc d
    ld c, c
    call z, $99eb
    xor c
    call nz, Call_000_00ec
    sbc c
    sbc c
    call nz, $99a4

jr_381_51d1:
    sbc c
    ld c, d
    sbc [hl]
    ld bc, $9999
    ld c, [hl]
    sbc [hl]
    sbc c
    jp hl


    xor [hl]
    nop
    inc bc
    inc a
    ldh [$ff99], a
    nop
    and b
    ld h, c
    rra
    ld [hl], b
    ld bc, $2501
    xor $ae
    ld b, [hl]
    xor $04
    ld d, b
    nop
    ldh [$ffee], a
    ld de, $00ed
    rst RST_28
    db $ec
    dec b
    sbc d
    call z, $aeec
    xor d
    nop
    ld [bc], a
    ld [$1600], a
    ld c, b
    ld c, $00
    ld a, e
    rst RST_20
    ld [$a503], a
    ld a, [hl]
    ld [hl], a
    add a
    ccf
    ld l, b
    xor c
    nop
    and h
    nop
    xor $73
    rst RST_28
    add e
    rlca
    ldh a, [$fffe]
    ldh a, [rSB]
    or [hl]
    ld b, l
    bit 7, [hl]
    nop
    ld b, $01
    rst RST_38
    ld a, [hl]
    inc de
    daa
    inc bc
    inc hl
    ldh [$ffe9], a
    inc bc
    ld b, c
    jr nc, jr_381_5230

    nop

jr_381_5230:
    db $e3
    xor d
    inc b
    sub $aa
    ld [hl], a
    nop
    inc b
    nop
    ld [hl], a
    ld a, b
    xor $ae
    ld [hl], a
    ld h, [hl]
    halt
    rst RST_20
    jr c, jr_381_51d1

    ld h, [hl]
    inc b
    ld l, c
    dec b
    rst RST_08
    inc sp
    sub e
    sbc [hl]
    sbc c
    sbc d
    inc sp
    sbc c
    sbc c
    dec b
    ld [bc], a
    inc b
    res 5, d
    xor $03
    xor e
    or b
    ld e, h
    cp [hl]
    ld de, $ea8b
    nop
    adc b
    ldh a, [$ff8b]
    ld h, b
    ld bc, $8fa3
    push hl
    and h
    ld [hl], a
    ld a, $66
    add sp, $01
    ld b, $f0
    jr @-$0e

    ld bc, $01f0
    nop
    ld bc, $0000
    db $10
    jr nz, jr_381_527b

jr_381_527b:
    nop
    nop
    adc [hl]
    ld a, [hl-]
    sbc [hl]
    ld h, e
    ld e, h
    ld d, e
    cp b
    ld a, [hl-]
    nop
    or c
    add hl, hl
    sbc l
    ld [hl], $1a
    ld l, $95
    ld hl, $3000
    add hl, de
    adc h
    ld c, c
    add $30
    ld e, [hl]
    dec sp
    nop
    db $fd
    ld a, [hl+]
    ld a, c
    ld [hl+], a
    ld h, e
    inc c
    rst RST_38
    ld a, a
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $7f88
    ld [$13f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4400
    nop
    nop
    ld b, b
    ld de, $0000
    inc d
    ret nz

    ld b, b
    inc bc
    ret nz

    inc e
    inc b
    nop
    nop
    ld de, $4431
    dec b
    nop
    ld de, $1111
    db $e4
    nop
    inc bc
    ld [hl-], a
    ldh a, [$ff3e]
    or b
    ld [hl], b
    ld bc, $f0e4
    ld [de], a
    nop
    ld bc, $8880
    nop
    add b
    ld [bc], a
    ld l, b
    ld h, [hl]
    nop
    ld e, b
    ld d, l
    add l
    db $10
    inc bc
    add b
    nop
    ld d, l
    add l
    ld c, $58
    ld h, [hl]
    ld d, [hl]
    push hl
    ld l, b
    dec d
    ld h, [hl]
    ld h, [hl]
    and $00
    inc bc
    rst RST_20
    ld d, b
    inc bc
    ld h, [hl]
    jr nz, jr_381_5320

    ld a, $76
    rst RST_20

jr_381_5320:
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $a2e0
    nop
    inc bc
    sbc [hl]
    jr nz, @+$05

    ld b, b
    ld de, $3011
    inc bc
    ld [de], a
    nop
    ld hl, $4e00
    inc hl
    ld [hl+], a
    xor $e9
    inc sp
    jr nz, jr_381_5375

    sbc c
    db $10
    inc bc
    sbc c
    ld a, $33
    xor c
    sbc d
    nop
    ld a, $33
    ld de, $2111
    ld [hl-], a
    ld de, $0221
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld bc, $82ae
    nop
    ld [bc], a
    xor d
    inc sp
    db $e3
    xor d
    xor d
    nop
    ld [bc], a
    xor d
    ld b, b
    xor [hl]
    nop
    inc bc
    inc sp
    ld c, $00
    nop
    inc sp
    db $e3
    nop
    ld c, $00

jr_381_5375:
    xor $9a
    xor c
    ld c, $aa
    xor d
    inc l
    sbc c
    jp hl


    nop
    ld [de], a
    sbc c
    nop
    inc bc
    nop
    ld bc, $2aea
    nop
    xor d
    xor $33
    ld [hl+], a
    add b
    ld d, l
    ld d, l
    ld [hl], l
    add c
    nop
    inc bc
    ld h, a
    add b
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ret c

    ld b, b
    ld c, $00
    inc bc
    xor $6e
    halt
    inc sp
    ld [hl+], a
    xor $02
    daa
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    nop
    db $e3
    ld c, $b0
    ld b, b
    inc bc
    add a
    nop
    di
    db $10
    ld bc, $7777
    halt
    halt
    nop
    halt
    ld [hl-], a
    ld h, a
    ld h, a
    ld h, a
    ld [hl-], a
    ld [hl], e
    halt
    ld b, h
    halt
    ld d, c

jr_381_53c7:
    ld [hl-], a
    adc b
    ld l, b
    ld h, [hl]
    nop
    inc hl
    ld h, [hl]
    ld c, $01
    ld [hl], a
    ld [hl], a
    ld h, a
    and $77
    ld [hl], a
    ld [hl], a
    ld h, b
    inc bc
    push af
    ldh a, [$ffda]
    ldh [rSB], a
    db $10
    rst RST_20
    db $10
    rst RST_28
    ld b, b
    nop
    inc bc
    inc h
    ld bc, $00c1
    inc h

jr_381_53ea:
    nop
    ld b, h
    ld [hl+], a
    inc [hl]
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, d
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor d
    xor d
    jp hl


    db $fd
    jr nz, jr_381_53c7

    db $10
    rl b
    inc bc
    db $10
    inc c
    nop
    ldh [c], a
    jr nz, jr_381_53ea

    inc [hl]
    db $10
    inc c
    and b
    jr nc, @+$03

    xor $00
    ld [bc], a
    inc sp
    xor d
    ld [$3333], a
    dec c
    xor d
    ld a, $33
    inc sp
    nop
    ld b, $20
    inc bc
    ld a, [hl-]
    nop
    inc bc
    nop
    xor $33
    inc sp
    ld [hl+], a
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    rlca
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl-], a
    jr nz, jr_381_5439

    nop
    rrca
    db $10
    inc de
    nop
    inc sp
    inc sp

jr_381_5439:
    db $e3
    inc sp
    inc sp
    add e
    adc b
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld l, $00
    ld h, l
    ld l, $01
    ccf

jr_381_5447:
    ld a, $30
    inc bc
    ldh [c], a
    ret nz

    nop
    inc e
    nop
    inc [hl]
    ld a, [hl]
    adc b
    adc b
    db $e3
    ld d, a
    ld d, l
    ld bc, $ee55
    inc sp
    ld [hl], e
    ld h, a
    ld h, a
    inc sp
    nop

Call_381_545f:
    rst RST_20
    add b
    jr nz, @+$09

    ld [hl], a
    halt
    rst RST_20
    inc sp
    halt
    ld h, a
    ld c, $10
    xor $ee
    xor $60
    cp h
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld c, $09
    halt
    rst RST_20
    ld c, $00
    nop
    ld [bc], a
    nop
    rlca
    ldh a, [$ffdb]
    jp nc, $0110

    db $10
    rst RST_10
    inc [hl]
    jr nc, jr_381_548a

    ld b, b
    inc sp
    or b

jr_381_548a:
    inc bc
    nop
    dec b
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    sub b
    nop
    adc a
    db $e3
    sbc d
    nop
    ld [bc], a
    xor c
    db $e3
    sbc d
    sbc c
    nop
    sbc d
    sbc [hl]
    sbc c
    xor c
    xor c
    sbc c
    sbc d
    sbc d
    jr nz, jr_381_5447

    ld b, e
    nop
    db $eb
    db $e3
    xor c
    xor d
    xor d
    sbc [hl]
    push af
    nop
    db $e4
    nop
    ld b, $60
    ld bc, $0b00
    adc d
    nop
    ld b, $78
    nop
    xor $42
    inc sp
    db $10
    inc bc
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld d, b
    rst RST_30
    adc d
    nop
    add sp, $33
    inc sp
    ld e, b
    ld d, l
    ld a, $33
    ld d, l
    jr nz, jr_381_552f

    push hl
    nop
    ldh [c], a
    ld d, a
    ld d, l
    ld b, h
    ld e, b
    ld d, l
    ld b, b
    ld d, l
    nop
    db $10
    ld h, [hl]
    inc sp
    ld e, b
    ld h, l
    ld [hl], a
    inc sp
    inc b
    add e
    halt
    ld [hl], a
    inc sp
    db $e3
    ld b, b
    inc bc
    inc sp
    ld l, b
    nop
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    jr z, jr_381_5562

    ld h, [hl]
    ld d, [hl]
    ld b, $28
    halt
    ld [hl], a
    ld h, a
    daa
    ld bc, $10bb
    inc bc
    ld b, a
    or l
    nop
    inc bc
    add l
    ld d, b
    inc bc
    inc de
    inc hl
    ld [hl+], a
    nop
    db $db
    ld [hl+], a
    inc bc
    ld d, a
    add hl, hl
    ld [hl+], a
    ldh [c], a
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ld [hl-], a
    ld c, $30
    inc bc
    db $e4
    ld [de], a
    ld e, h
    ldh a, [rSB]
    ret nz

    ld bc, $99ae
    nop
    ld [bc], a

jr_381_552f:
    xor c
    ldh [$ff0d], a
    sbc c
    xor c
    xor d
    sub b
    ld b, b
    rst RST_00
    ld d, b
    inc bc
    ldh [rNR10], a
    rst RST_00
    inc bc
    xor c
    xor c
    xor c
    xor d
    sbc d
    sbc d
    add b
    reti


    or b
    ld bc, $a901
    xor d
    adc d
    ld d, l
    xor d
    xor d
    ld e, b
    nop
    inc bc
    jr z, jr_381_55ab

    ld h, l
    nop
    ld a, [bc]
    halt
    nop
    inc bc
    ld [hl], a
    xor d
    adc d
    inc b
    ld h, l
    ld [hl], a
    xor d
    xor d

jr_381_5562:
    ld l, [hl]
    nop
    inc bc
    ld [$0076], a
    ld d, l
    ld h, l
    add [hl]
    inc sp
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld a, $ac
    ld b, d
    ld l, a
    add [hl]
    nop
    inc bc
    ld h, a
    nop
    inc bc
    ld h, b
    ld bc, $3333
    ld d, b
    ld l, [hl]
    and b
    inc bc
    ld a, $00
    ld hl, sp-$1a
    db $e3
    xor $76
    inc bc
    ld h, a
    xor $e6
    halt
    ld [hl], a
    ld a, b
    jr nz, @+$30

    ld h, b
    db $eb
    jp z, Jump_000_03b0

    jr nz, @+$4d

    add [hl]
    inc hl
    nop
    db $e3
    inc sp
    db $10
    inc bc
    ld b, e
    ld b, b
    db $e3
    inc bc
    ld b, a
    ld b, e
    nop
    inc sp
    inc [hl]
    inc sp
    ld c, $90

jr_381_55ab:
    ld bc, $0e70
    ld a, $00
    inc bc
    rst RST_20
    ld a, $43
    adc [hl]
    db $d3
    ldh a, [$ffef]
    jr nc, @+$03

    add sp, $01
    ld a, [de]
    ld h, [hl]
    ld b, $02
    ret c

    ld [bc], a
    or [hl]
    ld b, e
    ldh [rSC], a
    sbc [hl]
    nop
    xor $ae
    xor d
    db $10
    inc c
    jr nz, jr_381_55d2

    ld a, d
    nop
    nop

jr_381_55d2:
    dec bc
    jr nz, jr_381_55d8

    ld de, $5001

jr_381_55d8:
    ld bc, $32ea
    add $ea
    and e
    ld [de], a
    jp z, Jump_000_00ae

    ld b, $9e
    xor d
    xor $00
    inc bc
    nop
    inc d
    ld a, c
    ld l, [hl]

Call_381_55ec:
    ld b, b

Call_381_55ed:
    inc e
    ld b, b
    ld bc, $0953
    db $10
    inc bc
    xor $aa
    db $10
    db $e3
    ld d, h
    halt
    nop
    inc bc
    ld l, [hl]
    nop
    inc b
    ld [$0700], a
    xor d
    ld a, [hl]
    sub h
    nop
    inc bc
    ld [$0168], a
    dec de
    adc [hl]
    ld de, $7823
    ld [hl], a
    ld [hl], a
    add a
    sub c
    dec c
    and b
    ld bc, $1910
    ld a, b
    ld b, b
    ld a, $f0
    inc e
    db $10
    inc e
    ld [$7878], sp
    ld [hl], a
    adc b
    inc bc
    ret c

    add a
    ld a, b
    ld h, a
    ret nz

    ldh a, [rNR44]
    ld b, b
    ld bc, $8566
    inc b
    nop
    ld h, a
    ld d, l
    db $10
    ld c, $00
    ld [hl], a
    jr nz, jr_381_563d

    ld [$7700], sp

jr_381_563d:
    ld d, [hl]
    ld a, [bc]
    push hl
    nop
    ld [hl], a
    ld d, a
    nop
    inc bc
    ld h, a
    nop
    inc bc
    xor $ef
    ld [hl+], a
    rra
    ld [hl], e
    inc l
    ldh a, [rSB]
    nop
    db $10
    db $e3
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $fa10
    db $dd
    ldh a, [$ff15]
    and b
    rra
    ld h, [hl]
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $c900
    add a
    ldh a, [$ff15]
    add [hl]
    ld [hl], b
    ld bc, $8787
    add a
    ld [hl], a
    ldh a, [$ff15]
    and b
    ccf
    add sp, -$10
    ldh a, [$ff15]
    add b
    cp a
    ldh a, [rNR12]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_381_5683

jr_381_5683:
    nop
    nop
    adc [hl]
    ld a, [hl-]
    cp a
    ld d, a
    ld a, $43
    cp $2a
    nop
    add hl, sp
    ld e, $fb
    ld h, d
    ld [hl], a
    ld d, d
    or e
    ld b, c
    nop
    ld c, [hl]
    dec l
    adc h
    ld c, c
    add $30
    ld a, a
    dec h
    nop
    ld e, c
    ld hl, $2153
    ld h, e
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_381_570c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    rst RST_28
    cp e
    nop
    ldh a, [$ffbb]
    cp e
    rst RST_38
    cp a
    cp e
    db $fc
    db $fd
    or c
    call z, $fd1f
    pop bc
    db $fc
    ld de, $0000
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
    cp e
    rrca
    nop
    nop
    call z, Call_000_000f
    nop
    rra
    pop af
    nop
    nop
    ld de, $0f11
    nop
    pop af
    rra
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
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh a, [$fffd]
    pop af
    rra
    rst RST_38
    db $dd
    rst RST_38
    pop af
    ccf
    db $fd
    db $fc
    rst RST_08
    call z, $ccff
    db $fc
    rst RST_38
    ld sp, hl
    db $ec
    cp [hl]
    cp e
    sbc c
    sbc $ed
    cp [hl]
    ld sp, hl
    sbc $dd
    db $ed
    rst RST_08
    jp hl


    db $dd
    xor $cf
    db $fc
    rrca
    ldh a, [$ffc9]
    rst RST_08
    ld sp, hl
    rst RST_18
    rst RST_38
    call z, $df9c
    call z, $fffc
    db $dd
    cp e
    rst RST_18
    db $ed
    db $dd
    set 3, a
    db $dd
    db $dd
    db $ec
    cp $dd
    db $dd
    sbc [hl]
    ld sp, hl
    db $dd
    db $dd
    rrca
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    sbc $0f
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $fd
    nop
    nop
    nop
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
    call z, $ee99
    jp hl


    ld e, $9c
    adc $99
    sbc [hl]
    xor $ce
    call z, $eee0
    xor $1e
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
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    sbc [hl]
    sbc c
    sbc c
    ld c, $e9
    sbc c
    add hl, de
    ld c, $11
    ld de, $00e1
    xor $ee
    ld c, $00
    ldh [$ff99], a
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
    ldh a, [rP1]
    nop
    nop
    rst RST_18
    nop
    nop
    ldh a, [$ffdf]
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    cp e
    rrca
    ldh a, [$ffbb]
    cp e
    db $fd
    cp a
    cp e
    db $fc
    db $fd
    or c
    call z, Call_000_001f
    nop
    nop
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
    cp e
    rrca
    nop
    nop
    call z, Call_000_000f
    nop
    rra
    pop af
    nop
    nop
    ld de, $0f11
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    ldh a, [$ffdd]
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    db $fd
    pop bc
    db $fc
    ld de, $f1fd
    rra
    rst RST_38
    db $dd
    rst RST_38
    pop af
    ccf
    db $fd
    db $fc
    rst RST_08
    call z, $ccff
    db $fc
    rst RST_38
    ld sp, hl
    db $ec
    cp [hl]
    cp e
    sbc c
    sbc $ed
    cp [hl]
    ld sp, hl
    sbc $dd
    db $ed
    pop af
    rra
    rrca
    nop
    rst RST_08
    db $fc
    rrca
    ldh a, [$ffc9]
    rst RST_08
    ld sp, hl
    ldh a, [rIE]
    call z, $dfff
    call z, $ddfc
    sbc $bb
    db $fc
    db $dd
    db $dd
    set 5, h
    rst RST_18
    db $dd
    db $ec
    sbc [hl]
    rst RST_18
    db $dd
    rst RST_38
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $ed
    db $fd
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
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
    rst RST_08
    jp hl


    db $dd
    xor $cc
    sbc c
    xor $e9
    adc $9c
    adc $99
    ldh [$ffee], a
    adc $cc
    nop
    nop
    ldh [rNR34], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_381_5a66:
    nop
    nop
    sbc [hl]
    sbc c
    ld sp, hl
    rst RST_38
    sbc c
    sbc c
    sbc c
    ld c, $9e
    sbc c
    sbc c
    ld c, $e9
    sbc c
    add hl, de
    ld c, $11
    ld de, $00e1
    xor $ee
    ld c, $00
    nop
    xor $00
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
    jr jr_381_5a66

    cp h
    ld e, $ee
    cp $fe
    cp $07
    rra
    rra
    ccf
    ld a, $7f
    ld a, a
    ld a, a
    cp $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$ffc0]
    ld a, a
    ccf
    ccf
    ccf
    rra
    rra
    rrca
    inc bc
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
    ret nc

    ldh a, [rSB]
    ret nz

    ld bc, $f020
    ld [de], a
    nop
    inc sp
    nop
    jr nc, jr_381_5b1d

    ld [hl+], a
    ld b, h

jr_381_5b1d:
    jr nz, jr_381_5b61

    ld b, h
    ld b, h
    nop
    ld [bc], a
    ld b, h
    add a
    and b
    add hl, de
    jr nc, @+$25

jr_381_5b29:
    ld [hl+], a
    ld [hl+], a
    db $10
    inc d
    add b
    ld bc, $1e90
    ld [$2222], sp
    ld [hl+], a
    ld [hl+], a
    add b
    ld a, [de]
    inc sp
    ld b, h
    inc [hl]
    jr nz, jr_381_5b5f

    ld [hl+], a
    and b
    rra
    ld [bc], a
    nop
    nop
    inc [hl]
    inc hl
    ld bc, $0012
    inc [hl]
    inc sp
    inc sp
    ld bc, $0033
    inc bc

jr_381_5b4f:
    inc d
    ld [hl+], a
    ld [hl-], a
    inc de
    ldh a, [$ff7d]
    nop
    nop
    inc h
    jr nz, jr_381_5b4f

    sbc [hl]
    jr nc, @+$05

    ld d, d
    dec d

jr_381_5b5f:
    ldh a, [rNR34]

jr_381_5b61:
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $aa42
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld c, a
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    ld d, d
    and c
    nop
    adc c
    ld d, l
    nop
    ld [bc], a
    ld b, [hl]
    jr nz, @+$57

    ld b, [hl]
    jr nz, jr_381_5b29

    nop
    ld b, d
    ld b, h
    ld b, e
    ld b, h
    dec d
    inc h
    ld b, h
    ld b, h
    nop
    ld d, l
    ld sp, $1333
    ld d, l
    ld h, [hl]
    pop af
    xor $00
    ld b, [hl]
    ld b, h
    cp $dd
    ld b, h
    ld b, h
    call nc, $a03d
    ld b, b
    rst RST_00
    inc hl
    nop
    rst RST_00
    ld b, e
    ld b, h
    ld h, e
    ld d, l
    ld b, [hl]
    inc b
    ld h, c
    ld d, l
    ld h, l
    ld b, h
    ld d, c
    nop
    inc sp
    ld d, c
    ld d, l
    jr nz, jr_381_5c08

    ld d, l
    nop
    dec l
    ld h, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld [$3222], sp
    inc sp
    inc sp
    or c
    ld de, $6744
    ld d, l
    jr nz, jr_381_5c2d

    ld h, [hl]
    db $10
    ld bc, $66f6
    ld d, $ff
    ld hl, $3310
    inc de
    ld bc, $ef00
    di
    nop
    ld b, h
    inc [hl]
    nop
    rst RST_30
    nop
    ld [hl], h
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    or $00
    ld de, $f610
    ld [hl], c
    ld h, a
    ld hl, $6771
    nop
    ld d, l
    inc de
    ld [hl+], a
    ld [hl-], a
    ld b, h
    inc [hl]
    nop
    ld d, c
    nop
    rrca
    nop
    db $10
    ld d, l
    rrca
    nop
    ld [hl-], a
    ld b, h
    ld a, [bc]
    ld bc, $2100
    di
    nop
    sbc c
    ld [de], a
    nop
    inc bc
    ldh a, [c]

jr_381_5c08:
    ld bc, $0001
    ld [hl+], a
    ld c, a
    rrca
    nop
    ld hl, $1300
    db $f4
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0010
    xor c
    nop
    ld h, c
    nop
    inc sp
    ld de, $1d00
    ld de, $000f
    nop
    ld a, h
    jp nc, $0300

jr_381_5c2d:
    ld de, $3002
    ld a, [de]
    db $10
    inc b
    ld hl, $13a8
    rst RST_38
    nop
    inc sp
    ldh a, [$ff8f]
    adc b
    rra
    db $10
    adc b
    adc b
    nop
    ld b, c
    db $10
    adc b
    sbc c
    ld b, c
    ld de, $9998
    nop
    ld b, e
    dec e
    sbc c
    ld de, $1133
    add hl, de
    dec e
    ld b, $33
    ld b, h
    inc h
    ld [hl+], a
    ld [de], a
    ld bc, $20ab
    ld bc, $1034
    inc hl
    ld [hl+], a
    inc sp
    ld bc, $12d2
    inc sp
    pop af
    rra
    nop
    ld [hl+], a
    inc de
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    cpl
    ld [de], a
    pop af
    nop
    nop
    rst RST_38
    cpl
    ld [hl+], a
    ld b, e
    inc sp
    ld b, e
    ld b, h

jr_381_5c79:
    jp nc, $4101

    jr nz, jr_381_5c79

    inc d
    nop
    rlca
    inc d
    ld b, c
    nop
    ld d, d
    ld sp, $440c
    inc [hl]
    inc sp
    stop
    inc sp
    nop
    inc de
    inc [hl]
    inc d
    and b
    nop
    inc bc
    di
    db $10
    inc bc
    ld b, e
    ld b, h
    inc sp
    inc sp
    ccf
    db $10
    inc sp
    inc sp
    pop af
    nop
    inc bc
    ld bc, $3ff0
    inc sp
    nop
    ld bc, $1000
    inc sp
    inc de
    db $f4
    nop
    nop
    ld d, [hl]
    inc de
    nop
    rst RST_30
    inc hl
    ld [bc], a
    ld a, [bc]
    inc sp
    nop
    sbc l
    nop
    inc d
    nop
    rst RST_38
    ld [de], a
    dec d
    nop
    ld [de], a
    jr nz, @+$11

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    jr nc, jr_381_5cd1

    ld b, c

jr_381_5cd1:
    ld de, $f331
    db $10
    ld b, h
    nop
    ld l, c
    dec a
    rst RST_38
    rst RST_38
    ldh a, [rNR32]
    ld [hl+], a
    db $d3
    ld bc, $0087
    inc bc
    ldh a, [$fff0]
    ld e, $80
    jr nc, @+$03

    ld de, $3333
    nop
    nop
    ld hl, $8833
    nop

jr_381_5cf2:
    jp z, $0033

    ld b, c
    ld bc, $41cf
    ld b, c
    db $f4
    call nc, $2c00
    ld h, b
    cp c
    di
    nop
    jr @-$0b

    nop
    jr jr_381_5d16

    nop
    dec a
    ld c, a
    ld b, c
    ldh a, [rLYC]
    jr nc, jr_381_5cf2

    db $10
    db $eb
    ld bc, $0006
    ldh a, [$ffee]

jr_381_5d16:
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
    jr nc, jr_381_5d59

    db $10

jr_381_5d59:
    jr nz, jr_381_5d5b

jr_381_5d5b:
    nop
    nop
    jr jr_381_5dda

    ld c, b
    ld hl, $2e2a
    call Call_000_003e
    ld [hl], e
    ld b, e
    cp a
    inc de
    ld e, d
    rrca
    dec d
    inc hl
    ld [bc], a
    jp nc, $fa1c

    jr jr_381_5d74

jr_381_5d74:
    nop
    db $10
    ld bc, $00ff
    ld a, a
    jr c, @+$71

    ld h, e
    inc c
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
    ld l, d
    ld [hl+], a
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $0030
    inc bc
    ld b, c
    ret nz

    inc de
    inc sp
    nop
    nop
    jr nc, jr_381_5e0a

    ld b, h
    jr nc, jr_381_5e1d

jr_381_5dda:
    ld b, h
    ld b, h
    add hl, de
    inc sp
    ld b, h
    ld b, h
    jr nz, jr_381_5de3

    ld [hl], b

jr_381_5de3:
    add hl, de
    inc sp
    inc sp
    ld d, b
    inc de
    add c
    nop
    ld bc, $4424
    ld [de], a
    ld de, $1241
    ld b, b
    rra
    xor b
    nop
    add hl, de
    inc bc
    nop
    ld a, [bc]
    inc d
    ld d, b
    inc e
    ld de, $1111
    ld d, h
    ld de, $0600
    ld d, h
    sub b
    ccf
    ld de, $0300
    ld b, h

jr_381_5e0a:
    ld de, $0125
    nop
    nop
    ld h, $11
    ld b, c
    nop
    rla
    dec d
    nop
    ld hl, $541e
    ld d, l
    ld de, $5f70

jr_381_5e1d:
    add b
    ld bc, $2b30
    nop
    inc bc
    ld b, h
    ld h, l
    ld bc, $1cf0
    ret nc

    ld bc, $6520
    db $10
    inc bc
    ld [bc], a
    ld h, b
    inc bc
    ld [bc], a
    nop
    ld h, d
    ld h, $00
    nop
    ld d, d
    db $10
    inc bc
    ld h, [hl]
    xor b
    jr nc, jr_381_5e41

    stop
    ld h, e

jr_381_5e41:
    ld sp, $0310
    inc sp
    nop
    nop
    ld d, d
    ccf
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    rst RST_38
    nop
    jr z, jr_381_5e53

jr_381_5e53:
    ldh [rNR10], a
    inc bc
    nop
    adc d
    nop
    add $14
    ld b, h
    ld b, e
    ld b, h
    ld [hl-], a
    ld a, [bc]
    ld b, e
    inc sp
    inc sp
    ld sp, $ca00
    inc de
    db $10
    jp hl


    ld [de], a
    nop
    rst RST_38
    ccf
    inc sp
    inc sp
    nop
    ldh a, [rIE]
    rra
    add $70
    ldh a, [c]
    ld bc, $7313
    ld h, [hl]
    ld h, [hl]
    db $10
    inc e
    db $10
    ld bc, $7022
    ld de, $2620
    db $10
    rst RST_20
    ld h, b
    ld bc, $6666
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld h, a
    nop
    inc bc
    inc sp
    inc sp
    ld [hl], a
    ld h, a
    db $10
    dec e
    db $10
    ld c, l
    ld [de], a
    ld b, h
    ld d, l
    ld d, l
    ld bc, $5536
    ld d, l
    nop
    db $ec
    pop hl
    add b
    nop
    ld a, [de]
    pop de
    ld h, [hl]
    ld h, [hl]
    halt
    inc de
    ld h, [hl]
    ld h, [hl]
    ld b, d
    ld [hl], $50
    ld b, [hl]
    inc sp
    inc sp
    ld b, e
    inc d
    nop
    sbc c
    inc de
    nop
    nop
    cp $33
    ld bc, $fe00
    ld sp, $0901
    nop
    db $fd
    ld a, $16
    ld bc, $634f
    ld bc, $1900
    ld e, l
    ld d, e
    nop
    inc bc
    ld h, e
    ldh a, [$fff0]
    jr nc, @+$03

    ld de, $1519
    jr nz, jr_381_5ee3

    ld a, c

jr_381_5edb:
    ld h, b
    db $10
    db $e3
    db $10
    inc bc
    ld b, b
    db $db
    ld d, b

jr_381_5ee3:
    inc bc
    nop
    ccf
    db $10
    inc bc
    ld e, h
    ld d, $00
    inc b
    inc de
    ld de, $00a3
    jr nc, jr_381_5ef2

jr_381_5ef2:
    inc bc
    jr nz, jr_381_5f28

    nop
    inc de
    ld de, $3341
    inc de
    ld b, h
    ld d, h
    inc sp
    ld a, [de]
    inc sp
    ld d, c
    ld b, l
    nop
    db $eb
    ld de, $107f
    jr nz, jr_381_5f4c

    ld h, b
    ld bc, $5556
    ld [hl+], a
    ld d, d
    ld d, l
    ld d, l
    ld d, h
    nop
    xor d
    inc hl
    ld d, l
    ld b, l
    db $10
    call Call_000_3334
    inc [hl]
    nop
    add b
    ld de, $ab07
    db $10
    rst RST_10
    ld h, l
    nop
    sub $55
    nop

jr_381_5f28:
    db $10
    ld b, h
    ld [hl], b
    cp c
    jr nz, jr_381_5f2f

    halt

jr_381_5f2f:
    inc hl
    ld bc, $c0eb
    ld [de], a
    and b
    ld bc, $4022
    ld h, $a0
    inc d
    inc de
    ld l, $ff
    inc sp
    nop

jr_381_5f40:
    adc e
    ld [hl+], a
    jr nz, jr_381_5edb

    db $10
    rrca
    nop
    ld b, c
    ld hl, $3334
    ld [de], a

jr_381_5f4c:
    ld hl, $0050
    inc bc
    di
    nop
    ld [hl], l
    nop
    rst RST_38
    ld e, l
    rrca
    jr nc, jr_381_5f40

    or $80
    inc bc
    ld b, b
    ld [de], a
    ret nc

    ld bc, $40f0
    inc bc
    ld d, l
    ld sp, $0370
    jr nc, jr_381_5f69

jr_381_5f69:
    rst RST_10
    ld b, e
    nop
    inc bc
    ld b, c
    nop
    or c
    db $e3
    jr nc, @+$7c

    ld de, $a08b
    sub l
    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    ld b, b
    sbc [hl]
    add sp, -$10
    ld bc, $2ca0
    nop
    daa
    ld b, e
    nop
    inc bc
    ld b, h
    inc [hl]
    ld [hl+], a
    nop
    rst RST_38
    ld b, h
    inc [hl]
    ld [de], a
    nop
    ld b, h
    inc [hl]
    ld bc, $0008
    ld b, e
    inc [hl]
    rrca
    nop
    cp e
    rrca
    nop
    ld [hl-], a
    and $00
    jr nz, jr_381_5fb2

    inc bc
    ld bc, $3326
    stop
    inc bc
    ld [bc], a
    ld h, d
    inc sp
    ld a, [$8a01]
    ld [bc], a
    dec sp
    nop

jr_381_5fb2:
    inc bc
    jr nz, jr_381_5fc1

    ld h, c
    ld a, e
    nop
    ld bc, $00ea
    cpl
    ld b, e
    db $f4
    jr nc, jr_381_5fc3

    inc sp

jr_381_5fc1:
    nop
    dec bc

jr_381_5fc3:
    db $10
    ccf
    ldh a, [$ffce]
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

Call_381_5ffd:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_381_600f

jr_381_600f:
    nop
    nop
    jr jr_381_608e

    add hl, hl
    ld b, c
    and $5d
    ld l, e
    ld l, d
    nop
    rrca
    ld a, a
    cp a
    inc de
    ld e, b
    inc sp
    dec d
    inc hl
    ld [bc], a
    jp nc, $fa1c

    jr jr_381_6028

jr_381_6028:
    nop
    db $10
    ld bc, $00ff
    ld a, a
    jr c, jr_381_609f

    ld h, e
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_381_608e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_381_609f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    rst RST_38
    rrca
    nop
    xor a
    ld b, l
    db $f4
    ldh a, [rVBK]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    rst RST_38
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    push af
    ld e, a
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld b, l
    ld e, d
    ld d, l
    ld d, h
    push hl
    xor [hl]
    rst RST_28
    ld d, l
    inc [hl]
    xor [hl]
    xor a
    db $e4
    ccf
    ld e, [hl]
    sbc d
    ld d, l
    ld d, l
    ld b, l
    db $f4
    rst RST_38
    rst RST_38
    ld b, h
    ld e, a
    and l
    ld e, a
    xor $55
    sbc d
    xor a
    push af
    and l
    ld a, [$4445]
    xor d
    ld c, a
    ld b, h
    ld b, h
    ld c, c
    ld b, h
    ld c, [hl]
    db $e4
    ld b, h
    db $e4
    xor $44
    ld c, a
    ld b, h
    cp $ff
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
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
    ld e, c
    sub l
    db $dd
    db $f4
    xor $dd
    ld c, l
    rst RST_28
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    rrca
    nop
    xor $44
    ld c, $00
    ld e, [hl]
    push hl
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
    ldh a, [rP1]
    nop
    nop
    xor a
    rst RST_38
    rst RST_38
    nop
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [$ff5f]
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    push af
    ld e, a
    ld d, l
    ld d, l
    and h
    ld e, a
    ld b, l
    ld d, l
    xor $f0
    ld e, [hl]
    ld b, l
    db $e3
    ldh a, [rWY]
    cp $e3
    ld d, l
    ld b, h
    rst RST_38
    ld c, a
    ld b, l
    rst RST_38
    rst RST_38
    ld b, h
    rst RST_38
    ld d, l
    ld a, [$55ef]
    and l
    ld sp, hl
    push af
    ld d, l
    xor d
    ld e, a
    ld b, h
    xor d
    ld a, [$e444]
    sbc d
    ld b, h
    ld c, [hl]
    ld b, h
    ld b, l
    db $e4
    cp $ff
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
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
    xor a
    ld e, c
    ld d, l
    ld d, l
    sbc [hl]
    ld d, l
    ld b, l
    db $f4

jr_381_63dc:
    ldh [$ffee], a
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
    db $f4
    ld b, h
    rrca
    nop
    rst RST_28
    ld b, h
    ld c, $00
    ld e, [hl]
    push hl
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
    or b
    ld d, b
    ld d, b
    ldh a, [$ff60]
    jr nz, jr_381_63dc

    nop
    ld bc, $0507
    dec b
    rlca
    ld [bc], a
    ld [bc], a
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    set 6, b
    ld bc, $01f0
    nop
    ld [hl], b
    nop
    inc bc
    ld d, a
    add b
    inc bc
    and b
    ld bc, $0857
    nop
    inc bc
    add [hl]
    ld b, b
    inc bc
    ld h, [hl]
    db $10
    inc c
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
    xor b
    or b
    xor $55
    ld [hl], b
    inc bc
    ld d, a
    nop
    inc bc
    ld e, b
    ld d, l
    nop
    nop
    add b
    add l
    ld d, l
    nop
    ld d, a
    add l
    ld d, [hl]
    nop
    ld e, $57
    ld h, [hl]
    ld e, b
    db $10
    db $e3
    jr nz, jr_381_64b4

    nop
    ldh a, [$ff30]

jr_381_64b4:
    inc bc
    add a
    dec b
    nop
    ld h, [hl]
    ld h, [hl]
    ld e, b
    ld [$0300], sp
    rrca
    nop
    inc bc
    ld a, a
    add l
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $035e
    nop
    inc bc
    inc h
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_381_64df

    add b

jr_381_64df:
    add d
    nop
    inc bc
    ldh a, [rSVBK]
    ld d, l
    ld h, [hl]
    ld l, b
    nop
    inc bc
    add [hl]
    ld b, b
    add b
    nop
    inc bc
    ld d, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, a
    ld h, l
    add d
    nop
    push de
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld l, b
    jr nc, jr_381_6501

    ld h, [hl]
    ld a, [de]
    ld h, [hl]

jr_381_6501:
    add [hl]
    push af
    nop
    inc bc
    db $10
    rlca
    ld h, [hl]
    nop
    ld c, $68
    ret nz

    db $10
    inc bc
    nop
    dec c
    ld h, a
    halt
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    dec d
    ld h, a
    ld h, [hl]
    halt
    ld d, d
    inc de
    rrca
    nop
    inc bc
    or $40
    inc bc
    ld h, a
    ld h, [hl]
    nop
    inc c
    db $10
    inc bc
    halt
    rst RST_30
    ldh a, [$ff74]
    ldh a, [rSB]
    ldh a, [rSB]
    sub h
    or b
    ld bc, $1420
    ld [hl], b
    inc bc
    ld b, d
    ld [hl], b
    inc bc
    jr nz, jr_381_657f

    sub [hl]
    nop
    inc bc
    inc sp
    inc sp
    sub d
    sbc b
    add b
    ld bc, $608d
    inc bc
    ld d, l
    dec b
    ld [$8100], sp
    ld d, l
    ld [$9a10], sp
    ldh a, [rP1]
    inc bc
    ld d, b
    ld e, b
    nop
    inc bc
    ld e, a
    ld [bc], a
    reti


    ld l, a
    nop
    ld d, a
    ld [$6f06], sp
    nop
    ld e, b
    rrca
    ldh a, [rP1]
    inc bc
    nop
    inc hl
    add [hl]
    ld l, $00
    ld [hl], l
    nop
    ret nc

    add l
    db $10
    rst RST_28
    nop
    pop hl
    nop
    inc bc
    ld de, $0080
    ld b, $d1
    ld h, [hl]
    ld h, [hl]
    ld d, $93

jr_381_657f:
    ld l, a
    ld h, [hl]
    inc bc
    ld d, $23
    add b
    ld h, [hl]
    ld d, $33
    nop
    db $e3
    ld de, $a004
    jr nz, jr_381_6590

    ld [hl], c

jr_381_6590:
    nop
    inc bc
    add hl, de
    add c
    ld h, a
    halt
    jp hl


    nop
    ld l, $78
    ld [hl], a
    db $dd
    ld [hl-], a
    ld [hl], c
    ld [hl], a
    ld [hl+], a
    ld [$8443], sp
    ld [hl], a
    ld [hl], a
    nop
    db $e3
    ld [hl], a
    ld [hl], a
    rrca
    add c
    jr nc, jr_381_65b0

    ld [hl], c
    rrca
    nop

jr_381_65b0:
    rla
    di
    nop
    jr nc, jr_381_65b8

    db $fc
    nop
    rst RST_38

jr_381_65b8:
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    cp $33
    ld b, e
    rrca
    nop
    nop
    ccf
    adc b
    nop
    add $10
    jp Jump_000_0310


    ld de, $c0b7
    db $10
    inc bc
    jr nz, jr_381_65d7

    add h

jr_381_65d7:
    ld d, l
    jr @-$79

    inc de
    ld d, l
    db $10
    add l
    push af
    jr jr_381_65e1

jr_381_65e1:
    inc bc
    dec d
    ld d, l
    ld d, l
    halt
    inc [hl]
    ld h, l
    ld d, l
    nop
    push bc
    nop
    inc bc
    ld e, b
    ld b, b
    inc bc
    add b
    ld d, l
    nop
    or $00
    ld de, $1665
    ld de, $1144
    nop
    ld b, c
    ld h, h
    ld c, b
    ld b, h
    ld b, h

Call_381_6601:
    ld d, [hl]
    ld c, a
    ld b, h
    jr nz, jr_381_664a

    ld b, h
    db $10
    inc bc
    add a
    ld b, h
    inc sp
    ld b, h
    or $00
    inc sp
    inc sp
    ld b, h
    ld h, c
    ld l, b
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld bc, $6665
    dec h
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl-], a
    nop
    inc bc
    jr nz, jr_381_6699

    ld h, h
    nop
    inc bc
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld [hl], e
    ld b, h
    ld [bc], a
    ld h, h
    halt
    ld [hl], e
    ld b, h
    ld b, h
    ld [hl], $00
    ld hl, $0014
    ld [hl], a
    inc [hl]
    ld b, e
    inc [hl]
    ld [hl], a
    ld [de], a
    ld b, d
    ld b, h
    nop
    ld a, b
    inc sp
    inc hl
    ld b, h
    ld [hl], c
    rla
    ld sp, $0131
    ld [hl], c
    ld [hl], a

jr_381_664a:
    rla
    inc de
    pop af
    ld [hl], a
    rst RST_30
    nop
    rst RST_28
    rst RST_38
    nop
    rst RST_18
    ld de, $90e2
    inc bc
    ldh a, [$fff2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    xor e
    and l
    jr nz, jr_381_6668

    db $10

Call_381_6666:
    ret nz

    inc bc

jr_381_6668:
    ld sp, $0055
    db $e3
    ld d, l

Call_381_666d:
    nop
    cp b
    ld d, h
    ld d, [hl]
    nop
    inc bc
    ld d, h
    nop
    ld a, [$0264]
    sub a
    add h
    ld h, a
    nop
    ld h, [hl]

Call_381_667d:
    rst RST_30
    inc [hl]
    ld hl, sp-$01
    rrca
    inc sp
    inc sp
    jr nc, jr_381_6687

    nop

jr_381_6687:
    db $10
    db $e3
    nop
    inc bc
    ld b, e
    rst RST_30
    ld de, $0023
    ld b, e
    cpl
    ld [hl+], a
    ld sp, $2f31
    ld [hl+], a
    ld [de], a
    nop

jr_381_6699:
    ld b, c
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld sp, $2221
    rrca
    ld bc, $2131
    ld [de], a
    nop
    ld sp, $4444
    nop
    jr nz, @-$76

    db $10
    inc bc
    inc [hl]
    inc sp
    inc sp
    nop
    ld [bc], a
    inc sp
    ld b, e
    inc sp
    inc b
    inc sp
    ld [hl-], a
    inc [hl]
    inc sp
    inc de
    nop
    add hl, bc
    ld hl, $9932
    nop
    inc bc
    ld [hl+], a
    scf
    nop
    ret nc

    ld bc, $00ce
    inc de
    nop
    inc bc
    adc [hl]
    nop
    ld c, [hl]
    nop
    inc sp
    db $f4
    nop
    rrca
    db $10
    rlca
    nop
    rla
    rst RST_38
    db $fd
    ldh a, [$ffa7]

Call_381_66dd:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $8031
    rst RST_28
    xor b
    ldh [rSB], a
    inc sp
    nop
    sbc b
    inc sp
    nop
    and b
    inc sp
    inc [hl]
    ld bc, $0000
    ld b, c
    ld b, h
    rrca
    nop
    ld b, c
    inc [hl]
    db $f4
    ld bc, $3100
    dec e
    db $fd
    nop
    ldh a, [rIE]
    ld sp, $8089
    nop
    db $e3
    inc sp
    cpl
    ld [de], a
    db $10
    inc sp
    cpl
    ld [hl+], a
    inc bc
    rst RST_38
    inc sp
    ldh a, [rNR43]
    rrca
    ccf
    nop
    or h
    nop
    ld c, a
    ld c, b
    ld l, b
    nop
    ld c, e
    ldh a, [$ff66]
    nop
    ld e, $6f
    inc sp
    inc sp
    nop
    pop af
    rst RST_38
    inc sp
    inc de
    ld [hl+], a
    rrca
    inc sp
    inc de
    nop
    ldh a, [c]
    nop
    ld b, e
    inc de
    ld bc, $4300
    inc d
    db $10
    rrca
    nop
    ld d, e
    inc bc
    ld h, c
    ld d, [hl]
    dec d
    nop
    nop
    ccf
    ld d, l
    ld h, l
    ldh a, [$ff6f]
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
    ldh [rSB], a
    ld l, a
    ld b, h
    inc bc
    ldh a, [rSB]
    and b
    nop
    ld bc, $0276
    call nz, Call_381_4331
    db $f4
    nop
    db $10
    cp a
    ld bc, $0033
    ld b, c
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_381_6787

jr_381_6787:
    nop
    nop
    jr jr_381_67ee

    rlca
    dec h
    ld l, d
    ld b, c
    ld c, $62
    nop
    or c
    halt
    rst RST_38
    daa
    sbc e
    scf
    ld d, $37
    ld [bc], a
    pop af
    ld hl, $0895
    nop
    nop
    db $10
    ld bc, $00ff
    ld a, a
    jr jr_381_681b

    ld h, e
    inc c
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
    nop
    ld bc, $0880
    nop
    nop
    ld e, b
    add [hl]
    nop
    ld bc, $6800
    add a
    nop
    add b
    ld h, l
    ld [hl], a
    nop
    inc c
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
    ldh a, [rSB]
    nop

jr_381_67ee:
    add b
    db $10
    inc bc
    db $10
    db $e3
    add c
    db $10
    inc bc
    ld e, b
    ld h, l
    ld [hl], a
    add a
    ld e, b
    ld h, [hl]
    ld b, b
    inc bc
    inc c
    halt
    ld [hl], a
    ld [hl], a
    ld d, l
    ld b, b
    inc bc
    ldh a, [$ff36]
    nop
    nop
    rst RST_38

jr_381_680a:
    ld de, $5014
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei

jr_381_681b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_381_680a

    nop
    inc bc
    ld e, b
    nop
    ld b, $00
    inc bc
    ld b, b
    ld e, b
    ld b, b
    inc bc
    adc b
    ld d, [hl]
    nop
    add b
    add l
    ld d, l
    and c
    ld d, b
    rst RST_20
    ld h, l
    ldh a, [$ff03]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    nop
    ld c, e
    add a
    nop
    inc b
    add a
    add a
    jr nc, @+$05

    ld a, b
    nop
    ld de, $0330
    ld a, a
    add a
    jr nz, @+$05

    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fffd]
    add l
    ld d, l
    jr nz, jr_381_686b

    ld e, b
    ld l, b
    and d

jr_381_686b:
    nop
    inc bc
    ld e, b
    db $10
    inc bc
    ld h, l
    add b
    ld d, l
    db $10
    inc bc
    ld h, [hl]
    ld l, l
    ld h, [hl]
    db $10
    inc bc
    nop
    db $e3
    add a
    ld d, b
    inc bc
    nop
    ldh a, [c]
    ld a, b
    sub b
    inc bc
    call $fe00
    nop
    ld bc, $0087
    ld de, $8006
    inc bc
    add a
    sub b
    inc bc
    rst RST_38
    ldh a, [rSVBK]
    or d
    daa
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, $eb81

    ld h, b
    inc bc
    ld e, b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    db $d3
    halt
    rst RST_38
    nop
    inc bc
    ld h, c
    rst RST_20
    ld de, $10d7
    inc bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]

jr_381_68be:
    ldh a, [rSB]
    add c
    jr nc, jr_381_68be

    ld hl, $7777
    rla
    ld [de], a
    adc b
    nop
    ld h, h
    ld [hl], b
    ld a, b
    nop
    add sp, $20
    inc bc
    ld bc, $880d
    ld [hl], a
    adc b
    nop
    inc b
    ld [hl+], a
    ld de, $8877
    ld [hl+], a
    nop
    inc b
    ld de, $3721
    ld [hl+], a
    ld de, $a2f0
    ld [hl], c
    dec de
    add c
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $c411
    db $10
    inc bc
    add b
    ld b, b
    inc bc
    db $10
    db $10
    ld a, h
    nop
    nop
    ld [$1910], sp
    ld bc, $f01e
    reti


    ldh [rSB], a
    ld de, $a071
    add b
    inc c
    rla
    pop hl
    rlca
    ld hl, $2222
    rla
    ld [hl+], a
    ld hl, $2222
    nop
    ld b, $22
    ld de, $1222
    nop
    db $f4
    add d
    db $10
    ld l, $87
    adc b
    add a
    adc b
    ld [$e320], sp
    ld de, $010b
    nop
    nop
    ld [hl+], a
    nop
    inc bc
    ld [de], a
    nop
    inc bc
    ld de, $fe0c
    ldh a, [c]
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld bc, $115e
    ld e, h
    inc de
    nop
    db $e3
    ld a, b
    db $10
    rst RST_20
    jr nz, @-$0f

    nop
    xor $80
    ld l, b
    ld de, $7777
    ld l, b
    ld [hl+], a
    inc bc
    rla
    ld de, $0111
    and b
    ldh [$ff90], a
    add sp, $11
    rst RST_08
    ld bc, $12d6
    ld [hl], a
    ld de, $7122
    inc bc
    ld de, $2222
    ld [hl], c
    ld [hl+], a
    ld [hl+], a
    nop
    ld c, $b0
    ei
    cp d
    ret nc

    inc bc
    ld hl, $1f24

jr_381_697f:
    ld b, b
    inc bc
    inc d
    inc l
    ld [hl], c
    nop
    ld [$fc12], sp
    nop
    inc bc
    jr nz, jr_381_697f

    ldh a, [$ff93]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, c
    stop
    swap c
    db $10
    ld de, $3333
    ldh [rNR24], a
    push de
    nop
    inc de
    nop
    ld [bc], a
    inc hl
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    ret nc

    ld e, $e7
    ld bc, $a096
    ld bc, $1ff0
    ld [de], a
    ld [hl], a
    nop
    ld d, $00
    db $eb
    jr nz, jr_381_69c1

    rst RST_38
    ldh [$ffb2], a

jr_381_69c1:
    ld [hl-], a
    rst RST_20
    ld [hl], b
    inc bc
    ret nc

    rra
    nop
    and $60
    inc bc
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_381_69db

jr_381_69db:
    nop
    nop
    jr jr_381_6a42

    and l
    inc e
    rlca
    add hl, hl
    xor [hl]
    dec a
    nop
    ld [hl-], a
    ld c, [hl]
    ld a, a
    ld b, e
    inc e
    inc sp
    ld a, b
    ld l, $02
    db $f4
    dec e
    xor d
    ld h, c
    nop
    nop
    db $10
    ld bc, $00ff
    ld a, a
    jr jr_381_6a6f

    ld h, e
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_381_6a42:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_381_6a6f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA3]
    rrca
    nop
    ldh a, [rHDMA3]
    rrca
    ldh a, [$ff3f]
    ld b, l
    rrca
    ld e, a
    ccf
    ld b, l
    push af
    ld c, a
    inc sp
    ld b, h
    push af
    nop
    nop
    nop
    nop
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
    ldh a, [$fffd]
    nop
    nop
    nop
    rst RST_18
    rrca
    nop
    nop
    rst RST_18
    rrca
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ccf
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ldh a, [rVBK]
    ld d, e
    ld d, h
    ld d, l
    inc [hl]
    ld b, e
    ld d, l
    ld b, l
    inc [hl]
    ld d, l
    ld d, l
    ld b, l
    inc sp
    ld d, l
    push hl
    ld d, l
    ld d, e
    push hl
    ld [hl], $55
    ld d, l
    ld a, $56
    ld d, l
    push hl
    call z, $f4cc
    call nz, $ffdc
    ld e, a
    rst RST_08
    call z, $fdde
    rst RST_08
    call z, $ffec
    push af
    call z, Call_381_5ffd
    push af
    call z, Call_381_545f
    push af
    call c, Call_381_545f
    ld d, h
    db $fc
    ld d, l
    ld d, l
    ld d, l
    db $fc
    ld d, l
    ld d, l
    push bc
    db $fd
    ld d, h
    push hl
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
    rst RST_38
    rst RST_38
    ld d, h
    ld d, l
    nop
    sbc $fe
    call z, $e000
    ld b, h
    adc $00
    nop
    sbc $5e
    nop
    nop
    xor $cc
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
    call z, $ee0e
    xor $dc
    ld c, $2e
    db $ed
    db $ed
    nop
    ldh [$ff0e], a
    push hl
    nop
    nop
    nop
    db $ed
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rHDMA3]
    rrca
    nop
    ldh a, [rHDMA3]
    rrca
    ldh a, [$ff3f]
    ld b, l
    rrca
    ld e, a
    ccf
    ld b, l
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffd]
    nop
    nop
    nop
    rst RST_18
    rrca
    nop
    nop
    rst RST_18
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
    nop
    ccf
    nop
    nop
    nop
    ld e, a
    ld c, a
    inc sp
    ld b, h
    push af
    ld c, a
    ld d, e
    ld d, h
    ld d, l
    inc [hl]
    ld b, e
    ld d, l
    ld b, l
    inc [hl]
    ld d, l
    ld d, l
    ld b, l
    inc sp
    ld d, l
    push hl
    ld d, l
    ld d, e
    push hl
    ld [hl], $55
    ld d, l
    ld a, $56
    ld d, l
    push hl
    call z, $f4cc
    ldh a, [rIE]
    db $dd
    db $fd
    rst RST_08
    call z, $fdde
    rst RST_08
    call z, $ffec
    push af
    call z, Call_381_5ffd
    push af
    call z, Call_381_545f
    push af
    call c, Call_381_545f
    ld d, h
    db $fc
    ld d, l
    ld d, l
    ld d, l
    db $fc
    ld d, h
    push hl
    nop
    nop
    nop
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
    call nz, $ffdc
    ld e, a
    rst RST_38
    rst RST_38
    ld d, h
    ld d, l
    nop
    ldh [$fffe], a
    call z, RST_00
    sbc $5e
    nop
    nop
    xor $cc
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
    push bc
    db $ed
    xor $ee
    call z, $2e0e
    db $ed
    call c, $e00e
    ld c, $e5
    nop
    nop
    nop
    db $ed
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
    and b
    ld d, b
    ld d, b
    ld d, b
    ldh a, [rSVBK]
    jr nz, @+$22

    nop
    inc bc
    dec b
    dec b
    dec b
    ld b, $04
    inc b
    and b
    ret nz

    ret nz

    ret nz

    add b
    add b
    add b
    add b
    dec b
    rlca
    inc bc
    inc bc
    ld bc, $0101
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
    xor d
    ld h, b
    ld bc, $00c0
    inc bc
    inc l
    ld b, b
    inc bc
    ld b, c
    nop
    inc bc
    db $10
    add b
    ld d, b
    inc de
    call z, $000c
    nop
    ld [hl+], a
    ld [de], a
    nop
    nop
    ret nz

    ld [hl+], a
    ld [hl-], a
    ld bc, $222c
    inc [hl]
    rst RST_08
    nop
    ld [hl+], a
    ld b, h
    inc sp
    rra
    ld [hl+], a
    inc sp
    inc sp
    ld sp, $4300
    ld de, $3111
    inc sp
    ld [hl], e
    ld [hl-], a
    ld sp, $3355
    db $10
    inc a
    call z, $0300
    ld [hl+], a
    db $10
    daa
    jp nz, $0300

    nop
    inc d
    nop
    nop
    ld b, h
    di
    nop
    and b
    inc sp
    ld bc, $00f3
    ld hl, $0f33
    db $10
    ld [hl+], a
    jr nc, jr_381_6f16

    nop
    add b
    xor d
    nop
    and b
    sbc d
    add hl, de
    and b
    sbc d
    nop
    sbc c
    sbc c
    adc d
    adc b
    sbc b
    sbc c
    adc b
    adc b
    add c
    db $10
    ld bc, $8882
    add d
    jr z, @+$24

    adc b
    db $10
    dec e
    nop
    xor d
    adc d
    nop
    nop
    rra
    sbc c
    xor d
    nop
    rlca
    sbc c
    sbc c
    sbc c
    xor d

jr_381_6ee3:
    sbc c
    ld b, b
    dec e
    ld d, b
    ld bc, $a8d0
    ld d, h
    ld a, [bc]
    nop
    inc bc
    xor b
    nop
    inc bc
    adc b
    nop
    ld [$0182], sp

jr_381_6ef6:
    ld hl, sp-$10
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld a, [$b500]
    db $10
    ld [de], a
    nop
    inc h
    nop
    inc e
    nop
    push hl
    ld [hl-], a
    ld de, $e900
    ld [hl+], a
    nop
    ld b, b
    inc l
    jr nc, jr_381_6f16

    ret nz

    ld d, l
    ld d, l

jr_381_6f16:
    ld [hl+], a
    daa
    inc l
    db $10
    inc de
    inc sp
    jp nz, $f100

    ld [de], a
    ld [hl-], a
    inc de
    inc sp
    nop
    inc de
    inc de
    ld sp, $11bc
    ld sp, $bbb3
    nop
    ld [hl+], a
    inc sp
    cp h
    jp $3222


    dec sp
    inc sp
    db $10
    ld [hl+], a
    jp nz, Jump_000_003b

    and $10
    add d
    rra
    nop
    nop
    ld hl, $3382
    ld bc, $2221
    inc a
    inc de
    ld bc, $2333
    dec sp
    inc de
    inc sp
    inc sp
    rlc b
    inc bc
    db $10
    cp e
    inc sp
    ld sp, $0300
    inc de
    ld sp, $2222
    ld bc, $8228
    jr z, jr_381_6ee3

    adc b
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    ld a, h
    ld [hl+], a
    db $10
    inc bc
    or b
    ld bc, $e200
    ld bc, $1005
    rra
    jr z, jr_381_6ef6

    add c
    nop
    ld c, $83
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    nop
    ld l, a
    ld a, [hl+]
    ld [hl+], a
    ld [hl-], a
    nop
    rlca
    inc hl
    nop
    rlca
    jr jr_381_6f89

jr_381_6f89:
    db $eb
    inc de
    add b
    nop
    inc bc
    jr c, jr_381_6f91

    nop

jr_381_6f91:
    adc b
    inc sp
    rrca
    nop
    ld d, a
    jr c, jr_381_6f98

jr_381_6f98:
    inc bc
    inc sp
    jr nz, jr_381_6f9f

    di
    jr nz, @+$05

jr_381_6f9f:
    ldh a, [$ffcf]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ld [hl], b
    ld bc, $5510
    ld d, l
    ld d, l
    jr nz, @+$05

    ld d, [hl]
    ld [$5555], sp
    nop
    ld d, c
    nop
    inc bc
    ld h, c
    ld d, l
    ld h, l
    ld bc, $f000
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    rst RST_38
    nop
    inc bc
    nop
    nop
    rst RST_38
    ld d, l
    or d
    ei
    db $dd
    ld d, l
    or [hl]
    nop
    ei
    xor $55
    or [hl]
    res 7, [hl]
    ld h, l
    add $00
    cp e
    bit 4, [hl]
    ld h, [hl]
    cp e
    db $fc
    ld h, [hl]
    ld h, [hl]
    nop
    or $1f
    ld h, [hl]
    or $0f
    nop
    rst RST_38
    rrca
    ld bc, $0000
    cp e
    inc sp
    inc sp
    inc hl
    rlc b
    and [hl]
    dec b
    inc a
    inc sp
    inc hl
    ld [hl+], a
    cpl
    ld b, b
    db $d3
    ld hl, $0300
    ld e, e
    stop
    inc bc
    nop
    db $10
    ld [$01f0], sp
    ld [hl-], a
    nop
    inc bc
    nop
    db $e3
    inc bc
    inc [hl]
    inc sp
    ld [hl+], a
    ld b, d
    inc sp
    inc sp
    nop
    and $20
    rst RST_20
    ld d, e
    ld [hl-], a
    nop
    ld [$1023], sp
    rlca
    inc sp
    inc sp
    ld [hl], b
    ld bc, $4701
    jp z, $e750

    jr nc, jr_381_702a

    ld sp, $3001

jr_381_702a:
    inc bc
    inc hl
    nop
    add hl, de
    inc h
    rlca
    ldh a, [c]
    inc sp
    ld sp, $f222
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $523f
    ld d, l
    dec h
    nop
    db $10
    ld [de], a
    ld d, l
    ld d, l
    ld hl, $1122
    ld h, [hl]
    dec b
    ld hl, $3222
    ld de, $0021
    rst RST_10
    db $10
    db $10
    xor h
    ld h, c
    ldh a, [rNR11]
    dec e
    inc bc
    rrca
    inc [hl]
    inc sp
    ld b, h
    ld [hl], $00
    ldh [c], a
    db $10
    ld h, [hl]
    ld h, [hl]
    ld b, c
    nop
    inc bc
    ld hl, $f122
    rst RST_38
    ld l, l
    ld hl, $1303
    jr nz, jr_381_707c

    ld b, d
    nop
    dec a

jr_381_707c:
    nop
    rst RST_18
    ld sp, $f300
    inc b
    ld h, c
    ld h, [hl]
    ld [hl-], a
    inc sp
    inc de
    nop
    inc bc
    di
    ld de, $0090
    inc bc
    nop
    inc [hl]
    ld d, b
    rst RST_28
    di
    rrca
    nop
    ld h, [hl]
    xor l
    nop
    db $e3
    ld d, $00
    db $eb
    ld sp, $1000
    ld de, $f00c
    ld de, $3ffc
    rst RST_38
    rst RST_38
    ldh a, [$ff88]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $acf0
    sub b
    inc e
    ld hl, $f025
    ld bc, $f0ff
    ld bc, $01f0
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
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_381_70f3

jr_381_70f3:
    nop
    nop
    ld d, d
    ld a, d
    adc l
    ld de, $037e
    reti


    ld e, $00
    dec sp
    inc de
    sbc $53
    ld e, d
    ld c, e
    cp a
    scf
    nop
    ld [hl], d
    rrca
    sub $1b
    adc [hl]
    ld e, $cb
    dec [hl]
    nop
    ld d, d
    ld a, [hl+]
    ld a, h
    ld [hl], a
    rst RST_38
    ld a, a
    ld h, e
    inc c
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_381_7127:
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
    add e
    and b
    ld bc, $00cc
    nop
    ret nz

    ld [hl+], a
    ldh a, [rNR21]
    jr nz, jr_381_715a

    nop

jr_381_715a:
    db $10
    inc e
    nop
    nop
    ld sp, $1122
    db $10
    ld b, b
    inc sp
    ret nc

    jr jr_381_7127

    call z, $000c
    inc l
    ld [hl+], a
    ld [bc], a
    jp nz, $2200

    ld [hl+], a
    ld [hl+], a
    inc c
    nop
    inc bc
    ld bc, $f0ff
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc b
    ldh a, [rSB]
    inc l
    ld [hl+], a
    nop
    and $30
    inc bc
    db $10
    ld [hl+], a
    ld b, d
    ldh a, [rP1]
    sub $00
    db $d3
    db $10
    inc bc
    jr nz, @-$23

    ld sp, $3322
    ld de, $3302
    ld b, d
    inc sp
    ld sp, $3233
    nop
    inc bc
    inc sp
    and b
    ld h, b
    inc bc
    inc de
    ld h, b
    inc bc
    inc h
    ld [hl+], a
    ld [hl+], a
    inc d
    ld b, e
    ld bc, $2222
    di
    inc sp
    ld b, h
    inc [hl]
    di
    nop
    db $10
    and a
    db $10
    inc bc
    rrca
    jr nc, jr_381_71c8

    di
    nop
    db $10

jr_381_71c8:
    inc bc
    ldh a, [$ff6f]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8aaa
    nop
    inc d
    xor d
    sbc c
    sbc c
    nop
    ld [bc], a
    sbc c
    ldh [rNR24], a
    xor d
    xor d
    nop
    ld a, [bc]
    xor c
    ld de, $89a1
    ld a, [de]
    rst RST_38
    rra
    dec bc
    sbc d
    xor c
    rst RST_38
    xor a
    db $10
    rra
    db $10
    ld d, c
    db $d3
    nop
    inc bc
    ld b, b
    ld hl, $0310
    xor d
    ld a, [bc]
    db $10
    ld [hl+], a
    sbc c
    xor c
    nop
    ld a, [hl+]
    ld [hl+], a
    sbc c
    sbc c
    xor c
    ld c, d
    inc sp
    inc sp
    nop
    ld de, $1131
    ld b, e
    ld b, h
    ld sp, $2223
    inc b
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld b, b
    inc bc
    inc sp
    inc sp
    inc b
    ld [hl+], a
    inc [hl]
    inc sp
    inc sp
    ld b, h
    nop
    add sp, $33
    inc sp
    ld [bc], a
    rst RST_08
    inc c
    inc sp
    inc sp
    ccf
    jp nz, Jump_000_2700

    inc hl
    xor b
    nop
    dec d
    ld hl, $1000
    ld [de], a
    nop
    inc bc
    cp e
    inc sp
    inc sp
    ld c, e
    or e
    nop
    inc bc
    cp h
    inc a
    ld d, b
    ld [hl], a
    inc c
    ld b, b
    inc bc
    ld [de], a
    db $10
    ld h, a
    ld [de], a
    nop
    inc bc
    ld [bc], a
    ccf
    nop
    ld e, e
    db $10
    db $10
    ldh a, [rSB]
    ret nc

    ld bc, $a059
    nop
    inc bc
    sbc d
    nop
    ld b, $00
    xor e
    sbc d
    sbc c
    nop
    ld b, $40
    sbc c
    nop
    ld b, $99
    and b
    sbc c
    sub d
    sbc c
    and b
    jr nc, jr_381_729e

    sub d
    nop
    pop hl
    sub b
    ld bc, $9888
    sbc c
    adc c
    inc bc
    adc b
    adc b
    sbc c
    adc b
    adc b
    adc b
    nop
    ld b, $00
    ld bc, $333d
    inc sp
    ret nz

    jr nz, @+$32

    ld d, $80
    ld bc, $1300
    xor b
    db $10
    jr c, @-$1c

    nop
    ld [bc], a
    ret nc

    ld a, [de]
    ld b, b

jr_381_729d:
    ld b, c

jr_381_729e:
    inc sp
    inc sp
    ld a, [hl-]
    nop
    inc bc
    xor b
    xor d
    nop
    inc bc
    adc b
    nop
    ld [$0088], sp
    ld [$0088], sp
    ld [$1e88], sp
    adc b
    xor b
    inc de
    nop
    inc bc
    ld [bc], a
    inc c
    nop
    and $10
    inc bc
    jp $db02


    db $fd
    inc sp
    or e
    db $eb
    cp $00
    inc bc
    cp h
    add d
    nop
    inc bc
    cp e
    inc sp
    jp $cbbb


    nop
    rla
    ld l, h
    ld l, d
    ld e, e
    nop
    ldh a, [rNR41]
    inc bc
    push bc
    jr nc, jr_381_72df

    ld e, h
    nop
    inc bc

jr_381_72df:
    ld h, [hl]
    cp d
    ld d, b
    inc bc
    ld d, $b3
    ld d, e
    sub c
    add e
    inc bc
    ld c, c
    ld sp, $9b02
    ld hl, $9a00
    ld [hl+], a
    ld [hl+], a
    adc c
    ld hl, $2288
    adc b
    ld [bc], a
    add d
    adc b
    ld [hl+], a
    inc sp
    add d
    jr z, @+$23

    ld a, a
    add e
    nop
    inc hl
    inc hl
    inc sp
    add e
    ld [hl-], a
    ld [hl-], a
    inc sp
    add e
    and d
    ld bc, $3370
    jr nz, @-$5e

    inc sp
    add e
    jr c, jr_381_7314

jr_381_7314:
    add hl, bc
    jr c, jr_381_731f

    adc b
    jr c, jr_381_729d

    jr c, jr_381_732c

    or c
    adc b

jr_381_731e:
    adc b

jr_381_731f:
    jr c, jr_381_731e

    nop
    inc bc
    db $10
    ld de, $2010
    jr nc, jr_381_733a

    ld h, b
    ld a, [hl+]
    nop

jr_381_732c:
    ld a, [bc]
    add e
    nop
    inc de
    rst RST_38
    db $10
    inc bc
    db $10
    jr z, @+$42

    ld b, $30
    ld d, $00

jr_381_733a:
    ld b, $40
    daa
    jr nc, jr_381_736a

    db $10
    ld e, c
    dec d
    adc b
    adc b
    ld sp, $1c00
    ld sp, $0800
    pop af
    nop
    ld e, $70
    inc de
    nop
    jr @+$22

    inc bc
    ld d, b
    rra
    inc sp
    inc sp
    ld h, [hl]
    ld h, [hl]
    sub b
    nop
    ld [bc], a
    ld h, [hl]
    rst RST_38
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    xor e
    ld d, b
    call z, Call_381_410f
    db $eb

jr_381_736a:
    ld h, [hl]
    nop
    inc b
    ld h, [hl]
    nop
    inc c
    ld h, b
    jr @-$56

    di
    ld a, a
    ld sp, $7b03
    inc a
    nop
    inc bc
    inc sp
    nop
    db $10
    ld e, a
    ld [hl-], a
    nop
    inc bc
    inc sp
    and h
    ld d, e
    ld [hl], b
    ld h, a
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    cp h
    ld h, b
    rra
    add e
    ld h, b
    jp z, Jump_000_1ff0

    ldh a, [$ff3f]
    ldh a, [$ff1f]
    inc sp
    inc de
    call Call_381_6601
    db $10
    inc bc
    ld sp, $4043
    inc bc
    and b
    rra
    ldh a, [c]
    ld b, b
    inc bc
    ld a, a
    ld [hl+], a
    nop
    db $e3
    ld d, b
    inc bc
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
    ld bc, $1000
    jr nz, jr_381_73d7

jr_381_73d7:
    nop
    nop
    add hl, de
    ld e, e
    sub b
    dec h
    dec e
    ld c, a
    ld a, b
    ld [hl-], a
    nop
    sbc c
    ld a, $de
    ld l, e
    ld e, d
    ld d, a
    ld a, a
    ld d, a
    nop
    xor e
    ld [hl], d
    rrca
    ld a, a
    ld b, $62
    adc c
    dec l
    nop
    db $10
    ld [hl+], a
    ld a, h
    ld [hl], a
    rst RST_38
    ld a, a
    ld h, e
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff5f]
    nop
    nop
    ld e, a
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    push af
    rrca
    nop
    rst RST_38
    ld d, l
    push af
    nop
    ld d, l
    ld d, l
    ld d, l
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    ldh a, [rHDMA5]
    ld d, l
    rst RST_38
    ld e, a
    push af
    ld e, a
    xor d
    rst RST_38
    xor a
    ld a, [$aaea]
    xor a
    ld a, [$a9af]
    ld sp, hl
    xor a
    xor a
    xor c
    xor a
    ld sp, hl
    ld [$afee], a
    ld sp, hl
    xor d
    xor d
    xor $e3
    ld d, l
    ld d, l
    ld d, l
    rrca
    ld d, l
    ld d, l
    and l
    ld a, [$55aa]
    xor d
    ld a, [$aaaa]
    xor d
    sbc c
    xor d
    xor d
    xor d
    sbc c
    xor d
    xor d
    sbc d
    sbc c
    xor d
    sbc d
    sbc c
    sbc a
    sbc c
    sbc c
    sbc c
    sbc [hl]
    nop
    nop
    nop
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
    ld c, $00
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
    xor [hl]
    xor d
    jp hl


    sbc [hl]
    sbc [hl]
    sbc c
    cp e
    sbc [hl]
    xor $bb
    db $eb
    xor $ee
    xor $ee
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
    sbc c
    jp hl


    jp hl


    sbc c
    sbc [hl]
    sbc c
    xor $ee
    sbc [hl]
    sbc c
    ld c, $00
    sbc [hl]
    sbc c
    ld c, $00
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
    ldh a, [rP1]
    nop
    ldh a, [$ff5f]
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    push af
    rrca
    nop
    rst RST_38
    ld d, l
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    rst RST_38
    ld e, a
    push af
    ld e, a
    xor d
    rst RST_38
    xor a
    ld a, [$aaea]
    xor a
    ld a, [$a9af]
    ld sp, hl
    xor a
    xor a
    xor c
    xor a
    ld sp, hl
    ld [$afee], a
    ld sp, hl
    ld d, l
    ld d, l
    ld d, l
    rrca
    ld d, l
    ld d, l
    ld d, l
    rrca
    ld d, l
    ld d, l
    and l
    ld a, [$55aa]
    xor d
    ld a, [$aaaa]
    xor d
    sbc d
    xor d
    xor d
    xor d
    sbc c
    xor d
    xor d
    sbc d
    sbc c
    xor d
    xor d
    sbc c
    sbc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_381_7766:
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
    xor d
    xor d
    xor $e3
    xor [hl]
    xor d
    jp hl


    sbc [hl]
    sbc [hl]
    sbc c
    cp e
    sbc [hl]
    xor $bb
    db $eb
    xor $e0
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
    sbc d
    sbc c
    sbc c
    sbc [hl]
    sbc c
    jp hl


    jp hl


    xor $9e
    sbc c
    ld c, $00
    sbc [hl]
    sbc c
    ld c, $00
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
    ldh [$fff8], a
    ld hl, sp-$04
    db $fc
    nop
    nop
    nop
    rlca
    rra
    rra
    ccf
    ccf
    db $fc
    db $fc
    ld hl, sp-$08
    ldh [rP1], a
    nop
    nop
    ccf
    ccf
    rra
    rra
    rlca
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
    add b
    ld b, b
    ld bc, $eee0
    xor $00
    cp [hl]
    cp l
    db $db
    ld [$be00], sp
    call $f0dc
    inc e
    nop
    nop
    xor $00
    ld c, $00
    nop
    call z, $001d
    nop
    db $dd
    rst RST_38
    nop
    inc bc
    ldh a, [rSB]
    sub b
    jr z, jr_381_7854

jr_381_7854:
    ld b, a
    ldh a, [$ff15]
    ld [hl], b
    ld e, $f0
    ld [de], a
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    call c, RST_00
    cp [hl]
    dec b
    cp e
    nop
    ldh [$ffbb], a
    db $db
    nop
    inc bc
    call Call_000_0200
    ld bc, $e0dc
    cp e
    call z, $bedc
    db $db
    jr nc, @+$05

    nop
    cp e
    set 1, h
    call c, $ccdd
    call z, Call_000_00dc
    call z, $eecd
    sbc $cc
    db $ed
    cp h
    db $ec
    ld a, [bc]
    db $dd
    db $dd
    ld bc, $3000
    inc bc
    dec e
    jr nc, @+$05

    db $ed
    nop
    xor $e1
    db $ed
    cp [hl]
    cp e
    xor $ce
    cp l
    nop
    cp e
    db $ed
    call z, $dbdc
    db $dd
    ldh [$ffdb], a
    db $10
    set 3, h
    ldh [rLCDC], a
    dec sp
    cp [hl]
    cp e
    call z, $90cc
    nop
    ccf
    call z, Call_000_00ee
    inc bc
    call z, $eede
    sbc $0b
    adc $ec
    cp e
    db $ed
    nop
    ld a, [hl-]
    nop
    jr nz, jr_381_78d1

    ld b, c
    cpl
    add b

jr_381_78d1:
    jr nz, jr_381_791e

    db $ed
    ld c, $00
    call z, $ebbd
    nop
    rra
    db $ec
    cp h
    cp e
    nop
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    sub b
    ld bc, $0030
    inc bc
    ld d, e
    ld [bc], a
    jr nz, @+$05

    ldh [$ffdd], a
    ld bc, $00dd
    cp [hl]
    sbc $dd
    ldh [$ffbb], a
    nop
    inc bc
    nop
    db $dd
    ld e, h
    ld d, l
    nop
    sbc $55
    ld b, l
    nop
    inc b
    ldh [rHDMA5], a
    ld d, l
    nop
    jr nc, jr_381_790e

jr_381_790e:
    inc bc
    ld d, e
    ld d, l
    nop
    ld d, l
    call c, $bbdd
    db $dd
    db $dd
    xor $de
    nop
    db $dd
    db $ed
    cp e

jr_381_791e:
    db $ec
    xor $e4
    cp e
    call $ce00
    sbc $dd
    call z, Call_381_55ed
    push de
    db $dd
    nop
    ld b, e
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    db $10
    ld d, l
    adc $cc
    nop
    ld e, $cc
    db $dd
    db $ed
    call z, $de00
    db $dd
    ld c, l
    call z, Call_381_55ec
    ld b, h
    call c, $dd00
    ld b, e
    ld b, h
    db $dd
    ld b, h
    inc sp
    inc [hl]
    ld b, l
    nop
    inc [hl]
    ld b, e
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    sbc $40
    db $ed
    db $10
    ccf
    db $dd
    db $dd
    ld [hl-], a
    ld b, e
    call z, Call_381_40dc
    inc h
    nop
    rrca
    inc hl

jr_381_7969:
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, h
    jr nc, jr_381_79b4

    inc [hl]
    nop
    ld a, [bc]
    jr nz, @+$03

    adc $dc
    cp e
    ld bc, $ce60
    nop
    db $f4
    nop
    ld h, c
    ld c, $e3
    db $dd
    ld b, h
    inc h
    add a
    nop
    dec de
    inc hl
    ld b, e
    ld b, h
    inc [hl]
    nop
    ld b, $30
    ld bc, $bbf0
    jp z, $0130

    nop
    cp h
    nop
    inc h
    ldh a, [$ffd4]
    ld d, e
    nop
    inc bc
    jr nz, jr_381_7969

    ld b, b
    rrca
    nop
    rlca
    jr nc, jr_381_79f7

    nop
    ld [de], a
    inc h
    nop
    sla h
    ld b, b
    inc bc
    nop
    inc bc
    dec h
    inc hl
    ld d, h
    ld b, h
    ld d, h

jr_381_79b4:
    dec h
    db $10
    ld b, h
    ld b, h
    ld d, d
    nop
    inc bc
    ld [hl-], a
    ld b, l
    ld b, h
    ld b, h
    inc c
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    db $10
    db $e3
    nop
    ld [$5355], a
    nop
    ld d, l
    ld [hl+], a
    ld d, l
    ld b, d
    ld [hl+], a
    ld b, h
    ld d, d
    ld [hl+], a
    nop
    ld b, h
    inc h
    ld d, l
    ld b, d
    ld b, h
    ld d, d
    ld d, l
    inc sp
    rlca
    inc hl
    ld [hl+], a
    ld d, l
    inc sp
    ld d, d
    nop
    inc d
    nop
    add sp, $00
    inc bc
    db $eb
    db $10
    db $eb
    db $10
    rlca
    nop
    inc bc
    ld d, h
    nop
    dec bc
    ld b, l
    nop
    rlca
    nop
    ccf

jr_381_79f7:
    and [hl]
    nop
    ld b, e
    ld b, l
    nop
    inc bc
    ld d, h
    ld d, h
    ld d, b
    xor l
    jr nz, jr_381_7a04

    ld [hl], h

jr_381_7a04:
    add h
    nop
    inc bc
    ld [hl], a
    ld b, h
    ld b, h
    and h
    nop
    inc bc
    ld [hl], h
    ld b, a
    ret c

    db $10
    jr nz, jr_381_7a13

jr_381_7a13:
    rra
    ld b, l
    nop
    ld bc, $1b10
    and h
    ld [hl], a
    ld c, d
    nop
    ld b, h
    ld a, d
    ld [hl], a
    and a
    ld b, h
    ld a, d
    xor d
    ld [hl], a
    sbc l
    nop
    inc hl
    ld a, d
    ld c, d
    nop
    inc hl
    ld [hl], b
    ld bc, $1b00
    ld [hl], h
    nop
    dec de
    add $00
    add hl, de
    nop
    dec sp
    ld a, d
    and h
    ld b, a
    db $10
    inc bc
    db $10
    db $e3
    ld b, h
    ld [$ec00], a
    db $10
    inc bc
    db $10
    inc c
    and a
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld [hl], h
    inc h
    ld c, d
    ld bc, $0320
    nop
    jr nz, jr_381_7a57

    and a

jr_381_7a57:
    ld b, c
    ld b, h
    xor d
    nop
    ld de, $0011
    db $eb
    nop
    nop
    inc bc
    jr nc, jr_381_7a64

jr_381_7a64:
    dec bc
    jr nz, jr_381_7abe

    dec [hl]
    nop
    inc bc
    ld b, d
    nop
    inc bc
    jr z, jr_381_7a6f

jr_381_7a6f:
    sbc $e0
    ld bc, $f800
    ld hl, $4345
    nop
    ld l, a
    ld b, e
    ld c, h
    ld b, h
    ld c, h
    ld h, b
    inc d
    jr nz, jr_381_7ab6

    ld b, d
    ld bc, $23af
    ld de, $3445
    ld b, h
    nop
    ld b, d
    ld b, h
    ld b, e
    ld b, l
    inc hl
    ld b, h
    ld b, e
    ld b, h
    ld [bc], a
    ld [hl+], a
    ld b, h
    ld b, d
    ld [hl+], a
    jr z, jr_381_7abb

    db $10
    db $e3
    ld b, c
    db $10
    ld b, h
    ld b, h
    ld de, $a890
    inc sp
    ld b, e
    ld b, h
    inc hl
    db $fc
    ld bc, $00c5
    inc bc
    ld bc, $00a7
    db $e3
    ldh a, [$ff03]
    nop
    inc bc
    and h
    ld [hl], a
    inc l

jr_381_7ab6:
    inc [hl]
    inc [hl]
    nop
    bit 6, h

jr_381_7abb:
    nop
    db $e3
    ret nc

jr_381_7abe:
    inc bc
    ld a, d
    ld c, d
    rst RST_08
    db $10
    rst RST_38
    ld bc, $3407
    and e
    ld d, b
    rst RST_20
    and b
    inc bc
    ld bc, $0001
    dec de
    ld b, $73
    ld [hl], a
    ld a, [hl-]
    inc sp
    inc sp
    ld d, b
    rst RST_20
    jr nz, jr_381_7add

    ld a, [hl-]
    add b
    nop

jr_381_7add:
    inc bc
    inc [hl]
    ld [bc], a

jr_381_7ae0:
    nop
    and a
    inc hl
    inc h
    nop
    ld [bc], a
    scf
    inc de
    inc h
    nop
    inc sp
    ld [hl-], a
    ld de, $201d
    ld d, a
    rra
    nop
    inc b
    rst RST_38
    nop
    inc bc
    ldh a, [c]
    inc de
    cp h
    sub e
    ret z

    db $10
    inc bc
    nop
    ld b, d
    ld e, h
    ld d, h
    ld c, h
    jp nc, $c4cc

    call z, $d256
    inc bc
    ld [hl], d
    call $0300
    adc $40
    rlca
    inc bc
    jp Jump_381_40cc


    db $dd
    nop
    inc c
    ld b, h
    ld [hl+], a
    add c
    jr z, jr_381_7ae0

    ldh a, [c]
    nop
    rst RST_38
    jr z, @-$32

    dec l
    rst RST_38
    jp nc, $dccc

    ld h, h
    ld [hl+], a
    inc bc
    or e
    ld [bc], a
    set 3, l
    sbc $12
    jp nc, $e13e

    db $10
    db $dd
    db $ed
    inc hl
    db $10
    db $e3
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    ld h, b
    ld a, $00
    rlca
    jr nz, jr_381_7b43

    inc hl

jr_381_7b43:
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc sp
    ld [bc], a
    inc hl
    inc sp
    ld [bc], a
    db $10
    ld de, $1032
    ld a, h
    ld b, e
    jr jr_381_7b96

    ld b, e
    ld [hl], h
    ld d, b
    ld a, [de]
    ldh a, [rSB]
    inc sp
    inc hl
    ld [hl], a
    ld d, b
    scf
    add b
    dec c
    ld [hl-], a
    nop
    db $10
    inc sp
    inc de
    ld de, $0b12
    ld de, $2001
    ld [hl-], a
    ld bc, $23cf
    nop
    ld b, b
    and b
    inc l
    db $f4
    nop
    rra
    nop
    ld [bc], a
    jr nc, @+$2c

    inc bc
    inc bc
    ld b, d
    nop
    inc bc
    inc sp
    ld sp, $3300
    ld [bc], a
    inc sp
    ld hl, $0233
    inc hl
    nop
    rra
    ld [hl+], a
    ld [bc], a
    inc de
    ld b, d
    rst RST_30
    inc d
    inc d
    db $10
    dec bc
    db $10
    inc bc

jr_381_7b96:
    ldh a, [rSB]
    add b
    or b
    ld bc, $edde
    db $dd
    db $ed
    sbc $dd
    db $dd
    ld sp, $e0dd
    nop
    inc b
    dec h
    or a
    nop
    nop
    db $10
    and b
    rra
    nop
    db $dd
    db $ed
    ld [bc], a
    db $dd
    db $dd
    ld a, $13
    db $dd
    nop
    xor $33
    inc sp
    xor $31
    ld [de], a
    ld [hl+], a
    ld de, $1132
    ld de, $73d4
    db $10
    rst RST_20
    ld [hl-], a
    ld bc, $ea00
    nop
    inc sp
    nop
    ld b, d
    inc bc
    adc a
    ld [de], a
    ld d, a
    nop
    ld hl, $4750
    db $10
    xor e
    ret nc

    db $10
    and [hl]
    inc hl
    sub $34
    nop
    or e
    inc hl
    inc h
    inc [hl]
    ld hl, $1119
    ld [de], a
    ld hl, $4750
    nop
    rst RST_20
    jr nz, @+$33

    nop
    inc bc
    xor [hl]
    db $10
    xor e
    inc sp
    nop
    ld de, $4022
    cp a
    ld d, b
    ld bc, $eb13
    ld b, e
    dec bc
    ld b, d
    inc hl
    inc hl
    ld [hl+], a
    nop
    inc [hl]
    stop
    inc [hl]
    ret nc

    cp a
    rst RST_38
    db $10
    inc sp
    db $10
    inc bc
    db $10
    ld [hl], b
    push af
    inc c
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
    jr nc, jr_381_7c35

    db $10

jr_381_7c35:
    jr nz, jr_381_7c37

jr_381_7c37:
    nop
    nop
    xor l
    ld c, l
    ld h, e
    inc c
    jp z, Jump_381_570c

    dec d
    nop
    cp h
    dec c
    cp l
    ld h, $29
    ld b, l
    db $10
    ld e, [hl]
    nop
    rst RST_10
    ld e, [hl]
    nop
    nop
    rst RST_30
    dec [hl]
    cp l
    ld h, a
    nop
    ld e, d
    ld b, e
    or l
    ld l, $29
    ld de, $7fff
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
    add d
    ldh [rSB], a
    sbc $00
    nop
    ldh [$ffbb], a
    nop
    inc bc
    cp h
    ld bc, $0000
    cp l
    db $db
    nop
    nop
    cp [hl]
    nop
    inc bc
    add b
    ld [hl], b
    ld bc, $dddd
    db $dd
    db $dd
    db $ed
    xor $ee
    inc bc
    cp l

jr_381_7cc3:
    cp e
    cp e
    cp e
    cp e
    call z, $0b00
    db $10
    inc bc
    xor d
    sub b
    rra
    ld c, $00
    inc bc
    db $eb
    nop
    inc a
    db $ec
    nop
    inc bc
    db $dd
    inc c
    ld c, $00
    cp [hl]
    call $0300
    sub b
    rra
    xor $ee
    jr nz, jr_381_7cc3

    nop
    nop
    ld a, [hl-]
    db $dd
    cp e
    call z, $bbbc
    ld [hl], l
    db $db
    nop
    inc a
    db $10
    inc bc
    ret nc

    add b
    xor $00
    inc bc
    cp e
    nop
    ld c, b
    ld e, a
    cp h
    nop
    ld c, b
    db $dd
    nop
    ld c, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc h
    ldh a, [rSB]
    nop
    ldh [rP1], a
    inc bc
    nop
    sbc a
    nop
    db $e3
    ret nc

    cp e
    ld d, b
    db $db
    nop
    or $cd
    jr nz, @+$05

    cp [hl]
    cp e
    call $80ed
    nop
    sbc c
    cp l
    cp e
    sbc $cc
    cp e
    set 5, l
    ld l, c
    call z, $e750
    jr nz, jr_381_7d36

    call $0300

jr_381_7d36:
    call c, Call_000_00dc
    rlca
    nop
    call $ecdd
    xor $de
    db $dd
    cp [hl]
    cp e
    ld [$deeb], sp
    call Call_000_000e
    inc [hl]
    db $ec
    cp [hl]
    cp e
    nop
    db $dd
    db $ec
    cp h
    cp e
    db $dd
    call z, $edde
    db $10
    db $dd
    call z, Call_000_00ce
    ld a, [hl+]
    xor $dc
    db $dd
    call $bb00
    sbc $dd
    call c, $ebbb
    call Call_000_2ddc
    db $dd
    db $dd
    db $10
    inc bc
    call z, Call_000_0310
    nop
    ld b, e
    adc $11
    ld b, e
    add c
    ld hl, $dd47
    db $dd
    sbc $cc
    xor $ed
    db $10
    db $e3
    add b
    jr nz, jr_381_7d87

    call z, Call_000_000e

jr_381_7d87:
    db $dd
    call Call_000_0001
    ld [$eddd], sp
    dec de
    nop
    nop
    ld e, b
    ld bc, $beee
    inc bc
    rr h
    cp e
    db $eb
    db $dd
    inc e
    ldh a, [$ffb6]
    and b
    ld bc, $3074
    ldh a, [rNR12]
    pop af
    db $d3
    nop
    inc bc
    adc $40
    rst RST_28
    ld b, d
    nop
    ld bc, $2000
    ld d, l
    nop
    nop
    ld d, d
    ld d, l
    nop
    ld b, $90
    jr nz, jr_381_7dbd

    cp l
    db $db
    db $10

jr_381_7dbd:
    xor h
    db $dd
    adc $cc
    call c, $ed00
    xor $cc
    call c, $ccce
    ld b, l
    inc sp
    nop
    db $dd
    call c, Call_381_4555
    db $dd
    cp l
    ld d, l
    ld b, l
    ld [bc], a
    db $d3
    cp l
    ld d, l
    ld d, l
    ld b, h
    inc sp
    ld bc, $ebec
    ld l, d
    call c, $b301
    db $10
    cp e
    sbc $00
    call nz, Call_000_20eb
    inc bc
    call z, $ed02
    inc sp
    call z, $33dc
    inc sp
    nop
    ld bc, $f0ce
    ld bc, $0029
    inc a
    nop
    ld b, b
    nop
    push af
    call z, $eddd
    ld a, $30
    inc sp
    inc sp
    nop
    ld [bc], a
    ld d, b
    ld bc, $3344
    call z, Call_000_00cd
    call z, $cebe
    call c, $eddc
    sbc $dd
    nop
    cp l
    db $eb
    sbc $dd
    cp e
    db $eb
    db $d3
    db $dd
    inc b
    cp e
    ld a, $33
    db $d3
    db $ed
    ld h, b
    ld hl, $dbbb
    nop
    sbc $1d
    cp l
    db $dd
    sbc $1d
    call c, Call_000_3ddd
    sbc $01
    nop
    ld d, l
    ld [hl], b
    ld a, [hl-]
    ld b, b
    ld bc, $b300
    ld d, e
    ld d, b
    inc bc
    ld d, b
    ld bc, $0300
    inc h
    nop
    or h
    ld b, h
    ld [bc], a
    jr nz, @+$56

    nop
    ld b, e
    inc h
    jr nz, jr_381_7e94

    inc sp
    ld b, h
    ld [hl+], a
    inc [hl]
    ld l, d
    ld [bc], a
    nop
    jr jr_381_7ea9

    inc bc
    dec h
    nop
    inc bc
    inc d
    nop
    inc bc
    inc de
    nop
    nop
    nop
    ld [de], a
    inc sp
    ld bc, $1520
    inc sp
    rla
    ld bc, $1552
    nop
    ld [$0055], a
    and $20
    inc bc
    nop
    ld a, [bc]
    jp nz, Jump_000_0320

    sub c
    inc e
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    db $10
    inc bc
    ld b, l
    inc bc
    ld b, l
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    jr nz, jr_381_7e93

    sub b
    rra
    cp b
    nop
    ld [de], a
    inc sp
    nop

jr_381_7e93:
    inc bc

jr_381_7e94:
    and b
    ld bc, $1f90
    inc sp
    ld b, e
    ld b, h
    ld h, b
    inc [hl]
    ld b, b
    ld d, $00
    rlca
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    ld h, b
    inc [hl]
    and b

jr_381_7ea9:
    rra
    and b
    call Call_381_6666
    inc sp
    ld h, e
    ld h, [hl]
    ld c, e
    ld h, [hl]
    ldh a, [$ff1f]
    ld h, e
    ld h, [hl]
    ld d, b
    dec de
    ld [hl], $00
    ld a, [bc]
    or b
    ld e, a
    ld b, c
    inc h
    ld de, $3247
    ld [hl], $33
    inc sp
    ld [hl-], a
    nop
    inc h
    ld h, b
    inc hl
    db $10
    inc bc
    and b
    rra
    ld hl, $0244
    inc sp
    ld b, c
    ld [bc], a
    inc [hl]
    ld bc, $3233
    inc sp
    ld bc, $1a10
    inc sp
    ld a, a
    inc sp
    nop
    db $fd
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
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_381_7f23

jr_381_7f23:
    nop
    nop
    xor l
    ld c, l
    and l
    inc c
    and l
    inc e
    rlca
    add hl, hl
    nop
    xor [hl]
    dec a
    ld [hl-], a
    ld c, [hl]
    cp e
    ld h, $df
    dec sp
    nop
    ld e, e
    ld l, a
    nop
    nop
    jr c, jr_381_7f5b

    rst RST_38
    ld a, a
    nop
    db $fd
    ld c, [hl]
    ld e, b
    ld a, [hl-]
    ld l, $19
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

jr_381_7f5b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffe3]
    xor $00
    ldh a, [$ff32]
    inc hl
    nop
    ldh a, [rNR43]
    ld [hl+], a
