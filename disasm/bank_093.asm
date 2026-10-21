; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $093", ROMX[$4000], BANK[$93]

    rst RST_38
    ld h, $f3
    ld [de], a
    rst RST_08
    sub l
    ld [hl], e
    ld [hl+], a
    xor a
    add $f3
    sub l
    ld [hl], e
    or $f3
    ld [de], a
    adc h
    rst RST_38
    ld [hl], l
    ld [hl], e
    or $f3
    ld [bc], a
    rst RST_08
    add l
    ld [hl], e
    or $f3
    or l
    ld [hl], e
    or $d3
    or b
    ld bc, $f6ff
    db $d3
    push hl
    ccf
    and $d3
    or b
    rra
    or $d3
    sub l
    or e
    ld [de], a
    ld l, a
    ld [de], a
    ld [hl], a
    rst RST_38
    sub [hl]
    db $d3
    sub l
    or e
    ld d, c
    ccf
    add [hl]
    db $d3
    ld h, $ff
    ld d, l
    or e
    pop af
    ld a, a
    jr nc, jr_093_4053

    db $e4
    ld d, l
    or e
    ldh a, [$ff1f]
    ldh a, [rIF]
    db $dd
    db $dd
    ld [hl], b
    ld bc, $aaaa
    inc c
    xor d

jr_093_4053:
    xor d
    xor $ee
    ld [hl], b
    ld bc, $1f10
    cp e
    cp e
    rst RST_08
    ld [hl], b
    ld bc, $0f10
    call z, $70cc
    ld bc, $2f10
    ret nc

    ld bc, $2310
    cp $10
    rlca
    db $10
    ld e, a
    ld d, b
    ld c, a
    sub b
    rlca

jr_093_4074:
    ret nc

    dec hl
    ret nc

    ld e, a
    sub b
    rrca
    nop
    nop
    stop
    stop
    dec a
    ld b, a
    jr nz, jr_093_4074

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f046
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f049
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $487b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f045
    ld bc, $01f0
    cp a
    ld d, b
    ld bc, $c024
    ld bc, $21f0
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $2001
    ld [bc], a
    jr nz, jr_093_40c8

    jr nz, @+$06

    ld [bc], a

jr_093_40c8:
    jr nz, jr_093_40cf

    jr nz, jr_093_40d2

    jr nz, @+$09

    nop

jr_093_40cf:
    ld bc, $0006

jr_093_40d2:
    inc h
    ld [$0920], sp
    jr nz, jr_093_40e2

    jr nz, @+$0d

    jr nc, jr_093_40fc

    inc c
    ldh a, [$ff2d]
    ldh [rSB], a
    dec c

jr_093_40e2:
    jr nz, @+$10

    jr nz, jr_093_40e6

jr_093_40e6:
    rrca
    jr nz, jr_093_40f9

    jr nz, jr_093_40fc

    jr nz, @+$14

    jr nz, jr_093_412f

    inc de
    add b
    ld bc, $2014
    dec d
    jr nz, jr_093_410d

    jr nz, @+$62

jr_093_40f9:
    rla
    ldh a, [$ff31]

jr_093_40fc:
    ret nz

    ld bc, $2018
    ld c, $28
    add hl, de
    nop
    jr nz, jr_093_4120

    jr nz, jr_093_4123

    jr nz, jr_093_411c

    jr z, @+$15

    nop

jr_093_410d:
    jr nz, jr_093_412b

    jr nz, @+$1f

    jr nz, jr_093_4131

    jr nz, jr_093_4134

    nop
    jr nz, jr_093_4138

    jr nz, @+$23

    jr nz, jr_093_4131

jr_093_411c:
    jr z, jr_093_4134

    jr nc, @+$2a

jr_093_4120:
    ld [hl+], a
    ldh a, [$ff31]

jr_093_4123:
    ldh [rSB], a
    inc hl
    jr nz, jr_093_414c

    jr nz, jr_093_412a

jr_093_412a:
    dec h

jr_093_412b:
    jr nz, jr_093_4153

    jr nz, jr_093_4156

jr_093_412f:
    jr nz, @+$2a

jr_093_4131:
    jr nz, jr_093_4133

jr_093_4133:
    add hl, hl

jr_093_4134:
    jr nz, @+$2c

    jr nz, @+$08

jr_093_4138:
    inc l
    dec hl
    jr nz, jr_093_413d

    inc l

jr_093_413d:
    jr nz, jr_093_416c

    jr nz, jr_093_416f

    jr nz, jr_093_4172

    ldh a, [$ff2d]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]

jr_093_414c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b

jr_093_4153:
    ld bc, $8030

jr_093_4156:
    db $10
    ld bc, $3030
    ld sp, $3230
    jr nc, @+$35

    jr nz, jr_093_4191

    inc [hl]
    nop
    ld bc, $3433
    dec [hl]
    jr nc, @+$38

    inc a
    jr nc, jr_093_41a3

jr_093_416c:
    jr nz, @+$19

    nop

jr_093_416f:
    ld bc, $31f0

jr_093_4172:
    and b
    ld bc, $3038
    nop
    add hl, sp
    jr nc, jr_093_41b4

    jr nc, @+$3d

    jr nc, jr_093_41ba

    jr nc, @+$12

    dec a
    jr nc, @+$40

    ld b, b
    ld bc, $303f
    ld b, b
    jr nc, jr_093_418b

    ld b, c

jr_093_418b:
    jr nc, jr_093_41cf

    jr nc, @+$45

    jr nc, jr_093_41d5

jr_093_4191:
    ldh a, [$ff3f]
    sbc a
    ret nz

    ld bc, $0000
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_093_41a3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_093_41b4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_41ba:
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

jr_093_41cf:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_41d5:
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
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $204a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
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
    rst RST_30

jr_093_4304:
    rst RST_38
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $8010
    inc b
    nop
    jr nc, jr_093_431a

jr_093_431a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $0002
    jr nz, jr_093_4325

    nop
    ld [hl+], a

jr_093_4325:
    ld [bc], a
    nop
    ld [hl+], a

jr_093_4328:
    jr nz, jr_093_434b

    ld [hl+], a
    ld [de], a
    nop
    nop
    ld [de], a
    ld de, $0011
    jr nz, jr_093_4345

    ld de, $2230
    ld [hl+], a
    nop
    ld [$0100], sp
    ld [hl+], a
    ld de, $2111
    adc e
    jr nc, @+$25

    nop
    nop

jr_093_4345:
    ld hl, $0400
    ld de, $0400

jr_093_434b:
    nop
    ld [de], a
    ld h, b
    ld [bc], a
    nop
    ld a, [de]
    nop
    dec l
    ld hl, $5522
    dec h
    ld d, c
    ld b, [hl]
    ld d, l
    ldh a, [rHDMA1]
    nop
    nop
    ld [hl+], a
    db $10
    inc bc
    nop
    ld d, h
    dec h
    ld [$2600], a
    ldh a, [rNR33]
    and b
    ld bc, $7020
    ld b, $20
    nop
    adc d
    jr nz, @+$0a

    ld hl, $2000
    ld [de], a
    nop
    add e
    ld [hl+], a
    ld de, $7e22
    ld [de], a
    jr nc, jr_093_4304

    or b
    xor e
    nop
    add a
    nop
    ld d, c
    db $10
    ld d, [hl]
    jr nz, jr_093_4328

    ld hl, $227c
    ldh a, [$ff5f]
    add b
    dec hl
    nop
    add d
    ldh a, [rNR23]
    ld [hl], b
    ld a, d
    ld [hl+], a
    nop
    add sp, $00
    ld h, d
    ldh a, [$ffbc]
    nop
    ld [bc], a
    ld de, $e700
    ld hl, $0444
    dec c
    ld de, $4442
    ld b, h
    ldh a, [$ff37]
    ld [hl], b
    ld bc, $a004
    jp Jump_093_60cc


    ld b, b
    nop
    ld b, c
    jr nz, jr_093_43cb

    ld d, b
    rla
    nop
    call nz, $5521
    nop
    ld d, l
    ld [hl+], a
    ld [de], a
    ld d, l
    ld d, l
    ld d, l
    dec h
    ld b, h
    ld bc, $5544

jr_093_43cb:
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    nop
    inc bc
    bit 4, b
    ld bc, $1600
    ld d, d
    ld d, c
    nop
    inc e
    ld [de], a
    jr nz, jr_093_43e2

    nop
    inc bc
    db $ec
    nop

jr_093_43e2:
    ld bc, $1400
    nop
    daa
    ld d, h
    db $10
    dec hl
    nop
    ld a, [bc]
    ld [de], a
    ld de, $10c7
    dec sp
    jr nc, jr_093_440b

    ld b, h
    ld b, h
    ld b, l
    db $10
    inc de
    db $10
    inc bc
    db $10
    ld [$00ed], sp
    ld bc, $e310
    ld de, $5507
    ld bc, $006c
    ld c, $14
    sub b
    ld e, e

jr_093_440b:
    reti


    db $10
    ld bc, $9460
    ld [hl+], a
    ld bc, $00cd
    ld bc, $4444
    db $10
    inc bc
    push hl
    sub b
    rra
    ld bc, $0169
    ld c, c
    ld de, $2042
    ld e, [hl]
    ld b, h
    and b
    inc e
    jp nz, Boot

    ld bc, $11e8
    ld d, d
    ld d, l
    dec h
    db $10
    sbc c
    inc h
    or $30
    sub a
    jr nz, @+$80

    ld h, b
    ld bc, $1c00
    ld d, l
    nop
    ldh [rNR41], a
    inc bc
    ld [hl+], a
    sub e
    nop
    dec bc
    ld d, l
    ld [hl+], a
    db $10
    xor b
    ld [hl+], a
    ld d, l
    nop
    cp [hl]
    jr nz, @+$29

    ld c, $22
    ld hl, $0222
    nop
    jp nz, $1e10

    ld d, b
    jp $bf54


    db $10
    cp e
    ld d, l
    jr nc, @+$06

    ld [hl+], a
    ccf
    ld h, b
    jp $fe30


    ld b, b
    reti


    ld h, b
    cp a
    ld h, a
    jr nz, jr_093_446f

    xor d

jr_093_446f:
    nop
    and e
    ld [hl+], a
    ld [hl+], a
    ret nc

    db $db
    jr nz, @+$61

    jr nz, @-$29

    rra
    ld de, $2242
    ld bc, $f0ab
    ld bc, $bf00
    ld hl, $2147
    ld c, e
    ld sp, hl
    nop
    inc bc
    db $10
    ld [bc], a
    nop
    ld e, a
    jr nc, @-$63

    ld b, c
    add a
    inc b
    nop
    nop
    inc c
    ld a, h
    inc hl
    db $10
    ld de, $7b50
    jr nz, jr_093_44ca

    ld b, b
    push hl
    ld d, d
    rst RST_08
    ld b, h
    inc hl
    ldh a, [rNR41]
    ld a, a
    ldh [$ff83], a
    jr nz, jr_093_44c9

    db $10
    sbc a
    ld [de], a
    ld de, $1151
    ld [hl], b
    ld b, c
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld h, b
    ld bc, $4434
    inc sp
    inc sp
    ld a, a
    inc sp
    ldh a, [rNR21]
    db $10
    ld bc, $1800
    ld b, b
    ld bc, $32c0

jr_093_44c9:
    ld [hl], b

jr_093_44ca:
    jr jr_093_44fc

    ld bc, $4378
    ld d, b
    jr nc, @-$7e

    ld [hl-], a
    jr nz, jr_093_450b

    jr nc, @+$3b

    ld d, h
    ld h, [hl]
    ld b, h
    call nc, $2200
    nop
    ld h, $64
    nop
    ld b, $54
    ld b, b
    ld [de], a
    ld b, l
    ld b, h
    inc e
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    jr nz, jr_093_44f0

    db $10

jr_093_44f0:
    ld [de], a
    ld h, [hl]
    ld h, [hl]
    ld b, l
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld d, l
    jr nc, jr_093_450b

jr_093_44fc:
    ld h, l
    nop
    ld c, $fb
    jr nz, jr_093_4511

    ld d, b
    rra
    db $10
    ld bc, $1801
    db $10
    ld h, $64

jr_093_450b:
    nop
    ld [de], a
    jr nz, jr_093_4519

    ld hl, sp+$11

jr_093_4511:
    jr z, jr_093_4523

    db $10
    ld d, b
    rra
    db $10
    jr z, jr_093_4549

jr_093_4519:
    dec d
    ld b, h
    ld b, h
    ld b, [hl]
    add b
    add b
    or c
    db $10
    add b
    inc bc

jr_093_4523:
    nop
    ccf
    nop
    ld b, b
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

jr_093_4549:
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
    ldh a, [rSB]
    dec bc
    ld b, b
    ld bc, $0240
    ld b, b
    inc bc
    add b
    jr nz, @+$0d

    inc b
    ld b, b
    dec b
    ld b, b
    ld b, $40
    rlca
    add e
    jr nz, jr_093_4599

    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ldh a, [$ff1f]
    ldh [$ff1f], a
    nop
    dec de

jr_093_4599:
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    nop
    rrca
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    nop
    inc de
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld d, $40
    ld bc, $4017
    jr jr_093_45f7

    add hl, de
    ld b, b
    ld a, [de]
    ldh a, [$ff1f]
    add b
    ret nz

    rra
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $40
    rra
    nop
    ld b, b
    jr nz, jr_093_460a

    ld hl, $2240
    ld b, b
    inc hl
    ldh [$fff0], a
    rrca
    ldh a, [rIF]
    and b
    rrca
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, e
    ld e, e
    ld hl, sp+$4a
    nop
    add hl, de
    ld d, e
    sbc $6b
    sbc h
    ld h, e
    sbc h
    ld [hl], e
    nop
    add hl, de
    ld d, a
    ld a, e
    ld l, e
    rst RST_38
    ld a, a
    sbc e
    ld [hl], e

jr_093_45f7:
    nop
    sbc h
    ld [hl], a
    cp h
    ld [hl], a
    db $dd
    ld a, e
    sbc $7f
    add b
    db $10
    rra
    ld e, d
    ld d, a
    or a
    ld b, [hl]
    ld hl, sp+$4e
    cp l

jr_093_460a:
    db $10
    ld h, a
    ld a, e
    ld e, a
    ldh a, [$ff1f]
    nop
    nop
    sub b
    dec l
    nop
    inc d
    ld [hl-], a
    ld a, b
    ld [hl], $da
    ld b, d
    ld e, h
    ld c, a
    jr nz, jr_093_461f

jr_093_461f:
    nop
    ldh a, [rSB]
    nop
    nop
    stop
    ld a, [bc]
    nop
    jr nc, jr_093_462a

jr_093_462a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f30
    ld a, a
    adc c
    rst RST_38
    sbc a
    jr z, jr_093_4678

    inc sp
    nop
    ld [bc], a
    inc sp
    or b
    rra
    ld a, a
    adc c
    sub a
    jr @-$76

    inc sp
    inc sp
    nop
    ld d, $10
    ld bc, $3343
    inc sp
    jr nz, jr_093_469a

    inc h
    ld b, b
    rra
    ld a, a
    rst RST_38
    sub a
    adc b
    jr c, jr_093_461f

    nop
    ld a, [de]
    ld b, b
    ld bc, $4444
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    jp $0110


    nop
    ld e, $71
    sbc c
    adc c
    adc b
    ld b, b
    ld [hl-], a
    db $10
    dec [hl]
    jr jr_093_46bc

jr_093_4678:
    ld b, h
    inc h
    jr nc, jr_093_4696

    jr nz, jr_093_467f

    sub a

jr_093_467f:
    sbc c
    adc b
    di
    ld [hl], b
    ld [hl], $00
    scf
    sub b
    dec de
    db $10
    ld bc, $8888
    ld [hl], b
    rra
    ld [hl], b
    ld d, l
    ret nz

    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld d, l

jr_093_4696:
    dec h
    ld [hl+], a
    ld h, [hl]
    ld d, l

jr_093_469a:
    ld b, l
    pop hl
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $6b10
    adc b
    adc b
    sbc c
    ld a, c
    ld [hl], b
    rra
    ld a, [hl+]
    inc sp
    inc sp
    nop
    ld [de], a
    ld b, d
    sub b
    inc hl
    rla
    nop
    ret nz

    add e
    ld d, $88
    sbc b
    sbc c
    ld [hl], b
    inc hl
    inc [hl]
    and b

jr_093_46bc:
    inc hl
    db $10
    rst RST_38
    rst RST_30
    add a
    ld bc, $8300
    adc b
    ld a, c
    rst RST_38
    nop
    ld e, $20
    ld l, e
    jr nc, jr_093_4714

    call c, Call_093_6b30
    sub c
    ccf
    sbc b
    nop
    jr z, jr_093_46d6

jr_093_46d6:
    ld [hl+], a
    db $10
    ld l, a
    add e
    inc [hl]
    or d
    nop
    inc b
    ld b, d
    nop
    daa
    pop af
    ld a, a
    ld de, $2011
    daa
    add e
    ld c, b
    ld sp, hl
    nop
    dec hl
    add e
    ld sp, hl
    nop
    ld c, $91
    rst RST_38
    rst RST_38
    jr nz, @-$5f

    adc b
    nop
    ld [bc], a
    inc sp
    rst RST_38
    adc c
    inc sp
    inc sp
    ld d, [hl]
    sub c
    ld bc, $8f49
    nop
    dec sp
    add hl, sp
    ld bc, $0049
    ld a, [bc]
    inc hl
    xor c
    ld b, c
    ld e, b
    inc h
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a

jr_093_4714:
    ld b, e
    ld b, b
    rst RST_10
    ret nz

    ld d, b
    ld bc, $30e1
    ld d, d
    ld d, l
    ld [hl+], a
    ld h, d
    ld d, [hl]
    ld d, l
    ld c, $44
    ld h, d
    ld h, [hl]
    ld b, d
    ldh [rNR30], a
    ldh a, [rSB]
    ld sp, $2248
    pop de
    ld bc, $0048
    inc bc
    ld h, $f0
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    dec h
    nop
    inc bc
    ld [hl], e

jr_093_473c:
    ld b, l
    nop
    ld [hl], b
    pop hl
    cp b
    ld d, b
    ld bc, $2666
    ldh a, [$ff67]
    pop bc
    add e
    cp $f0
    ld bc, $01f0
    ldh a, [$ff8f]
    ldh a, [$ff8f]
    ldh a, [$ff8f]
    pop af
    ld [bc], a
    ld b, d
    ld d, $24
    db $eb
    nop
    sub [hl]
    jr nz, jr_093_477f

    ld de, $428b
    nop
    inc b
    ld [hl+], a
    nop
    inc b
    ld bc, $a9d6
    ld de, $34db
    sub c
    rst RST_18
    add hl, de
    ld bc, $8880
    ld sp, hl
    ld bc, $8a8f
    nop
    inc b
    inc sp
    inc sp
    sbc b
    ld de, $1993
    nop

jr_093_477f:
    ld l, $f8
    sbc a
    ld bc, $93bf
    ld [hl-], a
    nop
    inc c
    ld de, $1183
    adc e
    ld de, $2393
    cpl
    db $eb
    ld bc, $13a3
    dec sp
    ld bc, $38b3
    ld bc, $9fce
    ldh a, [$ffa1]
    add c
    sbc e
    rst RST_38
    and b
    db $fc
    jr nc, jr_093_473c

    pop af
    cpl
    or c
    dec hl
    pop af
    cpl
    ldh a, [rSB]
    pop af
    db $e3
    ldh a, [$fff7]
    call c, Call_000_01f0
    ld h, b
    ld bc, $4062
    inc bc
    ld de, $9006
    adc e
    ld b, d
    ld d, d
    nop
    ld d, l
    ld b, h
    inc [hl]
    ld d, [hl]
    dec [hl]
    ld b, e
    inc sp
    ld h, [hl]
    rst RST_38
    nop
    ld hl, sp+$11
    inc sp
    ld de, $113b
    inc bc
    ld de, $110b
    inc de
    ld [de], a
    xor a
    ld bc, $6a23
    ld de, $bb12

