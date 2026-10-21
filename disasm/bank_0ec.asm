; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ec", ROMX[$4000], BANK[$ec]

    ld [bc], a
    nop
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    add sp, $1b
    ld [$018f], sp
    nop
    nop
    ld [$005c], sp
    nop
    ld e, $00
    ld [de], a
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add hl, bc
    xor $1b
    ld [$01fe], sp
    nop
    nop
    inc e
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc sp
    ld bc, $0012
    ld b, $00
    inc bc
    inc bc
    inc [hl]
    ld bc, $001e
    ld [bc], a
    nop
    inc bc
    inc bc
    ld sp, $0c01
    nop
    add hl, bc
    nop
    inc bc
    ld bc, $0138
    ld [bc], a
    nop
    inc d
    nop
    inc bc
    inc b
    jr c, jr_0ec_4055

    ld [de], a

jr_0ec_4055:
    nop
    ld c, $00
    inc bc
    ld [bc], a
    jr c, @+$03

    ld d, $00
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0003
    stop
    nop
    nop
    nop
    nop
    add e
    adc c
    ld a, [de]
    ld [$0004], sp
    stop
    nop
    nop
    nop
    nop
    add e
    adc c
    ld a, [de]
    ld [$0003], sp
    ld de, $0000
    nop
    nop
    nop
    add e
    adc c
    ld a, [de]
    ld [$0004], sp
    ld de, $0000
    nop
    nop
    nop
    add e
    adc c
    ld a, [de]
    ld [$000f], sp
    dec bc
    nop
    nop
    nop
    nop
    nop
    sbc l
    adc c
    ld a, [de]
    ld [$000e], sp
    dec bc
    nop
    nop
    nop
    nop
    nop
    sbc l
    adc c
    ld a, [de]
    ld [$000e], sp
    inc c
    nop
    nop
    nop
    nop
    nop
    sbc l
    adc c
    ld a, [de]
    ld [$000f], sp
    inc c
    nop
    nop
    nop
    nop
    nop
    sbc l
    adc c
    ld a, [de]
    ld [$0023], sp
    inc d
    nop
    nop
    rlca
    nop
    nop
    ld b, c
    nop
    adc c
    ld bc, $001d
    ld bc, $0000
    nop
    nop
    nop
    ld [hl], b
    rla
    ld d, $08
    ld [$0007], sp
    ld a, [bc]
    ld l, h
    rst RST_38
    ld a, [hl-]
    ld [$002c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld h, h
    nop
    dec sp
    ld [$3101], sp
    nop
    nop
    inc hl
    nop
    rlca
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld d, e
    jr jr_0ec_4119

    ld [$0053], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    rla
    nop
    dec c
    nop
    inc bc
    dec c
    ld de, $0100
    nop
    inc b
    nop
    ld l, d

jr_0ec_4119:
    jr @+$18

    ld [$0053], sp
    nop
    nop
    inc bc
    cpl
    nop
    nop
    stop
    dec c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ldh [rNR22], a
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    scf
    nop
    nop
    dec bc
    nop
    ld b, $00
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $2500
    jr jr_0ec_4161

    ld [$0053], sp
    nop
    nop
    dec b
    ld sp, $0000
    add hl, bc
    nop
    dec d
    nop
    inc bc
    db $10
    ld de, $0100
    nop
    inc bc
    nop
    inc a

jr_0ec_4161:
    jr jr_0ec_4179

    ld [$0053], sp
    nop
    nop
    ld b, $5c
    nop
    nop
    inc b
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc d

jr_0ec_4179:
    add sp, $1b
    ld [$0190], sp
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    ld bc, $1200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and a
    add sp, $1b
    ld [$0191], sp
    nop
    nop
    ld [$005c], sp
    nop
    ld d, $00
    dec d
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or h
    add sp, $1b
    ld [$0192], sp
    nop
    nop
    add hl, bc
    scf
    nop
    nop
    ld [bc], a
    nop
    rlca
    nop
    inc bc
    inc e
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    call nc, $1ad0
    ld [$0000], sp
    nop
    nop
    inc e
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [hl-], a
    ld bc, $000f
    rlca
    nop
    inc bc
    ld bc, $0131
    ld e, $00
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    inc [hl]
    ld bc, $000a
    inc d
    nop
    inc bc
    ld bc, $0137
    ld [bc], a
    nop
    inc d
    nop
    inc bc
    dec b
    ld sp, $2101
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    dec [hl]
    ld bc, $0016
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $000d
    stop
    nop
    rlca
    nop
    nop
    inc h
    nop
    jr @+$03

    ld [$0900], sp
    nop
    nop
    nop
    nop
    nop
    or a
    adc c
    ld a, [de]
    ld [$0008], sp
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    or a
    adc c
    ld a, [de]
    ld [$0008], sp
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    pop de
    adc c
    ld a, [de]
    ld [$0008], sp
    inc de
    nop
    nop
    nop
    nop
    nop
    pop de
    adc c
    ld a, [de]
    ld [$0013], sp
    dec c
    nop
    nop
    nop
    nop
    nop
    db $eb
    adc c
    ld a, [de]
    ld [$0013], sp
    ld c, $00
    nop
    nop
    nop
    nop
    db $eb
    adc c
    ld a, [de]
    ld [$0007], sp
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    or a
    adc c
    ld a, [de]
    ld [$0007], sp
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    or a
    adc c
    ld a, [de]
    ld [$0007], sp
    inc de
    nop
    nop
    nop
    nop
    nop
    pop de
    adc c
    ld a, [de]
    ld [$0007], sp
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    pop de
    adc c
    ld a, [de]
    ld [$0012], sp
    dec c
    nop
    nop
    nop
    nop
    nop
    db $eb
    adc c
    ld a, [de]
    ld [$0012], sp
    ld c, $00
    nop
    nop
    nop
    nop
    db $eb
    adc c
    ld a, [de]
    ld [$001c], sp
    dec bc
    nop
    nop
    nop
    nop
    nop
    inc de
    jr @+$18

    ld [$001e], sp
    dec c
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    jr jr_0ec_42c9

    ld [$0019], sp
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $1618
    ld [$0020], sp
    add hl, bc
    nop
    nop
    rlca
    nop
    nop
    ld b, l

jr_0ec_42c9:
    nop
    adc d
    ld bc, $001d
    ld bc, $0000
    nop
    nop
    nop
    inc e
    jr @+$18

    ld [$0709], sp
    nop
    ld [de], a
    ldh a, [rP1]
    dec sp
    ld [$01c8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    ld [bc], a
    dec sp
    ld [$3101], sp
    nop
    nop
    dec d
    nop
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld d, [hl]
    add hl, de
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld [bc], a
    cpl
    nop
    nop
    rla
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $d3
    jr jr_0ec_432d

    ld [$0000], sp
    nop
    nop
    inc bc
    jr nc, jr_0ec_431f

jr_0ec_431f:
    nop
    jr jr_0ec_4322

jr_0ec_4322:
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $f4

jr_0ec_432d:
    jr jr_0ec_4345

    ld [$0000], sp
    nop
    nop
    inc b
    cpl
    nop
    nop
    ld d, $00
    dec c
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    sub c

jr_0ec_4345:
    jr jr_0ec_435d

    ld [$0000], sp
    nop
    nop
    dec b
    cpl
    nop
    nop
    ld c, $00
    add hl, bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    or d

jr_0ec_435d:
    jr jr_0ec_4375

    ld [$0000], sp
    nop
    nop
    ld b, $30
    nop
    nop
    stop
    inc c
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    dec d

jr_0ec_4375:
    add hl, de
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    scf
    nop
    nop
    add hl, bc
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    ccf
    add hl, de
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld [$005c], sp
    nop
    ld [bc], a
    nop
    ld c, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    pop bc
    add sp, $1b
    ld [$0193], sp
    nop
    nop
    add hl, bc
    ld e, h
    nop
    nop
    ld bc, $1100
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc $e8
    dec de
    ld [$0194], sp
    nop
    nop
    ld a, [bc]
    ld sp, $0000
    ld [de], a
    nop
    ld de, $0300
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld l, l
    add hl, de
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld c, $00
    ld [bc], a
    nop
    inc bc
    nop
    dec [hl]
    ld bc, $001d
    dec b
    nop
    inc bc
    inc b
    jr nc, jr_0ec_43ed

    ld a, [de]

jr_0ec_43ed:
    nop
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    inc sp
    ld bc, $0002
    ld b, $00
    inc bc
    ld bc, $0132
    inc d
    nop
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0006
    rrca
    nop
    nop
    nop
    nop
    nop
    dec b
    adc d
    ld a, [de]
    ld [$0006], sp
    stop
    nop
    nop
    nop
    nop
    dec b
    adc d
    ld a, [de]
    ld [$0005], sp
    rrca
    nop
    nop
    nop
    nop
    nop
    dec b
    adc d
    ld a, [de]
    ld [$0005], sp
    stop
    nop
    nop
    nop
    nop
    dec b
    adc d
    ld a, [de]
    ld [$0001], sp
    ld [$0000], sp
    rlca
    nop
    nop
    ld b, d
    nop
    adc e
    ld bc, $0019
    ld bc, $0000
    nop
    nop
    nop
    ld [hl], $19
    ld d, $08
    ld a, [bc]
    dec b
    nop
    ld b, $ec
    ld [bc], a
    dec sp
    ld [$03dc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc b
    inc b
    dec sp
    ld [$4801], sp
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    nop
    nop
    nop
    ld [bc], a
    cpl
    nop
    nop
    nop
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ret z

    ld a, [de]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld sp, $0000
    jr jr_0ec_4496

jr_0ec_4496:
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc b
    nop
    ld a, [de]
    inc e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    inc b
    ld sp, $0000
    jr jr_0ec_44ae

jr_0ec_44ae:
    rrca
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld sp, $161c
    ld [$0053], sp
    nop
    nop
    dec b
    ld sp, $0000
    dec c
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    ld c, b
    inc e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld b, $30
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    reti


    dec de
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    cpl
    nop
    nop
    dec c
    nop
    ld c, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    sub a
    dec de
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$002f], sp
    nop
    add hl, bc
    nop
    ld c, $00
    inc bc
    dec de
    ld de, $0000
    nop
    nop
    nop
    cp b
    dec de
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, bc
    scf
    nop
    nop
    inc bc
    nop
    dec c
    nop
    inc bc
    dec b
    ld [de], a
    nop
    ld bc, $0100
    nop
    inc bc
    inc e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld a, [bc]
    ld e, h
    nop
    nop
    nop
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $db
    add sp, $1b
    ld [$0195], sp
    nop
    nop
    dec bc
    ld e, h
    nop
    nop
    ld e, $00
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add sp, -$18
    dec de
    ld [$0196], sp
    nop
    nop
    inc de
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc [hl]
    ld bc, $0005
    ld [$0300], sp
    ld bc, $0139
    add hl, de
    nop
    ld de, $0300
    dec b
    inc sp
    ld bc, $001b
    ld [bc], a
    nop
    inc bc
    inc bc
    ld [hl], $01
    dec b
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld sp, $1701
    nop
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0002
    inc b
    nop
    inc bc
    nop
    ld e, h
    ld b, b
    nop
    nop
    nop
    nop
    cp h
    add hl, de
    ld d, $08
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    nop
    ld e, h
    ld b, b
    nop
    nop
    nop
    nop
    ret z

    add hl, de
    ld d, $08
    dec bc
    nop
    ld [$0000], sp
    nop
    nop
    nop
    rra
    adc d
    ld a, [de]
    ld [$000c], sp
    ld [$0000], sp
    nop
    nop
    nop
    rra
    adc d
    ld a, [de]
    ld [$000b], sp
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    rra
    adc d
    ld a, [de]
    ld [$000c], sp
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    rra
    adc d
    ld a, [de]
    ld [$0018], sp
    rlca
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    adc d
    ld a, [de]
    ld [$0019], sp
    rlca
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    adc d
    ld a, [de]
    ld [$0019], sp
    ld [$0000], sp
    nop
    nop
    nop
    add hl, sp
    adc d
    ld a, [de]
    ld [$0018], sp
    ld [$0000], sp
    nop
    nop
    nop
    add hl, sp
    adc d
    ld a, [de]
    ld [$0019], sp
    dec c
    nop
    nop
    nop
    nop
    nop
    ld d, e
    adc d
    ld a, [de]
    ld [$001a], sp
    dec c
    nop
    nop
    nop
    nop
    nop
    ld d, e
    adc d
    ld a, [de]
    ld [$0019], sp
    ld c, $00
    nop
    nop
    nop
    nop
    ld d, e
    adc d
    ld a, [de]
    ld [$001a], sp
    ld c, $00
    nop
    nop
    nop
    nop
    ld d, e
    adc d
    ld a, [de]
    ld [$0016], sp
    dec bc
    nop
    nop
    rlca
    nop
    nop
    ld b, [hl]
    nop
    adc h
    ld bc, $0014
    ld bc, $0000
    nop
    nop
    nop
    ld a, [$161b]
    ld [$060b], sp
    ld [bc], a
    ld c, $60
    inc b
    dec sp
    ld [$0568], sp
    dec sp
    ld [$0598], sp
    dec sp
    ld [$05b8], sp
    dec sp
    ld [$3101], sp
    nop
    nop
    inc e
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc b
    nop
    or b
    inc e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    ld a, [bc]
    nop
    ld de, $0300
    ld a, [bc]
    ld de, $0100
    nop
    dec b
    nop
    rst RST_00
    inc e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    inc bc
    scf
    nop
    nop
    add hl, bc
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    sbc c
    inc e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    inc b
    cpl
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld l, a
    inc e
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    jr jr_0ec_46da

jr_0ec_46da:
    ld [$0300], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, e
    db $eb
    dec de
    ld [$01c8], sp
    nop
    nop
    ld b, $37
    nop
    nop
    dec e
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $ed
    ret nc

    ld a, [de]
    ld [$0000], sp
    nop
    nop
    stop
    ld [bc], a
    nop
    inc bc
    nop
    scf
    ld bc, $000b
    ld a, [bc]
    nop
    inc bc
    inc b
    ld [hl], $01
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    dec b
    jr nc, jr_0ec_471d

    inc e

jr_0ec_471d:
    nop
    ld [bc], a
    nop
    inc bc
    inc bc
    dec [hl]
    ld bc, $0002
    inc c
    nop
    inc bc
    ld bc, $0136
    ld [bc], a
    nop
    ld de, $0300
    ld [bc], a
    jr nc, @+$03

    ld d, $00
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0006
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld l, l
    adc d
    ld a, [de]
    ld [$0006], sp
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld l, l
    adc d
    ld a, [de]
    ld [$0005], sp
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld l, l
    adc d
    ld a, [de]
    ld [$0005], sp
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld l, l
    adc d
    ld a, [de]
    ld [$001d], sp
    ld a, [bc]
    nop
    nop
    rlca
    nop
    nop
    ld l, [hl]
    nop
    adc l
    ld bc, $001b
    ld bc, $0000
    nop
    nop
    nop
    sub b
    inc e
    ld d, $08
    ld b, $07
    nop
    ld b, $74
    ld b, $3b
    ld [$0704], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc a
    rlca
    dec sp
    ld [$3701], sp
    nop
    nop
    ld a, [de]
    nop
    stop
    inc bc
    inc bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld b, c
    dec e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    rrca
    nop
    ld [de], a
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    inc bc
    nop
    ld l, a
    dec e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    inc bc
    inc e
    nop
    nop
    ld [bc], a
    nop
    stop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add hl, bc
    dec e
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld sp, $0000
    ld bc, $0600
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0500
    nop
    ld e, b
    dec e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    nop
    nop
    ld [hl], $01
    ld d, $00
    ld [de], a
    nop
    inc bc
    inc bc
    inc sp
    ld bc, $0009
    inc b
    nop
    inc bc
    inc b
    ld sp, $1201
    nop
    ld [bc], a
    nop
    inc bc
    inc bc
    jr c, @+$03

    jr jr_0ec_481a

jr_0ec_481a:
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $000b
    ld c, $00
    inc bc
    rlca
    nop
    nop
    inc d
    nop
    add hl, de
    ld bc, $0003
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    add a
    adc d
    ld a, [de]
    ld [$0003], sp
    dec bc
    nop
    nop
    nop
    nop
    nop
    add a
    adc d
    ld a, [de]
    ld [$000d], sp
    stop
    nop
    nop
    nop
    nop
    and c
    adc d
    ld a, [de]
    ld [$000d], sp
    ld de, $0000
    nop
    nop
    nop
    and c
    adc d
    ld a, [de]
    ld [$0015], sp
    ld b, $00
    nop
    nop
    nop
    nop
    cp e
    adc d
    ld a, [de]
    ld [$0016], sp
    ld b, $00
    nop
    nop
    nop
    nop
    cp e
    adc d
    ld a, [de]
    ld [$0016], sp
    rlca
    nop
    nop
    nop
    nop
    nop
    cp e
    adc d
    ld a, [de]
    ld [$0015], sp
    rlca
    nop
    nop
    nop
    nop
    nop
    cp e
    adc d
    ld a, [de]
    ld [$0015], sp
    dec c
    nop
    nop
    nop
    nop
    nop
    push de
    adc d
    ld a, [de]
    ld [$0015], sp
    inc c
    nop
    nop
    nop
    nop
    nop
    push de
    adc d
    ld a, [de]
    ld [$0016], sp
    inc c
    nop
    nop
    nop
    nop
    nop
    push de
    adc d
    ld a, [de]
    ld [$0016], sp
    dec c
    nop
    nop
    nop
    nop
    nop
    push de
    adc d
    ld a, [de]
    ld [$0002], sp
    dec bc
    nop
    nop
    nop
    nop
    nop
    add a
    adc d
    ld a, [de]
    ld [$0002], sp
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    add a
    adc d
    ld a, [de]
    ld [$000c], sp
    stop
    nop
    nop
    nop
    nop
    and c
    adc d
    ld a, [de]
    ld [$000c], sp
    ld de, $0000
    nop
    nop
    nop
    and c
    adc d
    ld a, [de]
    ld [$0005], sp
    ld [$0000], sp
    rlca
    nop
    nop
    ld b, e
    nop
    adc [hl]
    ld bc, $0011
    ld bc, $0000
    nop
    nop
    nop
    jr c, jr_0ec_491f

    ld d, $08
    inc b
    dec b
    nop
    inc de
    sbc b
    rlca
    dec sp
    ld [$07f8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr nz, jr_0ec_491e

    dec sp
    ld [$3701], sp
    nop
    nop
    ld [bc], a
    nop

jr_0ec_491e:
    rlca

jr_0ec_491f:
    nop
    inc bc
    ld [bc], a
    ld [hl+], a
    nop
    ld bc, $0100
    nop
    ret nz

    dec e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld [bc], a
    jr nc, jr_0ec_4933

jr_0ec_4933:
    nop
    ld a, [bc]
    nop
    ld de, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub [hl]
    dec e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld sp, $0000
    nop
    nop
    dec c
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    rst RST_10
    dec e
    ld d, $08
    ld d, e
    nop
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    dec b
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    push af
    add sp, $1b
    ld [$0197], sp
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    ld [bc], a
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    jp hl


    dec de
    ld [$0198], sp
    nop
    nop
    ld b, $5c
    nop
    nop
    inc bc
    nop
    ld de, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rrca
    jp hl


    dec de
    ld [$0199], sp
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    nop
    add hl, sp
    ld bc, $000a
    ld c, $00
    inc bc
    inc bc
    ld [hl-], a
    ld bc, $000e
    add hl, bc
    nop
    inc bc
    dec b
    ld [hl-], a
    ld bc, $0008
    ld [bc], a
    nop
    inc bc
    inc bc
    scf
    ld bc, $000e
    ld de, $0300
    inc b
    ld [hl-], a
    ld bc, $000d
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $000c
    dec bc
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    adc d
    ld a, [de]
    ld [$000d], sp
    dec bc
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    adc d
    ld a, [de]
    ld [$000c], sp
    inc c
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    adc d
    ld a, [de]
    ld [$000d], sp
    inc c
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    adc d
    ld a, [de]
    ld [$0009], sp
    add hl, bc
    nop
    nop
    rlca
    nop
    nop
    ccf
    nop
    adc a
    ld bc, $0007
    ld bc, $0000
    nop
    nop
    nop
    or a
    dec e
    ld d, $08
    ld b, $06
    nop
    ld b, $18
    add hl, bc
    dec sp
    ld [$09a8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ret c

    add hl, bc
    dec sp
    ld [$2101], sp
    nop
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp $1d
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nc, jr_0ec_4a4f

jr_0ec_4a4f:
    nop
    dec bc
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, a
    ld e, $16
    ld [$0000], sp
    nop
    nop
    inc bc
    ld d, a
    nop
    nop
    ld b, $00
    dec bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    nop
    nop
    nop
    inc b
    ld sp, $0000
    stop
    inc c
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    dec b
    nop
    ld b, b
    rra
    ld d, $08
    ld d, e
    nop
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    stop
    ld [de], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, b
    db $eb
    dec de
    ld [$01c9], sp
    nop
    nop
    ld b, $31
    nop
    nop
    ld [bc], a
    nop
    inc de
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    dec b
    nop
    ld d, a
    rra
    ld d, $08
    ld d, e
    nop
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    nop
    jr c, jr_0ec_4acd

    ld [bc], a

jr_0ec_4acd:
    nop
    dec b
    nop
    inc bc
    ld bc, $0135
    dec c
    nop
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0005
    rrca
    nop
    inc bc
    nop
    ld h, b
    ld b, b
    nop
    nop
    nop
    nop
    adc b
    ld e, $16
    ld [$0006], sp
    rrca
    nop
    inc bc
    nop
    ld h, b
    ld b, b
    nop
    nop
    nop
    nop
    sub h
    ld e, $16
    ld [$0005], sp
    stop
    inc bc
    nop
    nop
    nop
    add hl, bc
    adc e
    ld a, [de]
    ld [$0005], sp
    ld de, $0300
    nop
    nop
    nop
    add hl, bc
    adc e
    ld a, [de]
    ld [$0006], sp
    stop
    inc bc
    nop
    nop
    nop
    add hl, bc
    adc e
    ld a, [de]
    ld [$0006], sp
    ld de, $0300
    nop
    nop
    nop
    add hl, bc
    adc e
    ld a, [de]
    ld [$000a], sp
    ld [de], a
    nop
    nop
    rlca
    nop
    nop
    jr jr_0ec_4b36

jr_0ec_4b36:
    sub b
    ld bc, $0008
    ld bc, $0000
    nop
    nop
    nop
    scf
    rra
    ld d, $08
    ld b, $03
    ld [bc], a
    ld b, $34
    ld a, [bc]
    dec sp
    ld [$0ac4], sp
    dec sp
    ld [$0adc], sp
    dec sp
    ld [$0afc], sp
    dec sp
    ld [$0002], sp
    dec b
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    ld l, a
    rra
    ld d, $08
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld e, b
    dec bc
    dec sp
    ld [$0000], sp
    nop
    nop
    ld h, b
    dec bc
    dec sp
    ld [$3701], sp
    nop
    nop
    ld d, $00
    jr jr_0ec_4b88

jr_0ec_4b88:
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc b
    nop
    ld h, $22
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    dec e
    nop
    jr nz, jr_0ec_4ba0

jr_0ec_4ba0:
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, l
    jp hl


    dec de
    ld [$019f], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    ld d, $00
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, d
    jp hl


    dec de
    ld [$01a0], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    dec de
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, l
    db $eb
    dec de
    ld [$01ca], sp
    nop
    nop
    dec b
    ld [de], a
    nop
    nop
    ld [$0800], sp
    nop
    inc bc
    dec b
    ld [de], a
    nop
    ld bc, $0100
    nop
    dec a
    ld [hl+], a
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    nop
    ld hl, $0300
    nop
    ld [$0803], sp
    nop
    ld hl, $0300
    nop
    ld [$0903], sp
    nop
    ld hl, $0300
    nop
    ld [$0a03], sp
    nop
    dec c
    nop
    inc bc
    ld [bc], a
    inc a
    ld bc, $0019
    dec de
    nop
    inc bc
    nop
    ld a, $01
    ld [hl+], a
    nop
    ld hl, $0300
    nop
    ld [$2303], sp
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld [$1303], sp
    nop
    ld d, $00
    inc bc
    inc bc
    dec a
    ld bc, $0014
    ld d, $00
    inc bc
    inc b
    dec a
    ld bc, $000b
    dec c
    nop
    nop
    ld [bc], a
    inc a
    ld bc, $0005
    dec b
    nop
    nop
    ld bc, $0000
    ld [de], a
    ld [hl+], a
    ld d, $08
    ld [bc], a
    nop
    dec d
    nop
    nop
    rlca
    nop
    nop
    ld e, [hl]
    nop
    rra
    ld bc, $0a05
    nop
    ld [bc], a
    add b
    dec bc
    dec sp
    ld [$0bf8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld c, b
    inc c
    dec sp
    ld [$3401], sp
    nop
    nop
    dec b
    nop
    rla
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    adc d
    ld [hl+], a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    inc h
    nop
    ld [$0300], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], a
    jp hl


    dec de
    ld [$01a1], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    ld [de], a
    nop
    rla
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], d
    db $eb
    dec de
    ld [$01cb], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    inc hl
    nop
    ld de, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, a
    db $eb
    dec de
    ld [$01cc], sp
    nop
    nop
    add hl, bc
    nop
    inc bc
    nop
    inc bc
    nop
    dec a
    ld bc, $0022
    ld d, $00
    inc bc
    ld bc, $013d
    ld b, $00
    ld c, $00
    inc bc
    inc bc
    dec sp
    ld bc, $0009
    ld c, $00
    inc bc
    ld [bc], a
    dec a
    ld bc, $001b
    ld de, $0300
    dec b
    dec a
    ld bc, $0002
    stop
    nop
    ld bc, $0000
    ld h, h
    ld [hl+], a
    ld d, $08
    ld b, $00
    rra
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl+], a
    ld d, $08
    add hl, de
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld [hl+], a
    ld d, $08
    inc b
    dec b
    nop
    inc bc
    ld [hl], h
    inc c
    dec sp
    ld [$0cd4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $fc
    inc c
    dec sp
    ld [$3401], sp
    nop
    nop
    rlca
    nop
    dec c
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $ce00
    ld [hl+], a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    scf
    nop
    nop
    ld d, $00
    dec c
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    push hl
    ld [hl+], a
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    add hl, bc
    nop
    inc de
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add h
    jp hl


    dec de
    ld [$01a2], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    jr nz, jr_0ec_4d82

jr_0ec_4d82:
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub c
    jp hl


    dec de
    ld [$01a3], sp
    nop
    nop
    ld [$0300], sp
    nop
    inc bc
    nop
    inc a
    ld bc, $0022
    ld [de], a
    nop
    inc bc
    ld bc, $013c
    dec bc
    nop
    dec bc
    nop
    inc bc
    inc bc
    inc a
    ld bc, $0012
    ld [de], a
    nop
    inc bc
    rlca
    dec sp
    ld bc, $0013
    ld [de], a
    nop
    inc bc
    ld [$013b], sp
    rla
    nop
    ld [de], a
    nop
    inc bc
    inc b
    inc a
    ld bc, $0014
    ld [de], a
    nop
    inc bc
    ld [$013b], sp
    jr jr_0ec_4dce

jr_0ec_4dce:
    ld [de], a
    nop
    inc bc
    inc b
    inc a
    ld bc, $0008
    stop
    nop
    nop
    nop
    nop
    push bc
    ld [hl+], a
    ld d, $08
    inc c
    nop
    dec b
    nop
    nop
    ld bc, $0000
    or c
    ld [hl+], a
    ld d, $08
    inc h
    nop
    dec c
    nop
    inc bc
    rlca
    nop
    nop
    ld b, h
    nop
    jr nz, jr_0ec_4df9

    inc b

jr_0ec_4df9:
    ld [$0300], sp
    inc [hl]
    dec c
    dec sp
    ld [$0d94], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    call nc, $3b0d
    ld [$5c01], sp
    nop
    nop
    ld b, $00
    dec d
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp b
    jp hl


    dec de
    ld [$01a7], sp
    nop
    nop
    ld [bc], a
    inc [hl]
    nop
    nop
    inc d
    nop
    add hl, de
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $2900
    inc hl
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    scf
    nop
    nop
    ld [hl+], a
    nop
    dec c
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0600
    nop
    ld b, b
    inc hl
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    rla
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc [hl]
    jp hl


    dec de
    ld [$01a4], sp
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    ld [bc], a
    nop
    dec e
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor e
    jp hl


    dec de
    ld [$01a5], sp
    nop
    nop
    ld b, $5c
    nop
    nop
    dec b
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    push bc
    jp hl


    dec de
    ld [$01a8], sp
    nop
    nop
    ld [hl+], a
    nop
    dec e
    nop
    inc bc
    inc b
    dec sp
    ld bc, $0015
    dec de
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ec_4ed1

    ld d, $08
    jr jr_0ec_4eb2

jr_0ec_4eb2:
    dec e
    nop
    nop
    ld bc, $0000
    inc c
    inc hl
    ld d, $08
    dec de
    nop
    dec b
    nop
    nop
    ld bc, $0000
    inc c
    inc hl
    ld d, $08
    inc hl
    nop
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    inc h

jr_0ec_4ed1:
    nop
    ld hl, $0601
    ld bc, $0400
    inc c
    ld c, $3b
    ld [$0e9c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    and h
    ld c, $3b
    ld [$5c01], sp
    nop
    nop
    jr jr_0ec_4eee

jr_0ec_4eee:
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_10
    rst RST_20
    dec de
    ld [$0181], sp
    nop
    nop
    add hl, de
    nop
    ld e, $00
    inc bc
    nop
    nop
    dec bc
    ld a, [de]
    nop
    ld e, $00
    inc bc
    nop
    nop
    dec bc
    dec de
    nop
    ld e, $00
    inc bc
    nop
    nop
    dec bc
    add hl, de
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld b, c
    ld bc, $001a
    dec b
    nop
    inc bc
    ld a, [bc]
    ld b, c
    ld bc, $001b
    dec b
    nop
    nop
    dec bc
    ld b, c
    ld bc, $0008
    ld de, $0300
    ld b, $42
    ld bc, $0008
    ld [de], a
    nop
    inc bc
    rlca
    ld b, d
    ld bc, $0008
    inc de
    nop
    nop
    ld [$0142], sp
    dec hl
    nop
    rrca
    nop
    inc bc
    inc bc
    ld b, b
    ld bc, $002b
    stop
    inc bc
    inc b
    ld b, b
    ld bc, $002b
    ld de, $0000
    dec b
    ld b, b
    ld bc, $001d
    add hl, de
    nop
    nop
    ld bc, $0143
    ld e, $00
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    ld h, c
    inc hl
    ld d, $08
    add hl, de
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    ld l, d
    inc hl
    ld d, $08
    dec de
    nop
    rrca
    nop
    inc bc
    rlca
    nop
    nop
    ld h, d
    nop
    ld d, $01
    ld hl, $1400
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    inc hl
    ld d, $08
    ld bc, $000d
    inc b
    add sp, $0e
    dec sp
    ld [$0f00], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld l, b
    rrca
    dec sp
    ld [$5c01], sp
    nop
    nop
    dec c
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $e4
    rst RST_20
    dec de
    ld [$0182], sp
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    dec h
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    pop af
    rst RST_20
    dec de
    ld [$0183], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    rra
    nop
    ld [de], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp $e7
    dec de
    ld [$0184], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    inc h
    nop
    ld de, $0400
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec bc
    add sp, $1b
    ld [$0185], sp
    nop
    nop
    ld [$0900], sp
    nop
    inc bc
    ld b, $41
    ld bc, $0008
    ld a, [bc]
    nop
    inc bc
    rlca
    ld b, c
    ld bc, $0008
    dec bc
    nop
    nop
    ld [$0141], sp
    ld [$1a00], sp
    nop
    inc bc
    add hl, bc
    ccf
    ld bc, $0008
    dec de
    nop
    inc bc
    ld a, [bc]
    ccf
    ld bc, $0008
    inc e
    nop
    nop
    dec bc
    ccf
    ld bc, $0028
    ld c, $00
    nop
    ld bc, HeaderNewLicenseeCode
    ld [de], a
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    adc a
    inc hl
    ld d, $08
    dec hl
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ld a, l
    inc hl
    ld d, $08
    ld de, $0800
    nop
    nop
    nop
    nop
    nop
    add [hl]
    inc hl
    ld d, $08
    inc b
    rlca
    nop
    inc bc
    xor h
    rrca
    dec sp
    ld [$100c], sp
    dec sp
    ld [$0000], sp

jr_0ec_5076:
    nop
    nop
    ld b, h
    db $10
    dec sp
    ld [$5c01], sp
    nop
    nop
    ld hl, $0500
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jr jr_0ec_5076

    dec de
    ld [$0186], sp
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    inc e
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec h
    add sp, $1b
    ld [$0187], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    dec e
    nop
    ld de, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp c, Jump_000_1beb

    ld [$01d3], sp
    nop
    nop
    ld a, [bc]
    nop
    ld [hl+], a
    nop
    inc bc
    nop
    ld b, d
    ld bc, $000b
    ld [hl+], a
    nop
    inc bc
    ld bc, $0142
    inc c
    nop
    ld [hl+], a
    nop
    nop
    ld [bc], a
    ld b, d
    ld bc, $0014
    ld [hl+], a
    nop
    inc bc
    inc bc
    ld b, d
    ld bc, $0015
    ld [hl+], a
    nop
    inc bc
    inc b
    ld b, d
    ld bc, $0016
    ld [hl+], a
    nop
    nop
    dec b
    ld b, d
    ld bc, $0030
    rra
    nop
    inc bc
    nop
    ld b, b
    ld bc, $0030
    jr nz, jr_0ec_5100

jr_0ec_5100:
    inc bc
    ld bc, $0140
    jr nc, jr_0ec_5106

jr_0ec_5106:
    ld hl, $0000
    ld [bc], a
    ld b, b
    ld bc, $001e
    ld [hl+], a
    nop
    inc bc
    inc bc
    ccf
    ld bc, $001f
    ld [hl+], a
    nop
    inc bc
    inc b
    ccf
    ld bc, $0020
    ld [hl+], a
    nop
    nop
    dec b
    ccf
    ld bc, $002b
    ld [$0000], sp
    ld bc, $0145
    dec c
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    and d
    inc hl
    ld d, $08
    rla
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    xor e
    inc hl
    ld d, $08
    dec e
    nop
    jr nz, jr_0ec_5148

jr_0ec_5148:
    nop
    nop
    nop
    nop
    or h
    inc hl
    ld d, $08
    ld [hl+], a
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    cp l
    inc hl
    ld d, $08
    inc l
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    sbc c
    inc hl
    ld d, $08
    inc bc
    dec c
    nop
    dec b
    ld a, h
    db $10
    dec sp
    ld [$10c4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc l
    ld de, $083b
    ld bc, $005c
    nop
    inc e
    nop
    ld c, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ccf
    add sp, $1b
    ld [$0189], sp
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    ld de, $0d00
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl-], a
    add sp, $1b
    ld [$0188], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    stop
    dec de
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, h
    add sp, $1b
    ld [$018a], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    dec de
    nop
    jr jr_0ec_51cc

jr_0ec_51cc:
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, c
    add sp, $1b
    ld [$018b], sp
    nop
    nop
    ld e, $00
    dec b
    nop
    inc bc
    nop
    ld b, c
    ld bc, $001f
    dec b
    nop
    inc bc
    ld bc, $0141
    jr nz, jr_0ec_51ee

jr_0ec_51ee:
    dec b
    nop
    nop
    ld [bc], a
    ld b, c
    ld bc, $0025
    dec b
    nop
    inc bc
    inc bc
    ld b, c
    ld bc, $0026
    dec b
    nop
    inc bc
    inc b
    ld b, c
    ld bc, $0027
    dec b
    nop
    nop
    dec b
    ld b, c
    ld bc, $0028
    ld a, [de]
    nop
    inc bc
    ld b, $3f
    ld bc, $0028
    dec de
    nop
    inc bc
    rlca
    ccf
    ld bc, $0028
    inc e
    nop
    nop
    ld [$013f], sp
    inc c
    nop
    rlca
    nop
    nop
    ld bc, HeaderCartridgeType
    inc de
    nop
    ld [de], a
    nop
    nop
    ld bc, HeaderSGBFlag
    dec de
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    ret nc

    inc hl
    ld d, $08
    inc h
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    reti


    inc hl
    ld d, $08
    inc hl
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    inc hl
    ld d, $08
    ld d, $00
    inc de
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    inc hl
    ld d, $08
    dec c
    nop
    dec bc
    nop
    inc bc
    rlca
    nop
    nop
    jr jr_0ec_526e

jr_0ec_526e:
    rla
    ld bc, $0b04
    nop
    dec b
    ld a, h
    ld de, $083b
    call c, Call_000_3b11
    ld [$0000], sp
    nop
    nop
    inc [hl]
    ld [de], a
    dec sp
    ld [$3701], sp
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    push af
    inc hl
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    rla
    nop
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $ec
    inc hl
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    inc bc
    inc c
    ccf
    ld bc, $0004
    add hl, bc
    nop
    inc bc
    inc c
    ccf
    ld bc, $0005
    add hl, bc
    nop
    inc bc
    inc c
    ccf
    ld bc, $0302
    nop
    nop
    add h
    ld [de], a
    dec sp
    ld [$12b4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0037
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld [$1624], sp
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_38
    inc hl
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, $00
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld de, $1624
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    inc bc
    ld b, $40
    ld bc, $0004
    add hl, bc
    nop
    inc bc
    ld b, $40
    ld bc, $0005
    add hl, bc
    nop
    inc bc
    ld b, $40
    ld bc, $0303
    nop
    nop
    ldh [rNR12], a
    dec sp
    ld [$1328], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    dec l
    inc h
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    scf
    nop
    nop
    rlca
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    inc h
    inc h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    add hl, sp
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    dec de
    inc h
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld e, $00
    nop
    dec bc
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    db $d3
    adc $1a
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    inc bc
    inc c
    ld b, c
    ld bc, $0004
    add hl, bc
    nop
    inc bc
    inc c
    ld b, c
    ld bc, $0005
    add hl, bc
    nop
    inc bc
    inc c
    ld b, c
    ld bc, $0304
    nop
    nop
    ld d, h
    inc de
    dec sp
    ld [$13b4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0037
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld b, b
    inc h
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0011
    nop
    nop
    nop
    nop
    scf
    inc h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl+]
    nop
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld c, c
    inc h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    inc bc
    ld a, [bc]
    ld b, d
    ld bc, $0004
    add hl, bc
    nop
    inc bc
    ld a, [bc]
    ld b, d
    ld bc, $0005
    add hl, bc
    nop
    inc bc
    ld a, [bc]
    ld b, d
    ld bc, $0303
    nop
    nop
    ldh [rNR13], a
    dec sp
    ld [$1428], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $002f
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, e
    inc h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    inc bc
    add hl, bc
    ld b, d
    ld bc, $0004
    add hl, bc
    nop
    inc bc
    add hl, bc
    ld b, d
    ld bc, $0005
    add hl, bc
    nop
    inc bc
    add hl, bc
    ld b, d
    ld bc, $0301
    nop
    nop
    ld d, h
    inc d
    dec sp
    ld [$146c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $005c
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, a
    ld [$081b], a
    or d
    ld bc, $0000
    ld [bc], a
    ld e, h
    nop
    nop
    dec bc
    nop
    stop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, h
    ld [$081b], a
    or e
    ld bc, $0000
    inc bc
    ld e, h
    nop
    nop
    add hl, de
    nop
    dec b
    nop
    inc b
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld [$081b], a
    or c
    ld bc, $0000
    inc b
    ld h, b
    nop
    nop
    rlca
    nop
    dec d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    dec b
    ld h, b
    nop
    nop
    dec c
    nop
    dec d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    ld b, $60
    nop
    nop
    dec b
    nop
    inc d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    rlca
    ld h, b
    nop
    nop
    ld c, $00
    inc d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    ld [$0060], sp
    nop
    dec bc
    nop
    dec d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    add hl, bc
    ld h, b
    nop
    nop
    add hl, bc
    nop
    ld [de], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0017], sp
    nop
    nop
    ld hl, $1500
    nop
    inc bc
    rlca
    inc bc
    inc bc
    ld [hl+], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld c, c
    ld bc, $0001
    rlca
    nop
    inc bc
    nop
    ld c, d
    ld bc, $000a
    ld [bc], a
    nop
    inc bc
    ld bc, HeaderRAMSize
    dec b
    nop
    rrca
    nop
    inc bc
    ld [bc], a
    ld c, c
    ld bc, $001e
    ld a, [bc]
    nop
    inc b
    inc bc
    ld c, c
    ld bc, $0018
    dec bc
    nop
    inc bc
    inc b
    ld c, c
    ld bc, $0002
    inc b
    nop
    inc bc
    dec b
    ld c, c
    ld bc, $000c
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    nop
    ld [bc], a
    nop
    daa
    ld bc, $0809
    nop
    ld bc, $1498
    dec sp
    ld [$1570], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    or b
    dec d
    dec sp
    ld [$5c01], sp
    nop
    nop
    add hl, bc
    nop
    ld [de], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [$081b], a
    or l
    ld bc, $0000
    ld [bc], a
    ld e, h
    nop
    nop
    dec e
    nop
    stop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, e
    ld [$081b], a
    or [hl]
    ld bc, $0000
    inc bc
    ld e, h
    nop
    nop
    ld hl, $0c00
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, c
    ld [$081b], a
    or h
    ld bc, $0000
    inc b
    ld h, b
    nop
    nop
    ld hl, $0a00
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    dec b
    ld h, b
    nop
    nop
    ld hl, $0900
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    ld b, $60
    nop
    nop
    add hl, de
    nop
    dec bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    rlca
    ld h, b
    nop
    nop
    inc e
    nop
    inc d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    ld [$0060], sp
    nop
    ld e, $00
    inc d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    add hl, bc
    ld h, b
    nop
    nop
    add hl, bc
    nop
    dec c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0017], sp
    nop
    nop
    ld a, [bc]
    ld h, b
    nop
    nop
    rla
    nop
    stop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0018], sp
    nop
    nop
    dec bc
    ld h, b
    nop
    nop
    dec c
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0019], sp
    nop
    nop
    inc c
    ld h, b
    nop
    nop
    inc b
    nop
    inc c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001a], sp
    nop
    nop
    dec c
    ld h, b
    nop
    nop
    ld a, [bc]
    nop
    inc d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001b], sp
    nop
    nop
    ld hl, $0400
    nop
    inc bc
    ld bc, HeaderROMSize
    dec c
    nop
    inc b
    nop
    inc bc
    inc bc
    ld c, b
    ld bc, $0007
    ld c, $00
    inc bc
    inc b
    ld c, b
    ld bc, $001a
    add hl, bc
    nop
    inc bc
    dec b
    ld c, b
    ld bc, $0017
    ld a, [bc]
    nop
    inc bc
    ld b, $48
    ld bc, $0005
    ld b, $00
    inc bc
    rlca
    ld c, b
    ld bc, $060d
    nop
    nop
    ret nc

    dec d
    dec sp
    ld [$1708], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $005c
    nop
    rra
    nop
    add hl, bc
    nop
    inc b
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub l
    ld [$081b], a
    cp b
    ld bc, $0000
    ld [bc], a
    ld e, h
    nop
    nop
    jr nz, jr_0ec_576a

