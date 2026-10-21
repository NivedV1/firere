; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $38f", ROMX[$4000], BANK[$38f]

    add sp, $55
    ld h, l
    ld a, b
    sbc b
    ld b, l
    sub [hl]
    add a
    nop
    ld l, b
    ld h, [hl]
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    add a
    sbc b
    ld e, a
    ld b, $11
    di
    sbc c
    nop
    rla
    ld d, b
    jp c, $e1f0

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
    ld h, b
    ret nz

    ldh a, [rNR12]
    ld [hl], b
    ld bc, $7889
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc c
    inc sp
    ld a, b
    ld b, h
    ld bc, $03b8
    inc de
    ld h, [hl]
    ld a, c
    ld de, $4013
    inc bc
    ld a, a
    sub [hl]
    db $10
    dec sp
    ld d, d
    db $d3
    ldh a, [$ff03]
    ldh a, [$fffb]
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
    add c
    sub b
    ld bc, $6669
    ld h, [hl]
    sub [hl]
    ld [hl], a
    ld [hl], a
    ldh a, [rNR22]
    add c
    jr nc, jr_38f_40be

    ld h, [hl]

jr_38f_40be:
    ld h, [hl]
    nop
    nop
    ld [hl], a
    ld [hl], a
    db $10
    dec b
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
    jr nz, jr_38f_40da

    ld h, b

jr_38f_40da:
    nop
    inc bc
    add [hl]
    nop
    ld b, $48
    nop
    rlca
    sub [hl]
    and b
    nop
    ld [bc], a
    ld c, b
    nop
    ld [bc], a
    ld b, h
    ld h, b
    ld c, b
    ld b, h
    add a
    nop
    add [hl]
    ld b, h
    add a
    adc b
    ld c, b
    ld [hl], h
    adc b
    adc b
    add b
    nop
    ld b, $66
    ld [hl], h
    adc b
    ld l, b
    nop
    ld a, b
    ld [hl], a
    inc bc
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], a
    adc b
    adc b
    nop
    ld [bc], a
    nop
    ld bc, $9803
    ld h, [hl]
    adc b
    ld h, [hl]
    add hl, bc
    nop
    sub b
    call nc, Call_000_1730
    add b
    jr nc, jr_38f_411b

    ld h, [hl]

jr_38f_411b:
    adc c
    adc b
    adc b
    nop
    sub b
    ld h, [hl]
    ld [hl], a
    adc b
    ld de, $611c
    rlca
    nop
    inc bc
    adc b
    nop
    inc b
    nop
    dec e
    nop
    inc bc
    inc l
    adc b
    ld b, $00
    inc bc

jr_38f_4135:
    ld l, b
    jr nz, jr_38f_4163

    nop
    inc bc
    nop
    add [hl]
    rlc b
    inc bc
    ldh a, [$ff9b]
    nop
    ld b, $00
    inc bc
    ld l, b
    db $10
    scf
    db $10
    ld [$f0f0], sp
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $4486
    nop
    nop
    nop
    ld b, [hl]
    ld [hl], h
    nop
    ld h, b
    ld b, a
    add a
    nop
    sub b
    nop
    ld [hl], a
    adc b

jr_38f_4163:
    nop
    halt
    add a
    adc b
    nop
    ld a, c
    ld [bc], a
    add a
    adc b
    ld h, b
    ld [hl], a
    adc b
    ld l, b
    db $10
    inc bc
    add a
    rst RST_38
    nop
    ld h, h
    nop
    and $20
    ld l, e
    db $10
    ld [hl], e
    db $10
    ld [hl], d
    ld b, b
    halt
    ld b, c
    inc hl
    ld d, b
    ld bc, $9001
    sbc c
    nop
    sub b
    adc c
    adc b
    ld h, b
    nop
    db $e3
    pop bc
    nop
    or [hl]
    ld bc, $8710
    adc b
    ld a, b
    ld b, h
    ld [hl], h
    ld h, b
    cp a
    jr nz, jr_38f_4135

    add hl, bc
    nop
    ld b, e
    ld l, b
    ld b, $60
    adc b
    adc b
    ld d, d
    ld l, c
    nop
    ld e, $98
    nop
    dec h
    adc b
    sbc c
    ld de, $0030
    nop
    sub [hl]
    adc b
    adc b
    ld h, b
    adc b
    adc c
    adc b
    add [hl]
    ld c, b
    sbc b
    nop
    ld c, $99
    ld l, c
    nop
    ld b, $06
    ld h, b
    sbc c
    dec c
    ld l, c
    nop
    ld h, b
    sbc c
    nop
    ld h, h
    ld de, $8824
    nop
    inc b
    cp l
    jr nz, jr_38f_4252

    sbc b
    nop
    add a
    db $10
    adc e
    nop
    db $10
    db $10
    inc bc
    add [hl]
    nop
    db $10
    ld hl, sp+$10
    inc bc
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    add sp, $77
    adc b
    add hl, bc
    ld [hl], d
    sub b
    nop
    ld e, b
    nop
    sub b
    nop
    ld c, a
    adc b
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    add e
    nop
    sub d
    adc b
    sub [hl]
    sbc c
    sbc c
    sbc c
    db $10
    inc bc
    nop
    ld [hl+], a
    ld h, a
    adc c
    nop
    dec h
    nop
    rst RST_00
    ld h, b
    adc b
    ld [bc], a
    ret nc

    ld bc, $10e7
    and a
    ld a, a
    sbc c
    nop
    ld [bc], a
    jr nc, jr_38f_421d

    db $10
    db $e3
    db $10

jr_38f_421d:
    inc bc
    db $10
    rst RST_28
    add c
    ld [$0190], a
    ld a, a
    sbc b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $e310
    db $10
    db $eb
    jr nz, jr_38f_4233

    nop
    inc c
    ret nc

jr_38f_4233:
    inc bc
    ld a, a
    ld h, b
    nop
    db $e3
    ld b, b
    inc bc
    db $10
    db $f4
    ldh a, [$ff03]
    ldh a, [$ffd2]
    ldh a, [rSB]
    ldh a, [rSB]
    or a
    ld [hl], b
    rst RST_38
    ld h, [hl]
    di
    add e
    or e
    and a
    sub [hl]
    db $10
    ei
    ld de, $0003

jr_38f_4252:
    inc bc
    rst RST_38
    inc de
    dec bc
    jr nz, jr_38f_425b

    ld de, $20fb

jr_38f_425b:
    ld bc, $cfd0
    ld hl, $00d8
    inc b
    ld de, $7f3b
    ld h, b
    nop
    inc b
    ld b, b
    rst RST_38
    db $10
    inc bc
    nop
    dec bc
    ld hl, $21e4
    jr c, jr_38f_4273

jr_38f_4273:
    ld bc, $695f
    nop
    ld [bc], a
    ld b, $20
    rst RST_20
    ld b, b
    rst RST_38
    db $10
    call z, Call_000_0310
    add d
    ld e, a
    ld a, e
    ld h, b
    db $10
    db $e3
    db $10
    ei
    ld d, c
    rlca
    ld sp, $99f7
    inc bc
    daa
    ld [bc], a
    rlca
    rst RST_38
    ld bc, $f012
    or c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    db $10
    and c
    sub [hl]
    ld [bc], a
    inc hl
    ld h, b
    pop af
    ld b, e
    ld d, e
    inc d
    ld l, c
    ld b, $36
    nop
    ld h, [hl]
    ldh a, [c]
    and l
    db $10
    ld bc, $1596
    jr nz, jr_38f_42bb