jr_093_47dc:
    nop
    ld [bc], a
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    ld [de], a
    xor a
    rst RST_38
    ccf
    sbc a
    adc c
    ld bc, $040f
    ld d, e
    ld h, h
    ld e, a
    ld [hl], b
    ld bc, $4314
    inc d
    dec d
    rst RST_00
    ld [de], a
    rst RST_00
    inc d
    ld e, e
    ld de, $7711
    jr nz, jr_093_4825

    ld d, b
    ld bc, $2751
    rst RST_38
    inc sp
    ld d, l
    inc sp
    ld h, b
    inc d
    ld l, e
    inc h
    ld [hl], e
    ld b, b
    rra
    ld d, c
    dec de
    inc d
    ld e, e
    ld d, e
    and a
    rst RST_38
    inc d
    ld [hl], e
    db $10
    inc hl
    pop de
    ld l, a
    inc [hl]
    or a
    jr nc, jr_093_481f

    inc d

jr_093_481f:
    ld a, e
    pop hl
    inc [hl]
    inc b
    inc hl
    pop hl

jr_093_4825:
    ld d, b
    rra
    inc d
    dec sp
    sub b
    dec de
    ld [hl+], a
    ld h, d
    ld h, [hl]
    ld [hl-], a
    ldh a, [$ff1f]
    ei
    jr nc, jr_093_4835

    ld [de], a

jr_093_4835:
    jr c, jr_093_4847

    inc bc
    ldh a, [$ff1f]
    sub b
    ld bc, $7042
    inc e
    jr nz, jr_093_4860

    ccf
    sbc c
    ld a, c
    or b
    inc e
    inc d

jr_093_4847:
    dec d
    ld b, c
    ld e, b
    inc b
    ld [hl], e
    inc d
    ld d, a
    ld h, b
    ld a, [de]
    cp [hl]
    ld [hl], b
    jr c, jr_093_47dc

    inc d
    ld l, e
    db $10
    dec de
    db $10
    ld bc, $4314
    ld b, b
    dec [hl]
    add e
    sbc c

jr_093_4860:
    inc d
    ld e, e
    sbc b
    ld [hl], a
    pop de
    ld e, a
    ld [bc], a
    xor a
    sbc b
    ld sp, hl
    inc h
    ld a, e

jr_093_486c:
    rst RST_38
    pop af
    ld a, a
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ld d, [hl]
    inc c
    ld de, $f087
    rra
    ld [hl], $0f
    call z, $f355
    ldh a, [$ff1f]
    ld de, $9511
    di
    ret nc

    rra
    ld [hl], a
    sbc c
    ld a, a
    sbc c
    nop
    dec e
    ldh a, [$ff1f]
    ld d, b
    ld bc, $1e00
    ldh a, [$ff1f]
    ret nz

    ld e, a
    sub l
    db $d3
    rst RST_38
    ldh a, [$ff1f]
    ld d, l
    xor a
    dec [hl]
    db $d3
    ldh a, [$ff1f]
    jr nc, jr_093_48b4

    ld d, l
    db $d3
    ldh a, [$ff1f]
    ld h, b
    rrca
    xor a
    ld [bc], a
    and a
    adc c
    sub b
    ccf
    sbc c
    jr nz, jr_093_48c3

jr_093_48b4:
    inc bc
    rst RST_38
    nop
    ld [bc], a
    ld h, $06
    pop bc
    nop
    ld [bc], a
    dec b
    rst RST_38
    ld [hl], c
    adc c
    sbc a
    adc c

jr_093_48c3:
    jr c, jr_093_486c

    inc sp
    rst RST_38
    sub e
    add c
    rst RST_30
    inc sp
    or b
    ld bc, $33f7
    or l
    inc bc
    rst RST_30
    inc sp
    or l
    inc bc
    ldh a, [rHDMA5]
    rst RST_38
    call nz, $f783
    inc sp
    and h
    add e
    rst RST_30
    inc sp
    add $5f
    rst RST_30
    inc sp
    ldh [$ffbf], a
    rst RST_10
    inc sp
    and e
    sub b
    ld bc, $0798
    ld h, b
    inc sp
    add e
    sbc b
    inc b

jr_093_48f2:
    scf
    ld [hl], a
    inc de
    db $ed
    sub h
    ld [hl], a
    ld d, c
    ld e, a
    ld bc, $ff5c
    dec b
    ld a, [hl]
    dec d
    add e
    ld de, $2600
    ld e, a
    sbc b
    inc de
    ld c, $22
    rst RST_30
    ccf
    ld h, c
    sbc a
    nop
    ld a, [hl+]
    jr nz, jr_093_4940

    db $10
    rrca
    jr nz, jr_093_48f2

    db $dd
    ld [hl], b
    ld bc, $aaaa
    xor d
    xor d
    xor $66
    xor $70
    ld bc, $1f10
    cp e
    cp e
    ld [hl], b
    ld bc, $0f10
    call z, $cc7f
    ld [hl], b
    ld bc, $2f10
    ret nc

    ld bc, $2310
    db $10
    rlca
    db $10
    ld h, a
    ld d, b
    ld c, a
    db $fc
    sub b
    rlca
    ret nc

    dec hl
    ret nc

jr_093_4940:
    ld e, a
    ret nc

    rrca
    ldh a, [$ffbf]
    ld b, e
    ld h, b
    ld [hl], a
    ld [hl], a
    ld hl, sp+$03
    call Call_000_1ff0
    ld h, e
    dec hl

jr_093_4950:
    ldh a, [$ff1f]
    ret nc

    rra
    rst RST_38
    nop
    nop
    nop
    stop
    stop
    dec a
    ld c, c
    jr nz, jr_093_4950

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f048
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f04b
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $4a7b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f031
    ld bc, $01f0
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $204d
    ld c, [hl]
    nop
    ld bc, $4f70
    ldh a, [rNR24]
    ldh a, [rSB]
    add b
    ld bc, $2001
    ld [bc], a
    jr nz, jr_093_49a4

jr_093_49a4:
    inc bc
    jr nz, jr_093_49ab

    jr nz, jr_093_49ae

    jr nz, jr_093_49b1

jr_093_49ab:
    jr nz, @+$12

    rlca

jr_093_49ae:
    jr nz, jr_093_49b8

    nop

jr_093_49b1:
    dec b
    add hl, bc
    jr nz, @+$0c

    jr nz, @+$08

    dec bc

jr_093_49b8:
    jr nz, jr_093_49c6

    jr nz, @+$0f

    ldh a, [$ff2d]
    ldh [rSB], a
    ld c, $00
    jr nz, jr_093_49d3

    jr nz, @+$12

jr_093_49c6:
    jr nz, jr_093_49d9

    jr nz, jr_093_49dc

    ld [hl+], a
    jr nz, jr_093_49e0

    nop
    dec b
    inc d
    jr nz, jr_093_49e7

    nop

jr_093_49d3:
    dec b
    ld de, $2000
    ld d, $20

jr_093_49d9:
    rla
    jr nz, jr_093_49f4

jr_093_49dc:
    jr nz, jr_093_49f7

    jr nc, @+$22

jr_093_49e0:
    ld a, [de]
    ldh a, [$ff31]
    ret nz

    ld bc, $201b

jr_093_49e7:
    rrca
    jr z, @+$08

    inc e
    jr nz, jr_093_4a0a

    jr nz, jr_093_4a0d

    jr nz, @+$39

    jr nc, jr_093_49f4

    rra

jr_093_49f4:
    add b
    nop
    inc bc

jr_093_49f7:
    jr nz, @+$22

    ld hl, $2220
    jr nz, jr_093_4a21

    ret nz

    ldh a, [$ff31]
    ldh [rSB], a
    inc h
    jr nz, @+$27

    jr nz, jr_093_4a2e

    jr nz, jr_093_4a0a

jr_093_4a0a:
    daa
    jr nz, @+$2a

jr_093_4a0d:
    jr nz, @+$08

    jr z, @+$2b

    jr nz, jr_093_4a13

jr_093_4a13:
    ld a, [hl+]
    jr nz, jr_093_4a41

    jr nz, jr_093_4a44

    jr nz, jr_093_4a47

    jr nz, jr_093_4a23

    ld l, $20
    cpl
    jr nz, jr_093_4a51

jr_093_4a21:
    ldh a, [$ff2d]

jr_093_4a23:
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_4a2e:
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1030
    ld bc, $0032
    jr nc, @+$35

    jr nc, jr_093_4a6f

    jr nc, @+$37

    jr nc, @+$38

    add b
    nop

jr_093_4a41:
    ld bc, $3435

jr_093_4a44:
    scf
    jr nc, @+$3a

jr_093_4a47:
    jr nc, @+$3b

    ldh a, [rNR41]
    rla
    nop
    ld bc, $31f0
    and b

jr_093_4a51:
    ld bc, $303a
    dec sp
    jr nc, jr_093_4a57

jr_093_4a57:
    inc a
    jr nc, @+$3f

    jr nc, jr_093_4a9a

    jr nc, @+$41

    jr nc, @+$06

    ld b, b
    jr nc, @+$43

    jr nc, jr_093_4aa7

    nop
    dec b
    ld b, e
    jr nc, jr_093_4a6a

jr_093_4a6a:
    ld b, h
    jr nc, @+$3f

    inc [hl]
    ld b, l

jr_093_4a6f:
    jr nc, @+$48

    jr nc, jr_093_4ada

    ld b, a
    ldh a, [$ff3f]
    ret nz

    ld bc, $0000
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

jr_093_4a9a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_4aa7:
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

jr_093_4ada:
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
    or b
    ld bc, $204c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    pop de
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
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
    rst RST_30
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $1000
    ldh [rTIMA], a
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_093_4c08

    ld d, l

jr_093_4c08:
    ld [bc], a
    ret nz

    ldh a, [rNR13]
    ld h, b
    ld bc, $4444
    ld b, b
    ld b, h
    ld d, l
    ld d, l
    pop bc
    ldh a, [rNR22]
    db $10
    add hl, de
    inc b
    nop
    ld d, l
    ld d, l
    ld b, l
    nop
    dec e
    db $db
    ldh a, [$ff1f]
    sub b
    ld bc, $f004
    ld [de], a
    sub b
    ld bc, $1050
    add c
    ret nc

    sub c
    inc b
    nop
    nop
    ld b, b
    ld b, h
    ld d, b
    jr nc, jr_093_4c92

    ld b, l
    dec [hl]
    inc e
    ld d, e
    ld d, l
    inc de
    ld h, b
    inc l
    nop
    ld l, d
    db $10
    ld l, a
    ld d, l
    ld d, l
    ld [bc], a
    ld d, e
    ld d, l
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    inc sp
    ret nc

    nop
    inc bc
    sub b
    inc a
    dec b
    nop
    inc bc
    inc sp
    inc bc
    nop
    nop
    nop
    ld [hl-], a
    inc sp
    nop
    nop
    ld [hl+], a
    inc sp
    nop
    ld d, l
    inc e
    ld [hl+], a
    ld [hl-], a
    ld d, c
    ldh a, [$ff9f]
    ld d, b
    ld l, b
    nop
    inc l
    ld d, l
    ld d, l
    ret c

    nop
    inc l
    and b
    adc a
    ld d, b
    nop
    cpl
    nop
    ld l, b
    ld d, b
    ld d, l
    dec [hl]
    add b
    nop
    ld b, $13
    ld d, b
    ld d, l
    inc sp
    ld de, $3550
    nop
    ld [hl+], a
    nop
    ld d, l
    inc sp
    ld [hl+], a
    ld [bc], a
    dec [hl]
    inc sp
    inc b
    inc hl

jr_093_4c92:
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    db $10
    ld [hl], e
    ld hl, $3d13
    ld de, $6011
    ld bc, $4090
    ld de, $104d
    ld a, e
    ld hl, $8400
    inc bc
    ld de, $3331
    nop
    ld de, $1011
    adc l
    ldh a, [rSB]
    db $ed
    ld h, b
    add c
    db $10
    call nc, Call_000_0c30
    jr nc, jr_093_4cfc

    inc bc
    nop
    dec a
    jr nc, @+$22

    inc bc
    dec b
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld sp, $ed00
    ld d, h
    nop
    inc bc
    ld l, l
    inc sp
    nop
    inc b
    nop
    ld a, e
    ld b, h
    nop
    inc bc
    db $10
    ld bc, $0013
    inc bc
    ld b, b
    ld de, $0600
    ld de, $3344
    ld de, $5511
    ld d, d
    ld b, e
    nop
    jr nz, @+$17

    nop
    inc l
    inc [hl]
    ld sp, $1600
    ld sp, $00de
    ld de, $01b0
    inc [hl]
    nop
    ld d, h
    db $10
    inc bc
    nop

jr_093_4cfc:
    ld d, h
    ld hl, $111b
    add b
    nop
    ld [$3111], sp
    inc bc
    nop
    ld sp, $3313
    ld [hl], d
    inc bc
    db $10
    ld b, [hl]
    ld bc, $006f
    add e
    inc sp
    ld d, l
    nop
    ld [hl], d
    inc sp
    ld a, h
    nop
    nop
    ld b, c
    db $10
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_093_4d24

    db $10
    ldh a, [rHDMA3]

jr_093_4d24:
    ld d, l
    jr nz, jr_093_4d5c

    inc de
    nop
    ld a, l
    ld [de], a
    ld b, h
    inc [hl]
    ld [hl+], a
    ld de, $4400
    inc h
    ld de, $4411
    ld [de], a
    ld de, $d611
    nop
    ld b, $60
    ld bc, $4022
    inc bc
    ld hl, $0340
    ret nc

    ld bc, $7922
    ld [hl+], a
    db $10
    sub e
    ldh a, [$ff97]
    ld d, b
    ld bc, $7230
    ld [hl-], a
    inc bc
    nop
    ld a, [bc]
    ld e, l
    ld b, d
    nop
    inc bc
    ld b, c
    ret nc

    rra
    and d

jr_093_4d5c:
    ld [hl], a
    nop
    inc bc
    ld b, e
    ld [bc], a
    ld d, h
    ld d, c
    ld sp, $0800
    ld de, $f901
    ld hl, $5432
    pop af
    rst RST_18
    ret z

    add b
    ld bc, $7cf1
    ld b, h
    ld d, l
    nop
    xor $35
    nop
    ld d, h
    ld bc, $1333
    ld b, b
    dec [hl]
    ld de, $5411
    ld bc, $a2c8
    ld [de], a
    ld d, h
    ld b, b
    ld bc, $445f
    ld b, h
    ld d, h
    nop
    inc bc
    inc [hl]
    add hl, bc
    inc sp
    ld b, c
    ld b, h
    inc de
    and b
    xor l
    dec d
    ld d, e
    ld bc, $ba5e
    ld bc, $156b
    nop
    inc de
    sub c
    rst RST_30
    ld d, b
    ld bc, $9055
    inc c
    ld hl, $218e
    sbc b
    inc sp
    ld de, $0032
    inc bc
    db $10
    dec bc
    ret nz

    dec hl
    inc hl
    and $10
    rst RST_28
    ld bc, $003f
    ld c, [hl]
    ld de, $0023
    rlca
    db $10
    ld bc, $1f31
    inc sp
    inc de
    ld sp, $1020
    ldh a, [rSB]
    ld h, b
    rst RST_38
    db $10
    rst RST_00
    ld bc, $deb2
    ld bc, $00b7
    inc bc
    ld de, $5b02
    nop
    ld [$1a10], sp
    nop
    inc bc
    ld bc, $1393
    cpl
    nop
    nop
    ld de, $4407
    ld d, h
    inc bc
    sbc b
    inc bc
    or e
    jr nc, @+$46

    inc [hl]
    ld d, c
    cp a
    db $10
    inc bc
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld de, $1555
    jr nc, @+$79

    nop
    inc bc
    ld hl, sp+$10
    ld [hl], d
    ld [de], a
    ld a, [hl+]
    sub b
    and e
    nop
    rlca
    db $10
    rrca
    ld [hl-], a
    inc sp
    inc de
    inc c
    ld hl, $2222
    inc de
    inc bc
    ld d, a
    db $10
    inc bc
    inc sp
    ld hl, $2239
    ld [de], a
    db $10
    ld hl, $6b12
    nop
    inc [hl]
    ld de, $0013
    dec bc
    cp $10
    or [hl]
    ld b, b
    cp d
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $2014
    ld e, e
    ld h, b
    ld l, a
    ld hl, $12e9
    ld l, $71
    rst RST_38
    ld [bc], a
    cp a
    inc sp
    inc bc
    db $ed
    inc sp
    ld b, d
    nop
    inc bc
    ld b, $13
    ld b, h
    inc h
    ld [hl+], a
    ld [de], a
    nop
    xor h
    ld [hl], d
    ld d, [hl]
    ld de, $3578
    inc de
    add hl, hl
    nop
    ei
    ld bc, $03b5
    db $d3
    inc bc
    nop
    ld [hl+], a
    pop bc
    inc bc
    ld h, b
    nop
    sbc c
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld sp, $3e11
    ld a, [$f5f1]
    jr nc, jr_093_4e72

    ld d, d

jr_093_4e72:
    rst RST_28
    ld [hl-], a
    ld [hl], $21
    rst RST_30
    ld d, l
    ld bc, $5526
    add hl, bc
    nop
    ld b, e
    ld b, h
    inc [hl]
    ld b, d
    db $e3
    inc hl
    jr nc, jr_093_4e88

    db $d3
    ld d, l
    inc d

jr_093_4e88:
    nop
    ret c

    ld d, l
    nop
    ret c

    ld d, l
    ld bc, $351b
    ld de, $b997
    ret nz

    rst RST_18
    ld hl, $7000
    ld bc, $4012
    ld bc, $1112
    nop
    ld [bc], a
    ld sp, hl
    or d
    cp a
    ldh a, [$fff0]
    and b
    ld bc, $f600
    inc bc
    ld [hl], e
    inc sp
    inc bc
    nop
    ld [$00bf], sp
    ld e, d
    ld hl, $0310
    nop
    rst RST_10
    ld hl, $2303
    ld [hl-], a
    ret nc

    or a
    inc h
    ld b, e
    and b
    inc h
    ld b, a
    inc bc
    nop
    inc bc
    inc sp
    inc bc
    db $10
    add b
    inc bc
    nop
    ccf
    nop
    ld b, b
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
    ret nc

    ld bc, $0005
    ld b, b
    ld b, $40
    rlca
    ld b, b
    ld [$0940], sp
    pop bc
    ldh a, [rNR31]
    ldh [rSB], a
    ld [bc], a
    ld b, b
    inc bc
    ld b, b
    inc b
    ret nz

    inc de

jr_093_4f33:
    nop
    ld [de], a
    ld b, b
    inc de
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld b, $16
    ld b, b
    rla
    ld b, b
    jr jr_093_4f33

    inc sp
    ld h, b
    ld bc, $000d
    ld b, b
    ld c, $40
    rrca
    ld b, b
    db $10
    ld b, b
    ld de, $a080
    dec d
    jr nz, jr_093_4f95

    ld hl, $2240
    ld b, b
    inc hl
    nop
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    ld h, $40
    daa
    ld a, [hl+]
    ld b, b
    jr z, @+$62

    add hl, de
    ld bc, $0730
    nop
    jr nc, jr_093_4f6f

    add hl, de

jr_093_4f6f:
    nop
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    inc e
    ld b, b
    dec e
    ld [$1e40], sp
    ld b, b
    rra
    ld h, b
    inc hl
    add hl, hl
    ld b, b
    ld a, [hl+]
    inc c
    ld b, b
    dec hl
    ld b, b
    inc l
    nop
    dec a
    ld d, b
    ld bc, $402d
    ld b, c
    ld l, $20
    add hl, de
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b

jr_093_4f95:
    inc c
    add b
    ccf
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    cp b
    ld [hl], $19
    cpl
    inc de
    ld [hl-], a
    nop
    ld d, [hl]
    ld [hl], $96
    ld [hl], $d8
    ld [hl], $1f
    ld a, h
    nop
    ld a, [de]
    dec sp
    ld a, h
    scf
    inc [hl]
    ld a, [hl+]
    reti


    ld [hl], $00
    sub a
    ld [hl], $76
    ld [hl-], a
    ld d, l
    ld l, $77
    ld [hl], $80
    jr nc, jr_093_4fe2

    ldh a, [c]
    add hl, hl
    inc d
    ld l, $75
    ld l, $d7
    ld d, b
    ld l, $50
    rra
    cp b
    add b
    rra
    dec l
    ld hl, $29d2
    nop
    ld [hl], $2e
    jp c, $5c42

    ld c, a
    nop
    nop
    inc h
    ld [hl], $2e
    db $10

