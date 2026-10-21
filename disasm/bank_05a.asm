; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05a", ROMX[$4000], BANK[$5a]

    dec b
    ld b, $80
    ld d, $08
    nop
    dec hl
    rlca
    ld [$0107], sp
    db $10
    add b
    ld d, $08
    ld [bc], a
    ld d, e
    rrca
    add b
    inc bc
    ld l, d
    ld e, d
    dec hl
    dec a
    ld [bc], a
    ld b, $00
    sbc c
    add b
    ld d, $08
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
    ld bc, $000f
    call z, Call_000_1853
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    adc l
    add b
    ld d, $08
    inc b
    ld c, e
    sub d
    ld a, [de]
    ld [$8fb6], sp
    nop
    ld e, $00
    nop
    db $30, $a1
    adc a
    nop
    ld [bc], a
    nop
    jr z, jr_05a_407e

    nop
    push bc
    add hl, hl
    ld d, h
    nop
    add hl, hl
    rlca
    ld [$5329], sp
    ld [bc], a
    or a
    ld a, [hl+]
    rlca
    ld [$0d26], sp
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $808f
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    adc a
    add b

jr_05a_407e:
    ld d, $08
    ld hl, $800d
    dec b
    nop
    ld b, $01
    adc a
    add b
    ld d, $08
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    add e
    ld d, e
    jr jr_05a_409d

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    rla
    ld d, e

jr_05a_409d:
    jr jr_05a_40a7

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    sub a
    ld d, a

jr_05a_40a7:
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    or e
    ld d, a
    jr jr_05a_40ba

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    or a
    ld e, l

jr_05a_40ba:
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    rst RST_28
    ld e, l
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    inc l
    ld e, [hl]
    jr jr_05a_40d6

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    sbc c
    ld h, e

jr_05a_40d6:
    jr jr_05a_40e0

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    ld [hl], a
    ld l, d

jr_05a_40e0:
    jr jr_05a_40ea

    add hl, bc
    inc bc
    ld [bc], a
    dec b
    push af
    add b
    ld d, $08

jr_05a_40ea:
    inc bc
    inc bc
    add c
    ld d, $08
    inc b
    inc de
    add c
    ld d, $08
    nop
    dec hl
    rlca
    ld [$0107], sp
    rst RST_38
    add b
    ld d, $08

jr_05a_40fe:
    ld [bc], a
    ld d, e
    rrca
    add b
    inc bc
    ld hl, $405e
    ld bc, $0700
    ld bc, $810f
    ld d, $08
    ld [bc], a
    add hl, hl
    jr nc, @+$0a

    inc bc
    ld e, [hl]
    ld b, b
    ld bc, $1d00
    add c
    ld d, $08
    nop
    nop
    dec h
    ld d, a
    ld bc, $6a02
    ld e, d
    dec hl
    dec a
    ld [bc], a
    ld b, $00
    and e
    add c
    ld d, $08
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
    ld bc, $000f
    call z, Call_000_1853
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sub a
    add c
    ld d, $08
    inc b
    ld c, e
    sub d
    ld a, [de]
    ld [$8fb6], sp
    nop
    ld e, $00
    nop
    jr nc, jr_05a_40fe

    adc a
    nop
    ld [bc], a
    nop
    jr z, @+$2a

    nop
    push bc
    add hl, hl
    add b
    nop
    add hl, hl
    rlca
    ld [$2ab7], sp
    rlca
    ld [$0d26], sp
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $8199
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    sbc c
    add c
    ld d, $08
    ld hl, $800d
    dec b
    nop
    ld b, $01
    sbc c
    add c
    ld d, $08
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    add e
    ld d, e
    jr jr_05a_41a7

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    dec a
    ld l, a

jr_05a_41a7:
    jr jr_05a_41b1

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, d
    ld l, a

jr_05a_41b1:
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    sbc b
    ld l, a
    jr jr_05a_41c4

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    db $e4
    ld [hl], h

jr_05a_41c4:
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld [de], a
    ld [hl], l
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld a, e
    ld [hl], l
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    cp [hl]
    ld [hl], l
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    db $e3
    ld [hl], l
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld [hl+], a
    halt
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    ld bc, $1682
    ld [$1104], sp
    add d
    ld d, $08
    nop
    ld hl, $405e
    ld bc, $0700
    ld bc, $820d
    ld d, $08
    ld [bc], a
    add hl, hl
    jr nc, @+$0a

    inc bc
    ld e, [hl]
    ld b, b
    ld bc, $1b00
    add d
    ld d, $08
    nop
    nop
    dec h
    ld d, a
    ld bc, $0f02
    nop
    ld d, a
    ld [hl], a
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld a, h
    ld [hl], a
    jr jr_05a_4236

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    ld b, $7c

jr_05a_4236:
    jr jr_05a_4240

    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    ld b, c
    add d
    ld d, $08

jr_05a_4240:
    nop
    dec hl
    jp nc, $0702

    nop
    ld d, h
    add d
    ld d, $08
    dec hl
    db $d3
    ld [bc], a
    rlca
    nop
    ld l, l
    add d
    ld d, $08
    ld [bc], a
    ld a, [hl+]
    ld b, b
    nop
    ld a, [hl+]
    ld b, c
    nop
    add hl, hl
    ld b, d
    nop
    add hl, hl
    ld b, e
    nop
    add hl, hl
    ld b, h
    nop
    add hl, hl
    ld b, l
    nop
    add hl, hl
    ld b, [hl]
    nop
    add hl, hl
    ld b, a
    nop
    inc bc
    ld a, [hl+]
    ld c, b
    nop
    ld a, [hl+]
    ld c, c
    nop
    ld a, [hl+]
    ld c, d
    nop
    ld a, [hl+]
    ld c, e
    nop
    add hl, hl
    ld c, h
    nop
    add hl, hl
    ld c, l
    nop
    inc bc
    rrca
    nop
    pop de
    add d
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    nop
    nop
    nop
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    cp [hl]
    add d
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $6300
    ld bc, $1900
    nop
    dec b
    nop
    dec b
    cp [hl]
    add d
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    ld h, e
    ld bc, $1900
    nop
    dec b
    nop
    dec b
    cp [hl]
    add d
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    inc sp
    dec sp
    ld bc, $5500
    ld bc, $2100
    ld bc, $0040
    nop
    rlca
    ld bc, $8350
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $8350
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $835b
    ld d, $08
    jr z, @+$08

    nop
    rrca
    nop
    sub b
    adc b
    jr jr_05a_42f9

    add hl, bc
    inc b
    ld hl, $4031
    ld [bc], a
    nop
    rlca

jr_05a_42f9:
    ld bc, $836d
    ld d, $08
    ld hl, $4031
    ld bc, $0700
    ld bc, $837c
    ld d, $08
    ld hl, $4031
    nop
    nop
    rlca
    ld bc, $838b
    ld d, $08
    rrca
    nop
    ld [hl], h
    adc c
    jr jr_05a_4322

    add hl, bc
    inc b
    ld l, b
    jr z, jr_05a_4329

    nop
    inc sp
    inc a

jr_05a_4322:
    ld bc, $2100
    ld bc, $0040
    nop

jr_05a_4329:
    rlca
    ld bc, $839a
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $839a
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $83a5
    ld d, $08
    dec [hl]
    ld d, e
    ld bc, $1600
    ld d, h
    ld b, b
    ld [bc], a
    nop
    ld l, e
    ld [bc], a
    ld c, a
    ld bc, $d100
    add e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $d900
    add e
    ld d, $08
    ld c, a
    rst RST_38
    nop
    db $e3
    add e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld e, h
    add hl, bc
    ld c, c
    ld bc, $0000
    ld e, c
    adc c
    jr jr_05a_437f

    ld a, [de]
    sbc $18
    ld [$5c03], sp
    add hl, bc
    ld c, d

jr_05a_437f:
    ld bc, $0000
    ld e, c
    adc c
    jr jr_05a_438e

    ld a, [de]
    sbc $18
    ld [$5c03], sp
    add hl, bc
    ld c, e

jr_05a_438e:
    ld bc, $0000
    ld e, c
    adc c
    jr @+$0a

    ld a, [de]
    sbc $18
    ld [$4f03], sp
    ld bc, $b800
    add e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $c500
    add e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cp $10
    inc de
    inc de
    inc de
    inc de
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $13
    inc de
    inc de
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $13
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cp $13
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    dec l
    cp $1c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec de
    ld l, $fe
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    rra
    add h
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $6300
    ld bc, $1900
    nop
    dec b
    nop
    dec b
    rra
    add h
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    ld h, e
    ld bc, $1900
    nop
    dec b
    nop
    dec b
    rra
    add h
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    inc sp
    dec sp
    ld bc, $5500
    ld bc, $2100
    ld bc, $0040
    nop
    rlca
    ld bc, $849c
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $849c
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $84a7
    ld d, $08
    rrca
    nop
    inc a
    adc d
    jr jr_05a_4457

    add hl, bc
    inc b
    ld d, $0f
    add b
    ld bc, $2100

jr_05a_4457:
    ld sp, $0240
    nop
    rlca
    ld bc, $84b9
    ld d, $08
    ld hl, $4031
    ld bc, $0700
    ld bc, $84c4
    ld d, $08
    ld hl, $4031
    nop
    nop
    rlca
    ld bc, $84cf
    ld d, $08
    rrca
    nop
    add hl, hl
    adc e
    jr jr_05a_4485

    add hl, bc
    inc b
    ld l, b
    jr z, jr_05a_448c

    nop
    inc sp
    inc a

jr_05a_4485:
    ld bc, $4f00
    ld bc, $da00
    add h

jr_05a_448c:
    ld d, $08
    ld d, c
    nop
    nop
    dec [hl]
    ld d, e
    ld bc, $1600
    ld d, h
    ld b, b
    inc b
    nop
    ld l, e
    ld [bc], a
    ld c, a
    ld bc, $d100
    add e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $d900
    add e
    ld d, $08
    ld c, a
    rst RST_38
    nop
    db $e3
    add e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld e, h
    inc bc
    or e
    ld bc, $0000
    ld [$188b], sp
    ld [$5c03], sp
    inc bc
    or h
    ld bc, $0000
    ld [$188b], sp
    ld [$5c03], sp
    inc bc
    or l
    ld bc, $0000
    ld [$188b], sp
    ld [$1203], sp
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    cp $0f
    nop
    rst RST_38
    adc e
    jr jr_05a_44f0

    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    pop af
    add h
    ld d, $08

jr_05a_44f0:
    nop
    ld a, [hl+]
    ld e, c
    nop
    add hl, hl
    ld e, b
    nop
    ld d, $64
    ld b, b
    nop
    nop
    ld d, $65
    ld b, b
    nop
    nop
    ld d, $66
    ld b, b
    nop
    nop
    ld d, $67
    ld b, b
    nop
    nop
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    add h
    nop
    stop
    dec b
    ld l, h
    ld a, b
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld d, $01
    ld b, b
    inc bc
    nop
    add h
    nop
    ld de, $0500
    ld l, h
    ld a, b
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld d, $01
    ld b, b
    inc b
    nop
    add h
    nop
    ld [de], a
    nop
    dec b
    ld l, h
    ld a, b
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld d, $01
    ld b, b
    dec b
    nop
    add h
    nop
    inc de
    nop
    dec b
    ld l, h
    ld a, b
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld d, $01
    ld b, b
    ld b, $00
    add h
    nop
    inc d
    nop
    dec b
    ld l, h
    ld a, b
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld d, $01
    ld b, b
    rlca
    nop
    add h
    nop
    dec d
    nop
    dec b
    ld l, h
    ld a, b
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld d, $01
    ld b, b
    ld [$8400], sp
    nop
    ld d, $00
    dec b
    ld l, h
    ld a, b
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    ld d, $09
    add b
    ld bc, $8400
    nop
    stop
    dec b
    ld l, [hl]
    ld a, c
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    inc bc
    nop
    ld d, $09
    add b
    ld [bc], a
    nop
    add h
    nop
    ld de, $0500
    ld l, [hl]
    ld a, c
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    inc b
    nop
    ld d, $09
    add b
    inc bc
    nop
    add h
    nop
    ld [de], a
    nop
    dec b
    ld l, [hl]
    ld a, c
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    dec b
    nop
    ld d, $09
    add b
    inc b
    nop
    add h
    nop
    inc de
    nop
    dec b
    ld l, [hl]
    ld a, c
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld b, $00
    ld d, $09
    add b
    dec b
    nop
    add h
    nop
    inc d
    nop
    dec b
    ld l, [hl]
    ld a, c
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    rlca
    nop
    ld d, $09
    add b
    ld b, $00
    add h
    nop
    dec d
    nop
    dec b
    ld l, [hl]
    ld a, c
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld [$1600], sp
    add hl, bc
    add b
    rlca
    nop
    add h
    nop
    ld d, $00
    dec b
    ld l, [hl]
    ld a, c
    ld a, [de]
    ld [$0f02], sp
    nop
    add hl, de
    adc h
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld hl, $406b
    ld bc, $0600
    ld bc, $8656
    ld d, $08
    rrca
    nop
    inc a
    adc h
    jr jr_05a_463b

    add hl, bc
    inc b
    ld b, [hl]
    ld l, [hl]
    nop
    ld bc, $2100

jr_05a_463b:
    dec c
    add b
    nop
    nop
    ld b, $01
    ld c, h
    add [hl]
    ld d, $08
    inc b
    cp c
    add [hl]
    ld d, $08
    ld l, h
    ld [bc], a
    rrca
    nop
    jp nz, Jump_000_188c

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    pop af
    adc l
    jr jr_05a_4664

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b

jr_05a_4664:
    nop
    nop
    dec b
    ld a, b
    add [hl]
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    ld a, b
    add [hl]
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $86fd
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $8708
    ld d, $08
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
    inc a
    adc h
    jr jr_05a_46a8

    add hl, bc
    inc b
    ld b, [hl]
    ld l, [hl]
    nop
    ld bc, $2100

jr_05a_46a8:
    dec c
    add b
    nop
    nop
    ld b, $01
    inc de
    add a
    ld d, $08
    inc b
    cp c
    add [hl]
    ld d, $08
    ld l, e
    ld [bc], a
    ld b, h
    ld l, [hl]
    nop
    ld bc, $0f00
    nop
    sub e
    adc h
    jr @+$0a

    ld a, [de]
    nop
    add b
    ld l, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    ld h, a
    db $db
    adc h
    jr jr_05a_46e2

    ld h, [hl]
    inc sp
    dec de
    ld bc, $6d00
    ld d, $0f

jr_05a_46e2:
    add b
    ld bc, $5c00
    inc bc
    ld h, h
    ld bc, $0000
    call c, Call_000_188d
    ld [$000f], sp
    pop af
    adc l
    jr jr_05a_46fd

    add hl, bc
    inc b
    ld d, $6b
    ld b, b
    ld bc, $0300

jr_05a_46fd:
    ld c, a
    ld bc, $3e00
    add a
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $e700
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    rrca
    nop
    jp nz, Jump_000_188c

    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld b, e
    add a
    ld d, $08
    ld d, c
    nop
    nop
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $8733
    ld d, $08
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $4000
    add a
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld [de], a
    cp $13
    cpl
    cp $10
    cp $00
    rrca
    nop
    ld c, h
    sub l
    jr jr_05a_4754

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    jp nz, Jump_000_1895

jr_05a_4754:
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    ld [bc], a
    sbc l
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld [hl-], a
    sbc l
    jr jr_05a_4770

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    adc $9d

jr_05a_4770:
    jr jr_05a_477a

    add hl, bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    rrca
    nop
    db $10

jr_05a_477a:
    and d
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    inc hl
    and d
    jr jr_05a_478e

    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    adc a
    add a
    ld d, $08

