; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $072", ROMX[$4000], BANK[$72]

    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
    inc d
    ld [bc], a
    ld e, b
    ld h, b
    ld a, $08
    add e
    inc b
    inc l
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    add h
    ld [$0000], sp
    nop
    nop
    jr nz, jr_072_4042

jr_072_4042:
    inc l
    nop
    nop
    nop
    jr z, jr_072_4048

jr_072_4048:
    nop
    nop
    inc bc
    add b
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    add h
    ld [$0000], sp
    nop
    nop
    jr nz, jr_072_4059

jr_072_4059:
    inc l
    nop
    ld b, b
    nop
    jr z, jr_072_405f

jr_072_405f:
    ld bc, $0300
    add b
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    add h
    ld [$0000], sp
    nop
    nop
    jr nz, jr_072_4070

jr_072_4070:
    inc l
    nop
    add b
    nop
    jr z, jr_072_4076

jr_072_4076:
    nop
    nop
    inc bc
    add b
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    add h
    ld [$0000], sp
    nop
    nop
    jr nz, jr_072_4087

jr_072_4087:
    inc l
    nop
    ret nz

    nop
    jr z, jr_072_408d

jr_072_408d:
    ld [bc], a
    nop
    inc bc
    add b
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    add h
    ld [$0000], sp
    nop
    nop
    stop
    inc l
    nop
    jr nz, jr_072_40a2

jr_072_40a2:
    jr z, jr_072_40a4

jr_072_40a4:
    nop
    nop
    inc bc
    add b
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    add h
    ld [$0000], sp
    nop
    nop
    stop
    inc l
    nop
    ld h, b
    nop
    jr z, jr_072_40bb

jr_072_40bb:
    ld bc, $0300
    add b
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    add h
    ld [$0000], sp
    nop
    nop
    stop
    inc l
    nop
    and b
    nop
    jr z, jr_072_40d2

jr_072_40d2:
    nop
    nop
    inc bc
    add b
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    add h
    ld [$0000], sp
    nop
    nop
    stop
    inc l
    nop
    ldh [rP1], a
    jr z, jr_072_40e9

jr_072_40e9:
    ld [bc], a
    nop
    inc bc
    add b
    add hl, de
    ret nc

    nop
    ccf
    inc b
    nop
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    ld b, $03
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    ld b, $00
    ld b, $00
    nop
    nop
    inc b
    ld b, $03
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    ld b, $03
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    ld b, $00
    ld b, $00
    nop
    nop
    dec b
    inc b
    inc d
    dec e
    ld [hl], b
    nop
    ccf
    inc de
    ld c, $d4
    ld e, b
    dec e
    ld [$0405], sp
    inc d
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    dec b
    ld [$1100], sp
    daa
    nop
    dec de
    daa
    nop
    cp l
    daa
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    dec b
    inc b
    ld a, [bc]
    inc bc
    ld hl, $0ae2
    ld [$0305], sp
    nop
    nop
    ret nc

    rst RST_38
    nop
    nop
    add hl, de
    add e
    nop
    ccf
    inc b
    inc d
    inc e
    ld [hl], b
    nop
    ccf
    ld a, [bc]
    inc b
    ld [bc], a
    cp b
    ld h, b
    ld a, $08
    add d
    ld [bc], a
    ldh a, [rIE]
    ldh a, [rIE]
    inc b
    inc b
    ld [bc], a
    cp b
    ld h, b
    ld a, $08
    add d
    ld [bc], a
    ldh a, [rIE]
    nop
    nop
    inc b
    inc b
    ld [bc], a
    cp b
    ld h, b
    ld a, $08
    add d
    ld [bc], a
    ldh a, [rIE]
    stop
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    dec b
    ld [$9700], sp
    daa
    nop
    sbc a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$e811], sp
    add c
    inc e
    ld [$8259], sp
    inc e
    ld [$0b05], sp
    ld bc, $080d
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    db $ec
    rst RST_38
    db $ec
    rst RST_38
    ld bc, $0200
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    add e
    dec b
    db $ec
    rst RST_38
    db $f4
    rst RST_38
    ld [$0100], sp
    nop
    nop
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    ld [$0000], sp
    nop
    ld bc, $0200
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    add e
    dec b
    ld [$0800], sp
    nop
    ld [$0100], sp
    nop
    nop
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    inc de
    db $e3
    add c
    inc e
    ld [$0802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    inc c
    nop
    db $ec
    rst RST_38
    ld bc, $0200
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    add e
    dec b
    inc c
    nop
    db $f4
    rst RST_38
    ld [$0100], sp
    nop
    nop
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    db $f4
    rst RST_38
    nop
    nop
    ld bc, $0200
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    add e
    dec b
    db $f4
    rst RST_38
    ld [$0800], sp
    nop
    ld bc, $0000
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    inc de
    db $e3
    add c
    inc e
    ld [$9f00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$8019], sp
    nop
    ccf
    ld [bc], a
    ret c

    ld h, a
    ld a, $08
    inc bc
    inc bc
    nop
    nop
    ldh [rIE], a
    rrca
    nop
    inc b
    inc de
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    ld hl, sp-$01
    ld bc, $0100
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $1900
    add [hl]
    nop
    ccf
    dec b
    dec bc
    ld bc, $080d
    inc e
    and b
    nop
    ret nz

    jr jr_072_431a

    inc bc
    ld a, l
    sub b

jr_072_431a:
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc c
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec b
    ld [$9a00], sp
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$7919], sp
    nop
    ccf
    ld [bc], a
    sub h
    ld [hl-], a
    ld a, $08
    ld [bc], a
    inc bc
    jr z, jr_072_433f

jr_072_433f:
    ldh [rIE], a
    nop
    nop
    inc b
    dec b
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    ld bc, $0500
    dec bc
    ld bc, $050d
    ld [$e900], sp
    daa
    add hl, de
    sub c
    nop
    ret nz

    inc bc
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    ld sp, hl
    rst RST_38
    ld sp, hl
    rst RST_38
    dec bc
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
    ld e, $03
    ld l, l
    ld h, c
    rlca
    ld [$0505], sp
    nop
    nop
    rst RST_38
    ld c, a
    inc c
    nop
    dec b
    nop
    ld bc, $0400
    inc b
    inc bc
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    ld sp, hl
    rst RST_38
    ld sp, hl
    rst RST_38
    dec bc
    nop
    nop
    nop
    nop
    nop
    add hl, de
    jp nc, $c000

    ld [bc], a
    ld a, h
    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld a, [de]
    nop
    nop
    nop
    ld [bc], a
    ld a, h
    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld a, [de]
    nop
    ld a, [hl+]
    nop
    ld [bc], a
    ld a, h
    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld a, [de]
    nop
    ld d, h
    nop
    ld [bc], a
    ld a, h
    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld a, [de]
    nop
    ld a, [hl]
    nop
    ld [bc], a
    ld a, h
    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld a, [de]
    nop
    xor b
    nop
    ld [bc], a
    ld a, h
    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld a, [de]
    nop
    jp nc, Jump_000_0400

    inc [hl]
    db $10
    rlca
    rst RST_38
    rst RST_38
    add hl, de
    ret z

    nop
    ret nz

    inc bc
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    ld sp, hl
    rst RST_38
    ld sp, hl
    rst RST_38
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    sub h
    ld b, d
    ld a, $08
    add d
    ld bc, $0000
    ld [bc], a
    sub h
    ld b, d
    ld a, $08
    add d
    ld bc, $0020
    ld [bc], a
    sub h
    ld b, d
    ld a, $08
    add d
    ld bc, $0040
    ld [bc], a
    sub h
    ld b, d
    ld a, $08
    add d
    ld bc, $0060
    ld [bc], a
    sub h
    ld b, d
    ld a, $08
    add d
    ld bc, $0080
    ld [bc], a
    sub h
    ld b, d
    ld a, $08
    add d
    ld bc, $00a0
    ld [bc], a
    sub h
    ld b, d
    ld a, $08
    add d
    ld bc, $00c0
    ld [bc], a
    sub h
    ld b, d
    ld a, $08
    add d
    ld bc, $00e0
    ld [$fc00], sp
    daa
    nop
    sbc a
    daa
    nop
    sub a
    daa
    add hl, de
    jp z, $c000

    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    inc bc
    nop
    inc bc
    nop
    rst RST_38
    ld a, a
    ld [$0000], sp
    nop
    nop
    nop
    dec b
    inc b
    ld e, $03
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    rra
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    rst RST_38
    ld a, a
    inc b
    ld a, [bc]
    add hl, de
    jp nc, $c000

    ld [bc], a
    cp b
    di
    ccf
    ld [$0202], sp
    ld a, [de]
    nop
    nop
    nop
    ld [bc], a
    cp b
    di
    ccf
    ld [$0202], sp
    ld a, [de]
    nop
    ld a, [hl+]
    nop
    ld [bc], a
    cp b
    di
    ccf
    ld [$0202], sp
    ld a, [de]
    nop
    ld d, h
    nop
    ld [bc], a
    cp b
    di
    ccf
    ld [$0202], sp
    ld a, [de]
    nop
    ld a, [hl]
    nop
    ld [bc], a
    cp b
    di
    ccf
    ld [$0202], sp
    ld a, [de]
    nop
    xor b
    nop
    ld [bc], a
    cp b
    di
    ccf
    ld [$0202], sp
    ld a, [de]
    nop
    jp nc, Jump_000_0500

    inc b
    inc d
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    inc b
    nop
    inc b
    ld [$7419], sp
    nop
    ccf
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    inc bc
    nop
    ld bc, $ff00
    ld a, a
    ld [$0000], sp
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    add h
    dec b
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    push de
    sbc e
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld bc, $0800
    nop
    ld bc, $0000
    nop
    ld [$9700], sp
    daa
    ld a, [bc]
    ld bc, $0114
    rla
    inc b
    nop
    inc c
    inc c
    ld [$3f11], sp
    add l
    inc e
    ld [$8568], sp
    inc e
    ld [$0b05], sp
    ld bc, $040d
    nop
    dec d
    rla
    ld [$8419], sp
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    push de
    sbc e
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld bc, $0600
    nop
    ld bc, $0000
    nop
    inc de
    ld [hl], $85
    inc e
    ld [$8419], sp
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    push de
    sbc e
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld bc, $0600
    nop
    ld bc, $0000
    nop
    inc de
    ld [hl], $85
    inc e
    ld [$b100], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0128
    inc c
    inc c
    ld [$9d03], sp
    sub h
    add hl, bc
    ld [$0705], sp
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    inc b
    nop
    ld b, $00
    ld [$0400], sp
    nop
    dec b
    inc e
    sbc c
    nop
    ret nz

    dec b
    inc bc
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [bc], a
    db $f4
    ld [hl], d
    ld a, $08
    ld [bc], a
    dec b
    ld a, [bc]
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    inc d
    nop
    ld [bc], a
    db $f4
    ld [hl], d
    ld a, $08
    ld [bc], a
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld [bc], a
    db $f4
    ld [hl], d
    ld a, $08
    ld [bc], a
    dec b
    ld a, [de]
    nop
    ld [$0800], sp
    nop
    ld [$1400], sp
    nop
    dec b
    ld [bc], a
    jr nz, jr_072_467a

    ld a, $08
    inc bc
    inc b
    ld hl, sp-$01
    ld hl, sp-$01
    ld bc, $0200
    nop
    ld [bc], a
    jr nz, @+$7e

    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    ld [bc], a
    jr nz, @+$7e

    ld a, $08
    inc bc
    inc b
    ld [$0800], sp
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    rlca
    nop
    ld bc, $1c00
    sbc a
    nop
    ccf
    dec b
    inc bc
    dec b
    dec bc
    ld bc, $080d
    nop
    dec d
    daa
    ld a, [bc]
    nop
    inc c
    inc c
    ld [$b819], sp
    nop
    ret nz

    inc bc
    ld a, l
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    stop
    ld b, $00
    ld bc, $0400
    nop
    ld [bc], a
    ld hl, sp+$3b
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    inc b
    ld d, $03
    ld l, l
    sbc a
    dec bc
    ld [$0702], sp
    dec d
    daa
    ld [bc], a
    nop
    ld [bc], a

jr_072_467a:
    nop
    ldh a, [c]
    ld a, a
    stop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    nop
    dec c
    inc b
    ld bc, $0008
    call nc, Call_000_0a27
    ld [bc], a
    inc bc
    push hl
    sbc h
    dec bc
    ld [$0602], sp
    ld bc, $0200
    nop
    ld b, $00
    ld bc, $0b00
    nop
    nop
    nop
    inc c
    inc c
    ld [$c11c], sp
    nop
    ret nz

    dec b
    ld a, [bc]
    ld [bc], a
    ld hl, sp+$6d
    ld a, $08
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
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0505], sp
    nop
    nop
    dec b
    nop
    nop
    ld a, [bc]
    ld [$0000], sp
    nop
    inc b
    ld a, a
    inc b
    inc b
    add hl, de
    or [hl]
    nop
    ret nz

    inc bc
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    ei
    rst RST_38
    ei
    rst RST_38
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0300
    ld sp, hl
    and a
    dec bc
    ld [$0509], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    nop
    nop
    rst RST_38
    inc bc
    inc b
    ld e, $0b
    ld [bc], a
    dec c
    dec b
    ld [$5900], sp
    daa
    nop
    sbc a
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$170e], sp
    adc b
    inc e
    ld [$1002], sp
    ld h, a
    ld a, $08
    add l
    dec b
    stop
    ld [$1400], sp
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0484], sp
    stop
    nop
    nop
    ld bc, $0100
    nop
    add hl, de
    add h
    nop
    ccf
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    stop
    ld [$a000], sp
    nop
    ldh [rIE], a
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    stop
    ld [$0000], sp
    rst RST_38
    ret c

    rst RST_38
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    stop
    ld [$8000], sp
    nop
    ldh a, [rIE]
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    stop
    ld [$a000], sp
    ld bc, $ffda
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    stop
    ld [$8000], sp
    rst RST_38
    ld [$02ff], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    stop
    ld [$8000], sp
    cp $e1
    rst RST_38
    inc b
    ld a, [bc]
    ld c, $17
    adc b
    inc e
    ld [$1002], sp
    ld h, a
    ld a, $08
    add l
    dec b
    ldh a, [rIE]
    ld hl, sp-$01
    inc d
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0484], sp
    ldh a, [rIE]
    ldh a, [rIE]
    ld bc, $0100
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    ldh a, [rIE]
    ld hl, sp-$01
    and b
    nop
    ldh [rIE], a
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    ldh a, [rIE]
    ld hl, sp-$01
    nop
    rst RST_38
    ret c

    rst RST_38
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    ldh a, [rIE]
    ld hl, sp-$01
    add b
    nop
    ldh a, [rIE]
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    ldh a, [rIE]
    ld hl, sp-$01
    and b
    ld bc, $ffda
    ld [bc], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    ldh a, [rIE]
    ld hl, sp-$01
    add b
    rst RST_38
    ld [$02ff], a
    ldh a, [$ff67]
    ld a, $08
    add e
    inc b
    ldh a, [rIE]
    ld hl, sp-$01
    add b
    cp $e1
    rst RST_38
    dec b
    dec bc
    ld bc, $080d
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    inc b
    nop
    inc b
    ld b, $03
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    rlca
    nop
    ld bc, $0f00
    nop
    dec l
    daa
    add hl, de
    adc a
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    ld [bc], a
    nop
    cpl
    nop
    ld bc, $0e00
    ld e, a
    adc b
    inc e
    ld [$5f0e], sp
    adc b
    inc e
    ld [$5f0e], sp
    adc b
    inc e
    ld [$0805], sp
    ld [bc], a
    jr c, @+$76

    ld a, $08
    add d
    rlca
    nop
    nop
    inc e
    nop
    db $10
    ld [bc], a
    ld e, $00
    dec c
    nop
    ld [hl-], a
    nop
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    jr c, jr_072_48ed

    ld a, $08
    add d
    rlca
    nop
    nop
    jr nz, jr_072_4881

