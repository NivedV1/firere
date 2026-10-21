; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $340", ROMX[$4000], BANK[$340]

    stop
    jr nz, jr_340_4004

jr_340_4004:
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    or b
    ld bc, $5591
    add hl, de
    nop
    inc bc
    sbc c
    db $10
    inc bc
    add hl, de
    nop
    inc bc
    sbc c
    db $10
    inc bc
    ld d, b
    rla
    jr nc, jr_340_4024

    ld a, c
    nop
    inc bc

jr_340_4024:
    ld [hl], a
    ld de, $7991
    add hl, bc
    rla
    ld de, $7711
    ld [hl], b
    cpl
    sbc c
    sbc c
    ld d, b
    ld bc, $d900
    xor $99
    sbc c
    xor $ee
    sbc c
    jp hl


    adc e
    nop
    inc bc
    db $ed

Call_340_4040:
    xor $be
    nop
    ld a, [bc]
    cp e
    jr nz, jr_340_404a

    ld b, b
    dec e
    inc h

jr_340_404a:
    xor $ee
    ld [hl], b
    ld bc, $bbbb
    jr nc, jr_340_4053

    rst RST_38

jr_340_4053:
    rst RST_38
    inc a
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]

jr_340_4059:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    xor $9d
    ret nz

    jr nz, jr_340_40e1

    nop
    inc bc
    sbc [hl]
    sbc c
    db $eb
    xor $de
    sbc c
    ld a, a
    cp e
    nop
    inc c
    db $10
    inc bc
    ld h, b
    add a
    ldh a, [$ff03]
    jr nz, @+$05

    db $10
    ld b, e
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    ld d, b
    add a
    ldh a, [$ff03]
    rst RST_38
    ret nz

    sbc a
    ld de, $1133
    dec sp
    jr nz, jr_340_4059

    ld de, $304b
    ld bc, $4320
    ld b, b
    rst RST_28
    rst RST_38
    sub c
    inc bc
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld d, b
    add a
    ld de, $1133
    dec sp
    ldh a, [rNR41]
    add c
    ld bc, $504b
    ld bc, $2422
    ld b, c
    ld b, h
    ld b, h
    stop
    and h
    inc sp
    inc sp
    ld b, b
    ld a, [hl-]
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld b, b
    ld h, e
    jr nz, jr_340_40ca

    ld a, c
    ld b, b
    ld h, e

jr_340_40ca:
    sub [hl]
    ld d, l
    ld b, b
    db $10
    ld h, e
    halt
    ld d, l
    db $10
    ld e, $44
    ld b, h
    ld b, h
    ld b, h
    ld [bc], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_340_40e1

    ld [hl], a

jr_340_40e1:
    ld b, $77
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    jr nc, @+$03

    jr nc, jr_340_410a

    inc d
    nop
    nop
    inc sp
    inc sp
    ld b, d
    ld bc, $6666
    ld d, $52
    inc b
    db $10
    inc bc
    sub a
    nop
    inc bc
    ld d, l
    ld l, c
    nop
    inc bc

jr_340_4100:
    ld h, a
    ccf
    ld d, $04
    db $10
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc

jr_340_410a:
    ld d, b
    ld b, a
    ldh a, [rSB]
    ld b, b
    ld bc, $00fe
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nc, jr_340_4160

    db $10
    xor e
    db $10
    or e
    nop
    cp e
    ld h, d
    inc bc
    ld h, [hl]
    ld h, [hl]
    db $10
    inc d
    ld de, $1011
    db $d3
    db $10
    sbc e
    rst RST_38
    ld d, b
    ld b, [hl]
    db $10
    or e
    ld d, b
    cp a
    ld [de], a
    rst RST_10
    db $10
    db $d3
    jr nz, @+$21

    db $10
    ld b, a
    nop
    xor e
    ret nz

    db $10
    or e
    jr nc, jr_340_4100

    ld de, $1104
    ld de, $0141
    rst RST_38
    db $10
    db $d3
    di
    ld c, l
    ldh a, [rSB]
    di
    ld e, a
    db $e3
    ld e, a
    ld b, b
    inc bc
    db $10
    rrca
    jr nc, @+$21

    db $ed
    ldh a, [rSB]
    ret nz

    ld bc, $7f13
    ld [hl], a

jr_340_4160:
    inc de
    add a
    nop
    ld [$0077], sp
    ld [$70ff], sp
    inc bc
    ld b, b
    rla
    ldh a, [$ff32]
    ldh a, [rSB]
    jr nc, @+$03

    ldh a, [$ffb1]
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
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f00f
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    sub b
    ld bc, $f0ff
    ld [de], a
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
    xor a
    ld [hl], h
    add hl, hl
    sbc c
    ld [hl], l
    rst RST_38
    jp hl


    push af
    rst RST_38
    push af
    cp a
    push af
    rst RST_18
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_28
    ldh a, [$ff1f]
    add b
    db $fc
    add [hl]
    ld a, a
    sbc [hl]
    ld h, l
    ld d, a
    pop af
    ld sp, $01f0
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
    ld h, c
    rst RST_38
    rst RST_30
    ld d, e
    rst RST_30
    ld e, a
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
    rst RST_30
    rst RST_18
    ldh [$ff03], a
    pop af
    ld sp, $01f0
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
    pop af
    rst RST_38
    ldh a, [$ff03]
    rst RST_38
    pop af
    rst RST_38
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
    pop af
    rst RST_38
    ldh a, [$ff03]
    pop af
    rst RST_38
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
    pop af
    rst RST_38
    pop af
    di
    pop af
    rst RST_38
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
    pop af
    rst RST_38
    pop af
    rst RST_38
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
    pop bc
    rst RST_38
    rst RST_38
    rla
    di
    ld l, h
    cp a
    daa
    ld c, $fc
    ld a, a
    db $fc
    ld a, a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $fd
    ccf
    rst RST_38
    dec l
    ccf
    dec e
    dec sp
    ld c, l
    ccf
    adc c
    inc d
    pop af
    ld sp, $01f0
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

Call_340_42ff:
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
    ldh a, [rSB]
    nop
    ldh a, [$fff0]
    ld [de], a
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
    add b
    ld [hl], b
    ld bc, $1000
    ld b, b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rra
    nop
    adc d
    ld c, l
    nop
    dec l
    ld e, [hl]
    rst RST_38
    ld a, a
    ld l, l
    add hl, sp
    ld a, [hl-]
    ld l, e
    nop
    jr z, @+$3f

    push bc
    jr jr_340_4513

    ld a, h
    ld a, h
    ld [hl], e
    nop
    rra
    ld a, h
    di
    dec c
    cp c
    ld h, $45
    dec [hl]
    add hl, bc
    nop
    nop
    jp hl


    jr c, @+$12

    dec e
    push bc
    jr @+$12

    rra
    nop
    ld e, e
    ld l, a
    ld c, e
    add hl, hl
    or $5a
    ld [hl], c

jr_340_4513:
    ld l, d
    ld [$412b], sp
    nop
    nop
    jr nc, jr_340_451c

    nop

jr_340_451c:
    stop
    stop
    ccf
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
    sub b
    ld bc, $0003
    inc b
    nop
    ld [hl], b
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0006
    rlca
    nop
    ld b, c
    ld e, $00
    ld bc, $0008
    add hl, bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    rst RST_00
    ldh a, [rSB]
    ret nz

    ld bc, $000b
    inc c
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff3f], a
    rlca
    dec c
    nop
    ld c, $00
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $101f
    nop
    ld de, $3f20
    pop af
    sub c
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
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $f010
    ld [de], a
    db $f4
    rst RST_38
    add $f0
    ld bc, $0110
    ld [de], a
    db $10
    inc de
    ldh a, [rSB]
    ld b, b
    ld bc, $6314
    db $10
    db $f4
    ccf
    ret nc

    ld bc, $1015
    ld d, $f0
    ld bc, $0140
    ld a, a
    rla
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff37]
    ldh a, [$ff3f]
    ldh a, [$ff37]
    ldh a, [$ff3f]
    ldh a, [rSB]
    db $fc
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh [$ff3f], a
    db $f4
    rst RST_38
    sub b
    ld bc, $1018
    ld l, a
    add hl, de
    ldh a, [rSB]
    ld b, b
    ld bc, $201a
    ccf
    pop af
    sub c
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
    db $f4
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $e1f4
    rst RST_38
    ldh a, [rSB]
    inc d
    db $eb
    ldh a, [$ff27]
    inc [hl]
    rst RST_38
    db $f4
    ld hl, $01f0
    inc d
    dec hl
    ldh a, [$ff27]
    rst RST_38
    inc [hl]
    ccf
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    sub b
    ccf
    db $f4

Call_340_4720:
    pop hl
    ldh a, [rSB]
    inc d
    db $eb
    ldh a, [$ff27]
    rst RST_38
    db $f4
    rst RST_38
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
    ld [hl], b
    ld bc, $1000
    nop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    and b
    nop
    ld [bc], a
    rst RST_38
    ldh [$ff15], a
    ret nz

    db $fd
    rst RST_38
    ret nc

    rst RST_38
    ld h, c
    rst RST_38
    ld h, b
    ld bc, $1ed0
    rst RST_38
    rst RST_18
    inc c
    nop
    nop
    ld d, $6f
    dec c
    ldh a, [$ff1f]
    or b
    ld bc, $100d
    dec hl
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    db $db
    nop
    ldh a, [rP1]
    inc bc
    ld b, a
    db $fd
    nop
    ld [bc], a
    rst RST_38
    nop
    ldh a, [rP1]
    and a
    nop
    xor e
    nop
    ld b, $06
    rst RST_28
    db $fd
    rst RST_38
    rst RST_38
    xor $00
    ld b, $00
    inc bc
    xor $60
    xor $00
    ld b, $00
    rlca
    rst RST_18
    call z, $edff
    xor $60
    xor $00
    ld [bc], a
    ld b, b
    ld bc, $ccce
    xor $ce
    db $fd
    and h
    db $10
    inc h
    rst RST_38
    nop
    dec hl
    db $ec
    call z, Call_000_3010
    xor $de
    sub d
    nop
    inc bc
    xor $de
    db $10
    dec e
    call z, Call_000_00ec
    inc sp
    rst RST_18
    ld c, c
    db $ec
    db $10
    ld e, $ee
    adc $00
    inc a
    rst RST_38
    rst RST_18
    nop
    rst RST_20
    ld h, $ff
    rrca
    db $10
    ld e, [hl]
    nop

jr_340_47e7:
    cp $00
    ld [$5010], sp
    xor $dd
    nop
    ld [$5910], sp
    xor $00
    ld [$9af0], sp
    ld sp, $0f1b
    nop
    inc bc
    db $fd
    nop
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    sub d
    ld sp, $f0c7
    nop
    inc bc
    ld a, [hl]

jr_340_480d:
    db $fc
    nop
    inc bc
    nop
    rst RST_28
    nop
    adc l
    ld d, b
    inc bc
    nop
    db $db
    db $10
    cp h
    cp $54
    rst RST_18
    jr nz, jr_340_480d

    adc $00
    inc bc
    sbc $00
    ld [de], a
    db $fc
    rst RST_38
    ld a, [hl]
    db $ec
    ld b, b
    inc bc
    nop
    ldh [c], a
    ld sp, $1007
    inc c
    jr nc, jr_340_47e7

    jr nc, @+$05

    db $ec
    halt
    sbc $21
    dec l
    db $10
    db $e4
    db $10
    rst RST_00
    rst RST_08
    jr nc, jr_340_4849

    ld h, b
    inc bc
    rst RST_18
    cp b
    nop
    rrca
    db $ec
    nop

jr_340_4849:
    rla
    db $10
    ld e, [hl]
    ld hl, $ee46
    xor $fd
    sbc $40
    db $10
    db $10
    inc l
    sbc $20
    jr nc, @+$12

    inc bc
    ld b, d
    rlca
    ld bc, $0022
    ccf
    rst RST_38
    rst RST_08
    ld [de], a
    ccf
    sub b
    sbc l
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    cp $ff
    add b
    ld c, l
    db $10
    ei
    ld de, $1103
    dec bc
    ld [hl+], a
    db $db
    ld h, b
    rst RST_20
    db $10
    di
    db $10
    ei
    cp $11
    inc bc
    ld de, $200b
    call nc, $bc10
    nop
    push hl
    ld de, $40cb
    inc bc
    db $ed
    sbc [hl]
    ld b, d
    sub $ec
    rst RST_38
    nop
    cp h
    db $10
    inc bc
    jr nz, @+$2c

    ld [hl-], a
    inc [hl]
    rst RST_38
    rst RST_28
    db $10
    inc l
    db $10
    ld bc, $0901
    rst RST_38
    ld de, $213a
    ld a, $50
    rst RST_20
    db $10
    di
    rst RST_38
    db $10
    ei
    ld de, $0103
    dec bc
    ld de, $3013
    ld e, [hl]
    add b
    and c
    db $10
    ei
    ld de, $ff03
    ld de, $110b
    inc de
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e302
    ld [hl+], a
    db $eb
    rst RST_38
    ld [de], a
    di
    pop af
    dec e
    ld b, c
    sbc h
    ld [de], a
    di
    db $10
    add $13
    inc bc
    ld [hl+], a
    xor h
    inc de
    inc de
    rst RST_38
    ld bc, $122f
    db $e3
    ld [hl-], a
    call z, $eb01
    ld [de], a
    ei
    nop
    pop af
    inc de
    dec bc
    inc de
    inc de
    cp $13
    dec de
    ld [hl+], a
    db $e3
    db $10
    cp $02
    di
    ld [de], a
    ei
    ld b, b
    ld bc, $0b03
    sbc $7f
    rst RST_38
    inc sp
    dec de
    db $10
    xor $00
    rlca
    ld [de], a
    di
    nop
    dec hl
    inc de
    inc bc
    db $10
    ld e, [hl]
    rst RST_38
    inc hl
    inc de
    nop
    rst RST_28
    ld [de], a
    db $e3
    ld [de], a
    db $eb
    db $f4
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_110a
    ld h, [hl]
    pop af
    dec de
    ld h, d
    dec a
    jr nc, jr_340_4933

    inc d

jr_340_4933:
    di
    rst RST_28
    inc d
    ei
    ldh a, [$ff1f]
    ld h, b
    ld bc, $140d
    ei
    ldh [$ff1f], a
    nop
    ret c

    ldh a, [$ffdb]
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
    add b
    ld [hl], b
    ld bc, $1000
    nop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    and b
    nop
    ld [bc], a
    rst RST_38
    ldh [$ff15], a
    ret nz

    db $fd
    rst RST_38
    ret nc

    rst RST_38
    ld h, c
    rst RST_38
    ld h, b
    ld bc, $1ed0
    rst RST_38
    rst RST_18
    inc c
    nop
    nop
    ld d, $6f
    dec c
    ldh a, [$ff1f]
    or b
    ld bc, $100d
    dec hl
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    db $db
    nop
    ldh a, [rP1]
    inc bc
    ld b, a
    db $fd
    nop
    ld [bc], a
    rst RST_38
    nop
    ldh a, [rP1]
    and a
    nop
    xor e
    nop
    ld b, $06
    rst RST_28
    db $fd
    rst RST_38
    rst RST_38
    xor $00
    ld b, $00
    inc bc
    xor $60
    xor $00
    ld b, $00
    rlca
    rst RST_18
    call z, $edff
    xor $60
    xor $00
    ld [bc], a
    ld b, b
    ld bc, $ccce
    xor $ce
    db $fd
    and h
    db $10
    inc h
    rst RST_38
    nop
    dec hl
    db $ec
    call z, Call_000_3010
    xor $de
    sub d
    nop
    inc bc
    xor $de
    db $10
    dec e
    call z, Call_000_00ec
    inc sp
    rst RST_18
    ld c, c
    db $ec
    db $10
    ld e, $ee
    adc $00
    inc a
    rst RST_38
    rst RST_18
    nop
    rst RST_20
    ld h, $ff
    rrca
    db $10
    ld e, [hl]
    nop

jr_340_4a2b:
    cp $00
    ld [$5010], sp
    xor $dd
    nop
    ld [$5910], sp
    xor $00

Jump_340_4a38:
    ld [$9af0], sp
    ld sp, $0f1b
    nop
    inc bc
    db $fd
    nop
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    sub d
    ld sp, $f0c7
    nop
    inc bc
    ld a, [hl]

jr_340_4a51:
    db $fc
    nop
    inc bc
    nop
    rst RST_28
    nop
    adc l
    ld d, b
    inc bc
    nop
    db $db
    db $10
    cp h
    cp $54
    rst RST_18
    jr nz, jr_340_4a51

    adc $00
    inc bc
    sbc $00
    ld [de], a
    db $fc
    rst RST_38
    ld a, [hl]
    db $ec
    ld b, b
    inc bc
    nop
    ldh [c], a
    ld sp, $1007
    inc c
    jr nc, jr_340_4a2b

    jr nc, @+$05

    db $ec
    halt
    sbc $21
    dec l
    db $10
    db $e4
    db $10
    rst RST_00
    rst RST_08
    jr nc, jr_340_4a8d

    ld h, b
    inc bc
    rst RST_18
    cp b
    nop
    rrca
    db $ec
    nop

jr_340_4a8d:
    rla
    db $10
    ld e, [hl]
    ld hl, $ee46
    xor $fd
    sbc $40
    db $10
    db $10
    inc l
    sbc $20
    jr nc, @+$12

    inc bc
    ld b, d
    rlca
    ld bc, $0022
    ccf
    rst RST_38
    rst RST_08
    ld [de], a
    ccf
    sub b
    sbc l
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    cp $ff
    add b
    ld c, l
    db $10
    ei
    ld de, $1103
    dec bc
    ld [hl+], a
    db $db
    ld h, b
    rst RST_20
    db $10
    di
    db $10
    ei
    cp $11
    inc bc
    ld de, $200b
    call nc, $bc10
    nop
    push hl
    ld de, $40cb
    inc bc
    db $ed
    sbc [hl]
    ld b, d
    sub $ec
    rst RST_38
    nop
    cp h
    db $10
    inc bc
    jr nz, @+$2c

    ld [hl-], a
    inc [hl]
    rst RST_38
    rst RST_28
    db $10
    inc l
    db $10
    ld bc, $0901
    rst RST_38
    ld de, $213a
    ld a, $50
    rst RST_20
    db $10
    di
    rst RST_38
    db $10
    ei
    ld de, $0103
    dec bc
    ld de, $3013
    ld e, [hl]
    add b
    and c
    db $10
    ei
    ld de, $ff03
    ld de, $110b
    inc de
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e302
    ld [hl+], a
    db $eb
    rst RST_38
    ld [de], a
    di
    pop af
    dec e
    ld b, c
    sbc h
    ld [de], a
    di
    db $10
    add $13
    inc bc
    ld [hl+], a
    xor h
    inc de
    inc de
    rst RST_38
    ld bc, $122f
    db $e3
    ld [hl-], a
    call z, $eb01
    ld [de], a
    ei
    nop
    pop af
    inc de
    dec bc
    inc de
    inc de
    cp $13
    dec de
    ld [hl+], a
    db $e3
    db $10
    cp $02
    di
    ld [de], a
    ei
    ld b, b
    ld bc, $0b03
    sbc $7f
    rst RST_38
    inc sp
    dec de
    db $10
    xor $00
    rlca
    ld [de], a
    di
    nop
    dec hl
    inc de
    inc bc
    db $10
    ld e, [hl]
    rst RST_38
    inc hl
    inc de
    nop
    rst RST_28
    ld [de], a
    db $e3
    ld [de], a
    db $eb
    db $f4
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_110a
    ld h, [hl]
    pop af
    dec de
    ld h, d
    dec a
    jr nc, jr_340_4b77

    inc d

jr_340_4b77:
    di
    rst RST_28
    inc d
    ei
    ldh a, [$ff1f]
    ld h, b
    ld bc, $140d
    ei
    ldh [$ff1f], a
    nop
    ret c

    ldh a, [$ffdb]
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
    add b
    ld [hl], b
    ld bc, $1000
    jr nz, jr_340_4bd3

jr_340_4bd3:
    nop
    ld [$6733], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    add hl, sp
    nop
    ld h, a
    or l
    ld d, [hl]
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_340_4beb

jr_340_4beb:
    nop
    ld [$56af], sp
    add h
    db $10
    ldh a, [rSB]
    add h
    db $10
    or l
    nop
    ld d, [hl]
    ld sp, $7b46
    ld l, a
    add h
    stop
    nop
    stop
    jr nz, jr_340_4c04

jr_340_4c04:
    jr nc, jr_340_4c06

jr_340_4c06:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $ffff
    rra
    rst RST_38
    add a
    jr nc, jr_340_4c15

    pop af
    rst RST_38
    rst RST_38

jr_340_4c15:
    ld de, $0200
    ld d, b
    ld c, $c0
    inc bc
    rrca
    ld de, $1111
    pop af
    nop
    ld hl, $0320
    jr nc, jr_340_4c53

    nop
    inc d
    ld l, a
    rra
    db $10
    ld a, [bc]
    nop
    ld b, $11
    nop
    jr c, @-$0e

    inc sp
    jr nz, jr_340_4c69

    ld d, b
    ld l, $ef
    jr nz, jr_340_4c46

    db $10
    cpl
    nop
    ld b, c
    rra
    nop
    rrca
    db $10
    ld bc, $0f30

jr_340_4c46:
    ld b, b
    ld c, l
    rst RST_38
    db $10
    rra
    add b
    ld bc, $3e00
    nop
    add hl, hl
    jr nc, jr_340_4caa

jr_340_4c53:
    jr nc, jr_340_4c90

    add b
    ld d, e
    sub b
    ld h, a
    cp a
    ld b, b

jr_340_4c5b:
    ld a, a
    rra
    jr nz, @+$57

    sub b
    jr jr_340_4c62

jr_340_4c62:
    dec c
    sub b
    sub [hl]
    nop
    scf
    or b
    inc hl