jr_093_4fe2:
    ld bc, $42da
    db $10
    inc de
    nop
    nop
    add b
    db $10
    ld bc, $8010
    ld a, [bc]
    nop
    jr nc, jr_093_4ff2

jr_093_4ff2:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f40
    ld c, a
    rst RST_38
    rst RST_38
    inc [hl]
    ld d, b
    inc sp
    nop
    ld [bc], a
    inc sp
    ret nz

    rra
    ld b, h
    ld de, $3344
    ld d, b
    inc sp
    nop
    ld bc, $3063
    inc bc
    ld h, l
    ld [hl+], a
    ld de, $0044
    ld b, h
    inc d
    ld c, a
    sbc c
    sbc c
    ld b, d
    sub h
    sbc c
    ld b, b
    sbc c
    jr nz, jr_093_502a

    ld d, [hl]

jr_093_502a:
    sbc c
    sub [hl]
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    sbc c
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld [bc], a
    dec [hl]
    add d
    db $10
    ccf
    db $f4
    ld c, a
    ld b, h
    inc sp
    ld [hl-], a
    nop
    jr nc, @+$2b

    add b
    nop
    inc bc
    sbc c
    ld d, e
    ld h, l
    ld h, [hl]
    ld [hl+], a
    ld d, e
    ld [hl+], a
    db $10
    ld [hl+], a
    inc sp
    inc sp
    db $10
    inc bc
    ld h, $22
    ld de, $30f1
    rst RST_38
    rst RST_38
    jr nz, jr_093_50ae

    jr nz, jr_093_5060

    ld d, l

jr_093_5060:
    ld h, l
    ld [hl+], a
    ld [hl+], a
    adc h
    or b
    ld bc, $44ff
    ld b, h
    jr nc, jr_093_50dc

    nop
    ld bc, $6666
    dec a
    ld h, [hl]
    ld h, [hl]
    ret nc

    rra
    nop
    ld e, $f0
    rra
    ldh a, [$ff1f]
    sub e
    db $10
    ld a, d
    ld [de], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld e, a
    ld d, l
    ld d, l
    jr nc, jr_093_508a

    ld d, d
    sbc b
    nop

jr_093_508a:
    inc bc
    ld [hl+], a
    ld d, d
    ld b, b
    or [hl]
    ld b, b
    ld bc, $5569
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], $63
    inc sp
    ld h, [hl]
    inc sp
    sub [hl]
    dec [hl]
    and b
    nop
    ld c, [hl]
    ld d, l
    nop
    inc bc
    sbc c
    ld b, [hl]
    rra
    ld de, $5099
    ld l, c
    nop
    inc a
    ld [hl], $30

jr_093_50ae:
    ld h, e
    sbc c
    ld [hl], $25
    ld [hl+], a
    adc h
    jr nc, @+$05

    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    rst RST_00
    db $10
    rst RST_18
    inc sp
    ld b, h
    ld b, h
    db $f4
    ld h, b
    jp $5666


    dec [hl]
    nop
    reti


    ld [hl+], a
    ld h, d
    rst RST_30
    ld d, b
    ld a, a
    ld d, c
    ccf
    nop
    ld [hl+], a
    db $10
    inc hl
    ld b, e
    jr nz, jr_093_50f9

    nop
    ld e, b
    nop
    ld a, [de]
    ld a, c
    ld d, [hl]

jr_093_50dc:
    sub b
    rra
    db $10
    ld bc, $2200
    nop
    inc hl
    ld b, h
    ld de, $2310
    adc [hl]
    nop
    ld a, a
    inc sp
    ld [hl+], a
    ld d, [hl]
    pop hl
    ld a, a
    ld hl, $209f
    daa
    ld b, e
    xor e
    db $10
    dec hl
    ld b, e

jr_093_50f9:
    ld d, c
    xor a
    inc [hl]
    ld hl, $4faf
    nop
    cpl
    ld bc, $d6b3
    nop
    ld b, $10
    ccf
    ld d, e
    nop
    ld a, [bc]
    ld h, e
    nop
    inc bc
    db $10
    ld bc, $c026
    ld de, $006b
    ld [bc], a
    ld [hl+], a
    ld h, e
    ld [hl+], a
    ld [hl+], a
    sbc c
    ld h, $0d
    ld [hl+], a
    ld h, d
    sbc c
    ld [hl+], a
    ld bc, $00a1
    ld a, [hl]
    ld h, [hl]
    sub c
    ld [hl], b
    adc c
    nop
    inc d
    ld [hl+], a
    sbc c
    add hl, sp
    nop
    inc bc
    ld [hl], $23
    db $10
    ld a, d
    inc bc
    ld [hl+], a
    ld d, l
    inc sp
    ld h, e
    ld [hl+], a
    ld h, d
    ld bc, $00c3
    jp hl


    ldh [rNR10], a
    xor a
    ldh a, [rSB]
    nop
    ld bc, $3333
    dec h
    ld [hl+], a
    ld d, e
    ld a, a
    ld d, l
    nop
    ld e, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2b61
    ldh a, [rSB]
    or d
    nop
    ld a, c
    dec h
    ldh a, [rNR13]
    or b
    ld bc, $2992
    db $10
    or c

jr_093_5167:
    ld [hl+], a
    ccf
    ld h, d
    ld d, [hl]
    nop
    and e
    pop af
    rst RST_38
    ld d, c
    ld h, a
    ldh a, [rDMA]
    jr nc, jr_093_5167

    ld de, $7f93
    ld h, d
    ld de, $006b
    inc b
    nop
    adc d
    db $10
    rst RST_20
    ld bc, $b1d9
    cp a
    ld bc, $d66a
    ld b, c
    ld l, a
    ld de, $43e7
    ld de, $f49f
    ld de, $025f
    ld [de], a
    ld b, e
    rst RST_30
    ld de, $1063
    dec bc
    ld de, $2373
    cpl
    ld b, c
    nop
    rlca
    ld de, $218b
    sub e
    ld a, $ff
    rst RST_38
    ld d, b
    ld b, a
    ld de, $0121
    ld a, e
    ld hl, $2183
    adc e
    inc sp
    jr nc, jr_093_51e8

    ld d, [hl]
    ld de, $b09b
    adc l
    sbc c
    sbc c
    ld d, d
    ld d, e
    ld l, $95
    sbc c
    nop
    ld c, a
    sub [hl]
    ld b, e
    ld h, e
    and b
    rra
    ld hl, $699f
    rla
    ld [hl+], a
    ld [hl+], a
    ld e, c
    ld bc, $556f
    db $10
    inc bc
    db $e3
    dec l
    or c
    jr @-$4b

    nop
    inc bc
    sub [hl]
    ldh a, [rNR21]
    ld b, c
    ld sp, $2399
    nop
    ld c, e
    pop af
    sub $bb
    or b

jr_093_51e8:
    ld l, [hl]
    sub d
    nop
    ld l, l
    ldh a, [rSB]
    ld d, b
    ld bc, $f023
    ld [de], a
    ret nc

    ld bc, $f0fa
    ld a, a
    sub b
    ld h, b
    nop
    add a
    ldh a, [rSB]
    ld d, b
    ld [hl], a
    ld h, [hl]
    ld [bc], a
    ld [hl], a
    ld h, d
    sbc l
    ld bc, $99cf
    sbc c
    ld [bc], a
    xor [hl]
    inc d
    ld d, b
    ld bc, $66c7
    inc de
    or e
    db $eb
    jr nz, @+$79

    inc bc
    ld a, d
    ld de, $5653
    ld [bc], a
    xor [hl]
    ld [hl+], a
    ld [bc], a
    xor [hl]
    inc d
    ld c, a
    ld a, a
    ld h, d
    ld [bc], a
    xor [hl]
    ld bc, $01bb
    jp $cb01


    ld de, $11d3

jr_093_522e:
    db $db
    ld de, $e1a3
    ld de, $119f
    or e
    inc de
    cpl
    inc sp
    inc sp
    inc d
    ld de, $cb11
    rst RST_38
    ld de, $23d3
    ld c, a
    ld bc, $4184
    xor a
    inc b
    di
    ld h, h
    rst RST_38
    ld h, b
    ld bc, $9b74
    xor $00
    daa
    inc b
    ld c, c
    nop
    ld e, $41
    sub b
    rra
    ld de, $3183
    db $d3
    ld d, l
    halt
    ld h, [hl]
    db $10
    inc hl
    ld de, $00d3
    ld c, d
    ld b, h
    ld d, b
    rra
    jr nc, jr_093_522e

    ld [hl+], a
    ld e, [hl]
    ld h, d
    ld de, $33ff
    inc b
    ei
    ld h, b
    ld c, e
    dec b
    inc de
    db $10
    rra
    ld h, [hl]
    rra
    dec [hl]
    inc sp
    inc hl
    inc b
    ld [hl-], a
    ld h, e
    ld b, b
    dec d
    inc bc
    ld h, b
    inc hl
    jr nz, jr_093_52c7

    di
    ld d, c
    rlca
    jr nc, jr_093_528e

    inc d

jr_093_528e:
    db $e3
    ld [hl], b
    adc a
    ld b, h
    ld b, h
    ld b, c
    rlca
    ld h, b
    ld bc, $90ee
    rra
    inc d
    ei
    nop
    ld [de], a
    sub l
    nop
    ccf
    nop
    and l
    inc d
    rst RST_28
    ld d, [hl]
    add sp, $04
    rst RST_18
    inc b
    ld a, h
    ld [hl], b
    rra
    rst RST_38
    ld [bc], a
    ld [hl], d
    add hl, hl
    sbc c
    ld d, [hl]
    inc a
    inc sp
    ld d, e
    ld [hl], b
    dec d
    add b
    rst RST_28
    add d
    cp a
    nop
    ld h, a
    ld h, d
    inc sp
    ld a, d
    ld d, l
    inc d
    sub l
    ld d, b
    inc a
    inc d

jr_093_52c7:
    add l
    ld h, b
    rra
    ld d, [hl]
    add b
    ld d, [hl]
    ld b, e
    pop af
    ld b, b
    ld a, [de]
    jr nc, jr_093_52f2

    inc b
    ld c, b
    ld [hl], b
    dec [hl]
    ld b, h
    rst RST_38
    inc d
    pop hl
    ld e, a
    rst RST_38
    inc bc
    ld c, a
    ld bc, $508c
    ld [hl-], a
    db $f4
    rst RST_28
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, jr_093_52ee

    ccf

jr_093_52ee:
    ld c, a
    ld b, h
    ldh a, [$ff1f]

jr_093_52f2:
    ld b, b
    rrca
    ld bc, $107f
    sub c
    ldh a, [$ff1f]
    jr nc, @+$11

    ei
    ld d, b
    or c
    ldh a, [$ff1f]
    nop
    rrca
    add [hl]
    ld [hl], e
    ldh a, [$ff1f]
    ld de, $1207
    ldh a, [$ff1f]
    and b
    add b
    rra
    sub c
    nop
    ld b, $99
    inc sp
    ld b, h
    sbc c
    sbc c
    ld [$9333], sp
    sbc c
    sbc c
    ret nc

    rra
    sbc c
    add hl, de
    ld de, $115e
    ld bc, $3693
    ld d, $8c
    ld d, $91
    ldh a, [$ff3f]
    jr nc, jr_093_533d

    di
    rst RST_38
    ld b, b
    inc bc
    ldh a, [$ff1f]
    ld h, b
    rrca
    ld h, $13
    add b
    rrca
    daa
    db $d3
    ld [de], a

jr_093_533d:
    rst RST_28
    sub [hl]
    inc de
    rst RST_20
    ld [hl+], a
    rst RST_08
    ld h, b
    xor l
    inc de
    daa
    ld h, l
    ld [hl+], a
    ld [bc], a
    inc l
    inc d
    dec sp
    ld [hl+], a
    or a
    push af
    ld b, b
    dec hl
    rla
    sbc e
    ld h, $2b
    inc d
    add e
    ld l, c
    inc bc
    ld l, a
    dec [hl]
    ld [bc], a
    db $10
    ld l, a
    ld h, [hl]
    ld [hl+], a
    rst RST_30
    db $10
    dec [hl]
    ld h, l
    db $10
    ld a, [bc]
    db $f4
    ld a, a
    dec h
    ld e, a
    db $f4
    and l
    rst RST_38
    db $10
    ld bc, $fa13
    dec d
    ld l, b
    rst RST_30
    or e
    push bc
    cp h
    scf
    dec hl
    ldh a, [rSB]
    ld d, e
    cpl
    ld b, l
    sub [hl]
    jr jr_093_53f5

    sbc c
    sbc c
    ld d, l
    ld [$5576], sp
    jr z, @+$74

    db $e4
    nop
    ld l, a
    nop
    inc [hl]
    ld b, b
    ld e, [hl]
    ld [hl+], a
    ld l, c
    inc b
    scf
    ld l, c
    ld h, [hl]
    adc a
    ld [de], a
    rst RST_30
    dec [hl]
    inc sp
    ld h, [hl]
    inc b
    inc c
    nop
    ld b, $40
    rst RST_20
    ld [hl], $11
    ld a, c
    inc [hl]
    rla
    cp a
    ld [bc], a
    sub a
    sub c
    ld bc, $e400
    ld d, [hl]
    sub d
    nop
    db $e4
    ld a, a
    ld h, [hl]
    nop
    db $e4
    ld d, c
    ccf
    add a
    ld [hl], e
    dec d
    rst RST_38
    ld h, [hl]
    inc sp
    pop af
    ld a, a
    jr nc, @+$11

    add c
    ld d, [hl]
    inc sp
    cp e
    cp e
    cp e
    cp e
    db $dd
    db $dd
    ld [hl], b
    ld bc, $1090
    rra
    xor $ee
    ld [hl], b
    ld bc, $8888
    adc b
    adc b
    db $e4
    db $10
    inc hl
    ld d, b
    ld bc, $0f10
    call z, $70cc
    ld bc, $aaaa
    cp $f0
    ld bc, $0190
    db $10
    ld b, e
    ld d, b
    rlca
    db $10
    ld e, a
    db $10
    rlca
    sub b
    adc a

jr_093_53f5:
    xor [hl]
    db $fd
    ret nz

    inc hl
    ret nc

    ccf
    ldh a, [$ff7f]
    or b
    rrca
    ldh a, [$ffdf]
    nop
    rrca
    ld c, a
    inc bc
    pop hl
    ld e, $96
    sbc c
    ld b, [hl]
    ld bc, $f27a
    sbc a
    ld e, b
    rst RST_28

jr_093_5410:
    nop
    inc bc
    ld l, c
    add b
    ld bc, $0034
    nop
    stop
    stop
    dec a
    ld c, l
    jr nz, jr_093_5410

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f04c
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f050
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $4e7b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f04f
    ld bc, $01f0
    call c, Call_000_01f0
    ld h, b
    ld bc, $f036
    ld bc, $01f0
    ld h, b
    ld bc, $2052
    ld [hl], b
    ld d, e
    ldh a, [$ff15]
    ldh a, [rSB]
    ld h, b
    ld bc, $2001
    ld [bc], a
    jr nz, jr_093_5464

jr_093_5464:
    inc bc
    jr nz, jr_093_546b

    jr nz, jr_093_546e

    jr nz, @+$08

jr_093_546b:
    jr nz, jr_093_546d

jr_093_546d:
    rlca

jr_093_546e:
    jr nz, @+$0a

    jr nz, jr_093_547b

    jr nz, @+$0c

    jr nz, jr_093_5477

    dec bc

jr_093_5477:
    jr nz, jr_093_5485

    jr nz, @+$0f

jr_093_547b:
    jr nz, @+$10

    ldh a, [$ff2d]
    add b
    ldh [rSB], a
    rrca
    jr nz, jr_093_5495

jr_093_5485:
    jr nz, @+$13

    jr nz, jr_093_549b

    ld [$1320], sp
    jr nz, @+$16

    ld b, b
    ld bc, $2015
    ld d, $80
    nop

jr_093_5495:
    dec b
    rla
    jr nz, @+$1a

    jr nz, jr_093_54b4

jr_093_549b:
    jr nz, @+$1c

    ret nz

    ldh a, [$ff31]
    ret nz

    ld bc, $201b
    inc e
    jr nz, jr_093_54c4

    jr nz, jr_093_54a9

jr_093_54a9:
    ld e, $20
    rra
    jr nz, jr_093_54ce

    jr nz, jr_093_54d1

    jr nz, @+$46

    ld [hl+], a
    nop

jr_093_54b4:
    add hl, sp
    inc hl
    jr nz, jr_093_54dc

    nop
    dec b
    dec h
    jr nz, @+$08

    ld h, $20
    daa
    jr nz, @+$2a

    ldh a, [$ff31]

jr_093_54c4:
    ldh [rSB], a
    add hl, hl
    nop
    jr nz, jr_093_54f4

    jr nz, @+$2d

    jr nz, @+$2e

jr_093_54ce:
    jr nz, jr_093_54fd

    nop

jr_093_54d1:
    jr nz, jr_093_5501

    jr nz, jr_093_5504

    jr nz, jr_093_54de

    jr z, @+$32

    nop
    jr nz, jr_093_550d

jr_093_54dc:
    jr nz, @+$34

jr_093_54de:
    jr nz, @+$35

    jr nz, @+$36

    ccf
    jr nz, @+$37

    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]

jr_093_54f4:
    ld [hl], b
    ld bc, $1030
    ld bc, $3037
    jr c, @+$32

jr_093_54fd:
    inc b
    add hl, sp
    jr nc, jr_093_553b

jr_093_5501:
    jr nc, jr_093_553e

    nop

jr_093_5504:
    ld bc, $343a
    ld bc, $3039
    inc a
    jr nc, jr_093_554a

jr_093_550d:
    jr nc, jr_093_554d

    jr nz, jr_093_552a

    ret nz

    ldh a, [$ff31]
    or b
    ld bc, $303f
    ld b, b
    jr nc, @+$43

    jr nc, jr_093_551e

    ld b, d

jr_093_551e:
    jr nc, @+$45

    jr nc, jr_093_5566

    jr nc, @+$47

    ld b, b
    ld bc, $4600
    jr nc, jr_093_5571

jr_093_552a:
    jr nc, @+$4a

    jr nc, jr_093_5577

    jr nc, @+$1b

    ld c, d
    jr nc, @+$4d

    ldh a, [$ff3f]
    ret nz

    ld bc, $0000
    ldh a, [rSB]

jr_093_553b:
    rst RST_38
    ldh a, [rSB]

jr_093_553e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_554a:
    ldh a, [rSB]
    rst RST_38

jr_093_554d:
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

jr_093_5566:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_093_5571:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_5577:
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

jr_093_55a6:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $513f
    jr nz, jr_093_55a6

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld bc, $0000
    db $10
    ld b, b
    dec c
    nop
    jr c, jr_093_56be

jr_093_56be:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $ccc0
    nop
    inc d
    ret nz

    ld c, h
    ld b, h
    nop
    ld [bc], a
    ld b, h
    ldh a, [rNR31]
    nop
    nop
    nop
    call z, $2222
    nop
    ld b, h
    ld b, h
    ld b, h
    ld [bc], a
    or h
    nop
    inc bc
    inc h
    ret nc

    jr c, jr_093_5723

    inc bc
    sbc h
    jr nc, jr_093_56ea

    ret nz

    sbc c
    xor b

jr_093_56ea:
    nop
    ld b, d
    ld b, h
    db $10
    inc bc
    ld a, h
    nop
    inc bc
    ld [hl], a
    ld b, a
    ld b, h
    nop
    inc [hl]
    adc b
    ld [hl], a
    ld b, h
    inc hl
    adc b
    ld a, b
    ld [hl], a
    nop
    ld [de], a
    adc c
    ld [hl], a
    ld [hl+], a
    ld de, $2789
    ld [hl+], a
    ld h, b
    ld de, $4310
    jr nz, jr_093_5710

    inc sp
    inc sp
    ld [hl+], a

