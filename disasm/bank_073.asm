; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $073", ROMX[$4000], BANK[$73]

    dec b
    ld c, $c7
    ld e, c
    dec e
    ld [$0008], sp
    add hl, bc
    jr z, jr_073_400b

jr_073_400b:
    ld a, [bc]
    jr z, jr_073_401c

    cp e
    ld e, c
    dec e
    ld [$030a], sp
    inc bc
    add l
    dec [hl]
    dec bc
    ld [$0005], sp
    inc b

jr_073_401c:
    ld [$9f1c], sp
    nop
    ret nz

    ld [$0505], sp
    inc b
    inc b
    ld [bc], a
    ld e, h
    ld [hl], b
    ld a, $08
    dec b
    ld [bc], a
    nop
    nop
    jr z, jr_073_4031

jr_073_4031:
    inc bc
    or l
    sub h
    dec bc
    ld [$0305], sp
    inc b
    nop
    ld bc, $0a00
    nop
    add hl, de
    ret nc

    nop
    ret nz

    dec bc
    inc bc
    ld c, $c7
    ld e, c
    dec e
    ld [$0008], sp
    dec c
    jr z, jr_073_4058

    nop
    add hl, hl
    inc d
    ld [bc], a
    add hl, de
    or [hl]
    nop
    ret nz

    rla
    inc bc

jr_073_4058:
    ret


    ld l, b
    dec bc
    ld [$0003], sp
    inc e
    sub b
    nop
    ret nz

    db $10
    inc b
    inc b
    ld a, [bc]
    inc b
    ld d, b
    add hl, de
    ld [hl], d
    nop
    ccf
    dec b
    dec d
    rla
    dec bc
    nop
    ld [$020a], sp
    jr z, jr_073_4076

jr_073_4076:
    inc c
    stop
    inc bc
    dec [hl]
    xor c
    dec bc
    ld [$0405], sp
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    ld c, $00
    inc b
    db $10
    inc bc
    pop hl
    ld a, b
    dec bc
    ld [$0102], sp
    inc b
    nop
    add hl, de
    or a
    nop
    ret nz

    dec b
    inc b
    ld [$3503], sp
    xor c
    dec bc
    ld [$0405], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc bc
    db $dd
    ld a, c
    dec bc
    ld [$0102], sp
    ld bc, $0500
    dec c
    dec bc
    ld [bc], a
    ld [$e400], sp
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
    ld [bc], a
    ld a, b
    ld [hl], e
    ld a, $08
    ld b, d
    ld bc, $0000
    inc b
    ld [de], a
    inc e
    db $dd
    nop
    ret nz

    db $10
    ld b, $05
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
    inc b
    ld bc, $0008
    dec de
    jr z, jr_073_40ff

jr_073_40ff:
    sub a
    daa
    inc d
    inc bc
    ld d, $03
    or l
    rst RST_20
    dec c
    ld [$0005], sp
    rla
    ld a, [bc]
    nop
    inc c
    inc c
    ld [$c219], sp
    nop
    ret nz

    ld [bc], a
    ld c, b
    ld [hl], c
    ld a, $08
    add hl, hl
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc d
    inc bc
    dec a
    xor b
    dec bc
    ld [$0505], sp
    dec b
    nop
    ld [bc], a
    nop
    nop
    nop
    stop
    rst RST_38
    rst RST_38
    inc bc
    ld hl, $0baa
    ld [$0505], sp
    dec de
    jr z, jr_073_4143

    nop
    nop

jr_073_4143:
    nop
    stop
    rst RST_38
    rst RST_38
    dec b
    inc bc
    ld hl, $0baa
    ld [$0505], sp
    sub a
    daa
    nop
    nop
    inc c
    nop
    inc c
    nop
    nop
    ld e, h
    dec b
    ld [bc], a
    ld d, b
    ld a, h
    ld a, $08
    add e
    ld [bc], a
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ret nc

    nop
    ccf
    nop
    inc b
    inc bc
    ld [bc], a
    ld d, b
    ld a, h
    ld a, $08
    add e
    ld [bc], a
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ret nc

    nop
    ccf
    nop
    inc b
    inc bc
    ld [bc], a
    ld d, b
    ld a, h
    ld a, $08
    add e
    ld [bc], a
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ret nc

    nop
    ccf
    nop
    inc b
    inc bc
    ld [bc], a
    ld d, b
    ld a, h
    ld a, $08
    add e
    ld [bc], a
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ret nc

    nop
    ccf
    nop
    inc b
    inc bc
    ld [bc], a
    ld d, b
    ld a, h
    ld a, $08
    add e
    ld [bc], a
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ret nc

    nop
    ccf
    nop
    inc b
    inc bc
    ld [bc], a
    ld d, b
    ld a, h
    ld a, $08
    add e
    ld [bc], a
    ld bc, $0200
    nop
    inc bc
    db $dd
    db $d3
    dec c
    ld [$0205], sp
    ret nc

    nop
    ccf
    nop
    dec b
    inc bc
    dec a
    xor b
    dec bc
    ld [$0505], sp
    dec b
    nop
    ld [bc], a
    nop
    stop
    nop
    nop
    rst RST_38
    rst RST_38
    inc bc
    or l
    sub h
    dec bc
    ld [$0305], sp
    ld bc, $0500
    nop
    ld c, $00
    dec b
    dec bc
    nop
    dec c
    ld c, $c7
    ld e, c
    dec e
    ld [$0008], sp
    xor e
    daa
    nop
    ld e, $28
    inc b
    nop
    add hl, de
    ld a, d
    nop
    ret nz

    ld [bc], a
    add sp, $64
    ld a, $08
    add b
    ld b, $00
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
    dec b
    add hl, de
    sbc b
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
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    nop
    rlca
    ld bc, $0100
    nop
    ld bc, $1700
    ld a, [hl]
    stop
    rst RST_38
    ld a, a
    stop
    inc b
    nop
    add hl, de
    rst RST_28
    nop
    nop
    inc bc
    add c
    db $fd
    ld a, [bc]
    ld [$0005], sp
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    inc bc
    nop
    nop
    nop
    stop
    rst RST_38
    ld a, a
    inc b
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, [hl]
    nop
    nop
    nop
    inc b
    ld b, [hl]
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
    ld [$1e00], sp
    jr z, jr_073_42af

    inc bc
    add hl, hl
    add hl, de
    jp Jump_000_3f00


    inc b
    nop
    ld [bc], a
    nop

jr_073_42af:
    ld l, h
    ld a, $08
    add b
    ld [$0000], sp
    ldh a, [rIE]
    ld b, b
    nop
    ld [bc], a
    nop
    ld l, b
    nop
    jr z, jr_073_42ec

    jr nz, jr_073_42c2

jr_073_42c2:
    ld bc, $0400
    ld b, $02
    nop
    ld l, h
    ld a, $08
    add b
    ld [$0000], sp
    ldh a, [rIE]
    jr nz, jr_073_42d3

jr_073_42d3:
    ld [bc], a
    nop
    ld l, b
    nop
    jr z, jr_073_4305

    jr nz, jr_073_42db

jr_073_42db:
    ld bc, $0200
    nop
    ld l, h
    ld a, $08
    add b
    ld [$0000], sp
    ldh a, [rIE]
    nop
    nop
    ld [bc], a
    nop

jr_073_42ec:
    ld l, b
    nop
    jr z, jr_073_431c

    jr nz, jr_073_42f2

jr_073_42f2:
    ld bc, $0400
    ld b, $02
    nop
    ld l, h
    ld a, $08
    add b
    ld [$0000], sp
    ldh a, [rIE]
    ldh [rP1], a
    ld [bc], a
    nop

jr_073_4305:
    ld l, b
    nop
    jr z, jr_073_4335

    jr nz, jr_073_430b

jr_073_430b:
    ld bc, $0200
    nop
    ld l, h
    ld a, $08
    add b
    ld [$0000], sp
    ldh a, [rIE]
    add b
    nop
    ld [bc], a
    nop

jr_073_431c:
    ld l, b
    nop
    jr z, jr_073_434c

    jr nz, jr_073_4322

jr_073_4322:
    ld bc, $0400
    ld b, $02
    nop
    ld l, h
    ld a, $08
    add b
    ld [$0000], sp
    ldh a, [rIE]
    ret nz

    nop
    ld [bc], a
    nop

jr_073_4335:
    ld l, b
    nop
    jr z, jr_073_4365

    jr nz, jr_073_433b

jr_073_433b:
    ld bc, $0200
    nop
    ld l, h
    ld a, $08
    add b
    ld [$0000], sp
    ldh a, [rIE]
    and b
    nop
    ld [bc], a
    nop

jr_073_434c:
    ld l, b
    nop
    jr z, jr_073_437c

    jr nz, jr_073_4352

jr_073_4352:
    ld bc, $0400
    ld b, $02
    nop
    ld l, h
    ld a, $08
    add b
    ld [$0000], sp
    ldh a, [rIE]
    ld h, b
    nop
    ld [bc], a
    nop

jr_073_4365:
    ld l, b
    nop
    jr z, jr_073_4395

    jr nz, jr_073_436b

jr_073_436b:
    ld bc, $0500
    dec bc
    inc bc
    ld [$5800], sp
    daa
    nop
    ld e, c
    daa
    inc bc
    ld h, c
    ld b, c
    ld c, $08

jr_073_437c:
    dec b
    nop
    ld [bc], a
    ret z

    jr c, @+$40

    ld [$0302], sp
    nop
    nop
    stop
    cp $ff
    add hl, de
    db $ed
    nop
    ret nz

    inc b
    jr @+$04

    ret z

    jr c, jr_073_43d3

jr_073_4395:
    ld [$0302], sp
    nop
    nop
    nop
    nop
    cp $ff
    add hl, de
    db $ed
    nop
    ret nz

    inc b
    jr @+$04

    ret z

    jr c, jr_073_43e6

    ld [$0302], sp
    nop
    nop
    ldh a, [rIE]
    cp $ff
    add hl, de
    db $ed
    nop
    ret nz

    inc b
    jr @+$04

    ret z

    jr c, jr_073_43f9

    ld [$0302], sp
    ld bc, $f800
    rst RST_38
    cp $ff
    add hl, de
    db $ed
    nop
    ret nz

    inc b
    jr @+$04

    ret z

    jr c, @+$40

    ld [$0302], sp
    ld [bc], a
    nop

jr_073_43d3:
    ld [$fe00], sp
    rst RST_38
    add hl, de
    db $ed
    nop
    ret nz

    ld [$5a00], sp
    daa
    inc bc
    add hl, sp
    add e
    ld a, [bc]
    ld [$0202], sp

jr_073_43e6:
    nop
    nop
    ld b, $00
    inc b
    jr jr_073_43ef

    sub h
    ld a, d

jr_073_43ef:
    ld a, $08
    add d
    inc bc
    nop
    nop
    db $fc
    rst RST_38
    ldh a, [rIE]

jr_073_43f9:
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    nop
    nop
    inc b
    nop
    db $f4
    rst RST_38
    add hl, de
    xor b
    nop
    ret nz

    inc b
    jr nz, jr_073_440f

    sub h
    ld a, d

jr_073_440f:
    ld a, $08
    add d
    inc bc
    nop
    nop
    db $fd
    rst RST_38
    db $f4
    rst RST_38
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    nop
    nop
    dec b
    nop
    ldh a, [c]
    rst RST_38
    add hl, de
    xor b
    nop
    ret nz

    inc b
    jr nz, jr_073_442f

    sub h
    ld a, d

jr_073_442f:
    ld a, $08
    add d
    inc bc
    nop
    nop
    ei
    rst RST_38
    xor $ff
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    nop
    nop
    inc bc
    nop
    ldh a, [c]
    rst RST_38
    add hl, de
    xor b
    nop
    ret nz

    inc b
    db $10
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $dc00
    nop
    inc a
    nop
    dec e
    halt
    nop
    nop
    rrca
    inc b
    ld [bc], a
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $3c00
    nop
    ld h, h
    nop
    dec e
    halt
    nop
    nop
    add hl, de
    inc b
    ld [bc], a
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $8c00
    nop
    scf
    nop
    dec e
    halt
    nop
    nop
    ld c, $04
    ld [bc], a
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $b400
    nop
    ld [hl-], a
    nop
    dec e
    halt
    nop
    nop
    ld a, [bc]
    inc b
    ld [bc], a
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $1400
    nop
    ld e, d
    nop
    dec e
    halt
    nop
    nop
    ld d, $04
    ld [bc], a
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $5a00
    nop
    ld e, d
    nop
    dec e
    halt
    nop
    nop
    ld d, $04
    ld [bc], a
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $a000
    nop
    inc a
    nop
    dec e
    halt
    nop
    nop
    rrca
    inc b
    ld [bc], a
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $1e00
    nop
    ld e, d
    nop
    dec e
    halt
    nop
    nop
    ld d, $04
    ld [bc], a
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $7800
    nop
    inc a
    nop
    dec e
    halt
    nop
    nop
    rrca
    inc b
    ld [bc], a
    ld [bc], a
    sub h
    ld a, d
    ld a, $08
    add d
    inc bc
    ld bc, $c800
    nop
    jr z, jr_073_450d

jr_073_450d:
    dec e
    halt
    nop
    nop
    ld a, [bc]
    ld [$1a00], sp
    jr z, jr_073_4517

jr_073_4517:
    sub a
    daa
    nop
    sbc a
    daa
    inc e
    sbc a
    nop
    ccf
    ld [bc], a
    db $10
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    nop
    nop
    ldh [rIE], a
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    ld d, $00
    ld [$10ff], a
    nop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    ld e, $00
    nop
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    inc d
    nop
    inc d
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    nop
    nop
    inc e
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    db $ed
    rst RST_38
    inc de
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    push hl
    rst RST_38
    nop
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    xor $ff
    xor $ff
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    nop
    nop
    rst RST_20
    rst RST_38
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    ld de, $ef00
    rst RST_38
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    rla
    nop
    nop
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0000
    nop
    stop
    stop
    stop
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
    ld [de], a
    nop
    ld bc, $0200
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
    ld [hl], h
    nop
    ccf
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0100
    nop
    nop
    nop
    add sp, -$01
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0100
    nop
    ld de, $ef00
    rst RST_38
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0100
    nop
    jr jr_073_4669

