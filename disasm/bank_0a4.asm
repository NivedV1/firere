; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a4", ROMX[$4000], BANK[$a4]

    sbc l
    nop
    inc bc

Jump_0a4_4003:
    pop af
    push hl
    or c
    xor a
    or d
    daa
    ldh a, [c]
    cpl
    ld hl, sp-$30
    ld c, a
    ret nc

    cpl
    ret nc

    ld bc, $1fc2
    nop
    scf
    ld hl, $4122
    inc a
    inc h
    ld b, d
    nop
    ld [hl], l
    ld [hl-], a
    rlca
    ldh a, [$ff91]
    or b
    ld bc, $aaaa
    rst RST_28
    or b
    ld bc, $7758
    ld h, b
    ld bc, $f012
    ld bc, $0190
    ld de, $f0f1
    ld bc, $7087
    ld bc, $1ccc
    rst RST_38
    rra
    db $10
    inc bc
    jr nc, @+$07

    pop af
    ld a, a
    rst RST_38
    ld de, $70f1
    ld bc, $fbb1
    db $10
    ld bc, $e311
    ld de, $f0ef
    ld bc, $0130
    ld a, [$17f2]
    jr nc, jr_0a4_4064

    ld d, b
    rrca
    ldh a, [c]
    or a
    or b
    ld bc, $0023
    ldh [c], a
    ld b, d
    ret nz

jr_0a4_4064:
    add hl, bc
    sbc a
    jr nz, jr_0a4_406b

    call nc, $dddd

jr_0a4_406b:
    ld b, d
    call nc, $0033
    inc sp
    ld b, d
    call nc, Call_000_1111
    ld b, d
    call nc, Call_0a4_7021
    ld [hl+], a
    db $10
    inc bc
    ld de, $5b02
    or a
    db $dd
    db $dd
    db $dd
    db $dd
    db $eb
    dec de
    adc a
    sub c
    inc hl
    db $10
    scf
    jp nc, Jump_000_1700

    ld sp, $1740
    db $10
    ld sp, $11f3
    xor e
    db $10
    inc bc
    db $10
    rrca
    ldh a, [$ff37]
    ld [hl+], a
    ld [hl+], a
    ld d, c
    cp e
    db $10
    rrca
    and b
    ret nc

    rst RST_08
    stop
    inc de
    and c
    ld a, [$ffff]
    and c
    add hl, de
    ld a, [$4444]
    db $10
    rlca
    or $fb
    ld de, $1711
    scf
    ldh [rNR10], a
    ld d, a
    db $10
    rlca
    ldh a, [$ff1f]
    ld de, $ff01
    rst RST_38
    xor a
    rlca
    ld a, [de]
    ld b, h
    ld b, h
    xor a
    ld a, [de]
    db $10
    rlca
    db $10
    ld [hl], a
    ld d, e
    ld a, e
    ldh a, [rNR10]
    rlca
    ld d, l
    ld [hl], a
    ld d, [hl]
    sbc a
    ld e, h
    db $e4
    nop
    ld b, d
    ld b, h
    ld a, [hl+]
    ldh [$fff0], a
    inc bc
    nop
    inc bc
    ld l, l
    rlca
    inc bc
    nop
    ld b, h
    and h
    ld [bc], a
    ld hl, $4400
    dec b
    sbc [hl]
    ld b, h
    and h
    ld b, d
    ld [bc], a
    ld d, b
    inc bc
    push af
    or c
    cp a
    ldh a, [rSB]
    ld d, b
    sub $00
    inc bc
    pop de
    ld b, b
    inc bc
    pop hl
    ld b, b
    inc bc
    ret nc

    db $10
    inc de
    db $10
    xor $01
    ld bc, $1d1e
    ld e, $11
    ld de, $de00
    ld de, $1101
    pop de
    ld bc, $0111
    ld b, e
    pop hl
    nop
    dec bc
    xor $ee
    xor $ee
    nop
    ld b, $71
    rra
    ret nz

    inc de
    rst RST_08
    ld h, b
    inc bc
    ld hl, $2121
    db $10
    ld d, $16
    rlca
    ld d, $10
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ldh a, [c]
    ld de, $3906
    ld b, $24
    xor b
    nop
    ld e, $16
    nop
    ld e, $16
    ld d, a
    ei
    add hl, sp
    sbc c
    inc d
    add b
    nop
    inc bc
    ld b, h
    ld bc, $9929
    sbc c
    ld bc, $0223
    inc sp
    sbc c
    ld bc, $3111
    inc sp
    ld b, $4c
    inc hl
    rlca
    ld bc, $d442
    ld bc, $f000
    inc bc
    db $10
    inc bc
    ld [bc], a
    inc bc
    rst RST_38
    ld bc, $f063
    ld e, l
    ld [hl], c
    add a
    ld de, $f083
    scf
    or b
    inc bc
    db $f4
    rst RST_38
    or b
    ld bc, $51ff
    rst RST_20
    ldh a, [rTAC]
    jr nc, @+$09

    ld d, c
    rst RST_20
    ldh a, [rTAC]
    ld d, b
    rlca
    ld sp, $f0e7
    rlca
    sbc a
    ld d, b
    rlca
    ld b, h
    ld b, h
    ld [de], a
    inc bc
    ld c, $16
    jr nz, jr_0a4_4195

    ldh [c], a

jr_0a4_4195:
    ld [hl], e
    ld de, $1ee3
    and d
    xor d
    ld a, [hl+]
    rlca
    scf
    add hl, bc
    ld a, b
    ret nz

    inc bc
    db $10
    db $e3
    inc sp
    nop
    ld b, d
    ld [bc], a
    xor d
    xor d
    ld b, d
    ld [bc], a
    inc sp
    inc sp
    ld c, b
    and c
    nop
    inc bc
    ld sp, $6001
    inc bc
    inc hl
    ld de, $be03
    nop
    ld e, $03
    ei
    ld d, e
    ld [hl], b
    inc bc
    ld b, b
    ld l, e
    add hl, de
    add e
    nop
    inc bc
    db $10
    ld e, b
    sbc c
    ld b, b
    inc bc
    sbc a
    nop
    inc bc
    ld [bc], a
    or a
    ld hl, $00ff
    ld bc, $2910
    rst RST_38
    sbc c
    ld de, $f991
    ld [$0026], sp
    ld sp, hl
    sbc a
    sbc c
    sbc c
    sbc a
    ld sp, hl
    inc sp
    di
    nop
    sbc c
    sbc c
    rst RST_38
    sbc a
    sbc c
    sbc a
    rst RST_38
    sbc a
    dec b
    rst RST_38
    inc sp
    ld [hl+], a
    ld [hl-], a
    di
    db $10
    inc bc
    ld de, $c401
    xor c
    db $10
    inc bc
    add hl, de
    ld b, b
    inc bc
    rra
    ld b, b
    inc bc
    cpl
    ld d, c
    nop
    inc bc
    ld e, $19
    ld d, l
    ld d, l
    ld de, $f0e3
    inc bc
    jr nc, jr_0a4_4215

    ld [bc], a
    and $15

jr_0a4_4215:
    nop
    jr nz, jr_0a4_4239

    ld [hl+], a
    ld hl, $1220
    ld de, $bd22
    ld bc, $0288
    sbc d
    dec bc
    ld d, d
    rrca
    pop af
    rra
    inc hl
    ld e, a
    rra
    db $10
    inc bc
    call $8312
    ldh a, [$ff1f]
    ld de, $1d11
    ld l, e
    db $10
    inc bc
    pop hl

jr_0a4_4239:
    nop
    jr nz, @+$6f

    ld b, c
    nop
    rra
    inc bc
    ei
    ld [hl-], a
    add b
    inc bc
    rla
    inc de
    pop af
    dec c
    ld [hl], b
    inc b
    pop af
    ld [de], a
    xor $ee
    pop af
    nop
    ld e, $14
    inc hl
    db $dd
    ld bc, $500b
    inc bc
    ld hl, $0300
    dec e
    adc b
    nop
    ld h, b
    ld hl, $6000
    cpl
    ld hl, $0021
    jr nc, @+$23

    inc b
    inc [hl]
    inc h
    dec sp
    dec c
    dec d
    inc de
    and l
    ld l, a
    ld sp, $0700
    db $10
    inc bc
    ld [de], a
    nop
    rla
    db $d3
    cp a
    ret nc

    ld bc, $4e00
    rst RST_38
    db $10
    add hl, hl
    daa
    add a
    dec c
    ld [hl], l
    ldh [rSTAT], a
    ldh a, [$ffbf]
    pop bc
    rst RST_38
    nop
    ld h, e
    ld bc, $7aeb
    inc sp
    ld d, c
    rst RST_28
    inc h
    dec bc
    add b
    ld e, $00
    ld b, e
    inc bc
    nop
    ld h, e
    inc bc
    dec de
    inc sp
    ld sp, $2113
    rst RST_28
    nop
    ld e, $03
    call nc, $00b1
    inc b
    ld a, b
    and c
    add b
    inc bc
    db $10
    rrca
    daa
    dec de
    jr nz, jr_0a4_42d3

    sub c
    add hl, hl
    db $fd
    nop
    nop
    ld b, c
    inc h
    db $ed
    db $10
    ld b, h
    sub h
    db $e3
    add b
    nop
    inc bc
    add hl, sp
    db $10
    ld b, h
    sbc c
    ld sp, hl
    db $10
    sub h
    add c
    nop
    inc bc
    sbc a
    sbc c
    rst RST_38
    db $10
    ccf

jr_0a4_42d3:
    sbc c
    ld hl, $10e7
    ld a, $22
    ld [hl-], a
    inc de
    rst RST_28
    xor $e2
    xor $ee
    inc c
    ld [hl-], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld e, h
    ld a, [de]
    jr nz, jr_0a4_42ea

    dec l

jr_0a4_42ea:
    sbc c
    nop
    ld sp, $2d33
    ld b, h
    ld de, $4311
    ld b, h
    nop
    inc d
    ld de, $4449
    inc h
    rst RST_38
    sbc c
    ld b, h
    nop
    inc d
    di
    sbc c
    ld c, c
    add hl, de
    inc sp
    sbc a
    sbc c
    inc bc
    rra
    inc sp
    sbc a
    add hl, sp
    rra
    di
    nop
    adc a
    ld [bc], a
    ld h, a
    ld l, a
    ld sp, $6b22
    ld [bc], a
    ld b, a
    rra
    ret nc

    inc bc
    db $d3
    rst RST_28
    jp nc, Jump_000_110f

    db $e3
    cp $f0
    inc bc
    ld [hl], b
    inc bc
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    ld de, $20e3
    inc bc
    rra
    rlca
    pop af
    pop af
    ld [de], a
    ld c, a
    db $f4
    jr nc, jr_0a4_433b

    db $10
    dec bc
    ld b, b

jr_0a4_433b:
    rrca
    rst RST_38
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    ld de, $519b
    and e
    sub h
    daa
    nop
    ld b, $03
    ld h, a
    ld a, l
    inc sp
    db $10
    inc bc

jr_0a4_4351:
    ldh a, [$ff1f]
    add c
    jp $2340


    nop
    inc bc
    ld [hl-], a
    inc bc
    sub e
    ld b, b
    dec h
    nop
    inc bc
    ld d, l
    ld d, l
    inc sp
    inc hl
    ld h, a
    ld h, [hl]
    sbc l
    jr nc, @+$05

    ld [hl], a
    ld [hl], a
    call nc, Call_0a4_4eb7
    adc a
    ld e, [hl]
    rst RST_10
    ld [hl], a
    dec de
    and e
    add hl, bc
    xor c
    xor d
    xor d
    sbc d
    ldh a, [$ff03]
    xor d
    sbc d
    db $10
    dec de
    add h
    ld d, $a7
    set 1, h
    call z, $f0bc
    inc bc
    call z, $efbc
    ld d, [hl]
    jp Jump_000_01f0


    jr nc, jr_0a4_4351

    ld sp, $b700
    ldh a, [rNR23]
    ld h, b
    ld e, $15
    ccf
    nop
    inc de
    db $10
    rst RST_38
    inc sp
    rst RST_38
    db $10
    rst RST_38
    ccf
    ld b, b
    inc sp
    ld [hl], b
    inc bc
    ld [hl+], a
    ld [hl-], a
    db $10
    cpl
    sbc a
    add hl, de
    rla
    db $10
    ldh a, [c]
    sbc c
    ld [de], a
    dec hl
    ccf
    ld [de], a
    inc bc
    ld [hl+], a
    cp a
    ld [bc], a
    ld [$2080], a
    inc bc
    ld de, $3321
    inc hl
    db $dd
    dec l
    inc sp
    ld d, b
    ld hl, $0700
    ld hl, $0700
    ccf
    di
    ld sp, $0093
    inc sp
    ld [de], a
    inc sp
    sbc c
    ld de, $f333
    rst RST_38
    rst RST_18
    rla
    add e
    ld [de], a
    add hl, bc
    ld sp, $2800
    ld d, b
    rlca
    ld d, d
    rlca
    inc de
    rst RST_08
    ld d, d
    dec hl
    rra
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld h, b
    rlca
    sub c
    db $eb
    ld d, e
    rst RST_30
    sub e
    ld l, e
    sub c
    db $eb
    rst RST_38
    ld d, e
    rst RST_30
    sub b
    rra
    ld h, c
    rst RST_28
    ld d, d
    rlca
    inc de
    rst RST_30
    db $10
    ld [hl+], a
    inc bc
    rst RST_18
    inc bc
    sub h
    db $fc
    pop af
    di
    nop
    rla
    jr nz, jr_0a4_4429

    nop
    inc hl
    db $10
    rra
    ld [hl], c
    cp a
    inc sp
    ld bc, $0dff
    inc sp
    ld h, b
    inc bc
    ld d, b
    inc de
    or $79
    or b
    ld bc, $1502
    ld d, b
    dec hl
    ld [hl+], a
    inc hl
    cp $00

jr_0a4_4429:
    dec sp
    jr nz, jr_0a4_442d

    ld d, b

jr_0a4_442d:
    and e
    ld d, b
    daa
    ld d, d
    ld b, e
    ret nc

    rra
    ld de, $b9e3
    inc de
    cp e
    cp e
    sbc e
    ldh a, [$ff03]
    cp e
    sbc e
    db $10
    dec de
    or $bf
    cp $b0
    ld bc, $e321
    ldh a, [rNR31]
    ld h, b
    ld bc, $e311
    ldh a, [rNR34]
    ld [hl], b
    ld bc, $00f1
    ld b, h
    ld sp, hl
    inc de
    pop af
    sbc c
    ccf
    ld hl, $00f1
    ccf
    inc de
    ld hl, $3f21
    ld [de], a
    ld [de], a
    pop af
    db $10
    ld [hl+], a
    inc de
    ld [hl+], a
    nop
    dec bc
    ld [hl+], a
    db $10
    inc sp
    ld hl, $027f
    inc d
    ld c, c
    ld d, c
    rst RST_28
    db $10
    rlca
    dec d
    ld h, $1c
    ld a, [hl+]
    db $10
    adc e
    dec c
    sbc $87
    inc h
    ld h, e
    ld sp, $bc13
    inc e
    ld [hl], c
    rst RST_28
    ld bc, $40ff
    inc bc
    sbc [hl]
    ld d, b
    rst RST_18
    pop bc
    bit 6, c
    rst RST_28
    inc bc
    inc hl
    ld h, b
    inc bc
    ld d, b
    rra
    ld de, $f104
    rra
    pop af
    and c
    ld a, [de]
    nop
    ld bc, $abba
    ld b, l
    cp d
    ldh a, [$ff03]
    xor e
    cp d
    rra
    ld b, b
    rra
    xor e
    nop
    dec bc
    call c, Call_000_01f0
    jr nz, jr_0a4_44d4

    ld de, $1f40
    ldh a, [$ff03]
    nop
    inc bc
    pop bc
    cp h
    ld [bc], a
    res 7, h
    pop bc
    ld a, h
    rst RST_00
    ld a, h
    ret nz

    inc bc
    inc a
    and l
    nop
    inc bc
    inc l

Call_0a4_44cc:
    nop
    inc bc
    inc e
    rlc b
    rra
    rst RST_00
    nop

jr_0a4_44d4:
    inc de
    db $ed
    sub b
    ld bc, $eb93
    nop
    rra
    inc e
    nop
    inc de
    and b
    inc bc
    jp $0300


    ld e, a
    ld [de], a
    nop
    inc bc
    ld de, $0300
    db $f4
    rra
    halt
    dec hl
    db $10
    inc de
    ldh a, [rSB]
    cp $f0
    ld bc, $0150
    ld d, d
    dec de
    db $10
    ld bc, $1680
    ldh a, [c]
    sbc a
    add d
    sbc a
    inc sp
    rrca
    ld de, $1441
    inc sp
    ld de, $005b
    ld [hl], e
    ldh a, [$ff0b]
    ld bc, $c595
    nop
    inc hl
    jr nc, @+$05

    ld [hl-], a
    ld bc, $0411
    sbc a
    ld de, $9f04
    ld a, b
    ld de, $9b04
    jr nc, jr_0a4_4526

    db $f4
    sbc a
    inc de

jr_0a4_4526:
    rst RST_28
    ld c, l
    ld b, h
    ld b, h
    ld b, e
    call nc, Call_000_0310
    db $ed
    xor $ee
    ld l, $f0
    rra
    or b
    rra
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    di
    or b
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    pop af
    pop af
    rst RST_30
    sub c
    rst RST_38
    ld b, c
    rst RST_20
    ldh [c], a
    inc bc
    inc e
    pop bc
    inc e
    ld [de], a
    ld a, e
    rst RST_38
    ld d, c
    xor a
    jp nc, $1003

    rra
    ld [de], a
    ld a, e
    ld d, c
    rst RST_20
    jp nc, Jump_0a4_4003

    rra
    ld bc, $f85a
    pop af
    cp a
    pop bc
    cp a
    pop af
    db $e3
    add e
    rst RST_38
    ld sp, $19ab
    sub c
    inc sp
    inc b
    sub c
    dec de
    or c
    adc b
    ld de, $0310
    ld de, $6f11
    adc b
    add c
    rst RST_00
    ld d, c
    cp a
    add hl, de
    db $10
    rlca
    ld bc, $60f7
    inc bc
    ld b, b
    rla
    db $ec
    jr nz, jr_0a4_45cf

    ldh a, [$ff5f]
    ld h, b
    ld e, a
    ld de, $9ff4
    and b
    rra
    db $ed
    sbc $0f
    rst RST_28
    ld l, $ed
    cp $00
    inc bc
    ld bc, $118b
    db $db
    inc c
    dec bc
    ld a, a
    dec l
    and c
    and e
    ldh a, [$ff1f]
    or b
    rra
    ld b, b
    inc bc
    db $10
    dec de
    ld e, l
    dec de
    sbc l
    rla
    ldh a, [$fff0]
    rra
    or b
    rra
    ld d, d
    ld d, l
    rrca
    jp c, Jump_000_00aa

    and c
    cp d
    nop
    cp e
    nop
    and c
    cp e
    call z, $b100
    res 3, [hl]

jr_0a4_45cf:
    jr nz, jr_0a4_45d4

    ld [hl], b
    ld [hl], a
    nop

jr_0a4_45d4:
    rlca
    ld b, d
    ld [hl], e
    rra
    dec de
    ld d, $ef
    call z, $cc4f
    ld b, b
    ld bc, $c77c
    jr nz, @+$05

    add hl, de
    ld hl, $441b
    nop
    inc bc
    ld c, h
    ld h, h
    ldh a, [$ff03]
    ld b, d
    ld h, h
    ld e, [hl]
    ccf
    rla
    ld l, a
    xor d
    xor d
    ld a, d
    ld l, d
    ld h, b
    rlca
    ld d, b
    inc bc
    ld h, b
    rra
    nop
    inc bc
    ld h, h
    jr nz, jr_0a4_4606

    ld b, [hl]
    sbc $10

jr_0a4_4606:
    ld a, [bc]
    jr nz, jr_0a4_463a

    ld b, [hl]
    nop
    dec b
    db $10
    ld e, l
    dec e
    add l
    ld d, b
    inc bc
    ld h, h
    db $fd
    ret nz

    rlca
    add b
    ld a, a
    sub b
    add e
    ld d, b
    rrca
    ld h, b
    ld e, a
    db $10
    ld bc, $0064
    ld d, c
    push af
    nop
    inc bc
    db $10
    ld e, a
    db $10
    ld e, d
    db $10
    inc bc
    ld b, h
    ld de, $988b
    dec b
    rst RST_20
    ld a, h
    sbc b
    nop
    ld b, $e0
    inc bc
    nop
    rla

