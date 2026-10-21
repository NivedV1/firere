; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $351", ROMX[$4000], BANK[$351]

    ld d, b
    rra
    sub a
    nop
    rst RST_20
    cp e
    cp e
    nop
    add sp, -$44
    db $10
    ld e, a
    inc bc
    jr c, @+$12

    ld b, l
    db $fd
    inc bc
    dec sp
    ld [bc], a
    ld h, e
    ld h, l
    dec bc
    inc hl
    rst RST_30
    db $10
    ld [hl], b
    db $10
    ld d, h
    call c, Call_000_1000
    ld a, a
    call z, $ec10
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
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    jr jr_351_40b6

    db $10
    ld b, d
    nop
    ld l, $2e
    xor d
    dec e
    dec b
    add hl, bc
    ld a, a
    ld b, [hl]
    nop
    dec a
    dec e
    sbc b
    ld [$7f5f], sp
    sbc $76
    nop
    ld e, d
    ld h, [hl]
    ld [hl], h
    ld b, c
    call Call_351_4224
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

jr_351_40b6:
    nop
    nop
    nop
    nop
    nop

Call_351_40bb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rrca
    nop
    ld b, l
    ld b, h
    db $f4
    nop
    ld b, l
    ld b, h
    rrca
    nop
    ld d, l
    ld b, h
    db $f4
    rst RST_38
    ld e, a
    db $f4
    ld c, a
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
    ldh a, [rIE]
    nop
    ldh a, [$ff5f]
    push hl
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    rst RST_38
    ld d, h
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
    ld e, a
    ld e, a
    ld d, l
    ld e, [hl]
    ldh a, [rHDMA5]
    ld d, l
    ld e, [hl]
    rst RST_28
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    push af
    ld d, e
    ld d, h
    ld d, l
    xor a
    ld d, e
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rIE]
    ld c, a
    di
    db $f4
    xor $4f
    rrca
    ld c, [hl]
    db $e4
    ld c, a
    db $f4
    ld c, [hl]
    xor $f4
    rrca
    ld b, l
    db $f4
    rst RST_38
    nop
    ld b, l
    ld b, h
    db $f4
    nop
    ld b, h
    ld d, h
    cp $ff
    db $e4
    ld d, l
    dec [hl]
    inc [hl]
    ld c, a
    ld d, h
    ld b, l
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
    ld c, [hl]
    db $f4
    ld c, a
    nop
    ldh [$ff5e], a
    ld b, h
    nop
    nop
    ld e, [hl]
    ld b, l
    nop
    ldh [$ffe3], a
    ld c, [hl]
    nop
    nop
    xor $ee

Call_351_4224:
    nop
    nop
    nop
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
    cp $f3
    ld b, h
    ld b, h
    ld b, h
    rst RST_28
    ld b, h
    ld d, h
    ld b, l
    db $e4

Call_351_423c:
    db $e4
    ld d, l
    ld d, l
    db $e4
    xor $e5
    db $e4
    ld c, $00
    ld a, $34
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rrca
    nop
    ld b, l
    ld b, h
    db $f4
    nop
    ld b, l
    ld b, h
    rrca
    nop
    ld d, l
    ld b, h
    db $f4
    rst RST_38
    nop
    nop
    nop

