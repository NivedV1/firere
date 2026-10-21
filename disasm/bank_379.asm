; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $379", ROMX[$4000], BANK[$379]

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    rrca
    ldh a, [rP1]
    cpl
    rst RST_38
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
    rrca
    rst RST_38
    nop
    ldh a, [$fff2]
    ldh a, [c]
    nop
    ldh a, [rNR43]
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
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    cpl
    ld [hl+], a
    cpl
    ldh a, [c]
    rra
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    ld de, $1111
    ld [hl+], a
    ld de, $9811
    ld hl, $9111
    sbc a
    ld de, $111a
    ld de, $1121
    ld de, $113f
    rst RST_38
    pop af
    ld de, $0011
    rst RST_38
    ld [hl+], a
    cpl
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    cpl
    ld [hl+], a
    ld hl, $22f2
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld hl, $1222
    ld hl, $2222
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0fef
    nop
    nop
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
    ld c, $00
    nop
    nop
    ldh [c], a
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
    rst RST_38
    rst RST_28
    ld hl, $e000
    ld [de], a
    ld l, $00
    ldh [rNR11], a
    ld l, $00
    nop
    xor $1e
    nop
    nop
    nop
    ld e, $00
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
    ld [hl+], a
    pop hl
    ld [de], a
    ld c, $22
    xor $11
    ld c, $22
    ld c, $ee
    nop
    pop hl
    nop
    nop
    nop
    pop hl
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
    nop
    nop
    nop
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
    rrca
    nop
    ldh a, [c]
    rst RST_38
    ldh a, [c]
    nop
    ld [hl+], a
    ldh a, [c]
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
    ldh a, [$fff0]
    rrca
    nop
    cpl
    cpl
    rrca
    nop
    cpl
    ld [hl+], a
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
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [$ffaa]
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
    ld hl, $2221
    rrca
    ld de, $2111
    ldh a, [c]
    ld de, $1981
    ld [hl+], a
    ld de, $19f9
    ld hl, $1111
    ld de, $ff11
    rst RST_38
    inc de
    ld hl, $ffff
    ld de, $f021
    rst RST_38
    ld de, $f022
    cpl
    ldh a, [c]
    ldh a, [c]
    cpl
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [hl+], a
    cpl
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld de, $22e2
    ld [hl+], a
    ldh a, [c]
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, $21
    ld [hl+], a
    nop
    ldh [rNR12], a
    ld [hl+], a
    nop
    ldh [$ffe1], a
    ld hl, $0000
    xor $1e
    nop
    nop
    nop
    ld e, $00
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
    ld [de], a
    ld l, $11
    ld c, $e2
    ldh [rNR11], a
    ld c, $e2
    nop
    xor $00
    pop hl
    nop
    nop
    nop
    pop hl
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
    add b
    ret nz

    ret nz

    call z, Call_000_1c9c
    nop
    nop
    nop
    ld bc, $1901
    inc e
    inc e
    ret c

    ldh [$fff0], a
    ld [hl], b
    jr nz, jr_379_441a

jr_379_441a:
    nop
    nop
    dec c
    inc bc
    rlca
    rlca
    ld [bc], a
    nop
    nop
    nop
    stop
    ld [$2b00], sp
    nop
    nop
    ldh [rSB], a
    ld h, l
    nop
    inc bc
    dec [hl]
    add b
    inc bc
    ldh [rSB], a
    ld d, h
    rrca
    nop
    inc bc
    dec b
    nop
    inc bc
    db $f4
    ldh a, [rNR30]
    nop
    ld b, b
    ld d, b
    inc b
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    ld e, c
    nop
    nop
    add h
    ld a, a
    ld b, l
    db $10
    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    db $e3
    ld d, b
    ld b, e
    nop
    ld b, $44
    add c
    jr nc, jr_379_4470

    ld d, b
    ld h, h
    nop

jr_379_4470:
    nop
    ld [hl], b
    ld d, [hl]
    nop
    inc bc
    ld b, $46
    nop
    nop
    ld h, b
    sub [hl]
    db $10
    db $e3
    nop
    inc bc
    ld d, b
    nop
    ld d, h
    ld d, a
    ld b, h
    sub l
    ld [hl], a
    adc c
    ld e, b
    ld e, c
    nop
    add l
    ld e, b
    halt
    ld [hl], h
    adc b
    ld h, l
    halt
    ld d, h
    nop
    adc b
    ld h, [hl]
    ld d, [hl]
    ld c, a
    ld l, c
    ld h, [hl]
    sbc c
    ld c, c
    dec b
    add h
    ld b, a
    rrca
    nop
    ld d, h
    nop
    inc bc
    ld a, c
    nop
    inc bc
    ld b, b
    ld [hl], a
    ld d, b
    inc bc
    db $f4
    push af
    nop
    ld b, h
    ld l, a
    ld d, [hl]
    rrca
    rrca
    db $f4
    ld h, [hl]
    ld d, [hl]
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    sub b
    ld bc, $0070
    inc bc
    nop
    sbc a
    ld h, b
    ld d, l
    nop
    nop
    ld h, b
    ld d, a
    nop
    inc bc
    ld b, b
    ld bc, $7007
    rlca
    ld [hl], b
    ld [hl], l
    nop
    ld h, a
    rrca
    ld d, [hl]
    ld h, l
    ld h, [hl]
    halt
    ld d, l
    halt
    jr jr_379_4556

    ld d, l
    ld d, l
    ld b, b
    ld bc, $3570
    rrca
    nop
    ld [hl], b
    jr nz, @+$59

    rrca
    nop
    ld sp, $000f
    ld d, l
    push af
    nop
    inc d
    nop
    ld d, l
    or $01
    add sp, $07
    db $10
    jr jr_379_454c

    sub h
    and b
    ld bc, $99ad
    ld b, b
    inc bc
    sub e
    nop
    nop
    sub h
    sbc c
    add b
    nop
    ld a, [bc]
    sbc c
    nop
    ld [hl], b
    call z, Call_000_003d
    ldh a, [rP1]
    db $dd
    ld c, l
    ld c, c
    sub h
    ld [hl], l
    ld b, a
    ld c, c
    ld sp, hl
    nop
    xor l
    ld b, a
    sbc c
    rst RST_08
    xor h
    ld b, a
    sbc c
    rst RST_38
    nop
    ld e, h
    ld d, h
    sbc c
    dec [hl]
    ld b, h
    ld [hl], h
    add hl, sp
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    push af
    ld e, a
    ld d, h
    push af
    nop
    jp hl


    ld l, a
    ld b, h
    ld h, a
    ld h, [hl]
    push af
    ld b, h
    ld [hl], h
    ld bc, $7566
    ld b, l
    ld [hl], h
    ld h, [hl]
    ld d, [hl]
    ld d, a
    nop
    inc c
    ld d, h
    ld [hl], a
    nop

jr_379_454c:
    inc bc
    ld [hl], l
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    ld [hl], h
    ld [hl], l
    ld l, b

jr_379_4556:
    ld h, [hl]
    ld h, b
    sbc [hl]
    nop
    inc bc
    ld [hl], l
    nop
    inc b
    ld h, [hl]
    halt
    rlca
    dec h
    nop
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    ld [hl], a
    nop
    rlca
    ld h, [hl]
    pop af
    ld e, $b1
    or b
    ld bc, $00ff
    inc bc
    nop
    db $e3
    ld [hl], b
    ld h, [hl]
    ld h, l
    nop
    inc bc
    ld d, b
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    ld h, b
    inc bc
    nop
    ld l, a
    ld h, [hl]
    rst RST_38
    stop
    ld a, a
    ld h, [hl]
    nop
    ldh [c], a
    ld h, l
    ld h, l
    ld d, l
    ld h, l
    ld bc, $5666
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    inc bc
    nop
    or $66
    rst RST_30
    ld h, [hl]
    or $ff
    nop
    ld h, [hl]
    sbc l
    nop
    rst RST_18
    ld h, [hl]
    rst RST_30
    nop
    inc bc
    nop
    ld h, d
    nop
    ld a, [bc]
    nop
    ld de, $eb89
    nop
    ld c, $22
    cp e
    or b
    ld bc, $014f
    di
    ldh a, [rNR10]
    ld l, b
    ldh a, [rSB]
    add d
    nop
    ld bc, $fff5
    rst RST_38
    ld h, [hl]
    ld c, a
    nop
    rst RST_28
    rst RST_38
    nop
    rst RST_38
    ld e, a
    ld b, h
    ld h, b
    ld l, a
    or $45
    rst RST_38
    nop
    ld d, [hl]
    or $33
    nop
    ld d, b
    or $39
    nop
    nop
    ld l, a
    ld a, a
    sbc c
    nop
    rst RST_38
    ld b, b
    sbc c
    ld b, h
    nop
    ld [hl], h
    ld h, l
    ld h, [hl]
    ld b, h
    ld d, h
    or $66
    ld b, h
    nop
    ld h, a
    rst RST_38
    halt
    ld b, h
    rst RST_38
    ld [hl], h
    or $44
    nop
    ld b, h
    ld d, a
    rst RST_30
    inc sp
    ld b, h
    ld d, [hl]
    ld c, a
    sbc c
    nop
    ld [hl], e
    push af
    ld b, h
    sbc c
    ld sp, hl
    ccf
    inc sp
    ld h, [hl]
    ld d, $66
    rst RST_30
    rrca
    nop
    sub l
    rst RST_30
    db $10
    sbc [hl]
    ld d, b
    ld bc, $846f
    jr nz, jr_379_461b

    ld d, [hl]
    ld h, [hl]
    di

jr_379_461b:
    ld h, [hl]
    nop
    rst RST_10
    rst RST_38
    or $00
    ldh a, [rIE]
    ld [hl], a
    rst RST_38
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    dec b
    ld [hl], a
    ld h, [hl]
    rst RST_38
    rst RST_30
    rst RST_38
    nop
    ld a, [de]
    ld d, l
    ld d, b
    daa
    ld b, b
    ld [hl], a
    db $10
    adc $00
    ld l, a
    ld h, a
    rst RST_30
    ldh a, [rPCM34]
    jr nz, jr_379_46b6

    rst RST_38
    nop
    ld [hl+], a
    ld d, [hl]
    ld d, l
    or $ff
    ld d, l
    inc h
    ld [hl], l
    ld h, a
    nop
    di
    halt
    rst RST_30
    nop
    inc b
    ld h, [hl]
    ld h, [hl]
    ld a, [bc]
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, a
    nop
    call nc, Call_000_0076
    inc bc
    ld [hl], a
    rst RST_38
    nop
    ret c

    db $10
    inc bc
    db $10
    ret z

    db $10
    db $e3
    db $10
    inc bc
    db $10
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    and e
    pop de
    ld b, d
    dec de
    ld b, l
    nop
    inc bc
    dec [hl]
    db $10
    inc bc
    ld [bc], a
    inc hl
    jr z, jr_379_46c5

    inc sp
    nop
    rlca
    inc [hl]
    nop
    rla
    ld b, e
    sbc c
    sbc c
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $9933
    sbc c
    sub h
    inc [hl]
    inc sp
    nop
    inc sp
    sub l
    ld sp, hl
    ld d, [hl]
    ld l, a
    ld h, [hl]
    sbc c
    ld e, a
    nop
    push af
    ld h, [hl]
    sbc c
    ld sp, hl
    push af
    ld h, a
    sbc c
    ld c, c
    nop
    ld c, a
    rst RST_38
    sbc c
    sbc c
    ld b, h
    ld b, h
    sbc c
    sbc c
    ld b, b
    ld b, e
    nop
    scf
    ld c, c
    inc [hl]
    sbc c

jr_379_46b6:
    sbc c
    add hl, sp
    ld b, l
    ld b, b
    ld d, [hl]
    db $10
    db $e4
    ld d, [hl]
    ld h, a
    ld h, [hl]
    halt
    ld h, a
    or $00
    rst RST_38

jr_379_46c5:
    ld h, [hl]
    rst RST_38
    or $44
    ld l, a
    ld c, a
    rst RST_38
    jr nz, jr_379_4712

    ld b, h
    ld de, $4470
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    inc h
    ld d, h
    inc sp
    ld hl, $560d
    ld d, l
    ld hl, $ffe7
    ld d, a
    add hl, bc
    ld d, l
    ld h, [hl]
    ld b, h
    db $f4
    ld [de], a
    ld e, e
    db $f4
    ld l, a
    nop
    jr nz, jr_379_4762

    db $f4
    db $10
    inc bc
    ld de, $10df
    inc bc
    ld h, a
    nop
    db $ec
    halt
    nop
    db $fc
    rst RST_20
    jr nz, @+$11

    db $10
    dec bc
    nop
    ld [$67ff], sp
    pop af
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    or b
    ld bc, $1450
    inc de
    nop
    inc bc
    nop

jr_379_4712:
    ld b, l
    nop
    inc bc
    ld e, a
    xor b
    nop
    inc bc
    ld l, a
    nop
    inc bc
    ldh a, [rLCDC]
    inc bc
    ld [hl], b
    ld b, h
    ld b, l
    nop
    ld b, h
    sub l
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    ld bc, $54ff
    ld h, h
    ld b, l
    ld e, a
    rst RST_38
    ld h, h
    ld [bc], a
    ld l, b
    ld a, b
    ld h, l
    nop
    ld a, e
    ld de, $10b9
    inc bc
    nop
    db $e3
    dec [hl]
    sbc c
    sub l
    nop
    inc sp
    ld c, a
    sub e
    ld d, l
    inc sp
    rst RST_38
    dec [hl]
    ld h, l
    nop
    dec [hl]
    or $5f
    ld h, l
    ld d, [hl]
    or $f0
    ld h, l
    ldh [rSB], a
    rst RST_30
    ld [bc], a
    inc b
    db $10
    inc bc
    ld b, h
    db $f4
    rst RST_38
    dec [hl]
    db $f4
    nop
    ld a, a

jr_379_4762:
    ld [hl], a
    ccf
    rrca
    ld a, a
    ld [hl], a
    rst RST_30
    nop
    ld [bc], a
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    ld a, a
    ld bc, $7fc6
    jr nz, jr_379_47ec

    or $20
    inc bc
    ld l, a
    ld [hl], a
    ld b, e
    ld b, h
    ld b, h
    nop
    push af
    inc sp
    ld d, h
    ld b, l
    ld h, l
    ld b, h
    ld b, h
    ld h, [hl]
    nop
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, l
    ld h, [hl]
    rst RST_30
    rst RST_38
    ld d, h
    xor [hl]
    ld [bc], a
    sub $6f
    nop
    inc bc
    ldh a, [rNR41]
    inc bc
    ld [bc], a
    ccf
    ld bc, $ffeb
    rst RST_38
    ld h, c
    rst RST_28
    jr nz, @+$01

    inc de
    ld h, a
    ld [de], a
    rst RST_38
    ldh a, [c]
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ld l, a
    ret nz

    ld bc, $305e
    inc bc
    ldh a, [rHDMA5]
    nop
    ld h, b
    halt
    ld d, l
    nop
    nop
    and $96
    ld [hl], l
    nop
    ld h, [hl]
    ld c, [hl]
    sub a
    ld c, $00
    ld h, b
    rst RST_38
    rst RST_28
    jr nc, @-$17

    db $10
    rst RST_28
    nop
    inc bc
    halt
    sub $04
    ld d, e
    nop
    ld [hl], e
    ld l, a
    nop
    inc bc
    db $f4
    ld b, d
    adc e
    inc hl
    xor e
    ldh a, [$ffd0]
    add b
    inc bc
    ld b, e
    cp a
    ld [hl], b
    inc b
    xor b
    ld d, a
    ld [hl], l
    ld d, l
    ld h, l
    ld d, b
    or $00
    inc de