jr_0a4_463a:
    db $10
    rra
    nop
    ld b, $89
    adc c
    ld a, [hl-]
    adc b
    adc b
    ldh [$ff03], a
    db $10
    rla
    jr jr_0a4_468c

    add a
    nop
    inc hl
    add a
    ld hl, sp+$00
    ld b, $e0
    inc bc
    nop
    rla
    db $10
    rra
    nop
    ld b, $78
    ld a, b
    ld [hl], a
    ld a, a
    ld [hl], a
    ldh [$ff03], a
    db $10
    rla
    db $10
    add e
    ld e, [hl]
    sub e
    ld d, b
    ld bc, $5e11
    db $10
    rlca
    db $dd
    and c
    ld l, a
    ldh a, [rSB]
    call z, Call_0a4_4b9f
    db $10
    ld bc, $0355
    ldh a, [c]
    ld bc, $e0af
    ld d, b
    inc bc
    ldh a, [$ff1f]
    cp d
    ld h, b
    and c
    cp d
    ld [hl], a
    call z, Call_000_25a1
    cp d
    ld a, h
    nop
    inc bc
    ld a, e

jr_0a4_468c:
    ld [hl], a
    nop
    inc bc
    ld de, $0300
    ld e, a
    cp e
    ld b, b
    inc bc
    xor d
    db $10
    inc bc
    ld hl, $00e7
    ld bc, $c710
    ld [de], a
    ccf
    ld a, [$4b50]
    ld [de], a
    rrca
    db $10
    ld bc, $f3f1
    ld d, c
    ld a, a
    and d
    nop
    dec de
    ld [hl+], a
    ld bc, $6622
    and [hl]
    ld l, d
    ld h, h
    xor d
    and [hl]
    ld bc, $17eb
    and [hl]
    ld l, d
    ld h, [hl]
    nop
    inc bc
    ld b, [hl]
    ld de, $10ff
    di
    db $10
    dec sp
    adc e
    db $10
    adc e
    ld h, [hl]
    ld b, [hl]
    ld h, h
    ld hl, $6687
    ld bc, $11f7
    rst RST_38
    ld a, e
    ld h, [hl]
    ld bc, $a0a1
    rra
    ld b, c
    rst RST_20
    ld d, b
    rlca
    ld b, [hl]
    ld b, b
    rlca
    dec c
    or c
    push af
    ld hl, $81f9
    rst RST_28
    and c
    rst RST_30
    ld h, b
    ld a, a
    ld h, h
    jr nc, jr_0a4_475e

    ld h, h
    nop
    ld a, c
    cp a
    jr nz, jr_0a4_475c

jr_0a4_46f5:
    ld h, h
    jr nz, jr_0a4_475e

    ld h, b
    ld e, a
    pop af
    ei
    pop af
    ei
    pop af
    ei
    ld sp, $fffb
    db $10
    rra
    pop af
    ei
    pop af
    ei
    pop af
    ei
    ld sp, $10fb
    rra
    sub c
    sbc e
    db $10
    sub a
    rst RST_38
    pop de
    db $e3
    ld d, e
    ld [hl], a
    db $10
    xor e
    sub b
    dec bc
    ld d, h
    ccf
    ld d, c
    rst RST_20
    inc c
    dec sp
    inc e
    ccf
    cpl
    xor $c2
    nop
    inc sp
    ld d, d
    ld [bc], a
    dec sp
    db $10
    inc bc
    sub c
    db $eb
    inc l
    ld h, b
    ld hl, sp+$00
    ld bc, $5b52
    db $10
    ld bc, $1f10
    ld bc, $a9e3
    sub c
    sbc c
    nop
    ld a, e
    sbc c
    pop bc
    call z, $cc79
    pop bc
    call z, Call_000_1740
    db $10
    inc bc
    ld [hl], a
    rra
    call z, Call_000_1117
    rra
    cpl
    ld [hl], a
    rla
    inc b
    jr nc, @-$0d

    inc hl
    rst RST_30
    add hl, de

jr_0a4_475c:
    rlca
    ld d, b

jr_0a4_475e:
    adc a
    ld d, d
    rlca
    call z, $47f4
    inc e
    rst RST_28
    jr nz, jr_0a4_47aa

    nop
    inc bc
    ld b, $d3
    jr nz, jr_0a4_46f5

    cp b
    nop
    inc bc
    sbc b
    ld a, $ef
    ldh a, [rSB]
    ld e, $81
    nop
    nop
    pop bc
    ld bc, $11cc
    ld de, $ccc1
    ld b, c
    ld b, h
    ldh a, [rSB]
    add e
    ld b, b
    ld bc, $4124
    ld b, h
    ld hl, $d072
    cpl
    db $10
    ld sp, $f0c0
    dec [hl]
    ld [hl], b
    cpl
    ld b, c
    inc h
    ld [hl], d
    ld [hl], a
    ld hl, $2a72
    ld [hl], a
    add a
    nop
    ld [bc], a
    sbc b
    nop
    ld [bc], a
    sbc c
    or b
    inc hl
    ld hl, $2200

jr_0a4_47aa:
    ld b, c
    inc h
    jp nc, $21dd

    ld [hl], d
    rst RST_10
    ld e, a
    db $dd
    nop
    rra
    adc b
    db $10
    rra
    sub e
    rra
    ldh a, [rSB]
    ei
    rst RST_18
    adc e
    pop bc
    rst RST_20
    add hl, de
    adc d
    ld l, $77
    jr nc, jr_0a4_47c8

    cp e

jr_0a4_47c8:
    dec de
    db $10
    inc bc
    ret nc

    ld bc, $3ffa
    sbc [hl]
    ld d, b
    ld bc, $1ccc
    db $10
    inc bc
    dec sp
    ld b, h
    db $10
    ld c, c
    dec c
    ldh [rNR11], a
    jr c, jr_0a4_4823

    inc d
    ret nc

    ld bc, $3bf1
    ld e, [hl]
    sub a
    ld bc, $7200
    ld h, e
    add a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld de, $7211
    ld bc, $f0ab
    add hl, sp
    sbc [hl]
    ld d, c
    ld d, c
    ld de, $1111
    set 6, b
    add hl, de
    jr nc, jr_0a4_4802

    dec de

jr_0a4_4802:
    ld a, b
    rla
    xor d
    ld b, b
    inc bc
    jr jr_0a4_4809

jr_0a4_4809:
    inc bc
    add hl, de
    ld c, [hl]
    ret c

    ld [de], a
    nop
    inc bc
    dec de
    rst RST_38
    ld b, b
    inc bc
    dec a
    add h
    cp $ff
    sbc [hl]
    rst RST_38
    pop af
    xor a
    pop de
    or l
    or c
    xor a
    nop
    ld [bc], a
    ld d, a

jr_0a4_4823:
    ld de, $0200
    cp e
    nop
    ld [bc], a
    cp e
    inc d
    ld l, h
    ldh a, [$ff31]
    or b
    ld bc, $d0eb
    cpl
    ret nc

    ld bc, $1f00
    sbc c
    nop
    rra
    ld de, $1ff0
    or h
    rst RST_00
    cp $50
    ld bc, $db9c
    ld sp, $f09b
    ld bc, $0190
    pop af
    pop af
    or b
    ld bc, $7fcc
    inc e
    ldh a, [rSB]
    sub b
    ld bc, $f1f1
    or b
    ld bc, $d7f1
    ret nz

    inc bc
    ld bc, $5cc3
    add d
    inc b
    ld c, h
    sub c
    inc bc
    and e
    db $10
    cp e
    inc c
    inc hl
    ld [hl+], a
    or c
    rst RST_38
    nop
    rst RST_10
    db $10
    inc bc
    ld d, c
    db $e3
    ld b, h
    rst RST_00
    jr nz, jr_0a4_4896

    sub [hl]
    inc sp
    sbc a
    ld b, a
    ld [hl], d
    ld d, a
    db $ec
    inc h
    inc sp
    ld l, $07
    inc bc
    xor $1c
    ldh a, [$ff1f]
    or b
    rra
    ld l, h
    ld h, [hl]
    ld hl, $1666
    ret nc

    inc bc
    inc l
    ld [hl], d
    ld [hl+], a
    rla
    db $10
    inc bc

jr_0a4_4896:
    ld c, $7c
    ld [hl+], a
    daa
    ld [de], a
    ldh a, [$ff1f]
    or b
    rra
    sub d
    sub b
    nop
    nop
    pop hl
    ld e, $99
    db $10
    pop hl
    inc d
    ld de, $01a1
    pop hl
    ld b, h
    ld b, h
    and c
    pop hl
    sub h
    sub h
    db $10
    rlca
    add b
    sub b
    ld e, $99
    pop hl
    ld e, $00
    ld de, $1e41
    add d
    dec c
    ld d, e
    ld e, $ff
    sbc c
    ld c, c
    ld e, $05
    dec l
    ld e, $48
    rst RST_38
    ld [hl], a
    rst RST_18
    ld l, l
    sub $06
    ld a, [hl-]
    ld h, [hl]
    ld h, [hl]
    add h
    ld [hl+], a
    ld c, b
    ld h, h
    dec b
    db $ec
    add h

jr_0a4_48db:
    ld b, h
    call nc, $ef15
    ld l, l
    ld d, [hl]
    sub $98
    ccf
    ld c, l
    ld b, [hl]
    ccf
    ld c, b
    add [hl]
    ld b, a
    ld d, c
    rra
    sbc b
    sbc c
    dec b
    or e
    sbc b
    ld a, b
    nop
    inc bc
    inc d
    dec d
    adc b
    ld a, b
    nop
    inc bc
    ld b, b
    adc b
    ld [de], a
    ld a, [hl-]
    adc c
    xor $ee
    inc sp
    inc hl
    xor $15
    ld a, $33
    ld b, d
    nop
    ld b, $44
    nop
    ld b, $44
    nop
    ld b, $40
    sbc c
    nop
    ld b, $44
    inc hl
    ld c, d
    ld c, c
    ld b, h
    and d
    add b
    nop
    inc bc
    ld [hl-], a
    inc sp
    xor $ee
    inc h
    inc sp
    db $e3
    ld d, l
    xor $10
    ld [$0044], sp
    ld [$0099], sp
    ld [$0044], sp
    ld [$440e], sp
    sub h
    and h
    ld [hl-], a
    nop
    inc bc
    jr z, jr_0a4_48db

    sub b
    rst RST_18
    nop
    cp [hl]
    nop
    rst RST_18
    nop
    db $10
    rst RST_10
    nop
    rst RST_18
    jr nz, jr_0a4_494e

    ldh a, [$ffdf]
    ld c, $ab
    ld e, $6b
    nop

jr_0a4_494e:
    nop
    rst RST_18
    jr nz, jr_0a4_4959

    and c
    dec c
    db $db
    ld [de], a
    nop
    inc bc
    inc d

jr_0a4_4959:
    inc a
    push de
    adc l
    rst RST_30
    sub c
    adc a
    ld [de], a
    nop
    inc bc
    ld hl, $b682
    ld [bc], a
    sub b
    rra
    xor b
    db $10
    db $db
    ld a, c
    nop
    db $db
    sbc c
    nop
    and $99
    ld a, c
    add a
    ld de, $9988
    adc c
    nop
    inc bc
    adc b
    ld a, b
    adc b
    ld b, $bc
    ld a, a
    add a
    ld d, $c3
    pop af
    sbc a
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, c
    db $e3
    inc [hl]
    push bc
    ei
    ld [hl], b
    add h
    ld d, b
    ld a, a
    ldh a, [$ff1f]
    or b
    rra
    ld bc, $99e7
    sub c
    rst RST_28
    ld [hl], b
    rrca
    ld d, $ee
    xor $a1
    nop
    cpl
    ld c, c
    ld b, c
    rst RST_20
    ld d, c
    rst RST_28
    sub h
    add a
    ld b, b
    rlca
    xor $ee
    ld e, $44
    ld d, $86
    ld c, c

jr_0a4_49b5:
    reti


    ld b, b
    inc bc
    di
    db $10
    ld b, $b8
    ccf
    sbc d
    dec sp
    ld hl, sp+$3f
    nop
    nop
    rla
    and a
    rlca
    xor b
    rst RST_28
    inc b
    ld a, h
    pop bc
    rst RST_38
    scf
    cp $78
    ld de, $11e3
    db $eb
    ld de, $11f3
    ei
    rst RST_38
    ld [de], a
    inc bc
    ld [de], a
    dec bc
    ld [hl+], a
    inc de
    db $10
    ld [$e301], sp
    ld hl, $01eb
    di
    ld hl, $fbfb
    ld [bc], a
    inc bc
    ld [de], a
    dec bc
    ld [de], a
    inc de
    ld [de], a
    dec de
    ld [hl], $bb
    ld h, c
    rlca
    daa
    ldh a, [$ff03]
    and [hl]
    nop
    inc bc
    ld h, [hl]
    db $10
    dec e
    rst RST_38
    ld d, $f0
    inc bc
    db $10
    inc bc
    ld h, [hl]
    ld hl, sp+$00
    inc bc
    ldh a, [$ff33]
    or b
    ccf
    ldh a, [$ff37]
    or b
    ccf
    xor $de
    db $dd
    ld h, l
    db $dd
    ld d, b
    inc bc
    ldh a, [rSB]
    db $dd
    db $dd
    ld [bc], a
    cp $17
    nop
    rst RST_20
    dec b
    ld d, c
    ld a, b
    ld [hl], a
    rla
    ld d, e
    nop
    inc bc
    inc sp
    nop
    inc bc
    ld b, c
    inc hl
    ld b, b
    inc bc
    inc de
    adc b
    adc b
    jr jr_0a4_49b5

    ld de, $54b3
    dec [hl]
    ld [$269b], sp
    ld b, c
    ret nz

    ld [hl], c
    nop
    jr nc, jr_0a4_4ab2

    daa
    add [hl]
    ld [bc], a
    adc [hl]
    ld d, c
    ld d, l
    ld d, l
    adc b
    nop
    inc bc
    dec a
    ld [hl+], a
    inc sp
    ldh [rNR12], a
    and c
    ld h, $df
    db $10
    ld c, a
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    rla
    ld d, l
    dec d
    ld d, l
    ld d, $11
    nop
    inc bc
    adc b
    db $10
    cpl
    ld [de], a
    nop
    ld h, b
    ld a, [bc]
    ld [hl+], a
    ld [hl], c
    ld [hl], a
    add a
    sub b
    inc bc
    ld hl, $0300
    jr jr_0a4_4a8d

    add c
    adc b
    adc b
    sub d
    xor e
    ld [de], a
    db $db
    ld b, c
    ld bc, $01bb
    ld a, [$ee00]
    pop hl
    xor $ec
    xor $e1
    adc $eb
    ld d, l
    ld a, $c2
    db $eb
    ld [bc], a
    nop

jr_0a4_4a8d:
    ld e, $14

jr_0a4_4a8f:
    nop
    ld e, $1e
    db $10
    inc bc
    ld [$e333], sp
    inc sp
    ld e, $10
    ld [hl], a
    ld h, d
    ld d, l
    ld d, l
    ld b, l
    ld h, $a0
    inc bc
    ld b, h
    ld b, h
    ld h, $01
    xor [hl]
    inc h
    ld d, d
    ld l, e
    cp a
    nop
    inc de
    ld d, l
    and b
    inc bc
    nop
    ld b, h

jr_0a4_4ab2:
    nop
    rra
    inc l
    dec de
    db $10
    ld bc, $1200
    ld a, a
    ld h, $90
    inc bc
    nop
    ld a, [de]
    db $10
    inc bc
    sub b
    ccf
    or b
    ld e, a
    add b
    inc bc
    ld e, c
    ld d, a
    and e
    ld b, b
    ld bc, $00de
    ld [bc], a
    db $dd
    xor $ee
    ld bc, $106f
    inc bc
    and $11
    ld [hl], a
    add b
    inc e
    pop af
    ld a, l
    db $dd
    db $dd
    ldh a, [$ff9f]
    jr nz, jr_0a4_4ae7

    ld b, [hl]
    or c
    ld b, b

jr_0a4_4ae7:
    inc bc
    ld h, $f8
    ld [hl], a
    ret c

    add [hl]
    ld [hl+], a
    ld [hl+], a
    ld sp, $ac00
    push af
    db $10
    inc bc
    db $10
    dec bc
    ret nc

    ld e, $03
    db $e3
    add hl, hl
    nop
    ld a, d
    sbc [hl]
    ldh a, [$ff03]
    rst RST_08
    jr nz, @+$05

    ld [bc], a
    db $e4
    jr jr_0a4_4a8f

    ld bc, $e0eb
    inc bc
    db $10
    rla
    ld bc, $40ca
    add a
    ld de, $88e3
    ld h, c
    ld h, [hl]
    ld h, [hl]
    adc b
    ld sp, $0ebf
    cp e
    jr jr_0a4_4b2e

    dec de
    sbc a
    ld h, h
    nop
    ld bc, $e311
    inc bc
    sbc $0f
    ld l, a
    ld [hl], h
    inc de
    ld c, $d3

jr_0a4_4b2e:
    ld bc, $d0d0
    ld bc, $0621
    sbc l
    ld hl, $6c72
    add a
    ldh a, [$ff03]
    jr nz, jr_0a4_4b54

    ld [hl], a
    ld de, $00e3
    inc bc
    xor $e1
    rla
    cp h
    srl [hl]
    ld de, $10f7
    add $93
    ld de, $11e3
    db $eb
    ccf
    db $e3
    inc sp

jr_0a4_4b54:
    jr nc, @+$09

    nop
    ld e, $18
    sbc d
    ld h, b
    ld bc, $8741
    pop af
    rst RST_18
    rst RST_38
    pop af
    rst RST_18
    pop af
    rst RST_18
    nop
    dec de
    pop bc
    cp a
    ldh [rSB], a
    pop af
    di
    or d
    ld e, a
    sub e
    ld e, a
    rst RST_38
    ldh a, [$ff03]
    pop af
    rst RST_28
    ret nc

    ld bc, $5ff0
    or b
    ld e, a
    pop af
    db $eb
    pop af
    db $eb
    ldh a, [rSB]
    cp l
    and b
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc bc
    ldh a, [$ff03]
    jr nz, jr_0a4_4b8f

    jr nc, @+$01

    rst RST_28

jr_0a4_4b8f:
    jr nz, jr_0a4_4b93

    add b
    ld [bc], a

jr_0a4_4b93:
    sbc a
    cp l
    ei
    db $dd
    db $fd
    ld a, [$ddbf]
    db $10
    xor l
    rst RST_38
    cp e

Call_0a4_4b9f:
    nop
    ld b, $cf
    xor l
    rst RST_38
    cp a
    ld d, b
    rst RST_08
    ld b, c
    ld b, $fe
    db $10
    ld [bc], a
    cp a
    db $db
    db $dd
    db $dd
    nop
    ei
    xor a
    rst RST_18
    db $dd
    cp e
    rst RST_38
    jp c, $41dd

    db $fc
    nop
    ld [$fbfc], sp
    rst RST_38
    jp c, $0ead

    ld h, d
    ld b, b
    cp d
    ld [$b50c], sp
    ei
    rst RST_38
    rst RST_38
    and l
    ei
    jr nz, @+$01

    cp e
    inc c
    and b
    xor d
    ld e, l
    xor d
    xor e
    ld e, d
    nop
    db $dd
    ld e, l
    xor d
    cp d
    db $dd
    cp l
    ld d, l
    ei
    ld [$ffbb], sp
    rst RST_38
    jp c, Jump_000_1e00

    xor e
    rst RST_38
    rst RST_38
    ld [bc], a
    cp a
    ld e, e
    cp e
    rst RST_38
    cp a
    ld e, d
    db $10
    rra
    and l
    nop
    cp d
    xor d
    push de
    xor e
    xor d
    push de
    db $dd
    cp a
    nop
    ld d, l
    db $db
    db $dd
    xor l
    db $fd
    cp e
    rst RST_38
    db $dd
    ld b, b
    cp l
    nop
    inc h
    cp l
    cp a
    ei
    db $dd
    cp l
    cp e
    nop
    cp e
    db $dd
    db $fd
    cp e
    cp a
    db $dd
    db $fd
    rst RST_38
    ld h, d
    rst RST_38
    jr nz, jr_0a4_4c21

    nop
    rla
    rst RST_38

jr_0a4_4c21:
    cp e
    rst RST_18
    nop
    ld h, d
    db $db
    nop
    db $dd
    cp a
    ei
    db $db
    jp c, $bbbb

    db $db
    ld bc, $fbdd
    cp e
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    ld d, b
    inc bc
    call nc, $9000
    ld b, b
    scf
    db $fd
    nop
    scf
    db $fd
    nop
    ld de, $dfdd
    ld a, [hl-]
    db $fd
    rst RST_38
    ld sp, $3059
    rlca
    nop
    scf
    db $dd
    ld b, b
    scf
    rst RST_18
    adc a
    db $10
    dec e
    rst RST_38
    rst RST_18
    db $fd
    jr nz, jr_0a4_4c78

jr_0a4_4c5b:
    nop
    ld a, $20
    rlca
    ld [de], a
    ld l, a
    add c
    add hl, de
    dec sp
    sub c
    ld c, d
    xor h
    xor d
    sub c
    jp z, $0300

    db $ec
    ld b, $37
    sub b
    inc bc
    ld b, e
    ld b, e
    sbc c
    jp c, $8a27

    cpl

