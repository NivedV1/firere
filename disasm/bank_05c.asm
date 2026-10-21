; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05c", ROMX[$4000], BANK[$5c]

    ld [bc], a
    rrca
    nop
    ld l, b
    db $f4
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec hl
    sbc h
    ld [bc], a
    ld b, $00
    ld sp, $1700
    ld [$000f], sp
    ld a, [bc]
    db $f4
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec hl
    sbc h
    ld [bc], a
    ld b, $00
    ld sp, $1700
    ld [$000f], sp
    set 6, e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, hl
    sbc h
    ld [bc], a
    rrca
    nop
    dec de
    di
    add hl, de
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    ld b, $00
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld e, l
    nop
    rla
    ld [$000f], sp
    sub l
    di
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sub h
    db $f4
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    sbc h
    ld [bc], a
    ld b, $01
    ld a, e
    nop
    rla
    ld [$000f], sp
    inc c
    push af
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    dec h
    ld a, c
    nop
    rrca
    nop
    rst RST_08
    db $f4
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    nop
    rrca
    nop
    ld h, b
    push af
    add hl, de
    ld [$0209], sp
    ld [bc], a
    nop
    ld l, c
    rrca
    nop
    sbc h
    rst RST_30
    add hl, de
    ld [$0409], sp
    ld [hl], l
    sub b
    nop
    ld a, [bc]
    inc bc
    jr z, @+$16

    nop
    ld l, l
    halt
    ld d, $04
    add b
    sub b
    nop
    dec h
    ld h, e
    ld bc, $026b
    rrca
    nop
    ld hl, sp-$09
    add hl, de
    ld [$0309], sp
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld b, l
    ld bc, $0817
    dec hl
    ld d, [hl]
    ld [bc], a
    ld b, $01
    dec sp
    ld bc, $0817
    rrca
    nop
    xor e
    push af
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    pop de
    ld a, d
    ld a, [de]
    ld [$0416], sp
    add b
    nop
    nop
    ld h, $0d
    add b
    call nc, $8300
    ld [bc], a
    ld b, $80
    inc b
    ld b, l
    ld bc, $0817
    ld hl, $8006
    ld [hl-], a
    nop
    ld b, $00
    cp l
    ld a, d
    ld a, [de]
    ld [$000f], sp
    xor d
    or $19
    ld [$0409], sp
    ld b, [hl]
    or [hl]
    nop
    ld bc, $2100
    dec c
    add b
    nop
    nop
    ld b, $01
    rst RST_00
    ld a, d
    ld a, [de]
    ld [$b644], sp
    nop
    ld bc, $0f00
    nop
    db $fd
    or $19
    ld [$001a], sp
    add b
    or [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld d, [hl]
    ld [bc], a
    rrca
    nop
    rra
    rst RST_30
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rra
    rst RST_30
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add e
    nop
    ld [hl-], a
    nop
    add b
    ld bc, $00b6
    inc bc
    nop
    ld l, d
    ld e, d
    dec hl
    jr c, jr_05c_4156

jr_05c_4154:
    ld b, $01

jr_05c_4156:
    and l
    ld bc, $0817
    rrca
    nop
    ld d, c
    ld hl, sp+$19
    ld [$0409], sp
    ld b, [hl]
    ld d, h
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    sbc e
    ld bc, $0817
    ld b, h
    ld d, h
    ld bc, $0001
    rrca
    nop
    ret nz

    ld hl, sp+$19
    ld [$001a], sp
    add b
    ld d, h
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    rrca
    nop
    ldh [$fff8], a
    add hl, de
    ld [$0409], sp
    add hl, hl
    jr c, jr_05c_419b

    ld l, h
    ld [bc], a

jr_05c_419b:
    rrca
    nop
    dec l
    ld sp, hl
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ldh [$fff8], a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05c_4154

    ld d, $00
    nop
    nop
    rrca
    nop
    ld c, a
    ld sp, hl
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    inc bc
    ret z

    ld bc, $0817
    nop
    ld a, [hl+]
    jr nc, jr_05c_41d3

    dec hl
    ld [hl], c
    ld [bc], a
    rlca
    ld bc, $01d5
    rla

jr_05c_41d3:
    ld [$1602], sp
    ld bc, $0140
    nop
    inc bc
    rrca
    nop
    adc e
    ld sp, hl
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    nop
    nop
    dec b
    jr nz, @+$04

    rla
    ld [$6902], sp
    ld d, $08
    add b
    ld bc, $0500
    jr nz, @+$04

    rla
    ld [$6902], sp
    ld d, $08
    add b
    ld [bc], a
    nop
    dec b
    jr nz, @+$04

    rla
    ld [$6902], sp
    ld d, $08
    add b
    inc bc
    nop
    dec b
    jr nz, @+$04

    rla
    ld [$6902], sp
    ld d, $08
    add b
    inc b
    nop
    dec b
    jr nz, @+$04

    rla
    ld [$c702], sp
    nop
    rrca
    nop
    call z, Call_000_19f9
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$16

    nop
    ld hl, $8008
    ld bc, $0700
    ld bc, $0279
    rla
    ld [$0821], sp
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $0284
    rla
    ld [$0821], sp
    add b
    inc bc
    nop
    rlca
    ld bc, $028f
    rla
    ld [$0821], sp
    add b
    inc b
    nop
    rlca
    ld bc, $029a
    rla
    ld [$000f], sp
    ld e, a
    ld sp, hl
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    or e
    ld [bc], a
    rla
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    and l
    ld [bc], a
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    and a
    ld [bc], a
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    xor d
    ld [bc], a
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    xor [hl]
    ld [bc], a
    rla
    ld [$0051], sp
    nop
    inc bc
    ld de, $11fe
    ld de, $11fe
    ld de, $fe11
    ld de, $1111
    ld de, $13fe
    cp $0f
    nop
    add sp, -$07
    add hl, de
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    rlca
    ld a, [$0819]
    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    ld b, c
    ld a, [$0819]
    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    ld l, a
    ld a, [$0819]
    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    cp c
    ld a, [$0819]
    add hl, bc
    inc bc
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld l, a
    inc bc
    rla
    ld [$fd2b], sp
    ld [bc], a
    ld b, $01
    ld h, l
    inc bc
    rla
    ld [$000f], sp
    ld c, $fb
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    pop de
    ld a, d
    ld a, [de]
    ld [$0416], sp
    add b
    nop
    nop
    ld h, $0d
    add b
    call nc, $8300
    ld [bc], a
    ld b, $80
    inc b
    ld l, a
    inc bc
    rla
    ld [$0621], sp
    add b
    jr z, jr_05c_431e

jr_05c_431e:
    ld b, $00
    cp l
    ld a, d
    ld a, [de]
    ld [$000f], sp
    dec d
    db $fc
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    cp l
    nop
    ld bc, $2100
    dec c
    add b
    nop
    nop
    ld b, $01
    rst RST_00
    ld a, d
    ld a, [de]
    ld [$bd44], sp
    nop
    ld bc, $0f00
    nop
    ld l, b
    db $fc
    add hl, de
    ld [$001a], sp
    add b
    cp l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    db $fd
    ld [bc], a
    rrca
    nop
    sub e
    db $fc
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sub e
    db $fc
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add e
    nop
    jr z, jr_05c_4373

jr_05c_4373:
    add b
    ld bc, $00bd
    inc bc
    inc bc
    ld a, [hl]
    inc bc
    rla
    ld [$2a00], sp
    jr nc, jr_05c_4389

    dec hl
    ld [hl], c
    ld [bc], a
    rlca
    ld bc, $038b
    rla

jr_05c_4389:
    ld [$1602], sp
    ld bc, $0140
    nop
    inc bc
    rrca
    nop
    ld a, [hl-]
    db $fd
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    nop
    nop
    dec b
    sub $03
    rla
    ld [$6902], sp
    ld d, $08
    add b
    ld bc, $0500
    sub $03
    rla
    ld [$6902], sp
    ld d, $08
    add b
    ld [bc], a
    nop
    dec b
    sub $03
    rla
    ld [$6902], sp
    ld d, $08
    add b
    inc bc
    nop
    dec b
    sub $03
    rla
    ld [$6902], sp
    ld d, $08
    add b
    inc b
    nop
    dec b
    sub $03
    rla
    ld [$c702], sp
    nop
    rrca
    nop
    ld h, b
    db $fd
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$16

    nop
    ld hl, $8008
    ld bc, $0700
    ld bc, $042f
    rla
    ld [$0821], sp
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $043a
    rla
    ld [$0821], sp
    add b
    inc bc
    nop
    rlca
    ld bc, $0445
    rla
    ld [$0821], sp
    add b
    inc b
    nop
    rlca
    ld bc, $0450
    rla
    ld [$000f], sp
    inc c
    db $fd
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld l, c
    inc b
    rla
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    ld e, e
    inc b
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld e, l
    inc b
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld h, b
    inc b
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld h, h
    inc b
    rla
    ld [$0051], sp
    nop
    inc bc
    ld de, $11fe
    ld de, $11fe
    ld de, $fe11
    ld de, $1111
    ld de, $13fe
    cp $00
    rrca
    nop
    ld l, e
    db $fd
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    or e
    db $fd
    add hl, de
    ld [$0309], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $08
    add b
    dec b
    nop
    inc b
    xor l
    adc h
    ld a, [de]
    ld [$572b], sp
    ld [bc], a
    ld b, $01
    ldh a, [rDIV]
    rla
    ld [$000f], sp
    ld a, e
    ld e, c
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ret c

    inc b
    rla
    ld [$bd04], sp
    adc h
    ld a, [de]
    ld [$0421], sp
    add b
    ld b, $00
    ld b, $04
    ret c

    inc b
    rla
    ld [$c904], sp
    adc h
    ld a, [de]
    ld [$0d22], sp
    add b
    add hl, bc
    add b
    ld b, $05
    ldh [c], a
    inc b
    rla
    ld [$d904], sp
    adc h
    ld a, [de]
    ld [$000f], sp
    jp c, Jump_000_1a59

    ld [$0409], sp
    add hl, hl
    ld d, a
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    or [hl]
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld a, l
    nop
    add hl, bc
    add b
    rrca
    nop
    add $59
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rst RST_20
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    ld l, d
    ld e, d
    ld d, $01
    ld b, b
    ld bc, $8400
    nop
    rrca
    nop
    dec b
    inc bc
    ld a, b
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld bc, $1600
    add hl, bc
    add b
    ld bc, $8400
    nop
    rrca
    nop
    dec b
    ld l, [hl]
    ld a, c
    ld a, [de]
    ld [$0002], sp
    inc bc
    add hl, hl
    dec b
    rla
    ld [$2b00], sp
    inc sp
    ld [bc], a
    rlca
    nop
    inc a
    dec b
    rla
    ld [$342b], sp
    ld [bc], a
    rlca
    ld bc, $0547
    rla
    ld [$2a02], sp
    ld [hl-], a
    nop
    ld h, e
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    add hl, hl
    inc bc
    nop
    inc bc
    ld l, d
    ld e, d
    dec hl
    inc bc
    nop
    ld b, $01
    ret z

    ld b, $17
    ld [$342b], sp
    ld [bc], a
    ld b, $01
    ld b, b
    ld b, $17
    ld [$332b], sp
    ld [bc], a
    ld b, $01
    ld c, d
    ld b, $17
    ld [$21a0], sp
    dec c
    add b
    nop
    nop
    ld b, $01
    add b
    dec b
    rla
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $058e
    rla
    ld [$0f02], sp
    nop
    ld a, [$19fd]
    ld [$0509], sp
    dec b
    sbc h
    dec b
    rla
    ld [$0f02], sp
    nop
    and $fe
    add hl, de
    ld [$0509], sp
    dec b
    sbc h
    dec b
    rla
    ld [$2102], sp
    dec c
    add b
    nop
    nop
    rlca
    ld bc, $0600
    rla
    ld [$000f], sp
    db $d3
    rst RST_38
    add hl, de
    ld [$0409], sp
    ld l, b
    jr z, jr_05c_45bc

    nop
    ld hl, $800c
    ld bc, $0700
    ld bc, $062a

jr_05c_45bc:
    rla
    ld [$0c21], sp
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $0635
    rla
    ld [$0c21], sp
    add b
    inc bc
    nop
    rlca
    ld bc, $0635
    rla
    ld [$0c21], sp
    add b
    inc b
    nop
    rlca
    ld bc, $0635
    rla
    ld [$0aac], sp
    nop
    inc bc
    nop
    xor [hl]
    ld c, a
    ld [bc], a
    nop
    db $db
    ld b, $17
    ld [$0051], sp
    nop
    ld d, e
    ld [bc], a
    nop
    cpl
    ld e, e
    nop
    xor l
    ld a, [bc]
    nop
    inc bc
    nop
    xor [hl]
    add hl, hl
    ld [bc], a
    nop
    ld l, h
    ld [bc], a
    and b
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $0618
    rla
    ld [$0d21], sp
    add b
    ld bc, $0700
    ld bc, $0621
    rla
    ld [$0f03], sp
    nop
    dec [hl]
    nop
    ld a, [de]
    ld [$0409], sp
    inc bc
    rrca
    nop
    or [hl]
    nop
    ld a, [de]
    ld [$0409], sp
    inc bc
    ld c, a
    ld [bc], a
    nop
    push de
    ld b, $17
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    jp nc, $1706

    ld [$0051], sp
    nop
    inc bc
    rrca
    nop
    rst RST_08
    ld [bc], a
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    dec c
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $21a0
    dec c
    add b
    nop
    nop
    rlca
    ld bc, $06ac
    rla
    ld [$0d21], sp
    add b
    ld bc, $0700
    ld bc, $06b5
    rla
    ld [$0946], sp
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    cp [hl]
    ld b, $17
    ld [$0944], sp
    ld bc, $0001
    rrca
    nop
    adc [hl]
    ld [bc], a
    ld a, [de]
    ld [$001a], sp
    add b
    add hl, bc
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    add hl, hl
    dec [hl]
    ld [bc], a
    add hl, hl
    ld sp, $2900
    inc [hl]
    ld [bc], a
    add hl, hl
    inc [hl]
    ld [$4005], sp
    ld b, $17
    ld [$0f02], sp
    nop
    dec sp
    ld bc, $081a
    add hl, bc
    inc b
    inc bc
    rrca
    nop
    db $e4
    ld bc, $081a
    add hl, bc
    inc b
    inc bc
    rrca
    nop
    or h
    ld [bc], a
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    xor e
    inc bc
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld de, $fe11
    inc de
    ld de, $1211
    ld l, $fe
    ld de, $69fe
    dec hl
    inc bc
    nop
    ld b, $01
    jp z, Jump_000_1707

    ld [$022b], sp
    nop
    ld b, $01
    ld a, [$1706]
    ld [$000f], sp
    ld [bc], a
    inc b
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    scf
    nop
    rrca
    nop
    dec l
    inc b
    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld a, [hl+]
    ld [bc], a
    nop
    add hl, hl
    inc sp
    ld [bc], a
    dec h
    inc de
    ld bc, $7f4f
    nop
    cp [hl]
    rlca
    rla
    ld [$0051], sp
    nop
    jr z, jr_05c_473d

    nop
    cpl
    dec d
    nop
    jr nc, jr_05c_4736

    inc b
    add b
    nop
    nop
    dec h
    or l
    ld bc, $0a28
    nop
    inc b
    or [hl]
    rlca
    rla
    ld [$b604], sp
    rlca
    rla
    ld [$b604], sp

jr_05c_4736:
    rlca
    rla
    ld [$b604], sp
    rlca
    rla

jr_05c_473d:
    ld [$b604], sp
    rlca
    rla
    ld [$b604], sp
    rlca
    rla
    ld [$b604], sp
    rlca
    rla
    ld [$0416], sp
    add b
    ld bc, $2500
    or l
    ld bc, $272f
    nop
    dec h
    or a
    ld bc, $0430
    or [hl]
    rlca
    rla
    ld [$b604], sp
    rlca
    rla
    ld [$b604], sp
    rlca
    rla
    ld [$b604], sp
    rlca
    rla
    ld [$b604], sp
    rlca
    rla
    ld [$03ac], sp
    nop
    inc bc
    nop
    xor [hl]
    jr c, jr_05c_477d

jr_05c_477d:
    ld d, l
    ld bc, $2a00
    inc sp
    nop
    jr z, jr_05c_47b7

    nop
    ld sp, $0101
    ld c, a
    ld bc, $8800
    ld [$0817], sp
    ld d, c
    nop
    nop
    ld [hl-], a
    ld c, a
    ld a, a
    nop
    jp Jump_000_1707


    ld [$0051], sp
    nop
    cpl
    ld e, e
    nop
    xor l
    inc bc
    nop
    inc bc
    nop
    xor [hl]
    ld c, a
    ld bc, $8100
    ld [$0817], sp
    ld d, c
    nop
    nop
    dec h
    inc d
    ld bc, $026b
    cpl

jr_05c_47b7:
    rla
    nop
    jr nc, @+$2a

    inc d
    nop
    inc bc
    ld de, $1311
    inc de
    cp $1c
    inc e
    db $10
    db $10
    ld [de], a
    ld [de], a
    cp $0f
    nop
    ld e, e
    inc b
    ld a, [de]
    ld [$0409], sp
    dec b
    ret c

    rlca
    rla
    ld [$6702], sp
    ld a, c
    inc b
    ld a, [de]
    ld [$6f66], sp
    nop
    nop
    ld bc, $1900
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    dec hl
    ld [$0817], sp
    ld hl, $8000
    ld bc, $0600
    ld bc, $0840
    rla
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld d, l
    ld [$0817], sp
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    ld l, d
    ld [$0817], sp
    ld hl, $8000
    inc b
    nop
    ld b, $01
    ld a, a
    ld [$0817], sp
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld a, a
    ld [$0817], sp
    ld [bc], a
    ld [hl], l
    add l
    nop
    ld a, [bc]
    inc bc
    ld l, l
    halt
    ld d, $04
    add b
    add l
    nop
    dec h
    ld h, e
    ld bc, $d805
    rlca
    rla
    ld [$7502], sp
    adc b
    nop
    ld a, [bc]
    inc bc
    ld l, l
    halt
    ld d, $04
    add b
    adc b
    nop
    dec h
    ld h, e
    ld bc, $d805
    rlca
    rla
    ld [$7502], sp
    add a
    nop
    ld a, [bc]
    inc bc
    ld l, l
    halt
    ld d, $04
    add b
    add a
    nop
    dec h
    ld h, e
    ld bc, $d805
    rlca
    rla
    ld [$7502], sp
    add [hl]
    nop
    ld a, [bc]
    inc bc
    ld l, l
    halt
    ld d, $04
    add b
    add [hl]
    nop
    dec h
    ld h, e
    ld bc, $d805
    rlca
    rla
    ld [$6b02], sp
    ld [bc], a
    inc de
    inc de
    inc de
    inc de
    db $10
    db $10
    cp $10
    cp $03
    sub l
    ld [$0817], sp
    ld [bc], a
    rst RST_08
    ld [$0817], sp
    nop
    dec h
    or $00
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $08af
    rla
    ld [$7421], sp
    ld b, b
    nop
    nop
    rlca
    dec b
    jp $1708


    ld [$1602], sp
    ld bc, $0140
    nop
    ld h, e
    ld bc, $0400
    nop
    ld [bc], a
    nop
    ld h, l
    ld bc, $0800
    and a
    ld [$0301], sp
    ld h, e
    ld bc, $0300
    nop
    ld [bc], a
    nop
    ld h, l
    ld bc, $0a00
    inc bc
    ld [hl], h
    ld b, b
    ld bc, $e900
    ld [$0817], sp
    ld [hl], h
    ld b, b
    ld [bc], a
    nop
    jp hl


    ld [$0817], sp
    ld [hl], h
    ld b, b
    inc bc
    nop
    jp hl


    ld [$0817], sp
    nop
    nop
    ld l, c
    rst RST_00
    ld bc, $ff4f
    nop
    ld d, e
    add hl, bc
    rla
    ld [$0051], sp
    nop
    ld c, a
    ld bc, $5500
    add hl, bc
    rla
    ld [$0051], sp
    nop
    ld h, h
    ld bc, $4f00
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld hl, $4074
    ld bc, $0700
    ld bc, $0938
    rla
    ld [$7421], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    ld bc, $0941
    rla
    ld [$7421], sp
    ld b, b
    inc bc
    nop
    rlca
    ld bc, $094a
    rla
    ld [$2825], sp
    nop
    ld d, $74
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    rrca
    nop
    adc h
    ld [$081a], sp
    add hl, bc
    inc b
    inc bc
    rrca
    nop
    ld [hl], c
    add hl, bc
    ld a, [de]
    ld [$0409], sp
    inc bc
    rrca
    nop
    rlca
    ld [$081a], sp
    add hl, bc
    inc b
    inc bc
    db $10
    cp $13
    dec l
    cp $6a
    ld e, d
    dec h
    or $00
    ld hl, $800d
    ld bc, $0700
    ld bc, $097d
    rla
    ld [$0121], sp
    ld b, b
    ld bc, $0600
    ld bc, $0987
    rla
    ld [$000f], sp
    sbc e
    inc b
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc e
    inc b
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    daa
    nop
    dec h
    dec e
    ld bc, $000f
    sbc b
    dec b
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld de, $170a
    ld [$1e04], sp
    ld a, [bc]
    rla
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld de, $170a
    ld [$000f], sp
    adc b
    rlca
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld de, $170a
    ld [$2825], sp
    nop
    inc b
    xor a
    ld c, [hl]
    ld a, [de]
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld de, $170a
    ld [$2725], sp
    nop
    dec h
    ld hl, sp+$00
    rrca
    nop
    call nz, Call_000_1a07
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $0a2d
    rla
    ld [$0c21], sp
    add b
    inc b
    nop
    rlca
    ld bc, $0a3f
    rla
    ld [$0c21], sp
    add b
    inc bc
    nop
    rlca
    ld bc, $0a51
    rla
    ld [$1f39], sp
    ld bc, $03ff
    nop
    ld bc, $2700
    ld l, h
    ld [bc], a
    dec h
    jr z, jr_05c_4a14

jr_05c_4a14:
    rrca
    nop
    ld c, [hl]
    ld b, $1a
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    xor e
    ld b, $1a
    ld [$0409], sp
    sub a
    ld bc, $2925
    nop
    daa
    inc bc
    ld c, a
    rrca
    add b
    ld l, a
    ld a, [bc]
    rla
    ld [$ff4f], sp
    nop
    ld h, e
    ld a, [bc]
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rrca
    add b
    ld [hl], d
    ld a, [bc]
    rla
    ld [$ff4f], sp
    nop
    ld h, a
    ld a, [bc]
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rrca
    add b
    ld l, a
    ld a, [bc]
    rla
    ld [$ff4f], sp
    nop
    ld l, e
    ld a, [bc]
    rla
    ld [$0051], sp
    nop
    inc bc
    inc e
    ld de, $fe11
    inc e
    inc de
    ld de, $1cfe
    ld [de], a
    ld de, $12fe

jr_05c_4a70:
    jr nc, jr_05c_4a70

    inc de
    cpl
    cp $0f
    nop
    ld h, a
    dec b
    ld a, [de]
    ld [$0309], sp
    ld [bc], a
    inc bc
    adc c
    ld a, [bc]
    rla
    ld [$8d02], sp
    ld a, [bc]
    rla
    ld [$2500], sp
    ld b, d
    ld bc, $0102
    ld b, b
    nop
    nop
    sub a
    ld a, [bc]
    rla
    ld [$0000], sp
    ld l, c
    ld c, a
    rst RST_38
    nop
    ld [hl+], a
    dec bc
    rla
    ld [$0051], sp
    nop
    dec h
    db $eb
    nop
    rrca
    nop
    jr jr_05c_4ac6

    ld [bc], a
    ld [bc], a
    add hl, bc
    inc b
    ld l, b
    ld d, $04
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    db $ec
    nop
    daa
    ld hl, $800d
    inc bc
    nop
    rlca
    ld bc, $0afe
    rla

jr_05c_4ac6:
    ld [$0d21], sp
    add b
    ld bc, $0700
    ld bc, $0b0c
    rla
    ld [$0d21], sp
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $0b17
    rla
    ld [$2568], sp
    nop
    nop
    ld c, a
    rst RST_38
    nop
    jr z, jr_05c_4af1

    rla
    ld [$0051], sp
    nop
    dec h
    jr z, jr_05c_4aee

jr_05c_4aee:
    ld d, $01
    ld b, b

jr_05c_4af1:
    ld bc, $3900
    rra
    nop
    rst RST_38
    inc b
    nop
    ld bc, $2700
    ld l, e
    ld [bc], a
    ld d, $74
    ld b, b
    inc bc
    nop
    rrca
    nop
    db $ec
    rlca
    ld a, [de]
    ld [$0409], sp
    inc bc
    ld d, $74
    ld b, b
    ld bc, $2500
    adc l
    nop
    ld h, [hl]
    ld l, l
    inc bc
    ld d, $74
    ld b, b
    ld [bc], a
    nop
    dec h
    adc l
    nop
    ld h, [hl]
    ld l, l
    inc bc
    db $10
    db $10
    db $10
    inc de
    inc de
    cp $12
    ld [de], a
    ld de, $1111
    ld de, $fe1b
    nop
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, a
    ld de, $1a62
    ld [$8666], sp
    ld e, b
    dec bc
    rla
    ld [$000f], sp
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc de
    nop
    inc d
    nop
    dec d
    nop
    jr jr_05c_4b64

jr_05c_4b64:
    rla
    nop
    ld d, l
    nop
    ld d, h
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, a
    ld a, [bc]
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    call z, Call_000_1a0a
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add hl, bc
    dec bc
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    inc bc
    sub h
    dec bc
    rla
    ld [$5c05], sp
    ret nz

    dec de
    ld [$9f00], sp
    inc de
    nop
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    sbc b
    dec bc
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    rra
    inc c
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    and l
    inc c
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    nop
    ld l, d
    ld e, d
    ld h, a
    ld h, $17
    jr jr_05c_4bf4

    ld h, [hl]
    ld d, $04
    add b
    rlca
    nop
    dec b
    rrca

jr_05c_4bf4:
    sub b
    ld a, [de]
    ld [$0302], sp
    ld c, [hl]
    inc c
    rla
    ld [$5c05], sp
    ret nz

    dec de
    ld [$0d01], sp
    inc c
    rla
    ld [$a702], sp
    inc c
    rla
    ld [$2100], sp
    halt
    ld b, b
    dec b
    nop
    rlca
    inc b
    ld [hl+], a
    inc c
    rla
    ld [$442b], sp
    ld [$0107], sp
    ld [hl], $0c
    rla
    ld [$a202], sp
    dec c
    nop
    inc b
    nop
    ld e, l
    inc bc
    ld bc, $0300
    and d
    stop
    inc b
    nop
    ld e, a
    inc bc
    ld bc, $0300
    inc b
    inc l
    inc c
    rla
    ld [$0ea2], sp
    nop
    inc b
    nop
    ld e, d
    inc bc
    ld bc, $a200
    rrca
    nop
    inc b
    nop
    ld e, e
    inc bc
    ld bc, $0300
    sbc a
    ld c, $00
    ld hl, $4076
    ld b, $00
    rlca
    ld bc, $0c73
    rla
    ld [$7621], sp
    ld b, b
    nop
    nop
    rlca
    ld bc, $0c79
    rla
    ld [$7621], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    ld bc, $0c90
    rla
    ld [$1602], sp
    halt
    ld b, b
    rlca
    nop
    inc bc
    ld h, e
    ld [bc], a
    nop
    add hl, bc
    nop
    ld [$6500], sp
    ld [bc], a
    nop
    rlca
    ld h, e
    inc bc
    nop
    rrca
    nop
    ld b, $00
    ld h, l
    inc bc
    nop
    rlca
    inc bc
    ld h, e
    ld [bc], a
    nop
    ld c, $00
    rlca
    nop
    ld h, l
    ld [bc], a
    nop
    add hl, bc
    ld h, e
    inc bc
    nop
    ld c, $00
    ld [$6500], sp
    inc bc
    nop
    add hl, bc
    inc bc
    halt
    ld b, b
    nop
    nop
    or c
    inc c
    rla
    ld [$0000], sp
    ld l, c
    rst RST_00
    nop
    ld c, a
    rst RST_38
    nop
    ld a, l
    ld c, $17
    ld [$024f], sp
    nop
    add [hl]
    ld c, $17
    ld [$0051], sp
    nop
    rrca
    nop
    sbc $0c
    ld a, [de]
    ld [$0409], sp
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    inc bc
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    rst RST_30
    inc c
    ld a, [de]
    ld [$0409], sp
    rrca
    nop
    daa
    dec c
    ld a, [de]
    ld [$0409], sp
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld [hl], d
    dec c
    ld a, [de]
    ld [$0409], sp
    ld c, a
    ld [bc], a
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec hl
    inc l
    ld [$0107], sp
    inc [hl]
    ld c, $17
    ld [$2c2b], sp
    ld [$0007], sp
    dec a
    ld c, $17
    ld [$034f], sp
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    rla
    ld c, $1a
    ld [$0409], sp
    rrca
    nop
    sub b
    ld c, $1a
    ld [$0409], sp
    ld c, a
    inc bc
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    call z, Call_000_1a0e
    ld [$0409], sp
    ld l, b
    ld c, a
    ld [bc], a
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld b, b
    rrca
    ld a, [de]
    ld [$0409], sp
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    or c
    rrca
    ld a, [de]
    ld [$0409], sp
    rrca
    nop
    xor $10
    ld a, [de]
    ld [$001a], sp
    add b
    jr jr_05c_4dae

    ld a, [de]

jr_05c_4dae:
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    ld b, h
    jr @+$03

    ld bc, $4f00
    inc bc
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    inc de
    ld de, $081a
    add hl, bc
    inc b
    ld b, h
    ld l, a
    ld bc, $0001
    rrca
    nop
    dec de
    inc hl
    ld a, [de]
    ld [$001a], sp
    add b
    ld l, a
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    rrca
    nop
    ld d, b
    ld de, $081a
    add hl, bc
    inc b
    ld hl, $4058
    ld [bc], a
    nop
    rlca
    inc b
    ld b, [hl]
    ld c, $17
    ld [$5821], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    nop
    ld e, b
    ld c, $17
    ld [$4529], sp
    ld [$000f], sp
    jr nc, jr_05c_4e23

    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld c, a
    ld [bc], a
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop

jr_05c_4e23:
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    add hl, hl
    ld b, c
    ld [$7616], sp
    ld b, b
    ld bc, $6b00
    ld [bc], a
    rrca
    nop
    add sp, $0d
    ld a, [de]
    ld [$0409], sp
    inc bc
    rrca
    nop
    xor h
    dec c
    ld a, [de]
    ld [$0409], sp
    inc bc
    rst RST_00
    inc bc
    ld sp, $013e
    ld h, a
    db $ec
    ld de, $081a
    ld h, [hl]
    ld [hl-], a
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$2903], sp
    add hl, sp
    nop
    ld d, $58
    ld b, b
    ld [bc], a
    nop
    ld b, h
    ld l, c
    ld bc, $0001
    rrca
    nop
    jr jr_05c_4e7b

    ld a, [de]
    ld [$001a], sp
    add b
    ld l, c
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc

jr_05c_4e7b:
    add hl, bc
    inc bc
    ld de, $1311
    inc de
    inc de
    inc de
    inc de
    ld l, $fe
    ld de, $1313
    inc de
    inc de
    inc de
    ld de, $fe30
    ld de, $12fe

jr_05c_4e92:
    jr nc, jr_05c_4e92

    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    ld l, d
    dec hl
    and c
    ld [bc], a
    ld b, $01
    or c
    ld c, $17
    ld [$000f], sp
    ld h, [hl]
    ld [de], a
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    adc h
    ld [de], a
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4076
    rlca
    nop
    ld b, $01
    dec [hl]
    rrca
    rla
    ld [$7621], sp
    ld b, b
    ld b, $00
    ld b, $01
    sbc e
    rrca
    rla
    ld [$dc2b], sp
    ld [bc], a
    ld b, $01
    and l
    rrca
    rla
    ld [$7621], sp
    ld b, b
    dec b
    nop
    ld b, $01
    ld a, [hl-]
    db $10
    rla
    ld [$dd2b], sp
    ld [bc], a
    ld b, $01
    ld b, h
    db $10
    rla
    ld [$7621], sp
    ld b, b
    inc b
    nop
    ld b, $01
    ldh a, [c]
    db $10
    rla
    ld [$0d26], sp
    add b
    sub e
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $10fc
    rla
    ld [$7621], sp
    ld b, b
    inc bc
    nop
    ld b, $01
    inc [hl]
    ld de, $0817
    rrca
    nop
    ld hl, $1a13
    ld [$0409], sp
    ld l, b
    ld c, a
    inc bc
    nop
    push hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    cp l
    ld e, $1a
    ld [$0409], sp
    adc a
    inc bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld l, l
    rrca
    rla
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $0f84
    rla
    ld [$0416], sp
    add b
    dec c
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    halt
    jr nz, jr_05c_4f82

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    dec c
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    di
    ld e, $1a
    ld [$0409], sp