jr_05a_478e:
    nop
    ld a, [hl+]
    ld b, c
    ld [$a129], sp
    ld [bc], a
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4079
    ld [bc], a
    nop
    ld b, $04
    cp b
    add a
    ld d, $08
    ld hl, $407b
    inc b
    nop
    ld b, $04
    jp nz, Jump_000_1687

    ld [$000f], sp
    rlca
    and e
    jr jr_05a_47bc

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    adc e
    and e

jr_05a_47bc:
    jr jr_05a_47c6

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    add hl, sp
    and e

jr_05a_47c6:
    jr jr_05a_47d0

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, c
    and d

jr_05a_47d0:
    jr jr_05a_47da

    add hl, bc
    ld [bc], a
    ld [bc], a
    ld l, d
    rrca
    nop
    ret c

    and d

jr_05a_47da:
    jr jr_05a_47e4

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    nop
    nop
    nop
    nop

jr_05a_47e4:
    inc b
    rst RST_28
    add a
    ld d, $08
    ld [bc], a
    cp $87
    ld d, $08
    nop
    add h
    ld b, b
    ld bc, $f900
    add a
    ld d, $08
    nop
    nop
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    add h
    ld b, b
    ld bc, $0800
    adc b
    ld d, $08
    nop
    nop
    ld l, c
    rst RST_00
    ld bc, $000f
    db $db
    and a
    jr jr_05a_4819

    add hl, bc
    inc b
    ld l, b
    ld c, a
    ld [$e900], sp
    ld [hl], l

jr_05a_4819:
    ld a, [de]
    ld [$0051], sp
    nop
    xor h
    daa
    nop
    ld [$ae00], sp
    ld c, a
    ld [$4100], sp
    adc b
    ld d, $08
    ld d, c
    nop
    nop
    xor l
    daa
    nop
    ld [$ae00], sp
    ld d, e
    ld [$2a00], sp
    sub l
    nop
    ld d, $84
    ld b, b
    ld [bc], a
    nop
    ld l, e
    ld [bc], a
    ld de, $fe60
    rrca
    nop
    cp $a7
    jr @+$0a

    add hl, bc
    inc bc
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
    dec hl
    jp c, Jump_000_0602

    ld bc, $88e3
    ld d, $08
    dec hl
    db $db
    ld [bc], a
    ld b, $01
    inc l
    adc c
    ld d, $08
    rrca
    nop
    dec c
    xor b
    jr @+$0a

    add hl, bc
    inc b
    ld h, $0d
    add b
    and $00
    ld hl, $800d
    ld b, $00
    ld b, $01
    xor h
    adc b
    ld d, $08
    rrca
    nop
    adc a
    xor b
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    inc c
    xor d
    jr jr_05a_48b0

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    and [hl]
    xor b

jr_05a_48b0:
    jr jr_05a_48ba

    add hl, bc
    inc b
    dec b
    cp d
    adc b
    ld d, $08
    ld [bc], a

jr_05a_48ba:
    ld b, e
    ld hl, $800d
    ld b, $00
    ld b, $01
    rra
    adc c
    ld d, $08
    add hl, hl
    jp c, Jump_05a_7a02

    xor a
    nop
    rst RST_00
    inc bc
    ld sp, $0101
    ld h, a
    rra
    xor c
    jr @+$0a

    ld [hl-], a
    ld h, [hl]
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$e305], sp
    adc b
    ld d, $08
    ld [bc], a
    ld a, l
    ld bc, $00af
    ld d, $04
    add b
    xor a
    nop
    ld h, $0d
    add b
    or h
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $8895
    ld d, $08
    ld a, l
    ld bc, $00b0
    ld d, $04
    add b
    or b
    nop
    ld h, $0d
    add b
    or h
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $8895
    ld d, $08
    rrca
    nop
    ret nz

    xor c
    jr jr_05a_4923

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    add hl, hl
    db $db
    ld [bc], a
    rrca

jr_05a_4923:
    nop
    ld b, b
    xor c
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    dec b
    cp d
    adc b
    ld d, $08
    ld [bc], a
    ld bc, $8938
    ld d, $08
    nop
    dec hl
    sub $02
    rlca
    ld bc, $8983
    ld d, $08
    ld [bc], a
    ld l, c
    dec hl
    sub $02
    ld b, $01
    ld a, c
    adc c
    ld d, $08
    dec hl
    ret c

    ld [bc], a
    ld b, $01
    ld e, a
    adc c
    ld d, $08
    rrca
    nop
    adc [hl]
    xor e
    jr jr_05a_4963

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    add hl, hl
    sub $02
    ld h, a

jr_05a_4963:
    db $f4
    xor e

jr_05a_4965:
    jr @+$0a

    ld h, [hl]
    jr z, jr_05a_49a6

    nop
    inc b
    add e
    adc c
    ld d, $08
    dec h
    adc [hl]
    nop
    cpl
    dec d
    nop
    jr nc, jr_05a_49e3

    ld [bc], a
    rrca
    nop
    ld h, d
    xor h
    jr jr_05a_4987

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    and d
    inc c
    nop
    dec d

jr_05a_4987:
    nop
    xor a
    ld [bc], a
    ld bc, $0300
    ld e, h
    nop
    scf
    ld [bc], a
    nop
    nop
    adc b
    xor h
    jr jr_05a_499f

    or e
    xor h
    jr @+$0a

    rrca
    nop
    push bc
    xor h

jr_05a_499f:
    jr jr_05a_49a9

    add hl, bc
    ld b, $02
    ld e, h
    nop

jr_05a_49a6:
    jr c, jr_05a_49aa

    nop

jr_05a_49a9:
    nop

jr_05a_49aa:
    ldh a, [$ffac]
    jr jr_05a_49b6

    add hl, sp
    xor l
    jr @+$0a

    rrca
    nop
    ld e, c
    xor l

jr_05a_49b6:
    jr jr_05a_49c0

    add hl, bc
    ld b, $02
    ld e, h
    nop
    add hl, sp
    ld [bc], a
    nop

jr_05a_49c0:
    nop
    add $ad
    jr jr_05a_49cd

    ei
    xor l
    jr @+$0a

    rrca
    nop
    ld d, $ae

jr_05a_49cd:
    jr jr_05a_49d7

    add hl, bc
    ld b, $02
    nop
    ld l, d
    dec hl
    ld [hl], $02

jr_05a_49d7:
    ld b, $01
    jr jr_05a_4965

    ld d, $08
    dec hl
    rst RST_10
    ld [bc], a
    ld b, $01
    ld [hl+], a

jr_05a_49e3:
    adc d
    ld d, $08
    rrca
    nop
    ld l, $b0
    jr jr_05a_49f4

    add hl, bc
    inc b
    ld l, b
    ld c, a
    ld bc, $e100
    ld [hl], l

jr_05a_49f4:
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_05a_4a28

    nop
    rrca
    nop
    inc a
    or b
    jr jr_05a_4a0a

    add hl, bc
    inc b
    ld c, a
    ld bc, $e900
    ld [hl], l
    ld a, [de]

jr_05a_4a0a:
    ld [$0051], sp
    nop
    rrca
    nop
    ld e, [hl]
    or b
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    jp c, $18b2

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    add d
    or d
    jr @+$0a

jr_05a_4a28:
    add hl, bc
    inc b
    ld a, [de]
    nop
    add b
    ld c, d
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    cp $8a
    ld d, $08
    inc b
    add sp, -$76
    ld d, $08
    ld l, h
    ld [bc], a
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
    ld bc, $2b69
    ld [hl], $02
    ld b, $01
    dec bc
    adc e
    ld d, $08
    dec hl
    rst RST_10
    ld [bc], a
    ld b, $01
    dec bc
    adc e
    ld d, $08
    rrca
    nop
    sub l
    or b
    jr jr_05a_4a7a

    add hl, bc
    inc b
    ld b, a
    inc e
    nop
    ld bc, $2100

jr_05a_4a7a:
    dec c
    add b
    ld bc, $0600
    ld bc, $8a86
    ld d, $08
    ld l, e
    ld [bc], a
    rrca
    nop
    dec b
    or c
    jr jr_05a_4a94

    add hl, bc
    dec b
    ld hl, $800d
    ld bc, $0600

jr_05a_4a94:
    ld bc, $8a9b
    ld d, $08
    ld l, e
    ld [bc], a
    ld b, l
    inc e
    nop
    ld bc, $0f00
    nop
    ld a, $b1
    jr jr_05a_4aae

    add hl, bc
    inc b
    ld l, b
    ld c, a
    ld bc, $eb00
    ld [hl], l

jr_05a_4aae:
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_05a_4ae2

    nop
    ld c, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rst RST_00
    nop
    rrca
    nop
    ld [hl], c
    or c
    jr @+$0a

    add hl, bc
    inc b
    ld a, [de]
    nop
    add b
    ld c, d
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    cp $8a
    ld d, $08
    inc b

jr_05a_4ae2:
    add sp, -$76
    ld d, $08
    ld l, e
    ld [bc], a
    rrca
    nop
    add hl, de
    or d
    jr jr_05a_4af6

    add hl, bc
    inc b
    ld c, a
    ld bc, $e900
    ld [hl], l
    ld a, [de]

jr_05a_4af6:
    ld [$0051], sp
    nop
    add hl, hl
    ld [hl], $02
    inc bc
    add hl, hl
    rst RST_10
    ld [bc], a
    rrca
    nop
    ld a, $b2
    jr jr_05a_4b0f

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    rrca
    nop
    ld hl, sp-$4e

jr_05a_4b0f:
    jr jr_05a_4b19

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    nop
    ld e, h
    nop
    inc e

jr_05a_4b19:
    ld [bc], a
    nop
    nop
    ld e, d
    or e
    jr jr_05a_4b28

    jp nz, Jump_000_18b3

    ld [$000f], sp
    ret z

    or e

jr_05a_4b28:
    jr jr_05a_4b32

    add hl, bc
    ld b, $02
    nop
    rrca
    nop
    ld c, l
    cp b

jr_05a_4b32:
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld l, e
    cp b
    jr jr_05a_4b45

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    inc c
    cp l

jr_05a_4b45:
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    daa
    cp l
    jr jr_05a_4b58

    add hl, bc
    inc bc
    ld [bc], a
    ld bc, $8b59
    ld d, $08

jr_05a_4b58:
    nop
    dec hl
    db $e3
    ld [bc], a
    rlca
    ld bc, $8b63
    ld d, $08
    ld [bc], a
    and d
    jr jr_05a_4b66

jr_05a_4b66:
    jr jr_05a_4b68

jr_05a_4b68:
    ld e, b
    inc bc
    nop
    nop
    inc bc
    ld l, d
    rrca
    nop
    ld b, a
    cp l
    jr jr_05a_4b7c

    add hl, bc
    inc b
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]

jr_05a_4b7c:
    ld [$0051], sp
    nop
    rrca
    nop
    ld a, d
    cp l
    jr jr_05a_4b8e

    add hl, bc
    inc b
    ld c, a
    ld bc, $e500
    ld [hl], l
    ld a, [de]

jr_05a_4b8e:
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    db $e3
    ld [bc], a
    ld b, $01
    pop bc
    adc e
    ld d, $08
    rrca
    nop
    ret nz

    cp l
    jr @+$0a

    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    res 1, e
    ld d, $08
    rrca
    nop
    ld de, $18be
    ld [$0409], sp
    ld a, b
    sbc e
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    rrca
    nop
    ld c, e
    cp [hl]
    jr jr_05a_4bcf

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    rrca
    nop
    ld sp, hl
    cp l

jr_05a_4bcf:
    jr @+$0a

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    inc bc
    db $db
    adc e
    ld d, $08
    nop
    ld d, $82
    ld b, b
    nop
    nop
    ld [bc], a
    rrca
    nop
    jr c, @-$3b

    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld [hl], b
    jp Jump_000_0818


    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    dec l
    ret z

    jr jr_05a_4c02

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    dec hl
    rst RST_08

jr_05a_4c02:
    jr jr_05a_4c0c

    add hl, bc
    inc bc
    ld [bc], a
    nop
    nop
    ld l, d
    ld e, d
    dec hl

jr_05a_4c0c:
    ld e, b
    ld [bc], a
    ld b, $01
    ld c, d
    adc h
    ld d, $08
    and b
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $8c38
    ld d, $08
    ld hl, $800d
    ld bc, $0700
    ld bc, $8c41
    ld d, $08
    ld l, b
    ld c, a
    ld bc, $e500
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    ldh a, [$ffd2]
    jr @+$0a

    add hl, bc
    inc b
    inc bc
    rrca
    nop
    ld h, b
    db $d3
    jr @+$0a

    add hl, bc
    inc b
    inc bc
    rrca
    nop
    pop de
    db $d3
    jr @+$0a

    add hl, bc
    inc b
    ld l, b
    inc b
    ld h, $6c
    ld a, [de]
    ld [$000f], sp
    ld hl, sp-$2d
    jr jr_05a_4c66

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, c
    ld hl, $800c

jr_05a_4c66:
    ld [bc], a
    nop
    ld b, $01
    ld a, b
    adc h
    ld d, $08
    rrca
    nop
    ld sp, hl
    call nc, Call_000_0818
    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    and b
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $8c91
    ld d, $08
    ld hl, $800d
    ld bc, $0700
    ld bc, $8c9a
    ld d, $08
    ld l, e
    ld [bc], a
    rrca
    nop
    ld a, $d4
    jr @+$0a

    add hl, bc
    inc b
    inc bc
    rrca
    nop
    sub d
    call nc, Call_000_0818
    add hl, bc
    inc b
    inc bc
    inc bc
    xor [hl]
    adc h
    ld d, $08
    inc b
    cp [hl]
    adc h
    ld d, $08
    nop
    ld hl, $4056
    nop
    nop
    rlca
    ld bc, $8cba
    ld d, $08
    ld [bc], a
    sbc a
    ld bc, $0300
    ld d, [hl]
    ld b, b
    nop
    nop
    ret z

    adc h
    ld d, $08
    nop
    nop
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld d, $56
    ld b, b
    ld bc, $0200
    rrca
    nop
    dec bc
    push de
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    dec sp
    push de
    jr jr_05a_4ce9

    add hl, bc
    inc bc
    ld [bc], a
    dec h
    add a
    ld bc, $0d21

jr_05a_4ce9:
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$1669], sp
    inc b
    add b
    jr nz, jr_05a_4cf8

jr_05a_4cf8:
    dec h
    ld a, l
    ld bc, $0416
    add b
    ld bc, $2500
    sub $00
    cpl
    inc b
    nop
    rrca
    nop
    jr nz, jr_05a_4d5e

    ld a, [de]
    ld [$0409], sp
    dec h
    ld sp, hl
    nop
    daa
    dec h
    sub b
    ld bc, $026b
    ld d, $04
    add b
    ld bc, $2f00
    inc bc
    nop
    dec h
    rst RST_10
    nop
    dec h
    sub b
    ld bc, $026b
    inc bc
    dec l
    adc l
    ld d, $08
    nop
    ld hl, $4058
    ld [bc], a
    nop
    rlca
    nop
    ld b, h
    adc l
    ld d, $08
    ld hl, $4058
    ld [bc], a
    nop
    rlca
    inc b
    ld d, b
    adc l
    ld d, $08
    ld [bc], a
    ld h, l
    ld bc, $0a00
    ld h, e
    ld bc, $0500
    nop
    inc b
    nop
    inc bc
    ld d, $01
    ld b, b
    ld bc, $0300
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld bc, $1600