jr_0a4_4c78:
    nop
    sbc c
    nop
    sbc c
    cp c
    ld bc, $4aaa
    cp h
    ld bc, $4daa
    jp z, $0300

    xor d
    cp d
    and b
    inc bc
    add hl, de
    add a
    pop bc
    add hl, bc
    jr z, jr_0a4_4c5b

    db $10
    inc bc
    db $10
    ld c, e
    pop af
    pop bc
    jr nc, @+$03

    ld hl, $0100
    ld sp, $00f7
    ld bc, $e39f
    ldh a, [$ff1f]
    jr nz, jr_0a4_4cc5

    pop af
    nop
    ld a, [de]
    jr nz, jr_0a4_4cae

    db $10
    ld e, $ea

jr_0a4_4cae:
    nop
    dec de
    jr nz, jr_0a4_4cb5

    nop
    rra
    pop af

jr_0a4_4cb5:
    nop
    rra
    pop af
    ld de, $9edf
    db $db
    inc de
    db $e3
    db $10
    inc bc
    sbc [hl]
    inc de
    db $eb
    db $10

Call_0a4_4cc4:
    inc bc

jr_0a4_4cc5:
    sbc [hl]
    inc de
    di
    db $10
    inc bc
    ld a, [hl]
    ld l, $02
    rst RST_28
    ldh a, [$ff03]
    add b
    inc bc
    dec d
    ld l, a
    ld d, b
    inc bc
    inc bc
    ldh [c], a
    inc sp
    rst RST_38
    ret nc

    inc bc
    scf
    ld d, h
    jr nc, @+$03

    ld e, $a3
    ret nc

    ld bc, $8f15
    ld d, b
    inc bc
    nop
    ld c, $7e
    inc de
    ret nc

    inc bc
    ld h, b
    cp h
    ldh a, [$ff03]
    jr nz, @+$05

    ldh a, [rSB]
    ldh [rSB], a
    ld [de], a
    rst RST_18
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld b, c
    nop
    call nz, Call_000_03f0
    ld [hl], b
    inc bc
    ld b, b
    rst RST_20
    ldh a, [rSB]
    db $fc
    ld b, b
    ld bc, $efd1
    jr nz, @+$05

    add d
    dec bc
    ldh a, [rSB]
    ret nc

    ld bc, $f1ba
    adc a
    ldh [$ff03], a
    ld c, d
    cp h
    pop af
    ld [bc], a
    dec bc
    jr nz, jr_0a4_4d2d

    ld de, $20c3
    ld bc, $b101
    ld sp, $11b1
    cp h
    inc e

jr_0a4_4d2d:
    cp h
    sub d
    rrca
    ld l, a
    rra
    ld bc, $90d0
    rra
    inc e
    nop
    rra
    jp nc, Jump_000_110f

    db $e3
    jr nz, @+$05

    inc d
    or c
    ld sp, $00f1
    rra
    pop af
    jp nz, $ff0f

    db $10
    rst RST_00
    ld bc, $60ff
    inc bc
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ret nc

    inc bc
    ld [de], a
    cp e
    ldh a, [rSB]
    rst RST_38
    ld [hl], b
    ld bc, $2f1c
    pop af
    sub a
    ld [hl], b
    inc bc
    ld [de], a
    ld e, a
    pop af
    sub d
    ld [hl], b
    ld bc, $1618
    reti


    pop af
    sub a
    ld [hl], b
    inc bc
    pop bc
    ld bc, $f021
    inc bc
    xor d
    xor d
    jr @+$4d

    cp $10
    ld e, e
    pop af
    ld c, a
    cp l
    add a
    db $10
    ld a, [hl+]
    ldh a, [$ff03]
    jr nz, @+$40

    db $10
    cp d
    ld [hl+], a
    ld l, a
    ld d, c
    ld [bc], a
    db $e4
    db $10
    inc bc
    pop hl
    nop
    set 2, b
    inc bc
    db $10
    ld b, e
    ld d, l
    rst RST_00
    rst RST_38
    ldh a, [$fff9]
    jr nc, jr_0a4_4dba

    pop af
    inc sp
    or b
    inc bc
    nop
    ld bc, $3a0b
    ldh a, [$ff03]
    add b
    inc bc
    sbc e
    jr nz, jr_0a4_4dab

    add a

jr_0a4_4dab:
    ld a, b
    jr nc, jr_0a4_4daf

    ret nc

jr_0a4_4daf:
    rrca
    or d
    ld bc, $f0b0
    inc bc
    rst RST_30
    ld [hl], b
    inc bc
    ldh a, [rSB]

jr_0a4_4dba:
    or b
    ld bc, $bb4d
    adc c
    ldh a, [$ff03]
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld a, b
    sbc c
    dec bc
    and $3d
    ei
    ldh a, [rSB]
    jr nc, jr_0a4_4dd0

    nop

jr_0a4_4dd0:
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    ld d, e
    ld a, a
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a4_4e47

    ld e, d
    ld d, a
    sub a
    ld a, a
    pop de
    ld l, [hl]
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    ld l, e
    add hl, sp
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    adc b
    ld c, l
    db $eb
    ld e, c
    ld l, [hl]
    ld h, d
    ld e, e
    ld b, e
    sub h

jr_0a4_4e47:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    xor l
    ld a, [hl-]
    inc sp
    ld b, a
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    cp h
    ld a, e
    dec d
    ld e, e
    ld a, b
    ld h, a
    db $eb
    ld d, [hl]
    cp [hl]
    ld c, a
    ld sp, hl
    ld b, d
    sub a
    ld a, $12
    ld [hl], $ad
    dec [hl]
    ld a, d
    ld [hl], e
    db $dd
    ld a, [hl-]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld a, d
    ld l, a
    call nc, $1f5e
    ld a, h
    ret nc

    dec h
    ld e, d
    ld c, e
    ld hl, sp+$46
    ld [hl], l
    ld a, [hl-]
    ld [de], a
    ld l, $18
    ld h, a
    ld e, c
    ld hl, $0000
    ld e, d
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    ld c, d
    dec [hl]
    ld sp, $d64a

Call_0a4_4eb7:
    ld d, d
    rst RST_38
    ld a, a
    add hl, de
    scf
    cp [hl]
    ld c, e
    rst RST_38
    ld l, a
    adc h
    dec a
    cp l
    ld [hl], a
    ld l, d
    ccf
    ldh a, [rHDMA3]
    adc d
    ld e, $3c
    ld [hl-], a
    sub a
    dec h
    ld e, d
    ld l, e
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld d, d
    ld d, d
    sub $52
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    ld l, l
    ld d, d
    ldh a, [$ff62]
    ld [hl], l
    ld [hl], e
    db $dd
    ld l, [hl]
    sub $51
    ld e, d
    ld e, e
    rra
    ld a, h
    inc sp
    ld a, e
    ld l, h
    halt
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld d, d
    ld d, d
    sub $52
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    ld [hl-], a
    ld e, e
    xor [hl]
    ld c, d
    ld c, l
    ld b, [hl]
    cp b
    ld a, a
    ld d, l
    ld a, a
    adc a
    ld l, [hl]
    inc l
    ld e, [hl]
    adc a
    ld e, [hl]
    ldh a, [c]
    halt
    rra
    ld a, h
    ld c, d
    dec [hl]
    ld d, d
    ld d, d
    ld sp, hl
    ld h, d
    rst RST_38
    ld a, a
    ld e, a
    dec sp
    ld d, a
    ld a, [de]
    sub c
    dec h
    xor e
    ld e, c
    ccf
    ld b, a
    cp h
    ld l, $5c
    ld [hl+], a
    sub [hl]
    dec c
    ld e, l
    ld d, a
    ld a, e
    ld b, [hl]
    rst RST_28
    dec a
    rra
    ld a, h
    ld c, d
    dec [hl]
    adc $39
    sub $52
    cp l
    ld [hl], a
    ld a, d
    ld d, e
    ld l, [hl]
    ld c, d
    ld e, h
    dec sp
    or [hl]
    ld l, $51
    ld l, $ec
    ld e, c
    ld [hl], d
    ld c, [hl]
    rla
    ld h, e
    sbc [hl]
    ld d, e
    or $42
    ld e, c
    ld l, e
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    db $10
    ld a, [hl+]
    sub h
    ld [hl-], a
    jr jr_0a4_4faf

    adc l
    ld d, [hl]
    jr c, jr_0a4_4fcf

    ld a, c
    ld [de], a
    ld d, l
    ld h, d
    sbc c
    ld [hl], d
    inc e
    ld a, a
    add hl, de
    scf
    sbc h
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a4_4faf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    ld d, e
    or $42
    ld d, c
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a4_4fcf:
    nop
    db $10
    ld b, b
    ld b, $00
    jr nc, jr_0a4_4fd6

jr_0a4_4fd6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_0a4_5014

    inc sp
    ldh a, [rSB]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $2011
    rra
    inc hl
    ld [hl], $33
    add b
    inc bc
    ld b, b
    inc hl
    nop
    inc bc
    ld [hl], $66
    ld h, $36
    inc sp
    ld de, $1117
    ld h, c
    inc sp
    ld b, b
    ccf
    inc hl
    ret nc

    inc bc
    nop
    inc b
    jr nz, jr_0a4_5038

    ld bc, $2222
    ld hl, $2222
    ld [de], a
    inc de
    nop

jr_0a4_5014:
    ld b, $02
    ld [hl-], a
    ld hl, $2212
    ld [hl+], a
    inc de
    nop
    dec c
    ld [hl], c
    nop
    inc de
    ld [hl+], a
    ld [de], a
    ld [hl], a
    ld [hl-], a
    ld hl, $7771
    ld [hl], e
    ld [hl+], a
    nop
    ld d, $90
    ld bc, $6f10
    ld [hl], a
    ld [hl], a
    ld [hl], b
    ld bc, $1420
    add b
    nop

jr_0a4_5038:
    inc [hl]
    ld [hl+], a
    add c
    ld hl, $1222
    ld a, b
    rla
    nop
    ld [hl+], a
    add c
    ld [hl], a
    ld [hl], a
    ld hl, $7727
    ld [hl], a
    nop
    rla
    ld [hl], a
    ld [hl], d
    ld [hl], a
    sub d
    ld [hl], a
    daa
    daa
    nop
    adc c
    ld [hl+], a
    ld [hl+], a
    sub c
    adc b
    ld [hl+], a
    ld [de], a
    add a
    ld [$0300], a
    nop
    dec hl
    ld b, b
    inc bc
    ld hl, $0300
    inc de
    nop
    inc bc
    ld [hl-], a
    jp $4900


    db $10
    ld e, a
    adc b
    adc b
    adc b
    adc b
    sub b
    ld d, e
    ret nc

    ld e, a
    ld a, [de]
    adc b
    ld a, b
    add d
    nop
    rra
    and b
    inc bc
    jr z, jr_0a4_5080

jr_0a4_5080:
    inc bc
    sub d
    ret nz

    nop
    dec e
    jr nz, jr_0a4_50e6

    cp e
    xor e
    or d
    cp e
    xor d
    xor d
    and b
    and b
    inc bc
    dec hl
    nop
    inc bc
    ldh a, [c]
    xor d
    xor d
    ld [hl+], a
    rst RST_28
    dec c
    ld [hl+], a
    ld [hl+], a
    pop af
    xor $f0
    ccf
    jr nz, @+$41

    ldh a, [c]
    nop
    ccf
    jp z, Jump_000_1f20

    pop af
    ld [hl], c
    nop
    ld [hl+], a
    nop
    ld [bc], a
    sbc c

Jump_0a4_50ae:
    nop
    ld [bc], a
    sbc c
    or l
    nop
    ld [bc], a
    adc b
    ret nc

    rrca
    nop
    ld [bc], a
    ld de, $0200
    ld [hl+], a
    nop
    ld [bc], a
    daa
    ld [hl+], a
    ld de, $1101
    ld sp, $f033
    ld bc, $01f0
    and b
    ld bc, $2203
    ld sp, $2233
    sbc c
    ld sp, $4f40
    ld de, $00c1
    ld b, h
    inc [hl]
    ld de, $5522
    ld b, l
    ld [hl-], a
    ld hl, $5510
    ld b, l
    ld h, d
    ld b, b
    inc bc

jr_0a4_50e6:
    ld [hl-], a
    ld hl, $3444
    rlca
    ld [hl+], a
    jr z, jr_0a4_5110

    ld [hl+], a
    ld [hl], a
    nop
    inc bc
    ldh a, [rSB]
    and b
    ld bc, $1217
    ld [de], a
    ld [hl], $01
    add e
    ld h, c
    nop
    inc bc
    db $10
    ld bc, $8f31
    add $80
    inc bc
    ld bc, $23ed
    inc sp
    ld [hl], $31
    db $eb
    ld bc, $22db

jr_0a4_5110:
    ld b, $61
    ld h, [hl]
    ld h, [hl]
    ld h, $61
    nop
    dec bc
    ld d, b
    inc bc
    ld [hl-], a
    jr jr_0a4_5150

    inc sp
    ld d, $50
    inc bc
    db $10
    ld sp, $6662
    ld h, [hl]
    add c
    db $10
    dec bc
    ld h, e
    ld [hl-], a
    inc sp
    ld h, e
    inc sp
    ld [hl-], a
    nop
    ld bc, $f18a
    cp a
    ld [hl], a
    ld [hl], a
    ld de, $0300
    ld d, $01
    cp a
    ld h, e
    ret nc

    ld [hl+], a
    ld a, l
    ld h, d
    dec b
    ld bc, $0600
    nop
    ld de, $0111
    add e
    or c
    ld c, h
    ld [de], a
    cp d
    cp e
    ld [hl+], a

jr_0a4_5150:
    ld [de], a
    ld bc, $408d
    inc bc
    ld d, e
    ld hl, $0300
    inc de
    nop
    inc bc
    ld [hl-], a
    ld de, $0f00
    ld bc, $1fff
    cp e
    cp e
    cp e
    ld bc, $f0b3
    ld bc, $0110
    pop af
    rst RST_38
    ld h, c
    cp a
    ld b, b
    jp nz, $8d00

    cp h
    ld [hl+], a
    ld [hl+], a
    pop bc
    cp e
    xor $05
    sbc $e2
    xor $dd
    db $dd
    and b
    inc bc
    ld l, $00
    inc bc
    inc e
    ldh a, [c]
    db $dd
    db $dd
    ld sp, $d1df
    ld l, a
    or c
    cp a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    sub d
    nop
    inc c
    sub d
    nop
    inc c
    add d
    ld b, c
    rst RST_08
    ld hl, $0f03
    sbc h
    jr nc, jr_0a4_51a6

    ld d, c
    ld d, l
    db $10
    inc bc
    inc de

jr_0a4_51a6:
    rra
    sub b
    rrca
    ld d, c
    ld d, l
    dec a
    ld sp, $1033
    inc bc
    pop af
    rst RST_08
    jr nc, @+$61

    or b
    ld c, a
    ld [hl+], a
    ld hl, $c2e2
    sub b
    ld l, a
    ret nc

    ld bc, $6666
    ld [hl], a
    adc b
    jr nz, jr_0a4_51c7

    ld [hl], a
    ld b, b
    ld [hl], a

jr_0a4_51c7:
    nop
    db $db
    add a
    jr z, jr_0a4_5243

    add a
    adc b

jr_0a4_51ce:
    jr z, @+$41

    adc b
    adc b
    ld sp, $53f6
    rst RST_18
    ldh a, [rSB]
    ld [hl], e
    adc a
    pop af
    di
    ld [hl], b
    inc bc
    sbc $10
    dec a
    sub c
    db $eb
    ld hl, $0710
    pop bc
    rst RST_38
    di
    ccf
    inc hl
    ccf
    sub d
    ld a, [$7d01]
    inc hl
    ld e, a
    pop af
    ld a, a
    ld hl, $127f
    dec c
    ld h, c
    nop
    ld h, c

jr_0a4_51fb:
    ld [hl], $f8
    and b
    ld e, a
    ld b, d
    ld e, a
    ld [de], a
    ld l, e
    ld [de], a
    ld [hl], e
    db $10
    ld bc, $1222
    db $ed
    ld a, [de]
    xor $22
    ld [de], a
    ld bc, $408d
    inc bc
    ld hl, $0300
    inc de
    sbc b
    nop
    inc bc
    ld [hl-], a
    ld de, $0f00
    ld bc, $eeff
    xor $ee
    db $fd
    ld bc, $f0b3
    ld bc, $0110
    db $10
    db $e3
    ldh a, [$ff9f]
    jr nz, jr_0a4_51ce

    jp nz, $9f00

    sbc $f1
    rst RST_38
    ld [hl], c
    rst RST_38
    sub d
    nop
    dec a
    jr nz, jr_0a4_51fb

    ldh a, [$ff1f]
    jr nz, jr_0a4_525f

    jp nz, Jump_000_00ff

jr_0a4_5243:
    rra
    jr nz, jr_0a4_5285

    pop af
    rst RST_08
    or b
    ld bc, $efd3
    jp nc, Jump_000_100f

    di
    sub b
    inc bc
    cp $11
    sub e
    push de
    cp a
    pop de
    or e
    db $f4
    ld [hl], d
    ld [hl], b
    ld bc, $3d13

jr_0a4_525f:
    db $10
    jr nz, jr_0a4_5278

    or l
    nop
    ld [$f063], sp
    add hl, hl
    ld d, b
    ld bc, $0010
    inc bc
    ld h, c
    nop
    ld b, $00
    ld [hl], $00
    nop
    ld e, d
    ld d, a
    ld c, d
    dec [hl]

jr_0a4_5278:
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d

jr_0a4_5285:
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a4_52eb

    ld e, d
    ld d, a
    sub a
    ld a, a
    pop de
    ld l, [hl]
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    ld l, e
    add hl, sp
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    adc b
    ld c, l
    db $eb
    ld e, c
    ld l, [hl]
    ld h, d
    ld e, e
    ld b, e
    sub h

jr_0a4_52eb:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    xor l
    ld a, [hl-]
    inc sp
    ld b, a
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    cp h
    ld a, e
    dec d
    ld e, e
    ld a, b
    ld h, a
    db $eb
    ld d, [hl]
    cp [hl]
    ld c, a
    ld sp, hl
    ld b, d
    sub a
    ld a, $12
    ld [hl], $ad
    dec [hl]
    ld a, d
    ld [hl], e
    db $dd
    ld a, [hl-]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld a, d
    ld l, a
    call nc, $1f5e
    ld a, h
    ret nc

    dec h
    ld e, d
    ld c, e
    ld hl, sp+$46
    ld [hl], l
    ld a, [hl-]
    ld [de], a
    ld l, $1f
    ld a, h
    rra
    ld a, h
    nop
    nop
    ld e, d
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl-]
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld d, d
    ld c, [hl]
    add hl, sp
    ld h, e
    ld [hl-], a
    ld l, $95
    ld [hl], $f8
    ld b, d
    ld a, [hl+]
    ld c, d
    adc [hl]
    ld d, [hl]
    di
    ld h, d
    halt
    dec h
    reti


    dec l
    ld a, l
    ld a, $f5
    ld a, [hl-]
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    rst RST_38
    ld c, a
    jr jr_0a4_53d1

    or l
    ld b, [hl]
    ld d, d
    ld b, d
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    push af
    ld a, [hl-]
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    push af
    ld a, [hl-]
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra

jr_0a4_53d1:
    ld a, h
    rra
    ld a, h
    push af
    ld a, [hl-]
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra

Call_0a4_53dd:
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    push af
    ld a, [hl-]
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
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
    stop
    stop
    jr nc, jr_0a4_547a

jr_0a4_547a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $7777
    halt
    ld [hl], a
    db $10
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, b
    ld b, $66
    halt
    ld [hl], a
    ld h, a
    nop
    add [hl]
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    adc b
    ld h, [hl]
    adc b
    add hl, bc
    adc b
    adc b
    add [hl]
    adc b
    db $10
    rla
    ld [hl], a
    ld h, [hl]
    nop
    dec de
    jr nz, jr_0a4_550b

    halt
    nop
    inc d
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld l, b
    ld l, b
    halt
    nop
    jr jr_0a4_54c0

    inc e
    ld l, b
    nop
    inc bc
    add a
    inc sp
    inc sp
    ld [$3333], sp
    ld b, h
    ld b, h
    or b
    ld bc, $cccc

jr_0a4_54c0:
    call z, $cc1f
    xor d
    xor d
    jr nc, @+$03

    ldh a, [$ff1f]
    or b
    rra
    ldh a, [$ff91]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $0dd0
    nop
    nop
    db $ed
    sbc $80
    jr nz, jr_0a4_54e0

    ld [hl+], a
    ret nc

    dec c

jr_0a4_54e0:
    ld [hl+], a
    ld b, h
    nop
    jr nz, @+$45

    ld c, d
    nop
    inc bc
    ld b, h
    ld b, h
    nop
    ld b, d
    ld b, b
    inc bc
    ld b, b
    ld hl, $2250
    nop
    inc bc
    ld b, h
    nop
    ld hl, $a444
    ld [bc], a
    nop
    jr z, @+$46

    ld b, h
    db $10
    inc bc
    inc h
    jr nz, jr_0a4_5506

    and c
    inc hl
    ld [hl+], a