Call_351_4333:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff5f]
    push hl
    rst RST_38
    ld e, a
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld e, a
    db $f4
    ld c, a
    db $f4
    ld e, a
    ld e, a
    ld d, l
    ld e, [hl]
    ldh a, [rHDMA5]
    ld d, l
    ld e, [hl]
    rst RST_28
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    push af
    ld d, e
    ld d, h
    ld d, l
    xor a
    ld d, e
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    rst RST_38
    ld d, h
    rst RST_38
    db $f4
    xor $4f
    rrca
    ld c, [hl]
    db $e4
    ld c, a
    db $f4
    ld c, [hl]
    xor $f4
    rrca
    ld b, l
    db $f4
    rst RST_38
    nop
    ld b, l
    ld b, h
    db $f4
    nop
    ld b, h
    ld d, h
    cp $00
    db $e4
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    di
    nop
    ld c, [hl]
    cp $4f
    nop
    ldh [$ff5e], a
    ld b, h
    nop
    ldh [$ffe3], a
    ld c, [hl]
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
    ld c, a
    ld d, h
    dec [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld c, [hl]
    db $f4
    ld b, h
    ld b, h
    db $f4
    di
    db $e4
    ld d, l
    ld b, l
    rst RST_28
    xor $e5
    db $e4
    ld c, $00
    ld a, $34
    ld c, $00
    ldh [$ffee], a
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
    add b
    sub b
    or b
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    add hl, bc
    dec c
    rra
    rra
    ld hl, sp-$08
    ldh a, [$fff0]
    ldh [$ff80], a
    nop
    nop
    rra
    rra
    rrca
    rrca
    rlca
    ld bc, $0000
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $00e0
    xor $00
    ret nc

    call $d0ec
    cp l
    swap l
    inc c
    cp l
    ldh a, [rNR32]
    jr nc, jr_351_44b3

    dec c

jr_351_44b3:
    nop
    inc bc
    rrca
    ldh a, [rNR21]
    adc a
    and b
    ld bc, $ddd0
    xor $f0
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    add b
    pop de
    ld b, b
    inc bc
    xor $00
    db $dd
    nop
    db $ed
    cp [hl]
    nop
    cp a
    cp e
    call z, $f000
    nop
    call c, Call_000_00cd
    cp l
    rst RST_18
    call $ccbd
    nop
    db $ec
    set 1, e
    xor $de
    db $dd
    xor $bb
    inc b
    set 1, h
    cp e
    cp e
    cp e
    nop
    inc bc
    call z, $20cc
    call z, Call_000_00dc
    inc bc
    cp [hl]

Call_351_44ff:
    set 5, l
    db $ec
    cp e
    jr nz, @-$12

    dec l
    nop
    db $e3
    db $dd
    rrca
    nop
    db $dd
    cp e
    nop
    cp $d0
    cp e
    db $eb
    call z, $bbbe
    ld e, [hl]
    nop
    db $ec
    cp e
    db $eb
    ld h, [hl]
    call z, Call_351_6ebb
    ld h, [hl]
    nop
    adc $eb
    ld h, [hl]
    ld h, [hl]
    adc $6c
    ld h, [hl]
    ld h, [hl]
    nop
    cp l
    cp e
    db $fc
    nop
    set 1, h
    rrca
    nop
    ld [bc], a
    xor $cc
    db $ec
    nop
    ld d, l
    adc $00
    inc bc
    push hl
    ld bc, $0ecc
    ld d, [hl]
    ld d, l
    adc $0f
    ld h, [hl]
    jr nc, jr_351_4548

    ld a, a
    ld c, $f0

jr_351_4548:
    adc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    nop
    ld bc, $bbbd
    call z, Call_000_00d0
    call nc, $bbe0
    ld bc, $cbbb
    ldh [$ffbd], a
    db $db
    call z, Call_000_00e0
    jp c, RST_00

    cp $ff

jr_351_456e:
    rst RST_38
    nop
    db $10
    sbc c
    sbc c
    add b
    nop
    dec e
    ldh a, [$ffdc]
    db $eb
    rst RST_38
    ld de, $2ecc
    jr nc, jr_351_456e

    ld de, $1600
    ld h, b
    ld bc, $efff
    call Call_000_00cc
    sub c
    sbc c
    ld sp, hl
    rst RST_38
    sbc a

jr_351_458e:
    sbc c
    sbc c
    ld sp, hl
    nop
    call $66dc
    ld h, [hl]
    call z, $ddcd
    ld h, [hl]
    ld [$dcdc], sp
    call c, Call_000_006d
    rlca
    ld l, l
    db $ec
    sbc $00
    db $dd
    db $dd
    ld c, a
    db $e4
    db $dd
    cp $44
    ld b, h
    jr nz, jr_351_458e

    db $dd
    db $10
    inc bc
    ld h, [hl]
    push hl
    db $fc
    nop
    ld d, [hl]
    nop
    push hl
    db $ec
    nop
    ld d, [hl]
    adc $0f
    nop
    push bc
    ld [$00fc], sp
    nop
    db $fd
    ld bc, $cf30
    db $ec
    xor $00
    ld c, $df
    db $dd
    db $dd
    db $ed
    db $fd
    db $dd
    db $dd
    ld a, a
    db $fd
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor l
    jr nz, @+$03

    ldh a, [rLCDC]
    inc bc
    ld b, [hl]
    ld b, b
    inc bc
    db $10
    dec bc
    call Call_000_0350
    ld b, b
    db $f4
    nop
    db $e3
    db $f4
    adc c
    adc b
    sbc b
    sbc a
    adc b
    nop
    adc b
    ld c, c
    rra
    adc b
    jr jr_351_4651

    ld h, h
    rst RST_38
    nop
    ld l, a
    ld b, h
    ccf
    inc sp
    inc sp
    db $e4
    db $fc
    rst RST_38
    ld a, [de]
    rst RST_38
    sbc $dc
    nop
    call nz, $e720
    db $f4
    nop
    rlca
    db $e4
    db $ec
    nop
    inc bc
    nop
    ei
    nop
    ld b, $dd
    nop
    ld b, $30
    ld bc, $6ccd
    nop
    ld h, [hl]
    db $dd
    rst RST_18
    db $dd
    ld c, $dd
    cp $ee
    ld c, b
    rrca
    nop
    inc d
    db $fd
    db $ed
    ld b, b
    dec de
    rst RST_18
    call Call_000_21cc
    db $dd
    rst RST_18
    ld [bc], a
    ld b, l
    rst RST_08
    call z, $fecc
    ld d, b
    add h
    nop
    rst RST_28
    xor $0e
    nop
    db $fd
    db $dd
    db $ed
    nop
    ld c, b
    db $ed

jr_351_4651:
    ld bc, $dd12
    rst RST_18
    ld [bc], a
    ld d, c
    rst RST_28
    nop
    nop
    ld a, l
    sbc $f3
    ld b, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    nop
    inc bc
    ld d, b
    dec e
    nop
    inc bc
    ld e, $42
    rst RST_30
    adc $dd
    nop
    db $ed
    nop
    xor $1e
    xor $cc
    ld e, l
    ld e, $c2
    call z, Call_351_5c00
    ld l, $e2
    call z, $fc5c
    rst RST_28
    call z, Call_351_6d20
    ldh [c], a
    nop
    xor e
    db $fd
    ld h, e
    call c, $35dd
    nop
    ld h, e
    call z, $35cc
    inc sp
    add $cc
    inc sp
    add b
    jr nz, jr_351_469f

    ld h, e
    ld l, h
    inc sp

jr_351_469f:
    ld b, e
    db $e4
    db $ec
    ld b, h
    db $10
    ld d, l
    push hl
    db $ec
    ld [bc], a
    rst RST_00
    call z, Call_351_5ccd
    dec [hl]
    ld b, b
    ld b, e
    nop
    inc e
    ld b, e
    ld e, h
    inc sp
    inc sp
    inc sp
    ld [hl], $10
    inc sp
    inc sp
    db $e3
    nop
    ld b, $1e
    ld b, h
    inc [hl]
    db $e3
    nop
    inc e
    ld d, l
    ld d, l
    push hl
    call c, $555e
    ld l, $00
    db $ed
    db $f4
    call z, $ddef
    ld b, h
    rst RST_38
    call z, $dc00
    ld b, h
    adc $cc
    xor $ce
    call c, $20ee
    call z, Call_000_02d1
    ccf
    ld hl, $ccce
    call c, Call_000_0c22
    rst RST_08
    call z, $ffdd
    db $10
    ld e, a
    nop
    ld a, h
    db $dd
    rrca
    ld [bc], a
    xor $0e
    rst RST_38
    rst RST_28
    db $dd
    db $ed
    ld bc, $fd2b
    add e
    nop
    ld bc, $dd0f
    db $fd
    sbc $0e
    nop
    inc bc
    inc bc
    adc d
    ld a, a
    db $fc
    db $10
    sbc e
    ldh a, [rSB]
    inc hl
    xor b
    nop
    scf
    di
    dec a
    ldh a, [rSB]
    ld [hl], c
    rst RST_18
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $2edf
    pop hl
    db $dd
    db $dd
    ld l, $00
    ldh a, [c]
    db $dd
    rst RST_18
    db $ed
    rst RST_18
    db $fd
    ldh [rIE], a
    ld a, [hl+]
    rst RST_38
    rst RST_18
    ld bc, $dd0e
    ld bc, $ccf6
    ld d, b
    inc bc
    ld e, a
    add b
    nop
    db $e3
    db $fd
    push hl
    cp h
    set 5, a
    adc $bb
    inc b
    set 7, l
    cp h
    cp e
    cp e
    db $10
    inc bc
    db $fc
    cp h
    add h
    inc b
    inc c
    ld c, a

jr_351_474f:
    call nz, $dccc
    ld [bc], a
    ld [$55ec], sp
    nop
    ld e, $21
    call z, $e2fe
    ld [hl+], a
    call z, Call_000_04cc
    cpl
    rst RST_38
    call z, $fccc
    ld bc, $ccd6
    db $ec
    add e
    inc [hl]
    ld hl, $445c
    inc sp
    inc sp
    ld b, e
    ld [de], a
    ld [de], a

jr_351_4773:
    ld d, d
    rrca
    sub d
    ld bc, $fdfe
    sbc $02
    ld [hl], $dd
    db $ed
    nop
    jr nz, jr_351_474f

    ret nz

    nop
    inc bc
    ld bc, $ccff
    db $dd
    rst RST_08
    db $fc
    rst RST_18
    rst RST_38
    inc b
    call $dfcc
    db $dd
    sbc $01
    jr z, jr_351_4773

    call z, $fd00
    call $ddec
    db $fd
    call z, $ddfc
    ld e, h
    db $dd
    db $10
    inc bc
    call Call_000_3810
    inc [hl]
    ld h, b
    ld [hl+], a
    dec bc
    db $ed
    rst RST_38
    nop
    ld c, $00
    db $dd
    sbc $ed
    xor $de
    db $ed
    inc bc
    db $dd
    call z, $eddf
    db $dd
    call $0300
    nop
    xor e
    rst RST_10
    pop bc
    rla
    nop
    daa
    call z, $5401
    call c, $0300
    db $10
    scf
    ldh a, [rSB]
    call $01d0
    db $10
    rst RST_20
    ldh [$ffdc], a
    ld bc, $1222
    rst RST_28
    rst RST_38
    ld b, c
    dec hl
    and b
    nop
    ld d, a
    ret nc

    nop
    rla
    ld e, $ce
    call Call_000_33fd
    nop
    inc sp
    call c, Call_000_36fc
    inc sp
    call $6fde
    ld bc, $ef46
    db $dd
    db $fd
    ld h, l
    db $dd
    db $dd
    inc b
    inc e
    pop bc
    nop
    jp $e200


    db $dd
    db $ed
    adc $dd
    db $dd
    nop
    ldh [c], a
    ld h, b
    ld b, h
    nop
    ld [bc], a
    nop
    ld bc, $6654
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld hl, $5555
    nop
    ld bc, $5fff
    ld d, l
    ld d, l
    ld bc, $594c
    rst RST_18
    ld [bc], a
    ld h, h
    ldh [rP1], a
    db $e3
    ld [de], a
    rst RST_20
    call $04f5
    jr nz, jr_351_482b

jr_351_482b:
    push af
    adc $cd
    call $ed55
    rst RST_38
    rst RST_28
    ld l, e
    ld d, l
    inc bc
    scf
    ld bc, $dde7
    nop
    ld c, b
    xor $13
    ld b, e
    ld de, $bc18
    nop
    xor $ed
    nop
    xor $10
    add hl, de
    nop
    ld b, $00
    inc e
    db $ed
    rst RST_28
    rlca
    rst RST_38
    cp $df
    db $fd
    nop
    nop
    db $eb
    jr nz, jr_351_4879

    nop
    dec d
    ld [bc], a
    cp $dd
    sbc $fd
    nop
    db $ed
    inc b
    ld b, b
    rst RST_38
    db $fc
    add b
    rst RST_10
    ld [de], a
    ccf
    ldh a, [$ffe6]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, l
    ld sp, hl
    ld hl, $70df
    nop
    ld bc, $f0f8

jr_351_4879:
    jr jr_351_48ab

    ld bc, $d11e
    db $dd
    db $dd
    rlca
    ld de, $fde2
    rrca
    rst RST_38
    ld bc, $f07b
    dec e
    ldh a, [$ff7b]
    ret nz

    ldh a, [c]
    ld a, l
    dec b
    ld c, a
    adc $ee
    call z, $ee00
    ld de, $de00
    nop
    cpl
    ld de, $00f2
    ldh a, [rNR43]
    ret z

    nop
    ld [hl-], a
    ld [hl], b
    ld l, [hl]
    call c, Call_000_04dd
    rra
    xor $dd

jr_351_48ab:
    rrca
    rrca
    db $ed
    ld de, $0fde
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    sbc l
    ld d, e
    nop
    inc a
    ld b, a
    or a
    ld l, $6e
    dec d
    ld a, a
    ld b, [hl]
    nop
    inc e
    add hl, de
    ld d, l
    nop
    ei
    ld a, a
    ld d, e
    ld l, a
    nop
    bit 4, [hl]
    dec l
    ld d, [hl]
    ld b, a
    dec l
    ld b, d
    ld [$0010], sp
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $07d0
    dec c
    nop
    nop
    cp [hl]
    db $db
    ldh a, [rNR22]
    ldh a, [rSB]

Call_351_4900:
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0eee
    ldh a, [rNR13]
    ldh a, [rSB]

jr_351_4911:
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $bbbe
    nop
    nop
    ld e, b
    ldh [rNR10], a
    inc bc
    call z, $0c10
    jr nc, jr_351_4932

    cp [hl]
    rlc b
    nop
    ldh [$ffeb], a
    cp [hl]
    nop
    cp [hl]
    cp [hl]
    db $eb

jr_351_4932:
    db $ed
    and b
    nop
    inc d
    cp e
    nop
    adc b
    cp e
    cp h
    db $ec
    nop
    rlc b
    set 1, e
    ld c, $bc
    cp h
    cp h
    db $ec
    rl c
    set 1, h
    call z, $0130
    db $dd
    call Call_000_00d0
    and e
    jr nc, jr_351_4911

    db $ec
    nop
    ld sp, $0300
    adc $dc
    ld c, $00
    nop
    db $eb
    call c, $d00e
    xor $cc
    db $ed
    cp [hl]
    inc d
    db $ec
    call z, Call_000_00dd
    inc bc
    db $ec
    nop
    ld c, e
    nop
    ldh [$ff80], a
    ld bc, $cd4b
    nop
    ret nc

    cp l
    cp h
    db $dd
    cp l
    nop
    set 1, e
    cp e
    cp e
    cp h
    call z, $cbbb
    db $10
    set 3, h
    cp e
    nop
    inc a
    set 1, h
    call c, Call_000_08ed
    call z, Call_000_00fd
    nop
    db $10
    inc bc
    call c, Call_000_000f
    ld c, a
    nop
    nop
    ld b, $00
    cp $80
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    cp $be
    set 6, b
    cp e
    nop
    cp [hl]
    cp e
    ldh a, [$ffbb]
    db $eb
    cp e

jr_351_49ba:
    ldh a, [$ffbc]
    nop
    call z, $f0ce
    call z, $cecc
    ldh [$ffcc], a
    nop
    call z, Call_000_00ec
    adc $cc
    call c, $cf00
    nop
    call z, $eedc
    call c, $dddd
    call c, $03de
    db $dd
    db $dd
    call z, $dded
    db $ed
    nop
    dec c
    nop
    or [hl]
    nop
    db $ec
    cp [hl]
    db $dd
    call z, $edcc
    sbc $dd
    jr nz, jr_351_49ba

    db $fc
    nop
    ld d, $fc
    db $ed
    call $bbec
    nop
    cp [hl]
    adc $be
    res 7, e
    call z, $ccbe
    ld [hl+], a
    set 5, h
    ld bc, $ec12
    call z, $20dc
    inc bc
    call z, $ce40
    ld b, b
    inc bc
    db $dd
    and $cc
    db $dd
    ld l, l
    push hl
    nop
    call c, Call_351_566d
    push hl
    db $dd
    ld d, [hl]
    ld d, l
    push hl
    nop
    db $dd
    ld h, [hl]
    ld d, [hl]
    push hl
    ld l, l
    ld h, [hl]
    ld h, [hl]
    push bc
    cp h
    nop
    inc bc
    call z, Call_000_0310
    db $10
    db $e3
    ld h, b
    inc bc
    ld bc, $ce4b
    call c, Call_000_0190
    rrca
    cp e
    dec c
    nop
    inc bc
    db $db
    nop
    call z, Call_351_7fbc
    db $eb
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    ret nc

    ld sp, $60df
    inc bc
    pop de
    ld bc, $0097
    ld bc, $00f0

jr_351_4a55:
    rst RST_20
    nop
    rst RST_38
    call z, $ec02
    ld hl, $dbff
    nop
    ld a, a
    cp e
    db $db
    xor $00
    nop
    db $e4
    jr z, jr_351_4a55

    cp e
    ld bc, $cee3
    nop
    inc bc
    db $ed
    db $dd
    db $dd
    nop
    db $ed
    db $dd
    rst RST_18
    db $dd
    call $fedd
    db $dd
    nop
    rst RST_08
    rst RST_38
    cp [hl]
    rst RST_38
    call z, $bbe0
    cp e
    inc hl
    call z, Call_000_01ce
    ret nz

    db $ed
    cp [hl]
    cp h
    nop
    inc e
    ld [de], a
    inc bc
    ret c

    jr nc, @-$0a

    nop
    inc b
    adc $50
    ld [$0190], sp
    db $dd
    ld h, [hl]
    add $80
    jr nz, jr_351_4aa2

    call c, $cc6d

jr_351_4aa2:
    call z, $ddde
    adc $26
    call z, Call_000_00ec
    inc bc
    call z, $a0ee
    ld [hl+], a
    nop
    dec c
    adc $a0
    nop
    jr @-$1c

    nop
    dec a
    pop af
    db $ec
    call z, Call_000_111c
    dec b
    rst RST_18
    call z, $e11c
    rst RST_08
    nop
    dec bc
    rst RST_08
    db $10
    ld d, e
    ld c, a
    sbc $00
    sbc b
    cp h
    ei
    ld [hl], d
    rra
    inc de
    ld [de], a
    db $10
    inc bc
    ld [de], a
    sub a
    ld hl, sp-$0e
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    dec c
    nop
    ld b, c
    ldh [$ffbb], a
    db $ed
    inc b
    ldh [$ffcc], a
    db $dd
    db $dd
    nop
    ld bc, $00c8
    ldh a, [$ff94]
    nop
    inc bc
    nop
    rst RST_18
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    cp [hl]
    rst RST_18
    adc l
    nop
    dec de
    db $eb
    ld c, $ce
    ld [bc], a
    xor h
    nop
    add h
    call $c710
    pop bc
    ld de, $00c9
    db $dd
    db $dd
    rst RST_18
    call z, $fdcc
    nop
    db $10
    ld hl, sp+$02
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $c021
    ld bc, $ccfc
    call c, $dd00
    ld e, a
    call z, $eedd
    ld b, l
    xor $de
    jr z, @+$46

    ld b, h
    sub b
    jr @+$01

    nop
    ld d, a
    ld d, l
    rst RST_18
    call z, $dd00
    ld d, l
    push af
    db $dd
    db $dd
    ld b, h
    ld d, h
    cp $05
    db $dd
    ld b, h
    inc [hl]
    inc sp
    cp $10
    db $e3
    db $dd
    nop
    ldh a, [$ff5f]
    db $dd
    nop
    rst RST_38
    db $ed
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    db $10
    rla
    nop
    ld b, $cb
    ldh a, [rSB]
    ret nc

    ld bc, $bbe0
    inc bc
    res 7, e
    inc de
    db $d3
    ld d, e
    db $e3
    ld h, h
    adc $14
    ld e, d
    ld d, e
    db $eb
    db $ed
    cp a
    ld bc, $ede9
    cp a
    and h

jr_351_4b73:
    nop
    rst RST_20
    db $fd
    nop
    add c
    call c, $02cf
    jp hl


    adc $dd
    ld [$cddd], sp
    call Call_000_00df
    ld [$ddfb], sp
    sbc $d8
    ldh a, [$ffbd]
    ldh [rSB], a
    db $ec
    ld bc, $00d0
    ld [bc], a
    call c, $cbbe
    ld [bc], a
    call z, $bcec
    cp e
    call z, Call_000_00ed
    inc bc
    adc $09
    res 7, e
    call c, Call_000_04ce
    jr z, jr_351_4b73

    call z, Call_000_1300
    ld e, l
    rst RST_38
    db $10
    db $e3
    cp $50
    dec l
    inc d
    ld a, [hl-]
    db $10

jr_351_4bb4:
    inc bc
    cp h
    ld bc, $0004
    set 5, h
    rst RST_38
    rst RST_38
    inc [hl]
    inc sp
    di
    nop
    dec b
    inc sp
    ld h, e
    rrca
    nop
    rst RST_38
    nop
    call z, Call_000_00fc
    sub h
    xor $11
    rst RST_20
    jr nz, jr_351_4bb4

    nop
    ldh [$ffdf], a
    pop af
    ldh [$fff0], a
    ld bc, $c821
    ret nc

    jp c, $c354

    inc d
    ld l, a
    rst RST_18
    ld [de], a
    push de
    sub c
    nop
    xor $00
    ei
    sla l
    xor $bf
    nop
    halt
    db $fd
    rst RST_08
    ld bc, $fdb7
    nop
    rst RST_18
    ld d, e
    call z, $df00
    call $f201
    db $dd
    rlc c
    ld [hl], h
    ld de, $e0e4
    ld h, h
    jp nc, Boot

    ld bc, $cce2
    sbc $cd
    call $f0cd
    inc bc
    ld sp, hl
    ld bc, $a0f5
    ld bc, $0f10
    call $dcdc
    call c, $dc5c
    db $10
    ld e, $dc
    inc b
    dec de
    ld [hl+], a
    db $fd
    ld [de], a
    sub $fe
    rst RST_38
    ld a, [bc]
    sbc $dc
    db $dd
    db $fd
    nop
    inc sp
    db $fd
    ld [bc], a
    ld d, c
    db $dd
    and d
    ld bc, $dd43
    ld bc, $dd4b
    db $ed
    db $ec
    ld [bc], a
    ld e, e
    sbc $38
    call Call_000_00dc
    ld [hl], c
    ld [hl+], a
    ld [hl-], a
    add b
    inc bc
    call c, $cdee
    cp e
    ld [bc], a
    ld e, $fd
    ld b, c
    sla c
    rst RST_20
    ld b, b
    ei
    cp $01
    inc c
    nop
    ld b, a
    ld a, a
    rrca
    nop
    ld c, b
    ld [de], a
    and $f0
    ld bc, $0140
    add c
    rst RST_38
    inc sp
    set 6, b
    ld bc, $0013
    xor $df
    ld bc, $fec4
    rst RST_38
    ld [bc], a
    db $d3
    ldh a, [rSB]
    rst RST_38
    db $10
    ld bc, $a300
    jr nz, @+$03

    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    jr nz, jr_351_4ca4

    ld bc, $d74f
    ldh a, [$ff1f]
    ld [hl], b
    rra
    adc $01
    ld l, e
    rst RST_08
    ld [de], a
    ld [hl], a
    ldh a, [rSB]
    nop
    ld bc, $11fe
    inc l
    ld [bc], a
    ld a, [bc]
    ldh a, [$ff3f]
    ld b, b
    ld bc, $f322
    ldh a, [c]
    rlca
    ld h, b

jr_351_4ca4:
    ld bc, $0000
    nop
    db $10
    jr nz, jr_351_4cab

jr_351_4cab:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    ld e, a
    ld [hl], e
    nop
    db $dd
    ld h, [hl]
    ld e, b
    ld d, [hl]
    sub c
    add hl, sp

Call_351_4cbc:
    ld a, a
    ld b, [hl]
    nop
    dec a
    dec e
    ld d, l
    nop
    add hl, sp
    ld b, a
    or l
    ld [hl], $00
    ld sp, $8d26
    dec d
    add sp, $04
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ldh a, [rP1]
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
    nop
    push af
    nop
    nop
    nop
    ld b, l
    rrca
    rrca
    ldh a, [rLY]
    rst RST_38
    push af
    ld e, a
    rst RST_38
    push af
    db $f4
    ld d, l
    push af
    ld d, l
    db $f4
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
    ldh a, [rIE]
    nop
    nop
    ld e, a
    ld d, l
    rst RST_38
    nop
    push hl
    xor $55
    rrca
    ld l, [hl]
    ld h, [hl]
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [rHDMA4]
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    cp $00
    nop
    ldh [rSCX], a
    ld b, l
    ld d, l
    push hl
    ld h, l
    ld d, h
    ld d, l
    ld b, l
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    push af
    ld b, e
    ld b, h
    ld d, l

Call_351_4e01:
    xor a
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
    ld c, [hl]
    rst RST_38
    ld a, a
    rst RST_30
    ld b, h
    db $e4
    rst RST_38
    ld c, a
    ld b, h
    ld h, [hl]
    ld b, [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
    db $e4
    ld c, a
    ld d, l
    db $e4
    ld c, [hl]
    cp $f4
    ld b, h
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld c, [hl]
    db $f4
    ld b, h
    ld b, h
    ld e, a
    db $f4
    ld b, h
    rst RST_38
    ld d, l
    db $f4
    db $f4
    ld d, e
    ld b, l
    ld c, a
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
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    ld d, h
    ld c, $00
    nop
    nop
    nop
    ldh [$ff34], a
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
    ld c, $00
    ld a, [hl]
    ld b, h
    nop
    ldh [rLYC], a
    ld b, h
    nop
    ldh [$ff75], a
    ld b, h
    nop
    ld a, $ee
    ld [hl], a
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
    ld [hl], a
    ccf
    db $f4
    db $e4
    ld [hl], a
    rst RST_30
    ld c, a
    db $e4
    ld [hl], h
    ld d, a
    ld b, l
    db $e4
    rst RST_20
    ld d, l
    ld d, l
    db $e4
    xor $e5
    db $e4
    xor $00
    ld a, $34
    ld c, $00
    ldh [$ffee], a
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_351_4f00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_351_4f0f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
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
    nop
    push af
    nop
    nop
    nop
    ld b, l
    rrca
    rrca
    ldh a, [rLY]
    rst RST_38
    push af
    ld e, a
    rst RST_38
    push af
    db $f4
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
    ldh a, [rIE]
    nop
    nop
    ld e, a
    ld d, l
    rst RST_38
    nop
    push hl
    xor $55
    rrca
    ld l, [hl]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [rHDMA4]
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    cp $f5
    ld d, l
    db $f4
    push hl
    ld b, l
    ld d, l
    push af
    ld h, l
    ld d, h
    ld d, l
    ld b, l
    ld h, l
    ld d, l
    ld d, l
    ld b, h

Call_351_4fff:
    ld b, h
    ld b, l
    push af
    ld b, e
    ld b, h
    ld d, l
    xor a
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
    ld c, [hl]
    rst RST_38
    ld a, a
    rst RST_30
    ld b, h
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld b, [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
    db $e4
    ld c, a
    ld d, l
    db $e4
    ld c, [hl]
    cp $f4
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    db $e4
    ld b, h
    db $f4
    db $f4
    ld e, a
    ld b, l
    db $f4
    ccf
    ld d, l
    ld b, h
    rst RST_28
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
    ld c, $00
    nop
    nop
    xor $00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    rst RST_38
    ld c, a
    ld b, h
    ld c, $e0
    ld b, l
    ld b, h
    nop
    ldh [$ff75], a
    ld b, h
    nop
    ld a, $ee
    ld [hl], a
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
    rst RST_30
    ld b, e
    rst RST_38
    ld b, h
    ld [hl], a
    rst RST_38
    ld b, h
    ld b, h
    ld [hl], h
    ld d, a
    ld b, l
    ld b, h
    rst RST_20
    ld d, l
    ld d, l
    db $e4
    xor $e5
    db $e4
    xor $00
    ld a, $34
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld c, $00
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
    ld [$7818], sp
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    db $10
    jr @+$20

    ccf

Jump_351_50dd:
    ccf
    ccf
    ccf
    db $fc
    ld hl, sp-$08
    ldh a, [$fff0]
    ldh [$ff80], a
    nop
    ccf
    rra
    rra
    rrca
    rrca
    rlca
    ld bc, $1000
    nop
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
    push de
    ldh a, [rSB]
    ret nz

    ld bc, $30c0
    ld b, $dc
    nop
    add hl, bc
    jp c, Jump_000_0310

    nop
    inc c
    nop
    xor h
    cp d
    db $db
    nop
    cp h
    cp d
    inc bc
    db $db
    call c, $bbbb
    cp e
    jp c, $0300

    ldh a, [$ff2f]
    add b
    jr nz, @+$05

    cp h
    dec c
    call z, $bbd0
    dec c
    xor h
    ld b, b
    cp l
    jr nz, @+$21

    ret nz

    ld [bc], a
    ret nz

    dec c
    xor h
    jp nc, $ac00

    ld [bc], a
    xor d
    cp l
    cp e
    ld [bc], a
    cp d
    cp e
    nop
    cp e
    dec c
    cp e
    adc b
    cp e
    call c, $888b
    rra
    ret z

    inc l
    adc b
    nop
    inc bc
    ldh a, [$ff72]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    or e
    ret nc

    ld b, b
    inc bc
    and b
    ld bc, $e310
    add b
    nop
    or e
    res 7, e
    cp e
    cp h
    call z, $cbbb
    inc d
    set 1, e
    cp l
    nop
    rlca
    or d
    nop

Call_351_51ae:
    rlca
    ret nc

    cp e
    nop
    call c, Call_000_2022
    db $db
    cp l
    cp e
    call c, Call_000_00ac
    cp l
    adc e
    call c, $bbad
    adc b
    call z, Call_000_00bd
    adc e
    adc b
    call z, $8bbb
    adc b
    call c, Call_351_40bb
    adc h
    db $10
    inc bc
    ld a, b
    jp nc, $88bb

    ld a, b
    db $db
    inc b
    cp e
    adc b
    cp b
    adc b
    ld a, b
    nop
    rst RST_20
    ld [hl], a
    ret z

    nop
    ld [bc], a
    ld a, b
    ld [hl], a
    ret z

    call Call_351_7777
    ret z

    nop
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    call z, $772c
    add a
    call z, $c241
    nop
    inc bc
    jp nc, $c877

    inc l
    cp h
    db $10
    ld h, e
    ld [hl], b
    db $dd
    nop
    inc bc
    ld de, $5008
    inc bc
    db $dd
    dec c
    nop
    nop

jr_351_5209:
    rlca
    cp e
    ld [bc], a
    nop
    nop
    rlc b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rlca
    nop
    inc bc
    xor h
    pop hl
    inc bc
    xor l
    nop
    xor d
    xor d
    ret nz

    xor d
    xor d
    xor d
    db $dd
    xor d
    ld [$baaa], sp
    cp d
    db $dd
    ld bc, $cb0c
    cp h
    cp e
    dec b
    call $bccc
    cp e
    jp nc, $0300

    cp l
    nop
    rrca
    ld b, b
    dec hl
    ld bc, $cbcc
    cp h
    cp b
    ld a, e
    cp e
    cp l
    jr z, jr_351_5209

    adc e
    nop
    inc bc
    call z, Call_000_2000
    dec l
    cp e
    cp e
    nop
    call z, $bbcc
    db $dd
    call z, Call_000_2bcc
    sbc $22
    call z, Call_000_00cc
    and $cc
    ret z

    inc l
    nop
    ld [hl-], a
    or d
    ld [de], a
    cp e
    cp e
    ld [hl+], a
    nop
    ld a, $bb
    rlc b
    inc [hl]
    db $db
    ld bc, $bbdd
    cp h
    set 1, l
    cp e
    cp h
    nop
    dec c
    ret z

    db $10
    rst RST_28
    ld [bc], a
    ld e, l
    nop
    call z, $f400
    call Call_000_02cc
    inc l
    nop
    db $db
    nop
    inc c
    call z, $1400
    nop
    ld a, [bc]
    nop
    call z, $f0ff
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_351_52aa

    sub [hl]

jr_351_52aa:
    nop
    or [hl]
    cp e
    ret nc

    nop
    and $20
    db $10
    rlca
    nop
    or b
    nop
    nop
    jp nz, $cbdb

    nop
    jr nz, jr_351_52ce

    ld [hl+], a
    nop
    nop
    nop
    ld [hl+], a
    rlc b
    nop
    cp l
    swap d
    nop
    pop de
    call z, Call_351_55dc
    pop bc

jr_351_52ce:
    call z, $cbdc
    nop
    call z, $c2cc
    call z, Call_000_22cc
    call z, $122d
    jp nc, $cccc

    jr nz, jr_351_52e1

    dec l

jr_351_52e1:
    jp nz, $c600

    ret nc

    inc hl
    cp e
    cp h
    db $10
    add hl, de
    db $dd
    call z, Call_000_00dc
    ld de, $1101
    ldh [c], a
    jr nz, jr_351_52f7

    jr nc, jr_351_52f7

    nop

jr_351_52f7:
    ld de, $2ccb
    jp nc, $1900

    nop

jr_351_52fe:
    ld a, $00
    call $ef00
    db $10
    inc bc
    jr nz, jr_351_52fe

    db $10
    rst RST_38
    nop
    rst RST_30
    call c, Call_000_00ff
    rst RST_38
    nop
    ld h, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, @+$03

    jp nz, Jump_000_00cc

    ldh a, [$fffe]
    ld hl, $001d
    ldh a, [rNR43]
    nop
    sub c
    ldh a, [rSB]
    nop
    inc d

jr_351_5332:
    cp l
    nop
    ld b, $54
    call $0300
    ld [de], a
    nop
    inc bc
    cpl
    ret nc

    rra
    sra h
    daa
    jr nz, jr_351_5332

    ld bc, $2fcb
    rra
    ldh a, [$ffcf]
    jr nz, @+$03

    ld de, $ffff
    ldh a, [$ff58]
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
    jr nc, jr_351_537a

    nop

jr_351_537a:
    nop
    nop
    db $10
    jr nz, jr_351_537f

jr_351_537f:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld b, d
    ld [$29bf], sp
    nop
    dec de
    dec d
    halt
    nop
    inc hl
    ld c, a
    add b
    ld a, [hl-]
    nop
    add b
    ld hl, $7c1f
    db $fd
    halt
    ld a, h
    ld l, d
    nop
    sub a
    ld e, l
    inc c
    dec [hl]
    add hl, sp
    ld h, a
    db $10
    ld b, d
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
    ldh a, [rSB]
    nop
    nop
    ret nz

    inc c
    ld [$0000], sp
    xor h
    jp c, $0300

    xor d
    dec c
    nop
    nop
    ret nz

    cp d
    db $db
    dec c
    nop
    cp l
    cp e
    db $db
    ld a, [bc]
    ret nz

    cp d
    cp e
    cp e
    sub b
    ld [hl+], a
    ret nc

    nop
    inc bc
    xor l
    db $10
    ld [bc], a
    nop
    nop
    jr nz, jr_351_53fc

    dec hl
    nop
    nop

jr_351_53fc:
    cp e
    ld l, c
    dec hl
    nop
    ld de, $0100
    call z, $0300
    xor d
    db $dd
    nop
    inc bc
    nop
    cp d
    ld [bc], a
    nop
    xor h
    cp e
    db $db
    ld [bc], a
    xor h
    ld [bc], a
    cp e
    or d
    dec hl
    ret nc

    cp d
    ld [hl+], a
    nop

jr_351_541b:
    inc bc
    add d
    ld d, a
    jp nc, Jump_351_67d0

jr_351_5421:
    dec c
    nop
    inc bc
    db $db
    nop
    inc bc
    nop
    ld a, $20
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_28
    ld d, $bb
    cp e
    cp e
    db $10
    inc bc
    ret nc

jr_351_5443:
    add b
    inc bc
    nop
    ei
    cp e
    ld [bc], a
    nop
    call c, $bbbb
    ret nz

    xor d
    nop
    inc c
    cp e
    jr z, jr_351_5421

    ld [bc], a
    jr nc, jr_351_545a

    rl b
    inc bc

jr_351_545a:
    dec hl
    cp e
    cp e
    inc bc
    cp h
    call z, $cbbb
    set 1, h
    nop
    ld b, $00
    rlca
    ld [bc], a
    call z, $202c
    cp d
    add d
    jp nz, $0300

    jr z, jr_351_541b

    nop
    inc bc
    adc b
    db $10
    inc bc
    ld [hl+], a
    nop
    inc bc
    inc l
    cp d
    ld [hl], d
    nop
    adc b
    and d
    cp d
    ld [hl], d
    add a
    xor d
    cp e
    ld [hl], d
    ld a, [hl+]
    ld [hl], a
    dec l
    nop
    ld h, e
    inc l
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    jr z, jr_351_5443

    ld bc, $8837
    db $10
    inc bc
    jr z, jr_351_550b

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $11d0
    db $e3
    dec l
    ld [hl+], a
    xor e
    ld de, $b2e7
    nop

jr_351_54b6:
    inc bc
    jr nz, jr_351_54e9

    dec d
    call c, Call_000_1800
    ld [hl-], a
    ld [$00b4], sp
    rst RST_20
    inc l
    nop
    rst RST_20
    jr nz, jr_351_54b6

    jp nz, Jump_000_0700

    jr nz, @-$22

    nop
    call $002c
    cp l
    dec hl
    jp nz, $c200

    nop
    cp h
    jp nz, $d2d0

    call z, $bbcb
    cp e
    db $10
    ld a, b
    ld [hl], a
    or d
    nop
    inc bc
    call c, $8bbb
    ld [hl], a
    nop

jr_351_54e9:
    inc l
    call z, Call_351_778b
    jp nz, $bbc2

    ld a, b
    nop
    call z, $bcc2
    db $dd
    call z, $cc2c
    db $db
    ld [$cccc], sp
    call Call_000_00bc
    db $e3
    db $dd
    add a
    jr z, jr_351_5505

jr_351_5505:
    db $dd
    cp d
    add a
    jp nz, $cbad

jr_351_550b:
    xor l
    ld [hl+], a
    ld [bc], a
    db $db
    call c, Call_000_2bad
    cp e
    dec l
    nop
    inc bc
    db $db

jr_351_5517:
    ld bc, $dbdd
    db $db
    cp e
    call $ebbb
    db $10
    ld [hl], e
    ld a, a
    nop
    ld bc, $2012
    inc bc
    jp nc, Jump_000_1027

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nz

    nop
    inc bc
    ret nc

    nop
    ret nc

    ld b, c
    cp d
    nop
    ei
    call Call_000_00bc
    nop
    jp nz, $c602

    nop
    jr nz, jr_351_5517

    nop
    db $dd
    dec l
    call z, $aadc
    nop
    dec l
    call z, $cc2a
    cp e
    cp l
    xor d
    jp nz, $cc00

    cp e
    call $cc2c
    cp e
    db $db
    dec l
    nop
    call z, $bbdb
    db $db
    cp h
    or d
    cp h
    cp e
    jr nc, @-$43

    jp nz, Jump_000_0310

    ld [bc], a
    inc d
    jp nz, $dbbb

    cp l
    inc b
    jp nz, $bdbb

    db $db
    call z, Call_000_1201
    cp h
    cp l
    nop
    call z, $bcbc
    dec hl
    set 1, e
    cp e
    inc l
    inc b
    cp l
    cp h
    cp e
    cp h
    or d
    ld [bc], a
    ld hl, $bd2d
    ld h, l
    cp e
    nop
    daa

jr_351_5598:
    ld b, b
    ld bc, $251b
    nop

Call_351_559d:
    inc bc
    ld hl, $0300
    ld e, a
    ld d, l
    ld [bc], a
    ccf
    pop bc
    nop
    db $10
    ld [hl], b
    ld a, [de]
    nop
    ld bc, $0b13
    inc de
    inc h
    ld d, l
    or d
    nop
    db $ec
    cp e
    ld bc, $cb04
    nop
    inc bc
    call c, $0300
    ld a, [hl]
    dec e
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    and [hl]
    ret nz

    ld l, d
    cp d
    nop
    inc bc
    inc bc
    push hl
    nop
    ld [de], a
    sub [hl]
    cp l
    ld de, $adef
    adc b
    nop
    pop de

Call_351_55dc:
    jp nc, $bc2b

    inc bc
    or c
    cp e
    db $db
    ld [hl+], a
    jr c, jr_351_5598

    cp e
    ld [bc], a
    rst RST_18
    jr nc, jr_351_55ee

    nop
    ld d, $bd

jr_351_55ee:
    dec hl
    call z, $10e0
    jp hl


    nop
    rst RST_18
    ld bc, $dc07
    jp nz, $dbbc

    cp h
    ld a, d
    call Call_000_0501
    nop
    or d
    db $10
    inc bc
    sub b
    jp Jump_000_03dd


    cpl
    db $dd
    ld d, a
    db $dd
    jr nz, jr_351_5611

    db $db
    nop
    dec bc

jr_351_5611:
    db $db
    nop
    ld c, $00
    rra
    nop
    dec b
    sub l
    jr nz, jr_351_561e

    cp e
    rlc b

jr_351_561e:
    dec b
    dec hl
    nop
    ld e, $2c
    nop
    inc bc
    jr nz, jr_351_5634

    cp l
    inc hl
    ld b, a
    db $db
    nop
    cp e
    cp e
    dec l
    inc bc
    nop
    call c, Call_000_2bbc

jr_351_5634:
    nop
    ldh a, [c]
    ldh a, [$ffa7]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $d312
    db $10
    db $eb
    ld [de], a
    ld l, e
    jp nz, Jump_000_00bb

    inc bc
    call $e772
    ld bc, $1173
    call Call_000_10cd
    and l
    ld b, b
    inc bc
    adc b
    ld bc, $bc9e
    cp e
    call z, $f600
    call c, $20cc
    dec e
    jp nz, Jump_000_2dcc

    add c
    xor c
    nop
    cp [hl]
    db $10

Call_351_566d:
    inc bc
    cp e
    db $10
    inc bc
    sub b
    jr nz, @-$27

    jp nz, Jump_000_14cc

    inc bc
    call c, $bbcb
    res 0, b
    ld [bc], a
    inc h
    sra h
    call c, $ccbd
    inc l
    inc l
    nop
    cp l
    call z, $cdcd
    set 1, h
    ld [hl+], a
    call z, $cc00
    inc l
    nop
    db $dd
    call z, Call_000_0002
    ret nc

    ld d, c
    call $e300
    jp nz, $0300

    call z, Call_000_0dbc
    nop
    inc bc
    ld b, c
    ld [bc], a
    ld [hl], b
    inc bc
    call z, Call_000_0021
    ld [hl+], a
    ld [hl+], a
    db $10
    adc [hl]
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
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_351_56db

jr_351_56db:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld b, d
    ld [$29bf], sp
    nop
    dec de
    dec d
    halt
    nop
    ld d, $42
    ld [hl], d
    ld sp, $cd00
    inc e
    rra
    ld a, h
    ld [hl], l
    ld a, a
    db $f4
    ld a, [hl]
    nop
    ld l, [hl]
    ld l, d
    ld h, a
    ld c, l
    jr jr_351_5761

    db $10
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_351_5761:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    nop
    nop
    ldh a, [$fffc]
    rrca
    nop
    ldh a, [$ffbc]
    ei
    nop
    ldh a, [$ffbc]
    ei
    rst RST_38
    rst RST_08
    cp h
    ei
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ei
    ldh a, [$ffcf]
    call z, $cffb
    call z, Call_000_00fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    cp a
    cp h
    ei
    ei
    ldh a, [$fffb]
    cp a
    ei
    nop
    rst RST_08
    cp a
    rst RST_08
    nop
    rst RST_08
    cp e
    rst RST_08
    ldh a, [$ffbb]
    call z, $f0cc
    call z, $bfcc
    rst RST_08
    call z, $b3fc
    cp a
    call z, $b3ff
    rst RST_08
    call z, $ccff
    call z, Call_351_44ff
    db $fc
    db $fc
    ld b, h
    call nz, Call_351_4f0f
    ld b, h
    call nz, Call_351_4fff
    ld b, h
    db $fc
    ei
    cp e
    rst RST_38
    cp a
    ei
    cp e
    cp a
    cp e
    ei
    ei
    cp e
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffbb]
    cp e
    ei
    ldh a, [$fff3]
    rst RST_38
    rst RST_28
    nop
    rrca
    ld l, $e2
    nop
    nop
    ldh [$ffee], a
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
    cp a
    db $eb
    ld l, $0e
    adc $eb
    xor $00
    call z, Call_000_000e
    nop
    cp h
    ld c, $00
    nop
    db $e3
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
    rrca
    nop
    nop
    ldh a, [$fffc]
    nop
    nop
    ldh a, [$fffc]
    rrca
    nop
    ldh a, [$ffbc]
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
    rrca
    nop
    nop
    nop
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp h
    ei
    ei
    cp a
    cp h
    ei
    ei
    ldh a, [$fffb]
    cp a
    ei
    nop
    rst RST_08
    cp a
    rst RST_08
    nop
    rst RST_08
    cp e
    rst RST_08
    ldh a, [$ffbb]
    call z, $f0cc
    call z, $bfcc
    rst RST_08
    call z, $b3fc
    ei
    rst RST_08
    call z, $cfcc
    call z, $fcff
    call z, $f4ff
    call z, $44fc
    ld b, h
    db $fc
    ld c, a
    ld b, h
    call nz, Call_351_4fff
    ld b, h
    db $fc
    ei
    cp e
    rst RST_38
    cp a
    ei
    cp e
    cp a
    cp e
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $b3ff
    ldh a, [$ffbb]
    cp e
    ei
    ldh a, [$fff3]
    rst RST_38
    rst RST_28
    nop
    rrca
    ldh [$ffee], a
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
    ei
    cp e
    dec hl
    ld c, $bf
    cp e
    xor $00
    call z, Call_000_00eb
    nop
    cp h
    ld c, $00
    nop
    db $e3
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

Call_351_5b01:
    nop
    nop
    ld b, b
    ld b, b
    ret nz

    ldh [$ffe0], a
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    rlca
    rlca
    ldh [$ffe0], a
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    rlca
    rlca
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0dc0
    nop
    inc bc
    sbc d
    ld b, b
    inc bc
    ld a, [hl+]
    cp d
    add hl, bc
    nop
    inc bc
    db $dd
    nop
    inc bc
    db $db
    ldh a, [$ff28]
    nop
    inc l
    nop
    sbc l
    nop
    inc bc
    sbc e
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    call c, $0082
    ld b, b
    xor d
    nop
    nop
    xor h
    xor d
    nop
    ld b, $ba
    add b
    jr nc, jr_351_5bd3

    inc c
    nop
    ret nz

    cp l
    dec c
    nop
    xor l
    add b
    nop
    ld e, d
    xor d
    add hl, bc
    nop
    nop
    cp d

jr_351_5b87:
    dec c
    db $dd
    ld bc, $bb09
    db $dd
    cp e
    add hl, bc
    sbc c
    cp e
    ldh a, [rSTAT]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_351_5ba3

    ret nc

jr_351_5ba3:
    ld a, [hl+]
    cp e
    cp e
    ld h, b
    inc bc
    xor h
    jr nz, jr_351_5bae

    sla b
    inc bc

jr_351_5bae:
    cp l
    adc c
    db $10
    inc bc
    set 1, e
    sbc h
    jr nc, jr_351_5b87

    nop
    call z, $b700
    ld d, c
    call z, $0800
    call z, Call_000_1000
    call z, Call_000_0dcc
    nop
    inc bc
    jr nz, jr_351_5bd2

    ret nc

jr_351_5bca:
    nop
    inc bc
    sub b
    nop
    ret nc

    xor d
    db $db
    add b

jr_351_5bd2:
    nop

jr_351_5bd3:
    dec hl
    ld a, l
    nop
    cp l
    sbc e
    ld [hl], a
    ret nc

    cp e
    jr nz, @+$7b

    ld [hl], a
    nop
    ld b, $67
    cp l
    db $db
    ld [hl], a
    ld h, a
    nop
    xor d
    ld a, l
    ld [hl], a
    ld h, [hl]
    xor d
    ld a, c
    ld [hl], a
    ld h, [hl]
    ld d, h
    rst RST_10
    nop
    jr c, jr_351_5bca

    nop
    cpl
    rst RST_10
    nop
    dec sp
    sub $dc
    nop
    nop
    ret nz

    sub $9c
    nop

Call_351_5c00:
    cp l

Call_351_5c01:
    sub $9c
    inc b
    ret nc

    res 2, [hl]
    sbc h
    cp l
    nop
    inc bc
    cp e
    call z, Call_351_51ae
    ld a, d
    cp h
    nop
    ld e, a
    rl b
    ld h, e
    nop
    dec bc
    jr nc, jr_351_5c8d

    ret nz

    ccf
    dec c
    add hl, bc
    jr nz, jr_351_5c35

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, @+$01

    cp h
    cp h
    nop
    nop
    call Call_000_00cb
    add hl, hl

jr_351_5c35:
    nop
    cp l
    nop
    rlca
    ret nc

    nop
    rlca
    nop
    call Call_000_0340
    ld h, b
    ret nc

    db $10
    inc bc
    nop
    rst RST_28
    sub b
    call z, $d09c
    sbc l
    nop
    call z, $bddc
    cp e

jr_351_5c50:
    call z, $aabd
    xor d
    ld [$abdc], sp
    xor d
    xor d
    nop
    ld b, $db
    cp l
    xor d
    nop
    cp d
    db $db
    cp e
    cp e
    cp e
    cp e
    xor d
    ld a, c
    nop
    ld h, a
    ld h, [hl]
    cp e
    ld a, c
    ld h, a
    halt
    cp l
    ld a, c
    nop
    db $dd
    sub $b9
    ld a, c
    db $db
    call $bdb9
    nop
    db $db
    call z, $bbbb
    call $bb9c
    cp e
    jr nz, jr_351_5c50

    cp c
    nop
    inc bc
    cp l
    ret


    sbc h
    call z, Call_000_08cc

jr_351_5c8d:
    call $ccc9
    call z, Call_000_0600
    call z, $cd9c
    ld [bc], a
    call z, $a9cc
    jp c, $cccd

    nop
    ld a, $dd
    pop bc
    db $10
    dec sp
    db $10
    ld bc, $bd09
    rrc l
    call c, Call_000_0601
    ld h, b
    call z, Call_351_5c01
    nop
    ld hl, $ccdd
    call z, $bbdd
    add b
    nop
    ld [bc], a
    cp e
    db $dd
    cp l
    cp e
    db $db
    set 3, h
    ld [hl], a
    call z, $9300
    ld b, b
    and [hl]
    ld bc, $bb17
    ld bc, $120d

Call_351_5ccd:
    ld sp, $1411

jr_351_5cd0:
    inc bc
    db $dd
    db $dd
    dec c
    nop
    cp e
    cp e
    ld de, $f029
    ld bc, $f0f5
    ld bc, $01f0
    sub c
    ld bc, $0300
    cp l
    ld bc, $bb79
    ld [bc], a
    xor a
    sub l
    nop
    rst RST_38
    sbc l
    sbc c
    jr nc, @+$11

    nop
    db $10
    ld a, e
    ret nz

    db $10
    xor b
    jr nc, @-$33

    cp h
    nop
    ret


    nop
    push de
    call z, $bbcd
    cp e
    ld bc, $ccd9
    set 1, e
    call z, $dbbc
    db $10
    ei
    ld [hl], d
    db $ed
    jr nz, jr_351_5cd0

    nop
    dec c
    nop
    inc bc
    call c, Call_000_009b
    db $db
    db $ed
    add b
    nop
    inc bc
    add hl, de
    pop bc
    call z, Call_000_19dc
    or c
    db $db
    ld a, [bc]
    call $bba1
    call $3100
    jp hl


    nop
    inc bc
    cp e
    ld c, b
    cp e
    nop
    ld a, $bb
    ret


    nop
    add hl, hl
    ret


    cp h
    cp e
    pop af
    db $10
    rst RST_18
    nop
    dec l
    ld bc, $0021
    inc d
    ret


    cp h
    call c, Call_000_0f00
    nop
    call $dcbc
    call $ccdc
    call c, Call_000_28cd
    call z, Call_000_00c9
    ld a, $9c
    ld bc, $9c27
    call z, $80c9
    nop
    ld d, $c9
    db $dd
    call $9ccc
    call c, Call_351_72cd
    cp e
    ld [bc], a
    ccf
    ld [de], a
    ld a, e
    db $10
    jp hl


    call z, Call_000_12dd
    ld a, e
    add hl, bc
    ccf
    nop
    ret


    nop
    and c
    db $10
    and h
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    cp b
    nop
    inc bc
    sub b
    add b
    inc bc
    and b
    ld bc, $a531
    call z, $bb9c
    ld b, $cb
    sbc h
    ret


    call z, Call_000_00cd
    and h
    nop
    ld bc, $219d
    sbc c
    call z, $bd02
    call $bd9c
    db $db
    nop
    db $e3
    nop
    sbc c
    ld e, $cc
    sbc c
    ld b, h
    sub h
    bit 1, c
    nop
    inc [hl]
    sub e
    db $db
    ld c, c
    inc sp
    db $d3
    sbc e
    add hl, hl
    nop
    ld [hl+], a
    or c
    sbc e
    ld hl, $b932
    call Call_000_009b
    sbc c
    cp e
    ret


    cp c
    cp e
    sbc e
    call z, $05c9
    call c, $bbbc
    call Call_000_22bd
    dec c
    db $dd
    nop
    ld a, [bc]
    ld a, [de]
    db $db
    sbc h
    call z, Call_351_4900
    ld [bc], a
    dec bc
    call c, $0300
    add hl, de
    ld a, [bc]
    call $dccc
    ret


    nop
    db $e3
    sbc e
    nop
    db $10
    set 0, c
    ld [bc], a
    inc hl
    ld [bc], a
    daa

jr_351_5def:
    db $dd
    call z, $cccd
    db $dd
    ld [de], a
    ld [hl-], a
    ld hl, sp+$10
    rra
    nop
    ld [de], a
    inc de
    ld l, [hl]
    inc hl
    inc de
    ld h, e
    ld a, a
    cp e
    dec c
    nop
    ld a, a
    cp h
    ld [bc], a
    ld [$0711], sp
    jr nz, @+$1e

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    rst RST_38
    or d
    sub b
    inc bc
    rra
    ld b, b
    inc bc
    ld hl, $bb0b
    db $db
    ld [bc], a
    set 1, e
    jr nz, jr_351_5def

    add hl, bc
    ld bc, $0002
    call $9cdc
    nop
    ld b, $91
    db $ed
    add hl, bc
    nop
    add hl, bc
    ld de, $407c
    ld bc, $2690
    sbc c
    reti


    ld bc, $0095
    reti


    ld b, b
    inc bc
    pop hl
    ccf
    jp hl


    nop
    sbc [hl]
    sbc c
    jp hl


    sbc l
    reti


    xor $9d
    db $dd
    adc [hl]
    ld [bc], a
    ld d, [hl]
    reti


    db $dd
    add hl, bc
    nop
    cpl
    or b
    rra
    db $10
    db $e3
    sbc c
    db $eb
    ld bc, $00f8
    jr jr_351_5e5e

jr_351_5e5e:
    ld b, a
    ret


    inc b
    rrca
    sub b
    inc d
    inc de
    ld h, b
    ld c, e
    ld b, $cc
    call $000d
    db $dd
    db $10
    db $eb
    ld d, b
    inc bc
    call c, $9100
    nop
    sbc l
    jp hl


    sbc [hl]
    nop
    xor $9d
    ld a, a
    add hl, bc
    ld [hl+], a
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_351_5ea7

jr_351_5ea7:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    cp a
    add hl, hl
    dec de
    dec d
    nop
    halt
    nop
    and a
    ld e, a
    add hl, hl
    ld d, e
    add b
    ld a, [hl-]
    nop
    rra
    ld a, h
    ld b, d
    ld [$76bc], sp
    ld e, e
    ld h, [hl]
    nop
    push af
    ld e, l
    dec c
    dec a
    jr jr_351_5f2d

    db $10
    ld b, d
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
    ret nz

    call c, $0004
    nop
    cp h
    cp e
    db $dd
    ld [hl], b
    ld c, $0d
    nop
    nop
    xor l
    xor d
    jp z, $d0dd

    cp l
    xor d
    xor d
    nop
    nop
    ret nc

    cp e
    xor e
    nop
    nop
    cp l
    cp e
    ld [hl], d
    dec c
    nop
    inc bc
    ret nc

    ld [hl], $00
    dec [hl]
    nop
    xor d
    nop
    inc b
    xor e
    sbc a
    nop
    inc b
    cp e
    cp e
    ld [hl], b

jr_351_5f2d:
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffdd]
    nop
    inc bc
    xor h
    nop
    inc bc
    xor l
    ld [de], a
    nop
    ret nc

    cp c
    nop
    jp $9c90


    nop
    dec bc
    ret


    nop
    nop
    nop
    db $dd
    call z, $9000
    call z, $06cc
    inc c
    nop
    sbc c
    call Call_000_00da
    inc d
    db $10
    rst RST_00
    sbc c
    nop
    reti


    cp l
    db $db
    xor d
    cp d
    cp h
    db $db
    sbc c
    ld [$bbbb], sp
    set 1, h
    nop
    inc b
    call z, $d9cc
    nop
    cp e
    sbc h
    call $bdcc
    cp c
    call Call_000_00cc
    cp c
    ret


    sbc e
    call z, $dd9c

jr_351_5f87:
    call z, Call_000_00bb
    cp e
    ld [hl], a
    db $dd
    db $dd
    cp h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    jr nc, @-$21

    ld a, l
    nop
    inc b
    jr nz, jr_351_5f9c

    ld h, [hl]
    ld h, [hl]
    ld [hl], a

jr_351_5f9c:
    ld a, e
    ld bc, $6666
    ld h, [hl]
    db $db
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld de, $c000
    ld de, $1105
    dec l
    rst RST_10
    cp l
    rrc l

jr_351_5fb0:
    ld [hl], a
    rst RST_10
    ld bc, $9bbb
    ld [hl], a
    ld [hl], a
    cp l
    sbc e
    halt
    nop
    ld [$661b], sp
    halt
    rst RST_10
    pop hl
    ccf
    ld d, b
    ld bc, $4009
    inc bc
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $70d0
    ld a, [bc]
    call z, $f610
    nop
    inc b
    jr nc, jr_351_5f87

    xor d
    nop
    ld d, $01
    jp $cd00


    cp d
    cp e
    nop
    sbc l
    nop
    cp c
    cp e
    cp e
    add hl, bc
    sub b
    cp h
    ld [bc], a
    cp e
    sbc e
    nop
    ret


    cp h
    cp e
    nop
    rst RST_38
    cp e
    ld bc, $90dd
    call z, $babc
    call Call_000_00cd
    reti


    nop
    set 1, h
    call $ccdb
    sbc l
    ret nc

    cp h
    nop
    reti


    call c, $bcd0
    ret


    call $ccd9
    jr nz, jr_351_5fb0

    call c, Call_000_0011
    set 1, h
    call z, $ccdc
    ld d, d
    call z, $0120
    cp e
    db $10
    db $e3
    cp c
    ld [hl], a
    nop
    inc bc
    db $dd
    add b
    nop
    inc bc
    cp e
    db $dd
    ld l, l
    sbc l
    cp e
    set 3, h
    dec h
    call z, Call_000_10dd
    add hl, de
    db $dd
    call $ff01
    rlc c
    ld a, [bc]
    nop
    cp l
    ld h, [hl]
    ld h, [hl]
    halt
    cp l
    ld h, [hl]
    sub $6d
    nop
    rst RST_10
    ld h, [hl]
    sub $db
    rst RST_10
    ld l, l
    sub $bb
    nop
    cp l
    call c, $bdcd
    cp e
    call z, $bcdc
    add sp, $00
    ld c, d
    nop
    ld a, b
    nop
    add h
    sbc e
    db $10
    inc bc
    dec c
    nop
    nop
    nop
    db $db
    db $db
    inc c
    nop
    res 7, e
    db $db
    db $dd
    nop
    cp e
    db $db
    db $db
    xor d
    cp e
    cp e
    cp l
    call $db18
    cp l
    cp h
    db $10
    or b
    and b
    ld bc, $dddd
    dec c
    ld hl, $ba00
    nop
    xor d
    call z, $099c
    nop
    nop
    ld [bc], a
    reti


    ldh a, [$ffed]
    ld d, d
    cp e
    ret nz

    ld de, $10bd
    rst RST_20
    nop
    sub b
    jr nc, @-$04

    add d
    nop
    ld c, $ac
    xor d
    db $dd
    nop
    ret nc

    nop
    db $e3
    nop
    ld d, d
    ret nc

    db $10
    ld d, a
    sub b
    nop
    ld de, $ccbd
    nop
    add l
    ret


    call $ae00
    ld bc, $ccf6
    cp l
    nop
    ret c

    nop
    ld c, $bc
    nop
    sbc $90
    nop
    ld b, $bd
    xor e
    ld bc, $bae6
    call z, $bbdd
    inc l
    cp e
    call c, $c800
    cp l
    nop
    inc bc
    db $10
    ld bc, $ccab
    db $10
    cp l
    cp e
    xor d
    nop
    inc d
    xor d
    call c, $bddd
    ld a, [de]
    cp d
    jp c, Jump_351_50dd

    ld d, $10
    ld bc, $30bc
    ld h, $db
    ret


    nop
    rlca
    db $10
    inc bc
    set 1, c
    ld bc, $dc02
    rl b
    dec d
    add b
    ldh a, [rSB]
    cp e
    call z, $cddd
    cp h
    sbc c
    sbc h
    nop
    ld de, $dbcd
    sbc [hl]
    res 3, h
    cp e
    pop hl
    nop
    ret


    sbc e
    cp e
    ld de, $9b99
    rr h
    inc bc
    sbc c
    sbc e
    cp e
    res 2, c
    sbc e
    nop
    dec sp
    ld h, b
    ld d, b
    cp l
    ret nc

    ldh [c], a
    inc c
    add d
    dec de
    inc de
    ld l, e
    nop
    rl b
    db $e3
    cp l
    or c
    rst RST_20
    add d
    ld d, c
    xor $dc
    sbc c
    cp d
    db $dd
    ret nc

    nop
    ld c, h
    db $dd
    ld a, [hl-]
    sbc h
    cp h
    nop
    adc a
    ld bc, $20de
    rst RST_20
    ret nc

    nop
    ldh a, [$ffbd]
    ld [$cccd], sp
    call z, $0099
    dec bc
    call $abdc
    ld d, d
    xor e
    nop
    push af
    cp d
    ld de, $cc8b
    call c, $9701
    db $dd
    ld d, b
    db $dd
    db $10
    inc bc
    cp l
    nop
    inc bc
    call $dccc
    db $dd
    nop
    call $bbab
    db $dd
    cp e
    cp d
    cp e
    cp e
    cp d
    ld bc, $dbcb
    ld b, c
    dec b
    nop
    sub l
    ld de, $9cbb
    ld bc, $9c2a
    add b
    nop
    ccf
    xor d
    db $db
    call $baab
    cp d
    db $db
    nop
    xor d
    xor d
    set 3, l
    xor e
    res 7, l
    xor d
    sbc e
    ld bc, $aa2c
    rlc b
    ld h, $00
    ld [hl+], a
    call c, Call_351_7400
    ld [bc], a
    add hl, bc
    ld bc, $de1e
    call z, Call_000_1dcc
    ret


    call $2c00
    ld d, b
    db $db
    nop
    ld [hl], e
    cp d
    nop
    inc b
    xor d
    cp d
    db $db
    ret


    nop
    cp l
    xor d
    cp d
    sbc e
    db $dd
    xor e
    cp d
    cp e
    ld h, h
    sbc c
    db $10
    ld [hl], a
    db $10
    adc b
    call z, $01d9
    halt
    add hl, bc
    sbc l
    ld d, b
    call z, $d800
    sbc l
    db $10
    rst RST_18
    ldh a, [rIF]
    rst RST_38
    db $db
    ld e, $19
    db $dd
    ld de, $0b10
    db $10
    rst RST_20
    ld [bc], a
    ld e, $e0
    ld bc, $950f
    db $10
    inc b
    xor l
    cp d
    ld [bc], a
    or e
    reti


    ld de, $99cf
    nop
    inc bc
    ld d, a
    cp h
    ld sp, $900b
    nop
    dec bc
    ret


    ld [hl+], a
    dec sp
    ld [bc], a
    jp nz, $ab12

    ld b, e
    call c, Call_351_7a00
    call $cd9b
    call z, $0120
    jr nz, @+$70

    ei
    nop
    ld bc, $2221
    ld b, b
    dec bc
    ret nz

    ld bc, $b700
    call c, $bb24
    db $10
    db $e3
    db $fd
    ld [hl-], a
    db $ed
    ld [de], a
    dec h
    db $10
    inc c
    ld [hl], b
    ld [$1f10], sp
    ld bc, $db06
    nop
    inc bc
    dec d
    cp e
    call c, $01cc
    inc de
    ret


    ld bc, $9d13
    nop
    inc a
    ld [bc], a
    db $dd
    reti


    call z, $d9dc
    db $dd
    db $10
    cp d
    nop
    or a
    ld [de], a
    ld hl, $62dd
    inc bc
    db $10
    add hl, bc
    db $dd
    inc de
    dec e
    ld bc, $305c
    ccf
    cp a
    ld bc, $1d5e
    nop
    jr @+$13

    ld e, h
    inc d
    ld e, h
    nop
    ld [bc], a
    jr nz, jr_351_62cb

    db $10
    ld e, a
    rst RST_38
    ld hl, $51fa
    db $eb
    db $f4
    rrca
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
    jr nz, jr_351_628b

jr_351_628b:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    cp a
    add hl, hl
    dec de
    dec d
    nop
    halt
    nop
    ld d, $42
    ld [hl], d
    ld sp, $1ccd
    nop
    rra
    ld a, h
    ld b, d
    ld [$7f75], sp
    db $f4
    ld a, [hl]
    nop
    ld l, [hl]
    ld l, d
    ld h, a
    ld c, l
    jr jr_351_6311

    db $10
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_351_62cb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_351_6311:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    ei
    nop
    nop
    rst RST_08
    ei
    ldh a, [rIE]
    cp a
    cp e
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $f000
    call z, Call_000_00fc
    rst RST_08
    ld c, h
    call nz, $ccff
    ld b, h
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
    rrca
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $fc
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
    call z, $fbff
    cp a
    cp a
    call z, $bccf
    ldh a, [$ffcb]
    set 1, h
    ldh a, [$ffbf]
    call z, $f0cc
    call z, $fccb
    rst RST_08
    call z, Call_000_3fcb
    cp a
    call z, Call_000_3ffc
    ldh a, [$ffbb]
    cp e
    cp e
    rst RST_38
    db $fc
    ld b, h
    db $f4
    rst RST_08
    ld c, a
    ld b, h
    db $f4
    rst RST_08
    ld c, a
    ld b, h
    rrca
    res 7, e
    rst RST_38
    ei
    cp e
    cp e
    cp e
    ei
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ei
    cp e
    cp e
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
    rst RST_38
    rst RST_38
    dec sp
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    ldh [$ffb2], a
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
    cp a
    cp e
    ei
    ei
    cp e
    cp e
    xor $e2
    xor $bc
    xor $0e
    adc $ec
    nop
    nop
    adc $eb
    nop
    nop
    inc sp
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
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    ei
    nop
    nop
    rst RST_08
    ei
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
    rst RST_38
    nop
    ldh a, [rIE]
    call z, $cf00
    call z, Call_000_00fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
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
    cp a
    cp e
    rst RST_08
    call z, $fbff
    cp a
    cp a
    call z, $bccf
    ldh a, [$ffcb]
    set 1, h
    ldh a, [$ffbf]
    call z, $f0cc
    call z, $fccb
    rst RST_08
    call z, Call_000_3fcb
    cp a
    call z, Call_000_3ffc
    rst RST_38
    call z, $c44c
    rst RST_38
    db $fc
    ld b, h
    db $f4
    rst RST_08
    ld c, a
    ld b, h
    db $f4
    rst RST_08
    ld c, a
    ld b, h
    rrca
    res 7, e
    rst RST_38
    ei
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    db $fc
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
    ldh a, [$ffbb]
    cp e
    cp e
    nop
    rst RST_38
    rst RST_38
    dec sp
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh [$ffb2], a
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
    ei
    cp e
    cp e
    cp e
    cp a
    cp e
    db $eb
    ldh [c], a
    cp e
    cp e
    xor $0e
    adc $ec
    nop
    nop
    adc $eb
    nop
    nop
    inc sp
    ld c, $00
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

jr_351_66b0:
    nop
    nop
    add b
    sub b
    or b
    ld hl, sp-$10
    ld hl, sp+$00
    nop
    nop
    add hl, bc
    dec e
    rra
    rrca
    rra
    ld hl, sp-$08
    ldh a, [$fff0]
    ldh [$ff80], a
    nop
    nop
    rra
    rra
    rrca
    rrca
    rlca
    ld bc, $0000
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_351_66e0

    db $dd

jr_351_66e0:
    ldh a, [rNR12]
    or a
    or b
    ld bc, $f0d0
    ld [de], a
    ld [hl], b
    ld bc, $f00d
    ld [de], a
    nop
    ld sp, $1500
    jr nz, jr_351_66b0

    call c, $0300
    rst RST_20
    nop
    ldh [$ffcc], a
    db $ed
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_351_670d

    ld b, b

jr_351_670d:
    cp l
    nop
    sub b
    cp [hl]
    ld c, $00
    nop
    cp d
    db $db
    nop
    nop
    nop
    adc d
    db $eb
    nop
    nop
    adc c
    rlc b
    nop
    sub b
    adc b
    rlc b
    and b
    adc b
    call z, $000d
    and b
    sbc b
    call z, $e340
    db $10
    inc bc
    ldh a, [rSB]
    dec c
    db $10
    ldh a, [$ffbf]
    db $dd
    nop
    inc bc
    rrc [hl]
    ldh a, [$ffdf]
    ld bc, $eccc
    xor $fc
    call $cecc
    nop
    inc [hl]
    stop
    db $ec
    nop
    nop
    jp z, Jump_000_000e

    adc $c7
    nop
    db $dd
    ldh [$ffbb], a
    db $dd
    rst RST_20
    cp [hl]
    set 3, l
    nop
    db $ed
    cp e
    call z, $bedd
    cp e
    db $ec
    call z, $be00
    db $ec
    sbc [hl]
    xor $cf
    db $ed
    nop
    call z, $df00
    db $ed
    nop
    call c, $fddf
    rrca
    call c, $fd00
    rst RST_08
    rrca
    db $ec
    rst RST_08
    call z, $cc0f
    nop
    call z, Call_000_00fd
    xor [hl]
    call c, $eefd
    sbc c
    jr nc, @-$24

    rst RST_18
    sub c
    ld h, b
    nop
    dec bc
    db $dd
    cp e
    nop
    xor $00
    cp e
    ei
    xor $cc
    call c, $ddef
    db $dd
    inc b
    db $fd
    adc $dd
    db $dd
    rst RST_28
    ld d, b
    rra
    db $dd
    dec c
    nop
    ret nc

    cp l
    cp e
    rst RST_28
    cp e
    cp e
    res 7, [hl]
    nop
    cp e
    set 3, l
    cp e
    call z, $ffd7
    call z, $dc03
    db $fd
    nop
    call Call_000_0fdd
    jr nz, jr_351_67dd

    nop
    cp h
    sbc [hl]
    db $10
    add e
    nop
    db $fd
    nop
    inc bc
    jr nc, jr_351_67dd

    pop hl
    rst RST_00
    nop
    db $e3

Jump_351_67d0:
    cp a
    sub l
    nop
    xor d
    ldh a, [$ffbc]
    nop
    inc c
    adc $00
    inc bc
    ldh [$ff60], a

jr_351_67dd:
    ld a, [de]
    add b
    db $10
    db $e3
    sub b
    sbc b
    call z, $000d
    sbc d
    call z, $eb00
    dec c
    sbc d
    call c, $ebcc
    adc $bd
    nop
    call z, $eccc
    cp [hl]
    adc $cc
    call z, Call_000_00e7
    ldh a, [$ffcd]
    ld a, h
    db $dd
    db $fc
    db $dd
    ld [hl], a
    cp l
    nop
    db $fc
    sbc $dd
    cp l
    cp [hl]
    sbc $dd
    cp h
    nop
    cp e
    set 1, h
    cp e
    cp e
    cp e
    cp e
    ei
    add b
    nop
    inc bc
    call z, $bbbe
    call z, $7dcc
    call z, $cc00
    call z, $bbeb
    db $e4
    sbc [hl]
    ei
    rlc b
    sbc [hl]
    jp hl


    adc $4c
    sbc c
    sbc c
    rst RST_08
    db $ec
    ld [bc], a
    sbc c
    sbc c
    call z, $999e
    adc c
    nop
    ld a, [bc]
    xor b
    nop
    call z, $89dc
    adc d
    call z, $87cc
    xor b
    nop
    sbc c
    reti


    sbc $dd
    sbc c
    xor c
    db $fd
    db $dd
    inc b
    adc [hl]
    xor b
    db $fd
    db $dd
    adc d
    db $10
    inc bc
    ret c

    db $fd
    nop
    db $dd
    adc b
    jp c, $dfdf

    xor b
    db $dd
    rst RST_18
    ld [$daed], sp
    db $fd
    db $dd
    nop
    and $e0
    call z, Call_000_20dd
    rrca
    adc $01
    ld de, $ecce
    rrca
    nop
    cp $15
    rst RST_18
    db $ed
    rst RST_38
    nop
    inc de
    sbc $00
    inc bc
    db $ed
    nop
    ld bc, $dd00
    db $dd
    rst RST_38
    db $ec
    db $dd
    ld c, $00
    call c, $ff0b
    nop
    nop
    xor $00
    db $eb
    db $dd
    db $10
    inc bc
    nop
    db $e4
    nop
    db $ed
    rst RST_18
    ld c, $00
    rst RST_08
    call c, Call_000_00ee
    ld e, $cc
    db $ed
    xor $f0
    ld [$01f0], a
    ldh a, [rSB]
    sub b
    ld bc, $7adf
    db $dd
    ld bc, $00d1
    inc bc
    nop
    ld [$e231], sp
    adc $01
    rra
    rst RST_08
    add b
    ld bc, $f0f7
    call z, $d000
    db $ed
    call z, $88dd
    nop
    db $e3
    db $dd
    call z, Call_000_00cb
    db $eb
    cp e
    db $ec
    rst RST_00
    nop
    call c, Call_000_3fbb
    call z, $dcdc
    rra
    call z, $cc18
    ccf
    pop hl
    nop
    dec d
    nop
    ld a, [de]
    call c, $ccdd
    nop
    ld a, h
    db $dd
    jp c, $d7cd

    db $dd
    db $dd
    db $d3
    and d
    nop
    xor h
    db $e3
    nop
    inc bc
    pop hl
    db $dd
    cp $00
    cp e
    call c, $df00
    inc d
    db $f4
    db $dd
    db $dd
    rra
    pop hl
    db $dd
    ld bc, $fdfd
    rst RST_28
    db $ed
    xor $de
    db $ed
    nop
    ret nc

    add b
    nop
    ld h, a
    db $fd
    db $dd
    cp l
    call c, $dfdd
    cp e
    nop
    db $eb
    cp $dd
    cp e
    sbc $df
    call Call_000_00ec
    cp l
    rst RST_18
    ld a, l
    db $ec
    cp e
    sbc $dd
    db $fd
    ld d, a
    call z, $ea00
    call z, $1f00
    xor $00
    jr nz, jr_351_6931

jr_351_6931:
    inc b
    nop
    jr z, jr_351_693b

    sbc $df
    db $dd
    rst RST_10
    db $fd
    nop

jr_351_693b:
    ld b, l
    ld bc, $dc23
    nop
    call z, Call_000_0edd
    call $d7cc
    db $ed
    adc $90
    ld [bc], a
    ld l, a
    db $ed
    xor $02
    ld [de], a
    db $dd
    db $fd
    rst RST_10
    db $dd
    daa
    rst RST_38
    rst RST_08
    ld [bc], a
    nop
    call z, Call_000_00dc
    ld a, [hl]
    ld h, d
    ccf
    ld [de], a
    inc bc
    xor $13
    ld c, l
    ld [de], a
    inc bc
    ld bc, $0032
    ld [de], a
    ld a, [de]
    ld b, d
    ld e, $53
    and a
    cp l
    jp nc, $f601

    ld bc, $ceff
    ld bc, $ed34
    ld de, $b102
    ld l, $88
    nop
    ldh [c], a
    ld a, h
    ret nc

    cp l
    ld [bc], a
    and [hl]
    set 3, h
    adc $20
    db $eb
    adc $00
    sbc c
    db $ec
    sbc $fd
    adc $d7
    ld a, [de]
    db $ed
    db $dd
    ldh a, [c]
    ld bc, $0077
    inc bc
    rrca
    nop
    adc c
    rrca
    and b
    nop
    rst RST_18
    db $ed
    nop
    ld [bc], a
    rst RST_38
    db $ed
    db $dd
    rst RST_38
    rra
    ld [bc], a
    db $dd
    db $fd
    ld e, $dd
    rst RST_38
    rst RST_18
    ld bc, $ff81
    nop
    rst RST_38
    ccf
    nop
    ldh a, [$ff33]
    inc sp
    nop
    nop
    nop
    ld c, a
    ld b, h
    ccf
    call nc, $dfdd
    rst RST_28
    db $dd
    jr nz, @+$01

    inc sp
    nop
    ld [bc], a
    inc sp
    cp $33
    inc sp
    inc sp
    ld d, b
    ld c, [hl]
    nop
    inc bc
    ld b, e
    nop
    inc bc
    db $f4
    inc [hl]
    inc sp
    inc sp
    nop
    ld [hl+], a
    ld b, d
    ld b, h
    db $f4
    cp $dd
    adc $bb
    add b
    nop
    xor a
    db $ec
    inc sp
    db $dd
    db $fd
    cp [hl]
    inc sp
    db $d3
    nop
    db $ed
    cp h
    inc sp
    rst RST_38
    rst RST_08
    cp e
    ld b, e
    ldh [c], a
    nop
    cp h
    cp e
    inc h
    sbc $bd
    cp e
    rst RST_38
    ld hl, $ce15
    cp e
    db $fc
    nop
    ld d, b
    adc $00
    db $ec
    cp e
    ld de, $0019
    call c, $f1ed
    cp e
    rst RST_10
    db $ed
    ld de, $00bb
    db $dd
    dec e
    ld de, $ddcb
    ld e, $31
    ld a, h
    inc c
    db $ed
    inc sp
    di
    xor $00
    ld hl, sp+$01
    ld [hl+], a
    db $dd
    db $ed
    jp nz, $8c00

    nop
    ld [bc], a
    db $dd
    rst RST_28
    xor $de
    nop
    rlca
    db $ed
    db $f4
    ld bc, $0021
    inc b
    ld [de], a
    ld a, [hl+]
    nop
    db $f4
    db $ed
    nop
    db $f4
    db $dd
    cp $a5
    jr nc, jr_351_6a47

    call $0b00

jr_351_6a47:
    call c, Call_000_30fc
    rlca
    sbc $10
    rst RST_38
    nop
    ldh a, [$ffee]
    sbc $00
    ldh [rNR11], a
    ldh a, [c]
    nop
    ld [bc], a
    ld b, b
    ld [hl-], a
    rst RST_08
    nop
    nop
    rst RST_28
    ld de, $efd7
    pop hl
    db $10
    dec d
    ld h, e
    add hl, de
    nop
    adc $dd
    db $dd
    ld c, $e0
    nop
    ld b, $00
    sbc $ee
    rrca
    ldh [$ffdd], a
    ld [hl+], a
    rrca
    sbc $05
    db $dd
    rst RST_28
    nop
    sbc $dd
    ld bc, $d71f
    ld bc, $001f
    call z, $ee00
    cpl
    ld [hl+], a
    xor $dd
    cpl
    nop
    ld b, d
    db $dd
    rst RST_18
    db $fd
    inc h
    db $dd
    db $ed
    db $fd
    ld l, c
    ld [hl+], a
    ld bc, $00d1
    inc bc
    db $ed
    nop
    inc bc
    db $dd
    ld l, $00
    inc bc
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    inc [hl]
    ld [hl+], a
    dec b
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ld b, h
    nop
    ld a, [bc]
    ldh a, [c]
    db $10
    rrca
    and b
    ld b, b
    ld bc, $0032
    inc bc
    inc hl
    inc d
    ld hl, $cccf
    ld d, b
    di
    ld bc, $e4ac
    ld bc, $11af
    adc $cc
    call c, Call_000_1e00
    ldh [c], a
    call z, $f3dc
    rst RST_38
    rst RST_08
    call z, Call_000_3200
    ldh [c], a
    db $fd
    rst RST_38
    inc hl
    db $e3
    call $01cc
    call c, $333e
    rst RST_18
    db $dd
    cp $ff
    nop
    jp z, $fd5f

    ld [bc], a
    rst RST_28
    rst RST_18
    ld [bc], a
    ld c, $00
    ld h, l
    ld bc, $0363
    ld b, $23
    dec e
    or b
    nop
    db $e4
    call $0903
    ld bc, $cee9
    call $dddf
    nop
    sbc $dc
    db $fd
    call $cded
    db $fd
    call c, $ec00
    db $fc
    db $dd
    rst RST_08
    db $ed
    rrca
    db $dd
    rst RST_18
    rra
    rst RST_38
    nop
    adc $00
    db $e3
    inc bc
    jr c, jr_351_6b3e

    rst RST_30
    nop
    or $f3
    rst RST_38
    and $f0
    ld bc, $01b0
    db $10
    db $e3
    ldh [$ffcc], a
    dec b
    sub b
    ld [bc], a
    rst RST_38
    ldh [$ff34], a
    db $fc
    rst RST_38
    nop
    dec bc
    ld bc, $ce23
    nop
    inc bc
    xor $ee
    dec bc
    nop

jr_351_6b3e:
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    sub b
    db $ed
    nop
    sbc b
    nop
    sub d
    call z, $9633
    nop
    adc b
    db $dd
    ld a, h
    nop
    inc bc
    ld [bc], a
    cp $dd
    cp $35
    call c, $11dd
    ldh a, [c]
    jr nz, jr_351_6b5d

    ccf

jr_351_6b5d:
    nop
    inc bc
    db $fd
    nop
    inc b
    ld d, $ed
    ldh [rIE], a
    inc de
    and d
    cp $12
    adc a
    db $10
    ld bc, $0033
    inc sp
    rst RST_08
    call z, Call_000_3333
    rst RST_28
    call z, Call_000_0233
    db $d3
    rst RST_18
    sbc $d3
    db $dd
    ld a, a
    nop
    db $d3
    adc $08
    db $dd
    rst RST_38
    rst RST_28
    call Call_351_5b01
    call Call_000_00dc
    rla
    ldh a, [$ff7d]
    call c, Call_351_4f00
    db $fd
    nop
    ld c, a
    nop
    ld e, d
    inc de
    xor $1f
    rst RST_18
    db $dd
    rst RST_38
    inc de
    rst RST_38
    ld b, b
    ld bc, $3903
    ld [bc], a
    adc c
    ld [hl-], a
    rst RST_00
    rst RST_38
    db $10
    rst RST_18
    db $10
    inc bc
    ld [de], a
    db $e3
    ld [hl+], a
    rst RST_18
    nop
    ld [$6810], sp
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    add b
    ld bc, $2224
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    nop
    jr jr_351_6c05

    rst RST_38
    ld c, a
    ldh a, [rNR32]
    nop
    cp a
    rst RST_18
    rst RST_28
    nop
    ld a, $43
    db $f4
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $105f
    xor c
    rst RST_18
    ld e, d
    ccf
    nop
    ld [$002f], sp
    dec c
    db $10
    ld h, e
    ld b, b
    sub b
    ld e, $2e
    nop
    ld [hl-], a
    db $e3
    rst RST_18
    ld [hl+], a
    ld [hl-], a
    inc sp
    di
    ld [hl+], a
    ld b, b
    ld [hl+], a
    jr nz, jr_351_6bf9

    db $f4
    ccf
    inc sp

jr_351_6bf9:
    di
    inc b
    ld b, b
    ld a, a
    rst RST_38
    ld [hl], c
    push bc
    db $10
    db $e3
    db $10
    rst RST_38
    ld [de], a

jr_351_6c05:
    or h
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    rst RST_08
    ld l, d
    rst RST_38
    ld a, a
    sbc h
    ld l, e
    jr @+$55

    nop
    adc $2d
    rra
    ld a, h
    rra
    ld a, h
    ret c

    ld e, l
    nop
    ld [$455b], sp
    ld a, $80
    dec h
    call c, Call_000_0076
    ld a, [$7471]
    ld c, l
    call Call_351_423c
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
    sbc a
    ret nc

    ld bc, $dddd
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_351_6c57

    nop

jr_351_6c57:
    ret nc

    db $ed
    nop
    nop
    call Call_000_00dc
    ret nc

    dec bc
    call z, Call_000_00ed
    adc $20
    inc bc
    ld c, $90
    dec e
    db $10
    inc c
    cp $a0
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $05bd
    cp e
    nop
    nop
    ldh [$ffcc], a
    nop
    ld [$00ce], sp
    inc bc
    nop
    rst RST_38
    nop
    nop
    xor $bb
    nop
    ldh [$ffec], a
    ld d, b
    call z, $1200
    rst RST_18
    nop
    sbc a
    rst RST_18
    xor $0f
    nop
    ld [de], a
    nop
    call z, Call_000_00fc
    inc bc
    call z, Call_000_000f
    inc bc
    db $ec
    nop
    rrca
    rst RST_08
    call c, $fddd
    ei
    db $dd
    db $dd
    nop
    db $dd
    cp h
    cp $dd
    db $dd
    call $dfcc
    or b
    ld bc, $d01f
    db $10
    ld b, e
    nop
    or [hl]
    cp [hl]
    rrca
    nop
    ret nc

    nop
    cp e
    db $ec
    nop
    ldh [$ffcb], a
    db $ec
    rrca
    call $cc00
    cp [hl]
    rrca
    adc $cc
    cp [hl]
    db $ed
    call z, $ec01
    call z, $cce0
    call c, $be0f
    db $10
    inc bc
    nop
    set 3, h
    ld c, $bb
    set 3, h
    db $ed
    cp e
    nop
    call z, $fddc
    set 1, e
    call z, $bced
    dec c
    call z, $dccc
    rlc b
    inc bc
    ret nz

    adc h
    cp $00
    adc e
    add b
    nop
    ld l, l
    adc $0e
    rrca
    ldh [$ffcc], a
    rrca
    rst RST_18
    ld a, $ce
    db $ec
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ld [hl], b
    ldh a, [rIF]
    nop
    ld c, b
    cp l
    ld b, b
    db $eb
    ldh [$ff0d], a
    nop
    inc bc
    nop
    adc $dc

Call_351_6d20:
    ld b, b
    db $ed
    nop
    and e
    db $fd
    ldh [$ffcc], a
    db $dd
    db $fd
    db $ed
    inc b
    call z, $dddd
    cp e
    rst RST_08
    nop
    db $db
    db $ec
    rst RST_18
    ld sp, hl
    nop
    db $db
    nop
    inc b
    nop
    ldh a, [rP1]
    inc bc
    db $10
    inc c
    db $fc
    db $dd
    nop
    ld [$de54], sp
    ld b, b
    inc c
    db $ed
    nop
    inc bc

jr_351_6d4a:
    db $fd
    jr nz, jr_351_6d4a

    call z, Call_000_04cc
    db $dd
    call z, $cced
    rst RST_08
    nop
    inc bc
    call z, $b6dc
    nop
    inc bc
    db $dd
    db $10
    inc bc
    nop
    inc d
    call c, $0300
    ld [hl], b
    ld bc, $e8dc
    nop
    inc bc
    db $10
    inc d
    jr nc, jr_351_6d8e

    call c, $0300
    db $dd
    db $dd
    cp $60
    call c, $0300
    ld bc, $fe46
    rst RST_28
    call z, Call_000_00fd
    ld de, $dccf
    ld c, $00
    inc bc
    rrca
    nop
    adc $02
    dec e
    scf
    db $dd
    db $fd
    nop

jr_351_6d8e:
    inc bc
    ld bc, $dd4d
    ld bc, $0077
    ld c, $f0
    ld bc, $f0da
    ld bc, $cf10
    cp [hl]
    db $10
    rst RST_08

jr_351_6da0:
    nop
    inc bc
    ldh a, [$ffd0]
    inc e
    db $db
    and c
    nop
    db $e4
    cp e
    nop
    ld e, a
    cp h
    call z, Call_000_0edc
    nop
    add a
    jr nz, jr_351_6da0

    adc $00
    inc b
    rst RST_18
    call $cccc
    ldh [$ffb5], a
    nop
    sub c
    ldh a, [rP1]
    jp $d310


    sbc $00
    rlca
    ldh [rP1], a
    inc bc
    ld [hl], h
    xor $a0
    or [hl]
    ld bc, $00bc
    inc bc
    sbc $60
    ld c, $ee
    xor $20
    call z, Call_000_01ec
    dec d
    cp l
    cp e
    set 1, [hl]
    cp e
    ld a, [de]
    cp e
    call z, Call_000_00cc
    ld [bc], a
    sub b
    db $e3
    xor $10
    rst RST_20
    cp $8d
    nop
    inc bc
    db $dd
    rst RST_08
    call c, Call_351_4e01
    ld de, $ce03
    nop
    inc bc
    dec bc
    rst RST_38
    db $dd
    db $dd
    db $ed
    ld bc, $fe51
    nop
    ld sp, hl
    ld bc, $7025
    rst RST_18
    ld bc, $0001
    ld a, e
    jr nz, @+$05

    db $dd
    rst RST_08
    call z, Call_000_0fff
    db $fd
    pop af
    call z, Call_000_00ee
    and e
    ld de, $00e5
    and d
    jr nz, @+$05

    rst RST_38
    inc de
    ld de, $0320
    ld [bc], a
    ld e, c
    inc bc
    ld hl, $edf0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $ee14
    xor $00
    nop
    ldh [rP1], a
    ld bc, $00b4
    cp $81
    nop
    inc bc
    db $fd
    db $dd
    db $dd
    ldh [$ffdc], a
    rst RST_18

jr_351_6e44:
    nop
    inc bc
    rrca
    db $dd
    call $edce
    nop
    rst RST_28
    ld de, $000c
    cp $11
    ld [de], a
    db $fc
    ld b, b
    inc bc
    db $10
    dec bc
    nop
    cp h
    jr nz, jr_351_6e5f

    ld bc, $21af

jr_351_6e5f:
    inc bc
    call z, Call_000_01ed
    cp $ef
    call $ccee
    call c, Call_000_00de
    ret nc

    ld b, $fd
    call $eeee
    db $ed
    db $10
    ld a, [hl-]
    db $10
    jr z, jr_351_6e44

    adc e
    ld de, $dd03
    db $dd
    rst RST_28
    ld bc, $dfcb
    ld bc, $00cb
    inc bc
    nop
    db $ed
    rst RST_18
    rst RST_18
    db $dd

jr_351_6e89:
    db $fd
    db $dd

jr_351_6e8b:
    cp $ee
    inc b
    rst RST_28
    db $ed
    db $fc
    rst RST_38
    db $dd
    nop
    ld b, e
    cp $fe
    nop
    db $dd
    ld e, $f1
    call z, Call_000_3ede
    pop af
    xor $0a
    rst RST_18
    db $ed
    cp $1f

jr_351_6ea5:
    nop
    jr nz, jr_351_6ea5

    db $10
    jr z, jr_351_6e89

    rst RST_00
    nop
    jr z, jr_351_6eaf

jr_351_6eaf:
    ld [bc], a
    rrca
    xor $ff
    inc bc
    ld d, e
    nop
    db $e3
    ld [bc], a
    ld [bc], a
    ccf
    nop

Call_351_6ebb:
    rst RST_18
    nop
    inc bc
    nop
    ld c, $21
    di
    nop
    ld b, $f0
    ld bc, $01c0
    ld b, b
    ldh [rSB], a
    jr c, jr_351_6e8b

    cp e
    xor $0e
    nop
    ldh a, [rP1]
    cp e
    cp e
    nop
    ldh a, [$ffcc]
    call z, $f000
    ldh a, [rP1]
    rst RST_20
    nop
    add sp, $02
    ld [bc], a
    nop
    inc bc
    adc $df
    nop
    nop
    ccf
    rst RST_08
    db $fc
    inc bc
    jp $c310


    and b
    ld bc, $e211
    ld h, c

jr_351_6ef4:
    add e
    jr nz, @+$13

    ld b, d
    db $ed
    ld bc, $3fba
    sbc $cc
    call c, $0300
    db $ec
    nop
    ld sp, $ccde
    db $fc
    ld sp, $cce3
    db $fc
    jr nz, jr_351_6f1e

    inc sp
    nop
    inc bc
    ld sp, $dccc
    rra
    ld de, $cc52
    ld de, $cbeb
    nop
    inc b
    cp h
    cp h

jr_351_6f1e:
    db $10
    ld [$60cb], sp
    call $0800
    nop
    jr nc, jr_351_6ef4

    inc sp
    xor $cd
    call z, Call_000_3146
    db $10
    inc b
    call z, $ffcc
    db $10
    ld b, l
    ld de, $bb0a
    ld hl, sp+$03
    ret nc

    inc bc
    rst RST_10
    and b
    ld bc, $cf14
    inc b
    ld d, h
    nop
    call z, Call_000_3ffe
    rst RST_38
    rrca
    ld d, c
    ld c, a
    ld b, b
    adc c
    inc hl
    dec bc
    sub b
    db $d3
    db $10
    rst RST_30
    inc bc
    db $fc
    ld bc, $ee00
    inc b
    nop
    nop
    ld de, $00f1
    inc bc
    nop
    inc sp
    rrca
    nop
    rst RST_08
    cp e
    cp e
    db $eb
    ldh a, [$ff96]
    nop
    add h
    nop
    rst RST_08
    nop
    db $e3
    ldh [rP1], a
    inc bc
    jr nz, @-$1b

    ldh [$ffc0], a
    dec d
    sub a
    nop
    db $e3
    nop
    ldh a, [$ffee]
    ldh a, [$ffcc]
    db $dd
    ld e, $cb
    cp $ef
    ld bc, $108e
    pop de
    add b
    db $e3
    ld [hl+], a
    rst RST_10
    db $dd
    ld [hl], e
    call z, $1460
    ldh a, [rSB]
    ld b, e
    sbc e
    db $fd
    ld de, $2d00
    nop
    jp $20fa


    adc a
    nop
    jr nc, jr_351_6fa1

jr_351_6fa1:
    inc bc
    db $10
    rlca
    ld bc, $dca7
    nop
    rlca
    ld de, $3100
    inc sp
    sbc $11
    inc sp
    inc sp
    rst RST_18
    rst RST_38
    ld bc, $3334
    di
    db $ed
    rst RST_38
    rst RST_38
    rst RST_28
    inc hl
    or l
    sbc l
    ld [de], a
    sub $dd
    db $ed
    jr nz, jr_351_6fc8

    ld d, b
    ld l, e
    ld [hl], b
    dec [hl]

jr_351_6fc8:
    call $db01
    db $f4
    db $10
    inc bc
    jr nc, jr_351_6ff0

    db $10
    db $e3
    db $10
    ld sp, $00ed
    adc h
    ld e, $e1
    nop
    db $dd
    db $ed
    ld de, $de11
    db $fd
    ld de, $4011
    pop hl
    nop
    inc bc
    inc sp
    rst RST_28
    ld e, $31
    di
    rst RST_18
    ld bc, $3331
    ld b, e

jr_351_6ff0:
    nop
    ld a, $ff
    rst RST_38
    ld hl, $9e23
    sub $0b
    ld c, [hl]
    ld b, h
    ld bc, $f008
    ld bc, $e713
    ld h, b
    ld bc, $abef
    nop
    ld l, h
    cp $00
    ld e, e
    adc $02
    ld e, b
    adc $10
    add c
    nop
    inc bc
    add a
    sub b
    rra
    call $cdcd
    call $c800
    nop
    dec d
    ld [hl], b
    ld bc, $a0fd
    rra
    jr nc, jr_351_7036

    db $10
    and e
    ld [hl-], a
    sub [hl]
    nop
    ld b, $a5
    sub b
    rst RST_38
    nop
    ld d, $c8
    ld d, b
    db $eb
    ldh a, [$ff3f]
    nop
    db $fd

jr_351_7036:
    nop
    add hl, de
    db $fd
    ld b, e
    rst RST_38
    nop
    rst RST_18
    rst RST_38
    inc sp
    inc sp
    db $f4
    db $ed
    ccf
    inc sp
    inc b
    di
    db $dd
    cp $33
    di
    sub b
    rra
    db $ed
    rst RST_38
    pop bc
    ld [de], a
    push af
    nop
    ld b, b
    rst RST_28
    xor $3e
    nop
    rst RST_38
    nop
    add sp, -$80
    ret nz

    call z, Call_351_4333
    rrca
    nop
    inc sp
    db $f4
    nop
    jr nc, jr_351_7066

jr_351_7066:
    di
    ld bc, $f2fc
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_351_7073

jr_351_7073:
    nop
    nop
    sub [hl]
    ld a, [hl-]
    rst RST_38
    ld a, a
    sbc h
    ld l, e
    jr jr_351_70d0

    nop
    adc $2d
    rra
    ld a, h
    rra
    ld a, h
    adc c
    ld l, [hl]
    nop
    scf
    ld d, [hl]
    adc a
    add hl, sp
    ret


    jr nz, jr_351_70ff

    ld a, a
    nop
    call z, $e77e
    ld l, c
    ld b, a
    ld b, c
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

jr_351_70d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_351_70ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    ldh a, [rIE]
    ldh a, [$ffbc]
    ldh a, [$ffcc]
    rst RST_38
    cp e
    nop
    cp a
    call z, Call_000_00ff
    ldh a, [$ffcb]
    cp h
    nop
    nop
    cp a
    db $eb
    nop
    nop
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
    rrca
    ldh a, [$ffcf]
    rst RST_38
    db $fc
    rst RST_08
    db $ec
    db $fc
    db $f4
    call z, $cc4e
    db $f4
    db $ec
    ld b, h
    call z, $ecec
    ld b, h
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
    call z, Call_000_00ff
    nop
    ld c, [hl]
    call z, Call_000_000f
    ld b, h
    rst RST_38
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rrca
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
    rst RST_28
    adc $00
    nop
    rst RST_08
    cp h
    nop
    ldh a, [$ffcc]
    cp h
    nop
    ldh a, [$ffcb]
    call z, RST_00
    cp a
    cp e
    nop
    nop
    cp $ff
    nop
    nop
    adc $bc
    nop
    ldh [$ff3c], a
    db $eb
    call z, Call_351_4cbc
    ld b, h
    call z, $bbbf
    db $eb
    db $fc
    or e
    cp e
    cp e
    cp $b3
    cp e
    cp e
    dec sp
    cp e
    cp [hl]
    cp e
    ccf
    di
    inc sp
    di
    cp $2f
    inc sp
    ccf
    ld c, $f0
    inc sp
    cp a
    db $e4
    rst RST_38
    ei
    nop
    cp [hl]
    ei
    rst RST_38
    ldh a, [$ffbb]
    cp e
    ei
    cp a
    db $eb
    cp a
    ei
    cp e
    ei
    cp e
    ei
    cp [hl]
    cp a
    cp e
    cp a
    cp [hl]
    cp e
    cp e
    cp a
    ei
    cp e
    ei
    cp e
    ei
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    adc $cc
    rrca
    nop
    db $ec
    call z, Call_000_00fc
    ei
    cp e
    db $ec
    rrca
    rst RST_38
    cp a
    adc $0f
    rrca
    ldh a, [$ffcb]
    rrca
    nop
    ldh [$ffbb], a
    ld c, $00
    ldh [$ffbc], a
    db $e3
    nop
    ldh [$ffb3], a
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
    adc $f3
    or e
    nop
    adc $3c
    rst RST_38
    ldh [$ffe2], a
    ld l, $33
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
    db $eb
    cp a
    cp e
    db $eb
    rst RST_38
    res 7, h
    db $eb
    or e
    call z, $ebbc
    or d
    cp e
    cp e
    ld c, $ee
    db $eb
    db $eb
    ld c, $00
    ld a, $23
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffeb], a
    nop
    nop
    cp [hl]
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

