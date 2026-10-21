; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $36b", ROMX[$4000], BANK[$36b]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ld e, a
    rst RST_38
    ld d, a
    nop
    ld c, a
    ld sp, $0067
    ldh a, [$ff74]
    ld h, [hl]
    nop
    nop
    ld l, a
    ld d, [hl]
    nop
    ldh a, [rHDMA3]
    ld d, l
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
    ld b, l
    rst RST_38
    rst RST_38
    rrca
    ld d, l
    rst RST_38
    dec d
    rrca
    ld d, l
    rra
    db $f4
    rrca
    ld d, l
    rst RST_38
    db $f4
    nop
    ld b, l
    db $f4
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

Jump_36b_40dd:
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ccf
    ld [hl], e
    rrca
    nop
    ccf
    ld h, e
    rrca
    nop
    ld a, a
    ld h, [hl]
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [$ff5f]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [rHDMA4]
    ld b, l
    nop
    nop
    ld c, a
    ld b, h
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
    nop
    di
    ld b, h
    rrca
    nop
    rst RST_38
    db $f4
    db $f4
    rrca
    ld b, h
    db $f4
    db $f4
    db $f4
    ld b, h
    ld c, a
    rst RST_38
    push af
    cp $f0
    ld e, a
    rst RST_38
    nop
    nop
    rst RST_38
    ld e, a
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    ccf
    nop
    nop
    ldh a, [rIE]
    nop
    rst RST_38
    ld e, a
    ld d, l
    rst RST_38
    ld d, h
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    db $f4
    ld d, l
    ld c, a
    ld b, h
    ld c, a
    ld d, l
    push af
    rst RST_38
    ld d, l
    inc sp
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld b, e
    ld d, l
    ld d, l
    rrca
    rst RST_38
    nop
    nop
    rrca
    ld e, a
    rrca
    nop
    rrca
    rst RST_38
    rrca
    nop
    rst RST_38
    push af
    rrca
    nop
    rst RST_38
    ld c, a
    rrca
    nop
    db $f4
    rst RST_38
    rrca
    nop
    db $f4
    db $f4
    nop
    nop
    db $f4
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld e, [hl]
    nop
    nop
    ldh [rHDMA5], a
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
    inc sp
    db $e3
    ld d, l
    ld b, l
    ld [hl-], a
    inc hl
    ld c, [hl]
    ld b, h
    xor $e2
    xor $e4
    db $e4
    ld c, $5e
    ld b, h
    xor $e0
    ld d, l
    ld b, h
    nop
    ldh [rLYC], a
    db $e4
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    db $e4
    rrca
    nop
    nop
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ld e, a
    rst RST_38
    ld d, a
    nop
    ld c, a
    ld sp, $0067
    ldh a, [$ff74]
    ld h, [hl]
    nop
    nop
    ld l, a
    ld d, [hl]
    nop
    nop
    nop
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
    ld b, l
    rst RST_38
    rst RST_38
    rrca
    ld d, l
    rst RST_38
    dec d
    rrca
    ld d, l
    rra
    db $f4
    rrca
    ld d, l
    rst RST_38
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], e
    rrca
    nop
    ccf
    ld h, e
    rrca
    nop
    ld a, a
    ld h, [hl]
    rrca
    nop
    ldh a, [rHDMA3]
    ld d, l
    nop
    ldh a, [$ff5f]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [rHDMA4]
    ld b, l
    nop
    nop
    ld c, a
    ld b, h
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    ld b, l
    db $f4
    rst RST_38
    rrca
    di
    ld b, h
    ld e, a
    db $f4
    rst RST_38
    db $f4
    db $f4
    rst RST_38
    ld b, h
    db $f4
    db $f4
    db $f4
    ld b, h
    ld c, a
    rst RST_38
    db $f4
    cp $f0
    ld e, a
    rst RST_38
    nop
    nop
    rst RST_38
    ld e, a
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ff5f]
    db $f4
    ldh a, [$ff5f]
    ld d, l
    db $f4
    ld c, a
    ld d, l
    ld b, l
    rst RST_38
    ld d, l
    ld d, l
    db $f4
    db $f4
    ld d, l
    rst RST_38
    ld c, a
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld d, l
    ld d, l
    ld d, l
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ldh a, [rIE]
    nop
    rrca
    ld e, a
    rst RST_38
    nop
    db $f4
    rst RST_38
    db $f4
    nop
    ld b, h
    rst RST_38
    rst RST_38
    nop
    ld b, h
    ld c, a
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
    ldh a, [$ff33]
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    xor $00
    nop
    ldh [rHDMA5], a
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
    inc sp
    ld b, l
    ld d, l
    ld d, l
    inc sp
    db $e3
    ld d, l
    ld b, l
    ld [hl-], a
    inc hl
    ld c, [hl]
    ld b, h
    xor $22
    xor $44
    xor $ee
    ld d, l
    ld b, h
    nop
    ldh [rLYC], a
    db $e4
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    ld b, h
    rst RST_38
    rrca
    nop
    ld b, h
    rst RST_38
    nop
    nop
    db $f4
    nop
    nop
    nop
    xor $00
    nop
    nop
    db $e4
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
    add b
    ret nz

    ldh [$ffe0], a
    ldh a, [$fff0]
    nop
    nop
    ld bc, $0703
    rlca
    rrca
    rrca
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    nop
    rrca

Call_36b_440d:
    rrca
    rrca
    rrca
    rlca
    rlca
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
    call z, $dc7f
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    ret nz

    nop
    inc bc
    nop
    ret


    ret nz

    add hl, bc
    rlc b
    nop
    cp h
    ld b, b
    inc bc
    ret nc

    db $dd
    nop
    rlca
    ld b, b
    call z, Call_000_0b10
    cp e
    set 3, l
    nop
    cp e
    db $db
    nop
    call z, $bd0f
    call $0fcc
    ld d, [hl]
    add $00
    call z, $f54f
    or $fd
    inc [hl]
    ld h, [hl]
    rst RST_08
    ld [$3fcc], sp
    call c, Call_000_00bc
    inc bc
    cp e
    ei
    inc sp
    ld [$c000], sp
    db $dd
    dec c
    nop
    ld a, [hl+]
    call c, $bbc0
    nop
    call z, $f4dc
    cp h
    set 3, l
    call Call_000_00df
    ld e, h
    push de
    cp l
    bit 3, l
    ld [hl], a
    cp l
    rlc d
    ld l, h
    ld a, a
    jp $7cbb


    ld h, [hl]
    ld d, b
    ld h, h
    db $fd
    xor e
    ld de, $0f2f
    ld [hl], b
    inc bc
    db $dd
    db $10
    rlca
    db $fc
    ldh a, [$ff8c]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    cp $bb
    ld b, b
    sbc [hl]
    add b
    ldh a, [rSB]
    nop
    nop
    ld b, b
    call c, Call_000_3ddc
    ld [hl+], a
    nop
    ld c, a
    inc d
    cpl
    ld [hl+], a
    inc [hl]
    ldh a, [c]
    cpl
    ld [hl+], a
    nop
    ccf
    cp e
    jp nc, Jump_36b_40dd

    inc hl
    ld [hl+], a
    db $db
    nop
    ldh a, [rNR50]
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ccf
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, e
    inc sp
    inc sp
    ldh a, [c]
    cp h
    call c, Call_000_00cb
    ld [de], a
    rst RST_38
    cp l
    set 6, d
    ld c, a
    cp a
    call z, $2200
    cp e
    call nc, Call_000_22dd
    inc sp
    db $f4
    rrca
    nop
    ld [hl+], a
    ld b, e
    db $f4
    nop
    ld [hl-], a
    ld b, e
    rrca
    nop
    dec b
    inc sp
    ld b, h
    rrca
    nop
    call $e300
    call c, Call_000_0310
    rst RST_38
    nop
    rst RST_28

Call_36b_4533:
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    jr nz, @-$1b

    ld b, b
    rlca
    ld h, a
    nop
    nop
    ld [hl], b
    nop
    ld d, l
    nop
    nop
    ld h, b
    ld h, l
    nop
    nop
    ld d, a
    ld d, b
    and l
    nop
    inc bc
    and [hl]
    nop
    inc bc
    adc d
    ld [hl+], a
    di
    inc sp
    nop
    inc sp
    ld c, a
    inc sp
    inc sp
    inc sp
    or $4f
    inc sp
    nop
    ld b, e
    or $ff
    ccf
    ld b, h
    sbc d
    sbc b
    ld a, [$f404]
    adc b
    sbc b
    sbc c
    adc a
    ld d, b
    inc bc
    ld b, e
    rst RST_38
    nop
    rst RST_38
    nop
    inc sp
    inc sp
    ld b, h
    rst RST_38
    db $f4
    ld c, a
    nop
    ld b, h
    ld a, a
    sbc a
    ld a, [$6fff]
    adc b
    sbc c
    ld [hl+], a
    ld sp, hl
    ld h, [hl]
    nop
    rla
    ld l, a
    adc b
    adc b
    jr nz, jr_36b_459d

    ld sp, hl
    ret nc

    ld d, b

jr_36b_459d:
    ld h, h
    db $10
    ei
    rst RST_30
    nop
    inc bc
    halt
    rlca
    nop
    nop
    ld c, a
    ld h, [hl]
    nop
    inc c
    ld h, [hl]
    or $00
    inc bc
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8a56
    adc b
    jr nz, jr_36b_45ca

    ld [hl], b
    ld d, l
    adc a

jr_36b_45ca:
    nop
    inc bc
    sbc a
    nop
    ld d, a
    nop
    ld h, l
    xor a
    ld [hl], b
    ld d, l
    or $fa
    ld [hl], b
    rst RST_30
    ld a, [hl+]
    rst RST_38
    xor d
    nop
    inc e
    xor a
    nop
    res 3, a
    nop
    add $f6
    and h
    nop
    inc bc
    ld h, l
    nop
    sub $55
    sbc c
    db $10
    inc bc
    ld sp, hl
    ld a, [$5500]
    sbc a
    ld sp, hl
    xor d
    ld d, [hl]
    rst RST_38
    ld sp, hl
    xor a
    sbc h
    nop
    db $e3
    sbc b
    ld sp, hl
    db $10
    inc bc
    ld bc, $000c
    inc h
    sbc b
    ld sp, hl
    nop
    ld [hl], l
    sbc a
    sbc b
    ld hl, sp+$65
    rst RST_38
    adc a
    ld sp, hl
    db $10
    ld h, l
    xor a
    ld a, [$0700]
    ld a, [$66ff]
    ld h, [hl]
    nop
    halt
    rst RST_30
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    ld a, a
    ld [hl], a
    ld bc, $0f77
    ld a, [$0fff]
    nop
    xor d
    nop
    ldh a, [c]
    rst RST_38
    db $10
    inc bc
    nop
    ld a, [bc]
    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    ld [hl], b
    ld bc, $f0f0
    ld [de], a
    ld [hl], b
    ld bc, $ff0f
    ldh a, [$ffc1]
    ldh a, [$ff1f]
    add b
    ld bc, $0f7f
    rst RST_38
    nop
    ldh a, [$fff0]
    set 7, a
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
    jr nz, jr_36b_4687

jr_36b_4687:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld d, e
    daa
    xor [hl]
    ld a, [de]
    nop
    adc d
    dec d
    sbc h
    scf
    sub $1e
    db $10
    ld c, $00
    ld a, [bc]
    dec de
    daa
    ld [bc], a
    ld h, d
    add hl, bc
    cp [hl]
    ld bc, $9a00
    nop
    stop
    sub h
    ld d, d
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $00c0
    inc bc
    cp h
    ldh a, [rNR21]
    nop
    nop
    ret nc

    ret nz

    call c, $bd00
    cp h
    cp e
    ld [bc], a
    dec c
    cp l
    cp e
    cp e
    db $db
    cp a
    sub b
    jr @-$32

    ld [bc], a
    call z, RST_00
    cp e
    cp e
    dec c
    nop
    inc bc
    db $db
    add c
    nop
    inc bc
    rrc a
    cp e
    cp e
    call z, $c00f
    ld a, [hl-]
    ld b, e
    db $dd
    nop
    ld d, d
    cp e
    nop
    ret nz

    cp e
    jr nc, jr_36b_4714

    nop
    ld b, c
    xor c

jr_36b_4714:
    sub b
    dec e
    dec c
    nop
    inc bc
    call c, Call_000_0400
    set 3, h
    nop
    ld b, a
    inc bc
    call c, $ccc0
    cp e
    call $a0bd
    rra
    ret nc

    ld bc, $0c7f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    and $00
    ld h, e
    db $10
    inc bc
    nop
    sub a
    xor $00
    sub b
    nop
    and e
    db $10
    ld [hl], e
    cp l
    db $10
    xor h
    db $10
    inc bc
    nop
    rst RST_00
    db $fc
    xor d
    nop
    inc bc
    call c, $cb00
    call z, Call_000_0320
    rlc b
    inc bc
    call z, $cc00
    db $fc
    call z, $cccc
    ccf
    call $20cc
    db $fc
    inc sp
    nop
    rrca
    rrca
    call z, Call_36b_4ccc
    db $f4
    ld [$fccc], sp
    inc [hl]
    inc sp
    nop
    ld [bc], a
    inc sp
    ccf
    inc sp
    ld b, b
    inc sp
    jr nz, jr_36b_4779

    inc hl

jr_36b_4779:
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    jr z, jr_36b_47a2

    ld [hl-], a
    db $10
    db $e3
    rst RST_38
    nop
    inc bc
    inc sp
    db $f4
    rst RST_08
    dec b
    call z, Call_000_3333
    ld b, e
    rst RST_08
    nop
    ld a, [de]
    ld b, e
    ld b, b
    ld [hl+], a
    sub c
    jr nz, @+$03

    set 7, l
    nop
    ld d, l
    cp a
    cp e
    cp e
    nop
    ld h, b
    dec [hl]
    cp e

jr_36b_47a2:
    cp h
    nop
    inc bc
    db $10
    ld h, b
    rst RST_08
    nop
    ld e, h
    db $f4
    ld b, b
    inc bc
    ld a, c
    rlc b
    add h
    ld bc, $2052
    inc bc
    ld de, $cc17
    db $fc
    ld b, b
    inc bc
    cp a
    ld bc, $ff59
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    rst RST_38
    ld bc, $10e3
    ei
    ret nc

    sub b
    inc bc
    ld de, $d003
    db $10
    ld a, d
    call $cccb
    ld c, h
    inc b
    inc hl
    set 1, h
    ccf
    ld [hl+], a
    jr nc, jr_36b_47e2

    inc [hl]
    ld [hl+], a
    nop

jr_36b_47e2:
    set 7, h
    inc sp
    inc hl
    call z, $334c
    ld [hl-], a
    add [hl]
    nop
    inc bc
    inc hl
    call z, Call_000_33fd
    db $10
    db $e3
    nop
    inc bc
    ld [hl-], a
    ld b, b
    ld [hl-], a
    ld [hl], b
    rlca
    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    jr c, @+$25

    inc hl
    sub b
    push hl
    ldh a, [rSB]
    ld d, b
    ld bc, $cf43
    call z, $fd01
    ld b, e
    rst RST_08
    cp h
    cp e
    ld b, e
    db $f4
    db $10
    inc bc
    ld c, e
    call z, Call_000_0310
    call z, Call_36b_6044
    inc bc
    call Call_36b_5102
    nop
    db $eb
    jp c, Jump_000_0311

    ld bc, $bbec
    nop
    sub c
    db $10
    inc bc
    cp h
    ld bc, $cc0b
    rst RST_38
    nop
    inc bc
    ld bc, $f00e
    ld bc, $01f0
    ldh a, [rSB]
    jp nz, $f094

    ld [de], a
    ld h, b
    ld bc, $4401
    db $dd
    call z, Call_000_333f
    nop
    call $0300
    ld bc, $4ff0
    inc sp
    nop
    nop
    ldh a, [$ff34]
    nop
    inc bc
    nop
    ld b, h
    nop
    nop
    db $f4
    ld c, a
    nop
    db $f4
    inc sp
    inc b
    ld c, a
    rst RST_38
    inc sp
    ld b, e
    ld c, a
    ldh a, [$ffd1]
    inc sp
    inc sp
    ld e, [hl]
    ld b, h
    db $10
    inc bc
    ld b, h
    jr nc, jr_36b_4871

    ld b, c