jr_0a4_5506:
    jr nz, jr_0a4_552a

    ld [de], a
    db $10
    inc bc

jr_0a4_550b:
    ld de, $1111
    ld [de], a
    inc de
    add d
    db $10
    inc bc
    ld [hl+], a
    ld hl, $1312
    ld [hl-], a
    ld h, b
    inc bc
    ld [hl+], a
    ret c

    nop
    ld a, [de]
    nop
    inc bc
    ld hl, $1e00
    jr nz, @+$05

    ld [de], a
    ld [hl+], a
    ld hl, $2175

jr_0a4_552a:
    nop
    ld d, $60
    inc bc
    ld b, b
    add [hl]
    db $dd
    nop
    ld h, a
    xor $00
    ld h, a
    nop
    db $dd
    nop
    ret nc

    sbc $ee
    nop
    db $ed
    db $ed
    dec b
    xor $d0
    sbc $dd
    db $dd
    nop
    ld a, [bc]
    db $ed
    ld b, b
    inc e
    jr z, jr_0a4_554c

jr_0a4_554c:
    xor $00
    add l
    db $dd
    nop
    and a
    xor $ed
    dec c

Call_0a4_5555:
    nop
    nop
    xor $de
    sbc $00

jr_0a4_555b:
    db $ed
    xor $ed
    ld a, b
    db $dd
    nop
    ld e, $00
    inc sp
    and b
    ld bc, $4750
    xor $dd
    db $dd
    jr z, jr_0a4_555b

    xor $10
    ld bc, $0020
    ld a, h
    jp nc, $dddd

    ld b, b
    db $dd
    jr nz, jr_0a4_557d

    call $cccc

jr_0a4_557d:
    jp nc, $bbcd

    nop
    cp e
    jp nc, Jump_000_11cd

    ld de, $cdd2
    ld hl, $226e
    db $10
    inc bc
    nop
    ld e, $22
    nop
    ld a, [de]
    jr nz, @+$03

    ld de, $bb57
    ld d, $bb
    cp e
    cp e
    nop
    and a
    ld de, $1820
    nop
    ld bc, $0055
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, a
    push hl
    ld d, l
    ld d, l
    ld [hl], a
    nop
    ld e, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld bc, $5576
    push hl
    add [hl]
    ld l, b
    ld d, a
    ld l, [hl]
    ld bc, $87c2
    ld bc, $86c3
    ld l, b
    adc b
    ld a, b
    ld sp, $11cd
    ldh a, [c]
    ld bc, $50fa
    adc b
    ld bc, $86ed
    ld bc, $66f2
    ld h, a
    ld [hl], a
    ld h, a
    dec e
    halt
    ld [hl], a
    halt
    ld de, $10ef
    jr nz, jr_0a4_55e2

    ld c, $68

jr_0a4_55e2:
    nop
    inc h
    ld b, a
    ld h, [hl]
    ld [bc], a
    ld a, [de]
    halt
    ld [hl], a
    ld h, [hl]
    ld [de], a
    ld c, $12
    ld d, $12
    cpl
    ld b, c
    pop bc
    nop
    ld [hl], e
    sub c
    sbc c
    sbc c
    sbc c
    or c
    nop
    ld [hl], a
    ld c, $b1
    xor e
    cp d
    xor e
    jr nz, jr_0a4_5606

    add b
    dec bc
    nop

jr_0a4_5606:
    ld e, $2c
    and c
    nop
    ld e, $29
    nop
    ld [de], a
    dec hl
    cp d
    xor e
    cp d
    jr nz, jr_0a4_5617

    xor l
    sub b
    dec bc

jr_0a4_5617:
    jr nc, jr_0a4_561b

    rra
    ld b, e

jr_0a4_561b:
    ld [bc], a
    inc de
    ret nz

    inc bc
    call nz, $0300
    ld l, b
    inc h
    db $10
    inc bc
    nop
    ld e, $03
    nop
    ld [de], a
    inc [hl]
    ld b, h
    ld b, h
    ld h, d
    db $f4
    nop
    inc bc
    db $10
    rlca
    ld b, h
    inc [hl]
    ld c, h
    nop
    inc bc
    ld b, c
    ei
    ld b, b
    inc bc
    ld h, c
    rst RST_20
    ld de, $01f3
    ei
    ld [bc], a
    inc bc
    ld c, d
    ld [de], a
    dec bc
    ld [de], a
    inc de
    rst RST_30
    ld de, $51f9
    rst RST_20
    ld hl, $01f3
    ei
    and h
    ld [de], a
    dec h
    ld d, d
    ld sp, $2100
    rst RST_10
    sub c
    db $eb
    ld d, b
    inc bc
    ld de, $0300
    and c
    ld b, b
    inc bc
    sub c
    db $eb
    add b
    inc bc
    cp a
    db $10
    ld [hl+], a
    inc de
    db $10
    inc bc
    ld de, $00e3
    inc bc
    ld bc, $01d0
    rl c
    ei
    sub $12
    inc bc
    ld hl, $00c3
    ld de, $edfb
    nop
    ld e, $01
    sbc c
    db $ed
    ld a, [hl]
    dec c
    ld de, $11f3
    ei
    ld [hl+], a
    inc bc
    ld [de], a
    dec bc
    nop
    inc e
    nop
    ld b, $d0
    rst RST_30
    ld de, $00e7
    ld l, $21
    di
    ld [hl-], a
    dec sp
    dec c
    ld [bc], a
    scf
    nop
    dec c
    nop
    inc e
    inc de
    sbc $0d
    ret nc

    ld bc, $01f3
    nop
    ldh a, [$ff03]
    db $10
    inc bc
    rst RST_38
    ld [bc], a
    inc bc
    nop
    ld e, c
    di
    ld de, $0130
    ld [de], a
    inc bc
    ld [de], a
    inc de
    ldh a, [rNR24]
    or b
    ld bc, $12b0
    rra
    ld d, l
    ld [bc], a
    rra
    ld d, b
    ld b, $ee
    ld e, [hl]
    ld d, l
    push hl
    nop
    ld l, [hl]
    and $55
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    xor $66
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    db $10
    rla
    ld d, l
    xor $00
    dec de
    jr nz, @-$18

    ld e, [hl]
    nop
    inc d
    xor $55
    ld h, [hl]
    ld h, [hl]
    and $6a
    ld e, [hl]
    nop
    jr jr_0a4_5702

    inc e
    and $00
    inc bc
    ld h, l
    ld h, c
    di
    xor e
    add hl, sp
    xor d
    xor d
    ld [hl], b
    dec bc
    ld [hl], b
    inc bc
    ld d, c

jr_0a4_5702:
    rst RST_20
    xor d
    xor d
    jr nc, jr_0a4_570e

    cp $d0
    inc bc
    ld d, c
    rst RST_20
    ldh a, [$ff03]

jr_0a4_570e:
    jr nc, @+$05

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    ld b, c
    rst RST_38
    nop
    nop
    jr nz, @+$24

    nop
    nop
    ldh a, [c]
    rst RST_38
    nop
    jr nz, @+$04

    ld a, [$00ff]
    ldh a, [c]
    cp d
    cp e
    ld h, b
    inc bc
    pop bc
    nop
    rst RST_38
    rst RST_38
    db $10
    pop bc
    cp e
    cp e
    ld [hl+], a
    ld [bc], a
    ld [$0000], sp
    rst RST_38
    inc l
    nop
    inc bc
    xor h
    ld bc, $1100
    cp e
    xor e
    inc e
    ld h, b
    inc bc
    rst RST_38
    call z, Call_000_001a
    rlca
    add hl, hl
    ld [de], a
    ld bc, $e751
    and c
    inc bc
    rst RST_30
    and c
    ld a, [de]
    inc bc
    call c, $aa0d
    ld a, [hl-]
    inc sp
    ld sp, $f413
    inc b
    inc de
    jr nz, jr_0a4_5760

    ld b, e

jr_0a4_5760:
    rst RST_20
    ld d, c
    rst RST_20
    inc bc
    rst RST_30
    nop
    inc bc
    ld sp, $0213
    adc a
    inc d
    rrca
    inc de
    ld e, a
    rst RST_38
    inc d
    rrca
    nop
    ld e, l
    ld sp, $70e7
    inc bc
    inc sp
    cp a
    ld hl, $00d3
    inc bc
    inc d
    ld a, h
    ld e, a
    dec c
    ld bc, $0dd8
    ld [bc], a
    rla
    ld de, $33d8
    rst RST_38
    jr nz, @+$1b

    jr nc, jr_0a4_5792

    ld a, [bc]
    sbc $ed

jr_0a4_5792:
    xor $de
    inc sp
    ld [$03dd], a
    push af
    ret nc

    xor $02
    sub l
    nop
    stop
    ld a, [de]
    db $dd
    ld [bc], a
    ld a, [hl-]
    nop
    jr nz, jr_0a4_57b8

    db $e3
    jp nz, Jump_000_03f4

    ld b, h
    inc de
    ld d, e
    ld de, $13d3
    pop af
    ld sp, $8400
    pop af
    rst RST_38
    ccf

jr_0a4_57b8:
    rst RST_38
    rst RST_38
    ld d, c
    db $e3
    db $d3
    rst RST_30
    dec d
    ld [hl], e
    nop
    ld e, $20
    rra
    pop af
    pop af
    sbc l
    or b
    ld bc, $5666
    ld sp, $11cd
    ldh a, [c]
    ld bc, $66fa
    ld bc, $40ed
    ld l, [hl]
    ld bc, $eef2
    push hl
    ld d, l
    push hl
    ld e, [hl]
    ld d, l
    ld [hl], l
    ld e, [hl]
    ld de, $10ef
    jr nz, jr_0a4_57e7

    ld c, $e6

jr_0a4_57e7:
    nop
    inc h
    xor $02
    ld a, [de]
    ld e, $5e
    ld d, l
    xor $12
    ld c, $12
    ld d, $12
    cpl
    ld d, c
    rst RST_20
    and c
    di
    dec b
    res 2, b
    inc bc
    ld d, b
    adc e
    ld [hl], c
    rst RST_38
    xor d
    ld a, [hl+]
    sub b
    inc bc
    ld d, b
    rra
    db $fd
    ld de, $03e3
    db $d3
    and b
    inc bc
    inc d
    inc sp
    ld d, b
    daa
    ld b, c
    rst RST_20
    ld b, h
    sub b
    inc bc
    jp nz, $7314

    ld d, b
    ld h, a
    pop bc
    pop bc
    ei
    rst RST_38
    nop
    inc bc
    call z, $c110
    pop bc
    xor e
    nop
    dec bc
    cp e
    cp e
    pop bc
    dec de
    add sp, $04
    ld a, e
    nop
    ld a, l
    ld de, $1027
    nop
    ld h, e
    rst RST_38
    xor a
    ld [de], a
    nop
    dec de
    call z, Call_000_12ab
    dec de
    xor d
    xor d
    ld [de], a
    ld h, b
    dec de
    ld bc, $00ef
    inc bc
    or c
    ld a, [de]
    ld de, $aa11
    ld l, a
    ld a, [de]
    ld de, $00e2
    ld e, $01
    pop af
    ld de, $01b0
    ld [de], a
    ccf
    ld d, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    db $10
    ld bc, $7f12
    ld d, b
    inc bc
    ldh a, [rSB]
    ld d, l
    add a
    db $10
    ld bc, $1df0
    rst RST_08
    ldh a, [$ff1f]
    ret nc

    ld bc, $edd2
    inc bc
    db $eb
    ldh a, [$ff03]
    ld h, b
    inc bc
    sub b
    ccf
    push af
    db $10
    ld bc, $5711
    sub b
    ld bc, $4200
    ret nz

    nop
    inc bc
    pop bc
    ld b, b
    inc bc
    ld l, a
    or c
    ld b, b
    inc bc
    db $10
    rla
    ld sp, $0340
    sub b
    ld bc, $2bf0
    ldh a, [$ff92]
    sub h
    nop
    inc hl
    ret nz

    call z, Call_000_0200
    call z, Call_000_0200
    cp h
    ld b, c
    add l
    ld bc, $418d
    call nz, $cccc
    ld bc, $bc93
    nop
    ld [bc], a
    ld d, l
    cp e
    nop
    ld [bc], a
    dec de
    nop
    ld [bc], a
    ld sp, $0200
    inc sp
    nop
    ld [bc], a
    ld l, l
    inc sp
    ret nc

    cpl
    ret nc

    inc hl
    ld b, c
    ld bc, $80d1
    ld bc, $d0c4
    ld c, a
    add b
    ld b, a
    push hl
    db $dd
    nop
    ret nz

    call c, $c0dd
    call z, $dc6b
    ld [bc], a
    db $eb
    jr nz, @+$41

    cp e
    nop
    ccf
    ld de, $3f10
    ld [de], a
    db $eb
    ldh a, [$fff0]
    ld bc, $0170
    ret nz

    ld e, a
    ret nc

    ld bc, $31c4
    inc sp
    pop hl
    ld b, e
    xor $10
    inc bc
    pop hl
    xor $41
    ld b, h
    db $10
    inc bc
    ret nc

    ld bc, $d1fa
    ld c, a
    ld [hl], b
    ld bc, $3f12
    ld [hl+], a
    ld b, e
    ld b, b
    ld bc, $0833
    dec a
    inc sp
    ld [hl], e
    inc de
    ret nc

    ld bc, $9ec1
    add b
    cpl
    xor $1e
    db $10
    inc bc
    ld d, b
    dec d
    jr nz, jr_0a4_5941

    ld [de], a
    sub b
    ccf
    xor $1e
    xor $1e
    ld b, h
    ld d, l
    inc d
    db $10
    ld bc, $00ff
    db $fd
    ld c, l
    ld [bc], a
    and l
    dec a
    nop
    inc bc
    ld d, b
    call z, $0300
    cp e
    ld [bc], a
    add a
    ld de, $000f
    nop
    ld a, a
    ld [de], a

jr_0a4_5941:
    ld b, b
    inc bc
    ldh a, [rSB]
    ld b, l
    rst RST_38
    ld b, b
    scf
    add c
    rst RST_20
    db $10
    ld [de], a
    db $10
    ld c, [hl]
    ld [$0310], a
    ret nc

    ld a, [hl+]
    ld d, b
    inc hl
    pop af
    ret nz

    daa
    rst RST_38
    pop af
    db $d3
    inc sp
    scf
    inc sp
    ld sp, $5d04
    jr nc, jr_0a4_5969

    ld sp, $0500
    ld [hl], c
    ld l, e

jr_0a4_5969:
    ld d, h
    ld [hl], e
    cp $10
    rlca
    ld d, b
    ld bc, $2ff0
    or c
    ld l, a
    ldh a, [$ff5b]
    pop af
    cp a
    or b
    ld bc, $03d1
    db $dd
    ld b, c
    call nz, $dddc
    pop bc
    ld b, d
    dec bc
    ldh a, [$ff1f]
    db $fc
    or b
    ld bc, $4b90
    ldh a, [$ff9f]
    db $10
    sub c
    ldh a, [c]
    inc sp
    and b
    inc sp
    rra
    ld [hl+], a
    ld a, a
    ld [de], a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    pop af
    or b
    ld bc, $c911
    ldh a, [rSB]
    ld [hl], b
    ld bc, $31fb
    push hl
    ldh a, [rSB]
    ld d, b
    ld bc, $e311
    ld de, $ffef
    add b

jr_0a4_59b2:
    inc bc
    sub b
    ld bc, $62eb
    rla
    ld b, b
    daa
    db $10
    cpl
    inc de
    nop
    inc bc
    rra
    ld b, b
    rrca
    dec d
    dec hl
    rst RST_30
    ldh a, [$ff03]
    jr nc, jr_0a4_59cc

    ld d, $53
    nop

jr_0a4_59cc:
    ld b, $1b
    ldh a, [$ff03]
    jr nc, jr_0a4_59d5

    nop
    ld e, $4c

jr_0a4_59d5:
    dec de
    ld hl, sp+$57
    ld de, $9011
    ld b, e
    ldh a, [$ff1f]
    ld de, $ff11
    ld d, $8f
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, [hl]
    or [hl]
    xor d
    xor a
    sub h
    rst RST_00
    db $10
    ld b, $00

jr_0a4_59f0:
    pop af
    rla
    rst RST_38
    nop
    ldh a, [rLCDC]
    inc bc
    ld b, b
    nop
    inc bc
    add hl, bc
    ret


    ldh a, [c]
    db $ed
    ret z

    jr nc, jr_0a4_5a02

    db $10

jr_0a4_5a02:
    jr @+$01

    inc b
    or b
    inc bc
    ld [hl+], a
    ld [hl], d
    halt
    ld bc, $2277
    ld h, d
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld [hl], d
    db $fc
    rst RST_18
    add b
    inc a
    rst RST_18
    daa
    ld [hl+], a
    ld [hl], a
    ld h, [hl]
    daa
    ld [hl+], a
    ld h, a
    inc de
    ld l, b
    ld h, $22
    db $fc
    rst RST_18
    adc b
    add a
    sub b
    sub e
    ldh a, [$ff3f]
    jr nc, jr_0a4_59b2

    adc b
    sub b
    rra
    ldh a, [$ff3f]
    adc b
    add a
    ld [hl], a
    ld [hl], a
    nop
    ld h, $22
    ld [hl], a
    ld h, a
    ldh a, [c]
    rst RST_38
    ld [hl], a
    ld h, $15
    ld a, [$67ff]
    ld [$6697], sp
    nop
    inc bc
    add [hl]
    nop
    inc bc
    ld e, c
    adc b
    ld [$189f], sp
    jr jr_0a4_59f0

    nop
    sub a
    rst RST_38
    inc l
    nop
    inc bc
    ld a, [de]
    xor h
    ld [hl], c
    ld [hl], a
    ld [$1097], sp
    inc bc
    halt
    nop
    inc bc
    ld h, [hl]
    and b
    ld [$689f], sp
    ld b, $af
    add c
    ld d, l
    ld d, l
    ld l, $22
    nop
    ld d, l
    push hl
    ldh a, [c]
    rst RST_38
    ld d, l
    ld l, $fa
    rst RST_38
    ld d, [hl]

jr_0a4_5a78:
    push hl
    nop
    scf
    xor $00
    inc bc
    ld l, [hl]
    db $10
    ld b, a
    nop
    ccf
    ld d, $82
    db $10
    ccf
    ld d, d
    ld d, l
    ld d, l

jr_0a4_5a8a:
    rst RST_38
    inc l
    nop
    inc bc
    xor h
    dec [hl]
    ld d, c
    ld d, l
    nop
    scf
    db $10
    inc bc
    ld e, [hl]
    nop
    inc bc
    xor $00
    ccf
    ld e, [hl]
    and $00
    ccf
    ld h, c
    ld e, b
    scf
    jr jr_0a4_5a78

    sub b
    inc bc
    db $10
    inc de
    ld [de], a
    db $fc
    ld bc, $1161
    db $e3
    ld b, c
    ld l, e
    jr jr_0a4_5a8a

    ld h, b
    inc bc
    jr nc, jr_0a4_5aca

    ld de, $ff21
    ldh a, [c]
    scf
    or b
    inc bc
    ldh a, [c]
    scf
    ldh [$ff03], a
    ldh a, [c]
    ld h, e
    or d
    ld h, e
    pop af
    rst RST_38
    ld d, [hl]
    rst RST_00

jr_0a4_5aca:
    rst RST_38
    nop
    rlca
    ldh a, [c]
    ld [hl-], a
    or d
    inc a
    ldh a, [c]
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $9ff8
    ld a, b
    sbc a
    rla
    ld hl, sp-$61
    or [hl]
    ret c

    sbc a
    ld [hl], c
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    dec d
    ldh a, [$ff3f]
    ret nc

    ccf
    ld d, c
    nop
    nop
    nop
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a4_5b73

    ld e, d
    ld d, a
    sub a
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub h

jr_0a4_5b73:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    dec bc
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
    dec bc
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
    rra
    ld a, h
    ld c, d
    dec [hl]
    adc $39
    sub $52
    cp l
    ld a, e
    ld [$0b29], a
    ld l, $6d
    ld [hl], $b0
    ld b, d
    halt
    ld l, [hl]
    ld c, l
    ld c, l
    pop de
    ld e, l
    ld a, [$1f7e]
    ld a, h
    xor b
    ld hl, $7fff
    rra
    ld a, h
    ld c, d
    dec [hl]
    adc $39
    sub $52
    cp l
    ld a, e
    inc l
    ld [hl-], a
    ld l, l
    ld [hl], $b0
    ld b, d
    ldh a, [c]
    ld c, d
    halt
    ld l, [hl]
    add hl, sp
    ld [de], a
    cp e
    ld e, $be
    ld d, e
    rra
    ld a, h
    ld [$ff29], a
    ld a, a
    rra
    ld a, h
    ld c, d
    dec [hl]
    adc $39
    sub $52
    cp l
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    push af
    ld de, $26fd
    add hl, hl
    ld h, a
    db $f4
    ld a, a
    rst RST_38
    ld a, a
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
    rra
    ld a, h
    ld c, d
    dec [hl]
    or b
    ld e, l
    di
    ld h, l
    sbc h
    ld a, a
    adc $3d
    ld l, l
    ld [hl], $1f
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld c, l
    ld c, l
    inc de
    ld h, [hl]
    cp c
    ld a, d
    sub a
    ld [hl], d
    adc $3d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0a4_5ccc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0a4_5cdc:
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    nop
    nop
    db $10
    ld b, b
    dec bc
    nop
    jr nc, jr_0a4_5d02

