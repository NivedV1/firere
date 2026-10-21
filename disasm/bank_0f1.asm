; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f1", ROMX[$4000], BANK[$f1]

    ld [hl+], a
    ld [hl+], a
    ld de, $2100
    inc d
    ld bc, $2200
    nop
    nop
    nop
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
    ld b, b
    nop
    jr nz, jr_0f1_4075

    ld b, d
    nop
    ld [hl+], a
    ld [hl+], a
    inc h
    jr nz, jr_0f1_407c

    ld [hl+], a
    ld b, d
    jr nz, jr_0f1_4080

    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    jr nc, jr_0f1_4065

jr_0f1_4065:
    nop
    jr nc, jr_0f1_409b

    nop
    nop
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, h
    ld b, h
    ld b, h
    inc h

jr_0f1_4075:
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, h
    inc sp
    ld b, h

jr_0f1_407c:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_0f1_4080:
    inc sp
    inc sp
    inc sp
    inc bc
    ld b, h
    ld b, h
    inc [hl]
    inc sp
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
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld b, h
    ld b, h
    ld b, h

jr_0f1_409b:
    ld b, d
    ld b, h
    inc [hl]
    inc sp
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    inc sp
    ld b, e
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, h
    ld b, h
    inc h
    inc h
    inc h
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld d, l
    ld [hl+], a
    inc sp
    inc bc
    nop
    nop
    ld b, h
    ld b, h
    inc b
    nop
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
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    inc h
    inc h
    ld b, h
    ld b, h
    ld b, d
    ld [hl+], a
    ld [bc], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    jr nz, jr_0f1_413e

jr_0f1_413e:
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2221
    ld de, $1111
    ld [hl+], a
    ld de, $1111
    ld hl, $1111
    ld de, $1021
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    dec h
    ld [hl+], a
    ld [hl+], a
    dec h
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld d, l
    dec h
    ld [hl+], a
    ld d, d
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, d
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_0f1_422b

    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$57

    dec h
    ld [bc], a
    nop
    ld d, l
    ld [hl+], a
    nop
    nop
    dec h
    ld [bc], a
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    nop
    jr nz, jr_0f1_4228

    nop
    nop

jr_0f1_4228:
    ld [bc], a
    nop
    nop

jr_0f1_422b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $1111
    nop
    ld de, $1111
    nop
    db $10
    ld de, $0011
    nop
    ld de, $0011
    nop
    nop
    ld de, $0000
    nop
    ld [hl+], a
    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld de, $2221
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld de, $2222
    ld [de], a
    ld de, $2211
    ld [de], a
    ld de, $1111
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    ld [de], a
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2111
    ld [hl+], a
    ld de, $1211
    ld [hl+], a
    ld de, $5111
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2222
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_0f1_4327

    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld d, d
    jr nz, jr_0f1_430c

jr_0f1_430c:
    ld [hl+], a
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    dec b
    nop
    nop
    ld d, l
    nop
    nop
    nop
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

jr_0f1_4327:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0022
    ld b, b
    ld de, $0021
    db $10
    ld de, $0011
    db $10
    ld de, $0011
    db $10
    ld de, $0011
    ld b, b
    ld de, $0011
    nop
    ld de, $0011
    nop
    db $10
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2522
    ld [hl+], a
    ld de, $5211
    ld [hl+], a
    ld hl, $5111
    dec h
    ld [hl+], a
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld [de], a
    ld de, $2222
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld hl, $2222
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    inc de
    ld de, $1511
    ld [hl+], a
    ld de, $5121
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld [hl+], a
    ld de, $1212
    ld [hl+], a
    ld de, $2121
    ld hl, $1111
    ld de, $1112
    ld de, $2121
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld hl, $2222
    ld d, d
    ld de, $2222
    ld [hl+], a
    dec d
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld d, l
    ld de, $2551
    db $10
    ld de, $5511
    jr nc, jr_0f1_447b

    ld de, $0011
    inc de
    ld de, $0011
    jr nc, @+$13

    ld hl, $0000
    jr nz, jr_0f1_449a

    nop
    nop
    nop

jr_0f1_447b:
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    jr nc, @+$24

    ld [hl+], a
    ld [bc], a
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
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

jr_0f1_449a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1113
    ld de, $0021
    ld de, $2111
    nop
    nop
    db $10
    ld de, $0000
    nop
    ld de, $0000
    nop
    ld de, $0000
    nop
    stop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2221
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld de, $2111
    ld [hl+], a
    db $10
    ld de, $0021
    ld [hl+], a
    ld [hl+], a
    dec d
    ld hl, $2222
    ld d, l
    ld de, $5222
    ld de, $0200
    ld de, $0001
    ld [bc], a
    nop
    nop
    nop
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
    ld a, b
    add a
    nop
    add b
    rst RST_20
    ld a, [hl]
    ld [$fe50], sp
    rst RST_28
    dec b
    ld d, b
    cp $ef
    dec b
    add b
    rst RST_20
    ld a, [hl]
    ld [$5800], sp
    add l
    nop
    nop
    nop
    nop
    nop
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
    rst RST_00
    nop
    nop
    add sp, -$21
    ld [$d800], sp
    sbc $08
    nop
    ret nz

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
    rst RST_38
    rst RST_18
    nop
    ldh a, [rIE]
    dec b
    dec c
    rst RST_38
    rst RST_38
    dec b
    ret nc

    ld e, a
    ld d, l
    nop
    ldh a, [$ff0d]
    nop
    nop
    push af
    dec b
    nop
    ld d, b
    push af
    ld d, b
    nop
    ld d, l
    rrca
    nop
    ld d, l
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
    ldh a, [$ff5f]
    nop
    nop
    rst RST_38
    dec c
    dec c
    nop
    rst RST_18
    dec b
    rrca
    nop
    dec c
    ld d, b
    rrca
    nop
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    ldh [rP1], a
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ldh [rP1], a
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ld c, $00
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ld c, $00
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
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
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    ldh [rP1], a
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f1_55e5

jr_0f1_55e5:
    nop
    nop
    jr nc, jr_0f1_55e9

jr_0f1_55e9:
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    nop
    jr nc, jr_0f1_55f4

jr_0f1_55f4:
    nop
    nop
    jr nc, jr_0f1_55f8

jr_0f1_55f8:
    nop
    nop
    inc bc
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
    jr nz, jr_0f1_5623

jr_0f1_5623:
    nop
    nop
    jr nz, jr_0f1_5627

jr_0f1_5627:
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    jr nz, jr_0f1_5632

jr_0f1_5632:
    nop
    nop
    jr nz, jr_0f1_5636

jr_0f1_5636:
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    stop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    stop
    nop
    nop
    stop
    nop
    nop
    ld bc, $0000
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f1_5723

jr_0f1_5723:
    nop
    nop
    jr nc, jr_0f1_5727

jr_0f1_5727:
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    nop
    jr nc, jr_0f1_5732

jr_0f1_5732:
    nop
    nop
    jr nc, jr_0f1_5736

jr_0f1_5736:
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5745

jr_0f1_5745:
    nop
    nop
    jr nz, jr_0f1_5749

jr_0f1_5749:
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    jr nz, jr_0f1_5754

jr_0f1_5754:
    nop
    nop
    jr nz, jr_0f1_5758

jr_0f1_5758:
    stop
    ld bc, $0000
    nop
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
    nop
    nop
    nop
    stop
    nop
    nop
    stop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $1000
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f1_5854

jr_0f1_5854:
    ld bc, $3000
    nop
    rrca
    nop
    inc bc
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
    jr nz, jr_0f1_5883

jr_0f1_5883:
    nop
    ld [bc], a
    jr nz, jr_0f1_5887

jr_0f1_5887:
    nop
    ld bc, $0002
    nop
    nop
    ld [bc], a
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    stop
    ld bc, $0100
    stop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5957

jr_0f1_5957:
    nop
    ldh a, [rNR10]
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$04

    nop
    ld bc, $0020
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0020
    jr nz, @+$03

    jr nz, jr_0f1_5996

jr_0f1_5996:
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_59a2

jr_0f1_59a2:
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    ldh a, [rNR41]
    nop
    nop
    nop
    jr nz, jr_0f1_5a96

jr_0f1_5a96:
    nop
    nop
    ld bc, $0000
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5b92

jr_0f1_5b92:
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5c40

jr_0f1_5c40:
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0f1_5c47

jr_0f1_5c47:
    stop
    nop
    nop
    nop
    nop
    nop
    stop
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
    inc bc
    nop
    nop
    ld bc, $0300
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5cbe

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop

jr_0f1_5cbe:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    ld b, b
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    jr nz, jr_0f1_5d29

jr_0f1_5d29:
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5d6f

    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5d4e

jr_0f1_5d4e:
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
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
    ld b, b

jr_0f1_5d6f:
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    stop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5d84

jr_0f1_5d84:
    nop
    nop
    nop
    nop
    inc b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5db2

    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5d9c

jr_0f1_5d9c:
    nop
    nop
    jr nc, jr_0f1_5da0

jr_0f1_5da0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop

jr_0f1_5db2:
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    jr nz, jr_0f1_5e3e

jr_0f1_5e3e:
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f1_5e85

jr_0f1_5e85:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f1_5e99

jr_0f1_5e99:
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f1_5eaa

jr_0f1_5eaa:
    nop
    nop
    nop
    nop
    jr nc, jr_0f1_5eb0

