; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3a9", ROMX[$4000], BANK[$3a9]

    call nc, $fe00
    ld bc, $c007
    ld bc, $028f
    adc b
    adc b
    rst RST_38
    ld a, b
    ld [hl], a
    ld [hl], a
    jr nz, jr_3a9_4014

    adc a
    db $d3
    nop

jr_3a9_4014:
    inc bc
    or b
    ld a, [de]
    adc b
    nop
    ld d, $77
    add a
    nop
    inc bc
    db $10
    rlca
    rst RST_10
    ld d, $8f
    ld d, b
    rla
    ld l, b
    ld bc, $8687
    nop
    inc bc
    db $10
    rlca
    db $10
    rla
    or a
    db $10
    rra
    add [hl]
    nop
    inc bc
    ld d, b
    dec sp
    ld hl, sp-$80
    inc bc
    db $10
    ld bc, $3a10
    add b
    nop
    inc hl
    ld hl, sp+$00
    ret nc

    dec c
    ret nc

    ret nc

    xor l
    ld [bc], a
    jp c, $b6ad

    xor e
    cp d
    xor e
    ldh a, [$ff03]
    cp d
    dec hl
    xor e
    dec c
    nop
    rra
    jp c, $1f00

    cp d
    nop
    dec bc
    ldh a, [rSB]
    xor d
    jr nz, jr_3a9_4081

    nop
    nop
    rra
    dec c
    nop
    dec bc
    ld l, e
    ldh a, [$ff03]
    cp d
    db $10
    ld l, e
    db $ed
    sbc $30
    ld bc, $7ee7
    rst RST_20
    ld a, [hl]
    cp a
    nop
    ld [bc], a
    rst RST_20
    dec d
    cp a
    ld e, l
    ei
    db $10
    rlca
    ld d, a

jr_3a9_4081:
    rst RST_10
    dec d
    rst RST_08
    ld d, b
    ld bc, $9ecb
    and a
    dec bc
    ld a, [bc]
    ld d, l
    rla
    ld [bc], a
    ld d, e
    rla
    nop
    dec bc
    jr nc, jr_3a9_4097

    cpl
    ld d, d
    ld d, l

jr_3a9_4097:
    ld b, b
    inc bc
    inc [hl]
    db $10
    inc bc
    db $10
    dec hl
    daa
    adc a
    ld b, b
    cpl
    adc $10
    rrca
    db $10

jr_3a9_40a6:
    ld bc, $4333
    nop
    ld c, b
    nop
    inc bc
    nop
    ld a, [bc]
    dec b
    or b
    nop
    ld e, $73
    nop
    ld a, [de]
    ld c, $9d
    ld [hl+], a
    ld [hl], h
    ld d, l
    dec h
    or b
    jr nc, jr_3a9_40c2

    inc sp
    ld b, b
    inc bc

jr_3a9_40c2:
    sbc $8f
    cp e
    cp e
    and l
    xor d
    inc de
    cp h
    cp h
    and l
    add hl, bc
    inc hl
    and l
    call z, Call_000_0710
    ret nc

    rra
    db $f4
    jr jr_3a9_40a6

    ld e, c
    ld c, d
    db $10
    inc de
    ldh [$ff1f], a
    ld e, l
    add hl, bc
    dec de
    ld e, l
    cp h
    dec hl
    cp h
    call z, Call_000_0740
    ld [$8f01], a
    and $90
    db $f4
    ld b, b
    ld bc, $50fb
    scf
    ld [hl], c
    db $eb
    ld sp, $d1cb
    rst RST_38
    ld de, $87cf
    pop bc
    rst RST_10
    sub c
    rst RST_38
    rst RST_38
    ld d, b
    rlca
    pop af
    rst RST_38
    ld sp, $11ff
    db $e3
    nop
    ld sp, $eb21
    db $10
    inc bc
    ld b, d
    ld [hl-], a
    rst RST_08
    ld h, c
    rst RST_38
    dec bc
    ld d, a
    call z, Call_000_00a6
    db $d3
    db $10
    rlca
    db $10
    inc bc
    ld de, $7fa0
    rst RST_20
    ld de, $40af
    inc bc
    db $10
    rst RST_20
    sub b
    di
    add hl, hl
    db $e3
    ld b, c
    db $d3
    db $10
    ld bc, $00ae
    ld [de], a
    ld l, h
    nop
    ld e, $6a
    db $10
    rlca
    db $10
    inc bc
    nop
    ld e, $7e
    or $00
    rla
    ld h, b
    inc bc
    ld h, b
    ld c, e
    ld bc, $77fc
    nop
    inc b
    db $10
    ld e, a
    ld [hl], b
    add a
    nop
    sub a
    ld d, b
    ld d, a
    ld d, l
    ld [hl], l
    db $10
    inc bc
    pop af
    rst RST_38
    ld [hl], c
    rst RST_38
    xor $11
    ld [hl-], a
    ld d, c
    rst RST_20
    add b
    inc bc
    ld b, h
    sub b
    rrca
    ld d, c
    rst RST_20
    ld d, b
    inc bc
    ld b, h
    rra
    ld d, h
    ld b, h
    ld b, h
    and b
    inc de
    add c
    db $eb
    ld hl, $c0ef
    rrca
    ld d, c
    rst RST_20
    pop af
    ldh a, [rTAC]
    jr nc, jr_3a9_4182

    ld sp, $00c7
    rst RST_38
    ld e, l
    db $dd
    db $dd

jr_3a9_4182:
    ld d, b
    inc bc
    ld hl, sp+$52
    cp e
    db $10
    rlca
    ld d, c
    rst RST_20
    ldh a, [rTAC]
    jr nc, @+$09

    ld h, [hl]
    ld h, [hl]
    halt
    ld l, a
    rst RST_10
    ld de, $0013
    ld l, $ee
    db $10
    ld [hl], $f1
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    sub c
    db $eb
    ldh a, [$ff03]
    sub c
    jp hl


    db $fd
    ldh a, [rSB]
    ld b, b
    ld bc, $efa1
    ldh a, [$ff03]
    ld b, d
    rlca
    inc sp
    rst RST_38
    ld [hl], a
    ld b, c
    dec bc
    ld d, b
    ld d, a
    ld bc, $55fa
    db $10
    inc bc
    add l
    sbc c
    sbc c
    ld d, [hl]
    ld hl, sp-$10
    inc bc
    ld [hl], b
    inc bc
    pop bc
    ei
    inc bc
    rst RST_30
    ld d, h
    rlca
    ld [hl+], a
    ld [hl+], a
    scf
    rst RST_38
    ld [de], a
    inc l
    add c
    db $eb
    sub h
    scf
    ld h, d
    ld d, e
    add c
    db $eb
    inc de
    rst RST_30
    ld d, h
    rlca
    db $10
    inc bc
    ret nz

    nop
    dec e
    ld hl, $aaff
    xor d
    and l
    call z, $dddd
    rst RST_28
    ld [hl], b
    inc bc
    sub c
    rst RST_18
    ld [de], a
    xor e
    ld [hl], b
    ld [bc], a
    ret c

    jr nz, @+$05

    inc c
    rst RST_30
    jr nz, @+$05

    db $fc
    ld [bc], a
    ldh a, [rNR41]
    inc bc
    dec c
    inc de
    db $10
    daa
    cpl
    dec bc
    nop
    inc bc
    cp e
    ld a, e
    ld hl, $bbb7
    db $10
    inc bc
    xor d
    ld a, d
    and a
    xor d
    db $10
    inc bc
    dec b
    sbc c
    ld a, c
    sub a
    sbc c
    ld [hl], d
    nop
    rra
    ld [de], a
    inc b
    add b
    ei
    ldh a, [c]
    rst RST_18
    ld [hl-], a
    rst RST_18

jr_3a9_4231:
    pop hl
    rst RST_38
    ret nz

    ld bc, $ff91
    add a
    ld b, c
    rst RST_10
    ld [bc], a
    ld d, $e7
    ld hl, $56ff
    rrca
    pop af
    rst RST_38
    adc b
    adc b
    ld d, l
    rst RST_20
    pop af
    rst RST_38
    or b
    ld h, [hl]
    rst RST_18
    di
    sbc a
    ld h, e
    sbc a
    ld d, l
    db $10
    inc bc
    push af
    cp a
    or h
    jp z, $dff1

    ld sp, $7ddf
    ld d, l
    ld bc, $10db
    inc bc
    jr @+$21

    ld d, b
    inc sp
    nop
    ld a, [bc]
    ld d, [hl]
    db $10
    inc bc
    ld a, [$3b08]
    ld h, b
    inc bc
    pop af
    di
    jr nc, jr_3a9_4276

    dec e
    ld d, $75

jr_3a9_4276:
    nop
    ld h, [hl]
    ld b, a
    add sp, $03
    inc hl
    db $10
    inc bc
    nop
    dec bc
    ld [hl], a
    jr nz, jr_3a9_42d4

    cp d
    res 7, e
    or b
    nop
    inc bc
    cp h
    ld d, b
    rlca
    push af
    cp a
    cp e
    cp e
    cp h
    cp h
    ld a, [hl-]
    cp h
    cp h
    ld d, b
    rlca
    nop
    ld a, [de]
    dec d
    db $e3
    ld [hl], h
    jr nc, jr_3a9_4231

    ld d, l
    inc bc
    ld d, a
    cp e
    cp h
    ld e, e
    ld d, a
    cp h
    nop
    inc bc
    ld h, b
    rlca
    rst RST_30
    ret nz

    cpl
    sub b
    rlca
    db $10
    ld d, e
    ld de, $100b
    ld bc, $f8bf
    add hl, sp
    ld c, l
    cp a
    rst RST_38
    nop
    rra
    ld d, $7f
    ldh a, [rNR24]
    or b
    rra
    pop af
    rst RST_38
    ld b, c
    rst RST_38
    ld d, c
    adc b
    inc l
    db $f4
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, e
    and b
    inc bc
    ld [hl], $70

jr_3a9_42d4:
    ld e, $f3
    xor l
    db $10
    ld c, $33
    nop
    inc bc
    ld h, [hl]
    db $10
    inc bc
    nop
    ld b, [hl]
    ld h, [hl]
    ld [de], a
    ldh [c], a
    add $60
    ccf
    db $10
    ld e, b
    ld h, e
    ld h, [hl]
    ld h, $00
    inc e
    jr nc, jr_3a9_42f3

    inc sp
    nop
    inc sp

jr_3a9_42f3:
    inc hl
    inc sp
    inc de
    ld de, $6331
    ld h, [hl]
    ld [$3710], a
    nop
    inc bc
    nop
    ccf
    inc sp
    ld b, b
    ccf
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    nop
    ld h, e
    ld [hl], $66
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    ld d, b
    rra
    rla
    ld [hl+], a
    ld b, d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sub e
    ld c, e
    db $d3
    ld e, e
    db $10
    rlca
    ld c, $24
    ld [hl+], a
    ld [hl], l
    ld d, l
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    ld de, $2100
    nop
    ld h, b
    ld [bc], a
    inc b
    ld h, b
    add $cc
    inc l
    nop
    inc bc
    ret nz

    rst RST_38
    ccf
    dec sp
    inc de
    nop
    jp nz, $66cc

    nop
    call z, Call_000_00ff
    inc bc
    pop de
    rst RST_28
    ret nc

    rlca
    pop af
    or a
    ret nz

    rlca
    pop de
    rst RST_28
    ret nz

    rlca
    cp l
    jp c, $ed0b

    db $dd
    db $dd
    sbc $00
    inc bc
    db $ed
    db $10
    ld [$01f0], sp
    cp e
    db $10
    ld bc, $f0de
    ld [de], a
    ldh a, [rSB]
    db $10
    ld h, $ed
    db $10
    ld a, [hl+]
    ldh a, [$ff2d]
    xor $80
    ld l, c
    jr nz, @+$1f

    ld bc, $23d8
    ld bc, $b0a0
    inc bc
    db $10
    inc de
    ccf
    ret nc

    ld bc, $00fb
    inc bc
    inc de
    dec bc
    ld a, a

jr_3a9_4384:
    ld hl, $1111
    inc hl
    nop
    ld de, $2113
    ld [hl+], a
    ld de, $2321
    ld [hl+], a
    inc c
    ld de, $2231
    ld [hl+], a
    jr jr_3a9_4384

    nop
    ld b, $22
    inc hl
    call $0300
    nop
    rra
    ld de, $1832
    rst RST_38
    nop
    ld [$0022], sp
    ld [$2201], sp
    ld [hl-], a
    inc de
    ld de, $1222
    ld hl, $1310
    ld [hl], c
    ld [de], a
    db $10
    dec sp
    nop
    ld a, [de]
    ld [de], a
    ld a, a
    ld [hl], e
    ld de, $1011
    add hl, hl
    pop af
    jr nz, jr_3a9_43c5

    ld h, b

jr_3a9_43c5:
    ld [$0110], sp
    ld h, c
    db $eb
    daa
    inc sp
    ld d, e
    ld h, b
    inc bc
    db $fc
    inc de

jr_3a9_43d1:
    ei
    inc d
    inc bc
    add l
    ld c, a
    jp nc, Jump_3a9_53bf

    ld l, a
    ld d, c
    rst RST_20
    dec [hl]
    inc sp
    ldh [rSVBK], a
    inc bc
    inc de
    rst RST_30
    ld d, h
    ld [hl+], a
    ld h, b
    or [hl]
    dec hl
    or d
    ld h, b
    nop
    or [hl]
    ld de, $60bb
    ld d, $a1
    xor d
    ld h, b
    ld bc, $aa16
    xor d
    ld h, b
    sub [hl]
    sbc c
    sbc c
    ld de, $50ff
    jr nc, jr_3a9_4400

jr_3a9_4400:
    ld d, e
    jr nc, jr_3a9_4403

jr_3a9_4403:
    ld a, a
    cp e
    dec hl
    ld h, [hl]
    nop
    nop
    cp e
    or d
    ld h, [hl]
    nop
    ld a, [de]
    xor d
    ld h, [hl]
    nop
    ld b, h
    and c
    nop
    inc bc
    sbc c
    sbc c
    ld h, [hl]
    ld hl, $22ff
    ld [hl+], a
    jr c, jr_3a9_4450

    nop
    nop
    cp [hl]
    ld sp, $0bff
    ld b, h
    ld [hl], l
    jp c, Jump_3a9_7f5d

    db $dd
    ld h, b
    inc bc
    ld b, b
    add b
    ld d, e
    rst RST_28
    jr jr_3a9_43d1

    sub c
    ld e, e
    sub b
    sbc a
    ld de, $01e7
    xor d
    xor e
    ld e, d
    ld d, a
    db $dd
    push de
    ld e, l
    ld h, b
    inc bc
    ldh a, [rNR14]
    rlca

Call_3a9_4445:
    ld d, b
    sbc a
    pop af
    sbc c
    ldh a, [rSB]
    db $dd
    call $dddd
    ccf

jr_3a9_4450:
    call c, Call_000_10cd
    ld [bc], a
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ld b, b
    ld bc, $e751
    inc de
    cp a
    ld bc, $13fb
    and b
    inc bc
    inc bc
    jp $e701


    inc de
    ld [hl-], a
    ld de, $0123
    db $dd
    ld sp, $3122
    cp d
    ld de, $fed1
    ld b, $50
    ld [bc], a
    inc de
    ld hl, $10c8
    inc bc
    db $10
    ld [de], a
    jr nz, @+$0a

    db $10
    inc d
    ld hl, $008b
    inc e
    ld [de], a
    ld hl, $0021
    inc de
    inc de
    db $10

jr_3a9_4494:
    dec l
    inc de
    ld c, a
    xor h
    ld b, $a6
    sbc c
    dec e

jr_3a9_449c:
    call z, Call_000_0065
    ret


    nop
    inc bc
    call z, Call_000_0065
    call z, $cbbc
    ld h, l
    call z, $ccbb
    ld h, l
    rra
    cp h
    set 1, h
    ld d, b
    rra
    dec d
    and a
    dec c
    scf
    dec l
    inc c
    ld b, $ea
    dec c
    set 1, h
    call z, Call_000_20bc
    ld b, $90
    rra
    sub $00
    ccf
    push bc
    nop
    inc bc
    ld a, [bc]
    daa
    cp h
    set 0, [hl]
    nop
    ccf
    add $b0
    ccf
    ld d, [hl]
    ld d, [hl]
    nop
    ccf
    ld d, [hl]
    nop
    ccf
    ld d, [hl]
    nop
    jr c, jr_3a9_44df

jr_3a9_44df:
    inc bc
    cp h
    sbc b
    nop
    inc bc
    bit 2, [hl]
    db $10
    dec de
    jr jr_3a9_449c

    ld h, a
    ld h, [hl]
    halt
    call nz, $ba28
    nop
    ld c, $88
    add a
    sub a
    nop
    add hl, bc
    ld a, c
    ld l, b
    ld h, b
    ld h, [hl]
    db $10
    rlca
    db $10
    rra
    sub a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld a, c
    pop af
    nop
    dec e
    db $10
    ld d, $20
    cpl
    nop
    jr jr_3a9_4494

    add a
    ld a, c
    nop
    dec c
    ld [hl], b
    sbc b
    jr nz, jr_3a9_4525

    db $10
    ld bc, $d32b
    dec [hl]
    ld d, e
    inc sp
    inc sp
    dec de
    ld d, e
    dec [hl]
    inc sp
    sub h
    dec hl
    nop

jr_3a9_4525:
    ld a, [de]
    ld e, c
    db $10
    inc bc
    ldh a, [$ff1f]
    xor e
    jr nc, jr_3a9_452f

    ld d, e

jr_3a9_452f:
    nop
    inc e
    ld d, e
    nop
    ld [hl], a
    ld d, e
    nop
    ld a, a
    db $10
    rlca
    ld d, a
    sub l
    nop
    ld a, a
    add l
    nop
    ld l, b
    ld [hl], l
    nop
    ld a, a
    db $10
    rlca
    add e
    or $f0
    nop
    ld [bc], a
    di
    or $f0
    ld bc, $0110
    ret c

    db $dd
    adc l
    db $dd
    ld [hl], a
    ret c

    nop
    ld [bc], a
    nop
    ld bc, $1470
    adc l
    ldh a, [$ff27]
    ld h, b
    ld l, $00
    inc bc
    push af
    ret nc

    ld l, $30
    ld bc, $bb10
    nop
    rst RST_38
    ld d, [hl]
    nop
    rst RST_38
    ld d, a
    nop
    adc [hl]
    ld d, l
    ld d, a
    nop
    rrca
    dec [hl]
    nop
    rst RST_38
    dec [hl]
    nop
    rst RST_38
    dec [hl]
    nop
    rst RST_38
    ld b, b
    dec [hl]
    db $10
    rra
    ld a, b
    sub a
    ld h, a
    ld d, [hl]
    ld [hl], a
    ld a, c
    ld [$5777], sp
    ld a, b
    sub a
    ld b, b
    rra
    ld a, b
    ld a, b
    dec [hl]
    inc e
    add a
    add a
    add a
    jr nz, jr_3a9_45a0

    push af
    dec a
    or b
    ld bc, $bb65
    inc e

jr_3a9_45a0:
    call z, $65cc
    ld bc, $11cd
    rra
    nop
    ei
    sbc c
    adc c

jr_3a9_45ab:
    rst RST_38
    ld [$9000], sp
    rra
    ld hl, $00e6
    ld bc, $1f10
    ld de, $1867
    dec sp
    sub b
    rra
    ld e, a
    add $00
    ccf
    or [hl]
    ld b, b
    ccf
    ldh a, [$ff1f]
    jr nz, jr_3a9_4606

    ld hl, $40ef
    rra
    ld e, l
    ld e, c
    nop
    ld e, $98
    sub b
    rra
    nop
    ld c, $11
    rst RST_38
    ld h, a
    ld bc, $c0ff
    ld a, [de]
    or [hl]
    ld [$99ab], sp
    sbc c
    add a
    sub a
    ld a, b
    ld [hl], a
    ld c, l
    ld a, b
    nop
    ldh a, [$ff87]
    sbc b
    ld sp, $00ef
    rst RST_18
    halt
    nop
    rst RST_18
    ld h, e
    ld [hl], a
    nop
    rst RST_18
    ld sp, $78ff
    ld a, b
    ld a, b
    nop
    rst RST_18
    nop
    db $10
    rra
    ld a, b
    ld a, b
    ld d, e
    rlca
    cp h
    pop af
    cp a

jr_3a9_4606:
    ld [hl], c
    cp a
    rla
    ei
    pop af
    ccf
    or l
    ld [hl], c
    ccf
    ld d, e
    nop
    ld a, a
    nop
    scf
    ld h, a
    nop
    ccf
    add a
    nop
    rlca
    ld a, [hl+]
    ld [hl], a
    add l
    nop
    ld a, a
    add l
    nop
    ld a, a
    ld [hl], l
    nop
    jr nc, jr_3a9_45ab

    rst RST_38
    nop
    ld a, a
    pop af
    xor h
    ldh a, [rSB]
    ldh a, [rSB]
    dec h
    sbc $15
    pop hl
    push af
    ldh [$fff0], a
    ld bc, $f0c0
    ld bc, $0180
    nop
    nop
    rst RST_38
    ld a, a
    add h
    db $10
    or l
    ld d, [hl]
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    ld d, h
    cpl
    sbc l
    ld h, e
    ld [de], a
    ld l, e
    db $e4
    jr nc, jr_3a9_46a6

    ld h, d
    xor e
    ld c, l
    rst RST_38
    ld a, a
    ld d, h
    cpl
    add h
    db $10
    rst RST_28
    ld h, l
    rst RST_38
    ld a, a
    add hl, hl
    add hl, sp
    jr jr_3a9_46cd

    adc h
    ld e, l
    xor l
    ld h, c
    db $ec
    dec e
    db $10
    ld b, d
    cp e
    nop
    rst RST_30
    dec d
    sub $6e
    nop
    nop
    nop
    nop
    stop
    inc h
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    ld de, $2291
    ld [hl+], a
    ld de, $8821
    ld h, b
    adc b
    ldh a, [rNR23]
    jr nz, jr_3a9_469e

    cp h

jr_3a9_469e:
    ld de, $b111
    dec de
    ret nc

jr_3a9_46a3:
    jr nz, jr_3a9_46ab

    db $10

jr_3a9_46a6:
    ld bc, $0029
    dec hl
    ld h, d

jr_3a9_46ab:
    ld h, [hl]
    ld h, [hl]
    ld de, $6200
    ld [hl+], a
    ld [hl+], a
    cp h
    cp e
    cp e
    inc e
    dec de
    nop
    ld [hl-], a
    ld [de], a
    cp e
    sub c
    ld [hl+], a
    sub d
    ld de, $2021
    inc sp
    inc hl
    db $10
    ld a, [de]
    sub d
    and d
    ld h, [hl]
    ld h, [hl]
    ld a, [hl+]
    nop
    and [hl]
    ld h, [hl]

jr_3a9_46cd:
    ld h, [hl]
    ld l, d
    and d
    xor d
    xor d
    ld a, [hl+]
    xor e
    db $10
    rrca
    inc e
    nop
    ld [hl-], a
    cp e
    nop
    inc bc
    or c
    db $10
    ld [$0100], sp
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nz

    db $10
    rlca
    ldh [rBCPD], a
    ld hl, $3338
    ld [hl+], a
    ld [hl+], a
    jr c, jr_3a9_470e

    inc sp
    ld h, [hl]
    ld h, $30
    rlca
    db $10
    rrca
    ld de, $7721
    halt
    ld [hl], a
    jr nz, jr_3a9_46a3

    jr nz, jr_3a9_4726

    nop
    add [hl]
    pop bc
    nop
    inc bc
    db $10
    ld c, h
    or c

jr_3a9_470e:
    ldh a, [rNR10]
    ld d, h
    ld d, b
    inc bc
    nop
    rrca
    nop