jr_0a4_5d02:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    xor $ee
    ld hl, $cccc
    ld [hl], b
    ld bc, $dddd
    db $dd
    db $dd
    db $10
    inc de
    add b
    db $10
    ld bc, $ffff
    rst RST_38
    rst RST_38
    inc sp
    inc sp
    inc sp
    db $10
    inc sp
    cp e
    cp e
    ld [hl], b
    ld bc, $5555
    ld d, l
    ld d, l
    push af
    db $10
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0053
    cpl
    ld d, e
    nop
    inc b
    adc b
    jr nz, jr_0a4_5d43

    ld d, l
    inc de
    ld de, $03d0
    ld h, b
    ld h, [hl]

jr_0a4_5d43:
    ld h, [hl]
    inc h
    ld h, [hl]
    or [hl]
    nop
    ld d, a
    or [hl]
    cp c
    nop
    inc bc
    adc e
    adc b
    ld c, a
    adc b
    jr nc, jr_0a4_5d56

    sbc c
    sbc c
    ld d, b

jr_0a4_5d56:
    inc bc
    ret nc

    xor a
    ret nc

    cpl
    jr nc, jr_0a4_5d72

    nop
    ret nz

    call z, $c000
    db $ec
    cp $00
    db $ec
    nop
    xor $fe
    nop
    db $fc
    rst RST_28
    xor $c0
    rst RST_38
    nop
    xor $ee

jr_0a4_5d72:
    ret nz

    sbc $ff
    db $ed
    db $ec
    db $fc
    inc a
    rst RST_38
    cp $00
    ld l, $f0
    ld e, a
    ret nz

    ld e, a
    db $10
    ld d, e
    sub [hl]
    xor d
    rrca
    xor d
    xor d
    sub [hl]
    sbc d
    nop
    inc bc
    db $10
    rlca
    add b
    inc bc
    db $10
    rra
    ld hl, sp+$10
    ld b, e
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_0a4_5d9e

    sbc c

jr_0a4_5d9e:
    sbc c
    sbc c
    ld a, [de]
    sbc c
    adc b
    adc b
    jr nc, jr_0a4_5da7

    nop

jr_0a4_5da7:
    ld c, $69
    ld [hl], b
    inc bc
    xor c
    rst RST_10
    jr nz, jr_0a4_5db6

    nop
    ld e, $69
    nop
    ld a, [de]
    ld l, b
    db $10

jr_0a4_5db6:
    inc bc
    ld d, c
    ld l, d
    ld de, $3c6d
    xor $fe
    nop
    inc bc
    ld bc, $1073
    inc bc
    nop
    ld a, [bc]
    rst RST_28
    cp $3d
    xor $fe
    ld d, c
    adc d
    ldh a, [rSB]
    ld b, b
    ld bc, $8f11
    ld b, l
    nop
    ld bc, $10f0
    rlca
    ld d, b
    ld [$0f90], sp
    or c
    dec a
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    add c
    nop
    db $d3
    and [hl]
    xor d
    xor d
    ld h, b
    xor d
    xor c
    nop
    inc bc
    rst RST_38
    jr nc, @-$53

    ld d, b
    ld bc, $b350
    sub b
    inc de
    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    rst RST_38
    adc $f1
    di
    sub b
    inc bc
    or [hl]
    sbc e
    ld bc, $1187
    sbc e
    ld bc, $86a3
    jp nz, Jump_0a4_7b00

    pop de
    xor a
    nop
    or c
    sub $86
    nop
    inc bc
    ld l, l
    nop
    nop
    ld sp, $dd6b
    nop
    db $10
    or e
    cp e
    nop
    nop
    db $10
    ld [hl-], a
    inc sp
    nop
    db $10
    inc hl
    ld [hl+], a
    nop
    nop
    nop
    ld sp, $0033
    nop
    db $10
    ld de, $ec00
    db $ec
    rst RST_18
    rst RST_38
    db $ec
    call $fede
    nop
    call c, $ccee
    db $ed
    ret nz

    xor $ed
    call z, $c002
    sbc $ee
    xor $00
    call c, $0300
    ret nz

    pop hl
    nop
    inc bc
    nop
    ld [$5310], sp
    sub [hl]
    sbc c
    adc c
    sbc c
    ld h, b
    inc bc
    inc d
    adc b
    adc c
    adc c
    db $10
    rlca
    ld h, d
    nop
    ld h, a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl+], a
    ld [hl+], a
    pop de
    rst RST_28
    ret nc

    inc bc
    ldh a, [rSB]
    jr nz, jr_0a4_5e74

    ld [bc], a

jr_0a4_5e74:
    add hl, hl
    ld sp, $ffd3
    pop de
    cpl
    ld d, b
    ld bc, $c710
    db $10
    ld e, a
    ld de, $11e3
    rst RST_28
    ret nc

    inc bc
    nop
    ld e, $75
    ld h, $10
    rra
    ld de, $01f2
    push hl
    rst RST_28
    nop
    ld bc, $00fe
    inc bc
    ld a, c
    xor $31
    ldh a, [c]
    ld [bc], a
    ld c, $40
    inc b
    db $10
    ld bc, $effe
    jr nc, jr_0a4_5ea5

    add b

jr_0a4_5ea5:
    ldh a, [rIF]
    xor $ee
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
    cp $00
    ld bc, $0710
    ld d, b
    ld [$0f90], sp
    ld de, $30e3
    inc bc
    ld bc, $a8ef
    xor b
    ld bc, $86fb
    nop
    inc bc
    ld h, [hl]
    ld bc, $8657
    ld l, b
    ld h, [hl]
    inc c
    nop
    ld h, d
    ld h, $22
    inc de
    db $e3
    sub e
    rst RST_28
    xor $11
    ld c, [hl]
    ld de, $0200
    ld de, $1011
    sbc e
    db $10
    ld bc, $d1f1
    inc sp
    ld a, c
    inc sp

jr_0a4_5ee4:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld d, b
    rra
    and c
    rst RST_28
    ld d, e
    inc de
    db $10
    rrca
    dec bc
    ld [hl+], a
    ld de, $2111
    ld d, b
    ld e, $22
    db $d3
    adc a
    jp nc, Jump_000_030f

    db $dd
    ld l, l
    nop
    nop
    ld l, l
    ld b, $02
    cp c
    ld [bc], a
    cp l
    ld c, b
    ld l, c
    nop
    inc bc
    ld l, b
    ld [de], a
    nop
    rlca
    ld [hl], $01
    nop
    ld bc, $6d68
    dec de
    nop
    ld l, c
    ld h, [hl]
    dec de
    nop
    ld de, $d62c
    db $dd
    inc bc
    pop bc
    sub $12
    call c, $0300
    sub [hl]
    nop
    nop
    nop
    ld hl, $0086
    db $10
    ld h, e
    sub [hl]
    nop
    jr nz, jr_0a4_5ee4

    ld h, [hl]
    ld [de], a
    scf
    sub [hl]
    ld [hl], a
    ld h, a
    halt
    ld [hl], a
    and c
    sub b
    inc bc
    ld h, a
    db $10
    inc bc
    or a
    ld a, e
    ld [hl], a
    ld [hl], a
    ld d, b
    inc bc
    ccf
    ld h, a
    ld h, [hl]
    nop
    inc de
    db $10
    inc bc
    add b
    daa
    nop
    rla
    db $10
    inc hl
    add b
    daa
    ld l, a
    ld h, a
    jr nz, jr_0a4_5f5d

    jr nz, @+$21

    ld h, [hl]

jr_0a4_5f5d:
    ld b, b
    inc bc
    ld [hl], b
    dec hl
    ld [hl], b
    ld c, e
    or b
    ld l, e
    adc l
    db $10
    inc bc
    ld h, [hl]
    or [hl]
    ld l, e
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    or [hl]
    ld b, b
    inc bc
    cp l
    ld [hl], b
    inc de
    cp e
    nop
    rrca
    db $10
    inc bc
    ldh a, [$ff27]
    add b
    inc de
    or [hl]
    ld b, b
    inc bc
    rst RST_38
    jr nz, jr_0a4_5fb3

    jr nc, @+$05

    or b
    cpl
    ldh a, [$ff03]
    jr nc, @+$05

    dec d
    rst RST_08
    ldh a, [rSB]
    or b
    ld bc, $ed32
    sbc $30
    ld bc, $0ff0
    db $dd
    db $dd
    ld bc, $1882
    ld [$88f8], sp
    ld hl, sp+$41
    nop
    ld b, $e3
    adc b
    ld hl, sp+$26
    jr jr_0a4_5fde

    nop
    rlca
    inc sp
    ld hl, sp+$00
    inc bc
    nop
    rlca

jr_0a4_5fb3:
    inc de
    xor l
    nop
    rrca
    add c
    ld de, $3eeb
    ld bc, $10f3
    inc bc
    inc de
    nop
    dec bc
    nop
    add c
    jr z, jr_0a4_5fe8

    ld [hl+], a
    pop af
    ld b, d
    ld b, h
    ld b, h
    ld e, l
    ld de, $0300
    adc b
    db $10
    rlca
    nop
    inc de
    nop
    ld a, [de]
    inc hl
    db $10
    inc bc
    add d
    ld b, d
    rla
    jr jr_0a4_6022

jr_0a4_5fde:
    ld b, h
    ld a, $11
    jr nz, @+$05

    db $e4
    db $10
    ld a, $81
    add c

jr_0a4_5fe8:
    nop
    ld h, b
    ld [de], a
    adc b
    ld hl, sp-$78
    ld b, d
    ld [hl+], a
    nop
    ld [$f122], sp
    adc b
    ld hl, sp+$20
    rlca
    add c
    rla
    ld hl, sp-$78
    ld hl, $0700
    jr jr_0a4_6001

jr_0a4_6001:
    rrca
    di
    sub e
    ld b, b
    inc bc
    rst RST_38
    ld b, l
    xor e
    ldh a, [rSB]
    ldh [rSB], a
    add l
    ld a, a
    push af
    adc e
    dec [hl]
    jr z, @+$32

    ld bc, $9f10
    rst RST_38
    ret nc

    ld bc, $31f7
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0a4_6022:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $9f14
    ld bc, $35bf
    ret c

    ld b, b
    ld [$9083], sp
    rrca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    nop
    ld bc, $0710
    rst RST_28
    ld d, b
    ld [$0f90], sp
    ld bc, $8785
    ld bc, $20ef
    rlca
    ld bc, $f0ef
    rrca
    add b
    ld de, $e2e7
    xor $ee
    adc b
    ld [hl-], a
    inc sp
    inc sp
    inc c
    adc b
    jr jr_0a4_6074

    ld de, $4356
    ld d, b
    ld bc, $ee44
    ld e, $3e
    add c
    xor $00
    inc bc
    ld bc, $12ff
    dec hl

jr_0a4_6074:
    ret nc

    ld e, $88
    dec d
    adc b
    ld hl, $0082
    inc bc
    ldh a, [c]
    ld b, b
    rlca
    add d
    ld bc, $b0f8
    or b
    rrca
    sub [hl]
    dec b
    inc l
    ld d, [hl]
    rla
    ld [de], a
    ld [hl+], a
    ld hl, $3b22
    ld [de], a
    inc hl
    nop
    inc bc
    inc b
    ccf
    db $10
    rlca
    ld [hl+], a
    ld [bc], a
    ld c, l
    ld d, [hl]
    or a

jr_0a4_609d:
    rst RST_38
    ld d, l
    ld l, a
    ret nc

    ld bc, $6b57
    jr nz, @+$21

    ldh a, [rLCDC]
    inc b
    adc e
    ldh a, [rSB]
    pop af
    rst RST_38
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
    jr nc, jr_0a4_60e9

    sub c

jr_0a4_60e9:
    db $eb
    ldh a, [c]
    dec a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    daa
    ld a, [de]
    ld b, a
    ld bc, $318e
    add sp, $18
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_0a4_609d

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $5a
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr @+$4d

    ld e, d
    ld d, a
    sub a
    ld a, a
    pop de
    ld l, [hl]
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a4_6175

    di
    ld sp, $254e
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    cp b
    ld b, [hl]
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a4_6195

    cp h
    ld a, e
    scf
    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    sub l
    inc d
    nop
    nop
    ld a, e
    ld d, a
    rst RST_30

jr_0a4_6175:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_0a4_777f
    ld l, a
    ld d, l
    ld l, a
    ld [hl-], a
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_0a4_6195:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a4_61d1

    ld a, h
    ld d, e
    dec sp
    ld b, e
    reti


    ld [hl], $36
    ld h, $bd
    ld d, e
    rra
    ld a, h
    rra
    ld a, h
    halt
    ld d, e
    ld d, b
    ld d, e
    ld l, $53
    nop
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

jr_0a4_61d1:
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
    rrca
    ld e, e
    add hl, hl
    dec l
    rst RST_28
    ld b, c
    rla
    ld e, a
    rra
    ld a, h
    ld a, c
    ld l, a
    ld l, e
    ld hl, $25d0
    ld d, d
    ld a, [hl-]
    rst RST_30
    ld b, d
    cp l
    ld b, a
    cp l
    ld a, e
    adc c
    ld hl, $2269
    ld c, $33
    sub e
    inc sp
    rrca
    ld e, e
    add hl, hl
    dec l
    rst RST_28
    ld b, c
    ld e, c
    ld l, e
    ld a, c
    ld a, [hl-]
    cp l
    ld a, [hl-]
    db $ed
    dec h
    ld d, e
    ld [hl-], a
    cp b
    ld a, [hl-]
    dec sp
    ld b, a
    ld a, h
    ld c, a
    ld l, e
    add hl, de
    jp c, Jump_000_3472

    ld h, d
    jp nc, $8f55

    ld b, c
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a4_6287

    ld e, d
    ld d, a
    cp l
    ld a, [hl-]
    ld a, c
    ld a, [hl-]
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    ld d, e
    ld [hl-], a
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

jr_0a4_6287:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a4_62f0:
    db $10
    ret nz

    dec hl
    nop
    jr nc, jr_0a4_62f6

jr_0a4_62f6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $fffc
    rst RST_38
    rst RST_08
    ld [bc], a
    rst RST_08
    rst RST_38
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    nop
    dec b
    rst RST_08
    cp $10
    dec c
    nop
    inc bc
    nop
    dec bc
    db $10
    inc de
    ld b, b
    dec c
    ldh a, [$ff1f]
    add b
    rra
    cp e
    db $10
    sbc e
    xor d
    xor d
    ld h, b
    inc bc
    adc e
    sbc b

jr_0a4_6321:
    sbc c
    sbc c
    ld bc, $c889
    call z, $aaaa
    ret


    adc b
    ld h, b
    inc bc
    inc d
    sbc d
    cp e
    cp e
    ld h, b
    inc bc
    adc d
    jr nc, jr_0a4_6355

    call z, Call_000_17cc
    adc h
    adc b
    adc b
    nop
    ld bc, $0078
    inc bc
    ldh a, [$ff3f]
    or b
    rra
    add b
    ldh a, [$ff3f]
    xor b
    xor d
    call z, $a9cc
    xor d
    adc b
    ld b, d
    ret c

    jr nc, jr_0a4_6356

    xor d
    adc d

jr_0a4_6355:
    sbc c

jr_0a4_6356:
    sbc c
    ld h, b
    inc bc
    ld a, d
    ld b, c
    add a
    nop
    inc [hl]
    and a
    xor d
    sbc c
    sbc c
    xor b
    ld [hl], b
    inc bc
    jr z, jr_0a4_62f0

    xor d
    ld [hl], b
    inc bc
    ld a, c
    db $10
    rra
    sub a
    sbc c
    xor d
    ld a, $aa
    sbc b
    ld h, b
    inc bc
    jr nz, jr_0a4_63df

    nop
    ld d, $80
    ld bc, $7600
    ld a, b
    nop
    call z, $8888
    call z, Call_0a4_78ab
    ret z

    cp e
    ld d, [hl]
    jp c, Jump_000_1120

    adc c
    db $10
    inc de
    sbc b
    jr nc, jr_0a4_6321

    jr nz, jr_0a4_63af

    ld a, b
    dec h
    adc b
    xor l
    nop
    and d
    xor d
    ret z

    nop
    dec c
    ret z

    nop
    ld [$ac00], sp
    jp z, $c888

    xor d
    xor b
    call z, Call_000_00c8
    adc b
    xor d
    jp z, $aaac

jr_0a4_63af:
    xor d
    ld a, l
    cp h
    nop
    xor b
    call z, $bccc
    res 5, h
    sbc c
    ret z

    db $10
    call z, $9aab
    jr nc, jr_0a4_63df

    adc h
    ld a, b
    sbc c
    xor d
    nop
    jp z, $9d88

    xor c
    reti


    adc h
    call c, $0099
    ld a, l
    ld a, h
    adc h
    ret c

    rst RST_00
    ld [hl], a
    call z, Call_000_0188
    ld a, h
    add a
    sbc c
    call z, $8877
    cp l

jr_0a4_63df:
    nop
    or a
    nop
    call c, $998d
    sbc c
    adc h
    reti


    sbc c
    sbc h
    nop
    sbc h
    adc b
    call $c0c8
    adc h
    ret c

    db $dd
    nop
    nop
    ret nz

    adc l
    call c, RST_00
    call z, $80c0
    ld de, $ba9f
    sbc e
    cp e
    cp e
    set 3, h
    cp a
    nop
    cp e
    call c, $fd8d
    rst RST_38
    db $dd
    ret c

    ret c

    nop
    call $ccc8
    sbc b
    ret c

    inc c
    nop
    adc h
    ld b, $89
    nop
    nop
    ret nz

    call z, $cdf1
    ldh a, [rSB]
    ld [hl+], a
    ld [hl], b
    ld [hl+], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld [hl+], a
    ld [hl+], a
    ld c, e
    ld hl, $0700
    ld hl, $0033
    inc bc
    pop bc
    ldh a, [rNR33]
    db $10
    rra
    nop
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    inc b
    db $dd

jr_0a4_6447:
    db $dd
    xor d
    sbc d
    adc h
    ld bc, $8ca3
    ld a, b
    adc b
    jr nz, jr_0a4_6459

    adc d
    ret z

    adc b
    ld bc, $78bf
    cp e

jr_0a4_6459:
    cp e
    add hl, sp
    ret


    adc b
    ld d, b
    inc bc
    ld h, c
    ld e, a
    nop
    dec hl
    adc b
    adc l
    ld bc, $026f
    adc l
    cp b
    cp e
    adc b
    ret c

    cp c
    jr nz, jr_0a4_6473

    ld a, b
    pop bc
    db $10

jr_0a4_6473:
    rlca
    ld d, c
    ld e, a
    ret c

    db $dd
    adc b
    db $dd
    adc l
    ldh a, [$ff3f]
    rrca
    adc b
    sbc l
    xor d
    xor d
    ld h, b
    inc bc
    ldh a, [$ff3f]
    ld [hl], d
    dec de
    add d
    rra
    jr jr_0a4_6447

    cp e
    xor c
    ld [hl], b
    inc bc
    ldh [c], a
    ld e, a
    cp b
    cp e
    xor d
    ld h, b
    xor d
    nop
    scf
    ld b, b
    inc bc
    adc b
    call c, $aaad
    adc b
    ld [bc], a
    sbc h
    reti


    xor l
    adc b
    call z, Call_000_0299
    dec bc
    call z, Call_000_128d
    rrca
    call z, $8988
    ld b, c
    add sp, $00
    inc bc
    jp c, $e301

    ld a, [hl]
    adc l
    ld [de], a
    adc [hl]
    nop
    inc bc
    ld de, $00ee
    ld b, $12
    rra
    ld [hl], d
    dec l
    cp h
    nop
    xor l
    sbc c
    adc b
    cp h
    db $db
    sbc c
    ret z

    sbc h
    nop
    cp e
    jp c, $a9c8

    cp c
    sbc e
    ret z

    xor c
    ld [bc], a
    xor c
    sbc l
    adc b
    call z, $d9aa
    nop
    ld b, [hl]
    sbc h
    add c
    nop
    dec h
    ret z

    sbc c
    call $8877
    jp c, $eb01

    nop
    adc l
    adc b
    ret z

    ld [hl], a
    ret c

    adc b
    db $dd
    ld a, h
    nop
    adc b
    db $dd
    rst RST_00
    ld [hl], a
    adc c
    ld a, l
    ld a, h
    ld [hl], a
    ld b, b
    adc c
    nop
    rla
    call z, $877c
    adc b
    ei
    sbc a
    nop
    xor d
    call z, $9ccf
    call z, $8c88
    ret z

    ld b, b
    adc l
    ld bc, $8d22
    call z, $dccd
    call z, $6000
    inc c
    ld hl, $30f9
    ld bc, $9abb
    cp e
    rst RST_08
    db $dd
    nop
    sbc e
    rst RST_38
    call z, $dd98
    ret z

    call Call_000_0089
    adc c
    call c, $cccd
    adc b
    db $dd
    inc c
    nop
    cpl
    call z, Call_000_00c8
    add hl, de
    inc c
    pop af
    db $ec
    ldh a, [rSB]
    ld bc, $11ff
    jp $f0e5


    inc bc
    ldh a, [$ff03]
    jr nc, jr_0a4_6551

    ld de, $2111