jr_36b_4871:
    rst RST_28
    db $10
    inc bc
    nop
    dec bc
    ld b, e
    ld e, b
    ld b, h
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    ld [hl], b
    ld bc, $fccf
    rst RST_38
    nop
    ld b, h
    rst RST_08
    call z, Call_36b_440d
    rst RST_08
    call c, Call_000_0700
    ld b, h
    rst RST_38
    rrca
    nop
    db $f4
    nop
    ld [hl], h
    db $10
    inc bc
    ld de, $7fdb
    ld b, h
    nop
    inc b
    inc de
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    db $10
    ld bc, $2240
    nop
    nop
    inc h
    db $10
    inc bc
    ld [hl-], a
    ld a, [hl-]
    nop
    nop
    nop
    rst RST_20
    nop
    add sp, $00
    inc d
    ldh a, [rP1]
    inc bc
    ld [hl], b
    add e
    nop
    inc bc
    ld h, a
    ld [hl-], a
    inc sp
    ld b, e
    db $f4
    db $10
    inc bc
    nop
    or a
    ld b, b
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    ld b, h
    rst RST_38
    ld d, a
    push af
    rst RST_38
    nop
    ld d, l
    ld d, l
    xor d
    ld d, a
    ld d, l
    and l
    adc c
    ld h, l
    ld a, [de]
    and l
    adc d
    adc b
    sub b
    jp z, $0110

    ld c, a
    nop
    inc bc
    rst RST_38
    add b
    nop
    inc bc
    adc b
    rst RST_38
    ld c, a
    rst RST_38
    adc b
    adc b
    ld hl, sp+$50
    adc a
    or b
    dec e
    db $f4
    jr nz, jr_36b_491a

    and h
    xor d
    ld a, [$015f]
    adc d
    adc b
    adc b
    xor b
    adc b
    adc b
    adc b
    nop
    ccf
    ld l, d
    rst RST_38

jr_36b_490c:
    nop
    inc de
    ld de, $342f
    ld de, $3333
    db $10
    jr nz, jr_36b_490c

    add b
    nop
    ld b, b

jr_36b_491a:
    ld e, d
    ld d, l
    rst RST_38
    rst RST_38
    xor b
    ld d, a
    ld d, l
    dec hl
    or $04
    nop
    add h
    ld b, e
    nop
    inc bc
    inc sp
    nop
    ld [$0310], sp
    ld a, a
    ld b, h
    ld [bc], a
    rst RST_30
    ld de, $c41f
    ld e, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, jr_36b_49b0

    ld d, [hl]
    nop
    and $65
    nop
    nop
    ld l, a
    halt
    nop
    nop
    ld [hl], b
    ld h, [hl]
    halt
    nop
    ldh a, [$ff66]
    rst RST_30
    and b
    sub b
    dec e
    ld d, [hl]
    nop
    xor b
    and l
    sbc b
    adc b
    adc b
    sbc d
    nop
    adc c
    adc c
    adc c
    xor a
    sbc c
    sbc c
    sbc c
    xor d
    db $10
    xor d
    xor d
    xor d
    sub b
    rra
    adc b
    adc b
    adc a
    adc b
    nop
    sbc b
    sbc b
    sbc a
    sbc b
    adc c
    ld sp, hl
    sbc d
    adc c
    inc bc
    xor c
    ld a, [$99aa]
    xor d
    ld a, [$1fd0]
    jr nz, jr_36b_4984

    ld e, h

jr_36b_4984:
    sbc b
    nop
    ld a, $89
    nop

jr_36b_4989:
    ld a, $10
    ld bc, $1fb0
    ld e, d
    ld h, l
    nop
    ld h, l
    sbc b
    ld a, [$5656]
    xor c
    ld a, [$0b65]
    ld h, [hl]
    xor d
    xor d
    ld l, a
    db $10
    inc bc
    halt
    sub b
    rra
    db $10
    rst RST_20
    rst RST_38
    db $10
    inc bc
    db $10
    sub h
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]

jr_36b_49b0:
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
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, e
    ld a, [hl]
    rst RST_30
    ld [hl], c
    nop
    rrca
    ld e, c
    jp c, Jump_000_142f

    rla
    inc l
    ld b, $00
    dec hl
    ld b, e
    ld b, [hl]
    ld [hl-], a
    ld b, h
    dec h
    rra
    ld d, [hl]
    nop
    reti


    inc [hl]
    ld [hl], d
    jr z, jr_36b_4989

    ld d, d
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
    ldh a, [rIE]
    nop
    nop
    rst RST_38
    db $dd
    rrca
    ldh a, [$ffa9]
    db $dd
    rst RST_38
    ldh a, [$ffda]
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_18
    db $fd
    db $f4
    ld a, a
    rst RST_18
    ld c, a
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
    ldh a, [rIE]
    nop
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_18
    rst RST_38
    nop
    db $dd
    sbc d
    db $dd
    rrca
    rst RST_38
    xor d
    db $dd
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor [hl]
    ldh a, [rIE]
    ld h, e
    ld h, [hl]
    nop
    ld l, [hl]
    ld l, a
    ld [hl], $00
    sbc $66
    or $f0
    ld c, a
    or $66
    xor a
    ld l, a
    ld h, h
    ld h, [hl]
    ld a, [$fff6]
    ld e, a
    ld [$5f4f], a
    push af
    ld e, [hl]
    ld b, l
    ld e, a
    push af
    ld a, a
    rst RST_10
    rst RST_18
    rrca
    or $dd
    rst RST_38
    nop
    ld b, [hl]
    rst RST_38
    rrca
    nop
    ld c, l
    rrca
    nop
    nop
    push af
    rst RST_38
    nop
    nop
    push af
    xor c
    rrca
    nop
    push af
    xor d
    ld sp, hl
    nop
    rst RST_28
    xor d
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, [hl]
    push hl
    ld e, [hl]
    ld d, l
    ld e, [hl]
    db $e4
    ld [$4e55], a
    xor [hl]
    ld [$ee45], a
    xor [hl]
    sbc d
    xor $00
    ldh [$ffe9], a
    ldh [rP1], a
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
    db $e4
    xor d
    jp hl


    ld c, $e4
    sbc d
    jp hl


    db $e4
    db $e4
    sbc c
    jp hl


    ld c, $e4
    sbc [hl]
    sbc c
    ld c, $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_36b_4c00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rrca
    ldh a, [$ffa9]
    db $dd
    rst RST_38
    ldh a, [$ffda]
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_18
    db $fd
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_36b_4ccc:
    rst RST_38
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_18
    rst RST_38
    nop
    db $dd
    sbc d
    db $dd
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ff7f]
    rst RST_18
    ld c, a
    or $f0
    rst RST_38
    ld h, e
    ld h, [hl]
    nop
    ld l, [hl]
    ld l, a
    ld [hl], $00
    sbc $66
    or $f0
    ld c, a
    or $66
    rst RST_38
    ld h, [hl]
    ld h, h
    ld b, [hl]
    ld a, [$ffff]
    ld e, a
    ld [$5f45], a
    push af
    rst RST_38
    xor d
    db $dd
    rrca
    ld a, a
    rst RST_10
    rst RST_18
    rrca
    or $dd
    rst RST_38
    nop
    ld b, [hl]
    rst RST_38
    rrca
    nop
    ld c, l
    rrca
    nop
    nop
    db $f4
    rst RST_38
    nop
    nop
    push af
    xor c
    rrca
    nop
    rst RST_38
    xor d
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh [$ffaa], a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld b, l
    ld e, a
    ld d, l
    ld e, [hl]
    ld b, h
    ld e, a
    ld d, l
    ld b, h
    db $e4
    ld [$ee45], a
    xor [hl]
    sbc d
    ld c, [hl]
    nop
    sbc [hl]
    jp hl


    xor $00
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
    push hl
    xor d
    ld sp, hl
    xor $e4
    xor d
    jp hl


    db $e4
    db $e4
    sbc d
    sbc c
    ld c, $44
    sbc [hl]
    sbc c
    jp hl


    xor $e0
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
    sbc a
    ret nc

    ld bc, $9550
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    xor d
    nop
    nop
    inc b
    ld l, d
    ld h, [hl]
    nop
    and b
    ld h, [hl]
    nop
    inc bc
    rst RST_20
    xor [hl]
    nop
    nop
    ld a, d
    xor $ee
    nop
    ld a, d
    sbc $ee
    inc bc
    nop
    xor d
    db $dd
    db $ed
    nop
    ldh [rP1], a
    inc bc
    nop
    ld hl, $5a40
    nop
    inc bc
    halt
    dec b
    nop
    nop
    ld [hl], a
    ld a, [bc]
    ld [$0000], sp
    ld a, d
    and a
    nop
    inc bc
    ld d, a
    xor d
    xor d
    ld [bc], a
    xor [hl]
    ld a, c
    ld h, [hl]
    ld h, [hl]
    ld l, c
    ld h, [hl]
    nop
    inc sp
    add b
    jr nz, jr_36b_4f0f

    halt
    nop
    ld a, $66
    nop
    ld l, d
    and [hl]
    xor $00
    and b
    ld [hl], a
    xor $ee
    and b
    and a
    xor $de
    nop
    sbc d
    and a
    xor $dd
    halt
    sbc c
    sbc $dd
    ld [$7766], sp
    jp hl


    db $dd
    ld d, b
    dec sp
    xor [hl]
    add hl, bc
    nop
    ld [bc], a
    nop
    xor $9a
    nop
    nop
    db $ed
    nop
    inc bc
    db $dd
    nop
    ld e, [hl]
    nop
    adc d
    db $dd
    ld e, [hl]
    and b
    ld h, a
    db $dd
    inc d
    dec b
    add b
    ld h, [hl]
    ret nc

    adc l
    sbc d
    nop
    daa
    ld [hl], a
    add a
    ld bc, $0009
    halt
    ld [hl], a
    sbc b
    nop
    ld h, [hl]
    nop
    inc bc
    db $fc
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $dde0
    dec b
    xor l
    nop
    nop
    sbc $6a
    nop
    ld [$0157], sp
    dec bc
    and b
    nop

jr_36b_4f0f:
    inc bc
    ld a, c
    db $10
    pop hl
    ld [hl], a
    nop
    and b
    ld [hl], a
    ld [hl], a
    ld a, [bc]
    and b
    ld a, d
    ld [hl], a
    ld [hl], a
    nop
    ldh [c], a
    ld h, [hl]
    nop
    ld [$0166], a
    ld d, c
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    and l
    ld [hl], a
    ld a, c
    nop
    ld bc, $7705
    ld [hl], a
    ld [hl], a
    ld [$00ee], a
    add hl, de
    db $ed
    db $10
    add hl, bc
    nop
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    sbc $97
    ld [hl], a
    ld [hl], a
    ld [bc], a
    sub a
    dec d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, l
    nop
    inc bc
    sub a
    ldh [rP1], a
    add hl, de
    ld b, b
    ld bc, $0910
    and a
    db $dd
    add hl, bc
    ld a, d
    ld h, [hl]
    nop
    sbc l
    nop
    adc c
    ld h, a
    dec b
    nop
    adc c
    ld a, b
    nop
    dec b
    nop
    add b
    adc b
    ld d, a
    nop
    ld d, b
    adc d
    sub h
    nop
    ld h, h
    and l
    and a
    ld bc, $a913
    nop
    inc bc
    ld h, [hl]
    ld [hl], a
    nop
    xor b
    add hl, bc
    halt
    ld [hl], a
    xor b
    dec b
    ld [hl], a
    add a
    nop
    xor b
    dec b
    adc b
    adc b
    sbc b
    nop
    adc b
    adc b
    nop
    ld e, d
    nop
    xor d
    sbc d
    ld d, l
    nop
    ld d, l
    dec b
    ld c, a
    ld b, b
    nop
    dec e
    nop
    ld d, h
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $9056
    nop
    inc bc
    ld l, c
    ld b, b
    inc bc
    ld d, b
    ret nc

    inc e
    db $10
    rst RST_08
    halt
    and b
    db $10
    inc bc
    sub a
    nop
    jp z, Jump_36b_6775

    ld de, $7955
    db $10
    ld d, $11
    nop
    db $10
    inc bc
    and b
    ld [de], a
    ld de, $0000
    ld b, b
    ld [hl+], a
    ld de, $6777
    ld h, [hl]
    halt
    ld h, [hl]
    jr c, jr_36b_4fdc

    ld de, $01f0
    ld b, b
    ld bc, $0341
    ld [hl], a
    ld de, $0066
    sub a
    ld [hl], a
    ld de, $7611
    and l

jr_36b_4fdc:
    ld de, $0211
    ld h, c
    xor d
    ld de, $2111
    and a
    jr nc, jr_36b_4fea

    ld [hl+], a
    inc bc
    ld [hl], d

jr_36b_4fea:
    and a
    ld e, c
    nop
    nop
    ld h, a
    ld [bc], a
    nop
    db $10
    inc bc
    ld b, b
    ld [hl], a
    nop
    db $f4
    ld d, l
    ld d, l
    nop
    nop
    xor d
    ld e, d
    ld c, $00
    ld d, b
    xor d
    dec b
    jr nz, jr_36b_5007

    nop
    dec c
    nop

jr_36b_5007:
    rst RST_20
    ld d, b
    call nz, Call_000_0600
    db $10
    ld a, [bc]
    nop
    ld d, b
    dec b
    nop
    dec b
    ld d, l
    ld d, h
    rlca
    nop
    ld d, h
    dec b
    ld d, l
    dec b
    db $10
    ld d, $11
    ld [bc], a
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36b_502d

    inc hl

jr_36b_502d:
    ld [de], a
    nop
    add hl, de
    nop
    inc h
    ld [hl+], a
    nop
    add a
    nop
    inc bc
    nop
    inc h
    ld sp, $2023
    sub b
    xor c
    ld bc, $762e
    nop
    nop
    adc c
    adc b
    and l
    db $10
    db $e3
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_36b_5050

    inc h

jr_36b_5050:
    nop
    inc bc
    ld b, c
    ld c, d

jr_36b_5054:
    nop
    inc b
    xor b
    ld e, d
    ld d, l
    ld d, l
    ld e, b
    nop
    sbc [hl]
    dec c
    ld de, $2221
    ld [hl], d
    nop
    ld [de], a
    db $10
    inc bc
    and a
    nop
    inc bc
    nop
    ld e, d
    ld [hl+], a
    ld [hl+], a
    ld d, d
    dec b
    ld [hl+], a
    ld b, h
    sub l
    stop
    ld d, l
    xor d
    nop
    db $dd
    add l
    ld h, [hl]
    ld d, a
    ld e, d
    nop
    dec b
    nop
    ld d, h
    ld e, d
    ld d, l
    ld d, b
    dec b
    dec b
    rst RST_28
    jr nz, jr_36b_5054

    db $10
    db $e3
    ret nz

    ld bc, $0045
    ld d, $e1
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ldh a, [$ff94]
    add b
    ld bc, $81f1
    adc a
    ret nz

    ld bc, $8885
    ld e, b
    pop af
    xor b
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
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_36b_50df

jr_36b_50df:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    sbc e
    ld l, a
    ld [hl], e
    ld c, [hl]
    nop
    adc h
    ld sp, $0842
    di
    ld a, [hl]
    ld c, l
    ld a, [hl]
    nop
    ret


    ld a, l
    ld b, $2d
    ld h, a
    ld e, l
    rra
    ld a, h
    nop
    ld e, $02
    ld a, [hl-]
    ld bc, $0072

