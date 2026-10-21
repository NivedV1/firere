; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f4", ROMX[$4000], BANK[$f4]

    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    ld a, [de]
    ld b, [hl]
    ld [hl], l
    ld sp, $2010
    rlca
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f4_4018

    db $dd

jr_0f4_4018:
    rlca
    db $dd
    db $dd
    db $dd
    ld d, l
    ld d, l
    or b
    ld bc, $1ff0
    db $10
    ld bc, $2505
    ld [hl+], a
    ld d, l
    ld d, l
    ld [de], a
    db $10
    rlca
    ld de, $1ff0
    db $10
    ld d, l
    ld d, l
    ld [hl+], a
    nop
    dec e
    ld d, l
    dec d
    ld d, d
    ld d, l
    jr nz, jr_0f4_404c

    ld hl, $3ff0
    ld [de], a
    ld de, $1111
    ld d, l
    db $10
    ld [hl+], a
    ld hl, $1052
    daa
    xor c
    xor d
    ld d, l

jr_0f4_404c:
    sbc d
    db $ed
    ret nc

    rra
    jr nz, jr_0f4_406a

    ld b, b
    ld bc, $f0aa
    ld a, a
    ret nc

    sbc a
    dec h
    ldh a, [$ff1f]
    xor l
    jr nc, jr_0f4_4060

    ld [hl+], a

jr_0f4_4060:
    nop
    add h
    ld d, c
    nop
    add h
    jr nc, jr_0f4_4086

    ld c, $00
    inc bc

jr_0f4_406a:
    nop
    cp $00
    db $dd
    db $ed
    rst RST_38
    nop
    ld d, l
    push de
    inc e
    rst RST_38
    nop
    push af
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    nop
    xor $24
    ld c, l
    ld b, h
    or b
    inc bc
    dec a
    inc sp

jr_0f4_4086:
    jr nc, jr_0f4_408b

    sbc l
    sbc c
    add e

jr_0f4_408b:
    nop
    inc bc
    adc c
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    nop
    inc bc
    ld h, b
    ld bc, $3309
    add e
    adc b
    adc b
    nop
    ld [bc], a
    sbc b
    adc b
    jr nc, jr_0f4_40a4

    jr nz, @-$65

    ld d, h

jr_0f4_40a4:
    and b
    dec e
    ld b, h
    ld b, h
    add hl, sp
    inc sp
    inc sp
    inc d
    inc sp
    sbc c
    jr c, jr_0f4_40b0

jr_0f4_40b0:
    inc bc
    adc c
    nop
    inc bc
    sbc c
    adc b
    ld a, c
    inc sp
    or b
    dec e
    nop
    ccf
    nop
    rra
    ld [hl], b
    ld bc, $9883
    or b
    ld e, a
    jr z, jr_0f4_40fa

    inc [hl]
    nop
    inc d
    ld b, e
    add b
    rra
    adc b
    ld d, l
    ld b, l
    add c
    sub b
    dec e
    inc [hl]
    inc d
    ld b, e
    ld b, e
    ld b, e
    inc hl
    ld d, b
    dec e
    ld h, b
    adc b
    nop
    ld l, h
    nop

Call_0f4_40df:
    ld d, $94
    ld b, h
    ld [de], a
    ld [hl+], a
    sub d
    nop
    ld [de], a
    ld hl, $9944
    ld de, $9442
    sbc c
    jr nc, jr_0f4_4102

    ld b, d
    nop
    dec bc
    ld bc, $2363
    ld de, $1211
    add c

jr_0f4_40fa:
    nop
    add b
    add hl, hl
    sbc c
    xor d
    xor d
    sbc c
    sbc c

jr_0f4_4102:
    jr nc, jr_0f4_4105

    ld b, b

jr_0f4_4105:
    xor c
    nop
    inc bc
    xor d
    sbc c
    ld [de], a
    ld de, $2221
    jp nz, $1f00

    jr nz, @+$03

    ld hl, $2aaa
    xor d
    nop
    ld b, b
    xor d
    nop
    ld a, [hl+]
    ld [hl+], a
    ld de, $4aaa
    ld b, h
    inc h
    xor d
    add d
    nop
    inc c
    xor d
    ld a, [hl+]
    ld de, $1221
    db $10
    ld b, b
    ld de, $2104
    ld [hl-], a
    ld de, $a211
    db $10
    ld e, $54
    ld b, d
    or b
    nop
    inc b
    ld de, $0400
    nop
    ld h, e
    ld b, h
    ld de, $3332
    cpl
    inc sp
    ld hl, $7f40
    ld a, [hl-]
    nop
    inc bc
    nop
    ld c, [hl]
    add b
    and c
    ld d, b
    rst RST_18
    ld h, $83
    sbc b
    nop
    cp d
    sbc b
    inc sp
    ld bc, $f023
    rst RST_38
    inc sp
    ld h, c
    inc sp
    ld hl, $0023
    inc b
    sbc c
    adc c
    adc b
    adc b
    add b
    ld a, [de]
    ld e, a
    add h
    nop
    ld [bc], a
    adc b
    ld de, $005f
    scf
    db $10
    ld bc, $5f21
    ld d, b
    inc e
    dec [hl]
    adc b
    ld c, b
    nop
    inc bc
    nop
    dec l
    sbc b
    ld bc, $995c
    ld bc, $be5c
    nop
    inc bc
    adc b
    nop
    rst RST_08
    sub b
    ccf
    sub b
    ld a, a
    jr nz, jr_0f4_41d9

    jr nz, jr_0f4_41d3

    call nc, $ff20
    nop
    sub b
    inc bc
    inc sp
    db $d3
    rst RST_38
    nop
    adc b
    ld a, [bc]
    ret c

    rst RST_38
    nop
    sbc c
    db $10
    inc bc
    reti


    ld de, $9dff
    ld a, [bc]
    adc b
    nop
    xor $8d
    db $10
    inc bc
    adc a
    jr nc, jr_0f4_41bb

jr_0f4_41b4:
    sbc $01
    db $dd
    nop
    xor $ff
    rst RST_38

jr_0f4_41bb:
    nop
    ldh a, [rP1]
    inc bc
    rst RST_10
    ld [bc], a
    dec sp
    nop
    add [hl]
    sbc c
    nop
    ld b, [hl]
    sbc c
    nop
    ld b, $20
    rlca
    ld [de], a
    ld h, e
    dec a
    rst RST_38
    rst RST_38
    jr nc, jr_0f4_41d4

jr_0f4_41d3:
    db $10

jr_0f4_41d4:
    rra
    db $10
    add e
    nop
    inc bc

jr_0f4_41d9:
    adc c
    ld b, c
    ld h, e
    ld a, a
    adc c
    ret nc

    rra
    ld bc, $00a5
    scf
    db $10
    ld b, e
    nop
    inc bc
    nop
    ld b, e
    ret nc

    rra
    rst RST_28
    ld bc, $1002
    jr nz, jr_0f4_4232

    inc h
    sbc b
    ldh [$ff1f], a
    db $10
    inc sp
    nop
    ld [bc], a
    db $10
    ld bc, $aa04
    sbc c
    xor c
    xor d
    xor d
    ret nc

    rra
    xor c
    sbc d
    cp a
    nop
    jr jr_0f4_41b4

    ld [hl], b
    ld bc, $1fd0
    sub b
    dec de
    ldh a, [$ff1f]
    nop
    rra
    nop
    ld a, d
    ld h, $aa
    adc d
    nop
    inc bc
    xor d
    sbc d
    jr nz, jr_0f4_4266

    ldh a, [$ff9f]
    adc b
    rst RST_38
    ld de, $f0a6
    rst RST_38
    ld h, b
    rst RST_38
    db $10
    dec d
    ld hl, $208b
    ld bc, $bfe0
    ld h, b

jr_0f4_4232:
    add hl, de
    rst RST_38
    ldh a, [$ff1f]
    pop af
    ccf
    ldh a, [$ff1f]
    ld d, c
    scf
    ldh a, [$ff1f]
    ld b, b
    ccf
    ld bc, $10c3
    inc bc
    ld h, b
    ld sp, hl
    db $10
    rlca
    ld bc, $ddd3
    db $fd
    rst RST_38
    nop
    rst RST_38
    jr z, @+$01

    rst RST_28
    nop
    inc bc
    ld c, $b4
    db $e4
    ldh [$ffee], a
    xor $80
    inc d
    jr z, jr_0f4_425e

jr_0f4_425e:
    xor $1e
    ld de, $ee00
    ld [hl+], a
    xor a
    db $10

jr_0f4_4266:
    inc bc
    ld [hl+], a
    nop
    inc bc
    inc de
    push de
    inc bc
    ld d, e
    ld a, [de]
    inc b
    ccf
    inc hl
    ld h, $c0
    ld [hl], b
    rra
    inc [hl]
    ld b, e
    ld de, $ffe1
    nop
    ld de, $0052
    rst RST_38
    nop
    ld [hl+], a
    ld h, l
    rst RST_38
    nop
    ld d, c
    ld h, [hl]
    sbc e
    ld [de], a
    ccf
    ld [hl+], a
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, h
    nop
    inc hl
    ldh a, [$ff03]
    ret nz

    ld [hl], b
    inc bc
    jr nc, jr_0f4_42c1

    ld [hl-], a
    ld h, [hl]
    nop
    xor $63
    ld [hl], a
    ld e, $00
    xor $7e
    nop
    inc bc
    ld [hl], d
    ld a, e
    db $10
    ld bc, $d312
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    jr nc, jr_0f4_42b6

    sub b

jr_0f4_42b6:
    ei
    db $10
    ld bc, $10ab
    ld b, e
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    db $10

jr_0f4_42c1:
    inc bc
    rst RST_30
    ldh a, [$fffb]
    or b
    ei
    sub l
    ld [de], a
    db $db
    ld e, l
    ld d, l
    nop
    inc bc
    ld e, a
    ld b, b
    rlca
    ld d, l
    or c
    sbc l
    db $fc
    inc d
    dec h
    inc b
    jr nc, @+$04

    ld a, [bc]
    ldh [rNR22], a

Jump_0f4_42dd:
    add b
    ld bc, $8822
    xor d
    xor d
    or b
    inc b
    ld c, a
    sbc d
    ld [bc], a
    ld a, l
    ld [hl], b
    dec d
    sbc c
    adc d
    xor b
    sbc d
    dec h
    xor c
    adc b
    nop
    dec de
    sbc d
    xor c
    nop
    inc c
    xor c
    ld [de], a
    sbc d
    rst RST_38
    add b
    rra
    jr nc, jr_0f4_4301

    db $10

jr_0f4_4301:
    db $10
    ld [bc], a
    ld l, d
    jr nc, jr_0f4_436c

    jr nz, jr_0f4_432f

    jr nc, @+$3e

    nop
    ld c, [hl]
    ld [hl], a
    adc d
    nop
    inc d
    add c
    jp hl


    ld h, b
    sub b
    xor c
    db $10
    cpl
    inc d
    add $00
    inc h
    ld a, [$7210]
    nop
    ld a, [hl]
    inc d
    jp z, Jump_000_01f0

    ld b, b
    cpl
    sbc d
    nop
    add b
    sbc d
    ld e, h
    xor c
    db $10
    inc hl
    sbc d

jr_0f4_432f:
    sub b
    sbc a
    ldh a, [$ff1f]
    db $10
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    jr nc, jr_0f4_4357

    ld bc, $0120
    db $10
    ld [bc], a
    db $10
    inc bc
    nop
    dec b
    inc b
    db $10
    dec b
    db $10
    db $10
    ld b, $10

jr_0f4_4357:
    rlca
    ld b, b
    inc de
    ld bc, $0810
    db $10
    ret nz

    db $10
    inc hl
    db $10
    ld bc, $1009
    ld a, [bc]
    db $10
    dec bc
    stop
    inc c
    db $10

jr_0f4_436c:
    dec c
    db $10
    ld c, $10
    rrca
    stop
    db $10
    db $10
    ld de, $1210
    db $10
    inc de
    stop
    inc d
    db $10
    dec d
    db $10
    ld d, $10
    rla
    db $10
    ld b, b
    jr @+$62

    daa
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    stop
    inc e
    db $10
    dec e
    db $10
    ld e, $10
    rra
    db $10
    ld b, b
    jr nz, jr_0f4_439a

jr_0f4_439a:
    ld bc, $1021
    ld [hl+], a
    db $10
    inc hl
    db $10
    ld bc, $1024
    dec h
    db $10
    ld h, $10
    daa
    jr nz, jr_0f4_43d2

    jr jr_0f4_43d5

    jr nz, @+$2b

    ldh a, [rSB]
    ldh [rSB], a
    ld a, [hl+]
    jr nz, @+$2d

    nop
    jr nz, jr_0f4_43ea

    jr nz, jr_0f4_43ed

    jr nz, @+$35

    jr nz, jr_0f4_43f3

    ret nc

    ldh a, [rTAC]
    add b
    rlca
    inc l
    nop
    daa
    dec [hl]
    jr nz, jr_0f4_4400

    jr nz, jr_0f4_43eb

    scf
    jr nz, @+$3a

    ldh a, [rTAC]
    add b

jr_0f4_43d2:
    rlca
    db $10
    daa

jr_0f4_43d5:
    ldh a, [$ff3f]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rBGP]
    ldh a, [rVBK]
    ldh a, [$ff3f]

jr_0f4_43ea:
    rst RST_38

jr_0f4_43eb:
    ldh a, [rVBK]

jr_0f4_43ed:
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]

jr_0f4_43f3:
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    cp $f0
    ld b, a
    ldh a, [rVBK]

jr_0f4_4400:
    ldh a, [$ff3f]
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rTAC]
    jr nc, jr_0f4_4459

    dec l
    jr nc, jr_0f4_442d

    ld l, $f0
    ld bc, $01e0
    cpl
    jr nz, @+$01

    ld a, a
    sbc h
    ld [hl], e
    add hl, sp
    ld h, a
    ld d, c
    ld e, [hl]
    call Call_0f4_494d
    dec a
    push de
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h

jr_0f4_442d:
    ld [hl], e
    rst RST_38
    ld a, a
    ld a, [de]
    ld b, [hl]
    ld [hl], l
    ld sp, $7fff
    sbc h
    ld [hl], e
    add hl, sp
    ld h, a
    ld d, c
    ld e, [hl]
    call Call_0f4_494d
    dec a
    push bc
    inc l
    ld b, c
    inc e

Jump_0f4_4444:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    ld a, [de]
    ld b, [hl]
    ld [hl], l
    ld sp, $6010
    ld b, $00
    ld [hl-], a

jr_0f4_4459:
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f4_4464

    db $dd

jr_0f4_4464:
    inc b
    db $dd
    db $dd
    db $dd
    ld d, l
    ld d, l
    sub b
    ld bc, $4545
    rst RST_38
    ldh a, [$ff1f]
    sub b
    dec e
    ldh a, [$ff1f]
    and b
    rra
    nop
    inc bc
    ldh a, [$ff1f]
    or b
    ld bc, $1f30
    ld b, b
    ld c, $00
    inc bc
    cp $00
    db $dd
    db $ed
    rst RST_38
    nop
    rlca
    ld d, l
    push de
    rst RST_38
    nop
    push af
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    add hl, bc
    nop
    xor $4d
    ld b, h
    or b
    inc bc
    dec a
    inc sp
    sub b
    inc bc
    inc c
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    nop
    inc bc
    ld h, b
    ld bc, $3333
    adc a
    or b
    ld bc, $5454
    ld d, h
    ldh a, [$ff1f]
    and b
    rra
    sub b
    dec e
    and b
    rra
    ld d, b
    inc de
    nop
    inc bc
    pop de
    and b
    inc e
    ld b, e
    ld b, e
    ld b, e
    inc sp
    nop
    inc sp
    inc [hl]
    inc [hl]
    pop de
    ld sp, $3333
    db $dd
    add h
    nop
    inc b
    db $dd
    ld de, $31d2
    ret nz

    ld e, $43
    inc [hl]
    jr z, @+$36

    inc [hl]
    db $10
    scf
    ld de, $3e00
    ld hl, $d133
    jr z, @+$1f

    ld [hl+], a
    nop
    ld d, $14
    nop
    inc bc
    pop de
    inc d
    dec e
    inc b
    inc d
    db $dd
    ld de, $d1d1
    nop
    ld [hl-], a
    db $dd
    db $dd
    ld h, b

jr_0f4_44f9:
    ld hl, $0701
    nop
    ld b, $dd
    dec e
    ld de, $1ddd
    ld b, d
    dec e
    nop
    inc e
    db $dd
    ld b, c
    ld b, h
    ld b, h
    nop
    ld [$0014], sp
    dec e
    pop de
    ld b, c
    pop de
    ld de, $1d11
    db $dd
    ld a, $11
    ld de, $2700
    nop
    inc b
    db $10
    inc bc
    ld d, b
    ld e, e
    nop
    ld [hl+], a
    ld b, h
    ld h, b
    ld de, $0310
    nop
    ld a, e
    ld de, $3311
    inc de
    dec e
    adc l
    db $10
    inc h
    ld hl, $d222
    or b
    cp l
    jr nc, jr_0f4_44f9

    dec e
    nop
    inc bc
    ld b, a
    db $dd
    nop
    inc b
    pop de
    db $dd
    ld sp, $1f11
    db $10
    ld bc, $8310
    ld h, c
    call nc, $8710
    nop
    sub a
    db $dd
    inc sp
    inc sp
    db $d3
    nop
    inc bc
    dec l
    pop de
    db $dd
    nop
    ld b, l
    pop de
    db $10
    ld d, e
    db $10
    add e
    dec e
    db $10
    add e
    ld [bc], a
    ld b, c
    ld b, h
    pop de
    dec e
    ld de, $0013
    sub a
    pop de
    adc a
    jr nc, jr_0f4_4573

    ld [de], a
    db $dd
    db $dd

jr_0f4_4573:
    sub b
    ld e, e
    jr nz, @-$7b

    db $10
    call c, $8330
    inc e
    inc sp
    dec e
    ld [hl+], a
    ld h, b
    ld e, a
    pop af
    ccf
    ld b, b
    ld bc, $d444
    inc h
    rst RST_38
    nop
    sub b
    inc bc
    inc sp
    db $d3
    or b
    inc bc
    nop
    xor $28
    ld l, l
    ld h, [hl]
    ld b, b
    inc bc
    ld l, a
    jr nc, jr_0f4_45a1

    sbc $dd
    nop
    ld b, $ee
    rst RST_38
    rst RST_38

jr_0f4_45a1:
    nop
    ldh a, [rP1]
    inc bc
    ld [bc], a
    dec de
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or b
    ld bc, $4312
    rst RST_38
    rst RST_38
    jr nc, jr_0f4_45b3

    ret nz

jr_0f4_45b3:
    rra
    ld d, $30
    ld h, [hl]
    ld d, $10
    dec e
    ret nc

    rra
    ld d, $dd
    ld h, [hl]
    pop de
    or c
    jr nz, @+$18

    dec e
    ld b, b
    inc bc
    and b
    rra
    db $dd
    ld de, $0122
    ld h, a
    inc b
    ld [hl+], a
    ld [hl+], a
    ld de, $2111
    nop
    inc bc
    ld de, $8c11
    ldh [$ff1f], a
    db $dd
    dec e
    jp nc, Jump_000_1401

    ld hl, $dd11
    db $dd
    ld [hl], d
    ld de, $ba11
    and b
    rra
    ld de, $21a6
    ld [de], a
    jr nc, jr_0f4_4630

    ld [hl+], a
    jr @+$24

    ld [hl+], a
    ld [hl+], a
    ldh [$ff1f], a
    nop
    inc e
    ld hl, $2222
    ld [hl], b
    ld [de], a
    db $10
    dec de
    ldh a, [$ff1f]
    nop
    ld e, a
    dec e
    ld [hl+], a
    ld [de], a
    pop de
    ld h, $1d
    ld hl, $7800
    ld de, $0011
    ld b, [hl]
    ldh [$ff7f], a
    ld hl, $123d
    dec e
    nop
    ccf
    ld de, $10ea
    ld h, c
    ldh a, [$ff1f]
    ld de, $9c00
    di
    nop
    and e
    nop
    cp h
    ldh a, [$ffbf]
    jr nc, @+$41

    ld de, $30dd
    sbc e
    db $10
    ld e, l

jr_0f4_4630:
    and a
    ldh a, [$ff1f]
    dec e
    jr nz, jr_0f4_4691

    ld [de], a
    pop de
    ld b, b
    ld e, [hl]
    ldh a, [$ff1f]
    ld hl, $3d73
    ld h, c
    ld h, [hl]
    db $10
    jr jr_0f4_4674

    dec e
    pop af
    ld a, a
    db $10
    ld bc, $4061
    daa
    sub h
    ldh [$ff1f], a
    sub $ff
    jr nz, jr_0f4_4656

    or $40
    rlca

jr_0f4_4656:
    db $dd
    db $fd
    dec b
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    inc bc
    ld c, $b4
    add h
    db $10
    ldh [$ffee], a
    xor $14
    jr z, jr_0f4_466a

