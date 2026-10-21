; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $34e", ROMX[$4000], BANK[$34e]

    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    rst RST_28
    nop
    rst RST_28
    nop
    ldh a, [rP1]
    ldh [rIF], a
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
    ldh [$ff0e], a
    nop
    nop
    ld a, $e1
    nop
    ldh [$ffc3], a
    db $ec
    nop
    ldh [$ffc3], a
    db $ec
    rst RST_38
    ld a, $cc
    db $fc
    inc sp
    ld a, $cc
    ccf
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    rrca
    nop
    nop
    db $ec
    rrca
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

Call_34e_4088:
    nop
    nop
    nop
    nop
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
    rst RST_28
    ldh a, [$fff8]
    ld hl, sp-$08
    ccf
    adc a
    adc b
    adc b
    ld l, a
    sbc a
    sbc b
    adc c
    rst RST_38
    adc b
    ccf
    or $3f
    adc b
    cp a
    or $f0
    ccf
    ld l, a
    or $00
    rst RST_38
    ld sp, hl
    sbc a
    jp $c3fc


    db $ec
    rst RST_08
    ccf
    cp $ee
    ld sp, hl
    rst RST_08
    db $fc
    call z, $c3f8
    rst RST_28
    call z, $fcf8
    call z, $f8ce
    pop hl
    call z, $f91c
    call z, $ecce
    rst RST_28
    adc $1c
    cp $1e
    rrca
    nop
    nop
    inc e
    rrca
    nop
    nop
    inc e
    rrca
    nop
    nop
    pop hl
    rrca

Call_34e_40e2:
    nop
    nop
    pop af
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
    nop
    nop
    nop
    nop
    nop

Call_34e_40f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc [hl]
    sbc c
    nop
    nop
    ldh [$ff89], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    adc [hl]
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
    sbc c
    xor $ee
    ld c, $99
    xor $ee
    nop
    jp hl


    xor $ec
    nop
    xor $e9
    ld c, $00
    xor $e8
    nop
    nop
    ldh [$ffe8], a
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
    ld b, b
    ld bc, $00f3
    nop
    jr nc, jr_34e_423c

    ld hl, $13c0
    jr nc, jr_34e_41ed

jr_34e_41ed:
    inc bc
    ldh a, [rLCDC]
    inc bc
    nop
    rrca
    xor b
    ret nz

    inc e
    inc bc
    nop
    inc bc
    ld sp, $0400
    ld de, $3f31
    nop
    nop
    rra
    ld de, $0321
    cpl
    ld de, $ff22
    ret nc

    ld [hl+], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    db $10
    jp nc, $e300

    inc de
    jr nc, jr_34e_4226

    jr nc, jr_34e_4236

    db $10

jr_34e_4226:
    inc bc
    nop
    ld [hl+], a
    nop
    ld b, [hl]
    inc hl
    ld [hl+], a
    ld h, b
    ld b, h
    inc [hl]
    dec b
    rst RST_38
    ld h, b
    ld b, h
    ld b, h
    ld b, h

jr_34e_4236:
    db $10
    ret nz

    ldh a, [c]
    db $10
    inc bc
    nop

jr_34e_423c:
    ld [hl], a
    nop
    nop
    ld [hl+], a
    ld e, a
    ld [hl], a
    nop
    ld [hl+], a
    nop
    ld l, a
    ld d, l
    rlca
    ldh a, [c]
    ld h, [hl]
    ld d, l
    push af
    ld l, a
    nop
    ld d, [hl]
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rP1]
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    nop
    rst RST_38
    inc sp
    ld h, a
    nop
    add hl, de
    nop
    ld a, a
    ld h, [hl]
    nop
    ld h, $00
    dec h
    nop
    ld [hl], b
    ld d, c
    dec de
    and b
    ld d, b
    inc bc
    or $00
    dec d
    ld d, a
    ld h, l
    rlca
    nop
    ld b, l
    nop
    ld d, h
    halt
    nop
    ld d, l
    ld [hl], a
    ld a, a
    nop
    ld [hl], a
    nop
    ld b, h
    push af
    nop
    ld e, a
    ld b, h
    ld h, l
    rrca
    ld e, a
    ccf
    ld [hl], a
    ld h, a
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $4556
    ld b, h
    ld d, h
    ld d, $5f
    db $10
    ld d, l
    ld d, l
    or $00
    inc bc
    ld d, [hl]
    ld h, l
    cp e
    ld l, e
    ld [bc], a
    ld d, [hl]
    adc e
    sbc b
    sbc c
    ld [hl], b
    adc c
    nop
    inc bc
    sbc d
    ld [bc], a
    sbc c
    xor c
    nop
    xor a
    xor d
    xor d
    nop
    ldh [c], a
    ld h, l
    ld [bc], a
    dec d
    ld e, a
    ld d, l
    ld d, [hl]
    push af
    ld e, a
    db $10
    rst RST_28
    ld h, l
    nop
    ld h, [hl]
    ld e, e
    ld d, l
    ld h, [hl]
    ld h, [hl]
    cp d
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_34e_433b

    ld a, [$0300]
    cp e
    ld h, [hl]
    ld h, [hl]
    or $f5
    ldh [c], a
    db $10
    rst RST_18
    nop
    inc bc
    nop
    rlca
    ldh a, [$fff6]
    rlca
    nop
    inc bc
    ld [hl], l
    nop
    rst RST_30
    rst RST_38
    ld l, a
    ld d, l
    ld d, a
    ld d, l
    ld l, a
    ld d, [hl]
    ld b, b
    ld [hl], l
    nop
    add hl, hl
    or $55
    ld [hl], a
    ld b, h
    db $f4
    rrca
    ld [$445f], sp
    ld d, l
    rrca
    ld bc, $f62e
    halt
    ld [hl], a
    nop
    ld h, a
    or $57
    ld d, l
    ld [hl], l
    or $77
    ld d, l
    nop
    ld h, l
    rrca
    ld h, l
    ld d, a
    ld h, [hl]
    or $66
    ld h, a
    ld a, a
    ld h, [hl]
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
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    rst RST_38
    ld de, $c0bb
    nop
    rlca
    ldh a, [rSB]
    ld l, e
    ld h, [hl]

jr_34e_433b:
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld b, h
    call nc, Call_34e_47f0
    nop
    ld b, h
    or h
    ldh a, [$ff79]
    ld b, h
    or h
    nop
    xor a
    dec a
    rst RST_18
    db $dd
    db $10
    jr c, jr_34e_4367

    rra
    nop
    db $e3
    ld bc, $f609
    ld bc, $000b
    or $66
    sbc c
    ld c, e
    rst RST_18
    cp l
    xor c

jr_34e_4367:
    ld b, a
    inc bc
    ld c, a
    sbc e
    cp e
    rst RST_38
    ld b, h
    xor e
    ld [bc], a
    inc d
    jr nc, jr_34e_4392

    ld bc, $66f6
    ei
    ld h, [hl]
    or $b6
    sbc c
    nop
    inc bc
    nop
    xor c
    ld c, e
    ld c, a
    db $f4
    rst RST_38
    cp c
    rst RST_38
    rrca
    cpl
    nop
    ld a, [$3bc3]
    dec bc
    di
    ld c, e
    ldh a, [rSB]
    ldh a, [rSB]

jr_34e_4392:
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
    and b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    db $10
    ld c, d
    nop
    ccf
    dec sp
    cp l
    ld [hl+], a
    ld a, [hl-]
    ld [hl], $b1
    ld [$3f00], sp
    ld e, e
    cp h
    dec [hl]
    cp c
    nop
    or c
    ld [$bf00], sp
    ld e, e
    cp l
    ld a, [hl-]
    rra
    ld a, h
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
    nop
    ld bc, $6060
    ldh a, [rNR12]
    ld h, b
    ld bc, $6633
    ld h, [hl]
    ld h, [hl]
    ld de, $c080
    ld [de], a
    rrca
    nop
    inc sp
    ld hl, $330f
    ld de, $2100

Call_34e_4444:
    rrca

Call_34e_4445:
    ld de, $3211
    nop
    ld de, $7f21
    ldh a, [c]
    ldh a, [$ff35]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    sub b
    rst RST_10
    ld [hl], b
    nop
    inc bc
    ld d, [hl]
    nop
    ld a, [bc]
    ld b, [hl]
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, b
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld d, h
    ld b, h
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    nop
    rlca
    ld d, h
    nop
    add hl, bc
    ld d, l
    rlca
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    nop
    ld a, [de]
    add b
    inc bc
    db $10
    rrca
    ld b, b
    ld b, l
    db $10
    ld e, $55
    ld de, $f222
    nop
    ld [hl], a
    nop

jr_34e_449d:
    ld [hl+], a
    inc bc
    nop
    ld d, l
    daa
    rrca
    nop
    ld d, l
    ld c, d
    ld [hl], l
    nop
    inc bc
    ld d, l

Call_34e_44aa:
    rlca
    nop
    inc bc
    ld [hl], l
    jr nc, jr_34e_44b3

    dec [hl]
    ccf
    ld l, a

jr_34e_44b3:
    rlca
    ldh a, [$ff7a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    jr nz, jr_34e_44c6

    ld d, a

jr_34e_44c6:
    nop
    db $e3
    ld d, l
    jr nc, jr_34e_44ce

    ld [hl], b

Call_34e_44cc:
    ret nz

    inc bc

jr_34e_44ce:
    dec sp
    nop
    ld d, a
    nop
    rst RST_20
    jr nc, jr_34e_449d

    db $10
    rlca
    ld d, l
    ldh a, [rSB]
    db $10
    dec d
    ldh [rP1], a
    dec e
    ldh a, [rNR23]
    ld d, b
    ld bc, $61f5
    rrca
    ld d, l
    push af
    add hl, hl
    ld l, a
    or [hl]
    jr nz, jr_34e_44f0

    dec [hl]

Call_34e_44ee:
    nop
    inc bc

jr_34e_44f0:
    ld d, l
    ld h, l
    nop
    inc bc
    ld d, l
    ld h, [hl]
    ld d, b
    inc bc
    sbc e
    db $10
    add b
    dec bc
    nop
    inc bc
    cp c
    nop
    inc bc
    ld d, d
    cp b
    nop
    inc bc
    xor b
    nop
    inc c
    xor c
    rrca
    jr nc, jr_34e_450f

    ld sp, hl
    cp $f0

jr_34e_450f:
    xor e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    rst RST_38
    ld hl, $f0eb
    add sp, -$30
    jr jr_34e_4531

    db $10
    sub b
    jp z, Jump_000_006f

    inc bc
    ldh a, [$ff66]
    ld d, l
    nop
    ld d, l
    nop
    ld l, a
    ld h, [hl]
    ld d, l
    nop

jr_34e_4531:
    ldh a, [$ff67]
    inc b
    ld h, [hl]
    nop
    nop
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld d, l
    ld h, l
    ldh [rP1], a
    rst RST_10
    ld [bc], a
    ld a, [$0110]
    or $ff
    ld d, l
    ld h, l
    ld h, [hl]
    ld [bc], a
    sbc e
    ld d, l
    ld h, l
    halt
    xor d
    ld d, l
    nop
    dec bc
    ld h, l
    nop
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    or e
    ld bc, $f7f5
    nop
    ld e, e
    nop
    ldh [c], a
    nop
    ld a, [$0740]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8030
    inc bc
    inc sp
    sbc b
    nop
    inc bc
    inc de
    inc de
    nop
    ld a, h
    jr nz, jr_34e_4585

    ld sp, $0000

jr_34e_4585:
    inc sp
    ld de, $40f1
    inc bc
    db $10
    dec bc
    ld hl, $0003
    inc bc
    db $10
    sbc c
    nop
    ld d, a
    ld h, [hl]
    nop
    ld h, b
    ld b, l
    ld d, h
    nop
    ld [hl], b
    ld [hl+], a
    ld b, h
    ld b, h
    jr nz, jr_34e_45a3

    nop
    ld b, [hl]
    ld d, h

jr_34e_45a3:
    nop
    inc de
    ld d, l
    nop
    nop
    ld [hl], b
    ld [hl], a
    ld d, l
    nop
    ld d, [hl]
    ld d, l
    ld e, a
    db $10
    rst RST_30
    rst RST_38
    ld h, a
    db $10
    add sp, $56
    ld h, l
    ld h, l
    ld h, l
    add hl, bc
    ld h, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld bc, $55d3
    or l
    nop
    inc bc
    ld b, c
    or h
    ld [bc], a
    add hl, de
    pop af
    ld d, l
    ld b, l
    ld [hl], c
    rrca
    db $10
    ld b, c
    ld d, l
    rst RST_38
    nop
    inc bc
    xor e
    nop
    ld [$0089], sp
    inc bc
    sbc c
    ld b, c
    db $db
    cp $10
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $d413
    ld b, b
    inc bc
    ld de, $77e3
    nop
    ld b, $45
    sub b
    inc e
    ld de, $1522
    rrca
    nop
    ld de, $8604
    rst RST_38
    nop
    sub e
    ld d, l
    ld bc, $2294
    ld d, h
    push af
    pop bc
    adc l
    ld b, a
    ld d, h
    ld h, l
    inc bc
    rst RST_30
    ld d, l
    add e
    nop
    ld a, [$7055]
    ld b, l
    ld d, h
    ld d, l
    nop
    ld a, [$1713]
    add l
    ld h, b
    ld bc, $ff76
    rst RST_38
    nop
    nop
    rst RST_38
    dec bc
    nop
    ei
    sub a
    ld bc, $b5eb
    adc c
    nop
    cp $a9
    ldh a, [$ff82]
    jr nc, jr_34e_4635

    db $10

jr_34e_4635:
    ld e, c
    rst RST_38
    pop af
    db $eb
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
    sub b
    ld bc, $1000
    jr nz, jr_34e_4663

jr_34e_4663:
    nop
    nop
    add hl, sp

Call_34e_4666:
    ld d, a
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    db $10
    ld c, d
    nop
    rst RST_18
    scf
    ld a, a
    inc hl
    call c, $931a
    dec c
    nop
    ld e, $6b
    sbc h
    ld h, [hl]
    sub $49
    ld c, $31
    nop
    cp a
    ld e, e
    ld a, [de]
    scf
    rra
    ld a, h
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
    rst RST_38
    nop
    nop
    nop
    ccf
    rst RST_38
    nop
    nop
    ccf
    ldh a, [c]
    nop
    ldh a, [$ff39]
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
    rst RST_38
    nop
    nop
    nop
    sbc c
    rrca
    nop
    nop
    sbc h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    sbc h
    ret


    nop
    rst RST_38
    call z, $f0cc
    db $dd
    rst RST_08
    call z, $ddf0
    db $fd
    ld sp, hl
    nop
    rst RST_18
    db $fd
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffcd]
    call z, Call_000_0fe9
    nop
    call z, Call_000_0f99
    nop
    sbc h
    sbc c
    rrca
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    ld sp, hl
    nop
    nop
    jp hl


    cp $00
    ld c, $9e
    ld sp, hl
    ldh [$ffe2], a
    call c, $eef9
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_34e_47f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
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
    sbc c
    sbc [hl]
    sbc [hl]
    ld c, $ee
    reti


    jp hl


    ld c, $9e
    sbc c
    xor $00
    ldh [$ffee], a
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
    rst RST_38
    nop
    nop
    nop
    ccf
    rst RST_38
    nop
    nop
    ccf
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
    rst RST_38
    nop
    nop
    nop
    sbc c
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
    ldh a, [$ff39]
    ldh a, [c]
    nop
    sbc a
    sbc h
    ret


    nop
    rst RST_38
    call z, $f0cc
    db $dd
    rst RST_08
    call z, $ddf0
    db $fd
    ld sp, hl
    nop
    rst RST_18
    db $fd
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    nop
    ldh a, [rIE]
    sbc h
    ld sp, hl
    nop
    nop
    call z, Call_000_0fe9
    nop
    call z, Call_000_0f99
    nop
    sbc h
    sbc c
    rrca
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    ld sp, hl
    ldh [rP1], a
    jp hl


    cp $2e
    ld c, $de
    ld sp, hl
    ld l, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
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
    sbc c
    sbc [hl]
    xor $00
    xor $d9
    jp hl


    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c003
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
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
    ldh a, [rSB]
    nop
    dec de
    ld b, h
    ld d, h
    ld d, l
    ldh a, [rNR14]
    ld [hl], b
    ld bc, $f005
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
    ld d, b
    ld bc, $4055
    nop
    inc bc
    inc h
    nop
    ld b, $22
    jr nc, jr_34e_4b07

    inc h
    jr nc, jr_34e_4b0a

jr_34e_4b07:
    nop
    ld b, b
    ld [hl+], a