jr_05a_4d5e:
    dec b
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $2c2b
    ld [$0106], sp
    cp c
    adc l
    ld d, $08
    ld hl, $4001
    ld bc, $0600
    ld bc, $8eec
    ld d, $08
    ld hl, $4058
    ld [bc], a
    nop
    ld b, $01
    ld e, c
    adc a
    ld d, $08
    ld hl, $4058
    ld bc, $0600
    ld bc, $8ef6
    ld d, $08
    ld hl, $4055
    ld bc, $0600
    inc b
    xor a
    adc l
    ld d, $08
    rrca
    nop
    adc h
    push de
    jr jr_05a_4da8

    add hl, bc
    inc b
    ld l, b
    ld c, a
    ld bc, $e500
    ld [hl], l

jr_05a_4da8:
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    call nz, Call_000_18d5
    ld [$0409], sp
    ld l, h
    ld [bc], a
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
    ld bc, $2521
    ld b, b
    db $f4
    ld bc, $0006
    ld b, [hl]
    adc [hl]
    ld d, $08
    rrca
    nop
    db $d3
    rst RST_10
    jr @+$0a

    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    inc a
    adc [hl]
    ld d, $08
    rrca
    nop
    or d
    ret c

    jr jr_05a_4df6

    add hl, bc
    inc b
    dec h
    sbc a
    nop
    daa
    ld l, d
    ld e, d

jr_05a_4df6:
    ld hl, $8004
    ld b, $00
    ld b, $04
    inc a
    adc [hl]
    ld d, $08
    ld h, $0d
    add b
    ld b, a
    ld bc, $0d21
    add b
    sbc h
    ld bc, $0106
    ld [hl-], a
    adc [hl]
    ld d, $08
    rrca
    nop
    call z, Call_000_18d8
    ld [$0409], sp
    ld l, b
    sub a
    ld bc, $0031
    ld bc, $2532
    sub a
    ld bc, $0097
    dec h
    ld a, h
    nop
    rrca
    nop
    cp $d8
    jr jr_05a_4e36

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, e
    reti


jr_05a_4e36:
    jr jr_05a_4e40

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], l
    ret c

jr_05a_4e40:
    jr jr_05a_4e4a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    and l
    reti


jr_05a_4e4a:
    jr jr_05a_4e54

    add hl, bc
    inc b
    ld h, $0d
    add b
    and $00
    add hl, de

jr_05a_4e54:
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    and [hl]
    adc [hl]
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $8eb0
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    cp d
    adc [hl]
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    call nz, Call_000_168e
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    adc $8e
    ld d, $08
    ld hl, $8000
    dec b
    nop
    ld b, $01
    ret c

    adc [hl]
    ld d, $08
    ld hl, $8000
    ld b, $00
    ld b, $01
    ldh [c], a
    adc [hl]
    ld d, $08
    ld [bc], a
    rrca
    nop
    db $dd
    db $db
    jr jr_05a_4eb4

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    adc b
    db $db

jr_05a_4eb4:
    jr jr_05a_4ebe

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld l, $db

jr_05a_4ebe:
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    di
    jp c, Jump_000_0818

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    cp [hl]
    jp c, Jump_000_0818

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], e
    jp c, Jump_000_0818

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld d, $da
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld bc, $18d7
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, [bc]
    sub $18
    ld [$0409], sp
    ld l, b
    ld b, [hl]
    ld l, c
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld c, a
    adc a
    ld d, $08
    ld c, a
    ld bc, $eb00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld d, e
    ld [bc], a
    nop
    ld d, $58
    ld b, b
    ld [bc], a
    nop
    jr z, jr_05a_4f32

    nop
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$0e

    nop
    ld b, h

jr_05a_4f32:
    ld l, c
    ld bc, $0001
    rrca
    nop
    ld h, c
    sub $18
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
    add hl, bc
    ld l, h
    ld [bc], a
    rrca
    nop
    add h
    sub $18
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    xor a
    sub $18
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, e
    rst RST_10
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    and c
    rst RST_10
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld b, a
    call c, Call_000_0818
    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    adc [hl]
    adc a
    ld d, $08
    inc b
    pop hl
    adc a
    ld d, $08
    ld [bc], a
    ldh a, [$ff8f]
    ld d, $08
    nop
    add hl, hl
    rst RST_08
    ld [bc], a
    ld hl, $4055
    ld bc, $0700
    ld bc, $8fc6
    ld d, $08
    ld hl, $4055
    rlca
    nop
    rlca
    ld bc, $8fd5
    ld d, $08
    ld hl, $4055
    ld [$0700], sp
    ld bc, $8fc0
    ld d, $08
    dec hl
    ld b, a
    ld [bc], a
    rlca
    ld bc, $8fbc
    ld d, $08
    ld [bc], a
    add hl, hl
    ld c, a
    ld [bc], a
    inc bc
    ld d, $55
    ld b, b
    add hl, bc
    nop
    inc bc
    ld h, e
    inc b
    nop
    ld b, $00
    dec bc
    nop
    ld h, l
    inc b
    nop
    rlca
    inc [hl]
    ld l, $01
    inc bc
    ld h, e
    inc b
    nop
    ld b, $00
    dec bc
    nop
    ld h, l
    inc b
    nop
    rlca
    inc bc
    ld d, l
    ld b, b
    ld bc, $eb00
    adc a
    ld d, $08
    nop
    nop
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld d, l
    ld b, b
    ld bc, $3e00
    sub d
    ld d, $08
    ld d, l
    ld b, b
    rlca
    nop
    ld [bc], a
    sub b
    ld d, $08
    nop
    nop
    ld l, c
    ld d, $0c
    add b
    ld [bc], a
    nop
    rst RST_00
    nop
    ld c, a
    inc b
    nop
    or b
    sub d
    ld d, $08
    ld d, c
    nop
    nop
    ld d, e
    inc b
    nop
    ld h, e
    inc b
    nop
    ld b, $00
    inc bc
    nop
    ld h, l
    inc b
    nop
    ld [$2b2a], sp
    nop
    ld c, a
    rst RST_38
    nop
    or a
    sub d
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    dec [hl]
    sub b
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld h, b
    xor $18
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $9174
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $91bb
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $9194
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $9194
    ld d, $08
    rrca
    nop
    ld e, c
    rst RST_28
    jr jr_05a_5078

    add hl, bc
    inc b
    dec [hl]
    rrca
    nop
    inc b
    ldh a, [rNR23]

jr_05a_5078:
    ld [$0409], sp
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $91db
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $91e6
    ld d, $08
    rst RST_00
    inc bc
    rrca
    nop
    ld h, d
    ldh a, [rNR23]
    ld [$0409], sp
    ld l, b
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0c21], sp
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $91f1
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $91fc
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $9215
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $9227
    ld d, $08
    ld d, l
    add hl, bc
    nop
    ld d, l
    ld a, [bc]
    nop
    jr z, jr_05a_50f3

    nop
    rrca
    nop
    add l
    ldh a, [rNR23]
    ld [$0409], sp
    ld l, b
    ld d, e
    add hl, bc
    nop
    ld d, e
    ld a, [bc]
    nop
    jr z, @+$20

    nop
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $9845
    ld d, $08

jr_05a_50f3:
    ld hl, $800c
    ld bc, $0700
    ld bc, $9850
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $985b
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $986d
    ld d, $08
    rst RST_00
    inc bc
    ld sp, $013e
    ld h, a
    add sp, -$10
    jr @+$0a

    ld h, [hl]
    ld [hl-], a
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$6f25], sp
    ld bc, $000f
    inc bc
    pop af
    jr jr_05a_5136

    add hl, bc
    inc b
    rrca
    nop
    db $db
    pop af
    jr jr_05a_513e

jr_05a_5136:
    add hl, bc
    inc b
    ld l, b
    inc sp
    inc a
    ld bc, $2100

jr_05a_513e:
    inc c
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $9b69
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $9b7b
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $9b7b
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $9b7b
    ld d, $08
    ld d, e
    ld [$3500], sp
    ld d, $55
    ld b, b
    ld [$6b00], sp
    ld [bc], a
    ld h, e
    ld [$0500], sp
    nop
    ld a, [bc]
    nop
    ld d, l
    ld [$3300], sp
    dec sp
    ld bc, $4f00
    rst RST_38
    nop
    sub h
    sbc e
    ld d, $08
    ld c, a
    ld [$9d00], sp
    sbc e
    ld d, $08
    ld d, c
    nop
    nop

jr_05a_5193:
    inc bc
    ld h, e
    ld [$0600], sp
    nop
    ld a, [bc]
    nop
    ld d, l
    ld [$3300], sp
    dec sp
    ld bc, $4f00
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    sub c
    sbc e
    ld d, $08
    ld c, a
    ld [$9d00], sp
    sbc e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld h, e
    ld [$0600], sp
    nop
    ld a, [bc]
    nop
    ld d, l
    ld [$3300], sp
    dec sp
    ld bc, $4f00
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$084f], sp
    nop
    sbc l
    sbc e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
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
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    inc b
    nop
    ld [hl-], a
    sub d
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    jr c, jr_05a_5193

    ld d, $08
    ld c, a
    rst RST_38
    nop
    rst RST_00
    sbc b
    ld d, $08
    ld c, a
    ld [$c700], sp
    sbc b
    ld d, $08
    ld d, c
    inc b
    nop
    inc bc
    ld c, a
    inc b
    nop
    ld [hl-], a
    sub d
    ld d, $08
    ld c, a
    rst RST_38
    nop
    jp Jump_000_1698


    ld [$0451], sp
    nop
    inc bc
    ld c, a
    inc b
    nop
    ld [hl-], a
    sub d
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld de, $2e12
    inc e
    ld a, [de]
    cp $12
    ld [de], a
    ld de, $1a1c
    cp $69
    rst RST_00
    nop
    ld c, a
    inc b
    nop
    or b
    sub d
    ld d, $08
    ld d, c
    nop
    nop
    ld d, e
    inc b
    nop
    ld h, e
    inc b
    nop
    ld b, $00
    inc bc
    nop
    ld h, l
    inc b
    nop
    ld [$2b2a], sp
    nop
    ld c, a
    rst RST_38
    nop
    or a
    sub d
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    ld [$e900], sp
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld a, [hl+]
    ld bc, $3440
    nop
    nop
    dec [hl]
    rrca
    nop
    sub h
    call c, Call_000_0818
    add hl, bc
    inc b
    ld l, b
    jr z, jr_05a_52be

    nop
    rrca
    nop
    cp h
    rst RST_18
    jr @+$0a

    add hl, bc
    inc b
    ld l, b
    jr z, jr_05a_52ac

    nop
    ld c, a
    ld [$c000], sp
    sub d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    cp c
    call c, Call_000_0818
    add hl, bc
    inc b
    rrca
    nop
    ld [$18e0], a
    ld [$0409], sp
    ld d, $55
    ld b, b

jr_05a_52ac:
    ld [bc], a
    nop
    ld l, e
    ld [bc], a
    ld de, $1111
    ld de, $1111
    cp $11
    ld de, $1111
    ld de, $1111

jr_05a_52be:
    ld de, $26fe
    ld h, $fe
    ld l, c
    rst RST_00
    nop
    ld c, a
    inc b
    nop
    pop af
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld [hl], a
    pop hl
    jr jr_05a_52de

    add hl, bc
    inc b
    ld l, b
    ld c, a
    rst RST_38
    nop
    push hl
    sub d

jr_05a_52de:
    ld d, $08
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    ld de, $69fe
    ld d, $02
    ld b, b
    ld bc, $0500
    dec bc
    sub e
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $02
    ld b, b
    ld [bc], a
    nop
    dec b
    dec bc
    sub e
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $02
    ld b, b
    inc bc
    nop
    dec b
    dec bc
    sub e
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    inc sp
    dec sp
    ld bc, $4f00
    ld [$ed00], sp
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
    and h
    db $dd
    jr jr_05a_5333

    add hl, bc
    inc b
    ld l, b
    ld c, a
    inc b
    nop
    pop af
    ld [hl], l

jr_05a_5333:
    ld a, [de]
    ld [$0051], sp
    nop
    ld hl, $4031
    nop
    nop
    ld b, $01
    jp nc, $1693

    ld [$3121], sp
    ld b, b
    ld bc, $0600
    ld bc, $944d
    ld d, $08
    ld hl, $4031
    ld [bc], a
    nop
    ld b, $01
    ld e, d
    sub e
    ld d, $08
    ld [bc], a
    ld hl, $4002
    ld bc, $0600
    ld bc, $937c
    ld d, $08
    ld hl, $4002
    ld [bc], a
    nop
    ld b, $01
    adc h
    sub e
    ld d, $08
    ld hl, $4002
    inc bc
    nop
    ld b, $01
    sbc h
    sub e
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$c000], sp
    sub e
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    xor h
    sub e
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$c700], sp
    sub e
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    xor h
    sub e
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$cd00], sp
    sub e
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    xor h
    sub e
    ld d, $08
    ld [bc], a
    ld e, h
    add hl, bc
    ld b, [hl]
    ld bc, $0003
    ld [$18dd], a
    ld [$de1a], sp
    jr jr_05a_53c2

    dec b
    jp nz, $1694

    ld [$1202], sp
    ld [de], a

jr_05a_53c2:
    ld [de], a
    ld [de], a
    db $10
    db $10
    cp $12
    ld [de], a
    ld [de], a
    db $10
    db $10
    cp $12
    ld [de], a
    db $10
    db $10
    cp $21
    ld [bc], a
    ld b, b
    ld bc, $0600
    ld bc, $93f4
    ld d, $08
    ld hl, $4002
    ld [bc], a
    nop
    ld b, $01
    inc b
    sub h
    ld d, $08
    ld hl, $4002
    inc bc
    nop
    ld b, $01
    inc d
    sub h
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$3800], sp
    sub h
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    inc h
    sub h
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$4000], sp
    sub h
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    inc h
    sub h
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$4700], sp
    sub h
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    inc h
    sub h
    ld d, $08
    ld [bc], a
    ld e, h
    add hl, bc
    ld c, b
    ld bc, $0003
    ld [$18dd], a
    ld [$de1a], sp
    jr jr_05a_543a

    dec b
    jp nz, $1694

    ld [$1202], sp
    ld [de], a

jr_05a_543a:
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    cp $12
    ld [de], a
    ld [de], a
    db $10
    db $10
    cp $21
    ld [bc], a
    ld b, b
    ld bc, $0600
    ld bc, $946f
    ld d, $08
    ld hl, $4002
    ld [bc], a
    nop
    ld b, $01
    ld a, a
    sub h
    ld d, $08
    ld hl, $4002
    inc bc
    nop
    ld b, $01
    adc a
    sub h
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$b300], sp
    sub h
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    sbc a
    sub h
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$b900], sp
    sub h
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    sbc a
    sub h
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$be00], sp
    sub h
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    sbc a
    sub h
    ld d, $08
    ld [bc], a
    ld e, h
    add hl, bc
    ld b, a
    ld bc, $0003
    ld [$18dd], a
    ld [$de1a], sp
    jr jr_05a_54b5

    dec b
    jp nz, $1694

    ld [$1202], sp
    ld [de], a

jr_05a_54b5:
    ld [de], a
    db $10
    db $10
    cp $12
    ld [de], a
    db $10
    db $10
    cp $12
    db $10
    db $10
    cp $25
    nop
    nop
    rrca
    nop
    jr c, @-$20

    jr jr_05a_54d3

    add hl, bc
    inc b
    ld l, b
    inc sp
    inc a
    ld bc, $2100