jr_0ec_576a:
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc b
    ld [$081b], a
    or a
    ld bc, $0000
    inc bc
    adc e
    nop
    nop
    rlca
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    push af
    inc h
    ld d, $08
    add c
    nop
    nop
    nop
    inc b
    ld h, b
    nop
    nop
    dec h
    nop
    ld bc, $0300
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    dec b
    ld h, b
    nop
    nop
    ld h, $00
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    ld b, $60
    nop
    nop
    inc hl
    nop
    ld bc, $0300
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    rlca
    ld h, b
    nop
    nop
    dec h
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    ld [$0060], sp
    nop
    inc hl
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    add hl, bc
    ld h, b
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0017], sp
    nop
    nop
    ld a, [bc]
    ld h, b
    nop
    nop
    inc b
    nop
    ld bc, $0300
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0018], sp
    nop
    nop
    dec bc
    ld h, b
    nop
    nop
    ld b, $00
    ld bc, $0300
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0019], sp
    nop
    nop
    inc c
    ld h, b
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001a], sp
    nop
    nop
    dec b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld c, b
    ld bc, $010c
    nop
    nop
    ld c, h
    rla
    dec sp
    ld [$186c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $004d
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    call c, $1625
    ld [$0000], sp
    nop
    nop
    ld b, $00
    inc c
    nop
    nop
    ld bc, $0d00
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    ld c, h
    ld bc, $0201
    nop
    nop
    adc b
    jr @+$3d

    ld [$18a0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $004f
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $ec
    ld h, $16
    ld [$0000], sp
    nop
    nop
    ld b, $00
    inc c
    nop
    nop
    ld bc, HeaderOldLicenseeCode
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    ld c, l
    ld bc, $0201
    nop
    nop
    call nz, Call_000_3b18
    ld [$18dc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $004b
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], a
    jr z, @+$18

    ld [$0000], sp
    nop
    nop
    ld b, $00
    inc c
    nop
    nop
    ld bc, HeaderMaskROMVersion
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0201
    nop
    nop
    nop
    add hl, de
    dec sp
    ld [$1918], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $004a
    nop
    ld b, $00
    ld [$0300], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc d
    ld a, [hl+]
    ld d, $08
    nop
    nop
    nop
    nop
    rla
    nop
    dec c
    nop
    inc bc
    ld bc, HeaderComplementCheck
    ld b, $00
    dec b
    nop
    nop
    nop
    ld c, a
    ld bc, $0201
    nop
    nop
    inc a
    add hl, de
    dec sp
    ld [$1954], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0048
    nop
    ld b, $00
    ld [$0300], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, a
    nop
    nop
    ld b, $00
    rrca
    nop
    nop
    rlca
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    nop
    nop
    nop
    ld b, $00
    inc de
    nop
    inc bc
    ld bc, HeaderGlobalChecksum
    ld b, $00
    ld [bc], a
    nop
    inc bc
    nop
    ld d, b
    ld bc, $0202
    nop
    nop
    ld a, b
    add hl, de
    dec sp
    ld [$19a8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0047
    nop
    ld b, $00
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
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
    nop
    inc c
    nop
    inc bc
    ld bc, $014f
    ld bc, $0001
    nop
    call z, Call_000_3b19
    ld [$19e4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0028
    nop
    ld a, [de]
    nop
    inc e
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    ld [hl], e
    ld l, $16
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    jr z, jr_0ec_5a1b

jr_0ec_5a1b:
    nop
    daa
    nop
    dec de
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    ld e, h
    ld l, $16
    ld [$0000], sp
    nop
    nop
    inc bc
    jr z, jr_0ec_5a33

jr_0ec_5a33:
    nop
    dec l
    nop
    jr jr_0ec_5a38

jr_0ec_5a38:
    inc bc
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    ld b, l
    ld l, $16
    ld [$0000], sp
    nop
    nop
    inc b
    jr c, jr_0ec_5a4b

jr_0ec_5a4b:
    nop
    inc d
    nop
    ld de, $0300
    add hl, bc
    ld de, $0100
    nop
    inc b
    nop
    rla
    ld l, $16
    ld [$0000], sp
    nop
    nop
    dec b
    jr c, jr_0ec_5a63

jr_0ec_5a63:
    nop
    dec b
    nop
    inc d
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    nop
    ld l, $16
    ld [$0000], sp
    nop
    nop
    ld b, $38
    nop
    nop
    rlca
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    jp hl


    dec l
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    inc [hl]
    nop
    nop
    dec de
    nop
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    ld l, $2e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$005c], sp
    nop
    dec h
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld a, [bc]
    db $eb
    dec de
    ld [$01c3], sp
    nop
    nop
    add hl, bc
    ld e, h
    nop
    nop
    ld hl, $1600
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    rla
    db $eb
    dec de
    ld [$01c4], sp
    nop
    nop
    ld a, [bc]
    ld e, h
    nop
    nop
    ld d, $00
    ld d, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc h
    db $eb
    dec de
    ld [$01c5], sp
    nop
    nop
    ld de, $0200
    nop
    inc bc
    nop
    inc e
    inc bc
    dec l
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld d, d
    ld bc, $0004
    ld [bc], a
    nop
    inc bc
    ld bc, $0152
    inc d
    nop
    dec c
    nop
    inc bc
    ld [bc], a
    ld d, d
    ld bc, $002d
    dec d
    nop
    inc bc
    inc bc
    ld d, d
    ld bc, $0012
    dec h
    nop
    inc bc
    ld bc, $031c
    ld c, $00
    ld hl, $0300
    nop
    nop
    nop
    ldh [$ff2d], a
    ld d, $08
    ld a, [bc]
    ld b, $00
    ld bc, $1a00
    dec sp
    ld [$1af0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr nz, jr_0ec_5b59

    dec sp
    ld [$3401], sp
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    ld bc, $0200
    nop
    cp $2e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a

jr_0ec_5b59:
    jr c, jr_0ec_5b5b

jr_0ec_5b5b:
    nop
    dec b
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    cp c
    ld l, $16
    ld [$0000], sp
    nop
    nop
    inc bc
    jr z, jr_0ec_5b73

jr_0ec_5b73:
    nop
    dec bc
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    adc e
    ld l, $16
    ld [$0000], sp
    nop
    nop
    inc b
    jr c, jr_0ec_5b8b

jr_0ec_5b8b:
    nop
    inc h
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    ret nc

    ld l, $16
    ld [$0000], sp
    nop
    nop
    dec b
    jr c, jr_0ec_5ba3

jr_0ec_5ba3:
    nop
    add hl, hl
    nop
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    rst RST_20
    ld l, $16
    ld [$0000], sp
    nop
    nop
    ld b, $34
    nop
    nop
    rla
    nop
    rla
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    dec d
    cpl
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    jr z, jr_0ec_5bd3

jr_0ec_5bd3:
    nop
    rrca
    nop
    ld hl, $0300
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    and d
    ld l, $16
    ld [$0000], sp
    nop
    nop
    ld [$0034], sp
    nop
    dec e
    nop
    inc hl
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    inc l
    cpl
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, bc
    ld [de], a
    nop
    nop
    ld [bc], a
    nop
    dec e
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld a, [hl]
    ld c, b
    inc e
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld e, h
    nop
    nop
    ld [bc], a
    nop
    dec h
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld sp, $1beb
    ld [$01c6], sp
    nop
    nop
    dec bc
    ld e, h
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, $eb
    dec de
    ld [$01c7], sp
    nop
    nop
    inc c
    ld h, b
    nop
    nop
    ld bc, $1400
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    dec c
    ld h, b
    nop
    nop
    ld bc, $1600
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    ld c, $60
    nop
    nop
    inc b
    nop
    rla
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    rrca
    ld h, b
    nop
    nop
    ld [bc], a
    nop
    rla
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    daa
    nop
    ld a, [de]
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    ld de, $0060
    nop
    ld a, [hl+]
    nop
    ld a, [de]
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0017], sp
    nop
    nop
    ld [de], a
    ld h, b
    nop
    nop
    dec hl
    nop
    inc e
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0018], sp
    nop
    nop
    inc de
    ld h, b
    nop
    nop
    dec l
    nop
    ld e, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0019], sp
    nop
    nop
    inc d
    ld h, b
    nop
    nop
    dec l
    nop
    ld hl, $0300
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001a], sp
    nop
    nop
    dec d
    ld h, b
    nop
    nop
    add hl, de
    nop
    ld bc, $0300
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001b], sp
    nop
    nop
    ld d, $60
    nop
    nop
    dec de
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001c], sp
    nop
    nop
    rla
    ld h, b
    nop
    nop
    rla
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001d], sp
    nop
    nop
    jr jr_0ec_5dca

    nop
    nop
    ld a, [de]
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001e], sp
    nop
    nop
    add hl, de
    ld h, b
    nop
    nop
    jr jr_0ec_5d86

