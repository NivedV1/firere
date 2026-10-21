; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $39a", ROMX[$4000], BANK[$39a]

    ld h, a
    db $fc
    ld d, [hl]
    ld e, b
    ld b, d
    nop
    ld l, a
    add hl, hl
    ld b, a
    dec [hl]
    rst RST_20
    ld d, c
    xor h
    ld h, [hl]
    nop
    db $ed
    db $38, $93
    ld c, c
    add hl, sp
    ld e, d
    cp c
    ld [hl-], a
    nop
    ld e, l
    cpl
    cp a
    ld l, d
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
    add b
    ld bc, $0066
    nop
    nop
    ld d, [hl]
    xor d
    nop
    ld h, b
    xor d
    xor d
    nop
    nop
    and [hl]
    ld h, l
    ld h, l
    nop
    and l
    ld l, d
    ld d, [hl]
    ld h, b
    nop
    xor d
    ld c, d
    ld [de], a
    ld h, b
    and l
    ld h, l
    ld de, $0060
    ld d, l
    dec h
    inc sp
    rst RST_38
    rrca
    nop
    nop
    xor d
    nop
    ld l, d
    rrca
    nop
    ld l, d
    ld d, [hl]
    push af
    nop
    and [hl]
    nop
    ld h, [hl]
    push hl
    rrca
    ld d, l
    push hl
    ld d, [hl]
    ld b, $31
    inc b
    ld d, [hl]
    push af
    push af
    ld de, $0061
    inc bc
    ld de, $7fff
    push af
    ldh a, [$ff4e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    add b
    ld bc, $00f0
    inc bc
    ld a, a
    nop
    inc bc
    ld h, b
    nop
    inc bc
    ld d, b
    ld d, [hl]
    nop
    ld b, $55
    jr nc, @+$05

    ld b, h
    ld d, h
    ldh a, [rVBK]
    nop
    ld [hl+], a
    pop af
    ld a, b
    ld [hl], a
    rra
    ld de, $1277
    nop
    scf
    ld de, $5566
    ld h, $22
    ld h, l

Call_39a_40cd:
    ld b, [hl]
    nop
    inc d
    ld h, c
    ld d, [hl]
    inc d
    inc de
    pop af
    ld d, l
    inc de
    ld bc, $1123
    ld d, [hl]
    inc [hl]
    ld [hl-], a
    ld [de], a
    ld c, a
    nop
    jr nz, jr_39a_40e2

jr_39a_40e2:
    ld sp, $0044
    cpl
    ld de, $4323
    ld b, h
    nop
    inc hl
    ld de, $0463
    ld a, $11
    sub [hl]
    inc b
    nop
    ld e, $11
    rst RST_28
    inc b
    ld de, $2211
    rrca
    nop
    ld de, $2244
    rrca
    ld b, d
    dec a
    ldh a, [c]
    nop
    inc bc
    jp nc, Jump_000_0f2d

    nop
    inc sp
    rst RST_38
    jr nz, jr_39a_4171

    ldh [rSB], a
    nop
    ld b, b
    rst RST_38
    nop
    nop
    inc d
    inc sp
    rrca
    nop
    rra
    inc [hl]
    ld [de], a
    di
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor e
    ld [hl], b
    and $83
    nop
    inc bc
    inc sp
    nop
    ld [$402f], sp
    di
    and b
    ld bc, $3100
    ld de, $1287
    ld sp, $8811
    rst RST_38
    ld [bc], a
    inc hl
    inc hl
    ld hl, sp+$00
    rst RST_38
    inc [hl]
    nop
    adc a
    rst RST_38
    ld b, b
    inc b
    and b
    rra
    ld hl, $2223
    ld b, d
    ld c, a
    ld [hl+], a
    inc l
    ld [hl+], a
    ldh [c], a
    nop
    inc e
    ld [hl+], a
    nop
    ld b, d
    nop
    ld b, a
    ld b, b
    inc hl
    xor b
    nop
    ld d, $99
    nop
    inc bc
    call Call_000_0310
    ld b, e
    ld b, b
    ld b, h
    nop
    jr nc, jr_39a_41b0

    db $e4
    inc sp
    db $f4
    add hl, sp

jr_39a_4171:
    db $e3
    inc sp
    nop
    ld b, e
    cp [hl]
    sbc c
    ld c, e
    inc sp
    cp [hl]
    res 7, h
    nop
    inc [hl]
    or e
    cp e
    cp e
    ei
    call z, $bbbb
    nop
    ld c, h
    call z, $cccc
    inc b
    inc [hl]
    ld [hl-], a
    ld [hl], c
    nop
    rrca
    ld b, e
    inc h
    ld a, b
    rrca
    rst RST_38
    adc b
    ld [hl], a
    nop
    ld [$8ff3], sp
    adc b
    di
    inc sp
    di
    ld [de], a
    ld [bc], a
    ldh a, [c]
    inc sp
    inc sp
    inc d
    ld de, $00ff
    inc bc
    nop
    inc de
    ld b, h
    inc de
    ld de, $aff0

jr_39a_41b0:
    nop
    nop
    ld [bc], a
    ld d, d
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
    jr nz, jr_39a_41c8

    ld l, d

jr_39a_41c8:
    ret nc

    ld de, $40b2
    inc bc
    inc d
    jr nc, jr_39a_41d3

    ret nc

    nop
    or a

jr_39a_41d3:
    call $dc60
    nop
    inc bc
    nop
    ldh [c], a
    db $f4
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [$2100], sp
    ld [hl+], a
    inc b
    nop
    inc bc
    ldh a, [c]
    nop
    ld de, $2200
    jp nc, Jump_000_110f

    ld [hl-], a
    call $dd04
    nop
    call c, $fccc
    call z, $ccdc
    call z, Call_39a_5f00
    nop
    ld de, $4054
    or c
    ld d, h
    add b
    rst RST_20
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
    cp l
    cp e
    stop
    ret nc

    cp e
    nop
    inc bc
    xor $be
    nop
    ld b, b
    nop
    ld [hl+], a
    xor $00
    ld b, b
    ld de, $0022
    jr nc, @+$04

    ld de, $0012
    inc d
    ld de, $0011
    inc bc
    ld sp, $1080
    db $e3
    set 1, h
    call $cb99
    ld c, a
    sbc l
    nop
    add hl, hl
    ei
    nop
    sbc a
    ld [hl+], a
    cp $00
    ldh a, [$ff99]
    ld bc, $000d
    inc h
    nop
    inc bc
    ld [de], a
    ld l, a
    ld b, b
    ld sp, hl
    nop
    inc b
    ld c, e
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    inc bc
    nop
    inc bc
    ld b, d
    nop
    inc bc
    nop
    dec e
    ld d, a
    ld [hl+], a
    ld bc, $222b
    ld bc, $222b
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0030
    inc bc
    ld d, b
    inc h
    jr nc, jr_39a_4288

    ld b, b
    nop
    or [hl]

jr_39a_4288:
    ld b, b
    inc sp
    nop
    inc de
    nop
    ld de, $40f1
    ld [de], a
    ld de, $140f
    ld [hl+], a
    dec d
    ld de, $110f
    nop
    or e
    ld hl, $b703
    ld [hl-], a
    ld bc, $b0d1
    nop
    ld b, $00
    di
    cp l
    ldh a, [rSB]
    cpl
    ld [hl+], a
    ld [hl-], a
    rrca
    ld b, b
    ldh a, [rP1]
    inc bc
    nop
    cpl
    ld b, e
    di
    nop
    inc [hl]
    inc bc
    ld b, e
    ld b, e
    nop
    ccf
    inc sp
    ld b, e
    inc bc
    adc [hl]
    inc bc
    ld b, a
    ld a, a
    ccf
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $9f02
    nop
    add e
    jr nz, jr_39a_42de

    ld b, e
    nop
    nop

jr_39a_42de:
    add h
    nop
    adc b
    nop
    ldh a, [$ff78]
    ld [hl], a
    nop
    ldh a, [$ff87]
    and [hl]
    db $10
    rlca
    sub a
    inc b
    inc c
    rst RST_38
    db $f4
    add b
    add a
    ld d, b
    sub e
    ld hl, sp-$03
    nop
    inc bc
    ld de, $f0d7
    sbc a
    ldh a, [rSB]
    inc [hl]
    ld a, e
    inc h
    ld a, a
    add h
    nop
    rlca
    ld d, h
    ld a, b
    nop
    inc bc
    add a
    jr nc, jr_39a_4313

    nop
    dec b
    dec b
    nop
    nop
    push de
    inc de

jr_39a_4313:
    jr @+$13

    ld b, a
    adc b
    nop
    ld c, h
    ld [hl], a
    nop
    inc bc
    adc b
    nop
    ld e, h
    ld a, b
    sub a
    nop
    ld e, h
    ld d, $57
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_39a_432f

jr_39a_432f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    inc c
    dec e
    adc [hl]
    ld [hl], $67
    ld hl, $4deb
    nop
    jr z, jr_39a_4376

    ld sp, hl
    ld e, [hl]
    ld [de], a
    ld b, e
    sbc a
    ld a, [hl+]
    nop
    cp h
    ld bc, $1cf6
    sbc [hl]
    ld [hl], e
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

jr_39a_4376:
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
    db $10
    ld bc, $7770
    rst RST_38
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [$ffc6]
    nop
    inc bc
    ld d, a
    nop
    nop
    ldh a, [$ff08]
    ld d, l
    nop
    nop
    ld l, a
    nop
    pop de
    ld [hl], a
    ld h, [hl]
    nop
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld l, a
    halt
    halt
    ld d, a
    ld d, l
    halt
    nop
    ld d, l
    nop
    ld d, l
    ld h, l
    rlca
    ld h, [hl]
    ld h, [hl]
    ld d, l
    rst RST_30
    ld d, l
    nop
    ld d, l
    and [hl]
    ld d, h
    ld h, [hl]
    or $54
    ld d, l
    rst RST_30
    nop
    ld c, a
    ld d, l
    halt
    rrca
    ld b, b
    ld d, $11
    nop
    ld de, $1764
    ld de, $4450
    rst RST_38
    ld [hl], a
    rlca
    nop
    daa
    ld [bc], a
    ld b, l
    rrca
    ld d, l
    ld d, l
    ld d, l
    or $00
    cpl
    ld h, [hl]
    nop
    ld h, c
    ld [hl], l
    ld h, [hl]
    and [hl]
    ld de, $7211
    and [hl]
    add b
    ldh [$ff6d], a
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld d, a
    ld d, l
    push af
    nop
    ld a, c
    ld h, l
    ld h, [hl]
    ld d, l
    ld a, c
    ld [hl], a
    ld d, l
    ld h, [hl]
    rst RST_10
    ldh a, [$ff8e]
    jr nc, jr_39a_4435

    rrca

jr_39a_4435:
    nop
    inc bc
    or $f0
    ld d, $f0
    ld bc, $01f0
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], b

Call_39a_4444:
    ld bc, $676f
    or $00
    ld h, a
    ld [bc], a
    ld h, a
    rlca
    nop

Call_39a_444e:
    halt
    ld h, [hl]
    rrca
    jr nz, jr_39a_4456

    ld [hl], a
    ld l, d
    halt

jr_39a_4456:
    nop
    inc de
    nop
    ld a, c
    ld [hl], b
    nop
    inc bc
    ld b, b
    ld bc, $640e
    ld b, b
    inc sp
    nop
    rst RST_20
    ld [hl+], a
    inc de
    nop
    ldh a, [$ffe2]
    rra
    nop
    nop
    ldh a, [$ffe1]
    ld a, [de]
    nop
    ld [hl], b
    ld de, $1011
    nop
    jr nc, jr_39a_448a

    nop
    rst RST_30
    inc hl
    sub c
    nop
    ld b, h
    nop
    ld b, d
    ld [hl+], a
    ld de, $2211
    ld h, a
    ld de, $0833
    inc hl
    ld h, [hl]

jr_39a_448a:
    ld de, $0022
    rlca
    rst RST_28
    ld [hl+], a
    ld b, h
    nop
    ld de, $22ea
    inc [hl]
    ld de, $3211
    ld [hl+], a
    nop
    xor d
    ld hl, $4342
    xor c
    ld [hl+], a
    inc b
    nop
    nop
    xor d
    ld a, a
    ld d, a
    ld h, l
    or $70
    halt
    ld h, [hl]
    ld b, b
    or $20
    ld l, b
    ldh a, [$ff67]
    db $f4
    nop
    ldh a, [rPCM12]
    or e
    nop
    db $db
    ld a, a
    nop
    ld a, c
    db $10
    inc bc
    ldh a, [rDMA]
    nop
    inc b
    nop
    ld [hl], l
    dec de
    nop
    ld h, [hl]
    inc b

jr_39a_44c8:
    nop
    inc bc
    nop
    ld [hl], d

Call_39a_44cc:
    ld h, [hl]
    nop
    db $10
    jr nz, jr_39a_44d4

    cp a
    nop
    inc d

jr_39a_44d4:
    ld h, a
    db $10
    jr jr_39a_44c8

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    ld b, b
    ld bc, $1044
    ld h, h
    ld b, b
    nop
    inc bc
    inc [hl]
    nop
    nop

jr_39a_44ed:
    nop
    ld c, a
    db $dd
    nop
    nop
    db $dd
    call $dd00
    nop
    cp e
    cp e
    ret nc

    db $ec
    cp [hl]
    cp e
    db $dd
    db $eb
    nop
    xor $bb
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, h
    inc sp
    ld [hl+], a
    nop
    and d
    sbc b
    ld b, e
    ld b, h
    and e
    jr c, jr_39a_44ed

    call z, $8400
    sbc b
    call z, $94cc
    adc b
    call z, Call_000_00cc
    sbc d
    sbc c
    set 3, h
    sbc c
    sbc c
    db $db
    xor l
    nop
    sbc c
    sbc c
    inc sp
    di
    rst RST_38
    ld b, d
    ld b, h
    and h
    nop
    ld [de], a
    ld de, $9333
    ld [de], a
    ld de, $9922
    inc b
    ld b, d
    ld c, l
    sbc b
    sbc c
    jp c, $1900

    call nz, Call_000_00cc
    sbc c
    xor c
    call z, $99bb
    xor c
    db $dd
    cp e
    ld e, b
    rst RST_38