jr_0f1_5eb0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld b, b
    ld b, b
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
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
    stop
    ld bc, $0404
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5f1c

    nop
    ld [bc], a
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    jr nz, jr_0f1_5f14

jr_0f1_5f14:
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop

jr_0f1_5f1c:
    nop
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
    nop
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
    jr nz, jr_0f1_5f34

jr_0f1_5f34:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5f50

jr_0f1_5f50:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_0f1_5f72

jr_0f1_5f72:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5fd6

    nop
    jr nz, jr_0f1_5f99

jr_0f1_5f99:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5fa0

jr_0f1_5fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_5fba

jr_0f1_5fba:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f1_5fd6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
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
    ld [bc], a
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    jr nc, jr_0f1_606a

jr_0f1_606a:
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
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    jr nc, jr_0f1_609e

jr_0f1_609e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    inc bc
    nop
    nop
    inc b
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
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_6108

jr_0f1_6108:
    nop
    nop
    nop
    jr nz, jr_0f1_610d

jr_0f1_610d:
    inc b
    nop
    nop
    inc b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    inc bc
    stop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
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
    stop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0f1_6185

jr_0f1_6185:
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_61b0

    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    jr nz, jr_0f1_6199

jr_0f1_6199:
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_61aa

jr_0f1_61aa:
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f1_61b0:
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    stop
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
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nc, jr_0f1_61e4

jr_0f1_61e4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $4000
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_6274

jr_0f1_6274:
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    stop
    ld [bc], a
    jr nz, jr_0f1_6281

jr_0f1_6281:
    nop
    nop
    nop
    ld b, b
    nop
    jr nz, jr_0f1_6288

jr_0f1_6288:
    nop
    nop
    ld [bc], a
    jr nz, jr_0f1_628d

jr_0f1_628d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    nop
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
    stop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_62e3

jr_0f1_62e3:
    nop
    nop
    nop
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
    stop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_630b

jr_0f1_630b:
    nop
    jr nz, jr_0f1_630e

jr_0f1_630e:
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_0f1_6313

jr_0f1_6313:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    jr nc, jr_0f1_6360

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

jr_0f1_6360:
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
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0f1_6387

jr_0f1_6387:
    stop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_63c6

jr_0f1_63c6:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    jr nz, jr_0f1_63ea

jr_0f1_63ea:
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_6455

    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    ld h, b
    nop
    dec b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    jr nz, jr_0f1_6412

jr_0f1_6412:
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
    ld d, b
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
    ld [bc], a
    nop
    dec b
    nop
    nop
    nop
    ld h, b
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
    ld [bc], a
    nop
    nop
    jr nz, jr_0f1_6453

jr_0f1_6453:
    nop
    nop

jr_0f1_6455:
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_6466

jr_0f1_6466:
    jr nz, @+$52

    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    dec b
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld [bc], a
    ld d, b
    nop
    ld d, b
    nop
    nop
    nop
    nop
    jr nz, jr_0f1_64b1

jr_0f1_64b1:
    dec b
    nop
    nop
    nop
    ld b, $20
    jr nz, jr_0f1_64b9

jr_0f1_64b9:
    nop
    dec b
    nop
    jr nz, jr_0f1_64be

jr_0f1_64be:
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
    ld b, $00
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    jr nz, jr_0f1_64d6

jr_0f1_64d6:
    nop
    nop
    nop
    nop
    nop
    ld b, b
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
    ld b, $00
    nop
    nop
    nop
    ld h, b
    ld d, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld b, b
    nop
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
    dec b
    ld d, b
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [bc], a
    inc b
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
    inc b
    nop
    ld h, b
    nop
    nop
    jr nz, jr_0f1_6526

jr_0f1_6526:
    jr nz, jr_0f1_6528

jr_0f1_6528:
    nop
    nop
    ld [bc], a
    nop
    ld b, $06
    nop
    nop
    ld h, b
    ld d, b
    nop
    dec b
    nop
    nop
    ld d, b
    nop
    jr nz, jr_0f1_653a

jr_0f1_653a:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    ld h, l
    ld d, b
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld b, b
    ld d, b
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc bc
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    ld b, d
    nop
    dec b
    nop
    ld c, c
    nop
    ld a, [bc]
    nop
    ld c, [hl]
    nop
    ld b, b
    dec a
    inc a
    ld [$0800], sp
    nop
    ld [de], a
    nop
    inc b
    nop
    ret nz

    nop
    inc c
    nop
    nop
    nop
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    db $e4
    ld h, l
    inc a
    ld [$1200], sp
    nop
    ld [de], a
    call c, Call_000_3c65
    ld [$65ec], sp
    inc a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$b559], sp
    rlca
    ld [$0000], sp
    nop
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    ld b, b
    nop
    sub b
    nop
    ldh [rP1], a
    sub b
    nop
    add b
    nop
    jr nz, jr_0f1_661e

jr_0f1_661e:
    jr nz, jr_0f1_6620

jr_0f1_6620:
    jr nz, jr_0f1_6622

jr_0f1_6622:
    ret nz

    nop
    jr nz, jr_0f1_6626

jr_0f1_6626:
    ld h, b
    nop
    ld c, b
    nop
    add b
    nop
    ld c, b
    nop
    jr nz, jr_0f1_6630

jr_0f1_6630:
    ld c, b
    nop
    ret nz

    nop
    ret c

    nop
    ld h, b
    nop
    ret c

    nop
    nop
    nop
    ld l, b
    nop
    and b
    nop
    ld l, b
    nop
    ld b, b
    nop
    ld l, b
    nop
    ldh [rP1], a
    sub b
    nop
    nop
    nop
    sub b
    nop
    and b
    nop
    sub b
    nop
    ld b, b
    nop
    jr nz, jr_0f1_6656

jr_0f1_6656:
    ldh [rP1], a
    jr nz, jr_0f1_665a

jr_0f1_665a:
    add b
    nop
    ld c, b
    nop
    jr nz, jr_0f1_6660

jr_0f1_6660:
    ld c, b
    nop
    ret nz

    nop
    jr nc, jr_0f1_6666

jr_0f1_6666:
    ld h, b
    nop
    nop
    add b
    nop
    add b
    nop
    inc h
    nop
    nop
    nop
    nop
    stop
    cp $ff
    nop
    nop
    ld [$0300], sp
    nop
    jr nz, jr_0f1_667e

jr_0f1_667e:
    ld [bc], a
    nop
    jr z, jr_0f1_6682

jr_0f1_6682:
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0300], sp
    nop
    stop
    inc bc
    nop
    jr jr_0f1_6692

jr_0f1_6692:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], b
    ld h, [hl]
    inc a
    ld [$6678], sp
    inc a
    ld [$6688], sp
    inc a
    ld [$1206], sp
    nop
    ld [de], a
    ld l, b
    ld h, [hl]
    inc a
    ld [$6698], sp
    inc a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$ba25], sp
    rlca
    ld [$ff98], sp
    ret nc

    nop
    ld h, b
    rst RST_38
    ld b, b
    ld bc, $0012
    rlca
    nop
    inc c
    nop
    ld a, [bc]
    nop
    ret nz

    ld d, l
    inc a
    ld [$0600], sp
    ld b, $12
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    ld b, b
    ld b, l
    inc a
    ld [$0020], sp
    nop
    nop
    ld h, b
    ld b, l
    inc a
    ld [$0020], sp
    nop
    nop
    nop
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $1000
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $ec
    ld h, [hl]
    inc a
    ld [$66f4], sp
    inc a
    ld [$ffff], sp
    nop
    ld [de], a
    call nc, Call_000_3c66
    ld [$66fc], sp
    inc a
    ld [$66dc], sp
    inc a
    ld [$1cfc], sp
    inc hl
    ld [$c1ad], sp
    rlca
    ld [$0000], sp
    ld b, $00
    ld b, $00
    inc c
    nop
    ld [de], a
    nop
    ld a, [hl+]
    nop
    inc l
    ld bc, $012c
    nop
    inc b
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_0f1_673e

jr_0f1_673e:
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, b
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    and b
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    inc [hl]
    ld h, a
    inc a
    ld [$673c], sp
    inc a
    ld [$6744], sp
    inc a
    ld [$674c], sp
    inc a
    ld [$6754], sp
    inc a
    ld [$675c], sp
    inc a
    ld [$0200], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld h, a
    inc a
    ld [$1201], sp
    nop
    ld [de], a
    inc l
    ld h, a
    inc a
    ld [$6764], sp
    inc a
    ld [$0000], sp
    nop
    nop
    adc h
    ld h, a
    inc a
    ld [$caed], sp
    rlca
    ld [$3540], sp
    inc a
    ld [$0800], sp
    ld bc, $c012
    ld b, l
    inc a
    ld [$1000], sp
    ld [bc], a
    ld [de], a
    nop
    inc b
    nop
    ret nz

    nop
    db $f4
    nop
    nop
    nop
    nop
    inc a
    nop
    ld b, b
    nop
    inc a
    nop
    cp $ff
    nop
    nop
    ret nz

    ld h, a
    inc a
    ld [$1202], sp
    nop
    ld [de], a
    cp b
    ld h, a
    inc a
    ld [$67cc], sp
    inc a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$cf09], sp
    rlca
    ld [$2d40], sp
    inc a
    ld [$0800], sp
    inc bc
    ld [de], a
    nop
    inc b
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    ld hl, sp+$67
    inc a
    ld [$1203], sp
    nop
    ld [de], a
    ldh a, [$ff67]
    inc a
    ld [$6800], sp
    inc a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$d29d], sp
    rlca
    ld [$0400], sp
    nop
    ret nz

    nop
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc h
    ld l, b
    inc a
    ld [$682c], sp
    inc a
    ld [$1204], sp
    nop
    ld [de], a
    inc e
    ld l, b
    inc a
    ld [$6834], sp
    inc a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$d799], sp
    rlca
    ld [$5bc0], sp
    inc a
    ld [$0a00], sp
    inc b
    ld [de], a
    nop
    nop
    ld a, b
    nop
    ld d, b
    nop
    and b
    nop
    jr z, jr_0f1_6866