jr_072_4881:
    ldh [rSB], a
    inc d
    nop
    stop
    jp nc, Jump_000_01ff

    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_072_4904

    ld a, $08
    add d
    rlca
    nop
    nop
    ld hl, $4000
    ld [bc], a
    inc d
    nop
    ld [$2a00], sp
    nop
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    jr c, jr_072_491b

    ld a, $08
    add d
    rlca
    nop
    nop
    rra
    nop
    sub b
    ld bc, $0019
    dec bc
    nop
    sub $ff
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    jr c, jr_072_4932

    ld a, $08
    add d
    rlca
    nop
    nop
    inc e
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    stop
    ld l, $00
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    jr c, jr_072_4949

    ld a, $08
    add d
    rlca
    nop
    nop
    ld hl, $d000
    ld bc, $001e
    rrca
    nop
    adc $ff
    ld bc, $0400
    ld [bc], a
    rrca
    nop
    sbc d
    daa

jr_072_48ed:
    ld a, [bc]
    ld bc, $0c0c
    ld [$8119], sp
    nop
    ccf
    inc bc
    ld a, l
    xor e
    ld a, [bc]
    ld [$0002], sp
    ld hl, $0007
    nop
    ld b, a
    adc c
    inc e

jr_072_4904:
    ld [$5913], sp
    adc c
    inc e
    ld [$a103], sp
    xor e
    ld a, [bc]
    ld [$0002], sp
    ld hl, $0107
    nop
    ld l, $89
    inc e
    ld [$0721], sp

jr_072_491b:
    ld [bc], a
    nop
    ld l, e
    adc c
    inc e
    ld [$0721], sp
    inc bc
    nop
    add l
    adc c
    inc e
    ld [$9f13], sp
    adc c
    inc e
    ld [$0504], sp
    inc bc
    ld sp, hl

jr_072_4932:
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    ld bc, $0500
    dec bc
    ld bc, $050d
    ld [$9402], sp

jr_072_4949:
    ld [hl-], a
    ld a, $08
    ld [bc], a
    inc bc
    jr z, jr_072_4950

jr_072_4950:
    ldh [rIE], a
    nop
    nop
    inc de
    ld a, [bc]
    adc c
    inc e
    ld [$9402], sp
    ld [hl-], a
    ld a, $08
    ld [bc], a
    inc bc
    jr z, jr_072_4962

jr_072_4962:
    ldh [rIE], a
    ld bc, $1300
    ld a, [bc]
    adc c
    inc e
    ld [$3c02], sp
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    inc bc
    nop
    ld bc, $0900
    add hl, hl
    inc b
    nop
    nop
    nop
    nop
    nop
    inc de
    ld l, $89
    inc e
    ld [$3c02], sp
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    inc bc
    nop
    inc bc
    nop
    add hl, bc
    add hl, hl
    inc b
    nop
    nop
    nop
    nop
    nop
    inc de
    ld l, $89
    inc e
    ld [$3c02], sp
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    inc bc
    nop
    inc bc
    nop
    add hl, bc
    add hl, hl
    inc b
    nop
    nop
    nop
    nop
    nop
    inc de
    ld l, $89
    inc e
    ld [$d600], sp
    daa
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld bc, $0000
    nop
    add hl, bc
    nop
    rra
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    inc b
    nop
    ld b, $00
    nop
    nop
    ld h, $00
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    dec b
    nop
    ld b, $00
    nop
    nop
    ld h, $00
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld b, $00
    ld b, $00
    nop
    nop
    ld h, $00
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    rlca
    nop
    ld b, $00
    nop
    nop
    ld h, $00
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld [$0600], sp
    nop
    nop
    nop
    ld h, $00
    ld bc, $0e00
    ccf
    adc d
    inc e
    ld [$3f0e], sp
    adc d
    inc e
    ld [$0305], sp
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld bc, $0900
    nop
    nop
    nop
    rra
    nop
    ld [$aa19], sp
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    ld b, $19
    xor d
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    jr jr_072_4a61

jr_072_4a61:
    add sp, -$01
    nop
    nop
    ld bc, $0400
    ld b, $19
    xor d
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    ldh a, [rIE]
    stop
    nop
    nop
    ld bc, $0400
    ld b, $19
    xor d
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    add sp, -$01
    db $f4
    rst RST_38
    nop
    nop
    ld bc, $0400
    ld b, $19
    xor d
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    stop
    stop
    nop
    nop
    ld bc, $0400
    ld b, $0f
    nop
    ld c, b
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$8419], sp
    nop
    ret nz

    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    inc d
    nop
    inc bc
    nop
    nop
    nop
    inc b
    nop
    inc b
    ld bc, $4802
    ld sp, $083e
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    inc b
    inc bc
    add hl, de
    add [hl]
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    ld bc, $f400
    rst RST_38
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    dec b
    nop
    inc b
    inc bc
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    ld b, $00
    ld bc, $0500
    inc b
    dec b
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld bc, $0000
    nop
    ld b, $00
    dec b
    dec bc
    ld bc, $080d
    nop
    cpl
    jr z, jr_072_4b4e

    adc b
    nop
    ret nz

    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    ld b, $00
    inc b
    ld b, $19
    sub h
    nop
    ccf
    ld [bc], a
    ld h, b
    ld sp, $083e

jr_072_4b4e:
    add d
    ld [bc], a
    nop
    nop
    nop
    nop
    inc b
    ld b, $03
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld b, $00
    ld bc, $0800
    nop
    sub a
    daa
    nop
    or d
    daa
    ld [bc], a
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0000
    add hl, de
    sbc e
    nop
    ret nz

    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0001
    inc b
    ld [bc], a
    inc e
    sbc a
    nop
    ccf
    inc b
    ld [$6903], sp
    jr z, @+$0d

    ld [$0005], sp
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    ld [de], a
    nop
    ld bc, $0500
    ld [bc], a
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0002
    dec b
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    ld b, $00
    dec b
    ld [$a400], sp
    daa
    nop
    xor e
    daa
    nop
    sbc l
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0505], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    rla
    nop
    ld bc, $0400
    dec b
    add hl, de
    add a
    nop
    ret nz

    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    add hl, de
    nop
    nop
    nop
    inc b
    inc b
    add hl, de
    add a
    nop
    ret nz

    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    pop af
    rst RST_38
    nop
    nop
    add hl, de
    nop
    nop
    nop
    inc b
    inc b
    add hl, de
    add a
    nop
    ret nz

    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    inc d
    nop
    ld a, [bc]
    nop
    add hl, de
    nop
    nop
    nop
    inc b
    inc b
    add hl, de
    add a
    nop
    ret nz

    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    or $ff
    add hl, de
    nop
    nop
    nop
    inc b
    inc b
    add hl, de
    add a
    nop
    ret nz

    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    or $ff
    rrca
    nop
    add hl, de
    nop
    nop
    nop
    inc b
    inc b
    add hl, de
    add a
    nop
    ret nz

    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    add hl, de
    nop
    inc d
    nop
    add hl, de
    nop
    nop
    nop
    inc b
    inc b
    add hl, de
    add a
    nop
    ret nz

    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    db $ec
    rst RST_38
    inc d
    nop
    add hl, de
    nop
    nop
    nop
    inc b
    inc b
    add hl, de
    add a
    nop
    ret nz

    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    inc c
    nop
    nop
    nop
    add hl, de
    nop
    nop
    nop
    dec b
    inc b
    ld a, [bc]
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    dec b
    nop
    inc b
    ld b, $0e
    and d
    adc h
    inc e
    ld [$0b05], sp
    inc bc
    dec c
    ld [$d119], sp
    nop
    ccf
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld de, $0100
    nop
    ld [bc], a
    jr c, jr_072_4d36

    ld a, $08
    inc bc
    inc b
    nop
    nop
    inc d
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    inc d
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    inc d
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_072_4d5d

    ld a, $08
    inc bc
    inc b
    nop
    nop
    rrca
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    rrca
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    rrca
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_072_4d84

    ld a, $08
    inc bc
    inc b
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    ld a, [bc]
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, @+$7e

    ld a, $08
    inc bc
    inc b
    nop
    nop
    dec b

jr_072_4d36:
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    dec b
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    dec b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_072_4dd2

    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop

jr_072_4d5d:
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_072_4df9

    ld a, $08
    inc bc
    inc b
    nop
    nop
    ei

jr_072_4d84:
    rst RST_38
    ld bc, $0100
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    ei
    rst RST_38
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    ei
    rst RST_38
    inc b
    ld [bc], a
    ld [bc], a
    jr c, @+$7e

    ld a, $08
    inc bc
    inc b
    nop
    nop
    or $ff
    ld bc, $0100
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    or $ff
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    or $ff
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_072_4e47

    ld a, $08
    inc bc
    inc b
    nop
    nop
    pop af

jr_072_4dd2:
    rst RST_38
    ld bc, $0100
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    pop af
    rst RST_38
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    pop af
    rst RST_38
    inc b
    ld [bc], a
    ld [bc], a
    jr c, @+$7e

    ld a, $08
    inc bc
    inc b
    nop
    nop
    db $ec

jr_072_4df9:
    rst RST_38
    ld bc, $0100
    nop
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    db $ec
    rst RST_38
    ld [bc], a
    ret z

    ld e, d
    ld a, $08
    inc b
    ld [bc], a
    nop
    nop
    db $ec
    rst RST_38
    rrca
    nop
    sub $27
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0800
    nop
    add hl, bc
    nop
    ld a, [de]
    ld hl, $0008
    nop
    nop
    ld [$0300], sp
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    inc b
    nop
    ld [$0000], sp
    nop
    jr z, jr_072_4e3c

jr_072_4e3c:
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    dec b
    nop

jr_072_4e47:
    ld [$0000], sp
    nop
    jr z, jr_072_4e4d

jr_072_4e4d:
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld b, $00
    ld [$0000], sp
    nop
    jr z, jr_072_4e5e

jr_072_4e5e:
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    rlca
    nop
    ld [$0000], sp
    nop
    jr z, jr_072_4e6f

jr_072_4e6f:
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld [$0800], sp
    nop
    nop
    nop
    jr z, jr_072_4e80

jr_072_4e80:
    ld bc, $0e00
    or d
    adc [hl]
    inc e
    ld [$b20e], sp
    adc [hl]
    inc e
    ld [$0305], sp
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0100
    nop
    stop
    stop
    rst RST_38
    ld a, a
    inc b
    ld [hl-], a
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0300
    nop
    stop
    nop
    nop
    rst RST_38
    ld a, a
    ld [$ab19], sp
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    ld b, $19
    xor e
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    jr jr_072_4ed4

jr_072_4ed4:
    add sp, -$01
    nop
    nop
    ld bc, $0400
    ld b, $19
    xor e
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    ldh a, [rIE]
    stop
    nop
    nop
    ld bc, $0400
    ld b, $19
    xor e
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    add sp, -$01
    db $f4
    rst RST_38
    nop
    nop
    ld bc, $0400
    ld b, $19
    xor e
    nop
    ret nz

    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    stop
    stop
    nop
    nop
    ld bc, $0400
    ld b, $0f
    nop
    ld a, [$1c27]
    push de
    nop
    ret nz

    ld [de], a
    inc bc
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp

jr_072_4f2c:
    nop
    nop
    nop
    nop
    inc bc
    dec h
    push af
    dec c
    ld [$0005], sp
    dec b
    ld [bc], a
    jr jr_072_4f2c

    ccf
    ld [$0402], sp
    nop
    nop
    ld b, $00
    nop
    nop
    ld bc, $0500
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    nop
    nop
    ld bc, $0500
    ld [$2800], sp
    jr z, jr_072_4f63

    ld [bc], a
    jr z, jr_072_4f5c

jr_072_4f5c:
    dec e
    ret z

    nop
    ret nz

    db $10
    ld [bc], a
    ld d, h

jr_072_4f63:
    inc sp
    ld a, $08
    ld [bc], a
    inc bc
    jr jr_072_4f6a

jr_072_4f6a:
    nop
    nop
    ld e, d
    nop
    dec b
    dec bc
    ld [bc], a
    ld [$5700], sp
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld bc, $0000
    nop
    add hl, bc
    nop
    rst RST_38
    ld a, a
    inc b
    ld [de], a
    add hl, de
    jp z, $c000

    ld [bc], a
    add b
    db $f4
    dec sp
    ld [$020d], sp
    inc d
    nop
    db $ec
    rst RST_38
    dec b
    inc b
    ld a, [bc]
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    nop
    nop
    rst RST_38
    ld a, a
    dec b
    ld [$9700], sp
    daa
    nop
    ld h, a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$b903], sp
    ld h, [hl]
    rlca
    ld [$0001], sp
    ld hl, $0007
    nop
    inc b
    sub b
    inc e
    ld [$0721], sp
    ld bc, $0a00
    sub c
    inc e
    ld [$0721], sp
    ld [bc], a
    nop
    rst RST_10
    sub c
    inc e
    ld [$5313], sp
    sub d
    inc e
    ld [$0b05], sp
    inc bc
    dec c
    ld [$a419], sp
    nop
    ret nz

    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld bc, $0000
    nop
    rrca
    nop
    ld bc, $0300
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    add hl, bc
    nop
    rra
    nop
    dec b
    inc b
    inc d
    add hl, de
    cp e
    nop
    ret nz

    ld [bc], a
    inc b
    ccf
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    inc d
    nop
    db $e4
    rst RST_38
    dec b
    add hl, de
    cp e
    nop
    ret nz

    ld [bc], a
    inc b
    ccf
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    inc d
    nop
    db $e4
    rst RST_38
    dec b
    inc b
    ld a, [bc]
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0505], sp
    nop
    nop
    stop
    nop
    jr jr_072_5069

    nop
    nop
    nop
    inc b
    dec b
    inc bc
    dec e
    adc e

jr_072_5069:
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld e, $00
    ld bc, $0200
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    add h
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    jr jr_072_5095

