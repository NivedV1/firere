; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $08c", ROMX[$4000], BANK[$8c]

    ld e, b
    ld l, b
    ld l, b
    ld h, b
    and b
    sub l
    add b
    ld a, [hl+]
    ld h, b
    dec b
    ld h, b
    ld a, [bc]
    and b
    ld bc, $1840
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld h, b
    xor d
    and l
    add b
    ld a, [bc]
    nop
    nop
    nop
    ld b, $80
    add hl, de
    ld h, b
    ld l, d
    sbc b
    and b
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    ld d, [hl]
    ld h, c
    sbc d
    ld h, d
    ld d, [hl]
    ld h, c
    sbc b
    ld h, d
    ld e, b
    ld h, c
    sub [hl]
    ld h, [hl]
    ld l, d
    ld l, c
    and b
    and d
    ld d, [hl]
    dec b
    sbc d
    ld a, [bc]
    ld d, [hl]
    dec b
    sbc d
    ld a, [bc]
    ld e, b
    dec b
    sub [hl]
    ld a, [de]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_413b:
    nop
    nop
    nop
    nop
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
    sbc b
    add hl, hl
    sbc b
    ld bc, $1558
    sub [hl]
    ld h, [hl]
    ld a, [de]
    ld h, [hl]
    ld l, b
    sbc d
    and b
    jr z, jr_08c_415f

    ld b, $66
    ld d, l
    xor d
    sub [hl]
    nop

jr_08c_415f:
    ld h, [hl]
    ld b, $66
    ld b, $96
    ld e, d
    dec h
    xor b
    ld a, [bc]
    ld h, b
    jr @+$62

    add hl, de
    ld e, b
    ld d, $66
    ld h, [hl]
    and [hl]
    ld l, c
    add [hl]
    ld h, l
    ld e, d
    sbc d
    xor b
    jr z, jr_08c_4179

jr_08c_4179:
    ld b, $60
    ld d, l
    and b
    and [hl]
    ld h, b
    ld d, l
    and b
    and [hl]
    ld b, $06
    ld e, d
    add hl, bc
    xor b
    ld [bc], a
    ld h, b
    jr jr_08c_41e3

    ld d, l
    ld h, [hl]
    sbc d
    and [hl]
    jr jr_08c_41eb

    jr jr_08c_413b

    ld b, $00
    ld b, $00
    ld a, [bc]
    add b
    ld bc, $6558
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld h, b
    ld e, d
    and l
    xor b
    add hl, bc
    add b
    ld [bc], a
    add b
    ld bc, $0158
    xor b
    ld bc, $0180
    ld e, b
    dec d
    xor b
    ld l, c
    add b
    sub [hl]
    nop
    ld a, [hl+]
    ld h, b
    dec b
    and b
    ld l, d
    ld h, b
    ld h, l
    sbc b
    ld e, d
    jr @-$56

    jr jr_08c_41c4

jr_08c_41c4:
    ld l, b
    dec d
    and b
    ld a, [hl+]
    jr jr_08c_41e2

    jr jr_08c_41e4

    jr jr_08c_41e6

    jr jr_08c_41e8

    jr jr_08c_41fa

    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    ld h, b
    dec d
    and b
    add hl, hl
    ld e, b
    dec d
    and [hl]
    ld l, d
    add [hl]
    and l

jr_08c_41e2:
    ld h, [hl]

jr_08c_41e3:
    ld a, [de]

jr_08c_41e4:
    ld e, d
    dec h

jr_08c_41e6:
    xor b
    ld a, [bc]

jr_08c_41e8:
    nop
    ld b, $58

jr_08c_41eb:
    ld d, [hl]
    and [hl]
    and l
    add [hl]
    ld b, $1a
    ld d, $18
    ld h, [hl]
    ld h, $a6
    ld a, [bc]
    ld a, [bc]
    ld e, b
    dec d

jr_08c_41fa:
    ld l, b
    add hl, hl
    ld e, b
    dec b
    and [hl]
    ld a, [de]
    ld b, $28
    ld b, $00
    ld e, d
    ld bc, $02a8
    nop
    ld b, $58
    ld d, [hl]
    and [hl]
    and l
    add [hl]
    ld b, $06
    ld d, $06
    ld h, [hl]
    ld a, [de]
    and [hl]
    jr z, @+$0c

    nop
    ld b, $58
    dec d
    xor b
    dec h
    ld e, b
    add hl, de
    ld l, b
    ld h, $a0
    ld b, $58
    add hl, bc
    xor b
    ld [bc], a
    nop
    ld b, $00
    ld b, $00
    ld b, $80
    dec d
    ld h, b
    ld a, [de]
    ld h, b
    ld l, b
    sub [hl]
    ld h, b
    ld a, [hl+]
    and b
    nop
    nop
    nop
    ld b, $58
    ld d, l
    ld l, b
    and [hl]
    ld h, b
    dec d
    ld e, b
    ld h, [hl]
    sbc b
    sub l
    jr z, jr_08c_4272

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_4272:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    sbc b
    ld h, b
    jr jr_08c_43b2

    xor b
    sbc c
    add b
    ld h, $00
    ld a, [bc]
    nop
    nop
    ld h, b
    dec d
    and b
    ld a, [hl+]
    ld h, b
    dec d
    sbc b
    ld a, [hl+]
    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    add b
    dec d
    add b
    ld a, [hl+]
    ld h, b
    ld d, l
    and b
    xor c
    ld h, b
    dec d
    ld e, b
    ld l, d
    xor b
    and b
    nop
    nop
    jr jr_08c_4382

    sbc b
    ld d, l
    xor b
    and [hl]
    ld h, b
    dec d

jr_08c_4382:
    sbc b
    ld h, [hl]
    ld l, b
    sub [hl]
    and b
    ld a, [hl+]
    nop
    nop
    add b
    add hl, de
    ld h, b
    dec d
    sbc b
    ld e, c
    sbc b
    sbc d
    ld l, b
    ld b, $a0
    ld b, $00
    ld a, [bc]
    nop
    nop
    add b
    ld bc, $6560
    sbc b
    ld e, c
    sbc b
    ld l, c
    ld l, b
    and l
    and b
    add hl, bc
    add b
    ld [bc], a
    nop
    nop
    add b
    ld bc, $0160
    and b
    ld bc, $1580

jr_08c_43b2:
    ld h, b
    ld l, c
    and b
    sub l
    add b
    ld a, [hl+]
    jr jr_08c_43d2

    add [hl]
    ld d, l
    ld h, [hl]
    ld a, [de]
    ld l, d
    jr jr_08c_4421

    ld l, b
    ld h, b
    and b
    and b
    dec b
    add b
    ld a, [bc]
    add b
    ld bc, $5558
    xor b
    xor c
    ld d, [hl]
    dec d
    ld l, d
    ld a, [hl+]

jr_08c_43d2:
    and b
    ld b, b
    ld e, b
    sub l
    xor b
    ld a, [hl+]
    ld h, b
    nop
    and b
    ld bc, $0680
    nop
    ld a, [de]
    nop
    ld h, $80

jr_08c_43e3:
    add hl, bc
    ld h, b
    ld [bc], a
    and b
    nop
    jr jr_08c_43ea

jr_08c_43ea:
    ld d, [hl]
    ld h, c
    sbc d
    ld h, d
    jr jr_08c_4450

    jr jr_08c_4452

    jr @+$62

    ld l, b
    sbc b
    and b
    jr z, jr_08c_43f9

jr_08c_43f9:
    nop
    ld h, b
    ld d, l
    sbc b
    xor d
    xor b
    nop
    nop
    nop
    nop
    ld h, b
    ld e, b
    sub l
    xor b
    ld a, [hl+]
    add b
    ld bc, $5556
    ld l, d
    xor d
    ld e, b
    dec d
    xor b
    ld l, d
    nop
    ld h, b
    ld e, b
    sub l
    xor b
    ld a, [hl+]
    nop
    jr jr_08c_441b

jr_08c_441b:
    jr jr_08c_441d

jr_08c_441d:
    jr jr_08c_441f

jr_08c_441f:
    jr jr_08c_4427

jr_08c_4421:
    jr @+$08

    jr jr_08c_447f

    dec h
    xor b

jr_08c_4427:
    ld a, [bc]
    jr jr_08c_442a

jr_08c_442a:
    ld d, [hl]
    ld d, l
    ld e, d
    and l
    sbc b
    ld a, [de]
    ld e, b
    dec h
    sbc b
    ld a, [bc]
    ld l, b
    ld bc, $02a0
    jr jr_08c_4452

    jr @+$1a

    ld d, [hl]
    ld d, l
    sbc d
    sbc d
    ld l, b
    jr jr_08c_43e3

    jr jr_08c_449d

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

jr_08c_4450:
    stop