jr_3a9_4716:
    rla
    add hl, hl
    adc b
    jr z, jr_3a9_4734

    add hl, bc
    add d
    inc sp
    ld [hl], e
    ld [de], a
    ld h, b
    inc bc
    adc b
    ld a, b
    ld h, b
    dec bc

jr_3a9_4726:
    add hl, bc
    ld [hl], d
    ld [hl], a
    ld [hl], a
    ld [de], a
    db $10
    ld a, $11
    swap b
    pop de
    db $fc
    and b
    ccf

jr_3a9_4734:
    db $10
    rrca
    db $10
    rla
    ldh a, [rSB]
    ld hl, $001c
    db $f4
    ld h, [hl]
    ld de, $1115
    ld h, d
    ld b, h
    ret nc

    add hl, de
    sbc c
    nop
    ldh [rNR43], a
    ld bc, $010b
    ld h, [hl]
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    add h
    sub c
    ccf
    nop
    add hl, hl
    sbc c
    sbc c
    ld [hl+], a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    adc b
    nop
    adc b
    ld h, [hl]
    adc b
    adc b
    jr c, @-$76

    adc b
    inc sp
    ld e, c
    inc sp
    nop
    ld [bc], a
    inc sp
    ld d, b
    inc e
    db $10
    ei
    adc b
    adc b
    jr nz, jr_3a9_4776

    rrca

jr_3a9_4776:
    ld [hl], a
    inc sp
    inc sp
    ld [hl], e
    nop
    add hl, de
    jr nz, @+$20

    nop
    rra
    db $10
    and b
    ld c, b
    cp h
    nop
    rra
    or d
    dec hl
    nop
    dec de
    cp e
    ld [hl], a
    ld [hl], a
    rlca
    ld [hl], a
    ld [hl], a
    inc sp
    jr c, jr_3a9_4716

    nop
    dec h
    nop
    rlca
    nop
    rra
    add l
    nop
    ld [hl], $12
    ld hl, $2666
    jr nz, @+$41

    adc e
    nop
    rra
    nop
    cp e
    cp e
    cp e
    adc e
    jr c, jr_3a9_47e3

    inc sp
    inc sp
    ldh a, [rNR41]
    inc e
    db $10
    ccf
    ld b, c
    ld a, [de]
    ld de, $2b6f
    ld [hl+], a
    sbc c
    sbc c
    dec bc
    adc b
    adc b
    ld [hl+], a
    ld [hl+], a
    nop
    dec a
    ld h, [hl]
    nop
    ld e, [hl]
    db $10
    ld e, a
    ret nz

    pop hl
    rst RST_18
    ld bc, $999e
    ld h, [hl]
    ld h, [hl]
    ld h, $22
    ld b, h
    inc bc
    ld b, h
    ld h, h
    ld h, [hl]
    adc b
    ld c, b
    ld b, h
    ldh [$ffdf], a
    jr nz, jr_3a9_4800

    nop
    add hl, de
    ld de, $6611
    sub d

jr_3a9_47e3:
    ld de, $4411
    ld b, b
    ld h, $11
    ld a, [bc]
    ld b, d
    ld b, h
    ld de, $4621
    adc b
    nop
    ld de, $8221
    adc b
    ld de, $8291
    jr c, jr_3a9_481f

    ld de, $0029
    inc bc
    ld h, d
    add [hl]

jr_3a9_4800:
    nop
    inc bc
    adc b
    db $10
    inc bc
    ld l, $33
    add h
    jr nz, @-$2c

    jr c, jr_3a9_484c

    adc l
    ldh a, [rSB]
    nop
    ld bc, $0953
    inc sp
    ld d, e
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    inc hl
    jr nz, jr_3a9_4820

    dec hl
    ld b, d

jr_3a9_481f:
    ld b, h

jr_3a9_4820:
    ld d, b
    inc bc
    dec h
    nop
    inc bc
    ld d, l
    db $10
    ret c

    add b
    ld bc, $11f5
    ld d, l
    sub b
    ld bc, $1ec0
    ldh [$ff1f], a
    dec [hl]
    ld hl, $3523
    ld de, $4527
    dec [hl]
    nop
    inc bc
    ld [hl-], a
    ld b, h
    inc h
    and b
    inc bc
    ld d, d
    nop
    sbc h
    jr c, @+$4a

    inc sp
    ld bc, $f010
    sub [hl]

jr_3a9_484c:
    jr nc, jr_3a9_484f

    ld b, h

jr_3a9_484f:
    inc h
    add hl, de
    nop
    ld de, $6478
    ld [de], a
    ld de, $2777
    ld [de], a
    ld [$7311], sp
    daa
    add hl, de
    nop
    inc bc
    sub d
    ld de, $0073
    ld h, a
    ld h, $11
    ld [hl], e
    ld [hl], a
    ld h, $11
    inc sp
    add sp, $00
    inc bc
    db $10
    db $e3
    db $10
    inc bc
    sub c
    db $10
    inc bc
    ld l, d
    adc b
    ld b, e
    dec h
    ld hl, $1086
    inc bc
    jr c, jr_3a9_48e4

    nop
    inc bc
    inc sp
    db $10
    inc bc
    sbc h
    db $10
    ld b, e
    ld b, e
    ld h, h
    jr nc, jr_3a9_4890

    ld bc, $2053

jr_3a9_4890:
    inc bc
    ld b, [hl]
    ld h, h
    ld b, e
    ld h, [hl]
    jr nz, jr_3a9_48a6

    ld h, e
    ld h, [hl]
    inc sp
    ld d, e
    db $10
    db $e3
    db $10
    inc bc
    ld a, [hl]
    ld [hl+], a
    ldh a, [$ff03]
    jr nz, @+$05

    ret nc

jr_3a9_48a6:
    rst RST_08
    ldh [rSB], a
    nop
    jp Jump_000_0340


    ld [hl+], a
    sub b
    ldh a, [$ff03]
    ld [hl+], a
    ld [hl+], a
    add b
    jp z, Jump_000_3343

    ld b, h
    inc sp
    add hl, bc
    ld b, h
    ld b, e
    ld b, h
    ld [hl], $10
    inc bc
    ld h, e
    inc sp
    ld [bc], a
    ld bc, $11e0
    dec de
    db $10
    jp Jump_000_0310


    inc [hl]
    ld [hl], a
    ld h, $19
    ld h, h
    jr nz, jr_3a9_4949

    and [hl]
    nop
    inc bc
    ld h, a
    ld [de], a
    ld [hl], $73
    ld h, a
    inc l
    ld [de], a
    inc sp
    ld b, b
    inc bc
    add hl, hl
    nop
    jp $0300


jr_3a9_48e4:
    ld d, e
    xor c
    rst RST_18
    nop
    inc bc
    ld bc, $33d2
    nop
    and $10
    inc bc
    nop
    dec bc
    jr nz, jr_3a9_48f7

    ld hl, $80bf

jr_3a9_48f7:
    nop
    ld b, a
    ld d, e
    ld d, l
    dec [hl]
    inc sp
    inc hl
    ld d, e
    ld b, l
    ld [bc], a
    ld [hl], $23
    inc sp
    ld h, e
    ld [hl], $23
    nop
    rrca
    inc hl
    db $fd
    ld d, b
    rrca
    ldh a, [$ffd3]
    ret nz

    rst RST_18
    ldh a, [$ffb3]
    and b
    inc bc
    db $10
    ld e, e
    dec [hl]
    nop
    ld [bc], a
    inc b
    ld [hl-], a
    ld d, e
    dec [hl]
    ld d, e
    ld [hl-], a
    ldh a, [rTAC]
    dec [hl]
    dec [hl]
    inc d
    ld [hl], e
    ld h, a
    sub d
    nop
    and a
    sub d
    nop
    rlca
    sbc d
    inc sp
    cp [hl]
    ld bc, $3594
    nop
    call z, $d410
    ld d, b
    rlca
    ld b, b
    xor a
    ld h, b
    inc bc
    add hl, hl
    dec b
    add [hl]
    ld [hl], a
    scf
    sub c
    ld [hl+], a
    inc h
    ccf
    ld [hl], d
    inc de
    sub e

jr_3a9_4949:
    rst RST_28
    db $10
    xor a
    nop
    jp Jump_000_0350


    ld d, e
    ld hl, $1012
    inc bc
    nop
    inc b
    nop
    ld h, $de
    ld [de], a
    scf
    and b
    ld bc, $0025
    inc bc
    ld de, $51b5
    ld d, h
    db $10
    inc de
    ld b, d
    add c
    ld [bc], a
    ld [hl], l
    inc h
    ld b, d
    ld b, d
    ld [hl+], a
    ld b, d
    inc h
    db $10
    or c
    cp b
    jr nc, jr_3a9_4977

    ld d, l

jr_3a9_4977:
    nop
    jr z, @+$62

    rra
    nop
    dec de
    inc h
    inc h
    ld b, h
    rrca
    ld b, d
    ld b, h
    ld b, d
    inc h
    ld h, b
    rra
    db $10
    ld bc, $1f50
    jr nc, jr_3a9_49b0

    or e
    nop
    ld hl, $1124
    inc de
    ld d, b
    ld bc, $5552
    sub b
    rra
    add b
    ld bc, $521f
    ld [hl+], a
    ld d, d
    ld hl, $20b9
    ld bc, $0f81
    ld sp, $30cf
    ld bc, $00ce
    cp l
    nop
    cp h
    ld [hl], a
    ld [hl], a

jr_3a9_49b0:
    ld bc, $313f
    rlca
    ld d, b
    inc bc
    ld [hl], e
    inc de
    ld [hl], a
    ld h, a
    sub d
    nop
    ld d, $19
    daa
    inc bc
    call nz, $c203
    sbc $01
    ld b, $21
    dec bc
    ld [hl], a
    inc [hl]
    db $d3
    ldh a, [rSB]
    inc b
    ld c, d
    nop
    ld b, [hl]
    ld [hl], a
    ld e, e
    inc sp
    dec b
    dec hl
    ld [hl], a
    inc b
    jp c, Jump_000_2700

    sbc c
    and b
    daa
    ld h, b
    ld [hl], b
    push af
    inc d
    sbc b
    nop
    ld bc, $c3d5
    nop
    ld a, [de]
    ld [hl], e
    ld b, b
    inc e
    daa
    nop
    inc e
    ld a, [hl]
    sub d
    inc d
    dec sp
    sub b
    ld bc, $8b10
    nop
    ld [bc], a
    inc h
    ld d, e
    ldh a, [rSB]
    ld de, $1100
    xor d
    ld de, $a211
    xor d
    ld hl, $8422
    nop
    inc bc
    xor d
    xor d
    xor d
    ld de, $0400
    ld hl, $f822
    nop
    inc bc
    nop
    dec bc
    db $10
    inc bc
    ld b, b
    ld a, [bc]
    ld b, $57
    xor d
    ld hl, $001a
    ld [de], a
    ld hl, $1a21
    ld hl, $2122
    ld a, [de]
    ld [hl], d
    ld [hl+], a
    nop
    dec bc
    nop
    ld l, $00
    inc bc
    ld [hl+], a
    ld a, [hl+]
    db $10
    add hl, de
    ld a, [de]
    ld c, b
    ld de, $0300
    ld [hl+], a
    ld a, [de]
    nop
    db $10
    ld hl, $1212
    add b
    nop
    ld d, c
    ld [de], a
    ld [hl+], a
    ld hl, $1a22
    and d
    ld [de], a
    ld bc, $1211
    and d
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    and d
    jr nz, jr_3a9_4a90

    sub l
    jr nz, jr_3a9_4a97

    ld hl, $10aa
    jr nz, jr_3a9_4a7e

    nop
    jr nz, @+$23

    nop
    jr nz, jr_3a9_4a8d

    ld hl, $0512
    ld a, [bc]
    ld a, [hl+]
    jr nz, jr_3a9_4ae1

    ld a, [de]
    nop
    inc bc
    ld hl, $00d0
    ld a, d
    jr nz, @+$5e

    and d
    nop
    ld b, a
    and d
    ld hl, $a221
    add hl, bc
    ld de, $2121

jr_3a9_4a7e:
    xor d
    nop
    ld [$12aa], a
    nop
    ld b, b
    call nc, Call_000_0310
    nop
    ld l, [hl]
    ld a, [de]
    ld b, b
    halt

jr_3a9_4a8d:
    ld de, $0720

jr_3a9_4a90:
    ld de, $5a21
    ld [de], a
    nop
    ld e, a
    ld a, [hl+]

jr_3a9_4a97:
    nop
    ld e, d
    jr nz, @+$03

    ld hl, $bc00
    ld [de], a
    db $f4
    nop
    ld a, d
    nop
    halt
    nop
    ld e, l
    nop
    ld h, [hl]
    ld [hl+], a
    nop
    ld h, l
    and d
    and d
    rlca
    ld [hl+], a
    xor d
    ld de, $11a2
    nop
    sbc l
    rlca
    ld l, e
    nop
    sub e
    dec b
    and d
    ld a, [de]
    ld [de], a
    ld a, [de]
    and d
    nop
    dec c
    and d
    db $10
    ld bc, $2a39
    ld de, $be00
    nop
    add b
    ld b, b
    db $e3
    ld hl, $0011

jr_3a9_4ad0:
    ld [bc], a
    adc b
    dec b
    db $eb
    ld hl, $1aa2
    nop
    ld a, d
    ld a, [de]
    ld [hl+], a
    ld hl, $aa3f
    ld a, [hl+]
    nop
    dec a

jr_3a9_4ae1:
    ld d, b
    ld e, [hl]
    nop
    ld b, [hl]
    db $10
    db $fc
    nop
    or l
    nop
    ret nz

    rst RST_30
    nop
    and h
    nop
    ld c, a
    jr nc, @-$3e

    ld d, b
    rra
    ld a, [de]
    ld bc, $0046
    ld a, [hl]
    nop
    xor e
    db $ed
    nop
    inc a
    nop
    inc bc
    db $10
    rlca
    ld [hl+], a
    jr nz, @+$42

    ld hl, $1254
    ld de, $eb01
    or b
    dec bc
    db $10
    inc bc
    jr nz, jr_3a9_4ad0

    ld hl, $8300
    ld hl, $2f00
    nop
    rst RST_10
    db $eb
    nop
    ld h, b
    db $10
    inc bc
    ld de, $2121
    nop
    sub b
    and d
    ld bc, $5000
    rst RST_18
    ldh a, [c]
    ld hl, $015e
    dec e
    db $10
    inc bc
    nop
    ld a, l
    ld hl, $01a2
    ld h, [hl]
    xor d
    inc l
    ld de, $0022
    ld l, h
    ld de, $3d00
    ld hl, $1a94
    ld [hl+], a
    ld e, e
    ld a, [hl+]
    ld de, $221b

jr_3a9_4b47:
    nop
    jp nz, $d300

    ld a, [hl+]
    nop
    inc e
    ld [hl], b
    rst RST_18
    dec a
    ld [hl+], a
    ld a, [de]
    ld de, $1019
    ld e, c
    ld de, $01c8
    and h
    ld [de], a
    nop
    ld c, l
    ld [hl], $2a
    ld a, [hl+]
    nop
    adc e
    ld d, b
    rst RST_18
    ld de, $df20
    nop
    ld a, [hl]
    ld a, [de]
    ld a, d
    ld de, $5f00
    db $10
    db $e3
    ld hl, $319c
    ld [hl], a
    ld a, [hl+]
    nop
    rst RST_18
    ld a, [de]
    rst RST_30
    nop
    rst RST_18
    jr nz, jr_3a9_4bfc

    db $10
    inc bc
    nop
    adc [hl]
    ld a, [de]
    ld bc, $2220
    ld bc, $0110
    xor a
    ld de, $a23f
    ld bc, $a23f
    nop
    ld a, h
    ld b, c
    ld [bc], a
    pop bc
    ccf
    nop
    add e
    db $fc
    nop
    adc b
    ld de, $1001
    sub h
    jr nz, jr_3a9_4ba8

    jr nz, jr_3a9_4bc2

    jr nz, jr_3a9_4b47

    xor d
    db $dd
    ld a, a

jr_3a9_4ba8:
    db $dd
    jr nc, jr_3a9_4bac

    rla

jr_3a9_4bac:
    ld h, b
    and d
    sbc a
    ld [$f0d3], sp
    rra
    ld [hl], b
    ld bc, $ee00
    ld hl, sp+$20
    ld e, a
    ldh a, [$ff1f]
    ld l, c
    ld a, [hl-]
    jp hl


    rra
    rst RST_30
    sub e

jr_3a9_4bc2:
    add hl, de
    ld de, $5766
    ld h, [hl]
    ld bc, $62cf
    ld [bc], a
    cp a
    ld [hl+], a
    nop
    inc bc
    ld [bc], a
    cp l
    add hl, hl

jr_3a9_4bd2:
    ld e, a
    add b
    rlca
    rst RST_30
    add hl, hl
    xor d
    ld a, [hl+]
    add hl, de
    and d
    ld h, [hl]
    and [hl]
    ld a, a

jr_3a9_4bde:
    ld [de], a
    ld h, b
    inc bc
    ld [de], a
    adc [hl]
    add b
    dec bc
    sbc b
    rra
    ld c, b
    ld e, a
    and [hl]
    db $eb
    ld d, b
    ld h, e
    cp b
    db $10
    ld [hl], h
    jr z, jr_3a9_4bf2

jr_3a9_4bf2:
    ld h, a
    ret c

    rra
    ld h, c
    jr nz, jr_3a9_4bd2

    db $dd
    db $dd
    and c
    db $10

jr_3a9_4bfc:
    call nz, Call_000_00aa
    pop bc
    xor d
    db $dd
    dec de
    ld de, $0360
    db $fd
    ld b, b
    ld e, $f0
    rst RST_18
    ld b, c
    rra
    sub b
    dec hl
    ldh a, [$ff03]
    add b
    ccf
    xor l
    jr nz, jr_3a9_4c74

    inc bc
    cp e
    cp e
    db $dd
    xor d
    ld de, $f0b1
    inc bc
    ldh a, [$ff03]
    db $fd
    ld b, b
    inc bc
    ld sp, hl
    ccf
    ret


    ccf
    or b
    rra
    ld sp, hl
    ccf
    or c
    rra
    ld [hl], a
    jr jr_3a9_4bde

    rst RST_38
    sbc c
    ccf
    db $f4
    sub d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    daa
    ld [hl-], a
    ld de, $0032
    or d
    ld [hl-], a
    add e
    jr nz, jr_3a9_4c5d

    inc de
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc de
    db $10
    ld a, [bc]
    ldh a, [rSB]
    add e
    nop

jr_3a9_4c5d:
    ld bc, $2132
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld b, $f1
    ldh a, [rNR24]
    sbc [hl]
    ld d, b
    rra
    inc de
    ld [hl-], a
    nop
    inc bc
    or $13
    ld d, b
    ld l, e
    db $10
    ld e, [hl]

jr_3a9_4c74:
    inc hl
    pop hl
    dec bc
    ldh [$fff0], a
    ld a, [de]
    ld l, e
    cp c
    inc de
    ld de, $3111
    ret nz

    ld d, l
    sub e
    ld h, b
    ld bc, $3222
    nop
    xor l
    inc sp
    ld [hl-], a
    ldh a, [$ff7f]
    ld b, b
    ld bc, $1317
    ld hl, $0022
    add b
    inc sp
    ldh a, [$ffbf]
    add b
    ld e, a
    jr nz, jr_3a9_4cec

    rst RST_00
    ldh a, [rNR22]
    ld b, b
    sbc a
    ld hl, $3322
    nop
    ld b, b
    ldh a, [rNR24]
    ld b, b
    ld e, a
    rrca
    ld [hl+], a
    ld [hl-], a
    ld hl, $0132
    ld bc, $19f0
    ldh a, [$ff3f]
    ldh a, [rSB]
    call z, $9ff0
    ld [hl], c
    ld [hl], $11
    inc sp
    db $10
    ld hl, sp+$01
    ld a, a
    ld [hl-], a
    inc hl
    rst RST_08
    pop af
    ld a, a
    add b
    ld h, b
    ld [hl-], a
    ld hl, $1f0d
    ldh a, [$ff7f]
    ld h, b
    ld a, a
    rlca
    dec sp
    rst RST_38
    ldh a, [$ff3d]
    add b
    db $fd
    nop
    ld hl, $7f00
    nop
    ld [hl+], a
    jr nz, jr_3a9_4ce3

    ld bc, HeaderComplementCheck

jr_3a9_4ce3:
    ld a, [$f190]
    rst RST_08
    ld hl, $0033
    ret


    inc de

jr_3a9_4cec:
    inc sp
    ld [hl-], a
    ld hl, $230c
    ld [hl+], a
    ld [hl-], a
    ld sp, $1ff0
    ld d, c
    rst RST_20
    ld [hl-], a
    inc hl
    inc bc
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    ld sp, $1313
    ldh [$ff1f], a
    nop
    rst RST_20
    rst RST_18
    dec b
    ld l, l
    nop
    scf
    ld sp, $d717
    ldh a, [$ff3f]
    nop
    and [hl]
    and b
    rlca
    ldh [$ff5f], a
    cp [hl]
    ld h, c
    rst RST_28
    ld [hl-], a
    jr @+$0d

    ldh a, [$ff1f]
    db $10
    cp b
    ld [de], a
    xor b
    nop
    sbc a
    inc sp
    ccf
    ld sp, $f033
    ld b, [hl]
    ld sp, $10e3
    inc bc
    ld de, $c22b
    ld c, a
    ld b, b
    ld e, $80
    nop
    ld e, e
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc de
    ld sp, $f0f7
    rst RST_18
    nop
    ld sp, hl
    db $10
    inc bc
    ld de, $1301
    nop
    ld h, b
    ldh [$ffbf], a
    nop
    add b
    rst RST_38
    ld de, $10c8
    add b
    ldh a, [$ff1f]
    ld sp, $015c
    push bc
    ld [bc], a
    ld a, [hl+]
    jr nz, jr_3a9_4dba

    ldh [$ff9f], a
    db $ec
    ld bc, $11eb
    di
    inc bc
    ld c, [hl]
    inc de
    ld bc, $f15f
    ccf
    ld hl, $2f13
    ld hl, $1023
    inc bc
    ld sp, $6e03
    ld bc, $e000
    cp a
    ld [de], a
    ld hl, $60f6
    inc bc
    pop af
    ld e, $71
    ld b, b
    nop
    ld a, a
    ld de, $7ff0
    ldh [c], a
    inc [hl]
    ld hl, $00df
    ld b, e
    ld b, d
    ld a, a
    ld de, $7f02
    ldh a, [rNR44]
    add b
    sbc b
    jr nz, jr_3a9_4d9a

    ldh a, [rNR24]
    rst RST_38

jr_3a9_4d9a:
    ld h, e
    rra
    inc bc
    sbc $f2
    sbc a
    ld h, b
    or a
    ld bc, $034f
    ld b, d
    ldh a, [rNR24]
    ld [hl], c
    or h
    rst RST_38
    ret nc

    adc $01
    inc hl
    inc de
    di
    ld bc, $1052
    inc bc
    inc de
    ld bc, $0610
    di