jr_0a4_6551:
    di
    pop bc
    ld bc, $47de
    jp nz, $b201

    call $4444
    ldh a, [rSB]
    ld d, b
    ld bc, $a803
    dec c
    call z, $9bbb
    adc h
    inc bc
    jp Jump_000_0340


    adc e
    ld sp, $86bf
    sub e
    rst RST_38
    adc b
    sbc l
    cp e
    cp e
    ld h, b
    inc bc
    ld hl, $c8bf
    ld a, $cc
    adc b
    and e
    rst RST_38
    ldh a, [$ff3f]
    nop
    ld d, [hl]
    ld h, b
    rra
    ldh a, [$ff3f]
    xor b
    and b
    ld h, e
    ei
    ld a, b
    nop
    inc bc
    ld d, d
    dec h
    add hl, hl
    ld [hl+], a
    ld d, d
    ld l, l
    ld [hl+], a
    nop
    inc bc
    nop
    rlca
    ld [hl+], a
    db $10
    dec bc
    ret nz

    rrca
    ld hl, $ca02
    halt
    ld [de], a
    ld [de], a
    call $d212
    ld h, b
    ld bc, $2012
    ld [de], a
    db $10
    rlca
    sbc c
    ld [hl], b
    sbc c
    ld de, $70f7
    ld bc, $0fd0
    xor $ee
    db $dd
    db $dd
    rst RST_08
    sub b
    inc bc
    or b
    dec c
    xor $ee
    db $f4
    ccf
    ld [hl], d
    rra
    db $10
    dec b
    pop af
    sub c
    adc h
    or b
    ld bc, $9aaa
    sbc c
    pop af
    rst RST_38
    add c
    rst RST_38
    sbc c
    sbc d
    rlca
    xor d
    jp z, $99dd

    xor d
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    adc b
    db $10
    ccf
    sbc c
    xor c
    call c, Call_000_0310
    cp e
    cp e
    ei
    rst RST_28
    ldh a, [$ff03]
    nop
    inc bc
    ld bc, $c1c6
    ldh a, [$ff03]
    jr nc, jr_0a4_65fc

    ld de, $11df

jr_0a4_65fc:
    rrca
    sbc [hl]
    db $10
    ld bc, $bbbb
    ldh a, [rSB]
    db $10
    ld bc, $ff43
    nop
    inc bc
    call c, $dd77
    di
    ld a, a
    ld bc, $51a7
    rra
    ret c

    ld bc, $013a
    cp a
    db $e3
    ld a, a
    ld hl, sp+$73
    rst RST_38
    ld b, b
    rra
    ret nz

    ccf
    add e
    rst RST_38
    ldh a, [$ff3f]
    cp c
    cp e
    ld h, e
    ld b, $36
    ld a, [hl-]
    inc sp
    ld h, e
    inc sp
    nop
    inc bc
    nop
    rlca
    inc sp
    pop bc
    db $10
    dec bc
    ret nz

    rrca
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [bc], a
    call z, Call_000_10d9
    rlca
    ld [hl], b
    ld bc, $2023
    ld [de], a
    db $10
    rlca
    xor d
    xor d
    ld b, $17
    pop hl
    ld d, b
    db $e4
    nop
    ld bc, $0fd0
    rst RST_38
    rst RST_38
    xor $ee
    sub b
    inc bc
    sbc a
    or b
    dec c
    rst RST_38
    rst RST_38
    or $1f
    nop
    dec b
    add h
    ccf
    pop af

Call_0a4_6666:
    sub c
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc b
    ccf
    or c
    rst RST_28
    call z, $d0d0
    inc bc
    nop
    ldh [c], a
    sbc h
    db $10
    inc bc
    xor d
    sbc d
    xor c
    sbc l
    db $10
    xor d
    cp d
    xor d
    inc bc
    ld h, l
    adc d
    sbc h
    cp e
    sbc e
    ld a, e
    adc c
    add b
    rrca
    ldh a, [rSB]
    sub b
    ld bc, $2202
    call c, Call_000_1206
    inc h
    inc sp
    ldh a, [$ff34]
    dec sp
    or b
    inc bc
    ld hl, sp+$3f
    cp b
    ccf
    rst RST_38
    rst RST_38
    sbc $ed
    add hl, bc
    rst RST_38
    rst RST_38
    ld l, l
    sub $50
    inc bc
    xor $ee
    or b
    inc bc
    cp l
    rst RST_30
    rst RST_18
    rst RST_00
    nop
    or e
    inc b
    daa
    ld d, b
    inc bc
    rst RST_20
    rst RST_18
    rst RST_00
    cp b
    ccf
    ld sp, hl
    ldh a, [$ff3f]
    and b
    rra
    ld de, $60f1
    inc bc
    ld c, b
    rra
    call z, Call_000_04cc
    ld h, a
    ld l, d
    ret c

    jr nc, jr_0a4_66db

    jp nz, $dbff

jr_0a4_66db:
    nop
    inc bc
    dec l
    nop
    inc bc
    inc h
    and b
    nop
    ld a, [bc]
    jp nz, Jump_000_0310

    sbc c
    sbc c
    call nz, $99cc
    nop
    call z, $2222
    ld c, l
    ld [hl+], a
    call z, Call_000_22cc
    nop
    call z, Call_0a4_5555
    call nz, $55dc
    ld d, l
    ld e, h
    ld bc, $5dc5
    ld h, [hl]
    ld h, l
    ld h, [hl]
    call $1365
    ccf
    rst RST_38
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $e8ff
    ld d, c
    db $eb
    inc hl
    db $d3
    ld sp, $11a7
    nop
    dec bc
    ld de, $11c4
    ld d, $41
    ld de, $c1c4
    rst RST_28
    call Call_000_0f00
    dec b
    db $d3
    adc c
    ld e, [hl]
    call z, Call_000_0f00
    call Call_000_0f30
    ld [hl], b
    ld bc, $f315
    ld e, b
    inc bc
    ld b, h
    inc bc
    inc d
    ld b, c
    ld b, h
    ld de, $4114
    jr jr_0a4_6774

    ld de, $ffe7
    ld c, b
    inc sp
    jr c, jr_0a4_676b

    sub b
    ld bc, $0311
    ld e, b
    inc sp
    ld d, b
    rlca
    sub b
    ld bc, $fb91
    add e
    pop af
    rst RST_38
    ld l, l
    sub $99
    adc c
    adc h
    ld bc, $09e3
    ccf
    sbc a
    db $10
    rlca

jr_0a4_676b:
    ld a, c
    rst RST_00
    ld de, $06bf
    ld e, a
    add hl, bc
    ld l, c
    ld b, b

jr_0a4_6774:
    inc bc
    xor b
    ld e, a
    ld c, l
    ld a, l
    nop
    ld [$a77d], sp
    ld b, $1b
    ld d, $23
    xor b
    ld b, $1f
    rst RST_10
    nop
    rlca
    sbc b
    ld e, a
    ld a, l
    ldh a, [$ff3f]
    adc b
    add hl, bc
    ld a, e
    ld h, b
    inc bc
    ldh a, [$ff3f]
    push de
    inc b
    add e
    ld hl, $22e7
    nop
    inc bc
    pop bc
    ldh a, [$ff03]
    db $db
    dec h
    inc hl
    ret nz

    ld d, b
    rst RST_20
    ld bc, $55f9
    ld h, l
    ld h, [hl]
    ld e, h
    ld h, [hl]
    ld h, [hl]
    rra
    rst RST_38
    ld l, h
    rst RST_38
    ld d, b
    rrca
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    sbc $ed
    pop de
    ld d, c
    ret c

    or c
    ld [hl], c
    ld [hl], c
    rst RST_28
    ld c, c
    ldh a, [c]
    rra
    ld [bc], a
    rra
    inc d
    inc d
    ld b, c
    ld a, a
    ld b, c
    sub b
    inc bc
    ld de, $21f3
    ei
    nop
    inc h
    db $10
    db $e3
    push af
    rra
    nop
    dec b
    add e
    ld bc, $de8b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    nop
    inc bc
    ldh a, [$ff1f]
    inc a
    rst RST_38
    rst RST_38
    rla
    ld b, l
    nop
    ld a, [de]
    jr nz, jr_0a4_67fa

    pop af

jr_0a4_67fa:
    rst RST_38
    ld l, l
    sub $0c
    db $dd

jr_0a4_67ff:
    db $dd
    ld l, l
    sub $00
    ld a, [de]
    jr nz, jr_0a4_6809

    xor d
    adc d
    reti


jr_0a4_6809:
    ld a, [de]
    ld d, a
    ld b, b
    inc bc
    ld a, d
    ld sp, $93bf
    rst RST_38
    adc b
    adc l
    ld a, [de]
    rla
    db $db
    ld b, b
    inc bc
    ld hl, $c7bf
    xor b
    ld e, a
    ldh a, [$ff3f]
    rst RST_00
    cp b
    ld e, a
    ldh [$ff3f], a
    ld e, b
    sub a
    ld h, e
    ei
    ld a, b
    nop
    inc bc
    sub c
    db $eb
    ld b, h
    ld b, h
    call nz, Call_000_01a0
    rra
    jp nz, $1f01

    pop bc
    pop bc
    ld b, h
    inc d
    pop bc
    jr c, jr_0a4_67ff

    ld de, $0300
    pop de
    rst RST_28
    sub b
    rrca
    ld [hl+], a
    ld [hl+], a
    inc l
    ld a, a
    ld [hl+], a
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    scf
    nop
    nop
    di
    ld d, c
    or c
    ld [hl], c
    ld b, h
    ld bc, $90e3
    inc bc
    ld de, $f8f3
    ld hl, $00fb
    db $e4
    db $10
    jp $bff5


    or l
    cp a
    ld l, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld e, l
    push bc
    call z, Call_0a4_5ccc
    call $03c5
    call c, $55cc
    call z, $9ccc
    db $10
    ld bc, $2f05
    ld l, b
    cp h
    ld [hl], $1b
    ld bc, $5513
    nop
    dec d
    call z, $ddcc
    rrca
    call c, $dcdd
    sbc c
    dec b
    add hl, hl
    jr nz, jr_0a4_689e

    ld b, l

jr_0a4_689e:
    ld c, a
    ld b, b
    rra
    rst RST_10
    nop
    dec a
    ldh [$ff1f], a
    ret


    nop
    ld e, $cb
    jr z, @+$81

    inc sp
    rst RST_38
    nop
    inc bc
    ccf
    call c, $fddd
    cp a
    adc l
    cp a
    jr jr_0a4_68f8

    ld de, $cdbf
    rst RST_38
    xor b
    ld e, a
    ldh a, [rNR41]
    rra
    ret nz

    ccf
    add e
    rst RST_38
    ldh a, [$ff3f]
    xor b
    xor d
    inc d
    inc d
    ld [bc], a
    call z, $1411
    inc d
    inc l
    ld [hl+], a
    jr nc, @+$05

    inc e
    nop
    ld de, $1411
    ld c, h
    ld b, h
    ld b, h
    inc d
    inc e
    ld b, $14
    ld de, $1c11
    inc d
    ld h, h
    db $db
    nop
    ld d, $22
    ld b, e
    inc e
    ld bc, $1c35
    inc h
    inc h
    ld b, h
    nop
    rlca
    jr nz, jr_0a4_691c

    rst RST_38
    db $10

jr_0a4_68f8:
    inc e
    push af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f1
    rst RST_38
    ld h, c
    rst RST_38
    inc bc
    ld h, c
    di
    sbc a
    di
    sbc a
    ldh a, [$ff1f]
    ld d, b
    rra
    rst RST_38
    cp a
    nop
    ld a, [de]
    db $fd
    inc de

jr_0a4_691c:
    sbc a
    ldh a, [$ff71]
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
    call nz, Call_000_01f0
    ldh a, [rSB]
    nop
    nop
    ld e, h
    ld b, e
    ld a, a
    call Call_000_3ddd
    call Call_0a4_53dd
    ld e, [hl]
    di
    sbc a
    or b
    rra
    jp $d69f


    inc bc
    db $dd
    inc c
    push de
    call $dc5c
    inc bc
    and a
    nop
    ld a, [hl+]
    ret


    call z, $c97f
    sub e
    sbc a
    ldh a, [$ff71]
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
    or b
    ld bc, $bbdc
    ret


    sbc c
    ld [$dddc], sp
    call z, Call_000_0d89
    or h
    adc c
    call z, Call_000_0389
    adc b
    adc b
    sbc c
    adc c
    sbc c
    sbc c
    nop
    dec b
    dec l
    db $e3
    ld sp, hl
    jr nz, jr_0a4_6b2b

    ret nc

jr_0a4_6b2b:
    rrca
    ret nz

    ld bc, $51f0
    ld d, b
    ld bc, $ddd0
    nop
    inc bc
    ld b, l
    cp e
    ldh a, [$ff15]
    db $dd
    db $dd
    ret nc

    ld c, $1c
    db $dd
    nop
    inc bc
    ld h, c
    db $db
    nop
    inc bc
    ret nc

    rra
    dec l
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    sub b
    inc bc
    ld b, e
    ld l, l
    ld c, $5d
    ld l, l
    sub $dc
    db $dd
    ldh a, [$ff03]
    jr nc, jr_0a4_6b5d

    db $fd
    ld e, $63

jr_0a4_6b5d:
    nop
    ld d, d
    ldh a, [rSB]
    ld b, b
    ld bc, $1ff0
    ld h, b
    ld bc, $10cd
    inc bc
    db $e4
    add b
    rra
    jr nz, jr_0a4_6b7e

    db $10
    ld de, $cddd
    ld e, $bb
    cp e
    srl a
    xor d
    jp z, $c33e

    nop
    rrca

jr_0a4_6b7e:
    ld c, $eb
    ld e, $d1
    db $10
    inc bc
    ld c, $fb
    add b
    nop
    dec d
    sbc c
    ret


    inc hl
    jp nc, $cccc

    inc hl
    ld b, b
    jp nc, $b420

    call z, $000c
    nop
    inc l
    jp $cc00


    nop
    inc l
    inc sp
    inc sp
    nop
    ret nz

    ld [hl-], a
    inc d
    inc sp
    nop
    inc l
    db $10
    inc bc
    inc l
    nop
    inc bc
    call z, $8022
    jr nz, jr_0a4_6bd0

    ret nz

    call z, $cc00
    inc a
    jp nz, $2100

    inc sp
    inc sp
    db $10
    inc bc
    inc c
    nop
    inc sp
    inc hl
    nop
    rlca
    ld [bc], a
    jp nz, Jump_000_00c2

    ld [hl+], a
    call z, Call_000_21c2
    rrca
    db $ec
    ld bc, $eeed

jr_0a4_6bd0:
    ld a, [hl]
    db $ec
    db $fd
    rst RST_38
    ld a, a
    db $10
    rlca
    ld b, d
    call c, Call_000_0f00
    call c, Call_0a4_777c
    rst RST_10
    nop
    inc bc
    sbc $a0
    nop
    inc bc
    ld a, [hl]
    db $10
    sbc b
    xor $ee
    xor $7e
    rst RST_38
    jr @+$01

    rst RST_38
    ld a, a
    db $10
    rlca
    db $10
    rrca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, h
    rst RST_10
    nop
    dec bc
    sbc $40
    rrca
    dec c
    nop
    ld a, [bc]
    sbc $ff
    inc d
    rst RST_38
    rst RST_18
    rst RST_08
    nop
    rlca
    adc $10
    jp Jump_0a4_7777


    rlca
    rst RST_00
    rst RST_00
    xor $ee
    adc $20
    inc bc

jr_0a4_6c17:
    pop af
    sub a
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    pop af
    cp a
    ld d, b
    rrca
    nop
    xor a
    cp e
    ret nc

    ld bc, $ddb9
    or b
    ld bc, $db08
    ld bc, $d008
    rrca
    res 3, c
    reti


    inc hl
    nop
    set 1, h
    call c, $d9ab
    inc hl
    jp nc, $0a23

    call c, $daab
    inc hl
    ld bc, $992e
    ld de, $d944
    nop
    inc hl
    ld [hl+], a
    ld [hl+], a
    call c, $aaab
    xor d
    jp nc, Jump_000_00bd

    rlca
    jp c, $0300

    db $10
    rlca
    db $10
    inc bc
    ld de, $2ce3
    nop
    inc bc
    ld e, [hl]
    ld [hl+], a
    nop
    inc bc
    xor d
    db $10
    rlca
    ret nz

    ld bc, $f3f1
    ld h, b
    inc bc
    call $10e4
    inc bc
    pop de
    rst RST_08
    ld sp, $99bf
    ret


    ld de, $88a1
    ret z

    jr nz, jr_0a4_6c17

    ret


    jr nc, jr_0a4_6c90

    xor d
    jp z, $cccc

    xor d
    jr @-$34

    sbc c
    ret


    db $10
    inc bc
    db $10
    ld bc, $cccc

jr_0a4_6c90:
    adc b
    ld bc, $11c8
    pop bc
    call z, $11cc
    pop bc
    jr nc, jr_0a4_6cb0

    rst RST_30
    db $10
    dec l
    jr nc, jr_0a4_6caf

    ret nc

    ld bc, $ba00
    inc c
    ld bc, $60f5
    inc bc
    nop
    adc $60
    inc c
    db $10
    inc de

jr_0a4_6caf:
    ld h, c

jr_0a4_6cb0:
    ld d, $c0
    jp nz, Jump_000_0022

    ret nz

    nop
    inc e
    ld hl, $2c00
    jp nz, $c011

    ld [hl+], a
    nop
    inc l
    call z, $c33c
    inc l
    ld [hl+], a

Call_0a4_6cc6:
    inc a
    ld sp, $cc01
    inc l
    ret nz

    jp $11cc


    call z, Call_000_1300
    nop
    ld [hl+], a
    inc l
    inc c
    nop
    ld [de], a
    pop bc
    inc c
    nop
    nop
    ld de, $c22c
    nop
    call z, $22c2
    inc c
    nop
    ld [hl+], a
    jp nz, $c33c

    jp nz, Jump_000_13cc

    jp Jump_000_1109


    call z, Call_000_0c3c
    nop
    inc de
    call z, Call_000_01dc
    ldh a, [$ff0a]
    call c, $666c
    sub $00
    inc bc
    rst RST_10
    nop
    inc bc
    ld h, a
    jp Jump_000_0fd0


    db $10
    ret c

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub $11
    di
    nop
    inc bc
    add b
    ldh a, [rIF]
    db $dd
    call $66c7
    ld h, [hl]
    add $c7
    db $fc
    ld de, $10f3
    inc bc
    ret nc

    rrca
    pop af
    rst RST_10
    or b
    ld bc, $4e00
    cp e
    cp l
    or d
    ld bc, $bdbf
    ld bc, $00bf
    inc bc
    call z, Call_000_019c
    cp a
    call z, Call_000_01db
    cp a
    ld bc, $23eb
    db $10
    inc bc
    pop de
    rst RST_08
    jp nc, Boot

    jr nc, jr_0a4_6d4a

    rst RST_38
    ld [hl], b
    ld bc, $0fd0

jr_0a4_6d4a:
    or b
    ld bc, $eb71
    ldh [$ff03], a
    nop
    ld a, h
    pop af
    pop af
    ld [hl], b
    ld bc, $10f2
    db $eb
    inc sp
    rst RST_38
    ldh a, [$ff03]
    ld d, b
    inc bc
    adc b
    ret z

    db $10
    ld bc, $01cc
    call z, $c777
    ld b, h
    call nz, $cccc
    ldh a, [$ff03]
    rrca
    ld b, h
    call nz, $c111
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $f1d4
    ld sp, $3321
    nop
    ld bc, $0d83
    ld de, $cc87
    ld hl, $1224
    inc l
    ld [bc], a
    ld [hl], $22
    inc a
    ld [bc], a
    inc a
    inc a
    inc a
    ld b, b
    jp nz, $e603

    call c, Call_000_3cdd
    inc sp
    inc sp
    inc sp
    nop
    inc l
    ld de, $cccc
    inc l
    ld de, $dddc
    ld bc, $21c2
    ld [de], a
    call z, $1c22
    ld de, $0c02
    nop
    call z, $ccc2
    inc l
    jp $ddc2


    call Call_000_2c34
    jp nz, Jump_000_1e00

    ld [bc], a
    ld b, d
    ld de, $ab02
    ld de, $a7cd
    ld b, c
    rst RST_28
    add $40
    inc bc
    sub $dc
    nop
    add hl, de
    nop
    inc de
    db $10
    rla