Call_36b_5102:
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
    nop
    ld bc, $00aa
    stop
    and b
    ld h, [hl]
    ldh a, [rNR21]
    nop
    nop
    sbc d
    sbc c
    inc b
    nop
    nop
    ld h, [hl]
    ld [hl], a
    ld e, c
    nop
    inc bc
    adc b
    dec b
    ldh a, [$fff0]
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_36b_51b2

    xor d
    nop
    adc d
    ld h, [hl]
    ld l, e
    halt
    ldh a, [rNR22]
    jr nc, jr_36b_515f

    add hl, bc

jr_36b_515f:
    nop
    inc bc
    sub a
    db $10
    inc b
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $666a
    nop
    ld hl, $67a0
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    nop
    sub b
    nop
    inc bc
    ld b, b
    ld a, c
    or b
    inc bc
    halt
    ld [hl], a
    add a
    ld e, d
    ld [hl], a
    ld [hl], a
    ld a, [hl+]
    add a
    ld e, b
    nop
    inc bc
    xor b
    jr nc, jr_36b_5194

    adc b
    db $10
    inc bc

jr_36b_5194:
    sbc b
    nop
    ld [hl], a
    add a
    sbc b
    xor d
    ld [hl], a
    sbc b
    ld a, d
    ld h, a
    ret nc

    ld d, b
    ld b, l
    ld bc, $9008
    ld b, b
    inc bc
    ld a, c
    sbc c
    sbc b
    ld d, l
    add b
    nop
    add hl, sp
    ld [hl], a
    ld a, c
    ld h, [hl]
    halt
    ld [hl], a

jr_36b_51b2:
    ld a, c
    and b
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    ld l, d
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ldh [rP1], a
    inc c
    nop
    inc de
    ldh a, [rSB]
    sub a
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld d, b
    add hl, bc
    nop
    inc bc
    sbc b
    nop
    inc bc
    ld e, b
    nop
    ld [hl], a
    add a
    cpl
    adc b
    dec b
    ld [hl], b
    inc bc
    xor b
    pop af
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    ldh a, [rSB]
    xor d
    xor d
    sbc c
    xor d
    nop
    ld a, [hl]
    nop
    sub b
    ld c, b
    ld a, b
    nop
    inc bc
    adc b
    adc b
    jr nz, jr_36b_51f8

    nop
    adc c
    sbc b

jr_36b_51f8:
    or b
    nop
    inc bc
    ld a, c
    nop
    add $00
    sub c
    sub b
    ld [hl], a
    sbc b
    add hl, bc
    nop
    ld a, c
    ld [hl], a
    adc b
    ld a, d
    ld h, a
    ld h, [hl]
    sbc b
    ld [hl], a
    ld c, $66
    ld h, [hl]
    ld a, c
    ld h, a
    nop
    call nz, Call_000_0310
    nop
    dec bc
    ld [hl], a
    db $eb
    nop
    ld [$be50], sp
    nop
    dec c
    ld a, c
    nop
    ldh [c], a
    sub a
    ld b, b
    inc bc
    jr nz, jr_36b_5245

    sbc $f0
    ld [$0160], a
    adc b

jr_36b_522e:
    nop
    ld [bc], a
    ld b, b
    inc bc
    ld de, $004b
    rrca
    adc b
    nop
    xor b
    dec b
    add a
    adc b
    xor d
    dec b
    adc b
    adc b
    ld [$005a], sp
    adc b
    xor b

jr_36b_5245:
    nop
    inc bc
    xor d
    dec b
    nop
    ld c, e
    xor b
    nop
    inc bc
    xor d
    ld e, d
    ld [bc], a
    ld h, a
    ld e, c
    ldh a, [$ffb6]
    ldh a, [rSB]
    dec hl
    nop
    and b
    nop
    inc bc
    ld a, d
    nop
    inc bc
    ld l, b
    nop
    ld a, [bc]
    ld bc, $b48f
    jr nz, @+$05

    ld [hl], a
    db $10
    jp $0300


    ld a, b
    db $10
    xor c
    ld d, $61
    ld [$7776], sp
    ld de, $3011
    inc bc
    ld d, $61
    ld h, [hl]
    and l
    nop
    and e
    ld h, c
    ld h, b
    jp nz, $9a87

    nop
    inc b
    xor b
    ld bc, $71ae
    adc b
    nop
    inc bc
    ld h, c
    ld [$0340], a
    adc b
    ld e, d
    ld a, b
    ldh a, [$ffc2]
    or $f0
    ld bc, $01f0
    ret nc

    di
    sub b
    inc bc
    add a
    ld b, b
    inc bc
    ld bc, $8703
    jr jr_36b_522e

    adc b
    adc b
    ld bc, $6071
    inc bc
    xor b
    add hl, bc
    nop
    inc l
    adc b
    adc b
    sub b
    inc bc
    sbc b
    di
    ld bc, $01e0
    sub b
    ld a, b
    ld [de], a
    nop
    nop
    ld d, b
    ld bc, $00bb
    adc c
    nop
    inc bc
    and l
    cp c
    nop
    inc bc
    ld d, b
    sub b
    dec e
    add b
    add h
    db $10
    ld l, l
    adc b
    adc d
    nop
    inc bc
    ld [hl+], a
    ld d, l
    xor d
    inc bc
    ld a, e
    ld d, l
    ld d, l
    ld d, l
    nop
    ld a, [hl+]
    ld d, l
    add b
    db $10
    db $e3
    add a
    xor b
    ld e, d
    adc b
    adc b
    xor b
    add l
    ld [bc], a
    adc b
    adc b
    xor d
    add l
    adc b
    xor d
    nop
    ld a, [bc]
    ld e, d
    cp l
    nop
    ld a, [bc]
    dec b
    ld [hl-], a
    rrca
    db $10
    or e
    jr nz, @+$03

    ld de, $8808
    nop
    inc b
    rst RST_28
    db $10
    ld b, e
    sub b
    ld bc, $e780
    add a
    ldh a, [rNR33]
    nop
    rra
    nop
    inc bc
    jr nz, jr_36b_538a

    call nc, Call_000_01f0
    db $10
    ld bc, $00a8
    inc bc
    sub a
    nop
    sub l
    ld a, b
    adc b
    ld b, b
    xor b
    nop
    sbc c
    xor d
    xor c
    adc d
    adc b
    xor d
    and l
    ld b, $aa
    xor b
    ld e, d
    sub b
    ld d, l
    ld de, $02ff
    ld b, $00
    and l
    inc b
    ld l, d
    nop
    ld [bc], a
    adc h
    nop
    ld a, b
    nop
    dec bc
    ld e, b
    nop
    inc bc
    ld a, [$1600]
    inc de
    ld l, e
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0040
    rst RST_20
    nop
    ld h, b
    ld b, b
    ldh a, [rNR22]
    ld d, e
    or a
    sub b
    adc b
    ld d, l
    ld b, l
    nop
    ld e, $a5
    ld d, b
    ld d, l
    ld bc, $f00c
    ld e, b
    ld bc, $2083
    ld bc, $0355
    xor d
    adc b
    ld e, b
    ld d, l
    ld d, b
    xor d
    ld de, $f033
    rra
    call $0110
    ld bc, $8832
    and l
    ld de, $f057
    rra
    xor d
    nop
    ld [bc], a
    rst RST_38
    nop
    add hl, de
    jr nz, jr_36b_5387

    db $10

jr_36b_5387:
    cp [hl]
    or e
    add [hl]

jr_36b_538a:
    ldh a, [$ffd3]
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
    and b
    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    sbc e
    ld l, a
    ld [hl], e
    ld c, [hl]
    nop
    adc h
    ld sp, $0842
    di
    ld c, a
    adc a
    ld b, e
    nop
    dec hl
    scf
    and $21
    add [hl]
    ld h, $1f
    ld a, h
    nop
    rst RST_18
    ld c, c
    ld a, [hl-]
    add hl, sp
    or h
    inc e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    nop
    ld e, a
    push af
    nop
    ldh a, [$ffaa]
    push af
    nop
    ld e, a
    xor d
    db $f4
    rst RST_38
    ld d, l
    ld e, a
    ld d, l
    db $f4
    and l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, l
    rrca
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    xor d
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    ldh a, [$ff5f]
    nop
    nop
    ld e, a
    ccf
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    nop
    ld l, $00
    nop
    nop
    ldh [rHDMA3], a
    ld d, l
    ld d, l
    and l
    ld e, a
    ld d, l
    ld d, e
    ld b, l
    push af
    ld d, l
    ld e, a
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld d, e
    ld d, l
    ld d, l
    inc sp
    inc sp
    ld d, e
    ld b, l
    inc sp
    inc sp
    di
    push af
    inc sp
    inc sp
    ld b, e
    rst RST_38
    xor d
    db $f4
    nop
    nop
    xor d
    rrca
    nop
    ldh a, [rIE]
    rrca
    nop
    ld c, a
    ld b, h
    rrca
    ldh a, [rLY]
    ld b, h
    rrca
    ldh a, [rLY]
    ld b, h
    rrca
    ldh a, [rLY]
    ld b, h
    rrca
    nop
    ld c, a
    db $f4
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld d, l
    db $f4
    nop
    nop
    ld d, l
    db $f4
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld c, a
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
    xor $00
    nop
    ldh [rLY], a
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
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld b, h
    xor $22
    ld [hl+], a
    db $e4
    xor $ee
    xor $ee
    nop
    nop
    ld c, [hl]
    db $e4
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
    xor $e0
    nop
    nop
    ld c, $f0
    rst RST_38
    ldh [$ff0e], a
    nop
    ldh a, [$ffef]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld e, a
    push af
    nop
    ldh a, [$ffaa]
    push af
    nop
    ld e, a
    xor d
    db $f4
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
    nop
    rst RST_38
    nop
    nop
    nop
    ld b, l
    rrca
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    rst RST_38
    ld e, a
    nop
    ldh a, [$fff5]
    ld d, l
    nop
    nop
    rst RST_38
    dec [hl]
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff32]
    ld e, a
    ld d, l
    db $f4
    and l
    ld d, e
    ld d, l
    ld d, l
    and l
    ld e, a
    ld d, l
    ld d, e
    ld b, l
    push af
    ld d, l
    ld e, a
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld d, e
    ld d, l
    ld d, l
    inc sp
    inc sp
    ld d, l
    rst RST_38
    inc sp
    inc sp
    di
    push af
    xor d
    db $f4
    nop
    nop
    xor d
    db $f4
    nop
    nop
    xor d
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    ldh a, [rLY]
    cp $00
    ld c, a
    ld b, h
    db $f4
    nop
    ld c, a
    ld b, h
    db $f4
    nop
    ld c, a
    ld b, h
    db $f4
    nop
    ldh a, [rP1]
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
    ld b, h
    db $f4
    nop
    nop
    ld d, h
    ld b, l
    rrca
    nop
    ld d, h
    ld b, l
    rrca
    nop
    ld b, h
    ld b, h
    rrca
    nop
    db $f4
    db $f4
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    nop
    ldh [$ffe4], a
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
    inc sp
    inc sp
    inc hl
    db $f4
    ld [hl-], a
    inc sp
    inc hl
    ld b, h
    ld l, $22
    ldh [c], a
    xor $e0
    xor $4e
    db $e4
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
    ld b, h
    cp $00
    nop
    db $e4
    rst RST_28
    nop
    nop
    cp $f0
    rst RST_38
    ldh [$ff0e], a
    nop
    ldh a, [$ffef]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ldh [$ffe0], a
    ldh [$ffe0], a
    nop
    nop
    nop
    ld bc, $0303
    inc bc
    inc bc
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
    jr nz, jr_36b_5828

    adc b

jr_36b_5828:
    nop
    add b
    nop
    ld l, b
    ld h, [hl]
    nop
    ld l, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, b
    ld [bc], a
    add a
    adc b
    nop
    sub b
    ld e, c
    ld d, l
    nop
    inc de
    sub b
    add b
    ld d, b
    inc e
    sbc c
    add hl, bc
    nop
    nop
    ld h, [hl]
    sub [hl]
    add hl, bc
    nop
    nop
    ld [hl], a
    adc b
    sbc b
    nop
    sbc b
    sbc c
    ld e, b
    nop
    nop
    reti


    db $dd
    ld e, b
    nop
    db $dd
    call c, $c558
    ldh a, [rLYC]
    ld d, b
    ld c, e
    nop
    adc b
    ld h, [hl]
    nop
    ld [bc], a
    db $dd
    ldh a, [rNR30]
    add b
    nop
    add hl, de
    sbc b
    add hl, bc
    nop
    ld h, [hl]
    ld h, [hl]
    sub a
    nop
    rra
    db $dd
    ld [hl], a
    add a
    nop
    ld d, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $4080
    inc bc
    ret c

    ld b, b
    inc bc
    ld b, d
    reti


    nop
    or $77
    nop
    sub b
    ld a, b
    nop
    cp a
    ld d, c
    nop
    ld h, [hl]
    call z, Call_000_098c
    nop
    call z, Call_000_058c
    nop
    nop
    call z, Call_000_0098
    add b
    call z, SerialTransferCompleteInterrupt
    nop
    ld l, b
    adc b
    sbc c
    sbc c
    ld a, b
    ld h, [hl]
    halt
    add a
    inc b
    sub $66
    ld h, [hl]
    ld [hl], a
    add a
    nop
    inc bc
    ld [hl], a
    add b
    nop
    ld h, [hl]
    db $dd
    call $dd78
    call $d6cc
    nop
    call $cccc
    db $dd
    call z, $88cc
    call $cc0d
    adc h
    ld e, c
    call z, Call_000_2800
    db $10
    inc sp
    add a
    ld bc, $001e
    call z, $877d
    dec b
    call z, $888c
    dec b
    inc bc
    adc b
    sbc b
    ld d, l
    nop
    ld e, c
    dec b
    ldh a, [$ff7c]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc3]
    nop
    inc bc
    ld l, b
    add b
    inc bc
    ld a, c
    sub c
    cp e
    add b
    ld bc, $008c
    halt
    add hl, bc
    nop
    sub b
    ld h, [hl]
    sbc b
    nop
    nop
    ld [hl], b
    ld h, [hl]
    add a
    add hl, bc
    ld a, c
    ld [hl], a
    ld [hl], a
    nop
    sbc b
    ld a, b
    ld [hl], a
    add a
    sbc b
    ld [hl], a
    adc c
    adc b
    nop
    sbc b
    ld [hl], a
    add b
    ld d, a
    add l
    ld h, [hl]
    ld a, c
    add a
    nop
    ld l, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add [hl]
    sbc c
    ld [hl], a
    ld [hl], a
    ld [$dc67], sp
    ld [hl], a
    ld [hl], a
    or b
    ld bc, $5666
    sub c
    adc e
    nop
    inc bc
    ld d, l
    ld [hl], a
    ld h, [hl]
    nop
    ld e, $89
    ret nc

    inc e
    nop
    ld bc, $8702
    ld e, c
    nop
    nop
    ld [hl], a
    sbc b
    nop
    inc bc
    adc b
    inc c
    dec b
    nop
    ld [hl], a
    add a
    db $10
    inc bc
    ld [bc], a
    inc hl
    add a
    sbc b
    rst RST_38
    ld b, b
    inc bc
    ldh a, [c]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $10
    ld bc, $8890
    ld a, c
    rla
    nop
    sub b
    ld [hl], e
    dec b
    rla
    nop
    nop
    inc de
    ld [hl], a
    nop
    inc bc
    ld [hl], c
    ld b, b
    inc bc
    and a
    nop
    dec bc
    ld [hl], e
    db $10
    rrca
    ld [hl], a
    ld [hl], c
    nop
    jp Jump_000_0310


    jr nc, jr_36b_598d

    inc bc