jr_38f_42bb:
    rlca
    halt
    xor h
    nop
    ccf
    add a
    nop
    ld b, $87
    ld [de], a
    adc h
    inc de
    ld a, a
    sub [hl]
    ld [hl], a
    daa
    adc b
    sbc b
    ld [bc], a
    ld c, [hl]
    sbc c
    add a
    nop
    ldh [rNR43], a
    rst RST_30
    ld bc, $ff1c
    ld de, $10e9
    xor $51
    daa
    ldh a, [rHDMA2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0079
    and $04
    ld b, e
    ld h, b
    ld [hl], h
    jp z, Jump_000_03c0

    nop
    db $db
    ld h, b
    adc b
    dec b
    ld e, $87
    ld b, l
    rra
    sbc c
    add e
    ld bc, $99fe
    sbc b
    ld l, c
    ld h, [hl]
    sub [hl]
    ld h, d
    rst RST_28
    nop
    inc bc
    add e
    nop
    inc de
    ld b, $98
    sbc c
    ld h, [hl]
    nop
    nop
    ld [bc], a
    and l
    scf
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
    ld h, d
    nop
    inc d
    inc hl
    ldh a, [$ffba]
    ld d, h
    rst RST_30
    nop
    db $e3
    ldh a, [rNR32]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

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
    rst RST_38
    rst RST_38
    nop
    cp $21
    ld [de], a
    ldh a, [rNR12]
    xor $1e
    ldh a, [$ffe1]
    rst RST_38
    rst RST_38
    rra
    cp $00
    nop
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    cpl
    ld [hl+], a
    ld [de], a
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
    ld de, $000f
    nop
    ld de, $000f
    nop
    rra
    pop af
    nop
    nop
    rst RST_28
    pop af
    nop
    nop
    rst RST_38
    ldh [c], a
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ld [de], a
    xor $21
    pop af
    ld l, $23
    ld e, $f1
    ld [hl-], a
    inc sp
    ldh [c], a
    pop af
    db $e3
    ld a, $e2
    pop af
    di
    ccf
    ldh [c], a
    pop af
    ld [hl-], a
    inc sp
    ldh [c], a
    rst RST_28
    ld l, $23
    ld e, $ef
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_28
    rrca
    nop
    cp $ef
    rrca
    nop
    cp $ef
    rrca
    nop
    rst RST_38
    pop hl
    rrca
    nop
    rst RST_28
    xor $0f
    nop
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $e1
    rst RST_38
    rst RST_38
    ldh [$ffe1], a
    ld c, $00
    ldh [rNR34], a
    xor $0e
    nop
    xor $21
    ldh [c], a
    nop
    ldh [$ffee], a
    pop hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $21
    ld [de], a
    ldh a, [rNR12]
    xor $1e
    ldh a, [$ffe1]
    rst RST_38
    rst RST_38
    rra
    cp $00
    nop
    rra
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    ld de, $000f
    nop
    ld e, $f1
    nop
    nop
    rst RST_28
    pop af
    nop
    nop
    ldh a, [$ffe2]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    cpl
    ld [hl+], a
    ld [de], a
    pop af
    ld [de], a
    xor $21
    pop af
    ld l, $23
    ld e, $f1
    ld [hl-], a
    inc sp
    ldh [c], a
    pop af
    db $e3
    ld a, $e2
    pop af
    di
    ccf
    ldh [c], a
    pop af
    ld [hl-], a
    inc sp
    ldh [c], a
    rst RST_28
    ld l, $23
    ld e, $ff
    pop hl
    rrca
    nop
    rst RST_38
    rst RST_28
    rrca
    nop
    cp $ef
    rrca
    nop
    cp $ef
    rrca
    nop
    rst RST_38
    pop hl
    rrca
    nop
    rst RST_28
    xor $0f
    nop
    rst RST_38
    rst RST_38
    nop
    nop
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
    rst RST_28
    rst RST_28
    xor $ef
    xor $e1
    rst RST_38
    rst RST_38
    ldh [$ffe1], a
    ld c, $00
    ldh [rNR34], a
    xor $0e
    nop
    xor $21
    ldh [c], a
    nop
    ldh [$ffee], a
    pop hl
    nop
    nop
    ldh [$ffee], a
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $6990
    ld h, [hl]
    nop
    nop
    adc c
    ld [hl], h
    sub a
    nop
    ld c, c
    add a
    adc b
    nop
    nop
    ld c, c
    adc b
    adc b
    nop
    ld a, c
    sbc c
    ld h, [hl]
    nop
    ld d, $86
    ld l, c
    nop
    jr nz, jr_38f_47b6

    sub [hl]
    nop
    inc bc

jr_38f_47b6:
    nop
    ld bc, $a866
    nop
    inc bc
    sbc b
    nop
    inc b
    adc b
    nop
    inc b
    adc c
    adc b
    sbc b
    ld bc, $6606
    adc c
    adc b
    ld l, b
    nop
    ld h, [hl]
    nop
    dec hl
    ld a, [hl-]
    nop
    add [hl]
    nop
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $0006
    inc bc

jr_38f_47db:
    ld l, b
    rst RST_38
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    push hl
    xor c
    nop
    inc bc
    adc c
    nop
    ld b, $48
    nop
    ld b, $74
    nop
    nop
    db $ec
    add b
    nop
    ld a, [bc]
    sbc b
    nop
    sub b
    ld a, b
    sbc b
    sub b
    adc c
    nop
    sbc c
    ld b, $89
    ld b, h
    add a
    ld l, b
    ld b, h
    add a
    nop
    adc b
    adc b
    add a
    sbc c
    ld h, [hl]
    adc b
    sbc b
    ld d, h
    nop
    ld b, l
    sub [hl]
    ld e, c
    ld d, l
    ld d, l
    ld h, l
    ld d, h
    ld h, l
    nop
    halt
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, l
    nop
    nop
    ld sp, $8860
    nop
    rl c
    dec c
    ld h, b
    sbc b
    ld b, $00
    inc c
    adc $00
    ld [$fd00], sp
    nop
    add [hl]
    nop
    inc c
    db $10
    inc bc
    nop
    ld [bc], a
    nop
    xor d
    db $10
    inc de
    add a
    nop
    inc de
    ld a, b
    nop
    inc c
    halt
    nop
    dec l
    add [hl]
    ld c, a
    add a
    nop
    jr z, jr_38f_47db

    ld l, c
    jr nz, @+$05

    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0060
    xor l
    db $10
    inc bc
    sub $21
    xor e
    db $10
    inc bc
    ld h, b
    ld de, $96b3
    db $10
    add hl, de
    db $10
    ld e, $55
    nop
    ld h, [hl]
    ld l, b
    ld d, l
    ld d, h
    ld h, a
    halt
    ld b, l
    ld d, [hl]
    and [hl]
    nop
    di
    ld l, c
    nop
    ei
    adc b
    ld h, [hl]
    ld bc, $00d8
    ld bc, $0196
    adc b
    adc b
    ld l, c
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld b, $50
    rst RST_20
    ei
    db $10
    ld b, c
    db $10
    rst RST_20
    ld de, $1103
    dec bc
    nop
    or $76
    db $10
    ld c, e
    ld d, b
    rst RST_20
    rst RST_38
    db $10
    di
    db $10
    ei
    ld de, $1103
    dec bc
    ld b, b
    dec hl
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $fb02
    nop
    sub b
    ld c, b
    ld [hl], h
    nop
    ld h, b
    ld [hl], h
    adc b
    nop
    rra
    ld h, b
    sbc c
    sbc c
    ld [bc], a
    ld sp, hl
    ld [bc], a
    push af
    ld bc, $0233
    ld d, $02
    di
    ld d, b
    ld l, c
    ld [de], a
    ei
    add a
    nop
    ret c

    adc b
    ld l, c
    ld b, $00
    ld a, a
    ld h, [hl]
    ld b, b
    db $db
    ld de, $f0e1
    and $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Jump_38f_490c:
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
    ld [hl], b
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld h, b
    nop
    inc bc
    add [hl]
    and b
    nop
    ld b, $48
    ld b, b
    rrca
    ld h, [hl]
    nop
    nop
    sub [hl]
    ld a, b
    nop
    nop
    sub [hl]
    ld c, b
    ld [hl], h
    sub [hl]
    ld c, b
    ld b, h
    add a
    and b
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    adc b
    ld [hl], h
    adc b
    adc b
    ld h, [hl]
    nop
    nop
    ld l, c
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    ld [hl], a
    ld [hl], a
    adc b
    or b
    nop
    ld [bc], a
    adc b
    nop
    ld [de], a
    ld h, b
    ld bc, $6966
    adc b
    adc b
    dec bc
    nop
    ld h, b
    adc b
    sbc b
    db $10
    inc a
    ld b, $f0
    inc bc
    ld h, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $8628
    ld b, h
    nop
    and $74
    nop
    ld b, $87
    nop
    ld b, [hl]
    nop
    ld [hl], h
    adc b
    ld h, b
    ld b, a
    add a
    adc b
    sub b
    ld [hl], a
    nop
    adc b
    ld l, b
    halt
    add a
    adc b
    add hl, bc
    ld a, c
    add a
    db $10
    adc b
    ld b, $87
    nop
    ldh [c], a
    adc b
    ld l, b
    nop
    nop
    ld a, [hl]
    adc b
    nop
    xor h
    nop
    ld b, $90
    or e
    ld sp, $1023
    db $e3
    jr nc, jr_38f_49fc

    sbc c
    nop
    nop

jr_38f_49fc:
    ld h, b
    sbc c
    sbc c
    nop
    sub b
    sbc c
    sbc c
    ld c, $90
    adc c
    adc b
    adc b
    nop
    ld [bc], a
    jr nz, jr_38f_4a0d

    ret nc

jr_38f_4a0d:
    rst RST_28
    add hl, bc
    and b
    nop
    inc bc
    ld l, b
    nop
    ld [$6988], sp
    ld b, $00
    adc b
    ccf
    sbc b
    ld l, c
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    and a
    xor e
    ld d, b
    inc bc
    sub b
    nop
    inc bc
    ld a, c
    nop
    inc bc
    halt
    ld d, b
    inc bc
    nop
    ld [$004f], a
    jr nc, jr_38f_4a3e

    add hl, bc
    nop
    nop

jr_38f_4a3e:
    xor $30
    inc bc
    ld bc, $20b5
    di
    ldh [rNR10], a
    ldh a, [rP1]
    ret c

    nop
    and $78
    nop
    nop
    adc c
    ld a, b
    adc e
    nop
    ld a, [bc]
    ld a, b
    nop
    sub b
    ld bc, $86d7
    nop
    inc bc
    nop
    ldh [$ffaf], a
    db $10
    inc bc

jr_38f_4a61:
    ld [hl], a
    ld bc, $44f4
    ld [bc], a
    ld [$0350], sp
    db $10
    rrca
    or b
    ld bc, $9919
    ld b, $88
    nop
    add sp, $30
    inc bc
    adc b
    sbc c
    ret nc

    inc bc
    rst RST_38
    sub b
    xor b
    ld d, c
    inc hl
    ld de, $5015
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $10ef
    rst RST_20
    ld [bc], a
    sla b
    inc bc
    adc c
    ld b, c
    inc bc
    ld h, c
    inc de

jr_38f_4a96:
    ld d, b
    rst RST_20
    ld [de], a
    xor c
    ld [hl], a
    adc b
    ld bc, $1103

jr_38f_4a9f:
    or c
    jr nc, jr_38f_4aa5

    sbc b
    nop
    inc bc

jr_38f_4aa5:
    nop
    jr jr_38f_4ae8

    rst RST_20
    xor e
    jr nz, jr_38f_4a9f

    ld h, b
    db $10
    inc bc
    adc c
    ld bc, $960f
    db $10
    inc bc
    nop
    ld c, e
    ld a, l
    ld h, b
    db $10
    jp Jump_000_01f0


    ld b, b
    ld bc, $0342
    ld b, b
    db $eb
    sbc b
    ld b, b
    inc bc
    jr z, jr_38f_4a61

    sbc c
    nop
    ld b, $69
    nop
    ld b, $69
    sbc c
    sbc c
    ccf
    sbc c
    ld b, $90
    db $eb
    di
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ld h, d
    db $fd
    nop
    db $ec
    nop

jr_38f_4ae8:
    inc bc
    add hl, bc
    ld bc, $68d6
    nop
    sbc $a7
    jr nc, @-$17

    sub [hl]
    sub b
    rst RST_20
    nop
    sub [hl]
    ld b, c
    dec hl
    jr nz, jr_38f_4a96

    ld [de], a
    ld [de], a
    ld c, b
    ld a, b
    nop
    ld [$6778], sp
    ld bc, $772f
    ld h, [hl]
    nop
    sub h
    nop
    jp $9699


    nop
    inc bc
    ld h, b
    nop
    inc b
    nop
    ld h, b
    ld [hl], e
    ld h, [hl]
    inc b
    daa
    or b
    ld bc, $e600
    nop
    sbc c
    ld [bc], a
    db $eb
    nop
    ld [bc], a
    rst RST_38
    ldh a, [$ffdb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rHDMA3]
    ld e, $12
    add e
    ld h, b
    db $e3
    ret nc

    ld bc, $7888
    ld [hl], a
    ld h, [hl]
    ld d, l
    adc c
    nop
    inc b
    sbc c
    nop
    inc b
    ld h, [hl]
    nop
    inc b
    nop
    nop
    inc b
    ld [$0e05], a
    db $10
    inc sp
    ld h, b
    db $eb
    ld h, [hl]
    nop
    ret c

    ld [hl], a
    inc bc
    call nc, $3a77

jr_38f_4b5c:
    add a
    ld l, c
    ld [bc], a
    inc sp
    nop
    rst RST_28
    nop
    di
    sub [hl]
    nop
    inc bc
    ld h, b
    rst RST_38
    db $10
    jr jr_38f_4b5c

    ld bc, $01f0
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
    ld h, b
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
    ldh a, [rNR43]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [$fff1]
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
    ld de, $0f22
    nop
    rst RST_38
    ld e, $f1
    nop
    rrca
    rst RST_28
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
    cpl
    ld [hl+], a
    nop
    ldh a, [rNR12]
    xor $00
    ldh a, [$ff2e]
    inc hl
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    ldh a, [$ff2e]
    inc hl
    ldh a, [c]
    ldh a, [rNR34]
    rrca
    ld hl, $1f0f
    cp $1e
    ldh a, [c]
    rst RST_28
    cp $e2
    pop af
    rst RST_28
    cp $e3
    cp $f0
    cp $e3
    cp $f0
    cp $e2
    cp $1f
    cp $1e
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $00
    nop
    ldh [rIE], a
    nop
    nop
    nop
    xor $00
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
    rst RST_38
    ldh a, [rNR11]
    rrca
    xor $1e
    pop hl
    nop
    xor $11
    xor $00
    xor $ee
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
    ldh a, [rNR43]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
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
    ld de, $0f22
    nop
    rst RST_38
    ld e, $f1
    nop
    rrca
    rst RST_28
    ld de, $f20f
    ldh a, [rNR34]
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

Call_38f_4e82:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff2e]
    inc hl
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    ldh a, [$ff2e]
    inc hl
    nop
    nop
    rst RST_28
    xor $21
    rrca
    rra
    cp $1e
    ldh a, [c]
    rst RST_28
    cp $e2
    pop af
    rst RST_28
    cp $e3
    cp $f0
    cp $e3
    cp $f0
    cp $e2
    cp $1f
    cp $1e
    rrca
    rra
    rrca
    rst RST_38
    ldh a, [rNR11]
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
    ldh [rIE], a
    nop
    nop
    nop
    xor $00
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
    xor $1e
    pop hl
    nop
    xor $11
    xor $00
    xor $ee
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $4090
    inc bc
    ld h, b
    add b
    ld b, b
    inc bc
    nop
    nop
    sbc c
    ld l, c
    ld h, [hl]
    sub b
    ld b, h
    nop
    add a
    adc b
    ld c, c
    add a
    sbc c
    sbc c

