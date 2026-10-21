; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0c9", ROMX[$4000], BANK[$c9]

jr_0c9_4000:
    adc $30
    adc $30
    swap b
    add $30
    call z, $ce30
    jr nc, @+$1f

    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra

jr_0c9_4019:
    inc b
    add hl, bc
    jr nc, jr_0c9_4033

    inc b
    rla
    inc b
    push bc
    db $30, $c6
    db $30, $c7
    jr nc, jr_0c9_4035

    jr nc, @+$11

    db $30, $81
    ld [hl-], a
    add e

jr_0c9_402d:
    ld [hl-], a
    add e
    ld [hl-], a

jr_0c9_4030:
    add h
    ld [hl-], a
    add l

jr_0c9_4033:
    ld [hl-], a
    push bc

jr_0c9_4035:
    db $30, $c6
    jr nc, jr_0c9_4000

    jr nc, jr_0c9_4044

    jr nc, @+$17

    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b

jr_0c9_4044:
    dec d
    inc b
    inc d
    inc b
    rla

jr_0c9_4049:
    inc b
    ld de, $1e30
    inc b
    rra
    inc b
    push bc
    jr nc, jr_0c9_4019

    jr nc, @-$37

    jr nc, jr_0c9_4075

    inc b
    rra
    inc b
    adc c
    ld b, $8a

jr_0c9_405d:
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $c5
    jr nc, jr_0c9_402d

    jr nc, jr_0c9_4030

    jr nc, @+$13

    jr nc, jr_0c9_408a

    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0c9_4075:
    inc b
    inc e
    inc b
    rra

jr_0c9_4079:
    inc b
    ld [$2630], sp
    inc b
    daa
    inc b
    push bc
    jr nc, jr_0c9_4049

    jr nc, @-$37

    jr nc, jr_0c9_40ad

    inc b
    daa
    inc b

jr_0c9_408a:
    sub c
    ld b, $92

jr_0c9_408d:
    ld b, $93
    ld b, $94
    ld b, $95
    ld b, $c5
    jr nc, jr_0c9_405d

    jr nc, @-$37

    jr nc, jr_0c9_40a4

    jr nc, @+$17

    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b

jr_0c9_40a4:
    dec d

jr_0c9_40a5:
    inc b

jr_0c9_40a6:
    inc d

jr_0c9_40a7:
    inc b
    rla

jr_0c9_40a9:
    inc b
    ld de, $0830

jr_0c9_40ad:
    jr nc, jr_0c9_40b1

jr_0c9_40af:
    inc b
    push bc

jr_0c9_40b1:
    jr nc, jr_0c9_4079

jr_0c9_40b3:
    jr nc, @-$37

    jr nc, jr_0c9_40bb

    jr nc, jr_0c9_40bd

    jr nc, @-$65

jr_0c9_40bb:
    ld b, $0c

jr_0c9_40bd:
    rlca
    sbc e
    ld b, $9c
    ld b, $9d
    ld b, $c5
    jr nc, jr_0c9_408d

    jr nc, @-$37

    jr nc, @+$13

    jr nc, @+$1f

    inc b

jr_0c9_40ce:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0c9_40d6:
    inc e
    inc b
    rra

jr_0c9_40d9:
    inc b
    inc b
    jr nc, @+$13

    jr nc, jr_0c9_40e7

    jr nc, jr_0c9_40a6

jr_0c9_40e1:
    jr nc, jr_0c9_40a9

    jr nc, jr_0c9_40a9

jr_0c9_40e5:
    jr nc, jr_0c9_40a5

jr_0c9_40e7:
    jr nc, jr_0c9_40a7

jr_0c9_40e9:
    jr nc, jr_0c9_40a9

jr_0c9_40eb:
    jr nc, jr_0c9_40b3

jr_0c9_40ed:
    jr nc, jr_0c9_40ad

jr_0c9_40ef:
    jr nc, jr_0c9_40af

jr_0c9_40f1:
    jr nc, jr_0c9_40b1

jr_0c9_40f3:
    jr nc, @-$3b

jr_0c9_40f5:
    jr nc, jr_0c9_40bd

    jr nc, @-$37

    jr nc, jr_0c9_4104

    jr nc, @+$17

    inc b
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b

jr_0c9_4104:
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld de, $0830
    jr nc, jr_0c9_4113

    jr nc, jr_0c9_40d6

    jr nc, jr_0c9_40d9

jr_0c9_4113:
    jr nc, jr_0c9_40e1

    jr nc, jr_0c9_40e5

    jr nc, jr_0c9_40e7

    jr nc, jr_0c9_40e9

    jr nc, jr_0c9_40eb

    jr nc, jr_0c9_40ed

    jr nc, jr_0c9_40ef

    jr nc, jr_0c9_40f1

    jr nc, jr_0c9_40f3

    jr nc, jr_0c9_40f5

    jr nc, @-$2f

    jr nc, jr_0c9_413c

    jr nc, jr_0c9_414a

    inc b
    inc e
    inc b
    dec e
    inc b
    or d
    inc b
    or h
    inc b

jr_0c9_4136:
    or l
    inc b
    or h

jr_0c9_4139:
    inc b
    or l
    inc b

jr_0c9_413c:
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    jr nc, @-$75

jr_0c9_4143:
    jr nc, jr_0c9_40ce

    jr nc, @+$7b

    inc b
    ld a, c
    inc b

jr_0c9_414a:
    ld a, c
    inc b
    or e
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_415b

    jr nc, jr_0c9_4159

    jr nc, @+$0a

    jr nc, jr_0c9_415d

jr_0c9_4159:
    jr nc, jr_0c9_4143

jr_0c9_415b:
    inc b
    daa

jr_0c9_415d:
    inc b
    ld h, $04
    daa
    inc b
    ld [hl], d
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b

jr_0c9_416c:
    ld [$0930], sp
    jr nc, jr_0c9_4136

    jr nc, jr_0c9_4139

    jr nc, jr_0c9_413c

    jr nc, @+$0a

    jr nc, jr_0c9_4182

    jr nc, @+$0a

    jr nc, jr_0c9_41ed

    inc b
    and $04
    and $04

jr_0c9_4182:
    and $04
    and $04
    and $04
    and $04
    di
    inc b
    ld a, h
    inc b

jr_0c9_418e:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    push bc
    jr nc, @-$38

    jr nc, jr_0c9_416c

    jr nc, jr_0c9_418e

    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld [hl], b
    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, e
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $e3
    ld [hl-], a
    db $e4
    ld [hl-], a
    push hl
    ld [hl-], a
    ld l, e
    ld b, $6b
    ld b, $6c
    ld b, $70
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0c9_41ed:
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $82
    ld [hl-], a
    add sp, $06
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $ea
    ld b, $86
    ld [hl-], a
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $90
    ld b, $f0
    ld b, $f1
    ld b, $f1
    ld b, $f1
    ld b, $f2
    ld b, $96
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $88
    ld b, $f8
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $8e
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $90
    ld b, $eb
    ld b, $ec
    ld b, $ed
    ld b, $ee
    ld b, $ef
    ld b, $96
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $98
    ld b, $fb
    ld b, $fc
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $9e
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    jr jr_0c9_430e

jr_0c9_430e:
    nop
    nop
    ld e, $00
    nop
    nop
    ld h, h
    dec a
    ld [hl-], a
    ld [$3d6c], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld e, e
    rlca
    dec [hl]
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    scf
    rlca
    reti


    inc b
    reti


    inc b
    ld [hl], $07
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld e, e
    rlca
    dec [hl]
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    scf
    rlca
    reti


    inc b
    reti


    inc b
    ld [hl], $07
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    scf
    rlca
    reti


    inc b
    reti


    inc b
    ld [hl], $07
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    scf
    rlca
    reti


    inc b
    reti


    inc b
    ld [hl], $07
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld e, e
    rlca
    dec [hl]
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    inc [hl]
    rlca
    ccf
    rlca
    reti


    inc b
    reti


    inc b
    ld a, $07
    dec [hl]
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    inc [hl]
    rlca
    ld e, l
    rlca
    inc [hl]
    rlca
    ld e, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    dec [hl]
    rlca
    ld d, e
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    inc [hl]
    rlca
    sub c
    inc b
    adc c
    inc b
    dec [hl]
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    ld d, l
    rlca
    inc [hl]
    rlca
    ld e, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ccf
    rlca
    rst RST_30
    ld sp, $31f7
    ld a, $07
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    dec [hl]
    rlca
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    inc [hl]
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    dec [hl]
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, a
    rlca
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    inc [hl]
    rlca
    ld e, e
    rlca
    dec [hl]
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca

jr_0c9_4512:
    ld e, e
    rlca
    ld e, h
    rlca
    dec [hl]
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld e, e
    rlca
    dec [hl]
    rlca
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    ld d, a
    rlca
    inc [hl]
    rlca
    ld e, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    inc [hl]
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    ld d, c
    rlca

jr_0c9_4542:
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, a
    rlca
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld e, c
    rlca

jr_0c9_4572:
    ld e, c
    rlca
    dec [hl]
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    sub c
    jr nc, jr_0c9_4512

    jr nc, jr_0c9_45e7

    rlca
    ld e, l
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    inc [hl]
    rlca
    ld e, c
    rlca
    ei
    ld de, $11fc
    ld d, b
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    inc [hl]
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    sub c
    jr nc, jr_0c9_4542

    jr nc, jr_0c9_4617

    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    dec [hl]
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, d
    rlca
    ld a, [$d211]
    ld bc, $1204
    ld d, b
    rlca
    ld e, e
    rlca
    dec [hl]
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    inc [hl]
    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    sub c