jr_073_4669:
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0100
    nop
    ld de, $1100
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0100
    nop
    nop
    nop
    jr jr_073_468d

jr_073_468d:
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0100
    nop
    rst RST_28
    rst RST_38
    ld de, $0a00
    nop
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0100
    nop
    add sp, -$01
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld sp, $083e
    add d
    dec b
    ld bc, $0100
    nop
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ld a, [bc]
    nop
    ld [$2f00], sp
    daa
    inc bc
    ld b, c
    ld b, l
    ld c, $08
    ld [bc], a
    ld bc, $0000
    add hl, de
    and $00
    ret nz

    dec b
    ld c, $c9
    ld d, [hl]
    dec e
    ld [$0805], sp
    nop
    or a
    daa
    nop
    scf
    daa
    nop
    ldh [$ff27], a
    ld a, [bc]
    ld bc, $0c0c
    ld [$5402], sp
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    inc b
    nop
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
    ld [de], a
    nop
    ld bc, $0200
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
    add hl, de
    add c
    nop
    ccf
    inc b
    inc c
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
    ld bc, $1900
    add c
    nop
    ccf
    dec b
    dec b
    dec c
    dec bc
    ld bc, $1908
    jp RST_00


    nop
    xor a
    daa
    nop
    db $db
    daa
    nop
    ld b, c
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    ld bc, $0000
    nop
    nop
    nop
    rlca
    nop
    db $ed
    inc sp
    inc b
    ld bc, $000a
    inc b
    ld bc, $2402
    jr nc, jr_073_47b1

    ld [$0700], sp
    jr jr_073_4778

jr_073_4778:
    stop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc h
    jr nc, jr_073_47c6

    ld [$0742], sp
    ld b, b
    nop
    jr jr_073_478f

jr_073_478f:
    nop
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld [bc], a
    inc a
    jr nc, jr_073_47db

    ld [$0700], sp
    stop
    jr jr_073_47a4

jr_073_47a4:
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    inc b
    inc d
    ld [bc], a

jr_073_47b1:
    inc h
    jr nc, jr_073_47f2

    ld [$0742], sp
    jr nc, jr_073_47b9

jr_073_47b9:
    inc c
    nop
    nop
    nop
    inc b
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    ld [bc], a

jr_073_47c6:
    inc h
    jr nc, jr_073_4807

    ld [$0700], sp
    ld h, h
    nop
    stop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld [bc], a

jr_073_47db:
    inc h
    jr nc, jr_073_481c

    ld [$0700], sp
    ld c, d
    nop
    jr jr_073_47e5

jr_073_47e5:
    or h
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc b
    ld a, [bc]
    ld [bc], a

jr_073_47f2:
    inc h
    jr nc, jr_073_4833

    ld [$0742], sp
    ld d, b
    nop
    ld e, $00
    nop
    nop
    inc b
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld [bc], a

jr_073_4807:
    inc h
    jr nc, @+$40

    ld [$0700], sp
    add b
    nop
    inc c
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld [bc], a

jr_073_481c:
    inc a
    jr nc, jr_073_485d

    ld [$0700], sp
    ld e, d
    nop
    stop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec b
    dec bc
    nop

jr_073_4833:
    inc b
    ld bc, $2402
    ld a, e
    ld a, $08
    nop
    dec b
    ld bc, $0000
    nop
    rlca
    nop
    nop
    nop
    db $ed
    inc sp
    inc b
    ld bc, $e819
    nop
    ret nz

    inc bc
    add l
    jr nz, @+$10

    ld [$0102], sp
    ld bc, $0500
    add hl, de
    db $dd
    nop
    ret nz

    ld [bc], a
    inc c
    inc [hl]

jr_073_485d:
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
    jr nz, jr_073_486b

jr_073_486b:
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
    jr nz, jr_073_4882

jr_073_4882:
    inc a
    nop
    ld bc, $0500
    add hl, de
    ld e, a
    nop
    ret nz

    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    dec hl
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    db $ed
    inc sp
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
    ld bc, $0500
    ld [$ab00], sp
    daa
    nop
    pop hl
    daa
    nop
    ld e, b
    daa
    inc bc
    ld hl, $0baa
    ld [$0505], sp
    xor e
    daa
    nop
    nop
    inc b
    nop
    inc b
    nop
    ld l, h
    ld a, l
    dec b
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
    ld bc, $1c00
    and b
    nop
    ret nz

    inc c
    inc b
    inc b
    ld [$9802], sp
    ld a, c
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    sbc b
    ld a, c
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0400
    ld [$9802], sp
    ld a, c
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    sbc b
    ld a, c
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc b
    ld [$9802], sp
    ld a, c
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    sbc b
    ld a, c
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0400
    ld [$9802], sp
    ld a, c
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    sbc b
    ld a, c
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc bc
    nop
    dec b
    ld [$1300], sp
    daa
    nop
    sbc d
    daa
    nop
    sub a
    daa
    inc b
    nop
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$0004], sp
    inc bc
    pop af
    halt
    ld a, [bc]
    ld [$0502], sp
    jr nz, jr_073_4958

jr_073_4958:
    add sp, -$01
    nop
    ld b, $02
    nop
    add b
    nop
    dec b
    add hl, de
    ld a, c
    nop
    ccf
    ld [bc], a
    xor h
    ld [hl-], a
    ld a, $08
    ld [bc], a
    inc b
    jr z, jr_073_496e

jr_073_496e:
    ldh [rIE], a
    nop
    nop
    ld [bc], a
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
    dec c
    dec bc
    inc bc
    inc b
    nop
    ld [$010a], sp
    inc bc
    ld h, l
    ld [hl], $0e
    ld [$0005], sp
    inc b
    jr jr_073_49ad

    ld d, h
    ld c, [hl]

jr_073_49ad:
    dec a
    ld [$0202], sp
    inc bc
    nop
    inc b
    nop
    add hl, de
    cp d
    nop
    ret nz

    inc b
    ld b, $02
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc bc
    nop
    inc b
    nop
    add hl, de
    cp d
    nop
    ret nz

    dec b
    dec bc
    ld bc, HeaderLogo
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0300
    nop
    ld bc, $ff00
    rst RST_38
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, de
    cp c
    nop
    ret nz

    ld [$5800], sp
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
    inc b
    nop
    ldh a, [c]
    inc sp
    dec b
    inc bc
    jp hl


    ld h, l
    ld a, [bc]
    ld [$0002], sp
    dec b
    dec de
    ldh [rP1], a
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
    ld bc, $0000
    nop
    inc b
    dec b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld b, $00
    ld bc, $0000
    nop
    inc b
    dec b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld bc, $0100
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld [bc], a
    nop
    ld bc, $0000
    nop
    inc b
    dec b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    inc bc
    nop
    ld bc, $0000
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld [bc], a
    nop
    ld bc, $0000
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld b, $00
    ld bc, $0000
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, @+$40

    ld [$0382], sp
    ld [bc], a
    nop
    ld bc, $0000
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, jr_073_4ad6

    ld [$0382], sp
    ld [bc], a
    nop
    ld bc, $0000
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, jr_073_4ae5

    ld [$0382], sp
    ld bc, $0100
    nop
    nop
    nop
    inc b
    inc b
    ld [bc], a
    add b
    jr c, jr_073_4af4

    ld [$0382], sp
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    inc b
    dec b
    inc bc
    and c
    ld h, [hl]
    ld a, [bc]
    ld [$0002], sp
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

jr_073_4ad6:
    nop
    nop
    ldh a, [c]
    inc sp
    dec b
    ld [$ea00], sp
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a

jr_073_4ae5:
    dec b
    ld [bc], a
    nop
    nop
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

jr_073_4af4:
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
    add hl, de
    jp z, $c000

    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld [bc], a
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    dec b
    inc b
    inc d
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0503], sp
    nop
    nop
    ld b, $00
    nop
    dec b
    inc bc
    nop
    nop
    nop
    inc b
    inc c
    inc bc
    ld e, c
    dec b
    ld c, $08
    inc bc
    inc bc
    ld bc, $0600
    nop
    ld [bc], a
    nop
    inc e
    and b
    nop
    ccf
    ld [$0508], sp
    ld [$1c00], sp
    jr z, jr_073_4b4c

jr_073_4b4c:
    and h
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$2903], sp
    cp e
    ld a, [bc]
    ld [$0005], sp
    add hl, de
    sbc e
    nop
    ret nz

    inc b
    inc l
    add hl, de
    ldh [c], a
    nop
    ret nz

    dec b
    inc b
    db $10
    inc bc
    dec c
    ret nz

    ld a, [bc]
    ld [$0005], sp
    add hl, de
    sbc h
    nop
    ccf
    dec bc
    inc bc
    dec c
    ld [$9700], sp
    daa
    nop
    sbc a
    daa
    inc d
    ld [bc], a
    rla
    ld a, [bc]
    ld [bc], a
    inc c
    add hl, bc
    ld [$3103], sp
    ld [hl], b
    rlca
    ld [$0202], sp
    nop
    nop
    dec c
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
    rla
    ld [$bb0e], sp
    ld e, c
    dec e
    ld [$030a], sp
    inc c
    inc c
    ld [$6d03], sp
    ld h, c
    rlca
    ld [$0505], sp
    nop
    nop
    ld a, e
    inc bc
    inc c
    nop
    ld bc, $0100
    nop
    inc bc
    ld e, c
    ld a, [hl-]
    dec bc
    ld [$0105], sp
    nop
    nop
    add hl, de
    and e
    nop
    ccf
    dec b
    inc bc
    ld l, l
    ld h, c
    rlca
    ld [$0505], sp
    nop
    nop
    ld a, e
    inc bc
    inc c
    nop
    ld bc, $0100
    nop
    inc bc
    ld e, c
    ld a, [hl-]
    dec bc
    ld [$0105], sp
    ld bc, $1900
    and e
    nop
    ccf
    dec b
    inc bc
    ld a, c
    inc a
    dec bc
    ld [$0105], sp
    nop
    nop
    inc bc
    ld e, c
    ld a, [hl-]
    dec bc
    ld [$0105], sp
    ld [bc], a
    nop
    add hl, de
    cp c
    nop
    ret nz

    dec b
    dec c
    dec bc
    inc bc
    ld c, $c7
    ld e, c
    dec e
    ld [$0008], sp
    sbc d
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$7d03], sp
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    jr jr_073_4c4c

jr_073_4c4c:
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
    ld [bc], a
    sub h
    ld [hl-], a
    ld a, $08
    ld [bc], a
    inc bc
    jr z, jr_073_4c6a

jr_073_4c6a:
    ldh [rIE], a
    nop
    nop
    add hl, de
    sbc c
    nop
    ret nz

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
    ld bc, $0200
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
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    add hl, de
    add c
    nop
    ccf
    dec b
    dec bc
    ld bc, $080d
    inc e
    ld e, a
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
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld bc, $0800
    nop
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    ld c, $00
    rst RST_38
    rst RST_38
    nop
    nop
    dec b
    ld [$0a00], sp
    jr z, @+$04

    db $ec
    or $3f
    ld [$00c2], sp
    add hl, de
    cp d
    nop
    ccf
    ld [$4500], sp
    daa
    inc bc
    dec b
    rla
    ld c, $08
    ld [bc], a
    ld bc, $0000
    inc b
    inc c
    ld c, $06
    db $db
    inc e
    ld [$6d03], sp
    ret nc

    dec c
    ld [$0202], sp
    nop
    nop
    inc bc
    nop
    dec b
    inc b
    ld e, $08
    nop
    ld h, [hl]
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
    ld [$e200], sp
    daa
    nop
    ldh a, [$ff27]
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
    inc e
    xor c
    nop
    ccf
    inc b
    inc bc
    ld [$1100], sp
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
    ld [$f903], sp
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    nop
    nop
    ld [$0000], sp
    nop
    dec b
    ld [bc], a
    inc e
    ld h, d
    ld a, $08
    ld bc, $1900
    adc $00
    ret nz

    dec b
    dec bc
    nop
    dec c
    inc b
    ld [$1103], sp
    ld [$080a], a
    dec b
    ld bc, $0000
    add hl, de
    ld l, a
    nop
    ret nz

    dec b
    inc bc
    ld de, $0aea
    ld [$0105], sp
    ld bc, $1900
    ld l, a
    nop
    ccf
    dec b
    inc bc
    ld de, $0aea
    ld [$0105], sp
    ld [bc], a
    nop
    add hl, de
    ld l, a
    nop
    ret nz

    dec b
    inc bc
    ld de, $0aea
    ld [$0105], sp
    inc bc
    nop
    add hl, de
    ld l, a
    nop
    ccf
    dec b
    inc bc
    ld de, $0aea
    ld [$0105], sp
    inc b
    nop
    add hl, de
    ld l, a
    nop
    ret nz

    inc b
    ld [$1d03], sp
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0a00
    nop
    nop
    nop
    ld [de], a
    nop
    ld bc, $1900
    xor d
    nop
    ccf
    ld [bc], a
    inc b
    ld h, d
    ld a, $08
    ld [bc], a
    inc bc
    ld bc, $1000
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld h, d
    ld a, $08
    ld [bc], a
    inc bc
    ld bc, $f000
    rst RST_38
    ldh a, [rIE]
    inc b
    ld [$a103], sp
    add sp, $0a
    ld [$0005], sp
    dec b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc bc
    nop
    nop
    nop
    add hl, bc
    nop
    ld bc, $1900
    ld [hl], b
    nop
    ret nz

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
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    ld [$0000], sp
    nop
    nop
    nop
    dec b
    ld [$1c00], sp
    jr z, @+$05

    add hl, hl
    jp Jump_000_080a


    dec b
    nop
    inc b
    ld [$9c19], sp
    nop
    ret nz

    inc b
    inc l
    add hl, de
    sbc h
    nop
    ret nz

    inc b
    inc l
    add hl, de
    sbc h
    nop
    ret nz

    inc b
    inc l
    dec de
    sbc h
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    ld [$db00], sp
    daa
    ld a, [bc]
    ld [bc], a
    inc bc
    dec a
    xor b
    dec bc
    ld [$0505], sp
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    dec b
    inc bc
    or c
    cp c
    dec bc
    ld [$0105], sp
    ld bc, $0500
    ld [bc], a
    ret z

    ld b, b
    ld a, $08
    jr z, jr_073_4ec3

    nop
    nop
    nop
    nop