jr_0ec_5d86:
    rlca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001f], sp
    nop
    nop
    ld a, [de]
    ld h, b
    nop
    nop
    dec de
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0011], sp
    nop
    nop
    ld h, $00
    inc e
    nop
    inc bc
    ld bc, $0151
    ld hl, $0300
    nop
    inc bc
    ld [bc], a
    ld d, c
    ld bc, $001b
    inc c
    nop
    inc bc
    inc bc
    ld d, c
    ld bc, $0002

jr_0ec_5dca:
    inc bc
    nop
    inc bc
    inc b
    ld d, c
    ld bc, $041a
    nop
    nop
    ld b, b
    dec de
    dec sp
    ld [$1db0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0061
    nop
    ld d, $00
    inc c
    nop
    inc bc
    ld [$0000], sp
    ld b, d
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0040], sp
    nop
    nop
    ld [bc], a
    ld h, c
    nop
    nop
    jr nz, jr_0ec_5e02

jr_0ec_5e02:
    add hl, bc
    nop
    inc bc
    ld [$0000], sp
    ld b, e
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0041], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    dec bc
    nop
    ld [$0300], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_20
    db $eb
    dec de
    ld [$01d4], sp
    nop
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    nop
    ld d, h
    ld bc, $001f
    inc b
    nop
    inc bc
    ld bc, $0154
    inc e
    nop
    inc de
    nop
    inc bc
    ld [bc], a
    ld d, h
    ld bc, $0006
    dec d
    nop
    inc bc
    nop
    ld h, $03
    jr nz, jr_0ec_5e4e