jr_38f_4ffe:
    ld a, b
    sbc b
    inc bc
    ld h, [hl]
    ld h, [hl]
    adc b
    ld l, c
    nop
    nop
    ld d, b
    inc bc
    db $10
    ld bc, $662f
    ld b, $30
    dec bc
    sbc c
    nop
    inc bc
    db $10
    dec bc
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
    jr nz, jr_38f_4ffe

    jr nc, jr_38f_5092

    nop
    nop
    call nc, $ea00
    sbc c
    nop
    nop
    ld a, c
    ld b, b
    ld b, h
    jr nz, jr_38f_5044

    ld c, c
    add a
    sbc b
    sub b
    ld b, a
    adc b
    nop
    ld c, c
    sub b
    ld [hl], h
    sbc b

jr_38f_5044:
    ld d, l
    sub [hl]
    add h
    ld c, c
    nop
    ld d, l
    adc b
    add a
    ld e, c
    ld h, l
    sbc b
    sbc c
    ld b, $20
    nop
    add a
    nop
    call c, $8888
    sbc b
    ld b, $69
    nop
    add [hl]
    adc b
    ld l, c
    ld d, l
    ld h, h
    adc c
    sbc b
    ld d, l
    nop
    ld d, l
    add [hl]
    adc b
    ld h, [hl]
    ld d, a
    ld h, h
    adc b
    ld h, l
    dec e
    ld d, [hl]
    ld h, l

jr_38f_5070:
    adc b
    ret nc

    ld d, l
    db $10
    cp $10
    inc bc
    ld l, c
    ld bc, $3f08
    adc b
    ld [hl], a
    ld b, c
    jr nz, jr_38f_5070

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ldh a, [rSB]
    pop hl
    call $0099
    rst RST_18
    ld h, [hl]

jr_38f_5092:
    ld h, [hl]
    ldh a, [rNR23]
    ld b, c
    dec b
    nop
    add a
    ld d, [hl]
    ld h, l
    sub [hl]
    adc b
    ld b, [hl]
    ld [hl], l
    ld h, b
    nop
    adc b
    ld l, b
    ld d, l
    ld h, b
    adc b
    sbc b
    ld b, [hl]
    nop
    ld [bc], a
    add [hl]
    adc b
    ld l, b
    nop
    ld h, b
    adc b
    nop
    rst RST_10
    sub [hl]
    adc a
    nop
    inc bc
    ld h, b
    sub [hl]
    add [hl]
    nop
    db $e3
    db $10
    db $eb
    db $10
    di
    db $10
    ei
    ld l, b
    ld h, [hl]
    ld bc, $1103
    dec bc
    adc b
    ld bc, $9913
    ld l, c
    ld b, $3f
    nop
    sbc c
    ld bc, $10f4
    db $eb
    ld d, b
    rst RST_30
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
    ld d, d
    rst RST_20
    add sp, $72
    rst RST_28
    add b
    ld bc, $eb92
    adc b
    ld [bc], a
    ei
    add [hl]
    adc b
    adc b
    ld d, $47
    ld h, b
    sbc c
    ld bc, $6653
    pop af
    ld d, e
    ld [de], a
    ei
    ld [hl], h
    rst RST_38
    di
    rlca
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
    ret nz

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
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    sub b
    ld b, b
    inc bc
    or b
    inc d
    sbc c
    sbc c
    nop
    sbc c
    ld c, c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], h
    ld [hl], a
    add a
    adc b
    adc c
    adc b
    adc b
    dec b
    sbc b
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    rra
    ld l, c
    nop
    ld a, [bc]
    inc b
    ld [hl], h
    add a
    adc b
    ld h, [hl]
    ld [hl], a
    nop
    rla
    adc b
    adc b
    nop
    adc b
    adc b
    sbc c
    sbc c
    adc b
    adc b
    ld h, [hl]
    sub [hl]
    dec hl
    adc c
    adc b
    ret nc

    ld b, a
    ld b, $40
    inc bc
    ld l, c
    ld b, b
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
    call nc, Call_000_01f0
    and c
    dec hl
    ld h, b
    db $10
    db $e3
    add [hl]
    db $10
    inc bc
    sbc b
    nop
    nop
    nop
    sub [hl]
    sbc c
    nop
    nop
    sbc c
    sbc c
    nop
    db $fc
    nop
    ei
    nop
    ld [bc], a
    jr nz, jr_38f_51ee

    ld d, b

jr_38f_51ee:
    rst RST_20
    ld d, b
    inc bc
    nop
    jr nz, jr_38f_51f4

jr_38f_51f4:
    adc b
    add a
    ld bc, $8835
    sbc b
    ld h, [hl]
    nop
    nop
    dec h
    ld de, $f00a
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    inc bc
    dec b
    ld c, c
    nop
    nop
    ld h, b
    ld [hl], a
    nop
    rlca
    adc c
    nop
    ld c, $e8
    nop
    rst RST_18
    db $10
    inc bc
    db $10
    db $eb
    adc c
    ld bc, $88d7
    adc b
    ld [hl], h
    ld a, [bc]
    sub a
    adc b
    adc b
    ld [hl], a
    ld bc, $78e9
    ld bc, $47f0
    add hl, sp
    ld b, h
    add a
    ld h, b
    inc bc
    db $10
    rrca
    or b
    ld bc, $6998
    ld [de], a
    ld c, $fc
    ld b, b
    inc bc
    ld [de], a
    dec de
    and b
    inc bc
    ldh a, [c]
    inc de
    ld bc, $0223
    ld d, a
    sbc c
    halt
    ld b, $77
    ld [hl], a
    sbc c
    add [hl]
    adc b
    ldh [c], a
    ccf
    db $10
    ld bc, $af09
    nop
    inc bc
    ld l, b
    nop
    inc bc
    sbc b
    pop af
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $605d
    db $10
    ld h, e
    sub [hl]
    db $10
    ld [$1bf0], sp
    ld bc, $68a7
    nop
    cp b
    sbc d
    nop
    pop bc
    ld h, [hl]
    ld h, [hl]
    db $10
    adc e
    ld de, $96e7
    nop
    inc bc
    ld h, b
    cp a
    ld bc, $6013
    ld de, $01ca
    add hl, bc
    ldh a, [rSB]
    ld d, b
    ld bc, $0342
    ld d, b
    db $eb
    xor d
    ld b, c
    inc bc
    sbc b
    ld [de], a
    dec e
    sbc c
    nop
    ld b, $99
    nop
    ld [bc], a
    ld l, c
    ccf
    sbc c
    sub [hl]
    inc bc
    ld e, b
    db $10
    inc bc
    nop
    di
    ld d, b
    rst RST_38
    ld d, c
    rrca
    db $10
    ld bc, $12ff
    ld hl, $1350

jr_38f_52b8:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    sub c
    jr nz, jr_38f_52b8

    ld [de], a
    ld [hl], b
    ld bc, $b900
    sbc c
    ld h, [hl]
    nop
    inc bc
    nop
    sbc a
    nop
    inc b
    nop
    nop
    inc d
    rrca
    inc hl
    dec bc
    jr nc, jr_38f_52e0

    inc bc
    dec de
    nop

jr_38f_52e0:
    ld a, [de]
    ld a, a
    ld b, $00
    ld hl, $d301
    nop
    dec e
    jp $f30b


    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    di
    db $f4
    rst RST_30
    inc d
    rst RST_30
    ld h, [hl]
    dec hl
    ld h, [hl]
    ld c, b
    inc b
    db $f4
    ld [hl], h
    inc b
    rst RST_30
    add a
    ld bc, $11c0
    xor d
    rst RST_38
    sub h
    rst RST_30
    inc d
    db $e3
    ld [de], a
    ldh a, [c]
    db $10
    dec de
    ld de, $00db
    ld e, $05
    ld a, [bc]
    ld h, b
    ld e, $ff
    ld h, b
    rst RST_20
    sub c
    db $d3
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
    db $10
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    rra
    ld [hl+], a
    rrca
    nop
    ldh a, [rIE]
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
    cpl
    ld [hl+], a
    nop
    rst RST_38
    ld [de], a
    xor $f0
    rra
    ld l, $23
    cpl
    rra
    ld [hl-], a
    inc sp
    ldh a, [$ff1f]
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    ldh a, [$ff2e]
    inc hl
    ldh a, [c]
    nop
    nop
    nop
    ld hl, $000f
    nop
    ld e, $f2
    nop
    nop
    ld [de], a
    rst RST_38
    nop
    nop
    db $e3
    ld e, $ff
    nop
    db $e3
    rst RST_38
    ld hl, $e20f
    cp $ff
    nop
    ld e, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $00
    nop
    nop
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    xor $00
    nop
    nop
    xor $ee
    nop
    nop
    xor $21
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
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
    ld [hl+], a
    rst RST_38
    nop
    nop
    rra
    ld [hl+], a
    rrca
    nop
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [de], a
    xor $f0
    rra
    ld l, $23
    cpl
    rra
    ld [hl-], a
    inc sp
    ldh a, [$ff1f]
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    ldh a, [$ff2e]
    inc hl
    nop
    nop
    rst RST_28
    xor $21
    rrca
    nop
    nop
    ld e, $f2
    nop
    nop
    ld [de], a
    rst RST_38
    nop
    nop
    db $e3
    ld e, $ff
    nop
    db $e3
    rst RST_38
    ld hl, $e20f
    cp $ff
    nop
    ld e, $0f
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
    rst RST_38
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
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    xor $00
    nop
    nop
    xor $ee
    nop
    nop
    xor $21
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
    ld h, b