jr_0f4_466a:
    xor $1e
    ld de, $0015
    xor $22
    db $10
    inc bc
    ld [hl+], a

jr_0f4_4674:
    nop
    inc bc
    inc de
    call nc, $fca3
    jr nz, @-$5a

    nop
    ld bc, $4b11
    db $10
    rlca
    ld [hl], b
    rra
    inc [hl]
    ld b, e
    ld de, $00e1
    rst RST_38
    nop
    ld de, $ff52
    nop
    ld [hl+], a
    ld h, l

jr_0f4_4691:
    add hl, bc
    rst RST_38
    nop
    ld d, c
    ld h, [hl]
    ld [de], a
    ld e, a
    ld [hl+], a
    ld b, e
    ldh a, [$ff03]
    cp l
    ld [hl], b
    inc bc
    ld d, h
    nop
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nc, @+$29

    ld [hl-], a
    ld [bc], a
    sub a
    rlca
    ld h, e
    ld [hl], a
    nop
    xor $7e
    nop
    inc bc
    ld [hl], d
    sbc e
    db $10
    ld bc, $12cf
    di
    db $10
    rst RST_38
    ld [hl], a
    ld [hl], a
    jr nc, jr_0f4_46c1

    sub b

jr_0f4_46c1:
    ei
    db $10
    ld bc, $4310
    ld d, a
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    rst RST_30
    ldh a, [$fffb]
    or b
    ei
    ld [de], a
    ei
    ld a, [hl+]
    ld e, l
    ld d, l
    nop
    inc bc
    ld e, a
    ld b, b
    rlca
    ld d, l
    ld sp, $dd71
    rst RST_38
    ld de, $14e3
    dec d
    inc h
    dec de
    ld b, b
    inc de
    ld h, b
    ld bc, $9b21
    db $10
    ld d, $10
    ld [$12ff], sp
    ld c, $30
    inc b
    ldh a, [rSB]
    db $10
    dec h
    ld de, $f034
    ld b, d
    add b
    jr nz, @+$04

    db $ec
    ldh [rHDMA1], a
    add sp, -$10
    ld bc, $01e0
    nop
    nop
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    dec l
    db $10
    ld bc, $0610
    ld [bc], a
    db $10
    inc bc
    db $10
    inc b
    ldh a, [rSB]
    nop
    ld bc, $6005
    db $10
    db $10
    inc hl
    db $10
    ld bc, $1006
    rlca
    db $10
    ld [$1000], sp
    add hl, bc
    db $10
    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    nop
    db $10
    dec c
    db $10
    ld c, $10
    rrca
    db $10
    db $10
    ld [bc], a
    db $10
    ld de, $1210
    db $10
    inc de
    nop
    ld bc, $8014
    ld h, b
    daa
    dec d
    db $10
    ld d, $10
    rla
    db $10
    jr jr_0f4_4756

jr_0f4_4756:
    db $10
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    inc e
    nop
    db $10
    dec e
    db $10
    ld e, $10
    rra
    db $10
    jr nz, jr_0f4_4768

jr_0f4_4768:
    db $10
    ld hl, $2210
    db $10
    inc hl
    db $10
    inc h
    adc h
    jr nz, jr_0f4_479a

    dec h
    jr nz, jr_0f4_479c

    ldh a, [rSB]
    ldh [rSB], a
    daa
    jr nz, jr_0f4_477d

jr_0f4_477d:
    jr z, @+$22

    ld l, $20
    cpl
    jr nz, @+$32

    jr nz, jr_0f4_47f1

    ld sp, $07f0
    add b
    rlca
    add hl, hl
    nop
    daa
    ld [hl-], a
    ldh a, [rSB]
    ldh [rSB], a
    rst RST_38
    db $10
    daa
    ldh a, [$ff3f]
    ldh a, [rTAC]

jr_0f4_479a:
    ldh a, [rVBK]

jr_0f4_479c:
    ldh a, [rSB]
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rVBK]
    ldh a, [$ff3f]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rVBK]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rVBK]
    ldh a, [rBGP]
    ldh a, [rVBK]
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh a, [rVBK]
    add $f0
    rlca
    jr nc, jr_0f4_481a

    ld a, [hl+]
    jr nz, jr_0f4_47f9

    ldh a, [rSB]
    ldh [rSB], a
    inc l
    nop
    jr nz, jr_0f4_47d6

jr_0f4_47d6:
    nop
    nop
    rst RST_38
    ld a, a
    inc e
    ccf
    jp c, Jump_0f4_5632

    ld [hl+], a
    jp nc, Jump_0f4_4e11

    ld bc, $0000
    nop
    nop
    ld [hl], c
    add hl, sp
    or e
    ld b, c
    ld c, $2d
    nop
    nop
    sbc h

jr_0f4_47f1:
    ld [hl], e
    rst RST_38
    ld a, a
    ld l, e
    ld b, c
    add $2c
    rst RST_38

jr_0f4_47f9:
    ld a, a
    ld e, [hl]
    ld b, e
    jp c, Jump_0f4_5632

    ld [hl+], a
    jp nc, Jump_0f4_4e11

    ld bc, $00ca
    ld b, [hl]
    nop

Call_0f4_4808:
Jump_0f4_4808:
    ld [hl], c
    add hl, sp
    or e
    ld b, c
    ld c, $2d
    nop
    nop
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    ld l, e
    ld b, c
    add $2c
    db $10
    and b

jr_0f4_481a:
    rlca
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f4_4828

    db $dd

jr_0f4_4828:
    inc b
    db $dd
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $5543
    nop
    ld b, h
    ld [hl+], a
    ld b, h
    ld d, l
    ld b, h
    ld [hl-], a
    ld b, h
    ld d, l
    ld d, d
    ld b, l
    ldh a, [$ff1f]
    ld [hl+], a
    nop
    ld a, [de]
    ld d, l
    dec [hl]
    nop
    inc bc
    ld d, l
    ldh [rNR10], a
    inc bc
    ldh a, [$ff1f]
    nop
    ld bc, $2111
    ld [hl-], a
    dec [hl]
    ld [de], a
    ld b, $22
    ld d, l
    ld d, l
    inc hl
    ld [hl-], a
    ldh a, [$ff1f]
    nop
    ld e, $55
    db $10
    ld b, l
    ld b, h
    inc [hl]
    nop
    dec a
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    ld b, b
    ld d, h
    ldh a, [$ff1f]
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld b, e
    ld bc, $3335
    inc sp
    ld d, l
    ld d, l
    inc sp
    ld d, e
    ldh a, [$ff3f]
    add b
    db $10
    ld a, a
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld d, h
    ld a, a
    ld b, l
    nop
    ld b, d
    ldh a, [$ff1f]
    jr nc, @+$21

    ld b, b
    sbc [hl]
    ldh a, [$ffbf]
    ld b, b
    rra
    db $10
    ld a, l
    jp nc, $bff0

    jr nc, jr_0f4_48ba

    inc [hl]
    nop
    ld a, a
    ld d, l
    dec [hl]
    nop
    ld a, h
    dec [hl]
    ld h, e
    inc sp
    ldh a, [$ff1f]
    db $10
    ccf
    inc [hl]
    ld [hl+], a
    ld de, $dc00
    nop
    inc bc
    jr nc, jr_0f4_48e7

    ld [hl+], a
    ldh a, [$ff1f]
    ld de, $443f
    ld b, h
    ld [hl-], a

jr_0f4_48ba:
    ld d, l
    rra
    ld b, h
    ld b, h
    ld d, e
    ldh a, [$ffdf]
    sub b
    sbc a
    jr nz, @+$03

    ldh a, [$ff1f]
    db $10
    ld e, a
    ld b, c
    ld [de], a
    db $10
    ld e, a
    ld hl, $5555
    dec h
    ld hl, $1ff0
    add l
    jr nz, jr_0f4_48d8

    ld [de], a

jr_0f4_48d8:
    ld d, e
    ld b, l
    inc [hl]
    ld de, $2347
    jr nc, jr_0f4_48ff

    ld b, b
    ld c, $00
    inc bc
    cp $00
    db $dd

jr_0f4_48e7:
    db $ed
    rst RST_38
    nop
    dec b
    ld [hl+], a
    jp nc, Jump_000_00ff

    pop af
    nop
    inc bc
    ld de, $0300
    ld b, e
    ld [de], a
    nop
    inc bc
    nop
    xor $2d
    ld de, $03f0

jr_0f4_48ff:
    ld [hl], b
    inc bc
    ld h, e
    ld b, d
    ld bc, $30e3
    inc bc
    ld d, h
    ld d, l
    ld b, d
    ld bc, $0015
    inc bc
    ld e, l
    ld b, h
    db $10
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld de, $0188
    ld h, $55
    db $10
    inc bc
    ldh a, [$ff50]
    ld bc, $3b21

Jump_0f4_4921:
    ld b, b
    ld bc, $1e00
    inc sp
    ld d, l
    dec h
    ld d, d
    call $a600
    ld [hl], b
    inc bc
    ld b, h
    inc hl
    nop
    add hl, sp
    nop
    inc bc
    inc [hl]
    ld bc, $0f05
    inc hl
    ld [de], a
    ld hl, $1132
    db $e3
    ld [hl], b
    inc bc

jr_0f4_4940:
    ld hl, $50b4
    ld a, $fc
    ld bc, $0066
    ccf
    ld bc, $90e6
    inc bc

Call_0f4_494d:
    ld de, $0076
    jr @+$57

    inc sp

jr_0f4_4953:
    daa
    inc sp
    ld [hl+], a
    nop
    ld e, a
    ld [hl+], a
    inc sp
    ld hl, $61a4
    dec l
    jr nz, jr_0f4_4961

    ld e, a

jr_0f4_4961:
    ld b, l
    ld d, b
    add [hl]
    inc sp
    ld b, c
    ld b, a
    jr nz, jr_0f4_4979

    db $10
    ld e, l
    jr nz, @+$63

    db $10
    inc bc
    adc a
    nop
    ld [hl], $34
    inc sp
    ld b, e
    db $10
    ld h, b
    ldh a, [$ff3e]

jr_0f4_4979:
    db $10
    ld l, $30
    add h
    pop de
    db $10
    rra
    ld d, b
    ld a, b
    ld b, h
    db $10
    inc bc
    ld b, l
    inc sp
    ld d, h
    db $10
    scf
    cp $20
    ret c

    ld b, b
    ld bc, $e311
    nop
    jr nz, jr_0f4_49f4

    inc bc
    ld de, $0016
    add hl, sp
    ld [hl+], a
    ld de, $4433
    inc h
    ld bc, $231e
    ld de, $b053
    ld e, e
    ret nc

    jr nz, jr_0f4_4940

    ld bc, $43fe
    ld bc, $4243
    ld [hl-], a
    inc sp
    inc hl
    db $eb
    nop
    inc sp
    ld de, $003d
    add c
    ld b, l
    jr nz, jr_0f4_4953

    ld d, h
    pop hl
    ccf
    jr nz, jr_0f4_4a1f

    rst RST_38
    ld [hl], b
    ld h, e
    jr nc, @+$61

    jr nc, jr_0f4_49ca

    db $10
    ld e, a
    nop

jr_0f4_49ca:
    scf
    nop
    sbc b
    jr nc, @-$2e

    inc bc
    ld [hl], $52
    inc hl
    nop
    ld a, [bc]
    inc hl
    nop
    ld a, [bc]
    inc hl
    ld [hl-], a
    ld bc, $221c
    rra
    inc sp
    ld [hl+], a
    ld [de], a
    ld de, $d0e3
    inc bc
    ld de, $50fb
    inc bc
    ld b, c
    rst RST_20
    ld d, b
    ld [de], a
    nop
    inc bc
    cpl
    nop
    inc bc
    ld [hl+], a
    nop

jr_0f4_49f4:
    xor $de
    ld bc, $00dd
    xor $ff
    rst RST_38
    nop
    ldh a, [rP1]
    inc bc
    xor a
    ld [bc], a
    dec sp

jr_0f4_4a03:
    ld hl, $4800
    ld de, $b213
    db $10
    inc b
    nop
    ld bc, $6312
    dec sp
    rst RST_38
    rst RST_38
    jr nc, jr_0f4_4a15

    db $10

jr_0f4_4a15:
    rra
    nop
    and d
    inc hl
    ld d, d
    ld [hl], e
    ldh a, [$ff1f]
    jr nz, jr_0f4_4a1f

jr_0f4_4a1f:
    nop
    db $10
    jr c, @+$14

    ld de, $2111
    ld de, $1164
    jr nc, @+$43

    ldh a, [$ff3f]
    inc sp
    inc sp
    nop
    ld h, d
    inc sp
    ld [hl+], a
    di
    jr nz, @-$4e

    ldh a, [$ff1f]
    nop
    ld e, l
    nop
    jr jr_0f4_4a5e

    ld [hl-], a
    nop
    ld b, h
    ldh a, [$ff7f]
    rst RST_38
    ld b, b
    ccf
    db $10
    ld bc, $8b12
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ld b, b
    ld e, $f0
    rra
    ld bc, $0f29
    inc hl
    ld [de], a
    ld [hl+], a
    inc sp
    nop
    and e
    ldh a, [$ff1f]
    add b
    ccf

jr_0f4_4a5e:
    jr nz, jr_0f4_4a03

    rst RST_00
    ldh a, [$ff1f]
    nop
    rra
    ld [hl+], a
    ld de, $0033
    dec a
    ld bc, $f08a
    rst RST_18
    rst RST_08
    db $10
    rst RST_38
    nop
    jr jr_0f4_4a95

    ld [hl-], a
    jr nz, jr_0f4_4a93

    ldh a, [$ff1f]
    nop
    rra
    db $10
    ld d, a
    rst RST_08
    ldh a, [rIE]
    sub b
    ld e, a
    inc hl
    ld de, $c601
    ld hl, $f044
    rra
    ld bc, $de9f
    db $10
    jr jr_0f4_4ac0

    ld bc, $f021

jr_0f4_4a93:
    rra
    nop

jr_0f4_4a95:
    rra
    ld bc, $10e3
    inc bc
    ldh a, [c]
    ret nz

    nop
    inc bc
    inc de
    ei
    db $dd
    db $fd
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld d, c
    rst RST_28
    nop
    inc bc
    ld c, $b5
    db $e4
    ldh [$ffee], a
    xor $14
    ld c, b
    ld d, $00
    xor $1e
    ld [bc], a
    rrca
    ld [hl+], a
    db $10
    inc bc
    ld [bc], a
    dec bc
    ld [hl+], a
    ld a, h
    ld b, e

jr_0f4_4ac0:
    sub $03
    ld d, b
    ld l, h
    ld d, h
    and a
    ld [hl], b
    rra
    inc [hl]
    ld h, e
    ld de, $a0e1
    ld [bc], a
    ld d, a
    ld d, d
    nop
    ld l, e
    ld h, l
    rst RST_38
    nop
    ld d, h
    ld h, [hl]
    rst RST_38
    ld [de], a
    ld e, a
    nop
    ld b, e
    ldh a, [$ff03]
    ld h, b
    inc bc
    db $10
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nc, jr_0f4_4b0f

    nop
    ld [hl-], a
    ld h, [hl]
    nop
    xor $63
    ld [hl], a
    nop
    xor $78
    ld a, [hl]
    nop
    inc bc
    ld [hl], d
    sbc e
    db $10
    ld bc, $8310
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld e, $66
    ld [hl], a
    ld [hl], a
    jr nc, jr_0f4_4b05

    sub b

jr_0f4_4b05:
    ei
    db $10
    ld bc, $4310
    ld h, [hl]
    xor a
    nop
    inc bc
    ld [hl], a

jr_0f4_4b0f:
    db $10
    inc bc
    rst RST_30
    ldh a, [$fffb]
    or b
    ei
    ld [de], a
    ei
    inc de
    inc bc
    add hl, sp
    dec l
    rra
    ld d, h
    rst RST_38
    dec h
    adc e
    inc b
    sub h
    ld b, l
    ld b, l
    inc b
    ld a, $00
    ld b, e
    ld d, l
    ld b, l
    dec [hl]
    ld b, e
    ld b, l
    ld d, l
    inc sp
    dec sp
    ld d, h
    ld d, h
    ld d, e
    and a
    db $10
    rlca
    inc d
    ld d, e
    ld d, e
    inc [hl]
    ld l, l
    ld h, $77
    add c
    jr nz, jr_0f4_4b52

    ld d, h
    ld d, e
    ld b, l
    ld b, h
    dec [hl]
    ld d, e
    inc de
    xor $e0
    rlca
    dec bc
    jr nc, @+$2d

    db $10
    dec d
    ld b, e
    ld b, h

jr_0f4_4b52:
    ld d, h
    dec [hl]
    ld d, e
    ldh [$ff84], a
    db $e3
    ldh a, [$ff1f]
    ret nz

    rra
    db $10
    ret nc

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0f4_4b77

    ld bc, $0010
    ld [bc], a
    db $10
    inc bc
    db $10
    inc b
    db $10
    dec b
    stop
    ld b, $10
    rlca
    db $10

jr_0f4_4b77:
    ld [$0910], sp
    stop
    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    db $10
    dec c
    db $10
    inc c
    ld c, $10
    rrca
    db $10
    db $10
    inc hl
    db $10
    ld bc, $1010
    nop
    ld de, $1210
    db $10
    inc de
    db $10
    inc d
    stop
    dec d
    db $10
    ld d, $10
    rla
    db $10
    jr jr_0f4_4bb1

    nop
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    inc e
    db $10
    inc b
    dec e
    db $10
    ld e, $10
    rra
    ld h, b

jr_0f4_4bb1:
    daa
    jr nz, jr_0f4_4bc4

    nop
    ld hl, $2210
    db $10
    inc hl
    db $10
    inc h
    stop
    dec h
    db $10
    ld h, $10
    daa
    db $10

jr_0f4_4bc4:
    jr z, @+$12

    nop
    add hl, hl
    db $10
    ld a, [hl+]
    db $10
    dec hl
    db $10
    inc l
    db $10
    inc b
    dec l
    db $10
    ld l, $10
    cpl
    jr nz, jr_0f4_4bfe

    jr nc, @+$22

    ld h, b
    ld sp, $01f0
    ldh [rSB], a
    ld [hl-], a
    jr nz, @+$35

    jr nz, @+$3b

    inc [hl]
    jr nz, @+$3c

    ldh a, [$ff03]
    ret nz

    inc bc
    inc [hl]
    nop
    daa
    dec sp
    jr nz, jr_0f4_4c70

    inc a
    ldh a, [$ff03]
    ret nz

    inc bc
    db $10
    daa
    ldh a, [$ff3f]
    ldh a, [$ff03]
    ldh a, [rVBK]

jr_0f4_4bfe:
    ldh a, [$ff03]
    rst RST_38
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff3f]
    ldh a, [rVBK]
    ldh a, [rVBK]
    rst RST_38
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ld hl, sp-$10
    ccf
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    jr nc, jr_0f4_4c7c

    dec [hl]
    jr nz, @+$38

    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    scf
    jr nz, jr_0f4_4c38

jr_0f4_4c38:
    rst RST_38
    ld a, a
    or e
    dec e
    sbc b
    ld a, a
    ret c

    ld a, a
    db $fc
    ld a, a
    adc h
    ld [hl-], a
    ld [hl], d
    rra
    sub a
    ld l, $9e
    ld d, e
    rst RST_18
    ld e, e
    cp [hl]
    ld d, e
    ld c, h
    ld l, e
    sub c
    ld h, a
    rst RST_38
    ld a, a
    adc d
    ld a, l
    ld b, $4d
    rst RST_38
    ld a, a
    rst RST_38
    ld l, a
    cp [hl]
    ld e, e
    sbc l
    ld c, e
    ld a, l
    ld b, e
    dec sp
    dec sp
    ld a, [$9932]
    ld l, $b8
    ld [hl+], a
    sbc a
    ld h, c
    ld e, a
    ld d, [hl]
    ld b, [hl]
    ld h, a

jr_0f4_4c70:
    sub h
    ld l, e
    nop
    nop
    adc d
    ld a, l
    ld b, $4d
    db $10
    add b
    rlca
    nop

jr_0f4_4c7c:
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f4_4c88

    db $dd

jr_0f4_4c88:
    inc b
    db $dd
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_0f4_4c91

    inc hl

jr_0f4_4c91:
    inc hl
    inc bc
    inc hl
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    ldh a, [$ff1f]
    sub b
    rra
    inc sp
    ld [hl-], a
    ld [hl-], a
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ld [hl-], a
    ld [hl-], a
    ldh a, [$ff1f]
    ld h, b
    rra
    add a
    nop
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff1f]
    or b
    ld bc, $1ff0
    or h
    and b
    ld bc, $f062
    rra
    jr nz, jr_0f4_4cc0

    inc l

