; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $074", ROMX[$4000], BANK[$74]

    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    jr jr_074_4010

jr_074_4010:
    add sp, -$01
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    ldh a, [rIE]
    stop
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    add sp, -$01
    db $f4
    rst RST_38
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    stop
    stop
    ld bc, $0100
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$9700], sp
    daa
    nop
    sbc a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
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
    ld [hl], e
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
    inc b
    inc b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    pop af
    rst RST_38
    ld [de], a
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    inc b
    ld bc, $f903
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    add hl, de
    nop
    ld bc, $0200
    db $10
    ld h, a
    ld a, $08
    inc bc
    dec b
    pop af
    rst RST_38
    ld [de], a
    nop
    ld [$0100], sp
    nop
    nop
    nop
    inc b
    inc bc
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    db $fc
    rst RST_38
    ld bc, $0000
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    inc b
    ld bc, $1002
    ld h, a
    ld a, $08
    inc bc
    dec b
    nop
    nop
    db $fc
    rst RST_38
    ld [$0100], sp
    nop
    nop
    nop
    inc b
    inc bc
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    rrca
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    inc b
    ld bc, $1002
    ld h, a
    ld a, $08
    inc bc
    dec b
    rrca
    nop
    add hl, bc
    nop
    ld [$0100], sp
    nop
    nop
    nop
    inc b
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
    dec b
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$9700], sp
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$7319], sp
    nop
    ret nz

    inc bc
    ld a, l
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc c
    nop
    inc b
    nop
    ld bc, $0200
    nop
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
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
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
    inc b
    ld bc, $9c02
    ld c, [hl]
    dec a
    ld [$0502], sp
    ld bc, $e800
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    inc b
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
    rlca
    nop
    inc b
    dec bc
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$4a00], sp
    daa
    nop
    sub a
    daa
    nop
    sbc a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [HeaderLogo], sp
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
    ld [$0100], sp
    nop
    nop
    nop
    add hl, de
    ld [hl], h
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
    dec b
    nop
    ld bc, $0500
    add hl, de
    ld a, h
    nop
    ccf
    ld [bc], a
    call z, $3e73
    ld [$0602], sp
    nop
    nop
    nop
    nop
    inc d
    nop
    jr jr_074_41fd

jr_074_41fd:
    ld c, $00
    ld [bc], a
    nop
    ld [bc], a
    call z, $3e73
    ld [$0602], sp
    dec b
    nop
    nop
    nop
    db $ec
    rst RST_38
    jr jr_074_4210

jr_074_4210:
    ld c, $00
    ld bc, $0200
    call z, $3e73
    ld [$0602], sp
    nop
    nop
    dec b
    nop
    inc d
    nop
    add sp, -$01
    ld c, $00
    ld [bc], a
    nop
    ld [bc], a
    call z, $3e73
    ld [$0602], sp
    ei
    rst RST_38
    nop
    nop
    db $ec
    rst RST_38
    add sp, -$01
    ld c, $00
    ld [bc], a
    nop
    ld [bc], a
    call z, $3e73
    ld [$0602], sp
    nop
    nop
    ei
    rst RST_38
    ld e, $00
    ld [de], a
    nop
    ld [$0200], sp
    nop
    ld [bc], a
    call z, $3e73
    ld [$0602], sp
    nop
    nop
    nop
    nop
    ld e, $00
    xor $ff
    ld [$0200], sp
    nop
    ld [bc], a
    call z, $3e73
    ld [$0602], sp
    nop
    nop
    nop
    nop
    ldh [c], a
    rst RST_38
    ld [de], a
    nop
    ld [$0200], sp
    nop
    ld [bc], a
    call z, $3e73
    ld [$0602], sp
    nop
    nop
    nop
    nop
    ldh [c], a
    rst RST_38
    xor $ff
    ld [$0200], sp
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    rlca
    nop
    ld bc, $0500
    dec bc
    inc bc
    dec c
    ld [$9700], sp
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$8019], sp
    nop
    ret nz

    dec e
    add h
    nop
    ccf
    ld a, [bc]
    dec e
    add b
    nop
    ret nz

    inc d
    dec e
    add h
    nop
    ccf
    ld e, $1d
    add b
    nop
    ret nz

    jr z, @+$1f

    add h
    nop
    ccf
    ld [hl-], a
    dec e
    add b
    nop
    ret nz

    inc a
    dec e
    add h
    nop
    ccf
    ld b, [hl]
    dec e
    add b
    nop
    ret nz

    ld d, b
    dec e
    add h
    nop
    ccf
    ld e, d
    inc bc
    add l
    adc a
    add hl, bc
    ld [$0502], sp
    nop
    nop
    xor $ff
    ld b, $00
    ld b, $00
    inc b
    nop
    inc bc
    add l
    adc a
    add hl, bc
    ld [$0502], sp
    ld bc, $1200
    nop
    ld b, $00
    ld b, $00
    inc b
    nop
    ld c, $0b
    inc bc
    dec e
    ld [$0b0e], sp
    inc bc
    dec e
    ld [$0b0e], sp
    inc bc
    dec e
    ld [$0b05], sp
    inc bc
    dec c
    ld [$0802], sp
    ld a, h
    ld a, $08
    inc bc
    inc b
    nop
    nop
    db $f4
    rst RST_38
    ld bc, $0100
    nop
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    inc bc
    inc b
    db $f4
    rst RST_38
    ld [$0100], sp
    nop
    ld bc, $0400
    ld [$0802], sp
    ld a, h
    ld a, $08
    inc bc
    inc b
    inc c
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc b
    ld [$000f], sp
    xor l
    daa
    ld a, [bc]
    ld [bc], a
    inc c
    dec c
    inc bc
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    add c
    rlca
    ld bc, $0000
    nop
    ld b, $00
    rst RST_38
    ld a, a
    dec b
    ld h, $c3
    nop
    ret nz

    ccf
    ld bc, $0e00
    adc e
    inc bc
    dec e
    ld [$8b0e], sp
    inc bc
    dec e
    ld [$8b0e], sp
    inc bc
    dec e
    ld [$8b0e], sp
    inc bc
    dec e
    ld [$0305], sp
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    add c
    rlca
    ld bc, $0600
    nop
    nop
    nop
    rst RST_38
    ld a, a
    dec b
    dec bc
    ld [bc], a
    dec c
    ld [$1802], sp
    ld e, l
    ld a, $08
    jr z, jr_074_4392

jr_074_4392:
    inc b
    ld b, $0f
    nop
    xor [hl]
    daa
    ld a, [bc]
    inc bc
    jr z, jr_074_439d

    inc e

jr_074_439d:
    and d
    nop
    ccf
    ld [de], a
    ld a, [bc]
    ld c, $b5
    inc bc
    dec e
    ld [$b50e], sp
    inc bc
    dec e
    ld [$b50e], sp
    inc bc
    dec e
    ld [$0b05], sp
    inc bc
    ld [$6402], sp
    dec hl
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    db $ec
    rst RST_38
    ld d, l
    nop
    ld d, b
    nop
    nop
    nop
    inc b
    inc c
    ld [bc], a
    ld h, h
    dec hl
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    or $ff
    xor d
    nop
    ld d, b
    nop
    nop
    nop
    inc b
    inc c
    ld [bc], a
    ld h, h
    dec hl
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    pop af
    rst RST_38
    nop
    nop
    ld d, b
    nop
    nop
    nop
    inc b
    inc c
    rrca
    nop
    xor [hl]
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$c503], sp
    jr z, @+$0c

    ld [$0002], sp
    inc e
    and d
    nop
    ccf
    db $10
    dec bc
    ld c, $1a
    inc b
    dec e
    ld [$1a0e], sp
    inc b
    dec e
    ld [$1a0e], sp
    inc b
    dec e
    ld [$0405], sp
    ld bc, $030b
    dec c
    ld [$6402], sp
    dec hl
    ld a, $08
    add d
    dec b
    nop
    nop
    db $ec
    rst RST_38
    ld d, l
    nop
    ld d, b
    nop
    ld bc, $0400
    inc c
    ld [bc], a
    ld h, h
    dec hl
    ld a, $08
    add d
    dec b
    nop
    nop
    or $ff
    xor d
    nop
    ld d, b
    nop
    ld bc, $0400
    inc c
    ld [bc], a
    ld h, h
    dec hl
    ld a, $08
    add d
    dec b
    nop
    nop
    pop af
    rst RST_38
    nop
    nop
    ld d, b
    nop
    ld bc, $0400
    inc c
    rrca
    nop
    xor a
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$c319], sp
    nop
    ret nz

    inc bc
    ld a, l
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc c
    nop
    ld b, $00
    ld b, $00
    inc bc
    nop
    ld [bc], a
    sub h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    add sp, -$01
    ld [$8c00], sp
    nop
    ld [bc], a
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    stop
    add sp, -$01
    ld [$6400], sp
    nop
    ld [bc], a
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    ldh a, [rIE]
    add sp, -$01
    ld [$6400], sp
    nop
    inc b
    rrca
    ld [bc], a
    sub h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    add sp, -$01
    ld [$8c00], sp
    nop
    ld [bc], a
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    jr nz, jr_074_44bb

jr_074_44bb:
    add sp, -$01
    ld [$6400], sp
    nop
    ld [bc], a
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    ldh [rIE], a
    add sp, -$01
    ld [$6400], sp
    nop
    inc b
    rrca
    ld [bc], a
    sub h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    add sp, -$01
    ld [$8c00], sp
    nop
    ld [bc], a
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    jr jr_074_44ea

jr_074_44ea:
    add sp, -$01
    ld [$6400], sp
    nop
    ld [bc], a
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    add sp, -$01
    add sp, -$01
    ld [$6400], sp
    nop
    inc b
    ld e, $02
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    stop
    add sp, -$01
    nop
    nop
    ld h, h
    nop
    ld [bc], a
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    ldh a, [rIE]
    add sp, -$01
    nop
    nop
    ld h, h
    nop
    inc b
    ld e, $02
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    inc d
    nop
    ldh a, [rIE]
    ld c, $00
    ld d, b
    nop
    ld [bc], a
    xor h
    dec hl
    ld a, $08
    ld [bc], a
    inc b
    db $ec
    rst RST_38
    ldh a, [c]
    rst RST_38
    stop
    ld d, b
    nop
    dec b
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    jr jr_074_454b

jr_074_454b:
    nop
    nop
    nop
    nop
    dec b
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
    ld bc, $0000
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
    nop
    dec b
    inc b
    ld [$8402], sp
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    rlca
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$4f00], sp
    daa
    nop
    or b
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [HeaderLogo], sp
    inc e
    and d
    nop
    ret nz

    ld a, [bc]
    dec b
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    db $fd
    rst RST_38
    cp $ff
    ld a, [bc]
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    rlca
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    inc bc
    nop
    db $fd
    rst RST_38
    dec bc
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    rst RST_38
    rst RST_38
    ld a, [$08ff]
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    inc c
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    db $fd
    rst RST_38
    db $fc
    rst RST_38
    dec c
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    inc b
    nop
    ei
    rst RST_38
    rlca
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    ld [bc], a
    nop
    ld a, [$0bff]
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    db $fd
    rst RST_38
    ei
    rst RST_38
    ld [$0400], sp
    inc a
    add hl, de
    sbc c
    nop
    ret nz

    ld [bc], a
    ld d, b
    inc l
    ld a, $08
    add e
    rlca
    inc d
    nop
    or $ff
    inc d
    nop
    nop
    nop
    ld d, $00
    inc d
    nop
    ld bc, $0200
    ld d, b
    inc l
    ld a, $08
    add e
    rlca
    inc d
    nop
    or $ff
    inc d
    nop
    nop
    nop
    ld d, $00
    db $ec
    rst RST_38
    ld bc, $0400
    inc d
    add hl, de
    add c
    nop
    ccf
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld [$0100], sp
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$0100], sp
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$4a00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$8802], sp
    ld a, e
    ld a, $08
    ld [bc], a
    inc b
    inc b
    nop
    ld bc, $0a00
    nop
    ld bc, $0200
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    inc d
    nop
    jr nz, jr_074_46b8

jr_074_46b8:
    ret nc

    rst RST_38
    ld [hl-], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    jr nz, jr_074_46c9

jr_074_46c9:
    jp c, Jump_000_19ff

    nop
    dec b
    nop
    ld [bc], a
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    jr nz, jr_074_46d8

jr_074_46d8:
    jr nz, jr_074_46da

jr_074_46da:
    db $e4
    rst RST_38
    jr z, jr_074_46de

jr_074_46de:
    inc bc
    nop
    ld [bc], a
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    db $ec
    rst RST_38
    jr nz, jr_074_46eb

jr_074_46eb:
    ret nc

    rst RST_38
    ld [hl-], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    inc d
    nop
    jr nz, jr_074_46fc

jr_074_46fc:
    db $e4
    rst RST_38
    inc a
    nop
    ld bc, $0200
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    jr nz, jr_074_470d

jr_074_470d:
    db $e4
    rst RST_38
    ld e, $00
    inc b
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
    ld e, $00
    ld bc, $1900
    and h
    nop
    ret nz

    inc b
    ld a, [bc]
    ld [bc], a
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    rrca
    nop
    jr nz, jr_074_4735

jr_074_4735:
    ret nc

    rst RST_38
    add hl, de
    nop
    dec b
    nop
    ld [bc], a
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    or $ff
    jr nz, jr_074_4746

jr_074_4746:
    sub $ff
    ld e, $00
    inc b
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    jr nz, jr_074_4759

jr_074_4759:
    sub $ff
    add hl, de
    nop
    dec b
    nop
    ld [bc], a
    ret nz

    ld [hl], h
    ld a, $08
    ld [bc], a
    dec b
    rst RST_20
    rst RST_38
    jr nz, jr_074_476a

jr_074_476a:
    ret nc

    rst RST_38
    ld e, $00
    inc b
    nop
    dec b
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    inc bc
    add hl, de
    xor d
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
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    rlca
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$2e00], sp
    daa
    nop
    ld hl, $1927
    add [hl]
    nop
    ret nz

    ld [bc], a
    ld [hl], h
    ld [hl], $3e
    ld [$0682], sp
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
    dec b
    add hl, de
    xor d
    nop
    ccf
    ld [bc], a
    xor b
    ld [hl], $3e
    ld [$0482], sp
    ld [$0800], sp
    nop
    ld bc, $0000
    nop
    inc b
    ld [bc], a
    ld [bc], a
    xor b
    ld [hl], $3e
    ld [$0482], sp
    ld hl, sp-$01
    ld hl, sp-$01
    ld bc, $0000
    nop
    inc b
    ld [bc], a
    ld [bc], a
    xor b
    ld [hl], $3e
    ld [$0482], sp
    ld [$f800], sp
    rst RST_38
    ld bc, $0000
    nop
    inc b
    ld [bc], a
    ld [bc], a
    xor b
    ld [hl], $3e
    ld [$0482], sp
    ld hl, sp-$01
    ld [$0100], sp
    nop
    nop
    nop
    dec b
    ld [$a000], sp
    daa
    ld a, [bc]
    ld [bc], a
    inc c
    inc c
    ld [$a11c], sp
    nop
    ret nz

    inc d
    rrca
    ld c, $6c
    ld [$081d], sp
    ld c, $6c
    ld [$081d], sp
    ld c, $6c
    ld [$081d], sp
    ld c, $6c
    ld [$081d], sp
    ld c, $6c
    ld [$081d], sp
    ld c, $6c
    ld [$081d], sp
    ld c, $6c
    ld [$081d], sp
    inc b
    jr nz, jr_074_4858

    db $dd
    sbc e
    dec bc