jr_05a_54d3:
    ld [bc], a
    ld b, b
    ld bc, $0700
    ld bc, $9504
    ld d, $08
    ld hl, $4002
    ld [bc], a
    nop
    rlca
    ld bc, $9516
    ld d, $08
    ld hl, $4002
    inc bc
    nop
    rlca
    ld bc, $9528
    ld d, $08
    ld d, e
    ld [$2f00], sp
    add hl, bc
    nop
    dec [hl]
    ld d, $55
    ld b, b
    inc b
    nop
    add hl, hl
    ld e, b
    ld [bc], a
    ld l, e
    ld [bc], a
    ld c, a
    ld [$3a00], sp
    sub l
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld d, e
    sub l
    ld d, $08
    ld d, c
    ld [$0300], sp
    ld c, a
    ld [$4a00], sp
    sub l
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld d, e
    sub l
    ld d, $08
    ld d, c
    ld [$0300], sp
    ld c, a
    ld [$4200], sp
    sub l
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld e, c
    sub l
    ld d, $08
    ld d, c
    ld [$0300], sp
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
    dec de
    cp $12
    db $10
    db $10
    db $10
    db $10
    db $10
    dec de
    cp $13
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    dec de
    cp $1c
    dec de
    jr nc, jr_05a_5573

    dec l
    cp $1c
    dec de
    cpl
    inc e
    dec l
    cp $6a
    ld e, d
    ld hl, $4055
    inc bc
    nop
    ld b, $01
    adc e
    sub l
    ld d, $08
    ld hl, $4055
    ld [bc], a
    nop
    ld b, $01

jr_05a_5573:
    add c
    sub l
    ld d, $08
    rrca
    nop
    ld h, a
    call c, Call_000_0818
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ldh [c], a
    call c, Call_000_0818
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], l
    db $dd
    jr jr_05a_5599

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld [bc], a

jr_05a_5599:
    nop
    ld b, $01
    nop
    sub [hl]
    ld d, $08
    ld hl, $4055
    add hl, bc
    nop
    ld b, $01
    inc bc
    sbc c
    ld d, $08
    ld hl, $4055
    ld [$0600], sp
    ld bc, $9a6e
    ld d, $08
    dec hl
    inc l
    ld [$0106], sp
    adc $99
    ld d, $08
    ld hl, $4052
    ld bc, $0600
    ld bc, $9903
    ld d, $08
    ld hl, $4055
    ld b, $00
    ld b, $01
    sub $98
    ld d, $08
    ld hl, $4057
    ld bc, $0600
    inc b
    ld e, $96
    ld d, $08
    ld hl, $4055
    inc b
    nop
    ld b, $01
    inc d
    sub [hl]
    ld d, $08
    ld hl, $4055
    inc bc
    nop
    ld b, $01
    ld a, [bc]
    sub [hl]
    ld d, $08
    rrca
    nop
    ld d, $e1
    jr jr_05a_5604

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    xor l
    ld [hl], d

jr_05a_5604:
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    jr nc, @-$1b

    jr jr_05a_5618

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    xor l
    db $e3

jr_05a_5618:
    jr jr_05a_5622

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    dec b
    db $e4

jr_05a_5622:
    jr jr_05a_562c

    add hl, bc
    inc b
    rst RST_00
    inc bc
    ld sp, $0105
    ld h, a

jr_05a_562c:
    xor a
    db $e4
    jr @+$0a

    ld h, [hl]
    ld [hl-], a
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$5d45], sp
    ld bc, $0001
    rrca
    nop
    jp z, Jump_000_18e4

    ld [$0409], sp
    inc sp
    dec sp
    ld bc, $0f00
    nop
    adc l
    sbc $18
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $9a82
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $9ac1
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $9a9e
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $9a9e
    ld d, $08
    dec [hl]
    rrca
    nop
    sbc c
    sbc $18
    ld [$0409], sp
    ld l, b
    jr z, jr_05a_56a7

    nop
    cpl
    dec d
    nop
    ld c, a
    inc b
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc b
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld hl, $800c
    ld bc, $0700

jr_05a_56a7:
    ld bc, $9add
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $9b14
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $9af5
    ld d, $08
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $9b86
    ld d, $08
    rrca
    nop
    ld [$18e5], sp
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $9882
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $988d
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $98a6
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $98b8
    ld d, $08
    rrca
    nop
    ld [hl], $e5
    jr jr_05a_5710

    add hl, bc
    inc b
    ld l, b
    jr z, @+$2a

    nop
    rrca
    nop

jr_05a_5710:
    push bc
    push hl
    jr jr_05a_571c

    add hl, bc
    inc b
    ld l, b
    ld c, a
    inc b
    nop
    jp hl


    ld [hl], l

jr_05a_571c:
    ld a, [de]
    ld [$0051], sp
    nop
    ld d, e
    add hl, bc
    nop
    jr z, jr_05a_5730

    nop
    ld d, e
    ld a, [bc]
    nop
    jr z, @+$1b

    nop
    ld hl, $800c

jr_05a_5730:
    ld [bc], a
    nop
    rlca
    ld bc, $9845
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $9850
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $985b
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $986d
    ld d, $08
    jr z, jr_05a_5765

    nop
    rst RST_00
    inc bc
    ld sp, $013e
    ld h, a
    ld [$18e5], a

jr_05a_5765:
    ld [$3266], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$2929], sp
    ld [$8125], sp
    ld bc, $7c16
    ld b, b
    ld bc, $0f00
    nop
    ld [de], a
    and $18
    ld [$0409], sp
    ld b, h
    inc b
    nop
    dec b
    nop
    rrca
    nop
    or e
    and $18
    ld [$001a], sp
    add b
    inc b
    nop
    ld a, [de]
    ld bc, $0580
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    rrca
    nop
    ret nc

    and $18
    ld [$0409], sp
    ld d, $04
    add b
    nop
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $000f
    add h
    rst RST_20
    jr @+$0a

    add hl, bc
    inc b
    rrca
    nop
    ret z

    sbc $18
    ld [$0409], sp
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $9b33
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $9b45
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $9b57
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $9b57
    ld d, $08
    rrca
    nop
    di
    sbc $18
    ld [$0409], sp
    ld l, b
    inc sp
    inc a
    ld bc, $2100
    inc c
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $9b69
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $9b7b
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $9b7b
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $9b7b
    ld d, $08
    ld d, e
    ld [$3500], sp
    ld d, $55
    ld b, b
    ld b, $00
    ld d, $57
    ld b, b
    ld [bc], a
    nop
    ld d, $51
    ld b, b
    ld bc, $1600
    ld e, b
    ld b, b
    ld bc, $1600
    ld d, h
    ld b, b
    ld bc, $6c00
    ld [bc], a
    ld c, a
    inc b
    nop
    ld a, h
    sbc b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    ld a, a
    sbc b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    ld a, h
    sbc b
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld a, b
    sbc b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    ld a, h
    sbc b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    inc e
    dec de

jr_05a_587a:
    jr nc, jr_05a_587a

    inc de
    db $10
    cp $10
    inc de
    cp $4f
    inc b
    nop
    res 3, b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    ret nc

    sbc b
    ld d, $08
    ld c, a
    rst RST_38
    nop
    rst RST_00
    sbc b
    ld d, $08
    ld c, a
    ld [$c700], sp
    sbc b
    ld d, $08
    ld d, c
    inc b
    nop
    inc bc
    ld c, a
    inc b
    nop
    res 3, b
    ld d, $08
    ld c, a
    rst RST_38
    nop
    jp Jump_000_1698


    ld [$0451], sp
    nop
    inc bc
    ld c, a
    inc b
    nop
    res 3, b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    inc e
    dec de
    ld l, $fe
    inc e
    dec de
    cpl
    cp $11
    ld [de], a
    inc e
    dec l
    cp $12
    ld [de], a
    ld de, $301c
    cp $16
    inc b
    add b
    nop
    nop
    ld h, $0d
    add b
    call nc, $1900
    ld [$0580], sp
    add b
    add hl, de
    add hl, bc
    add b
    ld b, $80
    add e
    nop
    ld [$8380], sp
    ld bc, $8009
    ld hl, $8009
    ld bc, $0600
    ld bc, $99fb
    ld d, $08
    dec b
    inc bc
    sbc c
    ld d, $08
    ld [bc], a
    inc b
    ld a, e
    ld [hl], e
    ld a, [de]
    ld [$f42b], sp
    ld [bc], a
    ld b, $01
    inc de
    sbc c
    ld d, $08
    ld l, h
    ld [bc], a
    ld l, b
    jr z, jr_05a_593e

    nop
    ld h, a
    sub c
    ld [hl], d
    ld a, [de]
    ld [$2166], sp
    inc c
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $9964
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $996f
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $997a
    ld d, $08

jr_05a_593e:
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $9985
    ld d, $08
    ld c, a
    inc b
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, b
    jr z, jr_05a_599c

    nop
    rrca
    nop
    xor l
    ld [hl], d
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld [bc], a
    nop
    ld l, h
    ld [bc], a
    ld c, a
    inc b
    nop
    sub b
    sbc c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    sub a
    sbc c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    sbc [hl]
    sbc c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    and l
    sbc c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    dec h
    add hl, hl
    dec h
    dec h
    add hl, hl
    dec h
    cp $26
    ld a, [hl+]
    ld h, $26
    ld a, [hl+]

jr_05a_599c:
    ld h, $fe
    daa
    dec hl
    daa
    daa
    dec hl
    daa
    cp $28
    inc l
    jr z, jr_05a_59d1

    inc l

jr_05a_59aa:
    jr z, jr_05a_59aa

    ld [de], a
    dec l
    dec de
    jr nc, jr_05a_59cc

    ld l, $1b
    cpl
    dec de
    dec l
    dec de
    inc de
    inc de
    ld l, $1b
    cpl
    dec de
    dec l
    dec de
    jr nc, jr_05a_59dc

    ld l, $1b
    ld [de], a
    cp $11
    db $10
    db $10
    dec h
    ld de, $1c1c

jr_05a_59cc:
    inc e
    cp $04
    ld a, e
    ld [hl], e

jr_05a_59d1:
    ld a, [de]
    ld [$2168], sp
    add hl, bc
    add b
    inc a
    nop
    ld b, $00
    ld sp, hl

jr_05a_59dc:
    sbc c
    ld d, $08
    dec hl
    sbc e
    ld [$0006], sp
    ld sp, hl
    sbc c
    ld d, $08
    jr z, jr_05a_5a08

    nop
    rrca
    nop
    push af
    db $ed
    jr jr_05a_59f9

    add hl, bc
    inc b
    dec b
    dec [hl]
    sub b
    ld d, $08
    ld [bc], a

jr_05a_59f9:
    ld l, h
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]

jr_05a_5a08:
    ld [$8825], sp
    ld bc, $4f2b
    ld [bc], a
    ld b, $01
    ld l, [hl]
    sbc d
    ld d, $08
    dec hl
    ld b, a
    ld [bc], a
    ld b, $01
    ld a, b
    sbc d
    ld d, $08
    ld b, a
    inc b
    nop
    ld bc, $2100
    dec c
    add b
    nop
    nop
    ld b, $01
    inc [hl]
    sbc d
    ld d, $08
    dec b
    ld l, [hl]
    sbc d
    ld d, $08
    ld [bc], a
    ld hl, $4054
    ld [bc], a
    nop
    ld b, $04
    ld b, l
    sbc d
    ld d, $08
    dec b
    ld l, [hl]
    sbc d
    ld d, $08
    ld [bc], a
    rrca
    nop
    sbc h
    add sp, $18
    ld [$0409], sp
    ld b, h
    inc b
    nop
    dec b
    nop
    rrca
    nop
    or e
    and $18
    ld [$001a], sp
    add b
    inc b
    nop
    ld a, [de]
    ld bc, $0580
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld b, a
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], c
    add sp, $18
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc [hl]
    jp hl


    jr jr_05a_5a86

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld h, e
    ld [$0500], sp

jr_05a_5a86:
    nop
    ld a, [bc]
    nop
    ld d, l
    ld [$4f00], sp
    rst RST_38
    nop
    sub h
    sbc e
    ld d, $08
    ld c, a
    ld [$9d00], sp
    sbc e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld h, e
    ld [$0600], sp
    nop
    ld a, [bc]
    nop
    ld d, l
    ld [$4f00], sp
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    sub c
    sbc e
    ld d, $08
    ld c, a
    ld [$9d00], sp
    sbc e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld h, e
    ld [$0600], sp
    nop
    ld a, [bc]
    nop
    ld d, l
    ld [$4f00], sp
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$084f], sp
    nop
    sbc l
    sbc e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_05a_5af8

    nop
    ld c, a
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    inc b
    nop

jr_05a_5af8:
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$11

    nop
    ld c, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$044f], sp
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    inc b
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$11

    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$044f], sp
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [$e100], sp
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [$e900], sp
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [$e100], sp
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    sub c
    sbc e
    ld d, $08
    ld c, a
    ld [$a400], sp
    sbc e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld [$a400], sp
    sbc e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld a, [de]
    dec l
    cp $2d
    inc e
    inc e
    inc e
    inc e
    inc e
    dec de
    cpl
    cp $11
    ld de, $1111
    ld de, $fe11
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $6a
    ld e, d
    ld d, $01
    ld b, b
    nop
    nop
    ld d, $02
    ld b, b
    ld bc, $1600
    inc bc
    ld b, b
    inc b
    nop
    ld d, $04
    ld b, b
    rlca
    nop
    ld hl, $4055
    inc bc
    nop
    ld b, $04
    db $e4
    sbc l
    ld d, $08
    ld hl, $4055
    ld [bc], a
    nop
    ld b, $01
    pop hl
    sbc e
    ld d, $08
    rrca
    nop
    add hl, de
    ld [$0818], a
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld c, a
    inc b
    nop
    rst RST_28
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld [hl], l
    ld [bc], a
    ld b, b
    ld a, [bc]
    inc bc
    rst RST_00
    nop
    ld hl, $4001
    nop
    nop
    ld b, $01
    inc d
    sbc h
    ld d, $08
    ld hl, $4001
    ld bc, $0600
    ld bc, $9c33
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    ld b, $01
    ld d, d
    sbc h
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld [hl], d
    ldh [c], a
    jr jr_05a_5c22

    add hl, bc
    dec b
    ld hl, $800d
    ld bc, $0600

jr_05a_5c22:
    ld bc, $9c74
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], c
    sbc h
    ld d, $08
    ld [bc], a
    rrca
    nop
    rlca
    ldh [c], a
    jr jr_05a_5c41

    add hl, bc
    dec b
    ld hl, $800d
    ld bc, $0600

jr_05a_5c41:
    ld bc, $9c74
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], c
    sbc h
    ld d, $08
    ld [bc], a
    rrca
    nop
    sub h
    pop hl
    jr jr_05a_5c60

    add hl, bc
    dec b
    ld hl, $800d
    ld bc, $0600

jr_05a_5c60:
    ld bc, $9c74
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], c
    sbc h
    ld d, $08
    ld [bc], a
    halt
    ld l, h
    ld [bc], a
    halt
    ld d, e
    rrca
    add b
    rrca
    nop
    push hl
    ldh [c], a
    jr @+$0a

    add hl, bc
    inc b
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$2829], sp
    ld [$9129], sp
    ld [bc], a
    ld a, c
    ld [bc], a
    ld b, b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld sp, $0140
    ld b, b
    ld a, l
    nop
    ld [bc], a
    ld b, b
    ld h, a
    dec c
    db $e3
    jr jr_05a_5cb0

    ld h, [hl]
    ld sp, $013e
    ld [hl-], a
    rrca
    nop
    and a

jr_05a_5cb0:
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $9ccc
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    call c, Call_000_169c
    ld [$1602], sp
    inc b
    add b
    nop
    nop
    inc b
    db $eb
    ld [hl], h
    ld a, [de]
    ld [$dc05], sp
    sbc h
    ld d, $08
    ld [bc], a
    ld l, b
    ld hl, $4001
    nop
    nop
    ld b, $01
    rst RST_38
    sbc h
    ld d, $08
    ld hl, $4001
    ld bc, $0600
    ld bc, $9d1f
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    ld b, $01
    rrca
    sbc l
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$6200], sp
    sbc l
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    cpl
    sbc l
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$6b00], sp
    sbc l
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    cpl
    sbc l
    ld d, $08
    ld [bc], a
    ld c, a
    ld [$7200], sp
    sbc l
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    cpl
    sbc l
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    rrca
    nop
    inc [hl]
    db $dd
    jr jr_05a_5d3f

    add hl, bc
    inc b
    ld d, e
    inc b
    ld b, b
    rst RST_00
    inc bc
    ld a, l