jr_0ec_5e4e:
    dec d
    nop
    inc bc
    ld bc, $0326
    dec d
    nop
    ld [$0300], sp
    add hl, bc
    ld d, h
    ld bc, $001e
    ld [$0300], sp
    ld a, [bc]
    ld d, h
    ld bc, $0703
    nop
    nop
    db $e4
    dec e
    dec sp
    ld [$1e2c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0061
    nop
    ld d, $00
    ld [$0300], sp
    ld [$0000], sp
    ld b, h
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0042], sp
    nop
    nop
    ld [bc], a
    ld h, c
    nop
    nop
    ld e, $00
    ld [$0300], sp
    ld [$0000], sp
    ld b, l
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0043], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    inc de
    nop
    ld [de], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $f4
    db $eb
    dec de
    ld [$01d5], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    jr jr_0ec_5ec6

jr_0ec_5ec6:
    ld c, $00
    inc b
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld bc, $1bec
    ld [$01d6], sp
    nop
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc b
    nop
    ld d, e
    ld bc, $001f
    inc b
    nop
    inc bc
    ld bc, $0153
    inc e
    nop
    inc de
    nop
    inc bc
    ld [bc], a
    ld d, e
    ld bc, $0007
    inc bc
    nop
    inc bc
    inc bc
    ld d, l
    ld bc, $0011
    add hl, bc
    nop
    inc b
    inc b
    ld d, l
    ld bc, $0019
    inc de
    nop
    inc bc
    dec b
    ld d, l
    ld bc, $0020
    ld c, $00
    inc bc
    ld b, $55
    ld bc, $0017
    ld [$0300], sp
    rlca
    ld d, l
    ld bc, $001c
    ld [$0300], sp
    ld [$0155], sp
    dec d
    nop
    ld [$0300], sp
    dec b
    ld d, e
    ld bc, $001d
    ld [$0300], sp
    ld b, $53
    ld bc, $0b04
    nop
    nop
    ld a, b
    ld e, $3b
    ld [$1ed8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0061
    nop
    ld d, $00
    ld [$0300], sp
    ld [$0000], sp
    ld b, [hl]
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0044], sp
    nop
    nop
    ld [bc], a
    ld h, c
    nop
    nop
    ld e, $00
    ld [$0300], sp
    ld [$0000], sp
    ld b, a
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0045], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    ld [de], a
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, $ec
    dec de
    ld [$01d7], sp
    nop
    nop
    rlca
    nop
    ld de, $0300
    nop
    ld d, [hl]
    ld bc, $0020
    inc b
    nop
    inc bc
    ld bc, $0156
    rra
    nop
    ld de, $0400
    ld [bc], a
    ld d, [hl]
    ld bc, $0007
    inc b
    nop
    inc bc
    inc bc
    ld d, h
    ld bc, $0011
    add hl, bc
    nop
    inc b
    inc b
    ld d, h
    ld bc, $0019
    inc de
    nop
    inc bc
    dec b
    ld d, h
    ld bc, $0020
    ld c, $00
    inc b
    ld b, $54
    ld bc, $0016
    rlca
    nop
    inc bc
    rlca
    ld d, h
    ld bc, $001d
    ld [$0300], sp
    ld [$0154], sp
    jr jr_0ec_5fd6