jr_074_4858:
    ld [$0602], sp
    ld a, [bc]
    nop
    ld [$0200], sp
    nop
    nop
    nop
    ld c, $00
    rst RST_38
    ld a, a
    dec b
    dec bc
    ld [bc], a
    dec c
    ld [$a402], sp
    ld h, h
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    add sp, -$01
    jr nc, jr_074_4879

jr_074_4879:
    ldh a, [rP1]
    nop
    nop
    ld bc, $0400
    rlca
    rrca
    dec b
    add hl, de
    rst RST_28
    nop
    nop
    inc bc
    push hl
    ld a, [$080a]
    dec b
    nop
    inc b
    ld e, $03
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    add b
    rlca
    ld [bc], a
    nop
    nop
    nop
    stop
    nop
    nop
    inc b
    ld e, d
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    add b
    rlca
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    ld [$9f00], sp
    daa
    nop
    dec l
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$f903], sp
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    add hl, bc
    nop
    rra
    nop
    ld [bc], a
    ldh [$ff5b], a
    ld a, $08
    add c
    ld bc, $0000
    ld [bc], a
    ldh [$ff5b], a
    ld a, $08
    add c
    ld bc, $0040
    ld [bc], a
    ldh [$ff5b], a
    ld a, $08
    add c
    ld bc, $0080
    ld [bc], a
    ldh [$ff5b], a
    ld a, $08
    add c
    ld bc, $00c4
    add hl, de
    adc c
    nop
    ccf
    dec b
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    add e
    dec b
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop
    nop
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    rrca
    nop
    ld bc, $0e00
    ld d, b
    add hl, bc
    dec e
    ld [$0404], sp
    add hl, de
    adc h
    nop
    ccf
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
    add hl, bc
    nop
    nop
    nop
    rra
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$f802], sp
    ld e, e
    ld a, $08
    add c
    dec b
    nop
    nop
    ld a, [bc]
    nop
    ret nz

    nop
    or b
    nop
    jr z, jr_074_4961

jr_074_4961:
    ld [bc], a
    ld hl, sp+$5b
    ld a, $08
    add c
    dec b
    nop
    nop
    ld a, [bc]
    nop
    ld b, b
    rst RST_38
    ldh a, [rP1]
    jr z, jr_074_4972

jr_074_4972:
    ld [bc], a
    ld hl, sp+$5b
    ld a, $08
    add c
    dec b
    nop
    nop
    ld a, [bc]
    nop
    ret nz

    nop
    ld h, b
    rst RST_38
    jr z, jr_074_4983

jr_074_4983:
    ld [bc], a
    ld hl, sp+$5b
    ld a, $08
    add c
    dec b
    nop
    nop
    ld a, [bc]
    nop
    ld b, b
    rst RST_38
    sub b
    rst RST_38
    jr z, jr_074_4994

jr_074_4994:
    ld [bc], a
    ld hl, sp+$5b
    ld a, $08
    add c
    dec b
    nop
    nop
    ld a, [bc]
    nop
    and b
    nop
    jr nc, jr_074_49a3

jr_074_49a3:
    jr z, jr_074_49a5

jr_074_49a5:
    ld [bc], a
    ld hl, sp+$5b
    ld a, $08
    add c
    dec b
    nop
    nop
    ld a, [bc]
    nop
    jr nz, @+$01

    ldh [rIE], a
    jr z, jr_074_49b6

jr_074_49b6:
    ld [bc], a
    ld hl, sp+$5b
    ld a, $08
    add c
    dec b
    nop
    nop
    ld a, [bc]
    nop
    ld [hl], b
    nop
    add b
    rst RST_38
    jr z, jr_074_49c7

jr_074_49c7:
    rrca

jr_074_49c8:
    nop
    dec hl
    daa
    ld a, [bc]
    nop
    jr z, jr_074_49cf

jr_074_49cf:
    inc c
    ld [$1908], sp
    cp c
    nop
    ret nz

    ld [bc], a
    jr nc, jr_074_49c8

    ccf
    ld [$0202], sp
    jr jr_074_49df

jr_074_49df:
    db $f4
    rst RST_38
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
    ld bc, $0500
    inc b
    ld a, [bc]
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0100
    nop
    nop
    nop
    add hl, bc
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    inc bc
    nop
    ld bc, $0000
    nop
    add hl, bc
    nop
    ld bc, $0500
    dec bc
    nop
    dec c
    inc b
    ld bc, $0805
    nop
    and e
    daa
    nop
    cpl
    daa
    ld a, [bc]
    inc bc
    ld a, [hl+]
    ld bc, $b619
    nop
    ret nz

    ld c, $bb
    ld e, c
    dec e
    ld [$080c], sp
    ld [$c519], sp
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0300
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    ld a, [$faff]
    rst RST_38
    rrca
    nop
    ld bc, $0100
    nop
    dec b
    inc c
    inc c
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    ld [bc], a
    nop
    add hl, de
    nop
    ld bc, $0e00
    adc c
    ld a, [bc]
    dec e
    ld [$0405], sp
    rrca
    ld c, $c9
    ld d, [hl]
    dec e
    ld [$0b05], sp
    inc bc
    dec c
    inc b
    ld bc, $c70e
    ld e, c
    dec e
    ld [$1908], sp
    cp d
    nop
    ccf
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    dec b
    nop
    ld [$1a00], sp
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    dec b
    nop
    xor $ff
    ret c

    rst RST_38
    inc hl
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    or $ff
    inc d
    nop
    inc d
    nop
    daa
    nop
    inc b
    inc b
    add hl, de
    cp d
    nop
    ccf
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    dec b
    nop
    inc e
    nop
    ld a, [de]
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ld a, [bc]
    nop
    ei
    rst RST_38
    ld hl, sp-$01
    ld a, [de]
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    or $ff
    inc d
    nop
    jr z, jr_074_4aeb

jr_074_4aeb:
    daa
    nop
    inc b
    inc b
    add hl, de
    cp d
    nop
    ccf
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ld a, [bc]
    nop
    ei
    rst RST_38
    ld hl, sp-$01
    ld a, [de]
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ei
    rst RST_38
    rrca
    nop
    stop
    ld hl, $0200
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ld a, [bc]
    nop
    ei
    rst RST_38
    ldh [rIE], a
    ld a, [de]
    nop
    inc b
    inc b
    add hl, de
    cp d
    nop
    ccf
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    pop af
    rst RST_38
    ldh a, [rIE]
    inc h
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    dec b
    nop
    ld [$1a00], sp
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ld a, [bc]
    nop
    ei
    rst RST_38
    ld hl, sp-$01
    ld a, [de]
    nop
    inc b
    inc b
    add hl, de
    cp d
    nop
    ccf
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ei
    rst RST_38
    rrca
    nop
    stop
    ld hl, $0200
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    pop af
    rst RST_38
    ldh a, [rIE]
    inc h
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    dec b
    nop
    ld [$1a00], sp
    nop
    inc b
    inc b
    add hl, de
    cp d
    nop
    ccf
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    dec b
    nop
    ld [$1a00], sp
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ei
    rst RST_38
    rrca
    nop
    stop
    ld hl, $0200
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ld a, [bc]
    nop
    ei
    rst RST_38
    ret c

    rst RST_38
    ld a, [de]
    nop
    inc b
    inc b
    add hl, de
    cp d
    nop
    ccf
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ei
    rst RST_38
    rrca
    nop
    inc h
    nop
    ld hl, $0200
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    ld a, [bc]
    nop
    ei
    rst RST_38
    ld hl, sp-$01
    ld a, [de]
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    or $ff
    inc d
    nop
    inc d
    nop
    daa
    nop
    inc b
    inc b
    add hl, de
    cp d
    nop
    ccf
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    dec b
    nop
    ld [$1a00], sp
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    dec b
    nop
    ld [$1a00], sp
    nop
    ld [bc], a
    add sp, $2a
    ld a, $08
    inc bc
    inc b
    dec b
    nop
    xor $ff
    db $ec
    rst RST_38
    inc hl
    nop
    inc b
    inc b
    rrca
    nop
    cp h
    daa
    nop
    and [hl]
    daa
    inc b
    nop
    ld a, [bc]
    inc bc
    add hl, hl
    inc c
    inc c
    ld [$0004], sp
    add hl, de
    and c
    nop
    ret nz

    ld [bc], a
    inc d
    ld h, l
    ld a, $08
    add b
    ld [$0040], sp
    nop
    nop
    nop
    nop
    ldh [rIE], a
    ld a, [$60ff]
    db $10
    jr nc, jr_074_4c4f

    nop
    nop
    inc b
    inc b

jr_074_4c4f:
    add hl, de
    and c
    nop
    ret nz

    ld [bc], a
    inc d
    ld h, l
    ld a, $08
    add b
    ld [$0040], sp
    nop
    nop
    nop
    nop
    ldh [rIE], a
    ld a, [$60ff]
    db $10
    jr nc, jr_074_4c6c

    nop
    nop
    inc b
    inc b

jr_074_4c6c:
    add hl, de
    and c
    nop
    ret nz

    ld [bc], a
    inc d
    ld h, l
    ld a, $08
    add b
    ld [$0040], sp
    nop
    nop
    nop
    nop
    ldh [rIE], a
    ld a, [$60ff]
    db $10
    jr nc, jr_074_4c89

    nop
    nop
    inc b
    inc b

jr_074_4c89:
    add hl, de
    and c
    nop
    ret nz

    ld [bc], a
    inc d
    ld h, l
    ld a, $08
    add b
    ld [$0040], sp
    nop
    nop
    nop
    nop
    ldh [rIE], a
    ld a, [$60ff]
    db $10
    jr nc, jr_074_4ca6

    nop
    nop
    inc b
    inc b

jr_074_4ca6:
    add hl, de
    and c
    nop
    ret nz

    ld [bc], a
    inc d
    ld h, l
    ld a, $08
    add b
    ld [$0040], sp
    nop
    nop
    nop
    nop
    ldh [rIE], a
    ld a, [$60ff]
    db $10
    jr nc, jr_074_4cc3

    nop
    nop
    inc b
    inc b

jr_074_4cc3:
    add hl, de
    and c
    nop
    ret nz

    ld [bc], a
    inc d
    ld h, l
    ld a, $08
    add b
    ld [$0040], sp
    nop
    nop
    nop
    nop
    ldh [rIE], a
    ld a, [$60ff]
    db $10
    jr nc, @+$06

    nop
    nop
    inc b
    jr z, jr_074_4cfd

    and c
    nop
    ccf
    inc e
    ld b, $03
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    inc c
    nop
    ld a, [de]
    ld l, b
    dec b
    dec c
    dec bc
    inc bc

jr_074_4cfd:
    inc b
    nop
    ld [$0503], sp
    sub a
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld b, $00
    nop
    dec c
    inc b
    nop
    nop
    nop
    inc de
    ld d, $0d
    dec e
    ld [$a319], sp
    nop
    ccf
    ld c, $26
    dec c
    dec e
    ld [$260e], sp
    dec c
    dec e
    ld [$0805], sp
    inc bc
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    ld a, [bc]
    nop
    ei
    rst RST_38
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    db $10
    rrca
    inc bc
    ld a, l
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld b, $00
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc de
    ld d, $0d
    dec e
    ld [$b300], sp
    daa
    add hl, de
    or [hl]
    nop
    ret nz

    ld c, $bb
    ld e, c
    dec e
    ld [$391f], sp
    rst RST_08
    dec c
    ld [$c107], sp
    nop
    ret nz

    rst RST_38
    ccf
    nop
    inc bc
    nop
    inc b
    nop
    nop
    nop
    rrca
    nop
    ld c, $d4
    dec c
    dec e
    ld [$d40e], sp
    dec c
    dec e
    ld [$0503], sp
    sub a
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld b, $00
    nop
    ld [$0004], sp
    ld bc, $0300
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    inc c
    nop
    ld e, a
    ld a, [hl]
    ld c, $d4
    dec c
    dec e
    ld [$d40e], sp
    dec c
    dec e
    ld [$d40e], sp
    dec c
    dec e
    ld [$d40e], sp
    dec c
    dec e
    ld [$d40e], sp
    dec c
    dec e
    ld [$d40e], sp
    dec c
    dec e
    ld [$d40e], sp
    dec c
    dec e
    ld [$d40e], sp
    dec c
    dec e
    ld [$d40e], sp
    dec c
    dec e
    ld [$0405], sp
    ld bc, $c70e
    ld e, c
    dec e
    ld [$0208], sp
    db $ec
    ld l, [hl]
    ld a, $08
    add d
    ld b, $10
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
    inc b
    inc b
    rrca
    nop
    or e
    daa
    ld c, $bb
    ld e, c
    dec e
    ld [$1d0e], sp
    ld c, $1d
    ld [$1d0e], sp
    ld c, $1d
    ld [$1d0e], sp
    ld c, $1d
    ld [$dd03], sp
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    inc c
    nop
    ld e, a
    ld a, [hl]
    dec b
    inc b
    ld bc, $c70e
    ld e, c
    dec e
    ld [$1908], sp
    or c
    nop
    ret nz

    ld [bc], a
    db $ec
    ld l, [hl]
    ld a, $08
    add d
    ld b, $00
    nop
    ld [$0000], sp
    nop
    ld [$1b00], sp
    nop
    nop
    nop
    ld [bc], a
    db $ec
    ld l, [hl]
    ld a, $08
    add d
    ld b, $10
    nop
    ld hl, sp-$01
    nop
    nop
    ld hl, sp-$01
    dec de
    nop
    nop
    nop
    inc b
    ld b, $0f
    nop
    or l
    daa
    add hl, de
    or [hl]
    nop
    ret nz

    ld c, $bb
    ld e, c
    dec e
    ld [$0103], sp
    or c
    ld a, [bc]
    ld [$0105], sp
    ld h, h
    nop
    rra
    add hl, sp
    rst RST_08
    dec c
    ld [$c407], sp
    nop
    ret nz

    rst RST_38
    ccf
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld c, $ad
    ld c, $1d
    ld [$ad0e], sp
    ld c, $1d
    ld [$dd03], sp
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    ld bc, $0400
    nop
    nop
    nop
    inc c
    nop
    ld e, a
    ld a, [hl]
    ld c, $ad
    ld c, $1d
    ld [$ad0e], sp
    ld c, $1d
    ld [$ad0e], sp
    ld c, $1d
    ld [$ad0e], sp
    ld c, $1d
    ld [$0405], sp
    ld bc, $c70e
    ld e, c
    dec e
    ld [$0208], sp
    add sp, $59
    ld a, $08
    add e
    inc b
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    stop
    inc b
    inc b
    ld [bc], a
    add sp, $59
    ld a, $08
    add e
    inc b
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    stop
    inc b
    inc b
    rrca
    nop
    cp e
    daa
    nop
    dec de
    daa
    add hl, de
    add e
    nop
    ret nz

    ld [bc], a
    call c, Call_000_3e5f
    ld [$0683], sp
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    ld [bc], a
    ld [$3e60], sp
    ld [$0784], sp
    ld a, [bc]
    nop
    nop
    nop
    stop
    ld e, $00
    nop
    nop
    jr z, jr_074_4f00