jr_36b_598d:
    ld de, $7777
    rla
    ld de, $2071
    inc bc
    nop
    dec bc
    ld l, [hl]
    rla
    ld [hl], b
    jr @+$22

    dec bc
    ld de, $1e00
    db $10
    inc bc
    jr nc, jr_36b_59bb

    ld d, $53
    halt
    nop
    dec c
    ld [hl], c
    db $10
    db $e3
    ld [hl], a
    adc b
    ld b, b
    inc bc
    inc bc
    rla
    nop
    ld h, a
    add [hl]
    ld e, c
    nop
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    sbc c

jr_36b_59bb:
    ld b, $79
    ld h, a
    ld h, [hl]
    ld [hl], a
    sbc b
    nop
    dec h
    ldh a, [$ff91]
    nop
    ld e, h
    nop
    ld [de], a
    ld b, $98
    nop
    inc b
    pop af
    ld e, $51
    call Call_000_0888
    nop
    nop
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], b
    ld de, $8776
    ret c

    ldh a, [rNR32]
    ld [hl], b
    ld bc, $f008
    ld [de], a
    ldh a, [rSB]
    nop
    inc de
    ld de, $0012
    nop
    jr nc, jr_36b_59ee

jr_36b_59ee:
    inc bc
    ld b, b
    ld [de], a
    nop
    inc c
    inc hl
    xor h
    nop
    inc bc
    inc h
    nop
    inc bc
    ld b, b
    ld d, b
    dec e
    nop
    rst RST_08
    sub a
    ld de, $1102
    ld [hl], c
    ld l, c
    ld de, $1111
    jr nz, jr_36b_5a0d

    ld [hl+], a
    add b
    db $10

jr_36b_5a0d:
    inc bc
    ld [hl+], a
    ld [hl+], a
    add d
    inc h
    ld [hl+], a
    ld [hl+], a
    sub d
    ld d, b
    ld b, b
    nop
    inc b
    sbc c
    nop
    rst RST_20
    add [hl]
    ld a, c
    ld [hl], a
    add a
    add b
    nop
    call z, Call_36b_7722
    ld e, b
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    sbc b
    add b
    nop
    inc bc
    adc b
    dec h
    ld [hl+], a
    add a
    adc b
    dec h
    inc sp
    inc b
    adc c
    adc b
    dec [hl]
    ld b, e
    adc b
    ld [bc], a
    inc d
    adc b
    sbc b
    ld bc, $8889
    adc b
    adc b
    sub l
    ld d, l
    add d
    nop
    rst RST_08
    nop
    ld [hl-], a
    ld d, h
    nop
    nop
    inc sp
    ld d, l
    ld d, l
    inc b
    ld a, [bc]
    ld d, e
    nop
    ld d, b
    dec b
    nop
    ldh [c], a
    ld d, l
    ld bc, $0016
    ld d, h
    adc b
    ld [bc], a
    inc hl
    ld d, l
    add e
    jp hl


    ld b, b
    nop
    jr jr_36b_5abb

    ld b, l
    ld bc, $0400
    dec b
    ld d, l
    ld b, b
    ld d, l
    ld a, b
    nop
    db $e3
    ld e, c
    ld a, b
    inc bc
    ld c, e
    ld a, b
    nop
    ld b, [hl]
    ld [bc], a
    sub h
    adc b
    sub b
    nop
    ld c, c
    ld b, c
    ld d, b
    ld [bc], a

jr_36b_5a82:
    sbc b
    ld d, l
    sub h
    sbc c
    add hl, bc
    ld b, l
    ld b, d
    cp e
    cp $02
    ld e, [hl]
    ld h, b
    inc bc
    db $f4
    jr nc, jr_36b_5a82

    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    adc h
    inc [hl]
    ld c, $33
    nop
    nop
    ld d, b
    inc d
    db $eb
    ld h, d
    ld [hl-], a
    sub e
    dec sp
    sub e
    ld bc, $5598
    ld d, l
    ld d, l
    ld d, l
    adc c
    ld e, b
    nop
    sub a
    ld c, l
    dec b
    nop
    push hl
    dec b
    adc b
    nop
    ret nc

    nop
    ld b, $00

jr_36b_5abb:
    dec h
    dec e
    di
    jr nc, jr_36b_5ac1

    nop

jr_36b_5ac1:
    pop af
    ldh a, [rSB]
    ld h, b
    ld bc, $5550
    ld bc, $f36b
    ld hl, sp-$01
    sub d
    dec bc
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
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36b_5afb

jr_36b_5afb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    ld [hl], e
    ld c, [hl]
    nop
    xor l
    dec [hl]
    ld b, d
    ld [$7f30], sp
    xor e
    ld [hl], d
    nop
    ld b, $62
    add hl, hl
    ld b, c
    rra
    ld a, h
    rra
    ld a, h
    nop
    ld e, h
    ld bc, $00b8

jr_36b_5b1c:
    rrca
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $4080
    inc bc
    db $10
    ld bc, $a088
    nop
    ld [bc], a
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    add b
    ld [hl], a
    ld h, a
    ld [hl], a
    db $10
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, b
    ld bc, $9988
    add hl, bc
    nop
    nop
    ld h, [hl]
    halt
    sub a
    nop
    ld h, [hl]
    ld [hl], a
    adc b
    add hl, bc
    nop
    ld [hl], a
    adc b
    adc c
    dec b
    add a
    sbc b
    ld e, b
    nop
    inc bc
    adc b
    ld e, b
    dec b
    nop
    adc b
    add hl, bc
    nop
    ld sp, $0300
    sub l
    ldh a, [rHDMA3]
    nop
    ld a, b
    nop
    ld b, $77
    jr nc, jr_36b_5b92

    ld a, b
    nop
    inc bc

jr_36b_5b92:
    jr nc, jr_36b_5b1c

    sbc c
    db $10
    ld d, a
    nop
    ld [bc], a
    ld h, a
    ld h, a
    halt
    halt
    dec b
    halt
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
    add b
    ld e, [hl]
    ld [hl], a
    db $10
    ld b, d
    ld b, b
    add [hl]
    nop
    inc b
    ld [hl], a
    sub a
    nop
    nop
    halt
    add a
    ld bc, $0009
    ld [hl], a
    adc b
    dec b
    nop
    add a
    db $10
    inc bc
    ld a, a
    ld e, b
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    sub e

jr_36b_5bc8:
    ldh a, [$ff03]
    nop
    inc bc
    ld [hl], a
    ld a, c
    sub b
    adc e
    ldh a, [rSB]
    nop
    rst RST_38
    dec b
    nop
    add a
    sub b
    inc bc
    ld b, b
    rst RST_30
    ld b, $88
    sbc b
    nop
    nop
    add a
    nop
    inc bc
    jr nc, jr_36b_5bc8

    ld a, c
    sub [hl]
    jr nc, @+$05

    add b
    ld [hl], a
    jr nc, jr_36b_5bf0

    sub b
    ld [hl], b
    inc bc

jr_36b_5bf0:
    add b
    ld bc, $9f87
    ldh a, [$ff03]
    ld [hl], a
    adc b
    db $10
    ld d, e
    db $10
    ld b, [hl]
    nop
    xor $20
    inc bc
    db $10
    ldh a, [c]
    db $fd
    nop
    ld [de], a
    ld h, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0079
    inc bc
    ld a, d
    sub b
    add b
    inc bc
    and b
    ld bc, $efd0
    ld de, $8910
    nop
    sbc e
    adc c
    ld bc, $8888
    sbc b
    sub b
    adc b
    adc b
    ld a, c
    db $10
    db $e3
    ldh [rNR41], a
    inc bc
    nop
    db $f4
    nop
    inc bc
    adc b
    adc b
    adc b
    adc b
    ld h, [hl]
    nop
    sbc b
    ld a, c
    ld h, [hl]
    ld h, [hl]
    ld a, c
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ret nz

    ld de, $90cb
    db $eb
    sbc c
    sbc c
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    sub [hl]
    add c
    nop
    inc bc
    sub a
    ld [hl], a
    ld [hl], a
    halt
    add [hl]
    ld [hl], a
    ld d, d
    ld c, c
    ld e, d
    adc b
    nop
    inc bc
    sbc b
    nop
    ld d, d
    db $10
    inc bc
    ld e, b
    jr nc, jr_36b_5c64

    adc b
    sbc a
    db $10

jr_36b_5c64:
    inc bc
    dec b
    ld [hl], a
    ld bc, $f0e8
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    ld d, b
    adc b
    sbc b
    rra
    ld [hl], a
    nop
    add l
    ld bc, $10bb
    jp $ae00


    ld [de], a
    ld de, $c201
    ld a, [hl]
    ld [hl], a
    ld de, $33ba
    rlca
    ld [bc], a
    or e
    db $10
    jp z, Jump_000_1af2

    ld b, b
    dec e
    ld a, b
    ret nz

    ldh a, [rNR32]
    and c
    push af
    adc b
    dec b
    add a
    adc b
    adc b
    sub l
    xor e
    nop
    inc bc
    sbc c
    nop
    inc bc
    adc c
    ld bc, $88f1
    jr nz, jr_36b_5cb4

    nop
    inc c
    rst RST_38

jr_36b_5cb4:
    db $10
    inc bc
    sub b
    adc e
    ld de, $10fb
    inc bc
    sub d
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff63]
    db $d3
    ld [bc], a
    sub a
    and e
    rlca
    ld d, d
    inc bc
    adc c
    adc b
    sbc c
    ld [$019f], sp
    and $98
    adc c
    ld de, $f3ef
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    jr nz, @+$01

    jr nc, @-$13

    ld d, b
    rst RST_30
    nop
    inc bc
    nop
    ld c, $10
    inc bc
    ld [bc], a
    ld h, d
    dec sp

jr_36b_5cf2:
    ld a, b
    sbc b
    inc hl
    ld c, e
    sub e
    ld e, a
    nop
    db $fc
    adc b
    inc de
    ei
    ld b, b
    inc bc
    ret nz

    ldh a, [rSB]
    db $d3
    db $dd
    ld h, a
    ld h, [hl]
    nop
    ld a, b
    ld d, $61
    ld [bc], a
    nop
    ld l, b
    ld de, $8011
    ld h, a
    db $10
    inc bc
    ld d, $04
    ld h, c
    add b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld bc, $67bf
    sub b
    sub h
    ld hl, $87c0
    ld e, b
    ld bc, $88c0
    ld b, b
    inc bc
    add a
    ld h, [hl]
    cp h
    nop
    inc bc
    ld h, c
    ld b, b
    rlca
    ld [de], a
    sbc e
    db $10
    ld [hl+], a
    db $10
    rst RST_38
    dec d
    ld [hl], c
    add b
    ld bc, $110d
    ld [hl], a
    ld [hl], a
    ld e, b
    ld [hl+], a
    ld [hl], a
    rla
    nop
    ld e, b
    add d
    adc b
    ld de, $8858
    jr z, jr_36b_5d6d

    add sp, $10
    inc bc
    nop
    ld a, [de]
    nop
    dec d
    rla
    ld h, b
    inc bc
    ld de, $7771
    nop
    ld de, $1111
    ld [hl], a
    adc b
    ld [hl+], a
    ld [hl+], a
    add d
    jp nc, Jump_000_0320

    nop
    ld [hl], $87
    nop
    jr jr_36b_5cf2

    ld de, $e400

jr_36b_5d6d:
    ld de, $0091
    call nc, $8881
    nop
    inc d
    jr z, @+$24

    ld [hl+], a
    nop
    inc e
    push de
    jr nc, jr_36b_5d80

    nop
    ld h, c
    sbc b

jr_36b_5d80:
    inc bc
    ld bc, $0098
    rlca
    ld e, b
    nop
    inc bc
    add b
    nop
    push af
    ld [hl], a
    adc b
    add l
    adc b
    ld a, b
    add d
    ld e, b
    inc d
    adc b
    adc b
    add d
    nop
    ld [$0099], sp
    db $e3
    add a
    sbc c
    rst RST_38
    inc bc
    add a
    nop
    inc b
    nop
    ld c, d
    inc bc
    ld b, c
    add h
    ld a, e
    nop
    inc bc
    sub b
    ld [$2600], a
    dec bc
    nop
    add a
    ld e, c
    dec b
    nop
    daa
    ld e, b
    nop
    inc bc
    inc sp
    ccf
    rst RST_38
    pop af
    db $10
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
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_36b_5ddf

jr_36b_5ddf:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    ld [hl], e
    ld c, [hl]
    nop
    xor l
    dec [hl]
    ld b, d
    ld [$2bbf], sp
    ld e, a
    rra
    nop
    cp d
    ld c, $70
    dec d
    rra
    ld a, h
    rra
    ld a, h
    nop
    dec a
    ld hl, $1c78
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ld d, l
    db $f4
    rrca
    nop
    ld b, l
    xor a
    db $f4
    nop
    rst RST_38
    xor d
    ld a, [$00ff]
    ld e, a
    ld d, l
    push af
    ldh a, [rHDMA5]
    ld d, l
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
    ldh a, [rIE]
    rrca
    ldh a, [$ff5f]
    ld b, l
    db $f4
    ld e, a
    and l
    xor d
    db $f4
    and l
    xor d
    ld e, d
    db $f4
    xor d
    ld d, l
    rst RST_38
    rrca
    ld b, l
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
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh [$ff3f], a
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    dec [hl]
    ld e, a
    ld d, l
    ld d, l
    push af
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld d, l
    ld b, e
    ld d, h
    inc sp
    ld b, l
    ld b, h
    ld d, l
    db $f4
    nop
    nop
    ld d, l
    db $f4
    nop
    nop
    ld d, l
    ld b, h
    rrca
    nop
    ld d, l
    ld b, h
    rrca
    nop
    push af
    ld b, h
    rrca
    ldh a, [rHDMA5]
    ld c, a
    rrca
    ldh a, [rHDMA5]
    push af
    rrca
    nop
    ld e, [hl]
    ld b, l
    db $e4
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
    ld c, a
    push af
    nop
    nop
    ld b, h
    ld d, l
    rrca
    nop
    ld b, h
    ld b, h
    rrca
    nop
    ld c, a
    db $f4
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
    ldh [rP1], a
    nop
    nop
    ld c, [hl]
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
    ld l, $44
    ld [hl+], a
    inc h
    ld e, $22
    ld [hl+], a
    ld [hl+], a
    db $e4
    ld l, $22
    ld [hl+], a
    xor $ee
    xor $ee
    nop
    nop
    nop
    ld c, [hl]
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
    ldh [c], a
    ld b, h
    db $e4
    nop
    ld [de], a
    xor $ff
    rst RST_38
    xor $0e
    xor $f0
    xor $00
    nop
    nop
    db $e4
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
    rst RST_28
    nop
    nop
    ldh [rIE], a
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_36b_6044:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
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
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, l
    db $f4
    rrca
    nop
    rst RST_38
    ld c, a
    db $f4
    nop
    ldh a, [$ffaa]
    db $f4
    ldh a, [rP1]
    xor a
    ld a, [$00ff]
    ld e, a
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [rHDMA5]
    ld d, l
    rrca
    ld e, a
    xor d
    ld b, l
    rrca
    and l
    xor d
    ld b, l
    rrca
    and l
    ld d, l
    rst RST_38
    nop
    xor d
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
    ldh a, [rIE]
    nop
    nop
    ld e, a
    db $f4
    nop
    nop
    ld c, a
    ld e, a
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ld e, a
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ccf
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    dec [hl]
    ld e, a
    ld d, l
    ld d, l
    push af
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, d
    ld d, l
    ld d, l
    ld d, l
    ld d, d
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    inc sp
    ld d, l
    inc hl
    ld b, l
    rrca
    nop
    nop
    ld d, l
    db $f4
    nop
    nop
    ld d, l
    ld b, h
    rrca
    nop
    ld d, l
    ld b, h
    rrca
    nop
    ld b, l
    db $f4
    rst RST_38
    nop
    push af
    ld e, a
    ld b, l
    rrca
    ld d, l
    ld d, l
    ld b, h
    rrca
    ld d, h
    ld b, h
    db $e4
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA4]
    rrca
    nop
    ld c, a
    ld d, h
    push af
    nop
    ld c, a
    ld b, h
    db $f4
    nop
    ldh a, [rLY]
    rrca
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
    ld c, [hl]
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
    dec [hl]
    inc sp
    ld b, l
    ld b, h
    ld l, $44
    ld [hl+], a
    inc h
    ld e, $22
    ld [hl+], a
    ld [hl+], a
    xor $2e
    ld [hl+], a
    ldh [c], a
    nop
    ldh [$ffee], a
    ld c, [hl]
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
    db $e4
    xor $ee
    nop
    ld [de], a
    ld de, $000e
    ld [de], a
    pop hl
    rst RST_38
    rst RST_38
    xor $0e
    xor $f0
    db $e4
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
    rst RST_38
    nop
    nop
    nop
    cp $00
    nop
    ldh [rIE], a
    nop
    nop
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
    ret nz

    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [rP1], a
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    ldh [$ffc0], a
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    rlca
    inc bc
    inc bc
    inc bc
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
    sbc c
    or b
    ld bc, $0444
    ldh a, [rNR13]
    or b
    ld bc, $0550
    ldh a, [rNR13]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add hl, sp
    nop
    ld b, b
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $4322
    nop
    inc bc
    nop
    inc sp
    dec b
    nop
    ld b, l
    inc sp
    ld d, e
    rrca
    ld d, b
    ld bc, $3335
    di
    nop
    ld d, b
    inc [hl]
    inc sp
    nop
    rst RST_10
    sub b
    nop
    inc bc
    nop
    ld c, a
    nop
    ld [hl], $3f
    nop
    ld b, b
    inc h
    nop
    ld d, d
    nop
    inc [hl]
    inc hl
    ldh a, [c]
    ld b, h
    inc sp
    ld d, e
    nop
    rst RST_38
    inc sp
    inc sp
    push af
    nop
    inc sp
    rst RST_38
    nop
    inc a
    nop
    db $f4
    nop
    inc e
    ld d, b
    inc bc
    ldh a, [rSB]
    jr nz, jr_36b_629e

    sbc c