jr_0c9_45e7:
    jr nc, jr_0c9_4572

    jr nc, @+$5b

    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    dec [hl]
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld d, d
    rlca
    ld [bc], a
    ld [de], a
    reti


    ld bc, $1204
    ld d, b
    rlca
    ld d, c
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    ld d, d
    rlca
    dec d
    ld sp, $3115
    ld b, h
    rlca
    dec d

jr_0c9_4617:
    ld sp, $3115
    dec d
    ld sp, $3115
    ld b, h
    rlca
    dec d
    ld sp, $0750
    ld e, e
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    ld d, d
    rlca
    ld [bc], a
    ld [de], a
    reti


    ld bc, $1204
    ld d, b
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, d
    rlca
    ld b, h
    rlca
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $0744
    ld d, b
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, d
    rlca
    ld [bc], a
    ld [de], a
    reti


    ld bc, $1204
    ld e, b
    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    ld e, d
    rlca
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld b, h
    rlca
    ld e, b
    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    ld e, c
    rlca
    ld e, d
    rlca
    ld [bc], a
    ld [de], a
    reti


    ld bc, $120c
    ld hl, sp+$05
    ld sp, hl
    dec b
    dec c
    ld [hl-], a
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $320e
    ei
    ld de, $11fb
    ei
    ld de, $05f8
    ld sp, hl
    dec b
    ei
    ld de, $120a
    reti


    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $d905
    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0c9_4723

    add hl, de
    dec b
    ld [de], a
    ld b, $11

jr_0c9_4723:
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1a05
    ld b, $19
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    ld [de], a
    ld b, $11
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $310e
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, $1a05
    ld b, $19
    dec b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $3125
    ld h, $31
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld bc, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $01d9
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $312d
    dec d
    ld sp, $3126
    ld c, $31
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0612
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $312d
    ld l, $31
    ld e, $31
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1a05
    ld b, $19
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ldh [c], a
    ld bc, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    pop de
    ld bc, $01d2
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    pop de
    ld bc, $01d9
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    pop de
    ld bc, $0612
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $0510
    ld de, $2b05
    ld de, $01d1
    ld a, [de]
    ld b, $19
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ret nc

    ld bc, $01d1
    reti


    ld bc, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $01d8
    pop de
    ld bc, $01d9
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $01d1
    pop de
    ld bc, $01e2
    db $10
    dec b
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01d0
    pop de
    ld bc, $01d1
    pop de
    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $01d8
    pop de
    ld bc, $01d1
    pop de
    ld bc, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d8
    reti


    ld bc, $01d9
    pop de
    ld bc, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    ret c

    ld bc, $01d9
    pop hl
    ld bc, $01d9
    db $10
    dec b
    ld de, $2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    ldh [rSB], a
    pop hl
    ld bc, $01e1
    reti


    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rla
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    ldh [rSB], a
    pop hl
    ld bc, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $fd
    ld de, $05f5
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    cp d
    inc b
    rrca
    dec b
    rra
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    or $05
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    jp nc, Jump_000_1001

    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    db $10
    ld [hl-], a
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    reti


    ld bc, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $310d
    dec c
    ld sp, $3125
    xor a
    inc b
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    reti


    ld bc, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec h
    ld sp, $3115
    dec d
    ld sp, $0498
    sbc c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    reti


    ld bc, $01d2
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    reti


    ld bc, $01d9
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [de], a
    ld b, $13
    ld b, $2b
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, [de]
    ld b, $1b
    ld b, $2b
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    xor a
    inc b
    and b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    reti


    ld bc, $01d9
    db $10
    dec b
    ld de, $2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    xor b
    inc b
    ld a, c
    inc b
    xor c
    jr nc, @-$4b

    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    reti


    ld bc, $01d9
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $310c
    dec h
    ld sp, $3115
    dec d
    ld sp, $3115
    ld [bc], a
    inc b
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    reti


    ld bc, $01e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a8
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ldh [c], a
    ld bc, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $3114
    sbc b
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    rla
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $3114
    xor b
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc d
    inc b
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp e
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    cp d
    inc b
    rrca
    dec b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    xor b
    inc b
    xor d
    inc b
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    xor a
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc d
    inc b
    dec d
    ld sp, $04a0
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04af
    and b
    inc b
    and d
    inc b
    dec d
    ld sp, $04a8
    or e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc d
    inc b
    xor b
    inc b
    xor d
    inc b
    dec d
    ld sp, $04af
    and b
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    xor b
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    xor a
    inc b
    dec d
    ld sp, $04a8
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $0498
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    ld a, [$fb11]
    ld de, $11fb
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    sbc d
    inc b
    dec d
    ld sp, $0498
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    xor b
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    nop
    ld b, $11
    dec b
    dec hl
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    and d
    inc b
    and $31
    ld [$1531], a
    ld sp, $3115
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $04a8
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [$1906], sp
    dec b
    dec hl
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld de, $dd30
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    xor a
    inc b

jr_0c9_5198:
    ld c, $32
    ld a, [bc]
    ld [de], a
    rlc l
    call z, Call_0c9_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, d
    inc b
    add hl, bc
    jr nc, jr_0c9_5198

    ld sp, $31e6
    ld [$1531], a
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115

jr_0c9_51c4:
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $05d3
    call nc, Call_0c9_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_51eb

    jr nc, jr_0c9_51ee

    jr nc, jr_0c9_51c4

    ld sp, $3115
    dec d

jr_0c9_51eb:
    ld sp, $3115

jr_0c9_51ee:
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$13

    jr nc, @-$21

    ld sp, $3115
    sbc b
    inc b
    sbc d
    inc b
    xor a
    inc b
    dec d
    ld sp, $3115

jr_0c9_5224:
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    jr jr_0c9_5233

    add hl, de
    dec b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c9_5233:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_524b

    jr nc, jr_0c9_524e

    jr nc, jr_0c9_5224

    ld sp, $3115
    xor b

jr_0c9_524b:
    inc b
    xor d
    inc b

jr_0c9_524e:
    dec d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0c9_5282

    jr nc, jr_0c9_5283

    jr nc, jr_0c9_52dd

    inc b
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d

jr_0c9_5282:
    sbc d

jr_0c9_5283:
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_52b1

    jr nc, jr_0c9_52ab

    jr nc, @+$72

    inc b
    sub e
    ld b, e
    adc l
    ld b, e
    adc l

jr_0c9_52ab:
    ld b, e
    sub d
    ld b, e
    add l
    ld b, e
    add l

jr_0c9_52b1:
    ld b, e
    and d
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_0c9_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_52de

    jr nc, jr_0c9_52e3

    jr nc, @+$72

    inc b
    adc [hl]
    ld b, e
    db $10
    ld b, b
    ld de, $8c40

jr_0c9_52dd:
    ld b, e

jr_0c9_52de:
    sub d
    ld b, e
    add l
    ld b, e
    and d

jr_0c9_52e3:
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_0c9_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_530e

    jr nc, jr_0c9_530b

    jr nc, @+$72

    inc b
    ld de, $0840
    ld b, b
    add hl, bc

jr_0c9_530b:
    ld b, b
    add hl, bc
    ld b, b

jr_0c9_530e:
    add h
    ld b, e
    add l
    ld b, e
    and d
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_533e

    jr nc, jr_0c9_5340

    jr nc, jr_0c9_53ad

    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    or e
    inc b

jr_0c9_533e:
    sub b
    ld b, e

jr_0c9_5340:
    add l
    ld b, e
    and d
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $d005
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_536e

    jr nc, jr_0c9_5370

    jr nc, jr_0c9_536e

    jr nc, jr_0c9_5377

    jr nc, jr_0c9_5372

    jr nc, jr_0c9_537b

    jr nc, @+$72

    inc b

jr_0c9_536e:
    add l
    ld b, e

jr_0c9_5370:
    add l
    ld b, e

jr_0c9_5372:
    and d
    inc b
    ld d, $31
    dec hl

jr_0c9_5377:
    ld de, $112b
    db $10

jr_0c9_537b:
    dec b
    ld de, $d805
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_539e

    jr nc, jr_0c9_53a0

    jr nc, jr_0c9_53a6

    jr nc, jr_0c9_539f

    jr nc, jr_0c9_53aa

    jr nc, jr_0c9_53a3

    jr nc, jr_0c9_540d

    inc b

jr_0c9_539e:
    add l

jr_0c9_539f:
    ld b, e

jr_0c9_53a0:
    add l
    ld b, e
    and d

jr_0c9_53a3:
    inc b
    ld d, $31

jr_0c9_53a6:
    dec hl
    ld de, $112b

jr_0c9_53aa:
    jr @+$07

    add hl, de

jr_0c9_53ad:
    dec b
    ret c

    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    dec c
    jr nc, jr_0c9_53cb

    jr nc, jr_0c9_53ce

    jr nc, jr_0c9_53d7

    jr nc, jr_0c9_53d2

    jr nc, jr_0c9_53db

jr_0c9_53cb:
    jr nc, @+$72

    inc b

jr_0c9_53ce:
    add l
    ld b, e
    add l
    ld b, e

jr_0c9_53d2:
    and d
    inc b
    ld d, $31
    dec hl

jr_0c9_53d7:
    ld de, $112b
    db $10

jr_0c9_53db:
    dec b
    ld de, $d805
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld de, $1030
    jr nc, jr_0c9_53fe

    jr nc, jr_0c9_5407

    jr nc, jr_0c9_540a

    jr nc, jr_0c9_5403

    jr nc, @+$72

    inc b

jr_0c9_53fe:
    add l
    ld b, e
    add l
    ld b, e
    and d

jr_0c9_5403:
    inc b
    ld d, $31
    dec hl

jr_0c9_5407:
    ld de, $112b

jr_0c9_540a:
    jr @+$07

    add hl, de

jr_0c9_540d:
    dec b
    ret c

    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0c9_5433

    jr nc, jr_0c9_542d

    jr nc, @+$13

    jr nc, jr_0c9_5432

    jr nc, @+$12

    jr nc, @+$72