jr_0f1_6866:
    nop
    nop
    jr z, @+$5c

    inc a
    ld e, d
    ld [bc], a
    inc a
    jr z, @+$20

    add b
    ld b, l
    inc a
    ld [$0040], sp
    dec b
    ld [de], a
    ld a, b
    nop
    and b
    nop
    ld a, b
    ld bc, $00a0
    jr z, jr_0f1_6882

jr_0f1_6882:
    adc h
    nop
    jr z, jr_0f1_6887

    adc h

jr_0f1_6887:
    nop
    or h
    nop
    add d
    nop
    or h
    ld bc, $0082
    inc a
    nop
    and b
    nop
    or h
    ld bc, $00a0
    call c, $b400
    nop
    call c, $b401
    nop
    ld a, [bc]
    nop
    ld e, d
    nop
    ld a, [bc]
    ld bc, $005a
    nop
    ld bc, $00a0
    nop
    nop
    stop
    ld bc, $1000
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    xor h
    ld l, b
    inc a
    ld [$1205], sp
    nop
    ld [de], a
    ret z

    ret


    ld a, [hl-]
    ld [$68b8], sp
    inc a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$dab5], sp
    rlca
    ld [$00c8], sp
    ld c, b
    nop
    jr c, jr_0f1_68da

jr_0f1_68da:
    jr z, jr_0f1_68dc

jr_0f1_68dc:
    jr jr_0f1_68de