jr_05a_5d3f:
    nop
    inc bc
    ld b, b
    ld h, a
    ld d, d
    db $dd
    jr jr_05a_5d4f

    ld h, [hl]
    ld sp, $013e
    ld [hl-], a
    ld d, $55
    ld b, b

jr_05a_5d4f:
    inc bc
    nop
    dec hl
    ld a, $08
    rlca
    ld bc, $9d5c
    ld d, $08
    ld l, h
    ld [bc], a
    ld d, $70
    ld b, b
    ld bc, $0300
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    ld de, $10fe
    inc de
    inc de
    inc de
    inc de
    ld l, $fe
    db $10
    inc de
    inc de
    inc de
    ld l, $fe
    ld l, d
    ld e, d
    ld d, $01
    ld b, b
    ld bc, $1600
    ld [bc], a
    ld b, b
    rlca
    nop
    ld d, $03
    ld b, b
    ld bc, $1600
    inc b
    ld b, b
    dec b
    nop
    ld hl, $4055
    inc bc
    nop
    ld b, $04
    db $e4
    sbc l
    ld d, $08
    ld hl, $4055
    ld [bc], a
    nop
    ld b, $01
    pop hl
    sbc e
    ld d, $08
    rrca
    nop
    add hl, de
    ld [$0818], a
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    ld d, $02
    ld b, b
    inc b
    nop
    ld d, $03
    ld b, b
    rlca
    nop
    ld d, $04
    ld b, b
    ld b, $00
    ld hl, $4055
    inc bc
    nop
    ld b, $04
    db $e4
    sbc l
    ld d, $08
    ld hl, $4055
    ld [bc], a
    nop
    ld b, $01
    pop hl
    sbc e
    ld d, $08
    rrca
    nop
    add hl, de
    ld [$0818], a
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld b, l
    ld [$0818], a
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    inc l
    ld [$0106], sp
    inc bc
    sbc [hl]
    ld d, $08
    rrca
    nop
    and $eb
    jr jr_05a_5e07

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    nop

jr_05a_5e07:
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    dec d
    db $ed
    jr jr_05a_5e1e

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    inc l

jr_05a_5e1e:
    ld [$0106], sp
    cpl
    sbc [hl]
    ld d, $08
    rrca
    nop
    and $eb
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    dec bc
    db $ec
    jr jr_05a_5e4a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04

jr_05a_5e4a:
    add b
    nop
    nop
    ld d, $05
    add b
    ld [bc], a
    nop

jr_05a_5e52:
    dec h
    ld [hl], e
    ld bc, $000f
    add c
    db $ed
    jr jr_05a_5e63

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    push hl
    jp hl


jr_05a_5e63:
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    db $f4
    ld [$0818], a
    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld h, [hl]
    ld [$0818], a
    add hl, bc
    inc bc
    ld [bc], a
    ld l, c
    ld hl, $4055
    ld b, $00
    ld b, $04
    sub b
    sbc [hl]
    ld d, $08
    rrca
    nop
    add h
    ld [$0818], a
    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    rrca
    nop
    or [hl]
    ld [$0818], a
    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    nop
    rrca
    nop
    sub d
    ldh a, [c]
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    rrca
    di
    jr jr_05a_5eb2

    add hl, bc
    ld [bc], a
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05a_5e52

    dec d

jr_05a_5eb2:
    nop
    nop
    nop
    rrca
    nop
    inc l
    di
    jr jr_05a_5ec3

    add hl, bc
    inc b
    push bc
    ld l, h
    ld [bc], a
    rrca
    nop
    dec a

jr_05a_5ec3:
    di
    jr jr_05a_5ece

    add hl, bc
    inc bc
    ld [bc], a
    nop
    ld d, $04
    add b
    rrca

jr_05a_5ece:
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $015c
    ld e, [hl]
    ld bc, $0000
    ld d, d
    di
    jr jr_05a_5ee9

    ccf
    db $f4
    jr @+$0a

    inc b
    sbc a
    ld d, $08

jr_05a_5ee9:
    dec hl
    sbc b
    ld [bc], a
    ld b, $00
    cpl
    sbc a
    ld d, $08
    rrca
    nop
    and d
    db $f4
    jr jr_05a_5f00

    add hl, bc
    inc b
    ld l, b
    sub a
    ld bc, $0853
    nop

jr_05a_5f00:
    sub a
    nop
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    rrca
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $ad29
    nop
    add hl, hl
    or a
    inc b
    add hl, hl
    daa
    ld [$5416], sp
    ld b, b
    inc bc
    nop
    ld d, $08
    add b
    ld [$0400], sp
    jr jr_05a_5f92

    ld a, [de]
    ld [$2f05], sp
    sbc a
    ld d, $08
    ld [bc], a
    rrca
    nop
    add [hl]
    push af
    jr @+$0a

    add hl, bc
    inc b
    ld b, [hl]
    ld a, [hl-]
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], b
    sbc a
    ld d, $08
    ld b, h
    ld a, [hl-]
    ld bc, $0001
    rrca
    nop
    ld [hl], l
    or $18
    ld [$001a], sp
    add b
    ld a, [hl-]
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    sbc b
    ld [bc], a
    rrca
    nop
    sub l
    or $18
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    dec de
    rst RST_30
    jr jr_05a_5f7e

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld e, h
    nop
    jr z, jr_05a_5f7f

jr_05a_5f7e:
    nop

jr_05a_5f7f:
    nop
    di
    rst RST_30
    jr @+$0a

    inc h
    ld hl, sp+$18
    ld [$000f], sp
    ld b, b
    ld hl, sp+$18
    ld [$0609], sp
    ld [bc], a
    ld e, h

jr_05a_5f92:
    nop
    add hl, hl
    ld bc, $0000
    adc d
    ld sp, hl
    jr @+$0a

    cp e
    ld sp, hl
    jr jr_05a_5fa7

    rrca
    nop
    call z, Call_000_18f9
    ld [$0609], sp

jr_05a_5fa7:
    ld [bc], a
    ld e, h
    nop
    ld b, d
    ld bc, $0000
    xor l
    rst RST_30
    jr jr_05a_5fba

    sub $f7
    jr @+$0a

    rrca
    nop
    db $dd
    rst RST_30

jr_05a_5fba:
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld b, e
    ld bc, $0000
    ld l, h
    ld hl, sp+$18
    ld [$f899], sp
    jr jr_05a_5fd5

    rrca
    nop
    and b
    ld hl, sp+$18
    ld [$0609], sp

jr_05a_5fd5:
    ld [bc], a
    ld e, h
    nop
    ld b, h
    ld bc, $0000
    inc l
    ld sp, hl
    jr jr_05a_5fe8

    ld e, d
    ld sp, hl
    jr @+$0a

    rrca
    nop
    ld h, b
    ld sp, hl

jr_05a_5fe8:
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    adc b
    ld bc, $0000
    rst RST_20
    ld sp, hl
    jr @+$0a

    dec l
    ld a, [$0818]
    rrca
    nop
    dec sp
    ld a, [$0818]
    add hl, bc
    ld b, $02
    ld e, h
    nop
    sub b
    ld bc, $0000
    dec sp
    rst RST_30
    jr jr_05a_6016

    ld l, c
    rst RST_30
    jr @+$0a

    rrca
    nop
    ld a, e
    rst RST_30

jr_05a_6016:
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sub c
    ld bc, $0000
    set 7, b
    jr jr_05a_602d

    xor $f8
    jr @+$0a

    rrca
    nop
    cp $f8

jr_05a_602d:
    jr jr_05a_6037

    add hl, bc
    ld b, $02
    ld l, d
    ld e, d
    dec hl
    or a
    inc b

jr_05a_6037:
    ld b, $01
    ld b, a
    and b
    ld d, $08
    rrca
    nop
    add c
    ld a, [$0818]
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    rrca
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld d, [hl]
    ei
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    daa
    ld [$0106], sp
    ld [hl], d
    and b
    ld d, $08
    rrca
    nop
    adc l
    ei
    jr jr_05a_6076

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    rrca
    nop
    pop bc
    ei

jr_05a_6076:
    jr jr_05a_6080

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    nop
    ld l, d
    ld e, d
    rrca

jr_05a_6080:
    nop
    nop
    db $fc
    jr jr_05a_608d

    add hl, bc
    inc b
    ld l, b
    ld c, a
    ld [bc], a
    nop
    jp hl


    ld [hl], l

jr_05a_608d:
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    dec hl
    db $fc
    jr jr_05a_60a4

    add hl, bc
    inc b
    ld l, b
    ld c, a
    ld bc, $e500
    ld [hl], l

jr_05a_60a4:
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    ld l, c
    rrca
    nop
    ld h, l
    db $fc
    jr jr_05a_60ba

    add hl, bc
    inc b
    rrca
    nop
    add hl, de
    rst RST_38
    jr @+$0a

jr_05a_60ba:
    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    dec de
    and c
    ld d, $08
    rrca
    nop
    inc hl
    db $fd
    jr jr_05a_60d5

    add hl, bc
    inc b
    rrca
    nop
    add hl, de
    rst RST_38
    jr @+$0a

jr_05a_60d5:
    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    dec de
    and c
    ld d, $08
    rrca
    nop
    xor b
    db $fd
    jr jr_05a_60f0

    add hl, bc
    inc b
    rrca
    nop
    add hl, de
    rst RST_38
    jr @+$0a

jr_05a_60f0:
    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    dec de
    and c
    ld d, $08
    rrca
    nop
    ld e, h
    cp $18
    ld [$0409], sp
    ld c, a
    ld [bc], a
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rst RST_00
    ld bc, $000f
    jr z, @+$01

    jr jr_05a_611f

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    ld l, e
    ld [bc], a
    ld l, c
    rrca

jr_05a_611f:
    nop
    ld c, e
    rst RST_38
    jr jr_05a_612c

    add hl, bc
    inc b
    dec b
    inc l
    and c
    ld d, $08
    ld [bc], a

jr_05a_612c:
    ld h, a
    adc b
    rst RST_38
    jr jr_05a_6139

    ld h, [hl]
    ld [hl], c
    rlca
    ld bc, $030f
    nop
    add hl, de

jr_05a_6139:
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    adc e
    and c
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $a1a7
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    jp Jump_000_16a1


    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    sbc c
    and c
    ld d, $08
    ld hl, $8000
    inc b
    nop
    ld b, $01
    or l
    and c
    ld d, $08
    ld hl, $8000
    dec b
    nop
    ld b, $01
    pop de
    and c
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    pop de
    and c
    ld d, $08
    ld [bc], a
    rrca
    nop
    xor c
    rst RST_38
    jr jr_05a_6199

    add hl, bc
    inc b
    dec b
    inc l
    and c
    ld d, $08
    ld [bc], a

jr_05a_6199:
    rrca
    nop
    dec h
    nop
    add hl, de
    ld [$0409], sp
    dec b
    inc l
    and c
    ld d, $08
    ld [bc], a
    rrca
    nop
    sbc a
    nop
    add hl, de
    ld [$0409], sp
    dec b
    inc l
    and c
    ld d, $08
    ld [bc], a
    rrca
    nop
    rrca
    ld bc, $0819
    add hl, bc
    inc b
    dec b
    inc l
    and c
    ld d, $08
    ld [bc], a
    rrca
    nop
    sbc c
    ld bc, $0819
    add hl, bc
    inc b
    dec b
    inc l
    and c
    ld d, $08
    ld [bc], a
    ld l, e
    ld [bc], a
    ld bc, $a1de
    ld d, $08
    ld [bc], a
    ei
    and c
    ld d, $08
    nop
    dec hl
    add hl, hl
    ld [$0006], sp
    add sp, -$5f
    ld d, $08
    ld [bc], a
    and d
    ld bc, $0300
    nop
    cp a
    ld [bc], a
    ld bc, $a200
    ld bc, $0400
    nop
    ret nz

    ld [bc], a
    ld bc, $0200
    ld d, a
    ld b, b
    nop
    nop
    dec b
    and d
    ld d, $08
    nop
    nop
    ld l, c
    rst RST_00
    nop
    ld c, a
    ld bc, $ed00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld a, [de]
    ld [bc], a
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    ld bc, $6200
    and d
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld e, h
    and d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    ld a, [hl-]
    ld [bc], a
    add hl, de
    ld [$0409], sp
    ld d, $57
    ld b, b
    ld bc, $4400
    ld e, l
    ld bc, $0001
    rrca
    nop
    adc c
    ld [bc], a
    add hl, de
    ld [$001a], sp
    add b
    ld e, l
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    ld d, $55
    ld b, b
    dec b
    nop
    ld l, e
    ld [bc], a
    ld de, $1111
    ld de, $fe2f
    inc e
    inc e
    inc e
    inc e

jr_05a_6266:
    jr nc, jr_05a_6266

    ld l, d
    ld e, d
    ld hl, $4057
    ld bc, $0600
    ld bc, $a2a4
    ld d, $08
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$1167], sp
    ld h, d
    ld a, [de]
    ld [$8666], sp
    sbc b
    and d
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc b
    nop
    dec c
    nop
    ld c, $00
    ld [de], a
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    cp a
    ld [bc], a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    push af
    ld [bc], a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    inc l
    inc bc
    add hl, de
    ld [$0209], sp
    ld [bc], a
    inc bc
    res 4, d
    ld d, $08
    dec b
    ld e, h
    ret nz

    dec de
    ld [$9f00], sp
    ld [bc], a
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
    push hl
    inc bc
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add h
    inc bc
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld d, b
    inc b
    add hl, de
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
    ld hl, $800c
    inc bc
    nop
    ld b, $01
    ld c, b
    and e
    ld d, $08
    ld hl, $800c
    ld bc, $0600
    ld bc, $a348
    ld d, $08
    ld hl, $800c
    ld [bc], a
    nop
    ld b, $01
    ld c, b
    and e
    ld d, $08
    rrca
    nop
    add hl, sp
    dec b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld d, b
    dec b
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $a367
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, e
    and e
    ld d, $08
    ld [bc], a
    rrca
    nop
    or c
    dec b
    add hl, de
    ld [$0409], sp
    ld c, a
    ld bc, $e500
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    daa
    ld b, $19
    ld [$0409], sp
    ld c, a
    ld bc, $e500
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec b
    pop de
    and e
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $4f00
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec b
    pop de
    and e
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec b
    pop de
    and e
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    sub e
    nop
    nop
    nop
    rrca
    nop
    or l
    inc b
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $a402
    ld d, $08
    rrca
    nop
    ld sp, hl
    inc b
    add hl, de
    ld [$0409], sp
    ld l, b
    sub h
    nop
    nop
    ld c, a
    rst RST_38
    nop
    adc [hl]
    and h
    ld d, $08
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    sub d
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    halt
    and h
    ld d, $08
    ld l, b
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $a455
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $a460
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $a46b
    ld d, $08
    cpl
    ld hl, sp+$00
    sub c
    ld [hl-], a
    nop
    nop
    nop
    nop
    sub l
    nop
    nop
    nop
    jr nc, jr_05a_6453

    nop
    dec b
    dec b
    add hl, de
    ld [$0409], sp
    ld d, $61
    ld b, b
    ld bc, $9400
    nop
    nop

jr_05a_6453:
    ld l, e
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    sub b
    and h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    sub l
    and h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    sbc c
    and h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    rrca
    nop
    inc e
    dec b
    add hl, de
    ld [$0409], sp
    ld l, b
    sub h
    nop
    nop
    ld c, a
    rst RST_38
    nop
    adc [hl]
    and h
    ld d, $08
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    db $10
    cp $13
    inc de
    dec de