jr_379_47ec:
    or $01
    rlca
    or $74
    ld [hl], a
    ld h, a
    nop
    or $4f
    ld b, l
    ld [hl], a
    rrca
    rst RST_38
    ld b, [hl]
    rst RST_38
    pop af
    ld d, b
    rst RST_08
    db $10
    inc bc
    ld d, b
    rst RST_20
    nop
    di
    ld d, l
    rrca
    ldh a, [rDIV]
    dec bc
    nop
    ld c, a
    ld h, a
    ld d, [hl]
    nop
    ld [hl], a
    ld l, a
    ld a, c
    nop
    daa
    nop
    sub l
    ld bc, $f58b
    ld d, b
    ld d, b
    rst RST_20
    db $10
    inc bc
    inc d
    db $d3
    ld e, a
    halt
    ld b, b
    ld a, e
    ld sp, hl
    di
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    add $f0
    ldh a, [rSB]
    or e
    inc h
    ld b, b
    inc bc
    ldh [rSB], a
    ld d, [hl]
    ld [hl], a
    ld [hl], l
    ld h, a
    nop
    ld l, [hl]
    ld b, [hl]
    sub a
    ld h, h
    ld e, a
    cp $e5
    rst RST_38
    ccf
    ld d, b
    rrca
    dec b
    ld a, b
    rst RST_30
    ld c, e
    ldh a, [$ffa7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    nop
    db $10
    jr nz, jr_379_485f

jr_379_485f:
    nop
    nop
    add a
    ld d, d
    nop
    nop
    nop
    nop
    or l
    ld e, d
    nop
    ld [hl-], a
    ld c, [hl]
    ld c, c
    dec [hl]
    add $20
    add h
    inc d
    nop
    sbc e
    ld [hl], a
    jr c, jr_379_48e2

    rra
    cpl
    push af
    dec l
    nop
    ei
    inc e
    ld d, h
    ld [$7fff], sp
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
    jp nc, Jump_000_01f0

    ldh [rSB], a
    ld d, l
    nop
    inc bc
    sub l
    dec b
    ld b, b
    inc bc
    ld e, c
    ld hl, sp-$10
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0650
    nop
    ld bc, $9450
    ld b, $00
    sub h
    sbc c
    ld b, $f0
    dec de
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e310
    ld bc, $9995
    ld h, l
    nop
    dec [hl]
    inc sp
    sbc c
    nop
    inc bc
    ld e, d
    inc sp
    jr nz, jr_379_48de

    ld h, b
    add b
    inc bc

jr_379_48de:
    ld b, b
    ld h, $77
    nop

jr_379_48e2:
    inc bc
    inc sp
    ld d, b
    rlca
    ld b, b
    inc bc
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    rrca
    ld a, a
    dec d
    ld d, l
    ld [hl], l
    rst RST_30
    nop
    ld d, $40
    nop
    inc bc
    sub h
    nop
    ld b, $42
    sbc c
    db $10
    ld c, b
    nop
    ld d, b
    sbc c
    add hl, sp
    nop
    ld a, [bc]
    ld b, e
    nop
    nop
    sub l
    add hl, sp
    inc [hl]
    rst RST_38
    dec [hl]
    ld b, e
    ld b, h
    ld b, c
    sbc c
    nop
    ld e, [hl]
    sbc c
    ld l, c
    nop
    nop
    add hl, sp
    nop
    ld [$3356], a
    nop
    inc bc
    db $f4
    nop
    inc l
    di
    nop
    inc bc
    db $10
    rlca
    ld [hl], h
    rst RST_38
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $3704
    ld a, a
    nop
    nop
    rst RST_30
    ld bc, $5ff5
    ld d, l
    nop
    nop
    ld [hl], b
    ld d, l
    ld h, l
    nop
    ld d, a
    ld d, l
    or $00
    ld [hl], b
    ld d, l
    ld h, [hl]
    ld c, a
    ld h, a
    ld h, [hl]
    or $44
    add b
    nop
    inc bc
    inc [hl]
    ld d, l
    ld h, l
    rst RST_38
    ld [hl], a
    ld h, l
    rst RST_38
    nop
    ld [hl], h
    ld d, l
    or $44
    ld d, a
    ld d, l
    ld c, a
    ld [hl], h
    nop
    ld d, l
    ld d, l
    inc [hl]
    ld d, a
    ld d, l
    ld d, l
    inc sp
    ld d, a
    nop
    ld d, l
    ld h, l
    ld [hl], e
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, l
    inc sp
    ld b, h
    ld b, h
    push af
    ld b, h
    sub d
    ld [hl], b
    inc bc
    ld h, [hl]
    ld c, a
    jr nc, jr_379_498c

    or $64
    nop

jr_379_498c:
    inc bc
    ld b, h
    inc bc
    ld b, h
    ld h, h
    ld b, h
    rrca
    nop
    nop
    ld d, b
    inc bc
    db $10
    rst RST_28
    ld d, l
    ld [hl], h
    nop
    rlca
    ld a, a
    nop
    inc bc
    ld c, a
    ld bc, $4439
    ld de, $fd04
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4070
    inc bc
    ld c, b
    ld h, a
    jr nc, jr_379_49bd

    ld [hl], b
    ld h, [hl]
    nop

jr_379_49bd:
    ld b, $66
    nop
    ld [hl], b
    ld [$6665], sp

jr_379_49c4:
    ld [hl], b
    ld d, a
    nop
    ret nz

    ld h, [hl]
    ld c, a
    inc [hl]
    ld [$7666], sp
    ld b, h
    ld [hl], h
    nop
    xor $74
    ld h, [hl]
    ld b, a
    xor e
    nop
    ldh a, [c]
    ld c, a
    db $10
    inc bc
    ld [hl], h
    ld b, b
    ld [de], a
    ld h, a
    jr nz, jr_379_49c4

    add b
    ld bc, $7657
    nop
    inc bc
    or $90
    inc bc
    ld b, a
    nop
    di
    nop

jr_379_49ee:
    xor $20
    inc bc
    pop hl
    nop
    ld bc, $f500
    jr nz, jr_379_49ee

    rst RST_38
    ld b, h
    ld b, h
    db $f4
    jr nc, jr_379_4a10

    sub h
    ld bc, $5459
    ld a, l
    nop
    inc bc
    ld a, h
    db $10
    inc bc
    ld b, $00
    nop
    ld d, h
    jp c, Jump_000_0006

    ld b, h

jr_379_4a10:
    push de
    ld l, c
    nop
    ld bc, $9934
    ret


    rrca
    sub e
    sbc c
    reti


    ld bc, $f409
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    rst RST_18
    ld d, [hl]
    nop
    inc bc
    ldh a, [rP1]
    ld e, $00
    rst RST_38
    ld e, a
    nop
    ld b, $00
    rst RST_18
    db $10
    dec bc
    jr nc, jr_379_4a38

    ld d, a

jr_379_4a38:
    nop
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld e, a
    nop
    ld d, l
    halt
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    or $76
    nop
    ld [hl], a
    ld h, l
    or $ff
    ld l, a
    ld h, [hl]
    ld d, [hl]
    nop
    nop
    ld l, a
    ld h, [hl]
    rst RST_38
    ld [hl], b
    ld h, [hl]
    rst RST_38
    ld d, l
    or $40
    db $f4
    ld bc, $ffe5
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, l
    ld h, [hl]
    dec h
    ld h, [hl]
    ld d, l
    nop
    pop de
    rst RST_38
    ld e, a
    nop
    inc bc
    ld d, l
    nop
    dec bc
    ld hl, sp+$00
    rrca
    nop
    ld [bc], a
    ld d, b
    di
    ldh a, [rSB]
    ld b, b
    ld bc, $4444
    rst RST_38
    nop
    rst RST_38
    ld c, a
    db $f4
    and $94
    ld c, a
    db $f4
    ld l, a
    sub b
    ld bc, $f63a
    rst RST_38
    ld de, $f60f
    ld c, a
    inc [hl]
    inc sp
    ld b, $f6
    ldh a, [rIE]
    rst RST_38
    ld h, [hl]
    nop
    db $dd
    db $10
    db $e3
    ccf
    ld [$5399], sp
    nop
    rst RST_30
    inc bc
    inc [hl]
    ld h, [hl]
    or $0f
    rlca
    nop
    di
    rst RST_38
    nop
    nop
    ldh a, [$fff4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $fb40
    ret nc

    rrca
    ld bc, $77e3
    ld h, l
    nop
    ld [hl], a
    jr nz, @+$57

    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    ld [hl], b
    or $56
    ld h, l
    ld c, $67
    or $ff

jr_379_4ad0:
    rst RST_38
    nop
    push hl
    nop
    xor l
    nop
    sub e
    ld h, [hl]
    inc l
    ld h, [hl]
    rst RST_30
    nop
    inc bc
    ld l, a
    nop
    sub $01
    db $fd
    or $55
    rra
    or $7f
    ld h, [hl]
    ld h, c
    db $e3
    nop
    ld a, [bc]
    jr nz, jr_379_4aef

    db $10

jr_379_4aef:
    rst RST_30
    ld b, b
    ei
    ldh a, [$fff0]
    ld bc, $1371
    jr nc, jr_379_4afc

    inc b
    rrca
    ld h, [hl]

jr_379_4afc:
    push af
    rrca
    nop
    nop
    ld h, a
    ld d, [hl]
    push af
    nop
    halt
    ld h, [hl]
    rst RST_30
    rrca
    add d
    nop
    ld c, a
    or $76
    nop
    rst RST_38
    rrca
    db $10
    ei
    ld l, a
    rst RST_30
    ldh a, [$ffe8]
    ldh a, [rSB]
    jr nc, jr_379_4ad0

    inc b
    ld e, [hl]
    ld h, b
    dec d
    ld a, c
    ld bc, $a01d
    ld bc, $f04b
    nop
    ld a, [de]
    ld d, a
    ld [hl], a
    inc bc
    ld [hl], e
    ld d, l
    ld de, $1090
    pop bc
    add c
    nop
    cp c
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    ldh a, [$ff5f]
    ld bc, $f7d3
    ld de, $f0b3
    sbc e
    db $10
    ld bc, $ec00
    or $00
    ldh a, [c]
    nop
    inc l
    ld bc, $c7f9
    nop
    and $00
    inc l
    ld d, [hl]
    ld h, l
    or $02
    ld [$fa01], sp
    nop
    inc de
    cp l
    db $10
    dec [hl]
    ld d, l
    ld de, $00e5
    inc bc
    db $10
    rrca
    nop
    ld c, b
    ld d, [hl]
    nop
    rlca
    add h
    nop
    ld h, $56
    ld d, l
    ld h, l
    ld d, [hl]
    jr nz, jr_379_4bde

    ld d, [hl]
    ld d, l
    inc e
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [bc], a
    inc a
    ld sp, $10fe
    ld c, b
    ld l, a
    ld h, l
    ld bc, $7666
    ld h, h
    ld h, l
    ld h, [hl]
    or $74
    nop
    inc bc
    inc b
    ld b, h
    ld h, l
    ld h, l
    or $44
    nop
    ld e, b
    ld b, h
    ld a, a
    ld l, d
    or $00
    or h
    inc bc
    bit 1, a
    nop
    cp c
    ld c, a
    nop
    rst RST_28
    inc [hl]
    sbc a
    ld b, b
    inc bc
    inc sp
    ld sp, hl
    ld bc, $00fb
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ld [de], a
    or e
    add a
    inc d
    ld a, a
    ld h, l
    nop
    ldh a, [$ff65]
    ld [de], a
    cp e
    or [hl]
    adc [hl]
    db $10
    ld a, l
    cp a
    nop
    cp d
    ld d, [hl]
    db $10

jr_379_4bc1:
    xor l
    nop
    ld a, [bc]
    ret nc

    rra
    ld de, $510f
    rla
    ld de, $ffe1
    ret nc

    rra
    db $10
    ret nc

    nop
    inc bc
    db $10
    ld b, e
    jr nz, jr_379_4bc1

    ldh a, [$ff1f]
    ld hl, $5000
    inc bc
    reti


jr_379_4bde:
    ldh a, [$ff7f]
    inc b
    inc d
    ld h, l
    inc d
    inc hl
    db $10
    inc bc
    or $44
    ld h, [hl]
    rrca
    rst RST_28
    ld d, b
    ld bc, $e310
    db $10
    inc bc
    sbc c
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_379_4bff

jr_379_4bff:
    nop
    nop
    add a
    ld d, d
    nop
    nop
    nop
    nop
    ccf
    scf
    nop
    cp d
    ld h, $f4
    add hl, hl
    ld [hl], b
    dec e
    db $ec
    ld [$bf00], sp
    ld d, a
    ld a, a
    ccf
    rst RST_38
    ld a, a
    push af
    dec l
    nop
    adc c
    ld d, l
    and $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    nop
    nop
    nop
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    cpl
    rrca
    rrca
    ldh a, [$ff2f]
    rrca
    rst RST_38
    rst RST_38
    ld [de], a
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
    ldh a, [$fff1]
    nop
    nop
    rra
    rra
    nop
    nop
    rra
    ld de, $0000
    rra
    ld de, $0000
    ldh a, [$ffe1]
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
    pop af
    nop
    nop
    ld de, $00f1
    nop
    ld de, $00f1
    nop
    pop hl
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    cpl
    ld [hl+], a
    nop
    nop
    xor a
    ld a, [hl+]
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    nop
    rst RST_38
    ld [hl+], a
    cpl
    ld de, $120f
    cpl
    pop af
    pop af
    ld de, $e222
    ld de, $9f21
    ld [hl+], a
    ld e, $f2
    sbc d
    ld hl, $221f
    ld [de], a
    ld hl, $ee1f
    inc sp
    ld l, $f2
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    ld de, $ff11
    rra
    ld de, $1111
    ld de, $1111
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld de, $2f2f
    ld [de], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld de, $12f1
    ld [de], a
    rra
    pop hl
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
    pop af
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
    rst RST_38
    rra
    ld [hl+], a
    ld [hl+], a
    ldh [$ff1f], a
    ld [hl+], a
    ld [hl+], a
    ldh [$fff1], a
    cpl
    ld hl, $1e00
    pop af
    ld e, $00
    ldh [rNR12], a
    ld e, $00
    ldh [$ffee], a
    ld hl, $0000
    nop
    xor $00
    nop
    nop
    nop
    ldh a, [c]
    pop af
    ld de, $f2e1
    rst RST_28
    ld de, $f10e
    ldh [rNR12], a
    ld c, $e1
    nop
    xor $00
    pop hl
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
    rrca
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    rra
    pop af
    nop
    nop
    rra
    cpl
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff2]
    nop
    nop
    rst RST_38
    ldh a, [c]
    nop
    rst RST_38
    cpl
    pop af
    nop
    ldh a, [c]
    ld [de], a
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
    ldh a, [rIF]
    nop
    nop
    rra
    rst RST_38
    nop
    ldh a, [$fff1]
    ld de, $f000
    ld de, $0011
    ldh a, [rNR11]
    ld de, $0000
    rra
    cp $00
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
    rra
    rrca
    nop
    nop
    ld de, $000f
    nop
    ld de, $000f
    nop
    cp $00
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl+], a
    nop
    nop
    rst RST_38
    ld [de], a
    nop
    nop
    cpl
    ld [de], a
    nop
    ldh a, [$ffaa]
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
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
    nop
    pop af
    ld [de], a
    rra
    rrca
    ld hl, $1e22
    pop af
    ldh a, [c]
    add hl, hl
    ldh [c], a
    ld de, $19af
    ldh a, [c]
    ld de, $1122
    ldh a, [c]
    pop af
    rst RST_38
    rst RST_28
    ldh a, [c]
    pop af
    rst RST_38
    cpl
    ld [hl+], a
    cpl
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [rIE]
    rra
    rrca
    rra
    ld de, $0ff1
    ld de, $1111
    pop af
    ld de, $1111
    rst RST_38
    rra
    rst RST_38
    rra
    ld de, $22f2
    pop af
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld de, $120f
    ld [de], a
    ld de, $000e
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff2f]
    ld [hl+], a
    ld [hl+], a
    ldh [$ff1f], a
    ld [hl+], a
    ld [hl+], a
    ldh [$fff1], a
    cpl
    ld hl, $1e00
    pop af
    ld e, $00
    ldh [rNR12], a
    ld e, $00
    ldh [$ffee], a
    ld hl, $0000
    nop
    xor $00
    nop
    nop
    nop
    ldh a, [c]
    pop af
    ld de, $f20e
    rst RST_28
    ld de, $f10e
    ldh [rNR12], a
    ld c, $e1
    nop
    xor $00
    pop hl
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
    add b
    add b
    ld b, b
    ld b, [hl]
    jp z, $9eca

    inc e
    nop
    ld bc, $6241
    and d
    or e
    ld [hl], c
    ld a, b
    call c, $f0e8
    ld hl, sp-$08
    ld a, b
    jr nc, jr_379_503c