jr_074_4f00:
    nop
    nop
    ld [bc], a
    ld [$3e60], sp
    ld [$0784], sp
    ld a, [bc]
    nop
    nop
    nop
    stop
    ld e, $00
    ld b, b
    nop
    jr z, jr_074_4f15

jr_074_4f15:
    ld bc, $0200
    ld [$3e60], sp
    ld [$0784], sp
    ld a, [bc]
    nop
    nop
    nop
    stop
    ld e, $00
    add b
    nop
    jr z, jr_074_4f2a

jr_074_4f2a:
    nop
    nop
    ld [bc], a
    ld [$3e60], sp
    ld [$0784], sp
    ld a, [bc]
    nop
    nop
    nop
    stop
    ld e, $00
    ret nz

    nop
    jr z, jr_074_4f3f

jr_074_4f3f:
    ld [bc], a
    nop
    ld [bc], a
    ld [$3e60], sp
    ld [$0784], sp
    ld a, [bc]
    nop
    nop
    nop
    ld [$1e00], sp
    nop
    jr nz, jr_074_4f52

jr_074_4f52:
    jr z, jr_074_4f54

jr_074_4f54:
    nop
    nop
    ld [bc], a
    ld [$3e60], sp
    ld [$0784], sp
    ld a, [bc]
    nop
    nop
    nop
    ld [$1e00], sp
    nop
    ld h, b
    nop
    jr z, jr_074_4f69

jr_074_4f69:
    ld bc, $0200
    ld [$3e60], sp
    ld [$0784], sp
    ld a, [bc]
    nop
    nop
    nop
    ld [$1e00], sp
    nop
    and b
    nop
    jr z, jr_074_4f7e

jr_074_4f7e:
    nop
    nop
    ld [bc], a
    ld [$3e60], sp
    ld [$0784], sp
    ld a, [bc]
    nop
    nop
    nop
    ld [$1e00], sp
    nop
    ldh [rP1], a
    jr z, jr_074_4f93

jr_074_4f93:
    ld [bc], a
    nop
    dec b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0400
    rrca
    dec e
    ld [hl], b
    nop
    ccf
    inc de
    ld c, $d4
    ld e, b
    dec e
    ld [$0805], sp
    nop
    add hl, de
    daa
    nop
    sub a
    daa
    inc e
    ld [hl], c
    nop
    ret nz

    inc e
    ld [bc], a
    inc bc
    db $ed
    add [hl]
    dec bc
    ld [$0305], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld a, [bc]
    inc bc
    jr z, jr_074_4fd4

    inc c

jr_074_4fd4:
    inc c
    ld [$961c], sp
    nop
    ret nz

    inc d
    ld [bc], a
    inc bc
    add l
    adc a
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc c
    nop
    inc b
    nop
    ld bc, $0400
    nop
    inc bc
    ld c, l
    add hl, de
    dec bc
    ld [$0205], sp
    ld bc, $4600
    nop
    ld [bc], a
    inc e
    ld l, e
    ld a, $08
    ld [bc], a
    dec b
    rst RST_20
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld [bc], a
    inc e
    ld l, e
    ld a, $08
    ld [bc], a
    dec b
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    inc b
    jr jr_074_501f

    sbc h
    ld c, [hl]

jr_074_501f:
    dec a
    ld [$0502], sp
    nop
    nop
    jr jr_074_5027

jr_074_5027:
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    inc b
    ld de, $0802
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    stop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    ldh a, [rIE]
    nop
    nop
    ld bc, $0100
    nop
    add hl, de
    add c
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
    nop
    nop
    dec bc
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$9700], sp
    daa
    inc e
    ld [hl], c
    nop
    ret nz

    inc e
    ld [bc], a
    inc bc
    db $ed
    add [hl]
    dec bc
    ld [$0305], sp
    ld bc, $0000
    nop
    nop
    nop
    dec b
    ld a, [bc]
    ld bc, $0c0c
    ld [$5402], sp
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    inc b
    nop
    inc b
    ld b, $02
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
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    dec b
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    nop
    nop
    ld bc, $0b00
    ld bc, $050d
    ld [$9700], sp
    daa
    nop
    and [hl]
    daa
    inc e
    ld [hl], c
    nop
    ret nz

    inc e
    ld [bc], a
    inc bc
    db $ed
    add [hl]
    dec bc
    ld [$0305], sp
    ld bc, $0100
    nop
    ret c

    ld e, h
    dec b
    ld a, [bc]
    ld bc, $0c0c
    ld [$5402], sp
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    inc b
    nop
    inc b
    ld b, $02
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
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    dec b
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    nop
    nop
    ld bc, $0b00
    ld bc, $0e0d
    ld e, e
    ld d, a
    dec e
    ld [$0805], sp
    nop
    scf
    daa
    inc e
    ld [hl], c
    nop
    ret nz

    inc e
    ld [bc], a
    inc bc
    db $ed
    add [hl]
    dec bc
    ld [$0305], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    inc b
    nop
    inc b
    ld [bc], a
    add hl, de
    add c
    nop
    ccf
    ld [bc], a
    add sp, $79
    ld a, $08
    add d
    inc bc
    or $ff
    or $ff
    nop
    nop
    ld [bc], a
    add sp, $79
    ld a, $08
    add d
    inc bc
    or $ff
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    adc b
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    db $fc
    rst RST_38
    ld bc, $0a00
    nop
    inc bc
    nop
    ld bc, $0400
    ld [$5402], sp
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    inc b
    nop
    inc b
    ld [bc], a
    add hl, de
    add c
    nop
    ccf
    ld [bc], a
    add sp, $79
    ld a, $08
    add d
    inc bc
    ld a, [bc]
    nop
    or $ff
    ld bc, $0200
    add sp, $79
    ld a, $08
    add d
    inc bc
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld bc, $0200
    adc b
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    db $fc
    rst RST_38
    ld bc, $0a00
    nop
    inc bc
    nop
    ld bc, $0500
    ld [$000a], sp
    jr z, jr_074_51bf

jr_074_51bf:
    add hl, de
    or [hl]
    nop
    ret nz

    inc d
    ld [bc], a
    rla
    inc b
    ld a, [bc]
    add hl, de
    cp c
    nop
    ret nz

    inc bc
    jp hl


    ld d, h
    dec bc
    ld [$0105], sp
    ld d, l
    nop
    inc b
    ld b, [hl]
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0300
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec b
    dec bc
    nop
    inc b
    ld bc, $1715
    ld [$d600], sp
    daa
    nop
    cp a
    daa
    add hl, de
    and b
    nop
    ret nz

    ld [bc], a
    nop
    dec a
    ld a, $08
    add d
    ld b, $0a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ldh [rIE], a
    dec b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    stop
    ld bc, $0200
    sub h
    ccf
    ld a, $08
    add h
    inc b
    ld b, $00
    dec b
    nop
    ld bc, $0000
    nop
    add hl, de
    xor d
    nop
    ccf
    inc b
    inc bc
    ld [bc], a
    sub h
    ccf
    ld a, $08
    add h
    inc b
    ldh a, [rIE]
    pop af
    rst RST_38
    ld bc, $0000
    nop
    add hl, de
    xor d
    nop
    ccf
    inc b
    inc bc
    ld [bc], a
    sub h
    ccf
    ld a, $08
    add h
    inc b
    stop
    ei
    rst RST_38
    ld bc, $0000
    nop
    add hl, de
    xor d
    nop
    ccf
    inc b
    inc bc
    ld [bc], a
    sub h
    ccf
    ld a, $08
    add h
    inc b
    db $f4
    rst RST_38
    ld [de], a
    nop
    ld bc, $0000
    nop
    add hl, de
    xor d
    nop
    ccf
    inc b
    inc bc
    ld [bc], a
    sub h
    ccf
    ld a, $08
    add h
    inc b
    nop
    nop
    dec b
    nop
    ld bc, $0000
    nop
    add hl, de
    xor d
    nop
    ccf
    inc b
    inc bc
    dec b
    ld [$c000], sp
    daa
    inc d
    ld [bc], a
    rla
    inc b
    rrca
    rra
    add hl, sp
    rst RST_08
    dec c
    ld [$a107], sp
    nop
    ret nz

    rst RST_38
    ccf
    nop
    dec b
    nop
    dec b
    nop
    nop
    nop
    dec b
    nop
    ld [bc], a
    ld [$3e76], sp
    ld [$0382], sp
    stop
    stop
    ld [$0500], sp
    add hl, de
    sbc b
    nop
    ccf
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    ld [$0100], sp
    nop
    dec b
    dec d
    rla
    ld [$c100], sp
    daa
    inc b
    rrca
    add hl, de
    or l
    nop
    ccf
    ld [bc], a
    inc a
    halt
    ld a, $08
    add d
    ld [bc], a
    nop
    nop
    nop
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
    stop
    ld bc, $0500
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
    rst RST_38
    ld a, a
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_074_5337

jr_074_5337:
    ld bc, $0e00
    ld h, a
    or d
    inc e
    ld [$0804], sp
    ld c, $67
    or d
    inc e
    ld [$0805], sp
    ld de, $1351
    dec e
    ld [$137d], sp
    dec e
    ld [$1c08], sp
    sub c
    nop
    ret nz

    add hl, bc
    ld [bc], a
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
    jr nz, jr_074_5379

jr_074_5379:
    ld bc, $0500
    ld [$9700], sp
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$911c], sp
    nop
    ret nz

    add hl, bc
    ld [bc], a
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
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
    jr nz, jr_074_53ab

jr_074_53ab:
    ld bc, $0500
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    jr jr_074_53b9

jr_074_53b9:
    nop
    nop
    nop
    nop
    inc b
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
    inc c
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    stop
    ld bc, $1900
    add h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0401], sp
    ld [de], a
    nop
    ld hl, sp-$01
    ld bc, $0100
    nop
    inc b
    dec b
    add hl, de
    add h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0401], sp
    xor $ff
    ld [$0100], sp
    nop
    ld bc, $0400
    dec b
    add hl, de
    add h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0401], sp
    ld hl, sp-$01
    ei
    rst RST_38
    ld bc, $0100
    nop
    dec b
    inc b
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
    rlca
    nop
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec bc
    nop
    nop
    nop
    rra
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$c300], sp
    daa
    nop
    call nz, Call_000_0a27
    inc bc
    inc b
    nop
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    dec b
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
    inc e
    ld a, d
    nop
    ret nz

    add hl, bc
    ld b, $0e
    inc b
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$040e], sp
    dec d
    dec e
    ld [$1905], sp
    ld a, e
    nop
    ccf
    ld [bc], a
    xor b
    ld [hl], d
    ld a, $08
    add d
    ld [bc], a
    nop
    nop
    ld a, [bc]
    nop
    inc b
    inc b
    ld [bc], a
    xor b
    ld [hl], d
    ld a, $08
    add d
    ld [bc], a
    nop
    nop
    cp $ff
    inc b
    inc b
    ld [bc], a
    xor b
    ld [hl], d
    ld a, $08
    add d
    ld [bc], a
    nop
    nop
    ld d, $00
    dec b
    dec bc
    inc bc
    inc b
    ld bc, $0205
    inc h
    ld a, e
    ld a, $08
    dec b
    dec b
    ld bc, $0200
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    ld [$9002], sp
    ld [hl], d
    ld a, $08
    add d
    dec b
    inc d
    nop
    nop
    nop
    nop
    ld [bc], a
    inc d
    nop
    ld bc, $0400
    ld bc, $000f
    push bc
    daa
    nop
    call nz, Call_000_0a27
    inc bc
    inc b
    nop
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    dec b
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
    jr z, jr_074_5537

    inc e

jr_074_5537:
    ld a, d
    nop
    ret nz

    add hl, bc
    ld b, $0e
    and l
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$a50e], sp
    dec d
    dec e
    ld [$1905], sp
    ld a, e
    nop
    ccf
    ld [bc], a
    call c, Call_000_3e72
    ld [$0002], sp
    dec b
    dec bc
    inc bc
    inc b
    ld bc, $2402
    ld a, e
    ld a, $08
    dec b
    dec b
    ld bc, $0200
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    ld [$9002], sp
    ld [hl], d
    ld a, $08
    add d
    dec b
    inc d
    nop
    nop
    nop
    nop
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    ld bc, $110f
    call nz, Call_000_1d15
    ld [$1614], sp
    dec e
    ld [$0805], sp
    nop
    add hl, de
    daa
    add hl, de
    ld a, l
    nop
    ret nz

    ld [bc], a
    ret z

    dec a
    ld a, $08
    ld [bc], a
    rlca
    jr nz, jr_074_55d4

jr_074_55d4:
    nop
    nop
    stop
    stop
    nop
    nop
    rlca
    nop
    jr z, jr_074_55e0

jr_074_55e0:
    ld [bc], a
    ret z

    dec a
    ld a, $08
    ld [bc], a
    rlca
    jr nz, jr_074_55e9

jr_074_55e9:
    nop
    nop
    stop
    stop
    ld d, l
    nop
    rlca
    nop
    jr z, jr_074_55f5

jr_074_55f5:
    ld [bc], a
    ret z

    dec a
    ld a, $08
    ld [bc], a
    rlca
    jr nz, jr_074_55fe

jr_074_55fe:
    nop
    nop
    stop
    stop
    xor d
    nop
    rlca
    nop
    jr z, jr_074_560a

jr_074_560a:
    dec b
    add hl, de
    ld a, [hl]
    nop
    ret nz

    inc de
    jp nz, Jump_000_1d15

    ld [$aa00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$9919], sp
    nop
    ret nz

    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld c, $00
    ld [$0000], sp
    nop
    nop
    nop
    ld d, $00
    ld [bc], a
    nop
    ld bc, $0400
    ld [bc], a
    add hl, de
    sbc c
    nop
    ret nz

    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld c, $00
    ld hl, sp-$01
    stop
    ld c, $00
    ld d, $00
    ld bc, $0100
    nop
    inc b
    ld [bc], a
    add hl, de
    sbc c
    nop
    ret nz

    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld c, $00
    inc c
    nop
    ldh a, [rIE]
    ldh a, [c]
    rst RST_38
    ld d, $00
    nop
    nop
    ld bc, $0400
    ld de, $8119
    nop
    ccf
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0500
    dec bc
    ld bc, $130d
    jp nz, Jump_000_1d15

    ld [$5700], sp
    daa
    ld a, [bc]
    ld bc, $0128
    inc c
    ld [$1908], sp
    jp z, $c000

    ld [bc], a
    add b
    db $f4
    dec sp
    ld [$020d], sp
    jr jr_074_56b6

jr_074_56b6:
    ldh a, [rIE]
    dec b
    inc bc
    or c
    ld a, a
    ld a, [bc]
    ld [$0005], sp
    inc e
    and e
    nop
    ccf
    rrca
    inc b
    dec b
    inc b
    ld bc, $010b
    dec c
    ld [$a300], sp
    daa
    nop
    cpl
    daa
    ld a, [bc]
    ld [bc], a
    inc c
    inc c
    ld [$851c], sp
    nop
    ret nz

    dec c
    inc bc
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld [bc], a
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    dec bc
    nop
    rst RST_38
    cpl
    ld c, $0d
    rla
    dec e
    ld [$0d0e], sp
    rla
    dec e
    ld [$0d0e], sp
    rla
    dec e
    ld [$0b05], sp
    ld [bc], a
    dec c
    inc b
    ld bc, $c90e
    ld d, [hl]
    dec e
    ld [$0805], sp
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    jr z, jr_074_5716