jr_05a_6493:
    jr z, jr_05a_6493

    inc de
    dec de

jr_05a_6497:
    jr z, jr_05a_6497

    dec de

jr_05a_649a:
    jr z, jr_05a_649a

    rrca
    nop
    call Call_000_1908
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    or h
    ld b, $19
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld e, [hl]
    ld [bc], a
    ld b, $01
    rst RST_38
    and h
    ld d, $08
    rrca
    nop
    rla
    rlca
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    ld h, d
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    push af
    and h
    ld d, $08
    add hl, hl
    ld e, [hl]
    ld [bc], a
    ld d, e
    inc b
    nop
    ld b, h
    ld h, d
    ld bc, $0001
    rrca
    nop
    ld h, [hl]
    ld [$0819], sp
    ld a, [de]
    nop
    add b
    ld h, d
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    ld l, h
    ld [bc], a
    rrca
    nop
    xor [hl]
    ld [$0819], sp
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    adc [hl]
    ld [$0819], sp
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, [bc]
    add hl, bc
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    adc [hl]
    nop
    ld d, $05
    add b
    ld a, [bc]
    nop
    ld d, $06
    add b
    inc bc
    nop
    dec h
    adc e
    ld bc, $000f
    ld b, l
    add hl, bc
    add hl, de
    ld [$0409], sp
    dec h
    adc h
    ld bc, $026b
    ld l, c
    ld d, $04
    add b
    adc l
    nop
    ld d, $05
    add b
    ld a, [bc]
    nop
    ld d, $06
    add b
    inc bc
    nop
    dec h
    adc e
    ld bc, $000f
    ld [hl], l
    add hl, bc
    add hl, de
    ld [$0409], sp
    dec h
    adc h
    ld bc, $026b
    nop
    rrca
    nop
    jr nc, @+$0d

    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add b
    dec bc
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    di
    dec bc
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld e, $0c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld h, b
    inc c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add c
    inc c
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    adc a
    inc c
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    ld d, $04
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $015c
    sbc [hl]
    ld bc, $0000
    call nc, Call_000_190c
    ld [$0e4f], sp
    add hl, de
    ld [$a5c5], sp
    ld d, $08
    dec hl
    ld d, h
    ld [bc], a
    ld b, $00
    di
    and l
    ld d, $08
    rrca
    nop
    rrca
    ld de, $0819
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $b029
    inc b
    add hl, hl
    jr nz, jr_05a_65e0

    ld d, $6c
    ld b, b
    ld bc, $2900
    ld l, $00

jr_05a_65e0:
    ld a, [hl+]
    sub d
    nop
    ld d, $08
    add b
    ld bc, $0400
    jr jr_05a_6656

    ld a, [de]
    ld [$f305], sp
    and l
    ld d, $08
    ld [bc], a
    rrca
    nop
    pop bc
    rrca
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    ld b, a
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    inc [hl]
    and [hl]
    ld d, $08
    ld b, h
    ld b, a
    ld bc, $0001
    rrca
    nop
    db $db
    rrca
    add hl, de
    ld [$001a], sp
    add b
    ld b, a
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld d, h
    ld [bc], a
    rrca
    nop
    ld hl, sp+$0f
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc $11
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld e, h
    nop
    adc [hl]
    nop
    nop
    nop
    db $ec
    ld de, $0819
    scf
    ld [de], a
    add hl, de
    ld [$000f], sp
    ld l, e
    ld [de], a
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld l, d

jr_05a_6656:
    ld e, d
    dec hl
    or b
    inc b
    ld b, $01
    ld a, a
    and [hl]
    ld d, $08
    rrca
    nop
    sbc b
    ld [de], a
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $a689
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    sub a
    and [hl]
    ld d, $08
    ld [bc], a
    rrca
    nop
    inc a
    inc d
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    inc a
    inc de
    add hl, de
    ld [$0409], sp
    dec b
    and l
    and [hl]
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld [de], a
    inc d
    add hl, de
    ld [$0409], sp
    dec b
    and l
    and [hl]
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld e, h
    inc de
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    jr nz, jr_05a_66bb

    ld b, $01
    jp Jump_000_16a6


    ld [$000f], sp

jr_05a_66bb:
    ld l, [hl]
    inc d
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    and h
    inc d
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    nop
    rrca
    nop
    sbc $14
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld b, c
    dec d
    add hl, de
    ld [$0209], sp
    ld [bc], a
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
    ld [$16a7], sp
    ld [$000f], sp
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    dec c
    nop
    ld c, $00
    ld [de], a
    nop
    ld de, $0f00
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    nop
    rrca
    nop
    db $db
    dec d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    rrca
    nop
    call Call_000_1915
    ld [$0409], sp
    inc b
    ld c, c
    and a
    ld d, $08
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld c, c
    and a
    ld d, $08
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
    rst RST_00
    inc bc
    jr nc, @-$5d

    jr nz, jr_05a_674f

jr_05a_674f:
    nop
    nop
    rrca
    nop
    cp e
    dec d
    add hl, de
    ld [$0409], sp
    push bc
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0303], sp
    ld l, e
    and a
    ld d, $08
    dec b
    ld e, h
    ret nz

    dec de
    ld [$9f00], sp
    inc bc
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
    xor c
    ld d, $19
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    scf
    nop
    inc sp
    inc d
    ld bc, $6700
    ld [$1916], a
    ld [$2866], sp
    rst RST_00
    ld bc, $2f33
    ld bc, $6c01
    ld [bc], a
    rrca
    nop
    ld bc, $1917
    ld [$0209], sp
    ld [bc], a
    ld l, d
    rrca
    nop
    ld b, e
    rla
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    add b
    rla
    add hl, de
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
    db $e4
    rla
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld b, b
    jr jr_05a_6804

    ld [$0209], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    rrca
    nop
    rst RST_20
    jr @+$1b

    ld [$0409], sp
    ld h, a
    ld h, a
    add hl, de
    add hl, de
    ld [$1666], sp
    inc b
    add b
    nop

jr_05a_6804:
    nop
    dec h
    ld e, b
    ld bc, $1927
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ei
    xor b
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $a909
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    rla
    xor c
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    dec h
    xor c
    ld d, $08
    ld hl, $8000
    inc b
    nop
    ld b, $01
    inc sp
    xor c
    ld d, $08
    ld hl, $8000
    dec b
    nop
    ld b, $01
    ld b, c
    xor c
    ld d, $08
    ld hl, $8000
    ld b, $00
    ld b, $01
    ld c, a
    xor c
    ld d, $08
    ld hl, $8000
    rlca
    nop
    ld b, $01
    ld e, l
    xor c
    ld d, $08
    ld hl, $8000
    ld [$0600], sp
    ld bc, $a96b
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld l, e
    xor c
    ld d, $08
    ld [bc], a
    ld h, a
    ld h, a
    add hl, de
    add hl, de
    ld [$2566], sp
    ld e, c
    ld bc, $1927
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ei
    xor b
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $a909
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    rla
    xor c
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    dec h
    xor c
    ld d, $08
    ld hl, $8000
    inc b
    nop
    ld b, $01
    inc sp
    xor c
    ld d, $08
    ld hl, $8000
    dec b
    nop
    ld b, $01
    ld b, c
    xor c
    ld d, $08
    ld hl, $8000
    ld b, $00
    ld b, $01
    ld c, a
    xor c
    ld d, $08
    ld hl, $8000
    rlca
    nop
    ld b, $01
    ld e, l
    xor c
    ld d, $08
    ld hl, $8000
    ld [$0600], sp
    ld bc, $a96b
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld l, e
    xor c
    ld d, $08
    ld [bc], a
    rrca
    nop
    cp [hl]
    add hl, de
    add hl, de
    ld [$0409], sp
    dec b
    ld a, l
    xor b
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld sp, $191a
    ld [$0409], sp
    dec b
    ld a, l
    xor b
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld sp, hl
    ld a, [de]
    add hl, de
    ld [$0409], sp
    dec b
    ld a, l
    xor b
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld l, c
    dec de
    add hl, de
    ld [$0409], sp
    dec b
    ld a, l
    xor b
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld [hl], $1c
    add hl, de
    ld [$0409], sp
    dec b
    ld a, l
    xor b
    ld d, $08
    ld [bc], a
    rrca
    nop
    xor c
    inc e
    add hl, de
    ld [$0409], sp
    dec b
    ld a, l
    xor b
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld a, b
    dec e
    add hl, de
    ld [$0409], sp
    dec b
    ld a, l
    xor b
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld hl, sp+$1d
    add hl, de
    ld [$0409], sp
    dec b
    ld a, l
    xor b
    ld d, $08
    ld [bc], a
    rrca
    nop
    sbc [hl]
    add hl, de
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    ccf
    ld [bc], a
    ld b, $01
    adc e
    xor c
    ld d, $08
    rrca
    nop
    inc de
    ld e, $19
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ret c

    ld e, $19
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, [hl+]
    rra
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld h, h
    rra
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    add b
    rra
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $08
    add b
    ld bc, $0400
    xor l
    adc h
    ld a, [de]
    ld [$4a2b], sp
    ld [bc], a
    ld b, $01
    inc hl
    xor d
    ld d, $08
    rrca
    nop
    cp $59
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    dec bc
    xor d
    ld d, $08
    inc b

jr_05a_69da:
    cp l
    adc h
    ld a, [de]
    ld [$0421], sp
    add b
    ld b, $00
    ld b, $04
    dec bc
    xor d
    ld d, $08
    inc b
    ret


    adc h
    ld a, [de]
    ld [$0d22], sp
    add b
    add hl, bc
    add b
    ld b, $05
    dec d
    xor d
    ld d, $08
    inc b
    reti


    adc h
    ld a, [de]
    ld [$000f], sp
    sbc l
    ld e, d
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld c, d
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, [hl]
    ld e, d
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
    ld l, d
    ld e, d
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    and l
    ld e, d
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc bc
    jr c, jr_05a_69da

    ld d, $08
    dec b
    ld e, h
    ret nz

    dec de
    ld [$9f00], sp
    inc b
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
    ld a, c
    jr nz, @+$1b

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ei
    rra
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    dec c
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $000f
    ld d, $21
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, h
    ld hl, $0819
    add hl, bc
    ld [bc], a
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
    ld d, $04
    add b
    inc bc
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $015c
    sbc a
    ld bc, $0000
    rst RST_28
    ld hl, $0819
    dec l
    inc h
    add hl, de
    ld [$aad3], sp
    ld d, $08
    dec hl
    sub a
    ld [bc], a
    ld b, $00
    ld sp, hl
    xor d
    ld d, $08
    rrca
    nop
    cp a
    ld [hl+], a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    inc bc
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $b129
    inc b
    add hl, hl
    ld hl, $9f08
    inc b
    nop
    ld d, $08
    add b
    ld [bc], a
    nop
    inc b
    jr jr_05a_6b5c

    ld a, [de]
    ld [$f905], sp
    xor d
    ld d, $08
    ld [bc], a
    rrca
    nop
    rst RST_30
    ld [hl+], a
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    inc hl
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, [hl-]
    xor e
    ld d, $08
    ld b, h
    inc hl
    ld bc, $0001
    rrca
    nop
    pop af
    inc hl
    add hl, de
    ld [$001a], sp
    add b
    inc hl
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    sub a
    ld [bc], a
    rrca
    nop
    cp a
    ld [hl+], a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, $24
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld e, h
    nop
    sub [hl]
    nop
    nop
    nop
    add c
    inc h
    add hl, de
    ld [$24d0], sp
    add hl, de
    ld [$000f], sp
    db $e4
    inc h
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h

jr_05a_6b5c:
    nop
    ld [$0000], a
    nop
    inc h
    dec h
    add hl, de
    ld [$2547], sp
    add hl, de
    ld [$0416], sp
    add b
    inc bc
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld d, [hl]
    dec h
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    or c
    inc b
    ld b, $01
    sub h
    xor e
    ld d, $08
    rrca
    nop
    xor h
    dec h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc b
    ld h, $19
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    ld hl, $0608
    ld bc, $abb2
    ld d, $08
    rrca
    nop
    pop hl
    ld h, $19
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    add hl, de
    daa
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    ld [hl], c
    ld [bc], a
    ld b, $01
    ld e, b
    xor h
    ld d, $08
    dec hl
    ld b, c
    ld [bc], a
    ld b, $01
    ld [hl+], a
    xor h
    ld d, $08
    sub e
    nop
    nop
    nop
    ld h, a
    ld d, l
    daa
    add hl, de
    ld [$6f66], sp
    dec bc
    nop
    dec c
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    rlca
    xor h
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $ac15
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    dec d
    xor h
    ld d, $08
    ld [bc], a
    rrca
    nop
    sub [hl]
    daa
    add hl, de
    ld [$0409], sp
    dec b
    dec d
    xor h
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld c, $28
    add hl, de
    ld [$0409], sp
    sub h
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    or d
    daa
    add hl, de
    ld [$0409], sp
    rrca
    nop
    pop hl
    daa
    add hl, de
    ld [$001a], sp
    add b
    ld l, b
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    add hl, hl
    ld [hl], c
    ld [bc], a
    ld b, h
    ld l, b
    ld bc, $0001
    ld b, l
    ld h, b
    ld bc, $0001
    rrca
    nop
    ld c, $28
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    inc sp
    jr z, jr_05a_6c76

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    xor b
    jr z, jr_05a_6c80

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rst RST_08
    jr z, jr_05a_6c8a

    ld [$0209], sp
    ld [bc], a
    ld l, d

jr_05a_6c76:
    ld e, d
    dec hl
    ld [hl], c
    ld [bc], a
    ld b, $01
    adc d
    xor h
    ld d, $08

jr_05a_6c80:
    rrca
    nop
    scf
    add hl, hl
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a

jr_05a_6c8a:
    rrca
    nop
    ld l, b
    add hl, hl
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    xor l
    add hl, hl
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    jp nz, Jump_000_1929

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld a, c
    ld a, [hl+]
    add hl, de
    ld [$0209], sp
    ld [bc], a
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
    ret c

    xor h
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    ld d, $00
    dec c
    nop
    ld c, $00
    ld [de], a
    nop
    ld de, $0f00
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    nop
    nop
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
    ld bc, $266a
    inc b
    add b
    adc c
    ld bc, $0819
    add b
    dec c
    add b
    ld hl, $8004
    nop
    nop
    ld b, $01
    ld e, c
    xor l
    ld d, $08
    ld hl, $8004
    ld bc, $0600
    ld bc, $ad63
    ld d, $08
    ld hl, $8004
    ld [bc], a
    nop
    ld b, $01
    adc c
    xor l
    ld d, $08
    ld hl, $8004
    inc bc
    nop
    ld b, $01
    xor a
    xor l
    ld d, $08
    ld hl, $8004
    inc b
    nop
    ld b, $01
    jp Jump_000_16ad


    ld [$0421], sp
    add b
    dec b
    nop
    ld b, $01
    jp hl


    xor l
    ld d, $08
    ld hl, $8004
    ld b, $00
    ld b, $01
    rrca
    xor [hl]
    ld d, $08
    ld [bc], a
    rrca
    nop
    ldh a, [$ff2a]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc b
    inc hl
    xor [hl]
    ld d, $08
    rrca
    nop
    ld b, e
    dec hl
    add hl, de
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    ld [$1a80], sp
    ld bc, $0180
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld b, l
    xor [hl]
    ld d, $08
    ld l, h
    ld [bc], a
    inc b
    inc hl
    xor [hl]
    ld d, $08
    rrca
    nop
    rlca
    inc l
    add hl, de
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    ld [$1a80], sp
    ld bc, $0480
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld b, l
    xor [hl]
    ld d, $08
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    push de
    inc l
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc b
    inc hl
    xor [hl]
    ld d, $08
    rrca
    nop
    ld c, e
    dec l
    add hl, de
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    ld [$1a80], sp
    ld bc, $0180
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld b, l
    xor [hl]
    ld d, $08
    ld l, h
    ld [bc], a
    inc b
    inc hl
    xor [hl]
    ld d, $08
    rrca
    nop
    db $e3
    dec l
    add hl, de
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    ld [$1a80], sp
    ld bc, $0480
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld b, l
    xor [hl]
    ld d, $08
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    push bc
    ld l, $19
    ld [$0409], sp
    ld l, h
    ld [bc], a
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
    ld bc, $e100
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
    inc bc
    rrca
    nop
    ld a, [hl+]
    cpl
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    cp e
    ld [bc], a
    ld b, $01
    or a
    xor [hl]
    ld d, $08
    rrca
    nop
    ld h, a
    cpl
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    xor l
    xor [hl]
    ld d, $08
    dec hl
    ld b, a
    ld [$0006], sp
    and e
    xor [hl]
    ld d, $08
    rrca
    nop
    inc bc
    jr nc, jr_05a_6e95

    ld [$0409], sp
    add hl, hl
    cp e
    ld [bc], a
    ld a, [de]
    nop
    add b
    ld [hl], h
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01