jr_08c_4452:
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_447f:
    nop
    stop
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_449d:
    nop
    nop
    nop
    stop
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    nop
    ld h, [hl]
    nop
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
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    nop
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
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    nop
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
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    nop
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
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    nop
    ld d, [hl]
    nop
    xor d
    nop
    ld h, b
    dec d
    and b
    add hl, hl
    add b
    ld b, $58
    ld d, l
    xor b
    and l
    add b
    ld a, [de]
    ld h, b
    dec h
    and b
    ld a, [bc]
    nop
    ld b, $58
    ld d, l
    xor b
    sbc d
    ld d, [hl]
    add hl, de
    xor d
    ld a, [de]
    nop
    ld l, c
    ld d, [hl]
    ld h, d
    xor d
    and b
    nop
    ld b, $58
    ld d, l
    xor b
    sbc d
    ld e, b
    dec d
    and [hl]
    ld a, [de]
    ld b, $28
    ld e, d
    ld bc, $02a8
    nop
    nop
    ld e, b
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    ld d, [hl]
    ld d, l
    ld e, d
    xor d
    xor b
    ld bc, $0680
    nop
    ld b, $80
    add hl, bc
    ld e, b
    ld [bc], a
    xor b
    nop
    nop
    ld b, $58
    ld b, $a8
    dec d
    add b
    ld l, d
    nop
    ld h, b
    nop
    ld h, b
    ld d, [hl]
    sub l
    xor d
    ld a, [hl+]
    jr jr_08c_460a

    ld d, [hl]
    ld h, c
    sbc d
    ld h, d
    jr @+$62

    ld e, b
    ld h, c
    sub [hl]
    ld h, [hl]
    ld l, d
    ld l, c
    and b
    and d
    add b
    ld d, l
    sbc b
    and [hl]
    ld d, $1a
    ld a, [de]
    jr jr_08c_4619

    ld l, b
    ld l, b
    ld h, b
    and b
    sub l
    add b
    ld a, [hl+]
    ld h, b
    dec b
    ld h, b
    ld a, [bc]
    and b
    ld bc, $1840
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld h, b
    xor d
    and l
    add b
    ld a, [bc]
    nop
    nop
    nop
    ld b, $80
    add hl, de
    ld h, b
    ld l, d
    sbc b
    and b
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    ld d, [hl]
    ld h, c
    sbc d
    ld h, d
    ld d, [hl]
    ld h, c
    sbc b
    ld h, d
    ld e, b
    ld h, c
    sub [hl]
    ld h, [hl]
    ld l, d
    ld l, c
    and b
    and d
    jr jr_08c_465a

    ld d, [hl]
    ld h, c
    sbc d
    ld h, d
    jr jr_08c_4660

    ld e, b
    ld h, c
    sub [hl]
    ld h, [hl]
    ld l, d
    ld l, c
    and b
    and d
    add b
    ld d, l

jr_08c_460a:
    sbc b
    and [hl]
    ld d, $1a
    ld a, [de]
    jr jr_08c_4669

    ld l, b
    ld l, b
    ld h, b
    and b
    sub l
    add b
    ld a, [hl+]
    ld h, b

jr_08c_4619:
    dec b
    ld h, b
    ld a, [bc]
    and b
    ld bc, $1840
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld h, b
    xor d
    and l
    add b
    ld a, [bc]
    nop
    nop
    nop
    ld b, $80
    add hl, de
    ld h, b
    ld l, d
    sbc b
    and b
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    ld d, [hl]
    ld h, c
    sbc d
    ld h, d
    ld d, [hl]
    ld h, c
    sbc b
    ld h, d
    ld e, b
    ld h, c
    sub [hl]
    ld h, [hl]
    ld l, d
    ld l, c
    and b
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

jr_08c_465a:
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_4660:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_4669:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    xor d
    ld h, b
    nop
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    add [hl]
    ld bc, $015a
    xor b
    ld bc, $0180
    add b
    ld d, $00
    ld a, [hl+]
    jr jr_08c_476a

jr_08c_476a:
    ld l, b
    nop
    and b
    dec b
    add b
    ld e, c

jr_08c_4770:
    add b
    xor c
    add b
    ld bc, $0180
    add b
    ld [bc], a
    add b
    ld bc, $5556
    and [hl]
    ld l, d
    ld b, $60
    ld b, $a0

jr_08c_4782:
    ld a, [de]
    nop
    ld l, b
    ld bc, $02a0
    nop
    nop
    ld e, b
    dec d
    xor b
    add hl, hl
    add b
    ld bc, $0180
    add b
    ld bc, $5556
    xor d
    xor d
    ld h, b
    nop
    ld d, [hl]
    ld d, l
    ld l, d
    xor c
    ld h, b
    ld b, $60
    ld a, [de]
    ld h, b
    ld l, b
    ld h, b
    and c
    and b
    ld [bc], a
    nop
    ld b, $56
    dec d
    and [hl]
    ld h, $06
    ld b, $06
    ld b, $06
    ld a, [de]
    ld e, d
    ld l, b
    xor b
    and b
    add b
    ld bc, $5556
    xor d
    xor c
    add b
    ld bc, $5556
    xor d
    xor c
    add b
    ld bc, $0280
    ld e, b
    dec d
    sbc b
    ld a, [de]
    jr jr_08c_4836

    jr jr_08c_4770

    jr jr_08c_47d2

jr_08c_47d2:
    ld l, b
    nop
    and b
    dec d
    add b
    ld a, [hl+]
    nop
    jr jr_08c_4831

    dec d
    sbc d
    ld a, [de]
    jr jr_08c_4848

    jr jr_08c_4782

    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_08c_47ee

jr_08c_47ee:
    jr jr_08c_47f0

jr_08c_47f0:
    jr jr_08c_47f2

jr_08c_47f2:
    jr jr_08c_47f4

jr_08c_47f4:
    ld e, b
    ld d, l
    xor b
    xor d
    jr jr_08c_4812

    ld d, [hl]
    ld d, l
    sbc d
    sbc d
    jr jr_08c_4818

    jr @+$2a

    jr jr_08c_4804

jr_08c_4804:
    ld l, b
    dec b
    and b
    ld a, [bc]
    add b
    dec d
    add [hl]
    ld a, [hl+]
    add [hl]
    dec d
    add [hl]
    ld a, [hl+]
    ld b, $00

jr_08c_4812:
    ld a, [de]
    nop
    ld l, b
    dec d
    and b
    ld a, [hl+]

jr_08c_4818:
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_08c_481e

jr_08c_481e:
    ld l, b
    nop
    ld h, b
    ld bc, $0698
    ld h, $5a
    ld a, [bc]
    xor b
    nop
    jr jr_08c_4881

    ld d, l
    and [hl]
    sbc d
    ld a, [de]
    jr jr_08c_4859

jr_08c_4831:
    jr jr_08c_4833

jr_08c_4833:
    jr jr_08c_488d

    dec h

jr_08c_4836:
    xor b
    ld a, [bc]
    ld b, $60
    ld b, $60
    ld b, $98
    ld a, [de]
    jr z, jr_08c_4859

    nop
    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]

