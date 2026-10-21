; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $396", ROMX[$4000], BANK[$396]

    sbc a
    dec l
    jr jr_396_4025

    rst RST_38
    ld a, a
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
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f070
    ld [de], a

jr_396_4025:
    ld [hl], b
    ld bc, $7777
    rst RST_38
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8863
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $f8f8
    rrca
    ldh a, [rNR14]
    ldh a, [$ffe2]
    nop
    ld h, a
    nop
    ld [hl], b
    ld d, [hl]

Call_396_404c:
    ld d, [hl]
    nop
    ld h, a
    ld h, l
    nop
    ld d, l
    nop
    ld d, [hl]
    ld a, e
    ld e, e
    add b
    ld d, l
    halt
    nop
    halt
    add b
    ld d, [hl]
    add a
    rla
    add b
    ld h, a
    jr c, jr_396_4063

jr_396_4063:
    ld de, $8700
    ld [hl+], a
    ld de, $8556
    ld hl, sp+$00
    nop
    ld d, l
    ld h, a
    ld h, [hl]
    rrca
    halt
    ld l, b
    ld h, [hl]
    nop
    add a
    rla
    ld [hl], c
    ld l, e
    or $11
    add c
    ld h, a
    nop
    halt
    ld de, $6821
    ld [hl], a
    ld de, $7821
    ld c, $77
    ld sp, $8233
    pop hl
    ld bc, $7110
    ld d, b
    inc bc
    rst RST_38
    ldh a, [$fff0]
    ld l, h
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ld h, l
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    nop
    halt
    nop
    ld e, a
    ld h, a
    jr c, jr_396_40a6

jr_396_40a6:
    ld [hl], a
    ld [hl], c
    nop
    ld de, $26f0
    ld de, $f011

Jump_396_40af:
    ld [hl], $13
    nop
    ld de, $2f00
    ld [de], a
    ld de, $e430
    rra
    nop
    ld de, $7677
    add a
    rrca
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    rst RST_30
    halt
    halt
    ld [hl], a
    add a
    add [hl]
    add d

Call_396_40cb:
    ld [hl], a
    nop
    ld [hl], a
    jr @+$23

    ld [hl], a
    ld [hl], a
    ld de, $7411
    nop
    ld [hl], a
    inc sp
    ld de, $f782
    ld [hl+], a
    ld de, $7082
    ld hl, sp-$10
    sbc e
    jr nc, @+$05

    ld h, b
    ld bc, $7e80
    ld de, $0070
    scf
    cp $11
    ld d, a
    ld b, a
    ld de, $0011
    nop
    ld a, b
    ld de, $8012
    ld [hl], a
    jr jr_396_416d

    nop

Call_396_40fc:
    nop
    adc b
    add a
    inc hl
    nop
    ld b, b
    inc [hl]
    add h
    ld b, h
    nop
    inc [hl]
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ldh a, [c]
    ld a, b
    ldh a, [c]
    nop
    ld l, $42
    ld [hl-], a
    ld [hl], c
    ld l, $32
    ld [hl+], a
    ld hl, $2200
    inc sp
    ld b, d
    daa
    ld [hl+], a
    ld [hl], h
    ld [hl], a
    add hl, hl
    nop
    ld b, d
    ld c, a
    ld [hl], a
    inc sp
    inc [hl]
    inc b
    rst RST_38
    adc b
    inc b
    inc sp
    ld b, e
    inc b
    ld [hl], a
    adc a
    db $10
    and c
    rrca
    nop
    jr nc, jr_396_41ac

    rst RST_30
    nop
    rlca
    nop
    ld e, b
    ld [hl], a
    or $00
    nop
    ld a, [hl]
    rst RST_30
    nop
    rlca
    pop af
    ld a, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    ld b, b
    ld d, d
    inc h
    nop
    sbc e
    inc [hl]
    nop
    inc bc
    jr nc, jr_396_4167

    ld bc, $2f6f
    nop
    ld [hl], d
    nop
    nop
    ld b, b
    ccf
    nop
    ld b, b
    inc h
    nop
    ld b, c
    ld b, b
    inc hl
    inc de

jr_396_4167:
    ld de, $21ef
    add d
    nop
    ld [hl-], a

jr_396_416d:
    rst RST_28
    ld hl, $2222
    ld de, $4222
    nop
    ldh a, [c]
    inc h
    ld [hl+], a
    db $f4
    rrca
    daa
    ldh a, [c]
    nop
    nop
    nop
    ld [hl-], a
    db $f4
    nop
    nop
    inc [hl]
    ld b, e
    rst RST_38
    ld [bc], a
    nop
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld c, a
    rrca
    nop
    ret z

    rrca
    nop
    ld b, b
    inc hl
    inc sp
    nop
    inc de
    cp e
    ld c, e
    nop
    nop
    inc de
    or c
    inc d
    nop
    jr nc, @+$43

    ld [hl-], a
    nop
    inc d
    nop
    ld b, h
    ld [hl+], a
    nop
    ld e, d
    inc sp
    db $10
    ld e, a
    ld [hl+], a

jr_396_41ac:
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl-], a
    ld b, e
    inc h
    di
    rst RST_18
    or h
    ld b, c
    nop
    rrca
    ret nc

    inc de
    ld b, c
    nop
    call nz, $1333
    nop
    inc b
    xor l
    inc hl
    ld b, h
    nop
    xor l
    ld b, h
    nop
    jr nz, jr_396_41ca

jr_396_41ca:
    ret nc

    db $10

Jump_396_41cc:
    rra
    dec a
    inc sp
    db $d3
    ld b, d
    ld de, $2200
    dec l
    ld [de], a
    ld de, $1c12
    ld de, $0011
    and c
    ld de, $1213
    swap c
    ld b, e
    call z, $aa00
    call c, $cc0f
    xor d
    db $dd
    rrca
    ld b, h
    ld a, [bc]
    db $dd
    dec a
    inc b
    inc b
    nop
    inc hl
    ld sp, $0400
    ld de, $0080
    inc b
    ld de, $4111
    nop
    inc de
    ld de, $00bb
    inc b
    ld b, b
    inc de
    ld de, $0004
    ld b, b
    ld [hl+], a
    ld c, $42
    nop
    nop
    inc hl
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    ld b, b
    nop
    inc bc
    nop
    ld [hl], d
    ld b, h
    db $dd
    nop
    ld b, b
    db $ed
    nop
    xor [hl]
    nop
    ret nc

    ld [$00ee], a
    call nz, Call_000_00ac
    xor $00
    call nc, $cccc
    inc h
    ld [hl+], a
    ld [de], a
    nop
    ld de, $4322
    db $f4
    ld de, $ccdd
    db $dd
    nop
    ld de, $cccd
    call c, $dc2f
    call Call_000_01dc
    ccf
    jp z, Jump_396_4d4d

    cpl
    xor d
    xor d
    jr nc, jr_396_4251

    adc b

jr_396_4251:
    nop
    ld a, [$1122]
    ld de, $0310
    ldh a, [c]
    inc [hl]
    ld de, $2100
    rst RST_18
    db $fd
    ld [hl+], a
    inc sp
    rst RST_18
    db $dd
    ld [hl+], a
    dec d
    ld [hl+], a
    ld c, a
    call nc, Call_000_1e40
    call z, $8312
    ld [hl+], a
    nop
    sbc a
    nop
    ld [de], a
    pop de
    rrca
    nop
    inc d
    ld b, c
    db $fd
    nop
    inc b
    rra
    ld de, $0fc4
    ld c, l
    nop
    inc bc
    ld c, h
    ld de, $c30e
    db $fc
    call z, Call_000_0013
    db $10
    ldh a, [$ff8b]
    or b
    ld bc, $0034
    inc sp
    ld b, e
    nop
    inc de
    ld hl, $0022
    jr nc, jr_396_4299

jr_396_4299:
    ld [de], a
    ld [hl+], a
    nop
    ld b, b
    call z, Call_000_00aa
    ld b, b
    ld [bc], a
    call Call_000_00da
    nop
    call nc, Call_000_0013
    inc bc
    or c
    ret nz

    ld bc, $0042

Jump_396_42af:
    inc bc
    inc h
    ld [hl+], a
    ld b, e
    nop
    jr nc, jr_396_42d8

    nop
    db $dd
    rrca
    ld b, b
    ld [hl+], a
    db $dd
    db $fd
    nop
    inc hl
    sub h
    nop
    inc bc
    inc h
    ld hl, $0700
    ld de, $0700
    ld de, $364d
    nop
    ld b, b

Call_396_42ce:
    ld de, $101f
    inc bc
    inc bc
    ld b, b
    rlca
    ld de, $4210

jr_396_42d8:
    sbc b
    nop
    ld [$4342], sp
    ld bc, $10a7
    inc c
    ret nc

    db $dd
    call z, Call_000_00ac
    ld d, a
    db $dd
    nop
    ld c, a
    call z, Call_000_0331
    or b
    ld bc, $cccc
    ld [de], a
    call z, $ddcc
    jr nz, jr_396_42fb

    db $dd
    db $dd
    db $10
    rlca

jr_396_42fb:
    ld b, b
    inc b
    ld b, h
    ld b, h
    ld b, h
    nop

jr_396_4301:
    add b
    inc b
    ld a, c
    inc [hl]
    ld hl, sp+$06
    ld [hl], a
    nop
    inc sp
    inc sp
    rst RST_38
    db $10
    ld a, [de]
    nop
    ld bc, $80dc
    ld b, b
    ld e, $cc
    add h
    ld c, b
    ld b, h
    ld b, h
    ld a, b
    ld [hl], a
    nop
    ld [hl], a
    ld [$77ff], sp
    rst RST_30
    ld [$fff0], sp
    db $10
    ccf
    rrca
    ld c, h
    nop
    db $e3
    ld c, l
    ld de, $0f31
    nop
    inc d
    ld de, $04f2
    ld c, l
    pop af
    rrca
    nop
    ld a, h
    rst RST_38
    ld d, d
    sbc b
    ld bc, $0218
    add hl, de
    ldh a, [$ffef]
    ldh [rSB], a
    inc de
    cp e
    and b
    nop
    inc bc
    dec de
    jr nc, jr_396_434e

    or d
    dec de
    nop

jr_396_434e:
    jr nc, jr_396_4301

    and c
    ld [bc], a
    add a
    cp e
    jr nc, @+$05

    ld b, b
    ld de, $1121
    nop
    ld b, d
    ret nc

    db $10
    inc bc
    ld [de], a
    inc bc
    ld sp, $0700
    di
    ld b, h
    nop
    ld b, b
    inc c
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld bc, $1296
    ld e, d
    ld b, h
    ld b, h
    db $ec
    db $10
    db $f4
    ld b, b
    ld bc, $dc10
    inc sp
    nop
    rrca
    ld bc, $0030
    ld [hl+], a
    jr c, jr_396_43b6

    rrca
    ld bc, $f05a
    ld a, a
    ld b, b
    add hl, hl
    ld c, a
    nop
    ldh a, [rP1]
    ld b, c
    ld b, c
    nop
    ldh a, [$ff33]
    ld [de], a
    ld b, b
    ld hl, $3201
    rrca
    jr nc, jr_396_43ac

    pop af
    nop
    inc d
    nop
    ld h, h
    sbc d
    db $10
    inc bc
    inc de
    pop af
    nop
    ld l, a
    nop
    inc bc
    ld [de], a
    nop
    ld b, a

jr_396_43ac:
    ld hl, $108c
    ld a, $3f
    inc hl
    pop af
    nop
    add a
    nop

jr_396_43b6:
    dec hl
    ld [de], a
    ld de, $0001
    nop
    rra
    ld b, c
    nop
    nop
    ldh a, [$ffa4]
    halt
    ld b, b
    inc [hl]
    nop
    ld [hl], b
    inc sp
    inc sp
    di
    nop
    ld b, e
    inc [hl]
    rla
    di
    nop
    ld c, a
    nop
    rlca
    ldh a, [rNR10]
    ld [hl], e
    db $f4
    sbc b
    ldh a, [rSB]
    xor $70
    ld b, c
    inc de
    dec hl
    db $10
    cp d
    inc [hl]
    inc de
    adc [hl]
    ld b, d
    xor e
    ld h, b
    ld bc, $0e32
    ld b, e
    inc b
    nop
    inc [hl]
    nop
    adc e
    db $10
    rst RST_10
    ld [bc], a
    add hl, hl
    nop
    sub l
    nop
    ld h, d
    nop
    inc hl
    ld b, b
    inc bc
    inc [hl]
    inc bc
    adc e
    ld b, b
    nop
    ld l, a
    ld a, [hl-]
    ld b, b
    ld [hl-], a
    nop
    inc e
    pop hl
    reti


    ld d, b
    ld bc, $033f
    add a
    ldh a, [$ffbf]
    db $10
    ld e, e
    ldh a, [$fff0]
    dec de
    nop
    rst RST_20
    nop
    xor [hl]
    ldh a, [$ffb2]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $e900
    nop
    adc b
    inc bc
    inc bc
    nop
    ldh a, [rLCDC]
    ld [bc], a
    jp $2240


    rrca
    xor b
    inc bc
    ld bc, $0304
    add hl, bc
    ldh a, [c]
    nop
    inc bc
    di

Call_396_4444:
    nop
    ld [hl-], a
    cp h
    nop
    or b
    ld [hl-], a
    ld bc, $62a3
    ld l, e
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_396_4457

jr_396_4457:
    nop
    nop
    ld c, $53
    ld a, $5f
    sbc e
    ld c, d
    db $f4
    ld sp, $e900
    jr jr_396_44a4

    ld l, $5c
    dec h
    ld d, $21
    nop
    dec bc
    add hl, hl
    jr @+$23

    ld a, d

Call_396_4470:
    ld [hl], e
    sbc a
    ld h, a
    nop
    or c
    ld l, d
    dec bc
    ld e, [hl]
    rst RST_38
    ld a, a
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
    nop
    ld bc, $7040
    ld [hl], b
    ld a, [bc]
    ld [hl], a
    ld [hl], a
    nop
    ld h, a
    sub l
    ld d, l
    nop
    ld [hl], b
    sub l
    xor $59
    ld d, a
    push hl
    ld h, l
    ld e, [hl]
    nop
    ld d, [hl]