jr_0f4_4cc0:
    nop
    inc bc
    ld h, $66
    ld [de], a
    inc l
    jp nz, $d026

    rra
    ld h, d
    ld h, $00
    add hl, de
    ld h, l
    nop
    ld h, $62
    ld [hl+], a
    ld d, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    jr z, @+$57

    ld d, [hl]
    jr nc, jr_0f4_4cfc

    ld c, $00
    inc bc
    cp $00
    db $dd
    nop
    db $ed
    rst RST_38
    nop
    ld h, d
    sub $ff
    nop
    ld h, [hl]
    ld a, [bc]
    jp nc, Jump_000_00ff

    dec h
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    nop
    ld bc, $3dee
    inc sp
    nop

jr_0f4_4cfc:
    xor $4d
    ld b, e
    nop
    rlca
    ld d, e
    inc [hl]
    nop
    rlca
    ld b, h
    ld b, b
    inc bc
    ld c, l
    nop
    nop
    ld c, l
    db $10
    inc bc
    add b
    ld de, $4323
    ld b, e
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    inc [hl]
    db $10
    inc [hl]
    ld b, h
    ld b, h
    jr nc, jr_0f4_4d1f

    ld c, l

jr_0f4_4d1f:
    ld c, l
    ld c, l
    ld c, l
    ei
    db $10
    ld l, e
    db $10
    ld bc, $1f10
    db $10
    ld bc, $1e00
    inc sp
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $fc
    db $10
    ld bc, $1ff0
    ldh a, [$ff1f]
    ld d, b
    ld bc, $1ff0
    db $10
    ld a, a
    ld b, e
    ld b, e
    call c, Call_000_1ff0
    ld h, b
    ld a, a
    inc [hl]
    db $10
    and a
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $4343
    ldh a, [rSVBK]
    ld h, e
    ldh a, [$ff1f]
    or b
    add e
    ldh a, [$ff1f]
    inc sp
    jp Jump_000_3333


    jr z, jr_0f4_4dc1

    ld h, [hl]
    add b
    rra
    call $0300
    ld l, l
    ld e, h
    ld h, [hl]
    nop
    ld h, d
    ld h, [hl]
    inc sp
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, l
    dec d
    ld d, l
    ld h, h
    ld d, [hl]
    nop
    ld de, $6651
    ld d, [hl]
    ld de, $d661
    sub $00
    rla
    ld h, a
    db $dd
    sub $71
    db $dd
    ld d, l
    ld d, [hl]
    nop
    ld [hl], l
    ld h, a

jr_0f4_4d8e:
    ld h, e
    ld d, l
    dec d
    ld [hl], c
    ld h, [hl]
    ld d, l
    nop
    dec d
    ld de, $3556
    ld d, l
    ld de, $4456
    nop
    ld h, l
    ld de, $4465
    ld h, l
    ld [hl], a
    ld h, l
    sub $01
    push de
    ld a, l
    push de
    db $dd
    sub $1d
    ld h, [hl]
    ld bc, $008f
    ld d, l
    push de
    rst RST_38
    nop
    inc sp
    db $d3
    rst RST_38
    nop
    ld c, b
    scf
    nop

jr_0f4_4dbc:
    inc bc
    ld b, a
    call nc, Call_000_0330

jr_0f4_4dc1:
    ld [hl], a
    db $dd
    rst RST_38
    jr nc, jr_0f4_4dc6

jr_0f4_4dc6:
    rla
    nop
    inc bc
    ld sp, $cd97
    call z, $ee00
    jr z, jr_0f4_4d8e

    cp e
    jr nc, jr_0f4_4dd7

    sbc $01
    sub a

jr_0f4_4dd7:
    rst RST_38
    rst RST_38
    nop
    ld [hl], b
    ldh a, [rP1]

Jump_0f4_4ddd:
    inc bc
    ld bc, $10db
    db $d3
    call z, $cccc
    call z, $bb33
    cp e
    jr nc, jr_0f4_4dec

    db $10

jr_0f4_4dec:
    or e
    rst RST_38
    rst RST_38
    jr nc, jr_0f4_4df2

    db $10

jr_0f4_4df2:
    rra
    rst RST_38
    ld bc, $f019
    rra
    and b
    rra
    ldh a, [$ff3f]
    sub b
    rra
    ld bc, $f0d6
    rra
    add b
    rra
    jp $7e00


    ld h, b
    rra
    call z, Call_000_3d23
    jp nc, Jump_000_3ff0

    db $10
    rra

Jump_0f4_4e11:
    ld b, b
    inc l
    nop
    rra
    inc a
    ld [hl+], a
    inc sp
    ld [hl-], a
    inc sp
    inc hl
    ret z

    ldh [$ff7f], a
    jr nc, @+$21

    inc hl
    inc [hl]
    inc bc
    ld l, $23
    add d
    adc b
    ld h, b
    adc b
    ldh a, [$ff9f]
    nop
    rra
    ld [hl-], a
    jp Jump_000_342c


    ld [hl+], a
    jr z, jr_0f4_4dbc

    adc b
    nop
    ld bc, $f0aa
    rra
    inc sp
    inc sp
    inc l
    ld hl, $3343
    jr nz, @+$1f

    sbc c
    sbc c
    sbc c
    sbc c
    ldh [$ff1f], a
    inc de
    ld b, e
    inc sp
    ld b, e
    jr nz, @+$1e

    xor b
    xor d
    db $10
    ld e, $e0
    rra
    and c
    nop
    cp a
    inc [hl]
    ld d, b
    dec sp
    xor c

jr_0f4_4e5b:
    sbc c
    sbc c
    sbc d
    ldh a, [$ff5f]
    inc de
    inc sp
    jp Jump_000_3088


    ld a, [hl-]
    sbc c
    sbc d
    nop
    jr nz, jr_0f4_4e5b

    rra
    nop
    rla
    inc sp
    sbc c
    ld a, c
    ld de, $a999
    ld a, c
    ld [hl-], a
    rla
    sbc c
    db $10
    rlca
    ldh a, [$ff1f]
    inc sp
    ld [hl], e
    nop
    ld a, [hl-]
    add hl, de
    dec c
    sbc c
    sbc d
    sbc d
    ld a, c
    db $10
    rlca
    ret nc

    rra
    ld [hl], c
    ld bc, $04f3
    ld [hl], a
    reti


    rst RST_38
    nop
    ld de, $0340
    db $dd
    db $fd
    dec b
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    inc bc
    ld c, $b4
    call nz, $e010
    xor $ee
    inc de
    add sp, $00
    xor $1e
    ld de, $0015
    xor $22
    db $10
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld b, e
    call nc, Call_000_3ee3
    ld de, $3011
    ld bc, $2414
    ld [de], a
    and a
    ld [hl], b
    rra
    inc [hl]
    inc bc
    ld de, $e150
    nop
    ld h, a
    ld d, d
    inc bc
    ei
    ld h, l
    rst RST_38
    nop
    ld d, h
    ld a, a
    ld h, [hl]
    ld [de], a
    ld e, a
    nop
    ld b, e
    ldh a, [$ff03]
    ld h, b
    inc bc
    db $10
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    add b
    jr nc, jr_0f4_4f0b

    ld [hl-], a
    ld h, [hl]
    nop
    xor $63
    ld [hl], a
    nop
    ld a, $ee
    ld a, [hl]
    nop
    inc bc
    ld [hl], d
    sbc e
    db $10
    ld bc, $8310
    inc b
    adc c
    ld h, [hl]
    dec a
    ld [hl], a
    ld [hl], a
    jr nc, jr_0f4_4eff

    sub b

jr_0f4_4eff:
    ei
    db $10
    ld bc, $4310
    ld h, [hl]
    nop

jr_0f4_4f06:
    inc bc
    ld e, l
    ld [hl], a
    db $10
    inc bc

jr_0f4_4f0b:
    rst RST_30
    ldh a, [$fffb]
    or b
    ei
    ld [de], a
    ei
    dec l
    nop
    rst RST_30
    and h
    jr nz, jr_0f4_4f1b

    inc hl
    inc d
    cp e

jr_0f4_4f1b:
    ld b, h
    ld b, h
    inc b
    ld d, $45
    ld b, h
    db $10
    ld b, e
    ld d, h
    ld d, h
    inc b
    rra
    ld b, l
    ld b, h
    ld b, h
    ld d, h
    jr nz, jr_0f4_4f91

    ld d, h
    nop
    ld [hl], c
    ld b, [hl]
    ld b, [hl]
    ld b, h
    ld d, h
    ld d, h
    ld e, b
    ld d, h
    nop
    ld c, $45
    nop
    rla
    nop
    ld c, $44
    ld b, e
    ld b, h
    ld b, [hl]
    ld h, h

jr_0f4_4f43:
    nop
    ld d, $45
    ld b, l
    ld d, h
    nop
    rla
    nop
    ld h, $45
    cp b
    db $10
    add hl, hl
    ld d, h
    nop
    dec d
    nop
    inc d
    ret nz

    ccf
    ld l, d
    ld d, h
    ld b, h
    inc bc
    and h
    xor c
    ld b, [hl]
    ld b, [hl]
    ld d, h
    ld e, d
    nop
    ccf
    nop
    jr z, jr_0f4_4f06

    ld d, b
    ccf
    and h
    nop
    ccf
    sbc d
    ld c, d
    ld b, l
    ld d, h
    and l
    ld a, [bc]
    ld d, l
    ld d, h
    ld b, h
    ld d, l
    ldh [$ff3f], a
    call nz, Call_000_3f00
    cp h
    ld b, $3c
    ld b, h
    ld b, l
    push bc
    ld b, l
    ldh a, [$ff7f]
    ret nz

    ld a, a
    call nz, $0082
    ld a, a
    cp h
    ld c, h
    ld b, l
    ld b, h
    push bc
    nop
    ld c, b
    ld d, e

jr_0f4_4f91:
    and b
    jr nz, jr_0f4_4fd1

    ld d, h
    inc d
    or [hl]
    inc h
    inc [hl]
    ld b, h
    ld d, h
    ld b, d
    sub c
    db $10
    rlca
    inc h
    inc [hl]
    nop
    rrca
    ld b, d
    ld b, e
    ld b, h
    dec h
    ld l, a
    ret nz

    nop
    db $10
    jr nc, jr_0f4_4f43

    ld b, d
    ld h, h
    ld d, h
    inc [hl]
    inc h
    ld b, l
    or [hl]
    nop
    ld b, a
    ld h, h
    nop
    ld [$7e20], sp
    ld b, h
    db $10
    ld h, a
    ret nc

    ccf
    and e
    add b
    nop
    ccf
    sbc d
    ld e, d
    ld b, e
    ld b, e
    and l
    ld b, l
    ld b, h
    ld h, b
    inc [hl]
    db $10
    ld a, b
    db $10
    ccf

jr_0f4_4fd1:
    ld a, [hl-]
    ld b, h
    ld b, l
    and h
    xor c
    xor a
    nop
    ccf
    ld e, d
    nop
    ccf
    ld b, l
    nop
    ccf
    nop
    ld [hl-], a
    jr nc, @+$41

    jr nz, jr_0f4_5025

    ld hl, $c434
    nop
    ccf
    cp h
    ld c, h
    ld b, h
    inc h
    nop
    cp d
    jr c, @+$44

    ld d, e
    ldh a, [$ff7f]
    ldh a, [$ff1f]
    or b
    rra
    nop
    nop
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    cpl
    db $10
    ld bc, $0100
    ld bc, $1002
    inc bc
    db $10
    inc b
    db $10
    dec b
    add b
    ld bc, $0600
    db $10
    rlca
    db $10
    ld [$0910], sp
    db $10
    ret nz

    db $10
    inc hl
    db $10
    ld bc, $100a
    dec bc

jr_0f4_5025:
    db $10
    inc c
    db $10
    db $10
    dec c
    db $10
    ld c, $20
    ld bc, $100f
    db $10
    db $10
    db $10
    ld de, $1210
    nop
    ld bc, $1013
    inc d
    db $10
    db $10
    dec d
    db $10
    ld d, $60
    daa
    rla
    db $10
    jr jr_0f4_5056

    nop
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    inc e
    stop
    dec e
    db $10
    ld e, $10
    rra
    db $10

jr_0f4_5056:
    jr nz, jr_0f4_5068

    nop
    ld hl, $2210
    db $10
    inc hl
    db $10
    inc h
    db $10
    ld de, $1025
    ld h, $20
    daa
    daa

jr_0f4_5068:
    jr nz, jr_0f4_5092

    ldh a, [rSB]
    add b
    ldh [rSB], a
    add hl, hl
    jr nz, @+$2c

    jr nz, jr_0f4_50a4

    jr nz, jr_0f4_50a7

    sub h
    ldh a, [$ff03]
    jr nz, jr_0f4_50b0

    and b
    rrca
    dec hl
    nop
    daa
    ld [hl], $20
    ld e, a
    scf
    nop
    inc bc
    dec sp
    ld b, b
    rlca
    ldh a, [$ff03]
    db $10
    inc bc
    db $10
    daa
    ldh a, [rWX]
    rst RST_00

jr_0f4_5092:
    ldh a, [$ff5b]
    ld [hl], b
    ld c, a
    scf
    jr nz, jr_0f4_50d1

    ldh a, [rBGP]
    ldh a, [rVBK]
    add b
    inc bc
    ld a, [hl]
    ld [hl-], a
    ldh a, [rHDMA3]
    and b

jr_0f4_50a4:
    ld c, a
    ldh a, [$ff03]

jr_0f4_50a7:
    ldh a, [rVBK]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    inc sp
    cp a
    ld b, b

jr_0f4_50b0:
    ld c, a
    ld a, [hl-]
    ldh a, [$ff3f]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [$ff9f]
    ldh a, [$ff03]
    cp e
    jr nz, jr_0f4_50c4

    add hl, sp
    ldh a, [rVBK]

jr_0f4_50c4:
    ldh a, [$ff03]
    add b
    ld c, a
    ld sp, $3fa1
    ldh a, [$ffaf]
    xor b
    ld [hl], b
    sbc a
    inc [hl]

jr_0f4_50d1:
    and b
    ccf
    ld [hl-], a
    ldh a, [rVBK]
    jr nz, jr_0f4_5104

    jr nz, jr_0f4_513a

    dec l
    ldh a, [rSB]
    ldh [rSB], a
    ld l, $20
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ret nc

    ld a, [hl]
    ld c, h
    ld l, [hl]
    ret z

    ld e, l
    ld b, h
    ld c, l
    ld h, b
    jr nc, jr_0f4_50f1

jr_0f4_50f1:
    nop
    nop
    nop
    ld [hl], c
    add hl, sp
    or e
    ld b, c
    ld c, $2d
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    jp nc, $2d16

    ld [bc], a

jr_0f4_5104:
    rst RST_38
    ld a, a
    ld d, h
    ld a, a
    ret nc

    ld a, [hl]
    ld c, h
    ld l, [hl]
    ret z

    ld e, l
    ld b, h
    ld c, l
    ret nz

    inc a
    ld b, b
    inc l
    ld [hl], c
    add hl, sp
    or e
    ld b, c
    ld c, $2d
    nop
    nop
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    jp nc, $2d16

    ld [bc], a
    db $10
    and b
    ld b, $00
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f4_5134

    db $dd

jr_0f4_5134:
    nop
    db $dd
    db $dd
    db $dd
    ld d, l
    ld d, l

jr_0f4_513a:
    inc sp
    ld de, $0355
    ld b, l
    inc hl
    ld de, $3455
    inc de
    jr nz, jr_0f4_5149

    ret nc

    rra
    dec sp

jr_0f4_5149:
    ld de, $b011
    ld bc, $1ff0
    and b
    ld bc, $f012
    rra
    add b
    inc e
    jr c, jr_0f4_516a

    ld [de], a
    ldh a, [$ff1f]
    and b
    rra
    ldh a, [$ff5f]
    ld de, $3111
    ld b, $43
    ld de, $3311
    ld d, h
    ld d, b
    inc bc

jr_0f4_516a:
    jr nc, jr_0f4_518b

    ld c, $80
    nop
    inc bc
    cp $00
    db $dd
    db $ed
    rst RST_38
    nop
    ld d, l
    ld c, $d5
    rst RST_38
    nop
    push af
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    nop
    inc e
    xor $5d
    ld d, l
    ldh a, [$ff03]
    ld [hl], b
    inc bc

jr_0f4_518b:
    nop
    db $eb
    ld [hl+], a
    ld d, l
    inc d
    ld d, l
    ld b, h
    inc hl
    nop
    inc bc
    inc h
    jr nz, jr_0f4_519b

    ld b, l
    ld b, h
    dec b

jr_0f4_519b:
    inc sp

jr_0f4_519c:
    ld d, l
    ld b, l
    inc [hl]
    sub e
    nop
    inc bc
    adc c
    nop
    rrca
    db $10
    ld b, h
    ld [hl+], a
    ld [hl+], a
    or b
    ld bc, $3939
    add hl, sp
    inc sp
    nop
    sbc b
    sbc b
    sbc b
    inc sp
    adc b
    adc b
    adc b
    ld c, c
    inc d
    xor d
    xor d
    ld c, d
    ld d, b
    rra
    ld [de], a
    ld d, b
    rra
    inc sp
    inc sp
    xor a
    jr nc, jr_0f4_51c7

    inc [hl]

jr_0f4_51c7:
    nop
    inc bc
    ld b, h
    nop
    ld bc, $3860
    ld b, b
    ld hl, $1b10
    ld b, b
    inc hl
    ld d, b
    inc h
    inc sp
    ld b, e
    ld b, h
    ld hl, $2121
    ld a, a
    ld hl, $5f90
    ld h, b
    ld a, [de]
    ld b, b
    ld bc, $1ec0
    ld [hl], b
    ld a, [hl-]
    ld b, b
    ld bc, $1ca0
    ld bc, $2323
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ldh a, [$ff1f]
    sbc a
    ld d, b
    rra
    ld [hl+], a
    ld [hl+], a
    ret nz

    ld e, $30
    rra
    jr nc, jr_0f4_519c

    jr nz, jr_0f4_526b

    jr nc, jr_0f4_521a

    cp [hl]
    ld b, b
    inc hl
    ld b, h
    add b
    cp a
    ldh a, [$ff9f]
    ret nc

    ld e, a
    jr nz, jr_0f4_5256

    ld h, b
    jr jr_0f4_5258

    ld c, l
    inc [hl]
    nop
    ld a, $44
    inc [hl]

jr_0f4_521a:
    ld [hl], b
    ld e, c
    jr nz, jr_0f4_521f

    sub d

jr_0f4_521f:
    nop
    add hl, de
    ld d, h
    sub e
    nop
    call nz, Call_000_0089
    rlca
    add e
    ld de, $2200
    ld [hl+], a
    nop
    ld b, d
    ld d, h
    ld [hl+], a
    add hl, hl
    ld b, e
    ld d, l
    sbc c
    jr c, jr_0f4_5237

jr_0f4_5237:
    ld b, h
    ld d, l
    adc b
    ld a, [hl-]
    ld b, h
    ld d, l
    xor b
    ld b, e
    inc h
    ld d, h
    ld d, l
    nop
    ld b, $55
    ld c, d
    nop
    inc bc
    ld b, h
    ld d, h
    ld a, [hl-]
    ld d, l
    ld d, l
    ld d, c
    rst RST_00
    ldh a, [$ff03]
    pop hl
    rst RST_18
    ld e, a
    jr nc, jr_0f4_525d

jr_0f4_5256:
    sbc $01

jr_0f4_5258:
    db $dd
    nop
    xor $ff
    rst RST_38

jr_0f4_525d:
    nop
    ldh a, [rP1]
    inc bc
    di
    ld [bc], a
    dec de
    nop
    ld b, c
    and b
    ld bc, $4312
    rst RST_38

jr_0f4_526b:
    rst RST_38
    jr nc, jr_0f4_526f

    db $10

jr_0f4_526f:
    rra
    rst RST_08
    nop
    and e
    nop
    ld l, c
    ld d, l
    dec h
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $10
    adc d
    ldh a, [$ff1f]
    rst RST_38
    jr nc, jr_0f4_52a1

    ld bc, $30c2
    ld [hl+], a
    jr nc, jr_0f4_52cf

    ldh [$ff1f], a
    ld [hl+], a
    rlca

jr_0f4_528c:
    jr nc, jr_0f4_52b0

    ldh a, [$ff1f]
    rst RST_38
    db $10
    ccf
    ld d, b
    ld b, b
    ldh a, [$ff1f]
    ld b, b
    rra
    ld [hl], b
    jr nz, jr_0f4_528c

    rra
    ld b, b
    sbc a
    ldh a, [$ff1f]

jr_0f4_52a1:
    db $fc
    sub b
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff3f]
    nop
    ld bc, $6c11
    ldh a, [$ff1f]
    ld d, h
    ld b, l

jr_0f4_52b0:
    ld a, h
    inc sp
    nop
    jr jr_0f4_5315

    cp $e0
    rra
    ld d, c
    add a
    ld d, e
    ld [hl], e
    db $dd
    db $fd
    dec b
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    inc bc
    ld c, $b4
    ld h, h
    db $10
    ldh [$ffee], a
    xor $13
    ret z