jr_08c_4848:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_4859:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_4881:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_488d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and [hl]
    ld a, [de]
    ld b, $15
    ld d, [hl]
    ld l, d
    and [hl]
    and b
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    ld e, b
    nop
    ld l, b
    dec d
    ld h, b
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    ld l, d
    xor d
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    add [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    ld a, [hl+]

jr_08c_4970:
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    ld l, d
    xor d
    ld h, b
    nop
    ld h, b
    nop
    and b

jr_08c_4985:
    dec b
    add b
    ld a, [bc]
    nop
    ld b, $00
    ld b, $50
    dec b
    and [hl]
    ld b, $0a
    ld b, $00
    ld b, $00
    ld b, $00
    ld a, [bc]
    ld h, b
    nop
    ld d, [hl]
    ld d, l
    ld l, d
    xor d
    ld h, b
    nop
    ld h, b
    nop
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    nop
    nop
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
    ld d, [hl]
    ld d, l
    xor d
    xor d
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_08c_49be

jr_08c_49be:
    ld l, b
    ld b, $a0
    add hl, bc
    ld h, b
    ld b, $98
    ld e, d
    jr z, jr_08c_4970

    add b
    ld bc, $5556
    sbc d
    xor d
    ld l, b
    ld bc, $0598
    and [hl]
    ld e, c
    adc d
    xor c
    add b
    ld [bc], a
    jr jr_08c_49da

jr_08c_49da:
    jr jr_08c_49dc

jr_08c_49dc:
    jr jr_08c_49de

jr_08c_49de:
    ld l, b
    nop
    ld h, b
    nop
    and b
    dec b
    add b
    ld e, d
    nop
    xor b
    nop
    nop
    ld h, b
    jr jr_08c_4985

    jr jr_08c_4a07

    jr jr_08c_4a17

    jr jr_08c_49f9

    ld l, b
    ld b, $60
    ld a, [bc]
    and b
    nop

jr_08c_49f9:
    ld h, b
    ld e, b
    ld h, b
    xor b
    ld d, l
    add b
    ld l, d
    nop
    ld h, b
    nop
    ld h, b
    ld d, [hl]
    sub l
    xor d

jr_08c_4a07:
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld a, [de]
    nop
    jr jr_08c_4a12

jr_08c_4a12:
    ld l, b
    nop
    and b
    dec b
    add b

jr_08c_4a17:
    ld a, [bc]
    nop
    nop
    nop
    ld b, $80
    add hl, de
    ld h, b
    ld l, d
    sbc b
    and b
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    add b
    ld bc, $5556
    xor d
    xor c
    sbc b
    add hl, de
    and [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    ld l, c
    adc d
    and d
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld a, [de]
    db $10
    ld l, b
    inc h
    and b
    add hl, bc
    ld h, b
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    ld h, b
    dec h
    and b
    ld a, [bc]
    nop
    ld d, b
    ld e, b
    and l
    xor b
    ld a, [bc]
    nop
    ld b, $00
    ld b, $00
    ld b, $18
    ld a, [de]
    ld a, [de]
    jr jr_08c_4b89

    ld l, b
    ld d, [hl]
    ld d, l
    xor d
    xor d
    jr jr_08c_4b6a

jr_08c_4b6a:
    jr jr_08c_4b70

    jr jr_08c_4b77

    ld l, b
    ld [bc], a

jr_08c_4b70:
    ld e, b
    nop
    and [hl]
    dec b
    adc d
    ld e, d
    nop

jr_08c_4b77:
    xor b
    ld e, b
    ld d, l
    xor b
    and [hl]
    nop
    ld b, $56
    ld d, l
    xor d
    and [hl]
    nop
    ld b, $56
    add hl, bc
    xor d
    ld [bc], a
    nop

jr_08c_4b89:
    ld b, $56
    ld d, l
    and [hl]
    and [hl]
    ld a, [de]
    ld b, $68
    ld b, $a0
    ld b, $00
    ld b, $00
    ld a, [bc]
    ld h, b
    dec d
    ld h, b
    ld a, [hl+]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld d, [hl]
    ld d, l
    xor d
    xor d
    nop
    nop
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld d, [hl]
    dec d
    and [hl]
    ld a, [hl+]
    ld b, $00
    ld d, [hl]
    ld d, l
    xor d
    xor d
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    jr jr_08c_4be2

    jr jr_08c_4be4

    jr jr_08c_4be6

    jr jr_08c_4be8

    jr jr_08c_4bfa

    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    add b
    add hl, de
    add b
    add hl, de
    add b
    add hl, de
    add b
    add hl, de
    add b
    add hl, de

jr_08c_4be2:
    add [hl]
    add hl, de

jr_08c_4be4:
    ld e, d
    ld l, c

jr_08c_4be6:
    xor b
    and d

jr_08c_4be8:
    nop
    jr jr_08c_4beb

jr_08c_4beb:
    jr jr_08c_4bed

jr_08c_4bed:
    jr jr_08c_4bf5

    jr jr_08c_4c0b

    jr jr_08c_4c5b

    add hl, de
    and b

jr_08c_4bf5:
    ld d, $00
    ld a, [hl+]
    ld d, [hl]
    ld d, l

jr_08c_4bfa:
    and [hl]
    ld l, d
    ld b, $60
    ld b, $60
    ld b, $60
    ld d, [hl]
    ld d, l
    xor d
    xor d
    nop
    nop
    ld d, [hl]
    ld d, l
    and [hl]

jr_08c_4c0b:
    ld l, d
    ld b, $60
    ld b, $a0
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld d, [hl]
    dec d
    and [hl]
    ld a, [hl+]
    ld a, [de]
    nop
    ld l, b
    dec d
    and b
    ld a, [hl+]
    ld b, $56
    ld b, $aa
    ld b, $00
    ld b, $00
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
    ld h, b
    ld d, l
    ld h, b
    xor d
    ld h, b
    ld b, $a0
    dec b
    add b
    ld a, [de]
    nop
    jr z, jr_08c_4c49

jr_08c_4c49:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_4c5b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    and b
    ld bc, $1580
    add b
    add hl, hl
    add b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    ld b, $60
    ld d, l
    ld h, b
    ld l, d
    and b
    and c
    add b
    ld d, $00
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec d
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
    add b
    ld bc, $5560

jr_08c_4d80:
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
    jr @+$62

    ld d, l
    ld h, b
    sbc d

jr_08c_4d92:
    and b
    add hl, de
    add b
    ld a, [de]
    nop
    jr z, jr_08c_4d99

jr_08c_4d99:
    nop
    nop
    nop
    nop
    nop
    add b
    dec d
    add b
    add hl, hl
    add b
    ld bc, $5560
    and b
    xor d
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
    xor c
    add b
    ld d, l
    add b
    xor d
    nop
    ld b, $56
    dec d
    and [hl]
    ld h, $06
    ld b, $06
    ld b, $06
    ld a, [de]
    ld e, d
    ld l, b
    xor b
    and b
    add b
    ld bc, $5556
    xor d
    xor c
    add b
    ld bc, $5556
    xor d
    xor c
    add b
    ld bc, $0280
    ld e, b
    dec d
    sbc b
    ld a, [de]
    jr jr_08c_4e46

    jr jr_08c_4d80

    jr jr_08c_4de2

jr_08c_4de2:
    ld l, b
    nop
    and b
    dec d
    add b
    ld a, [hl+]
    nop
    jr jr_08c_4e41

    dec d
    sbc d
    ld a, [de]
    jr jr_08c_4e58

    jr jr_08c_4d92

    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_08c_4dfe

jr_08c_4dfe:
    jr jr_08c_4e00

jr_08c_4e00:
    jr jr_08c_4e02

jr_08c_4e02:
    jr jr_08c_4e04

jr_08c_4e04:
    ld e, b
    ld d, l
    xor b
    xor d
    jr jr_08c_4e22

    ld d, [hl]
    ld d, l
    sbc d
    sbc d
    jr jr_08c_4e28

    jr @+$2a

    jr jr_08c_4e14

jr_08c_4e14:
    ld l, b
    dec b
    and b
    ld a, [bc]
    add b
    dec d
    add [hl]
    ld a, [hl+]
    add [hl]
    dec d
    add [hl]
    ld a, [hl+]
    ld b, $00

jr_08c_4e22:
    ld a, [de]
    nop
    ld l, b
    dec d
    and b
    ld a, [hl+]

jr_08c_4e28:
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_08c_4e2e

jr_08c_4e2e:
    ld l, b
    nop
    ld h, b
    ld bc, $0698
    ld h, $5a
    ld a, [bc]
    xor b
    nop
    jr @+$58

    ld d, l
    and [hl]
    sbc d
    ld a, [de]
    jr jr_08c_4e69

jr_08c_4e41:
    jr jr_08c_4e43

jr_08c_4e43:
    jr jr_08c_4e9d

    dec h

jr_08c_4e46:
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
    stop
    inc h
    ld bc, $0248
    add b
    nop

jr_08c_4e58:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    inc h
    ld bc, $0248
    add b
    nop
    nop

jr_08c_4e69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_4e9d:
    nop
    nop
    nop
    stop
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    inc h
    ld bc, $0248
    add b
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
    nop
    ld h, [hl]
    nop
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
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    nop
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
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    nop
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
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    nop
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
    nop
    ld d, [hl]
    nop
    ld h, [hl]
    nop
    ld d, [hl]

jr_08c_4f45:
    nop
    xor d
    nop
    ld b, $60
    ld b, $60
    ld b, $98
    ld a, [de]
    jr z, jr_08c_4f69

    nop
    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    ld d, [hl]
    dec d
    and [hl]
    ld a, [de]
    ld b, $15
    ld d, [hl]
    ld l, d
    and [hl]
    and b
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    ld e, b

jr_08c_4f69:
    nop
    ld l, b
    dec d
    ld h, b
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    ld l, d
    xor d
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    add [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    ld a, [hl+]
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    ld l, d
    xor d
    ld h, b
    nop
    ld h, b
    nop
    and b

jr_08c_4f95:
    dec b
    add b
    ld a, [bc]
    nop
    ld b, $00
    ld b, $50
    dec b
    and [hl]
    ld b, $0a
    ld b, $00
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop
    ld h, b
    jr jr_08c_4f45

    jr jr_08c_4fc7

    jr jr_08c_4fd7

    jr jr_08c_4fb9

    ld l, b
    ld b, $60
    ld a, [bc]
    and b
    nop

jr_08c_4fb9:
    ld h, b
    ld e, b
    ld h, b
    xor b
    ld d, l
    add b
    ld l, d
    nop
    ld h, b
    nop
    ld h, b
    ld d, [hl]
    sub l
    xor d

jr_08c_4fc7:
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld a, [de]
    nop
    jr jr_08c_4fd2

jr_08c_4fd2:
    ld l, b
    nop
    and b
    dec b
    add b

jr_08c_4fd7:
    ld a, [bc]
    nop
    nop
    nop
    ld b, $80
    add hl, de
    ld h, b
    ld l, d
    sbc b
    and b
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    add b
    ld bc, $5556
    xor d
    xor c
    sbc b
    add hl, de
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
    ld h, b
    jr jr_08c_4f95

    jr jr_08c_5017

    jr jr_08c_5027

    jr jr_08c_5009

    ld l, b
    ld b, $60
    ld a, [bc]
    and b
    nop

jr_08c_5009:
    ld h, b
    ld e, b
    ld h, b
    xor b
    ld d, l
    add b
    ld l, d
    nop
    ld h, b
    nop
    ld h, b
    ld d, [hl]
    sub l
    xor d

jr_08c_5017:
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld a, [de]
    nop
    jr jr_08c_5022

jr_08c_5022:
    ld l, b
    nop
    and b
    dec b
    add b

jr_08c_5027:
    ld a, [bc]
    nop
    nop
    nop
    ld b, $80
    add hl, de
    ld h, b
    ld l, d
    sbc b
    and b
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    add b
    ld bc, $5556
    xor d
    xor c
    sbc b
    add hl, de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_08c_50e9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    xor d
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    nop
    nop
    ld h, b
    dec b
    ld e, b
    ld a, [de]
    ld d, $58
    ld d, $58
    ld a, [de]
    sub [hl]
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    ld h, b
    ld bc, $0560
    ld h, b
    add hl, bc
    ld h, b
    ld bc, $0160
    ld d, [hl]
    dec d
    xor d
    ld a, [hl+]
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld d, [hl]
    xor b
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
    ld d, [hl]
    dec d
    ld e, d
    ld a, [hl+]
    ld l, b
    dec b
    sub [hl]
    ld a, [bc]
    ld d, $50
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    ld e, b
    ld bc, $0558
    ld e, b
    ld d, $58
    ld e, b
    ld d, [hl]
    ld d, l
    ld e, d
    xor d
    xor b
    nop
    nop
    nop
    ld e, b
    ld d, l
    xor b
    ld e, d
    ld e, b
    ld d, l
    sub [hl]
    xor d
    ld d, $50
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    ld e, b
    dec d
    xor b
    ld e, d
    ld d, b
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    ld d, [hl]
    ld d, l
    sub [hl]
    ld e, d
    ld e, d
    xor b
    ld l, b
    ld bc, $05a0
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld e, d
    sub l
    sub [hl]
    ld e, d
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld d, $58
    ld d, [hl]
    sub l
    sub [hl]
    ld a, [hl+]
    ld e, d
    dec d
    xor b
    ld a, [hl+]
    ld e, b
    dec b
    ld e, b
    dec b
    ld e, b
    dec b
    ld l, b
    add hl, bc
    and b
    ld [bc], a
    ld h, b
    ld bc, $0160
    and b
    ld [bc], a
    ld e, b
    dec d
    sub [hl]
    ld d, [hl]
    ld d, [hl]
    ld e, d
    ld l, d
    xor c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc d
    and d
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
    ld h, b
    dec b
    ld h, b
    inc b
    ld h, b
    inc b
    ld h, b
    ld d, h
    ld h, b
    ld b, b
    ld h, b
    ld d, l
    and b
    xor d
    ld d, [hl]
    nop
    ld l, d
    nop
    ld h, b
    nop
    ld h, b
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
    ld b, $00
    ld b, $00
    ld b, $00
    ld d, [hl]
    nop
    xor d
    ld h, b
    dec b
    sbc b
    add hl, de
    xor b
    add hl, hl
    ld b, b
    dec b
    sbc b
    ld a, [de]
    jr jr_08c_53bc

    ld l, b
    dec h
    and b
    ld a, [bc]
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_08c_53c6

    ld l, b
    dec h
    and b
    add hl, bc
    ld e, b
    dec d
    xor b
    add hl, hl
    add b
    ld bc, $5556
    and [hl]
    ld l, c

jr_08c_53bc:
    add [hl]
    ld h, c
    ld d, [hl]
    ld d, l
    and [hl]
    ld l, d
    ld b, $60
    ld d, $60

jr_08c_53c6:
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
    jr jr_08c_53f4

    ld l, b
    ld h, $a0
    add hl, bc
    ld h, b
    ld b, $98
    ld a, [de]
    jr z, jr_08c_540e

    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    nop
    and b
    ld bc, $0680
    nop
    ld a, [de]

jr_08c_53f4:
    nop
    ld l, b
    nop
    and b
    ld h, b
    dec b
    ld e, b
    ld d, $16
    ld e, b
    ld d, $58
    ld d, [hl]
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld a, [hl+]
    xor b
    ld e, b
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58

jr_08c_540e:
    ld e, b
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld e, d
    ld d, l
    xor b
    xor d
    ld e, b
    dec d
    sub [hl]
    ld d, [hl]
    ld a, [hl+]
    ld e, b
    nop
    ld e, b
    nop
    ld e, b
    ld d, $56
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    ld h, b
    ld d, l
    ld e, b
    ld e, d
    sub [hl]
    ld e, b
    ld d, $58
    ld d, $58
    ld e, d
    ld e, b
    ld l, b
    ld d, l
    and b
    xor d
    ld d, [hl]
    ld d, l
    xor d
    ld e, d
    nop
    ld e, b
    ld e, b
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor b
    ld e, d
    nop
    ld e, b
    nop
    ld e, b
    nop
    xor b
    ld d, [hl]
    dec d
    xor d
    ld d, [hl]
    nop
    ld e, d
    ld d, [hl]
    ld e, b
    ld d, $58
    ld d, $56
    ld d, [hl]
    sub l
    xor d
    ld a, [hl+]
    ld d, $58
    ld d, $58
    ld d, $58
    ld d, [hl]
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld d, $58
    ld a, [hl+]
    xor b
    ld d, [hl]
    dec d
    ld l, d
    add hl, hl
    ld h, b
    ld bc, $0160
    ld h, b
    ld bc, $0160
    ld d, [hl]
    dec d
    xor d
    ld a, [hl+]
    ld d, $00
    ld d, $00
    ld d, $00
    ld d, $00
    ld d, $58
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    ld d, $58
    ld d, $58
    ld e, d
    ld e, b
    ld h, b
    ld d, l
    ld e, b
    ld e, d
    sub [hl]
    ld e, b
    ld d, $58
    ld a, [hl+]
    xor b
    nop
    ld d, $00
    ld d, $00
    ld d, $00
    ld d, $00
    ld d, $00
    ld d, $56
    dec d
    xor d
    ld a, [hl+]
    ld b, $60
    ld d, $58
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    sub [hl]
    ld e, c
    sub [hl]
    ld e, d
    ld d, $58
    ld a, [hl+]
    xor b
    ld d, $58
    ld d, $56
    sub [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld e, c
    ld d, [hl]
    ld e, d
    sub [hl]
    ld e, b
    ld a, [hl+]
    xor b
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld d, $58
    ld d, $58
    ld d, $58
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    ld e, b
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld d, $58
    ld e, d
    ld d, l
    xor b
    ld e, d
    nop
    ld e, b
    nop
    xor b
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld d, $58
    ld d, $58
    ld d, $58
    ld e, d
    ld e, c
    sub [hl]
    sub l
    adc d
    ld a, [hl+]
    ld e, b
    ld d, l
    sub [hl]
    ld e, d
    ld d, $58
    ld d, [hl]
    ld e, b
    ld l, d
    ld d, l
    ld e, b
    ld e, c
    ld d, [hl]
    ld e, d
    xor d
    xor b
    ld h, b
    dec d
    ld e, b
    ld e, d
    jr z, jr_08c_5676

    ld e, b
    sub l
    sub [hl]
    ld a, [hl+]
    ld d, $50
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    ld d, [hl]
    dec d
    ld l, d
    add hl, hl
    ld h, b
    ld bc, $0160
    ld h, b
    ld bc, $0160
    ld h, b
    ld bc, $02a0
    ld d, $58
    ld d, $58
    ld d, $58
    ld d, $58
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08c_5676:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, d
    sub l
    ld l, b
    dec h
    and b
    add hl, bc
    add b
    ld [bc], a
    ld d, $58
    ld d, $58
    sub [hl]
    ld e, c
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, [hl]
    sub [hl]
    ld e, d
    ld a, [hl+]
    xor b
    ld d, $58
    ld d, $58
    ld e, d
    sub [hl]
    ld l, b
    dec h
    ld e, b
    ld d, $96
    ld e, d
    ld d, $58
    ld a, [hl+]
    xor b
    ld d, $16
    ld d, $16
    ld d, $16
    ld e, d
    dec h
    ld l, b
    add hl, bc
    ld h, b
    ld bc, $0160
    and b
    ld [bc], a
    ld d, [hl]
    ld d, l
    ld d, [hl]
    xor d
    ld e, d
    ld bc, $0568
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
    ld e, b
    dec b
    sub [hl]
    ld a, [bc]
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
    ld d, $00
    ld d, $58
    dec d
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
    ld e, b
    dec b
    sub [hl]
    ld d, $2a
    ld d, $16
    ld d, $5a
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    ld d, $00
    ld d, $00
    ld d, [hl]
    dec b
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
    ld e, b
    dec b
    sub [hl]
    ld d, $56
    dec d
    xor d
    ld d, $58
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    ld e, b
    ld bc, $05a8
    ld e, b
    dec d
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
    ld d, [hl]
    dec b
    sub [hl]
    ld d, $16
    ld d, $56
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
    ld d, $00
    ld d, $58
    dec d
    sub [hl]
    ld d, $16
    ld d, $16
    ld d, $2a
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld bc, $02a0
    ld h, b
    ld bc, $0160
    ld h, b
    ld bc, $0160
    and b
    ld [bc], a
    nop
    nop
    ld e, b
    nop
    xor b
    nop
    ld e, b
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
    ld d, $16
    ld d, $5a
    ld d, $68
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, b
    ld d, l
    sub [hl]
    ld e, c
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
    ld e, b
    dec d
    sub [hl]
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $2a
    ld a, [hl+]
    nop
    nop
    nop
    nop
    ld e, b
    dec b
    sub [hl]
    ld d, $16
    ld d, $16
    ld d, $5a
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld e, b
    dec b
    sub [hl]
    ld d, $16
    ld d, $5a
    dec d
    xor b
    ld d, $00
    ld a, [hl+]
    nop
    nop
    nop
    nop
    ld e, b
    dec b
    sub [hl]
    ld d, $16
    ld d, $56
    dec h
    sub [hl]
    ld a, [bc]
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    dec b
    ld l, d
    dec b
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
    ld e, b
    dec b
    xor b
    ld d, $58
    dec d
    ld e, b
    ld a, [hl+]
    ld l, b
    dec d
    and b
    ld a, [hl+]
    nop
    nop
    add b
    dec b
    ld h, b
    dec d
    and b
    dec h
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
    ld d, $16
    ld d, $16
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
    ld d, $16
    ld d, $16
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
    ld d, $58
    sub [hl]
    ld e, c
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
    ld d, $58
    ld e, d
    sub [hl]
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
    ld d, $16
    ld d, $16
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
    ld d, [hl]
    dec d
    ld e, d
    ld a, [hl+]
    ld l, b
    ld bc, $05a0
    ld d, [hl]
    dec d
    xor d
    ld a, [hl+]
    nop
    inc d
    nop
    dec d
    ld b, b
    dec d
    ld e, b
    dec d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld bc, $0280
    nop
    nop
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld h, b
    dec b
    ld e, b
    ld d, $16
    ld e, b
    ld d, [hl]
    ld d, l
    sub [hl]
    ld e, d
    ld a, [hl+]
    xor b
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld e, b
    dec d
    sub [hl]
    ld e, d
    ld d, $58
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld d, $58
    ld d, $58
    ld d, $58
    ld d, $58
    ld e, d
    sub l
    xor b
    ld a, [hl+]
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld e, b
    dec b
    sub [hl]
    ld a, [bc]
    ld d, [hl]
    dec d
    sub [hl]
    ld d, $56
    dec h
    xor d
    ld a, [bc]
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld e, b
    dec b
    sub [hl]
    ld d, $16
    ld d, $16
    ld d, $5a
    dec h
    xor b
    ld a, [bc]
    ld d, $16
    ld a, [hl+]
    ld a, [hl+]
    ld d, $16
    ld d, $16
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
    cp [hl]
    rst RST_00
    cp e
    nop
    ret


    ret nc

    cp a
    call z, $befe
    rst RST_00
    cp e
    inc de
    ld l, $0f
    inc bc
    cp $78
    ld e, b
    ld d, h
    ld e, l
    ld h, h
    ld h, e
    xor [hl]
    sbc b
    ld a, c
    scf
    cp $55
    xor [hl]
    sub [hl]
    xor [hl]
    inc c
    rra
    inc c
    db $10
    rst RST_38
    ld bc, $1004
    ld b, b
    ld [bc], a
    inc b
    ld [$0220], sp
    inc b
    ld [$0120], sp
    inc b
    db $10
    ld b, b
    ld [bc], a
    inc b
    ld [$0220], sp
    inc b
    ld [$fc20], sp
    db $fc
    ld hl, sp-$08
    ldh a, [$fff0]
    ldh [$ffe0], a
    ld hl, sp-$04
    ldh a, [$fffc]
    ldh a, [$fff8]
    ldh [$fff0], a
    db $fc
    ld hl, sp-$04
    ldh a, [$fff8]
    ldh a, [$fff0]
    ldh [rP1], a
    nop
    nop
    and b
    nop
    jr nc, jr_08c_5ca5

    nop

jr_08c_5ca5:
    inc c
    nop
    nop
    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1d00], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    dec c
    halt
    nop
    ld [$0130], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    nop
    jr nc, jr_08c_5ce9

    nop

jr_08c_5ce9:
    inc c
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $ec
    inc e
    inc hl
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    inc e
    inc hl
    ld [$0000], sp
    rst RST_38
    rst RST_38
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$795d], sp
    nop
    ld [$786d], sp
    nop
    ld [$7d09], sp
    nop
    ld [$7c75], sp
    nop
    ld [$7b89], sp
    nop
    ld [$7ac1], sp
    nop
    ld [$7aa9], sp
    nop
    ld [$79fd], sp
    nop
    ld [$7df1], sp
    nop
    ld [$7efd], sp
    nop
    ld [$7f49], sp
    nop
    ld [$7f85], sp
    nop
    ld [$0008], sp
    nop
    nop
    ld [$0000], sp
    nop
    stop
    nop
    nop
    stop
    nop
    nop
    jr nz, jr_08c_5d5a

jr_08c_5d5a:
    nop
    nop
    jr nz, jr_08c_5d5e

jr_08c_5d5e:
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    stop
    nop
    nop
    ld [$0000], sp
    nop
    jr nz, jr_08c_5d72

jr_08c_5d72:
    nop
    nop
    ld [$0000], sp
    nop
    jr nz, jr_08c_5d7a

jr_08c_5d7a:
    nop
    nop
    stop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_08c_5d86

jr_08c_5d86:
    nop
    nop
    ld [$0000], sp
    nop
    stop
    nop
    nop
    ld [$0000], sp
    nop
    jr nz, jr_08c_5d96

jr_08c_5d96:
    nop
    nop
    stop
    nop
    nop
    jr nz, jr_08c_5d9e

jr_08c_5d9e:
    nop
    nop
    jr nz, jr_08c_5da2

jr_08c_5da2:
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$0008], sp
    nop
    db $10
    stop
    nop
    jr nz, @+$22

    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    db $10
    ld [$0000], sp
    jr nz, @+$0a

    nop
    nop
    jr nz, @+$12

    nop
    nop
    ld b, b
    jr nz, jr_08c_5dc7

jr_08c_5dc7:
    nop
    ld [$0010], sp
    nop
    ld [$0020], sp
    nop
    db $10
    jr nz, jr_08c_5dd3

jr_08c_5dd3:
    nop
    jr nz, jr_08c_5e16

    nop
    nop
    ld [$0000], sp
    inc b
    ld a, [bc]
    nop
    nop
    inc b
    inc c
    nop
    nop
    inc b
    ld c, $00
    nop
    inc b
    stop
    nop
    inc b
    inc d
    nop
    nop
    inc b
    jr jr_08c_5df2

jr_08c_5df2:
    nop
    inc b
    inc e
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    inc b
    ld d, $00
    nop
    inc b
    ld a, [de]
    nop
    nop
    inc b
    ld e, $00
    nop
    inc b
    nop
    ld bc, $0200
    nop
    inc b
    nop
    ld [$0100], sp
    nop
    ld [bc], a
    nop
    inc b

jr_08c_5e16:
    nop
    ld [$0001], sp
    ld [bc], a
    nop
    inc b
    nop
    ld [$0800], sp
    ld a, [bc]
    inc c
    ld c, $10
    inc d
    jr jr_08c_5e44

    ld [de], a
    ld d, $1a
    ld e, $a1
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    ld bc, $0000
    nop
    ld a, [bc]
    nop
    nop
    nop

jr_08c_5e44:
    ld h, h
    nop
    nop
    nop
    add sp, $03
    nop
    nop
    db $10
    daa
    nop
    nop
    and b
    add [hl]
    ld bc, $4000
    ld b, d
    rrca
    nop
    add b
    sub [hl]
    sbc b
    nop
    nop
    pop hl
    push af
    dec b
    nop
    jp z, Jump_000_3b9a

    db $fc
    ld b, $06
    rst RST_38
    cp $fc
    ld c, $02
    rst RST_38
    nop
    nop
    nop
    add hl, de
    sub c
    nop
    ld [$9121], sp
    nop
    ld [$912d], sp
    nop
    ld [$9135], sp
    nop
    ld [$913d], sp
    nop
    ld [$9145], sp
    nop
    ld [$9169], sp
    nop
    ld [$91a9], sp
    nop
    ld [$91b1], sp
    nop
    ld [$91b9], sp
    nop
    ld [$91c1], sp
    nop
    ld [$91c9], sp
    nop
    ld [$91d1], sp
    nop
    ld [$91d9], sp
    nop
    ld [$0201], sp
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    ld bc, $0203
    ld [bc], a
    ld [bc], a
    ld bc, $0203
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, a
    ld bc, $263e
    ccf
    ld d, e
    db $dd
    ld a, e
    halt
    ld a, a
    ld h, a
    dec a
    xor $7e
    ld a, e
    ld a, e
    ret nc

    ld e, e
    call Call_000_1741
    ld l, e
    sub e
    ld e, d
    add hl, hl
    dec l
    nop
    nop
    stop
    ld c, $00
    jr nc, jr_08c_5eea

jr_08c_5eea:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $8951
    ret nc

    inc bc
    xor d
    xor d
    ld a, [de]
    ld b, b
    rlca
    ld e, d
    ld d, l
    jr nc, jr_08c_5f12

    nop
    xor $ee
    ld de, $de11
    cp e
    ld de, $0411
    sbc [hl]
    call c, Call_000_1111
    sbc e
    nop
    inc bc
    xor $c9

jr_08c_5f12:
    nop
    ld de, $ede1
    ret


    ld d, l
    push hl
    call z, $809e
    db $10
    rra
    xor $ee
    xor $ee
    cp e
    cp e
    cp e
    inc d
    cp e
    db $dd
    db $dd
    ld [hl], b
    ld bc, $00dc
    inc bc
    call z, Call_000_21cc
    call z, Call_000_20bc
    rra
    ld e, $11
    ld d, c
    cp e
    nop
    inc bc
    ld b, d
    cp l
    db $10
    inc bc
    dec de
    ld de, $eb51
    nop
    rlca
    db $eb
    inc bc
    db $ed
    ld de, $ce51
    db $ec
    ld d, l
    ld b, b
    ld e, a
    ret nz

    inc bc
    inc de
    and c
    xor d
    xor d
    db $10
    rlca
    ld d, l
    and l
    jr nc, jr_08c_5f62

    ldh a, [$ff9f]
    add b
    ld d, b
    rlca
    ld d, l
    ld d, l

jr_08c_5f62:
    adc b
    ld l, b
    ld de, $6851
    xor c
    nop
    dec bc
    jr jr_08c_5f6c

jr_08c_5f6c:
    inc bc
    ld d, $c0
    daa
    ld d, l
    ld d, l
    ldh a, [$ff5f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rNR22]
    ldh a, [$ff1f]
    ldh a, [$ff03]
    ret nc

    rra
    sub b
    ei
    sub b
    ld bc, $37f0
    ld sp, hl
    ldh a, [$ff3f]
    ldh a, [$ff03]
    ldh a, [$ff1f]
    ldh a, [$ff03]
    ld d, b
    rra
    add [hl]
    adc b
    nop
    dec bc
    ld d, a
    add [hl]
    nop
    inc bc
    add c
    nop
    inc bc
    ld h, c
    ldh a, [$ff1f]
    db $10
    dec bc
    ld de, $fe47
    ldh a, [$ff03]
    ld bc, $215e
    ld e, a
    ld de, $f0ef
    inc bc
    db $10
    inc bc
    nop
    rra
    pop hl
    call nc, $fb11
    ldh [$ff7b], a
    ld hl, $0300
    ld sp, $5f10
    sbc c
    sbc c
    ld [bc], a
    sbc c
    jp hl


    db $ed
    xor $ee
    ld e, l
    db $10
    rla
    ld sp, $1300
    ld sp, $2153
    ld [hl+], a
    ld [hl+], a
    ld d, d
    inc de
    nop
    inc hl
    ld [hl-], a
    ld sp, $1142
    ld de, $2224
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    dec a
    ldh [$ffb7], a
    ld [de], a
    nop
    inc bc
    inc de
    cp $90
    sbc a
    ld de, $f0ef
    inc bc
    db $10
    ld a, [hl]
    ld b, b
    sbc a
    ldh a, [$ff03]
    jr nc, jr_08c_5ff9

    xor d
    ld a, c
    ld e, d

jr_08c_5ff9:
    ldh a, [$ff9b]
    ldh a, [rIE]
    ldh a, [$ff03]
    jr nc, jr_08c_6004

    xor $5e
    and b

jr_08c_6004:
    rra
    ld e, e
    ld b, c
    nop
    inc bc
    ld b, h
    nop
    ld b, $00
    inc bc
    ld b, h
    jr nz, jr_08c_6018

    nop
    ld a, $45
    ld b, h
    nop
    inc d
    ld d, c

jr_08c_6018:
    ld b, h
    inc d
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    ld d, a
    inc d
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    ld d, h
    nop
    inc bc
    jr nz, jr_08c_602c

    pop af

jr_08c_602c:
    pop af
    add l
    ld [hl], b
    ld bc, $ddd3
    db $dd
    dec a
    nop
    ld d, e
    ld d, h
    ld h, b
    ld d, e
    ld a, l
    ld b, c
    nop
    inc bc
    nop
    inc sp
    nop
    ld b, $60
    ld bc, $7f50
    inc d
    db $10
    ld h, a
    rst RST_30
    sub b
    ld l, e
    db $10
    rlca
    ldh a, [$ffbf]
    ret nz

    rst RST_18
    push hl
    pop af
    sbc e
    ret nc

    rst RST_38
    ld de, $db43
    inc hl
    ld c, a
    db $10
    inc bc
    and c
    ld de, $104f
    inc bc
    and c
    ld d, b
    rra
    ld de, $ed43
    nop
    inc bc
    ld b, c
    rst RST_28
    ld bc, $1a53
    nop
    inc bc
    nop
    dec de
    ld a, [de]
    ld h, c
    ccf
    dec hl
    ld hl, $0053
    inc bc
    ld [hl-], a
    nop
    cpl
    ld [hl+], a
    ld b, c
    rst RST_30
    and b
    ld e, a
    db $10
    ld sp, $2222
    nop
    rra
    ld de, $4351
    ld de, $113c
    inc [hl]
    ld de, $01ef
    db $f4
    ld bc, $80fa
    rra
    ld [de], a
    ld de, $513f
    inc hl
    nop
    inc bc
    nop
    inc a
    ld hl, $d0f7
    ccf
    ld de, $f0e6
    and e
    ldh a, [$ff30]
    and e
    ld b, b
    sbc a
    ldh a, [$ff9b]
    sub b
    rst RST_18
    pop hl
    xor $eb
    ld de, $e100
    sbc l
    jp hl


    ld de, $cbe1
    sbc h
    ld de, $e114
    db $db
    call $0300
    db $dd
    ld d, b
    inc bc
    ld d, l
    push hl
    dec d
    db $db
    db $dd
    call Call_08c_6b04
    adc $00
    inc bc
    jp hl


    nop
    inc bc
    nop
    sbc h
    ld e, $11
    ld hl, $d9cc
    ld de, $0831
    call Call_000_31e9
    ld d, d
    nop
    inc bc
    ld [hl-], a
    call Call_08c_50e9
    ld d, l
    db $10
    db $d3
    ld b, c
    nop
    reti


    ld d, c
    ld de, $1223
    ld [$1351], sp
    ld sp, $0022
    and a
    inc hl
    ld d, h
    inc h
    nop
    inc de
    inc h
    ld d, d
    ld hl, $2112
    ld d, d
    dec h
    db $fc
    nop
    ld bc, $a751
    ld de, $11b3
    cp e
    ld hl, $82c3
    rra
    inc sp
    db $dd
    ld bc, $33dd
    inc sp
    db $d3
    dec a
    inc sp
    inc sp
    ldh a, [rSB]
    cp $20
    ld bc, $ea81
    ld [de], a
    inc sp
    ld b, d
    ld b, e
    ld [hl], c
    rst RST_18
    ld de, $01f7
    ld e, d
    ld d, c
    add b
    ld bc, $5162
    ld de, $1322
    ld sp, $3241
    ld [bc], a
    ld de, $2122
    ld b, d
    ld sp, $5042
    ld a, a
    ld de, $1124
    pop hl
    dec b
    ld l, a
    pop hl
    db $ec
    nop
    inc bc
    sbc [hl]
    ld [de], a
    nop
    ld de, $c9e1
    inc de
    ld de, $cc9d
    ld hl, $1308
    sbc [hl]
    call c, $0023
    inc bc
    ld [hl+], a
    ld d, l
    sbc [hl]
    nop
    call c, $eebe
    ld e, $51
    sbc [hl]
    reti


    ld e, $00
    ld d, c
    ret


    cp h
    ld e, $51
    call c, $1ebd
    cpl
    ld d, c
    db $dd
    and b
    inc bc
    ld e, [hl]
    sub d
    ccf
    ld de, $41f3
    ld e, a
    ld sp, $ff6f
    ld de, $105c
    dec de
    ld de, $114f
    ld d, a
    ld hl, $235f
    ld d, a
    inc hl
    ei
    di
    ld e, a
    pop bc
    ld [hl], e
    ei
    ld bc, $2137
    ld [hl-], a
    ld d, l
    ld d, l
    dec h
    ld hl, $fbfb
    ld d, b
    inc bc
    ld de, $12fb
    inc bc
    ld [de], a
    dec bc
    db $10
    rrca
    dec [hl]
    ld b, d
    dec de
    db $d3
    ei
    rst RST_08
    ld [de], a
    dec bc
    ld [de], a
    inc de
    dec [hl]
    ld d, d
    ld h, d
    rst RST_18
    ldh [$ff9b], a
    ld [de], a
    inc de
    ld d, h
    sbc a
    ld hl, sp-$10
    and e
    ld h, b
    and e
    ld bc, $71ff
    rst RST_28
    ld b, b
    inc bc
    cp l
    ld de, $48e1
    cp e
    ld [bc], a
    inc de
    xor $eb
    ld [de], a
    rra
    call Call_000_11e9
    ld b, l
    ld [hl+], a
    ld hl, $d9eb
    ld sp, $0652
    ld a, a
    ld sp, $7b06
    ld a, a
    ld hl, $0f12
    ld [de], a
    rla
    inc de
    rst RST_38
    ld de, $1067
    inc bc
    ld de, $11f3
    ei
    or $12
    inc bc
    ld [de], a
    dec bc
    ld [de], a
    inc de
    nop
    ld a, $45
    and h
    inc de
    di
    cp a
    ld b, h
    db $fd
    pop af
    pop af
    ld b, b
    ld bc, $1312
    ld [bc], a
    dec de
    and e
    db $d3
    db $f4
    ccf
    ld b, h
    ld d, b
    ld a, a
    ld a, [$f311]
    ld de, $12fb
    inc bc
    ld [hl+], a
    dec bc
    ld [bc], a
    inc de
    ld d, h
    nop
    add b
    ld [hl+], a
    pop bc
    rlca
    ld [hl], e
    ld de, $21eb
    inc de
    sbc l
    call c, Call_000_0013
    call c, Call_000_02ac
    inc bc
    cp [hl]
    ld b, d
    rrca
    call c, $ff13
    or c
    rst RST_28
    ld e, $51
    ld c, a
    db $db
    nop
    inc bc
    cp [hl]
    cp e
    nop
    inc bc
    ld [bc], a
    rla
    ld h, e
    ld e, a
    push af
    ei
    db $fd
    jr nz, jr_08c_624e

    ld b, e
    ld e, a
    nop

jr_08c_624e:
    ld bc, $fbf5
    db $10
    inc bc
    add l
    ccf
    ld sp, $fbd3
    adc a
    inc hl
    ld a, a
    push hl
    xor $ee
    ld de, $15ef
    db $eb
    dec d
    di
    dec d
    ei
    rst RST_38
    ld d, $03
    db $10
    dec de
    ld d, $13
    ld d, $1b
    db $10
    dec bc
    dec d
    db $eb
    db $d3
    ei
    jr c, @+$39

    rst RST_38
    jr nc, jr_08c_62f9

    push af
    ei
    ld b, d
    sbc a
    ld h, h
    sbc a
    push af
    ei
    db $10
    inc bc
    push af
    rst RST_18
    db $f4
    ld e, a
    rst RST_38
    ldh a, [rNR22]
    ldh [$ff1f], a
    and l
    di
    jr nc, jr_08c_62a0

    ld h, $0b
    jr nz, @+$21

    di
    cp a
    ld [hl], e
    cp a
    ld a, [hl]
    ld b, l
    nop
    rra
    dec d
    db $e3
    push af

jr_08c_62a0:
    ld sp, hl
    ld [hl], b
    ld bc, $3ff4
    and h
    ccf
    ld d, h
    rst RST_38
    push hl
    di
    ld b, [hl]
    dec bc
    ldh a, [$ffbf]
    ldh a, [$ff03]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld sp, $58eb
    inc bc
    rst RST_30
    ldh a, [$ff1f]
    ld a, c
    db $eb
    jr nc, jr_08c_62c7

    ldh [$ff3f], a
    pop hl
    add hl, bc
    db $e3
    add hl, bc
    db $eb

jr_08c_62c7:
    add hl, hl
    di
    di
    add hl, hl
    ei
    ld a, [de]
    inc bc
    ld a, [de]
    dec bc
    ld de, $55bd
    ld d, l
    add hl, de
    db $e3
    add hl, de
    db $eb
    di
    sub b
    ld bc, $0b1a
    ld a, [de]
    inc de
    db $10
    rra
    adc $ec
    add hl, sp
    db $eb
    add hl, de
    di
    rst RST_38
    add hl, de
    ei
    ld a, [de]
    inc bc
    ld a, [de]
    dec bc
    ld a, [de]
    inc de
    jr nz, jr_08c_6351

    ld c, c
    db $eb
    ld h, b
    rlca
    ldh [$ff9f], a
    db $fc

jr_08c_62f9:
    cp c
    di
    ldh a, [$ffdf]
    or b
    inc de
    ld a, [de]
    inc bc
    ld a, [de]
    dec bc
    ld a, [de]
    inc de
    adc b
    ld l, b
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff3f]
    ldh a, [rNR22]
    ldh a, [$ff1f]
    ldh a, [$ff03]
    ld d, b
    rra
    pop af
    pop af
    ld a, c
    rst RST_30
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rNR22]
    ldh a, [$ff1f]
    ldh a, [$ff03]
    ldh a, [$ff1f]
    add b
    inc bc
    ld a, [de]
    inc bc
    add d
    ld a, [de]
    dec bc
    add [hl]
    ld d, l
    ld d, l
    add [hl]
    adc b
    dec bc
    ldh [c], a
    ld [hl], b
    xor a
    nop
    inc bc
    add b
    nop
    inc bc
    add a
    nop
    inc bc
    db $10
    rrca
    and b
    inc bc
    ei
    ccf
    db $e3
    or b
    ld e, a
    db $fc
    ld sp, $0140
    add a
    adc b
    adc b
    nop
    ld [bc], a
    ldh [rVBK], a