jr_396_44a4:
    ld d, l
    xor $55
    ld d, l
    push hl
    ld d, l
    ld l, [hl]
    ret nz

    ld h, b
    dec e
    nop
    inc bc
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld h, l
    ld h, [hl]
    ld b, c
    rrca
    db $10
    inc bc
    adc a
    ld h, [hl]
    ld h, [hl]
    or $77
    db $10
    inc bc
    add c
    ret nc

    ld d, b
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, a
    add [hl]
    nop
    cpl
    ld e, a
    rlca
    nop
    inc bc
    ld [$70f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $e3
    add b
    add b
    rrca
    ld b, b
    ld b, b
    inc bc
    jr nz, jr_396_44eb

    nop

jr_396_44eb:
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld c, b
    inc [hl]
    inc sp
    inc sp
    jr c, @-$70

    ld [hl+], a
    add e
    nop
    inc de
    ld de, $1221
    inc d
    ld de, $1222
    nop
    inc h
    ld de, $2223
    ld b, b
    ld b, e
    db $dd
    ld c, h
    add b
    db $10
    db $e3
    ld h, a
    ld h, [hl]
    or $ff
    ld b, h
    adc b
    rst RST_38
    nop
    ld [hl], a
    ld a, $f3
    ld b, d
    rst RST_38
    ld hl, $4342
    nop
    rrca
    ld [hl+], a
    ld b, e
    ld b, e
    db $fd
    ld [hl+], a
    ldh a, [c]
    call nc, $dd06
    inc hl
    rst RST_38
    ld [hl], a
    rst RST_18
    nop
    xor $20
    ld bc, $ff0f
    ret nz

    ld [hl], h
    db $10
    rrca
    ret nc

    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    nop
    inc bc
    ld h, h
    nop
    nop
    inc b
    jr nc, jr_396_45b6

    nop
    nop
    inc d
    db $10
    inc bc
    ld d, [hl]
    nop
    nop
    nop
    inc hl
    ld b, [hl]
    sub a
    sub h
    call $97aa
    nop
    ld b, l
    jp hl


    xor $59
    inc [hl]
    ld b, e
    ld b, h
    ld b, [hl]
    nop
    ld hl, $3333
    ld h, $11
    ld hl, $1433
    ld [bc], a
    ld de, $1111
    inc de
    ld de, $0012
    dec b
    ld [de], a
    inc b
    ld de, $66f4
    ld h, [hl]
    rst RST_18
    nop
    inc bc
    rst RST_30
    di
    ld [$7766], sp
    or $f3
    ld bc, $73f1
    ld d, l
    ld h, l
    inc b
    ld [hl], a
    ld [hl], c
    ld d, l
    ld d, l
    cpl
    jr nc, jr_396_45a0

    ld h, l
    cpl
    xor c

jr_396_45a0:
    sub b
    db $e3
    ld hl, sp+$00
    inc bc
    ld [hl+], a
    nop
    db $10
    ld [de], a
    ld b, c
    nop
    inc bc
    rlca
    ld de, $0004
    ld [hl+], a
    ld de, $01f1
    ldh a, [rSB]

jr_396_45b6:
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    pop hl
    rst RST_18
    inc h
    nop
    adc b
    ld a, b
    nop
    inc hl
    nop
    ld b, b
    inc sp
    ld b, [hl]
    nop
    jr nc, @+$65

    nop
    ld b, l
    ld b, b
    inc [hl]
    ld h, e
    ld d, l
    inc de
    ld de, $0053
    ld d, l
    ld de, $5211
    ld h, l
    ld de, $5311
    nop
    ld h, l
    ld de, $7f21
    ld b, a
    ld [hl+], a
    inc sp
    rrca
    ld h, h
    ld b, b
    nop
    db $e4
    ld bc, $11ed
    ld [hl+], a
    ld bc, $33fe
    inc [hl]
    ld [bc], a
    inc sp
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    and b
    ld bc, $0021
    ld d, a
    ld h, l
    cpl
    ld [hl-], a
    ld d, a
    ld h, [hl]
    ld h, $33
    nop
    ld d, a
    ld h, [hl]
    or $23
    ld h, a
    ld h, [hl]
    halt
    ld [hl+], a
    ld bc, $6672
    ld h, [hl]
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    ld h, a
    nop
    rlca
    nop
    add [hl]
    ld [hl+], a
    ld [hl], e
    ld [hl], a
    rrca
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld b, b
    nop
    jr nc, jr_396_462b

    ld [hl+], a
    inc b
    cpl

jr_396_462b:
    ld [hl+], a
    inc hl
    ld b, e
    nop
    rst RST_30
    jr z, jr_396_4664

    ld [hl-], a
    add [hl]
    ldh a, [rNR44]
    ld [de], a
    nop
    ld [$2300], sp
    ld de, $0000
    ccf
    ld [de], a
    or e
    ret nc

    sbc h
    ld b, h
    nop
    inc bc
    ld bc, $001a
    ld de, $2301
    db $10
    inc bc
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8580
    adc [hl]
    scf
    nop
    add b
    add a
    sbc [hl]
    ld a, b
    ld a, b
    db $dd
    sbc b
    ld a, b

jr_396_4664:
    nop
    adc b
    ret z

    adc h
    or $80
    add [hl]
    ld l, b
    rst RST_30
    ld [bc], a
    nop
    ld l, b
    add [hl]
    rrca
    nop
    add b
    ld [hl-], a
    sbc c
    inc sp
    dec c
    rst RST_38
    nop
    ld b, b
    di
    nop
    ld h, $01
    adc c
    ld l, b
    nop
    ld c, $99
    nop
    inc bc
    add b
    ld h, [hl]
    inc bc
    ld [de], a
    nop
    inc bc
    ld l, b
    ld h, [hl]
    nop
    ld a, [bc]
    ld [bc], a
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc h
    nop
    cp h
    add a
    add hl, de
    jr c, @+$35

    inc sp
    inc bc
    ld b, $01
    pop hl
    ld h, a
    ld h, [hl]
    ld h, b
    inc bc
    ld b, b
    add [hl]
    nop
    rra
    inc sp
    inc sp
    rrca
    inc sp
    inc sp
    add e
    dec b
    rrca
    inc sp
    adc b
    ld a, b
    rrca
    nop
    ld e, $f7
    db $10
    inc bc
    jr nz, jr_396_4723

    halt
    db $10
    daa
    ld h, [hl]
    add a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    add c
    inc bc
    jp hl


    ccf
    inc hl
    nop
    nop
    ldh a, [$ff33]
    inc de
    ld a, [$d2c8]
    ei
    db $10
    inc bc
    ld de, $0083
    add e
    ld h, [hl]
    adc b
    ld hl, sp+$00
    ld [hl], e
    ld [hl], a
    add sp, $58
    adc a
    add a
    jp hl


    db $f4
    nop
    ldh a, [$ff87]
    adc c
    db $dd
    nop
    ld l, a
    ret z

    adc h
    ld bc, $7f00
    add [hl]
    ld l, b
    nop
    ldh a, [$ff6f]
    nop
    ccf
    xor a
    or b
    inc sp
    add l
    nop
    inc bc
    adc b
    nop
    inc bc
    db $f4
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    or l
    jr nz, @+$03

    ldh a, [rLCDC]
    inc bc
    inc de
    di
    ld a, a
    nop

Call_396_4711:
    and $66
    nop
    and $03
    ld h, [hl]
    ld l, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld e, b
    nop
    inc bc
    inc bc
    xor $88
    jr nc, jr_396_4726

jr_396_4723:
    ld h, [hl]
    ld h, [hl]
    halt

jr_396_4726:
    nop
    pop hl
    rst RST_30
    halt
    add a
    sub c
    nop
    dec b
    ld [hl], a
    ld a, b
    nop
    inc b
    ld hl, sp-$01
    ld h, [hl]
    inc b
    db $db
    ld d, b
    ld h, [hl]
    nop
    push bc
    add a
    add e
    cp e
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    sub h
    nop
    ld [bc], a
    ld d, l
    ld l, b
    nop
    inc bc
    rst RST_38
    nop
    ld [$6f00], sp
    add c
    db $10
    inc bc
    ld d, [hl]
    ld d, l
    nop
    ldh a, [$ff67]
    ld d, l
    nop
    ld e, [hl]
    ld d, l
    ld d, [hl]
    db $10
    dec hl
    ld [hl], a
    nop
    inc l
    halt
    nop
    or b
    ld [hl], l
    dec d
    rra
    and c
    nop
    inc c
    ld d, l
    jr nz, jr_396_476f

    rst RST_30
    nop
    ld d, l

jr_396_476f:
    halt
    db $10
    add hl, de
    ld a, [hl]
    ldh a, [$fff3]
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_396_4781

    adc a

jr_396_4781:
    db $ed
    jr nz, @-$17

    jr nc, @+$05

    ld b, c
    db $e3
    ldh a, [rSB]
    rst RST_18
    jr nc, @+$05

    ld h, a
    ld bc, $0fab
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    nop
    inc bc
    ld hl, $10bb
    inc bc
    nop
    ld [de], a
    ld sp, hl
    jr nz, jr_396_47a3

    ld bc, $00ef

jr_396_47a3:
    or c
    ldh a, [rSB]
    or b
    ld bc, $677f
    nop
    ld b, a
    ld a, [$e705]
    db $10
    inc bc
    ld h, b
    ld h, a
    db $10
    inc bc
    ld de, $f05f
    nop
    ld b, e
    ld [$1083], sp
    ld c, e
    ld a, b
    add a
    ld [hl], a
    rst RST_30
    add a
    nop
    ld h, a
    nop

jr_396_47c6:
    inc bc
    ld a, a
    ld [hl], a
    db $10
    inc bc
    db $10
    ld bc, $1700
    and $1f
    sub d
    dec de
    pop af
    jr jr_396_47c6

    ld bc, $f0f5
    ld bc, $eee1
    nop
    rst RST_20
    ld [de], a
    ld a, e
    ldh a, [rP1]
    sub e
    ldh a, [rNR12]
    ld a, [hl-]
    ldh [$ff62], a
    add a
    ld hl, $00bf
    sbc e
    adc b
    ld [hl], a
    ld [hl], a
    rrca
    add a
    inc bc
    adc b
    ld hl, sp+$00
    adc b
    rst RST_38
    rrca
    or b
    inc e
    ldh a, [rSB]
    cp $f0
    ld bc, $4f72
    db $10
    inc bc
    ldh [rSB], a
    db $10
    db $e3
    inc hl
    scf
    nop
    inc bc
    ld l, a
    ld bc, $7776
    add a
    ldh a, [rIE]
    adc b
    adc b
    ld bc, $cf2a
    nop
    add a
    rla
    add hl, bc
    nop
    nop
    ld de, $5060
    inc bc
    db $10
    db $10
    dec d
    inc hl
    ldh [$fff0], a
    rst RST_30
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_396_4833

jr_396_4833:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_396_4873

    nop
    dec l
    dec h
    or c
    ld l, d
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    rra
    ld d, $77
    ld l, $00
    ld e, e
    dec c
    call nc, $ff0c
    ld a, a
    nop
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $fff0
    ld a, [bc]
    nop
    nop
    add b
    ld h, [hl]
    nop
    ld [$0077], sp
    inc bc

jr_396_4873:
    ld a, b
    ret nz

    db $10
    db $10
    add b
    inc e
    ld [hl], b
    rrca
    rrca
    ld [hl], b
    ld d, a
    add a
    nop
    add a
    ld d, a
    ld d, l
    ld [hl], a
    add a
    ld d, l
    ld d, l
    ld [hl], a
    nop
    ld h, a
    ld d, l
    ld d, l
    ld a, a
    ld l, a
    ld d, l
    ld h, [hl]
    ldh a, [rP1]
    ld l, b
    ld h, [hl]
    ld [hl], a
    adc a
    ld l, a
    halt
    dec l
    add a
    nop
    adc b
    ld [$5500], sp
    ld h, [hl]
    add [hl]
    ld [$0055], sp
    ld h, [hl]
    sub [hl]
    adc c
    ld h, l
    ld h, [hl]
    sub [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, [hl]
    ld a, c
    ld [hl], a
    ld [hl], a
    ld h, a
    sub l
    inc hl
    dec c
    ld [hl+], a
    ld [hl], e
    ld h, a
    ld c, b
    nop
    inc b
    ret nc

    ld l, c
    ld [$03c0], sp
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $d000
    ld b, h
    nop
    nop
    call nz, Call_000_04cc
    ld b, b
    ld [bc], a
    db $dd
    call Call_396_404c
    db $dd
    db $dd
    db $10
    inc bc
    call c, RST_00
    call nc, $ddcd
    ldh a, [$ff88]
    db $dd
    dec l
    nop
    nop
    inc h
    jp nc, $001d

    inc h
    ld [hl+], a
    inc e
    nop
    ld b, b
    ld c, l
    jp nc, $a42c

    db $dd
    db $f4
    dec l
    nop
    xor d
    call c, Call_396_4fdd
    call z, $fddd
    rst RST_38
    nop
    db $dd
    db $dd
    ld e, a
    ld d, l
    ldh a, [c]
    ld a, $21
    ld b, d
    ld [$1111], sp
    ld de, $0044
    inc bc
    ld b, e
    ld sp, $0011
    ld hl, $22d2
    db $d3
    inc hl
    rst RST_18
    inc hl
    ld [hl+], a
    nop
    ldh a, [c]
    db $dd
    ld b, h
    ld b, e
    call nc, Call_000_37dd
    ld a, a
    jr nz, jr_396_4986

    rst RST_18
    sub b
    ld h, d
    inc b
    ld b, h
    dec c
    nop
    ld b, h
    nop
    call z, Call_000_004c
    call $dddc
    inc b
    call nz, $dd0f
    db $dd
    inc b
    call $0300
    ldh a, [$ff88]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0040
    inc bc
    call nz, $0300
    ld b, b
    call Call_000_0a00
    call z, $d400
    db $dd
    db $dd
    ld b, b
    inc de
    call c, $dddd
    nop
    adc a
    db $dd
    and h
    db $10
    inc bc
    nop
    dec bc
    ld a, [hl+]
    ld c, l
    call z, Call_000_0400
    ld b, h
    ld bc, $dd00
    nop
    inc e
    db $dd
    nop
    ld l, a
    ld [hl], a
    db $dd
    db $fd
    ld d, a
    ld d, l

jr_396_4986:
    db $dd
    db $fd
    nop
    ld a, a
    ld d, l
    call c, $811f
    ld d, a
    call Call_000_0013
    ld b, c
    ld d, a
    ld a, l
    ld de, $6721
    db $fd
    ld de, $2200
    ld h, a
    db $fd
    ld [hl+], a
    ldh a, [c]
    ld h, [hl]
    ccf
    ld l, a
    nop
    ld d, [hl]
    rst RST_18
    daa
    ld b, d
    rst RST_38
    rst RST_38
    dec [hl]
    ld hl, $4200
    ld h, [hl]
    push af
    cpl
    ldh a, [c]
    ld l, a
    push af
    rst RST_30
    nop
    ld a, a
    rst RST_30
    push af
    rst RST_38
    rst RST_38
    rst RST_30
    or $ff
    nop
    rst RST_38
    rst RST_38
    ld b, a
    db $f4
    rst RST_38
    ld l, a
    db $dd
    call c, $4d26
    nop
    nop
    ld b, h
    inc b
    ret c

    ld bc, $3053
    inc bc
    call Call_000_0093
    dec bc
    call Call_000_0044
    dec bc
    call Call_000_0086
    inc bc
    ldh a, [$ff9e]
    sbc $41
    dec hl
    nop
    inc bc
    dec c
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    xor $cc
    xor $40
    rst RST_28
    db $10
    rst RST_30
    ldh [rSB], a
    call z, $9c00
    nop
    db $ed
    nop
    jp hl


    ld b, h
    dec b
    db $dd
    ld b, b
    ld b, h
    nop

Call_396_4a03:
    call nc, $2740
    inc d
    jr nc, @+$05

    nop
    ld b, b
    ld de, $2224
    db $f4
    ld h, [hl]
    inc h
    ld [hl-], a
    nop
    adc a
    ld h, [hl]
    inc h
    ld b, d
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    di
    nop
    rst RST_38
    rst RST_38
    ld hl, $ddd4
    db $fd
    ld sp, $10dd
    db $dd
    rra
    ld b, c
    nop
    inc bc
    ld b, d
    rst RST_18
    ld a, l
    ld [hl], a
    ld h, b
    daa
    ld bc, $0003
    inc bc
    ld d, l
    inc h
    ld [hl+], a
    ldh a, [c]
    ld d, [hl]
    nop
    inc h
    ld hl, $7632
    ld hl, $2221
    ccf
    nop
    ld de, $2231
    di
    ld de, $2211
    ldh a, [c]
    ld [$1112], sp
    ld [hl+], a
    ld [hl-], a
    nop
    db $e3
    call z, $dd85
    ld b, b
    call nz, $0300
    call nc, $d7cc
    ld c, l
    db $dd
    ld b, h
    nop
    rst RST_18
    ld c, l
    ld b, h
    nop
    ld c, a
    rrca
    nop
    nop
    ld h, a
    di
    nop
    ld h, b
    inc bc
    ld [hl], h
    nop
    ld c, h
    ld b, b
    inc bc
    ldh a, [c]
    ld [$01f0], sp
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc de
    db $d3
    ld [hl], c
    rrca
    ldh a, [rNR11]
    nop
    nop
    nop
    scf
    ld de, $7000
    ld [hl], $43
    ld [bc], a
    ldh a, [rRP]
    ld h, l
    ld [hl], a
    ld h, a
    halt
    ld de, $77bf
    nop
    rst RST_30
    rst RST_08
    db $fd
    rst RST_30
    rrca
    rst RST_28
    ld a, [hl]
    sbc a
    nop
    rrca
    inc b
    ldh a, [rIE]
    ld h, [hl]
    inc b
    nop
    rst RST_08
    pop bc
    inc b
    dec de
    db $10
    inc bc
    call Call_000_0066
    ret nc

    ld l, h
    jr nc, jr_396_4ab9

    dec b
    ldh a, [$ff66]

jr_396_4ab9:
    ld h, [hl]
    nop
    ld l, a
    inc bc
    xor $76
    nop
    inc bc
    and b
    jr nz, jr_396_4ac5

    ld h, a

jr_396_4ac5:
    nop
    inc bc
    rst RST_38
    ld h, a
    ld h, [hl]
    or $77
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    ld a, a
    ld h, [hl]
    add [hl]
    nop
    ld a, a
    ld [bc], a
    ld h, a
    or $00
    ldh a, [$ff67]
    ccf
    nop
    db $eb
    or $00
    rrca
    rst RST_38
    nop
    or $f7
    add l
    rst RST_38
    ld h, [hl]
    nop
    ld l, a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld a, a
    ld [hl], a
    adc b
    ld h, [hl]
    daa
    add a
    adc b
    nop
    daa
    nop
    adc b
    nop
    inc bc
    and b
    sub h
    nop
    ld a, [hl+]
    cp $64
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, $9ef9
    ld a, b
    ld sp, hl
    ld bc, $5088
    ld a, c
    ldh a, [rNR34]
    db $10
    db $e3
    nop
    ld l, l
    ld h, [hl]
    dec b
    ld h, [hl]
    ldh a, [$ff6c]
    ld h, [hl]
    add [hl]
    nop
    inc bc
    or $00
    ld a, [$f620]
    rst RST_08
    nop
    pop hl
    rst RST_08
    ld h, [hl]
    halt

jr_396_4b2e:
    rrca
    ld h, [hl]
    ld bc, $7766
    rrca
    ld [$f000], sp
    ld [hl], a
    nop
    dec a
    xor a
    dec d
    inc sp
    ld a, a
    ld b, b
    inc bc
    add b
    ld b, l
    ccf
    dec h
    ld b, e
    db $10
    db $e3
    nop
    ld l, $23
    nop
    ld h, a
    jr nz, jr_396_4b51

    ld [$7700], sp

jr_396_4b51:
    nop
    db $10
    jr nz, jr_396_4b58

    inc bc
    ld h, a
    add [hl]

jr_396_4b58:
    nop
    ld a, b
    ld [hl], a
    halt
    ldh a, [$ff78]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    db $e3
    nop
    nop
    ld e, d
    ld l, a
    jr nc, jr_396_4b2e

    ldh a, [rTIMA]
    rst RST_38
    db $10
    inc bc
    ld a, a
    jr nc, jr_396_4b7e

    ldh a, [rP1]
    ld [hl], a

jr_396_4b7e:
    ld [hl], a
    ld h, [hl]
    halt
    add a
    nop
    ld h, [hl]
    ld [hl], a
    ld c, h
    rst RST_30
    jr nz, jr_396_4b8c

    halt
    ld [hl], a
    nop

jr_396_4b8c:
    cp a
    nop
    db $ed
    ld [hl], a
    add a
    cp e
    ld b, $28
    rst RST_30
    jr nc, jr_396_4b9a

    ldh a, [rSB]
    or b

jr_396_4b9a:
    ld bc, $007f
    jr nc, jr_396_4b9f

jr_396_4b9f:
    inc bc
    dec b
    ld [$7780], sp
    ld [hl], a
    or $00
    ld c, [hl]
    add [hl]
    db $10
    ld d, d
    xor a
    nop
    ld hl, sp+$66
    nop
    jr jr_396_4c19

    jr nz, @+$05

    ret nz

    cpl
    ld de, $5610
    dec de
    db $fc
    jp nz, $f01e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    db $fd
    ld [hl], a
    ld [hl], a
    inc h
    nop
    rst RST_18
    jr nc, jr_396_4bd1

    ldh a, [$ff7d]
    db $10

jr_396_4bd1:
    inc bc
    rst RST_38
    ld [hl], a
    nop
    nop
    rst RST_38
    call z, Call_000_00f4
    rst RST_18
    db $dd
    db $fd
    xor a
    rlca
    ld d, $0f
    nop
    ldh a, [c]
    nop
    ld de, $20e0
    inc bc
    nop
    ld l, $10
    ldh a, [c]
    di
    inc de
    or a
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    nop
    ld h, a
    nop
    nop
    db $fc
    jr nz, jr_396_4c62

    db $ec
    jr nc, jr_396_4c01

    nop
    ld a, $70

jr_396_4c01:
    ld b, c
    add [hl]
    ld [de], a
    inc hl
    nop
    ld e, e
    ld h, [hl]
    rlca
    add c
    nop
    ld e, e
    adc l
    nop
    nop
    db $dd
    call $5008
    ld a, d
    ret nz

    ldh a, [rWX]
    ldh a, [rSB]

jr_396_4c19:
    nop
    nop
    nop
    db $10
    jr nz, jr_396_4c1f

jr_396_4c1f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_396_4c5f

    nop
    dec l
    dec h
    or c
    ld l, d
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e

jr_396_4c37:
    rra
    ld d, $77
    ld l, $00
    sbc l
    dec d
    ld d, $15
    rst RST_38
    ld a, a
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
    ret nz

    ld bc, $dd00
    nop
    nop
    jp c, Jump_000_00cc

    and b

jr_396_4c5f:
    call z, $cc00

jr_396_4c62:
    nop
    ld l, d
    and [hl]
    call z, Call_396_55a0
    ld h, [hl]
    jr jr_396_4c37

    ld d, b
    and l
    nop
    dec bc
    ld b, b
    inc e
    dec c
    nop
    ldh a, [rP1]
    rst RST_38
    call c, Call_396_56fa
    ld hl, sp-$34
    ld l, a
    add l
    nop
    ld [$6fcc], sp
    adc b
    rrca
    call z, $888f
    rlca
    nop
    call z, $d8fa
    rrca
    ldh a, [rDMA]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    ld d, b
    ld bc, $f088
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $6f40
    nop
    ld h, h
    ld e, a
    ld h, [hl]
    nop
    nop
    ldh a, [$ffa8]
    xor h
    nop
    inc c
    rst RST_08
    nop
    inc bc
    and b
    ld b, b
    inc bc
    jr nz, jr_396_4cb8

    ld e, d

jr_396_4cb8:
    call c, $fa00
    rst RST_38
    call z, $3ffa
    ld b, e
    db $fc
    ccf
    nop
    inc sp
    db $e4
    rst RST_38
    inc sp
    inc sp
    ldh a, [c]
    rst RST_38
    inc sp
    nop

Call_396_4ccc:
    ld [de], a
    ld de, $f4ff
    ld [de], a
    ld hl, $2ffa
    nop
    ld hl, $a022
    rra
    ld sp, $dfee
    db $dd
    nop
    db $dd
    ld a, [bc]
    and h
    db $dd
    db $dd
    db $fd
    ld a, $df
    db $10
    db $dd
    db $fd
    inc hl
    nop
    inc bc
    ld [hl+], a
    ldh a, [c]
    db $dd
    ld a, [$2200]
    ldh a, [c]
    xor l
    rrca
    inc h
    ldh a, [c]
    xor d
    rrca
    dec e
    ld [hl+], a
    di
    xor d
    ldh a, [rIE]
    jr nc, jr_396_4d5c

    nop
    ld h, a
    and b
    ld bc, $004f
    xor d
    call z, $8000
    ld e, e
    xor d
    nop
    adc b
    nop
    add l
    db $ec
    nop
    ld h, [hl]
    add l
    call z, Call_396_6a80
    nop
    ld d, [hl]
    add sp, -$31
    db $fc
    ld d, [hl]
    add l
    call c, Call_000_00dc
    ld l, d
    ld d, l
    call z, Call_396_6fda
    add [hl]
    jp z, $55da

    ld a, [$3f20]
    ld a, [bc]
    nop
    inc bc
    xor h
    nop
    inc bc
    ld e, [hl]
    nop
    inc bc
    ld e, a
    ld e, e
    nop
    inc bc
    ld [$0340], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ret nz

    ld bc, $00ff
    nop
    xor a

Jump_396_4d4d:
    call z, Call_000_0200
    xor l
    nop
    xor d
    db $dd
    xor d
    jp z, $fd00

jr_396_4d58:
    ld [hl+], a
    ld [hl+], a
    nop
    nop

jr_396_4d5c:
    ret c

    ld c, a
    ld [hl+], a
    nop
    ret nc

    rst RST_38
    db $f4
    nop
    ldh a, [rIE]
    xor l
    xor d
    rst RST_08
    call z, $cccc
    ld h, b
    jp c, $0300

    jr nz, @+$03

    call c, $cccc
    ld [hl-], a
    db $f4
    nop
    xor d
    rrca
    ld b, h
    di
    ld a, [$33fd]
    and h
    nop
    ld a, [$33da]
    xor a
    db $dd
    jp c, $ddff

    jr nz, jr_396_4d58

    xor h
    nop
    add hl, de
    xor h
    db $fd
    ld a, [$acfd]
    nop
    ld a, [$ffff]
    jp z, $3300

    ld [hl+], a
    jp z, Jump_396_6f00

    ld [hl+], a
    ld [hl+], a
    and d
    xor l
    dec h
    ld [hl+], a
    add d
    nop
    xor l
    ld h, $22
    rst RST_38
    adc l
    ld [hl], $ff
    nop
    ld d, c
    adc l
    nop
    push de
    db $fd
    ld b, b
    rst RST_10
    xor l
    xor l
    ld a, [bc]
    nop
    inc bc
    cp $00
    rlca
    nop
    inc de
    pop af
    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    ld h, e
    ldh a, [$ffa8]
    ld b, b
    dec bc
    xor d
    nop
    ld [bc], a
    db $dd
    nop
    ld [bc], a
    xor d
    and b
    db $dd
    nop
    xor d
    xor d
    jp c, $aaaa

    xor d
    xor l
    xor d
    ld [bc], a
    rst RST_38
    xor a
    rst RST_38
    rrca
    nop
    xor a
    nop
    dec de
    xor a
    and b
    nop
    ld [de], a
    xor a
    nop
    ld [de], a
    ccf
    xor d
    xor d
    adc d
    inc sp
    db $10
    xor d
    xor d
    jr c, jr_396_4df9

jr_396_4df9:
    inc bc
    inc d
    ld [hl+], a
    xor d
    adc d
    nop
    ld de, $aa21
    rst RST_08
    inc e
    pop af
    ld a, [$00ca]
    db $fc
    adc a
    xor d
    jp z, $acca

    adc b
    xor b
    nop
    rst RST_18
    xor h
    add e
    rst RST_38
    rst RST_18
    db $fd
    di
    ld a, [$df00]
    db $fd
    xor a
    xor d
    rst RST_18
    db $dd
    xor a
    xor d
    ld b, b
    ret c

    nop
    ld [hl], $fa
    adc b
    xor a
    xor d
    rst RST_38
    adc b
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_38
    call $affd
    db $10
    xor a
    call z, Call_000_00ac
    db $ed
    ld a, [$ddff]
    db $dd
    add d
    nop
    ld bc, $888d
    rrca
    adc b
    adc b
    jr nz, jr_396_4e4c

    ld hl, sp-$41
    db $10

jr_396_4e4c:
    db $e3
    db $fc
    add b
    inc bc
    nop
    adc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    sub e
    ld b, h
    ld de, $510f
    inc de
    add b
    ld b, b
    inc bc
    ld e, b
    nop
    rst RST_38
    jp z, $fccc

    rst RST_08
    xor h
    call z, Call_000_00fc
    xor d
    call z, $0faa
    jp c, $ccca

    rrca
    nop
    db $dd
    xor l
    ld a, [$8500]
    db $dd
    db $fd
    nop
    nop
    ld d, l
    add [hl]
    ld [$5500], sp
    ld l, b
    rrca
    nop
    ld bc, $fad0
    ldh a, [$ffdd]
    ldh a, [rIF]
    ldh a, [rSC]
    xor e
    add b
    inc bc
    ret nc

    nop
    ld l, a
    ld h, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    jr nz, jr_396_4ea3

jr_396_4ea3:
    ld l, b
    nop
    inc bc
    cp b
    ld e, e
    ld h, [hl]
    ld h, b
    cp e
    ld [bc], a
    cp e
    ld e, e
    call $cbbe
    db $fc
    nop
    inc bc
    adc h
    sbc d
    nop
    db $eb
    ld h, [hl]
    ld h, [hl]
    nop
    rla
    jr nz, jr_396_4ec1

    add [hl]
    jr nz, jr_396_4ec4

jr_396_4ec1:
    ld d, [hl]
    ld c, $66

jr_396_4ec4:
    add [hl]
    ld d, [hl]
    cp e
    ld d, b
    add h
    ld de, $12db
    or e
    or $ab
    nop
    inc bc
    add [hl]
    nop
    inc bc
    cp e
    nop
    db $10
    cp e
    ldh a, [c]
    call nz, Call_000_01f0
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1068
    rst RST_20
    ld b, b
    rst RST_28
    ldh [rSB], a
    rlca
    push af
    ld l, a
    rrca
    nop
    rrca
    ld sp, $5115
    inc de
    db $10
    cpl
    and b
    nop
    inc bc
    add b
    inc b
    inc de
    add b
    ld h, [hl]
    ld e, b
    ld d, l
    ld d, l
    inc bc
    cp e
    or [hl]
    cp e
    ld e, e
    ld d, l
    cp e
    nop
    db $eb
    nop
    ld a, [bc]
    dec b
    cp e
    ld d, l
    ld d, l
    ld d, l
    ei
    nop
    inc bc
    push af
    nop
    inc bc
    ld b, b
    rrca
    db $10
    inc bc
    adc e
    rst RST_38
    cp e
    ld l, e
    ei
    add b
    dec b
    ld l, e
    ld d, [hl]
    rrca
    ldh a, [rRP]
    nop
    jp nc, Jump_000_00bb

    rst RST_28
    ld e, b
    ld e, b
    nop
    scf
    adc a
    nop
    ccf
    ld de, $f02f
    adc b
    ld h, [hl]
    sbc b
    nop
    ldh a, [$ffb5]
    adc e
    nop
    db $eb
    nop
    dec e
    ld h, l
    ld h, [hl]
    rrca
    ld a, [bc]
    nop
    ld h, [hl]
    ld h, [hl]
    ld [$0300], sp
    or $20
    inc bc
    ld l, b
    ccf
    ld h, [hl]
    add [hl]
    ldh a, [c]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ld sp, $001e
    xor a
    nop
    inc bc
    add b
    ld h, [hl]
    ld l, b
    ld hl, $44d7
    rst RST_38
    nop
    inc bc
    and b
    rst RST_38
    ld l, a
    inc b
    sbc [hl]
    adc l
    nop
    nop
    jp z, $aaaa

    ld d, l
    ld d, l
    add l
    nop
    ld d, [hl]
    nop
    ld e, b
    add [hl]
    nop
    ld h, [hl]
    ld l, b
    add [hl]
    nop
    add [hl]
    ld b, $56
    ld [$8600], sp
    ld d, l
    nop
    cp a
    nop
    inc bc
    ld hl, sp-$0d
    inc bc
    ld b, b
    inc de
    jp $e310


    ld [hl], b
    inc bc
    nop
    adc a
    add b
    inc bc
    ld hl, $1b55
    adc b
    ld l, a
    adc a
    inc bc
    rlca
    nop
    inc bc
    ld hl, sp+$40
    ld bc, $1303
    nop
    adc b
    adc b
    rst RST_38
    rrca
    rst RST_18
    xor d
    jp c, $ff0f

    dec d
    dec sp
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc c
    nop
    ld bc, $ccca
    db $dd
    ld b, $d2
    xor l
    and b
    inc b
    inc b
    ld d, b
    and b
    dec b
    rst RST_00
    rst RST_18

Call_396_4fdd:
    inc bc
    rst RST_20
    rst RST_38
    ld h, l
    ld hl, sp-$03
    ld b, a
    adc a
    inc bc
    cp a
    ldh a, [rIE]
    rst RST_38
    inc h
    and e
    ld de, $f1a4
    xor b
    ldh [$fff0], a
    ld bc, $01f0
    dec d
    ld c, c
    xor d
    db $fc
    ldh a, [$ffaa]
    call z, $fc00
    ldh a, [$ffdd]
    db $dd
    xor l
    and b
    xor l
    rst RST_38
    nop
    rst RST_38
    ldh a, [$ff58]
    ld h, l
    add [hl]
    nop
    rst RST_38
    adc b
    db $fc
    ld bc, $002b
    ld e, h
    ldh a, [$ff2e]
    ldh a, [rOCPD]
    ldh a, [rSB]
    and b
    ld bc, $1000
    jr nz, jr_396_501f

jr_396_501f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_396_505f

    nop
    dec l
    dec h
    rst RST_28
    dec a
    ld l, e
    dec l
    adc d

jr_396_5031:
    ld c, c
    nop
    rst RST_20
    jr nz, @+$2a

    add hl, sp
    pop de
    jr nz, jr_396_5031

    ld e, d
    nop
    ld e, e
    ld sp, $24f7
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ldh a, [$ffb4]
    ld b, b
    inc bc
    ld h, b
    ld b, b
    rlca
    and b
    ld bc, $000f

jr_396_505f:
    inc bc
    push af
    nop
    nop
    nop
    jp c, $ff58

    jp c, $88c2

    and [hl]
    nop
    call z, $8fcc
    jp z, $886c

    and b
    call z, $8620
    ld l, b
    jr nz, @+$1e

    db $dd
    dec c
    nop
    jp c, Jump_000_00c2

    call c, $2c00
    inc l
    call z, $c20a
    jp nz, $cc00

    db $fd
    call z, $cccc
    rst RST_38
    add $cc
    ld [bc], a
    db $fc
    ld d, l
    call z, $adcc
    ld h, [hl]
    or b
    ld h, c
    rrca
    nop
    nop
    ldh a, [$ff6f]
    rrca
    nop
    ld d, [hl]
    add l
    rrca
    inc bc
    nop
    ld h, l
    ld hl, sp+$00
    nop
    adc b

Call_396_50aa:
    db $10
    ld d, h
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

    ld bc, $a050
    nop
    call z, Call_000_00ca
    inc bc
    xor d
    xor d
    xor d
    xor d
    nop
    jp c, Jump_000_344f

    inc sp
    jp c, $feff

    inc sp
    nop
    and b
    rst RST_38
    sub d
    ld [hl+], a
    ld a, a
    ld b, a
    ld de, $0011
    ldh a, [$ff9f]
    ld [de], a
    ld hl, $dccc
    xor l
    adc b
    nop
    call c, $dddd
    ld a, [$daaa]
    db $dd
    db $dd
    nop
    ld b, e
    and h
    db $dd
    db $dd
    db $f4
    ld c, [hl]
    jp c, Jump_000_00dd

    sub d
    ldh a, [c]
    and a
    db $dd
    ld de, $a922
    db $dd
    ld a, d
    ld hl, $0700
    nop
    and $21
    dec sp
    db $10
    inc bc
    db $fd
    add b
    inc bc
    ld a, [bc]
    cp $40
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    add b
    and b
    nop
    inc bc
    ld d, [hl]
    ld bc, $bfde
    nop
    nop
    or [hl]
    rst RST_38
    ld bc, $0000
    rst RST_38
    adc a
    nop
    nop
    ld e, a
    nop
    inc bc
    xor b
    jr nc, jr_396_5137

    adc b

jr_396_5137:
    nop
    inc bc
    ld h, [hl]
    nop
    inc b
    rst RST_38
    ld h, [hl]
    rrca
    nop
    nop
    adc b
    cp a
    rrca
    and b
    adc b
    rst RST_38
    dec c
    nop
    jp z, $ddf8

    rrca
    ld a, [hl-]
    nop
    ld a, a
    add hl, de
    nop
    and c
    nop
    ldh a, [$fffa]
    inc hl
    nop
    and b
    xor l
    nop
    ld c, a
    nop
    rst RST_38
    rst RST_18
    db $fd
    xor a
    call z, Call_396_40fc
    db $dd
    ld bc, $dc0e
    call z, $ccad
    call z, Call_000_0083
    ld hl, sp-$34
    call z, Call_396_42ce
    rst RST_18
    xor l
    ld [hl+], a
    nop
    inc [hl]
    rst RST_18
    db $fd
    ld b, h
    di
    jp c, $3f0a

    nop
    di
    xor d
    rrca
    db $fd
    rst RST_18
    xor l
    rrca
    db $dd
    nop
    xor l
    xor d
    ld a, [$8d8d]
    adc d
    xor d

jr_396_5190:
    ld a, [$f81a]
    ld hl, sp-$56
    ldh a, [$ff86]
    jr nc, jr_396_5190

    ld a, [$0300]
    xor d
    db $fd
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $00ff
    db $eb
    ld [hl], b
    ldh a, [rSC]
    cp d
    ld [bc], a
    ld a, h
    ldh a, [rNR32]
    nop
    rst RST_18
    db $dd
    ld a, [$1100]
    call c, $ddad
    ld a, [de]
    xor a
    jp c, Jump_000_00dd

    ld a, [hl+]
    rst RST_08
    db $dd
    xor l
    dec l
    ldh a, [$ffaa]
    jp c, $fd00

    nop
    rst RST_08
    call c, Call_000_00af
    ldh a, [rIE]
    adc b
    nop
    cp e
    ldh a, [$ffaa]
    ld hl, $e300
    ld [hl+], a
    ld hl, sp-$34
    nop
    xor h
    ldh a, [c]
    xor a
    rst RST_08
    db $fc
    xor a
    xor d
    rst RST_08
    ld [$aafc], sp
    xor d
    rst RST_08
    ld [bc], a
    dec bc
    rst RST_38
    adc a
    xor d
    db $10
    xor d
    ld a, [$0088]
    inc bc
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    xor a
    rst RST_38
    jp c, $affa

    xor a
    db $dd
    xor l
    add b
    jr nz, @+$09

    db $dd
    db $dd
    db $dd
    db $fd
    adc b
    xor d
    ld a, [$ff2a]
    adc b
    ld [bc], a
    call c, Call_000_00ee
    ldh [$fff3], a
    nop
    ld h, e
    inc sp
    and b
    nop
    ld a, c
    inc sp
    nop
    ld [$2233], sp
    xor a
    nop
    cpl
    nop
    ld [hl+], a
    jp c, Jump_396_40af

    ld [hl-], a
    jp c, $f0da

    ld bc, $ddaa
    jp c, $df00

    xor d
    db $dd
    ldh a, [$ff91]
    xor a
    ld sp, $8a1f
    nop
    or l
    ld l, d
    ld bc, $f08b
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ld h, e
    sub h
    jr nz, @-$17

    nop
    inc bc
    ld de, $e092
    ld [hl], b
    ld a, [$0080]
    db $e3
    rrca
    xor a
    ld e, a
    add [hl]
    nop
    add b
    ld d, l
    rla
    ld d, l
    nop
    ld h, b
    nop
    inc bc
    ld e, b
    jr nc, jr_396_526e

    nop
    ld c, $20

jr_396_526e:
    inc bc
    nop
    xor $ad
    ld a, [$8800]
    adc b
    or $00
    inc c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld c, $10
    inc bc

jr_396_5281:
    or $55
    nop
    ld d, l
    ld h, l
    ld hl, sp+$55
    ld d, l
    ld h, [hl]
    ld c, a
    ld d, l
    ld bc, $6666
    inc hl
    nop
    ldh a, [$ffdf]
    xor l
    nop
    ld e, e
    add sp, $12
    ld h, a
    ld d, h
    ld e, a
    and b
    rst RST_20
    ld l, b
    db $10
    dec sp
    db $fd
    or $00
    nop
    ld l, b
    sub $0f
    nop
    cp $bf
    rrca
    nop
    ccf
    cp a
    ei
    pop af
    xor c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, $23f3

    nop
    inc bc
    ld d, b
    nop
    inc bc
    inc bc
    inc hl
    nop
    inc b
    db $db
    ldh a, [rHDMA4]
    ld h, [hl]
    nop
    ld [$0055], a
    inc bc
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ld d, [hl]
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    cp e
    ld h, l
    ld h, [hl]
    ld h, [hl]
    cp e
    ld [$bbbb], sp
    ld h, l
    ld d, [hl]
    nop
    inc b
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    add d
    nop
    ld c, $86
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    or $00
    inc bc
    ld b, [hl]
    nop
    ld [de], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], $11
    ld h, [hl]
    ld h, [hl]
    jr jr_396_5281

    nop
    inc bc
    cpl
    ld de, $5bbb
    nop
    inc bc
    cp e
    rst RST_38
    ld l, d
    ld de, $fb53
    db $10
    inc bc
    inc b
    nop
    inc bc
    pop af
    nop
    inc bc
    ld b, c
    xor a
    nop
    inc bc
    ld hl, $1000
    ld hl, $1010
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $0592
    and e
    and b
    ld [bc], a
    ld l, l
    ld h, b
    rst RST_18
    ld [bc], a
    adc e
    nop
    inc bc
    and b
    xor h
    db $dd
    nop
    ldh a, [$ff2a]
    call z, Call_000_00aa
    inc bc
    call c, $fc04
    call c, $d701
    ld h, [hl]
    ld b, b
    ld l, b
    nop
    inc bc
    db $fd
    rst RST_38
    ld l, b
    ld h, [hl]
    db $dd
    xor l
    dec de
    ldh a, [rIE]
    db $dd
    inc b
    cp b
    inc de
    or a
    db $dd
    nop
    inc bc
    ld bc, $05d8
    nop
    ld h, [hl]
    or l
    rst RST_38
    inc hl
    ld bc, $34fa
    nop
    inc bc
    ld b, $aa
    adc b
    ld hl, sp+$00
    jp z, $1200

    db $10
    inc bc
    and b
    and b
    ld d, c
    rst RST_28
    ld [hl-], a
    ld [de], a
    rst RST_30
    di
    rrca
    nop
    inc sp
    jp c, Jump_000_0c04

    nop
    call z, $fccc
    jr nz, jr_396_538d

    call $03cc

jr_396_538d:
    jp c, $ad0f

    xor d
    db $dd
    rrca
    inc bc
    dec hl
    pop af
    jp hl


    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $85cf
    inc bc
    add e
    rst RST_18
    call c, Call_000_00aa
    dec b
    cp a
    nop
    inc bc
    cp a
    ld bc, $f000
    ld l, b
    ld d, [hl]
    nop
    ldh a, [$ff88]
    dec d
    add hl, bc
    rst RST_38
    ld bc, $3513
    xor e
    inc de
    jr jr_396_53d5

    rlca
    db $10
    rst RST_28
    ld d, c
    set 6, b
    ld bc, $01f0
    jp nc, $0110

    nop
    ld d, [hl]
    rrca
    inc b

jr_396_53d5:
    dec de
    ld a, [$04df]
    ld d, a
    rst RST_18
    pop bc
    inc b
    dec de
    nop
    ld h, d
    db $fd
    ldh a, [$ff65]
    add [hl]
    rrca
    nop
    ld h, d
    ld a, h
    rrca
    ld b, b
    ld h, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1000
    jr nz, jr_396_53f7

jr_396_53f7:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_396_5437

    nop
    dec l
    dec h
    rst RST_28
    dec a
    ld l, e
    dec l
    adc d

jr_396_5409:
    ld c, c
    nop
    rst RST_20
    jr nz, jr_396_5436

    add hl, sp
    pop de
    jr nz, jr_396_5409

    ld e, d
    nop
    ld e, e
    ld sp, $24f7
    rst RST_38
    ld a, a
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
    and b
    ldh [rSB], a
    inc sp
    ldh a, [rNR12]
    ld [hl], b

jr_396_5436:
    ld [hl], a

jr_396_5437:
    nop
    ld [hl], b
    rst RST_20
    nop
    cp $77
    rst RST_20
    sbc [hl]
    rrca
    sbc [hl]
    sbc c
    ld sp, hl
    rst RST_38
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $1123
    nop
    jr nc, @+$13

    db $10
    ld de, $1300
    nop
    inc bc
    ld [hl], a
    ld de, $3011
    nop
    ld [hl+], a
    rla
    ld de, $4630
    ld de, $7011
    nop
    ld de, $1213
    ld [hl], b
    ld [hl], a
    ld de, $1193
    nop
    ld [hl-], a
    ld sp, hl
    nop
    ld de, $9721
    rrca
    ld [hl], c
    nop
    scf
    sub d
    ld sp, hl
    daa
    ld [hl+], a
    ld [hl], d
    ld sp, hl
    ld h, d
    nop
    ld h, $72
    sbc c
    ld d, $41
    ld [hl-], a
    ld a, c
    ld de, $2101
    ld [hl-], a
    add hl, hl
    ld a, c
    daa
    ld [hl], d
    add hl, sp
    ret nc

    ld c, l
    ld e, a
    rrca
    ld b, b
    inc bc
    ldh a, [c]
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    cp b
    ldh a, [rNR12]
    nop
    inc d
    xor $9e
    nop
    sbc c
    rst RST_20
    cp $7f
    ld [hl], a
    xor $f7
    ld b, h
    nop
    ld b, h
    sbc a
    sub a
    ld b, h
    db $dd
    ld [hl], b
    sbc c
    rst RST_10
    nop
    db $dd
    ldh a, [$ff79]
    sbc c
    ld b, a
    nop
    rst RST_38
    sub a
    nop
    sbc c
    nop
    ld c, b
    ld a, b
    sub a
    xor $7e
    ld [hl], e
    nop
    add hl, sp
    rst RST_38
    xor $97
    add hl, hl
    ld b, h
    sub a
    sbc c
    nop
    rst RST_30
    db $dd
    ld a, l
    ld sp, hl
    ld sp, hl
    db $dd
    sub h
    sbc c
    jr nz, jr_396_5506

    sub h
    ld bc, $99f7
    rst RST_30
    rst RST_30
    nop
    ld [hl], a
    rra
    res 1, b
    rrca
    db $10
    db $e3
    db $10

jr_396_5506:
    rst RST_28
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

    ld bc, $00cc
    stop
    ldh a, [$ff88]
    nop
    inc bc
    ld e, b
    nop
    nop
    ld e, b
    sub b
    jr nc, @+$05

    add b
    ld d, l
    jr nz, jr_396_5530

    adc h
    ld b, h
    cp d

jr_396_5530:
    ld [hl], $00
    ld b, h
    add h
    ld l, d
    ld a, $4c
    ret z

    ld l, e
    adc b
    nop
    add $c4
    bit 0, h
    ld d, l
    call z, $cc8c
    ld [bc], a
    ld d, l
    add $44
    ld e, h
    ld d, l
    ld c, b
    nop
    inc bc
    adc b
    nop
    ld c, b
    ld e, b
    or [hl]
    call z, $f88c
    call z, $0088
    ret z

    adc b
    call nz, $ccc4
    ld e, h
    call z, Call_000_006c
    ld d, l
    ld e, b
    ld d, [hl]
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, l
    ld l, b
    ld d, [hl]
    ld h, b
    inc bc
    db $10
    ei
    db $fc
    nop
    inc b
    ld h, [hl]
    or $00
    ld bc, $8500
    db $fc
    nop
    nop
    ret z

    ld a, [$0300]
    nop
    xor d
    rrca
    nop
    push bc
    xor h
    rrca
    nop
    ld d, l
    ccf
    call z, $f0f8
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    db $10
    ld bc, $f580
    ld d, l
    nop
    ld b, b

Call_396_55a0:
    nop
    inc bc
    ld hl, $8558
    nop
    inc bc
    ld e, a
    ld d, l
    add b
    ld h, [hl]
    nop
    inc bc
    ld bc, $68f6
    ld d, [hl]
    add b
    or $66
    ld h, [hl]

jr_396_55b5:
    db $10
    inc bc
    jp nz, $c400

    ldh a, [rSB]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld bc, $9555
    jr nz, jr_396_55b5

    ld d, l
    ld e, b
    nop
    inc de
    ld l, b
    nop
    ld d, $6c
    nop
    add hl, de
    ld h, b
    add $00
    ld d, $50
    inc bc
    ld e, a
    ld d, l
    ld d, l
    or $00
    ld [$5555], sp
    ld h, [hl]
    rrca
    jr nc, @+$05

    ld h, l
    ld [$0186], sp
    ld e, b
    ld h, l
    or $56
    ld h, l
    ld l, b
    or $00
    dec bc
    rst RST_38
    jr nz, @+$05

    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    nop
    cp $f6
    rst RST_08
    nop
    rst RST_20
    adc h
    call z, $ff00
    nop
    ld h, h
    ld b, h
    nop
    ld c, a
    and h
    add $00
    cp a
    ld [hl+], a
    and h
    xor d
    ld h, b
    inc bc
    ldh a, [$ffa4]
    xor d
    db $10
    db $e3
    call z, $cc01
    call z, Call_396_4ccc
    call nz, $8c84
    db $10
    rlca
    ld [$6aaa], sp
    cp d
    xor d
    jr nz, jr_396_5633

    ld c, d
    or h
    xor d

jr_396_5633:
    ld [$aaaa], sp
    ld c, e
    xor d
    nop
    inc e
    ld e, a
    call z, $0088
    db $fc
    ld d, l
    ret z

    adc b
    db $fc
    call z, $bccc
    ld [bc], a
    bit 0, h
    xor d
    cp d
    xor d
    rst RST_08
    nop
    inc bc
    xor d
    ld a, [hl-]
    xor d
    xor e
    nop
    inc bc
    nop
    rlca
    ld bc, $081b
    nop
    rst RST_20
    rrca
    inc b
    ld e, b
    ld d, l
    add l
    nop
    ret z

    ld bc, $480b
    ld l, h
    dec d
    rrca
    nop
    adc a
    ld [bc], a
    rlca
    ei
    ld [bc], a
    inc de
    cp d
    di

jr_396_5672:
    jr jr_396_5672

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ldh a, [$ff50]
    and [hl]
    nop
    rst RST_20
    ld l, d
    nop
    inc bc
    ld c, d
    xor d
    nop
    nop
    ld c, d
    ld c, a
    nop
    inc bc
    cp a
    and [hl]
    nop
    inc bc
    ld l, e
    nop
    jr jr_396_56e0

    add d
    nop
    inc bc
    ld l, d
    xor d
    xor d
    ld a, [$00a4]
    ret


    xor a
    or b
    nop
    inc bc
    rst RST_08
    nop
    ret nc

    db $10
    inc bc
    rrca
    xor d
    xor d
    cp e
    nop
    rrca
    xor e
    cp d
    or $00
    ld h, h
    ld h, [hl]
    ei
    ld [hl], h
    nop
    ld hl, $3004
    db $ed
    db $10
    inc bc
    ld l, e
    nop
    inc l
    xor e
    cp h
    add h
    ld bc, $c021
    cp e
    xor d
    xor d
    db $10
    inc bc
    ld b, h
    inc b
    ld bc, $0000
    xor d
    ei
    nop
    nop
    ld c, d
    nop
    inc bc
    xor e
    inc de
    inc bc
    cp d

jr_396_56e0:
    nop
    rlca
    cp e
    nop
    inc bc
    or [hl]
    ld b, b
    inc bc
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $ba00

Call_396_56fa:
    add b
    nop
    rst RST_28
    cp e
    nop
    nop
    rst RST_08
    call z, $8000
    inc b
    ld d, [hl]
    ld h, l
    nop
    ldh a, [$ff66]
    inc b
    rlca
    rst RST_38
    rst RST_38
    xor d
    ld d, b
    dec e
    ld l, e
    nop
    cp h
    ld l, e
    nop
    or h
    cp e
    nop
    or h
    call z, $bb0e
    rrca
    nop
    adc b
    nop
    add hl, de
    ld h, b
    inc e
    db $10
    ld bc, $004c
    ld h, [hl]
    ld h, [hl]
    nop
    ret nz

    xor e
    xor d
    nop
    ret nz

    jr nz, @-$43

    cp d
    nop
    ld b, [hl]
    call z, $bf00
    bit 4, [hl]
    ld bc, $f000
    ld c, h
    ld d, l
    nop
    nop
    adc a
    inc d
    ld c, a
    ld a, [hl-]
    rst RST_38
    ld b, h
    ld bc, $00e3
    ld [hl], $20
    inc bc
    cp h
    nop
    rst RST_28
    add $af
    nop
    inc bc
    ld b, [hl]
    nop
    dec bc
    adc b
    nop
    inc bc
    and b
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_396_5767

jr_396_5767:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    ld l, a
    add hl, hl
    inc [hl]
    ld l, $b0
    dec h
    ld de, $0036
    ld a, [bc]
    dec h
    ld e, d
    ld l, a
    rra
    cpl
    ld [hl], a
    ld l, $00
    and a
    jr @-$23

    ld b, c
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $c040
    rrca
    nop
    xor a
    nop
    nop
    xor d
    ld b, h
    nop
    jp c, Jump_396_41cc

    call z, Call_000_0200
    call z, Call_396_4444
    call z, Call_396_50aa
    jr jr_396_57b3

jr_396_57b3:
    rst RST_38
    rrca
    nop
    nop
    db $dd
    xor l
    rrca
    nop
    nop
    rst RST_18
    db $dd
    db $fd
    nop
    ld c, h
    rst RST_18
    db $dd
    rrca
    nop
    call z, $ddfc
    db $fd
    xor d
    call z, $fddf
    and b
    add b
    dec sp
    db $dd
    nop
    ld [bc], a
    ld a, [bc]
    nop
    and b
    ld a, [bc]
    nop
    inc b
    nop
    ld a, [bc]
    nop
    xor d
    and b
    nop
    ld b, h
    xor d
    xor d
    daa
    call z, $50cc
    inc e
    xor d
    dec c
    db $10
    inc b
    ld b, b
    dec bc
    nop
    inc bc
    daa
    call z, Call_000_00ad
    inc bc
    call z, $f044
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_396_5808

    ld b, h

jr_396_5808:
    db $dd
    nop
    nop
    ld b, b
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $f4
    ld b, b
    nop
    call c, Call_000_00ff
    ret nz

    rst RST_38
    nop
    nop
    ldh a, [$ff80]
    ld [hl], c
    dec de
    call nz, $aadd
    call c, $ddaa
    db $dd
    nop
    ld a, [$ffa4]
    xor a
    xor d
    ld l, a
    nop
    ldh a, [rP1]
    rst RST_08
    ld c, a
    ld b, b
    jp z, $c4ac

    call nz, Call_000_00cc
    db $dd
    ld c, l
    call z, $ccdc
    ld c, d
    call z, Call_000_10ca
    xor h
    ld c, l
    xor a
    ld bc, $cf27
    call z, $ff4c
    ld [bc], a
    add $fd
    xor a
    ld c, d
    db $f4
    xor d
    nop
    pop af
    rst RST_38
    nop
    xor d
    xor d
    xor l
    jp c, $afff

    db $dd
    xor h
    ld [bc], a
    db $fd
    ldh a, [$ffda]
    call $0afa
    nop
    ld e, $04
    nop
    rst RST_38
    call nz, Call_396_4ccc
    rrca
    ldh a, [rIE]
    call z, Call_396_4a03
    rrca
    nop
    rst RST_38
    xor d
    ld a, [$ff00]
    ld bc, $0247
    xor a
    jp c, $0004

    ldh a, [$ffad]
    ld [hl], c
    ld a, $04
    rst RST_38
    nop
    inc bc
    ld bc, $f039
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    rst RST_30
    ld [bc], a
    ld b, h
    inc h
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    dec bc
    inc d
    ldh [rP1], a
    ld c, $01
    and a
    ld b, b
    inc bc
    ld b, b
    ld b, h
    jp c, $3444

    nop
    inc sp
    jp c, $3222

    inc sp
    and e
    ld [hl+], a
    ld [hl-], a
    nop
    db $f4
    xor a
    xor h
    call z, Call_000_2ada
    call c, Call_000_00cc
    jp c, $ca24

    and c
    ld c, l
    ld [de], a
    jp z, Jump_000_00ac

    inc d
    ld de, $4dcc
    ld [de], a
    ld b, c
    call c, $004a
    ld [de], a
    ld hl, $14dc
    ld hl, $ad11
    ld [de], a
    nop
    ld sp, $d422
    db $dd
    jp c, Jump_396_42af

    db $dd
    nop
    xor l
    rst RST_18
    ld [hl-], a
    jp c, Jump_000_0fad

    di
    jp c, $ad00

    nop
    ld e, a
    jp c, Jump_000_00fa

    db $ed
    jp nc, $3a00

    nop
    ld hl, $f342
    nop
    ld [hl+], a
    di
    add hl, bc
    rst RST_38
    rst RST_38
    nop
    rst RST_18
    nop
    ldh a, [$fff0]
    inc b
    nop
    db $db
    dec hl
    rrca
    nop
    ld [de], a
    ld [bc], a
    and b
    ld b, b
    inc bc
    ret nc

    ldh a, [$ff93]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    jp hl


    nop
    db $e3
    ldh a, [rSCX]
    ld b, e
    jp $c132


    ldh a, [rSB]
    ld b, e
    rst RST_38
    nop
    and b
    ldh a, [rNR23]
    ld [hl], b
    ld bc, $ad01
    rra
    and c
    sbc $0a
    ld b, b
    inc hl
    ld bc, $4827
    rst RST_38
    nop
    ld b, e
    ldh a, [$ff2f]
    nop
    inc bc
    ld c, b
    nop
    nop
    ld [bc], a
    adc a
    adc b
    nop
    nop
    cp a
    ret z

    nop
    rlca
    ret c

    nop
    ld [hl+], a
    db $f4
    rst RST_38
    rst RST_38
    ld b, e
    inc sp
    rst RST_38
    adc a
    nop
    inc sp
    inc sp
    rst RST_38
    adc b
    ld [hl-], a
    ld b, e
    rst RST_38
    adc b
    add b
    db $10
    rrca
    rst RST_38
    adc b
    ld hl, sp+$0f
    res 7, e
    ld hl, sp+$05
    rrca
    call c, $ff88
    rrca
    db $10
    ld e, e
    adc b
    nop
    inc b
    nop
    jr z, @+$34

    inc b
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    ld [bc], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ldh a, [rNR50]
    nop
    sub e
    ld b, b
    rlca
    inc h
    inc sp
    nop
    inc d
    ld b, c
    ld bc, $f07b
    ld bc, $1513
    ld c, a
    ld de, $3300
    ld de, $f0f2
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ldh a, [$ff03]
    ld de, $1253
    ld hl, $50ba
    jp c, $0300

    jp z, $d500

    xor b
    nop
    adc b
    ld h, [hl]
    ld b, b
    halt
    nop
    db $ed
    inc b
    inc h
    rst RST_38
    ccf
    inc b
    inc h
    nop
    ld [hl+], a
    ld [hl-], a
    ld b, e
    inc hl
    inc hl
    ld [hl-], a
    jp c, Jump_000_00ea

    xor $aa
    db $dd
    ld e, h
    db $dd
    push bc
    call c, Call_000_005c
    call $8cc5
    ld [hl], a
    ld d, l
    add a
    ld h, [hl]
    jr nc, jr_396_59e5

jr_396_59e5:
    ld sp, $4111
    ld b, b
    ld sp, $1131
    ld b, b
    ld bc, $4243
    ld b, d
    rrca
    nop
    ld b, h
    inc b
    ld de, $550f
    ld hl, sp+$00
    inc bc
    rst RST_30
    nop
    inc bc
    ld a, b
    nop
    inc c
    ld [hl+], a
    nop
    db $e3
    ld a, a
    inc h
    nop
    rlca
    db $10
    ld h, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ret nz

    ld bc, $0080
    inc bc
    ld e, b
    nop
    inc bc
    ld l, b
    nop
    inc bc
    ld h, b
    ld [hl], b
    ld b, b
    rrca
    jr nz, jr_396_5a29

    ld a, b

jr_396_5a29:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, b
    ld h, l
    nop
    inc bc
    ld d, l
    ld b, b
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_38
    ld a, a
    ld [hl], a
    ld hl, sp-$78
    ldh a, [$ffc0]
    nop
    db $fc
    nop
    inc c
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld l, b
    ld h, [hl]
    add [hl]
    ld bc, $fff8
    ld h, [hl]
    or $0f
    nop
    ld l, b
    nop
    rst RST_00
    ld [hl], h
    add b
    nop
    rst RST_18
    ld hl, $1034
    inc bc
    add [hl]
    nop
    inc c
    ld h, [hl]
    or $94
    nop
    inc bc
    ld h, [hl]
    rrca
    nop
    inc bc
    or $40
    inc bc
    ld h, [hl]
    rrca
    ld e, a
    ld l, a
    nop
    inc bc
    add b
    db $10
    inc c
    ldh a, [$ff8b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl+], a
    db $eb
    ei
    ld b, b
    jp nc, $e0f0

    ld bc, $cf11
    di
    ccf
    add d
    dec a
    ld h, [hl]
    ld h, [hl]
    add [hl]
    nop
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    add b
    ld h, a
    ld h, [hl]
    nop
    dec d
    ldh a, [rPCM34]
    ld h, a
    nop
    ld c, a
    ld [hl], a
    nop
    dec d
    ld a, b
    nop
    inc bc
    sbc d
    nop
    rlca
    nop
    ld a, a
    db $10
    dec sp
    ld d, d
    dec bc
    ld a, b
    nop
    ld [$4b77], sp
    add a
    nop
    inc bc
    ld [hl], a
    rrca
    nop
    inc bc
    ld [$0300], sp
    ld [de], a
    add hl, hl
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
    or c
    ld b, b
    db $10
    rst RST_20
    ld b, e
    ld b, e
    db $10
    inc bc
    ld [de], a
    ld e, e

jr_396_5aea:
    ld d, e
    ld c, a
    add b
    nop
    db $e3
    ld a, b
    rrca
    ld a, b
    ld [hl], a
    ld a, b
    rst RST_30
    add a
    inc h
    ld [hl], a
    add a
    nop
    inc bc
    ld [hl], a
    rrca
    ld [bc], a
    ld d, d
    nop
    cp e
    ld c, $f8
    rst RST_38
    nop
    rst RST_38
    db $f4
    xor [hl]
    ldh a, [rSB]
    nop
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_396_5b4f

    nop
    dec l
    dec h
    ld d, $73
    ld l, e
    ld l, d
    ret z

    ld d, c
    nop
    add $24
    ld e, d
    ld l, a
    jr nc, jr_396_5b32

    adc $39
    nop
    ccf
    ld [hl+], a
    sbc b
    ld de, $7fff

jr_396_5b32:
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
    ret nz

    ld bc, $7800
    nop
    nop
    add b
    ld h, [hl]
    nop
    nop

jr_396_5b4f:
    ld l, b
    nop
    ld h, a
    nop
    add b
    ld [hl], a
    add [hl]
    nop
    add b
    add e
    inc b
    add a
    nop
    ld a, b
    ld [de], a
    adc b
    db $10
    jr jr_396_5aea

    ld [$0000], sp
    nop
    ld h, [hl]
    halt
    rrca
    nop
    halt
    ld h, [hl]
    nop
    rst RST_30
    nop
    ld h, a
    halt
    ld [hl], a
    rrca
    add [hl]
    adc b
    nop
    ld a, b
    rst RST_30
    add a
    ld hl, $f782
    rla
    ld hl, $3237
    ld [hl], a
    ldh a, [rDMA]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    push af
    ld de, $8100
    nop
    add b
    jr @+$13

    nop
    add b
    add d
    nop
    rla
    nop
    add b
    ldh [c], a
    rra
    nop
    nop
    inc de
    ld d, b
    ld de, $0330
    jr nc, jr_396_5bb4

jr_396_5bb4:
    inc bc
    ld b, b
    inc hl
    ld de, $4021
    ld [hl+], a
    nop
    ld hl, $f828
    ld [hl], c
    add sp, $72
    daa
    nop
    ld hl, $22ef
    daa
    ld de, $2211
    scf
    nop
    ld [de], a
    ld de, $f782
    ld [hl+], a
    ld [hl+], a
    add d
    rrca
    rrca
    inc sp
    inc h
    rst RST_38
    rst RST_38
    ld d, b
    db $e3
    db $10
    rlca
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
    add b
    sub b
    ld bc, $3ff0
    nop
    nop
    adc a
    rst RST_38
    nop
    nop
    ldh a, [$ff88]

Call_396_5c00:
    rst RST_38
    nop
    nop
    rst RST_38
    ld hl, sp+$00
    nop
    xor d
    db $fc
    adc a
    and b
    jp z, $acac

    jp c, $1080

    inc bc
    call $acac
    ld [hl+], a
    ld b, d
    ld hl, sp-$01
    nop
    ld b, h
    db $f4
    ret c

    db $fd
    ccf
    di
    rst RST_18
    xor l
    nop
    ccf
    di
    ret c

    rst RST_38
    ccf
    adc a
    db $dd
    jp c, $ff00

    ret c

    xor l
    db $dd
    ld h, [hl]
    jp z, $ddac

    inc c
    add [hl]
    call z, $dcac
    ld bc, $0023
    ld [hl], $14
    inc b
    nop
    rst RST_38
    ld c, h
    ld [de], a
    inc b
    ld c, h
    ld b, h
    ld b, d
    ld b, h
    nop
    inc d
    inc hl
    ld b, e
    inc hl
    cpl
    inc [hl]
    inc sp
    inc sp
    nop
    db $f4
    inc [hl]
    inc sp
    ld b, e
    db $dd
    rst RST_38
    inc sp
    inc sp
    xor d
    sub b
    ld l, c
    inc b
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld b, h
    nop
    inc bc
    ld b, d
    cp $40
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a8a0
    ld b, b
    inc bc
    jp c, Jump_000_0330

    and b
    nop
    or a
    jp z, Jump_000_00dc

    nop
    and b
    call z, $dadc
    xor l
    xor h
    xor h
    db $dd
    nop
    xor l
    xor h
    call z, $fddd
    call z, $ddca
    nop
    db $fd
    jp z, $ddca

    rrca
    rst RST_08
    jp z, Jump_000_15fd

    nop
    rst RST_18
    jp c, Jump_000_0310

    rrca
    nop
    inc bc
    ld hl, sp+$00
    db $e3
    db $10
    rst RST_38
    call z, Call_000_10ca
    inc bc
    xor l
    ld hl, sp-$34
    jp c, $dd05

    ld hl, sp-$23
    jp c, $50fd

    inc bc
    xor a
    nop
    inc bc
    nop
    db $dd
    rst RST_38
    ld c, a
    ld b, e
    rst RST_38
    db $fd
    rst RST_38
    ld b, c
    rrca
    rrca
    rst RST_38
    rrca
    rrca
    pop af
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]