jr_073_4ec3:
    nop
    nop
    nop
    nop
    add hl, de
    or c
    nop
    ret nz

    inc b
    ld c, $02
    ret z

    ld b, b
    ld a, $08
    jr z, jr_073_4ed8

    nop
    nop
    nop
    nop

jr_073_4ed8:
    nop
    nop
    nop
    nop
    add hl, de
    or c
    nop
    ret nz

    inc b
    ld c, $02
    ret z

    ld b, b
    ld a, $08
    jr z, jr_073_4eed

    nop
    nop
    nop
    nop

jr_073_4eed:
    nop
    nop
    nop
    nop
    add hl, de
    or c
    nop
    ret nz

    dec b
    inc bc
    or c
    cp c
    dec bc
    ld [$0105], sp
    nop
    nop
    inc l
    nop
    dec b
    inc bc
    dec a
    xor b
    dec bc
    ld [$0505], sp
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    ld [bc], a
    ld [$4f00], sp
    daa
    nop
    dec l
    jr z, jr_073_4f21

    pop bc
    add hl, sp
    ld a, [bc]

jr_073_4f21:
    ld [$0005], sp
    inc b
    ld [bc], a
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
    add hl, de
    ld a, c
    nop
    ccf
    inc b
    ld [hl-], a
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
    add hl, de
    ld a, c
    nop
    ccf
    inc b
    ld [hl-], a
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
    add hl, de
    ld a, c
    nop
    ccf
    dec b
    ld a, [bc]
    ld bc, $0c0c
    ld [$0c04], sp
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0800
    nop
    nop
    nop
    ld [de], a
    nop
    ld bc, $0200
    add b
    ld a, h
    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    ld bc, $2400
    nop
    add hl, de
    cp c
    nop
    ccf
    dec b
    dec bc
    ld bc, $080d
    nop
    add hl, bc
    jr z, @+$0c

    nop
    jr z, jr_073_4fa1

jr_073_4fa1:
    inc b
    ld bc, $e103
    ld [hl], l
    dec bc
    ld [$0005], sp
    add hl, de
    call nz, $c000
    inc b
    ld [$8903], sp
    ld h, d
    rlca
    ld [$0505], sp
    add hl, bc
    jr z, jr_073_4fba

jr_073_4fba:
    ld c, h
    ld c, $00
    nop
    nop
    inc bc
    nop
    ld [bc], a
    ld c, b
    ld a, b
    ld a, $08
    ld [bc], a
    ld bc, $0000
    ld [bc], a
    ld c, b
    ld a, b
    ld a, $08
    ld [bc], a
    ld bc, $002b
    ld [bc], a
    ld c, b
    ld a, b
    ld a, $08
    ld [bc], a
    ld bc, $0055
    ld [bc], a
    ld c, b
    ld a, b
    ld a, $08
    ld [bc], a
    ld bc, $0080
    ld [bc], a
    ld c, b
    ld a, b
    ld a, $08
    ld [bc], a
    ld bc, $00aa
    ld [bc], a
    ld c, b
    ld a, b
    ld a, $08
    ld [bc], a
    ld bc, $00d5
    inc b
    ld e, $19
    call nz, $c000
    inc b
    ld e, $19
    call nz, $c000
    dec b
    dec bc
    nop
    inc b
    ld bc, $0008
    db $e3
    daa
    nop
    db $e4
    daa
    nop
    ld de, $0027
    dec [hl]
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
    inc d
    nop
    nop
    nop
    ld [bc], a
    nop
    add hl, de
    adc $00
    ret nz

    inc b
    inc c
    ld [bc], a
    sub b
    ld h, d
    ld a, $08
    ld [bc], a
    nop
    inc b
    ld e, $03
    pop hl
    db $ec
    ld a, [bc]
    ld [$0005], sp
    inc b
    inc c
    dec b
    inc bc
    and c
    rst RST_28
    ld a, [bc]
    ld [$0005], sp
    add hl, de
    sub $00
    ccf
    dec b
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    ld b, $00
    ld [de], a
    nop
    ld bc, $0300
    ld sp, hl
    and a
    dec bc
    ld [$0505], sp
    ld bc, $0300
    nop
    stop
    nop
    nop
    rst RST_38
    ld a, a
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$0505], sp
    inc b
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    inc b
    inc b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$0505], sp
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
    dec b
    dec bc
    nop
    dec c
    ld [$711c], sp
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
    ld [$5800], sp
    daa
    nop
    pop de
    daa
    inc bc
    jp hl


    ld h, l
    ld a, [bc]
    ld [$0002], sp
    dec b
    ld c, $8d
    pop de
    inc e
    ld [$1402], sp
    add hl, sp
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
    add hl, de
    or d
    nop
    ret nz

    inc b
    rrca
    ld c, $72
    pop de
    inc e
    ld [$1402], sp
    add hl, sp
    ld a, $08
    ld [bc], a
    inc b
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    add hl, de
    or d
    nop
    ret nz

    inc b
    rrca
    ld c, $8d
    pop de
    inc e
    ld [$1402], sp
    add hl, sp
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    add b
    nop
    add hl, de
    or d
    nop
    ret nz

    inc b
    rlca
    ld c, $72
    pop de
    inc e
    ld [$1402], sp
    add hl, sp
    ld a, $08
    ld [bc], a
    inc b
    ld bc, $0200
    nop
    nop
    nop
    add b
    nop
    add hl, de
    or d
    nop
    ret nz

    inc b
    rlca
    ld c, $8d
    pop de
    inc e
    ld [$1402], sp
    add hl, sp
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    add hl, de
    or d
    nop
    ret nz

    inc b
    rlca
    ld c, $72
    pop de
    inc e
    ld [$1402], sp
    add hl, sp
    ld a, $08
    ld [bc], a
    inc b
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    add hl, de
    or d
    nop
    ret nz

    dec b
    inc bc
    and c
    ld h, [hl]
    ld a, [bc]
    ld [$0002], sp
    dec b
    ld [$e002], sp
    jr c, jr_073_51b4

    ld [$0103], sp
    nop
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
    ld [$0200], sp
    nop
    ld bc, $0f00
    ld [bc], a
    ldh [$ff38], a
    ld a, $08
    inc bc
    ld bc, $0001
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    nop
    nop
    nop
    nop
    ld [$0200], sp
    nop
    ld bc, $0f00
    nop
    call Call_000_0027
    adc $27
    nop
    rst RST_08
    daa
    ld a, [bc]
    inc b
    add hl, de

jr_073_51b4:
    cp l
    nop
    ccf
    ld [bc], a
    ld e, h
    xor $3f
    ld [$0405], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld [hl], h
    xor $3f
    ld [$0005], sp
    inc b
    jr z, jr_073_51e9

    cp c
    nop
    ccf
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld bc, $0100
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld c, $ef
    pop de

jr_073_51e9:
    inc e
    ld [$0b05], sp
    inc b
    ld [$8c02], sp
    xor $3f
    ld [$0304], sp
    ld b, [hl]
    nop
    nop
    nop
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    jr z, jr_073_5205

jr_073_5205:
    jr z, jr_073_5207

jr_073_5207:
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    ld a, [bc]
    nop
    call nz, Call_000_06ff
    nop
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    adc $ff
    ret c

    rst RST_38
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    ret c

    rst RST_38
    jr z, jr_073_522e

jr_073_522e:
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    ld [hl-], a
    nop
    adc $ff
    ld b, $00
    inc b
    ld [bc], a
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    ld [hl-], a
    nop
    ldh [c], a
    rst RST_38
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    inc a
    nop
    ld a, [bc]
    nop
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    nop
    nop
    inc a
    nop
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    nop
    nop
    ret c

    rst RST_38
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    call nz, $14ff
    nop
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    call nz, $e2ff
    rst RST_38
    ld b, $00
    inc b
    ld [bc], a
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    adc $ff
    ld [hl-], a
    nop
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    call nz, $14ff
    nop
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    ret c

    rst RST_38
    ret c

    rst RST_38
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    inc d
    nop
    call nz, Call_000_06ff
    nop
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    ld [hl-], a
    nop
    adc $ff
    ld b, $00
    ld [bc], a
    adc h
    xor $3f
    ld [$0304], sp
    inc hl
    nop
    jr z, jr_073_52db

jr_073_52db:
    ld b, $00
    inc b
    ld [bc], a
    rrca
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$9d00], sp
    daa
    nop
    sub a
    daa
    nop
    sbc a
    daa
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
    rlca
    nop
    nop
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
    add hl, bc
    nop
    ld c, h
    ld a, a
    inc b
    inc d
    add hl, de
    ld a, d
    nop
    ccf
    ld [bc], a
    ld h, b
    ld h, e
    ld a, $08
    ld [bc], a
    ld bc, $0000
    ld [bc], a
    ld h, b
    ld h, e
    ld a, $08
    ld [bc], a
    ld bc, $0040
    ld [bc], a
    ld h, b
    ld h, e
    ld a, $08
    ld [bc], a
    ld bc, $0080
    ld [bc], a
    ld h, b
    ld h, e
    ld a, $08
    ld [bc], a
    ld bc, $00c0
    inc b
    dec b
    ld [bc], a
    ld c, b
    ld h, e
    ld a, $08
    ld [bc], a
    ld bc, $0020
    ld [bc], a
    ld c, b
    ld h, e
    ld a, $08
    ld [bc], a
    ld bc, $0060
    ld [bc], a
    ld c, b
    ld h, e
    ld a, $08
    ld [bc], a
    ld bc, $00a0
    ld [bc], a
    ld c, b
    ld h, e
    ld a, $08
    ld [bc], a
    ld bc, $00e0
    inc b
    ld de, $1002
    ld h, a
    ld a, $08
    inc b
    dec b
    nop
    nop
    or $ff
    ld [$0100], sp
    nop
    nop
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    or $ff
    ld bc, $0100
    nop
    add hl, de
    add h
    nop
    ccf
    inc b
    ld [bc], a
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    dec b
    nop
    inc bc
    nop
    ld bc, $0500
    inc b
    rrca
    ld c, $0a
    ld d, h
    dec e
    ld [$0504], sp
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    nop
    nop
    ld c, h
    ld a, a
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$be19], sp
    nop
    ret nz

    nop
    db $f4
    daa
    ld [bc], a
    nop
    dec [hl]
    ld a, $08
    ld [bc], a
    dec b
    inc b
    nop
    or $ff
    stop
    nop
    nop
    nop
    nop
    inc b
    inc d
    ld [bc], a
    nop
    dec [hl]
    ld a, $08
    ld [bc], a
    dec b
    inc b
    nop
    or $ff
    stop
    nop
    nop
    nop
    nop
    inc b
    inc d
    ld [bc], a
    nop
    dec [hl]
    ld a, $08
    ld [bc], a
    dec b
    inc b
    nop
    or $ff
    stop
    nop
    nop
    nop
    nop
    dec b
    ld [$030a], sp
    ld c, $bb
    ld e, c
    dec e
    ld [$080c], sp
    ld [$1d03], sp
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    ld bc, $0300
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
    dec b
    add hl, de
    or c
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
    rrca
    nop
    ld bc, $0300
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    rrca
    nop
    ld bc, $0100
    nop
    dec b
    dec bc
    inc bc
    dec c
    inc b
    ld bc, $c70e
    ld e, c
    dec e
    ld [$0a08], sp
    inc bc
    ld c, $bb
    ld e, c
    dec e
    ld [$080c], sp
    ld [$1d03], sp
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    ld bc, $0300
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
    ld [bc], a
    dec b
    inc e
    or c
    nop
    ccf
    ld a, [bc]
    inc bc
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
    dec bc
    inc bc
    dec c
    inc b
    ld bc, $c70e
    ld e, c
    dec e
    ld [$1308], sp
    db $dd
    call nc, Call_000_081c
    dec b
    inc b
    ld bc, $c70e
    ld e, c
    dec e
    ld [$0a08], sp
    ld [bc], a
    add hl, de
    or [hl]
    nop
    ret nz

    ld c, $bb
    ld e, c
    dec e
    ld [$080c], sp
    ld [$b119], sp
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
    ld [$ff00], sp
    ld a, a
    inc bc
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $0500
    dec bc
    ld [bc], a
    dec c
    inc de
    call nc, Call_000_1cd4
    ld [$030a], sp
    add hl, de
    or [hl]
    nop
    ret nz

    ld c, $bb
    ld e, c
    dec e
    ld [$080c], sp
    ld [$b119], sp
    nop
    ccf
    dec e
    or c
    nop
    ccf
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
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
    ei
    rst RST_38
    ei
    rst RST_38
    rrca
    nop
    ld bc, $0100
    nop
    dec b
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    jr jr_073_5565