jr_379_503c:
    dec sp
    rla
    rrca
    rra
    rra
    ld e, $0c
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
    add sp, -$10
    ld bc, $01f0
    db $10
    ld bc, $0070
    inc bc
    sub a
    rlca
    nop
    ld a, [de]
    ld [hl], b
    sbc c
    ld [hl], a
    ldh a, [rNR31]
    ld d, b
    ld bc, $00d7
    rra
    adc b
    ld [hl], l
    ld bc, $17f0
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    inc bc
    ld c, [hl]
    nop
    ld b, $90
    nop
    inc bc
    ld b, c
    ld a, $00
    inc bc
    inc sp
    nop
    nop
    ldh [$ff60], a
    ld [hl-], a
    ld h, b
    dec e
    nop
    ld c, c
    ld de, $0014
    ld [hl], b
    ldh [c], a
    nop
    inc de
    nop
    add b
    inc hl
    ld [de], a
    nop
    ld d, a
    inc hl
    ld bc, $7012
    ld d, a
    ld [hl+], a
    ldh [c], a
    ld sp, $505e
    sub b
    nop
    rlca
    nop
    nop
    ld sp, $0075
    ld de, $0033
    add l
    add b
    ld [hl], l
    scf
    ld d, l
    ld e, b
    ld d, l
    ld de, $5500
    ld d, l
    dec d
    inc d
    ld a, $81
    ld b, c
    db $e4
    nop
    nop
    nop
    rlca
    nop
    ld bc, $7580
    nop
    nop
    ld bc, $8558
    rla
    ld [hl], e
    ld d, l
    daa
    ld [hl], e
    nop
    db $e3
    ld [hl], l
    inc sp
    ld [hl], e
    adc [hl]
    ld a, $33
    ld [hl], e
    ld bc, $eee8
    inc sp
    inc sp
    ld b, c
    ld [hl], h
    inc sp
    add b
    cp a
    ld d, b
    add a
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld [hl], l
    nop
    sbc c
    sbc c
    nop
    ld a, b
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    inc sp
    inc sp
    nop
    ld d, a
    add hl, de
    nop
    ret nc

    sbc c
    sbc l
    nop
    sub a
    nop
    sbc c
    sbc b
    nop
    sbc l
    sbc c
    sbc c
    ld [hl], b
    sbc c
    nop
    sbc c
    sbc c
    ldh a, [$ff99]
    adc c
    sub a
    ld [hl], b
    sbc b
    nop
    daa
    add d
    ld [hl], c
    ld a, b
    ld [hl+], a
    ld [hl], d
    cpl
    daa
    nop
    ld [hl+], a
    add d
    rlca
    adc l
    jr jr_379_5148

jr_379_5148:
    db $dd
    sbc c
    ld d, l
    add hl, de
    nop
    inc sp
    rlca
    nop
    inc bc
    ld bc, $2200
    ld [hl], c
    nop
    add hl, hl
    cp c
    ld h, b
    ld bc, $9089
    ldh [rNR10], a
    ld l, h
    nop
    ld h, $00

jr_379_5162:
    reti


    nop
    rlca
    ld d, l
    ld a, b
    nop
    inc bc
    rrca
    jr nc, jr_379_5162

    ld [hl+], a
    nop
    inc b
    ld hl, $0300
    ld d, h
    pop hl
    nop
    inc bc
    jr nz, jr_379_5178

jr_379_5178:
    inc bc
    scf
    nop
    inc bc
    ld [hl], $00
    stop
    ld h, b
    ld h, l
    nop
    inc bc
    ld a, a
    ld [hl+], a
    ld a, [hl]
    inc sp
    nop
    pop hl
    ldh [c], a
    ld b, h
    inc [hl]
    ld [hl-], a
    ld b, e
    ld b, h
    ld b, h
    ld [bc], a
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    nop
    ld bc, $0177
    ld [hl], a
    scf
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    inc bc
    ld bc, $3325
    ld de, $444e
    inc sp
    ld a, [hl]
    nop
    inc e
    ld b, $42
    ld b, h
    ld b, h
    inc hl
    ld b, a
    nop
    rlca
    jr nc, @+$2a

    inc sp
    nop
    daa
    inc sp
    inc sp
    ld [hl], d
    halt
    ld [hl-], a
    ld [hl], d
    daa
    nop
    ld b, h
    ld a, [hl]
    sub a
    ld a, c
    ld b, h
    sub c
    sbc c
    ld a, c
    nop
    ld [hl], h
    sbc b
    sbc c
    scf
    ld e, $91
    sbc c
    daa
    nop
    inc sp
    inc de
    ld a, c
    ld [hl+], a
    ld [de], a
    sub c
    ld a, b
    daa
    inc b
    ld de, $9998
    adc c
    add c
    nop
    and b
    inc sp
    ld [hl], e
    nop
    sub l
    add hl, de
    inc sp
    sub a
    sbc c
    pop af
    ld [hl], e
    sbc c
    nop
    sbc c
    jr jr_379_5228

    ld [hl], a
    sub l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl], a
    nop
    inc bc
    ld [hl+], a
    sub a
    ld [hl], a
    ld [hl+], a
    ld [hl], d
    sbc b
    ld a, [bc]
    sbc c
    daa
    sub a
    sbc c
    nop
    dec bc
    add a
    nop
    inc bc
    ld [hl], a
    ld b, b
    daa
    nop
    inc b
    ld a, b
    ld hl, $2222
    add l
    rla
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, l
    sbc c
    ld hl, $9922
    jr jr_379_522b

    ld [hl+], a
    ld [hl+], a
    sbc c
    cpl
    nop

jr_379_5228:
    inc bc
    sbc c
    adc c

jr_379_522b:
    ld hl, sp+$00
    ld a, l
    add a
    adc b
    rrca
    ld [hl+], a
    ld [hl], d
    ret c

    ld de, $2200
    add a
    sbc b
    sbc c
    ld [hl+], a
    sbc b
    adc c
    sbc c
    ld bc, $8972
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    nop
    ld hl, $872d
    adc b
    ld d, b
    ei
    ld de, $fb10
    ld bc, $f9c3
    ld h, b
    rst RST_30
    ret nz

    ld hl, $00d2
    ld bc, $6f60
    nop
    nop
    ld e, $77
    nop
    nop
    ldh [rSCX], a
    inc [hl]
    nop
    db $10
    ld h, e
    ld h, [hl]
    add b
    nop
    inc bc
    rst RST_30
    nop
    nop
    ld l, $ff
    nop
    nop
    ld b, b
    and $01
    rla
    ld h, b
    ld h, $66
    ld h, [hl]
    ld h, $f7
    nop
    ld h, a
    ld h, [hl]
    ld h, $ff
    inc sp
    ld [hl], d
    ld h, [hl]
    inc hl
    nop
    inc sp
    inc sp
    ld [hl], e
    ld h, [hl]
    ccf
    inc sp
    inc hl
    ld [hl], a
    jr nz, @+$40

    inc sp
    nop
    adc h
    ld [hl+], a
    ld h, $22
    ld l, $62
    nop
    ld l, [hl]
    ld [hl+], a
    ld h, d
    daa
    inc hl
    ld [hl+], a
    ld h, d
    scf
    ld d, $32
    ld [hl+], a
    ld h, [hl]
    nop
    rlca
    halt
    nop
    dec d
    db $10
    and a
    ld [hl+], a
    nop
    ld l, $22
    ld [hl+], a
    ld h, d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    and $80
    nop
    ld a, [bc]
    ld [de], a
    adc c
    adc c
    adc c
    ld [hl+], a
    sub c
    sbc b
    nop
    adc b
    ld de, $8988
    adc b
    ld [de], a
    adc b
    adc b
    nop
    add sp, $22
    add c
    add sp, $27
    ld de, $8888
    nop
    ld a, b
    adc b
    adc b
    adc b
    daa
    add c
    adc b
    ld [hl], a
    db $10
    ld [hl+], a
    ld a, b
    ld [hl+], a
    nop
    and $72
    add a
    adc c
    add sp, $15
    ld [hl+], a
    ld [hl], d
    add a
    nop
    ld [hl], $72
    nop
    ld [bc], a
    add a
    nop
    ld [bc], a
    ld b, b
    adc b
    nop
    ld [bc], a
    adc b
    ld [hl+], a
    ld e, $88
    adc b
    add hl, de
    add b
    nop
    di
    adc c
    ld de, $2222
    adc b
    adc b
    ld hl, $7203
    adc b
    ld a, b
    rst RST_38
    rst RST_38
    adc b
    nop
    cp h
    nop
    and b
    add hl, hl
    nop
    ld a, b
    ld bc, $88c7
    ld bc, $22c4
    ld [hl], d
    nop
    daa
    inc bc
    add a
    adc b
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    ld h, b
    rst RST_10
    sub b
    ld bc, $187b
    nop
    inc bc
    nop
    call z, Call_000_01f0
    ld [hl], b
    ld bc, $f060
    ld [de], a
    ld [hl], b
    ld bc, $6e00
    ld h, d
    xor $e6
    rst RST_38
    and $ee
    xor $00
    nop
    rst RST_30
    rst RST_28
    ld e, $00
    add a
    db $dd
    adc l
    ld b, b
    nop
    nop
    sub a
    nop
    sub a
    adc c
    adc b
    ld [hl], b
    ld [hl], l
    ld [bc], a
    sbc b
    adc b
    ldh a, [$ff1f]
    ld [hl], l
    push af
    nop
    or e
    ld de, $2200
    ld [de], a
    ld [de], a
    rla
    pop af
    ldh a, [c]
    ld a, a
    db $dd
    nop
    ld hl, sp-$0f
    ld [hl], b
    ld e, l

jr_379_536b:
    adc b
    rrca
    add a
    ld d, l
    ld bc, $f7f8
    add l
    ld d, l
    rst RST_30
    nop
    ld e, a
    nop
    xor d
    jr z, jr_379_536b

    ld d, a
    nop
    ld [$00e2], a
    db $eb

jr_379_5381:
    cpl
    add c
    ld de, $8800
    pop af
    jr jr_379_5381

    rst RST_38
    ld de, $8995
    nop
    adc b
    rst RST_38
    ld d, l
    sbc c
    ld hl, sp+$00
    ld d, l
    ld a, c
    db $10
    rrca
    nop
    rst RST_30
    nop
    or b
    ldh [c], a
    ldh [c], a
    add c
    adc b
    nop
    ld l, $2e
    ld e, $f8
    rst RST_28
    cp $ef
    rst RST_28
    ld [$eff1], sp
    xor $ee
    nop
    ld [bc], a
    xor $8f
    add c
    inc b
    ld de, $10fe
    rst RST_38
    ld hl, sp+$00
    dec e
    rrca
    nop
    ld l, a
    ld [hl], a
    nop
    rst RST_20
    db $10
    rst RST_10
    cp $40
    inc bc
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_379_53d6

    rst RST_38

jr_379_53d6:
    ldh a, [$ff72]
    or b
    ld bc, $fff0
    ldh a, [rNR12]
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
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_379_5417

jr_379_5417:
    nop
    nop
    di
    ld b, d
    add hl, bc
    dec d
    push af
    dec l
    ld a, c
    ld a, $00
    db $fd
    ld c, [hl]
    cp a
    ld h, e
    add sp, $18
    ld l, l
    dec h
    nop
    cp b
    ld b, [hl]
    ld e, h
    ld d, a
    rst RST_38
    ld a, a
    sub h
    nop
    nop
    ld sp, hl
    db $10
    ld d, h
    ld a, $6f
    dec h
    ld [bc], a
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
    ret nc

    ld bc, $0e02
    nop
    nop
    jr nz, jr_379_5489

    ldh a, [rNR21]
    ldh a, [rSB]
    sub b
    ld bc, $8010
    nop
    inc bc
    ld hl, $0077
    nop
    daa
    daa
    ld bc, $1002
    ld [hl+], a

jr_379_5489:
    scf
    ld [hl], d
    ld hl, $d022
    jr nz, jr_379_5491

    add b

jr_379_5491:
    ld b, b
    inc bc
    rla
    nop
    rst RST_30
    nop
    ld [de], a
    db $10
    di
    cp $f0
    ld b, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    adc e
    ld b, c
    call nz, $a340
    ld [hl], b
    ld bc, $4420
    ld bc, $0300
    inc h
    ld [hl+], a
    db $10
    ld [hl+], a
    ld b, h
    ld b, h
    ld d, b
    ld bc, $4441
    ld b, h
    ld b, e
    nop
    jr nz, jr_379_54f6

    inc [hl]
    inc [hl]
    ld hl, $3333
    rla
    add b
    add c
    dec c
    db $10
    inc d
    stop
    db $10
    inc [hl]
    ld b, c
    nop
    ld bc, $4310
    ld b, c
    inc de
    jr nz, jr_379_550f

    ld sp, $3300
    ld sp, $3211
    inc sp
    scf
    scf
    ld [hl+], a
    ld bc, $2227
    ld [hl], b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    nop
    inc bc
    ld b, c
    ld [hl], e
    db $10
    inc bc
    inc sp
    ld [hl+], a
    ld [hl+], a

jr_379_54f6:
    inc sp
    ld [hl-], a
    nop
    inc bc
    ld h, b
    scf
    db $10
    inc bc
    nop
    db $10
    ld sp, $00f2
    ld [hl+], a
    ld [hl+], a
    xor d
    db $10
    inc bc
    rrca
    jr nc, jr_379_550e

    ld [hl], d
    nop
    adc b

jr_379_550e:
    ldh a, [c]

jr_379_550f:
    nop
    inc bc
    rst RST_30
    sbc a
    nop
    inc bc
    daa
    rrca
    ldh a, [$ffa5]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor e
    ld [hl], b
    ld bc, $0021
    ld [bc], a
    inc sp
    nop
    cp [hl]
    ld de, $17c0
    ld bc, $00a6
    ld [hl], b
    ld d, l
    inc sp
    inc sp
    ld [hl], e
    ld b, h
    inc sp
    inc sp
    nop
    inc sp
    ld sp, $1113
    ld de, $3112
    ld [hl-], a
    nop
    ld [hl-], a
    ld [hl-], a
    db $10
    ld [hl+], a
    ld [hl+], a
    inc hl
    jr nz, @+$13

    nop
    ld [hl+], a
    ld [hl-], a
    rst RST_10
    db $dd
    ld de, $5521
    ld d, l
    rrca
    sub l
    ld [hl], a
    inc sp
    ld [hl-], a
    nop
    ld bc, $2000
    db $10
    ld bc, $0850
    ld b, $32
    ld [hl], a
    inc sp
    inc sp
    ld [hl], a
    nop
    inc c
    jr nz, jr_379_5579

    inc hl
    inc de
    inc hl
    ld [hl+], a
    inc sp
    nop
    ld hl, sp+$33
    ld [hl], e
    nop
    rst RST_28
    db $10
    ei
    pop bc
    nop

jr_379_5579:
    ldh a, [c]
    sub b
    inc bc
    ld [hl], d
    ld [hl+], a
    rlca
    nop
    ld [hl], d
    db $10
    rst RST_38
    nop
    ld [hl], d
    halt
    nop
    ld [hl+], a
    ld h, a
    ld h, [hl]
    rlca
    ld [hl+], a
    nop
    ld h, [hl]
    ld d, a
    rlca
    ld [hl], d
    ld h, [hl]
    ldh a, [c]
    rrca
    ld [hl], d
    ld bc, $f366
    ld a, a
    ld [hl], d
    ld h, [hl]
    inc de
    cpl
    ldh a, [$ffae]
    cp [hl]
    ld [hl], d
    daa
    ld [de], a
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    adc [hl]
    nop
    db $e3
    nop
    ld d, b
    ld d, a
    nop
    inc bc
    rst RST_10
    nop
    db $eb
    sbc c
    nop
    rla
    ld hl, $2220
    stop
    or d
    nop
    ld [hl], c
    inc sp
    inc sp
    ld [hl], c
    ld h, b
    inc sp
    nop
    call nz, Boot
    ld d, l
    ld d, l
    ld d, l
    sbc c
    ld e, c
    ld [$9555], sp
    sbc c
    reti


    nop
    db $ec
    ld de, $555d
    ld [bc], a
    ld d, l
    inc sp
    ld [hl], c

Call_379_55dc:
    ld d, l
    ld d, l
    ld [hl], e
    nop
    inc d
    inc sp
    inc b
    add c
    ld d, l
    ld d, l
    inc de
    ld e, b
    ld bc, $1700
    ld sp, $3300
    sbc c
    jr jr_379_5624

    inc sp
    sbc c
    scf
    inc sp
    jr nz, jr_379_562a

    ld [hl], l
    nop
    ldh a, [$ff85]
    ld [hl], a
    ld de, $5537
    nop
    add l

jr_379_5601:
    adc b
    scf
    sub l
    sbc c
    add hl, de
    inc sp
    sbc c
    ld de, $1999
    inc hl
    jr nc, jr_379_5601

    inc hl
    ld [hl+], a
    ld [hl-], a
    ld bc, $4af3
    inc hl
    ld d, b
    rlca
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_379_561c

    ld [de], a

jr_379_561c:
    nop
    rst RST_38
    ld h, [hl]
    jr nz, @+$28

    ld h, $00
    rst RST_30

jr_379_5624:
    ld l, $22
    ld [hl], d
    ld [hl], a
    ld [hl+], a
    ld d, b