jr_36b_629e:
    nop
    inc bc
    nop
    ld [hl], b
    add a
    nop
    nop
    ld a, c
    nop
    inc bc
    ldh a, [rSB]
    ld d, a
    ld a, [bc]
    nop
    inc bc
    xor c
    nop
    inc bc
    sbc b
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $3424
    ld [$4000], sp
    ld [hl+], a
    ld d, e
    nop
    inc bc
    ld b, d
    nop
    jr nc, jr_36b_62dc

    ld [hl+], a
    ld [hl+], a
    nop
    inc h
    ld d, b
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld b, d

jr_36b_62dc:
    ld d, b
    ld [hl+], a
    nop
    ldh a, [c]
    nop
    db $10
    rst RST_30
    ld [hl-], a
    inc sp
    inc sp
    dec b
    ld [bc], a
    ld [hl+], a
    ld [hl-], a
    inc sp

jr_36b_62eb:
    rrca
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_36b_62f3

    sbc a
    add b
    nop

jr_36b_62f3:
    add hl, de
    sbc a
    ldh a, [c]
    ld [hl+], a
    inc sp
    xor a
    nop
    nop
    inc b
    adc c
    adc b
    nop
    nop
    sbc d
    nop
    inc bc
    and b
    sbc c
    nop
    sub b
    ld sp, hl
    nop
    ld a, [$9889]
    rrca
    ld b, l
    db $10
    ld [hl], a
    adc b
    xor c
    nop
    inc bc
    ld sp, hl
    ld b, l
    adc b
    sbc b
    dec c
    ld sp, hl
    ld b, h
    sbc b
    rrca
    ld bc, $000c
    inc bc
    ld sp, hl
    nop
    ld l, c
    nop
    rrca
    sub b
    xor c
    nop
    rrca
    ld [hl], a
    adc b
    ld a, [bc]
    ld b, b
    sbc a
    nop
    jr nz, @-$5f

    adc b
    adc b
    ld sp, hl
    and h
    adc c
    ld a, a
    sbc b
    db $10
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $6800
    rlca
    nop
    ld [hl], a
    adc b
    nop
    sub b
    nop
    inc bc
    ldh a, [rNR32]
    jr nz, @+$03

    ldh [rP1], a
    sub d
    jr nz, jr_36b_62eb

    jr nc, @-$13

    inc de
    ld hl, $2400
    ld [hl-], a
    ld d, l
    inc de
    nop
    dec bc
    ld [hl-], a
    ld hl, $5003
    nop
    inc bc
    ld b, b
    ld sp, $8007
    ld b, b
    rst RST_28
    rrca
    ld de, $3341
    rrca
    inc sp
    inc sp
    xor b
    jr nz, jr_36b_6384

    di
    nop
    inc bc
    ld d, e
    nop
    inc bc
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, e

jr_36b_6384:
    inc sp
    sbc d
    sbc c
    ld e, a
    ld b, h
    ldh a, [rIE]
    ret nz

    ld [de], a
    dec hl
    db $10
    inc bc
    ld d, b
    ld b, h
    rrca
    ld d, b
    ld b, l
    ld b, h
    nop
    ld d, h
    ld b, l
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    nop
    nop
    ld b, l
    ld d, h
    rrca
    nop
    ld d, h
    sbc d
    sbc c

jr_36b_63a7:
    rrca
    ld a, a
    db $f4
    nop
    jr nz, jr_36b_63bf

    dec hl
    inc de
    inc l
    db $10
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_36b_63a7

    adc b
    adc b

jr_36b_63bf:
    nop
    and b
    adc c

jr_36b_63c2:
    sbc b
    nop
    nop
    sbc c
    sbc d
    sbc c
    sub b
    ld [hl], a
    xor b
    ld b, e
    nop
    adc c
    ld [hl], a
    sbc b
    cpl
    adc c
    adc b
    sbc b
    ld c, a
    ld bc, $889a
    sbc c
    rst RST_38
    and b
    sbc c
    ld sp, hl
    jr nz, jr_36b_63c2

    add b
    nop
    inc bc
    ld d, b
    rrca
    nop
    ld d, l
    inc [hl]
    ld d, l
    xor d
    nop
    ld a, [hl+]
    ld b, d
    and e
    ld [hl], a
    ld hl, sp-$0b
    adc d
    ld [hl], a
    nop
    sbc b
    rrca
    adc d
    adc b
    sbc b
    rrca
    sbc a
    adc b
    inc h
    sbc c
    rrca
    nop
    and $22
    inc [hl]
    nop
    jp z, $f533

    dec l
    ld c, a
    ld [hl+], a
    ld bc, $24ea
    ld de, $0011
    inc bc
    jr nc, jr_36b_6465

    scf
    ld bc, $3222
    or h
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    call nz, $0300
    jr z, jr_36b_6462

    inc sp
    ld bc, $33ff
    nop
    ldh a, [c]
    inc sp
    ld [hl+], a
    or h
    dec c
    inc [hl]
    inc sp
    ld [hl+], a

jr_36b_642c:
    call nz, $0300
    nop
    dec bc
    ld b, l
    nop
    ret nc

    ld d, l
    ld d, e
    nop
    jr z, jr_36b_642c

    ld b, b
    inc bc
    ld b, e
    nop
    rrca
    inc sp
    nop
    inc bc
    cp a
    db $10
    rlca
    call nz, Call_000_20f3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $fa69
    pop af
    ld d, c
    sub b
    ld bc, $01f0
    inc bc
    nop
    rst RST_38
    ldh a, [rNR44]
    xor $c4
    rra
    db $10

jr_36b_6462:
    rst RST_28
    db $10
    rst RST_30

jr_36b_6465:
    inc hl
    db $10
    ldh a, [c]
    ld bc, $002e
    inc bc
    ldh a, [$ff9b]
    nop
    dec bc
    ldh a, [$ff33]
    nop
    ldh a, [c]
    nop
    ld bc, $0043
    rlca
    ld bc, $d303
    ld h, b
    inc bc
    db $10
    rrca
    dec [hl]
    nop
    rla
    dec [hl]
    inc sp
    db $10
    db $e3
    db $10
    inc bc
    ld b, h
    ld b, e
    nop
    db $fc
    inc sp
    di
    dec b
    nop
    inc bc
    db $f4
    nop
    ld hl, $5433
    nop
    inc bc
    ld b, l
    ld b, h
    rrca
    ld b, e
    nop
    inc bc
    rst RST_38
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    or b
    xor l
    nop
    inc bc
    ld b, l
    jr nc, @-$13

    ld d, b
    nop
    rst RST_18
    inc h
    rst RST_20
    dec [hl]
    nop
    inc bc
    nop
    ccf
    ld d, b
    push af
    ld d, b
    inc [hl]
    inc h
    ld [hl-], a
    ld c, a
    ld b, $44
    ld [hl+], a
    ld [hl-], a
    ld b, h
    push af
    ld [bc], a
    ldh [c], a
    inc bc
    rst RST_28
    rrca
    ret nz

    nop
    rl e
    ei
    dec [hl]
    ld b, e
    inc sp
    ld d, e
    ld b, h
    ld b, h
    inc c
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $d0ce
    ret nc

    ld d, h
    ld b, h
    ld b, $44
    push af
    ld d, l
    ld b, h
    ld d, h

jr_36b_64ee:
    ld [bc], a
    ldh [c], a
    ld [hl-], a
    ldh a, [$ff50]
    add d
    nop
    ld b, $4f
    ld b, h
    ld d, l
    rrca
    ld c, a
    dec b
    jr nc, jr_36b_64ee

    rst RST_38
    ld [bc], a
    ld e, b
    ldh a, [$ff82]
    ld [hl], e
    ld a, a
    ldh a, [c]
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    and b
    ldh a, [c]
    db $10
    add e
    ld [bc], a
    jp c, Jump_000_01f0

    db $10
    ld bc, $00f3
    adc b
    pop af
    and h
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $345f
    ld b, $41
    rst RST_38
    ld b, $15
    db $fc
    ldh a, [rSB]
    db $10
    ld bc, $33f1
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_36b_653f

jr_36b_653f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    inc e
    scf
    ld [hl], a
    ld a, [hl+]
    nop
    jp nc, Jump_000_2c19

    add hl, bc
    rra
    ld a, h
    pop af
    ld b, a
    nop
    ld h, l
    dec de
    and l
    ld a, [de]
    and e
    ld de, $033f
    nop
    ld e, e
    ld [bc], a
    or e
    ld bc, $5ad6
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4440
    nop
    nop
    nop
    inc h
    ld [hl+], a
    nop
    nop
    dec [hl]
    inc sp
    nop
    inc [hl]
    nop
    ld b, l
    nop
    dec bc
    or b
    ld bc, $0004
    inc bc
    ld b, e
    ld b, h
    nop
    nop
    ld d, b
    ld [hl+], a
    inc sp
    ld d, h
    dec h
    inc sp
    inc sp
    ld l, b
    inc sp
    nop
    inc hl
    db $10
    ld [hl-], a
    rst RST_38
    db $10
    ld [hl-], a
    rrca
    ld b, b
    ld [hl+], a
    db $10
    ld [hl+], a
    ldh a, [c]
    inc h
    nop
    inc bc
    ld [hl+], a
    inc hl
    ld [hl+], a
    ldh a, [c]
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    rrca
    inc sp
    ld b, e
    nop
    rla
    ldh a, [rSB]
    or b
    sub b
    ld bc, $f099
    ld [de], a
    ld b, b
    jr @+$0c

    nop
    nop
    adc b
    ld a, a
    sbc b
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $5060
    ldh a, [$ffa4]
    add b
    ld bc, $3444
    inc sp
    inc sp
    rst RST_38
    ld [bc], a
    ld c, a
    ld b, h
    inc sp
    nop
    ldh a, [$ff5f]
    nop
    db $eb
    ld d, b
    sub d
    add b
    inc bc
    dec [hl]
    ld b, e
    db $10
    inc bc
    inc sp
    db $f4
    nop
    inc hl
    dec b
    inc c
    nop
    nop
    ld d, h
    rrca
    ld [hl], b
    inc bc
    nop
    ld [de], a
    xor c
    db $f4
    nop
    nop
    sbc c
    adc b
    push af
    sub b
    ld a, b
    add a
    nop
    nop
    nop
    sub b
    ld a, b
    nop
    nop
    and b
    ld [hl], a
    nop
    jr nc, jr_36b_6631

jr_36b_6631:
    adc d
    db $10
    inc bc
    nop
    dec bc
    adc d
    adc b
    ld a, [bc]
    nop
    nop
    and b
    adc c
    xor b
    ld a, [bc]
    and b
    sbc c
    adc b
    xor c
    ld de, $aa00
    add a
    nop
    inc b
    ld [hl], a
    adc b
    xor b
    nop
    inc bc
    nop
    sbc b
    ld a, [bc]
    add a
    adc b
    sbc b
    rrca
    adc b
    adc b
    nop
    sbc c
    rrca
    adc b
    sbc b
    xor c
    nop
    sbc c
    sbc c
    rrca
    ld sp, hl
    nop
    sbc c
    ld sp, hl
    nop
    ld c, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ld hl, sp+$00
    inc bc
    inc [hl]
    nop
    inc bc
    inc h
    nop
    ld a, [bc]
    ld h, b
    inc hl
    nop
    inc bc
    ld [bc], a
    inc bc
    ld d, b
    ld [hl+], a
    nop
    ld b, h
    ld d, l
    nop
    inc sp
    ld b, h
    inc hl
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    inc hl
    ld [bc], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $10
    rlca
    ld [hl-], a
    adc b
    nop

Call_36b_669c:
    rlca
    inc hl
    inc hl
    inc sp
    nop
    ld b, $33
    push af
    and b
    ld [$7777], sp
    inc sp
    adc d
    db $10
    inc bc
    ld a, b
    add a
    inc sp
    ld [bc], a
    adc d
    adc b
    adc b
    inc sp
    and h
    adc c
    nop
    inc bc
    sbc c
    add hl, bc
    sbc c
    inc sp
    ld b, h
    ld a, [$0300]
    ld b, h
    rst RST_38
    nop
    sbc $00
    ld b, l
    adc b
    sbc c
    ld d, l
    ld b, d
    sbc b
    ld e, c
    dec h
    nop
    ld b, h
    sbc b
    dec [hl]
    ld [hl+], a
    and h
    sbc c
    inc sp
    ld b, d
    nop
    adc d
    sbc c
    ld a, [hl-]
    ld b, e
    ld a, d
    ld sp, hl
    ld e, a
    and e
    inc bc
    ld a, b
    rrca
    ld d, b
    and e
    adc b
    rst RST_38
    nop
    ldh [c], a
    ld bc, $143e
    nop
    and h
    xor d
    ld de, $aa19
    ld de, $0f07
    ld [hl], a
    ld d, a
    add a
    jr nz, jr_36b_66fc

    xor c
    nop
    dec bc

jr_36b_66fc:
    ld sp, hl
    ldh a, [$ffa6]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ldh a, [rSB]
    or b
    ld bc, $02a9
    ld h, b
    adc b
    xor d
    ld bc, $029e
    ld a, a
    nop
    ld e, d
    inc hl
    nop
    sbc c
    ld d, a
    ld [hl-], a
    sub b
    ld a, b
    dec b
    ld d, a
    inc hl
    and b
    ld a, b
    ld d, a
    nop
    jp nz, Jump_000_1058

    inc bc
    nop
    inc [hl]
    and b
    adc c
    sbc b
    dec [hl]
    xor d
    sbc c
    sbc c
    ld h, a
    dec [hl]
    nop
    and $00
    rst RST_20
    inc sp
    inc sp
    nop
    ld b, $f0
    ld bc, $0110
    dec d
    ld b, h
    ld b, h
    rrca
    jr nz, jr_36b_6745

    ld b, e
    ld h, b
    inc bc