jr_072_5095:
    ld [$0100], sp
    nop
    nop
    nop
    add hl, de
    add h
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    add sp, -$01
    ldh a, [rIE]
    ld bc, $0000
    nop
    add hl, de
    add h
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ld [$0400], sp
    nop
    ld bc, $0000
    nop
    add hl, de
    add h
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ldh a, [rIE]
    inc de
    nop
    ld bc, $0000
    nop
    add hl, de
    add h
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ld [de], a
    nop
    xor $ff
    ld bc, $0000
    nop
    add hl, de
    add h
    nop
    ccf
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    inc bc
    nop
    add hl, bc
    nop
    nop
    nop
    rra
    nop
    inc de
    rst RST_38
    adc a
    inc e
    ld [$a419], sp
    nop
    ret nz

    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld bc, $0000
    nop
    rrca
    nop
    ld bc, $0300
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    add hl, bc
    nop
    rra
    nop
    dec b
    inc b
    inc d
    add hl, de
    cp e
    nop
    ret nz

    ld [bc], a
    inc b
    ccf
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    inc d
    nop
    db $e4
    rst RST_38
    dec b
    inc b
    dec b
    inc bc
    adc c
    inc b
    ld c, $08
    dec b
    nop
    inc b
    rlca
    add hl, de
    add h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    ld [$0100], sp
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $0400
    ld c, $19
    add h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    inc c
    nop
    ld a, [$01ff]
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $0400
    ld c, $19
    add h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    db $f4
    rst RST_38
    ld a, [$01ff]
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    inc bc
    nop
    add hl, bc
    nop
    nop
    nop
    rra
    nop
    inc de
    rst RST_38
    adc a
    inc e
    ld [$bb19], sp
    nop
    ret nz

    ld [bc], a
    inc b
    ccf
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    inc d
    nop
    db $e4
    rst RST_38
    dec b
    inc b
    dec b
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    inc b
    nop
    inc b
    ld b, $19
    add h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    ld a, [bc]
    nop
    inc b
    nop
    ld bc, $0100
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    inc b
    nop
    inc b
    ld b, $19
    add h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    db $fc
    rst RST_38
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $1300
    rst RST_38
    adc a
    inc e
    ld [$b002], sp
    ldh a, [c]
    ccf
    ld [$0202], sp
    inc d
    nop
    db $e4
    rst RST_38
    dec b
    inc b
    ld a, [bc]
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc b
    inc c
    add hl, de
    add h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0100
    nop
    nop
    nop
    ld b, $00
    ld bc, $1300
    rst RST_38
    adc a
    inc e
    ld [$0400], sp
    jr z, @+$0c

    ld [bc], a
    inc c
    ld [$1908], sp
    jp c, $c000

    ld [bc], a
    call c, Call_000_3e44
    ld [$0002], sp
    inc b
    inc b
    ld [bc], a
    call c, Call_000_3e44
    ld [$0002], sp
    inc b
    inc b
    ld [bc], a
    call c, Call_000_3e44
    ld [$0002], sp
    dec b
    add hl, de
    ld e, a
    nop
    ret nz

    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    rst RST_38
    ld a, a
    dec b
    dec bc
    ld [bc], a
    dec c
    ld [$ff00], sp
    daa
    ld [bc], a
    ld [hl], b
    di
    ccf
    ld [$0302], sp
    ld hl, sp-$01
    sub $ff
    nop
    nop
    ld [bc], a
    ld [hl], b
    di
    ccf
    ld [$0382], sp
    ld hl, sp-$01
    sub $ff
    ld bc, $0400
    ld a, [bc]
    add hl, de
    cp e
    nop
    nop
    inc bc
    ld bc, $0e0b
    ld [$0202], sp
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0e0b
    ld [$0202], sp
    ld bc, $0000
    nop
    dec b
    ld [bc], a
    ld [hl], b
    di
    ccf
    ld [$0302], sp
    add sp, -$01
    sub $ff
    nop
    nop
    ld [bc], a
    ld [hl], b
    di
    ccf
    ld [$0382], sp
    add sp, -$01
    sub $ff
    ld bc, $0400
    ld a, [bc]
    add hl, de
    cp e
    nop
    nop
    inc bc
    ld bc, $0e0b
    ld [$0202], sp
    nop
    nop
    ld bc, $0300
    ld bc, $0e0b
    ld [$0202], sp
    ld bc, $0100
    nop
    dec b
    ld [bc], a
    ld [hl], b
    di
    ccf
    ld [$0302], sp
    ld [$d600], sp
    rst RST_38
    nop
    nop
    ld [bc], a
    ld [hl], b
    di
    ccf
    ld [$0382], sp
    ld [$d600], sp
    rst RST_38
    ld bc, $0400
    ld a, [bc]
    add hl, de
    cp e
    nop
    nop
    inc bc
    ld bc, $0e0b
    ld [$0202], sp
    nop
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0e0b
    ld [$0202], sp
    ld bc, $0200
    nop
    ld [$9a00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$9519], sp
    nop
    ccf
    ld [bc], a
    ld [$3e3e], sp
    ld [$0102], sp
    nop
    nop
    ld [bc], a
    ld [$3e3e], sp
    ld [$0102], sp
    ld bc, $0400
    add hl, bc
    ld [bc], a
    ld [$3e7c], sp
    ld [$0401], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0200
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0500
    dec bc
    inc bc
    dec c
    ld [$9a00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$0c25], sp
    dec c
    ld c, $17
    add hl, de
    sub l
    nop
    ccf
    ld [bc], a
    ld c, b
    ld a, $3e
    ld [$0102], sp
    nop
    nop
    ld [bc], a
    ld c, b
    ld a, $3e
    ld [$0102], sp
    ld bc, $0300
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    stop
    nop
    nop
    inc b
    add hl, bc
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0200
    nop
    nop
    nop
    rla
    nop
    ld bc, $0400
    ld l, $03
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    ld [$0000], sp
    nop
    nop
    nop
    add hl, de
    add c
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    dec d
    rla
    ld [$7400], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0128
    inc c
    inc c
    ld [$9919], sp
    nop
    ret nz

    ld [bc], a
    ld d, b
    dec a
    ld a, $08
    ld [bc], a
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    inc b
    dec b
    add hl, de
    and a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0401], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    ld [bc], a
    ld l, b
    dec a
    ld a, $08
    ld [bc], a
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0100
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    dec bc
    ld bc, $080d
    nop
    dec l
    daa
    inc e
    and h
    nop
    ret nz

    ld [$0303], sp
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    rlca
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    nop
    ld [$ae00], sp
    ld bc, $7d03
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc c
    nop
    ld b, $00
    dec b
    nop
    inc b
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    dec b
    nop
    nop
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    ei
    nop
    nop
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    nop
    dec b
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    nop
    ei
    inc bc
    nop
    inc b
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    jr z, jr_072_553a

jr_072_553a:
    ld bc, $0200
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    dec b
    nop
    inc bc
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    ei
    nop
    inc bc
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    dec b
    nop
    db $fd
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    ei
    nop
    db $fd
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    dec b
    nop
    nop
    inc bc
    nop
    ld c, $af
    sub l
    inc e
    ld [$af0e], sp
    sub l
    inc e
    ld [$0805], sp
    inc b
    inc bc
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    ei
    nop
    nop
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    nop
    dec b
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    nop
    ei
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    dec b
    nop
    inc bc
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    ei
    nop
    inc bc
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    dec b
    nop
    db $fd
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    inc l
    ld [hl], a
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    nop
    ei
    nop
    db $fd
    inc bc
    nop
    rrca
    nop
    sub a
    daa
    nop
    dec de
    daa
    inc b
    nop
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc bc
    nop
    pop hl
    rst RST_38
    ld bc, $0500
    nop
    dec b
    nop
    rst RST_38
    ld e, e
    add hl, de
    ld [hl], b
    nop
    ret nz

    ld [bc], a
    call nz, Call_000_3e5f
    ld [$0700], sp
    jr nz, jr_072_566b

jr_072_566b:
    jr jr_072_566d

jr_072_566d:
    cp [hl]
    nop
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc b
    nop
    ld [bc], a
    call nz, Call_000_3e5f
    ld [$0700], sp
    ld d, b
    nop
    jr jr_072_5684

jr_072_5684:
    ld d, $00
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    call nz, Call_000_3e5f
    ld [$0700], sp
    sbc h
    nop
    jr jr_072_5699

jr_072_5699:
    ld a, c
    nop
    dec c
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc b
    nop
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc bc
    nop
    pop hl
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    ld e, e
    inc b
    ld a, [bc]
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc bc
    nop
    pop hl
    rst RST_38
    ld bc, $0500
    nop
    dec b
    nop
    rst RST_38
    ld e, e
    add hl, de
    ld [hl], b
    nop
    ret nz

    ld [bc], a
    call nz, Call_000_3e5f
    ld [$0700], sp
    ld h, h
    nop
    jr jr_072_56dc

jr_072_56dc:
    inc a
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    call nz, Call_000_3e5f
    ld [$0700], sp
    xor d
    nop
    jr jr_072_56f1

jr_072_56f1:
    ld a, [hl+]
    nop
    dec bc
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc b
    nop
    ld [bc], a
    call nz, Call_000_3e5f
    ld [$0700], sp
    xor $00
    jr jr_072_5708

jr_072_5708:
    and l
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc b
    nop
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc bc
    nop
    pop hl
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    ld e, e
    inc b
    inc d
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc bc
    nop
    pop hl
    rst RST_38
    ld bc, $0700
    nop
    rlca
    nop
    rst RST_38
    ld e, e
    add hl, de
    ld [hl], b
    nop
    ret nz

    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    inc b
    ld [$0000], sp
    nop
    nop
    jr nz, jr_072_574d

jr_072_574d:
    inc c
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    inc b
    ld [$0000], sp
    nop
    nop
    jr nz, jr_072_5764

jr_072_5764:
    inc c
    nop
    ld b, b
    nop
    inc d
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    inc b
    ld [$0000], sp
    nop
    nop
    jr nz, jr_072_577b

jr_072_577b:
    inc c
    nop
    add b
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    inc b
    ld [$0000], sp
    nop
    nop
    jr nz, jr_072_5792

jr_072_5792:
    inc c
    nop
    ret nz

    nop
    inc d
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    inc b
    ld [$0000], sp
    nop
    nop
    stop
    inc c
    nop
    jr nz, jr_072_57ad

jr_072_57ad:
    inc d
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    inc b
    ld [$0000], sp
    nop
    nop
    stop
    inc c
    nop
    ld h, b
    nop
    inc d
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    inc b
    ld [$0000], sp
    nop
    nop
    stop
    inc c
    nop
    and b
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld h, b
    ld a, $08
    inc b
    ld [$0000], sp
    nop
    nop
    stop
    inc c
    nop
    ldh [rP1], a
    inc d
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    inc b
    dec b
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc bc
    nop
    pop hl
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    ld e, e
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    add hl, de
    ret nc

    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    pop hl
    rst RST_38
    ld [bc], a
    nop
    nop
    nop
    ld b, $00
    rst RST_38
    ld e, e
    ld c, $d4
    ld e, b
    dec e
    ld [$0805], sp
    nop
    add sp, $27
    inc e
    call $c000
    inc c
    inc bc
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0505], sp
    nop
    nop
    inc c
    nop
    nop
    db $10
    inc b
    nop
    nop
    nop
    inc b
    rrca
    ld [bc], a
    jr jr_072_58bb

    ld a, $08
    add e
    ld [bc], a
    inc d
    nop
    ld hl, sp-$01
    dec b
    add hl, de
    db $db
    nop
    ccf
    ld [bc], a
    jr nc, @+$44

    ld a, $08
    add e
    ld [bc], a
    and b
    nop
    ldh [rIE], a
    ld [bc], a
    jr nc, jr_072_58d6

    ld a, $08
    add e
    ld [bc], a
    nop
    rst RST_38
    ret c

    rst RST_38
    ld [bc], a
    jr nc, @+$44

    ld a, $08
    add e
    ld [bc], a
    add b
    nop
    ldh a, [rIE]
    ld [bc], a
    jr nc, @+$44

    ld a, $08
    add e
    ld [bc], a
    and b
    ld bc, $ffda
    ld [bc], a
    jr nc, jr_072_58f7

    ld a, $08
    add e
    ld [bc], a
    add b
    rst RST_38

jr_072_58bb:
    ld [$02ff], a
    jr nc, @+$44

    ld a, $08
    add e
    ld [bc], a
    add b
    cp $e1
    rst RST_38
    dec b
    dec e
    call c, RST_00
    rrca
    inc bc
    jp hl


    sbc h
    ld a, [bc]
    ld [$0005], sp
    ld [bc], a

jr_072_58d6:
    ld c, b
    ld b, d
    ld a, $08
    jr z, jr_072_58df

    stop
    nop

jr_072_58df:
    ld bc, $0000
    ld [bc], a
    ld c, b
    ld b, d
    ld a, $08
    jr z, @+$05

    ldh [rP1], a
    ldh a, [rP1]
    rrca
    nop
    ld [bc], a
    ld c, b
    ld b, d
    ld a, $08
    jr z, jr_072_58f9

    ld a, [hl]

jr_072_58f7:
    nop
    db $10

jr_072_58f9:
    ld bc, $001e
    ld [bc], a
    ld c, b
    ld b, d
    ld a, $08
    jr z, @+$05

    ld d, b
    nop
    ldh [rP1], a
    dec l
    nop
    ld [bc], a
    ld c, b
    ld b, d
    ld a, $08
    jr z, jr_072_5913

    xor d
    nop
    db $10

jr_072_5913:
    ld bc, $003c
    ld [bc], a
    ld c, b
    ld b, d
    ld a, $08
    jr z, jr_072_5920

    jr z, jr_072_591f

jr_072_591f:
    nop

jr_072_5920:
    ld bc, $004b
    ld [bc], a
    ld c, b
    ld b, d
    ld a, $08
    jr z, jr_072_592d

    ld [hl], b
    nop
    nop

jr_072_592d:
    ld bc, $005a
    ld [bc], a
    ld c, b
    ld b, d
    ld a, $08
    jr z, jr_072_593a

    ret z

    nop
    db $10

jr_072_593a:
    ld bc, $005a
    inc b
    ld c, e
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    ccf
    ld l, a
    ld [$600e], sp
    sbc c
    inc e
    ld [$0e05], sp
    ld h, b
    sbc c
    inc e
    ld [$0805], sp
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$ff00], sp
    ld a, a
    add hl, de
    sub c
    nop
    ret nz

    inc bc
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    stop
    nop
    nop
    nop
    nop
    rrca
    nop
    or d
    daa
    ld [bc], a
    add h
    ld l, h
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    ld hl, sp-$01
    ld bc, $3c00
    nop
    nop
    nop
    ld [bc], a
    add h
    ld l, h
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    nop
    nop
    ld bc, $3c00
    nop
    ld bc, $0200
    add h
    ld l, h
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    ld [$0100], sp
    nop
    inc a
    nop
    ld [bc], a
    nop
    ld [bc], a
    add h
    ld l, h
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    stop
    ld bc, $3c00
    nop
    inc bc
    nop
    ld [bc], a
    add h
    ld l, h
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    jr jr_072_59db

jr_072_59db:
    ld bc, $3c00
    nop
    inc b
    nop
    ld [bc], a
    add h
    ld l, h
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    jr nz, jr_072_59ec

jr_072_59ec:
    ld bc, $3c00
    nop
    nop
    nop
    inc b
    dec b
    inc e
    add b
    nop
    ccf
    ld a, [bc]
    inc b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0400
    dec e
    inc bc
    ld a, l
    sub b
    add hl, bc
    ld [$0502], sp
    ld bc, $0c00
    nop
    ld b, $00
    ld bc, $0500
    nop
    inc b
    rlca
    add hl, de
    ld a, d
    nop
    ccf
    inc bc
    db $fd
    sub l
    add hl, bc
    ld [$0205], sp
    ld bc, $0800
    nop
    dec b
    ld [$1d00], sp
    daa
    ld a, [bc]
    inc bc
    inc d
    ld [bc], a
    rla
    inc bc
    ld b, l
    call nc, Call_000_080d
    ld [bc], a
    inc b
    ret nz

    rst RST_38
    ccf
    nop
    ld [bc], a
    nop
    nop
    nop
    inc bc
    ld e, c
    sbc [hl]
    dec bc
    ld [$0602], sp
    dec e
    daa
    nop
    nop
    ld b, $00
    nop
    nop
    ld c, $00
    ld e, a
    ld bc, $c402
    ld [hl], l
    ld a, $08
    add d
    inc bc
    inc e
    nop
    nop
    nop
    jr nz, jr_072_5a69

    dec b

jr_072_5a69:
    inc c
    ld [$1908], sp
    ld a, e
    nop
    ccf
    ld [bc], a
    call c, Call_000_3e75
    ld [$0282], sp
    nop
    nop
    ldh a, [rIE]
    dec b
    inc b
    nop
    dec c
    dec bc
    inc bc
    dec d
    rla
    ld [$1e00], sp
    daa
    ld [bc], a
    jr jr_072_5abf

    ld a, $08
    jr z, jr_072_5a8e

jr_072_5a8e:
    ld [bc], a
    jr nc, jr_072_5ac6

    ld a, $08
    jr z, @+$03

    ld bc, $0200
    jr nc, jr_072_5acf

    ld a, $08
    jr z, jr_072_5a9f

    ld [bc], a

jr_072_5a9f:
    nop
    ld [bc], a
    jr nc, jr_072_5ad8

    ld a, $08
    jr z, jr_072_5aa8

    inc bc

jr_072_5aa8:
    nop
    ld [bc], a
    jr nc, jr_072_5ae1

    ld a, $08
    jr z, jr_072_5ab1

    inc b

jr_072_5ab1:
    nop
    inc b
    ld a, b
    db $10
    rlca
    rst RST_38
    rst RST_38
    dec b
    ld [$cb00], sp
    daa
    ld a, [bc]
    inc bc

jr_072_5abf:
    add hl, de
    or [hl]
    nop
    ret nz

    ld [bc], a
    inc h
    ld a, e

jr_072_5ac6:
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    nop

jr_072_5acf:
    nop
    stop
    nop
    nop
    inc e
    cp l
    nop
    ccf

jr_072_5ad8:
    rrca
    inc b
    dec e
    cp c
    nop
    ccf
    ld d, l
    ld [bc], a
    db $e4