jr_0f4_52cf:
    nop
    xor $1e
    ld de, $0015
    xor $22
    db $10
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld b, e
    call nc, $f883
    ld d, e
    ei
    ld [de], a
    inc l
    db $10
    sub l
    ld [hl], b
    rra
    inc sp
    db $e3
    ld de, $ffe1
    nop
    nop
    ld de, $ff52
    nop
    ld [hl+], a
    ld h, l
    rst RST_38
    rra
    nop
    ld d, h
    ld h, [hl]
    ld de, $00ff
    ld b, e
    ldh a, [$ff03]
    ld h, b
    inc bc
    db $10
    inc hl
    ldh [$fff0], a
    inc bc
    ld [hl], b
    inc bc
    jr nc, jr_0f4_5332

    ld [hl-], a
    ld h, [hl]
    nop
    xor $63
    ld c, $77
    nop
    xor $7e

jr_0f4_5315:
    nop
    inc bc
    ld [hl], d
    dec sp
    ld d, c
    rra
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    jr nc, jr_0f4_5325

    sub b

jr_0f4_5325:
    ei
    ld hl, $ab1f
    nop
    ld b, e
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    rst RST_30

jr_0f4_5332:
    ldh a, [$fffb]
    or b
    ei
    ret z

    ld [de], a
    sbc e
    sub d
    xor e
    ld e, l
    ld d, l
    nop
    ld e, d
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld bc, $6656
    ld h, [hl]
    ld h, h
    ld h, l
    ld h, [hl]
    ld b, [hl]
    nop
    ld b, $d6
    nop
    ld c, $10
    rrca
    ld h, h
    nop
    ld b, $56
    nop
    ld d, $00
    inc b
    ld h, [hl]
    ld d, b
    ld d, [hl]
    nop
    ld de, $0065
    jr nz, jr_0f4_53c8

    ld b, [hl]
    ld b, [hl]
    ld b, l
    add e
    nop
    ld e, $64
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    nop
    add hl, de
    nop
    ld bc, $6479
    db $10
    cpl
    ldh a, [$ff3f]
    jr nz, jr_0f4_5388

    ldh a, [$ff3f]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ccf
    or b
    jr nz, jr_0f4_53c0

    ld h, [hl]
    nop
    inc c
    nop
    ld d, $56

jr_0f4_5388:
    sub [hl]
    sub [hl]
    ld h, [hl]
    nop
    sub l
    add [hl]
    adc c
    ld d, [hl]
    add [hl]
    sbc c
    adc b
    ld h, l
    ld bc, $8a56
    adc b
    ld h, [hl]
    ld d, l
    and l
    adc d
    nop
    jr jr_0f4_53ff

    and [hl]
    nop
    inc h
    jr nz, @+$5a

    ld l, c
    ld l, c
    ld h, l
    ld h, [hl]
    sbc b
    nop
    ld e, b
    ld l, c
    ld h, [hl]
    adc b
    sbc c

Call_0f4_53af:
    ld l, b
    ld h, l
    adc b
    nop
    xor b
    ld d, [hl]
    ld h, [hl]
    xor b
    ld l, d
    ld h, l
    ld d, [hl]
    ld l, d
    add sp, $10
    dec de
    ld h, b
    ccf

jr_0f4_53c0:
    db $10
    inc b
    ld b, [hl]
    nop
    dec bc
    ld d, h
    ld h, h
    ld h, l

jr_0f4_53c8:
    rlca
    ld d, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    ld a, [de]
    jr nz, @-$6f

    ldh a, [$ff1f]
    add b
    sub b
    rra
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld bc, $4110
    ld [bc], a
    nop
    ld bc, $1003
    inc b
    db $10
    dec b
    jr nz, jr_0f4_53f9

    add [hl]
    ld [hl], b
    ld bc, $1006
    rlca
    db $10
    db $10
    inc hl

jr_0f4_53f9:
    db $10
    ld bc, $0008
    db $10
    add hl, bc

jr_0f4_53ff:
    db $10
    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    nop
    db $10
    dec c

Call_0f4_5408:
Jump_0f4_5408:
    db $10
    ld c, $10
    rrca
    db $10
    db $10
    ld [$1110], sp
    db $10
    ld [de], a
    nop
    ld bc, $1013
    inc d
    ld [$1510], sp
    db $10
    ld d, $60
    daa
    rla
    db $10
    jr jr_0f4_5423

jr_0f4_5423:
    db $10
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    inc e
    ld [hl+], a
    db $10
    dec e
    nop
    inc bc
    ld e, $10
    rra
    nop
    dec b
    jr nz, jr_0f4_5441

    db $10
    ld hl, $2210
    nop
    add hl, de
    inc hl
    jr nz, jr_0f4_5467

    inc h

jr_0f4_5441:
    jr nc, @+$22

    dec h
    ldh a, [rSB]
    ldh [rSB], a
    ld h, $20
    daa
    jr nz, jr_0f4_544e

    inc sp

jr_0f4_544e:
    jr nz, jr_0f4_5484

    jr nz, @+$31

    jr nz, jr_0f4_5484

    ldh a, [rTAC]
    cp a
    add b
    rlca
    jr z, jr_0f4_545b

jr_0f4_545b:
    daa
    ldh a, [rNR31]
    ldh a, [rTAC]
    db $10
    daa
    ldh a, [rNR31]
    ldh a, [rTAC]
    rst RST_38

jr_0f4_5467:
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rNR31]
    ldh a, [rVBK]
    ldh a, [rNR31]
    rst RST_38
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]

jr_0f4_5484:
    ldh a, [rTAC]
    ldh a, [rVBK]
    ld e, $2d
    jr nz, jr_0f4_54ba

    ldh a, [rTAC]
    add b
    rlca
    db $10
    daa
    db $10
    dec bc
    ld sp, $203f
    ld [hl-], a
    ldh a, [rTAC]
    add b
    rlca
    db $10
    daa
    db $10
    dec bc
    db $10
    ld e, e
    ldh a, [rTAC]
    add e
    ld [hl], b
    rlca
    jr z, jr_0f4_54c9

    add hl, hl
    jr nz, jr_0f4_54d6

    ldh a, [rSB]
    ldh [rSB], a
    nop
    dec hl
    jr nz, jr_0f4_54b4

jr_0f4_54b4:
    rst RST_38
    ld a, a
    db $fd
    ld a, a
    ld sp, hl
    ld a, a

jr_0f4_54ba:
    db $f4
    ld a, a
    ld [hl], b
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $02
    ld d, d

jr_0f4_54c9:
    rrca
    sub $1f
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld d, [hl]
    ld [hl], $b1
    ld hl, $7fff

jr_0f4_54d6:
    db $fc
    ld c, a
    ld hl, sp+$3f
    sub h
    cpl
    db $10
    rra
    adc h
    ld c, $08
    ld [bc], a
    add h
    ld bc, $7ffc
    sub c
    ld [hl], e
    db $f4
    ld a, a
    ld hl, sp+$7f
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    ld d, [hl]
    ld [hl], $b1
    ld hl, $e010
    rlca
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f4_5504

    db $dd

jr_0f4_5504:
    inc b
    db $dd
    db $dd
    db $dd
    xor d
    xor d
    ld h, b
    ld bc, $aaa9
    rra
    sbc d
    sbc d
    sbc d
    ldh a, [$ff1f]
    ld d, b
    inc e
    jr nz, @+$08

    ldh a, [$ff1f]
    jr nc, jr_0f4_5539

    ei
    jr nz, jr_0f4_555a

    db $10
    add hl, bc
    ldh a, [$ff1f]
    ld d, b
    dec sp
    db $10
    ld e, $99
    ldh a, [$ff1f]
    jr nc, jr_0f4_556c

    ld e, a
    sbc c
    nop
    ld [bc], a
    sbc c
    db $10
    ld bc, $1ff0
    jr nz, @+$3d

    jr nc, @+$1e

jr_0f4_5539:
    ldh a, [$ff1f]
    ld a, a
    db $dd
    add b
    ld a, [de]
    ldh a, [$ff1f]
    nop
    rra
    or b
    dec e
    ldh a, [$ff1f]
    sub b
    dec de
    ldh a, [$ffbf]
    jp $1f70


    db $10
    jp Jump_0f4_4444


    ld b, h
    ld b, h
    ldh a, [$ff1f]
    ld b, b
    add hl, sp
    ld a, [hl]
    ld c, d

jr_0f4_555a:
    db $10
    dec e
    ldh a, [$ff1f]
    ld d, b
    ld d, a
    jr nc, jr_0f4_557f

    ldh a, [$ff1f]
    ret nz

    rra
    inc sp
    push bc
    ldh a, [$ff1f]
    ld [hl], b
    rra

jr_0f4_556c:
    inc sp
    inc sp
    inc sp
    ld b, b
    rra
    ld c, $00
    inc bc
    nop
    cp $00
    db $dd
    db $ed
    rst RST_38
    nop
    sbc c
    reti


    nop
    rst RST_38

jr_0f4_557f:
    nop
    ld a, [$ffda]
    nop
    ld b, h
    call nc, $ff04
    nop
    inc sp
    db $d3
    rst RST_38
    nop
    inc e
    xor l
    xor d
    and c
    ret nz

    inc bc
    sbc d
    nop
    inc bc
    sbc c
    nop
    xor $9d
    jr nz, jr_0f4_559f

jr_0f4_559c:
    rst RST_18
    add c
    db $ed

jr_0f4_559f:
    ld bc, $9a3a
    pop bc
    dec a
    ld hl, $21c3
    adc e
    add b
    jr jr_0f4_55ab

jr_0f4_55ab:
    ld a, [bc]
    ld h, $a9
    xor c
    ld h, c
    inc hl
    sbc d
    xor c
    and b
    inc sp
    add b
    inc c
    xor c
    or c
    ld bc, $4424
    ld b, c
    add $b0
    ld bc, $aaa9
    ld c, d
    ld d, b
    ldh [$ffec], a
    ret nz

    add hl, de
    ld [hl], c
    jr c, jr_0f4_55fb

    sbc $23
    ldh a, [rNR30]
    ld h, b
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    ret c

    nop
    ld bc, $1a40
    ld c, d
    ldh a, [rNR30]
    nop
    ld bc, $1111
    ld de, $f0f6
    dec [hl]
    ld [hl], b
    dec de
    db $10
    ld bc, $1b50
    inc [hl]
    db $10
    inc e
    and b
    add hl, de
    ld de, $b10d
    ld de, $b11b
    jr nc, jr_0f4_559c

    ld h, b
    jr c, @+$14

    jr nz, @+$19

jr_0f4_55fb:
    inc e
    or c
    ld a, [de]
    or c
    ld h, c
    ld [hl], $80
    inc e
    jr nz, jr_0f4_5620

    dec de
    or c
    ldh [rSVBK], a
    dec de
    ld de, $5053
    ld [hl], c
    or c
    dec de
    ld de, $aab1
    inc a
    dec de
    and c
    add e
    ld e, [hl]
    inc bc
    nop
    ld bc, $403a
    adc l
    xor e
    dec de

jr_0f4_5620:
    ld a, [hl-]
    ld hl, $80ab
    jr @+$75

    nop
    jr nc, jr_0f4_5647

    cp e
    nop
    ld hl, $d0aa
    ld h, b
    jr nz, jr_0f4_5643

    ld a, e

Jump_0f4_5632:
    xor c
    ld b, c
    xor e
    ld [hl+], a
    jp nc, Jump_000_00ff

    dec b
    ld [hl+], a
    db $db
    rst RST_38
    nop
    cp d
    ld bc, $aaf3
    ld b, b

jr_0f4_5643:
    inc bc
    ld a, l
    sbc d
    ld [bc], a

jr_0f4_5647:
    inc bc
    ld [de], a
    rlca
    db $10
    inc bc
    ld d, c
    rst RST_20
    nop
    inc bc
    sbc a
    jr nc, jr_0f4_565a

    nop
    sbc $dd
    nop
    xor $ff
    rst RST_38

jr_0f4_565a:
    nop
    ldh a, [$fff9]
    nop
    inc bc
    ld [bc], a
    dec sp
    add c
    jp z, Jump_0f4_4921

    ld [de], a
    ld h, e
    rst RST_38
    rst RST_38
    jr nc, @+$03

    jp nz, Jump_000_1f20

    ld de, $99c7
    xor d
    ld b, h
    xor c
    ld sp, $3445
    db $dd
    ret nc

    rra
    ld b, c
    rst RST_00
    inc [hl]
    ld d, c
    ld b, b
    ret nc

    rra
    add c
    ld e, b
    ld [de], a
    ld de, $ff21
    ret nc

    rra
    jr nc, @+$1c

    ld d, c
    ld [hl], d
    ldh a, [$ff1f]
    ld sp, $f072
    rra
    ld d, b
    rra
    or b
    dec e
    ei
    ldh a, [$ff1f]
    ld h, c
    rlc c
    ld a, [hl]
    nop
    ld [bc], a
    ldh [$ffdf], a
    or c
    ld sp, $1255
    db $fd
    db $fd
    inc hl
    ld bc, $dfe0
    ld hl, $038c
    add hl, de
    ld b, c
    jr nz, @-$0d

    rra
    sbc c
    and d
    ldh [c], a
    rst RST_38
    ldh a, [$ff1f]
    ld de, $0141
    ld b, d
    ld b, e
    ld e, d
    ldh a, [$ff1f]
    add e
    cpl
    nop
    dec h
    ldh a, [$ff1f]
    adc a
    ld b, b
    inc e
    xor c
    xor c
    xor c
    dec b
    ld d, d
    ldh a, [$ff1f]
    ld bc, $11e3
    rst RST_28
    ld b, b
    ld sp, hl
    ld b, c
    rst RST_28
    db $dd
    db $fd
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld d, c
    rst RST_28
    nop
    inc bc
    ld c, $b5
    db $e4
    ldh [$ffee], a
    xor $14
    ld c, b
    ld bc, $ee00
    ld e, $11
    nop
    xor $22
    db $10
    inc bc
    ld e, a
    ld [hl+], a
    nop
    inc bc
    ld b, e
    sub $03
    ld d, c
    ld b, a
    ld de, $5495
    sbc a
    sub h
    ld h, e
    ld [bc], a
    ld de, $ffe1
    nop
    ld de, $0252
    ld [hl], e
    ld h, l
    rrca
    rst RST_38
    nop
    ld d, h
    ld h, [hl]
    ld [de], a
    ld e, a
    nop
    ld b, e
    ldh a, [$ff03]
    ld h, b
    inc bc
    ldh a, [rNR10]
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nc, jr_0f4_574c

    ld [hl-], a
    ld h, [hl]
    nop
    xor $07
    ld h, e
    ld [hl], a
    nop
    xor $7e
    nop
    inc bc
    ld [hl], d
    sbc e
    ld [hl+], a
    ccf
    add c
    nop
    add e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    jr nc, @+$03

    ld [$fb90], a
    db $10
    ld bc, $4310
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    db $10

jr_0f4_574c:
    inc bc
    rst RST_30
    rst RST_30
    ldh a, [$fffb]
    or b
    ei
    ld [de], a
    ei
    dec h
    inc bc
    xor a
    ld d, l
    rrca
    dec d
    ret z

    jr nz, jr_0f4_5761

    or b
    inc hl
    ld [hl], b

jr_0f4_5761:
    xor c
    add b
    inc bc
    jr nc, @+$19

    xor d
    cp e
    cp e
    cp e
    cp h
    jr nz, jr_0f4_5770

    cp d
    ret nz

    inc bc

jr_0f4_5770:
    ld b, b
    rla
    ldh a, [rSB]
    or b
    ld bc, $8888
    db $fc
    ldh a, [rSB]
    sub b
    ld bc, $7fb0
    ldh a, [$ff83]
    ldh a, [$ff7f]
    or b
    add e
    nop
    nop
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0f4_57a3

    ld bc, $0010
    ld [bc], a
    db $10
    inc bc
    db $10
    inc b
    db $10
    dec b
    stop
    ld b, $10
    rlca
    db $10

jr_0f4_57a3:
    ld [$0910], sp
    stop
    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    db $10
    dec c
    db $10
    inc c
    ld c, $10
    rrca
    db $10
    db $10
    inc hl
    db $10
    ld bc, $1010
    nop
    ld de, $1210
    db $10
    inc de
    db $10
    inc d
    stop
    dec d
    db $10
    ld d, $10
    rla
    db $10
    jr jr_0f4_57dd

    nop
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    inc e
    db $10
    inc b
    dec e
    db $10
    ld e, $10
    rra
    ld h, b

jr_0f4_57dd:
    daa
    jr nz, jr_0f4_57f0

    nop
    ld hl, $2210
    db $10
    inc hl
    db $10
    inc h
    stop
    dec h
    db $10
    ld h, $10
    daa
    db $10

jr_0f4_57f0:
    jr z, @+$12

    nop
    add hl, hl
    db $10
    ld a, [hl+]
    db $10
    dec hl
    db $10
    inc l
    db $10
    inc b
    dec l
    db $10
    ld l, $10
    cpl
    jr nz, @+$29

    jr nc, jr_0f4_5825

    ld h, b
    ld sp, $01f0
    ldh [rSB], a
    ld [hl-], a
    jr nz, jr_0f4_5841

    jr nz, @+$3b

    inc bc
    jr nz, @+$3c

    jr nz, jr_0f4_5850

    jr nz, jr_0f4_5853

    ldh a, [rSB]
    jr nz, @+$03

    ld bc, $203b
    ld a, [hl-]
    inc h
    add hl, sp
    inc h
    inc [hl]
    nop
    daa

jr_0f4_5825:
    jr @+$3f

    jr nz, @+$40

    ldh a, [$ff27]
    add b
    daa
    ld a, $24
    dec a
    rst RST_38
    jr nz, @+$29

    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [$ff27]
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rVBK]

jr_0f4_5841:
    rst RST_38
    ldh a, [rNR42]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rVBK]

jr_0f4_5850:
    ldh a, [rSB]
    rst RST_38

jr_0f4_5853:
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rVBK]
    ldh a, [$ff27]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rVBK]
    add $f0
    daa
    jr nc, @+$51

    dec [hl]
    jr nz, jr_0f4_58a1

    ldh a, [rSB]
    ldh [rSB], a
    scf
    nop
    jr nz, jr_0f4_5873

jr_0f4_5873:
    nop
    rst RST_38
    ld a, a
    db $fd
    ld a, a
    ld sp, hl
    ld a, a
    db $f4
    ld a, a
    ld c, a
    ld a, e
    bit 5, d
    ld b, a
    ld e, d
    jp Jump_000_0049


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    add hl, sp
    ld d, $94
    ld bc, $7fff
    db $fd
    ld a, a
    ld sp, hl
    ld a, a
    db $f4
    ld a, a
    ld c, a
    ld a, e
    bit 5, d
    ld b, a

jr_0f4_58a1:
    ld e, d
    jp Jump_000_0049


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    add hl, sp
    ld d, $94
    ld bc, $8010
    ld b, $00
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f4_58c4

    db $dd

jr_0f4_58c4:
    inc b
    db $dd
    db $dd
    db $dd
    ld [hl], a
    ld [hl], a
    add b
    ld bc, $6767
    ld a, d
    ld h, a
    ldh a, [$ff1f]
    and b
    ld e, $f0
    rra
    ld [hl], b
    ld e, $47
    nop
    inc bc
    ld [hl+], a
    ret nz

    ldh a, [$ff1f]
    nop
    jr jr_0f4_5904

    ld [hl], h
    ld [hl], a
    jp nc, Jump_0f4_42dd

    ld b, $77
    db $dd
    db $dd
    call $f02c
    rra
    ld [hl], b
    ld bc, $f474
    nop
    inc bc
    ldh a, [$ff1f]
    or b
    ld bc, $1f30
    ld c, $00
    inc bc
    cp $00
    nop
    db $dd
    db $ed
    rst RST_38

jr_0f4_5904:
    nop
    ld [hl], a
    rst RST_10
    rst RST_38
    nop
    ld [hl], b
    rst RST_30
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    nop
    xor $6d
    ld h, [hl]
    sub b
    or b
    inc bc
    ld e, l
    ld d, l
    sub b
    inc bc
    halt
    halt
    halt
    halt
    daa
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld bc, $5555
    or b
    ld bc, $1ec0
    ld d, b
    rra
    ld d, h
    push de
    ld b, b
    inc bc
    db $dd
    nop
    ld [de], a
    jp nc, $0300

    ld h, $66
    ld a, [bc]
    jp nc, $d262

    ld h, $00
    sbc a
    push de
    db $10
    and h
    db $dd
    inc b
    call $ddcc
    db $dd
    call z, Call_000_0340
    call $f3dc
    nop
    rlca
    jr nz, jr_0f4_5968

    ret nc

    ld bc, $1800
    db $dd
    dec l
    nop
    inc a
    db $10
    inc bc
    nop
    db $dd
    ld h, d
    ld [hl+], a
    ld h, [hl]
    db $dd
    dec l
    db $dd
    ld h, d
    add b
    db $10