jr_093_5710:
    ld [hl+], a
    ld [hl+], a
    dec d
    ld [hl+], a
    ld de, $c011
    ld bc, $0002
    ld c, b
    ld [hl+], a
    db $10
    inc bc
    rst RST_18
    nop
    ld [$0310], sp

jr_093_5723:
    ld hl, $0300
    db $10
    inc d
    ld d, b
    inc bc
    ldh a, [rSB]
    jr nz, jr_093_57ad

    ld d, [hl]
    xor h
    nop
    ld b, $aa
    nop
    inc bc
    ld c, d
    db $10
    add e
    nop
    adc d
    adc c
    nop
    nop
    ld [hl+], a
    sbc c
    ld a, b
    ld [hl+], a
    ld b, h
    inc h
    ld [hl+], a
    nop
    ld c, d
    ld b, h
    ld b, h
    ld [hl+], a
    ld c, d
    inc h
    ld b, h
    inc d
    ld [$4444], sp
    ld b, d
    ld [de], a
    nop
    halt
    ld [de], a
    ld a, b
    ld [hl+], a
    dec e
    ld [de], a
    ld de, $0027
    inc bc
    db $10
    ld a, d
    nop
    ld b, $11
    ldh a, [$ff81]
    jp c, Jump_000_01f0

    sub b
    ld bc, $0021
    sbc h
    ld d, b
    inc bc
    ld de, $0390
    ld hl, $00e8
    inc bc
    ldh a, [$ffa0]
    jr nc, @+$03

    jr nz, jr_093_577b

jr_093_577b:
    jr nz, jr_093_57af

    inc sp
    ld [hl+], a
    ld c, $20
    inc sp
    inc sp
    inc hl
    ldh a, [rNR32]
    jr nc, jr_093_5789

    db $10

jr_093_5789:
    add hl, sp
    inc hl
    sub l
    jr nz, jr_093_57cc

    ret nz

    ld c, c
    nop
    inc bc
    ld a, c
    nop
    inc bc
    adc c
    jr nc, @+$05

    nop
    call z, $0099
    ret nz

    sbc d
    sbc c
    nop
    xor h
    ld [$894a], sp
    nop
    xor h
    ld bc, $4439
    ld [hl+], a
    ld [de], a
    ld d, l
    ld b, h

jr_093_57ad:
    nop
    cp h

jr_093_57af:
    ld [hl], a
    nop
    cp h
    ld a, b
    nop
    cp h
    jr z, jr_093_57f7

    inc bc
    adc l
    ld bc, $115e
    ld b, h
    inc sp
    ld sp, $b041
    inc bc
    ld hl, $03a0
    nop
    ld [hl-], a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp

jr_093_57cc:
    inc hl
    ld [hl+], a
    ld b, b
    ld [hl], d
    ld bc, $727e
    daa
    inc hl
    ld [hl+], a
    add d
    scf
    inc d
    inc sp
    ld [hl+], a
    add d
    nop
    sbc e
    add d
    nop
    db $10
    add d
    ld [hl], d
    dec e
    scf
    ld [hl+], a
    inc hl
    nop
    xor d
    ld bc, $80ee
    inc bc
    ld [bc], a
    and b
    inc bc
    db $fd
    ldh a, [$ffb9]
    or b
    jp hl


    ldh a, [rNR12]

jr_093_57f7:
    jr nc, jr_093_57fa

    db $10

jr_093_57fa:
    ld c, e
    ld bc, $02f2
    db $10
    jp RST_08


    sbc h
    sbc c
    adc c
    jr nz, jr_093_580a

    adc h
    sbc c
    adc c

jr_093_580a:
    nop
    ret nz

    ld b, h
    adc b
    adc b
    ret nz

    ld [hl], a
    ld b, h
    ld [hl+], a
    nop
    ret nz

    adc b
    daa
    ld [hl+], a
    ret nz

    adc c
    ld a, b
    ld [hl+], a
    ld e, b
    ld [hl], h
    nop
    rst RST_00
    ld a, b
    ld bc, $0097
    inc bc
    ld sp, $1277
    and l
    db $10
    sub $81
    nop
    ld a, [bc]
    add d
    adc b
    ld b, b
    inc bc
    jr z, jr_093_5844

    pop hl
    ld [hl], a
    inc hl
    db $10
    inc bc
    nop
    inc hl
    ld d, b
    inc bc
    daa
    ld b, c
    rst RST_00
    ld sp, $10cb
    rst RST_20

jr_093_5844:
    adc e
    ld bc, $2220

jr_093_5848:
    ld [hl+], a
    inc sp
    ld bc, $32ac
    pop de
    cp a
    and c
    ld l, a
    push af
    nop
    inc bc
    ldh a, [c]
    ld e, a
    and b
    bit 2, b
    inc bc
    ld [hl-], a
    nop
    ld b, $33
    nop
    inc bc
    nop
    scf
    ld [hl+], a
    add d
    daa
    ld [hl+], a
    ld [hl+], a
    add d
    jr z, jr_093_5848

    nop
    inc bc
    ld [de], a
    cp [hl]
    ld [hl+], a
    ld bc, $702f
    inc bc
    jr nc, jr_093_5876

    sub c

jr_093_5876:
    cpl
    ld [hl+], a
    cp b
    db $10
    inc bc
    ld [bc], a
    add b
    inc bc
    ld [de], a
    jp c, $bbc2

    ret nz

    ld c, h
    nop
    nop
    ret nz

    xor h
    ld c, d
    nop
    xor h
    xor d
    inc sp
    ret nz

    ld hl, $4aaa
    ld h, e

jr_093_5892:
    ld a, a
    ret nz

    call z, $cccc
    ld de, $c7ed
    ld b, e
    cpl
    jr nz, jr_093_589f

    sbc c

jr_093_589f:
    adc b
    ld [hl], a
    ld h, b
    ccf
    db $10
    ld e, a
    nop
    ld a, [de]
    ld d, a
    ld [hl+], a
    db $10
    rla
    ld b, d
    db $10
    inc h
    ld b, c
    ld [bc], a
    add hl, de
    jr nc, jr_093_5892

    sub b
    or a
    ret nz

    inc hl
    ld b, [hl]
    inc bc
    or h
    ld [hl-], a
    ld b, h
    ld [bc], a
    jr nz, jr_093_58f2

    ld [hl+], a
    nop
    ld [de], a
    jr nz, jr_093_58fb

    scf
    inc sp
    inc sp
    ld [bc], a
    ld a, b
    dec b
    ld [hl], a
    inc sp
    ld [hl+], a
    adc b
    ld a, b
    ld h, b
    or b
    ld [hl+], a
    inc de
    adc c
    cp $10
    inc bc
    db $10
    jp Jump_000_1b51


    ldh a, [$ff03]
    inc sp
    sub a
    add b
    or a
    inc bc
    ld [hl], e
    xor h
    sub b
    inc bc
    ld [hl], e
    adc h
    ld b, h
    ld [bc], a
    and d
    ld c, b
    ret nz

    sbc c
    adc c
    ld a, [hl+]
    ld a, b
    sbc h

jr_093_58f2:
    nop
    and b
    ret nz

    inc bc
    halt
    sbc h
    nop
    inc bc
    xor d

jr_093_58fb:
    ld c, e
    add h
    inc bc
    ld a, [hl]
    ld b, h
    add h
    db $10
    sbc a
    inc sp
    db $10
    ret nz

    db $10
    and e
    ld e, d
    ld [hl-], a
    nop
    ld h, b
    ld [de], a
    ld bc, $0194
    xor [hl]
    ld de, $0350
    inc sp
    add e
    ld bc, $34cc
    inc sp
    ld [de], a
    ld de, $0034
    rlca
    db $10
    jr @+$01

    db $10
    inc de
    ldh a, [rSB]
    ld de, $23dc
    or c
    di
    xor [hl]
    ld d, b
    ld e, $12
    inc bc
    db $10
    inc a
    cp a
    nop
    pop af
    ld hl, $c600
    db $10
    inc bc
    db $10
    adc $13
    db $10
    add b
    inc bc
    inc bc
    and l
    cpl
    jr nz, jr_093_59bd

    nop
    inc bc
    adc b
    inc de
    sub b
    ld bc, $00ce
    inc bc
    ld bc, $0b53
    jr nz, jr_093_59cb

    ld [hl+], a
    nop
    ld bc, $00d3
    ld b, c
    db $d3
    ld d, c
    dec bc
    ldh a, [$ffc0]
    ld bc, $5f12
    inc h
    or h
    ld [hl], b
    ld bc, $bbb2
    ld [hl+], a
    or d
    ld [$aaab], sp
    cp e
    ld c, e
    ld sp, $339f
    inc sp
    inc sp
    nop
    inc sp
    ret nz

    ld c, d
    ld b, h
    sbc c
    sbc e
    sbc c
    sbc c
    add d
    db $10
    inc bc
    adc c
    xor d
    ld b, h
    adc b
    ld a, b
    ld sp, $34bf
    jr nz, jr_093_59bc

    inc h
    ld b, h
    db $ec
    adc c
    ld a, b
    daa
    ld de, $ec78
    ld [bc], a
    or b
    ld [de], a
    or e
    ld d, b
    db $eb
    inc sp
    inc bc
    or a
    ld d, b
    ret c

    ld hl, $2b22
    ld hl, $0077
    ret z

    ld a, b
    nop
    ld [$d481], sp
    ld a, c
    nop
    ld [bc], a
    ld a, $22
    inc hl
    ld d, c
    xor h
    ld [bc], a
    add [hl]
    db $10
    inc bc
    nop
    ld [de], a
    jr nz, jr_093_59bc

    ld [de], a
    rst RST_38
    ld b, b

jr_093_59bc:
    inc bc

jr_093_59bd:
    dec h
    dec sp
    add l
    ccf
    ld h, b
    inc bc
    ld b, e
    rst RST_08
    inc b
    ld c, a
    dec b
    db $eb
    inc bc
    add e

jr_093_59cb:
    ld a, [$0310]
    dec d
    rst RST_28
    nop
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_093_59d9

    xor h
    dec b
    inc l

jr_093_59d9:
    call z, Call_000_05f0
    db $ec
    ld d, d
    ld l, a
    jr nz, jr_093_59e2

    ld [bc], a

jr_093_59e2:
    ld d, a
    ld b, h
    inc d
    inc [hl]
    ld [hl+], a
    ld b, $44
    inc sp
    ld [hl+], a
    ld de, $0023
    and h
    ld [de], a
    rlca
    inc h
    cp h
    nop
    inc b
    ld b, h
    nop
    inc b
    db $10
    inc bc
    nop
    rst RST_10
    ld sp, $2167
    ld [hl+], a
    ld [$5f01], a
    and h
    jr nz, jr_093_5a5c

    dec de
    adc h
    jr nc, @+$05

    ret nz

    ld bc, $c073
    nop
    adc b
    xor h
    xor d
    xor d
    inc hl
    xor h
    xor d
    inc hl
    inc c
    ld [de], a
    inc a
    inc sp
    inc de
    nop
    rst RST_30
    db $10
    inc bc
    ld de, $4111
    jr c, jr_093_5a25

jr_093_5a25:
    inc bc
    adc b
    inc de
    ld de, $1811
    ld b, d
    inc de
    db $fc
    ldh a, [rSB]
    or c
    ld [$0380], sp
    ldh [rSB], a
    push de
    ld d, e
    ldh a, [c]
    cp a
    ld [hl+], a
    ld de, $0032
    jr nz, jr_093_5a80

    rst RST_38
    inc b
    adc e
    ret nz

    xor d
    jr nc, @+$05

    adc h
    ld bc, $7777
    daa
    sbc h
    ld a, b
    ld [hl], a
    daa
    db $10
    ld b, e
    ld d, a
    ld b, h
    nop
    add h
    inc h
    nop
    db $eb
    inc h
    ld h, $27

jr_093_5a5c:
    inc d
    ld c, d
    db $10
    inc bc
    rst RST_38
    ld b, d
    ld e, a
    or $32
    or d
    add a
    ld d, c
    ld a, a
    inc d
    ld e, e
    ret nz

    inc bc
    or $1e
    sub $26
    nop
    ld [hl+], a
    ld [hl+], a
    sbc h
    adc b
    adc b
    daa
    sbc h
    adc c
    inc bc
    sbc b
    jr z, @-$32

    sbc c
    sbc c

jr_093_5a80:
    ld a, b
    ld d, b
    inc bc
    dec b
    ld a, [hl+]
    cp a
    db $10
    inc bc
    daa
    inc de
    ld d, a
    sub e
    dec sp
    ldh a, [$ff03]
    scf
    ld b, b
    ldh a, [$ff03]
    and h
    rst RST_18
    cp l
    ld d, h
    rst RST_08
    ld [hl], a
    ld b, b
    inc bc
    ld bc, $2097
    inc bc
    nop
    dec bc
    nop
    ld d, $0a
    ld [hl], d
    ld [hl+], a
    ld b, $a6
    jr nz, jr_093_5aad

    ld b, $1a
    ld [hl+], a

jr_093_5aad:
    ld [hl], a
    nop
    sub e
    ld a, b
    add e
    inc bc
    inc c
    ld [hl], a
    inc hl
    ld [hl-], a
    inc sp
    ld [hl], a
    nop
    ld de, $4b91
    db $eb
    sub d
    ld d, a
    ld d, h
    rst RST_28
    push bc
    ccf
    ld b, d
    jr nc, jr_093_5aca

    jr nz, @+$06

    rst RST_10

jr_093_5aca:
    db $10
    inc bc
    ld d, $2b
    ld b, d
    sbc h

jr_093_5ad0:
    ld [$8c04], sp
    nop
    add $05
    xor $12
    rst RST_28
    db $10
    ld e, e
    inc de
    ld [hl], $40
    inc bc
    inc [hl]
    db $10
    inc bc
    or e
    ldh a, [c]
    inc bc
    dec de
    ld [bc], a
    rla
    rst RST_38
    ld d, $d6
    nop
    ld b, $68
    jr nz, jr_093_5ad0

    inc bc
    rla
    ld a, e
    rst RST_30
    ld a, a
    rst RST_20
    add b
    jr nc, jr_093_5afc

    rst RST_18
    ldh a, [rSB]

jr_093_5afc:
    db $10
    rst RST_00
    inc sp
    rlca
    ld a, h
    nop
    ldh a, [c]
    sub b
    ld b, b

jr_093_5b05:
    sub l
    ld b, a
    ld b, c
    inc sp
    daa
    nop
    ld [hl], d
    dec [hl]
    ld a, e
    ld [hl+], a
    ld [bc], a
    inc bc
    ld [$2301], a
    db $10
    inc bc
    db $fd
    ld bc, $012b
    rra
    ld d, e
    sub [hl]
    and b
    ld d, a
    ld b, [hl]
    rst RST_30
    rst RST_00
    ccf
    add d
    ld b, b
    inc bc
    ret nz

    ret nc

    ld e, a
    jr nz, jr_093_5b2e

    ld a, b
    ld [hl+], a
    ld a, b

jr_093_5b2e:
    daa
    adc b
    ld [hl+], a
    sbc a
    db $10
    ld bc, $2222
    ld b, $65
    jr nz, jr_093_5b3d

    sub h
    ld [hl], b
    ld d, [hl]

jr_093_5b3d:
    ld b, a
    and b
    ld bc, $bb01
    cp e
    dec hl
    or d
    ld b, h
    inc [hl]
    or e
    inc de
    xor [hl]
    db $e3
    ld d, d
    rst RST_30
    and h
    rlca
    inc bc
    and d
    cp e
    cp e
    cp e
    jr nz, jr_093_5b05

    inc bc
    add d
    ld c, l
    ld a, b
    rlca
    ld a, e
    adc b
    ret nz

    inc [hl]
    and e
    jr nz, jr_093_5b65

    add d
    nop
    inc bc

jr_093_5b65:
    nop
    ld [hl+], a
    adc b
    sbc c
    adc c
    ld [hl+], a
    add d
    adc b
    jr z, jr_093_5b73

    ld [hl], a
    ld [hl], a
    ld [hl], a
    rla

jr_093_5b73:
    adc b
    nop
    inc bc
    adc c
    ld [hl], a
    ld c, [hl]
    daa
    add hl, bc
    or e
    daa
    ld de, $b739
    scf
    sub e
    ldh [c], a
    ld hl, sp+$21
    rst RST_20
    inc bc
    cp l
    ld [$0050], sp
    ld b, $33
    ld sp, $5708
    nop
    rlca
    rla
    sbc d
    rst RST_18
    ld h, b
    ld bc, $0d10
    inc sp
    dec b
    db $db
    jr nz, jr_093_5ba1

    db $10
    dec bc
    ld [hl], e

jr_093_5ba1:
    call c, $bb13

jr_093_5ba4:
    reti


    di
    ld b, a
    inc h
    push hl
    ld [de], a
    nop
    xor a
    db $10
    inc bc
    ld de, $f001
    dec e
    ld hl, sp+$03
    rst RST_18
    add hl, bc
    ld b, h
    dec h
    or a
    rlca
    add a
    dec d
    or e
    jr nz, @-$7c

    ld [hl+], a
    jr nz, jr_093_5bf5

    ld hl, $cd08
    ld de, $7221
    ld [hl], a
    ld hl, $121f
    add c
    jr z, jr_093_5bd0

    adc d

jr_093_5bd0:
    pop af
    rra
    add b
    ld bc, $f342
    ld b, [hl]
    inc bc
    pop af
    jr nz, jr_093_5bde

    ld bc, $108b

jr_093_5bde:
    rla
    ld d, $0f
    inc sp
    inc sp
    scf
    ld h, l
    ld e, d
    rra
    inc sp
    ld [hl+], a
    jr z, @+$15

    inc c
    add hl, hl
    jr z, jr_093_5bef

jr_093_5bef:
    ld d, l
    ld d, $1b
    ld h, $1f
    ld sp, hl

jr_093_5bf5:
    cp c
    rrca
    rst RST_10
    rst RST_28
    ldh a, [c]
    cpl
    jr nz, jr_093_5c60

    ld b, $63

jr_093_5bff:
    add d
    jr z, jr_093_5c12

    jr nz, jr_093_5ba4

    nop
    ld bc, HeaderOldLicenseeCode
    add $aa
    inc hl
    ld [hl+], a
    adc e
    xor d
    nop
    ld [hl], a
    or a
    adc b

jr_093_5c12:
    adc b
    jr z, @-$63

    sbc c
    adc c
    or [hl]
    ld de, $2bd4
    ld b, b
    inc bc
    ld d, l
    halt
    ld c, d
    add hl, bc
    call z, Call_000_0e08
    inc d
    di
    dec bc
    dec sp
    nop
    adc [hl]
    ld h, h
    add a
    dec b
    add a
    inc sp
    inc hl
    ld d, $4b
    ld b, h
    adc e
    rst RST_38
    db $f4
    ld a, a
    sub [hl]
    or b
    ld b, $18
    ldh a, [rNR42]
    jr nc, jr_093_5c40

    daa

jr_093_5c40:
    ld a, [hl+]
    ldh a, [rNR21]
    db $10
    ld [hl-], a
    db $fd
    ld d, $4f
    ld d, $6d
    ldh a, [rNR32]
    or l
    add e
    ldh a, [rSB]
    jr nz, jr_093_5cd1

    ld [de], a
    ld bc, $bfc2
    db $10
    inc b
    ld hl, $a1f0
    ld b, b
    sbc a
    ld d, [hl]
    or e
    add l

jr_093_5c60:
    ld e, h
    ld b, b
    xor e
    add [hl]
    cp a
    ldh a, [$ffd2]
    jp Jump_093_6b44


    ld bc, $01a3
    rst RST_30
    ld [hl], a
    daa
    nop
    add d
    rrca
    adc b
    ld [hl+], a
    jr nz, jr_093_5bff

    ld bc, $00ff
    ld [hl-], a
    db $10
    inc bc
    nop
    ld bc, $727c
    ld d, c
    and c
    sub b
    ld bc, $eb1a
    ld [de], a
    rst RST_30
    ld [$22f7], sp
    ld a, b
    ld [hl], b
    scf
    daa
    push de
    ld sp, hl
    sub a
    add b
    cpl
    nop
    nop
    nop
    db $10
    add b
    inc bc
    nop
    ccf
    nop
    ld b, b
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
    nop
    ld bc, $007f
    ldh a, [rNR13]