jr_0c9_542d:
    inc b
    add l
    ld b, e
    add l
    ld b, e

jr_0c9_5432:
    and d

jr_0c9_5433:
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    rlc l
    call z, $e005
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0c9_5460

    jr nc, jr_0c9_5466

    jr nc, jr_0c9_545f

    jr nc, jr_0c9_546a

    jr nc, jr_0c9_5463

    jr nc, @+$72

    inc b
    add l

jr_0c9_545f:
    ld b, e

jr_0c9_5460:
    add l
    ld b, e
    and d

jr_0c9_5463:
    inc b
    ld d, $31

jr_0c9_5466:
    dec hl
    ld de, $112b

jr_0c9_546a:
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_5490

    jr nc, jr_0c9_5492

    jr nc, jr_0c9_5497

    jr nc, jr_0c9_5492

    jr nc, jr_0c9_549b

    jr nc, @+$72

    inc b
    add l
    ld b, e

jr_0c9_5490:
    add l
    ld b, e

jr_0c9_5492:
    and d
    inc b
    ld d, $31
    dec hl

jr_0c9_5497:
    ld de, $112b
    dec hl

jr_0c9_549b:
    ld de, $05cb
    call z, Call_0c9_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, d
    inc b
    dec c
    jr nc, jr_0c9_54c0

    jr nc, jr_0c9_54c2

    jr nc, jr_0c9_54c4

    jr nc, jr_0c9_54c2

    jr nc, jr_0c9_5523

    inc b
    rlca
    ld b, d
    add l
    ld b, e

jr_0c9_54c0:
    add l
    ld b, e

jr_0c9_54c2:
    and d
    inc b

jr_0c9_54c4:
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_0c9_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_54ee

    jr nc, jr_0c9_54f0

    jr nc, jr_0c9_54f2

    jr nc, jr_0c9_54f4

    jr nc, jr_0c9_54f6

    jr nc, @+$72

    inc b
    add l
    ld b, e

jr_0c9_54ee:
    add l
    ld b, e

jr_0c9_54f0:
    add l
    ld b, e

jr_0c9_54f2:
    and d
    inc b

jr_0c9_54f4:
    ld d, $31

jr_0c9_54f6:
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_551e

    jr nc, jr_0c9_5520

    jr nc, jr_0c9_5526

    jr nc, jr_0c9_5520

    jr nc, jr_0c9_5526

    jr nc, @+$72

    inc b
    add l
    ld b, e

jr_0c9_551e:
    add l
    ld b, e

jr_0c9_5520:
    or d
    inc b
    xor d

jr_0c9_5523:
    inc b
    ld d, $31

jr_0c9_5526:
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_554e

    jr nc, jr_0c9_5550

    jr nc, jr_0c9_5552

    jr nc, jr_0c9_5554

    jr nc, jr_0c9_5551

    jr nc, @+$72

    inc b
    add l
    ld b, e

jr_0c9_554e:
    add l
    ld b, e

jr_0c9_5550:
    and d

jr_0c9_5551:
    inc b

jr_0c9_5552:
    add hl, de
    ld [hl-], a

jr_0c9_5554:
    ld e, $31
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_557e

    jr nc, jr_0c9_5580

    jr nc, jr_0c9_5582

    jr nc, jr_0c9_5580

    jr nc, jr_0c9_5589

    jr nc, @+$72

    inc b
    add l
    ld b, e

jr_0c9_557e:
    add l
    ld b, e

jr_0c9_5580:
    and d
    inc b

jr_0c9_5582:
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl

jr_0c9_5589:
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    dec c
    jr nc, jr_0c9_55b0

    jr nc, @+$13

    jr nc, jr_0c9_55b8

    jr nc, jr_0c9_55b1

    jr nc, @+$72

    inc b
    add l
    ld b, e
    add l
    ld b, e

jr_0c9_55b0:
    and d

jr_0c9_55b1:
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b

jr_0c9_55b8:
    rlc l
    call z, Call_000_2b05
    ld de, $01d0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0c9_55e3

    jr nc, jr_0c9_55e5

    jr nc, jr_0c9_55e0

    jr nc, jr_0c9_55e9

    jr nc, @+$72

    inc b
    add l
    ld b, e
    add l
    ld b, e

jr_0c9_55e0:
    and d
    inc b
    ld [bc], a

jr_0c9_55e3:
    ld [de], a
    dec hl

jr_0c9_55e5:
    ld de, $112b
    db $d3

jr_0c9_55e9:
    dec b
    call nc, Call_000_2b05
    ld de, $01d8
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld de, $0830
    jr nc, jr_0c9_560d

    jr nc, jr_0c9_5618

    jr nc, jr_0c9_5611

    jr nc, @+$72

    inc b
    add l

jr_0c9_560d:
    ld b, e
    add l
    ld b, e
    and d

jr_0c9_5611:
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b

jr_0c9_5618:
    rlc l
    call z, Call_000_2b05
    ld de, $01d8
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0c9_5643

    jr nc, jr_0c9_5642

    jr nc, jr_0c9_5644

    jr nc, jr_0c9_564a

    jr nc, @+$72

    inc b
    add l
    ld b, e
    add l
    ld b, e
    and d
    inc b

jr_0c9_5642:
    ld [bc], a

jr_0c9_5643:
    ld [de], a

jr_0c9_5644:
    dec hl
    ld de, $112b
    db $d3
    dec b

jr_0c9_564a:
    call nc, Call_000_2b05
    ld de, $01d8
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld de, $0d30
    jr nc, jr_0c9_5672

    jr nc, @+$0f

    jr nc, jr_0c9_56d1

    inc b
    rlca
    ld b, d
    add l
    ld b, e
    add l
    ld b, e
    and d
    inc b

jr_0c9_5672:
    ld de, $0e32
    ld sp, $112b
    dec hl
    ld de, $0510
    ld de, $e005
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, d
    inc b
    dec c
    jr nc, jr_0c9_56a0

    jr nc, jr_0c9_56a2

    jr nc, @+$0f

    jr nc, @+$72

    inc b
    add l
    ld b, e
    add l
    ld b, e
    add l
    ld b, e

jr_0c9_56a0:
    and d
    inc b

jr_0c9_56a2:
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ldh a, [c]
    dec b
    dec c
    jr nc, jr_0c9_56c9

    jr nc, jr_0c9_56d0

    jr nc, jr_0c9_56d2

    jr nc, jr_0c9_56d4

    jr nc, jr_0c9_5739

jr_0c9_56c9:
    inc b
    sub e
    ld b, e
    adc l
    ld b, e
    sub d
    ld b, e

jr_0c9_56d0:
    rlca

jr_0c9_56d1:
    ld b, d

jr_0c9_56d2:
    rlca
    ld b, d

jr_0c9_56d4:
    rlca
    ld b, d
    rra
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$1130], sp
    jr nc, jr_0c9_56fb

    jr nc, jr_0c9_5702

    jr nc, jr_0c9_5704

    jr nc, jr_0c9_5769

    inc b
    add [hl]

jr_0c9_56fb:
    ld b, e
    add hl, bc
    ld b, b
    adc h
    ld b, e
    sub d
    ld b, e

jr_0c9_5702:
    add l
    ld b, e

jr_0c9_5704:
    add l
    ld b, e
    or $05
    cp $11
    dec hl
    ld de, $0518
    add hl, de
    dec b

jr_0c9_5710:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld de, $0830
    jr nc, jr_0c9_5730

    jr nc, jr_0c9_5732

    jr nc, jr_0c9_5734

    jr nc, jr_0c9_5799

    inc b
    add [hl]
    ld b, e
    ld [$0940], sp
    ld b, b

jr_0c9_5730:
    add h
    ld b, e

jr_0c9_5732:
    add l
    ld b, e

jr_0c9_5734:
    add l
    ld b, e
    or $05
    ld [bc], a

jr_0c9_5739:
    ld [de], a
    dec hl
    ld de, $05cb
    call z, Call_0c9_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$1130], sp
    jr nc, jr_0c9_575b

    jr nc, jr_0c9_5762

    jr nc, jr_0c9_5764

    jr nc, jr_0c9_57d1

    inc b
    ld a, c

jr_0c9_575b:
    inc b
    sub c
    nop
    adc c
    nop
    or e
    inc b

jr_0c9_5762:
    add l
    ld b, e

jr_0c9_5764:
    add l
    ld b, e
    and d
    inc b
    ld [bc], a

jr_0c9_5769:
    ld [de], a
    dec hl
    ld de, $05d3
    call nc, Call_0c9_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0c9_5778:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    db $10
    jr nc, jr_0c9_5794

    jr nc, jr_0c9_5792

    jr nc, jr_0c9_5794

    jr nc, jr_0c9_5796

    jr nc, jr_0c9_5710

    inc b
    ld [$0930], sp
    jr nc, jr_0c9_5801

    inc b

jr_0c9_5792:
    add l
    ld b, e

jr_0c9_5794:
    add l
    ld b, e

jr_0c9_5796:
    and d
    inc b
    ld [bc], a

jr_0c9_5799:
    ld [de], a
    dec hl
    ld de, $05cb
    call z, Call_0c9_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_57c2

    jr nc, jr_0c9_57c4

    jr nc, jr_0c9_57c6

    jr nc, @-$79

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0c9_5831

    inc b

jr_0c9_57c2:
    add l
    ld b, e

jr_0c9_57c4:
    add l
    ld b, e

jr_0c9_57c6:
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $05d3
    call nc, Call_0c9_7105

jr_0c9_57d1:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0c9_57ec

    jr nc, jr_0c9_57f2

    jr nc, jr_0c9_57f4

    jr nc, jr_0c9_57f6

    jr nc, jr_0c9_5778

    inc b

jr_0c9_57ec:
    add a
    inc b
    add a
    inc b
    pop af
    dec b