jr_08c_6351:
    rst RST_38
    ldh a, [$ff03]
    ldh a, [rSB]
    db $10
    ld bc, $3a00
    jr nz, @+$03

    ldh a, [$ffbf]
    ldh a, [$ffdf]
    ldh a, [$ff03]
    rst RST_38
    ld c, h
    rra
    ld [bc], a
    dec e
    ldh a, [$ff59]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    ldh a, [rSB]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld h, d
    nop
    ld c, [hl]
    ld h, h
    and b
    ld bc, $0462
    ldh a, [rNR24]
    ret nc

    add hl, de
    ld [hl], b
    ld bc, $0060
    nop
    ld h, c
    nop
    ld h, [hl]
    nop
    ld bc, $0200
    nop
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    nop
    ld b, $08
    nop
    ld h, c
    inc b
    ld h, b
    jr nz, jr_08c_640a

    ld h, b
    nop
    rlca
    nop
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    nop
    inc c
    nop
    dec c
    nop
    ld c, $00
    rrca
    ld h, b
    nop
    jr nc, @+$1b

    sub b
    ld bc, $0063
    ld h, l
    nop
    stop
    nop
    ld de, $1200
    nop
    inc de

jr_08c_640a:
    nop
    inc d
    ld a, [bc]
    nop
    dec d
    nop
    ld d, $00
    rrca
    ld h, e
    jr nz, jr_08c_643b

    ld h, e
    nop
    nop
    rla
    nop
    jr jr_08c_641d