jr_34e_4b0a:
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $2222
    add b
    inc bc
    nop
    rrca
    ld [hl-], a
    inc sp
    inc sp
    nop
    ld [bc], a
    add b
    db $10
    ld bc, $63c3
    ld h, [hl]
    nop
    nop
    ld b, e
    ld b, e
    nop
    ld l, h
    nop
    inc sp
    inc [hl]
    ld b, h
    inc c
    ld b, e
    ld b, e
    jr nz, jr_34e_4b74

    call nz, Call_000_0700
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, d
    xor h
    nop
    inc bc
    call z, $444a
    ld b, h
    ret nc

    ld l, b
    inc c
    cp a
    nop
    inc bc
    call nz, Call_000_0340
    nop
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]

jr_34e_4b56:
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_34e_4b56

    ld [hl+], a
    ld [hl+], a
    nop
    ld h, b
    add b
    db $10
    inc bc
    dec hl
    inc sp
    nop
    ld h, b
    cp d
    ld [hl-], a
    nop
    nop
    nop
    ld a, [de]
    ld sp, $0000
    and l
    xor h
    nop

jr_34e_4b74:
    dec d
    nop
    ld h, b
    ld [hl], $00
    dec e
    ret nz

    nop
    db $e3
    or h
    nop
    inc bc
    ld b, c
    xor d
    nop
    inc bc
    ld de, $3333
    and e
    and c

jr_34e_4b89:
    nop
    ldh a, [c]
    ld b, b
    inc a
    jr nc, jr_34e_4b89

    inc sp
    ld b, e
    ld b, [hl]
    ld b, h
    ld h, h
    call z, $cb00
    xor h
    ld b, h
    ld b, h
    bit 1, h
    ld b, h
    call nz, $ba00
    ld b, h
    ld b, h
    ld c, h
    inc a
    ld b, h
    call nz, Call_000_0044
    inc sp
    ld b, h
    ld c, h
    ld b, h
    ld b, e
    add $44
    ld b, h
    ld b, d
    push bc
    nop
    add hl, bc
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld h, h
    ld d, b
    rst RST_28
    ld b, h
    sbc l
    nop
    ld [$6444], sp
    nop
    inc bc
    nop
    inc c
    db $10
    dec bc
    ld h, h
    nop
    rlca
    rra
    ld c, h
    ld b, h
    ld b, $f0
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    jr nc, jr_34e_4bdf

    ld h, b

jr_34e_4bdf:
    ld b, c
    rst RST_38
    db $10
    inc bc
    ldh [rSB], a
    push bc
    nop
    call z, $4c46
    dec h
    ld [hl-], a
    ld b, h
    ld e, h
    ld d, d
    nop
    ld [hl-], a
    call nz, Call_34e_4666
    inc a
    ld c, h
    ld b, h
    ret nz

    nop
    call z, $4442
    ld b, b
    ld h, e
    ld [hl+], a
    ld b, h

Call_34e_4c00:
    nop
    nop
    ld [hl], $26
    ld b, h
    nop
    ret nz

    ld e, h
    ld b, d
    inc sp
    nop
    ld [hl+], a
    call nz, $cc6c
    call z, $4446
    ld b, h
    add b
    nop
    ld bc, $2346
    ld [hl-], a
    ld b, e
    ld h, h
    inc l
    ld [hl+], a
    inc b
    inc sp
    ld b, h
    call nz, Call_34e_6334

jr_34e_4c23:
    ld bc, $461a
    ld b, h
    dec c
    ld b, [hl]
    ld b, h
    ld [hl], $44
    nop
    db $ec
    jr nz, jr_34e_4c23

    call z, $0701
    cp e
    nop
    rlca
    ld b, [hl]
    nop
    di
    jr nz, @+$15

    db $10
    inc bc
    ld b, e
    ld de, $f01d
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $4c37
    dec [hl]
    ld [bc], a
    ld b, $01
    cp c
    nop
    nop
    pop bc
    ld hl, $b42b
    ld [bc], a
    nop
    push bc
    ld c, h
    ld [hl], $44
    ld b, [hl]
    call nz, $c64c
    add b
    nop
    push af
    ld l, h
    inc sp
    ld d, e
    ld c, h
    ld b, [hl]
    ld l, h
    ld d, [hl]
    nop
    ld b, h
    ld h, b
    call nz, Call_34e_6433
    nop
    ld h, [hl]
    ld l, h
    nop
    ld b, [hl]
    nop
    nop
    inc a
    ld b, e
    inc sp
    inc [hl]
    ld b, $02
    nop

Call_34e_4c88:
    ld b, e
    ld h, e
    nop
    nop
    inc sp
    ld de, $c3ef
    rst RST_18
    ld bc, $0003
    ldh a, [c]
    ld c, h
    nop
    inc bc
    ld d, e
    inc bc
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
    or b
    ld bc, $c07f
    inc de
    db $e3
    ld de, $f01b
    ld bc, $ef43
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
    jr nc, jr_34e_4ce7

    nop

jr_34e_4ce7:
    nop
    db $10
    jr nz, jr_34e_4ceb

jr_34e_4ceb:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    sbc a
    ld c, a
    ld a, [hl]
    cpl
    nop
    ld sp, hl
    ld a, [hl+]
    inc [hl]
    ld c, $f1
    ld bc, $7c1f
    add c
    db $10
    ld bc, $39ce
    rst RST_20
    inc e
    ld b, d
    ld [$0b30], sp
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
    ld d, b
    nop
    inc bc
    dec [hl]
    and b
    nop
    ld b, $33
    ld [hl], b
    ld [de], a
    ld b, b
    ld d, l
    nop
    ld d, l
    inc [hl]
    inc b
    inc sp
    ld b, l
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    inc hl
    ret nz

    ld b, b
    inc bc
    ld d, b
    dec e
    ld d, l
    ld b, l
    nop
    nop
    inc sp
    inc sp
    dec e
    add $00
    ld [hl+], a
    nop
    inc b
    nop
    ld hl, $2200
    ld [hl-], a
    jr nz, jr_34e_4d6f

    adc d
    ldh a, [$ff5a]

jr_34e_4d6f:
    nop

jr_34e_4d70:
    nop
    inc c
    nop
    inc bc
    jp $0300


    inc sp
    rst RST_38
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call $e610
    nop
    and e
    inc [hl]
    inc sp
    nop
    ld [$0330], a
    dec [hl]
    nop
    inc bc
    ld d, [hl]
    ld [hl], $00
    inc bc
    ld b, [hl]
    db $10
    inc bc
    inc [hl]
    db $10
    ret z

    jr nz, jr_34e_4d70

    inc sp
    ld a, l
    inc sp
    ldh a, [rSB]
    db $10
    ld bc, $1d20
    ldh a, [rNR21]
    ld [hl], b
    ld bc, $0004
    rst RST_20
    ld c, b
    ld h, e
    nop
    inc bc
    dec de
    ld a, [bc]
    nop
    inc bc
    dec bc
    nop
    inc sp
    inc b
    cp e
    rlc b
    inc sp
    or h
    jr nc, jr_34e_4dc9

    ld b, e
    ld b, h
    ld a, a

jr_34e_4dc9:
    set 6, b
    adc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld hl, $44e9
    inc [hl]
    nop
    ld h, b
    ld b, h
    ld b, h
    nop
    add hl, hl
    nop
    ld c, h
    nop
    inc bc
    ret nz

    ld bc, $00c5
    ld l, h
    db $10
    inc d
    cp b
    ld bc, $4317
    ld de, $101b
    jp nz, Jump_000_0501

    inc sp
    ld b, h
    ld b, h
    and b
    jr nc, jr_34e_4dff

    ld b, [hl]

jr_34e_4dff:
    db $10
    inc b
    ld h, l
    call z, Call_34e_44cc
    ld b, h
    ld a, [de]
    ld d, l
    ld d, l
    ld b, e
    nop
    ld a, [bc]
    nop
    ld a, [de]
    ld b, e
    ld h, b
    inc e
    ld b, h
    ld [$5444], sp
    ld d, h
    ld d, l
    nop
    inc e
    call z, Call_34e_5556
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, e
    ld b, l
    ld b, l
    nop
    ld b, h
    ld b, h
    dec b
    nop
    ld b, h
    ld d, h
    ld b, $00
    inc b
    ld b, h
    push bc
    nop
    nop
    add $01
    rst RST_28
    ld d, l
    ld b, $10
    nop
    nop
    ld b, l
    nop
    dec bc
    ld d, h
    ld b, h
    inc c
    nop
    ld a, a
    ld b, l
    nop
    inc bc
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ldh a, [rSB]
    db $10
    ld bc, $01c0
    rst RST_38
    ld d, b
    inc a
    nop
    db $eb
    ld bc, $99a5
    ld [de], a
    dec bc
    ret nz

    inc hl
    nop
    inc d
    nop
    rrca
    nop
    ld h, l
    nop
    inc bc
    db $e4
    ld [bc], a
    dec b
    jr nc, jr_34e_4e73

    ld [bc], a

jr_34e_4e73:
    ld [de], a
    inc sp
    ld h, d
    nop
    reti


    inc hl
    inc sp
    inc d
    ld d, h
    ld d, l
    ld [hl-], a
    nop
    dec bc
    ld h, [hl]
    ld de, $6613
    call z, $cc00
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    rlca
    ld b, h
    inc [hl]
    ld h, h
    call z, Call_000_306c
    or $01
    inc de
    nop
    rrca
    ld [bc], a
    inc sp
    ld b, h
    add $cc
    call z, Call_000_006c
    dec c
    call nz, Call_34e_40f5
    rst RST_30
    nop
    rlca
    db $10
    dec bc
    db $10
    ldh a, [c]
    call z, Call_000_0301
    ld d, [hl]
    nop
    inc bc
    ccf
    ld b, [hl]
    ld h, h
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $dd
    ldh a, [rSB]
    ld b, b
    ld bc, $4036
    inc bc
    inc bc
    rst RST_28
    inc hl
    rst RST_30
    ld h, b
    add b
    inc bc
    add hl, sp
    nop
    inc sp
    ld bc, $11e7
    db $fd
    ld bc, $44e6
    inc hl
    nop
    inc bc
    ld b, $32
    ld [hl-], a
    ld b, e
    ld b, h
    ld [hl+], a
    nop
    rlca
    inc bc
    jp c, Jump_000_3944

    dec h
    inc hl
    db $10
    dec e
    nop
    ldh a, [rSB]
    ld [bc], a
    ld b, h
    ld b, h
    ld de, $c409
    ld d, b
    rlca
    ld bc, $4400
    inc [hl]
    call nz, Call_000_0700
    jp $aa64


    nop
    di
    jp $0300


    call nz, Call_000_0740
    add $40
    inc bc
    push bc
    rst RST_38
    db $10
    inc bc
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ldh a, [rSB]
    nop
    ld h, $00
    rst RST_20
    ld d, b
    nop
    ldh a, [$ff60]
    dec b
    ld [hl-], a
    inc sp
    ld b, e
    nop
    inc l
    nop
    inc bc
    ret nz

    inc b
    rla
    jr nc, jr_34e_4f3a

jr_34e_4f3a:
    inc a
    ld h, h
    rst RST_10
    nop
    rst RST_20
    ld e, h
    ld b, h
    ld b, h
    ld h, h
    add b
    ld bc, $c404
    push bc
    ld b, h
    ld b, h
    add $3c
    ld b, h
    ld c, e
    ld b, h
    nop
    ld c, $c4
    ld b, l
    ld h, b
    reti


    ld e, h
    ld bc, $10ef
    inc bc
    ld b, d
    ld d, e
    db $10
    inc bc
    add $00
    nop
    ld h, e
    ld [bc], a
    ei
    ld [hl], $ff
    nop
    inc bc
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
    db $10
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp e
    cpl
    sbc b
    dec de
    nop
    di
    ld b, $4e
    ld [bc], a
    xor c
    ld bc, $7c1f
    add c
    db $10
    ld bc, $35ad
    rst RST_20
    inc e
    ld b, d
    ld [$0b30], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    nop
    ldh a, [$ff98]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    adc a
    sbc a
    sbc c
    nop
    nop
    nop
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
    adc c
    rst RST_38
    nop
    nop
    sbc c
    adc c
    rrca
    nop
    sbc c
    sbc c
    ld hl, sp+$00
    sbc c
    sbc c
    adc b
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
    adc a
    adc a
    sbc c
    nop
    ldh a, [$ff88]
    ld hl, sp+$00
    ldh a, [$ffef]
    adc b
    nop
    nop
    adc a
    xor $00
    nop
    adc a
    sbc c
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    sbc [hl]
    rst RST_38
    adc a
    adc b
    rrca
    di
    adc b
    ld hl, sp+$00
    adc b
    ld hl, sp-$01
    nop
    xor $8e
    ld hl, sp+$00
    adc b
    adc b
    ld hl, sp+$00
    adc b
    adc b
    ld hl, sp+$00
    adc c
    adc c
    rrca
    nop
    adc c
    adc c
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
    sbc [hl]
    nop
    nop
    nop
    adc [hl]
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
    sbc b
    adc b
    ld c, $00
    sbc b
    add sp, $00
    nop
    adc c
    add sp, $00
    nop
    adc c
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
    nop
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
    sbc c
    nop
    ldh a, [$ff98]
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc c
    rst RST_38
    nop
    nop
    sbc c
    adc c
    rrca
    nop
    sbc c
    sbc c
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    sbc a
    sbc c
    nop
    adc a
    adc a
    sbc c
    nop
    adc a
    adc a
    adc b
    nop
    ldh a, [$ff88]
    ld hl, sp+$00
    nop
    rst RST_28
    adc b
    nop
    nop
    adc a
    xor $00
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ff99]
    sbc c
    sbc c
    adc b
    rrca
    sbc c
    adc c
    adc b
    rrca
    rst RST_38
    adc a
    ld hl, sp+$00
    di
    adc b
    rst RST_38
    nop
    adc b
    xor $f8
    nop
    xor $88
    ld hl, sp+$00
    adc b
    adc b
    ld hl, sp+$00
    adc c
    adc c
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
    sbc [hl]
    nop
    nop
    nop
    sbc [hl]
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
    adc c
    adc c
    ld c, $00
    sbc b
    add sp, $00
    nop
    adc c
    add sp, $00
    nop
    adc c
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

jr_34e_5392:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    ldh [rSB], a
    add b
    ld b, b
    inc bc
    sub b
    nop
    inc bc
    ret nc

    ld b, b
    inc bc
    nop
    nop
    add b
    adc b
    adc b
    nop
    jr jr_34e_5424

    ld de, $0098
    jr jr_34e_5392

    ld de, $8111
    ld d, $88
    ld de, $1114
    adc b
    ld h, [hl]
    nop
    inc b
    jr jr_34e_541f

jr_34e_541f:
    add hl, bc
    add c
    ld l, b
    xor b
    ld d, b

jr_34e_5424:
    jr c, jr_34e_542f

    nop
    inc bc
    sub c
    nop
    inc b
    add c
    sub [hl]
    nop
    nop

jr_34e_542f:
    nop
    ld l, b
    sub $0d
    nop
    ld d, $ed
    sbc $0e
    nop
    ld h, c
    db $ed
    pop hl
    db $10
    ld d, $f0
    ld bc, $0130
    ldh [$ffd3], a
    ld b, b
    inc bc
    ldh [rSB], a
    db $dd
    nop
    inc bc
    sbc $0d
    nop
    inc e
    nop
    inc bc
    add b
    ret nz

    ld bc, $0099
    nop
    adc c
    ld de, $9000
    nop
    ld de, $0088
    add hl, de
    ld d, $11
    sub b
    ld h, c
    ld hl, $1161
    jr nc, jr_34e_547e

    sbc c
    sbc c
    sbc c
    ld de, $9c10
    inc bc
    jr @-$7d

    adc b
    jr jr_34e_5486

    jr jr_34e_5477

jr_34e_5477:
    and b
    db $10
    ld [bc], a
    ld b, $81
    adc b
    add c

jr_34e_547e:
    ld de, $5018
    jr c, jr_34e_5493

    ld c, d
    pop de
    cp d

jr_34e_5486:
    add b
    inc bc
    ret c

    ld b, b
    inc de
    ldh a, [rSB]
    or b
    ld bc, $001d
    ld b, a
    dec e

jr_34e_5493:
    nop
    ld h, c
    ld l, b
    ld h, c
    ret nc

    ld de, $1686
    nop
    ld bc, $616d
    ld l, b
    nop
    ret nc

    ld l, l
    sbc b

jr_34e_54a4:
    ld bc, $5016
    sbc l
    nop
    ld a, [de]
    reti