jr_072_5ae1:
    xor $3f
    ld [$0002], sp
    inc b
    ld a, b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    stop
    nop
    nop
    nop
    nop
    inc b
    ld e, $0b
    inc bc
    dec b
    ld [$4a00], sp
    daa
    ld [bc], a
    adc b
    ld a, e
    ld a, $08
    add d
    inc b
    ld b, $00
    ld bc, $0f00
    nop
    ld bc, $0200
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    add hl, de
    ld a, h
    nop
    ccf
    inc b
    ld b, $02
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    inc de
    nop
    ld bc, $0a00
    nop
    nop
    nop
    add hl, de
    ld a, h
    nop
    ccf
    inc b
    ld b, $02
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    jp hl


    rst RST_38
    ld [bc], a
    nop
    or $ff
    nop
    nop
    add hl, de
    ld a, h
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    dec b
    nop
    inc d
    nop
    ld bc, $0400
    ld b, $02
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    pop af
    rst RST_38
    ld bc, $f600
    rst RST_38
    nop
    nop
    add hl, de
    ld a, h
    nop
    ccf
    inc b
    ld b, $02
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    rla
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    nop
    nop
    add hl, de
    ld a, h
    nop
    ccf
    dec b
    ld [$4a00], sp
    daa
    ld a, [bc]
    inc bc
    ld [bc], a
    adc b
    ld a, e
    ld a, $08
    ld [bc], a
    inc b
    rlca
    nop
    ld bc, $0b00
    nop
    ld bc, $0200
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    ei
    rst RST_38
    ld bc, $fb00
    rst RST_38
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    dec b
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    inc de
    nop
    ld bc, $0a00
    nop
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    jp hl


    rst RST_38
    ld [bc], a
    nop
    or $ff
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    dec b
    nop
    ld [hl-], a
    nop
    ld bc, $0300
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    inc bc
    nop
    nop
    nop
    dec b
    nop
    ld [hl-], a
    nop
    ld bc, $0400
    ld [bc], a
    ld c, $23
    sbc h
    inc e
    ld [$230e], sp
    sbc h
    inc e
    ld [$0b05], sp
    inc bc
    ld [$b402], sp
    ld [hl], e
    ld a, $08
    add d
    inc b
    db $ec
    rst RST_38
    nop
    nop
    or $ff
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    inc e
    nop
    ld bc, $0a00
    nop
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    or $ff
    ld bc, $fb00
    rst RST_38
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    ld a, [bc]
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    jr jr_072_5c80

jr_072_5c80:
    ld bc, $0a00
    nop
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    ldh [rIE], a
    ld [bc], a
    nop
    or $ff
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    db $ec
    rst RST_38
    nop
    nop
    or $ff
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    or h
    ld [hl], e
    ld a, $08
    add d
    inc b
    ld e, $00
    ld [bc], a
    nop
    ld a, [bc]
    nop
    ld bc, $1900
    ld a, h
    nop
    ccf
    inc b
    ld [bc], a
    rrca
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, HeaderLogo
    inc d
    ld bc, $0c17
    inc c
    ld [$5402], sp
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    inc b
    nop
    inc b
    ld b, $19
    ld [hl], e
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0100
    nop
    nop
    nop
    ld [$0100], sp
    nop
    dec b
    inc b
    inc d
    dec bc
    ld bc, $150d
    rla
    ld [$a200], sp
    daa
    nop
    xor e
    daa
    ld a, [bc]
    ld bc, $0128
    inc c
    inc c
    ld [HeaderLogo], sp
    ld c, $4d
    sbc l
    inc e
    ld [$0503], sp
    sub a
    add hl, bc
    ld [$0505], sp
    nop
    nop
    inc bc
    nop
    nop
    inc c
    ld [$0100], sp
    nop
    ld c, $4d
    sbc l
    inc e
    ld [$4d0e], sp
    sbc l
    inc e
    ld [$0e05], sp
    call z, Call_000_1d57
    ld [$0b05], sp
    ld bc, $080d
    ld [bc], a
    ldh [$ff58], a
    ld a, $08
    ld [bc], a
    rlca
    ld [de], a
    nop
    nop
    nop
    inc hl
    nop
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld bc, $0032
    add hl, de
    ld [hl], l
    nop
    ret nz

    inc b
    inc bc
    ld [bc], a
    ldh [$ff58], a
    ld a, $08
    ld [bc], a
    rlca
    ld [de], a
    nop
    nop
    nop
    inc d
    nop
    jr z, jr_072_5d77

jr_072_5d77:
    or $ff
    nop
    ld bc, $0032
    add hl, de
    ld [hl], l
    nop
    ret nz

    inc b
    inc bc
    ld [bc], a
    ldh [$ff58], a
    ld a, $08
    ld [bc], a
    rlca
    ld [de], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    call nz, Call_000_00ff
    nop
    nop
    ld bc, $0032
    add hl, de
    ld [hl], l
    nop
    ret nz

    inc b
    inc bc
    ld [bc], a
    ldh [$ff58], a
    ld a, $08
    ld [bc], a
    rlca
    ld [de], a
    nop
    nop
    nop
    rrca
    nop
    pop af
    rst RST_38
    ld a, [bc]
    nop
    nop
    ld bc, $0032
    add hl, de
    ld [hl], l
    nop
    ret nz

    inc b
    inc bc
    ld [bc], a
    ldh [$ff58], a
    ld a, $08
    ld [bc], a
    rlca
    ld [de], a
    nop
    nop
    nop
    ld e, $00
    ld a, [bc]
    nop
    or $ff
    nop
    ld bc, $0032
    add hl, de
    ld [hl], l
    nop
    ret nz

    inc b
    inc bc
    ld [bc], a
    ldh [$ff58], a
    ld a, $08
    ld [bc], a
    rlca
    ld [de], a
    nop
    nop
    nop
    add hl, de
    nop
    ldh [c], a
    rst RST_38
    ld a, [bc]
    nop
    nop
    ld bc, $0032
    add hl, de
    ld [hl], l
    nop
    ret nz

    inc b
    inc bc
    rrca
    nop
    sbc l
    daa
    nop
    sbc [hl]
    daa
    ld a, [bc]
    inc bc
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    dec bc
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc d
    rrca
    ld d, $19
    add d
    nop
    nop
    rla
    dec b
    dec de
    ld a, l
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    ld c, $48
    sbc [hl]
    inc e
    ld [$0504], sp
    ld c, $48
    sbc [hl]
    inc e
    ld [$7e19], sp
    nop
    ccf
    inc b
    scf
    ld c, $e2
    ld d, l
    dec e
    ld [$0b05], sp
    inc bc
    dec d
    ld d, $03
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    dec bc
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    rla
    ld [$1002], sp
    ld h, h
    ld a, $08
    xor b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    nop
    ld bc, $0400
    dec b
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    xor b
    ld b, $00
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld c, b
    nop
    ld bc, $0400
    dec b
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    xor b
    ld b, $00
    nop
    or $ff
    nop
    nop
    or $ff
    ld c, b
    nop
    ld bc, $0400
    dec b
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    xor b
    ld b, $00
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    ld c, b
    nop
    ld bc, $0400
    dec b
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    xor b
    ld b, $00
    nop
    ei
    rst RST_38
    nop
    nop
    ei
    rst RST_38

jr_072_5eab:
    ld c, b
    nop
    ld bc, $0f00
    nop
    jr nz, jr_072_5eda

    nop
    ld hl, $1927
    add b
    nop
    ret nz

    ld [bc], a
    jr nc, jr_072_5eab

    ccf
    ld [$0682], sp
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    rst RST_20

jr_072_5ecc:
    rst RST_38
    dec b
    inc bc
    ld c, l
    db $e3
    dec c
    ld [$0002], sp
    inc b
    ld [bc], a
    add hl, de
    sbc b
    nop

jr_072_5eda:
    ccf
    ld [bc], a
    jr jr_072_5ecc

    ccf
    ld [$0584], sp
    nop
    nop
    db $f4
    rst RST_38
    ld l, b
    nop
    nop
    nop
    ld c, e
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    db $f4
    rst RST_38
    ld c, b
    nop
    ld bc, $4b00
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    ld a, [$38ff]
    nop
    ld bc, $4b00
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    ld a, [$58ff]
    nop
    nop
    nop
    ld c, e
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    nop
    nop
    jr c, jr_072_5f2c

jr_072_5f2c:
    nop
    nop
    ld c, e
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld bc, $4b00
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    ld b, $00
    ld c, b
    nop
    nop
    nop
    ld c, e
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    ld b, $00
    ld l, b
    nop
    ld bc, $4b00
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    inc c
    nop
    ld c, b
    nop
    nop
    nop
    ld c, e
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    inc c
    nop
    jr c, jr_072_5f81

jr_072_5f81:
    ld bc, $4b00
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    ld [de], a
    nop
    ld d, b
    nop
    nop
    nop
    ld c, e
    nop
    ld [bc], a
    jr @-$10

    ccf
    ld [$0584], sp
    nop
    nop
    ld [de], a
    nop
    ld c, b
    nop
    ld bc, $4b00
    nop
    dec b
    ld [$2200], sp
    daa
    ld a, [bc]
    ld [bc], a
    jr z, jr_072_5fb0

jr_072_5fb0:
    inc c
    stop
    inc b
    nop
    add hl, de
    rst RST_00
    nop
    ret nz

    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    add sp, -$01
    add sp, -$01
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    ld hl, sp-$01
    add sp, -$01
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    ld [$e800], sp
    rst RST_38
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    jr jr_072_5fe9

jr_072_5fe9:
    add sp, -$01
    inc b
    inc bc
    add hl, de
    rst RST_00
    nop
    ret nz

    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    add sp, -$01
    ld hl, sp-$01
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    ld hl, sp-$01
    ld hl, sp-$01
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    ld [$f800], sp
    rst RST_38
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    jr jr_072_6021

jr_072_6021:
    ld hl, sp-$01
    inc b
    inc bc
    add hl, de
    rst RST_00
    nop
    ret nz

    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    add sp, -$01
    ld [$0400], sp
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    ld hl, sp-$01
    ld [$0400], sp
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    ld [$0800], sp
    nop
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    jr jr_072_6059

jr_072_6059:
    ld [$0400], sp
    inc bc
    add hl, de
    rst RST_00
    nop
    ret nz

    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    add sp, -$01
    jr jr_072_606c

jr_072_606c:
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    ld hl, sp-$01
    jr jr_072_6079

jr_072_6079:
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    ld [$1800], sp
    nop
    inc b
    inc bc
    ld [bc], a
    db $ec
    ld [hl], $3e
    ld [$0202], sp
    jr jr_072_6091

jr_072_6091:
    jr jr_072_6093

jr_072_6093:
    inc b
    inc d
    add hl, de
    ret


    nop
    ret nz

    inc bc
    ld l, l
    sbc a
    dec bc
    ld [$0702], sp
    ld [hl+], a
    daa
    ld bc, $0100
    nop
    rst RST_38
    scf
    inc c
    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, $03
    push de
    ld e, h
    ld a, [bc]
    ld [$0005], sp
    dec b
    inc b
    ld bc, $020b
    dec c
    ld [$2200], sp
    daa
    ld a, [bc]
    inc bc
    ld a, [hl+]
    ld bc, $000c
    db $10
    inc b
    nop
    add hl, de
    ret


    nop
    ccf
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    add sp, -$01
    add sp, -$01
    inc a
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    ld hl, sp-$01
    add sp, -$01
    ld b, c
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    ld [$e800], sp
    rst RST_38
    ld b, [hl]
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    jr jr_072_60fe

jr_072_60fe:
    add sp, -$01
    ld c, e
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    add sp, -$01
    ld hl, sp-$01
    ld d, b
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    ld hl, sp-$01
    ld hl, sp-$01
    ld d, l
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    ld [$f800], sp
    rst RST_38
    ld e, d
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    jr jr_072_6132

jr_072_6132:
    ld hl, sp-$01
    ld e, a
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    add sp, -$01
    ld [$6400], sp
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    ld hl, sp-$01
    ld [$6900], sp
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    ld [$0800], sp
    nop
    ld l, [hl]
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    jr jr_072_6166

jr_072_6166:
    ld [$7300], sp
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    add sp, -$01
    jr jr_072_6175

jr_072_6175:
    ld a, b
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    ld hl, sp-$01
    jr jr_072_6182

jr_072_6182:
    ld a, l
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    ld [$1800], sp
    nop
    add d
    nop
    ld [bc], a
    inc e
    scf
    ld a, $08
    ld [bc], a
    inc bc
    jr jr_072_619a

jr_072_619a:
    jr jr_072_619c

jr_072_619c:
    add a
    nop
    inc bc
    pop hl
    ld e, l
    ld a, [bc]
    ld [$0005], sp
    inc b
    inc a
    add hl, de
    rst RST_00
    nop
    ccf
    inc b
    ld a, [bc]
    add hl, de
    rst RST_00
    nop
    ccf
    inc b
    ld a, [bc]
    add hl, de
    rst RST_00
    nop
    ccf
    inc b
    ld a, [bc]
    add hl, de
    rst RST_00
    nop
    ccf
    inc b
    ld a, [bc]
    add hl, de
    rst RST_00
    nop
    ccf
    inc b
    ld a, [bc]
    add hl, de
    rst RST_00
    nop
    ccf
    inc b
    ld a, [bc]
    add hl, de
    rst RST_00
    nop
    ccf
    inc b
    ld a, [bc]
    add hl, de
    rst RST_00
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    ld [$9f00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$7d03], sp
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld [de], a
    nop
    ld b, $00
    ld bc, $0400
    nop
    add hl, de
    add b
    nop
    ret nz

    inc b
    ld b, $19
    add b
    nop
    ret nz

    dec b
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [bc], a
    ld e, b
    ld h, a
    ld a, $08
    ld [bc], a
    ld b, $e8
    rst RST_38
    nop
    nop
    jr nc, jr_072_621f

jr_072_621f:
    ld a, [bc]
    nop
    and b
    nop
    nop
    nop
    inc b
    dec b
    add hl, de
    ld [hl], h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    ld hl, sp-$01
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    ld bc, $0800
    nop
    dec bc
    ld bc, $080d
    nop
    sub a
    daa
    ld [bc], a
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0000
    add hl, de
    sbc e
    nop
    ret nz

    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0001
    dec b
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0300
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    ld b, $00
    ld bc, $0200
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0002
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    dec b
    ld [$9700], sp
    daa
    nop
    inc h
    daa
    ld [bc], a
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0000
    add hl, de
    sbc e
    nop
    ret nz

    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0001
    ld [bc], a
    cp h
    scf
    ld a, $08
    add h
    inc bc
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    dec b
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0300
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    ld b, $00
    ld bc, $0200
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0002
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    add hl, de
    sbc a
    nop
    ccf
    dec b
    ld [$9700], sp
    daa
    nop
    inc h
    daa
    inc bc
    add c
    sbc c
    add hl, bc
    ld [$0402], sp
    inc b
    nop
    nop
    ld bc, $0000
    ld [bc], a
    nop
    ld de, $a358
    inc e
    ld [$a37e], sp
    inc e
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    ld [$bc02], sp
    scf
    ld a, $08
    add h
    inc bc
    ld [$0800], sp
    nop
    ld a, [bc]
    nop
    dec b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc de
    ld b, l
    and e
    inc e
    ld [$bc02], sp
    scf
    ld a, $08
    add h
    inc bc
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, [bc]
    nop
    dec b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc de
    ld b, l
    and e
    inc e
    ld [$9700], sp
    daa
    nop
    inc h
    daa
    inc h
    ld a, [bc]
    and l
    inc e
    ld [$0714], sp
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0405], sp
    nop
    rst RST_30
    nop
    inc bc
    ld bc, $ff00
    rst RST_38
    rla
    inc c
    inc c
    ld [$5002], sp
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0000
    add hl, de
    sbc e
    nop
    ret nz

    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0001
    ld [bc], a
    cp h
    scf
    ld a, $08
    add h
    inc bc
    nop
    nop
    nop
    nop
    inc c
    nop
    dec b
    add hl, bc
    inc d
    nop
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, jr_072_63fe

jr_072_63fe:
    ld bc, $0300
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0a00
    nop
    nop
    nop
    jr z, jr_072_640f