jr_08c_641d:
    add hl, de
    nop
    ld a, [de]
    nop
    nop
    dec de
    nop
    inc e
    nop
    dec e
    nop
    ld e, $30
    nop
    rra
    ld b, b
    add hl, de
    ret nc

    ccf
    jr nz, jr_08c_6432

jr_08c_6432:
    ld hl, $0000
    ld [hl+], a
    nop
    inc hl
    nop
    inc h
    nop

jr_08c_643b:
    dec h
    nop
    ld b, b
    ld h, $80
    ccf
    daa
    nop
    jr z, jr_08c_6445

jr_08c_6445:
    add hl, hl
    nop
    nop
    ld a, [hl+]
    nop
    dec hl
    nop
    inc l
    nop
    dec l
    nop
    jr jr_08c_6480

    nop
    cpl
    ldh a, [$ff3f]
    jr nz, jr_08c_6497

    jr nc, jr_08c_645a

jr_08c_645a:
    ld sp, $0000
    ld [hl-], a
    nop
    inc sp
    nop
    inc [hl]
    nop
    dec [hl]
    jr nz, jr_08c_6466

jr_08c_6466:
    ld [hl], $80
    ccf
    scf
    nop
    jr c, jr_08c_646d

jr_08c_646d:
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
    inc c
    nop
    ld a, $00
    ccf
    ldh a, [$ff3f]
    jr nz, jr_08c_64bf