jr_05c_4f82:
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    dec c
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld a, h
    rra
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    add hl, sp
    ld e, $1a
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rst RST_00
    inc bc
    ld sp, $0105
    ld h, a
    dec l
    inc e
    ld a, [de]
    ld [$3266], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$7645], sp
    ld bc, $0001
    rrca
    nop
    ld c, [hl]
    inc e
    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld c, a
    inc bc
    nop
    ld b, d
    ld de, $0817
    ld d, c
    nop
    nop
    cpl
    ld e, $00
    inc b
    inc l
    inc c
    rla
    ld [$8e25], sp
    nop
    rrca
    nop
    ld b, l
    dec e
    ld a, [de]
    ld [$0409], sp
    ld l, b
    jr z, jr_05c_5020

    nop
    ld c, a
    inc bc
    nop
    ld a, $11
    rla
    ld [$0051], sp
    nop
    jr z, jr_05c_500f

    nop
    ld c, a
    inc bc
    nop
    ld a, $11
    rla
    ld [$0051], sp
    nop
    jr z, jr_05c_5026

    nop
    cpl
    inc b
    nop
    inc b
    ld [hl], $0c
    rla
    ld [$8e25], sp
    nop
    rrca
    nop
    ld e, c
    dec e
    ld a, [de]

jr_05c_500f:
    ld [$0409], sp
    ld c, a
    inc bc
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld a, l
    dec e

jr_05c_5020:
    ld a, [de]
    ld [$0409], sp
    dec h
    sbc d

jr_05c_5026:
    ld bc, $4429
    ld [$5c29], sp
    nop
    add hl, hl
    adc h
    nop
    ld d, $76
    ld b, b
    ld b, $00
    dec h
    add hl, hl
    ld bc, $026c
    rrca
    nop
    or a
    dec de
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, [hl]
    add hl, de
    ld a, [de]
    ld [$0409], sp
    rst RST_00
    inc bc
    ld sp, $0105
    ld h, a
    adc l
    add hl, de
    ld a, [de]
    ld [$3266], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$4f68], sp
    inc bc
    nop
    ld b, d
    ld de, $0817
    ld d, c
    nop
    nop
    cpl
    ld e, $00
    inc b
    ld [hl+], a
    inc c
    rla
    ld [$8e25], sp
    nop
    jr z, @+$20

    nop
    ld c, a
    inc bc
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    xor d
    add hl, de
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sbc c
    db $10
    rla
    ld [$b205], sp
    db $10
    rla
    ld [$0f02], sp
    nop
    ld [$1a1a], sp
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sbc c
    db $10
    rla
    ld [$b205], sp
    db $10
    rla
    ld [$0f02], sp
    nop
    ccf
    ld a, [de]
    ld a, [de]
    ld [$0409], sp
    ld b, l
    ld [hl], l
    ld bc, $0001
    ld b, l
    ld l, a
    ld bc, $0001
    ld d, $76
    ld b, b
    dec b
    nop
    ld b, h
    ld [hl], b
    ld bc, $0001
    add hl, hl
    ld b, [hl]
    ld [$03c7], sp
    ld sp, $013e
    ld h, a
    ld d, [hl]
    dec de
    ld a, [de]
    ld [$3266], sp
    ld sp, $013e
    ld h, a
    adc [hl]
    dec de
    ld a, [de]
    ld [$3266], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$3a05], sp
    db $10
    rla
    ld [$0f02], sp
    nop
    sub [hl]
    jr jr_05c_5111

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc e
    ld d, $1a
    ld [$0409], sp
    ld c, a
    inc bc
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    inc hl

jr_05c_5111:
    rla
    ld a, [de]
    ld [$0409], sp
    ld c, a
    inc bc
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    rst RST_18
    rla
    ld a, [de]
    ld [$0409], sp
    ld d, $7f
    ld b, b
    ld bc, $1600
    halt
    ld b, b
    inc b
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    db $ec
    dec d
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $1b
    ld h, $fe
    ld l, $26
    inc e
    ld h, $26
    cp $0f
    nop
    push de
    jr nz, jr_05c_5167

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    dec l
    ld hl, $081a
    add hl, bc
    ld [bc], a
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld b, h
    ld [$0106], sp
    ld l, a
    ld de, $0817
    rrca
    nop

jr_05c_5167:
    adc l
    ld hl, $081a
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ret nc

    ld hl, $081a
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    ld b, h
    ld [$0106], sp
    and b
    ld de, $0817
    dec hl
    and c
    ld [bc], a
    ld b, $01
    sub [hl]
    ld de, $0817
    rrca
    nop
    ccf
    ld [hl+], a
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    add [hl]
    ld [hl+], a
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    sla d
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    jp c, Jump_000_1711

    ld [$6902], sp
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    dec b
    jp c, Jump_000_1711

    ld [$6902], sp
    ld d, $01
    ld b, b
    inc bc
    nop
    dec b
    jp c, Jump_000_1711

    ld [$6902], sp
    ld d, $01
    ld b, b
    inc b
    nop
    dec b
    jp c, Jump_000_1711

    ld [$c702], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    ld [bc], a
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    cp b
    inc de
    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld hl, $4001
    ld bc, $0700
    ld bc, $12e4
    rla
    ld [$0121], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    ld bc, $12ef
    rla
    ld [$0121], sp
    ld b, b
    inc bc
    nop
    rlca
    ld bc, $12fa
    rla
    ld [$0121], sp
    ld b, b
    inc b
    nop
    rlca
    ld bc, $1305
    rla
    ld [$0a28], sp
    nop
    rrca
    nop
    rl e
    ld a, [de]
    ld [$0409], sp
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld sp, $1a14
    ld [$0409], sp
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld [hl], b
    inc d
    ld a, [de]
    ld [$0409], sp
    rrca
    nop
    pop hl
    inc d
    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld c, a
    ld [bc], a
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_05c_5276

    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp

jr_05c_5276:
    nop
    jr z, jr_05c_5288

    nop
    rrca
    nop
    ei
    inc d
    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld [hl], l

jr_05c_5288:
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_05c_529e

    nop
    ld c, a
    inc bc
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    db $ed

jr_05c_529e:
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld [hl], h
    dec d
    ld a, [de]
    ld [$0409], sp
    ld l, b
    jr z, @+$1b

    nop
    ld c, a
    rst RST_38
    nop
    ld h, $13
    rla
    ld [$024f], sp
    nop
    dec l
    inc de
    rla
    ld [$0051], sp
    nop
    cpl
    add hl, bc
    nop
    add hl, hl
    ld [hl], d
    nop
    ld d, $76
    ld b, b
    inc bc
    nop
    ld a, [hl+]
    ld h, d
    nop
    ld d, $71
    ld b, b
    inc bc
    nop
    ld d, $04
    add b
    ld bc, $1600
    ld b, $80
    ld [$0500], sp
    jp c, Jump_000_1a90

    ld [$4f02], sp
    rst RST_38
    nop
    db $10
    inc de
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    inc d
    inc de
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld d, $13
    rla
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld a, [de]
    inc de
    rla
    ld [$0051], sp
    nop
    inc bc
    inc de
    db $10