jr_05a_6e95:
    ld sp, hl
    ld l, e
    ld a, [de]
    ld [$000f], sp
    inc sp
    jr nc, jr_05a_6eb7

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    dec e
    ld [hl-], a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld e, [hl]
    ld [hl-], a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a

jr_05a_6eb7:
    dec h
    sbc h
    ld bc, $000f
    push bc
    ld [hl-], a
    add hl, de
    ld [$0409], sp
    dec b
    ret z

    xor [hl]
    ld d, $08
    ld [bc], a
    ld h, a
    db $f4
    ld [hl-], a
    add hl, de
    ld [$1666], sp
    inc b
    add b
    dec b
    nop
    dec h
    ld e, b
    ld bc, $1927
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld l, h
    xor a
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $af80
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    sub h
    xor a
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    xor b
    xor a
    ld d, $08
    ld hl, $8000
    inc b
    nop
    ld b, $01
    cp h
    xor a
    ld d, $08
    ld hl, $8000
    dec b
    nop
    ld b, $01
    ret nc

    xor a
    ld d, $08
    ld hl, $8000
    ld b, $00
    ld b, $01
    db $e4
    xor a
    ld d, $08
    ld hl, $8000
    rlca
    nop
    ld b, $01
    ld hl, sp-$51
    ld d, $08
    ld hl, $8000
    ld [$0600], sp
    ld bc, $b00c
    ld d, $08
    ld hl, $8000
    add hl, bc
    nop
    ld b, $01
    jr nz, @-$4e

    ld d, $08
    ld hl, $8000
    ld a, [bc]
    nop
    ld b, $01
    inc [hl]
    or b
    ld d, $08
    ld hl, $8000
    dec bc
    nop
    ld b, $01
    ld c, b
    or b
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld c, b
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    ld e, $00
    ld d, $08
    add b
    ld e, $00
    ld d, $09
    add b
    ld [hl-], a
    nop
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    rra
    nop
    ld d, $08
    add b
    rra
    nop
    ld d, $09
    add b
    ld d, b
    nop
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    jr nz, jr_05a_6f98

jr_05a_6f98:
    ld d, $08
    add b
    jr nz, jr_05a_6f9d

jr_05a_6f9d:
    ld d, $09
    add b
    ld [hl-], a
    nop
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    ld hl, $1600
    ld [$2180], sp
    nop
    ld d, $09
    add b
    inc l
    ld bc, $5505
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    ld b, b
    nop
    ld d, $08
    add b
    ld b, b
    nop
    ld d, $09
    add b
    add sp, $03
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    ld b, c
    nop
    ld d, $08
    add b
    ld b, c
    nop
    ld d, $09
    add b
    add sp, $03
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    ld b, d
    nop
    ld d, $08
    add b
    ld b, d
    nop
    ld d, $09
    add b
    add sp, $03
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    ld b, e
    nop
    ld d, $08
    add b
    ld b, e
    nop
    ld d, $09
    add b
    add sp, $03
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    ld b, [hl]
    nop
    ld d, $08
    add b
    ld b, [hl]
    nop
    ld d, $09
    add b
    add sp, $03
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    ccf
    nop
    ld d, $08
    add b
    ccf
    nop
    ld d, $09
    add b
    add sp, $03
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    add b
    nop
    ld b, l
    nop
    ld d, $08
    add b
    ld b, l
    nop
    ld d, $09
    add b
    cp b
    dec bc
    dec b
    ld d, l
    or b
    ld d, $08
    ld [bc], a
    rrca
    nop
    cpl
    inc [hl]
    add hl, de
    ld [$0409], sp
    dec h
    sbc l
    ld bc, $026c
    rrca
    nop
    ld e, $33
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ret z

    xor [hl]
    ld d, $08
    add hl, de
    inc b
    add b
    add hl, bc
    add b
    ld h, $0d
    add b
    sbc [hl]
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    call z, Call_000_16b0
    ld [$001a], sp
    add b
    ld [$1a80], sp
    ld bc, $0180
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    cp a
    or b
    ld d, $08
    add hl, de
    inc b
    add b
    add hl, bc
    add b
    dec h
    sbc a
    ld bc, $a025
    ld bc, $000f
    ld a, d
    inc sp
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $aec8
    ld d, $08
    rrca
    nop
    ei
    inc sp
    add hl, de
    ld [$0409], sp
    dec h
    sbc l
    ld bc, $026c
    rrca
    nop
    rlca
    ld d, d
    ld a, [de]
    ld [$0409], sp
    dec h
    sbc l
    ld bc, $026c
    rrca
    nop
    ld d, d
    inc sp
    add hl, de
    ld [$0409], sp
    dec b
    ret z

    xor [hl]
    ld d, $08
    ld [bc], a
    ld l, c
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$a225], sp
    ld bc, $6b27
    ld [bc], a
    inc bc
    ld a, [$16b0]
    ld [$5c05], sp
    ret nz

    dec de
    ld [$9f00], sp
    dec b
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
    ld h, l
    inc [hl]
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    sbc $34
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld a, [hl-]
    dec [hl]
    add hl, de
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
    dec hl
    dec a
    ld [bc], a
    ld b, $01
    sub [hl]
    or c
    ld d, $08
    rrca
    nop
    rst RST_38
    ld [hl], $19
    ld [$0409], sp
    ld b, [hl]
    ld e, [hl]
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    and b
    or c
    ld d, $08
    add hl, hl
    dec a
    ld [bc], a
    ld b, h
    ld e, [hl]
    ld bc, $0001
    rrca
    nop
    cp l
    scf
    add hl, de
    ld [$001a], sp
    add b
    ld e, [hl]
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
    push hl
    scf

jr_05a_7190:
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, b
    jr c, jr_05a_71b4

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld e, e

jr_05a_71a3:
    jr c, jr_05a_71be

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld c, $00
    ld d, $05
    add b

jr_05a_71b4:
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld d, d
    ld [hl], $19

jr_05a_71be:
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    or h
    ld [hl], $19
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    inc a
    ld [bc], a
    ld b, $01
    pop hl
    or c
    ld d, $08
    rrca
    nop
    db $ed
    dec [hl]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    dec e
    ld [hl], $19
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05a_7190

    ld hl, $0000
    nop
    rrca
    nop
    sbc $36

jr_05a_71f7:
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05a_71a3

    ld [hl], $00
    nop
    nop
    rrca
    nop
    xor $36
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld c, $00
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    and b
    jr c, @+$1b

    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    dec hl
    add hl, sp
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    inc a
    ld [bc], a
    ld b, $01
    ld c, b
    or d
    ld d, $08
    rrca
    nop
    ld a, l
    add hl, sp
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld hl, sp+$39
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05a_71f7

    ld l, b
    nop
    nop
    nop
    rrca
    nop
    ld l, e
    add hl, sp
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    rrca
    nop
    ld c, e
    ld a, [hl-]
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $b287
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    xor d
    or d
    ld d, $08
    ld [bc], a
    rrca
    nop
    and [hl]
    ld a, [hl-]
    add hl, de
    ld [$0409], sp
    dec h
    sbc a
    nop
    daa
    ld hl, $8004
    ld b, $00
    ld b, $00
    or h
    or d
    ld d, $08
    ld hl, $8004
    ld b, $00
    ld b, $04
    xor d
    or d
    ld d, $08
    ld [bc], a
    rrca
    nop
    call nc, Call_000_193b
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    ld b, a
    ld bc, $0d21
    add b
    sbc h
    ld bc, $0106
    rlca
    or e
    ld d, $08
    dec h
    ld a, h
    nop
    dec h
    ld a, l
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $b311
    ld d, $08
    ld h, $0d
    add b
    ld d, b
    ld bc, $7c25
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $b311
    ld d, $08
    rrca
    nop
    jp nc, Jump_000_193a

    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $b31b
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    xor d
    or d
    ld d, $08
    ld [bc], a
    rrca
    nop
    call nz, $193c
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    add d
    inc a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], $3b
    add hl, de
    ld [$0409], sp
    inc b
    db $eb
    ld [hl], h
    ld a, [de]
    ld [$0d26], sp
    add b
    ld a, e
    nop
    dec h
    ld a, h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $b345
    ld d, $08
    rrca
    nop
    ldh a, [$ff3b]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, [hl]
    dec sp
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    rrca
    nop
    push hl
    inc a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    or [hl]
    dec a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    pop af
    dec a
    add hl, de
    ld [$0209], sp
    ld [bc], a
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
    sub b
    or e
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc bc
    nop
    ld d, $00
    jr jr_05a_7396

jr_05a_7396:
    ld c, $00
    ld [de], a
    nop
    rrca
    nop
    stop
    ld d, l
    nop
    ld d, e
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    ld b, b
    ld [bc], a
    ld b, $01
    rst RST_08
    or e
    ld d, $08
    rrca
    nop
    pop bc
    ld a, $19
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $b3d9
    ld d, $08
    rrca
    nop
    jr z, jr_05a_7409

    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld b, l
    ld b, b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld b, [hl]
    ld b, $01
    ld bc, $2100
    dec c
    add b
    nop
    nop
    ld b, $01
    ld a, [de]
    or h
    ld d, $08
    ld b, h
    ld b, $01
    ld bc, $0f00
    nop
    ld a, [hl+]
    ccf
    add hl, de
    ld [$0409], sp
    rrca
    nop
    add c
    ccf
    add hl, de
    ld [$001a], sp
    add b
    ld b, $01
    ld a, [de]
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b

jr_05a_7409:
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld b, b
    ld [bc], a
    rrca
    nop
    xor a
    ccf
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld l, a
    ld b, b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc bc
    cpl
    or h
    ld d, $08
    dec b
    ld e, h
    ret nz

    dec de
    ld [$9f00], sp
    ld b, $00
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
    ld b, l
    ld b, c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    xor a
    ld b, b
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add b
    ld b, c
    add hl, de
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
    dec hl
    ld b, c
    ld [bc], a
    ld b, $01
    and a
    or h
    ld d, $08
    rrca
    nop
    ld a, [hl]
    ld b, l
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $b4b1
    ld d, $08
    rrca
    nop
    ld h, b
    ld c, b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc [hl]
    ld c, b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    jr z, jr_05a_74fb

    add hl, de
    ld [$0409], sp
    ld b, [hl]
    ld h, b
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    ldh a, [c]
    or h
    ld d, $08
    add hl, hl
    ld b, c
    ld [bc], a
    ld b, h
    ld h, b
    ld bc, $0001
    rrca
    nop
    ld c, [hl]
    ld b, a
    add hl, de
    ld [$001a], sp
    add b
    ld h, b
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
    ld a, h
    ld b, a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    jp nc, $1948

    ld [$0409], sp
    ld l, h

jr_05a_74fb:
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    inc l
    ld [$0106], sp
    ld de, $16b5
    ld [$000f], sp
    and $48
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $000f
    ld h, b
    ld c, c
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    inc bc
    nop
    ld b, $01
    ld c, e
    or l
    ld d, $08
    rrca
    nop
    call z, Call_000_1944
    ld [$0409], sp
    ld l, b
    ld c, a
    dec b
    nop
    push hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    add hl, hl
    ld [bc], a
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    jr jr_05a_7594

    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    dec b

jr_05a_7556:
    nop
    push hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld a, [hl+]
    inc bc
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld [bc], a
    nop
    ld b, $01
    add [hl]
    or l
    ld d, $08
    rrca
    nop
    ld l, a
    ld b, h
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    ld b, $00
    push hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    add hl, hl
    inc bc
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc h
    ld b, h
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    ld b, $00
    push hl
    ld [hl], l