jr_08c_6480:
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
    db $10
    ld b, l
    nop
    ld b, [hl]
    add b
    ccf
    ld b, a
    nop
    ld c, b
    nop
    nop
    ld c, c

jr_08c_6497:
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    inc b
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    ldh a, [$ff3f]
    nop
    ld h, b
    nop
    ld [$0861], sp
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
    inc b
    nop
    ld h, c
    inc c
    ld h, b

jr_08c_64bf:
    inc c
    jr nc, jr_08c_64db

    ld d, a
    nop
    nop
    ld e, b
    nop
    ld e, c
    nop
    ld e, d
    nop
    ld e, e
    nop
    nop
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    swap b
    add hl, de
    pop bc
    cp a

jr_08c_64db:
    ld [$a064], sp
    ld bc, $6062
    inc hl
    ldh a, [rNR24]
    rst RST_38
    ldh a, [$ff3d]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff7f], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    rst RST_28
    nop
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    ldh [$ffef], a
    rst RST_28
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ld c, $00
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    ld c, $00
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $fe
    ld c, $00
    ldh [$ffef], a
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $fe
    ld c, $00
    cp $ff
    ld c, $00
    xor $fe
    ld c, $e0
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [rP1], a
    ld c, $00
    cp $ee
    rst RST_28
    nop
    cp $ee
    rst RST_28
    nop
    cp $ee
    rst RST_28
    nop
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ef
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    ld c, $00
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $ff
    rst RST_38
    ld c, $e0
    xor $fe
    ld c, $e0
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    nop
    cp $ee
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    ld c, $fe
    ld c, $e0
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $fe
    ld c, $00
    nop
    cp $0e
    nop
    nop
    xor $00
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    ld c, $fe
    ld c, $fe
    ld c, $fe
    ld c, $e0
    ld c, $ee
    nop
    ldh [$ffee], a
    nop
    nop
    cp $ff
    ld c, $00
    cp $fe
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $ee
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    nop
    nop
    cp $ff
    ld c, $00
    cp $ee
    rst RST_28
    nop
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $ee
    rst RST_28
    nop
    cp $ff
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $ee
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    rrca
    nop
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    nop
    rrca
    rst RST_38
    rrca
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
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ldh a, [rP1]
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    ldh a, [$fff0]
    ldh a, [rIE]
    rst RST_38
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
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [$fff0]
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rrca
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [rIF]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rIE]
    ldh a, [rP1]
    nop
    rrca
    nop
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [$fff0]
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rrca
    nop
    nop
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
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
    ldh a, [rP1]
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rst RST_38
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    rrca
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    ldh a, [$fff0]
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rIF]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rrca
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ldh a, [rIF]
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [rIF]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rIF]
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
    ldh a, [rIE]
    ldh a, [rP1]
    nop
    rrca
    rrca
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [$fff0]
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rrca
    rrca
    nop
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
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
    rrca
    ldh a, [rP1]
    rst RST_38
    ldh a, [$fff0]
    nop
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rst RST_38
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    rrca
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
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld c, $0e
    nop
    ldh [$ffef], a
    rst RST_28
    nop
    ldh [$ffef], a
    rst RST_28
    nop
    nop
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    nop
    ldh [$ffef], a
    rst RST_28
    nop
    cp $ff
    rst RST_38
    ld c, $e0
    rst RST_28
    rst RST_28
    nop
    cp $ff
    rst RST_38
    ld c, $e0
    rst RST_28
    rst RST_28
    nop
    nop
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    ldh [rIE], a
    rst RST_28
    nop
    cp $fe
    ld c, $00
    ldh [rIE], a
    rst RST_28
    nop
    nop
    cp $fe
    ld c, $e0
    rst RST_38
    rst RST_28
    nop
    nop
    xor $0e
    nop
    ldh [$ffee], a
    ldh [rP1], a
    cp $ff
    cp $0e
    cp $fe
    rst RST_28
    nop
    cp $ff
    rst RST_38
    ld c, $e0
    rst RST_38
    cp $0e
    cp $fe
    rst RST_38
    ld c, $e0
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    ldh [rIE], a
    rst RST_28
    nop
    ldh [$ffef], a
    rst RST_28
    nop
    ldh [rIE], a
    cp $0e
    nop
    cp $ef
    nop
    ldh [$ffef], a
    rst RST_38
    ld c, $00
    cp $ee
    rst RST_28
    nop
    ldh [rP1], a
    ld c, $00
    ldh [$ff0e], a
    nop
    nop
    cp $ef
    nop
    nop
    cp $ef
    nop
    nop
    ldh [$ffef], a
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
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
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
    ldh [rP1], a
    nop
    ldh [$fffe], a
    xor $00
    cp $fe
    cp $0e
    ldh [rIE], a
    rst RST_28
    nop
    ldh [rIE], a
    rst RST_28
    nop
    cp $fe
    cp $0e
    ldh [$ffe0], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    ldh [$fffe], a
    xor $00