jr_340_4c69:
    rst RST_38
    jr nc, jr_340_4c5b

    db $10
    ld bc, $5300
    ldh a, [$ffbc]
    nop
    inc bc
    db $10
    rla
    db $10
    inc sp
    db $10
    ld bc, $10fb
    ld [hl], a
    ld d, b
    dec bc
    ld [hl], b
    ldh [$ff50], a
    rst RST_38
    jr nz, @+$08

    pop af
    nop
    rlca
    ld b, b
    call Call_000_31bf
    rra
    rra
    ld b, b
    rra

jr_340_4c90:
    or b
    ld e, a
    ld d, b
    rst RST_30
    nop
    ld d, e
    jr nz, jr_340_4c9d

    jr nc, @+$17

    rst RST_38
    jr nc, @+$61

jr_340_4c9d:
    db $10
    rrca
    ld [hl], b
    ld h, c
    nop
    inc d
    jr nc, jr_340_4cfd

    ld b, c
    ld [hl], a
    db $10
    rra
    pop de

jr_340_4caa:
    xor a
    db $fd
    ld b, b
    rst RST_38
    jr nc, jr_340_4ceb

    nop
    ld a, a
    ld bc, $7133
    sbc a
    jr nz, jr_340_4cc2

    rra
    nop
    rla
    rst RST_08
    add c
    add e
    pop af
    cp [hl]
    rst RST_38
    rra

jr_340_4cc2:
    ld bc, $5016
    inc bc
    sub b
    cp a
    ld [hl], b
    rst RST_18
    rst RST_38
    jr nc, @+$6a

    and b
    ccf
    ld d, b
    ld a, a
    add b
    ld c, $20
    xor a
    ld b, c
    jp c, Jump_000_0360

    sub c
    rst RST_38
    rst RST_38
    ret nz

    ld e, [hl]
    ld h, b
    ld a, a
    ld b, b
    ld e, a
    ret nc

    ld bc, $3330
    ld h, b

jr_340_4ce7:
    rlca
    jr nc, jr_340_4ced

    nop

jr_340_4ceb:
    and h
    rst RST_38

jr_340_4ced:
    jr nc, @+$41

    ld bc, $1027
    ld l, c
    and d
    ld l, e
    ld b, b
    ld d, h
    ld [bc], a
    call nz, Call_000_0200
    jr nc, jr_340_4d18

jr_340_4cfd:
    rst RST_38
    jr nc, jr_340_4d01

    or b

jr_340_4d01:
    ld a, b
    ld b, b
    daa
    ld d, b
    ld a, a
    jr nz, @-$7b

    jr nz, jr_340_4d38

    ld h, c
    pop hl
    ld h, d
    db $eb
    cp a
    ld [hl], b
    jr c, jr_340_4d23

    ld b, b
    sbc $70
    inc bc
    ld [hl+], a
    or e

jr_340_4d18:
    ret nc

    sbc a
    pop de
    sbc a
    jp nz, Jump_340_7fb7

    rra
    db $10
    or a
    ld b, c

jr_340_4d23:
    ld l, e
    ld bc, $e0b4
    ccf
    ld h, b
    ld a, l
    jr nz, jr_340_4ce7

    ld [de], a
    jp Jump_340_70fc


    and h
    sub b
    dec bc
    ld sp, $4132
    scf
    or d

jr_340_4d38:
    ld [hl], l
    ld b, e
    dec bc

jr_340_4d3b:
    rst RST_38
    pop af
    rst RST_38
    ld d, c
    ccf
    jr nz, jr_340_4d8e

    ld [de], a
    ld hl, $3b51
    inc hl
    add sp, $00
    rra
    ld [hl], c
    ld h, a
    ld [hl], c
    jp nc, $33ff

    add a
    ld d, b
    ldh [$ff30], a
    ccf
    ld [hl], b
    rla
    ld h, e
    sbc c
    ld [hl], c
    rst RST_18
    ld d, b
    ld h, $b0
    inc bc
    rst RST_38
    ld [hl], b
    ld a, e
    ret nz

    rst RST_18
    add b
    dec bc
    ld d, b
    inc hl
    or d
    ld e, a
    ld d, c
    ld b, e
    add d
    rst RST_18
    ld b, b
    cp d
    rst RST_38
    ret nz

    inc bc
    ld bc, $303f
    jr nz, jr_340_4d3b

    cp c
    inc sp
    ld b, e
    add c
    rst RST_18
    sub h
    cp e
    ld d, b
    inc bc
    rst RST_38
    ret nc

    sbc a
    sub b
    dec de

jr_340_4d86:
    jp nc, $f0ff

jr_340_4d89:
    cp a
    jp $b2df


    pop af

jr_340_4d8e:
    ld h, b
    rra
    add b
    ld h, d
    rst RST_38
    ld sp, $0046
    ld e, l
    db $10
    inc bc
    jp nc, Jump_340_72ff

    add e
    db $10
    ld l, e
    dec [hl]
    rra
    jr nz, jr_340_4d86

    rst RST_38
    di
    ld [de], a
    inc [hl]
    ld l, e
    ld h, d
    ld d, e
    or b
    ld b, b
    ld d, h
    ld h, [hl]
    and b
    rlca
    or b
    add c
    jr nc, jr_340_4e2b

    rst RST_20
    call nz, $618e
    rst RST_38
    inc d
    rst RST_28
    pop af
    rra
    nop
    and d
    nop
    ld bc, $a312
    rst RST_38
    inc h
    sbc l
    ld [hl+], a
    add l
    ld h, h
    add e
    ld h, h
    adc e
    ld d, e
    add [hl]
    ld d, b
    add e
    jr nz, jr_340_4d89

    or l
    ld a, a
    rst RST_38
    ld hl, $74bf
    and e
    ld [hl], c
    jp c, $e340

    ld hl, $00a1
    ld bc, $7e21
    ld h, b
    ld a, a
    rst RST_38
    ld h, c
    ld h, $20
    ld a, a
    jr nc, jr_340_4e39

    ld de, $114b
    rst RST_10
    inc sp
    ld [hl-], a
    ld h, c
    ld l, [hl]
    ld h, b
    rst RST_20
    rst RST_38
    inc [hl]
    ld e, e
    ld d, h
    inc bc
    inc de
    xor e
    ld b, e
    sbc a
    and d

jr_340_4e00:
    ld c, [hl]
    ld h, l
    ld d, a
    jr nz, jr_340_4e21

    ld [hl], b
    ld [$20ff], sp
    adc l
    nop
    ret z

    ld b, c
    ld a, c
    ld h, b
    inc bc
    ld d, d
    ldh [rSCY], a
    sbc a
    and c
    ld l, h
    ld h, e
    rst RST_38
    rst RST_38
    ld b, b
    ld c, e

jr_340_4e1b:
    ld d, b
    add e
    db $10
    dec hl
    add h
    rra

jr_340_4e21:
    or $55
    ld b, b
    rst RST_08
    jr nz, jr_340_4e00

    dec [hl]
    sbc a
    rst RST_38
    ld [hl], h

jr_340_4e2b:
    cp e
    ld b, [hl]
    ld l, a
    ld h, c
    ret nz

    ld [de], a
    jp Jump_340_7ff6


    ld h, b
    sbc l
    jr nz, jr_340_4e67

    ld d, a

jr_340_4e39:
    ld a, e
    rst RST_38
    ld d, e
    and e
    ld d, b
    or [hl]
    jr nc, @-$7e

    sub e
    rst RST_10
    jr nc, jr_340_4ec0

    nop
    rst RST_20
    jr nz, jr_340_4e6b

    ld h, $4c
    rst RST_38
    ld [hl], d
    cp c
    ld h, b
    rra
    jr nc, jr_340_4e59

    ld b, l
    ld l, e
    ld [hl], d
    ld b, b
    add c
    inc bc
    di

jr_340_4e59:
    rra
    jr nz, jr_340_4e1b

    rst RST_38
    ld [hl], b
    add a
    ld [hl], c
    ld e, a
    sub l
    jr nc, @+$26

    ld [hl], e
    ret nz

    sbc [hl]

jr_340_4e67:
    ld d, b
    ld a, a
    ld d, c
    rst RST_18

jr_340_4e6b:
    ld [hl-], a
    ld l, e
    rst RST_38
    ld b, c
    rlca
    ld b, [hl]
    jp z, Jump_340_7423

    add l
    add a
    sub d
    add h
    ld b, c
    ld [hl], e
    inc hl
    cpl
    ld [de], a
    dec sp
    ccf
    pop af
    pop af
    dec d
    rst RST_30
    ld [bc], a
    dec h
    ld b, d
    jp nz, $df80

    jr nc, jr_340_4f0a

    inc [hl]
    pop bc
    rst RST_38
    ld b, b
    rra
    nop
    sub e
    ld h, e
    ret nz

    dec d
    sub a
    ld d, d
    ld h, b
    ld d, b
    inc bc
    ld [hl-], a
    rst RST_38
    jp nz, $ff1b

    daa
    ld h, h
    db $10
    ccf
    jr nz, jr_340_4ec5

    ld [hl], e
    ld [hl], a
    ld sp, $489d
    ld h, e
    jr nc, jr_340_4f15

    ld h, c
    ld a, $ff
    add h
    sub $42
    cp a
    ld [hl+], a
    ldh [c], a
    ld d, e
    dec de
    ld h, e
    sbc d
    ld hl, $a278
    sbc h
    inc hl
    ld h, b

jr_340_4ec0:
    rst RST_38
    and d
    sbc a
    ldh [$ff7f], a

jr_340_4ec5:
    ld d, h
    ld [$07a0], sp
    ld b, c
    ccf
    ld [de], a
    rra
    ld d, d
    ld [hl], h
    inc d
    xor a
    rst RST_38
    nop
    ld b, e
    ld d, [hl]
    ld a, b
    ld b, b
    xor c
    ld sp, $51fb
    rla
    ld h, c
    ld e, e
    db $10
    dec bc
    jr nz, jr_340_4f21

    rst RST_38
    ld [hl], c
    ld e, a
    inc de
    xor l
    db $10
    ld a, e
    jr nc, @+$7c

    db $10
    ld a, [bc]
    ld [hl], $ab
    ld d, d
    ccf
    ld d, b
    ld c, e
    rst RST_38
    ld h, l
    ld b, c
    ld hl, $5300
    ld c, l
    ld b, d
    ld e, a
    jr c, @+$69

    sub d
    rla
    inc [hl]
    nop
    ld de, $ff31
    ld d, e
    or $31
    sbc e
    ld d, d

jr_340_4f0a:
    cp e
    ld a, b
    ld e, h
    sbc d
    ld c, e
    ld hl, $2043
    db $db
    ld b, a
    rlca

jr_340_4f15:
    rst RST_38
    ld b, d
    db $db
    inc [hl]
    ld d, c
    ld [hl], b
    jr z, @-$77

jr_340_4f1d:
    db $d3
    add a
    db $dd
    add h

jr_340_4f21:
    sbc a
    ld h, h
    inc hl
    ld b, b
    dec bc
    rst RST_38
    inc [hl]

jr_340_4f28:
    ld c, b
    ld [hl-], a
    ld a, [bc]
    sub a
    ldh a, [$ffc2]
    ccf
    ld hl, $203f
    dec bc
    ldh a, [$ff3f]
    and b
    ld a, a
    rst RST_38
    sub b
    ccf
    db $10
    ld [bc], a
    ld b, c
    ld h, a
    jr nz, jr_340_4f28

    scf

jr_340_4f41:
    sub e
    ld b, l
    ld b, e
    jr nz, jr_340_4f28

    ld [hl], $b7
    rst RST_38
    ld h, [hl]
    add l
    sbc d
    ret nz

    ld l, e
    daa
    ld h, d
    ld b, e
    dec [hl]
    ccf
    push de
    rst RST_38
    ld sp, hl
    ld e, a
    ld [hl], a
    ld b, e
    cp a
    nop
    ld h, a
    ld de, $0712
    ld l, b
    pop hl
    or [hl]
    ld a, h
    inc de
    ld c, $10
    rra
    dec h
    call c, Call_340_42ff
    ld c, d
    and [hl]
    sbc h
    db $10
    ld d, b
    ld b, [hl]
    ccf
    db $10
    call nz, Call_000_1e84
    sub h
    daa
    add $d5
    rst RST_38
    ldh a, [rSB]
    ld b, c
    sla c
    dec d
    ldh a, [rNR31]
    ld b, b
    ld l, h
    ld d, d
    sbc h
    ld b, b
    ld d, e
    inc b
    or l
    rst RST_38
    ld [de], a
    dec h
    ld [hl], b
    ldh a, [c]
    jr nz, jr_340_4f1d

    ld b, b
    inc bc
    db $10
    ld hl, sp+$50
    inc bc
    ret nc

    rra
    ldh a, [rSB]
    rst RST_38
    ld sp, $5743
    rlca
    and c
    ccf
    ld b, c
    dec sp

jr_340_4fa5:
    jr nz, jr_340_4f41

    rst RST_30
    ld a, a
    ld d, d
    rst RST_18
    inc a
    cp e
    rst RST_38

jr_340_4fae:
    ldh a, [$ff5e]
    ld h, a
    sbc a
    sub e
    inc de
    ld d, b
    adc d
    ld b, b
    jp nc, $bf65

    sbc d
    rst RST_38
    ld d, c
    rst RST_10
    rst RST_38
    db $10
    sbc $23
    or e
    ld c, h
    cp e
    adc b
    cp a
    dec h
    rst RST_38
    jr nz, jr_340_4fae

    pop af
    sub a
    sub h
    cp a
    rst RST_38
    ld d, a
    add a
    halt
    ld e, a
    ld c, b
    rst RST_18
    ld b, e
    or $b8
    db $eb
    ld [hl], b
    pop bc
    xor d
    ld [hl], a
    inc h
    ld l, c
    rst RST_38
    ld hl, sp+$7d
    ld [hl], c
    jr z, @+$79

    rst RST_10
    xor b
    ld e, b
    ldh a, [rTMA]
    pop hl
    sub $66
    ld a, [hl+]
    ld c, d
    sub d
    rst RST_38
    ldh [$ffaf], a
    ld hl, $8297
    rst RST_30
    add d
    ld [hl-], a
    inc d
    scf
    inc de
    pop hl
    jr c, jr_340_4fa5

    ld [hl], b
    rst RST_18
    rst RST_38
    ld h, c
    ld b, h
    jr nz, jr_340_5046

    ld [hl], b
    inc bc
    sub d
    adc e
    ld [hl+], a
    dec a
    ld b, b
    inc h
    inc hl
    rlca
    ld d, a
    cpl
    rst RST_38
    and d
    or a
    ld b, c
    ld e, a
    ld d, b
    ld h, e
    sbc c
    ld b, b
    ld de, $2890
    sbc a
    db $10
    ld b, a
    inc e
    dec bc
    rst RST_38
    ld b, b
    cpl
    adc e
    ld b, e
    ld hl, $3716
    cp e
    ldh [$ff3f], a
    jr nc, jr_340_50b0

    ld d, b
    daa
    ldh a, [$ff1f]
    rst RST_38
    ld hl, $30e3
    sbc a
    ld b, b
    res 6, c
    ld h, e
    ld d, b
    cp a
    ld d, b
    rlca
    ldh a, [$ff5f]
    and b
    rla

jr_340_5046:
    rst RST_38
    ld hl, $eb00
    ld d, a
    inc d
    ld a, a
    add h
    ld d, e
    di
    cp a
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
    or $2e
    di
    ei
    di
    ei
    di
    ei
    di
    ei
    di
    ei
    di
    ei
    rst RST_38
    di
    ei
    di

jr_340_50b0:
    ei
    di
    ei
    di
    ei
    di
    ei
    di
    cp e
    di
    ei
    di
    ei
    rst RST_38
    di
    ei
    ldh a, [$ff5f]
    di
    ei
    add b
    ld b, b
    daa
    ld [hl], $70
    inc hl
    ld d, b
    ld l, a

jr_340_50cc:
    jr nc, jr_340_5141

    cp $b0
    sub a
    ret nc

    dec bc
    pop af
    adc h
    xor h
    jp z, Jump_000_3fc7

    or b
    jr nc, jr_340_50cc

    rrca
    ld de, $1138
    or $00
    rlca
    ld d, b
    inc bc
    ldh a, [$ff1f]
    ld de, $6611
    rst RST_38
    nop
    rlca
    ld d, b
    inc bc
    ldh a, [$ff1f]
    nop
    rra
    nop
    jr c, jr_340_5146

    inc bc
    ldh a, [$ff1f]
    nop
    rra
    rst RST_30
    nop
    jr c, jr_340_514f

    inc bc
    ldh a, [$ff1f]
    db $10
    rra
    or $00
    dec de
    jr nc, jr_340_510c

jr_340_5109:
    ldh a, [$ff1f]
    cp l

jr_340_510c:
    db $10
    rra
    ld h, [hl]
    nop
    dec de
    jr nc, @+$05

    ldh a, [$ff1f]
    jr nz, jr_340_5136

    or $50
    inc bc
    db $fd
    ldh a, [$ff1f]
    jr nz, jr_340_513e

    ld h, b
    ld bc, $1fd0
    call Call_340_4040
    db $10
    dec d
    ld h, b
    inc bc
    ld a, a
    pop af
    add b
    inc bc
    ld h, b
    rla
    ld c, d
    db $dd
    jr nz, jr_340_5137

    rlca
    db $e4

jr_340_5136:
    nop

jr_340_5137:
    ld d, d
    ld [bc], a
    jp nz, Jump_000_00ff

    inc bc
    add c

jr_340_513e:
    ld a, [hl]
    ld h, d
    ld a, a

jr_340_5141:
    ld [hl-], a
    jp z, Jump_340_4a38

    or b

jr_340_5146:
    sub a
    ld d, d
    ld d, e
    ld b, b
    ld c, b
    rst RST_38
    jr nz, jr_340_5151

    add a

jr_340_514f:
    adc $41

jr_340_5151:
    rst RST_28
    jp nz, $f21b

    rra
    sub d
    inc hl
    ld [hl], d
    and d
    dec hl
    ld [hl], a
    rst RST_38
    ld a, [hl-]
    ld [hl], $c0
    inc bc
    jr nc, @+$23

    dec hl
    ld a, [hl+]
    inc de
    or d
    db $10
    cp [hl]
    nop
    jp $be00


    pop af
    jr nc, jr_340_5173

    ld d, b
    jr nz, jr_340_51bb

jr_340_5173:
    inc bc
    jr jr_340_5109

    ld h, c
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_340_517e

    rra
    rra
    ld h, [hl]

jr_340_517e:
    ld d, $ea
    ld e, $59
    rlca
    ldh a, [rNR13]
    ld a, [$a247]
    or b
    ld sp, hl
    dec l
    pop af
    jr nc, jr_340_518f

    ld l, d

jr_340_518f:
    inc hl
    jp c, Jump_340_6f1f

    cp b
    ld d, l
    ld d, l
    ld bc, $e177
    nop
    dec bc
    ld [hl], c
    ld a, a
    sub d
    bit 2, l
    ld d, l
    ld d, l
    ld d, l
    pop af
    rst RST_10
    add e
    ld e, c
    db $eb
    rra
    rst RST_38
    ld d, l
    push af
    dec d
    nop
    or [hl]
    add c
    cp a
    rst RST_30
    ldh a, [$ff03]
    ldh a, [$ff03]
    jr nc, jr_340_51bb

    jr nc, jr_340_5239

    ld d, c

jr_340_51bb:
    nop
    ld a, a
    sub e
    cp h
    ld b, b
    rra
    sbc a
    jr nz, jr_340_5217

    rst RST_38
    dec d
    nop
    ld a, a
    nop
    dec bc
    ldh a, [$ffee]
    ldh a, [rSB]
    add b
    ld bc, $5502
    or $55
    or $65
    pop af
    or b
    ld bc, $c716
    nop
    ld bc, $1f70
    rst RST_38
    rst RST_38
    ld h, l
    nop
    dec c
    sub b
    inc bc
    ld [hl], b
    dec e
    adc b
    ld de, $61dc
    ld h, [hl]
    rst RST_38
    ld bc, $1f94
    or $6f
    xor a
    jr nz, jr_340_51f9

    ld h, c
    ld [bc], a
    reti


jr_340_51f9:
    ld h, c
    ld h, d
    ld d, d
    inc bc
    ld l, e
    nop
    inc b
    ld bc, $a0b2
    nop
    inc bc

jr_340_5205:
    ld d, $20
    inc bc
    ld de, $6661
    pop af
    ld e, a
    inc bc
    dec d
    ld h, c
    pop af
    rst RST_38
    ld d, l
    dec d
    ld l, a
    or a
    ld h, h

jr_340_5217:
    jr nc, jr_340_523d

    pop af
    ld e, a
    nop
    rst RST_18
    ld d, c
    ld d, l
    ld h, d
    and d
    ld d, l
    ld d, l
    di
    nop
    ld de, $0310
    jr nc, jr_340_5205

    nop
    ld a, [bc]
    rst RST_38
    ld d, l
    ld b, b
    ld e, e
    and l
    ld a, a
    ld b, [hl]
    ld d, c
    nop
    dec d
    ld d, c
    ld h, l
    ld h, [hl]

jr_340_5239:
    ld sp, $121b
    add b

jr_340_523d:
    ld d, l
    jr jr_340_5295

    rra
    ld d, l
    ld bc, $6033
    ld e, $f1
    rst RST_38
    ld h, l
    ld l, b
    ld d, [hl]
    ld sp, $11de
    ld e, $66
    nop
    ret nz

    ld de, $1665
    ld b, $ff
    rra
    ld d, l
    ld de, $0015
    ld a, [hl-]
    nop
    inc bc
    dec d
    ld b, e
    ld de, $5a01
    dec d
    rra
    ld d, l
    ld d, c
    nop
    inc bc
    nop
    scf
    add d
    inc h
    add hl, hl
    ld de, $5511
    ld d, c
    ld d, $00
    ld [hl], e
    ld h, l
    daa
    pop af
    ld de, $0300
    dec d
    ld d, c
    db $10
    inc bc
    nop
    cp a
    nop
    scf
    db $e3
    jr nz, jr_340_52c6

    pop af
    ld h, [hl]
    db $10
    ld a, [hl]
    ld de, $55f1
    nop
    ld l, l
    ld b, b
    inc bc
    xor e
    ld b, d
    scf