jr_36b_6745:
    push af

jr_36b_6746:
    nop
    inc bc
    ld h, b
    db $f4
    nop
    jr jr_36b_675d

    inc bc
    ld d, h
    nop
    ld d, b
    and e
    adc c
    xor a
    ld [bc], a
    daa
    sbc d
    ld b, b
    inc bc
    and h
    nop
    inc bc
    nop

jr_36b_675d:
    inc de
    ld [bc], a
    dec [hl]
    nop
    inc bc
    ld [$3555], sp
    ld b, e
    dec b

Call_36b_6767:
    ld bc, $f9ef
    adc b
    sbc b
    nop
    sbc c
    ld a, [bc]
    sbc c
    sbc c
    sbc c
    rrca
    sbc d
    sbc c

Jump_36b_6775:
    rra
    rst RST_38
    nop
    ld a, [$8df2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $9059
    ld bc, $8a48
    ld bc, HeaderROMSize
    sbc d
    sbc b
    and b
    nop
    ld l, h
    ld b, b
    and b
    nop
    ld l, b
    nop
    xor d
    sbc c
    ld a, [$0000]
    jr nz, jr_36b_6746

    sub b
    nop
    dec e
    adc c
    ld a, [hl-]
    xor d
    sbc c
    ccf
    nop
    inc sp
    ld b, h
    rst RST_38
    ld c, a
    inc sp
    ld d, d
    nop
    ld d, b
    nop
    dec [hl]
    ld d, d
    nop
    ldh a, [$ff35]
    ld b, h
    dec b
    ldh a, [rP1]
    ld d, b
    ld d, e
    ld d, l
    nop
    ld e, c
    inc sp
    ld [hl+], a
    ld d, l
    inc c
    ld e, b
    inc [hl]
    inc sp
    ld b, e
    ret nc

    xor $03
    ld c, $33
    dec [hl]
    nop
    inc sp
    inc sp
    dec a
    dec [hl]
    inc sp
    db $d3
    db $db
    ld b, l
    ld bc, $b333
    cp e
    inc sp
    inc sp
    ld d, h
    ld d, l
    jr nz, jr_36b_67ee

    db $e4
    inc bc
    ldh a, [$ff91]
    dec d
    nop
    inc bc
    ld d, h
    dec [hl]
    ld bc, $3508
    ld [hl+], a
    nop
    ld b, e
    rrca
    ld [hl+], a

jr_36b_67ee:
    ld [hl-], a
    ld b, e
    rrca
    ld [hl-], a
    inc sp
    nop
    ld d, h
    nop
    inc sp
    ld b, h
    push af
    nop
    ld b, h
    push af
    dec h
    rrca
    nop
    nop
    ld [bc], a
    nop
    ld e, a
    nop
    inc bc
    ld d, l
    ldh a, [c]
    sbc $fa
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0389
    ld [hl], a
    ld a, c
    ld b, c
    ld [hl], a
    inc bc
    add [hl]
    add a
    nop
    sub b
    adc b
    adc b
    ld [de], a
    ld h, l
    inc d
    nop
    nop
    sbc d
    ld bc, $a0f7
    ld bc, $008f

jr_36b_682c:
    and b
    nop
    adc b
    ld b, l
    ld b, h
    ld b, h
    adc b
    ld sp, hl
    rst RST_38
    ld d, l
    nop
    adc b
    sbc c
    ld a, [bc]
    rst RST_38
    sbc b
    sbc c
    rrca
    nop
    ld l, l
    sbc c
    ld [de], a
    ld a, [de]
    ld [bc], a
    ld [hl], l
    xor c
    nop
    sbc e
    inc d
    ld a, l
    ld d, l
    nop
    db $e3
    add b
    nop
    inc bc
    bit 3, a
    inc sp
    db $d3
    call z, Call_000_34f0
    jr nz, jr_36b_682c

    call z, Call_000_1605
    call Call_000_3500
    dec a
    db $d3
    nop
    nop
    ld d, b
    ld e, e
    inc sp
    nop
    ld d, b
    swap l
    ld b, d
    dec a
    nop
    db $eb
    ld e, h
    inc sp
    inc sp
    ld b, e
    jr nc, @+$05

    ld e, l
    and b
    ld bc, $cc09
    ld bc, $cb0c
    call c, Call_000_3333
    cp e
    add [hl]
    nop
    ld [de], a
    or e
    ld e, h
    ld d, h
    push af
    inc b
    rra
    db $10
    inc bc
    ld b, h
    ld d, a
    rrca
    ld b, b
    inc bc
    db $f4
    jr nz, jr_36b_6896

    ld b, e
    nop
    inc c

jr_36b_6896:
    db $10
    inc bc
    ldh a, [$ffaf]
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
    ld bc, $1000
    jr nz, jr_36b_68c3

jr_36b_68c3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, e
    rra
    or $0e
    nop
    cpl
    ld c, $6a
    dec c
    rra
    ld a, h
    ccf
    ld d, a
    nop
    rst RST_18
    dec h
    add hl, sp
    add hl, de
    ldh a, [rNR14]
    ccf
    inc bc
    nop
    ld e, e
    ld [bc], a
    or e
    ld bc, $5ad6
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
    push af
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    rst RST_08
    rst RST_38
    rrca
    db $10
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fffc]
    nop
    nop
    ldh a, [$ffec]
    rst RST_38
    nop
    rst RST_38
    rst RST_08
    sbc h
    rrca
    db $ec
    ld sp, hl
    rst RST_38
    nop
    call z, $0e9e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rHDMA5]
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
    ccf
    push af
    ldh a, [$ffcc]
    ld e, a
    push af
    rst RST_08
    call z, $ffff
    ccf
    db $fc
    ldh a, [$fff9]
    ret


    jp $ff00


    call z, Call_000_003c
    ldh a, [$ffcc]
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    ldh a, [$ff9a]
    sbc c
    call z, Call_000_0f99
    nop
    call z, Call_000_0f99
    ldh a, [$ff9c]
    ld sp, hl
    ldh a, [rIE]
    sbc h
    pop af
    ld l, a
    push af
    sbc c
    rrca
    ld e, a
    push af
    jp hl


    cp $f9
    rst RST_38
    sbc c
    sbc c
    rst RST_38
    ldh a, [$fffe]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld d, [hl]
    rrca
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld d, [hl]
    rrca
    nop
    nop
    ld d, l
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
    ldh [$ff99], a
    sbc d
    nop
    nop
    sbc [hl]
    sbc c
    nop
    nop
    xor [hl]
    xor c
    nop
    ldh [$ffe9], a
    sbc c
    nop
    ldh [$ffee], a
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
    sbc c
    ld c, $00
    nop
    sbc c
    jp hl


    nop
    nop
    sbc c
    jp hl


    nop
    nop
    sbc [hl]
    pop hl
    ld c, $00
    xor $9e
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
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    cp $00
    nop
    ldh a, [$ff99]
    rrca
    nop
    ldh a, [$ff9f]
    push af
    nop
    rst RST_08
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    ld sp, hl
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_28
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
    ld e, a
    nop
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
    push af
    rst RST_38
    call z, $ffcc
    di
    rst RST_08
    call z, $f5f5
    call z, $f5cf
    rst RST_38
    jp $0fcc


    rra
    inc a
    inc sp
    nop
    ldh a, [$ffc9]
    call z, RST_00
    rst RST_08
    sbc h
    nop
    nop
    sbc a
    sbc c
    sbc c
    rrca
    ldh a, [rRP]
    sbc h
    rst RST_38
    rst RST_38
    ld d, l
    sbc h
    ld l, a
    push af
    rst RST_38
    sbc h
    ld e, a
    push af
    ld d, [hl]
    sbc c
    pop af
    rst RST_38
    ld d, l
    add hl, de
    sbc a
    ld sp, hl
    rst RST_38
    sbc c
    ld sp, hl
    rrca
    nop
    jp hl


    rst RST_38
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
    xor a
    xor c
    nop
    nop
    sbc [hl]
    sbc c
    nop
    nop
    xor [hl]
    xor c
    nop
    ldh [$ffe9], a
    sbc c
    nop
    ldh [$ffee], a
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
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    sbc c
    ld c, $00
    sbc c
    sbc c
    ld c, $00
    sbc [hl]
    jp hl


    ld c, $00
    xor $9e
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
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    ret nz

    add b
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
    add b
    add b
    ld bc, $0fff
    nop
    rst RST_38
    xor $fe
    rrca
    rst RST_38
    ldh a, [rNR23]
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
    ret nz

    ld bc, $00f0
    inc bc
    rst RST_28
    add b
    inc bc
    db $10
    rrca
    add d
    ld h, b
    ld bc, $ffee
    rst RST_38
    cp $fe
    nop
    rla
    rrca
    nop
    rst RST_38
    nop
    ldh a, [rIF]
    rst RST_28
    rrca
    nop
    rst RST_28
    inc b
    xor $0f
    nop
    ldh a, [rIE]
    ld b, b
    inc e
    add b
    adc b
    ld a, e
    adc b
    db $10
    ld b, $11
    inc b
    db $10
    ld [de], a
    db $10
    inc bc
    ldh a, [rP1]
    inc c
    db $10
    inc bc
    sbc a
    db $10
    inc d
    sbc b
    sbc c
    ldh a, [$ff6c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ldh [$ff9f], a
    nop
    nop
    nop
    ld e, $78
    nop
    ldh [$ff8f], a
    ld [hl], a
    nop
    ld [bc], a
    ldh a, [$ff79]
    ld [hl], a
    nop
    sub b
    add a
    nop
    inc bc
    ld [hl], a
    ld b, c
    ld [hl], a
    nop
    pop de
    sbc a
    adc b
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld bc, $7605
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    db $10
    ld bc, $3078
    ld b, $80
    ld b, b
    rlca
    ld sp, hl
    nop
    add a
    adc b
    adc b
    ld sp, hl
    jr jr_36b_6dc3

jr_36b_6dc3:
    ld de, $8886
    pop af
    rst RST_18
    ld h, c
    adc b
    rra
    inc b
    rst RST_38
    ld de, $ff88
    rst RST_08
    nop
    inc bc
    call z, Call_000_1a86
    adc b
    sub a
    sbc c
    ld sp, $511f
    inc hl
    ld hl, sp+$00
    inc bc
    adc b
    xor b
    nop
    ld [$0088], sp
    ld [$0088], sp
    ld [$8888], sp
    add hl, bc
    db $fc
    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $5550
    ld [$0000], sp
    dec [hl]
    ld d, h
    nop
    inc bc
    ld d, e
    nop
    ld d, b
    inc bc
    ld b, e
    inc sp
    nop
    ld d, b
    inc sp
    inc sp
    nop
    dec bc
    nop
    inc bc
    ld a, [hl+]
    ld d, b
    ld a, a
    ld de, $f5ae
    ld bc, $44cd
    ld bc, $43d2
    add b
    nop
    sub a
    inc sp
    sub a
    nop
    nop
    ld [hl], e
    ld [hl], a
    rrca
    dec b
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_38
    nop
    ret c

    rst RST_30
    nop
    inc bc
    ld [bc], a
    ld b, a
    rst RST_38
    adc c
    adc b
    ld [hl], a
    rst RST_38
    ld bc, $f006
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_08
    call z, Call_000_00f0
    xor a
    cp e
    call z, $aaff
    cp d
    cp e
    xor a
    nop
    xor d
    xor d
    cp e
    xor h
    xor d
    cp d
    bit 6, a
    nop
    add a
    ret z

    res 1, b
    adc b
    xor e
    cp d
    adc c
    nop
    adc b
    xor h
    cp d
    call z, $acff
    cp e
    call z, Call_36b_4c00
    cp h
    cp e
    call z, $c32c
    call z, Call_000_00cc
    inc h
    ld b, e
    adc b
    ld c, h
    ld [hl-], a
    db $f4
    adc b
    adc b
    adc c
    nop
    db $ec
    adc h
    adc b
    sbc b
    nop
    inc bc
    adc b
    rrca
    nop
    inc bc
    ld h, a
    add hl, bc
    db $10
    db $10
    ld d, b
    inc bc
    sbc b
    adc c
    ld de, $f009
    ld bc, $01f0
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc a
    ld [hl], a
    add a
    ld bc, $f048
    adc b
    adc b
    ld e, b
    nop
    sbc a
    ld de, $3aab
    sbc a
    sbc b
    nop
    ld [de], a
    ld [bc], a
    dec bc
    inc hl
    inc bc
    add b
    db $10
    inc bc
    cp h
    nop
    xor e
    cp e
    call z, $ccc4
    call z, Call_36b_4533
    nop
    inc sp
    inc sp
    inc sp
    sbc c
    ld b, h
    ld b, h
    ld b, h
    adc c
    inc c
    ld d, a
    ld d, l
    ld d, l
    add hl, sp
    nop
    dec bc
    jr nz, jr_36b_6ed6

    halt

jr_36b_6ed6:
    ld [hl], a
    nop
    ld h, a
    ld [hl+], a
    ld b, e
    db $f4
    adc b
    inc sp
    ld b, h
    adc a
    ld bc, $4477
    rst RST_38
    ld a, b
    ld [hl], a
    rst RST_38
    adc b
    ld [hl+], a
    stop
    ld e, b
    inc sp
    add a
    ld d, l
    dec d
    inc sp
    ld d, e
    ld sp, $3500
    inc sp
    ld d, e
    inc sp
    ld d, l
    adc b
    sbc b
    adc c
    ld [$77f8], sp
    adc b
    sbc b
    ld bc, $884f
    adc b
    ld a, b
    ld a, [bc]
    ld [hl], a
    add a
    adc b
    sub l
    nop
    inc bc
    di
    ld bc, $f354
    ld [bc], a
    ld d, l
    rst RST_38
    adc a
    ld e, a
    ld sp, $608f
    rst RST_38
    ld sp, hl
    sub b
    ld [de], a
    dec de
    ld sp, hl
    rst RST_38
    ld [bc], a
    inc de
    ld b, h
    rrca
    adc b
    ld c, b
    nop
    ld b, h
    ld d, h
    adc b
    ld b, h
    ld b, h
    push af
    ld c, a
    ld b, h
    ccf
    ld b, h
    db $f4
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $3856
    ld b, b
    inc bc
    add hl, sp
    nop
    inc bc
    ccf
    ld b, b
    rst RST_38
    inc de
    cp c
    ld a, c
    ld d, b
    nop
    inc bc
    inc b
    ld h, e
    nop
    or a
    ld [hl], e
    add a
    inc sp
    add e
    nop
    halt
    jr c, jr_36b_6f8d

    add e
    ld a, b
    jr c, @-$7b

    adc b
    nop
    ld a, b
    jr c, jr_36b_6fc6

    adc b
    add h
    add a
    inc [hl]
    inc sp
    inc b
    adc c
    ld [hl], a
    ld c, b
    ld b, h
    sub a
    nop
    xor h
    ld [hl], $33
    ld [bc], a
    ld d, l
    add a
    jr c, jr_36b_6faa

    ld a, c
    ld [hl], a
    ld d, b
    inc bc
    inc sp
    nop
    ld b, e
    ld a, b
    ld [hl], a
    ld b, e
    sub h
    ld d, a
    ld d, l
    ld b, h
    db $10
    sub h
    dec [hl]
    inc sp
    db $10
    inc bc
    ld e, b
    inc sp

jr_36b_6f8d:
    adc a
    ld hl, sp+$02
    sbc b
    push af
    sbc b
    ld hl, sp-$68
    adc a
    jr nz, jr_36b_6f9b

    rrca
    jr nz, @-$66

jr_36b_6f9b:
    adc b
    nop
    inc bc
    sbc b
    ld hl, sp+$00
    push af
    ld hl, sp-$60
    nop
    inc bc
    sbc a
    ld [bc], a
    ld a, b
    ld b, h

jr_36b_6faa:
    ld b, l
    di
    ldh a, [rLYC]
    ld a, a
    ld d, e
    dec b
    ld c, h
    ld d, h
    ld d, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $db
    ldh a, [rSB]
    db $10
    ld bc, $0390
    rst RST_20

jr_36b_6fc6:
    db $10
    inc bc
    nop
    inc hl
    rrca
    ret nc

    dec e
    ld b, d
    ld [hl], a
    inc bc
    jp $8777


    sbc c
    adc c
    ld bc, $9906
    ld b, c
    adc a
    ld bc, $f0cc
    rst RST_38
    adc a
    adc b
    nop
    ld [bc], a
    jr nc, jr_36b_6fe4

jr_36b_6fe4:
    ld d, b
    ld d, l
    add l
    ld e, c
    dec h
    dec h
    di
    dec h
    nop
    ld c, b
    db $f4
    dec [hl]
    inc sp
    adc b
    adc b
    ld c, a
    ld b, e
    rlca
    sbc c
    ld sp, hl
    rst RST_38
    rst RST_38
    sbc b
    inc d
    di
    nop
    inc bc
    ld de, $5fd4
    push af
    nop
    inc bc
    di
    db $10
    rlca
    ld bc, $06d8
    ld a, [hl+]
    ldh a, [rPCM12]
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
    add c
    jr nz, jr_36b_7025

    ld b, l

jr_36b_7025:
    dec [hl]
    db $f4
    dec [hl]
    ld d, b
    push af
    dec b
    db $fd
    rst RST_38
    ldh a, [rNR30]
    jr nz, jr_36b_7032

    ld [de], a

jr_36b_7032:
    and b
    ldh a, [$ffde]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_36b_7047

jr_36b_7047:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld d, e
    sbc a
    dec hl
    nop
    call c, $9316
    ld bc, $43f9
    or e
    dec de
    nop
    rst RST_28
    ld c, $e6
    ld bc, $36df
    cp h
    add hl, de
    nop
    or $00
    add hl, sp
    ld h, a
    db $10
    ld b, d
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e042
    nop
    inc bc
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    inc bc
    rst RST_38
    ld e, b
    rst RST_28
    nop
    ld b, $0f
    jr nz, @+$0c

    db $10
    jr @+$01

    rst RST_38
    rst RST_28
    ld hl, $ffff
    nop
    ld bc, $00ee
    ldh a, [$ff0e]
    jr nz, jr_36b_70d4

    ld hl, $fffe
    nop
    inc d
    cp $00
    ldh a, [rIF]
    db $10
    inc sp
    ldh [c], a
    jr nz, jr_36b_70d2

    db $10

jr_36b_70d2:
    add hl, hl
    nop

jr_36b_70d4:
    ld sp, $f000
    rst RST_28
    jr nc, jr_36b_70e6

    rrca
    rst RST_38
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_36b_70e6:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $0090
    nop
    sbc c
    ld l, c
    nop
    ld de, $6699
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    nop
    rst RST_38
    db $10
    xor $a1
    nop
    ld [$00fe], a
    inc bc
    rst RST_28
    rrca
    nop
    rst RST_38
    nop
    rlca
    nop
    rst RST_28
    rst RST_28
    sbc [hl]
    sbc c
    and $ee
    ld h, [hl]
    halt
    cp a
    nop
    ld e, $66
    nop
    db $e3
    ld de, $1000
    call nc, Call_000_0400
    jr nz, jr_36b_712d

    jr nz, jr_36b_7128

    ld c, a

jr_36b_7128:
    ld sp, hl
    nop
    ld d, $77
    rst RST_30

jr_36b_712d:
    db $10
    inc sp
    jr nc, jr_36b_7128

    ldh a, [$ffea]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0099
    jp nc, $0067

    nop
    nop
    ld a, c
    halt
    nop
    sub b
    ld [hl], a
    ld h, a
    nop
    nop
    ld a, c
    ld [hl], a
    halt
    sub b
    ld [hl], a
    ld [hl], a
    ld h, a
    dec bc
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld h, a
    nop
    jp Jump_000_0310


    add b
    db $10
    call z, Call_36b_6767
    ld h, a
    ld h, [hl]
    halt
    halt
    halt
    ld c, l
    halt
    nop
    rlca
    ld h, a
    ld [hl], a
    nop
    rlca
    nop
    ld e, $77
    ld d, b
    ld a, [de]
    reti


    db $10
    jr jr_36b_71cd

    ld d, $67
    db $10
    jr @+$62

    ld bc, $0f97
    nop
    inc b
    nop
    rst RST_30
    ld [hl], a
    rst RST_20
    pop af
    ld [hl], a
    ld [hl], a
    ld e, $ff
    ld d, b
    ld a, a
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    pop af
    ld [hl], a
    ld e, $f1
    ld [hl], d
    cp $00
    inc de
    ld h, b
    or $01
    ld [bc], a
    nop
    rst RST_30
    nop
    inc bc
    add a
    add h
    ld de, $f817
    nop
    nop
    ld a, a
    nop
    inc bc
    ld a, h
    add a
    ld a, l
    add hl, bc
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    xor a
    jr nz, jr_36b_71c2

    ld a, c
    jr nc, jr_36b_71c5

jr_36b_71c2:
    ccf
    sub b
    ld [hl], a

jr_36b_71c5:
    ld [hl], b
    inc bc
    db $10
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]