jr_072_640f:
    ld bc, $0200
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0300
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    db $fc
    rst RST_38
    inc bc
    nop
    ld bc, $0300
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    ld hl, sp-$01
    ei
    rst RST_38
    ld bc, $0300
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    inc b
    nop
    db $f4
    rst RST_38
    ld bc, $0300
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    stop
    nop
    nop
    ld bc, $0300
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    dec b
    nop
    ld [de], a
    nop
    ld bc, $0300
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    rst RST_28
    rst RST_38
    inc c
    nop
    ld bc, $0200
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    db $eb
    rst RST_38
    pop af
    rst RST_38
    ld bc, $0200
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    ld [$e500], sp
    rst RST_38
    ld bc, $0200
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    jr nz, jr_072_64ec

jr_072_64ec:
    nop
    nop
    ld bc, $0200
    nop
    add hl, de
    sbc a
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld d, b
    dec [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0002
    dec b
    dec d
    ld d, $10
    rlca
    rst RST_38
    rst RST_38
    rla
    ld [$0814], sp
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0405], sp
    nop
    add hl, bc
    nop
    inc bc
    nop
    nop
    rst RST_38
    rst RST_38
    inc de
    pop bc
    and e
    inc e
    ld [$9700], sp
    daa
    nop
    sbc a
    daa
    inc bc
    add hl, sp
    add [hl]
    ld a, [bc]
    ld [$0002], sp
    inc bc
    and l
    add [hl]
    ld a, [bc]
    ld [$0002], sp
    ld [bc], a
    jr z, jr_072_659f

    ld a, $08
    add e
    inc bc
    ld bc, $0a00
    nop
    nop
    nop
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    rlca
    nop
    ld bc, $1900
    add h
    nop
    ccf
    inc b
    inc e
    ld [bc], a
    jr z, jr_072_65c3

    ld a, $08
    add e
    inc bc
    ld bc, $0a00
    nop
    ld bc, $0300
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    rlca
    nop
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    inc b
    inc e
    ld [bc], a
    jr z, @+$69

    ld a, $08
    add e
    inc bc
    ld bc, $0a00
    nop
    inc bc
    nop
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0800
    nop
    nop
    nop
    stop
    ld bc, $1900
    add [hl]
    nop
    ccf

jr_072_659f:
    ld [$5800], sp
    daa
    ld a, [bc]
    inc bc
    inc bc
    jp hl


    ld h, l
    ld a, [bc]
    ld [$0002], sp
    dec b
    dec de
    and l
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    rlca
    nop
    nop
    nop
    inc c
    nop
    inc b
    dec b

jr_072_65c3:
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld b, $00
    ld bc, $0c00
    nop
    inc b
    dec b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld bc, $0200
    nop
    inc c
    nop
    inc b
    dec b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld [bc], a
    nop
    inc bc
    nop
    inc c
    nop
    inc b
    dec b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    inc bc
    nop
    nop
    nop
    inc c
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld [bc], a
    nop
    ld bc, $0c00
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    dec b
    nop
    ld [bc], a
    nop
    inc c
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld b, $00
    inc bc
    nop
    inc c
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, jr_072_666e

    ld [$0382], sp
    ld [bc], a
    nop
    nop
    nop
    inc c
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, jr_072_667d

    ld [$0382], sp
    ld [bc], a
    nop
    ld bc, $0c00
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, jr_072_668c

    ld [$0382], sp
    ld bc, $0200
    nop
    inc c
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, jr_072_669b

    ld [$0382], sp
    dec b
    nop
    inc bc
    nop
    inc c
    nop
    inc b
    inc b
    dec b
    dec bc
    inc bc
    inc bc
    and c
    ld h, [hl]

jr_072_666e:
    ld a, [bc]
    ld [$0002], sp
    dec b
    ld [$9f00], sp
    daa
    nop
    sub a
    daa
    ld [bc], a
    sbc h
    ld c, [hl]

jr_072_667d:
    dec a
    ld [$0502], sp
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [bc], a

jr_072_668c:
    ld e, b
    ld h, a
    ld a, $08
    add d
    ld b, $e8
    rst RST_38
    inc e
    nop
    jr z, jr_072_6698

jr_072_6698:
    ld [$a000], sp

jr_072_669b:
    nop
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    ld hl, sp-$01
    ld [$0100], sp
    nop
    ld [bc], a
    nop
    inc bc
    add c
    sbc c
    add hl, bc
    ld [$0402], sp
    ld b, $00
    add b
    ld bc, $0001
    ld [bc], a
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    dec b
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    ld bc, $0400
    nop
    ld [$b503], sp
    sub h
    dec bc
    ld [$0305], sp
    dec b
    nop
    ld a, [bc]
    nop
    ld [hl-], a
    nop
    inc bc
    or l
    sub h
    dec bc
    ld [$0305], sp
    inc b
    nop
    ld a, [bc]
    nop
    ld [hl-], a
    nop
    add hl, de
    db $e3
    nop
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0300
    nop
    ld bc, $0000
    nop
    ld c, $00
    rst RST_38
    ld a, a
    ld c, $00
    inc b
    db $10
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0300
    nop
    ld bc, $0000
    nop
    ld c, $00
    rst RST_38
    ld a, a
    ld c, $00
    ld [$5a00], sp
    daa
    inc bc
    or l
    sub h
    dec bc
    ld [$0303], sp
    dec b
    nop
    ld a, [bc]
    nop
    ld [hl-], a
    nop
    inc bc
    or l
    sub h
    dec bc
    ld [$0303], sp
    ld bc, $0a00
    nop
    ld [hl-], a
    nop
    add hl, de
    db $e3
    nop
    ccf
    inc b
    ld [$9f0e], sp
    and a
    inc e
    ld [$0f04], sp
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0300
    nop
    ld bc, $0000
    nop
    ld c, $00
    rst RST_38
    ld a, a
    ld c, $00
    inc b
    rrca
    ld c, $f0
    and a
    inc e
    ld [$0f04], sp
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0300
    nop
    ld bc, $0000
    nop
    ld c, $00
    rst RST_38
    ld a, a
    ld c, $00
    inc b
    rrca
    ld c, $9f
    and a
    inc e
    ld [$3204], sp
    inc d
    dec d
    ld d, $03
    ld bc, $0b98
    ld [$0305], sp
    ld bc, $0500
    nop
    rst RST_38
    rst RST_38
    rla
    inc b
    jr z, jr_072_67ad

    ld d, $10
    rlca
    rst RST_38
    rst RST_38
    rla
    ld [$ac02], sp
    ld a, d
    ld a, $08
    add d
    ld b, $01
    nop
    nop
    nop
    inc c
    nop
    ret nc

jr_072_67ad:
    rst RST_38
    ldh a, [rIE]
    jr jr_072_67b2

jr_072_67b2:
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    add d
    ld b, $01
    nop
    nop
    nop
    stop
    ldh a, [rIE]
    or $ff
    jr jr_072_67c5

jr_072_67c5:
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    add d
    ld b, $01
    nop
    ld bc, $0e00
    nop
    call z, $eeff
    rst RST_38
    jr jr_072_67d8

jr_072_67d8:
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    add d
    ld b, $01
    nop
    ld bc, $0c00
    nop
    ldh [rIE], a
    ldh a, [rIE]
    jr jr_072_67eb

jr_072_67eb:
    add hl, de
    xor b
    nop
    ccf
    rrca
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    add d
    ld b, $01
    nop
    nop
    nop
    inc c
    nop
    add sp, -$01
    ldh a, [rIE]
    jr jr_072_6803

jr_072_6803:
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    add d
    ld b, $01
    nop
    nop
    nop
    stop
    jp c, $f6ff

    rst RST_38
    jr jr_072_6816

jr_072_6816:
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    add d
    ld b, $01
    nop
    ld bc, $0e00
    nop
    db $ec
    rst RST_38
    xor $ff
    jr jr_072_6829

jr_072_6829:
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    add d
    ld b, $01
    nop
    ld bc, $0c00
    nop
    call c, $f0ff
    rst RST_38
    jr jr_072_683c

jr_072_683c:
    add hl, de
    xor b
    nop
    ccf
    rrca
    ld de, $a84b
    inc e
    ld [$a8a6], sp
    inc e
    ld [$0008], sp
    ld e, d
    daa
    nop
    add hl, hl
    jr z, @+$04

    call nz, $3e7a
    ld [$0301], sp
    nop
    nop
    nop
    nop
    or h
    nop
    ld [bc], a
    call nz, $3e7a
    ld [$0301], sp
    nop
    nop
    ld bc, $b400
    nop
    ld [hl+], a
    nop
    inc b
    ld bc, $9503
    adc [hl]
    dec bc
    ld [$0102], sp
    nop
    nop
    inc b
    ld b, $0e
    ld a, [bc]
    xor c
    inc e
    ld [$0a0e], sp
    xor c
    inc e
    ld [$0a0e], sp
    xor c
    inc e
    ld [$0a0e], sp
    xor c
    inc e
    ld [$0a0e], sp
    xor c
    inc e
    ld [$2305], sp
    nop
    inc b
    ld bc, $9503
    adc [hl]
    dec bc
    ld [$0102], sp
    ld bc, $1300
    ld c, d
    xor b
    inc e
    ld [$9700], sp
    daa
    nop
    add hl, hl
    jr z, jr_072_68b0

    db $ed
    sub b
    dec bc

jr_072_68b0:
    ld [$0102], sp
    nop
    nop
    dec b
    ld a, [bc]
    nop
    ld [bc], a
    call nz, $3e7a
    ld [$0301], sp
    nop
    nop
    nop
    nop
    jr nc, jr_072_68c5

jr_072_68c5:
    ld [bc], a
    call nz, $3e7a
    ld [$0301], sp
    nop
    nop
    ld bc, $3000
    nop
    inc b
    ld bc, $ed03
    sub b
    dec bc
    ld [$0102], sp
    ld bc, $0400
    db $10
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    ld hl, sp-$01
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    add [hl]
    nop
    ret nz

    dec bc
    nop
    inc de
    ld c, d
    xor b
    inc e
    ld [$ac02], sp
    ld a, d
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    nop
    nop
    inc c
    nop
    inc b
    nop
    ldh a, [rIE]
    ld [de], a
    nop
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    nop
    nop
    stop
    inc b
    nop
    or $ff
    ld [de], a
    nop
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    ld bc, $0e00
    nop
    inc b
    nop
    xor $ff
    ld [de], a
    nop
    ld [bc], a
    xor h
    ld a, d
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    ld bc, $0c00
    nop
    inc b
    nop
    ldh a, [rIE]
    ld [de], a
    nop
    add hl, de
    xor b
    nop
    ret nz

    inc b
    jr nz, jr_072_696c

    ld c, $bb
    ld e, c
    dec e
    ld [$1903], sp
    inc [hl]
    dec bc
    ld [$0002], sp
    add hl, de
    sbc e
    nop

jr_072_696c:
    ret nz

    inc b
    db $10
    add hl, de
    sub c
    nop
    ret nz

    dec b
    ld c, $c7
    ld e, c
    dec e
    ld [$0a08], sp
    ld [bc], a
    inc c
    inc c
    ld [$7d03], sp
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    jr jr_072_698a

jr_072_698a:
    ld b, $00
    inc b
    nop
    inc b
    nop
    inc bc
    sbc c
    xor e
    dec bc
    ld [$0402], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    ld a, [bc]
    nop
    add hl, de
    add b
    nop
    ret nz

    inc b
    inc c
    add hl, de
    add b
    nop
    ret nz

    inc b
    inc c
    add hl, de
    add b
    nop
    ret nz

    inc b
    inc c
    add hl, de
    add b
    nop
    ret nz

    inc b
    inc c
    add hl, de
    add b
    nop
    ret nz

    inc b
    inc c
    dec b
    dec bc
    ld [bc], a
    dec c
    inc b
    ld bc, $0008
    sub a
    daa
    ld a, [bc]
    ld [bc], a
    inc c
    inc c
    ld [$7d03], sp
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    jr jr_072_69d7

jr_072_69d7:
    ld b, $00
    ld bc, $0500
    nop
    inc bc
    sbc c
    xor e
    dec bc
    ld [$0402], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    nop
    add hl, de
    adc b
    nop
    ret nz

    inc b
    inc b
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    ld b, $00
    ld bc, $0200
    ld [$3e7c], sp
    ld [$0484], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    dec b
    dec bc
    ld [bc], a
    dec c
    dec b
    ld [$9700], sp
    daa
    nop
    ld h, a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$6d03], sp
    ld h, c
    rlca
    ld [$0503], sp
    nop
    nop
    rra
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    inc b
    ccf
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    db $ec
    rst RST_38
    db $e4
    rst RST_38
    add hl, de
    cp e
    nop
    ret nz

    inc b
    inc d
    ld [bc], a
    inc b
    ccf
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    inc d
    nop
    db $e4
    rst RST_38
    add hl, de
    cp e
    nop
    ret nz

    dec b
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    ld b, $00
    inc b
    inc b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    push de
    sbc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0100
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    dec b
    dec bc
    ld bc, $0e08
    cp e
    ld e, c
    dec e
    ld [$8103], sp
    inc [hl]
    dec bc
    ld [$0002], sp
    add hl, de
    call nz, $c000
    inc b
    rrca
    ld c, $c7
    ld e, c
    dec e
    ld [$0805], sp
    ld a, [bc]
    ld [bc], a
    inc c
    inc c
    ld [$b503], sp
    ld h, e
    ld a, [bc]
    ld [$0002], sp
    add hl, de
    add b
    nop
    ret nz

    inc b
    jr nz, jr_072_6ad7

    add b
    nop
    ret nz

    inc b
    jr jr_072_6add

    add b
    nop
    ret nz

    inc b
    db $10
    add hl, de
    add b
    nop
    ret nz

    inc b
    ld [$8019], sp
    nop
    ret nz

    inc b
    ld [$8019], sp

jr_072_6ad7:
    nop
    ret nz

    inc b
    ld [$8019], sp

jr_072_6add:
    nop
    ret nz

    inc b
    ld [$8019], sp
    nop
    ret nz

    inc b
    ld [$8019], sp
    nop
    ret nz

    dec b
    dec bc
    ld [bc], a
    dec c
    inc b
    ld bc, $0c08
    ld a, [bc]
    ld [$7503], sp
    add b
    ld a, [bc]
    ld [$0002], sp
    inc e
    push bc
    nop
    ret nz

    ld [hl+], a
    inc bc
    dec b
    dec c
    ld [$5000], sp
    daa
    nop
    pop hl
    daa
    ld [bc], a
    adc h
    add hl, sp
    ld a, $08
    dec bc
    ld [bc], a
    nop
    nop
    ld h, h
    nop
    add hl, de
    or e
    nop
    ret nz

    inc b
    ld b, $02
    inc [hl]
    ld a, [hl-]
    ld a, $08
    inc c
    ld bc, $0000
    inc b
    jr @+$1e

    and b
    nop
    ret nz

    ld d, $03
    dec b
    ld [$3911], sp
    xor e
    inc e
    ld [$ab86], sp
    inc e
    ld [$0e08], sp
    ld c, c
    xor e
    inc e
    ld [$490e], sp
    xor e
    inc e
    ld [$1305], sp
    jr c, @-$53

    inc e
    ld [$b402], sp
    ld c, [hl]
    dec a
    ld [$0602], sp
    nop
    nop
    add sp, -$01
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    add hl, de
    sub c
    nop
    ret nz

    dec b
    inc bc
    add c
    sbc c
    add hl, bc
    ld [$0402], sp
    stop
    ld h, b
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    ld [bc], a
    or h
    ld c, [hl]
    dec a
    ld [$0602], sp
    nop
    nop
    jr jr_072_6b7c

jr_072_6b7c:
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0500
    rrca
    nop
    sub a
    daa
    inc bc
    sub l
    ld d, [hl]
    ld a, [bc]
    ld [$0102], sp
    nop
    nop
    add hl, de
    sub c
    nop
    ret nz

    dec b
    add hl, bc
    inc d
    nop
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0300
    nop
    ld bc, $0000
    nop
    ld c, $00
    rst RST_38
    ld a, a
    ld c, $00
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, jr_072_6bbe

jr_072_6bbe:
    ld bc, $0300
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0a00
    nop
    nop
    nop
    jr z, jr_072_6bcf