jr_0c9_57f2:
    add l
    ld b, e

jr_0c9_57f4:
    add l
    ld b, e

jr_0c9_57f6:
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $0510
    ld de, $7105

jr_0c9_5801:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_5822

    jr nc, jr_0c9_5824

    jr nc, jr_0c9_5826

    jr nc, jr_0c9_582b

    jr nc, jr_0c9_582e

    jr nc, jr_0c9_5827

    jr nc, jr_0c9_5891

    inc b

jr_0c9_5822:
    add l
    ld b, e

jr_0c9_5824:
    add l
    ld b, e

jr_0c9_5826:
    and d

jr_0c9_5827:
    inc b
    ld [bc], a
    ld [de], a
    dec hl

jr_0c9_582b:
    ld de, $0518

jr_0c9_582e:
    add hl, de
    dec b
    ld [hl], c

jr_0c9_5831:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_5852

    jr nc, jr_0c9_5854

    jr nc, jr_0c9_5852

    jr nc, jr_0c9_5853

    jr nc, jr_0c9_5856

    jr nc, @+$12

    jr nc, jr_0c9_58c9

    inc b

jr_0c9_5852:
    or e

jr_0c9_5853:
    inc b

jr_0c9_5854:
    add l
    ld b, e

jr_0c9_5856:
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $0510
    ld de, $7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_5884

    jr nc, jr_0c9_588a

    jr nc, jr_0c9_588b

    jr nc, jr_0c9_588e

    jr nc, jr_0c9_5887

    jr nc, jr_0c9_5856

    ld sp, $0796

jr_0c9_5884:
    add l
    ld b, e
    and d

jr_0c9_5887:
    inc b
    ld [bc], a
    ld [de], a

jr_0c9_588a:
    dec hl

jr_0c9_588b:
    ld de, $0518

jr_0c9_588e:
    add hl, de
    dec b
    ld [hl], c

jr_0c9_5891:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0b

    jr nc, jr_0c9_58b2

    jr nc, jr_0c9_58b7

    jr nc, jr_0c9_58b2

    jr nc, jr_0c9_58b3

    jr nc, jr_0c9_58b6

    jr nc, jr_0c9_5884

    ld sp, $31e8

jr_0c9_58b2:
    and b

jr_0c9_58b3:
    inc b
    add l
    ld b, e

jr_0c9_58b6:
    and d

jr_0c9_58b7:
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $0510
    ld de, $7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c9_58c9:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [bc], a
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_58df

    jr nc, jr_0c9_58e2

    jr nc, jr_0c9_58eb

    jr nc, jr_0c9_58ee

    jr nc, @-$21

jr_0c9_58df:
    ld sp, $3115

jr_0c9_58e2:
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl

jr_0c9_58eb:
    ld de, $0518

jr_0c9_58ee:
    add hl, de
    dec b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0c9_591a

    jr nc, jr_0c9_591b

    jr nc, jr_0c9_58e2

    ld sp, $31e8
    dec d
    ld sp, $320e
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a

jr_0c9_591a:
    dec hl

jr_0c9_591b:
    ld de, $0510
    ld de, $7c05
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_593d

    jr nc, jr_0c9_5940

    jr nc, jr_0c9_5941

    jr nc, jr_0c9_5944

    jr nc, jr_0c9_591a

jr_0c9_593d:
    ld sp, $3115

jr_0c9_5940:
    dec d

jr_0c9_5941:
    ld sp, $3116

jr_0c9_5944:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0c9_5953

    add hl, de
    dec b
    ld a, c
    inc b
    or e

jr_0c9_5953:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld de, $1030
    jr nc, jr_0c9_5974

    jr nc, jr_0c9_596d

    jr nc, jr_0c9_5970

    jr nc, jr_0c9_5979

    jr nc, jr_0c9_597c

    jr nc, @-$21

jr_0c9_596d:
    ld sp, $3115

jr_0c9_5970:
    dec d
    ld sp, $3116

jr_0c9_5974:
    dec hl
    ld de, $112b
    dec hl

jr_0c9_5979:
    ld de, $112b

jr_0c9_597c:
    db $10
    dec b
    ld de, $fc05
    ld de, $04a0
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    sub $31
    sub $31
    rst RST_10
    ld sp, $3010
    ld de, $d530
    ld sp, $31d6
    add sp, $31
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0c9_59b3

    add hl, de
    dec b
    inc b
    ld [de], a
    and b

jr_0c9_59b3:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    jp hl


    ld sp, $31d6
    sub $31
    add sp, $31
    dec d
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    xor a
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    ret nc

    ld bc, $1204
    and b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    cp d
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $312e
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    inc de
    ld b, $04
    ld [de], a
    xor b
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    add hl, de
    ld [hl-], a
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    dec de
    ld b, $0c
    ld [de], a
    ei
    ld de, $11fc
    xor b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    inc de
    ld b, $10
    dec b
    ld de, $0c05
    ld [de], a
    ei
    ld de, $05f8
    ld sp, hl
    dec b
    ei
    ld de, $11fb
    ei
    ld de, $120a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr jr_0c9_5ad3

    dec de
    ld b, $18
    dec b
    add hl, de

jr_0c9_5ad3:
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $d905
    ld bc, $310e
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld bc, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $01d9
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d9
    ld h, $31
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    inc de
    ld b, $15
    ld sp, $3115
    ld h, $31
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    inc c
    ld sp, $310d
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    jr @+$07

    dec de
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec h
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    db $10
    dec b
    inc de
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec l
    ld sp, $3115
    ld l, $31
    ld e, $31
    dec hl
    ld de, $112b
    jr jr_0c9_5c53

    dec de
    ld b, $99
    inc b
    sbc c

jr_0c9_5c53:
    inc b
    sbc d
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    rlc l
    call z, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    cp d
    inc b
    sub h
    rlca
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    add hl, hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    ret nc

    ld bc, $01d1
    jp nc, Jump_000_2b01

    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    reti


    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $01d0
    reti


    ld bc, $01d9
    pop de
    ld bc, $01d1
    jp nc, Jump_000_2b01

    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $01d0
    reti


    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $01d8
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0018
    nop
    nop
    adc h
    nop
    nop
    nop
    jr z, jr_0c9_5dbd

    ld [hl-], a
    ld [$4330], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$504c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    pop de
    ld bc, $01d2
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    call $f806
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $c7
    ld b, $2b
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05

jr_0c9_5dbd:
    ld de, $112b
    inc l
    ld de, $0473
    reti


    ld bc, $01da
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    push bc
    ld b, $00
    rlca
    ld bc, $0107
    rlca
    ld bc, $0207
    rlca
    cp a
    ld b, $2b
    ld de, $01d0
    reti


    ld bc, $0612
    inc de
    ld b, $d2
    ld bc, $112c
    ld a, e
    inc b
    reti


    ld bc, $01d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    call $f306
    ld b, $f4
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $c7
    ld b, $d0
    ld bc, $01d8
    reti


    ld bc, $061a
    dec de
    ld b, $d9
    ld bc, $1130
    inc hl
    ld de, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    push de
    ld b, $fb
    ld b, $fc
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $cf
    ld b, $d8
    ld bc, $01d8
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $0612
    inc de
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld bc, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    ret c

    ld bc, $061a
    dec de
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    ldh [rSB], a
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $01e0
    reti


    ld bc, $01d8
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $01e0
    ret c

    ld bc, $01d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld bc, $01d9
    jp c, Jump_000_1001

    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ldh [rSB], a
    reti


    ld bc, $061a
    dec de
    ld b, $d9
    ld bc, $01d9
    jp c, Jump_000_1801

    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $01d8
    ret c

    ld bc, $01d9
    reti


    ld bc, $01da
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01e0
    reti


    ld bc, $0612
    inc de
    ld b, $da
    ld bc, $01d2
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $061a
    dec de
    ld b, $da
    ld bc, $01da
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01e0
    reti


    ld bc, $01da
    jp c, Jump_000_2b01

    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $0510
    ld de, $2b05
    ld de, $01d9
    jp c, $da01

    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01d9
    jp c, $da01

    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    reti


    ld bc, $01da
    ldh [c], a
    ld bc, $05cb
    call z, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld bc, $01da
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $310d
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, $d905
    ld bc, $01da
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $3125
    dec d
    ld sp, $3115
    ld h, $31
    dec c
    ld sp, $310d
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld bc, $01da
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc c
    ld sp, $3125
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld h, $31
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d9
    jp c, Jump_000_2b01

    ld de, $0510
    ld de, $2b05
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d9
    jp c, Jump_000_2b01

    ld de, $0518
    add hl, de
    dec b
    inc c
    ld sp, $3125
    db $eb
    ld sp, $31ea
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $31eb
    and $31
    ld [$1531], a
    ld sp, $3126
    dec c
    ld sp, $310e
    db $10
    dec b
    ld de, $2b05
    ld de, $01d8
    jp c, $cb01

    dec b
    call z, Call_000_2b05
    ld de, $3114
    dec d
    ld sp, $31df
    push hl
    ld sp, $31ea
    dec d
    ld sp, $3115
    db $eb
    ld sp, $31e6
    rst RST_20
    ld sp, $31d5
    add sp, $31
    dec d
    ld sp, $3115
    dec d
    ld sp, $3116
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01e0
    jp c, $d301

    dec b
    call nc, Call_000_2b05
    ld de, $3114
    dec d
    ld sp, $31df
    ld bc, $e530
    ld sp, $31e6
    and $31
    rst RST_20
    ld sp, $300d
    dec c
    jr nc, @-$19

    ld sp, $31e6
    ld [$1531], a
    ld sp, $0498
    sub h
    rlca
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    ldh [c], a
    ld bc, $05cb
    call z, Call_000_0c05
    ld sp, $3125
    db $eb
    ld sp, $31e7
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_6264

    jr nc, @+$03

    jr nc, jr_0c9_6268

    jr nc, @-$29

    ld sp, $31d6
    rst RST_10
    ld sp, $300d