Call_351_72cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    ldh a, [rIE]
    ldh a, [$ffbc]
    ldh a, [$ffcc]
    rst RST_38
    cp e
    nop
    cp a
    call z, Call_000_00ff
    ldh a, [$ffcb]
    cp h
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ldh a, [$ffcf]
    rst RST_38
    db $fc
    rst RST_08
    db $ec
    db $fc
    db $f4
    call z, $cc4e
    db $f4
    db $ec
    ld b, h
    nop
    nop
    nop
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
    call z, Call_000_00ff
    nop
    ld c, [hl]
    call z, Call_000_000f
    ld b, h
    rst RST_38
    nop
    nop
    ld b, h
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
    cp a
    db $eb
    nop
    nop
    rst RST_28
    adc $00
    nop
    rst RST_08
    cp h
    nop
    ldh a, [$ffcc]
    cp h
    nop
    ldh a, [$ffcb]
    call z, RST_00
    cp a
    cp e
    nop
    ldh [$fffc], a
    rst RST_38
    nop
    ldh [$ffbc], a
    db $e3
    call z, $ecec
    ld b, h
    call z, Call_351_4cbc
    ld b, h
    call z, $bbbf
    db $eb
    db $fc
    or e
    cp e
    cp e
    cp $b3
    cp e
    cp e
    dec sp
    cp e
    cp [hl]
    rst RST_38
    ccf
    di
    di
    or e
    ldh a, [$ffef]
    di
    cp e
    ld b, h
    rrca
    rst RST_38
    nop
    db $e4
    rst RST_38
    ei
    nop
    cp [hl]
    ei
    ei
    ldh a, [$fffe]
    cp e
    rst RST_38
    cp a
    cp a
    cp e
    ei
    cp e
    cp e
    ei
    cp e
    cp [hl]
    cp e
    ei
    cp e
    cp [hl]
    cp e
    cp a
    cp e
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_351_7400:
    rst RST_38
    rst RST_38
    nop
    nop
    adc $cc
    rrca
    nop
    db $ec
    call z, Call_000_00fc
    ei
    cp e
    db $ec
    rrca
    rst RST_38
    cp a
    adc $0f
    rrca
    ldh a, [$ffcb]
    rrca
    nop
    ldh [$ffb3], a
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
    adc $3f
    cp e
    nop
    adc $f3
    rst RST_38
    ldh [$ffe2], a
    ld l, $33
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
    cp $bb
    cp e
    db $eb
    cp a
    res 7, h
    db $eb
    or e
    call z, $ebbc
    or d
    cp e
    cp e
    ld c, $ee
    db $eb
    db $eb
    ld c, $00
    ld a, $23
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld c, $00
    nop
    cp [hl]
    ld c, $00
    ldh [$ffeb], a
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
    add b
    ldh [$fff0], a
    ld hl, sp-$10
    ld hl, sp-$04
    db $fc
    ld bc, $0f07
    rra
    rrca
    rra
    ccf
    ccf
    db $fc
    ld hl, sp-$08
    ld hl, sp-$10
    ldh [$ff80], a
    nop
    ccf
    rra
    rra
    rra
    rrca
    rlca
    ld bc, $1000
    nop
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
    rra
    db $ed
    xor $0e
    ldh a, [rNR14]
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
    sub b
    ret nz

    inc bc
    db $10
    ld bc, $d040
    nop
    inc bc
    cp l
    adc b
    adc b
    xor $bd
    ld h, a
    inc b
    sub [hl]
    db $eb
    cp e
    ld [hl], a
    cp c
    nop
    inc bc
    ret


    db $ec
    nop
    cp e
    ld [hl], a
    adc $dc
    cp [hl]
    db $dd
    cp e
    cp e
    inc b
    db $eb
    cp e
    cp e
    cp e
    rlc b
    inc bc
    call z, Call_000_02db
    db $ed
    call z, $cdcc
    call z, Call_000_00ce
    ld bc, $82ec
    jr nz, @+$05

    db $ec
    call $ccec