jr_38f_579c:
    ld bc, $0090
    inc bc
    adc c
    nop
    ld b, $48
    and b
    nop
    ld b, $74
    nop
    ld b, $87
    nop
    sub b
    ld [hl], h
    sbc b
    add b
    jr nz, jr_38f_57ca

    ld l, c
    ld b, $00
    adc c
    adc b
    ld l, c
    ld b, $00
    ld c, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], h
    adc b
    adc b
    sbc b
    nop
    sbc b
    ld l, c
    add [hl]
    adc b
    ld c, c
    ld d, l
    ld h, h

jr_38f_57ca:
    adc c
    ld a, [bc]
    ld d, l
    ld d, l
    ld d, l
    add [hl]
    ret nc

    ld b, h
    ld b, $00
    inc bc
    ld l, c
    and c
    nop
    inc bc
    sbc b
    nop
    ld [$6698], sp
    sbc c
    sbc c
    ldh a, [$ff66]
    adc a
    ld [hl], b
    ld bc, $9999
    ld h, [hl]
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $8489
    ld c, c
    nop
    ld bc, $8789
    ld e, c
    nop
    add [hl]
    adc b
    ld d, [hl]
    nop
    inc bc
    ld b, $46
    nop
    ld h, b
    adc b
    ld l, b
    nop
    inc bc
    nop
    rst RST_30
    add [hl]
    jr nz, jr_38f_579c

    nop
    nop
    ld [$6655], sp
    ld d, a
    ld h, h
    ld h, l
    nop
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, l
    add [hl]
    ld d, [hl]
    ld h, l
    ld [hl], l
    ret nz

    nop
    dec bc
    db $10
    di
    ld b, [hl]
    ld d, l
    ld h, h
    ld a, c
    ld l, b
    ld h, [hl]
    nop
    add [hl]
    add a
    adc b
    ld a, b
    ld [hl], a
    sbc b
    adc b
    adc c
    ld bc, $4447
    adc b
    adc c
    adc b
    adc b
    adc b
    nop
    call z, $8800
    adc b
    ld b, $00
    adc b
    adc c
    ld l, b
    nop
    ld bc, $9698
    adc b
    ld b, $69
    ld h, b
    adc c
    ld bc, $0202
    sub [hl]
    adc b
    ld [hl], a
    adc b
    sbc b
    ld b, $00
    dec e
    ld b, $20
    ld h, [hl]
    sbc c
    nop
    inc e
    halt
    sbc b
    ld b, $60
    add a
    ld e, a
    ld l, c
    db $10
    ld b, $00
    nop
    ld b, $21
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_38f_5885

    sub [hl]