jr_379_562a:
    ld hl, $1200
    ld hl, $1400
    ldh [c], a
    ldh [c], a
    ld hl, $092e
    ld [de], a
    ld [de], a
    ld [hl+], a
    pop af
    nop
    inc c
    ld bc, $00fe
    add sp, $73
    pop af
    ld [bc], a
    ld b, $10
    rlca
    ld [bc], a
    ld d, $00
    ld c, $00
    inc bc
    ldh a, [c]
    dec d
    reti


    ldh a, [rSB]
    ld [hl], b
    ld bc, $1131
    db $db
    ld bc, $00e3
    ld [hl], b
    nop
    rlca
    ld [bc], a
    ld [hl], c
    nop
    ld de, $8558
    ld [hl], b
    nop
    cp a
    nop
    ld c, h
    ld d, c
    nop
    inc bc
    db $10
    ld d, a
    ld bc, $30df
    ld bc, $3127
    add sp, $02
    call z, $ad01
    db $10
    dec bc
    ld de, $cb00
    adc c
    jr @+$73

    nop
    scf
    sub l
    adc c
    jr jr_379_56b7

    ld d, e
    ld d, l
    sbc c
    nop
    sbc c
    inc de
    ld de, $9558
    inc hl
    ld [hl+], a
    ld de, $d778
    db $10
    or d
    nop
    adc $01
    rst RST_00
    ld bc, $23cf
    ld [hl+], a
    ld [de], a
    and b
    nop
    rst RST_00
    ld [de], a
    nop
    db $e3
    ld de, $9999
    sbc c
    sbc c
    ld d, h
    rst RST_10
    nop
    inc bc
    sub c
    nop
    inc bc
    sub a
    nop
    inc bc
    sbc l
    sbc c
    nop
    sbc c
    adc c

jr_379_56b7:
    sbc c
    sbc c
    rla
    rst RST_10
    sbc c
    ld [hl], a
    nop
    ld [hl+], a
    add c
    ld de, $22e1
    ld [hl+], a
    adc c
    ld l, $80
    jr nc, jr_379_56cc

    jr jr_379_56ed

    ld [de], a

jr_379_56cc:
    ld l, $18
    ld [de], a
    pop de
    nop
    ld hl, $d118
    db $dd
    db $ed
    adc b
    adc b
    db $dd
    ld d, c
    rra
    nop
    inc bc
    rrca
    ld [hl+], a
    ei
    ldh [c], a
    rrca
    nop
    nop
    ld [bc], a
    ccf
    nop
    ldh [c], a
    nop
    and h
    db $10
    db $e3
    ld d, b

jr_379_56ed:
    inc bc
    ldh a, [$ffe7]
    ldh a, [rSB]
    db $f4
    ld e, a
    sub [hl]
    ret nc

    ld bc, $5871
    nop
    ld [bc], a
    ld d, l
    ld bc, $10b6
    ld bc, $0899
    ld [hl], c
    ld e, b
    sbc c
    sbc c
    sub b
    dec e
    ld d, l
    sbc c
    scf
    nop
    inc hl
    ld d, l
    ld a, c
    inc hl
    ld [hl+], a
    sbc c
    daa
    ld [hl+], a
    dec b
    ld [hl+], a
    sbc c
    ld a, c
    ld de, $0027
    cp [hl]
    daa
    and h
    inc d
    ldh [rNR42], a
    and l
    nop
    ld bc, $1f00
    ld [hl+], a
    daa
    inc hl
    inc hl
    ld [hl], d
    add $03
    cp h
    and e
    inc h
    ld [hl+], a
    ld [hl+], a
    add c
    nop
    add hl, de
    ld d, b
    inc bc
    rla
    ret nz

    db $10
    ld a, [hl+]
    sub b
    rra
    adc b
    ld a, b
    db $dd
    rrca
    adc b
    rla
    ld bc, $007d
    ld a, l
    dec e
    ld hl, sp+$00
    pop de
    nop
    inc bc
    ccf
    ld [de], a
    db $dd
    ld [de], a
    cp c
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
    jr nc, jr_379_577b

    nop

jr_379_577b:
    nop
    db $10
    jr nz, jr_379_577f

jr_379_577f:
    nop
    nop
    di
    ld b, d
    add hl, bc
    dec d
    sbc b
    ld hl, $261b
    nop
    sbc l
    ld h, $bf
    ld h, e
    add $14
    db $ec
    inc d
    nop
    cp b
    ld b, [hl]
    ld e, h
    ld d, a
    rst RST_38
    ld a, a
    sub h
    nop
    nop
    ld sp, hl
    db $10
    ld d, h
    ld a, $50
    dec e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff7]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    ldh a, [rIF]
    ld a, a
    or $6f
    or $77
    ld [hl], a
    ld l, a
    rst RST_38
    ld [hl], a
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ccf
    ld h, c
    or $ff
    ld l, a
    ld l, a
    ld h, [hl]
    ld a, a
    rst RST_30
    ld a, a
    rst RST_30
    ld l, a
    rst RST_30
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    halt
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld l, a
    ld a, a
    ld h, [hl]
    rst RST_30
    ld h, [hl]
    ld a, a
    ld h, [hl]
    rst RST_30
    rst RST_38
    ld [hl], a
    ld h, a
    ld [hl], a
    rrca
    ld a, [hl]
    ld h, a
    rst RST_30
    rrca
    rst RST_38
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    rst RST_30
    nop
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
    ld l, a
    nop
    nop
    nop
    rst RST_38
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
    or $ff
    ld h, c
    and $6f
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    xor $ee
    xor $ee
    ld a, [hl]
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
    ld [hl], a
    and $6e
    ld c, $7e
    rst RST_20
    ld h, [hl]
    ld c, $e1
    ld c, $ee
    nop
    ld [hl], a
    ld c, $00
    nop
    rst RST_20
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [rPCM34]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff67]
    nop
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [$ff66]
    ld l, a
    ld [hl], a
    ldh a, [$fff6]
    ld l, a
    or $6f
    ld h, [hl]
    or $6f
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld h, e
    ld h, [hl]
    ldh a, [rPCM34]
    rst RST_38
    ld [hl], a
    ld l, a
    halt
    rst RST_38
    ld h, [hl]
    rst RST_30
    ld h, [hl]
    rst RST_30
    ld l, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld a, a
    ld h, a
    halt
    ld l, a
    or $67
    halt
    rst RST_38
    or $77
    halt
    or $7f
    ld [hl], a
    halt
    rst RST_30
    ld [hl], a
    rrca
    nop
    nop
    halt
    rst RST_30
    nop
    nop
    halt
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $66
    ld h, [hl]
    rst RST_38
    rra
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    and $e6
    ldh [$ffee], a
    xor $7e
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
    and $77
    xor $0e
    ld a, [hl]
    rst RST_20
    ld h, [hl]
    ld c, $e6
    ld c, $ee
    nop
    ld a, [hl]
    ld c, $00
    nop
    rst RST_20
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
    add b
    ret nc

    cp b
    stop
    nop
    nop
    nop
    nop
    dec b
    ld c, $04
    ldh [$fff0], a
    ld [hl], b
    and b
    ret nc

    ldh [rP1], a
    nop
    inc bc
    rlca
    rlca
    ld [bc], a
    dec b
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
    add d
    ld h, b
    ld bc, $0006
    nop
    ld h, b
    ld h, e
    nop
    inc bc
    inc de
    add b
    ld [hl], b
    ld [de], a
    ld [hl], b
    ld h, [hl]
    nop
    ld [hl], b
    and [hl]
    sbc d
    nop
    nop
    sub [hl]
    xor d
    sbc c
    ld h, b
    and e
    sbc d
    sbc c
    ld [hl], $01
    xor d
    xor c
    ld l, c
    and e
    sbc d
    sbc d
    ld a, c
    db $10
    add hl, de
    ld b, b
    ld h, a
    nop
    dec l
    sbc d
    ld h, d
    nop
    nop
    ld h, d
    rlca
    cp a
    jr nz, jr_379_5c44

    nop
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $3310
    nop
    jr z, jr_379_5c29

jr_379_5c29:
    ld [hl], $10
    inc bc
    ld b, e
    jr nc, jr_379_5c32

    ld sp, $00a3

jr_379_5c32:
    jr nz, jr_379_5c94

    ld [de], a
    ld b, b
    inc bc
    ld [hl+], a
    and e
    and h
    sbc d
    sbc c
    nop
    ld b, $aa
    sbc c
    sbc c
    rlca
    xor d
    sbc c

jr_379_5c44:
    ld l, c
    ld l, c
    nop
    ld h, b
    inc bc
    nop
    or $aa
    db $10
    rla
    xor d
    sbc c
    db $10
    xor $ff
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
    add b
    ld bc, $1031
    ei
    inc hl
    ld bc, $0007
    inc bc
    ld c, h
    ld h, b
    nop
    inc bc
    nop
    ld hl, $1411
    ld d, b
    dec e
    xor d
    xor d
    nop
    sbc d
    ld l, c
    xor d
    ld c, d
    xor d
    sbc d
    and e
    xor d
    nop
    ld b, h
    xor d
    and d
    xor d
    ld a, [hl-]
    and e
    ld [hl-], a
    xor d
    nop
    inc [hl]
    inc sp
    ld [hl+], a

jr_379_5c94:
    xor d
    ld a, [hl-]
    inc sp
    ld h, $a2
    ld d, c
    ld c, d
    nop
    inc bc
    xor d
    nop
    dec sp
    nop
    nop
    ld h, [hl]
    db $10
    daa
    add b
    nop
    inc b
    xor d
    sbc d
    ld h, [hl]
    nop
    and h
    xor d
    add hl, hl
    nop
    ld h, [hl]
    inc sp
    xor d
    sbc d
    ld [hl+], a
    inc sp
    and e
    xor d
    rlca
    add hl, hl
    inc [hl]
    ld b, e
    xor d
    sbc d
    ldh a, [$ff6f]
    ld [hl-], a
    inc hl
    ld [bc], a
    ld l, $3f
    nop
    ld [hl+], a
    pop af
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ld [hl], b
    ld bc, $0030
    inc bc
    and e
    nop
    nop
    ld [bc], a
    inc sp
    xor d
    ld h, b
    and d
    xor d
    ld b, e
    nop
    inc bc
    inc [hl]
    nop
    ld h, $aa
    ld c, d
    ld b, e
    ld h, $aa
    ld a, [hl-]
    inc [hl]
    dec bc
    and [hl]
    xor d
    inc sp
    inc sp
    nop
    cp $33
    nop
    ld b, $00
    ld bc, $2314
    ld [hl+], a
    ld b, e
    nop
    db $ec
    inc [hl]
    nop
    db $ec
    ld b, e
    inc sp
    call nz, $0c01
    db $10
    inc bc
    inc hl
    and e
    xor d
    ld bc, $9a20
    ld [hl+], a
    ld [$aaa2], sp
    xor d
    ld [hl-], a
    ld bc, $293c
    ld [bc], a
    nop
    jr nz, jr_379_5d22

jr_379_5d22:
    add hl, hl
    nop
    db $ec
    sbc c
    ld [hl-], a
    ld b, $00
    sbc c
    ld b, b
    inc hl
    nop
    inc bc
    add hl, sp
    ld h, d
    nop
    sbc d
    add hl, hl
    ld h, e
    add a
    nop
    rlca
    ld [hl-], a
    ld b, $9a
    add hl, hl
    nop
    db $10
    ldh a, [$ff7b]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ret nc

    ld bc, $0038
    nop
    add b
    ld a, d
    nop
    inc bc
    ld [$00aa], sp
    nop
    xor b
    db $10
    inc bc
    adc b
    nop
    nop
    inc l
    adc b
    ld c, d
    nop
    jp nz, $2324

    cp c
    db $10
    jr jr_379_5d69

    add b
    nop
    xor b
    xor d
    scf
    add hl, sp
    inc sp

jr_379_5d69:
    adc b
    ld c, d
    ld [hl+], a
    ld bc, $4a2a
    ld [hl+], a
    adc d
    adc d
    ld [hl+], a
    add d
    nop
    and e
    add h
    nop
    inc bc
    nop
    adc b
    xor d
    inc hl
    nop
    ld [bc], a
    ld [hl+], a
    ld a, [hl-]
    db $10
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $37a3
    xor d
    xor d
    ld [hl+], a
    xor d
    ld a, d
    nop
    inc bc
    adc c
    sbc c
    sbc c
    ld [bc], a
    or $99
    cp b
    db $10
    dec d
    ld [hl-], a
    nop
    ld d, $10
    res 0, b
    ld bc, $9323
    ld a, [hl-]
    inc b
    ld [hl+], a
    sub d
    sbc c
    ld [hl+], a
    ld [hl-], a
    nop
    inc h
    xor d
    xor d
    ld d, a
    xor c
    nop
    and $9a
    nop
    ld b, $a9
    db $10
    jr nc, jr_379_5dc8

    inc sp
    db $10
    ld [hl], $d0
    db $10
    add hl, sp
    nop
    ld [bc], a
    sub e
    nop
    inc h
    ld b, $9a
    ld [hl+], a
    inc hl
    dec b

jr_379_5dc8:
    ld b, $29
    ld [hl+], a
    ld [hl+], a
    ld b, $00
    ld c, d
    ld h, [hl]
    nop
    ld [de], a
    ld b, b
    halt
    nop
    scf
    halt
    ld [hl-], a
    sbc c
    ld a, c
    ld [hl], a
    sbc c
    rra
    sbc c
    ld l, c
    ld [hl], a
    ldh a, [$ffca]
    ld [hl-], a
    rra
    ld d, b
    inc bc
    ldh a, [rSB]
    jr nz, jr_379_5deb

    ld b, b

jr_379_5deb:
    ld h, b
    ld b, b
    inc bc
    and [hl]
    nop
    jr nc, jr_379_5e3c

    inc sp
    nop
    inc b
    inc hl
    inc sp
    ld b, e
    jr nc, jr_379_5e2c

    ld bc, $3279

jr_379_5dfd:
    inc hl
    nop
    xor c
    and e
    ld [hl+], a
    xor c
    xor d
    ld a, [hl-]
    and d
    xor d
    nop
    inc hl
    ld a, [hl-]
    xor d
    inc hl
    and [hl]
    xor d
    ld a, [hl-]
    ld h, d
    jr jr_379_5e7d

    ld [hl-], a
    xor b
    nop
    sub l
    inc bc
    xor b
    ld b, d
    sbc c
    add hl, sp
    ld h, b
    ld [hl+], a
    nop
    and $10
    sub e
    ld [hl+], a
    ld de, $2221
    ld [hl+], a
    ld [bc], a
    sla c
    ld [hl+], a
    ld [hl-], a
    ld l, e

jr_379_5e2c:
    sub e
    nop
    xor l

jr_379_5e2f:
    add hl, sp
    call nz, $1330
    ret nc

    ld bc, $9993
    adc c
    nop
    sbc a
    sbc c
    xor c

jr_379_5e3c:
    cp [hl]
    nop
    ldh [c], a
    sbc c
    nop
    or a
    jr nz, jr_379_5e2f

    jr nz, jr_379_5e51

    nop
    inc sp
    db $10
    dec e
    sub a
    adc [hl]
    nop
    dec bc
    ld a, d
    sbc c
    sbc c

jr_379_5e51:
    ld bc, $e026
    ld bc, $1300
    adc c
    ld [bc], a
    ld a, b
    sbc c
    adc b
    ld h, a
    ld b, $78
    inc bc
    inc de
    sbc c
    jr nz, jr_379_5dfd

    ld [hl], a
    nop
    ld b, a
    halt
    ld a, c
    sbc c
    ld l, c
    ld a, c
    nop
    ld l, d
    adc c
    halt
    ld l, d
    ld l, d
    ld l, b
    nop
    rlca
    ld [hl], a
    ld b, $90
    rst RST_10
    ldh a, [$ffe7]
    ldh [rSB], a

jr_379_5e7d:
    ld d, $40
    inc bc
    db $10
    rst RST_28
    ldh [rSB], a
    sub b
    nop
    adc [hl]
    ld h, [hl]
    ld de, $0400
    ld de, $7999
    ld de, $0000
    ld d, $87
    adc b
    nop
    ld h, b
    ld h, a
    ld h, [hl]
    nop
    nop
    halt
    ld [hl], a
    ld [hl], a
    ld h, b
    ld [hl], a
    ld [hl], a
    rla
    inc b
    ld [hl], b
    xor b
    rla
    ld bc, $4096
    sub h
    adc b
    adc b
    db $10
    adc b
    rla
    adc b
    nop
    ld a, [de]
    ld h, [hl]
    ld de, $0000
    ld [$0017], sp
    nop
    add a
    nop
    ld [bc], a
    sbc c
    nop
    ld [hl], b
    ld d, b
    sbc b
    db $10
    ldh [c], a
    ld a, b
    ld bc, $aac0
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc b
    ld [hl], a
    nop
    ld [hl], a
    adc b
    adc b
    nop
    ld [bc], a
    adc b
    sbc c
    ld c, d
    adc c
    jr nz, jr_379_5edb

    ld h, a
    adc c
    nop