jr_074_5716:
    or $ff
    dec c
    nop
    inc b
    inc bc
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    db $dd
    rst RST_38
    or $ff
    dec c
    nop
    inc b
    inc bc
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    rrca
    nop
    ret c

    rst RST_38
    dec c
    nop
    inc b
    inc bc
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    or $ff
    ldh [rIE], a
    dec c
    nop
    inc b
    inc bc
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    add hl, de
    nop
    db $ec
    rst RST_38
    dec c
    nop
    inc b
    inc bc
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    ret c

    rst RST_38
    db $ec
    rst RST_38
    dec c
    nop
    inc b
    inc bc
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    dec b
    nop
    ret c

    rst RST_38
    dec c
    nop
    inc b
    inc bc
    rrca
    nop
    and e
    daa
    ld [hl+], a
    inc bc
    inc c
    dec bc
    dec b
    dec de
    push bc
    nop
    ccf
    ret nz

    db $fd
    nop
    inc bc
    dec c
    cpl
    ld a, [bc]
    ld [$0205], sp
    add b
    nop
    jr jr_074_5791

jr_074_5791:
    inc b
    rrca
    ld [bc], a
    ld d, h
    dec l
    ld a, $08
    add d
    ld [bc], a
    db $f4
    rst RST_38
    jr jr_074_579e

jr_074_579e:
    inc b
    ld a, [bc]
    db $10
    rlca
    rst RST_38
    rst RST_38
    dec b
    add hl, de
    sub c
    nop
    ret nz

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
    dec bc
    nop
    rst RST_38
    ld a, a
    dec b
    inc hl
    inc bc
    dec c
    ld [$ca00], sp
    daa
    inc e
    sub h
    nop
    ccf
    ld b, $04
    ld [bc], a
    inc c
    dec l
    ld a, $08
    add h
    inc b
    nop
    nop
    stop
    nop
    nop
    ld [bc], a
    nop
    inc b
    rlca
    ld [bc], a
    inc c
    dec l
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    inc c
    dec l
    ld a, $08
    add d
    inc b
    nop
    nop
    ld [$0100], sp
    nop
    ld [bc], a
    nop
    inc b
    rlca
    ld [bc], a
    inc c
    dec l
    ld a, $08
    add e
    inc b
    nop
    nop
    ld hl, sp-$01
    ld bc, $0200
    nop
    inc b
    ld [$1d03], sp
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $0400
    inc d
    add hl, de
    and e
    nop
    ccf
    db $10
    rlca
    rst RST_38
    rst RST_38
    dec b
    ld [$3211], sp
    jr jr_074_584a

    ld [$18af], sp
    dec e
    ld [$d700], sp
    daa
    nop
    ret c

    daa
    ld a, [bc]
    ld [bc], a
    inc bc
    or l
    ld h, e
    dec bc
    ld [$0005], sp
    dec b
    inc b
    inc d
    ld [bc], a
    add b
    halt
    ld a, $08
    ld [bc], a

jr_074_584a:
    nop
    inc b
    inc a
    ld c, $99
    jr jr_074_586e

    ld [$2904], sp
    ld c, $99
    jr jr_074_5875

    ld [$2904], sp
    ld c, $99
    jr jr_074_587c

    ld [$0b05], sp
    ld [bc], a
    inc b
    ld bc, $030a
    add hl, de
    ld [hl], d
    nop
    ccf
    ld [bc], a
    sbc b
    halt

jr_074_586e:
    ld a, $08
    add d
    nop
    inc bc
    dec e
    adc e

jr_074_5875:
    add hl, bc
    ld [$0502], sp
    ld bc, $0200

jr_074_587c:
    nop
    nop
    nop
    ld c, $00
    ld bc, $0500
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    stop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    inc bc
    ld [$1d03], sp
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    add hl, de
    and e
    nop
    ret nz

    rrca
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld b, $03
    nop
    nop
    nop
    dec b
    inc b
    ld a, [bc]
    ld c, $ca
    jr jr_074_58e4

    ld [$0805], sp
    add hl, de
    and h
    nop
    ret nz

    inc bc
    db $ed
    xor h
    dec bc
    ld [$0005], sp
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0605], sp
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop

jr_074_58e4:
    ld a, [bc]
    nop
    rra
    nop
    rrca
    nop
    jp c, Jump_000_0027

    db $db
    daa
    nop
    cpl
    daa
    ld a, [bc]
    ld [bc], a
    add hl, de
    and b
    nop
    ret nz

    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    ld bc, $0200
    jr z, jr_074_594c

    ld a, $08
    inc b
    inc bc
    nop
    nop
    stop
    nop
    nop
    ld [bc], a
    jr z, jr_074_5959

    ld a, $08
    inc b
    inc bc
    nop
    nop
    stop
    ld bc, $0400
    ld a, b
    inc b
    rlca
    add hl, de
    sbc a
    nop
    ret nz

    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    rra
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc c
    ld a, e
    ld [bc], a
    sub h
    ld b, b
    ld a, $08
    inc bc
    inc b
    rra
    nop
    stop
    nop
    nop
    ld bc, $0400

jr_074_594c:
    ld [$9402], sp
    ld b, b
    ld a, $08
    inc bc
    inc b
    rra
    nop
    stop
    nop

jr_074_5959:
    nop
    ld bc, $0400
    inc a
    db $10
    rlca
    rst RST_38
    rst RST_38
    dec b
    dec bc
    ld [bc], a
    ld c, $12
    ld d, a
    dec e
    ld [$0008], sp
    db $dd
    daa
    nop
    sbc $27
    nop
    db $db
    daa
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    rst RST_38
    ld a, a
    dec b
    inc bc
    or l
    sub [hl]
    ld a, [bc]
    ld [$0005], sp
    ld [bc], a
    or b
    ld b, c
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    add sp, -$01
    nop
    nop
    ld bc, $0400
    inc c
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, @+$09

    nop
    nop
    add sp, -$01
    jr nc, jr_074_59ab

jr_074_59ab:
    xor $ff
    inc hl
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_59c1

    nop
    nop
    add sp, -$01
    ret nc

    rst RST_38
    inc d

jr_074_59c1:
    nop
    ld e, $00
    ld bc, $0100
    nop
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_59d6

    nop
    nop
    add sp, -$01
    jp c, $e3ff

jr_074_59d6:
    rst RST_38
    ld e, $00
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_59eb

    nop
    nop
    add sp, -$01
    inc h
    nop
    ld [de], a

jr_074_59eb:
    nop
    ld e, $00
    inc bc
    nop
    inc bc
    nop
    ld c, $2f
    dec de
    dec e
    ld [$2104], sp
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_5a07

    nop
    nop
    add sp, -$01
    inc de
    nop
    ld a, [de]

jr_074_5a07:
    nop
    inc hl
    nop
    inc b
    nop
    inc b
    nop
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_5a1c

    nop
    nop
    add sp, -$01
    sbc $ff
    db $f4

jr_074_5a1c:
    rst RST_38
    ld e, $00
    dec b
    nop
    dec b
    nop
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_5a31

    nop
    nop
    add sp, -$01
    add hl, hl
    nop
    db $ec

jr_074_5a31:
    rst RST_38
    ld [hl+], a
    nop
    ld b, $00
    ld [bc], a
    nop
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_5a46

    nop
    nop
    add sp, -$01
    pop af
    rst RST_38
    ld a, [de]

jr_074_5a46:
    nop
    jr nz, jr_074_5a49

jr_074_5a49:
    rlca
    nop
    nop
    nop
    ld c, $2f
    dec de
    dec e
    ld [$2104], sp
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_5a62

    nop
    nop
    add sp, -$01
    ret nc

    rst RST_38
    ld [de], a

jr_074_5a62:
    nop
    rra
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_5a77

    nop
    nop
    add sp, -$01
    jr nc, jr_074_5a76

jr_074_5a76:
    db $ec

jr_074_5a77:
    rst RST_38
    ld e, $00
    ld [bc], a
    nop
    dec b
    nop
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_5a8c

    nop
    nop
    add sp, -$01
    ld h, $00
    dec e

jr_074_5a8c:
    nop
    ld hl, $0400
    nop
    inc bc
    nop
    ld [bc], a
    ret nc

    ld b, c
    ld a, $08
    jr z, jr_074_5aa1

    nop
    nop
    add sp, -$01
    call c, $eeff

jr_074_5aa1:
    rst RST_38
    ld e, $00
    ld b, $00
    ld bc, $0e00
    cpl
    dec de
    dec e
    ld [$0305], sp
    ld h, c
    sub a
    ld a, [bc]
    ld [$0005], sp
    dec b
    ld bc, $27dd
    ld bc, $27de
    ld bc, $27db
    nop
    ld b, c
    daa
    add hl, de
    db $dd
    nop
    ret nz

    ld [bc], a
    inc c
    inc [hl]
    ld a, $08
    db $10
    rlca
    pop af
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_074_5ad7

jr_074_5ad7:
    inc a
    nop
    ld bc, $0400
    ld [$0c02], sp
    inc [hl]
    ld a, $08
    db $10
    rlca
    inc c
    nop
    ei
    rst RST_38
    nop
    nop
    nop
    nop
    jr nz, jr_074_5aee

jr_074_5aee:
    inc a
    nop
    ld bc, $0500
    ld bc, $2741
    nop
    db $db
    daa
    add hl, de
    ld e, a
    nop
    ret nz

    inc bc
    dec a
    xor b
    dec bc
    ld [$050a], sp
    inc b
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc c
    ld a, e
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld a, [bc]
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld [bc], a
    ldh [rLCDC], a
    ld a, $08
    db $10
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0800
    inc bc
    dec a
    xor b
    dec bc
    ld [$050a], sp
    inc b
    nop
    inc bc
    nop
    ld [$0000], sp
    nop
    inc c
    ld a, e
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld a, [bc]
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    rst RST_38
    ld a, a
    ld [bc], a
    sub h
    ld b, b
    ld a, $08
    jr z, jr_074_5b5c

    nop
    nop
    add sp, -$01

jr_074_5b5c:
    nop
    nop
    ld bc, $1900
    cp h
    nop
    ret nz

    rrca
    add hl, de
    sbc $00
    nop
    inc bc
    or c
    sbc b
    ld a, [bc]
    ld [$0005], sp
    dec b
    add hl, de
    add $00
    ccf
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    ld hl, $0a9a
    ld [$0003], sp
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    stop
    nop
    nop
    rst RST_38
    ld a, a
    ld [$ea00], sp
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    dec de
    nop
    inc bc
    nop
    nop
    nop
    stop
    nop
    nop
    add hl, de
    or [hl]
    nop
    ret nz

    dec b
    inc b
    ld a, [bc]
    add hl, de
    cp c
    nop
    ret nz

    inc bc
    ld de, $0a9f
    ld [$0005], sp
    inc b
    dec c
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
    dec b
    inc bc
    reti


    jp c, Jump_000_080a

    inc bc
    inc bc
    inc d
    nop
    ld bc, $0000
    nop
    add hl, de
    ld a, e
    nop
    ccf
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    dec de
    nop
    inc bc
    nop
    stop
    nop
    nop
    nop
    nop
    dec b
    ld [$e800], sp
    daa
    nop
    db $ec
    daa
    ld [bc], a
    jr nz, jr_074_5c4f

    ld a, $08
    add d
    ld [bc], a
    stop
    ret nc

    rst RST_38
    add hl, de
    cp h
    nop
    ccf
    inc b
    rla
    add hl, de
    cp h
    nop
    ccf
    inc b
    rla
    add hl, de
    cp h
    nop
    ccf
    dec b
    ld [bc], a
    jr nc, jr_074_5c6a

    ld a, $08
    add e
    ld [bc], a
    and b
    nop
    ldh [c], a
    rst RST_38
    add hl, de
    db $db
    nop
    ccf
    ld [bc], a
    jr nc, jr_074_5c79

    ld a, $08
    add e
    ld [bc], a
    nop
    rst RST_38
    sub $ff
    ld [bc], a
    jr nc, jr_074_5c84

    ld a, $08
    add e
    ld [bc], a
    add b
    nop
    ldh a, [c]
    rst RST_38
    ld [bc], a
    jr nc, jr_074_5c8f

    ld a, $08

jr_074_5c4f:
    add e
    ld [bc], a
    and b
    ld bc, $ffda
    ld [bc], a
    jr nc, jr_074_5c9a

    ld a, $08
    add e
    ld [bc], a
    add b
    rst RST_38
    ld [$02ff], a
    jr nc, @+$44

    ld a, $08
    add e
    ld [bc], a
    add b
    cp $e1

jr_074_5c6a:
    rst RST_38
    ld [$eb00], sp
    daa
    nop
    db $ed
    daa
    ld [bc], a
    ld l, b
    ld b, e
    ld a, $08
    add d
    ld [bc], a

jr_074_5c79:
    nop
    nop
    add sp, -$01
    add hl, de
    pop bc
    nop
    ccf
    dec b
    add hl, de
    db $db

jr_074_5c84:
    nop
    ccf
    ld [bc], a
    jr c, jr_074_5ccc

    ld a, $08
    add e
    ld [bc], a
    nop
    rst RST_38

jr_074_5c8f:
    sub $ff
    ld [bc], a
    jr c, jr_074_5cd7

    ld a, $08
    add e
    ld [bc], a
    add b
    nop

jr_074_5c9a:
    ldh a, [c]
    rst RST_38
    ld [bc], a
    jr c, jr_074_5ce2

    ld a, $08
    add e
    ld [bc], a
    and b
    ld bc, $ffda
    ld [bc], a
    jr c, @+$45

    ld a, $08
    add e
    ld [bc], a
    add b
    rst RST_38
    ld [$08ff], a
    nop
    xor $27
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    add hl, de
    sub h
    nop
    ccf
    ld [bc], a
    or b
    ld b, e
    ld a, $08

jr_074_5ccc:
    add d
    inc bc
    stop
    nop
    nop
    ld bc, $0300
    dec e
    adc e

jr_074_5cd7:
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    dec b

jr_074_5ce2:
    nop
    ld bc, $0400
    ld a, [bc]
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0282], sp
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    add hl, de
    sub h
    nop
    ccf
    ld [bc], a
    or b
    ld b, e
    ld a, $08
    add d
    inc bc
    ldh a, [rIE]
    nop
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
    rlca
    nop
    ld bc, $0800
    nop
    rst RST_28
    daa
    nop
    and e
    daa
    ld [bc], a
    call nz, Call_000_3e2d
    ld [$0502], sp
    stop
    ld a, [de]
    nop
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    sub [hl]
    nop
    add hl, de
    sub h
    nop
    ret nz

    inc b
    ld a, [bc]
    ld [bc], a
    call nz, Call_000_3e2d
    ld [$0502], sp
    ldh [rIE], a
    inc d
    nop
    ld bc, $0100
    nop
    adc h
    nop
    add hl, de
    sub h
    nop
    ret nz

    inc b
    ld a, [bc]
    ld [bc], a
    call nz, Call_000_3e2d
    ld [$0502], sp
    jr nz, jr_074_5d54