Call_34e_54ab:
    ld bc, $1126
    sub $1e
    and $00
    sbc l
    ret c

    ld l, [hl]
    rst RST_10
    ld a, [hl]
    db $ed
    ld a, b
    ld [hl], a
    nop
    ld a, [hl]
    db $ed
    add c
    ld a, b
    ld a, [hl]
    adc [hl]
    ld [hl], a
    add a
    nop
    sbc $76
    add a
    ld [hl], a
    push hl
    ld a, l
    ld a, c
    ld e, b
    dec b
    inc hl
    pop de
    db $dd
    ret


    inc hl
    nop
    daa
    db $ed
    nop
    ld h, a
    nop
    ld c, $d7
    nop
    ret nc

Call_34e_54dc:
    ld c, $57
    ld d, l
    push hl
    nop
    nop
    dec [hl]
    inc sp
    db $ed
    dec b
    inc hl
    ld [hl-], a
    ld a, $04
    ld d, e
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    nop
    inc bc
    jp Jump_34e_6200


    sbc $10
    db $ec
    ld bc, $e067
    dec c
    sbc c
    nop
    inc bc
    ld l, l
    add b
    nop
    inc c
    ld [hl], a
    nop
    nop
    ld a, l
    ld [hl], a
    dec b
    ret nc

    nop
    ld [hl], a
    add a
    ld e, h
    ld [hl], l
    ld [hl], a
    rst RST_20
    ld l, l
    ld d, $00
    ld d, $81
    ld h, [hl]
    ld h, c
    add c
    jr jr_34e_5580

    add [hl]
    nop
    jr jr_34e_54a4

    ld h, [hl]
    jr jr_34e_5582

    ld h, c
    add [hl]
    pop hl
    ld bc, $81ee
    ld a, b
    xor $ee
    xor $e7
    nop
    ld bc, $ee08
    ld a, [hl]
    ld [hl], a
    xor $20
    db $eb
    ld de, $d118
    nop
    ld h, c
    add c
    ld de, $18d1
    add [hl]
    ld de, $000d
    ld h, [hl]
    ld l, b
    sub $00
    ld h, [hl]
    ld l, c
    dec c
    nop
    nop
    sbc [hl]
    xor $ed
    dec c
    xor $de
    adc l
    rst RST_10
    di
    ldh a, [$ffe3]

Call_34e_5556:
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $8890

Call_34e_555e:
    db $10
    rst RST_20
    nop
    ld [$10e0], sp
    di
    ld [hl+], a
    rrca

Call_34e_5567:
    jr nc, jr_34e_556a

    db $ed

jr_34e_556a:
    xor $00
    db $dd
    db $dd
    nop
    db $ed
    ld a, b
    rst RST_20
    xor h
    inc l
    add a
    xor $1c
    nop
    inc l
    ld [hl], a
    xor $1c
    inc a
    add sp, -$12
    xor h

jr_34e_5580:
    nop
    inc a

jr_34e_5582:
    db $ed
    ld c, $bc
    inc a
    xor $0e
    ldh [rTIMA], a
    ld a, $ee
    nop
    nop
    ld b, l
    nop
    inc bc
    ld d, b
    nop
    db $e3
    nop
    xor h
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld a, [de]
    ld [hl+], a
    inc sp
    or e
    nop
    ld de, $3333
    jp Jump_000_33aa


    inc sp
    db $e3
    ld b, b
    cp e
    jr nc, jr_34e_55ad

    ld b, h
    xor $33

jr_34e_55ad:
    ld b, e
    ld b, h
    dec [hl]
    nop
    bit 2, e
    rst RST_20
    xor $ba
    ld a, $ee
    sbc [hl]
    nop
    cp d
    ld a, $e3
    ld [hl], l
    bit 1, h
    ld b, h
    sbc [hl]
    nop
    db $eb
    ld b, h
    ld b, h
    sbc [hl]
    ld c, [hl]
    ld b, h
    xor $ee
    ld b, b
    ld b, h
    jr nz, jr_34e_55d2

    db $e4
    ldh [$ff9e], a

jr_34e_55d2:
    ld a, c
    ld [hl], a
    rla
    nop
    adc b
    ld [hl], a
    sub a
    db $ed
    ld h, a
    reti


    ld a, l
    rst RST_20
    nop
    sbc l
    ld [hl], a
    sub a
    jp hl


    ld [hl], a
    ld [hl], a
    ld [hl], a
    reti


    ld [$dddd], sp
    db $dd
    ret nc

    nop
    ld e, e
    nop
    xor $0e
    add b
    nop
    inc bc
    adc l
    ld a, b
    rst RST_20
    sbc $88
    ld a, b
    add a
    nop
    adc l
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    jr nz, @+$79

    add a
    nop
    inc bc
    ld [hl], a
    adc b
    ld a, b
    dec e
    ld de, $8707
    adc b
    ret nc

    ld de, $0071
    cp e
    ld sp, $00e7
    ld a, [hl+]
    xor e
    ld hl, $e7f3
    ld b, b
    inc bc
    ld [hl], a
    nop
    inc d
    ld [hl], a
    db $10
    inc d
    ldh a, [rSB]
    add d
    and b
    db $fc
    nop
    add hl, de
    ld de, $90d8
    nop
    ld b, a
    sub b
    and b
    ld [bc], a
    ld c, [hl]
    sub b
    nop
    ld d, e
    add hl, de
    ld de, $7888
    add hl, de
    ld b, b
    ld [hl], c
    nop
    inc bc
    add c
    adc b
    ld [hl], a
    rla
    add c
    ld a, b
    ld [bc], a
    ld [hl], a
    xor $0d
    nop
    ld d, b
    db $ed
    nop
    ld b, a
    ret c

    pop bc
    nop
    inc bc
    nop
    ld d, e
    ldh [rPCM34], a
    rst RST_20
    nop
    xor $20
    inc bc
    db $10
    ld c, $00
    xor $00
    ld h, a
    ldh [rLY], a
    ld b, h
    ld d, h
    ld bc, $455e
    ld d, h
    dec b
    ldh [$ff5e], a
    dec b
    ld de, $300f
    ldh [$ffe4], a
    nop
    ld d, $01
    db $ed
    sbc $33
    dec c
    ldh [rP1], a
    inc [hl]
    inc sp
    ld c, $4d
    inc sp
    db $dd
    ld b, e
    db $e4
    ld bc, $005e
    xor $4e
    ld b, h
    dec b
    ld b, h
    nop
    db $ec
    add b
    db $10
    pop af
    db $dd
    db $ed
    xor $44
    inc sp
    db $dd
    xor $02
    ld c, [hl]
    inc sp
    inc sp
    xor $ee
    db $dd
    ld bc, $ee23
    sub l
    nop
    add sp, -$20
    xor $00
    ld h, l
    db $ed
    db $10
    inc b
    ldh [rP1], a
    ldh a, [c]
    ld bc, $dee0
    call nc, $e000
    ld c, $e4
    nop
    db $fd
    ld d, c
    db $e4
    inc de
    dec h
    dec e
    inc bc
    dec bc
    ret nc

    ld de, $0287
    xor c
    ld e, c
    ld [hl], c
    ld bc, $179e
    ld [hl-], a
    sub a
    ld [hl], b
    ld bc, $d778
    nop
    inc bc
    xor b
    nop
    adc b
    adc b
    nop
    inc bc
    add a
    nop
    and b
    ld [hl], c
    ld a, b
    ld c, $d7
    ld [bc], a
    db $d3
    ld [bc], a
    adc l
    add c
    nop
    db $10
    dec e
    ld de, $2311
    db $eb
    db $10
    inc bc
    ld d, h
    ld a, c
    nop
    inc bc
    add hl, de
    ld [hl], b
    inc bc
    sub b
    nop
    ld c, a
    sub b
    add c
    nop
    ld de, $7787
    ld [hl], a
    ld de, $7788
    rst RST_20
    rlca
    ld [hl], c
    ld a, b
    ld [hl], a
    dec c
    add c
    nop
    ld c, h
    db $10
    ld b, e
    jr nz, jr_34e_5763

    rst RST_38
    nop
    rst RST_28
    ld de, $0047
    ld b, $53
    rst RST_00
    db $10
    inc bc
    jr nz, @-$51

    nop
    inc bc
    nop
    and [hl]
    add b
    nop
    ld b, $de
    xor $00
    ld c, $4e
    db $dd
    db $dd
    jr nz, jr_34e_573b

    xor $10
    inc bc
    ld a, $33
    dec c
    xor $34
    inc b
    inc sp
    nop
    ld c, l
    ld b, h
    ld b, h

jr_34e_573b:
    ld de, $0015
    ldh [rP1], a
    ld d, h
    ld [hl+], a
    nop
    nop
    ld l, $22
    db $dd
    db $dd
    ld bc, $e444
    db $dd
    db $dd
    ld c, [hl]
    db $e4
    db $d3
    db $10
    rst RST_30
    ld d, b
    db $e4
    ld bc, $4409
    db $10
    inc bc
    db $e4
    xor $45
    ld b, h
    ld bc, $dee4
    ld d, h
    ld b, h
    db $e4

jr_34e_5763:
    dec c
    xor $03
    inc e
    pop bc
    db $10
    inc bc
    db $10
    ld bc, $000e
    sbc $0e
    dec c
    nop
    inc bc
    db $dd
    nop
    ld e, b
    db $10
    halt
    db $ed
    jr nc, @+$71

    ldh a, [rSB]
    or h
    ld h, l
    ld a, b
    ld bc, $75e9
    adc [hl]
    db $10
    cpl
    pop af
    db $ed
    ld sp, $78e2
    ld bc, $e837
    nop
    inc bc
    rst RST_38
    ldh a, [$ff1f]
    ld b, d
    scf
    ldh a, [rSB]
    add b
    ld bc, $e300
    ld b, b
    pop af
    ld b, b
    sub c
    ret nc

    ld sp, $2e2a
    ld [hl-], a
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ld b, e
    nop
    inc bc
    db $e4
    ld bc, $0000
    ld c, [hl]
    dec b
    nop
    nop
    push hl
    ld h, b
    dec e
    ld a, a
    ld d, h
    ld [bc], a
    ld de, $0200
    ldh a, [$ff67]
    ld [hl], b
    ld bc, $e310
    push de
    daa
    ld b, c
    ld l, e
    rst RST_38
    jr nc, jr_34e_5801

    inc d
    ld b, d
    inc hl
    rrca
    ld b, b
    inc bc
    ldh a, [rWX]
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
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_18
    ld d, e
    ld a, a
    daa

jr_34e_5801:
    nop
    db $db
    ld e, $d1
    ld bc, $7f9d
    dec sp
    ld a, e
    nop
    or a
    ld h, d
    ld d, h
    ld d, [hl]
    ld e, a
    ld [hl], $d9
    jr z, jr_34e_5814

jr_34e_5814:
    inc de
    inc b
    adc h
    ld sp, $0c63
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh [rP1], a
    inc bc
    xor $b5
    nop
    ld b, $ed
    nop
    inc bc
    nop
    rlca
    sbc $10
    inc bc
    ld c, $10
    jr jr_34e_589b

    xor $0d
    nop
    inc bc
    nop
    add hl, bc
    jr nz, jr_34e_5869

    nop
    dec e
    nop

jr_34e_5869:
    sub b
    inc bc
    push de
    jr nc, jr_34e_586f

    db $10

jr_34e_586f:
    scf
    db $dd
    nop
    inc bc
    sbc $30
    dec sp
    xor $10
    inc bc
    rl b
    dec l
    sub b
    jr nz, jr_34e_587f

jr_34e_587f:
    db $dd
    nop
    ld de, $10de
    ld e, l
    ld d, b
    ld [$ee3f], sp
    db $ed
    jr nz, jr_34e_58eb

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]

jr_34e_589b:
    db $10
    db $e3
    db $10
    inc bc
    ldh [$ffd0], a
    adc e
    ld b, b
    nop
    inc bc
    ld h, b
    dec [hl]
    jr nz, jr_34e_58bf

    jr nz, jr_34e_58ae

    ld e, [hl]
    ld d, l
    nop

jr_34e_58ae:
    ld d, b

jr_34e_58af:
    ld b, l
    nop
    ld b, h
    ld d, b
    dec [hl]
    inc sp
    ld [hl+], a
    inc [hl]
    inc sp
    ld [hl+], a
    dec e
    ld [hl+], a
    inc sp
    inc hl
    jr nc, jr_34e_58c2

jr_34e_58bf:
    jr nz, jr_34e_58af

    nop

jr_34e_58c2:
    rra
    ld d, l
    nop
    inc bc
    nop
    ld b, h
    ld d, l
    dec b
    nop
    inc sp
    inc sp
    ld d, h
    dec b
    ld h, b
    ld [hl-], a
    nop
    inc b
    nop
    inc bc
    ld b, e
    inc sp
    inc sp
    inc sp
    jp Jump_000_01be


    ld [de], a
    ld c, $01
    ld d, d
    nop
    db $ec
    ld de, $114f
    rla
    jr nc, @+$69

    call z, Call_000_009f

jr_34e_58eb:
    inc bc
    cp e
    inc c
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $0034
    nop
    ld d, b
    inc sp
    and c
    nop
    xor $13
    nop
    ld a, [bc]
    ld sp, $0000
    dec d
    nop
    rlca
    ld b, a
    dec [hl]
    ld h, b
    rlca
    inc sp
    inc sp
    ld [hl+], a
    nop
    add $30
    ld bc, $0c00
    ld a, $33
    inc de
    ret nz

    rlca
    db $10
    db $e3
    add b
    inc bc
    db $10
    di
    db $10
    inc bc
    ld b, h
    add b
    jr nc, jr_34e_5931

    ld b, e
    ld b, h
    xor d

jr_34e_5931:
    dec bc
    nop
    nop
    ld a, [de]
    nop
    cp d
    nop
    nop
    dec de
    or c
    nop
    nop
    xor h
    ld [$0cba], sp
    nop
    cp h
    nop
    inc bc
    call nz, Call_000_0ebb
    sbc a
    jr nz, jr_34e_594e

    inc [hl]
    cp h
    pop af

jr_34e_594e:
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    db $10
    ld bc, $6f12
    ld bc, $1187
    adc a
    xor $00
    rlca
    xor $54
    db $ed
    ld [bc], a
    di

jr_34e_596a:
    ld d, b
    nop
    rst RST_20
    ld d, b
    ld bc, $0003

jr_34e_5971:
    ld b, l
    cp a
    nop
    inc bc
    ld d, b
    db $10
    dec h
    db $10
    sub l
    ld [hl+], a
    cp l
    ld [bc], a
    ld hl, sp+$20
    rst RST_20
    jr nz, jr_34e_596a

    nop
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld d, l
    ld b, h
    nop
    ld d, h
    push hl
    nop
    push hl
    ld b, h
    ld b, h
    ld d, b
    inc h
    rrca
    ld [hl-], a
    ld b, e
    dec [hl]
    ld [hl+], a
    ld bc, $00e5
    rla
    nop
    ld d, $60
    ld bc, $4e51
    nop
    inc bc
    ld d, h
    db $10
    inc b
    db $e4
    ld b, h
    inc [hl]
    nop
    dec c
    inc d
    db $e4
    inc [hl]
    call z, $e700
    db $e3
    ld bc, $e459
    nop
    inc bc
    nop
    inc sp
    dec b
    nop
    nop
    ld d, e
    ld [bc], a
    dec c
    nop
    ld c, $fd
    ld [de], a
    inc d
    nop
    add a
    ld [de], a
    rrca
    ld [hl], b
    ld bc, $0c10
    ld d, d

jr_34e_59cf:
    add hl, hl
    db $ed
    nop
    add b
    ld a, b
    sbc $10
    add h
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    jp nz, Jump_000_00ee

    ret nc

    nop
    sbc $dd
    nop
    add sp, -$23
    db $dd
    nop
    jr jr_34e_5971

    nop
    ld e, e
    jr jr_34e_59cf

    xor $e0
    nop
    ld b, e
    jr nc, jr_34e_59f7

    ld [hl-], a
    ld a, l
    ld b, b

jr_34e_59f7:
    db $ed
    nop
    inc bc
    db $dd
    db $ed
    ld c, $90
    xor $ee
    ld [bc], a
    xor $19
    xor $ee
    sbc [hl]
    ld de, $0700
    ld e, [hl]
    nop
    nop
    xor $9e
    sbc c
    nop
    sub b
    ld a, c
    ld [hl], a
    nop
    sub b
    ld l, c
    ld [hl], c
    ld [hl], a
    add hl, de
    ld h, [hl]
    halt
    ld [hl], a
    ld [$6668], sp
    halt
    add a
    nop