jr_0f4_5968:
    ld [de], a
    call c, $dddc
    dec l
    call $ddcd
    ld e, d
    ld d, d
    nop
    rlca
    ld d, d
    and b
    ld a, h
    ldh a, [$ff9f]
    ld d, l
    and b
    inc e
    ld h, l
    inc bc
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ldh a, [$ff1f]
    ld h, b
    ld e, $f8
    ldh a, [$ff1f]
    sub b
    rra
    ldh a, [$ff5f]
    or b
    ld e, a
    ret nz

    rra
    ld d, h
    ld d, h
    ld d, h
    inc b
    ld d, h
    ld h, [hl]
    sub $ff
    nop
    sub b
    inc bc
    ld d, l
    push de
    add l
    or b
    inc bc
    nop
    xor $4d
    ld b, h
    ld b, b
    inc bc
    cpl
    nop
    inc bc
    nop
    call nc, $ee00
    sbc $dd
    nop
    xor $ff
    jr @+$01

    nop
    ldh a, [rP1]
    inc bc
    ld bc, $44bb
    ld b, h
    ld b, h
    dec b
    ld b, h
    ld [hl+], a
    db $dd
    ld b, d
    ld b, h
    ld bc, $2c23
    ld bc, $8c36
    ld de, $dd12
    rst RST_38
    rst RST_38
    jr nc, @+$03

    jr nz, jr_0f4_59f4

    call nc, $1bdd
    call $d244
    nop
    inc bc
    nop
    rla
    ld [hl+], a
    ld hl, $b057
    rra
    ld a, e
    call c, $6301
    sub b
    ld bc, $1fd0
    nop
    ld d, c
    call Call_000_1ff0
    ld [hl], b
    rra
    ret c

jr_0f4_59f4:
    ld b, c

jr_0f4_59f5:
    xor c
    db $10
    add hl, de
    call z, $2b10
    ret nc

    rra
    ld b, e
    inc h
    ld b, d
    inc bc
    ld b, h
    ld b, h
    jp nc, $422d

    ld [hl+], a
    db $10
    ld b, a
    ld b, c
    ret z

    ret nz

    and b
    sbc a
    db $10
    ret nz

    ld b, h
    inc h
    dec l
    ld b, d
    inc h
    db $dd
    jr jr_0f4_59f5

    inc l
    jp nc, $d731

    ldh a, [$ff1f]
    ld b, h
    ld b, h
    dec l
    cp $00
    and $30
    db $dd
    ldh a, [$ff1f]
    db $10
    ld bc, $1792
    ldh a, [$ff1f]
    db $10
    rra
    inc l
    ld h, h
    ld b, d
    db $10
    ret


    ldh a, [$ff1f]
    ld b, h
    ld b, l
    ld d, b
    inc hl
    call z, $c72c
    ld de, $b047
    rra
    ld b, l
    ld b, l
    ld b, l
    ld h, b
    rra
    ld bc, $e068
    ld e, a
    sbc a
    jr nz, jr_0f4_5a6d

    inc h
    jp nc, $5b01

    ldh a, [$ff7f]
    ld d, b
    ld a, a
    ld [de], a
    sub e
    nop
    inc bc
    pop bc
    ld b, d
    rst RST_08
    pop de
    sbc a
    rst RST_38
    nop
    ld b, d
    jp nc, Jump_000_01ff

    ld h, a
    db $10
    rst RST_38
    nop
    db $fc
    nop
    inc bc
    db $dd

jr_0f4_5a6d:
    db $fd
    rst RST_38
    nop
    inc d
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    inc bc
    ld c, $b4
    ld h, h
    ldh [$ffee], a
    ld b, b
    xor $13
    ret z

    nop
    xor $1e
    ld de, $ee00
    ld d, h
    ld [hl+], a
    db $10
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld b, e
    call nc, Call_000_1183
    ld de, $3087
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    db $10
    ld a, e
    ld [hl], b
    rra
    inc sp
    db $e3
    nop
    ld de, $ffe1
    nop
    ld de, $ff52
    nop
    inc bc
    ld [hl+], a
    ld h, l
    rst RST_38
    nop
    ld d, h
    ld h, [hl]
    ld [de], a
    ld e, a
    nop
    ld b, e
    db $fd
    ldh a, [$ff03]
    ld h, b
    inc bc
    db $10
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nc, jr_0f4_5ae6

    ld [hl-], a
    inc b
    rla
    rlca
    ld h, e
    ld [hl], a
    nop
    xor $7e
    nop
    inc bc
    ld [hl], d
    sbc e
    ld d, b
    rst RST_38
    ld a, [$f712]
    ld d, h
    ld l, a
    sub b
    ei
    db $10
    ld bc, $4310
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    cp l
    db $10
    inc bc
    rst RST_30
    ldh a, [$fffb]
    or b
    ei
    ld [de], a

jr_0f4_5ae6:
    ei
    inc h
    add a
    ld l, a
    ld d, h
    adc a
    db $fc
    ld h, c
    sbc e
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    ld l, b
    add b
    dec bc
    ld bc, $241f
    db $dd
    push hl
    ld d, b
    add hl, bc
    dec b
    ld c, a
    ld bc, $cda7
    inc l
    inc d
    ld l, a
    jp nc, Jump_0f4_6f84

    sub d
    ldh [rSTAT], a
    ld [hl+], a
    ld b, d
    ld [bc], a
    ld b, $2d
    ld b, h
    nop
    ld a, [hl+]
    ld b, h
    db $10
    db $dd
    call z, $104c
    ld de, $22d2
    ld b, h
    ld [hl+], a
    ld [bc], a
    call Call_000_22d2
    call c, $c2cd
    ld bc, $24df
    cp $03
    add hl, bc
    ld [de], a
    xor d
    ld d, b
    ld l, e
    call nc, Call_0f4_53af
    ld c, a
    ld d, c
    sbc a
    inc bc
    sub l
    ld b, d
    inc c
    call z, Call_000_2ddc
    ld b, d
    ld [bc], a
    add hl, de
    ld b, b
    inc bc
    ld [hl+], a
    ld b, h
    ld [hl], b
    inc l
    nop
    add hl, de
    inc bc
    dec [hl]
    jr nz, jr_0f4_5b4d

    db $10

jr_0f4_5b4d:
    ret nc

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    db $10
    ld bc, $0010
    ld [bc], a
    db $10
    inc bc
    db $10
    inc b
    db $10
    dec b
    db $10
    ld c, h
    ld b, $e0
    ld bc, $1007
    db $10
    inc hl
    db $10
    ld bc, $1008
    nop
    add hl, bc
    db $10
    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    stop
    dec c
    db $10
    ld c, $10
    rrca
    db $10
    db $10
    db $10
    ld b, h

jr_0f4_5b81:
    ld de, $0700
    ld c, $10
    ld [de], a
    nop
    ld bc, $100e
    ld b, b
    inc de
    ld h, b
    daa
    inc d
    db $10
    dec d
    db $10
    ld d, $10
    nop
    rla
    db $10
    jr jr_0f4_5baa

    add hl, de
    db $10
    ld a, [de]
    stop
    dec de
    db $10
    inc e
    db $10
    dec e
    db $10
    ld e, $10
    nop
    rra
    db $10

jr_0f4_5baa:
    jr nz, @+$12

    ld hl, $2210
    db $10
    ld b, [hl]
    inc hl
    jr nz, @+$29

    inc h
    jr nz, jr_0f4_5bdc

    ldh a, [rSB]
    ldh [rSB], a
    ld h, $06
    jr nz, jr_0f4_5be6

    jr nz, @+$2f

    db $10
    ldh a, [rSB]
    ret nc

    ld bc, $c028
    jr nc, @+$29

    ldh [$ff03], a
    ld l, $20
    cpl
    jr nz, jr_0f4_5c01

    jr nz, @-$1e

    ld [hl], b
    rrca
    ld b, b
    daa
    ldh [rSB], a
    ld sp, $3220

jr_0f4_5bdc:
    jr nz, jr_0f4_5c11

    rst RST_38
    add b
    add hl, de
    ld d, b
    ld c, a
    ret nc

jr_0f4_5be4:
    ccf
    ret nc

jr_0f4_5be6:
    inc bc
    ld d, b
    ld c, a
    ret nc

    ccf
    ld [hl], b
    ld bc, $4130
    rst RST_38
    ldh a, [$ff9f]
    ret nc

    inc bc
    jr nc, jr_0f4_5c37

    ldh a, [$ff9f]
    ld b, b
    add c
    ldh a, [$ffef]
    ldh a, [$ff3f]
    jr nc, jr_0f4_5b81

    rst RST_38

jr_0f4_5c01:
    ldh a, [$ff9f]
    ldh a, [$ff95]
    pop af
    ccf
    ldh a, [$ff27]
    ldh a, [$ff81]
    ld h, b
    daa
    ld h, b
    ld de, $03a0

jr_0f4_5c11:
    cp $40
    add c
    add b
    ld [hl], a
    pop af
    dec d
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    db $10
    daa
    add hl, hl
    jr nc, jr_0f4_5c43

    ld a, [hl+]
    ldh a, [rSB]
    ldh [rSB], a
    dec hl
    jr nz, jr_0f4_5c2b

jr_0f4_5c2b:
    nop
    rst RST_38
    dec sp
    dec l
    jr c, jr_0f4_5be4

    ld c, b
    add hl, sp
    ld e, c
    xor c
    ld c, l
    db $ec

jr_0f4_5c37:
    ld h, l
    cpl
    ld a, [hl]
    cp l
    rra
    ld a, d
    ld a, $93
    dec hl
    sub [hl]
    ld b, d
    cp d

jr_0f4_5c43:
    ld e, l
    db $d3
    ld h, c
    pop de
    ld d, d
    ld e, h
    ld l, e
    rst RST_38
    ld a, a
    rst RST_38
    dec sp
    dec l
    jr c, @-$4b

    ld c, b
    add hl, sp
    ld e, c
    adc a
    ld b, l
    inc [hl]
    ld e, [hl]
    cp b
    ld l, [hl]
    ld a, [$3c72]
    ld a, e
    call nc, $fb27
    ld c, e
    cp a
    ld e, l
    ld a, a
    ld [hl], d
    ld l, [hl]
    ld a, [hl]
    ld d, [hl]
    ld a, a
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
    nop
    db $10
    and b
    inc b
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $3333
    jr nc, jr_0f4_5c9c

    rst RST_38

jr_0f4_5c9c:
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    dec e
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    rlca
    ldh a, [$ff1f]
    and b
    rra
    ld d, a
    jr nc, @+$21

    nop
    ld [bc], a
    nop
    inc sp
    inc hl
    ld [hl+], a
    nop
    rst RST_38
    cpl
    nop
    ld [de], a
    nop
    ld h, h
    rst RST_38
    ld de, $5500
    or $09
    ld de, $4400
    db $f4
    nop
    rlca
    push af
    ld de, $6470
    db $10
    jr nc, jr_0f4_5d05

    inc sp
    db $10
    ld c, b
    nop
    inc sp
    add e
    adc b
    dec d
    nop
    inc sp
    ld [hl], a
    db $10
    inc bc
    add a
    nop
    inc bc
    ld h, a
    ret nc

    add e
    ld hl, $8888
    ld [hl], b
    ld bc, $6666
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    rra
    add b
    jr nc, jr_0f4_5d56

    adc b
    daa
    ld [de], a
    nop
    ld a, b
    ld b, [hl]
    ld de, $0003
    ld h, a
    ld b, h
    ld de, $5600
    nop
    inc bc
    jr nz, jr_0f4_5d48

jr_0f4_5d05:
    sbc $f0
    inc bc
    ld h, b
    inc bc
    ld d, l
    nop
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld b, b
    daa
    ld b, [hl]
    nop
    nop
    inc sp
    ld h, a
    ld b, h
    nop
    inc hl
    ld b, d
    ld b, h
    ld bc, $2200
    ld [de], a
    ld de, $2000
    ld de, $b860
    rst RST_08
    ld d, b
    db $eb
    ld d, b
    ld bc, $1111
    jr nc, jr_0f4_5d31

    ld h, b

jr_0f4_5d31:
    rra
    nop
    ld b, e
    nop
    dec d
    adc b
    jr nc, @+$05

    inc d
    ld de, $1000
    ld a, [de]
    ld de, $0111
    add c
    add c
    ld e, h
    ld c, a
    ld b, h
    nop
    inc sp

jr_0f4_5d48:
    ld e, a
    ld d, l
    ldh a, [rTAC]
    ret nz

    jr nc, jr_0f4_5d56

    ld [hl], c
    ld c, a
    ld b, a
    ld b, h
    ld d, l
    ld [hl], l
    ld [hl], a

jr_0f4_5d56:
    push bc
    inc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    nop
    inc bc
    ld b, h
    ld [hl], a
    nop
    ld [hl], a
    or a
    adc h
    ld [hl], a
    ld [hl], a
    add a
    ld b, h
    ld [hl], h
    ld [$7777], sp
    ld d, l
    ld d, l
    nop
    rrca
    cp h
    ld a, b
    ld [hl], a
    jr nz, jr_0f4_5d31

    cp e
    nop
    inc d
    cp e
    add a
    adc e
    cp e
    cp e
    add c
    jr nz, jr_0f4_5d82

    xor e

jr_0f4_5d82:
    cp e
    cp e
    sbc d
    sbc c
    ld [hl], a
    nop
    ccf
    ld bc, $5557
    ld d, l
    ld [hl], l
    cp b
    bit 6, h
    nop
    dec de
    ld [hl], a
    cp e
    db $10
    inc bc
    nop
    ld [bc], a
    db $10
    add hl, de
    sbc c
    jr nz, jr_0f4_5d9f

    ld d, b

jr_0f4_5d9f:
    ld e, a
    ld b, b
    daa
    nop
    ld d, l
    or a
    bit 0, h
    ld b, h
    cp e
    cp e
    ld a, e
    nop
    ld d, l
    cp d
    cp e
    cp e
    res 3, c
    xor c
    cp e
    ld l, a
    cp e
    pop de
    rst RST_28
    sub b
    rlca
    ld e, e
    ldh a, [rNR22]
    ldh a, [rTAC]
    ld b, c
    rst RST_20
    ldh a, [rTAC]
    pop bc
    add c
    rst RST_38
    ld h, c
    ei
    di
    rst RST_38
    nop
    inc sp
    rst RST_38
    ld bc, $7c6b
    ld l, a
    ld h, b
    rst RST_38
    ld de, $f0e3
    ld bc, $0170
    ld sp, $cc9f
    cp h
    sub d
    jr nc, @+$05

    xor d
    sbc d
    jr nc, @+$05

    xor $de
    jr nc, jr_0f4_5deb

    ld [hl], a
    ld l, b
    ld h, a

jr_0f4_5deb:
    db $10
    inc hl
    ld b, c
    rrca
    cp e
    ld b, b
    ldh a, [c]
    sbc c
    db $dd
    db $dd
    push hl
    jr nc, jr_0f4_5df9

    db $10

jr_0f4_5df9:
    dec de
    ld de, $339f
    ld [hl+], a
    jr nc, jr_0f4_5e03

    db $dd
    nop
    dec bc

jr_0f4_5e03:
    cp c
    db $10
    inc bc
    ld b, h
    nop
    dec bc
    db $10
    inc bc
    ld sp, $4fff
    or h
    nop
    add a
    ld [$00bb], sp
    inc sp
    cp a
    nop
    inc bc
    rst RST_38
    cp e
    nop
    db $10
    inc hl
    ldh a, [c]
    rst RST_38
    sub d
    inc bc
    ld a, e
    ld [hl], a
    ld a, b
    ld [hl], a
    dec c
    ld a, e
    cp b
    cp e
    ld a, b
    ld de, $0152
    ld [hl], d
    sbc c
    inc de
    inc bc
    or $92
    inc bc
    ld de, $5168
    ld l, e
    nop
    ld bc, $d0d9
    rra
    jr nc, jr_0f4_5e55

    ld l, l
    jr nc, @+$68

    reti


    ld b, b
    rst RST_08
    ldh a, [$ff1f]
    xor c
    cp e
    ld h, [hl]
    sbc l
    ld [bc], a
    sbc c
    xor c
    ld h, [hl]
    ld h, [hl]
    sub $99
    nop
    ld e, $d6

jr_0f4_5e55:
    push de
    ldh [$ff5f], a
    ld bc, $bb67
    ld bc, $b988
    nop
    ld [$0099], sp
    ld [$d0ea], sp
    rra
    pop de
    adc a
    ret nc

    rra
    ld c, e
    ld bc, $bb87
    ld bc, $bb87
    ld h, h
    ei
    nop
    inc bc
    inc bc
    sbc e
    rst RST_38
    rra
    or d
    and e
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    ld l, b
    ld h, [hl]
    ld h, [hl]
    add [hl]
    adc b
    ld h, [hl]
    inc de
    ld l, a
    add [hl]
    add b
    inc de
    ld [hl], e
    adc b
    adc b
    ld l, b
    halt
    adc b
    adc b
    ld a, b
    nop
    add [hl]
    adc b
    add a
    adc b
    add [hl]
    ld h, a
    ld h, [hl]
    add a
    rst RST_18
    ld d, c
    add a
    nop
    dec h
    ld l, b
    nop
    daa
    inc bc
    sub e
    db $10
    inc bc
    nop
    jr nc, jr_0f4_5ec9

    rlca
    ccf
    ld a, b
    halt
    sub c
    xor e
    inc de
    or b
    jr nz, @+$29

    db $10
    ld b, h
    nop
    inc hl
    nop
    inc bc
    ld [hl], b
    add [hl]
    pop af
    pop de
    jr nz, jr_0f4_5edf

    ld h, b
    dec b
    nop
    nop
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    nop

jr_0f4_5ec9:
    nop
    nop
    nop
    nop
    inc d
    db $10
    ld bc, $6a10
    ld [bc], a
    nop
    inc bc
    and b
    ld bc, $1014
    ld bc, $0002
    inc bc
    inc bc
    ld h, b

jr_0f4_5edf:
    db $10
    db $10
    inc hl
    db $10
    ld bc, $100c
    dec c
    db $10
    ld c, $00
    db $10
    rrca
    db $10
    db $10
    db $10
    ld de, $1210
    add b
    ld b, b
    ld bc, $1411
    db $10
    inc d
    rrca
    inc d
    ld c, $08
    inc d
    dec c
    inc d
    inc de
    ld h, b
    daa
    add hl, de
    db $10
    ld a, [de]
    nop
    db $10
    dec de
    db $10
    inc e
    db $10
    dec e
    db $10
    ld e, $20
    db $10
    rra
    ld b, b
    ld bc, $141e
    dec e
    inc d
    inc e
    ld [bc], a
    inc d
    dec de
    inc d
    ld a, [de]
    inc d
    jr nz, @+$22

    daa
    inc b
    jr nc, @+$22

    dec b
    ldh a, [rSB]
    ldh [rSB], a
    ld b, $20
    rlca
    jr nz, jr_0f4_5f9e

    dec d
    ldh a, [rSB]
    ldh [rSB], a
    ld [$27f0], sp
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [$ff27]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    add b
    nop
    daa
    ld hl, $2220
    jr nz, @+$25

    jr nz, @+$26

    ret nz

    ldh a, [rNR33]
    nop
    ld bc, $2424
    inc hl
    inc h
    ld [hl+], a

jr_0f4_5f73:
    inc h
    ld bc, $2421
    ld [$1620], sp
    jr nz, jr_0f4_5f93

    ldh a, [rSB]
    cp b
    ldh [rSB], a
    jr jr_0f4_5f73

    ld [hl], a
    ldh a, [rSB]
    jr nz, jr_0f4_5fff

    add hl, bc
    jr nz, jr_0f4_5f95

    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    dec bc
    jr nz, jr_0f4_5f93

jr_0f4_5f93:
    nop
    rst RST_38

jr_0f4_5f95:
    dec sp
    ld b, l
    add hl, hl
    ret z

    add hl, sp
    adc [hl]
    ld c, [hl]
    cp b
    ld c, d

jr_0f4_5f9e:
    sbc a
    ld b, [hl]
    rra
    ld d, a
    nop
    ld a, h
    nop
    ld a, h
    sbc a
    ld d, a
    scf
    ld h, e
    ld e, d
    ld [hl], e
    pop de
    ld c, d
    inc [hl]
    ld d, a
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    rst RST_38
    dec sp
    ld b, l
    add hl, hl
    ret z

    add hl, sp
    adc [hl]
    ld c, [hl]
    dec bc
    ld a, [hl+]
    or b
    ld a, $55
    ld d, a
    sub a
    ld h, e
    ld a, [$9f6f]
    ld b, [hl]
    ld e, d
    ld [hl], e
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    rst RST_38
    ld a, a
    db $10
    jr nz, jr_0f4_5fde

    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

jr_0f4_5fde:
    ld bc, $3333
    jr nc, jr_0f4_5fe4

    rst RST_38

jr_0f4_5fe4:
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    ld h, l
    rst RST_38
    ld d, [hl]
    ld d, l
    ld [hl], h
    ld d, l
    jr nc, jr_0f4_5ff2

    db $10