jr_0c9_6264:
    push hl
    ld sp, $31e6

jr_0c9_6268:
    sub l
    rlca
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or $05
    ld c, $31

jr_0c9_6272:
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1405
    ld sp, $3115
    rst RST_18
    ld sp, $300d
    push de
    ld sp, $31d6
    rst RST_10
    ld sp, $300d
    db $10
    jr nc, jr_0c9_6272

    ld sp, $31ea
    jp hl


    ld sp, $31d7
    dec c
    jr nc, jr_0c9_62a4

    jr nc, jr_0c9_6309

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld h, $31
    ld c, $31

jr_0c9_62a4:
    dec hl
    ld de, $0510
    ld de, $1405
    ld sp, $31eb
    rst RST_20
    ld sp, $300d
    db $dd
    ld sp, $31eb
    rst RST_20
    ld sp, $3001
    dec c
    jr nc, jr_0c9_62ca

    jr nc, jr_0c9_62a4

    ld sp, $31e6
    rst RST_20
    ld sp, $3010
    ld l, b
    inc b

jr_0c9_62c8:
    cp e
    inc b

jr_0c9_62ca:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    sbc d
    inc b
    ld d, $31
    dec hl
    ld de, $0518
    add hl, de
    dec b
    inc d
    ld sp, $31df
    ld bc, $1030
    jr nc, jr_0c9_62c8

    ld sp, $31e7
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_62fb

    jr nc, jr_0c9_62fa

    jr nc, jr_0c9_62fc

    jr nc, @+$03

    jr nc, jr_0c9_6300

    jr nc, jr_0c9_6302

    jr nc, @+$72

    inc b

jr_0c9_62f8:
    ld [hl], c
    inc b

jr_0c9_62fa:
    ld l, e

jr_0c9_62fb:
    inc b

jr_0c9_62fc:
    ld l, h
    inc b
    ld l, l
    inc b

jr_0c9_6300:
    and d
    inc b

jr_0c9_6302:
    ld d, $31
    dec hl
    ld de, $112b
    rla

jr_0c9_6309:
    dec b
    adc a
    rlca
    ld a, a
    rlca
    ld l, c
    inc b
    ld l, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0c9_6326

    jr nc, jr_0c9_6328

    jr nc, @-$29

    ld sp, $31d7
    dec c
    jr nc, jr_0c9_62f8

    ld sp, $31d6

jr_0c9_6326:
    sub [hl]
    rlca

jr_0c9_6328:
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b

jr_0c9_6332:
    ld d, $31
    inc c
    ld sp, $310d

jr_0c9_6338:
    push af
    dec b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    sub $31
    rst RST_10
    ld sp, $300d
    ld bc, $0d30
    jr nc, jr_0c9_6332

    ld sp, $31e7
    dec c
    jr nc, jr_0c9_6338

    ld sp, $31ea
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    ld d, $31
    inc d
    ld sp, $0498
    cp e
    inc b

jr_0c9_636a:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    and $31
    rst RST_20
    ld sp, $3010
    push de
    ld sp, $31d7
    dec c
    jr nc, jr_0c9_638c

    jr nc, @+$03

    jr nc, jr_0c9_6390

    jr nc, jr_0c9_636a

    ld sp, $0795
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0c9_638c:
    ld [hl], c
    inc b

jr_0c9_638e:
    ld [hl], l
    inc b

jr_0c9_6390:
    and d
    inc b
    ld d, $31
    inc d
    ld sp, $04a0
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_638e

    ld sp, $31e7
    dec c
    jr nc, @+$03

    jr nc, jr_0c9_63be

    jr nc, jr_0c9_63c0

    jr nc, jr_0c9_63c2

    jr nc, jr_0c9_6427

    inc b

jr_0c9_63b8:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0c9_63be:
    ld [hl], l
    inc b

jr_0c9_63c0:
    and d
    inc b

jr_0c9_63c2:
    ld h, $31
    inc d
    ld sp, $04a0
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    rst RST_10
    ld sp, $300d
    ld bc, $0d30
    jr nc, jr_0c9_63e8

    jr nc, jr_0c9_63ea

    jr nc, jr_0c9_63ec

    jr nc, jr_0c9_63f1

    jr nc, jr_0c9_63b8

    ld sp, $31d6
    sub [hl]
    rlca

jr_0c9_63e8:
    ld [hl], e
    inc b

jr_0c9_63ea:
    ld [hl], c
    inc b

jr_0c9_63ec:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d

jr_0c9_63f1:
    inc b
    sbc d
    inc b
    dec h
    ld sp, $04a0
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld a, a
    rlca
    ld l, d
    inc b
    push de
    ld sp, $31d7
    db $10
    jr nc, jr_0c9_641a

    jr nc, jr_0c9_6477

    inc b
    ld l, c
    inc b
    add a
    rlca
    sbc c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b

jr_0c9_641a:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    and d
    inc b
    sbc b
    inc b
    cp e

jr_0c9_6427:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    cp d
    inc b
    add a
    rlca
    ld a, a
    rlca
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c9_6477:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    jr jr_0c9_6516

jr_0c9_6516:
    nop
    nop
    jr z, jr_0c9_651a

jr_0c9_651a:
    nop
    nop
    adc h
    ld e, l
    ld [hl-], a
    ld [$5d94], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$504c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76

jr_0c9_6775:
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $2f
    rlca
    cpl
    rlca
    cpl
    rlca
    cpl
    rlca
    cpl
    rlca
    cpl
    rlca
    cpl
    rlca
    cpl
    rlca
    cpl
    rlca
    cpl
    rlca
    ld [hl], e
    ld b, $7d
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $7f

jr_0c9_67ad:
    ld b, $73
    ld b, $73
    ld b, $7a
    ld b, $32
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3320
    ld hl, $2133
    inc sp
    ld [hl+], a
    inc sp
    inc hl
    inc sp
    ld a, h
    ld b, $73
    ld b, $73
    ld b, $7d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $7a
    ld b, $73
    inc b
    ld de, $0830
    jr nc, @+$0b

    jr nc, jr_0c9_67f3

    jr nc, @+$0b

    jr nc, jr_0c9_6775

    ld [hl], $87
    ld [hl], $9e

jr_0c9_67f3:
    ld [hl], $9e
    ld [hl], $9f
    ld [hl], $75
    inc b
    rrca
    dec b
    ld a, h
    ld b, $73
    ld b, $73
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $7a
    ld b, $73
    inc b
    ld [hl], e
    inc b
    add hl, bc
    jr nc, jr_0c9_6827

    jr nc, jr_0c9_682a

    jr nc, jr_0c9_682b

    jr nc, jr_0c9_682e

    jr nc, jr_0c9_67ad

    ld b, $8f
    ld b, $a6
    ld b, $a5
    ld b, $a7

jr_0c9_6827:
    ld b, $75
    inc b

jr_0c9_682a:
    ld [hl], c

jr_0c9_682b:
    inc b
    ld [hl], l
    inc b

jr_0c9_682e:
    ld a, h
    ld b, $73
    ld b, $7d
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $73
    ld b, $7a
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    dec c
    jr nc, jr_0c9_684f

    jr nc, @+$0b

    jr nc, jr_0c9_6853

    jr nc, @+$0b

    jr nc, @-$68

jr_0c9_684f:
    ld b, $97
    ld b, $ae

jr_0c9_6853:
    ld b, $ad
    ld b, $af
    ld b, $34
    ld sp, $046d
    cp d
    inc b
    cp d
    inc b

jr_0c9_6860:
    ld a, h
    ld b, $73
    ld b, $7d
    ld b, $76
    ld b, $7f
    ld b, $7a
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0c9_6883

    jr nc, @+$0b

    jr nc, jr_0c9_6887

    jr nc, @+$0b

    jr nc, jr_0c9_688b

jr_0c9_6883:
    jr nc, jr_0c9_688e

    jr nc, jr_0c9_688f

jr_0c9_6887:
    jr nc, jr_0c9_6892

    jr nc, jr_0c9_6900

jr_0c9_688b:
    inc b

jr_0c9_688c:
    ld [hl], c
    inc b

jr_0c9_688e:
    ld [hl], c

jr_0c9_688f:
    inc b
    ld [hl], l
    inc b

jr_0c9_6892:
    ld a, h
    ld b, $73
    ld b, $76
    ld b, $70
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_68bc

    jr nc, jr_0c9_68be

    jr nc, jr_0c9_68bf

    jr nc, jr_0c9_68c2

    jr nc, jr_0c9_68c3

    jr nc, @+$13

    jr nc, jr_0c9_68c7

    jr nc, @+$13

    jr nc, jr_0c9_6930

    inc b

jr_0c9_68bc:
    ld [hl], c
    inc b

jr_0c9_68be:
    ld [hl], c

jr_0c9_68bf:
    inc b
    ld [hl], l
    inc b

jr_0c9_68c2:
    ld [hl], l

jr_0c9_68c3:
    inc b
    ld a, h
    ld b, $7d

jr_0c9_68c7:
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld a, b
    inc b
    sub c
    jr nc, jr_0c9_6860

    jr nc, jr_0c9_688c

    inc b
    add hl, bc
    jr nc, @-$59

    ld de, $11a6
    and [hl]
    ld de, $11a6
    and a
    ld de, $3008
    add hl, bc
    jr nc, jr_0c9_6960

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    cp d
    inc b
    ld a, h
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b

jr_0c9_6900:
    ld [hl], e
    inc b
    dec c
    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$72

    inc b
    ld [$ad30], sp
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $3010
    ld de, $7530
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b