jr_072_6bcf:
    ld bc, $0200
    sbc b
    ld a, h
    ld a, $08
    add h
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc e
    add [hl]
    nop
    ccf
    ld [$0503], sp
    inc bc
    sub l
    ld d, [hl]
    ld a, [bc]
    ld [$0102], sp
    ld bc, $1300
    jr c, @-$53

    inc e
    ld [$6d00], sp
    daa
    ld c, $bb
    ld e, c
    dec e
    ld [$0804], sp
    ld [bc], a
    db $f4
    ld l, a
    ld a, $08
    inc d
    nop
    add hl, de
    or e
    nop
    ret nz

    inc b
    ld [hl], $1c
    or e
    nop
    ret nz

    db $10
    inc bc
    dec b
    ld c, $c7
    ld e, c
    dec e
    ld [$0008], sp
    ld e, e
    daa
    nop
    ld [hl], c
    daa
    add hl, de
    or [hl]
    nop
    ret nz

    ld c, $bb
    ld e, c
    dec e
    ld [$8c02], sp
    ld l, a
    ld a, $08
    inc d
    nop
    ld [bc], a
    cp h
    dec sp
    ld a, $08
    inc de
    inc bc
    jr nz, jr_072_6c38

jr_072_6c38:
    ld hl, sp-$01
    nop
    nop
    ld [bc], a
    cp h
    dec sp
    ld a, $08
    inc de
    inc bc
    jr nz, jr_072_6c45

jr_072_6c45:
    stop
    ld bc, $1c00
    cp l
    nop
    ret nz

    dec d
    ld [bc], a
    inc b
    inc a
    add hl, de
    xor c
    nop
    ret nz

    inc b
    ld e, $1c
    xor c
    nop
    ret nz

    inc d
    ld [bc], a
    inc b
    ld b, [hl]
    add hl, de
    cp e
    nop
    ret nz

    dec b
    ld c, $c7
    ld e, c
    dec e
    ld [$0008], sp
    ld [$0028], sp
    ld [$0327], a
    call Call_000_0e21
    ld [$0105], sp
    nop
    nop
    add hl, de
    pop bc
    nop
    ret nz

    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$0505], sp
    ld bc, $0000
    nop
    nop
    nop
    stop
    nop
    nop
    dec b
    ld [bc], a
    db $fc
    ld b, d
    ld a, $08
    nop
    ld [bc], a
    ldh a, [rIE]
    ld hl, sp-$01
    ld [bc], a
    db $fc
    ld b, d
    ld a, $08
    nop
    ld [bc], a
    stop
    ld hl, sp-$01
    inc bc
    ld de, $0a9f
    ld [$0005], sp
    add hl, de
    cp c
    nop
    ret nz

    inc b
    ld [bc], a
    inc bc
    reti


    jp c, Jump_000_080a

    inc bc
    inc bc
    inc d
    nop
    ld bc, $0000
    nop
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$0505], sp
    ld bc, $0000
    nop
    stop
    nop
    nop
    nop
    nop
    ld [$0e00], sp
    jr z, @+$05

    add hl, de
    dec h
    ld c, $08
    inc bc
    nop
    add hl, de
    cp d
    nop
    ret nz

    inc b
    jr jr_072_6ce6

    adc b
    ld a, e

jr_072_6ce6:
    ld a, $08
    ld [bc], a
    inc b
    ld [$0100], sp
    nop
    jr z, jr_072_6cf0

jr_072_6cf0:
    ld bc, $0300
    ld sp, hl
    adc c
    add hl, bc
    ld [$0503], sp
    ld bc, $0000
    nop
    inc b
    nop
    inc d
    nop
    ld bc, $0300
    ld sp, hl
    adc c
    add hl, bc
    ld [$0503], sp
    inc bc
    nop
    nop
    nop
    inc b
    nop
    inc d
    nop
    ld bc, $1c00
    rst RST_08
    nop
    ccf
    ld [$0802], sp
    ld de, $ad25
    inc e
    ld [$ae2e], sp
    inc e
    ld [$0a08], sp
    inc bc
    inc c
    inc c
    dec bc
    inc bc
    ld a, c
    cp c
    dec bc
    ld [$0105], sp
    rlca
    nop
    ld hl, $0007
    nop
    ld b, b
    xor l
    inc e
    ld [$b713], sp
    xor l
    inc e
    ld [$f903], sp
    and a
    dec bc
    ld [$050a], sp
    dec de
    nop
    ld bc, $0000
    nop
    inc c
    nop
    nop
    nop
    dec b
    inc b
    inc c
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld bc, $0800
    nop
    nop
    nop
    nop
    nop
    inc bc
    or l
    sub h
    dec bc
    ld [$0305], sp
    nop
    nop
    ld [bc], a
    nop
    stop
    inc e
    add sp, $00
    ret nz

    inc b
    ld [$f903], sp
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld bc, $0000
    nop
    rrca
    nop
    rst RST_38
    ld a, a
    inc b
    inc d
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld bc, $0f00
    nop
    nop
    nop
    rst RST_38
    ld a, a
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    add hl, de
    nop
    ld bc, $0800
    nop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    inc bc
    dec c
    inc de
    inc h
    xor l
    inc e
    ld [$3d03], sp
    xor b
    dec bc
    ld [$050a], sp
    ld bc, $0100
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    dec b
    inc b
    inc c
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld bc, $0800
    nop
    nop
    nop
    nop
    nop
    inc bc
    or l
    sub h
    dec bc
    ld [$0305], sp
    nop
    nop
    ld [bc], a
    nop
    stop
    add hl, de
    add sp, $00
    ret nz

    inc b
    ld [$f903], sp
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld bc, $0000
    nop
    rrca
    nop
    rst RST_38
    ld a, a
    inc b
    inc d
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld bc, $0f00
    nop
    nop
    nop
    rst RST_38
    ld a, a
    dec b
    inc bc
    dec a
    xor b
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld bc, $0800
    nop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    inc bc
    dec c
    inc de
    inc h
    xor l
    inc e
    ld [$9700], sp
    daa
    nop
    inc l
    jr z, jr_072_6e43

    rst RST_08
    ld e, c
    dec e
    ld [$000a], sp
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a

jr_072_6e43:
    nop
    nop
    nop
    nop
    nop
    stop
    rst RST_38
    ld a, a
    inc b
    inc b
    inc bc
    pop hl
    ld a, b
    dec bc
    ld [$0105], sp
    nop
    nop
    dec b
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    rst RST_20
    nop
    ret nz

    rst RST_38
    ld [bc], a
    call nz, Call_000_3e6d
    ld [$0082], sp
    inc b
    ld c, $03
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0a00
    nop
    nop
    nop
    ld [de], a
    nop
    ld bc, $0300
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    add [hl]
    nop
    ccf
    nop
    inc b
    inc d
    inc bc
    db $dd
    ld a, c
    dec bc
    ld [$0105], sp
    ld bc, $0400
    ld [bc], a
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    ld a, a
    dec b
    dec bc
    nop
    ld c, $ff
    ld e, c
    dec e
    ld [$2413], sp
    xor l
    inc e
    ld [$b919], sp
    nop
    ret nz

    inc bc
    ld h, c
    or [hl]
    dec bc
    ld [$0002], sp
    dec b
    ld [$3903], sp
    add e
    ld a, [bc]
    ld [$0202], sp
    nop
    nop
    inc bc
    nop
    inc b
    ld [$a01c], sp
    nop
    ret nz

    ld h, $03
    dec b
    ld [$000a], sp
    inc c
    rrca
    nop
    inc bc
    ld sp, hl
    ld [de], a
    ld c, $08
    ld [bc], a
    ld bc, $0000
    add hl, de
    db $d3
    nop
    ret nz

    dec b
    dec c
    dec bc
    nop
    inc b
    ld bc, $0008
    ret


    daa
    ld [bc], a
    ld e, h
    ld [hl], $3e
    ld [$0002], sp
    dec b
    ld [$d000], sp
    daa
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    inc d
    nop
    ld bc, $1900
    and h
    nop
    ret nz

    dec b
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc bc
    nop
    nop
    nop
    jr nc, jr_072_6f22

jr_072_6f22:
    ld bc, $0300
    ld l, l
    ld h, c
    rlca
    ld [$0502], sp
    nop
    nop
    rst RST_18
    inc b
    inc c
    nop
    inc b
    nop
    ld bc, $0500
    inc b
    inc d
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    ld [bc], a
    db $ec
    scf
    ld a, $08
    add d
    nop
    add hl, de
    sbc d
    nop
    ccf
    inc b
    ld [$3c02], sp
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0300
    nop
    ld bc, $5f00
    ld [$000e], sp
    rst RST_38
    ld a, a
    ld c, $00
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    rlca
    nop
    inc c
    nop
    ld bc, $0500
    dec c
    ld [$c700], sp
    daa
    ld [bc], a
    and h
    dec [hl]
    ld a, $08
    add d
    inc bc
    ld bc, $f800
    rst RST_38
    nop
    nop
    add hl, de
    add c
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    and h
    dec [hl]
    ld a, $08
    add d
    inc bc
    ld bc, $0800
    nop
    nop
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    ld [de], a
    nop
    ld bc, $1900
    add c
    nop
    ccf
    dec b
    ld [$9700], sp
    daa
    nop
    rst RST_20
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$d103], sp
    adc h
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc c
    nop
    inc b
    nop
    ld [bc], a
    ld hl, sp+$43
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld hl, sp+$43
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    ld bc, $0200
    nop
    inc e
    sbc e
    nop
    ret nz

    inc c
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    add [hl]
    nop
    ccf
    dec b
    dec bc
    ld bc, $080d
    nop
    ld [de], a
    daa
    ld a, [bc]
    ld bc, $7503
    adc b
    ld a, [bc]
    ld [$0002], sp
    ld [bc], a
    ld c, h
    ccf
    ld a, $08
    add d
    nop
    dec b
    dec bc
    ld bc, $3903
    add e
    ld a, [bc]
    ld [$0202], sp
    nop
    nop
    ld [bc], a
    nop
    inc e
    and b
    nop
    ret nz

    ld h, $02
    ld [$0214], sp
    rla
    inc h
    ld l, a
    or b
    inc e
    ld [$030a], sp
    inc bc
    xor l
    ld e, b
    dec bc
    ld [$0002], sp
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    jr z, jr_072_7063

jr_072_7063:
    ld bc, $1900
    ld [hl], d
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec d
    rla
    ld [$6d03], sp
    ld h, c
    rlca
    ld [$0502], sp
    nop
    nop
    rst RST_38
    ld a, a
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld bc, $0300
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc bc
    nop
    nop
    nop
    jr nz, jr_072_708f

jr_072_708f:
    ld bc, $1900
    ld [hl], d
    nop
    ccf
    dec b
    dec d
    rla
    ld [$9700], sp
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$5103], sp
    ld [$080e], sp
    ld [bc], a
    ld bc, $0000
    inc e
    sbc e
    nop
    ret nz

    ld [$0502], sp
    ld [bc], a
    ld d, b
    ld a, h
    ld a, $08
    add e
    ld [bc], a
    ld bc, $0300
    nop
    inc bc
    push de
    sbc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $1e00
    nop
    ld bc, $0000
    nop
    add hl, de
    add [hl]
    nop
    ccf
    dec b
    dec bc
    ld bc, $080d
    inc d
    ld [bc], a
    add hl, de
    or [hl]
    nop
    ret nz

    rla
    ld a, [bc]
    inc bc
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $00
    nop
    nop
    ld [$ff00], sp
    ld a, a
    inc bc
    xor l
    ld e, d
    dec bc
    ld [$0002], sp
    inc e
    or [hl]
    nop
    ccf
    inc d
    inc bc
    dec b
    dec d
    rla
    dec bc
    ld bc, $0008
    sub a
    daa
    nop
    sbc a
    daa
    ld a, [bc]
    ld [bc], a
    inc bc
    ld hl, $0bb9
    ld [$0002], sp
    ld hl, $0107
    nop
    add [hl]
    or c
    inc e
    ld [$0914], sp
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0405], sp
    nop
    rst RST_30
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rla
    inc b
    nop
    inc c
    add hl, bc
    ld [$3103], sp
    ld [hl], b
    rlca
    ld [$0202], sp
    jr z, @+$73

    ld a, [bc]
    nop
    add hl, de
    adc b
    nop
    ret nz

    inc b
    ld b, $02
    ld [$3e7c], sp
    ld [$0483], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    add h
    dec b
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop
    nop
    nop
    add hl, de
    add h
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    dec bc
    ld [bc], a
    dec c
    dec d
    ld d, $10
    rlca
    rst RST_38
    rst RST_38
    rla
    ld [$0a14], sp
    inc de
    ld e, $b1
    inc e
    ld [$1200], sp
    jr z, jr_072_719b

    inc bc
    jr z, jr_072_7195

    inc c

jr_072_7195:
    stop
    ld [bc], a
    and h
    or $3f

jr_072_719b:
    ld [$0182], sp
    ld bc, $0400
    ld de, $c61c
    nop
    ccf
    db $10
    inc b
    inc b
    jr nc, jr_072_71af

    jr @+$1b

    add $00

jr_072_71af:
    ccf
    inc b
    ld a, [bc]
    inc bc
    ld l, l
    ld h, c
    rlca
    ld [$0505], sp
    ld bc, $ff00
    ld a, a
    inc c
    nop
    ld [bc], a
    nop
    ld bc, $1900
    jp z, Jump_000_3f00

    dec b
    dec c
    dec bc
    inc bc
    ld [$cc00], sp
    daa
    inc d
    ld [bc], a
    add hl, de
    or [hl]
    nop
    ret nz

    rla
    inc bc
    ld hl, $0b60
    ld [$0205], sp
    nop
    nop
    jr nc, jr_072_71e1

jr_072_71e1:
    add hl, de
    cp l
    nop
    ret nz

    inc b
    jr nc, jr_072_71eb

    pop de
    adc h
    add hl, bc

jr_072_71eb:
    ld [$0502], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    jr jr_072_71f6

jr_072_71f6:
    ld bc, $0300
    dec a
    xor b
    dec bc
    ld [$0502], sp
    ld b, $00
    ld bc, $0000
    nop
    inc c
    nop
    cp l
    ld [hl], a
    inc b
    jr jr_072_720f

    dec a
    xor b
    dec bc

jr_072_720f:
    ld [$0502], sp
    ld b, $00
    ld bc, $0c00
    nop
    nop
    nop
    cp l
    ld [hl], a
    add hl, de
    ld [hl], d
    nop
    ccf
    dec b
    dec d
    rla
    dec c
    dec bc
    dec b
    ld [$c800], sp
    daa
    add hl, de
    and h
    nop
    ret nz

    ld c, $67
    or d
    inc e
    ld [$0804], sp
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    dec bc
    nop
    rra
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_072_7257

jr_072_7257:
    ld bc, $0e00
    ld h, a
    or d
    inc e
    ld [$0804], sp
    ld c, $67
    or d
    inc e
    ld [$0805], sp
    ld [bc], a
    inc b
    ld [hl], $3e
    ld [$0402], sp
    nop
    nop
    add sp, -$01
    ld a, [de]
    nop
    ld [bc], a
    nop
    inc b
    inc b
    ld [bc], a
    inc b
    ld [hl], $3e
    ld [$0402], sp
    nop
    nop
    ld c, $00
    inc e
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    inc b
    ld [hl], $3e
    ld [$0402], sp
    nop
    nop
    ei
    rst RST_38
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc b
    inc b
    ld [bc], a
    inc b
    ld [hl], $3e
    ld [$0402], sp
    nop
    nop
    inc e
    nop
    ld a, [de]
    nop
    inc bc
    nop
    inc b
    inc b
    ld [bc], a
    inc b
    ld [hl], $3e
    ld [$0402], sp
    nop
    nop
    db $f4
    rst RST_38
    nop
    nop
    ld bc, $0f00
    nop
    ldh [c], a
    daa
    inc bc
    ld e, c
    dec b
    ld c, $08
    dec b
    inc bc
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    add sp, $41
    ld a, $08
    inc bc
    ld [bc], a
    nop
    nop
    inc d
    nop
    add hl, de
    call $c000
    inc b
    rrca
    ld [bc], a
    add sp, $41
    ld a, $08
    inc bc
    ld [bc], a
    db $ec
    rst RST_38
    inc d
    nop
    add hl, de
    call $c000
    inc b
    rrca
    ld [bc], a
    add sp, $41
    ld a, $08
    inc bc
    ld [bc], a
    inc d
    nop
    inc d
    nop
    add hl, de
    call $c000
    dec b
    ld [$9700], sp
    daa
    nop
    ld e, d
    daa
    nop
    ld c, d
    daa
    ld a, [bc]
    inc bc
    jr z, jr_072_730c

    inc c