jr_39a_454a:
    nop
    db $e3
    ld hl, $6100
    ld bc, $000a
    inc h
    ldh a, [c]
    ret nz

    nop
    ld e, l
    nop
    inc bc
    cp e
    db $dd
    rrca
    ldh a, [$ffeb]
    adc $06
    dec c
    nop
    xor $be
    db $dd
    jr nz, jr_39a_454a

    db $10
    inc bc
    ld a, a
    or a
    nop
    di
    ld a, a
    nop
    rst RST_38
    db $10
    inc bc
    db $f4
    nop
    cpl
    nop
    scf
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $bccd
    db $eb
    nop
    xor $dd
    call z, $bbbc
    rst RST_18
    db $dd
    call z, $cc00
    ldh a, [$ffcc]
    db $dd
    db $dd
    nop
    rst RST_18
    call z, $cc58
    nop
    ld a, l
    rst RST_18
    ld de, $109b
    rra
    cp e
    call c, $88dd
    ld bc, $bb0d
    cp e
    cp h
    nop
    inc bc
    call z, $cccc
    adc b
    nop
    ld hl, $dddd
    call z, Call_000_1300
    rst RST_38
    ld c, a
    db $f4
    nop
    rst RST_38
    inc [hl]
    ccf
    inc sp
    xor d
    db $dd
    db $dd
    cp h
    ld b, [hl]
    xor $10
    rra
    cp e
    cp e
    bit 4, b
    ld e, $00
    inc bc
    db $fd
    nop
    rst RST_38
    rst RST_38
    db $f4
    nop
    xor d
    ld a, [hl-]
    inc sp
    rrca
    nop
    cp [hl]
    set 3, h
    nop
    set 1, h
    db $dd
    nop
    nop
    call z, $fddd
    nop
    db $dd
    call z, Call_000_000f
    cpl
    call z, $90fd
    db $db
    rst RST_38
    pop af
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop

jr_39a_4605:
    db $e3
    db $10
    rst RST_20
    rrca
    nop
    ld b, b
    inc [hl]
    ld [hl+], a
    inc bc
    nop
    inc h
    ld de, $0102
    nop
    inc d
    ld de, $0003
    ld b, b
    ld de, $a161
    nop
    and h
    inc [hl]
    inc sp
    inc b
    ldh a, [$ff3f]
    inc hl
    ldh a, [c]
    dec d
    nop
    ldh a, [rNR43]
    inc bc
    inc de
    inc d
    nop
    inc bc
    rra
    nop
    inc bc
    ld h, b
    ldh a, [rNR14]
    rla
    jr nc, jr_39a_4657

    ld b, b
    inc [hl]
    ld b, e
    ld b, b
    inc h
    nop
    ld [hl-], a
    inc sp
    inc h
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld hl, $1522
    ld b, h
    ld b, e
    ld hl, $0003
    db $f4
    jp $f3e7


    add b
    inc bc
    ldh [$fff1], a
    db $10
    ldh a, [rSB]
    sub b

jr_39a_4657:
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld e, a
    ei
    ld c, d
    ld d, [hl]
    ld [hl], $00
    db $ec
    jr nz, jr_39a_4605

    ld [hl-], a
    jr @+$20

    ld [hl], d
    dec e
    nop
    ccf
    ld c, [hl]
    ld a, [hl-]
    dec l
    or c
    inc e
    add hl, sp
    ld a, a
    nop
    or h
    halt
    xor l
    ld h, l
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add hl, de
    nop
    and b
    xor d
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $0aaa
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
    ret nc

    ldh a, [rSB]
    jr nz, jr_39a_46d7

    ld b, b

jr_39a_46d7:
    ld b, b
    inc bc
    nop
    nop
    ld h, b
    ld e, d
    nop
    ld d, l
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    ld l, d
    cp l
    nop
    db $db
    ld b, b
    db $dd
    cp e
    cp e
    cp l
    or h
    db $dd
    nop
    or h
    cp l
    ld c, l
    ld hl, $dd42
    ld [de], a
    ld de, $1100
    rst RST_18
    inc [hl]
    ld de, $5531
    and l
    ld h, [hl]
    nop
    ld b, $55
    ld d, l
    and l
    ld l, d
    ld d, h
    ld d, l
    ld d, l
    nop
    xor d
    db $db
    and h
    ld d, l
    xor d
    cp l
    cp e
    xor a
    nop
    ld l, d
    inc d
    dec de
    and [hl]
    ld a, [$bbb4]
    ld l, l
    dec b
    ld a, [$dd42]
    db $fd
    ld l, d
    db $10
    ld b, d
    ld b, $00
    inc bc
    ld d, l
    or $00
    inc bc
    ld a, [$0300]
    rrca
    ld b, b
    ld h, b
    ld h, [hl]
    ld de, $ff1f
    ld d, b
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $12df
    ld de, $f021
    ld b, h
    nop
    ld [de], a
    ld de, $14ff
    inc de
    ld de, $11df
    nop
    ld de, $4f11
    inc de
    ld hl, $4011
    rra
    nop
    ld b, c
    ld b, h
    nop
    ldh a, [rNR44]
    ld [hl], a
    nop
    nop
    nop
    db $f4
    ccf
    ld [hl+], a
    call nc, Call_39a_66f4
    ld b, h
    ld [hl-], a
    nop
    ld b, h
    ld l, a
    inc hl
    inc h
    inc h
    cp a
    ld hl, $0022
    inc h
    call nc, $3222
    ld b, h
    cp l
    ld [hl+], a
    ldh a, [c]
    nop
    db $dd
    db $fd
    ld [hl-], a
    ld c, a
    db $f4
    rrca
    db $f4
    rst RST_38
    ld hl, sp+$00
    di
    nop
    db $e3
    nop
    ld b, $20
    rst RST_30
    ld d, b
    inc bc
    nop
    nop
    ld l, a
    nop
    ld [$4000], sp
    adc h
    adc [hl]
    nop
    call nz, Call_39a_6fe8
    jp hl


    ldh a, [$ff71]
    ld [hl], b
    ld bc, $f008
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_39a_47bf

    add b

jr_39a_47bf:
    ld l, c
    or $00
    nop
    sbc b
    ld l, c
    sub [hl]
    nop
    sbc b
    xor c
    sbc c
    nop
    nop
    sbc c
    ld e, d
    ld d, l
    add b
    xor c
    ld d, l
    ld d, l
    add b
    nop
    ld l, c
    ld d, l
    ld d, l
    ld b, b
    ld h, e
    xor d
    xor d
    inc [hl]
    nop
    inc sp
    and [hl]
    xor d
    ld h, e
    sbc d
    rst RST_38
    nop
    xor c
    nop
    sbc d
    adc c
    rrca
    xor d
    ld [$0f9e], a
    and l
    nop
    ld [$089e], a
    ld d, l
    adc d
    sbc c
    ld [$0055], sp
    or $39
    di
    xor d
    or $23
    ldh a, [c]
    xor d
    nop
    ld b, $24
    ld [hl+], a
    nop
    call nz, $9e99
    nop
    nop
    ld a, a
    sub h
    jp hl


    nop
    ldh a, [rBGP]
    sbc c
    nop
    nop
    nop
    ld a, a
    add h
    nop
    nop
    inc d
    ld [hl], c
    nop
    nop
    nop
    inc h
    ld b, e
    nop
    ld b, b
    ld [de], a
    ld b, h
    db $f4
    ld a, [bc]
    rra
    ld [de], a
    ldh a, [c]
    adc [hl]
    nop
    ld h, d
    adc c
    nop
    inc bc
    cp $82
    nop
    inc bc
    cpl
    inc b
    nop
    nop
    inc [hl]
    ld bc, $2420
    rlca
    db $f4
    nop
    nop
    ld b, a
    ldh a, [c]
    nop
    dec l
    nop
    rrca
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    rst RST_18
    ld b, b
    call nz, $ef82
    nop
    inc d
    nop
    nop
    ld b, h
    ld de, $3400
    ld [de], a
    nop
    ld de, $1140
    ld [hl+], a
    ld b, c
    inc [hl]
    ld sp, $0042
    inc b
    ld b, a
    and h
    or $00
    inc [hl]
    inc sp
    ld d, [hl]
    ld bc, $22aa
    di
    ld d, [hl]
    ld d, l
    ld hl, $000f
    inc bc
    nop
    ld l, a
    push hl
    xor $43
    ld h, b
    sbc c
    ld d, l
    nop
    nop
    sub b
    sub l
    sbc [hl]
    nop
    ld d, [hl]
    push hl
    xor $00
    nop
    and $95
    sbc [hl]
    xor d
    rrca
    inc h
    ld [de], a
    ld d, l
    nop
    rrca
    ld b, b
    ld de, $f555
    ld b, b
    ld de, $0059
    ld a, [$f400]
    sbc c
    ld h, l
    rrca
    nop
    sub l
    nop
    and l
    rrca
    nop
    push hl
    ld d, l
    rrca
    nop
    ld e, d
    nop
    and l
    or $00
    ld de, $3111
    rrca
    ld de, $310f

jr_39a_48bc:
    rst RST_38
    nop
    ld b, d
    nop
    rst RST_10
    ldh a, [c]
    xor $00
    db $e3
    nop
    inc d
    ld a, [hl]
    ldh a, [$fff0]
    jr jr_39a_48bc

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00c4
    ld b, h
    nop
    nop
    ld [hl], h
    call nz, Call_39a_6000
    ld c, d
    rlca
    ld [hl], h
    nop
    ld h, b
    and l
    ld b, h
    inc hl
    rst RST_08
    inc bc
    ret nc

    nop
    ld [hl], l
    add b
    ld [de], a
    sub [hl]
    nop
    ld b, a
    ld c, h
    ld h, l
    nop
    ld b, h
    ld b, a
    nop
    and l
    rrca
    ld b, h
    and [hl]
    xor d
    rrca
    and [hl]
    xor d
    nop
    ld l, d
    nop
    and l
    xor d
    ld a, [$a500]
    ld l, d
    ld [$000f], sp
    rst RST_38
    ld b, $21
    inc de
    ret nc

    ldh a, [$ff95]
    nop
    ld e, c
    xor d
    ldh a, [rHDMA5]
    sbc c
    jp hl


    ld h, b
    ld d, l
    ld [bc], a
    and l
    ld e, d
    ld d, [hl]
    ld d, l
    and l
    ld d, l
    inc b
    ld a, [bc]
    ld d, l
    nop
    ld h, h
    ld e, d
    ld d, l
    ld d, l
    cp e
    ld l, e
    and [hl]
    ld h, [hl]
    nop
    cp e
    cp e
    db $fd
    or h
    sbc [hl]
    ld h, l
    db $fd
    nop
    ld c, d
    ld e, c
    nop
    inc bc
    ld d, l
    jp c, $0300

    sub $30
    inc bc
    ld h, l
    nop
    db $dd
    ld a, a
    rrca
    sub $dd
    ld c, a
    db $f4
    cp e
    inc e
    db $dd
    rst RST_18
    ld c, l
    ldh a, [$ff8f]
    inc bc
    rrca
    nop
    rst RST_28
    ld [hl], a
    rst RST_30
    rrca
    rrca
    nop
    sub h
    ld [hl], a
    ld bc, $f0e8
    ld bc, $01f0
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $40b4
    inc bc
    rst RST_18
    or b
    nop
    inc bc
    ldh a, [$ffd0]
    inc e
    nop
    db $e3
    cp l
    cp e
    db $db
    ld c, l
    add b
    nop
    inc bc
    ld b, h
    cp e
    cp e
    ld c, l

jr_39a_4986:
    rst RST_38
    cp e
    rst RST_38
    jr c, @+$01

    ldh a, [rNR10]
    dec hl
    ld hl, $203b
    rra
    db $db
    ld b, h
    db $dd
    db $10
    cp e
    ei
    ld c, l
    nop
    inc bc
    db $dd
    db $dd
    cp e
    db $db
    ld b, $dd
    rst RST_38
    db $db
    ld c, l
    rst RST_38
    jr nz, jr_39a_4986

    ld d, b
    ld bc, $004d
    ld a, c
    rst RST_30
    nop
    ld c, l
    ld a, a
    rst RST_30
    nop
    db $fd
    db $fc
    nop
    inc d
    pop af
    and $f0
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $fc
    ld c, d
    ld d, a
    ld [hl], $00
    adc a
    add hl, hl
    cpl
    scf
    add h
    ld hl, $2578
    nop
    ld d, b
    ld d, [hl]
    ld a, d
    ld [hl], e
    adc c
    ld a, [hl+]
    cp l
    ld a, [hl+]
    nop
    ld e, e
    ld a, $57
    ld e, $ff
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
    nop
    nop
    db $dd
    nop
    nop
    call Call_000_00bb
    ret nc

    ld b, c
    cp e
    db $10
    inc bc
    xor e
    nop
    ret nc

    cp h
    dec sp
    sub b
    inc e
    nop
    call z, Call_39a_55dd
    nop
    cp e
    cp e
    cp e
    ld e, h
    add b
    nop
    inc bc
    res 5, d
    cp e
    cp e
    call z, $bbb3
    ld a, [hl+]
    call z, $d0cc
    ld b, b
    dec b
    nop
    inc bc
    ld e, h
    ld b, b
    inc bc
    call z, $0f7f
    ldh a, [$ff60]
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
    ld d, b
    call z, Call_000_00aa
    ret nc

    nop
    db $dd
    db $dd
    ret nc

    cp l
    cp e
    cp e
    cp l
    rlc b
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    db $e3
    ccf
    nop
    add b
    nop
    ldh [c], a
    rla
    nop
    ldh a, [rNR13]
    ld de, $0000
    ld bc, $2113
    jp z, $cccc

    call z, Call_000_00dd
    inc bc
    nop
    cp e
    db $dd
    call $c5cc
    cp h
    ld e, e
    push bc
    nop
    inc sp
    rst RST_20
    dec h
    adc a
    ld hl, $22ef
    cpl
    dec bc
    ld de, $2221
    dec h
    nop
    inc bc
    inc hl
    db $10
    db $e3
    db $10
    inc bc
    ld d, [hl]
    db $fc
    nop
    ld c, d
    push af
    nop
    inc bc
    adc b
    db $10
    inc bc
    nop
    rrca
    adc a
    cp a
    nop
    inc bc
    rst RST_38
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    db $10
    ld bc, $f0d0
    ld [de], a
    ld b, c
    rst RST_20
    db $dd
    call Call_000_00bc
    call $bbcc
    rlc b
    nop
    dec [hl]
    ld d, d
    ld [$0000], sp
    add b
    jr z, jr_39a_4ac5