jr_0c9_6930:
    ld [hl], e
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_6944

    jr nc, jr_0c9_69a9

    inc b
    db $10
    jr nc, @-$51

    ld de, $11ae
    xor [hl]
    ld de, $11ae

jr_0c9_6944:
    xor a
    ld de, $3008
    add hl, bc
    jr nc, jr_0c9_69c0

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0c9_6950:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b

jr_0c9_6960:
    ld [hl], e
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_6974

    jr nc, jr_0c9_69d9

    inc b
    ld [$3330], sp
    ld sp, $137b
    xor [hl]
    ld de, $137a

jr_0c9_6974:
    inc sp
    ld sp, $3010
    ld de, $7530
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    dec c
    jr nc, jr_0c9_69a2

    jr nc, @+$0f

    jr nc, jr_0c9_6a11

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    daa
    ld de, $1127

jr_0c9_69a2:
    daa
    ld de, $047c
    ld a, h
    inc b
    ld a, h

jr_0c9_69a9:
    inc b
    ld a, l
    inc b
    ld [hl], c

jr_0c9_69ad:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b

jr_0c9_69c0:
    ld a, e
    inc b
    ld a, h
    inc b
    sub c
    jr nc, jr_0c9_6950

    jr nc, jr_0c9_6a42

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    cpl
    ld de, $112f
    cpl
    ld de, $047c
    ld a, h
    inc b
    ld a, h

jr_0c9_69d9:
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    cp d
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld de, $1030
    jr nc, jr_0c9_6a06

    jr nc, jr_0c9_69ad

    inc b
    ld a, h
    inc b
    scf
    ld de, $1137
    scf
    ld de, $047c

jr_0c9_6a06:
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c9_6a11:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0c9_6a23:
    inc b
    dec c
    jr nc, jr_0c9_6a34

    jr nc, @+$0f

    jr nc, jr_0c9_6aa0

    inc b
    and e
    ld de, $11ae
    xor [hl]
    ld de, $11ae

jr_0c9_6a34:
    and [hl]
    ld de, $11a4
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0c9_6a42:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    dec c
    jr nc, jr_0c9_6a64

    jr nc, @+$0f

    jr nc, jr_0c9_6ad0

    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae

jr_0c9_6a64:
    xor [hl]
    ld de, $11af
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    dec c
    jr nc, jr_0c9_6a94

    jr nc, @+$0f

    jr nc, jr_0c9_6b00

    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae

jr_0c9_6a94:
    xor [hl]
    ld de, $11af
    reti


    jr nc, jr_0c9_6a23

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0c9_6aa0:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_6b30

    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11b3
    and h
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0c9_6ad0:
    ld [hl], c
    inc b

jr_0c9_6ad2:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_6b60

    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0c9_6b00:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_6b90

    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0c9_6b30:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    sub c
    jr nc, jr_0c9_6ad2

    jr nc, jr_0c9_6bc8

    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0c9_6b60:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    or e
    inc b
    add l
    inc sp
    add l
    inc sp
    and e
    ld de, $11b4
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0c9_6b90:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    add l
    inc sp
    sub e
    inc sp
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0c9_6bc8:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    add l
    inc sp
    add [hl]
    inc sp
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    add l
    inc sp
    sub c
    inc sp
    ld a, l
    inc sp
    ld a, [hl]
    inc sp
    db $10
    jr nc, jr_0c9_6c22

    jr nc, jr_0c9_6c23

    jr nc, jr_0c9_6c91

    inc sp
    ld a, l
    inc sp
    ld a, l
    inc sp
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0c9_6c22:
    ld [hl], c

jr_0c9_6c23:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    sub c
    inc sp
    ld a, l
    inc sp
    ld a, l
    inc sp
    ld a, l
    inc sp
    sub b
    inc sp
    add l
    inc sp
    add l
    inc sp
    adc b
    inc b
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    adc b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c9_6c91:
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    add l
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    jr jr_0c9_6cba

jr_0c9_6cba:
    nop
    nop
    jr z, jr_0c9_6cbe

jr_0c9_6cbe:
    nop
    nop
    jr nc, @+$67

    ld [hl-], a
    ld [$6538], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$504c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $01e0
    reti


    ld bc, $01d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0612
    inc de
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01e2
    inc b
    ld [de], a
    and b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    ld d, $04
    rla
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $01e0
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $061a
    dec de
    ld b, $d9
    ld bc, $01e2
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], d
    inc b
    ld e, $04
    rra
    inc b
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], d
    inc b
    nop
    ld b, $11
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld bc, $a006
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], d
    inc b
    ld e, $04
    rra
    inc b
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    jr nc, jr_0c9_6ffb

    ld sp, $3207
    rlca
    inc sp
    rlca
    dec d

jr_0c9_6ffb:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    ld [$1906], sp
    dec b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr jr_0c9_702d

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0c9_702d:
    dec b
    dec hl
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, bc
    ld b, $a0
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld [hl], b
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc h
    inc b
    daa
    inc b
    ld [hl], d
    inc b
    ld d, $04
    rla
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    jr c, jr_0c9_70bb

    add hl, sp
    scf
    ld a, [hl-]
    scf
    dec sp
    rlca
    dec e

jr_0c9_70bb:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $05d3
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h

Call_0c9_7105:
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld a, b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    sbc a
    inc b
    ld [hl], b
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0c9_712f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_713c

jr_0c9_712f:
    jr nc, @+$0b

    jr nc, jr_0c9_713b

    jr nc, jr_0c9_713e

    jr nc, jr_0c9_713f

    jr nc, jr_0c9_7142

    jr nc, jr_0c9_71ad

jr_0c9_713b:
    inc b

jr_0c9_713c:
    ld e, $04

jr_0c9_713e:
    rra

jr_0c9_713f:
    inc b
    or d
    inc b

jr_0c9_7142:
    ld a, c
    inc b
    ld a, d
    inc b
    ld e, $04
    rra
    inc b
    ld [hl], d
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b

jr_0c9_7166:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    ld b, b
    rlca
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld b, e
    rlca
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    daa
    inc b
    ld [hl], d
    inc b
    ld de, $0d32
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0c9_71ad:
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0c9_71cf

    jr nc, @+$13

    jr nc, jr_0c9_71d3

    jr nc, jr_0c9_71d6

    jr nc, @+$12

    jr nc, jr_0c9_71d6

    jr nc, @+$0f

    jr nc, jr_0c9_71da

    jr nc, @+$0f

jr_0c9_71cf:
    jr nc, jr_0c9_71e1

    jr nc, jr_0c9_71e3

jr_0c9_71d3:
    jr nc, jr_0c9_7245

    inc b

jr_0c9_71d6:
    ld de, $7830
    inc b

jr_0c9_71da:
    sub c
    jr nc, jr_0c9_7166

    jr nc, jr_0c9_7258

    inc b
    ld a, c

jr_0c9_71e1:
    inc b
    or e

jr_0c9_71e3:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_71fc

    jr nc, jr_0c9_71fe

    jr nc, jr_0c9_7200

    jr nc, @+$13

    jr nc, jr_0c9_7207

    jr nc, jr_0c9_720a

    jr nc, jr_0c9_726d

    inc b

jr_0c9_71fc:
    ld d, $04

jr_0c9_71fe:
    dec d
    inc b

jr_0c9_7200:
    ld [hl], d
    inc b
    inc b
    jr nc, @+$0a

    jr nc, jr_0c9_722d

jr_0c9_7207:
    inc b

jr_0c9_7208:
    daa
    inc b

jr_0c9_720a:
    inc sp
    ld sp, $3133
    inc [hl]
    ld sp, $046a
    and $04
    and $04
    and $04
    and $04
    and $04
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0c9_722d:
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_7208

    jr nc, @-$29

    jr nc, jr_0c9_723b

    inc b
    inc b

jr_0c9_723b:
    jr nc, @+$20

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0c9_7245:
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    or d
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    ld h, $31

jr_0c9_7258:
    dec c
    ld sp, $310d
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0c9_726d:
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $3210
    and b
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0c9_7293

    jr nc, jr_0c9_7296

    jr nc, @+$13

    jr nc, jr_0c9_7299

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_72a3

jr_0c9_7293:
    jr nc, jr_0c9_7305

    inc b

jr_0c9_7296:
    dec c
    jr nc, jr_0c9_72a6

jr_0c9_7299:
    jr nc, jr_0c9_72a8

    jr nc, jr_0c9_72aa

    jr nc, jr_0c9_72ac

    jr nc, jr_0c9_72ae

    jr nc, jr_0c9_731b

jr_0c9_72a3:
    inc b
    ld a, c
    inc b

jr_0c9_72a6:
    ld a, c
    inc b

jr_0c9_72a8:
    ld a, c
    inc b

jr_0c9_72aa:
    ld a, c
    inc b

jr_0c9_72ac:
    ld a, c
    inc b

jr_0c9_72ae:
    or e
    inc b
    dec c
    jr nc, jr_0c9_72c0

    jr nc, jr_0c9_72c2

    jr nc, @+$13

    jr nc, jr_0c9_72c9

    jr nc, jr_0c9_732d

    inc b
    ld e, $04
    rra
    inc b

jr_0c9_72c0:
    ld [hl], d
    inc b

jr_0c9_72c2:
    ld [$0930], sp
    jr nc, @+$0b

    jr nc, jr_0c9_72d1

jr_0c9_72c9:
    jr nc, @+$0b

    jr nc, jr_0c9_72d5

    jr nc, @+$0b

    jr nc, jr_0c9_7343

jr_0c9_72d1:
    inc b
    ld [$0930], sp

jr_0c9_72d5:
    jr nc, jr_0c9_72df

    jr nc, jr_0c9_72e1

    jr nc, jr_0c9_72e4

    jr nc, jr_0c9_72f1

    inc b
    dec d

jr_0c9_72df:
    inc b
    inc d