jr_0ec_5fd6:
    ld [$0300], sp
    dec b
    ld d, [hl]
    ld bc, $001b
    ld [$0300], sp
    ld b, $56
    ld bc, $0b03
    nop
    nop
    ld b, h
    rra
    dec sp
    ld [$1f8c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0061
    nop
    rla
    nop
    ld [$0100], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    nop
    nop
    nop
    ld [bc], a
    ld h, c
    nop
    nop
    jr jr_0ec_6016

jr_0ec_6016:
    ld [$0100], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    nop
    nop
    nop
    inc bc
    ld h, c
    nop
    nop
    inc c
    nop
    stop
    inc bc
    ld [$0000], sp
    ld c, l
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$004a], sp
    nop
    nop
    inc b
    ld h, c
    nop
    nop
    dec c
    nop
    stop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$004b], sp
    nop
    nop
    dec b
    ld h, c
    nop
    nop
    add hl, bc
    nop
    stop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0049], sp
    nop
    nop
    ld b, $61
    nop
    nop
    ld b, $00
    ld de, $0300
    ld [$0000], sp
    ld c, h
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0048], sp
    nop
    nop
    ld [$0e00], sp
    nop
    inc b
    nop
    ld d, l
    ld bc, $001f
    inc b
    nop
    inc bc
    ld bc, $0155
    rra
    nop
    stop
    inc b
    ld [bc], a
    ld d, l
    ld bc, $000c
    add hl, bc
    nop
    inc bc
    nop
    ld d, a
    ld bc, $001d
    dec b
    nop
    inc bc
    ld bc, $0157
    rla
    nop
    add hl, bc
    nop
    ld bc, $5507
    ld bc, $0018
    add hl, bc
    nop
    ld bc, $5508
    ld bc, $0006
    ld [de], a
    nop
    inc bc
    ld [bc], a
    ld d, a
    ld bc, $0009
    ld [de], a
    nop
    inc bc
    inc bc
    ld d, a
    ld bc, $0005
    inc c
    nop
    nop
    rlca
    nop
    nop
    ld l, [hl]
    nop
    dec e
    ld bc, $0906
    nop
    ld bc, $1ff8
    dec sp
    ld [$2088], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ret nc

    jr nz, @+$3d

    ld [$6101], sp
    nop
    nop
    ld [$1200], sp
    nop
    ld bc, $1108
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    nop
    nop
    nop
    ld [bc], a
    ld h, c
    nop
    nop
    add hl, bc
    nop
    ld [de], a
    nop
    ld bc, $1108
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, l
    nop
    nop
    nop
    inc bc
    adc d
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    inc b
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor h
    ld sp, $0816
    add d
    nop
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    ld d, $00
    inc de
    nop
    inc b
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec de
    db $ec
    dec de
    ld [$01d8], sp
    nop
    nop
    rrca
    nop
    add hl, bc
    nop
    inc b
    inc bc
    ld d, [hl]
    ld bc, $0020
    dec b
    nop
    inc b
    inc b
    ld d, [hl]
    ld bc, $0008
    ld de, $0100
    rlca
    ld d, [hl]
    ld bc, $0009
    ld de, $0100
    ld [$0156], sp
    ld a, [de]
    nop
    inc de
    nop
    ld bc, $6300
    ld b, b
    nop
    nop
    nop
    nop
    sbc l
    ld sp, $0816
    dec de
    nop
    inc de
    nop
    ld bc, $6300
    ld b, b
    nop
    nop
    nop
    nop
    sbc l
    ld sp, $0816
    inc e
    nop
    inc de
    nop
    ld bc, $6300
    ld b, b
    nop
    nop
    nop
    nop
    sbc l
    ld sp, $0816
    dec c
    nop
    ld [$0000], sp
    rlca
    nop
    nop
    ld h, c
    nop
    ld e, $01
    ld e, $00
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc l
    ld [hl-], a
    ld d, $08
    ld c, $00
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    inc hl
    ld [hl-], a
    ld d, $08
    inc b
    inc b
    inc bc
    inc bc
    ldh a, [rNR41]
    dec sp
    ld [$2150], sp
    dec sp
    ld [$2170], sp
    dec sp
    ld [$21a0], sp
    dec sp
    ld [$3001], sp
    nop
    nop
    ld [de], a
    nop
    dec c
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld a, h
    ld [hl-], a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl-]
    nop
    nop
    ld [de], a
    nop
    rlca
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ccf
    ld [hl-], a
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc e
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld c, b
    ld [hl-], a
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    rra
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld e, d
    ld [hl-], a
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld e, $00
    nop
    ld [$0c00], sp
    nop
    inc bc
    ld [bc], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [hl-], a
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc de
    nop
    inc bc
    nop
    inc b
    inc bc
    dec bc
    nop
    ld [de], a
    nop
    inc bc
    nop
    inc b
    inc bc
    inc c
    nop
    inc de
    nop
    inc bc
    nop
    inc b
    inc bc
    ld [de], a
    nop
    add hl, bc
    nop
    inc bc
    ld bc, $0159
    dec b
    inc b
    nop
    nop
    ret c

    ld hl, $083b
    ld d, b
    ld [hl+], a
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0048
    nop
    stop
    dec b
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl-]
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    add [hl]
    ld [hl-], a
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld e, d
    ld bc, $0012
    ld a, [bc]
    nop
    inc bc
    inc bc
    ld e, b
    ld bc, $0011
    dec b
    nop
    inc bc
    nop
    ld e, l
    ld b, b
    nop
    nop
    nop
    nop
    adc a
    ld [hl-], a
    ld d, $08
    stop
    ld b, $00
    inc bc
    nop
    ld e, l
    ld b, b
    nop
    nop
    nop
    nop
    sbc e
    ld [hl-], a
    ld d, $08
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    add h
    ld [hl+], a
    dec sp
    ld [$22b4], sp
    dec sp
    ld [$22c4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $003a
    nop
    ld a, [bc]
    nop
    ld c, $00
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    and a
    inc sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl-]
    nop
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    cp [hl]
    inc sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl-]
    nop
    nop
    inc c
    nop
    inc b
    nop
    inc bc
    dec c
    ld de, $0100
    nop
    ld [bc], a
    nop
    push de
    inc sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    dec c
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, l
    rst RST_20
    dec de
    ld [$0177], sp
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld e, c
    ld bc, $0012
    ld a, [bc]
    nop
    inc bc
    ld bc, $015b
    inc b
    ld [bc], a
    nop
    nop
    ld hl, sp+$22
    dec sp
    ld [$2358], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003a
    nop
    ld de, $0700
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    inc b
    inc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl-]
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    dec de
    inc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl-]
    nop
    nop
    inc b
    nop
    inc c
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    db $ed
    inc sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    inc c
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, d
    rst RST_20
    dec de
    ld [$0178], sp
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    ld [$0b00], sp
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, a
    rst RST_20
    dec de
    ld [$0179], sp
    nop
    nop
    ld b, $5c
    nop
    nop
    dec bc
    nop
    stop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, h
    rst RST_20
    dec de
    ld [$017a], sp
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld e, h
    ld bc, $0012
    ld a, [bc]
    nop
    inc bc
    ld bc, $015a
    ld b, $02
    nop
    nop
    ld a, h
    inc hl
    dec sp
    ld [$240c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003a
    nop
    dec bc
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    ld bc, $0200
    nop
    ld [hl], d
    inc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl-]
    nop
    nop
    inc de
    nop
    rlca
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    ld e, e
    inc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl-]
    nop
    nop
    rlca
    nop
    inc c
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    adc c
    inc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld a, [hl-]
    nop
    nop
    dec bc
    nop
    stop
    inc bc
    ld bc, $0011
    ld bc, $0200
    nop
    and b
    inc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld a, [hl-]
    nop
    nop
    inc c
    nop
    ld [$0300], sp
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    inc sp
    inc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $5c
    nop
    nop
    ld b, $00
    stop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc c
    rst RST_20
    dec de
    ld [$017b], sp
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    dec bc
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or e
    db $eb
    dec de
    ld [$01d0], sp
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld e, e
    ld bc, $0012
    ld a, [bc]
    nop
    inc bc
    ld bc, $015d
    ld a, [bc]
    nop
    ld [$0300], sp
    nop
    ld bc, $0040
    nop
    nop
    nop
    inc a
    inc [hl]
    ld d, $08
    dec bc
    nop
    ld [$0300], sp
    nop
    ld bc, $0040
    nop
    nop
    nop
    inc a
    inc [hl]
    ld d, $08
    inc c
    nop
    ld [$0300], sp
    nop
    ld bc, $0040
    nop
    nop
    nop
    inc a
    inc [hl]
    ld d, $08
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    inc a
    inc [hl]
    ld d, $08
    add hl, bc
    nop
    ld [$0300], sp
    nop
    ld bc, $0140
    nop
    nop
    nop
    ld d, e
    inc [hl]
    ld d, $08
    inc c
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    inc a
    inc [hl]
    ld d, $08
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    inc a
    inc [hl]
    ld d, $08
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    inc a
    inc [hl]
    ld d, $08
    inc c
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0040
    nop
    nop
    nop
    inc a
    inc [hl]
    ld d, $08
    add hl, bc
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld bc, $0140
    nop
    nop
    nop
    ld d, e
    inc [hl]
    ld d, $08
    add hl, bc
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld bc, $0140
    nop
    nop
    nop
    ld d, e
    inc [hl]
    ld d, $08
    ld a, [bc]
    nop
    dec bc
    nop
    inc bc
    nop
    ld bc, $0140
    nop
    nop
    nop
    ld d, e
    inc [hl]
    ld d, $08
    dec bc
    nop
    dec bc
    nop
    inc bc
    nop
    ld bc, $0140
    nop
    nop
    nop
    ld d, e
    inc [hl]
    ld d, $08
    inc c
    nop
    dec bc
    nop
    nop
    nop
    ld bc, $0140
    nop
    nop
    nop
    ld d, e
    inc [hl]
    ld d, $08
    dec c
    nop
    ld [$0000], sp
    nop
    ld bc, $0140
    nop
    nop
    nop
    ld d, e
    inc [hl]
    ld d, $08
    dec c
    nop
    add hl, bc
    nop
    nop
    nop
    ld bc, $0140
    nop
    nop
    nop
    ld d, e
    inc [hl]
    ld d, $08
    dec c
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0140
    nop
    nop
    nop
    ld d, e
    inc [hl]
    ld d, $08
    rlca
    nop
    inc bc
    nop
    inc bc
    rlca
    nop
    nop
    ld l, b
    nop
    ld c, $01
    rlca
    ld [bc], a
    ld de, $3001
    inc h
    dec sp
    ld [$24d8], sp
    dec sp
    ld [$24e8], sp
    dec sp
    ld [$25f8], sp
    dec sp
    ld [$3a01], sp
    nop
    nop
    dec c
    nop
    ld a, [bc]
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    inc d
    dec [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl-]
    nop
    nop
    ld [de], a
    nop
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    ld b, d
    dec [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl-]
    nop
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    dec hl
    dec [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    dec b
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub [hl]
    rst RST_20
    dec de
    ld [$017c], sp
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    rrca
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and e
    rst RST_20
    dec de
    ld [$017d], sp
    nop
    nop
    dec bc
    nop
    stop
    inc bc
    nop
    ld e, [hl]
    ld bc, $0012
    ld a, [bc]
    nop
    inc bc
    ld bc, $015c
    dec bc
    nop
    rrca
    nop
    inc bc
    nop
    ld e, c
    ld b, b
    nop
    nop
    nop
    nop
    cp b
    inc [hl]
    ld d, $08
    inc c
    nop
    stop
    inc bc
    nop
    ld e, c
    ld b, b
    nop
    nop
    nop
    nop
    cp b
    inc [hl]
    ld d, $08
    dec b
    ld [bc], a
    ld [bc], a
    nop
    jr jr_0ec_66ec

    dec sp
    ld [$2690], sp
    dec sp
    ld [$26a0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $004e
    nop
    dec bc
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, d
    dec [hl]
    ld d, $08
    inc [hl]
    nop
    nop
    nop

jr_0ec_66ec:
    ld [bc], a
    ld sp, $0000
    add hl, bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    add [hl]
    dec [hl]
    ld d, $08
    ld e, [hl]
    nop
    nop
    nop
    inc bc
    ld sp, $0000
    dec c
    nop
    ld [$0300], sp
    add hl, bc
    ld de, $0100
    nop
    inc b
    nop
    dec a
    ld [hl], $16
    ld [$0083], sp
    nop
    nop
    inc b
    ld sp, $0000
    add hl, bc
    nop
    ld b, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    sub $36
    ld d, $08
    add h
    nop
    nop
    nop
    dec bc
    nop
    stop
    inc bc
    nop
    ld e, l
    ld bc, $000b
    inc b
    nop
    inc bc
    rlca
    nop
    nop
    cp b
    nop
    sbc a
    add c
    inc b
    ld bc, $0100
    call nc, Call_000_3b26
    ld [$2734], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc a
    daa
    dec sp
    ld [$5c01], sp
    nop
    nop
    rlca
    nop
    dec de
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc e
    jp hl


    dec de
    ld [$019a], sp
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    jr z, jr_0ec_677a

jr_0ec_677a:
    ld d, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add hl, hl
    jp hl


    dec de
    ld [$019b], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    ld l, $00
    dec h
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], $e9
    dec de
    ld [$019c], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    dec l
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, e
    jp hl


    dec de
    ld [$019d], sp
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    ld a, [de]
    nop
    ld d, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, b
    jp hl


    dec de
    ld [$019e], sp
    nop
    nop
    ld b, $88
    nop
    nop
    dec b
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp b
    scf
    ld d, $08
    ld e, l
    nop
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    inc h
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    jr c, jr_0ec_6815

    ld [$0086], sp
    nop
    nop
    ld [$005c], sp
    nop
    ld e, $00
    ld h, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cpl

jr_0ec_6815:
    jr c, @+$18

    ld [$0085], sp
    nop
    nop
    inc b
    nop
    daa
    nop
    inc bc
    ld [bc], a
    inc e
    inc bc
    dec b
    nop
    ld h, $00
    inc bc
    ld [bc], a
    inc e
    inc bc
    ld b, $00
    daa
    nop
    inc bc
    ld [bc], a
    inc e
    inc bc
    ld bc, $0b00
    nop
    inc bc
    inc b
    inc e
    inc bc
    nop
    nop
    dec c
    nop
    inc bc
    ld [bc], a
    inc e
    inc bc
    dec e
    nop
    stop
    inc bc
    rlca
    nop
    nop
    dec h
    nop
    dec de
    ld bc, $0008
    inc c
    nop
    inc bc
    rlca
    nop
    nop
    ld h, b
    nop
    inc e
    ld bc, $0508
    nop
    ld [bc], a
    ld e, h
    daa
    dec sp
    ld [$281c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld b, h
    jr z, @+$3d

    ld [$000e], sp
    ld c, $00
    inc bc
    nop
    ld h, [hl]
    ld bc, $0004
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    ld l, d
    ld bc, $0003
    rlca
    nop
    nop
    ld bc, $0000
    db $ec
    jr c, jr_0ec_68a1

    ld [$0004], sp
    rlca
    nop
    nop
    ld bc, $0000
    db $ec
    jr c, jr_0ec_68ad

    ld [$0005], sp
    rlca
    nop
    nop
    ld bc, $0000
    db $ec

jr_0ec_68a1:
    jr c, jr_0ec_68b9

    ld [$0004], sp
    add hl, bc
    nop
    nop
    ld bc, $0000
    push af

jr_0ec_68ad:
    jr c, jr_0ec_68c5

    ld [$0003], sp
    add hl, bc
    nop
    nop
    ld bc, $0000
    push af

jr_0ec_68b9:
    jr c, @+$18

    ld [$0005], sp
    add hl, bc
    nop
    nop
    ld bc, $0000
    push af

jr_0ec_68c5:
    jr c, @+$18

    ld [$0003], sp
    dec bc
    nop
    nop
    ld bc, $0000
    cp $38
    ld d, $08
    inc b
    nop
    dec bc
    nop
    nop
    ld bc, $0000
    cp $38
    ld d, $08
    dec b
    nop
    dec bc
    nop
    nop
    ld bc, $0000
    cp $38
    ld d, $08
    inc bc
    nop
    dec c
    nop
    nop
    ld bc, $0000
    rlca
    add hl, sp
    ld d, $08
    inc b
    nop
    dec c
    nop
    nop
    ld bc, $0000
    rlca
    add hl, sp
    ld d, $08
    dec b
    nop
    dec c
    nop
    nop
    ld bc, $0000
    rlca
    add hl, sp
    ld d, $08
    rlca
    nop
    rlca
    nop
    nop
    ld bc, $0000
    db $10
    add hl, sp
    ld d, $08
    ld [$0700], sp
    nop
    nop
    ld bc, $0000
    db $10
    add hl, sp
    ld d, $08
    add hl, bc
    nop
    rlca
    nop
    nop
    ld bc, $0000
    db $10
    add hl, sp
    ld d, $08
    rlca
    nop
    add hl, bc
    nop
    nop
    ld bc, $0000
    add hl, de
    add hl, sp
    ld d, $08
    ld [$0900], sp
    nop
    nop
    ld bc, $0000
    add hl, de
    add hl, sp
    ld d, $08
    add hl, bc
    nop
    add hl, bc
    nop
    nop
    ld bc, $0000
    add hl, de
    add hl, sp
    ld d, $08
    rlca
    nop
    dec bc
    nop
    nop
    ld bc, $0000
    ld [hl+], a
    add hl, sp
    ld d, $08
    dec bc
    nop
    rlca
    nop
    nop
    ld bc, $0000
    inc [hl]
    add hl, sp
    ld d, $08
    dec bc
    nop
    add hl, bc
    nop
    nop
    ld bc, $0000
    dec a
    add hl, sp
    ld d, $08
    ld [$0b00], sp
    nop
    nop
    ld bc, $0000
    ld [hl+], a
    add hl, sp
    ld d, $08
    add hl, bc
    nop
    dec bc
    nop
    nop
    ld bc, $0000
    ld [hl+], a
    add hl, sp
    ld d, $08
    rlca
    nop
    dec c
    nop
    nop
    ld bc, $0000
    dec hl
    add hl, sp
    ld d, $08
    add hl, bc
    nop
    dec c
    nop
    nop
    ld bc, $0000
    dec hl
    add hl, sp
    ld d, $08
    ld [$0d00], sp
    nop
    nop
    ld bc, $0000
    dec hl
    add hl, sp
    ld d, $08
    nop
    ld [bc], a
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    ld [hl], b
    jr z, @+$3d

    ld [$0000], sp
    nop
    nop
    add b
    jr z, jr_0ec_6a06

    ld [$3801], sp
    nop
    nop
    dec e
    nop
    dec l
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    and $48
    inc e
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld sp, $0000
    add hl, hl
    nop
    jr z, jr_0ec_69ec

jr_0ec_69ec:
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld a, a
    add hl, sp
    ld d, $08
    adc c
    nop
    nop
    nop
    inc bc
    ld sp, $0000
    ld a, [hl+]
    nop
    jr z, jr_0ec_6a04

jr_0ec_6a04:
    inc bc
    add hl, bc

jr_0ec_6a06:
    ld de, $0000
    nop
    nop
    nop
    ldh a, [$ff39]
    ld d, $08
    adc c
    nop
    nop
    nop
    inc b
    jr jr_0ec_6a17

jr_0ec_6a17:
    nop
    ld d, $00
    inc hl
    nop
    inc bc
    ld l, $35
    nop
    ld bc, $0100
    nop
    ldh [c], a
    ld a, [hl-]
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    daa
    nop
    nop
    rrca
    nop
    inc e
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0500
    nop
    or h
    ld a, [hl-]
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $28
    nop
    nop
    ld c, $00
    ld a, [hl+]
    nop
    inc bc
    ld de, $0011
    ld bc, $0300
    nop
    srl d
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    ld h, b
    nop
    nop
    dec e
    nop
    add hl, hl
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    ld [$0060], sp
    nop
    ld e, $00
    ld a, [hl+]
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    add hl, bc
    ld h, c
    nop
    nop
    ld d, $00
    dec l
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld h, c
    nop
    nop
    ld de, $2e00
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    dec bc
    ld h, c
    nop
    nop
    inc h
    nop
    ld c, $00
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc c
    ld h, b
    nop
    nop
    ld [hl+], a
    nop
    ld c, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    dec c
    ld h, b
    nop
    nop
    inc h
    nop
    rrca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    ld c, $61
    nop
    nop
    inc hl
    nop
    ld c, $00
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    rrca
    ld h, c
    nop
    nop
    inc hl
    nop
    ld de, $0300
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    ld [de], a
    nop
    daa
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    ld de, $0060
    nop
    inc de
    nop
    jr z, jr_0ec_6b54

jr_0ec_6b54:
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0017], sp
    nop
    nop
    ld [de], a
    ld e, h
    nop
    nop
    dec c
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc l
    db $ed
    dec de
    ld [$01ed], sp
    nop
    nop
    inc de
    ld e, h
    nop
    nop
    ld h, $00
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add hl, sp
    db $ed
    dec de
    ld [$01ee], sp
    nop
    nop
    inc d
    ld e, h
    nop
    nop
    jr nc, jr_0ec_6b9a

jr_0ec_6b9a:
    inc d
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, [hl]
    db $ed
    dec de
    ld [$01ef], sp
    nop
    nop
    inc e
    nop
    jr nc, jr_0ec_6bb0

jr_0ec_6bb0:
    inc bc
    nop
    dec l
    inc bc
    dec e
    nop
    jr nc, jr_0ec_6bb8

jr_0ec_6bb8:
    inc bc
    ld bc, $032d
    ld c, $00
    jr jr_0ec_6bc0

jr_0ec_6bc0:
    inc bc
    nop
    ld h, d
    ld bc, $0027
    inc de
    nop
    inc bc
    ld bc, $0164
    dec e
    nop
    rlca
    nop
    inc bc
    nop
    ld h, l
    ld bc, $002a
    daa
    nop
    nop
    nop
    ld h, a
    ld bc, $0025
    dec hl
    nop
    nop
    nop
    ld a, a
    ld b, b
    ld bc, $0000
    nop
    ld c, [hl]
    ld a, [hl-]
    ld d, $08
    ld h, $00
    dec hl
    nop
    nop
    nop
    ld a, a
    ld b, b
    ld bc, $0000
    nop
    ld c, [hl]
    ld a, [hl-]
    ld d, $08
    daa
    nop
    dec hl
    nop
    nop
    nop
    ld a, a
    ld b, b
    ld bc, $0000
    nop
    ld c, [hl]
    ld a, [hl-]
    ld d, $08
    ld [de], a
    nop
    ld de, $0000
    rlca
    nop
    nop
    ld e, a
    nop
    sbc [hl]
    ld bc, $0008
    ld e, $00
    inc bc
    rlca
    nop
    nop
    ld [bc], a
    nop
    and d
    ld bc, $0614
    inc bc
    ld [bc], a
    call z, Call_000_3b29
    ld [$2bac], sp
    dec sp
    ld [$2bdc], sp
    dec sp
    ld [$2c0c], sp
    dec sp
    ld [$0002], sp
    rrca
    nop
    nop
    ld [bc], a
    ld h, c
    ld bc, $000b
    ld bc, $0000
    nop
    ld h, e
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, @+$2e

    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0060
    nop
    jr z, jr_0ec_6c62

jr_0ec_6c62:
    rlca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    ld [bc], a
    ld h, b
    nop
    nop
    ld hl, $0500
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    inc bc
    ld h, b
    nop
    nop
    rrca
    nop
    inc de
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    inc b
    ld h, b
    nop
    nop
    dec c
    nop
    rla
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    dec b
    ld h, b
    nop
    nop
    dec c
    nop
    dec d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    ld b, $60
    nop
    nop
    rlca
    nop
    ld h, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0017], sp
    nop
    nop
    rlca
    ld h, b
    nop
    nop
    add hl, bc
    nop
    inc hl
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0018], sp
    nop
    nop
    ld [$0060], sp
    nop
    rlca
    nop
    ld [hl+], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0019], sp
    nop
    nop
    add hl, bc
    ld h, b
    nop
    nop
    rrca
    nop
    ld a, [de]
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001a], sp
    nop
    nop
    ld [$2700], sp
    nop
    nop
    ld bc, $0162
    daa
    nop
    ld b, $00
    inc bc
    nop
    ld h, h
    ld bc, $0209
    nop
    nop
    ld e, h
    inc l
    dec sp
    ld [$2d34], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    nop
    ld bc, $0163
    dec bc
    nop
    ld [$0000], sp
    inc bc
    ld h, c
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec l
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0089
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    inc sp
    dec sp
    ld d, $08
    ld d, d
    nop
    nop
    nop
    ld [bc], a
    ld h, c
    nop
    nop
    ld a, [bc]
    nop
    inc c
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc bc
    ld h, c
    nop
    nop
    add hl, bc
    nop
    inc c
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc b
    ld h, c
    nop
    nop
    ld [$0b00], sp
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    dec b
    ld h, c
    nop
    nop
    ld [$0a00], sp
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    add hl, bc
    nop
    rrca
    nop
    nop
    inc b
    ld h, c
    ld bc, $0105
    nop
    nop
    ld a, h
    dec l
    dec sp
    ld [$2df4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0063
    nop
    rlca
    nop
    rlca
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld c, c
    inc a
    ld d, $08
    adc d
    nop
    nop
    nop
    dec bc
    nop
    rlca
    nop
    inc bc
    nop
    ld h, b
    ld bc, $0007
    ld [bc], a
    nop
    nop
    ld bc, $0000
    xor e
    dec sp
    ld d, $08
    ld bc, $0001
    ld bc, $2e10
    dec sp
    ld [$2e28], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr nc, @+$30

    dec sp
    ld [$6001], sp
    nop
    nop
    ld [de], a
    nop
    dec bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    ld [bc], a
    ld h, b
    nop
    nop
    rla
    nop
    stop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    inc bc
    ld h, b
    nop
    nop
    inc d
    nop
    inc c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    inc b
    ld h, b
    nop
    nop
    inc de
    nop
    rlca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    dec b
    ld h, b
    nop
    nop
    dec d
    nop
    rrca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    ld d, $00
    ld de, $0300
    dec b
    ld h, c
    ld bc, $0001
    ld bc, $0000
    nop
    ld l, b
    ld bc, $0018
    dec b
    nop
    nop
    ld bc, $016c
    dec b
    inc bc
    nop
    nop
    ld d, b
    ld l, $3b
    ld [$2ec8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0060
    nop
    ld bc, $0800
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    ld [bc], a
    ld h, b
    nop
    nop
    ld bc, $0b00
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    inc bc
    ld h, b
    nop
    nop
    inc bc
    nop
    inc c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    inc b
    ld h, b
    nop
    nop
    dec b
    nop
    ld c, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    add hl, bc
    nop
    dec d
    nop
    nop
    ld bc, $0167
    ld b, $00
    ld bc, $0000
    nop
    ld l, c
    ld bc, $0204
    nop
    nop
    db $f4
    ld l, $3b
    ld [$2f54], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0061
    nop
    add hl, bc
    nop
    inc bc
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld h, c
    nop
    nop
    inc c
    nop
    dec b
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc bc
    ld h, c
    nop
    nop
    inc c
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc b
    ld h, b
    nop
    nop
    inc b
    nop
    ld [$0300], sp
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    dec b
    ld h, b
    nop
    nop
    ld bc, $0800
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    ld b, $60
    nop
    nop
    inc b
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    rlca
    ld h, b
    nop
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    ld bc, $0700
    nop
    inc bc
    ld bc, $0168
    dec c
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld l, d
    ld bc, $0207
    nop
    nop
    ld a, b
    cpl
    dec sp
    ld [$3020], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0061
    nop
    ld a, [bc]
    nop
    inc b
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld h, c
    nop
    nop
    ld a, [de]
    nop
    inc c
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc bc
    ld h, c
    nop
    nop
    inc e
    nop
    ld [$0300], sp
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc b
    ld h, b
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    dec b
    ld h, b
    nop
    nop
    inc b
    nop
    inc bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    ld b, $60
    nop
    nop
    ld b, $00
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0014], sp
    nop
    nop
    rlca
    ld h, b
    nop
    nop
    rlca
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    ld [$0060], sp
    nop
    inc b
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    add hl, bc
    ld h, b
    nop
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0017], sp
    nop
    nop
    ld a, [bc]
    ld h, c
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld bc, $0400
    nop
    nop
    ld bc, $0169
    inc de
    nop
    inc de
    nop
    inc bc
    nop
    ld l, e
    ld bc, $0005
    inc de
    nop
    inc bc
    ld bc, $0160
    ld a, [bc]
    inc bc
    nop
    nop
    ld b, h
    jr nc, @+$3d

    ld [$3134], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0060
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    inc b
    nop
    ld bc, $0000
    ld bc, $016a
    ld bc, $0500
    nop
    nop
    nop
    ld l, h
    ld bc, $0201
    nop
    nop
    ld h, b
    ld sp, $083b
    ld a, b
    ld sp, $083b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0060
    nop
    inc b
    nop
    inc bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    ld [bc], a
    ld h, b
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    ld b, $00
    ld bc, $0000
    ld bc, $016b
    ld bc, $0400
    nop
    nop
    ld [bc], a
    ld h, a
    ld bc, $0202
    nop
    nop
    sbc h
    ld sp, $083b
    call z, Call_000_3b31
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0011
    nop
    inc b
    nop
    ld [$0300], sp
    ld bc, $0011
    nop
    nop
    nop
    nop
    add e
    inc a
    ld d, $08
    ld a, d
    nop
    nop
    nop
    ld [bc], a
    ld e, a
    nop
    nop
    inc c
    nop
    dec bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0012], sp
    nop
    nop
    inc bc
    ld e, a
    nop
    nop
    inc de
    nop
    rlca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0013], sp
    nop
    nop
    inc b
    ld e, a
    nop
    nop
    rla
    nop
    ld de, $0300
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0014], sp
    nop
    nop
    dec b
    ld e, a
    nop
    nop
    ld h, $00
    rla
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0015], sp
    nop
    nop
    ld b, $5f
    nop
    nop
    inc l
    nop
    rla
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0016], sp
    nop
    nop
    rlca
    ld e, a
    nop
    nop
    inc l
    nop
    dec e
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0017], sp
    nop
    nop
    ld [$005f], sp
    nop
    stop
    dec hl
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0018], sp
    nop
    nop
    add hl, bc
    ld e, a
    nop
    nop
    ld de, $2700
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0019], sp
    nop
    nop
    ld a, [bc]
    ld e, a
    nop
    nop
    ld c, $00
    daa
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$001a], sp
    nop
    nop
    dec bc
    ld e, a
    nop
    nop
    dec bc
    nop
    daa
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$001b], sp
    nop
    nop
    inc c
    ld e, h
    nop
    nop
    inc c
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec b
    db $ed
    dec de
    ld [$01ea], sp
    nop
    nop
    dec c
    ld e, h
    nop
    nop
    dec de
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [de], a
    db $ed
    dec de
    ld [$01eb], sp
    nop
    nop
    ld c, $5c
    nop
    nop
    inc c
    nop
    dec hl
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rra
    db $ed
    dec de
    ld [$01ec], sp
    nop
    nop
    dec hl
    nop
    add hl, hl
    nop
    inc bc
    nop
    jr nc, jr_0ec_734b

    ld a, [hl+]
    nop
    add hl, hl