jr_093_5cd1:
    ldh a, [rSB]
    ld h, b
    dec hl
    or b
    ld bc, $3ff0
    ldh a, [rSB]
    and b
    dec [hl]
    ld b, $31
    ld b, b
    ld [hl-], a
    ld b, b
    inc sp
    ldh a, [rBGP]
    nop
    ld bc, $3001
    ld b, b
    ld [bc], a
    ret nc

    ld h, c
    ldh [$ff3d], a
    inc [hl]
    ld b, b
    dec [hl]
    ld b, b
    inc b
    ld [hl], $40
    scf
    ld b, b
    jr c, @-$1e

    ld b, c
    inc bc
    ld b, b
    ld b, $04
    ld b, b
    dec b
    ld b, b
    ld b, $f0
    ccf
    and b
    ld de, $0039
    ld b, b
    ld a, [hl-]
    ld b, b
    ld a, [bc]
    ld b, b
    dec sp
    ld b, b
    inc a
    add d
    ret nz

    ccf
    rlca
    ld b, b
    ld [$0940], sp
    nop
    add hl, de
    dec bc
    adc c
    jr nz, jr_093_5d36

    inc c
    ld b, b
    dec c
    or b
    scf
    ld b, b
    dec a
    ld b, b
    dec c
    ld de, $403e
    ccf
    nop
    dec h
    ld a, [bc]
    ld b, b
    ld b, b
    ret nz

    ccf
    inc d
    ld c, $40

jr_093_5d36:
    rrca
    jr nz, jr_093_5d50

    db $10
    jr nz, jr_093_5d53

    ld de, $4440
    ld [de], a
    ld b, b
    ld sp, hl
    inc de
    ld b, b
    inc d
    nop
    ld de, $4041
    db $10
    ld b, d
    ld b, b
    ld b, e
    nop
    rlca
    ld b, h

jr_093_5d50:
    ld b, b
    ld b, l
    ld b, b

jr_093_5d53:
    ld b, c
    ld b, [hl]
    jr nz, jr_093_5d7e

    ld b, a
    ld b, b
    ld c, b
    ld b, b
    ld c, c
    nop
    ld de, $4a04
    ld b, b
    ld c, e
    ld b, b
    ld c, h
    nop
    rlca
    dec d
    ld b, b
    db $10
    ld d, $40
    rla
    nop
    rla
    jr jr_093_5db0

    add hl, de
    ld b, b
    nop
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    inc e
    ld b, b
    dec e
    ld b, b
    nop
    ld e, $40

jr_093_5d7e:
    rra
    ld b, b
    jr nz, jr_093_5dc2

    ld hl, $0040
    ld [hl+], a
    ld b, b
    ld c, l
    ld b, b
    ld c, [hl]
    ld b, b
    ld c, a
    ld b, b
    nop
    ld d, b
    ld b, b
    ld d, c
    ld b, b
    ld d, d
    ld b, b
    ld d, e
    ld b, b
    nop
    ld d, h
    ld b, b
    ld d, l
    ld b, b
    ld d, [hl]
    ld b, b
    ld d, a
    ld b, b
    ld b, b
    ld e, b
    ld bc, $5905
    ld b, b
    ld e, d
    ld b, b
    ld e, e
    ld b, b
    nop
    inc hl
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b

jr_093_5db0:
    ld h, $40
    ld b, b
    daa
    nop
    ld b, c
    jr z, @+$42

    add hl, hl
    ld b, b
    ld a, [hl+]
    ld b, b
    inc b
    dec hl
    ld b, b
    inc l
    ld b, b
    dec l

jr_093_5dc2:
    nop
    dec c
    ld l, $40
    nop
    cpl
    ld b, b
    jr nc, jr_093_5e0b

    ld e, h
    ld b, b
    ld e, l
    ld b, b
    nop
    ld e, [hl]
    ld b, b
    ld e, a
    ld b, b
    ld h, b
    ld b, b
    ld h, c
    ld b, b
    nop
    ld h, d
    ld b, b
    dec sp
    ld b, h
    ld a, [bc]
    ld b, b
    ld h, e
    ld b, b
    nop
    ld h, h
    ld b, b
    ld h, l
    ld b, b
    ld h, [hl]
    ld b, b
    ld h, a
    ld b, b
    nop
    ld l, b
    ld b, b
    ld l, c
    ld b, b
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    cp $7f
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    ld bc, $739c
    sbc $7b
    cp h
    ld [hl], a
    cp l
    nop
    ld bc, $1080
    rrca
    rst RST_38

jr_093_5e0b:
    ld e, e
    rst RST_38
    ld h, e
    rst RST_38
    ld l, a
    rst RST_38
    db $10
    ld [hl], a
    sbc $7b
    jr nc, jr_093_5e36

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    ld [bc], a
    cp l
    ld [hl], a
    cp h
    ld [hl], a
    sbc e
    ld l, a
    ldh a, [$ff1f]
    ld d, h
    nop
    ld a, a
    db $fd
    ld a, a
    sub [hl]
    ld a, a
    cp c
    ld a, a
    db $db
    db $10
    ld a, a
    nop
    nop
    ldh a, [rSB]
    db $10
    and b

jr_093_5e36:
    add hl, bc
    nop
    jr nc, jr_093_5e3a

jr_093_5e3a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f40
    ld l, b
    rst RST_38
    rst RST_38
    ld b, [hl]
    inc b
    inc sp
    rst RST_38
    inc [hl]
    inc sp
    inc sp
    ret nz

    rra
    ld l, a
    ld de, $6818
    ld b, h
    inc sp
    nop
    ld d, $10
    ld bc, $3373
    ld [hl], e
    ld [hl+], a
    ld [hl], a
    ld d, l
    ld [hl], b
    rra
    ld l, b
    ld b, h
    ld b, [hl]
    ld b, b
    jr jr_093_5ea1

    ld bc, $7733
    ld [hl], a
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    db $10
    ld bc, $1087
    rra
    adc a
    ld l, b
    ld h, [hl]
    ld b, h
    ld d, b
    add hl, de
    nop
    inc sp
    ld d, b
    ld a, [de]
    nop
    ld d, l
    ld d, l
    sub l
    sbc c
    ld [hl+], a
    ld de, $6888
    ld a, b
    ld h, [hl]
    ld h, b
    ld [hl], $00
    scf
    ld d, b
    ld a, [de]
    nop
    ld bc, $2299
    ld [hl+], a
    rlca
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld b, h
    ld b, h

jr_093_5ea1:
    ld h, b
    dec sp
    nop
    ld d, l
    ld h, b
    rra
    db $fc
    jr nz, jr_093_5ec6

    nop
    ld bc, $1e00
    ldh a, [$ff1f]
    nop
    ld bc, $1e40
    ld [hl+], a
    ld h, [hl]
    inc d
    add [hl]
    adc b
    ld de, $1a00
    ld b, e
    jr nc, jr_093_5ede

    inc sp
    inc sp
    pop hl
    ld h, b
    ccf
    ld b, b
    inc hl

jr_093_5ec6:
    db $10
    sbc a
    ld b, h
    ld h, [hl]
    add [hl]
    ld hl, sp+$70
    ld b, e
    ld d, d
    scf
    db $10
    inc hl
    ld [hl], l
    jr nz, jr_093_5f18

    sbc c
    ld e, c
    ld h, b
    rst RST_18
    ld b, h
    dec d
    add [hl]
    rst RST_38
    rst RST_38

jr_093_5ede:
    nop
    ld b, [hl]
    ld h, h
    ld [hl], b
    ld b, a
    ld [hl], l
    jr nz, jr_093_5f51

    adc d
    pop de
    ccf
    inc sp
    ld b, h
    add [hl]
    jr nz, jr_093_5f5d

    scf
    nop
    inc b
    ld d, l
    ret z

    nop
    ld c, e
    pop af
    ld e, a
    ld de, $0011
    ld c, d
    rst RST_38
    inc sp
    ld h, h
    pop de
    jr nz, @+$51

    ld d, c
    ld l, a
    inc [hl]
    nop
    ld [bc], a
    inc sp
    rst RST_38
    ld c, a
    ld bc, $cf6f
    ld bc, $000c
    ld b, $33
    ld [hl], $01
    add hl, hl
    nop
    ld a, [bc]
    db $10
    inc bc

jr_093_5f18:
    db $10
    ld bc, $5753
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ld [hl], e
    ld bc, $0035
    ld b, $09
    ld [hl+], a
    ld d, l
    ld d, l
    dec h
    nop
    inc bc
    add hl, hl
    ld [hl+], a
    ld [hl], c
    jr nc, @+$1f

    add hl, hl
    ld [hl+], a
    sub l
    ld d, b
    db $f4
    add b
    ld bc, $2e00
    add hl, hl
    ld d, c
    dec hl
    xor [hl]
    ld b, b
    ld bc, $0052
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld h, c
    inc hl
    or b

jr_093_5f4b:
    cpl
    ld d, l
    ld e, a
    dec h
    jr nz, jr_093_5fac

jr_093_5f51:
    dec h
    ldh a, [rNR31]
    ld d, b
    ld [hl+], a
    db $10
    dec h
    db $10
    jr z, jr_093_5f4b

    ld a, [de]
    rst RST_38

jr_093_5f5d:
    jr nz, @+$41

    db $10
    dec e
    db $10
    inc h
    ldh a, [rSB]
    jr nc, @+$80

    jr nz, @+$7d

    nop
    ld [bc], a
    ldh a, [rNR43]
    rst RST_38
    jr nz, jr_093_5faf

    jr nc, jr_093_5fed

    ldh a, [$ff7e]
    ld [hl], b
    ld hl, $6410
    sub c
    db $e3
    ret nz

    dec e
    ld d, b
    ld a, e
    ld sp, hl
    nop
    rst RST_20
    ldh a, [rSB]
    ld d, b
    ld a, e
    db $10
    rst RST_20
    db $10
    ld c, $92
    ld e, c
    jr nz, jr_093_5fd4

    ld a, c
    ld e, c
    ld h, b
    ccf
    ret nz

    ld a, e
    nop
    daa
    ld hl, $2262
    sub d
    or b
    daa
    db $dd
    ld d, b
    ld bc, $eb11
    ld [hl], l
    ld de, $00eb
    inc b
    ld [bc], a
    inc de
    inc sp
    nop
    ld c, [hl]
    ld e, l
    scf

jr_093_5fac:
    nop
    inc [hl]
    ld [hl], l

jr_093_5faf:
    ld hl, $005f
    inc sp
    ld de, $43df
    ld de, $8def
    nop
    inc b
    inc sp
    inc sp
    db $f4
    ld de, $12f3
    rra
    db $f4
    ld [bc], a
    rra
    ld e, [hl]
    ld h, e
    nop
    inc bc
    ld b, e
    ld de, $11e3
    db $eb
    ld de, $23f3
    ld l, a
    ld b, c
    rst RST_20

jr_093_5fd4:
    nop
    rlca
    ld [de], a
    dec bc
    ld [hl+], a
    inc de
    rst RST_38
    rst RST_38
    ldh a, [$ffc0]
    jr nc, @+$03

    ld de, $ffd3
    ld de, $f1db
    db $d3
    ldh a, [rSB]
    pop af
    db $d3
    pop af
    inc d

jr_093_5fed:
    pop af
    sub e
    pop af
    sub e
    ldh a, [$ff3e]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1159
    ld a, e
    ld de, $1103
    dec bc
    jp Jump_000_1311


    inc de
    rrca
    inc sp
    inc sp
    inc d
    ld de, $2b11
    ld de, $ff33
    inc hl
    cpl
    ld bc, $2413
    adc e
    inc h
    sub e
    ld h, h
    sbc a
    ld [hl], e
    ld l, a
    inc b
    add e
    inc d
    ld d, l
    rst RST_28
    inc de
    daa
    inc b
    add d
    inc de
    ld l, a
    ld h, c
    sub b
    rra
    ld de, $14bb
    ld [hl], b
    inc sp
    or l
    ccf
    inc sp
    inc sp
    inc d
    and e
    inc d
    xor e
    ld h, b
    rra
    inc b
    add e
    db $10
    inc hl
    inc d
    sub e
    rst RST_38
    inc d
    sbc e
    ld d, h
    rlca
    inc d
    or e
    ld d, c
    ld a, a
    ld b, h
    ld l, $20
    ld bc, $4750
    jr nz, jr_093_60c0

    ldh a, [c]
    inc b
    cp e
    ld hl, $848b
    or h
    ld [hl], b
    ld b, c
    inc sp
    ld b, e
    inc b
    ld a, e
    rst RST_38
    rst RST_18
    inc d
    ld b, e
    ld b, b
    ld a, [de]
    ld [hl], l
    inc d
    ld e, e
    ld d, b
    inc e
    inc d
    ld [hl], e
    ld d, b
    sbc a
    jr nz, jr_093_6089

    sbc [hl]
    ld h, b
    scf
    ld b, e
    ld h, h
    inc d
    ld l, e
    ld h, b
    sbc a
    nop
    inc sp
    ld b, b
    dec [hl]
    ld b, e
    rst RST_38
    inc b
    ld e, e
    ldh a, [rIE]
    ld [de], a
    ld c, a
    inc b
    ld c, e
    ld d, b
    ld [hl-], a
    db $f4

jr_093_6089:
    ld l, a
    ldh a, [rIF]
    ld [hl], b
    dec c
    ccf
    ld l, b
    ld b, h
    ldh a, [$ff1f]
    jr nc, jr_093_60a4

    ld d, l
    or e
    ldh a, [$ff1f]
    nop
    rrca
    add l
    or e
    sbc a
    ldh a, [$ff1f]
    ld de, $9511
    or e

jr_093_60a4:
    ldh a, [$ff1f]
    dec b
    ld l, a
    ldh a, [$ff1f]
    or b
    ccf
    rst RST_38
    ld bc, $5537
    or e
    ldh a, [$ff1f]
    ld b, l
    adc a
    ld b, l
    or e
    ldh a, [$ff1f]
    ld [hl], b
    rrca
    ld de, $ff47
    ldh a, [$ff1f]

jr_093_60c0:
    ld h, b
    rrca
    dec h
    ld [hl], e
    add b
    rrca
    ld h, $f3
    ld [de], a
    ld l, a
    sub l
    ld [hl], e

Jump_093_60cc:
    nop
    ld e, $73
    add c
    ld [de], a
    ld d, a
    sub [hl]
    di
    ld [hl], l
    ld [hl], e
    sub l
    ld [hl+], a
    or $f3
    jr nc, @+$1a

    rst RST_38
    ld d, [hl]
    and b
    and $f3
    ld [bc], a
    ld c, e
    ld d, e
    or h
    jr nc, jr_093_6106

    and b
    dec de
    dec b
    push bc
    or e
    inc h
    cp h
    sub [hl]
    db $d3
    sub l
    and b
    add hl, sp
    ldh a, [$ff1f]
    di
    ld h, d
    ret nz

    rra
    sub d
    sbc c
    ei
    add $0a
    db $10
    rra
    daa
    inc de
    ld h, $ef
    ld b, b
    ld b, e

jr_093_6106:
    sub d
    call nz, $a7df
    inc de
    rst RST_20
    ld b, a
    scf
    ld h, b
    inc hl
    rst RST_30
    inc de
    ld d, l
    ld d, l
    ld [de], a
    pop af
    inc de
    dec d
    db $10
    rra
    ld a, a
    jr jr_093_611e

    ld b, b

jr_093_611e:
    ld [de], a
    or a
    sub a
    inc de
    ld h, l
    ld d, e
    nop
    jr z, @+$53

    ld a, a
    add a
    inc de
    cp $27
    ccf
    ld d, l
    ld d, e
    pop af
    cp a
    jr nc, jr_093_6142

    ld d, l
    ld d, e
    ldh a, [$ff1f]
    ldh a, [rIF]
    db $dd
    ld b, b
    db $dd
    ld [hl], b
    ld bc, $aaaa
    xor d
    xor d

jr_093_6142:
    xor $ee
    call z, Call_000_0170
    db $10
    rra
    cp e
    cp e
    ld [hl], b
    ld bc, $0f10
    call z, $ffcc
    ld [hl], b
    ld bc, $2f10
    ret nc

    ld bc, $2310
    db $10
    rlca
    db $10
    ld e, a
    ld d, b
    ld c, a
    sub b
    rlca
    ldh [$ffd0], a

jr_093_6164:
    dec hl
    ret nc

    ld e, a
    sub b
    rrca
    nop
    nop
    nop
    stop
    stop
    dec a
    ld c, c
    jr nz, jr_093_6164

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f048
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f04b
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $4a7b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f047
    ld bc, $01f0
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    ret nz

    ld bc, $21f0
    ret nz

    ld bc, $0100
    jr nz, jr_093_61b3

    jr nz, @+$05

jr_093_61b3:
    jr nz, @+$06

    jr nz, @+$06

    dec b
    jr nz, jr_093_61c0

    jr nz, @+$09

    nop
    ld bc, $2406

jr_093_61c0:
    nop
    ld [$0920], sp
    jr nz, jr_093_61d0

    jr nz, @+$0d

    jr nz, jr_093_622a

    inc c
    ldh a, [$ff2d]
    ldh [rSB], a
    dec c

jr_093_61d0:
    jr nz, jr_093_61e0

    jr nz, @+$11

    nop
    jr nz, jr_093_61e7

    jr nz, @+$13

    jr nz, jr_093_61ed

    jr nz, @+$15

    nop
    jr nz, jr_093_61f4

jr_093_61e0:
    jr nz, @+$17

    jr nz, jr_093_61fa

    jr nz, @+$19

    nop

jr_093_61e7:
    jr nz, @+$1a

    jr nz, jr_093_6204

    jr nz, jr_093_6207

jr_093_61ed:
    jr nz, @+$1d

    jr nc, @+$22

    inc e
    ldh a, [$ff31]

jr_093_61f4:
    ret nz

    ld bc, $201d
    ld c, $28

jr_093_61fa:
    nop
    rrca
    jr z, jr_093_621c

    jr nz, jr_093_621f

    jr nz, jr_093_6222

    jr nz, jr_093_6204

jr_093_6204:
    inc de
    inc l
    ld [de], a

jr_093_6207:
    inc l
    ld hl, $2220
    jr nz, @+$42

    inc hl
    nop
    ld bc, $2024
    ld a, [de]
    jr z, jr_093_6230

    jr z, @+$62

    dec h
    ldh a, [$ff31]
    ldh [rSB], a

jr_093_621c:
    ld h, $20
    daa

jr_093_621f:
    jr nz, jr_093_6249

    nop

jr_093_6222:
    jr nz, @+$2b

    jr nz, @+$2c

    jr nz, @+$08

    jr z, @+$09

jr_093_622a:
    add b
    nop
    ld bc, $2c06
    dec hl

jr_093_6230:
    jr nz, @+$2e

    jr nz, jr_093_6261

    rrca
    jr nz, jr_093_6265

    jr nz, jr_093_6268

    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b

jr_093_6249:
    ld bc, $1030
    ld bc, $3030
    ld bc, $3031
    ld [hl-], a
    jr nc, @+$35

    jr nc, jr_093_628b

    nop
    ld bc, $3301
    inc [hl]
    dec [hl]
    jr nc, @+$38

    jr nc, jr_093_6298

jr_093_6261:
    jr nz, jr_093_627a

    ldh [rP1], a

jr_093_6265:
    ld bc, $31f0

jr_093_6268:
    and b
    ld bc, $3038
    add hl, sp
    jr nc, jr_093_62a9

    nop
    jr nc, @+$3d

    jr nc, jr_093_62b0

    jr nc, @+$3f

    jr nc, jr_093_62b6

    jr nz, @+$32

jr_093_627a:
    ccf
    nop
    ld bc, $3040
    ld b, c
    jr nc, @+$44

    nop
    jr nc, @+$45

    jr nc, jr_093_62cb

    jr nc, jr_093_62ce

    jr nc, @+$48