jr_34e_5a22:
    inc bc
    ld a, b
    ld l, b
    ld h, [hl]
    db $10
    add [hl]
    ld [hl], a
    inc hl
    nop
    db $e3
    add hl, hl
    ld [hl+], a
    inc de
    sub e
    nop
    sub a
    ld [hl-], a
    ld sp, $9779
    inc sp
    inc sp
    adc c
    nop
    ld a, b
    add hl, sp
    sub e
    add a
    ld [hl], a
    ld c, c
    sub h
    ld [hl], a
    jr nz, @+$79

    ld c, [hl]
    jr nc, jr_34e_5a4a

    ld b, e
    ld b, h
    db $e4

jr_34e_5a4a:
    ld c, $49
    nop
    ld b, h
    db $e4
    xor $97
    ld c, c
    db $e4
    xor $77
    nop
    sub a
    ld c, c
    xor $77
    ld [hl], a
    sub a
    sbc c
    ld a, b
    rra
    ld [hl], a
    add a
    sub a
    nop
    inc bc
    jr nz, jr_34e_5a67

    nop

jr_34e_5a67:
    ldh [c], a
    ld d, b
    ld bc, $7201
    xor a
    ld [hl], b
    xor c
    add hl, bc
    nop
    inc bc
    sub [hl]
    ld de, $106b
    inc d
    inc hl
    ld d, $20
    inc bc
    ldh [rP1], a
    ldh a, [rP1]
    and c
    ld de, $de17
    db $ed
    xor $e0
    db $dd
    db $fc
    db $10
    xor l
    or b
    ld bc, $5924
    nop
    ld h, $20
    ld c, a
    db $10
    inc c
    jr jr_34e_5aa7

    ld d, b
    add sp, $00
    inc bc
    adc b
    nop
    inc bc
    ld a, b
    nop
    jr jr_34e_5a22

    nop
    ld a, b
    add b
    ld de, $7781

jr_34e_5aa7:
    add b
    ld de, $a088
    db $10
    inc bc
    sub a
    jr nc, @+$31

    add hl, de
    ld de, $9e77
    ld de, $1100
    ld [hl], a
    add hl, de
    ld de, $9781
    ld de, $0511
    add c
    add hl, de
    ld de, $1811
    nop
    ld a, [bc]
    ld de, $0600
    ld b, b
    ld de, $1f10
    jr @+$68

    ld a, b
    ld [hl], a
    jr jr_34e_5b39

    ld [bc], a
    ld l, b
    ld [hl], a
    ld de, $6681
    halt
    nop
    inc bc
    ld [hl], a
    db $10
    ld de, $7668
    jr nz, jr_34e_5ae6

    add c
    add c
    ld [hl], a

jr_34e_5ae6:
    rst RST_20
    ret nz

    db $10
    rra
    db $10
    db $e3
    sub a
    ld b, h
    ld b, h
    ld a, c
    rst RST_20
    ld b, l
    add b
    nop
    inc bc
    xor $ee
    ld a, c
    ld e, [hl]
    ld d, l
    ld d, l
    ld a, c
    xor b
    ld bc, $94de
    ld bc, $94e1
    db $10
    rra
    add a
    ld [hl], a
    ld [hl], a
    ld d, b
    ld a, b
    nop
    ld bc, $2068
    inc bc
    add a
    ld h, a
    add [hl]
    ld [hl], a
    ld [bc], a
    add a
    ld h, [hl]
    ld d, $11
    jr @+$1a

    nop
    ld e, [hl]
    add c
    and h
    jr nz, jr_34e_5b7f

    ld d, $00
    pop de
    ld h, [hl]
    pop hl
    nop
    inc bc
    ld de, $090e
    nop
    ld de, $e111
    nop
    and [hl]
    ld de, $100e
    inc bc
    ldh [rP1], a
    add c
    nop
    dec d

jr_34e_5b39:
    dec d
    dec bc
    db $dd
    xor $de
    db $dd

jr_34e_5b3f:
    db $dd
    ld e, b
    db $dd
    db $10
    inc bc
    xor $00
    ld [bc], a
    nop
    ld a, [$0088]
    ld l, [hl]
    ld [bc], a
    ld h, [hl]
    add [hl]
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    db $10
    rra
    db $dd
    nop
    xor $7e
    dec c
    db $ed
    xor $77
    dec c
    xor $00
    ld a, [hl]
    ld [hl], a
    dec c
    adc [hl]
    ld [hl], a
    ld [hl], a
    dec c
    adc b
    rlca
    ld [hl], a
    ld [hl], a
    rst RST_10
    adc b
    ld a, b
    jr nc, @+$05

    pop af
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34e_5b7f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    call c, $3737
    inc hl
    nop
    sub d
    ld c, $69
    ld bc, $7f9d
    dec sp
    ld a, e
    nop
    or a
    ld h, d
    ld d, h
    ld d, [hl]
    dec hl
    ld l, [hl]
    add [hl]
    ld e, c
    nop
    nop
    jr c, jr_34e_5b3f

    ld sp, $0c63
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

Call_34e_5c00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    rst RST_38
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
    rst RST_38
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    ldh a, [$ffef]
    ldh a, [rIE]
    nop
    nop
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [rP1]
    rrca
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ccf
    push af
    nop
    nop
    ccf
    push af
    nop
    ldh a, [rHDMA3]
    push af
    nop
    ldh a, [rHDMA3]
    push af
    nop
    ldh a, [rHDMA3]
    push af
    nop
    ldh a, [rHDMA3]
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
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
    ldh [rP1], a
    nop
    nop
    ld a, $00
    nop
    ldh [rHDMA3], a
    nop
    nop
    ld a, $e5
    nop
    rst RST_38
    sbc c
    rst RST_38
    ldh a, [$fff9]
    jp hl


    sbc a
    xor a
    sbc c
    ld sp, hl
    sbc c
    ccf
    sbc c
    sbc c
    sbc c
    xor a
    sbc c
    sbc c
    xor d
    xor a
    sbc c
    xor c
    and e
    push af
    sbc c
    xor c
    xor d
    cp $98
    xor c
    xor d
    ldh a, [rHDMA3]
    rrca
    ccf
    rst RST_38
    di
    push af
    ld d, e
    ld sp, hl
    di
    ccf
    ld d, h
    adc c
    di
    ld d, e
    ld b, l
    adc c
    ld hl, sp-$0b
    rst RST_38
    ld a, [$4f88]
    ld b, h
    ld a, [$ff8f]
    ld b, l
    adc a
    rst RST_38
    sbc [hl]
    rst RST_38
    ld d, e
    ld d, l
    rrca
    nop
    ld b, h
    db $f4
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
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rst RST_28
    ld c, $00
    push af
    adc c
    ld c, $00
    rst RST_28
    add sp, $00
    nop
    nop
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
    adc a
    adc b
    rst RST_38
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    ld a, $f3
    nop
    ldh [$ff33], a
    ld d, l
    nop
    ld a, $55
    db $e4
    nop
    xor $ee
    ld c, $00
    nop
    nop
    nop
    rst RST_38
    rst RST_28
    sbc c
    xor $f0
    rst RST_38
    add sp, -$72
    rst RST_38
    nop
    rst RST_38
    rst RST_28
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
    add sp, $0e
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

Call_34e_5e00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
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
    nop
    nop
    rst RST_38
    rrca
    rrca
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$fff0]
    rrca
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
    rst RST_38
    nop
    nop
    ldh a, [rHDMA3]
    rrca
    nop
    ccf
    ld d, l
    rrca
    nop
    ccf
    ld d, l
    rrca
    ldh a, [rHDMA3]
    push af
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
    ldh a, [rIF]
    nop
    nop
    ccf
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
    xor $00
    nop
    ldh [rHDMA3], a
    nop
    nop
    ld a, $55
    nop
    rrca
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    sbc c
    rst RST_38
    ldh a, [$fff9]
    jp hl


    sbc a
    xor a
    sbc c
    ld sp, hl
    sbc c
    ccf
    sbc c
    sbc c
    sbc c
    xor a
    sbc c
    sbc c
    xor d
    xor a
    sbc c
    xor c
    and e
    cp $99
    xor c
    xor d
    ldh a, [rHDMA3]
    push af
    ccf
    ldh a, [rHDMA3]
    push af
    ld d, e
    rst RST_38
    ld d, e
    ccf
    ld d, h
    ld sp, hl
    ld d, e
    ccf
    ld b, l
    adc c
    di
    ld d, e
    push af
    adc c
    ld hl, sp-$0b
    ld c, a
    ld a, [$4f88]
    ld b, h
    ld a, [$ff8f]
    ld b, l
    ld d, e
    push af
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld d, l
    rrca
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
    db $f4
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    push af
    xor $0e
    nop
    nop
    ldh [rHDMA3], a
    xor $00
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
    cp $98
    xor c
    xor d
    nop
    adc a
    adc b
    rst RST_38
    nop
    ldh a, [rIE]
    ldh a, [rP1]
    ldh [$ff33], a
    rst RST_38
    nop
    ld a, $53
    push hl
    ldh [rHDMA3], a
    ld b, l
    xor $e0
    xor $ee
    nop
    nop
    nop
    nop
    nop
    adc a
    rst RST_38
    sbc [hl]
    rst RST_38
    rst RST_38
    rst RST_28
    sbc [hl]
    xor $ef
    xor $99
    xor $00
    rst RST_38
    add sp, -$72
    nop
    nop
    rst RST_38
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
    rst RST_28
    adc c
    ld c, $00
    add sp, -$18
    nop
    nop
    add sp, $0e
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
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld bc, $0000
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
    or b
    ld bc, $bfa0
    nop
    inc bc
    sbc d
    db $10
    inc b
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
    ldh [$ffca], a
    dec b
    sbc h
    nop
    nop
    ld d, b
    jp $0099


    ld d, b
    sub e
    sbc c
    nop
    nop
    dec [hl]
    sbc h
    ret


    and b
    ld b, h
    xor h
    ld c, h
    nop
    nop
    ld c, h
    xor d
    ld b, h
    nop
    call z, $c55c
    nop
    sbc c
    xor d
    or b
    nop
    xor c
    jp z, $0b35

    nop
    xor c
    ld e, h
    inc sp
    cp e
    jp z, Jump_000_3333

    ld b, h
    nop
    inc a
    inc sp
    db $e4
    ld c, $44
    call z, Call_000_0cee
    nop
    xor $22
    xor [hl]
    jp z, $11ee

    xor $ca
    cp a
    sub b
    ld c, b
    cp [hl]
    ldh a, [$ff5b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], b
    ld h, [hl]
    add $4c
    nop
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld c, b
    ld a, b
    add a
    ld a, h
    ld c, b
    nop
    ret nz

    ld a, h
    rst RST_00
    ld c, h
    nop
    ld a, b
    add a
    ld b, l
    nop
    nop
    ret nz

    ld e, h
    ld d, l
    nop
    nop
    ld e, h
    ld b, l
    nop
    nop
    nop
    ld c, e
    ld b, h
    ld b, h
    push hl
    xor $ae
    inc d
    ld b, h
    ld b, h
    db $eb
    nop
    inc bc
    db $e4
    nop
    inc bc
    push hl
    xor d
    nop
    ld b, h
    ld b, h
    xor [hl]
    xor d
    ld b, h
    ld d, h
    xor d
    sbc d
    dec bc
    ld b, h
    sub h
    sbc c
    sbc c
    db $10
    inc bc
    inc c
    nop
    ld b, e
    ld d, b
    inc bc
    add b
    ld de, $9a0c
    cp h
    nop
    nop
    sbc c
    sbc c
    cp e
    sub [hl]
    nop
    inc bc
    sbc c
    dec bc
    nop
    inc bc
    cp c
    ldh a, [$ff71]
    add b
    ld bc, $37b0
    cp e
    or b
    ldh a, [rNR14]
    ld [hl], b
    ld bc, $f00b
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $4335
    nop
    ld d, b
    inc sp
    ld b, b
    inc sp
    jr nz, jr_34e_6103

    dec [hl]
    ld b, e
    inc sp

jr_34e_6103:
    nop
    dec sp
    sub e
    add b
    nop
    inc bc
    and e
    ld b, e
    nop
    ld c, h
    and h
    sub h
    nop
    nop
    ret nz

    xor h
    and h
    ld b, h
    ld d, h
    sbc c
    sbc c
    inc sp
    jr nz, jr_34e_615f

    ret


    nop
    inc bc
    push bc
    xor d
    inc sp
    ld b, h
    db $e4

jr_34e_6123:
    add b
    jr nc, @+$05

    ld c, c
    call nz, Call_34e_44aa
    ld c, d
    ld d, l
    ld e, h
    inc c
    ld b, h
    xor h
    ld e, h
    ld e, [hl]
    nop
    db $e3
    ld b, b
    ld bc, $4954
    nop
    sbc d
    ld e, c
    ld b, h
    ld b, h
    ld e, d
    ld c, c
    ld b, h
    ld b, h
    nop
    ld e, c
    ld b, l
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    nop
    ld d, l
    ld d, l
    ld c, d
    ld d, h
    inc c
    sbc h
    ret


    sbc h
    add b
    nop
    ld [bc], a
    sbc c
    call z, $aaac
    sbc c
    call nz, Call_000_00aa
    xor d

jr_34e_615f:
    set 0, h
    xor d
    call z, Call_34e_54ab
    xor h
    nop
    xor d
    xor d
    ld e, d
    xor h
    ld [$5ace], a
    xor $15
    ld c, $00
    ret


    nop
    add c
    jp hl


    nop
    inc bc
    ld [$4341], a
    ld a, a
    ld c, $40
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $c058
    ld de, $5eb6
    ld de, $708d
    inc de
    add b
    ld a, h
    nop
    nop
    nop
    jr z, jr_34e_6123

    nop
    nop
    xor $1e
    call z, Call_34e_5c00
    ld d, l
    push hl
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, [hl]
    add b
    nop
    inc bc
    ldh [$ffee], a
    ld d, l
    ld d, l
    call z, $ee88
    nop
    ld e, [hl]
    ld [hl], a
    adc b
    inc c
    ret nz

    ld [hl], a
    add a
    ret z

    nop
    call z, $cee1
    call z, Call_34e_5567
    ld d, l
    ld e, d
    inc b
    ld d, l
    db $ec
    ld d, l
    push bc
    ld d, l
    nop
    inc b
    ld e, h
    ld d, l
    nop
    push bc
    xor $c5
    ld d, l
    ld c, $00
    xor $88
    add b
    nop
    ret nz

    ld [hl], a
    call z, RST_00
    halt
    jr z, @+$10

    inc l
    nop
    and l
    nop
    dec bc
    push bc
    nop
    inc bc
    nop
    rla
    nop
    ld d, l
    cp a
    ld bc, $bbd0
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add $f0

Jump_34e_6200:
    ld bc, $01f0
    nop
    nop
    ldh [$fff0], a
    ld [de], a
    ld [hl], b
    ld bc, $010e
    ret nz

    ld de, $0077
    ret nz

    xor $1e
    ld de, $8028
    ldh a, [rNR33]
    nop
    nop
    adc b
    add sp, $00
    nop
    ld hl, $00bf
    db $db
    xor $f0
    ld a, [de]
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
    ret nz

    ld bc, $1000
    jr nz, jr_34e_6253

jr_34e_6253:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    jr jr_34e_62be

    rst RST_18
    ld e, a
    nop
    sbc a
    ld b, a
    dec de
    inc sp
    rst RST_18
    ld d, [hl]
    db $fc
    add hl, sp
    nop
    ld [hl], $21
    add hl, sp
    ld [hl-], a
    sub l
    dec e
    ld l, a
    dec h
    nop
    db $eb
    inc d
    rra
    ld a, h
    ld b, d
    ld [$7c1f], sp
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
    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld bc, $0cca
    nop
    nop
    ld c, d
    nop
    call nz, $000c
    ld c, d

jr_34e_62be:
    and h
    jp z, $3a00

    nop
    and h
    ld d, h
    inc c
    ld c, h
    jp Jump_000_0c43


    inc a
    nop
    call nz, $ca44
    inc a
    jp $e543


    inc a
    rra
    and l
    ld b, e
    push hl
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, jr_34e_62ea

    db $ec

jr_34e_62ea:
    nop
    inc bc
    sbc h
    nop
    inc bc
    ret nz

    sub l
    jr nc, jr_34e_6301

    xor d
    jp z, $b100

    inc sp
    nop
    ld c, $34
    db $10
    cp [hl]
    ld b, b
    xor $00
    inc b

jr_34e_6301:
    sbc c
    xor $00
    and b
    xor d
    sbc d
    nop
    xor $4c
    xor h
    xor d
    xor d
    ld a, $c0
    xor h
    nop
    xor d
    jp z, $cccc

    xor d
    jp z, $c333

    ld [bc], a
    call z, Call_000_33ee
    call z, $a999
    db $10
    ld sp, $a00a
    nop
    inc bc
    db $e4
    nop
    inc bc
    inc sp
    ld c, $00
    ret nz

    inc sp
    ld b, b
    inc b
    nop
    inc bc
    and e
    nop