Call_396_5cdc:
    ldh a, [rSB]
    jr nz, @+$03

    jp z, $ddcc

    add b
    nop
    inc bc
    db $fd
    ldh a, [$ffcc]
    call c, $8ffd
    ret z

    ld [bc], a
    db $dd
    rrca
    rst RST_38
    adc b
    ld hl, sp+$0f
    ld [de], a
    or [hl]
    inc h
    nop
    ld [hl+], a
    di
    add b
    inc h
    inc h
    di
    add b
    rrca
    ld [$adf0], sp
    adc l
    nop
    db $10
    inc bc
    rst RST_18
    xor l
    db $fd
    ld b, b
    add b
    nop
    rst RST_08
    add b
    halt
    jp c, Jump_396_68fd

    ld h, [hl]
    ld [bc], a
    halt
    ld a, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $10
    inc bc
    rst RST_18
    ret z

    nop
    inc de
    jr nz, jr_396_5d26

    xor l
    db $dd
    ld d, b

jr_396_5d26:
    inc bc
    ld l, l
    ld [hl], a
    ld h, a
    ccf
    ld h, [hl]
    sub [hl]
    nop
    dec de
    jr nz, jr_396_5d34

    ret nc

    ld l, [hl]
    inc b

jr_396_5d34:
    ld a, [hl+]
    di
    dec bc
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3440
    dec hl
    rrca
    ld l, b
    ld [bc], a
    ld [hl], b
    ld h, a
    inc [hl]
    db $db
    ld [hl], b
    inc d
    rst RST_18
    nop
    inc bc
    jr nc, jr_396_5dbe

    ld h, [hl]
    nop
    ld c, $20
    inc bc
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld l, b
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    halt
    add a
    nop
    ld [$00ff], sp
    inc bc
    rrca
    inc c
    ld h, [hl]
    ld h, [hl]
    or $00
    jr nz, jr_396_5d75

    inc b
    rst RST_28
    ld h, [hl]