jr_340_5295:
    ld l, a
    ld [bc], a
    scf
    ld h, l
    db $10
    inc bc
    pop af
    db $10
    inc bc
    ld [hl-], a
    jr nz, jr_340_52c0

    ld l, a
    ld de, $005f
    inc de
    ldh a, [rSCY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ccf
    di
    ccf
    di
    ccf
    db $fd
    xor e
    call nc, $ffb5

jr_340_52c0:
    ldh a, [rSB]
    db $f4
    ldh [$ff31], a
    ccf

jr_340_52c6:
    ld e, l
    jr nc, jr_340_52e7

    ld e, h
    ld e, h
    ld a, c
    ldh a, [$ff6e]
    ld a, [hl]
    ld [de], a
    rst RST_38
    rra
    halt
    ccf
    inc e
    ldh a, [c]
    rst RST_20
    db $fd
    db $d3
    ldh a, [$ff7e]
    inc h
    ld b, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    nop

jr_340_52e7:
    ld c, a
    ld [bc], a
    db $eb
    pop af
    ld [bc], a
    pop af
    ld e, a
    ld [hl], c
    jr nz, jr_340_52f2

    rst RST_38

jr_340_52f2:
    add c
    rst RST_38
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30

jr_340_530a:
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_10
    rst RST_38
    ccf
    ld a, c
    rst RST_38
    db $10
    inc de
    ld [hl], e
    di
    db $10
    rrca
    ld a, h
    ld e, a
    inc e
    ld e, d
    add $23
    add hl, hl
    daa
    ld a, [hl]
    ld a, a
    rst RST_38
    ld h, b
    scf
    add [hl]
    dec sp
    ld d, d
    ld [hl], a
    ldh a, [$ff1f]
    cp c
    ld [bc], a
    ccf
    rst RST_38
    ld d, b
    inc de
    ld b, b
    cp e
    rst RST_38
    jr nc, @+$81

    jr nc, jr_340_5379

    or $bf
    and b
    rst RST_18
    jr nz, @+$29

    sub l
    di
    ld [$b023], a
    jr @+$01

    reti


    ld h, e
    ret nc

    db $d3
    sub b
    db $eb
    ldh a, [$ff3d]
    add b
    inc bc
    ld b, b
    ld e, a
    ld [de], a
    push de
    jr nc, jr_340_530a

    rst RST_38
    inc sp
    ld l, e
    ld h, $fe
    sub c
    ld a, a
    ld b, b
    rst RST_08
    rlca
    inc e
    ld b, b
    rra
    db $10
    jp $135a


    rst RST_38
    cp c
    rst RST_18
    sub b
    inc bc
    adc l
    rst RST_18
    rst RST_30
    sbc a
    or c
    ccf
    ldh a, [$ff3f]
    dec d
    sub $00
    ld l, a

jr_340_5379:
    rst RST_38
    ldh a, [$ff3f]
    db $10
    and e
    nop
    db $e3
    nop
    rra
    db $10
    dec bc
    jr nc, @+$41

    ld d, b
    di
    ld c, a
    sbc e
    rst RST_38
    ret nz

    ld a, a
    pop af
    ld e, a
    or a
    ld e, a
    ldh a, [$ffbb]
    pop af
    ld e, a
    ld h, b
    inc bc
    ld de, $5509
    call nz, $48ff
    ldh [c], a
    ld [hl], b
    or e
    ld b, c
    rra
    ld [hl+], a
    rrca
    ld [hl], c
    rra
    ld a, h
    rla
    jr nc, jr_340_53e1

    sub d
    db $eb
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ld c, e
    rst RST_08
    ccf
    dec de
    ld [hl], b
    ld b, $20
    rla
    sub c
    dec sp
    ld hl, $ff08
    ld d, h
    ld a, a
    db $f4
    adc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_340_53d6

    nop

jr_340_53d6:
    nop
    nop
    stop
    stop
    cpl
    nop
    nop
    ldh a, [rSB]

jr_340_53e1:
    ld h, l
    nop
    ld bc, $0510
    ldh a, [rNR24]
    sub b
    ld bc, $6d41
    add b
    dec bc
    ld sp, $3200
    nop
    ld b, e
    ld h, b
    dec c
    ld bc, $0012
    add hl, de
    nop
    inc l
    nop
    rlca
    jr nz, jr_340_540a

    ld bc, $001b
    ld l, c
    nop
    ld bc, $1300
    ldh a, [$ff3e]
    rst RST_38

jr_340_540a:
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, h
    adc a
    ldh a, [$ff09]
    ld [hl], b
    ld bc, $003e
    inc b
    ld e, [hl]
    nop
    ld b, h
    nop
    inc sp
    and b
    inc de
    rlca
    nop
    ld de, $0058
    add b
    jr nz, jr_340_54a8

    jr z, jr_340_54a1

jr_340_54a1:
    ld h, e
    ld b, h
    ld a, l
    ld e, a
    dec c
    nop
    add hl, bc

jr_340_54a8:
    dec de
    ldh a, [$ff3e]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub a
    push bc
    inc b
    ld hl, sp+$77
    pop af
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $003c
    ld c, h
    rst RST_38
    inc bc
    add l
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$ff3f]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_340_5607

jr_340_5607:
    nop
    nop
    rst RST_38
    ld a, a
    inc bc
    nop
    dec b
    nop
    rst RST_38
    ld a, a
    ld b, b
    nop
    nop
    inc bc
    rra
    ld bc, $0000
    rra
    nop
    nop
    ld a, a
    nop
    rra
    ld bc, $019f
    rra
    ld [bc], a
    nop
    rst RST_18
    ld [bc], a
    ld a, a
    inc bc
    rst RST_38
    ld a, a
    nop
    db $10
    add b
    ld bc, $3800
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0660
    nop
    ld bc, $5660
    ld h, l
    ld h, b
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    db $10
    xor e
    nop
    inc bc
    ld d, b
    nop
    inc bc
    ld d, [hl]
    jr nc, jr_340_5652

    ld h, b
    nop
    rla

jr_340_5652:
    db $10
    inc bc
    jr jr_340_5656

jr_340_5656:
    ld d, [hl]
    ld d, [hl]
    nop
    inc hl
    jr nc, jr_340_565d

    ld d, [hl]

jr_340_565d:
    ld h, [hl]
    ld d, l
    db $10
    ld h, l
    ld h, l
    ld h, [hl]
    nop
    ld b, $60
    ld d, l
    ld h, l
    ld b, $00
    ld b, $55
    ld h, [hl]
    ld h, b
    nop
    ld d, l
    ld h, [hl]
    ld b, $d0
    ld h, b
    ld d, b
    nop
    inc bc
    ld h, [hl]
    jr nz, jr_340_56b5

    ld h, b
    ld h, [hl]
    ld d, l
    nop
    add l
    nop
    dec h
    nop
    ld d, [hl]
    ld h, l
    ld d, l
    nop
    ld e, a
    ld h, l
    db $10
    inc e
    adc h
    db $10
    ld h, $55
    ld d, l
    ld b, $00
    inc bc
    nop
    ccf
    ld h, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    nop
    ld b, e
    nop
    rlca
    ld h, [hl]
    ld b, $00
    ld b, $00
    ld h, l
    ld d, l
    db $10
    ld h, l
    ld h, b
    ld d, [hl]
    nop
    ld c, l
    ld h, l
    ld d, [hl]
    ld h, [hl]
    nop
    dec b
    ld h, [hl]
    ld h, l
    ld h, l
    nop
    ld h, [hl]
    nop
    rlca

jr_340_56b5:
    ld h, b
    nop
    jr jr_340_572c

    nop
    db $10
    inc e
    nop
    ld [de], a
    nop
    ld b, $06
    ld b, $00
    rlca
    nop
    or d
    ld a, h
    ld b, $00
    ld b, a
    db $10
    ld c, e
    db $10
    ld l, b
    ret nc

    ret nc

    ld h, b
    or a
    ld h, b
    ld b, $f3
    nop
    ld a, e
    nop
    inc [hl]
    nop
    and h
    nop
    xor b
    nop
    ld h, b
    nop
    add c
    nop
    ld e, [hl]
    cpl
    nop
    ld h, l
    nop
    or e
    ld h, l
    nop
    or e
    db $10
    dec sp
    ld h, b
    or l
    db $10
    jr c, @-$50

    nop
    ld l, [hl]
    ld d, [hl]
    nop
    ld d, h
    ld d, [hl]
    db $10
    daa
    nop
    inc bc
    nop
    ld h, [hl]
    nop
    ld a, b
    ld h, b
    db $10
    ld c, l
    sub b
    inc h
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_340_570f

jr_340_570f:
    nop
    ld [bc], a
    ld c, h
    ld a, [de]
    add a
    ld h, c
    nop
    nop
    db $10
    ld bc, $1874
    ld [hl], $18
    ld c, e
    jr nc, jr_340_5729

    sub b
    ld bc, $0000
    db $10
    add b
    ld bc, $2800

jr_340_5729:
    nop
    nop
    ld h, b

jr_340_572c:
    ld bc, $0077
    ld [bc], a
    ld [hl+], a
    nop
    ld [hl], b
    nop
    ld [hl-], a
    inc [hl]
    nop
    ld [hl], b
    ld b, e
    ld b, l
    nop
    daa
    ld [bc], a
    inc sp
    inc [hl]
    nop
    scf
    inc sp
    ld [hl], e
    add b
    inc e
    nop
    ld b, b
    ld [hl+], a
    nop
    inc b
    inc hl
    ld [de], a
    rlca
    nop
    inc sp
    ld [hl+], a
    adc b
    db $10
    inc bc
    ld [hl], c
    nop
    daa
    nop
    inc bc
    nop
    ld [hl], a
    inc sp
    nop
    ld d, a
    nop
    ld d, a
    ld [hl], a
    ld h, a
    nop
    ld [hl], b
    ld d, l
    dec b
    ld [hl], l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    db $10
    ld h, [hl]
    ld b, b
    ld l, $80
    jr nz, jr_340_5773

    halt

jr_340_5773:
    ld [de], a
    ld [hl], a
    nop
    halt
    ld [hl], a
    halt
    inc bc
    nop
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    db $10
    inc bc
    db $10
    ld h, l
    ldh [$ff80], a
    ld [hl], h
    ret nz

    ld bc, $1d10
    ld b, h
    nop
    ld [hl], b
    ld b, h
    inc sp
    nop
    nop
    ld [hl], b
    inc sp
    ld [hl], d
    nop
    scf
    ld [hl], d
    ld d, a
    sbc d
    ret nz

    inc e
    nop
    inc sp
    nop
    inc b
    db $10
    ld a, a
    rla
    nop
    inc bc
    halt
    ld d, b
    rla
    nop
    ld a, a
    scf
    nop
    inc b
    ld [hl], b
    ld [hl], c
    ld [hl], a
    nop
    rla
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    add a
    ld [hl], a
    nop
    add a
    nop
    inc bc
    ld [hl], b
    add a
    ld de, $7117
    ld [hl], c
    nop
    inc b
    rlca
    nop
    ld [hl], a
    nop
    add e
    cp a
    jr nz, jr_340_57cf

    ld h, l
    ldh a, [$ff87]

jr_340_57cf:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_340_57e3

jr_340_57e3:
    nop
    nop
    rst RST_38
    ld a, a
    stop
    dec d
    nop
    cp d
    inc d
    nop
    ld a, a
    ld a, $ff
    ld a, a
    ld d, d
    ld c, d
    ld [$0821], sp
    ld h, e
    inc c
    rst RST_38
    ld a, a
    sub b
    ld bc, $0000
    nop
    db $10
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0077
    ld [bc], a
    ld [hl+], a
    nop
    ld [hl], b
    nop
    xor d
    inc [hl]
    nop
    sub b
    cp d
    ld b, l
    nop
    daa
    adc c
    nop
    rlca
    scf
    inc sp
    ld [hl], e
    add b
    inc e
    nop
    ld [hl+], a
    nop
    inc b
    ld bc, $9a23
    rlca
    nop
    inc sp
    xor d
    add hl, bc
    nop
    inc bc
    inc b
    ld [hl], c
    nop
    daa
    ld [hl+], a
    ld [hl], c
    nop
    jr jr_340_586a

    ld d, a
    nop
    nop
    ld d, a
    ld [hl], a
    ld h, a
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    dec bc
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    db $10
    ld h, [hl]
    ld b, b
    ld l, $20
    ld bc, $7600
    ld [de], a
    ld [hl], a
    nop
    halt
    ld [hl], a
    halt
    nop
    rlca
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    db $10
    inc bc
    db $10
    ld h, l
    add b
    ld [hl], h
    ret nz

    ret nz

    ld bc, $1d10
    ld b, h
    nop
    ld [hl], b

jr_340_586a:
    ld b, h
    inc sp
    nop
    ld bc, $3370
    ld [hl], d
    nop
    scf
    ld [hl], d
    ld d, a
    ret nz

    inc e
    jr nz, jr_340_5879

jr_340_5879:
    inc sp
    nop
    inc b
    inc sp
    ld [hl+], a
    rlca
    nop
    rla
    sub h
    nop
    inc bc
    halt
    rla
    nop
    ld a, a
    scf
    nop
    inc b
    ld [hl], b
    ld [hl], c
    dec b
    ld [hl], a
    nop
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    add a
    ld [hl], a
    nop
    add a
    call nz, $0300
    ld [hl], b
    add a
    rla
    ld [hl], c
    ld [hl], c
    nop
    inc b
    rlca
    nop
    ld l, a
    ld [hl], a
    nop
    add e
    jr nz, jr_340_58ad

    ld h, l
    ldh a, [$ff87]

jr_340_58ad:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    rst RST_38
    ld a, a
    inc l

jr_340_58c4:
    ld e, d
    ld l, a
    ld l, [hl]
    jp nc, Jump_000_006e

    ld [hl], $73
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    ld [$0021], sp
    ld h, e
    inc c
    or a
    inc l
    dec de
    add hl, sp
    sbc a
    ld b, l
    jr nz, @+$01

    ld a, a
    jr nc, jr_340_58e1

    db $10

jr_340_58e1:
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0077
    ld [bc], a
    ld [hl+], a
    nop
    ld [hl], b
    nop
    ld [hl-], a
    inc [hl]
    nop
    ld [hl], b
    ld b, e
    ld b, l
    nop
    and a
    ld [bc], a
    inc sp
    inc [hl]
    nop
    xor c
    ld a, [hl-]
    ld [hl], e
    add b
    inc e
    nop
    nop
    sbc d
    ld a, c
    nop
    nop
    xor e
    sbc c
    rlca
    nop
    nop
    or e
    xor c
    rlca
    nop
    inc sp
    ld a, [hl+]
    ld [hl], c
    nop
    db $10
    daa
    ld [de], a
    ld [hl], c
    nop
    jr jr_340_58c4

    ld d, a
    nop
    ld d, a
    nop
    ld [hl], a
    ld h, a
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    inc l
    ld d, [hl]
    ld d, l
    nop
    db $10
    ld h, [hl]
    ld b, b
    ld l, $20
    ld bc, $1176
    nop
    ld [hl], a
    nop
    halt
    ld [hl], a
    halt
    nop
    ld h, a
    ld h, [hl]
    rra
    rlca
    nop
    ld h, [hl]
    db $10
    inc bc
    db $10
    ld h, l
    add b
    ld [hl], h
    ret nz

    ld bc, $1d10
    nop
    ld b, h
    nop
    ld [hl], b
    ld b, h
    inc sp
    nop
    ld [hl], b
    dec sp
    inc b
    ld [hl], d
    nop
    or a
    ld a, d
    ld d, a
    ret nz

    inc e
    nop
    or e
    add b
    nop
    inc b
    inc sp
    xor e
    rlca
    nop
    rla
    ld [hl+], a
    rlca
    inc d
    nop
    halt
    rla
    nop
    ld a, a
    and a
    nop
    inc b
    ld [hl], b
    ld [hl], c
    dec b
    ld [hl], a
    nop
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    add a
    ld [hl], a
    nop
    add a
    call nz, $0300
    ld [hl], b
    add a
    rla
    ld [hl], c
    ld [hl], c
    nop
    inc b
    rlca
    nop
    ld l, a
    ld [hl], a
    nop
    add e
    jr nz, jr_340_5992

    ld h, l
    ldh a, [$ff87]

jr_340_5992:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_340_59a7

jr_340_59a7:
    nop
    nop
    rst RST_38
    ld a, a
    or d
    ld a, [bc]
    inc d
    inc de
    halt
    dec de
    nop
    ret c

    inc hl
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    ld [$0021], sp
    ld h, e
    inc c
    cp c
    dec d
    sbc h
    ld [hl-], a
    ld a, a
    ld c, a
    jr nz, @+$01

    ld a, a
    jr nc, jr_340_59c9

    db $10

jr_340_59c9:
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0077
    ld [bc], a
    ld [hl+], a
    nop
    ld [hl], b
    nop
    ld sp, $0086
    ld [hl], b
    ld b, e
    ld h, l
    nop
    add a
    ld [bc], a
    inc sp
    add [hl]
    nop
    ld [hl], a
    inc sp
    ld a, b
    add b
    inc e
    nop
    ld b, b
    ld [hl+], a
    nop
    inc b
    adc b
    ld [de], a
    rlca
    nop
    adc b
    ld [hl+], a
    adc h
    db $10
    inc bc
    ld a, b
    nop
    add a
    nop
    inc bc
    nop
    inc hl
    ld d, a
    nop
    nop
    ld d, a
    ld [hl], a
    ld h, a
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld d, $70
    ld d, [hl]
    ld d, l
    nop
    db $10
    ld h, [hl]
    ld b, b
    ld l, $20
    ld bc, $8076
    nop
    inc [hl]
    halt
    ld [hl], a
    halt
    nop
    ld h, a
    ld h, [hl]
    rlca
    ld a, $00
    ld h, [hl]
    db $10
    inc bc
    db $10
    ld h, l
    add b
    ld [hl], h
    ret nz

    ld bc, $1d10
    ld h, [hl]
    adc b
    nop
    add e
    adc b
    nop
    ld [hl], b
    nop
    ld a, e
    add a
    ld [hl], e
    ld d, a
    sub h
    ret nz

    inc e
    nop
    ld [hl], a
    ld b, b
    add e
    add a
    nop
    add e
    halt
    daa
    add b
    nop
    ld a, a
    add a
    rla
    ld [hl], c
    nop
    ld [hl], b
    ld [hl], c
    ld [hl], a
    add hl, hl
    nop
    ld h, a
    nop
    add hl, de
    ld d, a
    nop
    inc bc
    ld [hl], b
    ld d, l
    nop
    inc bc
    adc d
    ld [hl], b
    add a
    rla
    ld [hl], c
    ld a, b
    nop
    inc b
    rlca
    nop
    scf
    halt
    cp a
    jr nc, jr_340_5a6c

    ld h, l
    ldh a, [$ff87]

jr_340_5a6c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $1000
    jr nz, jr_340_5a7f

jr_340_5a7f:
    nop
    nop
    rst RST_38
    ld a, a
    ld [hl], $0a
    cp c
    ld [de], a
    inc a
    dec de
    nop
    cp a
    inc hl
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    ld [$0821], sp
    ld h, e
    inc c
    rst RST_38
    ld a, a
    sub b
    ld bc, $0000
    nop
    db $10
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0077
    ld [bc], a
    ld [hl+], a
    nop
    ld [hl], b
    nop
    sbc d
    inc [hl]
    nop
    and b
    cp d
    ld b, l
    nop
    sub a
    ld [bc], a
    add hl, sp
    inc [hl]
    nop
    daa
    ld [hl-], a
    ld [hl], e
    add b
    inc e
    nop
    ld b, b
    ld [hl+], a
    nop
    inc b
    inc hl
    sbc c
    rlca
    nop
    inc sp
    sbc c
    nop
    add hl, bc
    nop
    inc sp
    sub c
    ld a, c
    nop
    daa
    ld [hl+], a
    ld b, b
    ld [hl], c
    nop
    jr jr_340_5b09

    ld d, a
    nop
    ld d, a
    ld [hl], a
    ld h, a
    nop
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    or b
    nop
    db $10
    ld h, [hl]
    ld b, b
    ld l, $20
    ld bc, $1276
    ld [hl], a
    nop
    nop
    halt
    ld [hl], a
    halt
    nop
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld a, h
    ld h, [hl]
    db $10
    inc bc
    db $10
    ld h, l
    add b
    ld [hl], h
    ret nz

    ld bc, $1d10
    ld b, h
    nop
    nop
    ld [hl], b

jr_340_5b09:
    ld c, d
    inc sp
    nop
    ld [hl], b
    inc sp
    ld [hl], d
    nop
    ld [de], a
    scf
    ld [hl], d
    ld d, a
    ret nz

    inc e
    nop
    inc sp
    nop
    inc b
    inc sp
    nop
    sub d
    rlca
    nop
    rla
    ld [hl+], a
    rlca
    nop
    halt
    ld d, b
    rla
    nop
    ld a, a
    scf
    nop
    inc b
    ld [hl], b
    ld [hl], c
    ld [hl], a
    nop
    rla
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    add a
    ld [hl], a
    nop
    add a
    nop
    inc bc
    ld [hl], b
    add a
    ld de, $7117
    ld [hl], c
    nop
    inc b
    rlca
    nop
    ld [hl], a
    nop
    add e
    cp a
    jr nz, jr_340_5b4d

    ld h, l
    ldh a, [$ff87]

jr_340_5b4d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld c, [hl]
    ld c, h
    or c
    ld d, h
    inc d
    ld e, l
    nop
    ld [hl], a
    ld h, l
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    ld [$0021], sp
    ld h, e
    inc c
    sbc a
    ld b, l
    ld e, a
    ld d, [hl]
    rra
    ld l, e
    jr nz, @+$01

    ld a, a
    jr nc, jr_340_5b81

    db $10