jr_39a_4ac5:
    inc bc
    add [hl]
    nop
    ret nc

    nop
    ld l, l
    ld h, [hl]
    ret nc

    cp h
    bit 5, b
    cp h
    rlc d
    cp e
    db $db
    cp e
    res 7, e
    cp e
    nop
    rlca
    cp e
    nop
    ld d, l
    ld [hl+], a
    ld b, d
    di
    call nz, $f325
    rrca
    nop
    ld c, b
    ld d, e
    rst RST_38
    nop
    or $ff
    ld a, b
    rrca
    nop
    or $f8
    ld a, b
    ld e, a
    rst RST_38
    ld hl, sp-$08
    ld e, h
    ld bc, $885b
    rst RST_08
    call z, $885b
    or l
    pop af
    ldh [c], a
    rst RST_10
    ld de, $0007
    inc d
    ld d, l
    ld bc, $c510
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    ret nc

    ld bc, $0040
    inc bc
    inc d
    ld de, $f0a9
    ld a, [de]
    nop
    nop
    nop
    inc [hl]
    ld b, e
    call nc, Call_000_22cc
    ld [hl+], a
    call Call_39a_40cd
    dec [hl]
    nop
    inc bc
    ld b, b
    ld [hl+], a
    jp nz, Jump_000_24dc

    ld b, d
    ld a, [de]
    ld d, l
    db $dd
    ld b, b
    ld [de], a
    add h
    ld d, d
    or e
    cp h
    ld [bc], a
    xor b
    call z, $1086
    inc bc
    call z, $dc55
    ld d, l
    add b
    jr jr_39a_4b86

    ld bc, $65cb
    call c, $cd02
    nop
    inc bc
    ld d, l
    push de
    ld [bc], a
    di
    push bc
    db $10
    inc bc
    ld b, d
    call z, Call_000_0310
    call z, $d000
    call $db02
    ld d, b
    nop
    ld d, l
    db $db
    ld a, b
    or l
    set 3, e
    ld [hl], a
    cp b
    add b
    nop
    inc bc
    rst RST_10
    bit 7, l
    ld [hl], a
    rst RST_10
    call z, Call_000_2075
    ld [hl], a
    ld d, a
    sub b
    inc bc
    rst RST_38
    push bc
    call z, Call_000_0fdc
    nop
    push de
    db $dd
    call Call_39a_5cdc
    call z, $cdcc

jr_39a_4b86:
    nop
    ld e, h
    ld e, a
    call c, $fccc
    nop
    rst RST_18
    call c, $fc0a
    nop
    ld d, b
    cp l
    nop
    cp $b5
    nop
    db $fd
    or l
    reti


    db $10
    ld h, e
    ld de, $dc05
    ld [de], a
    daa
    nop
    inc d
    cp e
    db $fd
    nop
    inc bc
    nop
    ei
    nop
    nop
    db $db
    call Call_000_000f
    dec d
    ld a, a
    ld d, l
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_39a_4bbb:
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    ld c, a
    ld l, c
    inc h
    nop
    db $db
    ld bc, $40f7
    nop
    inc bc
    nop
    ld a, a
    ld [bc], a
    or c
    nop
    rst RST_38
    nop
    add h
    ld h, [hl]
    rst RST_38
    ld b, h
    ld a, b
    add a
    nop
    rst RST_38
    ld [hl-], a
    ld a, b
    ld c, b
    adc b
    ld d, l
    add b
    jr z, jr_39a_4c41

    ld [hl], h
    ld bc, $1072
    inc bc
    add h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add b
    nop
    ld [bc], a
    ld hl, sp-$01
    sbc a
    sbc c
    rst RST_38
    rst RST_38
    adc b
    inc b
    ld hl, sp-$78
    ld [hl], a
    ld [hl], a
    adc a
    jr nz, @+$05

    adc b
    add [hl]
    ld b, $8f
    adc b
    ld h, [hl]
    ld h, [hl]
    ld hl, sp+$12
    ld [$9711], a
    inc h
    and h
    nop
    rlca
    inc d
    nop
    inc bc
    ldh a, [$fff8]
    jr nc, jr_39a_4c17

    nop
    adc b
    ld b, b

jr_39a_4c17:
    ld [$0733], sp
    inc h
    ld d, h
    ld d, c
    nop
    ld b, h
    call z, $f500
    nop
    rst RST_00
    push bc
    inc b
    nop
    ld e, h
    ld e, [hl]
    nop
    ld sp, hl
    nop
    ld d, l
    sbc b
    ld sp, hl
    nop
    rst RST_28
    sbc [hl]
    rra
    rrca
    nop
    ldh a, [$fff3]
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b

jr_39a_4c41:
    ret nz

    ld bc, $0115
    db $f4
    db $10
    inc bc
    inc d
    inc b
    nop
    nop
    ld c, d
    ld d, h
    nop
    inc bc
    ld d, l
    ld b, c
    ld [bc], a
    di
    dec d
    jr nc, @+$01

    nop
    ld b, b
    dec h
    jr nz, @-$17

    ld b, b
    ld b, c
    ld h, l
    nop
    ld b, b
    ld b, e
    nop
    ld l, b
    nop
    inc d
    ld b, h
    ld l, b
    ld b, h
    ld b, c
    ld d, d
    nop
    ld l, b
    ld sp, $5524
    add b
    ld b, l
    ld b, d
    ld d, l
    nop
    add b
    ld [hl+], a
    ld d, l
    ld d, e
    nop
    ld h, [hl]
    ld h, [hl]
    or $c4
    nop
    rst RST_20
    db $10
    inc bc
    ld h, [hl]
    adc b
    ld h, [hl]
    nop
    ld hl, sp+$77
    ld h, [hl]
    ld [bc], a
    ld h, a
    adc a
    ld h, a
    ld h, [hl]
    ld h, a
    add a
    nop
    rlca
    or $0b
    ld a, b
    ld h, [hl]
    halt
    or $10
    db $e3
    adc b
    nop
    ldh a, [$ff60]
    inc bc
    rst RST_38
    nop
    db $10
    sub b
    inc bc
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    inc [hl]
    pop hl
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $5055
    ld d, h
    nop
    ld hl, $5302
    ldh a, [rP1]
    ld d, b
    dec b
    ld e, a
    ld bc, $55ba
    or b
    jr nc, @+$05

    ld e, a
    inc b
    jp z, Jump_000_0330

    ld a, b
    ld h, a
    add [hl]
    rst RST_30
    db $10
    adc b
    ld [hl], a
    add a
    nop
    inc bc
    adc b
    adc a
    ld c, a
    adc b
    nop
    adc b
    rst RST_38
    ld c, a
    ld d, h
    ld d, l
    rrca
    ld b, l
    ld b, l
    inc de
    db $f4
    nop
    ld b, h
    nop
    inc bc
    ld d, h
    inc sp
    nop
    db $e3
    ld b, b
    rst RST_30
    ld a, a
    rst RST_38
    nop
    ld [$edf0], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $e3
    db $10
    di
    ld b, l
    nop
    ld [$4f64], sp
    ld b, b
    inc bc
    ld bc, $0007
    ldh a, [$ff50]
    dec e
    ld d, h
    ld b, h
    ld [bc], a
    rrca
    nop
    inc [hl]
    di
    nop
    nop
    nop
    xor $00
    ld b, b
    ld d, l
    inc b
    ccf
    inc sp
    ld [hl+], a
    di
    nop
    sbc c
    sbc c
    rra
    ld sp, hl
    nop
    rst RST_38
    db $10
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    db $10

jr_39a_4d49:
    jr nz, jr_39a_4d4b

jr_39a_4d4b:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    db $fc
    ld c, d
    scf
    ld [hl], $00
    or c
    add hl, hl
    jp z, Jump_000_3018

    ld d, [hl]
    xor h
    ld b, c
    nop
    and $28
    rst RST_30
    ld h, d
    ccf
    inc hl
    ld e, [hl]
    ld a, [hl+]
    nop
    cp c
    dec h
    jr nc, jr_39a_4d85

    rst RST_38
    ld a, a

jr_39a_4d6e:
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
    nop
    db $dd

jr_39a_4d85:
    db $dd
    nop
    db $dd
    cp e
    cp e
    ret nc

    cp e
    jr jr_39a_4d49

    cp e
    call Call_000_0340
    and b
    dec e
    rst RST_38
    rrca
    nop
    nop
    cp e
    call z, Call_000_0fdc
    cp e
    call z, $fccc
    nop
    cp e
    xor d
    jp z, $bbfc

    inc a
    jp $ffdc


    ldh a, [rSCX]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $bccd
    nop
    rst RST_28
    call z, $80bc
    nop
    inc bc
    call z, Call_000_00cc
    call $dccc
    nop
    nop
    adc l
    adc b
    rst RST_30
    ldh a, [rPCM34]
    ld [hl], a
    rla
    add b
    nop
    ld [hl], a
    ld h, a
    jr jr_39a_4d6e

    ld l, b
    ld h, a
    cpl
    cp e
    inc b
    xor h
    xor d
    db $fd
    call c, Call_000_01dd
    inc d
    cp e
    cp e
    nop
    call c, Call_000_388d
    inc sp
    db $fd
    ld h, $22
    ld hl, $8f00
    pop af
    ld e, $21
    adc a
    ld [hl], c
    ld e, $11
    ld [bc], a
    add e
    ld de, $2111
    add d
    rst RST_38
    nop
    ld b, e
    cp e
    rrca
    rrca
    nop
    nop
    db $fd
    ld b, b
    ld c, a
    nop
    ld a, [bc]
    and b
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_39a_4e26

    nop

jr_39a_4e26:
    and d
    inc b
    adc b
    adc b
    nop
    nop
    ldh a, [rP1]
    inc bc
    nop
    adc a
    and b
    nop
    inc bc
    ldh a, [rHDMA1]
    adc $00
    ret nc

    call $88bc
    nop
    adc b
    ld [hl], a
    ccf
    adc b
    adc a
    ld [hl], a
    rst RST_38
    adc b
    nop
    adc a
    ld a, b
    adc a
    adc b
    rst RST_38
    ld a, b
    rst RST_30
    adc a
    nop
    db $dd
    adc a
    rst RST_30
    ldh a, [$ffbb]
    db $fc
    ld a, b
    cp h
    nop
    cp e
    cp h
    ei
    call z, $bbcc
    cp e
    ld de, $d100
    dec l
    di
    inc d
    pop bc
    ld b, d
    ld hl, sp-$01
    nop
    inc sp
    adc a
    rrca
    add a
    rst RST_38
    adc b
    ld hl, sp+$77
    nop
    ld hl, sp-$03
    rrca
    ld a, a
    ld hl, sp-$03
    nop
    rst RST_18
    ld [bc], a
    or $dd
    rrca
    db $db
    halt
    db $dd
    nop
    ldh [c], a
    ld b, b
    nop
    inc b
    nop
    nop
    rra
    inc b
    nop
    ldh a, [$ff1f]
    nop
    ld b, d
    nop
    cp a
    ei
    inc h
    ldh a, [$ffcc]
    db $fc
    nop
    ld b, c
    ldh a, [$ffe8]
    adc b
    inc h
    nop
    ld l, a
    xor $0f
    cpl
    nop
    ldh a, [rIE]
    db $10
    ld [hl], e
    ld h, b
    ld bc, $2800
    ld hl, $ff13
    ld d, b
    rlca
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    ldh [rNR42], a
    rst RST_10
    nop
    call z, $dd00
    call Call_000_00fc
    cp l
    db $db
    ld bc, $000f
    cp l
    cp e
    dec c
    nop
    cp l
    ld bc, $00e7
    ret nc

    cp e
    ei
    nop
    ret nc

    adc e
    ld hl, sp-$45
    add e
    nop
    db $e3

Call_39a_4edd:
    call c, $bcff
    cp e
    rrca
    ld [bc], a
    nop
    ld hl, $80ff
    db $10
    inc bc
    ret nc

    call Call_000_00dc
    ldh a, [$ff8f]
    adc b
    nop
    nop
    ld hl, sp-$01
    rst RST_38
    ld l, h
    ld h, a
    ret c

    db $fd
    nop
    ld l, l
    ld h, a
    rst RST_10
    db $dd
    ld l, l
    ld [hl], a
    rst RST_18
    call c, Call_000_0080
    ei
    call z, $df88
    db $fd
    call c, $df88
    ld bc, $df0f
    ld hl, sp-$10
    rrca
    ldh a, [$fff9]
    db $10
    ld e, a
    add b
    ld [bc], a
    inc l
    nop
    ret nc

    ld a, b
    ld hl, sp+$0d
    cp l
    call c, Call_000_0f00
    db $dd
    call $0fcc
    call z, $fddc
    inc bc
    nop
    call z, $0fcc
    nop
    call z, $7501
    ld [de], a
    dec de
    rst RST_38
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $d001
    ld l, b
    add [hl]
    nop
    add b
    ld h, [hl]
    halt
    nop
    inc bc
    nop
    add a
    nop
    add b
    halt
    jr jr_39a_4f56

jr_39a_4f56:
    inc d
    jr jr_39a_4f59

jr_39a_4f59:
    inc de
    jr nc, jr_39a_4f9d

    ldh a, [$ff2f]
    jr nc, @+$05

    nop
    nop
    ldh a, [rNR14]
    inc b
    nop
    ld b, b
    ld e, b
    ld [hl], a
    ld hl, sp+$00
    sbc c
    daa
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld b, l
    ld [hl], a
    nop
    ld [hl], a
    ld c, b
    ld d, e
    ld [hl], a
    ld [hl], a
    inc d
    ld d, e
    ld [hl], a
    nop
    rst RST_30
    inc d
    ld d, h
    sbc [hl]
    rst RST_38
    inc d
    push hl
    xor $02
    ld a, c
    ld sp, $77e5
    rst RST_38
    adc c
    nop
    ld b, d
    adc b
    ldh a, [rP1]
    call nz, Call_000_0320
    ld bc, $10cd
    inc bc
    ld a, b
    ld a, c
    rlca
    nop
    inc bc