jr_073_5565:
    ld bc, $0500
    dec bc
    inc bc
    dec c
    inc de
    call nc, Call_000_1cd4
    ld [$3500], sp
    daa
    inc d
    dec bc
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0405], sp
    nop
    rst RST_38
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rla
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
    db $10
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    add hl, de
    add e
    nop
    ccf
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add d
    ld [bc], a
    stop
    call c, Call_000_04ff
    ld bc, $3802
    ld e, a
    ld a, $08
    add d
    ld [bc], a
    stop
    db $ec
    rst RST_38
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add d
    ld [bc], a
    stop
    inc c
    nop
    inc b
    inc d
    ld [bc], a
    jr c, @+$61

    ld a, $08
    add [hl]
    ld [bc], a
    ldh a, [rIE]
    ldh [rIE], a
    add hl, de
    add e
    nop
    ccf
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add [hl]
    ld [bc], a
    ldh a, [rIE]
    ldh a, [rIE]
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add [hl]
    ld [bc], a
    ldh a, [rIE]
    stop
    add hl, de
    add e
    nop
    ccf
    inc b
    dec b
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add d
    ld [bc], a
    jr jr_073_561a

jr_073_561a:
    ldh [rIE], a
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add d
    ld [bc], a
    jr jr_073_5627

jr_073_5627:
    ldh a, [rIE]
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add d
    ld [bc], a
    jr jr_073_5634

jr_073_5634:
    stop
    inc b
    ld e, $03
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    dec b
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    add d
    ld [bc], a
    nop
    nop
    ldh [rIE], a
    add hl, de
    sub $00
    ccf
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
    ld a, [bc]
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld bc, $d903
    jp c, Jump_000_080a

    ld [bc], a
    inc b
    ld e, $00
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
    inc b
    ld bc, $2402
    ld a, e
    ld a, $08
    add d
    dec b
    ld bc, $0200
    nop
    stop
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
    ld [$9700], sp
    daa
    nop
    sbc a
    daa
    nop
    dec [hl]
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$2402], sp
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
    dec b
    add hl, de
    add h
    nop
    ccf
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
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc b
    ld bc, $e903
    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld bc, $3802
    ld e, a
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
    ld [bc], a
    ld [bc], a
    nop
    nop
    ldh a, [rIE]
    inc b
    ld bc, $3802
    ld e, a
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    stop
    inc b
    ld bc, $d619
    nop
    ccf
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld [bc], a
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
    ld bc, $0200
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc b
    ld bc, $2402
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
    inc d
    dec b
    dec bc
    ld bc, $080d
    nop
    ld sp, $0027
    inc sp
    daa
    inc e
    adc [hl]
    nop
    ret nz

    rlca
    dec b
    ld [bc], a
    and b
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $e0
    rst RST_38
    nop
    nop
    ld [hl-], a
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    inc b
    ld bc, $a002
    ld e, h
    ld a, $08
    ld b, d
    ld b, $ec
    rst RST_38
    or $ff
    ld [hl-], a
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc b
    ld bc, $a002
    ld e, h
    ld a, $08
    ld b, d
    ld b, $00
    nop
    ldh a, [rIE]
    ld [hl-], a
    nop
    dec b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    inc b
    ld bc, $a002
    ld e, h
    ld a, $08
    ld b, d
    ld b, $14
    nop
    or $ff
    ld [hl-], a
    nop
    dec b
    nop
    ld bc, $ff00
    rst RST_38
    inc b
    ld bc, $a002
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $20
    nop
    nop
    nop
    ld [hl-], a
    nop
    dec b
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    ld bc, $a002
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $14
    nop
    ld a, [bc]
    nop
    ld [hl-], a
    nop
    dec b
    nop
    ld bc, $0100
    nop
    inc b
    ld bc, $e903
    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld bc, $a002
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    stop
    ld [hl-], a
    nop
    dec b
    nop
    nop
    nop
    ld bc, $0400
    ld bc, $a002
    ld e, h
    ld a, $08
    ld [bc], a
    ld b, $ec
    rst RST_38
    ld a, [bc]
    nop
    ld [hl-], a
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    ld bc, $0300
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld bc, $1905
    adc a
    nop
    ccf
    ld [bc], a
    ld [hl], b
    ld e, h
    ld a, $08
    add d
    ld b, $f0
    rst RST_38
    nop
    nop
    ld b, [hl]
    nop
    stop
    nop
    nop
    ld bc, $0400
    ld a, [bc]
    add hl, de
    adc a
    nop
    ccf
    ld [bc], a
    ld [hl], b
    ld e, h
    ld a, $08
    add d
    ld b, $00
    nop
    nop
    nop
    ld b, [hl]
    nop
    stop
    nop
    nop
    ld bc, $0400
    ld a, [bc]
    add hl, de
    adc a
    nop
    ccf
    ld [bc], a
    ld [hl], b
    ld e, h
    ld a, $08
    add d
    ld b, $10
    nop
    nop
    nop
    ld d, b
    nop
    stop
    nop
    nop
    ld bc, $0400
    ld bc, $e903
    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld bc, $0305
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld bc, $8a19
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
    rst RST_38
    rst RST_38
    nop
    nop
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
    ld bc, $0500
    ld [$9900], sp
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$9419], sp
    nop
    ccf
    ld [bc], a
    nop
    xor $3f
    ld [$0402], sp
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
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    dec bc
    ld bc, $050d
    ld [$2d00], sp
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_59b4

    inc e

jr_073_59b4:
    adc c
    nop
    ret nz

    rlca
    rlca
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld bc, $0000
    nop
    add hl, bc
    nop
    rra
    nop
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    dec d
    nop
    ld bc, $0200
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
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
    ld [bc], a
    ld [bc], a
    and h
    ld [hl], a
    ld a, $08
    add d
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld bc, $0900
    nop
    nop
    nop
    rra
    nop
    dec b
    dec bc
    inc bc
    ld [$4500], sp
    daa
    ld a, [bc]
    nop
    jr z, jr_073_5ac7

jr_073_5ac7:
    inc c
    ld [$0308], sp
    ld c, c
    pop de
    dec c
    ld [$0202], sp
    nop
    nop
    ld [bc], a
    nop
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
    ld bc, $0e00
    ld b, $db
    inc e
    ld [$1404], sp
    inc bc
    db $fd
    sub l
    add hl, bc
    ld [$0205], sp
    ld bc, $0200
    nop
    dec b
    dec bc
    nop
    dec c
    dec b
    inc bc
    push af
    jp nc, Jump_000_080d

    dec b
    nop
    dec b
    ld [$b402], sp
    push af
    ccf
    ld [$0302], sp
    jr jr_073_5b0f

jr_073_5b0f:
    ld hl, sp-$01
    nop
    nop
    ld [bc], a
    or h
    push af
    ccf
    ld [$0302], sp
    jr jr_073_5b1c

jr_073_5b1c:
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    or h
    push af
    ccf
    ld [$0302], sp
    jr jr_073_5b29

jr_073_5b29:
    ld [$0100], sp
    nop
    inc b
    rrca
    ld [bc], a
    or h
    push af
    ccf
    ld [$0302], sp
    jr jr_073_5b38

jr_073_5b38:
    ld hl, sp-$01
    nop
    nop
    ld [bc], a
    or h
    push af
    ccf
    ld [$0302], sp
    jr jr_073_5b45

jr_073_5b45:
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    or h
    push af
    ccf
    ld [$0302], sp
    jr jr_073_5b52

jr_073_5b52:
    ld [$0100], sp
    nop
    rrca
    nop
    ld b, l
    daa
    inc bc
    ld c, c
    pop de
    dec c
    ld [$0202], sp
    nop
    nop
    rst RST_38
    nop
    ld c, $06
    db $db
    inc e
    ld [$0a04], sp
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
    inc bc
    push af
    jp nc, Jump_000_080d

    dec b
    nop
    dec b
    ld [$d500], sp
    daa
    ld a, [bc]
    ld [bc], a
    inc c
    ld [$0e08], sp
    or c
    db $db
    inc e
    ld [$1e04], sp
    ld c, $b1
    db $db
    inc e
    ld [$0b05], sp
    ld [bc], a
    dec c
    ld [$be19], sp
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
    rlca
    nop
    nop
    nop
    ld bc, $0300
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
    ld bc, $0200
    adc b
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld b, $00
    ld bc, $0e00
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld h, h
    ccf
    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    nop
    nop
    sub $ff
    jp c, Jump_000_18ff

    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld h, h
    ccf
    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    sub $ff
    jr jr_073_5c0e

jr_073_5c0e:
    nop
    nop
    nop
    nop
    ld [bc], a
    ld h, h
    ccf
    ld a, $08
    ld [bc], a
    rlca
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    jp c, Jump_000_18ff

    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld d, [hl]
    daa
    nop
    or [hl]
    daa
    inc c
    nop
    db $10
    dec e
    ret z

    nop
    ret nz

    rrca
    ld [bc], a
    db $10
    ld l, [hl]
    ld a, $08
    ld bc, $2803
    nop
    nop
    nop
    or [hl]
    daa
    inc b
    ld a, [bc]
    ld c, $4f
    call c, Call_000_081c
    dec b
    inc b
    ld bc, $080d
    ld [bc], a
    call nc, Call_000_3e6e
    ld [$0402], sp
    rla
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    ld b, $02
    call nc, Call_000_3e6e
    ld [$0402], sp
    rra
    nop
    ld hl, sp-$01
    nop
    nop
    ld bc, $0400
    dec b
    ld [bc], a
    call nc, Call_000_3e6e
    ld [$0402], sp
    ld e, $00
    inc d
    nop
    nop
    nop
    ld bc, $0400
    rlca
    ld [bc], a
    call nc, Call_000_3e6e
    ld [$0402], sp
    ld a, [bc]
    nop
    pop af
    rst RST_38
    nop
    nop
    ld bc, $0400
    ld b, $02
    call nc, Call_000_3e6e
    ld [$0402], sp
    inc d
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0400
    ld b, $02
    call nc, Call_000_3e6e
    ld [$0402], sp
    ld a, [bc]
    nop
    ld [de], a
    nop
    nop
    nop
    ld bc, $0f00
    nop
    ld d, [hl]
    daa
    nop
    cp b
    daa
    inc c
    nop
    db $10
    ld [bc], a
    ld b, b
    ld l, [hl]
    ld a, $08
    ld bc, $2803
    nop
    nop
    nop
    cp b
    daa
    inc b
    ld a, [bc]
    add hl, de
    ret z

    nop
    ret nz

    ld c, $4f
    call c, Call_000_081c
    dec b
    inc b
    ld bc, $080d
    nop
    ld d, a
    daa
    nop
    or a
    daa
    inc c
    nop
    db $10
    dec e
    ret z

    nop
    ret nz

    rrca
    ld [bc], a
    jr z, @+$70

    ld a, $08
    ld bc, $2803
    nop
    nop
    nop
    or a
    daa
    inc b
    inc d
    ld [bc], a
    and h
    ld l, [hl]
    ld a, $08
    ld [bc], a
    inc b
    ld e, $00
    nop
    nop
    nop
    nop
    ld bc, $0400
    rlca
    ld [bc], a
    and h
    ld l, [hl]
    ld a, $08
    ld [bc], a
    inc b
    inc de
    nop
    db $f4
    rst RST_38
    nop
    nop
    ld bc, $0400
    rlca
    ld [bc], a
    and h
    ld l, [hl]
    ld a, $08
    ld [bc], a
    inc b
    ld a, [bc]
    nop
    inc d
    nop
    nop
    nop
    ld bc, $0500
    inc b
    ld bc, $080d
    nop
    cp c
    daa
    inc c
    nop
    db $10
    dec e
    ret


    nop
    ret nz

    rrca
    ld [bc], a
    ld e, b
    ld l, [hl]
    ld a, $08
    inc bc
    inc bc
    jr z, jr_073_5d41

jr_073_5d41:
    nop
    nop
    cp c
    daa
    dec b
    inc b
    ld bc, $080d
    nop
    and d
    daa
    nop
    xor e
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [HeaderLogo], sp
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
    add b
    nop
    ld h, h
    nop
    add hl, de
    ld [hl], l
    nop
    ret nz

    dec e
    halt
    nop
    ccf
    ld h, h
    inc b
    ld b, $02
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
    dec h
    nop
    jr z, jr_073_5d88

jr_073_5d88:
    add b
    nop
    ld h, h
    nop
    add hl, de
    ld [hl], l
    nop
    ret nz

    dec e
    halt
    nop
    ccf
    ld h, h
    inc b
    ld b, $02
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
    db $db
    rst RST_38
    ld e, $00
    add b
    nop
    ld h, h
    nop
    add hl, de
    ld [hl], l
    nop
    ret nz

    dec e
    halt
    nop
    ccf
    ld h, h
    inc b
    ld b, $02
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
    rrca
    nop
    add b
    nop
    ld h, h
    nop
    add hl, de
    ld [hl], l
    nop
    ret nz

    dec e
    halt
    nop
    ccf
    ld h, h
    inc b
    ld b, $02
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
    ld hl, $1400
    nop
    add b
    nop
    ld h, h
    nop
    add hl, de
    ld [hl], l
    nop
    ret nz

    dec e
    halt
    nop
    ccf
    ld h, h
    inc b
    ld b, $02
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
    add b
    nop
    ld h, h
    nop
    add hl, de
    ld [hl], l
    nop
    ret nz

    dec e
    halt
    nop
    ccf
    ld h, h
    dec b
    ld c, $3d
    ld e, b
    dec e
    ld [$0b05], sp
    ld bc, $080d
    nop
    cp h
    daa
    ld a, [bc]
    inc bc
    add hl, hl
    inc c
    inc c
    ld [$a11c], sp
    nop
    ccf
    ld de, $0e0a
    add l
    sbc $1c
    ld [$850e], sp
    sbc $1c
    ld [$850e], sp
    sbc $1c
    ld [$850e], sp
    sbc $1c
    ld [$850e], sp
    sbc $1c
    ld [$850e], sp
    sbc $1c
    ld [$850e], sp
    sbc $1c
    ld [$7804], sp
    inc e
    adc l
    nop
    ccf
    ld [de], a
    ld [bc], a
    inc bc
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
    ld a, [de]
    ld l, b
    inc b
    ld a, [bc]
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0500
    dec bc
    inc bc
    dec c
    ld [$bc02], sp
    ld h, h
    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    add sp, -$01
    jr nc, jr_073_5e92