jr_072_730c:
    inc c
    ld [$d103], sp
    ld c, e
    dec bc
    ld [$0002], sp
    dec b
    inc bc
    push de
    sbc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $1e00
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0404], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    add hl, de
    add [hl]
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    ld [$2e00], sp
    jr z, jr_072_7343

jr_072_7343:
    sub a
    daa
    ld [bc], a
    cp h
    dec [hl]
    ld a, $08
    add d
    nop
    add hl, de
    ld [hl], e
    nop
    ccf
    inc b
    db $10
    ld [bc], a
    call nc, Call_000_3e35
    ld [$0182], sp
    nop
    nop
    add hl, de
    add b
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    call nc, Call_000_3e35
    ld [$0182], sp
    stop
    inc b
    ld [bc], a
    ld [bc], a
    call nc, Call_000_3e35
    ld [$0182], sp
    jr nz, jr_072_7375

jr_072_7375:
    add hl, de
    add b
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    call nc, Call_000_3e35
    ld [$0182], sp
    jr nc, jr_072_7384

jr_072_7384:
    inc b
    ld [bc], a
    ld [bc], a
    call nc, Call_000_3e35
    ld [$0182], sp
    ld b, b
    nop
    add hl, de
    add b
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    call nc, Call_000_3e35
    ld [$0182], sp
    ld d, b
    nop
    inc b
    ld [bc], a
    dec b
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    ld b, $00
    ld bc, $0200
    ld [$3e7c], sp
    ld [$0484], sp
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    add hl, de
    add h
    nop
    ccf
    ld [$6600], sp
    daa
    nop
    ld h, a
    daa
    inc bc
    or l
    add h
    ld a, [bc]
    ld [$0002], sp
    add hl, de
    cp d
    nop
    ret nz

    dec b
    ld [bc], a
    ret nc

    ld a, $3e
    ld [$0002], sp
    inc e
    cp d
    nop
    ret nz

    inc b
    ld [bc], a
    dec b
    inc b
    jr jr_072_73eb

    inc b
    ccf

jr_072_73eb:
    ld a, $08
    add d
    inc bc
    ld bc, $ec00
    rst RST_38
    db $e4
    rst RST_38
    add hl, de
    cp e
    nop
    ccf
    inc b
    inc c
    ld [bc], a
    inc b
    ccf
    ld a, $08
    add d
    inc bc
    ld bc, $1400
    nop
    db $e4
    rst RST_38
    add hl, de
    cp e
    nop
    ccf
    dec b
    ld [$7300], sp
    daa
    nop
    db $db
    daa
    nop
    cpl
    daa
    ld a, [bc]
    ld bc, $b402
    inc sp
    ld a, $08
    ld [bc], a
    nop
    inc b
    jr z, jr_072_743c

    add a
    nop
    ret nz

    inc b
    inc c
    add hl, de
    add a
    nop
    ret nz

    inc b
    inc d
    add hl, de
    add a
    nop
    ret nz

    dec b
    ld [bc], a
    sub h
    ld b, b
    ld a, $08
    inc bc
    inc b
    nop
    nop

jr_072_743c:
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    jp c, $c000

    dec b
    dec bc
    ld bc, $120e
    ld d, a
    dec e
    ld [$0805], sp
    inc bc
    reti


    sub a
    dec bc
    ld [$0002], sp
    dec b
    ld hl, $000f
    nop
    ld l, c
    or h
    inc e
    ld [$0f21], sp
    ld bc, $8e00
    or h
    inc e
    ld [$0308], sp
    or l
    sub h
    dec bc
    ld [$0305], sp
    dec b
    nop
    nop
    nop
    ld [hl-], a
    nop
    inc bc
    or l
    sub h
    dec bc
    ld [$0305], sp
    inc b
    nop
    nop
    nop
    ld [hl-], a
    nop
    inc e
    rst RST_08
    nop
    ccf
    ld [$130a], sp
    ld l, b
    or h
    inc e
    ld [$b503], sp
    sub h
    dec bc
    ld [$0305], sp
    dec b
    nop
    nop
    nop
    ld [hl-], a
    nop
    inc bc
    or l
    sub h
    dec bc
    ld [$0305], sp
    inc b
    nop
    nop
    nop
    ld [hl-], a
    nop
    inc e
    rst RST_08
    nop
    ccf
    ld [$040a], sp
    ld a, [bc]
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0300
    nop
    ld bc, $0000
    nop
    ld c, $00
    rst RST_38
    ld a, a
    ld c, $00
    inc b
    db $10
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0300
    nop
    ld bc, $0000
    nop
    ld c, $00
    rst RST_38
    ld a, a
    ld c, $00
    inc de
    ld l, b
    or h
    inc e
    ld [$9700], sp
    daa
    nop
    push af
    daa
    ld a, [bc]
    nop
    ld [bc], a
    ld l, b
    ldh a, [$ff3f]
    ld [$0602], sp
    nop
    nop
    nop
    nop
    jr nz, jr_072_74f6

jr_072_74f6:
    ldh [rIE], a
    jr z, jr_072_74fa

jr_072_74fa:
    cp $ff
    inc bc
    sbc l
    rst RST_28
    dec c
    ld [$0302], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc e
    sbc c
    nop
    ret nz

    ld [$0504], sp
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    push de
    sbc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0a00
    nop
    ld bc, $0000
    nop
    add hl, de
    ld a, a
    nop
    ccf
    dec b
    inc b
    ld [$9d03], sp
    rst RST_28
    dec c
    ld [$0302], sp
    nop
    nop
    ld [bc], a
    nop
    ld bc, $1c00
    sbc c
    nop
    ret nz

    ld [$0504], sp
    dec bc
    nop
    ld [$d200], sp
    daa
    nop
    db $d3
    daa
    nop
    cpl
    daa
    inc c
    nop
    db $10
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    nop
    nop
    stop
    nop
    nop
    dec b
    ld [bc], a
    inc [hl]
    scf
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld a, b
    nop
    jr c, jr_072_7577

jr_072_7577:
    inc bc
    ld c, c
    ld h, b
    rlca
    ld [$0503], sp
    nop
    nop
    stop
    stop
    nop
    nop
    ld bc, $1900
    call z, RST_00
    inc b
    ld e, $02
    ld h, h
    scf
    ld a, $08
    jr z, jr_072_7597

    db $f4
    rst RST_38

jr_072_7597:
    nop
    nop
    inc b
    ld e, $02
    ld h, h
    scf
    ld a, $08
    jr z, jr_072_75a4

    add sp, -$01

jr_072_75a4:
    nop
    nop
    inc b
    ld e, $02
    ld h, h
    scf
    ld a, $08
    jr z, jr_072_75b1

    dec d
    nop

jr_072_75b1:
    nop
    nop
    inc b
    ld e, $02
    ld h, h
    scf
    ld a, $08
    jr z, jr_072_75be

    nop
    nop

jr_072_75be:
    nop
    nop
    inc b
    ld e, $02
    ld h, h
    scf
    ld a, $08
    jr z, jr_072_75cb

    ld a, [bc]
    nop

jr_072_75cb:
    nop
    nop
    inc b
    inc d
    inc bc
    pop bc
    ld e, a
    ld a, [bc]
    ld [$0002], sp
    dec b
    ld c, $c9
    ld d, [hl]
    dec e
    ld [$0805], sp
    nop
    rst RST_18
    daa
    nop
    sub a
    daa
    inc bc
    ld hl, $0bb9
    ld [$0002], sp
    ld hl, $0107
    nop
    sub l
    or [hl]
    inc e
    ld [$0914], sp
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0405], sp
    nop
    rst RST_30
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rla
    inc bc
    ld a, l
    sub c
    ld a, [bc]
    ld [$0002], sp
    inc e
    sbc c
    nop
    ret nz

    ld [$0503], sp
    inc b
    ld bc, $2d03
    pop bc
    dec bc
    ld [$0002], sp
    ld a, [bc]
    ld bc, $0c0c
    ld [$1204], sp
    inc bc
    ld de, $0a92
    ld [$0002], sp
    inc b
    ld [bc], a
    add hl, de
    add h
    nop
    ccf
    ld [bc], a
    ld l, b
    ld a, h
    ld a, $08
    add d
    inc b
    ld bc, $0000
    nop
    db $f4
    rst RST_38
    inc bc
    nop
    inc b
    ld a, [bc]
    add hl, de
    add h
    nop
    ccf
    ld [bc], a
    ld l, b
    ld a, h
    ld a, $08
    add d
    inc b
    ld bc, $0000
    nop
    inc c
    nop
    inc bc
    nop
    inc b
    ld a, [bc]
    add hl, de
    ld [hl], h
    nop
    ccf
    ld [bc], a
    ld l, b
    ld a, h
    ld a, $08
    add d
    inc b
    ld bc, $0000
    nop
    nop
    nop
    inc bc
    nop
    dec b
    inc bc
    xor l
    sub h
    ld a, [bc]
    ld [$0002], sp
    inc b
    ld a, [bc]
    inc bc
    sbc l
    sub e
    ld a, [bc]
    ld [$0002], sp
    inc e
    add b
    nop
    ret nz

    ld [$0504], sp
    dec d
    ld d, $10
    rlca
    rst RST_38
    rst RST_38
    rla
    dec bc
    ld bc, $040d
    ld bc, $0710
    nop
    db $10
    inc b
    ld bc, $1408
    ld a, [bc]
    inc de
    push af
    or l
    inc e
    ld [$f100], sp
    daa
    nop
    db $db
    daa
    ld a, [bc]
    inc bc
    inc bc
    ret


    and a
    ld a, [bc]
    ld [$0102], sp
    nop
    nop
    ld [bc], a
    db $10
    ld b, c
    ld a, $08
    inc bc
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld [$1900], sp
    ld [$c000], a
    ld [bc], a
    jr nc, jr_072_770b

    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    dec e
    nop
    db $f4
    rst RST_38
    nop
    nop
    ld [bc], a
    jr nc, jr_072_771a

    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    db $f4
    rst RST_38
    db $e3
    rst RST_38
    ld bc, $0400
    db $10
    inc bc
    ret


    and a
    ld a, [bc]
    ld [$0102], sp
    nop
    nop
    ld [bc], a
    db $10
    ld b, c
    ld a, $08
    inc bc
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld [$1900], sp
    ld [$c000], a
    ld [bc], a
    jr nc, jr_072_774b

    ld a, $08
    ld [bc], a
    inc b

jr_072_770b:
    nop
    nop
    inc c
    nop
    db $e3
    rst RST_38
    ld bc, $0200
    jr nc, jr_072_775a

    ld a, $08
    ld [bc], a
    inc b

jr_072_771a:
    nop
    nop
    db $e3
    rst RST_38
    db $f4
    rst RST_38
    nop
    nop
    inc b
    db $10
    inc bc
    ret


    and a
    ld a, [bc]
    ld [$0102], sp
    nop
    nop
    ld [bc], a
    db $10
    ld b, c
    ld a, $08
    inc bc
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld [$1900], sp
    ld [$c000], a
    ld [bc], a
    jr nc, @+$46

    ld a, $08
    ld [bc], a
    inc b

jr_072_774b:
    nop
    nop
    jr jr_072_774f

jr_072_774f:
    add sp, -$01
    ld bc, $0200
    jr nc, @+$46

    ld a, $08
    ld [bc], a
    inc b

jr_072_775a:
    nop
    nop
    add sp, -$01
    add sp, -$01
    nop
    nop
    dec b
    dec bc
    inc bc
    ld [$1500], sp
    jr z, jr_072_776d

    ld hl, $0baa

jr_072_776d:
    ld [$0505], sp
    dec d
    jr z, jr_072_7773

jr_072_7773:
    nop
    ld b, $00
    ld b, $00
    rra
    nop
    inc bc
    ld de, $0b48
    ld [$0105], sp
    ld bc, $0300
    and l
    jp c, Jump_000_080a

    ld b, $02
    ld b, $00
    rra
    nop
    dec de
    jp hl


    nop
    ret nz

    ccf
    ld [bc], a
    nop
    inc b
    inc b
    inc bc
    ld bc, $0ad8
    ld [$0005], sp
    inc b
    inc c
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_072_77ab

    ld a, [bc]
    nop
    nop
    add hl, bc

jr_072_77ab:
    ld h, b
    nop
    ld bc, $0400
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, @+$06

    ld e, d
    nop
    nop
    ld [$0060], sp
    ld bc, $0400
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_072_77cd

    ld [hl-], a
    nop
    nop
    ld a, [bc]

jr_072_77cd:
    ld h, b
    nop
    ld bc, $0400
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_072_77de

    inc d
    nop
    nop
    add hl, bc

jr_072_77de:
    ld h, b
    nop
    ld bc, $0400
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_072_77ef

    ld b, [hl]
    nop
    ret nz

    rlca

jr_072_77ef:
    ld h, b
    nop
    ld bc, $0400
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_072_7800

    nop
    nop
    nop
    dec bc

jr_072_7800:
    ld h, b
    nop
    ld bc, $0400
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_072_7811

    inc a
    nop
    nop
    ld a, [bc]

jr_072_7811:
    ld h, b
    nop
    ld bc, $0800
    nop
    rla
    jr z, jr_072_781a

jr_072_781a:
    sbc l
    daa
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    dec b
    inc bc
    adc l
    inc bc
    dec bc
    ld [$0005], sp
    inc e
    db $eb
    nop
    nop
    ld [$050a], sp
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0300
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld [$6700], sp
    daa
    nop
    pop hl
    daa
    inc bc
    db $dd
    pop af
    dec c
    ld [$0002], sp
    dec b
    inc bc
    ld l, l
    ld h, c
    rlca
    ld [$0502], sp
    ld bc, $1f00
    nop
    ld a, [bc]
    nop
    ld bc, $0100
    nop
    ld [bc], a
    inc b
    ccf
    ld a, $08
    add d
    inc bc
    ld bc, $ec00
    rst RST_38
    db $e4
    rst RST_38
    add hl, de
    cp e
    nop
    ccf
    inc b
    inc d
    ld [bc], a
    inc b
    ccf
    ld a, $08
    add d
    inc bc
    ld bc, $1400
    nop
    db $e4
    rst RST_38
    add hl, de
    cp e
    nop
    ccf
    ld [$000c], sp
    db $10
    inc b
    ld bc, $b903
    add l
    dec bc
    ld [$0002], sp
    inc b
    ld bc, $a503
    ld a, l
    dec bc
    ld [$0005], sp
    add hl, de
    or [hl]
    nop
    ret nz

    inc b
    jr nc, @+$1b

    pop bc
    nop
    ret nz

    dec b
    inc bc
    ld h, l
    add [hl]
    dec bc
    ld [$0002], sp
    inc b
    inc c
    inc c
    nop
    db $10
    inc b
    ld bc, $0122
    inc bc
    ld [hl], c
    add b
    dec bc
    ld [$0005], sp
    add hl, de
    or [hl]
    nop
    ccf
    dec b
    inc hl
    ld bc, HeaderLogo
    dec c
    inc b
    ld bc, $0008
    inc bc
    jr z, @+$05

    ld e, l
    dec e
    ld c, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc bc
    push bc
    rra
    ld c, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld c, b
    nop
    inc e
    cp d
    nop
    ret nz

    jr jr_072_78f8

    ld [$0700], sp

jr_072_78f8:
    jr z, jr_072_78fa

jr_072_78fa:
    rrca
    jr z, @+$04

    ld b, h
    or $3f
    ld [$0382], sp
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld b, h
    or $3f
    ld [$0382], sp
    ld bc, $0100
    nop
    ld [bc], a
    nop
    inc b
    jr nz, jr_072_791c

    db $dd
    jr z, jr_072_792a

jr_072_791c:
    ld [$0203], sp
    ld bc, $0200
    nop
    inc e
    ld a, a
    nop
    ccf
    inc c
    ld [bc], a
    dec b