Call_08c_6b04:
    cp $ff
    rst RST_38
    ld c, $e0
    cp $ee
    nop
    nop
    cp $0e
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
    ldh [$ff0e], a
    nop
    nop
    cp $ef
    nop
    nop
    cp $ef
    nop
    nop
    ldh [$ffef], a
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
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    cp $ef
    nop
    nop
    cp $ef
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
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    rst RST_28
    nop
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    ldh [$ffef], a
    rst RST_28
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ld c, $00
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    ld c, $00
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $fe
    ld c, $00
    ldh [$ffef], a
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $fe
    ld c, $00
    cp $ff
    ld c, $00
    ldh [$fffe], a
    ld c, $e0
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [rP1], a
    ld c, $00
    cp $ee
    rst RST_28
    nop
    cp $ee
    rst RST_28
    nop
    cp $ee
    rst RST_28
    nop
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ef
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    ld c, $00
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $ff
    rst RST_38
    ld c, $e0
    xor $fe
    ld c, $e0
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    nop
    cp $ee
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    ld c, $fe
    ld c, $e0
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $fe
    ld c, $00
    nop
    cp $0e
    nop
    nop
    xor $00
    nop
    xor $00
    nop
    ldh [rIE], a
    ld c, $00
    ldh [rIE], a
    ld c, $00
    nop
    xor $00
    nop
    ldh [rIE], a
    ld c, $00
    ldh [rIE], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    ldh [rIE], a
    ld c, $00
    ldh [rIE], a
    ld c, $00
    nop
    xor $00
    nop
    ldh [rIE], a
    ld c, $00
    ldh [rIE], a
    ld c, $00
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    nop
    nop
    cp $0e
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    cp $0e
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
    ldh [$ffee], a
    ld c, $00
    cp $ff
    rst RST_28
    nop
    ldh [$ffee], a
    ld c, $00
    cp $ff
    rst RST_28
    nop
    ldh [$ffee], a
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
    ld c, $00
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    cp $0e
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    xor $fe
    ld c, $e0
    cp $ff
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    cp $0e
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
    nop
    nop
    nop
    nop
    nop
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
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    ld c, $fe
    ld c, $fe
    ld c, $fe
    ld c, $e0
    ld c, $ee
    nop
    ldh [$ffee], a
    nop
    nop
    cp $ff
    ld c, $00
    cp $fe
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $ee
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    nop
    nop
    cp $ff
    ld c, $00
    cp $ee
    rst RST_28
    nop
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $ee
    rst RST_28
    nop
    cp $ff
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $ee
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $ff
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    ld c, $ee
    nop
    cp $ee
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [rP1], a
    ldh [rP1], a
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $ee
    cp $0e
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    ld c, $fe
    ld c, $e0
    nop
    ldh [rP1], a
    nop
    ldh [$ffee], a
    nop
    nop
    cp $ff
    ld c, $00
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    cp $ff
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    cp $ff
    ld c, $00
    ldh [$ffef], a
    nop
    ldh [$ffe0], a
    rst RST_28
    nop
    cp $ee
    rst RST_28
    nop
    cp $ee
    rst RST_28
    nop
    cp $ff
    rst RST_28
    nop
    ldh [$ffee], a
    ld c, $00
    ldh [rP1], a
    ldh [rP1], a
    cp $0e
    cp $0e
    cp $ee
    rst RST_28
    nop
    cp $fe
    ld c, $00
    cp $ff
    ld c, $00
    cp $ee
    rst RST_28
    nop
    cp $0e
    cp $0e
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $ee
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [rP1], a
    ldh [rP1], a
    cp $0e
    cp $0e
    cp $ef
    rst RST_38
    ld c, $fe
    rst RST_28
    rst RST_38
    ld c, $fe
    cp $fe
    ld c, $fe
    xor $fe
    ld c, $fe
    ld c, $fe
    ld c, $e0
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    cp $0e
    ldh a, [$ff0e]
    cp $ef
    ldh a, [$ff0e]
    cp $fe
    cp $0e
    cp $fe
    cp $0e
    cp $ee
    rst RST_38
    ld c, $fe
    ld c, $fe
    ld c, $e0
    nop
    ldh [rP1], a
    nop
    xor $0e
    nop
    ldh [rIE], a
    rst RST_28
    nop
    cp $ee
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $ee
    cp $0e
    ldh [rIE], a
    rst RST_28
    nop
    nop
    xor $0e
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $fe
    xor $ee
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    xor $0e
    nop
    nop
    rst RST_38
    rst RST_28
    nop
    cp $ee
    cp $0e
    cp $ee
    cp $0e
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $e0
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    xor $ee
    ld c, $e0
    xor $ee
    nop
    cp $ff
    rst RST_38
    ld c, $fe
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_38
    ld c, $fe
    cp $ee
    nop
    cp $ee
    rst RST_28
    nop
    cp $0e
    cp $0e
    ldh [rP1], a
    ldh [rP1], a
    nop
    xor $0e
    nop
    ldh [rIE], a
    rst RST_28
    nop
    cp $ee
    ld c, $00
    ldh [rIE], a
    rst RST_28
    nop
    nop
    xor $fe
    ld c, $e0
    xor $fe
    ld c, $fe
    rst RST_38
    rst RST_28
    nop
    ldh [$ffee], a
    ld c, $00
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    cp $ee
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    ldh [rP1], a
    ldh [rP1], a
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    cp $ee
    cp $0e
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ee
    nop
    ldh [rP1], a
    ldh [rP1], a
    cp $0e
    cp $0e
    cp $0e
    cp $0e
    ldh [$ffef], a
    rst RST_28
    nop
    ldh [$ffef], a
    rst RST_28
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    ldh [$ffe0], a
    ldh [rP1], a
    cp $fe
    cp $0e
    cp $fe
    cp $0e
    cp $fe
    cp $0e
    cp $fe
    cp $0e
    cp $fe
    cp $0e
    ldh [$ffef], a
    rst RST_28
    nop
    nop
    ld c, $0e
    nop
    ldh [rP1], a
    ldh [rP1], a
    cp $0e
    cp $0e
    ldh [$ffef], a
    rst RST_28
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    rst RST_28
    nop
    cp $0e
    cp $0e
    ldh [rP1], a
    ldh [$ff0e], a
    ldh [rP1], a
    ldh [rP1], a
    cp $0e
    cp $0e
    ldh [$ffef], a
    rst RST_28
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    nop
    ldh [rP1], a
    nop
    ldh [$ffee], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
    xor $ef
    nop
    nop
    cp $0e
    nop
    nop
    cp $0e
    nop
    ldh [$ffef], a
    xor $00
    cp $ff
    rst RST_38
    ld c, $e0
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rrca
    nop
    ldh a, [rIE]
    rrca
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rIE]
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIE]
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rIE]
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
    ldh a, [rIE]
    nop
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    rrca
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
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
    ldh a, [rIE]
    nop
    nop
    rrca
    nop
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rIE]
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
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [rP1]
    nop
    rst RST_38
    rrca
    nop
    nop
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    nop
    nop
    rrca
    nop
    rrca
    nop
    rst RST_38
    rst RST_38
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
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
    rrca
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
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    nop
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
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    rrca
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
    ldh a, [rIF]
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [$fff0]
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
    rst RST_38
    rrca
    nop
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
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
    ldh a, [rIF]
    nop
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rrca
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
    ldh a, [rIE]
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rIE]
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
    rrca
    nop
    nop
    nop
    rrca
    rst RST_38
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
    ldh a, [rIF]
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    rrca
    nop
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
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
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
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [$fff0]
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
    rrca
    rrca
    rrca
    nop
    rrca
    rrca
    rrca
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    rrca
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
    ldh a, [$fff0]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
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
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
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
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_38
    nop
    rrca
    nop
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
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
    ldh a, [rIF]
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
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
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    rrca
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
    ldh a, [$fff0]
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    rst RST_38
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
    ldh a, [rP1]
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rrca
    rrca
    nop
    rrca
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
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
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
    ldh a, [rIE]
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
    rrca
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    ldh a, [rP1]
    rrca
    ldh a, [rIE]
    ldh a, [rP1]
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
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
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    nop
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
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rrca
    nop
    ldh a, [rP1]
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
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    nop
    rrca
    nop
    rrca
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
    rrca
    nop
    rrca
    ldh a, [rIE]
    rrca
    ldh a, [rP1]
    rrca
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    rst RST_38
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
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    rst RST_38
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
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fff0]
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
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
    rst RST_38
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    nop
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
    rrca
    ldh a, [rP1]
    nop
    rrca
    nop
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
    ldh a, [rP1]
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [rIE]
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
    rrca
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    rst RST_38
    nop
    nop
    rrca
    nop
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
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    ldh a, [rIF]
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    rrca
    nop
    nop
    nop
    rrca
    rst RST_38
    rrca
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
    rst RST_38
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
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    rrca
    nop
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
    ldh a, [rIE]
    rst RST_38
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
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    nop
    rst RST_38
    nop
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    rrca
    nop
    rrca
    ldh a, [rP1]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff0]
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    rrca
    rst RST_38
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
    rrca
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    rrca
    rrca
    ldh a, [rIF]
    rrca
    rrca
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    rst RST_38
    ldh a, [rIF]
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
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rrca
    nop
    rst RST_38
    nop
    rrca
    ldh a, [rIF]
    ldh a, [rIE]
    ldh a, [rIF]
    ldh a, [rIF]
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
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    nop
    rrca
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rrca
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
    ldh a, [rIF]
    nop
    nop
    nop
    rrca
    ldh a, [rIF]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    rrca
    ldh a, [rIE]
    rst RST_38
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
    ldh a, [rIE]
    rrca
    nop
    nop
    rrca
    rrca
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
    rst RST_38
    nop
    nop
    rst RST_38
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
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
    rrca
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
    ldh a, [rIE]
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
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff0]
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [$fff0]
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
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    rst RST_38
    rst RST_38
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
    ldh a, [rIE]
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIE]
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
    rst RST_38
    ldh a, [rP1]
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
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
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    rst RST_38
    rst RST_38
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
    ldh a, [rIE]
    rst RST_38
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
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
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
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    rrca
    ldh a, [rP1]
    ldh a, [rIF]
    nop
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
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
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
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    rrca
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
    ldh a, [rIE]
    rst RST_38
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
    ldh a, [rIE]
    rst RST_38
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
    rrca
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
    rrca
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
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
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
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rrca
    nop
    ldh a, [rP1]
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
    rrca
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    ldh a, [rP1]
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fff0]
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    rst RST_38
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
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [rIE]
    rst RST_38
    rrca
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
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rrca
    nop
    ldh a, [rP1]
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
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rrca
    rrca
    rrca
    ldh a, [rP1]
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
    rrca
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
    rrca
    ldh a, [rP1]
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    ldh a, [rP1]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    rst RST_38
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
    ldh a, [rIE]
    rst RST_38
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
    ldh a, [rP1]
    nop
    rst RST_38
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
    rst RST_38
    rrca
    nop
    nop
    rrca
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
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
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [rP1]
    rrca
    rrca
    ldh a, [rP1]
    rrca
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
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    rrca
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
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rIE]
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    ldh a, [rP1]
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