jr_073_5e92:
    ldh a, [rP1]
    ld bc, $0000
    nop
    inc b
    rlca
    rrca
    nop
    sub a
    daa
    ld a, [bc]
    nop
    inc d
    ld bc, $0417
    nop
    add hl, de
    or a
    nop
    ret nz

    inc bc
    ld a, l
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld [de], a
    nop
    ld b, $00
    ld bc, $0300
    nop
    inc bc
    pop hl
    ld a, b
    dec bc
    ld [$0102], sp
    ld bc, $0500
    dec bc
    nop
    dec hl
    nop
    inc b
    ld bc, $2d03
    pop bc
    dec bc
    ld [$0002], sp
    ld a, [bc]
    ld bc, $0c0c
    ld [HeaderLogo], sp
    add hl, de
    ld [hl], h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
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
    ld bc, $0200
    nop
    nop
    nop
    add hl, bc
    nop
    ld bc, $0500
    dec bc
    ld bc, $040d
    ld bc, $0710
    nop
    db $10
    inc b
    jr nz, jr_073_5f0c

    add c
    ld a, d
    dec bc

jr_073_5f0c:
    ld [$0002], sp
    ld a, [bc]
    nop
    inc bc
    db $dd
    ld a, c
    dec bc
    ld [$0102], sp
    ld bc, $0500
    dec bc
    nop
    inc b
    ld bc, $1715
    ld [$5a00], sp
    daa
    ld a, [bc]
    ld [bc], a
    jr z, jr_073_5f29

jr_073_5f29:
    inc c
    inc c
    ld [$9819], sp
    nop
    ret nz

    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    or $ff
    nop
    nop
    nop
    nop
    inc bc
    nop
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
    ld [bc], a
    nop
    ld c, $72
    rst RST_18
    inc e
    ld [$720e], sp
    rst RST_18
    inc e
    ld [$720e], sp
    rst RST_18
    inc e
    ld [$720e], sp
    rst RST_18
    inc e
    ld [$720e], sp
    rst RST_18
    inc e
    ld [$720e], sp
    rst RST_18
    inc e
    ld [$0b05], sp
    ld [bc], a
    dec c
    ld [$5802], sp
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, b
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld e, b
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    or $ff
    or $ff
    ld [bc], a
    ld e, b
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    inc d
    nop
    dec b
    nop
    ld [bc], a
    ld e, b
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    db $ec
    rst RST_38
    ei
    rst RST_38
    inc b
    ld [bc], a
    rrca
    nop
    ld e, d
    daa
    add hl, de
    sbc b
    nop
    ret nz

    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    or $ff
    nop
    nop
    nop
    nop
    inc bc
    nop
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
    ld [bc], a
    nop
    ld c, $10
    ldh [rNR32], a
    ld [$100e], sp
    ldh [rNR32], a
    ld [$100e], sp
    ldh [rNR32], a
    ld [$100e], sp
    ldh [rNR32], a
    ld [$100e], sp
    ldh [rNR32], a
    ld [$100e], sp
    ldh [rNR32], a
    ld [$0805], sp
    ld [bc], a
    ld a, h
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, h
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    ld a, [bc]
    nop
    dec b
    nop
    ld [bc], a
    ld a, h
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    or $ff
    ei
    rst RST_38
    ld [bc], a
    ld a, h
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    inc d
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld a, h
    ld a, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    rrca
    nop
    inc d
    nop
    db $ec
    rst RST_38
    or $ff
    inc b
    ld [bc], a
    rrca
    nop
    dec l
    daa
    nop
    inc sp
    daa
    add hl, de
    and h
    nop
    ret nz

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
    jr z, jr_073_6081

jr_073_6081:
    ld bc, $0500
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0582], sp
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    ld [bc], a
    jr nc, jr_073_6111

    ld a, $08
    add d
    dec b
    ld e, $00
    rrca
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    dec b
    inc e
    adc d
    nop
    ccf
    dec bc
    inc bc
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    inc bc
    nop
    add hl, de
    nop
    ld bc, $0200
    ret c

    ld [hl], a
    ld a, $08
    jp nz, Jump_000_0103

    nop
    dec b
    nop
    nop
    nop
    inc b
    ld bc, $d802
    ld [hl], a
    ld a, $08
    jp nz, Jump_000_0103

    nop
    or $ff
    pop af
    rst RST_38
    inc b
    ld bc, $d802
    ld [hl], a
    ld a, $08
    add d
    inc bc
    ld bc, $0000
    nop
    add hl, de
    nop
    inc b
    ld bc, $d802
    ld [hl], a
    ld a, $08
    jp nz, Jump_000_0103

    nop
    rrca
    nop
    dec b
    nop
    inc b
    ld bc, $d802
    ld [hl], a
    ld a, $08
    jp nz, Jump_000_0103

    nop
    rst RST_20
    rst RST_38
    nop
    nop
    inc b
    ld bc, $d802
    ld [hl], a
    ld a, $08
    add d
    inc bc

jr_073_6111:
    ld bc, $1e00
    nop
    ld e, $00
    inc b
    ld bc, $d802
    ld [hl], a
    ld a, $08
    add d
    inc bc
    ld bc, $e500
    rst RST_38
    add hl, de
    nop
    inc b
    ld bc, $d802
    ld [hl], a
    ld a, $08
    jp nz, Jump_000_0103

    nop
    nop
    nop
    ld [$0500], sp
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$03c2], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    ld [$8300], sp
    daa
    add hl, de
    ld a, b
    nop
    ret nz

    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    add c
    rlca
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    dec b
    inc bc
    pop bc
    xor e
    ld a, [bc]
    ld [$0302], sp
    nop
    nop
    inc bc
    nop
    ld a, b
    nop
    inc bc
    pop bc
    xor e
    ld a, [bc]
    ld [$0302], sp
    nop
    nop
    inc bc
    nop
    ld a, b
    nop
    inc b
    ld a, b
    inc b
    ld e, $05
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    add c
    rlca
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [$9b00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$9a19], sp
    nop
    ccf
    ld [bc], a
    jr nc, jr_073_621b

    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    ldh [rIE], a
    nop
    nop
    nop
    nop
    inc sp
    inc bc
    ld a, [bc]
    nop
    ld [bc], a
    jr nc, @+$7b

    ld a, $08
    ld [bc], a
    ld b, $00
    nop
    jr nz, jr_073_61bd

jr_073_61bd:
    inc b
    nop
    nop
    nop
    call $0afc
    nop
    inc b
    ld a, [bc]
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
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    inc b
    nop
    rlca
    nop
    ld bc, $0500
    dec bc
    ld bc, $040d
    ld bc, $0008
    sbc e
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0114
    rla
    inc c
    inc c
    ld [$9a19], sp
    nop
    ccf
    ld [bc], a
    jr nc, jr_073_627c

    ld a, $08
    ld [bc], a
    ld b, $e0
    rst RST_38
    ldh [rIE], a
    ld bc, $3300
    inc bc
    inc sp
    inc bc
    ld a, [bc]
    nop
    ld [bc], a
    jr nc, jr_073_628f

    ld a, $08
    ld [bc], a
    ld b, $20

jr_073_621b:
    nop
    jr nz, jr_073_621e

jr_073_621e:
    dec b
    nop
    call $cdfc
    db $fc
    ld a, [bc]
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    ld hl, sp-$01
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    rlca
    nop
    dec b
    nop
    ld [bc], a
    nop
    dec b
    add hl, de
    sbc d
    nop
    ccf
    ld [bc], a
    jr nc, jr_073_62c9

    ld a, $08
    ld [bc], a
    ld b, $20
    nop
    ldh [rIE], a
    rlca
    nop
    call Call_000_33fc
    inc bc
    ld a, [bc]
    nop
    ld [bc], a
    jr nc, jr_073_62dc

    ld a, $08
    ld [bc], a
    ld b, $e0
    rst RST_38
    jr nz, jr_073_626b

jr_073_626b:
    inc bc
    nop
    inc sp
    inc bc
    call $0afc
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp

jr_073_627c:
    ld [$0000], sp
    nop
    ld bc, $0100
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop

jr_073_628f:
    ld [$0400], sp
    nop
    ld [bc], a
    nop
    dec b
    dec bc
    ld bc, $040d
    ld bc, $1715
    ld [$a100], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$9519], sp
    nop
    ccf
    ld [bc], a
    ld c, b
    ld a, c
    ld a, $08
    ld [bc], a
    ld b, $e0
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    inc sp
    inc bc
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld c, b
    ld a, c
    ld a, $08
    ld [bc], a
    ld b, $20
    nop

jr_073_62c9:
    nop
    nop
    ld b, $00
    call Call_000_00fc
    nop
    ld a, [bc]
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp

jr_073_62dc:
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
    ld [$0505], sp
    ld bc, $0300
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0500
    dec bc
    ld bc, $050d
    ld [$010a], sp
    jr z, jr_073_6300

    inc c

jr_073_6300:
    inc c
    ld [$9d00], sp
    daa
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
    rlca
    nop
    nop
    nop
    dec b
    rra
    add hl, sp
    rst RST_08
    dec c
    ld [$b007], sp
    nop
    ret nz

    rst RST_38
    ccf
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    and h
    ld h, e
    ld a, $08
    ld [bc], a
    dec b
    inc d
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    inc d
    nop
    ld [bc], a
    and h
    ld h, e
    ld a, $08
    ld [bc], a
    dec b
    inc d
    nop
    db $f4
    rst RST_38
    nop
    nop
    db $f4
    rst RST_38
    inc d
    nop
    inc b
    ld bc, $fc0e
    db $e3
    inc e
    ld [$fc0e], sp
    db $e3
    inc e
    ld [$fc0e], sp
    db $e3
    inc e
    ld [$2402], sp
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    inc b
    nop
    pop hl
    rst RST_38
    nop
    nop
    rlca
    nop
    add b
    ld a, [hl]
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    add hl, de
    nop
    ld bc, $0e00
    db $fc
    db $e3
    inc e
    ld [$fc0e], sp
    db $e3
    inc e
    ld [$fc0e], sp
    db $e3
    inc e
    ld [$fc0e], sp
    db $e3
    inc e
    ld [$fc0e], sp
    db $e3
    inc e
    ld [$fc0e], sp
    db $e3
    inc e
    ld [$fc0e], sp
    db $e3
    inc e
    ld [$fc0e], sp
    db $e3
    inc e
    ld [$8c02], sp
    ld h, e
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
    dec bc
    nop
    inc b
    ld bc, $8c02
    ld h, e
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
    dec bc
    nop
    dec b
    inc b
    inc d
    ld c, $0a
    ld d, h
    dec e
    ld [$2402], sp
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    inc b
    nop
    dec b
    nop
    rlca
    nop
    nop
    nop
    add b
    ld a, [hl]
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    ld bc, $080d
    ld [bc], a
    and h
    ld h, e
    ld a, $08
    ld [bc], a
    dec b
    inc d
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    inc d
    nop
    ld [bc], a
    and h
    ld h, e
    ld a, $08
    ld [bc], a
    dec b
    inc d
    nop
    db $f4
    rst RST_38
    nop
    nop
    db $f4
    rst RST_38
    inc d
    nop
    ld [bc], a
    adc h
    ld h, e
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
    dec bc
    nop
    inc b
    ld bc, $190f
    sbc e
    nop
    ret nz

    inc bc
    and c
    ld [hl], b
    ld a, [bc]
    ld [$0005], sp
    dec b
    ld [$9c00], sp
    daa
    inc d
    inc d
    rla
    add hl, de
    xor a
    nop
    ret nz

    db $10
    rlca
    nop
    nop
    inc bc
    ld h, c
    xor a
    ld a, [bc]
    ld [$010a], sp
    add d
    nop
    ld c, $c6
    db $e4
    inc e
    ld [$1d03], sp
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0100
    nop
    nop
    nop
    ld de, $0100
    nop
    ld c, $c6
    db $e4
    inc e
    ld [$c60e], sp
    db $e4
    inc e
    ld [$c60e], sp
    db $e4
    inc e
    ld [$0710], sp
    rst RST_38
    rst RST_38
    rra
    add hl, sp
    rst RST_08
    dec c
    ld [$b007], sp
    nop
    ret nz

    rst RST_38
    ccf
    nop
    inc bc
    nop
    ld b, $00
    nop
    nop
    ld a, [bc]
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
    jr z, jr_073_64a2

jr_073_64a2:
    ld bc, $0e00
    add $e4
    inc e
    ld [$c60e], sp
    db $e4
    inc e
    ld [$c60e], sp
    db $e4
    inc e
    ld [$c60e], sp
    db $e4
    inc e
    ld [$c60e], sp
    db $e4
    inc e
    ld [$c60e], sp
    db $e4
    inc e
    ld [$1505], sp
    rla
    ld [$2c02], sp
    ld e, c
    ld a, $08
    add d
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0400
    ld bc, $2c02
    ld e, c
    ld a, $08
    add d
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0400
    ld bc, $2c02
    ld e, c
    ld a, $08
    add d
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0400
    ld bc, $2c02
    ld e, c
    ld a, $08
    add d
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0400
    ld bc, $000f
    and e
    daa
    ld de, $e521
    inc e
    ld [$e61e], sp
    inc e
    ld [$0805], sp
    ld a, [bc]
    ld [bc], a
    inc c
    inc c
    ld [$dd03], sp
    sbc e
    dec bc
    ld [$0602], sp
    ld [bc], a
    nop
    ld bc, $0400
    nop
    nop
    nop
    dec bc
    nop
    rst RST_38
    cpl
    add hl, de
    add l
    nop
    ret nz

    ld c, $4b
    push hl
    inc e
    ld [$0b05], sp
    ld [bc], a
    dec c
    inc de
    rra
    push hl
    inc e
    ld [$5802], sp
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    jr z, jr_073_6554