jr_340_5b81:
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0077
    ld [bc], a
    rla
    nop
    ld [hl], b
    nop
    ld [hl], e
    ld sp, $7000
    ld [hl], a
    ld sp, $7700
    ld b, $71
    scf
    nop
    rla
    inc sp
    nop
    inc de
    ld h, b
    inc e
    nop
    ld b, b
    ld [hl], c
    nop
    inc b
    inc sp
    scf
    rlca
    nop
    inc sp
    ld [hl], a
    nop
    rlca
    nop
    ld [hl], e
    rla
    ld [hl], a
    nop
    ld [hl], a
    inc sp
    ld b, b
    ld [hl], c
    nop
    jr jr_340_5bee

    ld d, a
    nop
    ld d, a
    ld [hl], a
    ld h, a
    nop
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    or h
    nop
    db $10
    ld h, [hl]
    ld b, b
    ld l, $20
    ld bc, $0076
    ld b, d
    halt
    ld [hl], a
    ld bc, $0076
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    db $10
    inc bc
    ldh a, [rNR10]
    ld h, l
    add b
    ld [hl], h
    ret nz

    ld bc, $1d10
    ld b, a
    nop
    ld [hl], b
    ld b, h
    nop

jr_340_5bee:
    ld [hl], a
    nop
    ld [hl], b
    scf
    ld [hl], d
    nop
    scf
    ld [hl], a
    ld c, b
    ld d, a
    ret nz

    inc e
    nop
    ld [hl], e
    db $10
    ld hl, $0722
    nop
    jr jr_340_5c1a

    ld [hl], d
    rlca
    nop
    ld d, a
    nop
    ld a, a
    scf
    rla
    ld [hl], c
    inc hl
    nop
    ld [hl], b
    nop
    sbc c
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    add a
    nop
    scf
    ld h, d
    ld d, l

jr_340_5c1a:
    nop
    inc bc
    ld [hl], b
    add a
    rla
    ld [hl], c
    ld [hl], c
    nop
    inc b
    rlca
    scf
    nop
    ld [hl], a
    nop
    add e
    jr nz, jr_340_5c2e

    ld h, l
    ldh a, [$ff87]

jr_340_5c2e:
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_340_5c43

jr_340_5c43:
    nop
    nop
    rst RST_38
    ld a, a
    ld h, b
    ld [hl], $e6
    ld a, $6c
    ld c, e
    nop
    di
    ld d, a
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    ld [$0421], sp
    ld h, e
    inc c
    add hl, sp
    ld a, a
    rst RST_38
    add b
    ld bc, $0000
    db $10
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0077
    ld [bc], a
    dec [hl]
    nop
    ld [hl], b
    nop
    ld d, l
    ld d, l
    nop
    or b
    ld d, l
    dec [hl]
    nop
    scf
    ld [bc], a
    ld d, h
    inc [hl]
    nop
    daa
    ld b, h
    ld [hl], e
    add b
    inc e
    nop
    ld b, b
    ld d, c
    nop
    inc b
    ld d, l
    ld d, l
    rlca
    nop
    ld d, e
    ld d, l
    nop
    dec bc
    nop
    ld b, e
    ld b, l
    ld [hl], h
    nop
    rla
    ld b, h
    ld b, b
    ld [hl], c
    nop
    jr jr_340_5cab

    ld d, a
    nop
    daa
    ld [hl], a
    ld h, a
    nop
    nop
    ld [hl], b
    ld [hl+], a
    ld a, e
    nop
    ld [hl], b
    add hl, hl
    or d
    or b
    nop
    db $10

jr_340_5cab:
    sbc c
    ld b, b
    ld l, $20
    ld bc, $1176
    ld [hl], a
    nop
    nop
    halt
    ld [hl], a
    ld a, c
    nop
    and a
    sbc d
    rlca
    nop
    rlca
    xor d
    sbc c
    rlca
    nop
    sbc c
    db $10
    ld h, l
    add b
    ld [hl], h
    ret nz

    ld bc, $5080
    add e
    inc sp
    nop
    ld [hl], b
    dec [hl]
    ld [hl], d
    nop
    scf
    dec h
    ld [hl], d
    ld d, a
    ret nz

    inc e
    nop
    ld d, e
    nop
    inc b
    inc sp
    nop
    add e
    ld [bc], a
    rla
    ld d, d
    rlca
    nop
    halt
    rla
    nop
    ld a, a
    scf
    add b
    nop
    inc b
    ld [hl], b
    ld a, e
    ld [hl], a
    nop
    or a
    ld [hl], a
    ld [hl], a
    or d
    nop
    add a
    ld [hl], a
    nop
    add a
    nop
    inc bc
    cp e
    ld [hl+], a
    ld d, b
    add a
    rla
    nop
    ld [hl], c
    ld [hl], c
    nop
    ld [hl], a
    or a
    rlca
    nop
    ld [hl], a
    jp nz, $8300

    jr nz, jr_340_5d11

    sub d
    rlca
    nop

jr_340_5d11:
    sub d
    or b
    add a
    ld b, h
    add b
    nop
    ld d, c
    ld [hl], a
    nop
    jr nc, jr_340_5d93

    ld de, $7000
    add hl, bc
    ld de, $0011
    inc de
    nop
    inc bc
    rla
    ld [de], a
    nop
    inc bc
    ld d, b
    ld [hl+], a
    db $10
    rrca
    ld [hl+], a
    nop
    inc e
    nop
    ld [hl], a
    inc sp
    nop
    nop
    nop
    ld de, $0377
    nop
    ld de, $0711
    add b
    nop
    inc bc
    ld sp, $1100
    ld hl, $0071
    ld de, $220c
    ld [hl], c
    nop
    ld [hl+], a
    nop
    rrca
    ld de, $0000
    ld [hl], b
    dec c
    ld [hl], c
    ld [hl], a
    nop
    rla
    nop
    ld a, e
    db $10
    inc bc
    ld [hl], b
    nop
    ldh a, [$ff1f]
    ld [hl], b
    add hl, de
    ld de, $7f50
    nop
    dec c
    nop
    add h
    ld d, b
    ld a, a
    nop
    adc e
    ret nz

    db $10
    ld b, e
    add b
    ld a, a
    nop
    nop
    db $10
    jr nz, jr_340_5d77

jr_340_5d77:
    nop
    nop
    rst RST_38
    ld a, a

jr_340_5d7b:
    dec hl
    ld l, [hl]
    adc [hl]
    ld [hl], d
    ld [de], a
    ld [hl], a
    nop
    sub [hl]
    ld a, a
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    ld [$0021], sp
    ld h, e
    inc c
    ld h, b
    ld c, l
    and e
    ld d, l
    rst RST_20
    ld h, c

jr_340_5d93:
    ld h, b
    rst RST_38
    nop
    rrca
    db $10
    ld bc, $0000
    nop
    db $10
    add b
    ld bc, $2000
    nop
    nop
    ld h, b
    ld bc, $0077
    nop
    ld a, d
    ld [hl+], a
    nop
    nop
    ld [hl], b
    or d
    dec sp
    nop
    sub b
    ld b, e
    or l
    nop
    nop
    and a
    dec sp
    inc [hl]
    nop
    scf
    cp e
    ld a, d
    add b
    add b
    inc e
    nop
    ld [hl+], a
    sub a
    nop
    nop
    sub e
    add hl, hl
    nop
    rlca
    nop
    xor d
    ld [hl+], a
    add hl, bc
    nop
    inc sp
    and d
    inc b
    ld a, c
    nop
    and a
    sbc d
    ld [hl], c
    nop
    jr jr_340_5d7b

    ld d, a
    nop
    nop
    ld d, a
    ld [hl], a
    ld h, a
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    dec bc
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    db $10
    ld h, [hl]
    ld b, b
    ld l, $20
    ld bc, $7600
    add hl, de
    ld [hl], a
    nop
    halt
    ld [hl], a
    halt
    nop
    rlca
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    db $10
    inc bc
    nop
    add hl, de
    ld h, b
    inc e
    ret nz

    ldh a, [rSB]
    db $10
    dec e
    ld b, h
    nop
    sub b
    xor d
    inc sp
    nop
    ld bc, $aa70
    ld a, d
    nop
    scf
    ld [hl], d
    ld d, a
    ret nz

    inc e
    jr nz, jr_340_5e1a

jr_340_5e1a:
    inc sp
    nop
    inc b
    inc sp
    sbc d
    add hl, bc
    nop
    sub a
    dec b
    sbc c
    rlca
    nop
    halt
    rla
    nop
    ld a, a
    scf
    nop
    inc b
    ld bc, $7170
    ld [hl], a
    nop
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    add a
    ld [hl], c
    ld [hl], a
    nop
    add a
    nop
    inc bc
    ld [hl], b
    add a
    rla
    ld [hl], c
    ld [hl], c
    nop
    inc b
    dec de
    rlca
    nop
    ld [hl], a
    nop
    add e
    jr nz, jr_340_5e4f

    ld h, l
    ldh a, [$ff87]

jr_340_5e4f:
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_340_5e63

jr_340_5e63:
    nop
    nop
    rst RST_38
    ld a, a
    add b

jr_340_5e68:
    ld bc, $0a46
    inc c
    inc de
    nop
    di
    rra
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    ld [$0021], sp
    ld h, e
    inc c
    rst RST_38
    ld sp, $42bf
    ld a, a
    ld d, a
    jr nz, @+$01

    ld a, a
    jr nc, jr_340_5e85

    db $10

jr_340_5e85:
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0077
    ld [bc], a
    xor c
    nop
    ld [hl], b
    nop
    and d
    ld l, d
    nop
    ld [hl], b
    and e
    ld l, d
    nop
    daa
    ld [bc], a
    inc sp
    xor d
    nop
    scf
    and e
    ld a, d
    add b
    inc e
    nop
    ld b, b
    sbc d
    nop
    inc b
    and [hl]
    ld a, [de]
    rlca
    nop
    and [hl]
    ld a, [hl+]
    nop
    rlca
    nop
    xor d
    inc hl
    ld [hl], c
    nop
    and a
    ld a, [hl+]
    ld b, b
    ld [hl], c
    nop
    jr jr_340_5e68

    ld d, a
    nop
    ld d, a
    ld [hl], a
    ld h, a
    nop
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    or b
    nop
    db $10
    ld h, [hl]
    ld b, b
    ld l, $20
    ld bc, $aa76
    ld [hl], a
    nop
    nop
    halt
    ld [hl], a
    halt
    nop
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld a, l
    ld h, [hl]
    db $10
    inc bc
    db $10
    ld h, l
    add b
    ld [hl], h
    ret nz

    ld bc, $1a00
    sub a
    nop
    ld a, a
    jr nz, @+$46

    xor d
    nop
    add e
    ld a, d
    nop
    scf
    ld [hl], d
    ld d, a
    add b
    ret nz

    inc e
    nop
    and [hl]
    ld a, c
    nop
    nop
    xor d
    ld [hl+], a
    ld b, d
    rlca
    nop
    ld a, e
    rlca
    nop
    halt
    rla
    nop
    ld a, a
    scf
    add b
    nop
    inc b
    ld [hl], b
    ld [hl], c
    ld [hl], a
    nop
    ld h, a
    ld [hl], a
    ld [hl], a
    cp b
    nop
    add a
    ld [hl], a
    nop
    add a
    nop
    inc bc
    ld [hl], b
    add a
    rla
    ld [hl], c
    ld [hl], c
    adc l
    nop
    inc b
    rlca
    nop
    ld [hl], a
    nop
    add e
    jr nz, jr_340_5f33

    ld h, l
    ldh a, [$ff87]

jr_340_5f33:
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_340_5f47

jr_340_5f47:
    nop
    nop
    rst RST_38
    ld a, a
    sbc e
    ld bc, $121c
    sbc l
    ld [hl+], a
    nop
    rra
    inc sp
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    ld [$0021], sp
    ld h, e
    inc c
    ld a, c
    ld b, $ff
    rlca
    rst RST_38
    ld a, a
    add b
    ld d, b
    ld bc, $0000
    db $10
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0077
    ld [bc], a
    ld [hl], $00
    ld [hl], b
    nop
    ld d, d
    dec [hl]
    nop
    jr nz, jr_340_5fd0

    dec [hl]

Call_340_5f7e:
    nop
    daa
    add hl, hl
    ld d, e
    ld d, l
    nop
    inc bc
    ld [hl], l
    add b
    inc e
    nop
    ld h, e
    nop
    inc b
    nop
    ld d, c
    dec d
    rlca
    nop
    ld d, c
    dec h
    ld bc, $0100
    ld d, l
    dec [hl]
    ld [hl], d
    nop
    ld d, a
    dec h
    ld [hl], d
    nop
    jr jr_340_5fa2

    ld d, e
    ld d, a

jr_340_5fa2:
    nop
    scf
    ld [hl], a
    ld h, a
    nop
    inc sp
    ld [hl], l
    xor h
    nop
    dec sp
    ld d, l
    nop
    db $10
    ld h, [hl]
    ld b, b
    ld l, $20
    ld bc, $2676
    nop
    ld [hl], a
    nop
    halt
    ld [hl], a
    ld [hl], c
    nop
    ld h, a
    ld [hl], $01
    ld [bc], a
    nop
    ld h, [hl]
    ld h, $07
    nop
    ld h, [hl]
    db $10
    ld h, l
    ldh [$ff80], a
    ld [hl], h
    ret nz

    ld bc, $1d10

jr_340_5fd0:
    dec [hl]
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    nop
    jr nc, jr_340_602e

    ld [hl], l
    nop
    daa
    ld [hl], e
    ld d, a
    sub b
    ret nz

    inc e
    nop
    ld d, e
    nop
    inc b
    ld d, l
    ld d, l
    rlca
    nop
    ld [bc], a
    ld d, a
    ld d, l
    ld bc, $7600
    daa
    nop
    ld a, a
    ld h, a
    inc bc
    ld h, a
    halt
    nop
    ld [hl], b
    ld [hl], c
    ld [hl], a
    nop
    add e
    jr nc, jr_340_6001

    jr z, @+$72

    ld d, l

jr_340_6001:
    nop
    inc bc
    ld d, c
    ld h, b
    add a
    ld h, a
    halt
    halt
    inc bc
    nop
    ld [hl], a
    rla
    rlca
    nop
    ld [hl], a
    nop
    add e
    jr nz, jr_340_6017

    ld e, l
    ld h, l
    nop

jr_340_6017:
    add e
    ld d, $a0
    add a
    nop
    daa
    nop
    dec c
    ld h, b
    nop
    cpl
    inc b
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, d
    nop
    inc bc
    ld h, a
    ld h, l
    cp b
    nop

jr_340_602e:
    inc bc
    ld d, l
    db $10
    rrca
    nop
    inc b
    jr nc, @+$4b

    ld h, [hl]
    ld [hl], a
    ld b, $10
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    scf
    ld h, [hl]
    ld d, $00
    ld h, [hl]
    nop
    ld d, [hl]
    halt
    nop
    ld h, [hl]
    ld d, l
    halt
    nop
    ld d, l
    rst RST_28
    nop
    rrca
    jr nz, jr_340_606e

    sub b
    ld a, a
    db $10
    or b
    ld a, a
    jr nz, jr_340_60bf

    sub b
    ld a, a
    nop
    or a
    ld b, b
    ld d, l
    add b
    ld a, a
    db $10
    jr nz, jr_340_6063

jr_340_6063:
    nop
    nop
    rst RST_38
    ld a, a
    dec d
    nop
    ret c

    inc d
    sbc e
    add hl, hl
    nop

jr_340_606e:
    ld a, a
    ld a, $ff
    ld a, a
    ld d, d
    ld c, d
    ld [$0221], sp
    ld h, e
    inc c
    sub $5a
    rst RST_38
    ld a, a
    ld d, b
    ld bc, $0000
    nop
    nop
    nop
    db $10
    add b
    ld bc, $2000
    nop
    nop
    ld h, b
    ld bc, $0077
    nop
    rst RST_10
    db $dd
    nop
    nop
    ld [hl], b
    ld hl, $0016
    ld [hl], b
    ld h, d
    ld h, l
    nop
    nop
    daa
    ld [hl+], a
    ld h, $00
    rla
    ld [hl+], a
    pop bc
    add b
    add b
    inc e
    nop
    db $dd
    ld a, l
    nop
    nop
    ld de, $0088
    rlca
    nop
    ld de, $0781
    nop
    ld [de], a
    add c
    db $10
    ld a, b
    nop
    inc l
    nop
    inc bc
    nop
    ld d, a

jr_340_60bf:
    ld de, $005c
    nop
    rla
    xor d
    ld e, h
    nop
    ld [hl], b
    ld de, $acb1
    nop
    inc bc
    ld de, $2900
    adc b
    ld b, b
    ld l, $20
    ld bc, $88b5
    ld bc, $007c
    cp d
    call z, Call_000_0078
    dec de
    nop
    scf
    ld a, h
    adc b
    db $10
    inc bc
    nop
    add hl, de
    ld h, b
    inc e
    ldh a, [rSB]
    db $10
    dec e
    ld [hl+], a
    nop
    db $10
    ld [hl], b
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    jp nz, Jump_000_2700

    and d
    ld c, b
    xor h
    ret nz

    inc e
    nop
    ld de, $0400
    ld de, $0711
    jr nz, jr_340_6106

jr_340_6106:
    inc e
    nop
    inc bc
    cp d
    inc e
    ld [hl], c
    nop
    nop
    nop
    daa
    ld a, [de]
    or c
    nop
    and b
    pop hl
    xor $00
    inc b
    rst RST_00
    xor $ee
    nop
    or a
    nop
    inc bc
    ld [hl], b
    or l
    sbc b
    nop
    inc bc
    ld d, d
    cp e
    nop
    dec l
    nop
    adc e
    nop
    ld [hl], a
    dec de
    nop
    pop bc
    ld [hl], c
    nop
    xor $1e
    inc c
    nop
    sbc $00
    db $ed
    ld [hl], c
    nop
    sbc $dd
    ld a, h
    nop
    db $dd
    ld c, $c5
    rlca
    nop
    call z, Call_000_3b00
    db $10
    ld b, a
    ld b, b
    add a
    ld b, h
    nop
    nop
    nop
    inc sp
    call z, Call_000_3000
    jp z, Jump_000_2aee

    nop
    and b
    nop
    ccf
    ld [$0310], a
    db $ec
    nop
    inc bc
    call z, $1098
    rrca
    call z, Call_000_0022
    jr nz, @+$12

    inc b
    xor $cc
    ld [bc], a
    add b
    nop
    ld b, e
    inc c
    nop
    db $dd
    db $dd
    call $dd00
    ld b, b
    call $0300
    call z, Call_000_00cd
    call z, Call_000_0cdd
    db $e3
    db $10
    dec e
    nop
    ld l, a
    nop
    cpl
    or a
    xor $de
    nop
    inc bc
    ld bc, $623f
    bit 2, b
    ld a, a
    db $10
    ld a, [hl-]
    ld [hl], a
    db $dd
    call z, Call_000_3b00
    adc $0c
    rlca
    nop
    db $dd
    db $ed
    nop
    ld a, e
    db $10
    ld a, a
    call z, Call_000_0207
    nop
    sla d
    rlca
    nop
    ld [hl+], a
    ld b, b
    ld a, a
    nop
    nop
    db $10
    jr nz, jr_340_61b3

jr_340_61b3:
    nop
    nop
    rst RST_38
    ld a, a
    add $14
    ld l, e
    add hl, hl
    db $10
    ld a, $00
    or [hl]
    ld d, d
    rst RST_38
    ld a, a
    ld d, d
    ld c, d
    ld [$0021], sp
    ld h, e
    inc c
    rst RST_38
    ld c, a
    ld a, a
    scf
    rst RST_38
    ld e, $00
    ld a, a
    ld b, $3c
    dec c
    ld [hl], $0d
    rst RST_38
    ld a, a
    db $10
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0077
    ld [bc], a
    ld h, [hl]
    nop
    ld [hl], b
    nop
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld h, a
    adc c
    nop
    inc bc
    ld d, a
    ld d, l
    dec [hl]
    add b
    inc e
    nop
    ld h, [hl]
    nop
    inc b
    inc b
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld d, l
    jr nz, jr_340_6207

    halt
    nop
    ld b, b

jr_340_6207:
    ld h, e
    nop
    inc bc
    nop
    scf
    ld d, l
    ld d, e
    nop
    ld d, a
    cpl
    ld [hl+], a
    inc hl
    nop
    inc sp
    dec d
    jr nz, @+$3d

    db $10
    ld b, e
    jr nc, jr_340_624a

    jr nz, jr_340_621f

    nop

jr_340_621f:
    ld [de], a
    ld h, [hl]
    ld [hl], c
    nop
    ld [de], a
    ld [hl+], a
    halt
    nop
    ld e, a
    ld h, c
    nop
    inc sp
    ld h, [hl]
    db $10
    inc bc
    db $10
    ld h, l
    add b
    ld [hl], h
    ret nz

    ld bc, $1d10
    ret nz

    db $10
    ld a, a
    nop
    add a
    ld h, [hl]
    ld [hl], $00
    ld h, a
    ld [hl], $13
    jp hl


    ret nz

    inc e
    jr nz, jr_340_6285

    db $10
    ld b, a
    ld h, e
    nop

jr_340_624a:
    inc bc
    ld sp, $0073
    inc c
    nop
    ld h, a
    inc de
    ld sp, $1000
    ld [hl], c
    ld [hl], a
    nop
    inc b
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    ld d, a
    nop
    inc bc
    ld [hl], b
    ld d, l
    ret nz

    nop
    inc bc
    ld [hl], b
    add a
    inc de
    ld sp, $0077
    ld [hl], a
    rla
    dec b
    ld bc, $7700
    ld [hl], a
    halt
    jr nc, jr_340_6278

    ld h, l
    ldh [$ff87], a

jr_340_6278:
    ld bc, $0044
    nop
    inc sp
    ld [hl], a
    nop
    jr nc, jr_340_6291

    dec sp
    and [hl]
    nop
    inc bc

jr_340_6285:
    ld [hl], e
    nop
    inc bc
    ld [hl], a
    halt
    nop
    inc bc
    nop
    ld hl, $2270
    ld [hl], a