jr_39a_4f9d:
    add hl, sp
    add e
    rlca
    nop
    inc hl
    ld d, d
    ldh a, [$ff6e]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $8040
    inc bc
    add b
    ldh [rSB], a
    ld [de], a
    inc b
    nop
    inc d
    ld [hl-], a
    ld b, c
    ld b, h
    nop
    ld hl, $1232
    ld de, $2455
    ld b, e
    ld d, l
    ld [de], a
    dec b
    ld b, h
    ld [hl+], a
    nop
    or h
    ld d, l
    dec b
    ld h, b
    rra
    ld d, e
    nop
    ld a, c
    ld de, $7551
    rla
    ld de, $0051
    nop
    inc d
    ld de, $0041
    inc h
    ld de, $0011
    jr nz, jr_39a_5029

    ld [de], a
    nop
    inc bc
    inc de
    ld de, $0000
    inc hl
    sub c
    nop
    inc bc
    inc [hl]
    ld [hl+], a
    db $10
    ld l, $22
    ld [hl+], a
    rrca
    jr nz, jr_39a_5000

    ld b, b
    inc h
    ld b, b

jr_39a_5000:
    inc bc
    inc [hl]
    ld [hl-], a
    rrca
    nop
    ld b, d
    ld b, h
    rrca
    rrca
    nop
    di
    db $f4
    ldh a, [$ff6f]
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

    ld bc, $00f0
    ld c, a
    ld [hl+], a
    nop
    ld b, b

jr_39a_5029:
    ld c, a
    ld [hl-], a
    nop
    ld c, a
    ld b, l
    db $f4
    db $10
    inc bc
    ld d, l
    nop
    ld b, h
    jr nz, jr_39a_5039

    ld d, h
    nop
    dec bc