jr_38f_5885:
    nop
    inc bc
    ld h, b
    ldh [$fff0], a
    ld d, $30
    ld bc, $ee01
    ld l, c
    sub [hl]
    sbc c
    ld l, c
    ld b, $48
    ld h, b
    nop
    xor h
    ld h, b
    sub a
    nop
    inc bc
    sub h
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    sub h
    ld a, b
    add a
    ld h, b
    sub a
    sbc c
    sbc c
    rla
    ld h, b
    sub a
    ld h, [hl]
    ld bc, $60c0
    ld de, $61e3
    ret z

    ld d, c
    rst RST_38
    rst RST_38
    db $10
    inc bc
    ld d, b
    dec bc
    ldh a, [$ffe6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $1203
    rst RST_38
    ld a, b
    nop
    inc bc
    ldh [rP1], a
    rlca
    jr nc, @-$2b

    db $10
    di
    add [hl]
    adc b
    ld l, c
    nop
    ld a, c
    ret nz

    ld bc, $01c7
    ldh a, [rBCPD]
    adc b
    sbc c
    adc b
    sub a
    sbc b
    rlca
    ld h, [hl]
    adc c
    sbc b
    ld h, [hl]
    nop
    db $10
    ei
    ldh a, [rSB]
    db $10
    db $eb
    rst RST_38
    ldh a, [$ffef]
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
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $6054
    add b
    dec bc
    sbc c
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    adc b
    ld h, b
    nop
    adc b
    adc b
    adc b
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    adc b
    jr jr_38f_59d7

    ld b, h
    add a
    ld h, b
    inc e
    nop
    dec e
    adc b
    adc b
    ld h, [hl]
    sbc c
    nop
    inc bc
    sbc b
    ld h, [hl]
    nop
    ld e, $00
    dec h
    adc b
    sbc b
    nop
    inc bc
    ld b, l
    adc b
    ldh a, [rHDMA2]
    nop
    nop
    ld b, $00
    inc bc
    ld l, c
    db $10
    inc sp
    db $fc
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    and e
    sub b
    ld b, h
    stop
    nop
    ld c, c
    db $10
    inc bc
    ld [hl], h
    nop
    nop
    ld a, c
    ld b, b
    ld [hl], a
    and b
    inc e
    sbc c
    sbc c
    ld h, [hl]
    ld b, h
    ld b, h
    ld [hl], a
    inc b
    ld [hl], a

jr_38f_59d7:
    ld [hl], h
    ld [hl], a
    ld [hl], a
    add a
    nop
    cp l
    adc b

jr_38f_59de:
    sbc b
    dec d
    ld l, c
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, $90
    nop
    inc bc
    add [hl]
    db $10
    inc bc
    inc b
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    adc b
    add a
    ld h, b
    cp d
    ld l, b
    adc b
    rra
    ld h, [hl]
    sub [hl]
    ld l, b
    jr nz, jr_38f_59de

    jr nz, @+$05

    db $10
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ret nz

    ld bc, $e310
    sbc b
    nop
    db $ec
    jr nz, jr_38f_5a10

    nop
    inc c
    ret nc

jr_38f_5a10:
    inc bc
    ldh a, [$ffc2]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $6311
    ld h, b
    ld de, $9667
    pop bc
    xor a
    pop hl
    jr nc, jr_38f_5a42

    nop
    ld h, d
    jr nz, jr_38f_5a2c

    ld l, b
    nop
    nop

jr_38f_5a2c:
    adc c
    nop
    ld [$964b], sp
    nop
    ld [$8960], sp
    ld bc, $96a8
    nop
    scf
    nop
    ld [$01c0], sp
    adc c
    nop
    rlca
    add a

jr_38f_5a42:
    add [hl]
    nop
    halt
    adc b
    sub [hl]
    ld bc, $8760
    sbc c
    ld h, [hl]
    halt
    sbc b
    ld l, c
    nop
    ld b, $f5
    nop
    sbc e
    nop
    xor a
    db $10
    sbc [hl]
    sub b
    res 1, c
    ld b, c
    ret c

    sub [hl]
    ld [de], a
    inc bc
    adc a
    ld bc, $004c
    ld h, [hl]
    sbc c
    db $10
    ld c, $50
    ld bc, $3411
    nop
    rrca
    inc a
    sbc b
    sbc c
    nop
    ld [bc], a
    nop
    dec e
    jr nz, jr_38f_5a78

    nop

jr_38f_5a78:
    ld hl, $0006
    ld a, a
    sbc c
    db $10
    ld c, e
    ld b, b
    ld c, a
    db $10
    inc bc
    ld de, $f0fb
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0296
    inc de
    ld h, b
    ld de, $f0e7
    ld bc, $42f5
    add a
    ldh a, [$ff8b]
    ld hl, $4047
    inc bc
    ld h, [hl]
    nop
    ccf
    nop
    db $10
    ccf
    add b
    ld b, d
    inc hl
    ld h, [hl]
    add [hl]
    ld c, c
    ld [hl], h
    ld [hl], a
    adc b
    ld b, h
    xor l
    ld [hl-], a
    ld c, $79
    nop
    ldh [c], a
    nop
    ld [de], a
    ld b, l
    ld d, c
    db $e3
    sub a
    nop
    inc bc
    ld a, a
    sub h
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    inc sp
    jp $7933


    nop
    di
    halt
    rst RST_00
    nop
    ld a, [bc]
    ldh a, [$ff03]
    nop
    ld h, [hl]
    add a
    db $10
    rst RST_28
    ld d, b
    inc bc
    ld h, d
    rst RST_20
    rst RST_38
    nop
    inc bc
    ld [de], a
    ld l, a
    inc d
    rrca
    ldh a, [rHDMA1]
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
    or d
    jr nz, jr_38f_5b84

    add a
    ld d, b
    sub b
    ld bc, $90ec
    inc b
    ld [bc], a
    sub b
    ld [hl], a
    adc b
    sbc b
    jr nc, jr_38f_5b1b

jr_38f_5b1b:
    add [hl]
    nop
    call nc, Call_38f_4e82
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    nop
    sbc c
    adc b
    ld [hl], a
    sub a
    sbc c
    adc b
    ld a, b
    sub a
    rst RST_28
    nop
    ld [$1313], sp
    nop
    db $fd
    ld h, [hl]
    and d
    ld d, d
    db $10
    inc c
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

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

jr_38f_5b84:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    ld [hl+], a
    nop
    ldh a, [rNR12]
    xor $00
    rra
    ld l, $23
    ldh a, [$ff1f]
    ld [hl-], a
    inc sp
    ldh a, [$ff1f]
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
    ld hl, $000f
    nop
    ld e, $f2
    nop
    nop
    ld [de], a
    rst RST_38
    nop
    nop
    inc de
    cp $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    di
    ccf
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    ldh a, [$ff2e]
    inc hl
    nop
    nop
    rst RST_28
    xor $00
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rst RST_28
    inc de
    ld e, $f1
    rrca
    inc de
    rst RST_38
    ld hl, $12f2
    ld e, $ff
    ld hl, $1f1e
    rst RST_38
    rra
    rst RST_38
    rst RST_28
    pop af
    pop hl
    rrca
    ldh a, [rNR34]
    cp $ff
    nop
    rst RST_38
    rrca
    ld hl, $00ff
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
    cp $00
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
    rst RST_28
    nop
    nop
    nop
    xor $00
    nop
    nop
    xor $00
    nop
    ldh [$ffee], a
    nop
    nop
    ld l, $ee
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
    rst RST_28
    pop af
    nop
    nop
    xor $0e
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    pop hl
    nop
    nop
    nop
    ld e, $0e
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
    ldh a, [rIE]
    nop
    nop
    cpl
    ld [hl+], a
    nop
    ldh a, [rNR12]
    xor $00
    rra
    ld l, $23
    ldh a, [$ff1f]
    ld [hl-], a
    inc sp
    ldh a, [$ff1f]
    db $e3
    ld a, $00
    rra
    db $e3
    ld a, $00
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
    ld hl, $000f
    nop
    ld e, $f2
    nop
    nop
    ld [de], a
    rst RST_38
    nop
    nop
    inc de
    cp $0f
    nop
    inc de
    ld e, $f1
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
    rra
    di
    ccf
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    ldh a, [$ff2e]
    inc hl
    nop
    nop
    rst RST_28
    xor $00
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rst RST_28
    inc de
    rst RST_38
    ld hl, $12f2
    ld e, $ff
    ld hl, $1f1e
    rst RST_38
    rra
    rst RST_38
    rst RST_28
    pop af
    pop hl
    rrca
    ldh a, [rNR34]
    cp $ff
    nop
    rst RST_38
    rrca
    ld hl, $00ff
    nop
    rst RST_28
    pop af
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
    cp $00
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
    xor $00
    nop
    nop
    xor $00
    nop
    ldh [$ffee], a
    nop
    nop
    ld l, $ee
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
    xor $0e
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    pop hl
    nop
    nop
    nop
    ld e, $0e
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
    ldh [rSB], a
    ld h, [hl]
    inc c
    nop

jr_38f_5f96:
    sub b
    ld l, c
    adc b
    ldh a, [rNR21]
    ld d, b
    inc e
    nop
    nop
    rra
    sbc b
    ld h, [hl]
    ld b, $f0
    jr jr_38f_5f96

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4090
    inc bc
    ld h, b
    add b
    and b
    inc d
    adc c
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ld h, [hl]
    nop
    ld a, b
    adc b
    ld h, [hl]
    nop
    ld a, b
    ld l, b
    nop
    nop
    ld b, b
    adc b
    nop
    inc bc
    add [hl]
    adc b
    ld b, $66
    ld h, b
    adc b
    add b
    nop
    ei
    sub [hl]
    ld c, b
    ld [hl], a
    adc b
    adc b
    ld l, c
    ld b, $00
    ld h, [hl]
    adc c
    adc b
    ld l, c
    nop
    ld h, [hl]
    adc c
    sbc b
    db $e3
    nop
    add hl, de
    jr nz, jr_38f_5ff4

    jr nz, @+$1e

    sub [hl]

jr_38f_5ff4:
    sbc b
    ld b, $00
    dec de
    ld h, b
    ld b, a
    rst RST_38
    ld de, $5009
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    pop af
    rlca
    add c
    dec bc
    add [hl]
    ld [hl], h
    adc b
    sub b
    nop
    ld c, b
    add a
    sbc c
    adc c
    ld [hl], h
    sbc b
    ld d, h
    ld c, c
    nop
    add a
    ld e, c
    ld d, l
    ld c, b
    sbc b
    ld d, h
    sub l
    ld a, b
    nop
    sbc b
    ld d, l
    ld e, c
    ld a, b
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld [$5468], sp
    ld h, a
    adc b
    ld bc, $6610
    adc b
    sbc b
    nop
    ld b, $45
    sub [hl]
    adc b
    ld l, c
    ld d, l
    ld h, l
    adc b
    db $10
    ld l, b
    halt
    ld b, l
    nop
    rst RST_38
    ld d, l
    add [hl]
    sbc b
    ld l, b
    adc a
    nop
    inc bc
    halt
    ld b, l
    halt
    ld bc, $b00f
    ld bc, $0791
    pop af
    dec bc
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
    ld de, $56eb
    ld d, l
    add [hl]
    adc b
    ld l, c
    ld d, h
    ld h, b
    ld b, b
    adc b
    ld [bc], a
    nop
    add [hl]
    adc b
    ld a, b
    nop
    ld h, b
    adc c
    sub b
    ld [bc], a
    di
    ld h, [hl]
    adc c
    ld bc, $961a
    nop
    ld h, b
    add [hl]
    nop
    adc b
    ld d, l
    ld h, l
    ld a, b
    ld l, b
    ld b, l
    add [hl]
    add a
    ld [bc], a
    ld l, c
    ld h, [hl]
    ld [hl], a
    sbc b
    ld b, $77
    ld bc, $88ef
    ld [$0688], sp
    nop
    adc b
    ld [bc], a
    rst RST_30
    sbc c
    sbc c
    ld b, $ff
    ld [bc], a
    rst RST_38
    ldh a, [rVBK]
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
    jp nz, Jump_38f_490c

    ld [hl], h
    sbc b
    nop
    ld [bc], a
    ld bc, $4966
    add a
    ld l, c
    nop
    halt
    adc b
    ld [bc], a
    jp c, $861b

    adc b
    sbc b
    db $10
    rst RST_30
    nop
    rst RST_38
    add [hl]
    ld [de], a
    rra
    ret nc

    ldh [c], a
    xor b
    db $10
    rrca
    sub a
    nop
    inc b
    ld a, b
    nop
    inc b
    add [hl]
    ld a, b
    sub a
    rst RST_38
    pop af
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $9660
    ld bc, $ffe8
    pop hl
    dec b
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
    ldh a, [rSB]
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
    add c
    sub b
    ld bc, $6690
    ld h, b
    ld h, [hl]
    adc c
    adc b
    ldh a, [rNR22]
    add b
    jr nc, jr_38f_615e

    ld h, [hl]

jr_38f_615e:
    ld h, [hl]
    add hl, bc
    nop
    adc b

jr_38f_6162:
    adc b
    sbc b
    ld l, a
    ld h, [hl]
    ldh a, [rNR24]
    ld [hl], b
    ld bc, $f006
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0060
    ld [bc], a
    adc c
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    add [hl]
    ld b, a
    ld [hl], h
    ld h, b
    ld a, b
    ld b, h
    ld b, b
    add a
    nop
    ld b, $88
    add [hl]
    ld b, a
    add a
    ld l, b
    adc c
    nop
    ld a, b
    add a
    ld b, $89
    ld b, h
    ld b, h
    ld [hl], a
    ld b, h
    ld bc, $7774
    adc b
    ld [hl], h
    add a
    adc b
    adc b
    nop
    ld [bc], a
    ld bc, $8866
    ld l, b
    sub [hl]
    nop
    ld l, b
    add hl, bc
    ld [hl], b
    cp e
    ld [hl], c
    adc b
    nop
    db $e4
    nop
    inc bc
    jr nz, jr_38f_61bb

    ld h, [hl]

jr_38f_61bb:
    sub [hl]
    adc b
    ld bc, $350f
    ld l, c
    add [hl]
    ld de, $501c
    ld e, h
    ld l, c
    nop
    jr z, jr_38f_6162

    nop
    inc b
    ld b, d
    adc b
    nop
    inc b
    adc b
    adc b
    sbc c
    ld l, c
    nop
    ld h, $99
    ld b, b
    add [hl]
    nop
    inc sp
    ld h, b
    add [hl]
    adc b
    sbc b
    nop
    ld h, b
    ccf
    adc b
    sbc c
    pop af
    inc de
    nop
    inc sp
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ld b, c
    push bc
    nop
    db $e3
    ld h, b
    adc b
    add a
    ld l, b
    ld [hl], l
    nop
    nop
    sub h
    nop
    adc a
    nop
    cp a
    add [hl]
    nop
    inc bc
    ld h, b
    ld de, $e3d7
    db $10
    rst RST_00
    ld bc, $601b
    sub a
    ld l, c
    ld l, b
    nop
    nop
    ldh [rP1], a
    ld [bc], a
    add b
    db $10
    ldh a, [$ff89]
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld b, a
    ld b, h
    ld d, a
    add a
    ld h, c
    rst RST_28
    sub [hl]
    ld de, $660b
    ld hl, $10f3
    db $e3
    ld d, c
    rla
    adc d
    jr nz, @-$1b

    add [hl]
    sbc b
    sbc c
    nop
    ld b, $69
    nop
    ld b, $06
    xor e
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $20
    rst RST_28
    rst RST_38
    ldh a, [c]
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $bfab
    db $10
    db $eb
    adc c
    nop
    ld a, [bc]
    ld b, b
    ei
    ld [hl], b
    inc bc
    db $10
    db $e3
    jr nz, jr_38f_626d

    db $10
    rst RST_28
    rst RST_30

jr_38f_626d:
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e310
    sbc b
    nop
    db $eb
    jr nz, jr_38f_627d

    nop
    inc c
    rst RST_38

jr_38f_627d:
    ret nc

    inc bc
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $20
    cp $51
    db $eb
    ld bc, $21c1
    rst RST_28
    ld h, c
    di
    ld b, d
    rst RST_18
    ld h, b
    ld bc, $a089
    ld b, c
    ret c

    sub [hl]
    nop
    inc b
    ld h, b
    sbc c
    sbc c
    sbc c
    nop
    inc a
    sub [hl]
    sbc c
    db $10
    ld c, $50
    ld bc, $ef11
    nop
    rrca
    sbc b
    sbc c
    rst RST_20
    nop
    ld [bc], a
    nop
    dec e
    jr nz, jr_38f_62bd

    ld h, [hl]

jr_38f_62bd:
    sbc c
    ld d, c
    db $eb
    ld b, c
    rst RST_28
    db $10
    inc bc
    rst RST_38
    ld [de], a
    rst RST_10
    ldh a, [$fff9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, h
    dec e
    nop
    rst RST_20
    sub b
    sub [hl]
    inc b
    rst RST_00
    ld h, b
    ret nc

    ld d, c
    rra
    and b
    ld bc, $0099
    ret c

    ld h, [hl]
    ld h, [hl]
    ld l, c
    ld b, $a7
    nop
    db $eb
    ld l, c
    ld bc, $991f
    ld h, b
    nop
    inc b
    inc b
    ld c, e
    ld [de], a
    dec sp
    rst RST_38
    ld [bc], a
    ld c, a
    ld hl, $7357
    rst RST_10
    db $10
    rst RST_38
    inc d
    dec bc
    nop
    inc sp
    ld [de], a
    add hl, de
    ld [hl-], a
    dec e
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    add b
    ld bc, $0301
    sub [hl]
    ld b, h
    nop
    ld [bc], a
    ld [hl], a
    ld h, b
    ld [bc], a
    ld b, a
    ld [hl], a
    add a
    halt
    ld [hl], a
    add a
    nop
    rst RST_20
    sub [hl]
    inc b
    add a
    nop

jr_38f_6339:
    sub [hl]
    ld [hl], h
    add a
    nop
    ld [de], a
    adc b

jr_38f_633f:
    ld b, h
    db $10
    ld [hl], a
    add a
    sbc b
    nop
    ld [de], a
    ld l, c
    add a
    adc b
    ld l, b
    ld a, a
    ld b, $00
    ld [bc], a
    jr nz, jr_38f_633f

    jr nz, jr_38f_6339

    ld [bc], a
    db $fc
    dec d
    inc bc
    db $10
    rrca
    ldh a, [$fff0]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    res 6, b
    ld bc, $1605
    ld l, c
    ld h, b
    ld de, $66b4
    ldh a, [$ffb9]
    or $c3
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38f_6389

    nop

jr_38f_6389:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    rra
    ld [hl+], a
    ld [hl+], a
    nop
    rra
    pop af
    rst RST_38
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    rst RST_38
    nop
    nop
    rra
    xor $00
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
    pop af
    rrca
    nop
    nop
    ld hl, $00f2
    nop
    rst RST_38
    pop af
    nop
    nop
    rra
    pop af
    nop
    nop
    pop af
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
    ldh a, [$ff2e]
    inc hl
    nop
    ldh a, [$ff32]
    inc sp
    nop
    ldh a, [$ffe3]
    ld a, $00
    ldh a, [$ffe3]
    ld a, $00
    ldh a, [$fff3]
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
    ldh a, [$ffef]
    ld e, $0f
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
    pop af
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    ld e, $0f
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
    ldh [$ffee], a
    nop
    nop
    xor $0e
    nop
    nop
    xor $e1
    nop
    nop
    ldh [rNR34], a
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
    ld c, $00
    nop
    nop
    pop hl
    ld c, $00
    nop
    ld e, $e2
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
    ldh a, [rIE]
    rst RST_38
    nop
    rra
    ld [hl+], a
    ld [hl+], a
    nop
    rra
    pop af
    rst RST_38
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    rst RST_38
    nop
    nop
    rra
    xor $00
    ldh a, [$ff2e]
    inc hl
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    rrca
    nop
    nop
    ld hl, $00f2
    nop
    rst RST_38
    pop af
    nop
    nop
    rra
    pop af
    nop
    nop
    pop af
    rrca
    nop
    nop
    ld e, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [$ffe3]
    ld a, $00
    ldh a, [$ffe3]
    ld a, $00
    ldh a, [$fff3]
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
    ldh a, [$ffef]
    nop
    nop
    ldh [$ffee], a
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
    pop af
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    ld e, $0f
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
    xor $0e
    nop
    nop
    xor $e1
    nop
    nop
    ldh [rNR34], a
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
    ld c, $00
    nop
    nop
    pop hl
    ld c, $00
    nop
    ld e, $e2
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
    add sp, -$10
    ld bc, $01f0
    and b
    ld bc, $0060
    inc bc
    add [hl]
    nop
    nop
    ld [bc], a
    sub b
    ld c, b
    nop
    nop
    adc c
    ld [hl], h
    nop
    ld b, $87
    add b
    ld d, b
    jr jr_38f_684f

    ld b, $00
    nop
    ld a, b
    ld h, a
    nop
    nop
    nop
    ld [hl], h
    ld l, b
    nop
    nop
    add a
    ld l, c
    nop
    jr nz, jr_38f_67fa

jr_38f_67fa:
    ld l, b
    nop
    rrca
    ld b, $00
    sub b
    sbc c
    nop
    ld b, b
    sbc c
    nop
    dec b
    adc b
    ld l, c
    ld b, $90
    adc b
    adc b
    nop
    ld l, c
    ld h, b
    adc c
    adc b
    adc b
    nop
    ld h, [hl]
    adc c
    sub e
    nop
    inc sp
    ld h, [hl]
    ld a, b
    db $10
    ld b, a
    ld l, c
    ld b, $20
    ld c, a
    ld h, b
    ld bc, $00a5
    ld [hl-], a
    nop
    nop
    ld a, $00
    adc b
    nop
    ld [$0087], sp
    ld [$783f], sp
    sbc b
    db $10
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    adc c
    ld [hl], a
    ld l, b
    nop
    ld a, c
    ld de, $0687
    sub b
    nop
    adc h

jr_38f_684f:
    sub b
    adc b
    ld l, b
    db $10
    rlc b
    nop
    adc c
    adc b
    ld b, $90
    adc c
    adc b
    ld l, c
    ld c, b
    sub [hl]
    nop
    adc $98
    nop
    nop
    add hl, bc
    nop
    adc c

jr_38f_6867:
    ld c, b
    nop
    ld [hl], a
    sub b
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
    jr c, jr_38f_68de

    adc b
    ld bc, $0008
    ld a, [$0300]
    sbc b
    ld b, $66
    add b
    nop
    ld [$9645], sp
    adc b
    ld l, b
    ld d, l
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
    add hl, hl
    sbc b
    add [hl]
    ld bc, $602c
    nop
    ld d, a
    ld h, b
    adc c
    nop
    db $ec
    ld b, b
    add [hl]
    nop
    ld sp, hl
    sub [hl]
    adc b
    ld b, $06
    ld h, b
    adc b
    rlca
    ld l, c
    ld h, [hl]
    sub [hl]
    adc b
    ld l, c
    nop
    ld e, a
    ld bc, $f049
    ld bc, $f0fc
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc c
    adc b
    inc de
    sbc c
    sbc c
    add [hl]
    jr nz, jr_38f_6867

    ld b, $60
    nop
    sub [hl]
    or b

jr_38f_68de:
    xor e
    ret nz

    nop
    jr jr_38f_68e3

jr_38f_68e3:
    call $8866
    ld l, b
    ld d, h
    ld h, a
    adc b
    db $10
    adc b
    ld d, [hl]
    ld d, l
    nop
    ld c, $54
    sub [hl]
    adc b
    adc b
    ld h, b
    ld h, [hl]
    ld hl, $00e7
    ld [$6000], sp
    sub [hl]
    sbc c
    ld l, b
    ret nz

    nop
    db $e3
    db $10
    db $eb
    ld d, l
    ld h, l
    ld a, b
    sbc b
    ld b, l
    sub [hl]

jr_38f_690a:
    nop
    add a
    ld l, b
    ld h, [hl]
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    add a
    add hl, hl
    sbc b
    ld b, $10
    jp c, Jump_000_0299

    nop
    sbc c
    sbc c
    jr nc, jr_38f_690a

    ldh a, [rNR10]
    di
    db $10
    ei
    db $10
    ld d, a
    db $10
    ld e, a
    ld h, b
    ld a, b
    ld l, b
    nop
    rst RST_38
    ld de, $f01b
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $12
    pop af
    ld bc, $00e3
    adc c
    nop
    ld [$b322], sp
    ld b, e
    inc bc
    add d
    or e
    ld h, b
    ld c, l
    ld h, [hl]
    db $10
    and l
    sbc b
    ld h, [hl]
    ld [bc], a
    or e
    nop
    inc b
    ld c, b
    nop
    db $db
    add hl, hl
    sub [hl]
    ld [hl], h
    nop
    cp a
    sub [hl]
    ld [bc], a
    ld hl, sp+$60
    ld h, [hl]
    inc de
    rla
    xor b
    nop
    cpl
    sub b
    nop
    scf
    adc c
    nop
    ccf
    add [hl]
    adc b
    nop
    rra
    nop
    sub [hl]
    sbc c
    nop
    ld b, d
    nop
    dec l
    jr nc, jr_38f_697d

    ld [de], a

jr_38f_697d:
    db $e3
    db $10
    and $ff
    ld [de], a
    ld [$4710], a
    ldh a, [c]
    pop af
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

jr_38f_69c6:
    ld bc, $01f0
    ret nc

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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $8060
    dec bc
    sub [hl]
    nop
    ld [bc], a
    ld b, b
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ld h, b
    ld [hl], a
    ld [hl], a
    adc b
    halt
    db $10
    ld [hl], a
    adc b
    adc b
    nop
    ld [bc], a
    adc b
    nop
    sub b
    ld h, [hl]
    nop
    add hl, bc
    ld h, [hl]
    ld c, c
    ld [hl], h
    ld l, b
    ld b, a
    ld b, h
    ld [hl], h
    ld d, b
    ld l, b
    nop
    ld d, $68
    nop
    ld [de], a
    sbc b
    adc b
    adc b
    ld l, b
    inc bc
    ld b, $88
    ld l, c
    ld b, $00
    ld h, [hl]
    ldh a, [rVBK]
    db $10
    ld bc, $9074
    ld b, b
    ld d, a
    ld d, b
    inc bc
    ld h, b
    ld bc, $0069
    jr nc, jr_38f_69c6

    adc b
    ld c, b
    ld l, c
    nop

jr_38f_6a42:
    inc bc
    adc b
    ld b, $00
    ld e, h
    ld l, b
    adc b
    ld a, b
    scf
    ld [hl], a
    adc b
    ldh a, [$ff3e]
    ld [hl], b
    ld bc, $f006
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    ret nc

    ld bc, $0076
    add [hl]
    nop
    ld h, a
    add [hl]
    nop
    inc bc
    adc c
    adc b
    ldh [c], a
    nop
    ld a, [bc]

jr_38f_6a68:
    nop
    db $d3
    nop
    inc bc
    add [hl]
    adc b
    sbc b
    nop
    ld c, $99
    or d
    nop
    adc e
    ld h, [hl]
    nop
    rst RST_08
    nop
    sub e
    ld b, $00
    nop
    ld b, $00
    ld e, h
    sbc b
    nop
    ld [hl], h
    ld l, c
    ld b, b
    ld a, e
    ldh a, [$ff7f]
    jr nz, jr_38f_6a68

    ld h, [hl]
    nop
    inc de
    ld h, b
    adc c
    adc b
    nop
    ld [bc], a
    adc b
    add [hl]
    ld de, $c01f
    dec e
    ld l, $66
    add hl, bc
    nop
    db $e3
    ld l, b
    nop
    ld c, e
    ld bc, $0120
    ld a, [hl+]
    ld l, c
    nop
    sub [hl]

jr_38f_6aa7:
    adc b
    ld [hl], a
    add a
    nop
    adc c
    ld a, b
    ld [hl], a
    xor c
    nop
    ld [hl], e
    ld [hl], a
    nop
    add e
    ld a, b
    jr nc, jr_38f_6a42

    nop
    add [hl]
    ld d, c
    daa
    and l
    nop
    ld [hl], d
    nop
    nop
    ld a, d
    nop
    add a
    nop
    ld [$1077], sp
    inc bc
    sbc a
    nop
    inc c
    ld a, b
    add a
    db $10
    inc bc
    nop
    sub e
    db $10
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ld [hl], c
    ldh [rP1], a
    adc b
    ld h, b
    nop
    add a
    nop
    inc bc
    ld b, $90
    pop bc
    nop
    inc bc
    nop
    ldh a, [c]
    ld b, $86
    adc b
    sbc c
    ld h, [hl]
    nop
    inc bc
    ld a, d
    sbc c
    nop
    inc bc
    db $10
    adc e
    ld de, $10a3
    adc a
    adc c
    jr nc, @-$63

    ld h, b
    inc [hl]
    adc b
    ld h, [hl]
    jr nz, jr_38f_6b21

    nop
    ldh [$ff88], a
    nop
    inc bc
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
    nop
    jr jr_38f_6aa7

    ld bc, $11fe
    ld b, e
    ld [bc], a
    inc de
    jr nz, @+$05

    ldh [rSB], a

jr_38f_6b21:
    ld de, $1143
    ld c, a
    db $10
    inc bc
    sbc c
    pop bc
    nop
    inc c
    jr nz, jr_38f_6b30

    ld l, c
    ld h, [hl]
    ld h, [hl]

jr_38f_6b30:
    sbc c
    sbc c
    nop
    ld bc, $00b9
    ld e, [hl]
    adc c
    nop
    sub e
    ld bc, $008a
    sbc e
    adc b
    ld b, $00
    xor e
    add d
    db $10
    inc bc
    ld l, c
    ld h, [hl]
    adc c
    adc b
    ld l, c
    nop
    dec de
    ld l, c
    rst RST_38
    nop
    inc e
    db $10
    ld [hl], $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $e310
    ld b, b
    db $eb
    rst RST_38
    nop
    ld d, [hl]
    ld sp, $1103
    dec bc
    ld sp, $0013
    ld h, e
    nop
    ld l, b
    db $10
    adc b
    db $10
    di
    rst RST_38
    ld b, b
    rst RST_38
    ld bc, $1307
    dec bc

jr_38f_6b76:
    jr nz, @+$05

    nop
    ld [hl+], a
    ldh a, [rSB]
    db $10
    ld bc, $1d11

jr_38f_6b80:
    db $f4
    ld hl, $7022
    ld bc, $0351
    ld bc, $980f
    nop
    inc bc
    sbc c
    sbc c
    cp $00
    ld [bc], a
    jr nz, jr_38f_6b76

    jr nz, jr_38f_6b80

    db $10
    di
    ld b, b
    rst RST_38
    ld d, c
    rrca
    ld de, $981b
    sbc a
    ld b, b
    db $eb
    ld h, [hl]
    adc c
    ld hl, $61a3
    and a
    nop
    xor a
    ld hl, $f0ab
    pop de
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4400
    ld [hl+], a
    db $eb
    nop
    ld d, h
    ld [hl+], a
    ei
    inc hl
    rlca
    inc sp
    add [hl]
    add a
    nop
    jp c, $8b02

    nop
    add [hl]
    ld d, d
    rst RST_20
    ld d, c
    sbc a
    ld h, [hl]
    sbc b
    nop
    ld [$7e00], sp
    nop
    add a
    inc bc
    inc c
    inc bc
    rst RST_38
    ld h, [hl]
    ld d, a
    sub [hl]
    nop
    cp d
    ld h, b
    nop
    inc b
    nop
    nop
    inc b
    nop
    inc sp
    db $e3
    ldh a, [c]
    db $d3
    db $10
    reti


    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    nop
    ld h, [hl]
    ldh a, [$ffad]
    ld d, h
    ld h, e
    ldh a, [rNR12]
    db $eb
    ld [bc], a
    ld h, e
    ld b, e
    add a
    db $10
    add a
    add [hl]
    add a
    adc b
    ld h, [hl]
    rra
    ld a, b
    add a
    sbc b
    nop
    ldh a, [c]
    nop
    ld l, a
    db $10
    inc bc
    inc bc
    inc sp
    nop
    add b
    rst RST_38
    ld de, $10f1
    add e
    ld d, c
    daa
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    db $e3
    ldh a, [rSB]
    and b
    jr nc, jr_38f_6c24

    ld a, b

jr_38f_6c24:
    ld [bc], a
    rst RST_08
    add [hl]
    ld b, a
    ld b, h
    adc b
    ld h, b
    rrca
    adc b
    ld b, h
    adc b
    nop
    inc b
    add hl, bc
    inc bc
    pop bc
    and b
    db $e3
    ld d, c
    rra
    ldh [$fff4], a
    rrca
    ld [hl], e
    ldh a, [c]
    ld bc, $8816
    ld h, b
    add [hl]
    adc b
    ld [hl], a
    push bc
    nop
    ld [bc], a
    nop
    inc bc
    adc b
    adc b
    sub [hl]
    ld bc, $96ff
    ld bc, $60f0
    ld h, b
    ld bc, $0410
    rst RST_20
    sbc c
    ld [hl], a
    add a
    sbc b
    ld l, c
    add e
    nop
    ld b, $06
    adc b
    sbc b
    ld h, [hl]
    nop
    nop
    ld [bc], a
    and l
    scf
    rst RST_38
    ldh a, [rHDMA3]
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
    rst RST_38
    nop
    nop
    ldh a, [rNR42]
    nop
    rst RST_38
    ldh a, [rNR11]
    ldh a, [rNR43]
    rrca
    rst RST_38
    cpl
    ld [de], a
    rst RST_38
    rst RST_38
    cpl
    pop af
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
    ld de, $0f12
    nop
    rst RST_38
    ld de, $00f1
    rrca
    rra
    pop af
    nop
    ldh a, [c]
    ldh a, [rNR11]
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
    ld [hl+], a
    rst RST_38
    ld [de], a
    xor $12
    rra
    ld l, $23
    ldh a, [c]
    rra
    ld [hl-], a
    inc sp
    ldh a, [c]
    rra
    db $e3
    ld a, $f1
    rra
    di
    ccf
    ld de, $32ff
    inc sp
    rra
    rst RST_38
    ld l, $23
    rra
    pop af
    rst RST_28
    xor $21
    rst RST_38
    ld de, $1e0f
    ldh a, [c]
    rra
    pop af
    ldh [c], a
    pop hl
    rra
    pop af
    db $e3
    pop hl
    rra
    cp $e3
    pop af
    rra
    cp $e2
    pop af
    rra
    cp $1e
    rst RST_38
    rra
    cp $ff
    ldh a, [rNR11]
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
    ldh [$fff1], a
    rst RST_38
    rst RST_38
    ldh [rNR11], a
    pop af
    rst RST_38
    nop
    xor $11
    ld de, $0000
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
    rrca
    ldh a, [$ffe1]
    rrca
    ld c, $1f
    cp $00
    xor $ee
    rrca
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR42]
    nop
    rst RST_38
    ldh a, [rNR11]
    ldh a, [rNR43]
    rrca
    rst RST_38
    cpl
    ld [de], a
    rst RST_38
    rst RST_38
    cpl
    pop af
    cpl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [de], a
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
    ld de, $0f12
    nop
    rst RST_38
    ld de, $00f1
    rrca
    rra
    pop af
    nop
    ldh a, [c]
    ldh a, [rNR11]
    rrca
    ld hl, $11ff
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
    ld [de], a
    rra
    ld l, $23
    ldh a, [c]
    rra
    ld [hl-], a
    inc sp
    ldh a, [c]
    rra
    db $e3
    ld a, $f1
    rra
    di
    ccf
    ld de, $32ff
    inc sp
    rra
    rst RST_38
    ld l, $23
    rra
    pop af
    rst RST_28
    xor $e0
    pop af
    rst RST_38
    rst RST_38
    ld e, $f2
    rra
    pop af
    ldh [c], a
    pop hl
    rra
    pop af
    db $e3
    pop hl
    rra
    cp $e3
    pop af
    rra
    cp $e2
    pop af
    rra
    cp $1e
    rst RST_38
    rra
    cp $ff
    ldh a, [rNR11]
    rrca
    rrca
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
    ldh [rNR11], a
    pop af
    rst RST_38
    nop
    xor $11
    ld de, $0000
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
    ld c, $1f
    cp $00
    xor $ee
    rrca
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
    ret nz

    ld bc, $0090
    inc bc
    ld c, c
    ld b, b
    inc bc
    ld d, l
    ld a, c
    ld b, b
    inc bc
    halt
    nop
    inc bc
    add [hl]
    db $10
    inc bc
    add hl, bc
    nop
    inc b
    ld e, a
    ld h, a
    ld b, b
    inc bc
    ld l, c
    ldh a, [$ff03]
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
    sub b
    rst RST_30
    nop
    inc bc
    nop
    ld h, b
    sub [hl]
    nop
    sub b
    adc c
    ld b, h
    nop
    adc c
    nop
    ld b, h
    add a
    sub b
    ld c, b
    add a
    sbc c
    adc c
    ld [hl], h
    nop
    sbc b
    ld d, h
    ld a, c
    add h
    ld e, c
    ld d, l
    ld c, b
    sub a
    nop
    ld d, h
    sub l
    ld a, b
    sbc b
    ld d, l
    ld e, c
    ld l, c
    ld b, $00
    nop
    nop
    add a
    ld l, b
    ld b, $00
    adc b
    adc b
    nop
    ld l, c
    nop
    ld h, [hl]
    adc b
    sbc b
    ld b, $45
    sub [hl]
    nop
    adc b
    ld l, c
    ld d, l
    ld h, l
    adc b
    ld l, b
    halt
    ld b, l
    inc bc
    add [hl]
    sbc b
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    ldh a, [rRP]
    jr nc, jr_38f_715d

    rst RST_38

jr_38f_715d:
    nop
    ld [hl], $20
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call c, Call_000_01f0
    jr nz, jr_38f_7173

    ld h, b

jr_38f_7173:
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $6878
    nop
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    ld h, a
    add [hl]
    adc b
    nop
    ld d, [hl]
    ld d, l
    add [hl]
    adc b
    ld l, c
    ld d, h
    ld h, b
    adc b
    ld [bc], a
    adc b
    ld h, [hl]
    nop
    sub [hl]
    adc b
    adc b
    ld bc, $8816
    and b
    ld de, $681b
    nop
    db $e3
    halt
    ld b, l
    halt
    sbc b
    ld d, l
    nop
    ld h, l
    ld a, b
    ld l, b
    ld b, l
    sub [hl]
    add a
    ld l, c
    ld h, [hl]
    nop
    ld a, b
    sbc b
    ld b, $78
    add a
    ld l, c
    nop
    adc b
    rst RST_38
    ld bc, $1118
    dec de
    ldh a, [$ffe7]
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
    ret nz

    ld bc, $e712
    ld [de], a
    di
    sub e
    inc bc
    cp a
    ld [de], a
    rst RST_38
    sub [hl]
    ld de, $f237
    di
    ld [hl], b
    inc bc
    ldh a, [$fff7]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38f_7228:
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
    or a
    ldh [rSB], a
    sub b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $f009
    ld [de], a
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
    ld d, d
    ld c, c
    nop
    and $44
    jr nc, jr_38f_7265

    ld h, b
    ld [hl], a
    ld b, b

jr_38f_7265:
    inc bc
    add a
    and b
    ld d, b
    inc bc
    sub h
    nop
    jr nz, jr_38f_72e2

    ld b, $00
    nop
    ld [hl], a
    xor a
    nop
    inc bc
    add a
    nop
    inc bc
    sbc b
    ret nz

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
    ld bc, $6028
    adc b
    add b
    inc bc
    sbc b
    ld bc, $9907
    nop
    ld h, b
    jr nz, jr_38f_7228

    adc b
    nop
    ld [bc], a
    adc b
    add [hl]
    adc b
    adc b
    adc b
    and b
    ld d, b
    rst RST_20
    sbc c
    add b
    inc bc
    adc b
    ld l, b
    ld b, $00
    adc b
    rla
    adc b
    ld l, c
    ld b, $00
    dec e
    ld l, c
    ldh a, [rVBK]
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
    ld h, b
    xor d
    nop
    inc bc
    add [hl]
    nop
    inc bc
    adc c
    ld [hl], b
    rst RST_20
    adc c
    nop
    inc bc
    add [hl]
    add b
    jr nz, jr_38f_72e1

    adc b
    ld [hl], a
    add a

jr_38f_72e1:
    adc b

jr_38f_72e2:
    ld a, b
    ld b, h
    ld [hl], h
    rst RST_30
    ld h, b
    inc bc
    db $10
    rrca
    nop
    or $90
    ld bc, $1199
    ld b, $40
    inc bc
    ldh [rSB], a
    rst RST_38
    ld [de], a
    ld [bc], a
    ld de, $1004
    inc bc
    ld h, c
    inc hl
    nop
    inc c
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e730
    jr nc, @-$0b

    sla b
    rst RST_38
    ld bc, $0007
    sub [hl]
    ld b, b
    inc bc
    ld h, b
    ldh a, [$ffd1]
    jr nc, jr_38f_7326

    sbc [hl]

jr_38f_7326:
    ld bc, $88fe
    sbc c
    db $10
    inc b
    ld [hl], b
    ld bc, $0351
    ld bc, $980f
    sub a
    nop
    inc bc
    sbc c
    sbc c
    nop
    ld [bc], a
    sbc c
    sub b
    db $eb
    ld d, b
    rst RST_38
    ld d, c
    rrca
    rst RST_38
    di
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ld bc, $0004
    jp nz, JoypadTransitionInterrupt

    inc b
    nop
    nop
    inc b
    ld bc, $ab0e
    nop
    or [hl]
    ld h, b
    db $10
    rlca
    sub a
    ld b, e
    rst RST_38
    ld [hl], a
    db $10
    pop hl
    nop
    ld [bc], a
    ld c, a
    ld b, $00
    ld [bc], a
    nop
    ld h, [hl]
    jp $f307


    rst RST_38
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
    inc a
    ld h, b
    ld [hl], h
    add b
    inc bc
    ld d, h
    ei
    ld [de], a
    daa
    ld bc, $0007
    sub [hl]
    rst RST_38
    call nc, $94ef
    dec bc
    ldh a, [c]
    sbc $f0
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
    inc h
    rra
    ldh a, [rSB]
    ld b, b
    ld bc, $f1fe
    ldh [c], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    cp $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ffee], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
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
    nop
    cpl
    inc hl
    nop
    nop
    ldh a, [rIE]
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
    ldh [$ffee], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    cp $0f
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
    sub b
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
    inc d
    ld c, b
    ld [hl], h
    adc b
    add b
    jr jr_38f_7894

    nop
    inc bc
    add [hl]
    ld l, c
    nop
    ld b, $60
    ld a, b
    adc b
    ld l, b
    sub [hl]
    adc b
    adc b
    dec h
    adc b
    ld l, c
    nop
    inc bc
    sbc b
    sub [hl]
    ld d, b
    inc e
    ld h, [hl]
    nop
    inc bc
    dec b
    ld [hl], a
    ld b, $00
    nop
    adc b
    nop
    inc bc
    sbc b
    nop
    inc bc
    ld a, a
    ld l, c
    nop
    rrca
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ret nz

    ret c

    ret nz

    inc bc
    db $10
    rst RST_08
    ld h, b
    adc c
    ld b, h
    nop
    add a
    sbc c
    adc c
    ld [hl], h
    sbc b
    ld d, h
    ld c, b
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