Call_34e_6334:
    ret nz

    ld a, $e3
    nop
    ld bc, $eac0
    xor $00
    inc a
    inc a
    ld a, [hl-]
    nop
    rst RST_20
    add b
    nop
    inc bc
    ld e, h
    ld a, [hl-]
    xor d
    push hl
    and e
    and e
    call nz, Call_000_0080
    inc bc
    jp Jump_000_33ea


    ld e, d
    ld d, h
    xor h
    inc sp
    ld bc, $534a
    ld c, $33
    ld a, [hl-]
    ld d, e
    ld c, $f0
    adc [hl]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $00aa
    nop
    and b
    ld b, h
    nop
    ld a, [bc]
    nop
    ld c, d
    inc [hl]
    or h
    nop
    ld c, d
    ld b, h
    nop
    inc sp
    nop
    xor d
    inc [hl]
    inc [hl]
    and b
    ld b, h
    ld c, d
    nop
    inc sp
    or b
    ld b, h
    and h
    ld a, [hl-]
    or b
    ld b, h
    inc sp
    ld e, c
    jp $2990


    dec bc
    nop
    inc bc
    db $10
    db $10
    inc sp
    xor h
    nop
    inc bc
    inc bc
    jp $000c


    dec [hl]
    ld b, e
    jp z, Jump_000_0900

    ld h, b
    ld bc, $10b4
    rst RST_38
    or b
    ld b, c
    dec bc
    db $10
    inc bc
    sbc e
    nop
    ld c, $99
    jp z, $9a00

    sbc c
    xor d
    sbc h
    sbc c
    sbc c
    xor d
    sbc c
    and b
    ld h, b
    inc bc
    xor c
    add b
    inc bc
    xor d
    xor d
    xor d
    ld [$0800], a
    inc a
    xor d
    xor d
    ld c, $00
    inc bc
    xor $3c
    xor d
    nop
    ld [$33ee], a
    xor d
    ld [$33ce], a
    xor d
    ld [hl+], a
    db $eb
    ld a, $00
    inc bc
    sbc d
    inc sp
    cp d
    nop
    inc bc
    and e
    nop
    dec [hl]
    call z, $a30e
    and e
    push hl
    ld a, [bc]
    and e
    nop
    and e
    ld d, e
    ld a, [bc]
    ld a, [hl-]
    ld e, d
    ld d, e
    inc c
    ld a, [hl-]
    inc b
    ld a, [hl-]
    ld d, h
    ld c, $a3
    dec [hl]
    nop
    inc bc
    inc sp
    ld d, h
    rrca
    ld c, $3a
    inc sp
    call nz, $cef0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ab00
    ld e, d
    inc sp
    inc sp
    ld c, e
    and h
    ld e, d
    inc sp
    nop
    ld c, e
    inc [hl]
    jp $b05c


    ld b, e
    inc sp
    xor $05
    or b
    ld d, l
    call z, $0099
    ld bc, $a097
    nop
    sbc h
    ld [bc], a
    ret nz

    xor c
    xor d
    xor d
    call z, Call_000_0199
    xor e
    call z, $aa14
    xor d
    ld d, l
    nop

Call_34e_6433:
    xor d
    xor $01
    cp e
    sbc c
    xor d
    jr nz, @-$32

    sbc h
    nop
    inc d
    ret


    jp z, $a999

    jp z, $ca48

    db $10
    rra
    ld a, [bc]
    sbc e
    nop
    ld [de], a
    sbc c
    sbc c
    jp z, Jump_000_00ff

    db $e4
    nop
    ld [bc], a
    ld b, b
    ld bc, $1800
    nop
    ld bc, $ef01
    jr nz, @-$1b

    jr nz, jr_34e_6462

    ldh a, [rP1]
    ld [de], a

jr_34e_6462:
    nop
    ld b, $00
    ld c, c
    or b
    ld bc, $acba
    ld a, [hl-]
    inc sp
    ld a, [bc]
    jp z, $aaaa

    add hl, sp
    nop
    dec hl
    cp e
    nop
    dec c
    res 0, e
    nop
    ld b, $3b
    xor d
    cp e
    srl d
    db $10
    ld a, [de]
    nop
    dec bc
    nop
    cp e
    inc sp
    ld c, h
    push hl
    nop
    jp Jump_000_0ec4


    inc bc
    nop
    inc a
    ld d, h
    ld c, $00
    ld b, e
    db $10
    inc bc
    ld [bc], a
    pop af
    ld e, a
    ld d, h
    nop
    inc bc
    ld d, l
    ld bc, $12f9

jr_34e_649f:
    ld e, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    add b
    ld bc, $7800
    ret nz

    jp $bbba


    ld c, h
    and e
    jr nz, jr_34e_649f

    cp e
    ld de, $c084
    xor [hl]
    xor d
    cp e
    nop
    jr nc, @-$1e

    xor $02
    inc d
    jr nc, jr_34e_6520

    xor d
    xor h
    cp d
    cp e
    ld hl, $eabb
    nop
    inc bc
    xor e
    xor [hl]
    cp e
    cp e
    nop
    ld bc, $ee41
    db $10
    inc b
    cp [hl]
    cp e
    cp e
    xor d
    sla b
    dec bc
    inc [hl]
    ld e, e
    xor [hl]
    nop
    xor b
    db $10
    inc bc
    db $eb
    db $10
    inc bc
    xor e
    xor e
    ld c, $ab
    cp e
    cp [hl]
    cp d
    nop
    inc l
    ld [hl], b
    ld bc, $e540
    cp e
    sub l
    nop
    ld [bc], a
    cp e
    xor e
    jr nc, @+$14

    ld e, e
    nop
    inc bc
    ld c, e
    nop
    inc bc
    ld d, b
    ld b, l
    nop
    ld a, [bc]
    ld b, h
    nop
    ld d, $ee
    cp e
    set 5, [hl]
    ld bc, $cb5b
    ld c, [hl]
    ld d, h
    ld e, e
    ld b, h
    ld b, h
    jr nz, jr_34e_6519

    inc b
    ld e, h
    ld b, h

jr_34e_6519:
    ld b, h
    push bc
    push hl
    nop
    inc bc
    ld c, $44

jr_34e_6520:
    cp a
    nop
    add sp, -$4b
    nop
    add e
    inc de
    db $e4
    db $10
    inc bc
    ld [de], a
    db $ec
    ldh a, [c]
    ldh a, [$fff0]
    ld bc, $f0f8
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $bbbe
    or l
    ld bc, $e055
    ld e, e
    ld d, l
    inc sp
    nop
    ld e, h
    inc bc
    dec de
    dec h
    and b
    inc a
    inc bc
    rst RST_10
    and b
    ld c, h
    nop
    ld d, $a0
    ld d, b
    rra
    jr nz, @-$49

    or l
    ld bc, $55a3
    ld d, l
    or l
    inc sp
    inc sp
    jr nz, @+$45

    ld d, l
    nop
    inc bc
    call nz, Call_000_3333
    ld b, h
    ld b, h
    nop
    call z, Call_34e_4444
    ld b, h
    ld a, h
    rst RST_00
    ld c, h
    ld b, h
    db $10
    ret nz

    ld [hl], a
    db $ec
    ld bc, $4522
    ld b, h
    cp e
    ld c, e
    ret nz

    nop
    inc de
    nop
    inc d
    ld de, $5c11
    ld d, l
    call z, Call_000_0012
    rst RST_00
    ld e, h
    call nz, $8777
    add sp, $44
    ld l, h
    ld b, b
    ld [hl], a
    db $10
    inc bc
    adc b
    ld b, h
    ld d, l
    inc c
    nop
    ld b, h
    cp a
    ld bc, $55cc
    ld b, c
    db $d3
    ld d, b
    rst RST_20
    db $10
    ld bc, $ebf0
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
    nop
    nop
    db $10
    jr nz, jr_34e_65cf

jr_34e_65cf:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld h, e
    nop
    rst RST_38
    ld b, a
    ld e, d
    cpl
    rst RST_38
    inc de
    rra
    inc bc
    nop
    ld d, a
    ld [hl+], a
    ld a, h
    inc bc
    rst RST_10
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    nop
    adc l
    ld bc, $7c1f
    ld b, d
    ld [$7c1f], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    rrca
    nop
    nop
    ld a, a
    rrca
    nop
    rst RST_38
    ld h, a
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
    rst RST_38
    nop
    ldh a, [rIE]
    di
    nop
    ld l, a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff0]
    di
    ld h, a
    ccf
    ldh a, [$ff73]
    or $33
    ccf
    ld [hl], a
    ld [hl], $23
    ccf
    ld h, a
    inc hl
    ldh a, [c]
    rst RST_38
    ccf
    ld [hl-], a
    rst RST_38
    cp a
    ei
    ccf
    rst RST_38
    cp e
    cp e
    rst RST_38
    rst RST_28
    ei
    rst RST_38
    ccf
    inc sp
    di
    nop
    ld l, a
    ld l, a
    ld [hl+], a
    rst RST_38
    or $66
    ldh a, [c]
    ld l, a
    rst RST_38
    or $6f
    ld h, [hl]
    ccf
    rrca
    ld h, [hl]
    or $33
    ldh a, [c]
    and $7e
    inc hl
    ldh a, [c]
    ld a, a
    ld [hl], a
    ld h, $0e
    ld a, a
    ld h, a
    ld h, [hl]
    ld c, $0f
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
    rst RST_38
    xor a
    cpl
    inc sp
    nop
    ldh [$ffee], a
    ld [hl+], a
    nop
    nop
    xor $ee
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
    ld l, [hl]
    ld h, [hl]
    and $00
    ldh [c], a
    xor $0e
    nop
    cp [hl]
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

Call_34e_6868:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff7]
    nop
    nop
    ldh a, [$fff7]
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
    ldh a, [rIE]
    nop
    nop
    ld l, a
    or $0f
    nop
    ld l, a
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    ldh a, [$ff7f]
    or $3f
    ccf
    ld a, a
    or $33
    ccf
    ld h, a
    ccf
    inc hl
    ld [hl], e
    ld h, a
    inc sp
    ld [hl+], a
    ld [hl], e
    ld [hl], $22
    rst RST_38
    rst RST_38
    inc hl
    di
    ld l, a
    cp e
    rst RST_38
    di
    ld l, a
    cp e
    ei
    rst RST_38
    ld l, [hl]
    rrca
    ldh a, [$fff6]
    ld h, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    or $f2
    ld h, [hl]
    ccf
    rrca
    ld l, a
    or $33
    ldh a, [c]
    and $7e
    inc hl
    ldh a, [c]
    ld a, [hl]
    ld [hl], a
    ld h, $0e
    ld a, a
    ld h, a
    ld h, [hl]
    rrca
    ld l, a
    ld h, [hl]
    or $00
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
    cp a
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
    xor a
    ld a, $33
    ldh [$ffaf], a
    xor $22
    ldh [$ffea], a
    ldh [$ffee], a
    nop
    ld c, $00
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
    ldh a, [c]
    rst RST_38
    rrca
    nop
    ldh [c], a
    xor $00
    nop
    cp [hl]
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

jr_34e_69f6:
    nop
    jr nz, jr_34e_6a19

    ld [hl], b
    ld [hl], b
    ldh [rP1], a
    nop
    nop
    ld [$1c08], sp
    inc e
    rrca
    ldh [$ffc0], a
    add b
    add b
    nop
    nop
    nop
    nop
    rrca
    rlca
    inc bc
    inc bc
    ld bc, $0001
    nop
    stop
    ld [$3f00], sp

jr_34e_6a19:
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    db $10
    ld bc, $00c0
    inc bc
    adc h
    ret nz

    nop
    jr jr_34e_69f6

    adc b
    xor $f0
    dec de
    nop
    ld bc, $cccc
    inc c
    ld bc, $77cc
    ld [hl], a
    rst RST_00
    ld [hl], a
    add a
    xor $f0
    rra
    cp a
    ld b, b
    ld bc, $000c
    inc bc
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_000_01f0


    ldh a, [rSB]
    nop
    nop
    cp e
    dec bc
    ldh a, [$ffd8]
    nop
    inc bc
    ld d, b
    add b
    nop
    inc bc
    ld l, b
    jr nc, jr_34e_6a70

    ret nz

    adc b
    nop

jr_34e_6a70:
    ld a, h
    nop
    add sp, $77
    ret nz

    ld [hl], a
    ld a, h
    rst RST_20
    ld a, h
    rst RST_00
    nop
    rst RST_00
    ld a, [hl]
    ld [hl], a
    ld a, h
    ld a, h
    ld [hl], a
    add $c6
    nop
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, b
    halt
    call z, Call_34e_6868
    nop
    rst RST_00
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld l, b
    halt
    rst RST_20
    xor $00
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    nop
    add sp, -$12
    ld [hl], a
    db $ec
    adc [hl]
    ret z

    call z, Call_34e_4088
    adc b
    nop
    dec bc
    adc b
    xor $77
    adc b
    adc $00
    ld c, b
    ret z

    nop
    ldh [$ff88], a
    call z, $0300
    adc b
    inc c
    nop
    nop
    xor $ee
    ret z

    nop
    call z, $8e00
    inc c
    nop
    adc b
    ld c, $c0
    ld c, $8e
    adc b
    nop
    nop
    ld e, $e0
    xor $0e
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    add b
    inc b
    ld [$0000], sp
    ld a, b
    add [hl]
    nop
    inc bc
    ld h, [hl]
    nop
    nop
    or b
    or h
    ld h, a
    nop
    ld c, e
    ld b, h
    ld a, e
    nop
    nop
    ld c, e
    inc sp
    or h
    nop
    or b
    inc [hl]
    ld b, e
    nop
    ld [bc], a
    nop
    cp b
    inc [hl]
    dec sp
    or e

jr_34e_6afd:
    nop
    nop
    ld c, $b0
    nop
    dec bc
    cp b
    inc sp
    ld a, e
    halt
    or [hl]
    inc [hl]
    or h
    nop
    ld h, [hl]
    ld h, [hl]
    dec sp
    or e
    ld h, a
    ld h, a
    or a
    ld b, h
    nop
    ld a, e
    ld a, e
    rst RST_00
    ld b, h
    adc h
    call nz, Call_34e_4c88
    ld [hl], l
    call nz, $e320
    nop
    inc bc
    ld bc, $8c0a
    nop
    inc bc
    adc [hl]
    nop
    inc bc
    ld a, [hl+]
    ldh [$ffb7], a
    nop
    ld d, l
    cp b
    nop
    inc bc
    ret z

    nop
    jr jr_34e_6afd

    nop
    add [hl]
    ld h, [hl]
    rst RST_20
    ret z

    ret z

    ld [hl], a
    cp h
    adc h
    nop
    adc h
    ret z

    ld [hl+], a
    adc [hl]
    adc [hl]
    db $ec
    ld de, $00e8
    adc $e1
    ld de, $5ccc
    cp e
    ld e, e
    ld a, h
    nop
    rst RST_00
    ld b, h
    ld b, h
    ld h, [hl]
    ld [hl], a
    ld c, h
    ld d, h
    cp [hl]
    ld b, b
    cp e
    nop
    db $db
    cp e
    rlc b
    xor $be
    rlc b
    nop
    db $eb
    xor $bb
    inc c
    db $eb
    xor $bc
    nop
    ld c, $a5
    xor $bc
    bit 2, l
    xor $bb
    rlca
    db $eb
    ld d, l
    cp [hl]
    cp e
    db $eb
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, c
    or c
    ld [hl], a
    ld c, e
    nop
    ret nz

    ld h, a
    sbc d
    nop
    or d
    call z, $1276
    sub h
    ld b, b
    dec d
    and b
    nop
    ld [bc], a
    ld a, [hl-]
    nop
    nop
    nop
    dec sp
    ld d, e
    ld b, h
    adc b
    ld e, b
    push bc
    nop

jr_34e_6ba5:
    ld e, h
    push bc
    ret z

    ld d, l
    rst RST_00
    ld d, l
    adc h
    cp e
    nop
    adc b
    xor b
    xor d
    ld d, h
    xor h
    ld a, [hl-]
    inc sp
    ld b, e
    nop
    ld a, [hl-]
    inc sp
    inc sp
    sub h
    inc sp
    ld d, e
    xor d
    sbc e
    ld [$4555], sp
    ld b, h
    and l
    ld bc, $cc9a
    ret z

    call z, $cc00
    jp z, $999c

    sbc c
    xor d
    sbc c
    sbc c
    ld [bc], a
    sbc d
    xor d
    sbc c
    xor c
    xor c
    xor c
    jr nc, jr_34e_6be2

    xor d
    ld b, b
    xor d
    db $10
    ld bc, $e776