jr_39a_5039:
    ld [bc], a
    ld e, a
    nop
    ldh a, [rIF]
    ld c, a
    di
    ld bc, $f2f7
    xor e
    nop
    ld h, $52
    nop
    rlca
    ld b, l
    nop
    inc bc
    ld b, h
    ld bc, $103a
    inc bc
    ld c, a
    ld [hl+], a
    nop
    inc bc
    ld b, l
    ld d, h
    ldh a, [$ff4e]
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
    ld e, a
    xor h
    nop
    inc bc
    ld c, a
    ld b, b
    rlca
    ld d, b
    ld b, l
    rra
    ld d, l
    inc hl
    nop
    inc sp
    ret nz

    nop
    db $e3
    db $10
    rst RST_20
    dec [hl]
    inc sp
    rst RST_38
    nop
    ld d, h
    ld d, h
    nop
    ld d, l
    rrca
    ld b, h
    dec h
    ld b, d
    rrca
    ld a, c
    sbc c
    rra
    ld e, c
    rrca
    rst RST_38
    rlca
    dec bc
    ldh a, [rWY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    jr nz, jr_39a_50a7

jr_39a_50a7:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    db $fc
    ld c, d
    scf
    ld [hl], $00
    or c
    add hl, hl
    jp z, Jump_000_3018

    ld d, [hl]
    xor h
    ld b, c
    nop
    and $28
    rst RST_30
    ld h, d
    ccf
    inc hl
    ld e, [hl]
    ld a, [hl+]
    nop
    cp c
    dec h
    jr nc, @+$1b

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
    ld d, b
    ld bc, $230f
    nop
    ldh a, [rP1]
    dec b
    sbc a
    rrca
    nop
    jr nz, @+$09

    ld [hl], b
    ld bc, $5000
    ld d, l
    rrca
    ldh [$ff34], a
    inc sp
    nop
    ld a, $08
    inc sp
    inc sp
    ldh [$ff33], a
    jr nz, jr_39a_50fd

    ld [hl-], a
    ld b, b
    inc sp

jr_39a_50fd:
    jr z, jr_39a_5131

    ld [hl-], a
    ld d, b
    dec e
    dec b
    nop
    inc bc
    ld b, e
    ld d, l
    ld de, $0000
    inc sp
    xor $44
    ld bc, $3343
    ld c, [hl]
    add hl, bc
    db $e4
    ld d, e
    ld [hl+], a
    ldh [c], a
    nop
    inc bc
    ld [hl-], a
    ld c, [hl]
    ldh a, [$ff5f]
    cp a
    ld [hl], b
    ld bc, $f001
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    add b
    pop af

jr_39a_5131:
    jr nc, jr_39a_513a

    or b
    rst RST_30
    ldh a, [rIE]
    nop
    inc bc
    ld sp, hl

jr_39a_513a:
    ld [$3334], sp
    inc sp
    add e
    nop
    inc bc
    inc [hl]
    inc [hl]
    inc sp
    inc b
    ld b, e
    add h
    inc [hl]
    inc sp
    inc h
    nop
    rlca
    inc h
    dec [hl]
    db $10
    ld b, b
    inc sp
    ld h, h
    nop
    inc bc
    ld b, e
    ld d, h
    ld b, b
    inc sp
    nop
    ld b, h
    ld d, h
    ld a, c
    ld b, h
    ld [hl+], a
    ld c, [hl]
    ld d, e
    inc sp
    nop
    ld [hl+], a
    inc d
    ld a, c
    sub c
    ld [hl+], a
    ld de, $9143
    ld [bc], a
    ld [hl+], a
    ld d, c
    ld d, e
    ld [hl+], a
    ld [hl+], a
    ld d, h
    nop
    inc bc
    ld d, e
    nop
    ld d, e
    ld d, e
    jr c, jr_39a_51ce

    ld d, e
    add e
    db $e3
    ld d, l
    and a
    and b
    db $e3
    ld h, b
    nop
    inc bc
    sub [hl]
    ld b, $30
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e710
    sub b
    ld bc, $10b0
    sbc a
    ld l, c
    jr nc, jr_39a_51a9

    nop
    ld bc, $3340
    ld b, l
    ld b, l
    nop

jr_39a_51a9:
    ld b, b
    dec [hl]
    ld b, l
    ld b, l
    nop
    ld d, b
    add b
    ret c

    nop
    nop
    nop
    adc b
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_39a_51bc

jr_39a_51bc:
    add a
    ld b, b
    inc bc
    ld a, b
    ld h, l
    ld h, [hl]
    ld b, l
    inc sp
    ld bc, $5ee4
    ld d, h
    xor $50
    ld e, [hl]
    dec e
    ld [bc], a
    ld [bc], a

jr_39a_51ce:
    nop
    halt
    adc b
    nop
    rrca
    ld h, [hl]
    ld h, [hl]
    ld [$0000], sp
    add [hl]
    adc b
    rlca
    nop
    halt
    ld h, [hl]
    add a
    nop
    dec bc
    add [hl]
    ld h, [hl]
    ld [hl], a
    ld [$5990], sp
    rst RST_38
    ld bc, $115b
    ld e, a
    ccf
    rst RST_38
    rrca
    ld d, c
    ld [hl], c
    jp nz, $f062

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    db $10
    db $e3
    stop
    ld a, b
    add a
    nop
    inc bc
    ld d, a
    ld h, [hl]
    add b
    add a
    nop
    ld d, l
    ld [hl], a
    add b
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld sp, $8088
    nop
    inc bc
    ld d, e
    ld d, l
    add l
    inc sp
    ld d, e
    ld d, l
    ld d, l
    nop
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld d, a
    jr nz, @+$79

    ld a, [hl]
    nop
    dec b
    rst RST_20
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld c, b
    ld l, [hl]
    nop
    ld [de], a
    rst RST_20
    jr c, jr_39a_5240

jr_39a_5240:
    inc c
    db $10
    ld d, l
    ld de, $d152
    db $10
    ld b, e
    sbc a
    ld bc, $f004
    add a
    nop
    ld [$8057], sp
    nop
    inc bc
    ld a, $44
    nop
    nop
    inc hl
    ld [hl+], a
    ld b, h
    nop
    nop
    ld sp, $2223
    ld d, h
    db $10
    ld d, c
    inc hl
    ld [hl], h
    ld [hl+], a
    ld h, c
    add hl, bc
    add d
    add a
    db $10
    ld bc, $0045
    inc bc
    ld [hl+], a
    inc b
    db $fd
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0341
    db $db
    xor b
    db $10
    inc bc
    inc d
    nop
    dec bc
    ld de, $f320
    nop
    ld de, $0aec
    nop
    db $10
    db $dd
    db $dd
    db $10
    inc bc
    inc sp
    ld [bc], a
    ret nz

    inc d
    nop
    db $dd
    nop
    ret nc

    cp l
    cp e
    db $dd
    xor l
    cp e
    nop
    cp e
    cp e
    xor h
    cp e
    cp e
    call z, $eeaa
    nop
    xor d
    xor d
    xor d
    ld l, d
    and a
    xor d
    xor d
    call Call_39a_7a00
    cp d
    cp e
    xor l
    cp d
    cp e
    dec c
    xor d
    ld de, $baaa
    ld bc, $1200
    dec de
    xor d
    xor d
    nop
    inc e
    ld bc, $bbaa
    cp e
    xor d
    cp d
    cp e
    xor e
    db $10
    rlca
    ld a, [bc]
    cp e
    xor d
    ld a, d
    cp h
    nop
    ld c, e
    ld d, h
    nop
    ld d, d
    ld b, h
    inc b
    nop
    dec e
    pop de
    ld a, l
    db $dd
    jr nz, jr_39a_5318

    ld a, d
    jp z, $ab00

    xor e
    ld a, d
    jp c, $baba

    or a
    call c, $ab00
    xor e
    xor b
    db $dd
    inc sp
    ld d, d
    nop
    nop
    dec b
    ld c, h
    ld d, e
    nop
    nop
    dec de
    nop
    ld h, a
    db $dd
    add b
    inc bc
    cp $02
    ld c, a
    db $f4
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $d8d1
    nop
    rst RST_20
    ld d, b
    inc bc
    db $10

jr_39a_5318:
    db $10
    cp $a3
    xor [hl]
    ld d, b
    db $dd
    cp e
    inc b
    cp b
    cp e
    db $dd
    cp l
    adc e
    jr nz, jr_39a_532a

    db $10
    pop de
    nop

jr_39a_532a:
    cp e
    cp b
    nop
    ret nc

    cp e
    ld a, b
    ld d, b
    push de
    nop
    cp l
    res 0, l
    ld e, b
    ld b, h
    ld b, h
    ld d, l
    adc b
    nop
    ld b, h
    ld d, l
    cp e
    xor e
    and a
    res 7, e
    ld a, e
    nop
    xor d
    db $dd
    cp e
    ld a, e
    jp c, $bbdd

    xor b
    nop
    db $dd
    db $dd
    adc b
    call c, $11dd
    db $dd
    ld b, h
    inc b
    ld d, h
    nop
    ld b, c
    ld b, h
    inc b
    nop
    inc bc
    dec b
    nop
    nop
    cp e
    adc e
    jp c, $8b1d

    cp b
    db $db
    ld bc, $cd00
    cp e
    db $dd
    ld bc, $dddd
    db $dd
    ld bc, $113d
    db $dd
    nop
    ld h, e
    ld [hl], b
    ld h, [hl]
    db $f4
    add hl, bc
    ld [hl], e
    add l
    nop
    inc de
    add l
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_39a_538e

    inc b

jr_39a_538e:
    adc [hl]
    ld d, b
    ret nz

    ldh a, [$ff84]
    ld [hl], b
    ld bc, $7714
    ld d, l
    nop
    ld d, c
    ld a, b
    inc b
    dec b
    ld b, b
    ld d, c
    add l
    nop
    db $10
    inc bc
    inc h
    ld d, c
    ld bc, $0015
    inc h
    db $10
    ld bc, $2400
    nop
    ld a, [de]
    ld b, c
    dec h
    db $10
    inc bc
    ld sp, $0543
    nop
    ld [hl+], a
    ld b, $05
    ld c, l
    ld [hl+], a
    ld bc, $22c7
    ld [de], a
    nop
    inc bc
    ld b, $08
    ld [hl+], a
    ld bc, $afb8
    nop
    inc bc
    ld h, b
    nop
    ld [de], a
    sub [hl]
    ldh a, [rHDMA1]
    or b
    db $e3
    inc [hl]
    ld h, l
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $10ab
    rst RST_20
    dec [hl]
    nop
    inc bc
    ld c, b
    ld [bc], a
    ld c, $88
    nop
    inc bc
    inc bc
    pop bc
    call Call_000_2872
    ld [bc], a
    cp d
    ld h, b
    inc de
    nop
    rlca
    db $10
    inc bc
    adc b
    nop
    rst RST_30
    dec b
    adc b
    add a
    ld bc, $5500
    nop
    ld [$b211], sp
    ld c, d
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_39a_541f

jr_39a_541f:
    nop
    nop
    sub l
    ld c, e
    ld b, d
    ld [$679f], sp
    db $fd
    ld c, d
    nop
    ld e, b
    ld [hl], $2d
    dec h
    cp $62
    dec de
    ld c, d
    nop
    or a
    ld b, c
    sbc $7f
    sbc h
    ld a, a
    jr @+$75

    nop
    ld d, e
    ld e, d
    ld l, h
    dec a
    or d
    dec [hl]
    inc de
    ld h, e
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f070
    ld de, $7700
    add a
    ld [hl], b
    ld h, a
    ld d, l
    halt
    ld d, a
    ld d, [hl]
    ld [bc], a
    ld d, l
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ret nc

    ld e, $88
    add b
    nop
    inc bc
    ld h, [hl]
    add a
    nop
    nop
    ld h, a
    ld h, [hl]
    ld [$0007], sp
    ld [hl], a
    ld [hl], a
    adc b
    ld [$52f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]

jr_39a_54a4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00f0
    inc bc
    ld d, l
    ld h, b
    nop
    inc bc
    ld d, a
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld [hl], h
    jr nz, jr_39a_54c5

    nop
    rst RST_38
    adc l
    ld [hl], l
    rst RST_18
    sbc c
    ld e, b

jr_39a_54c5:
    ld [hl], a
    sbc c
    nop
    db $dd
    ld l, b
    ld b, a
    ld [hl], l
    ld d, l
    ld h, l
    ld [hl], a
    ld [hl], l
    nop
    halt
    ld [hl], a
    ld d, l
    ld [hl], l
    ld d, a
    ld d, l
    ld [hl], a
    ld d, a
    nop
    ld [hl], l
    ld [hl], a
    adc b
    ld [hl], l
    add a
    jr c, jr_39a_54a4

    ld [hl], a
    nop
    xor b
    ld a, [hl-]
    di
    ld b, h
    xor d
    ld [de], a
    ld b, c
    ld [hl-], a
    nop
    cp d
    ld de, $5721
    ld d, l
    ld d, l
    add [hl]
    ld [hl], l
    ld b, b
    ld [hl], a
    nop
    jp hl


    ld a, b
    ld [hl], a
    ld [hl], a
    inc sp
    ld b, e
    adc b
    nop
    ld [hl], a
    inc a
    inc sp
    ld b, e
    rst RST_38
    adc $33
    cp a
    nop
    rrca
    ld l, $31
    db $e4
    nop
    ld [de], a
    ld de, $5823
    rrca
    ld de, $8600
    nop
    inc bc
    ld bc, $0412
    rrca
    nop
    nop
    ld c, a
    ld b, c
    nop
    rst RST_38
    ei
    ld [hl-], a
    ldh a, [$ffad]
    nop
    cp e
    cpl
    ldh a, [$ffda]
    cp d
    cpl
    nop
    rst RST_18
    ld a, [hl-]
    db $fd
    ld b, b
    ldh a, [$ff92]
    nop
    jr z, jr_39a_5536

jr_39a_5536:
    inc bc
    ld b, e
    nop
    inc bc
    ld de, $10fa
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00d0
    inc bc
    rst RST_18
    xor h
    ld b, b
    inc bc
    db $dd
    nop
    inc bc
    sbc l
    ld b, b
    inc de
    db $10
    inc bc
    db $dd
    reti


    nop
    call $f77f
    call $fcdc
    rst RST_30
    call c, $dd00
    call z, $ccff
    call c, $cccc
    call $cd08
    call z, $ddcc
    nop
    inc bc
    call z, $dddc
    ld b, b
    db $fd
    nop
    dec b
    rst RST_18
    ld [hl+], a
    inc h
    ld de, $2211
    nop
    inc h
    ld [de], a
    ld de, $234f
    ld [hl+], a
    cp d
    db $fd
    nop
    ccf
    ld [hl-], a
    xor $cc
    db $fd
    ld c, a
    inc [hl]
    db $fc
    nop
    ld a, a
    inc d
    ld b, c
    rst RST_38
    ld h, [hl]
    inc h
    ld de, $00fd
    ld l, b
    ld b, [hl]
    ld de, $1111
    inc sp
    rrca
    xor d
    nop
    xor e
    ld a, [hl-]
    nop
    xor $bb
    cp e
    rrca
    cp [hl]
    nop
    dec sp
    cp a
    adc a
    inc sp
    db $f4
    adc b
    ld [hl], a
    ld b, h
    nop
    ld hl, $778f
    ld de, $7741
    adc a
    ld de, $f300
    ld [hl], a
    adc a
    nop
    db $f4
    ld c, a
    inc h
    nop
    nop
    inc h
    ld [hl-], a
    inc h
    nop
    ld b, b
    inc [hl]
    ld b, e
    ld [$0008], sp
    ldh a, [$ff33]
    add a
    nop
    inc bc
    ld [hl], a
    adc b
    ld c, b
    nop
    ld c, a
    adc b
    ld [hl], a
    cp b

Call_39a_55dd:
    ei
    ld [hl], a
    add a
    cp e
    nop
    ei
    ld [de], a
    inc bc
    nop
    nop
    inc de
    pop af
    nop
    nop
    nop
    inc hl
    db $f4
    nop
    nop
    ld b, h
    di
    nop
    add hl, sp
    nop
    inc sp
    nop
    rlca
    db $10
    inc bc
    jr nz, @+$0d

    inc hl

Call_39a_55fd:
    rrca
    ldh a, [$ffcd]
    ldh [$fff0], a
    ld bc, $01f0
    or b
    cp $cd
    nop
    nop
    call Call_000_00cd
    nop
    ret nc

    call c, Call_000_00dc
    ret nc

    db $dd
    sbc c
    nop
    nop
    sbc l
    sbc l
    sbc c
    nop
    sbc h
    sbc l
    sbc c
    db $10
    ret nc

    reti


    sbc h
    nop
    inc bc
    reti


    sbc l
    call z, Call_000_00cc
    db $fc
    db $dd
    call z, Call_39a_6fcc
    push af
    call Call_000_00cc
    ld e, b
    ld d, l
    call c, Call_39a_55fd
    ld [hl], a
    sbc c
    db $fc
    nop
    ld [hl], l
    ld d, l
    sbc c
    ld sp, hl
    ld d, a
    add l
    sbc c
    ld sp, hl
    nop
    ld h, a
    add sp, -$67
    call $e86f
    db $dd
    adc a
    nop
    ld c, b
    ld de, $6fdf
    ld b, [hl]
    ld [hl+], a
    rst RST_30
    db $fd
    nop
    or $24
    ld [hl], a
    rst RST_38
    ld b, [hl]
    ld [hl+], a
    add [hl]
    ld hl, sp+$00
    inc d
    ld [hl+], a
    add sp, $23
    ld de, $3e22
    ld de, $2120
    ld b, d
    nop
    inc bc
    ldh a, [c]
    ld de, $77f2
    rst RST_30
    nop
    ld hl, $77f2
    add a
    ld [hl+], a
    ld [hl], h
    add [hl]
    ld h, a
    nop
    ld [hl+], a
    ld a, a
    halt
    ld h, [hl]
    ldh a, [c]
    ld h, [hl]
    ld h, a
    add a
    ld [$6674], sp
    ld h, a
    ld h, a
    nop
    ld [bc], a
    ld l, b
    ld h, [hl]
    ld h, a
    jr z, jr_39a_5705

    halt
    nop
    db $e3
    ld a, [$0310]
    ld a, a
    ld [hl], a
    cp e
    jr nz, jr_39a_56d4

    ld a, b
    nop
    di
    rst RST_30
    rst RST_38
    adc a
    cp e
    add [hl]
    inc c
    nop
    ldh a, [rIE]
    halt
    inc de
    daa
    nop
    sbc $33
    inc hl
    inc b
    inc b
    nop
    inc sp
    inc sp
    di
    ld b, b
    inc bc
    rrca
    nop
    rlca
    adc e
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [$fff6]
    ldh a, [rSB]

jr_39a_56c1:
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    db $10
    db $fd
    db $fc
    ret


    ret


    nop

Call_39a_56cc:
    db $fd
    nop
    inc bc
    jr z, jr_39a_56c1

    call z, Call_000_0310

jr_39a_56d4:
    call Call_000_03a0
    nop
    rst RST_08
    call $dd00
    ret


    ld l, a
    add sp, -$67
    ret


    db $fc
    add sp, $0b
    ret


    call z, $b6fc
    ld bc, $af0b
    nop
    inc bc
    ld bc, $80f7
    ld de, $df13
    db $dd
    call z, $dfdc
    db $dd
    ld a, $00
    ld [de], a
    ld [hl+], a
    ld h, h
    ld c, [hl]
    ld [hl+], a
    ld b, d
    ld l, a
    cp e
    nop
    inc h
    db $f4

jr_39a_5705:
    adc b
    cp e
    cp e
    ei
    ld [hl], a
    cp a
    ld bc, $7fab
    ld [hl], a
    db $fd
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    inc b
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_38
    nop
    db $e3
    add [hl]
    ld h, [hl]
    nop
    ld l, b
    halt
    ld h, [hl]
    adc b
    ld [hl], a
    halt
    ld h, [hl]
    ld h, [hl]
    jr z, jr_39a_5790

    add [hl]
    nop
    dec d
    add a
    db $10
    inc bc
    add a
    ld [hl], a
    add a
    ld [bc], a
    ld hl, sp-$01
    rst RST_38
    rst RST_38
    call z, Call_000_106f
    db $e3
    ld [hl], a
    xor d
    nop
    inc bc
    add a
    nop
    inc bc
    rst RST_30
    nop
    adc a
    rst RST_30
    inc bc
    db $10
    ld a, a
    rla
    add [hl]
    ld hl, sp-$01
    nop
    dec hl
    ld a, b
    nop
    jr nc, @+$05

    ld d, $f0
    ld bc, $10bf
    ld bc, $00f8
    inc bc
    db $10
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $cf4e
    nop
    rst RST_20
    ldh a, [$ffcf]
    ld b, e
    db $eb
    ldh [rSB], a
    nop
    ld [$82fd], a
    nop
    and $7f
    rst RST_38
    rst RST_18
    db $fd
    ld a, a
    ld bc, $7796
    add sp, $00
    ld h, $00
    inc bc
    inc h
    add $7f
    nop
    dec bc
    ld a, a
    rst RST_10
    rst RST_38
    ld [bc], a
    rst RST_38
    db $dd
    ld [hl], a

jr_39a_5790:
    add a
    db $fd
    rst RST_38
    nop
    db $d3
    adc b
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    add a
    add a
    adc b
    adc b
    halt
    sbc b
    nop
    cp b
    add a
    ld h, a
    nop
    cp h
    db $10
    ld bc, $ccdd
    adc a
    jr jr_39a_5815

    rst RST_38
    adc a
    nop
    di
    nop
    ldh a, [c]
    ld a, b
    ld a, b
    adc b
    ld [$8877], sp
    add a
    ld a, b
    nop
    ld a, [bc]
    ld a, b
    ld [hl], a
    adc b
    ld de, $7888
    adc b
    ld bc, $0002
    ld h, [hl]
    ld h, [hl]
    ld sp, $ea11
    db $10
    ld bc, $2204
    jr nz, @+$05

    adc b
    nop
    ld hl, $008f
    dec d
    ldh a, [$ffeb]
    db $10
    dec h
    ld de, $011f
    inc de
    ld [hl], a
    ld bc, $781c
    db $10
    inc bc
    ld b, c
    cpl
    rst RST_38
    ld de, $f02b
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    ld [bc], a
    db $10
    rst RST_20
    ld a, [hl]
    db $fd
    add b
    inc bc
    inc d
    inc hl
    ld [bc], a
    add l
    jr nc, jr_39a_5804

    ld b, b

jr_39a_5804:
    and $10
    ld bc, $0a68
    halt
    ld h, a
    ld h, [hl]
    ld a, b
    ld de, $dff7
    nop
    jp nz, Jump_39a_5e00

    rst RST_38

jr_39a_5815:
    ld [hl-], a
    and l
    add [hl]
    nop
    dec b
    ld de, $10e3
    inc bc
    inc d
    rst RST_20
    or $80
    ret nc

    or a
    rst RST_38
    adc a
    rst RST_38
    nop
    rst RST_18
    db $dd
    db $fd
    and b
    db $10
    inc bc
    ldh a, [rDIV]
    ld e, b
    ldh a, [$ffdd]
    call z, $f0aa
    ld e, $df
    call $01cc
    ld l, e
    ld h, b
    ld h, e
    ld h, b
    ld a, [hl+]
    nop
    inc bc
    jp z, Jump_000_00bc

    inc a
    call z, $0300
    ldh [rNR32], a
    ldh a, [rSB]
    jr nz, jr_39a_5850

    nop

jr_39a_5850:
    db $10
    jr nz, jr_39a_5853

jr_39a_5853:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_39a_5893

    nop
    dec l
    dec h
    ld e, d
    ld c, e
    sub $32
    ld de, $001a
    ld c, e
    add hl, bc
    or [hl]
    ld b, d
    ld [hl], e
    ld c, [hl]
    add hl, sp
    ld h, a
    nop
    ld de, $0a36
    dec h
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
    ldh [rSB], a
    and b
    ld [$0000], sp
    db $dd
    xor l
    ld [hl], b
    ld c, $aa
    xor d

jr_39a_5893:
    nop
    nop
    ld l, d
    xor $ee
    xor d
    xor $ee
    xor $6a
    nop
    xor $6e
    call z, Call_39a_6666
    call z, Call_39a_56cc
    db $10
    push bc
    call z, $9055
    cpl
    xor d
    nop
    xor d
    ld [$c620], a
    xor d
    nop
    inc e
    and $66
    ld h, [hl]
    push af
    adc a
    inc bc
    ld l, b
    ld h, [hl]
    adc b
    ld hl, sp+$48
    ld h, [hl]
    ld h, b
    dec a
    nop
    inc bc
    inc bc
    ld l, [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld d, [hl]
    ld b, b
    inc bc
    db $10
    dec bc
    ld a, a
    dec b
    ldh a, [$ff74]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    jr nz, @+$03

    ldh a, [$ffbb]
    ld e, e
    nop
    inc bc
    cp e
    nop
    ldh a, [rSC]
    rst RST_08
    cp e
    nop
    nop
    rst RST_08
    ld e, h
    nop
    db $10
    xor d
    add b
    nop
    ld [bc], a
    ld h, [hl]
    nop
    xor a
    ld h, [hl]
    and [hl]
    nop
    ld l, d
    nop
    ld h, [hl]
    add h
    rst RST_08
    ld e, h
    ld e, l
    add [hl]
    ei
    ld e, h
    nop
    add [hl]
    ld [hl], a
    db $db
    ld l, l
    adc b
    ld [hl], a
    ld d, l
    ld b, [hl]
    nop
    adc b
    inc h
    ld h, [hl]
    ld c, d
    inc [hl]
    ld [hl-], a
    adc d
    ld c, b
    nop
    ld [hl+], a
    rst RST_28
    adc b
    adc b
    inc hl
    db $ed
    ld c, b
    adc b
    nop
    inc hl
    ld de, $8777
    adc b
    ld l, b
    ld [hl], a
    jr z, jr_39a_592d

jr_39a_592d:
    ld [hl], e
    ld h, h
    jr c, jr_39a_5953

    add h
    ld h, h
    ld de, $0032
    add e
    ld d, h
    ld de, $86d1
    rrca
    ld de, $04f1
    or $00
    ld de, $3221
    nop
    inc bc
    ld [bc], a
    nop
    ld e, a
    and [hl]
    nop
    ld h, d
    ld e, d
    nop
    inc bc
    ldh a, [$ffea]
    ldh a, [rSB]

jr_39a_5953:
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    cp $6a
    and [hl]
    add h
    nop
    ldh a, [$ff66]
    ld b, [hl]
    ld [hl], a
    ldh a, [rOCPS]
    ld b, [hl]
    ld [hl], a
    ld a, [bc]
    nop
    rst RST_38
    ld c, a
    adc b
    nop
    ld de, $0078
    inc bc
    ld [hl], a
    and b
    nop
    ld a, [de]
    ld a, a
    nop
    inc bc
    adc a
    ld c, b
    adc b
    adc b
    ld [de], a
    nop
    add h
    adc b
    ld c, b
    inc hl
    add h
    ld a, b
    ld [hl], a
    inc [hl]
    nop
    ld c, b
    ld a, b
    add a
    ld c, b
    add a
    ccf
    ld a, b
    scf
    nop
    rst RST_30
    cp h
    dec sp
    adc b
    ld hl, sp-$44
    cp e
    ld a, l
    nop
    push bc
    call z, Call_000_3dbc
    sub h
    ld [hl+], a
    inc b
    nop
    nop
    add hl, hl
    add d
    inc bc
    nop
    ld [hl-], a
    add h
    inc bc
    nop
    nop
    add e
    ld a, b
    scf
    nop
    ld h, e
    ld [hl], e
    scf
    nop
    nop
    xor $dd
    ld e, b
    nop
    add sp, -$2a
    rst RST_10
    dec b
    rra
    add sp, -$42
    ld e, l
    ldh a, [$fff6]
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
    ldh a, [rLY]
    nop
    inc bc
    sbc d
    nop
    rst RST_30
    nop
    add h
    db $10
    inc c
    ld b, b
    inc d
    ld d, b
    nop
    inc bc
    rst RST_18
    add b
    db $10
    inc bc
    rst RST_08
    ld l, h
    add $8d
    rst RST_08
    and $ee
    nop
    jp $e6f4


    ld l, [hl]
    db $d3
    nop
    ccf
    ld d, $00
    ld sp, $3000
    ld [de], a
    ld de, $f555
    inc hl
    nop
    ld de, $dddd
    ld c, a
    inc sp
    db $dd
    db $fd
    dec sp
    jr nz, jr_39a_5a35

    cp e
    ld [bc], a
    ld a, $bb
    bit 3, h
    inc bc
    db $dd
    nop
    db $dd
    dec h
    inc bc
    db $dd
    rst RST_38
    inc hl
    ld [hl-], a
    inc sp
    ld [bc], a
    inc de
    ld hl, $1122
    ld de, $0011
    inc bc
    inc sp
    ld b, $44
    ld b, e
    ld b, h
    ccf
    inc bc
    ret nc

jr_39a_5a35:
    ld l, l
    db $10
    db $10
    inc b
    rst RST_38
    ldh a, [$ff84]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $13ea
    jp $f710


    db $10
    di
    push de
    nop
    ld b, $fd
    jr nc, jr_39a_5a5a

    nop
    ld b, b
    cp a

jr_39a_5a5a:
    nop
    rlca
    or l
    db $dd
    cp a
    db $db
    inc hl
    db $fd
    nop
    cp e
    bit 1, e
    ld e, a
    cp e
    cp l
    cp e
    cp a
    ld a, [bc]
    cp e
    cp h
    cp e
    cp e
    ld [hl], b
    ld bc, $10cb
    inc bc
    inc hl
    nop
    ld d, h
    db $fd
    nop
    ld b, h
    ld e, l
    db $dd
    rrca
    sla b
    db $dd
    push de
    db $10
    inc bc
    db $fd
    call z, Call_39a_5ddc
    ld e, l
    add a
    nop
    inc bc
    db $dd
    call z, $dddc
    db $10
    inc bc
    nop
    ld c, a
    ldh a, [rSB]
    xor a
    ld [de], a
    inc d
    rrca
    nop
    inc bc
    db $fc
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, h
    nop
    jr nc, jr_39a_5ab3

    inc hl
    rst RST_38
    cp h

jr_39a_5ab3:
    nop
    rla
    ldh a, [$ffcc]
    call z, Call_000_0320
    rst RST_08
    jr nc, jr_39a_5ac0

    nop
    db $e3
    nop

jr_39a_5ac0:
    inc bc
    inc l
    set 1, h
    nop
    ld [bc], a
    call z, Call_000_0200
    ldh a, [rSB]
    call c, Call_000_15dd
    push bc
    call z, $20cc
    inc bc
    call $0300
    ld e, l
    ld [hl], b
    inc bc
    ld d, d
    call c, Call_000_0310
    db $dd
    inc b
    ld d, b
    nop
    call z, $ec00
    call z, Call_000_009a
    db $f4
    call z, $000d
    inc bc
    ld bc, $dc59
    nop
    inc bc
    db $dd
    ld e, a
    ld e, l
    nop
    inc bc
    db $dd
    ld de, $f005
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nz

    nop
    rst RST_20
    ld d, b
    nop
    inc bc
    ccf
    nop
    ld d, l
    nop
    inc bc
    ld [hl+], a
    dec bc
    and b
    ld bc, $e210
    nop
    ret c

    ld h, b
    inc bc
    jr nz, jr_39a_5b75

    ld d, l
    jr nz, jr_39a_5b4e

    ld d, l
    nop
    ldh a, [$fff4]
    inc sp
    dec c
    ldh a, [rVBK]
    db $f4
    inc sp
    db $10
    db $e3
    ld [hl], b
    inc bc
    ld e, h
    nop
    dec e
    ld b, l
    ld e, h
    nop
    dec e
    dec b
    nop
    ld b, e
    nop
    dec sp
    inc sp
    ld [de], a
    ld d, b
    adc a
    nop
    db $e3
    push de
    db $dd
    dec b
    db $10
    ld sp, $03f5
    ldh a, [rSB]
    ldh a, [rSB]

jr_39a_5b4e:
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    xor a
    ld b, h
    inc [hl]
    ld [hl+], a
    xor a
    ld b, h
    ldh a, [rNR43]
    nop
    xor a
    ld c, d
    ldh a, [rNR43]
    ld d, b
    xor d
    push af
    ld [hl-], a
    nop
    ldh a, [$ffaa]
    xor a
    and h

jr_39a_5b75:
    nop
    rst RST_38
    xor a
    ld l, d
    ld c, $00
    nop
    push af
    xor a
    ld [de], a
    inc a
    ld d, e
    rst RST_08
    db $10
    inc bc
    ld d, e
    and h
    nop
    inc bc
    or $00
    inc bc
    ld h, [hl]
    push af
    ld b, $ef
    ld a, [$3f00]
    nop
    rst RST_38
    pop af
    sbc $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    sbc a
    ld l, a
    dec e
    ld e, e
    push de
    add hl, sp
    nop
    ld l, h
    dec h
    ld c, c
    ld b, c
    ld a, d
    ld [hl], e
    sbc $26
    nop
    add hl, de
    ld h, $9b
    dec a
    sub d
    ld e, d
    db $10
    ld [hl], a
    nop
    adc d
    ld h, [hl]
    add hl, bc
    ld e, [hl]
    rst RST_38
    ld a, a
    nop
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
    sbc e
    ret nc

    ld bc, $7770
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $f007
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
    add b
    ldh [$ffe2], a
    ld d, [hl]
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld b, b
    ld h, a
    nop
    inc bc
    db $dd
    ld l, l
    ld d, l
    ret nc

    call z, Call_000_00dc
    ld l, a
    inc e
    inc e
    dec e
    pop de
    call c, Call_000_113c
    nop
    ld de, $24d4
    ld [de], a
    ld sp, $0765
    or $00
    nop
    ld d, l
    ld h, l
    rrca
    nop
    ld d, l
    ld d, l
    push af
    add b
    nop
    inc bc
    ld h, l
    rrca
    ld d, l
    ld d, l
    ld h, [hl]
    ld b, $6f
    nop
    ld h, [hl]
    ld h, [hl]
    or $44
    ld l, a
    ld h, [hl]
    or $22
    rra
    db $fd
    ld h, a
    rst RST_30
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00f0
    inc bc
    inc de
    inc b
    inc b
    nop
    nop
    or a
    rrca
    nop
    inc bc
    ld c, a
    nop
    nop
    nop
    ld b, h
    ccf
    inc b
    ld b, b
    ld de, $3442
    nop
    ld b, b
    inc sp
    ld b, e
    inc d
    ret nc

    sub h
    rra
    ld hl, $0000
    ldh [c], a
    inc d
    ld de, $1400
    ld de, $0011
    nop
    cpl
    ld hl, $0011
    ld b, b
    ld [de], a
    call RST_00
    nop
    db $f4
    ld [hl+], a
    inc bc
    ld h, b
    ld d, [hl]
    ld b, [hl]
    nop
    ld h, c
    and $5e
    cp $94
    jp nc, Jump_000_0f44

    inc b
    rst RST_28
    jp nc, Jump_000_0d42

    ld de, $0300
    ld hl, $0042
    ld b, d
    call c, $f422
    rst RST_18
    inc b
    di
    db $dd
    ld bc, $fcdd
    db $f4
    call nc, $04fd
    ld d, h
    nop
    ld c, [hl]
    pop bc
    ldh a, [rSB]
    ld b, b
    ld bc, $0040
    nop
    ld h, [hl]
    inc d
    ldh a, [rNR41]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0030
    ld de, $1443
    nop
    inc sp
    ld b, d
    ld [hl+], a
    nop
    inc b

Call_39a_5cdc:
    inc h
    di
    ld b, h
    nop
    ldh a, [$fff0]
    adc a
    ld hl, $00e2
    sbc [hl]
    sbc c
    ld [hl+], a
    ldh [c], a
    sbc [hl]
    push hl
    rst RST_38
    sub l
    nop
    sbc c
    push hl
    ldh a, [$ff6f]
    sbc c
    sub l
    nop
    ldh a, [rTIMA]
    ld d, l
    sbc c
    nop
    nop
    sub [hl]
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    nop
    ld h, b
    sbc c
    sub e
    push af
    nop
    ld d, [hl]
    xor $69
    nop
    ld d, [hl]
    sbc c
    xor $99
    sub a
    sbc c
    sbc c
    sbc c
    ld [$9597], sp
    sbc c
    ld l, c
    nop
    rlca
    push af
    sbc c
    ld e, c
    nop
    sbc c
    ld [hl], $9f
    sbc c
    sbc c
    or $44
    sbc c
    nop
    sbc c
    dec h
    db $f4
    nop
    sbc c
    ld c, [hl]
    ld [de], a
    rrca
    nop
    sbc c
    xor $44
    rrca
    push hl
    xor $5e
    ld d, h
    nop
    jp hl


    xor $ee
    ld c, [hl]
    ld e, c
    sbc [hl]
    xor $ee
    ld bc, $e9e5
    push hl
    ld a, [hl]
    sbc [hl]
    sbc [hl]
    xor $f2
    rra
    rst RST_38
    nop
    ld bc, $8510
    di
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    sub b
    ld bc, $2060
    rst RST_20
    jr nc, @-$0f

    ld h, [hl]
    ld h, [hl]
    nop
    ld d, b
    ld [hl], b
    inc bc
    rlca
    ld h, b
    ld [hl], b
    inc bc
    sbc c
    or $33
    sub h
    nop
    sbc c
    ld sp, hl
    inc sp
    di
    sbc c
    ld e, c
    scf
    rrca
    ld bc, $6666
    rst RST_38
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    inc bc
    ret nz

    inc de
    inc de
    nop
    inc bc
    ld [hl], l
    halt
    nop
    xor $ee
    ld a, [hl]
    nop
    rrca
    xor $6e
    ld a, e
    rlca
    ld e, a
    or [hl]
    ei
    rra
    nop
    ldh a, [$ffbf]
    nop
    reti


    ld [de], a
    ld l, e
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
    ld [hl], b
    ld bc, $fb13
    adc h
    sub b
    inc bc
    ld d, [hl]
    ld d, l
    ld d, l
    ld bc, $1002
    inc bc
    ld h, l
    ld h, a
    nop
    ld d, a
    ld d, l
    or $55
    ld h, a
    ld h, [hl]
    rrca
    ld h, l
    inc b
    ld a, a
    ld h, [hl]
    rrca
    push af
    ld [hl], a
    jr nz, jr_39a_5ddb

    rlca
    ld a, a
    ld a, [bc]

jr_39a_5ddb:
    ld [hl], a

Call_39a_5ddc:
    ld h, a
    or $ff
    nop
    inc bc
    ldh a, [rNR41]
    inc bc
    ld [hl], a
    ld a, a
    halt
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    and h
    dec b
    pop hl
    sbc l
    ld l, a
    ld h, a

Jump_39a_5e00:
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    halt
    ld h, [hl]
    rrca
    jp nz, Jump_000_0310

    inc b
    sub $00
    inc [hl]
    inc sp
    rrca
    jr nz, jr_39a_5e19

    inc de
    ld h, d
    ld b, d

jr_39a_5e19:
    nop
    jr nc, jr_39a_5e2c

    db $e3
    ld a, a
    ld [hl], a
    ld [hl], a
    ld b, b
    inc bc
    rst RST_38
    nop
    nop
    inc h
    inc sp
    inc b
    nop
    inc h
    ld [hl+], a
    inc b

jr_39a_5e2c:
    ccf
    nop
    jr nc, jr_39a_5e60

    inc bc
    ld [de], a
    bit 2, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    sub c
    nop

jr_39a_5e49:
    call nc, Call_000_00ab
    pop de
    call z, $0300
    db $dd
    nop
    dec bc
    rst RST_38
    db $10
    inc d
    db $10
    db $e3
    ld d, l
    ld [de], a
    dec b
    ld a, [de]
    ld de, $0300
    db $dd

jr_39a_5e60:
    nop
    call nz, Call_000_00dc
    inc bc
    ldh a, [rNR10]
    rlca
    jr nz, jr_39a_5e86

    jr nz, jr_39a_5ea1

    nop
    rst RST_20
    ld b, b
    ld [hl+], a
    rrca
    nop
    ld bc, $dddf
    rst RST_38
    nop
    rst RST_18
    call Call_000_00cc
    ld a, [hl-]
    cp e
    nop
    dec sp
    ldh a, [$ff60]
    ld e, $90
    ld bc, $1410

jr_39a_5e86:
    db $fd
    pop af
    dec bc
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_39a_5e97

jr_39a_5e97:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    ld e, c
    ld a, [hl-]

jr_39a_5ea1:
    nop
    ld l, a
    add hl, hl
    or h
    ld h, d
    adc e
    ld c, c
    and $28
    nop
    push hl
    jr nc, jr_39a_5e49

    ld [hl], a
    sbc a
    ld a, $0d
    cpl
    nop
    sbc a
    dec l
    jr jr_39a_5ed9

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

jr_39a_5ed9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39a_5f00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39a_6000:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    nop
    nop
    nop
    cp b
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [rIE]
    nop
    rst RST_38
    cp b
    cp e
    adc a
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
    cp h
    cp h
    cp e
    cp e
    set 1, e
    cp e
    cp e
    call z, $bccc
    cp e
    adc b
    call z, RST_00
    call z, $ccbc
    inc c
    cp e
    res 7, h
    res 7, e
    cp e
    res 7, e
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    rlc b
    nop
    nop
    cp e
    inc c
    nop
    nop
    cp e
    adc e
    nop
    nop
    cp e
    adc e
    nop
    nop
    cp e
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    nop
    ldh a, [$fff8]
    nop
    nop
    ldh a, [$fff8]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ld c, a
    adc b
    nop
    adc a
    ld c, b
    ld b, h
    ldh a, [rLY]
    ld b, h
    ld b, h
    nop
    rst RST_38
    adc a
    ld c, b
    adc a
    call z, $bbcc
    rst RST_38
    call z, $cccc
    rst RST_38
    call z, $cccc
    call z, $cccc
    call z, $8888
    ld hl, sp-$01
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    cp h
    call z, $bbbb
    cp h
    call z, $bbcc
    cp h
    adc a
    call z, $accc
    ld b, h
    rst RST_38
    rst RST_38
    ld c, b
    ld b, h
    add h
    jr c, jr_39a_62ab

    ld b, h
    db $f4
    ld [hl-], a
    sub e
    cp e
    rlc b
    nop
    cp e
    rlc b
    nop
    cp e
    adc e
    nop
    nop
    call z, Call_000_008c
    nop
    sbc d
    sbc c
    ld b, $00
    xor d
    xor d
    xor d
    ld b, $84
    rst RST_38
    ld l, a
    nop
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

jr_39a_62ab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    add b
    add h
    nop
    nop
    ldh a, [rIE]
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
    add h
    adc b
    rst RST_38
    ld b, h
    rst RST_38
    adc b
    adc b
    ld c, a
    adc b
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc b
    adc b
    adc a
    adc b
    adc b
    adc b
    adc a
    adc b
    adc b
    ld hl, sp-$10
    adc b
    ld hl, sp+$34
    nop
    rst RST_38
    inc sp
    inc sp
    db $f4
    ccf
    ld [hl+], a
    sub e
    rst RST_38
    ld b, e
    ld [hl+], a
    sub e
    adc b
    ld b, e
    ld [hl+], a
    sub d
    ld c, b
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld c, b
    ld b, e
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ccf
    inc b
    nop
    nop
    inc [hl]
    inc b
    nop
    nop
    jr z, jr_39a_6389

    nop
    nop
    ld [hl+], a

jr_39a_6389:
    ld b, d
    nop
    nop
    ld [hl+], a
    inc bc
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld b, e
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_38
    xor $00
    ldh a, [$ffc6]
    ld b, h
    nop
    rst RST_38
    and $de
    nop
    rst RST_38
    ld h, h
    ld h, [hl]
    ld h, b
    and [hl]
    xor d
    xor d
    ld h, b
    xor d
    xor d
    xor d
    ldh a, [rLY]
    ld b, h
    and h
    rst RST_08
    call z, $bbbc
    adc $cc
    call z, Call_39a_44cc
    call nz, Call_39a_44cc
    db $dd
    ld c, [hl]
    ld b, h
    xor $33
    inc sp
    inc sp
    ld [hl-], a
    ld l, d
    ld b, [hl]
    rst RST_38
    rrca
    sbc d
    ld l, c
    ld b, $00
    xor d
    sbc c
    ld l, c
    nop
    ld c, h
    ld b, h
    inc b
    nop
    call nc, Call_39a_4edd
    rrca
    xor $dd
    db $dd
    or $44
    xor $ff
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
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    ldh a, [$ff4e]
    nop
    nop
    ldh a, [$ff4e]
    ldh a, [$ffde]
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $de
    xor $ee
    xor $ee
    ld c, [hl]
    db $f4
    ld c, a
    xor $f4
    rst RST_38
    rst RST_38
    db $e4
    rst RST_38
    xor $f4
    ld c, a
    ld c, a
    xor $fe
    ld c, a
    db $dd
    db $dd
    ld c, [hl]
    db $e4
    db $dd
    db $dd
    db $dd
    ld c, l
    db $dd
    db $dd
    db $dd
    db $ed
    xor $de
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $fe
    rst RST_38
    xor $64
    ld h, [hl]
    ld d, l
    ld c, [hl]
    ld l, a
    ld h, [hl]
    ld d, [hl]
    ld b, h
    ld l, a
    ld h, [hl]
    ld h, [hl]
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    rrca
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39a_65cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    db $f4
    nop
    nop
    rst RST_28
    db $e4
    nop
    nop
    rst RST_28
    db $e4
    nop
    ldh a, [$ff4e]
    xor $00
    ldh a, [$ff4e]
    xor $00
    ldh a, [$ff4e]
    xor $00
    ld b, b
    ld c, [hl]
    xor $4f
    xor $4e
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $f4
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $4e
    xor $ee
    xor $4e
    xor $ee
    xor $44
    xor $ee
    ld b, h
    cp $ff
    xor $ef
    ld c, [hl]
    ld b, h
    rst RST_38
    xor $4e
    db $e4
    xor $ee
    db $f4
    db $e4
    xor $ee
    ld b, h
    xor $ee
    xor $f4
    xor $ee
    xor $f4
    xor $ee
    xor $44
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    inc sp
    di
    ld l, a
    cpl
    ld [hl+], a

Call_39a_6666:
    ld [hl+], a
    di
    inc h
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
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
    db $f4
    nop
    nop
    nop
    ld [hl+], a
    db $f4
    nop
    nop
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39a_66f4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    ldh a, [$ff8f]
    cp e
    ldh a, [$ffc8]
    cp e
    call z, $bbbf
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
    ret z

    call z, RST_00
    cp e
    cp e
    adc h
    ld [$bbbc], sp
    cp e
    set 1, e
    call z, $bbbb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    adc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    nop
    nop
    nop
    ret z

    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ldh a, [$ffcb]
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    cp e
    cp e
    cp e
    cp e
    cp h
    cp h
    cp e
    cp e
    cp e
    res 7, h
    cp e
    cp h
    call z, $bbcc
    set 1, e
    call z, $ccbb
    call z, $bccc
    call z, $cccc
    call z, $cccc
    call z, $bbcc
    cp e
    call z, $bbbb
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    res 7, e
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
    call z, $bbbb
    cp e
    rlc b
    nop
    nop
    cp e
    ld [$0000], sp
    cp e
    ld [$0000], sp
    cp e
    inc c
    nop
    nop
    cp h
    rlc b
    nop
    cp h
    rlc b
    nop
    cp h
    adc e
    nop
    nop
    call z, Call_000_008c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    adc a
    ld c, b
    nop
    nop
    ld c, b
    ld b, h
    nop
    ldh a, [rLY]
    ld b, h
    nop
    nop
    rst RST_38
    adc a
    nop
    nop
    nop
    ldh a, [$fffc]
    rst RST_38
    rst RST_08
    call z, $fffc
    adc a
    call z, $fffc
    adc a
    call z, $ccc8
    call z, $448c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, b
    ld b, h
    db $f4
    ld c, a
    ld b, h
    add h
    adc b
    ld hl, sp-$34
    call z, $ccbc
    call z, $cccc
    adc h
    call z, $ffcc
    ccf
    rst RST_38
    adc a
    adc b
    inc sp
    ld b, h
    ld b, h
    adc a
    ld [hl-], a
    ld b, h
    db $f4
    add e
    ld [hl-], a
    ld b, h
    ccf
    inc h
    ld [hl+], a
    db $f4
    ccf
    inc h
    ld [hl+], a
    xor h
    sbc d
    ld b, $00
    ld b, h
    and h
    xor d
    ld b, $43
    rst RST_38
    ld l, a
    nop
    ld sp, hl
    rrca
    nop
    nop
    ld sp, hl
    inc bc
    nop
    nop
    ld c, c
    inc bc
    nop
    nop
    adc c
    inc bc
    nop
    nop
    ld [hl+], a
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
    ld b, h
    nop
    nop
    ld b, b
    inc hl
    inc b
    nop
    ld b, b
    inc hl
    inc b
    nop
    inc [hl]
    inc h
    inc b
    nop
    inc [hl]
    inc [hl]
    ld b, e
    ld b, b
    inc h
    inc sp
    ld b, e
    ccf
    inc hl
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    inc h
    ld [hl-], a
    nop
    ld b, h
    inc hl
    ld b, d
    nop
    nop
    nop
    nop
    add b
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
    add h
    rst RST_38
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    adc a
    adc b
    adc b
    adc b
    ldh a, [$ff88]
    adc b
    adc b
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ld h, [hl]
    xor d
    xor d
    ld h, b
    xor d
    xor d
    xor d
    ld h, b
    xor d
    xor d
    xor d
    adc a
    jr c, jr_39a_6c63

    ld [hl+], a
    adc b
    ld c, b
    ld b, e
    ld [hl+], a
    adc b
    inc sp
    ld b, h
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    sbc c
    sbc c
    rst RST_38
    rrca
    xor d
    sbc c
    ld l, c
    nop
    xor d
    ld b, h
    call nc, Call_000_22ed
    inc bc
    nop
    nop
    ld [hl+], a
    inc b
    nop

jr_39a_6c63:
    nop
    ld b, e
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    jr nc, jr_39a_6cfd

    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    nop
    ldh a, [$ff33]
    ld h, e
    nop
    nop
    rst RST_38
    ld h, [hl]
    inc sp
    inc hl
    inc bc
    nop
    inc sp
    inc sp
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    inc sp
    inc b
    nop
    nop
    ld b, e
    nop
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    nop

jr_39a_6cfd:
    nop
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
    ldh a, [rVBK]
    nop
    nop
    ld l, a
    call nz, RST_00
    ld l, a
    rst RST_08
    nop
    ldh a, [$ff66]
    ld b, [hl]
    nop
    ldh a, [$ff66]
    or $00
    xor a
    xor d
    ld b, h
    rst RST_38
    ld c, [hl]
    call nz, $ddcc
    xor $c4
    call z, $4eee
    call nz, Call_39a_44cc
    db $e4
    ld c, [hl]
    call z, $ee4c
    xor $44
    call z, Call_39a_444e
    db $dd
    call z, $ddd4
    db $dd
    call nz, $dbbb
    db $dd
    cp h
    cp e
    ld b, h
    db $e4
    call z, $e4cc
    ld c, [hl]
    call z, Call_39a_44cc
    xor $cc
    ld b, h
    call nc, $e4ed
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    bit 5, a
    nop
    ld c, [hl]
    ld e, e
    ld d, l
    rst RST_38
    ld b, h
    ld l, e
    ld d, [hl]
    ld d, l
    ld c, [hl]
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld c, l
    ld l, h
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld h, h
    ld h, [hl]
    ld h, [hl]
    db $ed
    call nz, Call_39a_6666
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
    or $0f
    nop
    nop
    ld h, [hl]
    or $06
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    rst RST_38
    ld h, [hl]
    or $22
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_38
    ld l, a
    nop
    nop
    ldh a, [rIE]
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
    ccf
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
    ld h, [hl]
    rrca
    nop
    nop
    ld [hl+], a
    add e
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    inc hl
    ld [hl+], a
    rrca
    ldh a, [rNR44]
    ld [hl+], a
    ldh a, [c]
    ccf
    inc sp
    ld [hl+], a
    ld b, d
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld h, [hl]
    ld h, [hl]
    or $33
    ld h, h
    ld h, [hl]
    rrca
    inc sp
    inc sp
    rst RST_38
    nop
    call z, $ddd4
    db $dd
    rst RST_38
    sbc $dd
    db $dd
    or $ee
    db $dd
    xor $f6
    xor $ee
    xor $ff
    xor $ee
    ld c, [hl]
    ldh a, [$ffee]
    xor $fe
    nop
    rst RST_28
    xor $f4
    nop
    rst RST_28
    xor $ff
    db $dd
    db $dd
    db $ed
    xor $ed
    xor $ee
    xor $4e
    rst RST_38
    ld c, a
    xor $ff
    rst RST_38
    rst RST_38
    ld c, a
    rst RST_38
    db $e4
    ld c, [hl]
    rst RST_38
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    xor $ee
    ld c, [hl]
    rst RST_38
    ld h, [hl]
    xor $4e
    rst RST_38
    rst RST_38
    xor $ee
    rrca
    nop
    xor $ee
    rrca
    nop
    db $e4
    cp $0f
    nop
    rst RST_38
    rst RST_28
    db $f4
    nop
    ld b, h
    xor $fe
    nop
    ld c, [hl]
    xor $fe
    nop
    ld h, [hl]
    ld [hl], $22
    ld [hl+], a
    ld h, [hl]
    ccf
    inc hl
    ld [hl+], a
    ld l, a
    rst RST_38
    inc sp
    inc hl
    ldh a, [rIF]
    ccf
    inc sp
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rNR43]
    inc b
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl-], a
    ld b, e
    nop
    nop
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    inc sp
    ld b, e
    nop
    ld b, e
    inc sp
    ld b, e
    nop
    inc sp
    inc sp
    inc sp
    inc b
    inc sp
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39a_6fcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39a_6fe8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffb8]
    nop
    nop
    cp a
    cp e
    nop
    ldh a, [$ffbb]
    cp e
    nop
    add b
    set 1, e
    nop
    rst RST_08
    cp h
    cp h
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    adc a
    ret z

    adc a
    cp e
    set 1, h
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
    cp e
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    set 1, h
    nop
    nop
    call z, $ccbb
    nop
    cp e
    cp h
    cp e
    inc c
    cp e
    res 7, e
    res 7, e
    res 7, e
    cp e
    cp e
    cp e
    cp h
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
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
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
    ldh a, [$fff4]
    nop
    nop
    inc [hl]
    inc sp
    rrca
    ldh a, [rLCDC]
    inc sp
    di
    ldh a, [$fff0]
    inc [hl]
    inc sp
    rst RST_38
    ldh a, [$ff34]
    inc sp
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
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    inc [hl]
    di
    nop
    nop
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    call z, Call_000_00cc
    ret z

    rst RST_38
    ret z

    nop
    adc a
    rst RST_38
    rst RST_08
    nop
    adc a
    rst RST_38
    rst RST_08
    nop
    rst RST_08
    call z, $f0cc
    add h
    adc b
    adc b
    adc b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    call z, $bbbb
    cp e
    call z, $bbbc
    cp e
    call z, $bccc
    cp e
    call z, $cccc
    cp h
    call z, $cccc
    call z, $ff88
    rst RST_38
    ret z

    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    res 7, e
    cp e
    cp e
    res 7, e
    cp e
    cp h
    set 1, e
    call z, $cccc
    xor d
    sbc c
    rst RST_38
    adc a
    and h
    xor d
    adc b
    inc sp
    ld b, e
    ld hl, sp+$0c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    ld l, c
    nop
    nop
    nop
    xor d
    ld l, d
    nop
    nop
    rst RST_38
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    nop
    ldh a, [rVBK]
    inc sp
    nop