jr_0ec_734b:
    nop
    inc bc
    nop
    jr nc, jr_0ec_7353

    inc l
    nop
    add hl, hl

jr_0ec_7353:
    nop
    inc bc
    ld bc, $0330
    rlca
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    ld sp, $163d
    ld [$0027], sp
    inc hl
    nop
    nop
    nop
    nop
    nop
    jr z, jr_0ec_73ab

    ld d, $08
    rra
    nop
    add hl, de
    nop
    inc bc
    rlca
    nop
    nop
    sub h
    nop
    ld e, d
    ld bc, $000f
    rrca
    nop
    inc bc
    rlca
    nop
    nop
    sub l
    nop
    ld e, e
    ld bc, $0019
    jr jr_0ec_738c

jr_0ec_738c:
    inc bc
    rlca
    nop
    nop
    sub [hl]
    nop
    ld e, h
    ld bc, $000b
    jr jr_0ec_7398

jr_0ec_7398:
    inc bc
    rlca
    nop
    nop
    sub a
    nop
    ld e, l
    ld bc, $0025
    ld [de], a
    nop
    inc bc
    rlca
    nop
    nop
    adc e
    nop
    ld e, [hl]

jr_0ec_73ab:
    ld bc, $000e
    rla
    nop
    inc bc
    rlca
    nop
    nop
    add l
    nop
    ld e, a
    ld bc, $002f
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    add [hl]
    nop
    ld h, b
    ld bc, $0007
    ld e, $00
    inc bc
    rlca
    nop
    nop
    add a
    nop
    ld h, c
    ld bc, $0010
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    adc b
    nop
    ld h, d
    ld bc, $0019
    ld b, $00
    inc bc
    rlca
    nop
    nop
    adc c
    nop
    ld h, e
    ld bc, $002e
    jr nz, jr_0ec_73ec