jr_0f1_68de:
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    dec b
    ld e, $0b
    rrca
    ld bc, $0000
    ld bc, $0002
    ld [$0509], sp
    ld a, [bc]
    nop
    ld a, [bc]
    rlca
    ld b, $04
    dec bc
    ld [bc], a
    inc bc
    nop
    ld a, [bc]
    ld bc, $ac06
    add [hl]
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or b
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or h
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp b
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp h
    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    ret nz

    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    ret z

    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    call nz, $0386
    ld [bc], a
    ld b, $00
    nop
    nop
    xor h
    add [hl]
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or b
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or h
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp b
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp h
    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    ret nz

    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    ret z

    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    call nz, $0386
    ld [bc], a
    ld b, $00
    nop
    nop
    xor h
    add [hl]
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or b
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or h
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp b
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp h
    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    ret nz

    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ret z

    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    call nz, $0386
    ld [bc], a
    ld b, $00
    nop
    nop
    xor h
    add [hl]
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or b
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or h
    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    cp b
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp h
    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    ret nz

    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    ret z

    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    call nz, $0386
    ld [bc], a
    ld b, $00
    nop
    nop
    xor h
    add [hl]
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    call z, $0386
    ld [bc], a
    ld bc, $0000
    nop
    or h
    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    cp b
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp h
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ret nz

    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    ret z

    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    call nz, $0386
    ld [bc], a
    ld b, $00
    nop
    nop
    xor h
    add [hl]
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or b
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    or h
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp b
    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp h
    add [hl]
    inc bc
    ld [bc], a
    dec b
    nop
    nop
    nop
    ret nz

    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ret z

    add [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    call nz, $0386
    ld [bc], a
    ld b, $00
    nop
    nop
    nop
    db $10
    dec bc
    dec bc
    ld [bc], a
    rrca
    dec h
    ld bc, $df8b
    ld b, c
    ld [$df92], sp
    ld b, c
    ld [$df99], sp
    ld b, c
    ld [$dfa0], sp
    ld b, c
    ld [$0000], sp
    nop
    sub b
    nop
    nop
    nop
    ld a, c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    ret


    nop
    nop
    nop
    ret


    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    nop
    sub a
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc h
    nop
    nop
    nop
    sbc h
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    ld a, c
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sub a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    nop
    sub b
    ld a, d
    ld [hl], a
    nop
    xor c
    and a
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
    sbc c
    sbc c
    nop
    nop
    ld [hl], a
    and a
    add hl, bc
    nop
    xor d
    ld a, d
    sbc d
    nop
    nop
    ld a, c
    sbc d
    sbc c
    nop
    ld a, c
    sbc c
    cp c
    nop
    ld a, c
    sbc c
    cp e
    nop
    ld a, c
    sbc c
    cp c
    nop
    xor c
    sub a
    sbc c
    nop
    sub b
    ld a, d
    ld [hl], a
    nop
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    sbc c
    xor c
    sub a
    nop
    sbc e
    sbc c
    sub a
    nop
    cp e
    sbc c
    sub a
    nop
    sbc e
    sbc c
    sub a
    nop
    sbc c
    ld a, c
    sbc d
    nop
    ld [hl], a
    and a
    add hl, bc
    nop
    sbc c
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
    nop
    nop
    sub b
    sbc c
    sbc c
    nop
    xor c
    ld [hl], a
    ld [hl], a
    sub b
    ld a, d
    xor d
    xor d
    sub b
    and a
    sbc c
    sbc c
    sub b
    sub a
    sbc c
    ret


    sub b
    sub a
    sbc c
    ret


    sub b
    sub a
    sbc c
    ret


    nop
    nop
    nop
    nop
    sbc c
    sbc c
    add hl, bc
    nop
    ld [hl], a
    ld [hl], a
    sbc d
    nop
    xor d
    xor d
    and a
    add hl, bc
    sbc c
    sbc c
    ld a, d
    add hl, bc
    sbc h
    sbc c
    ld a, c
    add hl, bc
    sbc h
    sbc c
    ld a, c
    add hl, bc
    sbc h
    sbc c
    ld a, c
    add hl, bc
    sub b
    sub a
    sbc c
    ret


    sub b
    sub a
    sbc c
    ret


    sub b
    sub a
    sbc c
    sbc c
    sub b
    sub a
    sbc c
    ret


    sub b
    ld a, d
    sbc c
    sbc c
    nop
    xor c
    ld [hl], a
    ld [hl], a
    nop
    sub b
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    sbc h
    sbc c
    ld a, c
    add hl, bc
    sbc h
    sbc c
    ld a, c
    add hl, bc
    sbc c
    sbc c
    ld a, c
    add hl, bc
    sbc h
    sbc c
    ld a, c
    add hl, bc
    sbc c
    sbc c
    and a
    add hl, bc
    ld [hl], a
    ld [hl], a
    sbc d
    nop
    sbc c
    sbc c
    add hl, bc
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
    xor c
    nop
    nop
    nop
    ld a, c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    ld a, c
    add hl, bc
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
    sub a
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    nop
    sub b
    ld a, d
    ld [hl], a
    nop
    xor c
    and a
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
    sbc c
    sbc c
    nop
    nop
    ld [hl], a
    and a
    add hl, bc
    nop
    xor d
    ld a, d
    sbc d
    nop
    nop
    ld a, c
    sbc d
    sbc c
    nop
    ld a, c
    ld l, c
    sub [hl]
    nop
    ld a, c
    sbc c
    sbc c
    nop
    ld a, c
    sbc c
    sbc c
    nop
    xor c
    sub a
    sbc c
    nop
    sub b
    ld a, d
    ld [hl], a
    nop
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    sbc c
    xor c
    sub a
    nop
    sbc c
    sbc c
    sub a
    nop
    ld e, c
    sub l
    sub a
    nop
    ld e, c
    sub l
    sub a
    nop
    sbc c
    ld a, c
    sbc d
    nop
    ld [hl], a
    and a
    add hl, bc
    nop
    sbc c
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
    nop
    nop
    sub b
    sbc c
    sbc c
    nop
    xor c
    ld [hl], a
    ld [hl], a
    sub b
    ld a, d
    xor d
    xor d
    sub b
    and a
    sbc c
    sbc c
    sub b
    sub a
    ld l, c
    sub [hl]
    sub b
    sub a
    ld l, c
    sub [hl]
    sub b
    sub a
    ld l, c
    sub [hl]
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    add hl, bc
    nop
    ld [hl], a
    ld [hl], a
    sbc d
    nop
    xor d
    xor d
    and a
    add hl, bc
    sbc c
    sbc c
    ld a, d
    add hl, bc
    ld l, c
    sub [hl]
    ld a, c
    add hl, bc
    ld l, c
    sub [hl]
    ld a, c
    add hl, bc
    ld l, c
    sub [hl]
    ld a, c
    add hl, bc
    sub b
    sub a
    ld l, c
    sub [hl]
    sub b
    sub a
    ld l, c
    sub [hl]
    sub b
    sub a
    sbc c
    sbc c
    sub b
    sub a
    ld l, c
    sub [hl]
    sub b
    ld a, d
    sbc c
    sbc c
    nop
    xor c
    ld [hl], a
    ld [hl], a
    nop
    sub b
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    ld l, c
    sub [hl]
    ld a, c
    add hl, bc
    ld l, c
    sub [hl]
    ld a, c
    add hl, bc
    sbc c
    sbc c
    ld a, c
    add hl, bc
    ld l, c
    sub [hl]
    ld a, c
    add hl, bc
    sbc c
    sbc c
    and a
    add hl, bc
    ld [hl], a
    ld [hl], a
    sbc d
    nop
    sbc c
    sbc c
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    and a
    nop
    nop
    nop
    sub a
    nop
    nop
    nop
    ld d, a
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    sub a
    rlca
    nop
    nop
    nop
    ld a, d
    nop
    nop
    nop
    ld a, c
    nop
    nop
    nop
    ld [hl], l
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    sbc d
    sbc c
    nop
    and a
    ld e, c
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
    ld [hl], a
    ld [hl], a
    nop
    nop
    sbc c
    xor c
    rlca
    nop
    ld d, l
    sub l
    ld a, d
    nop
    nop
    sub a
    ld [hl], l
    ld [hl], a
    nop
    sub a
    ld [hl], a
    sub a
    nop
    sub a
    ld [hl], a
    sbc c
    nop
    sub a
    ld [hl], a
    sub a
    nop
    and a
    ld a, c
    ld [hl], a
    nop
    ld [hl], b
    sbc d
    sbc c
    nop
    nop
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    ld [hl], a
    ld d, a
    ld a, c
    nop
    ld a, c
    ld [hl], a
    ld a, c
    nop
    sbc c
    ld [hl], a
    ld a, c
    nop
    ld a, c
    ld [hl], a
    ld a, c
    nop
    ld [hl], a
    sub a
    ld a, d
    nop
    sbc c
    xor c
    rlca
    nop
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    and a
    sbc c
    sbc c
    ld [hl], b
    sbc d
    ld d, l
    ld d, l
    ld [hl], b
    ld e, c
    ld [hl], a
    ld [hl], a
    ld [hl], b
    ld a, c
    sbc c
    ld [hl], a
    ld [hl], b
    ld a, c
    sbc c
    ld a, c
    ld [hl], b
    ld a, c
    sub a
    sbc c
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    sbc c
    sbc c
    ld a, d
    nop
    ld d, l
    ld d, l
    xor c
    rlca
    ld [hl], a
    ld [hl], a
    sub l
    rlca
    ld [hl], a
    sbc c
    sub a
    rlca
    sub a
    sbc c
    sub a
    rlca
    sbc c
    ld a, c
    sub a
    rlca
    ld [hl], b
    ld a, c
    ld [hl], a
    sbc c
    ld [hl], b
    ld a, c
    sub a
    sbc c
    ld [hl], b
    ld a, c
    sbc c
    ld a, c
    ld [hl], b
    ld a, c
    sbc c
    ld [hl], a
    ld [hl], b
    sbc d
    ld [hl], a
    ld [hl], a
    nop
    and a
    sbc c
    sbc c
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    sbc c
    ld [hl], a
    sub a
    rlca
    sbc c
    ld a, c
    sub a
    rlca
    sub a
    sbc c
    sub a
    rlca
    ld [hl], a
    sbc c
    sub a
    rlca
    ld [hl], a
    ld [hl], a
    xor c
    rlca
    sbc c
    sbc c
    ld a, d
    nop
    ld [hl], a
    ld [hl], a
    rlca
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
    xor c
    nop
    nop
    nop
    ld a, c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    ld a, c
    add hl, bc
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
    sub a
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    nop
    sub b
    ld a, d
    ld [hl], a
    nop
    xor c
    and a
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
    sbc c
    sbc c
    nop
    nop
    ld [hl], a
    and a
    add hl, bc
    nop
    xor d
    ld a, d
    sbc d
    nop
    nop
    ld a, c
    sbc d
    sbc c
    nop
    ld a, c
    sbc c
    sub [hl]
    nop
    ld a, c
    sbc c
    sbc c
    nop
    xor c
    sbc c
    sub [hl]
    nop
    xor c
    sbc d
    ld l, c
    nop
    sub b
    ld a, d
    ld [hl], a
    nop
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    sbc c
    xor c
    sub a
    nop
    ld l, c
    sbc c
    sub a
    nop
    sbc c
    sbc c
    sub a
    nop
    ld l, c
    sbc c
    sbc d
    nop
    sub [hl]
    xor c
    sbc d
    nop
    ld [hl], a
    and a
    add hl, bc
    nop
    sbc c
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
    nop
    nop
    sub b
    sbc c
    sbc c
    nop
    xor c
    ld [hl], a
    ld [hl], a
    sub b
    ld a, d
    xor d
    xor d
    sub b
    and a
    sbc c
    sbc c
    sub b
    sub a
    sbc c
    sbc c
    sub b
    sub a
    ld l, d
    sbc d
    sub b
    sub a
    sub [hl]
    sub [hl]
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    add hl, bc
    nop
    ld [hl], a
    ld [hl], a
    sbc d
    nop
    xor d
    xor d
    and a
    add hl, bc
    sbc c
    sbc c
    ld a, d
    add hl, bc
    sbc c
    sbc c
    ld a, c
    add hl, bc
    xor c
    and [hl]
    ld a, c
    add hl, bc
    ld l, c
    ld l, c
    ld a, c
    add hl, bc
    sub b
    sub a
    sbc c
    sbc c
    sub b
    sub a
    ld l, c
    sbc c
    sub b
    sub a
    ld l, c
    sbc c
    sub b
    sbc d
    sbc c
    ld h, [hl]
    sub b
    xor d
    sbc c
    sbc c
    nop
    xor c
    ld a, d
    ld [hl], a
    nop
    sub b
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    ld a, c
    add hl, bc
    sbc c
    sub [hl]
    ld a, c
    add hl, bc
    sbc c
    sub [hl]
    ld a, c
    add hl, bc
    ld h, [hl]
    sbc c
    xor c
    add hl, bc
    sbc c
    sbc c
    xor d
    add hl, bc
    ld [hl], a
    and a
    sbc d
    nop
    sbc c
    sbc c
    add hl, bc
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
    ld a, c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    ld e, c
    nop
    nop
    nop
    ld e, c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    nop
    sub a
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sub l
    nop
    nop
    nop
    sub l
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    ld a, c
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sub a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    nop
    sub b
    ld a, d
    ld [hl], a
    nop
    xor c
    and a
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
    sbc c
    sbc c
    nop
    nop
    ld [hl], a
    and a
    add hl, bc
    nop
    xor d
    ld a, d
    sbc d
    nop
    nop
    ld a, c
    sbc d
    sbc c
    nop
    ld a, c
    sbc c
    ld l, c
    nop
    ld a, c
    sbc c
    ld h, [hl]
    nop
    ld a, c
    sbc c
    ld l, c
    nop
    xor c
    sub a
    sbc c
    nop
    sub b
    ld a, d
    ld [hl], a
    nop
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    sbc c
    xor c
    sub a
    nop
    sub [hl]
    sbc c
    sub a
    nop
    ld h, [hl]
    sbc c
    sub a
    nop
    sub [hl]
    sbc c
    sub a
    nop
    sbc c
    ld a, c
    sbc d
    nop
    ld [hl], a
    and a
    add hl, bc
    nop
    sbc c
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
    nop
    nop
    sub b
    sbc c
    sbc c
    nop
    xor c
    ld [hl], a
    ld [hl], a
    sub b
    ld a, d
    xor d
    xor d
    sub b
    and a
    sbc c
    sbc c
    sub b
    sub a
    sbc c
    ld d, l
    sub b
    sub a
    ld e, c
    ld d, l
    sub b
    sub a
    ld e, c
    sub l
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    add hl, bc
    nop
    ld [hl], a
    ld [hl], a
    sbc d
    nop
    xor d
    xor d
    and a
    add hl, bc
    sbc c
    sbc c
    ld a, d
    add hl, bc
    ld d, l
    sbc c
    ld a, c
    add hl, bc
    ld d, l
    sub l
    ld a, c
    add hl, bc
    ld e, c
    sub l
    ld a, c
    add hl, bc
    sub b
    sub a
    sbc c
    sbc c
    sub b
    sub a
    sbc c
    ld e, c
    sub b
    sub a
    sbc c
    sbc c
    sub b
    sub a
    sbc c
    ld e, c
    sub b
    ld a, d
    sbc c
    sbc c
    nop
    xor c
    ld [hl], a
    ld [hl], a
    nop
    sub b
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    ld d, l
    sub a
    ld a, c
    add hl, bc
    sub l
    sbc c
    ld a, c
    add hl, bc
    sbc c
    sbc c
    ld a, c
    add hl, bc
    sub l
    sbc c
    ld a, c
    add hl, bc
    sbc c
    sbc c
    and a
    add hl, bc
    ld [hl], a
    ld [hl], a
    sbc d
    nop
    sbc c
    sbc c
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    sbc l
    inc e
    ld [$ed08], sp
    inc e
    ld [$3108], sp
    dec e
    ld [$7508], sp
    dec e
    ld [$3508], sp
    rra
    ld [$3908], sp
    rra
    ld [$9108], sp
    rra
    ld [$d108], sp
    rra
    ld [$2d08], sp
    jr nz, @+$0a

    ld [$20bd], sp
    ld [$0108], sp
    ld hl, $0808
    dec [hl]
    ld hl, $0808
    ld d, c
    ld hl, $0808
    add l
    ld hl, $0808
    db $dd
    ld hl, $0808
    ld d, c
    ld [hl+], a
    ld [$6d08], sp
    ld [hl+], a
    ld [$cd08], sp
    ld [hl+], a
    ld [$7d08], sp
    inc hl
    ld [$5108], sp
    ld hl, $0808
    add l
    ld hl, $0808
    db $dd
    ld hl, $0808
    ld d, c
    ld [hl+], a
    ld [$0008], sp
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    ret z

    ld l, d
    inc a
    ld [$0080], sp
    nop
    nop
    ld c, b
    ld l, e
    inc a
    ld [$0080], sp
    nop
    nop
    ret z

    ld l, e
    inc a
    ld [$0080], sp
    nop
    nop
    ret z

    ld l, l
    inc a
    ld [$0080], sp
    nop
    nop
    ld c, b
    ld l, [hl]
    inc a
    ld [$0080], sp
    nop
    nop
    ret z

    ld l, [hl]
    inc a
    ld [$0080], sp
    nop
    nop
    ld c, b
    ld l, h
    inc a
    ld [$0080], sp
    nop
    nop
    ret z

    ld l, h
    inc a
    ld [$0080], sp
    nop
    nop
    ld c, b
    ld l, l
    inc a
    ld [$0080], sp
    nop
    nop
    ld c, b
    ld l, a
    inc a
    ld [$0080], sp
    nop
    nop
    ret z

    ld l, a
    inc a
    ld [$0080], sp
    nop
    nop
    ld c, b
    ld [hl], b
    inc a
    ld [$0080], sp
    nop
    nop
    ret z

    ld [hl], b
    inc a
    ld [$0080], sp
    nop
    nop
    ld c, b
    ld [hl], c
    inc a
    ld [$0080], sp
    nop
    nop
    ret z

    ld [hl], c
    inc a
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc [hl]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    inc b
    nop
    rlca
    nop
    inc b
    nop
    ld [$3400], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    dec b
    nop
    inc [hl]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, bc
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc b
    nop
    dec bc
    nop
    inc [hl]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    inc b
    nop
    dec c
    nop
    inc b
    nop
    ld c, $00
    inc [hl]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc h
    ld [hl], e
    inc a
    ld [$7334], sp
    inc a
    ld [$7344], sp
    inc a
    ld [$7354], sp
    inc a
    ld [$7364], sp
    inc a
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    and h
    ld [hl], d
    inc a
    ld [$7374], sp
    inc a
    ld [$72ac], sp
    inc a
    ld [$1cfc], sp
    inc hl
    ld [$26a9], sp
    ld [$1908], sp
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    rlca
    nop
    nop
    nop
    and b
    ld [hl], e
    inc a
    ld [$1919], sp
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    rlca
    nop
    nop
    nop
    ret c

    ld [hl], e
    inc a
    ld [$1919], sp
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    rlca
    nop
    nop
    nop
    db $10
    ld [hl], h
    inc a
    ld [$1919], sp
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    rlca
    nop
    nop
    nop
    ld c, b
    ld [hl], h
    inc a
    ld [$1919], sp
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    rlca
    nop
    nop
    nop
    add b
    ld [hl], h
    inc a
    ld [$1919], sp
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    rlca
    nop
    nop
    nop
    cp b
    ld [hl], h
    inc a
    ld [$1919], sp
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    add hl, de
    add hl, de
    ret


    nop
    rlca
    nop
    nop
    nop
    ldh a, [$ff74]
    inc a
    ld [$0404], sp
    ld a, [bc]
    nop
    inc b
    inc b
    dec c
    nop
    dec b
    dec b
    ld a, [bc]
    nop
    dec b
    dec b
    dec c
    nop
    inc bc
    inc bc
    ld a, [bc]
    nop
    inc bc
    inc bc
    dec c
    nop
    dec b
    dec b
    dec bc
    nop
    dec b
    dec b
    ld c, $00
    inc b
    inc b
    ld c, $00
    inc bc
    inc bc
    add hl, de
    nop
    ld b, $06
    ld c, $00
    dec b
    dec b
    add hl, de
    nop
    ld c, $00
    nop
    nop
    jr z, jr_0f1_75d3

    inc a
    ld [$0707], sp
    add hl, hl
    nop
    ld [$2908], sp
    nop
    rlca
    rlca
    ld c, d
    nop
    add hl, bc
    add hl, bc
    add hl, hl
    nop
    ld a, [bc]
    ld a, [bc]
    add hl, hl
    nop
    ld [$4a08], sp
    nop
    add hl, bc
    add hl, bc
    ld c, d
    nop
    ld [$2e08], sp
    nop
    rlca
    rlca
    add hl, hl
    nop
    rlca
    rlca
    add hl, hl
    nop
    rlca
    rlca
    add hl, hl
    nop
    ld [$2308], sp
    nop
    rlca
    nop
    nop
    nop
    ld h, b
    ld [hl], l
    inc a
    ld [$0707], sp
    ld l, $00
    ld [$2e08], sp
    nop
    dec b
    dec b
    ld l, $00
    ld b, $06
    ld l, $00
    add hl, bc
    add hl, bc
    ld l, $00
    ld a, [bc]
    ld a, [bc]
    ld l, $00
    rlca
    rlca
    ld l, $00
    ld [$2e08], sp
    nop
    dec b
    dec b
    ld l, $00
    ld b, $06
    ld l, $00
    add hl, bc
    add hl, bc
    ld l, $00
    ld a, [bc]
    ld a, [bc]
    ld l, $00
    dec b
    nop
    nop
    nop
    sbc b
    ld [hl], l
    inc a
    ld [$0808], sp
    add hl, hl

jr_0f1_75d3:
    nop
    add hl, bc
    add hl, bc
    ld c, d
    nop
    add hl, bc
    add hl, bc
    add hl, hl
    nop
    ld a, [bc]
    ld a, [bc]
    add hl, hl
    nop
    ld a, [bc]
    ld a, [bc]
    ld c, d
    nop
    ld a, [bc]
    ld a, [bc]
    ld l, $00
    inc c
    inc c
    ld l, $00
    ld a, [bc]
    ld a, [bc]
    inc hl
    nop
    dec bc
    dec bc
    add hl, hl
    nop
    dec bc
    dec bc
    add hl, hl
    nop
    dec bc
    dec bc
    add hl, hl
    nop
    inc c
    inc c
    inc hl
    nop
    rlca
    nop
    nop
    nop
    ret nc

    ld [hl], l
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, jr_0f1_7663

    nop
    ld bc, $0000
    nop
    ld [$3c76], sp
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld e, d
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], h
    nop
    add hl, de
    inc hl
    ld [hl], $00
    ld a, [bc]
    nop
    nop
    nop
    inc h
    halt
    inc a
    ld [$1212], sp
    ld [hl-], a
    nop
    inc de
    inc de
    ld [hl-], a
    nop
    ld de, $3211
    nop
    rrca
    rrca
    ld [hl-], a