jr_0f4_5ff2:
    ld [$1fe0], sp
    ld d, l
    db $10
    inc hl
    rst RST_28
    ld l, a
    jr nc, jr_0f4_6051

    push af
    jr nc, @+$08

jr_0f4_5fff:
    ret nc

Call_0f4_6000:
    rra
    ld l, a
    ld d, l
    ld d, l
    call nc, $50e0
    ccf
    db $10
    ld bc, $1fd0
    db $dd
    db $dd
    db $dd
    db $dd
    call nc, Call_000_00b8
    inc bc
    ld d, l
    db $10
    inc bc
    nop
    ld [$1fe0], sp
    call z, $dccc
    adc a
    nop
    inc bc
    call z, $cddd
    nop
    inc bc
    nop
    ld [$1fe0], sp
    nop
    rla
    or a
    ld b, b
    ld bc, $10dc
    ld h, $f0
    ld e, a
    call Call_000_3b30
    nop
    inc e
    db $10
    ld a, [hl+]
    xor l
    ldh a, [$ff1f]
    ld e, l
    nop
    ld a, d
    ld c, l
    jr nz, jr_0f4_60c2

    nop
    inc bc
    ld c, l
    ldh [$ffdf], a
    dec [hl]
    call nc, $904d
    cp [hl]
    ldh a, [rIE]
    push de

jr_0f4_6051:
    jr nz, @-$47

    xor l
    nop
    inc a
    ld d, b
    cp e
    nop
    ld b, $bb
    ret nc

    rra
    xor l
    cp e
    cp e
    cp $30
    cp e
    cp e
    ld [hl], b
    ld bc, $1fd0
    rst RST_28
    xor $ee
    xor $57
    cp $00
    rlca
    cp e
    nop
    ld [$00bb], sp
    ld [$1fd0], sp
    nop
    ld e, $60
    xor $90
    rlca
    jr nc, jr_0f4_609f

    ld [bc], a
    nop
    inc sp
    inc hl
    ld [hl+], a
    nop
    nop
    rst RST_38
    cpl
    ld [de], a
    nop
    xor $ff
    ld de, $0026
    rst RST_38
    nop
    inc bc
    xor $fe
    jr nc, jr_0f4_609e

    ld hl, $30c0
    jr nz, jr_0f4_60cf

    inc sp
    db $10

jr_0f4_609e:
    ld b, h

jr_0f4_609f:
    nop
    inc sp
    di
    rst RST_38
    nop
    ld bc, $ff33
    ld d, l
    nop
    inc sp
    rst RST_28
    ld d, [hl]
    nop
    rlca
    ld b, $5f
    nop
    inc sp
    ldh [$fffe], a
    nop
    rlca
    nop
    inc de
    rst RST_28
    halt
    xor $f0
    rlca
    jr nc, jr_0f4_60c6

    ld bc, $65ed

jr_0f4_60c2:
    ret nc

    ld [hl], e
    or b
    rlca

jr_0f4_60c6:
    ld e, a
    inc c
    ld d, l
    xor $fe
    ld d, [hl]
    ld de, $00f5

jr_0f4_60cf:
    rlca
    db $dd
    db $dd
    and b
    ld de, $ee41
    nop
    pop hl
    rst RST_38
    rst RST_38
    cp [hl]
    cp e
    xor $18
    xor $bf
    cp e
    ld de, $012f
    ld [de], a
    ld e, l
    call nc, Call_000_30fd
    rst RST_18
    ld c, l
    jr nz, jr_0f4_6109

    nop
    inc bc
    jp c, $dffd

    xor l
    nop
    db $db
    db $dd
    db $dd
    cp l
    cp e
    jp c, $bbad

    cp c
    ld hl, $452f
    nop
    inc bc
    ld de, $406d
    ld bc, $bbbb
    nop

jr_0f4_6109:
    inc bc
    ld a, a
    xor e
    nop
    inc bc
    nop
    inc h
    nop
    ld bc, $e701
    ldh a, [rSB]
    db $10
    ld bc, $8901
    ld a, h
    call nc, Call_000_0512
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ea31
    ld [de], a
    ld [hl-], a
    db $dd
    call Call_0f4_40df
    ld c, e
    ld b, d
    dec a
    call c, Call_000_1b20
    db $10
    ld b, e
    ldh a, [$ff35]
    jr nc, @+$03

    jr nc, @+$5c

    ld e, [hl]
    cp l
    nop
    adc l
    cp d
    db $10
    sub c
    nop
    inc bc
    ld d, b
    ld bc, $ad10
    ld d, h
    add l
    nop
    inc bc
    ld e, l
    ld d, l
    cp e
    ei
    ld bc, $eba7
    ld bc, $cbaf
    ld bc, $30b0
    db $fd
    rst RST_28
    xor $43
    inc bc
    xor $03
    inc bc
    pop af
    inc sp
    call c, Call_000_0780
    ld bc, $ff5a
    ld d, c
    and a
    ldh a, [rTAC]
    jr nc, jr_0f4_6173

    ld [hl], a
    ld [hl], a
    ldh [$fff0], a
    ld bc, $0190

jr_0f4_6173:
    or c
    xor a
    rst RST_38
    xor $00
    inc hl
    ldh a, [c]
    nop
    rst RST_38
    nop
    ld [hl+], a
    ld [de], a
    ld de, $2000
    ld de, $21ed
    db $fc
    ldh a, [$ff7b]
    nop
    ld d, l
    ld de, $0130
    jr nc, @+$21

    rst RST_28
    ld bc, $78a7
    cp $01
    xor a
    ld h, d
    ld a, d
    and b
    rra
    sub d
    xor e
    rst RST_28
    cp e
    cp e
    ld b, l
    jp c, Jump_000_1fe0

    jp c, Jump_0f4_4ddd

    ld bc, $5518
    nop
    ld b, $ff
    ld hl, $d00f
    rra
    and e
    inc l
    ld [bc], a
    dec bc
    ret nc

    rra
    sub e
    db $eb
    ld [de], a
    dec bc
    ret nc

    rra
    rst RST_08
    inc de
    and e
    ld [hl], e
    rst RST_28
    call $d0cc
    rra
    ld d, e
    rst RST_00
    ld b, e
    ldh a, [c]
    ldh [$ff3f], a
    rst RST_38
    inc [hl]
    dec h
    ld [hl], h
    ld [hl-], a
    ldh [$ff3f], a
    add e
    db $eb
    ld de, $f0d9
    cp a
    ld [hl], b
    ld bc, $2b02
    ld d, a
    or $e0
    rra
    or $12
    db $fc
    ld e, a
    jr nc, jr_0f4_61ec

    inc h
    db $fd
    ldh [$ff3f], a
    ld [hl], l
    ld h, l

jr_0f4_61ec:
    ld d, b
    ccf
    dec d
    ld a, [hl-]
    ret nc

    rra
    rst RST_28
    ld bc, $f5e7
    ld bc, $51e7
    ld h, l
    nop
    rlca
    ld d, l
    inc de
    cp e
    rra
    ld de, $1000
    ld a, [de]
    db $10
    ld de, $0111
    inc hl
    cp d
    ld [hl], a
    rst RST_38
    rst RST_38
    ld [hl], a
    nop
    rst RST_30
    sbc c
    sbc c
    ld a, a
    sbc a
    sbc c
    sbc c
    ld sp, hl
    ld c, b
    sbc a
    nop
    ld bc, $faaf
    nop
    ld bc, $aaaa
    ld a, [$f70e]
    xor d
    xor d
    ld a, a
    db $10
    dec de
    ld h, l
    and h
    ld h, e
    db $e3
    add e
    ld [$0088], sp
    inc sp
    ld [hl], a
    nop
    inc bc
    halt
    add a
    nop
    inc sp
    inc sp
    ld h, [hl]
    ld h, b
    rra
    ld d, h
    ld b, e
    adc b
    adc b
    ld [hl], b
    ld bc, $3f22
    ret nz

    ld h, b
    rra

jr_0f4_6248:
    inc [hl]
    ld b, e
    adc b
    jr z, jr_0f4_625f

    nop
    adc b
    ld h, [hl]
    nop
    ld de, $6800
    ld d, [hl]
    ld de, $6700
    ld b, l
    adc a
    nop
    and d
    inc sp
    ld h, [hl]
    halt

jr_0f4_625f:
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    inc hl
    ldh a, [$ff03]
    add sp, $70
    inc bc
    nop
    inc hl
    inc b
    ld l, e
    ld h, [hl]
    inc b
    ld [hl], e
    ld d, [hl]
    ld b, l
    nop
    add hl, de
    inc hl
    ld d, d
    ld b, h
    sub d
    sbc e
    ld d, c
    ld e, a
    ld b, h
    ld b, h
    ld [hl], b
    ld bc, $91fb
    dec de
    jr nz, jr_0f4_62a4

    nop
    ld b, e
    nop
    dec d
    jr nc, jr_0f4_628e

    inc d
    or c
    dec de

jr_0f4_628e:
    jr nc, jr_0f4_6248

    ccf
    adc b
    ld hl, sp+$30
    adc e
    db $10
    rlca
    sub b
    inc bc
    jr nc, @+$15

    ld de, $106f
    rst RST_20
    ld a, d
    rst RST_30
    nop
    rlca
    sub b

jr_0f4_62a4:
    inc bc
    db $10
    inc de
    db $10
    dec de
    ld a, b
    nop
    rst RST_20
    ld h, [hl]
    ldh a, [rP1]
    ld h, e
    db $10
    rlca
    sub b
    inc bc
    ld d, b
    inc de
    nop
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    db $10
    ld bc, $0010
    ld [bc], a
    db $10
    inc bc
    db $10
    inc b
    db $10
    dec b
    stop
    ld b, $10
    rlca
    db $10
    rlca
    inc d
    ld [$0010], sp
    add hl, bc
    db $10
    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    db $10
    inc c
    dec c
    db $10
    ld c, $10
    db $10
    inc hl
    db $10
    ld bc, $1010
    nop
    ld de, $1210
    db $10
    inc de
    db $10
    inc d
    stop
    dec d
    db $10
    ld d, $10
    rla
    db $10
    rla
    inc d
    nop
    ld d, $1c
    jr jr_0f4_6312

    add hl, de
    db $10
    inc de
    jr jr_0f4_630b

    ld a, [de]
    db $10
    dec de
    db $10

jr_0f4_630b:
    inc e
    ld h, b
    daa
    ld e, $10
    nop
    rra

jr_0f4_6312:
    db $10
    jr nz, jr_0f4_6325

    ld hl, $2210
    stop
    inc hl
    db $10
    inc h
    db $10
    dec h
    db $10
    dec h
    inc d
    nop
    ld h, $10

jr_0f4_6325:
    daa
    db $10
    jr z, jr_0f4_6339

    add hl, hl
    db $10
    inc b
    ld a, [hl+]
    db $10
    dec hl
    db $10
    inc l
    jr nz, @+$29

    ld l, $20
    ld h, b
    cpl
    ldh a, [rSB]

jr_0f4_6339:
    ldh [rSB], a
    jr nc, jr_0f4_635d

    ld sp, $1d20
    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    ld [hl-], a
    jr nz, @+$38

    jr nz, jr_0f4_6381

    inc h
    ld h, b
    dec l
    ldh a, [rNR24]
    add b
    ld bc, $202d
    scf
    jr nz, @+$3a

    rst RST_38
    ldh a, [rVBK]
    ldh a, [rSB]
    jr nz, jr_0f4_63ac

jr_0f4_635d:
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [$ff27]

jr_0f4_6376:
    ldh a, [rSB]
    ld sp, hl
    ldh a, [$ff27]
    ldh a, [rSB]

jr_0f4_637d:
    ldh a, [$ff27]
    ldh a, [rSB]

jr_0f4_6381:
    pop af
    adc a
    dec l
    jr z, jr_0f4_6376

    add hl, de
    cp b
    add c
    adc a
    jr z, jr_0f4_637d

    adc a
    ldh a, [rSB]
    ld d, b
    ld c, a
    inc sp
    jr nz, jr_0f4_63c8

    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    dec [hl]
    jr nz, jr_0f4_639c

jr_0f4_639c:
    rst RST_38
    dec sp
    ld [hl], e
    dec d
    cp c
    dec b
    ld a, h
    ld b, $00
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    ld [hl], h
    ld b, [hl]

jr_0f4_63ac:
    ld a, [hl-]
    ld d, a
    nop
    ld a, h
    db $10
    ld b, d
    sub h
    ld d, d
    sub $5a
    jr jr_0f4_641b

    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    rst RST_38
    dec sp
    ld [hl], e
    dec d
    cp c
    dec b
    ld a, h
    ld b, $10
    ld b, d
    ld [hl], e
    ld c, [hl]

jr_0f4_63c8:
    sub $5a
    jr @+$65

    ld e, d
    ld l, e
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    ld [hl], h
    ld c, [hl]
    or l
    ld d, d
    jr @+$61

    rst RST_38
    ld a, a
    db $10
    ldh [$ff03], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $3333
    jr nc, jr_0f4_63ec

    rst RST_38

jr_0f4_63ec:
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    call $18cc
    call z, $bccc
    ld d, b
    inc bc
    ret nc

    rra
    adc b
    ld a, b
    add a
    inc hl
    adc b
    adc b
    ld d, b
    ld bc, $8cc8
    adc b
    ldh a, [$ff1f]
    add b
    rra
    sub $00
    ld bc, $1fd0
    call c, Call_0f4_6000
    rlc b
    ld e, b
    nop
    inc bc
    xor e
    and b

jr_0f4_641b:
    nop
    inc bc
    xor d
    jr nc, jr_0f4_643f

    ld [bc], a
    nop
    inc sp
    inc hl
    ld [hl+], a
    nop
    nop
    rst RST_38
    cpl
    ld [de], a
    nop
    db $dd
    rst RST_38
    ld de, $0002
    call z, Call_000_11fd
    nop
    rlc b
    inc bc
    jp z, Jump_000_00c4

    inc bc
    ld h, b
    and h
    jr nc, jr_0f4_6472

jr_0f4_643f:
    inc sp
    db $10
    ld c, b
    nop
    inc sp
    dec b
    add e
    adc b
    nop
    inc sp
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    nop
    inc bc
    ld h, b
    ld h, a
    ret nc

    jp Jump_0f4_7750


    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    jr jr_0f4_64c2

    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    rra
    jr nc, @+$65

    adc b
    daa
    ld [de], a
    nop
    nop
    ld a, b
    ld b, [hl]
    ld de, $6700
    ld b, h
    ld de, $003d
    ld d, a
    nop

jr_0f4_6472:
    inc bc
    jr nz, jr_0f4_64b8

    ldh a, [$ff03]
    ld h, b
    inc bc
    ld d, l
    nop
    inc hl
    ldh [$fff0], a
    inc bc
    ld [hl], b
    inc bc
    ld b, b
    daa
    ld b, [hl]
    nop
    inc sp
    ld h, a
    ld b, h
    nop
    nop
    inc hl
    ld b, d
    ld b, h
    nop
    ld [hl+], a
    ld [de], a
    ld de, $0010
    jr nz, jr_0f4_64a6

    ld h, b
    cp b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    daa
    ld b, h
    ld b, h
    ld [hl], b
    ld bc, $1111
    jr nc, jr_0f4_64a5

    ld h, b

jr_0f4_64a5:
    rra

jr_0f4_64a6:
    nop
    ld b, e
    call nz, $1500
    jr nc, @+$05

    inc d
    ld de, $1000
    ld a, [de]
    ld de, $6011
    ld bc, $a0b1

jr_0f4_64b8:
    ld h, b
    ei
    di
    rst RST_38
    nop
    inc sp
    rst RST_38
    rlca
    db $dd
    nop

jr_0f4_64c2:
    inc sp
    rst RST_18
    call z, Call_000_03f0
    ldh a, [$ff03]
    nop
    inc bc
    rst RST_00
    ld h, c
    rst RST_00
    ldh a, [$ff03]
    call z, $babc
    nop
    inc bc
    ld de, $61c3
    xor h
    rst RST_38
    ld de, $c1bb
    rst RST_18
    and c
    call z, Call_000_1fd0
    nop
    ld bc, $c741
    ld de, $f0cf
    inc bc
    db $fc
    db $10
    inc bc
    ld bc, $11c3
    rst RST_08
    ldh a, [$ff03]
    jr nc, @+$05

    ld [bc], a
    rrca
    call Call_000_00c6
    db $dd
    db $dd
    ld l, h
    xor $dc
    call Call_0f4_66ee
    ld b, $c6
    ld l, h
    ld h, [hl]
    ld h, [hl]
    add $01
    or h
    ld [hl], b
    ld b, $66
    rrca
    xor $ee
    xor $ee
    ld de, $50c7
    rlca
    ret nc

    ld bc, $e300
    ld h, b
    xor h
    db $10
    rst RST_20
    jr nc, @-$0f

    rst RST_38
    cp e
    nop
    inc hl
    ldh a, [c]
    ld e, b
    rst RST_38
    sub c
    add e
    xor d
    ld b, b
    rst RST_20
    db $10
    rst RST_28
    cp e
    cp e
    cp e
    ld a, a
    cp e
    ld [de], a
    add e
    sub c
    add e
    ret nc

    rst RST_38
    ldh [$ff1f], a
    ret nz

    rst RST_38
    ret nc

    rra
    sub b
    db $eb
    xor c
    ldh a, [$ff5f]
    nop
    and b
    db $eb
    cp e
    ld [bc], a
    db $db
    rst RST_38
    rra
    or c
    db $e3
    sub a
    ldh a, [$ffd1]
    ld h, [hl]
    ld h, [hl]
    inc bc
    ld [hl+], a
    db $dd
    add b
    rlca
    or c
    ld de, $2301
    nop
    db $dd
    db $ec
    adc $dd
    add $ee
    xor $6c
    nop
    db $ec
    xor $ee
    adc $00
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $10
    ld bc, $1c10
    ld [bc], a
    db $10
    inc bc
    jr nz, @+$05

    ld [hl], b
    ld bc, $1130
    inc b
    db $10
    jr nc, @+$07

    db $10
    db $10
    inc hl
    db $10
    ld bc, $100f
    db $10
    db $10
    inc e
    ld de, $1210
    jr nz, @+$05

    ld [hl], b
    ld bc, $1130
    inc de
    db $10
    ld b, b
    inc d
    ld h, b
    daa
    rla
    db $10
    jr @+$12

    add hl, de
    db $10
    ld [hl], c
    ld a, [de]
    jr nz, @+$05

    ld [hl], b
    ld bc, $1130
    dec de
    db $10
    inc e
    jr nz, @+$29

    jr jr_0f4_65bb

    jr nz, jr_0f4_65be

    ldh a, [rSB]
    ldh [rSB], a

jr_0f4_65bb:
    ld [$0920], sp

jr_0f4_65be:
    dec c
    jr nz, jr_0f4_65d6

    jr nz, jr_0f4_65d9

    ldh a, [$ff03]
    ret nz

    inc bc
    ld a, [bc]
    nop
    daa
    rra
    dec e
    jr nz, jr_0f4_65ec

    ldh a, [$ff03]
    ret nz

    inc bc
    db $10
    daa
    ldh a, [$ff3f]

jr_0f4_65d6:
    ldh a, [$ff03]
    rst RST_38

jr_0f4_65d9:
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rVBK]

jr_0f4_65ec:
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    cp $f0
    inc bc
    ldh a, [rVBK]
    ldh a, [$ff3f]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    jr nc, jr_0f4_6658

    dec bc
    jr nc, jr_0f4_662c

    inc c
    ldh a, [rSB]
    ldh [rSB], a
    dec c
    jr nz, jr_0f4_6614

jr_0f4_6614:
    ld a, a
    ld l, d
    ld a, [bc]
    add hl, sp
    ld l, l
    ld b, l
    ret nc

    ld d, c
    or l
    ld a, [hl]
    rst RST_30
    ld a, [hl]
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h

jr_0f4_662c:
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    rst RST_38
    ld a, a
    ld a, a
    ld l, d
    ld a, [bc]
    add hl, sp
    ld l, l
    ld b, l
    ret nc

    ld d, c
    rst RST_30
    ld c, d
    add hl, sp
    ld c, a
    sbc h
    ld d, e
    cp l
    ld e, a
    rst RST_38
    ld l, e
    ld l, b
    add hl, sp
    bit 0, l
    ld c, a
    ld d, [hl]
    or e
    ld h, d
    scf
    ld [hl], e
    nop
    ld a, h
    rst RST_38
    ld a, a
    db $10
    jr nz, jr_0f4_665a

    nop

jr_0f4_6658:
    ld [hl-], a
    nop

jr_0f4_665a:
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $3333

jr_0f4_6661:
    jr nc, jr_0f4_6664

    rst RST_38