jr_340_6291:
    ld h, [hl]
    nop
    inc e
    nop
    ld [hl], a
    inc sp
    nop
    inc bc
    ld [hl], a
    ld d, b
    inc bc
    nop
    inc bc
    rlca
    nop
    inc bc
    scf
    nop
    ld [hl], a
    ld h, a
    or e
    jr nc, jr_340_62c6

    ld h, [hl]
    nop
    rrca
    db $10
    add hl, de
    nop
    ld [hl], b
    nop
    cpl
    db $10
    ld a, e
    cp l
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ld de, $2f00
    db $10
    scf
    db $10
    ld a, a
    ld [hl], l
    nop
    db $dd
    ret nz

    ld sp, $503f

jr_340_62c6:
    ld a, a
    nop
    db $10
    jr nz, jr_340_62cb

jr_340_62cb:
    nop
    nop
    rst RST_38
    ld a, a
    stop
    dec d
    nop
    cp d
    inc d
    nop
    ld a, a
    ld a, $ff
    ld a, a
    ld d, d
    ld c, d
    ld [$0821], sp
    ld h, e
    inc c
    rst RST_38
    ld a, a
    sub b
    ld bc, $0000
    nop
    db $10
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    inc sp
    ld [hl], a
    nop
    nop
    jr nc, @+$79

    ld de, $7000
    ld de, $2511
    nop
    inc de
    nop
    inc bc
    rla
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    db $10
    rrca
    ld b, b
    ld [hl+], a
    nop
    inc e
    nop
    ld [hl], a
    inc sp
    nop
    nop
    ld de, $7702
    inc bc
    nop
    ld de, $0711
    nop
    inc bc
    ld sp, $0000
    ld de, $7121
    nop
    ld de, $7122
    jr c, jr_340_6329

jr_340_6329:
    ld [hl+], a
    nop
    rrca
    nop
    dec e
    nop
    daa
    halt
    ld [hl], a
    nop
    inc h
    ld d, a
    ld [hl], a
    jr nc, jr_340_633b

    ld [hl], b
    ld d, l
    nop

jr_340_633b:
    inc bc
    ld d, [hl]
    ld d, l
    xor b
    nop
    rla
    ld h, [hl]
    jr nz, jr_340_6360

    ld [hl], a
    nop
    inc b
    ld h, a
    rlca
    nop
    db $10
    ld [hl], a
    ld [hl], a
    halt
    nop
    inc bc
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld bc, $0007
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    db $10
    rla
    add b
    nop

jr_340_6360:
    jr nz, jr_340_6362

jr_340_6362:
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
    sub b
    ld bc, $0000
    nop
    db $10
    add b
    ld bc, $0800
    nop
    nop
    nop
    inc sp
    nop
    ld [bc], a
    rst RST_38
    nop
    jr nc, jr_340_6472

    rst RST_38
    rst RST_38
    nop

jr_340_6472:
    di
    rst RST_38
    rst RST_38
    nop
    ld b, $20
    inc bc
    add sp, $00

jr_340_647b:
    ld a, [bc]
    jr nz, jr_340_6481

    nop
    inc e
    nop

jr_340_6481:
    db $10
    inc b
    rst RST_38
    rst RST_38
    inc bc
    and l
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    rst RST_18
    inc bc
    ld b, b
    inc bc
    dec a
    db $10
    inc bc
    ret z

    ld d, b
    daa
    ld d, b
    scf
    nop
    ld d, e
    nop
    inc bc
    jr nc, jr_340_647b

    db $dd
    db $f4
    nop
    ld d, e
    nop
    inc bc
    nop
    ld e, b
    jr nz, jr_340_64cf

    db $dd
    db $10
    inc bc
    inc bc
    rst RST_38
    nop
    rst RST_18
    db $dd
    inc bc
    db $dd
    db $dd
    dec a
    nop
    db $dd
    rrca
    db $dd
    inc bc
    nop
    db $dd
    db $10
    ld [hl], l
    nop
    jr nz, jr_340_64f0

    ld a, a
    ldh a, [rSB]
    ld a, d
    inc bc
    ld b, b
    inc bc
    jr nz, @+$1e

    jr nz, jr_340_64cf

    db $10
    dec c
    dec [hl]
    nop

jr_340_64cf:
    inc bc
    ret nc

    call $0800
    db $10
    inc bc
    nop
    dec a
    db $10
    inc bc
    ld d, b
    daa
    jr nc, @+$42

    inc bc
    ccf
    nop
    ld d, e
    db $10
    ld [$7a20], sp
    jr nz, jr_340_64ec

    ld d, b
    daa
    jr nc, jr_340_651f

jr_340_64ec:
    nop
    ld a, b
    ld [hl], a
    ret nc

jr_340_64f0:
    nop
    ld a, [bc]
    or b
    ld a, a
    add b
    ld [hl], h
    ret nc

    ld [hl], b
    ld a, [hl]
    ld h, b
    ld a, [bc]
    ld [hl], b
    ld [de], a
    ld e, [hl]
    inc bc
    db $10
    ld h, c
    dec c
    ld h, b
    sbc d
    ld h, b
    ld [hl], d
    jr nc, jr_340_6516

    jr nz, jr_340_650b

    ret nc

jr_340_650b:
    rst RST_30
    ld h, b
    add hl, de
    ld b, b
    cp c
    nop
    ld b, [hl]
    db $10
    inc [hl]
    jr nc, jr_340_6516

jr_340_6516:
    dec b
    ld b, b
    scf
    db $10
    inc e
    ret nz

    nop
    ld b, $40

jr_340_651f:
    ld a, a
    stop
    ld [bc], a
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $b060
    ldh a, [rNR12]
    ld b, b
    jr jr_340_6545

    nop
    nop
    ld c, e
    inc h
    ldh a, [c]
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]

jr_340_6545:
    jr nc, jr_340_659e

    or b
    ld c, e
    nop
    ld [bc], a
    ld b, h
    or b
    ld b, b
    ld h, e
    ld c, e
    ld d, b
    rrca
    nop
    ld [bc], a
    ld b, h
    ld c, e
    ld b, h
    and h
    ld d, b
    xor d
    nop
    ld [bc], a
    ld a, [hl+]
    nop
    ld [bc], a
    ld [bc], a
    ld b, h
    ld a, [hl+]
    ld [bc], a
    nop
    nop
    and h
    ld b, d
    inc h
    nop
    or h
    ld b, h
    ld b, h
    jr nz, jr_340_6570

    ld b, h
    nop

jr_340_6570:
    inc bc
    ld c, d
    ld b, h
    inc h
    nop
    ld a, [hl+]
    adc b
    nop
    inc bc
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    add b
    ld c, l
    cp e
    or b
    nop
    nop
    ld c, e
    ld b, h
    ld c, e
    nop
    ld c, e
    xor d
    ld b, h
    or b
    jr nz, @-$5a

    or d
    nop
    inc bc
    ld b, d
    ld b, h
    nop
    ld [hl+], a
    ld b, h
    ld a, [bc]
    ld b, h
    nop
    jr nz, jr_340_65dd

    db $10
    ld c, a
    and h
    ld d, b
    ld c, a

jr_340_659e:
    ld b, h
    xor a
    nop
    ld c, a
    and h
    nop
    ld c, a
    inc h
    nop
    ld a, [hl-]
    db $10
    cp d
    db $10
    ld b, c
    nop
    ld [de], a
    ld a, [hl]
    nop

jr_340_65b0:
    nop
    ld [bc], a
    jr nz, @+$0d

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sbc h
    nop
    ld a, a
    jr nz, jr_340_65b0

    ld a, $40
    ld bc, $18f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, @+$03

    stop
    ld bc, $2000
    nop
    nop
    ldh [rSB], a
    or b
    nop
    nop
    cp e

jr_340_65dd:
    xor e
    nop
    nop
    or b
    xor d
    xor d
    nop
    or b
    cp e
    cp e
    add b
    and b
    rla
    or b
    cp e
    xor e
    cp e
    xor e
    xor d
    xor d
    sbc a
    jr nz, jr_340_65f5

    cp e

jr_340_65f5:
    cp e
    sub b
    inc e
    db $10
    dec c
    ld b, b
    jr jr_340_663d

    ld e, $00
    daa
    ld l, d
    or b
    nop
    inc bc
    ld b, b
    inc e
    nop
    nop
    ld [de], a
    dec bc
    jr nc, jr_340_660f

    cp d
    rst RST_00
    nop

jr_340_660f:
    dec bc
    nop
    rrca
    cp d
    dec bc
    nop
    nop
    ld b, $f0
    ld a, l
    ldh a, [rSB]
    reti


    ret nz

    sbc e
    jr nz, @+$05

    xor e
    nop
    ld b, $00
    ld e, e
    or b
    cp e
    nop
    and [hl]
    ld [hl], a
    xor d
    db $10
    sub d
    nop
    inc bc
    nop
    add b
    cp d
    nop
    ld e, a
    nop
    ld e, e
    nop
    ld d, a
    ldh a, [$ff50]
    ld e, d
    nop
    ld h, [hl]

jr_340_663d:
    ld h, b
    dec bc
    ldh a, [rSB]
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    ld [$0000], sp
    db $10
    ld de, $0200
    ld de, $1100
    add hl, sp
    ld de, $0011
    ld b, $20
    inc bc
    and b
    ld bc, $0001
    nop
    ld a, [de]
    ld l, a
    ld bc, $1e10
    db $10
    inc bc
    ld bc, $0340
    ldh a, [rSB]
    add b
    ccf
    jr nz, jr_340_669a

    rst RST_38
    db $10
    ld d, e
    db $10
    inc b
    ret nz

    ld c, l
    ld b, b
    inc bc
    jr nc, jr_340_66cc

    nop
    ld e, e
    db $10
    ld e, l
    ldh a, [$ff7f]
    add b
    ld [hl], b
    ld bc, $2222
    nop
    nop
    ld hl, $0222
    ld e, a
    nop
    db $10
    ld [$0011], sp
    ld [$0320], sp
    nop
    inc c
    ld [hl], b
    inc bc
    ldh a, [$ff7f]
    rst RST_38
    ld [hl], b

jr_340_669a:
    ld a, a
    jr nc, jr_340_66de

    ld h, b
    inc bc
    ld d, b
    ccf
    nop
    ld c, e
    db $10
    ld d, e
    db $10
    ld e, e
    ld b, b
    rst RST_38
    ld e, [hl]
    ld hl, $2a00
    ld [hl+], a
    nop
    ld b, $20
    inc bc
    sub b
    inc sp
    db $10
    inc hl
    ld [hl+], a
    xor a
    jr nz, jr_340_66e5

    ld [hl+], a
    db $10
    inc bc
    ld [bc], a
    ld b, b
    inc bc
    ld h, b
    ld bc, $2b90
    ld d, b
    ccf
    rst RST_38

jr_340_66c7:
    db $10
    ld c, e
    jr nz, @+$55

    nop

jr_340_66cc:
    inc b
    sub b
    dec hl
    add b
    ccf
    ld b, b
    ld d, e
    db $10
    ld a, a
    nop
    dec b
    ld a, a
    jr nz, jr_340_670a

    ld e, h
    nop
    ld b, $20

jr_340_66de:
    inc bc
    or b
    ld bc, $7ff0
    ldh [rNR43], a

jr_340_66e5:
    ld b, b
    ld bc, $50fc
    ccf
    jr nz, jr_340_6718

    db $10
    ld d, e
    db $10
    ld [$7ff0], sp
    and b
    ld a, a
    stop
    inc b
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ret nz

    ld bc, $0060
    inc bc
    ld h, [hl]
    nop
    ld b, $95
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]

jr_340_670a:
    nop
    ld b, $66
    nop
    ld b, $66
    nop
    ld b, $ad
    jr nz, jr_340_6718

    inc b
    nop
    inc e

jr_340_6718:
    ld b, h
    db $10
    inc bc
    nop
    ld [$0044], sp
    ld [$445b], sp
    nop
    ld [$0044], sp
    ld [$0300], sp
    inc b
    db $10
    inc bc
    ldh a, [$ff4e]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld a, h
    add b
    ld l, e
    sub b
    inc bc
    db $10
    add e
    db $10
    inc bc
    ld d, b
    ld h, a
    rst RST_38
    ldh a, [$ff03]
    jr nz, jr_340_66c7

    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $6b80
    and b
    inc bc
    rst RST_38
    ld de, $0007
    inc bc
    ld d, b
    ld h, a
    ldh a, [$ff03]
    ld de, $f007
    cp $f0
    ld bc, $01f0
    rst RST_38
    pop de
    nop
    ldh a, [$ff03]
    ld b, b
    inc bc
    nop
    adc b
    ld d, b
    ld h, a
    ldh a, [$ff03]
    db $10
    inc bc
    ldh a, [$ff4e]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    nop
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld sp, $f0f3
    inc bc
    ld d, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    nop
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld [hl+], a
    ld [hl], a
    ldh a, [$ff03]
    rst RST_38
    ld h, b
    inc bc
    ldh a, [rSB]
    ldh a, [$ffe0]
    ld b, b
    inc bc
    ldh a, [rSB]
    ld sp, $20fe
    ld bc, $7bf0
    rst RST_38
    ld b, b
    ld a, a
    ld bc, $20ec
    ld bc, $7bf0
    jr nc, @+$05

    ld b, e
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rIE]
    ld [hl], b
    inc bc
    ld b, c
    ld a, a
    ldh a, [$ff73]
    add e
    adc e
    ldh a, [rKEY1]
    ret nc

    ld bc, $1000
    add b
    ld bc, $2000
    nop
    nop
    ld h, b
    ld bc, $0066
    nop
    ld d, [hl]
    ld d, l
    stop
    ld h, b
    ld d, l
    db $10
    inc bc
    ld h, l
    nop
    ld h, a
    ld h, [hl]
    ld d, h
    ld h, [hl]
    nop
    inc bc
    halt
    add b
    inc e
    nop
    db $10
    dec c
    ld h, [hl]
    halt
    ld bc, $0008
    ld h, [hl]
    ld [hl], a
    sbc b
    nop
    halt
    nop
    inc bc
    nop
    ld [hl], a
    add a
    sbc b
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add b
    nop
    inc bc
    add a
    nop

jr_340_6804:
    add b
    adc b
    adc b
    nop
    nop
    sub b
    db $10
    inc bc
    nop
    sbc c
    add b
    ld d, e

jr_340_6810:
    nop
    ld [hl], a
    adc b
    sbc c
    add b
    nop
    dec d
    add hl, bc
    nop
    adc b
    sbc b
    add hl, bc
    nop
    sbc b
    ldh a, [rP1]
    add hl, de
    and b
    inc e
    ldh a, [rSB]
    jr nc, jr_340_6828

    inc sp

jr_340_6828:
    inc bc
    nop
    jr nc, jr_340_682d

    db $db

jr_340_682d:
    dec a
    inc bc
    nop
    or e
    db $db
    dec a
    ldh a, [rNR32]
    add b

jr_340_6836:
    nop
    ld bc, $3330
    nop
    jr nc, jr_340_6810

    cp l
    inc bc
    inc d
    db $d3
    cp l
    dec sp
    nop
    dec bc
    cp e
    nop
    inc b
    inc sp
    cp e
    ldh a, [rNR10]
    dec [hl]
    db $10
    add hl, de
    ld [hl], b
    inc bc
    nop
    inc h
    nop
    nop

jr_340_6855:
    ld [hl+], a
    or e
    dec c
    cp e
    inc bc
    nop
    cp e
    nop
    add hl, bc
    db $10
    inc c
    ld [bc], a
    add b
    inc bc
    ld e, b
    inc hl

jr_340_6865:
    nop
    inc b
    ld [hl+], a
    ldh a, [$ff59]
    sub b
    ld h, d
    nop
    db $d3
    db $dd
    ldh [rNR10], a
    dec [hl]
    ldh a, [rSB]
    ld h, b
    and h
    inc sp
    db $dd
    dec sp
    jr nc, jr_340_6836

    ld [hl], h
    db $dd
    nop
    rlca
    jr nz, jr_340_6804

    db $10
    inc l
    jr nz, jr_340_6855

    ld a, a
    jr nc, jr_340_6865

    inc e
    cp e
    inc bc
    or e
    nop
    add b
    db $10
    dec e
    ldh a, [$ff7f]
    nop
    nop
    db $10
    jr nz, jr_340_6897

jr_340_6897:
    nop
    nop
    ld c, l
    ld b, [hl]
    ld l, h
    ld a, l
    xor [hl]
    ld a, l
    ld de, $007e
    ld [hl], h
    ld a, [hl]
    sub $7e
    add hl, sp
    ld a, a
    sbc h
    ld a, a
    inc c
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, jr_340_68c2

    nop
    db $10
    jr nz, jr_340_68b7

jr_340_68b7:
    nop
    nop
    ld d, h
    ld b, [hl]
    nop
    nop
    ld c, d
    add hl, hl
    sub h
    ld d, d
    nop

jr_340_68c2:
    rst RST_38
    ld a, a
    ret c

    ld a, [hl-]
    ld d, h
    ld a, [hl+]
    ret nc

    dec e
    nop
    ld c, h
    dec c
    jp hl


    nop
    add hl, sp
    ld h, e
    db $10
    ld b, d
    jr nz, jr_340_68d5

jr_340_68d5:
    nop
    jr nc, jr_340_68d9

    db $10

jr_340_68d9:
    jr nz, jr_340_68db

jr_340_68db:
    nop
    nop
    ld d, h
    ld b, [hl]
    nop
    nop
    ld c, d
    add hl, hl
    sub h
    ld d, d
    nop
    rst RST_38
    ld a, a
    ret c

    ld a, [hl-]
    ld d, h
    ld a, [hl+]
    ret nc

    dec e
    nop
    ld c, h
    dec c
    jp hl


    nop
    add hl, sp
    ld h, e
    db $10
    ld b, d
    nop
    ccf
    dec [hl]
    rst RST_38
    ld b, a
    cp a
    ld c, $1f
    rla
    db $10
    jr nz, jr_340_6903

jr_340_6903:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    jr jr_340_696e

    nop
    nop
    ret nz

    ldh a, [rSB]
    jr nc, jr_340_6913

    nop

jr_340_6913:
    nop
    db $10
    jr nz, jr_340_6917

jr_340_6917:
    nop
    nop
    ld d, h
    ld b, [hl]
    ccf
    ld [bc], a
    ld a, a
    ld b, $bf
    ld c, $00
    call Call_340_5f7e
    rra
    and d
    ld a, a
    rst RST_38
    cpl
    nop
    rst RST_38
    ld a, a
    ccf
    dec [hl]
    rst RST_18
    ld c, c
    sbc a
    ld h, d
    ld [$773f], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_340_693f

jr_340_693f:
    nop
    nop
    ld d, h
    ld b, [hl]
    rst RST_38
    ld a, a
    xor c
    add hl, bc
    inc c
    ld d, $00
    ld l, a
    ld [hl+], a
    ret c

    ld a, [hl-]
    ld d, h
    ld a, [hl+]
    ret nc

    dec e
    nop
    ld c, h
    dec c
    jp hl


    nop
    call z, $0f0e
    dec de
    nop
    ld d, d
    daa
    ld [hl], l
    inc sp
    cp b
    ccf
    ei
    ld c, e
    db $10
    add b
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    jr nz, jr_340_696e

jr_340_696e:
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld b, d
    adc e
    ldh a, [$ff03]
    nop

jr_340_6977:
    ld b, d
    ld [bc], a
    nop
    inc b
    inc hl
    ldh a, [$ff03]
    ld h, b
    inc bc
    call c, Call_000_33f0
    and b
    inc bc
    jr nz, jr_340_6977

    inc sp
    ld [hl], b
    inc bc
    db $10
    ld e, e
    db $10
    jr nz, jr_340_698f

jr_340_698f:
    nop
    nop
    ld d, h
    ld b, [hl]
    nop
    nop
    ld c, d
    add hl, hl
    sub h
    ld d, d
    nop
    rst RST_38
    ld a, a
    ret c

    ld a, [hl-]
    ld d, h
    ld a, [hl+]
    ret nc

    dec e
    nop
    ld c, h
    dec c
    jp hl


    nop
    add hl, sp
    ld h, e
    db $10
    ld b, d
    ld [$353f], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    ld [$2100], sp
    nop
    nop
    and b
    ld bc, $0022
    nop
    jr nz, jr_340_69c2

jr_340_69c2:
    inc bc
    add hl, sp
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, $30
    inc bc
    db $10
    rrca
    ld [hl+], a
    ld [hl+], a
    ldh a, [rSB]
    cp l
    ld d, b
    ld bc, $1002
    dec l
    ldh a, [rNR43]
    ld d, b
    ld bc, $5cc0
    nop
    jr nc, jr_340_6a0e

    cp a
    db $10
    inc bc
    ld [bc], a
    jr nz, jr_340_69e8

    ld d, b
    inc a
    nop

jr_340_69e8:
    ld l, d
    ld h, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    add d
    ld b, b
    inc bc
    ld [bc], a
    add b
    inc bc
    ldh a, [rSB]
    ret nz

    add e
    rst RST_38
    ldh a, [$ffd4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    dec l
    add b
    inc bc
    jr nz, jr_340_6a70

jr_340_6a0e:
    ld [hl], c
    ld h, a
    rst RST_38
    ld b, c
    ld l, e
    ld sp, $7126
    inc sp
    ldh a, [rSCX]
    ld [hl], b
    call nc, Call_000_3810
    ldh a, [rSB]
    ld [hl], b
    ld [hl+], a
    rst RST_38
    ld hl, $315e
    ld h, a
    jr nz, jr_340_6a89

    db $10
    rrca
    pop bc
    ldh a, [$fff1]
    rst RST_38
    pop af

jr_340_6a2f:
    rst RST_38
    ldh a, [$ff84]
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rNR23]
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [$ffd1]
    nop
    daa
    ld b, b
    or a
    ei
    nop
    ld b, $20
    inc bc
    and b
    ld bc, $a350
    jr nc, jr_340_6a70

    jr nz, jr_340_6a90

    inc bc
    sub c
    ccf
    rst RST_38
    pop af
    rst RST_38
    ldh a, [$ffa6]
    pop af
    rst RST_38
    ld h, c
    ld h, e
    ld [hl], b
    ld bc, $7f50
    ld [hl], b
    rst RST_00
    ldh a, [$ff8d]
    rst RST_38
    ld b, b
    inc bc
    jr nc, @-$6b

    ldh a, [$ffcc]
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af