jr_38f_7891:
    inc b
    ld d, h
    ld h, a

jr_38f_7894:
    adc b
    adc b
    ld d, [hl]
    nop
    ld [$6988], sp
    jr nz, jr_38f_78e2

    sub [hl]
    nop
    ld de, $8865
    sbc b
    halt
    ld b, l
    ld bc, $9886
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    ld l, b
    nop
    inc bc
    add a
    db $10
    dec bc
    ld d, l
    ld h, l
    ld a, b
    sbc b
    ld d, b
    ld e, h
    db $10
    db $eb
    ldh a, [$ff03]
    rst RST_38
    ldh a, [$ff84]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    pop af
    inc de
    add [hl]
    adc b
    ld l, c
    ld d, h
    ld bc, $66cd
    ld h, b
    ld [$8889], sp
    adc b
    nop
    nop
    ld [$6000], sp
    sub [hl]

jr_38f_78e2:
    ld h, h
    sbc c
    ld bc, $1116
    adc $86
    add hl, bc
    nop
    inc bc
    ld b, l
    sub [hl]
    nop
    add a
    ld l, b
    ld h, [hl]
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    add a
    jr nz, jr_38f_7891

    ld b, $01
    ld a, [bc]
    nop
    sbc c
    ld l, c
    ld b, $00
    ld a, a
    ld h, [hl]
    ld b, c
    rst RST_18
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld c, c
    nop
    inc bc
    ld a, c
    ld a, [$cf10]
    nop
    inc bc
    ld [de], a
    xor a
    ld de, $60f7
    ld bc, $0067
    rla
    ld l, b
    add b
    ld [bc], a
    ld b, $88
    ld b, $60
    adc b
    adc b
    ld h, a
    halt
    inc b
    adc b
    adc c
    ld a, b
    add a
    sbc b
    ld bc, $6906
    ld h, b
    ld a, a
    ld h, [hl]
    db $10
    push hl
    ld [hl], b
    rst RST_20
    ld d, d
    rst RST_08
    pop af
    db $d3
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $6690
    nop
    nop
    nop
    adc c
    adc b
    ld b, $90
    ld [hl], a
    adc b
    ld l, b
    ld [$4490], sp
    add a
    sbc b
    nop
    inc bc
    adc b
    nop
    halt
    ld [hl+], a
    adc b
    adc b
    ldh a, [$ff28]
    nop
    nop
    ld b, $00
    inc bc
    ld l, c
    inc bc
    nop
    nop
    sbc c
    sbc c
    ld b, $99
    ldh a, [$ff1f]
    ld b, b
    ld bc, $9903
    sbc c
    nop
    nop
    adc b
    adc b
    nop
    ld d, e
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

    ld bc, $604d
    db $10
    db $e3
    add [hl]
    sbc b
    nop
    ld [$b100], sp
    nop
    db $10
    or b
    ld d, b
    sub b
    nop
    inc bc
    add [hl]
    jr nc, jr_38f_7a22

    sub b
    adc b
    sbc c