jr_379_5edb:
    ret nz

    sub a
    nop
    inc b
    adc d
    ld a, [bc]
    ld l, b
    ld b, $00
    adc b
    dec b
    call nc, $0088
    xor b
    ld l, b
    rst RST_38
    push bc
    rst RST_18
    ldh a, [$ffbb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add a
    nop
    push bc
    xor d
    ld bc, $a700
    ld bc, $f167
    inc e
    ld b, b
    ld bc, $a800
    ld a, d
    sub a
    add b
    ld a, d
    and a
    ld l, d
    xor b
    nop
    and a
    ld l, d
    ld b, $77
    ld a, d
    ld b, $00
    ld [hl], b
    rst RST_38
    ret nz

    or b
    nop
    jp c, $c3f0

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $1000
    jr nz, jr_379_5f37

jr_379_5f37:
    nop
    nop
    xor [hl]
    ld a, [hl-]
    add sp, $10
    sub c
    ld hl, $3a35
    nop
    cp c
    ld b, [hl]
    ld e, h
    ld h, e
    nop
    nop
    ret nc

    dec l
    nop
    ret c

    ld c, d
    ld e, e
    ld e, e
    rst RST_18
    ld a, e
    ld b, a
    ld b, c
    nop
    cpl
    ld l, [hl]
    cp a
    ld e, d
    rra
    ld h, a
    cp a
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
    ldh a, [rSB]
    nop
    ld h, a
    nop
    nop
    ld [bc], a
    ld h, b

jr_379_5fb1:
    ld a, c
    nop
    nop
    sub [hl]
    sbc b
    ld b, b
    inc bc
    sbc c
    nop
    nop
    nop
    add [hl]
    ld [hl+], a
    nop
    ld h, b
    ld hl, $6433
    rlca
    nop
    inc e
    nop
    jr jr_379_5fc9

jr_379_5fc9:
    adc c
    nop
    inc bc
    sbc b
    rlca
    nop
    nop
    rlca
    sbc c
    jr z, jr_379_603a

    ld a, d
    ld [hl+], a
    ld [hl-], a
    nop
    ld h, e
    xor d
    inc sp
    inc sp
    ld h, e
    xor c
    inc sp
    inc sp

jr_379_5fe0:
    jr nz, jr_379_6015

    xor b
    jr nz, jr_379_6022

    add a
    nop
    nop
    ld [hl], b
    and a
    db $10
    ld [$a600], sp
    db $10
    inc bc
    xor b
    adc d
    ld de, $01a6
    xor d
    xor d
    jr c, @-$54

    xor d
    xor d
    xor c
    nop
    inc bc
    ld d, b
    sbc d
    ret nc

    ld l, b
    ld de, $0300
    inc sp
    ld [de], a
    ld bc, $0000
    adc d
    inc sp
    inc hl
    ld bc, $333a
    inc sp
    inc hl
    sbc $f0
    adc d

jr_379_6015:
    ld [hl], b
    ld bc, $f001
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $a020

jr_379_6022:
    add b
    dec bc
    ld [hl+], a
    nop
    ld [bc], a
    add e
    nop
    jr nz, jr_379_6063

    jr c, jr_379_602d

jr_379_602d:
    jr nz, jr_379_5fb1

    add e
    add e
    ld [hl-], a
    jr c, jr_379_606c

    inc sp
    nop
    add e
    add e
    inc sp
    and e

jr_379_603a:
    nop
    ld [hl], $33
    inc sp
    ld b, b
    ld [hl+], a
    nop
    ret z

    jr c, jr_379_6077

    inc sp
    sub e
    add e
    inc sp
    inc bc
    sub e
    xor d
    jr c, jr_379_5fe0

    xor d
    xor d
    nop
    ld [bc], a
    ld d, b
    ld bc, $0095
    and d
    xor c
    and [hl]
    nop
    rrca
    sub [hl]
    nop
    dec bc
    sbc b
    ld b, b
    inc de
    nop
    inc hl
    xor d

jr_379_6063:
    ld a, [hl-]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    ld [hl-], a
    ld [hl-], a
    inc b
    ld [hl+], a
    inc hl

jr_379_606c:
    inc hl
    inc hl
    ld [hl+], a
    ld [hl], b
    ld a, [hl+]
    jr c, jr_379_6095

    ldh [rP1], a
    ld d, $e0

jr_379_6077:
    ld bc, $1800
    sbc c
    jr c, jr_379_60e3

    ld h, $a8
    nop
    ld [hl+], a
    pop bc
    xor e
    ld [hl-], a
    ld [hl+], a
    pop bc
    ld l, e
    ld h, $00
    ld [hl+], a
    ld [de], a
    cp h
    ld d, $22
    ld [hl+], a
    ld h, c
    ld hl, $2209
    ld [hl+], a
    ld [hl-], a

jr_379_6095:
    sbc c
    nop
    ld [bc], a
    sbc c
    ld h, e
    nop
    sbc b
    nop
    xor d
    ld b, $00
    nop
    xor b
    ld l, d
    nop
    nop
    nop
    ld [hl-], a
    ld a, [de]
    ld b, $00
    ld [hl+], a
    ld [de], a
    ld b, $00
    nop
    sub e
    add hl, de
    ld bc, $9900
    ld l, c
    nop
    nop
    ld [hl], l
    sbc c
    nop
    rla
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl-], a
    nop
    and $33
    nop
    ld b, $56
    inc sp
    nop
    ld b, $33
    nop
    ld b, $33
    nop
    ld b, $10
    inc bc
    and e
    ret nc

    nop
    ld a, [bc]
    ld bc, $93a3
    ld bc, $aaab
    xor d
    inc sp
    and e
    ldh a, [rP1]
    inc bc
    nop
    adc h

jr_379_60e3:
    nop
    ld b, $10
    ld bc, $aa35
    xor d
    ld e, d
    xor b
    nop
    sbc e

jr_379_60ee:
    add hl, sp
    db $10
    sbc a
    ld [hl-], a
    nop
    jp nc, $aa23

    ld a, [hl+]
    ld a, [hl+]
    ld [hl-], a
    ld [hl-], a
    db $10
    cp a
    inc hl
    ld h, b
    cp c
    inc hl

Call_379_6100:
    db $10
    and c
    ld [hl+], a
    ld [hl], b
    ld [hl-], a
    jr nz, jr_379_60ee

    nop
    rlca
    ldh a, [$ffda]
    sub e
    ld [hl+], a
    ld [hl+], a
    sub d
    ret z

    nop
    ld hl, $0b50
    sub e
    sbc c
    nop
    ld [bc], a
    sbc c
    ld d, d
    sbc c
    dec de
    sbc c
    sbc c
    sub l
    nop
    inc bc
    nop
    ld bc, $1089
    inc bc
    nop
    ld [de], a
    ld b, b
    rla
    nop
    ld [bc], a
    adc b
    sbc c
    adc b
    adc b
    ld l, b
    adc c
    nop
    adc b
    adc b
    ld b, $88
    adc b
    ld h, [hl]
    nop
    adc b
    inc c
    ld l, b
    nop
    nop
    adc b

jr_379_6140:
    nop
    db $db
    nop
    ld b, $00
    ld [hl], c
    rst RST_38
    ld b, b
    rlca
    ldh a, [$ffea]
    and c
    jp Jump_000_0310


    nop
    rst RST_20
    add b
    db $eb
    ld b, b
    rst RST_28
    nop
    ld bc, $00a0
    rst RST_18
    and e
    jr nc, jr_379_6140

    inc sp
    xor d
    sbc d
    inc sp
    and e
    nop
    xor c
    xor c
    inc sp
    sbc d
    sbc d
    sbc d
    inc sp
    xor c
    nop
    xor c
    xor c
    sub e
    sbc c
    sbc d
    sbc d
    xor d
    sbc c
    ld bc, $3223
    sbc d
    sbc d
    ld [hl-], a
    sbc c
    xor c
    nop
    adc h
    inc d
    sbc d
    sbc d
    sbc c
    db $10
    rlca
    add hl, hl
    nop
    ld a, [bc]
    ld [hl+], a
    sbc c
    add hl, hl
    sbc c
    add hl, sp
    ld bc, $397d
    nop
    dec c
    ld [hl+], a
    ld [hl+], a
    db $10
    call nz, Call_000_00e4
    ld b, $00
    ld bc, $e500
    ld [hl-], a
    add hl, hl
    nop
    rst RST_30
    add hl, hl
    sub d
    ld e, $99
    sbc c
    inc hl
    nop
    ld h, $00
    db $d3
    nop
    add hl, hl
    nop
    and $89

jr_379_61af:
    add l
    nop
    ld b, $97
    sub d
    sbc c
    ld a, c
    nop
    jp c, $3057

    inc bc
    ld bc, $5579
    ld e, b
    sbc c
    ld a, c
    ld [hl], l
    ld d, a
    jr nc, jr_379_61af

    add hl, hl
    sbc c
    ld l, c
    ld b, b
    inc bc
    ld b, $30
    inc bc
    ld l, c
    nop
    db $10
    inc bc
    rrca
    ld a, c
    sbc c
    add [hl]
    ld b, $f0
    rst RST_10
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    db $fd
    rst RST_38
    ld bc, $f0d3
    dec d
    ld h, b
    ld bc, $5f01
    inc bc
    xor e
    ldh a, [rSB]
    ld d, b
    ld bc, $9c10
    pop af
    ldh a, [$ff15]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld b, b
    rra
    adc c
    add a
    ld d, a
    ldh a, [$ff15]
    adc a
    ld [hl], b
    ld bc, $9997
    add [hl]
    ld de, $f0be
    ld bc, $01f0
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

Jump_379_622d:
    add b
    nop
    ld bc, $2010
    nop
    nop
    nop
    xor [hl]
    ld a, [hl-]
    add sp, $10
    sbc b
    ld hl, $261b
    nop
    sbc l
    ld h, $bf
    ld h, e
    nop
    nop
    ret nc

    dec l
    nop
    ret c

    ld c, d
    ld e, e
    ld e, e
    rst RST_18
    ld a, e
    scf
    ld a, [de]
    nop
    ccf
    scf
    cp a
    ld e, d
    rra
    ld h, a
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_379_6310:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_379_631a:
    nop
    nop
    nop
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
    ldh a, [$ff38]
    inc sp
    nop
    adc a
    inc sp
    ldh a, [c]
    nop
    adc a
    inc sp
    di
    nop
    ldh a, [$ff36]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    adc [hl]
    nop
    nop
    nop
    ld l, [hl]
    nop
    rrca
    nop
    nop
    ldh a, [$fff3]
    nop
    rst RST_38
    ccf
    di
    rst RST_38
    ld h, [hl]
    ccf
    add e
    ld h, [hl]
    and $33
    ld h, [hl]
    ld h, [hl]
    ld a, $63
    add [hl]
    db $e3
    inc sp
    ld h, [hl]
    jr c, jr_379_63c6

    add e
    add [hl]
    jr c, jr_379_631a

    ld h, [hl]
    ldh a, [$ff3f]
    ld l, b
    inc sp
    ccf
    add e
    ld h, [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    jr c, @+$35

    ld l, a
    jr c, jr_379_63de

    add e
    ccf
    inc sp
    add e
    ld h, [hl]
    ld h, [hl]
    ld h, $22
    ld [hl+], a
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    nop
    nop
    nop
    add e
    rrca
    nop
    nop
    ld l, b
    rrca
    nop
    nop
    ld h, [hl]
    rrca

jr_379_63c6:
    nop
    nop
    or $00
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
    ld h, $0f
    nop
    nop
    nop
    nop
    ldh [$ff63], a
    nop
    nop

jr_379_63de:
    ldh [$ff83], a
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    ld h, [hl]
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
    jr c, @-$7b

    ld h, [hl]
    ld h, [hl]
    inc sp
    db $f4
    ld h, [hl]
    ld [hl+], a
    ld b, e
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, d
    ld e, $ee
    xor $ee
    ld l, $00
    xor $e0
    inc sp
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld h, [hl]
    ld h, $22
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld l, $62
    ld h, [hl]
    ld c, $e0
    ld l, $e1
    nop
    nop
    ldh [c], a
    ld c, $00
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
    ld [hl+], a
    ld c, $00
    nop
    ldh [c], a
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

Call_379_6500:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff38]
    inc sp
    nop
    adc a
    inc sp

jr_379_652b:
    ldh a, [c]
    nop
    adc a
    inc sp
    di
    nop
    ldh a, [$ff36]
    inc sp
    nop
    ldh a, [$ff66]
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
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    rrca

jr_379_657e:
    nop
    ldh a, [$fff0]