jr_0f4_6664:
    ld b, $ff
    rst RST_38
    rst RST_38
    ld b, l
    ld d, h
    or b
    ld bc, $1f30
    ld [bc], a
    nop
    nop
    inc sp
    inc hl
    ld [hl+], a
    nop
    rst RST_38
    cpl
    ld [de], a
    ld bc, $5500
    rst RST_38
    ld de, $4500
    push af
    nop
    inc bc
    ld h, d
    db $f4
    jr nc, @+$05

    ld h, b
    ld b, h
    jr nc, @+$35

    inc sp
    db $10
    ld c, b
    nop
    ld [bc], a
    inc sp
    db $d3
    db $dd
    nop
    inc sp
    call z, Call_000_0310
    call c, Call_000_00a4
    inc bc
    cp h
    ret nc

    ld h, e
    db $dd
    db $dd
    ld [hl], b
    ld bc, $bbbb
    jr nc, jr_0f4_6661

    cp e
    ld [hl], b
    rra
    jr nc, jr_0f4_670e

    db $dd
    inc l
    ld [de], a
    nop
    nop
    call Call_000_119b
    nop
    cp h
    sbc c
    ld de, $7b00
    xor e
    nop
    inc bc
    jr nz, jr_0f4_6701

    ldh a, [$ff03]
    ld h, b
    inc bc
    xor d
    nop
    inc hl
    ldh a, [$ff03]
    ret nz

    ld [hl], b
    inc bc
    ld b, b
    daa
    sbc e
    nop
    inc sp
    cp h
    sbc c
    nop
    nop
    inc hl
    sub d
    sbc c
    nop
    ld [hl+], a
    ld [de], a
    ld de, $2000
    jr nz, jr_0f4_66ef

    ld h, b
    cp b
    xor d
    xor d
    xor d
    xor d
    sbc c
    ld c, a
    sbc c
    ld [hl], b
    ld bc, $1111
    jr nc, jr_0f4_66ee

    ld h, b

Call_0f4_66ee:
jr_0f4_66ee:
    rra

jr_0f4_66ef:
    nop
    ld b, e
    nop
    dec d
    adc b
    jr nc, @+$05

    add hl, de
    ld de, $1000
    ld a, [de]
    ld de, $0111
    sbc b
    add c
    inc a

jr_0f4_6701:
    adc b
    ld l, b
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, l
    ld b, h
    ld de, $0066
    ldh a, [$ff03]

jr_0f4_670e:
    ld [hl], b
    inc bc
    ld h, [hl]
    ld h, [hl]
    ldh a, [rSB]
    and b
    ld bc, $7065
    ld h, l
    ldh a, [$ff03]
    add b
    inc bc
    or c
    ld a, e
    di
    rst RST_38
    nop
    inc sp
    nop
    rst RST_38
    ld d, l
    nop
    inc sp
    ld e, a
    ld d, h
    nop
    inc sp
    ld a, a
    ld c, a
    ldh a, [$ff03]
    ldh a, [$ff03]
    pop bc
    db $ed
    ldh a, [rSB]
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    push hl
    ld de, $20c3
    ld bc, $4701
    cp e
    cp d
    nop
    rlca
    cp d
    db $10
    rlca
    scf
    ld l, d
    ld h, [hl]
    ld h, b
    inc bc
    ld [hl], b
    ld e, $aa
    ld d, b
    rlca
    sub b
    sbc $70
    adc e
    rst RST_00
    db $10
    or e
    nop
    cp e
    inc hl
    ldh a, [c]
    rst RST_38
    sub c
    and e
    ret nc

    adc a
    ld [de], a
    and e
    di
    sub c
    and e
    ld h, b
    adc e
    ld [bc], a
    sub e
    ld [de], a
    sbc e
    rst RST_38
    rra
    or c
    and e
    and b
    adc e
    add b
    ldh a, [$ff03]
    ld h, [hl]
    nop
    nop
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    rrca
    db $10
    ld bc, $01f0
    sbc b
    ld h, b
    ld bc, $1002
    db $10
    inc hl
    db $10
    ld bc, $1010
    ld de, $f0d1
    ld bc, $0160
    ld [de], a
    ld h, b
    daa
    dec d
    db $10
    ld d, $f0
    ld bc, $60a3
    ld bc, $2017
    daa
    inc bc
    jr nz, jr_0f4_67b0

    ldh a, [rSB]
    ldh [rSB], a

jr_0f4_67b0:
    ld bc, $2005
    ld b, $20
    inc de
    jr nz, jr_0f4_67cc

    ldh a, [rSB]
    adc b
    and b
    ld bc, $2413
    rlca
    nop
    daa
    jr @+$22

    dec c
    pop de
    ldh a, [rSB]
    and b
    ld bc, $0018

jr_0f4_67cc:
    daa
    dec bc

jr_0f4_67ce:
    jr nz, jr_0f4_67de

    ldh a, [rNR24]
    adc a
    ret nz

    ld bc, $240e
    inc c
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]

jr_0f4_67de:
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [$ff27]
    ldh a, [$ff27]
    ldh a, [$ff27]
    cp $f0
    ld bc, $27f0
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ret nz

    daa
    ld bc, $288f
    inc [hl]
    dec c
    jr z, @-$0e

    dec de
    and c
    adc a

Call_0f4_6808:
    inc l
    ld de, $13b7
    jr z, @+$6a

    inc d
    ldh a, [rSB]
    and b
    ld bc, $0013
    daa
    ld [$0920], sp
    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    ld a, [bc]
    jr nz, jr_0f4_67ce

    ld [hl+], a
    xor [hl]
    ld [hl+], a
    xor a
    ld [hl+], a
    or b
    ld [hl+], a
    or c
    ld [hl+], a
    or d
    ld [hl+], a
    or e
    ld [hl+], a
    or h
    ld [hl+], a
    or l
    ld [hl+], a
    or [hl]
    ld [hl+], a
    xor [hl]
    ld [hl+], a
    or a
    ld [hl+], a
    cp b
    ld [hl+], a
    cp c
    ld [hl+], a
    cp d
    ld [hl+], a
    cp e
    ld [hl+], a
    cp h
    ld [hl+], a
    cp l
    ld [hl+], a
    cp [hl]
    ld [hl+], a
    cp a
    ld [hl+], a
    ret nz

    ld [hl+], a
    pop bc
    ld [hl+], a
    cp c
    ld [hl+], a
    jp nz, $c322

    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    push bc
    ld [hl+], a
    jp $c422


    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c522
    ld [hl+], a
    jp $c422


    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c522
    ld [hl+], a
    jp $c422


    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c522
    ld [hl+], a
    jp $c422


    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c522
    ld [hl+], a
    jp $c422


    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c522
    ld [hl+], a
    jp $c422


    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c522
    ld [hl+], a
    jp $c422


    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c522
    ld [hl+], a
    add $22
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    push bc
    ld [hl+], a
    rst RST_00
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    push bc
    ld [hl+], a
    rst RST_00
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    push bc
    ld [hl+], a
    rst RST_00
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    push bc
    ld [hl+], a
    rst RST_00
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    push bc
    ld [hl+], a
    rst RST_00
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    push bc
    ld [hl+], a
    rst RST_00
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    call nz, $c422
    ld [hl+], a
    push bc
    ld [hl+], a
    ret z

    ld [hl+], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    jp z, $e722

    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    add b
    db $ec
    inc a
    ld [$f050], sp
    inc a
    ld [$ec40], sp
    inc a
    ld [$f16c], sp
    inc a
    ld [$f374], sp
    inc a
    ld [$f12c], sp
    inc a
    ld [$f464], sp
    inc a
    ld [$f750], sp
    inc a
    ld [$f424], sp
    inc a
    ld [$f874], sp
    inc a
    ld [$fa94], sp
    inc a
    ld [$f834], sp
    inc a
    ld [$fba0], sp
    inc a
    ld [$fef0], sp
    inc a
    ld [$fb60], sp
    inc a
    ld [$0008], sp
    dec a
    ld [$033c], sp
    dec a
    ld [$ffc8], sp
    inc a
    ld [$0454], sp
    dec a
    ld [$070c], sp
    dec a
    ld [$0414], sp
    dec a
    ld [$0818], sp
    dec a
    ld [$0b5c], sp
    dec a
    ld [$07d8], sp
    dec a
    ld [$0c78], sp
    dec a
    ld [$0ffc], sp
    dec a
    ld [$0c38], sp
    dec a
    ld [$1124], sp
    dec a
    ld [$13d8], sp
    dec a
    ld [$10e4], sp
    dec a
    ld [$14f4], sp
    dec a
    ld [$1788], sp
    dec a
    ld [$14b4], sp
    dec a
    ld [$18b4], sp
    dec a
    ld [$1b4c], sp
    dec a
    ld [$1874], sp
    dec a
    ld [$1c8c], sp
    dec a
    ld [$1ec4], sp
    dec a
    ld [$1c2c], sp
    dec a
    ld [$1fd4], sp
    dec a
    ld [$22b8], sp
    dec a
    ld [$1f94], sp
    dec a
    ld [$23dc], sp
    dec a
    ld [$256c], sp
    dec a
    ld [$239c], sp
    dec a
    ld [$2654], sp
    dec a
    ld [$277c], sp
    dec a
    ld [$2614], sp
    dec a
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    db $ed
    nop
    nop
    db $ed
    cp $00
    ret nc

    xor $fe
    nop
    db $ed
    xor $fe
    ret nc

    xor $ee
    cp $ed
    xor $ee
    cp $ed
    xor $ee
    cp $e0
    xor $ee
    cp $00
    xor $ee
    cp $00
    ldh [$ffee], a
    cp $00
    nop
    xor $fe
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
    nop
    db $dd
    ld c, $00
    nop
    db $ed
    xor $00
    nop
    db $ed
    xor $0e
    nop
    db $ed
    xor $ee
    nop
    db $ed
    xor $ee
    ld c, $ed
    xor $ee
    cp $ed
    xor $ee
    cp $ed
    xor $ee
    rrca
    db $ed
    xor $fe
    nop
    db $ed
    xor $0f
    nop
    db $ed
    cp $00
    nop
    cp $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    inc hl
    nop
    nop
    ret nc

    ld a, [hl+]
    dec a
    ld [$0080], sp
    ld b, $00
    nop
    ld b, b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0500], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, h
    dec hl
    dec a
    ld [$2b6c], sp
    dec a
    ld [$0003], sp
    ret


    jp c, Jump_000_2b5c

    dec a
    ld [$2b74], sp
    dec a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$8000], sp
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    sbc h
    dec hl
    dec a
    ld [$2ba4], sp
    dec a
    ld [$0006], sp
    jp z, $94da

    dec hl
    dec a
    ld [$2bac], sp
    dec a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2165], sp
    add hl, bc
    ld [$7f1f], sp
    ld d, d
    ld d, [hl]
    ld c, d
    dec l
    sbc a
    cpl
    ld a, [hl]
    dec sp
    sbc [hl]
    ld e, e
    ld sp, hl
    ld bc, $012f
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_18
    ld [hl], $9f
    ld [bc], a
    rst RST_38
    ld a, a
    ld a, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0012
    ld de, $2322
    ld bc, $3322
    dec sp
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0032
    db $10
    ld [hl-], a
    inc sp
    nop
    ld hl, $3333
    db $10
    ld [hl-], a
    inc sp
    inc sp
    db $10
    ld [hl-], a
    inc sp
    inc sp
    ld hl, $3333
    cp e
    ld hl, $b333
    cp e
    ld hl, $b333
    inc l
    inc sp
    inc sp
    or e
    inc hl
    inc sp
    inc sp
    or e
    ld [de], a
    inc sp
    inc sp
    cp e
    ld [de], a
    inc sp
    inc sp
    dec hl
    ld bc, $3333
    dec hl
    ld bc, $3333
    dec hl
    ld bc, $b33b
    dec hl
    ld bc, $bbbb
    inc l
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    nop
    nop
    stop
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
    ld hl, $cb33
    call z, $33b2
    dec hl
    call z, Call_000_3332
    inc l
    ld [hl+], a
    ld [hl-], a
    or e
    ld [de], a
    ld de, $b332
    ld [de], a
    nop
    or d
    rl d
    nop
    ld hl, $0122
    nop
    db $10
    ld de, $0000
    or d
    cp e
    ld [de], a
    nop
    jp nz, Jump_000_12cc

    nop
    ld hl, $0122
    nop
    db $10
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    ld de, $0012
    ld de, $2322
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
    db $10
    ld hl, $0000
    ld hl, $0032
    db $10
    ld [hl-], a
    inc sp
    nop
    ld hl, $3333
    db $10
    ld [hl-], a
    inc sp
    inc sp
    db $10
    ld [hl-], a
    inc sp
    inc sp
    db $10
    ld [hl-], a
    inc sp
    dec sp
    ld hl, $b33b
    cp e
    ld [hl+], a
    inc sp
    dec sp
    ld [de], a
    inc sp
    inc sp
    or e
    inc hl
    inc sp
    inc sp
    or e
    ld [de], a
    inc sp
    inc sp
    cp e
    ld [de], a
    inc sp
    inc sp
    dec hl
    ld bc, $3333
    dec hl
    ld bc, $3333
    dec hl
    ld bc, $b333
    dec hl
    ld bc, $0000
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
    ld hl, $b333
    inc l
    ld hl, $b333
    inc l
    ld hl, $cb33
    jp nz, Jump_000_3321

    sla d
    ld hl, $2b33
    ld de, $3321
    dec hl
    ld bc, $bb21
    inc l
    ld bc, $2210
    ld [de], a
    nop
    cp e
    cp e
    inc l
    ld bc, $bbbc
    ld [de], a
    nop
    jp nz, Jump_000_12cc

    nop
    ld [hl+], a
    ld [hl+], a
    ld bc, $1100
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0f4_6f84:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0f4_7008:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0012
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    ld de, $0022
    ld de, $3321
    db $10
    ld hl, $3332
    ld hl, $3332
    inc sp
    ld [hl-], a
    or e
    ld [hl-], a
    inc sp
    inc sp
    dec hl
    inc sp
    inc sp
    db $10
    ld de, $2322
    ld hl, $3322
    inc a
    ld [hl-], a
    inc sp
    inc sp
    inc de
    inc sp
    inc sp
    inc sp
    cp e
    inc sp
    inc sp
    inc sp
    cp e
    inc sp
    inc sp
    inc sp
    dec hl
    inc sp
    inc sp
    inc sp
    dec hl
    cp e
    inc sp
    inc sp
    dec hl
    ld bc, $0000
    nop
    ld [de], a
    nop
    nop
    nop
    inc hl
    ld bc, $0000
    ld [de], a
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    db $10
    ld [hl-], a
    nop
    nop
    db $10
    ld [hl-], a
    nop
    nop
    ld hl, $0033
    nop
    ld hl, $00b3
    nop
    db $10
    ld [hl+], a
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    ld [hl-], a
    inc sp
    cp e
    dec hl
    inc sp
    or e
    cp e
    dec hl
    inc sp
    cp e
    ld [hl+], a
    ld [hl-], a
    or e
    dec hl
    call z, $b332
    ld [hl+], a
    call z, $bbb2
    ld [de], a
    ld [hl+], a
    ld hl, $0122
    ld de, $1110
    nop
    nop
    cp e
    dec sp
    inc sp
    dec hl
    ld [hl+], a
    or d
    inc sp
    inc hl
    inc l
    ld [hl+], a
    dec sp
    or e
    ld [de], a
    ld de, $33b2
    ld [de], a
    db $10
    jp nz, Jump_000_01bb

    nop
    ld hl, $0022
    nop
    db $10
    ld de, $0000
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [de], a
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld [de], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    nop
    db $10
    ld hl, $1000
    ld hl, $0032
    ld hl, $3332
    db $10
    ld [hl-], a
    inc sp
    inc sp
    ld hl, $3333
    inc sp
    ld [hl-], a
    inc a
    inc sp
    inc sp
    nop
    ld de, $0012
    ld de, $2322
    ld bc, $3322
    inc a
    ld [de], a
    inc sp
    inc sp
    jp $3323


    inc sp
    cp e
    ld [de], a
    inc sp
    inc sp
    cp e
    ld [de], a
    inc sp
    inc sp
    dec hl
    ld bc, $3333
    dec hl
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
    stop
    nop
    nop
    stop
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
    jp nz, Jump_000_3333

    inc sp
    jp nz, $b333

    cp e
    jp nz, $bbbb

    ld [hl+], a
    ld hl, $2bbb
    call z, $b210
    cp e
    rlc b
    ld hl, $2ccc
    nop
    db $10
    ld [hl+], a
    ld [de], a
    nop
    nop
    ld de, $3301
    or e
    dec hl
    ld bc, $bbbb
    dec hl
    ld bc, $bbbb
    dec hl
    ld bc, $bbb2
    ld [de], a
    nop
    or d
    cp e
    ld [de], a
    nop
    jp nz, Jump_000_12cc

    nop
    ld hl, $0122
    nop
    db $10
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    add b
    adc b
    adc b

Call_0f4_7408:
    nop
    ld hl, sp-$01
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
    ld [$0000], sp
    nop
    adc b
    adc b
    nop
    nop
    rst RST_38
    rst RST_38
    ld [$8000], sp
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld hl, sp-$01
    rst RST_38
    nop
    add b
    adc b
    adc b
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    nop
    rst RST_38
    rst RST_38
    ld [$8800], sp
    adc b
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
    add hl, de
    inc l
    add hl, bc
    ld [$2ca5], sp
    add hl, bc
    ld [$2d21], sp
    add hl, bc
    ld [$3f99], sp
    add hl, bc
    ld [$0000], sp
    nop
    nop
    adc l
    ld b, h
    add hl, bc
    ld [$0001], sp
    nop
    nop
    xor l
    ld b, [hl]
    add hl, bc
    ld [$0002], sp
    nop
    nop
    and c
    ld b, a
    add hl, bc
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    dec hl
    dec a
    ld [$0800], sp
    nop
    nop
    db $ec
    inc sp
    dec a
    ld [$0080], sp
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_3d2b
    ld [$dac7], sp
    nop
    nop
    nop
    nop
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
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    nop
    ld e, $00
    stop
    ld e, $00
    cp $ff
    nop
    nop
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_0f4_74ee

jr_0f4_74ee:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_0f4_74f6

jr_0f4_74f6:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret c

    inc [hl]
    dec a
    ld [$34e4], sp
    dec a
    ld [$34ec], sp
    dec a
    ld [$34f4], sp
    dec a
    ld [$0000], sp
    jp z, $c8da

    inc [hl]
    dec a
    ld [$34fc], sp
    dec a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0001], sp
    jp z, $d0da

    inc [hl]
    dec a
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4ab9], sp
    add hl, bc
    ld [$8468], sp
    ld b, c
    ld [$846f], sp
    ld b, c
    ld [$8475], sp
    ld b, c
    ld [$8484], sp
    ld b, c
    ld [$847e], sp
    ld b, c
    ld [$8489], sp
    ld b, c
    ld [$848f], sp
    ld b, c
    ld [$8497], sp
    ld b, c
    ld [$849f], sp
    ld b, c
    ld [$84a9], sp
    ld b, c
    ld [$84ae], sp
    ld b, c
    ld [$84a4], sp
    ld b, c
    ld [$84b8], sp
    ld b, c
    ld [$84bd], sp
    ld b, c
    ld [$84bd], sp
    ld b, c
    ld [$84c2], sp
    ld b, c
    ld [$84c9], sp
    ld b, c
    ld [$84cd], sp
    ld b, c
    ld [$84d2], sp
    ld b, c
    ld [$84dc], sp
    ld b, c
    ld [$84e6], sp
    ld b, c
    ld [$84f0], sp
    ld b, c
    ld [$84f9], sp
    ld b, c
    ld [$8500], sp
    ld b, c
    ld [$8505], sp
    ld b, c
    ld [$850c], sp
    ld b, c
    ld [$8514], sp
    ld b, c
    ld [$8519], sp
    ld b, c
    ld [$8521], sp
    ld b, c
    ld [$8526], sp
    ld b, c
    ld [$852b], sp
    ld b, c
    ld [$8531], sp
    ld b, c
    ld [$853a], sp
    ld b, c
    ld [$8540], sp
    ld b, c
    ld [$8544], sp
    ld b, c
    ld [$854a], sp
    ld b, c
    ld [$8555], sp
    ld b, c
    ld [$855b], sp
    ld b, c
    ld [$0a00], sp
    inc bc
    inc d
    ld [de], a
    add hl, bc
    ld a, [bc]
    nop
    cp e
    cp e
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    cp e
    cp e
    cp e
    ld c, d
    sbc c
    sbc c
    ld a, c
    xor e
    ld de, $9111
    or a
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $1111
    cp c
    ld de, $9111
    or a
    sbc c
    sbc c
    ld a, c
    xor e
    cp e
    cp e
    cp e
    xor d
    nop
    ld bc, $8000
    nop
    inc b
    nop
    nop
    add b
    nop
    add b
    nop
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
    ld e, b
    nop
    ld e, b
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    dec b
    nop
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ei
    rst RST_38
    ei
    rst RST_38
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    inc c
    nop
    nop
    nop
    ld bc, $0100
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
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    or $ff
    or $ff
    nop
    inc c
    nop
    nop
    add b
    nop
    add b
    nop
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
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ei
    rst RST_38
    ei
    rst RST_38
    nop
    stop
    nop
    rst RST_38
    ld a, a
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
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld [hl], $3d
    ld [$3674], sp
    dec a
    ld [$368c], sp
    dec a
    ld [$36a4], sp
    dec a
    ld [$36c4], sp
    dec a
    ld [$36e4], sp
    dec a
    ld [$36fc], sp
    dec a
    ld [$0007], sp
    set 3, d
    ld e, h
    ld [hl], $3d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc c
    scf
    dec a
    ld [$760d], sp
    nop
    ld [$426c], sp
    db $10
    ld a, [hl-]
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld a, a
    sub a
    ld [hl+], a
    sbc $17
    sbc d
    ld hl, $165e