jr_0c9_72e1:
    inc b
    dec d
    inc b

jr_0c9_72e4:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    inc b

jr_0c9_72f1:
    jr nc, jr_0c9_7304

    jr nc, @-$23

    jr nc, @-$21

    jr nc, jr_0c9_7309

    jr nc, @+$03

    jr nc, @+$28

    inc b
    dec h
    inc b
    inc h
    inc b

jr_0c9_7302:
    dec h
    inc b

jr_0c9_7304:
    inc h

jr_0c9_7305:
    inc b
    dec h
    inc b
    inc h

jr_0c9_7309:
    inc b
    daa
    inc b
    ld [hl], d
    inc b
    db $dd
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d

jr_0c9_731b:
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0c9_732d:
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    jr nc, @-$75

    jr nc, @+$7b

jr_0c9_7343:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0c9_73c5

    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_7370

    jr nc, jr_0c9_7372

    jr nc, jr_0c9_7370

    jr nc, jr_0c9_7371

    jr nc, jr_0c9_7374

    jr nc, jr_0c9_7375

    jr nc, @+$7a

    inc b

jr_0c9_7370:
    ld a, c

jr_0c9_7371:
    inc b

jr_0c9_7372:
    ld a, c
    inc b

jr_0c9_7374:
    ld a, c

jr_0c9_7375:
    inc b
    sub c
    jr nc, jr_0c9_7302

jr_0c9_7379:
    jr nc, jr_0c9_73f5

    inc b
    ld h, $04
    daa
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0c9_7399

    jr nc, @+$13

    jr nc, jr_0c9_739d

    jr nc, jr_0c9_73a0

    jr nc, jr_0c9_7403

    inc b
    db $10

jr_0c9_7393:
    jr nc, jr_0c9_73a6

    jr nc, jr_0c9_73a7

    jr nc, jr_0c9_73a9

jr_0c9_7399:
    jr nc, jr_0c9_73ac

    jr nc, @+$1e

jr_0c9_739d:
    inc b
    dec e
    inc b

jr_0c9_73a0:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b

jr_0c9_73a6:
    dec e

jr_0c9_73a7:
    inc b
    inc e

jr_0c9_73a9:
    inc b
    dec e
    inc b

jr_0c9_73ac:
    inc e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0c9_73ba

    ld sp, $30d4

jr_0c9_73ba:
    call nc, $d430
    jr nc, jr_0c9_7393

    jr nc, @-$29

    jr nc, jr_0c9_73c7

    jr nc, @+$03

jr_0c9_73c5:
    jr nc, jr_0c9_7379

jr_0c9_73c7:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    db $dd
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld h, $31
    cp l
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31bf
    dec h

jr_0c9_73f5:
    ld sp, $3115
    dec d

jr_0c9_73f9:
    ld sp, $31e9
    rst RST_10
    ld sp, $3011
    db $10
    jr nc, @+$13

jr_0c9_7403:
    jr nc, jr_0c9_7416

    jr nc, jr_0c9_7417

    jr nc, jr_0c9_741a

    jr nc, jr_0c9_741c

    jr nc, jr_0c9_741d

    jr nc, @+$72

    inc b
    dec c
    jr nc, jr_0c9_7420

    jr nc, jr_0c9_748d

    inc b

jr_0c9_7416:
    ld a, c

jr_0c9_7417:
    inc b
    ld a, c
    inc b

jr_0c9_741a:
    ld a, c
    inc b

jr_0c9_741c:
    ld a, c

jr_0c9_741d:
    inc b
    ld a, c
    inc b

jr_0c9_7420:
    sub c
    jr nc, jr_0c9_73ac

    jr nc, @+$7b

    inc b
    ld a, h
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [$0d30], sp
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_7442

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_7448

    jr nc, @+$0b

    jr nc, jr_0c9_7448

    jr nc, jr_0c9_74b3

    inc b

jr_0c9_7442:
    ld [$0930], sp
    jr nc, jr_0c9_73f9

    inc b

jr_0c9_7448:
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    jr nc, @-$75

    jr nc, jr_0c9_74cb

    inc b
    ld [bc], a
    inc b
    add hl, bc
    jr nc, jr_0c9_745f

    jr nc, jr_0c9_7461

    jr nc, jr_0c9_7464

jr_0c9_745b:
    jr nc, jr_0c9_7471

jr_0c9_745d:
    inc b
    dec d

jr_0c9_745f:
    inc b
    inc d

jr_0c9_7461:
    inc b

jr_0c9_7462:
    dec d
    inc b

jr_0c9_7464:
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h

jr_0c9_746d:
    inc b
    daa
    inc b
    db $10

jr_0c9_7471:
    jr nc, jr_0c9_7477

    jr nc, @-$1b

    jr nc, jr_0c9_745b

jr_0c9_7477:
    jr nc, jr_0c9_745d

    jr nc, jr_0c9_745f

    jr nc, jr_0c9_7481

    ld sp, $30dc
    db $dd

jr_0c9_7481:
    jr nc, @+$03

    jr nc, jr_0c9_7489

    jr nc, jr_0c9_74f9

    inc b
    inc b

jr_0c9_7489:
    jr nc, jr_0c9_749c

    jr nc, jr_0c9_7462

jr_0c9_748d:
    ld sp, $31e8
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115

jr_0c9_749c:
    dec d
    ld sp, $3115
    push bc
    ld sp, $31c6
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    rst RST_00

jr_0c9_74b3:
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $31e9
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31

jr_0c9_74c8:
    sub $31

jr_0c9_74ca:
    rst RST_10

jr_0c9_74cb:
    ld sp, $3008
    ld [hl], b
    inc b
    dec c
    jr nc, @+$13

    jr nc, jr_0c9_74e5

    jr nc, jr_0c9_74e8

    jr nc, @+$12

    jr nc, jr_0c9_74ec

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0c9_74f1

    jr nc, jr_0c9_74f3

    jr nc, @+$13

jr_0c9_74e5:
    jr nc, jr_0c9_746d

    inc b

jr_0c9_74e8:
    ld [$7030], sp
    inc b

jr_0c9_74ec:
    ld [$0930], sp
    jr nc, @+$0f

jr_0c9_74f1:
    jr nc, @+$0f

jr_0c9_74f3:
    jr nc, jr_0c9_7502

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c9_74f9:
    jr nc, jr_0c9_7508

    jr nc, @+$0f

    jr nc, jr_0c9_7503

    jr nc, @+$74

    inc b

jr_0c9_7502:
    db $10

jr_0c9_7503:
    jr nc, @+$13

    jr nc, @+$74

    inc b

jr_0c9_7508:
    add hl, bc
    jr nc, jr_0c9_7513

    jr nc, @+$0b

    jr nc, jr_0c9_7517

    jr nc, @+$0b

    jr nc, jr_0c9_751b

jr_0c9_7513:
    jr nc, jr_0c9_751e

    jr nc, jr_0c9_7527

jr_0c9_7517:
    jr nc, jr_0c9_7529

    jr nc, jr_0c9_752c

jr_0c9_751b:
    jr nc, jr_0c9_7539

    inc b

jr_0c9_751e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra

jr_0c9_7527:
    inc b
    or d

jr_0c9_7529:
    inc b
    or h
    inc b

jr_0c9_752c:
    or l

jr_0c9_752d:
    inc b
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l

jr_0c9_7539:
    inc b
    ld a, c
    inc b
    sub c
    jr nc, jr_0c9_74c8

    jr nc, jr_0c9_74ca

    jr nc, @+$7b

    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    push de
    ld sp, $31d6
    add sp, $31
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld c, $32
    call $ce11
    ld de, $11ce
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    dec c
    ld [hl-], a
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    jp hl


    ld sp, $31d6
    sub [hl]
    rlca
    ld c, $30
    rrca
    jr nc, jr_0c9_75a3

    jr nc, @+$11

    jr nc, jr_0c9_75a7

    jr nc, @+$11

    jr nc, jr_0c9_75ad

    jr nc, jr_0c9_75af

    jr nc, jr_0c9_75b1

    jr nc, jr_0c9_75b3

jr_0c9_75a3:
    jr nc, jr_0c9_75b5

    jr nc, jr_0c9_752d

jr_0c9_75a7:
    inc b
    db $10
    jr nc, @+$72

    inc b
    inc b

jr_0c9_75ad:
    jr nc, jr_0c9_75b7

jr_0c9_75af:
    jr nc, @+$0b

jr_0c9_75b1:
    jr nc, jr_0c9_75bb

jr_0c9_75b3:
    jr nc, jr_0c9_75c2

jr_0c9_75b5:
    jr nc, @+$0f

jr_0c9_75b7:
    jr nc, @+$0f

    jr nc, jr_0c9_75c8

jr_0c9_75bb:
    jr nc, @+$0f

    jr nc, jr_0c9_75c7

    jr nc, @+$74

    inc b

jr_0c9_75c2:
    dec c
    jr nc, @+$0b

    jr nc, jr_0c9_7639

jr_0c9_75c7:
    inc b

jr_0c9_75c8:
    ld de, $1030
    jr nc, jr_0c9_75de

    jr nc, jr_0c9_75df

    jr nc, jr_0c9_75e2

    jr nc, jr_0c9_75e3

    jr nc, jr_0c9_75e6

    jr nc, jr_0c9_75e0

    jr nc, jr_0c9_75e1

    jr nc, jr_0c9_75e4

    jr nc, jr_0c9_7601

    inc b

jr_0c9_75de:
    dec h

jr_0c9_75df:
    inc b

jr_0c9_75e0:
    inc h

jr_0c9_75e1:
    inc b

jr_0c9_75e2:
    dec h

jr_0c9_75e3:
    inc b

jr_0c9_75e4:
    inc h
    inc b

