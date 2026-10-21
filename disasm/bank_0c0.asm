; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0c0", ROMX[$4000], BANK[$c0]

    adc b
    ld b, $8d
    ld b, $e6
    ld b, $82
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $8f
    ld b, $88
    ld b, $95
    ld b, $cd
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    cp l
    inc sp
    cp b
    rlca
    cp c
    rlca
    adc a
    ld b, $56
    rlca
    ld d, a
    inc sp
    and l
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    cp h
    inc sp
    cp d
    rlca
    cp e
    rlca
    adc a
    ld b, $5e
    rlca
    ld e, a
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    adc a
    ld b, $66
    rlca
    ld h, a
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    adc a
    ld b, $88
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $b6
    ld b, $16
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    call z, Call_000_2fff
    ld [$ffd4], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4d94], sp
    dec l
    ld [$0202], sp
    nop
    nop
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $86
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $a3
    inc bc
    add a
    ld b, $8e
    ld b, $94
    ld b, $81
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $81
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $81
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $81
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $81
    ld b, $54
    rlca
    add sp, $06
    jp hl


    ld b, $8f
    ld b, $8e
    ld b, $9c
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    and d
    inc sp
    ldh a, [rTMA]
    pop af
    ld b, $8f
    ld b, $8e
    ld b, $a4
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    ld d, l
    inc sp
    and b
    rlca
    and c
    rlca
    adc a
    ld b, $8e
    ld b, $a4
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    adc c
    ld b, $8f
    ld b, $be
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $b6
    ld b, $00
    nop
    rla
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    inc h
    ld bc, $0830
    inc l
    ld bc, $0830
    sub h
    ld c, d
    dec l
    ld [$4d94], sp
    dec l
    ld [$0202], sp
    nop
    nop
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012c
    push bc
    inc bc
    add $03
    add $03
    rst RST_00
    inc bc
    ld a, [hl+]
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012c
    push bc
    inc bc
    add $03
    add $03
    rst RST_00
    inc bc
    ld a, [hl+]
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012c
    push bc
    inc bc
    add $03
    add $03
    rst RST_00
    inc bc
    ld a, [hl+]
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012c
    push bc
    inc bc
    add $03
    add $03
    rst RST_00
    inc bc
    ld a, [hl+]
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $0751
    ld d, d
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    or b
    rlca
    or c
    rlca
    or d
    rlca
    xor [hl]
    rlca
    or e
    rlca
    or h
    rlca
    halt
    rlca
    ld e, l
    rlca
    ld h, l
    rlca
    ld h, l
    rlca
    ld h, l
    rlca
    ld h, l
    rlca
    ld h, l
    rlca
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $0751
    ld d, d
    rlca
    ld e, c
    rlca
    ld e, d
    rlca
    ld h, e
    inc sp
    ld h, h
    inc sp
    ld h, h
    inc sp
    ld h, h
    inc sp
    ld h, h
    inc sp
    sub [hl]
    rlca
    adc a
    rlca
    ld l, l
    rlca
    ld l, [hl]
    rlca
    add d
    rlca
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $0751
    ld d, d
    rlca
    ld e, c
    rlca
    ld e, d
    rlca
    ld d, e
    inc sp
    ld d, b
    inc sp
    add h
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    sub [hl]
    rlca
    ld [hl], l
    rlca
    add c
    rlca
    add d
    rlca
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    dec hl
    ld bc, $0751
    ld d, d
    rlca
    ld e, c
    rlca
    ld e, d
    rlca
    ld d, e
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld [hl], a
    rlca
    adc h
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld [hl], a
    rlca
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld a, l
    rlca
    add c
    rlca
    add d
    rlca
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    ld e, b
    rlca
    ld e, c
    rlca
    ld e, d
    rlca
    ld d, e
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    add l
    inc sp
    add c
    rlca
    add d
    rlca
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    ld h, b
    rlca
    ld h, c
    inc sp
    ld h, d
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    add b
    inc sp
    add c
    rlca
    add d
    rlca
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    add e
    inc bc
    ld l, b
    rlca
    ld l, c
    rlca
    ld l, d
    rlca
    ld a, b
    inc sp
    ld h, d
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    adc b
    rlca
    adc c
    rlca
    adc d
    rlca
    adc e
    rlca
    adc e
    rlca
    adc e
    rlca
    adc e
    rlca
    adc e
    rlca
    ld [hl], b
    rlca
    ld [hl], c
    rlca
    ld [hl], d
    rlca
    ld l, c
    rlca
    ld l, d
    rlca
    ld a, b
    inc sp
    ld h, d
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    add h
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    add a
    inc sp
    sub b
    rlca
    sub c
    rlca
    sub d
    rlca
    sub e
    rlca
    sub e
    rlca
    sub e
    rlca
    sub e
    rlca
    sub e
    rlca
    dec hl
    ld bc, $0779
    ld a, d
    rlca
    ld a, d
    rlca
    ld [hl], d
    rlca
    ld l, c
    rlca
    ld l, d
    rlca
    ld a, b
    inc sp
    ld h, d
    inc sp
    adc h
    inc sp
    ld [hl], a
    rlca
    ld d, b
    inc sp
    ld d, b
    inc sp
    ld d, b
    inc sp
    add a
    inc sp
    adc a
    rlca
    sbc b
    rlca
    sbc c
    rlca
    sbc e
    rlca
    sbc d
    rlca
    sbc e
    rlca
    sbc d
    rlca
    sbc e
    rlca
    sbc d
    rlca
    dec hl
    ld bc, $0770
    ld [hl], c
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld [hl], d
    rlca
    ld l, c
    rlca
    ld l, d
    rlca
    ld l, e
    inc sp
    ld l, h
    inc sp
    ld l, h
    inc sp
    ld l, h
    inc sp
    ld l, h
    inc sp
    sub a
    rlca
    sub a
    rlca
    ld a, [hl]
    rlca
    ld a, a
    rlca
    ld a, a
    rlca
    ld a, a
    rlca
    ld a, a
    rlca
    ld a, a
    rlca
    ld a, a
    rlca
    ld a, a
    rlca
    dec hl
    ld bc, $312b
    ld a, c
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld [hl], d
    rlca
    ld [hl], e
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    ld [hl], h
    rlca
    dec hl
    ld bc, $312b
    ld [hl], b
    rlca
    ld [hl], c
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, e
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    dec hl
    ld bc, $312b
    dec hl
    ld sp, $0779
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, e
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $0770
    ld [hl], c
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, e
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    ld a, c
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, d
    rlca
    ld a, e
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    jr jr_0c0_4626

