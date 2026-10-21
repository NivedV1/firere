; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $07c", ROMX[$4000], BANK[$7c]

    and b
    ld a, [bc]
    nop
    ld d, b
    ld e, b
    and l
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    jr jr_07c_4039

    ld l, b
    ld d, [hl]
    ld d, l
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    and [hl]
    dec b
    adc d
    ld e, d
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    and [hl]
    nop
    ld b, $56
    add hl, bc
    xor d
    ld [bc], a
    nop

jr_07c_4039:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld b, $a0
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld d, [hl]
    ld d, l
    xor d
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
    and [hl]
    ld a, [hl+]
    ld b, $00
    ld d, [hl]
    ld d, l
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_40aa

    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add hl, de
    add [hl]
    add hl, de
    ld e, d
    ld l, c
    xor b
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    jr jr_07c_410b

    add hl, de
    and b
    ld d, $00
    ld a, [hl+]
    nop
    nop

jr_07c_40aa:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $60
    ld d, [hl]
    ld d, l
    xor d
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
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld a, [hl+]
    ld a, [de]
    nop
    ld l, b
    dec d
    and b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    ld d, l
    and b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, $a0
    dec b
    add b
    ld a, [de]
    nop
    jr z, jr_07c_40f9

jr_07c_40f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07c_410b:
    nop
    ld h, b
    nop
    and b
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
    ld b, $60
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
    add b
    dec d
    nop
    nop
    nop
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
    ld bc, $5560

jr_07c_4140:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$62

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
    add b
    dec d
    nop
    nop
    nop
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
    ld d, l
    add b
    xor c
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    ld b, $56
    dec d
    and [hl]
    ld h, $06
    ld b, $00

jr_07c_4181:
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    add b
    ld bc, $5556
    xor d
    xor c
    add b
    ld bc, $0000
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld e, b
    dec d
    sbc b
    ld a, [de]
    jr @+$6a

    jr jr_07c_4140

    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    jr jr_07c_4201

    dec d
    sbc d
    ld a, [de]
    jr jr_07c_4218

    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_07c_41be

jr_07c_41be:
    jr jr_07c_41c0

jr_07c_41c0:
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    jr jr_07c_41e2

    ld d, [hl]
    ld d, l
    sbc d
    sbc d
    jr jr_07c_41e8

    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    add b
    dec d
    add [hl]
    ld a, [hl+]
    add [hl]
    dec d
    add [hl]
    ld a, [hl+]
    nop
    nop

jr_07c_41e2:
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop

jr_07c_41e8:
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_07c_41ee

jr_07c_41ee:
    ld l, b
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    jr jr_07c_4251

    ld d, l
    and [hl]
    sbc d
    ld a, [de]
    jr jr_07c_4181

jr_07c_4201:
    dec d
    add b
    add hl, hl
    add b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, d
    and b
    and c
    add b
    ld d, $00
    ld a, [hl+]

jr_07c_4218:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld h, $00
    ld b, $60
    ld d, l
    and b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    and l
    add b
    add hl, de
    add b
    ld l, c
    add b
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    sbc d

jr_07c_4242:
    and b
    add hl, de
    add b
    ld a, [de]
    nop
    jr z, jr_07c_4249

jr_07c_4249:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b

jr_07c_4251:
    add hl, hl
    add b
    ld bc, $5560
    and b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld d, l
    add b
    xor c
    add b
    ld d, l
    add b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $1a
    ld e, d
    ld l, b
    xor b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    xor d
    xor c
    add b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_4292

jr_07c_4292:
    ld l, b
    nop
    and b
    dec d
    add b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_4242

    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_42b2

jr_07c_42b2:
    jr jr_07c_42b4

jr_07c_42b4:
    ld e, b
    ld d, l
    xor b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_42ea

    jr jr_07c_42c4

jr_07c_42c4:
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec d
    and b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0698
    ld h, $5a
    ld a, [bc]
    xor b
    nop
    nop