jr_340_6a70:
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop de
    call c, Call_340_4720
    ld d, b
    ld sp, hl
    cp $d1
    rst RST_38

jr_340_6a89:
    ld d, b
    sub a
    pop de
    add a
    pop af
    rst RST_38
    ld h, c

jr_340_6a90:
    rst RST_38
    jr nz, jr_340_6a2f

    jr nc, jr_340_6b03

    ld [bc], a
    rst RST_38
    jr nz, @+$05

    ld h, b
    xor a
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ld e, $50
    ld [hl], b
    ld d, b
    ld h, b
    rst RST_38

jr_340_6aa8:
    add b
    inc d
    ldh a, [rNR34]
    and b
    ld e, $e1
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    push af
    sub c
    ld c, a
    rst RST_38
    and b
    ldh [rSTAT], a
    ld e, [hl]
    pop af
    rst RST_38
    ret nz

    ld b, c
    ld [hl+], a
    ld [hl], e
    pop af
    ld h, a
    ld d, b
    cpl
    ld b, d
    ld [hl], a
    rst RST_38
    pop af
    and a
    pop af
    rst RST_38
    ldh a, [$ff5c]
    pop af
    and d
    ld hl, $10ff
    and a
    nop
    ld a, [bc]
    db $10
    ld a, c
    rst RST_38
    ld d, b
    ld d, a
    nop
    ld b, e
    ldh a, [$ff2f]
    ld h, b
    sub a
    jr nc, jr_340_6aa8

    ldh a, [rNR43]
    pop af
    rst RST_38
    ld d, b
    push hl
    rst RST_38
    db $10
    ld [$9040], sp
    ld b, b
    ld l, d
    ld d, b
    inc bc
    ld d, b
    ld c, b
    ldh a, [$ff4c]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff75]
    ld b, h
    ld a, [de]
    add b
    ld h, c

jr_340_6b03:
    ld [hl], b
    ld h, d
    sub b
    ld l, e
    ldh a, [rNR42]
    ldh a, [rKEY1]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff80]
    ldh a, [$ffe5]
    or b
    ld [de], a
    or c
    add hl, de
    ldh a, [rSCY]
    ret nz

    ld c, h
    add c
    ld [hl], h
    cp $f0
    ld hl, $2200
    inc [hl]
    ld d, $20
    ld d, c
    jr nc, jr_340_6b93

    ld sp, $f1ce
    rst RST_38
    nop
    nop
    nop
    db $10
    jr nz, jr_340_6b33

jr_340_6b33:
    nop
    nop
    ld c, l
    ld b, [hl]
    nop
    nop
    ld c, d
    add hl, hl
    sub h
    ld d, d
    nop
    rst RST_38
    ld a, a
    ret c

    ld a, [hl-]
    ld d, h
    ld a, [hl+]
    ret nc

    dec e
    ld bc, $0d4c
    jp hl


    nop
    ld h, l
    nop
    nop
    ld h, b
    ld bc, $2010
    nop
    nop
    jr nz, jr_340_6b56

jr_340_6b56:
    nop
    nop
    ld bc, $4440
    nop
    nop
    ld b, h
    ld [bc], a
    ld h, h
    inc b
    ld b, b
    ld b, h
    ld b, h
    ld b, [hl]
    ld b, b
    inc bc
    ld b, h
    ld [$4400], sp
    ld b, h
    inc b
    db $10
    rla
    nop
    db $10
    jr nz, jr_340_6b73

jr_340_6b73:
    nop
    nop
    ld a, d
    ld a, a
    inc d
    ld a, h
    rst RST_10
    ld a, h
    rla
    ld e, h
    nop
    rla
    ld c, b
    rra
    ld a, h
    ld e, a
    ld a, [hl]
    nop
    nop
    add b
    or b
    ld bc, $7fff
    nop
    db $10
    jr nz, jr_340_6b8f

jr_340_6b8f:
    nop
    nop
    ld c, l
    ld b, [hl]

jr_340_6b93:
    ld l, h
    ld a, l
    xor [hl]
    ld a, l
    ld de, $007e
    ld [hl], h
    ld a, [hl]
    sub $7e
    add hl, sp
    ld a, a
    sbc h
    ld a, a
    inc c
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, @+$11

    nop
    stop
    ld [de], a
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    and b
    ld bc, $0080
    nop
    adc b
    ld hl, sp-$10
    ld d, $80
    ld b, e
    adc b
    nop
    ld d, $ff
    adc b
    rst RST_38
    rst RST_38
    jr nz, jr_340_6bd5

    sub b

jr_340_6bd5:
    rla
    ld e, h
    add b
    nop
    rla
    ld hl, sp+$40
    rla
    ld d, b
    ld bc, $1910
    adc b
    adc b
    nop
    ld [hl], a
    nop
    rst RST_38
    rst RST_38
    xor $77
    rst RST_38
    rst RST_38
    ld a, [hl+]
    rst RST_28
    xor $30
    inc bc
    rst RST_38
    ld d, b
    inc bc
    rst RST_28
    ld d, b
    dec a
    rlca
    add b
    nop
    inc bc
    ld a, [hl]
    ld [hl], a
    nop
    nop
    xor $ee
    ld [hl], a
    sbc a
    nop
    inc bc
    xor $77
    nop
    inc bc
    jr nz, @+$03

    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    cp c
    db $10
    cp e
    nop
    db $10
    cp e
    ld d, b
    cp a
    nop
    rrca
    add b
    ld hl, sp+$00
    ld [bc], a
    ld l, a
    rst RST_38
    nop
    ld [bc], a
    and b
    and e
    add b
    nop
    ret z

    ret nc

    or e
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0ef
    ld [de], a
    jr nz, jr_340_6c3b

    adc a

jr_340_6c3b:
    db $10
    inc bc
    rst RST_10
    ld d, b
    rst RST_20
    db $10
    ld bc, $40e8
    inc bc
    adc b
    add b
    inc bc
    ldh a, [$ffda]
    ldh [$ffea], a
    rst RST_18
    ld bc, $9063
    inc bc
    ld hl, sp-$60
    inc bc
    ret nz

    ld [hl], e
    db $10
    db $10
    db $10
    ld [hl], a
    ldh a, [rSB]

jr_340_6c5c:
    call z, $98c0
    ld hl, $8fe0
    adc b
    ld d, c
    and $f0
    ld bc, $8888
    rst RST_00
    jr nz, @+$03

    ldh [$ff3a], a
    adc b

jr_340_6c6f:
    adc b
    add sp, $00
    ld [bc], a
    jr nz, @-$43

    db $10
    ld bc, $10df
    ld b, h

jr_340_6c7a:
    nop
    ld [bc], a
    xor $00
    ld [bc], a
    jr nz, jr_340_6c5c

    ret nc

    ld bc, $2a00
    jr nc, jr_340_6c6f

    cp [hl]
    jr nz, @+$1f

    adc [hl]
    ld b, b
    inc bc
    ld h, b
    inc c
    ldh a, [rIE]
    ldh [rSB], a
    nop
    rst RST_20
    add b
    rst RST_38
    ld [bc], a
    ld h, a
    ld d, b
    inc bc
    nop
    pop hl
    ld d, b
    inc bc
    nop
    ld c, $f0
    ld bc, $c8f0
    db $10
    jp $90f9


    inc bc
    ld hl, $5097
    inc bc
    ld b, b
    and $00
    db $d3
    adc b
    xor $20
    rst RST_10
    rst RST_38
    nop
    xor e
    jr nz, @+$05

    nop
    and c
    jr nz, jr_340_6c7a

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [c]
    rst RST_38
    ld [hl], d
    db $db
    ld h, d
    rst RST_18
    db $10
    db $e3
    db $10
    inc bc
    ld de, $f2d8
    rst RST_00
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    dec e
    ld b, b
    rst RST_20
    jr nz, jr_340_6ce8

    add d
    sub a
    ld [de], a

jr_340_6ce8:
    cp b
    rst RST_38
    and d
    cp h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    nop
    rst RST_20
    jp nc, $ffe3

    ld h, e
    db $db
    ldh a, [$fff2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    ret nc

    add b
    db $eb
    ld a, a
    rst RST_38
    ld bc, $d003
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld h, b
    rst RST_38
    ld d, c
    rst RST_28
    db $10
    inc bc
    ldh [rSB], a
    db $d3
    call c, $03d0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    add b
    ld bc, $e710
    nop
    db $fc
    ldh a, [$ff03]
    inc de
    db $db
    pop af
    nop
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    inc sp
    db $fd
    ld [hl-], a
    rst RST_38
    sub b
    inc bc
    db $fd
    sub h
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    nop
    ld h, b
    inc bc
    adc a
    ret nz

    inc bc
    rst RST_38
    db $f4
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rSB]
    ld h, c
    nop
    rst RST_38
    jr nz, jr_340_6d75

    sub l
    inc bc
    db $10

jr_340_6d75:
    inc bc
    push af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    inc d
    di
    dec b
    inc bc
    sbc a
    dec b
    or e
    rst RST_38
    adc b
    ld sp, $04e3
    db $ec
    dec b
    inc b
    jr nz, jr_340_6d90

    ld b, l
    rlca
    rrca

jr_340_6d90:
    add sp, -$18
    xor $8e
    inc d
    ld [bc], a
    dec h
    sbc a
    ldh a, [rSB]
    halt
    set 7, a
    ld d, [hl]
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rSB]
    ld b, l
    rst RST_38
    jr nz, jr_340_6db0

    ld [$1ff4], a

jr_340_6db0:
    call nz, Call_000_101f
    db $db
    add sp, $08
    halt
    xor $08
    add d
    xor $bf
    nop
    ld b, $ee
    nop
    ld b, $23
    jp $a7f0


    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_340_6dcc

    ld [hl], d

jr_340_6dcc:
    adc [hl]
    ld h, $a9
    ld h, a
    or l
    nop
    inc b
    adc [hl]
    ret c

    nop
    inc bc
    db $dd
    rst RST_20
    ld [hl], b
    inc bc
    and [hl]
    db $ed
    ld bc, $dd3e
    db $dd
    sub b
    ld bc, $17f0
    or b
    ld bc, $f0db
    rst RST_28
    ldh [rSB], a
    ldh a, [$fff0]
    ld [de], a
    ld [hl], b
    ld bc, $19e7
    ld c, h
    nop
    inc b
    rra
    nop
    ld [hl], b
    ld [hl], a
    ld de, $094b
    ld h, c
    or b
    ld bc, $9d90
    ld b, b
    daa
    rst RST_18
    and b
    inc hl
    ret nc

    rst RST_28
    ld [hl], a
    add hl, bc
    sbc c
    nop
    ld b, [hl]
    ld h, b
    inc hl
    nop
    ld [de], a
    nop
    jp $de4f


    add b
    inc bc
    db $dd
    db $dd
    nop
    inc hl
    db $10
    or a
    ld hl, $f0bb
    pop de
    rst RST_38
    ld h, b
    or $20
    ccf
    ldh a, [rNR30]
    add b
    inc e
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8011
    xor $77
    dec de
    dec [hl]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $7edf
    ld l, e
    adc e
    ldh a, [c]
    ldh a, [rSB]
    ld sp, $20a7
    adc e
    nop
    adc d
    xor $7e
    db $10
    cpl
    rlca
    rst RST_18
    db $10
    inc sp
    ld [de], a
    rla
    rlca
    nop
    inc bc
    nop
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [c]
    ld a, a
    ldh a, [rSB]
    push af
    ld a, l
    ldh [rSB], a
    sbc $2c
    ld d, a
    sub b
    sbc a
    db $10
    inc bc
    ld a, $dd
    ld c, $02
    ld [hl], a
    jr nc, jr_340_6e9b

    ldh a, [$ff71]
    or b

jr_340_6e9b:
    ld bc, $91ea
    adc [hl]
    ld sp, hl
    inc bc
    db $e3
    db $10
    inc bc
    inc sp
    db $eb
    nop
    inc bc
    ld [de], a
    di
    ret c

    db $dd
    inc bc
    ld [$dd1f], a
    adc b
    ret c

    nop
    inc bc
    ld [bc], a
    cp a
    nop
    ld b, $80
    ld bc, $6710
    ld a, a
    db $ed
    ldh a, [$ff03]
    jr nz, @+$05

    ldh a, [$ff80]
    ldh a, [rIE]
    dec h
    ld l, e
    ld d, l
    ld l, a
    push hl
    ld [hl], e
    cp $90
    ld l, c
    db $10
    ld [hl], a
    sub b
    inc bc
    nop
    sub d
    jr nz, @-$7e

    ldh a, [$ff03]
    jr nz, jr_340_6ede

    db $ed
    rst RST_38
    db $10

jr_340_6ede:
    inc bc
    ldh a, [$ff71]
    pop af
    ld a, a
    ldh a, [rSB]
    add h
    rst RST_38
    ld b, b
    ld h, a
    ld d, b
    inc bc
    ret nc

    add e
    rst RST_38
    ld d, b
    ld h, a
    ret nz

    inc bc
    db $f4
    rst RST_18
    add b
    ld bc, $1411
    ld d, b
    inc bc
    sub b
    ld l, d
    ldh a, [$ff03]
    rst RST_38
    dec b
    ld l, h
    pop hl
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    sbc l
    or b
    ld l, a
    ld de, $9010
    inc bc
    rst RST_38
    ld b, b
    ld h, a
    dec b
    db $d3
    ret nc

    inc bc
    dec [hl]
    rst RST_18
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b

Jump_340_6f1f:
    ld bc, $90fb
    ld l, e
    db $10
    adc h
    ret nc

    inc bc
    add [hl]
    ld c, e
    nop
    ld [hl], e
    adc b
    db $10
    inc bc
    ld [hl-], a
    ld a, e
    ei
    ld [de], a
    add e
    or $35
    ldh [c], a
    dec bc
    ldh a, [rSB]
    and c
    sub e
    ld c, $10
    ld h, e
    ld d, b
    ld a, a
    ld a, [$0351]

jr_340_6f43:
    sub b
    ld bc, $61f0
    or b
    ld bc, $1e10
    adc l
    db $10
    ld l, b
    ld l, l
    cp a
    db $10
    dec c
    sub $e0
    ld [$6b32], sp
    ld d, d
    rst RST_28
    ld b, e
    ld [hl], a
    nop
    ld l, h
    db $10
    inc bc
    ld a, [hl]
    and $f2
    db $fd
    ldh [rSB], a
    or $1c
    or [hl]
    inc e
    ld d, b
    dec d
    nop
    ld [bc], a
    nop
    ld a, a
    db $ed
    nop
    jr jr_340_6f43

    ld d, d
    or $48
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
    ld bc, $1000
    nop
    inc b
    nop
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld bc, $0033
    ld [bc], a
    inc sp
    db $10
    ld [bc], a
    ld b, b
    nop
    inc sp
    inc bc
    nop
    ld b, h
    inc sp
    inc bc
    ld b, b
    ld b, b
    ld h, l
    inc [hl]
    nop
    ld [de], a
    jr nz, jr_340_6fac

jr_340_6fab:
    ld [hl+], a

jr_340_6fac:
    ld [hl+], a
    jr nz, jr_340_6fb0

    ld [bc], a

jr_340_6fb0:
    nop
    ld a, [bc]
    nop
    jr nc, jr_340_6fd7

    ld [bc], a
    inc sp
    ld [hl+], a
    nop
    nop
    ld b, e
    sub b
    nop
    ld a, [bc]
    ld b, b
    ld b, h
    jr nc, jr_340_6fdf

    ld de, $1111
    add c
    ld e, h
    ld de, $0840
    ld bc, $0400
    db $10
    add hl, bc
    nop
    inc bc
    ld h, b
    nop
    inc d
    nop
    ld h, [hl]
    halt

jr_340_6fd7:
    db $10
    ld d, $88
    nop
    inc bc
    ld [hl], a
    adc b
    nop

jr_340_6fdf:
    ld [$0000], sp
    add a
    adc b
    ld [$7711], sp
    nop
    ld [$7188], sp
    add a
    ld [hl], b
    add a
    add a
    ld [$7700], sp
    ld [$7700], sp
    add a
    nop
    nop
    ld b, h
    ld a, [hl-]
    inc [hl]
    inc bc
    nop
    inc b
    db $10
    ld l, b
    nop
    ld c, l
    ld b, e
    nop
    inc bc
    jr nc, jr_340_6fab

    db $10
    ld d, l
    jr nc, @-$7e

    sub a
    ld d, b
    inc b
    nop
    inc b
    ld d, h
    ld d, l
    nop
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    inc sp
    ld b, e
    nop
    ld d, l
    ld h, l
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    nop
    ld b, b
    nop
    ld d, h
    ld d, l
    jr nc, jr_340_702c

    jr nz, jr_340_7080

    ld d, l

jr_340_702c:
    dec b
    add b
    db $10
    ld [hl+], a
    ld h, l
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld h, l
    nop
    ld h, [hl]
    ld d, $11
    ld d, $11
    ld h, c
    ld h, l
    ld [hl+], a
    nop
    ld d, l
    ld d, [hl]
    halt
    ld d, l
    ld h, [hl]
    ld h, l
    ld de, $8065
    nop
    adc a
    ld h, [hl]
    ld [hl], a
    rlca
    ld [$0777], sp
    add b
    nop
    nop
    ld de, $8770
    nop
    ld h, b
    ld [hl], a
    rlca
    nop
    nop
    halt
    rlca
    nop
    nop
    rla
    ld bc, $2f87
    nop
    ld de, $0b10
    ld [hl], a
    jr nz, jr_340_70cc

    db $10
    ld l, e
    db $10
    adc $10
    inc bc
    pop bc
    sub b
    ld [hl], a
    db $10
    halt
    ld b, b
    ld b, e
    ld b, h
    ld d, h
    ld [hl+], a
    nop
    and b
    nop

jr_340_7080:
    jr nz, jr_340_7086

    nop
    ld b, h
    ld d, l
    ld b, h

jr_340_7086:
    inc [hl]
    inc sp
    nop
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld b, b
    ld d, h
    ld d, h
    ld [bc], a
    ld d, l
    nop
    ld [hl+], a
    ld b, l
    ld b, l
    ld b, h
    ld de, $1117
    nop
    ld d, l
    ld h, [hl]
    ld d, d
    ld d, l
    ld h, [hl]
    ld de, $2225
    ld bc, $1111
    ld [de], a
    ld d, c
    ld d, l
    ld h, [hl]
    ld d, l
    db $10
    ld a, e
    ld bc, $6565
    ld de, $1655
    ld de, $0001
    ld [de], a
    ld de, $1776
    ld bc, $0c11
    rlca
    nop
    ld h, [hl]
    nop
    ld l, e
    push de
    jr nz, jr_340_7141

    nop
    dec bc
    ld bc, $8b00
    ld [hl], b

jr_340_70cc:
    nop
    ei
    ld h, a
    ld bc, $ec02
    ld b, b
    ld l, e
    db $10
    ld [hl], a
    db $10
    inc bc
    ld b, b
    add b
    ld a, a
    jr nz, jr_340_70de

    ld b, e

jr_340_70de:
    ld d, h
    add b
    nop
    ld a, a
    ld b, b
    ld b, l
    ld d, l
    ld b, e

jr_340_70e6:
    nop
    ld [hl+], a
    ld d, h
    nop
    inc [hl]
    ld b, h
    nop
    jr nz, jr_340_7133

    ld b, e
    ld b, h
    ld d, l
    ld a, [bc]
    nop
    ld b, h
    ld d, h
    ld d, h
    nop
    ld a, [hl+]
    ld b, l
    db $10
    rra

Jump_340_70fc:
    ld [de], a
    ld d, b
    ld d, l
    db $10
    ld [hl], e
    ld h, l
    nop
    ld [hl], e
    ld d, $11
    ld [hl+], a
    ld [de], a
    jr nc, jr_340_711b

    ld [hl], c
    nop
    dec bc
    nop
    rrca
    ld h, [hl]
    ld bc, $6665
    ld bc, $0011
    jr nz, jr_340_712a

    ld h, c
    halt
    halt

jr_340_711b:
    ld bc, $9f62
    nop
    halt
    nop
    nop
    nop
    ld l, d
    jr nc, @-$10

    jr nc, jr_340_7129

    db $10

jr_340_7129:
    inc de

jr_340_712a:
    jr nz, jr_340_7143

    ld [$01f0], a
    ret nc

    ld bc, $8f01

jr_340_7133:
    inc b
    nop
    sub a
    ld b, h
    ld bc, $400f
    and b
    db $10
    sbc a
    inc h
    ld bc, $420e

jr_340_7141:
    nop
    nop

jr_340_7143:
    inc bc
    jr nz, jr_340_70e6

    ld [bc], a
    cpl
    inc h
    nop
    ld l, e
    ld [hl], a
    ld d, h
    ld h, l
    ld h, [hl]
    ld bc, $2208
    ld [de], a
    ld bc, $0070
    ld a, e
    ld [hl], a
    ld [hl+], a
    ld h, l
    db $10
    halt
    ld de, $0004
    pop af
    ld d, d
    ld d, l
    ld b, $70
    xor a
    ld [bc], a
    ld h, $75
    db $10
    ld b, b
    ld [hl], b
    ret nz

    ld l, e
    db $10
    dec bc
    db $10
    adc e
    sub b
    adc a
    rst RST_10
    ldh a, [rSB]
    ld b, b
    ld bc, $0140
    sub a
    jr nc, jr_340_717d

jr_340_717d:
    ld a, d
    ld [hl+], a
    ld d, $01
    ld [hl], d
    inc [hl]
    nop
    ld d, b
    nop
    rst RST_30
    db $10
    adc a
    ld b, b
    ld bc, $3003
    ld b, e
    jr nz, jr_340_71b5

    ld d, d
    db $10
    ei
    ld h, [hl]
    ld d, $20
    ld h, l
    ld h, $28
    ld de, $0200
    and b
    ld d, l
    nop
    ld d, [hl]
    ld d, h
    ld d, l
    ld h, l
    ld bc, $5506
    ld h, [hl]
    ld d, $01
    ld d, l
    dec d
    ld de, $3ee5
    nop
    nop
    ld bc, $1082
    cp $e0