Jump_0a4_6dd3:
    ld d, a
    add $00
    inc bc
    sub $41
    rst RST_28
    add $40
    inc bc
    nop
    pop af
    inc h
    xor a
    ld a, a
    call Call_000_0f50
    ld d, c
    rst RST_28
    ld d, b
    inc bc
    nop
    ld e, $62
    inc bc
    db $10
    inc bc
    ldh a, [$ffbd]
    ld sp, hl
    db $e3
    rst RST_20
    ld hl, $f0e7
    inc bc
    jr nc, @+$05

    pop af
    rst RST_08
    jp nc, Jump_000_00d3

    inc bc
    nop
    ld l, l
    jp nc, Jump_0a4_6dd3

    ld h, [hl]
    jp nc, $666d

    ld l, d
    ld h, [hl]
    ret nc

    rrca
    nop
    ld [bc], a
    ld d, [hl]
    nop
    ld [bc], a
    push bc
    nop
    ld [bc], a
    call c, Call_000_00b0
    ld [bc], a
    sbc l
    nop
    rrca
    ld h, b
    ld bc, $5556
    ld d, l
    ld d, l
    ld b, b
    push bc
    db $10
    rst RST_18
    sbc l
    call c, $dc99
    set 3, h
    ld l, e
    ret


    db $10
    inc bc
    add b
    ld e, $66
    nop
    ld e, $55
    db $10
    rst RST_18
    nop
    dec e
    ld h, b
    sbc c
    nop
    dec e
    jr nz, jr_0a4_6e43

    ret nc

    dec c
    nop

jr_0a4_6e43:
    nop
    ld l, l
    ld a, b
    sub $f0
    inc bc
    ld d, b
    inc bc
    pop af
    di
    or b
    inc bc
    ld l, l
    sub $0c
    pop hl
    nop
    daa
    ldh a, [$ff03]
    ld d, b
    inc bc
    ld [hl+], a
    jp nz, $d223

    ldh a, [$ff03]
    ldh [rSVBK], a
    inc bc
    nop
    sub d
    ld bc, $5c73
    push de
    call $dc5c
    add e
    nop
    cp d
    ld d, l
    inc c
    call z, $ccc9
    inc h
    inc bc
    inc d
    dec bc
    push hl
    inc d
    rlca
    ld de, $31e3
    db $eb
    ld de, $9011
    inc bc
    ret nz

    nop
    inc e
    rst RST_38
    ld [hl+], a
    dec hl
    ld bc, $11e3
    db $eb
    nop
    ld [de], a
    and b
    inc bc
    ld d, h
    ld b, e
    pop de
    rst RST_28
    db $10
    rst RST_38
    and $91
    sbc l
    pop de
    rst RST_28
    ldh a, [$ff1f]
    call z, Call_000_00c6
    ld e, $00
    dec de
    add $f4
    jr nz, @+$05

    ret nc

    rra
    ldh a, [rSB]
    pop hl
    rst RST_38
    db $d3
    nop
    inc bc
    ld l, l
    nop

jr_0a4_6eb2:
    inc c
    db $dd
    ld l, l
    ld h, [hl]
    ret nc

    nop
    ld h, b
    ld de, $6dbf
    ld d, [hl]
    nop
    ld d, l
    push bc
    ld l, l
    push bc
    call z, Call_0a4_5cdc
    call $c565
    ld de, $a1bf
    rst RST_08
    push bc
    call c, $b501
    sbc l
    nop
    inc bc
    ld d, $cb
    call c, Call_000_00bb
    inc bc
    db $dd
    ret nc

    rrca
    ret c

    ld c, a
    call c, Call_000_01ef
    jr z, jr_0a4_6ef9

    db $d3
    nop
    rrca
    sbc c
    ld hl, sp+$5f
    rlca
    ld c, e
    jr jr_0a4_6ef8

    nop
    rra
    sbc b
    db $10
    dec bc
    adc b
    adc b
    ld h, b
    add hl, de
    nop
    rlca

jr_0a4_6ef8:
    adc b

jr_0a4_6ef9:
    sbc b
    sbc c
    ld e, $89
    adc b
    sbc b
    di
    di
    db $10
    inc bc
    inc b
    rla
    jr nc, jr_0a4_6eb2

    ld h, [hl]
    sbc h
    pop af
    di
    ld b, h
    call nz, Call_000_3343
    jr nz, jr_0a4_6f12

    di

jr_0a4_6f12:
    di
    ld de, $f7c1
    sub b
    rra
    di
    pop af
    or b
    rra
    ldh a, [c]
    inc de
    inc hl
    inc d
    or [hl]
    ld h, b
    rra
    rst RST_30
    rst RST_38
    xor l
    ld d, a
    rst RST_38
    inc h
    nop
    inc bc
    ld d, h
    rst RST_30
    rst RST_38
    ld d, a
    rst RST_38
    ld b, d
    rlca
    rst RST_38
    ld [hl], $45
    jp nz, Jump_000_1d20

    nop
    inc bc
    db $ec
    ld [de], a
    ld a, [hl+]
    ld b, b
    rlca
    db $ed
    sub $90
    inc bc
    ld de, $efcc
    nop
    ld e, [hl]
    db $dd
    inc bc
    rlca
    db $10
    rlca
    rst RST_28
    rst RST_18
    db $10
    rlca
    ld b, b
    inc bc
    xor $00
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $c00c
    ld d, l
    call z, Call_000_00cb
    cp a
    rlca
    and d
    call c, Call_000_08bb
    cp h
    call z, $dddb
    nop
    inc bc
    sbc c
    cp h
    cp e
    rra
    db $db
    adc c
    sbc h
    ld de, $12bf
    sbc e
    ld a, [$611f]
    cp a
    db $10
    rra
    ld sp, hl
    ld a, [$701f]
    ld bc, $1f20
    ldh a, [rNR21]
    or b
    rra
    adc c
    adc c
    db $10
    ld d, e
    ei
    ld hl, $20eb
    dec bc
    ld de, $40fa
    inc b
    db $10
    rra
    ld e, h
    ld b, h
    inc de
    dec b
    inc l
    rra
    db $dd
    call z, Call_000_3099
    ld bc, $9b00
    nop
    and e
    add hl, de
    sub e
    ld [de], a
    dec bc
    ret nz

    db $f4
    inc de
    sub b
    inc bc
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_08
    rst RST_38
    dec bc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    nop
    dec b
    rst RST_08
    db $10
    dec c
    nop
    inc bc
    rst RST_38
    nop
    dec bc
    db $10
    inc de
    ld b, b
    dec c
    ldh a, [$ff1f]
    add b
    rra
    ld d, h
    sub e
    sub b
    ld a, a
    ld d, d
    or a
    sbc e
    inc hl
    ld l, e
    ret nz

    ld b, d
    rst RST_30
    rst RST_38
    sub a
    rst RST_38
    inc h
    rst RST_30
    rst RST_38
    sub a
    rst RST_38
    ret c

    pop af
    rst RST_30
    or b
    inc bc
    rst RST_18
    pop af
    rst RST_30
    and c
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

Call_0a4_7021:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld c, d
    ld a, [bc]
    ld [hl], $d0
    ld c, [hl]
    sub [hl]
    ld h, a
    ld d, $00
    rra
    nop
    ld d, d
    ld c, [hl]
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    ld b, l
    add hl, sp
    ld h, e
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    sub h
    dec h
    ld e, e
    ld a, $ff
    ld d, d
    ld d, c
    dec e
    dec d
    ld [hl], e
    ld a, d
    ld [hl], a
    nop
    nop
    nop
    nop
    sub a
    ld a, [hl-]
    nop
    nop
    cp a
    ld e, a
    ld c, d
    dec [hl]
    rst RST_28
    ld b, l
    add hl, sp
    ld h, e
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
    ld d, d
    ld c, d
    sub h
    dec h
    ld e, e
    ld a, $ff
    ld d, d
    ld d, c
    dec e
    rla
    ld c, [hl]
    ld a, $77
    pop de
    add hl, de
    inc de
    ld l, $97
    ld a, [hl-]
    dec sp
    ld c, a
    cp a
    ld e, a
    ld c, d
    dec [hl]
    rst RST_28
    ld b, l
    add hl, sp
    ld h, e
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
    db $10
    add b
    add hl, bc
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b

jr_0a4_71fa:
    ld bc, $cccc
    ldh a, [rSB]
    ld b, b
    ld bc, $aa44
    nop
    inc bc
    ld a, [hl+]
    cp e
    cp e
    ld [hl], b
    ld bc, $1111
    ld [bc], a
    ld de, $a111
    add c
    adc b
    adc b
    ld d, b
    inc bc
    or c
    ld de, $7771
    ld [hl], a
    ldh [$ff1f], a
    and c
    xor d
    xor d
    ld d, b
    inc bc
    ld [$b1b1], sp
    cp e
    cp e
    ldh a, [$ff71]
    nop
    nop
    ld [hl+], a
    rlca
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    jr nc, @+$03

    ldh a, [rNR33]
    nop
    rra
    nop
    ld [de], a
    nop
    nop
    xor $3e
    ld bc, $ee00
    dec sp
    xor $13
    ldh a, [$ff9f]
    ret nz

    ld bc, $4b10
    jp nz, Jump_000_0700

    nop
    ld l, [hl]
    jr nz, jr_0a4_71fa

    and c
    db $10
    ld a, a
    pop hl
    xor $ee
    and c
    pop hl
    inc sp
    ldh [c], a
    ldh [c], a
    nop
    rlca
    nop
    inc bc
    ldh [c], a
    add d
    db $10
    rra
    nop
    ld e, $50
    inc l
    nop
    ld e, $1a
    nop
    ld e, $1a
    xor $ee
    ld l, $00
    ld a, [de]
    ldh [c], a
    xor $27
    ld a, [de]
    ldh [c], a
    adc b
    jr z, jr_0a4_727f

    ld a, [de]
    adc b
    adc b
    ld l, $1a

jr_0a4_727f:
    db $10
    ld l, a
    stop
    inc hl
    nop
    db $10
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    ld h, a
    ld h, [hl]
    ld h, [hl]
    db $e3
    ret nc

    inc bc
    ld d, b
    xor a
    nop
    ld e, $77
    ld h, [hl]
    ld h, [hl]
    ldh a, [rSB]
    ldh a, [$ff33]
    add b
    or b
    inc bc
    ld h, [hl]
    db $dd
    sbc $dd
    ld h, [hl]
    db $ed
    db $ed
    inc b
    db $dd
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    ldh a, [$ff3d]
    ld h, [hl]
    ld h, [hl]
    rlca
    db $ec
    db $ec
    xor $ee
    adc $01
    rlca
    db $10
    rlca
    jr nc, jr_0a4_72bc

    rst RST_38

jr_0a4_72bc:
    or b
    ld de, $1df1
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_18
    pop hl
    call c, Call_000_1001
    ld de, $cdb3
    ld de, $f0e3
    inc bc
    call z, Call_000_002a
    ld e, $11
    ei
    dec hl
    ld de, $e3e3
    and b
    inc bc
    ld bc, $205f
    inc bc
    ld b, c
    ld b, h
    ld b, h
    jr nz, jr_0a4_72e9

    ld bc, $fbe3

jr_0a4_72e9:
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, b
    push de
    ldh a, [rSB]
    ld d, b
    ld bc, $2113
    rst RST_20
    ldh a, [$ff03]
    sbc h
    nop
    inc bc
    ld a, $11
    db $10
    cp a
    ldh a, [$ff9f]
    add b
    inc bc
    and c
    pop hl
    ld c, [hl]
    add d
    ld d, d
    adc a
    ld a, b
    and c
    ld bc, $12a7
    rlca
    ld [de], a
    add a
    ld [hl+], a
    ld [$1991], sp
    ld [hl+], a
    jr nz, jr_0a4_7318

jr_0a4_7318:
    ld b, $88
    rst RST_20
    ld l, $3b
    ld a, [de]
    add sp, $01
    di
    ld de, $00f7
    ld e, $1a
    ld b, d
    rlca
    jr nz, @+$21

    ld a, a
    ld [hl+], a
    nop
    ld b, $f1
    or e
    pop bc
    cp a
    db $10
    ld bc, $bb11
    ld hl, $11c3
    set 4, [hl]
    nop
    dec bc
    db $10
    rrca
    jr nz, jr_0a4_7354

    db $dd
    db $dd
    jr nz, @+$29

    ld [de], a
    dec sp
    ld d, l
    jr nc, jr_0a4_739f

    ld d, l
    db $10
    inc bc
    nop
    ld [hl], e
    ld de, $6120
    dec d
    add e

jr_0a4_7354:
    db $10
    inc bc
    ld [hl+], a
    nop
    ld [de], a
    ld hl, $1000
    ld a, $12
    dec sp
    db $fc
    nop
    ld a, [de]
    jr nz, jr_0a4_7365

    db $10

jr_0a4_7365:
    ld a, e
    jr nz, @+$81

    nop
    adc h
    ld de, $fd9f
    db $fd
    inc bc
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    rlca
    jr nc, jr_0a4_737a

    rst RST_38

jr_0a4_737a:
    or b
    ld de, $d1f1
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9fd3
    ld de, $50f7
    ld bc, $40b2
    ld d, $2b
    ld d, b
    inc bc
    jr nc, @+$21

    cp d
    ld hl, $0350
    cp e
    ld [$cbbb], sp
    ld hl, $00b1
    inc de
    or c

jr_0a4_739f:
    pop bc
    call z, $cc30
    or c
    inc de
    db $d3
    ld bc, $88cf
    adc b
    adc b
    adc b
    ld hl, sp+$50
    xor c
    db $10
    jp $eb91


    inc de
    di
    ret nc

    rra
    inc sp
    inc sp
    inc sp
    ld a, b
    inc sp
    ld d, b
    rst RST_28
    ld d, b
    rlca
    ld d, b
    ei
    db $10
    ld bc, $1333
    ld [de], a
    add hl, bc
    nop
    ld de, $1121
    inc bc
    di
    ld de, $0000
    ld e, $b0
    nop
    rlca
    ld bc, $ff23
    ld h, b
    cp a
    res 7, e
    xor e
    rlc b
    call z, $abcc
    res 7, e
    res 5, e
    call z, $bb1c
    res 7, h
    db $10
    rlca
    db $10
    rrca
    db $10
    rla
    xor d
    cp d
    add b
    nop
    call nz, $aaba
    sbc d
    cp d
    cp e
    cp e

jr_0a4_73fc:
    sbc d
    nop
    cp d
    xor d
    cp d
    sbc d
    cp e
    xor d
    cp d
    xor e
    pop hl
    db $10
    rlca
    db $10
    rrca
    db $10
    rla
    sbc c
    xor c
    sbc c
    sbc c
    nop
    dec bc
    ld b, e
    xor e
    jr nz, jr_0a4_73fc

    call z, $bbcc
    cp e
    nop
    dec a
    jr nz, jr_0a4_7422

    pop hl
    db $10
    dec bc

jr_0a4_7422:
    nop
    ld bc, $1b10
    xor b
    xor d
    xor d
    adc d
    ld b, c
    inc c
    ccf
    xor d
    xor d
    nop
    dec a
    jr nz, jr_0a4_7436

    db $10
    dec bc
    nop

jr_0a4_7436:
    ld bc, $1b10
    db $10
    daa
    ld b, d
    dec de
    nop
    sbc b
    dec de
    ld b, h
    ld b, h
    inc h
    jr nz, jr_0a4_7448

    ld [hl], a
    jr c, jr_0a4_74bf

jr_0a4_7448:
    daa
    jr nz, @+$05

    nop
    jp Jump_000_0310


    cp e
    sbc c
    sbc c
    ld bc, $bbbb
    sbc c
    sub d
    cp e
    cp e
    add hl, hl
    sub b
    rlca
    cp b
    nop
    inc bc
    add hl, hl
    nop
    dec bc
    nop
    rlca
    inc d
    ld e, h
    nop
    add c
    sbc c
    ld c, d
    sbc c
    jr nc, @+$05

    adc b
    adc b
    jr nz, @+$05

    stop
    add sp, $20
    cp e
    nop
    rla
    add d
    nop
    inc de

jr_0a4_747b:
    sub b
    inc bc
    db $10
    dec de
    ld hl, $1700
    ld de, $0308
    ld d, c
    ld hl, $0022
    db $10
    ld [bc], a
    pop af
    ret nc

    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [rSB]
    ld h, b
    ld bc, $21cb
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_0a4_74a2

    add b
    ld d, l
    sub d

jr_0a4_74a2:
    nop
    nop
    jr nz, @-$21

    nop
    nop
    jp nc, $cc05

    nop
    jr nz, jr_0a4_747b

    call z, Call_000_0600
    call z, Call_000_0600
    ld a, [hl-]
    call z, Call_000_0320
    add b

jr_0a4_74b9:
    ld d, l
    rra
    inc bc
    ld c, $dd
    db $f4

jr_0a4_74bf:
    ld h, l
    call z, $cc32
    db $10
    sub b
    inc bc
    ld bc, $10b8
    cp d
    nop
    inc sp
    and c
    ld de, $cccb
    nop
    nop
    ld [$2000], sp
    and c
    inc d
    ld a, a
    ldh a, [c]
    ldh a, [rSB]
    ld b, b
    ld bc, $9d10
    ldh a, [$ff7f]
    call Call_000_003c
    ld b, $43
    nop
    jr nz, @-$31

    inc l
    inc sp
    jr nz, jr_0a4_74b9

    ld b, c
    ld [hl-], a
    add b
    sub b
    ld a, a
    inc sp
    inc sp
    call z, Call_0a4_44cc
    ld b, h
    jp Jump_000_00a7


    inc bc
    inc [hl]
    nop
    inc bc
    inc sp
    call z, Call_0a4_7a02
    ret nz

    sbc a
    ld b, $0b
    nop
    ld [hl+], a
    call nz, Call_000_2c4c
    call nz, $66cc
    ld b, d
    ld bc, $c65c
    ld c, h
    ld b, c
    push bc
    push bc
    inc [hl]
    ld b, b
    ld e, h
    inc h
    nop
    db $dd
    ld bc, $226a
    dec l
    ld [bc], a
    adc a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld b, h
    ld b, e
    ld [hl+], a
    nop
    ld b, h
    inc [hl]
    inc d
    ld [$3402], sp
    inc h
    inc d
    add c
    add b
    jr nz, jr_0a4_7559

    nop
    nop
    ld [hl+], a
    ld h, d
    ld h, [hl]
    jr nz, jr_0a4_7562

    push hl
    xor $32
    nop
    ld d, d
    and $ee
    ld b, d
    ld d, d
    ld h, [hl]
    xor $41
    ld [hl], h
    ld d, d
    ld [hl], $1f
    db $10
    ld bc, $2810
    ld h, $00
    ld c, b
    ld d, [hl]
    ld b, d
    nop
    ld [bc], a

jr_0a4_7559:
    nop
    xor $25
    inc hl
    nop
    xor $2e
    rrca
    inc h

jr_0a4_7562:
    nop
    ld d, [hl]
    ld l, $90
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    db $10
    ld bc, $d312
    db $d3
    sbc a
    ld [hl], c
    db $eb
    ld c, d
    cp e
    inc bc
    di
    adc d
    ld hl, $1e00
    cpl
    nop
    ld a, [de]
    jr z, @-$40

    nop
    inc bc
    cpl
    db $10
    rra
    and c
    cp a
    ldh a, [$ff03]
    ldh a, [rSB]
    ret nz

    ld bc, $1f00
    jr nz, jr_0a4_75ae

    xor d
    ld bc, $323a
    rst RST_28
    db $10
    inc bc
    ld bc, $218d
    ld c, e
    or b
    ld sp, $2076
    db $10
    sub e
    inc d

jr_0a4_75ae:
    rla
    ld hl, $9999
    ld de, $1200
    sub d
    sbc c
    xor d
    ld [de], a
    ld hl, $aaa9
    add hl, sp
    ld [hl+], a
    ld [de], a
    inc bc
    inc b
    inc b
    db $10
    jr nc, @+$81

    ld sp, $0031
    inc bc
    add hl, bc
    ld b, c
    db $10
    call z, $001c
    inc bc
    call z, Call_000_0012
    inc bc
    ld b, b
    inc l
    sub b
    ld a, a
    ld [hl], $36
    inc d
    call z, Call_0a4_6666
    nop
    inc d
    call z, Call_0a4_6cc6
    inc d
    call z, Call_0a4_4cc4
    inc a
    ld hl, $04cc
    ld h, c
    ld bc, $18e5
    ld de, $0130
    ld b, c

jr_0a4_75f3:
    ld d, d
    nop
    dec h
    ld b, e
    ld b, c
    inc h
    dec [hl]
    inc sp
    ld [de], a
    ld b, h
    ld bc, $2224
    inc l
    ld hl, $4444
    call z, $8504
    ret nz

    ld [hl+], a

jr_0a4_7609:
    rlca
    ld b, b
    rra
    ld b, e
    inc h
    inc d
    ld bc, $4233
    nop
    inc d
    ld bc, $4442
    ld hl, $4401
    ld [de], a
    ld [bc], a
    ld [hl+], a
    ld bc, $2211
    jp nz, Jump_000_0001

    ld a, $01
    ret nz

    nop
    ld a, [de]
    jr nz, jr_0a4_762d

    ld b, c
    ld d, d
    ld [hl+], a