jr_07c_42ea:
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_07c_430a

    nop
    jr jr_07c_434d

    dec h
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]

jr_07c_4305:
    nop
    ld h, [hl]
    nop
    nop
    ld h, b

jr_07c_430a:
    ld b, $60
    ld b, $98
    ld a, [de]
    jr z, jr_07c_4311

jr_07c_4311:
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld d, [hl]
    dec d
    and [hl]
    ld a, [de]
    ld b, $15
    ld d, [hl]
    ld l, d
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld e, b
    nop
    ld l, b
    dec d
    ld h, b
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    add b
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    ld a, [hl+]
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    ld d, [hl]

jr_07c_434d:
    ld d, l
    ld l, d
    xor d
    nop
    nop
    nop
    nop
    ld h, [hl]

jr_07c_4355:
    nop
    ld h, [hl]
    nop
    nop
    ld b, $00
    ld b, $50
    dec b
    and [hl]
    ld b, $00
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, b
    jr jr_07c_4305

    jr jr_07c_4387

    jr jr_07c_4371

jr_07c_4371:
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    ld h, b
    ld e, b
    ld h, b
    xor b
    ld d, l
    add b
    ld l, d
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]

jr_07c_4387:
    nop
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    ld b, $80
    add hl, de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    add b
    ld bc, $5556
    xor d
    xor c
    sbc b
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld d, $00
    ld l, d
    jr jr_07c_4355

    jr @+$1a

    jr jr_07c_43c1

jr_07c_43c1:
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld d, $60
    ld l, d
    ld h, c
    and b
    ld d, [hl]
    nop
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld d, $00
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld e, b
    ld b, $a8
    add hl, de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    sub [hl]
    ld bc, $5556
    xor d
    xor c
    sbc b
    add hl, de
    jr jr_07c_4402

jr_07c_4402:
    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    and b
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    xor d
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld b, $00
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $18
    ld b, $68
    ld b, $60
    ld a, [bc]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    ld d, [hl]
    sub l
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_4482

jr_07c_4482:
    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    and b
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    ld l, c
    adc d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $18
    ld b, $68
    ld b, $60
    ld a, [bc]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    ld d, [hl]
    sub l
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_44d2

jr_07c_44d2:
    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    and b
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    ld l, c
    adc d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, [hl]
    ld h, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    ld e, b
    ld a, [de]
    ld d, $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0560
    ld h, b
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld d, [hl]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    ld e, d
    ld a, [hl+]
    ld l, b
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
    ld e, b
    ld bc, $0558
    ld e, b
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    xor b
    ld e, d
    ld e, b
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
    ld e, b
    dec d
    xor b
    ld e, d
    ld d, b
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
    ld d, [hl]
    ld d, l
    sub [hl]
    ld e, d
    ld e, d
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld e, d
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld d, $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec b
    ld e, b
    dec b
    ld e, b
    dec b
    ld l, b
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld d, [hl]
    ld d, [hl]
    ld e, d
    ld l, d
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
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
    ld h, b
    ld bc, $aa60
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld a, [de]
    sub [hl]
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0160
    ld d, [hl]
    dec d
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    dec d
    and b
    ld d, [hl]
    ld d, [hl]
    ld d, l
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld a, [bc]
    ld d, $50
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld e, b
    ld d, [hl]
    ld d, l
    ld e, d
    xor d
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    xor d
    ld d, $50
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld e, d
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld bc, $05a0
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld e, d
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    sub l
    sub [hl]
    ld a, [hl+]
    ld e, d
    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld [bc], a
    ld h, b
    ld bc, $0160
    and b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld [bc], a
    ld h, b
    ld bc, $0160
    and b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec d
    add b
    add hl, de
    add b
    dec d
    add b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
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
    nop
    nop
    nop
    ld h, b
    ld bc, $02a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec b
    ld b, $04
    ld d, [hl]
    inc b
    ld l, d
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
    ld h, b
    dec b
    ld h, b
    inc b
    ld h, b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    nop
    ld l, d
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    add hl, de
    xor b
    add hl, hl
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
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07c_4786

    ld l, b
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    and [hl]
    ld l, c
    add [hl]
    ld h, c
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop

jr_07c_4786:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_47b4

    ld l, b
    ld h, $a0
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    nop
    and b
    ld bc, $0000
    nop
    nop

jr_07c_47b4:
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    ld e, b
    ld d, $16
    ld e, b
    ld d, $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld e, b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld d, [hl]
    ld a, [hl+]
    ld e, b
    nop
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld d, l
    ld e, b
    ld e, d
    sub [hl]
    ld e, b
    ld d, $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    xor d
    ld e, d
    nop
    ld e, b
    ld e, b
    ld d, l
    add [hl]
    ld h, c
    adc d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    inc b
    ld h, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld d, h
    ld h, b
    ld b, b
    ld h, b
    ld d, l
    and b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $00
    ld d, [hl]
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld a, [de]
    jr jr_07c_486c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    add hl, bc
    ld e, b
    dec d
    xor b
    add hl, hl
    add b
    ld bc, $0000
    nop
    nop

jr_07c_486c:
    nop
    nop
    nop
    nop
    and [hl]
    ld l, d
    ld b, $60
    ld d, $60
    ld a, [hl+]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec b
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, $98
    ld a, [de]
    jr z, jr_07c_48be

    nop
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
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop

jr_07c_48be:
    nop
    nop
    sub [hl]
    ld e, d
    ld d, $58
    ld e, d
    ld d, l
    xor b
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
    ld e, b
    ld d, $56
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld e, d
    ld e, b
    ld l, b
    ld d, l
    and b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    ld e, d
    nop
    ld e, b
    ld d, [hl]
    ld d, l
    xor d
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
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    xor d
    ld e, d
    nop
    ld e, b
    ld e, b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    xor d
    ld d, [hl]
    nop
    ld e, d
    ld d, [hl]
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld d, $58
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    ld l, d
    add hl, hl
    ld h, b
    ld bc, $0160
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld d, $00
    ld d, $00
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld e, d
    ld e, b
    ld h, b
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
    ld d, $00
    ld d, $00
    ld d, $00
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $60
    ld d, $58
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $56
    sub [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld d, $58
    ld d, $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld d, $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld d, $58
    ld d, $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld d, [hl]
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec d
    ld e, b
    ld e, d
    jr z, jr_07c_4a36

    ld e, b
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    ld l, d
    add hl, hl
    ld h, b
    ld bc, $0160
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld d, $58
    ld d, $58
    xor b
    ld e, d
    nop
    ld e, b
    nop
    ld e, b
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $56
    ld d, [hl]
    sub l
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld e, d
    ld d, $58
    ld d, $58
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0160
    ld d, [hl]
    dec d

jr_07c_4a36:
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld e, d
    sub [hl]
    ld e, b
    ld d, $58
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld d, $56
    dec d
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld e, c
    sub [hl]
    ld e, d
    ld d, $58
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld e, c
    ld d, [hl]
    ld e, d
    sub [hl]
    ld e, b
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld d, l
    xor b
    ld e, d
    nop
    ld e, b
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld e, d
    ld e, c
    sub [hl]
    sub l
    adc d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld d, l
    ld e, b
    ld e, c
    ld d, [hl]
    ld e, d
    xor d
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld a, [hl+]
    ld d, $50
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0160
    ld h, b
    ld bc, $02a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld d, $58
    ld d, [hl]
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    sub [hl]
    ld e, c
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld e, d
    sub [hl]
    ld l, b
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    ld d, $16
    ld e, d
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    ld d, [hl]
    xor d
    ld e, d
    ld bc, $0568
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec b
    sub [hl]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld d, $58
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec b
    sub [hl]
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld d, $00
    ld d, [hl]
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
    nop
    ld e, b
    dec b
    sub [hl]
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $05a8
    ld e, b
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec b
    sub [hl]
    ld d, $16
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld d, $58
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $02a0
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
    ld e, b
    nop
    xor b
    nop
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $5a
    ld d, $5a
    sub l
    ld l, b
    dec h
    and b
    add hl, bc
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, [hl]
    sub [hl]
    ld e, d
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, $96
    ld e, d
    ld d, $58
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    add hl, bc
    ld h, b
    ld bc, $0160
    and b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    dec d
    add b
    ld d, [hl]
    ld d, [hl]
    ld d, l
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    sub [hl]
    ld d, $56
    dec h
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld d, $16
    ld d, $5a
    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    ld d, $16
    ld d, $5a
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld d, $16
    ld d, $56
    dec h
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    xor d
    ld d, $58
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    dec h
    add b
    dec b
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec h
    sub [hl]
    ld a, [bc]
    ld e, d
    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld d, $16
    ld d, $16
    ld d, $2a
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0160
    ld h, b
    ld bc, $02a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld e, b
    ld d, b
    ld l, b
    sub l
    and b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    dec d
    ld e, b
    ld d, $96
    ld d, $2a
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    add b
    dec h
    add b
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
    nop
    ld e, b
    ld d, l
    sub [hl]
    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec b
    sub [hl]
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec b
    sub [hl]
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec b
    sub [hl]
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    dec b
    ld l, d
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
    nop
    ld e, b
    dec b
    xor b
    ld d, $00
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
    dec b
    ld h, b
    dec d
    and b
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    sub [hl]
    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld e, d
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    ld e, d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $80
    dec d
    ld h, b
    dec d
    ld e, b
    dec d
    add b
    dec b
    add b
    dec b
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld e, c
    sub [hl]
    ld e, c
    sub [hl]
    ld e, d
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    ld e, d
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld e, d
    dec d
    xor b
    ld d, $00
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, [hl]
    dec h
    sub [hl]
    ld a, [bc]
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    dec b
    add b
    dec b
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    ld e, b
    ld a, [hl+]
    ld l, b
    dec d
    and b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec b
    add b
    dec b
    ld h, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    ld d, [hl]
    dec h
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld e, d
    ld d, $68
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld e, c
    sub [hl]
    ld e, c
    ld e, d
    ld d, [hl]
    xor b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    dec h
    ld e, b
    ld d, $96
    ld e, d
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec h
    sub [hl]
    ld a, [bc]
    ld e, d
    dec b
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld bc, $05a0
    ld d, [hl]
    dec d
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    dec d
    and b
    dec d
    add b
    ld d, $00
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld h, b
    dec b
    ld e, b
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld e, b
    dec d
    sub [hl]
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld d, $58
    ld d, $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld e, b
    dec b
    sub [hl]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld e, b
    dec b
    sub [hl]
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld d, $16
    ld d, $16
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, [hl]
    ld d, l
    sub [hl]
    ld e, d
    ld a, [hl+]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    sub [hl]
    ld d, $56
    dec h
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    ld e, d
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    ld d, [hl]
    dec h
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    ld h, b
    dec d
    ld e, b
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
    add b
    dec b
    add b
    dec b
    add b
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
    ld b, $00
    ld d, $58
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
    add b
    ld bc, $0160
    ld e, b
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
    add b
    ld bc, $0180
    ld e, b
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    ld h, [hl]
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld e, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld e, d
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    add hl, de
    and [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld h, c
    add b
    ld e, c
    sub l
    ld e, c
    sbc c
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    and [hl]
    ld h, l
    add [hl]
    ld l, c
    add [hl]
    ld h, c
    add [hl]
    ld h, c
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld h, c
    and [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld l, d
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld h, l
    and [hl]
    ld h, [hl]
    add [hl]
    ld h, l
    ld h, [hl]
    ld l, d
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld l, c
    and [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    xor b
    and l

jr_07c_5202:
    add b
    dec b
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    ld h, b
    sub l
    add b
    dec h
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    xor b
    sub [hl]
    nop
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    ld h, b
    xor c
    add b
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    add hl, hl
    add b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, b
    sbc d
    ld d, [hl]
    jr z, jr_07c_5202

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld l, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    and b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    add hl, de
    add [hl]
    add hl, de
    ld e, d
    add hl, de
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld h, l
    sbc c
    ld l, c
    sub l
    ld h, c
    xor d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    ld d, [hl]
    dec d
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld h, c
    sbc d
    sub d
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, l
    sbc d
    sbc d
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, l
    sbc d
    sbc d
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld l, d
    sbc d
    sbc b
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld h, l
    sbc d
    sbc d
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, l
    sbc d
    sbc d
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld h, b
    and [hl]
    ld h, c
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld h, b
    ld bc, $0580
    add b
    dec b
    add b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec b
    ld h, b
    ld bc, $0058
    ld e, b
    nop
    ld e, b
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
    dec b
    ld h, b
    ld a, [de]
    sbc b
    ld h, l
    sbc b
    ld h, l
    nop
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
    ld bc, $0660
    jr jr_07c_538a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07c_538a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld h, c
    sbc d
    sbc d
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, l
    sbc d
    sbc d
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld h, c
    sbc d
    sbc d
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec b
    ld h, b
    add hl, bc
    ld e, b
    ld [bc], a
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld l, b
    ld bc, $05a0
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    sbc d
    and b
    dec h
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $68
    ld d, [hl]
    ld d, l
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0160
    ld h, b
    ld bc, $0160
    ld h, b
    ld bc, $0160
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $86
    ld d, l
    ld d, [hl]
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld h, b
    ld bc, $0580
    add b
    dec b
    add b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec b
    ld h, b
    ld bc, $0058
    ld e, b
    nop
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    xor d
    ld e, d
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $80
    add hl, bc
    ld h, b
    ld [bc], a
    sbc b
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
    dec d
    ld h, b
    add hl, de
    sbc b
    add hl, de
    ld e, b
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    ld bc, $0666
    ld h, [hl]
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld l, c
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0160
    and b
    ld [bc], a
    nop
    nop
    nop
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
    dec b
    add b
    dec b
    ld e, b
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
    ld e, b
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
    ld e, b
    dec b
    ld e, b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld h, [hl]
    ld l, c
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0160
    ld h, b
    ld bc, $02a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    add d
    xor b
    nop
    nop
    nop
    nop
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
    dec b
    ld h, b
    add hl, bc
    ld e, b
    ld [bc], a
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld l, b
    ld bc, $05a0
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld e, b
    ld d, [hl]
    sub l
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    nop
    and b
    ld bc, $0680
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    dec b
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld h, l
    sbc d
    sbc d
    xor b
    dec h
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0260
    and b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    xor b
    and l
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    xor b
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
    nop
    xor b
    ld a, [bc]
    ld e, b
    dec b
    ld e, b
    dec b
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld h, [hl]
    ld e, d
    ld l, c
    xor b
    sbc d
    nop
    jr z, jr_07c_6cf9

jr_07c_6cf9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    sbc d
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
    ld bc, $0640
    ld h, b
    ld b, $10
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    and b
    ld bc, $0280
    nop
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
    ld bc, $0260
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    ld e, b
    dec d
    ld d, [hl]
    ld d, l
    ld d, [hl]
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
    ld d, [hl]
    ld d, l
    ld e, d
    sub l
    ld e, b
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    ld e, b
    ld d, l
    ld e, b
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
    ld e, b
    ld d, $56
    ld d, l
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    jr jr_07c_6d8c

jr_07c_6d8c:
    ld d, $00
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    ld e, b
    dec d
    ld d, [hl]
    ld d, l
    and [hl]
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    ld b, b
    and l
    ld d, h
    add hl, hl
    ld e, b
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0560
    ld e, b
    dec d
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld d, [hl]
    ld b, $56
    dec b
    ld e, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0180
    ld h, b
    dec b
    ld h, b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    and [hl]
    ld d, l
    add [hl]
    ld l, d
    sbc b
    add hl, de
    sbc b
    ld a, [de]
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_6e2a

    inc b
    ld l, b
    ld d, [hl]
    ld d, l
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07c_6e2a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    ld e, d
    sub l
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    dec h
    ld h, b
    dec b
    and b
    add hl, bc
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    ld e, b
    ld d, l
    ld e, b
    ld d, l
    xor b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    sub l
    ld l, b
    dec h
    and b
    add hl, bc
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld h, b
    ld e, d
    sub l
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    dec d
    ld h, b
    ld d, l
    and b
    sub l
    add b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $60
    ld a, [de]
    sbc b
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    sub l
    ld d, b
    xor c
    sub h
    ld a, [bc]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    sub [hl]
    xor b
    add hl, hl
    add b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld e, c
    ld e, b
    ld l, c
    xor b
    ld d, l
    add b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    ld e, b
    add hl, de
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld d, l
    add [hl]
    sbc d
    ld d, [hl]
    dec h
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    ld d, [hl]
    ld l, c
    and [hl]
    ld h, d
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld d, $56
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld e, d
    sbc d
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    sbc b
    add hl, de
    sbc b
    ld a, [de]
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    ld b, b
    dec b
    sbc b
    ld a, [de]
    ld e, b
    add hl, de
    ld e, b
    add hl, de
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, $58
    ld d, $a8
    ld a, [hl+]
    ld e, b
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld h, $98
    ld d, $58
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $98
    ld d, $58
    ld d, $58
    ld a, [hl+]
    xor b

jr_07c_6f6e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    sbc d
    sbc d
    jr z, jr_07c_6fa8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld a, [de]
    ld l, b
    ld d, $58
    ld l, d
    and l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_6fb2

    ld h, [hl]
    ld h, [hl]
    adc d
    adc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07c_6fa8:
    ld b, $60
    ld a, [de]
    sbc b
    jr z, jr_07c_6fd6

    nop
    nop
    nop
    nop

jr_07c_6fb2:
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07c_6fd2

    ld h, $68
    ld a, [bc]
    and b
    ld h, b
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
    jr jr_07c_702c

    jr z, jr_07c_6f6e

    nop
    nop
    nop
    nop

jr_07c_6fd2:
    nop
    nop
    nop
    nop

jr_07c_6fd6:
    jr jr_07c_6ff0

    ld h, [hl]
    ld h, [hl]
    sbc d
    sbc d
    jr z, jr_07c_7006

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
    ld b, $60
    ld a, [de]
    sbc b
    jr z, jr_07c_7016

    ld e, d
    sub l

jr_07c_6ff0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld h, c
    sbc d
    ld h, d
    ld l, b
    ld d, l

jr_07c_7006:
    and b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    dec h
    add b
    ld a, [bc]
    nop
    nop

jr_07c_7016:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07c_702c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld b, $a0
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    xor b
    add b
    add hl, bc
    ld h, b
    ld b, $a0
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, $a0
    add hl, bc
    add b
    ld [bc], a
    nop
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
    ld bc, $0660
    sbc b
    jr jr_07c_709f

    jr nz, jr_07c_7079

jr_07c_7079:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld a, [de]
    jr jr_07c_709c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    ld e, b
    dec d
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop

jr_07c_709c:
    nop
    nop
    nop

jr_07c_709f:
    nop
    ld b, $40
    ld e, d
    sub l
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld a, [de]
    jr jr_07c_70cc

    ld e, b
    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec d
    and b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop

jr_07c_70cc:
    nop
    nop
    nop
    nop
    sbc b
    ld a, [de]
    jr jr_07c_70ec

    ld l, b
    dec h
    and b
    ld a, [bc]
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
    ld b, [hl]
    ld b, h
    ld d, [hl]
    ld d, l
    xor d
    xor d
    nop
    nop
    nop
    nop

jr_07c_70ec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    and b
    ld l, a
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    ld h, b
    sub l
    or b
    and $b0
    ld sp, hl
    or b
    sub $f0
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    or b
    ld d, l
    or b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    or b
    ld d, l
    or b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    or b
    ld d, l
    or b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    or b
    ld d, l
    or b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    and [hl]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    ldh a, [$fff6]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    and [hl]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    ldh a, [$fff6]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    and [hl]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    ldh a, [$fff6]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    rst RST_38
    rst RST_38
    ld d, [hl]
    sub $6a
    ld l, c
    ld l, a
    ld l, [hl]
    ld d, [hl]
    ld l, a
    ld l, d
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
    ld l, a
    ld l, a
    ld l, a
    ld l, l
    ld d, [hl]
    sub [hl]
    xor d
    db $eb
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    sub $60
    ld l, l
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld e, e
    ld h, b
    ld e, e
    ld h, b
    ld h, [hl]
    ld h, b
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, l
    ld h, b
    ld l, [hl]
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rRP]
    or b
    ld l, c
    or b
    ld l, l
    ldh a, [rRP]
    or b
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, [hl]
    and b
    ld l, l
    or b
    ld l, [hl]
    ldh a, [$ffaf]
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ld h, b
    push de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    ld h, b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    ld h, b
    push de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    ld h, b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ldh a, [$ff6f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    and b
    sub l
    or b
    and $b0
    ld sp, hl
    or b
    sub $f0
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld d, l
    or b
    ld l, d
    ld h, b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld d, l
    or b
    ld l, d
    ld h, b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld d, l
    or b
    ld l, d
    ld h, b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld d, l
    or b
    ld l, d
    ld h, b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ldh a, [$fff6]
    ldh a, [$fff6]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fffa]
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    ldh a, [$fff6]
    ldh a, [$fff6]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fffa]
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ldh a, [$fff6]
    ldh a, [$fff6]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fffa]
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    sub $a6
    ld l, c
    or [hl]
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld l, l
    xor e
    ld l, l
    ld d, [hl]
    sub [hl]
    xor d
    db $eb
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    ld l, l
    or b
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ld l, l
    or b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    ld l, l
    or b
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ld l, l
    or b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    ld l, l
    or b
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ld l, l
    or b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ret nc

    sub $60
    ld l, l
    ldh a, [rIE]
    or b
    push de
    ld h, b
    jp c, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    db $db
    ld h, b
    db $db
    ld h, b
    db $db
    and b
    db $eb
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    push de
    or b
    ld l, c
    or b
    ld l, l
    or b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    sub $96
    ld l, c
    sbc d
    ld d, l
    db $db
    ld l, d
    sbc e
    sub l
    db $eb
    ld [$ffff], a
    rst RST_38
    rst RST_38
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp a
    db $fd
    ld l, a
    or $6f
    or $bf
    ld sp, hl
    sbc e
    db $fd
    ld l, e
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
    ld l, a
    jp c, $db6f

    sbc e
    push hl
    db $eb
    ld a, [$ffff]
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    cp a
    db $fd
    ld e, e
    push de
    xor e
    jp hl


    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    cp a
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    sbc c
    ld l, a
    reti


    ld l, a
    and $56
    ld a, [$ffaa]
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    push de
    xor e
    ld [$ffff], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    push de
    xor e
    ld [$ffff], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    sub $c0
    sub $c0
    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    sub $c0
    sub $c0
    and $c0
    jp c, $ebc0

    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