jr_0f1_7663:
    nop
    db $10
    db $10
    ld [hl-], a
    nop
    inc d
    inc d
    ld [hl-], a
    nop
    dec d
    dec d
    ld [hl-], a
    nop
    ld d, $16
    ld [hl-], a
    nop
    ld de, $3211
    nop
    dec e
    dec e
    inc sp
    nop
    ld de, $3211
    nop
    rra
    rra
    inc sp
    nop
    dec b
    nop
    nop
    nop
    ld d, h
    halt
    inc a
    ld [$2020], sp
    ld b, d
    nop
    jr nz, jr_0f1_76b2

    ld c, d
    nop
    jr z, jr_0f1_76be

    ld e, a
    nop
    dec hl
    dec hl
    ld e, a
    nop
    ld l, $2e
    ld e, a
    nop
    jr nz, jr_0f1_76c2

    add hl, hl
    nop
    inc l
    inc l
    jr jr_0f1_76a8

jr_0f1_76a8:
    inc l
    inc l
    ld a, [hl+]
    nop
    inc l
    inc l
    ld l, c
    nop
    inc l
    inc l

jr_0f1_76b2:
    ld b, e
    nop
    ld l, $2e
    ld b, e
    nop
    ld l, $2e
    ld l, c
    nop
    rlca
    nop

jr_0f1_76be:
    nop
    nop
    adc h
    halt

jr_0f1_76c2:
    inc a
    ld [$2222], sp
    ld b, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, d
    nop
    ld a, [hl+]
    ld a, [hl+]
    add hl, sp
    nop
    dec l
    dec l
    ld e, a
    nop
    jr nc, jr_0f1_7706

    ld e, a
    nop
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    nop
    ld l, $2e
    jr jr_0f1_76e0

jr_0f1_76e0:
    ld l, $2e
    ld a, [hl+]
    nop
    ld l, $2e
    ld l, c
    nop
    ld l, $2e
    ld b, e
    nop
    jr nc, jr_0f1_771e

    ld b, e
    nop
    jr nc, jr_0f1_7722

    ld l, c
    nop
    rlca
    nop
    nop
    nop
    call nz, $3c76
    ld [$2020], sp
    ld b, d
    nop
    jr nz, jr_0f1_7722

    ld c, d
    nop
    jr z, jr_0f1_772e

jr_0f1_7706:
    ld e, a
    nop
    dec hl
    dec hl
    ld e, a
    nop
    ld l, $2e
    ld e, a
    nop
    jr nz, jr_0f1_7732

    add hl, hl
    nop
    inc l
    inc l
    jr jr_0f1_7718