jr_0ec_73ec:
    inc bc
    rlca
    nop
    nop
    adc h
    nop
    ld h, h
    ld bc, $002b
    stop
    inc bc
    rlca
    nop
    nop
    sbc b
    nop
    ld h, l
    ld bc, $0008
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    adc l
    nop
    ld h, [hl]
    ld bc, $030e
    nop
    rrca
    ldh a, [$ff31]
    dec sp
    ld [$3340], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld e, b
    inc sp
    dec sp
    ld [$0011], sp
    ld e, $00
    inc bc
    inc bc
    rrca
    inc bc
    ld a, [bc]
    nop
    dec d
    nop
    inc bc
    nop
    ld l, a
    ld bc, $0009
    rlca
    nop
    inc bc
    ld bc, $016f
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ec_7476

    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $005c
    nop
    dec bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, e
    db $ed
    dec de
    ld [$01f0], sp
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    inc c
    nop
    stop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, b
    db $ed

jr_0ec_7476:
    dec de
    ld [$01f1], sp
    nop
    nop
    inc bc
    nop
    ld de, $0000
    ld bc, $016e
    ld [bc], a
    nop
    ld [$0300], sp
    ld [bc], a
    ld l, [hl]
    ld bc, $000c
    inc c
    nop
    inc bc
    nop
    ld [hl], b
    ld bc, $000c
    inc bc
    nop
    inc bc
    ld bc, $0170
    rrca
    nop
    stop
    inc bc
    ld [bc], a
    ld [hl], b
    ld bc, $0003
    ld b, $00
    inc bc
    nop
    ld [hl], c
    ld bc, $0602
    nop
    nop
    ld c, h
    inc [hl]
    dec sp
    ld [$347c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $005c
    nop
    ld a, [bc]
    nop
    ld c, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, l
    db $ed
    dec de
    ld [$01f2], sp
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    dec d
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, d
    db $ed
    dec de
    ld [$01f3], sp
    nop
    nop
    inc c
    nop
    inc c
    nop
    inc bc
    ld [bc], a
    ld l, a
    ld bc, $000c
    inc bc
    nop
    inc bc
    inc bc
    ld l, a
    ld bc, $000f
    stop
    inc bc
    inc b
    ld l, a
    ld bc, $0302
    nop
    nop
    ret nz

    inc [hl]
    dec sp
    ld [$34f0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0031
    nop
    dec bc
    nop
    ld c, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    dec c
    nop
    ld c, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    nop
    nop
    nop
    inc bc
    ld c, l
    nop
    nop
    inc c
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    dec h
    ccf
    ld d, $08
    adc e
    nop
    nop
    nop
    inc b
    ld sp, $0000
    ld a, [bc]
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    nop
    nop
    nop
    inc c
    nop
    rla
    nop
    nop
    dec b
    ld l, a
    ld bc, $000b
    ld [de], a
    nop
    inc bc
    nop
    add b
    ld b, b
    nop
    nop
    nop
    nop
    sbc b
    dec a
    ld d, $08
    inc c
    nop
    ld [de], a
    nop
    inc bc
    nop
    add b
    ld b, b
    nop
    nop
    nop
    nop
    sbc b
    dec a
    ld d, $08
    dec c
    nop
    ld [de], a
    nop
    inc bc
    nop
    add b
    ld b, b
    nop
    nop
    nop
    nop
    sbc b
    dec a
    ld d, $08
    inc b
    ld bc, $0003
    inc e
    dec [hl]
    dec sp
    ld [$357c], sp
    dec sp
    ld [$3584], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0031
    nop
    rrca
    nop
    dec bc
    nop
    inc bc
    ld de, $0011
    ld bc, $0100
    nop
    and $3f
    ld d, $08
    adc b
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    ld de, $0f00
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld bc, $fd00
    ccf
    ld d, $08
    adc b
    nop
    nop
    nop
    inc bc
    ld [hl-], a
    nop
    nop
    dec de
    nop
    stop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    add a
    ld b, b
    ld d, $08
    adc b
    nop
    nop
    nop
    inc b
    ld sp, $0000
    add hl, de
    nop
    dec bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    inc d
    ld b, b
    ld d, $08
    adc b
    nop
    nop
    nop
    dec b
    ld [hl-], a
    nop
    nop
    ld b, $00
    ld b, $00
    inc bc
    db $10
    ld de, $0100
    nop
    inc bc
    nop
    ld [hl], b
    ld b, b
    ld d, $08
    adc b
    nop
    nop
    nop
    ld b, $37
    nop
    nop
    dec de
    nop
    inc b
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    nop
    nop
    sub e
    ccf
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    ld [$1900], sp
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add a
    db $ed
    dec de
    ld [$01f4], sp
    nop
    nop
    ld [$005c], sp
    nop
    ld de, $0300
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub h
    db $ed
    dec de
    ld [$01f5], sp
    nop
    nop
    add hl, bc
    ld e, h
    nop
    nop
    ld bc, $1000
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and c
    db $ed
    dec de
    ld [$01f6], sp
    nop
    nop
    ld a, [bc]
    ld e, h
    nop
    nop
    inc b
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor [hl]
    db $ed
    dec de
    ld [$01f7], sp
    nop
    nop
    jr jr_0ec_76ba

jr_0ec_76ba:
    add hl, de
    nop
    inc bc
    nop
    jr c, jr_0ec_76c3

    ld d, $00
    dec bc

jr_0ec_76c3:
    nop
    inc bc
    nop
    adc b
    ld b, b
    nop
    nop
    nop
    nop
    add c
    ccf
    ld d, $08
    rla
    nop
    dec bc
    nop
    inc bc
    nop
    adc b
    ld b, b
    nop
    nop
    nop
    nop
    add c
    ccf
    ld d, $08
    jr jr_0ec_76e2

jr_0ec_76e2:
    dec bc
    nop
    inc bc
    nop
    adc b
    ld b, b
    nop
    nop
    nop
    nop
    add c
    ccf
    ld d, $08
    dec bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld a, [de]
    nop
    dec bc
    nop
    nop
    inc bc
    nop
    nop
    ld a, b
    ccf
    ld d, $08
    dec de
    nop
    ld [bc], a
    nop
    nop
    rlca
    nop
    nop
    ld [$4400], sp
    ld bc, $0007
    stop
    nop
    rlca
    nop
    nop
    ld b, $00
    ld b, l
    ld bc, $000c
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld a, [bc]
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    add hl, bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld [$0200], sp
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    rlca
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    dec bc
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld a, [bc]
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    dec bc
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld a, [bc]
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld [$0400], sp
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    rlca
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld [$0500], sp
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    rlca
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    dec b
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    inc b
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    dec b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    inc bc
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld [bc], a
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    inc bc
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ccf
    ld d, $08
    ld a, [bc]
    ld bc, $1903
    ret z

    dec [hl]
    dec sp
    ld [$36b8], sp
    dec sp
    ld [$36c0], sp
    dec sp
    ld [$36f0], sp
    dec sp
    ld [$0006], sp
    add hl, bc
    nop
    inc bc
    nop
    dec a
    inc bc
    ld b, $00
    dec b
    nop
    inc bc
    nop
    ld [hl], h
    ld bc, $000d
    dec b
    nop
    inc bc
    nop
    ld a, b
    ld bc, $0006
    rlca
    nop
    inc bc
    ld [bc], a
    ld [hl], h
    ld bc, $0400
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$3a

    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    rlca
    nop
    inc bc
    ld bc, $0173
    ld b, $00
    ld bc, $0300
    nop
    ld [hl], l
    ld bc, $000b
    dec b
    nop
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0006
    add hl, bc
    nop
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0001
    dec b
    nop
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0006
    dec b
    nop
    nop
    ld bc, $0000
    adc h
    ld b, c
    ld d, $08
    nop
    dec b
    nop
    ld bc, $0000
    nop
    nop
    ld h, h
    jr c, jr_0ec_78de

    ld [$0000], sp
    nop
    nop
    adc h
    jr c, jr_0ec_78e6

    ld [$0006], sp
    rlca
    nop
    inc bc
    ld bc, $0174
    ld b, $00
    ld bc, $0300
    inc bc
    ld [hl], e
    ld bc, $000b
    dec b
    nop
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0006
    add hl, bc
    nop
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0001
    dec b
    nop
    inc bc
    nop
    halt
    ld bc, $0006
    dec b
    nop
    nop
    ld bc, $0000
    and a
    ld b, c

jr_0ec_78de:
    ld d, $08
    nop
    dec b
    nop
    ld bc, $0000

jr_0ec_78e6:
    nop
    nop
    xor h
    jr c, jr_0ec_7926

    ld [$0000], sp
    nop
    nop
    call nc, Call_000_3b38
    ld [$0006], sp
    rlca
    nop
    inc bc
    inc b
    ld [hl], l
    ld bc, $0006
    ld bc, $0300
    inc bc
    ld [hl], e
    ld bc, $000b
    dec b
    nop
    inc bc
    nop
    ld [hl], a
    ld bc, $0006
    add hl, bc
    nop
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0001
    dec b
    nop
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0006
    dec b
    nop
    nop
    ld bc, $0000
    sbc [hl]
    ld b, c

jr_0ec_7926:
    ld d, $08
    nop
    dec b
    nop
    ld bc, $0000
    nop
    nop
    db $f4
    jr c, jr_0ec_796e

    ld [$0000], sp
    nop
    nop
    inc e
    add hl, sp
    dec sp
    ld [$0006], sp
    rlca
    nop
    inc bc
    ld [bc], a
    halt
    ld bc, $0006
    ld bc, $0300
    inc bc
    ld [hl], e
    ld bc, $000b
    dec b
    nop
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0006
    add hl, bc
    nop
    inc bc
    ld bc, $0178
    ld bc, $0500
    nop
    inc bc
    inc bc
    ld [hl], e
    ld bc, $0006
    dec b
    nop
    nop
    ld bc, $0000
    sub l
    ld b, c

jr_0ec_796e:
    ld d, $08
    nop
    dec b
    nop
    ld bc, $0000
    nop
    nop
    inc a
    add hl, sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld h, h
    add hl, sp
    dec sp
    ld [$6401], sp
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or l
    ld b, c
    ld d, $08
    adc a
    nop
    nop
    nop
    ld [bc], a
    scf
    nop
    nop
    dec b
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    dec bc
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld [hl], e
    ld bc, $0005
    add hl, bc
    nop
    inc bc
    inc bc
    ld [hl], a
    ld bc, $0007
    ld [bc], a
    nop
    nop
    ld bc, $0000
    rra
    ld b, h
    ld d, $08
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $3984
    dec sp
    ld [$39b4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    call nz, Call_000_3b39
    ld [$1c01], sp
    nop
    nop
    jr nc, jr_0ec_79ea

jr_0ec_79ea:
    rrca
    nop
    inc bc
    inc d
    ld de, $0100
    nop
    inc bc
    nop
    sub b
    ld b, l
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc e
    nop
    nop
    ld a, [bc]
    nop
    dec b
    nop
    inc bc
    ld [de], a
    ld de, $0100
    nop
    ld [bc], a
    nop
    and a
    ld b, l
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc d
    nop
    nop
    inc sp
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    cp [hl]
    ld b, l
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    inc d
    nop
    nop
    inc c
    nop
    dec c
    nop
    inc bc
    ld [bc], a
    ld hl, $0100
    nop
    ld [bc], a
    nop
    push de
    ld b, l
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    inc d
    nop
    nop
    dec h
    nop
    rla
    nop
    inc bc
    inc sp
    ld d, d
    nop
    ld bc, $0100
    nop
    db $ec
    ld b, l
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $12
    nop
    nop
    jr nz, jr_0ec_7a62

jr_0ec_7a62:
    dec b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    inc bc
    ld b, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    ld [de], a
    nop
    nop
    inc [hl]
    nop
    inc d
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    ld a, [de]
    ld b, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$0016], sp
    nop
    ld [$1500], sp
    nop
    inc bc
    ld de, $0011
    ld bc, $0500
    nop
    ld sp, $1646
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld d, $00
    nop
    daa
    nop
    ld b, $00
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    inc bc
    nop
    ld c, b
    ld b, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [bc]
    daa
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    inc bc
    inc bc
    ld hl, $0100
    nop
    inc bc
    nop
    ld e, a
    ld b, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    dec bc
    jr z, jr_0ec_7ad7

jr_0ec_7ad7:
    nop
    inc de
    nop
    jr jr_0ec_7adc

jr_0ec_7adc:
    inc bc
    inc e
    dec d
    nop
    ld bc, $0100
    nop
    halt
    ld b, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc c
    jr c, jr_0ec_7aef

jr_0ec_7aef:
    nop
    ld e, $00
    inc de
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    inc bc
    nop
    adc l
    ld b, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [hl], $00
    ld a, [de]
    nop
    inc bc
    nop
    dec sp
    inc bc
    scf
    nop
    ld a, [de]
    nop
    inc bc
    nop
    dec sp
    inc bc
    jr c, jr_0ec_7b16

jr_0ec_7b16:
    ld a, [de]
    nop
    inc bc
    ld bc, $033b
    inc bc
    nop
    ld a, [de]
    nop
    inc bc
    ld [bc], a
    dec sp
    inc bc
    inc b
    nop
    ld a, [de]
    nop
    inc bc
    ld [bc], a
    dec sp
    inc bc
    dec b
    nop
    ld a, [de]
    nop
    inc bc
    inc bc
    dec sp
    inc bc
    inc c
    ld b, $00
    nop
    db $e4
    add hl, sp
    dec sp
    ld [$3b04], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld d, $00
    inc bc
    nop
    ld a, [hl-]
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld c, b
    dec sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld [$0300], sp
    ld bc, $0224
    add hl, bc
    nop
    stop
    inc bc
    nop
    dec sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    dec sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0046
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld [bc], a
    ldh a, [rP1]
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret z

    ld b, [hl]
    ld d, $08
    ld [bc], a
    nop
    nop
    nop
    inc bc
    pop af
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    adc $46
    ld d, $08
    inc bc
    nop
    nop
    nop
    inc b
    ldh a, [c]
    nop
    nop
    ld a, [bc]
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1646
    ld [$0004], sp
    nop
    nop
    dec b
    di
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp c, Jump_000_1646

    ld [$0005], sp
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    ld bc, $0202
    inc b
    nop
    ld b, $00
    inc bc
    nop
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    nop
    dec c
    nop
    inc bc
    nop
    ld c, $40
    nop
    nop
    nop
    nop
    xor a
    ld d, h
    inc e
    ld [$0009], sp
    inc c
    nop
    nop
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    or h
    ld d, h
    inc e
    ld [$0009], sp
    dec c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    ld [$1c54], a
    ld [$0205], sp
    inc bc
    nop
    adc b
    dec sp
    dec sp
    ld [$3c00], sp
    dec sp
    ld [$3c10], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0046
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [rDMA], a
    ld d, $08
    ld b, $00
    nop
    nop
    ld [bc], a
    ldh a, [rP1]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret z

    ld b, [hl]
    ld d, $08
    ld [bc], a
    nop
    nop
    nop
    inc bc
    pop af
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    adc $46
    ld d, $08
    inc bc
    nop
    nop
    nop
    inc b
    ldh a, [c]
    nop
    nop
    ld a, [bc]
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1646
    ld [$0004], sp
    nop
    nop
    dec b
    di
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp c, Jump_000_1646

    ld [$0005], sp
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    ld bc, $0203
    inc b
    nop
    ld b, $00
    inc bc
    nop
    ld bc, $0d02
    nop
    dec b
    nop
    nop
    nop
    dec bc
    ld [bc], a
    ld a, [bc]
    nop
    dec c
    nop
    inc bc
    nop
    ld c, $40
    nop
    nop
    nop
    nop
    xor a
    ld d, h
    inc e
    ld [$0009], sp
    inc c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    or h
    ld d, h
    inc e
    ld [$0009], sp
    dec c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    ld [$1c54], a
    ld [$0305], sp
    inc bc
    nop
    ld d, h
    inc a
    dec sp
    ld [$3ccc], sp
    dec sp
    ld [$3ce4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0046
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [rDMA], a
    ld d, $08
    ld b, $00
    nop
    nop
    ld [bc], a
    ldh a, [rP1]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret z

    ld b, [hl]
    ld d, $08
    ld [bc], a
    nop
    nop
    nop
    inc bc
    pop af
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    adc $46
    ld d, $08
    inc bc
    nop
    nop
    nop
    inc b
    ldh a, [c]
    nop
    nop
    ld a, [bc]
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1646
    ld [$0004], sp
    nop
    nop
    dec b
    di
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp c, Jump_000_1646

    ld [$0005], sp
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    ld bc, $0204
    inc b
    nop
    ld b, $00
    inc bc
    nop
    ld [bc], a
    ld [bc], a
    dec c
    nop
    dec b
    nop
    nop
    nop
    dec bc
    ld [bc], a
    ld a, [bc]
    nop
    dec c
    nop
    inc bc
    nop
    ld c, $40
    nop
    nop
    nop
    nop
    xor a
    ld d, h
    inc e
    ld [$0009], sp
    inc c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    or h
    ld d, h
    inc e
    ld [$0009], sp
    dec c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    ld [$1c54], a
    ld [$0305], sp
    inc bc
    nop
    jr z, jr_0ec_7e2b

    dec sp
    ld [$3da0], sp
    dec sp
    ld [$3db8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0046
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [rDMA], a
    ld d, $08
    ld b, $00
    nop
    nop
    ld [bc], a
    ldh a, [rP1]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret z

    ld b, [hl]
    ld d, $08
    ld [bc], a
    nop
    nop

jr_0ec_7e2b:
    nop
    inc bc
    pop af
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    adc $46
    ld d, $08
    inc bc
    nop
    nop
    nop
    inc b
    ldh a, [c]
    nop
    nop
    ld a, [bc]
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1646
    ld [$0004], sp
    nop
    nop
    dec b
    di
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp c, Jump_000_1646

    ld [$0005], sp
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    ld bc, $0205
    inc b
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    ld [bc], a
    dec c
    nop
    dec b
    nop
    nop
    nop
    dec bc
    ld [bc], a
    ld a, [bc]
    nop
    dec c
    nop
    inc bc
    nop
    ld c, $40
    nop
    nop
    nop
    nop
    xor a
    ld d, h
    inc e
    ld [$0009], sp
    inc c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    or h
    ld d, h
    inc e
    ld [$0009], sp
    dec c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    ld [$1c54], a
    ld [$0305], sp
    inc bc
    nop
    db $fc
    dec a
    dec sp
    ld [$3e74], sp
    dec sp
    ld [$3e8c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0046
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [rDMA], a
    ld d, $08
    ld b, $00
    nop
    nop
    ld [bc], a
    ldh a, [rP1]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret z

    ld b, [hl]
    ld d, $08
    ld [bc], a
    nop
    nop
    nop
    inc bc
    pop af
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    adc $46
    ld d, $08
    inc bc
    nop
    nop
    nop
    inc b
    ldh a, [c]
    nop
    nop
    ld a, [bc]
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1646
    ld [$0004], sp
    nop
    nop
    dec b
    di
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp c, Jump_000_1646

    ld [$0005], sp
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    ld bc, $0206
    inc b
    nop
    ld b, $00
    inc bc
    nop
    inc b
    ld [bc], a
    dec c
    nop
    dec b
    nop
    nop
    nop
    dec bc
    ld [bc], a
    ld a, [bc]
    nop
    dec c
    nop
    inc bc
    nop
    ld c, $40
    nop
    nop
    nop
    nop
    xor a
    ld d, h
    inc e
    ld [$0009], sp
    inc c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    or h
    ld d, h
    inc e
    ld [$0009], sp
    dec c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    ld [$1c54], a
    ld [$0305], sp
    inc bc
    nop
    ret nc

    ld a, $3b
    ld [$3f48], sp
    dec sp
    ld [$3f60], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0046
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [rDMA], a
    ld d, $08
    ld b, $00
    nop
    nop
    ld [bc], a
    ldh a, [rP1]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret z

    ld b, [hl]
    ld d, $08
    ld [bc], a
    nop
    nop
    nop
    inc bc
    pop af
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    adc $46
    ld d, $08
    inc bc
    nop
    nop
    nop
    inc b
    ldh a, [c]
    nop
    nop
    ld a, [bc]
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1646
    db $08