jr_379_6581:
    di
    ldh a, [$ff3f]
    ccf
    db $e3
    ld l, a
    ld h, [hl]
    ccf
    add e
    ld h, [hl]
    and $33
    ld h, [hl]
    ld h, [hl]
    ld a, $63
    add [hl]
    db $e3
    inc sp
    ld h, [hl]
    jr c, jr_379_65ca

    add e
    ldh a, [$ff3f]
    ld l, b
    inc sp
    ccf
    add e
    ld h, [hl]
    inc sp
    add e
    ld h, [hl]
    add [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    jr c, jr_379_652b

    ld h, [hl]
    jr c, jr_379_65de

    ld l, b
    ccf
    inc sp
    ld [hl+], a
    ld [hl+], a
    adc a
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    add e
    rrca
    nop
    nop
    ld l, b
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    or $00
    nop
    nop
    ldh a, [c]
    nop

jr_379_65ca:
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld h, $0f
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop

jr_379_65de:
    ldh [$ff63], a
    nop
    nop
    ldh [$ff83], a
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    ld h, [hl]
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
    add [hl]
    jr c, jr_379_657e

    ld h, [hl]
    jr c, jr_379_6581

    ld h, [hl]
    ld h, [hl]
    inc sp
    db $f4
    ld h, [hl]
    ld [hl+], a
    ld b, e
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, d
    ld e, $ee
    xor $ee
    ld [hl+], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld h, $22
    ld [hl+], a
    ld l, $66
    ld [hl+], a
    ldh [c], a

jr_379_661f:
    ld l, $22
    ld h, d
    ld c, $e0
    ld h, [hl]
    and $00
    nop
    ldh [c], a
    ld c, $00
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
    ld [hl+], a
    ld c, $00
    nop
    ldh [c], a
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
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    jr nz, jr_379_661f

    ldh [rSB], a
    ld bc, $0303
    inc bc
    ld [bc], a
    nop
    inc bc
    ldh [$ffe0], a
    ldh [$ffc0], a
    ret nz

    ret nz

    ret nz

    ret nz

    inc bc
    inc bc
    inc bc
    ld bc, $0101
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
    add e
    and b
    ld bc, $0055
    nop
    ld h, b
    ld h, a
    ldh a, [rNR21]
    ld [hl], b
    ld bc, $057f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    cp l
    nop
    inc bc
    set 4, b
    ld [hl], b
    inc bc
    db $10
    db $e3
    db $10
    inc bc
    ld [hl], l
    ld h, a
    nop
    ld d, b
    ld [hl], a
    nop
    ld h, a
    nop
    ld [hl], b
    ld [hl], a
    ld h, [hl]
    dec bc
    ld [hl], c
    ld [hl], a
    nop
    ld h, [hl]
    inc e
    ld [hl], a
    ld h, a
    ld h, [hl]
    call z, Call_379_6771
    inc [hl]
    ld h, [hl]
    ld bc, $2400
    ld d, b
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld d, $55
    nop
    ld bc, $5600
    ld d, l
    rrca
    nop
    ld h, [hl]
    pop af
    ccf
    nop
    nop
    jr nz, jr_379_672a

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $000b
    dec bc
    or b
    cp h
    add b
    db $10
    ld bc, $bc10
    or b

jr_379_672a:
    call c, $cc10
    cp e
    nop
    call z, RST_00
    ld d, b
    db $db
    nop
    nop
    ld [hl], c
    nop
    ld d, a
    nop
    nop
    ld h, c
    ld h, [hl]
    nop
    nop
    ld [hl+], a
    add b
    nop
    inc bc
    and d
    add hl, hl
    nop
    jr nz, @-$54

    sbc d
    nop
    nop
    db $10
    xor d
    xor c
    dec bc
    db $10
    xor c
    and d
    call c, Call_379_6500
    ld h, [hl]
    ld de, $6655
    ld d, [hl]
    call z, Call_000_0066
    ld h, [hl]
    push bc
    call z, Call_000_2266
    pop bc
    ld de, $0892
    xor d
    pop bc
    ld de, $20aa
    inc bc
    add hl, hl
    db $dd
    xor d
    db $10
    xor d

Call_379_6771:
    ld a, [de]
    db $dd
    nop
    xor $00
    ld d, c
    dec d
    nop
    ld [$1d00], sp
    ld h, l
    ld bc, $0300
    ld d, $00
    dec e
    ld [hl+], a
    ld d, l
    push af
    nop
    inc bc
    dec d
    nop
    ld [de], a
    nop
    jr jr_379_67df

    rst RST_38
    db $10
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $b1c1
    call z, $c100
    call c, Call_000_00db
    dec b
    pop de
    db $dd
    pop de
    nop
    db $10
    db $10
    inc bc
    ld e, l
    ld [bc], a
    or a
    ld c, b
    ld d, c
    nop
    inc bc
    ld d, l
    ld h, l
    nop
    inc bc
    ld d, l
    dec bc
    db $10
    inc b
    sbc c
    sub c
    cp l
    nop
    sub c
    nop
    inc bc
    db $10
    ld hl, $5108
    ld bc, $1000
    nop
    cp d
    ld h, b
    ld h, l
    ld h, [hl]
    nop
    ld d, $61
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, l
    ld [bc], a
    ld d, [hl]
    dec h

jr_379_67df:
    sbc c
    sbc c
    sbc c
    ld de, $0300
    sbc c
    ld [bc], a
    sbc c
    add hl, hl
    sub c
    sbc c
    ld de, $2021
    add hl, bc
    sbc c
    dec d
    and d
    xor d
    xor d
    jr nz, jr_379_67f9

    ld hl, $0401

jr_379_67f9:
    ld d, d
    nop
    jr nc, jr_379_67fd

jr_379_67fd:
    ld e, c
    ld h, l
    ld h, [hl]
    ld bc, $5552
    ld h, [hl]
    rrca
    ld d, h
    ld d, l
    nop
    ei
    ld d, l
    nop
    di
    ld d, d
    nop
    inc bc
    ld e, c
    ld d, l
    rra
    ld d, $00
    ld de, $1700
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $5610
    ld d, l
    nop
    add b
    nop
    call Call_379_6100
    ld d, l
    ld h, c
    nop
    db $10
    dec d
    add b
    ld bc, $25a9
    add hl, de
    nop
    nop
    ld b, c
    ld b, d
    nop
    stop
    ld de, $0031
    dec e
    pop af
    ld d, l
    ld d, [hl]
    ld d, l
    nop
    ld sp, $5556
    dec d
    inc sp
    ld d, [hl]
    ld h, l
    ld d, [hl]
    nop
    ld de, $6151
    ld d, [hl]
    dec d
    ld [hl+], a
    dec d
    ld d, c
    nop
    ld d, l
    inc d
    ld [hl+], a
    ld d, l
    sub l
    inc d
    ld b, e
    sub d
    nop
    add hl, de
    ccf
    ld b, e
    pop af
    ld sp, $2223
    ld [hl+], a
    nop
    ld [de], a
    inc h
    xor d
    xor d
    add hl, de
    sub c

jr_379_6875:
    xor d
    sbc d
    ret nz

    jr nz, jr_379_6875

    ld bc, $2902
    sbc c
    ld de, $2111
    sub d
    and b
    nop
    dec bc
    inc h
    nop
    dec bc
    inc sp
    ld d, l
    ld h, l
    rrca
    inc [hl]
    ld [bc], a
    ld e, a
    push af
    nop
    ldh a, [c]
    ld e, a
    rrca
    nop
    di
    rrca
    add b
    ld [hl+], a
    dec bc
    ld e, c
    push af
    nop
    nop
    ld [de], a
    rrca
    nop
    ccf
    nop
    inc sp
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ldh a, [rIE]
    ldh a, [rSCX]
    pop hl
    ld de, $f007
    add hl, de
    jr nc, jr_379_68c4

    inc d

jr_379_68c4:
    rst RST_38
    rst RST_38
    ld c, a
    nop
    jp z, $f06b

    ldh a, [rNR24]
    jr nc, jr_379_68d0

    inc [hl]

jr_379_68d0:
    nop
    inc e
    rst RST_38
    ldh a, [rNR21]
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
    ret nz

    ldh a, [rSB]
    jr nz, jr_379_68ff

    nop

jr_379_68ff:
    nop
    db $10
    jr nz, jr_379_6903

jr_379_6903:
    nop
    nop
    jr jr_379_696a

    ld c, h
    add hl, hl
    sub [hl]
    ld c, [hl]
    rst RST_38
    ld a, a
    nop
    ld e, h
    ld [hl], a
    ld e, c
    dec l
    cp $31
    cp $46
    nop
    ld e, h
    ld [hl], a
    ld e, e
    ld d, e
    rst RST_38
    ld l, e
    ld d, d
    ld [bc], a
    nop
    sbc $03
    jr jr_379_6953

    nop
    nop
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
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a

jr_379_6953:
    ld d, b
    nop
    inc bc
    db $10
    add b
    inc bc
    ld h, b
    ld bc, $5540
    nop
    inc bc
    ld [hl], a
    dec b
    nop
    nop
    ld h, [hl]
    ld bc, $00af
    dec bc
    ld d, $00

jr_379_696a:
    inc bc
    dec d
    ldh a, [$ff3c]
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
    db $10
    db $e3
    ret nc

    db $10
    di
    db $10
    sbc $51
    jr nz, jr_379_6990

    ld de, $5511

jr_379_6990:
    stop
    ld h, [hl]
    ld d, $11
    ldh a, [$ff66]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    db $10
    ld d, l
    ld bc, $3000
    inc bc
    ld d, $01
    ld d, l
    ld d, l
    ld [bc], a
    ld h, l
    ld d, $55
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    inc bc
    ld h, l
    add sp, $00
    inc bc
    jr nz, jr_379_69b4

    ret nz

jr_379_69b4:
    ld c, e
    or b
    nop
    inc bc
    rl c
    nop
    nop
    set 1, h
    ld h, [hl]
    or l
    call z, Call_379_55dc
    ld h, l
    cpl
    call z, $90bd
    inc e
    dec bc
    ld b, b
    inc bc
    ld bc, $203e
    rlca
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $095f
    ld h, l
    ld d, [hl]
    nop
    ldh a, [rP1]
    rst RST_00
    db $10
    ld e, a
    nop
    inc bc
    ld [$5516], sp
    nop
    ld h, c
    db $10
    inc bc
    ld h, [hl]
    ld d, [hl]
    ld d, b
    adc [hl]
    nop
    ei
    ld h, l
    ld h, [hl]
    ld d, [hl]
    nop
    rst RST_38
    ldh a, [rSB]
    or b
    ld bc, $6866
    dec e
    nop
    inc b
    db $10
    daa
    dec d
    nop
    ld [bc], a
    ld d, c
    ld d, l
    ld d, l
    nop
    pop bc
    inc e
    ld d, l
    or l
    res 7, h
    ld d, l
    dec d
    ld l, $1d
    pop bc
    nop
    inc bc
    pop de
    sub b
    ld l, d
    db $10
    rst RST_30
    ld [de], a
    ld [hl-], a
    ld l, e
    xor a
    nop
    inc bc
    ld h, c
    nop
    inc c
    sub c
    ld [bc], a
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add a
    ld h, [hl]
    ld h, l
    ld h, l
    and e
    ld bc, $5602
    ld bc, $5502
    nop
    ld e, a
    nop
    inc bc
    nop
    pop bc
    cp a
    db $10
    inc bc
    stop
    rrca
    nop
    ld b, $f0
    ld bc, $01d0
    nop
    db $e3
    jr nc, jr_379_6a63

    nop
    db $dd
    db $dd

jr_379_6a63:
    ld d, l
    or l
    db $db
    cp l
    ld d, l
    ld d, l
    ld b, b
    pop de
    ld bc, $150f
    sub c
    ld d, l
    ld d, l
    sub d
    sbc c
    inc bc
    ld d, l
    sub l
    sub d
    ld sp, hl
    sub c
    ld a, [$e700]
    ld b, b
    inc bc
    inc b
    sbc e
    ld sp, hl
    nop
    nop
    sbc c
    nop
    rst RST_30
    sbc c
    rrca
    cpl
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    rst RST_18
    ldh a, [$fff0]

jr_379_6a9f:
    ld d, $43
    db $d3
    ld b, b
    add $00
    ld a, [$5508]
    ldh a, [$ff61]
    ld d, [hl]
    ld [bc], a
    rst RST_30
    ld h, [hl]
    ld d, l
    ld h, c
    ldh a, [rNR41]
    inc bc
    jr nc, jr_379_6ac8

    ldh a, [rSB]
    ret nz

    ld bc, $f195
    rrca
    ld d, l
    ld d, d
    sub l
    inc de
    rra
    add hl, de
    ld b, b
    inc bc
    ld d, l
    ld de, $2333

jr_379_6ac8:
    ld h, l
    xor h
    ld [bc], a
    inc de
    ld h, l
    db $d3
    rra
    nop
    inc b
    ld a, $02
    inc bc
    ld de, $0d05
    ld d, l
    ld de, $1566
    db $10
    ld [hl+], a
    ret nz

    ld e, $d0
    inc de
    ld b, e
    ld b, b
    db $10
    inc bc
    ld b, b
    ld h, c
    ld h, [hl]
    ld bc, $66cc
    ld d, [hl]
    jr nz, jr_379_6a9f

    call z, $2813
    or b
    cp h
    nop
    or b
    rlc b
    cp h
    nop
    set 1, l
    ld bc, $bcb0
    call z, $0b00
    res 7, h
    inc e
    or b
    call z, Call_000_1c01
    inc bc
    pop bc
    call c, $1c0f
    call $a31d
    ld d, a
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ret nc

    ld bc, $f7a1
    ld bc, $20f4
    rlca
    pop af
    rra
    and b
    ld bc, $1ff0
    ld sp, hl
    ldh a, [$ff1f]
    ld h, b
    rra
    ld hl, $b306
    ld b, [hl]
    or b
    ccf
    set 3, h
    nop
    inc bc
    ld c, e
    db $dd
    ld [hl+], a
    ccf
    dec d
    db $dd
    ld [bc], a
    dec sp
    push de
    jr nc, @-$2a

    ld b, b
    ld bc, $d116
    db $dd
    db $fd
    nop
    inc bc
    rrca
    jr nz, jr_379_6b4c

    nop
    ld a, [bc]
    nop

jr_379_6b4c:
    ld a, a
    ld d, l
    nop
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $2010
    nop
    nop
    nop
    jr jr_379_6bde

    ld c, h
    add hl, hl
    sub [hl]
    ld c, [hl]
    rst RST_38
    ld a, a
    nop
    ld e, h
    ld [hl], a
    ld d, h
    ld b, l
    rla
    ld d, d
    sbc e
    ld h, d
    nop
    ld e, h
    ld [hl], a
    ld e, e
    ld d, e
    rst RST_38
    ld l, e
    ld d, d
    ld [bc], a
    nop
    sbc $03
    jr jr_379_6bc7

    nop
    nop
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

jr_379_6bc7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_379_6bde:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbb]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    cp a
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    cp e
    xor e
    ld e, a
    ld d, l
    cp a
    xor d
    ldh a, [rLYC]
    xor a
    xor d
    ldh a, [rIE]
    xor d
    and l
    rst RST_28
    xor d
    ld e, d
    ld e, a
    ccf
    ld [hl-], a
    ld d, e
    ld e, a
    ccf
    ld [hl-], a
    inc sp
    and l
    ldh a, [$ff32]
    inc sp
    ld [de], a
    ld a, [$f000]
    nop
    ld a, [$5f00]
    rst RST_38
    xor d
    rst RST_38
    ld e, a
    ld b, h
    xor d
    cp [hl]
    cp e
    ld e, [hl]
    xor d
    cp d
    xor e
    ld [$aaaa], a
    xor d
    ld [$aaaa], a
    xor d
    ld a, $aa
    xor d
    ld [$0fee], a
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    push af
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
    rst RST_38
    xor $21
    nop
    nop
    ld a, $21
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
    and d
    ld [$0e3e], a
    ldh [c], a
    ld a, $ee
    nop
    ld a, $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbb]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    cp e
    rst RST_38
    rst RST_28
    cp e
    xor e
    ld e, a
    ld d, l
    xor a
    xor d
    ldh a, [rLYC]
    xor a
    xor d
    ldh a, [rIE]
    xor d
    and l
    rst RST_28
    xor d
    ld e, d
    ld e, a
    ccf
    ld [hl-], a
    ld d, e
    ld e, a
    ccf
    ld [hl-], a
    inc sp
    and l
    ld a, [$0f00]
    ldh a, [$fffa]
    ldh a, [$fff5]
    ld e, a
    xor d
    rst RST_38
    ld b, l
    ld d, h
    xor d
    cp [hl]
    db $eb
    push af
    xor d
    cp d
    xor d
    ld c, $aa
    xor d
    xor d
    xor $aa
    xor d
    ld [$aae3], a
    xor d
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff32]
    inc sp
    ld [de], a
    nop
    rst RST_38
    ld e, $21
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
    xor d
    ld [$00e3], a
    ldh [c], a
    ld a, $0e
    nop
    ld a, $ee
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
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
    ldh a, [rSB]
    nop
    nop
    ld [hl], e
    rlca
    inc bc
    nop
    nop
    jr nc, @+$39

    ldh a, [rNR22]
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

    sub b
    ld bc, $d610
    rla
    db $10
    rst RST_18
    ld de, $0000
    db $10
    ld d, h
    ld [hl], a
    ld b, b
    db $e3
    ld [hl], e
    ld b, b
    inc bc
    jr nc, jr_379_7020

jr_379_7020:
    ld [bc], a
    inc sp
    nop
    db $10
    jr nc, jr_379_7099

    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ld de, $7777
    ret nc

    nop
    rra
    jr nz, @+$33

    nop
    db $10
    inc h
    scf
    inc sp
    inc sp
    inc sp
    rla
    add e
    adc b
    adc b
    jr nz, jr_379_7040

    add a

jr_379_7040:
    nop
    inc bc
    nop
    ld e, $20
    rra
    and b
    ld d, b
    ld bc, $0033
    inc bc
    adc b
    ld [hl+], a
    ld [hl+], a
    nop
    adc b
    ld de, $7778
    ld [de], a
    jr nz, @+$1e

    ld [hl], a
    ld [hl], a
    daa
    or b
    ld [hl], a
    add [hl]
    nop
    ld b, l
    ld [hl], d
    ld [bc], a
    nop
    jr nz, jr_379_7064

jr_379_7064:
    dec d
    nop
    ld b, $00
    ld a, a
    ld [hl], a
    nop
    inc bc
    ldh a, [rSB]
    ret nz

    xor e

jr_379_7070:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $755d
    nop
    inc bc
    ld d, c
    nop
    inc bc
    ld b, b
    rst RST_28
    db $10
    inc bc
    ld [hl], c
    jr nz, @+$05

    inc b
    ld [de], a
    ld de, $3761
    ld d, a
    nop
    db $e4
    ld d, l
    ld d, l
    add b
    nop
    inc bc
    ld h, l
    ld [hl], a
    ld [hl], a
    ld d, d
    halt
    ld [hl], a

jr_379_7099:
    ld h, a
    add c
    nop
    or e
    ld [hl], e
    ld h, a
    ld [hl], a
    scf
    ld [hl], a
    ld [hl], e
    nop
    ld bc, $00a0
    ld a, [bc]
    ld d, a
    jr nz, jr_379_7070

    halt
    ld [hl], a
    halt
    halt
    ld [hl], a
    ret nz

    jr nz, jr_379_70ce

    jr nz, jr_379_70b6

    ld [hl], l

jr_379_70b6:
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld h, c
    ld [hl], $04
    ld [hl], a
    ld [hl], a
    add hl, de
    ld h, [hl]
    ld [hl], c
    nop
    dec c
    ld h, $62
    or l
    nop
    inc b
    ld h, [hl]
    db $10
    inc bc
    nop
    inc hl
    ld [hl], a

jr_379_70ce:
    db $10
    jr nc, jr_379_7138

    nop
    rra
    ld l, b
    ld [hl], a
    nop
    ld d, e
    db $10
    jr z, jr_379_7101

    ld bc, $266a
    ld [hl], a
    ld bc, $0000
    ld [hl], c
    ld [hl], l
    rst RST_30
    ld de, $5772
    ld [hl], a
    ld d, h
    ld e, a
    nop
    jr nz, jr_379_714c

    nop
    jr @+$18

    nop
    inc bc
    or $77
    db $10
    ld [hl], a
    ld h, l
    push af
    db $10
    sub l
    ld de, $0377
    nop
    ld l, a
    ld [hl], a
    db $10

jr_379_7101:
    rlca
    nop
    and h
    ld bc, $bff0
    ldh a, [rSB]
    or b
    ld bc, $8311
    ldh [rNR11], a
    ld a, d
    ldh a, [rSB]
    db $10
    inc e
    ld d, [hl]
    ld h, c
    ld [hl], e
    pop af
    rst RST_38
    ld hl, $6361
    nop
    rst RST_30
    ld h, [hl]
    nop
    nop
    ldh a, [rP1]
    inc bc
    ld a, [hl+]
    nop
    ld l, a
    nop
    dec bc
    dec d
    nop
    inc bc
    ld d, l
    ld bc, $f703
    nop
    ld [hl], a
    scf
    scf
    rla
    halt
    scf
    rla

jr_379_7138:
    sub a
    nop
    ld h, [hl]
    ld h, e
    ld d, $a9
    ld h, [hl]
    ld h, e
    ld [hl], $99
    ld [$6366], sp
    ld h, [hl]
    ld h, c
    nop
    inc bc
    ld d, $f1
    ld h, l