jr_340_71b5:
    add e
    ldh a, [rIE]
    ld h, e
    ld a, [bc]
    ld b, b
    add b
    nop
    ld [hl], a
    ld b, h
    nop
    inc [hl]
    inc bc
    ld b, h
    nop
    jr nc, jr_340_71c6

jr_340_71c6:
    inc h
    ld [bc], a
    nop
    inc b
    ld b, d
    inc h
    ld b, b
    inc h
    ld h, $22
    ld b, h
    nop
    add d
    ld b, b
    inc [hl]
    ld bc, $0206
    add e
    inc b
    pop bc
    ld [de], a
    rrca
    nop
    adc b
    ld b, h
    ld [hl+], a
    ld [de], a
    ld h, l
    ld [hl], a
    ld bc, $5303
    nop
    nop
    ld l, a
    ld [hl], c
    nop
    ld [hl], a
    halt
    ld d, b
    ld de, $0087
    ld hl, sp+$0b
    dec h
    nop
    ld d, b
    halt
    nop
    rrca
    ld h, [hl]
    db $10
    ld c, l
    inc bc
    ld [$20d2], sp
    ld l, e
    inc de
    inc d
    ld [hl], c
    db $10
    rst RST_30
    rla
    adc b
    ld [bc], a
    dec bc
    add c
    rlca
    ld [$0077], sp
    ld [hl], b
    adc b
    nop
    ld h, e
    nop
    ld l, c
    ld [bc], a
    ld a, d
    ld l, $40
    inc [hl]
    nop
    db $e4
    ld b, h
    nop
    rst RST_18
    inc hl
    ld d, l
    ld h, d
    rlca
    ld d, h
    ld bc, $0004
    ld [hl+], a
    ld b, h
    ld b, l
    ld b, h
    ld [hl+], a
    nop
    ld l, [hl]
    ld c, a
    ld d, l
    db $10
    ld [hl], e
    ld d, l
    ld b, h
    nop
    inc h
    ld [de], a
    push af
    inc bc
    dec bc
    ld de, $0003
    ld d, d
    ld h, l
    ld h, [hl]
    halt
    ld [hl+], a
    ld h, b
    ld d, $11
    ret z

    nop
    ld de, $5e00
    ld d, b
    ld [hl], l
    inc bc
    daa
    ld h, [hl]
    nop
    ld d, b
    ld b, b
    ld h, [hl]
    ld [bc], a
    inc bc
    ld d, l
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $40
    ld de, $6403
    ld de, $7771
    add a
    ld [hl], a
    ld [hl], a
    rla
    halt
    ld [hl], a
    ld [hl], a
    inc bc
    inc c
    ld h, [hl]
    ld [bc], a
    db $f4
    ld [de], a
    rst RST_30
    ld d, c
    ld a, e
    nop
    db $10
    jr nz, jr_340_7277

jr_340_7277:
    nop
    nop
    ld d, h
    ld b, [hl]
    rst RST_28
    dec a
    ld sp, $7346
    ld c, [hl]
    nop
    or l
    ld d, [hl]
    jr jr_340_72e9

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    ld [$7fff], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10

jr_340_7295:
    add b
    ld bc, $0900
    nop
    nop
    ld b, b
    ld b, h
    jr nz, jr_340_72a2

jr_340_729f:
    ld b, b
    ld b, h
    nop

jr_340_72a2:
    inc bc
    ld a, [hl+]
    nop
    nop
    ret nc

    ld bc, $0004
    inc bc
    ld b, h
    nop
    inc b
    ld b, b
    rst RST_30
    db $10
    ld [$0710], sp
    nop
    inc c
    ld d, b
    inc bc
    nop
    nop
    add hl, sp
    ldh a, [rSB]
    jr nz, jr_340_72c0

    rst RST_38

jr_340_72c0:
    db $10
    add hl, de
    jr nc, jr_340_7311

    jr nz, @+$0b

    jr nz, jr_340_7300

    jr nc, jr_340_72cd

    db $10
    ld b, $d0

jr_340_72cd:
    ld a, [hl-]
    jr nz, @+$19

    rst RST_38

jr_340_72d1:
    nop
    ld a, a
    ldh a, [rBGP]
    or b
    ld e, $20
    ld [hl+], a
    ld b, b
    inc bc
    jr nz, jr_340_7330

    ldh a, [$ff2b]
    ld [hl], b
    ld a, a
    rst RST_38
    jr nz, jr_340_7295

    jr nc, @+$25

    jr nz, @+$05

    db $10

jr_340_72e9:
    ld [hl], h
    jr nc, jr_340_72ef

    db $10
    ld b, $f0

jr_340_72ef:
    ld h, e
    ld d, b
    xor e
    rst RST_38
    jr nz, jr_340_72d1

    jr nc, jr_340_729f

    ldh a, [rSB]
    and c
    inc de
    ldh a, [rNR43]
    sub b
    ld [hl], c

Jump_340_72ff:
    ld b, b

jr_340_7300:
    rst RST_08
    ld d, c
    inc a
    ldh [rP1], a
    inc bc
    db $10
    ld de, $7ad0
    nop
    nop
    db $10
    jr nz, jr_340_730f

jr_340_730f:
    nop
    nop

jr_340_7311:
    ld d, h
    ld b, [hl]
    ccf
    ld [bc], a
    ld a, a
    ld b, $bf
    ld c, $00
    rra
    rla
    ld e, a
    rra
    sbc a
    daa
    rst RST_38
    cpl
    nop
    rst RST_38
    ld a, a
    ccf
    dec [hl]
    rst RST_18
    ld c, c
    sbc a
    ld h, d
    ld [$773f], sp
    nop
    nop

jr_340_7330:
    db $10
    ld bc, $0000
    db $10
    add b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_340_735d

    nop
    jr nz, jr_340_7342

    ld [bc], a
    nop

jr_340_7342:
    nop
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, d
    jr nz, jr_340_736d

    inc bc
    ld hl, $0012
    ld b, $22
    nop
    ld [de], a
    inc sp
    sub $00
    add hl, de
    nop
    ld d, $02
    nop

jr_340_735d:
    inc bc
    jr nz, jr_340_7370

    ld e, $10
    inc bc
    ld [bc], a
    ld l, d
    ld [hl-], a
    nop
    inc c
    jr nz, jr_340_738a

    ld [hl-], a
    db $10
    ld [hl+], a

jr_340_736d:
    ld [hl-], a
    db $10
    inc d

jr_340_7370:
    inc sp
    cp b
    nop
    ld [$2021], sp

jr_340_7376:
    dec sp
    nop
    add hl, de
    jr nz, jr_340_73a3

    jr nz, jr_340_739d

    ld [hl+], a
    ld c, b
    nop
    nop
    ld a, [hl-]
    inc hl
    ld sp, $2f00
    ld hl, $2222
    ld c, [hl]

jr_340_738a:
    inc hl
    nop
    inc de
    ld [de], a
    ld de, $4710
    db $10
    inc sp
    nop
    ld [hl+], a
    jr nz, jr_340_73a7

    ld [bc], a
    nop
    jr nz, jr_340_739b

jr_340_739b:
    jr nz, jr_340_73ad

jr_340_739d:
    jr nz, jr_340_739f

jr_340_739f:
    nop
    nop
    nop
    nop

jr_340_73a3:
    rra
    nop
    cp a
    add hl, de

jr_340_73a7:
    jr jr_340_73a9

jr_340_73a9:
    ld [$2cbb], sp
    nop

jr_340_73ad:
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    add b
    nop
    nop
    dec hl
    nop
    nop
    ld h, b
    ld bc, $c070
    inc bc
    ld [hl], a
    ld b, b
    inc bc
    ldh a, [rSB]
    xor [hl]
    nop
    ld bc, $0009
    inc bc
    ld [$3630], sp
    nop
    inc hl
    db $10
    inc bc
    ld [hl], a
    ld b, b
    add a
    nop
    ld b, $99
    nop
    ld [hl], a
    adc b
    nop
    ld [hl], b
    ld a, [de]
    add a
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_340_73e6

    sbc b

jr_340_73e6:
    ld b, b
    inc bc
    adc b
    and h
    nop
    jr nc, jr_340_7376

    nop
    ld [$8990], sp
    nop
    ld [$9990], sp
    and b
    nop
    ld de, $1090
    ld b, d
    nop
    db $10
    jr nz, jr_340_73ff

jr_340_73ff:
    nop
    nop
    ld d, h
    ld b, [hl]
    nop
    nop
    ld c, d
    add hl, hl
    sub h
    ld d, d
    nop
    rst RST_38
    ld a, a
    ret c

    ld a, [hl-]
    ld d, h
    ld a, [hl+]
    ret nc

    dec e
    nop
    ld c, h
    dec c
    jp hl


    nop
    add hl, sp
    ld h, e
    db $10
    ld b, d
    jr nz, jr_340_741d

jr_340_741d:
    nop
    jr nc, jr_340_7421

    db $10

jr_340_7421:
    add b
    nop

Jump_340_7423:
    nop
    dec bc
    nop
    nop
    nop
    inc sp
    nop
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    jr nz, jr_340_7433

    ld a, l
    jr nc, jr_340_7473

jr_340_7433:
    inc bc
    ld h, b
    ld bc, $2010
    jr nz, jr_340_745b

    ld h, b
    ld [hl+], a
    inc bc
    ld b, b
    inc bc
    rst RST_38
    and b
    ld bc, $3750
    ld h, b
    jr z, @+$22

    dec [hl]
    db $10
    add hl, bc
    ld h, b
    ld bc, $3750
    ld b, b
    ld [hl+], a
    add b
    jr nz, jr_340_74cb

    nop
    db $10
    jr nz, jr_340_7457

jr_340_7457:
    nop
    nop
    ld c, l
    ld b, [hl]

jr_340_745b:
    nop
    nop
    cp a
    ld [bc], a
    rst RST_38
    ld b, a
    ld [$7fff], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    add b
    nop
    nop
    jr nz, jr_340_7472

jr_340_7472:
    nop

jr_340_7473:
    db $10
    ld bc, $8870
    nop
    nop
    ld d, a
    ld d, b
    add a
    nop
    inc bc
    ld [hl], l
    nop
    dec bc
    ld d, l
    nop
    nop
    ret nz

    sub l
    nop
    inc bc
    rst RST_00
    ld e, h
    nop
    ld a, [bc]
    call z, $1d10
    ld [hl], a
    nop
    inc bc
    ld b, b
    ld a, b
    nop
    inc b
    ld [hl], l
    add l
    nop
    nop
    ld d, l
    add [hl]
    nop
    nop
    nop
    ld h, l
    ld [$0000], sp
    push bc
    adc h
    ld de, $0000
    call z, Call_000_0810
    ld d, a
    ld d, l
    ld d, l
    db $10
    inc bc
    ld sp, $5570
    ld [hl], b
    inc bc
    jr nz, jr_340_74ca

    ld [hl], b
    ld h, a
    ld h, [hl]
    db $10
    ld d, a
    ld h, c
    ld d, l
    nop
    jr nc, jr_340_74f1

    inc bc
    ld h, [hl]
    ld [$6555], sp
    nop
    inc bc
    nop
    ld h, [hl]

jr_340_74ca:
    ld h, [hl]

jr_340_74cb:
    ld [$6666], sp
    add [hl]
    nop
    ld h, [hl]
    ld [$0886], sp
    nop
    adc b
    nop
    ld a, $10
    jr nz, jr_340_74db

jr_340_74db:
    nop
    nop
    ld d, h
    ld b, [hl]
    nop
    nop
    ld c, d
    add hl, hl
    sub h
    ld d, d
    nop
    rst RST_38
    ld a, a
    ret c

    ld a, [hl-]
    ld d, h
    ld a, [hl+]
    ret nc

    dec e
    nop
    ld c, h
    dec c

jr_340_74f1:
    jp hl


    nop
    add hl, sp
    ld h, e
    db $10
    ld b, d
    nop
    ccf
    dec [hl]
    rst RST_38
    ld b, a
    cp a
    ld c, $1f
    rla
    stop
    ld bc, $3600
    nop
    nop
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f010
    db $10
    ld [hl], b
    ld a, [bc]
    ld de, $1020
    ld bc, $1fd0
    ld bc, $0001
    nop
    ld de, $0080
    inc h
    db $10
    ld de, $1101
    ld bc, $0101
    add hl, sp
    ld bc, $0010
    rrca
    ldh a, [rSB]
    ld d, b
    ld c, b
    ld bc, $4011
    ld b, a
    sbc a
    db $10
    ld [bc], a
    db $10
    ld de, $3800
    ldh [$ff50], a
    nop
    inc hl
    nop
    ld h, [hl]
    nop
    ld c, e
    ld a, a
    ld de, $0900
    db $10
    ld [hl], c
    nop
    cpl
    db $10
    inc hl
    jr nz, jr_340_7586

    jr nz, @+$3f

    nop
    ld d, $bf
    nop
    dec c
    ld bc, $1b00
    nop
    inc de
    db $10
    ld h, $00
    inc e
    db $10
    add d
    ld b, b
    rra
    scf
    ld de, $0001
    dec e
    nop
    adc l
    ld de, $1400
    nop
    sub b
    ldh [$ffd1], a
    nop
    db $10
    jr nz, jr_340_7573

jr_340_7573:
    nop
    rlca
    di
    ld a, a
    nop
    nop
    rst RST_38
    nop
    inc bc
    ldh a, [rSB]
    jr nc, jr_340_7581

    db $10

jr_340_7581:
    jr nz, jr_340_7583

jr_340_7583:
    nop
    nop
    nop

jr_340_7586:
    ld de, $0011
    db $10
    ld de, $0111
    nop
    ld de, $2111
    ld de, $1111
    ld de, $b012
    ld b, b
    inc bc
    ld de, $1310
    db $10
    dec de
    nop
    nop
    db $10
    jr nz, jr_340_75a3

jr_340_75a3:
    nop
    jr nz, jr_340_75d9

    inc sp
    db $10
    ld bc, $4330
    inc sp
    inc bc
    inc bc
    rlca
    inc [hl]
    inc sp
    jr nc, @+$42

    ld b, e
    nop
    ld b, $00
    rlca
    nop
    inc bc
    ld [$4343], sp
    inc sp
    inc sp
    nop
    ld b, $00
    nop
    nop
    db $10
    jr nz, jr_340_75c7

jr_340_75c7:
    nop
    nop
    rst RST_38
    ld a, a
    ldh [$ff7f], a
    ld hl, sp+$7f
    ld h, $34
    nop
    ld hl, sp+$67
    cp $67
    ret nz

    ld c, b
    nop

jr_340_75d9:
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    add b
    inc bc
    nop
    inc hl
    nop
    nop
    add b
    ld bc, $1111
    ld de, $03e0
    or b
    ld e, $06
    ld d, l
    ld de, $5111
    dec d
    sub b
    ld b, $70
    dec e
    ld d, b
    db $ed
    nop
    rra
    ldh [rNR34], a
    ret nz

    ccf
    ld bc, $03e0
    add b
    ld l, e
    ld d, c
    db $10
    ld b, b
    ld d, l
    nop
    nop
    add hl, sp
    nop
    nop
    add hl, sp
    nop
    nop
    ld b, b
    nop
    jr nc, @+$49

    ld e, a
    ld d, c
    nop
    ld b, $55
    nop
    ld b, $a0
    ld e, b
    ld d, b
    ld e, a
    nop
    ld b, $f0
    ld bc, $a0ff
    ld bc, $73f0
    and b
    ld a, a
    nop
    ld e, b
    ldh a, [rPCM34]
    nop
    adc a
    nop
    ld e, b
    db $10
    sub a
    rst RST_38
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh [rIE], a
    pop af
    ld [hl], e
    ld sp, $ff73
    ldh [rSB], a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    pop af
    ld [hl], e
    add b
    ld [hl], e
    ldh a, [rSB]
    db $10
    jr z, @+$42

    inc bc
    ccf
    ld d, c
    nop
    ld bc, $1103
    rla
    ret nz

    dec bc
    ldh a, [$ff03]
    ldh a, [$ff03]
    ldh a, [$ff03]
    push af
    ldh a, [$ff03]
    ld b, b
    inc bc
    ldh a, [rSB]
    ld [hl], d
    add e
    db $10
    ld d, b
    inc h
    db $10
    ldh [$ff28], a
    rst RST_38
    ldh a, [$ffeb]

jr_340_767a:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jp nc, $11e2

    rlca
    nop
    dec bc
    ld hl, $200a
    ld h, e
    cp a
    db $10
    inc bc
    db $10
    ldh a, [$ff8c]
    ldh a, [rVBK]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    and b
    rra
    ld de, $e0e2
    nop
    rlca
    pop af
    ld [hl], l
    jr nc, jr_340_76a0

    nop

jr_340_76a0:
    stop
    ld [bc], a
    nop
    jr c, jr_340_76a6

jr_340_76a6:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    db $10
    ld bc, $f0c3
    inc d
    nop
    ld bc, $0011
    ld de, $2011
    ld bc, $0a00
    ld d, b
    ld d, l
    nop
    ld [bc], a
    ld b, h
    jr nz, jr_340_76d7

    db $10
    ld de, $1016
    nop
    ld de, $0161
    ld de, $1651
    ld bc, $0051
    ld h, l
    dec d
    ld bc, $5655

jr_340_76d7:
    ld de, $5400
    rlca
    ld d, l
    ld de, $4500
    dec d
    nop
    ld h, $f0
    ld bc, $4730
    sub b
    ldh [rIF], a
    ld de, $0022
    ld [bc], a
    jr nz, jr_340_76ff

    ld [hl+], a
    nop
    ld [hl], b
    ld [de], a
    db $10
    ld a, a
    nop
    inc bc
    jr nz, jr_340_767a

    ld de, $4444
    ld b, h
    nop
    inc sp

jr_340_76ff:
    inc sp
    inc de
    ld b, c
    ld [hl+], a
    inc de
    ld bc, $0841
    ld [hl+], a
    ld bc, $4310
    nop
    ld l, h
    ld b, e
    nop
    nop
    ld [bc], a
    ld sp, $0043
    db $10
    ld [hl+], a
    inc de
    nop
    cpl
    inc de
    ld c, $54
    ld de, $0001
    db $10
    inc bc
    db $10
    ld l, d
    db $10
    inc bc
    ld bc, $40fc
    inc bc
    jr nz, jr_340_7768

    ldh a, [$ffc3]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $2220
    db $10
    ld bc, $1200
    nop
    inc bc
    ld [bc], a
    ld [de], a
    nop
    jr nz, jr_340_7740

jr_340_7740:
    ld bc, $0012
    db $10
    jr nz, jr_340_7747

    nop

jr_340_7747:
    ld bc, $00ff
    inc bc
    jr nz, @-$5d

    ld h, b
    and l
    ld [hl], b
    ld c, $10
    inc bc
    db $10
    ld a, [hl]
    db $10
    inc bc
    db $10
    dec bc
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_340_7768:
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_340_776f

jr_340_776f:
    nop
    nop
    nop
    nop
    rra
    nop
    sbc a
    ld bc, $027f
    nop
    rra
    inc bc
    ld e, a
    inc sp
    cp a
    ld h, e
    nop
    nop
    ld [$0000], sp
    inc l
    ld [hl-], a
    db $10
    dec b
    db $10
    ld b, d
    sub h
    nop
    ld d, d
    ld a, [hl-]
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    db $10
    jr nz, jr_340_7797

jr_340_7797:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld a, a
    adc [hl]
    ld a, a
    nop
    sbc d
    ld a, a
    nop
    nop
    rst RST_38
    ld d, a
    rst RST_38
    dec sp
    ld [$0000], sp
    inc l
    ld [hl-], a
    db $10
    inc de
    db $10
    ld b, d
    sub h
    nop
    ld d, d
    ld a, [hl-]
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    db $10
    add b
    inc bc
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    ld [bc], a
    ld b, c
    nop
    inc bc
    ld d, b
    inc de
    or b
    inc de
    ld de, $0230
    ld b, h
    nop
    nop
    ld b, h
    sub l
    nop
    inc bc
    ld de, $2004
    ld d, $33
    add b
    inc bc
    inc bc
    jr nz, jr_340_780b

    pop bc
    jr nz, jr_340_77eb

    jr nc, jr_340_781c

    inc sp

jr_340_77eb:
    ld de, $0001
    inc bc
    ld h, b
    rrca
    push hl
    ldh a, [rSB]
    ldh a, [rPCM34]
    nop
    ld [hl], a
    ld de, $0041
    ld e, l
    nop
    db $10
    inc bc
    ld h, c
    ld b, b
    sub b
    inc e
    nop
    ld c, d
    nop
    ld b, h
    inc d
    ld de, $7b00

jr_340_780b:
    cpl
    ld b, h
    ld de, $7f10
    ld b, h
    jr nz, jr_340_7892

jr_340_7813:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    add b
    ld [hl], d

jr_340_781c:
    nop
    pop de
    jr nz, jr_340_788b

    nop
    rlca
    db $10
    ld [hl+], a
    nop
    rlca
    jr nz, jr_340_7813

    sub b
    dec e
    nop
    ld [hl], d
    jr nz, @+$79

    ld [hl+], a
    ret nz

    inc bc
    jr nz, jr_340_7843

    jr jr_340_7845

    inc bc
    rst RST_38
    ldh a, [rSB]
    or b

jr_340_783a:
    ld bc, $2750
    ldh a, [$ff2b]
    ldh a, [rSB]
    pop af
    dec c

jr_340_7843:
    and b
    rst RST_38

jr_340_7845:
    sub b
    ld bc, $00ba
    ei
    ld bc, $0601
    db $10
    sbc l
    nop
    inc b
    jr nc, jr_340_7854

    ld a, e

jr_340_7854:
    nop
    and b
    db $10
    inc bc
    jr nc, jr_340_783a

    daa
    ld de, $0002
    ld de, $1322
    ld [bc], a
    nop
    inc de
    nop
    reti


    inc de
    ld [bc], a
    nop
    inc bc
    ld b, c
    sbc l
    cp $f1
    sub c
    ld [hl], c
    or e
    add b
    inc bc
    ld bc, $f0cf
    ld bc, $37c0
    ld d, c