jr_396_5d75:
    add [hl]
    sub $00
    inc bc
    nop
    inc d
    ld l, a
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    ld a, [hl-]
    ld h, [hl]
    ld a, d
    nop
    nop
    inc c
    jr nz, jr_396_5dc5

    nop
    db $10
    db $10
    ld c, e
    cp $00
    ld h, e
    ld sp, hl
    or a
    nop
    inc bc

jr_396_5d95:
    and $00
    db $ec
    db $10
    inc bc
    sub [hl]
    nop
    inc bc
    db $10
    inc d
    jr nz, @+$05

    rst RST_38
    db $10
    jr jr_396_5d95

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    nop
    or $00
    rst RST_28
    ld a, a
    db $10
    inc bc
    ld h, a
    halt
    nop
    ld a, b

jr_396_5dbe:
    inc b
    add a
    ld [hl], a
    ldh a, [$ff87]
    ld [hl], a
    ld d, b

jr_396_5dc5:
    inc bc
    ld a, b
    nop
    nop
    rst RST_38
    add a
    ld [hl], a
    halt
    rst RST_30
    nop
    nop
    ld [hl], a
    or a
    ld bc, $77b4
    nop
    or a
    db $10
    inc bc
    add a
    nop
    ld [hl-], a
    nop

Call_396_5ddd:
    ld [de], a
    jr nz, @+$05

    cp d
    ld sp, $6fbf
    nop
    rst RST_20
    db $10
    inc bc
    ld de, $f03f
    ld bc, $f047
    ld d, l
    halt
    nop
    inc d
    ld l, b
    nop
    inc bc
    ld a, a
    inc d
    inc a
    ld h, [hl]
    nop
    ldh a, [$ffa1]
    jr nz, jr_396_5e01

    sub a
    ld b, $1f

jr_396_5e01:
    ld [hl], a
    ld sp, hl
    nop
    ld [hl], a
    jr nz, jr_396_5e0a

    inc de
    sub a
    rrca

jr_396_5e0a:
    halt
    nop
    inc bc
    ld [hl], a
    ld a, b
    nop
    inc d
    ldh a, [$ff91]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc d
    jp c, Jump_000_00ff

    nop
    cp a
    cp e
    ld hl, sp+$00
    rst RST_38
    adc a
    ld hl, sp+$00
    add b
    rst RST_30
    rst RST_38
    ld hl, sp-$41
    cp e
    adc b
    ld hl, sp+$5f
    adc a
    inc bc
    inc bc
    ldh a, [$ff65]
    cp c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $7f10
    add a
    rst RST_30
    nop
    ld c, e
    adc a
    rrca
    ldh a, [$ff88]
    ld [bc], a
    adc b
    rrca
    nop
    cp a
    adc e
    ld hl, sp+$00
    ld l, a
    ld hl, sp+$08
    ldh a, [$ffb8]
    cp e
    adc b
    nop
    rrca
    adc b
    nop
    rst RST_38
    ld hl, sp+$00

jr_396_5e64:
    ld a, e
    ldh a, [$ff32]
    di
    dec de
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_396_5e73

jr_396_5e73:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_396_5eb3

    nop
    dec l
    dec h
    ld d, $73
    ld [hl], c
    ld d, [hl]
    adc c
    dec a
    nop
    ld b, $29
    ld e, d
    ld l, a
    ld d, b
    inc d
    adc $39
    nop
    ld e, d
    dec l
    or [hl]
    inc e
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $03aa
    xor d
    nop
    ret nc

    call z, $adcc
    ldh a, [rNR23]

jr_396_5eb3:
    db $10
    ld bc, $8800
    adc b
    add b
    ld a, a
    ld d, l
    push af
    ld hl, sp+$58
    jr z, jr_396_5f15

    ld h, [hl]
    ret nz

    jr jr_396_5e64

    nop
    ld [bc], a
    call $a0ff
    nop
    call $88cc
    rst RST_08
    call z, $f8ad
    call z, $cc21
    xor h
    and b
    ld d, d
    ld a, [bc]
    nop
    nop
    call z, $0300
    rst RST_38
    db $10
    inc d
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $ccca
    call z, $a000
    xor d
    ld l, d
    call Call_000_0810
    nop
    cp e
    jp c, Jump_000_1100

    ld [hl], b
    add b
    inc bc
    nop
    nop
    ld a, [$7666]
    ld [hl], a
    xor h
    ld [hl], a
    ld [de], a
    ld [hl-], a
    nop
    db $dd
    ld de, $2311
    adc b