jr_34e_6be2:
    ld e, [hl]
    ld d, l
    ld [hl], a
    adc [hl]
    nop
    ld e, [hl]
    ld d, l
    db $ec
    xor $55
    ld d, l
    xor e
    cp d
    ld b, $ee
    cp e
    cp d
    xor d
    cp d
    nop
    inc bc
    nop
    jr jr_34e_6ba5

    add b
    nop
    inc bc
    xor h
    xor d
    ld a, [hl-]
    and l
    cp h
    cp e
    cp e
    jr @-$19

    cp e
    cp e
    ld [hl], b
    ld bc, $1f00
    xor d
    ld b, l
    ld b, h
    nop
    or l
    ld b, l
    ld b, h
    ld b, h
    ld d, h
    inc sp
    ld b, e
    ld b, h
    add hl, hl
    ld b, h
    cp h
    nop
    adc h
    xor [hl]
    ld bc, $eb54
    cp d
    nop
    inc bc
    ld [bc], a
    jp z, RST_00

    res 5, d
    inc c
    jr nc, @+$05

    xor e
    rrca
    ld c, $00
    res 7, e
    ldh a, [c]
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $b000
    xor d
    dec [hl]
    nop
    or b
    inc sp
    inc sp
    nop
    ld d, $00
    db $ec
    ld b, h
    nop
    dec c
    db $ec
    ret nc

    ld e, $00
    add e
    and h
    ld [$4444], sp

jr_34e_6c53:
    ld b, h
    and l
    nop
    ld [bc], a
    cp d
    xor [hl]
    xor d
    ld [bc], a
    ld d, l
    ld d, l
    ldh [$ff5e], a
    ld d, l
    ld d, l
    ld [bc], a
    ld a, h
    ld d, l
    inc de
    nop
    nop
    ld e, [hl]
    ld [bc], a
    sbc l
    ldh [rHDMA5], a
    jr nc, jr_34e_6c53

    db $10
    or h
    ld c, d
    xor d
    db $10
    sub $bb
    or l
    nop
    jp nz, Jump_000_00ba

    inc bc
    cp [hl]
    nop
    cp e
    cp e
    adc $c5
    xor $ce
    ld d, l
    cp e
    nop
    xor h
    xor d
    inc sp
    cp e
    xor [hl]
    ld a, [hl-]
    inc sp
    cp e
    nop
    ld c, [hl]
    inc [hl]
    inc sp
    db $eb
    ld b, l
    ld b, h
    inc sp
    rlc b
    ld d, l
    ld b, h
    ld b, h
    ld e, [hl]
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld b, b
    ld d, l
    jr nc, jr_34e_6ca5

    inc sp

jr_34e_6ca5:
    ld b, e
    ld d, h
    ld b, h
    inc sp
    ld b, e
    ld [bc], a
    ld b, l
    ld b, l
    inc sp
    ld b, h
    ld d, h
    ld d, h
    nop
    ld b, $55
    ld a, [hl+]
    ld d, h
    ld d, h
    ld h, b
    ld a, [de]
    push hl
    db $10
    inc bc
    push hl
    nop
    db $e3
    db $e4
    add d
    ld [bc], a
    inc hl
    push bc
    rlc b
    nop
    cp [hl]
    ld [bc], a
    dec c
    cp [hl]
    rst RST_38
    nop
    ldh a, [c]
    di
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc de
    db $d3
    or b
    ld bc, $a810
    cp [hl]
    nop
    inc bc
    nop
    call z, Call_000_1711
    nop
    inc bc
    dec h
    nop
    ld e, [hl]
    nop
    inc bc
    ldh [$ff5b], a
    ld b, d
    ld c, e
    adc h
    ld d, b
    call z, Call_000_30a0
    ld bc, $00c5
    inc bc
    xor $cc
    ld d, l
    xor $c0
    ld e, e
    sbc c
    inc bc
    dec de
    adc [hl]
    inc de
    rra
    nop
    db $10
    ld c, $00
    and $00
    ld b, a
    ld [$000e], sp
    ld d, l
    adc $02
    add l
    ret


    nop
    nop
    ld e, a
    sbc c
    nop
    db $e3
    add sp, $00
    inc a
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    inc hl
    rst RST_38
    add b
    jr nz, jr_34e_6d3e

    call z, $877c

jr_34e_6d3e:
    ret nz

    ld [hl], a
    ld a, b
    add a
    nop
    ld [de], a
    add c
    adc [hl]
    adc b
    inc l
    xor $1e
    pop hl
    ld a, [bc]
    xor $00
    inc e
    db $ec
    inc b
    ld e, h
    ldh [rP1], a
    adc $7c
    dec bc
    ld c, $00
    ret nz

    add c
    nop
    rst RST_28
    xor $10
    db $d3
    sub d
    or l
    nop
    adc b
    db $ec
    inc c
    nop
    adc b
    ld a, b
    rst RST_20
    inc l
    nop
    adc b
    ret z

    ld a, h
    rla
    adc b
    adc b
    add sp, $2c
    ld bc, $8eec
    ld [hl+], a
    xor $00
    ldh [$ff2e], a
    nop
    ld [hl+], a
    ld l, a
    ldh [$ff15], a
    ldh [c], a
    and l
    rst RST_28
    jp nz, $f3f5

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc [hl]
    ld b, b
    di
    add h
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1000
    jr nz, jr_34e_6daf

jr_34e_6daf:
    nop
    nop
    add hl, de
    ld d, a
    rst RST_38
    ld a, a
    ld sp, hl
    ld l, d
    sbc $53
    nop
    sbc [hl]
    scf
    inc e
    scf
    cp a
    ld a, [hl-]
    sbc l
    ld hl, $1800
    ld hl, $3e79
    push af
    dec l
    ld l, a
    dec h
    nop
    db $eb
    inc d
    rra
    ld a, h
    add h
    db $10
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub h
    sub b
    ld bc, $ccc0
    nop
    ld [bc], a
    ld a, h
    ldh a, [rNR21]
    call z, Call_000_00cc
    ret nz

    ld l, h
    adc b
    adc b
    ld a, h
    ld [hl], a
    ld [hl], a
    adc b
    ld [$8777], sp
    adc b
    call z, Call_000_37f0
    nop
    nop
    inc c
    add c
    nop
    inc bc
    add sp, $0e
    nop
    nop
    ld a, h
    rst RST_20
    ldh a, [rNR31]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    or l
    nop
    inc bc
    xor b
    nop
    xor e
    add b
    nop
    inc bc
    ld a, b
    nop
    db $d3
    ld a, h
    ld a, h
    nop
    nop
    add b
    rst RST_00
    rst RST_00
    nop
    ret nz

    add $c6
    ret nz

    nop
    ld a, h
    ld l, h
    ld [hl], a
    ld a, h
    rst RST_00
    halt
    ld [hl], a
    ld [hl], a
    inc d
    ld l, h
    ld [hl], a
    rst RST_00
    nop
    ld b, $6c
    nop
    ld b, $76
    ld l, h
    nop
    ld [hl], a
    ld l, h
    halt
    halt
    add $66
    ld [hl], a
    ld h, a
    nop
    rst RST_00
    halt
    halt
    ld [hl], a
    rst RST_00
    call z, $c777
    and b
    nop
    db $ec
    ld l, h
    db $10
    rst RST_28
    ld [hl], a
    adc b
    call z, $8777
    ld [$77cc], sp
    ld [hl], a
    call z, Call_000_1600
    ld h, [hl]
    ld [hl], a
    add a
    nop
    ld a, h
    halt
    add a
    adc b
    ld [hl], a
    adc b
    ld c, $00
    nop
    adc b
    add sp, -$12
    nop
    call z, Call_34e_777c
    ld c, $0c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add sp, $00
    inc hl
    nop
    inc de
    adc b
    adc b
    nop
    adc b
    xor $ee
    adc b
    xor $bb
    db $eb
    xor $cf
    ret nc

    adc b
    ld bc, $0016
    add sp, $40
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld sp, hl
    rst RST_00
    add $00
    ld l, b
    halt
    ld a, [bc]
    ld l, h
    nop
    ld l, h
    ld h, a
    nop
    inc bc
    and $00
    inc bc
    ld c, $05
    ld l, h
    nop
    ldh [rP1], a
    ld l, h
    nop
    add hl, de
    ldh [rNR10], a
    ld e, $00
    halt
    ld l, [hl]
    ld h, [hl]
    rst RST_00
    ld h, [hl]
    ld l, [hl]
    call z, Call_000_006c
    and $cc
    call z, $e666
    xor h
    ld l, h
    halt
    nop
    ld c, $9c
    ld l, h
    xor $0e
    sbc h
    ld [$00aa], a
    nop
    sbc e
    xor d
    xor d
    ret nz

    sbc c
    xor c
    xor d
    nop
    ld h, a
    ld h, a
    ret z

    xor $76
    add $be
    cp e
    ld bc, $be67
    cp e
    cp e
    db $ec
    cp e
    cp e
    jr nz, jr_34e_6f23

    ld d, d

jr_34e_6f23:
    cp d
    nop
    inc bc
    xor d
    nop
    inc b
    xor d
    xor d
    db $10
    dec c
    xor $55
    pop bc
    nop
    inc bc
    pop hl
    nop
    ld [$001a], a
    inc bc
    ld e, $00
    inc bc
    inc b
    jp z, $eebb

    ld c, [hl]
    call nz, $0300
    ld b, h
    cp e
    ld a, [bc]
    xor $4a
    ld b, h
    dec bc
    ld b, d
    rrca
    rst RST_00
    nop
    ld [$0477], sp
    or [hl]
    nop
    nop
    ld a, d
    rst RST_00
    nop
    inc bc
    add a
    inc c
    add l
    nop
    inc bc
    ld c, $00
    ld [$a18e], a
    dec b
    add b
    nop
    inc bc
    ld h, l
    ld l, b
    ld b, b
    inc bc
    nop
    sbc a
    and b
    call nz, Call_000_0310
    ret z

    nop
    inc a
    inc d
    ld l, b
    rst RST_00
    inc c
    nop
    jp nz, Jump_000_00e8

    inc bc
    add a
    ld c, $00
    add [hl]
    halt
    ld [hl], a
    add sp, $66
    ld l, b
    ld [hl], a
    adc b
    xor b
    ld bc, $8799
    ld bc, $87b5
    or b
    db $ec
    or b
    dec bc
    nop
    nop
    or b
    or b
    or h
    ld c, $4a
    cp e
    ld d, h
    ld c, $01
    ld c, d
    or h
    ld d, h
    ret z

    ld b, h
    or h
    ld b, h
    ldh a, [c]
    sbc e
    sub b
    jr nz, @+$05

    ret nz

    push bc
    jr nz, jr_34e_6fb0

    ret nz

    xor e
    ret nz

jr_34e_6fb0:
    sbc c
    dec d
    sbc d
    xor d
    or b
    nop
    rst RST_20
    sbc h
    nop
    rlca
    sbc h
    nop
    rlca
    ld b, b
    sbc e
    nop
    rlca
    sbc c
    xor c
    xor c
    xor d
    cp h
    xor d
    ld l, [hl]
    xor d
    ld b, b
    ld bc, $e730
    xor d
    nop
    ldh a, [$fff0]
    inc bc
    db $10
    cp $44
    ld [hl], b
    and h
    ld b, b
    inc bc
    nop
    di
    jr nz, jr_34e_6fe0

    inc b
    cp e
    db $eb

jr_34e_6fe0:
    ld c, d
    nop
    inc c
    cp e
    db $eb
    ld c, [hl]
    inc c
    cp e
    cp e
    ld c, [hl]
    ld e, $0c
    adc b
    ld [$0b33], a
    pop af
    rst RST_28
    ld h, b
    or e
    nop
    rst RST_20
    or b
    jp z, $a700

    db $10
    inc bc
    nop
    ld c, d
    nop
    inc bc
    ld c, e
    nop
    inc bc
    and b
    db $fd
    db $10
    jr jr_34e_7008

jr_34e_7008:
    and d
    ld [bc], a
    ld a, c
    ld [bc], a
    ld h, a
    nop
    inc b
    db $10
    inc bc
    call nz, Call_000_0340
    ld b, b
    ld d, h
    nop
    inc c
    ld d, h
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld c, h

jr_34e_701d:
    push bc
    ld [bc], a
    ld [hl], a
    ld [hl], a
    ret z

jr_34e_7022:
    ld b, h
    ld b, h
    ld b, h
    ld d, b
    inc bc
    adc b
    ld [$444c], sp
    ld b, h
    add a
    sub b
    inc bc
    ret z

    ld b, h
    ld d, h
    nop
    push bc
    ret nz

    xor e
    xor d
    ld d, l
    xor h
    xor d
    xor d
    jr nz, jr_34e_7092

    xor [hl]
    ret nz

    inc bc
    adc $ae
    xor d
    ld d, l
    ld a, [hl]
    scf
    xor [hl]
    jp z, $e660

    ldh a, [rSB]
    cp d
    ld d, b
    db $e3
    jr nz, jr_34e_7054

    ld de, $d4ef

jr_34e_7054:
    ld b, c
    ei
    nop
    ld bc, $00cb
    ld [bc], a
    xor h
    nop
    ld [bc], a
    sbc d
    cp e
    jr z, jr_34e_701d

    db $eb
    nop
    rst RST_20
    cp e
    db $10
    inc bc
    db $eb
    cp e
    sra b
    call z, Call_000_00eb
    dec d
    cp e
    nop
    ld l, [hl]
    cp e
    sbc d
    sbc d
    jr z, jr_34e_7022

    cp d
    ld bc, $ba4e
    ldh a, [c]
    rst RST_38
    nop
    nop
    db $eb
    and h
    ld b, b
    inc bc
    cp e
    ld hl, $e014
    ld [hl], a
    ld [hl], b
    inc bc
    nop
    ld a, [hl]
    add b
    ret nc

    cpl
    ld c, [hl]
    ld d, l

jr_34e_7092:
    ld a, h
    ld [hl], a
    rst RST_20
    ld d, l
    push bc
    nop
    ld [hl], a
    add a
    ld e, [hl]
    ld d, l
    adc h
    adc b
    add sp, $55
    add sp, $01
    or [hl]
    or b
    ld bc, $e310
    adc b
    db $10
    inc bc
    adc b
    ld c, h
    ld d, l
    ret nz

    db $10
    inc bc
    ret nc

    rra
    ld d, l
    ld a, h
    xor [hl]
    adc h
    push hl
    ld [hl], a
    db $10
    rst RST_00
    adc b
    push hl
    inc bc
    sub h
    push hl
    add a
    adc b
    adc b
    cp d
    ret nc

    rra
    xor [hl]
    nop
    ret nc

    ld [bc], a
    jp c, Jump_000_0350

    set 2, b
    rra
    cp e
    ld bc, $9aac
    sbc c
    res 5, d
    sbc c
    sbc c
    nop
    ld b, $04
    sbc d
    xor d
    xor c
    xor c
    xor c
    ret nc

    rra
    sbc c
    sbc c
    ld bc, $bbaa
    xor c
    xor c
    cp d
    cp e
    sbc d
    ld bc, $771c
    xor c
    nop
    ld b, e
    ldh [$ff3f], a
    nop
    db $e3
    cp e
    nop
    db $ec
    ld d, b
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_34e_7123