jr_074_5d54:
    ld d, $00
    ld bc, $0000
    nop
    add d
    nop
    add hl, de
    sub h
    nop
    ret nz

    inc b
    ld a, [bc]
    ld [bc], a
    call nz, Call_000_3e2d
    ld [$0502], sp
    ldh a, [rIE]
    add hl, de
    nop
    rst RST_38
    rst RST_38
    inc bc
    nop
    ld a, b
    nop
    add hl, de
    sub h
    nop
    ret nz

    inc b
    jr z, @+$04

    inc b
    ld l, $3e
    ld [$0503], sp
    jr nz, jr_074_5d82

jr_074_5d82:
    ld a, [de]
    nop
    rst RST_38
    rst RST_38
    inc bc
    nop
    ld e, $00
    inc b
    dec b
    add hl, de
    ld [hl], a
    nop
    ret nz

    inc b
    dec b
    ld [bc], a
    inc b
    ld l, $3e
    ld [$0503], sp
    ret nc

    rst RST_38
    inc d
    nop
    ld bc, $0200
    nop
    ld e, $00
    add hl, de
    ld [hl], a
    nop
    ret nz

    inc b
    dec b
    add hl, de
    ld [hl], a
    nop
    ret nz

    inc b
    dec b
    ld [bc], a
    inc b
    ld l, $3e
    ld [$0503], sp
    jr nc, jr_074_5db8

jr_074_5db8:
    ld a, [de]
    nop
    cp $ff
    inc bc
    nop
    ld [de], a
    nop
    add hl, de
    ld [hl], a
    nop
    ret nz

    inc b
    ld a, [bc]
    dec b
    ld [$f000], sp
    daa
    inc bc
    pop af
    ld [$080d], a
    ld [bc], a
    nop
    ld [bc], a
    adc b
    ld l, $3e
    ld [$0582], sp
    nop
    nop
    ei
    rst RST_38
    ld a, [bc]
    nop
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    add hl, de
    and b
    nop
    ret nz

    inc b
    ld c, $19
    halt
    nop
    ret nz

    inc b
    ld c, $19
    halt
    nop
    nop
    inc b
    inc d
    add hl, de
    halt
    nop
    ccf
    dec b
    ld hl, $0007
    nop
    dec bc
    ld e, $1d
    ld [$0721], sp
    ld bc, $7600
    ld e, $1d
    ld [$0008], sp
    sub $27
    add hl, de
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    add e
    inc b
    jr jr_074_5e30

jr_074_5e30:
    add sp, -$01
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    add e
    inc b
    ldh a, [rIE]
    stop
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    add e
    inc b
    add sp, -$01
    db $f4
    rst RST_38
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    add e
    inc b
    stop
    stop
    ld bc, $0100
    nop
    ld [$d300], sp
    daa
    nop
    cpl
    daa
    add hl, de
    db $dd
    nop
    ccf
    ld [bc], a
    ret nc

    ld l, $3e
    ld [$0484], sp
    ldh a, [rIE]
    jr nz, jr_074_5e8b

jr_074_5e8b:
    db $fd
    rst RST_38
    ld bc, $0400
    inc bc
    ld [bc], a
    ret nc

    ld l, $3e
    ld [$0484], sp
    stop
    jr nz, jr_074_5e9c

jr_074_5e9c:
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    inc b
    inc bc
    ld [bc], a
    ret nc

    ld l, $3e
    ld [$0484], sp
    jr nz, jr_074_5eab

jr_074_5eab:
    jr nz, jr_074_5ead

jr_074_5ead:
    db $fd
    rst RST_38
    ld bc, $0400
    inc bc
    ld [bc], a
    ret nc

    ld l, $3e
    ld [$0484], sp
    ldh [rIE], a
    jr nz, jr_074_5ebe

jr_074_5ebe:
    db $fd
    rst RST_38
    ld bc, $0400
    inc bc
    ld [bc], a
    ret nc

    ld l, $3e
    ld [$0484], sp
    nop
    nop
    jr nz, jr_074_5ecf

jr_074_5ecf:
    db $fd
    rst RST_38
    ld bc, $0400
    inc bc
    ld [bc], a
    ret nc

    ld l, $3e
    ld [$0484], sp
    ld hl, sp-$01
    jr nz, jr_074_5ee0

jr_074_5ee0:
    db $fd
    rst RST_38
    ld bc, $0400
    inc bc
    ld [bc], a
    ret nc

    ld l, $3e
    ld [$0484], sp
    ld hl, sp-$01
    jr nz, jr_074_5ef1

jr_074_5ef1:
    db $fd
    rst RST_38
    ld bc, $0400
    inc bc
    ld [bc], a
    ret nc

    ld l, $3e
    ld [$0484], sp
    jr jr_074_5f00

jr_074_5f00:
    jr nz, jr_074_5f02

jr_074_5f02:
    db $fd
    rst RST_38
    ld bc, $0400
    inc bc
    ld [bc], a
    ret nc

    ld l, $3e
    ld [$0484], sp
    add sp, -$01
    jr nz, jr_074_5f13

jr_074_5f13:
    db $fd
    rst RST_38
    ld bc, $0500
    jr nz, jr_074_5f28

    ld [de], a
    ld d, a
    dec e
    ld [$0008], sp
    ldh a, [c]
    daa
    add hl, de
    reti


    nop
    ret nz

    inc bc
    db $dd

jr_074_5f28:
    sbc e
    dec bc
    ld [$0602], sp
    rra
    nop
    ld bc, $0200
    nop
    nop
    nop
    dec bc
    nop
    rst RST_18
    ld a, d
    ld [bc], a
    ld d, b
    pop af
    ccf
    ld [$0002], sp
    ld [$de00], sp
    daa
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    ld bc, $0100
    nop
    stop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    ld [bc], a
    nop
    ld bc, $2000
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    inc bc
    nop
    ld [bc], a
    nop
    jr nc, jr_074_5f78

jr_074_5f78:
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    inc b
    nop
    ld [bc], a
    nop
    ld b, b
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    dec b
    nop
    nop
    nop
    ld d, b
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    ld b, $00
    nop
    nop
    ld h, b
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    rlca
    nop
    ld bc, $7000
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    ld [$0200], sp
    nop
    add b
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    add hl, bc
    nop
    nop
    nop
    sub b
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    ld a, [bc]
    nop
    ld [bc], a
    nop
    and b
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    dec bc
    nop
    nop
    nop
    or b
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    inc c
    nop
    ld bc, $c000
    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    dec c
    nop
    inc bc
    nop
    ret nc

    nop
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    ld c, $00
    inc bc
    nop
    ldh [rP1], a
    ld [bc], a
    add h
    ld b, h
    ld a, $08
    inc b
    inc bc
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    ld [bc], a
    sbc h
    ld b, h
    ld a, $08
    inc b
    inc bc
    rrca
    nop
    nop
    nop
    nop
    nop
    inc b
    inc d
    dec de
    and [hl]
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    inc b
    ld d, b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    nop
    nop
    stop
    nop
    nop
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    inc b
    nop
    nop
    nop
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    dec b
    nop
    nop
    nop
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    ld b, $00
    nop
    nop
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    rlca
    nop
    nop
    nop
    inc b
    ld h, h
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    stop
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    inc b
    nop
    ld bc, $0300
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    dec b
    nop
    ld bc, $0300
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    ld b, $00
    ld bc, $0300
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    rlca
    nop
    ld bc, $0500
    ld [$f400], sp
    daa
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0505], sp
    nop
    nop
    inc b
    nop
    nop
    db $10
    ld [bc], a
    nop
    nop
    nop
    inc b
    inc d
    ld [bc], a
    ld [hl], b
    rst RST_28
    ccf
    ld [$0482], sp
    nop
    nop
    inc d
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    add hl, de
    cp [hl]
    nop
    ret nz

    inc b
    ld b, $02
    ld [hl], b
    rst RST_28
    ccf
    ld [$0482], sp
    nop
    nop
    inc d
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    inc b
    ld b, $02
    ld [hl], b
    rst RST_28
    ccf
    ld [$0482], sp
    nop
    nop
    inc d
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    inc b
    inc d
    ld [bc], a
    ld [hl], b
    rst RST_28
    ccf
    ld [$0482], sp
    nop
    nop
    inc d
    nop
    dec b
    nop
    ei
    rst RST_38
    add hl, de
    cp [hl]
    nop
    ret nz

    inc b
    ld b, $02
    ld [hl], b
    rst RST_28
    ccf
    ld [$0482], sp
    nop
    nop
    inc d
    nop
    dec b
    nop
    ei
    rst RST_38
    inc b
    ld b, $02
    ld [hl], b
    rst RST_28
    ccf
    ld [$0482], sp
    nop
    nop
    inc d
    nop
    dec b
    nop
    ei
    rst RST_38
    inc b
    inc d
    ld [bc], a
    ld [hl], b
    rst RST_28
    ccf
    ld [$0482], sp
    nop
    nop
    inc d
    nop
    dec b
    nop
    db $fd
    rst RST_38
    add hl, de
    cp [hl]
    nop
    ret nz

    inc b
    ld b, $02
    ld [hl], b
    rst RST_28
    ccf
    ld [$0482], sp
    nop
    nop
    inc d
    nop
    dec b
    nop
    db $fd
    rst RST_38
    inc b
    ld b, $02
    ld [hl], b
    rst RST_28
    ccf
    ld [$0482], sp
    nop
    nop
    inc d
    nop
    dec b
    nop
    db $fd
    rst RST_38
    dec b
    ld [$d000], sp
    daa
    add hl, de
    sbc d
    nop
    ccf
    inc b
    ld bc, $0204
    inc bc
    dec l
    ret nz

    dec bc
    ld [$0002], sp
    ld hl, $0107
    nop
    push bc
    ld hl, $081d
    inc bc
    or l
    ld [$080d], a
    ld [bc], a
    nop
    ld hl, $0007
    nop
    or a
    ld hl, $081d
    inc de
    cp [hl]
    ld hl, $081d
    ld d, $02
    cp h
    rst RST_28
    ccf
    ld [$0082], sp
    rla
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0503], sp
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld bc, $1900
    cp c
    nop
    ccf
    inc b
    inc d
    dec d
    rla
    dec b
    ld [$0414], sp
    inc de
    sub e
    ld hl, $081d
    inc d
    dec b
    inc de
    sub e
    ld hl, $081d
    inc d
    ld b, $13
    sub e
    ld hl, $081d
    nop
    or $27
    ld [bc], a
    ret c

    ldh a, [$ff3f]
    ld [$0282], sp
    stop
    nop
    nop
    add hl, de
    push de
    nop
    ret nz

    inc b
    inc d
    add hl, de
    push de
    nop
    ret nz

    inc b
    inc d
    rra
    add hl, sp
    rst RST_08
    dec c
    ld [$d507], sp
    nop
    ret nz

    rst RST_38
    ccf
    nop
    dec b
    nop
    ld b, $00
    nop
    nop
    rlca
    nop
    dec b
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
    stop
    nop
    nop
    inc b
    stop
    ld sp, $0227
    adc b
    ld e, h
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, de
    adc d
    nop
    ccf
    ld [bc], a
    adc b
    ld e, h
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    nop
    nop
    ld bc, $0400
    ld bc, $8802
    ld e, h
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc b
    ld bc, $8802
    ld e, h
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    ld [bc], a
    nop
    ld bc, $0400
    ld bc, $8802
    ld e, h
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    ld bc, $ff00
    rst RST_38
    inc b
    ld bc, $8802
    ld e, h
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    rst RST_38
    rst RST_38
    ld bc, $0400
    ld bc, $8802
    ld e, h
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    ld bc, $fe00
    rst RST_38
    inc b
    ld bc, $8802
    ld e, h
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    inc bc
    nop
    ld bc, $0400
    ld [bc], a
    inc bc
    reti


    jp c, Jump_000_080a

    ld [bc], a
    inc b
    inc d
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    dec b
    nop
    dec [hl]
    daa
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    add hl, de
    sub $00
    ccf
    ld [bc], a
    jr c, @+$61

    ld a, $08
    add d
    ld [bc], a
    nop
    nop
    ret nc

    rst RST_38
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add d
    ld [bc], a
    nop
    nop
    ldh a, [rIE]
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add d
    ld [bc], a
    nop
    nop
    stop
    inc b
    inc d
    inc bc
    reti


    jp c, Jump_000_080a

    ld [bc], a
    inc b
    inc d
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    inc b
    ld [bc], a
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    dec b
    nop
    sbc l
    daa
    ld c, $0a
    ld d, h
    dec e
    ld [$2402], sp
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
    dec b
    ld [$f800], sp
    daa
    nop
    rst RST_30
    daa
    ld a, [bc]
    inc bc
    ld a, [hl+]
    ld bc, $9019
    nop
    ret nz

    dec e
    sub b
    nop
    ret nz

    ld a, [bc]
    inc bc
    ld b, l
    call nc, Call_000_080d
    ld [bc], a
    inc b
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ld bc, $0000
    nop
    ld [bc], a
    or h
    ld e, [hl]
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc bc
    ld [bc], a
    or h
    ld e, [hl]
    ld a, $08
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    or h
    ld e, [hl]
    ld a, $08
    inc b
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    inc bc
    ld [bc], a
    or h
    ld e, [hl]
    ld a, $08
    inc b
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    jr z, @+$05

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
    dec b
    add hl, hl
    add hl, de
    adc d
    nop
    ccf
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    dec c
    nop
    ld bc, $0200
    db $e4
    ld e, [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0000
    ld [bc], a
    db $e4
    ld e, [hl]
    ld a, $08
    ld [bc], a
    ld bc, $002a
    ld [bc], a
    db $e4
    ld e, [hl]
    ld a, $08
    ld [bc], a
    ld bc, $0054
    ld [bc], a
    db $e4
    ld e, [hl]
    ld a, $08
    ld [bc], a
    ld bc, $007e
    ld [bc], a
    db $e4
    ld e, [hl]
    ld a, $08
    ld [bc], a
    ld bc, $00a8
    ld [bc], a
    db $e4
    ld e, [hl]
    ld a, $08
    ld [bc], a
    ld bc, $00d2
    dec b
    dec bc
    inc bc
    ld [$f300], sp
    daa
    nop
    rlca
    jr z, jr_074_6408

    reti


    db $ed
    dec c

jr_074_6408:
    ld [$0002], sp
    inc bc
    add hl, sp
    xor e
    dec bc
    ld [$0502], sp
    ld hl, sp+$00
    inc bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    dec b
    ld [bc], a
    inc c
    ldh a, [$ff3f]
    ld [$0282], sp
    nop
    nop
    ld hl, sp-$01
    ld [bc], a
    inc h
    ldh a, [$ff3f]
    ld [$0502], sp
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    inc h
    ldh a, [$ff3f]
    ld [$0502], sp
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, bc
    nop
    ld [bc], a
    inc a
    ldh a, [$ff3f]
    ld [$0503], sp
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    inc a
    ldh a, [$ff3f]
    ld [$0503], sp
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, bc
    nop
    inc b
    db $10
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    ret c

    nop
    ccf
    nop
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0505], sp
    ld bc, $0800
    nop
    nop
    ld b, $05
    nop
    ld bc, $0500
    inc bc
    add hl, sp
    xor e
    dec bc
    ld [$0502], sp
    ld hl, sp+$00
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0500
    inc bc
    ld a, c
    xor $0d
    ld [$0002], sp
    ld [$f000], sp
    daa
    nop
    rst RST_18
    daa
    ld [bc], a
    ld h, b
    cpl
    ld a, $08
    ld [bc], a
    ld [bc], a
    ret c

    rst RST_38
    ld d, b
    nop
    ld [bc], a
    ld h, b
    cpl
    ld a, $08
    ld [bc], a
    ld [bc], a
    ret c

    rst RST_38
    ret nc

    nop
    inc b
    db $10
    add hl, de
    add $00
    nop
    inc bc
    ld hl, $0a9a
    ld [$0003], sp
    inc bc
    or c
    sbc d
    ld a, [bc]
    ld [$0003], sp
    inc b
    ld e, $19
    add b
    nop
    nop
    inc b
    jr jr_074_64f7

    add b
    nop
    nop
    inc b
    db $10
    add hl, de
    add b
    nop
    nop
    inc b
    db $10
    add hl, de
    add b
    nop
    nop
    inc b
    db $10
    add hl, de
    add b
    nop
    nop
    inc b
    db $10
    add hl, de
    add b