Jump_0f4_7750:
    pop af
    ld a, l
    inc l
    ld h, l
    db $dd
    ld c, l
    rst RST_18
    ld d, d
    inc d
    ld a, a
    xor l
    ld c, [hl]
    adc h
    dec l
    ld [$6c21], sp
    ld b, d
    adc $39
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld a, a
    ld l, a
    ld h, $33
    daa
    jp nc, $dd27

    ld c, l
    ld e, [hl]
    ld a, d
    sub a
    ld l, $9e
    rla
    sbc $57
    ld e, d
    scf
    inc a
    dec d
    adc h
    dec l
    ld [$6c21], sp
    ld b, d
    rst RST_28
    dec a
    rst RST_30
    ld e, d
    rst RST_38
    ld a, a
    adc $65
    or h
    ld a, d
    ld d, $2e
    dec e
    ld b, a
    cp b
    ld d, $de
    rla
    sbc [hl]
    add hl, hl
    ldh a, [c]
    ld h, l
    sbc b
    ld h, [hl]
    or a
    ld c, h
    adc h
    dec l
    ld [$5c21], sp
    ld l, a
    rst RST_20
    ld [$018c], sp
    db $d3
    ld [$0c8c], sp
    db $d3
    ld [$1b04], sp
    db $d3
    ld [$2498], sp
    db $d3
    ld [$2fa8], sp
    db $d3
    ld [$3d20], sp
    db $d3
    ld [$46b4], sp
    db $d3
    ld [$5218], sp
    db $d3
    ld [$5fa0], sp
    db $d3
    ld [$68f0], sp
    db $d3
    ld [$7188], sp
    db $d3
    ld [$7d74], sp
    db $d3
    ld [$8688], sp
    db $d3
    ld [$8fb4], sp
    db $d3
    ld [$9bb8], sp
    db $d3
    ld [$a5f4], sp
    db $d3
    ld [$b148], sp
    db $d3
    ld [$be8c], sp
    db $d3
    ld [$c80c], sp
    db $d3
    ld [$d31c], sp
    db $d3
    ld [$dd28], sp
    db $d3
    ld [$e94c], sp
    db $d3
    ld [$f374], sp
    db $d3
    ld [$fee0], sp
    db $d3
    ld [$08f8], sp
    call nc, $8008
    inc d
    call nc, $f408
    ld e, $d4
    ld [$2b98], sp
    call nc, $4c08
    dec [hl]
    call nc, Call_0f4_7008
    ld b, b
    call nc, $d008
    ld c, h
    call nc, RST_08
    ld d, a
    call nc, $b008
    ld h, d
    call nc, $9808
    ld [hl], b
    call nc, Call_0f4_7408
    ld a, d
    call nc, $5c08
    add l
    call nc, $fc08
    adc a
    call nc, $a808
    sbc h
    call nc, $f808
    and l
    call nc, Call_0f4_7408
    or b
    call nc, $5c08
    cp d
    call nc, Call_000_2808
    push bc
    call nc, $9c08
    adc $d4
    ld [$d9f4], sp
    call nc, $0408
    and $d4
    ld [$ef80], sp
    call nc, Call_0f4_7c08
    ld a, [$08d4]
    inc a
    dec b
    push de
    ld [$1154], sp
    push de
    ld [$19e0], sp
    push de
    ld [$2428], sp
    push de
    ld [$2e68], sp
    push de
    ld [$3990], sp
    push de
    ld [$4380], sp
    push de
    ld [$4ed4], sp
    push de
    ld [$59a4], sp
    push de
    ld [$6510], sp
    push de
    ld [$6fe4], sp
    push de
    ld [$7d30], sp
    push de
    ld [$86a0], sp
    push de
    ld [$910c], sp
    push de
    ld [$9c34], sp
    push de
    ld [$a644], sp
    push de
    ld [$b328], sp
    push de
    ld [$bfb0], sp
    push de
    ld [$c98c], sp
    push de
    ld [$d518], sp
    push de
    ld [$e2d0], sp
    push de
    ld [$ec68], sp
    push de
    ld [$f6f8], sp
    push de
    ld [$032c], sp
    sub $08
    db $10
    dec c
    sub $08
    db $10
    ld a, [de]
    sub $08
    sub b
    inc hl
    sub $08
    ld [hl], b
    ld l, $d6
    ld [$39d0], sp
    sub $08
    inc c
    ld b, l
    sub $08
    inc d
    ld d, d
    sub $08
    cp h
    ld e, e
    sub $08
    ld l, b
    ld l, b
    sub $08
    sub h
    ld [hl], b
    sub $08
    ret nz

    ld a, e
    sub $08
    ldh a, [$ff86]
    sub $08
    ld e, h
    sub c
    sub $08
    ld [hl], b
    sbc [hl]
    sub $08
    ldh a, [$ffa8]
    sub $08
    cp h
    or e
    sub $08
    db $10
    cp [hl]
    sub $08
    nop
    ret


    sub $08
    ldh a, [$ffd2]
    sub $08

jr_0f4_790c:
    and b
    rst RST_18
    sub $08
    db $ec
    ld [$08d6], a
    jr nz, jr_0f4_790c

    sub $08
    jr z, jr_0f4_791b

    rst RST_10

jr_0f4_791b:
    ld [$0dcc], sp
    rst RST_10
    ld [$17b0], sp
    rst RST_10
    ld [$2380], sp
    rst RST_10
    ld [$2ea0], sp
    rst RST_10
    ld [$3b14], sp
    rst RST_10
    ld [$43f8], sp
    rst RST_10
    ld [$4d3c], sp
    rst RST_10
    ld [$583c], sp
    rst RST_10
    ld [$64c8], sp
    rst RST_10
    ld [$6f34], sp
    rst RST_10
    ld [$7a38], sp
    rst RST_10
    ld [$84c0], sp
    rst RST_10
    ld [$8fb4], sp
    rst RST_10
    ld [$9aa0], sp
    rst RST_10
    ld [$a510], sp
    rst RST_10
    ld [$b1c0], sp
    rst RST_10
    ld [$bd64], sp
    rst RST_10
    ld [$cb18], sp
    rst RST_10
    ld [$d50c], sp
    rst RST_10
    ld [$e0f4], sp
    rst RST_10
    ld [$ee3c], sp
    rst RST_10
    ld [$f7f8], sp
    rst RST_10
    ld [$0390], sp
    ret c

    ld [$0ed8], sp
    ret c

    ld [$1b0c], sp
    ret c

    ld [$2494], sp
    ret c

    ld [$2f48], sp
    ret c

    ld [$3aa8], sp
    ret c

    ld [$4758], sp
    ret c

    ld [$5280], sp
    ret c

    ld [$5e58], sp
    ret c

    ld [$6a30], sp
    ret c

    ld [$761c], sp
    ret c

    ld [$81a0], sp
    ret c

    ld [$8c88], sp
    ret c

    ld [$9b54], sp
    ret c

    ld [$a6e8], sp
    ret c

    ld [$af38], sp
    ret c

    ld [$b9bc], sp
    ret c

    ld [$c488], sp
    ret c

    ld [$cff4], sp
    ret c

    ld [$db78], sp
    ret c

    ld [$e550], sp
    ret c

    ld [$ef9c], sp
    ret c

    ld [$fb0c], sp
    ret c

    ld [$043c], sp
    reti


    ld [$1058], sp
    reti


    ld [$1c1c], sp
    reti


    ld [$267c], sp
    reti


    ld [$3240], sp
    reti


    ld [$3e3c], sp
    reti


    ld [$4ab4], sp
    reti


    ld [$5468], sp
    reti


    ld [$5f80], sp
    reti


    ld [$6c38], sp
    reti


    ld [$78a8], sp
    reti


    ld [$8320], sp
    reti


    ld [$8cbc], sp
    reti


    ld [$9890], sp
    reti


    ld [$a5ac], sp
    reti


    ld [$afd4], sp
    reti


    ld [$bad4], sp
    reti


    ld [$c770], sp
    reti


    ld [$d164], sp
    reti


    ld [$dc8c], sp
    reti


    ld [$eb34], sp
    reti


    ld [$f524], sp
    reti


    ld [$fff0], sp
    reti


    ld [$09ec], sp
    jp c, $0c08

    dec d
    jp c, $a008

    rra
    jp c, $f008

    ld a, [hl+]
    jp c, Jump_000_3808

    inc [hl]
    jp c, $e008

    ccf
    jp c, Jump_000_0808

    ld c, e
    jp c, Jump_0f4_4808

    ld d, l
    jp c, Jump_000_2808

    ld h, b
    jp c, Jump_000_1008

    ld l, c
    jp c, $9c08

    ld [hl], c
    jp c, Jump_000_3008

    ld a, d
    jp c, $e808

    add d
    jp c, $f808

    adc h
    jp c, Jump_0f4_4808

    sub l
    jp c, $0c08

    and b
    jp c, Jump_000_2408

    xor d
    jp c, $b008

    or h
    jp c, $f408

    cp a
    jp c, $f808

    ret


    jp c, $d808

    db $d3
    jp c, $0408

    sbc $da
    ld [$e8e8], sp
    jp c, $5008

    di
    jp c, Jump_0f4_5408

    db $fd
    jp c, Jump_000_2c08

    rlca
    db $db
    ld [$1300], sp
    db $db
    ld [$1d60], sp
    db $db
    ld [$26cc], sp
    db $db
    ld [$3234], sp
    db $db
    ld [$3ddc], sp
    db $db
    ld [$4718], sp
    db $db
    ld [$51f8], sp
    db $db
    ld [$5c7c], sp
    db $db
    ld [$6714], sp
    db $db
    ld [$717c], sp
    db $db
    ld [$7d2c], sp
    db $db
    ld [$8780], sp
    db $db
    ld [$8fb4], sp
    db $db
    ld [$99b8], sp
    db $db
    ld [$a5d8], sp
    db $db
    ld [$b058], sp
    db $db
    ld [$bba4], sp
    db $db
    ld [$c620], sp
    db $db

jr_0f4_7adb:
    ld [$d290], sp
    db $db
    ld [$dfcc], sp
    db $db
    ld [$ea38], sp
    db $db
    ld [$f558], sp
    db $db
    ld [$ff68], sp
    db $db
    ld [$0c40], sp
    call c, $d008
    dec d
    call c, $a008
    ld hl, $08dc
    ld a, b
    jr nc, jr_0f4_7adb

    ld [$3a08], sp
    call c, Call_000_3808
    ld b, [hl]
    call c, $fc08
    ld c, a
    call c, $cc08
    ld e, e
    call c, Call_0f4_7408
    ld h, h
    call c, $5808
    ld l, [hl]
    call c, Call_0f4_7008
    ld a, b
    call c, $5c08
    add d
    call c, $b808
    adc h
    call c, $5808
    sbc b
    call c, $0408
    and h
    call c, $5808
    or b
    call c, RST_08
    cp d
    call c, $9408
    push bc
    call c, $d808
    pop de
    call c, Call_0f4_6808
    db $db
    call c, Call_0f4_4808
    rst RST_20
    call c, $5c08
    pop af
    call c, Call_000_2c08
    db $fd
    call c, Call_0f4_5408
    ld [$08dd], sp
    ld l, h
    ld [de], a
    db $dd
    ld [$1e90], sp
    db $dd
    ld [$29d0], sp
    db $dd
    ld [$34a0], sp
    db $dd
    ld [$3e40], sp
    db $dd
    ld [$49fc], sp
    db $dd
    ld [$5520], sp
    db $dd
    ld [$62b4], sp
    db $dd
    ld [$7144], sp
    db $dd
    ld [$8014], sp
    db $dd
    ld [$898c], sp
    db $dd
    ld [$9424], sp
    db $dd
    ld [$a1bc], sp
    db $dd
    ld [$aec4], sp
    db $dd
    ld [$bd98], sp
    db $dd
    ld [$c82c], sp
    db $dd
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp

jr_0f4_7bb2:
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$6f5c], sp
    rst RST_20
    ld [$d5d4], sp
    db $dd
    ld [$e20c], sp
    db $dd
    ld [$ef7c], sp
    db $dd
    ld [$f960], sp
    db $dd
    ld [$058c], sp
    sbc $08

Call_0f4_7c08:
    ld d, b
    ld [de], a
    sbc $08
    ld e, b
    inc e
    sbc $08
    nop
    jr z, @-$20

    ld [$35a0], sp
    sbc $08
    inc b
    ld b, b
    sbc $08
    inc h
    ld c, h
    sbc $08
    and h
    ld d, a
    sbc $08
    ld e, b
    ld h, d
    sbc $08
    sbc h
    ld l, e
    sbc $08
    xor b
    ld [hl], h
    sbc $08
    jr nz, jr_0f4_7bb2

    sbc $08
    inc c
    adc c
    sbc $08
    inc a
    sub e
    sbc $08
    db $f4
    sbc h
    sbc $08
    ld a, b
    and a
    sbc $08
    ret z

    or e
    sbc $08
    xor h
    cp l
    sbc $08
    ret nc

    rst RST_00
    sbc $08
    ret nz

    db $d3
    sbc $08
    adc b
    db $dd
    sbc $08
    inc [hl]
    jp hl


    sbc $08
    ld h, h
    db $f4
    sbc $08
    ld c, h
    db $fd
    sbc $08
    cp b
    ld [$08df], sp
    ld [hl], b
    ld [de], a
    rst RST_18
    ld [$1ea8], sp
    rst RST_18
    ld [$2954], sp
    rst RST_18
    ld [$3350], sp
    rst RST_18
    ld [$3ed8], sp
    rst RST_18
    ld [$478c], sp

jr_0f4_7c7e:
    rst RST_18
    ld [$52f0], sp
    rst RST_18
    ld [$5c24], sp
    rst RST_18
    ld [$6670], sp
    rst RST_18
    ld [$7128], sp
    rst RST_18
    ld [$7cc0], sp
    rst RST_18
    ld [$8888], sp
    rst RST_18
    ld [$91b4], sp
    rst RST_18
    ld [$9db0], sp
    rst RST_18
    ld [$a78c], sp
    rst RST_18
    ld [$b370], sp
    rst RST_18
    ld [$bddc], sp
    rst RST_18
    ld [$c76c], sp
    rst RST_18
    ld [$d2a0], sp
    rst RST_18
    ld [$da9c], sp
    rst RST_18
    ld [$e584], sp
    rst RST_18
    ld [$f268], sp
    rst RST_18
    ld [$fc9c], sp
    rst RST_18
    ld [$0890], sp
    ldh [$ff08], a
    inc a
    inc de
    ldh [$ff08], a
    sub h
    ld e, $e0
    ld [$2740], sp
    ldh [$ff08], a
    sbc b
    ld sp, $08e0
    inc [hl]
    ccf
    ldh [$ff08], a
    xor b
    ld c, c
    ldh [$ff08], a
    xor b
    ld d, [hl]
    ldh [$ff08], a
    inc [hl]
    ld h, b
    ldh [$ff08], a
    nop
    ld l, d
    ldh [$ff08], a
    db $fc
    ld [hl], e
    ldh [$ff08], a
    ld c, b
    ld a, a
    ldh [$ff08], a
    jr z, jr_0f4_7c7e

    ldh [$ff08], a
    sub h
    sub d
    ldh [$ff08], a
    inc l
    sbc a
    ldh [$ff08], a
    inc c
    xor d
    ldh [$ff08], a
    or h
    or l
    ldh [$ff08], a
    call z, $e0bf
    ld [$cbb4], sp
    ldh [$ff08], a
    and h
    sub $e0
    ld [$e34c], sp
    ldh [$ff08], a
    sbc h
    db $ed
    ldh [$ff08], a
    cp b
    or $e0
    ld [$0244], sp
    pop hl
    ld [$0bf8], sp
    pop hl
    ld [$1598], sp
    pop hl
    ld [$21c4], sp
    pop hl
    ld [$2bb0], sp
    pop hl
    ld [$3688], sp
    pop hl
    ld [$4188], sp
    pop hl
    ld [$4d4c], sp
    pop hl
    ld [$56e4], sp
    pop hl
    ld [$60f4], sp
    pop hl
    ld [$6bf0], sp
    pop hl
    ld [$7794], sp
    pop hl
    ld [$81d4], sp
    pop hl
    ld [$8d08], sp
    pop hl
    ld [$9a10], sp
    pop hl
    ld [$a31c], sp
    pop hl
    ld [$ae18], sp
    pop hl
    ld [$bb24], sp
    pop hl
    ld [$c498], sp
    pop hl
    ld [$d0f0], sp
    pop hl
    ld [$ded4], sp
    pop hl
    ld [$e8b0], sp
    pop hl
    ld [$f440], sp
    pop hl
    ld [$fea8], sp
    pop hl
    ld [$0aa8], sp
    ldh [c], a
    ld [$13e8], sp
    ldh [c], a
    ld [$1d88], sp
    ldh [c], a
    ld [$2aa4], sp
    ldh [c], a
    ld [$3654], sp
    ldh [c], a
    ld [$41b0], sp
    ldh [c], a
    ld [$4a30], sp
    ldh [c], a
    ld [$5558], sp
    ldh [c], a
    ld [$636c], sp
    ldh [c], a
    ld [$7ccc], sp
    ldh [c], a
    ld [$882c], sp
    ldh [c], a
    ld [$932c], sp
    ldh [c], a
    ld [$9e24], sp
    ldh [c], a
    ld [$aaac], sp
    ldh [c], a
    ld [$b488], sp
    ldh [c], a
    ld [$c2b0], sp
    ldh [c], a
    ld [$cb8c], sp
    ldh [c], a
    ld [$d66c], sp
    ldh [c], a
    ld [$e18c], sp
    ldh [c], a
    ld [$eb5c], sp
    ldh [c], a
    ld [$f5b8], sp
    ldh [c], a
    ld [$0170], sp
    db $e3
    ld [$0b40], sp
    db $e3
    ld [$1730], sp
    db $e3
    ld [$22d0], sp
    db $e3
    ld [$3048], sp
    db $e3
    ld [$3bf0], sp
    db $e3
    ld [$4820], sp
    db $e3
    ld [$5378], sp
    db $e3
    ld [$61e4], sp
    db $e3
    ld [$6e9c], sp
    db $e3
    ld [$7a2c], sp
    db $e3
    ld [$8650], sp
    db $e3
    ld [$916c], sp
    db $e3
    ld [$a388], sp
    db $e3
    ld [$b0b8], sp
    db $e3
    ld [$bb88], sp
    rst RST_20
    ld [$ba88], sp
    db $e3
    ld [$c348], sp
    db $e3
    ld [$cb98], sp
    db $e3
    ld [$d350], sp
    db $e3
    ld [$db60], sp
    db $e3
    ld [$e388], sp
    db $e3
    ld [$ec90], sp
    db $e3
    ld [$f3d0], sp
    db $e3
    ld [$fb7c], sp
    db $e3
    ld [$0344], sp
    db $e4
    ld [$0ac8], sp
    db $e4
    ld [$1394], sp
    db $e4
    ld [$1bf8], sp
    db $e4
    ld [$24f0], sp
    db $e4
    ld [$2c54], sp
    db $e4
    ld [$33d4], sp
    db $e4
    ld [$3b40], sp
    db $e4
    ld [$437c], sp
    db $e4
    ld [$4ae0], sp
    db $e4
    ld [$534c], sp
    db $e4
    ld [$5b60], sp
    db $e4
    ld [$6338], sp
    db $e4
    ld [$6aec], sp
    db $e4
    ld [$72b8], sp
    db $e4
    ld [$7a44], sp
    db $e4
    ld [$819c], sp
    db $e4
    ld [$8958], sp
    db $e4
    ld [$0100], sp
    ld bc, $0001
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    ld bc, $0202
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    ld bc, $0002
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    ld bc, $0001
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0102
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0200
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0202
    nop
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0202
    ld bc, $0101
    ld bc, $0202
    ld bc, $0101
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0002
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld bc, $0202
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    nop
    ld bc, $0100
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld bc, $0001
    nop
    ld bc, $0002
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld bc, $0001
    ld bc, $0200
    ld [bc], a
    nop
    ld bc, $0201
    nop
    ld bc, $0200
    nop
    ld [bc], a
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
    ld [bc], a
    ld bc, $0201
    ld bc, $0200
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0202