jr_0f1_7718:
    inc l
    inc l
    ld a, [hl+]
    nop
    inc l
    inc l

jr_0f1_771e:
    ld l, c
    nop
    inc l
    inc l

jr_0f1_7722:
    ld b, e
    nop
    ld l, $2e
    ld b, e
    nop
    ld l, $2e
    ld l, c
    nop
    rlca
    nop

jr_0f1_772e:
    nop
    nop
    db $fc
    halt

jr_0f1_7732:
    inc a
    ld [$1c1c], sp
    ld l, l
    nop
    jr nz, jr_0f1_775a

    inc d
    nop
    ld e, $1e
    ld l, l
    nop
    inc h
    inc h
    inc d
    nop
    ld e, $1e
    ld a, [hl-]
    nop
    inc e
    inc e
    inc de
    nop
    inc e
    inc e
    ld e, b
    nop
    jr nz, jr_0f1_7772

    ld l, [hl]
    nop
    jr nz, jr_0f1_7776

    ld a, [hl-]
    nop
    ld a, [de]
    ld a, [de]

jr_0f1_775a:
    inc de
    nop
    jr nz, jr_0f1_777e

    ld a, [hl-]
    nop
    ld a, [de]
    ld a, [de]
    inc de
    nop
    rlca
    nop
    nop
    nop
    inc [hl]
    ld [hl], a
    inc a
    ld [$1c1c], sp
    ld l, l
    nop
    jr nz, jr_0f1_7792

jr_0f1_7772:
    inc d
    nop
    ld e, $1e

jr_0f1_7776:
    ld l, l
    nop
    inc h
    inc h
    inc d
    nop
    ld e, $1e

jr_0f1_777e:
    ld a, [hl-]
    nop
    inc e
    inc e
    inc de
    nop
    inc e
    inc e
    ld e, b
    nop
    jr nz, jr_0f1_77aa

    ld l, [hl]
    nop
    jr nz, jr_0f1_77ae

    ld a, [hl-]
    nop
    ld a, [de]
    ld a, [de]

jr_0f1_7792:
    inc de
    nop
    jr nz, jr_0f1_77b6

    ld a, [hl-]
    nop
    ld a, [de]
    ld a, [de]
    inc de
    nop
    rlca
    nop
    nop
    nop
    ld l, h
    ld [hl], a
    inc a
    ld [$1c1c], sp
    ld l, l
    nop
    jr nz, jr_0f1_77ca

jr_0f1_77aa:
    inc d
    nop
    ld e, $1e

jr_0f1_77ae:
    ld l, l
    nop
    inc h
    inc h
    inc d
    nop
    ld e, $1e

jr_0f1_77b6:
    ld a, [hl-]
    nop
    inc e
    inc e
    inc de
    nop
    inc e
    inc e
    ld e, b
    nop
    jr nz, jr_0f1_77e2

    ld l, [hl]
    nop
    jr nz, jr_0f1_77e6

    ld a, [hl-]
    nop
    ld a, [de]
    ld a, [de]

jr_0f1_77ca:
    inc de
    nop
    jr nz, jr_0f1_77ee

    ld a, [hl-]
    nop
    ld a, [de]
    ld a, [de]
    inc de
    nop
    rlca
    nop
    nop
    nop
    and h
    ld [hl], a
    inc a
    ld [$1c1c], sp
    ld l, l
    nop
    ld [hl+], a
    ld [hl+], a

jr_0f1_77e2:
    inc d
    nop
    ld e, $1e

jr_0f1_77e6:
    ld l, l
    nop
    ld e, $1e
    add h
    nop
    ld e, $1e

jr_0f1_77ee:
    ld a, [hl-]
    nop
    ld h, $26
    inc d
    nop
    inc e
    inc e
    ld e, b
    nop
    ld [hl+], a
    ld [hl+], a
    ld l, [hl]
    nop
    jr nz, jr_0f1_781e

    ld a, [hl-]
    nop
    ld a, [de]
    ld a, [de]
    inc de
    nop
    jr nz, jr_0f1_7826

    ld a, [hl-]
    nop
    ld a, [de]
    ld a, [de]
    inc de
    nop
    dec b
    nop
    nop
    nop
    call c, Call_000_3c77
    ld [$1919], sp
    ld l, a
    nop
    ld d, $16
    jr nz, jr_0f1_781c

jr_0f1_781c:
    jr jr_0f1_7836

jr_0f1_781e:
    ld h, [hl]
    nop
    add hl, de
    add hl, de
    ld h, [hl]
    nop
    ld d, $16

jr_0f1_7826:
    jr nc, jr_0f1_7828

jr_0f1_7828:
    rra
    rra
    ld hl, $1f00
    rra
    ld e, $00
    ld e, $1e
    cpl
    nop
    ld d, $16

jr_0f1_7836:
    jr nc, jr_0f1_7838

jr_0f1_7838:
    rla
    rla
    ld a, e
    nop
    ld d, $16
    jr nc, jr_0f1_7840

jr_0f1_7840:
    rla
    rla
    ld [hl], c
    nop
    dec d
    nop
    nop
    nop
    inc d
    ld a, b
    inc a
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, jr_0f1_7895

    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, h
    ld a, b
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    halt
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    inc a
    nop
    rrca
    add hl, de
    halt
    nop
    inc d
    ld e, $77
    nop
    rrca
    add hl, de
    sub e
    nop
    rrca
    inc hl
    ld [hl], $00
    add hl, de
    inc hl
    sub h
    nop
    inc d
    nop
    nop
    nop
    ld l, b

jr_0f1_7895:
    ld a, b
    inc a
    ld [$1818], sp
    jr nz, jr_0f1_789c

jr_0f1_789c:
    ld a, [de]
    ld a, [de]
    ld d, h
    nop
    rla
    rla
    ld h, [hl]
    nop
    add hl, de
    add hl, de
    ld h, [hl]
    nop
    ld d, $16
    ld l, $00
    ld hl, $2121
    nop
    jr jr_0f1_78ca

    dec e
    nop
    add hl, de
    add hl, de
    cpl
    nop
    ld d, $16
    ld l, $00
    add hl, de
    add hl, de
    ld [hl], e
    nop
    ld d, $16
    ld l, $00
    inc e
    inc e
    ld a, e
    nop
    dec d
    nop

jr_0f1_78ca:
    nop
    nop
    sbc b
    ld a, b
    inc a
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, jr_0f1_7919

    nop
    ld [bc], a
    nop
    nop
    nop
    ret nc

    ld a, b
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    halt
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    inc a
    nop
    rrca
    add hl, de
    halt
    nop
    inc d
    ld e, $77
    nop
    rrca
    add hl, de
    sub e
    nop
    rrca
    inc hl
    ld [hl], $00
    add hl, de
    inc hl
    sub h
    nop
    inc d
    nop
    nop
    nop
    db $ec

jr_0f1_7919:
    ld a, b
    inc a
    ld [$1a1a], sp
    ld l, a
    nop
    ld e, $1e
    jr nz, jr_0f1_7924

jr_0f1_7924:
    add hl, de
    add hl, de
    ld h, [hl]
    nop
    dec de
    dec de
    ld h, [hl]
    nop
    rla
    rla
    ld l, $00
    ld e, $1e
    ld hl, $1e00
    ld e, $1e
    nop
    jr nz, jr_0f1_795a

    ld sp, $1700
    rla
    ld l, $00
    ld a, [de]
    ld a, [de]
    ld [hl], c
    nop
    rla
    rla
    ld l, $00
    inc e
    inc e
    add b
    nop
    dec d
    nop
    nop
    nop
    inc e
    ld a, c
    inc a
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de

jr_0f1_795a:
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, jr_0f1_799d

    nop
    ld [bc], a
    nop
    nop
    nop
    ld d, h
    ld a, c
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    halt
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    inc a
    nop
    rrca
    add hl, de
    halt
    nop
    inc d
    ld e, $77
    nop
    rrca
    add hl, de
    sub e
    nop
    rrca
    inc hl
    ld [hl], $00
    add hl, de
    inc hl
    sub h
    nop
    inc d
    nop
    nop
    nop
    ld [hl], b

jr_0f1_799d:
    ld a, c
    inc a
    ld [$1a1a], sp
    ld d, h
    nop
    ld d, $16
    jr nz, jr_0f1_79a8

jr_0f1_79a8:
    add hl, de
    add hl, de
    ld h, [hl]
    nop
    dec de
    dec de
    ld h, [hl]
    nop
    rla
    rla
    jr nc, jr_0f1_79b4

jr_0f1_79b4:
    ld e, $1e
    ld hl, $1e00
    ld e, $1d
    nop
    jr nz, jr_0f1_79de

    ld sp, $1700
    rla
    jr nc, jr_0f1_79c4

jr_0f1_79c4:
    add hl, de
    add hl, de
    add b
    nop
    rla
    rla
    jr nc, jr_0f1_79cc

jr_0f1_79cc:
    inc e
    inc e
    ld [hl], e
    nop
    dec d
    nop
    nop
    nop
    and b
    ld a, c
    inc a
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de

jr_0f1_79de:
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, jr_0f1_7a21

    nop
    ld [bc], a
    nop
    nop
    nop
    ret c

    ld a, c
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    halt
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    inc a
    nop
    rrca
    add hl, de
    halt
    nop
    inc d
    ld e, $77
    nop
    rrca
    add hl, de
    sub e
    nop
    rrca
    inc hl
    ld [hl], $00
    add hl, de
    inc hl
    sub h
    nop
    inc d
    nop
    nop
    nop
    db $f4