jr_074_64f7:
    nop
    nop
    inc b
    db $10
    add hl, de
    db $db
    nop
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0503], sp
    nop
    nop
    dec b
    nop
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0503], sp
    ld bc, $0500
    nop
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    dec b
    ld [$f900], sp
    daa
    nop
    ld b, c
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    dec b
    daa
    ret z

    nop
    ccf
    ret nz

    db $fd
    nop
    ld [bc], a
    ld l, b
    pop af
    ccf
    ld [$0028], sp
    dec b
    inc b
    inc a
    inc e
    cp h
    nop
    ret nz

    db $10
    inc bc
    ld c, $9e
    ld d, [hl]
    dec e
    ld [$0205], sp
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [$fb00], sp
    daa
    add hl, de
    add l
    nop
    ret nz

    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld [bc], a
    nop
    ld [$0100], sp
    nop
    nop
    nop
    inc c
    nop
    rst RST_38
    ld a, a
    inc bc
    ld c, c
    ld hl, sp+$0d
    ld [$0005], sp
    ld c, $a9
    dec h
    dec e
    ld [$a90e], sp
    dec h
    dec e
    ld [$0205], sp
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld [bc], a
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld [$bc02], sp
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    scf
    nop
    scf
    nop
    dec c
    nop
    inc b
    ld bc, $bc02
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    ret


    rst RST_38
    ret


    rst RST_38
    dec c
    nop
    inc b
    ld bc, $bc02
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    scf
    nop
    dec c
    nop
    inc b
    ld bc, $bc02
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    ret


    rst RST_38
    dec c
    nop
    inc b
    ld bc, $bc02
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    scf
    nop
    sbc $ff
    dec c
    nop
    inc b
    ld bc, $bc02
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    scf
    nop
    ld [hl+], a
    nop
    dec c
    nop
    inc b
    ld bc, $bc02
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    ret


    rst RST_38
    sbc $ff
    dec c
    nop
    inc b
    ld bc, $bc02
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    ret


    rst RST_38
    ld [hl+], a
    nop
    dec c
    nop
    inc b
    ld bc, $000f
    db $fd
    daa
    nop
    sub a
    daa
    add hl, de
    sub c
    nop
    ret nz

    inc bc
    and c
    ld hl, sp+$0d
    ld [$0005], sp
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    ld [$0200], sp
    nop
    inc b
    dec l
    add hl, de
    pop hl
    nop
    ret nz

    inc b
    inc bc
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc c
    nop
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    jr nz, jr_074_6660

jr_074_6660:
    inc c
    nop
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld b, b
    nop
    inc c
    nop
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld h, b
    nop
    inc c
    nop
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    add b
    nop
    inc c
    nop
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    and b
    nop
    inc c
    nop
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ret nz

    nop
    inc c
    nop
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld [bc], a
    ldh [rP1], a
    inc c
    nop
    inc b
    dec b
    ld [de], a
    ld [bc], a
    rst RST_28
    ld h, $1d
    ld [$0312], sp
    jr jr_074_66d7

    dec e
    ld [$0504], sp
    inc bc
    push de
    sbc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0800
    nop
    ld bc, $0000
    nop
    add hl, de
    ld a, a
    nop
    ccf
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    db $f4
    rst RST_38
    ld a, [bc]
    nop
    ld bc, $0100

jr_074_66d7:
    nop
    inc b
    dec b
    add hl, de
    ld a, a
    nop
    ccf
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    inc c
    nop
    or $ff
    ld bc, $0100
    nop
    dec b
    ld [$c802], sp
    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $0010
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $0050
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $0090
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $00d0
    inc de
    or d
    ld h, $1d
    ld [$c802], sp
    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $0010
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $0030
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $0050
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $0070
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $0090
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $00b0
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $00d0
    ld [bc], a
    ret z

    ld b, d
    ld a, $08
    ld [bc], a
    ld bc, $00f0
    inc de
    or d
    ld h, $1d
    ld [$fc00], sp
    daa
    nop
    cpl
    daa
    add hl, de
    sub c
    nop
    ret nz

    inc bc
    ld h, l
    ld sp, hl
    dec c
    ld [$0005], sp
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    ld [$0200], sp
    nop
    inc b
    ld h, $19
    pop hl
    nop
    ret nz

    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0e00
    or [hl]
    daa
    dec e
    ld [$0212], sp
    ld hl, sp+$27
    dec e
    ld [$0312], sp
    ld [bc], a
    jr z, @+$1f

    ld [$0e05], sp
    ret


    ld d, [hl]
    dec e
    ld [$0208], sp
    ld hl, sp-$0f
    ccf
    ld [$0202], sp
    nop
    nop
    ld hl, sp-$01
    inc b
    ld bc, $f802
    pop af
    ccf
    ld [$0202], sp
    add sp, -$01
    ld hl, sp-$01
    inc b
    ld bc, $f802
    pop af
    ccf
    ld [$0202], sp
    stop
    ld hl, sp-$01
    inc b
    ld bc, $f802
    pop af
    ccf
    ld [$0202], sp
    ldh a, [rIE]
    ld hl, sp-$01
    inc b
    ld bc, $f802
    pop af
    ccf
    ld [$0202], sp
    jr jr_074_67f3

jr_074_67f3:
    ld hl, sp-$01
    inc b
    ld bc, $0e0f
    or [hl]
    daa
    dec e
    ld [$af13], sp
    daa
    dec e
    ld [$b60e], sp
    daa
    dec e
    ld [$b60e], sp
    daa
    dec e
    ld [$af13], sp
    daa
    dec e
    ld [$000a], sp
    add hl, de
    call nz, $c000
    dec e
    push bc
    nop
    ret nz

    jr nc, jr_074_6820

    cp l
    ld sp, hl
    dec c

jr_074_6820:
    ld [$0102], sp
    nop
    nop
    dec b
    dec bc
    nop
    ld [$0100], sp
    jr z, jr_074_682d

jr_074_682d:
    cpl
    daa
    inc bc
    ld d, c
    db $fc
    dec c
    ld [$0005], sp
    inc b
    ld [$f903], sp
    and a
    dec bc
    ld [$050a], sp
    add c
    rlca
    ld [$0000], sp
    nop
    inc c
    nop
    rst RST_38
    ld a, a
    inc b
    ld c, $0e
    xor a
    jr z, @+$1f

    ld [$af0e], sp
    jr z, @+$1f

    ld [$af0e], sp
    jr z, @+$1f

    ld [$af0e], sp
    jr z, @+$1f

    ld [$af0e], sp
    jr z, @+$1f

    ld [$af0e], sp
    jr z, @+$1f

    ld [$af0e], sp
    jr z, @+$1f

    ld [$af0e], sp
    jr z, @+$1f

    ld [$af0e], sp
    jr z, @+$1f

    ld [$af0e], sp
    jr z, jr_074_6899

    ld [$af0e], sp
    jr z, jr_074_689e

    ld [$af0e], sp
    jr z, jr_074_68a3

    ld [$af0e], sp
    jr z, jr_074_68a8

    ld [$af0e], sp
    jr z, jr_074_68ad

    ld [$af0e], sp
    jr z, jr_074_68b2

    ld [$f903], sp
    and a

jr_074_6899:
    dec bc
    ld [$050a], sp
    add c

jr_074_689e:
    rlca
    inc bc
    nop
    inc c
    nop

jr_074_68a3:
    nop
    nop
    rst RST_38
    ld a, a
    dec b

jr_074_68a8:
    jr nz, jr_074_68b8

    ret


    ld d, [hl]
    dec e

jr_074_68ad:
    ld [$0208], sp
    ld l, h
    ldh a, [c]

jr_074_68b2:
    ccf
    ld [$0202], sp
    ld e, $00

jr_074_68b8:
    add b
    ld [bc], a
    inc b
    dec b
    rrca
    nop
    cp $27
    add hl, de
    push hl
    nop
    ret nz

    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld h, h
    nop
    nop
    nop
    ld h, h
    nop
    inc b
    add hl, de
    ld a, [de]
    nop
    ld c, $01
    add hl, hl
    dec e
    ld [$2402], sp
    di
    ccf
    ld [$0202], sp
    scf
    nop
    nop
    nop
    ld a, [de]
    ccf
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc d
    nop
    ld bc, $0500
    nop
    dec b
    nop
    dec c
    nop
    cp a
    ld d, [hl]
    ld c, $01
    add hl, hl
    dec e
    ld [$0805], sp
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld b, [hl]
    nop
    ld bc, $4000
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    inc a
    nop
    nop
    nop
    ld b, b
    nop
    inc b
    dec b
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld d, b
    nop
    ld bc, $4000
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld a, [hl-]
    nop
    nop
    nop
    ld a, b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld h, h
    nop
    nop
    nop
    ld a, b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld e, d
    nop
    nop
    nop
    ld b, b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    jr nc, jr_074_6964

jr_074_6964:
    nop
    nop
    ld b, b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld e, a
    nop
    ld bc, $5000
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld h, h
    nop
    nop
    nop
    ld a, b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld c, e
    nop
    ld bc, $4000
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc h
    di
    ccf
    ld [$0302], sp
    ld d, l
    nop
    nop
    nop
    ld a, b
    nop
    inc b
    ld [bc], a
    rrca
    nop
    and e
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0400
    nop
    nop
    nop
    stop
    nop
    nop
    dec b
    inc b
    ld a, [bc]
    add hl, de
    ret nc

    nop
    ret nz

    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    inc b
    nop
    ld bc, $0500
    inc b
    ld e, $1f
    add hl, sp
    rst RST_08
    dec c
    ld [$f007], sp
    nop
    ret nz

    rst RST_38
    ccf
    nop
    ld bc, $0f00
    nop
    nop
    nop
    dec b
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [hl-], a
    nop
    ld bc, $0300
    ld l, l
    sbc a
    dec bc
    ld [$0702], sp
    and e
    daa
    ld bc, $0c00
    nop
    rra
    nop
    stop
    nop
    nop
    nop
    nop
    ld c, $d8
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$1d03], sp
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    ld [hl-], a
    nop
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
    dec bc
    nop
    add hl, sp
    ld h, a
    ld c, $d8
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$d80e], sp
    ld a, [hl+]
    dec e
    ld [$f903], sp
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld [bc], a
    nop
    dec bc
    nop
    nop
    nop
    add hl, sp
    ld h, a
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0400
    nop
    stop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    dec hl
    ld a, $08
    add d
    nop
    ld [bc], a
    nop
    dec hl
    ld a, $08
    add d
    nop
    inc b
    ld bc, $000f
    di
    daa
    nop
    nop
    jr z, jr_074_6af3

    ld de, $0dd4

jr_074_6af3:
    ld [$0205], sp
    ret c

    nop
    ccf
    nop
    inc bc
    reti


    db $ed
    dec c
    ld [$0002], sp
    inc bc
    add hl, sp
    xor e
    dec bc
    ld [$0502], sp
    ld hl, sp+$00
    inc bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    dec b
    ld [bc], a
    and b
    di
    ccf
    ld [$0382], sp
    nop
    nop
    ld hl, sp-$01
    ld d, b
    nop
    inc b
    nop
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    dec b
    nop
    ld [bc], a
    nop
    ld bc, $0400
    ld a, [bc]
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    dec b
    nop
    ld [bc], a
    nop
    ld bc, $0400
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    sbc $00
    ret nz

    rst RST_38
    ld c, $d2
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$d20e], sp
    dec hl
    dec e
    ld [$0504], sp
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    sbc $00
    ccf
    nop
    dec b
    inc bc
    add hl, sp
    xor e
    dec bc
    ld [$0502], sp
    ld hl, sp+$00
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0500
    inc bc
    ld a, c
    xor $0d
    ld [$0002], sp
    ld [$8802], sp
    di
    ccf
    ld [$0128], sp
    nop
    nop
    ld [bc], a
    adc b
    di
    ccf
    ld [$0128], sp
    ld bc, $0f00
    ld a, [bc]
    ld [bc], a
    inc bc
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
    rst RST_38
    ld a, a
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
    ld a, [bc]
    nop
    nop
    nop
    dec b
    add hl, de
    push de
    nop
    ret nz

    dec e
    jp z, $c000

    ld e, $03
    cp c
    rrca
    ld c, $08
    ld [bc], a
    nop
    dec b
    dec bc
    ld [bc], a
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld [bc], a
    nop
    stop
    nop
    nop
    rst RST_38
    ld a, a
    inc b
    ld [$2402], sp
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld [$db00], sp
    daa
    nop
    ld b, c
    daa
    add hl, de
    add sp, $00
    ret nz

    inc bc
    add l
    jr nz, jr_074_6c5e

    ld [$0102], sp
    nop
    nop
    dec b
    add hl, de
    db $dd
    nop
    ret nz

    ld c, $9e
    ld d, [hl]
    dec e

jr_074_6c5e:
    ld [$1905], sp
    ld e, a
    nop
    ret nz

    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    rra
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc c
    ld a, e
    ld [bc], a
    sub h
    ld b, b
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9700], sp
    daa
    nop
    sbc a
    daa
    nop
    dec l
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$8919], sp
    nop
    ccf
    ld [bc], a
    adc h
    ld h, a
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    ld bc, $1e00
    nop
    inc bc
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
    rlca
    nop
    rst RST_38
    ld a, a
    inc b
    ld e, $19
    adc h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    ld c, $00
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
    nop
    nop
    rst RST_38
    ld a, a
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
    ld c, $50
    add hl, bc
    dec e
    ld [$0b05], sp
    ld bc, $080d
    nop
    db $db
    daa
    ld c, $1f
    dec l
    dec e
    ld [$0405], sp
    ld [$1f0e], sp
    dec l
    dec e
    ld [$0805], sp
    inc bc
    dec [hl]
    db $d3
    dec c
    ld [$0005], sp
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    rra
    nop
    inc bc
    nop
    ld [$0000], sp
    nop
    rst RST_38
    inc bc
    inc bc
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    ei
    rst RST_38
    ei
    rst RST_38
    dec b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld hl, sp+$40
    ld a, $08
    nop
    rlca
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0100
    nop
    nop
    nop
    ld b, $00
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    inc bc
    nop
    ld bc, $0000
    nop
    ld b, $00
    ld bc, $0300
    ld a, l
    and h
    dec bc
    ld [$0402], sp
    ld bc, $0000
    nop
    ld b, $00
    ld bc, $0300
    push af
    jp nc, Jump_000_080d

    dec b
    nop
    rrca
    nop
    ld e, d
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    rlca
    nop
    inc sp
    ld [bc], a
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    ld [bc], a
    nop
    dec hl
    nop
    ld bc, $1900
    rst RST_18
    nop
    ccf
    ld c, $e3
    dec l
    dec e
    ld [$e30e], sp
    dec l
    dec e
    ld [$e30e], sp
    dec l
    dec e
    ld [$1604], sp
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    inc b
    nop
    ld [bc], a
    nop
    rlca
    nop
    nop
    nop
    inc sp
    ld [bc], a
    dec b
    ld [$e402], sp
    ld [hl], e
    ld a, $08
    add d
    rlca
    nop
    nop
    jr nz, jr_074_6dee