jr_351_7542:
    rrca
    nop
    jr c, jr_351_7542

    nop
    nop
    sub b
    adc c
    call z, $dffe
    ld l, c
    db $ec
    ld b, b
    adc $00
    ld [hl-], a
    cp e
    ld a, e
    ld [hl], a
    cp e
    cp e
    sbc e
    xor b
    db $10
    inc bc
    rst RST_30
    nop
    inc bc
    sbc a
    db $10
    ld e, h
    adc b
    adc b
    nop
    nop
    nop
    ld h, [hl]
    rst RST_30
    rrca
    nop
    ld [hl], a
    sbc a
    rrca
    ld [bc], a
    nop
    rst RST_30
    sbc c
    rrca
    nop
    sbc a
    nop
    inc bc
    sbc c
    rlca
    sbc c
    nop
    nop
    sbc c
    ld sp, hl
    ldh a, [$ff9c]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $cc79
    cp [hl]
    ld [bc], a
    db $eb
    ld a, c
    db $ec
    cp e
    cp e
    ldh [rP1], a
    inc bc
    ret nc

    nop
    cp [hl]
    rr e
    nop
    cp [hl]
    db $db
    ei
    nop
    nop
    cp l
    db $db
    ei
    ret nc

    cp e
    cp e
    call Call_000_00ed
    cp e
    ld b, h
    cp e
    call z, $cecc
    cp h
    xor $20
    xor $cc
    nop
    cp $b1
    cp h
    cp e
    cp e
    cp a
    ld d, b
    cp l
    jr nc, jr_351_75c8

    call c, Call_000_0f00