jr_0c9_75e6:
    daa
    inc b
    ld [hl], d
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld bc, $dd30
    ld sp, $3115
    rst RST_18

jr_0c9_7601:
    ld sp, $3010
    ld de, $0430
    jr nc, jr_0c9_75e6

    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec e

jr_0c9_7639:
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec l
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    adc [hl]
    inc b
    ld [$7830], sp
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    jr nc, @-$75

    jr nc, @+$7b

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    dec c
    jr nc, jr_0c9_7692

    jr nc, jr_0c9_76f9

    inc b
    ld [$e630], sp
    inc b
    and $04
    and $04
    and $04

jr_0c9_7692:
    and $04
    and $04
    and $04
    and $04
    and $04
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    push de
    ld sp, $31e8
    dec d
    ld sp, $31e9
    sub $31
    sub $31
    sub $31
    add sp, $31
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0c9_76f9:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    jr @+$34

    and b
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0c9_7717:
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_7729

    jr nc, @+$0b

    jr nc, jr_0c9_772d

    jr nc, @+$0b

    jr nc, jr_0c9_7731

jr_0c9_7729:
    jr nc, @+$0b

    jr nc, jr_0c9_7735

jr_0c9_772d:
    jr nc, @+$0b

    jr nc, jr_0c9_7739

jr_0c9_7731:
    jr nc, @+$0b

    jr nc, jr_0c9_773d

jr_0c9_7735:
    jr nc, @+$0b

    jr nc, jr_0c9_7741

jr_0c9_7739:
    jr nc, jr_0c9_7748

    jr nc, jr_0c9_774a

jr_0c9_773d:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c9_7741:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_77b9

    inc b

jr_0c9_7748:
    ld c, $30

jr_0c9_774a:
    rrca
    jr nc, jr_0c9_775b

    jr nc, jr_0c9_775e

    jr nc, jr_0c9_775f

    jr nc, jr_0c9_7762

    jr nc, jr_0c9_7763

    jr nc, jr_0c9_7766

    jr nc, jr_0c9_7767

    jr nc, jr_0c9_776a

jr_0c9_775b:
    jr nc, jr_0c9_7717

    inc b

jr_0c9_775e:
    ld l, c

jr_0c9_775f:
    inc b
    ld l, c
    inc b

jr_0c9_7762:
    ld l, c

jr_0c9_7763:
    inc b
    ld l, c
    inc b

jr_0c9_7766:
    ld l, c

jr_0c9_7767:
    inc b
    ld l, c
    inc b

jr_0c9_776a:
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    db $dd
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3219
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0c9_77b9:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld bc, $a006
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    inc b
    jr nc, @+$13

    jr nc, jr_0c9_77e5

    jr nc, @+$13

    jr nc, @+$0b

jr_0c9_77e5:
    jr nc, @+$13

    jr nc, jr_0c9_77f9

    jr nc, @+$13

    jr nc, jr_0c9_77fd

    jr nc, @+$13

    jr nc, jr_0c9_7801

    jr nc, @+$13

    jr nc, jr_0c9_7805

    jr nc, jr_0c9_7808

    jr nc, @+$12

jr_0c9_77f9:
    jr nc, jr_0c9_780c

    jr nc, jr_0c9_780a

jr_0c9_77fd:
    jr nc, jr_0c9_780c

    jr nc, jr_0c9_780e

jr_0c9_7801:
    jr nc, jr_0c9_7810

    jr nc, jr_0c9_7812

jr_0c9_7805:
    jr nc, jr_0c9_7879

    inc b

jr_0c9_7808:
    ld e, $04

jr_0c9_780a:
    rra
    inc b

jr_0c9_780c:
    ld e, $04

jr_0c9_780e:
    rra
    inc b

jr_0c9_7810:
    ld e, $04

jr_0c9_7812:
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    adc a
    rlca
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    nop
    ld b, $11
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05

jr_0c9_7879:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, bc
    ld b, $a0
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    and d
    inc b
    ld [$1906], sp
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $0405
    ld [de], a
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld c, $30
    rrca
    jr nc, jr_0c9_7971

    jr nc, @+$11

    jr nc, jr_0c9_7975

    jr nc, @+$11

    jr nc, jr_0c9_7979

    jr nc, @+$11

    jr nc, jr_0c9_797d

    jr nc, @+$11

jr_0c9_7971:
    jr nc, jr_0c9_7981

    jr nc, @+$11

jr_0c9_7975:
    jr nc, jr_0c9_7985

    jr nc, jr_0c9_7988

jr_0c9_7979:
    jr nc, @+$10

    jr nc, jr_0c9_798c

jr_0c9_797d:
    jr nc, jr_0c9_798d

    jr nc, jr_0c9_7990

jr_0c9_7981:
    jr nc, jr_0c9_7991

    jr nc, jr_0c9_7994

jr_0c9_7985:
    jr nc, @+$74

    inc b

jr_0c9_7988:
    ld e, $04
    dec e
    inc b

jr_0c9_798c:
    inc e

jr_0c9_798d:
    inc b
    dec e
    inc b

jr_0c9_7990:
    inc e

jr_0c9_7991:
    inc b
    dec e
    inc b

jr_0c9_7994:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $0518
    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0c9_7a0f

    add hl, de
    dec b
    inc c
    ld [de], a
    ei

jr_0c9_7a0f:
    ld de, $11fb
    ei
    ld de, $11fb
    ei
    ld de, $11fb
    db $fc
    ld de, $04a0
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d2
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    ld a, [$fb11]
    ld de, $11fb
    ei
    ld de, $11fb
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a
    ret nc

    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $061a
    dec de
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld h, b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    call nc, Call_000_326c
    ld [$6cdc], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$504c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a

jr_0c9_7c00:
    ld l, c
    inc b

jr_0c9_7c02:
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld sp, hl

jr_0c9_7c13:
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_7c21

    jr nc, jr_0c9_7c13

    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld a, e

jr_0c9_7c21:
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0c9_7c2e:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld c, [hl]
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6c
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    or d
    inc b
    sub c
    jr nc, jr_0c9_7c00

    jr nc, jr_0c9_7c02

    jr nc, jr_0c9_7c2e

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld c, [hl]
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0c9_7ce1

    jr nc, jr_0c9_7d4b

    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c

jr_0c9_7ce1:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld c, [hl]
    ld b, $73
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    sub $31
    sub $31
    sub $31
    sub [hl]
    rlca
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h

jr_0c9_7d4b:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld c, [hl]
    ld b, $73
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a8
    ld a, c
    inc b
    ld a, c
    inc b
    xor c
    jr nc, jr_0c9_7e1c

    inc b
    ld a, c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld c, [hl]
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    ld a, [hl+]
    rlca
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    add hl, hl
    rlca
    ld l, b
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $47
    ld b, $73
    inc b
    sub b
    inc b

jr_0c9_7e1c:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor c
    jr nc, jr_0c9_7ea8

    inc b
    sub d
    inc b
    ld [hl], l
    inc b
    ld b, [hl]
    ld b, $56
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    and d
    inc b
    daa
    rlca
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld h, $07
    ld [hl], d
    ld b, $73

jr_0c9_7e69:
    ld b, $73
    ld b, $6d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $4f
    ld b, $73
    inc b
    reti


    jr nc, @-$24

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_7e94

    jr nc, @+$0f

    jr nc, jr_0c9_7e94

    jr nc, jr_0c9_7e95

    jr nc, @+$0b

    jr nc, jr_0c9_7e69

    jr nc, jr_0c9_7f08

    inc b

jr_0c9_7e94:
    ld c, [hl]

jr_0c9_7e95:
    ld b, $73
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b

jr_0c9_7ea8:
    ld a, l
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    daa
    rlca
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115

jr_0c9_7ec0:
    dec d
    ld sp, $3115
    ld h, $07
    ld [hl], d
    ld b, $73
    ld b, $6d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4f
    ld b, $73
    inc b
    reti


    jr nc, @-$24

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_7ef4

    jr nc, @+$0f

    jr nc, @-$2e

    jr nc, @-$2d

    jr nc, jr_0c9_7ec0

jr_0c9_7eef:
    jr nc, jr_0c9_7eef

    jr nc, @+$77

    inc b

jr_0c9_7ef4:
    ld c, [hl]
    ld b, $73
    ld b, $6d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b

jr_0c9_7f08:
    ld a, h
    inc b
    ld a, h
    inc b
    xor d
    inc b
    daa
    rlca
    dec d

jr_0c9_7f11:
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d

jr_0c9_7f19:
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld h, $07

jr_0c9_7f26:
    ld [hl], d
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4f
    ld b, $7b
    inc b
    or e
    inc b
    rst RST_38
    jr nc, jr_0c9_7f11

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c9_7f54

    jr nc, jr_0c9_7f19

jr_0c9_7f49:
    jr nc, jr_0c9_7f49

    jr nc, jr_0c9_7f26

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @+$77

    inc b

jr_0c9_7f54:
    ld c, [hl]
    ld b, $73
    ld b, $75
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $69
    ld b, $28
    rlca
    dec d
    ld sp, $3115

jr_0c9_7f74:
    dec d
    ld sp, $3115

jr_0c9_7f78:
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115

jr_0c9_7f84:
    ld h, $07

jr_0c9_7f86:
    ld [hl], d
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $57
    ld b, $47
    ld b, $73
    inc b
    reti


    jr nc, @+$01

    jr nc, @-$2d

    jr nc, jr_0c9_7f74

    jr nc, @-$2d

    jr nc, jr_0c9_7f78

jr_0c9_7fa7:
    jr nc, jr_0c9_7fa7

    jr nc, jr_0c9_7f84

    jr nc, jr_0c9_7f86

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @+$77

    inc b
    ld c, [hl]
    ld b, $73
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $24
    rlca
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld h, $07
    ld [hl], d
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $4f
    ld b, $7b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