jr_05c_5312:
    jr nc, jr_05c_5312

    inc de
    cp $13
    ld de, $fe30
    inc de
    ld de, $3011
    cp $1c
    inc e
    ld a, [de]
    cpl
    cp $29
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    cp $02
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    rrca
    nop
    ld [hl-], a
    inc hl
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add b
    inc hl
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    cp b
    inc hl
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    inc b
    add e
    inc de
    rla
    ld [$9202], sp
    inc de
    rla
    ld [$7500], sp
    ld b, b
    ld bc, $8d00
    inc de
    rla
    ld [$0000], sp
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld [hl], l
    ld b, b
    ld bc, $9c00
    inc de
    rla
    ld [$0000], sp
    ld l, c
    rst RST_00
    nop
    ld c, a
    rst RST_38
    nop
    cp c
    inc de
    rla
    ld [$0051], sp
    nop
    ld d, $75
    ld b, b
    ld [bc], a
    nop
    add hl, sp
    inc bc
    inc c
    rst RST_38
    inc c
    nop
    ld [de], a
    nop
    daa
    ld l, e
    ld [bc], a
    ld de, $1111
    cp $6a
    ld e, d
    ld h, a
    ld h, $17
    jr jr_05c_53cc

    ld h, [hl]
    ld d, $04
    add b
    ld bc, $0500
    push bc

jr_05c_53cc:
    adc [hl]
    ld a, [de]
    ld [$0302], sp
    push hl
    inc de
    rla
    ld [$0404], sp
    inc d
    rla
    ld [$1b02], sp
    inc d
    rla
    ld [$3701], sp
    or d
    dec de
    ld [$2b00], sp
    ei
    ld [bc], a
    rlca
    ld bc, $13ef
    rla
    ld [$6302], sp
    ld bc, $0600
    nop
    ld [bc], a
    nop
    ld h, l
    ld bc, $0800
    ld h, l
    inc bc
    nop
    ld bc, $7916
    ld b, b
    inc b
    nop
    inc bc
    ld a, c
    ld b, b
    ld [bc], a
    nop
    ld d, $14
    rla
    ld [$406f], sp
    ld [$2700], sp
    or d
    dec de
    ld [$0000], sp
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld a, c
    ld b, b
    nop
    nop
    ld e, a
    inc d
    rla
    ld [$4079], sp
    ld [bc], a
    nop
    dec [hl]
    inc d
    rla
    ld [$406f], sp
    ld [$fd00], sp
    or d
    dec de
    ld [$0000], sp
    ld l, c
    rst RST_00
    nop
    rrca
    nop
    or d
    jr z, jr_05c_5457

    ld [$0409], sp
    rst RST_00
    ld bc, $9425
    nop
    rrca
    nop
    ld sp, $1a29
    ld [$0409], sp
    ld l, b
    ld c, a
    inc bc
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp

jr_05c_5457:
    nop
    ld d, $79
    ld b, b
    inc bc
    nop
    ld l, e
    ld [bc], a
    ld l, c
    rst RST_00
    nop
    ld c, a
    ld bc, $2000
    dec d
    rla
    ld [$0051], sp
    nop
    rrca
    nop
    ld [$1a24], sp
    ld [$0409], sp
    ld l, b
    ld c, a
    ld bc, $ed00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    ld bc, $db00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld bc, $dd00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld bc, $2700
    dec d
    rla
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld h, l
    inc h
    ld a, [de]
    ld [$0409], sp
    ld l, b
    cpl
    ld [$3000], sp
    ld c, a
    rst RST_38
    nop
    inc l
    dec d
    rla
    ld [$0051], sp
    nop
    inc sp
    dec e
    ld bc, $5500
    ld [bc], a
    nop
    ld c, a
    ld [bc], a
    nop
    cpl
    dec d
    rla
    ld [$0051], sp
    nop
    rrca
    nop
    sbc d
    dec h
    ld a, [de]
    ld [$0409], sp
    ld c, a
    ld [bc], a
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld e, b
    ld h, $1a
    ld [$0409], sp
    rrca
    nop
    push de
    ld h, $1a
    ld [$0409], sp
    ld l, b
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    add hl, bc
    nop
    ld d, e
    ld [bc], a
    nop
    dec [hl]
    jr z, jr_05c_5544

    nop
    rrca
    nop
    inc c
    daa
    ld a, [de]
    ld [$0409], sp
    ld a, [hl+]
    sub c
    nop
    ld d, $7b
    ld b, b
    ld [bc], a
    nop
    ld d, $79
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld [de], a
    inc de
    inc de
    dec de
    ld l, $1c
    cp $10
    db $10
    db $10
    cpl
    cp $12

jr_05c_552d:
    jr nc, jr_05c_552d

    cpl
    dec de
    jr nc, jr_05c_554e

    ld l, $fe
    ld l, d
    ld e, d
    ld hl, $4079
    inc b
    nop
    ld b, $01
    ld h, b
    ret nz

    dec de
    ld [$a32b], sp

jr_05c_5544:
    ld [bc], a
    ld b, $01
    ld d, l
    dec d
    rla
    ld [$000f], sp
    ld e, h

jr_05c_554e:
    jr z, jr_05c_556a

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc d
    jr z, jr_05c_5574

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4079
    inc b
    nop
    ld b, $01
    adc $c0

jr_05c_556a:
    dec de
    ld [$fb2b], sp
    ld [bc], a
    ld b, $01
    push af
    dec d
    rla

jr_05c_5574:
    ld [$7921], sp
    ld b, b
    inc bc
    nop
    ld b, $01
    adc d
    dec d
    rla
    ld [$000f], sp
    ld b, e
    daa
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec hl
    cp $02
    ld b, $01
    call nz, $1715
    ld [$000f], sp
    ld l, d
    add hl, hl
    ld a, [de]
    ld [$0409], sp
    ld d, $76
    ld b, b
    ld [bc], a
    nop
    rst RST_00
    inc bc
    ld sp, $0105
    ld h, a
    rst RST_30
    add hl, hl
    ld a, [de]
    ld [$3266], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$1845], sp
    ld bc, $0001
    rrca
    nop
    inc h
    ld a, [hl+]
    ld a, [de]
    ld [$0409], sp
    dec b
    call nz, $1715
    ld [$4602], sp
    ld e, [hl]
    nop
    ld bc, $2100
    dec c
    add b
    nop
    nop
    ld b, $01
    rst RST_38
    dec d
    rla
    ld [$5e44], sp
    nop
    ld bc, $2900
    ei
    ld [bc], a
    rrca
    nop
    sbc d
    ld a, [hl+]
    ld a, [de]
    ld [$001a], sp
    add b
    ld e, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    ld l, h
    ld [bc], a
    rrca
    nop
    push af
    ld a, [hl+]
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, hl
    cp $02
    rrca
    nop
    jp z, $1a2a

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    ld d, e
    dec hl
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    ld a, [hl+]
    ld [bc], a
    nop
    ld a, [hl+]
    inc bc
    nop
    ld a, [hl+]
    inc b
    nop
    dec hl
    ld bc, $0600
    ld bc, $164f
    rla
    ld [$000f], sp
    adc b
    dec hl
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld bc, $0500
    ld c, a
    ld d, $17
    ld [$4702], sp
    ld l, b
    nop
    ld bc, $2100
    dec c
    add b
    ld bc, $0700
    ld bc, $17a8
    rla
    ld [$6747], sp
    nop
    ld [bc], a
    nop
    ld hl, $800d
    ld bc, $0700
    ld bc, $17ac
    rla
    ld [$022b], sp
    nop
    ld b, $01
    add a
    ld d, $17
    ld [$032b], sp
    nop
    ld b, $01
    sub [hl]
    ld d, $17
    ld [$9e05], sp
    rla
    rla
    ld [$2b02], sp
    inc bc
    nop
    rlca
    ld bc, $17b0
    rla
    ld [$a505], sp
    ld d, $17
    ld [$2b02], sp
    ld [bc], a
    nop
    rlca
    ld bc, $17b0
    rla
    ld [$a505], sp
    ld d, $17
    ld [$0f02], sp
    nop
    ld h, e
    inc l
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sbc [hl]
    rla
    rla
    ld [$be05], sp
    ld d, $17
    ld [$0f02], sp
    nop
    jp Jump_000_1a2c


    ld [$0409], sp
    dec h
    db $db
    nop
    daa
    ld hl, $8004
    ld b, $00
    ld b, $04
    sbc [hl]
    rla
    rla
    ld [$4825], sp
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $1790
    rla
    ld [$0521], sp
    add b
    nop
    nop
    ld b, $01
    add d
    rla
    rla
    ld [$f405], sp
    ld d, $17
    ld [$0f02], sp
    nop
    pop hl
    inc l
    ld a, [de]
    ld [$0409], sp
    dec h
    ldh [rP1], a
    daa
    ld hl, $8004
    nop
    nop
    ld b, $01
    cp [hl]
    ld d, $17
    ld [$042b], sp
    nop
    ld b, $01
    ld e, e
    rla
    rla
    ld [$022b], sp
    nop
    ld b, $01
    daa
    rla
    rla
    ld [$032b], sp
    nop
    ld b, $01
    ld b, c
    rla
    rla
    ld [$4502], sp
    ld l, b
    nop
    ld bc, $c700
    inc bc
    rrca
    nop
    or e
    dec l
    ld a, [de]
    ld [$0409], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$9e05], sp
    rla
    rla
    ld [$4502], sp
    ld h, a
    nop
    ld [bc], a
    nop
    rst RST_00
    inc bc
    rrca
    nop
    add l
    dec l
    ld a, [de]
    ld [$0409], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$9e05], sp
    rla
    rla
    ld [$6702], sp
    ld b, e
    dec l
    ld a, [de]
    ld [$6f66], sp
    nop
    nop
    inc sp
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld b, c
    rla
    rla
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $1727
    rla
    ld [$0f02], sp
    nop
    db $fc
    inc l
    ld a, [de]
    ld [$0409], sp
    dec b
    cp [hl]
    ld d, $17
    ld [$0f02], sp
    nop
    jr nz, jr_05c_57c2

    ld a, [de]
    ld [$0409], sp
    dec b
    cp [hl]
    ld d, $17
    ld [$0f02], sp
    nop
    ldh [$ff2d], a
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, hl
    ld [bc], a
    nop
    inc bc
    add hl, hl
    inc bc
    nop
    inc bc
    add hl, hl
    inc b
    nop
    inc bc
    inc bc
    cp a
    rla
    rla
    ld [$5c05], sp
    ret nz

    dec de
    ld [$9f00], sp
    rrca
    nop

jr_05c_57c2:
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    ld e, c
    ld l, $1a
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    cp [hl]
    ld l, $1a
    ld [$0209], sp
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    ld l, d
    ld e, d
    ld h, a
    ld h, $17
    jr jr_05c_5815

    ld h, [hl]
    ld d, $04
    add b
    ld [bc], a
    nop
    dec b
    ld d, h

jr_05c_5815:
    adc a
    ld a, [de]
    ld [$0002], sp
    ld l, d
    ld e, d
    dec h
    sub h
    nop
    rrca
    nop
    ld a, $2f
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sub d
    cpl
    ld a, [de]
    ld [$0309], sp
    ld [bc], a
    inc bc
    dec a
    jr jr_05c_584d

    ld [$5c05], sp
    ret nz

    dec de
    ld [$9f00], sp
    stop
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    dec sp

jr_05c_584d:
    jr nc, jr_05c_5869

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    and e
    jr nc, jr_05c_5872

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    or l
    cpl
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de

jr_05c_5869:
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d

jr_05c_5872:
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, a
    ld de, $1a62
    ld [$8666], sp
    or h
    jr jr_05c_58be

    ld [$000f], sp
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    dec d
    nop
    jr jr_05c_58ba

jr_05c_58ba:
    rla
    nop
    ld d, l
    nop

jr_05c_58be:
    ld d, h
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    inc d
    ld sp, $081a
    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    ld e, h
    ld sp, $081a
    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    ldh a, [$ff31]
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld d, $04
    add b
    rlca
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $000f
    jp z, Jump_000_1a32

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld b, l
    ld [hl-], a
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    ld a, c
    inc sp
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    db $db
    inc sp
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    cpl
    inc [hl]
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    and e
    ld [bc], a
    ld b, $01
    dec [hl]
    add hl, de
    rla
    ld [$000f], sp
    ld l, c
    inc [hl]
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $db
    inc [hl]
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, $0d
    add b
    or [hl]
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $1a2e
    rla
    ld [$0d21], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld d, d
    ld a, [de]
    rla
    ld [$0d21], sp
    add b
    inc bc
    nop
    ld b, $01
    add [hl]
    dec de

jr_05c_5974:
    rla
    ld [$000f], sp
    db $e4
    rst RST_30
    dec de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $1993
    rla
    ld [$000f], sp
    ld d, $f9
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    add h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $1a1a
    rla
    ld [$000f], sp
    add hl, sp
    ld hl, sp+$1b
    ld [$0409], sp
    sub a
    ld bc, $bc25
    nop
    daa
    ld hl, $8004
    ld b, $00
    ld b, $04
    rst RST_30
    add hl, de
    rla
    ld [$0d26], sp
    add b
    add l
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    inc h
    ld a, [de]
    rla
    ld [$0526], sp
    add b
    cp d
    nop
    jr nc, jr_05c_5974

    dec b
    add b
    nop
    nop
    rrca
    nop
    ld h, b
    ld hl, sp+$1b
    ld [$0409], sp
    push bc
    dec h
    cp e
    nop
    jp $262f


    dec c
    add b
    or [hl]
    nop
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    ld bc, $171a
    ld [$026c], sp
    rrca
    nop
    halt
    ld sp, hl
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc a
    ld hl, sp+$1b
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $1993
    rla
    ld [$f705], sp
    add hl, de
    rla
    ld [$0f02], sp
    nop
    xor l
    ld a, [$081b]
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    add hl, bc
    ei
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    or $f8
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    call z, $1bf9
    ld [$0409], sp
    inc bc
    ld h, $0d
    add b
    cp [hl]
    nop
    ld hl, $800d
    nop
    nop
    rlca
    dec b
    jr c, jr_05c_5a69

    rla
    ld [$0f03], sp
    nop
    adc b
    ld sp, hl
    dec de
    ld [$0409], sp
    ld d, $04
    add b
    nop
    nop
    inc b
    ld b, c
    ld a, [de]
    rla
    ld [$000f], sp
    sbc a
    ld hl, sp+$1b