jr_39a_72d5:
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    ld h, [hl]
    or $00
    ld h, e
    ld h, [hl]
    or $00
    ld l, a
    ld h, [hl]
    rst RST_38
    nop
    rst RST_38
    or $23
    rrca
    ldh a, [$ff3f]
    inc hl
    db $f4
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
    rst RST_38
    adc b
    ld b, h
    ld b, h
    nop
    ld c, a
    ld b, h
    adc b
    nop
    ld c, b
    ld hl, sp-$71
    nop
    rst RST_38
    adc a
    adc b
    nop
    nop
    adc a
    adc b
    nop
    nop
    rst RST_38
    adc b
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    nop
    adc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld hl, sp+$4f
    ld b, h
    rst RST_38
    adc b
    ld hl, sp-$0c
    ccf
    adc b
    adc b
    adc a
    jr c, jr_39a_72d5

    adc b
    adc b
    inc [hl]
    adc b
    adc b
    adc b
    inc [hl]
    adc b
    adc b
    ccf
    ld b, e
    adc b
    ld c, a
    inc sp
    inc sp
    cpl
    inc sp
    ld sp, hl
    db $f4
    inc hl
    ld [hl-], a
    ld sp, hl
    ld b, e
    inc h
    ld [hl-], a
    ld c, c
    ld b, e
    inc h
    ld [hl+], a
    adc c
    ld [hl-], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    inc sp
    ld [hl+], a
    ld b, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff34]
    inc sp
    ldh a, [c]
    nop
    ccf
    inc sp
    ld [hl+], a
    nop
    ld b, b
    inc sp
    inc hl
    nop
    ldh a, [$ff33]
    inc hl
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ccf
    inc sp
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff33]
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
    ld b, d
    nop
    nop
    nop
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    inc sp
    ldh a, [c]
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    di
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    ld h, b
    and [hl]
    ld b, b
    ld b, h
    ld h, h
    xor d
    rst RST_28
    xor $ce
    call z, Call_39a_4444
    call nz, $e4cc
    xor $c4
    call z, Call_39a_4444
    call nz, Call_000_3fcc
    inc sp
    inc sp
    inc sp
    ld h, h
    ld h, [hl]
    inc sp
    inc sp
    xor d
    xor d
    ld l, d
    ld h, [hl]
    xor d
    xor d
    sbc d
    ld l, c
    ld b, h
    and h
    xor d
    add hl, bc
    cp h
    cp e
    cp e
    rst RST_38
    call z, Call_39a_4bbb
    ld b, h
    call z, $d44c
    db $dd
    inc sp
    ld [hl+], a
    call nz, $3300
    inc hl
    inc bc
    nop
    db $f4
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
    rrca
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ccf
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
    ldh a, [$fff3]
    ld l, a
    ld b, h
    call nc, $fff3
    sbc $dd
    rst RST_38
    rst RST_18
    db $dd
    db $dd
    ldh a, [$ffee]
    xor $ee
    rst RST_28
    xor $ee
    xor $ef
    ld c, [hl]
    db $f4
    ld c, a
    rst RST_28
    db $f4
    rst RST_38
    rst RST_38
    ld c, [hl]
    rst RST_38
    xor $f4
    db $dd
    ld c, [hl]
    ld b, h
    call z, $dddd
    db $dd
    ld c, [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $dd
    db $dd
    db $dd
    xor $ee
    sbc $dd
    xor $ee
    xor $ee
    db $e4
    xor $ee
    xor $4f
    xor $ee
    xor $4c
    db $e4
    db $dd
    db $dd
    db $e4
    ld c, [hl]
    call nc, $4d4e
    xor $4e
    call nz, $e4ed
    ld h, h
    ld h, [hl]
    xor $64
    ld h, [hl]
    ld h, [hl]
    xor $64
    ld h, [hl]
    ld h, [hl]
    xor $6f
    ld h, [hl]
    ld h, [hl]
    xor $6f
    ld h, [hl]
    ld h, [hl]
    db $dd
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    call z, Call_000_000f
    nop
    ld d, l
    or $00
    nop
    ld d, l
    push af
    nop
    nop
    ld d, l
    push af
    nop
    nop
    ld d, [hl]
    push af
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    ldh a, [$ff4e]
    nop
    nop
    ldh a, [$ff4e]
    nop
    nop
    ldh a, [$ff4e]
    ld c, [hl]
    ld c, a
    xor $fe
    rst RST_38
    ld c, a
    xor $4e
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    db $e4
    xor $f4
    rst RST_38
    db $e4
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $4f
    xor $ee
    xor $4f
    xor $ee
    xor $ff
    rst RST_38
    xor $fe
    rst RST_38
    ld b, h
    rst RST_38
    ld c, a
    xor $e4
    xor $fe
    xor $e4
    xor $3f
    ld c, [hl]
    xor $ee
    ccf
    ld c, [hl]
    xor $ee
    ccf
    cp $66
    ld h, [hl]
    ld h, [hl]
    cp $66
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    inc sp
    inc sp
    ld l, a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    or $00
    nop
    nop
    or $00
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
    ld b, h
    nop
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    ret z

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    ldh a, [$ffb8]
    nop
    nop
    cp a
    cp e
    nop
    ldh a, [$ffbb]
    cp e
    nop
    add b
    set 1, e
    nop
    rst RST_08
    cp h
    cp h
    nop
    rst RST_08
    call z, Call_000_00cc
    ret z

    rst RST_38
    ret z

    adc a
    cp e
    set 1, h
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
    cp e
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    call z, $bbbb
    cp e
    call z, $bbbc
    cp e
    set 1, h
    nop
    nop
    call z, $ccbb
    nop
    cp e
    cp h
    cp e
    inc c
    cp e
    res 7, e
    res 7, e
    res 7, e
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
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
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    inc c
    nop
    nop
    nop
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
    ldh a, [rP1]
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
    nop
    adc a
    rst RST_38
    rst RST_08

Call_39a_7a00:
    nop
    adc a
    rst RST_38
    rst RST_08
    nop
    rst RST_08
    call z, $f0cc
    add h
    adc b
    adc b
    adc b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    adc b
    ld b, h
    ld b, h
    nop
    ld c, a
    ld b, h
    adc b
    call z, $bccc
    cp e
    call z, $cccc
    cp h
    call z, $cccc
    call z, $ff88
    rst RST_38
    ret z

    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld hl, sp+$4f
    ld b, h
    rst RST_38
    cp e
    res 7, e
    cp e
    cp e
    res 7, e
    cp e
    cp h
    set 1, e
    call z, $cccc
    xor d
    sbc c
    rst RST_38
    adc a
    and h
    xor d
    adc b
    inc sp
    ld b, e
    ld hl, sp+$2f
    inc sp
    ld sp, hl
    db $f4
    inc hl
    ld [hl-], a
    ld sp, hl
    ld b, e
    inc c
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    ld l, c
    nop
    nop
    nop
    xor d
    ld l, d
    ld b, h
    ld h, h
    rst RST_38
    ld b, [hl]
    inc hl
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    nop
    add b
    adc b
    nop
    add b
    jr z, jr_39a_7aa6

    add b
    jr z, @+$24

    ld [hl-], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    inc h
    ld [hl+], a
    ld [hl+], a
    ld l, a
    or $22
    ld [hl+], a
    db $f4
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    di
    ld c, a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    add e
    nop
    adc b
    nop
    inc sp
    adc b

jr_39a_7aa6:
    inc sp
    ld [$2332], sp
    adc b
    di
    ld [hl+], a

jr_39a_7aad:
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    di
    rrca
    ld [hl+], a
    ld hl, sp+$0f
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
    ld b, b
    ld b, h
    nop
    ld b, h
    sbc $dd
    rst RST_28
    xor $dd
    db $dd
    nop
    ld c, b
    ld hl, sp-$71
    nop
    rst RST_38
    adc a
    adc b
    nop
    nop
    adc a
    adc b
    nop
    nop
    adc a
    adc b
    nop
    nop
    ldh a, [$ff88]
    db $e4
    xor $fe
    adc a
    db $dd
    db $dd
    ld l, a
    xor d
    ld b, h
    ld c, l
    ld h, h
    xor d
    adc b
    ld hl, sp-$0c
    ccf
    adc b
    adc b
    adc a
    jr c, jr_39a_7aad

    adc b
    adc b
    inc [hl]
    adc b
    adc b
    adc b
    inc [hl]
    adc b
    adc b
    adc b
    ld b, e
    adc b
    adc b
    ccf
    inc sp
    ld h, [hl]
    inc sp
    inc sp
    inc sp
    xor d
    ld h, [hl]
    inc [hl]
    inc sp
    inc h
    ld [hl-], a
    ld c, c
    ld b, e
    inc h
    ld [hl+], a
    adc c
    ld [hl-], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    inc sp
    ld [hl+], a
    ld b, e
    inc b
    inc sp
    ld [hl+], a
    call nz, $3300
    inc hl
    inc bc
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    rst RST_38
    inc [hl]
    rst RST_38
    rrca
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
    db $f4
    ccf
    ld [hl+], a
    ld [hl-], a
    rrca
    ldh a, [$ff33]
    inc sp
    nop
    nop
    rst RST_38
    inc sp
    nop
    nop
    nop
    ccf
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    di
    nop
    nop
    nop
    di
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
    rst RST_28
    nop
    nop
    nop
    db $e4
    nop
    nop
    ldh a, [$fffe]
    nop
    nop
    rst RST_38
    ld c, a
    nop
    ldh a, [$ffe4]
    xor $00
    ldh a, [rLY]
    xor $00
    rst RST_28
    xor $44
    db $e4
    xor $de
    ld b, h
    xor $ee
    ld c, [hl]
    xor $ee
    xor $4e
    rst RST_28
    rst RST_38
    xor $ff
    ld h, [hl]
    xor $f4
    ld h, [hl]
    ld h, [hl]
    xor $6f
    ld h, [hl]
    ld h, [hl]
    cp $66
    ld h, [hl]
    ld d, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    xor $c4
    call z, $4eaa
    ld c, [hl]
    call z, $e4a6
    xor $cc
    ld c, h
    rst RST_28
    xor $c4
    call z, $ddf6
    adc $cc
    ld d, l
    db $dd
    ld c, l
    call z, $df55
    ld c, l
    call z, $df55
    db $ed
    call z, $99aa
    ld l, c
    ld h, [hl]
    xor d
    sbc d
    sbc c
    ld l, c
    xor d
    sbc d
    sbc c
    and h
    and h
    sbc d
    ld c, c
    xor d
    xor h
    sbc d
    ld c, d
    xor d
    call z, $af9a
    xor d
    call z, $af9a
    xor d
    cp e
    xor d
    xor a
    ld a, [$fff4]
    nop
    nop
    ld b, $00
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
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $4e
    ldh a, [$ffcc]
    xor $ff
    ldh a, [$ffcc]
    call z, $ef3f
    call z, Call_000_334f
    rst RST_28
    cp $33
    inc sp
    rst RST_28
    ccf
    inc hl
    ld [hl+], a
    rst RST_28
    ccf
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ccf
    ld [hl+], a
    ld [hl+], a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld b, e
    ld l, a
    ld h, [hl]
    ld h, [hl]
    inc sp
    di
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc sp
    ld h, [hl]
    rst RST_38
    inc sp
    inc sp
    or $ef
    ld [hl-], a
    ld b, e
    rst RST_28
    ld c, [hl]
    ld [hl+], a
    db $f4
    rst RST_38
    rst RST_08
    ld [hl+], a
    db $f4
    call z, Call_39a_65cc
    rst RST_18
    xor $bb
    ld h, [hl]
    xor $4e
    cp e
    rst RST_28
    xor $ce
    cp e
    db $e4
    ld c, [hl]
    call z, $4ebc
    call z, $bccc
    call nz, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    ld l, d
    xor d
    ld b, $bb
    ld l, d
    sbc d
    ld b, $bb
    ld l, d
    ld l, d
    nop
    cp e
    sbc d
    ld l, d
    nop
    xor e
    sbc d
    ld b, $00
    xor h
    jp z, RST_00

    xor h
    adc d
    nop
    nop
    xor d
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    cp $22
    ld [hl+], a
    ldh a, [$ffee]
    cpl
    ld [hl+], a
    nop
    rst RST_28
    cp $22
    nop
    ldh a, [rIE]
    cpl
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld a, a
    cpl
    nop
    nop
    ld a, a
    daa
    ld [hl+], a
    ld b, d
    call z, Call_000_22cc
    ld [hl+], a
    call z, Call_000_22cc
    ld [hl+], a
    call nz, Call_000_22cc
    ld [hl+], a
    ld b, d
    call nz, $2222
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, d
    rst RST_38
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    call z, $cccc
    call z, $cccc
    call z, $ccac
    call z, $aacc
    call z, $cccc
    adc d
    rst RST_38
    call z, $8aac
    ld h, [hl]
    rst RST_38
    xor a
    rrca
    ld h, $22
    db $f4
    rrca
    inc sp
    ld [hl+], a
    ld [hl+], a
    di
    ld l, d
    nop
    nop
    nop
    ld b, $00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