jr_3a9_4dba:
    ld [hl], e
    rst RST_18
    ld hl, $01cf
    db $10
    inc sp
    ld bc, $d29b
    ld l, e
    ld d, d
    inc c
    ld d, b
    inc bc
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ld c, e
    nop
    sbc $33
    inc hl
    pop af
    ld b, b
    db $fd
    ld d, b
    rlc d
    xor a
    ld bc, $f120
    rst RST_28
    nop
    ld sp, $7f41
    ld [hl+], a
    ld bc, $ff3f
    pop af
    pop de
    and l
    ld a, a
    pop af
    ld e, a
    ld [hl], c
    dec hl
    ld bc, $f0f2
    ld e, [hl]
    and b
    and c
    ld [hl+], a
    db $dd
    ei
    ld b, b
    ld l, a
    dec h
    ld l, h
    ldh a, [$ffad]
    ld [hl], c
    rst RST_20
    inc sp
    cp a
    inc hl
    jr nz, jr_3a9_4e61

    add e
    rst RST_00
    ld l, a
    inc hl
    ld [bc], a
    sbc e
    db $10
    inc bc
    inc sp
    ld d, $2d
    nop
    ld d, $d0
    ld b, d
    ld bc, $e7e3
    inc bc
    dec de
    ld b, $08
    ld [bc], a
    push bc
    inc sp
    ld sp, $61f0
    ldh a, [rSB]
    ret nz

    rst RST_20
    ld l, a
    ld sp, $ef31
    ld [bc], a
    cp [hl]
    ld [hl+], a
    di
    rra
    inc hl
    ld h, b
    ld sp, $04ef
    db $ec
    cp $f0
    ld e, $b1
    db $eb
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $bf23
    nop
    db $db
    ld sp, $0101
    dec c
    adc l
    dec c
    adc a
    db $10
    add b
    dec bc
    dec sp
    add b
    ld l, d
    or [hl]
    ld d, l
    ccf
    ld [hl+], a
    ld bc, $1eef
    jr nz, jr_3a9_4e93

jr_3a9_4e61:
    dec d
    sub a
    or c
    ld e, [hl]
    ld [hl+], a
    cp l
    nop
    inc bc
    inc sp
    ld [bc], a
    cp c
    ldh a, [$ffdf]
    ld de, $01a5
    db $e3
    inc sp
    ld bc, $9f62
    jr nz, jr_3a9_4e7f

    ld sp, $e331
    rst RST_38
    nop
    ld e, [hl]
    inc bc

jr_3a9_4e7f:
    rst RST_30
    inc de
    sbc $f5
    rra
    rst RST_18
    ld [hl], h
    add c
    ld d, b
    inc bc
    inc de
    pop af
    ld a, a
    ldh a, [rSB]
    ld d, l
    or a
    dec d
    ld d, a
    db $e3

jr_3a9_4e93:
    ld [hl+], a
    rst RST_38
    ldh a, [c]
    sbc a
    ldh a, [rNR32]
    inc [hl]
    call nc, Call_000_1f28
    ldh a, [c]
    sbc a
    rst RST_30
    rst RST_18
    db $f4
    xor h
    rst RST_30
    rst RST_18
    rst RST_38
    ldh a, [$ff9f]
    rst RST_30
    ccf
    rst RST_30
    rst RST_18
    db $d3
    ldh [c], a
    dec h
    ld l, c
    ld [bc], a
    add e
    inc [hl]
    inc a
    ld d, $d5
    db $dd
    pop af
    rrca
    ld [hl], e
    ccf
    ld hl, $1e37
    ldh a, [rSB]
    inc [hl]
    ld l, e
    ld [hl-], a
    ld [bc], a
    ld [hl], d
    rst RST_38
    dec b
    ld d, e
    ldh a, [rNR30]
    ld b, h
    rst RST_38
    ld bc, $f4b1
    rst RST_38
    add a
    cp [hl]
    ld [bc], a
    dec sp
    db $f4
    ld e, $fe
    or e
    sbc a
    rlca
    ldh [$fff1], a
    ld e, [hl]
    jr nc, jr_3a9_4ee2

    ld de, $f0ef

jr_3a9_4ee2:
    ld e, a
    xor b
    ld e, $13
    cp $00
    ld e, $f0
    ld h, b
    ld h, b
    ld c, e
    dec [hl]
    and b
    dec [hl]
    ld c, h
    jr @-$34

    ld bc, $314d
    db $fc
    ldh a, [c]
    ld a, a
    ld [bc], a
    sbc e
    jr nc, jr_3a9_4efe

    ldh a, [c]

jr_3a9_4efe:
    sbc a
    ld h, b
    jr nz, jr_3a9_4f07

    ret


    ld hl, $ff32
    nop

jr_3a9_4f07:
    inc bc
    nop
    ccf
    or $9f

jr_3a9_4f0c:
    ret nz

    inc bc
    di
    sbc a
    rst RST_30
    rst RST_18
    rst RST_30
    rst RST_18
    rst RST_30
    rst RST_18
    cp $f3
    ldh [c], a
    rst RST_30
    rst RST_18
    ld [hl], c
    di
    jr nz, jr_3a9_4f0c

    inc b
    sbc [hl]
    db $f4
    ld a, a
    add b
    cp $23
    rst RST_30
    nop
    cp $10
    ccf
    ld [de], a
    scf
    ld [hl], b
    ld b, a
    ld [hl-], a
    inc bc
    or c
    inc d
    ld e, a
    db $10
    sbc a
    rst RST_30
    ld [bc], a
    adc [hl]
    ld de, $90f1
    add l
    scf
    sbc a
    ld [hl+], a
    rlca
    sbc a
    ld bc, $f78b
    rst RST_38
    rst RST_30
    ld hl, $50e3
    inc bc
    db $f4
    cp $65
    ld e, a
    ld [hl+], a
    dec b
    ld e, a
    nop
    cp a
    rst RST_30
    rst RST_18
    db $fc
    ld d, l
    ld e, a
    db $10
    cp $f1
    rra
    inc de
    rlca
    inc b
    ld d, d
    add hl, bc
    ld a, a
    ld [hl+], a
    ld [hl-], a
    ld a, a
    inc de
    dec d
    xor $e0
    ccf
    ld bc, $0037
    ld a, [$3900]
    dec b
    cp a
    ld a, [bc]
    ld e, d
    rst RST_38
    ldh a, [rLCDC]
    ldh a, [rSB]
    jp hl


    sbc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1154
    ld d, h
    ld b, h
    nop
    inc bc
    nop
    ld d, h
    ld b, l
    ld b, l
    ld d, l
    ld d, h
    ld b, c
    ld b, l
    dec d
    inc b
    ld b, h
    ld d, c
    ld d, h
    dec d
    ld d, h
    sub b
    rra
    ld b, h
    ld d, h
    ld [bc], a
    ld b, c
    ld b, h
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    db $10
    add hl, hl
    ld b, h
    ld bc, $4515
    ld d, h
    ld d, l
    dec d
    ld d, c
    ld b, l
    sub b
    rra
    ld e, c
    dec d
    db $10
    ld b, e
    ld b, c
    nop
    ld [hl-], a
    db $10
    inc bc
    ld d, c
    ld d, l
    jr nz, @+$11

    sbc e
    or b
    ld bc, $4441
    nop
    inc bc
    nop
    ccf
    ld b, c
    nop
    ld a, [de]
    jr nz, jr_3a9_4fd8

    call nz, Call_000_0f00

jr_3a9_4fd8:
    sub b
    ld a, a
    ld de, $4511
    ld d, b
    add hl, de
    ld b, l
    ld b, l
    ldh a, [rP1]
    adc b
    db $10
    ld l, e
    ldh a, [rSB]
    jr nc, @+$4b

    dec d
    ld b, h
    ld d, h
    ld d, l
    ld l, c
    ld d, h
    and b
    sbc a
    and b
    xor e
    ld b, l
    nop
    ld e, $45
    ld d, l
    ldh a, [$ff3f]
    ei
    nop
    ld a, [hl-]
    ld b, b
    inc bc
    db $10
    ld a, e
    and b
    cp a
    db $10
    ld a, b
    dec d
    ld b, b
    inc bc
    ld b, b
    ccf
    rst RST_18
    or b
    rra
    or c
    inc c

jr_3a9_5010:
    ld de, $1e00
    ret nc

    ldh [c], a
    ldh [$ffdf], a
    ld hl, $16e3
    ld b, e
    rst RST_38
    inc l
    jr nc, jr_3a9_5010

    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ld sp, $40f4
    ld bc, $1144
    ld d, l
    nop
    ld bc, $21f0
    adc a
    jr nz, jr_3a9_5061

    ld b, h
    ld d, h
    ld b, l
    ld bc, $01fb
    call nc, Call_000_19d0
    ld bc, $faeb
    db $10
    inc bc
    db $10
    ld a, [de]
    pop af
    rst RST_28
    ld hl, $8154
    rrca
    ld d, c
    ldh [rNR43], a
    ld d, l
    ldh a, [$fff0]
    ld e, $b1
    ld d, b
    nop
    ld a, b
    ld [hl+], a
    ld l, b
    ld b, h

jr_3a9_5061:
    ld d, h
    ld b, h
    ld d, c
    jr z, jr_3a9_50bb

    dec d
    ldh a, [$ff7f]
    ld d, c
    ld [bc], a
    adc c
    dec d
    ld d, l
    ld d, h
    cp e
    ld hl, $55af
    pop af
    rst RST_28
    add c
    rst RST_28
    db $10
    inc bc
    ld d, c
    ret nc

    inc e
    ld bc, $83eb
    jr nz, jr_3a9_5082

    ld b, h

jr_3a9_5082:
    ld b, l
    dec d
    ld b, c
    ld d, l
    nop
    ld h, a
    ret nc

    rra
    dec [hl]
    ld b, l
    ld b, h
    nop
    ld e, a
    nop
    ld d, [hl]
    ld d, l
    nop
    rlca
    dec d
    ldh a, [$ff5e]
    push af
    ldh a, [$ffdf]
    ldh a, [rNR41]
    ldh a, [c]
    rst RST_18
    ld b, b
    inc bc
    ld b, h
    ret nz

    dec l
    ld b, c
    ld [bc], a
    ld d, e
    ld h, a
    ld b, c
    ld [bc], a
    ld d, e
    jr nc, @-$6e

    ld d, h
    ld b, c
    nop
    dec bc
    ldh a, [c]
    ld a, a
    jr nc, jr_3a9_50fa

    call $9903
    inc bc
    ld bc, $5154

jr_3a9_50bb:
    ldh a, [c]
    rst RST_38
    ld b, b
    ld e, h
    ld d, h
    nop
    xor a
    cp $f2
    cp a
    jp Jump_000_03cb


    add sp, -$10
    add hl, de
    add e
    set 6, d
    ld a, [hl+]
    db $10
    ld [hl], h
    ld d, h
    cp $10
    inc bc
    jr nz, jr_3a9_50d8

    inc bc

jr_3a9_50d8:
    and d
    and b
    ld d, e
    nop
    inc [hl]
    inc b
    add hl, sp
    ld [hl-], a
    db $10
    ld d, h
    push af
    ld [bc], a
    db $10
    ldh a, [$ff9d]
    pop af
    add e
    and c
    db $eb
    dec d
    inc bc
    ld d, e
    dec d
    ld b, b
    jp nz, Jump_000_30f6

    ld bc, $25f0
    ld d, d
    ld [hl], a
    nop
    ld a, h

jr_3a9_50fa:
    ld b, c
    db $f4
    rra
    add e
    sbc [hl]
    ld de, $547c
    db $e3
    sbc [hl]
    ret nz

    ld hl, $6001
    or b
    sbc l
    db $10
    inc [hl]
    dec d
    ld b, c
    xor a
    nop
    or a
    ld b, c
    ld bc, $447f
    inc b
    ld [$1fa0], a
    jr nz, jr_3a9_50fa

    ld b, c
    dec de
    rst RST_30
    jr nz, jr_3a9_512b

    ldh a, [$ff5e]
    ld h, e
    ld c, l
    db $10
    ccf
    ld d, c
    inc b
    and b
    sub c
    rst RST_28

jr_3a9_512b:
    ldh a, [c]
    dec e
    or l
    jr nz, @-$17

    ld b, l
    jr nz, jr_3a9_5136

    ld [bc], a
    cp [hl]
    ld d, c

jr_3a9_5136:
    ldh a, [c]
    ld e, a
    ld de, $8105
    jp $8515


    ld [bc], a
    rst RST_18
    ld de, $5544
    ld d, c
    di
    sbc a
    db $10
    ld b, b
    di
    db $10
    inc bc
    dec h
    sbc d
    inc bc
    jr nz, @-$0c

    rst RST_18
    ld b, l
    dec d
    db $10
    inc bc
    inc bc
    ld b, [hl]
    db $fd
    ld [bc], a
    cp [hl]
    ldh a, [$ff81]
    ld [hl+], a
    ld c, h
    add e
    jp Jump_3a9_67f1


    ld bc, $51e7
    nop
    inc bc
    rst RST_38
    ld bc, $034d
    dec b
    pop af
    cp e
    ld b, b
    inc a
    nop
    sbc h
    inc bc
    ld a, $f0
    rst RST_18
    ldh a, [rSB]
    adc $e0
    cp [hl]
    ld b, b
    ld bc, $4451
    nop
    sbc l
    di
    rst RST_18
    inc bc
    ld e, [hl]
    ld d, h
    rst RST_08
    ld bc, $013c
    inc h
    ld de, $f051
    cp [hl]
    jr nz, jr_3a9_51ac

    ld d, b
    inc bc
    ldh a, [$ffde]
    sbc l
    ld [hl], c
    rra
    ld de, $1251
    ld de, $60f1
    ld bc, $415b
    ld d, b
    inc bc
    rst RST_38
    nop
    ld a, l
    db $f4
    rra
    ret nz

    inc bc
    ldh a, [$ff80]

jr_3a9_51ac:
    ld d, l
    dec a
    ld bc, $f422
    ld a, a
    ldh a, [rSB]
    rst RST_18
    ld h, d
    ld c, e
    ld bc, $54b0
    ldh a, [c]
    cp a
    di
    ld a, a
    ldh a, [rSB]
    ld b, e
    dec hl
    ld [bc], a
    db $fd
    rst RST_38
    or $ff
    ld [hl], b
    ld e, a
    nop
    ld e, h
    ld de, $f0b6
    ld a, [de]
    ld b, c
    scf
    jr nc, jr_3a9_51f4

    ldh a, [rNR24]
    rst RST_18
    ld b, b
    rra
    ld [bc], a
    ldh [rLY], a
    pop af
    ret nc

    and b
    add c
    db $e3
    ccf
    and l
    scf
    ld [bc], a
    ld [hl], l
    rst RST_38
    ret nc

    sbc a
    ld [hl+], a
    ld l, h
    jr nc, jr_3a9_51ef

    ld hl, $f08d

jr_3a9_51ef:
    ld a, l
    add l
    inc e
    ld [bc], a
    pop af

jr_3a9_51f4:
    db $f4
    cp a
    rst RST_38
    ld [hl], b
    ld e, a
    ld [de], a
    sub c
    ldh a, [rLCDC]
    ldh [rOCPS], a
    ldh a, [rSB]
    ld h, l
    ld l, e
    pop af
    ccf
    pop af
    sbc a
    cp $b1
    sbc a
    add e
    call nz, $6f02
    nop
    ld b, c
    cp c
    rra
    push af
    db $eb
    ld hl, $4448
    rst RST_18
    add hl, bc
    ld d, d
    ld [bc], a
    call nz, Call_000_0745
    ld e, a
    di
    ld h, b
    db $10
    daa
    ld d, c
    db $eb
    pop af
    ld l, l
    rst RST_28
    ld [hl+], a
    ld e, [hl]
    db $10
    jp hl


    nop
    ld b, l
    ld d, l
    daa

jr_3a9_5230:
    rlca
    db $10
    daa
    and b
    ld b, h
    jr nc, jr_3a9_5255

    rst RST_18
    inc bc
    ld a, a
    dec b
    call z, $f015
    ld e, a
    nop
    jr c, jr_3a9_5242

jr_3a9_5242:
    dec e
    rlca
    jr c, jr_3a9_524d

    rra
    db $fd
    nop
    ld e, $f3
    rst RST_38
    nop

jr_3a9_524d:
    ld de, $2b51
    ldh a, [c]
    adc h
    ld h, e
    ccf
    ld b, h

jr_3a9_5255:
    inc bc
    ccf
    rst RST_18
    ld bc, $f38b
    rst RST_38
    ld b, l
    ld [bc], a
    ld b, l
    ld b, b
    inc bc
    nop
    ld a, a
    ldh a, [$ff1f]
    and c
    rst RST_28
    rst RST_38
    ldh a, [$ff60]
    ld [hl], e
    sbc a
    rlca
    add c
    ld a, [bc]
    inc sp
    ldh [rNR42], a
    ld d, $44
    inc bc
    db $dd
    nop
    inc bc
    rst RST_38
    ld [bc], a
    ld d, c
    ld a, [de]
    ld d, h
    ld [de], a
    ld [hl], a
    jr nz, @+$09

    ldh [c], a
    ld d, d
    ld h, b
    jp $e490


    ld hl, $df1c
    inc b
    jp $4d1a


    ld d, c
    jr nc, jr_3a9_5230

    or [hl]
    add e
    ld [de], a
    ld [bc], a
    nop
    ld hl, $6628
    rrca
    ld d, h
    ld d, c
    dec d
    ld b, h
    nop
    ld b, b
    sub c
    dec h
    ld de, $50e3
    inc bc
    cp $04
    ld e, a
    ldh [$ff9f], a
    ld [hl-], a
    xor [hl]
    ld [bc], a
    dec l
    nop
    inc bc
    nop
    ld e, $e1
    ld e, a
    nop
    nop
    nop
    stop
    ld [$3000], sp
    ld bc, $f010
    ld bc, $0170
    ld [bc], a
    db $10
    ld [bc], a
    inc d
    jp nz, Jump_000_15f0

    ld d, b
    ld bc, $0000
    nop
    nop
    or b
    ld de, $0203
    db $10
    inc b
    db $10
    dec b
    db $10
    ld b, $60
    ld bc, $0807
    db $10
    rlca
    inc d
    ld b, $60
    ld bc, $104e
    ld c, a
    pop bc
    ldh a, [$ff3f]
    and b
    ld de, $1008
    add hl, bc
    db $10
    ld a, [bc]
    ldh a, [rBCPD]
    or b
    ld h, b
    ld bc, $f050
    ccf
    jr nz, jr_3a9_5304

    dec bc

jr_3a9_52fc:
    db $10
    inc c
    stop
    dec c
    db $10
    ld c, $10

jr_3a9_5304:
    rrca
    db $10
    db $10
    db $10
    ld b, $11
    db $10
    ld [de], a
    db $10
    inc de
    and b
    daa
    jr nc, jr_3a9_532f

    ld e, b
    inc bc
    db $10
    ld e, c
    db $10
    ld e, d
    db $10
    ld d, d
    add b
    dec e
    ld [hl], b
    ccf
    nop
    inc d
    db $10
    dec d
    db $10
    ld d, $10
    rla
    stop
    jr jr_3a9_533a

    rla
    inc d
    add hl, de
    db $10
    ld a, [de]

jr_3a9_532f:
    db $10
    ld [hl], b
    dec de
    and b
    ccf
    ldh a, [rNR33]
    ret nc

    ccf
    inc e
    db $10

jr_3a9_533a:
    dec e
    db $10
    db $10
    ld e, $10
    rra
    jr nz, @+$03

    jr nz, jr_3a9_5354

    ld hl, $7010
    ld [hl+], a
    and b
    ccf
    ldh a, [rNR33]
    ret nc

    ccf
    inc hl
    db $10
    inc h
    db $10
    ld b, c
    dec h

jr_3a9_5354:
    ld b, b
    ld hl, $1026
    daa
    db $10
    jr z, jr_3a9_52fc

    ccf
    ret nz

    ldh a, [rNR33]
    ret nc

    ccf
    add hl, hl
    db $10
    ld a, [hl+]
    db $10
    dec hl
    stop
    inc l
    db $10
    dec l
    db $10
    ld l, $10
    cpl
    db $10
    inc e
    jr nc, jr_3a9_5384

    ld sp, $3fa0
    ldh a, [rNR33]
    pop af
    ld a, a
    ld [hl-], a
    db $10
    ld de, $1033
    inc [hl]
    jr nz, jr_3a9_5384

    dec [hl]

jr_3a9_5384:
    db $10
    ld [hl], $e1
    ld [hl], a
    ret nz

    ldh a, [rNR33]
    sub b
    ccf
    scf
    nop
    jr c, jr_3a9_5391

jr_3a9_5391:
    add hl, sp
    nop
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    inc a
    nop
    dec a
    nop
    ld bc, $003e
    ccf
    nop
    ld b, b
    nop
    ld b, c
    add c
    reti


    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld b, l
    nop
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, b
    nop
    ld c, c
    nop
    ld h, e
    ld c, d
    ld b, b
    dec de
    db $10
    ccf
    ld d, e

Jump_3a9_53bf:
    nop
    ld d, h
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    nop
    ld c, e
    nop
    inc bc
    ld c, h

Jump_3a9_53cb:
    nop
    ld c, l
    add b
    ld de, $8056
    db $10
    ld a, $00
    ld d, l
    nop
    ld h, b
    nop
    ld h, c
    nop
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, h
    nop
    ld h, l
    nop
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld l, c
    nop
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, l
    nop
    nop
    ld l, [hl]
    nop
    ld l, a
    nop
    add b
    nop
    add c
    nop
    nop
    add d
    nop
    add e
    nop
    add h
    nop
    add l
    nop
    nop
    add [hl]
    nop
    add a
    nop
    adc b
    nop
    adc c
    nop
    ld d, b
    ld bc, $0100
    ld d, a
    ld b, b
    ccf
    ld [hl], b
    nop
    ld [hl], c
    nop
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    nop
    halt
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, c
    nop
    nop
    ld a, d
    nop
    ld a, e
    nop
    ld a, h
    nop
    ld a, l
    nop
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    sub b
    nop
    sub c
    nop
    nop
    sub d
    nop
    sub e
    nop
    sub h
    nop
    sub l
    nop
    ld bc, $0096
    sub a
    nop
    sbc b
    nop
    sbc c
    and b
    ccf
    nop
    adc d
    nop
    adc e
    nop
    adc h
    nop
    adc l
    nop
    nop
    adc [hl]
    nop
    adc a
    nop
    and b
    nop
    and c
    nop
    nop
    and d
    nop
    and e
    nop
    and h
    nop
    and l
    nop
    nop
    and [hl]
    nop
    and a
    nop
    xor b
    nop
    xor c
    nop
    nop
    xor d
    nop
    xor e
    nop
    xor h
    nop
    xor l
    nop
    nop
    xor [hl]
    nop
    xor a
    nop
    ret nz

    nop
    pop bc
    nop
    inc b
    jp nz, $c300

    nop
    call nz, Call_000_3f80
    sbc d
    nop
    nop
    sbc e
    nop
    sbc h
    nop
    sbc l
    nop
    sbc [hl]
    nop
    nop
    sbc a
    nop
    or b
    nop
    or c
    nop