jr_38f_7a22:
    sub [hl]
    nop
    adc b
    adc b
    ld l, c
    adc b
    adc b
    adc b
    add [hl]
    ld a, b
    rrca
    ld [hl], a
    adc b
    adc b
    ld b, a
    ld bc, $5014
    inc bc
    db $10
    rrca
    jr nz, jr_38f_7a3a

    cpl

jr_38f_7a3a:
    sbc b
    ld h, [hl]
    nop
    inc b
    sbc c
    db $10
    ld [$1040], sp
    and b
    ld bc, $2f81
    scf
    nop
    sbc c
    nop
    ld [$0310], sp
    sbc b
    nop
    inc c
    jr nz, jr_38f_7a56

    db $10
    inc c
    rst RST_38

jr_38f_7a56:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $b700
    or b
    inc bc
    sub b
    db $10
    or e
    db $10
    rst RST_38
    sub [hl]
    ld sp, $f01d
    ld bc, $0150
    ld [hl], a
    adc c
    ldh a, [rNR12]
    sub b
    ld bc, $0f11
    sbc c
    db $10
    db $e3
    sub b
    inc bc
    ld [bc], a
    inc [hl]
    ccf
    nop
    sbc c
    ld [de], a
    inc a
    db $10
    inc bc
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, c
    nop
    ldh a, [rNR12]
    add d
    rst RST_00
    nop
    call nz, $9596
    nop
    inc b
    ld h, b
    sbc c
    ld [bc], a
    pop de
    ld h, [hl]
    ld [de], a
    push de
    ld h, [hl]
    ld [de], a
    daa
    rst RST_28
    ld de, $201b
    inc bc
    nop
    and $99
    nop
    ld [bc], a
    nop
    dec e
    jr nz, jr_38f_7abf

    nop