jr_05c_5a69:
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $1993
    rla
    ld [$000f], sp
    add sp, -$06
    dec de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $1a90
    rla
    ld [$f705], sp
    add hl, de
    rla
    ld [$2602], sp
    dec c
    add b
    add e
    nop
    ld hl, $800d
    ld b, $00
    ld b, $01
    ld h, a
    dec de
    rla
    ld [$0d26], sp
    add b
    or [hl]
    nop
    ld d, $04
    add b
    nop
    nop
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    rst RST_08
    ld a, [de]
    rla
    ld [$bd25], sp
    nop
    daa
    add hl, de
    inc b
    add b
    dec c
    add b
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01

jr_05c_5ac5:
    rst RST_30
    add hl, de
    rla
    ld [$cf05], sp
    ld a, [de]
    rla
    ld [$2502], sp
    cp a
    nop
    rrca
    nop
    dec sp
    ld a, [$081b]
    add hl, bc
    dec b
    ld hl, $800d
    ld bc, $0600
    ld bc, $1aeb
    rla
    ld [$f705], sp
    add hl, de
    rla
    ld [$2602], sp
    dec c
    add b
    push bc
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $1b05
    rla
    ld [$000f], sp
    ld [hl-], a
    ld sp, hl
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $7100
    dec de
    rla
    ld [$0051], sp
    nop
    ld h, $0d
    add b
    ret nz

    nop
    dec h
    add $00
    cpl
    ld e, b
    nop
    rrca
    nop
    ld h, a
    ld a, [$081b]
    add hl, bc
    inc b
    jr nc, jr_05c_5ac5

    dec c
    add b
    nop
    nop
    rst RST_00
    inc bc
    rrca
    nop
    add l
    ld a, [$081b]
    add hl, bc
    inc b
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$26c5], sp
    dec c
    add b
    or [hl]
    nop
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    ld c, [hl]
    dec de
    rla
    ld [$f705], sp
    add hl, de
    rla
    ld [$0f02], sp
    nop
    ld c, a
    ld sp, hl
    dec de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $1a90
    rla
    ld [$f705], sp
    add hl, de
    rla
    ld [$0f02], sp
    nop
    rst RST_28
    ld sp, hl
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc e
    inc e
    inc bc
    inc e
    inc e
    ld [bc], a
    inc e
    inc e
    ld bc, $6009
    inc e
    inc e
    inc e
    inc e
    inc e
    nop
    ld h, c
    ld [$02fe], sp
    rrca
    nop
    adc b
    ld sp, hl
    dec de
    ld [$0409], sp
    ld d, $04
    add b
    nop
    nop
    inc b
    ld b, c
    ld a, [de]
    rla
    ld [$0416], sp
    add b
    ld bc, $0400
    ld b, c
    ld a, [de]
    rla
    ld [$000f], sp
    add sp, -$06
    dec de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $1a90
    rla
    ld [$000f], sp
    halt
    ld sp, hl
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    cp l
    nop
    daa
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    rst RST_30
    add hl, de
    rla
    ld [$0419], sp
    add b
    dec c
    add b
    ld h, $0d
    add b
    ret nz

    nop
    rrca
    nop
    ld h, a
    ld a, [$081b]
    add hl, bc
    inc b
    rrca
    nop
    halt
    ld sp, hl
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc bc
    push af
    dec de
    rla
    ld [$5c05], sp
    ret nz

    dec de
    ld [$9f00], sp
    ld de, $0200
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    daa
    ld [hl], $1a
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    sub a
    ld [hl], $1a
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    inc [hl]
    scf
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    rrca
    nop
    ld [bc], a
    jr c, @+$1c

    ld [$0209], sp
    ld [bc], a
    inc bc
    ld d, h
    inc e
    rla
    ld [$2500], sp
    cp c
    ld bc, $6a02
    ld e, d
    dec hl
    call nc, Call_000_0602
    ld bc, $1c83
    rla
    ld [$d52b], sp
    ld [bc], a
    ld b, $01
    halt
    inc e
    rla
    ld [$000f], sp
    ld h, $38
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, hl
    call nc, Call_000_0f02
    nop
    inc c
    add hl, sp
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ret c

    add hl, sp
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    rrca
    nop
    ld b, d
    ld a, [hl-]
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld h, a
    ld h, $17
    jr jr_05c_5ca8

    ld h, [hl]
    ld d, $04
    add b
    inc b
    nop
    dec b
    rrca

jr_05c_5ca8:
    sub b
    ld a, [de]
    ld [$0002], sp
    nop
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, a
    ld de, $1a62
    ld [$8666], sp
    call nc, Call_000_171c
    ld [$000f], sp
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc de
    nop
    inc d
    nop
    jr jr_05c_5cdc

jr_05c_5cdc:
    stop
    rla
    nop
    ld d, l
    nop
    ld d, h
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    inc d
    dec sp
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    inc bc
    db $fc
    inc e
    rla
    ld [$5c05], sp
    ret nz

    dec de
    ld [$9f00], sp
    ld [de], a
    nop
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    cp d
    dec sp
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    db $fd
    dec sp
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    ld l, d
    ld e, d
    ld h, a
    ld h, $17
    jr jr_05c_5d52

    ld h, [hl]
    ld d, $04
    add b
    dec b
    nop
    dec b
    rrca

jr_05c_5d52:
    sub b
    ld a, [de]
    ld [$0002], sp
    rrca
    nop
    xor h
    inc a
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    ld e, [hl]
    dec a
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    inc bc
    ld a, d
    dec e
    rla
    ld [$5c05], sp
    ret nz

    dec de
    ld [$8d02], sp
    dec e
    rla
    ld [$9f00], sp
    inc d
    nop
    ld hl, $4089
    nop
    nop
    rlca
    ld bc, $1d89
    rla
    ld [$2a02], sp
    sbc b
    nop
    inc bc
    adc c
    ld b, b
    nop
    nop
    sub a
    dec e
    rla
    ld [$0000], sp
    ld l, c
    rst RST_00
    nop
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc sp
    dec sp
    ld bc, $4f00
    ld [bc], a
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld [bc], a
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$1b

    nop
    ld c, a
    ld [bc], a
    nop
    ld sp, hl
    dec e
    rla
    ld [$0051], sp
    nop
    rrca
    nop
    jr nc, @+$41

    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld [bc], a
    ld e, $17
    ld [$024f], sp
    nop
    cp $1d
    rla
    ld [$0051], sp
    nop
    dec [hl]
    cpl
    add hl, bc
    nop
    jr z, @+$25

    nop
    ld d, e
    ld [bc], a
    nop
    ld d, $89
    ld b, b
    ld bc, $1600
    add [hl]
    ld b, b
    ld bc, $6b00
    ld [bc], a
    inc de
    inc de
    db $10
    db $10
    cp $1c
    ld a, [de]
    db $10
    cp $12

jr_05c_5e03:
    jr nc, jr_05c_5e03

    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    ld [bc], a
    ld a, $1a
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add a
    ld a, $1a
    ld [$0209], sp
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    ld l, d
    ld e, d
    ld h, a
    ld h, $17
    jr jr_05c_5e57

    ld h, [hl]
    ld d, $04
    add b
    ld b, $00
    dec b
    rrca

jr_05c_5e57:
    sub b
    ld a, [de]
    ld [$0002], sp
    rrca
    nop
    ld l, $41
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, a
    ld de, $1a62
    ld [$8666], sp
    adc h
    ld e, $17
    ld [$000f], sp
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc de
    nop
    inc d
    nop
    jr jr_05c_5e94

jr_05c_5e94:
    rla
    nop
    ld d, l
    nop
    ld d, h
    nop
    add d
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], c
    ld b, d
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld h, a
    ld h, $17
    jr jr_05c_5eb9

    ld h, [hl]
    ld d, $04
    add b
    inc bc
    nop
    dec b
    rrca

jr_05c_5eb9:
    sub b
    ld a, [de]
    ld [$0002], sp
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    dec hl
    ld [bc], a
    nop
    ld b, $01
    ld b, e
    jr nz, @+$19

    ld [$3621], sp
    ld b, b
    rst RST_38
    rst RST_38
    ld b, $01
    dec bc
    rra
    rla
    ld [$3621], sp
    ld b, b
    nop
    nop
    ld b, $05
    add hl, de
    rra
    rla
    ld [$000f], sp
    and b
    ld b, d
    ld a, [de]
    ld [$0409], sp
    dec b
    cp $1e
    rla
    ld [$2502], sp
    ld e, l
    ld bc, $000f
    dec d
    ld b, e
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, d
    ld b, e
    ld a, [de]
    ld [$0409], sp
    dec b
    cp $1e
    rla
    ld [$1902], sp
    inc b
    add b
    ld [hl], $40
    ld h, $0d
    add b
    ld a, h
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $1f34
    rla
    ld [$fe05], sp
    ld e, $17
    ld [$2502], sp
    ld e, l
    ld bc, $000f
    rst RST_30
    ld b, e
    ld a, [de]
    ld [$0409], sp
    ld d, l
    ld [bc], a
    nop
    ld c, a
    ld [bc], a
    nop
    ld h, b
    jr nz, jr_05c_5f5f

    ld [$0051], sp
    nop
    rst RST_00
    nop
    rrca
    nop
    dec bc
    ld b, l
    ld a, [de]
    ld [$0409], sp
    ld c, a
    ld bc, $e900
    ld [hl], l
    ld a, [de]
    ld [$0051], sp

jr_05c_5f5f:
    nop
    rst RST_00
    ld bc, $000f
    ld hl, $1a45
    ld [$0409], sp
    rst RST_00
    nop
    rrca
    nop
    ld h, [hl]
    ld b, l
    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $1fcd
    rla
    ld [$0c21], sp
    add b
    ld bc, $0700
    ld bc, $1fe9
    rla
    ld [$0c21], sp
    add b
    inc b
    nop
    rlca
    ld bc, $1ffe
    rla
    ld [$0c21], sp
    add b
    inc bc
    nop
    rlca
    ld bc, $201a
    rla
    ld [$0264], sp
    nop
    rrca
    nop
    adc [hl]
    ld b, l
    ld a, [de]
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    dec sp
    ld b, b
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    dec h
    jr nz, @+$19

    ld [$0229], sp
    nop
    ld d, $36
    ld b, b
    nop
    nop
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $ed00
    ld [hl], l
    ld a, [de]
    ld [$024f], sp
    nop
    ld c, l
    jr nz, @+$19

    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    ld d, l
    jr nz, @+$19

    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld bc, $e700
    ld [hl], l
    ld a, [de]
    ld [$024f], sp
    nop
    ld e, c
    jr nz, @+$19

    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    ld e, [hl]
    jr nz, @+$19

    ld [$0051], sp
    nop
    inc bc
    rst RST_00
    nop
    rrca
    nop
    add sp, $45
    ld a, [de]
    ld [$0409], sp
    rst RST_00
    ld bc, $000f
    dec de
    ld b, [hl]
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld [bc], a
    nop
    ld d, $36
    ld b, b
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl-], a
    ld b, [hl]
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10

jr_05c_6053:
    jr nc, jr_05c_6053

    ld [de], a
    ld [de], a
    dec l
    cp $12
    ld [de], a
    ld [de], a
    db $10
    cp $11
    cp $25
    cp $0f
    nop
    ld d, a
    ld b, [hl]
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    nop
    ld l, d
    ld e, d
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $0416
    add b
    sub $00
    ld h, $0d
    add b
    ld a, h
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    push hl
    jr nz, @+$19

    ld [$7725], sp
    nop
    rrca
    nop
    ccf
    ld c, d
    ld a, [de]
    ld [$0409], sp
    dec h
    sbc a
    nop
    daa
    add hl, de
    dec c
    add b
    inc b
    add b
    ld hl, $800d
    ld b, $00
    ld b, $04
    rst RST_28
    jr nz, jr_05c_60ca

    ld [$7825], sp
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $20f1
    rla
    ld [$0d21], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ei

jr_05c_60ca:
    jr nz, @+$19

    ld [$0d21], sp
    add b
    inc bc
    nop
    ld b, $01
    ld hl, $1721
    ld [$0d21], sp
    add b
    inc b
    nop
    ld b, $01
    ld c, $21
    rla
    ld [$026c], sp
    rrca
    nop
    jp hl


    ld c, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    rst RST_28
    ld c, e
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec hl
    reti


    ld [bc], a
    ld b, $00
    ld hl, $1721
    ld [$000f], sp
    ld a, d
    ld c, e
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec hl
    reti


    ld [bc], a
    ld b, $00
    ld hl, $1721
    ld [$000f], sp
    add hl, sp
    ld c, e
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, hl
    reti


    ld [bc], a
    rrca
    nop
    adc b
    ld c, d
    ld a, [de]
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    ld [$1a00], sp
    ld bc, $0180
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld c, l
    ld hl, $0817
    rrca
    nop
    reti


    ld c, d
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld b, a
    ld c, h
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    reti


    ld [bc], a
    ld b, $01
    ld l, e
    ld hl, $0817
    rrca
    nop
    cp c
    ld c, h
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    dec h
    ld [hl], a
    nop
    rrca
    nop
    ld l, [hl]
    ld c, h
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    nop
    rrca
    nop
    dec c
    ld c, l
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    nop
    ld l, d
    dec hl
    ld [bc], a
    nop
    ld b, $01
    ld de, $1722
    ld [$0b33], sp
    ld bc, $4f00
    ld bc, $3100
    ld [hl+], a
    rla
    ld [$0051], sp
    nop
    dec [hl]
    jr z, @+$20

    nop
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld [hl], d
    ld c, l
    ld a, [de]
    ld [$0409], sp
    rst RST_00
    inc bc
    rrca
    nop
    xor a
    ld c, l
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    dec h
    ld [hl+], a
    rla
    ld [$000f], sp
    ret c

    ld c, l
    ld a, [de]
    ld [$0409], sp
    ld l, b
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0c21], sp
    add b
    ld bc, $0700
    dec b
    ld b, $22
    rla
    ld [$1e28], sp
    nop
    inc sp
    dec bc
    ld bc, $4f00