jr_074_6dee:
    db $10
    ld [bc], a
    ld e, $00
    ld a, [bc]
    nop
    ld [hl-], a
    nop
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    db $e4
    ld [hl], e
    ld a, $08
    add d
    rlca
    nop
    nop
    inc h
    nop
    ldh [rSB], a
    inc d
    nop
    dec c
    nop
    jp nc, Jump_000_01ff

    nop
    inc b
    ld [bc], a
    ld [bc], a
    db $e4
    ld [hl], e
    ld a, $08
    add d
    rlca
    nop
    nop
    dec h
    nop
    ld b, b
    ld [bc], a
    inc d
    nop
    dec b
    nop
    ld a, [hl+]
    nop
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    db $e4
    ld [hl], e
    ld a, $08
    add d
    rlca
    nop
    nop
    inc hl
    nop
    sub b
    ld bc, $0019
    ld [$d600], sp
    rst RST_38
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    db $e4
    ld [hl], e
    ld a, $08
    add d
    rlca
    nop
    nop
    jr nz, jr_074_6e4a

jr_074_6e4a:
    nop
    ld [bc], a
    add hl, de
    nop
    dec c
    nop
    ld l, $00
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    db $e4
    ld [hl], e
    ld a, $08
    add d
    rlca
    nop
    nop
    dec h
    nop
    ret nc

    ld bc, $001e
    inc c
    nop
    adc $ff
    ld bc, $0400
    ld [bc], a
    rrca
    inc d
    rrca
    ld d, $19
    add d
    nop
    nop
    rla
    nop
    ld a, [de]
    daa
    ld a, [bc]
    inc bc
    jr z, jr_074_6e7e

    inc c

jr_074_6e7e:
    inc c
    ld [$fd03], sp
    add e
    rlca
    ld [$0002], sp
    dec e
    db $eb
    nop
    ccf
    ld de, $0b05
    inc bc
    dec c
    dec d
    rla
    ld [$9f00], sp
    daa
    nop
    sub a
    daa
    jr z, jr_074_6e9c

    inc c

jr_074_6e9c:
    inc c
    ld [$8103], sp
    sbc c
    add hl, bc
    ld [$0405], sp
    ld [$0500], sp
    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, $02
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    inc bc
    nop
    inc b
    inc b
    add hl, de
    cp d
    nop
    ccf
    ld [bc], a
    xor h
    ld l, b
    ld a, $08
    add d
    inc b
    ld a, [bc]
    nop
    ld hl, sp-$01
    ld c, $00
    inc bc
    nop
    dec b
    inc bc
    add c
    sbc c
    add hl, bc
    ld [$0405], sp
    ld [$0500], sp
    nop
    nop
    nop
    ld bc, $1900
    ld a, a
    nop
    ccf
    ld de, $2f00
    dec e
    ld [$2f14], sp
    dec e
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    dec c
    ld [$0802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    ld [$0000], sp
    nop
    ld bc, $0200
    nop
    inc de
    db $ec
    ld l, $1d
    ld [$0802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    ld hl, sp-$01
    nop
    nop
    ld bc, $0200
    nop
    inc de
    db $ec
    ld l, $1d
    ld [$9e1b], sp
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    inc bc
    adc l
    or e
    ld a, [bc]
    ld [$0102], sp
    ld bc, $0500
    ld [$1600], sp
    daa
    ld [bc], a
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    dec b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld e, $00
    ld bc, $0200
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    sub h
    dec a
    ld a, $08
    add d
    ld [bc], a
    inc d
    nop
    nop
    nop
    dec b
    ld [$2d00], sp
    daa
    nop
    scf
    daa
    add hl, de
    adc a
    nop
    ret nz

    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    ld [$7f00], sp
    ld [bc], a
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    rrca
    nop
    ld bc, $0e00
    xor l
    ld sp, $081d
    ld c, $ad
    ld sp, $081d
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    inc b
    nop
    ld [bc], a
    jr c, jr_074_7088

    ld a, $08
    ld [bc], a
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
    nop
    nop
    inc b
    ld [bc], a
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    add c
    nop
    ccf
    nop
    ld [bc], a
    add sp, $79
    ld a, $08
    add d
    inc bc
    or $ff
    or $ff
    nop
    nop
    ld [bc], a
    add sp, $79
    ld a, $08
    add d
    inc bc
    or $ff
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    adc b
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    db $fc
    rst RST_38
    ld bc, $0a00
    nop
    inc bc
    nop
    ld bc, $0200
    jr c, jr_074_70d5

    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    jr nz, jr_074_7069

jr_074_7069:
    ldh [rSB], a
    inc d
    nop
    stop
    jp nc, Jump_000_00ff

    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_074_70ec

    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    ld hl, $4000
    ld [bc], a
    inc d
    nop
    ld [$2a00], sp
    nop

jr_074_7088:
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_074_7103

    ld a, $08
    ld [bc], a
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
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    inc b
    nop
    ld [bc], a
    jr c, jr_074_7125

    ld a, $08
    ld [bc], a
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
    nop
    nop
    inc b
    ld [bc], a
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    add c
    nop
    ccf
    nop
    ld [bc], a
    add sp, $79
    ld a, $08

jr_074_70d5:
    add d
    inc bc
    ld a, [bc]
    nop
    or $ff
    ld bc, $0200
    add sp, $79
    ld a, $08
    add d
    inc bc
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld bc, $0200
    adc b

jr_074_70ec:
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    db $fc
    rst RST_38
    ld bc, $0a00
    nop
    inc bc
    nop
    ld bc, $0200
    jr c, @+$76

    ld a, $08
    ld [bc], a
    rlca
    nop

jr_074_7103:
    nop
    ld hl, $d000
    ld bc, $001e
    rrca
    nop
    adc $ff
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, @+$76

    ld a, $08
    ld [bc], a
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

jr_074_7125:
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, @+$76

    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    jr nz, jr_074_7134

jr_074_7134:
    ldh [rSB], a
    inc d
    nop
    stop
    jp nc, Jump_000_00ff

    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_074_71b7

    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    ld hl, $4000
    ld [bc], a
    inc d
    nop
    ld [$2a00], sp
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, @+$76

    ld a, $08
    ld [bc], a
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
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, @+$76

    ld a, $08
    ld [bc], a
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
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_074_71fc

    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    ld hl, $d000
    ld bc, $001e
    rrca
    nop
    adc $ff
    nop
    nop
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    inc b
    nop
    ld [$0000], sp
    nop
    ld a, a
    ld [bc], a
    dec b
    ld [$3802], sp
    ld [hl], h
    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    inc e

jr_074_71b7:
    nop
    db $10
    ld [bc], a
    ld e, $00
    dec c
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_074_723b

    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    jr nz, jr_074_71cf

jr_074_71cf:
    ldh [rSB], a
    inc d
    nop
    stop
    jp nc, Jump_000_00ff

    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_074_7252

    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    ld hl, $4000
    ld [bc], a
    inc d
    nop
    ld [$2a00], sp
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_074_7269

    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    rra

jr_074_71fc:
    nop
    sub b
    ld bc, $0019
    dec bc
    nop
    sub $ff
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_074_7280

    ld a, $08
    ld [bc], a
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
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_074_7297

    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    ld hl, $d000
    ld bc, $001e
    rrca
    nop
    adc $ff
    nop
    nop
    inc b
    ld [bc], a
    rrca
    ld [$1300], sp

jr_074_723b:
    jr z, jr_074_7247

    inc bc
    jr z, jr_074_7241

    inc c

jr_074_7241:
    inc c
    ld [$f903], sp
    adc c
    add hl, bc

jr_074_7247:
    ld [$0505], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld l, $00

jr_074_7252:
    ld bc, $0400
    ld b, $03
    ld bc, $0ab1
    ld [$0105], sp
    ld h, h
    nop
    dec de
    sbc [hl]
    nop
    ret nz

    ccf
    ld bc, $0e00
    or e
    ld [hl-], a

jr_074_7269:
    dec e
    ld [$b30e], sp
    ld [hl-], a
    dec e
    ld [$b30e], sp
    ld [hl-], a
    dec e
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0300
    nop

jr_074_7280:
    nop
    nop
    dec hl
    nop
    ld bc, $0e00
    or e
    ld [hl-], a
    dec e
    ld [$b30e], sp
    ld [hl-], a
    dec e
    ld [$b30e], sp
    ld [hl-], a
    dec e
    ld [$b30e], sp

jr_074_7297:
    ld [hl-], a
    dec e
    ld [$b30e], sp
    ld [hl-], a
    dec e
    ld [$b30e], sp
    ld [hl-], a
    dec e
    ld [$b30e], sp
    ld [hl-], a
    dec e
    ld [$b30e], sp
    ld [hl-], a
    dec e
    ld [$0b05], sp
    inc bc
    dec c
    ld [$7402], sp
    ld e, c
    ld a, $08
    inc bc
    inc b
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld [hl], h
    ld e, c
    ld a, $08
    inc bc
    inc b
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    stop
    inc b
    ld [bc], a
    rrca
    nop
    ld sp, hl
    daa
    nop
    sub a
    daa
    nop
    sbc a
    daa
    dec de
    ret


    nop
    ret nz

    ccf
    inc bc
    nop
    inc d
    db $10
    rla
    dec b
    ld [bc], a
    cp h
    or $3f
    ld [$0583], sp
    ret nc

    rst RST_38
    ret nz

    rst RST_38
    ld c, b
    nop
    jr nz, jr_074_72f9

jr_074_72f9:
    ld e, $00
    inc b
    ld a, [bc]
    ld [bc], a
    cp h
    or $3f
    ld [$0583], sp
    sub b
    rst RST_38
    ret nz

    rst RST_38
    ld [$2000], sp
    nop
    ld e, $00
    inc b
    jr z, jr_074_7313

    adc h
    ld h, a

jr_074_7313:
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [bc], a
    cp h
    or $3f
    ld [$0583], sp
    or b
    rst RST_38
    ret nz

    rst RST_38
    jr z, jr_074_732c

jr_074_732c:
    jr nz, jr_074_732e

jr_074_732e:
    ld e, $00
    inc b
    inc d
    add hl, de
    ld [hl], h
    nop
    ccf
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
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    inc d
    nop
    ld bc, $0500
    inc b
    ld a, [bc]
    dec d
    rla
    dec b
    ld [$0500], sp
    jr z, jr_074_736b

    ld bc, $0c0c
    ld [$9119], sp
    nop
    ret nz

    ld [bc], a
    nop

jr_074_736b:
    ld l, c
    ld a, $08
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    nop
    or $ff
    dec b
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld [$1f00], sp
    nop
    dec b
    ld bc, $2805
    nop
    ld b, $28
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    inc b
    nop
    inc b
    inc b
    add hl, de
    cp d
    nop
    ccf
    ld [bc], a
    ld c, b
    ld l, c
    ld a, $08
    add d
    ld [bc], a
    ld a, [bc]
    nop
    or $ff
    dec b
    ld bc, $2806
    nop
    sub a
    daa
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0200
    or b
    ld a, h
    ld a, $08
    add e
    dec b
    or $ff
    ld hl, sp-$01
    ld bc, $0100
    nop
    ld [$1900], sp
    ld [hl], h
    nop
    ccf
    inc b
    ld [$b002], sp
    ld a, h
    ld a, $08
    add e
    dec b
    ld a, [bc]
    nop
    ld [$0100], sp
    nop
    ld bc, $0800
    nop
    add hl, de
    add [hl]
    nop
    ccf
    dec b
    dec bc
    ld bc, $080d
    nop
    ret nc

    daa
    nop
    and [hl]
    daa
    add hl, de
    sbc d
    nop
    ccf
    ld [bc], a
    cp h
    rst RST_28
    ccf
    ld [$0082], sp
    inc b
    ld a, [bc]
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0503], sp
    ld bc, $0300
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0500
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc c
    nop
    ld a, [de]
    ld l, b
    ld c, $5b
    ld d, a
    dec e
    ld [$0805], sp
    add hl, de
    db $db
    nop
    ret nz

    inc bc
    sub l
    ld [hl-], a
    ld c, $08
    ld [bc], a
    nop
    ld [$ef00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0128
    inc c
    inc c
    ld [$2402], sp
    ld a, e
    ld a, $08
    nop
    dec b
    ld bc, $0200
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    dec b
    ld [bc], a
    call c, Call_000_3e2d
    ld [$0602], sp
    ld a, [bc]
    nop
    ld [$0200], sp
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    add hl, de
    sub h
    nop
    ret nz

    inc b
    dec b
    ld [bc], a
    call c, Call_000_3e2d
    ld [$0602], sp
    inc d
    nop
    ld hl, sp-$01
    cp $ff
    nop
    nop
    ld bc, $5f00
    nop
    add hl, de
    sub h
    nop
    push de
    inc b
    dec b
    ld [bc], a
    call c, Call_000_3e2d
    ld [$0602], sp
    ld e, $00
    ld [$fc00], sp
    rst RST_38
    nop
    nop
    nop
    nop
    ld e, d
    nop
    add hl, de
    sub h
    nop
    ld [$0504], a
    ld [bc], a
    call c, Call_000_3e2d
    ld [$0602], sp
    jr z, jr_074_74b2

jr_074_74b2:
    ld hl, sp-$01
    inc b
    nop
    nop
    nop
    ld bc, $5500
    nop
    add hl, de
    sub h
    nop
    nop
    inc b
    dec b
    ld [bc], a
    call c, Call_000_3e2d
    ld [$0602], sp
    ld [hl-], a
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld d, l
    nop
    add hl, de
    sub h
    nop
    dec d
    inc b
    dec b
    ld [bc], a
    call c, Call_000_3e2d
    ld [$0602], sp
    inc a
    nop
    ld hl, sp-$01
    cp $ff
    nop
    nop
    ld bc, $5500
    nop
    add hl, de
    sub h
    nop
    ld a, [hl+]
    inc b
    dec b
    ld [bc], a
    call c, Call_000_3e2d
    ld [$0602], sp
    ld c, e
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld d, l
    nop
    add hl, de
    sub h
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    call c, Call_000_3e2d
    ld [$0602], sp
    ld d, l
    nop
    stop
    ld b, $00
    nop
    nop
    inc bc
    nop
    ld d, b
    nop
    add hl, de
    sub h
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    call c, Call_000_3e2d
    ld [$0602], sp
    ld d, l
    nop
    ldh a, [rIE]
    ld a, [$00ff]
    nop
    ld [bc], a
    nop
    ld c, e
    nop
    add hl, de
    sub h
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    or $ff
    ld bc, $0300
    nop
    add hl, de
    ld a, a
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0503], sp
    ld bc, $0800
    nop
    nop
    nop
    inc d
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    ld a, [bc]
    nop
    ld [$0100], sp
    nop
    inc bc
    nop
    add hl, de
    ld a, a
    nop
    ccf
    inc b
    inc bc
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    ld a, [bc]
    nop
    db $fd
    rst RST_38
    ld bc, $0200
    nop
    add hl, de
    ld a, a
    nop
    ccf
    inc b
    inc bc
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    db $fd
    rst RST_38
    ld bc, $0100
    nop
    ld [bc], a
    nop
    add hl, de
    ld a, a
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    ld bc, $0100
    nop
    ld bc, $1900
    ld a, a
    nop
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0100
    nop
    add hl, de
    ld a, a
    nop
    ccf
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    ld bc, $0200
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    ld bc, $080d
    nop
    inc d
    jr z, jr_074_75f1

    inc bc
    ld a, [hl+]
    ld bc, $1d03
    adc e
    add hl, bc
    ld [$0502], sp

jr_074_75f1:
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld c, $16
    ld [hl], $1d
    ld [$160e], sp
    ld [hl], $1d
    ld [$160e], sp
    ld [hl], $1d
    ld [$160e], sp
    ld [hl], $1d
    ld [$0b05], sp
    inc bc
    inc b
    nop
    dec b
    ld [$ae1b], sp
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    ld [bc], a
    ret nc

    inc a
    ld a, $08
    add d
    ld b, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    inc b
    ld [bc], a
    rrca
    inc de
    ld a, [hl-]
    ld [hl], $1d
    ld [$0805], sp
    nop
    sub a
    daa
    nop
    sbc a
    daa
    inc b
    ld bc, $2d03
    ret nz

    dec bc
    ld [$0002], sp
    ld hl, $0107
    nop
    di
    ld [hl], $1d
    ld [$b503], sp
    ld [$080d], a
    ld [bc], a
    nop
    ld hl, $0007
    nop
    push hl
    ld [hl], $1d
    ld [$0721], sp
    ld bc, $ec00
    ld [hl], $1d
    ld [$0a17], sp
    inc bc
    inc c
    inc c
    ld [$ba19], sp
    nop
    ccf
    ld [bc], a
    ld a, h
    ld l, c
    ld a, $08
    add d
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    ld hl, sp-$01
    ld bc, $0000
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0800
    nop
    nop
    nop
    jr jr_074_7699

jr_074_7699:
    ld bc, $0400
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    ld a, [bc]
    nop
    ld a, [$01ff]
    nop
    nop
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    ld [$0100], sp
    nop
    nop
    nop
    add hl, de
    add [hl]
    nop
    ccf
    dec b
    dec d
    rla
    dec bc
    inc bc
    dec c
    inc de
    jr c, jr_074_7719

    dec e
    ld [$0414], sp
    inc de
    ld l, b
    ld [hl], $1d
    ld [$0514], sp
    inc de
    ld l, b
    ld [hl], $1d
    ld [$0614], sp
    inc de
    ld l, b
    ld [hl], $1d
    ld [$9700], sp
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$d903], sp
    jr c, @+$10

    ld [$0002], sp
    inc b
    ld [bc], a
    ld hl, $0007
    nop
    jr nc, jr_074_7748

    dec e
    ld [$0721], sp
    ld bc, $8200
    scf