jr_093_628b:
    rst RST_08
    ldh a, [$ff3f]
    ret nz

    ld bc, $0000
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_6298:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_62a9:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_62b0:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_62b6:
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

jr_093_62cb:
    ldh a, [rSB]
    rst RST_38

jr_093_62ce:
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $204c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    pop de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
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
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0000
    db $10
    ld h, b
    ld bc, $3000
    nop
    nop
    ldh a, [rSB]
    and b
    ld bc, $4444
    ld b, h
    ld b, b
    inc e
    inc sp
    inc sp
    inc sp
    db $10
    inc bc
    db $10
    dec bc
    ldh a, [rNR34]
    ld b, h
    ld b, h
    ldh a, [rP1]
    ld a, [de]
    jr nz, jr_093_6431

    db $10

jr_093_6431:
    dec bc
    ret nc

    rra
    ld d, h
    ld d, l
    ld d, l
    nop
    rrca
    inc sp
    ld d, l
    ld d, l
    dec b
    db $10
    inc bc
    db $10
    dec bc
    ldh a, [$ff60]
    add b
    ld bc, $4508
    ld b, h
    ld b, h
    ld d, b
    nop
    ld b, a
    ld d, b
    inc de
    ld de, $1170
    db $10
    rlca
    db $10
    rrca
    ldh a, [rOCPD]
    inc sp
    inc sp
    ld de, $2211
    ld de, $f011
    ld l, a
    nop
    nop
    ld d, l
    nop
    ld h, e
    ld b, h
    rst RST_30
    nop
    ld h, h
    ld d, b
    inc bc
    db $10
    rrca
    sub b
    rra
    jr nz, jr_093_6471

jr_093_6471:
    db $10
    db $10
    inc bc
    ldh a, [$ff78]
    di
    ld h, b
    ccf
    jr nz, @+$03

    ldh a, [rNR24]
    jr nc, jr_093_6480

    ld [hl+], a

jr_093_6480:
    ld [hl+], a
    jr nc, @+$03

    ldh a, [rNR24]
    ldh a, [rSVBK]
    ccf
    db $10
    sub e
    ld d, b
    ld bc, $0f10
    nop
    nop
    db $10
    add b
    inc bc
    nop
    ccf
    nop
    ld b, b
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
    ld d, b
    ld bc, $2f07
    ld b, b
    ld [$01c0], sp
    add hl, bc
    nop
    ld bc, $25f0
    ldh a, [rNR22]
    ld d, b
    ld bc, $0117
    ld b, b
    ld [bc], a
    ld h, b
    ld bc, $f003
    ld d, l
    add b
    dec [hl]
    ld d, b
    add hl, hl
    and d
    ld d, b
    dec h
    nop
    and b
    ld d, e
    inc b
    ld b, b
    dec b
    and b
    ld bc, $df0a
    jr nz, @+$05

    db $10
    ld bc, $f006
    or c
    ld b, b
    ld bc, $15f0
    sub b
    ld l, a
    ldh a, [rSB]
    ld hl, sp-$10
    cp e
    ldh a, [$ffbb]
    ldh a, [$ff8d]
    sub b
    adc e
    ret nz

    adc l
    nop
    nop
    nop
    ld hl, sp+$30
    ld a, c
    db $10
    ret


    pop af
    ld hl, $01f0
    or b
    ld [hl], c
    nop
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    cp $7f
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    ld bc, $739c
    sbc $7b
    cp h
    ld [hl], a
    cp l
    nop
    ld bc, $1080
    rrca
    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    cp l
    ld [hl], a
    sbc $1c
    ld a, e
    sbc $7b
    jr nc, jr_093_656e

    jr nz, jr_093_6560

    nop
    rra
    sbc e
    ld l, a
    ld [$77bd], sp
    db $dd
    ld a, e
    or b
    rra
    ld d, h
    ld a, a
    db $fd
    nop

jr_093_6560:
    ld a, a
    sub [hl]
    ld a, a
    cp c
    ld a, a
    db $db
    ld a, a
    nop
    ld b, b
    nop
    ldh a, [rSB]
    db $10
    ld h, b

jr_093_656e:
    nop
    nop
    nop
    nop
    nop
    cp $7f
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    ld bc, $739c
    sbc $7b
    cp h
    ld [hl], a
    cp l
    nop
    ld bc, $1080
    rrca
    ld a, e
    ld e, a
    sbc h
    ld h, a
    cp l
    ld l, a
    sbc $10
    ld [hl], a
    sbc $7b
    jr nc, jr_093_65b2

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    ld c, a
    cp l
    nop
    rra
    sbc e
    ld l, a
    jr nc, jr_093_65be

    jr nz, @+$11

    nop
    dec e
    db $10
    rra
    nop
    db $10
    ld a, a
    ld a, [$747f]
    ld a, a
    sub a
    ld a, a
    ld [$7fd8], sp
    nop

jr_093_65b2:
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop

jr_093_65be:
    nop
    cp $7f
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    ld bc, $739c
    sbc $7b
    cp h
    ld [hl], a
    cp l
    nop
    ld bc, $1080
    rrca
    ld a, e
    ld e, a
    sbc h
    ld h, a
    cp l
    ld l, a
    sbc $10
    ld [hl], a
    sbc $7b
    jr nc, jr_093_65fe

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    ld c, a
    cp l
    nop
    rra
    sbc e
    ld l, a
    jr nc, jr_093_660a

    jr nz, @+$11

    nop
    dec e
    db $10
    rra
    nop
    ld a, a
    dec sp

jr_093_65f4:
    rst RST_38
    ld l, e
    sbc a
    ld c, a
    cp a
    ld d, a
    ld [$5fdf], sp
    nop

jr_093_65fe:
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop

jr_093_660a:
    nop
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    nop
    ld a, e
    ld [hl], e
    cp l
    ld a, e
    sbc e
    ld [hl], e
    sbc e
    ld l, a
    nop
    sbc h
    ld [hl], a
    sbc $7f
    cp l
    ld [hl], a
    rst RST_30
    ld e, [hl]
    nop
    jr jr_093_6689

    add hl, sp
    ld h, a
    ld a, e
    ld l, a
    sbc h
    ld [hl], e
    stop
    nop
    cp h
    nop
    rra
    add hl, sp
    ld h, a
    ld e, d
    ld l, a
    jr nc, jr_093_65f4

    ld [hl], a
    ldh a, [$ff1f]
    db $10
    rra
    adc $7e
    ret c

jr_093_6640:
    ld a, a
    nop
    ld d, d
    ld a, a
    ld [hl], l
    ld a, a
    or [hl]
    ld a, a
    nop
    nop
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    nop
    ld a, e
    ld [hl], e
    cp l
    ld a, e
    sbc e
    ld [hl], e
    sbc e
    ld l, a
    nop
    sbc h
    ld [hl], a
    sbc $7f
    cp l
    ld [hl], a
    cp c
    ld h, [hl]
    nop
    ld a, [$3b6a]
    ld l, a
    ld a, l
    ld [hl], a
    sbc h
    ld [hl], e
    stop
    nop
    cp h
    nop
    rra
    add hl, sp
    ld h, a
    ld e, d
    ld l, a
    jr nz, jr_093_6640

    ld [hl], a
    ld [hl], b
    rra
    rst RST_30
    ld e, [hl]

jr_093_6689:
    jr jr_093_66ee

    add hl, sp
    db $10
    ld h, a
    ld a, e
    ld l, a
    db $10
    rra
    adc $7e
    ret c

    ld a, a
    nop
    ld d, d
    ld a, a
    ld [hl], l
    ld a, a
    or [hl]
    ld a, a
    nop
    nop
    add b
    ldh a, [rSB]
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld a, a
    call c, $f37f
    ld [hl], d
    nop
    dec d
    ld [hl], e
    sbc c
    ld [hl], a
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], e
    nop
    cp e
    ld a, e
    cp d
    ld a, e
    sbc $7f
    dec de
    ld c, e
    nop
    ld e, h
    ld e, e
    sbc l
    ld h, a
    cp [hl]
    ld [hl], e
    call c, $807b
    jr nc, jr_093_66ee

    or c
    ld l, d
    dec d
    ld [hl], e
    ld a, b
    ld [hl], e
    ld d, a
    ld bc, $1477
    ld l, a
    cp e
    ld a, e
    sbc d
    ld [hl], a
    or b
    rra
    nop
    ld l, $7f
    db $fc
    ld a, a
    ld d, d
    ld a, a
    ld [hl], h
    ld a, a
    ld [$7fb9], sp
    nop
    nop

jr_093_66ee:
    ldh a, [rSB]
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    sbc $7b
    sbc $77
    ld a, [hl-]
    ld c, a
    nop
    ld e, e
    ld d, e
    sbc l
    ld h, e
    ld a, h
    ld e, a
    ld e, e
    ld d, a
    nop
    sbc l
    ld l, e
    cp l
    ld h, a
    sbc $7f
    dec de
    ld c, e
    nop
    ld e, h
    ld e, e
    sbc l
    ld h, a
    cp [hl]
    ld [hl], e
    cp l
    ld [hl], a
    add b
    db $10
    rra
    cp l
    ld [hl], e
    ld hl, sp+$46
    add hl, de
    ld d, e
    ld a, h
    nop
    ld e, a
    ld e, d
    ld e, a
    ld a, [hl-]
    ld d, e
    ld a, e
    ld l, e
    sbc h
    add b
    ret nz

    rra
    xor d
    ld d, e
    ei
    ld [hl], e
    or d
    ld d, e
    push de
    inc b
    ld e, a
    ret c

    ld h, a
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    cp a
    ld a, a
    sbc l
    ld a, e
    ld a, c
    ld l, [hl]
    nop
    cp d
    ld [hl], d
    ei
    halt
    dec de
    ld [hl], a
    cp d
    ld [hl], d
    nop
    ld e, h
    ld a, e
    ld e, h
    ld [hl], a
    sbc $7f
    dec de
    ld c, e
    nop
    ld e, h
    ld e, e
    sbc l
    ld h, a
    cp [hl]
    ld [hl], e
    sbc l
    ld a, a
    add b
    db $10
    rra
    ld a, h
    ld a, e
    scf
    ld h, [hl]
    cp d
    ld [hl], d
    jp c, $0082

    ld hl, $6a78
    inc a
    ld a, e
    dec de
    ret nz

    rra
    ld e, a
    nop
    scf
    rst RST_38
    ld [hl], e
    sbc a
    ld c, e
    cp a
    ld d, e
    rst RST_38
    db $10
    ld e, a
    nop
    nop
    ldh a, [rSB]
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld [hl], a
    cp e
    ld a, e
    rrca
    ld d, a
    nop
    ld [hl-], a
    ld e, a
    sub a
    ld l, e
    halt
    ld h, a
    ld d, d
    ld e, a
    nop
    sbc c
    ld l, a
    sbc c
    ld [hl], e
    sbc $7f
    dec de
    ld c, e
    nop
    ld e, h
    ld e, e
    sbc l
    ld h, a
    cp [hl]
    ld [hl], e
    cp e
    ld a, e
    add b
    db $10
    rra
    sbc d
    ld a, e
    call Call_000_324e
    ld e, a
    ld d, [hl]
    nop
    ld h, a
    halt
    ld h, a
    ld de, $995b
    ld l, a
    ld a, b
    ld b, b
    ld l, a
    or b
    rra
    db $10
    ld a, a
    ld a, [$747f]
    ld a, a
    ld [bc], a
    sub a
    ld a, a
    ret c

    ld a, a
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    sbc $7f
    cp $7f
    ld a, [hl-]
    ld h, a
    nop
    ld e, d
    ld l, e
    cp l
    ld [hl], a
    ld a, h
    ld [hl], e
    ld a, h
    ld l, a
    nop
    sbc l
    ld [hl], a
    db $dd
    ld a, e
    rst RST_38
    ld a, a
    cp b
    ld [hl], d
    nop
    dec de
    ld [hl], a
    ld a, l
    ld a, e
    sbc [hl]
    ld a, a
    cp l
    ld [hl], a
    or b
    ld d, b
    rra
    ld a, [hl-]
    ldh a, [$ff1f]
    ld b, b
    rra
    db $10
    ld a, a
    ld a, [$007f]
    ld [hl], h
    ld a, a
    sub a
    ld a, a
    ret c

    ld a, a
    nop
    nop
    add b
    ldh a, [rSB]
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld [hl], e
    ld hl, sp+$4b
    cp l
    ld d, a
    nop
    cp h
    ld e, e
    or [hl]
    ld b, e
    call c, $b963
    ld c, e
    nop
    call c, $d76b
    ld b, a
    db $dd
    ld a, e
    ld [hl], a
    ld a, e
    nop
    sbc c
    ld a, e
    sbc d
    ld a, e
    cp e
    ld a, e
    db $db
    ld l, a
    ret nz

    ldh a, [$ff1f]
    ret nc

    rra
    ld d, e
    ld a, a
    db $fd
    ld a, a
    sub [hl]
    ld a, a
    ld [bc], a
    cp c
    ld a, a
    db $db
    ld a, a
    nop
    nop
    ldh a, [rSB]
    db $10
    and b
    add hl, bc
    nop
    jr nc, jr_093_685e

jr_093_685e:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f40
    ld l, b
    rst RST_38
    rst RST_38
    ld b, [hl]
    inc b
    inc sp
    rst RST_38
    inc [hl]
    inc sp
    inc sp
    ret nz

    rra
    ld l, a
    ld de, $6818
    ld b, h
    inc sp
    nop
    ld d, $10
    ld bc, $3373
    ld [hl], e
    ld [hl+], a
    ld [hl], a
    ld d, l
    ld [hl], b
    rra
    ld l, b
    ld b, h
    ld b, [hl]
    ld b, b
    jr jr_093_68c5

    ld bc, $7733
    ld [hl], a
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    db $10
    ld bc, $1087
    rra
    adc a
    ld l, b
    ld h, [hl]
    ld b, h
    ld d, b
    add hl, de
    nop
    inc sp
    ld d, b
    ld a, [de]
    nop
    ld d, l
    ld d, l
    sub l
    sbc c
    ld [hl+], a
    ld de, $6888
    ld a, b
    ld h, [hl]
    ld h, b
    ld [hl], $00
    scf
    ld d, b
    ld a, [de]
    nop
    ld bc, $2299
    ld [hl+], a
    rlca
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld b, h
    ld b, h

jr_093_68c5:
    ld h, b
    dec sp
    nop
    ld d, l
    ld h, b
    rra
    db $fc
    jr nz, jr_093_68ea

    nop
    ld bc, $1e00
    ldh a, [$ff1f]
    nop
    ld bc, $1e40
    ld [hl+], a
    ld h, [hl]
    inc d
    add [hl]
    adc b
    ld de, $1a00
    ld b, e
    jr nc, jr_093_6902

    inc sp
    inc sp
    pop hl
    ld h, b
    ccf
    ld b, b
    inc hl

jr_093_68ea:
    db $10
    sbc a
    ld b, h
    ld h, [hl]
    add [hl]
    ld hl, sp+$70
    ld b, e
    ld d, d
    scf
    db $10
    inc hl
    ld [hl], l
    jr nz, jr_093_693c

    sbc c
    ld e, c
    ld h, b
    rst RST_18
    ld b, h
    dec d
    add [hl]
    rst RST_38
    rst RST_38

jr_093_6902:
    nop
    ld b, [hl]
    ld h, h
    ld [hl], b
    ld b, a
    ld [hl], l
    jr nz, jr_093_6975

    adc d
    pop de
    ccf
    inc sp
    ld b, h
    add [hl]
    jr nz, jr_093_6981

    scf
    nop
    inc b
    ld d, l
    ret z

    nop
    ld c, e
    pop af
    ld e, a
    ld de, $0011
    ld c, d
    rst RST_38
    inc sp
    ld h, h
    pop de
    jr nz, @+$51

    ld d, c
    ld l, a
    inc [hl]
    nop
    ld [bc], a
    inc sp
    rst RST_38
    ld c, a
    ld bc, $cf6f
    ld bc, $000c
    ld b, $33
    ld [hl], $01
    add hl, hl
    nop
    ld a, [bc]
    db $10
    inc bc

jr_093_693c:
    db $10
    ld bc, $5753
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ld [hl], e
    ld bc, $0035
    ld b, $09
    ld [hl+], a
    ld d, l
    ld d, l
    dec h
    nop
    inc bc
    add hl, hl
    ld [hl+], a
    ld [hl], c
    jr nc, @+$1f

    add hl, hl
    ld [hl+], a
    sub l
    ld d, b
    db $f4
    add b
    ld bc, $2e00
    add hl, hl
    ld d, c
    dec hl
    xor [hl]
    ld b, b
    ld bc, $0052
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld h, c
    inc hl
    or b

jr_093_696f:
    cpl
    ld d, l
    ld e, a
    dec h
    jr nz, jr_093_69d0

jr_093_6975:
    dec h
    ldh a, [rNR31]
    ld d, b
    ld [hl+], a
    db $10
    dec h
    db $10
    jr z, jr_093_696f

    ld a, [de]
    rst RST_38

jr_093_6981:
    jr nz, @+$41

    db $10
    dec e
    db $10
    inc h
    ldh a, [rSB]
    jr nc, @+$80

    jr nz, @+$7d

    nop
    ld [bc], a
    ldh a, [rNR43]
    rst RST_38
    jr nz, jr_093_69d3

    jr nc, jr_093_6a11

    ldh a, [$ff7e]
    ld [hl], b
    ld hl, $6410
    sub c
    db $e3
    ret nz

    dec e
    ld d, b
    ld a, e
    ld sp, hl
    nop
    rst RST_20
    ldh a, [rSB]
    ld d, b
    ld a, e
    db $10
    rst RST_20
    db $10
    ld c, $92
    ld e, c
    jr nz, jr_093_69f8

    ld a, c
    ld e, c
    ld h, b
    ccf
    ret nz

    ld a, e
    nop
    daa
    ld hl, $2262
    sub d
    or b
    daa
    db $dd
    ld d, b
    ld bc, $eb11
    ld [hl], l
    ld de, $00eb
    inc b
    ld [bc], a
    inc de
    inc sp
    nop
    ld c, [hl]
    ld e, l
    scf

jr_093_69d0:
    nop
    inc [hl]
    ld [hl], l

jr_093_69d3:
    ld hl, $005f
    inc sp
    ld de, $43df
    ld de, $8def
    nop
    inc b
    inc sp
    inc sp
    db $f4
    ld de, $12f3
    rra
    db $f4
    ld [bc], a
    rra
    ld e, [hl]
    ld h, e
    nop
    inc bc
    ld b, e
    ld de, $11e3
    db $eb
    ld de, $23f3
    ld l, a
    ld b, c
    rst RST_20

jr_093_69f8:
    nop
    rlca
    ld [de], a
    dec bc
    ld [hl+], a
    inc de
    rst RST_38
    rst RST_38
    ldh a, [$ffc0]
    jr nc, @+$03

    ld de, $ffd3
    ld de, $f1db
    db $d3
    ldh a, [rSB]
    pop af
    db $d3
    pop af
    inc d

jr_093_6a11:
    pop af
    sub e
    pop af
    sub e
    ldh a, [$ff3e]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1159
    ld a, e
    ld de, $1103
    dec bc
    jp Jump_000_1311


    inc de
    rrca
    inc sp
    inc sp
    inc d
    ld de, $2b11
    ld de, $ff33
    inc hl
    cpl
    ld bc, $2413
    adc e
    inc h
    sub e
    ld h, h
    sbc a
    ld [hl], e
    ld l, a
    inc b
    add e
    inc d
    ld d, l
    rst RST_28
    inc de
    daa
    inc b
    add d
    inc de
    ld l, a
    ld h, c
    sub b
    rra
    ld de, $14bb
    ld [hl], b
    inc sp
    or l
    ccf
    inc sp
    inc sp
    inc d
    and e
    inc d
    xor e
    ld h, b
    rra
    inc b
    add e
    db $10
    inc hl
    inc d
    sub e
    rst RST_38
    inc d
    sbc e
    ld d, h
    rlca
    inc d
    or e
    ld d, c
    ld a, a
    ld b, h
    ld l, $20
    ld bc, $4750
    jr nz, jr_093_6ae4

    ldh a, [c]
    inc b
    cp e
    ld hl, $848b
    or h
    ld [hl], b
    ld b, c
    inc sp
    ld b, e
    inc b
    ld a, e
    rst RST_38
    rst RST_18
    inc d
    ld b, e
    ld b, b
    ld a, [de]
    ld [hl], l
    inc d
    ld e, e
    ld d, b
    inc e
    inc d
    ld [hl], e
    ld d, b
    sbc a
    jr nz, jr_093_6aad

    sbc [hl]
    ld h, b
    scf
    ld b, e
    ld h, h
    inc d
    ld l, e
    ld h, b
    sbc a
    nop
    inc sp
    ld b, b
    dec [hl]
    ld b, e
    rst RST_38
    inc b
    ld e, e
    ldh a, [rIE]
    ld [de], a
    ld c, a
    inc b
    ld c, e
    ld d, b
    ld [hl-], a
    db $f4