jr_073_6554:
    jr z, jr_073_6556

jr_073_6556:
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    ret c

    rst RST_38
    ret c

    rst RST_38
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    jr z, jr_073_6574

jr_073_6574:
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    ret c

    rst RST_38
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    jr z, jr_073_6590

jr_073_6590:
    db $ec
    rst RST_38
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    jr z, jr_073_659f

jr_073_659f:
    inc d
    nop
    stop
    inc b
    ld [bc], a
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
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    ret c

    rst RST_38
    inc d
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    db $ec
    rst RST_38
    ld e, $00
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    inc d
    nop
    ldh [c], a
    rst RST_38
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    db $ec
    rst RST_38
    ldh [c], a
    rst RST_38
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    inc d
    nop
    ld e, $00
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    ret c

    rst RST_38
    nop
    nop
    stop
    inc b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    ld a, $08
    ld [bc], a
    inc bc
    jr z, jr_073_6617

jr_073_6617:
    nop
    nop
    stop
    inc b
    ld [bc], a
    rrca
    ld c, $07
    ld e, d
    dec e
    ld [$c21b], sp
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    inc bc
    ld bc, $0a25
    ld [$0005], sp
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    ld bc, $0400
    inc b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    ld sp, hl
    inc bc
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    ld [bc], a
    nop
    inc b
    inc b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0200
    nop
    nop
    nop
    ld b, c
    nop
    ld bc, $0200
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    inc bc
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    inc b
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    dec b
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    ld b, $00
    inc b
    inc b
    ld c, $f0
    and $1c
    ld [$f00e], sp
    and $1c
    ld [$0305], sp
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld bc, $0a00
    nop
    nop
    nop
    ld sp, hl
    inc bc
    ld c, $41
    ld e, d
    dec e
    ld [$1f13], sp
    push hl
    inc e
    ld [$7002], sp
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    ld [bc], a
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    inc bc
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    inc b
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    dec b
    nop
    inc b
    inc b
    ld [bc], a
    ld [hl], b
    ld a, [hl+]
    ld a, $08
    add e
    inc b
    rrca
    nop
    nop
    nop
    inc d
    nop
    ld b, $00
    inc b
    inc b
    rrca
    nop
    sbc l
    daa
    ld a, [bc]
    inc bc
    inc bc
    ld hl, $0bb9
    ld [$0002], sp
    ld hl, $0107
    nop
    db $ed
    add sp, $1c
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
    dec b
    dec de
    sub d
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    ld c, $b8
    rst RST_20
    inc e
    ld [$b80e], sp
    rst RST_20
    inc e
    ld [$9319], sp
    nop
    ccf
    dec b
    ld c, $8e
    ld d, h
    dec e
    ld [$0b05], sp
    inc bc
    inc b
    inc d
    dec d
    ld d, $10
    rlca
    rst RST_38
    rst RST_38
    rla
    ld [$1002], sp
    ld h, h
    ld a, $08
    jr z, jr_073_67c5

    nop
    nop
    or $ff
    nop
    nop

jr_073_67c5:
    or $ff
    ld c, b
    nop
    ld bc, $0200
    jr z, jr_073_6832

    ld a, $08
    jr z, jr_073_67da

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_073_67da:
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    jr z, jr_073_67f1

    nop
    nop
    pop af
    rst RST_38
    nop
    nop

jr_073_67f1:
    pop af
    rst RST_38
    ld c, b
    nop
    ld bc, $0200
    jr z, jr_073_685e

    ld a, $08
    jr z, jr_073_6806

    nop
    nop
    or $ff
    nop
    nop
    or $ff

jr_073_6806:
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    jr z, jr_073_681d

    nop
    nop
    ei
    rst RST_38
    nop
    nop

jr_073_681d:
    ei
    rst RST_38
    ld c, b
    nop
    ld bc, $0200
    jr z, jr_073_688a

    ld a, $08
    jr z, jr_073_6832

    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop

jr_073_6832:
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    jr z, jr_073_6849

    nop
    nop
    or $ff
    nop
    nop

jr_073_6849:
    or $ff
    ld c, b
    nop
    ld bc, $0200
    jr z, jr_073_68b6

    ld a, $08
    jr z, jr_073_685e

    nop
    nop
    db $ec
    rst RST_38
    nop
    nop
    db $ec
    rst RST_38

jr_073_685e:
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    jr z, jr_073_6875

    nop
    nop
    db $ec
    rst RST_38
    nop
    nop

jr_073_6875:
    db $ec
    rst RST_38
    ld c, b
    nop
    ld bc, $0200
    jr z, jr_073_68e2

    ld a, $08
    jr z, jr_073_688a

    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop

jr_073_688a:
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    jr z, jr_073_68a1

    nop
    nop
    pop af
    rst RST_38
    nop
    nop

jr_073_68a1:
    pop af
    rst RST_38
    ld c, b
    nop
    ld bc, $0200
    jr z, jr_073_690e

    ld a, $08
    jr z, jr_073_68b6

    nop
    nop
    db $ec
    rst RST_38
    nop
    nop
    db $ec
    rst RST_38

jr_073_68b6:
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    db $10
    ld h, h
    ld a, $08
    jr z, jr_073_68cd

    nop
    nop
    rst RST_20
    rst RST_38
    nop
    nop

jr_073_68cd:
    rst RST_20
    rst RST_38
    ld c, b
    nop
    ld bc, $0200
    jr z, jr_073_693a

    ld a, $08
    jr z, jr_073_68e2

    nop
    nop
    inc d
    nop
    nop
    nop
    inc d
    nop

jr_073_68e2:
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    rrca
    inc d
    ld a, [bc]
    inc de
    ld a, [hl]
    rst RST_20
    inc e
    ld [$9d00], sp
    daa
    ld a, [bc]
    inc bc
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    rra
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    dec b
    dec de
    ld a, l
    nop

jr_073_690e:
    ret nz

    ccf
    ld [bc], a
    nop
    ld c, $3e
    jp hl


    inc e
    ld [$3e0e], sp
    jp hl


    inc e
    ld [$7e19], sp
    nop
    ccf
    dec b
    jr nz, jr_073_6931

    adc [hl]
    ld d, h
    dec e
    ld [$0b05], sp
    inc bc
    inc b
    inc d
    ld [bc], a
    inc h
    ld a, e
    ld a, $08

jr_073_6931:
    ld [bc], a
    dec b
    rra
    nop
    ld bc, $0300
    nop
    nop

jr_073_693a:
    nop
    nop
    nop
    ld [$4002], sp
    ld h, h
    ld a, $08
    jr z, jr_073_694d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_073_694d:
    jr c, jr_073_694f

jr_073_694f:
    inc b
    nop
    inc b
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    ld b, b
    ld h, h
    ld a, $08
    jr z, jr_073_6966

    nop
    nop
    or $ff
    nop
    nop
    or $ff

jr_073_6966:
    jr c, jr_073_6968

jr_073_6968:
    inc b
    nop
    inc b
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    ld b, b
    ld h, h
    ld a, $08
    jr z, jr_073_697f

    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop

jr_073_697f:
    jr c, jr_073_6981

jr_073_6981:
    db $fc
    rst RST_38
    inc bc
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    ld b, b
    ld h, h
    ld a, $08
    jr z, jr_073_6998

    nop
    nop
    db $ec
    rst RST_38
    nop
    nop
    db $ec
    rst RST_38

jr_073_6998:
    jr c, jr_073_699a

jr_073_699a:
    db $fc
    rst RST_38
    dec b
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    ld b, b
    ld h, h
    ld a, $08
    jr z, jr_073_69b1

    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop

jr_073_69b1:
    jr c, jr_073_69b3

jr_073_69b3:
    inc b
    nop
    inc b
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    ld b, b
    ld h, h
    ld a, $08
    jr z, jr_073_69ca

    nop
    nop
    db $ec
    rst RST_38
    nop
    nop
    db $ec
    rst RST_38

jr_073_69ca:
    jr c, jr_073_69cc

jr_073_69cc:
    inc b
    nop
    inc b
    nop
    ld bc, $0400
    inc bc
    ld [bc], a
    ld b, b
    ld h, h
    ld a, $08
    jr z, jr_073_69e3

    nop
    nop
    inc d
    nop
    nop
    nop
    inc d
    nop

jr_073_69e3:
    jr c, jr_073_69e5

jr_073_69e5:
    inc b
    nop
    inc b
    nop
    ld bc, $0400
    inc bc
    rrca
    nop
    and l
    daa
    nop
    and h
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_69f9

    inc c

jr_073_69f9:
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
    jr z, jr_073_6a0a

jr_073_6a0a:
    ld bc, $0400
    ld b, $1b
    sbc l
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    inc bc
    ld bc, $0ab1
    ld [$0105], sp
    ld h, h
    nop
    ld c, $8d
    ld [$081c], a
    ld c, $8d
    ld [$081c], a
    ld c, $8d
    ld [$081c], a
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0300
    nop
    nop
    nop
    dec h
    nop
    ld bc, $0e00
    adc $ea
    inc e
    ld [$8d0e], sp
    ld [$081c], a
    ld c, $8d
    ld [$081c], a
    ld c, $ce
    ld [$081c], a
    ld c, $8d
    ld [$081c], a
    ld c, $8d
    ld [$081c], a
    ld c, $ce
    ld [$081c], a
    ld c, $8d
    ld [$081c], a
    ld c, $8d
    ld [$081c], a
    ld c, $ce
    ld [$081c], a
    ld c, $8d
    ld [$081c], a
    ld c, $8d
    ld [$081c], a
    ld c, $ce
    ld [$081c], a
    inc b
    ld bc, HeaderLogo
    ld c, $ce
    ld [$081c], a
    dec b
    dec bc
    inc bc
    dec c
    ld [$5c02], sp
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
    ld [bc], a
    ld e, h
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
    ldh a, [rIE]
    inc b
    ld bc, $5c02
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
    ld [bc], a
    ld e, h
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
    ldh a, [rIE]
    inc b
    ld bc, $020f
    jr c, jr_073_6b4d

    ld a, $08
    inc b
    inc b
    nop
    nop
    rrca
    nop
    ld bc, $0100
    nop
    ld [bc], a
    jr c, @+$7e

    ld a, $08
    inc b
    inc b
    nop
    nop
    pop af
    rst RST_38
    ld bc, $0100
    nop
    rrca
    nop
    jr jr_073_6b18

    nop
    add hl, de
    jr z, jr_073_6af4

jr_073_6af4:
    ld e, c
    daa
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
    add hl, de
    nop
    ld bc, $0400
    ld b, $1b
    xor a
    nop
    ret nz

    ccf
    ld bc, $0300
    ld bc, $0ab1
    ld [$0105], sp
    ld h, h

jr_073_6b18:
    nop
    ld c, $b4
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0300
    nop
    nop
    nop
    add hl, de
    nop
    ld bc, $0200
    inc a
    ld a, e
    ld a, $08

jr_073_6b4d:
    ld [bc], a
    rlca
    inc b
    nop
    ld [$0500], sp
    nop
    rra
    nop
    ld [$c100], sp
    inc bc
    ld [$0e00], sp
    or h
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$b40e], sp
    db $eb
    inc e
    ld [$0805], sp
    ld [bc], a
    adc h
    ld e, c
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
    ld [bc], a
    and h
    ld e, c
    ld a, $08
    add e
    inc b
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    ldh a, [rIE]
    inc b
    ld bc, $000f
    and e
    daa
    nop
    cpl
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    ld a, [hl+]
    ld bc, $0c0c
    ld [$2402], sp
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    nop
    nop
    inc b
    nop
    db $ed
    inc sp
    dec b
    add hl, de
    xor l
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
    inc b
    ld [bc], a
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    dec b
    nop
    dec b
    nop
    ld bc, $0500
    inc b
    inc bc
    ld c, $44
    db $ec
    inc e
    ld [$0405], sp
    rrca
    ld c, $c9
    ld d, [hl]
    dec e
    ld [$0205], sp
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    inc b
    nop
    nop
    nop
    db $ed
    inc sp
    dec b
    dec bc
    inc bc
    dec c
    ld [$8719], sp
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
    inc b
    inc b
    add hl, de
    add a
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
    inc b
    inc b
    add hl, de
    add a
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
    ld hl, $0400
    inc b
    add hl, de
    add a
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
    inc b
    inc b
    add hl, de
    add a
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
    inc b
    inc b
    add hl, de
    add a
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
    inc b
    inc b
    add hl, de
    add a
    nop
    ccf
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
    add a
    nop
    ccf
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
    and e
    daa
    nop
    cpl
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    ld a, [hl+]
    ld bc, $0c0c
    ld [$2402], sp
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    nop
    nop
    ld [$ed00], sp
    inc sp
    dec b
    add hl, de
    xor l
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc b
    ld [bc], a
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    dec b
    nop
    dec b
    nop
    ld bc, $0500
    inc b
    inc bc
    ld c, $5c
    db $ed
    inc e
    ld [$0405], sp
    rrca
    ld c, $c9
    ld d, [hl]
    dec e
    ld [$0205], sp
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    ld [$0000], sp
    nop
    db $ed
    inc sp
    dec b
    dec bc
    inc bc
    dec c
    ld [$7719], sp
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
    db $ec
    rst RST_38
    inc hl
    nop
    inc b
    inc b
    add hl, de
    ld [hl], a
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
    ld [hl], a
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
    ld [hl], a
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
    inc b
    inc b
    add hl, de
    ld [hl], a
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
    pop af
    rst RST_38
    ldh a, [rIE]
    inc h
    nop
    inc b
    inc b
    add hl, de
    ld [hl], a
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
    ld hl, $0400
    inc b
    add hl, de
    ld [hl], a
    nop
    ccf
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
    ld [hl], a
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
    db $ec
    rst RST_38
    inc hl
    nop
    inc b
    inc b
    rrca
    nop
    and e
    daa
    nop
    cpl
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    ld a, [hl+]
    ld bc, $0c0c
    ld [$2402], sp
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    nop
    nop
    inc c
    nop
    db $ed
    inc sp
    dec b
    add hl, de
    xor l
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc b
    ld [bc], a
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    dec b
    nop
    dec b
    nop
    ld bc, $0500
    inc b
    inc bc
    ld c, $ec
    xor $1c
    ld [$0405], sp
    rrca
    ld c, $c9
    ld d, [hl]
    dec e
    ld [$0205], sp
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    inc c
    nop
    nop
    nop
    db $ed
    inc sp
    dec b
    dec bc
    inc bc
    dec c
    ld [$c019], sp
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
    ret nz

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
    jr z, jr_073_6f4e