jr_0a4_762d:
    ld d, d
    ld b, c
    ld [hl+], a
    ld [bc], a
    dec l
    dec l
    ld sp, $d224
    ld [hl+], a
    db $10
    ld b, e
    jr nz, jr_0a4_75f3

    nop
    ld b, e
    nop
    nop
    ld b, e
    jr nc, jr_0a4_7609

    ld bc, $25ef
    inc d
    ld [bc], a
    nop
    ld d, l
    ld [hl+], a
    inc d
    ld [bc], a
    dec l
    ld b, d
    inc de
    ld [bc], a
    and a
    nop
    ld b, e
    ld [bc], a
    nop
    ld b, e
    nop
    ld de, $4302
    nop
    ld [bc], a
    ld hl, $007f
    nop
    add h
    inc e
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a4_76d7

    ld e, d
    ld d, a
    sub a
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub h

jr_0a4_76d7:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    dec bc
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
    dec bc
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
    dec bc
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
    push af
    ld a, [hl-]
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ccf
    cpl
    ld c, d
    ld h, d
    sub a
    ld a, a
    sub c
    dec d
    di
    ld hl, $2e56
    cp c
    ld a, [hl-]
    ld e, [hl]
    ld d, a
    cp c
    dec l
    ld e, a
    ld b, d
    push af
    ld a, [hl-]
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld a, h
    ld a, e
    rst RST_38
    ld a, a
    ccf
    inc sp
    rst RST_38
    ld c, e
    sub a
    ld a, a
    ld d, [hl]
    ld l, $3f
    ld e, d
    ret c

    ld b, d
    ld e, d

Jump_0a4_7777:
    ld d, e
    cp l
    ld l, e
    dec c
    scf

Call_0a4_777c:
    cp c
    dec l
    ret nc

Call_0a4_777f:
    add hl, bc
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    db $10
    ld b, b
    ld b, $00
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $7777
    ldh a, [rSB]
    add b
    ld bc, $5760
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $5555
    ld d, l
    ld d, l
    ld h, [hl]
    ld b, b
    ld h, [hl]
    or b
    ld bc, $eeee
    xor $ee
    db $dd
    db $dd
    add b
    jr nc, @+$03

    call z, $cccc
    call z, Call_0a4_6666
    halt
    sub l
    add b
    inc bc
    ld h, [hl]
    call z, Call_000_1e00
    call z, $1a00
    adc $00
    inc bc
    ld c, b
    call $1f10
    cp e
    cp e
    ld [hl], b
    ld bc, $aaaa
    xor d
    ld d, [hl]
    xor d
    ret nc

Call_0a4_78ab:
    rrca
    xor e
    nop
    rlca
    cp d
    nop
    inc bc
    db $10
    rlca
    sbc d
    jp Jump_000_1ff0


    and b
    ld bc, $9999
    sbc c
    sbc c
    ret nc

    rrca
    db $10
    inc sp
    ld [hl], c
    xor c
    nop
    inc bc
    db $10
    rlca
    ldh a, [$ff1f]
    sbc c
    sbc c
    jp nc, $9000

    nop
    jp nc, Jump_000_1111

    ld de, $a1d2
    xor d
    xor d
    sub a
    jr nc, jr_0a4_78de

    or h
    or h
    ld b, b

jr_0a4_78de:
    rlca
    ld c, d
    db $10
    rlca
    db $10
    rst RST_08
    nop
    ld e, $42
    ld de, $3350
    and h
    xor d
    ld c, d
    ld c, e
    db $10
    rlca
    ld c, d
    dec e
    xor e
    ld c, d
    xor e
    db $10
    rlca
    ret nc

    rra
    nop
    inc e
    or h
    jr nz, jr_0a4_7925

    ld l, b
    or h
    jr nc, jr_0a4_7909

    nop
    ld e, $1d
    nop
    ld e, $1c
    xor d

jr_0a4_7909:
    xor d
    ld c, b
    ld a, [de]
    jr nz, @+$05

    or h
    and h
    jr nc, jr_0a4_7919

    ld c, d
    ld c, d
    dec de
    di
    jr nz, jr_0a4_791f

    ld [hl], b

jr_0a4_7919:
    ld [hl], a
    and b
    ld a, e
    nop
    adc a
    ld a, [de]

jr_0a4_791f:
    ld [hl], a
    db $10
    inc bc
    sub b
    xor a
    add b

jr_0a4_7925:
    ld d, b
    ld a, e
    ld de, $4aa1
    xor e
    ld [hl], c
    rla
    xor d
    ld a, [hl]
    xor d
    db $10
    inc bc
    sub b
    ld bc, $7bd0
    db $10
    ld bc, $b5f1
    ldh [rSB], a
    daa
    rst RST_28
    ldh a, [$ff03]
    jr nc, jr_0a4_7945

    ld bc, $26de

jr_0a4_7945:
    pop de
    rst RST_18
    db $10
    ld bc, $ef10
    nop
    rst RST_10
    ld a, h
    ld l, $10
    inc bc
    ld d, b
    rst RST_10
    ldh a, [$ffdb]
    jr nc, jr_0a4_7962

    nop
    ld a, [hl+]
    call z, Call_000_0e51
    ld d, l
    ld d, l
    ld de, $0071
    ld d, b

jr_0a4_7962:
    ld b, b
    scf
    and d
    rra
    call z, Call_000_108c
    ld hl, $4451
    ld b, h
    db $10
    adc b
    ldh a, [$ff1f]
    call z, $f5cc
    db $10
    inc de
    ld [de], a
    ld h, a
    ldh a, [$ff1f]
    and b
    rra
    dec d
    nop
    ld e, $17
    ldh a, [$ff1f]
    add b
    ld [bc], a
    ld a, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld b, d
    ld b, h
    ld b, h
    nop
    ld h, [hl]
    ld b, d
    cp e
    cp e
    ld h, [hl]
    ld b, d
    ld l, e
    ld h, [hl]
    add sp, $30
    inc bc
    db $10
    dec bc
    jr nz, @+$05

    xor $00
    ld e, $22
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld l, e
    ld h, [hl]
    cp e
    ld h, [hl]
    cp e
    or [hl]
    nop
    cp e
    ld l, e
    cp e
    cp e
    cp [hl]
    cp e
    cp e
    db $eb
    ld b, l
    xor $30
    inc bc
    cp e
    xor $bb
    nop
    ld e, $62
    nop
    ld e, $00
    ld h, d
    or [hl]
    xor $4e
    ld h, d
    or [hl]
    db $eb
    ld c, [hl]
    dec l
    ld h, d
    cp e
    db $10
    inc bc
    cp e
    nop
    inc bc
    nop
    rrca
    db $eb
    nop
    inc bc
    ld b, b
    nop
    nop
    ld [hl], e
    db $10
    ld [hl], l
    ld h, a
    halt
    db $10
    ld h, a
    ld [$6776], sp
    db $10
    ld [hl], a
    ld b, b
    rlca
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld e, b
    stop
    sub h
    stop
    inc a
    nop
    ld e, $00
    ld h, a
    halt
    ld [bc], a
    ld d, a
    ld bc, $6776
    ld h, [hl]
    ld hl, $1a00
    ld hl, $1085

Call_0a4_7a02:
    rlca
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld hl, $1e00
    ld hl, $1e00
    nop
    ld hl, $2276
    ld [hl+], a
    ld h, $27
    ld b, h
    and h
    inc b
    and c
    xor b
    ld b, h
    and h
    and e
    and b
    inc bc
    inc sp
    inc sp
    nop
    inc sp
    adc b
    adc b
    adc b
    adc b
    ld [hl+], a
    ld [hl], d
    ld h, a
    ld [de], a
    ld [hl], c
    ld b, h
    inc h
    db $10
    ld [hl+], a
    jr jr_0a4_7a4e

    sub b
    inc bc
    inc sp
    ld bc, $18a3
    ld de, $8888
    ld a, b
    ld h, a
    pop af
    or a
    ei
    or b
    inc bc
    pop af
    cp l
    ld sp, $11bf
    ld d, e
    ld b, e
    cp a
    rla
    ret nc

    inc bc
    jr nc, jr_0a4_7a6c

    ld b, b

jr_0a4_7a4e:
    ld h, l
    nop
    and e
    ld h, l
    ld hl, $eeee
    cp $2f
    nop
    xor $ee
    rst RST_38
    ld l, $ff
    ld c, a
    db $f4
    inc h
    ld a, [bc]
    rst RST_38
    ld b, h
    ld c, a
    cpl
    ld bc, $240b
    db $10
    rra
    ld [hl], d
    xor e

jr_0a4_7a6c:
    ld b, e
    rst RST_38
    ld [hl], c
    nop
    ret nz

    ld [hl], c
    nop
    sbc l
    ld [hl], c
    nop
    or h
    or b
    inc bc
    db $10
    inc sp
    inc sp
    ld [hl], c
    nop
    cp a
    ld h, $22
    ld h, d
    halt
    ld b, $a1
    ld b, h
    inc h
    daa
    and e
    nop
    or h
    sub b
    inc bc
    inc sp
    ret nz

    nop
    ret nz

    nop
    ld e, $78
    ld h, c
    halt
    ld h, a
    halt
    daa
    xor e
    ld bc, $1e18
    nop
    rlca
    ld e, $80
    rlca
    ld de, $0700
    nop
    ld [bc], a
    ld a, a
    ld h, a
    db $f4
    or c
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e311
    ld hl, $12ff
    rlca
    add e
    db $f4
    sbc a
    call z, $ebbe
    cp [hl]
    cp e
    ld de, $12ff
    rlca
    xor [hl]
    ldh a, [$ff1f]
    call z, $af04
    ld c, [hl]
    ld hl, $12ff
    rlca
    ldh a, [$ff1f]
    call z, $cc18
    db $10
    ld d, l
    ld bc, $01ff
    jp z, Jump_000_1120

    ld [hl+], a
    jr c, jr_0a4_7b00

    nop
    nop
    inc h
    ret nc

    ld a, a
    ld bc, $2149
    ld [hl+], a
    ld [de], a
    rst RST_00
    ld de, $00eb
    jr nz, jr_0a4_7b10

    ld [hl+], a
    ld [bc], a
    ldh a, [$ffa1]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$01

    pop af

Jump_0a4_7b00:
jr_0a4_7b00:
    cp $c0
    ld bc, $0276
    adc a
    ret nz

    ldh a, [$ff03]
    ld d, b
    inc bc
    nop
    add h
    inc e
    ld c, d
    dec [hl]

jr_0a4_7b10:
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a4_7b83

    ld e, d
    ld d, a
    sub a
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub h

jr_0a4_7b83:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    dec bc
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
    dec bc
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
    dec bc
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
    push af
    ld a, [hl-]
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld d, l
    ld l, $fa
    ld b, d
    sbc a
    ld d, a
    rst RST_38
    inc sp
    rra
    ld h, e
    ld l, h
    ld h, $32
    ccf
    ld l, h
    ld d, [hl]
    rst RST_08
    ld h, d
    inc sp
    ld l, a
    sub a
    ld a, e
    push af
    ld a, [hl-]
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
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
    rrca
    ld a, [hl+]
    ld d, c
    ld a, [hl+]
    sub e
    ld l, $d5
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    db $10
    and b
    ld a, [bc]
    nop
    jr nc, jr_0a4_7d12

jr_0a4_7d12:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $2b11
    cp e
    cp e
    and b
    ld bc, $00ab
    inc bc
    dec hl
    ld d, b
    inc bc
    db $10
    rra
    jr z, @+$68

    ld h, [hl]
    or b
    ld bc, $8061
    inc bc
    and d
    xor b
    xor d
    ld h, b
    xor d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nz, jr_0a4_7d5d

    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    ld b, b
    xor d
    nop
    dec bc
    adc d
    adc b
    adc b
    and d
    xor b
    adc d
    add e
    nop
    inc de
    adc b
    xor d
    and d
    adc b
    xor b
    ld h, b
    rra
    nop
    ld e, $41
    ld [hl+], a
    nop
    ld e, $aa
    adc b
    adc b
    adc b
    adc b

jr_0a4_7d5d:
    db $10
    rlca
    ret nz

    ret nc

    ld bc, $a990
    nop
    ld de, $4664
    db $10
    ld h, h
    nop
    ld h, [hl]
    ld b, [hl]
    db $10
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld h, c
    ld h, [hl]
    nop
    ld d, [hl]
    dec [hl]
    ld h, c
    ld d, [hl]
    ld b, h
    inc [hl]
    nop
    db $10
    add h
    nop
    and b
    ld b, c
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld d, b
    sbc h
    ld d, [hl]
    ld d, l
    rlca
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld d, b
    ld bc, $f0e0
    nop
    cpl
    ld c, $00
    db $10
    ld [hl], a
    ld h, [hl]
    ld h, b
    inc bc
    pop af
    rrca
    and b
    rst RST_28
    ld [hl], c
    inc e
    add d
    jr z, jr_0a4_7dba

    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    ld d, b
    ld de, $f011
    nop
    sbc a
    ld sp, $001f
    adc e
    ld b, b
    ld [hl], e
    ld bc, $4100
    ld h, [hl]
    nop
    inc d

jr_0a4_7dba:
    nop
    ld h, c
    ld h, [hl]
    ld d, $11
    ld d, e
    ld b, h
    nop
    dec d
    ld h, [hl]
    ld b, e
    ld h, [hl]
    inc d
    ld h, [hl]
    ld h, e
    ld h, [hl]
    ld a, [hl+]
    ld d, $55
    nop
    inc bc
    ld d, c
    nop
    and e
    ld b, c
    db $10
    inc bc
    ld h, l
    rst RST_18
    or c
    ld d, a
    ld d, b
    inc bc
    ld b, h
    nop
    inc hl
    db $10
    inc bc
    db $10
    cpl
    ldh a, [$ff03]
    nop
    ld c, a
    ld d, $11
    ld de, $01e1
    and a
    dec de
    ld d, b
    inc bc
    ld bc, $1a32
    rrca
    adc d
    xor d
    xor d
    jr jr_0a4_7e48

    inc bc
    pop de
    rst RST_18
    ld de, $0053
    rla
    ei
    ld bc, $3089
    inc bc
    sub c
    db $eb
    db $10
    inc bc
    nop
    ld e, $2a
    sub b
    inc bc
    ret nc

    adc a
    ld b, e
    ld d, c
    ld bc, $315e
    inc sp
    inc sp
    inc sp
    ld d, b
    inc bc
    pop de
    cpl
    cp a
    nop
    ld e, $55
    nop
    ld d, $60
    ld bc, $13f2
    nop
    inc bc
    ld hl, $02ff
    rlca
    ldh [rNR10], a
    add c
    ldh a, [rSB]
    and b
    ld bc, $4561
    ld b, h
    inc [hl]
    ld sp, $3300
    ld b, e
    ld b, h
    ld d, c
    ld h, [hl]
    inc [hl]
    ld b, h
    ld h, c
    rla
    ld h, [hl]
    dec [hl]
    inc sp
    nop
    inc bc
    ld h, l
    nop

jr_0a4_7e48:
    inc bc
    nop
    adc e
    jr nc, @+$05

    cp a
    ld de, $43e3
    ld b, b
    inc bc
    db $10
    ld l, a
    jp nc, $a1ab

    db $eb
    ldh a, [$ff03]
    ret nc

    ld l, $c0
    ldh [rSB], a
    ld [hl], c
    db $eb
    adc b
    ld [hl+], a
    ld [hl], c
    ld [hl], d
    adc b
    adc b
    inc de
    ld [hl], c
    ld [hl+], a
    add a
    nop
    inc bc
    ld [hl], d
    ld [hl], a
    ld d, b
    inc bc
    sub d
    scf
    ret z

    ld [de], a
    jp $0110


    ld [hl], a
    ld [hl], a
    jr nc, jr_0a4_7e7e

    daa

jr_0a4_7e7e:
    ld [hl], d
    daa
    ld d, a
    ld [hl], d
    ld d, b
    rra
    ld bc, $0300
    jr @+$42

    inc bc
    ld [de], a
    inc [hl]
    jr nz, jr_0a4_7e91

    rst RST_38
    nop
    inc d

jr_0a4_7e91:
    pop af
    di
    ld b, b
    inc bc
    ld de, $105f
    add b
    ld de, $82e7
    inc sp
    ld d, b
    inc bc
    ld a, e
    inc sp
    ld b, b
    rlca
    sub c
    db $eb
    ld d, b
    inc bc
    nop
    ld a, d
    rla
    ld d, b
    inc bc
    sub c
    db $eb
    rst RST_38
    ld d, b
    inc bc
    ld d, b
    sbc a
    db $10
    ld bc, $efd1
    db $10
    inc bc
    db $10
    cp d
    ld d, b
    inc bc
    sub c
    db $eb
    push af
    ldh a, [$ff03]
    sub c
    jp hl


    ldh a, [rSB]
    db $10
    ld bc, $03a1
    rst RST_30
    ld [hl], c
    nop
    ld d, h
    ld d, b
    ld [hl], c
    nop
    ld c, h
    ld [de], a
    db $10
    inc bc
    ld [hl+], a
    ld [de], a
    ld de, $1122
    ld [hl], c
    rla
    ld [hl+], a
    jr nz, @+$05

    ld [de], a
    ld hl, $5322
    rst RST_30
    ldh a, [$ff50]
    adc a
    ld de, $1447
    inc de
    ld d, b
    ld bc, $4451
    dec [hl]
    ld h, [hl]
    ld d, $41
    ld b, h
    inc d
    db $10
    inc bc
    ld d, l
    nop
    inc bc
    inc bc
    dec hl
    inc d
    nop
    ld b, h
    ld sp, $1333
    ld de, $7712
    ld hl, $223e
    ld [hl+], a
    nop
    add hl, hl
    sub d
    ld [hl], a
    ld d, e
    di
    sub b
    ld b, e
    add c
    db $eb
    ld [hl], a
    db $fc
    inc hl
    ei
    jp Jump_0a4_50ae


    ccf
    ld d, b
    ld a, e

jr_0a4_7f1d:
    ret nc

    rra
    ld h, c
    db $eb
    daa
    ld [hl], d
    ld bc, $2177
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld [hl], d
    nop
    ld b, a
    db $fd
    add b
    daa
    ld de, $10e3
    ld bc, $3f10
    db $10
    ld l, a
    ret nc

jr_0a4_7f39:
    ld b, a
    daa
    ld bc, $a7e8
    ld d, b
    inc bc
    ld [hl], d
    nop
    inc bc
    ld [hl], a
    ld [de], a
    ld [bc], a
    dec hl
    ld [de], a
    inc c
    ld b, b
    ld bc, $54eb
    daa
    ld h, h
    rlca
    nop
    inc bc
    ld sp, $0300
    ld [de], a
    nop
    ld b, l
    jr nz, jr_0a4_7f39

    dec c
    ld h, e
    ld d, l
    ld d, $55
    ld bc, $02ff
    ldh [rNR14], a
    add b
    inc bc
    dec de
    inc de
    ld de, $3111
    nop
    nop
    ld a, $16
    ldh a, [$ff03]
    and b
    inc bc
    rst RST_18
    ldh a, [rSB]
    or b
    ld bc, $f026
    inc bc
    ld [hl], b
    ccf
    pop af
    di
    pop af
    rst RST_38
    ldh a, [rSB]
    add sp, $70
    ld bc, $0b11
    ld d, d
    db $d3
    add c
    ld bc, $81eb
    cp b
    adc b
    jr nz, jr_0a4_7f1d

    or c
    inc b
    ld l, b
    pop af
    rst RST_38
    xor $ee
    pop af
    dec e
    rst RST_28
    xor $ee
    ld b, h
    ccf
    jr nz, @+$6d

    nop
    ld e, $18
    nop
    ld e, $40
    jr jr_0a4_7fbe

    rst RST_00
    xor $fe
    rst RST_38
    rra
    xor $ff
    ld bc, $1fff
    pop af
    xor $ee
    xor $e1
    jr nc, jr_0a4_7fbe

    ld d, [hl]
    cp $00

jr_0a4_7fbe:
    inc bc
    rst RST_38
    nop
    db $f4
    ld [hl+], a
    ld d, b
    ld a, e
    ld de, $fe2b
    ld [bc], a
    rst RST_38
    rst RST_38
    ld e, $ff
    rst RST_38
    rst RST_28
    nop
    inc bc
    xor $05
    rra
    rst RST_38
    rst RST_28
    cp $1e
    nop
    ld e, $12
    nop
    ld a, [de]
    ld l, l
    inc de
    db $10
    inc bc
    nop
    ld e, $14
    dec [hl]
    ld a, a
    ld bc, $8170
    inc bc
    ld a, c
    add b
    ret nz

    inc bc
    db $10
    add d
    jr z, jr_0a4_7ff3

    ld h, a

jr_0a4_7ff3:
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    halt
    ld d, b
    inc bc
    ld d, d
    add e
    sub b
    inc de
    adc c
    adc b
    adc b