jr_093_6aad:
    ld l, a
    ldh a, [rIF]
    ld [hl], b
    dec c
    ccf
    ld l, b
    ld b, h
    ldh a, [$ff1f]
    jr nc, jr_093_6ac8

    ld d, l
    or e
    ldh a, [$ff1f]
    nop
    rrca
    add l
    or e
    sbc a
    ldh a, [$ff1f]
    ld de, $9511
    or e

jr_093_6ac8:
    ldh a, [$ff1f]
    dec b
    ld l, a
    ldh a, [$ff1f]
    or b
    ccf
    rst RST_38
    ld bc, $5537
    or e
    ldh a, [$ff1f]
    ld b, l
    adc a
    ld b, l
    or e
    ldh a, [$ff1f]
    ld [hl], b
    rrca
    ld de, $ff47
    ldh a, [$ff1f]

jr_093_6ae4:
    ld h, b
    rrca
    dec h
    ld [hl], e
    add b
    rrca
    ld h, $f3
    ld [de], a
    ld l, a
    sub l
    ld [hl], e
    nop
    ld e, $73
    add c
    ld [de], a
    ld d, a
    sub [hl]
    di
    ld [hl], l
    ld [hl], e
    sub l
    ld [hl+], a
    or $f3
    jr nc, @+$1a

    rst RST_38
    ld d, [hl]
    and b
    and $f3
    ld [bc], a
    ld c, e
    ld d, e
    or h
    jr nc, jr_093_6b2a

    and b
    dec de
    dec b
    push bc
    or e
    inc h
    cp h
    sub [hl]
    db $d3
    sub l
    and b
    add hl, sp
    ldh a, [$ff1f]
    di
    ld h, d
    ret nz

    rra
    sub d
    sbc c
    ei
    add $0a
    db $10
    rra
    daa
    inc de
    ld h, $ef
    ld b, b
    ld b, e

jr_093_6b2a:
    sub d
    call nz, $a7df
    inc de
    rst RST_20

Call_093_6b30:
    ld b, a
    scf
    ld h, b
    inc hl
    rst RST_30
    inc de
    ld d, l
    ld d, l
    ld [de], a
    pop af
    inc de
    dec d
    db $10
    rra
    ld a, a
    jr jr_093_6b42

    ld b, b

jr_093_6b42:
    ld [de], a
    or a

Jump_093_6b44:
    sub a
    inc de
    ld h, l
    ld d, e
    nop
    jr z, @+$53

    ld a, a
    add a
    inc de
    cp $27
    ccf
    ld d, l
    ld d, e
    pop af
    cp a
    jr nc, jr_093_6b66

    ld d, l
    ld d, e
    ldh a, [$ff1f]
    ldh a, [rIF]
    db $dd
    ld b, b
    db $dd
    ld [hl], b
    ld bc, $aaaa
    xor d
    xor d

jr_093_6b66:
    xor $ee
    call z, Call_000_0170
    db $10
    rra
    cp e
    cp e
    ld [hl], b
    ld bc, $0f10
    call z, $ffcc
    ld [hl], b
    ld bc, $2f10
    ret nc

    ld bc, $2310
    db $10
    rlca
    db $10
    ld e, a
    ld d, b
    ld c, a
    sub b
    rlca
    ldh [$ffd0], a

jr_093_6b88:
    dec hl
    ret nc

    ld e, a
    sub b
    rrca
    nop
    nop
    nop
    stop
    stop
    dec a
    ld c, c
    jr nz, jr_093_6b88

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f048
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f04b
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $4a7b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f047
    ld bc, $01f0
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    ret nz

    ld bc, $21f0
    ret nz

    ld bc, $0100
    jr nz, jr_093_6bd7

    jr nz, @+$05

jr_093_6bd7:
    jr nz, @+$06

    jr nz, @+$06

    dec b
    jr nz, jr_093_6be4

    jr nz, @+$09

    nop
    ld bc, $2406

jr_093_6be4:
    nop
    ld [$0920], sp
    jr nz, jr_093_6bf4

    jr nz, @+$0d

    jr nz, jr_093_6c4e

    inc c
    ldh a, [$ff2d]
    ldh [rSB], a
    dec c

jr_093_6bf4:
    jr nz, jr_093_6c04

    jr nz, @+$11

    nop
    jr nz, jr_093_6c0b

    jr nz, @+$13

    jr nz, jr_093_6c11

    jr nz, @+$15

    nop
    jr nz, jr_093_6c18

jr_093_6c04:
    jr nz, @+$17

    jr nz, jr_093_6c1e

    jr nz, @+$19

    nop

jr_093_6c0b:
    jr nz, @+$1a

    jr nz, jr_093_6c28

    jr nz, jr_093_6c2b

jr_093_6c11:
    jr nz, @+$1d

    jr nc, @+$22

    inc e
    ldh a, [$ff31]

jr_093_6c18:
    ret nz

    ld bc, $201d
    ld c, $28

jr_093_6c1e:
    nop
    rrca
    jr z, jr_093_6c40

    jr nz, jr_093_6c43

    jr nz, jr_093_6c46

    jr nz, jr_093_6c28

jr_093_6c28:
    inc de
    inc l
    ld [de], a

jr_093_6c2b:
    inc l
    ld hl, $2220
    jr nz, @+$42

    inc hl
    nop
    ld bc, $2024
    ld a, [de]
    jr z, jr_093_6c54

    jr z, @+$62

    dec h
    ldh a, [$ff31]
    ldh [rSB], a

jr_093_6c40:
    ld h, $20
    daa

jr_093_6c43:
    jr nz, jr_093_6c6d

    nop

jr_093_6c46:
    jr nz, @+$2b

    jr nz, @+$2c

    jr nz, @+$08

    jr z, @+$09

jr_093_6c4e:
    add b
    nop
    ld bc, $2c06
    dec hl

jr_093_6c54:
    jr nz, @+$2e

    jr nz, jr_093_6c85

    rrca
    jr nz, jr_093_6c89

    jr nz, jr_093_6c8c

    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b

jr_093_6c6d:
    ld bc, $1030
    ld bc, $3030
    ld bc, $3031
    ld [hl-], a
    jr nc, @+$35

    jr nc, jr_093_6caf

    nop
    ld bc, $3301
    inc [hl]
    dec [hl]
    jr nc, @+$38

    jr nc, jr_093_6cbc

jr_093_6c85:
    jr nz, jr_093_6c9e

    ldh [rP1], a

jr_093_6c89:
    ld bc, $31f0

jr_093_6c8c:
    and b
    ld bc, $3038
    add hl, sp
    jr nc, jr_093_6ccd

    nop
    jr nc, @+$3d

    jr nc, jr_093_6cd4

    jr nc, @+$3f

    jr nc, jr_093_6cda

    jr nz, @+$32

jr_093_6c9e:
    ccf
    nop
    ld bc, $3040
    ld b, c
    jr nc, @+$44

    nop
    jr nc, @+$45

    jr nc, jr_093_6cef

    jr nc, jr_093_6cf2

    jr nc, @+$48

jr_093_6caf:
    rst RST_08
    ldh a, [$ff3f]
    ret nz

    ld bc, $0000
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_6cbc:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_6ccd:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_6cd4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_093_6cda:
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

jr_093_6cef:
    ldh a, [rSB]
    rst RST_38