jr_34e_7123:
    nop
    nop
    add hl, de
    ld d, a
    rst RST_38
    ld a, a
    sub h
    ld d, d
    rst RST_38
    ld h, a
    nop
    cp [hl]
    ld d, a
    dec de
    ld b, e
    rst RST_38
    inc hl
    ld e, a
    rrca
    nop
    cp [hl]
    ld [bc], a
    ret c

    ld a, $54
    ld l, $d0
    dec e
    nop
    ld a, [bc]
    add hl, bc
    rra
    ld a, h
    add h
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    xor a
    rst RST_38
    xor d
    ld a, [$afaf]
    or $0f
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff7]
    rst RST_38
    nop
    ldh a, [$fff6]
    push af
    nop
    ld a, a
    ld e, a
    push af
    nop
    ld l, a
    ld e, a
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
    rst RST_38
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    cp a
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    nop
    rst RST_38
    ld a, [$af6a]
    ld a, [$f6a6]
    ld l, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $ff
    ld l, a
    ld [hl], $ff
    ld l, a
    ei
    ccf
    rst RST_38
    ld l, a
    cp e
    rst RST_38
    di
    ld h, [hl]
    rst RST_38
    ccf
    ld h, e
    or $af
    ld l, a
    ld h, [hl]
    ld a, a
    rrca
    rst RST_38
    push af
    ld h, a
    or $f7
    ld l, a
    or $7f
    or $f3
    rrca
    ld [hl], a
    ccf
    inc hl
    rrca
    ld h, [hl]
    ccf
    ld [hl+], a
    rrca
    rst RST_38
    ld h, a
    ld [hl+], a
    rrca
    ld [hl], a
    ld h, [hl]
    or $00
    ld [hl], a
    ld h, [hl]
    or $00
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
    ldh a, [$ff66]
    ld h, [hl]
    ld l, [hl]
    nop
    xor $33
    xor $e0
    db $eb
    ld l, $e2
    ldh [$ff0e], a
    ldh [$ffbe], a
    nop
    nop
    ldh [$ffe3], a
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
    ld h, [hl]
    ld h, [hl]
    ld c, $00
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    rrca
    ldh a, [rIE]
    nop
    ld a, [$aaaf]
    rrca
    ld a, [$ffaa]
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
    nop
    nop
    ldh a, [$fff7]
    rst RST_38
    nop
    ldh a, [$fff6]
    push af
    nop
    ld a, a
    ld e, a
    push af
    nop
    ld l, a
    ld e, a
    ld a, a
    nop
    rst RST_38
    push af
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_30
    nop
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
    xor a
    nop
    nop
    nop
    xor a
    nop
    nop
    ldh a, [rOCPS]
    nop
    nop
    ldh a, [rOCPS]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    cp a
    cp e
    nop
    nop
    cp a
    rst RST_38
    xor a
    or $aa
    ld a, [$af6f]
    ld a, [$66ff]
    xor a
    rst RST_38
    halt
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    di
    rst RST_38
    ld h, [hl]
    rst RST_38
    di
    rst RST_38
    or $fb
    ccf
    ld l, a
    ld a, a
    xor a
    ccf
    ld h, [hl]
    ld l, [hl]
    ldh a, [$fff7]
    ld l, a
    or $7f
    or $f3
    rrca
    ld [hl], a
    ccf
    inc hl
    rrca
    or $3f
    ld [hl+], a
    rrca
    ld a, a
    ld h, a
    ld [hl+], a
    rrca
    ld [hl], a
    ld h, [hl]
    or $00
    ld h, a
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
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
    ldh a, [rIE]
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
    xor a
    ld l, a
    ld h, [hl]
    xor $fa
    xor $33
    db $e3
    rst RST_28
    db $eb
    ld l, $22
    ldh [$ff0e], a
    ldh [$ffbe], a
    nop
    nop
    ldh [$ffe3], a
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
    ld h, [hl]
    xor $00
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$22

    ld [hl], b
    ld [hl], b
    ldh [$ffe0], a
    nop
    nop
    ld [$1c08], sp
    inc e
    rrca
    rrca
    ldh [$ffc0], a
    add b
    add b
    add b
    nop
    nop
    nop
    rrca
    rlca
    inc bc
    inc bc
    inc bc
    ld bc, $0001
    stop
    ld [$2000], sp
    nop
    nop
    ld b, b
    ld bc, $0555
    nop
    ld d, b
    inc [hl]
    nop
    ld d, e
    nop
    ret nz

    inc [hl]
    inc sp
    inc c
    nop
    ld c, h
    add hl, bc
    inc sp
    call nz, Call_34e_4c00
    db $10
    inc c
    ld b, h
    ld b, h
    ld h, b
    rra
    add b
    and b
    ld bc, $0055
    dec c
    ld d, b
    ld b, h
    inc c
    dec c
    rra
    ret nz

    ld b, h
    dec c
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    nop
    inc bc
    ld b, l
    nop
    sbc a
    ld b, h
    nop
    nop
    ld d, b
    ld b, h
    ld b, h

jr_34e_75b5:
    ld d, b
    ld b, l
    ld b, h
    ld d, h
    or d
    ld h, b
    jr jr_34e_75c2

    nop
    jr jr_34e_75c0

jr_34e_75c0:
    dec c
    ld b, h

jr_34e_75c2:
    db $f4
    nop
    inc bc
    rrca
    inc hl
    nop
    nop
    nop
    ld b, $00
    rst RST_18
    db $dd
    nop
    inc b
    jr nz, jr_34e_75b5

    ld d, l
    ld c, h
    nop
    inc bc
    ld c, l
    nop
    inc bc
    ret nz

    nop
    inc bc
    ret nc

    db $10
    di
    ld d, b
    ld c, h
    nop
    inc bc
    ld e, l
    nop
    inc bc
    ldh a, [$ffd5]
    ret nz

    ld b, h
    nop
    push de
    call nz, Call_34e_54dc
    push de
    ld d, h
    db $fc
    ld d, l
    ld b, b
    push af
    jr nz, jr_34e_75fa

    push de
    ld d, l
    db $dd

jr_34e_75fa:
    ld d, l
    ld d, l
    db $dd
    nop
    xor $55
    push de
    cp d
    xor e
    ld d, l
    xor l
    xor l
    ld e, b
    xor d
    db $10
    ld e, e
    db $fc
    ld de, $0011
    ld d, e
    ld d, l
    call c, Call_000_01dd
    db $dd
    db $dd
    xor l
    xor d
    ld d, l
    xor d
    xor d
    db $10
    ld bc, $ca02
    db $dd
    xor d
    jp z, Jump_34e_777d

    sub b
    sbc h
    inc c
    sub b
    nop
    inc bc
    push de
    call Call_000_2700
    ld d, l
    db $dd
    rrca
    db $dd
    ld bc, $555c
    push af
    ld [hl], a
    rst RST_10
    ld e, l
    ld d, l
    ldh a, [$ffc2]
    ret nz

    jr nz, jr_34e_763f

    nop

jr_34e_763f:
    sbc c
    db $dd
    cp e
    rrca
    db $dd
    cp e
    res 4, b
    add b
    rrca
    ld b, h
    nop
    ld [bc], a
    call nc, $bbdd
    ld d, h
    ld e, l
    nop
    cp e
    cp e
    xor $55
    set 5, [hl]
    ld d, l
    ld d, l
    nop
    xor $5c
    ld d, l
    ld b, l
    ld c, l
    ld b, h
    ld b, h
    db $fd
    nop
    ld b, h
    ld b, h
    or h
    ld b, h
    call nc, Call_34e_4445
    ld b, h
    inc c
    ld e, l
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, $10
    ld bc, $44d4
    nop
    ld b, h
    ld d, h
    dec c
    ld b, h
    ld d, h
    rst RST_38
    nop
    ld b, h
    or [hl]
    ld bc, $44a2
    nop
    ldh a, [$ff50]
    rst RST_30
    push af
    nop
    ld c, h
    ld d, c
    or h
    db $dd
    xor l
    jr nc, jr_34e_7699

    ldh a, [$ff80]
    ld [hl], a
    or b
    ld b, b
    inc bc
    db $10
    ei

jr_34e_7699:
    ld e, a
    db $10
    inc bc
    nop
    push de
    jp c, $aa33

    ccf
    cp e
    inc sp
    inc sp
    nop
    dec a
    dec a
    inc sp
    db $d3
    jp Jump_000_3333


    ld l, l
    nop
    jp z, $daaa

    ld [hl], a
    xor h
    xor d
    ld a, [hl]
    add a
    nop
    ld e, h
    ld d, l
    adc l
    add sp, $5d
    push de
    adc b
    ld l, $00
    ld e, d
    ld a, l
    ld [hl], a
    ld [hl], a
    call c, Call_34e_7776
    ld [hl], a
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    rst RST_30
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    rrca
    nop
    ld h, a
    rst RST_30
    rst RST_18
    nop
    ld hl, sp-$21
    db $dd
    db $fd
    inc b
    rst RST_38
    rst RST_28
    db $dd
    db $dd
    cp $00
    inc b
    ld [hl], a
    add a
    nop
    adc b
    db $fd
    rst RST_30
    rst RST_38
    adc a
    adc b
    adc a
    adc b
    ld [bc], a
    add sp, -$71
    nop
    nop
    add b
    ld hl, sp+$00
    ld d, e
    add b
    add c
    db $10
    ld l, b
    rst RST_38
    nop
    nop
    ldh [$ffdd], a
    rrca
    ld bc, $005f
    cp e
    set 5, [hl]
    rst RST_18
    cp e
    db $ec
    ld d, l
    ret c

    nop
    db $db
    ld e, [hl]
    ld d, l
    cp [hl]
    db $ec
    ld d, l
    ld d, l
    cp a
    add b
    nop
    inc bc
    rst RST_08
    ld e, [hl]
    ld d, l
    ld d, l
    call z, Call_34e_555e
    ld b, b
    push de
    nop
    inc bc
    ld d, l
    ld d, l
    push de
    ld d, l
    ld b, l
    ld d, l
    jr nz, jr_34e_7780

    ld e, l
    db $10
    inc bc
    push af
    ld d, l
    ld d, l
    db $fd
    ld e, a
    ld b, $55
    rst RST_38
    push de
    ld d, l
    call Call_000_0c00
    nop
    add hl, de
    ld e, l
    nop
    ld d, l
    push bc
    db $dd
    ld e, l
    ld b, h
    rst RST_38
    ret nc

    db $dd
    add hl, de
    push de
    call c, $604d
    ei
    nop
    inc bc
    ld d, h
    ld d, l
    nop
    ld hl, sp+$00
    ld d, l
    ld b, h
    rst RST_18
    nop
    ld d, l
    rst RST_38
    db $dd
    nop
    scf
    ld b, h
    call nc, $f341
    nop
    ld hl, sp+$54
    nop
    rst RST_38
    nop
    ld [hl], a
    ld b, b
    ld bc, $7006
    rrca
    nop
    call nz, $d0e7
    rst RST_38
    db $10
    ld bc, $a0c0

Call_34e_7776:
    ld b, b

Jump_34e_7777:
    inc bc
    ldh [rNR10], a
    inc bc
    ld e, l

Call_34e_777c:
    push de

Jump_34e_777d:
    add sp, $12
    ld e, a

jr_34e_7780:
    nop
    push de
    jr z, jr_34e_77a3

    ret nc

    rst RST_38
    rra
    rst RST_08
    ld l, h
    nop
    ld h, [hl]
    bit 1, [hl]
    sbc c
    ld l, c
    cp e
    db $eb
    sbc c
    nop
    or [hl]
    cp e
    ei
    ld h, [hl]
    rst RST_28
    cp $bf
    rst RST_38
    ld bc, $eef0
    cp e
    pop af
    rst RST_38
    rst RST_38
    rst RST_18

jr_34e_77a3:
    db $10
    inc bc
    ld bc, $d444
    rst RST_38
    rst RST_28
    ld b, h
    ld b, h
    call nz, $0300
    ld [bc], a
    ld d, h
    rst RST_18
    ld c, [hl]
    ld b, h
    ld b, h
    rst RST_08
    nop
    inc bc
    call Call_34e_5e00
    ld d, l
    ld b, h
    ld b, h
    db $dd
    db $fd
    rrca
    ldh a, [$ff0c]
    db $dd
    db $dd
    db $fd
    rst RST_18
    ld [bc], a
    add hl, de
    db $10
    inc bc
    sbc $dc
    ld [$fddd], sp
    db $dd
    call z, Call_000_0310
    call c, $ddde
    ld d, a
    or h
    ld [bc], a
    cpl
    call c, $c800
    db $ed
    add b
    inc bc
    db $10
    ret c

    db $10
    or $a0
    ld b, b
    inc bc
    push bc
    ld bc, $d500
    push bc
    db $fd
    rst RST_38
    ld e, a
    sub d
    jr nz, jr_34e_780d

    call z, Call_000_00dd
    ld e, $d5
    ld b, l
    nop
    ccf
    rst RST_38
    and b
    db $10
    ld c, $5c
    nop
    inc bc
    rst RST_38
    ld b, l
    ld b, l
    ld e, a
    ld d, h
    nop
    ld d, h
    ld d, h
    rst RST_28
    ld b, l
    ld b, l

jr_34e_780d:
    push af
    adc b
    ld d, h
    inc bc
    push af
    adc a
    adc b
    rst RST_38
    rrca
    ldh a, [rNR41]
    ldh [c], a
    ld [de], a
    jp c, $5540

    ld bc, $55df
    ld a, h
    rst RST_30
    nop
    xor $88
    rla
    rrca
    nop
    adc b
    ld bc, $f879
    nop
    rst RST_38
    nop
    ld [bc], a
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $66ee
    nop
    nop
    ld l, [hl]
    and $fc
    ld bc, $0226
    cp c
    ld hl, $b413
    add hl, bc
    nop
    db $e3
    db $10
    rst RST_20
    db $ed
    ld b, l
    nop
    ld b, h
    ld b, e
    db $ed
    ld b, l
    inc [hl]
    inc [hl]
    rst RST_18
    ld c, [hl]
    ld bc, $4333
    ldh a, [$ff4e]
    inc sp
    inc sp
    nop
    db $10
    inc bc
    nop
    ld d, b
    inc sp
    inc sp
    ld b, h
    ld d, h
    call c, Call_34e_44ee
    ld a, [bc]
    ld b, h
    ld d, l
    ld d, l
    ld b, e
    ld bc, $3496
    nop
    inc bc
    ld b, e

jr_34e_7873:
    dec c
    ld b, e
    ld b, h
    ld d, l
    inc sp
    nop
    db $10
    db $10
    rlca
    ld b, e
    db $10
    jr jr_34e_7873

    jr nz, jr_34e_7883

    nop

jr_34e_7883:
    and $01
    call c, Call_000_0b30
    ld e, h
    push de
    nop
    db $e3
    ld de, $e406
    ld bc, $00ef
    add hl, bc
    nop
    jp hl


    ld d, l
    ld e, l
    nop
    rst RST_28
    ld e, l
    ld d, l
    ld b, d
    dec c
    nop
    ld a, [bc]
    rrca
    ld d, l
    db $fd
    rst RST_38
    inc hl
    ld l, e
    rst RST_38
    sub a
    nop
    inc bc
    call c, Call_000_30fd
    db $e3
    rst RST_18
    ldh a, [$ffb4]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ld [hl], c
    inc sp
    ld b, e
    dec b
    jr c, jr_34e_78c6

    inc sp
    ld l, d
    ld b, l
    ld d, b

jr_34e_78c6:
    inc bc
    inc b
    ld a, a
    ret nz

    inc b
    ld l, c
    ld b, l
    inc b
    ld b, e
    dec [hl]
    ld [hl], b
    jp $8e22


    jr nz, jr_34e_78d9

    ld bc, $5429

jr_34e_78d9:
    ld d, l
    ld d, l
    ld b, l
    add l
    ld [bc], a
    ret


    ld d, h
    ld d, h
    ld d, l
    push bc
    nop
    ld b, $e5
    nop
    reti


    ld h, b
    ld e, $20
    ldh a, [c]
    nop
    jr jr_34e_7934

    inc sp
    ld b, h
    ld d, l
    dec [hl]
    ld [$4333], sp
    ld d, h
    inc [hl]
    jr nz, jr_34e_78fd

    ld b, h
    ld d, h
    ld c, [hl]

jr_34e_78fd:
    nop
    db $e4
    ld c, [hl]
    ld d, l
    pop hl
    ld e, $e1
    ld d, l
    push bc
    ret


    db $10
    db $e3
    inc bc
    jr z, @+$57

    push de
    nop
    inc bc
    push bc
    dec c
    ld bc, $cf6f
    nop
    rlca
    ld d, b
    inc bc
    push af
    ld c, $f0
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    xor $01
    cp $b6
    nop
    nop
    dec de
    nop
    ld h, c
    nop
    nop
    ld e, $e2