jr_074_7719:
    dec e
    ld [$0721], sp
    ld [bc], a
    nop
    ldh [c], a
    scf
    dec e
    ld [$0721], sp
    inc bc
    nop
    db $fd
    jr c, jr_074_7747

    ld [$0b05], sp
    inc bc
    dec c
    ld [$6c02], sp
    ld c, [hl]
    dec a
    ld [$0302], sp
    stop
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

jr_074_7747:
    rst RST_38

jr_074_7748:
    dec b
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    stop
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    ld hl, sp-$01
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    add h
    nop
    ccf
    nop
    inc de
    dec hl
    scf
    dec e
    ld [$6c02], sp
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld b, $00
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    dec b
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld b, $00
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    dec b
    inc b
    dec bc
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    dec b
    nop
    inc b
    nop
    inc b
    ld b, $02
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    add [hl]
    nop
    ccf
    nop
    inc de
    dec hl
    scf
    dec e
    ld [$6c02], sp
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld b, $00
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    dec b
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld b, $00
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    dec b
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld b, $00
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    dec b
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld b, $00
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    ld hl, sp-$01
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
    nop
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
    nop
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    inc bc
    nop
    ei
    rst RST_38
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
    nop
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    ei
    rst RST_38
    inc bc
    nop
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
    nop
    inc de
    dec hl
    scf
    dec e
    ld [$2402], sp
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    dec b
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    stop
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    inc bc
    nop
    ei
    rst RST_38
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    dec b
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    inc c
    nop
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    ld hl, sp-$01
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
    nop
    dec b
    inc b
    inc b
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld [$0100], sp
    nop
    nop
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    ld hl, sp-$01
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
    nop
    dec b
    inc b
    ld [bc], a
    inc bc
    sbc c
    xor e
    dec bc
    ld [$0402], sp
    nop
    nop
    inc b
    nop
    dec b
    nop
    ld bc, $0200
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    inc b
    nop
    ld bc, $0000
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    ld hl, sp-$01
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
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
    dec b
    nop
    ld bc, $0500
    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
    inc b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    or $ff
    ld hl, sp-$01
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
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
    dec b
    nop
    ld bc, $0500
    ld c, $35
    dec sp
    dec e
    ld [$350e], sp
    dec sp
    dec e
    ld [$350e], sp
    dec sp
    dec e
    ld [$350e], sp
    dec sp
    dec e
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    or $ff
    ld hl, sp-$01
    ld bc, $0000
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    add [hl]
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0800
    nop
    nop
    nop
    jr jr_074_7ac8

jr_074_7ac8:
    ld bc, $0400
    ld b, $02
    ld [$3e7c], sp
    ld [$0402], sp
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    add [hl]
    nop
    ccf
    nop
    inc b
    ld b, $02
    ld [$3e7c], sp
    ld [$0402], sp
    inc bc
    nop
    ei
    rst RST_38
    ld bc, $0000
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    add [hl]
    nop
    ccf
    nop
    inc b
    ld b, $02
    ld [$3e7c], sp
    ld [$0402], sp
    ei
    rst RST_38
    inc bc
    nop
    ld bc, $0000
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    add [hl]
    nop
    ccf
    nop
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    inc de
    dec hl
    scf
    dec e
    ld [$6c02], sp
    ld c, [hl]
    dec a
    ld [$0302], sp
    inc b
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    and b
    nop
    ret nz

    rst RST_38
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
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ld [hl], h
    nop
    ccf
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
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
    dec b
    nop
    ld bc, $0500
    rrca
    nop
    ld b, c
    daa
    inc bc
    ld de, $0dd4
    ld [$0205], sp
    db $ec
    nop
    nop
    nop
    add hl, de
    db $ec
    nop
    nop
    inc bc
    db $dd
    or a
    dec bc
    ld [$0402], sp
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    dec b
    inc d
    db $10
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0402], sp
    nop
    nop
    add b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rla
    inc b
    ld b, [hl]
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    db $dd
    nop
    ret nz

    rst RST_38
    ld [bc], a
    db $f4
    inc sp
    ld a, $08
    ld [bc], a
    ld b, $f1
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_074_7bdc

jr_074_7bdc:
    inc a
    nop
    inc b
    ld [$f402], sp
    inc sp
    ld a, $08
    ld [bc], a
    ld b, $0c
    nop
    ei
    rst RST_38
    nop
    nop
    nop
    nop
    jr nz, jr_074_7bf1

jr_074_7bf1:
    inc a
    nop
    inc b
    jr z, jr_074_7bf9

    db $dd
    or a
    dec bc

jr_074_7bf9:
    ld [$0402], sp
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    dec b
    dec d
    ld d, $10
    rlca
    rst RST_38
    rst RST_38
    rla
    dec b
    ld [$3300], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$8e19], sp
    nop
    ret nz

    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $e0
    rst RST_38
    nop
    nop
    jr jr_074_7c2a

jr_074_7c2a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $ec
    rst RST_38
    or $ff
    jr jr_074_7c3d

jr_074_7c3d:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, d
    ld b, $00
    nop
    ldh a, [rIE]
    jr jr_074_7c50

jr_074_7c50:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, d
    ld b, $14
    nop
    or $ff
    jr jr_074_7c63

jr_074_7c63:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, d
    ld b, $20
    nop
    nop
    nop
    jr jr_074_7c76

jr_074_7c76:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, d
    ld b, $14
    nop
    ld a, [bc]
    nop
    jr jr_074_7c89

jr_074_7c89:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    stop
    jr jr_074_7c9c

jr_074_7c9c:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $ec
    rst RST_38
    ld a, [bc]
    nop
    jr jr_074_7caf

jr_074_7caf:
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    add hl, de
    add hl, de
    adc d
    nop
    ret nz

    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $c0
    rst RST_38
    nop
    nop
    jr jr_074_7cc8

jr_074_7cc8:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, $06
    ret c

    rst RST_38
    db $ec
    rst RST_38
    jr jr_074_7cdb

jr_074_7cdb:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, [hl]
    ld b, $00
    nop
    ldh [rIE], a
    jr jr_074_7cee

jr_074_7cee:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, [hl]
    ld b, $28
    nop
    db $ec
    rst RST_38
    jr jr_074_7d01

jr_074_7d01:
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, d
    ld b, $40
    nop
    nop
    nop
    jr jr_074_7d25

jr_074_7d25:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, d
    ld b, $28
    nop
    inc d
    nop
    jr jr_074_7d38

jr_074_7d38:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    jr nz, jr_074_7d49

jr_074_7d49:
    jr jr_074_7d4b

jr_074_7d4b:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $d8
    rst RST_38
    inc d
    nop
    jr jr_074_7d5e

jr_074_7d5e:
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    add hl, de
    add hl, de
    adc d
    nop
    ret nz

    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $a0
    rst RST_38
    nop
    nop
    jr jr_074_7d84

jr_074_7d84:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, $06
    call nz, $e2ff
    rst RST_38
    jr jr_074_7d97

jr_074_7d97:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, [hl]
    ld b, $00
    nop
    ret nc

    rst RST_38
    jr jr_074_7daa

jr_074_7daa:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, [hl]
    ld b, $3c
    nop
    ldh [c], a
    rst RST_38
    jr jr_074_7dbd

jr_074_7dbd:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    db $fc
    rst RST_38
    inc bc
    nop
    ld bc, $0000
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0c00
    nop
    nop
    nop
    inc d
    nop
    ld bc, $0300
    ld a, l
    and h
    dec bc
    ld [$0402], sp
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0200
    and b
    ld e, h
    ld a, $08
    ld b, d
    ld b, $60
    nop
    nop
    nop
    jr jr_074_7dff

jr_074_7dff:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld b, d
    ld b, $3c
    nop
    ld e, $00
    jr jr_074_7e12

jr_074_7e12:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    jr nc, jr_074_7e23

jr_074_7e23:
    jr jr_074_7e25

jr_074_7e25:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $c4
    rst RST_38
    ld e, $00
    jr jr_074_7e38

jr_074_7e38:
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    dec b
    dec bc
    inc bc
    dec c
    ld [$0a00], sp
    jr z, jr_074_7e54

jr_074_7e54:
    ld c, d
    daa
    inc bc
    ld a, l
    and h
    dec bc
    ld [$0402], sp
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0500
    ld [bc], a
    ld [$3e75], sp
    ld [$0582], sp
    inc d
    nop
    inc c
    nop
    ld b, b
    nop
    ld [hl], d
    nop
    nop
    nop
    inc b
    ld [$7d03], sp
    and h
    dec bc
    ld [$0402], sp
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $1900
    rst RST_08
    nop
    ccf
    inc b
    ld [$0802], sp
    ld [hl], l
    ld a, $08
    add d
    dec b
    db $ec
    rst RST_38
    inc c
    nop
    ld b, b
    nop
    ld h, d
    nop
    nop
    nop
    inc b
    ld [$7d03], sp
    and h
    dec bc
    ld [$0402], sp
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $1900
    rst RST_08
    nop
    ccf
    inc b
    ld [$0802], sp
    ld [hl], l
    ld a, $08
    jp nz, Jump_000_0305

    nop
    ld b, $00
    ld b, b
    nop
    ld d, d
    nop
    nop
    nop
    inc b
    ld [$7d03], sp
    and h
    dec bc
    ld [$0402], sp
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $1900
    rst RST_08
    nop
    ccf
    inc b
    ld [$0802], sp
    ld [hl], l
    ld a, $08
    add d
    dec b
    db $fd
    rst RST_38
    dec c
    nop
    ld b, b
    nop
    ld b, d
    nop
    nop
    nop
    inc b
    ld [$7d03], sp
    and h
    dec bc
    ld [$0402], sp
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $1900
    rst RST_08
    nop
    ccf
    inc b
    jr jr_074_7f20

    ret nc

    nop
    ccf
    ld [bc], a
    ld e, h
    ld [hl], b
    ld a, $08
    add l
    ld [bc], a
    ld bc, $3200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0300
    nop

jr_074_7f20:
    nop
    nop
    inc d
    nop
    ld bc, $0300
    ld a, l
    and h
    dec bc
    ld [$0402], sp
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0500
    ld [$1f00], sp
    jr z, jr_074_7f56

    ld a, l
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    add hl, de
    db $dd
    nop
    nop
    inc b
    nop
    ld a, [bc]
    inc bc
    add hl, hl
    inc b
    nop
    inc bc
    dec a
    xor b
    dec bc
    ld [$050a], sp
    ld bc, $0000

jr_074_7f56:
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc bc
    ld c, l
    cp c
    dec bc
    ld [$0002], sp
    ld hl, $0107
    nop
    jr c, jr_074_7fab

    dec e
    ld [$1614], sp
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0405], sp
    nop
    ld b, $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    inc b
    nop
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    rla
    ld [bc], a
    xor b
    jr nc, @+$40

    ld [$07c2], sp
    ldh [rIE], a
    stop
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0200
    xor b
    jr nc, jr_074_7fe9

jr_074_7fab:
    ld [$07c2], sp
    ld hl, sp-$01
    ld [de], a
    nop
    ld b, b
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0200
    xor b
    jr nc, jr_074_7ffe

    ld [$0778], sp
    add sp, -$01
    ld [de], a
    nop
    ld e, d
    nop
    dec b
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    xor b
    jr nc, @+$40

    ld [$0778], sp
    ret c

    rst RST_38
    ld c, $00
    add b
    nop
    inc b
    nop
    ld bc, $0200
    nop
    ld bc, $0400
    nop
    ld [bc], a

jr_074_7fe9:
    ret nz

    jr nc, @+$40

    ld [$07c2], sp
    ldh [rIE], a
    stop
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0200

jr_074_7ffe:
    ret nz

    db $30