jr_073_6f4e:
    daa
    nop
    inc b
    inc b
    add hl, de
    ret nz

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
    ret nz

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
    ret nz

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
    ret nz

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
    ret nz

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
    ret nz

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
    or c
    daa
    nop
    and e
    daa
    inc b
    ld bc, $2f00
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    ld a, [hl+]
    ld bc, $0c0c
    ld [HeaderLogo], sp
    ld [bc], a
    ld a, b
    ld [hl], d
    ld a, $08
    ld [bc], a
    inc bc
    db $ec
    rst RST_38
    rrca
    nop
    inc c
    nop
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    add hl, de
    xor l
    nop
    ccf
    inc b
    ld [bc], a
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    dec b
    nop
    dec b
    nop
    ld bc, $0500
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
    rlca
    nop
    nop
    nop
    dec b
    ld c, $44
    db $ec
    inc e
    ld [$0405], sp
    rrca
    ld c, $c9
    ld d, [hl]
    dec e
    ld [$0205], sp
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$2f00], sp
    daa
    nop
    ld b, c
    daa
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
    stop
    ei
    ld c, e
    add hl, de
    add l
    nop
    ret nz

    ld c, $9e
    ld d, [hl]
    dec e
    ld [$0e05], sp
    ret


    ld d, [hl]
    dec e
    ld [$0805], sp
    nop
    and a
    daa
    nop
    and [hl]
    daa
    ld c, $4b
    pop af
    inc e
    ld [$4b0e], sp
    pop af
    inc e
    ld [$0405], sp
    rrca
    ld c, $5b
    ld d, a
    dec e
    ld [$0805], sp
    ld [bc], a
    xor h
    ld l, c
    ld a, $08
    add d
    inc b
    add sp, -$01
    stop
    ld bc, $0100
    nop
    add hl, de
    adc l
    nop
    ccf
    inc b
    rrca
    ld [bc], a
    xor h
    ld l, c
    ld a, $08
    add d
    inc b
    ld [$1000], sp
    nop
    ld bc, $0100
    nop
    add hl, de
    adc l
    nop
    ccf
    inc b
    rrca
    ld [bc], a
    xor h
    ld l, c
    ld a, $08
    add d
    inc b
    ld hl, sp-$01
    stop
    ld bc, $0100
    nop
    add hl, de
    adc l
    nop
    ccf
    inc b
    rrca
    ld [bc], a
    xor h
    ld l, c
    ld a, $08
    add d
    inc b
    jr jr_073_7193

jr_073_7193:
    stop
    ld bc, $0100
    nop
    add hl, de
    adc l
    nop
    ccf
    inc b
    rrca
    rrca
    nop
    and [hl]
    daa
    add hl, de
    ld [hl], a
    nop
    ret nz

    ld [bc], a
    jr nz, jr_073_7214

    ld a, $08
    add d
    inc b
    inc d
    nop
    nop
    nop
    jr z, jr_073_71b4

jr_073_71b4:
    nop
    nop
    dec b
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0300
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    ld bc, $0200
    nop
    nop
    nop
    inc c
    nop
    ld e, $7c
    ld c, $5b
    ld d, a
    dec e
    ld [$0805], sp
    nop
    and [hl]
    daa
    ld c, $f2
    ldh a, [c]
    inc e
    ld [$f20e], sp
    ldh a, [c]
    inc e
    ld [$f20e], sp
    ldh a, [c]
    inc e
    ld [$f20e], sp
    ldh a, [c]
    inc e
    ld [$f20e], sp
    ldh a, [c]
    inc e
    ld [$f20e], sp
    ldh a, [c]
    inc e
    ld [$f20e], sp
    ldh a, [c]
    inc e
    ld [$f20e], sp
    ldh a, [c]
    inc e
    ld [$f20e], sp
    ldh a, [c]
    inc e
    ld [$f20e], sp

jr_073_7214:
    ldh a, [c]
    inc e
    ld [$1d03], sp
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0300
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0300
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc b
    nop
    ld bc, $0200
    nop
    nop
    nop
    inc c
    nop
    ld e, $7c
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    ld a, [hl+]
    nop
    dec de
    nop
    inc d
    nop
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    push hl
    rst RST_38
    inc l
    nop
    inc d
    nop
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    daa
    nop
    db $e4
    rst RST_38
    inc d
    nop
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    sub $ff
    sub $ff
    inc d
    nop
    add hl, de
    xor b
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    nop
    nop
    jr z, jr_073_7280

jr_073_7280:
    inc d
    nop
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    ld hl, sp-$01
    call nc, $14ff
    nop
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    jp nc, $e4ff

    rst RST_38
    inc d
    nop
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    ld l, $00
    add hl, bc
    nop
    inc d
    nop
    add hl, de
    xor b
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    ld a, [hl+]
    nop
    nop
    nop
    inc d
    nop
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    push de
    rst RST_38
    db $f4
    rst RST_38
    inc d
    nop
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    stop
    jp nc, $14ff

    nop
    ld [bc], a
    ld d, b
    ld l, d
    ld a, $08
    add d
    inc bc
    ldh a, [rIE]
    inc l
    nop
    inc d
    nop
    add hl, de
    xor b
    nop
    ccf
    inc b
    nop
    jr nz, @+$07

    ld c, $5b
    ld d, a
    dec e
    ld [$0805], sp
    add hl, de
    ld [hl], a
    nop
    ret nz

    ld [bc], a
    jr nz, jr_073_7363

    ld a, $08
    add d
    inc b
    inc d
    nop
    nop
    nop
    jr z, jr_073_7303

jr_073_7303:
    nop
    nop
    inc b
    inc bc
    rrca
    nop
    and [hl]
    daa
    ld a, [bc]
    inc bc
    ld [bc], a
    jr c, @+$6c

    ld a, $08
    add d
    ld b, $14
    nop
    nop
    nop
    jr z, jr_073_731a

jr_073_731a:
    ld bc, $0000
    nop
    nop
    nop
    add hl, de
    ld [hl], a
    nop
    ret nz

    inc b
    dec b
    ld [bc], a
    jr c, jr_073_7393

    ld a, $08
    add d
    ld b, $14
    nop
    nop
    nop
    jr z, jr_073_7333

jr_073_7333:
    ld bc, $1800
    nop
    nop
    nop
    add hl, de
    ld [hl], a
    nop
    ret nz

    inc b
    dec b
    ld [bc], a
    jr c, @+$6c

    ld a, $08
    add d
    ld b, $14
    nop
    nop
    nop
    jr z, jr_073_734c

jr_073_734c:
    ld bc, $e800
    rst RST_38
    nop
    nop
    add hl, de
    ld [hl], a
    nop
    ret nz

    inc b
    rrca
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0200
    nop

jr_073_7363:
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0300
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    inc d
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    inc c
    nop
    ld e, $7c
    ld [bc], a
    add h
    ld l, d
    ld a, $08
    add d

jr_073_7393:
    dec b
    nop
    nop
    ld [$00ff], a
    nop
    rrca
    nop
    scf
    nop
    add hl, de
    ld [hl], l
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    add h
    ld l, d
    ld a, $08
    add d
    dec b
    and $ff
    add sp, -$01
    nop
    nop
    rrca
    nop
    scf
    nop
    add hl, de
    ld [hl], l
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    add h
    ld l, d
    ld a, $08
    add d
    dec b
    rrca
    nop
    push hl
    rst RST_38
    nop
    nop
    rrca
    nop
    ld [hl-], a
    nop
    add hl, de
    ld [hl], l
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    add h
    ld l, d
    ld a, $08
    add d
    dec b
    pop af
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    dec l
    nop
    add hl, de
    ld [hl], l
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    add h
    ld l, d
    ld a, $08
    add d
    dec b
    dec de
    nop
    ld [$00ff], a
    nop
    rrca
    nop
    ld [hl-], a
    nop
    add hl, de
    ld [hl], l
    nop
    ccf
    dec b
    dec bc
    inc bc
    ld [$1000], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_740d

    inc c

jr_073_740d:
    inc c
    ld [$b419], sp
    nop
    ret nz

    ld [bc], a
    jr z, jr_073_7490

    ld a, $08
    ld [bc], a
    nop
    inc b
    inc d
    add hl, de
    sbc a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
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
    ld [$0505], sp
    ld bc, $0500
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0400
    ld de, $7319
    nop
    ret nz

    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    ld b, $00
    db $fc
    rst RST_38
    dec b
    dec bc
    inc bc
    dec c
    ld [$1000], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_7461

    inc c

jr_073_7461:
    inc c
    ld [$b419], sp
    nop
    ccf
    ld [bc], a
    ld b, b
    ld a, d
    ld a, $08
    ld [bc], a
    dec b
    sub $ff
    rst RST_20
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    nop
    inc b
    inc c
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
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
    ld [$0505], sp

jr_073_7490:
    ld bc, $0000
    nop
    dec b
    nop
    dec b
    nop
    ld bc, $0200
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rlca
    nop
    dec b
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    ld [$1000], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$b419], sp
    nop
    ccf
    ld [bc], a
    ld b, b
    ld a, d
    ld a, $08
    ld [bc], a
    dec b
    sub $ff
    rst RST_20
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    nop
    inc b
    inc c
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
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    inc bc
    nop
    dec b
    nop
    ld bc, $1900
    sbc a
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    ld [$a800], sp
    daa
    ld a, [bc]
    inc bc
    add hl, de
    adc b
    nop
    ret nz

    dec e
    sbc a
    nop
    ccf
    inc e
    ld [bc], a
    db $fc
    xor $3f
    ld [$0582], sp
    inc d
    nop
    nop
    nop
    nop
    nop
    jr jr_073_7520

jr_073_7520:
    ld e, $00
    inc b
    ld a, [bc]
    add hl, de
    adc b
    nop
    ret nz

    dec e
    sbc a
    nop
    ccf
    inc e
    ld [bc], a
    db $fc
    xor $3f
    ld [$0582], sp
    inc d
    nop
    nop
    nop
    add sp, -$01
    jr jr_073_753c

jr_073_753c:
    ld e, $00
    inc b
    ld a, [bc]
    dec e
    sbc a
    nop
    ccf
    inc e
    ld [bc], a
    db $fc
    xor $3f
    ld [$0582], sp
    inc d
    nop
    nop
    nop
    jr jr_073_7552

jr_073_7552:
    jr jr_073_7554

jr_073_7554:
    ld e, $00
    dec b
    dec bc
    inc bc
    ld [$a900], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    add hl, de
    and h
    nop
    ret nz

    inc h
    ld sp, $1cf6
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
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0500
    inc b
    ld a, [bc]
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    jr jr_073_75a0

jr_073_75a0:
    nop
    nop
    nop
    nop
    ld b, $00
    inc b
    inc bc
    ld [bc], a
    inc h
    ld [hl], d
    ld a, $08
    inc bc
    dec b
    sub $ff
    add hl, de
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    inc b
    inc b
    add hl, de
    sub l
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    ld bc, $f000
    rst RST_38
    inc b
    nop
    ld bc, $0400
    nop
    dec b
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $fc00
    rst RST_38
    ld bc, $0c00
    nop
    ld bc, $0200
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rlca
    nop
    dec b
    nop
    ld bc, $ff00
    ld a, a
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    inc b
    ld a, [bc]
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
    inc b
    inc bc
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld bc, $0000
    nop
    rlca
    nop
    dec b
    dec b
    dec bc
    inc bc
    dec c
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
    ld a, l
    push af
    inc e
    ld [$1900], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_7653

    inc c

jr_073_7653:
    inc c
    ld [$7d19], sp
    nop
    ccf
    ld [bc], a
    add sp, $6a
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    ldh a, [rIE]
    inc bc
    ld c, l
    add hl, de
    dec bc
    ld [$0205], sp
    ld bc, $4600
    nop
    dec b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0100
    nop
    nop
    nop
    rlca
    nop
    ld bc, $0200
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    add hl, de
    ld a, [hl]
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    ld [$1900], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_76a4

    inc c

jr_073_76a4:
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
    jr jr_073_76ef

    sbc h
    ld c, [hl]

jr_073_76ef:
    dec a
    ld [$0502], sp
    nop
    nop
    jr jr_073_76f7