jr_396_5f15:
    inc sp
    ld de, $0022
    ld [hl], $22
    ld de, $3642
    ld b, h
    ld de, $0012
    ld b, [hl]
    ld de, $1221
    ld c, b
    ld de, $2221
    nop
    rst RST_10
    call $ddcc
    and e
    db $dd
    xor l
    xor d
    nop
    ld [hl+], a
    adc d
    ld hl, sp+$00
    ld [hl-], a
    ld [hl], d
    rst RST_30
    nop
    nop
    inc h
    ld [hl], d
    ld [hl], a
    rrca
    ld hl, $7732
    rrca
    ld c, a
    ld [hl+], a
    db $10
    inc bc
    add e
    rst RST_30
    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    nop
    ld bc, $0fff
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $1368
    pop de
    ld l, $80
    scf
    nop
    ld [hl+], a
    ld [hl+], a
    add b
    add a
    ccf
    ld b, e
    add b
    rst RST_30
    nop
    ldh a, [$ff8f]
    ld a, b
    rrca
    ldh a, [$ff7b]
    ld a, b
    rrca
    nop
    rst RST_38
    adc b
    ldh a, [$ff8f]
    scf
    ld [hl+], a
    ld a, a
    ld h, [hl]
    nop
    daa
    ld [de], a
    ld [hl+], a
    add h
    rst RST_30
    nop
    ld b, d
    rst RST_38
    nop
    rst RST_30
    nop
    rst RST_38
    ld a, [$00f7]
    ld hl, sp-$01
    nop
    rst RST_30
    rrca
    rst RST_30
    ldh a, [$ffa8]
    ld a, [$ff78]
    nop
    xor a
    xor d
    ld a, b
    ld h, a
    rst RST_38
    xor d
    ld h, a
    ld h, [hl]
    jr nc, jr_396_6024

    xor a
    ret nc

    ld c, a
    db $10
    or d
    ld a, [$000f]
    rst RST_38
    nop
    xor d
    db $fd
    rst RST_38
    db $dd
    jp c, $dddd

    db $dd
    add b
    nop
    ld de, $00af
    ldh a, [$fffd]
    call z, $f000
    nop
    call Call_000_00dc
    and b
    call z, $f0fa
    jp z, $dc20

    db $dd
    nop
    ld [bc], a
    db $dd
    db $dd
    call $facd
    dec b
    db $dd
    call z, $dddc
    call z, Call_000_3000
    db $fd
    ld b, b
    scf
    rst RST_18
    db $10
    ld c, h
    ld [de], a
    ccf
    ld a, [$4b80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    nop
    ld bc, $40f0
    inc bc
    ld a, b
    db $10
    or $00
    nop
    add b
    ld b, b
    ld [hl], a
    nop
    inc bc
    sbc [hl]
    ld l, a
    ld d, [hl]
    halt
    ld [hl], a
    ld a, a
    nop
    ld d, l
    ld [hl], l
    ld d, l
    adc c
    ld h, a
    add l
    ld d, l
    sbc c
    nop
    ld hl, sp-$79
    ld [hl], a
    sub a
    rst RST_38
    add a
    add a
    rst RST_30
    ld b, b
    ldh a, [rP1]
    inc bc

jr_396_6024:
    ld a, b
    add [hl]
    add a
    rst RST_30
    ld l, b
    add [hl]
    nop
    add [hl]
    ld d, l
    ld h, l
    ld [hl], a
    rst RST_38
    ld d, l
    ld [hl], l
    sbc c
    nop
    rrca
    halt
    sbc a
    sbc c
    ld [$8ff8], sp
    sbc c
    nop
    ld sp, hl
    rst RST_30
    nop
    sbc b
    or $f7
    nop
    ld a, b
    nop
    ld [hl], a
    or $00
    add b
    ld h, a
    add [hl]
    nop
    add b
    ld c, c
    ld h, [hl]
    nop
    ret


    db $dd
    rst RST_38
    db $10
    rst RST_20
    rst RST_38
    xor a
    nop
    db $eb
    jr z, jr_396_605c

jr_396_605c:
    rst RST_38
    ld d, b
    or a
    rst RST_30
    nop
    inc bc
    sbc [hl]
    ld [$4f00], sp
    nop
    jr nc, jr_396_6087

    ld a, [$0000]
    ld [bc], a
    jr nc, @+$1e

    pop af
    cpl
    ldh a, [rSB]

jr_396_6073:
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0080
    inc bc
    ld l, a
    nop
    nop
    nop
    rst RST_20
    sbc [hl]
    nop
    ld [hl], b

jr_396_6087:
    xor $9e
    nop
    jr jr_396_6073

    xor $8e
    db $10
    inc bc
    nop
    ld a, [bc]
    adc a
    ldh a, [$ff7f]
    nop
    rst RST_30
    add b
    adc a
    ld [hl], a
    rst RST_30

jr_396_609b:
    ldh a, [$ff86]
    rst RST_30
    nop
    rrca
    ld a, a
    rst RST_38
    ld h, a
    halt
    add [hl]
    ld l, a
    ld h, a
    nop
    ld h, a
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld l, b
    ld h, [hl]
    add a
    halt
    add b
    nop
    inc bc
    add a
    adc a
    ld [hl], a
    ld l, e
    ld [hl], a
    rst RST_30
    ld a, b
    nop
    cp e
    cp e
    di
    ld b, b
    xor $33
    rrca
    ld b, b
    nop
    ld h, [hl]
    rrca
    nop
    add sp, $68
    or $00
    add sp, $00
    ld h, a
    halt
    rrca
    ld [hl], b
    add [hl]
    ld [hl], a
    rrca
    ld [hl], b
    nop
    add a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    or e
    rrca
    nop
    jr nz, jr_396_609b

    cp e
    nop
    inc bc
    xor $fe
    nop
    xor $f9
    add hl, bc
    nop
    nop
    xor $89
    nop
    inc bc
    sbc [hl]
    rrca
    nop
    inc bc
    nop
    ld [$ef00], sp
    sbc [hl]
    ld sp, hl
    nop
    sbc a
    adc c
    nop
    ld hl, sp+$00
    ldh a, [$ff78]
    add a
    rst RST_38
    nop
    rst RST_38
    ld a, a
    add [hl]
    ld bc, $f063
    ld bc, $fbf0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $7f75
    ld b, c
    rst RST_10
    ldh a, [rSB]
    inc sp
    ld b, e
    ld a, a
    nop
    ld h, a
    rst RST_20
    nop
    ld a, [bc]
    xor d
    db $10
    inc bc
    and $03
    or $ee
    jr nc, jr_396_612f

    ld h, b
    nop
    inc bc

jr_396_612f:
    rst RST_20
    ld d, l
    xor $20
    or a
    xor $80
    inc bc
    adc [hl]
    nop
    set 7, [hl]
    nop
    inc bc
    ret c

    db $10
    rst RST_10
    nop
    inc bc
    rst RST_20
    nop
    inc c
    ld sp, $ee3a
    rrca
    ld h, b
    ld bc, $eeee
    ld [$ee70], sp
    xor $fe
    db $10
    inc bc
    ccf
    nop
    and $30
    inc d
    nop
    ld h, c
    ldh a, [$ff7f]
    add b
    rst RST_18
    ld d, b
    inc bc
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0057
    and e
    inc b
    ld d, [hl]
    xor $00
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    sbc [hl]
    sub l
    add e
    nop
    inc bc
    push hl
    nop
    ld h, b
    sbc [hl]
    sbc c
    ld [bc], a
    ld d, $20
    inc bc
    db $dd
    ld bc, $22ae
    and a
    sbc c
    nop
    and h
    sub b
    inc bc
    ld bc, $00d2
    nop
    ld a, [de]
    nop
    nop
    nop
    sub a
    push hl
    xor $00
    ld h, b
    push hl
    sub c
    ld [bc], a
    ld b, e
    ld e, c
    sbc c
    jr nz, jr_396_61ab

    nop
    sub [hl]
    sub l

jr_396_61ab:
    nop
    inc d
    rst RST_38
    nop
    rlca
    jr nc, @+$05

    nop
    ld a, [hl-]
    jr nz, jr_396_61dd

    db $10
    cpl
    jr nz, jr_396_61f5

    db $10
    ld c, e
    ld bc, $5f3f
    sbc c
    ld bc, $9947
    ld bc, $f04f
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $99f5
    sbc c
    nop
    and [hl]
    jr nc, jr_396_61df

    rla

jr_396_61dd:
    add b
    ld a, b

jr_396_61df:
    add a
    inc bc
    or [hl]
    halt
    ld bc, $63b3
    adc d
    db $10
    cp e
    call nc, Call_000_0390
    ldh a, [$ffb1]
    ld h, b
    nop
    rst RST_20
    ld [hl], b
    ld b, b
    inc bc
    nop

jr_396_61f5:
    sub a
    sbc $43
    ld d, a
    ld h, c
    rst RST_28
    jp hl


    nop
    db $e3
    db $10
    inc bc
    db $10
    db $eb
    db $10
    di
    ld [hl], a
    cp a
    inc bc
    rra
    ld h, [hl]
    nop
    inc bc
    ld [hl], b
    ld h, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_396_621b

jr_396_621b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    push af
    ld l, d
    ld [hl], c
    ld h, [hl]
    adc c
    ld c, c
    nop
    ld b, $29
    ld e, c
    ld l, a
    xor $3c
    rra
    cpl
    nop
    rst RST_30
    ld l, l
    ld [hl], d
    ld d, l
    rst RST_38
    ld a, a
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $bbb0
    nop
    nop
    nop
    sbc e
    sbc c
    nop
    or b
    xor $ee
    nop
    nop
    db $eb
    xor $99
    or b
    jp hl


    sbc [hl]
    cp e
    nop
    or b
    xor $b9
    ld de, $9eb0
    dec de
    inc sp
    nop
    cp e
    dec bc
    nop
    nop
    sbc c
    cp c
    rrca
    nop
    db $10
    sbc c
    sbc c
    ld sp, hl
    nop
    inc bc
    sbc c
    rrca
    cp e
    sbc e
    nop
    xor b
    rrca
    ld de, $7781
    xor b
    ld de, $1d11
    ld a, b
    and a
    ld de, $0800
    ldh a, [rWX]
    ld [hl], b
    ld bc, $f00a
    ld [de], a
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0070
    xor d
    adc b
    nop
    ld [hl], b
    ld [$00a0], sp
    nop
    ld h, h
    add a
    nop
    inc c
    nop
    inc bc

jr_396_62d6:
    adc b
    add b
    nop
    rlca
    adc b
    nop
    nop
    db $eb
    xor [hl]
    ld de, $eb82
    ld a, c
    jr jr_396_62d6

    db $10
    db $eb
    ld [hl], a
    ld a, [de]
    nop
    pop de
    ld [hl+], a
    ld de, $4a8a
    nop
    inc hl
    ld de, $bba0
    inc h
    ld [hl+], a
    nop
    sbc e
    nop
    ld a, [hl-]
    ld [hl+], a
    nop
    nop
    ei
    inc [hl]
    inc [hl]
    ld de, $3100
    ld a, b
    ld l, $14

jr_396_6306:
    ld b, c
    adc d
    ld de, $0011
    ld hl, $11af
    ld de, $f9a3
    inc de
    ld de, $f300
    ld hl, sp-$1e

jr_396_6317:
    ld a, $f2
    adc d
    ld [hl+], a
    ld [hl+], a
    dec bc
    rrca
    and b
    ld [hl+], a
    ldh a, [c]
    jr nc, jr_396_6306

    rlca
    ld b, b
    inc bc
    jr nz, jr_396_6317

    nop
    ld [hl], a
    adc b
    nop
    ld [hl], a
    and a
    add b
    nop
    adc b
    ld c, $0a
    and b
    ld [$10aa], sp
    ld h, b
    ldh a, [$ff89]
    jr nz, @+$03

    ld [$f0ff], sp
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    db $e4
    nop
    inc bc
    ld d, l
    ldh a, [rP1]
    inc bc
    xor a
    nop
    inc bc
    ld a, a
    nop
    inc bc
    ld a, d
    nop
    ld c, $00
    ld [hl], a
    nop
    cp e
    ei
    inc sp
    cp e
    xor $4f
    nop
    inc sp
    xor $ee
    add hl, sp
    inc sp
    adc b
    add sp, -$62
    nop
    inc hl
    ld [hl], a
    add a
    sbc b
    inc hl
    ld [hl], a
    ld [hl], a
    add a
    ld b, b
    ld l, $00
    inc bc
    sbc [hl]
    ld [hl], a
    ld [hl], a
    add sp, -$12
    db $f4
    and b
    nop
    jr z, @-$3f

    ld [bc], a
    dec e
    sub d
    sbc c
    cp c
    nop
    ld [hl-], a
    nop
    sbc c
    jp hl


    cp c
    ld [hl-], a
    sbc c
    xor b
    rrca
    ld [hl+], a
    nop
    adc b
    adc b
    ld a, [bc]
    sub d
    adc b
    adc b
    and a
    sub d
    ccf
    adc c
    ld a, b
    ld de, $f0ff
    jp z, $fff1

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    or b
    ld bc, $df01
    and b
    ld [$0000], a
    nop
    cp d
    xor $f0
    ld c, a
    ld b, h
    db $eb
    rra
    ld hl, $3220
    db $e4
    nop
    and $77
    nop
    and b
    ld [hl], a
    ld [hl], a
    nop
    and b
    ld a, b
    sub a
    ld sp, hl
    ld a, d
    sub a
    xor $0f
    nop
    sbc c
    xor $fe
    nop
    xor $9e
    rrca
    nop
    nop
    xor $b9
    nop
    nop
    sbc [hl]
    ld sp, hl
    nop
    nop
    nop
    and a
    ld a, a
    ld [hl], a
    add sp, $0f
    ld a, d
    ld [hl], a
    add a
    add sp, $00
    ld h, $20
    daa
    ld b, b
    inc bc
    ld a, c
    jr nc, jr_396_63fd

    sub a
    sbc c
    sub d

Call_396_63fd:
jr_396_63fd:
    nop
    ld a, b
    ld a, b
    ld [hl], a
    add e
    ld [hl], a
    ld hl, sp+$77
    ld a, b
    ld [de], a
    ld [hl], a
    rrca
    xor a
    nop
    inc bc
    nop
    ld [hl], a
    ld d, b
    inc bc
    sub a
    ld b, l
    ld a, [bc]
    nop
    inc bc
    rst RST_30
    nop
    and a
    nop
    ld [hl], h
    jp hl


    nop
    ld c, e
    ld b, b
    sub a
    nop
    ld d, b
    ld a, a
    jp hl


    xor $b9
    ldh a, [$ff97]
    and h
    inc bc
    ld b, e
    sbc a
    nop
    inc bc
    ldh a, [$ffe9]
    nop
    inc bc
    sbc c
    xor $c0
    ret nc

    and b
    inc de
    ld c, a
    sbc [hl]
    ld b, h
    ld b, h
    inc b
    ld c, e
    inc hl
    inc bc
    ld [de], a
    ld b, c
    dec hl
    ld [hl-], a
    ld b, d
    rst RST_38
    ldh a, [$ffc2]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $2444
    inc hl
    or e
    nop
    inc de
    nop
    inc hl
    cp a
    jr nc, @+$13

    ld b, c
    cp a
    jr nc, @+$33

    ld bc, $f0f1
    ld b, b
    ld sp, $000f
    nop
    ld de, $aab4
    ld b, b
    ld bc, $0099
    ld l, a
    jp hl


    nop
    ld [de], a
    cp [hl]
    nop
    dec bc
    cp $e0
    nop
    inc bc
    nop
    ld a, [bc]
    or b
    ld bc, $97f0
    sbc c
    nop
    ldh a, [rDMA]
    sbc [hl]
    inc de
    ei
    sbc [hl]
    nop
    rst RST_28
    nop
    or a
    ld b, b
    inc bc
    ldh a, [rLCDC]
    xor $30
    inc bc
    ld [hl], a
    sub a
    ld sp, hl
    nop
    ld a, c
    sbc c
    ld [bc], a
    xor $fb
    ld a, c
    jp hl


    xor $de
    nop
    ld c, $6d
    add d
    db $10
    inc bc
    db $eb
    xor $de
    ld h, [hl]
    ld [$0340], a
    nop
    jr nz, jr_396_64ad

jr_396_64ad:
    sbc a
    nop
    db $fd
    sbc a
    cp c
    call z, $fddc
    nop
    cp c
    ld h, [hl]
    ld d, l
    push de
    cp a
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, h
    db $fd
    nop
    inc bc
    push af
    nop
    inc bc
    sub $10
    inc bc
    rst RST_38
    ld [hl-], a
    nop
    ld sp, $fb00
    inc d
    ld de, $0f0f
    inc d
    rlca
    inc de
    rrca
    rrca
    ld b, b
    inc de
    or b
    sbc h
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ret nz

    nop
    inc bc
    ld d, [hl]
    ret nc

    nop
    inc bc
    ld l, h
    nop
    inc bc
    ld l, l
    nop
    ld c, $00
    cp e
    ret nc

    nop
    ld h, [hl]
    db $fc
    xor $ee
    cp [hl]
    call $eee9
    nop
    ei
    add $99
    sbc c
    db $fc
    add $99
    cp c
    nop
    db $fd
    add $99
    ret


    rrca
    add $99
    db $db
    add b
    nop
    inc bc
    call c, $c6fb
    cp c
    db $dd
    ei
    cp e
    nop
    xor $d9
    call c, $9eaf
    cp c
    ret nc

    and b
    dec h
    sbc c
    dec bc
    jr nz, jr_396_6530

    nop
    sbc e
    nop

jr_396_6530:
    inc bc
    sbc d
    nop
    inc bc
    db $10
    ld [$6d0b], a
    inc bc
    ld d, c
    ld l, l
    ld d, l
    ld d, l
    ld h, l
    ld b, d
    or $00
    inc bc
    inc c
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    inc bc
    sub $02
    rrca
    ld d, l
    ld h, l
    db $fd
    nop
    ld d, [hl]
    db $10
    inc bc
    sub $7f
    or $20
    inc bc
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    db $10
    ld bc, $00dc
    rst RST_20
    call c, $ef10
    db $dd
    nop
    inc c
    ld h, b
    rst RST_18
    ld b, h
    inc bc
    ld h, b
    ld bc, $c966
    db $dd
    ei
    ld h, [hl]
    nop
    call c, $fbdd
    db $dd
    db $dd
    cp l
    rrca
    db $dd
    dec bc
    db $fd
    rst RST_38
    nop
    rst RST_38
    jp nc, $b020

    ld hl, $902f
    inc bc
    call nz, Call_396_4711
    ld [hl], b
    ccf
    sub $66
    rrca
    jr nz, jr_396_659e

    add $cc
    nop

jr_396_659e:
    dec c
    call c, $fabb
    nop
    sbc c
    jp hl


    xor $27
    rrca
    cp a
    ld b, $27
    nop
    rst RST_38
    ldh a, [c]
    jp c, Jump_000_01f0

    ldh a, [rSB]
    add b
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_396_65bb

jr_396_65bb:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $db
    ld c, d
    scf
    ld [hl], $00
    db $ec
    jr nz, jr_396_65e0

    ld a, [hl]
    or d
    ld d, l
    ld c, $7e
    nop
    xor d
    ld e, c
    jr jr_396_663e

    daa
    add hl, sp
    ld sp, $0052
    and a
    inc e
    db $ec
    jr nc, @+$01

    ld a, a
    nop
    nop

jr_396_65e0:
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    cp e
    nop
    nop
    nop
    and b
    sbc c
    nop
    nop
    sbc e
    sbc c
    inc bc
    nop
    xor e
    sbc c
    sbc c
    or b

Call_396_6600:
    sbc c
    jr nc, jr_396_6606

    ld h, b
    inc e
    nop

jr_396_6606:
    dec bc
    nop
    nop
    sbc c
    xor c
    dec bc
    nop
    sbc c
    db $10
    sbc c
    cp d
    cp e
    nop
    ld [bc], a
    xor d
    xor c
    cp e
    xor d
    inc b
    xor d
    cp c
    ld de, $aab2
    ldh a, [rDMA]
    nop
    nop
    ld h, a
    inc b
    nop
    inc bc
    nop
    ld l, $00
    cp d
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    or b

jr_396_663e:
    xor l
    nop
    inc bc
    sbc e
    nop
    ld b, $a9
    nop
    inc bc
    db $10
    cp e
    ld c, d
    jr nz, @-$1b

    nop
    sbc e
    cp e
    sbc c
    or b
    xor e
    xor d
    xor e
    sbc e
    nop
    xor d
    xor d
    cp e
    xor d
    cp d
    or e
    ldh a, [c]
    ld c, d
    nop
    ld c, a
    ld [hl-], a
    ld de, $af04
    ld [hl+], a
    ld [de], a
    ldh a, [rP1]
    xor d
    inc [hl]
    ld [hl+], a
    xor c
    dec de
    ld sp, $baaa
    nop
    ld de, $a321
    dec de
    ld de, $b321
    ld [hl-], a
    add b
    nop
    rlca
    ld l, $11
    ld b, c
    and h
    ld de, $f111
    nop
    ld c, d
    ld de, $3211
    nop
    ld d, $11
    inc hl
    ccf
    inc b
    ld c, d
    ld b, b
    rst RST_28
    db $10
    inc bc
    ld d, b
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $01f0
    ld a, [$23f0]
    nop
    rst RST_38
    nop
    ld c, a
    nop
    ld a, [bc]
    db $10
    ccf
    nop
    ld d, b
    nop
    inc bc
    ldh [$fff5], a
    ld hl, $0000
    push hl
    inc l
    ld de, $ccf0
    call c, $dfe1
    nop
    ld [hl], a
    call Call_000_32d5
    ld h, $f2
    ld c, d
    ld [hl+], a
    nop
    ld [hl-], a
    ld c, a
    xor d
    ld b, h
    ld b, h
    nop
    ld b, h
    di
    add b
    nop
    jr nz, @+$35

    ld d, e
    push hl
    dec b
    ld [hl+], a
    ld [hl+], a
    db $e3
    nop
    dec b
    db $e3
    jp $8ccd


    call c, $d5c5
    ld l, e
    ld [hl], l
    ld d, c
    rst RST_28
    ret nc

    ld bc, $0008
    inc bc
    add [hl]
    ldh a, [rNR21]
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
    ld l, a
    ld h, [hl]
    ld d, [hl]
    call z, $666f
    halt
    db $ed
    nop
    ld a, a
    ld h, [hl]
    ld [hl], a
    halt
    ldh a, [rPCM34]
    add a
    ld h, [hl]
    nop
    ldh a, [$ff5d]
    add a
    ld h, a
    ld d, b
    ld e, l
    adc l
    ld a, b
    nop
    rst RST_18
    ld e, l
    db $fd
    adc b
    rst RST_18
    push de
    push af
    rst RST_38
    nop
    push bc
    push bc
    ld e, h
    ld h, a
    push hl
    ld e, [hl]
    ld e, [hl]
    ld h, a
    nop
    call Call_396_67de
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    halt
    ld [hl], a
    rst RST_30
    ld [hl], a
    add a
    adc b
    ld [$8800], sp
    adc b
    ld hl, sp+$00
    adc a
    ld hl, sp+$0f
    nop
    nop
    ld h, [hl]
    ld d, l
    nop
    nop
    ret c

    db $dd
    ld d, l
    dec b
    nop
    db $dd
    call c, $dccd
    db $dd
    call $ccdc
    nop
    rst RST_18

Call_396_6767:
    db $dd
    call $f0dd
    push de
    db $dd
    call z, Call_000_000a
    ldh a, [$ff5f]
    call z, $5e00
    rst RST_38
    ld d, d
    ld [hl], a
    ld d, l
    nop
    ld d, l
    dec b
    and b
    call z, $fdcc
    ld e, a
    call z, Call_396_5c00
    ld e, [hl]
    call nz, Call_396_5ddd
    dec a
    di
    db $fc
    ld bc, $5eff
    ld [hl-], a
    dec b
    nop
    rrca
    rra
    inc de
    ld d, a
    nop
    xor c
    ld a, [$0000]
    xor d
    ld c, a
    rrca
    nop
    nop
    rst RST_38
    cp $0f
    nop
    call z, Call_000_0fc5
    nop
    nop
    jp Jump_000_00fc


    nop
    pop af
    rrca
    nop
    nop
    ccf
    ld b, c
    ld b, e
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $80ea
    inc bc
    ret nz

    ld h, b
    ld bc, $e300
    sub h
    push de
    push de
    add l
    sub h
    db $dd
    nop
    call z, $48fc
    call $cccc
    rst RST_38
    push bc
    nop
    call z, $edcc
    rst RST_18
    call z, Call_396_5cdc
    ldh a, [rP1]
    push de

Call_396_67de:
    ld e, h
    push af
    ldh a, [rIE]
    ld e, a
    db $fc
    ld c, c
    nop
    cp e
    rrca
    nop
    ld c, c
    ld c, e
    rrca
    nop
    add h
    add b
    nop
    rst RST_28
    adc b
    adc b
    adc b
    ld [$ffcf], sp
    ld [de], a
    nop
    adc a
    inc hl
    ld [hl+], a
    inc hl
    add c
    ld [hl+], a
    ld b, d
    ld [hl-], a
    rlca
    add d
    rst RST_38
    jr c, jr_396_6849

    ld l, b
    ldh a, [$ff66]
    ld b, c
    ei
    nop
    cp a
    inc e
    ld h, [hl]
    add [hl]
    adc b
    ld d, b
    ld [hl], a
    ldh a, [rSB]
    ld b, b
    ld bc, $4134
    rst RST_38
    ld [bc], a
    ld a, b
    nop
    dec hl
    ldh a, [rNR50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    and c
    inc d
    adc b
    ld hl, sp-$71
    nop
    inc bc
    adc e
    nop
    adc a
    jr nz, @-$3f

    ld a, e
    nop
    inc bc
    ld a, b
    nop
    ldh a, [$ffbb]
    ld a, b
    nop
    nop
    cp a
    adc e
    ld [hl], a
    or b
    ld c, c
    rst RST_38
    ld a, b
    nop

jr_396_6849:
    sbc e
    ld sp, hl
    nop
    rst RST_38
    ld [hl], a
    rst RST_30
    ld l, a
    ld h, [hl]
    dec c
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    jr nz, @+$09

    ld [hl], a
    nop
    inc b
    dec l
    ld [hl], a
    ld [hl], a
    jr nc, jr_396_6863

    ld a, b

jr_396_6863:
    nop
    inc bc
    nop
    ld d, $f8
    nop
    inc bc
    jp c, Jump_000_01a0

    nop
    inc d
    halt
    ld d, b
    inc hl
    db $10
    ld h, e
    ld hl, sp+$00
    inc bc
    ld h, [hl]
    add b
    ld de, $f70f
    nop
    nop
    halt
    adc b
    rrca
    nop
    ld b, l
    ld [hl], a
    nop
    inc bc
    add a
    adc b
    rst RST_30
    ld bc, $774f
    nop
    dec d
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld c, a
    ld [$0444], sp
    nop
    ld l, a
    ld [bc], a
    and [hl]
    ld h, [hl]
    nop
    ldh a, [rDIV]
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld l, a
    inc bc
    inc bc
    rst RST_30
    ld h, a
    add b
    inc bc
    rlca
    ld a, a
    ld b, b
    adc a
    adc b
    ld hl, sp+$34
    di
    add hl, hl
    adc b
    ld hl, sp+$10
    db $ec
    halt
    nop
    call Call_396_6767
    jr nc, jr_396_68cf

    and e
    nop
    ld bc, $1088
    ld [bc], a
    adc b

jr_396_68cf:
    adc b
    ld a, b
    nop
    inc bc
    ld h, b
    rrca
    ld d, d
    rst RST_30
    nop
    dec b
    ld hl, sp+$00
    ld [$778f], sp
    inc bc
    inc e
    ld [hl], a
    nop
    ld [hl], a
    rst RST_30
    adc b
    ld h, a
    ld h, a
    adc b
    adc b
    halt
    ld bc, $ff76
    rst RST_38
    adc a
    adc b
    ld [hl], a
    ld [$0300], sp
    ld l, c
    rst RST_30
    nop
    cpl
    db $10
    inc bc
    add a
    inc bc
    scf

Jump_396_68fd:
    rrca
    adc b
    nop
    rst RST_38
    cp a
    db $10
    inc bc
    rst RST_38
    ld d, e
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ld de, $24e1
    nop
    inc bc
    inc d
    nop
    inc bc
    ld c, e
    nop
    inc bc
    dec de
    ret z

    nop
    inc bc
    ld b, $e7
    nop
    cp a
    ld d, d
    sub a
    ld [hl-], a
    di
    adc b
    nop
    adc b
    ld [hl+], a
    rst RST_38
    adc a
    ld hl, sp-$0c
    nop
    ldh a, [$ff2e]
    rrca
    pop af
    nop
    rrca
    xor d
    ld bc, $0291
    ldh a, [c]
    ld h, e
    cp b
    adc a
    sbc [hl]
    ld bc, $ffe4
    ld a, a
    ld bc, $01c7
    inc d
    nop
    dec d
    pop hl
    xor a
    ld h, a
    cp a
    ld bc, $87d3
    add b
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $1000
    jr nz, jr_396_6967

jr_396_6967:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_396_69a7

    nop
    ld c, [hl]
    ld hl, $5252
    ld [hl], d
    ld d, c
    ld c, $3d
    nop
    xor d
    jr z, @+$01

    ld d, e
    ld a, [de]
    cpl
    ld d, e
    ld l, $00
    sbc e
    ld [hl], a
    rla
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    add b
    nop
    inc bc
    push hl
    nop
    nop
    ld d, b
    xor $00
    nop

jr_396_69a7:
    ld b, b
    and $00
    inc bc
    push hl
    xor $00
    ld d, b
    jp hl


    ld l, [hl]
    adc b
    db $10
    jr @-$0e

    rst RST_38
    rrca
    nop
    dec c
    ld sp, hl
    nop
    xor $00
    xor $ee
    rrca
    xor $99
    jp hl


    ld sp, hl
    sbc [hl]
    nop
    xor a
    sub h
    ld l, c
    or $8a
    ld l, d
    sbc c
    rst RST_38
    dec de
    and h
    rst RST_38
    sbc c
    ldh a, [rDMA]
    jr nc, jr_396_69d7

    rrca

jr_396_69d7:
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
    ldh [rSB], a
    nop
    sub l
    sbc c
    or $60
    sbc c
    ld sp, hl
    cp d
    sub [hl]
    nop
    sbc c
    or a
    ld l, b
    sub [hl]
    ld c, c
    ld a, a
    adc b
    ld h, b
    nop
    ccf
    ld b, d
    rst RST_38
    nop
    inc h
    ld b, d
    inc hl
    nop
    db $10
    ld b, b
    ld [hl-], a
    inc [hl]
    nop
    ld hl, sp-$6d
    cp e
    cp e
    ei
    nop
    ld l, c
    ld [hl], a
    adc b
    ld [hl], a
    rrca
    ld h, [hl]
    rst RST_30
    rst RST_38
    nop
    ld hl, sp-$01
    di
    cp $0f
    inc hl
    ld [hl-], a
    inc sp
    nop
    ld [$3922], sp
    add l
    nop
    ldh [c], a
    sbc [hl]
    adc c
    rlca
    nop
    xor $55
    sbc c
    ld hl, sp-$10
    ld d, b
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $d080
    ld de, $40ce
    inc bc
    adc a
    jr nz, jr_396_6a53

    ret c

    db $fd
    rst RST_28

jr_396_6a53:
    add b
    nop
    call z, Call_396_63fd
    ret z

    call z, Call_000_3fdc
    xor d
    nop
    xor d
    jp c, Jump_396_77fd

    ld [hl], a
    or a
    db $fd
    add [hl]
    nop
    adc b
    ld a, b
    db $db
    ld l, b
    adc b
    adc b
    or a
    ld l, b
    nop
    add a
    adc b
    and a
    ld c, [hl]
    ld b, e
    ld e, c
    call z, $0039
    ld h, e
    ld e, c
    call $dff6
    sub $dd

Call_396_6a80:
    inc sp
    nop
    ret c

    db $dd
    db $dd
    inc sp
    ld b, e
    ret c

    xor l
    jr c, jr_396_6a8b

jr_396_6a8b:
    inc sp
    add e
    ei
    jr c, jr_396_6ac3

    ld b, d
    ld a, [$1024]
    ld [hl+], a
    ld b, d
    ld a, [$0011]
    call z, Call_000_00ff
    nop
    ld b, $a3
    xor d
    rrca
    nop
    ld a, [$0700]
    ld de, $f7f3
    rst RST_38
    ld b, b
    inc bc
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    ld h, b
    ld bc, $006f
    inc bc
    ld h, a
    nop
    ldh a, [c]
    ld l, b

jr_396_6ac3:
    nop
    nop
    jr z, jr_396_6b37

    ld h, [hl]
    nop
    ldh a, [c]
    add [hl]
    nop
    ld c, $77
    nop
    ld [hl], b
    nop
    adc b
    add [hl]
    nop
    ldh a, [$ff78]
    adc b
    add [hl]
    ld h, a
    nop
    xor d
    and [hl]
    adc b
    xor b
    adc b
    ld l, d
    adc b
    ld hl, sp+$00
    ld l, d
    adc b
    adc b
    rst RST_38
    adc b
    adc d
    ld hl, sp-$10
    ld [bc], a
    xor d
    add [hl]
    ld hl, sp-$10
    adc b
    adc b
    db $10
    inc bc
    rst RST_30
    nop
    ld [hl], b
    adc b
    adc b
    inc h
    ld [hl+], a
    ld [hl+], a
    adc e
    ld a, [hl-]
    nop
    ld [hl+], a
    ld [hl+], a
    cp a
    ld a, [hl-]
    inc hl
    inc sp
    inc [hl]
    ld a, [hl-]
    inc d
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    nop
    dec bc
    ld c, a
    ld b, b
    inc bc
    ld b, e
    dec hl
    call nc, $0300
    ld d, b
    rst RST_28
    ld [hl], a
    nop
    ld [$0073], sp
    ld [$773f], sp
    nop
    rst RST_38
    nop
    db $f4
    ld [hl], e
    ld [hl], a
    rst RST_38
    ld b, h
    cp a
    inc bc
    ld [hl], e
    ld [hl], a
    ld b, h
    add h
    cp a
    inc sp
    ldh a, [$ff8e]
    ld b, c
    inc hl
    rrca
    rst RST_38
    rst RST_38
    nop

jr_396_6b37:
    adc b
    nop
    ld h, [hl]
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $4e01
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $87f0
    nop
    di
    ld l, a
    sub l
    ld b, b
    inc bc
    ld [hl], b
    and [hl]
    nop
    db $10
    ld l, d
    nop
    inc bc
    halt
    nop
    inc bc
    ld b, b
    ld a, [$6210]
    halt
    adc a
    add a
    cp b
    add [hl]
    adc a
    nop
    add a
    xor b
    ld hl, sp-$78
    adc b
    xor b
    ld a, [$0088]
    adc b
    adc e
    ld l, a
    adc b
    adc b
    adc d
    adc a
    add [hl]
    nop
    adc b
    adc d
    ld l, b
    adc b
    cp b
    ld l, b
    add [hl]
    add [hl]
    nop
    cp b
    ld l, b
    jr z, jr_396_6bb7

    ld [hl+], a
    ldh a, [c]
    ld l, b
    ld h, [hl]
    nop
    ld h, [hl]
    or $f8
    xor d
    ld l, e
    rst RST_30
    or $ff
    nop
    ld l, d
    ld [hl], a
    or $aa
    ld l, e
    ld [hl], a
    ld h, [hl]
    adc b
    sub b
    nop
    ld de, $6686
    jr nz, jr_396_6ba5

    ld b, h
    ld b, h
    add h

jr_396_6ba5:
    rst RST_38
    ld a, [hl+]
    ld b, h
    ld b, h
    jr nc, jr_396_6bac

    ld c, a

jr_396_6bac:
    ld b, b
    inc bc
    or $00
    inc bc
    ld h, [hl]
    and b
    nop
    ld [$0055], sp

jr_396_6bb7:
    inc bc
    cp e
    cp e
    xor d
    adc e
    ld hl, sp+$16
    rst RST_38
    rst RST_38
    cp a
    nop
    ld [de], a
    db $f4
    ld d, b
    daa
    add b
    dec bc
    rst RST_38
    ld [$f888], sp
    rrca
    nop
    nop
    ld hl, $ff0f
    cp a
    inc bc
    xor d
    ld a, [$f444]
    rst RST_38
    rrca
    ld d, b
    di
    ldh a, [c]
    dec sp
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    rst RST_20
    add a
    nop
    rst RST_28
    adc b
    nop
    rst RST_38
    and [hl]
    nop
    inc bc
    adc a
    nop
    inc bc
    rst RST_38
    ld a, b
    nop
    rrca
    ld de, $5f7b
    add c
    jr nz, @-$17

    adc b
    adc e
    ld h, [hl]

Call_396_6c00:
    ld l, b
    adc b
    adc e
    jr nc, jr_396_6c0f

    nop
    cp b
    ld l, b
    or $88
    ei
    ld h, [hl]
    ld c, b
    adc b
    nop

jr_396_6c0f:
    ld l, a
    ld h, [hl]
    ld c, a
    ld hl, sp+$55
    add [hl]
    ld c, a
    ld h, [hl]
    nop
    ld h, [hl]
    ld l, b
    ld d, l
    ld h, [hl]
    ld l, b
    ld e, b
    ld d, l
    or $00
    rst RST_38
    ld d, l
    ld h, l
    ld c, a
    db $f4
    ld h, [hl]
    ld d, [hl]
    ld b, h
    ld [de], a
    ld b, h
    ld e, a
    ld d, l
    jr nc, jr_396_6c32

    db $f4
    ld d, a
    nop

jr_396_6c32:
    inc bc
    ld e, b
    inc [hl]
    ld d, l
    push af
    nop
    rst RST_20
    nop
    ldh a, [$ff66]
    nop
    db $ec
    ld d, l
    ld d, [hl]
    ld b, b
    ld b, a
    nop
    inc bc
    add l
    ld b, h
    ld d, l
    ld h, l
    ld [hl], l
    db $f4
    inc c
    ld d, l
    ld h, l
    ld d, l
    rrca
    db $10
    inc bc
    nop
    inc hl
    nop
    ld b, h
    ld d, $74
    rrca
    nop
    jr nz, jr_396_6c62

    db $f4
    nop
    rlca
    nop
    ret c

    ld c, a
    rst RST_38

jr_396_6c62:
    nop
    inc bc
    inc de
    add b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $702a
    ld d, l
    jr nc, jr_396_6c7a

    add b
    nop
    inc bc

jr_396_6c7a:
    ld d, a
    nop
    inc bc
    ld l, b
    ld d, b
    ld d, l
    inc bc
    ld b, $56
    jr nc, jr_396_6c88

    ld hl, sp+$6f
    ld e, a

jr_396_6c88:
    ld d, l
    nop
    push af
    db $f4
    ld d, l
    ld d, l
    push af
    rst RST_38
    ld d, l
    ld d, l
    ld b, $08
    nop
    ld d, l
    ld d, l
    rrca
    jr nc, @+$05

    inc bc
    ld hl, $7066
    or $00
    inc bc
    nop
    and a
    ld bc, $5fd0
    db $f4
    ldh a, [$fff4]
    inc c
    adc a
    rrca
    nop
    rrca
    ld d, h
    dec sp
    and b
    ld bc, $5555
    add hl, de
    ld h, [hl]
    ld [$0055], sp
    ld b, b
    jr nc, @+$05

    ld h, l
    add [hl]
    ld bc, $802d
    ld de, $6631
    ld l, b
    ld d, [hl]
    ld h, [hl]
    or $80
    ld h, [hl]
    ld a, a
    ld h, [hl]
    inc de
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    adc a
    ld a, a
    nop
    ldh a, [$fff7]
    ld [hl], a
    add b
    ld bc, $86ee
    nop
    adc a
    rst RST_30
    rst RST_30
    nop
    adc a
    ld b, b
    ld [hl], a
    inc bc
    jp c, $8666

    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    rrca
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld [de], a
    inc b
    sub $ab
    or $bb
    ldh a, [rSB]
    and b
    ld h, e
    ld e, [hl]
    ld a, a
    inc bc
    ld sp, hl
    ld a, a
    ld a, b
    rlca
    nop
    adc a
    jr nc, @+$78

    ld hl, sp+$00
    ld e, e
    nop
    ld e, a
    adc b
    ld [hl], a
    nop
    ld a, a
    dec sp
    adc b
    ld h, [hl]
    db $10
    jr jr_396_6d38

    add hl, sp
    ret nc

    cpl
    ld [$0300], sp
    ld bc, $f05a
    push af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_396_6d37

jr_396_6d37:
    nop

jr_396_6d38:
    nop
    ld c, $53
    ld a, a
    ld h, a
    cp e
    ld c, d
    inc d
    ld [hl], $00
    db $ec
    jr nz, jr_396_6d56

    ld d, d
    adc l
    dec a
    push bc
    inc e
    nop
    rlca
    add hl, hl
    jr jr_396_6dba

    ld a, a
    scf
    ld [hl], a
    ld l, $00
    dec c
    halt

jr_396_6d56:
    xor b
    ld d, l
    rst RST_38
    ld a, a
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
    adc a
    or b
    ld bc, $dddd
    dec c
    ldh a, [rNR14]
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

    ld bc, $00d0
    cp l
    nop
    nop
    cp l
    cp e
    nop
    ret nc

    cp h
    and d
    nop

jr_396_6dba:
    inc bc
    call z, Call_000_0310
    call z, $f000
    nop
    inc bc
    rst RST_38
    nop
    db $dd
    call z, $af00
    cpl
    inc d
    cp e
    cp e
    ld [bc], a
    rlc h
    cp e
    cp e
    cp e
    ei
    nop
    inc bc
    call z, $bb08
    set 1, h
    call z, Call_000_0180
    ld d, l
    ld [hl], a
    ld sp, $4428
    rst RST_38
    ld d, b
    ld b, l
    rrca
    add b
    inc bc
    ld b, h
    inc b
    nop
    inc bc
    nop
    ld d, l
    ld b, l
    nop
    nop
    rst RST_38
    db $10
    inc c
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
    ld b, b
    inc b
    nop
    ldh a, [rVBK]
    ld b, c
    nop
    inc d
    nop
    adc a
    db $f4
    inc b
    db $f4
    xor b
    sbc c
    ld c, a
    and b
    nop
    xor $a5
    ld b, c
    ldh a, [$ff5a]
    push af
    inc h
    nop
    db $10
    xor a
    ld a, [$0022]
    dec e
    rst RST_38
    nop
    and b
    cpl
    ld [$00fe], sp
    ldh a, [rNR43]
    nop
    inc bc
    inc d
    ld de, $0003
    nop
    inc d
    ld de, $0431
    ldh a, [rNR42]
    ld [hl+], a
    nop
    ld b, d
    inc b
    ld c, a
    ld [hl+], a
    ld [hl-], a
    ld a, a
    xor d
    inc h
    nop
    inc sp
    ld a, a
    ld h, a
    ld de, $2ef4
    rst RST_38
    ld de, $f100
    ld l, $3f
    ld de, $2221
    inc sp
    inc hl
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    push hl
    ld c, [hl]
    ld b, d
    nop
    dec de
    rst RST_38
    nop
    nop
    ld b, h
    xor a
    ld a, [bc]
    nop
    ld a, [hl-]
    di
    and [hl]
    ld e, d
    rrca
    ld d, b
    di
    inc bc
    nop
    inc bc
    nop
    or $44
    nop
    ld [hl], b
    ld sp, $0000
    nop
    db $f4
    inc de
    nop
    nop
    inc h
    cpl
    ld c, $00
    nop
    ldh a, [rSCX]
    ret nc

    adc [hl]
    nop
    inc hl
    jr nz, jr_396_6e90

    di
    cp a
    nop

jr_396_6e90:
    inc bc
    db $f4
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [rIE]
    ld a, a
    ld [hl], a
    nop
    rst RST_38
    ld [bc], a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM12]
    ld d, a
    ld bc, $5a0e
    xor b
    nop
    ld de, $4066
    inc bc
    ld h, a
    nop
    inc bc
    ld [hl], a
    and [hl]
    xor d
    nop
    and [hl]
    and a
    ld h, [hl]
    ld h, [hl]
    and [hl]
    ld [hl], a
    xor $5e
    add b
    nop
    inc bc
    xor $fe
    ld [hl], a
    ld h, [hl]
    push hl
    cp $ff
    ld [$6666], sp
    or $00
    ld d, b
    inc bc
    rrca
    nop
    ld b, b
    nop
    ld [hl-], a
    and a
    rrca
    inc d
    ld hl, $4377
    ld de, $3100
    ld [hl], a
    ld [de], a
    ld de, $7a41
    ld [de], a
    ld de, $040f
    ldh a, [$ff2f]
    ld b, c
    nop
    ld a, [hl-]
    ld sp, $10fc
    rst RST_20
    ldh a, [c]

jr_396_6efa:
    ld b, $ff
    ldh a, [rSB]
    ldh a, [rSB]

Jump_396_6f00:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ld bc, $7718
    nop
    nop
    ld bc, $6003
    inc bc
    cp l
    cp h
    nop
    ld hl, $cb40
    inc sp
    rrca
    or h
    cp e
    cp e
    ld [hl], a
    nop
    db $e3
    ld [$7777], sp
    ld [hl], a
    rrca
    ld b, b
    inc bc
    ld a, [bc]
    cp e
    ld c, e
    jr nz, jr_396_6efa

    inc b
    nop
    inc bc
    db $fc
    cp e
    ld c, h
    call nz, Call_000_3f4c
    set 1, a
    inc bc
    daa
    ldh a, [$ff50]
    ld h, b
    ld bc, $f7f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    add hl, de
    jr nz, jr_396_6f57

    nop
    db $e3
    add b

jr_396_6f57:
    inc bc
    cp $bb
    ld b, b
    inc sp
    ld b, e
    rst RST_38
    ld b, b
    ld de, $f340
    inc bc
    ld bc, $00f2
    inc d
    ld hl, $000f
    nop
    inc de
    inc sp
    rrca
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld b, b
    db $fc
    inc bc
    add sp, -$04
    ld c, a
    call z, Call_000_0f44
    ldh a, [$ff7e]
    ld c, a
    inc de
    cpl
    ld [bc], a
    db $d3
    jr nz, jr_396_6fbc

    ld h, b
    ld bc, $c312
    nop
    ld h, $00
    ld [hl], b
    ld [hl+], a
    nop
    db $ec
    db $10
    cpl
    db $10
    inc bc
    inc hl
    ld b, d
    nop
    nop
    ld a, a
    ccf
    nop
    ccf
    db $10
    inc bc
    ldh a, [rPCM12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_396_6fb0

    inc h

jr_396_6fb0:
    jr nc, jr_396_6fb5

    and b
    ld d, e
    nop

jr_396_6fb5:
    inc bc
    ld b, c
    halt
    ld bc, $eee3
    nop

jr_396_6fbc:
    nop
    ld e, a
    ld d, l
    ld [de], a
    ld sp, hl
    jp hl


    db $10
    inc e
    db $10
    or a
    nop
    xor [hl]
    nop
    inc b
    xor [hl]
    nop
    ld b, a
    nop
    inc bc
    ld e, [hl]
    ld [hl], l
    nop
    rrca
    ld d, l
    nop
    inc bc
    ld h, h
    ret c

    ldh a, [rSB]

Call_396_6fda:
    or c
    ld b, h
    inc sp
    add b
    inc b
    ld e, a
    inc sp
    di
    nop
    ldh a, [rHDMA3]
    ld b, l
    inc b
    nop
    ldh a, [$ffa5]
    xor d
    ld a, [$af00]
    ld d, l
    push af
    cp h
    nop
    dec a
    xor a
    ldh a, [$ff29]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    jr nz, jr_396_6fff

jr_396_6fff:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    inc e
    ld c, a
    ld e, b
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld e, d
    ld l, a
    adc h
    ld l, [hl]
    and $4d
    nop
    sbc h
    dec l
    dec [hl]
    dec e
    ld h, l
    ld b, c
    ld a, $3f
    nop
    cp c
    ld a, [hl+]
    ld d, [hl]
    ld l, $ff
    ld a, a
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
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9aa0
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $9935
    ld a, [bc]
    ldh a, [rNR13]
    add b
    ld bc, $0040
    ld [bc], a
    inc de
    ldh a, [rNR21]
    add b
    jr nc, jr_396_7068

    ld b, h

jr_396_7068:
    ld b, h
    inc b
    nop
    ld d, $66
    ld b, [hl]
    ld a, a

jr_396_706f:
    inc b
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    call nc, Call_000_00a0
    inc bc
    sub b
    ld b, b
    rlca
    ret nc

    nop
    and b
    sbc c
    res 0, b
    nop
    ld [bc], a
    call z, $cb9a
    call z, $b9dc
    call z, $cc14
    call z, Call_396_40cb
    inc bc
    sbc c
    nop
    ld [bc], a
    xor a
    sbc c
    nop
    sbc c
    cp a
    call c, Call_000_00a9
    nop
    call Call_000_049d
    ld a, [bc]
    nop
    call c, Call_000_0f9c
    nop
    rlca
    dec bc
    nop
    nop
    call z, $0bfa
    nop
    xor h
    rst RST_18
    dec bc
    ld b, b
    ld [bc], a
    ld a, [$00bc]
    ld h, h
    cp a
    cp h
    db $10
    db $e3
    ld h, e
    nop
    ld h, c
    nop
    jr nc, jr_396_70df

    ld d, $00
    jr nc, jr_396_7133

    nop
    xor d
    nop
    add b
    xor d
    sbc c
    nop
    jr nc, jr_396_706f

    nop
    sbc c
    ld h, e
    ld d, $11
    ld de, $7766
    ld b, h

jr_396_70df:
    nop
    ld b, h
    ld [hl], a
    rst RST_30
    ld c, a
    inc [hl]
    ld h, c
    ld h, [hl]
    ld h, a
    nop
    ld b, a
    ld d, $76
    halt
    ld [hl], a
    xor d
    xor d
    ld l, d
    nop
    halt
    sbc c
    sbc c
    xor c
    ld l, d
    sbc c
    sbc c
    sbc c
    inc b
    xor d
    ld de, $a776
    xor d
    nop
    dec e
    ld [hl], a
    di
    ld e, $3f
    rst RST_38
    ld [hl], h
    db $10
    sub b
    ld de, $1146
    ld [$0390], sp
    ld b, h
    cp [hl]
    nop
    inc bc
    ld [hl], a
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $b0d0
    nop
    inc bc
    or b
    add b
    inc bc
    and b
    ld bc, $ffdd
    cp a
    db $fd
    inc b
    db $dd
    db $dd
    db $dd
    cp l
    sbc $00

jr_396_7133:
    inc bc
    xor $de
    nop
    db $dd
    db $ed
    db $ed
    xor $ee
    xor $eb
    xor $00
    xor $bd
    db $eb
    xor $dd
    cp l
    db $db
    sbc $20
    sbc $0b
    nop
    db $e3
    nop
    cp a
    dec bc
    nop
    nop
    ld l, b
    ei
    ld d, b
    inc bc
    db $10
    ld b, h
    rrca
    ld [hl], b
    inc bc
    rst RST_38
    rst RST_38
    ccf
    inc b
    ld c, l
    nop
    ccf
    ccf
    cp $01
    ld [$0011], a
    ld c, d
    nop
    db $10
    inc bc
    jr nc, jr_396_719f

    ld bc, $24f7
    nop
    ld h, $ff
    add b
    nop
    rlca
    ld b, h
    inc sp
    inc sp
    inc [hl]
    rst RST_38
    inc sp
    db $f4
    nop
    dec a
    di
    ld de, $2ef1
    inc h
    ld [de], a
    ld hl, $2200
    inc h
    ld d, l
    inc h
    ld [hl-], a
    rst RST_38
    ld d, h
    inc h
    db $10
    db $f4
    nop
    inc sp
    nop
    dec e
    rst RST_38
    cp e
    rrca
    nop
    ld bc, $777f
    inc b
    nop

jr_396_719f:
    ld c, a
    ld [hl], a
    rrca
    nop
    ld b, a
    ccf
    nop
    nop
    nop
    ld c, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, jr_396_71b9

    db $eb

jr_396_71b9:
    db $ed
    db $ed
    dec bc
    ret nc

    sbc $0a
    cp [hl]
    nop
    or b
    xor $00
    call c, $f0bb
    rra
    ld b, b
    nop
    di
    nop
    nop
    ld c, a
    ld b, e
    ld c, a
    ld b, h
    ccf
    nop
    inc [hl]
    inc [hl]
    inc sp
    ccf
    rst RST_38
    ld b, h
    ld de, $00f0
    ld [de], a
    ld de, $3f11
    inc de
    ld de, $30f1
    ld [bc], a
    ld [hl+], a
    di
    rrca
    ld b, b
    ld [hl-], a
    ei
    ld [bc], a
    rst RST_00
    ld b, h
    nop
    db $f4
    inc sp
    inc sp
    ld b, h
    ld [hl+], a
    ld b, h
    inc h
    ld [hl+], a
    nop
    ld [hl+], a
    ld de, $2211
    ldh a, [c]
    ld de, $f441
    ld b, $3f
    rst RST_38
    rrca
    or b
    xor $01
    dec e
    jr nz, jr_396_720d

    ld de, $3201

jr_396_720d:
    dec bc
    nop
    ld [hl+], a
    ld [hl-], a
    di
    ld [$0300], sp
    nop
    adc b
    ld c, a
    inc sp
    ei
    add b
    xor b
    or h
    ei
    nop
    ld a, [$dd8a]
    xor a
    sbc d
    xor [hl]
    ret c

    sbc a
    dec b
    xor c
    sbc $8a
    sbc a
    sbc c
    sub b
    ld l, e
    ld [$3431], sp
    daa
    nop
    xor c
    ld bc, $9a08
    ld hl, sp+$00
    rlca
    nop
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    sub b
    ld de, $e4f1
    db $10
    sub l
    ldh a, [rSB]
    jr nc, jr_396_7258

    db $db

jr_396_7258:
    db $dd
    ld h, b
    inc bc
    or b
    db $dd
    nop
    db $dd
    nop
    add b
    jp c, Jump_000_00dd

    xor a
    xor d
    nop
    sbc b
    nop
    xor b
    adc d
    sbc b
    ldh a, [$ffaa]
    xor d
    nop
    ld a, [$addd]
    adc b
    xor c
    db $dd
    db $dd
    ld a, [$8804]
    db $dd
    db $dd
    db $fd
    sbc b
    nop
    inc bc
    jp z, Jump_000_00ad

    adc d
    adc d
    res 3, c
    sbc c
    sbc b
    rst RST_08
    sbc c
    ld [de], a
    sbc c
    adc c
    cp a
    inc bc
    dec bc
    ld sp, hl
    adc b
    nop
    db $e3
    sbc b
    nop
    ld a, [$0000]
    ld [$00fc], a
    nop
    adc $0f
    cp $00
    nop
    db $ec
    ld b, c
    add [hl]
    nop
    ld b, $f0
    ld bc, $01f0
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $00f0
    inc bc
    ld d, h
    add b
    nop
    inc bc
    ld c, a
    nop
    inc bc
    inc [hl]
    jr nc, jr_396_72c9

    ld b, b
    inc sp
    add b

jr_396_72c9:
    db $10
    inc bc
    xor a
    xor d
    xor d
    xor d
    xor b
    xor d
    xor d
    ld d, d
    ld hl, sp+$00
    ld b, $0f
    nop
    xor $00
    add e
    nop
    inc bc
    inc sp
    dec de
    adc a
    rrca
    nop
    ld [bc], a
    ld [hl], $20
    inc bc
    sbc a
    nop
    db $e3
    nop
    inc bc
    inc h
    adc c
    ldh a, [rP1]
    db $ec
    ldh a, [$ff9a]
    nop
    inc bc
    xor d
    sbc c
    ld e, c
    xor c
    ld [bc], a
    db $ec
    ld [de], a
    nop
    ld d, d
    nop
    ccf
    nop
    cpl
    ld d, b
    ld h, b
    push hl
    ld [de], a
    ei
    db $10
    inc bc
    ld bc, $000a
    ld b, c
    nop
    inc bc
    ld sp, $0404
    ld a, a
    ld [hl+], a
    push af
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld d, e
    ld bc, $a700
    ccf
    inc sp
    nop
    ld b, b
    adc b
    ld a, [hl-]
    nop
    nop
    ccf
    ld b, d
    and d
    nop
    adc a
    adc b
    ld a, [$003f]
    ld a, [$0f72]
    db $10
    and d
    ld d, b
    cp e
    di
    cp a
    ld h, c
    dec sp
    ret nc

    rrca
    add c
    ld h, b
    inc de
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    inc h
    ld b, d
    nop
    inc bc
    nop
    ld [hl+], a
    rrca
    nop
    and h
    adc b
    rrca
    nop
    ld b, d
    inc bc
    inc hl
    ld hl, sp+$00
    adc b
    adc b
    ei
    ld bc, $f022
    ld c, l
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_396_736f

jr_396_736f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    rst RST_10
    inc e
    ld a, l
    ld c, e
    or a
    ld a, [hl-]
    nop
    ld c, b
    ld b, c
    adc h
    ld l, [hl]
    and $4d
    jr nc, jr_396_73dd

    nop
    or $6a
    ld a, d
    ld [hl], e
    rst RST_38
    ld a, a
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00a9
    stop
    sub b
    cp d
    nop
    ld b, $bb
    nop
    nop
    cp c
    nop
    xor e
    nop
    ld b, b
    ld h, [hl]
    ld a, [hl+]
    nop
    ld h, h
    ld a, b
    nop
    cp a
    ld h, b

jr_396_73dd:
    ld l, b
    ld [hl], a
    cp a
    sbc c
    sbc c
    xor c
    nop
    nop
    xor e
    xor d
    cp e
    xor c
    cp e
    cp e
    xor d
    nop
    cp e
    xor d
    cp d
    xor e
    cp e
    cp e
    cp e
    cp e
    nop
    cp d
    cp e
    xor e
    cp e
    cp c
    dec hl
    and d
    cp e
    inc b
    sbc c
    cp e
    cp c
    sbc e
    ld [hl-], a
    add b
    ld b, b
    nop

jr_396_7407:
    ld c, e
    nop
    xor c
    add hl, bc
    nop
    cp e
    cp e
    rrca
    nop
    cp e
    nop
    xor e
    nop
    nop
    cp e
    ld a, [$0000]
    sbc c
    ld a, a
    rrca
    ldh a, [rBCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    ld b, h
    inc b
    nop
    ld h, b
    ld h, c
    pop af
    nop
    nop
    ld d, [hl]
    ld d, l
    or $00
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    nop
    nop
    sub $dd
    ld d, $60
    ld [hl], a
    rst RST_38
    cp d
    nop
    ld bc, $faff
    xor d
    nop
    and b
    cp e
    xor c
    nop
    inc bc
    ld b, c
    ei
    nop
    inc bc

jr_396_7454:
    sbc d
    nop
    nop
    xor d
    xor d
    nop
    pop de
    jr nz, jr_396_7407

    rrca
    nop
    inc bc
    cp e
    sbc c
    ld a, [de]
    inc hl
    sbc d
    nop
    ld [hl+], a
    ld [de], a
    and d
    rra
    rst RST_28
    ld de, $1af1
    nop
    ld [$2111], a
    ld [de], a
    ld de, $2211
    add hl, de
    nop
    ld de, $2355
    ld c, d
    inc e
    inc sp
    ldh a, [c]
    reti


    ld a, [bc]
    db $fd
    sub d
    sub [hl]
    di
    nop
    ld d, l
    cp $00
    inc bc
    sbc [hl]
    xor b
    nop
    inc bc
    sub d
    nop
    rst RST_28
    sub e
    nop
    inc bc
    xor a
    sbc d
    rrca
    add a
    nop
    ld b, c
    ld a, [$aa00]
    sbc c
    ld bc, $f004
    ld bc, $01f0
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld h, b
    inc bc
    ld l, h
    ld b, e
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ei
    nop
    inc bc
    jr z, jr_396_74bf

jr_396_74bf:
    inc d
    nop
    inc bc
    jr nc, jr_396_7454

    ld e, $0f
    nop
    ldh a, [rP1]
    ret


    inc b
    nop
    ldh a, [$ffee]
    ld b, c
    nop
    ld b, b
    nop
    xor $31
    inc b
    db $e4
    xor $11
    ld b, d
    ld [hl+], a
    nop
    adc $11
    ld sp, $6f22
    inc de
    ld de, $00f3
    ld h, b
    jr nc, @+$13

    inc b
    nop
    ld h, [hl]
    db $dd
    call nz, Call_396_6c00
    adc $6c
    jp $ce6c


    db $dd
    add $00
    xor a
    call $ceee
    and [hl]
    and $ee
    sbc $00
    db $fd
    call c, $eeee
    db $fd
    call z, $cddd
    nop
    sbc c
    add $cc
    db $fc
    sub e
    sbc d
    ld de, $000f
    nop
    ld a, [hl-]
    ld [hl-], a
    di
    nop
    ld a, [hl-]
    inc de
    pop af
    nop
    nop
    sbc d
    ld [hl-], a
    pop af
    nop
    ld sp, hl
    inc de
    add hl, bc
    ld [bc], a
    nop
    ldh a, [rNR13]
    rrca
    nop
    ccf
    ld [bc], a
    add hl, de
    add hl, hl
    ld a, a
    ldh a, [c]
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, h
    ld hl, $6624
    nop
    ld h, b
    nop
    ld [hl], a
    ret z

    nop
    add a
    adc b
    call z, $8870
    ld [bc], a
    adc b
    ld a, b
    add [hl]
    adc b
    adc b
    add a
    db $10
    inc bc
    halt
    db $10
    adc b
    ld a, b
    adc b
    nop
    db $e3
    inc sp
    db $dd
    db $dd
    rrca
    ld b, b
    inc h
    nop
    inc bc
    cpl
    db $dd
    call $f006
    call c, $6d00
    nop
    nop
    ret z

    ld a, h
    nop
    nop
    adc b
    ld b, b
    ld a, b
    nop
    inc bc
    adc b
    ld b, $00
    ld [hl+], a
    inc bc
    nop
    ccf
    nop
    ld [hl-], a
    ld bc, $10f3
    ld [$eef2], a
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
    ld h, [hl]
    ld [bc], a
    ld [hl], a
    adc b
    nop
    ld b, b
    or $7f
    ld [bc], a
    inc hl
    inc h
    push bc
    ld b, b
    inc bc
    ld [de], a
    cpl
    ld b, e
    nop
    inc [hl]
    jr nz, jr_396_75b7

    inc b
    db $10
    db $e3

jr_396_75b7:
    add b
    db $10
    inc bc
    inc sp
    ld h, e
    ld b, $00
    ld de, $0421
    ld [$1100], sp
    ld de, $2003
    inc bc
    inc de
    ld de, $bff2
    nop
    inc bc
    pop af
    ldh a, [rVBK]
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
    or b
    ld bc, $e300
    inc de
    ld e, $10
    ldh a, [c]
    ld bc, $3cc0
    ld h, e
    nop
    add $cc
    inc c
    nop
    inc bc
    ld d, b
    ld b, $30
    inc bc
    db $fc
    inc bc
    inc l
    ld de, $0041
    jr nc, @+$12

    ld [de], a
    ld hl, $100f
    inc bc
    nop
    ld [de], a
    pop bc
    rrca
    nop
    nop
    call z, Call_000_06ed
    nop
    and $ee
    db $fd
    daa
    nop
    ret nz

    nop
    inc bc
    ld h, b
    db $dd
    ld [bc], a
    dec c
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
    ld bc, $905e
    nop
    inc bc
    ldh a, [rLCDC]
    inc bc
    db $10
    dec bc
    ld h, b
    ld bc, $e310
    sbc c
    or d
    inc d
    pop af
    ld a, [$b304]
    inc b
    or a
    sbc c
    rst RST_38
    ret nc

    ld a, [hl-]
    call c, $cd20
    nop
    dec b
    jr z, jr_396_7653

jr_396_7653:
    nop
    rst RST_18
    sbc l
    nop
    ld a, [hl+]
    nop
    sbc a
    dec b
    and $af
    dec b
    dec de
    rst RST_18
    nop
    rrca
    ldh a, [$ffb3]
    jr nz, jr_396_768f

    ld b, $42
    rst RST_30
    inc d
    jp hl


    sbc d
    ld sp, hl
    nop
    ld b, a
    nop
    ld c, a
    ld a, h
    db $fc
    di
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_396_7683

jr_396_7683:
    nop
    nop
    ld a, d
    ld [hl], a
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_396_76c3

    nop
    ld l, a

jr_396_768f:
    add hl, hl
    sbc c
    add hl, hl
    jr z, jr_396_76cd

    xor b
    ld d, c
    nop
    xor b
    ld l, d
    dec bc
    dec e
    sub e
    dec e
    ld a, [hl-]
    ld h, $00
    push de
    ld h, d
    ld a, d
    ld [hl], a
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    stop
    ret nc

    db $dd
    ld h, b
    ld a, [bc]
    ld d, b
    ld d, l
    ld d, l

jr_396_76c3:
    nop
    nop
    ld [hl], b
    db $d3
    inc l
    nop
    ld [hl], b
    db $fd
    ld h, c
    nop

jr_396_76cd:
    nop
    db $ed
    rst RST_18
    ld hl, $ffed
    dec e
    ld b, h
    rst RST_38
    db $10
    rst RST_28
    ld h, c
    ld h, [hl]
    db $10
    ld a, [de]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld h, h
    ld h, [hl]
    halt
    inc h
    ld h, [hl]
    inc h
    nop
    rlca
    ld [hl+], a
    ld [hl+], a
    nop
    ld c, $62
    ld h, [hl]
    ld [$ee66], sp
    xor $8e
    jr nz, @+$21

    dec b
    nop
    nop
    ld d, b
    ld b, h
    nop
    inc bc
    ld h, [hl]
    ld b, b
    rlca
    ld b, h
    ld bc, $0000
    ld e, a
    add [hl]
    nop
    inc bc

jr_396_770d:
    adc b
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    or b
    ret z

    nop
    inc bc
    db $fc
    nop
    inc bc
    db $ec
    ld b, b

jr_396_7724:
    rlca
    ret nz

    and b
    nop
    inc bc
    db $10
    jr nc, jr_396_770d

    cp $fe
    cp $ff
    rst RST_38
    dec b
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_08
    nop
    inc bc
    call z, Call_000_0600
    nop
    ld bc, $cefc
    call c, $ddcd
    db $dd
    db $dd
    jr nz, jr_396_7724

    pop bc
    nop
    inc bc
    rst RST_28
    db $dd
    jp hl


    rst RST_38

jr_396_774e:
    db $dd
    nop
    db $dd
    sbc [hl]
    db $fd
    db $dd
    sbc l
    jp hl


    ld [de], a
    ld de, $c100
    rst RST_28
    adc [hl]
    nop
    sub b
    rst RST_38
    rst RST_38
    inc c
    nop
    sub b
    cp $ff
    dec e
    ld bc, $ffec
    ld e, l
    nop
    jr jr_396_774e

    sbc $ff
    rst RST_38
    rst RST_28
    adc [hl]
    rst RST_38
    ld [bc], a
    rst RST_38
    db $dd
    db $ed
    cp $df
    ld hl, $4300
    db $ec
    ret nz

    db $10
    ld b, a
    jr nz, jr_396_7785

    rst RST_18
    cp $df

jr_396_7785:
    xor $cc

Call_396_7787:
    call z, $ed1b
    xor $88
    nop
    ld h, e
    db $10
    inc bc
    pop de
    db $10
    ld a, h
    nop
    rst RST_28
    ld d, l
    xor $00
    inc bc
    db $ed
    nop
    inc bc
    dec e
    nop
    rrca
    inc c
    ldh a, [$ffa7]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_396_77b2

    pop de

jr_396_77b2:
    dec b
    db $dd
    db $dd
    nop
    db $10
    pop de
    ld bc, $10e7
    nop
    inc bc
    ld a, [hl+]
    add b
    pop bc
    nop
    rlca
    ld a, b
    nop
    dec d
    ld b, c
    ld d, c
    rra
    call $5400
    ret z

    db $ed
    ld a, l
    ld d, h
    add h
    ret z

    ld c, h
    nop
    ld d, h
    ld b, h
    adc b
    ld b, a
    ld b, l
    add h
    adc b
    ld b, h
    db $10
    ld b, l
    add h
    ret z

    nop
    ld a, [bc]
    ld l, h
    ld b, c
    ld h, h
    ld a, b
    nop
    halt
    db $10
    add h
    ld l, b
    cp b
    xor $ee
    xor $80
    nop
    push hl
    call $d808
    call z, Call_000_0087
    call Call_396_6600
    ld h, [hl]
    jr jr_396_7863

Jump_396_77fd:
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld h, [hl]
    nop
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld b, h
    ld [hl+], a
    ld [de], a
    set 5, d
    ld [bc], a
    ld [$6ed0], sp
    ld de, $08f2
    nop
    inc bc
    rla
    nop
    inc bc
    add c
    rst RST_38
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, $0130
    ld [de], a
    dec de
    or b
    nop
    inc bc
    cp h
    jr nz, jr_396_7837

    adc b
    ld a, b
    nop

jr_396_7837:
    cp e
    ld [hl], b
    ld [hl], h
    cp e
    call z, Call_396_4470
    daa
    jr z, jr_396_7863

    xor e
    nop
    ret nc

    xor d
    nop
    inc bc
    cp d
    ld c, e
    ld [hl+], a
    ld de, $bb22
    ld c, h
    nop
    inc bc
    inc l
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    db $10
    ld [hl+], a
    inc h
    inc h
    jr nc, jr_396_785e

    ld b, d
    inc h
    ld b, d

jr_396_785e:
    ld b, h
    jr nz, jr_396_78a3

    ld b, [hl]
    nop

jr_396_7863:
    ld [$2226], sp
    ld h, d
    ld [hl+], a
    ld b, [hl]
    ld bc, $ee44
    ld [hl+], a
    jp nz, $eeee

    halt
    nop
    ldh a, [rHDMA5]
    halt
    nop
    ldh a, [rNR12]

Call_396_7878:
    nop
    rlca
    inc d
    nop
    ld d, b

Call_396_787d:
    ld [de], a
    nop
    inc bc
    ld a, a
    ld d, $41
    rlca
    ldh a, [c]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ld h, b
    ld bc, $e710
    ld d, b
    nop
    inc bc
    ld h, b
    nop
    inc bc
    dec h
    xor a
    ld b, b
    inc bc
    ld b, l
    nop

jr_396_78a3:
    inc bc
    ld h, $10
    inc bc
    db $10
    db $e3
    ld de, $10c7
    inc bc
    ldh a, [c]
    db $10
    db $eb
    db $10
    ld bc, $dc03
    nop
    inc b
    ld h, [hl]
    ld h, [hl]
    nop
    pop af
    ld b, h
    ret nz

    db $10
    db $e3
    jr nz, @+$05

    ld [hl+], a
    db $ed
    xor $22
    ld b, d
    db $fc
    ld [bc], a
    rst RST_28
    ld [hl+], a
    ld b, h
    db $fc
    rst RST_38
    ld b, h
    nop
    inc bc
    ld h, [hl]
    ld c, e
    ld h, [hl]
    db $10
    rlca
    db $fd
    rst RST_28
    db $10
    db $e3
    ld e, $f0
    inc bc
    ld h, b
    inc bc
    rst RST_38

jr_396_78de:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_396_78ef

    or b

jr_396_78ef:
    inc de
    sbc [hl]
    add b
    ld b, b
    inc bc
    ldh [rSB], a
    ld l, b
    ld b, [hl]
    ld b, h
    ld b, h
    dec b
    add l
    ld h, h
    ld h, [hl]
    ld h, [hl]
    add l
    nop
    ldh a, [c]
    ld h, l
    ld bc, $2cda
    ld e, b
    jr z, jr_396_7939

    inc bc
    add b
    nop
    db $10
    db $10
    inc bc
    ld b, h
    call nz, $fe0a
    rst RST_28
    ld h, [hl]
    add $00
    rst RST_38
    call c, $0300
    db $ec
    add b
    ld bc, $1403
    db $ed
    xor $42
    ld b, h
    pop hl
    call c, Call_000_0083
    inc bc
    inc e
    ld b, h
    ld b, h
    inc d
    ld b, h
    ret nc

    rst RST_28
    ld d, c
    rst RST_30
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_396_7939:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_396_7949

    add b

jr_396_7949:
    add l
    inc h
    ld [hl+], a
    nop
    ld d, l
    nop
    jr z, @+$44

    nop
    ld e, b
    ld e, b
    ld b, h
    nop
    ld d, b
    jr z, jr_396_78de

    ld b, l
    nop
    db $10
    ld d, h
    dec b
    pop de
    ld e, b
    nop
    nop
    jr nz, jr_396_79bc

    ld c, b
    ld [bc], a
    ld [hl], $85
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld l, d
    ld d, h
    ld b, b
    inc bc
    nop
    ld bc, $0084
    inc bc
    inc d
    db $10
    inc bc
    ld b, l
    rst RST_38
    ld b, b
    rlca
    ldh a, [$ffeb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ld bc, $c216
    nop
    inc bc
    jr jr_396_799e

    ld [de], a
    cp h
    ld [bc], a
    dec hl
    adc b

jr_396_799e:
    db $10
    rlca
    dec d
    adc $25
    rra
    nop
    rst RST_30
    inc d
    ld e, b
    add b
    jr nc, jr_396_79ae

    ld [$4118], sp

jr_396_79ae:
    add h
    ld bc, $ccc1
    nop
    call z, $dd01
    call z, $0111
    ld de, $fc11

jr_396_79bc:
    ldh a, [rOBP1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2010
    nop
    nop
    nop
    db $d3
    ld [hl], $00
    nop
    sbc $7f
    sbc h
    ld a, a
    nop
    jr jr_396_7a4b

    rst RST_28
    ld c, l
    db $ed
    ld d, l
    ld c, b
    dec a
    nop
    push hl
    jr z, jr_396_79ea

    add hl, bc
    ei
    dec h
    dec [hl]
    dec e
    nop
    ld l, a
    add hl, hl

jr_396_79ea:
    scf
    ld [hl], $db
    ld c, d
    ld a, [hl]
    ld h, a
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
    and b
    ld bc, $8377
    nop
    ld [bc], a
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    xor $f0
    ld a, [de]
    nop
    add hl, de
    nop
    add a
    adc b
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    sbc [hl]
    dec de
    ld h, [hl]
    ld h, [hl]
    halt
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $f008
    ld [de], a
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0

jr_396_7a4b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    ld l, b
    ld h, [hl]

jr_396_7a5a:
    jp hl


    nop
    ld l, b
    halt
    ld [hl], a
    inc b
    nop
    adc b
    ld h, a
    ld h, [hl]
    add b
    nop
    call nc, $f800
    nop
    db $f4
    rst RST_38
    nop
    rst RST_38
    inc sp
    ld [hl+], a
    nop
    ldh a, [rSB]
    ldh [c], a
    inc d
    nop
    jr nc, jr_396_7a5a

    rra
    xor $00
    db $e3
    ld bc, $6677
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld b, $00
    add [hl]
    ld [hl], a
    rst RST_38
    add h
    ld [hl], a
    ld a, b
    ld [hl-], a
    ld [hl+], a
    nop
    rst RST_38
    adc a
    ld hl, $439f
    ld c, a
    ld de, $2ae4
    ld [hl+], a
    ccf
    db $10
    db $e3
    rst RST_30
    add b
    inc bc
    ld hl, sp+$00
    inc bc
    rrca
    cp a
    nop
    inc bc
    rst RST_38
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, @+$03

    jr nc, jr_396_7aee

    nop
    nop
    inc d
    ld [hl+], a
    ld a, [bc]
    nop
    nop
    ld b, b
    ld b, e
    nop
    inc bc
    db $d3
    sub b
    add hl, de
    inc sp
    ld b, b
    inc bc
    nop
    add hl, de
    ld sp, $0333
    ld b, h
    ld [hl+], a
    inc d
    nop
    ld hl, $34cc
    inc sp
    ld de, $34cc
    ld b, e
    nop
    ld hl, $4000
    ld de, $0011
    nop
    ld [de], a
    inc b
    inc de
    nop
    nop
    inc hl
    ld b, c
    nop
    cpl

jr_396_7aee:
    inc [hl]
    xor d
    nop
    xor [hl]
    adc b
    ld c, b
    inc sp
    ld [$7877], a
    ld [hl+], a
    nop
    db $e3
    ld [hl], a
    adc b
    ld [hl+], a
    sub e
    ld a, b
    add a
    ld de, $2210
    ld [hl-], a
    ccf
    nop
    inc bc
    ld b, h
    xor $23
    di
    nop
    nop
    ld [hl+], a
    ld b, d
    rrca
    nop
    inc [hl]
    add h
    ld [$0000], sp
    adc b
    ld [hl], h
    adc b
    ld [$4866], sp
    add a
    rlca
    add a
    add [hl]
    call nz, Call_396_7787
    db $10
    db $eb
    ldh a, [rSB]
    ld sp, $fefb
    ld de, $f00f
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $a8b4
    nop
    inc bc
    sbc d
    nop
    inc bc
    and b
    ldh a, [rNR30]
    nop
    nop
    db $dd
    nop
    ld c, l
    pop af
    ld c, a
    cp e
    ld b, h
    ldh a, [c]
    nop
    sbc c
    ld [$0ff9], sp
    nop
    xor d
    ldh a, [$ffac]
    nop
    rst RST_38
    sbc a
    nop
    ld a, b
    ld h, a
    ld a, [$7789]
    ld h, a
    nop
    adc a
    inc bc
    adc b
    ld h, [hl]
    nop
    nop
    add b
    ld h, a
    ld [de], a
    ld de, $0300
    and b
    db $10
    rlca
    ld a, b
    db $10
    ld e, $78
    call nc, Call_396_7878
    ld h, [hl]
    nop
    call nc, Call_396_787d
    ld h, [hl]
    db $dd
    ld c, h
    xor b
    ld h, [hl]
    db $10
    call $984c
    nop
    inc bc
    rst RST_30
    ld h, [hl]
    ld b, [hl]
    ld a, h
    inc b
    rst RST_30
    ld h, [hl]
    halt
    ld [hl], h
    rst RST_30
    ld [bc], a
    ld [de], a
    ld c, a
    add a
    ret nz

    db $10
    ld a, h
    nop
    ld d, a
    sbc c
    db $f4
    nop
    nop
    ld c, c
    inc sp
    nop
    rst RST_38
    nop
    inc [hl]
    ld b, e
    ld b, h
    rrca
    ld b, b
    cpl
    nop
    ld [hl+], a
    inc b
    inc h
    ld [hl+], a
    ld [hl+], a
    rrca
    inc hl
    ld [hl-], a
    rst RST_38
    ldh a, [c]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    nop
    di
    ld bc, $68a6
    nop
    ei
    ld h, a
    inc de
    rst RST_28
    ld h, [hl]
    nop
    nop
    ld a, d
    ld h, [hl]
    ld h, [hl]
    and b
    jp hl


    xor $67
    nop
    and b
    ld a, $33
    xor $30
    inc de
    ld de, $00e3
    adc a
    sbc c
    cp c
    ccf
    add [hl]
    adc b
    ld a, b
    rst RST_30
    cp b
    ld [bc], a
    ld a, [$0387]
    add hl, bc
    nop
    rst RST_30
    inc bc
    rlca
    halt
    adc b
    sub a
    nop
    ld h, [hl]
    adc b
    ld [hl], a
    add hl, sp
    ld sp, hl
    rst RST_38
    sbc c
    inc sp
    add c
    nop
    ldh a, [c]
    nop
    inc sp
    di
    nop
    nop
    inc [hl]
    ld bc, $f303
    db $10
    db $ed
    ld de, $0062
    ld c, $20
    inc bc
    inc sp
    inc b
    ldh a, [$ff6d]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    inc h
    ld b, d
    cpl
    nop
    sub b
    nop
    ld [de], a
    ld de, $3041
    ld de, $4011
    ldh a, [c]
    nop
    inc bc
    rrca
    inc hl
    ld de, $00f2
    db $e3
    ld [bc], a
    ld [de], a
    ldh a, [c]
    nop
    xor $9e
    rrca
    jr nz, @+$05

    jp hl


    ld bc, $00a9
    nop
    ld sp, hl
    nop
    ld c, a
    inc sp
    nop
    db $d3
    ld e, [hl]
    ccf
    nop
    dec hl
    ldh a, [$ff80]
    inc bc
    db $10
    dec sp
    jr nz, jr_396_7c9e

    db $10
    ei
    inc sp
    or l
    inc bc
    ld l, c
    inc sp
    nop
    dec h
    db $10
    inc bc
    add hl, sp
    nop
    db $f4
    sbc c
    nop
    scf
    cp a
    jr nz, jr_396_7c76

    ld sp, hl
    ldh a, [$ff78]

jr_396_7c76:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $0140
    inc de
    dec de
    db $10
    inc bc
    sbc c
    nop
    cp d
    ld bc, $6fe7
    dec bc
    jp hl


    nop
    nop
    ld a, a
    dec b
    rst RST_18
    ldh a, [rNR43]
    sbc h
    db $10
    and e
    dec [hl]
    sbc c
    ld a, [bc]

jr_396_7c9e:
    nop
    inc bc
    nop
    db $e4
    ld h, [hl]
    nop
    rlca
    ld l, [hl]
    inc bc
    cp b
    ld d, a
    ld [hl], a
    nop
    inc bc
    adc a
    ldh a, [$ff3f]
    add b
    ld b, b
    inc bc
    and b
    ld bc, $3f20
    add b
    inc b
    dec b
    ld [hl], a
    sbc c
    adc c
    rrca
    ld a, b
    add a
    adc b
    rra
    rrca
    ldh a, [rIE]
    ldh a, [c]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_396_7ccf

    nop

jr_396_7ccf:
    nop
    db $10
    jr nz, jr_396_7cd3

jr_396_7cd3:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    or h
    ld c, a
    ld sp, $8d37
    ld [hl+], a
    nop
    ld b, h
    ld de, $6b39
    adc $49
    push hl
    inc l
    nop
    cp h
    ld b, l
    rla
    dec e
    rst RST_38
    ld a, a
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], a
    ld bc, $0000
    ld a, b
    ld h, [hl]
    nop
    add b
    ld h, a
    nop
    inc bc
    ld hl, $e777
    nop
    inc bc
    sub a
    nop
    add b
    ld a, b
    nop
    inc de
    add b
    jr nc, jr_396_7d44

    rst RST_30

jr_396_7d44:
    rst RST_38
    adc a
    ld [$6666], sp
    ld h, [hl]
    ld b, h
    add [hl]
    nop
    inc bc
    ld h, [hl]
    xor $69
    nop
    inc bc
    ld l, [hl]
    ld h, [hl]
    dec b
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    sub b
    ld b, b
    ld [$2710], sp
    sbc a
    ld b, b
    inc bc
    ld [hl], a
    rrca
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld l, b
    ld h, [hl]
    nop
    rst RST_28
    nop
    adc b
    ld [hl], a
    nop
    or b
    inc h
    di
    nop
    or b
    nop
    db $e4
    inc h
    nop
    nop
    ldh [c], a
    rra
    nop
    nop
    nop
    ld [de], a
    ld de, $b000
    inc de
    ld hl, $b000
    inc b
    rra
    pop de
    ld h, [hl]
    adc b
    ld [hl], a
    nop
    and $88
    ld [hl], a
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld hl, sp+$22
    adc b
    adc b
    cp b
    nop
    ld hl, $b2ef
    or h
    ld de, $22e4
    inc [hl]
    nop
    ld de, $2221
    ld [hl+], a
    ld c, l
    ld [hl+], a
    ld b, d
    ldh a, [c]
    push de
    db $10
    db $e3
    db $10
    rst RST_28
    rst RST_38
    nop
    inc bc
    ld a, [$0300]
    xor d
    nop
    rrca
    cp a
    db $10
    inc bc
    xor e
    nop
    inc c
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    or b
    ld c, e
    inc hl
    pop bc
    ld b, b
    cp [hl]
    db $10
    ld bc, $0088
    nop
    add b
    add [hl]
    nop
    inc bc
    add b
    ld bc, $84d7
    ld b, [hl]
    nop
    ld b, b
    ld [hl], h
    sub $dd
    nop
    ld [hl-], a
    db $f4
    ei
    inc sp
    ld b, h
    adc a
    ldh a, [rIE]
    nop
    di
    add a
    rst RST_38
    rst RST_30
    ld a, b
    add a
    ld h, [hl]
    adc l
    ld [$7877], sp
    ld h, [hl]
    ld b, h
    ld bc, $8c13
    ld h, [hl]
    ld [hl], a
    nop
    and a
    ld a, h
    ld h, [hl]
    halt
    and a
    xor e
    ei
    nop
    ld a, d
    nop
    nop
    ld [bc], a
    jr nz, @+$03

    ld de, $52ee
    inc bc
    sbc d
    nop
    inc c
    add hl, sp
    ld a, a
    di
    ldh a, [c]
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $0040
    ld b, b
    ld b, h
    inc hl
    ld b, b
    inc h
    nop
    inc hl
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    inc h
    ld [$0043], sp
    nop
    ldh a, [$ff30]
    sbc e
    ld b, b
    inc h
    ld h, e
    nop
    add $23
    ld [hl+], a
    ld a, b
    call $f222
    ld a, b
    nop
    call Call_000_0ff2
    adc a
    call Call_000_000f
    rst RST_38
    nop
    ret z

    nop
    ldh a, [$fff8]
    sbc c
    nop
    ld l, b
    halt
    nop
    rst RST_38
    nop
    ld h, a
    ld h, a
    add [hl]
    ld a, h
    ld h, [hl]
    add a
    nop
    rst RST_38
    adc h
    ld [hl], a
    add a
    nop
    adc h
    ld [hl], a
    rrca
    nop
    ld b, b
    adc l
    ld [hl], a
    rst RST_38
    inc de
    ld a, b
    rst RST_30
    ld de, $1100
    rst RST_38
    rra
    inc de
    ld sp, $4778
    inc hl
    nop
    inc hl
    ld [hl], a
    ld h, [hl]
    ld c, a
    ld b, h
    add hl, sp
    ld b, e
    ld b, h
    nop
    rrca
    ldh a, [rVBK]
    ld de, $13f2
    ld de, $0122
    ldh a, [c]
    ld de, $f321
    rrca
    ld [hl-], a
    di
    ld sp, $7f07
    inc b
    ldh a, [$ff83]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_396_7ed3

    add b

jr_396_7ed3:
    ld h, [hl]
    ld h, a
    halt
    add b
    nop
    ld h, [hl]
    halt
    halt
    sbc b
    ld h, a
    ld h, [hl]
    ld [hl], a
    add sp, $00
    xor $79
    add a
    ld b, b
    and e
    xor $8f
    ld b, b
    nop
    inc sp
    and e
    adc a
    ld b, b
    ld de, $0f32
    ld b, b
    ld [bc], a
    ld de, $00f1
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    inc bc
    or $80
    nop
    inc bc
    sbc c
    rrca
    sub [hl]
    xor $9e
    rrca
    xor $00
    xor d
    ld a, [$aa00]
    inc sp
    di
    nop
    ld b, b
    adc a
    nop
    inc bc
    jr nc, @+$13

    ldh a, [c]
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $80a0
    inc bc
    ld e, b
    ld [$0310], a
    inc h
    nop
    db $e3
    jr nc, @+$05

    di
    nop
    ld a, $00
    ld [hl+], a
    rrca
    nop
    sbc [hl]
    sbc [hl]
    rrca
    nop
    xor $04
    xor [hl]
    nop
    nop
    xor $fe
    nop
    inc bc
    ld sp, hl
    nop
    ld [hl+], a
    nop
    jr nz, jr_396_7f50

jr_396_7f50:
    dec de
    jr nc, jr_396_7f64

    ld b, c
    nop
    inc bc
    ld [hl-], a
    nop
    rrca
    nop
    ld [hl+], a
    sub e
    rrca
    nop
    sbc d
    sbc d
    nop
    ld sp, hl
    nop
    sbc d

jr_396_7f64:
    sbc c
    ld sp, hl
    nop
    and b
    sbc c
    ld e, a
    xor c
    nop
    inc bc
    sbc c
    ldh a, [$ff62]
    ld [hl], b
    ld bc, $fdf2
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $009a
    xor $e9
    inc d
    nop
    nop
    ld [hl], b
    inc bc
    db $db
    ld [hl], b
    nop
    xor a
    ld l, b
    ld h, [hl]
    ret z

    dec b
    rst RST_20
    dec b
    rst RST_10
    add b
    ld hl, sp+$10
    inc e
    xor $0a
    nop
    ld a, [hl+]
    nop
    sbc c
    nop
    xor b
    sbc b
    nop
    inc bc
    adc c
    inc bc
    cp h
    halt
    cp [hl]
    nop
    rlca
    add a
    nop
    inc bc
    ld d, h
    stop
    ld a, $00
    inc sp
    db $10
    inc bc
    ld a, d
    ld d, [hl]
    sbc b
    nop
    dec h
    adc c
    ld b, $17
    add a
    dec b
    cpl
    nop
    ld c, e
    rst RST_38
    rst RST_28
    jr nz, @+$24

    db $10
    db $e3
    nop
    ld b, d
    nop
    ld bc, $202a
    inc bc
    db $10
    ld d, h
    db $10
    inc bc
    ldh a, [$fff0]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_396_7fe3

jr_396_7fe3:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, Call_000_384a
    ld [hl], $00
    dec l
    dec h
    or h
    ld c, a
    ld sp, $8d37
    ld [hl+], a
    nop
    ld b, h
    ld de, $6b39
    adc $49
    push hl
    inc l
    nop