jr_05c_61e7:
    rst RST_38
    nop
    ld sp, $1722
    ld [$0051], sp
    nop
    dec [hl]
    jr z, jr_05c_6211

    nop
    inc b
    ld h, $6c
    ld a, [de]
    ld [$000f], sp
    push af
    ld c, l
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld [bc], a
    nop
    ld l, h
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc

jr_05c_6211:
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld [hl], d
    ld c, l
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rst RST_00
    nop
    rrca
    nop
    ret z

    ld c, l
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    inc e
    dec h
    inc e
    dec h
    inc e
    dec h
    inc e
    jr nc, jr_05c_6255

    ld l, $1a
    cpl
    ld a, [de]
    dec l
    ld a, [de]
    cp $6a
    ld e, d
    jr nc, jr_05c_61e7

    ld [hl], c
    nop
    nop
    nop
    rrca
    nop
    ld h, $4e
    ld a, [de]
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a

jr_05c_6255:
    jp $d700


    push de
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    add sp, -$1d
    cp $d7
    push de
    add sp, -$29
    call c, $e900
    rst RST_20
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    cp h
    rst RST_08
    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    db $dd
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $e7
    db $e3
    pop hl
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor e
    rst RST_38
    jp nz, $edd9

    xor e
    nop
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $bd
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    xor e
    ld a, [$d9c6]
    add sp, -$4c
    rst RST_20
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    or h
    reti


    pop hl
    xor e
    rst RST_38
    ret z

    db $e3
    xor e
    cp $bd
    cp e
    adc $bf
    call z, $c3ca
    cp a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    call c, $d7d5
    rst RST_18
    nop
    db $dd
    add sp, -$55
    rst RST_38
    call $dce7
    xor e
    nop
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    rst RST_20
    rst RST_10
    push de
    and $d9
    nop
    add sp, -$24
    reti


    nop
    sub $e9
    db $db
    rst RST_20
    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    cp $bb
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    db $d3
    db $e3
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sbc $d5
    pop hl
    nop
    db $e3
    jp hl


    add sp, $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    ld a, [$c9ca]
    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffab
    jp nz, $dce9

    xor h
    cp $c3
    nop
    and $d5
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    add sp, -$1d
    add sp, -$2b
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_18
    rst RST_20
    xor e
    nop
    jp $e1b4


    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $d7
    push de
    add sp, -$29
    call c, $e700
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    db $e3
    ldh [c], a
    reti


    rst RST_20
    xor e
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    db $eb
    push de
    db $dd
    add sp, $00
    jp hl


    db $e4
    xor e
    cp $d1
    call c, $e8d5
    or h
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call c, $e6e9
    and $ed
    xor h
    nop
    pop de
    call c, Call_000_00ed
    add sp, -$24
    reti


    nop
    and $e9
    rst RST_20
    call c, $ffac
    jp $db00


    db $dd
    ld [$abd9], a
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    call $e1e3
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $e2dd

    ret c

    nop
    rst RST_20
    add sp, -$17
    jp c, Jump_000_00da

    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    ei
    jp $e1b4


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$17
    jp c, Jump_000_00da

    jp $d8fe


    and $e3
    db $e4
    db $e4
    reti


    ret c

    xor l
    nop
    cp l
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e0d9
    db $e4
    nop
    pop hl
    reti


    xor h
    rst RST_38
    jp $e100


    db $dd
    db $db
    call c, Call_000_00e8
    sub $d9
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    sub $e9
    add sp, $00
    jp $eb00


    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    cp $dd
    add sp, $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $db
    db $e3
    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    reti


    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    sub $e3
    db $e3
    xor l
    cp $c8
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    reti


    ldh [c], a
    add sp, $00
    and $dd
    db $db
    call c, $ade8
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    push de
    ldh [c], a
    rst RST_10
    reti


    or b
    rst RST_38
    cp [hl]
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$acd9], a
    rst RST_38
    ret


    call c, $feab
    jp $e000


    db $e3
    rst RST_20
    add sp, -$55
    rst RST_38
    cp h
    rst RST_08
    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$00d9], a
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    xor l
    cp $ce
    call c, $edd9
    or h
    and $d9
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $da00

    jp hl


    ldh [c], a
    xor e
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    add sp, -$24
    and $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $e800
    db $e3
    cp $d7
    push de
    add sp, -$29
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp $e600


    push de
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, -$53
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, Call_000_00ed
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    db $e3
    cp $e1
    push de
    ldh [c], a
    db $ed
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $ffad
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    cp $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    push de
    ld [$dde3], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    cp b
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    nop
    push de
    db $eb
    push de
    db $ed
    ld a, [$e6da]
    db $e3
    pop hl
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    db $ed
    nop
    push de
    and $d9
    push de
    rst RST_20
    xor e
    rst RST_38
    ret nz

    db $e3
    and $00
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    cp b
    nop
    jp hl


    rst RST_20
    reti


    nop
    cp e
    ret z

    adc $c3
    cp [hl]
    ret


    adc $bf
    xor e
    cp $c1
    reti


    add sp, $00
    db $dd
    add sp, $00
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    call z, $cdce
    xor e
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    cp l
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, $00
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    ld [$d5dd], a
    nop
    push de
    nop
    jp z, Jump_000_00bd

    add sp, -$1d
    cp $db
    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $d900

    ld [$e0d5], a
    jp hl


    push de
    add sp, -$27
    ret c

    xor e
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, -$02
    sub $d9
    ldh [$ffe3], a
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    reti


    ldh [$ffe7], a
    reti


    xor l
    ei
    adc $dc
    and $e3
    db $eb
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $e300
    ldh [c], a
    ldh [$ffed], a
    nop
    push de
    add sp, $00
    db $eb
    db $dd
    ldh [$ffd8], a
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e800
    call c, $e1d9
    xor e
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    pop de
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d9
    jp c, $e6e3

    reti


    nop
    push de
    add sp, -$18
    reti


    pop hl
    db $e4
    add sp, -$23
    ldh [c], a
    db $db
    cp $d7
    push de
    db $e4
    add sp, -$17
    and $d9
    xor e
    ei
    pop de
    call c, $e2d9
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $b8ed
    nop
    add sp, -$24
    reti


    db $ed
    nop
    pop hl
    push de
    db $ed
    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    xor e
    rst RST_38
    add $bf
    cp e
    ret nc

    jp $c1c8


    nop
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    ret nz

    ret


    call z, $cdbf
    adc $fe
    jp z, $d1bf

    adc $bf
    call z, $bd00
    jp $d3ce


    nop
    cp e
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    pop de
    jp nz, $bbc9

    xor e
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $d7e3
    rst RST_18
    reti


    ret c

    nop
    pop hl
    reti


    xor e
    ld a, [$c9b0]
    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    push de
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    pop de
    db $e3
    db $eb
    xor e
    cp $cd
    call c, $d7e3
    rst RST_18
    reti


    ret c

    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    push bc
    db $dd
    ret c

    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    cp $eb
    push de
    ldh [c], a
    ret c

    reti


    and $dd
    ldh [c], a
    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    call c, $e6d9
    reti


    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    push de
    and $df
    xor l
    rst RST_38
    cp [hl]
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    and $d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    ld [$b8d9], a
    cp $e8
    db $e3
    db $e3
    xor h
    rst RST_38
    add $e3
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_18
    rst RST_20
    xor e
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    jp hl


    ldh [c], a
    rst RST_10
    db $e3
    db $e3
    ldh [$ffad], a
    rst RST_38
    jp $d700


    push de
    pop hl
    reti


    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    cp $e7
    call c, $ebe3
    nop
    db $e3
    jp c, Jump_000_00da

    add sp, -$1d
    nop
    db $db
    db $dd
    and $e0
    rst RST_20
    xor l
    rst RST_38
    pop de
    db $e3
    db $eb
    xor e
    nop
    jp $b4e8


    rst RST_20
    nop
    db $eb
    push de
    db $ed
    nop
    sub $dd
    db $db
    db $db
    reti


    and $00
    db $dd
    ldh [c], a
    nop
    call c, $e6d9
    reti


    nop
    add sp, -$24
    push de
    ldh [c], a
    cp $c3
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $abe8
    rst RST_38
    ret


    call c, $feab
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    jp nz, $ebe3

    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $dc00

    reti


    and $d9
    xor h
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    sub $dd
    db $db
    cp b
    nop
    jp $e100


    push de
    db $ed
    nop
    db $db
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    rst RST_38
    pop de
    call c, $e8d5
    xor e
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    ldh [c], a
    reti


    push de
    rst RST_18
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    reti


    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $e3
    xor e
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    jp c, $e2dd

    ret c

    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $d1
    call c, $e6d9
    reti


    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    add sp, -$24
    reti


    db $ed
    nop
    sub $d9
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    xor h
    cp $c3
    or h
    pop hl
    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    pop hl
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    add sp, -$1d
    nop
    jp c, $e2dd

    ret c

    ld a, [$d9e1]
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, -$54
    rst RST_38
    jp $d700


    push de
    pop hl
    reti


    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $dc00


    reti


    push de
    and $d8
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    cp $e7
    db $e3
    pop hl
    reti


    nop
    ld [$e6d9], a
    db $ed
    nop
    and $d5
    and $d9
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffe7], a
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    call $e7e9
    db $e4
    db $dd
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    pop hl
    reti


    ldh [c], a
    nop
    push de
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    ld [$add9], a
    cp $d1
    call c, $e8d5
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, $00
    pop hl
    reti


    xor e
    rst RST_38
    jp $e700


    push de
    db $eb
    nop
    add sp, -$24
    reti


    pop hl
    xor e
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    jp hl


    and $d9
    nop
    add sp, -$24
    reti


    db $ed
    or h
    and $d9
    nop
    jp c, $e3e6

    pop hl
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ab
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e800
    call c, $e7dd
    nop
    rst RST_10
    push de
    ld [$fed9], a
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
    nop
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    xor l
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, -$53
    rst RST_38
    call nc, $bccf
    cp e
    adc $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $feab
    cp h
    jp hl


    add sp, $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e300
    ldh [c], a
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    ld a, [$d9d6]
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp h
    reti


    db $eb
    push de
    and $d9
    xor e
    cp $d4
    rst RST_08
    cp h
    cp e
    adc $00
    db $dd
    rst RST_20
    nop
    push de
    nop
    sub $e0
    db $e3
    db $e3
    ret c

    rst RST_20
    jp hl


    rst RST_10
    rst RST_18
    reti


    and $ab
    rst RST_38
    jp nz, $b8dd

    nop
    jp $e1b4


    nop
    reti


    db $ec
    rst RST_10
    push de
    ld [$e8d5], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffe7], a
    nop
    call c, $e6d9
    reti


    cp $e9
    ldh [c], a
    ret c

    reti


    and $00
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    xor l
    ei
    call $e1e3
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp b
    nop
    cp h
    call z, $bdc9
    push bc
    nop
    db $e3
    jp c, $ca00

    cp a
    pop de
    adc $bf
    call z, $c100
    db $d3
    rst RST_00
    cp $e0
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    pop hl
    reti


    nop
    push de
    nop
    call c, $e2d5
    ret c

    xor l
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    rst RST_20
    add sp, -$1d
    db $e4
    xor e
    ei
    jp $da00


    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffe7], a
    xor e
    cp $ce
    call c, $edd9
    or h
    and $d9
    nop
    sub $e3
    add sp, -$24
    nop
    pop hl
    db $dd
    ldh [c], a
    reti


    xor e
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    rst RST_20
    call c, $e6d5
    reti


    xor e
    rst RST_38
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    reti


    push de
    rst RST_10
    call c, $e800
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffab], a
    cp $c8
    db $e3
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    and $d9
    reti


    ret c

    db $ed
    xor e
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ade8
    cp $ce
    call c, $e2d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [rP1], a
    db $dd
    rst RST_20
    nop
    pop hl
    db $dd
    ldh [c], a
    reti


    xor e
    rst RST_38
    ret nz

    push de
    and $00
    push de
    db $eb
    push de
    db $ed
    cp b
    nop
    db $e3
    ldh [c], a
    nop
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    cp b
    cp $e8
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bb
    cp h
    xor l
    ei
    adc $dc
    reti


    db $ed
    nop
    ret c

    db $e3
    nop
    and $d9
    rst RST_20
    reti


    push de
    and $d7
    call c, $e300
    ldh [c], a
    nop
    and $d9
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$23
    ldh [c], a
    db $db
    cp $da
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    ldh [$ffe7], a
    xor l
    rst RST_38
    pop de
    reti


    cp b
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $b8
    nop
    rst RST_20
    call c, $e0d5
    ldh [rP1], a
    jp c, $e2dd

    ret c

    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    ldh [$ffe7], a
    xor e
    ei
    call z, $ead9
    db $dd
    ld [$e2dd], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $d9
    push de
    and $e2
    nop
    jp hl


    rst RST_20
    nop
    call c, $dbe9
    reti


    nop
    and $dd
    rst RST_10
    call c, $e7d9
    xor e
    rst RST_38
    rst RST_08
    and $db
    call c, $feab
    ret z

    db $e3
    db $eb
    nop
    jp $e1b4


    nop
    pop hl
    push de
    ret c

    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    ret c

    reti


    nop
    pop hl
    reti


    nop
    pop hl
    push de
    ret c

    xor e
    cp $ce
    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $e0
    push de
    rst RST_10
    rst RST_18
    ldh [$ffdd], a
    rst RST_20
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    pop de
    reti


    cp b
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $b8
    nop
    push de
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $db
    push de
    ldh [c], a
    db $db
    rst RST_20
    add sp, -$27
    and $e7
    xor e
    ld a, [$d9d1]
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    nop
    jp c, $d5d9

    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    jp hl


    and $00
    rst RST_20
    add sp, -$1a
    reti


    ldh [c], a
    db $db
    add sp, -$24
    xor e
    rst RST_38
    jp $d600


    ldh [$ffd9], a
    db $eb
    nop
    db $dd
    add sp, -$55
    rst RST_38
    cp [hl]
    push de
    and $e2
    nop
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
    xor e
    cp $c7
    db $ed
    nop
    push de
    rst RST_20
    rst RST_20
    db $e3
    rst RST_10
    db $dd
    push de
    add sp, -$27
    rst RST_20
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    pop de
    reti


    or h
    and $d9
    nop
    db $e4
    jp hl


    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    sub $dd
    db $db
    nop
    sbc $e3
    sub $00
    call c, $e6d9
    reti


    xor e
    cp $c1
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$48
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    or b
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    jp c, $e2dd

    ret c

    nop
    push de
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffb8], a
    nop
    db $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    pop hl
    reti


    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_20
    rst RST_10
    and $d5
    pop hl
    xor e
    rst RST_38
    add $dd
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_18
    db $dd
    ret c

    rst RST_20
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    pop hl
    reti


    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $db
    and $e3
    db $eb
    ldh [c], a
    xor [hl]
    jp hl


    db $e4
    rst RST_20
    xor e
    ei
    jp Jump_000_00e8


    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    sub $d5
    ret c

    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    xor e
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    add sp, -$27
    push de
    pop hl
    reti


    ret c

    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    call c, $e6d9
    reti


    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    sub $d9
    jp c, $e6e3

    reti


    cp $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    rst RST_10
    push de
    pop hl
    reti


    xor l
    rst RST_38
    cp [hl]
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$24
    reti


    nop
    cp [hl]
    ret


    rst RST_00
    cp a
    nop
    ret nz

    ret


    call $c3cd
    add $ac
    rst RST_38
    cp [hl]
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$24
    reti


    nop
    jp nz, $c6bf

    jp Jump_000_00d2


    ret nz

    ret


    call $c3cd
    add $ac
    rst RST_38
    ret


    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp nz, $c6bf

    jp Jump_000_00d2


    ret nz

    ret


    call $c3cd
    add $ab
    rst RST_38
    ret


    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    ret


    rst RST_00
    cp a
    nop
    ret nz

    ret


    call $c3cd
    add $ab
    rst RST_38
    cp h
    db $e3
    ldh [c], a
    sbc $e3
    jp hl


    and $ab
    cp $c3
    nop
    push de
    pop hl
    nop
    ldh [$ffd9], a
    nop
    db $eb
    push de
    db $dd
    add sp, -$27
    and $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $e4dd
    xor e
    ei
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    call c, $e4d5
    db $e4
    db $ed
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    and $ea
    reti


    nop
    db $ed
    db $e3
    jp hl


    cp $d5
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor e
    ei
    or b
    nop
    or b
    nop
    or b
    cp $bb
    call c, Call_000_00ab
    add $d9
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $dd
    ldh [$ffd9], a
    ldh [c], a
    add sp, $00
    add sp, -$13
    db $e4
    reti


    xor e
    rst RST_38
    adc $dc
    reti


    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    reti


    ldh [c], a
    db $db
    reti


    and $e7
    nop
    push de
    and $d9
    nop
    and $d9
    rst RST_20
    add sp, -$20
    reti


    rst RST_20
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, $e7dd
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    ld [$ede3], a
    push de
    db $db
    reti


    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    sub $d9
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    ret c

    nop
    sub $ed
    nop
    add sp, -$24
    reti


    cp $e1
    db $e3
    and $d9
    nop
    sub $e3
    and $d9
    ret c

    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $e4dd
    cp b
    nop
    rst RST_20
    call c, Call_000_00d9
    db $dd
    rst RST_20
    nop
    push de
    nop
    ldh [$ffe9], a
    db $ec
    jp hl


    and $ed
    nop
    ldh [$ffdd], a
    ldh [c], a
    reti


    and $00
    jp c, $e6e3

    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $eb
    db $e3
    and $e0
    ret c

    xor e
    ei
    cp e
    add sp, $00
    reti


    ld [$e6d9], a
    db $ed
    nop
    db $e4
    db $e3
    and $e8
    cp b
    nop
    db $eb
    reti


    nop
    call c, $e0e3
    ret c

    nop
    db $e4
    push de
    and $e8
    db $dd
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $dd
    ldh [c], a
    ld [$e8dd], a
    reti


    ret c

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    db $fd
    ld b, $f0
    nop
    cp h
    db $e3
    ldh [c], a
    sbc $e3
    jp hl


    and $ab
    cp $fd
    ld bc, $fbab
    jp $d5e1


    db $db
    db $dd
    ldh [c], a
    reti


    nop
    rst RST_20
    reti


    reti


    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e6d9
    reti


    xor e
    cp $fd
    ld bc, $00b8
    db $eb
    reti


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    ldh [c], a
    ld [$e8dd], a
    reti


    ret c

    xor h
    ei
    call Call_000_00e3
    call c, $ebe3
    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $d700

    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor h
    ei
    jp $d500


    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    and l
    and c
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    cp b
    nop
    db $e4
    push de
    ldh [$ffad], a
    cp $be
    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    and $d9
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor l
    ei
    cp l
    and $d5
    db $eb
    ldh [rP1], a
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    db $ed
    nop
    push de
    and $d9
    push de
    rst RST_20
    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $e0
    db $e3
    db $e3
    rst RST_18
    nop
    call c, $e6d5
    ret c

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    jp nz, $e1e9

    db $e4
    call c, $fbab
    cp e
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    and $d5
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $fd
    ld bc, $abb0
    cp $1c
    dec d
    ld h, $02
    nop
    inc c
    inc de
    add hl, hl
    add hl, de
    ld b, $ab
    ei
    inc hl
    ld d, b
    inc d
    nop
    ld b, $27
    ld b, c
    cp $07
    db $10
    inc b
    stop
    ld e, $03
    scf
    nop
    ld [bc], a
    ld [bc], a
    ccf
    xor e
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp $dc00


    reti


    push de
    and $d8
    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    cp l
    rst RST_08
    adc $fe
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $00
    db $e3
    ldh [c], a
    nop
    sub $e3
    push de
    and $d8
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    call c, Call_000_00d9
    db $eb
    push de
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    push de
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    db $dd
    rst RST_10
    rst RST_18
    nop
    db $e3
    ldh [$ffd8], a
    nop
    pop hl
    push de
    ldh [c], a
    xor e
    ei
    cp l
    rst RST_08
    adc $00
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    db $dd
    rst RST_20
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    jp hl


    rst RST_20
    reti


    jp c, $e0e9

    xor l
    cp $d3
    jp hl


    db $e4
    cp b
    nop
    db $dd
    add sp, -$4c
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    call c, $e2d5
    ret c

    db $ed
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    db $db
    db $e3
    nop
    rst RST_20
    reti


    reti


    nop
    call c, $e1dd
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    cp $cd
    pop hl
    reti


    ldh [$ffe0], a
    nop
    db $ed
    push de
    xor e
    rst RST_38
    ret


    jp hl


    and $00
    cp l
    cp e
    jp z, $bbce

    jp Jump_000_00c8


    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    db $eb
    db $e3
    and $d8
    nop
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $ad
    cp $c2
    reti


    or h
    rst RST_20
    nop
    push de
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    nop
    push de
    add sp, $00
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    cp l
    rst RST_08
    adc $ad
    ei
    adc $dc
    reti


    db $ed
    nop
    rst RST_20
    push de
    db $ed
    nop
    call c, Call_000_00d9
    reti


    ld [$e2d9], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e7d9
    nop
    cp l
    rst RST_08
    adc $fe
    add sp, -$1d
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    adc $dc
    reti


    nop
    db $e4
    push de
    and $e8
    db $ed
    or h
    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    xor l
    cp $ce
    call c, Call_000_00d9
    rst RST_20
    call c, $e4dd
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    ret c

    reti


    db $e4
    push de
    and $e8
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    pop de
    call c, $ebd9
    xor e
    cp $cd
    rst RST_10
    and $e9
    sub $d6
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    reti


    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    call c, $e6d5
    ret c

    nop
    db $eb
    db $e3
    and $df
    xor e
    rst RST_38
    rst RST_08
    and $da
    or b
    nop
    jp $da00


    reti


    reti


    ldh [rP1], a
    db $dd
    ldh [$ffe0], a
    or b
    ei
    jp $db00


    db $e3
    add sp, $00
    rst RST_20
    reti


    push de
    rst RST_20
    db $dd
    rst RST_10
    rst RST_18
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $e700


    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$1d
    cp $db
    reti


    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    push de
    db $dd
    and $b0
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    pop hl
    push de
    add sp, -$27
    db $ed
    xor e
    ei
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    ret c

    db $e3
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sbc $dd
    db $db
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$abd9], a
    rst RST_38
    jp nz, $ebe3

    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    cp $e8
    call c, $e2dd
    rst RST_18
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    sub $dd
    db $db
    nop
    db $eb
    db $e3
    and $e0
    ret c

    xor h
    rst RST_38
    cp e
    call c, $ede3
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $bb
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    push de
    rst RST_20
    db $dd
    rst RST_10
    rst RST_18
    xor h
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_10
    push de
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    db $e4
    push de
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    and d
    and c
    and c
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $cafe

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    pop hl
    db $e3
    and $d9
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    cp b
    nop
    pop hl
    db $e3
    ldh [c], a
    nop
    db $e4
    reti


    add sp, -$23
    add sp, -$55
    cp $d1
    reti


    or h
    and $d9
    nop
    sub $e9
    rst RST_20
    db $ed
    nop
    call c, $e6d9
    reti


    xor e
    ld a, [$e9c9]
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    jp $e700


    push de
    db $eb
    nop
    push de
    ldh [c], a
    nop
    db $e3
    ret c

    ret c

    nop
    cp h
    cp a
    call z, $d3cc
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1a
    push de
    rst RST_20
    call c, $fead
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    xor h
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    db $e3
    nop
    sub $e9
    rst RST_20
    db $ed
    nop
    jp $e1b4


    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $dd
    xor $ee
    db $ed
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    nop
    and $e3
    db $e3
    pop hl
    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    jp nz, $e1e9

    xor [hl]
    ret c

    reti


    xor [hl]
    call c, $e1e9
    xor [hl]
    ret c

    reti


    xor [hl]
    call c, $b0e3
    ei
    jp $e400


    reti


    reti


    ldh [rP1], a
    rst RST_20
    db $e4
    jp hl


    ret c

    rst RST_20
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    xor e
    cp $c2
    jp hl


    pop hl
    xor [hl]
    call c, $e1e9
    or b
    rst RST_38
    cp [hl]
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $d5d9
    and $00
    push de
    sub $e3
    jp hl


    add sp, $00
    call $c9c8
    call z, $bbc6
    jp nc, $feac

    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $db
    ldh [$ffe9], a
    add sp, -$18
    db $e3
    ldh [c], a
    xor l
    ei
    ret z

    db $e3
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    push de
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    db $eb
    push de
    db $ed
    nop
    call $c9c8
    call z, $bbc6
    jp nc, $d700

    push de
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    ret c

    db $e3
    reti


    rst RST_20
    xor e
    rst RST_38
    call $dde2
    ld [$e0d9], a
    or b
    nop
    call $dde2
    jp c, $b0da

    ei
    jp $e300


    ldh [c], a
    ldh [$ffed], a
    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
    nop
    db $e4
    reti


    reti


    ldh [rP1], a
    db $e3
    ldh [c], a
    db $dd
    db $e3
    ldh [c], a
    rst RST_20
    or b
    cp $cd
    ldh [c], a
    db $dd
    ld [$e0d9], a
    or b
    rst RST_38
    cp a
    and $ae
    call c, $e1d9
    xor e
    cp $c3
    ldh [c], a
    ret c

    reti


    reti


    ret c

    nop
    jp $d500


    pop hl
    nop
    ldh [$ffd9], a
    nop
    cp l
    jp nz, $c0bf

    xor e
    ei
    add $d9
    nop
    pop hl
    push de
    db $dd
    ldh [c], a
    nop
    rst RST_10
    db $e3
    jp hl


    and $e7
    reti


    nop
    db $dd
    rst RST_20
    rst RST_38
    call $e0d5
    pop hl
    db $e3
    ldh [c], a
    nop
    ret c

    jp hl


    nop
    call $e0d5
    push de
    ret c

    xor e
    ei
    add $d9
    rst RST_20
    nop
    db $db
    jp hl


    reti


    rst RST_20
    add sp, -$19
    nop
    pop hl
    push de
    db $ed
    nop
    db $db
    and $dd
    db $e4
    reti


    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    jp c, $e7dd

    call c, $d5fe
    db $db
    push de
    db $dd
    ldh [c], a
    cp b
    nop
    call c, $ebe3
    reti


    ld [$e6d9], a
    xor e
    rst RST_38
    cp a
    reti


    ldh [$ffe7], a
    nop
    push de
    jp hl


    nop
    cp h
    push de
    and $d6
    reti


    rst RST_10
    jp hl


    reti


    xor e
    ei
    add $d9
    rst RST_20
    nop
    db $db
    jp hl


    reti


    rst RST_20
    add sp, -$19
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    pop hl
    jp hl


    add sp, -$23
    ldh [c], a
    db $ed
    cp b
    nop
    jp $da00


    reti


    push de
    and $ad
    rst RST_38
    jp z, $dde6

    pop hl
    reti


    nop
    cp h
    reti


    reti


    jp c, $e8e7

    reti


    push de
    rst RST_18
    xor e
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    call c, $ead5
    reti


    nop
    jp $d900


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $da00
    db $dd
    ldh [$ffe0], a
    reti


    add sp, -$19
    nop
    ret c

    jp hl


    cp $d6
    reti


    reti


    jp c, $ffac

    cp l
    cp e
    jp z, $bbce

    jp $f0c8


    nop
    ret


    db $e3
    push de
    and $db
    call c, $feb0
    jp $da00


    reti


    reti


    ldh [rP1], a
    call c, $d8dd
    reti


    db $e3
    jp hl


    rst RST_20
    or b
    ld a, [$e6cf]
    and $e4
    xor e
    nop
    call $d5d9
    rst RST_20
    db $dd
    rst RST_10
    rst RST_18
    or b
    rst RST_38
    db $fd
    ld bc, $e600
    jp hl


    sub $d6
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    cp l
    cp e
    jp z, $bbce

    jp $b4c8


    rst RST_20
    cp $d6
    push de
    rst RST_10
    rst RST_18
    xor e
    ei
    call z, $d6e9
    xor [hl]
    and $e9
    sub $b0
    cp $cc
    jp hl


    sub $ae
    and $e9
    sub $b0
    rst RST_38
    cp l
    cp e
    jp z, $bbce

    jp $f0c8


    nop
    pop de
    call c, $ebd9
    xor e
    nop
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $c3
    or h
    pop hl
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $d600
    reti


    add sp, -$18
    reti


    and $00
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    pop hl
    db $ed
    nop
    call c, $d8dd
    ret c

    reti


    ldh [c], a
    nop
    cp l
    rst RST_08
    adc $fe
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    xor h
    ei
    jp $d700


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    db $ed
    nop
    db $e4
    and $dd
    xor $d9
    ret c

    nop
    cp l
    rst RST_08
    adc $fe
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    nop
    db $dd
    jp c, $c300

    nop
    db $eb
    reti


    and $d9
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    db $e3
    nop
    db $dd
    ldh [$ffe0], a
    or b
    ei
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    xor e
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    cp $ce
    call c, $e7dd
    nop
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c8c3

    cp a
    xor e
    ei
    adc $d9
    push de
    rst RST_10
    call c, $bd00
    rst RST_08
    adc $00
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    reti


    reti


    nop
    db $dd
    add sp, $00
    cp l
    rst RST_08
    adc $00
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    db $fd
    ld bc, $e300
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    jp nz, $a1c7

    and d
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp l
    cp e
    jp z, $bbce

    jp $abc8


    rst RST_38
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    cp l
    rst RST_08
    adc $b8
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    call c, $e4e3
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    cp $e7
    pop hl
    push de
    ldh [$ffe0], a
    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    xor l
    ei
    pop de
    call c, Call_000_00ed
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$1a
    db $ed
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    xor h
    rst RST_38
    cp l
    cp e
    jp z, $bbce

    jp $f0c8


    nop
    or b
    pop de
    call c, $ebd9
    xor e
    ei
    ret z

    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, $00
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    db $dd
    rst RST_10
    rst RST_18
    nop
    push de
    ldh [c], a
    db $ed
    pop hl
    db $e3
    and $d9
    cp b
    cp $c3
    nop
    db $db
    jp hl


    reti


    rst RST_20
    rst RST_20
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    adc $dc
    reti


    nop
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    reti


    add sp, $00
    rst RST_20
    push de
    db $dd
    ldh [rP1], a
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    xor e
    ei
    ret nz

    push de
    and $d9
    db $eb
    reti


    ldh [$ffe0], a
    cp b
    nop
    jp hl


    ldh [c], a
    add sp, -$23
    ldh [rP1], a
    db $e3
    jp hl


    and $00
    and $d9
    add sp, -$17
    and $e2
    nop
    add sp, -$1d
    cp $d0
    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    db $d3
    jp hl


    rst RST_10
    rst RST_18
    xor e
    cp $cd
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    reti


    ret c

    xor e
    rst RST_38
    jp nz, $ebe3

    nop
    add sp, -$1d
    nop
    cp l
    db $e3
    ldh [c], a
    push hl
    jp hl


    reti


    and $00
    call $d5d9
    rst RST_20
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    or b
    cp $ce
    call c, Call_000_00d9
    cp l
    cp e
    jp z, $bbce

    jp $b4c8


    rst RST_20
    nop
    and $d9
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    call $dce7
    or b
    xor e
    cp $c3
    or h
    pop hl
    nop
    push de
    nop
    pop bc
    add $c9
    cp h
    cp e
    add $00
    jp z, $c6c9

    jp $bfbd


    nop
    push de
    db $db
    reti


    ldh [c], a
    add sp, -$53
    ei
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1a
    push de
    db $dd
    ldh [rP1], a
    db $e3
    jp c, $ce00

    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ad
    cp $ce
    call c, $edd9
    or h
    and $d9
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $be
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    pop de
    db $e3
    db $eb
    xor e
    nop
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $db
    and $d9
    push de
    add sp, -$55
    rst RST_38
    add $dd
    rst RST_20
    add sp, -$27
    ldh [c], a
    cp b
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    xor e
    cp $c6
    reti


    add sp, $00
    pop hl
    reti


    nop
    sub $d9
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    ei
    adc $dc
    reti


    ldh [c], a
    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    ldh [c], a
    ret c

    cp $d8
    db $e3
    nop
    rst RST_20
    add sp, -$17
    jp c, $adda

    rst RST_38
    jp $d700


    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $da
    and $e3
    pop hl
    nop
    push de
    ldh [$ffe0], a
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $c3
    nop
    db $eb
    reti


    ldh [c], a
    add sp, $00
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $e6e9
    add sp, $00
    pop hl
    db $ed
    nop
    db $e4
    db $e3
    db $e3
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    jp $d800


    reti


    pop hl
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    call c, $d5d9
    ldh [rP1], a
    add sp, -$24
    reti


    pop hl
    nop
    push de
    add sp, $00
    push de
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $ffab
    pop de
    reti


    nop
    push de
    and $d9
    nop
    rst RST_10
    and $e9
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    cp b
    cp $e1
    db $ed
    nop
    rst RST_10
    call c, $e0dd
    ret c

    and $d9
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp $ffad


    cp e
    nop
    db $eb
    db $e3
    and $e0
    ret c

    nop
    rst RST_10
    and $e9
    db $dd
    rst RST_20
    reti


    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    reti


    ldh [$ffd9], a
    db $db
    push de
    ldh [c], a
    add sp, $00
    db $ed
    reti


    add sp, -$02
    rst RST_10
    db $e3
    xor $ed
    xor e
    rst RST_38
    jp $d500


    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop de
    jp $c1c1


    add $d3
    adc $cf
    ret nz

    ret nz

    xor l
    cp $c3
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    call c, $e1e3
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$53
    rst RST_38
    pop de
    jp $c1c1


    add $d3
    adc $cf
    ret nz

    ret nz

    ldh a, [rP1]
    jp z, $e9e9

    db $e4
    nop
    db $e4
    jp hl


    db $e4
    jp hl


    jp hl


    xor e
    rst RST_38
    pop de
    push de
    db $dd
    add sp, -$27
    and $b8
    nop
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_10
    call c, $e6d9
    and $ed
    nop
    db $e4
    db $dd
    reti


    cp b
    cp $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor e
    rst RST_38
    pop de
    push de
    db $dd
    add sp, -$1a
    reti


    rst RST_20
    rst RST_20
    cp b
    nop
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_10
    call c, $e6d9
    and $ed
    cp $e4
    db $dd
    reti


    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $e3
    ldh [$ffd9], a
    ldh [c], a
    add sp, $00
    db $e4
    jp hl


    db $e4
    xor e
    cp $c2
    db $e3
    db $eb
    nop
    ret c

    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d5
    and $db
    reti


    nop
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp nz, $e1e9

    db $e4
    call c, Call_000_00ab
    db $d3
    db $e3
    jp hl


    nop
    and $e9
    ret c

    reti


    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor e
    cp $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    nop
    db $e3
    jp c, $d700

    db $e3
    jp hl


    and $e8
    reti


    rst RST_20
    db $ed
    xor e
    rst RST_38
    jp $eb00


    db $dd
    rst RST_20
    call c, $e800
    db $e3
    nop
    sub $d9
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor e
    cp $c1
    reti


    add sp, $00
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    jp $d500


    pop hl
    nop
    sub $e9
    add sp, $00
    push de
    nop
    rst RST_20
    db $e3
    ldh [$ffdd], a
    add sp, -$2b
    and $ed
    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    reti


    and $b0
    ei
    rst RST_00
    db $ed
    nop
    rst RST_20
    db $e3
    ldh [$ffd9], a
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    push de
    ldh [c], a
    db $dd
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    and $d9
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp $d700


    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    sbc $e3
    jp hl


    and $e2
    reti


    db $ed
    rst RST_20
    or b
    rst RST_38
    rst RST_00
    db $ed
    cp b
    nop
    pop hl
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    or b
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    nop
    add sp, -$1d
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor e
    rst RST_38
    jp $eab4


    reti


    nop
    sbc $e3
    jp hl


    and $e2
    reti


    db $ed
    reti


    ret c

    nop
    jp c, $e6d5

    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    ret c

    reti


    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    ldh [c], a
    cp $d5
    ldh [$ffe0], a
    nop
    pop hl
    db $ed
    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    rst RST_20
    nop
    jp $eab4


    reti


    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    ld a, [$e2d5]
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    xor e
    ei
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    cp l
    db $e3
    pop hl
    db $e4
    reti


    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    cp $e1
    reti


    nop
    db $ed
    db $e3
    jp hl


    add sp, -$24
    jp c, $e0e9

    xor l
    rst RST_38
    pop bc
    db $e3
    db $e3
    ret c

    nop
    pop hl
    push de
    add sp, -$29
    call c, $feab
    cp e
    call c, Call_000_00b8
    jp $da00


    reti


    reti


    ldh [rP1], a
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    ret nz

    db $dd
    jp c, $d9e8

    reti


    ldh [c], a
    nop
    db $ed
    reti


    push de
    and $e7
    nop
    push de
    db $db
    db $e3
    cp b
    nop
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    cp $dc
    push de
    ld [$00d9], a
    db $eb
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    cp l
    call c, $d7d9
    rst RST_18
    nop
    db $e3
    jp hl


    add sp, $00
    db $eb
    call c, $e8d5
    nop
    jp $da00


    db $dd
    rst RST_20
    call c, $d8d9
    nop
    jp hl


    db $e4
    xor e
    rst RST_38
    jp $e1b4


    nop
    push de
    ldh [$ffe0], a
    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    jp z, $e6d5

    add sp, -$13
    xor h
    ei
    adc $dc
    reti


    nop
    rst RST_10
    and $e9
    db $dd
    rst RST_20
    reti


    nop
    rst RST_20
    call c, $e4dd
    or h
    rst RST_20
    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    cp $e3
    ld [$e6d9], a
    nop
    sub $ed
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    cp e
    call c, Call_000_00b8
    db $ed
    reti


    rst RST_20
    cp b
    nop
    jp $dc00


    push de
    ld [$00d9], a
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $da
    reti


    and $e6
    db $ed
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    push de
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    add sp, -$27
    and $ab
    rst RST_38
    call $d5e1
    ldh [$ffe0], a
    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_10
    call c, $e4e3
    db $e4
    reti


    ret c

    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    cp l
    rst RST_08
    adc $ad
    ei
    cp h
    jp hl


    add sp, $00
    and $d9
    pop hl
    reti


    pop hl
    sub $d9
    and $00
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    cp $bd
    rst RST_08
    adc $00
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    jp nz, Jump_000_00c7

    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    xor l
    ei
    ret


    ldh [c], a
    rst RST_10
    reti


    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    db $e3
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    cp $d8
    db $dd
    rst RST_20
    rst RST_10
    push de
    and $d8
    reti


    ret c

    xor l
    rst RST_38
    pop de
    call c, $d7dd
    call c, $d800
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e2dd

    ret c

    nop
    pop hl
    db $e3
    and $d9
    nop
    db $eb
    db $e3
    and $e8
    call c, $b8ed
    cp $d5
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    db $e3
    and $00
    push de
    nop
    and $d5
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    jp $e100


    jp hl


    rst RST_20
    add sp, $00
    rst RST_20
    push de
    ldh [$ffe9], a
    add sp, -$27
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp z, $e6d9

    rst RST_20
    db $e3
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    cp b
    nop
    jp $e400


    and $d9
    jp c, $e6d9

    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    cp $e6
    push de
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$00d9], a
    jp $e700


    push de
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $e4
    push de
    and $e8
    db $ed
    xor h
    rst RST_38
    adc $d5
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    reti


    push de
    rst RST_20
    db $ed
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    jp $d500


    ret c

    db $e3
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $c9
    call c, Call_000_00b8
    call c, $ebe3
    nop
    jp $d900


    ldh [c], a
    ld [$00ed], a
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    pop hl
    xor e
    rst RST_38
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