jr_38f_7abf:
    ld hl, $661f
    nop
    ld h, [hl]
    ld [bc], a
    ld b, l
    sub b
    db $e3
    ld de, $f0fb
    ld [$01f0], a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor c
    ld b, b
    ld bc, $4076
    inc bc
    ld b, [hl]
    ldh a, [$ff03]
    nop
    halt
    ld d, d
    bit 2, h
    sub a
    ld b, b
    inc bc
    add a
    sub b
    inc bc
    ld l, b
    ret nc

    ld c, d
    ld l, c
    ld b, $00
    nop
    ld h, b
    ld b, h
    ld l, b
    nop
    sub b
    ld [hl], h
    ld l, b
    daa
    nop
    ld a, c
    nop
    dec e
    halt
    adc b
    ld de, $f01a
    ld bc, $01f0
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    nop
    ld sp, $7900
    ld b, h
    rla
    ldh [c], a
    dec hl
    adc b
    adc b
    ld b, $00
    inc bc
    ld [hl], c
    ld l, b
    inc h
    inc bc
    inc de
    rrca
    ld [bc], a
    db $10
    adc b
    ld h, b
    sub [hl]
    ld [bc], a
    daa
    ld h, b
    ld h, b
    ld [de], a
    dec b
    nop
    jr nc, jr_38f_7bb7

    sbc b
    ld l, c
    sub [hl]
    add a
    ld bc, $0698
    ld a, c
    adc b
    sbc c
    ld b, $88
    ld bc, $ff28
    inc hl
    inc bc
    nop
    add hl, de
    push af
    add hl, de
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
    db $10
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

jr_38f_7bb7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff2f]
    ld [hl+], a
    nop
    ldh a, [rNR12]
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
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    ld [de], a
    rrca
    nop
    cpl
    pop hl
    rrca
    nop
    ld e, $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    ldh [c], a
    rst RST_38
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
    pop af
    nop
    nop
    ldh [c], a
    cp $00
    nop
    cp $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $1f
    nop
    ldh [rNR43], a
    rra
    nop
    ldh [rNR11], a
    rra
    nop
    ldh [$ffee], a
    pop hl
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff2f]
    ld [hl+], a
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
    nop
    nop
    nop
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
    ld [de], a
    rrca
    nop
    cpl
    pop hl
    rrca
    nop
    ld e, $fe
    nop
    nop
    ldh [c], a
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
    rst RST_28
    nop
    nop
    xor $1f
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
    cp $00
    nop
    cp $0f
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
    ldh [rNR43], a
    rra
    nop
    ldh [rNR11], a
    rra
    nop
    ldh [$ffee], a
    pop hl
    nop
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
    sbc c
    nop
    nop
    sub b
    dec b
    sub a
    ld b, $00
    sub b
    sub h
    jr nc, jr_38f_7fda

    ld h, b
    nop
    dec bc

jr_38f_7fda:
    sbc a
    jr nz, jr_38f_7fe0

    sbc b
    ld b, $f0

jr_38f_7fe0:
    dec hl
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
    jr nz, jr_38f_7ff9

    sub b

jr_38f_7ff9:
    xor c
    nop
    inc bc
    adc c
    nop
    ld b, $48