jr_0f1_7a21:
    ld a, c
    inc a
    ld [$3131], sp
    ld d, d
    nop
    ld sp, $2f31
    nop
    ld l, $2e
    ld a, [hl+]
    nop
    ld l, $2e
    ld b, e
    nop
    inc [hl]
    inc [hl]
    add hl, sp
    nop
    inc [hl]
    inc [hl]
    add h
    nop
    ld a, [hl-]
    ld a, [hl-]
    ld h, l
    nop
    ld a, [hl-]
    ld a, [hl-]
    cpl
    nop
    scf
    scf
    ld a, [hl+]
    nop
    scf
    scf
    jp z, Jump_000_3d00

    dec a
    add hl, sp
    nop
    dec a
    dec a
    add h
    nop
    rlca
    nop
    nop
    nop
    inc h
    ld a, d
    inc a
    ld [$281e], sp
    ld [hl], $00
    jr z, @+$34

    scf
    nop
    dec l
    scf
    scf
    nop
    jr z, jr_0f1_7a9c

    ld [hl], $00
    jr z, jr_0f1_7aa0

    ld [hl], $00
    ld [bc], a
    nop
    nop
    nop
    ld e, h
    ld a, d
    inc a
    ld [$281e], sp
    ld c, d
    nop
    jr z, jr_0f1_7ab0

    ld c, e
    nop
    dec l
    scf
    ld c, e
    nop
    jr z, jr_0f1_7ab8

    ld c, d
    nop
    jr z, jr_0f1_7abc

    ld c, d
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld a, b
    ld a, d
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop

jr_0f1_7a9c:
    dec b
    rrca
    inc a
    nop

jr_0f1_7aa0:
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop

jr_0f1_7ab0:
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00

jr_0f1_7ab8:
    add hl, de
    inc hl
    ld [hl], $00

jr_0f1_7abc:
    inc d
    nop
    nop
    nop
    sub h
    ld a, d
    inc a
    ld [$3131], sp
    ld a, [hl+]
    nop
    ld sp, $4331
    nop
    inc [hl]
    inc [hl]
    ld d, d
    nop
    inc [hl]
    inc [hl]
    cpl
    nop
    scf
    scf
    ld b, b
    nop
    scf
    scf
    add h
    nop
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl+]
    nop
    ld a, [hl-]
    ld a, [hl-]
    jp z, Jump_000_3d00

    dec a
    ld h, l
    nop
    dec a
    dec a
    cpl
    nop
    ld b, b
    ld b, b
    ld b, b
    nop
    ld b, b
    ld b, b
    add h
    nop
    rlca
    nop
    nop
    nop
    call nz, $3c7a
    ld [$2d23], sp
    ld c, d
    nop
    dec l
    scf
    ld c, e
    nop
    ld [hl-], a
    inc a
    ld c, e
    nop
    dec l
    scf
    ld c, d
    nop
    dec l
    scf
    ld c, d
    nop
    ld [hl-], a
    nop
    nop
    nop
    db $fc
    ld a, d
    inc a
    ld [$3a3a], sp
    ld b, b
    nop
    ld a, [hl-]
    ld a, [hl-]
    add h
    nop
    scf
    scf
    ld d, d
    nop
    scf
    scf
    cpl
    nop
    inc [hl]
    inc [hl]
    ld a, [hl+]
    nop
    inc [hl]
    inc [hl]
    ld b, e
    nop
    ld b, e
    ld b, e
    ld b, b
    nop
    ld b, e
    ld b, e
    add h
    nop
    ld b, b
    ld b, b
    ld h, l
    nop
    ld b, b
    ld b, b
    cpl
    nop
    dec a
    dec a
    ld a, [hl+]
    nop
    dec a
    dec a
    jp z, Jump_000_0700

    nop
    nop
    nop
    jr jr_0f1_7bc9

    inc a
    ld [$3228], sp
    ld [hl], $00
    ld [hl-], a
    inc a
    scf
    nop
    scf
    ld b, c
    scf
    nop
    ld [hl-], a
    inc a
    ld [hl], $00
    ld [hl-], a
    inc a
    ld [hl], $00
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    ld a, e
    inc a
    ld [$3228], sp
    ld c, d
    nop
    ld [hl-], a
    inc a
    ld c, e
    nop
    scf
    ld b, c
    ld c, e
    nop
    ld [hl-], a
    inc a
    ld c, d
    nop
    ld [hl-], a
    inc a
    ld c, d
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld l, h
    ld a, e
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    add d
    nop
    inc d
    nop
    nop
    nop
    adc b
    ld a, e
    inc a
    ld [$0f0f], sp
    add hl, hl
    nop
    db $10
    db $10
    ld c, d
    nop
    db $10
    db $10
    jr c, jr_0f1_7bc4

jr_0f1_7bc4:
    ld de, $4a11
    nop
    db $10

jr_0f1_7bc9:
    db $10
    add hl, hl
    nop
    db $10
    db $10
    ld b, d
    nop
    ld de, $3811
    nop
    ld de, $4211
    nop
    rrca
    rrca
    ld c, d
    nop
    dec c
    dec c
    ld e, a
    nop
    rrca
    rrca
    ld c, d
    nop
    rrca
    rrca
    ld e, a
    nop
    rlca
    nop
    nop
    nop
    cp b
    ld a, e
    inc a
    ld [$1010], sp
    add hl, hl
    nop
    ld de, $4a11
    nop
    ld de, $3811
    nop
    db $10
    db $10
    ld c, d
    nop
    rrca
    rrca
    add hl, hl
    nop
    ld de, $4211
    nop
    db $10
    db $10
    jr c, jr_0f1_7c0c

jr_0f1_7c0c:
    dec c
    dec c
    ld e, a
    nop
    rrca
    rrca
    ld c, d
    nop
    rrca
    rrca
    ld e, a
    nop
    rrca
    rrca
    ld c, d
    nop
    ld de, $5f11
    nop
    rlca
    nop
    nop
    nop
    ldh a, [$ff7b]
    inc a
    ld [$1405], sp
    ld c, d
    nop
    ld a, [bc]
    inc d
    ld c, d
    nop
    rrca
    ld e, $4a
    nop
    add hl, de
    jr z, jr_0f1_7c82

    nop
    ld e, $28
    ld c, e
    nop
    ld [hl-], a
    nop
    nop
    nop
    jr z, jr_0f1_7cbe

    inc a
    ld [$1b1b], sp
    ld [hl], $00
    dec e
    dec e
    ld [hl], $00
    rra
    rra
    ld [hl], $00
    ld d, $16
    add hl, hl
    nop
    ld d, $16
    add hl, hl
    nop
    jr jr_0f1_7c72

    add hl, hl
    nop
    ld a, [de]
    ld a, [de]
    ld a, [hl+]
    nop
    inc e
    inc e
    ld a, [hl+]
    nop
    ld hl, $3621
    nop
    ld a, [de]
    ld a, [de]
    add hl, hl
    nop
    ld a, [de]
    ld a, [de]
    ld [hl], $00
    ld e, $1e

jr_0f1_7c72:
    ld a, [hl+]
    nop
    rlca
    nop
    nop
    nop
    ld b, h
    ld a, h
    inc a
    ld [$1d1d], sp
    ld [hl], $00
    rra
    rra

jr_0f1_7c82:
    ld [hl], $00
    inc e
    inc e
    ld d, [hl]
    nop
    ld d, $16
    add hl, hl
    nop
    ld d, $16
    add hl, hl
    nop
    jr jr_0f1_7caa

    add hl, hl
    nop
    ld a, [de]
    ld a, [de]
    ld a, [hl+]
    nop
    inc e
    inc e
    ld a, [hl+]
    nop
    ld hl, $3721
    nop
    ld a, [de]
    ld a, [de]
    add hl, hl
    nop
    inc hl
    inc hl
    scf
    nop
    ld e, $1e

jr_0f1_7caa:
    ld a, [hl+]
    nop
    rlca
    nop
    nop
    nop
    ld a, h
    ld a, h
    inc a
    ld [$1e1e], sp
    ld [hl], $00
    jr nz, jr_0f1_7cda

    ld [hl], $00
    ld e, $1e

jr_0f1_7cbe:
    ld d, [hl]
    nop
    jr nz, jr_0f1_7ce2

    ld d, [hl]
    nop
    ld d, $16
    add hl, hl
    nop
    jr jr_0f1_7ce2

    add hl, hl
    nop
    ld a, [de]
    ld a, [de]
    ld a, [hl+]
    nop
    ld [hl+], a
    ld [hl+], a
    scf
    nop
    jr nz, jr_0f1_7cf6

    scf
    nop
    inc e
    inc e

jr_0f1_7cda:
    ld a, [hl+]
    nop
    jr nz, jr_0f1_7cfe

    scf
    nop
    ld e, $1e

jr_0f1_7ce2:
    ld a, [hl+]
    nop
    rlca
    nop
    nop
    nop
    or h
    ld a, h
    inc a
    ld [$1e1e], sp
    ld d, [hl]
    nop
    jr nz, jr_0f1_7d12

    ld d, [hl]
    nop
    jr nz, jr_0f1_7d16

jr_0f1_7cf6:
    ld [hl], $00
    ld e, $1e
    ld [hl], $00
    jr nz, jr_0f1_7d1e