jr_36b_71cd:
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ld h, b
    ld bc, $00c7
    inc bc
    cp h
    nop
    ld b, $ab
    jr nz, jr_36b_71e0

    rst RST_20
    jr nz, jr_36b_71f1

jr_36b_71e0:
    call z, $f800
    call Call_36b_7777
    rst RST_20
    db $dd
    nop
    call z, $777c
    xor $bb
    bit 6, a
    ld [hl], a

jr_36b_71f1:
    nop
    xor d
    cp e
    ld a, h
    add a
    xor d
    cp d
    call z, $9098
    nop
    inc bc
    add hl, sp
    ld a, h
    nop
    ldh a, [$ff7c]
    sub a
    sbc b
    nop
    nop
    ld a, l
    add a
    sbc b
    nop
    ld [hl], a
    adc b
    ld hl, sp+$00
    ld d, b
    add a
    nop
    inc bc
    adc b
    ld [bc], a
    inc e
    sbc c
    ld b, h
    dec b
    nop
    ld a, l
    inc sp
    nop
    inc bc
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2079
    rst RST_20
    ret nc

    nop
    xor $30
    inc bc
    ldh a, [rLCDC]
    inc bc
    adc a
    ld a, b
    ld a, b
    nop
    jr jr_36b_71c5

    adc b
    add a
    ldh a, [$ffbe]
    ld [hl], b
    ld bc, $8787
    add a
    jp nz, Jump_000_1ff0

    ld b, b
    ld a, [de]
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    nop
    ld e, $88
    cp c
    nop
    db $e3
    cp e
    jr nc, @-$0f

    jr nz, @-$07

    nop
    rrca
    add a
    sbc b
    nop
    ld d, $00
    ld hl, sp-$78
    sbc b
    adc c
    ld c, a
    adc b
    adc b
    sbc b
    nop
    ld c, c
    xor d
    cp e
    call z, $bb33
    srl h
    nop
    inc sp
    call z, Call_000_33cc
    inc sp
    call z, $333c
    ld d, b
    inc sp
    nop
    ld bc, $0043
    inc bc
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    nop
    db $f4
    ld b, h
    ld b, h
    ld d, h
    rrca
    inc sp
    ld d, h
    nop
    dec sp
    nop
    ld b, e
    db $10
    inc bc
    nop
    ld [$ee10], a
    db $f4
    ld b, d
    dec bc
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $e3
    db $10
    rst RST_20
    adc b
    db $10
    inc bc
    ldh a, [rPCM34]
    adc b
    or b
    inc bc
    db $10
    ld e, $00
    add $78
    nop
    ld a, [bc]
    ldh a, [rSB]
    ld b, b
    rra
    sub a
    ldh a, [$ff15]
    adc b
    sbc b
    nop
    inc bc
    sbc c
    nop
    ld b, $03
    scf
    nop
    rra
    ld bc, $7787
    sbc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld de, $7449
    adc b
    db $10
    ld c, e
    ld de, $0014
    ld [$4089], sp
    ccf
    ld b, h
    db $f4
    ld b, d
    rrca
    inc hl
    db $eb
    sbc b
    nop
    nop
    ld d, b
    ld [bc], a
    jp nc, $9135

    ld bc, $35ee
    adc b
    db $10
    inc bc
    ld hl, sp+$5f
    inc sp
    sub b
    and [hl]
    add b
    ld de, $54e9
    nop
    ld d, l
    dec b
    ld b, e
    ld d, l
    inc sp
    ld b, e
    ld d, h
    ld bc, $5422
    inc sp
    ld b, h
    ld c, a
    db $f4
    ld [de], a
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
    jr nz, jr_36b_7327

    nop

jr_36b_7327:
    nop
    db $10
    jr nz, jr_36b_732b

jr_36b_732b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc a
    ld [hl], a
    ld a, $77
    nop
    sbc d
    ld h, [hl]
    ld c, a
    dec a
    sub e
    ld a, a
    ld c, $7f
    nop
    ld c, c
    ld h, [hl]
    ld h, [hl]
    ld c, c
    cp a
    ld l, $bc
    add hl, de
    nop
    db $f4
    db $10
    add hl, sp
    ld h, a
    db $10
    ld b, d
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
    ldh a, [rIE]
    rrca
    nop
    rrca
    nop
    pop af
    nop
    rrca
    rrca
    ldh a, [rP1]
    ldh a, [$fff0]
    rst RST_38
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    nop
    ld l, a
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
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld h, [hl]
    rst RST_38
    nop
    nop
    ld h, [hl]
    ld h, [hl]
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
    ldh a, [$fff0]
    ld h, h
    ld h, [hl]
    or $3f
    ld l, a
    ld h, [hl]
    ccf
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    inc h
    ld l, a
    ld h, [hl]
    ld h, [hl]
    push af
    ld e, a
    ld h, [hl]
    ld h, h
    ld d, [hl]
    ldh a, [rHDMA5]
    ld d, l
    or l
    rrca
    rst RST_38
    cp e
    cp e
    ei
    nop
    rst RST_38
    sbc c
    ld b, h
    ld h, [hl]
    db $f4
    nop
    inc sp
    ld h, h
    push af
    nop
    ccf
    ld h, h
    ld b, l
    rrca
    ccf
    ld h, l
    ld b, l
    rrca
    ld d, l
    rst RST_10
    ld b, l
    rrca
    set 3, l
    db $f4
    rrca
    sbc h
    ld h, [hl]
    ld b, l
    rrca
    ld l, c
    ld d, [hl]
    ld d, l
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp [hl]
    ld c, $6f
    ld h, [hl]
    ld b, [hl]
    xor $b6
    cp e
    ld l, [hl]
    and $4b
    or h
    ldh [rHDMA5], a
    ld c, a
    call z, $ff00
    rst RST_38
    call nz, RST_00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $e6
    ld d, l
    call nz, $bebe
    ld e, [hl]
    call z, $e5ec
    db $eb
    db $fc
    ld e, [hl]
    ld d, l
    xor $ee
    cp [hl]
    push af
    inc b
    nop
    adc $f4
    ld c, $00
    ldh a, [rIF]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
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
    ld h, [hl]
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
    ldh a, [rP1]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff64]
    ld h, [hl]
    or $3f
    ld l, a
    ld h, [hl]
    ccf
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    inc h
    ld l, a
    ld h, [hl]
    ld h, [hl]
    push af
    ld e, a
    ld h, [hl]
    ld h, h
    ld d, [hl]
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ei
    rst RST_28
    db $dd
    db $dd
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld b, h
    ld h, [hl]
    push af
    nop
    inc sp
    ld h, h
    ld b, l
    rrca
    ccf
    ld h, h
    ld d, l
    rrca
    ccf
    ld h, l
    ld d, l
    rst RST_38
    ld d, l
    rst RST_10
    push af
    ret


    call $f5dd
    call z, Call_36b_669c
    ld e, a
    call nz, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    nop
    nop
    ld sp, hl
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
    cp [hl]
    cp $cc
    call z, $ee46
    xor $9e
    ld l, [hl]
    and $b6
    cp e
    ldh [rHDMA5], a
    ld c, e
    or h
    nop
    rst RST_38
    ld c, c
    call z, RST_00
    rst RST_38
    call nz, RST_00
    nop
    xor $00
    nop
    nop
    nop
    jp hl


    and $55
    db $f4
    cp [hl]
    cp [hl]
    ld e, [hl]
    rst RST_38
    db $ec
    push hl
    ei
    db $f4
    ld e, [hl]
    ld d, l
    ld e, a
    rrca
    cp [hl]
    push af

Call_36b_7722:
    ld b, l
    ld c, $ce
    db $f4
    xor $00
    cp $ef
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
    add b
    ret nz

    ret nz

    adc h
    ld e, $fe
    db $ec
    ldh [rSB], a
    inc bc
    inc bc
    ld sp, $7f78
    scf
    rlca
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    add b
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $1000
    nop
    ld [$3f00], sp
    nop
    nop

Call_36b_7777:
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
    pop bc
    ldh a, [rSB]
    ret nz

    ld bc, $0090
    nop
    and b
    adc c
    nop
    ld [bc], a
    nop
    ld a, b
    sub b
    adc c
    ld a, b
    sub a
    and b
    ld [hl], a
    ld [hl], a
    ld b, b
    adc c
    sub b
    inc e
    sbc c
    sbc c
    nop
    nop
    adc b
    xor b
    ld bc, $0000
    ld a, b
    and a
    nop
    nop
    ld [hl], a
    db $10
    inc bc
    cp $00
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add d
    nop
    ld h, l
    sub b
    ld d, h
    ld [hl], a
    nop
    inc bc
    add a
    nop
    inc c
    ld a, c
    ret nc

    dec e
    sbc c
    sbc c
    ld bc, $aaaa
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor b
    ld a, c
    nop
    inc bc
    dec sp

jr_36b_77f5:
    add a
    ld a, c
    db $10
    add l
    ldh a, [rSB]
    ld h, b
    ld c, c
    rrca
    ldh a, [rNR13]
    sub b
    ld c, d
    add b
    nop
    inc bc
    ld a, d
    nop
    ld a, d
    ld [hl], a
    ld a, c
    nop
    and b
    nop
    sub a

jr_36b_780e:
    ld a, b
    sbc c
    xor c
    sub a
    ld [hl], a
    ld a, d
    ld [hl], a
    nop
    adc c
    and a
    and b
    ld [hl], a
    ld a, c
    xor b
    and b
    sbc b
    nop
    add a
    sbc b
    sbc c
    sbc d
    adc b
    rst RST_38
    ld [hl], a
    ld a, d
    ld d, b
    xor d
    jr nz, jr_36b_780e

    add a
    nop
    inc bc
    adc b
    ld sp, hl
    nop
    nop
    cpl
    rst RST_38
    rst RST_38
    jr nc, jr_36b_786f

jr_36b_7837:
    ld a, [bc]
    nop
    inc bc
    ldh a, [$ff5a]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $8320
    ld hl, $0077
    and b
    ldh a, [rNR30]
    ld bc, $9763
    inc d
    ld a, c
    and a
    ld [hl], a
    nop
    inc b
    ld a, b
    db $10
    inc b
    adc b
    xor d
    nop
    ld [hl], a
    adc d
    ld hl, sp-$60
    ld [hl], a
    ldh a, [rIF]
    sub b
    ld l, b
    sbc b
    nop
    ld [hl-], a
    jr nz, jr_36b_77f5

    ld a, c
    nop
    adc b
    ld [hl], a
    rrca
    sbc c
    nop