jr_351_75c8:
    cp e
    ld c, e
    ld e, e
    ld d, l
    ld b, c
    or l
    nop
    ld b, $fb
    sbc c
    cp e
    cp e
    sub a
    nop
    inc bc
    ld d, h
    sbc c
    nop
    inc bc
    sbc $01
    ld l, $dc
    jr nz, jr_351_75e4

    or h
    xor $00

jr_351_75e4:
    db $dd
    db $dd
    db $eb
    res 7, e
    db $db
    sbc c
    rrca
    nop
    xor $0e
    sbc c
    rst RST_28
    call z, $f90f
    adc $00
    db $fc
    nop
    ld sp, hl
    call z, $feec
    db $fd
    db $dd
    nop
    call z, $edfc
    db $dd
    call $dd0f
    rst RST_28
    rlca
    xor $00
    db $dd
    rst RST_18
    db $ed
    ld de, $f03e
    ld bc, $01f0
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    db $db
    db $10
    inc bc
    cp [hl]
    ld b, b
    inc bc
    adc $a8
    nop
    inc bc
    ldh a, [$ff50]
    inc e
    cp e
    nop
    call $deeb
    cp e
    ld [bc], a
    cp e
    dec e
    ldh [c], a
    cp e
    cp e
    dec l
    nop
    inc bc
    call c, $0082
    rrca
    dec e
    cp [hl]
    cp e
    cp e
    rst RST_38
    nop
    inc bc
    nop
    add c
    nop
    inc bc
    ld e, e
    ld b, l
    or l
    cp e
    bit 0, h
    nop
    rst RST_20
    ld h, b
    ld d, h
    db $10
    ldh a, [c]
    ldh a, [rSB]
    db $db
    cp [hl]
    set 3, l
    dec e
    ld [$ddc2], sp
    db $dd
    ld l, $00
    inc bc
    db $eb
    rra
    db $dd
    nop
    cp $bb
    db $fd
    rst RST_38
    sbc $bb
    set 3, l
    db $10
    db $dd
    cp e
    rlc c
    rlca
    call z, $dddd
    db $dd
    nop
    sbc $dd
    db $fd
    sbc $fd
    call $dfcc
    ld [bc], a
    db $fd
    adc $cc
    db $dd
    db $fd
    db $ed
    sub b
    inc bc
    call Call_000_00ba
    inc bc
    db $dd
    db $10
    add e
    ld de, $1304
    ld c, b
    db $ec
    ld [hl+], a
    ld c, e
    nop
    cpl
    nop
    db $fd
    ld b, b
    inc bc
    db $ed
    ldh a, [$ffcb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $cbe0
    cp e
    nop
    ldh [$ffbb], a
    ld b, c
    cp l
    ld bc, $eb1a
    nop
    nop
    cp a
    rlc c
    ld a, [de]
    ld e, h
    call z, $1500
    rst RST_18
    ld d, c
    inc hl
    ld b, b
    and $02
    rst RST_28
    call z, $20dc
    db $ec
    sbc $00
    rst RST_08
    db $dd
    xor $ff
    inc sp
    db $dd
    nop
    db $fd
    nop
    ld de, $0fd3
    nop
    rst RST_38
    rst RST_38
    inc bc
    nop
    nop
    call z, $dddc
    db $dd
    nop
    ld [bc], a
    jr nc, jr_351_76e7

    adc c

jr_351_76e7:
    nop
    rra
    rst RST_38
    rst RST_38
    sbc $00
    db $d3
    ldh a, [$ffef]
    ld d, b
    ccf
    ld a, [hl+]
    db $dd
    cp $00
    inc d
    rst RST_18
    nop
    dec de
    rst RST_18
    nop
    db $ed
    rst RST_18
    ld bc, $0ffd
    ld l, $ff
    rrca
    nop
    ld [hl+], a
    nop
    ldh a, [rIE]
    nop
    ld a, [hl-]
    jr nz, jr_351_770e

    db $10

jr_351_770e:
    rst RST_30
    ldh a, [c]
    inc b
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
    or b
    ld bc, $1000
    jr nz, jr_351_7757

jr_351_7757:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    jr jr_351_77c2

    db $10
    ld b, d
    nop
    ld a, l
    dec h
    or $14
    add hl, de
    ld a, [hl+]
    sub l
    add hl, de
    nop
    ld d, e
    ld de, $04ae
    rra
    ld a, h

jr_351_7771:
    rra
    ld d, e
    nop
    ld a, a
    ld b, d
    inc e

Call_351_7777:
    ld a, $73
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

Call_351_778b:
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
    ld b, b
    ld bc, $0088
    nop
    sub b
    ld h, b
    ld h, [hl]
    ldh a, [rNR21]
    ld b, b
    inc e
    adc b
    adc b
    nop
    halt
    ld [hl], a
    jr nc, jr_351_7771

    db $ed
    ldh a, [rNR24]
    db $10
    ld bc, $edd0
    nop

jr_351_77c2:
    ldh [rSC], a
    cp l
    cp e

jr_351_77c6:
    ld c, $be
    cp e
    cp e
    ldh a, [rNR31]
    nop
    nop
    nop
    xor $ee
    sbc $00
    cp e
    set 1, h
    jr c, jr_351_77c6

    cp e
    nop
    inc b
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $00ff
    ldh [$ff6f], a
    adc [hl]
    ldh a, [$ff15]
    sub b
    add e
    ld [$14f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1095
    db $e3
    sub b
    ld [hl], a
    jr nc, jr_351_77fb

    nop
    db $10
    inc bc

jr_351_77fb:
    ld a, c
    ld b, b
    inc bc
    ld b, b
    sub b
    db $10
    inc bc
    ld [hl], a
    or a
    cp e
    cp e
    ld [hl], a
    cp e
    dec sp
    cp e
    cp e
    nop
    ld b, $20
    inc bc
    ld h, b
    ld bc, $00eb
    inc bc
    nop
    rst RST_18
    sbc c
    ld b, b
    ld b, $bb
    cp l
    sub b
    dec de
    and b
    ld bc, $cccb
    nop
    inc b
    ld h, b
    db $ec
    ld b, b
    ld h, $e0
    ld bc, $eeee
    cp l
    ld a, h
    cp h
    add hl, hl
    cp e
    rlc b
    ld h, d
    ld a, e
    ld b, b
    inc bc
    ld [hl], a
    sub a
    nop
    inc bc
    nop
    sbc c
    cp e
    cp e
    sub a
    sbc c
    cp e
    ld a, e
    sbc c
    nop
    sbc c
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    ld sp, hl
    nop
    nop
    ld [hl], a
    sub a

jr_351_7850:
    ld sp, hl
    nop
    sub a
    sbc c
    rrca
    dec bc
    nop
    sbc c
    ld sp, hl
    nop
    jr nc, jr_351_785f

    rrca
    jr nc, jr_351_7862

jr_351_785f:
    ldh a, [rSB]
    ldh [c], a

jr_351_7862:
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    xor a
    nop
    nop
    cp l
    ld bc, $beab
    xor d
    ld b, b
    inc bc
    ret nc

    nop
    inc bc
    ldh [rNR41], a
    inc bc
    cp [hl]
    nop
    or l
    sbc $79
    cp h
    nop
    and a
    db $10
    ret


    ld [hl], b
    inc b
    jr nc, jr_351_7850

    call c, $f0dd
    ret nc

    ret nz

    add b
    jp c, Jump_000_12f0

    db $eb
    xor $bb
    db $eb
    cp [hl]
    rlc h
    db $eb
    adc $bb
    call z, Call_000_21ce
    inc de
    set 5, l
    ld [$9bbb], sp
    sbc c
    sbc c
    nop
    ld [$bb99], a
    sbc c
    add b
    jr nc, @+$05

    cp [hl]
    sbc c
    call z, $befc
    cp e
    call z, $fc6b
    nop
    dec de
    db $10
    inc bc
    db $ec
    nop
    ld [$1000], a
    inc bc
    db $10
    ld [$d0be], a
    xor $0e
    ldh a, [$ffc8]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $ef00
    ldh [rP1], a
    cp e
    db $eb
    nop
    ldh [$ffeb], a
    adc $00
    ldh [rHDMA3], a
    adc $00
    dec bc
    cp h
    db $10
    rrca
    cp e
    nop
    nop
    and b
    nop
    ld a, [de]
    add c
    nop
    add c
    xor $be
    xor $cd
    call z, Call_000_01ec
    add $e0
    ld bc, $40c7
    inc bc
    db $10
    dec bc
    call z, $cccc
    set 1, h
    inc sp
    cp $ef
    db $10
    push de
    nop
    ld h, $dc
    db $ec
    nop
    inc b
    nop
    dec h
    add $00
    ld d, $00
    cp l
    call z, $ecec
    nop
    inc bc
    nop
    ld hl, $00cc
    adc $dd
    cp e
    call z, $ddbe
    cp e
    call c, Call_000_008c
    dec e
    db $ec
    cp h
    call Call_000_2d22
    db $10
    inc bc
    call z, Call_000_00be
    cp $cc
    call c, $ccbf
    cp $dd
    rst RST_08
    cp e
    ld [hl-], a
    rra
    ld a, e
    ld [de], a
    inc hl
    and c
    cpl
    nop
    ld h, d
    cp h
    db $10
    ld b, b
    ld d, b
    rst RST_30
    add b
    db $10
    inc bc
    rst RST_38
    ldh [rP1], a
    nop
    cp e
    rla
    ld c, $08
    nop
    cp e
    ld a, e
    xor $03
    ccf
    rla
    ld c, $cc
    ccf
    call z, $f17c
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]

jr_351_7960:
    sub c
    ld sp, hl
    ld bc, $00db

jr_351_7965:
    xor $00
    cp e
    ldh [$ffcb], a
    cp e
    set 4, b
    cp h
    cp h
    ld [bc], a
    cp h
    ldh [$ffcc], a
    set 1, e
    ldh [rP1], a
    ld [hl], a
    ret nc

    sbc e
    nop
    inc bc
    nop
    adc $00
    db $e3
    db $10
    ld sp, hl
    cp [hl]
    jr nz, jr_351_7988

    jr nz, jr_351_7965

    ld b, c

jr_351_7988:
    db $ec
    db $10
    db $dd
    call z, $dccc
    call z, Call_000_20ce
    inc bc
    jr nz, jr_351_7960

    rst RST_18
    nop
    db $e3
    db $fc
    call $cfcc
    db $fd

jr_351_799c:
    and b
    ld b, b
    inc bc
    db $ed
    nop
    inc bc
    sbc $cd
    db $ec
    call z, Call_000_2bdd
    call z, Call_000_00fc
    ld b, c
    rst RST_08
    nop
    inc bc
    rst RST_38
    db $10
    add $f0
    ld bc, $f0cc
    ld bc, $0100
    db $ec
    sbc $00
    ld e, d
    nop
    jr nc, jr_351_799c

    db $fd
    ret z

    nop
    inc bc
    nop
    rst RST_18
    db $dd
    rrca
    nop
    inc de
    nop
    call z, Call_000_00cc
    db $fd
    nop
    call z, Call_000_0fdc
    nop
    db $ed
    cp $fe
    inc d
    inc de

jr_351_79d9:
    ldh a, [$ffc3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $7100
    nop
    inc h
    ldh [$ffcd], a
    inc b
    add a
    sbc $dd
    ldh a, [rNR32]
    nop
    nop
    nop
    call c, $ceed
    call z, $dddd
    db $ed
    rst RST_38
    jr jr_351_79d9

    db $dd
    db $dd
    ldh a, [$ff1f]

Call_351_7a00:
    nop
    ld bc, $fecc
    call $cc0f
    rst RST_28
    db $dd
    db $dd
    nop
    inc hl
    db $10
    ld b, e
    ldh a, [rSB]
    sub b
    db $dd
    ret nz

    ldh a, [rNR33]
    nop
    rra
    call c, $fedd
    call z, $dedd
    rrca
    db $fd
    call c, $dded
    push af
    ld c, e
    add b
    ld bc, $eaf3
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
    jr nc, jr_351_7a4d

    db $10

jr_351_7a4d:
    jr nz, jr_351_7a4f

jr_351_7a4f:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    jr jr_351_7aba

    ld d, d
    ld c, d
    nop
    ld a, l
    dec h
    or $14
    ld l, a
    cpl
    jp z, Jump_000_001a

    dec h
    ld b, $80
    ld bc, $7c1f
    ld a, a
    ld a, e
    nop
    cp $5a
    ld a, h
    ld b, d
    or l
    ld sp, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_351_7aba:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    rrca
    rst RST_38
    nop
    cp a
    ld a, [$00bb]
    cp a
    cp a
    xor $00
    xor a
    xor a
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
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    xor d
    rst RST_38
    rst RST_38
    rrca
    cp d
    cp e
    xor $ef
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    ei
    xor a
    ldh a, [$ff3a]
    cp e
    cp e
    ldh a, [$fffb]
    cp e
    dec sp
    ld l, a
    or [hl]
    cp e
    ei
    cp a
    cp e
    ld h, [hl]
    cp e
    ccf
    cp a
    ld l, e
    cp e
    rst RST_38
    cp e
    cp e
    cp e
    ldh a, [$ffba]
    cp e
    ei
    cp e
    cp e
    rst RST_38
    xor a
    cp e
    cp e
    rst RST_38
    ld [$ebab], a
    ld a, [$abae]
    cp e
    ld a, [$baea]
    xor e
    ld [$6baa], a
    and [hl]
    xor d
    xor [hl]
    cp a
    cp e
    xor d
    xor [hl]
    or e
    xor e
    xor d
    xor [hl]
    ld c, $00
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
    ld c, $00
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
    xor [hl]
    cp e
    cp e
    ldh [$ffe3], a
    xor d
    xor d
    ldh [$ffee], a
    xor $aa
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
    rst RST_38
    xor d
    ld [$aaea], a
    xor d
    ld [$aa0e], a
    xor d
    ld c, $00
    xor [hl]
    xor $00
    nop
    and e
    ld [$0000], a
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
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_28
    rrca
    rst RST_38
    nop
    cp a
    ld a, [$00bb]
    cp a
    cp a
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
    ei
    nop
    nop
    nop
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    ld a, [$bf00]
    ei
    xor a
    ldh a, [$ff3a]
    cp e
    cp e
    ldh a, [$fffa]
    cp e
    dec sp
    ld l, a
    or [hl]
    cp e
    ei
    cp a
    cp e
    ld h, [hl]
    cp e
    ccf
    cp a
    cp e
    cp e
    rst RST_38
    cp e
    cp e
    cp e
    cp d
    cp e
    xor $ef
    cp e
    cp e
    rst RST_38
    xor a
    cp e
    cp e
    rst RST_38
    ld [$ebab], a
    ld a, [$abae]
    cp e
    ld a, [$baea]
    xor e
    ld [$6baa], a
    and [hl]
    xor d
    xor [hl]
    cp a
    cp e
    xor d
    xor [hl]
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
    ld c, $00
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
    ldh a, [$ffba]
    cp e
    ei
    ldh [$ffe3], a
    cp d
    cp e
    ldh [$ffee], a
    xor $aa
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
    or e
    xor e
    xor d
    xor [hl]
    rst RST_38
    xor d
    ld [$aaee], a
    xor d
    xor $0e
    xor [hl]
    xor $00
    nop
    and e
    ld [$0000], a
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
    add b
    ret nz

    ret nz

    ldh [$ffe0], a
    nop
    nop
    nop
    ld bc, $0303
    rlca
    rlca
    ldh [$ffe0], a
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    inc bc

jr_351_7e91:
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
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    xor $00
    inc bc
    jr nz, jr_351_7e91

    ld c, $00
    inc bc
    call z, Call_000_000e
    jp hl


    call $dc00

jr_351_7ed2:
    nop
    sub b
    db $dd
    db $dd
    dec c
    sub b
    db $dd
    jr nc, jr_351_7f2f

    ld h, l
    ldh a, [$ff29]
    ld d, b
    ld bc, $6660
    ld b, $80
    ld [hl], $56
    ld d, l
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $f088
    ld [de], a
    ld d, b
    ld bc, $83e0
    nop
    ld [hl], c
    adc $00
    add sp, -$34
    call z, $1af0
    nop
    add hl, de
    dec bc
    add hl, bc
    nop
    nop
    call c, $0300
    sbc l
    ldh a, [rNR30]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_351_7ed2

    nop
    inc bc
    ld e, b
    sub b
    ld e, l
    ld a, [bc]
    ld d, l
    ld d, l
    nop
    ld e, b
    nop
    inc bc
    ld c, c
    nop
    inc bc
    ld l, c
    add b
    nop
    rst RST_08
    add b
    ld b, [hl]
    ld d, l
    nop
    sub b
    ld h, [hl]
    ld d, l
    nop
    ld b, $00

jr_351_7f2f:
    ld l, b
    ld d, [hl]
    ld [$6900], sp
    ld d, a
    ld b, b
    ld h, l
    nop
    dec de
    ld d, l
    ld e, b
    ld d, l
    ld b, l
    add l
    ld b, [hl]
    nop
    ld h, l
    adc b
    add l
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld d, l
    ld l, b
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld l, c
    ld h, [hl]
    sub [hl]
    ld d, l
    sub l
    nop
    sbc c
    ld l, c
    ld d, l
    ld d, l
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld [$0000], sp
    nop
    ld h, [hl]
    add hl, bc
    nop
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    ld b, b
    adc c
    nop
    ld d, $55
    ld d, l
    ld l, c
    ld b, [hl]
    ld d, l
    ld d, l
    jr nc, jr_351_7fd5

    ld d, [hl]
    nop
    inc bc
    nop
    ld [hl], $54
    ld d, l
    ld d, l
    ld b, l
    ld bc, $5566
    adc $dd
    ld d, l
    ld d, l
    push de
    nop
    inc bc
    nop
    call nc, Call_351_559d
    ld d, l
    and $09
    ld d, l
    ld h, l
    ld [de], a
    sub [hl]
    nop
    ld b, l
    nop
    inc [hl]
    ld h, [hl]

jr_351_7f92:
    sub [hl]
    nop
    scf
    sub [hl]
    cpl
    nop
    adc b
    nop
    and $00
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    ldh a, [rSB]
    add b
    ld e, c
    nop
    nop
    rlc b
    nop
    ld a, [hl+]
    sub b
    ld b, [hl]
    nop
    dec bc
    ld h, [hl]
    nop
    db $10
    ld l, c
    nop
    inc bc
    ld l, b

Call_351_7fbc:
    ret nz

    db $10
    jr jr_351_7fc0

jr_351_7fc0:
    inc bc
    sub b
    add l
    nop
    adc c
    ld d, l
    ld d, l
    ld b, b
    add hl, bc
    nop
    db $e4
    sub l
    ld d, a
    ld d, l
    ld d, l
    add l
    ld d, l
    dec d
    ld d, l
    ld d, [hl]
    ld h, l

jr_351_7fd5:
    jr nc, jr_351_7f92

    ld h, [hl]
    nop
    ld c, $66
    db $10
    ei
    rlca
    ld d, c
    ld d, l
    dec d
    ld d, l
    ld e, c
    nop
    dec e
    db $10
    inc bc
    db $10
    rla
    add b
    nop
    inc bc
    ld d, l
    sbc b
    sbc c
    ld e, b
    ld d, l
    or l
    cp e
    inc c
    ld e, b
    ld d, l
    ld h, l
    xor e
    db $10
    ld hl, $3100
    ld d, l
    ld h, l
    ld l, h
    ld [hl], l