jr_093_6cf2:
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $204c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    pop de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
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
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0000
    ld c, h
    add h
    inc h
    ld [$89a8], sp
    inc h
    ld [$8c68], sp
    inc h
    ld [$8f58], sp
    inc h
    ld [$8400], sp
    inc h
    ld [$90c4], sp
    inc h
    ld [$9620], sp
    inc h
    ld [$98dc], sp
    inc h
    ld [$9e10], sp
    inc h
    ld [$9074], sp
    inc h
    ld [$9fe4], sp
    inc h
    ld [$a37c], sp
    inc h
    ld [$a618], sp
    inc h
    ld [$a844], sp
    inc h
    ld [$9f98], sp
    inc h
    ld [$a990], sp
    inc h
    ld [$acd0], sp
    inc h
    ld [$af70], sp
    inc h
    ld [$b0dc], sp
    inc h
    ld [$a940], sp
    inc h
    ld [$b1ec], sp
    inc h
    ld [$b608], sp
    inc h
    ld [$b8a8], sp
    inc h
    ld [$bbe0], sp
    inc h
    ld [$b19c], sp
    inc h
    ld [$bd38], sp
    inc h
    ld [$c07c], sp
    inc h
    ld [$c314], sp
    inc h
    ld [$c520], sp
    inc h
    ld [$bce0], sp
    inc h
    ld [$c624], sp
    inc h
    ld [$c958], sp
    inc h
    ld [$cbf8], sp
    inc h
    ld [$cec8], sp
    inc h
    ld [$c5d8], sp
    inc h
    ld [$cfec], sp
    inc h
    ld [$d418], sp
    inc h
    ld [$d6b8], sp
    inc h
    ld [$dc98], sp
    inc h
    ld [$cf98], sp
    inc h
    ld [$de34], sp
    inc h
    ld [$e16c], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$ddf0], sp
    inc h
    ld [$de34], sp
    inc h
    ld [$e16c], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e81c], sp
    inc h
    ld [$de34], sp
    inc h
    ld [$e16c], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e528], sp
    inc h
    ld [$de34], sp
    inc h
    ld [$e16c], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e56c], sp
    inc h
    ld [$de34], sp
    inc h
    ld [$e16c], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e5b8], sp
    inc h
    ld [$e858], sp
    inc h
    ld [$eb90], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e604], sp
    inc h
    ld [$e858], sp
    inc h
    ld [$eb90], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e650], sp
    inc h
    ld [$e858], sp
    inc h
    ld [$eb90], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e6a4], sp
    inc h
    ld [$e858], sp
    inc h
    ld [$eb90], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e6f0], sp
    inc h
    ld [$e858], sp
    inc h
    ld [$eb90], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e740], sp
    inc h
    ld [$e858], sp
    inc h
    ld [$eb90], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e78c], sp
    inc h
    ld [$e858], sp
    inc h
    ld [$eb90], sp
    inc h
    ld [$e410], sp
    inc h
    ld [$e490], sp
    inc h
    ld [$e7dc], sp
    inc h
    ld [$0b01], sp
    nop
    nop
    ld [bc], a
    ld c, $00
    nop
    inc bc
    dec c
    nop
    nop
    inc b
    rrca
    nop
    nop
    dec b
    stop
    nop
    ld b, $11
    nop
    nop
    rlca
    ld [de], a
    nop
    nop
    ld [$000a], sp
    nop
    inc e
    nop
    nop
    inc b
    ld bc, $6000
    and d
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
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
    ld [$11ed], sp
    ld bc, $6708
    ld e, c
    ld h, [hl]
    ld a, [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $c000
    nop
    ld [$0000], sp
    nop
    ld bc, $c000
    nop
    jr z, jr_093_701f

jr_093_701f:
    nop
    nop
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    jr nz, @-$0e

    inc h
    ld [$fff0], sp
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
    inc a
    nop
    nop
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    inc l
    ldh a, [rNR50]
    ld [$f0e0], sp
    ldh a, [$ffe0]
    ldh [rP1], a
    nop
    nop
    nop
    dec b
    dec b
    nop
    ld [$0a05], sp
    ld a, [bc]
    dec b
    ld a, [bc]
    dec bc
    dec b
    ld a, [bc]
    inc c
    inc d
    ld a, [bc]
    rrca
    inc d
    ld a, [bc]
    ld b, $14
    ld a, [bc]
    dec b
    dec b
    ld a, [bc]
    db $10
    dec b
    ld a, [bc]
    ld [$0b14], sp
    ld a, [bc]
    inc d
    dec bc
    dec bc
    dec b
    dec bc
    inc c
    dec b
    dec bc
    inc b
    inc d
    dec bc
    dec b
    inc d
    dec bc
    db $10
    dec b
    dec c
    dec bc
    inc d
    dec c
    dec c
    dec b
    dec c
    inc c
    dec b
    dec c
    inc b
    nop
    dec c
    ld [bc], a
    inc d
    dec c
    db $10
    dec b
    inc c
    ld a, [bc]
    dec b
    inc c
    dec bc
    inc d
    inc c
    inc c
    dec b
    inc c
    inc bc
    dec b
    inc c
    inc b
    inc d
    inc c
    ld [bc], a
    dec b
    inc c
    ld b, $05
    inc c
    dec b
    inc d
    inc c
    db $10
    dec b
    inc c
    ld [$0f05], sp
    dec bc
    dec b
    rrca
    inc c
    inc d
    rrca
    rrca
    dec b
    rrca
    inc b
    inc d
    rrca
    ld [bc], a
    inc d
    rrca
    db $10
    inc d
    rrca
    ld [$0f05], sp
    ld a, [bc]
    dec b
    ld bc, $1400
    ld bc, $140f
    ld bc, $0503
    ld bc, $0502
    ld bc, $050e
    ld bc, $0506
    ld bc, $1405
    ld bc, $1411
    ld bc, $1408
    inc bc
    inc c
    inc d
    inc bc
    inc bc
    dec b
    inc bc
    inc b
    dec b
    inc bc
    dec b
    dec b
    inc bc
    rlca
    dec b
    inc bc
    ld [$0400], sp
    ld a, [bc]
    inc d
    inc b
    dec c
    inc d
    inc b
    inc c
    dec b
    inc b
    inc bc
    inc d
    inc b
    ld [bc], a
    nop
    inc b
    ld b, $05
    inc b
    dec b
    inc d
    inc b
    ld [$0214], sp
    dec c
    dec b
    ld [bc], a
    inc c
    inc d
    ld [bc], a
    ld bc, $0214
    ld b, $14
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [$0e05], sp
    ld bc, $0e14
    inc bc
    inc d
    ld c, $0e
    dec b
    ld c, $11
    nop
    ld c, $08
    dec b
    ld b, $0a
    dec b
    ld b, $0c
    inc d
    ld b, $01
    dec b
    ld b, $03
    dec b
    ld b, $02
    dec b
    ld b, $0e
    inc d
    ld b, $07
    dec b
    ld b, $11
    inc d
    ld b, $08
    dec b
    dec b
    ld a, [bc]
    inc d
    dec b
    rrca
    inc d
    dec b
    ld bc, $0505
    inc b
    dec b
    dec b
    ld [bc], a
    inc d
    dec b
    ld b, $14
    dec b
    ld [$0705], sp
    nop
    nop
    rlca
    ld c, $14
    rlca
    ld de, $0705
    ld [$0705], sp
    rlca
    inc d
    db $10
    db $10
    inc d
    db $10
    ld [$1105], sp
    ld bc, $1105
    ld c, $14
    ld de, $1407
    ld de, $0511
    ld de, $0508
    ld [$050a], sp
    ld [$050b], sp
    ld [$050d], sp
    ld [$140f], sp
    ld [$1405], sp
    ld [$0508], sp
    cp $fe
    nop
    nop
    rlca
    nop
    ld bc, $0007
    rst RST_38
    rst RST_38
    nop
    ret z

    ret


    call z, $bbc7
    add $ff
    ret nz

    jp $c2c1


    adc $ff
    nop
    ret nz

    add $d3
    jp $c1c8


    rst RST_38
    jp z, $c3c9

    call $c8c9
    rst RST_38
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    rst RST_38
    call z, $bdc9
    push bc
    rst RST_38
    nop
    nop
    cp h
    rst RST_08
    pop bc
    rst RST_38
    nop
    nop
    nop
    pop bc
    jp nz, $cdc9

    adc $ff
    nop
    call $bfce
    cp a
    add $ff
    nop
    xor h
    xor h
    xor h
    rst RST_38
    nop
    nop
    nop
    ret nz

    jp $bfcc


    rst RST_38
    nop
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00ff
    pop bc
    call z, $cdbb
    call Call_000_00ff
    cp a
    add $bf
    cp l
    adc $cc
    rst RST_38
    jp z, $d3cd

    cp l
    jp nz, $ffbd

    jp $bfbd


    rst RST_38
    nop
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    cp [hl]
    cp e
    call z, $ffc5
    nop
    nop
    nop
    nop
    ld d, h
    add hl, de
    nop
    nop
    ld d, a
    add hl, de
    nop
    nop
    ld h, c
    add hl, de
    nop
    nop
    ld d, c
    inc b
    nop
    nop
    ld e, c
    add hl, bc
    nop
    nop
    ld e, d
    add hl, de
    nop
    nop
    add hl, sp
    inc b
    nop
    nop
    ld a, [hl-]
    inc bc
    nop
    nop
    ld b, c
    add hl, bc
    nop
    nop
    ld c, a
    ld b, $00
    nop
    ld a, $05
    nop
    nop
    ld b, b
    ld b, $00
    nop
    ld b, l
    add hl, bc
    nop
    nop
    ld d, l
    ld [$0000], sp
    dec sp
    inc b
    nop
    nop
    ld c, c
    ld [de], a
    nop
    nop
    ld d, b
    ld b, $00
    nop
    ld b, a
    ld b, $00
    nop
    ld e, e
    ld [$0000], sp
    ld c, h
    ld b, $00
    nop
    ld e, b
    ld [de], a
    nop
    nop
    ld b, e
    ld d, $00
    nop
    ld b, [hl]
    ld bc, $0000
    ld b, h
    inc c
    nop
    nop
    ld c, l
    ld a, [bc]
    nop
    nop
    inc a
    ld [$0000], sp
    ld d, [hl]
    add hl, bc
    nop
    nop
    ccf
    inc c
    nop
    nop
    ld c, [hl]
    ld a, [bc]
    nop
    nop
    dec a
    dec b
    nop
    nop
    ld c, e
    dec b
    nop
    nop
    ld b, d
    dec b
    nop
    nop
    ld c, b
    ld [de], a
    nop
    nop
    ld d, d
    inc c
    nop
    nop
    ld h, e
    ld b, $00
    nop
    ld h, h
    ld bc, $0000
    ld h, l
    rlca
    nop
    nop
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld h, a
    rlca
    nop
    nop
    ld l, b
    inc c
    nop
    nop
    ld l, c
    ld [hl-], a
    nop
    nop
    ld l, d
    inc b
    nop
    nop
    ld e, h
    inc bc
    nop
    nop
    ld e, [hl]
    rlca
    nop
    nop
    ld h, b
    ld bc, $0000
    ld e, l
    ld b, $00
    nop
    ld e, a
    ld b, $00
    nop
    ld c, d
    ld bc, $0000
    ld h, d
    ld bc, $0000
    jr jr_093_72ff

    nop
    nop
    rla
    add hl, de
    nop
    nop
    ld sp, $0004
    nop
    dec e
    inc b
    nop
    nop
    inc l
    rrca
    nop
    nop
    inc sp
    ld a, [bc]
    nop
    nop
    inc c
    inc d
    nop

jr_093_72ff:
    nop
    rra
    ld a, [bc]
    nop
    nop
    dec bc
    ld [hl-], a
    nop
    nop
    jr nz, jr_093_7314

    nop
    nop
    inc bc
    dec b
    nop
    nop
    jr z, @+$05

    nop
    nop

jr_093_7314:
    ld h, $02
    nop
    nop
    ld [hl-], a
    inc b
    nop
    nop
    add hl, de
    dec b
    nop
    nop
    dec c
    ld [hl-], a
    nop
    nop
    ld a, [de]
    inc b
    nop
    nop
    db $10
    ld [$0000], sp
    rlca
    ld bc, $0000
    ld a, [bc]
    ld b, $00
    nop
    dec l
    ld a, [bc]
    nop
    nop
    jr nc, jr_093_733f

    nop
    nop
    ld b, $0c
    nop

jr_093_733f:
    nop
    ld [$0001], sp
    nop
    inc [hl]
    ld [$0000], sp
    ld de, $0008
    nop
    ld d, $14
    nop
    nop
    ld e, $32
    nop
    nop
    cpl
    inc d
    nop
    nop
    inc h
    ld b, $00
    nop
    rrca
    ld [bc], a
    nop
    nop
    dec de
    inc d
    nop
    nop
    inc e
    ld a, [bc]
    nop
    nop
    ld hl, $000c
    nop
    ld [hl+], a
    ld [$0000], sp
    inc hl
    inc bc
    nop
    nop
    dec h
    ld a, [bc]
    nop
    nop
    inc d
    rrca
    nop
    nop
    add hl, hl
    ld [$0000], sp
    dec hl
    rrca
    nop
    nop
    ld l, $0c
    nop
    nop
    jr c, jr_093_7394

    nop
    nop
    inc b
    ld a, [bc]
    nop
    nop
    dec b
    rrca
    nop
    nop

jr_093_7394:
    add hl, bc
    inc c
    nop
    nop
    ld c, $0f
    nop
    nop
    ld [de], a
    ld [$0000], sp
    inc de
    inc b
    nop
    nop
    daa
    inc b
    nop
    nop
    dec d
    ld b, $00
    nop
    ld [hl], $03
    nop
    nop
    dec [hl]
    ld a, [bc]
    nop
    nop
    scf
    ld a, [bc]
    nop
    nop
    ld [bc], a
    inc d
    nop
    nop
    ld d, e
    add hl, de
    nop
    nop
    rst RST_38
    dec b
    nop
    nop
    ret z

    db $e3
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    xor l
    rst RST_38
    jp nz, $e0d9

    db $e4
    rst RST_20
    nop
    and $d9
    db $e4
    reti


    ldh [rP1], a
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call $e1e9
    pop hl
    db $e3
    ldh [c], a
    rst RST_20
    nop
    and $d5
    db $dd
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    pop bc
    and $d5
    ret c

    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    call $bfca
    cp a
    cp [hl]
    xor l
    rst RST_38
    cp h
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    rst RST_10
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    ret z

    reti


    db $db
    push de
    add sp, -$27
    rst RST_20
    nop
    and d
    xor [hl]
    call c, $e8dd
    nop
    push bc
    ret


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    rst RST_20
    reti


    ldh [$ffda], a
    xor [hl]
    ret c

    reti


    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor l
    rst RST_38
    rst RST_08
    db $e4
    rst RST_20
    nop
    reti


    ld [$e7d5], a
    db $dd
    db $e3
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    xor l
    rst RST_38
    jp z, $e6d5

    push de
    ldh [$ffed], a
    xor $d9
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$53
    rst RST_38
    adc $e9
    and $e2
    rst RST_20
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    jp nz, $adca

    rst RST_38
    cp l
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    db $eb
    push de
    add sp, -$27
    and $00
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    jp nz, $adca

    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    ret z

    reti


    db $db
    push de
    add sp, -$27
    rst RST_20
    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $00
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$19
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    cp l
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    add sp, -$13
    db $e4
    reti


    nop
    add sp, -$1d
    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$add9], a
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp z, $ebe3

    reti


    and $e7
    nop
    jp hl


    db $e4
    nop
    db $dd
    jp c, $dc00

    db $dd
    add sp, $00
    sub $ed
    nop
    jp c, $e6dd

    reti


    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    push de
    ret c

    ret c

    reti


    ret c

    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$19
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    ret nz

    db $dd
    and $e1
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    rst RST_10
    call c, $e6e3
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $e3
    ret c

    db $ed
    xor l
    rst RST_38
    add $e3
    db $eb
    reti


    and $e7
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    xor l
    rst RST_38
    jp nz, $e6e9

    add sp, -$19
    nop
    add sp, -$1d
    nop
    add sp, -$1d
    jp hl


    rst RST_10
    call c, $ffad
    or c
    call $e4e9
    reti


    and $00
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$b2d9], a
    nop
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    ret z

    db $e3
    add sp, $00
    call c, $e8dd
    nop
    sub $ed
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    add $d9
    push de
    ld [$e7d9], a
    nop
    rst RST_20
    db $e4
    db $e3
    and $d9
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$53
    rst RST_38
    jp z, $e7d5

    rst RST_20
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    jp nz, $d5d9

    ldh [$ffe7], a
    nop
    jp hl


    db $e4
    db $e3
    ldh [c], a
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    db $e3
    jp hl


    add sp, -$53
    rst RST_38
    cp [hl]
    and $d5
    db $eb
    rst RST_20
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    jp z, $e3e6

    pop hl
    db $e3
    add sp, -$27
    rst RST_20
    nop
    push de
    ret c

    ret c

    reti


    ret c

    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$19
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    call $bfca
    cp a
    cp [hl]
    nop
    db $dd
    ldh [c], a
    nop
    and $d5
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    call $bfca
    cp a
    cp [hl]
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    jp hl


    ldh [c], a
    rst RST_20
    call c, $e2dd
    reti


    xor l
    rst RST_38
    cp a
    ldh [c], a
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    and $d5
    add sp, -$27
    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    push de
    rst RST_20
    reti


    rst RST_20
    xor l
    rst RST_38
    cp l
    db $e3
    db $e4
    db $dd
    reti


    rst RST_20
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor l
    rst RST_38
    jp z, $dde3

    rst RST_20
    db $e3
    ldh [c], a
    rst RST_20
    nop
    jp c, $d9e3

    nop
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$53
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $e2dd
    db $db
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    jp c, $d9e6

    reti


    xor $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    sub $e9
    and $e2
    rst RST_20
    xor l
    rst RST_38
    adc $e6
    push de
    db $e4
    rst RST_20
    nop
    call $bfce
    cp a
    add $ae
    add sp, -$13
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    ld [$dde3], a
    ret c

    rst RST_20
    nop
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    xor [hl]
    sub $d5
    rst RST_20
    reti


    ret c

    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    call $dde0
    db $db
    call c, Call_000_00e8
    jp nz, Jump_000_00ca

    and $d9
    rst RST_10
    db $e3
    ld [$e6d9], a
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    and $d5
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    call $e1e9
    pop hl
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    jp z, Jump_000_00ca

    jp hl


    rst RST_20
    push de
    db $db
    reti


    xor l
    rst RST_38
    jp nz, $d5d9

    add sp, -$52
    push de
    ldh [c], a
    ret c

    xor [hl]
    rst RST_10
    db $e3
    ldh [$ffd8], a
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    db $eb
    push de
    rst RST_18
    reti


    ldh [c], a
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    cp h
    jp hl


    and $e2
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$53
    rst RST_38
    rst RST_00
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    push de
    rst RST_20
    db $dd
    reti


    and $ad
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    nop
    db $e3
    jp c, $d500

    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_00
    push de
    db $ed
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    jp hl


    db $e4
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    rst RST_00
    db $e3
    ld [$e7d9], a
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    rst RST_38
    adc $e6
    push de
    ret c

    reti


    rst RST_20
    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    nop
    jp c, $e6e3

    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    jp $dae2


    push de
    add sp, -$17
    push de
    add sp, -$27
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$53
    rst RST_38
    jp z, $ebe3

    reti


    and $e7
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_00
    jp $cfc8


    call $ffad
    jp z, $ebe3

    reti


    and $e7
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp z, $cfc6

    call $ffad
    cp l
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $ad
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$24
    reti


    jp c, $ade8

    rst RST_38
    jp nz, $d5d9

    ldh [$ffe7], a
    nop
    add sp, -$24
    reti


    nop
    sub $e3
    ret c

    db $ed
    nop
    sub $ed
    nop
    rst RST_20
    call c, $d8d9
    ret c

    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_08
    db $e4
    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    db $dd
    jp c, $e700

    jp hl


    jp c, $d9da

    and $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_08
    db $e4
    rst RST_20
    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    db $dd
    jp c, $e700

    jp hl


    jp c, $d9da

    and $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp [hl]
    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    sbc $e9
    and $ed
    xor l
    rst RST_38
    rst RST_08
    db $e4
    rst RST_20
    nop
    pop bc
    call z, $cdbb
    call $e100
    db $e3
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    rst RST_08
    db $e4
    rst RST_20
    nop
    ret nz

    jp $bfcc


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    rst RST_08
    db $e4
    rst RST_20
    nop
    pop de
    cp e
    adc $bf
    call z, $e100
    db $e3
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    rst RST_08
    db $e4
    rst RST_20
    nop
    cp h
    rst RST_08
    pop bc
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    and $d9
    rst RST_10
    db $e3
    db $dd
    ldh [rP1], a
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    call $e1e9
    pop hl
    db $e3
    ldh [c], a
    rst RST_20
    nop
    rst RST_20
    jp hl


    ldh [c], a
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    jp c, $d9e0

    reti


    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor l
    rst RST_38
    cp h
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    rst RST_10
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    ld [$dde3], a
    ret c

    rst RST_20
    nop
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    xor [hl]
    sub $d5
    rst RST_20
    reti


    ret c

    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    ret z

    reti


    db $db
    push de
    add sp, -$27
    rst RST_20
    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $00
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$19
    xor l
    rst RST_38
    nop
    call nz, $24f3
    ld [$f3d8], sp
    inc h
    ld [$f3f2], sp
    inc h
    ld [$f40a], sp
    inc h
    ld [$f422], sp
    inc h
    ld [$f438], sp
    inc h
    ld [$f452], sp
    inc h
    ld [$f46d], sp
    inc h
    ld [$f481], sp
    inc h
    ld [$f49d], sp
    inc h
    ld [$f4b3], sp
    inc h
    ld [$f4ce], sp
    inc h
    ld [$f4e5], sp
    inc h
    ld [$f4fa], sp
    inc h
    ld [$f513], sp
    inc h
    ld [$f524], sp
    inc h
    ld [$f534], sp
    inc h
    ld [$f550], sp
    inc h
    ld [$f564], sp
    inc h
    ld [$f57e], sp
    inc h
    ld [$f596], sp
    inc h
    ld [$f5aa], sp
    inc h
    ld [$f5c3], sp
    inc h
    ld [$f5dc], sp
    inc h
    ld [$f5f7], sp
    inc h
    ld [$f607], sp
    inc h
    ld [$f61f], sp
    inc h
    ld [$f63a], sp
    inc h
    ld [$f654], sp
    inc h
    ld [$f66f], sp
    inc h
    ld [$f68b], sp
    inc h
    ld [$f6a5], sp
    inc h
    ld [$f6bd], sp
    inc h
    ld [$f6d5], sp
    inc h
    ld [$f6eb], sp
    inc h
    ld [$f705], sp
    inc h
    ld [$f71f], sp
    inc h
    ld [$f737], sp
    inc h
    ld [$f746], sp
    inc h
    ld [$f75e], sp
    inc h
    ld [$f772], sp
    inc h
    ld [$f785], sp
    inc h
    ld [$f795], sp
    inc h
    ld [$f7af], sp
    inc h
    ld [$f7c9], sp
    inc h
    ld [$f7e5], sp
    inc h
    ld [$f7fa], sp
    inc h
    ld [$f811], sp
    inc h
    ld [$f82b], sp
    inc h
    ld [$f847], sp
    inc h
    ld [$f861], sp
    inc h
    ld [$f878], sp
    inc h
    ld [$f893], sp
    inc h
    ld [$f8ae], sp
    inc h
    ld [$f8c1], sp
    inc h
    ld [$f8dd], sp
    inc h
    ld [$f8f8], sp
    inc h
    ld [$f90f], sp
    inc h
    ld [$f925], sp
    inc h
    ld [$f93a], sp
    inc h
    ld [$f954], sp
    inc h
    ld [$f969], sp
    inc h
    ld [$f985], sp
    inc h
    ld [$f99e], sp
    inc h
    ld [$f9b8], sp
    inc h
    ld [$f9d0], sp
    inc h
    ld [$f9ec], sp
    inc h
    ld [$fa07], sp
    inc h
    ld [$fa23], sp
    inc h
    ld [$fa3d], sp
    inc h
    ld [$fa55], sp
    inc h
    ld [$fa71], sp
    inc h
    ld [$fa83], sp
    inc h
    ld [$fa93], sp
    inc h
    ld [$faaf], sp
    inc h
    ld [$fabe], sp
    inc h
    ld [$fad4], sp
    inc h
    ld [$faee], sp
    inc h
    ld [$aeae], sp
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call $bfce
    ret z

    cp l
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    cp [hl]
    call z, $d4c3
    call nc, $bfc6
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call $bfca
    cp a
    cp [hl]
    nop
    cp h
    ret


    ret


    call $ffce
    nop
    cp h
    cp e
    adc $ce
    add $bf
    nop
    cp e
    call z, $c9c7
    call z, $cdff
    adc $cf
    call z, $d3be
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    cp e
    rst RST_00
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $c3
    rst RST_00
    cp h
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    call $c8bb
    cp [hl]
    nop
    ret nc

    cp a
    jp $ffc6


    nop
    nop
    nop
    call $bbce
    adc $c3
    cp l
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ret


    add $ce
    nop
    cp e
    cp h
    call $ccc9
    cp h
    rst RST_38
    nop
    pop de
    cp e
    adc $bf
    call z, $bb00
    cp h
    call $ccc9
    cp h
    rst RST_38
    ret


    cp h
    add $c3
    ret nc

    jp $cfc9


    call Call_000_00ff
    nop
    nop
    cp l
    add $c9
    rst RST_08
    cp [hl]
    nop
    ret z

    jp $bfc8


    rst RST_38
    nop
    nop
    cp l
    ret


    rst RST_00
    jp z, $cfc9

    ret z

    cp [hl]
    cp a
    db $d3
    cp a
    call $c3ff
    ret z

    call $c7c9
    ret z

    jp $ffbb


    nop
    nop
    nop
    nop
    cp l
    ret


    add $c9
    call z, $bd00
    jp nz, $c8bb

    pop bc
    cp a
    rst RST_38
    jp $c7c7


    rst RST_08
    ret z

    jp $d3ce


    rst RST_38
    nop
    nop
    nop
    nop
    ret nz

    add $bb
    call Call_000_00c2
    ret nz

    jp $bfcc


    rst RST_38
    nop
    nop
    call $c3c2
    cp a
    add $be
    nop
    cp [hl]
    rst RST_08
    call $ffce
    nop
    ret


    pop de
    ret z

    nop
    adc $bf
    rst RST_00
    jp z, $ffc9

    nop
    nop
    nop
    call $bdcf
    adc $c3
    ret


    ret z

    nop
    cp l
    rst RST_08
    jp z, $ffcd

    jp $cec8


    jp $c3c7


    cp [hl]
    cp e
    adc $bf
    rst RST_38
    nop
    nop
    call $bbc2
    cp [hl]
    ret


    pop de
    nop
    adc $bb
    pop bc
    rst RST_38
    nop
    nop
    call z, $cfc9
    pop bc
    jp nz, $cd00

    push bc
    jp $ffc8


    nop
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c100
    rst RST_08
    cp e
    call z, $ffbe
    add $bf
    ret nc

    jp $bbce


    adc $bf
    rst RST_38
    nop
    nop
    nop
    nop
    cp a
    ret nz

    ret nz

    cp a
    cp l
    adc $00
    call $c9ca
    call z, $ffbf
    call $c8d3
    cp l
    jp nz, $c9cc

    ret z

    jp $bfd4


    rst RST_38
    nop
    cp l
    add $bf
    cp e
    call z, $bc00
    ret


    cp [hl]
    db $d3
    rst RST_38
    nop
    nop
    ret z

    cp e
    adc $cf
    call z, $c6bb
    nop
    cp l
    rst RST_08
    call z, $ffbf
    add $c3
    pop bc
    jp nz, $c8ce

    jp $c1c8


    call z, $bec9
    rst RST_38
    call $ccbf
    cp a
    ret z

    cp a
    nop
    pop bc
    call z, $bdbb
    cp a
    rst RST_38
    call $c3d1
    ret nz

    adc $00
    call $c3d1
    rst RST_00
    rst RST_38
    nop
    nop
    cp l
    jp nz, $c9c6

    call z, $cac9
    jp nz, $c6d3

    add $ff
    nop
    jp $c6c6


    rst RST_08
    rst RST_00
    jp $bbc8


    adc $bf
    rst RST_38
    nop
    nop
    adc $cc
    cp e
    cp l
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c1cf

    cp a
    nop
    jp z, $d1c9

    cp a
    call z, Call_000_00ff
    nop
    jp z, $c3c9

    call $c8c9
    nop
    jp z, $c3c9

    ret z

    adc $ff
    jp $c8c8


    cp a
    call z, $c000
    ret


    cp l
    rst RST_08
    call Call_000_00ff
    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    nop
    cp e
    call z, $c9c7
    call z, Call_000_00ff
    pop de
    cp e
    adc $bf
    call z, $d000
    cp a
    jp $ffc6


    nop
    nop
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    adc $00
    jp z, $c6cf

    add $ff
    nop
    call $cfc9
    ret z

    cp [hl]
    jp z, $c9cc

    ret


    ret nz

    rst RST_38
    nop
    nop
    call z, $c3bb
    ret z

    nop
    cp [hl]
    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    call $c8bb
    cp [hl]
    nop
    call $ccce
    cp a
    cp e
    rst RST_00
    rst RST_38
    nop
    jp z, $bfcc

    call $cfcd
    call z, $ffbf
    nop
    nop
    nop
    nop
    adc $c2
    jp $c5bd


    nop
    ret nz

    cp e
    adc $ff
    nop
    nop
    nop
    cp a
    cp e
    call z, $d3c6
    nop
    cp h
    jp $becc


    rst RST_38
    nop
    nop
    ret nz

    add $bb
    rst RST_00
    cp a
    nop
    cp h
    ret


    cp [hl]
    db $d3
    rst RST_38
    nop
    nop
    call z, $c8cf
    nop
    cp e
    pop de
    cp e
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    push bc
    cp a
    cp a
    ret z

    nop
    cp a
    db $d3
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    jp nz, $cad3

    cp a
    call z, $bd00
    rst RST_08
    adc $ce
    cp a
    call z, $caff
    jp $c5bd


    rst RST_08
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    adc $cc
    rst RST_08
    cp e
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $cdcf

    adc $c6
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    rst RST_08
    adc $bf
    nop
    cp l
    jp nz, $ccbb

    rst RST_00
    rst RST_38
    nop
    nop
    jp z, $cfc6

    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    jp $cfc8


    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret


    call z, $bdbf
    cp e
    call $ffce
    nop
    nop
    nop
    nop
    call $c3ce
    cp l
    push bc
    db $d3
    nop
    jp nz, $c6c9

    cp [hl]
    rst RST_38
    nop
    call $bfc2
    cp [hl]
    nop
    call $c3c5
    ret z

    rst RST_38
    nop
    nop
    nop
    pop bc
    rst RST_08
    adc $cd
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    call z, $bfd0
    add $00
    call $bbbd
    add $bf
    rst RST_38
    add $c3
    set 1, a
    jp Jump_000_00be


    ret


    ret


    call nc, $ffbf
    nop
    ret


    ret nc

    cp a
    call z, $ccc1
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    nop
    cp h
    add $bb
    call nc, $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $c9
    call z, $bfcc
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    call $bbd1
    call z, $ffc7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $bdc9
    push bc
    nop
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    nop
    nop
    nop
    cp [hl]
    call z, $cfc9
    pop bc
    jp nz, $ffce

    nop
    nop
    nop
    nop
    nop
    cp e
    call z, $c8bf
    cp e
    nop
    adc $cc
    cp e
    jp z, Jump_000_00ff

    nop
    ret nc

    jp $bbce


    add $00
    call $c3ca
    call z, $cec3
    rst RST_38
    pop de
    jp nz, $cec3

    cp a
    nop
    call $c9c7
    push bc
    cp a