jr_0c0_4626:
    nop
    nop
    inc de
    nop
    nop
    nop
    adc h
    ld [bc], a
    jr nc, @+$0a

    sub h
    ld [bc], a
    jr nc, @+$0a

    sub h
    ld c, d
    dec l
    ld [$4d94], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $e0
    ld b, $9c
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $9b
    ld b, $99
    ld b, $8f
    ld b, $9c
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $d5
    ld [hl-], a
    sub $32
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $cf
    ld b, $e0
    ld b, $e1
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $da
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $cf
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $cf
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $82
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $d8
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e2
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e2
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d2
    ld b, $cf
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $a3
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $82
    ld b, $90
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $83
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $90
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $cf
    ld b, $da
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $da
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $cf
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $90
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d2
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $a3
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $a3
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $cf
    ld b, $e0
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $da
    ld b, $a3
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d2
    ld b, $a3
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d2
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $da
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $a3
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $cf
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $a3
    ld b, $d2
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $a3
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $a3
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $d5
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    sbc b
    ld b, $9c
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $da
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d2
    ld b, $cf
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $cf
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $90
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $cf
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $da
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $a3
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $cf
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $a3
    ld b, $8a
    ld b, $d5
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $e0
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $92
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $da
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    sbc b
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d2
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $d8
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sbc b
    ld b, $9c
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $a3
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $8f
    ld b, $9c
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d2
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $a3
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d8
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $a3
    ld b, $d1
    ld b, $d2
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $cf
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $cf
    ld b, $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $91
    ld b, $d0
    ld b, $d1
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $91
    ld b, $d8
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $55
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    ld b, b
    ld b, $30
    ld [$0648], sp
    jr nc, @+$0a

    sub h
    ld c, d
    dec l
    ld [$4e0c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $9f
    ld b, $8e
    ld b, $82
    ld b, $82
    ld b, $98
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $9b
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add e
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $a7
    ld b, $97
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $98
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    add d
    ld b, $a7
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $9f
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $98
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    reti


    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    reti


    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $84
    ld [bc], a
    sbc c
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, d
    jp c, $9b42

    ld b, $99
    ld b, $84
    ld [bc], a
    sbc c
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $a7
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld b, $81
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    jp c, $9242

    ld b, $82
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    db $06