jr_340_787a:
    ei
    ld sp, $f0ff
    ld d, [hl]
    jr nc, jr_340_7882

    db $10

jr_340_7882:
    ld b, h
    db $10
    inc bc
    ld de, $6002
    jr nz, jr_340_787a

    add hl, hl

jr_340_788b:
    ldh a, [rSB]
    ei
    ldh a, [$ffcf]
    ld h, b
    sbc c

jr_340_7892:
    jr nz, @-$33

    ld de, $10ad
    rst RST_30
    ld bc, $ff10
    ld de, $a007

jr_340_789e:
    ldh a, [rSB]
    inc de
    jr nz, jr_340_789e

    ld [de], a
    ld bc, $1213
    ld bc, $21ff
    rst RST_00
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    set 2, b
    dec bc
    ldh a, [$ffa2]
    ld h, b
    add hl, de
    ldh a, [rNR12]
    daa
    ld d, d
    inc sp
    nop
    add d
    ldh [$ff32], a
    nop
    nop
    db $10
    jr nz, jr_340_78c7

jr_340_78c7:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld a, a
    adc [hl]
    ld a, a
    nop
    sbc d
    ld a, a
    nop
    nop
    rst RST_38
    ld d, a
    rst RST_38
    dec sp
    ld [$0000], sp
    inc l
    ld [hl-], a
    db $10
    inc de
    db $10
    ld b, d
    sub h
    nop
    ld d, d
    ld a, [hl-]
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    stop
    inc b
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $0110
    nop
    inc bc
    ld de, $50a3
    inc bc
    ld bc, $0340
    ld de, $1000
    db $10
    db $10
    ld h, b
    inc h
    cp e
    nop
    db $10
    ld de, $0380
    db $10
    rrca
    db $10
    ld d, $00
    nop
    ld a, [bc]
    ld b, b
    ld bc, $10ff
    db $10
    db $10
    inc bc
    nop
    ld c, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld e, d
    ldh a, [$ff03]
    ld h, b
    inc bc
    rst RST_38
    ldh a, [$ff7f]
    ret nc

    ld a, a
    ld [hl], b
    inc bc
    ldh a, [$ff7f]
    or b
    ld b, b
    ld b, b
    inc bc
    ldh a, [$ff61]
    db $10
    scf
    ei
    ld b, b
    ld d, [hl]
    ldh a, [$ff1f]
    ld b, b
    inc bc
    ld b, b
    ld [hl], d
    ld d, b
    inc bc
    nop
    ld bc, $a023
    cp l
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff82]
    ldh a, [$ff93]
    ldh a, [rNR50]
    sub b
    ld bc, $1d20
    jr nz, @+$4e

    ld b, b
    cp e

jr_340_795b:
    rst RST_38
    pop hl
    ld [hl-], a
    jr nz, jr_340_79a1

    ld d, b
    or l
    db $10
    ld l, $f0
    ld d, b
    and b
    ld c, l
    and c
    ld d, d
    ldh a, [rIF]
    rst RST_38
    ld [hl], b
    ld b, e
    ld d, c
    ld c, e
    add b
    inc hl
    ld d, b
    ld h, d
    and b
    inc sp
    sub b
    cpl
    ld d, b
    ld a, h

jr_340_797b:
    ldh a, [rBCPS]
    rst RST_38
    ld h, b
    ld h, $40
    ld a, [hl+]
    jr nz, jr_340_797b

    jr nz, jr_340_7989

    ld h, c
    ld h, c
    add b

jr_340_7989:
    rst RST_00
    sub b
    rrca
    ret nc

    cpl
    cp $f2
    dec sp
    ldh a, [c]
    dec hl
    ldh a, [rSB]
    ld d, b
    ld a, [hl+]
    ld bc, $2143
    add sp, $00
    halt
    ld bc, $10fb
    dec bc

jr_340_79a1:
    nop
    rlca
    nop
    ld b, $22
    ld e, d
    ld b, b
    ld [de], a
    db $10
    db $10
    rlca
    sub b
    ld d, l
    rst RST_30
    db $10
    inc c
    jr nz, @+$05

    nop
    inc e
    jr nc, jr_340_79ba

    ld bc, $da11

jr_340_79ba:
    jr nz, jr_340_79bf

    and d
    ld d, [hl]
    rst RST_38

jr_340_79bf:
    pop af
    ld a, c
    add b
    ei
    ld d, d
    sub [hl]
    add c
    ld e, d
    db $10
    jr nc, @+$22

    cp $e1
    jr nz, jr_340_7a30

    sub e
    cp $30
    add hl, de
    inc de
    ld h, b
    jr nc, jr_340_795b

    ld sp, $5159
    sub [hl]
    inc hl
    or l
    db $10
    add a
    ld bc, $40e0
    inc bc
    sub b
    ld h, h
    ld d, b
    ld b, a
    nop
    nop
    db $10
    jr nz, jr_340_79eb

jr_340_79eb:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_340_7a0e

    nop

jr_340_7a0e:
    nop
    nop
    stop
    ld a, [bc]
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f080

jr_340_7a30:
    ld [de], a
    jr nc, jr_340_7a34

    ld e, [hl]

jr_340_7a34:
    add hl, bc
    nop
    inc bc
    ld [$16f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $7a90
    ld a, b
    nop
    inc b
    db $10
    inc bc
    ldh a, [rOCPD]
    nop
    ld bc, $0087
    ld l, b
    add a
    rrca
    sbc c
    nop
    nop
    sbc b
    ld b, b

jr_340_7a55:
    ld [hl], e
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
    and $31
    adc b
    ld bc, $0161
    add e
    adc b
    adc c
    ld bc, $018a
    adc a
    sub b
    dec b
    ld d, a
    nop
    adc c
    ld a, b
    dec d
    ld d, b
    inc e
    ld a, [bc]
    ld b, c
    rst RST_28
    ld hl, $9a08
    ld bc, $b98f
    nop
    nop
    ld [hl], l
    nop
    inc c
    ld a, $51
    sub a
    ldh a, [rLY]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    cp $00
    ld h, e
    add b
    ld e, b
    ld d, a
    ld bc, $78e1
    nop
    add c
    ldh [c], a
    inc bc
    ld d, c
    add a
    add a
    ld [bc], a
    nop
    ld [hl], l
    adc b
    xor c
    dec bc
    add a
    ld [bc], a
    nop
    ld [$02bf], sp
    rlca
    add hl, bc
    jr nz, jr_340_7a55

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
    and b
    ld bc, $bb7f
    nop
    inc bc
    nop
    pop af
    ldh a, [rSB]
    sub e
    add e
    ldh a, [rSB]
    ldh a, [rSB]

jr_340_7af5:
    ld b, b
    ld bc, $b060
    ldh a, [rNR12]
    jr nz, jr_340_7afe

    adc b

jr_340_7afe:
    dec bc
    nop
    or b
    ld [hl], c
    nop
    adc c
    dec bc
    ld de, $7811
    rla
    ld de, $0011
    ld [hl], b
    rla
    ld de, $0000
    ld de, $0001
    ld h, b
    stop
    ld b, $10
    inc bc
    cp b
    nop
    nop
    cp c
    rla
    ld [bc], a
    nop
    add b
    sbc b
    ld de, $7711
    nop
    inc bc
    halt
    sub l
    nop
    dec de
    ld de, $000b
    jr @+$0d

    nop
    ld [$3081], sp
    inc bc
    ld a, $00
    nop
    nop
    inc c
    ldh a, [$ff9b]
    nop
    inc bc
    ld [bc], a
    ld h, $90
    ld bc, $d49b
    ldh a, [$ff83]
    jr nc, @+$65

    jr jr_340_7b4b

jr_340_7b4b:
    inc bc
    ld a, b
    nop
    ld [hl], e
    cp c
    ld de, $2088
    ld [hl], h
    ld de, $7000
    nop
    inc bc
    add b
    cp e
    ld de, $000e
    adc c
    nop
    ld a, e
    ld b, b
    ld h, a
    jr nc, jr_340_7af5

    nop
    ld d, $11
    ret z

    nop
    ld a, [bc]
    nop
    adc e
    nop
    ld de, $8502
    ld [hl], a
    nop
    sub b
    ld a, h
    cp e
    ld de, $f024
    ld bc, $01f0
    ldh a, [rSB]
    ld b, c
    inc d
    add hl, bc
    nop
    ccf
    ld [hl], b
    or b
    ldh a, [$ffc0]
    ld [hl], c
    inc e
    ld bc, $1187
    add h
    ldh a, [$ff67]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld hl, $b02d
    sbc d
    ld a, [bc]
    nop
    and b
    ld c, [hl]
    adc d
    inc bc
    ld b, c
    adc c
    ld [hl], a
    add c
    sbc e
    inc bc
    ld a, a
    ld [hl+], a
    rst RST_38
    ld [hl], b
    add c
    jr nc, jr_340_7bb0

    jr nc, jr_340_7c02

    nop

jr_340_7bb0:
    jr nc, @+$15

    ld h, c
    ld d, b
    dec [hl]
    push hl
    ld de, $104b
    add a
    nop
    adc a
    nop
    add a
    db $10
    inc bc
    inc bc
    inc bc
    add e
    ld h, d
    ld sp, $0400
    ldh a, [rSB]
    nop
    nop
    xor b
    nop
    ld c, b
    add a
    dec e
    ld a, [bc]
    nop
    ld a, b
    nop
    inc bc
    nop
    dec c
    db $10
    ld h, e
    ld d, b
    ld b, b
    add hl, de
    ld d, b
    jr nc, jr_340_7c1f

    inc bc
    inc de
    jr nz, jr_340_7be6

    cp e
    sbc c
    inc de

jr_340_7be6:
    dec b
    nop
    inc de
    ld sp, $4533
    ld sp, $7777
    ld d, e
    nop
    ld [hl], l
    add hl, bc
    nop
    ld sp, $0045
    nop
    ld [hl], c
    or b
    ld bc, $73b8
    nop
    inc e
    ld d, b
    inc bc
    ld h, l

jr_340_7c02:
    inc de
    ld sp, $0000
    ld h, l
    ld [hl], a
    inc de
    ld a, c
    dec b
    sub b
    scf
    add c
    dec d
    dec b
    nop
    ld d, b
    nop
    scf
    sub b
    inc d
    inc de
    scf
    ld d, b
    inc bc
    ld a, d
    ld d, l
    nop
    adc h
    ld d, b

jr_340_7c1f:
    ld e, h
    db $10
    adc l
    db $10
    inc bc
    dec b
    nop
    inc bc
    ld sp, $4080
    inc bc
    nop
    xor e
    adc c
    ld e, b
    nop
    and b
    sbc c
    ld sp, hl
    inc b
    ld d, e
    jr nz, jr_340_7caa

    ld d, b
    ld a, a
    db $10
    ld bc, $3610
    rlca
    ld [hl], l
    nop
    inc b
    ld [hl], b
    ld d, l
    nop
    xor a
    db $10
    ld l, e
    db $10
    ld a, e
    ld sp, $0007
    nop
    nop
    ld d, e
    ld d, e
    add hl, bc
    nop
    ld [hl], a
    dec [hl]
    ld [hl], a
    ld [hl], a
    ld h, d
    sub b
    nop
    sbc e
    sub b
    ld l, e
    nop
    nop
    sbc d
    inc d
    dec hl
    inc de
    nop
    nop
    sub b
    scf
    ld d, c
    ld [hl], a
    ld [hl], a
    inc de
    ld [hl], l
    ld b, h
    inc sp
    nop
    sbc e
    ld sp, $0880
    jr nz, jr_340_7cdb

    ld [hl], c
    adc b
    nop
    cp d
    nop
    ld d, a
    adc b
    cp b
    dec bc
    inc bc
    and b
    db $ed
    ld [hl], c
    xor c
    db $10
    add a
    ld bc, $8031
    nop
    ld a, a
    ld bc, $a96b
    di
    inc bc
    add c
    ld hl, $1311
    ld de, $0080
    jr nc, jr_340_7cca

jr_340_7c97:
    ld b, h
    ld d, l
    add sp, $11
    ld a, a
    ld de, $6087
    ld bc, $0111
    ld h, e
    ld e, c
    inc bc
    nop
    ld e, l
    ld [$e600], sp

jr_340_7caa:
    add b
    inc d
    xor $00
    xor d
    and d
    rst RST_10
    ld [hl], b
    nop
    ld e, c
    add hl, hl
    add b
    ld [hl], a
    nop
    cp b
    sbc b
    nop
    ld e, a
    and b
    cp d
    di
    dec c
    push af
    and d
    ld l, h
    ld de, $21fb
    rst RST_38
    nop
    inc c
    adc d

jr_340_7cca:
    sub e
    sub a
    and b
    ret nc

    ld [hl], a
    sbc a
    add d
    dec l
    nop
    xor d
    nop
    inc bc
    ld d, $ff
    ld de, $f0f7

jr_340_7cdb:
    ld bc, $5fd0
    and b
    nop
    rst RST_38
    xor b
    nop
    inc bc
    add a
    ld a, [bc]
    dec bc
    nop
    add b
    rst RST_18
    ret nc

    xor $74
    ld sp, $10ab
    inc bc
    db $10
    add [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$69

    sbc c
    add hl, bc
    ld [de], a
    or d
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    or $3e
    add hl, bc
    jr z, jr_340_7c97

    nop
    db $eb
    cp d
    cp e
    dec d
    nop
    add b
    cp b
    nop
    ld hl, sp-$45
    pop af
    add b
    and b
    inc bc
    add hl, sp
    ld b, a
    cp e
    ld bc, $bb9f
    ld a, [bc]
    or b
    ldh a, [c]
    ld bc, $df76
    ld b, c
    add c
    rst RST_38
    db $10
    dec b
    db $10
    inc bc
    ld de, $f393
    ld e, d
    ld b, c
    rst RST_38
    ld de, $72e9
    ld l, c
    ld bc, $4857
    sub b
    ld hl, $0bff
    add b
    call nz, Call_000_1029
    jr nz, jr_340_7d4b

jr_340_7d4b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    di
    ld a, a
    nop
    db $ed
    ld a, a
    rst RST_20
    ld a, a
    pop hl
    ld a, a
    ld hl, $007f
    ld h, c
    ld a, [hl]
    and c
    ld a, l
    pop hl
    ld a, h
    ld hl, $087c
    ld hl, $0034
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_340_7d73

jr_340_7d73:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld a, a
    adc [hl]
    ld a, a
    nop
    sbc d
    ld a, a
    nop
    nop
    rst RST_38
    ld d, a
    rst RST_38
    dec sp
    ld [$0000], sp
    inc l
    ld [hl-], a
    db $10
    inc de
    ld [hl], e
    ld c, [hl]
    jr jr_340_7d91

jr_340_7d91:
    ld h, e
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    nop
    nop
    db $10
    add b
    ld bc, $0800
    nop
    nop
    nop
    ldh [rP1], a
    inc bc
    xor $00
    nop
    nop
    ld c, $ee
    nop
    ldh [$ff0e], a
    db $ed
    nop
    ldh [rP1], a
    sbc $d0
    nop
    nop
    db $dd
    ret nc

    nop
    ld c, $26
    db $dd
    dec c
    nop
    ld a, [bc]
    db $dd
    ld c, $00
    inc e
    ld [hl], b
    inc bc
    ld c, $09
    nop
    dec c
    ldh [$ffee], a
    jr nz, jr_340_7dce

    db $dd
    db $ed
    nop

jr_340_7dce:
    inc bc
    nop
    db $dd
    db $dd
    nop
    nop
    sbc $0d
    db $dd
    nop
    ld e, a
    ret nc

    nop
    ld [$000e], sp
    inc bc
    db $10
    dec bc
    nop
    dec d
    nop
    ld a, [hl+]
    db $10
    inc bc
    ret c

    nop
    ld b, a
    db $10
    dec c
    dec c
    jr nz, jr_340_7e16

    ld b, b
    inc bc
    inc c
    db $dd
    db $dd
    ld h, c
    call Call_000_0700
    db $10
    inc bc
    inc c
    nop
    nop
    ret nz

    nop
    inc bc
    rst RST_20
    ldh a, [rSB]
    db $10
    adc [hl]
    nop
    ld l, [hl]
    xor $de
    nop
    inc bc
    db $10
    ld b, a
    ld [hl], b
    dec d
    pop de
    nop
    and l
    db $10
    inc bc
    db $ed
    nop

jr_340_7e16:
    add hl, de
    db $dd
    db $dd
    db $ed
    nop
    ld [hl], c
    cp c
    nop
    daa
    xor $00
    ld e, b
    db $10
    inc bc
    nop
    ld de, $dee0
    jr nc, jr_340_7e2d

    db $fc
    nop
    ld a, d

jr_340_7e2d:
    ld h, b
    scf
    db $10
    inc hl
    jr nc, @+$2d

    db $10
    ld a, a
    nop
    adc e
    call z, $9f0c
    nop
    inc bc
    nop
    nop
    nop
    ld b, $f0
    halt
    db $10
    push hl
    nop
    db $db
    nop
    call nc, Call_000_108e
    add hl, sp
    ret nc

    nop
    ret nc

    db $10
    rst RST_08
    ld d, b
    ld a, h
    jr nc, jr_340_7e6e

    ldh [$ffaf], a
    db $10
    ld a, e
    dec c
    nop
    ei
    ret nc

    ld bc, $0007
    ld c, a
    db $10
    call nc, $fe00
    xor e
    jr nz, jr_340_7e6a

    call c, $0300

jr_340_7e6a:
    call z, $0300
    ret nz

jr_340_7e6e:
    db $10
    inc bc
    nop
    inc c
    rst RST_18
    jr nz, @+$81

    nop
    ld [hl+], a
    dec c
    nop
    dec hl
    nop
    add a
    ld hl, $2014
    rlca
    nop
    inc bc
    add b
    ld d, b
    ld d, [hl]
    nop
    nop
    nop
    stop
    inc bc
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_340_7ea1

    ld [hl+], a

jr_340_7ea1:
    ld [hl+], a
    nop
    nop
    ld [de], a
    ld de, $30e3
    rlca
    ldh a, [rSB]
    db $10
    inc d
    ld de, $2222
    db $10
    ld bc, $2300
    ret nz

    jr nz, jr_340_7ec5

    ldh a, [rNR44]
    ld [hl+], a
    ld [bc], a
    nop
    ld de, $2311
    xor $20
    inc h
    ldh a, [rNR33]
    ld b, b

jr_340_7ec5:
    inc hl
    ld [bc], a
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [$ff8e]
    nop
    ld e, $20
    ld de, $0022
    inc bc
    db $10
    ld l, a
    ldh a, [rSB]
    ld b, b
    ld [hl+], a
    ld de, $00ff
    sub h
    ldh a, [rNR24]
    or b
    or a
    ldh a, [rSB]
    ret nz

    ld bc, $6310
    jr nz, jr_340_7f51

    ldh a, [rIE]
    sbc h
    db $10
    ld bc, $1111
    ld [hl], b
    ld bc, $fff0
    ld sp, $1117
    ld sp, $3323
    inc sp
    jr nz, jr_340_7f01

    ld de, $3333

jr_340_7f01:
    ldh a, [rIE]
    jr nc, jr_340_7f5a

    ld e, h
    inc de
    nop
    rst RST_30
    ld de, $fff0
    jr nc, @-$7c

    nop
    inc de
    jr nz, jr_340_7f32

    adc e
    nop
    add hl, de
    ld [de], a
    ld de, $0021
    inc bc
    ld de, $0320
    ld h, b
    sub a
    sbc [hl]
    or c
    ccf
    ld de, $0021
    ld l, a
    add b
    sub e
    ldh a, [rKEY1]
    ld d, c
    adc e
    ld hl, $009d
    daa
    inc sp
    inc sp

jr_340_7f32:
    ldh a, [rNR33]
    jr nc, jr_340_7f37

    db $10

jr_340_7f37:
    add [hl]
    jr nz, jr_340_7f4a

    xor c
    cp $f0
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIE]
    ld [hl], b
    rra
    ld d, b
    ei
    ldh a, [rIE]
    jr nz, jr_340_7f4b

jr_340_7f4a:
    inc de

jr_340_7f4b:
    ld [hl], b
    ld hl, $0340
    ldh a, [rIE]

jr_340_7f51:
    jr nz, jr_340_7f54

    nop

jr_340_7f54:
    db $10
    jr nz, jr_340_7f57

jr_340_7f57:
    nop
    nop
    ccf

jr_340_7f5a:
    ld a, a
    rst RST_38
    ld a, a
    nop
    nop
    ld [hl], d
    ld a, [hl]
    jr nc, jr_340_7f63

jr_340_7f63:
    nop
    ldh a, [rSB]
    db $10
    ld bc, $0010
    ld c, $00
    ccf
    nop
    nop
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
    jr nz, jr_340_7f87

    or b

jr_340_7f87:
    nop
    inc bc
    ld l, h
    xor d
    ld d, b
    inc c
    add hl, bc
    nop
    inc bc
    rlca
    nop
    inc bc
    ld b, $40
    inc bc
    or e
    sbc [hl]
    nop
    inc bc
    ld h, d
    inc c
    ldh a, [$ff34]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $7167
    inc hl
    ld b, b
    ld h, a
    db $10
    ld l, a
    ldh [rSB], a
    ld hl, $0763
    jr nz, @+$69

    rst RST_38
    db $10
    ld l, a
    ld d, b
    ld a, e

Jump_340_7fb7:
    db $10
    add a
    db $10
    adc a
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
    nop
    ld bc, $a070
    nop
    inc bc
    ld h, b
    jr nc, jr_340_7fed

    ld b, $30
    nop

jr_340_7fed:
    ld h, b
    ld h, c
    ld d, l
    jr nc, jr_340_7ff2

jr_340_7ff2:
    rlca
    stop
    rrca

Jump_340_7ff6:
    jr jr_340_7ff8

jr_340_7ff8:
    inc bc
    ld d, $f1
    rst RST_38
    and c
    jr nc, @+$05

    add e