jr_3a9_54a2:
    or d
    nop
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    or [hl]
    nop
    nop
    or a
    nop
    cp b
    nop
    cp c
    nop
    cp d
    nop
    nop
    cp e
    nop
    cp h
    nop
    cp l
    nop
    cp [hl]
    nop
    nop
    cp a
    nop
    ret nc

    nop
    pop de
    nop
    jp nc, Jump_000_1000

    db $d3
    nop
    call nc, Call_000_3f80
    push bc
    nop
    add $00
    nop
    rst RST_00
    nop
    ret z

    nop
    ret


    nop
    jp z, RST_00

    rlc b
    call z, $cd00
    nop
    adc $00
    nop
    rst RST_08
    nop
    ldh [rP1], a
    pop hl
    nop
    ldh [c], a
    nop
    rlca
    db $e3
    nop
    db $e4
    nop
    push hl
    jr nz, jr_3a9_54a2

    ldh a, [rSB]
    ld d, b
    ccf
    nop
    push de
    nop
    sub $00
    rst RST_10
    nop
    ret c

    nop
    nop
    reti


    nop
    jp c, $db00

    nop
    call c, RST_00
    db $dd
    nop
    sbc $00
    rst RST_18
    nop
    ldh a, [rP1]
    nop
    pop af
    nop
    ldh a, [c]
    nop
    di
    nop
    db $f4
    nop
    ld h, b
    push af
    ldh a, [$ff3b]
    and b
    ccf
    and $00
    rst RST_20
    nop
    add sp, $00
    nop
    jp hl


    nop
    ld [$eb00], a
    nop
    db $ec
    ld [bc], a
    nop
    db $ed
    nop
    xor $00
    rst RST_28
    ld [bc], a
    ld d, $01
    nop
    ld bc, $0102
    inc bc
    ld bc, HeaderLogo
    dec b
    nop
    ld bc, $0106
    rlca
    ld bc, $0108
    add hl, bc
    nop
    ld bc, $010a
    dec bc
    ld bc, $010c
    dec c
    inc b
    ld bc, $010e
    rrca
    ld bc, $3f90
    or $00
    nop
    rst RST_30
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ld a, [$0000]
    ei
    nop
    db $fc
    nop
    db $fd
    nop
    cp $00
    nop
    rst RST_38
    nop
    db $10
    ld bc, $0111
    ld [de], a
    ld bc, $1300
    ld bc, $0114
    dec d
    ld bc, $0116
    nop
    rla
    ld bc, $0118
    add hl, de
    ld bc, $011a
    nop
    dec de
    ld bc, $011c
    dec e
    ld bc, $011e
    ld b, a
    rra
    add b
    ccf
    ld d, e
    ld [$f054], sp
    ld bc, $01f0
    ldh a, [rSB]
    rra
    ld [$0856], sp
    jr nz, jr_3a9_55e9

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

jr_3a9_55e9:
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
    add b
    ld bc, $0000
    rst RST_38
    ld a, a
    add h
    db $10
    or l
    ld d, [hl]
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    ld d, h
    cpl
    sbc l
    ld h, e
    ld [de], a
    ld l, e
    db $e4
    jr nc, jr_3a9_566e

    ld h, d
    xor e
    ld c, l
    rst RST_38
    ld a, a
    ld d, h
    cpl
    add h
    db $10
    rst RST_28
    ld h, l
    rst RST_38
    ld a, a
    add hl, hl
    add hl, sp
    jr @+$65

    adc h
    ld e, l
    xor l
    ld h, c
    db $ec
    dec e
    db $10
    ld b, d
    cp e

jr_3a9_563b:
    nop
    rst RST_30
    dec d
    sub $6e
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp l
    ld [hl], a
    ld a, e
    ld [hl], e
    add hl, sp
    ld l, a
    jr jr_3a9_56b7

    sub $62
    sub h
    ld e, [hl]
    ld [hl], e
    ld d, [hl]
    ld sp, $ef52
    ld c, l
    adc $45
    adc h
    ld b, c
    ld c, d
    dec a
    add hl, hl
    add hl, sp
    add h
    db $10
    stop
    jr nz, jr_3a9_5668

jr_3a9_5668:
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b

jr_3a9_566e:
    ld bc, $1111
    ldh a, [rSB]
    sub b
    ld bc, $2200
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ldh a, [$ff03]
    jr nc, jr_3a9_5686

    db $10
    rra
    nop

jr_3a9_5686:
    ld b, $f0
    ld bc, $0140
    ldh a, [$ff33]
    or b
    inc bc
    jr nz, jr_3a9_563b

    xor d
    ret nc

    ld bc, $2111
    xor d
    xor d
    ld hl, $1259
    nop
    inc bc
    ld a, [de]
    jr nc, jr_3a9_56ab

    ldh [rSB], a
    ld hl, $10a2
    jr nz, @+$05

    and d
    ld hl, $1a11

jr_3a9_56ab:
    and d
    ld hl, $1ff0
    ld d, b
    inc h
    or c
    nop
    inc e
    ld [de], a
    nop
    inc h

jr_3a9_56b7:
    ldh [rNR23], a
    ld a, [de]
    and d
    ld de, $3d00
    ld b, e
    ld [hl+], a
    db $10
    jr nz, @+$1c

jr_3a9_56c3:
    ld [hl+], a
    ld a, [hl+]
    ld de, $1ed0
    nop
    ld e, e
    ld b, l
    xor d
    db $10
    inc [hl]
    ld [hl+], a
    ld a, [de]
    ld de, $3d00
    ld [de], a
    nop
    add a
    pop bc
    ldh a, [rSB]
    jr nz, @-$59

    and d
    ld de, $2221
    ld hl, $a710
    sub b
    ret nc

    ld e, [hl]
    xor d

jr_3a9_56e6:
    ld a, [de]
    nop
    inc bc
    ld a, [hl+]
    ld a, [de]
    ld de, $1ca2
    ld a, [de]
    ld [de], a
    ld [hl+], a
    db $10
    jp Jump_3a9_5ff0


    jr nz, @+$09

    ld hl, $0f11
    and d
    and d
    ld de, $f022
    ld e, a
    ld h, b
    ld e, a
    nop
    add e
    jr nz, jr_3a9_56c3

    adc $51
    dec bc
    db $10
    inc bc
    ld [hl+], a
    ld a, [hl+]
    ret nc

    daa
    nop
    and h
    nop
    and l
    ld hl, $10cc
    adc e
    nop
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ldh [$ff8f], a
    nop
    jr nz, jr_3a9_573a

    ld [hl+], a
    nop
    ld de, $2121
    and d
    ld [hl+], a
    ld hl, $aa22
    ld e, b
    ld de, $1f00
    ld [hl+], a
    ld d, b
    add d
    ld d, b
    xor a
    ld [hl+], a
    ld hl, $59a2
    ld a, [de]
    nop
    di

jr_3a9_573a:
    ld a, [hl+]
    jr nz, jr_3a9_5759

    pop hl
    ld b, a
    ld hl, $001a
    ld e, l
    add hl, bc
    ld de, $2212
    ld [de], a
    ld bc, $2a4d
    ld a, [hl+]
    db $10
    xor a
    ret


    and b
    add e
    nop
    ld a, [hl]
    ld a, [de]
    ld de, $5f00
    ld [hl+], a
    and d

jr_3a9_5759:
    nop
    ld [bc], a
    ld hl, sp+$00
    ld b, l
    nop
    ld c, [hl]
    ret nc

    sbc a
    jr nz, jr_3a9_56e6

    ld bc, $1a8e
    ld a, [hl+]
    and d
    cp a
    ldh a, [$ffbf]
    and d
    nop
    ld a, h
    ld bc, $10a5
    inc bc
    nop
    ld e, $f1
    rlca
    ld [de], a
    ld bc, $10e6
    or c
    jr nz, jr_3a9_5785

    ldh a, [$ff1f]
    xor d
    rra
    ld [bc], a
    and e
    add b

jr_3a9_5785:
    inc bc
    ld b, c
    xor b
    nop
    inc bc
    and d
    nop
    inc bc
    db $ed
    nop
    inc bc
    xor $1f
    ld de, $5100
    xor $11
    ld hl, $8775
    ld de, $04a6
    xor $ee
    add sp, -$12
    xor $00
    ld bc, $77ae
    dec b
    xor $9e
    ld d, $11
    adc $00
    dec hl
    ld l, [hl]
    nop
    inc bc
    ld b, b
    inc d
    nop
    inc bc
    ld h, a
    ld [de], a
    ld de, $ee66
    rla
    nop
    ld de, $eeee
    dec d
    ld h, c
    xor $97
    inc d
    inc b
    and d
    xor $11
    ld de, $00e5
    inc bc
    xor $de
    and e
    nop
    inc bc
    ld l, d
    nop
    ld a, $13
    ld d, [hl]
    ld [de], a
    nop
    add hl, bc
    jr nc, @+$05

    inc b
    ld d, c
    xor $15
    ld de, $0071
    dec hl
    jp Jump_000_00ee


    add hl, de
    ld de, $eee7
    dec e
    ld de, $ebec
    nop
    ld e, [hl]
    ld sp, $66ee
    inc d
    ld de, $ee31
    inc b
    inc a
    ld de, $ee61
    ld e, [hl]
    nop
    jr c, @+$70

    ld de, $e912
    xor $7e
    nop
    ld c, e
    sbc $41
    nop
    ld l, e
    ld [hl], c
    ld bc, $bcee
    xor $e4
    sbc $66
    ld d, $00
    dec de
    nop
    ld a, $11
    db $e3
    xor $3e
    ld hl, $eee6
    nop
    ld a, $31
    jp hl


    xor $5e
    ld sp, $eeed
    nop
    ld l, [hl]
    ld sp, $eeee
    ld l, [hl]
    ld d, c
    xor $e5
    ld bc, $716e
    xor $66
    ld h, [hl]
    ld h, [hl]
    ld d, $00
    inc l
    ld d, b
    dec e
    nop
    inc bc
    inc e
    nop
    inc bc
    add hl, de
    ld l, l
    ld h, [hl]
    ld h, [hl]
    jr z, @+$16

    dec hl
    nop
    sub a
    rla
    nop
    inc bc
    xor $ee
    dec a
    nop
    ld de, $5111
    ld h, [hl]
    ld h, [hl]
    ld de, $eea1
    dec d
    xor $11
    pop de
    nop
    inc bc
    pop hl
    jr nz, jr_3a9_5866

    ld h, [hl]
    nop
    ld a, l

jr_3a9_5866:
    db $10
    ld de, $e811
    nop
    push bc
    jp hl


    xor $ee
    ld d, [hl]
    and b
    db $10
    daa
    ld d, a
    db $10
    dec hl
    rla
    ld [hl], c
    xor $ee
    ld e, $00
    pop hl
    and [hl]
    xor $1e
    push hl
    ld [hl], c
    xor $4e
    nop
    xor $b6
    xor $79
    xor $ee
    ld a, [hl]
    pop de
    nop
    xor $11
    ld h, h
    ld d, [hl]
    ld de, $ed91
    sbc $80
    db $10
    ld h, e
    xor $ee
    sbc [hl]
    ret c

    xor $de
    ld d, $10
    ld b, c
    xor $1e
    nop
    dec a
    inc e
    ld de, $e611
    sub b
    nop
    ld h, e
    push hl
    ld h, [hl]
    nop
    ld b, b
    jp hl


    sbc $14
    ld sp, $b200
    xor $19
    sub c
    ld [hl], a
    xor $1e
    db $e3
    nop
    ld c, e
    db $ec
    ld e, $e7
    ld a, [hl]
    db $e4
    xor [hl]
    xor $40
    adc $00
    ld l, e
    adc $93
    xor $6e
    ld h, h
    halt
    nop
    ld de, $e9f1
    xor $11
    pop af
    xor $4e
    add b
    nop
    inc bc
    add hl, de
    ld de, $9ef1
    ld de, $f111
    ld e, c
    ld c, l
    nop
    inc bc
    jr jr_3a9_58ea

jr_3a9_58ea:
    inc bc
    nop
    ld a, d
    pop af
    rra
    nop
    sbc $b2
    ld [hl], b
    inc bc
    ld b, c
    nop
    inc bc
    ld de, $1177
    add sp, $51
    sub e
    ld [de], a
    ld a, [bc]
    ld sp, $7777
    ld [de], a
    nop
    sbc c
    inc d
    nop
    inc bc
    rla
    nop
    ld d, c
    add a
    xor $de
    inc [hl]
    add e
    xor $ee
    ld [$eccd], sp
    xor $ec
    nop
    adc l
    ld [hl], h
    db $ec
    adc $02
    ld d, a
    ld [hl], a
    sub c
    xor $77
    ld a, [hl]
    ld bc, $6e9c
    nop
    db $ed
    xor $ee
    adc [hl]
    xor $9c
    sbc c
    xor d
    xor d
    ld bc, $e868
    nop
    ld h, h
    db $eb
    ld bc, $cba0
    nop
    and h
    db $eb
    adc b
    ld bc, $ee23
    ld a, [hl]
    pop bc
    ld bc, $e5ba
    xor $e9
    dec d
    xor [hl]
    jp hl


    sbc [hl]
    nop
    sub [hl]
    adc [hl]
    nop
    dec c
    ld e, $01
    ld [de], a
    nop
    ld a, [de]
    add c
    call z, Call_000_17cc
    adc h
    xor $e8
    dec b
    xor [hl]
    scf
    xor $ee
    dec hl
    ld bc, $1800
    ld de, $24c5
    ld de, $01ed
    dec de
    db $ec
    xor [hl]
    nop
    call nc, Call_000_113a
    nop
    ld de, $17c7
    ld de, $7ee1
    ld [hl], c
    xor $44
    pop hl
    ld bc, $e107
    ld a, [hl]
    push hl
    nop
    inc bc
    rst RST_20
    xor $20
    pop hl
    sbc [hl]
    nop
    inc bc
    adc $e9
    xor $e1
    cp [hl]
    ld [bc], a
    db $ec
    xor $c1
    xor h
    set 1, h
    ld bc, $1172
    ld [de], a
    ld [hl], a
    ld [hl], a
    dec d
    ld h, h
    rst RST_28
    ld [hl], a
    ld [hl], a
    ld [de], a
    inc c
    ld a, [de]
    adc [hl]
    ld de, $114f
    call z, Call_000_02cc
    ld hl, $a800
    nop
    ld c, a
    ld [hl], a
    nop
    ld sp, $5dec
    ld de, $ec71
    inc l
    ld de, $810a
    xor $6a
    ld h, [hl]
    nop
    ld a, e
    xor $10
    inc bc
    add c
    nop
    ld a, b
    ld [hl], a
    ld [hl], a
    xor $7d
    pop bc
    xor $d8
    ld [bc], a
    xor $cb
    xor $81
    xor $ae
    ld bc, $7ef1
    nop
    xor $e9
    xor $29
    ld [$deee], a
    inc d
    inc bc
    push hl
    xor $14
    ld de, $6761
    ld sp, $11c7
    ld h, a
    ld h, c
    db $ec
    nop
    inc bc
    nop
    ld d, l
    ld sp, $6eee
    inc sp
    nop
    db $ec
    ret nz

    nop
    ld [hl], l
    nop
    ld d, [hl]
    inc d
    call nz, $69ed
    ld de, $00de
    ld [hl], e
    db $ed
    ld e, $7e
    add c
    xor $19
    ld l, [hl]
    nop
    sub c
    xor $18
    inc a
    push bc
    xor $17
    ld [de], a
    dec b
    add $ce
    inc de
    ld de, $00d6
    inc bc
    and $01
    inc b
    ld e, $71
    ld h, a
    ld hl, $6311
    ldh a, [$ff03]
    jr nc, jr_3a9_5a2e

    ld [bc], a
    sub [hl]
    pop af

jr_3a9_5a2e:
    add d
    inc hl
    inc b
    jp c, $dddd

    xor d
    db $dd
    db $10
    inc bc
    cp e
    rlca
    cp e
    xor d
    db $dd
    dec de
    ld de, $03a0
    nop
    ld e, $00
    ld a, [de]
    add a
    jr nz, jr_3a9_5a49

    cp e

jr_3a9_5a49:
    cp e
    cp e
    cp e
    push de
    rst RST_18
    ldh [$ff2f], a
    ldh a, [$ff03]
    rst RST_38
    add b
    inc bc
    db $10
    ld e, a
    nop
    ld h, a
    db $10
    ld l, a
    ld d, e
    sbc a
    add b
    ld c, e
    db $10
    ld e, a
    ld d, b
    ld l, e

jr_3a9_5a63:
    adc h
    sub e
    and e
    db $dd
    db $dd
    xor l
    jr nz, jr_3a9_5aa1

    nop
    dec e
    xor d
    ld de, $b17f
    ldh a, [$ff03]
    ldh a, [$ff03]
    ldh a, [$ff03]
    db $10
    inc bc
    db $10
    ccf
    jr nz, jr_3a9_5a63

    nop
    ld c, a
    rst RST_38
    ldh a, [$ff7f]
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

jr_3a9_5aa1:
    ret nz

    ldh a, [rSB]
    rla
    rl e
    ld hl, $3332
    ld [hl-], a
    ld sp, $3222
    ld de, $0130
    ld [hl+], a
    ld [hl+], a
    inc sp
    and b
    rra
    ld [hl-], a
    add c
    and b
    inc bc
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2333
    ldh a, [rLYC]
    add [hl]
    ld h, b
    ld c, h
    inc hl
    inc hl
    inc sp
    inc hl
    ldh a, [$ff1f]
    ld d, b
    ld e, $32
    ld b, $21
    ld [hl+], a
    inc sp
    inc sp
    ld [hl-], a
    or b
    ld h, b
    add b
    ld bc, $dd13
    ld b, b
    ld h, a
    ret nc

    ld bc, $0021
    jr jr_3a9_5af2

    inc bc
    nop
    ld e, [hl]
    inc de
    nop
    ld e, a
    rst RST_20
    db $10
    ld h, $f0
    ld bc, $3b10
    ld hl, $0023

jr_3a9_5af2:
    sbc a
    ldh a, [$ff5f]
    ld [hl], b
    ld a, a
    ld hl, sp+$00
    inc hl
    ldh a, [$ff3e]
    or b
    ld hl, $dff0
    ld [hl], b
    add a
    ld [hl+], a
    inc de
    ld de, $2337
    inc sp
    ldh a, [$ffa1]
    sub b
    and c
    ld de, $2100
    ldh a, [rNR24]
    jr nc, jr_3a9_5b16

    ld a, a
    inc hl
    nop

jr_3a9_5b16:
    ld e, [hl]
    pop af
    rra
    or b
    sbc a
    ldh a, [$ffde]
    and b
    add b
    ldh a, [$ff9f]
    pop bc
    ld h, b
    add $f0
    ld e, a
    ld [hl], b
    ld bc, $2323
    inc de
    ld bc, $00a0
    pop bc
    inc sp
    halt
    inc de
    ld h, c
    db $d3
    pop af
    inc l
    ld de, $2247
    nop
    ld c, c
    ld bc, $31a9
    and b
    ld [de], a
    dec c
    inc sp
    ldh [rNR43], a
    inc hl
    inc de
    ld hl, $2133
    ld [$2213], sp
    inc de
    inc sp
    nop
    ld c, l
    ld de, $3133
    sub b
    ldh [$ff1f], a
    ld [hl+], a
    inc de
    nop
    scf
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ccf
    ld [hl-], a
    inc hl
    ld bc, $f0ef
    rra
    db $10
    ld [hl], a
    ld d, c
    db $eb
    ldh a, [$ffed]
    ld de, $812b
    ld b, b
    ld bc, $3322
    ld [hl+], a
    ld sp, $1333
    ldh a, [$ff3f]
    add hl, sp
    ld hl, $0033
    inc bc
    ld bc, $008b
    inc bc
    ld sp, $f031
    ld b, c
    db $dd
    db $10
    dec de
    ld d, b
    inc bc
    inc sp
    ldh a, [$ff1f]
    jr nz, @+$62

    jr nz, jr_3a9_5b94

    ld sp, $7121

jr_3a9_5b94:
    or a
    ldh a, [$ffdf]
    inc de
    ld bc, $40a7
    inc bc
    ld sp, $7ef0
    sub c
    push de
    ld bc, $edef
    ldh a, [$ffdf]
    nop
    ld e, d
    nop
    sbc d
    ld hl, $6e01
    ld bc, $1344
    ldh a, [$ff80]
    db $fd
    inc bc
    ld [hl], e
    jr nz, jr_3a9_5c2c

    ld d, b
    rlca
    ldh a, [$ff5e]
    ld b, b
    sbc a
    ld sp, $33ef
    jr nz, jr_3a9_5c2c

    xor $80
    ld b, [hl]
    nop
    ld d, a
    db $10
    ld e, e
    inc hl
    ld bc, $f160
    sbc [hl]
    ld hl, $23e7
    db $fc
    ld sp, $01e7
    add d
    nop
    ld e, $f0
    jr nz, @-$0e

    ld bc, $3f63
    inc hl
    inc hl
    rst RST_38
    di
    ccf
    sub b
    sbc c
    di
    and d
    add hl, bc
    jp hl


    nop
    and h
    db $10
    or h
    ld sp, $b2f7
    rst RST_38
    di
    ld de, $4024
    scf
    ld h, c
    inc [hl]
    ldh a, [c]
    di
    inc de
    ld de, $ee01
    db $10
    inc bc
    rst RST_38
    ld [bc], a
    ld a, b
    or b
    ccf
    sub e
    ld b, b
    ld bc, $00cf
    sbc a
    jp $0120


    ld b, e
    db $10
    ld a, l
    rst RST_18
    ld b, e
    sbc a
    ld bc, $3211
    di
    and b
    ld h, b
    ld a, [hl+]
    ld bc, $0150
    inc d
    ldh a, [rNR24]
    sbc $40
    xor e
    nop
    adc h
    ld [hl-], a
    call nz, Call_000_1120
    and e
    nop

jr_3a9_5c2c:
    ld d, e
    ld b, l
    dec e
    ld [hl-], a
    ld a, a
    ld [hl-], a
    db $10
    pop hl
    ldh a, [c]
    call Call_000_0330
    db $10
    cp [hl]
    nop
    and d
    ldh a, [$ff5f]
    ld d, b
    ld e, a
    rst RST_38
    db $10
    ld b, b
    db $10
    ld b, [hl]
    sub b
    scf
    inc bc
    ld c, d
    nop
    jr c, jr_3a9_5c4c

jr_3a9_5c4c:
    dec d
    db $10
    inc bc
    ld [bc], a
    jp nc, $3317

    ld de, $c031
    sbc $11
    ld d, b
    ld [hl], c
    nop
    ld h, c
    dec b
    ld bc, $f0ff
    ld e, a
    ld h, b
    adc c
    nop
    xor h
    nop
    sbc $d0
    rst RST_38
    ld h, b
    and b
    nop
    ld e, $21
    rra
    ld l, a
    ld [hl+], a
    ld bc, $0362
    ret nz

    ld de, $4c00
    di
    rra
    or b
    inc sp
    inc d
    ld c, e
    rst RST_18
    and b
    adc a
    sub e
    ld h, b
    ld [hl+], a
    nop
    ld b, h
    ldh a, [c]
    rst RST_18
    ld h, d
    daa
    ld d, b
    inc bc
    ldh [$ff3f], a
    halt
    inc sp
    nop
    scf
    ld bc, $00b5
    inc bc
    ld sp, $de20
    ldh [$ff3c], a
    inc hl
    rst RST_28
    nop
    jp hl


    ld bc, $02e7
    ld a, [bc]
    ld [hl-], a
    nop
    sbc a
    db $f4
    ld e, a
    ld hl, $00c5
    ld e, $fb
    nop
    rlca
    inc b
    rra
    ldh [$ff7f], a
    ld hl, $2064
    inc bc
    inc hl
    inc b
    and h
    di
    sbc a
    rst RST_38
    ld b, $24
    ld bc, $0027
    cp e
    nop
    inc bc
    nop
    rra
    ldh a, [$ff3f]
    nop
    ld a, d
    rlca
    ld de, $10fa
    ld b, c
    ld de, $e029
    cp a
    ld de, $21ae
    or d
    ld [de], a
    ld bc, $1351
    db $d3
    di
    add b
    ld d, b
    ld a, [hl]
    inc sp
    nop
    and b
    inc de
    ld sp, $8f01
    dec d
    ld b, [hl]
    rst RST_18
    nop
    xor b
    sub d
    jp nc, $0132

    ld b, c
    ld bc, $1260
    db $ec
    pop af
    ld e, a
    db $10
    add hl, de
    sbc a
    nop
    and b
    ld [hl+], a
    inc sp
    inc bc
    adc h
    pop af
    ld e, a
    ld h, b
    ld e, a
    ld [de], a
    adc h
    ld h, l
    call z, $80ff
    add l
    add b
    ld e, $11
    daa
    ld [hl+], a
    db $10
    ldh a, [c]
    inc [hl]
    sub b
    adc l
    jr nc, jr_3a9_5d7b

    inc bc
    rra
    rst RST_38
    ld hl, $f013
    inc hl
    ld d, d
    ld e, a
    inc de
    ldh [$ffc3], a
    sbc a
    jp nz, $f634

    cp [hl]
    ld [hl], d
    dec bc
    cp e
    ld bc, $23d3
    db $10
    inc bc
    call nz, $011f
    ld a, [bc]
    ld de, $1c21
    inc de
    ld a, [hl]
    rst RST_38
    inc b
    dec bc
    or d
    cp a
    ld [de], a
    ld hl, $5410
    inc [hl]
    inc bc
    inc sp