jr_379_714c:
    inc d
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    inc b
    sbc e
    ld bc, $9a1f
    inc de
    nop
    ld [hl], a
    ld [hl], a
    sbc e
    inc de
    halt
    halt
    ld e, c
    dec [hl]
    ld hl, $6766
    nop
    dec e
    ld h, [hl]
    ld de, $6666
    ld d, b
    ld bc, $3644
    ld hl, $7322
    ld d, a
    ld h, [hl]
    nop
    inc sp
    ld h, l
    scf
    ld [$6666], sp
    ld h, l
    ld [hl], $00
    inc bc
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, e
    ld h, e
    ld h, [hl]
    ld d, [hl]
    ld d, e
    ld d, l
    ld d, l
    dec d
    nop
    ld d, l
    ld h, a
    ld h, [hl]
    ld d, e
    push af
    ld h, [hl]
    ld d, c
    ld d, e
    nop
    dec b
    ld h, [hl]
    ld d, $51
    rrca
    ld d, [hl]
    ld h, [hl]
    ld d, $00
    ld bc, $6555
    ld h, [hl]
    ld d, $55
    push af
    rst RST_38
    inc bc
    ld h, c
    ld d, l
    rrca
    nop
    db $10
    rst RST_38
    ldh a, [$ffae]
    jr nz, @+$01

    ld e, a
    ld h, $02
    rla
    ld h, c
    ld [de], a
    adc h
    pop af
    cp $f0
    ld bc, $01f0

jr_379_71bc:
    or b
    ld bc, $1000
    rst RST_30
    rrca
    nop
    ld [hl], d
    rrca
    nop
    jr nz, jr_379_7234

    jr nz, jr_379_71bc

    ld c, [hl]
    jr nc, jr_379_71ce

    pop af

jr_379_71ce:
    ldh a, [$ff86]
    add b
    ld bc, $5555
    ld b, $35
    ld d, c
    pop af
    rst RST_38
    rst RST_38
    ldh a, [rNR44]
    ld d, b
    rra
    ld d, c
    dec b
    dec d
    rst RST_38
    rra
    db $10
    ld d, l
    nop
    or [hl]
    ld l, a
    nop
    inc bc
    scf
    ld de, $0107
    ld h, e
    inc de
    ld e, h
    ld a, a
    inc sp
    ld c, e
    ldh a, [rSB]
    ldh a, [c]
    push de
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

jr_379_7234:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ret c

    ld h, e
    xor l
    add hl, sp
    ld sp, $b54a
    ld e, d
    nop
    nop
    nop
    rst RST_30
    ld h, [hl]
    ld e, e
    ld [hl], e
    cp l
    ld [hl], e
    nop
    rst RST_38
    ld a, a
    ld b, d
    inc c
    sbc [hl]
    ld [bc], a
    ld hl, sp+$01
    nop
    nop
    nop
    cp $63
    nop
    nop
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
    and b
    jr nc, @+$03

    jr nc, @+$12

    inc bc
    scf
    nop
    nop
    ld [hl], d
    ld [bc], a
    db $fc
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $2777
    add h
    nop
    ld l, l
    ld [hl], a
    nop
    nop
    jr nz, jr_379_72dd

jr_379_72dd:
    inc bc
    nop
    ld [hl], d
    cp [hl]
    nop
    inc bc
    jr nz, jr_379_7325

    inc bc
    db $10
    adc d
    jr nz, jr_379_72eb

    db $10

jr_379_72eb:
    adc d
    nop
    inc h
    nop
    nop
    ld [hl], a
    ld [hl+], a
    nop
    inc sp
    ld [hl], a
    scf
    inc sp
    adc b
    nop
    scf
    ld [hl], e
    add a
    adc b
    ld [hl], e
    ld [hl], a
    ld [hl], a
    add a
    add c
    and b
    ld b, [hl]
    ld [hl], $33
    inc sp
    inc sp
    adc b
    adc b
    and b
    ld bc, $8080
    ld c, e
    ld [hl], d
    inc sp
    inc sp
    inc hl
    ld [hl], a
    adc b
    adc b
    nop
    ld [hl], d
    ld [hl], a
    adc b
    inc hl
    ld [hl], a
    daa
    adc b
    ld [hl], a
    rla
    ld [hl], a
    daa
    ld a, b
    nop
    inc bc

jr_379_7325:
    ld [hl], a
    nop
    ld e, b
    db $10
    ld d, a
    db $10
    inc bc
    call Call_379_6310
    db $10
    inc bc
    jr z, jr_379_7355

    nop
    ld h, a
    nop
    ld l, b
    ld [hl], a
    db $10
    inc b
    add b
    pop af
    ld a, [de]
    ld h, d
    nop
    nop
    ld [hl], c
    ld h, [hl]
    nop
    ld de, $6702
    ld d, $11
    ld [hl], a
    ld h, [hl]
    rrca
    ld d, b
    jr jr_379_7351

    sub $10
    sbc e

jr_379_7351:
    nop
    inc b
    ld [hl], $00

jr_379_7355:
    rlca
    ld bc, $31a0
    nop
    inc d
    ld [hl], a
    dec b
    scf
    inc bc
    nop
    ld [hl+], a
    ld [hl], a
    ld bc, $2251
    db $10
    rst RST_18
    or h
    ret nc

    ld d, e
    ld [hl], e
    nop
    inc h
    nop
    ld a, [hl-]
    ld [hl], e
    nop
    sub $77
    ld [hl], a
    nop
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld [hl], a
    ld [hl+], a
    ld h, [hl]
    halt
    ld [hl], a
    nop
    jr nz, jr_379_73e6

    ld h, [hl]
    halt
    ld h, c
    ld h, d
    ld h, [hl]
    ld h, [hl]
    push de
    nop
    add e
    ret nz

    ld bc, $0076
    inc bc
    ld d, a
    db $10
    ld [$0073], sp
    inc e
    db $db
    ld bc, $6002
    inc d
    ld h, a
    ld b, b
    inc bc
    ret nc

    ld bc, $5027
    ld [$2c10], sp
    ld d, h
    scf
    nop
    add hl, hl
    scf
    nop
    jr c, jr_379_73e2

    db $10
    dec c
    ld [hl], e
    scf
    db $fc
    jr nc, jr_379_73ca

    jr nz, jr_379_73e9

    db $10
    ld b, d
    jr nz, jr_379_73c7

    jr nz, jr_379_73e0

    nop
    inc d
    ld [hl], $66
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld h, a
    or $00
    ld [hl], a

jr_379_73c7:
    dec b
    ld h, d
    rrca

jr_379_73ca:
    nop
    ld [hl], a
    rla
    nop
    add $67
    nop
    rlca
    ld bc, $f666
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld a, [de]
    ld e, b
    rra
    nop
    inc bc

jr_379_73e0:
    or $f1

jr_379_73e2:
    bit 6, c
    rrca
    inc de

jr_379_73e6:
    ld de, $d933

jr_379_73e9:
    db $10
    ld b, $10
    ld bc, $4010
    inc bc
    ldh [rSB], a
    ld h, c
    ld h, $00
    ld b, l
    rst RST_20
    db $10
    inc bc
    nop
    ld bc, $1df0
    nop
    nop
    nop
    ld d, $10
    add a
    jr nz, jr_379_7408

    add b
    ldh a, [rNR33]

jr_379_7408:
    nop
    nop
    halt
    halt
    halt
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, a
    nop
    sub c
    ldh a, [$ff3f]
    jr nc, jr_379_7456

    ld h, e
    nop
    ld a, [hl-]
    ld h, e
    jr nc, jr_379_741e

    pop af

jr_379_741e:
    ldh a, [rNR33]
    jr nz, jr_379_7481

    ld h, b
    ld bc, $1df0
    nop
    nop
    ld h, e
    nop
    db $e3
    ldh a, [rP1]
    inc bc
    nop
    ld a, $f0
    rra
    jr nz, @+$41

    halt
    ld [hl], a
    nop
    ld l, a
    rrca
    ld d, $11
    inc bc
    rra
    and c
    db $f4
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

jr_379_7456:
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10

jr_379_7481:
    jr nz, jr_379_7483

jr_379_7483:
    nop
    nop
    ret c

    ld h, e
    or h
    dec c
    ld e, c
    ld [hl+], a
    sbc h
    ld l, $00
    nop
    nop
    rst RST_38
    ld l, $7f
    ld c, e
    rst RST_18
    ld h, e
    nop
    rst RST_38
    ld a, a
    ld b, d
    inc c
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    nop
    nop
    cp $63
    nop
    nop
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
    xor $0e
    nop
    ldh [$fff3], a
    db $e3
    xor $ff
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc hl
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
    ccf
    nop
    nop
    nop
    ccf
    ccf
    ld [hl+], a
    inc sp
    inc sp
    rst RST_28
    inc sp
    ld [hl-], a
    inc sp
    ld a, $32
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc hl
    inc sp
    inc hl
    inc hl
    inc de
    ld a, [hl-]
    ld sp, $fe33
    ld a, [$3223]
    inc hl
    rst RST_38
    inc sp
    inc hl
    xor $33
    ld [hl-], a
    inc sp
    ld [hl-], a
    ldh [c], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc de
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1232
    ld [hl+], a
    pop hl
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    pop hl
    di
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
    cpl
    nop
    nop
    ldh [$fff2], a
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
    ld sp, $ae33
    di
    ld hl, $f222
    cpl
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    xor $ee
    ldh [c], a
    nop
    nop
    ld l, $0e
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
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $eeee
    ld [de], a
    xor $00
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
    xor $00
    nop
    nop
    ld [hl+], a
    ld c, $00
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
    cp $ee
    xor $ff
    ld sp, $2233
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
    rst RST_38
    rst RST_38
    nop
    nop
    inc sp
    inc hl
    rst RST_38
    nop
    inc hl
    ld [hl-], a
    inc hl
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
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    cpl
    rst RST_28
    inc sp
    ld [hl-], a
    inc sp
    ccf
    ld [hl-], a
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc hl
    inc sp
    inc hl
    inc hl
    inc de
    ld a, [hl-]
    ld sp, $fe33
    ld a, [$3331]
    xor [hl]
    di
    inc sp
    inc hl
    xor $33
    ld [hl-], a
    inc sp
    ld [hl-], a
    ldh [c], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc de
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1232
    ld [hl+], a
    pop hl
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    pop hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    di
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
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    ldh [$ffe2], a
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
    ld hl, $f222
    cpl
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    xor $ee
    ldh [c], a
    nop
    nop
    xor $e2
    nop
    nop
    ld l, $0e
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
    ld [hl+], a
    ld hl, $eeee
    ld [de], a
    xor $00
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
    ldh [c], a
    nop
    nop
    nop
    ld l, $0e
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
    ldh [rSB], a
    jr nz, jr_379_78f9

jr_379_78f9:
    inc bc
    db $10
    adc b
    nop
    inc bc
    ld bc, $1100
    nop
    ld [$0123], sp
    nop
    nop
    db $10
    ld [hl+], a
    ld bc, $2100
    ld [de], a
    nop
    db $10
    sub b
    nop
    ld c, $21
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld [de], a
    ld [bc], a
    ld a, [hl-]
    nop
    stop
    add hl, bc
    ld b, b
    ld bc, $1700
    nop
    nop
    ld h, $00
    rst RST_38
    nop
    ld h, $20
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ld b, b
    ld bc, $af10
    ld h, c
    nop
    ld b, $26
    nop
    inc bc
    ld [hl+], a
    nop
    and d
    db $e4
    ld b, b
    inc bc
    nop
    adc a
    nop
    sub e
    ld h, [hl]
    ld d, $00
    sbc e
    ld h, [hl]
    ld bc, $0000
    ld [hl+], a
    ld h, d
    ld d, $00
    ld [hl+], a
    ld [hl+], a
    ld d, $00
    nop
    jp nc, Jump_379_622d

    ld bc, $22d2
    ld h, d
    cp b
    nop
    add hl, de
    jr nz, jr_379_796a

jr_379_796a:
    call nz, $ea20
    nop
    inc b
    ld hl, $0001
    nop
    add b
    jr jr_379_7976

jr_379_7976:
    nop
    sbc b
    jr jr_379_797a

jr_379_797a:
    add b
    ld bc, $1899
    nop
    sbc b
    sbc c
    adc b
    ld bc, $0101
    ld a, [hl-]
    nop
    ld [de], a
    nop
    dec e
    ld [hl], b
    jp hl


    jr nz, jr_379_798f

    ld b, h

jr_379_798f:
    nop
    ld [bc], a
    ld h, [hl]
    ld [$1000], sp
    ld h, [hl]
    dec h
    ret nz

    ld d, $44
    ld b, h
    ld b, h
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    dec h

jr_379_79a2:
    ld [hl+], a
    dec h
    ld [hl+], a
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    dec l
    or b
    dec e
    nop
    add a
    ld bc, $4466
    inc b
    ld [hl+], a
    ld d, l
    ld h, [hl]
    ld d, $00
    dec e

jr_379_79ba:
    ld [hl], c
    ld h, l
    db $10
    ld [hl+], a
    ldh a, [$ffc6]
    ld de, $0074
    nop
    ld d, $00
    inc b
    ld [hl], b
    ld h, l
    db $10
    inc b
    ldh a, [rSB]
    ret nz

    push af
    ld h, d
    ld d, [hl]
    nop

jr_379_79d2:
    db $10
    ld l, $52
    ld h, [hl]
    nop
    cp e
    ld h, d
    jr nc, jr_379_79d2

    ld h, c
    ld a, [hl]
    db $10
    call nc, RST_10
    ld [hl+], a
    ld h, d
    ld [hl+], a
    add [hl]
    ld d, [hl]
    ld h, d
    ld h, $91
    nop
    ld h, [hl]
    ld h, $16
    sbc e
    ld h, l
    ld h, [hl]
    and c
    cp e
    ld b, b
    ld [hl+], a
    nop
    inc bc
    ld hl, $ab12
    cp d
    ld h, d
    ld [de], a
    nop
    sbc [hl]
    xor d
    ld h, d
    ld d, $9e
    xor d
    sbc c
    sbc c
    nop
    adc b
    jr jr_379_79a2

    xor d
    sbc d
    adc b
    cp e
    xor e
    jr nz, jr_379_79ba

    sbc c
    jr nc, jr_379_7a16

    ld [hl+], a
    sub d
    xor e

jr_379_7a16:
    ld a, [hl+]
    cp [hl]
    db $10
    dec hl
    xor d
    jp hl


    nop
    inc bc
    ldh [c], a
    ld de, $001e
    nop
    ld h, c
    dec h
    ld [hl+], a
    ld de, $2256
    ld h, l
    ld h, c
    nop
    ld [hl+], a
    ld h, l
    ld h, [hl]
    add hl, de
    ld h, d
    ld h, [hl]
    ld h, [hl]
    add hl, de
    add b
    nop
    sbc $99
    ld h, c
    ld h, [hl]
    ld d, [hl]
    sbc c
    ld l, a
    dec h
    db $10
    ld [hl+], a
    sbc c
    ld hl, $c300
    jp nc, $2ddd

    ld h, $00
    ld [hl+], a
    db $dd
    dec l
    ld h, [hl]
    ld [hl+], a
    db $dd
    ld [hl+], a
    ld h, [hl]
    add b
    nop
    rst RST_08
    ld d, [hl]
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld d, d
    ld h, [hl]
    ld a, b
    ld h, [hl]
    nop
    ld [bc], a
    jr nz, jr_379_7a62

    db $10

jr_379_7a62:
    db $e3
    sub b
    ld bc, $6666
    ld d, l
    ret


    nop
    inc bc
    ld [hl], b
    ld bc, $6522
    ld de, $658f
    ld bc, $1a00
    ld d, a
    dec d
    nop
    inc bc
    ld d, d
    db $10
    inc hl
    ld d, l
    jr nz, jr_379_7aa6

    jr nc, jr_379_7a84

    pop de
    rla
    ld c, [hl]

jr_379_7a84:
    dec d
    ld b, b
    inc bc
    ld d, d
    rrca
    jr nc, jr_379_7a8e

    ldh a, [rSB]
    or b

jr_379_7a8e:
    ld bc, $0411
    ld h, [hl]
    ld hl, $00aa
    ld hl, $0310
    ld [de], a
    ld de, $1002
    ld [hl+], a
    ld de, $1091
    ld [de], a
    ld bc, $11e7
    nop
    db $10

jr_379_7aa6:
    ld de, $0110
    and c
    ld a, [de]
    ld [hl+], a
    nop
    nop
    sub c
    add hl, de
    xor d
    pop hl
    ld de, $aa1e
    pop hl
    ld bc, $91ee
    xor d
    ld a, [de]
    ld de, $9999
    jr nc, jr_379_7ac1

    inc b