jr_05a_7594:
    ld a, [de]
    ld [$0051], sp
    nop
    ld a, [hl+]
    ld [bc], a
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, @-$5d

    add hl, de
    nop
    nop
    nop
    rrca
    nop
    ld e, d
    ld b, l
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05a_7556

    ld d, [hl]
    nop
    nop
    nop
    rrca
    nop
    ld [hl], c
    ld b, l
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    rrca
    nop
    db $10
    ld c, c
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    dec a
    ld c, c
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld d, $08
    add b
    inc bc
    nop
    inc b
    xor l
    adc h
    ld a, [de]
    ld [$4d2b], sp
    ld [bc], a
    ld b, $01
    ld c, c
    or [hl]
    ld d, $08
    rrca
    nop
    bit 1, c
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld sp, $16b6
    ld [$bd04], sp
    adc h
    ld a, [de]
    ld [$0421], sp
    add b
    ld b, $00
    ld b, $04
    ld sp, $16b6
    ld [$c904], sp
    adc h
    ld a, [de]
    ld [$0d22], sp
    add b
    add hl, bc
    add b
    ld b, $05
    dec sp
    or [hl]
    ld d, $08
    inc b
    reti


    adc h
    ld a, [de]
    ld [$000f], sp
    ld b, h
    ld c, d
    add hl, de
    ld [$0409], sp
    add hl, hl
    ld c, l
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    db $fd
    ld c, c
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld a, l
    nop
    add hl, bc
    add b
    rrca
    nop
    dec c
    ld c, d
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, a
    ld c, d
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    rrca
    nop
    ld h, l
    ld c, e
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld [hl], a
    ld c, d
    add hl, de
    ld [$0209], sp
    ld [bc], a
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
    or [hl]
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    inc b
    nop
    ld d, $00
    ld c, $00
    ld [de], a
    nop
    ld de, $1000
    nop
    ld d, [hl]
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    ld bc, $b6a9
    ld d, $08
    inc bc
    ld [hl], d
    or a
    ld d, $08
    nop
    dec hl
    ld bc, $0700
    ld bc, $b6bc
    ld d, $08
    dec hl
    ld h, h
    ld [bc], a
    rlca
    ld bc, $b717
    ld d, $08
    ld [bc], a
    and d
    inc bc
    nop
    ld b, $00
    cp e
    ld [bc], a
    ld bc, $a200
    inc b
    nop
    ld b, $00
    cp h
    ld [bc], a
    ld bc, $a200
    dec b
    nop
    ld b, $00
    cp l
    ld [bc], a
    ld bc, $a200
    ld b, $00
    ld b, $00
    cp [hl]
    ld [bc], a
    ld bc, $a200
    rlca
    nop
    ld b, $00
    cp a
    ld [bc], a
    ld bc, $a200
    inc bc
    nop
    rlca
    nop
    jp Jump_000_0102


    nop
    and d
    inc b
    nop
    rlca
    nop
    call nz, Call_000_0102
    nop
    and d
    dec b
    nop
    rlca
    nop
    push bc
    ld [bc], a
    ld bc, $a200
    ld b, $00
    rlca
    nop
    add $02
    ld bc, $a200
    rlca
    nop
    rlca
    nop
    rst RST_00
    ld [bc], a
    ld bc, $0300
    and d
    inc bc
    nop
    ld b, $00
    sub e
    ld [bc], a
    ld bc, $a200
    inc b
    nop
    ld b, $00
    sub h
    ld [bc], a
    nop
    nop
    and d
    dec b
    nop
    ld b, $00
    add c
    ld [bc], a
    nop
    nop
    and d
    ld b, $00
    ld b, $00
    sub l
    ld [bc], a
    nop
    nop
    and d
    rlca
    nop
    ld b, $00
    sub [hl]
    ld [bc], a
    ld bc, $a200
    inc bc
    nop
    rlca
    nop
    sbc e
    ld [bc], a
    ld bc, $a200
    inc b
    nop
    rlca
    nop
    sbc h
    ld [bc], a
    nop
    nop
    and d
    dec b
    nop
    rlca
    nop
    add c
    ld [bc], a
    nop
    nop
    and d
    ld b, $00
    rlca
    nop
    sbc l
    ld [bc], a
    nop
    nop
    and d
    rlca
    nop
    rlca
    nop
    sbc [hl]
    ld [bc], a
    ld bc, $0300
    inc b
    ld a, b
    or a
    ld d, $08
    ld [bc], a
    dec hl
    ld h, h
    ld [bc], a
    ld b, $01
    xor c
    ld [hl], a
    ld a, [de]
    ld [$5b25], sp
    ld bc, $0019
    ld b, b
    inc b
    add b
    add hl, de
    ld bc, $0540
    add b
    inc bc
    ld l, c
    ld d, $08
    add b
    ld bc, $0500
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    ld [bc], a
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    inc bc
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    inc b
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    dec b
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    ld b, $00
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    rlca
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    ld [$0500], sp
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    add hl, bc
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    ld a, [bc]
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    dec bc
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    inc c
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    dec c
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    ld c, $00
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $08
    add b
    rrca
    nop
    dec b
    ld b, e
    cp b
    ld d, $08
    ld [bc], a
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
    ld bc, $0419
    add b
    nop
    ld b, b
    add hl, de
    dec b
    add b
    ld bc, $2b40
    ld h, h
    ld [bc], a
    ld b, $01
    push hl
    cp b
    ld d, $08
    dec hl
    ld bc, $0600
    ld bc, $b89e
    ld d, $08
    ld [hl+], a
    inc b
    add b
    ld [$0680], sp
    ld bc, $b885
    ld d, $08
    rrca
    nop
    adc c
    ld d, d
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    xor b
    ld d, d
    add hl, de
    ld [$0409], sp
    cpl
    dec d
    nop
    jr nc, jr_05a_7896

    cp h
    or [hl]
    ld d, $08

jr_05a_7896:
    dec h
    adc [hl]
    nop
    add hl, hl
    ld bc, $6b00
    ld [bc], a
    ld [hl+], a
    dec b
    add b
    ld [$0680], sp
    ld bc, $b8cb
    ld d, $08
    rrca
    nop
    ld l, h
    ld d, e
    add hl, de
    ld [$0409], sp
    ld a, [hl+]
    ld bc, $2500
    ld e, e
    ld bc, $0019
    ld b, b
    inc b
    add b
    add hl, de
    ld bc, $0540
    add b
    inc b
    rst RST_28
    cp b
    ld d, $08
    dec h
    adc [hl]
    nop
    ld l, e
    ld [bc], a
    rrca
    nop
    jr nc, jr_05a_7922

    add hl, de
    ld [$0409], sp
    ld l, b
    inc b
    rla
    or a
    ld d, $08
    dec h
    adc [hl]
    nop
    cpl
    ld h, $00
    jr nc, @+$2b

    ld h, h
    ld [bc], a
    ld l, e
    ld [bc], a
    rrca
    nop
    adc c
    ld d, d
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    and d
    inc bc
    nop
    ld b, $00
    xor c
    ld [bc], a
    ld bc, $a200
    inc b
    nop
    ld b, $00
    xor d
    ld [bc], a
    ld bc, $a200
    dec b
    nop
    ld b, $00
    add l
    ld [bc], a
    ld bc, $a200
    ld b, $00
    ld b, $00
    xor e
    ld [bc], a
    ld bc, $a200
    rlca
    nop
    ld b, $00
    xor h
    ld [bc], a
    ld bc, $a200
    inc bc
    nop
    rlca
    nop
    or c

jr_05a_7922:
    ld [bc], a
    ld bc, $a200
    inc b
    nop
    rlca
    nop
    or d
    ld [bc], a
    ld bc, $a200
    dec b
    nop
    rlca
    nop
    adc l
    ld [bc], a
    ld bc, $a200
    ld b, $00
    rlca
    nop
    or e
    ld [bc], a
    ld bc, $a200
    rlca
    nop
    rlca
    nop
    or h
    ld [bc], a
    ld bc, $0300
    ld d, $04
    add b
    inc b
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $015c
    and b
    ld bc, $0000
    and h
    ld c, e
    add hl, de
    ld [$4e03], sp
    add hl, de
    ld [$b97c], sp
    ld d, $08
    dec hl
    ld sp, $0602
    nop
    xor a
    cp c
    ld d, $08
    rrca
    nop
    adc [hl]
    ld c, h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    inc b
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $3b2b
    ld [bc], a
    rlca
    nop
    xor e
    cp c
    ld d, $08
    ld a, [hl+]
    and b
    nop
    add hl, hl
    or d
    inc b
    add hl, hl
    ld [hl+], a
    ld [$0816], sp
    add b
    inc bc
    nop
    inc b
    jr @+$6d

    ld a, [de]
    ld [$af05], sp
    cp c
    ld d, $08
    ld [bc], a
    ld a, [hl+]
    and c
    nop
    inc bc
    rrca
    nop
    ld a, [$194c]
    ld [$0409], sp
    ld b, [hl]
    ld b, d
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    ldh a, [$ffb9]
    ld d, $08
    ld b, h
    ld b, d
    ld bc, $0001
    rrca
    nop
    add a
    ld c, l
    add hl, de
    ld [$001a], sp
    add b
    ld b, d
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld sp, $0f02
    nop
    xor b
    ld c, l
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $e3
    ld c, l
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld e, h
    nop
    adc l
    nop
    nop
    nop
    cp l
    ld c, a

Jump_05a_7a02:
    add hl, de
    ld [$4ff1], sp
    add hl, de
    ld [$0416], sp
    add b
    inc b
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    inc b
    ld d, b
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    call c, RST_00
    nop
    rra
    ld c, a
    add hl, de
    ld [$4f6f], sp
    add hl, de
    ld [$000f], sp
    halt
    ld c, a
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    ld [bc], a
    and a
    ld bc, $0000
    ld d, a
    ld c, [hl]
    add hl, de
    ld [$4ea5], sp
    add hl, de
    ld [$ba5d], sp
    ld d, $08
    ld d, $04
    add b
    inc b
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    cp l
    ld c, [hl]
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld d, $04
    add b
    inc b

jr_05a_7a61:
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $026c
    ld l, d
    ld e, d
    dec hl
    or d
    inc b
    ld b, $01
    add c
    cp d
    ld d, $08
    rrca
    nop
    or h
    ld d, b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $ec
    ld d, c
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    ld [hl+], a
    ld [$0106], sp
    sbc a
    cp d
    ld d, $08
    rrca
    nop
    dec bc
    ld d, d
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    ld c, b
    ld d, d
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    nop
    rrca
    nop
    xor a
    ld d, e
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld [hl], c
    ld d, h
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05a_7a61

    stop
    nop
    nop
    rrca
    nop
    xor $53
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    rrca
    nop
    nop
    ld d, h
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    db $dd
    ld d, h
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop

jr_05a_7ae4:
    scf
    ld d, l
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    or e
    ld d, l
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    rst RST_00
    ld d, l
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    rrca
    ld d, [hl]
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    jr c, @+$58

    add hl, de
    ld [$0309], sp
    ld [bc], a
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
    jr c, jr_05a_7ae4

    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    nop
    inc bc
    nop
    ld d, $00
    jr jr_05a_7b3e

jr_05a_7b3e:
    ld c, $00
    ld [de], a
    nop
    ld de, $0f00
    nop
    stop
    ld d, e
    nop
    nop
    nop
    ld l, h
    ld [bc], a
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
    ld [hl], h
    cp e
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    dec h
    ld bc, $012f
    inc a
    ld bc, $013f
    ld c, e
    ld bc, HeaderComplementCheck
    nop
    nop
    ld l, h
    ld [bc], a
    nop
    dec b
    ld h, $4c
    inc e
    ld [$0f02], sp
    nop
    jp hl


    ld d, [hl]
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld l, c
    ld d, a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    or b
    ld d, a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    inc hl
    ld e, b
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld h, e
    ld e, b
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld [hl], l
    ld e, b
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    sub a
    ld e, b
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    cp b
    ld e, b
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ret c

    ld e, b
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    or $58
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    rlca
    ld e, c
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    ld l, b
    ld e, d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ret


    ld e, d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld e, e
    ld e, e
    add hl, de
    ld [$0309], sp
    ld [bc], a
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
    jr nc, @-$42

    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld d, b
    nop
    add h
    nop
    ld e, a
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld h, d
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    nop
    rrca
    nop
    cp d
    ld e, e
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    and b
    ld e, h
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    inc d
    ld e, l
    add hl, de
    ld [$0309], sp
    ld [bc], a
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
    add h
    cp h
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld c, l
    nop
    ld c, a
    nop
    ld c, [hl]
    nop
    ld c, c
    nop
    ld c, d
    nop
    nop
    nop
    ld l, h
    ld [bc], a
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
    cp h
    cp h
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ccf
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, e
    nop
    ld b, [hl]
    nop
    ld b, d
    nop
    nop
    nop
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
    inc b
    or $bc
    ld d, $08
    ld hl, $4001
    nop
    nop
    ld b, $01
    ld c, $c0
    ld d, $08
    dec b
    ld a, $bd
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    nop
    nop
    ld b, a
    ld a, [de]
    nop
    ld bc, $2100
    dec c
    add b
    ld bc, $0700
    ld bc, $bd2c
    ld d, $08
    ld b, a
    dec de
    nop
    ld bc, $2100
    dec c
    add b
    ld bc, $0700
    ld bc, $bd32
    ld d, $08
    ld b, a
    inc e
    nop
    ld bc, $2100
    dec c
    add b
    ld bc, $0700
    ld bc, $bd38
    ld d, $08
    inc bc
    rla
    ld bc, $0140
    nop
    inc bc
    rla
    ld bc, $0240
    nop
    inc bc
    rla
    ld bc, $0440
    nop
    inc bc
    rrca
    nop
    ld [hl+], a
    ld e, l
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    rst RST_00
    inc bc
    ld h, a
    ld e, a
    ld e, l
    add hl, de
    ld [$c766], sp
    ld bc, $0019
    add b
    ld bc, $2140
    nop
    add b
    ld bc, $0600
    ld bc, $bdae
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    jp c, Jump_000_16bd

    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    ld b, $be
    ld d, $08
    ld hl, $8000
    inc b
    nop
    ld b, $01
    dec a
    cp [hl]
    ld d, $08
    ld hl, $8000
    dec b
    nop
    ld b, $01
    ld l, c
    cp [hl]
    ld d, $08
    ld hl, $8000
    ld b, $00
    ld b, $01
    and b
    cp [hl]
    ld d, $08
    ld hl, $8000
    rlca
    nop
    ld b, $01
    rst RST_10
    cp [hl]
    ld d, $08
    ld [bc], a
    ld l, a
    nop
    nop
    jr nz, jr_05a_7db3

jr_05a_7db3:
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    add hl, de
    cp a
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $c00c
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld [bc], a
    ld l, a
    nop
    nop
    ld hl, $1900
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld a, [hl-]
    cp a
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $c00c
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld [bc], a
    ld l, a
    nop
    nop
    ld [hl+], a
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    add hl, de
    cp a
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $bf3a
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld [bc], a
    ld l, a
    nop
    nop
    inc hl
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld e, e
    cp a
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $c00c
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld [bc], a
    ld l, a
    nop
    nop
    inc h
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    add hl, de
    cp a
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $bf5b
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld [bc], a
    ld l, a
    nop
    nop
    dec h
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld a, [hl-]
    cp a
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $bf5b
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld [bc], a
    ld l, a
    nop
    nop
    ld h, $00
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    add hl, de
    cp a

jr_05a_7eea:
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $bf3a
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    ld e, e
    cp a
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    inc c
    ret nz

jr_05a_7f0b:
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    inc c
    ret nz

    ld d, $08
    ld [bc], a
    ld d, $08
    add b
    ld a, [de]
    nop
    ld d, $09
    add b
    jr nc, jr_05a_7f24

    dec hl

jr_05a_7f24:
    sub [hl]
    ld [bc], a
    ld b, $01
    jr jr_05a_7eea

    ld d, $08

jr_05a_7f2c:
    rrca
    nop
    ld [hl], l
    ld e, l
    add hl, de
    ld [$0409], sp
    dec b
    ld a, h
    cp a
    ld d, $08
    ld [bc], a
    ld d, $08
    add b
    dec de
    nop
    ld d, $09
    add b
    inc [hl]
    ld bc, $952b
    ld [bc], a
    ld b, $01
    jr jr_05a_7f0b

    ld d, $08
    rrca
    nop
    inc sp
    ld e, [hl]
    add hl, de
    ld [$0409], sp
    dec b
    ld a, h
    cp a
    ld d, $08
    ld [bc], a
    ld d, $08
    add b
    inc e
    nop
    ld d, $09
    add b
    ld b, c
    ld bc, $942b
    ld [bc], a
    ld b, $01
    jr jr_05a_7f2c

    ld d, $08
    rrca
    nop
    cp a
    ld e, [hl]
    add hl, de
    ld [$0409], sp
    dec b
    ld a, h
    cp a
    ld d, $08
    ld [bc], a
    add b
    nop
    ld [$8080], sp
    ld bc, $8009
    ld b, l
    ld [$0180], sp
    nop
    ld b, [hl]
    add hl, bc
    add b
    ld bc, $2100
    dec c
    add b
    nop
    nop
    ld b, $01
    ld [bc], a
    ret nz

    ld d, $08
    ld b, h
    add hl, bc
    add b
    ld bc, $c700
    inc bc
    ld sp, $0101
    ld h, a
    xor l
    ld e, l
    add hl, de
    ld [$3266], sp
    ld a, [de]
    nop
    add b
    add hl, bc
    add b
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld [$7504], sp
    ld h, [hl]
    ld a, [de]
    ld [$0821], sp
    add b
    ld a, [de]
    nop
    rlca
    ld bc, $bfde
    ld d, $08
    ld hl, $8008
    dec de
    nop
    rlca
    ld bc, $bfea
    ld d, $08
    ld hl, $8008
    inc e
    nop
    rlca
    ld bc, $bff6
    ld d, $08
    ld l, h
    ld [bc], a
    add hl, hl
    sub [hl]
    ld [bc], a
    rrca
    nop
    call nc, $195d
    ld [$0409], sp
    inc bc
    add hl, hl
    sub l
    ld [bc], a
    rrca
    nop
    ld l, b
    ld e, [hl]
    add hl, de
    ld [$0409], sp
    inc bc
    add hl, hl
    sub h
    ld [bc], a
    rrca
    nop
    db $f4
    ld e, [hl]
    add hl, de
    db $08
    add hl, bc