jr_073_76f7:
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
    inc e
    ld a, a
    nop
    ccf
    dec b
    ld [bc], a
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
    add hl, de
    sbc a
    nop
    ccf
    inc bc
    ld a, c
    sbc d
    add hl, bc
    ld [$0402], sp
    inc bc
    nop
    nop
    db $fd
    ld bc, $0200
    nop
    ld [bc], a
    sbc b
    ld a, h
    ld a, $08
    add e
    inc b
    db $f4
    rst RST_38
    nop
    nop
    ld bc, $0300
    nop
    dec b
    ld [$aa00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    ld c, $cf
    ld e, c
    dec e
    ld [$0128], sp
    inc c
    inc c
    ld [$b90e], sp
    rst RST_30
    inc e
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0500
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld bc, $0e00
    cp c
    rst RST_30
    inc e
    ld [$b90e], sp
    rst RST_30
    inc e
    ld [$b90e], sp
    rst RST_30
    inc e
    ld [$b90e], sp
    rst RST_30
    inc e
    ld [$0205], sp
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    add c
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    inc b
    nop
    ld c, $ff
    ld e, c
    dec e
    ld [$1908], sp
    adc b
    nop
    ret nz

    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld c, $00
    db $f4
    rst RST_38
    nop
    nop
    db $f4
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld a, [de]
    nop
    ld [$0c00], sp
    nop
    ld [$0f00], sp
    nop
    nop
    nop
    nop
    nop
    inc b
    inc bc
    add hl, de
    adc b
    nop
    ret nz

    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld c, $00
    db $f4
    rst RST_38
    nop
    nop
    db $f4
    rst RST_38
    rrca
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld a, [de]
    nop
    ld [$0c00], sp
    nop
    ld [$0f00], sp
    nop
    ld bc, $0000
    nop
    inc b
    inc bc
    add hl, de
    adc b
    nop
    ret nz

    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld c, $00
    db $f4
    rst RST_38
    nop
    nop
    db $f4
    rst RST_38
    rrca
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld a, [de]
    nop
    ld [$0c00], sp
    nop
    ld [$0f00], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    inc bc
    add hl, de
    adc b
    nop
    ret nz

    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld c, $00
    db $f4
    rst RST_38
    nop
    nop
    db $f4
    rst RST_38
    rrca
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
    ld c, h
    ld l, e
    ld a, $08
    ld [bc], a
    rlca
    ld a, [de]
    nop
    ld [$0c00], sp
    nop
    ld [$0f00], sp
    nop
    inc bc
    nop
    nop
    nop
    inc b
    inc bc
    rrca
    nop
    xor e
    daa
    nop
    and h
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_7885

    inc c

jr_073_7885:
    inc c
    ld [$8002], sp
    ld e, d
    ld a, $08
    ld [bc], a
    ld b, $14
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_073_7898

jr_073_7898:
    rst RST_20
    rst RST_38
    add hl, de
    ld [hl], l
    nop
    ret nz

    dec b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0100
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld [bc], a
    jr c, jr_073_792f

    ld a, $08
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    ld [bc], a
    sbc b
    ld e, d
    ld a, $08
    ld [bc], a
    dec b
    nop
    nop
    pop af
    rst RST_38
    nop
    nop
    rrca
    nop
    scf
    nop
    add hl, de
    add a
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    sbc b
    ld e, d
    ld a, $08
    ld [bc], a
    dec b
    rrca
    nop
    db $ec
    rst RST_38
    nop
    nop
    rrca
    nop
    ld [hl-], a
    nop
    add hl, de
    add a
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    sbc b
    ld e, d
    ld a, $08
    ld [bc], a
    dec b
    pop af
    rst RST_38
    or $ff
    nop
    nop
    ld a, [bc]
    nop
    dec l
    nop
    add hl, de
    add a
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    ld [$9d00], sp
    daa
    nop
    and h
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$3802], sp
    ld a, h
    ld a, $08
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    inc b
    ld bc, $3c02
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra

jr_073_792f:
    nop
    inc bc
    nop
    ld bc, $ad00
    ld a, [hl]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    sbc h
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
    ld [$0205], sp
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld bc, $0000
    nop
    inc b
    nop
    dec b
    inc e
    add a
    nop
    ccf
    inc d
    inc bc
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    inc b
    nop
    ld [$0100], sp
    nop
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
    inc d
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    inc d
    nop
    db $ec
    rst RST_38
    inc d
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    pop af
    rst RST_38
    rrca
    nop
    inc d
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    inc d
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    or $ff
    db $ec
    rst RST_38
    inc d
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    stop
    ld hl, sp-$01
    inc d
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    dec b
    nop
    ld [$1400], sp
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    or b
    ld e, d
    ld a, $08
    ld [bc], a
    inc b
    ldh a, [rIE]
    nop
    nop
    inc d
    nop
    ld bc, $0500
    dec bc
    inc bc
    dec c
    ld [$8d03], sp
    or e
    ld a, [bc]
    ld [$0102], sp
    nop
    nop
    inc b
    jr jr_073_7a28

    sbc h
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    dec b
    ld [$2d00], sp
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_7a1d

    inc c

jr_073_7a1d:
    inc c
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0505], sp
    nop
    nop

jr_073_7a28:
    nop
    nop
    ld [bc], a
    nop
    ld l, $00
    ld bc, $0400
    ld b, $03
    ld bc, $0ab1
    ld [$0105], sp
    ld h, h
    nop
    dec de
    adc e
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    ld c, $8f
    ld a, [$081c]
    ld c, $8f
    ld a, [$081c]
    ld c, $8f
    ld a, [$081c]
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0300
    nop
    nop
    nop
    dec hl
    nop
    ld bc, $0e00
    adc a
    ld a, [$081c]
    ld c, $8f
    ld a, [$081c]
    ld c, $8f
    ld a, [$081c]
    ld c, $8f
    ld a, [$081c]
    ld c, $8f
    ld a, [$081c]
    ld c, $8f
    ld a, [$081c]
    ld c, $8f
    ld a, [$081c]
    ld c, $8f
    ld a, [$081c]
    dec b
    dec bc
    inc bc
    dec c
    ld [$d002], sp
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
    ret nc

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
    dec d
    jr z, jr_073_7acf

    call nc, RST_00
    inc bc
    ld de, $0b48
    ld [$0105], sp
    nop
    nop
    inc b
    db $10
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_073_7acf

    ld a, [bc]
    nop
    nop
    add hl, bc

jr_073_7acf:
    ld h, b
    nop
    nop
    nop
    inc b
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
    nop
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_073_7af1

    ld [hl-], a
    nop
    nop
    ld a, [bc]

jr_073_7af1:
    ld h, b
    nop
    nop
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_073_7b02

    inc d
    nop
    nop
    add hl, bc

jr_073_7b02:
    ld h, b
    nop
    nop
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_073_7b13

    ld b, [hl]
    nop
    ret nz

    rlca

jr_073_7b13:
    ld h, b
    nop
    nop
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_073_7b24

    nop
    nop
    nop
    dec bc

jr_073_7b24:
    ld h, b
    nop
    nop
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld d, b
    ld [hl], h
    ld a, $08
    jr z, jr_073_7b35

    inc a
    nop
    nop
    ld a, [bc]

jr_073_7b35:
    ld h, b
    nop
    nop
    nop
    ld [$a500], sp
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_7b42

    inc c

jr_073_7b42:
    inc c
    ld [$0004], sp
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
    and b
    ld e, l
    add hl, de
    sbc [hl]
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
    ld [hl-], a
    nop
    ld bc, $0e00
    sub d
    ei
    inc e
    ld [$920e], sp
    ei
    inc e
    ld [$920e], sp
    ei
    inc e
    ld [$0c04], sp
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
    and b
    ld e, l
    dec b
    dec bc
    inc bc
    ld [$2002], sp
    ld [hl], h
    ld a, $08
    add d
    rlca
    nop
    nop
    inc e
    nop
    add b
    ld bc, $0032
    ld [$3200], sp
    nop
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    jr nz, jr_073_7c20

    ld a, $08
    add d
    rlca
    nop
    nop
    jr nz, jr_073_7bb4

jr_073_7bb4:
    ldh a, [rP1]
    jr z, jr_073_7bb8

jr_073_7bb8:
    dec bc
    nop
    jp nc, Jump_000_01ff

    nop
    inc b
    ld [bc], a
    ld [bc], a
    jr nz, jr_073_7c37

    ld a, $08
    add d
    rlca
    nop
    nop
    ld hl, $a000
    ld bc, $0028
    inc b
    nop
    ld a, [hl+]
    nop
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    jr nz, jr_073_7c4e

    ld a, $08
    add d
    rlca
    nop
    nop
    rra
    nop
    jr nz, jr_073_7be5

    dec l

jr_073_7be5:
    nop
    ld b, $00
    sub $ff
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    jr nz, jr_073_7c65

    ld a, $08
    add d
    rlca
    nop
    nop
    inc e
    nop
    ret nz

    ld bc, $002d
    dec bc
    nop
    ld l, $00
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    jr nz, jr_073_7c7c

    ld a, $08
    add d
    rlca
    nop
    nop
    ld hl, $d000
    ld bc, $0032
    ld a, [bc]
    nop
    adc $ff
    ld bc, $0400
    ld [bc], a
    rrca
    nop
    xor h
    daa

jr_073_7c20:
    nop
    sub a
    daa
    ld de, $fc2e
    inc e
    ld [$fc46], sp
    inc e
    ld [$0805], sp
    add hl, de
    sub a
    nop
    ret nz

    ld [bc], a
    cp b
    ld l, e
    ld a, $08

jr_073_7c37:
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    dec c
    nop
    ld d, b
    ld bc, $2c13
    db $fc
    inc e
    ld [$030a], sp
    inc c
    inc c
    ld [$8019], sp
    nop

jr_073_7c4e:
    ret nz

    ld [bc], a
    ret nc

    ld l, e
    ld a, $08
    ld [bc], a
    ld bc, $0014
    inc b
    inc d
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop

jr_073_7c65:
    ld bc, $0000
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
    add hl, de
    add c

jr_073_7c7c:
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    inc de
    inc l
    db $fc
    inc e
    ld [$ac00], sp
    daa
    nop
    sub a
    daa
    ld de, $fc97
    inc e
    ld [$fcab], sp
    inc e
    ld [$1908], sp
    call nz, $c000
    ld [bc], a
    ret nc

    ld l, h
    ld a, $08
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    inc de
    sub [hl]
    db $fc
    inc e
    ld [$030a], sp
    inc c
    inc c
    ld [$ba19], sp
    nop
    ccf
    ld [bc], a
    db $fc
    ld l, h
    ld a, $08
    add e
    nop
    inc b
    rlca
    add hl, de
    add [hl]
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
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    dec b
    nop
    dec bc
    nop
    ld bc, $0500
    dec bc
    inc bc
    dec c
    inc de
    sub [hl]
    db $fc
    inc e
    ld [$9f00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    jr z, jr_073_7cf5

    inc c

jr_073_7cf5:
    inc c
    ld [$8019], sp
    nop
    ccf
    ld [bc], a
    ldh [$ff66], a
    ld a, $08
    ld [bc], a
    ld [$fff0], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0300
    nop
    nop
    nop
    dec b
    add hl, de
    add h
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
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    dec bc
    inc bc
    dec c
    ld [$9f00], sp
    daa
    nop
    dec l
    jr z, jr_073_7d4d

    inc bc
    inc c
    inc c
    ld [$8519], sp
    nop
    ccf
    ld [bc], a
    ld b, b

jr_073_7d4d:
    ld h, a
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, b
    ld h, a
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0400
    jr z, jr_073_7d81

    add c
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
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a

jr_073_7d81:
    add b
    ld a, h
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    ld bc, $1400
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0700
    nop
    nop
    nop
    add hl, bc
    nop
    ld bc, $0500
    dec bc
    inc bc
    dec c
    ld [$9f00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$5402], sp
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    inc b
    nop
    inc b
    inc bc
    ld [bc], a
    ld hl, sp+$66
    ld a, $08
    ld [bc], a
    ld [$fff0], sp
    ld [$0000], sp
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0100
    nop
    ld bc, $1900
    adc b
    nop
    ccf
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0401], sp
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
    ld [$0505], sp
    ld bc, $0500
    nop
    nop
    nop
    rlca
    nop
    ld bc, $1900
    add h
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
    inc bc
    inc c
    inc c
    ld [$9c02], sp
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    add sp, -$01
    nop
    nop
    nop
    nop
    ld [$0500], sp
    inc b
    ld a, [bc]
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld hl, sp+$66
    ld a, $08
    ld [bc], a
    ld [$fff0], sp
    ld [$0000], sp
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0100
    nop
    ld bc, $1900
    adc b
    nop
    ccf
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
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
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    ld bc, $e400
    rst RST_38
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    inc bc
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    dec bc
    nop
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
    inc bc
    dec c
    ld [$9f00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$2802], sp
    ld h, a
    ld a, $08
    inc bc
    inc bc
    ld bc, $1400
    nop
    ld bc, $0300
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    dec b
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
    inc bc
    inc c
    inc c
    ld [$7419], sp
    nop
    ccf
    ld [de], a
    nop
    ldh a, [$fffe]
    inc e
    ld [$0112], sp
    ld h, $ff
    inc e
    ld [$5c13], sp
    rst RST_38
    inc e
    ld [$0b05], sp
    inc bc
    dec c
    ld [$1002], sp
    ld h, a
    ld a, $08
    add h
    dec b
    ldh a, [rIE]
    ld hl, sp-$01
    inc d
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    ldh a, [rIE]
    ldh a, [rIE]
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $1300
    db $eb
    cp $1c
    ld [$1002], sp
    ld h, a
    ld a, $08
    add h
    dec b
    ld [$0800], sp
    nop
    inc d
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    ld [$0000], sp
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $1300
    db $eb
    cp $1c
    ld [$1002], sp
    ld h, a
    ld a, $08
    add h
    dec b
    nop
    nop
    nop
    nop
    inc d
    nop
    ld bc, $0100
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    nop
    nop
    ld hl, sp-$01
    ld bc, $0100
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
    db $eb
    cp $1c
    ld [$9f00], sp
    daa
    nop
    sub a
    daa
    nop
    sub $27
    nop
    rla
    daa
    inc b
    ld bc, $030a
    inc c
    inc c
    ld [$7419], sp
    nop
    ccf
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
    inc d
    nop
    ld bc, $0000
    nop
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
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0500
    nop
    nop
    nop
    rlca
    nop
    ld bc, $0400
    ld bc, $1920
    xor d
    nop
    ccf
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0505], sp
    ld bc, $0500
    nop
    nop
    nop
    inc e
    nop
    ld bc, $0200
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0100