jr_3a9_5d46:
    dec hl
    ldh a, [$ff7a]
    db $e3
    dec hl
    rst RST_38
    ldh a, [c]
    db $fd
    add e
    call z, $9ff0
    ld hl, $1783
    rst RST_18
    ret nc

    ld e, $13
    and c
    ld [hl], b
    inc bc
    ei
    daa
    rla
    or b
    cp a
    nop
    jr jr_3a9_5d76

    and c
    db $10
    cp a
    inc de
    ld bc, $00b2
    inc bc
    rst RST_38
    pop af
    rra
    ld d, b
    dec hl
    db $10
    ld e, $f0
    ld a, a
    ld d, l

jr_3a9_5d76:
    ld d, e
    di
    ld l, a
    ld h, a
    ld c, e

jr_3a9_5d7b:
    jr nz, jr_3a9_5db0

    rst RST_38
    ld [hl+], a
    dec d
    ld bc, $a00a
    ccf
    db $10
    ld [hl], d
    jr nz, jr_3a9_5da7

    ld a, c
    ret nz

    and b
    rra
    ld b, e
    di
    rst RST_38
    ld h, b
    jr nz, jr_3a9_5dbb

    rst RST_18
    rst RST_30
    jr nz, jr_3a9_5d46

    di
    dec d
    daa
    inc b
    sbc b
    ld b, $fd
    db $10
    dec l
    rst RST_38
    di
    ld a, a
    ld b, e
    or h
    di
    cp h
    ld d, e

jr_3a9_5da7:
    cp a
    ld sp, $03e7
    ld b, d
    ld [$f31f], sp
    ccf

jr_3a9_5db0:
    db $fd
    ld [bc], a
    ld h, [hl]
    nop
    ld h, d
    ld b, b
    inc bc
    di
    rst RST_18
    ld h, $4a

jr_3a9_5dbb:
    ld b, e
    ld h, h
    inc hl
    ld [bc], a
    sbc d
    rst RST_38
    ldh [$ff3f], a
    ld h, $33
    add hl, de
    ld l, l
    ld b, b
    rlca
    ldh a, [c]
    adc b
    add b
    ld bc, $fff6
    ld h, b
    ld a, [de]
    rst RST_28
    ld [$939d], sp
    sub [hl]
    sub h
    sbc $21
    jr nz, jr_3a9_5dde

    ld hl, sp-$01
    ld b, c

jr_3a9_5dde:
    di
    inc b
    scf
    rst RST_38
    ld d, b
    inc bc
    pop af
    ccf
    ld [hl], e
    sbc a
    inc bc
    rst RST_38
    inc b
    ld a, [hl]
    dec d
    or [hl]
    ldh a, [rBCPS]
    pop af
    rst RST_28
    rst RST_38
    ldh [$ffa0], a
    nop
    dec [hl]
    inc de
    db $dd
    pop af
    rra
    sub c
    rst RST_28
    ldh a, [$ffdf]
    ld [hl-], a

Jump_3a9_5e00:
    inc h
    ld c, e
    pop de
    rst RST_38
    ldh a, [rNR34]
    pop af
    ld c, e
    ld d, $51
    sub e
    ld h, $f0
    ld bc, $7f8a
    ldh a, [c]
    cp a
    sub b
    ld c, e
    rst RST_38
    rlca
    cp [hl]
    ld a, [$6bff]
    dec e
    ld b, e
    jp z, Jump_3a9_53cb

    ld h, $93
    ld [hl+], a
    db $db
    nop
    ccf
    ld a, a
    ld sp, $ffc3
    dec b
    ldh [c], a
    ld bc, $4c81
    ld a, l
    nop
    ld a, [de]
    dec b
    or $e6
    inc c
    rst RST_38
    nop
    sub e
    ld bc, $6329
    rst RST_18
    and b
    ld h, c
    ld b, b
    ld e, a
    ld b, c
    jr nc, jr_3a9_5e73

    ld h, $f0
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [$ff5f]
    ld d, c
    call nz, $f050
    inc bc
    adc e
    dec b
    or l
    ei
    ld a, a
    rst RST_38
    sub [hl]
    scf
    db $f4
    sbc $29
    rst RST_08
    ld b, b
    ld bc, $3f18
    push af
    ld e, a
    ld a, b
    sbc a
    db $fd
    ld e, a
    rst RST_38
    ret c

    rst RST_18
    dec d
    pop af
    ldh a, [rNR24]
    or h
    ld a, a
    sub b
    db $eb

jr_3a9_5e73:
    ldh a, [$ff2c]
    ld d, d
    ld a, a
    inc b
    xor $ff
    dec c
    ld c, [hl]
    ei
    nop
    ld a, [hl+]
    daa
    ld [bc], a
    ld a, [$0310]
    ld a, [bc]
    ld e, a
    ldh a, [$ff1f]
    and c
    rst RST_28
    ei
    di
    ld e, [hl]
    ld [hl], a
    and c
    inc bc
    ld a, a
    ei
    rst RST_18
    add l
    or h
    ld [hl+], a
    ld h, $e0
    di
    ld a, a
    rst RST_38
    ld d, b
    cp h
    nop
    ld e, $01
    ld sp, hl
    ldh a, [$ff1f]
    di
    rst RST_18
    ldh a, [$ff3e]
    ldh a, [rIE]
    sbc e
    ld b, b
    db $fc
    nop
    add hl, de
    ld [bc], a
    adc b
    ld c, e
    and b
    di
    rst RST_18
    ld bc, $50e3
    inc bc
    inc sp
    ld sp, $317f
    db $e3
    cp a
    ld e, h
    dec sp
    dec c
    rra
    ld b, $1b
    di
    sbc $6c
    rst RST_18
    ld bc, $ff90
    inc b
    sbc $f1
    ccf
    inc l
    ccf
    add hl, bc
    and l
    ld bc, $f8ee
    cp a
    inc d
    ld a, a
    add hl, sp
    add sp, -$01
    add hl, de
    ld bc, $1ff0
    inc [hl]
    ld a, a
    ld a, [hl+]
    ld l, e
    ld bc, $0000
    ld e, [hl]
    pop af
    nop
    ldh a, [rSB]
    rst RST_38
    ld d, h
    rst RST_30
    ld b, $df
    db $e3
    ld h, b
    ld h, a
    add b
    jr z, @+$21

    dec de
    xor b
    ldh a, [$ff3a]
    and c
    ld [hl], a
    db $e3
    ldh a, [rNR24]
    ldh a, [rSB]
    ld [hl], e
    sbc a
    ld [hl+], a
    inc hl
    ld sp, $d402
    ld a, h
    di
    rst RST_38
    nop
    inc bc
    cp b
    rra
    ld h, b
    inc bc
    inc d
    ld e, a
    ld [bc], a
    cp $f1
    or d
    add a
    dec bc
    inc e
    or $ff
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    ldh a, [$ffab]
    ld de, $fc94
    ld e, a
    ld h, b
    dec a
    rst RST_20
    dec de
    sbc h
    db $d3
    ldh [$ffba], a
    rst RST_10
    ld hl, $f521
    ccf
    ld hl, sp-$41
    ldh a, [c]
    dec l
    rst RST_38
    ld b, h
    dec e
    dec c
    rst RST_10
    ld sp, hl
    ld a, a
    add c
    ld a, a
    dec h
    ld a, [hl]
    ldh a, [$ffbf]
    jp Jump_000_019a


    db $e3
    adc e
    nop
    adc c
    inc de
    ld sp, $0a23
    ret nz

    ld sp, $c106
    ldh a, [rBGP]
    ld a, [$2000]
    db $10
    ld l, a
    ld hl, $f6ef
    rst RST_18
    ld b, c
    rst RST_20
    ld hl, $de06
    ld hl, $06ff
    sbc $27
    dec h
    jp nc, $f366

    ld e, a
    cp $df
    ccf
    add e
    rst RST_30
    rst RST_18
    ld [bc], a
    cp $a7
    nop
    ld a, d
    inc hl
    ld [bc], a
    ld l, d
    inc sp
    ld [hl+], a
    ld hl, sp+$1f
    ld b, c
    ld h, a
    ld [bc], a
    and a
    rst RST_38
    jr nz, jr_3a9_5f92

    ldh a, [$ff1f]
    jr nc, @+$64

    ld c, c
    or h
    rlca

jr_3a9_5f92:
    ld b, $2e
    rra
    and b
    push bc
    ld [bc], a
    ld [hl], h
    ei
    cpl
    ld d, a
    nop
    cp c
    rst RST_38
    rst RST_38
    inc hl
    cp a
    inc bc
    ld a, a
    ld [hl-], a
    ld d, $8a
    ld bc, $fc1f
    ldh a, [$ff1f]
    ld a, $87
    nop
    inc e
    inc bc
    and b
    inc b
    cp [hl]
    db $fc
    rra
    inc sp
    ld de, $05df
    rst RST_00
    add hl, hl
    ld e, l

jr_3a9_5fbd:
    inc hl
    nop
    ld [hl], a
    ld hl, sp-$41
    ld hl, sp-$41
    pop af
    pop af
    inc h
    dec e
    ld [hl], l
    inc hl
    inc bc
    cp [hl]
    ldh a, [rNR42]
    ld bc, $221e
    ld bc, $331e
    ld bc, $fe1e
    ldh a, [$ff9f]
    adc a
    ld [hl], e
    sbc a
    ld a, e
    ld hl, sp+$67
    or $c2
    ei
    ld a, a
    ldh [$ffb8], a
    ld hl, $03fe
    ld e, $f1
    rrca
    ld e, e
    ld e, [hl]
    ld b, $fd
    ld [bc], a

Jump_3a9_5ff0:
    sbc $a3
    cp a
    call nz, $13b7
    rst RST_38
    ld c, $34
    ldh a, [c]
    sbc a
    sub c
    rla
    db $fc
    ld b, b
    and a
    add b
    db $d3
    sbc a
    sbc b
    ld e, a
    ld [bc], a
    adc a
    rst RST_28
    dec c
    ld d, b
    rst RST_30
    rra
    add b
    cp [hl]
    inc de
    nop
    ld e, $f0
    ld h, b
    ld a, d
    halt
    ld [bc], a
    call nc, $f0ff
    sbc a
    pop af
    ld e, e
    ldh a, [rSB]
    jr nc, jr_3a9_5fbd

    dec b
    ld [hl], b

jr_3a9_6022:
    db $f4
    sbc a
    sub h
    sbc a
    di
    sbc a
    rst RST_38
    pop bc
    nop
    ldh a, [$ffbf]
    and b
    ld e, a
    db $10
    ld e, $f1
    sbc a
    adc a
    rst RST_38
    ld l, $0f
    ldh a, [rNR30]
    cp $fb
    ld a, a
    inc de
    ccf
    ld b, $25
    ld [bc], a
    dec a
    jr nz, jr_3a9_6074

    and e
    ld e, $3d
    ld l, d
    inc de
    ld a, a
    ld sp, $2000
    di
    ld e, $23
    rst RST_38
    inc bc
    ld e, d
    jr nz, jr_3a9_6022

    nop
    ccf
    db $f4
    rra
    adc a
    jr nc, jr_3a9_60b9

    ld de, $1221
    ld hl, sp+$3d
    ld l, c
    ld b, [hl]
    db $10
    ld d, [hl]
    ld d, b
    rlca
    rst RST_18
    pop af
    adc b
    inc h
    dec de
    ld [hl+], a
    inc bc
    sbc a
    ld bc, $f30b
    ld e, a
    inc b

jr_3a9_6074:
    sbc e
    ld bc, $efc5
    nop
    inc bc
    rst RST_30
    cp $40
    rst RST_18
    inc sp
    ld d, b
    rst RST_18
    inc bc
    dec h
    ldh a, [c]
    rst RST_30
    rlca
    rla
    cp $1d
    rst RST_00
    nop
    cp d
    ldh a, [$ff81]
    jp $f33f


    inc sp
    inc [hl]
    sbc a
    ld [bc], a
    rst RST_00
    inc hl
    ei
    nop
    ld [bc], a
    ld bc, $06ef
    cp h
    sbc a
    ld b, e
    inc sp
    sbc a
    inc de
    ld c, $eb
    inc c
    ccf
    rst RST_38
    db $10
    and b
    inc d
    ld h, a
    or b
    ld e, $02
    and a
    ld de, $23c8
    cp [hl]
    db $fc
    ld e, [hl]
    jr nc, @+$61

    ld a, a

jr_3a9_60b9:
    inc sp
    ld b, b
    ld e, a
    rla
    sbc $f1
    rst RST_08
    ld hl, sp-$61
    pop af
    ld h, e
    ld sp, hl
    ld a, a
    ld h, b
    ld bc, $0010
    ld [$2000], sp
    ld bc, $f010
    ld bc, $0005
    ld b, $00
    rlca
    nop
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec bc
    ld b, $00
    inc c
    nop
    dec c
    nop
    ldh a, [rNR44]
    db $10
    ld bc, $3000
    nop
    nop
    ldh a, [rNR24]
    nop
    ld bc, $000e
    rrca
    nop
    nop
    stop
    ld de, $1200
    nop
    inc de
    nop
    rlca
    inc d
    nop
    dec d
    nop
    ld d, $f0
    dec h
    ldh a, [$ff3f]
    ld h, b
    ld bc, $0211
    db $10
    inc bc
    ldh a, [rSB]
    db $10
    ld [bc], a
    inc d
    ldh a, [$ff29]
    jp nz, Jump_000_3ff0

    db $10
    ld bc, $1004
    ld bc, $f000
    ld bc, $e004
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    jr nz, jr_3a9_6129

    rla

jr_3a9_6129:
    jr nz, @+$1a

    jr nz, @+$1b

    nop
    jr nz, @+$1c

    jr nz, jr_3a9_614d

    jr nz, @+$1e

jr_3a9_6134:
    jr nz, jr_3a9_6153

    nop
    jr nz, jr_3a9_6157

    jr nz, jr_3a9_615a

    jr nz, @+$22

    jr nz, @+$23

    inc e
    jr nz, @+$24

    jr nz, jr_3a9_6134

    add hl, hl
    ldh a, [$ff3f]
    db $10
    ld bc, $2023
    nop
    inc h

jr_3a9_614d:
    jr nz, jr_3a9_6174

    jr nz, @+$28

    jr nz, jr_3a9_617a

jr_3a9_6153:
    jr nz, jr_3a9_6155

jr_3a9_6155:
    jr z, @+$22

jr_3a9_6157:
    add hl, hl
    jr nz, @+$2c

jr_3a9_615a:
    jr nz, jr_3a9_6187

    jr nz, jr_3a9_6165

    inc l
    jr nz, @+$2f

    jr nz, @+$30

    ldh a, [$ff3f]

jr_3a9_6165:
    ldh a, [$ff3f]
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]

jr_3a9_6174:
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]

jr_3a9_617a:
    ret z

    ldh a, [$ff3f]
    pop af
    cp a

jr_3a9_617f:
    jr @+$05

    ldh a, [rSB]
    jr jr_3a9_6187

    inc e
    rst RST_00

jr_3a9_6187:
    ldh a, [$ff29]
    db $10
    ccf
    cpl
    nop
    jr nc, jr_3a9_617f

    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_3a9_6196

jr_3a9_6196:
    inc [hl]
    db $10
    ld a, $00
    ld sp, $4000
    nop
    nop
    ld b, c
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    nop
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, b
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    ld h, b
    nop
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, h
    nop
    ld bc, $0065
    ld h, [hl]
    nop
    ld h, a
    nop
    ld l, b
    ld b, b
    pop de
    ld b, b
    dec [hl]
    ld b, b
    ccf
    ld d, b
    nop
    ld d, c
    nop
    ld d, d
    nop
    nop
    ld d, e
    nop
    ld d, h
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    nop
    ld d, a
    nop
    ld e, b
    nop
    ld e, c
    nop
    ld e, d
    nop
    nop
    ld e, e
    nop
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    nop
    ld e, a
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    db $10
    ld [hl], a
    nop
    ld a, b
    ret nz

    ccf
    ld l, c
    nop
    ld l, d
    nop
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    nop
    ld l, a
    nop
    add b
    nop
    add c
    nop
    add d
    nop
    nop
    add e
    nop
    add h
    nop
    add l
    nop
    add [hl]
    nop
    nop
    add a
    nop
    adc b
    nop
    adc c
    nop
    adc d
    nop
    nop
    adc e
    nop
    adc h
    nop
    adc l
    nop
    adc [hl]
    nop
    nop
    adc a
    nop
    and b
    nop
    and c
    nop
    and d
    nop
    ld b, b
    and e
    add b
    ccf
    ld a, c
    nop
    ld a, d
    nop
    ld a, e
    nop
    nop
    ld a, h
    nop
    ld a, l
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    nop
    sub b
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    nop
    sub h
    nop
    sub l
    nop
    sub [hl]
    nop
    sub a
    nop
    nop
    sbc b
    nop
    sbc c
    nop
    sbc d
    nop
    sbc e
    nop
    nop
    sbc h
    nop
    sbc l
    nop
    sbc [hl]
    nop
    sbc a
    nop
    ld bc, $00b0
    or c
    nop
    or d
    nop
    or e
    add b
    ccf
    nop
    and h
    nop
    and l
    nop
    and [hl]
    nop
    and a
    nop
    nop
    xor b
    nop
    xor c
    nop
    xor d
    nop
    xor e
    nop
    nop
    xor h
    nop
    xor l
    nop
    xor [hl]
    nop
    xor a
    nop
    nop
    ret nz

    nop
    pop bc
    nop
    jp nz, $c300

    nop
    nop
    call nz, $c500
    nop
    add $00
    rst RST_00
    nop
    nop
    ret z

    nop
    ret


    nop
    jp z, $cb00

    nop
    ld b, b
    call z, $bfc0
    or h
    nop
    or l
    nop
    or [hl]
    nop
    nop
    or a
    nop
    cp b
    nop
    cp c
    nop
    cp d
    nop
    nop
    cp e
    nop
    cp h
    nop
    cp l
    nop
    cp [hl]
    nop
    nop
    cp a
    nop
    ret nc

    nop
    pop de
    nop
    jp nc, RST_00

    db $d3
    nop
    call nc, $d500
    nop
    sub $00
    nop
    rst RST_10
    nop
    ret c

    nop
    reti


    nop
    jp c, Jump_000_1000

    db $db
    nop
    call c, Call_000_3fc0
    call $ce00
    nop
    nop
    rst RST_08
    nop
    ldh [rP1], a
    pop hl
    nop
    ldh [c], a
    nop
    nop
    db $e3
    nop
    db $e4
    nop
    push hl
    nop
    and $00
    nop
    rst RST_20
    nop
    add sp, $00
    jp hl


    nop
    ld [$0000], a
    db $eb
    nop
    db $ec
    nop
    db $ed
    nop
    xor $00
    ld h, b
    rst RST_28
    ldh a, [c]
    ld d, c
    ld h, b
    ccf
    db $dd
    nop
    sbc $00
    rst RST_18
    nop
    nop
    ldh a, [rP1]
    pop af
    nop
    ldh a, [c]
    nop
    di
    nop
    nop
    db $f4
    nop
    push af
    nop
    or $00
    rst RST_30
    nop
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    nop
    db $fc
    nop
    db $fd
    nop
    cp $00
    rst RST_38
    rst RST_00
    ldh a, [$ff3f]
    ld b, b
    ccf
    ld [hl-], a
    nop
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ccf
    nop
    ld [hl], $20
    ccf
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    ld a, a
    add h
    db $10
    or l
    ld d, [hl]
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    ld d, h
    cpl
    sbc l
    ld h, e
    ld [de], a
    ld l, e
    db $e4
    jr nc, @+$4f

    ld h, d
    xor e
    ld c, l
    rst RST_38
    ld a, a
    ld d, h
    cpl
    add h
    db $10
    rst RST_28
    ld h, l
    rst RST_38
    ld a, a
    add hl, hl
    add hl, sp
    jr jr_3a9_6459

    adc h
    ld e, l
    xor l
    ld h, c
    db $ec
    dec e
    db $10
    ld b, d
    cp e
    nop
    rst RST_30
    dec d
    sub $6e
    nop
    nop
    nop
    nop
    stop
    inc l
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    ldh a, [rSB]
    dec hl
    ld de, $00bc
    ld [bc], a
    cp e
    nop
    ld [bc], a
    cp e
    nop
    ld [bc], a
    jr nz, @+$09

    cp $20
    rrca
    jr nz, jr_3a9_6442

    ld [hl], b
    ld bc, $1a00
    ld h, b
    ld bc, $42f0
    ret nz

    ld bc, $0291
    ld [hl+], a
    ld [hl+], a
    ld de, $8821
    adc b
    jr nz, jr_3a9_644a

    add hl, hl
    add d
    nop

jr_3a9_6442:
    dec bc
    ld h, d
    ld h, [hl]
    ld h, [hl]
    ld de, $0062
    rlca

jr_3a9_644a:
    ld [hl+], a
    inc b
    ld [de], a
    ld de, $3211
    ld [de], a
    nop
    ld e, $92
    ld de, $2110
    inc sp
    inc hl