jr_072_792a:
    inc b
    inc b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    ld [bc], a
    ld [hl], h
    or $3f
    ld [$0382], sp
    ld bc, $0800
    nop
    inc bc
    nop
    inc e
    cp e
    nop
    ccf
    db $10
    inc bc
    ld [$5000], sp
    daa
    ld [bc], a
    ld c, h
    ld a, [hl-]
    ld a, $08
    ld [bc], a
    ld bc, $0000
    add hl, de
    and b
    nop
    ret nz

    inc b
    ld [de], a
    add hl, de
    db $db
    nop
    ret nz

    inc b
    ld b, a
    inc e
    and b
    nop
    ret nz

    ld d, $03
    ld [$e300], sp
    daa
    nop
    db $e4
    daa
    nop
    push hl
    daa
    ld a, [bc]
    nop
    inc c
    inc c
    ld [$2402], sp
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    dec b
    inc bc
    ld b, c
    push hl
    ld a, [bc]
    ld [$0402], sp
    nop
    nop
    inc a
    nop
    ld [bc], a
    nop
    inc c
    nop
    add hl, de
    adc $00
    ret nz

    inc b
    ld e, $19
    adc $00
    ret nz

    inc b
    ld e, $19
    adc $00
    ret nz

    ld [bc], a
    call nc, $3e61
    ld [$0102], sp
    nop
    nop
    inc b
    add hl, de
    add hl, de
    adc $00
    ret nz

    inc b
    inc d
    add hl, de
    adc $00
    ret nz

    inc b
    rrca
    add hl, de
    adc $00
    ret nz

    inc b
    ld a, [bc]
    inc b
    ld b, $1c
    adc $00
    ret nz

    ld b, $05
    dec b
    ld [bc], a
    inc b
    ld h, d
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    stop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld h, d
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    add hl, de
    ld [hl], b
    nop
    ret nz

    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0400
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    dec c
    ld [$e600], sp
    daa
    nop
    pop hl
    daa
    nop
    ld h, a
    daa
    ld [bc], a
    adc h
    add hl, sp
    ld a, $08
    dec bc
    ld [bc], a
    nop
    nop
    dec l
    nop
    add hl, de
    or e
    nop
    ret nz

    inc b
    ld b, $02
    call nz, Call_000_3e3a
    ld [$010c], sp
    nop
    nop
    inc b
    inc b
    inc e
    and b
    nop
    ret nz

    db $10
    ld [bc], a
    dec b
    inc b
    ld [$0402], sp
    ccf
    ld a, $08
    add d
    inc bc
    ld bc, $ec00
    rst RST_38
    db $e4
    rst RST_38
    add hl, de
    cp e
    nop
    ccf
    dec b
    inc b
    inc c
    ld [bc], a
    inc b
    ccf
    ld a, $08
    add d
    inc bc
    ld bc, $1400
    nop
    db $e4
    rst RST_38
    add hl, de
    cp e
    nop
    ccf
    ld [$0700], sp
    jr z, @+$05

    push hl
    inc l
    ld c, $08
    dec b
    nop
    ld [bc], a
    adc h
    or $3f
    ld [$0128], sp
    nop
    nop
    ld [bc], a
    adc h
    or $3f
    ld [$0128], sp
    ld bc, $0400
    inc de
    add hl, de
    rst RST_10
    nop
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0400
    ld c, $19
    rst RST_10
    nop
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0400
    inc d
    add hl, de
    rst RST_10
    nop
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0300
    ld l, l
    ld h, c
    rlca
    ld [$0502], sp
    ld [bc], a
    nop
    rst RST_38
    inc bc
    inc c
    nop
    ld bc, $0100
    nop
    ld [$0c00], sp
    jr z, jr_072_7ad8

    db $e4
    push af

jr_072_7ad8:
    ccf
    ld [$0532], sp
    ld [hl], b
    nop
    ldh a, [rIE]
    adc h
    nop
    add b
    nop
    inc h
    nop
    inc b
    ld [bc], a
    ld [bc], a
    db $e4
    push af
    ccf
    ld [$0532], sp
    ret nc

    nop
    add b
    nop
    ldh a, [rIE]
    jr nc, jr_072_7af7

jr_072_7af7:
    inc h
    nop
    add hl, de
    sub h
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    db $e4
    push af
    ccf
    ld [$0532], sp
    ldh a, [rIE]
    ld [hl], b
    nop
    nop
    ld bc, $fff0
    inc h
    nop
    add hl, de
    sub h
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    db $e4
    push af
    ccf
    ld [$0532], sp
    ld l, h
    nop
    add b
    nop
    ld d, h
    nop
    ldh a, [rIE]
    inc h
    nop
    add hl, de
    sub h
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    db $e4
    push af
    ccf
    ld [$0532], sp
    ldh a, [rIE]
    jr c, jr_072_7b38

jr_072_7b38:
    nop
    ld bc, $0038
    inc h
    nop
    add hl, de
    sub h
    nop
    nop
    ld [$e400], sp
    daa
    nop
    db $10
    jr z, jr_072_7b4a

jr_072_7b4a:
    ld de, $0a28
    ld [bc], a
    jr z, jr_072_7b50

jr_072_7b50:
    inc c
    inc c
    ld [$6402], sp
    ld l, b
    ld a, $08
    add d
    ld bc, $0000
    add hl, de
    add l
    nop
    ret nz

    inc b
    inc d
    ld [bc], a
    adc b
    ld a, e
    ld a, $08
    ld [bc], a
    inc b
    inc b
    nop
    ld bc, $b400
    nop
    ld bc, $0300
    ld de, $0dd4
    ld [$0205], sp
    db $e3
    nop
    nop
    nop
    inc b
    jr z, jr_072_7b81

    ld a, h
    ld l, b

jr_072_7b81:
    ld a, $08
    add hl, hl
    inc b
    ret z

    nop
    ld h, b
    nop
    ld bc, $7800
    nop
    inc b
    ld [$7c02], sp
    ld l, b
    ld a, $08
    add hl, hl
    inc b
    inc d
    nop
    ld hl, sp+$00
    inc b
    nop
    ld [hl], b
    nop
    inc b
    ld [$7c02], sp
    ld l, b
    ld a, $08
    add hl, hl
    inc b
    add d
    nop
    and b
    nop
    ld [bc], a
    nop
    ld l, b
    nop
    inc b
    ld [$7c02], sp
    ld l, b
    ld a, $08
    add hl, hl
    inc b
    and b
    nop
    ret nz

    nop
    nop
    nop
    ld h, b
    nop
    inc b
    ld [$7c02], sp
    ld l, b
    ld a, $08
    add hl, hl
    inc b
    inc a
    nop
    jr nz, jr_072_7bce

    inc bc

jr_072_7bce:
    nop
    ld e, b
    nop
    inc b
    ld c, d
    ld [bc], a
    sub h
    ld l, b
    ld a, $08
    add e
    ld bc, $0000
    add hl, de
    cp d
    nop
    ret nz

    inc b
    db $10
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0800
    nop
    nop
    nop
    stop
    ld bc, $1900
    add [hl]
    nop
    ccf
    dec b
    dec bc
    ld [bc], a
    dec c
    inc b
    ld bc, $0008
    ld h, $28
    ld a, [bc]
    nop
    inc c
    nop
    db $10
    inc b
    ld bc, $9002
    rst RST_30
    ccf
    ld [$0002], sp
    inc e
    sub c
    nop
    ret nz

    jr jr_072_7c18

    dec b
    inc bc
    ld l, l

jr_072_7c18:
    ld h, c
    rlca
    ld [$0505], sp
    nop
    nop
    rst RST_38
    ld a, a
    inc c
    nop
    ld [bc], a
    nop
    ld bc, $1900
    sub c
    nop
    ret nz

    dec b
    dec c
    dec bc
    nop
    inc b
    ld bc, $0008
    or a
    daa
    nop
    sub a
    daa
    nop
    sbc a
    daa
    nop
    ldh [$ff27], a
    ld de, $bc47
    inc e
    ld [$bd16], sp
    inc e
    ld [$010a], sp
    inc c
    inc c
    ld [$5402], sp
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc bc
    nop
    ld [$0400], sp
    inc b
    inc b
    ld bc, $0802
    ld a, h
    ld a, $08
    inc bc
    inc b
    xor $ff
    xor $ff
    ld bc, $0100
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    ld [bc], a
    dec b
    xor $ff
    xor $ff
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], e
    nop
    ccf
    inc b
    inc d
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc bc
    nop
    ld [$0400], sp
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ld [de], a
    nop
    ld [de], a
    nop
    ld bc, $0100
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    ld [bc], a
    dec b
    ld [de], a
    nop
    ld [de], a
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], e
    nop
    ccf
    inc b
    inc d
    inc bc
    sbc l
    sub h
    add hl, bc
    ld [$0702], sp
    nop
    nop
    add sp, -$01
    nop
    nop
    jr jr_072_7cc3

jr_072_7cc3:
    ld a, [bc]
    nop
    jr jr_072_7cc7

jr_072_7cc7:
    inc bc
    nop
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    inc b
    dec h
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    dec b
    dec bc
    ld bc, $0a08
    ld bc, $0c0c
    ld [$5402], sp
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc bc
    nop
    ld [$0400], sp
    inc b
    ld [bc], a
    ld [$3e68], sp
    ld [$0503], sp
    ld bc, $0000
    nop
    nop
    nop
    ld e, d
    nop
    ld a, [bc]
    nop
    inc b
    ld bc, $0802
    ld a, h
    ld a, $08
    inc bc
    inc b
    xor $ff
    xor $ff
    ld bc, $0100
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    ld [bc], a
    dec b
    xor $ff
    xor $ff
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], e
    nop
    ccf
    inc b
    inc d
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc bc
    nop
    ld [$0400], sp
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ld [de], a
    nop
    ld [de], a
    nop
    ld bc, $0100
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    ld [bc], a
    dec b
    ld [de], a
    nop
    ld [de], a
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], e
    nop
    ccf
    inc b
    inc d
    inc bc
    sbc l
    sub h
    add hl, bc
    ld [$0702], sp
    nop
    nop
    add sp, -$01
    nop
    nop
    jr jr_072_7da3

jr_072_7da3:
    ld a, [bc]
    nop
    jr jr_072_7da7

jr_072_7da7:
    inc bc
    nop
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    inc b
    dec h
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    dec b
    ld [bc], a
    jr nz, jr_072_7e4c

    ld a, $08
    ld [bc], a
    inc b
    ld bc, $0000
    nop
    ld hl, sp-$01
    db $f4
    rst RST_38
    ld [bc], a
    jr nz, jr_072_7e5b

    ld a, $08
    ld [bc], a
    inc b
    ld bc, $0100
    nop
    ld [$f400], sp
    rst RST_38
    ld [bc], a
    jr nz, jr_072_7e6a

    ld a, $08
    ld [bc], a
    inc b
    ld bc, $0200
    nop
    ld hl, sp-$01
    inc c
    nop
    ld [bc], a
    jr nz, jr_072_7e79

    ld a, $08
    ld [bc], a
    inc b
    ld bc, $0300
    nop
    ld [$0c00], sp
    nop
    add hl, de
    cp a
    nop
    ccf
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    dec b
    dec bc
    ld bc, $0008
    ld [bc], a
    jr z, @+$05

    dec b
    rla
    ld c, $08
    ld [bc], a
    ld bc, $0000
    add hl, de
    and $00
    ret nz

    dec b
    ld [bc], a
    ld l, h
    db $f4
    ccf

jr_072_7e4c:
    ld [$0185], sp
    ld [bc], a
    nop
    add hl, de
    pop hl
    nop
    ret nz

    inc b
    inc b
    ld [bc], a
    ld l, h
    db $f4
    ccf

jr_072_7e5b:
    ld [$0185], sp
    ld bc, $0400
    inc b
    ld [bc], a
    ld l, h
    db $f4
    ccf
    ld [$0185], sp
    nop

jr_072_7e6a:
    nop
    dec b
    inc bc
    dec b
    rla
    ld c, $08
    ld [bc], a
    ld bc, $0001
    add hl, de
    and $00
    ccf

jr_072_7e79:
    ld [$0300], sp
    jr z, jr_072_7e7e

jr_072_7e7e:
    sub a
    daa
    inc bc
    ld e, l
    dec e
    ld c, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    inc e
    and b
    nop
    ret nz

    jr jr_072_7e93

    inc bc
    ld l, l

jr_072_7e93:
    ld h, c
    rlca
    ld [$0505], sp
    nop
    nop
    cp a
    ld [bc], a
    inc c
    nop
    ld bc, $0200
    nop
    inc b
    ld b, $03
    push de
    sbc e
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld bc, $0800
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    inc c
    nop
    db $f4
    rst RST_38
    ld bc, $0200
    nop
    add hl, de
    ld a, a
    nop
    ccf
    inc b
    jr jr_072_7ece

    push de
    sbc e
    add hl, bc

jr_072_7ece:
    ld [$0505], sp
    nop
    nop
    ld bc, $0800
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    db $f4
    rst RST_38
    inc c
    nop
    ld bc, $0200
    nop
    add hl, de
    add h
    nop
    ccf
    ld [$d900], sp
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    rra
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    rra
    nop
    dec b
    inc bc
    and l
    adc $0a
    ld [$0002], sp
    dec e
    xor e
    nop
    ret nz

    inc a
    dec b
    inc bc
    and l
    adc $0a
    ld [$0002], sp
    dec e
    xor e
    nop
    ret nz

    inc a
    dec b
    inc b
    ld e, $02
    ld h, b
    ld e, [hl]
    ld a, $08
    jr z, jr_072_7f2c

    ret z

    nop
    ldh [rIE], a
    nop

jr_072_7f2c:
    nop
    ld h, h
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    ld e, [hl]
    ld a, $08
    jr z, @+$07

    ld e, $00
    ldh [rIE], a
    stop
    ld e, d
    nop
    ld bc, $0200
    ld h, b
    ld e, [hl]
    ld a, $08
    jr z, @+$07

    sub [hl]
    nop
    ldh [rIE], a
    jr nz, jr_072_7f4f

jr_072_7f4f:
    inc a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld h, b
    ld e, [hl]
    ld a, $08
    jr z, @+$07

    ld e, d
    nop
    ldh [rIE], a
    jr nc, jr_072_7f60

jr_072_7f60:
    ld d, b
    nop
    inc bc
    nop
    ld [bc], a
    ld h, b
    ld e, [hl]
    ld a, $08
    jr z, jr_072_7f70

    ld l, [hl]
    nop
    ldh [rIE], a
    ld b, b

jr_072_7f70:
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    ld e, [hl]
    ld a, $08
    jr z, jr_072_7f81

    inc a
    nop
    ldh [rIE], a
    ld d, b

jr_072_7f81:
    nop
    ld b, [hl]
    nop
    ld bc, $0400
    ld d, $03
    or l
    sub h
    dec bc
    ld [$0305], sp
    dec b
    nop
    ld [$3c00], sp
    nop
    inc bc
    or l
    sub h
    dec bc
    ld [$0305], sp
    inc b
    nop
    ld [$3c00], sp
    nop
    inc e
    ld a, h
    nop
    ccf
    db $10
    inc c
    inc b
    ld d, b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    jr z, jr_072_7fb6

    rra
    nop
    inc b
    nop
    inc b

jr_072_7fb6:
    nop
    nop
    nop
    rra
    nop
    ld [$0b00], sp
    jr z, jr_072_7fce

    cp e
    ld e, c
    dec e
    ld [$3503], sp
    jr c, @+$0d

    ld [$0103], sp
    ld bc, $0300

jr_072_7fce:
    ld l, l
    ld h, c
    rlca
    ld [$0505], sp
    ld bc, $ff00
    ld a, a
    inc c
    nop
    inc bc
    nop
    ld bc, $1c00
    jp nc, $c000

    jr jr_072_7fe7

    inc b
    db $10
    inc bc

jr_072_7fe7:
    dec [hl]
    jr c, @+$0d

    ld [$0103], sp
    nop
    nop
    inc bc
    ld l, l
    ld h, c
    rlca
    ld [$0505], sp
    nop
    nop
    rst RST_38
    ld a, a
    inc c
    nop
    inc bc
    nop
    db $01
    nop