jr_36b_786f:
    ld a, [bc]
    ld a, c
    sbc a
    adc b
    rrca
    sub a
    adc c
    adc b
    nop
    rrca
    adc b
    sbc b
    adc c
    xor d
    xor a
    adc b
    xor b
    nop
    sbc c
    and b
    adc b
    sbc c
    sbc d
    and b
    ld hl, sp-$51
    ld [hl], b
    xor c
    ld b, b
    ld e, a
    db $10
    ld e, e
    nop
    inc bc
    and b
    xor d
    rrca
    nop
    jr nz, jr_36b_7837

    sbc c
    nop
    inc bc
    xor c
    ld a, [$000f]
    xor d
    nop
    xor d
    rrca
    xor a
    sbc d
    add a
    adc c
    xor b
    nop
    nop
    xor b
    adc b
    adc b
    ld a, [bc]
    xor c
    sbc b
    ld sp, hl
    rrca
    ld d, h
    sbc d
    nop
    inc d
    sbc d
    nop
    call c, $0099
    db $eb
    sbc c
    rst RST_38
    inc bc
    nop
    ld e, a
    xor d
    nop
    ld e, a
    ld [hl-], a
    ldh a, [$ff91]
    jr nc, jr_36b_78c9

    ld a, a

jr_36b_78c9:
    db $f4
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ldh a, [rSB]
    nop
    nop
    ldh a, [rIF]
    and b
    nop
    db $e3
    and b
    add b
    ld de, $0092
    ld b, b
    ld b, h
    ld b, h
    ld d, l
    inc [hl]
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl-], a
    inc h
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, b
    ld [hl+], a
    nop
    inc sp
    inc sp
    ld d, b
    inc sp
    inc sp
    inc sp
    xor a
    ld a, [$af00]
    sbc d
    xor a
    xor d
    xor a
    ld sp, hl
    rst RST_38
    xor a
    jr nz, @-$4f

    ld e, a
    ld bc, $45c0
    ld d, h
    ld c, a
    inc sp
    inc sp
    add hl, bc
    ld d, h
    inc hl
    ld [hl+], a
    inc sp
    nop
    inc hl
    ld [hl-], a
    ld [hl+], a
    nop
    inc bc
    nop
    rrca
    ld e, a
    ld [hl+], a
    inc sp
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    ld b, e
    ld [$2234], sp
    inc sp
    di
    nop
    ld l, $f5
    inc sp
    inc sp
    ld [bc], a
    ld b, e
    rst RST_38
    inc sp
    inc sp
    ld b, h
    ld e, a
    nop
    rlca
    ld b, l
    sbc a
    nop
    rrca
    ld b, h
    push af
    nop
    ld d, a
    ld de, $1168
    rst RST_28
    ld d, b
    inc bc
    db $10
    rst RST_30
    ld c, a
    ld b, h
    nop
    ld [$5444], sp
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_36b_7961

    dec [hl]

jr_36b_7961:
    inc sp
    inc sp
    nop
    nop
    ld d, b
    inc [hl]
    dec [hl]
    nop
    nop
    ld d, l
    inc [hl]
    nop
    ld a, [de]
    nop
    ld d, b
    inc sp
    ret nc

    inc bc
    db $10
    db $e3
    inc hl
    ld bc, $330f
    dec bc
    ld [hl+], a
    ld [hl-], a
    inc sp
    call z, $d000
    call c, $0300
    nop
    db $db
    inc e
    ld d, l
    ld d, h
    ld d, l
    db $10
    sbc $30
    inc c
    ld [hl], b
    rla
    inc sp
    inc sp
    ld l, h
    ld d, e
    nop
    ld c, a
    nop
    add hl, de
    ld b, e
    db $10
    ei
    nop
    ld b, $4f
    ld b, h
    adc e
    nop
    db $ec
    ld b, h
    ld b, h
    dec b
    nop
    inc bc
    rrca
    ld b, b
    inc bc
    nop
    dec bc
    add e
    db $10
    inc de
    ld e, a
    rrca
    nop
    db $f4
    ld b, l
    di
    dec b
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f700
    nop
    sub d
    nop
    rst RST_38
    nop
    ld d, b
    ldh a, [rNR30]
    nop
    nop
    ld d, b
    db $e4
    ld d, e
    add b
    nop
    rst RST_08
    ld d, l
    inc [hl]
    ld b, e
    rst RST_38
    nop
    dec [hl]
    db $f4
    ld [hl], b
    ldh a, [rSC]
    inc [hl]
    add b
    rra
    nop
    db $e3
    dec [hl]
    ld b, e
    ld e, a
    rst RST_38
    inc bc
    ld e, a
    ld b, e
    rrca
    ld d, l
    push af
    rst RST_38
    ld hl, $43d7
    and $af
    jr nz, jr_36b_79f8

    ld d, l

jr_36b_79f8:
    nop
    db $10
    ldh a, [$ff90]
    db $10
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
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_36b_7a27

jr_36b_7a27:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, a
    ld a, [hl-]
    sbc a
    add hl, hl
    nop
    ld a, [de]
    add hl, bc
    ld d, h
    nop
    rra
    ld a, h
    sub b
    rra
    nop
    inc l
    rra
    adc b
    ld [de], a
    add h
    add hl, bc
    rra
    ld a, h
    nop
    rst RST_38
    dec hl
    ld e, $03
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
    sub b
    sbc c
    nop
    nop
    adc d
    adc b
    adc [hl]
    db $10
    inc bc
    sub b
    sbc c
    adc b
    nop
    rlca
    or b
    ld bc, $1c00
    nop
    nop
    adc b
    xor d
    ld a, [bc]
    nop
    adc b
    adc b
    ld hl, sp+$00
    rra
    sbc c
    adc b
    rrca
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    add e
    inc de
    xor c
    sub b
    sbc c
    nop
    ld a, a
    adc b
    adc b
    db $10
    ld l, [hl]
    ldh [rSB], a
    ld b, b
    ld a, [bc]
    nop
    inc bc
    rst RST_30
    rrca
    xor d
    nop
    ld [hl], a
    ld [hl], a
    call nc, $80f0
    sub b
    ld bc, $70aa
    ld a, [bc]
    and b
    ld [hl], b
    ld [de], a
    and b
    adc c
    ret nz

    nop
    inc bc
    nop
    ld d, a
    xor d
    xor c
    nop
    ldh a, [$ff99]
    sbc d
    nop
    ld a, d
    ld a, b
    adc b
    sbc c
    add a
    ld [hl], a
    sub a
    adc b
    nop
    ld a, d
    ld a, b
    ld a, c
    xor b
    adc b
    sbc c
    ld [hl], a
    xor d
    nop
    xor b
    ld a, b
    ld a, b
    and a
    adc d
    adc b
    add a
    rst RST_30
    nop
    adc c
    xor d
    ld a, b
    ld hl, sp-$67
    xor b
    rst RST_38
    rrca
    sbc e
    nop
    and $00
    adc b
    nop
    ld [hl], b
    db $10
    ld l, c
    rst RST_38
    ldh a, [$ff62]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $88a0
    adc b
    ld a, b
    ld bc, $006a
    ld [hl], a
    nop
    adc d
    ld hl, sp+$7f
    nop
    ldh a, [rIF]
    ld h, b
    ld a, d
    ld b, b
    xor e
    ld d, b
    xor a
    nop
    sbc c
    add a
    add a
    ld hl, sp+$00
    ld [hl], a
    sbc c
    adc c
    adc b
    add a
    add a
    xor b
    xor d
    inc b
    ld a, b
    adc b
    adc b
    sbc b
    adc b
    ld bc, $8813
    rst RST_38
    ld [bc], a
    sbc c
    sbc c
    rst RST_38
    nop
    sbc d
    ld sp, hl
    nop
    ld h, $0a
    ld b, b
    sbc b
    nop
    sub a
    sbc b
    rrca
    rst RST_38
    nop
    sbc c
    ld sp, hl
    nop
    sbc c
    rst RST_38
    xor d
    sbc c
    xor c
    xor a
    sbc c
    ld sp, hl
    nop
    xor a
    xor d
    ld sp, hl
    xor a
    ld a, [$afaf]
    xor d
    nop
    xor d
    ld a, [$fff0]
    rst RST_38
    ld a, [$f000]
    nop
    sbc d
    sbc d
    nop
    ldh a, [$fffa]
    xor d
    nop
    rst RST_38
    jr @+$01

    xor d
    rrca
    nop
    dec d
    nop
    inc bc
    xor a
    ld a, [$2cfa]
    xor d
    ld a, [$0300]
    rst RST_38
    nop
    dec h
    nop
    ld c, c
    ld a, [bc]
    nop
    or h
    db $10
    inc bc
    xor d
    nop
    call c, $2f11
    ld a, [$0300]
    ld e, a
    ld d, l
    nop
    ld d, l
    ld d, l
    ld c, a
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc hl
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ffb1]
    jr nc, jr_36b_7bb1

    ld d, l

jr_36b_7bb1:
    nop
    ld [hl], a
    ld [hl-], a
    db $f4
    ld hl, sp-$10
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0044
    nop
    ld d, h
    ld b, b
    nop
    ld [hl], a
    ld d, b
    db $10
    ld a, e
    ccf
    ld h, b
    inc de
    ld b, b
    ld b, h
    nop
    inc sp
    ld b, h
    inc h
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc hl
    inc hl
    inc sp
    nop
    ld d, h
    inc sp
    inc sp
    ld b, e
    dec h
    nop
    ldh a, [rIE]
    inc d
    inc sp
    ld d, l
    dec [hl]
    nop
    xor h
    inc sp
    nop
    inc d
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    inc hl
    nop
    or d
    ld [hl-], a
    ld [hl+], a
    nop
    rlca
    nop
    ld b, $00
    rlca
    inc hl
    nop
    inc sp
    rst RST_38
    push af
    push af
    ld b, l
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    ld [hl-], a
    db $10
    ld [hl+], a
    ldh a, [rSB]
    inc sp
    nop
    jr z, jr_36b_7c39

    inc sp
    halt
    inc hl
    nop
    dec sp
    nop
    ld c, h
    nop
    inc bc
    ld b, h
    nop
    ld b, $00
    inc bc
    ld b, h
    nop
    db $f4
    inc sp
    ld b, e
    db $f4
    rrca
    inc sp
    ld b, e
    ld c, a
    daa
    rrca
    ld b, e
    nop
    db $e3
    ld b, h
    dec b
    nop
    inc bc
    nop
    rst RST_28

jr_36b_7c39:
    db $10
    xor $fb
    ldh a, [c]
    ld [hl], b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f0f0
    ld [de], a
    ld [hl], b
    ld bc, $3400
    inc sp
    ld b, h
    cpl
    ld e, a
    ld b, h
    db $f4
    ld [hl+], a
    jr nz, jr_36b_7c56

jr_36b_7c56:
    rst RST_38
    nop
    inc bc
    nop
    ld b, l
    ld d, l
    nop
    ld d, b
    nop
    dec [hl]
    inc sp
    nop
    inc [hl]
    ld b, e
    ld b, h
    nop
    inc [hl]
    rlca
    ld b, h
    ld d, l
    nop
    ld b, b
    ld d, l
    ld hl, $000b
    pop bc
    nop
    db $fd
    inc h
    ld [hl-], a
    inc sp
    ld de, $5306
    ccf
    nop
    cp l
    di
    inc sp
    ld bc, $4f33
    inc [hl]
    ccf
    inc sp
    di
    ld b, h
    ld hl, $d118
    ldh a, [rSB]
    ld d, b
    ld bc, $0055
    inc l
    inc sp
    ld b, l
    push af
    nop
    ld sp, $019b
    ld c, e
    ld b, h
    ld b, h
    nop
    ld a, [$0330]
    ld b, h
    jr nc, jr_36b_7ca4

    nop
    ld a, [bc]
    ld a, a

jr_36b_7ca4:
    ld d, h
    ld d, b
    add a
    db $10
    rst RST_30
    ret nc

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    add b
    ld bc, $3340
    ld bc, $53fb
    push af
    nop
    nop
    nop
    dec h
    ld b, e
    nop
    ld d, b
    jp nc, Jump_000_004d

    jr jr_36b_7d1a

    db $d3
    ld c, l
    and c
    rra
    ld [bc], a
    xor b
    ld b, h
    ld b, l
    ld b, h
    ld [hl], $33
    ld c, a
    nop
    xor a
    db $10
    inc bc
    ld e, a
    nop
    inc bc
    sub b
    rra
    ld d, e
    nop
    ld [hl+], a
    di
    ld b, e
    inc [hl]
    ld [hl-], a
    db $f4
    ld b, h
    dec [hl]
    ld de, $54dd
    ld c, a
    jr nz, jr_36b_7cf2

    ld b, h
    ld d, h
    ld c, a

jr_36b_7cf2:
    and d
    ld l, h
    dec d
    ld b, h
    ld b, h
    db $f4
    nop
    inc bc
    dec b
    nop
    inc bc
    rrca
    nop
    ld a, [bc]
    rst RST_38
    nop
    rrca
    ldh a, [$ffd9]
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

jr_36b_7d1a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    jr nz, jr_36b_7d2f

jr_36b_7d2f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld [hl-], a
    inc de
    call Call_000_0006
    dec hl
    ld d, $67
    add hl, bc
    rra
    ld a, h
    rst RST_10
    rra
    inc b
    ld [hl], b
    rra
    xor d
    ld c, $84
    nop
    add hl, bc
    rst RST_38
    dec hl
    nop
    ld e, $03
    rra
    ld a, h
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
    rst RST_38
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld l, a
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
    rrca
    nop
    nop
    ld d, h
    rst RST_38
    rrca
    nop
    ld b, [hl]
    ld d, l
    rrca
    nop
    ld l, a
    ld d, h
    rst RST_38
    nop
    ld l, a
    ld b, [hl]
    ld e, a
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
    ldh a, [rIE]
    nop
    rst RST_38
    ldh a, [$ff66]
    nop
    ld l, a
    rst RST_38
    ld b, h
    ldh a, [$ff6f]
    ld d, h
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
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
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
    rst RST_38
    rst RST_38
    ld b, [hl]
    rst RST_38
    ldh a, [$fff7]
    ld h, [hl]
    db $f4
    ldh a, [$fff7]
    rst RST_38
    push af
    ldh a, [rPCM34]
    ld [hl], a
    rst RST_38
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ldh a, [$ffb7]
    ld [hl], a
    ld [hl], a
    ldh [$ff7d], a
    ld [hl], a
    ld a, e
    ld l, a
    ld b, [hl]
    ld d, l
    ld e, a
    ld l, a
    db $f4
    push af
    rst RST_38
    ld b, [hl]
    push af
    rst RST_38
    rrca
    rst RST_38
    ld a, a
    rst RST_10
    rrca
    ld [hl], a
    rst RST_10
    db $dd
    rrca
    ld [hl], a
    db $dd
    rst RST_18
    rrca
    rst RST_10
    db $fd
    rst RST_38
    nop
    rst RST_10
    xor $ed
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
    ldh [$ffd7], a
    ld a, l
    ld [hl], a
    ld a, [hl]
    ld a, [hl]
    rst RST_10
    ld a, l
    xor $ee
    ld [hl], a
    ld [hl], a
    nop
    nop
    xor $77
    nop
    nop
    nop
    ld a, [hl]
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
    ld [hl], a
    db $dd
    db $ed
    nop
    rst RST_10
    db $dd
    db $ed
    ld c, $d7
    db $dd
    sbc $0e
    db $dd
    xor $de
    ld c, $ee
    nop
    xor $00
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