jr_0f1_7cfe:
    scf
    nop
    jr jr_0f1_7d1a

    add hl, hl
    nop
    ld a, [de]
    ld a, [de]
    ld a, [hl+]
    nop
    ld [hl+], a
    ld [hl+], a
    scf
    nop
    jr nz, @+$22

    ld d, a
    nop
    inc e
    inc e

jr_0f1_7d12:
    ld a, [hl+]
    nop
    ld [hl+], a
    ld [hl+], a

jr_0f1_7d16:
    ld d, a
    nop
    ld e, $1e

jr_0f1_7d1a:
    ld a, [hl+]
    nop
    rlca
    nop

jr_0f1_7d1e:
    nop
    nop
    db $ec
    ld a, h
    inc a
    ld [$2319], sp
    ld d, [hl]
    nop
    add hl, de
    ld e, $74
    nop
    inc hl
    jr z, jr_0f1_7d86

    nop
    ld e, $28
    ld [hl], $00
    inc hl
    jr z, jr_0f1_7d6e

    nop
    ld [bc], a
    nop
    nop
    nop
    inc h
    ld a, l
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    inc d
    ld e, $74
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    add d
    nop
    inc d
    nop
    nop
    nop
    ld b, b
    ld a, l

jr_0f1_7d6e:
    inc a
    ld [$1e1e], sp
    ld d, [hl]
    nop
    jr nz, jr_0f1_7d96

    ld d, [hl]
    nop
    jr nz, jr_0f1_7d9a

    ld [hl], $00
    ld [hl+], a
    ld [hl+], a
    ld d, [hl]
    nop
    jr nz, jr_0f1_7da2

    scf
    nop
    ld a, [de]
    ld a, [de]

jr_0f1_7d86:
    ld a, [hl+]
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, a
    nop
    ld [hl+], a
    ld [hl+], a
    scf
    nop
    inc h
    inc h
    ld d, a
    nop
    inc e
    inc e

jr_0f1_7d96:
    ld a, [hl+]
    nop
    inc h
    inc h

jr_0f1_7d9a:
    ld d, a
    nop
    ld e, $1e
    ld a, [hl+]
    nop
    rlca
    nop

jr_0f1_7da2:
    nop
    nop
    ld [hl], b
    ld a, l
    inc a
    ld [$2319], sp
    ld d, [hl]
    nop
    add hl, de
    ld e, $74
    nop
    inc hl
    jr z, jr_0f1_7e0a

    nop
    ld e, $28
    ld [hl], $00
    inc hl
    jr z, @+$39

    nop
    ld [bc], a
    nop
    nop
    nop
    xor b
    ld a, l
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    inc d
    ld e, $74
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    add d
    nop
    inc d
    nop
    nop
    nop
    call nz, Call_000_3c7d
    ld [$0f0f], sp
    ld e, h
    nop
    db $10
    db $10
    ld e, h
    nop
    ld de, $5c11
    nop
    dec c
    dec c
    ld e, h
    nop
    ld c, $0e
    ld e, h
    nop
    ld [de], a
    ld [de], a

jr_0f1_7e0a:
    ld e, h
    nop
    inc de
    inc de
    ld e, h
    nop
    rrca
    rrca
    ld l, b
    nop
    ld de, $5c11
    nop
    ld de, $6811
    nop
    ld de, $5c11
    nop
    inc d
    inc d
    ld e, l
    nop
    ld [bc], a
    nop
    nop
    nop
    db $f4
    ld a, l
    inc a
    ld [$0f0f], sp
    ld e, h
    nop
    db $10
    db $10
    ld e, h
    nop
    ld de, $5c11
    nop
    dec c
    dec c
    ld e, h
    nop
    ld c, $0e
    ld e, h
    nop
    ld [de], a
    ld [de], a
    ld e, h
    nop
    inc d
    inc d
    ld e, l
    nop
    rrca
    rrca
    ld l, b
    nop
    ld de, $5c11
    nop
    ld de, $6811
    nop
    ld de, $5c11
    nop
    inc de
    inc de
    ld e, h
    nop
    inc b
    nop
    nop
    nop
    inc l
    ld a, [hl]
    inc a
    ld [$0f0f], sp
    ld e, h
    nop
    db $10
    db $10
    ld e, h
    nop
    ld de, $5c11
    nop
    dec c
    dec c
    ld e, h
    nop
    ld c, $0e
    ld e, h
    nop
    ld [de], a
    ld [de], a
    ld e, h
    nop
    inc d
    inc d
    ld e, l
    nop
    rrca
    rrca
    ld l, b
    nop
    ld de, $5c11
    nop
    ld de, $6811
    nop
    ld de, $5c11
    nop
    inc de
    inc de
    ld e, h
    nop
    ld b, $00
    nop
    nop
    ld h, h
    ld a, [hl]
    inc a
    ld [$1010], sp
    ld e, h
    nop
    ld de, $5c11
    nop
    ld [de], a
    ld [de], a
    ld e, h
    nop
    ld c, $0e
    ld e, h
    nop
    rrca
    rrca
    ld e, h
    nop
    inc de
    inc de
    ld e, h
    nop
    dec d
    dec d
    ld e, l
    nop
    ld de, $6811
    nop
    ld [de], a
    ld [de], a
    ld e, h
    nop
    inc de
    inc de
    ld l, b
    nop
    ld [de], a
    ld [de], a
    ld e, h
    nop
    rla
    rla
    ld e, l
    nop
    ld [$0000], sp
    nop
    sbc h
    ld a, [hl]
    inc a
    ld [$1010], sp
    ld e, h
    nop
    ld de, $5c11
    nop
    ld [de], a
    ld [de], a
    ld e, h
    nop
    rrca
    rrca
    ld e, h
    nop
    inc de
    inc de
    ld e, h
    nop
    rla
    rla
    ld e, l
    nop
    ld de, $6811
    nop
    inc de
    inc de
    ld l, b
    nop
    ld [de], a
    ld [de], a
    ld e, h
    nop
    rla
    rla
    ld e, l
    nop
    ld [de], a
    ld [de], a
    ld e, h
    nop
    add hl, de
    add hl, de
    ld e, l
    nop
    ld a, [bc]
    nop
    nop
    nop
    call nc, $3c7e
    ld [$1616], sp
    ld h, h
    nop
    ld d, $16
    ld d, c
    nop
    add hl, de
    add hl, de
    ld h, h
    nop
    add hl, de
    add hl, de
    ld d, c
    nop
    ld d, $16
    add hl, de
    nop
    jr jr_0f1_7f3a

    add hl, de
    nop
    rra
    rra
    ld d, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, d
    nop
    ld a, [de]
    ld a, [de]
    add hl, de
    nop
    jr nz, jr_0f1_7f52

    ld a, l
    nop
    ld a, [de]
    ld a, [de]
    add hl, de
    nop
    inc hl
    inc hl

jr_0f1_7f3a:
    ld a, l
    nop
    rlca
    nop
    nop
    nop
    inc c
    ld a, a
    inc a
    ld [$1e1e], sp
    ld c, l
    nop
    ld h, $26
    ld d, $00
    ld hl, $4d21
    nop
    jr nz, jr_0f1_7f72

jr_0f1_7f52:
    dec d
    nop
    inc hl
    inc hl
    ld b, d
    nop
    ld hl, $4a21
    nop
    inc h
    inc h
    ld c, l
    nop
    jr z, @+$2a

    ld d, $00
    ld e, $1e
    dec d
    nop
    daa
    daa
    ld c, [hl]
    nop
    ld e, $1e
    dec d
    nop
    ld a, [hl+]
    ld a, [hl+]

jr_0f1_7f72:
    ld c, [hl]
    nop
    dec d
    nop
    nop
    nop
    ld b, h
    ld a, a
    inc a
    ld [$1405], sp
    ld c, d
    nop
    ld a, [bc]
    inc d
    ld c, d
    nop
    rrca
    ld e, $4a
    nop
    add hl, de
    jr z, jr_0f1_7fd6

    nop
    ld e, $28
    ld c, e
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld a, h
    ld a, a
    inc a
    ld [$2121], sp
    ld c, d
    nop
    inc hl
    inc hl
    ld b, d
    nop
    dec e
    dec e
    ld c, d
    nop
    rra
    rra
    ld c, d
    nop
    rra
    rra
    ld b, d
    nop
    ld hl, $4221
    nop
    inc hl
    inc hl
    ld c, d
    nop
    dec h
    dec h
    ld b, d
    nop
    dec h
    dec h
    ld c, d
    nop
    daa
    daa
    ld b, d
    nop
    dec h
    dec h
    ld c, d
    nop
    daa
    daa
    ld b, d
    nop
    rlca
    nop
    nop
    nop
    sbc b
    ld a, a
    inc a
    ld [$2222], sp
    ld c, d
    nop
    inc h
    inc h

jr_0f1_7fd6:
    ld b, d
    nop
    ld e, $1e
    ld c, d
    nop
    jr nz, jr_0f1_7ffe

    ld c, d
    nop
    jr nz, @+$22

    ld b, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    ld h, $26
    ld b, e
    nop
    ld h, $26
    ld b, e
    nop
    jr z, @+$2a

    ld b, e
    nop
    jr z, @+$2a

    ld b, e
    nop
    jr z, @+$2a

    ld b, e
    nop
    jr z, @+$2a

jr_0f1_7ffe:
    ld b, e
    nop