jr_34e_7934:
    nop
    or b
    cpl
    nop
    rst RST_38
    nop
    ldh [$fff2], a
    cp [hl]
    nop
    nop
    inc a
    nop
    ld b, e
    nop
    xor $4c
    ld b, h
    xor $66
    ld c, [hl]
    nop
    ld b, h
    rra
    ld h, c
    and $55
    rra
    ldh [c], a
    db $eb
    nop
    ld e, h
    ei
    cp a
    set 1, [hl]
    cp e
    cp [hl]
    ld h, [hl]
    nop
    cp $be
    cp e
    ld l, e
    ld c, $ee
    ld d, l
    push hl
    nop
    ld e, $54
    xor $1e
    ld l, $55
    push hl
    ld de, $ff04
    ld d, l
    push hl
    ldh a, [c]
    cp e
    nop
    or a
    cp $e5
    ret nz

    ld [bc], a
    and c
    ld d, d
    add a
    or c
    ld e, $e2
    ld e, [hl]
    cp [hl]
    ld l, $01
    rst RST_08
    cp h
    cp [hl]
    rst RST_38
    cp [hl]
    and $eb
    nop
    inc [hl]
    nop
    cp e
    cp e
    cp e
    ld l, e
    rst RST_28
    cp e
    cp e
    db $eb
    nop
    nop
    ld l, [hl]
    or [hl]
    ei
    nop
    xor $bc
    ei
    nop
    ld d, l
    push af
    add sp, $0e
    ld d, l
    rst RST_28
    adc b
    add sp, $00
    push af
    adc b
    adc [hl]
    adc b
    adc a
    adc a
    adc b
    adc [hl]
    ld [$f88f], sp
    adc b
    rst RST_20
    nop
    ld b, $78
    add sp, -$78
    dec l
    add sp, -$78
    nop
    ld [de], a
    ld a, [hl]
    db $10
    ld b, e
    ld de, $e705
    nop
    inc b
    ld b, b
    adc b
    nop
    inc b
    adc b
    ld a, b
    rst RST_20
    ld c, $ee
    ld [hl], a
    nop
    ld [hl], a
    rst RST_20
    ld a, b
    adc [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld a, a
    ld [bc], a
    cp e
    ldh a, [rSB]
    db $10
    cpl
    or $40
    inc bc
    ldh a, [rSB]
    ret nz

    ld bc, $f038
    rst RST_38
    ldh [c], a
    di
    sub b
    ld bc, $af00
    and $ee
    cp e
    nop
    cp e
    ei
    nop
    adc $ce
    ei
    nop
    ldh [$ff78], a
    ld de, $0310
    and h
    ld h, l
    ldh a, [rSB]
    ret nz

    ld bc, $c11e
    rrca
    inc bc
    ldh [rNR11], a
    ldh a, [c]
    nop
    nop
    cp $f3
    sbc c
    db $10
    ld bc, $8f21
    adc [hl]
    nop
    rst RST_28
    rst RST_20
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    nop
    ld bc, $e000
    ld [hl], a
    ld a, a
    ld [hl], a
    ldh a, [$ff66]
    or $67
    ld bc, $66f0
    ld h, [hl]
    ld l, a
    nop
    rst RST_38
    rst RST_38
    inc h
    or a
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld h, [hl]
    rst RST_28
    nop
    rst RST_30
    ld h, a
    ld h, [hl]
    rrca
    ld h, a
    ld l, a
    or $00
    rlca
    ld h, [hl]
    or $0f
    nop
    ld h, [hl]
    add b
    add c
    ldh a, [rHDMA5]
    or b
    ld bc, $0000
    db $10
    jr nz, jr_34e_7a57

jr_34e_7a57:
    nop
    nop
    ld [hl], c
    ld l, e
    rst RST_38
    ld a, a
    ld a, [de]
    ld l, e
    rst RST_18
    ld e, a
    nop
    cp [hl]
    ld c, a
    ld a, [hl-]
    dec sp
    cp a
    ld a, [hl-]
    sbc l
    ld hl, $1800
    ld hl, $5b5f
    sbc a
    dec de
    ld a, c
    ld a, $00
    push af
    dec l
    ld l, a
    dec h
    inc c
    add hl, de
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
    and $f0
    ld bc, $01f0
    sub b
    ld bc, $dddc
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $7fdd
    dec c
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    xor [hl]
    nop
    nop
    ret nc

    xor d
    nop
    nop
    nop
    xor h
    jp z, $c000

    xor d
    call RST_00
    inc a
    jp z, $c0aa

    inc sp
    inc a
    inc sp
    nop
    nop
    db $dd
    xor d
    xor d
    db $dd
    xor d
    jp z, $aacc

    ld bc, $acca
    xor d
    jp c, $aaad

    xor d
    nop
    ld [bc], a
    xor b
    db $10
    ld bc, $00ee
    ld [bc], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    call z, Call_000_30cc
    db $dd
    call $1230
    jr nc, @+$03

    ld [$fffe], a
    ld e, a
    nop
    ld a, [hl]
    ld a, b
    ld a, b
    ld hl, sp+$77
    add a
    add a
    add a
    add hl, bc
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld b, b
    ld e, b
    nop
    xor d
    nop
    inc b
    nop
    xor d
    xor d
    ld c, $00
    ld d, l
    ld d, l
    push hl
    nop
    nop
    ld e, a
    ld d, l
    ld d, l
    ld c, $f8
    ld e, a

jr_34e_7b19:
    ld d, l
    ld c, $0f
    adc b
    add sp, $5e
    push hl
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    and b
    ld bc, $00d0
    inc bc
    call z, $0300
    xor l
    jr nc, jr_34e_7b19

    ld [bc], a
    ret nc

    jp z, RST_00

    xor [hl]
    jp c, $0300

    xor l
    ld [$c33c], sp
    inc sp
    inc sp
    nop
    and $83
    jp z, Jump_000_003a

    inc sp
    ld l, b
    jp c, $eaaa

    ld h, [hl]
    xor h
    xor d
    nop
    ld a, [hl]
    ld h, [hl]
    xor d
    ld [$6777], a
    xor d
    ld a, [hl]
    nop
    ld [hl], a
    ld [hl], a
    ld [$7777], a
    ld [hl], a
    adc b
    ld h, [hl]
    inc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    db $10
    inc bc
    rst RST_30
    ld h, [hl]
    nop
    ld h, [hl]
    rst RST_30
    rst RST_18
    ld h, [hl]
    halt
    rst RST_18
    db $dd
    ld h, [hl]
    ld bc, $ccf7
    call z, $cf77
    call z, Call_000_00cc
    ld b, $00
    call z, $8777
    adc b
    adc b
    rst RST_20
    rst RST_38
    rst RST_38
    dec c
    rst RST_28
    rst RST_18
    db $dd
    db $dd
    ld h, b
    ld bc, $1600
    call c, $0300
    ld b, b
    db $fc
    db $10
    inc bc
    adc b
    adc b
    ld hl, sp-$1b
    adc b
    adc b
    nop
    adc b
    ld a, [hl]
    rst RST_38
    rst RST_38
    adc b
    rst RST_20
    db $fd
    rst RST_38
    nop
    rst RST_18
    ld a, b
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, c
    ld de, $0310
    pop af
    rst RST_38
    rst RST_38
    db $dd
    rst RST_38
    db $10
    sbc h
    nop
    adc b
    ld [$0000], sp
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld [bc], a
    ld l, [hl]
    ld h, [hl]
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
    inc bc
    rrca
    cpl
    nop
    nop
    nop
    ld c, $00
    nop
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $00c0
    ldh [rHDMA5], a
    xor l
    nop
    ldh [$ff08], a
    push de
    ld d, l
    nop
    ld e, [hl]
    db $10
    inc bc
    ld e, l
    push hl
    ldh [rNR10], a
    ld d, l
    ld e, l
    adc [hl]
    nop
    ld c, $8e
    ld e, l
    push de
    push hl
    inc bc
    adc b
    ld e, h
    ld e, l
    adc [hl]
    adc b
    push hl
    nop
    db $e3
    nop
    ld [$7700], a
    adc [hl]
    ld a, b
    ld [hl], a
    rst RST_30
    adc b
    adc b
    ld a, b
    ld b, b
    rst RST_28
    nop
    xor a
    ldh [$ff88], a
    adc b
    rrca
    adc $88
    ld bc, $00f8
    adc $88
    rrca
    ldh [$ffcc], a
    nop
    and $ba
    jr nz, jr_34e_7c2b

    adc $00
    inc bc

jr_34e_7c2b:
    ldh a, [rSB]
    jr nz, jr_34e_7c30

    db $fd

jr_34e_7c30:
    nop
    inc bc
    rst RST_38
    ld hl, sp+$40
    inc bc
    db $10
    dec bc
    db $10
    rst RST_30
    ld de, $0003
    inc bc
    call c, $ffdd
    nop
    ld c, l
    ld b, h
    ld d, h
    rst RST_38
    ld b, h
    ld b, h
    ld d, h
    ld c, a
    ld d, $44
    ld b, h
    db $e4
    db $10
    inc bc
    rst RST_08
    nop
    inc bc
    nop
    rrca
    db $f4
    nop
    db $fd
    ld c, h
    ld b, h
    db $f4
    db $dd
    ld c, a
    ld b, h
    push af
    ld e, l
    ld c, $40
    rst RST_20
    ld hl, sp+$11
    rlca
    db $10
    inc bc
    nop
    ei
    xor $10
    inc d
    or $f0
    ld bc, $01f0
    ld sp, $11d3
    db $db
    ld e, h
    nop
    ld [$d301], a
    xor h
    inc b
    xor l
    nop
    ret nz

    jp c, Jump_000_00aa

    ld b, $ea
    call z, $da01
    xor d
    ld a, [hl]
    xor d
    xor l
    jp c, Jump_000_0077

    ld [$8834], a
    ld e, h
    ld bc, $0081
    ld b, $88
    nop
    ld b, $e8
    ld a, [hl]
    nop
    add a
    adc b
    ld c, $77
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    and b
    ld bc, $7764
    nop
    ld [hl], h
    ret c

    ld c, $e0
    call z, $08e8
    nop
    adc $cc
    ld c, $00
    inc bc
    nop
    ldh [$ffcc], a
    ld e, a
    call z, Call_000_0600
    call z, Call_000_0600
    jr nz, @+$05

    ldh a, [$fff3]
    ldh a, [rSB]
    db $10
    db $e3
    ret c

    nop
    ld [$0330], a
    call c, Call_000_0340
    ld [de], a
    inc bc
    db $dd
    db $dd
    call Call_000_0080
    ld a, [bc]
    ld e, l
    db $dd
    ld e, l
    ld b, h
    rrca
    db $dd
    ld e, l
    ld b, b
    ld d, l
    nop
    inc bc
    push hl
    nop
    call $f555
    nop
    ld d, l
    ld e, h
    nop
    inc bc
    ld d, l
    jr nz, jr_34e_7cf4

    push hl
    nop
    inc bc

jr_34e_7cf4:
    ld d, l
    ldh a, [$ffe9]
    add b
    db $e4
    ld h, d
    call Call_000_3caa
    inc sp
    and e
    call c, Call_000_00c0
    ld e, h
    push de
    xor l
    nop
    ret nc

    xor l
    jp c, RST_00

    xor l
    ld [$e07e], a
    xor $67
    halt
    ld l, [hl]
    nop
    ld h, [hl]
    and $ff
    cp $ff
    rrca
    nop
    call c, Call_000_0280
    xor b
    xor d
    sbc $77
    add a
    jp c, Jump_34e_7777

    ld [hl+], a
    adc a
    ld a, l
    db $10
    rst RST_10
    rst RST_30
    rrca
    ldh a, [rSC]
    ld b, d
    rst RST_08
    db $10
    rrca
    nop
    ldh a, [rSB]
    dec de
    rst RST_08
    call z, Call_000_08e7
    nop
    nop
    ldh [$ff0e], a
    nop
    rst RST_38
    adc $00
    rst RST_38
    nop
    ei
    call z, $bbf0
    rst RST_08
    call z, $fbbf
    cp h
    ld sp, $ecd0
    ldh a, [$ffc8]
    ldh a, [rSB]
    or b
    ld bc, $3200
    db $ec
    cp [hl]
    ld [$cccc], sp
    cp [hl]
    cp e
    ld bc, $bbe1
    call z, $90df
    ld bc, $cde8
    call $ee00
    xor $ff
    db $ed
    xor $00
    call c, $cedc
    call z, $cdcd
    cp e
    call c, $dc09
    call c, $cbbb
    nop
    rlca
    call z, Call_000_12dc
    rst RST_38
    sub d
    jr nz, jr_34e_7d88

    rst RST_38

jr_34e_7d88:
    rst RST_28
    nop
    ei
    db $dd
    cp $00
    inc bc
    db $dd
    ld d, a
    db $ed
    ld bc, $fd0f
    add e
    ld h, $dd
    nop
    rrca
    push hl
    ccf
    ld de, $f110
    ld [bc], a
    ld [bc], a
    ld h, b
    inc bc
    ldh a, [rSB]
    ret nz

    ld bc, $cdf0
    call c, $0300
    nop
    adc $00
    rst RST_18
    db $ed
    call z, $df00
    db $fd
    ld [$f0cc], sp
    db $dd
    rst RST_18
    nop
    inc bc
    rst RST_08
    call Call_000_06f0
    db $fd
    call c, $dfdc
    db $fd
    nop
    and b
    ldh a, [$ffc7]
    call z, $10fc
    inc d
    db $10
    and b
    ld b, e
    xor e
    db $10
    ld bc, $b312
    nop
    pop de
    db $ec
    sbc $c0
    ld [bc], a
    jp nz, $c301

    rst RST_28
    sbc $dd
    db $dd
    ld e, a
    ld d, l
    inc b
    db $dd
    db $fd
    ld d, h
    ld d, l
    rst RST_18
    nop
    jp z, $cddd

    sub b
    ld de, $dcca
    ld e, l
    nop
    jp nz, $dd55

    db $dd
    ld e, [hl]
    ld b, c
    push hl
    nop
    ld b, $e5
    xor $5e
    ld d, l
    sbc $01
    cp a
    rst RST_38
    nop
    cpl
    ldh a, [c]
    db $10
    jr nc, jr_34e_7e64

    ld b, h
    dec bc
    add b
    inc bc
    db $10
    rst RST_28
    ld de, $0007
    inc bc
    ld b, c
    db $fd
    nop
    dec b
    db $fd
    db $dd
    sbc $dd
    rrca
    sub b
    db $eb
    rst RST_28
    ldh a, [$ffef]
    ldh a, [rSB]
    ret nc

    ld bc, $04df
    ld a, b
    db $10
    inc bc
    ldh a, [rNR24]
    ld b, l
    call nc, Call_34e_40e2
    add a
    ldh a, [rNR24]
    ld b, b
    rra
    db $fd
    ld b, h
    ld d, l
    inc bc
    add a
    ld d, h
    db $eb
    ldh a, [rNR24]
    jr nc, jr_34e_7e43

    nop

jr_34e_7e43:
    db $e3
    xor $00
    inc bc
    ld d, l
    ldh a, [rNR24]
    ld [hl], b
    ld e, a

jr_34e_7e4c:
    ld l, b
    xor $f0
    ld e, a
    ld h, b
    ld bc, $005d
    db $e3
    push hl
    db $dd
    db $fd
    ldh a, [$fff0]
    jr jr_34e_7e4c

    ld bc, $01f0
    nop
    ld bc, $0000
    nop

jr_34e_7e64:
    db $10
    jr nz, jr_34e_7e67

jr_34e_7e67:
    nop
    nop
    add hl, de
    ld d, a
    rst RST_38
    ld a, a
    sub h
    ld d, d
    rst RST_38
    ld c, e
    nop
    sbc a
    dec sp
    ld a, $2f
    ccf
    rrca
    cp [hl]
    ld b, $00
    ld a, l
    ld [bc], a
    cp a
    dec de
    dec a
    dec bc
    cp c
    ld a, [bc]
    nop
    ld d, $02
    ld [hl], d
    ld bc, $00ac
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
    xor a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [$fffa]
    nop
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
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    ld a, [$f555]
    rst RST_38
    ld e, a
    push af
    ld e, a
    ld d, l
    ld e, a
    ld e, a
    ld d, l
    rst RST_38
    push af
    ld d, l
    rst RST_38
    xor d
    nop
    nop
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
    xor a
    nop
    nop
    nop
    xor a
    rrca
    nop
    nop
    xor a
    rrca
    nop
    ldh a, [rOCPS]
    ld a, [$f000]
    ld l, d
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
    or $fa
    rrca
    nop
    or $6a
    rrca
    nop
    xor a
    ld l, d
    rrca
    nop
    xor a
    or $00
    nop
    nop
    nop
    ldh a, [$fff6]
    nop
    nop
    ldh a, [rRP]
    nop
    nop
    ldh a, [rRP]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    cp a
    xor e
    nop
    nop
    cp a
    rst RST_38
    nop
    nop
    ldh a, [$fff0]
    ld d, l
    push af
    xor d
    or $55
    ld l, d
    ld h, [hl]
    ld h, [hl]
    and l
    ld h, [hl]
    or $ff
    and l
    di
    rst RST_38
    ld h, [hl]
    rst RST_38
    di
    rst RST_38
    ld h, [hl]
    ld a, [$6f3f]
    ld h, [hl]
    ld l, a
    ccf
    ld [hl], a
    ld h, [hl]
    xor d
    ccf
    ld [hl], e
    di
    rrca
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld l, a
    rst RST_38
    ld l, a
    rst RST_30
    rst RST_38
    inc sp
    ld a, a
    ld [hl], a
    scf
    inc hl
    ld [hl], a
    scf
    inc sp
    inc sp
    ld l, d
    rrca
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