jr_3a9_6459:
    db $10
    ld a, [de]
    sub d
    and d
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, [hl+]
    and [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, d
    and d
    xor d
    xor d
    ld h, b
    ld a, [hl+]
    db $10
    rrca
    ret nc

    ld c, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    jr jr_3a9_64db

    ld h, [hl]
    ld h, [hl]
    db $10
    rlca
    ldh [$ff67], a
    ld hl, $3338
    inc bc
    ld [hl+], a
    ld [hl+], a
    jr c, jr_3a9_64b6

    ld h, [hl]
    ld h, $30
    rlca
    db $10
    rrca
    inc c
    ld de, $7721
    ld [hl], a
    jr nz, jr_3a9_650f

    db $10
    ld a, d
    adc b
    jr z, jr_3a9_6499

    add hl, de
    add d
    inc sp
    ld [hl], e

jr_3a9_6499:
    ld [de], a
    ld h, b
    inc bc
    adc b
    ld a, b
    adc a
    ld h, b
    dec bc
    ld [hl], d
    ld [hl], a
    ld [hl], a

jr_3a9_64a4:
    nop
    adc h
    ldh a, [rSB]
    db $10
    cp h
    nop
    add hl, sp
    dec b
    ld h, [hl]
    ld de, $6211
    ld b, h
    ret nc

    add hl, de
    sbc c
    nop

jr_3a9_64b6:
    and b
    ld b, b
    ld [hl+], a
    nop
    bit 4, [hl]
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    add h
    jr nc, jr_3a9_64a4

    jr nc, jr_3a9_64c8

    add hl, hl

jr_3a9_64c8:
    sbc c
    sbc c
    ld [hl+], a
    ld [hl], d
    nop
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    ld h, [hl]
    adc b
    adc b
    jr c, @+$0c

    adc b
    adc b
    inc sp
    inc sp
    nop

jr_3a9_64db:
    ld [bc], a

jr_3a9_64dc:
    inc sp
    sub b
    jp Jump_3a9_7888


    adc b
    jr nc, jr_3a9_64e5

    nop

jr_3a9_64e5:
    ld d, $60
    ld bc, $1600
    ld [de], a
    ld hl, $7866
    ld h, $f0
    rra
    ld b, b
    ld bc, $3f50
    ld de, $2814
    ld [hl+], a
    add hl, de
    inc bc
    ld de, $8888
    ld [hl+], a
    ld [hl+], a
    add e
    nop
    ld h, d
    nop
    ld e, l
    ldh [rNR10], a
    daa
    sub b
    ld a, a
    ld b, b
    ld h, a
    sub d
    sbc c
    ld h, [hl]

jr_3a9_650f:
    ld h, [hl]
    ld h, $00
    ld [hl+], a
    ld b, h
    ld b, h
    ld h, h
    ld h, [hl]
    adc b
    ld c, b
    ld b, h
    jp nz, $bfe0

    jr nz, jr_3a9_6542

    add hl, de
    ld de, $6611
    nop
    ld d, b
    ld b, h
    ld b, b
    ld h, $10
    ld [$4442], a
    ld de, $4621
    adc b
    nop
    ld de, $8221
    adc b
    ld de, $8291
    jr c, jr_3a9_655f

    ld de, $0029
    inc bc
    ld h, d
    add [hl]
    nop
    inc bc

jr_3a9_6542:
    adc b
    db $10
    inc bc
    inc l
    inc sp
    add h
    jr nz, jr_3a9_64db

    jr c, jr_3a9_64dc

    sub d
    ret nc

    ld bc, $3353
    ld [de], a
    ld d, e
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    inc hl
    jr nz, jr_3a9_655e

    ld b, d
    ld d, a
    ld b, h

jr_3a9_655e:
    ld d, b

jr_3a9_655f:
    inc bc
    dec h
    nop
    inc bc
    ld d, l
    db $10
    ret c

    add b
    ld bc, $3511
    ld [$0190], a
    ret nz

    ld e, $e0
    rra
    dec [hl]
    ld hl, $3523
    ld de, $3527
    adc d
    nop
    inc bc
    ld [hl-], a
    ld b, h
    inc h
    and b
    inc bc
    ld d, d
    nop
    sbc h
    ld c, b
    ld [hl], b
    inc sp
    ld bc, $f010
    sub [hl]
    jr nc, jr_3a9_658d

    ld b, h

jr_3a9_658d:
    inc h
    add hl, de
    ld de, $7800
    ld h, h
    ld [de], a
    ld de, $2777
    ld [de], a
    ld de, $7310
    daa
    add hl, de
    nop
    inc bc
    sub d
    ld de, $6773
    ld bc, $1126
    ld [hl], e
    ld [hl], a
    ld h, $11
    inc sp
    nop
    inc bc
    ret nc

    db $10
    db $e3
    db $10
    inc bc
    sub c
    db $10
    inc bc
    ld l, d
    adc b
    ld b, e
    ld hl, $864b
    db $10
    inc bc
    jr c, jr_3a9_6622

    nop
    inc bc
    inc sp
    db $10
    inc bc
    db $10
    ld b, e
    jr c, jr_3a9_660b

    ld h, h
    jr nc, jr_3a9_65ce

    ld bc, $2053

jr_3a9_65ce:
    inc bc
    ld b, [hl]
    ld h, h
    ld h, [hl]
    add [hl]
    jr nz, jr_3a9_65e4

    ld h, e
    ld h, [hl]
    inc sp
    ld d, e
    db $10
    db $e3
    db $10
    inc bc
    ld [hl+], a
    db $fd
    ldh a, [$ff03]
    jr nz, @+$05

    ret nc

jr_3a9_65e4:
    rst RST_08
    ldh [rSB], a
    nop
    jp Jump_000_0340


    ld [hl+], a
    ldh a, [$ff03]
    jr nz, jr_3a9_6612

    ld [hl+], a
    add b
    jp z, Jump_000_3343

    ld b, h
    inc sp
    ld b, h
    inc de
    ld b, e
    ld b, h
    ld [hl], $10
    inc bc
    ld h, e
    inc sp
    ld [bc], a
    ld bc, $1b11
    ret nz

    db $10
    jp Jump_000_0310


    inc [hl]
    ld [hl], a

jr_3a9_660b:
    ld h, $19
    ld h, h
    ld [hl], a
    ld b, b
    and [hl]
    nop

jr_3a9_6612:
    inc bc
    ld h, a
    ld [de], a
    ld [hl], $73
    ld h, a
    ld [de], a
    ld e, c
    inc sp
    ld b, b
    inc bc
    add hl, hl
    nop
    jp $0300


jr_3a9_6622:
    ld d, e
    xor c
    nop
    inc bc
    cp a
    ld bc, $33d2
    nop
    and $10
    inc bc
    nop
    dec bc
    jr nz, jr_3a9_6635

    ld hl, $00bf

jr_3a9_6635:
    ld b, a
    nop
    ld d, e
    ld d, l
    dec [hl]
    inc sp
    inc hl
    ld d, e
    ld b, l
    ld [hl], $05
    inc hl
    inc sp
    ld h, e
    ld [hl], $23
    nop
    rrca
    inc hl
    ld d, b
    rrca
    ld a, [$d3f0]
    ret nz

    rst RST_18
    ldh a, [$ffb3]
    and b
    inc bc
    db $10
    ld e, e
    dec [hl]
    nop
    ld [bc], a
    ld [hl-], a
    ld [$3553], sp
    ld d, e
    ld [hl-], a
    ldh a, [rTAC]
    dec [hl]
    dec [hl]
    ld [hl], e
    add hl, hl
    ld h, a
    sub d
    nop
    and a
    sub d
    nop
    rlca
    sbc d
    inc sp
    ld bc, $7c94
    dec [hl]
    nop
    call z, $d410
    ld d, b
    rlca
    ld b, b
    xor a
    ld h, b
    inc bc
    add hl, hl
    add [hl]
    dec bc
    ld [hl], a
    scf
    sub c
    ld [hl+], a
    inc hl
    rst RST_18
    ld [hl], d
    inc de
    ld [hl], e
    db $10
    xor a
    rst RST_18
    nop
    jp Jump_000_0350


    ld d, e
    ld hl, $1012
    inc bc
    nop
    inc b
    nop
    ld h, $12
    scf
    cp c
    and b
    ld bc, $0025
    inc bc
    ld de, $83b5
    ld a, a
    ld [hl+], a
    ld b, d
    ld [bc], a
    ld [hl], l
    inc bc
    inc h
    ld b, d
    ld b, d
    ld [hl+], a
    ld b, d
    inc h
    db $10
    or c
    jr nc, jr_3a9_66b3

    ld [hl], b

jr_3a9_66b3:
    ld d, l
    nop
    jr z, jr_3a9_6717

    rra
    nop
    dec de
    inc h
    inc h
    ld b, h
    ld b, d
    rra
    ld b, h
    ld b, d
    inc h
    ld h, b
    rra
    db $10
    ld bc, $1f50
    jr nc, jr_3a9_66ed

    nop
    ld hl, $2466
    ld de, $5013
    ld bc, $5552
    sub b
    rra
    add b
    ld bc, $3f52
    ld [hl+], a
    ld d, d
    ld hl, $20b9
    ld bc, $0f81
    ld sp, $30cf
    ld bc, $bd00
    sbc h
    nop
    cp h
    ld [hl], a
    ld [hl], a

jr_3a9_66ed:
    ld bc, $313f
    rlca
    ld d, b
    inc bc
    ld [hl], e
    ld [hl], a
    daa
    ld h, a
    sub d
    nop
    ld d, $19
    daa
    inc bc
    call nz, $1314
    ld b, c
    dec bc
    ld l, c
    ld [hl], a
    inc [hl]
    or e
    ldh a, [rSB]
    scf
    ld hl, $770b
    inc sp
    inc b
    db $eb
    ld l, a
    ld [hl], a
    inc b
    cp d
    nop
    daa
    sbc c
    and b

jr_3a9_6717:
    daa
    ld h, b
    ld [hl], b
    nop
    rra
    db $10
    ld bc, $d5d5
    ld h, e
    nop
    ld a, [de]
    ld [hl], e
    ld b, b
    inc e
    daa
    nop
    inc e
    sub d
    inc d
    dec sp
    ld hl, sp-$70
    ld bc, $8b10
    nop
    ld [bc], a
    inc h
    ld d, e
    ldh a, [rSB]
    ld de, $aa11
    ld [bc], a
    ld de, $a211
    xor d
    ld hl, $0022
    inc bc
    xor d
    inc de
    xor d
    xor d
    ld de, $0400
    ld hl, $0022
    inc bc
    nop
    dec bc
    ldh [rNR10], a
    inc bc
    ld b, b
    ld a, [bc]
    dec b
    rst RST_30
    xor d
    ld hl, $121a
    ld hl, $2101
    ld a, [de]
    ld hl, $2122
    ld a, [de]
    ld [hl+], a
    nop
    dec bc
    ret


    nop
    ld l, $00
    inc bc
    ld [hl+], a
    ld a, [hl+]
    db $10
    add hl, de
    ld a, [de]
    ld de, $0300
    inc h
    ld [hl+], a
    ld a, [de]
    nop
    db $10
    ld hl, $1512
    xor [hl]
    ld [de], a
    ld [hl+], a
    nop
    ld hl, $1a22
    and d
    ld [de], a
    ld de, $a212
    inc c
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    and d
    jr nz, jr_3a9_67c9

    jr nz, jr_3a9_67cf

    ld hl, $a9aa
    db $10
    jr nz, jr_3a9_67b7

    nop
    jr nz, @+$23

    nop
    jr nz, jr_3a9_67bd

    ld [de], a
    dec b
    ld a, [bc]
    ld d, [hl]
    ld a, [hl+]
    jr nz, jr_3a9_681a

    ld a, [de]
    nop
    inc bc
    ld hl, $7a00
    jr nz, @+$5e

    and d
    add b
    nop
    ld b, a
    and d
    ld hl, $a221
    ld de, $2121
    ld c, [hl]

jr_3a9_67b7:
    xor d
    nop
    ld [$12aa], a
    nop

jr_3a9_67bd:
    ld b, b
    db $10
    inc bc
    nop
    ld l, [hl]
    ld a, [de]
    and d
    ld b, b
    halt
    ld de, $0720

jr_3a9_67c9:
    ld de, $1221
    nop
    ld e, a
    ld a, [hl+]

jr_3a9_67cf:
    rst RST_10
    nop
    ld e, d
    jr nz, @+$03

    ld hl, $bc00
    ld [de], a
    nop
    ld a, d
    nop
    halt
    nop
    ld e, l
    and b
    nop
    ld h, [hl]
    ld [hl+], a
    nop
    ld h, l
    and d
    and d
    ld [hl+], a
    xor d
    ld de, $a238
    ld de, $9d00
    ld b, $eb
    nop

Jump_3a9_67f1:
    sub e
    and d
    ld a, [de]
    ld [de], a
    add hl, hl
    ld a, [de]
    and d
    nop
    dec c
    and d
    db $10
    ld bc, $112a
    nop
    cp [hl]
    call z, $8000
    ld b, b
    db $e3
    ld hl, $0011
    ld [bc], a
    dec b
    db $eb
    ld hl, $41a2
    ld a, [de]
    nop
    ld a, d
    ld a, [de]
    ld [hl+], a
    ld hl, $2aaa
    nop
    dec a
    rst RST_38

jr_3a9_681a:
    ld d, b
    ld e, [hl]
    nop
    ld b, [hl]
    db $10
    db $fc
    nop
    or l
    nop
    ret nz

    nop
    and h
    nop
    ld c, a
    jr nc, @-$3e

    cp a
    ld d, b
    rra
    ld a, [de]
    ld bc, $0046
    ld a, [hl]
    nop
    xor e
    nop
    inc a
    nop
    inc bc
    db $10
    rlca
    ld l, a
    ld [hl+], a
    jr nz, @+$42

    ld hl, $1254
    ld de, $b001
    dec bc
    db $10
    inc bc
    jr nz, @-$3f

    ld e, a
    ld hl, $8300
    ld hl, $2f00
    nop
    rst RST_10
    nop
    ld h, b
    db $10
    inc bc
    ld de, $5f21
    ld hl, $9000
    and d
    ld bc, $5000
    rst RST_18
    ld hl, $015e
    dec e
    db $10
    inc bc
    sub c
    nop
    ld a, l
    ld hl, $01a2
    ld h, [hl]
    xor d
    ld de, $0022
    ld l, h
    ld h, d
    ld de, $3d00
    ld hl, $1a94
    ld [hl+], a
    ld a, [hl+]
    ld de, $221b
    reti


jr_3a9_6880:
    nop
    jp nz, $d300

    ld a, [hl+]
    nop
    inc e
    ld [hl], b
    rst RST_18
    ld [hl+], a
    ld a, [de]
    ld de, $e919
    db $10
    ld e, c
    ld de, $01c8
    and h
    ld [de], a
    nop
    ld c, l
    ld a, [hl+]
    ld a, [hl+]
    nop
    adc e
    or e
    ld d, b
    rst RST_18
    ld de, $df20
    nop
    ld a, [hl]
    ld a, [de]
    ld de, $5f00
    db $10
    db $e3
    rst RST_10
    ld hl, $319c
    ld [hl], a
    ld a, [hl+]
    nop
    rst RST_18
    ld a, [de]
    nop
    rst RST_18
    jr nz, jr_3a9_6934

    db $10
    inc bc
    cp l
    nop
    adc [hl]
    ld a, [de]
    ld bc, $2220
    ld bc, $0110
    ld de, $a23f
    ld bc, $7f3f
    and d
    nop
    ld a, h
    ld b, c
    ld [bc], a
    pop bc
    ccf
    nop
    add e
    nop
    adc b
    ld de, $1001
    sub h
    db $e3
    jr nz, jr_3a9_68e1

    jr nz, jr_3a9_68fb

    jr nz, jr_3a9_6880

    xor d
    db $dd
    db $dd

jr_3a9_68e1:
    jr nc, jr_3a9_68e4

    ret c

jr_3a9_68e4:
    cp e
    rst RST_38

jr_3a9_68e6:
    nop
    ld a, [de]
    ld hl, $f0e3
    rra
    jr nc, jr_3a9_68ef

    nop

jr_3a9_68ef:
    xor $20
    ld e, a
    ldh a, [$ff1f]
    sub a
    ld [hl], e
    dec bc
    add hl, de
    ld de, $6666

jr_3a9_68fb:
    ld bc, $62af
    ld [bc], a
    sbc a
    jr jr_3a9_68e1

    ldh [rSC], a
    sbc l
    jr z, jr_3a9_68e6

    rlca
    rst RST_10
    add hl, hl
    xor d
    ld a, [hl+]
    add hl, de
    and d
    ld e, $66
    and [hl]
    ld [de], a
    ld h, b
    inc bc
    ld [de], a
    ld l, [hl]
    add b
    dec bc
    ld h, b
    ret nz

    jp c, $dd28

    db $dd
    db $10
    ld h, h
    xor d
    nop
    ld h, c
    xor d
    db $dd
    dec de
    ld a, [hl]
    ld de, $0360
    ld b, b
    ld e, $f0
    ld a, a
    ld b, b
    cp a
    sub b
    dec hl
    ldh a, [$ff03]

jr_3a9_6934:
    ld de, $110e
    or c
    db $dd
    xor d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld [hl], b
    ld e, a
    xor l
    sbc a
    jr nz, jr_3a9_69c2

    cp e
    cp e
    ret nz

    inc hl
    di
    jp nc, Jump_000_01f0

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
    jp nz, Jump_000_3287

    ld de, $3233
    xor [hl]
    ld a, [bc]
    ld [hl-], a
    ld [hl-], a
    nop
    inc c
    ld [hl-], a
    jr nz, @+$03

    or $13
    ld d, b
    dec hl
    inc de
    cp d
    ld b, $bf
    inc hl
    dec bc
    add b
    ldh a, [rNR30]
    jr nz, jr_3a9_6998

    inc hl

jr_3a9_6998:
    nop
    jr nz, jr_3a9_69be

    jr c, jr_3a9_69d0

    ld [hl-], a
    db $10
    ld c, c
    ldh a, [rSB]
    db $10
    ccf
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld a, [de]
    inc sp
    inc hl
    inc hl
    or b
    ccf
    db $10
    dec l
    inc sp
    ld d, b
    ld a, l
    ld hl, $2209
    inc de
    ld [hl-], a
    ld sp, $3ff0
    ld hl, $2013
    inc bc

jr_3a9_69be:
    rrca
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

jr_3a9_69c2:
    inc de
    nop
    ld a, a
    nop
    inc c
    ret nc

    ld a, $40
    dec bc
    sbc e
    db $10
    ld a, $21
    inc sp

jr_3a9_69d0:
    ldh a, [$ff3f]
    ld d, b
    ld b, [hl]
    ld [hl+], a
    nop
    ld b, e
    ldh a, [rNR34]
    jp nc, Jump_000_01f0

    and b
    inc sp
    ld [hl-], a
    inc e
    ld [hl], e
    inc de
    ld hl, $0150
    ld [hl+], a
    ld h, a
    ld [hl-], a
    and b
    ld a, a
    nop
    ld d, d
    ld de, $3023
    sbc [hl]
    nop
    inc bc
    inc b
    xor [hl]
    ld a, e
    inc de
    ld de, $f04c
    ld bc, $0110
    db $10
    inc a
    ld [hl-], a
    ldh a, [$ff80]
    add c
    adc e
    ld a, [hl]
    inc de
    ld de, $f020
    ccf
    add b
    db $eb
    db $10
    ld l, e
    ldh a, [rSB]
    ld b, b
    xor e
    inc hl
    ei
    nop
    and a
    pop de
    ld e, a
    add c
    ld [hl+], a
    nop
    ld e, a
    nop
    ld e, [hl]
    inc de
    ld sp, $50e5
    ld bc, $3368
    ld h, c
    ld a, $80
    and a
    inc de
    ld b, $fb
    inc de
    ld [hl+], a
    ld de, $3124
    ld [hl+], a
    nop
    ld c, e
    inc sp
    ld sp, $e7e1
    inc de
    ld [hl-], a
    sub c
    nop
    ld l, c
    ld [hl-], a
    ld sp, $0300
    ld [hl+], a
    inc sp
    inc de
    ld a, h
    ld l, a
    add sp, $60
    ld [hl], b
    db $10
    add h
    nop
    ld bc, $0022
    inc bc
    inc sp
    inc sp
    ld sp, $e0fe
    ccf
    db $10
    add c
    ld b, b
    inc bc
    ld bc, $f0d0
    ld a, a
    ld h, c
    rst RST_28
    ld bc, $33b0
    ld h, h
    ld sp, $efb1
    jr nc, jr_3a9_6ac7

    inc de
    ld [hl-], a
    ld d, b
    inc bc
    inc sp
    ld sp, $00f2
    ld b, c
    ldh [$fff0], a
    jr nc, jr_3a9_6a76

    ld [bc], a

jr_3a9_6a76:
    ld l, [hl]
    ld [hl-], a
    ld sp, $dc02
    ld hl, $221f

jr_3a9_6a7e:
    inc sp
    ld de, $46f0
    nop
    daa
    ld bc, $f019
    cp l
    nop
    ld a, d
    adc $00
    inc d
    ld b, b
    add d
    ld de, $f031
    ld [hl], $11
    ld a, [de]
    ld hl, $21e7
    inc bc
    inc de
    inc hl
    ld [hl+], a
    ld sp, $3113
    ldh a, [$ff7f]
    jr nz, jr_3a9_6a7e

    ld bc, $3221
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld [hl-], a
    inc de
    ldh a, [$ff9f]
    cpl
    ld de, $0023
    ret c

    ld sp, $1a01
    inc bc
    ld c, l
    ld a, [bc]
    rrca
    ldh a, [$ff1f]
    ldh a, [c]
    ld [de], a
    ld d, e
    db $10
    inc d
    ld d, b
    rlca
    pop af
    rst RST_20
    inc hl
    inc hl
    db $10

jr_3a9_6ac7:
    inc bc
    ld sp, $02e5
    ld c, h
    ldh a, [$ffc0]
    ld hl, $32bf
    inc de
    ld bc, $22eb
    ld bc, $f7a0
    pop af
    rra
    ldh a, [rSB]

jr_3a9_6adc:
    ld b, e
    ld a, l
    ld [hl+], a
    db $eb
    ld sp, $bef2
    ldh a, [rSB]
    add b
    ld bc, $4400
    ld b, h
    dec d
    ld b, c
    ld d, h
    ld d, l
    ld d, h
    ld d, c
    ld [hl+], a
    ld d, h
    ld de, $0130
    ld b, h
    ld b, h
    ld d, l
    and b
    rra
    ld d, h
    add c
    and b
    inc bc
    ld b, h
    ld d, h
    ld d, h
    ld b, c
    ld d, l
    ld b, l
    ldh a, [rLYC]
    add [hl]
    ld h, b
    ld c, h
    ld b, l
    ld b, l
    ld d, l
    ld b, l
    ldh a, [$ff1f]
    ld d, b
    ld e, $54
    ld b, $41
    ld b, h
    ld d, l
    ld d, l
    ld d, h
    or b
    ld h, b
    add b
    ld bc, $ef15
    ld b, b
    ld h, a
    or b
    ld bc, $7d70
    ld b, c
    nop
    ld b, b
    nop
    xor e
    ldh a, [rNR43]
    ld d, b
    ld e, a
    cp a
    nop
    ld b, b
    ld d, l
    ldh a, [rNR33]
    sub b
    add b
    nop
    ld b, [hl]
    ldh a, [$ff9f]
    ld d, b
    ld h, b
    jr nz, jr_3a9_6adc

    ld [hl], c
    ld b, l
    ldh a, [rSTAT]
    sub b
    inc h
    ldh a, [$ffbc]
    ld de, $4111
    nop
    ld [hl], a
    sbc $10
    inc bc
    nop
    cp $15
    nop
    rst RST_38
    db $10
    add $f0
    ld bc, $3f10
    ld b, c
    ld a, a
    ld b, l
    ld bc, $f03f
    rst RST_38
    or b
    sbc [hl]
    ldh a, [$ff3e]
    and b
    ld hl, $7f11
    ld sp, $9fef
    ld a, [bc]
    ld e, d
    ld [hl-], a
    ld hl, $3f02
    db $e3
    sbc a
    add d
    ld [de], a
    ldh a, [c]
    ld a, a
    db $10
    add a
    dec sp
    ld d, l
    dec d
    ld h, c
    ld d, l
    ldh a, [$ff8c]
    db $10
    and a
    ld b, h
    ld bc, $010a
    xor c
    ld d, b
    ld d, c
    ld [de], a
    dec c
    ld d, l
    ldh [rNR43], a
    ld b, l
    dec d
    ld b, c
    ld d, l
    inc b
    ld b, c
    dec d
    ld b, h
    dec d
    ld d, l
    ld bc, $11ee
    ld d, l
    ld c, b
    ld d, c
    ldh [$ff1f], a
    ld b, h
    dec d
    nop
    scf
    ld d, h
    ld d, h
    ld d, l
    rra
    ld b, h
    ld d, h
    ld b, l
    ld bc, $f0ef
    rra
    db $10
    ld [hl], a
    ld d, c
    db $eb
    ldh a, [$ffed]
    xor b
    db $10
    rla
    ld d, h
    ld bc, $54e4
    nop
    dec a
    ld d, h
    ld b, l
    ld d, c
    rst RST_38
    nop
    ld b, b
    ldh a, [rNR41]
    jr nc, jr_3a9_6bca

    ld [de], a
    xor d
    nop

jr_3a9_6bca:
    jp z, $40f0

    ld bc, $4068
    inc bc
    and c
    nop
    cp [hl]
    ld d, c
    ldh [rNR42], a
    dec d
    ld b, c
    dec d
    ld d, h
    db $10
    inc bc
    rra
    ld b, h
    ld d, h
    dec d
    nop
    sbc a
    pop af
    ld [bc], a
    pop af
    rst RST_28
    pop de
    rst RST_28
    ld b, b
    ld bc, $4403
    ld d, l
    ld b, h
    ld d, c
    ld d, l
    dec d
    ldh a, [$ffdf]
    nop
    halt
    ld d, a
    ld d, h
    ld [bc], a
    db $10
    ld b, l
    nop
    inc bc
    ld d, c
    ldh a, [$ff7e]
    jr nz, @+$1d

    ld d, b
    inc bc
    rst RST_28
    ldh a, [$ff9e]
    jr nc, jr_3a9_6c69

    jr nz, @+$05

    ld d, c
    ld [de], a
    ld de, $7ff1
    or b
    dec hl
    ld [de], a
    inc [hl]
    rst RST_38
    nop
    dec hl
    ld [bc], a
    add hl, de
    inc bc
    rra
    ld bc, $b377
    sbc a
    inc hl
    inc de
    ld b, c
    ld h, a
    jr nz, jr_3a9_6c30

    db $e3
    ldh a, [$ff6e]
    ld d, e
    ld a, [$f601]
    ld d, h
    ld b, h
    ld d, c
    inc bc

jr_3a9_6c30:
    ld h, b
    ldh a, [$ff64]
    rst RST_38
    ld d, b
    ld c, e
    nop
    pop af
    ld bc, $f0d7
    add hl, de
    di
    cp a
    ldh a, [rSB]
    ld h, h
    ld l, e
    ldh a, [rNR43]
    rst RST_38
    ld h, b
    ld e, a
    nop
    ld e, h
    ld de, $f0fa
    ld a, [de]
    ld d, d
    sub a
    jr nz, jr_3a9_6c72

    ldh a, [rNR24]
    ld b, b
    rra
    cp h
    nop
    ldh [rLY], a
    ldh a, [$ffe0]
    di
    ccf
    ldh a, [rNR23]
    ld sp, $454a
    ld d, h
    dec sp
    ld de, $f045
    sbc $91

jr_3a9_6c69:
    or a
    inc bc
    rla
    dec d
    ldh a, [$ff7f]
    ld [hl], b
    sbc a
    rst RST_38

jr_3a9_6c72:
    inc b
    ld e, l
    ret nz

    ld e, a
    ld de, $1374
    db $d3
    inc [hl]
    inc h
    ld [hl+], a
    ld [hl], a
    ldh a, [$ff39]
    ld h, c
    or $7f
    ld b, h
    nop
    ld e, $f0
    add b
    pop bc
    ld e, a
    nop
    ld b, c
    db $10
    ld b, l
    jr nz, jr_3a9_6c93

    ld bc, $fddc

jr_3a9_6c93:
    db $e3
    rra
    db $10
    daa
    sub b
    inc bc
    ldh a, [$ffa8]
    ld d, l
    db $ec
    ld bc, $556b
    ldh a, [c]
    ld e, a
    or e
    ld bc, $4448
    inc bc
    ld a, [hl]
    ld [bc], a
    call nz, Call_3a9_4445
    di
    rst RST_18
    di
    cp a
    rst RST_30
    ldh a, [$ff1f]
    inc sp
    cp a
    inc b
    dec b
    ld bc, $154e
    ld b, $5b
    jp Jump_000_3047


    ld e, $df
    ld [bc], a
    xor h
    ld bc, $152d
    ldh a, [$ff5f]
    nop
    jr c, jr_3a9_6ccb

jr_3a9_6ccb:
    dec e
    inc bc
    ld e, b
    inc b
    nop
    rst RST_18
    nop
    ld e, $e0
    ld h, d
    ld d, h
    nop
    ld de, $bff4
    di
    ccf
    di
    ccf
    ld b, h
    cp a
    db $fc
    nop
    ld de, $9211
    db $10
    inc bc
    di
    ld a, [hl]
    ld hl, $05e7
    and a
    dec d
    ld d, h
    ld [bc], a
    ld b, l
    ld d, h
    inc d
    ld d, h
    ld d, c
    dec d
    di
    rst RST_18
    ld b, c
    jp $0005


    jr nc, jr_3a9_6d01

    ld b, h
    ld d, h
    ld d, c

jr_3a9_6d01:
    ld b, l
    nop
    ld e, a
    ld de, $eedb
    add b
    ld c, b
    ld d, h
    ld e, a
    nop
    inc bc
    ld b, l
    nop
    rla
    pop hl
    sbc a

jr_3a9_6d12:
    ld d, c
    cp h
    ld d, h
    add hl, bc
    inc d
    ld b, l
    ld b, h
    dec d
    jr nz, @+$01

    ld b, c
    ld b, h
    nop
    ld b, b
    db $fc
    ld h, b
    ld h, a
    or a
    ld [hl], e
    ld [hl], e
    cp a
    ldh a, [rSB]
    and h
    adc l
    dec b
    ld [hl], l
    ld b, l
    ld b, h
    rst RST_38
    ld [bc], a
    ld a, [hl]
    pop af
    ld [de], a
    ld h, b
    ld d, a
    ldh a, [c]
    sbc a
    ld d, b
    ld b, h
    ld d, b
    inc bc
    ld [de], a
    and l
    sub $93
    cp $16
    jp nc, Jump_3a9_5e00

    db $10
    add e
    dec b
    jp c, Jump_3a9_5ff0

    ld h, b
    dec hl
    dec d
    or b
    ld b, l
    rst RST_38
    rst RST_30
    ld e, a
    sub b
    ld c, h
    rst RST_30
    rra
    ld d, a
    dec a
    sub b
    inc bc

jr_3a9_6d5b:
    push af
    add l
    ld d, c
    sbc c
    jr nc, jr_3a9_6d64

    rst RST_18
    or $0c

jr_3a9_6d64:
    jr nz, @-$21

    dec d
    dec b
    ld a, c
    db $f4
    ccf
    and e
    rla
    ld b, b
    rst RST_20
    ldh a, [rSB]
    rst RST_38
    jr nc, jr_3a9_6d12

    ld [hl+], a
    sub d
    ldh a, [$ff9e]
    jr nc, jr_3a9_6d7d

    jr nc, jr_3a9_6d5b

    di

jr_3a9_6d7d:
    rst RST_18
    add e
    rst RST_18
    db $10
    ld bc, $f0fd
    ld a, a
    ld hl, sp-$61
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $7f
    ld b, l
    ld [bc], a
    dec a
    ret z

    di
    rra
    ld [bc], a
    sub a
    ld b, h
    ld b, c
    ld [bc], a
    sub a
    ld b, c
    ld d, l
    ld b, h
    rra
    ld b, h
    ld d, c
    dec d
    ldh a, [c]
    rst RST_38
    ld b, c
    db $e3
    ld [hl+], a
    or l
    ldh a, [$ff5d]
    nop
    rra
    dec bc
    ld b, l
    ld b, l
    dec d
    dec d
    ld [bc], a
    ldh [rLY], a
    rlca
    jp nz, $1ff7

    or l
    db $10
    ld e, a
    ld b, l
    ld [bc], a
    ld l, b
    ld de, $45e9
    rlca
    sbc a
    ld d, c
    ldh [rSCX], a
    rst RST_38
    nop
    ld a, [hl]
    add hl, bc
    rlca
    nop
    jr c, jr_3a9_6dce

jr_3a9_6dce:
    rlca
    ldh a, [$ff7e]
    and c
    ld d, h
    and d
    rst RST_30
    sub e
    add c
    cp l
    ld b, l
    db $ed
    ld b, c
    inc b
    dec b
    db $f4
    rst RST_18
    dec b
    add sp, $03

jr_3a9_6de2:
    and c
    ld d, h
    nop
    inc bc
    ld a, l
    ld b, l
    nop
    ld e, a
    ldh a, [$ffc3]
    add b
    rst RST_18
    di
    scf
    db $10
    rst RST_38
    ld b, c
    ldh a, [$ffdf]
    rst RST_38
    jp $01df


    ld e, d
    nop
    and $03
    rst RST_18
    push af
    rra
    inc de
    dec bc
    ld b, $c9
    di
    rst RST_18
    rst RST_38
    and e
    inc sp
    ld b, $ea
    ld a, [hl+]
    xor [hl]
    db $f4
    rst RST_18
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
    xor a
    rst RST_08
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    add b
    jr nz, jr_3a9_6e4a

    ld [hl], a

jr_3a9_6e4a:
    inc sp
    inc sp
    ld [hl], e
    inc sp
    inc sp
    inc sp
    jr nc, @+$35

    adc b
    db $10
    inc b
    ret nc

    rra
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc e
    inc sp
    jr c, jr_3a9_6de2

    jr nz, jr_3a9_6e69

    db $10
    rra
    nop
    ld d, $12
    ld hl, $6630

jr_3a9_6e69:
    ld h, $70
    rra
    nop
    inc bc
    jr c, @+$39

    inc sp
    inc sp
    rst RST_38
    jr nz, @+$1e

    add b
    ccf
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
    db $10
    ld bc, $0000
    stop
    ld [$3000], sp
    ld bc, $f010
    ld bc, $0170
    inc b
    db $10
    inc b
    inc d
    jp nz, Jump_000_15f0

    ld d, b
    ld bc, $0000
    nop
    nop
    ret nc

    inc de
    dec b
    ld [$0610], sp
    db $10
    rlca
    ld h, b
    ld bc, $1008
    ld [$1423], sp
    rlca
    ld h, b
    ld bc, $1006
    ld c, h
    ldh a, [$ff3f]
    ret nz

    ccf
    ld c, d
    add hl, bc
    ld b, b
    rlca
    inc bc
    inc d
    ld d, b
    ld bc, $8002
    add c
    ld c, l
    ret nz

    ldh a, [$ff3f]
    jr nz, jr_3a9_7073

    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    stop
    db $eb
    db $10

jr_3a9_7073:
    db $ec
    db $10
    db $ed
    db $10
    rrca
    db $10
    inc e
    db $10
    db $10
    ld de, $27a0
    ldh a, [rNR33]
    ret nc

    ccf
    ld [de], a
    stop
    inc de
    db $10
    inc d
    db $10
    dec d
    db $10
    ld d, $10
    ld bc, $1415
    rla
    db $10
    jr jr_3a9_70a5

    add hl, de
    and b
    ccf
    ret nz

    ldh a, [rNR33]
    ret nc

    ccf
    ld a, [de]
    db $10
    dec de
    db $10
    inc e
    db $10
    ld b, c
    dec e

jr_3a9_70a5:
    jr nz, @+$03

    ld e, $10
    rra
    db $10
    jr nz, @-$5e

    ccf
    pop bc
    ldh a, [rNR33]
    ret nc

    ccf
    ld hl, $2210
    db $10
    inc hl
    ld b, b
    ld hl, $2407
    db $10
    dec h
    db $10
    ld h, $a0
    ccf
    ldh a, [rNR33]
    ret nc

    ccf
    nop
    daa
    db $10
    jr z, jr_3a9_70db

    add hl, hl
    db $10
    ld a, [hl+]
    stop
    dec hl
    db $10
    inc l
    db $10
    dec l
    db $10
    ld l, $10
    ld [hl], b
    cpl
    and b

jr_3a9_70db:
    ccf
    ldh a, [rNR33]
    pop af
    ld a, a
    jr nc, jr_3a9_70f2

    ld sp, $4710
    ld [hl-], a
    jr nz, jr_3a9_70e9

    inc sp

jr_3a9_70e9:
    db $10
    inc [hl]
    pop hl
    jp hl


    ldh a, [rNR33]
    sub b
    ccf
    nop

jr_3a9_70f2:
    dec [hl]
    nop
    ld [hl], $00
    scf
    nop
    jr c, jr_3a9_70fa

jr_3a9_70fa:
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    inc a
    nop
    inc b
    dec a
    nop
    ld a, $00
    ccf
    add c
    reti


    ld b, b
    nop
    nop
    ld b, c
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld bc, $0045
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, b
    ld b, b
    dec de
    adc h
    db $10
    ccf
    ld c, [hl]
    nop
    ld c, a
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld c, c
    adc d
    nop
    inc bc
    ld c, d
    nop
    ld c, e
    add b
    ld de, $1052
    ld a, $00
    nop
    ld d, b
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld h, d
    nop
    nop
    ld h, e
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld b, $67
    nop
    ld l, b
    nop
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld b, b
    ld d, c
    ld b, b
    ccf
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    inc e
    ld [hl], a
    nop
    ld a, b
    ldh a, [$ff2b]
    ldh a, [rSB]
    add b
    ccf
    ld l, c
    nop
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, l
    nop
    ld bc, $006e
    ld l, a
    nop
    add b
    nop
    add c
    ldh a, [$ff2b]
    ret nz

    ldh a, [rSB]
    add b
    ccf
    ld a, c
    nop
    ld a, d
    nop
    ld a, e
    nop
    nop
    ld a, h
    nop
    ld a, l
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    inc e
    sub b
    nop
    sub c
    ldh a, [$ff2b]
    ldh a, [rSB]
    add b
    ccf
    add d
    nop
    nop
    add e
    nop
    add h
    nop
    add l
    nop
    add [hl]
    nop
    nop
    add a
    nop
    adc b
    nop
    adc c
    nop
    adc d
    nop
    nop
    adc e
    nop
    adc h
    nop
    adc l
    nop
    adc [hl]
    nop
    nop
    adc a
    nop
    and b
    nop
    and c
    nop
    and d
    nop
    nop
    and e
    nop
    and h
    nop
    and l
    nop
    and [hl]
    nop
    ld bc, $00a7
    xor b
    nop
    xor c
    nop
    xor d
    ret nz

    ccf
    nop
    sub d
    nop
    sub e
    nop
    sub h
    nop
    sub l
    nop
    nop
    sub [hl]
    nop
    sub a
    nop
    sbc b
    nop
    sbc c
    nop
    nop
    sbc d
    nop
    sbc e
    nop
    sbc h
    nop
    sbc l
    nop
    nop
    sbc [hl]
    nop
    sbc a
    nop
    or b
    nop
    or c
    nop
    nop
    or d
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    nop
    or [hl]
    nop
    or a
    nop
    cp b
    nop
    cp c
    nop
    ld b, b
    cp d
    ret nz

    ccf
    xor e
    nop
    xor h
    nop
    xor l
    nop
    nop
    xor [hl]
    nop
    xor a
    nop
    ret nz

    nop
    pop bc
    nop
    nop
    jp nz, $c300

    nop
    call nz, $c500
    nop
    nop
    add $00
    rst RST_00
    nop
    ret z

    nop
    ret


    nop
    ld bc, $00ca
    rlc b
    call z, $cd00
    ldh a, [$ffbf]
    add b
    ld h, b
    ccf
    cp e
    nop
    cp h
    nop
    cp l
    nop
    cp [hl]
    nop
    nop
    cp a
    nop
    ret nc

    nop
    pop de
    nop
    jp nc, RST_00

    db $d3
    nop
    call nc, $d500
    nop
    sub $00
    nop
    rst RST_10
    nop
    ret c

    nop
    reti


    nop
    jp c, Jump_000_0003

    db $db
    nop
    call c, $dd00
    ldh a, [$ff3f]
    ld b, b
    ccf
    inc e
    ld c, [hl]
    ld [$f04f], sp
    ld bc, $01f0
    ldh a, [rSB]
    ld [$7f52], sp
    ld [$4020], sp
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld a, a
    add h
    db $10
    or l
    ld d, [hl]
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    ld d, h
    cpl
    sbc l
    ld h, e
    ld [de], a
    ld l, e
    db $e4
    jr nc, jr_3a9_734a

    ld h, d
    xor e
    ld c, l
    rst RST_38
    ld a, a
    ld d, h
    cpl
    add h
    db $10
    rst RST_28
    ld h, l
    rst RST_38
    ld a, a
    add hl, hl
    add hl, sp
    jr jr_3a9_7371

    adc h
    ld e, l
    xor l
    ld h, c
    db $ec
    dec e
    db $10
    ld b, d
    cp e
    nop
    rst RST_30
    dec d
    sub $6e
    nop
    nop
    nop
    nop
    stop
    ld b, b
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    ld de, $2291
    ld [hl+], a
    ld de, $8821
    ld c, c
    adc b
    ldh a, [rNR23]
    pop bc
    cp e
    nop
    ld [bc], a
    inc e
    ld de, $0230
    and l
    ld d, b
    inc d

jr_3a9_734a:
    cp h
    nop
    inc de
    res 7, h
    nop
    db $10
    set 4, b
    ld l, $07
    cp h
    cp e
    cp e
    cp e
    bit 6, b
    add hl, hl
    ret nz

    ld bc, $1c00
    ld l, b
    cp e
    ldh a, [$ff15]
    ret nz

    ld bc, $0029
    adc e
    ld h, d
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_3a9_737f

    ld h, d
    nop
    rlca

jr_3a9_7371:
    ld [hl+], a
    ld [de], a
    ld de, $3211
    ld b, c
    ld [de], a
    nop
    sbc [hl]
    sub d
    ld de, $3321
    inc hl

jr_3a9_737f:
    db $10
    ld a, [de]
    nop
    sub d
    and d
    ld h, [hl]
    ld h, [hl]
    ld a, [hl+]
    and [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $6a
    and d
    xor d
    xor d
    ld a, [hl+]
    db $10
    rrca
    ret nc

    ld a, $22
    ld bc, $2222
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    rlca
    add b
    ldh [$ff5b], a
    ld hl, $3338
    ld [hl+], a
    ld [hl+], a
    jr c, jr_3a9_73dc

    jr nc, @+$68

    ld h, $30
    rlca
    db $10
    rrca
    ld de, $7721
    ld [hl], a
    db $ed
    jr nz, @+$01

jr_3a9_73b7:
    ldh a, [$ff89]
    sub b
    ld bc, $20b1
    rst RST_30
    jr nz, @+$05

    or c
    ld de, $8a13
    nop
    add hl, bc
    inc e
    ld de, $01b1
    nop
    cp h
    nop
    inc a
    dec de
    nop
    ld de, $6629
    ld de, $6211
    ld b, h
    dec de
    xor b
    ret nz

    inc [hl]
    sbc c

jr_3a9_73dc:
    nop
    and b
    ld [hl+], a
    nop
    bit 4, [hl]
    ld b, [hl]
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    add h
    adc b
    add hl, hl
    adc b
    jr z, jr_3a9_73f2

    add hl, de
    add d
    inc sp
    ld [hl], e

jr_3a9_73f2:
    ld [de], a
    ld h, b
    inc bc
    adc b
    ld a, b
    adc d
    ld h, b
    dec bc
    ld [hl], d
    ld [hl], a
    ld [hl], a
    nop
    db $ec
    pop bc
    nop
    ld d, c
    or c
    rst RST_18
    ld bc, $003f
    ld b, $c1
    nop
    ld c, l
    db $10
    ld a, [bc]
    db $10
    ld [hl], l
    ld b, b
    ld c, $f0
    ld bc, $31fc
    cp h
    ld bc, $2034
    ld a, a
    ret nc

    add hl, de
    ret nc

    ld a, a
    sub c
    ld h, l
    sbc c
    sbc c
    nop
    ld [hl+], a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    ld h, [hl]
    adc b
    ld [bc], a
    adc b
    jr c, jr_3a9_73b7

    adc b
    inc sp
    inc sp
    nop
    ld [bc], a
    inc sp
    sbc [hl]
    sub c
    ld b, e
    adc b
    adc b
    jr nc, jr_3a9_743d

    nop

jr_3a9_743d:
    ld d, $60

jr_3a9_743f:
    ld bc, $1600
    ld [de], a
    ld e, $21
    ld h, [hl]
    ld h, $f0
    rra
    ld b, b
    ld bc, $3f50
    ld de, $2894
    nop
    ld [hl+], a
    add hl, de
    ld de, $8888
    ld [hl+], a
    ld [hl+], a
    add e
    ld hl, sp+$00
    ld h, d
    nop
    ld e, l

jr_3a9_745e:
    db $10
    daa
    ldh [c], a
    ld e, a
    ld bc, $99be
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, $22
    ld b, h
    ld b, h
    ld h, h
    ld h, [hl]
    adc b
    ld c, b
    ld h, c
    ld b, h
    ldh [$ffbf], a
    jr nz, @+$25

    add hl, de
    ld de, $6611
    nop
    ld d, b
    ccf
    ld b, h
    ld h, $31
    ld c, $81
    adc b
    ld [hl+], a
    ld a, a
    db $10
    inc bc
    ld de, $211a
    ld e, $00
    sub c
    ld b, d
    ld b, h
    ld de, $4621
    adc b
    ld de, $2100
    add d
    adc b
    ld de, $8291
    jr c, @+$13

    ld c, d
    add hl, hl
    nop
    inc bc
    ld h, d
    add [hl]
    nop
    inc bc
    adc b
    db $10
    inc bc
    inc sp
    ld e, b
    add h
    jr nz, jr_3a9_745e

    jr c, jr_3a9_743f

    or d
    ret nc

    ld bc, $3353
    ld d, e
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    inc hl
    jr nz, jr_3a9_74c1

    ld b, d
    ld b, h
    xor a

jr_3a9_74c1:
    ld d, b
    inc bc
    dec h
    nop
    inc bc
    ld d, l
    db $10
    ld hl, sp-$80
    ld bc, $5511
    sub b
    ld bc, $c0d5
    ld e, $e0
    rra
    dec [hl]
    ld hl, $3543
    ld de, $3547
    nop

jr_3a9_74dc:
    inc bc
    inc d
    ld [hl-], a
    ld b, h
    inc h
    and b
    inc bc
    ld d, d
    nop
    sbc h
    ld c, b
    inc sp
    ldh [rSB], a
    jr nc, jr_3a9_74dc

    sub [hl]
    jr nc, jr_3a9_74f0

    ld b, h

jr_3a9_74f0:
    inc h
    add hl, de
    ld de, $0078
    ld h, h
    ld [de], a
    ld de, $2777
    ld [de], a
    ld de, $2073
    daa
    add hl, de
    nop
    inc bc
    sub d
    ld de, $6773
    ld h, $03
    ld de, $7773
    ld h, $11
    inc sp
    nop
    inc bc
    db $10
    db $e3
    and b
    db $10
    inc bc
    sub c
    db $10
    inc bc
    ld l, d
    adc b
    ld b, e
    ld hl, $9686
    db $10
    inc bc
    jr c, jr_3a9_7585

    nop
    inc bc
    inc sp
    db $10
    inc bc
    db $10
    ld b, e
    ld b, e
    ld [hl], c
    ld h, h
    jr nc, jr_3a9_7531

    ld bc, $2073

jr_3a9_7531:
    inc bc
    ld b, [hl]
    ld h, h
    ld h, [hl]
    jr nz, jr_3a9_7546

    dec c
    ld h, e
    ld h, [hl]
    inc sp
    ld d, e
    db $10
    db $e3
    db $10
    inc bc
    ld [hl+], a
    ldh a, [$ff03]
    ld a, [$0320]

jr_3a9_7546:
    ret nc

    rst RST_08
    ldh [rSB], a
    nop
    jp Jump_000_0340


    ld [hl+], a
    ldh a, [$ff03]
    ld [hl+], a
    ld b, b
    ld [hl+], a
    add b
    jp z, Jump_000_3343

    ld b, h
    inc sp
    ld b, h
    ld b, e
    daa
    ld b, h
    ld [hl], $10
    inc bc
    ld h, e
    inc sp
    ld [bc], a
    ld hl, $1b11
    db $10
    jp $1080


    inc bc
    inc [hl]
    ld [hl], a
    ld h, $19
    ld h, h
    ld [hl], a
    and [hl]
    add b
    nop
    inc bc
    ld h, a
    ld [de], a
    ld [hl], $73
    ld h, a
    ld [de], a
    inc sp
    or e
    ld b, b
    inc bc
    add hl, hl
    nop
    jp $0300


jr_3a9_7585:
    ld d, e
    xor c
    nop
    inc bc
    ld bc, $7ed2
    inc sp
    nop
    and $10
    inc bc
    nop
    dec bc
    jr nz, jr_3a9_7598

    ld hl, $00bf

jr_3a9_7598:
    ld b, a
    ld d, e
    nop
    ld d, l
    dec [hl]
    inc sp
    inc hl
    ld d, e
    ld b, l
    ld [hl], $23
    dec bc
    inc sp
    ld h, e
    ld [hl], $23
    nop
    rrca
    inc hl
    ld d, b
    rrca
    ldh a, [$ffd3]
    db $f4
    ret nz

    rst RST_18
    ldh a, [$ffb3]
    and b
    inc bc
    db $10
    ld e, e
    dec [hl]
    nop
    ld [bc], a
    ld [hl-], a
    ld d, e
    db $10
    dec [hl]
    ld d, e
    ld [hl-], a
    ldh a, [rTAC]
    dec [hl]
    dec [hl]
    ld [hl], e
    ld h, a
    ld d, d
    sub d
    nop
    and a
    sub d
    nop
    rlca
    sbc d
    inc sp
    ld bc, $3594
    rst RST_38
    nop
    call z, $d410
    ld d, b
    rlca
    ld [de], a
    and d
    ld [de], a
    and a
    ld [de], a
    cp e
    inc d
    dec sp
    inc d
    ld b, e
    ld hl, sp+$24
    ld c, e
    inc d
    ld d, e
    nop
    dec c
    ld b, b
    rst RST_08
    ld h, b
    inc bc
    add hl, hl
    add [hl]
    ld [hl], a
    rla
    scf
    sub c
    ld [hl+], a
    inc h
    sbc a
    ld [hl], d
    inc de
    or e
    db $10
    rst RST_08
    nop
    db $e3
    cp a
    ld d, b
    inc bc
    ld d, e
    ld hl, $1032
    inc bc
    nop
    inc b
    nop
    ld h, $12
    ld d, a
    and b
    ld bc, $2572
    nop
    inc bc
    ld de, $83d5
    cp a
    ld [hl+], a
    ld b, d
    ld [bc], a
    sub l
    inc h
    ld b, $42
    ld b, d
    ld [hl+], a
    ld b, d
    inc h
    db $10
    pop de
    jr nc, jr_3a9_7627

    ld d, l

jr_3a9_7627:
    ldh [rP1], a
    jr z, jr_3a9_768b

    rra
    nop
    dec de
    inc h
    inc h
    ld b, h
    ld b, d
    ld b, h
    ld a, $42
    inc h
    ld h, b
    rra
    db $10
    ld bc, $1f50
    jr nc, jr_3a9_7661

    nop
    ld hl, $cc24
    ld de, $5033
    ld bc, $5552
    sub b
    rra
    add b
    ld bc, $2252
    ld a, a
    ld d, d
    ld hl, $20d9
    ld bc, $2f81
    ld sp, $30ef
    ld bc, $bd00
    nop
    cp h
    jr c, jr_3a9_76d7

    ld [hl], a

jr_3a9_7661:
    ld bc, $315f
    daa
    ld d, b
    inc bc
    ld [hl], e
    ld [hl], a
    ld h, a
    ld c, [hl]
    sub d
    nop
    ld d, $19
    daa
    inc b
    inc b
    inc d
    ld d, e
    ld b, c
    dec bc
    ld [hl], a
    jp nc, $f334

    ldh a, [rSB]
    scf
    ld hl, $770b
    inc sp
    dec b
    ld c, e
    ld [hl], a
    rst RST_18
    inc b
    ld a, [$2700]
    sbc c
    and b

jr_3a9_768b:
    daa
    ld h, b
    ld [hl], b
    nop
    rra
    db $10
    ld bc, $23d6
    xor e
    nop
    ld a, [de]
    ld [hl], e
    ld b, b
    inc e
    daa
    nop
    inc e
    sub d
    inc d
    ld a, e
    sub b
    ld bc, $10f0
    adc e
    nop
    ld [bc], a
    inc h
    sub e
    ldh a, [rSB]
    ld de, $aa11
    ld de, $1104
    and d
    xor d
    ld hl, $0022
    inc bc
    xor d
    xor d
    daa
    xor d
    ld de, $0400
    ld hl, $0022
    inc bc
    nop
    dec bc
    db $10
    inc bc
    ret nz

    ld b, b
    ld a, [bc]
    ld b, $b7
    xor d
    ld hl, $121a
    ld hl, $0321
    ld a, [de]
    ld hl, $2122
    ld a, [de]

jr_3a9_76d7:
    ld [hl+], a
    nop
    dec bc
    nop
    ld l, $92
    nop
    inc bc
    ld [hl+], a
    ld a, [hl+]
    db $10
    add hl, de
    ld a, [de]
    ld de, $0300
    ld [hl+], a
    ld c, b
    ld a, [de]
    nop
    db $10
    ld hl, $0612
    ld c, $11
    ld [de], a
    ld [hl+], a
    nop
    ld hl, $1a22
    and d
    ld [de], a
    ld de, $a212
    inc c
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    and d
    jr nz, jr_3a9_773e

    jr nz, jr_3a9_7744

    ld hl, $a9aa
    db $10
    jr nz, jr_3a9_772c

    nop
    jr nz, @+$23

    nop
    jr nz, jr_3a9_7732

    ld [de], a
    dec b
    ld c, d
    ld d, [hl]
    ld a, [hl+]
    jr nz, jr_3a9_778f

    ld a, [de]
    nop
    inc bc
    ld hl, $7a00
    jr nz, @+$5e

    and d
    add b
    nop
    ld b, a
    and d
    ld hl, $a221
    ld de, $2121
    ld c, [hl]

jr_3a9_772c:
    xor d
    nop
    ld [$12aa], a
    nop

jr_3a9_7732:
    ld b, b
    db $10
    inc bc
    nop
    ld l, [hl]
    ld a, [de]
    and d
    ld b, b
    halt
    ld de, $0720

jr_3a9_773e:
    ld de, $1221
    nop
    ld e, a
    ld a, [hl+]

jr_3a9_7744:
    rst RST_10
    nop
    ld e, d
    jr nz, @+$03

    ld hl, $bc00
    ld [de], a
    nop
    ld a, d
    nop
    halt
    nop
    ld e, l
    and b
    nop
    ld h, [hl]
    ld [hl+], a
    nop
    ld h, l
    and d
    and d
    ld [hl+], a
    xor d
    ld de, $a238
    ld de, $9d00
    ld [$002b], sp
    sub e
    and d
    ld a, [de]
    ld [de], a
    add hl, hl
    ld a, [de]
    and d
    nop
    dec c
    and d
    db $10
    ld bc, $112a
    nop
    cp [hl]
    call z, $8000
    ld b, b
    db $e3
    ld hl, $0011
    ld [bc], a
    ld b, $2b
    ld hl, $41a2
    ld a, [de]
    nop
    ld a, d
    ld a, [de]
    ld [hl+], a
    ld hl, $2aaa
    nop
    dec a
    rst RST_38

jr_3a9_778f:
    ld d, b
    ld e, [hl]
    nop
    ld b, [hl]
    db $10
    db $fc
    nop
    or l
    nop
    ret nz

    nop
    and h
    nop
    ld c, a
    jr nc, @-$3e

    cp a
    ld d, b
    rra
    ld a, [de]
    ld bc, $0046
    ld a, [hl]
    nop
    xor e
    nop
    inc a
    nop
    inc bc
    db $10
    rlca
    ld l, a
    ld [hl+], a
    jr nz, @+$42

    ld hl, $1254
    ld de, $b001
    dec bc
    db $10
    inc bc
    jr nz, @-$3f

    ld e, a
    ld hl, $8300
    ld hl, $2f00
    nop
    rst RST_10
    nop
    ld h, b
    db $10
    inc bc
    ld de, $5f21
    ld hl, $9000
    and d
    ld bc, $5000
    rst RST_18
    ld hl, $015e
    dec e
    db $10
    inc bc
    sub c
    nop
    ld a, l
    ld hl, $01a2
    ld h, [hl]
    xor d
    ld de, $0022
    ld l, h
    ld h, d
    ld de, $3d00
    ld hl, $1a94
    ld [hl+], a
    ld a, [hl+]
    ld de, $221b
    reti


jr_3a9_77f5:
    nop
    jp nz, $d300

    ld a, [hl+]
    nop
    inc e
    ld [hl], b
    rst RST_18
    ld [hl+], a
    ld a, [de]
    ld de, $e919
    db $10
    ld e, c
    ld de, $01c8
    and h
    ld [de], a
    nop
    ld c, l
    ld a, [hl+]
    ld a, [hl+]
    nop
    adc e
    or e
    ld d, b
    rst RST_18
    ld de, $df20
    nop
    ld a, [hl]
    ld a, [de]
    ld de, $5f00
    db $10
    db $e3
    rst RST_10
    ld hl, $319c
    ld [hl], a
    ld a, [hl+]
    nop
    rst RST_18
    ld a, [de]
    nop
    rst RST_18
    jr nz, jr_3a9_78a9

    db $10
    inc bc
    cp l
    nop
    adc [hl]
    ld a, [de]
    ld bc, $2220
    ld bc, $0110
    ld de, $a23f
    ld bc, $7f3f
    and d
    nop
    ld a, h
    ld b, c
    ld [bc], a
    pop bc
    ccf
    nop
    add e
    nop
    adc b
    ld de, $1001
    sub h
    db $e3
    jr nz, jr_3a9_7856

    jr nz, jr_3a9_7870

    jr nz, jr_3a9_77f5

    xor d
    db $dd
    db $dd

jr_3a9_7856:
    jr nc, jr_3a9_7859

    reti


jr_3a9_7859:
    ld l, a
    rst RST_38
    nop
    ld a, [de]
    ld hl, $f0e3
    rra
    jr nc, jr_3a9_7864

    nop

jr_3a9_7864:
    xor $20
    ld e, a
    ldh a, [$ff1f]
    sub a
    or e
    dec bc
    add hl, de
    ld de, $6666

jr_3a9_7870:
    ld bc, $62af
    ld [bc], a
    sbc a
    add hl, de
    sbc a
    ldh [rSC], a
    sbc l
    add hl, hl
    sbc a
    ld [$bb17], sp
    sra h
    add hl, de
    jp nz, Jump_000_0a87

    ld [bc], a
    and d
    ld h, [hl]

Jump_3a9_7888:
    and [hl]
    ld [de], a
    jr nz, jr_3a9_788f

    ld [de], a
    ld l, [hl]
    add b

jr_3a9_788f:
    dec bc
    adc d
    ld h, b
    ret nz

    jp c, $dddd

    db $10
    ld h, h
    xor d
    nop
    ld h, c
    xor d
    rra
    db $dd
    dec de
    ld de, $0360
    ld b, b
    ld e, $f0
    ld a, a
    ld b, b
    cp a
    sub b

jr_3a9_78a9:
    dec hl
    ret nc

    ldh a, [$ff03]
    add b
    ccf
    xor l
    jr nz, @+$60

    cp e
    cp e
    db $dd
    xor d
    ld a, $11
    or c
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld b, b
    inc bc
    ld hl, sp-$01
    inc b
    sbc e
    ld [hl], e
    di
    inc d
    ld [hl-], a
    ld h, $5d
    ret nc

    rra
    inc d
    jr z, jr_3a9_7901

    jr c, jr_3a9_78d7

    or b
    db $10
    rlca
    sbc a
    ld sp, hl
    rra
    adc b

jr_3a9_78d7:
    ld [hl], a
    jr @+$6f

    inc b
    sub h
    jr nz, jr_3a9_78fa

    add b
    ccf
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    pop de
    add a
    inc de
    ld hl, $3332
    ld [hl-], a
    dec e
    ld sp, $1132
    jr nc, jr_3a9_78f5

    dec b

jr_3a9_78f5:
    and c
    and b
    rra
    ld [hl-], a
    and b

jr_3a9_78fa:
    inc bc
    inc e
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    dec de
    ld b, b

jr_3a9_7901:
    ldh a, [rDMA]
    ld d, b
    ld c, h
    inc hl
    inc hl
    ld [hl-], a
    inc sp
    inc hl
    ldh a, [$ff1f]
    ld d, b
    ld e, $32
    ld hl, $ff05
    ld [hl-], a
    db $db
    ldh a, [$ffbf]
    ld b, b
    ld bc, $4013
    ld h, a
    or b

jr_3a9_791c:
    inc [hl]
    inc de
    dec bc
    or e
    dec bc
    ld [hl], d
    call c, Call_000_1c00
    nop
    xor e
    ld [hl+], a
    nop
    ld e, a
    ret nz

    ccf
    nop
    jr nz, jr_3a9_7940

    inc hl
    adc c
    nop
    inc bc
    ld hl, $3213
    nop
    inc bc
    inc hl
    inc de
    db $10
    add hl, hl
    rst RST_30
    adc e
    xor d
    nop

jr_3a9_7940:
    ld d, b
    nop
    call c, $c060
    ld de, $c000
    ldh a, [$ff79]

jr_3a9_794a:
    ld b, b
    db $eb
    ld e, $21
    inc hl
    inc hl
    db $10
    ld bc, $19f0
    ld h, b
    sbc a
    db $10
    ld e, h
    ld sp, $c0ce
    dec [hl]
    ld h, b
    ld bc, $3222
    add hl, bc
    adc h
    ldh a, [$ffdf]
    ld [hl], b
    ccf
    ld hl, $221f
    inc de
    ld [hl-], a
    nop
    jr nz, jr_3a9_794a

    ld c, l
    nop
    inc bc
    ld d, b
    ld d, e
    db $10
    dec bc
    jp hl


    db $10
    inc bc
    and c
    inc de
    ld d, b
    ret nc

    inc de
    ld bc, $1340
    ld [hl-], a
    ldh a, [$ff9f]
    cp h
    jr nc, jr_3a9_791c

    ld hl, $1e00
    rla
    ld e, a
    pop de
    rra
    ld [hl], b
    ld bc, $2323
    dec e
    ld [hl-], a
    ld [hl-], a
    inc hl
    ldh a, [$ff7f]
    add b
    ld b, l
    inc b
    ld l, [hl]
    inc de
    ldh a, [$ffbf]
    rst RST_20
    ld b, b
    ld e, [hl]
    nop
    ld a, a
    nop
    cp a
    inc hl
    inc sp
    and c
    ld e, a
    db $10
    ld c, h
    ld d, b
    jr nc, @-$0f

    ldh a, [c]
    rra
    ret nz

    ld b, [hl]
    ld hl, $32bf
    ldh a, [$ff7f]
    add c
    ret


    or b
    ld e, l
    ldh a, [c]
    ld b, b
    rst RST_38
    nop
    ld e, [hl]
    ldh a, [$ff5f]
    sub b
    ccf
    ldh a, [$ff5d]
    pop af
    xor d
    ldh a, [rNR24]

jr_3a9_79ca:
    ld d, b
    sbc a
    ld de, $df9e
    ldh a, [$ff1f]
    ld h, c
    ld b, $32
    ld bc, $c31f
    jr nz, jr_3a9_79ca

    xor e
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld b, $01
    ld h, h
    push af
    ld d, e
    ld [de], a
    ldh a, [$ffcc]
    inc de
    rlca
    ld [bc], a
    rst RST_00
    ld hl, $a903
    ld sp, $0d14
    jp nc, $6ff4

    inc bc
    ld h, e
    inc sp
    ld bc, $1307
    inc sp
    inc bc
    xor $11
    inc [hl]
    inc sp
    ld sp, $1fe0
    ld bc, $22e6
    ld bc, $3346
    ld [hl+], a
    ccf
    ld [hl-], a
    inc hl
    ld [bc], a
    adc a
    ldh a, [$ff1f]
    db $10
    ld [hl], a
    ld d, e
    db $eb
    pop af
    cpl
    ld [hl+], a
    add a
    add [hl]
    ld b, b
    ld bc, $2231
    ld sp, $f013
    and d
    ld d, b
    dec e
    ld [hl-], a
    sbc [hl]
    nop
    inc bc
    inc sp
    ld de, $2100
    ldh a, [$ffc0]
    nop
    ldh [rNR10], a
    inc bc
    ld sp, $227f
    nop
    dec a
    ldh a, [$ff3f]
    inc bc
    db $e3
    db $10
    inc bc
    ld de, $f0eb
    rst RST_18
    ld [hl], c
    rst RST_00
    rst RST_38
    ldh a, [$ff58]
    or d
    ld b, [hl]
    ld [bc], a
    db $ed
    add hl, de
    db $eb
    ldh a, [$ff1f]
    ld bc, $003e
    ld e, c
    inc bc
    dec hl
    cp a
    inc b
    ld c, $31
    ldh a, [c]
    pop de
    add e
    rst RST_20
    sub e
    ei
    ld [hl], b
    ld a, a
    ld bc, $007c
    inc bc
    ld c, a
    inc de
    nop
    inc bc
    inc hl
    inc de
    pop af
    ccf
    ld bc, $005f
    rst RST_30
    nop
    rra
    rst RST_38
    dec [hl]
    ld c, a
    ldh a, [$ff1f]
    inc b

jr_3a9_7a85:
    pop hl
    jr nz, jr_3a9_7a85

    dec b
    dec d
    inc de
    xor l
    ldh [$ff5f], a
    dec [hl]
    add hl, hl
    add e
    nop
    pop bc
    ld [de], a
    inc hl
    ld [hl+], a
    inc de
    inc de
    ldh a, [$ff3f]
    inc de
    db $eb
    cp l
    db $10
    ld b, b
    inc sp
    inc bc
    stop
    ld e, $e0
    cp a
    nop
    dec de
    ld hl, $0320
    ld a, b
    ld sp, $df00
    pop af
    ccf
    ld [bc], a
    rra
    inc b
    and h
    inc de
    ld [hl-], a
    ld sp, $00fe
    inc bc
    ld bc, $f0bf
    rra
    ld de, $15f7
    or c
    di
    rst RST_28
    ld h, c
    rst RST_18
    inc hl
    rst RST_28
    db $10
    inc bc
    nop
    ld e, [hl]
    ld [bc], a
    ld e, a
    inc sp
    pop af
    rra
    nop
    ld b, b
    ld h, b
    inc bc
    ldh a, [$ffbd]
    rst RST_08
    ld [hl], c
    and b
    ld bc, $117f
    ld sp, $1104
    ld [de], a
    add $80
    rst RST_00
    nop
    ld a, [de]
    rst RST_00
    ld bc, $05b9
    dec bc
    ld [hl+], a
    inc sp
    inc hl
    nop
    ld d, $f1
    rra
    ld [hl+], a
    ld e, c
    adc a
    ld de, $321f
    ld de, $f013
    ld h, b
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
    ld [hl], a
    rst RST_38
    inc b
    rrca
    ld h, [hl]
    jp $f903


    push de
    ld b, c
    add a
    inc a
    ld [de], a
    sbc b
    ld de, $bd3a
    rst RST_10
    ld h, b
    ld [hl-], a
    ld sp, $125a
    sub b
    push af
    sbc a
    sub l
    cp [hl]
    ld de, $3104
    rst RST_18
    or $9f
    add h
    ld [hl], a
    inc de
    nop
    ld e, $d5
    ld a, a
    dec e
    ld e, e
    sbc b
    add [hl]
    xor l
    ld l, e
    rst RST_28
    ld h, l
    di
    jr nz, jr_3a9_7b4c

    inc de
    db $10
    ld [hl-], a

jr_3a9_7b4c:
    and a
    ccf
    sub b
    add hl, sp
    ld d, $bf
    ld b, $de
    db $fd
    push af
    rst RST_18
    or d
    ld [hl], $30
    ccf
    ld b, b
    inc sp
    inc b
    jp hl


    daa
    inc de
    ld [hl-], a
    ld [de], a
    rrca
    ld c, h
    ld de, $3204
    ld de, $a031
    rst RST_18
    xor b
    or e
    ld hl, $ff22
    nop
    ld h, $f0
    ld e, a
    add c
    ld l, e
    jr jr_3a9_7b98

    pop af
    ld e, a
    ld h, c
    ld e, a
    dec [hl]
    scf
    rst RST_20
    ld a, e
    ei
    ld b, h
    ldh [c], a
    ld [de], a
    sub h
    inc de
    or $f0
    ld e, c
    ld h, l
    ld [hl], a
    ld [hl-], a
    rlca
    cp $f1
    ld a, a
    rst RST_38
    rst RST_00
    ret


    ldh a, [rNR21]
    ld sp, hl
    sbc a

jr_3a9_7b98:
    ldh a, [rSB]
    inc de
    ld l, a
    ld [bc], a
    ld bc, $3303
    ldh a, [rNR24]
    rst RST_38
    ld [hl], c
    rst RST_18
    ld bc, $f0fe
    ccf
    pop af
    rst RST_18
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
    scf
    rst RST_38
    ld [de], a
    add h
    db $10
    inc bc
    ld de, $e4ac
    rst RST_38
    ld b, $c0
    inc b
    inc d
    ld a, d
    ld [hl-], a
    ld bc, $19ea
    db $ed
    push af
    ld a, a
    inc b
    inc h
    inc hl
    ld [$211e], sp
    db $fc
    inc c
    xor b
    ld b, $9f
    ldh a, [$ff1f]
    inc bc
    db $e3
    ld bc, $10e7
    inc bc
    inc sp
    ld [hl+], a
    ld a, a
    ld sp, $0006

jr_3a9_7c07:
    rst RST_30
    ld a, a
    ld h, $d9
    dec b
    add b
    inc bc
    dec l
    ldh a, [$ff1f]
    call c, $df76
    or $5f
    nop
    ld a, $31
    inc bc
    add hl, bc
    ld b, $e1
    rlca
    add b
    rst RST_30
    rst RST_38
    inc de
    xor d
    db $fc
    dec h
    cp [hl]
    inc bc
    ld c, [hl]
    nop
    sbc a
    or $bf
    ld [bc], a
    adc c
    dec [hl]
    rst RST_38
    ld [hl-], a
    ld [hl-], a
    rst RST_38
    ld b, $1e
    nop
    add $a6
    ld e, $47
    ei
    ld h, $a5
    inc bc
    ld l, e
    rst RST_30
    rra

jr_3a9_7c41:
    ld h, $3c
    xor a
    nop
    ld b, d
    inc sp
    dec bc
    ld c, a
    inc de
    ldh a, [$ffbf]
    ld h, [hl]
    ld e, a
    nop
    ld d, a
    inc bc
    sub b
    rst RST_38
    ld sp, $006b
    inc h
    ld [hl], b
    daa
    ld b, c
    ld a, l
    dec d
    ld l, d
    nop
    and b
    ldh a, [$fffc]
    inc sp
    rst RST_20
    rst RST_28
    jr nz, jr_3a9_7c69

    pop af
    rra
    inc l

jr_3a9_7c69:
    ld b, a
    ld [hl+], a
    inc b
    sbc b
    nop
    or h
    nop
    rlca
    rst RST_30
    ld a, a
    rst RST_38
    db $10
    cp a
    ld hl, $4393
    db $eb
    pop hl
    sbc a
    inc bc
    push bc
    dec b
    inc sp
    jr jr_3a9_7c41

    ld sp, hl
    sbc a
    rst RST_38
    jr nc, jr_3a9_7c07

    rlca
    db $db
    ld [$0022], sp
    sbc [hl]
    ldh a, [$ff7d]
    dec a
    and $00
    scf
    ld de, $75fe
    inc sp
    nop
    rlca
    pop af
    sbc a
    ld [bc], a
    dec d
    ld [hl-], a
    ld a, [bc]
    jr nz, @+$34

    jr nz, jr_3a9_7caa

    rst RST_38
    ldh a, [rSTAT]
    ld h, [hl]
    ld [hl], $2d
    sbc e

jr_3a9_7caa:
    ldh a, [rNR33]
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

Jump_3a9_7f5d:
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