jr_379_7ac1:
    ld sp, hl
    ld hl, $ff22
    rra
    nop
    add d
    xor c
    or d
    nop
    dec hl
    ld [hl+], a
    xor c
    sbc c
    ld hl, $6666
    ld sp, hl
    ld b, d
    ld h, l
    nop
    inc bc
    ld d, l
    ld h, [hl]
    ld d, l
    cpl
    db $10
    sbc e
    ld d, l
    nop
    ld h, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, [de]
    ld [hl+], a
    rlca
    ld b, d
    ld h, [hl]
    ld a, [de]
    ld d, l
    ld b, l
    ld d, b
    rlc b
    or $50
    rst RST_18
    ld e, e
    dec h
    nop
    inc bc
    ld h, $20
    rlca
    nop
    ld c, $f1
    db $10
    inc e
    db $10
    rst RST_08
    xor h
    ld b, b
    ld bc, $00f2
    inc bc
    rrca
    nop
    ld b, $00
    di
    ld [de], a
    nop
    ld [$ffff], sp
    rrca
    nop
    jr nc, jr_379_7b3b

    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $ffff
    ld bc, $edf1
    nop
    nop
    push af
    nop
    inc bc
    rst RST_38
    ldh a, [$ffe6]
    db $e3
    xor e
    db $10
    inc bc
    ld de, $022b
    and [hl]
    ld d, d
    rst RST_08
    jr nc, jr_379_7b35

    inc bc
    and h
    push hl

jr_379_7b35:
    inc bc
    xor e
    inc de
    xor a
    db $10
    rlca

jr_379_7b3b:
    db $10
    add hl, hl
    nop
    ei
    add hl, de
    ld de, $0a07
    ld [hl+], a
    nop
    ld [hl+], a
    pop af
    inc bc
    push de
    nop
    ld bc, $12ef
    nop
    cp e
    xor d
    ld de, $aae1
    ld a, [de]
    xor d
    add hl, de
    jr nz, @-$65

    add hl, de
    db $10
    inc bc
    sbc c
    ld hl, sp-$6f
    add hl, de
    adc b
    nop
    ld hl, sp+$1f
    sbc c
    rst RST_38
    rst RST_18
    ld hl, $01ff
    jr nz, jr_379_7b7b

    ld b, c
    nop
    db $eb
    xor $11
    ld h, h
    ld h, [hl]
    xor $00
    xor $14
    ld b, c
    xor $ee
    xor $4e

jr_379_7b7b:
    db $ed
    inc b
    xor $ee
    ld [hl+], a
    db $dd
    db $ed
    nop
    inc bc
    db $dd
    dec l
    add $00
    inc bc
    nop
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ld bc, $fc00
    ld de, $01bf
    rlca
    ld de, $1fff
    nop
    ldh a, [c]
    nop
    ld l, h
    ld d, b
    inc bc
    ldh a, [c]
    call c, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    or $10
    inc bc
    db $10
    rst RST_30
    ld [hl+], a
    ld [hl+], a
    db $fd
    ld [de], a
    rst RST_38
    db $10
    db $10
    ld b, d
    inc sp
    ld d, b
    rra
    db $10
    adc l
    inc sp
    xor $11
    nop
    ld hl, $14e7
    inc de
    db $10
    ld bc, $d304
    nop
    db $10
    db $10
    inc bc
    db $10
    ld e, $11
    add hl, hl
    ret nc

    ld h, b
    add hl, sp
    jr nc, jr_379_7bd5

    pop de

jr_379_7bd5:
    nop
    ret c

    db $10
    ld [hl+], a
    ldh a, [c]
    rra
    xor a
    inc h
    push af
    ldh a, [$fff1]
    adc c
    ld de, $3310
    jr nc, jr_379_7bea

    and b
    ld [hl], a
    and b
    inc hl

jr_379_7bea:
    ld c, b
    pop af
    nop
    ld a, l
    inc sp
    rrca
    inc b
    adc l
    rrca
    nop
    db $10
    ld a, a
    rst RST_38
    ldh a, [$ff1f]
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
    ld [hl], b
    ld bc, $1000
    jr nz, jr_379_7c23

jr_379_7c23:
    nop
    nop
    ld [de], a
    ld a, e
    ld l, e
    add hl, hl
    ld sp, $ff3e
    ld a, a
    nop
    or l
    ld [hl], $7c
    dec sp
    rst RST_38
    dec de
    rst RST_38
    ld h, e
    nop
    ld [hl], e
    ld a, [hl-]
    jr jr_379_7c76

    cp l
    ld e, e
    rst RST_38
    ld [hl], a
    nop
    nop
    nop
    ld e, a
    ld d, $13
    ld a, [hl]
    ld h, e
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
    ld bc, $1110
    nop
    nop
    ld hl, $11aa
    ld [bc], a
    nop
    ld hl, $2222
    nop
    nop
    nop
    dec bc
    db $10
    inc bc
    xor d
    ld bc, $1000
    ld [hl+], a
    ld [de], a

jr_379_7c76:
    nop
    inc bc
    nop
    rrca
    ld d, c
    ld hl, $0300
    ld b, b
    nop
    inc d
    nop
    nop
    ld bc, $39f0
    rst RST_28
    jr nz, @+$15

    db $10
    inc bc
    db $10
    jr nz, @+$12

    ldh a, [rNR41]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $2011
    and e
    db $10
    or a
    ld d, b
    inc bc
    ret nz

    sub b
    dec e
    nop
    inc bc
    ld [hl+], a
    ld de, $0001
    ld [hl+], a
    ld [hl+], a
    jr jr_379_7cc4

    ld bc, $0022
    inc b
    nop
    inc bc
    ld [hl+], a
    nop
    db $10
    ld [$cf10], a
    db $10
    ldh a, [$fff0]
    rst RST_00
    ld [de], a
    nop

jr_379_7cc4:
    inc b
    ld [de], a
    db $10
    scf
    ld b, c
    cp e
    nop
    inc b
    inc d
    db $10

jr_379_7cce:
    inc b
    nop
    inc a
    jr nc, jr_379_7cce

    db $10
    ld h, b
    jr z, jr_379_7cf7

    dec de
    ret nz

    ld d, b
    db $ec
    jr nc, jr_379_7ce9

    ld b, c
    nop
    db $10
    inc b
    inc d
    ld bc, $403f
    ld bc, $7000
    pop af

jr_379_7ce9:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $405c
    nop
    inc bc
    ld h, h

jr_379_7cf7:
    jr nz, @+$05

    db $10
    db $e3
    ld hl, $119b
    ld h, c
    nop
    nop
    ld de, $2666
    ld b, h
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ret nz

    nop
    ld [bc], a
    ld d, b
    ld bc, $2252
    ld [de], a
    ld de, $1111
    ld b, $61
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, $70
    inc d
    ld d, b
    ld bc, $1066
    ld h, [hl]
    dec h
    ld [hl+], a
    ld bc, $0031
    ld h, [hl]
    ld h, [hl]
    ld de, $0194
    rrca
    ld h, d
    ld d, $00
    ld [de], a
    ld h, d
    jr nc, jr_379_7d4b

    jp nc, Jump_000_18dd

    ld [hl+], a
    ld [hl+], a
    db $dd
    jr nz, @+$05

    sub c
    rrca
    ld d, $04
    nop
    jr nz, jr_379_7d41

jr_379_7d41:
    ld h, d
    nop
    db $eb
    ld [hl+], a
    ld h, d
    ld bc, $2d00
    inc sp
    ld [hl+], a

jr_379_7d4b:
    ld d, $01
    ld b, a
    nop
    ld [$0110], sp
    nop
    db $f4
    db $10
    ld b, l
    jr z, jr_379_7ce9

    jr jr_379_7d5a

jr_379_7d5a:
    inc bc
    adc b
    jr nz, jr_379_7d61

    db $10
    sbc c
    adc b

jr_379_7d61:
    rrca
    nop
    sub c
    adc c
    adc b
    nop
    ld b, $00
    rrca
    ld [hl], b
    ccf
    ld de, $4038
    adc b
    nop
    ld [$9988], sp
    ld bc, $8800
    sbc b
    dec e
    add hl, de
    nop
    adc b
    db $10
    ld [$dbf0], sp
    ret nc

    ld bc, $a121
    ld l, a
    add b
    ret nz

    ld bc, $2222
    ld h, l
    ld h, [hl]
    ld [hl+], a
    ld h, d
    ld h, [hl]
    dec b
    ld h, [hl]
    ld hl, $6652
    ld h, [hl]
    ld bc, $65ca
    ld b, c
    rst RST_08
    jp c, $3360

    nop
    ld sp, hl
    ld d, [hl]
    nop
    inc bc
    ld h, b
    ld bc, $0065
    inc bc
    ld [hl+], a
    ldh a, [rP1]
    dec hl
    ld bc, $1036
    cpl
    nop
    db $eb
    db $dd
    db $dd
    ld d, [hl]
    ld [hl+], a
    inc bc
    jp nc, $662d

    ld d, [hl]
    ld [hl+], a
    dec l
    nop
    ld a, [hl+]
    ld bc, $3013
    ld h, [hl]
    dec h
    ld d, b
    inc sp
    jr nz, jr_379_7df2

    ld [hl+], a
    ld [hl+], a
    dec d
    ld [hl+], a
    ld [$2265], sp
    ld d, d
    ld d, d
    ld bc, $622b
    ld h, [hl]
    ld d, l
    nop
    ld [hl+], a
    ld h, d
    ld d, [hl]
    ld d, l
    dec h
    ld [hl+], a
    ld d, d
    ld d, l
    sub e
    nop
    inc b
    ld d, l
    ld d, l
    nop
    inc e
    ld d, l
    sub c
    nop
    db $e3
    nop
    ld [$8820], a
    dec d
    ld b, b
    inc bc
    ld h, d
    add c

jr_379_7df2:
    adc b
    adc b
    ld d, d
    nop
    add c
    adc b
    sbc b
    ld [hl+], a
    dec d
    adc b
    sbc b
    dec h
    jr nz, jr_379_7e15

    adc b
    nop
    dec e
    xor d
    ld a, [de]
    adc b
    sbc c
    xor c

jr_379_7e08:
    nop
    xor d
    sbc b
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    sbc c
    ld a, d
    xor c
    nop
    inc bc

jr_379_7e15:
    and b
    ld bc, $1b51
    db $10
    ld [$001a], sp
    inc bc
    ld e, $af
    nop
    inc bc
    ld a, $00
    db $10
    ld e, $40
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    sub d
    db $f4
    ld [hl+], a
    rra
    jr nc, jr_379_7e38

    sub e
    rla
    ld [hl+], a

jr_379_7e38:
    scf
    nop
    inc b
    ld bc, $000b
    db $e3
    ld a, h
    ld h, l
    ld hl, $00f6
    ldh a, [rSB]
    ld c, d
    ld h, b
    inc bc
    nop
    rrca
    ld d, [hl]
    ld d, [hl]
    sub h
    nop
    db $ed
    ld d, [hl]

jr_379_7e51:
    ld d, l
    ld [hl-], a
    dec d
    ld b, l
    nop
    inc bc
    ld d, l
    ld d, l
    jr nc, jr_379_7eb0

    ld b, l
    nop
    inc bc
    ld d, b
    ld bc, $5545
    ld [de], a
    adc b
    nop
    sbc c
    ld d, l
    ld [hl+], a
    sub c
    sbc c
    ld d, d
    dec h
    sub c
    jr nz, jr_379_7e08

    ld [hl+], a
    db $10
    inc bc
    ld [hl+], a
    ld [de], a
    sbc c
    ld d, l
    ld d, l
    sbc [hl]
    nop
    inc bc
    dec h
    ld [de], a
    nop
    dec bc
    nop
    jr jr_379_7e51

    ldh a, [rSVBK]
    ld bc, $06f9
    sbc c
    add hl, hl
    pop af
    rrca
    pop hl
    nop
    db $e3
    db $10
    inc bc
    add hl, de
    dec c
    rrca
    nop
    nop
    ld sp, hl
    nop
    xor [hl]
    db $10
    inc bc
    cpl
    ld de, $0fd7
    ld [bc], a
    nop
    nop
    jr nz, jr_379_7ea2

jr_379_7ea2:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    and h
    call z, Call_000_0b12
    ld b, b
    inc bc

jr_379_7eb0:
    db $10
    dec bc
    ld de, $0350
    inc d
    ret c

    ld bc, $b31d
    ld h, e
    ld a, [hl+]
    ld d, [hl]
    ld [bc], a
    ld [de], a
    ld b, b
    inc bc
    ld d, d
    ld d, [hl]
    ld bc, $1319
    add hl, sp
    sbc h
    db $10
    jr jr_379_7f0d

    ld b, h
    add b
    ldh a, [$ff30]
    ld bc, $1900
    ld de, $05ee
    xor $22
    xor $ee
    xor $02
    add hl, bc
    ld hl, $1000
    ld h, b
    add hl, hl
    nop
    inc bc
    nop
    rst RST_30
    ld de, $1591
    ld de, $0111
    sbc c
    pop hl
    xor $dd
    sub c
    xor $de
    nop
    inc bc
    add hl, hl
    db $dd
    db $fd
    ld bc, $aa03
    nop
    ld b, h
    xor d
    xor d
    jr nc, jr_379_7f03

    ld bc, $f999

jr_379_7f03:
    ld [hl+], a
    ld [hl+], a
    pop af
    rrca
    add hl, hl
    inc b
    ld a, d
    add c

jr_379_7f0b:
    nop
    inc bc

jr_379_7f0d:
    jr nz, @-$65

    ld [hl+], a
    and d
    ld hl, $0220
    xor l
    ld [hl], a
    rrca
    ld b, b
    inc bc
    jr nz, jr_379_7f0b

    ld b, b
    inc bc
    ld [bc], a
    ld b, b
    inc bc
    ldh a, [$ffcf]
    call nz, $f8ef
    ldh a, [rNR14]
    push bc
    ret z

    dec [hl]
    adc d
    ld d, b
    db $10
    jr nz, jr_379_7f42

    db $10
    ld de, $01f1
    ld de, $f111
    rrca
    ld [hl+], a
    ldh a, [c]
    rrca
    nop
    ld b, c
    ld h, b
    ld [hl+], a
    inc b
    inc bc
    ld d, b
    inc bc

jr_379_7f42:
    ld de, $f121
    rrca
    nop
    ld l, c
    ld hl, $8a01
    ld d, c
    cpl
    ld [hl+], a
    db $10
    db $e3
    ld [hl+], a
    ldh [c], a
    jr nz, jr_379_7f57

    ld [hl], l
    sbc $00

jr_379_7f57:
    inc c
    inc b
    inc de
    inc d
    dec de
    ld [hl+], a
    db $10
    inc bc
    jp nc, Jump_000_1c11

    ld b, h
    sbc $00
    db $e3
    db $dd
    db $dd
    sbc a
    nop
    inc bc
    rra
    sub c
    add hl, bc
    db $dd
    db $fd
    nop
    stop
    inc bc
    nop
    db $dd
    nop
    ld b, b
    and b
    db $10
    inc bc
    ldh a, [c]
    ld [de], a
    rst RST_10
    ld [hl+], a
    and c
    ld hl, $2999
    nop
    and c
    cpl
    sbc c
    add hl, de
    xor d
    cpl
    rst RST_38
    sbc a
    inc bc
    ld sp, hl
    jr nz, jr_379_7fb0

    ldh a, [c]
    rrca
    ld [hl+], a
    nop
    sub $10
    inc bc
    cp a
    ld bc, $00e4
    ld h, b
    rst RST_20
    ld h, b
    rst RST_28
    db $10
    inc bc
    ld de, $000b
    inc bc
    ld de, $fb1b
    ld h, d
    cp e
    ld h, $77
    push af
    and a
    nop
    or d

jr_379_7fb0:
    dec d
    jp z, Jump_000_1511

    rst RST_10
    pop af
    inc c
    rra
    nop
    nop
    rst RST_38
    nop
    add a
    ldh a, [rSB]
    ld hl, $120f
    inc bc
    db $10
    ld d, e
    cp a
    dec b
    ldh [c], a
    ld hl, $c704
    ld b, b
    ld b, $00
    or h
    ld de, $1000
    cp e
    db $10
    ld a, [hl-]
    db $db
    db $10
    ld e, [hl]
    nop
    ld a, a
    ldh a, [c]
    nop
    inc bc
    nop
    ld c, $ff
    ldh [rOBP0], a
    ldh a, [$ff5e]
    rst RST_38
    call nc, Call_000_10a0
    db $d3
    db $10
    cp a
    or [hl]
    adc e
    sub b
    ld e, $10
    jr @-$0d

    jp hl


    jr nc, jr_379_7ff6

    nop

jr_379_7ff6:
    nop
    nop
    db $10
    jr nz, jr_379_7ffb

jr_379_7ffb:
    nop
    nop
    ld [de], a
    ld a, e
    ld l, e
